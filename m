Content-Type: multipart/mixed; boundary="===============8698117974269602749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:44:58 -0000
Message-Id: <166842989898.22856.2082490497282075723@gitolite.kernel.org>

--===============8698117974269602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 03c0a5838454a2e4c5408265aa22b96026a20b10
    new: b6ea7e152210f358e39d05a567697a098aa16e7a
    log: revlist-03c0a5838454-b6ea7e152210.txt

--===============8698117974269602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429896 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429895-8c7203a581b6f1bdb807d9c5513d8f89e400e57a

03c0a5838454a2e4c5408265aa22b96026a20b10 b6ea7e152210f358e39d05a567697a098aa16e7a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyOEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JP4P/jgatzuqTeIfWG8/GJz9
1Llx8g+Zn19p4D4Ys9uhxu83jHbsiI9ikXoqaCpYNoEUs4ONgX7dDf8t67meb7Vn
6z3HeAjWTAFaD27pwf5sZMPC596RKUU5Vu1zpqEHwpkumE/aEcGEFxTNbqtU4vzz
il6WHTjmxys8NH4rcTXPFBOrEslv07+cqvL/bb7xGADhoKhIwv5cEvBn7wqIsNiZ
zijNZAnRe28V9M85wrqmQ8nGxvgzywRqdi15Fe87l8NohSnehn6b60UcPFWv58CQ
If+s8ZiQK1UnckFUTjLsgbERZ3CRNB3bdg3cORhE9YeChco+R85EsmkGVZ32dskD
Og7rZUHgXUbZ4o9k2Zu2hsm6nEyC+tugFxIscedF/fO7DesFl69zEQpO3Fe0wiZ7
gEaJiHJA5H1dTSWHVXlvCsNdivHjgagUZlM8fvxUA4iBP2s4PqBMZqIeyvjR0krK
8Me2Hd9UDHFpoOt8oboADpTiN/HaorR9lqAIR8uxR7yx0Npx0TgOFDxsXaFXdimn
hLzTq+7GXP5RsjcMTkBYM8f5i3S5PZwX9ZlIIgXsS+xjNI1zspAdQWgYlVEjigyS
URxkOpHaY4/RcltVa/ZT5NDi6IaCcEWBBG8FGR2J7sHKpFWCGA5okGnsq5msjLIX
o3HL52WzszeE+SnzY8JEiHYh
=x3Th
-----END PGP SIGNATURE-----

--===============8698117974269602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c0a5838454-b6ea7e152210.txt

