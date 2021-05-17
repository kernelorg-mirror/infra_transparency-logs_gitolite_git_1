Content-Type: multipart/mixed; boundary="===============2209328835633024974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:34:13 -0000
Message-Id: <162123685336.13958.7769591349587768624@gitolite.kernel.org>

--===============2209328835633024974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b82e5721a17325739adef83a029340a63b53d4ad
    new: e641e9ecc222f379855a2ffc5008a1d057cd892e
    log: revlist-b82e5721a173-e641e9ecc222.txt

--===============2209328835633024974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236846-27daff4fb7a8a7862df5747b7161f5f3385e2f7c

b82e5721a17325739adef83a029340a63b53d4ad e641e9ecc222f379855a2ffc5008a1d057cd892e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WzUQAKDdOByC5WlIeImEn12r
loIo1iRxTm7cWgALIebwi9hTxPWb+dWVz/q0JbkXOejUGfWy/z2gDWT2FAI//3/Y
3nFddrwuZj0ilmEP44mX8dwkSyA4F15b+XNd/EFhjhff8Me9jLFLtm3ygv8FZuJI
9nfxVT//p0B8htQjTbCwEQ+ABJioeOh0YdnE+SI/coS9IboGp2+AKZEXSSM8OcKh
y9P1ZRG8AZHi3evak0iQRts8njcey1pza9eHv8SpPuQvdtDe0OVoPDzjEh1yQE+W
S9uq15UBjakIn89Bs4lZN1XhmIO22nrO+21WPR6TsEOU8/ZjIBY+5ZIa/I1p45jU
hHvDZ6sfit9wdVsOU7IUMC/fuObqLNKVSBFmrpnRU/ym2HeRDUqaf5UJeqL/Pa64
ap0OtgfHR8b95hc0N4mecHzKEVQMNLq3PsquYGG0KlGRLNU31MmNgpQjF542vQiy
BoqK3DQsX3AHDhyppQvpRyRuy7PomTumFO6CYw1ucgaN7SGjHTNSadiFIKIcOOur
A1rDljsEeK5eWkyfBpLfDj6rvHLOv8CO1p6/vihRx4YNWjVkTZLdrd+DgtXnefxy
Y00LPpjqF5Gc6Pt6tWMVXjPiLny/QGG/0HkCBiCITi0lzR/IooLBNX6KlZ8W7bk5
6CYX21ojrXFVhjepclrwe/t7
=8xnH
-----END PGP SIGNATURE-----

--===============2209328835633024974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82e5721a173-e641e9ecc222.txt

