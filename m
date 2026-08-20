Content-Type: multipart/mixed; boundary="===============0962386225639240357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:05:27 -0000
Message-Id: <178723472782.1656272.6126716003614640530@gitolite.kernel.org>

--===============0962386225639240357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fc1a790d487e551ed3c8dfc2baa2ce9d0f357433
    new: c7885103099f7a40cdf84b4810e6283f866d7dd6
    log: revlist-fc1a790d487e-c7885103099f.txt

--===============0962386225639240357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787234724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787234725-2018d3e03514b5d5bc2dacae8952a8d3a62215f4

fc1a790d487e551ed3c8dfc2baa2ce9d0f357433 c7885103099f7a40cdf84b4810e6283f866d7dd6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHCaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wR4P/1DxQfiPLx7STTJ0p8Rg
yTMP3GIiQoYAB9PmXy3jzHqy9NwUS8KHSKO/t0dLuzXwNv4yWuWuVLnY0LLm3cOf
/Z75/gJlrB8mBjx191YXiFi1AB4zUptLmNV6z2FTpH2A/6G90OaL56iUaL6bgCOx
eiTxz3tatWejS/+i4oem2uatg7gQybN6MAr5jzL3uYP5VAs8mJnW9sWolvXzlGOF
ObdnyD7nYCp7ML/dSlVvX/IcJLshtJ/T7SOkeX+T/2csIJOfN1PPH8TFk5uWHPRo
g9v3QQg515D1jyKZJybMBviFhgTl2Ff/w9WWsdgGn8TCtqO6YgcsIr70Fz6yVM3D
xpat7Hd6WymxQ9lFLkOyR2yomm93Fh6e5qJrgt1lWEZN3hMDKqEVqo254yjQow2o
3SWYkcpKjx2vsU+hpOqdTntTLRIaz+pp1zNa1wi9+me7Lgg3RiFYmapNP2OrkQpT
XjfeRNiJKzFOTnA0Fcf50qslUdYXSBGw5ITzMqsA1PzbtsmiExOTbSrbkqCnWjdB
zht2nZru2S1jteOISJd+QeafWgf4vDAlI4yZNy6HZYHblXd86iZy6WNBApZ783Ov
R5e9//22wpIIXDINHFBRd4MFNnoectvDFUHytyGQNUX8HflQhqXKYtKSZUFuE21y
SRBIx3XTXGrQGZ8sod22IKo6
=3DSi
-----END PGP SIGNATURE-----

--===============0962386225639240357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1a790d487e-c7885103099f.txt

