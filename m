Content-Type: multipart/mixed; boundary="===============6964379683836235578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Mar 2022 23:18:30 -0000
Message-Id: <164729991033.2765.17558304164738474561@gitolite.kernel.org>

--===============6964379683836235578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: 59a33e49411615ef76ae3a6cb5e7ca0acaca5f1d
    new: 2e5815777e975e9b2702739a96b2af41357c95fe
    log: revlist-59a33e494116-2e5815777e97.txt
  - ref: refs/tags/vv4.19.233-cip69-rt24
    old: 0000000000000000000000000000000000000000
    new: 32fa536a9ada93d67da31220b76463e4bd1c85d1

--===============6964379683836235578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a33e494116-2e5815777e97.txt

f66cb91cd726f3d78d74b1b7fbc20eea1eeed815 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e89391c7392688b21cb0d0ef6da20b7c07dc0ab1 xen-pciback: Fix return in pm_ctrl_init()
10139767fe5e8b45743712f86d44c7a77dc18eed net: davinci_emac: Fix interrupt pacing disable
b2cd0ae61f35212dd79addfe7b119ca966a27fa1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6abf177202ab5266b55ce298f5766f6bec8ee804 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b19675b6a046da6b4e160a78eedb3dd2584aa889 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
26df52b3e8168a736b6f463b2f6f46c93c4e0c1a zram: off by one in read_block_state()
0c727425668ddc43bcf1a19c77bad215de966e65 llc: fix out-of-bound array index in llc_sk_dev_hash()
2c5a51f91f970b824970d0f127e0ff0bd14427e9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b4bf87e96f2eb319bd6830935becea4a94e17ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0608664fb50441224458e944efec167869b3f8a1 vsock: prevent unnecessary refcnt inc for nonblocking connect
2703a866736dd08a5361007223c30f433e8c5064 cxgb4: fix eeprom len when diagnostics not implemented
cd558849a9e0335968f906d82a7dc58bea56b600 USB: chipidea: fix interrupt deadlock
562a43597fade52c05601acad805127dd0ad0b83 ARM: 9155/1: fix early early_iounmap()
26c68b8da3b159e57c2dda0dae1ecf92054837df ARM: 9156/1: drop cc-option fallbacks for architecture selection
83def4345440d49dfa90ebd51ba3e87f4dd608cd f2fs: should use GFP_NOFS for directory inodes
272717a19a1325b8b446bb0bdb74a53a685bf626 9p/net: fix missing error check in p9_check_errors
807e3f7ec0d845e039269452ef3ee9f8be654cbd powerpc/lib: Add helper to check if offset is within conditional branch range
1c16fd57a9ca2af3b37608011c18ac2ba547d83c powerpc/bpf: Validate branch ranges
7eea943306f63b54f406335a01b06d34bd10a305 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
600ab456aaf6292580e18f68d6ed23d5d1e48943 powerpc/security: Add a helper to query stf_barrier type
aa634dbbee4858adc4a8783a77a5a9c94ee949a8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
213739de40a2c173505b3f2ebbcda3dfbee3a690 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d508b70eaa8d6d994c289b757c0ca0355d4dbe29 mm, oom: do not trigger out_of_memory from the #PF
f928dae977fdf58d8e6c8fa470ffd4926bfb48ae backlight: gpio-backlight: Correct initial power state handling
1711b877ab37a5ae3ff81d8b1f69ccc040187d56 video: backlight: Drop maximum brightness override for brightness zero
d73ae146255f655d70395aca427c3b362da90adc s390/cio: check the subchannel validity for dev_busid
3edf40b5e75a2b69d6e88022a87b9a4aeb29c1d3 s390/tape: fix timer initialization in tape_std_assign()
a5153fb8baa29202227a4f809eaec3c4203ebcf5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
515df9b954af92e1286354d2b8033e5a0b8ba374 fuse: truncate pagecache on atomic_o_trunc
a57977b0b8d963a92d482ea25ad85fe6369071ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0898c7a70aae87eeec6b00f03e0bb592fefd295f ext4: fix lazy initialization next schedule time computation in more granular unit
9000f2a528c0b58deea62a911454323090a67492 fortify: Explicitly disable Clang support
bb07fc138e61cef1640fdd136272febc7453b428 parisc/entry: fix trace test in syscall exit path
d8ea896354e3177316a24e2fd379785082d1a2fb PCI/MSI: Destroy sysfs before freeing entries
a632cb0b4013ff9ba8ce5f062a45e5652975a68b PCI/MSI: Deal with devices lying about their MSI mask capability
3391fa278c6df4dc9c9ea1eb5f102f4570c68ddb PCI: Add MSI masking quirk for Nvidia ION AHCI
b59f23ad89ea0ae594da59c8a07dd2e09fa3a282 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
80a939805f225ee03b81e963c2edd4ebbef58327 erofs: fix unsafe pagevec reuse of hooked pclusters
19c61385bb58468a83578f254464a9fea02ec055 arm64: zynqmp: Do not duplicate flash partition label property
b8194644ee70d5b2a759feed3ec1e2a0227dfe0d arm64: zynqmp: Fix serial compatible string
b291d147d0268e93ad866f8bc820ea14497abc9b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0729a186362c4e44cf3ea3fdc872b40e9c9641b arm64: dts: hisilicon: fix arm,sp805 compatible string
f87a79c04a33ab4e5be598c7b0867e6ef193d702 usb: musb: tusb6010: check return value after calling platform_get_resource()
2a897d384513ba7f7ef05611338b9a6ec6aeac00 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8a6d22adee758543a9c708032f2c180459cf3500 arm64: dts: freescale: fix arm,sp805 compatible string
836d89d174aa5c0c30e07ecb8ab6cfd759fdc912 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f5a0ba4a9b5e70e7b2f767636d26523f9d1ac59d scsi: advansys: Fix kernel pointer leak
f2d22b13baa6d61d28788a5754a12e0c08ff213d firmware_loader: fix pre-allocated buf built-in firmware use
2c5733077b2efab02d188358bf60727c33c4528a ARM: dts: omap: fix gpmc,mux-add-data type
951b8239fd24678b56c995c5c0456ab12e059d19 usb: host: ohci-tmio: check return value after calling platform_get_resource()
905136247c9c1983209c60251679c007416207a3 ALSA: ISA: not for M68K
4f300f47dbcf9c3d4b2ea76c8554c8f360400725 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f1da51c26330f5b9f5f6b00f750bd03ee31d7dbe MIPS: sni: Fix the build
9815434e46ee27060e9724fc463820f609a4b3c2 scsi: target: Fix ordered tag handling
213d7617ae66ba8d14ddaf9f096daecf4b32d18b scsi: target: Fix alua_tg_pt_gps_count tracking
30b87dae35ea162b92166236389a64f381d969b5 powerpc/5200: dts: fix memory node unit name
ab4c1ebc40f699f48346f634d7b72b9c5193f315 ALSA: gus: fix null pointer dereference on pointer block
e7e70b55af866430efbba64d3450ea060ae45a58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ab16c0dc7693be43d17dd491438f3dfac86bbb69 sh: check return code of request_irq
041fd676937df0b77cc6d08a7d1129638149aa1b maple: fix wrong return value of maple_bus_init().
d3930ec1e4da2135d1cd9c751e8cf14b3313ba78 f2fs: fix up f2fs_lookup tracepoints
713e2c327aead0e6996c26ddf9144ce3e8c32bc3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0a294c3a766df19e2dfe2788afac084c47c70b56 sh: define __BIG_ENDIAN for math-emu
59056c185730e819a5da81a32629cc729fa9cb13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
71731e0d68f4dd352a958942d6d0e39cb0f0fa58 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b9fe36fe4d287faca8f501f68a50f055369c3f0e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ae1114c08c13e9ac8a0fc7927adc2827548910c1 net: bnx2x: fix variable dereferenced before check
6b9906ece87cbbcac213bddcbbeb74dff7b5748b iavf: check for null in iavf_fix_features
5472e54214314e3860da059af0feabfe852a1931 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
96088a6e3df98ad4ba28a1fcb5ac93ff04c0cca0 MIPS: generic/yamon-dt: fix uninitialized variable error
1f6fc1250ea904afebb720b54450a9e199d9c676 mips: bcm63xx: add support for clk_get_parent()
bd444e993e1221d502ed2a02d65dd3af10e27484 mips: lantiq: add support for clk_get_parent()
337f79a1c64ed2006a6882c535ed5468270abe74 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
960b360ca7463921c1a6b72e7066a706d6406223 net: virtio_net_hdr_to_skb: count transport header in UFO
86ae0dfff1a7163c15c61badbf0360495c7fe9d4 i40e: Fix correct max_pkt_size on VF RX queue
87c421ab4a43433cb009fea44bbbc77f46913e1d i40e: Fix NULL ptr dereference on VSI filter sync
beab6de2c185cbf9a899a873a6a2008d027b6883 i40e: Fix changing previously set num_queue_pairs for PFs
ea9864b901d7c3a911db2e7e1b52d845ba441f94 i40e: Fix display error code in dmesg
62be2b1e7914b7340281f09412a7bbb62e6c8b67 NFC: reorganize the functions in nci_request
c45cea83e13699bdfd47842e04d09dd43af4c371 NFC: reorder the logic in nfc_{un,}register_device
1b36736c257dc5468338e43d540490274329210c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4c56f86ced54b7cf1727f6cf538776040e742a8a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a57c5cbfb5c4dff95797a189b4d093b6343bc6d2 tun: fix bonding active backup with arp monitoring
e3483646104c32d8f9aae7773961af41e91a8b78 hexagon: export raw I/O routines for modules
766e08a7af4e61c8837ab1f41228ab5980868784 ipc: WARN if trying to remove ipc object which is absent
c52cef42f912ad74cea9e643edef9aec952b23cf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b20ec58f8a6f4fef32cc71480ddf824584e24743 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
215c8ddcc49cb8f3cb439a88c0cd4a114e2bcbfe udf: Fix crash after seekdir
ed058d735a70f4b063323f1a7bb33cda0f987513 btrfs: fix memory ordering between normal and ordered work functions
4f4a15eb596e87e3a7c2c15e5f92a84ac2cd7827 parisc/sticon: fix reverse colors
b8a045e2a9b234cfbc06cf36923886164358ddec cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1c21a9b5e2679abd13015f9dc27473bfed4d4a15 drm/udl: fix control-message timeout
b5a4fddb5b58aa637c7393dd2d8be00ca30f08de drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2786340f4fc97d938ac775d3b6291849090f2056 perf/core: Avoid put_page() when GUP fails
68d6695c5095ea14056fc1cf035d222faf5db9c4 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
069e51e9a425851848aa5d2a937555a5f509ebc6 batman-adv: Consider fragmentation for needed_headroom
aef9f5fca2790681b5a64326b3d3fb8e98f20b3c batman-adv: Reserve needed_*room for fragments
d6d73a8c00ddd90619daeebf36298fc80f7d2be3 batman-adv: Don't always reallocate the fragmentation skb head
773d50f4a91ef2d44a85180ffd19096107e9b5db RDMA/netlink: Add __maybe_unused to static inline in C file
21b693bf3be53aff4bfb227dadd01b777988b97f ASoC: DAPM: Cover regression by kctl change notification fix
62b4c59eb2726d9411d16f9ffe55131272ceb3c9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3c2df75d4ab1e92622a840cd1c90e41179285d2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1f244a54b39dd02c69f79001b38e2650e96f1ea8 Linux 4.19.218
a3170736d7e131ea7432128a42105153a4bc1aae Merge tag 'v4.19.218' into v4.19-rt
f1fb56ef141217e0b6f4f7e9860f1d594b8abe19 Linux 4.19.218-rt96
022d16c9c56b0b2dcc9f5efaa47f9262a72ec65a USB: serial: option: add Telit LE910S1 0x9200 composition
d9de0adfc48f957380e67d721bbcb08a8b1d2e00 USB: serial: option: add Fibocom FM101-GL variants
c964b1bbf179a163084b1ec8ad094b8c8dce28c8 usb: dwc2: hcd_queue: Fix use of floating point literal
b8416a099af73ea4770e23a0cf7c10312c45fd96 usb: hub: Fix usb enumeration issue due to address0 race
84a43ffae04c674af5bb1eabc4c54e973b64419e usb: hub: Fix locking issues with address0_mutex
c3b9f29fca6682550d731c80745b421415c1e0af binder: fix test regression due to sender_euid change
de8f8b39c95fea9b0aed9c4f7b2bf2cc5ff55a67 ALSA: ctxfi: Fix out-of-range access
e4ca6cbd5c19e7e90b6b9c114f7364e603364842 media: cec: copy sequence field for the reply
5bb5601922076551e102a456944816c926a178e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bca19bb2dc2d89ce60c4a4a6e59609d4cf2e13ef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
65f1f3eb09a3907c5f5edaff6c473b99e49e6020 fuse: fix page stealing
3ce18bdaf9b3363d9b2be5f00210fb37ec8fda58 xen: don't continue xenstore initialization in case of errors
8963bf33bb8f170c01baef5781c8d807770f6ecb xen: detect uninitialized xenbus in xenbus_init
bbaf4fe5ec34e7931af9a03a60b4071c2bc01ae0 tracing: Fix pid filtering when triggers are attached
6e6cc157fea18b65e43c147540fc39649cbc2112 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9ef384ed300d1bcfb23d0ab0b487d544444d4b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
53c71a91579c5ade5624cb5091a58501e7dbc218 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
78c6ab8e1ceb143b1a2dfd8aed12174bcba0d781 PCI: aardvark: Wait for endpoint to be ready before training link
0ca4db3676d5b667117bdbd4aef5c17c458bc061 PCI: aardvark: Train link immediately after enabling training
83e880682284140283f5c59f289ba2a83aed18a1 PCI: aardvark: Improve link training
202a82b371ed524ec493c8f424b2fb10d0c8fc11 PCI: aardvark: Issue PERST via GPIO
388ae5f8779a6be80717d9afc8456abca50a53a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
26fa8b315b925d4d5554c6ba7d96e2969665e1a4 PCI: aardvark: Indicate error in 'val' when config read fails
62d87e1294118812780bd07c71ecb42b104c52c4 PCI: aardvark: Don't touch PCIe registers if no card connected
b3cdc10e2cbfa419cc394191fc4c95ddd7a1c91b PCI: aardvark: Fix compilation on s390
955528a9f2eb19b99e4511fdcf949ab2527acc39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
85ec59a6d451a580a815f7cca3cd6947a1193320 PCI: aardvark: Update comment about disabling link training
e7d212111df5da4ee891089b1a80c8819f3429a8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a50aee373a2d09cb920d1d53c4c3fe7f43165d6 PCI: aardvark: Fix PCIe Max Payload Size setting
3f157850460a45b24acf8541377bd3edbd49acda PCI: aardvark: Fix link training
5973eb634d04bea50db26d644a18a46cd3de3dfa PCI: aardvark: Fix checking for link up via LTSSM state
601f8bf68a8f33445cde54ff39810f081f856c97 pinctrl: armada-37xx: Correct mpp definitions
44d9715fda1f6cd2e06a260edff40138850e94cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72168c3cce9bbb02e955854880636f6ec50e1cda pinctrl: armada-37xx: Correct PWM pins definitions
33a174313477c1d7e64b27829d9a82745ced75a7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c472f170cb1c833edf53493156ac6043ba80477e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0dc62d3d6b6ef2067b6cd897f942826dd65e6b66 netfilter: ipvs: Fix reuse connection if RS weight is 0
14f6a7a2e2f812cd1b0871303b646a74b890831f ARM: dts: BCM5301X: Fix I2C controller interrupt
e6295d39e9d0eb520128a140f8fcc4968559133f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33bb18e65268c8860c4bbceb78c5325f28abec1d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
caa6246acac484a89ab5ff1ea246a27553d4a4f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d67bad99ba32128546d95b68909421b58a5af28a net: ieee802154: handle iftypes as u32
b03c7892c360071a733d8018b5b662b774b296b7 firmware: arm_scmi: pm: Propagate return value to caller
301cdc22d74419c4f1309fcc5011bf041516c7fe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33712bc6482ef9e4ac13835ebe20f77b4984a8aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0d4b29eaadc1f59cec0c7e85eae77d08fcca9824 scsi: mpt3sas: Fix kernel panic during drive powercycle test
482522c199844473cb851cf8b536a702ca095aa1 drm/vc4: fix error code in vc4_create_object()
3b7c37106bcf08f154404f1f212a3713ebf37cec ipv6: fix typos in __ip6_finish_output()
8ba43fd0c680b6d4af11b9bb3118a663dbe5019f net/smc: Ensure the active closing peer first closes clcsock
68945e943519df1532e598fafab16ac54488933f PM: hibernate: use correct mode for swsusp_close()
1bc55e92bc0e1c0de59ed48cb943c3f35c4d7eb6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fd25bc47e641970cb365f5fd80915e20646d0ae7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7d0354c9a1736593fc2d32d26ae898dfc3089c87 net/smc: Don't call clcsock shutdown twice when smc shutdown
a539070b7b5a0e76ec00ddd67d79c0b2895186a2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3f8ad84723efe05bfedb3b45426b5030f8d04947 vhost/vsock: fix incorrect used length reported to the guest
2692931d92d83afaa636703e95203d53629ca7c1 tracing: Check pid filtering when creating events
b2a7e63edf21b3598f1eaec060f971102f735311 s390/mm: validate VMA in PGSTE manipulation functions
b0313bc7f5fbb6beee327af39d818ffdc921821a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2350cffd71e74bf81dedc989fdec12aebe89a4a5 NFC: add NCI_UNREG flag to eliminate the race
22b814fdce55caf8db1cb550a32a64159e5b83a8 fuse: release pipe buf after last use
dcbfd3f13b1363a358e65b1800aac840d176eacc xen: sync include/xen/interface/io/ring.h with Xen's newest version
b647c449f166a99fd5a011e4a2bc6f8b9fcd3222 xen/blkfront: read response from backend only once
80baa77511eee363140b76265086f7f88f872877 xen/blkfront: don't take local copy of a request from the ring page
f89a05402f7403b2b9e5ef588a16c29f0d5c72a1 xen/blkfront: don't trust the backend response data blindly
e7d1024f5b19e76ae7ff6789998cefb91c2b6a61 xen/netfront: read response from backend only once
26509bb5dd2fc9177fe612a778cc4b8f305ea89f xen/netfront: don't read data from request on the ring page
e52c0efbd23ca50e4afa76e6ec3c8c83b032c823 xen/netfront: disentangle tx_skb_freelist
e4e01b0e4b7fca40586639647f83eaa21a0a8203 xen/netfront: don't trust the backend response data blindly
bdef6fc5e725663f471ec1ff4c0350dae7b794c7 tty: hvc: replace BUG_ON() with negative return value
24e6b4723c20c874840781dcd31e681502b8adca Linux 4.19.219
7c3b6d69a3fce3c003a2c8cf291e57134c571925 Merge tag 'v4.19.219' into v4.19-rt
4e91adc73764fd0cde00be381461e52fa641fadd shm: extend forced shm destroy to support objects from several IPC nses
9056862648eb183c9533d31e7a416a0418694c27 NFSv42: Fix pagecache invalidation after COPY/CLONE
6dd5f1cc24147f08a8a185d4dc5add1d9ac81b9e of: clk: Make <linux/of_clk.h> self-contained
eb246efb6d17ae8b55e8d97966631690189cec38 gfs2: Fix length of holes reported at end-of-file
0275fcd9b54f0364f66f2f3f6a0f3748648f3d35 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4d9994fb4a0511de3759d6747f9d0af271cb4716 net: return correct error code
ad790bfe941fa9a06cdb751520692f84b6d8474c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c873fa156ae1b1a390132d26a492fdfc9438ca9c s390/setup: avoid using memblock_enforce_memory_limit
71bdb6e417107a20e150cca7974dfd65b8dfd48f btrfs: check-integrity: fix a warning on write caching disabled disk
48735db234527b9c4afd6eca352e724be3c2ccb9 thermal: core: Reset previous low and high trip during thermal zone init
8368b993f3155c07a0c4a9d24953961b71e84264 scsi: iscsi: Unblock session then wake up error handler
2d95244ebcc6424b1e784ce594d2e08f4f8b3cd9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dd07f8971b81ad98cc754b179b331b57f35aa1ff ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2c1a6a9a011d622a7c61324a97a49801ba425eff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d959407177adfd9ff7fd2fd831beb6b85c4a4009 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
24a139c105fa0f7f99888cf328bf6a02fc841675 perf hist: Fix memory leak of a perf_hpp_fmt
3d50e0b57cf4fffd6216629f45a2bf4946c65f56 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
89d3674af09c0d7603451fa59a27cc278a2d6ecf kprobes: Limit max data_size of the kretprobe instances
36fbc46a792969650a44702ddd2143fe722e4d00 ipmi: Move remove_work to dedicated workqueue
0769449b0a5eabc3545337217ae690e46673e73a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f9a4d5708b5ef3de0fbf002aac97fbbf84f0226 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
895538f9d351d3152248708a112143d4917f5a0b fs: add fget_many() and fput_many()
8bf31f9d9395b71af3ed33166a057cd3ec0c59da fget: check that the fd still exists after getting a ref to it
3470290825f3fdcb842b3224c873a2d88b4c2fe8 i2c: stm32f7: recover the bus on access timeout
0cea7788bae321ff8517a079024659ef86c9f57d i2c: stm32f7: stop dma transfer in case of NACK
9d3687daf88f3f97a89f20563683ef2fe12769e1 natsemi: xtensa: fix section mismatch warnings
57af54a56024435d83e44c78449513b414eb6edf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
68ae929717b7ccf7b1060e9824da9ca215cc639b net: mpls: Fix notifications when deleting a device
7d3d2d2b54bab901d62ceb1d2b0f031ff9d36c0e siphash: use _unaligned version by default
676dc7d9b15bf8733233a2db1ec3f9091ab34275 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
913c24af2d13a3fd304462916ee98e298d56bdce rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
54d996cd63ae007dabb72d6539542c2884d30627 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2fd949365fe6628fb22f9224782592cb1fff600c net: annotate data-races on txq->xmit_lock_owner
11560e97716c261e29f04ea1190aaa44456d8754 net/rds: correct socket tunable error in rds_tcp_tune()
40fdfacb2b36c341d91eb6d33588d2e828451f1c net/smc: Keep smc_close_final rc during active close
eed6dba98ac31e4941fc6a89758de09ad6a5da32 drm/msm: Do hw_init() before capturing GPU state
dba156a3725c4e47c2b5f552a6db91d4de4b9a8c parisc: Fix KBUILD_IMAGE for self-extracting kernel
1acc01fbbd6acd4c8b39b358ae1010af7a768aa3 parisc: Fix "make install" on newer debian releases
d2993192c70ac58d1056eff89119d542f717542b vgacon: Propagate console boot parameters before calling `vc_resize'
abba418a9c73dcffecbe19ef93c7ae5d2e8e38d3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
74d754bf4c617c47ef9975ea5861f53e0022f806 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
bb7905681c4516231006cc37ee85a2972541abcd usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b076922bbe198cdde9f966ccf4eb71491abb2d56 x86/64/mm: Map all kernel memory into trampoline_pgd
5b75e312d5b989b041a310a5cff78e282342c218 tty: serial: msm_serial: Deactivate RX DMA for polling support
d3dbf51a923755fdf3c097fddb35cd098e77ce7a serial: pl011: Add ACPI SBSA UART match id
1179b168fa3f3a6aae3bd140000455a0e58457db serial: core: fix transmit-buffer reset and memleak
ffab6973e0547a5d6ee35f6b12a565c67dfdd6d2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dc4731f4422d94f60ce64fc9904c0ad6b9d4027f ipmi: msghandler: Make symbol 'remove_work_wq' static
bcd694e3e7181ddb30e4156df69a2775ce51ed4f Linux 4.19.220
82e461318dc307102eb36e636f1f3c34bd97ca50 Linux 4.19.219-rt97
0f599f9a43653c2f4203c890972927aed0103eff Merge tag 'v4.19.220' into linux-4.19.y-cip
bc72f654ae48bf3e6e3cac96d5ca8bdeebd47330 CIP: Bump version suffix to -cip63 after merge from stable
df617829824346831daeb8ecb95e3ef08c985a02 HID: google: add eel USB id
b1efa723b986a84f84a95b6907cffe3a357338c9 HID: add hid_is_usb() function to make it simpler for USB detection
cb54ea86f247a28ce5d8ec147e58c13de669d04a HID: add USB_HID dependancy to hid-prodikeys
de8ac0cf03f1124ef39debb337811e54f3e2f55c HID: add USB_HID dependancy to hid-chicony
b0f286d9b1f8a2448373aa45ac8333645c48ea85 HID: add USB_HID dependancy on some USB HID drivers
945e3464ba6671692d0692d4b4325ec003db18c5 HID: wacom: fix problems when device is not a valid USB device
128074f16e32c188fa2ed6edac625067c842606e HID: check for valid USB device for many HID drivers
7a09ebf00238fea57b21a963dfa75e9a2692f915 can: kvaser_usb: get CAN clock frequency from device
ccf070183e4655824936c0f96c4a2bcca93419aa can: sja1000: fix use after free in ems_pcmcia_add_card()
cd25f1099284a0cbe916344fc1e6c1ffed6c5306 net: core: netlink: add helper refcount dec and lock function
92833e8b5db6c209e9311ac8c6a44d3bf1856659 net: sched: rename qdisc_destroy() to qdisc_put()
f602ed9f8574512e7ea1ab65c3db7ba71053bf27 net: sched: extend Qdisc with rcu
da1d324088c40fa0a382224c466175fc5c704106 net: sched: add helper function to take reference to Qdisc
ae214e04b95ff64a4b0e9aab6742520bfde6ff0c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3b861a40325eac9c4c13b6c53874ad90617e944d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c315bd96252887c20bf799293763f273e05394b2 bpf: Fix the off-by-two error in range markings
4696fa37c74197b02705d5ceff9f88d615198bcf ice: ignore dropped packets during init
f1a3e17508065beb32ab53aedbe21eb0e7ac7fad bonding: make tx_rebalance_counter an atomic
eb51f639ef3fd5498b7def290ed8681b6aadd9a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6431e71093f3da586a00c6d931481ffb0dc2db0e seg6: fix the iif in the IPv6 socket control block
c90d2408288d179ecd598a686bbd05d950e21b00 udp: using datalen to cap max gso segments
28e98eafdc0f358cac36c0fa9430304d07b4854a IB/hfi1: Correct guard on eager buffer deallocation
505039dd0fe6493565e27b55700e46f43f20580d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fd753901ca921877cf585dc315dd5b36f672a404 ALSA: ctl: Fix copy of updated id with element read/write
f96c0959c1ee92adc911c10d6ec209af50105049 ALSA: pcm: oss: Fix negative period/buffer sizes
2e54cf6794bf82a54aaefc78da13819aea9cd28a ALSA: pcm: oss: Limit the period size to 16MB
7cf51a98d42d921cab4fef507ee95091f18ea65e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7d795454ccb2a523d1d2146bda45e6f3b45d7d9f tracefs: Have new files inherit the ownership of their parent
62b461e9ae88ff22417846a07c2711fce51eb840 clk: qcom: regmap-mux: fix parent clock lookup
3e193ef4e0a3f5bf92ede83ef214cb09d01b00aa can: pch_can: pch_can_rx_normal: fix use after free
ad66b892278fff24f95e2dce94c7b40ce2cfbb2e can: m_can: Disable and ignore ELO interrupt
00fceb6e185b32af4c36bf4a6ba048245178d407 libata: add horkage for ASMedia 1092
8dd7c46a59756bdc29cb9783338b899cd3fb4b83 wait: add wake_up_pollfree()
32288f504035b6c359cc33ee615f74f14be2e38a binder: use wake_up_pollfree()
f226fdd855b7d9c1f2a6e878d82eb3e1fbc880e9 signalfd: use wake_up_pollfree()
580c7e023303ce3a187adcaa40868bfc740725d2 aio: keep poll requests on waitqueue until completed
321fba81ec034f88aea4898993c1bf15605c023f aio: fix use-after-free due to missing POLLFREE handling
1e06540f8d2b94d0459e6cd2724001e5c8657416 tracefs: Set all files to the same group ownership as the mount option
23047a238f44bd11c0316598691eef2bfd2d557e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
e9e0405cb34e459b713ed0aca4e3ab5ef61f540e Linux 4.19.219-rt98
783dacc2e4c9f4a58953b88e1fe4894235555472 Merge tag 'v4.19.221' into v4.19-rt
05b6e5620cf50793e8fa48cf5e003b6ef650fee0 Linux 4.19.221-rt99
a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
8a690a2a56575484255578ab1880504fcd1c24e0 Merge tag 'v4.19.222' into linux-4.19.y-cip
3cc384e269b518ae60e439249ece8ae4c189a810 CIP: Bump version suffix to -cip64 after merge from stable
7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
ac91e464d0772b7e4713309b4c41d279c35a1607 Merge tag 'v4.19.223' into v4.19-rt
e0ac069fc57666e0fecff8b7a2839950b594d9c8 Linux 4.19.223-rt100
4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
3fe6ea39190eac7321ea79c4fd25b8ed3735b702 Merge tag 'v4.19.225' into v4.19-rt
4cb25e562978b1cbf4e129d72816728a0bf405dd Linux 4.19.225-rt101
0576f6c99a9e9e818cecb001d456c9d76189dd65 Merge tag 'v4.19.225' into linux-4.19.y-cip
def5c8e4375baf1ae9c6421ce39f5cad2f3f2052 CIP: Bump version suffix to -cip65 after merge from stable
8c3632524d17bb9d37d81510ae90cd07d81bbaa9 Bluetooth: bfusb: fix division by zero in send path
32335b264c9d63764b29f37be01acac5d38d17d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
ebc30b996e5c73b9412b96a423edd8d0c5b6949b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79305a826f872fe446c6fbf8450f515053ef6951 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bd6e97e2b6f59a19894c7032a83f03ad38ede28e veth: Do not record rx queue hint in veth_xmit
a7ce971bb0916c554f394add92e8cd08478e1490 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
359cd38937e290cd5d24857061e081ce68f61992 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6332e925ee257e2362be5a6943b9e85b138a2fe9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a6f8ba674655f511bbf0e55d4f16c581f7a8a35a random: fix data race on crng_node_pool
3a9464d84fdb62e19a0bc2e395ca7100eb9ae9be random: fix data race on crng init time
f3f9de2521756eefa167d848f26de03d2b6f53c5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ce519606009045d6d8e04cd033dfa2f0c63aa57e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8ebd2cc3056fbb75c05751a09525e76d0cfb53e0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e8fcfcdc9e1e99135cff6db3509d26042135e645 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d7136feccf4b056eda960cbc935a8f478c3b9bc7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
042e90261e06a16614f3e8f5c9138277d7f9a488 media: uvcvideo: fix division by zero at stream start
f7dd919fb48172c360356b9febb22456914bed2c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dca77119c8bf5539ee9a79c82c743aa69c22f80a firmware: qemu_fw_cfg: fix sysfs information leak
ea52b2688cb1c31c0a20206adee9ac60fcdc6e68 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6cf711547e14c6d6eb47cad7f838ec7fa372330a firmware: qemu_fw_cfg: fix kobject leak in probe error path
3680befa19e0ba9229d5e5bcc17ae5af77a03ec3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4728ab967127e2221e65490330d03819794e1afe HID: uhid: Fix worker destroying device without any protection
3f3b100227e291619208b8ebf9e734359c13fbc4 HID: wacom: Reset expected and received contact counts at the same time
3be698c3b99f498159787f95d50549ca03b197fc HID: wacom: Ignore the confidence flag when a touch is removed
bf7cdee0af7594eadcd3a95cc704598265aeb5d8 HID: wacom: Avoid using stale array indicies to read contact count
c782e685193144e774b502ceec957e0d5524a3fa f2fs: fix to do sanity check in is_alive()
7fd8f6a8e388cc697d7df7187873a5f286107113 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
30c76b1adf27383202f15f2bfced8024b74e213f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5c1573ad48131ad2ee36904714bacc260b74f440 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd56248303fca2ed8a7dafccc8ee2d8a9f824340 rtc: cmos: take rtc_lock while reading from CMOS
31db8a2848dafdb70308cf9051282f4ce0da27dd media: flexcop-usb: fix control-message timeouts
ed24503b49809d7a150d5e6cb73ada8b5b9c2fdd media: mceusb: fix control-message timeouts
3667e0368562b25a0113b57064a85f8a1dadf039 media: em28xx: fix control-message timeouts
15757f1a72a83bb9c41250af566382c34b684e64 media: cpia2: fix control-message timeouts
ea4116920c373697fd76c70978133deb66879819 media: s2255: fix control-message timeouts
63119eb0a7db06413d6eb96642e68d5ae6371d35 media: dib0700: fix undefined behavior in tuner shutdown
086b7bb61766f8935810f1decd1d5225bad0e578 media: redrat3: fix control-message timeouts
83dd81f30735d3fd2e6a2fa51abee71bd0894599 media: pvrusb2: fix control-message timeouts
c5881ae03fe82ed8d9c031e0c589377eac07cbb4 media: stk1160: fix control-message timeouts
af52d41ecbca481ebdfc970caadbd59aae1910a8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0dab307bec0cd726ad8251bac993222ece26edca lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
33fd173eb663d030c6009cac4e561e7e0cc7f252 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9a3354fc78b7d7a79026053272bb0b74900c28c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3a2da9078430c0de9fefb00805a961eab2db33b4 drm/panel: innolux-p079zca: Delete panel on attach() failure
ef73cee6b9ba706585b9a5607f05535f09028073 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3a34533785b76cd57d9ca6d58476dc38446e312e clk: bcm-2835: Pick the closest clock rate
300031bfa89516b607235c4dd33e9467032f1a80 clk: bcm-2835: Remove rounding up the dividers
0aa9aded1c6bf998a89aa5942d8e8528a098f623 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9cb1e0c59f8e102cf4c65bc13eff8e1afcb04d2f wcn36xx: Release DMA channel descriptor allocations
b236413b93dee4cedce905fdf4e4d9a456233f72 media: videobuf2: Fix the size printk format
fd75e29913cdbd74e58e40bb3075fcbe12107ca1 media: em28xx: fix memory leak in em28xx_init_dev
7f1eec885e2163ad01bdf262a059ae3c691ebdd4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4a1491432394b22e585a185ffca49086e4046aae Bluetooth: stop proccessing malicious adv data
564a7ca7b4b657d5cbe41c9240fef44faebb6266 tee: fix put order in teedev_close_context()
93eaf71ca3df65d9bc7494720307d1ed8b55dc9a media: dmxdev: fix UAF when dvb_register_device() fails
1aa6bac2dc1bce5f6afbb095c0ace374cc653947 crypto: qce - fix uaf on qce_ahash_register_one
1c64ea0a6444b3ce83351fa98f70a5abe5540f06 tty: serial: atmel: Check return code of dmaengine_submit()
bf6320d962d2e01862421f21a3d02a70e1f5a8a9 tty: serial: atmel: Call dma_async_issue_pending()
b8f691707f68aba6cfe40be07f1f914ecfe530ad media: rcar-csi2: Correct the selection of hsfreqrange
74ea5eefe9e60ac7168f4e6554b8aaeac4aa8e37 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dfd82f70a5a04705982e02e2c557a31b70fe545a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
519f563eca1b89965dd406a8f9807ca76562d202 netfilter: bridge: add support for pppoe filtering
8dd74a02bb185d334b4caedebb939f22f3aefe9c arm64: dts: qcom: msm8916: fix MMC controller aliases
97072ecce5444f2e645b8274f421c4045bddaa13 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
63700115bea905350e229756bdc80a4c234299f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
628c2372100a118f5500f596c5c941720adbcc28 tty: serial: uartlite: allow 64 bit address
0d9a1f0245ed6cadb37fabdf204b67f230160ca0 serial: amba-pl011: do not request memory region twice
ff86a6b4814760622f61cbfd7d1c916541e5aa20 floppy: Fix hang in watchdog when disk is ejected
261d2ef221899430d65f82ab3cdbd29135227f07 media: dib8000: Fix a memleak in dib8000_init()
53e0f4b9e8d2d03ac8d9e3fb15a46a5dfb09d6d2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
183f76ddc19220b62795ac2f33762866a0821b63 media: si2157: Fix "warm" tuner state detection
e6bc7279b16517fab9ed3cdbd58ad7b08060c246 sched/rt: Try to restart rt period timer when rt runtime exceeded
fcb8f503d607d18b9fc69613e38358aae9f9fa99 xfrm: fix a small bug in xfrm_sa_len()
a803ac39fb163677b4eaf5317894a3dd62912b56 crypto: stm32/cryp - fix double pm exit
c2fbfd94d99338e9f4e1d8e1ab75a15aa1a90ea3 media: dw2102: Fix use after free
2f8a8a145cb003f7a38e11afbb202f43673e0d4e media: msi001: fix possible null-ptr-deref in msi001_probe()
354a90406adf74ec26edb341bb81450dbcf57592 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0466f80be7abd726022fac02cad8a198f53e9a0b drm/msm/dpu: fix safe status debugfs file
f7594c07fb0270c5414460432d3344b8831789c2 xfrm: interface with if_id 0 should return error
a6ea2625df628d4d18b86f6ee21835c8962c8f23 xfrm: state and policy should fail if XFRMA_IF_ID 0
69b3b7ef8ab37006c241d04200ec4a85d0558702 usb: ftdi-elan: fix memory leak on device disconnect
b1e915d40729455a4e7295fdc3e2b0f403bc7122 ARM: dts: armada-38x: Add generic compatible to UART nodes
27b198a8601a952383b6b64e1024621f63ba8fa8 mmc: meson-mx-sdio: add IRQ check
6a706db05d9bb56d8c5463c2cf6ee7849b27c486 x86/mce/inject: Avoid out-of-bounds write when setting flags
32a530d272a928e66cec7c8a1335948c5617eaa3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ab77f6ee635908cc53d0e776b495749fd267b209 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f0351a2178fa64f87e609c341f07bf4260b10daf netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ca871182eb4fe78f99a10a7efb26d35958e5d98d ppp: ensure minimum packet size in ppp_write()
957fac9a9cbb78ccdf4009c784c0cdc435eb20d4 staging: greybus: audio: Check null pointer
97ffb72a34435120f922fe1d86ed66ff8ec4f423 fsl/fman: Check for null pointer after calling devm_ioremap
33278f3be6065282398f38259ac44dd407d03d88 Bluetooth: hci_bcm: Check for error irq
0d1c29ffc01a1a6afcc837aaf671fe9dc9e1fd76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f155b0fbde518857ee2d42f1fbfda6bdf0123363 tpm: add request_locality before write TPM_INT_ENABLE
447b650f9c22ee7c94a0045db23bf62eb81ef2d9 can: softing: softing_startstop(): fix set but not used variable warning
f8c40011f0ec48fad40477e6ee1c790a235ea07b can: xilinx_can: xcan_probe(): check for error irq
74c6ef02f5db7dc34fce2ce870c672fb906ba24b pcmcia: fix setting of kthread task states
e0b2cd310d0859907a9a7b4e4ef9a5bcce9d3d6d net: mcs7830: handle usb read errors properly
1105c2dac8cb45c297401e32884cbefc0f123301 ext4: avoid trim error on fs with small groups
42209788a4bc211355a3663c54bd98aa5c902700 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
38a9674ba3a03984413822935be4eb881fc913ef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ec2f2ab3ec315d7eee8545642123e755a8fb8f55 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
251bee1f38a8438c985488c65258f54056f8f62f RDMA/hns: Validate the pkey index
62eb656b7c7ca31b46eae354df698bc6864b8a99 powerpc/prom_init: Fix improper check of prom_getprop()
2d8dbaa053fd957b8343387226e3d3859e5e785b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7935a3dd9f984f0a71648a30a91c351e0bf468b8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
886ab3289cd99b2dbdde5f02210ee6d0b7861ebc char/mwave: Adjust io port register size
4208239d748b5a8f32d5c2323d6f385dcb7f9b9e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5e7fb994ccc7200e20d7f394aa3f082f4efb49ab scsi: ufs: Fix race conditions related to driver data
f252502b536360d4f70145f030383011ebf8d176 RDMA/core: Let ib_find_gid() continue search even after empty entry
0ec943aafc3b72e8f5a7b057fe59c7e7d0c7ff55 ASoC: rt5663: Handle device_property_read_u32_array error codes
c976850fa06cca6675f24fdd5b44cb13ea9d7189 dmaengine: pxa/mmp: stop referencing config->slave_id
c1f9fbe51818860648738145862c6810ecc55d4e iommu/iova: Fix race between FQ timeout and teardown
e4f5f2767cd2c14fcb7b2c16dac5fe21888de9c2 ASoC: mediatek: Check for error clk pointer
f93d2586a4c3e3fefabfd65ed15247e5fe03519b ASoC: samsung: idma: Check of ioremap return value
5a768cd0065c8acb6ac43a434bbe91ae0f798ae5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0364479df58045a378629097d20c55137e9e2ef3 mips: lantiq: add support for clk_set_parent()
5e97a61b7e2d22bcd14de406fee4f019a64ac3a7 mips: bcm63xx: add support for clk_set_parent()
83738d8e0986889dc14d55ca292ffbc335b26cbf RDMA/cxgb4: Set queue pair state when being queried
ce9c5af63c013f268fa4ff5ef6c3822ac469fa61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
32248b37611705dfa591d789484ec81a4c7bed1f fs: dlm: filter user dlm messages for kernel locks
52a20b60421be926cfa72f578bae869b26d77b99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
504c6c4b90569db214b998a9a23723acd8d73599 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f04a1562728f85167360e8e44a14e11a49cc21f2 usb: gadget: f_fs: Use stream_open() for endpoint files
d523705994ade775455f468fef017203cf935dd1 HID: apple: Do not reset quirks when the Fn key is not found
b8b6e40f5f95c40e186bc32c163241b9fb2f2541 media: b2c2: Add missing check in flexcop_pci_isr:
408cd2dba44fbdc23a982b7493a5474c537ec7d5 mlxsw: pci: Add shutdown method in PCI driver
16e3827904932eccfba0915f0c93b519de3536ac drm/bridge: megachips: Ensure both bridges are probed before registration
a7f833eadbe312f8dbd157d2c6ec85bde2e084da gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7a7afa8f446d00bc53c34c8e4170140ab58bc8a8 HSI: core: Fix return freed object in hsi_new_client
2f4b037bf6e8c663a593b8149263c5b6940c7afd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b61836cd323c94942402c3191169518607db8bfd rsi: Fix out-of-bounds read in rsi_read_pkt()
460f723de1281398da55cdb24f06e468efbd244b usb: uhci: add aspeed ast2600 uhci support
fbb6fcd8b19f54e974eb8d4aa00c2b9e4288a603 floppy: Add max size check for user space request
ad894c6dbf15f59428c52d1faac0960ebaeae731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
90ca73db3cce72b0fe52b0670a459c3fe4f5f1b6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dca4428d7eb33c89979e620228fe557593fde66 media: m920x: don't use stack on USB reads
4e6fe00747f744645f150612229279d73eebe69c iwlwifi: mvm: synchronize with FW after multicast commands
03e91058b238b16d158e9dd5cfb03e6e9fcfc8fa ath10k: Fix tx hanging
35cad2003b6447932cfe91f795090586306738e8 net-sysfs: update the queue counts in the unregistration path
51469a8e40fc447ea6007e219c145083f29f48b5 x86/mce: Mark mce_panic() noinstr
92239d94b29481117d2e343805468189fea1bce8 x86/mce: Mark mce_end() noinstr
a34f775371b04c3a1dad0e663a3c6436f6900163 x86/mce: Mark mce_read_aux() noinstr
4cca06db20796f60ad83943b80664ef0d652dcac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6d5eb174ee9b9ca4911b98f243f149fbfd19a43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
602bc474b0ef7af5e0419737fc1d7ae74ed51efd HID: quirks: Allow inverting the absolute X/Y values
6f391d8d10786ef9fd0e23c4d35771f2c0df7a33 media: igorplugusb: receiver overflow should be reported
a7ca0aa0235dd9894f137b56c9edeff217501c50 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cb5115620153e269b1bd850ba4f619b832ed537 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7acd53c044e929798cd858b69ebd268c4c16186 audit: ensure userspace is penalized the same as the kernel when under pressure
59a75ecea7d38bfd6cdc60544dfc9f46dabe71e2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1e8cd874eccf1f752bd08ac6dbeee9c38f36ac86 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fcc23dce6a1355d6e71bc8b35272390e11cd42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d7cc54137a4f28506dc7beac235b240b08f4e59 iwlwifi: fix leaks/bad data after failed firmware load
8bc53c9df3dfa0ee057274ed73f5f96363cc74c5 iwlwifi: remove module loading failure message
905dea58522773282fcb1510448b32ff48b23e01 iwlwifi: mvm: Fix calculation of frame length
31cad41d49b235a0adf3e26fcb8fad8ebfe3fedb um: registers: Rename function names to avoid conflicts and build problems
c0b59abaf8effbac022f6d8b526c4b0b620920b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f68c8cf54e0391daad152b2354bfd4f4b936cd60 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e198165efa9032550f05441c78adee56e16850b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
addda1b65b5dfbbdff0f1e100aed0a72b8af5bb8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
61dda78e072df8806a1140237ea147623e4c343c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23ce5b19444e6297bb736aa088850bfb82b9375 drm/amdgpu: fixup bad vram size on gmc v8
9bc83ed1ac8e32c46189505cc623113748b978b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
65b2b7becfc2201fc3e1ed63e7fff54fde593bbb btrfs: remove BUG_ON() in find_parent_nodes()
e7ef158cdf63237342262c8bfb66f39d85bc1e29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
546ac0fdd2c9f7f9c5723fa582925bef8d238ebb net: mdio: Demote probed message to debug print
35fd285773a9c3d895577e9591418611e98dce8e mac80211: allow non-standard VHT MCS-10/11
716e490c87e4421d5908f7818fc6b61536a17744 dm btree: add a defensive bounds check to insert_at()
7d585b602a5c054e810b8f47183069872ac2fdf6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a9f8d610b064f88d5b5ba506506e8595e769ed78 net: phy: marvell: configure RGMII delays for 88E1118
f5ad93e37d0c832c4102a382898b30393f3381b6 net: gemini: allow any RGMII interface mode
65bc8884dee947b780e3b5c2a320d7db4d13fe42 regulator: qcom_smd: Align probe function with rpmh-regulator
0bd09fbfc853dc5fb3109a494ffaefdfd0b49cbc serial: pl010: Drop CR register reset on set_termios
53e86c9e1ece2146e71f9db2443277dba8bbfcf0 serial: core: Keep mctrl register state and cached copy in sync
c6a13329a4e672974349fe6acb1bea31da0785ff parisc: Avoid calling faulthandler_disabled() twice
66c116443a7afa19bb85a39070d5064aa208ca16 powerpc/6xx: add missing of_node_put
181a5f6bdcc5abe339c9bd9bf379fe166c510a17 powerpc/powernv: add missing of_node_put
8a50ec331374c2de78a98a923506f00de70d1683 powerpc/cell: add missing of_node_put
bcad15b13cf11d6c62fb5af30e37b29ae13ef548 powerpc/btext: add missing of_node_put
ffa74f38050619999fd5576fa4c70bf3163f290e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7414af7bdad9a9cddb3a765ca98ea207048618c5 i2c: i801: Don't silently correct invalid transfer size
01c48e66806f9278be835ed23536fe83a850ca1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7550f3bac339e240429accca059e12c78f43732c i2c: mpc: Correct I2C reset procedure
fd2ba8370e3ff1f1aa1c2c9bc80e33ddf53735e0 w1: Misuse of get_user()/put_user() reported by sparse
2ab1c43eab6b0a3fb9f7e06264e9be65a2f8c4f6 ALSA: seq: Set upper limit of processed events
346f9c0dce1caf17372190312b01d8fd724b06b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d1386059ba2708d0e45a25ee8c1815d160637e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0601ae1e3961e0cbde3c28c67c4c4cec98a553a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0734d421e01e9cc81d0c768b80b20500539dfc9a MIPS: Octeon: Fix build errors using clang
b24ef0a4974a95c9ee1aade3f39b90fc30ac552d scsi: sr: Don't use GFP_DMA
d5d4409e2d3a2a2bedab9d54839fbc0d128b4242 ASoC: mediatek: mt8173: fix device_node leak
f7150ea21ded16d7fe8605138d651ab55c62db13 power: bq25890: Enable continuous conversion for ADC at charging
2df257b6d7573728d47dad3986ee482845aa032f rpmsg: core: Clean up resources on announce_create failure.
191cf58d06863a6058eda992d05a94a79e1ba6c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
510aa43c9928ca38f1210b6c255373727d7ea312 serial: Fix incorrect rs485 polarity on uart open
952514c8565cf72a966993b473fae1708c3684f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7244cd0a71ff41102a2a3c9691b4abcf164041c7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd2e3a2e2bb5b5954feebe93e1c962469ad6ec0e s390/mm: fix 2KB pgtable release race
e5528074719573daa7229e5617a8d826fc4d02ac drm/etnaviv: limit submit sizes
ef41f72716c469a670b9d556b65e5ed83a3a5fd7 ext4: make sure to reset inode lockdep class when quota enabling fails
841bba6544e10cab41535b76bbdd37555a6ab9df ext4: make sure quota gets properly shutdown on error
9103cafdc4531285b6ededd0a3437effd71ff255 ext4: set csum seed in tmp inode while migrating to extents
77bcd0ecfae6374a9ee8a0f20b19b9901459c62b ext4: Fix BUG_ON in ext4_bread when write quota data
33446496d21753b5ceb55be4d6e593b487a61239 ext4: don't use the orphan list when migrating an inode
e670c4b7c1ca134463211b27af69695a3adcb846 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
71dc356a363a3fca914ea4b35af0668d6c83b9b2 ASoC: dpcm: prevent snd_soc_dpcm use after free
dc1b1d7faf616ed663d0bba9be5abb4d1ed35d01 regulator: core: Let boot-on regulators be powered off
dd5403201322a31456ebe7935b04e58457eb2746 drm/radeon: fix error handling in radeon_driver_open_kms
432a0863f7489a129e9a0bd6ac3fbecd2a68e9ee ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5e18204b0107eb5b36e1bb08f6cab332dada7739 firmware: Update Kconfig help text for Google firmware
2b1e782a94c1b0b76899b3ace180607c272ccdcd media: rcar-csi2: Optimize the selection PHTW register
08d7a0495a9fcff94f5ec2e4cde0ce6132c66369 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bf5f98355a9e3109426bdc39f94fd22fd9225fc1 RDMA/hns: Modify the mapping attribute of doorbell to device
09b18e9979cec27334ccd9d72cfb2bebd47b3ab0 RDMA/rxe: Fix a typo in opcode name
6d9ff8d7bfd82a0a3642173be11f1f6a8a973c07 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9583966c02e4a33ad1a227e9594b0104cae448c0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2e293dba408600aa2bdcc565d520ab0bee8f9262 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e0de4a3f5510da866139d9cd41040dbc9def253 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6fed6096f56c81e7ab8bd1045122f3a1a339bbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf3c4b5912cb208194507a21f6209e8ae4e6c260 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8b8ad8a7ac24905937c3975b54c4594b93b66ebb net: axienet: Wait for PhyRstCmplt after core reset
86eb4b22478d5e4fb11dd199ec49dc8a73ba52b8 net: axienet: fix number of TX ring slots for available check
9f9ba0b65031c68384d88580d987f1fdf2b9478d rtc: pxa: fix null pointer dereference
4048cedfd16a995b2ef4294b9539da17e2fea750 netns: add schedule point in ops_exit_list()
339e3cbf847729b91c54555973668fe32b7302ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7f38ef1561202ab322fee60705997e7dbe3bcc5b dmaengine: at_xdmac: Don't start transactions at tx_submit level
26bf61668144a3876fcbaf22ddc92ae4c32162a3 dmaengine: at_xdmac: Print debug message after realeasing the lock
e0172227747392ad19b16a71174ac643d10acb18 dmaengine: at_xdmac: Fix lld view setting
05d22b2f831bdd9accaa00700b17874f11be4b80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08f2078c0177ee710f04f5ec6b5f499f1dd2db4f net_sched: restore "mpu xxx" handling
f5578b6f4f91f7cb4031f3dcca6a6b64df2c786b bcmgenet: add WOL IRQ check
fe02c43440d2ff26e33c523b3908c56ceae35390 scripts/dtc: dtx_diff: remove broken example from help text
0f604bfdb56457c903005eb4e2a6d69c8b87811e lib82596: Fix IRQ check in sni_82596_probe
1550a97e4a5d8bf29071bd6c17355ca173e90f73 mtd: nand: bbt: Fix corner case in bad block table handling
294c7a9fb608c29a9e49010b515228e20ccbec8f mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1e1bb4933f1faafc68db8e0ecd5838a65dd1aae9 fuse: fix bad inode
8a8908cb82568c71b672e83d834e8b59ccf75f8e fuse: fix live lock in fuse_iget()
c8855e990a676dc5054395b63239e347ee56c85a Linux 4.19.226
a6c851f88751a3ec3ea2fb329489d251d471d20a Merge tag 'v4.19.226' into linux-4.19.y-cip
7eac607239ce3ce7e0e12a2d5c9c6baadc0e5369 CIP: Bump version suffix to -cip66 after merge from stable
b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
67821680a2b828aa405a2db5d7dbd812a3684fcf rt: PREEMPT_RT safety net for backported patches
6d5eff0660b16bbfebd9bd0e801b32a3251f156c net: Add missing xmit_lock_owner hunks.
643b2561513124128bbe5a056882cc97a2b38fc2 Merge tag 'v4.19.227' into v4.19-rt
da10a5f873c7876ca0f35a9b783695affdc84b50 Linux 4.19.227-rt102
8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
a8cd5b97cf9f194a6f1be64d4a226d7020a15ca7 Merge tag 'v4.19.229' into linux-4.19.y-cip
c390d35f51edb249e63aab6fb5086ac4e0bf90d4 CIP: Bump version suffix to -cip67 after merge from stable
e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230
774fe9cfb298b36f2a71db583431963aba7e2c39 Merge tag 'v4.19.230' into v4.19-rt
def5573a0d376e69eae523ceb45bea87301b24d2 Linux 4.19.230-rt103
4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
87511363ae9803ff0608400a855bf148474501b4 Merge tag 'v4.19.231' into linux-4.19.y-cip
c7477548dcf8c653b00e361f7a724f0b94e7d372 CIP: Bump version suffix to -cip68 after merge from stable
4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
1735cb128e2d91ca4b1c19141290c5ca01eae800 netdevice:  Fix PREEMPT_RT thinko in READ_ONCE usage
0b1faeffbe80c5bf405d7eb245a96678641e9086 Merge tag 'v4.19.232' into v4.19-rt
aafc335300cd297ce325cc4986a248e672155ac1 Linux 4.19.232-rt104
d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
fe58fd2724e04723a56ef056be951f19e041a99a Merge tag 'v4.19.233' into v4.19-rt
d335ad45d7f06f4cf7cbf6679a55d8cf957efca0 Linux 4.19.233-rt105
463e709c3b97410ee32f0fc27f8acb4ea9762371 Merge tag 'v4.19.233' into linux-4.19.y-cip
adce3ecbc12596b052ad50a96e765702abcbca8e CIP: Bump version suffix to -cip69 after merge from stable
aac1130983e8236d9b1df6f66505cc6a9cfdd6ab Merge tag 'v4.19.221-rt99' into linux-4.19.y-cip-rt
1db94f772996433ca0da185862efe32bdee0c448 Merge tag 'v4.19.220-cip63' into linux-4.19.y-cip-rt
3ec723a6db3706bd7cbf9b206359fe53a742ea67 Merge tag 'v4.19.223-rt100' into linux-4.19.y-cip-rt
67dc0e8bed1eb70d147d0d1e1d88435cee8ed64d Merge tag 'v4.19.222-cip64' into linux-4.19.y-cip-rt
e050185b8616d02aca8478580c45087298d179b3 Merge tag 'v4.19.225-rt101' into linux-4.19.y-cip-rt
3729f8c1e19eb3f98e44783276c565d245bd65bf Merge tag 'v4.19.225-cip65' into linux-4.19.y-cip-rt
3ce69ad9d87d3ee5cbdebd7d15dd8c2e21cf06ed Merge tag 'v4.19.227-rt102' into linux-4.19.y-cip-rt
d72b0455111373226d8e7343a075ba57c382479e Merge tag 'v4.19.226-cip66' into linux-4.19.y-cip-rt
e7a01f22c9b9a3f8ddd0b434ccabb8885c830e44 Merge tag 'v4.19.230-rt103' into linux-4.19.y-cip-rt
b4e93ca73e41d7c58dc0f93e41e90074d22e7658 Merge tag 'v4.19.229-cip67' into linux-4.19.y-cip-rt
eb532dd5c642d6ee95f990f41af95cd249f1b609 Merge tag 'v4.19.232-rt104' into linux-4.19.y-cip-rt
9af0550129a8b9913260741fe431fa1332faca96 Merge tag 'v4.19.231-cip68' into linux-4.19.y-cip-rt
3e8cd72ce04256eaa82c67936b922764d4b0f691 Merge tag 'v4.19.233-rt105' into linux-4.19.y-cip-rt
7cbcac4439f4ec4fc7a36cf799aab67b2b7f3100 Merge tag 'v4.19.233-cip69' into linux-4.19.y-cip-rt
2e5815777e975e9b2702739a96b2af41357c95fe Mark this as v4.19.233-cip69-rt24 (-rt105) release.

--===============6964379683836235578==--