9d7a5a8f859ce8045b8a6d93aa9bc5b2620851a2 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
22a277e2e641e27e2da075671bf9f0e0d2357538 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8c202058a9e5eddff6ebb934a6b32a5a22dbd2bc tpm, tpm_tis: Reserve locality in tpm_tis_resume()
3c2aaf89622684eb3fb442c84adb883be8a375be KVM: x86/mmu: Remove the defunct update_pte() paging hook
dc407f2206cd7e7f08c97d3c115f55790bb05e30 PM: runtime: Fix unpaired parent child_count for force_resume
620077f16dbdf0eb65f91e9c8c3a2d3a2d230f97 fs: dlm: fix debugfs dump
c7865c826bd877bd52b03aec7d75b85115c91917 tipc: convert dest node's address to network order
a944cc8baed0cdde2bcf94d7fb6221c0c0c7c810 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
1d20667660156ef7bece2fee4c126d02078c3fa1 net: stmmac: Set FIFO sizes for ipq806x
8b25c00a2968b47ae08f46b8938ddc24969adf28 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
faa6ef42ebeefc3936baf75b79974a2ce8fc1b5a i2c: bail out early when RDWR parameters are wrong
29f39d26bdbbd06c1e464cbe0e7e2af71af309d3 ALSA: hdsp: don't disable if not enabled
0518e9ff32c26d08347372abdf8b76a819399b2a ALSA: hdspm: don't disable if not enabled
57662af9403f506759cd5180e4c6b43c71142ed2 ALSA: rme9652: don't disable if not enabled
edf6963e2cb8ebccb6d9caf9abe1768904f16bea ALSA: bebob: enable to deliver MIDI messages for multiple ports
d34f9181848c9d1abc7c8adb231458acb758e1e8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
625935f6912ee20d187c75cb068de083d7970e91 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8bde8bb5e7c7775c708d5cb688fa4af92c2cb395 net: bridge: when suppression is enabled exclude RARP packets
26c94d53fa69a381931b0df1f960bb0b4f132546 Bluetooth: check for zapped sk before connecting
a607d651d164021cbe483927e480081c646fbd57 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bb57944fb5a8a901c68cf5ced7a6377fe2a68890 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1c6ce5e27e451f44328c7f79ca1a7b75702e43bf i2c: Add I2C_AQ_NO_REP_START adapter quirk
734be03dc79f042ce747be5fa800341ab2b66032 mac80211: clear the beacon's CRC after channel switch
eb40b8e17c59873a65b370c6f1d8455b6003faf3 pinctrl: samsung: use 'int' for register masks in Exynos
f06071eb3f255e4c48fa9addc3aa620fb2dbbf3d mt76: mt76x0: disable GTK offloading
d7ad8cd6d40f23282d2af2e7bba57eb99aedfecf cuse: prevent clone
d705babba9783ee8876ed887d033279f85134466 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
e5c192e1a8a0acc3b3f7f4658eb828fe403325b7 Revert "iommu/amd: Fix performance counter initialization"
d5cecb59a0eb3d29f29390b257699863cf104b49 iommu/amd: Remove performance counter pre-initialization test
489421882f77b2ff882ccbaabbe6667a88947d10 drm/amd/display: Force vsync flip when reconfiguring MPCC
488d186272160df5aebfb8636bb6a64b9e2aa081 selftests: Set CC to clang in lib.mk if LLVM is set
4b7001de0e82810400f5f5dfe26d50599a4f3286 kconfig: nconf: stop endless search loops
b1047da23045b23b197e52f5ca51e5c7a89a48e4 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
ca8371af88e3c8820d20e2a700f42129264c254d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4d081ac3976df6606dfb1ffdc8fd38b3f6d34160 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
22a88e3bae5959f7a61c3d58910d0a8989cc5be3 powerpc/smp: Set numa node before updating mask
616cd763d0437e40265ff5438bb9795803dcf7c0 ASoC: rt286: Generalize support for ALC3263 codec
a891e584991fcc449b7cc534f207199e533aa88d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
167c961b5c452b03ef58d717410864597ee46bbd net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
edc3bceeff387ee8d31d410ebe38a124b1c09632 samples/bpf: Fix broken tracex1 due to kprobe argument change
f5b8324cde1e4bd3c6f8e8cc810654a98064aeb1 powerpc/pseries: Stop calling printk in rtas_stop_self()
a74dccf6a2f351f6d30cf5ec7e655a4b30413dde drm/amd/display: fixed divide by zero kernel crash during dsc enablement
4c0b868d7e71abfa10e1071721a33bdd65b27b75 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c26bf3e9fbc45009eedef1cd65f08c6c661bf2c2 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6370e91657781c16a7d28f5099a9bc205547a270 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
b9bdbdc6964069ea01013967a9812a909d21bfa2 powerpc/iommu: Annotate nested lock for lockdep
aeef662b87efe4e7a58fa11a4ac3916273181e14 iavf: remove duplicate free resources calls
d82fba9cc8a2eecea02594d8a9df6df7eb0ae890 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c045bd34803eb50003874e70922660d6e9d55a25 bnxt_en: Add PCI IDs for Hyper-V VF devices.
06490547dfb8cfc55a2dcf2f8c36dd72d088ece9 ia64: module: fix symbolizer crash on fdescr
9c8c42451facd094247047a5965df88b77378985 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f27adc2ac95354dc8c795a1aef24209e19239539 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b0ab5d3c7f4edfcdb8a06aaaa58983d56bb220f4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d4dfb01f0c90fae30b0062031d58da4aaa8bab40 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5be381d219729b72945dc1502e7221f5518bc077 PCI: Release OF node in pci_scan_device()'s error path
06949819b3436f7c68ea0a028888ebc86aedec46 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c6c1a24037724821b8a69f3653f9534172647e24 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c2fcb3d48791748b976d28b2f8dcef484273d73e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
cbcf8e6d129d2a3a910bd93a39767474ca035915 NFS: Deal correctly with attribute generation counter overflow
100456583ed3d361c2af0dfe1fe147b7e7117bbe PCI: endpoint: Fix missing destroy_workqueue()
e6f7c7907b07dfde33e1969a1032484eed3c6c9d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f249f20177388433055d0e66d2af793edb890432 NFSv4.2 fix handling of sr_eof in SEEK's reply
f89d8f673e6a168ec5a7bcdf159f1d10171191c1 rtc: fsl-ftm-alarm: add MODULE_TABLE()
36de45203024bdbd215b73b3defdfa6c5e15d8d1 ceph: fix inode leak on getattr error in __fh_to_dentry
9f1acf994b98c86649b0ed16340c6f5088d8b461 rtc: ds1307: Fix wday settings for rx8130
28637ec64ff73b007c995330fb5920f9c253b15f net: hns3: fix incorrect configuration for igu_egu_hw_err
ce46a19645c21c19ea9b8ca97ff4d283bbbeeec1 net: hns3: initialize the message content in hclge_get_link_mode()
588a29056f2255f633e7c47029d652730dd078dc net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
de32e33ba7d51dc5c0fc0ec3587ea713c1f00b05 net: hns3: fix for vxlan gpe tx checksum bug
1e4a549e391ec9c22eecb3d1c8141b0cd28c8105 net: hns3: use netif_tx_disable to stop the transmit queue
a7ebdb47302505cad72740136a526e6ada37cf2e net: hns3: disable phy loopback setting in hclge_mac_start_phy
af8da297a007d5b14d6f69f005d90c106a0c953d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7f1672f5f8030ec5b81074304664e33e8b244b9b RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
557c4cb03e0b38fd0fc6af42a07cc553dc8cf8c8 sunrpc: Fix misplaced barrier in call_decode
61fb99b4bd40c2877b1507bf4071d072ca663a9e ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
76c627e571b71e9c55f67c73205b1ec019e57176 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b3c513ccfd632884ef296ade1bc4271f1df9d386 netfilter: xt_SECMARK: add new revision to fix structure layout
0e4dace679ce9c5190251004a91bd291ea64e6f4 drm/radeon: Fix off-by-one power_state index heap overwrite
885d6f5dd9ca4187412cb3a29387b356a6f44789 drm/radeon: Avoid power table parsing memory leaks
03a5590b96eacd1a8c34456a03f6105e485592dd khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
83b31eb8e6b4bd1ada59c3d8b005f79718f96d47 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
87e3d50c63e17496d523f4e5e2a976a526aef087 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
194d1cbeceeb472d483baa98d2a4dc12ee45df92 ksm: fix potential missing rmap_item for stable_node
faf9fd6a611362fc304faefe077823504746b262 net: fix nla_strcmp to handle more then one trailing null character
5be134274949a2d2e11a078ce5c3fe2faad69e2d smc: disallow TCP_ULP in smc_setsockopt()
ddaae00e149713de665b6b74634090d5fb5033b2 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f6a189fb04a7bf7a85e64465abdd64eadf89510f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
9321e13d99a332c5654d4e181237e834b987d581 sched: Fix out-of-bound access in uclamp
ecc0a6c58c6bb8ff5aaa0e2fedec8d9e6d85d621 sched/fair: Fix unfairness caused by missing load decay
1330ca1c5ba0888f4066b7e23c92257dfa064e56 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2f9a800b3ec74513ba06fd898bda256fb698323e netfilter: nftables: avoid overflows in nft_hash_buckets()
ee3d630f5042b5e67f53cda6e509384f3d9ac846 i40e: Fix use-after-free in i40e_client_subtask()
c0df21082177fea8a672fd5d494c67e67da2f762 i40e: fix the restart auto-negotiation after FEC modified
70b5354bbc4ab736e7f7f8968469b79a72d65df8 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
831fbf2eac3d4bca9541d345fc2ae89a4099226d ARC: entry: fix off-by-one error in syscall number validation
719d5b050db03398ce205b5d59000bbb926cea35 ARC: mm: PAE: use 40-bit physical page mask
b4f2fce01688df38a78eda2005859d88a2607bd1 powerpc/64s: Fix crashes when toggling stf barrier
9ebbe29bf7d5ee2eefdf6563d58f24b639efe88e powerpc/64s: Fix crashes when toggling entry flush barrier
a2db7d0b4d4d43e30c0afef2fc71ace63b75feaf hfsplus: prevent corruption in shrinking truncate
811e375b32b5cf33289f2588745bd2befe50c280 squashfs: fix divide error in calculate_skip()
f0fe1698001c425001786afa2d323ede3c013d3a userfaultfd: release page in error path to avoid BUG_ON
b1964359af4f33529cd98678e5939ce256274fa0 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
120c64f1968d11ec8a8fc41b1a8fd3566c31a9ee drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
9c01f95145982342c10b6009c95ac8ab8b58c944 drm/i915: Avoid div-by-zero on gen2
cde8f168d77f8720f6e476cf21bdd521610fb191 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
be70fece6c67820487dd238f12ffa9b59da29d1f usb: fotg210-hcd: Fix an error message
407043cdad1cfda51017d7a5ac0b01a1522a428a hwmon: (occ) Fix poll rate limiting
54ec44c7143acd5992d0229a976f7dd0ce4e9222 ACPI: scan: Fix a memory leak in an error handling path
b4bca37c0b7507bfd045e8cd730fe78880b9cbb7 kyber: fix out of bounds access when preempted
2ff04bb4b5bacb548b57035958add24516ef3bd7 nbd: Fix NULL pointer in flush_workqueue
f0e612380e36a02fd1273461e845469659560c13 blk-mq: Swap two calls in blk_mq_exit_queue()
e641e9ecc222f379855a2ffc5008a1d057cd892e Linux 5.4.120-rc1

--===============2209328835633024974==--