307731e66aeeec0f552b401df26c824fe55a7a83 thunderbolt: Tear down existing tunnels when resuming from hibernate
fa719d6ec974f346b8e696463a1e11eca4a130cd thunderbolt: Add DP OUT resource when DP tunnel is discovered
de5734fadb3d2ce952d8a254e5e47d39b3aa324e fuse: fix readdir cache race
506080e3b2db02698753ae1fe6efc94f1ad53a6c drm/amdkfd: avoid recursive lock in migrations back to RAM
dae0f86145cb6116497e4c3c18aab7d7b670be7d drm/amdkfd: handle CPU fault on COW mapping
0cebf407e7f126f1d565f95322ab2db47426284d drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
bbcf515e02ecfe88fba41add5663403d0fb83c02 hwspinlock: qcom: correct MMIO max register for newer SoCs
b578820b7a2ffd5107d1052837ce8c82e07621dc phy: stm32: fix an error code in probe
7dfabd400d74d1cf41eed8134486f41eb422f918 wifi: cfg80211: silence a sparse RCU warning
9ceb9032a58567de4cc99dc4c2c877850cdf9cd3 wifi: cfg80211: fix memory leak in query_regdb_file()
a9d3a00c85887ca0ee030f96e83db5cb85558b2e soundwire: qcom: reinit broadcast completion
76070c6f82feedd9f2f6efb089b8b194fb6cce8e soundwire: qcom: check for outanding writes before doing a read
15d7fb842631e7886f6704964cde1119a006e226 bpf, verifier: Fix memory leak in array reallocation for stack state
0fb0d938bde54d75679eb82728819612f9ec9525 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
01cf6458645480da9deb9edf9b94496513ee241e wifi: mac80211: Set TWT Information Frame Disabled bit as 1
1a3895b5aa8f89f1cba6b7030bf0daadb2e7db92 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
0cf49443f6ba80b1744a3e4dfd4d60d70176999e HID: hyperv: fix possible memory leak in mousevsc_probe()
642207d5881456d332e48cb150092440cadeedf0 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
9312ad4bbcfcc236d265f6cef106ab7bd52fdbc6 bpf: Fix sockmap calling sleepable function in teardown path
e9ff22d1ebf0ea8bc1ba7d367db3c38f94c289f4 bpf, sock_map: Move cancel_work_sync() out of sock lock
82f6c3f3856e75477f04ede58a7157ccd92e778d bpf: Add helper macro bpf_for_each_reg_in_vstate
1b78222c67c7a372c93de4ad22c69a6319bf8aeb bpf: Fix wrong reg type conversion in release_reference()
c935a63b7da8d82d46158b2883bb2d2ef4dfb906 net: gso: fix panic on frag_list with mixed head alloc types
38862553f36ec330bbde1688065669cceb78e572 macsec: delete new rxsc when offload fails
b69e4be6ff777120a3f248e553e13be8570373a9 macsec: fix secy->n_rx_sc accounting
2f2981834c2f0bf7d3ec489f48e02f0465a8dd83 macsec: fix detection of RXSCs when toggling offloading
57ae70ac0cd2c7d71cc2659f182539d8efec4afb macsec: clear encryption keys from the stack after setting up offload
42f4ddef85ee73875b20b7a442e6e13d1d0d7f62 octeontx2-pf: Use hardware register for CQE count
3de1a0f4aa3f6763d48633ddaf2eae691f4f6ae8 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
b6048acf971ef0cff835ad344e239aa51f949e65 net: tun: Fix memory leaks of napi_get_frags
09e75b5acc140b226a3b3179f32c4176350b4560 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
9341742db30d5d162694f994e6ed7e8a23e70537 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
db63fc2b0c00b3b6329c708262452e46f09897b9 net: fman: Unregister ethernet device on removal
1ac62fea3dd44dbb2950388b24850c1625d75666 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
255aaad08558f853ef90ff015faafddbfc9f26ef phy: ralink: mt7621-pci: add sentinel to quirks table
b1c8f4172565ff4ce3d68527e3b5ba10ede556f7 KVM: s390: pv: don't allow userspace to set the clock under PV
fe321360c77c07e741b115da509b2cfb12965e47 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1fc3b2c8a76f98aeefee540e783eb2dd9cebde6a hamradio: fix issue of dev reference count leakage in bpq_device_event()
5ace913f50b2dfdd73cf1b38851f9268e64d6b78 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
d4efe5d1342f756a10f36df1770039ab155924b6 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
48e01a54177e1d5314c29f299fc52d58d2066893 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a717f0667bb4dc12f7b969284cc1637795777112 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
9d36f59f76d72cfd89b1db49371889396dc43ca6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c336c612d876add262bf63173a635c46121721ef can: af_can: fix NULL pointer dereference in can_rx_register()
92edcede3a9db922e926d5a6944ade70a7d34965 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
73b1c7ea7a407872d3556bc70a298dd3c9c437f8 net: broadcom: Fix BCMGENET Kconfig
1abc647cf4449376c56219ab330c4fe57943e15a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a8183ece81f91ae9d88299e6c964f06f7f4d67d9 dmaengine: pxa_dma: use platform_get_irq_optional
6d66888f74e30a17c136306a404072b079fdc4f6 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4689b6392b2075298a460e45cc14456db4b2b3d1 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
822bd1548db0562b31f4e21c01f8d990d65e4719 net: lapbether: fix issue of invalid opcode in lapbeth_open()
da86df0013cd04035f6f1d2eee92807d11961a52 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
ff5d973daec730e54fa2bb3be87b69992ba9f43d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e9952cab6ba75fd7b6c45b5b622457d143770290 perf stat: Fix printing os->prefix in CSV metrics output
8bea3d2d1287be3c87e80adb1b937160ca75e0b0 perf tools: Add the include/perf/ directory to .gitignore
223a9c0ad641d547f23a6607745024f4753a8844 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
c432ff1a6e9db3fcc0100675c28ce830054772ae netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
dd747ea5248cf6e2970b3d6b5d24457570405fea net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
123ed685c6038958f9c49a7297741df5e80a17dd net: nixge: disable napi when enable interrupts failed in nixge_open()
97dd56454005469a843344f40014ae1a62ed6a43 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
df38ae459b389229006307495c7f4e36ff1fead7 net/mlx5: Bridge, verify LAG state when adding bond to bridge
707cb553b843b72500e752f773c9f493d30da450 net/mlx5: Allow async trigger completion execution on single CPU systems
af2ed929b15e73cdadd3ed404d50122048747240 net/mlx5e: E-Switch, Fix comparing termination table instance
8f7c74b4371a5e40efeb0cfcb1062b34e146c521 net: cpsw: disable napi in cpsw_ndo_open()
62ab50dfc8633c5c11ce6ead54703cb73d9327b6 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9d5f2d0447585370a1729e1515dff67baa285b7d stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
c1876512b8e3d524618a8ce32f3d85c30eb5fa77 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
65e9c5f8cfa2b28f353383e653dba805a587f0fd mctp: Fix an error handling path in mctp_init()
842d395acb0806c92ceed53d3cd81cd1b99cf5e8 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
93a02b10a62416acaa9722c6078b71517de169eb stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
2bafd1b9eabee17c8d13476025e87a0d43a19bee stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
946ec9620de6beb0fb0c2b43e7c1c231f9d755cf stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
72e90c3233c35dfe628091b519f51f3955e33b96 net: phy: mscc: macsec: clear encryption keys when freeing a flow
8bb9137d63ea2700878ab26dccaebf5f96a4bf01 net: atlantic: macsec: clear encryption keys from the stack
acfcef7d0f03db9aa26f2834709e1db315a626b6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
82e3323e79c70c462a044ec1a2ce7b107012f2af net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
73c38048034b5130b38af273f1a1ef4e10a9aa10 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
bce46e674bfdf8e3f484ec7efd2ad3d21bc0eed2 net: macvlan: fix memory leaks of macvlan_common_newlink
b6c14b2a1608725f0cfa8639371f01f7556c2ecc riscv: process: fix kernel info leakage
3b1a517d150ff841ec1df6aaf5b01063d375c3bb riscv: vdso: fix build with llvm
7072ddf982d640aa5688e2789d95f454fccbf842 riscv: fix reserved memory setup
f2909b5cf04325baa26156b72fc983da36988559 arm64: efi: Fix handling of misaligned runtime regions and drop warning
b80e1527d4f59f030aded65cb78180db9c706f53 MIPS: jump_label: Fix compat branch range check
b5e16281c363740d0b5236bbe0d5a2876d68dd46 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3a4a529175fd4fe2da41804d1c8910a421a81b31 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
8d6eab923c17b6ed7782b246415f84c7fc6e3980 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
8dfda1d653234153ab18e9d6af48014cd9bc91dc mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
d3b5993bc3922ef709c7e3008790aaac4e68d7c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
ae3b4591954a0aa1a68e9e52dd98dbb4d442b1ec ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f7db5861578635f850fa7b5f05d254259beffb93 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8bc8e23cfb10f09dbda577a67d459b0bce84bf39 ALSA: hda: fix potential memleak in 'add_widget_node'
1903760ab6f834aa997c0979b8060c6822225e23 ALSA: hda/realtek: Add Positivo C6300 model quirk
fa2a99fe3e29cb9cb9cdebe1e658a3c8deb235e0 ALSA: usb-audio: Yet more regression for for the delayed card registration
4fa479cc43b4ea82e48242b85cf00b8fd2b39f68 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ab6db18737191aeba980930a4df918b80d2f6fa5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
45bf375a069eaf9d0517322a653050f87c0fcc7e vmlinux.lds.h: Fix placement of '.data..decrypted' section
22a7adcef099dfc8cb4905b347638183749aeb39 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
327c41b7a0a5f3adc0f39e55b889b0a10559a334 nilfs2: fix deadlock in nilfs_count_free_blocks()
14ed3099e4b45a74c45e8f9366ad11d5caa0bed5 nilfs2: fix use-after-free bug of ns_writer on remount
f6cd7160041e3cdc705e869b6e17a12190b2b7c5 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
bf44582129e817953f9d4bcc9429a3d94b7afeda drm/amdgpu: disable BACO on special BEIGE_GOBY card
390c7174117d7642030be155b389a0df81164bb6 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ee92795f5b166e8fc8ef49ba3f6555e79d6676e2 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
ca2d5b8a3ec2e8f4e063f156a69fb4fc5f50b439 btrfs: fix match incorrectly in dev_args_match_device
a8004ce6dec5110dbf9bf00ab5d679eaa2b36db7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b6febd0516f1bf3575241f0148d326d865fff995 btrfs: zoned: initialize device's zone info for seeding
edd29dbcc083d7cf1908aa44a14e0b69497a87e4 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
44094a47a62dcc3bf37ed70feebb632ece3718a4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
2097bc3cb1d040f1b2c33282c136d8bbc528656a mm/damon/dbgfs: check if rm_contexts input is for a real context
9e80a2eb552709a068af9200ce003ea563754935 mm/memremap.c: map FS_DAX device memory as decrypted
bdcf73179ead95d42148bffbe869e0267301f567 mm/shmem: use page_mapping() to detect page cache for uffd continue
a1b793b7a847b26b66ebbd64e48717d84811afbf can: j1939: j1939_send_one(): fix missing CAN header initialization
ce272b7e0afd9203b1172caa8c0d81ea83800e92 cert host tools: Stop complaining about deprecated OpenSSL functions
b050bfe02ea22e5165100bb7c4d30a1c0e626389 dmaengine: at_hdmac: Fix at_lli struct definition
65fa16c32b9747468c5c708d64e7a2fe023f7ab5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
6a2fb08075142ddc4698554727e4b2fac95652ce dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
5b0af4de964508d359f73008a895998310d83c5f dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
bba0497b237598b6f7e3e5e2329e230abf1593b9 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
24ca06956ea91dfce865794692a941fb6a4f590b dmaengine: at_hdmac: Protect atchan->status with the channel lock
b3d6040488bebf31396f6e76b2d488890ab2d010 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
0b636a29247d0d041f70104245401923fc010545 dmaengine: at_hdmac: Fix concurrency over descriptor
45dbf82c7e8740f75861f9d8e3e0a2cd53614a66 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
7a9d18995e2c6f530a4da5485c3cbb1986a40415 dmaengine: at_hdmac: Fix concurrency over the active list
2d8ca4a2e2dec7ee5b22de3f22fa84b13e7165c2 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
417573a6f0c0c3ffb7b3ed37a09c9aeb562ac966 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
fad32664007aab4e7fce7145fd868281d76761c2 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a971a6e10b67dc2be58894dd8f5288ce7e47e583 dmaengine: at_hdmac: Fix impossible condition
1074ba1f11fcaf8589b05737f64ea7987bc0d4b9 dmaengine: at_hdmac: Check return code of dma_async_device_register
e858c5ca86b5c3a53be6697f449ca038c9d3d948 marvell: octeontx2: build error: unknown type name 'u64'
b338d83ad490b0482d24e221f33e3181b442da4d drm/amdkfd: Migrate in CPU page fault use current mm
5f743c05f2fe170869ac78b9b8551d274caf780d net: tun: call napi_schedule_prep() to ensure we own a napi
b6ea7e152210f358e39d05a567697a098aa16e7a Linux 5.15.79-rc1

--===============8698117974269602749==--
