Content-Type: multipart/mixed; boundary="===============5350546148792417898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Jul 2025 16:00:51 -0000
Message-Id: <175199045142.1314729.7674025323169601548@gitolite.kernel.org>

--===============5350546148792417898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 50e60b392d0cf2d30e45072c53adfc786fed2cc7
    new: 4af29ac0ff5ab6429b300cba0aa4dc1ea696cd91
    log: revlist-50e60b392d0c-4af29ac0ff5a.txt

--===============5350546148792417898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e60b392d0c-4af29ac0ff5a.txt

ef9675b0ef030d135413e8638989f3a7d1f3217a Bluetooth: hci_sync: Fix not disabling advertising instance
59710a26a289ad4e7ef227d22063e964930928b0 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
314d30b1508682e27c8a324096262c66f23455d9 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
c7349772c268ec3c91d83cbfbbcf63f1bd7c256c Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
e31cf3cce2102af984656fed6e2254cbdd46da02 net: phy: qcom: move the WoL function to shared library
4ab9ada765b7acb5cd02fe27632ec2586b7868ee net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4e2bba30b16935d18e59d137f607f8e10b6fda87 Merge branch 'fix-qca808x-wol-issue'
ae8f160e7eb24240a2a79fc4c815c6a0d4ee16cc netlink: Fix wraparounds of sk->sk_rmem_alloc.
1e3b66e326015f77bc4b36976bebeedc2ac0f588 vsock: fix `vsock_proto` declaration
667eeab4999e981c96b447a4df5f20bdf5c26f13 tipc: Fix use-after-free in tipc_conn_close().
ffc2c8c4a714df53a715827d6334ab9474424f6a net: bcmgenet: Initialize u64 stats seq counter
80852774ba0adc37dfdc230acceb7b2a90c900d8 Merge tag 'for-net-2025-07-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d3a5f2871adc0c61c61869f37f3e697d97f03d8c tcp: Correct signedness in skb remaining space calculation
b3603c0466a85bed302e80226950092ceaf09b94 dt-bindings: net: sun8i-emac: Rename A523 EMAC0 to GMAC0
462da827c6e2be59c7b0981ed39fff7a9488d013 Merge branch 'allwinner-a523-rename-emac0-to-gmac0'
95a234f6affbf51f06338383537ab80d637bb785 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
209fd720838aaf1420416494c5505096478156b4 vsock: Fix transport_{g2h,h2g} TOCTOU
687aa0c5581b8d4aa87fd92973e4ee576b550cdf vsock: Fix transport_* TOCTOU
1e7d9df379a04ccd0c2f82f39fbb69d482e864cc vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
40c47232772e45385757e8c979d8871895c78823 Merge branch 'vsock-fix-transport_-h2g-g2h-dgram-local-toctou-issues'
3ef07434c7dbfba302df477bb6c70e082965f232 net: airoha: Fix an error handling path in airoha_probe()
3fd8e3b11c33d16e37591b6b5ebce87bf1fec955 coccinelle: misc: secs_to_jiffies script: Create dummy report
56b0c46d7843fd82be190831ff509ad2c9bdadd3 ice: fix lane number calculation
0d2ac7d97f0fd8b3207ddd7aad41bb0887826400 ice: fix fwlog after driver reinit
bc62945c2f9dee98f2c0fb76047ad0a7bbf86f78 ice: add NULL check in eswitch lag check
2c0f65992de767193e390e382300fc8fb2567f2b ixgbe: initialize aci lock before it's used
6c21d6f17552a6f7c7e501771be06bc401865e21 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d540d1b56d59a84a53bd51ac04299ff0cf58059f ethernet: intel: fix building with large NR_CPUS
c33fecd62382899c4e30f5aa3617088b97081e80 ice: check correct pointer in fwlog debugfs
79882ef2f347743a47acf328a3981812435639ce i40e: When removing VF MAC filters, only check PF-set MAC
5d57a4a0e0abfef76cce2048e9d5102bff8fe94e ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
e72758cc989691f9d25a4ba6f5db9e6c7fa828ae ice: fix possible leak in ice_plug_aux_dev() error path
28a0456f3c1e73fceee0e8b41340ad56899c0983 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4af29ac0ff5ab6429b300cba0aa4dc1ea696cd91 e1000e: ignore uninitialized checksum word on tgp

--===============5350546148792417898==--
