Content-Type: multipart/mixed; boundary="===============7495003048236114033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 May 2024 16:41:07 -0000
Message-Id: <171648246708.21632.16352012544247092017@gitolite.kernel.org>

--===============7495003048236114033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61d48005db1f3c1c05cb887b58f9a84991230162
    new: 86f7b383d0265a133f4110f94fc39f7dca51e588
    log: revlist-61d48005db1f-86f7b383d026.txt

--===============7495003048236114033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d48005db1f-86f7b383d026.txt

eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d265bb93d900e7fca0dd5b48b602f010bd172ff1 ice: avoid infinite loop if NVM has invalid TLV length
daebc5391b54705f2b45999593be507ed76a8c2a ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
43df78a7187c06e175fda0ea67f6235bb7e8a8e7 ice: fix 200G PHY types to link speed mapping
b906e81ca5f340cb5bf63f30be5591b35f603708 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
561553c49fdbfbd0b2b84755c8f85488036990e9 e1000e: move force SMBUS near the end of enable_ulp function
c439f4ad78b8ed8122dba9ec7341200c2a755afe ice: fix accounting if a VLAN already exists
29d75cb0c2aefcf3b5fcacb963f57c4274465e50 ice: remove af_xdp_zc_qps bitmap
6d645a6d8a5ce7c729ae2552f352e72942d3a460 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
adea07091db11320c41ba459e5cb1e34bce85ce0 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
1fd70aa3f2256d807a20076061c4ba41845cbba1 i40e: Fix XDP program unloading while removing the driver
678a215b26f19394992b1590712e93ccf9116413 i40e: factoring out i40e_suspend/i40e_resume
86f7b383d0265a133f4110f94fc39f7dca51e588 i40e: Fully suspend and resume IO operations in EEH case

--===============7495003048236114033==--
