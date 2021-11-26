Content-Type: multipart/mixed; boundary="===============1060854775651730879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Nov 2021 12:58:02 -0000
Message-Id: <163793148269.8165.13390526866765989391@gitolite.kernel.org>

--===============1060854775651730879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 1bfe21716f87dc3149c0a7ae72f57cc1000f4cfd
    new: ef825b028d0b33332c696c7920fd85832a318131
    log: revlist-1bfe21716f87-ef825b028d0b.txt
  - ref: refs/heads/damon/for-v5.10.82
    old: 0000000000000000000000000000000000000000
    new: ef825b028d0b33332c696c7920fd85832a318131

--===============1060854775651730879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bfe21716f87-ef825b028d0b.txt

48f154e8b94aacecaec1a190943add63e4bec221 arm64: zynqmp: Do not duplicate flash partition label property
e2e10563126577ee8cceceb1258040e6c13bd3fe arm64: zynqmp: Fix serial compatible string
aed195558f941b49102facef824aacf5fcbe0bf5 ARM: dts: sunxi: Fix OPPs node name
fa98ac472e88192ce93b4cf8e12d7e471ad310d9 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
2651d06e461f412fdcecf03c7bfb9efa32f8b94e arm64: dts: allwinner: a100: Fix thermal zone node name
5010df76ab1f8bde8c8187fba243b52e8e9e684d staging: wfx: ensure IRQ is ready before enabling it
db90c507832a7afc244336ace98250e7f000b2db ARM: dts: NSP: Fix mpcore, mmc node names
c097bd5a59162156d9c2077a2f58732ffbaa9fca scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
109a63bb07f08b5fc0183f4837782288b99c6305 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4e5bc9fb23a7f12ca9fcee73d4ffb23267fa98ee arm64: dts: hisilicon: fix arm,sp805 compatible string
dcd6eefceeb0e464237d27340053c6f2f15217b5 RDMA/bnxt_re: Check if the vlan is valid before reporting
5eca1c8412f40dd798c28549cd4c032217ad2faf bus: ti-sysc: Add quirk handling for reinit on context lost
2492de6f5edbfb3f51cb13c6676705ac923b7041 bus: ti-sysc: Use context lost quirk for otg
679eee466d0f9ffa60a2b0c6ec19be5128927f04 usb: musb: tusb6010: check return value after calling platform_get_resource()
eff8b7628410cb2eb562ca0d5d1f12e27063733e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3544c338794b2e670e8e47ab1a3923f6fb3919b9 ARM: dts: ux500: Skomer regulator fixes
3a53d9ad9bc3408ad7f0424d60d25381f9fa6c81 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
568d94c5c9f072b80097d89c024507af82c0c137 ARM: BCM53016: Specify switch ports for Meraki MR32
e52fecdd0c142b95c720683885b06ee3f0e065c8 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
36446a094a45b3bcf086819843d590f6e4696091 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
19d193c5761a0f6fc03be00447bc209f8d266d8b arm64: dts: freescale: fix arm,sp805 compatible string
0c6daf4799613b16dd4ad86fbc34f719ceb69911 ASoC: SOF: Intel: hda-dai: fix potential locking issue
ae2207a078cf68b8a06a4185e8d2baab3aea31ec clk: imx: imx6ul: Move csi_sel mux to correct base register
97f3cbb57b1618290cc99d46f91077826acf2744 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
055eced3edf5b675d12189081303f6285ef26511 scsi: advansys: Fix kernel pointer leak
02a22911ed87fb677ec01f459614f8cca619cd08 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c6c9bbe7facb10b03aa3b61ee0f8231a414e209a firmware_loader: fix pre-allocated buf built-in firmware use
02d9ebe0ccfaf9d2a49496bee05752ad00114838 ARM: dts: omap: fix gpmc,mux-add-data type
2474eb7fc3bfbce10f7b8ea431fcffe5dd5f5100 usb: host: ohci-tmio: check return value after calling platform_get_resource()
cbba09f86976fad6454c66ece112736748682fa6 ARM: dts: ls1021a: move thermal-zones node out of soc/
c788ac47502edf5541b411520b8350301afff178 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
da82a207c4dc30d991b298dc9094e485b21f45a3 ALSA: ISA: not for M68K
77e9fed33056f2a88eba9dd4d2d5412f0c7d1f41 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9635581aa9998b53240e4e9c6e29a189826e09dc MIPS: sni: Fix the build
3e20cb072679bdb47747ccc8bee3233a4cf0765a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
8440377e1a5644779b4c8d013aa2a917f5fc83c3 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
8176441373ddd7a45c0c92df80d73989d6e3aeb3 scsi: target: Fix ordered tag handling
e0fef1c8cd61289489615a69575f829eb61b511b scsi: target: Fix alua_tg_pt_gps_count tracking
833ad27927330ff9b103c72768b05f81b8c3045c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8c4d9764e74dba211755bba8f351b434ca187add powerpc/5200: dts: fix memory node unit name
850416beadef5ac7ab0881ba7fe9e723650fb7e3 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1ac6cd87d8ddd36c43620f82c4d65b058f725f0f ALSA: gus: fix null pointer dereference on pointer block
bc4bc07fb44c7b3aefd9fc710e10f86649e79a1c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
29b742690a0929fb9543d3c1445c5a91f14417e5 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
8748f08a2fc02aee89371bdb76fab2fe031a6a79 sh: check return code of request_irq
5d5bf899e57a4dbf83cf3ed165f7e7ee15776331 maple: fix wrong return value of maple_bus_init().
e8bd5e33057c02d377a76a42987c083afcb43579 f2fs: fix up f2fs_lookup tracepoints
3d7c5d08a4839903230db7b559471eae4779734f f2fs: fix to use WHINT_MODE
f44defd5694bab239e0dbcf99d488bef37f1a88f sh: fix kconfig unmet dependency warning for FRAME_POINTER
73383f670d8f762abb44852ff95b5150d6510527 sh: math-emu: drop unused functions
4ce685cc9a0b1a3c253477a61fbee9aba72b736f sh: define __BIG_ENDIAN for math-emu
0a17fff6f045137d67294858590036007f1aa7d6 f2fs: compress: disallow disabling compress on non-empty compressed file
7a5439474e69ddfe2921338ee1036bb730a56f26 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
03bc8ea0ae957e5b7c3dc94816ed6a5caed52646 clk: ingenic: Fix bugs with divided dividers
9b3d3b72be84027d33d5207f7296235bc8ac7fca clk/ast2600: Fix soc revision for AHB
fbe27d0e1dcf72e533b697d11150248cff1f0c9e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
91191d47af55658c386553ffa9ef3099701d150f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
68fcb52b610c1853cadf3d135415555a128355f9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
dadcc935f440d50f39cfec0171eac27708ddbada perf/x86/vlbr: Add c->flags to vlbr event constraints
1d61255327559b203a02d81dbb78ab1a0cd61709 blkcg: Remove extra blkcg_bio_issue_init
5b2f2cbbc925ac5ce72547a163a69fa90a67e1d0 tracing/histogram: Do not copy the fixed-size char array field over the field size
11589d3144bc4e272e0aae46ce8156162e99babc perf bpf: Avoid memory leak from perf_env__insert_btf()
2ada5c0877f4aa9b0749e7777557d9a5d2973082 perf bench futex: Fix memory leak of perf_cpu_map__new()
aa31e3fda68f6cd8340f5beafe8bfd3ccf4ccd4c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8da80ec6d4f7c90e0ea5b9edb37c211adc3e9a01 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5f7aadf03f98d641b32837f32a401e543d6e5a69 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
d1a6150ca6166d76bbda77afa27ee46c010fcdc0 net-zerocopy: Refactor skb frag fast-forward op.
900ea2f6287f5ad21e3554272047ea403714bafe tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3984876f91a3da423fa27c3f48b568a58f4a65d8 tracing: Add length protection to histogram string copies
3ae75cc38a8457df4d3e1667dded7d51b08a5af8 net: ipa: disable HOLB drop when updating timer
4fc060abaa2674f154e708aaafc0d3c780d0a418 net: bnx2x: fix variable dereferenced before check
3d59416647861dc0ea4a46c82b8bf0209b12ad10 bnxt_en: reject indirect blk offload when hw-tc-offload is off
9c3c2ef6ca2618c64f925b28a9d31a0d1212cd15 tipc: only accept encrypted MSG_CRYPTO msgs
4da14ddad19fcaab5087bc54eed3d49ea68a38fc net: reduce indentation level in sk_clone_lock()
437e21e2c9ae5a29ea1509df12705964e191954f sock: fix /proc/net/sockstat underflow in sk_clone_lock()
09decd0a102a2a85018aca9038267387e23ab65b net/smc: Make sure the link_id is unique
1555d83ddbb7204ef60c58aee6ca3bbef2c5e99f iavf: Fix return of set the new channel count
84a13bfe2714b8c92db48f3854d69b318c10a055 iavf: check for null in iavf_fix_features
78638b47132244e3934dc5dc79f6372d5ce8e98c iavf: free q_vectors before queues in iavf_disable_vf
a420b261282532b4299accaca4a0423630abf461 iavf: Fix failure to exit out from last all-multicast mode
ddcc185baa2b8bbb7af2d39a4ba1ce8bc54a38e5 iavf: prevent accidental free of filter structure
77f5ae5441f0d739c7e1780f309088143252a6ef iavf: validate pointers
a8a1e601c2ea94e145f2bf23e65fc7bb1e5a4c68 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a61f90b2162d0378db55f2234cb53c1af4bcb7f0 iavf: Fix for setting queues to 0
34284b3a2f869473b7ae7268d37480b07428bb20 MIPS: generic/yamon-dt: fix uninitialized variable error
17dfbe1b2f4ea2babc2b2807dc28ad2ba6fe7971 mips: bcm63xx: add support for clk_get_parent()
da16f907cb30f3db2d2bff76f71d5db9dc6575a5 mips: lantiq: add support for clk_get_parent()
d1f8f1e04a61f1e212ed294a0a7058a362063789 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
471c492890557bd58f73314bb4ad85d5a8fd5026 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6190e1a2d41aa7fdf6d38b24d5ca4baaa0412fd9 net/mlx5: Lag, update tracker when state change event received
68748ea4d1225da644fa91263e4e019f4c72ddb7 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
4b4302a02b7f734260856b9c3607fb78d35ba018 net/mlx5: E-Switch, return error if encap isn't supported
a792e0128d232251edb5fdf42fb0f9fbb0b44a73 scsi: core: sysfs: Fix hang when device state is set via sysfs
381a30f7e31c473ae941eb78c4a0325abf4f2951 net: sched: act_mirred: drop dst for the direction from egress to ingress
1c4099dc0d6a01e76e4f7dd98e4b3e0d55d80ad9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8e6bae950da9dc2d2c6c18b1c6b206dc00dc8772 net: virtio_net_hdr_to_skb: count transport header in UFO
0719488565878d05b5075e99af537f737f698f74 i40e: Fix correct max_pkt_size on VF RX queue
f866513ead4370402428ef724b03c3312295c178 i40e: Fix NULL ptr dereference on VSI filter sync
6d64743045caee14d9e99457cbc0233316fbfa75 i40e: Fix changing previously set num_queue_pairs for PFs
20645482d159266f0c8d9f79fd89d1ffc2e3c99e i40e: Fix ping is lost after configuring ADq on VF
69868d7a8853cebb5a4e197da323bab5bc2470ec i40e: Fix warning message and call stack during rmmod i40e driver
028ea7b090ec265d31957e47ef4bebc980339e1d i40e: Fix creation of first queue by omitting it if is not power of two
41dc8dcb49d5b162e5266d48bdf94e9ee49d74a4 i40e: Fix display error code in dmesg
cb14b196d991c864ed2d1b6e79d68a7ce38e6538 NFC: reorganize the functions in nci_request
73a0d12114b4bc1a9def79a623264754b9df698e NFC: reorder the logic in nfc_{un,}register_device
b2a60b4a0195ba918ce924ba0616048ce09a3cc5 net: nfc: nci: Change the NCI close sequence
34e54703fb0fdbfc0a3cfc065d71e9a8353d3ac9 NFC: add NCI_UNREG flag to eliminate the race
4e6cce20fbc02d45e8505e0381ad6f9afb1b873b e100: fix device suspend/resume
a8230fb74b5452b59ed9bd26c6f51ad7e3706982 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
84f64c7c52d613d82551be20280a7cb2656918d1 pinctrl: qcom: sdm845: Enable dual edge errata
175135a5eacf40b0ed9a9e3b91baca40fb3ba59a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d4fb80ae98303e0ff77229c02e6b42b236344ea6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4cebe23c032ba44c3d3140dace9a1318f5778cdf s390/kexec: fix return code handling
97653ba562b9b28e30a3fcff42531e05a434d58c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
af1d3c437eb526f9274e1bf2f8ff4a0484eb1c48 arm64: vdso32: suppress error message for 'make mrproper'
528971af64fc88767e91ae12c0ae036af928feaa tun: fix bonding active backup with arp monitoring
0854c9ff2151f9180cdf4d4576ff3eb9f343d263 hexagon: export raw I/O routines for modules
f5995fcb75eb8b94cd23bd31003941de0eb8b12e hexagon: clean up timer-regs.h
a7d91625863d4ffed63b993b5e6dc1298b6430c9 tipc: check for null after calling kmemdup
99032adf7d4b2e6abe0da4cd3d0c0d2d3d3e102b ipc: WARN if trying to remove ipc object which is absent
b2e2fb64071a00df54d904858b591590de369108 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9c177eee116cf888276d3748cb176e72562cfd5c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
08fd6df8eaaf2c7a3b70629954d432bb80018bf0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b1cf0d2fc4e4bb52adca636c30030ab94f1a3deb scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
63e2f34abc22004011fa6bf8b402681dae103b2a s390/kexec: fix memory leak of ipl report buffer
cc73242889b5d24a7449bb1f8ca46d2768c3496f block: Check ADMIN before NICE for IOPRIO_CLASS_RT
6b43cf113a382694da8c3c63ab9ef41018b8c49e KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
5875f87e2fc9930463e56cbd25ca2c961ef31b45 udf: Fix crash after seekdir
6289b494b38e352e65bd4b3b75af692d83a7f9b7 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6adbc07ebcaf8bead08b21687d49e0fc94400987 btrfs: fix memory ordering between normal and ordered work functions
1ab297809de835c2b0d196ed0a0b0b14bd7c7dd1 parisc/sticon: fix reverse colors
7b97b5776daa0b39dbdadfea176f9cc0646d4a66 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3d68d6ee83144044f610d67304cc194c2af7d0c5 drm/amd/display: Update swizzle mode enums
65517975cb195955bf43d91cbb77bbc309253e0b drm/udl: fix control-message timeout
9221aff33edb627ea52a51379862f46e63e7c0c9 drm/nouveau: Add a dedicated mutex for the clients list
c81c90fbf5775ed1b907230eaaa766fa0e1b7cfa drm/nouveau: use drm_dev_unplug() during device removal
82de15ca6b5574fc0e2f54daa1de00b5b2dcf32f drm/nouveau: clean up all clients on device removal
47901b77bf7dc801a084a0b377aee5974d9bc4ce drm/i915/dp: Ensure sink rate values are always valid
04c586a601dc0acb8e739205db350ab660dffc4f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ddd4e46cff40bf086cdb880490466c76abf7d3a2 scsi: ufs: core: Fix task management completion
86ab0f8ff008964c076784a70eb89503056ce92a scsi: ufs: core: Fix task management completion timeout race
40bc831ab5f630431010d1ff867390b07418a7ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1ae0d59c4f5ed1555d99e139cb68b8e87a5e13eb RDMA/netlink: Add __maybe_unused to static inline in C file
b17dd53cac769dd13031b0ca34f90cc65e523fab selinux: fix NULL-pointer dereference when hashtab allocation fails
6186c7b9bdfc915f6a53666ea51ada20ca99dc4c ASoC: DAPM: Cover regression by kctl change notification fix
fe65cecd2758ff45f3382865726c400625ed9623 usb: max-3421: Use driver data instead of maintaining a list of bound devices
cade5d7a28037d8f36dab275163575613dd42af3 ice: Delete always true check of PF pointer
9febc9d8d2b4f367c364ccf3b4a4a2335291cff2 fs: export an inode_update_time helper
2ec78af152e95acfc8a27f3251b543fe545599c3 btrfs: update device path inode time instead of bd_inode
b3ef5051a758d8954dc0254e63aff0dd0b71b8de x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
f751fb54f2bc71cab118855358f0f660ea934b4d ALSA: hda: hdac_ext_stream: fix potential locking issues
6718f79c40fd9f2788b0d12deb64562fcbece984 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
d35250ec5a23771187c85a46e6812d5943b5c13e Revert "perf: Rework perf_event_exit_event()"
d5259a9ba6993a843278203323902bc0c049097e Linux 5.10.82
2804021cd23ff01cd438d9ba6b2b8ca9e25d2c02 (NOT-FOR-POSTING) DAMON hack tree commits start
04be008ebf73016c8d6f98021f231363776404c8 selftests/kselftest/runner/run_one(): allow running non-executable files
083da8e372cdf7f2f980f54581bdb339850f0a89 for_damon_hack: Add files for DAMON hacks
4abcc07a2eff070490e5418b6832157ea8ee65a5 (NOT-FOR-POSTING) DAMON commits in the mainline
9d5013643a3dce290d45c817567de1f1974ae57b mm: introduce Data Access MONitor (DAMON)
b72a51c387c227eadc931bc5c2db5d69e9d12634 mm/damon/core: implement region-based sampling
8d233444629a3960d2caef76101868d113fd401b mm/damon: adaptively adjust regions
8baa84474b1f5b2291529879c2a76dd7dae7c5fe mm/idle_page_tracking: make PG_idle reusable
fad458461ea085d11814dffd9cfd89e1ec1f0f4f mm/damon: implement primitives for the virtual memory address spaces
7e364d9e5d90a2d5fb0a9eeaa8c5c476f5e832b7 mm/damon: add a tracepoint
94e469bcbf96ce5385f8c3a80d1b1faf868d3ab7 mm/damon: implement a debugfs-based user space interface
2d45bc3c72e2c06fdd4b87ef0009e9f5b166c3cb mm/damon/dbgfs: export kdamond pid to the user space
a46f195ffa6c740d9d57dbe4b6fdf797e5b700d9 mm/damon/dbgfs: support multiple contexts
9e236f1be265d82593d266fce6abd6f40a0e70b8 Documentation: add documents for DAMON
16c8f52e0cf2851caa0031e406c6efae3e04ef76 mm/damon: add kunit tests
4c8c82077f320a38f19f6474176362cebf102fd7 mm/damon: add user space selftests
f4c986750d9d211375f3d8999715f4333f469328 MAINTAINERS: update for DAMON
c5edcda3253e9cac5f1f1a2bfb52db3aef938096 mm/damon: don't use strnlen() with known-bogus source length
776935e9d5ad7a09de1fc2a9b2eef72620c1dd70 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
3812f4695ddc19b4576d1ab33684d8c7108a4c58 mm/damon: grammar s/works/work/
abf349eaa5368320409ba6523161f67c66039fd3 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
209ebdb3ea9ed6bcf34c3a7f31c2dc9f5ee6f050 mm/damon/core: print kdamond start log in debug mode only
e75cbc188ca1a46d9f31e0be22b58ecadcbf121b mm/damon: remove unnecessary do_exit() from kdamond
68fbb723531477b5f1fc8a4227ffa821f0f19388 mm/damon: needn't hold kdamond_lock to print pid of kdamond
76a66d316002bce0c2f86affa6c052dbe21a9b13 mm/damon/core: nullify pointer ctx->kdamond with a NULL
91c086e5b0e01dcf1ddc9368ca9bf42eab019af5 mm/damon/core: account age of target regions
e8b399f33aea033a309d26a74ab696a9f4d0709a mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
ecd5999496131cb16a701151ec55af0730f4d9ef mm/damon/vaddr: support DAMON-based Operation Schemes
edbdf30cd0ccef1fdab43ca11c3fcfbcb55d82dd mm/damon/dbgfs: support DAMON-based Operation Schemes
bfcc22e518fd07160c19f07f4fb84f9542a3bcb4 mm/damon/schemes: implement statistics feature
e4769422159b316aea63b1d753d0a75d4ad709cc selftests/damon: add 'schemes' debugfs tests
3eb7cb70ad576c82d635dec0cfcde834bb092dd7 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
02d5f95b96ba9cb81efa76c64f2d8790bbf335d7 mm/damon/dbgfs: allow users to set initial monitoring target regions
2ad4eef2f679c4cba06a3d008ca70c1358d8cf71 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
c45e6fbe848edcdfe31b43f1c66ac7617dc8f6ca Docs/admin-guide/mm/damon: document 'init_regions' feature
cc49373d3c40270eb255cee950144bc805e70eac mm/damon/vaddr: separate commonly usable functions
83a1df4a21005d24f77b90849d560fdd8434eb47 (for-v5.10.y) mm/damon/vaddr: Add missed header
e62deb6ae471097a67e99d1085d26c041928b0e4 mm/damon: implement primitives for physical address space monitoring
3129ba0d37dd015a52e417c6699f0e9ea82263ed mm/damon/dbgfs: support physical memory monitoring
51f19f8f465c9c369b6db43a09f115fb0dd9ed57 Docs/DAMON: document physical memory monitoring support
f0aa8f24bb4c8a3b39025a9e400dd39a8734ba7a mm/damon/vaddr: constify static mm_walk_ops
626c32dee10122818e841c5c337308e927ea7fd7 mm/damon/dbgfs: remove unnecessary variables
86ff02d83a9f104f09444feb8c31b3370656df1b mm/damon/paddr: support the pageout scheme
999d7bc3e3ac35a9311595246703db96e728b14d mm/damon/schemes: implement size quota for schemes application speed control
884b037bb7077a7b919cb5b7b9eab0ebaa5f90ac mm/damon/schemes: skip already charged targets and regions
3935f65435be8d8858f6d7207f48a84eb19b8e93 mm/damon/schemes: implement time quota
fcbab6beff8cc4e7fdae54312a63148c484e1be8 mm/damon/dbgfs: support quotas of schemes
f6995e9ab2240926ba2730087185508f7672bb35 mm/damon/selftests: support schemes quotas
499fce0b3c311b8718efe844f9ed613de4ad603b mm/damon/schemes: prioritize regions within the quotas
9b9f33184c0c1f97b31bb2b10d398ff0f220545c mm/damon/vaddr,paddr: support pageout prioritization
933721eca5174573d10f9c4f4e843c62637c4df0 mm/damon/dbgfs: support prioritization weights
85f883ff8d40c7320b85e186d5e105feb9ad0570 tools/selftests/damon: update for regions prioritization of schemes
e0717a415aad479f7055d8134e2301f5328d0e48 mm/damon/schemes: activate schemes based on a watermarks mechanism
05e9793b183157a57eeffbf4cf68bd76d9469bde mm/damon/dbgfs: support watermarks
eec8ae659ec8ef81f947e3158846f9da70210e31 selftests/damon: support watermarks
7469af1122b7df39442eb97e3009b970b2b38f1b mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
3777bd57039300c1004f0b302b24a6e341c1635a Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
17f766767d7477a2ebc591ae862915ca2596a958 mm/damon: remove unnecessary variable initialization
484201d49e8e777742c39a821217b10bb0559434 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
231bb45b77335c1ace144386ebd6860e7c18dcac Docs/admin-guide/mm/damon/start: fix wrong example commands
a13902d76be6684ffd92d3962f23bb145050774f Docs/admin-guide/mm/damon/start: fix a wrong link
bb7f262eed8fd9552788109db7d856e4a3593d8e Docs/admin-guide/mm/damon/start: simplify the content
d99f1d50fcadac9a2e8cc38394c3f40f688c254d mm/damon: simplify stop mechanism
4f58d136a239986510dfb56dec0f611c406a41f9 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
f3fb893f2dbc606e302458b46ffb5c7cf479c2d8 mm/damon: remove return value from before_terminate callback
931873e2d4a07654e7e3fa1e4cfe0c18754cb93e (NOT-FOR-POSTING) Patches in -mm but mmotm
653b270ad5c851ce83f2f5b21c36beed294ebd56 mm/damon: unified access_check function naming rules
9edcbaf093211a2c76a84eee911988ed3232ab45 mm/damon: add 'age' of region tracepoint support
1db07753fad16bd45431367497a74105268d19dd mm/damon/core: use abs() instead of diff_of()
f62cf09792f0b7827b55322b9101e9998d08bd2a mm/damon: remove some unneeded function definitions in damon.h
c524936199bae038ff064884fab2fb21350770b9 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c4e0642f145d20c79db67cdbcbdbe0af916dce83 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
fea2bdaff0314b6a9ed154603b07182eef9d593f mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
55c0143c9d9384ef4bd97e87e57b3e631c4317a6 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
77f5b070f8efab73a09d2f9d6eaef65cf55a6335 mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
615ee6951b898f2161dd7a5266bb85ff34cb3797 (NOT-FOR-POSTING) More not-yet-posted commits
2ad701ae9f945c71a28b3c84c89355fc8f45f533 mm/damon/paddr: Separate commonly usable functions
ed65f22ea830ae4141c3b989f8e56b67e5172a46 mm/damon: Introduce arbitrary target type
b0ac9ea8b99b84c80e764c4750f7c8d6562f7271 mm/damon: Implement primitives for page granularity idleness monitoring
c4cb09ff657d7ca6047c9b6af7fe466d63b4013e tools: Introduce a minimal user-space tool for DAMON
25fca695bcdeb1b7e81dabf500c26ad6fccc61f3 tools/perf: Integrate DAMON in perf
20b8c818d081ae9d85d553398c4dba3923f9c9ed (drop) mm/damon: Add debug code
ef825b028d0b33332c696c7920fd85832a318131 (NOT-FOR-POSING) Mark the status: rebase damon/for-v5.10.y-2021-11-19-12-32 on v5.10.82

--===============1060854775651730879==--