378522f2791daa5f0566721d726299a63c2d90fc platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
20aa894d475bd8086b25c1113ec4ca70f70c7a98 af_unix: Set gc_in_progress to true in unix_gc().
4f949bc3913a6e3ce3b8574ac6ed1da8ec7a5ad1 perf/x86/amd/brs: Fix kernel address leakage
1ded6759d9c18b7b7c4e27590fccdccce682b370 seqlock: Cure some more scoped_seqlock() optimization fails
9ea357bf84d89dc55038fb3e3c599a2838ab1234 seqlock: Allow KASAN to fail optimizing
3a5b1ef46d5310f2f695ec82fbfdc41df4789f4d seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
dc3eecfa219ebc9d01eaf7d1abd1441efe884dab KVM: nVMX: Hide shadow VMCS right after VMCLEAR
940950d5cd86f250dca578279ad5ca63b4e0986b KVM: x86/mmu: Fix use-after-free on vendor module reload
a7c369e7da8203e2b5be12bbcac7b9ab2ed5b658 can: bcm: add locking when updating filter and timer values
fd75884eae40a7be47867cbfc9fc84a80bb8ddb4 can: bcm: fix CAN frame rx/tx statistics
37917e432e50b7de2b64230974380132a30f7270 can: bcm: extend bcm_tx_lock usage for data and timer updates
e061624c0a86c3c26a2bf017e432fbc93ad68f3a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
dcaee869913c7210cd47ed0a8f27349d7bdcdb7b can: bcm: add missing device refcount for CAN filter removal
9517d8fb0b191398d35b9b7f8c719c1cc7761cb1 can: bcm: fix stale rx/tx ops after device removal
4b97410f4bba18d2ee2784c8e089104f387bc27c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
03dfe347c398fa41a7e30e8dc538f12568c183e6 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
33b9cd9245e2a4b800f99ed1cc53d64960614152 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
6da8119e8dd542194103139812d1a4b7dcd1aedd can: isotp: serialize TX state transitions under so->rx_lock
0e0c5b3cf374ebf3c589741751e1fbc67f53ec2f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
86a9bd8c8f422d5f3079da31e151868902fcc702 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4a3ab7fbb5eb25a8d074c0ac59a4cff91679190d xprtrdma: Clear receive-side ownership pointers on release
3a801bc75ba1d121d0ed60e7234f93ba5651d87d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b16112389f16db8b9e9051a530c1701062f339ec Input: ims-pcu - fix logic error in packet reset
8103c1e0cf9cfd5fe12f3fb414919584646c3aef arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
bfb9e8243fd2099d1080d09222964d988f991d9b IB/mad: Drop unmatched RMPP responses before reassembly
b8936000d660d5f1e9c041a07a4a95984008ed61 mtd: mtdswap: remove debugfs stats file on teardown
404b6e8b95ed0fe870dd8060eb8ac9d0124e2391 mtd: nand: mtk-ecc: stop on ECC idle timeouts
094734c7aaa2b36751dc32480a680a4952685e78 btrfs: reject free space cache with more entries than pages
3f586b4c92e4272fcd01bf0db0590b63acf3e85b btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
ddf85f0c32e05baafbd9c3a44859858db90eec48 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
6177f96778dfb3b5bc4bf31b17531b488fe1a915 RDMA/cma: Fix hardware address comparison length in netevent callback
ba2643fc7decf68c99932679002ed8ae67f7f4d0 RDMA/erdma: initialize ret for empty receive WR lists
f4e989f41b157f6d012bc91990a10f44d56631ea RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d0b410c854bc7ea4d12f908b9753f7114ab7472f RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3ff82e3841ecab1ff38d5817c969a019d266c83c RDMA/siw: publish QP after initialization
6321f4d1443a4eef45b4fc1ecf238500d0c58e4b selftests/alsa: Fix memory leak in find_controls error path
58596d09490246e810f80cb1e2386f9d7d1c557f RDMA/irdma: Prevent overflows in memory contiguity checks
97e032e5733e49471fb73de117ea2ac1ac7c479a xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
43a4d510523779891cf8eca7ffb4a086b0b5d8bf xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
b51b42b974461fd0f688baad85f10e2b8ab215c5 wifi: cfg80211: cancel sched scan results work on unregister
768a701362a8f77b62c14f8202ad559b7ecbb0c6 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5779e4a33e1666ddfeba43e96e29c4a9e5254ff0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ce829286f4935f1eb6b5dcb64da02910ce149c76 wifi: libertas: fix memory leak in helper_firmware_cb()
f21b7e096fe5371bf697cd410537fb434a763f5e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4b76fc30c80b240107a7de3c7560113c9290eafc wifi: nl80211: free RNR data on MBSSID mismatch
0fb168f1d4c82bf8e57dab3f07dbdd1efbe77d02 wifi: nl80211: validate nested MBSSID IE blobs
a632131abfdaad9f947c8b45ae282aa6fe9b23c7 wifi: cfg80211: validate PMSR measurement type data
9b33f260db3971f572dda0b45dd28d477cf51ed1 wifi: cfg80211: validate PMSR FTM preamble range
cbc06c4865c93681064a25297aee0cd3226282c3 wifi: cfg80211: reject unsupported PMSR FTM location requests
aa01ef0ebbc3289154229ef58e65baf289eb9789 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
fb12c87ae855346321af72e57a93c146205f1090 wifi: brcmfmac: initialize SDIO data work before cleanup
2d31ebb26a14f103c9cdc5287fb20cb2d4bde901 wifi: cfg80211: bound element ID read when checking non-inheritance
41c4f0165b887359416191b5881285d6ce0a6b1a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4e047dd575963e1d86b64b065333a2d94275a01a ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
1c8427fb8667c856afa8acaf08fefb192193d6b2 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
169eeac01aa1e782a908aa2e7272088836f31d4f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
110b765744b147c63882f5e9cb12931c5dc8d85f ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6429c9cfd941e62acd7bb0bc64d631574d4c3b2a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
e3e0679fc950191aff8f27fa78abcfc2462cff4a net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8fbad29f399ba11c3b070ef5baf1c4b3e13ed838 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
29c8adbc7254bebd5cf8ecf09dc9a17c19ca5d26 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
911129c0c8bfe972fa5096d55973d17d34d47191 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
5d34e537755d2f9eba2d4e54d70126f987ef20b4 Bluetooth: qca: fix NVM tag length underflow in TLV parser
f47c7277c03a636fcc3a57969f2dc09567b3c050 smb/client: handle overlapping allocated ranges in fallocate
1d4efd2015bc098dd09a509513220f9053c82a7d drm/i915/gt: use correct selftest config symbol
2271276ac5279d2d204be7739a1a28d4ef6cf608 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
ff53c2a4b438e2bf23d4be10ef8642aa687067dd can: j1939: fix lockless local-destination check
1b6740525f5af90868d557c31b496ae689c8c549 ksmbd: validate compound request size before reading StructureSize2
49f7e83accb73a89b70ddc948d62f55e51ce1274 drm/i915/selftests: Fix GT PM sort comparators
676ad6aa7cec89a08d2a5ce3cd5959e313f29733 net/sched: act_tunnel_key: Defer dst_release to RCU callback
ee5e65964f456adfe14d526fba0bd055de98ecf3 sctp: fix auth_hmacs array size in struct sctp_cookie
e796ce9ef4356dc7cbbaa8373843f77852f2814d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b406f33d234f98c8b310fdab5cbb492d85e98e49 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
623b5d92dece1f432bd8a734076b9b23bdd8060c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f86bfba1c1b07d19f066f0d3feb4e30ec284fedd usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3cab0e5498d0fbb21fe1a9181f7bda9a844a697e usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
620955b222c47332297d6bf38f78541aa699238a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3081b0e187065c3b9577e393ad664b12854aeaf3 usb: gadget: printer: fix infinite loop in printer_read()
9b3299e05f8f4b4ba0a2181ec38f6fc06dd4cb5c USB: gadget: snps-udc: fix device name leak on probe failure
82df5a0b6fb50da9620167649a8c46e47c1e8117 USB: gadget: fsl-udc: fix device name leak on probe failure
f87ed889f0f7417b8938c98d8833f559b755373c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3fe181952b8a1aeb167d4503c794c0f5050f08ed usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
82ec2c1e456b17451f0736c3983402642f961733 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a59267a2df8bca1cd9714c8685ae31f77ace163a USB: serial: ftdi_sio: add support for E+H FXA291
63c4e55d0741cfaf00515e807cad9293445cd348 USB: serial: io_edgeport: cap received transmit credits
fd9c5eb1a96ee8b8a7ea61f509cb5859ec93b127 USB: serial: keyspan_pda: fix data loss on receive throttling
3eff5bce1da90e3a062bffaada2818bc1974c3f0 USB: serial: option: add TDTECH MT5710-CN
bf7b8de875595d49a61c27f1e7ffb547370989ca crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a0f409194b205c18f9c319b230d48deb43402581 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1fbafd5235ca897b322161659ebe8ba651b00b3b bpf: Support for hardening against JIT spraying
25dbcd31781e2bc3cd63d873af1fcd06f863a126 x86/bugs: Enable IBPB flush on BPF JIT allocation
f2e248b895e8751f4d762a91a7d7213684d1fbe6 bpf: Restrict JIT predictor flush to cBPF
a2a9cafe44e455dd7ecd94c31650a1685886ade5 bpf: Skip redundant IBPB in pack allocator
e85df63664beea3c570445613618dd0af87835e8 bpf: Prefer packs that won't trigger an IBPB flush on allocation
76ac5f82c0ecfee958501c62c149ef24195993f5 bpf: Prefer dirty packs for eBPF allocations
de1055e7f9e67af32b1f3376066272b04e5223c0 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
78e5452f594738b639a8350ddfe318ffbebf750d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
063497cc9f320ab71a7a937c3bc0a23e630aefe2 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
66bf998b18334ca97321433e4ab783b6ff267e9d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
c80ed058f31bb0251a748034d69feb376741dcb2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
6c5f31fdf28455a7fd573bda452c80b7b6700247 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
761249a3d92db83ae19670c4ecdf73c0a85bcb61 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
7a2ee3ec6f208307eca1119a343c7b5d39c03708 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
20d18a5ec6ec364fcaf0d03af6fc43dcc42c6591 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
aa58cb30bf504e85a46756d9d076f13cf6feeabc wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
268cea3800eda5fa3ee04a49ee2973b8766a8df3 firewire: net: Fix fragmented datagram reassembly
0e0fc04af9b443c6b425f00fb604ff599bc80d1d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a38d7d6376b295245b53bc98b7ca682c027abaf7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
525036b20ef01d814a7fcd0567d123992e4479fa wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
73462e8e602047a03e538d971a79ad67a4ba9a5d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1ce01764a812c22a47d30aea78e347aebd3eea1 wifi: carl9170: fix buffer overflow in rx_stream failover path
03031d621c4c33eb25bed86777de947bd0ed8414 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
b7c5b8e1d5f0779dfbabc3068b7ac0f12e53b3a8 btrfs: free mapping node on duplicate reloc root insert
c37484a19b22fd0990dc801b5641b55167a34f94 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
efc977e0dbeb64a20b915891348bb22f897c0fe3 wifi: iwlwifi: mvm: fix read in wake packet notification handler
e814ae925f6f575325124c29dde518b92c822b83 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
65f168b0c08326c1b9840e3f8d3fd1ce12e2c82d hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
1d297ba1d4c74d7332e1edf99f92cecf56af6a39 hwmon: (asus-ec-sensors) fix EC read intervals
d3aaf59d87ca6d417104e52c491b7c92903de00b hwmon: (asus-ec-sensors) add missed handle for ENOMEM
bfebe5110fd135d86d65a0a346e14c106b02028b smb: client: validate DFS referral PathConsumed
1902e9572901d37901e3db1f3f6b0885f4e49a66 hwmon: occ: validate poll response sensor blocks
4628efbdc7affd094181f5263e65c1062e31f15f net/packet: avoid fanout hook re-registration after unregister
451c2d5422a309393aa8ae161fc1a527c2f19ab2 bonding: fix devconf_all NULL dereference when IPv6 is disabled
03c574112e5d066df0ddce36d7438e850bcf3050 rds: drop incoming messages that cross network namespace boundaries
0e9a6811eb6198ab17538cd01fa155d133b238ed dpaa2-switch: put MAC endpoint device on disconnect
2e3d02b0151964d95c16a7d31aca090946751b40 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
1974127776da46a000c61f36d4946799ea6d4f51 dpaa2-eth: put MAC endpoint device on disconnect
0dbd85a8cc35c14bd26e686fa5fae8c64a7958ae nfp: Check resource mutex allocation
897e289db1e4d00ca6419cfe733c646492147270 wan: wanxl: Only reset hardware after BAR mapping
e7e93d3e8c240bdb70c41e79d169d74dfb442843 wifi: mwifiex: bound uAP association event IEs to the event buffer
afe7ea0520c49586703f210865ace2d70b017e48 iommu/amd: Bound the early ACPI HID map
104d89cf5b01cb66ff975d91ed42f61b3904df53 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c0df4f11fa52621541fb42249035bdf93dda6411 wifi: mac80211: recalculate TIM when a station enters power save
4b2624b893e0adf37fb3bd54ac568259646bb9a0 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
54bb4c03fa17cdcb157c26c33e60a78cf32960f5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
60c47dea5d320d2fc706e9aad1db38a04df0a056 sctp: validate stream count in sctp_process_strreset_inreq()
250ee3b78b264e91a2d5303aa83e5840a915d368 selftest: af_unix: Add Kconfig file.
6f3935157e98f4a10fbaadf363536d65a158029c selftests: af_unix: add USER_NS config
b16ae8cb355e2db150197c374ef68bd4c567669a selftests: openvswitch: add config file
9033fe49926f0e7421fefee922dc086417e905cf gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
37bbd7e1d8df0bec3d187e961783e20c30533d2c nexthop: initialize extack in nh_res_bucket_migrate()
9cd8c88e1336ec0fbe02af1ddf2b52838d30fae4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
8d5f1f4d2ea2c9d626ccc28dba7ea0df862acc67 wifi: mt76: mt7915: guard HE capability lookups
91eb15c026debd8b7bfbd83f062e6245a4e69964 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d0395840e3266397de94ecd3c91e1c188c7667c6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
37ff890f9c18dfbcf57e17199901d4fd1e4c174e amt: re-read skb header pointers after every pull
9d4b0946bb4aa0da4211c827d19b0397c7fb48a2 amt: make the head writable before rewriting the L2 header
036c216b27fba01a574281cede6a42cbc0859aae net: bridge: vlan: fix vlan range dumps starting with pvid
79ff0547676acdeceda445c3fce4071b0a887b70 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6caf0e8590c0bf05a76b0d387726adf3a6f3725c sctp: auth: verify auth requirement when auth_chunk is NULL
28e382646417c7e2be9c9a7079eddf627ff52b90 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
dfdfd987f1917c84766e097a6120a1f3f1634940 tipc: fix u16 MTU truncation in media and bearer MTU validation
5153eb5a2408053fffec0afff5f168519b0207ef net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d1b91f66555ebbec0c14f1f6318864fd18d14188 net: stmmac: reset residual action in L3L4 filters on delete
1f434e0079e3692e8fd69f812e305726188913de octeontx2-vf: set TC flower flag on MCAM entry allocation
48c15a7dbd96eca40cbbbb5b856c3fd4aa762e8a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f23ab4504b50e0b37af4197a9ed3d0bcddcb4416 ppp: use IFF_NO_QUEUE in virtual interfaces
6b3f1d0c8566ad2e676de77d0ecd03175969d749 ppp: convert to percpu netstats
ec273c7fefaf29b794fbb6b53b151577f24a812c ppp: enable TX scatter-gather
68f71b0778d69fc5372ef1823fefedc813aa9b61 ppp: annotate data races in ppp_generic
ff3426f98fa75310830b657b442e3c8e14d619d4 hinic: remove unused ethtool RSS user configuration buffers
8d351fe0654a20c9f95a61b05d24ebe6d4be3fbb net: qrtr: restrict socket creation to the initial network namespace
d4201cf5cf382c2e70ec2d1fa47e7703a739c36e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
8a1388a94e28dd5f553e04ddf5cd9a8ad86bed68 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7392274d593dc4019b77238574cf79648fb8e9f7 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
c8e1879aa7482b156750cb7a38e8f17516d78f0a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
54be47e7cbb936429c3bbdfc526ea943954aaf80 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
befa0d6e877d6888c1e13682910696cd279ff3f1 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c2fbda0fe0163c55ba3820ee6cea0c6b43622eda drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
4d5109075a787de28c9e89940f9dee45269f91fa drm/dp/mst: fix buffer overflows in sideband chunk accumulation
6e3107e6522109a07fc9bb0fc4ec463f1982e113 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d2e82e6796e90d9c7d4f72558c24232302555993 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
0ac3bab10c62997727a0a90f819a27d337347f93 drm/i915/gem: Add missing nospec on parallel submit slot
d552cb24153a0ebab16f3c196d0ea9696861a707 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c9722bd7ac1cbfb34b57b1d968f66706ada714b2 drm/radeon: fix r100_copy_blit for large BOs
6884fc142b17f456caac50c14505f509bfbcd012 drm/amdkfd: Check bounds in allocate_event_notification_slot
3f506a85a905b080cadc029a1651a310479090a6 drm/virtio: bound EDID block reads to the response buffer
e7575e1e654a7ec8cc5e170f6dc30c81c708ddda drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
6d27435df2a4ca4945f4313344a5da5bc6b54075 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
84254337df02406996068315c2b6f06d8cc64452 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2bc7c50ffca43e1824cf29738d0572f1eb21f261 drm/i915: Return NULL on error in active_instance
e600672f11a1d9215f5432ca58f0b9823917a292 drm/i915/gem: Do not leak siblings[] on proto context error
b226dee4ee1fff2909f79e8ad700b7082f8d3569 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1510e295a8e5d4564395d9c3a739c3671b4a3300 drm/amdgpu: Fix VFCT bus number matching with soft filter
9448cee9ee01161498038cf7aff77611cb961029 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e06e0885725a16304b7723aeb478a78cca9dc96a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
aded8463466ede7a7fbd1bbf821756c67c83e89b drm/vmwgfx: Validate vmw_surface_metadata::array_size
bcdf261c4c29077fc3da6449f7eda77357046205 media: airspy: Return queued buffers on start_streaming() failure
742a1ca8adc369befe5192120f442f7467b18d6f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e88f65fdbe4e11dcd3dd93a955a56cfc5b824736 media: cec: seco: unregister adapter on IR probe failure
fb840218c99b0f6d39a141ea679fd89c00c74c88 media: cedrus: clean up media device on probe failure
3c28a42ab6bf59a9f6da1f4283cc0d3eda31b3ad media: cedrus: Fix missing cleanup in error path
1db34683b0fbbcb3bc162380c11514ea0a44e8ab media: cedrus: skip invalid H.264 reference list entries
0ea4b6fd49f7bed3a7e2b8734c15d9699dabe26f media: cx231xx: fix devres lifetime
6a7636e3d5204fb18fdf1c3f909a3d9d9e24064c media: cx23885: add ioremap return check and cleanup
5afd9c3b5fe06ab2124a22816d1a2ddcaa288596 media: marvell-cam: fix missing pci_disable_device() on remove
d9058a19731036c03a779bfe8c3ca0d9aa198599 media: meson: vdec: Fix memory leak in error path of vdec_open
2de14ddb4fea04ca616403a6ba81c5e8099e9b9e media: msi2500: Return queued buffers on start_streaming() failure
df5cd8b30c750f4edd0766982437d3472a0dbbd4 media: pci: dm1105: Free allocated workqueue
eabe9a59640698137d7382d5b549e95dc37f7565 media: pwc: Drain fill_buf on start_streaming() failure
fa78e590852751d3ad32f33f6b4e210fe6ccbe9b media: pwc: Return queued buffers on start_streaming() failure
7cf393f176317a126d71e88e4b6e25e83499b465 media: radio-si476x: Unregister v4l2_device on probe failure
13c06056699e66ff7109ba68658cc6ea4a23f516 media: rtl2832: fix use-after-free in rtl2832_remove()
a248273f8af6e630a03e823274385725974009b5 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
34082a48376fd225a5c3d971c8962eb1320a54e0 media: saa7134: Fix a possible memory leak in saa7134_video_init1
222a9301b086852b90d3b092fef436c3f4e927c4 media: stm32: dcmi: unregister notifier on probe failure
3c0bd793b0083fd4639ba7f60d1e7db8c8ac459a media: sun4i-csi: Return queued buffers on start_streaming() failure
75075a31e58b051b30ec4bd1da4c629bfcf0547d media: tegra-video: vi: fix invalid u32 return value in format lookup
0f0a60c000876bcd808a70d602c758c2e64c77d8 media: ti: vpe: unwind v4l2 device registration on probe error
96329cb192ea6f16762e462521c63b386cd539dd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3299c3905f3fb439ebd892658b87bc76c93ae116 media: v4l2-ctrls: validate HEVC active reference counts
c737f40bd20273e00e5497d0d2632192f5f2b359 media: vb2: use ssize_t for vb2_read/vb2_write
ea9b3d8d032dae49ff88df6b53f7fbca707157cc media: vidtv: fix reference leak on failed device registration
96c0d1d30b4d50c424d8bc476129c63c0aa01dbd media: vimc: fix reference leak on failed device registration
2e4001de7b0e0ed29e4cb1f0dffa78db8db8a998 media: vivid: add vivid_update_reduced_fps()
6a5bc8aea111ccbca71ef2b9c868d5c81f2e89de media: vivid: check for vb2_is_busy() when toggling caps
91dbeb51e6e3789415bac6ac3d32598b4ee4274e media: vpif_capture: fix OF node reference imbalance
9d9be6fc30f384f92c4e1b8ed40bd9d4796b7833 ALSA: seq: close a re-opened queue timer in the destructor
67bc9af4f41f2bdba20404fbd753b2a1bd6dd352 wifi: ath6kl: fix OOB access from firmware ADDBA window size
fba7eb7b248ea0618235f504158b685d752a153a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8d50acf5420de0c4da99c2d634731c9d3164a755 wifi: wilc1000: validate assoc response length before subtracting header
a0b3e8d8726c3830102a18946c766c94c953c7f2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7003a2cbddd7917933c1f169c7874cfa6ab852c3 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
739b686aecdb14a6065300ea53401f043e51fd22 wifi: brcmfmac: make release_scratchbuffers idempotent
23b630e334f7e8f76bb22a18aca350da995af905 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0fed43f9d5e50e30380de83012dd7372e34bdcd1 staging: rtl8723bs: fix inverted HT40 secondary channel offset
30bc6248f035a792d1b1f4cc761b32fd5827b55f Bluetooth: hci_sync: Protect UUID list traversal
c5c060597247131f90f39ea7c8c978fa0c2e79d0 Bluetooth: RFCOMM: Fix session UAF in set_termios
66e20942890a383eb39b2009a2ceb4c2ebec37ef exec: fix unsigned loop counter wrap in transfer_args_to_stack()
40c09b7a1d4e0a4866042c87c2bd911bb57566c8 binfmt_misc: set have_execfd only once the interpreter is opened
a65a8e77b6d4effabcec47464ee24201f11c1b82 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
e150c9a10baee55d3bfbc96dbe66b205e8b4fd44 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b4b59b5f435163af6aad110c98b6394ebb5042af x86/boot/compressed: Disable jump tables
a88b25db815ff6edace81b0bb0f4a201133bd215 comedi: comedi_parport: deal with premature interrupt
b11eef0ee21bdffc8034b797a554b06dbd5300fc serial: sc16is7xx: implement gpio get_direction() callback
4ea933a36a14bec19b71025cdd8407bafbd67ec1 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
141641a70ed337e54487f766ede745fc2ce44c42 intel_th: fix MSC output device reference leak
3635a9e8b453e658a49b39d025f35bbc6e58d0e2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
581ac13e12e77d6c64f8719083bdf95209308919 tracing: Fix resource leak on mmiotrace trace_pipe close
03be4c96b5f0811a1724618956b9d00acc1a2601 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
1f06572556aac4ad6625ff897ea1a29b4a3ec363 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
552b125a4ed541bbf4f847ec108e7367d78874a5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
aba4cfdea3be72a2e41bae68696c3a329f1c9478 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c0d3627c4383e46d02fb6407fdbf6a3d265c9f7b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
6171e4e9b182b261c40f6ee79489d83a580b91e3 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
78cda4cfd1c1bfa17fe37fc24109664a25908f6c mptcp: decrement subflows counter on failed passive join
fb707949dbc538bf827d26a7c8fd8249c85615be mptcp: only set DATA_FIN when a mapping is present
2b324ba3494ae958cba16a453e3e71489b4de7fc sctp: don't free the ASCONF's own transport in DEL-IP processing
cc93f68a31c9b831abf2db8647b5f5b10329d793 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
72a35070fcefa229b1b031aa7482ad3788e18f07 libceph: bound get_version reply decode to front len
f6961070c326bd158c38fa48756cde2bd78c4aaa libceph: Fix multiplication overflow in decode_new_up_state_weight()
6a4b75d90f0cfbf22c14742ab35a803bc13f36ec libceph: guard missing CRUSH type name lookup
26f814187abceee90dbb29a02133adb4786fbb13 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e3ccd4ecab09b22f507f49cb7ed9990c7158ceab libceph: Reject monmaps advertising zero monitors
80fc40e11cda1b5d990a3f69c6efa344fb5cd987 libceph: reject zero bucket types in crush_decode
fe46b7e06f14f6f94766832df309b249cb689d27 libceph: remove debugfs files before client teardown
849a7bd9d266e43a457db5c6b322600f916a2127 binfmt_elf_fdpic: only honour the first PT_INTERP
965b5bc8cf5031225e057979ce660fec2bd5fbfc fscrypt: Add missing superblock check in find_or_insert_direct_key()
1474fe4453505b6be720b5bb94be1c927de3314a ftrace: Add global mutex to serialize trace_parser access
99e26e3138149a7336d6510282d3ac8f2f76f2d2 iommu/vt-d: Disallow SVA if page walk is not coherent
1d81e19fc57a5ee55b4497d01bc0510d76fb9578 phonet: pep: fix use-after-free in pep_get_sb()
0aa580a8bbbed2507b4582a1f0ef581d480d06ed vxlan: require CAP_NET_ADMIN in the device netns for changelink
1be09d175b627fad7f6bec7ad27b8a4a99863912 net: slip: serialize receive against buffer reallocation
11a7d989d00160481a273eb4f7f05f64b5a6ffdf geneve: require CAP_NET_ADMIN in the device netns for changelink
07e21deb3664001995e0a456dd627ab7dbe127ec net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
99ddb33748698296a6f17b9b34aa3d16a406bb3c net/iucv: fix use-after-free of a severed iucv_path
c98a454d1a9e1bd09d5fd55a7aa589b199340b88 net/x25: fix use-after-free in x25_kill_by_neigh()
bcd43ee1f25b682151df213c06a99b2e1c1cf2e5 net: hip04: fix RX buffer leak on build_skb failure
81818151cd228a30af961c1409149f6e0c78513a proc: Fix broken error paths for namespace links
6f33d9d539fb94e5a17589c2dfe271ff9bb64904 rbd: Reset positive result codes to zero in object map update path
370b0ec8822b69c9073265e16b7daaa8201c9a4f ksmbd: defer destroy_previous_session() until after NTLM authentication
611c69fe53b7ef2c2257a300ea8f59591c4a7ded ice: use READ_ONCE() to access cached PHC time
ba353caafb06ccee57b78d3254e3cebf1dea4a93 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ec7e62d77193131227df49d654d118fdf5a59892 mac802154: llsec: reject frames shorter than the authentication tag
64b96ae7912244d55257aa330d9569ee0a8f8d99 mctp: serial: handle zero-length frames to prevent rx buffer overflow
ba3409369c5413cdf0dcbf3a928f76b48e8c3e6a pppoe: reload header pointer after dev_hard_header()
82f59aa27f33bd014a7d8739371ab5712d15e33b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
41dd467eca9e3548dc7d892ffb9031c9dd5a9529 drm/amd/pm: make pp_features read-only when scpm is enabled
5c23b018c64f9e8f28e407f313616dccd51b684f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
cac8002c675eda7d0d567871287201932857576c drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
0027afe3dc97a4964a9ea0fb5a3457de06d85f5b drm/amdgpu/gfx8: drop unecessary BUG_ON()
6978b10861850b93292fcd6b22a5495d69fce276 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
893db20383800cfe92e638705984eebb13bc81a5 drm/amdgpu/vce: fix integer overflow in image size
81c9b4921f62d1642b9d775524ae9240e521a5ed drm/amdgpu: fix division by zero with invalid uvd dimensions
2e406b86144c1f732eb344f1f1e09043856cfc33 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
37877be84b8252897a3863451d01cdb34e573030 RISC-V: KVM: Serialize virtual interrupt pending state updates
6fd8b30a5cb84d74015bc651799d1ab1e047946c i40e: remove read access to debugfs files
e5ba3017e46f275ad347e762e8eecacec5efa41d ipv6: ndisc: fix NULL deref in accept_untracked_na()
4da2ac7749411971e1b222b992da5a172ce45f98 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e211b081901ffca76674082c73eeaed53524c369 openvswitch: fix GSO userspace truncation underflow
bab016bb80d74a9d1f7d4121a7fc1cb529b470e0 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
87f827d53bd0688597bda63ae95908e2ad39bac0 exfat: validate cluster allocation bits of the allocation bitmap
3eb9407d266d3829edcc3f19784d09a4afaf80bc bpf: drop bpf_lsm_getselfattr from hook list
2028b81321dc757b6875b99c10d908e349c141e2 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
545f8f4af151f4f7b9b7ba7011ce22c88755cb4b io_uring/rw: fix missing ERESTARTSYS conversion in read paths
71cf8a3ee1c18cfa8b88cc14bac9c2f43dd29f9b mm/damon/core: validate ranges in damon_set_regions()
a5c453fffb6f2ce75fc10b5d8bc475f1758010bd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
61ca20c2edfb0b5127c8f11259bdb34258630744 netfilter: nf_conntrack_expect: restore helper propagation via expectation
eef584ebb704097d0eb996cc3708a734d70a0098 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ba56f88aab18d982f2a21f11390f4d8a8897782a net: mpls: initialize rtm_tos in mpls_getroute()
df6dc6d8dd9691aae0f56ec3c65575a3ff4b54a8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ca63924bfb17936224b22fc81604d1b957ddf4d1 media: uvcvideo: Fix sequence number when no EOF
42d525e751c61b876b2b0ae4e71ba7a8ab0c2777 gve: fix Rx queue stall on alloc failure
ccec63462e264ebc6b744296bf961eb46b5d5c89 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
eeb5ad388595ca2b6624689198a057847f3a3e19 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c368dadefd2d8ffda119b01990611321e641262e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
94914731ca0b99899dceadd80d2df00584a688ca net: qrtr: ns: Limit the maximum server registration per node
cc227839bbd5c4e65cd45f938636512716cd39bd net: qrtr: ns: Raise node count limit to 512
6200f92e95f814547eaea2d025165a5658f1233e pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b150f603083cc8b72b0cbf13ec3e91f85b4390a0 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
93f052bfb738262c701d881c77b94e9d19c7469a ata: sata_mv: accept 1 or 2 resources in platform probe
ad1568b87097ece112b1a9e304caa1c20300f10f ata: libahci_platform: support non-consecutive port numbers
e1bdb71759bb8232c4022fb8e22c129888dfcb2a ahci: Introduce ahci_ignore_port() helper
a6f4615924db55925922bccf01575eff5771184e ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
771986d1986d841a354e91aa8147a9c1164f3adf ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
39eaad953a55488e0c98ccee1f438e33fd4bed73 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7b9f0b127104ec27c0db59b4095343841a0f341d phy: zynqmp: Allow variation in refclk rate
b6725bcef05da5439fe43280a2e1f56a4ae3bea4 phy-zynqmp: Postpone getting clock rate until actually needed
456ed48e3e66265bf185e1f3bbbec44c505378d1 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c0320777a6f1c286d9ff366b528ea1a91be2ba3d phy: zynqmp: fix runtime PM leak on probe allocation failure
32d4abc8923b0d4046fd63ad6e4917872e44eb6d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
af69ce9da7c4cce6369c9665c6dd7c4e8a4a6457 drm/mediatek: Check CRTC state before freeing
e5b01998cef8d7f613200230ccaadebe5de9135c keys: fix out-of-bounds read in keyring_get_key_chunk()
f81920917074e3c4ad4fba06fe8c56738d010606 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5976dd8cf1fadfb86112f0ee65526f3dedb54bc9 assoc_array: trim the final shortcut word using the current chunk end
f76ab783e7d8d33e33dd7dfa697297f70d57b0e8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e4e548d88a251691354045b6061e3d36f7b70cc2 ipv6: introduce dst_rt6_info() helper
d418d73acf8be62744dc47359dfdde8c2148845d ipvs: fix the checksum validations
fdb3b9d6932cb02c31655b9bb01e117ad5ae8a2e ipvs: fix places with wrong packet offsets
2f31bcf5f691dc2e342ba08c802add2c432bdf36 ipvs: do not mangle ICMP replies for non-first fragments
363c3a84a946d53e5e121c9f47c7c2b7d228c46b netfilter: nft_payload: fix mask build for partial field offload
b61c9eb5931bb7389bc104faacd8c17d910da65d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c4933624a6f416ecfcc31ab58d585da1207a0597 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c388b41b1008ad2d946710c4b0181b56a649b643 pinctrl-amd: Don't clear S4 wake bits at probe
baa04572673125e4d5bc309b4077d1cb46cc78d1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f1a3a51fc5dba0e99532379665069f1700da6b44 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
cb33ad14ed9f63f012ef6b742cdc61160c0e48cb scsi: libsas: Abort all in-flight requests when device is gone
de9ccd279b2825a6dbf1a30501c39ecb22df66d6 scsi: libsas: Delete struct scsi_core
09357f067122e2e28ec52e27013a1660a1571618 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
9a0f224bc8ec34f0100498ee2ae77c5eebade144 smb: client: fix buffer leaks in SMB1 read and write
7c60a1548441840d4e6cca4e92d6aac68eb47246 hwmon: (nct6755) Add support for NCT6799D
902c5d1831c6640b6bed9e172e5cd5b5de172efe hwmon: (nct6775) Fix IN scaling factors for 6798/6799
3735ec56b46199db28c139178a797428eb1f524a hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
7362bd6aee67639f6c2d10b1f66d18508a2b0568 hwmon: (nct6775) Add support for 18 IN readings for nct6799
4283b0e29d58c6b11e2e45a5afcab401da4e7994 hwmon: (nct6775) Additional TEMP registers for nct6799
745aa03c513f1ba12cb98495467676f7acf3fffd hwmon: (nct6775) Fix access to temperature configuration registers
739d7fc6b6f662c8286912157f0c4912388aa292 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
31ce62d36d859423dc39f9902f7c4c307b2e00e3 hwmon: (lm90) Only report alarms if driver is ready
81a6593b1c8dfb2694cd0ce39be01212d2b8436c hwmon: (nzxt-smart2) DMA-align output buffer
c0adf8b4247bcc5a145a25c1929006eb392580bb net: do not send ICMP/NDISC Redirects when peer allocation fails
513d847f7a95bbdbeaaf55fb942c38992587734f hwmon: (nct6775-core) Prevent access to unsupported weight registers
5d1d685d0f01ed9074971a61619f1b26a80a4eb4 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d51ce7a63b76eda02cabfed1b0cc277b2f5c9bcc forcedeth: fix UAF of txrx_stats in nv_remove
3ae452d98843c08028ecf8f03fb88290818a0bb7 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0636cb57f7983863d6c0085f7ddfb2a8436a6312 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1325975a2eab265510e6036d8bf0c0068373d332 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e575d753064f6f8cc94abd8dbf44f97cf99a4b53 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
18f6d6ab6abd6c9b2f090e12088c22791acf1bcd hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f7e16da2e4965e584d53831a4425a7f5a17ae774 hwmon: (adt7470) Use cached PWM frequency value
009240d057e26831cc925feaba4c490209c1d0ba hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b86ca5d22ec2671e7a3b5d111fa5f4e9cda6aad9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
81ea7eb2bd9874719790f75d8fb1ad463a709983 powerpc/boot: Fix simpleboot CPU node lookup check
dd03765dd7055d7a7077f6fcf92648d04c55e5e0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
20d742175e43f0220150c13d6cfe5aaedebf8952 powerpc/boot: Fix treeboot-akebono CPU node lookup check
09d60d1f72e6598241490eb6c4e97245af895c09 wifi: mac80211: validate individual TWT params before driver setup
d40521a811085bb57934ca3a7b7c59b06a32c68b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8325eafb38c3dee5af329266393763693d17381b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a9edabab7acb8d729a1d8d412d912f5ade96a93e net: phylink: put link_gpio if phylink_create fails
b73587fb63424d1fc078cbae33c952993bb0ae2b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
925d707290cdb4866a7867830594c7b47e3b196d scsi: target: Clear cmd_cnt when initial counter enrollment fails
f52de3ea462229457334c9d3c0d95a7856908664 net: sxgbe: free TX rings on RX allocation failure
b8a22d5942caba4d687b6a8c77332264761af048 net: sxgbe: check descriptor ring allocation failures
7ce826f3530b3662d305faae9e6f743426009e57 can: isotp: check register_netdevice_notifier() error in module init
a8925e8851983e59603e7d2c59f5f7e2e443ef14 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
32efac7371c4042803df996c642f88cbe06fc3a1 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8e1bdf57de91247e57816482966265ada573cc74 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c4c69bc134dcefed44cf98023ca9a563d141be09 ksmbd: return success for deferred final close
19bfd90d5aaf63217735d81964585c5306158e5f ksmbd: fix use-after-free in __close_file_table_ids()
cb90a774a9c6c46961a44949a246fbb61f5f934c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
980999a96e1ad043f1197606e5d637219cb102b9 af_unix: Give up GC if MSG_PEEK intervened.
0955b65c2b47c30b439e2cf1b1e375073aa0413a rhashtable: clear stale iter->p on table restart
229fbab4fd949981d94c10d2b8de7e748ee876c3 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
dec5f0a8080502908dec5e35597c7ae07d533a3b pinctrl: devicetree: don't free uninitialized dev_name on error path
be8a8de4c324f63926cac37778ed5a5fa2c72ad5 pinctrl: bm1880: add missing select GENERIC_PINCONF
6fc7da2a052f2825fff785e860e67183f5acaaba mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f3e54f6a5e1681f83d13e8716bc92ef5ecf121d3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4ca05385b3ddbd463be17c6d69ec76fca657081d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
642d2d1067f7c4d753ae0e3ba5bc98b43cfe3c70 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
96099486b63985801c9c6ef22505e9aa635b2d20 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3a1c64220ede4ac9ef9a3e76f008ff60a34f4c48 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
7b7e4e3640d57bd8857f0052c8b0d8ed4e5e954a sctp: validate Adaptation Indication parameter length
be04124369e9f80046770019f22aac6510f9281e audit: fix potential integer overflow in audit_log_n_string()
8ae135a8962be9d4e8a131eb18eb06cdf02a47ce audit: fix potential use-after-free in audit_del_rule()
567a2a0a633f2ea5fdccaf3517c09f22c9d860c7 Bluetooth: HIDP: reject frames without a transaction header
c73beb320f5705e508bf7d385b8cc5ef8d9c8b69 Bluetooth: HIDP: validate numbered report payloads
741bdf3f4b02edb55a1880d436e7003ad78704c0 bpf: lwt: Fix dst reference leak on reroute failure
a0bb5b9d39e54888385dc399c899223299201fe6 ALSA: 6fire: Fix UAF at error handling during probe
454bb67bfbe2148ae825d13ac92c786636828237 ALSA: lx6464es: fix period byte count for 16-bit streams
1c1b7e8e545ce65e40f65b55c432765e058ea98f ALSA: pcm: wake linked drain waiters on unlink
b9be07e1f1e24d938ca49716b227e7fa84a94511 ASoC: tas2562: fix DVC coefficient write order
04896d11c374f86c005b72f82e98b80cf0a00f2d ASoC: tas2562: fix broken entries in the volume lookup table
ce949d66607cfb000b8d8d84f80f35a886e72683 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6cbdd11f9b05b92f4aa29f09a66e19ed0e25e66c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
cfa8d3e0e8b812c4db4d5241f62b6bdbab2bd7be ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5dd17190853910376cae02c9fa0eacf1b291480e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
eea88cd73717ad6d92d466b954bebcd563eb101b e1000: fix memory leak in e1000_probe()
56726ff12cb6759ab90d6f5332c2377aeca7d249 igbvf: Fix leak in TX DMA error cleanup
300348e3ba1521b003d59825f97e24f9a6859688 ipvs: do not propagate one-packet flag to synced conns
bea8dc14de2d56aca749d368563e6888217710a5 net/smc: fix socket use-after-free during link group termination
16bfa7be2d76ca1e0aacfa363482e1bf8ab5042a netfilter: ipset: do not update comments from kernel-side hash adds
78706367fe1b98aee0a6de27c62b7f1e3035f38d tipc: avoid use-after-free in poll trace queue dumps
a1f0f7dc7eb15754e6931b433edb7beb754c996a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b29e3c1f375c1296362d219ff38bceddf2d2a88a binfmt_misc: reject a flag character as the field delimiter
992f270fd808338fbae1f498a5e325e7e2e20368 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1a109cc9890d017c41d77e6c82da739579c49f0b net: bridge: stop fast-leave after deleting a port group
354db6243eca59e9d187ffbf8b7955b044ce84dc net: ipv6: clear suppressed fib6 rule result
cdd1cb76221234e04ff9700f7de2d2d457154eb5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
7dc9781e320d664c9bdd50003c9acfddf363d1e1 um: vector: fix use-after-free in vector_mmsg_rx()
bf045341dfb3e767f0ff94cf240ce3c371973bd4 vxlan: re-fetch eth header after route_shortcircuit()
f03d0dc9688544bcfeb75f4b3219173a6ad0519b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
87210054bad82bbae6f483a742dc45722fb47a6b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
214ba43faf106cb06cd3dd30999c5c809c868b53 vxlan: use pskb_network_may_pull() in route_shortcircuit()
787c944502e7e63d20a9201bada77e0dd924f458 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
54b7a358f6399c1242d2fb7f4f96085af34baa5e tracing: Check return value of __register_event() in trace_module_add_events()
16ae4fc59c14d8722ac575ac6b814ba80cfe756d tracing/filters: Fix false positive match in regex_match_full()
91f828077da2eaad367b2476c7406a97a79128ee selftests/clone3: fix wild pointer access of getline due to missing init
5d3e1d006bbb543259f9e31824caadbfff6a5465 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
817cffdbdbdf50e1f2b016599d1897de3ca54964 sctp: reject stale cookies with mismatched verification tags
80f48523a0fe42db2e7375dff4e38a25c117090a sctp: prevent peer transport count overflow
ce2cf7e25c7bec77389f4cc8e9763085235520f9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4786d4d70dcd1e6b7e044f2348e00f201947b69c i2c: amd-mp2: Unregister callback on adapter add failure
0614f2fa0998f601b12906f6144f89e8bebc59e6 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
12dbcca3994407dd586c076510ea8083cf418c77 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a3692a1f8efdd4dfa0a2781f19fd4012a1aef22c power: supply: bq25890: fix the -10 C NTC lookup entry
3ea5210db058347481c93849786982f874f7be2d s390/qeth: Check CAP_NET_ADMIN for private ioctls
cdc7b73d0c5a9cd6360b4f8c36eae23b02097e4c s390/dasd: Fix potential NULL pointer dereference
4589f742718d0256ea6dd1f5a78be6e689bdb8aa s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
7f9e5a3dbb14a9b321a1dfa30390402c673f82dc s390/zcrypt: Validate length for CCA AES cipher key requests
f0831f13c42c1261d449dcee8a035e1c6cd9fcaa s390/zcrypt: Validate length for CCA ECC private key requests
ef9748bf8ed166087f30ea326f1126ec67435bdd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
54b81b33cdb02d050db36bf3fd776b2bba5b29cb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d7f68e043cddf42824880d40fa2d896f4be0db8e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b0de3b58dac3b02b528f72ee0397728aed11f993 net: openvswitch: fix potential UAF on meter attach failure
22e0ca88090d89c128078062186b03bb5fdc4f98 net: openvswitch: fix skb leak on flow key update failure during ct
d87de3bafd2d847f5cb8426c6d6f084bad9ac351 ice: wait for reset completion in ice_resume()
deffad5bb4f8b4f09e46252f24754ddc9960b244 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
cfdf6e13518589f911b7eace6ccb788e4ed87397 i2c: imx: Fix slave registration race and error handling
470fe15fb3bb2eba6629be301ca7e991ee3cfb7e i2c: imx: Cancel hrtimer before clearing slave pointer
6619aadd7bf801b2fb86fd949308f491a3a5aceb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
db5655287d78f00daf98888a520bb8da4d30126d can: ems_usb: validate CPC message lengths
21da1a374769751546cc131e58a4d8bd968f57b2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
bbfa49d1e287de44994955b44d19281be3195b44 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6aa363251cf314f889b89cdeacbdd08527248bcc can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
966c5b7e97872fee62920dd698482bc6c204c1bb can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
72f96c2942f11a0ae8663adcb3d9ee986e07d4fa can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d0eac0ea7cf493e787fd7b4a556e43ef03cb4b50 can: softing: fw_parse(): validate firmware record spans
94fb6fe83ce152532b11b36730b30f3dc0c94217 can: peak_usb: add bounds check for USB channel index
b9088d581fff971a7eb1628f8dcc30df6cfef4dc can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
89c92a8052698dbbd3652a77c04d02bbd74a3275 can: peak_usb: validate uCAN receive record lengths
b179b10cb16b9869bab41bc0cd887dc12aafec5c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
ae0989e26506d29c373958a0920dd92e21b0767b can: ctucanfd: use self-test mode for PRESUME_ACK
7c28c57c96d487d39c1371fb3734d46d2adc1f3f can: ctucanfd: unmap BAR0 using base address
18b5c5f0cb6c06c287520ed140a47bf516971c73 can: ctucanfd: handle bus error interrupts
f61835294a1b229fccdd787c54c5181bf8915d9e can: ctucanfd: mark error-active controller status valid
618d6ad5c069c3c55b917d55bb104ed8d7c92deb drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bb5656ae063f2711f56438cf2f1f5b613aea5f12 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c8dea7e7c6098e383e44f21a64d0431da5480e3f drm/vc4: Zero the tile state data array before each BIN job
73020112182280503fd56501d7c271baef0a8124 drm/amdgpu: restore UMD profile pstate after runtime resume
f6daad7700a581ec8ca29b9ed8247870460e7792 drm/amdgpu: cap GTT size to physical RAM on APUs
e745da6ce7228d2097d9b6ba27efe227c6fc66bb drm/amdkfd: Handle invalid event type in CRIU event restore
8f7196f25b14f4290738639a50459b56a5ff2784 drm/amdkfd: hold event_mutex while checkpointing CRIU events
619c3cfa88e09603a13d918f754808db2dda7057 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
112c6ff29a56f3a22db4d5af869697aa07035ad6 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a4a37080a5ac777b59306cfcdf854cc05d7604d4 drm/vmwgfx: bound DMA command body size against suffix pointer
6f7f22a8d244c2e586b8eb61c7585784b62aea01 HID: logitech-dj: Fix maxfield check in DJ short report validation
61444bd3a961017654487411a0a19549eda601ca ata: libahci_platform: Do not set mask_port_map when not needed
808217474e150d5b2d53f20611954f0bfd520a8d ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f1b1311c0352873137768bac5a126e491271a747 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
6f5c272d71845a669e4c8ee5c72b376e29a0e6e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3bc3d4abd2b825deb216e1deaf7a0c79692c7678 net: openvswitch: fix skb leak on flow key update failure during recirculation
5df709d59227994888d7dbb7ea6c83316f0b79c0 firmware: stratix10-svc: fix memory leaks and list corruption bugs
98f292cb6d01487d17988d9fd4e19c13e7adb156 gpio: pch: use raw_spinlock_t for the register lock
8922c7940bae9ce4b1736dddb6362370793835c2 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
746a43d0faef466d457d09390dde5550d11fb13d Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d41093723e47255d7d74df86e2736711c1b8486e Bluetooth: hci_conn: fix potential UAF in create_big_sync
cbf2af00e797b0feba9b6c43c165295c8321cb3f mount: honour SB_NOUSER in the new mount API
4e26d0d72bfdec311f12acfa0c6b7fbeb6a343d3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
af62f1af182d33a0de38308c012841885d8ab92e NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4da809eb38529aa50a65a5505b817c029671c4a0 ARM: npcm: Fix OF node refcount leaks in SMP setup
684732a554647d94ccc24908992251e7b089efc8 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b82f51681a7a88c7d3c865e817a3340d42b5fa2a bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0e4ae973dbc83e4d8d8db32e838232f44a2ab18d netfilter: ipset: switch ext_size to atomic64_t
3b8f79af0e98f27b932b0b416e9c52b692d31ff9 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
051aeac604962a680a4714636f4ea9bac3d2d2b1 ipvs: return the csum validation for forward hook
0f0da96ccb1b9f35f4d3d4540dcaab0969d9d6b0 btrfs: fix memory leak in btrfs_do_encoded_write()
d1959028190a7649b926f5867a58de5fe221b23c bpf: Preserve pointer state for commuted arithmetic
e0eb87677c76b157cdf8eb7c1f19e56227165a33 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
5ec9001be6d0eb527251125632ec8fe88278897f net/sched: cls_route: fix fastmap use-after-free on filter
6fe4b56376a8c8b1201a388b1593c317b2b95333 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
04599570c3a18f9ae7aad36825eb46f3dcd2c4e3 net/mlx5: fw_tracer, return NULL on create error
a3f4ac24504074d3ccb35a96fab0ddf283a4141d counter: microchip-tcb-capture: Fix DT channel validation
77f2c6aee3ead2495b7055457b2ef44f7b3cb20b tcp: add a scheduling point in established_get_first()
8878a13d127dd427a7284115d7d8c50f768ea7b9 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
9794ac757a650dd594391192183c9caf939f8223 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
f44f3d79e8205c7642f27234baf6278ec5da5ffc bpf: tcp: Get rid of st_bucket_done
b2e1aa7b5da121dd3f2e6d41003e1ef016e63088 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
6123fea450de638a393475eeb0e0e04916d789d7 bpf: tcp: Avoid socket skips and repeats during iteration
cc0295f89296ed351fc4b0b48fee887ba02c5d24 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
97107f8f4288d538bce480460032482214ddf645 vhost/vdpa: reject overflowing PA map page counts on 32-bit
b3df61bb745eb5201eac22679a2839d4ccbf3442 udp: fix potential use-after-free in tunnel segmentation
ae1b2f8e21a41e7c7e75511bea0c4ccc59ec1bd3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
831471718f6e19aed1a330b03b53190a90e06466 net/openvswitch: check Ethernet header length in key_extract()
fab626775f27a6bd612863960e29577580cfd6ca hwmon: (nzxt-smart2) Check return value of init_device() in probe
4ecc7bb5c9a0f6297700318963a0e2eec6277e52 hwmon: (lm25066) Use i2c_get_match_data()
45c45ab69d76bbb034e0a6842c4b6e9510517ded hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
169a7c6e5eea2292781fd36bb650bdfc27049944 selftests/ftrace: refactor eprobes test to fix argument checks
537fc7def021e079352a8318171bf5a1c516c47c bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
410da4428b1f47bf9a84bdc0bcaa089d73ba2048 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
191c9bc0be4358d3b13b1fcb41f1b110e4e8fa7b bnxt_en: Fix PTP PPS setting bug
04f3283b86d8c5055c763fdb602403d1b17758e6 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
b6247e0f96bd825ffb2005257f6177b5e642dee6 tcp: fix TFO max_qlen accounting across reuseport migration
4489b4a17892750131e4bef4bc1d3d703c8fb5ba net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
e0f382e8084117f0b11ffb070fe1079e38c0d7f9 net: prestera: validate firmware header length
ad7fa2f411cb30f63d6725f111be134064cdb718 net: remove WARN_ON_ONCE() from sk_mc_loop()
feb71634bb1abab3e8fb5cde874b27001cc1282e net/smc: fix TOCTOU race between smc_listen_out() and listener close
5360772cc6b069fe12c95808d3a37d55e83dfd51 net: qrtr: ns: Raise lookup limit to 128
0da9a6d27155ad072dd76db8cd637feead99a0e0 net: thunderbolt: Tear down DMA paths before stopping the rings
5ef87b1b4656d675440ceab32a56e69ad958d3a1 ata: pata_sl82c105: fix bridge revision use-after-free
b3bcd5d65ac03c15787b2a5b36c718e26a689336 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
936658ec41c28c397ef390140e02d4c91ade92f0 sctp: clear control chunk transport if it is being removed
ebba0b00eae0518e99296118eda52129e88a69df tls: don't abort the connection on signal-interrupted sends
0bcc351f3d288229de9e4608b760f3ef2859a582 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
8e997f1eac84fe1e3a7abd449e079a2a3461edfa regulator: devres: add API for reference voltage supplies
20e0435bb4aa9ed070a3d273cf0d173b23ecfe36 hwmon: (ads7828) Fix external VREF regulator handling
c4aa07bdf3653eddc90dc23d617916aecb11cda3 KVM: x86/mmu: Rename __direct_map() to direct_map()
65c4f7a1028cf01a93a2762d679c289810ede990 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
336aa43d028469a30cc9d346b5fde4df617932d2 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f3fc329acad9a71b3c077237cbac20670d2358c8 Input: evdev - sanitize event type index when fetching event masks
137bf034740e5a2734794908d0aff1e0bd7cee6e ALSA: usb-audio: fix OOB write on Type II inbound URBs
645d98dbccdbfdbf0129f48822af7183492de091 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6f15bccd0e6f7675b7dbef716984c3961623280c thunderbolt: icm: Preserve USB4 proxy data-valid bit
722484cef6b18f5ebdd00b977f2730ff2d042853 usb: cdnsp: fix incorrect endian conversions for APB timeout register
d13f650a3485b58c124b3cda45597e8002c9c833 usb: gadget: f_ncm: Use unsigned int for ndp_index
83a765cbd7b4d11b0b9fa1bb9d941ae911a2159b net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1c5b67a1e2cb7d78dab321280f330b056e3bf437 vt: add permission check for KDSKBMETA ioctl
cab5a342f0589334046741006d8a280514f94235 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
e748811d9b80a3e101110ff4b3c612e5fca54d98 Input: evdev - fix information leak in evdev_pass_values()
a784b4732ac7e51862b9b210c2d8b2ab9e83568c ima: fix out-of-bounds read in xattr_verify()
4c14f33e40700ddd319e75e93e89b0bde85c62db ipvs: add totalconns for dest
f0832c8524e8edab2141e9b573e887ee0a6c0e87 ipvs: properly update the overload flag on dest edit
37c61b3745129cbd682c557b51345828120972e5 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
2610ed4e86a4590234a9d70518c469751c5af231 net/packet: reset the MAC header on the packet-socket transmit path
696a0b9435fce9cf4f1e9ba7f6afa6bee96c97fc net: openvswitch: reallocate update replies for mismatched IDs
9f69bb9fdaa2fe64b68bb62fb84d405784bee540 net/sched: reject overly deep qdisc hierarchies
184988476de4120bec57b725c27828ce78dab21c net: octeontx2-pf: Fix UB in shift operation
b0f92a5731dc82556a9ae005cc35f71ab136307b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
2cac4294f184c9bc19ff82552c62b80498694c39 netfilter: ebt_nflog: pin the NFLOG backend
7ebc23ff03668042e0b0e4034bb1518d36198d9e net: bridge: mrp: fix uninitialised bytes on the wire
33bfa85458105d6169ebdb697f692b8bb8025bae futex: Prevent robust futex exit race some more
1ffe67a8efe320be8341abacb63361ed02752ed8 fortify: refactor test_fortify Makefile to fix some build problems
a30743c8c8bc23b2a06b439db3c29d493ed71afa fortify: Disable -Wstringop-overread in tests
77c651b8f294708913964bbaac5e15b91ebe9000 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
3371f2036e0f970166bbb624e25bba46d32fa18e RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d088fb36d4408f9215d00e513440270d0effef39 fscrypt: Replace mk_users keyring with simple list
3667745c90c76b303ee74f6d518f14381467be2a selftests/bpf: Adapt sockmap update error handling
e84d183529909c2591423d3e50263213bc766541 selftests/bpf: Fail unbound UDP on sockmap update
5307a53599fa762c06e475ee4a375252074fd324 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e00f7d2b5f2540a3415a229c982af7a25ff6362e ipv4: fix use-after-free in fib_nhc_update_mtu()
d06cfb1add4a2d5b393e9e31f49ebbd168beea49 serial: 8250_dma: Clear stale RX state on shutdown
c9068f82a0906b29c905e8788edb62c3208c7c8a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2bee6f7a0f0125238951e31da2e96d06fe359043 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4d018e7d7d908bdfcb5ecfa922b1d5cb9ddb3722 staging: rtl8723bs: fix missing shared-key auth challenge length check
7edd3adb0c80d70b4237640275c559610f438476 staging: rtl8723bs: validate monitor transmit frame lengths
547c8c1fd79805c4e7843a578ac8542c0be8dad7 misc: fastrpc: fix channel ctx ref leak when session alloc fails
bf92257c5422549d886e457e57236327ef7252ef misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
51d78fad30dd9ae45721224103662bdbcf210096 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
34ab56ed854baa73a731cfd99af689f0b1bac444 ALSA: usx2y: bound the hwdep mmap fault offset
a30d421468300b1e7b2f233136aeb2db8013f555 tracing: Fix race between update_event_fields and, event_define_fields
bf750cfeacf4e47ac72dadc7f05839696efb8576 fbdev: bitblit: bound-check glyph index in bit_cursor()
c841789e456ec6751342fa800639ce8e82ff0e6b net: smc: fix splice entry lifetime imbalance in smc_rx_splice
145812b678de9f3b59780173be3c0d22ed60dd93 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
bd7b16494dacf87e9336a1dcfdada83b9e40edd6 netfilter: bridge: release template ct on non-IP path
307d80193b4a4a75b8dc4e0d3162be3755abbed7 net: atlantic: free stranded TX buffers on ring deinit
17c99dd86f169c7a3e73d6778e79ef5b1ed3ceac net: atlantic: free RX pages of consumed but not refilled buffers
725efc2ab4a40affc4e285a2dc4896d103948a6c net/sched: act_gact, act_police: range check the fallback control action
685edea27ac68d08fe4dbd3de74b858d2ad8e830 xdp: reject clones that overrun skb_shared_info tailroom
9dc561f0522c35bdd66e0646a748814a138ec4ca vxlan: do not arm the ageing timer on a device that is down
29dd10583bf9d2744cd84b862e4257c0a5699570 vsock/virtio: read virtqueues under worker locks
4d37e3525cc346a1421c1bdeaad5848e249fc60c vsock/virtio: avoid refilling the RX queue after teardown
13fa6f32a56a386a82bd7451644c494beed034af vhost: reset the vring metadata cache on vring reconfiguration
de017c22135f545ca4e65d1eada22887b64958eb tipc: read le->link under the node lock in tipc_node_link_down()
64d7584e62ac8cdc750455c5fdc6008fc2de4f06 smb: client: Fix use-after-free in cifs_try_adding_channels()
9b7984692c18b22d6d61af3f53887fca7fddb0f1 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b4c01ae6dd56d9dfd96bd1b29c28afa8fa06b366 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
72ef3ce80078199bfad32f98d055f44ba7cd0c3d ptp: ocp: Fix board ID over-read
7309529f257ae18e72112ef9f614edfd6df229bb ipv6: fix Route Information option length validation
b6816536a2990c0db44a26130a03e40b441e829b ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
1e5ca82eee59caca6988f9d6e859786aab8a5fa0 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
90a19b0894ba79a699b48cf44421b36fbd566e99 bpf, sockmap: Fix sk_redir use-after-free in send verdict
1efce26b30a153b84d73198b4b830e16ef57a3bd scsi: scsi_debug: Negate wrapped memcmp() result
874a7c2b5e184f06134fdfde27e9ce9271bafe58 sctp: keep chunk->transport in step with the list it is queued on
179676f0166230c80053a392303485b37c93dd33 sctp: fix use-after-free of cached ASCONF chunk
db9d8e3b670f841755bc2018f178472dc6064d27 sctp: clear new_transport when removing a peer
b98e1e28bd95b0fa33164eec1e763d26c7058b39 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
c842882e4c5d2818b858d6baf3fd10958c93f729 bpf: tcp: fix double sock release on batch realloc
4da706f9710e44ed44b457c3d9a02c150d4dab28 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
d79532541ba236bed84b26891a76ee7e8fc960b4 hwmon: (nct6775) Fix register for nct6799
a19f01ce96d3c39e4bf4d5138e04f4dd137dabcd hwmon: (nct6775) Fix non-existent ALARM warning
7e6e670547210424443261b2d54d2acfff85a37c Linux 6.1.183
282208e8d0efc1750e5dd5c49c42e18ae1284d3d block: stop the timeout timer when releasing a never added disk
19627e0be2257d259d110c1caa6a6214ee3fc0a8 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
e990d9dcb8625b4d141006ef7e3003e59f450ce3 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
e5f45bc353bbae45b5ea64e7ca52306af52a3e92 KVM: s390: pci: Fix missing error codes and memory unaccounting
38a5934a7f8427df424d7da25e0013ec9c51f22b KVM: s390: pci: Fix resource leak on IRQ registration failure
27e5c861f2db4fca104ac5b828933e403b1e0248 KVM: s390: pci: Fix aisb calculation
a1aa89f12fe8b57dad40c22e723680bcc4e2e887 f2fs: fix UAF issue in f2fs_merge_page_bio()
252477f910d3cd77b18c512fa1269879622e916b fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
89ded2e52d54c8a96ee32af45689a401d181de7c ipvs: separate destination availability state
206441dde241fc4316e2737a46cfc555ca274d4f selinux: require every boolean value to be defined
d6a07d83a2f5a72b1b4f86fad891f738895de598 selinux: reject a class permission count below its inherited common
401df49158e124bea908c05a79d24c7e7c32fe31 selinux: do not cancel a policy conversion that never started
07bbdcfd729b3cad8646fb12aa5c2ae9024f254a selftests: mptcp: join: mark tests with data corruption as failed
98ea084f4f0b0389b028c568dbd744b4523efc4c mptcp: options: reset DSS fields in case of unexpected size
a983169e68701fc037ff72c3e1b461777e09fe94 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f3e8b19574a677e6652f01a3ec3bb4b2096cbd7b ASoC: cs4265: sort the register default table
10e76dc26f9362bce9ac8ece53c7a6a1a34477fe ASoC: cs35l41: sort the register default table
b5733d9678cbfb416cfdb18778718d0b1b56ff9d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ca6cd9bc7bea4c4592f3410bbca2f24a45d3df82 powerpc/pseries: pci - logic bug
ed560ef6ac40aaac66b5da3e5fa8f163f4d893be Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
390b61f5d8dadd19844322f820aaae8c4db539de Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6ab6c241f2c1a37fb7ee73ca3c593623e4a85860 Input: psxpad-spi - set driver data before use
0e8f4faa76c85390d0a6aa0a33a2fe48e34bd23a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
14ab16ce72baea87e371814cc5b1bdaed179f246 Input: iforce - validate input packet lengths
985aac1a0e2a03ec17c695702dceba6dc5ee3c8c powerpc/pseries: lparcfg - fix kbuf[] underflow
283f853308f8d0fc3fb94a2571ccbe9717ccac14 Input: synaptics-rmi4 - zero report size on F54 work error
d0525f990e5b2843b900018c4e271e188eee19af Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
97727cca22593fdf5bc2948418977eb978bb0714 Input: synaptics-rmi4 - block s_input when F54 queue is busy
bdaebe4c31c34862259c3b56db24391b10fc133b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
807649e2c76bbd82916bec8e13fb6d598602d863 crypto: qce - fix error path in devm_qce_register_algs
dd011ec73167e88071edfdb4bc4bf819defbcf7f libceph: fix multiple unsafe decodes in decode_locker()
fc05a96229fcd728fa797f9ba4421437ca8937d4 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
28d2a577d92172b12f1bd1dfdbaad9c626a98ea8 openrisc: signal: do not restore privileged SR bits on sigreturn
04f3774500d56fcf6eea5b6de62a0b252069a6f1 Input: sur40 - fix input device registration ordering
b19eb210566f14a435f8ee11d269a368f6f223f1 Input: sur40 - fix V4L error path cleanup
779b498ec1cf873c7d137f7095c244b08409f05d libceph: Avoid using invalid osd indices from primary_temp
d10d272b8e3f13d6abbe0871686ac39db0d387dc ceph: fix MDS random selection readiness predicate
78223e8e8240d1a04f46de84434e7bdc7bfc267f libceph: tolerate addrvecs with multiple entries of the same type
a7cd3278cdbcb1f87672ba950e376c41621cceb8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1db08adeb074e228d664333e56997d785b4cda34 mmc: sdhci: unmap the bounce buffer before device release
271ee21365b522d7d0c3e6fbc59bafe887c63882 mmc: sdhci: make tuning_err a signed int
b5ff61732a0785a35f24f242bc5aea4046616c66 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8b292c5d30e3810c16f21cbf9cab9d7b8c04577e drm/radeon: fix autosuspend cleanup during teardown
cf3d7ba14a44160f0db34ee3b5a0ac52cb9d4f16 s390/vfio_ccw: Ensure index for read/write regions are within range
b70cdb7c100c1a9a463d529053174708d26a5907 s390/vfio_ccw: Fix out of bounds check on CCW array
9a20ce6b0a38cee2d790cbb6e3888d810ffc6d18 drm/amdgpu: Reject UVD message with invalid number of h265 refs
502017a8fa33b2fa8da1e825851f971df4279033 drm/amdgpu: validate GEM_CREATE domain combinations
371ca2b65340069762c19d6ee8e1fba3117724cb drm/amdgpu: Reject UVD message with dimensions above 4096
e1c4452fe4f0bab8de5d88379316dac4d4666e99 drm/amdgpu: Implement insert_end for VCE 3
9182972959b75455261f72c4d982447ec6d49e09 drm/amdgpu: Fix UVD decode image min size calculation
c2708c3330dbc9dbe3e58a9b3883922ef21cb047 xfs: fix ilock leak on error in xfs_dq_get_next_id
fcc2cd4c6c76045f45a58956a64f2c61563e9cbc xfs: don't swallow dquot recovery verification errors
b194877d324b8c3bec53380422dea1aafbeda2ef xfs: check v5 superblock features early
b2e72aa87d32791b68596e621aa6e14f7c6e00c8 RISC-V: Provide pgtable_l5_enabled on rv32
46b34ed878e063a6f706a64a9e7247fa762f668b net: bonding: fix use-after-free in bond_xmit_broadcast()
5431cf660edc3b01124627f8f7e8c74d84112f2c riscv: Don't use PGD entries for the linear mapping
c60169c9b54ab2db9bb6197b1df5aa4a102e0fa2 mm: do file ownership checks with the proper mount idmap
f985a725663e9a3272bb4a7979f341b3825a789d bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
51fe2db9b7e9ae14f97edaa52e459b1332205bcb iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a139d87278d68606623731db7d185cfca5bef03a udmabuf: Do not create malformed scatterlists
7d890ab9bcd54d2651192915868fd43c4e8515b3 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
7d6992e61ee073d771a75545a6ea44854a204d6e fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
34b0b0b4a1744bb208713888782546801e18b493 i2c: davinci: Unregister cpufreq notifier on probe failure
4c1ea8547d262ad8284700bd4e98ac26af42f914 Input: mms114 - fix touch indexing for MMS134S and MMS136
d5c6423a9b5b631d150921cebde2a6394e907c06 Input: mms114 - reject an oversized device packet size
a1cb8a3d310cbc583516cf4a6f98906f1d76bfbb VFS/audit: introduce kern_path_parent() for audit
6f75f37b2e57e58cdc748b34ef5c00ce82e2b6e0 audit: widen ino fields to u64
994f9e326387571cd2b184360853c55a6e6bda0c audit: use 'unsigned int' instead of 'unsigned'
ddee8ec1b14487a126d53a5779559d92ceb8ed14 audit: fix recursive locking deadlock in audit_dupe_exe()
96d4a5e27840a67580367363807a22996958793c ALSA: hda: conexant: Remove mic bias threshold override
21293a18bd71133584d27fd8c96ff56b99e8610b ALSA: hda: Fix cached processing coefficient verbs
b2a549c7be181a70d2f659293a743af59430dcc3 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
1b44b849ad51ab8eab46f18f3377bb67c5abc65d serial: max310x: implement gpio_chip::get_direction()
21ea6286b7afd5c4dbf94879c074bcfed68998bd rxrpc: serialize kernel accept preallocation with socket teardown
a25f8dc758012d598209d3d8722ba2173e48efed fbcon: Rename struct fbcon_ops to struct fbcon_par
2c541cb9b342258a08a505b4fad89668fa6baa46 fbcon: Use correct type for vc_resize() return value
2596deec329c266008f3f78bc00f56243452cc9e tipc: restrict socket queue dumps in enqueue tracepoints
77ea81c2f8603274d84b9af74bff0ba36cec8a2d vduse: Use fixed 4KB bounce pages for non-4KB page size
1b5ee89a02b5254e01136bc2a845da29d8b4a730 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
d538215703a3ec19db8d8eb448c6d66119cc44a0 vduse: take out allocations from vduse_dev_alloc_coherent
0d31c744ffadb7bf7b28ef4ac3e8d62d1bfe49e6 VDUSE: avoid leaking information to userspace
5b622ff913b01f230854eae7fb645bf5cbc1d77e mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
9c5ff32ddb1658eb502157178b941cd37e5af5f5 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
97282d7b96fd75a99e4e31c580baf1b762e05ae1 octeontx2: Annotate mmio regions as __iomem
8d7d8d2879440db1f27d14321c13a2bc8a07c9f5 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
b98030407e5cc08c0d3e83cc74e3b653d4675b4d octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c3931b9f6696e5019dadc5f95f9ab54a29039d5b ASoC: mediatek: mt8183: Check runtime resume during probe
b1254095e8b0d590f0c9ba8b25996948d501a647 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
92bd2e2f4007aab1dee404ddb1594bac32d38760 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
e4ad847b1c59901e28cb98d456d724624210008d ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
ea2f49fe8a0668fe28023e71eae56b347a1b48a8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
0f7b97875a8ea1031fb734a96fb432af654df731 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
18fab6e04a5502d0810742d479370fa4ef254b6c ASoC: mediatek: mt8192: Check runtime resume during probe
0009c7d6bf276fe2b90fce62efb10848a115b6ac s390/cpum_cf: move cpum_cf_ctrset_size()
1abc92823a1240b1c64d5223710cbdb327dfd109 s390/cpum_cf: move stccm_avail()
5f452343c6177295847e216b3fec2b80fad775c7 s390/cpum_cf: remove in-kernel counting facility interface
bd48127514c28b1a661db2fa6474f295e2e6258b s390/cpum_cf: merge source files for CPU Measurement counter facility
00f4c59f2941c23fdb63d56143d315506379fbbf s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
310166913b11003d8b9a197df8b3aaa715b5eba3 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
9be86ed6b6aea3ba0dcf0eeea46250373abd0be2 netfilter: nft_set_pipapo: move prove_locking helper around
eabc19677c444f43e9a3f7aa6d8d84cafcf1540c netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
e1090da7960cc0c407177c9e233e34550dcdff88 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
f1c75981d5e3fb5ab55c2e9335a45d76d1543171 netfilter: nft_set_pipapo: merge deactivate helper into caller
1b8b22ddc2d1cf93cc9583124a81fc75f3cb9368 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
9396e898a373ea4d3fc887de8a3b97659cfcb591 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
3f002b618c3edd8afa16af45a36b3de6f206b7ef netfilter: nft_set_pipapo: don't leak bad clone into future transaction
20910bf09587829277d4a72b2de4d22729da2774 netfilter: nf_conntrack_sip: remove net variable shadowing
35ba3c30c6b743cd4b9eb072586049cb47025791 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
5fe2015ee8ba3c440553bd90371544417d19e25a lsm: infrastructure management of the sock security
d9b26177e907303143d7c22ce8fbc820b5f9fbcb selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d992824499c42a474cac8ce585ba5446495d535d remoteproc: qcom: replace kstrdup with kstrndup
5276ed11ea8e4a6db18b2ce8875c9f6cd47f7f11 remoteproc: qcom: fix sparse warnings
08678d84ffc0b37ff347bfeb2045b77dea270a04 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
b071c2bdbe78948499511a13f445e771270106eb remoteproc: qcom: Fix leak when custom dump_segments addition fails
87eb06cdad43a51d0c76876c216781a6ee6483d3 netfilter: nf_tables: pass context structure to nft_parse_register_load
eb396ed0ddbe3f3a417027d7901d28c2aca48de8 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
f3fd3570822fc8e7ea985524c2a12c8207e2f89a netfilter: bitwise: rename some boolean operation functions
6b0a76dd5f41dd8cb32d93033ebae962393fc344 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
a4e3270960cc7d08f4c8a319f0a65f41a8da15d8 netfilter: nft_objref: validate objref and objrefmap expressions
7f64c1246bc1617ca418280969e77e12a6af965a fs/ntfs3: Undo critial modificatins to keep directory consistency
76d41a68f20454b09371bbdbd217389995a9748f ntfs3: validate split-point offset in indx_insert_into_buffer
05361a7b7fd30b26f8e212b64e525cc3c38ad699 mm: move most of core MM initialization to mm/mm_init.c
d7b75369d5f02c2932b84f7449ab4fef4ca3dc8a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
eaa23a863a620ed89f994db328e25c0befe2742f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
117eafdc02a0d460d2b9fd701b320ca46e1276f9 9p: skip nlink update in cacheless mode to fix WARN_ON
99caee1cdd50bfbc45426848cdd2cab911f20b5d mtd: maps: vmu-flash: fix fault in unaligned fixup
05fd707c888adcc9578e2b562f25850799d573db net: thunderbolt: Fix frags[] overflow by bounding frame_count
fee3cb962f00e2b3162b886228a566af60c335f0 taskstats: fill_stats_for_tgid: use for_each_thread()
d416973734664b1da9612233078d47a279557aac taskstats: retain dead thread stats in TGID queries
3843d804c72a30fa6042b31448776f11b8354621 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
09c1132e9517e308d01b75f5ebd7ffbbd6678a61 i2c: imx: separate atomic, dma and non-dma use case
f9253fe16a851ff664236d3043198f0ba416aead i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c244a8b0eee253e68af0585bba40842b257f59a6 bpf,fork: wipe ->bpf_storage before bailouts that access it
cece129d0c16a402c6b22ed50d050535e246e498 ovl: use linked upper dentry in copy-up tmpfile
5dd4220d9c9bc77e37e2019dd5558674176d26ae dm-verity: avoid double increment of &use_bh_wq_enabled
b8944c5a8807ee3b25194e95a9066fce6fe33e1f dm: fix trailing statements
afb5cbb084c75236d72de4a6ec8a4320cc06f37a dm crypt: correct 'foo*' to 'foo *'
10333942f8e3720e20b082b824ac505b324cf2b9 dm: add missing empty lines
fe441979f924a80273ba1f2c703f7b8a91010822 dm: remove unnecessary braces from single statement blocks
04d5925a187aff57ab7c030b51d61cb64207f567 dm-integrity: don't increment hash_offset twice
400346f9ef097927e6a0b5fc84c178d4dd47865d dm-verity: make error counter atomic
c3a3cf6fc446e1cb4551edbe34184bf2033e7b60 firmware_loader: introduce __free() cleanup hanler
274831116cc9652137e686d9f188838c8634ac8e Input: ims-pcu - fix firmware leak in async update
6fa0d632dfa1156553e9cbde8460e77adbb6e27c wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
be3aaee11e8d7f7258874540e6f20a4bdbb2fc75 mmc: vub300: fix use-after-free on disconnect
10479abd211ee9d887e0e440a458e4a20ffe5d99 mmc: vub300: rename probe error labels
c2cd82cc1dec19afcde5bc6ae7eb189aa90762a5 mmc: vub300: fix use-after-free on probe failure
1ff8bd175a4453c58b2975d5c67ada462e301255 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
ee273ecaf4ca34f68e2af3eb56704c37f83864bd net: mana: Validate the packet length reported by the NIC
5ab588e409af43f2131c1ecfe41c90837a80c78e net/sched: act_ct: preserve tc_skb_cb across defragmentation
81a4de09a34f559fe8e07ff7f4880ab376af694d net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
443ba66b49f3400d2c4e9b9bf936f666acfdc8f2 treewide: rename pinctrl_gpio_direction_input_new()
063625a92cbc86acd7b1448b6e18a49890bbf1a2 gpio: tegra: do not call pinctrl for GPIO direction
5b80f7ee8dfab8ce91930f322f894dbb67cf4d9c gpio: mt7621: avoid corruption of shared interrupt trigger state
30187da2b154ea29ed0fca2649fbc570f3f13a4c octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
448fb4ff5609bad9c1975e7276744e25135e5795 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
011cf7d385172b629df15fe6273a39accf54e9d2 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bf859161ddb2f2c93eb5714f81d1d15e65f75509 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
223acb57e3a088e2a458d15dde7c3e45341ef07e espintcp: Inline do_tcp_sendpages()
e9a7c0d9c06b255cfdc366b8682922360b123139 siw: Inline do_tcp_sendpages()
1ff24000bccf9eea9e9be87eb1b80834122aee09 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
855b1619baa7124f41352d477ade8123fb022504 espintcp: use sk_msg_free_partial to fix partial send
6428cdeaf2a62531d973fdae5ab0273887a1e79e bootconfig: do not put quotes on cmdline items unless necessary
243f068430430aeb148daafc55f27d5bdb42ae8e bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
49d95ec23548f1f4b260c0a4356684843a6a983f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
8899fb3f54dc6ce775e1f5a8445a9c60a4b79663 ipmi: fix refcount leak in i_ipmi_request()
cedf3b8317d7b3992fdf3eb2c317d01f63c34aff net: macb: drop in-flight Tx SKBs on close
178c6eca1ae8f097884736a660973a135c692ad4 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
95275e413b04c26c1562d319e5083c9749d70f16 tracing/osnoise: Call synchronize_rcu() when unregistering
afc98086b173fa60aee32c4ce430c286a021bcd4 net: ipa: fix SMEM state handle leaks in SMP2P init
37dad27324a5d9ad8eec3409759fc6565de5eff9 octeontx2-pf: fix SQB pointer leak on init failure
dcf0d8aa287bd4bb2045ad32f46370d00224b175 ata: libata-core: Reject an invalid concurrent positioning ranges count
42a0691857801fe2bfeb6a2330c986c0662b21ca pmdomain: imx: Fix i.MX8MP power notifier
8fbf3653b9b2f6dbf236305cf90977083c4b8db5 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
59212f596207f5603be37535a938e611513b9ef2 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
929b4846896f54d89b95faa82972518ab9d49838 Bluetooth: HCI: Remove HCI_AMP support
eaaffc1e5b090bf4fac88d09d77f50e31a08b54d vfio/pci: Fix racy bitfields and tighten struct layout
16164f9809ab8304992192867f16d62201fce42f KVM: Introduce vcpu->wants_to_run
3954387a510440afddfd5a76c95a4844ecf7354b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
1a89f645892c69a6fff78a47ff53d1d3efc3a0d8 usb: musb: omap2430: clean up probe error handling
1483c00a134b534729658b18f894ed35e7eec8a1 usb: musb: omap2430: Do not put borrowed of_node in probe
6574928f5e71fd2f1e85a47f7739d8fd75ca5c39 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
9355c31c0e883553327b97c4ac3aac0433acbba6 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
fca4d152cf4b4ca00f34c53aadbcffe51020540f usb: typec: ucsi: Only enable supported notifications
f774c922d6fd5557e9217c223aaa0345969fd8db usb: typec: ucsi: split connector lock classes
f10527289be69f571c7f801c838526a069037d58 usb: typec: ucsi: Fix race condition and ordering in port unregistration
eb953f281d0d50bdf438a2fabbcb42c18290303d drm/displayid: fix Tiled Display Topology ID size
cd2ca3ca07443b4fdc29c15ced9ceaae3477b819 drm/tegra: fbdev: Remove offset into framebuffer memory
9f94c8d430d2454fc0ab74e7c9c143241cd517f8 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
4b04697e20a669e7d5e19711c3fa6acbae44c46f drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
9ba271280a4158654255cdba3e8f668af9725ae6 drm/i915/vrr: require valid min/max vfreq for VRR
8dcdf489fc9386a9cb3bd4cf2a40901c880dc0e5 drm/i915/hdcp: Move to using intel_display in intel_hdcp
418fd19bf797cfe737de7e5ceeea962bc9e3bd53 drm/i915/hdcp: require monotonically increasing seq_num_v
f9213ad07ffed1e1662dd86a5917aece6cfefb22 drm/i915/hdcp: check streams[] bounds before overflow
d87c43136825b86b488ce0891d63bda36e64911b media: i2c: imx219: Drop IMX219_VTS_* macros
4b61fcea979a7b83b5b093042018bbb392c725d2 media: i2c: imx219: Correct the minimum vblanking value
8f50de4b3c8a51b0a4785690f70f2b912523f8c9 media: i2c: imx219: Rename VTS to FRM_LENGTH
d9476eb892b37eceb20d0d4e4659b660fdbe40e2 media: imx219: Fix maximum frame length in lines
48bc9af21776efb0f434619555af7682e693d400 wifi: ath6kl: fix use-after-free in aggr_reset_state()
a0f01ce0b064578fb6f68b00005de5a844bbc4e9 wifi: brcmfmac: drain bus_reset work on device removal
3cd0ed51d41ea562ccaf64a473ba891a51023be3 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
c1b161e733d87e3a9c4d6c67f38899dc3cc45e9b wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
d88593af75f3bab04c9dfaaa0f9e2178df7ccb54 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
3b2dba67699f3fe5d3b9014d458f2237bd373684 mei: bus: access mei_device under device_lock on cleanup
e0f20061ce848f862a83374ac0195fc9347b7209 mptcp: pm: avoid code duplication to lookup endp
b4242d626243b0ffa978a8defa092877662262fa mptcp: add mptcp_userspace_pm_lookup_addr helper
3a2123848b9abc1ad43aec9a2fce6c243d95e60d mptcp: pm: use addr entry for get_local_id
43fe6de3aafa297777e441ec1893988832e75cfe mptcp: pm: userspace: fix use-after-free in get_local_id
072b25aa941d47b33008390b31956035d911ce6c sctp: avoid auth_enable sysctl UAF during netns teardown
88a5d389d84fc8299085af02c360f54c569f74d0 ceph: avoid fs reclaim while using current->journal_info
dc2a2ae47aae7701819dd0742d8f98fb442fb628 libceph: Amend checking to fix `make W=1` build breakage
d0a3f03fbd8ef61ad4817e33f0ecd5ea21870fff libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
de09b2a74f0d867aa9f973b57848ffdebe2aa343 libceph: add doutc and *_client debug macros support
44646587a91dd08f3b62707bcafa78567b955414 ceph: pass the mdsc to several helpers
7935192904934b3008fcf955e38fb6fdc2c889e5 ceph: rename _to_client() to _to_fs_client()
65c0ace0794cf1ccc6ab14779ce96c7bcc6d5884 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
03b9510c78e11a9af43863f3b388c86d477e77a8 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
deefd23109fa8aea0aa37cefc379e4fcba109706 libceph: fix two unsafe bare decodes in decode_lockers()
b3632bba14ffd2c6c43943f3e9c91f9b5f6f59bc net: move skb_gro_receive_list from udp to core
2cd76d537b8315916333c517fb216bfd4e59f698 net: gro: fix double aggregation of flush-marked skbs
1f71306095b0033ccac00d38585d77d725f8a832 net/sched: serialize qdisc_rtab_list against concurrent get/put
9ace7a56b4e18b3701b096303cec4b7275d608de ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
8832d97fef955b0f0de999595c452f96e04705c2 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
5795b11a5ea6a04128f1abde348c1fc50308de8e ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
fa8fe3e878b4be629ce1e28d4e67f9af99edb941 super: fix emergency thaw deadlock on frozen block devices
1daffe3ae0aa4b75d7a316c87f4aa10ce93128f6 smb/server: rename include guard in smb_common.h
20b1daafb4217fb1da281ea1eca3b4800999efc3 ksmbd: rename smb2_get_msg to smb_get_msg
8f8df83393f97a11c53ff197236cdeb3cb1e2094 smb/server: fix minimum SMB1 PDU size
62e4087b81999b9b6be83481d3f9131cf5890993 smb/server: fix minimum SMB2 PDU size
64dbf7823f8e40e65a47cb9069f492fbc6cdf3fa ksmbd: validate minimum PDU size for transform requests
43c8200e57d076f62b1fba2a261d72c3bebf5a22 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
479d64bd2ba45ae25ced06bf3152e1f14b8c3afa mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c77823336415089501ef465a1edb14b3a39fb681 erofs: tidy up internal.h
25964d2240afc2b7686b41235c11a2cbb3e30a19 erofs: maintain cookies of share domain in self-contained list
81687f27d3920a4729dae1d947f6e0a0b5919f32 erofs: cap LZMA stream pool size
5e819f218bcba2df3428d55c3e50619374ebc4a0 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
c481ea8bc1af06f0466dd805fb6673a4e7a35223 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
9c4491969885159d8fcc292f1c63433ecd5056b8 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a8edbd986dc6738c82ef74088756a5b7b9b62de7 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
f99534647733499a3185c7c02fe3335aa9e2cfa6 Bluetooth: mgmt: fix UAF in pair command cancellation
90bf71eaaf50259f8d891c0c7ad232892e301b96 mm/vmstat: fold stranded per-cpu node stats when a node comes online
445c1a07d12a70db8775ab18c0a8f3b3868b464e overflow: Change DEFINE_FLEX to take __counted_by member
4136136a7fb2f34c96b8344386fcee1cdbdfc3c0 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c042793728516f27abd5b9df56d2ef26be622a06 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
25a6353030d318b9e4415a827f57fa9b6de5f5d4 Bluetooth: hci_sync: Fix advertising data UAFs
7c938585bce114e80db19cc0578449ea700073a4 ksmbd: conn lock to serialize smb2 negotiate
38cd15a25c5a41f49b7beae4ea6c23c68144c5e0 ksmbd: reject repeated SMB2 NEGOTIATE requests
7e51212621ead3c91d21ff71fdf4cff9ea7d416d igc: remove napi_synchronize() in igc_down()
01913b911bef2a116472eea2a8f1aa33c435d268 net: pktgen: fix code style (WARNING: Block comments)
6bbad89f7202809fb77a58f0ee3f0719d891eb80 net: pktgen: fix proc entry use-after-free
cc616b3c569cabd5fd2d4a8cc10cb852f539edc5 veth: convert frag_list skbs before running XDP
e719770f1e14d8fed2e0ce706a7e687374b9c9f1 ice: fix VF interrupts cleanup
c14e6da3103e53583dcaecb31b297abf034477d1 ice: fix memory leak in ice_lbtest_prepare_rings()
dd9925a2fe1dad68be1dc8c29e3009c532636e31 fsnotify: opt-in for permission events at file open time
da83e609bed0693521721ce09d18f9896ab3658d fs: don't block write during exec on pre-content watched files
c69c28db4747155e5d2dd4492ca8a01292de25a0 binfmt_misc: restore write access when removing an entry
57d5124f0d15cba66e9a833a0b98a6be3d0d0cf1 i2c: bcm-iproc: remove printout on handled timeouts
1d2e45c6e86fc197c552922ffab676f380b8fbfb i2c: iproc: reset bus after timeout if START_BUSY is stuck
418bf25942d52677b8290b62be80ac000607c7d5 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
acdd0a0cd1eb904a7e5c7ab96d062ef36305a893 drm/amd/pm: fix torn gpu metrics reads
3fd23ced6f2aaee27639d7c65eae8c35e22be04f drm/amd/pm: fix pptable use-after-free
57c27b4620dd6d40060a0e3f85441cd7b6715f1d can: rcar_canfd: Invert reset assert order
0b59ba4da4653c18f36d3db4e69cc31060b42184 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
3a933ea80906ac750c74b11f7e03d66a3a4dd9f7 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ed2b01c8d31786286dbb82a96e303ce9688667ee can: rcar_canfd: change the initializing flow for clocks and resets
7c3beb8103eadf51cb5ff167584d1b1012a44868 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
edd99b41e1f899f4985a06b820162f0b8255aa7f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9faea2598633d26faf225346a7efa8feb5a3731c veth: Introduce veth_xdp_buff wrapper for xdp_buff
57a238769d42a1137cce18c9ccf20222547ea289 veth: fix skb length accounting after XDP frag adjustment
c425c7d7b4fabc869d1f8d3fbc8961a06ea00cbd KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a0b3699daf17187696f071ce5d853ba7f9b4f154 openvswitch: use skb_ip_totlen in conntrack
ed8bddc5f45a21064b44df3c9bb95d012f9b7246 net: sched: use skb_ip_totlen and iph_totlen
6b4fce237bbd8f013e874f5ac495333354116a42 openvswitch: move key and ovs_cb update out of handle_fragments
a071b7c23992607a19775d67161f63831edfa88f net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
1770e73dde28ab00d19c349f1c8621a2ba142c1f netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
7cc8374f56224fd7df729fb8f6a614d70c555874 netfilter: nf_conntrack: defer invalid log until after unlock
c7885103099f7a40cdf84b4810e6283f866d7dd6 Linux 6.1.184-rc1

--===============0962386225639240357==--
