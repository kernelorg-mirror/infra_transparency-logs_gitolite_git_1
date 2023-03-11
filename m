Content-Type: multipart/mixed; boundary="===============6146119955888382939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 09:28:15 -0000
Message-Id: <167852689549.20958.14846203959074399663@gitolite.kernel.org>

--===============6146119955888382939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22c4b41b4184d0d158363bae2584445a478f31aa
    new: 07cd0ebef9bb5532c2c1a77b79c248b4d9dabfe3
    log: revlist-22c4b41b4184-07cd0ebef9bb.txt
  - ref: refs/heads/queue/4.19
    old: 4ba804160033dbe0d548debe591d133252ebd25d
    new: 029178d6f70f438d629d2fa273e5634f2fa3bb74
    log: revlist-4ba804160033-029178d6f70f.txt
  - ref: refs/heads/queue/5.10
    old: 06956b9e9396e1d0f991bfffbead80bb65c201aa
    new: 7e38e77de617a6d84655dcb863545abcbc2a55e3
    log: revlist-06956b9e9396-7e38e77de617.txt
  - ref: refs/heads/queue/5.15
    old: 8868121d78d724304145f3653095fd813083827b
    new: 28dc750306cde1a434846061cb0fc6c8a5889026
    log: revlist-8868121d78d7-28dc750306cd.txt
  - ref: refs/heads/queue/5.4
    old: c77c07fe5e8518b33510e034032fdb7444fd0669
    new: 0ca791c083b146d1a0a987b7681c020b9a8844ab
    log: revlist-c77c07fe5e85-0ca791c083b1.txt
  - ref: refs/heads/queue/6.1
    old: f1fc28d9870a8491c47371ef2481a95e69e4ffb3
    new: bb51f9c2721494c7aa1bd4ed3254091d3d2f5eb6
    log: revlist-f1fc28d9870a-bb51f9c27214.txt
  - ref: refs/heads/queue/6.2
    old: 82753a32e072b0f5a498b13130a4be194e250d91
    new: b2dba645c6b84dc6f938ec09d57d4941ef5f3b38
    log: revlist-82753a32e072-b2dba645c6b8.txt

--===============6146119955888382939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c4b41b4184-07cd0ebef9bb.txt

c1f051120b94c040e85c5f8dacaa9e589b74caf8 ARM: dts: rockchip: add power-domains property to dp node on rk3288
7f162865d2ddc06780b5de1e9a30fd3123f62ceb btrfs: send: limit number of clones and allocated memory size
bb565c82cd46eedec41ea36cb5c6641a1b368ddf IB/hfi1: Assign npages earlier
272837badd8f326b4e42ee2346300018f7fb3bb1 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
db55bb70c6ea73f120f6f6e3f3cb36d19d62273d bpf: Do not use ax register in interpreter on div/mod
e7e79ab7281a4340391684982bd953aafbe10051 bpf: fix subprog verifier bypass by div/mod by 0 exception
b0acfb42817a2a06cb52f228fd8bedf9c4889132 bpf: Fix 32 bit src register truncation on div/mod
73f82beb1c6e751002a7f52319ce685ca8bb74cf bpf: Fix truncation handling for mod32 dst reg wrt zero
a16a787d06a96bbb9197814ece22d1b4d2eb4fa6 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
ff4daf7168217baf82a94288250c84b88170d6e1 USB: serial: option: add support for VW/Skoda "Carstick LTE"
f01e7a931fa1e36bb30b0fa0ba296173b6da372b USB: core: Don't hold device lock while reading the "descriptors" sysfs file
9806c1bec5f4ba3da9029c19268ceb5d29f6c3e2 HID: asus: Remove check for same LED brightness on set
90efe5240fcc8baf9359087ef36bd2834ebf00e8 HID: asus: use spinlock to protect concurrent accesses
c8d1765c3687854e04df06fc4d255849349e7469 HID: asus: use spinlock to safely schedule workers
1e184a802a4666f1d23baf3c9e648f98ae4cee2c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2eea9405051ffd35335a47958bcb36b4401986ed ARM: zynq: Fix refcount leak in zynq_early_slcr_init
45c2680efeaf26d552bb1106a9559b0a54ae1094 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b6dac46f20493b39d4276bbdca8fc56ab5961dc2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ae128458a42d4fcdccf95683f0f33386e5638de4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2fa0fbc72fd81d4a291f5afc0554a03b7713a910 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
57b87665c2d705d7836bc5f81172fdbbb25f5ca9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1ae0c7504d0658681443d9a94fd1aea5c7d64066 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5b9136b31e68587ecf44e76711c82d038ae31104 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1933f527e611f6873f529297bc5b0221257b12ca block: bio-integrity: Copy flags when bio_integrity_payload is cloned
02ffadc39b6e23d794523d6201274d76f972b75d wifi: libertas: fix memory leak in lbs_init_adapter()
7d4f83f770bc671eb2794a25ffc389dc217d738a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
21846f2d506d8fa66f26a0d9a46d16f18c6cb390 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0fab74bfeb61c38042e7155eecf52a84a510b8b4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
acb5c8c5e33ec1cc670c8b53c3974e0ae2e642ea wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1a933a17ae68b67427b73e6b2fe8c8f76cc09320 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6f781eada5664d260586f87190a4767045e4a8a6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fc40f51ace40d0e1ce0dc10c978f05184e2c7969 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
12228836b2dfaedda79aa96bfdd17a47190d8188 genirq: Fix the return type of kstat_cpu_irqs_sum()
58e523e140961f2f360bfa6c21dba70cfcff6b6f lib/mpi: Fix buffer overrun when SG is too long
9a658b6a0d405e4813999ffae96cf98b61785433 ACPICA: nsrepair: handle cases without a return value correctly
176b52a57ba2e101b49ec97b6b14f7227cd0aedd wifi: orinoco: check return value of hermes_write_wordrec()
8227796467b9d1095b9f01b38b893edcbac940cd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9103546761ff31947921ff0a967ebfae588517fb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8276941a6a66df7e957dcdaeccfd2593a1935733 ACPI: battery: Fix missing NUL-termination with large strings
b00ac01766c664a6620f5dc8516aa878a636d618 crypto: seqiv - Handle EBUSY correctly
acf2dc1a34a2ffaa07692e2c4cca92dc132bf48a s390/bpf: Add expoline to tail calls
f1c17b9d702af806a6a92f5dd88cae75e4a3f8eb net/mlx5: Enhance debug print in page allocation failure
b474e43bbe239b74aed7e48f9a037b08cf9dd8e4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
52a96851159dffa5ddc8a07d6ba9df83745b0303 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
60f387b0d166d1a3f0bf56283bc84d79e50218da cpufreq: davinci: Fix clk use after free
6e28b2cff7b5b461bc3444f89f070da6451bf684 Bluetooth: L2CAP: Fix potential user-after-free
06079935d5d9d9c05a4a93d5b534b7022e117464 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9e4ffcc93dd35618688db6fa8f08fea408353046 m68k: /proc/hardware should depend on PROC_FS
1a36768c42edee4dec242bf98ef05ce86b7a8767 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
cb7b893f7be5ba90efd22e995847d75c15ffda3d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1991dd89fc4ef0abb8c27b8f6def9a383bc234f6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bafa422dacc776218aecae33bb39a996604522a8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
040f0c071dafec2469c3bc1dac68fe06f671cc33 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ad6a68b2ffa6353f6f09a634a276c57a9749f5c9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
57dfd8dd76a3005aca529241cba585f3194605f1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
cdd3de8a35b73edc5e84059afd689b4a90ede403 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dde25deed68136717d95a4df6a711033d15cfe12 ALSA: hda/ca0132: minor fix for allocation size
d02acab9185ee44dcf1a3dfefd4b521a0997020b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b947b7dab224f5a888f4f14d10f5c10644154046 drm/mediatek: Drop unbalanced obj unref
dbfb58a9a127e763e97d91858a05bdd8568317c0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
317cdc4f15f53cc2732b332f67628310dc154fdb gpio: vf610: connect GPIO label to dev name
3ba7f48f6dbaefe062ea3fdb3034fc086f20d5ef hwmon: (ltc2945) Handle error case in ltc2945_value_store
f7182be7fa2a73a9f21972bd83b12b70874e1b1e scsi: aic94xx: Add missing check for dma_map_single()
20f6bcde8294e092fbedd9c3ea1111eb815d44d5 dm: remove flush_scheduled_work() during local_exit()
3b68e89c9613aa67892a4dfa6e3a17fdc15792ec mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3dac07680788ca2c7aaaeaa465ad1a836bc220ce mtd: rawnand: sunxi: Fix the size of the last OOB region
0a8d319e63c7b98b73a7a983da6d480f0c11e814 Input: ads7846 - don't report pressure for ads7845
b01d06c88fbc45e94dae8174d9fcbb6021112572 Input: ads7846 - don't check penirq immediately for 7845
8b315f10776358d9185173a2247527702aeb0a1d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6efa4f685a4e35334d58cb1454dd833cfb82b195 powerpc/pseries/lparcfg: add missing RTAS retry status handling
358c32730ee6ec568386abd4212aafda8cfe7b55 MIPS: vpe-mt: drop physical_memsize
9135c5a1c9d4a9957c997a6cbc435ff2c8b9dd52 media: platform: ti: Add missing check for devm_regulator_get
0a439fac7fbe9d13ce8b12e48d7243560d091532 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0cdd325eff763f35d92ea8293022a906378c4c3b media: usb: siano: Fix use after free bugs caused by do_submit_urb
ae84fd977290be4c38217ddcf0614f4ff92c911f rpmsg: glink: Avoid infinite loop on intent for missing channel
df8b4c7e05001d312e9708226117490141ef0966 udf: Define EFSCORRUPTED error code
375fd3d2e8dd138b746e328bd9e9ae6e0216f08d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e54e9296c1d7691ee9437b925a8de2c6517f8c26 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
790ee8fcd33a927becdbd8a3380c2275c6fe7995 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a3e1191078ef1dd2d994d2a94200206ac372fb05 thermal: intel: Fix unsigned comparison with less than zero
5fa9a10fed672cecf3793c0694c67110cc64275c timers: Prevent union confusion from unexpected restart_syscall()
0466d33a9440336a58ba1eb144e2261b3120f8d2 x86/bugs: Reset speculation control settings on init
1f3b01ae3afccf856f001fea08820d9788d54ade inet: fix fast path in __inet_hash_connect()
4c7c77cdb88a8d3135f5e44bd975978ac61c5c38 ACPI: Don't build ACPICA with '-Os'
33d1200e2b251e5a70a4d8cc643a3da9ecadf1ce net: bcmgenet: Add a check for oversized packets
3ece744bc30439a2bfca36378326bbe98dc94c73 m68k: Check syscall_trace_enter() return code
1651f103cf6ef09443b406b91bca3a942082d2a4 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f8e518d8e7ac2a27da53c8352c647f177adcc3ad drm/radeon: free iio for atombios when driver shutdown
38945e3df85fc01a1cf6e02ffb880f8a33441b05 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
08020b68d34b498d72b8da6915ae080bf092dc13 docs/scripts/gdb: add necessary make scripts_gdb step
a98e7c85369d28d24cc08a8f698f815f26d58fc0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e85402ebce5642e21831ff47bc486a5932b6a4f6 regulator: max77802: Bounds check regulator id against opmode
2086e0a5cf17a2173d9122156623cce126b141e6 regulator: s5m8767: Bounds check id indexing into arrays
0cd3ac02f5a1bf58d5df7ad12481537c451bd6c6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
38e79cb562a9127ad0c9fe9c03a1e541ed0210f8 dm thin: add cond_resched() to various workqueue loops
346c5e02885129c779cec27188aea3293098e91c dm cache: add cond_resched() to various workqueue loops
44edf183f74677b9511ab5a672db51868376be7c spi: bcm63xx-hsspi: Fix multi-bit mode setting
b59595da02500cfbe4dfb388c78a931387504d4a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9dca8f452cf32ce4bb5c615c0016c09822dad8b6 rtc: pm8xxx: fix set-alarm race
265d03fef65f4b14b416b2a19d743ff07afd763e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
75f72942ca7341bfb1e2e2749db71316ffdd2913 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
94813a928f7b345532cfa9cb19266fe63075307c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6c43668e8b9c16c5efd6cdc0a751437febd49a97 fs: hfsplus: fix UAF issue in hfsplus_put_super
9363ba21dc04d63dcb179024b38a81f2b67da5d4 f2fs: fix information leak in f2fs_move_inline_dirents()
0771441fe5424b887e7047b8001010aa8c5843b5 ocfs2: fix defrag path triggering jbd2 ASSERT
924b545aadc13f8fc5f1672bf104bde73e7fa926 ocfs2: fix non-auto defrag path not working issue
d742376a1d6d8a02dd4f37043722737fbda75012 udf: Truncate added extents on failed expansion
60ea043c0c5db98da5ccc3cb6e99656b98374ac7 udf: Do not bother merging very long extents
6d9087742741b3022cf9ecf3b54f5b53fca9d822 udf: Do not update file length for failed writes to inline files
636eb9ffc1340e47a7c7a13acdf8d450ddd23bff udf: Fix file corruption when appending just after end of preallocated extent
80a8826ccfcfd3567c523b324f3d3aba2b3015c9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c882f94cba4403d0140fc581039dce0996f4e878 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c185a900340bc4eec090adaf9764d183aaf454a9 x86/reboot: Disable virtualization in an emergency if SVM is supported
89440a1f5baa9d9465bc37c46cc17744959b45d4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
00bfedce2c8ea2339294c0755c0509c21e534027 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5417ff5e95798777f53401981d7530624e5b2441 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f2311df268bf4c5e96deba1f358d68d99108aebd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5f67f2ca1f3ce77e1eb7d3fa3c8835f9eea6e7ca x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8eca416b4293d2cbde6d6d06f57d83da4e7d574f x86/microcode/AMD: Fix mixed steppings support
a7ae6bce89d876d5e99ebef86ee1f95f82f154dc x86/speculation: Allow enabling STIBP with legacy IBRS
9c9a67443f201ecfea9e499c31897cc088e8fff0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
aa8ce859eb43af89bab30dfd45c8078b7e1d627b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
83e37164734ad5738f9972a89b65feccffbdab5e irqdomain: Fix association race
41bd974ab0d7cd9d518301531b93dc7f16e2d791 irqdomain: Fix disassociation race
56b9923f23525c5c5b411f1882af29716b86ba12 irqdomain: Drop bogus fwspec-mapping error handling
4a9e8e52ae60490bf4e9f4dfe3f37d4f2e8fb147 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
32fd8d596333970cf18f04cd48e807514927ef50 ext4: optimize ea_inode block expansion
8905a29e4a291476db6ebb202594a2f8be1f2a14 ext4: refuse to create ea block when umounted
2cd17dbac697891bd222bacf449308968d0440a8 wifi: rtl8xxxu: Use a longer retry limit of 48
f70d3c7a4b618a1779c3ac6915788cf92bc745de wifi: cfg80211: Fix use after free for wext
7ecea3f8a6630627f7c7800d46716fedcaafa609 dm flakey: fix logic when corrupting a bio
f2054f93d90ee15428839f3de688aa1f1c7bcdf9 dm flakey: don't corrupt the zero page
2e0c45bb865576b29a388b3924882db1a593a038 ARM: dts: exynos: correct TMU phandle in Exynos4
16c71a5329130d249178fbf90d563e375336126d ARM: dts: exynos: correct TMU phandle in Odroid XU
ae023af8d0e38df9ffa7cb743d3f05fcbb9bc5e9 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
04cab88bfbfc4fe9983965ca655238526e5932a3 alpha: fix FEN fault handling
db32b4679c10727d5978755b5ce5c7c78ea16eb7 mips: fix syscall_get_nr
bc552565c17bc35612347ca4357b21d8f532de7a ktest.pl: Fix missing "end_monitor" when machine check fails
53bbd48c927710e23c5eea6610347dd487eaeeaf scsi: qla2xxx: Fix link failure in NPIV environment
ac83314fac1b1b5ac9636312464fbaf789f6cf77 scsi: qla2xxx: Fix erroneous link down
03f96f44de0269dd703c59f556ac26209dd3e1e4 scsi: ses: Don't attach if enclosure has no components
8c1602a83a480189a54f2864ef7f05ea10d5bff5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
180208a2d389dca41968abbbbcbc86540ff4b444 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c3b42ad6c37a44a717ccf075318236ab876c7839 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d9400818b21373fff08b45239681e1b4fe4f3e63 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b6cf0b3fec6d1d4f6c3ddb36ea7f3c136e584009 PCI: Avoid FLR for AMD FCH AHCI adapters
141e0337acdb3d390803750f906c86588a7feb82 drm/radeon: Fix eDP for single-display iMac11,2
3d29b022ab6eeb987ea8c790573237e795d0e580 kbuild: Port silent mode detection to future gnu make.
1eded14e827ad3bc07936d088f1629c0d8e098e9 net/sched: Retire tcindex classifier
cc6cb29da4050b3d08d01e8cda8f9fffe47d646e fs/jfs: fix shift exponent db_agl2size negative
cf6fc76b52dd338415fda440832c1004038fa6ca pwm: stm32-lp: fix the check on arr and cmp registers update
5cc4abc551347ee4bf59281c9eaf2bfb7e262c58 ubi: ensure that VID header offset + VID header size <= alloc, size
74b96e06f513072e9dac7dca34c7e57a25577891 ubifs: Rectify space budget for ubifs_xrename()
e022bd49b15ab689eb919c28b8cbb65a47678eb4 ubifs: Fix wrong dirty space budget for dirty inode
a1daab42e61abbe49fa2d07db8bc4a05a9fac4b6 ubifs: Reserve one leb for each journal head while doing budget
d1031629f90981927b10707ac0756f9e0c206089 ubi: Fix use-after-free when volume resizing failed
d8a0afbdec9f4c94bfeb3c881680b741c4e815d4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
13bfd39b9c99b30fa45f22df13c1ac9055a6b311 ubi: Fix possible null-ptr-deref in ubi_free_volume()
1a6730d046406b3aafb558f6aa737bfc3e349217 ubifs: Re-statistic cleaned znode count if commit failed
29b4450477dd93f5d0f122b6bb041b07bbd8c007 ubifs: dirty_cow_znode: Fix memleak in error handling path
1ede959fd5738fcd685f1f93a6156a06a9c85855 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
b4ededafe1a42e4862df5718f16d6da50a5d9ca1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
daffe25f8d206e135810b45cf7cca5579f571a7b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b8c71613dc2741c24a847450d2fdc369d23e1258 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
cf1e2ce33738766fec27d64cdef3071760e0206f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
69c1ad598b06b40fd6768199c81f149af2cebece watchdog: Fix kmemleak in watchdog_cdev_register
56ce8b3540d5c1009bb19f22ad92229710bece9d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
c2501c1b1d49c141605e4358d45a6e18bef3a00e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c3113d44a84fe6d0c0e34cc413c3d7aa65829be2 net: fix __dev_kfree_skb_any() vs drop monitor
66a3efc0774c3afb5445d3a7b131561911f169e7 9p/xen: fix version parsing
8b5c22c96a5612b3d2fee5c4a8722838d292ca57 9p/xen: fix connection sequence
20649cda8c867496c7d245b9f93aec3421fb7334 nfc: fix memory leak of se_io context in nfc_genl_se_io
39478d49dffbe900b48b5d11f79166916aa6a438 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
1d75c0bf2c8d23e3b8406db28762ba74d7ec87d4 tcp: tcp_check_req() can be called from process context
debc530129af1aa2f8d45856ec88b5c0197b6371 scsi: ipr: Work around fortify-string warning
6c8686cc9bf351f41f9ed77c01b0cd7004f007fd thermal: intel: quark_dts: fix error pointer dereference
388cd4bf9bb5c09a5925273ea30049b6a0f57291 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ee93a0d527c83456fbb58d69e6967237ce60e6b8 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8708f56d60540ac5099a9d0e563a1b8b3a2ebaf8 media: uvcvideo: Handle cameras with invalid descriptors
4610a92dee2bade5823839dcffa5fb69e237509d tty: fix out-of-bounds access in tty_driver_lookup_tty()
8c00dccbdf211d599b89a6fa095de5b1c168cfa9 tty: serial: fsl_lpuart: disable the CTS when send break signal
66b62f7f6e8b72e6b66650f100ed94764ce0f5b1 tools/iio/iio_utils:fix memory leak
a8b2c6618bb4ca72ec160ca3949d80b1d186a29d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ea427d719be5289e93195d5da41be912630b9949 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
0dbeb13718bf62987c9120744f389a10cac5802a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3b2b39542712ecf84a44df5975a63445f4759ad5 USB: ene_usb6250: Allocate enough memory for full object
935e3b6ce653354f5fc6f6ca54270dcb825b7c2e usb: uvc: Enumerate valid values for color matching
e1a8a2549b2846909c0912035786ffec20ccd3a4 phy: rockchip-typec: Fix unsigned comparison with less than zero
b1cebdc7dfb0c194c349c05be5401ed3892b2abf Bluetooth: hci_sock: purge socket queues in the destruct() callback
db5ce79c4cb04c19839b2bfab65bd84f38301d64 s390/maccess: add no DAT mode to kernel_write
024f686d2b228735cc7d118b013b5d9b02000133 s390/setup: init jump labels before command line parsing
5e5af766d3f0bf87f001b50f3e1e545bc556282f tcp: Fix listen() regression in 4.14.303.
07cd0ebef9bb5532c2c1a77b79c248b4d9dabfe3 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============6146119955888382939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba804160033-029178d6f70f.txt

fcab370d536739ec2fc6df4ac96223de2ac5e8f7 HID: asus: Remove check for same LED brightness on set
d765467360eb22b519addad5285050fbd9f4a3dd HID: asus: use spinlock to protect concurrent accesses
26cb83dfc25159e15711d01b6e214840d4aa4f65 HID: asus: use spinlock to safely schedule workers
46d6ccd1547b3ac43d38614f4e94c1515e856ec4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d21d70a06004d58d01e8057dc0f3a775f02ff6ea ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d1f08bdc24ca764a1a73b9579945340a26076d8c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
77c3d855cc97849ee96b82a967c22e8597f2448c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3aefc0fff2b871c832767f4c82a9028d79c923c8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
22fdef29977512ca563cf5ae29f577412563703e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1b569763f884a10cd8ec8055db4aeb966b1600f8 ARM: imx: Call ida_simple_remove() for ida_simple_get
7b3beeb378d58abd9ae53ba4f44e67b2e20b575f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
54275b9da471610e4cca79858fd6832a28fa1b4e arm64: dts: meson-axg: enable SCPI
4b1e32421bb7fa6ff873aa892286d2f7167464a3 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7877d154ec8d2eb546c3b781497698e42630ea1a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b35483aa091071a3b6b1ab07d4feb2db15254ca7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
51186851306960739edfe77300331f6b4d1beb9a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b389688ad5435ded983b68255102643011966bd4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ab24409d9055bd152d2e2b5b85cbedcfec8d6605 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
aa5be5e72034732d22728bd1199d29146b20a731 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2808a038af92277793123e28697bd2b2bcc44813 wifi: rsi: Fix memory leak in rsi_coex_attach()
26c07df61ea0550461697099aa622fa9b21987df wifi: libertas: fix memory leak in lbs_init_adapter()
f39876ac50e0ed3073db1002d8973386496e9c3a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ef29e11d6915bc09442b5b1cb2d4f0f3cf837636 rtlwifi: fix -Wpointer-sign warning
573fb1379bfb1003608d6121f7d81e4f65c9751c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3c23b7b3f843c0ea17040d378a5c49c8f0c4a7b1 ipw2x00: switch from 'pci_' to 'dma_' API
1f72b39052240611762e39fa73802cdeadaffb1a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
38b8cd8c67306733148f8c369280c9b5ffb55a92 wifi: ipw2200: fix memory leak in ipw_wdev_init()
310b9b3bbc0794418804f231364ef2b2d2f5500a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
aeb4522bdee3087fd7ddf0006a8b0b8963afc53f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3f983a1746fe727b6dc1d60271af398a53fd20b3 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6e6c1285574ffe306c1a56d534b0898595fca71b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
41f17c25695b25331f42f60be25494c5e0917450 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
61fa1933e19e9bec2678432a9699b465accdc3ca wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
39164f49f3f4c09668207710fc85f008c567074e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
518f8871bde8164a3c72b01bbd22de5e62a8e119 ACPICA: Drop port I/O validation for some regions
246948977b19a52d3f9ea754b9fa368305b0b235 genirq: Fix the return type of kstat_cpu_irqs_sum()
0a843b9286d51f19a360f44198c13130f0f24870 lib/mpi: Fix buffer overrun when SG is too long
d3a37b373ae8a4433b40bfb7967e3556eb367508 ACPICA: nsrepair: handle cases without a return value correctly
4dc432f38fb0e4b1b3337bc75053817b1f1e5721 wifi: orinoco: check return value of hermes_write_wordrec()
d96af86402de4e6cbdcad8cc5a03a47466e58e65 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c097967bf1f4b4294baa6f3513d419d2ce9f88ab ath9k: hif_usb: simplify if-if to if-else
ba43c2dd368883de82b67cd3bc65037795a70501 ath9k: htc: clean up statistics macros
9a88b9cd8ccd256b44a53528753d5c641ced58c8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
186fbb34b576c1e13d61adfbc160f82314526e1c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e775b75833f881d4db01109389c76fa18a615c9a ACPI: battery: Fix missing NUL-termination with large strings
67d57e315cbaa47b851d163cab0d3b251868235e crypto: seqiv - Handle EBUSY correctly
31a3015b36f785732ce0412cfe1dd0140a0169f3 powercap: fix possible name leak in powercap_register_zone()
9196df802a84c43c0dd3b84af989fbcf0196d9e3 net/mlx5: Enhance debug print in page allocation failure
5eb4db5ec138e9029e658c6d133b7a0914947301 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f549f0dbe397eac6f14712898b8fecce15aa1378 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0e4582510d253f91455e206380ed39f42b627600 Bluetooth: L2CAP: Fix potential user-after-free
38da8e549b5ccc4575a339aa2b281a8eb5ca5b53 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5a6dbf27328b87ce640229809ee27104145b3831 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
024d3b1075ef5cfa4c77ced3b59ac13d3b7225c1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d37609519f26f8df119b51b76c5418e249d15379 m68k: /proc/hardware should depend on PROC_FS
07d785e01bec77de3983c85c28c725c8b89f8fff RISC-V: time: initialize hrtimer based broadcast clock event device
9d856b2ccb837b9da151a995f56892ee29f476a2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
644c23475343393449222e69420d9d0219cd408e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1d67b4fdc20bd34c1307aafaffc1d1107cbcf7cc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
175892d13cb8f512e0c6606ee510914595faff4f crypto: crypto4xx - Call dma_unmap_page when done
8cdab7e87e1dc2e681a3ca38f6103781b4468750 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8b776ebc2f94248f8dc4eb72443d7937b07c943e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7dd5a52264955fd01bb17afcfd85f9da10ce7b5e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e058ae80e3f67973c7dd2e18009cce8fb100c5c8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
710736b2c17c0c16249ab941979e0a18a06f7d7d selftest: fib_tests: Always cleanup before exit
329de5f9f2425fc44137494c4394ee632971c9ad drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ad03261d76c1b0405d5a53fb49cd475924c1a63d drm/bridge: megachips: Fix error handling in i2c_register_driver()
3805de0eddcfdfd09bb93a82ea105c8b9869a964 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
6eca8362efd85c313a881da2e8331087d91f7af2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ba9fd6bead956b69cab1ba95ccc19c0fb29ca29d drm/vc4: dpi: Fix format mapping for RGB565
87f2c99c71689d6eac00fe93dbae4171a0831cfa gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1c467dd74afba511fb1ffe24fe0792721c0d853d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
75d534c8780a226694f32f1c094ccc9678fdb7cc pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
c24058bc5494a35e9142fcfe38ab43139b4d31b5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8ee949af9826a6e6ae602787c37019ce651267f1 ALSA: hda/ca0132: minor fix for allocation size
6668cd7114bae1ad1c7f4a6489de130523f772fb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e67c4a43eb1d34c90cefb749b0161c15ddea6b88 drm/msm: use strscpy instead of strncpy
0b220aaabd17d750d88be4c29134bc1e46f477ff drm/msm/dpu: Add check for pstates
be8bc4574225690625426f1d363b594c5c3e5eaa gpu: host1x: Don't skip assigning syncpoints to channels
ef1956b61620b4f8aa1e98308be0b9556e5d3561 drm/mediatek: Drop unbalanced obj unref
042326fecd9a45625a010e0e6af65b96f65079d3 drm/mediatek: Clean dangling pointer on bind error path
23a143bc48471cca19a848e4e520f581d66570b6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1dbb7d9d0e0cbf9891b5f6e7436ee8e3e916d5f0 gpio: vf610: connect GPIO label to dev name
aa7338cc43569ccec1b170dd3bab0d3202307eed hwmon: (ltc2945) Handle error case in ltc2945_value_store
12c303480b6f676f92d09c6f53f42a4ceb7a71d1 scsi: aic94xx: Add missing check for dma_map_single()
25f25a25deff738305b28279ad81c150f0e3192c spi: bcm63xx-hsspi: fix pm_runtime
1819cd0085c4f4c0685c913b60e7d0436b35f978 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ccdfafa885eedc1afda8646553c82c8f48e80577 hwmon: (mlxreg-fan) Return zero speed for broken fan
b60586985114923a5f1f7e13ce1ddaf7d6209eaa dm: remove flush_scheduled_work() during local_exit()
b6ccfdebf2ebd13133e40d721d948edc4ce2b646 nfsd: fix race to check ls_layouts
8097cb83e49bc441fb122b1824bf1da20564e299 cifs: Fix lost destroy smbd connection when MR allocate failed
0566848447e1d7b26f6a9a55482934871ec12f41 cifs: Fix warning and UAF when destroy the MR list
aa0a04a4ccbbcdeaa53936790e72c5fd4461294c gfs2: jdata writepage fix
cba50857db344f6785a828a289bb94d83f043bfb perf llvm: Fix inadvertent file creation
780d3ffbc2f01d0289cfe63b6e361f056b75d716 perf tools: Fix auto-complete on aarch64
8d8c0e36bb2c54674998e85343f72735dc6bd826 sparc: allow PM configs for sparc32 COMPILE_TEST
26fb332367b67195b862e02d49e34932e4d615dc selftests/ftrace: Fix bash specific "==" operator
125898c4cbf1b46399564e04b57b3313132501fe mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a06ccb8632566490302e8f795ee01308ec2f405e mtd: rawnand: sunxi: Fix the size of the last OOB region
70d509841bad692f9dc3c367389a70facca336ff Input: ads7846 - don't report pressure for ads7845
66d7266181b77f75d717fbd506eea8b023a1bc21 Input: ads7846 - don't check penirq immediately for 7845
d340e06654a3f62eddffa437db43bd82d9499c42 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
20854cc48b062ea6c172d6e3b3596bffa58a166c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0929f9fc930e5cd9fe20533f7421d94fda0991ad powerpc/pseries/lparcfg: add missing RTAS retry status handling
814ade1a1ead39e2444ce43e30f7dee526c76c74 powerpc/rtas: make all exports GPL
c53cf841804e768303bfcf2ac547db0ee741db15 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c20173a433fcddf05bb8b0a0ec620970c1346443 MIPS: vpe-mt: drop physical_memsize
24bcca02f4babffc3714d2ae490034e0325c04ba media: platform: ti: Add missing check for devm_regulator_get
916d834d4375c6d73bc0c3bf87eb354c71657465 powerpc: Remove linker flag from KBUILD_AFLAGS
2631fb003d028b058669562776a1871a85d27da1 media: i2c: ov772x: Fix memleak in ov772x_probe()
8c1ebb6308b3d30e756c5b7983640cddb1c84891 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
123e44317fe47a4ba1b039cb83070bb9cbaeaeb9 media: i2c: ov7670: 0 instead of -EINVAL was returned
eaa96aeb39a853d73303448d42df72455ba447b2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
708d29bb305c9e402c8b0d1387c913337bbaf42b rpmsg: glink: Avoid infinite loop on intent for missing channel
75b58d4c5d54b275977bb11f7c12241def493a81 udf: Define EFSCORRUPTED error code
e4f7022e37f3fd8190f52af5e9f9f9bb9993164c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
42ceb5269bd853cbce613eaae9c273f2161be622 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
75e2dab24de4a438cf0618a49ee9ec5bb3588222 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
66479eaf9dc7fd10d12da5991d7737314bc9ea77 thermal: intel: Fix unsigned comparison with less than zero
56201a513bb99c1f28e676b15cfbd5c6f03a9c2f timers: Prevent union confusion from unexpected restart_syscall()
cbb296b0ec3680bd661c511aafea9fe3dea0a6be x86/bugs: Reset speculation control settings on init
df90e22d9c3c4b7ac6bbe8f23cdd6cb0ad82e9c6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a558c442ce46fd47d9b5f3a51a5162d1bd8413e1 inet: fix fast path in __inet_hash_connect()
db2dceac37b768ab0644ba844ec2e0b323425db1 ACPI: Don't build ACPICA with '-Os'
ea7e20f0b7e4eed1f0419799e28d0c3c80d4f761 net: bcmgenet: Add a check for oversized packets
af2e853695fecb1047a0860361f1b04f42af8ab6 m68k: Check syscall_trace_enter() return code
7bb8ae9f78f1fdfa0ddbe7cb8f51311ace692955 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
33d3f8090c9aad93c0701ef023526e1de9bd0023 net/mlx5: fw_tracer: Fix debug print
27f72d8ede22973bc7a356969bebd5176a8d5c67 drm/amd/display: Fix potential null-deref in dm_resume
e5573defaad5da6801001134ea539c20bae0f925 drm/radeon: free iio for atombios when driver shutdown
8d318147064e9f58419ee27cb5f24d72e0455c7d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
057a3c08d586e5deef6254ab8b27c6f66f328e58 docs/scripts/gdb: add necessary make scripts_gdb step
76a3359ab2286e546404c02e8efaf7900b2592ea ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a755c16836a99f071340ba006eacfb56cbf017d7 regulator: max77802: Bounds check regulator id against opmode
1d91e03cc13e0835b4af84edd6680127a47dc06d regulator: s5m8767: Bounds check id indexing into arrays
1d32fc8a68efbd5b063fdb01d24820727ee4eaf9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
06316bef692e63bb159b83f457af9c7442bee5cb dm thin: add cond_resched() to various workqueue loops
0d162222b76b7ee05572f9defcbeb93dce34bae1 dm cache: add cond_resched() to various workqueue loops
56f22b3c985313c0cef1bbb3e11ae8ff5111b50a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
be224116c6d104b878e20657e5c694740a4117e8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a779bd21795a7b7eed0eeff627c19f9034cb35ff rtc: pm8xxx: fix set-alarm race
064044a615bfa91cf05398e220b3466c032b1381 s390: discard .interp section
3f3263c3c96710422bb9a49d89504312259afa24 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
51468e3b8dd71cb3c895be4b9ee7355b53846d11 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d8d0dd652ecba4cc9fe263234e03864e4542acc4 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7d8c867969c223131e117d3a54dc845488c008ae hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6c900c55baad695de766e93defdf8ce8a682fa2d fs: hfsplus: fix UAF issue in hfsplus_put_super
83706569aaf2d133356ba9cf3891af5645ab28e7 f2fs: fix information leak in f2fs_move_inline_dirents()
6951ab075c5f30dfdce2950c897796d66b697f8f ocfs2: fix defrag path triggering jbd2 ASSERT
e2902cad17ef6828bc766e97e5b6044a23126973 ocfs2: fix non-auto defrag path not working issue
6c856bdc758ad46bdfdd3a270e9a69a44c60cca5 udf: Truncate added extents on failed expansion
bf9fef7e47dae1a678665debac35612cba5e2f05 udf: Do not bother merging very long extents
fbd8b560463f4284b7eb29c2d9ce0b0de4d0d916 udf: Do not update file length for failed writes to inline files
7de1c2fd9d96c54df494e9789f2cd7d83dbf99a3 udf: Fix file corruption when appending just after end of preallocated extent
42ab19989e705a8d8f58eb25fe802996461ebd15 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
25b885a793ef4490f7debb4feffe92accd7070a2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1b5a9e497767bce36dbd272b798cb680405467c0 x86/reboot: Disable virtualization in an emergency if SVM is supported
4ca14990e484d1065eba7330bf385a5866596716 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e438e5da6b6fc5643d2c270348c3f2ede33d9c34 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
69c7a3c4f4c2efac33948458804549e0d0379bb9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
62a44b59ce5695ddec9926e9768e6e99e25a632e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
389e8d543c34d8dff686e7401064052f8a33a79c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6a3ece0404f5e21789ff26ece02a48741e40cfe1 x86/microcode/AMD: Fix mixed steppings support
be6ca4f9c18bcdb39671edb16b3f784ec0921fbe x86/speculation: Allow enabling STIBP with legacy IBRS
300f14a6b3ff5ab788cf20a6152c4dcde43e5b2f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1c95082e7d5a4732d1339ed458bf1db606cdee4f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
eb1bd92c1ae730b3f3fbbbb126a3b274cd4218bc irqdomain: Fix association race
79dfd2e72d2d0c7031c6dce76207ff9902f09c95 irqdomain: Fix disassociation race
852bcf502443a56b5245f52dc925decf428c1efe irqdomain: Drop bogus fwspec-mapping error handling
35da459d570e5c110f7e85b9feec1435470a9be3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3b888774075f95ce9ea5930769c11ebb89b01d3b ext4: optimize ea_inode block expansion
71f0df70d53a30fd467360b1d4a41a108f8fd19b ext4: refuse to create ea block when umounted
e482bfdd354a728febda166145af6a513f2b93a8 wifi: rtl8xxxu: Use a longer retry limit of 48
f29347bbe31bbed535a27e878694cc7744d1825b wifi: cfg80211: Fix use after free for wext
8ac785b547897a3d4b29660b8f22d3166b51696e dm flakey: fix logic when corrupting a bio
d5ae0674ac9126662419f2ca98f37db180e3ca3c dm flakey: don't corrupt the zero page
50a49f260dc525ed9feb1d5eb34f0662f42d8766 ARM: dts: exynos: correct TMU phandle in Exynos4
8e1a65201776508f7d975cffc105d6fb221815ee ARM: dts: exynos: correct TMU phandle in Odroid XU
55fc69f6276e7553024e8a74d591cda3677eb848 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
cfd3b1790c6616c1a5af76e49e0680957140248b alpha: fix FEN fault handling
6dd3eb10310f44f0d590306a99906872feceda65 mips: fix syscall_get_nr
4f1ff996de0f6157b5593d76d15044f77e7c5e86 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
59c814fc94154f6252a120ebbdda289da502880d ktest.pl: Give back console on Ctrt^C on monitor
67eceaf0d68d44b1ca76fa01d1d07a872194d516 ktest.pl: Fix missing "end_monitor" when machine check fails
deffc0a519929454cfe2806469f16c24cbbedcd4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
14cb601b4ee1fd1696f26e622ecdc0ac589e0b69 scsi: qla2xxx: Fix link failure in NPIV environment
eddd02deb9097f663d8642900186bed11f43b148 scsi: qla2xxx: Fix erroneous link down
26dbe4ac9e358906d4bc921a700d3b248aa42303 scsi: ses: Don't attach if enclosure has no components
ad0d3d063e4f967448a1a53ad749ddef3c6c7750 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4cb3aea31d26531a69ad2686a85c5c6c9bff151c scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cace3a1d2b2bb513c159a10711f3a0cd8dda1f3a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
5f062e8774f4307f13676a95a8a5425c59db9fd7 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
7aeaeed93bfb181e2fac6659ca809bec90930b7e PCI: Avoid FLR for AMD FCH AHCI adapters
258af5486cf319220a31f9763c8406410fd5c26a drm/radeon: Fix eDP for single-display iMac11,2
a3213a7618accbc32732ddc5fd4561f2a5ae24be wifi: ath9k: use proper statements in conditionals
5c128f410411a3211b5902fab48208238bc5d4dc kbuild: Port silent mode detection to future gnu make.
caaaeed619bf37fd97064cd494375d43a71ce67d net/sched: Retire tcindex classifier
206870908160424692bfe5cb577e2f5ab54479e3 fs/jfs: fix shift exponent db_agl2size negative
e93a7b23b10f947e766be4ac1095dddd6201597d pwm: stm32-lp: fix the check on arr and cmp registers update
74a0a4d131274f12e02b213ffd43a2e174849e1c um: vector: Fix memory leak in vector_config
50c9d7a24a64beb94d4414c96e084785a671866e ubi: ensure that VID header offset + VID header size <= alloc, size
43dab5d9a6f6164b6e871a3d9bca68c2f81e631c ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1cf2d443073ed46b12d04396766fb281cd7f7738 ubifs: Rectify space budget for ubifs_xrename()
51a3647a430bece5ef100f846917726582cb0ecc ubifs: Fix wrong dirty space budget for dirty inode
45bdcec2a21673ffee3ff66364c963dea3ffb9a0 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e3360d378493b5076a287ab04f23c86d91cfb789 ubifs: Reserve one leb for each journal head while doing budget
ac0ebdded97453b05b09389737f8cfb0a846ab23 ubi: Fix use-after-free when volume resizing failed
4ba06cb50563f85c2b3d63967a05817cbcb6cafc ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
b94ce66957cc8dc48df55617b3d6a99414d5370f ubi: Fix possible null-ptr-deref in ubi_free_volume()
75e2f7e110dd58c9cae5df6fca0418322d062c4c ubifs: Re-statistic cleaned znode count if commit failed
76a15b733711d312b5db47ffffe5927b6d8741ca ubifs: dirty_cow_znode: Fix memleak in error handling path
ed054fb03f76ee3da33c7a1c87061cdf7efa523c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d7ffb9fbe6906f028bfcc3f1942e78b7f6ea75b8 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
bf93c45de16ef06b3ce3460592dff3302be6383b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ca75501a2901149f2037c742c9ab1c079a3804fe x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
99f63355b3c429b10d3cdb3b4017aa3224f703b4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
2ad88a3b68c2ce0e362fe3c9c5e1c0935d196449 watchdog: Fix kmemleak in watchdog_cdev_register
732391bed49dc29a3931ef98888926703f356711 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d01acba0a8e266e13282a14d3d3a5fcae688d832 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
3eaf0d1cab1559f7afbf4761233b65ed17d9b02b net: fix __dev_kfree_skb_any() vs drop monitor
7dfc49704c46ab5be68c9032bbca6b0112fc43e3 9p/xen: fix version parsing
f69684d1b7b436bd42a7191344745631fb2972f9 9p/xen: fix connection sequence
9ee2080fb363af921cc96b3db507c505c209a3c5 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1be92dfdab22f4a551ef67884db685ac0fcde12e nfc: fix memory leak of se_io context in nfc_genl_se_io
04095ab687d274803d1e6f1dc9c34af514714460 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
911a75170c141ef98e209d8b9c2da275b117477a tcp: tcp_check_req() can be called from process context
5f196875f29b54cd15b78f83d3865db1853c5999 vc_screen: modify vcs_size() handling in vcs_read()
e94005e44e3b8aed84cc33eddc9cb5abd9c219f9 scsi: ipr: Work around fortify-string warning
665923fa6897e3f89df2b733fe6a7f62ca86dc35 thermal: intel: quark_dts: fix error pointer dereference
b461624070722e7c0c050339b26381e1885d88d5 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
967b9fb5995f6a13d0306ce2a8752ff46213d287 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
a3474760ce43a20cefbf6df093476bed7ea4b74b media: uvcvideo: Handle cameras with invalid descriptors
ce51d948f531a769fd5727849a3e17587a488344 media: uvcvideo: Handle errors from calls to usb_string
162675f3dc29bd9c66392bac804d2dd2faf6a005 media: uvcvideo: Silence memcpy() run-time false positive warnings
42a9e6e1ab198c7ce6548f0312dfbf1f3da025fd tty: fix out-of-bounds access in tty_driver_lookup_tty()
ffc717d84e9ebadf3eb623d4ebd9825244b4dfa3 tty: serial: fsl_lpuart: disable the CTS when send break signal
ccb71a2dd55b293eab8158901aa936dfa6e9bb82 mei: bus-fixup:upon error print return values of send and receive
61bb75d07d1cc5583caf2abb37b73224bd4eb7f3 tools/iio/iio_utils:fix memory leak
f20a2f936c65fdb46347b359ddd8470d187d1de3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ae97dab03b3a79f4a4875a9f5f7bfb46bf1c00b0 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
83e381c67ea6f42d05591acdee21c297e9447a18 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
d85f39e0954419b882930b92ea5dde31b48bfba7 USB: ene_usb6250: Allocate enough memory for full object
5d738d6ad84758b5ceb4cd6923378350326a8ca1 usb: uvc: Enumerate valid values for color matching
1ce53f170376211a273abdf87306d784f64891a4 phy: rockchip-typec: Fix unsigned comparison with less than zero
ad2d93bb595cf8d507de6a432f6a23bbc821af61 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8e95c0589d8c403fe9ac5d812a58d238fd4241fa s390/maccess: add no DAT mode to kernel_write
01bbc4ae2e2142d9f134ee38c5abb532a65607da s390/setup: init jump labels before command line parsing
4266ecfb7f0fa3a086f7b21b2f7fae1b1c671683 tcp: Fix listen() regression in 4.19.270
9fe4fd602bb5a0615c80bc76fa8d111072588ceb media: uvcvideo: Provide sync and async uvc_ctrl_status_event
4f8bfeda3228f405b2714aba41eaf6662573a8fb media: uvcvideo: Fix race condition with usb_kill_urb
b22a1bd339363af34506473422666bf4fdb2563d f2fs: fix cgroup writeback accounting with fs-layer encryption
029178d6f70f438d629d2fa273e5634f2fa3bb74 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============6146119955888382939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06956b9e9396-7e38e77de617.txt

72355d998502c4c6c7db5b7a17139c3adc32f29b HID: asus: Remove check for same LED brightness on set
98668524e239047331de7e138cd1541123a9eae3 HID: asus: use spinlock to protect concurrent accesses
8ea681d37d87509f0a0222536237596536aa7df0 HID: asus: use spinlock to safely schedule workers
9c771f06c9a7ab7198989930920eaebf999e1f5c powerpc/mm: Rearrange if-else block to avoid clang warning
d2253a970e34cf871030baa88552add8d8137e1a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d764cc6b60cedd6f4841ba9f4eee3ae11f83c7de arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f3b86de94920ce47f07f6158299d0d252262b17e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
be6124bda224991f2eb73ef94be2a70a57951e17 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d18d3d19b3c7b75ab415c0b6a9f119fcaba7840b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
efa636a6a3a1207f7874495215e103bd492459a3 arm64: dts: qcom: sc7180: correct SPMI bus address cells
db7bc204983bbc84b1f34d1edcb48828dc198dca arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d705c791bb8c371a2df8f781e27a8336215baea7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
06b67336326bdd872187474def6184461922107b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
452c2da4661e30dd5f9ed0c68dc528b03cb8e8e3 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8b5dc6292a1bf95f0553289101b075684d88a2f6 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7165141f291916a2b5e9c9d130dbc21c9059e397 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ace10a3512aa838418d94b33a36267191b2dc511 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
47701db13433e95cae2c921da236810dc663f509 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
5567ed42524af4cbe64770c6e61ac5008ad294c7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ec655bff7573d865c5c73a27e60cbf31cac576a6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
8ea82228f721d364586b7a78cd93dd61a7cfa203 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a466bc46bb14dc9ad755f9dd0f5e292a700b3a25 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5d579f0475a6653fff3e57fa76221a5ad7805038 ARM: s3c: fix s3c64xx_set_timer_source prototype
79d20c15b7f35d81cee7dde24bc8e75e8b1c3b66 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
db1b0d4c1e5efc01b189916504942d0c0a52703f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
aaf77b6acc05be73e87b550e690ec4edd22bed09 ARM: imx: Call ida_simple_remove() for ida_simple_get
fda8520bc011b9ddb56f70e12a46d43ee0c438d7 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6d9d07c7932041f3f6a1b65ac9cb106be5857bfd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7c62d84c2ecbeef9f663fba6741af46a72f3b396 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
16596319a6d17d9aa928b82acdf8a94989600c24 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3c6833fd7feeee1fb883afd1906e67f02a3c7b8d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5d3a4ae23d9789e92c685a41cd5b6b0f7254145f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
018c34246afa974b72bbcd3ec84711e9fd1c4de3 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2f06a7247afa1f2bcb1c42cc41fed0bf37a433cb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8e7129f689e24728fd9b2d2d59b8938472292163 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a8347dedce60d2cfa4cae6f402f77f4407ae53bb arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
3053a63696b5c95555de543123dc51bfd6007aca ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a9ce856dee7c8105ecf6bf4ad23d1a4b19ce57fb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
18b3eccbc6e7e0729eaca228ca2941bee6f4dc8a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a4053cddc366a11a9384a0752ddc0bfaa41d6ac6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
440dc798162c553ea0d4092c52c5faf9871a599c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d7d3678b1613877ee7f46bc20cedf2888285ea85 blk-mq: correct stale comment of .get_budget
e3f6ae8246f2dcf8ae25294267544feb8672065d s390/dasd: Prepare for additional path event handling
ae4afcc6034988e0dfb708f3d37bc24aab579bf2 s390/dasd: Fix potential memleak in dasd_eckd_init()
17beb5ce4d3db196cf66f7b99bd857364303964d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
45af1f9a3c502125f98cf770b6b2442410d3cabc sched/rt: pick_next_rt_entity(): check list_entry
7f2c56dbce9805f507cd7fc59a4b06d8750cbca1 x86/perf/zhaoxin: Add stepping check for ZXC
a32040d3189a71e00a233a26b950c28100b36936 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a5edc3ac9613fcb5ba493e101e82267ce279455c wifi: rsi: Fix memory leak in rsi_coex_attach()
14ed2f00a235658265eb8381f94c91d0ecde3b61 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
0566875800bd9e6fc71846b6f22ed7a8b9edb458 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
96c85cc720bace79a46a2d63c8a83f00811f174f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
74ab13a440756bd7e80baba69171aac994a2f165 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
91698b518f2edabff34657125292d64288df964c wifi: libertas: fix memory leak in lbs_init_adapter()
0ca61d14df77f979a1f91882b4bf8d62953a97c7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
53718807090a46f105a0e51e3f457ec59a44d23b rtlwifi: fix -Wpointer-sign warning
5eac312709b5b2e4c60c322221392092d6d83884 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d648f1352c81b3fd6c488c74ae8fcb2c95737799 libbpf: Fix btf__align_of() by taking into account field offsets
569f13b4295743879f82cdbdf0ab5f8b9e87ac0f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0aa0d15e4f9858cf5b0ae83c5f7614e64eb7eb17 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7da1181600ebf006d8434fb7733c9c9fe69462fc wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a26b73c20a61d206b2bb2b4144b6e27eb078854e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
502a0e9dc29eb130df508eeca26cc2dfd07acbd8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
67e3ba5cf095b83ee278e303aa1a60faca3776b1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9264b1fc611905107bc6a4278ca5563f5aacac13 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a4f6daf5de937726588d066172700276852a980a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dc289a8aa99ee74d3c05e97ece190f3e91ce46fa wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
71ef27a28ee49c5a26ac3b47f532683813996da6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3b3620601afa17c8bb07f2d0bbd14b4a81104f48 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6bec8be9a625b2339a5e7dfb1bfd3852fe5923e2 ACPICA: Drop port I/O validation for some regions
ee9a384f66c463ad024bd739c0c4503cfbfbbe22 genirq: Fix the return type of kstat_cpu_irqs_sum()
284e845db53f29390682c2f26670bdef68c45cb4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
798777de7dd705dbf5423fce57fff2d121098b57 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
adf131067076d4ea8d205a742ec06cef03fb9e5d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
0ffadf8cad5fc6b134a0db9f3b81f28d6f88ff05 lib/mpi: Fix buffer overrun when SG is too long
4cf69cdf5c8c2c7744ea09197c397f552f688f68 crypto: ccp: Use the stack for small SEV command buffers
b897835ae39db051b01e1aeaec82ce4211963bb5 crypto: ccp: Use the stack and common buffer for status commands
df62689ee048f79b6114e2755af91d03d1e16ae1 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f865589e4a8ee0ca70b497858c3b19fd7feaf250 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
ed0c321a2340b72b36ab4b5ee656062b194bef93 ACPICA: nsrepair: handle cases without a return value correctly
3581793b304b1d8b482f3f0e0aa04cf8fec1b683 thermal/drivers/tsens: Drop msm8976-specific defines
a6dc5f41ccbcd4458390d9d36c5710f21893b9e7 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
3c7bda27b3d16742e7447e4d8d52223a9f91e6ea thermal/drivers/tsens: Add compat string for the qcom,msm8960
c7172703eb06fc0f0875f44bd263f9d66f43d64b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4dc7799a85c4aeb631f68673d4ddca8e1171ea93 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
54fe26ebd21e334c808250f91c8b96fe87ec95d3 wifi: orinoco: check return value of hermes_write_wordrec()
74abb9d61670dd4c7a3c6fbb597f653c0be10eee wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a235be05a5fcddf8f5bef6d0ad72fae9a342476b ath9k: hif_usb: simplify if-if to if-else
3b107923ae056637502f3c48f76580b923f08b62 ath9k: htc: clean up statistics macros
40fccf411120200b5efa98486f941f017502ffe1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cf60a725ebc974b72730d43857a0bfd629997789 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
378dce84fe6ea73cb14b35fc5b5117cd1704af31 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1543a20d410fb3eedb7d35e6234a56710cda9e6f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
003a1320802661b154c3adcce7f6f59ecab756d4 ACPI: battery: Fix missing NUL-termination with large strings
831622bb7959084861837fce9b41be877d180395 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6885d403a0671c77c0e5bbb1baf4f0c09584c38b crypto: essiv - Handle EBUSY correctly
04f7217014b355f6d2b28e5a684271519e343b78 crypto: seqiv - Handle EBUSY correctly
2abea99ffa6b0880dbe0072418d3b92de98890f2 powercap: fix possible name leak in powercap_register_zone()
d08047dd02a14b4713b26ee967f3c0c4d420dd20 x86/cpu: Init AP exception handling from cpu_init_secondary()
72ab43e2e8a6a9e492e3890af1bc5021599ede53 x86/microcode: Replace deprecated CPU-hotplug functions.
1d5268693b920235d24728d87edf532dfda03d44 x86: Mark stop_this_cpu() __noreturn
3d2d31eee8ed88d543372495ce432e2082702278 x86/microcode: Rip out the OLD_INTERFACE
631b111c224e822fbaae9617022572ae5c2b9edf x86/microcode: Default-disable late loading
ff715ec5d1a8b22b8313abb43dfa2dc53e8cfc37 x86/microcode: Print previous version of microcode after reload
386d5f797a92b00e6a869195f3c2e1ae9ed991fa x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d68fb27d709adc4a2a0792a58b3118cfa6e58722 x86/microcode: Check CPU capabilities after late microcode update correctly
c6e7cba068b5bc153676fc5f87a4ae9b6c5b31d0 x86/microcode: Adjust late loading result reporting message
bce612390a7e004337dc631a1d0d809468a75a8b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
c2d26486421097eecb53c2ab259c91bf44b1c880 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
ebdbc36303b9a2dccd90fbfbb5468790e39a49e9 net: ethernet: ti: add missing of_node_put before return
979152f7ee6fc256f97aaedb44f77b15a9f8548e crypto: xts - Handle EBUSY correctly
cdf74d1e7eb4dd454ad7ba8b8174cf2d83aa8cef leds: led-class: Add missing put_device() to led_put()
3baa8e05c2445b025fc8ef16645684517a99daf6 crypto: ccp - Refactor out sev_fw_alloc()
b9f728dbf1e9f1d699412633a76e2e51f30075c7 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
73a85a396df78bdee5fb428c67dd83a96f88a435 bpftool: profile online CPUs instead of possible
c02c85bf03c20b0a34bbe9388a8b2f0159f89d6a net/mlx5: Enhance debug print in page allocation failure
c76594a6917ddd322851ffc0ee911540507607a2 irqchip: Fix refcount leak in platform_irqchip_probe
f38e1d84bc1b281e25dd875756e05904816519e8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
07ae10b2229a5fcc42ac640d7d7e24408de6a27c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7417fc3989e674ab6d83824709e522205fcda02b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
965fbf7e4f8757808989669aec09be39ae155c73 s390/vmem: fix empty page tables cleanup under KASAN
0e5573e1ebe3f0b091a7fa32d5229ccc436a61b8 net: add sock_init_data_uid()
21dd100868c1cb03f6609a631abe8d4bcb7a35d7 tun: tun_chr_open(): correctly initialize socket uid
55550d089e8d5d21aea6b18438f78b5a91d692c6 tap: tap_open(): correctly initialize socket uid
7c3ef448c46d19276d7c07d3483a9684a46073ba OPP: fix error checking in opp_migrate_dentry()
dafb214aee91493d8275907b0da62f2d0fb5155d Bluetooth: L2CAP: Fix potential user-after-free
80df23837f698e21f4b6723fd9088b09ae742c47 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
139db208c0f7e47e19481e0f05ee9ff44d23f67d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7763d99e5b55c27ed4e460f788a01671fc0560ba crypto: rsa-pkcs1pad - Use akcipher_request_complete
adbd5a32f6c7cb299b23e6335ea642e4420425b4 m68k: /proc/hardware should depend on PROC_FS
a381e4b37d78cfe1c96abeb652b62fa4203c509e RISC-V: time: initialize hrtimer based broadcast clock event device
c7bc9b3911e75b5648c00a2cd3f6112324d898c7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
9dbb9f3d80de4ac88f2518701413510db5d916f0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
84d44284d76f63b06ae6ab05c3b8378c73566bb2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0c1d1758dda088978f4817c5d6fa145e6e801a58 selftests/bpf: Fix out-of-srctree build
a354c1b1b2d88de1174bf939958258ae5e0aead8 crypto: crypto4xx - Call dma_unmap_page when done
6146752e394395ce45a3491f53e9066dad29a998 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e795e65740e44176a4a0559c23f202d77dab4fc7 thermal/drivers/hisi: Drop second sensor hi3660
9a2fb002895733df336b4ee120482f8e4f0d329f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
584011f1cd4c21d027b71e8bc74923aa8fb11f67 bpf: Fix global subprog context argument resolution logic
b5abe4ba723b4607e7b262e417b0ed3d1abbceb4 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ad23bf6e1c5d1beb7f48732a82d6ebad5846bf50 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
475772fb0b5649ad2c6ea575161ea274a54bf5e4 selftests/net: Interpret UDP_GRO cmsg data as an int value
5cb32388f8808de7b2b194114b26dfea18ca403e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4f87ba7079e85f3c4d38a9ea773c44e414cb7fd7 net: bcmgenet: fix MoCA LED control
51b76c26df94d22a72777e941c71c97d698fc720 selftest: fib_tests: Always cleanup before exit
083e94474612f153ee3a5a3ae5829bc1a97cb6a2 sefltests: netdevsim: wait for devlink instance after netns removal
dd73f28322a7039b09c1fb9c13741df36dfeb267 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a0168d50a94e2330a96b80bb2d6a538cbf11ffc8 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
30c7f8cff151d6793326ae32a61e3d5b1eb65d4c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8400327288f95586de344c4b2af524df9f968674 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c2080baea06e90a52cdaa844855043cff6f678ee drm/vkms: Fix null-ptr-deref in vkms_release()
b5ee0dba58b9da6ebd086896b66842bf0537f07b drm/vc4: dpi: Add option for inverting pixel clock and output enable
66ecf7ea75a8edad94f7ce12b934c7e72cabafbd drm/vc4: dpi: Fix format mapping for RGB565
cdbaa928756733dc3494a9dc6e4c3a0f0cc0558b drm: tidss: Fix pixel format definition
498874f8a61897d96c50ca2a35ac401db70c0d9c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e8500a9b82f9c58016154f0db15623e5739f4851 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
729c4b0c6a2157751011d390f25619bdaa0ea95f pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
622bae131b7112a98458140b65ad5f9ea30a1df1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
56c93035d609e4034cac7e3f4635fb50692bbf04 pinctrl: rockchip: add support for rk3568
619308cae841ec28e45f40436813b5c791e4a155 pinctrl: rockchip: do coding style for mux route struct
cfa75cb1abf07d5ad4cca22e4fc868c9c143b427 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b2dc2c7e5637f0b38ac306df8a8a11ed42669a9e drm/vc4: hvs: Set AXI panic modes
8f7f5482716a604700d12d5df5f4184d5584f851 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2b95ce3f69adf056ea6005098430f5a409cafc88 drm/vc4: hdmi: Correct interlaced timings again
1040736d3a180df11767f41e41eda859f65c6259 ASoC: fsl_sai: initialize is_dsp_mode flag
f47b4020214184553b5b53a83ee6e12c99c301f6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7e6035c2a14b782b9baf27a729fea38a25b52867 ALSA: hda/ca0132: minor fix for allocation size
01d0626b827d0be74f5429715ad980d4ad206920 drm/msm/dpu: Disallow unallocated resources to be returned
5c0cd418dcda317a8c02eaf286707eab964d11e9 drm/bridge: lt9611: fix sleep mode setup
e865267ad37bf2a1d5881f25b3a99b7a0b9e48c9 drm/bridge: lt9611: fix HPD reenablement
6142d8e9150357aef698ee551ed5a53b8359fef8 drm/bridge: lt9611: fix polarity programming
0a272c522d25df2e2028393d0916a8e2be9d556b drm/bridge: lt9611: fix programming of video modes
e13b32826664843a1b607296a8aafb4336a2487e drm/bridge: lt9611: fix clock calculation
1e61ef942486a07c51831ae82798b7eb6857f12d drm/bridge: lt9611: pass a pointer to the of node
f2715019c6a1189a5dfa1ced6028fc013f607d63 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d87a95f798d72f90fe44400ad24c27747f6eeebd drm/msm: use strscpy instead of strncpy
96c45da8987e6aef148ea276505ad8d4241247ad drm/msm/dpu: Add check for cstate
f0c5e70d5c0e58dc5bf5e5df0f49f6072f421b99 drm/msm/dpu: Add check for pstates
728efb789826dcd0649c2d0bb9184f93cf82f079 drm/msm/mdp5: Add check for kzalloc
9a68a648b2804952c84b3b0cb895c41846d83235 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f6f4998701a42936fd578996ae27f6de6c243e7d pinctrl: mediatek: Initialize variable pullen and pullup to zero
f5b72bbaed34170a5d30b5eeef155208ad17da6b pinctrl: mediatek: Initialize variable *buf to zero
ca9a9b419631ab25b3a92887fdace3126f07b8db gpu: host1x: Don't skip assigning syncpoints to channels
9e0b2553306c73cc86a11551d39be0db41f286b1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
278a20d3e2f4ab7a48acff5804d7587d97475781 drm/mediatek: Use NULL instead of 0 for NULL pointer
aef805e9e9cb0e68b6a3976082e58c8bfbd82875 drm/mediatek: Drop unbalanced obj unref
f43a913b853c7af48b5d9e82ba56fa45ad577cff drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
733565e184604765d82b74cb71b0f3c0653af9c9 drm/mediatek: Clean dangling pointer on bind error path
755745060fba9da438f2f2f1d6d35bf913c4df13 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a2b7e24182d46b9b572f175449d9917e810056eb gpio: vf610: connect GPIO label to dev name
47685d6e6b1554a5865828a3c3b759a007c75496 spi: dw_bt1: fix MUX_MMIO dependencies
a05595eb937a4cc03002900be7ce82dfb21a3986 ASoC: mchp-spdifrx: fix controls which rely on rsr register
e242459f890d727862a27e5dbc1e80077dbc1350 ASoC: atmel: fix spelling mistakes
503050293cc06dd5e91506a5d738bdf8024ddc62 ASoC: mchp-spdifrx: fix return value in case completion times out
4c3b493f035e7ac7cd48ed06a191b55188345fc6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
3e52dddd52aea29b7d260be22dec92cd0884f9a3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e766309919a33c4db8a40c0a2eeb10a1c07c3ca2 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
790625c11287893d523ddcb1939b0ee5a8071dc0 ASoC: dt-bindings: meson: fix gx-card codec node regex
7cc32d6762bd5741c795aa8bc1343cad0ab43ba8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a26065ea584acd54d491b6451b0076055e5fc5d3 drm/amdgpu: fix enum odm_combine_mode mismatch
b403de4c12c3f8379c2fb410328be9e670b73df9 scsi: mpt3sas: Fix a memory leak
2eff5246bba567dff451efd530ca50f202e6debf scsi: aic94xx: Add missing check for dma_map_single()
21a947d586c6096d9950f6a460064cd706feb45c spi: bcm63xx-hsspi: fix pm_runtime
5c0dd09108f5f30e7de919545ecdb58d9101f151 spi: bcm63xx-hsspi: Fix multi-bit mode setting
86464e1cfa07fdb895adc79fd935609816f4aa8a hwmon: (mlxreg-fan) Return zero speed for broken fan
53fef9f34c9b4df3ca805af424a70331d1662b24 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f7c5f6f58f420593cb972383614494b44dd7fc7e dm: remove flush_scheduled_work() during local_exit()
d2d42109e4f866fb4a90832bfa2297fa64b6fbe6 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
ed53ca890e29dfa94420d5046481b917a73e2540 NFSv4: keep state manager thread active if swap is enabled
5c17c8181fde76d04815efa9689394113200cb79 nfs4trace: fix state manager flag printing
52a7facc656dd91abc1f24c94dda754b1e97e11b NFS: fix disabling of swap
4e901a21f5a7759f9bf5a830f4a0fbb37745ce9a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fc5265bda934435a5afaea40b95f81d570c3540e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
077441d26c413710c1490f59a3aea45062f9ec6f HID: bigben: use spinlock to protect concurrent accesses
2fef81df4181b14121447b0c60ec70e1c8e2a7fc HID: bigben_worker() remove unneeded check on report_field
87e6020476a234fedcc4db7dcf5bee199e92e5b4 HID: bigben: use spinlock to safely schedule workers
10b3db9545b3260ffc34385d9c2b8fc453c37aff hid: bigben_probe(): validate report count
30cbe8dfa02db7f6b7ee37f12cd48cd9fa83ce30 nfsd: fix race to check ls_layouts
448df967461482509cbc66e5ddc50d9064c5c621 cifs: Fix lost destroy smbd connection when MR allocate failed
a34499a47168d41e3f97ab7cb0768425fe336bb3 cifs: Fix warning and UAF when destroy the MR list
a58dc1ea17ad4f6186322edc035225911fff2eae gfs2: jdata writepage fix
327742a85c7a534a3c3c1f48c6a616cab7e621f1 perf llvm: Fix inadvertent file creation
af8e6a1935d9235284c69f3242c5380a1153dd01 leds: led-core: Fix refcount leak in of_led_get()
447666551785e03b582b54badb9e54a5dfcf41c2 perf tools: Fix auto-complete on aarch64
5344a6a093d39a2327ffe57d7fbcb734c64902f1 sparc: allow PM configs for sparc32 COMPILE_TEST
5f98d4faae8258a8cfebd9abc15ad972290b0e63 selftests/ftrace: Fix bash specific "==" operator
39ebe6316fb9b898f09596718df114852edf9e3c printf: fix errname.c list
28d6f307a419e9b46711cac5ee72ec0645a6ccf5 objtool: add UACCESS exceptions for __tsan_volatile_read/write
4b5f3a94b49bc2e704267c67c341520ebbd90425 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ab279845db7f7fe6281df7fba85bdd30b437d30e clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e0c199f464f925fe9da349f483887a6e01feaa36 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
6ef62a6384b548f31a6915f0dd61e1fd75d76e46 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
d8b2141107390aac1414b1f33f3eeffe1e0fe99d mtd: rawnand: sunxi: Fix the size of the last OOB region
87b81fba26a99e73b6f60974be667ab58bb1e3e6 Input: iqs269a - drop unused device node references
9eb7ec7bd3ecd3586caa1be1408e5768ee9bcb25 Input: iqs269a - increase interrupt handler return delay
75accaa9eb59799d159f677ca2794f82e5d134c6 Input: iqs269a - configure device with a single block write
e59794f24be979d7ee6ea0b7b43070d610b83f29 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
3cb82100573e20424a4bd20d0b310cee0a91a2f4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3fab0599df614789e6b7e0e7fd01358de9e0b385 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c0504303d8a95392abcbe0610bd0cb7467648913 clk: imx: avoid memory leak
40849c878c314d92cb4d40835c3f4cb0fbbf6a17 Input: ads7846 - don't report pressure for ads7845
e533507316fb17d9b1a263107cba891423bda41d Input: ads7846 - convert to full duplex
be1318c7c260e9d10c68bfa1fe0932e23ef70ae0 Input: ads7846 - convert to one message
13da2b710fec94d6eccc227f4ab701acf7190415 Input: ads7846 - always set last command to PWRDOWN
20f401b3beb851d4b022edeba89c5df09a433fec Input: ads7846 - don't check penirq immediately for 7845
f14f94ba6199f16d0d338c1b958d470d7827350b clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
2701ff9b6d85659f484df148f38a6899716869f0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a14033388ed7b3889e183155462dfb73f2b638df powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
21517b9ca723de37a43040ad531c8addfce4bdf1 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
74fe1ac38be1a6890507f158c3cd93393c6e5527 powerpc/perf/hv-24x7: add missing RTAS retry status handling
40b7e9ff8d91f0b0edb54b9dd4f8301dd4900585 powerpc/pseries/lpar: add missing RTAS retry status handling
ba5b9bc82a016fdad2a744eac2bdc3304b4f9934 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a7787d91bea2b21f1dcb242f9935959e2ba0715d powerpc/rtas: make all exports GPL
1884ff55de854783994d98dd5bf6bfe84f739a8c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3ca031f15a2d5783d694c3c2c4baf31cc7d41c6b powerpc/eeh: Small refactor of eeh_handle_normal_event()
0b8a279dbf7efbf3c9503273ac413c2491dcddb6 powerpc/eeh: Set channel state after notifying the drivers
46b4f1b1d22f599f6df7f54e0bb5114076eb7bc0 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bf9b9211092c7e2ddc2ab9759e4e6bb8eaa22b66 MIPS: vpe-mt: drop physical_memsize
ecf038c3e40b4efa3cbf8bc51fa7aa249f360942 vdpa/mlx5: Don't clear mr struct on destroy MR
52e3c95d42ad82536be7ae32f0641ead6af125e7 alpha/boot/tools/objstrip: fix the check for ELF header
da8747c0abf0b032449c1148d762d874dfc79928 Input: iqs269a - do not poll during suspend or resume
a8561b75b3618a715c62509ad7b86344a8cf0f7a Input: iqs269a - do not poll during ATI
eda0d192e26040c9f3e329bd4f40cc9648673620 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
2484e55a15b023b319c0a2d38b8feb0bca1d3179 media: ti: cal: fix possible memory leak in cal_ctx_create()
e1f72ed50508b444f92f2a10095828e85a3829cc media: platform: ti: Add missing check for devm_regulator_get
3045772b216b5acb50d3fd3463f1854d9eb4252d powerpc: Remove linker flag from KBUILD_AFLAGS
328bbec91b89b282ca8423cac9c6c16f6cac2f7b builddeb: clean generated package content
e686e2d0e48aa30a93d8d06d35042bf254f99088 media: max9286: Fix memleak in max9286_v4l2_register()
785bff50d64bb52ba990df95c757a3e0348e55af media: ov2740: Fix memleak in ov2740_init_controls()
2f57c96f180457cb97ad46d7b482e9f7f9d7d748 media: ov5675: Fix memleak in ov5675_init_controls()
0db87f29f2e4ca4c1c7a0471e0be877cf05d11c3 media: i2c: ov772x: Fix memleak in ov772x_probe()
70572058db97195b29704790d44178485e64d6ba media: i2c: imx219: remove redundant writes
88b2eb9ba1d3d509f452978b62ffd50efeef2435 media: i2c: imx219: Split common registers from mode tables
1cbb010917badadeb37351a932039a88cf354ba7 media: i2c: imx219: Fix binning for RAW8 capture
b6c4474b48797cdde42d1ab36ca712ff0f58559c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0d5ef5a3d13da6d4b3d0d4175696dd474575cf78 media: i2c: ov7670: 0 instead of -EINVAL was returned
0e054ef5b13ce861723e04e9cfd455032b68b851 media: usb: siano: Fix use after free bugs caused by do_submit_urb
27563b898110c38192263b6c4a9a1edc922f165b media: saa7134: Use video_unregister_device for radio_dev
2f71e9082a340108ad392032385347b3d23f0686 rpmsg: glink: Avoid infinite loop on intent for missing channel
87d192c3ad15e250679ec5f9cc7f05744af30ae1 udf: Define EFSCORRUPTED error code
6bd09bec36323beb2b1ac20228dc5cd48c98281e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fed1c6b6215506c5a838af9943ff49cb2e02ad29 blk-iocost: fix divide by 0 error in calc_lcoefs()
caad50019ab4c0ed95cdf31b8c9cd5f96451dcfd wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
29f15c9768222b6a5338669d2adc1d24d48a47e2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
03b446e2f6b053c34232691fc41eb0f7c9ff7e79 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
693573d1c413e2165cdba4aca132b114c35b5164 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
650a87dc72fc39d2168bdfd0c14d473e30474561 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
58734ea9d0e72cb7828bf2373ad241499976cb2a wifi: ath11k: debugfs: fix to work with multiple PCI devices
f19391b98d5caa95d9ae2a9970e9387d68c7d3d9 thermal: intel: Fix unsigned comparison with less than zero
094d30eb39b5157c3a0ac8a61429fc41533b0dcf timers: Prevent union confusion from unexpected restart_syscall()
15cdd409e711ec8e16721099ecea98106c007d33 x86/bugs: Reset speculation control settings on init
9f384cde1e3e6d343e29fe19fc922d23fb47f9be wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e038dbaa7ad4b5dc660b27e31846efb05df62417 wifi: mt7601u: fix an integer underflow
85ee945db50427226666ecd06fb70be9df2d36d5 inet: fix fast path in __inet_hash_connect()
cb4e80285e075f12c4494aef1c8e4443a449fd6b ice: add missing checks for PF vsi type
9061ff4dcb60655a3dd5fd64b6b1cd6e8fb5e8bf ACPI: Don't build ACPICA with '-Os'
808ecee4778cb28181d99dc951ee7e024c5439b6 clocksource: Suspend the watchdog temporarily when high read latency detected
6f49712b06d989e993849d6b43870f38d4d3b8df crypto: hisilicon: Wipe entire pool on error
cc2f54541b03f0c9e000cce343249c350d05b81b net: bcmgenet: Add a check for oversized packets
fc5a5936496329914c098c840d862ea654ec77f1 m68k: Check syscall_trace_enter() return code
a00be3db653d13a7ee6eddc486176808d1d4ce50 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8d643ea272c8c025f9983d2d869a9e79b2d9542e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ce3aadf1f2cc05c5352e7cf32bf61aa50c2b785c net/mlx5: fw_tracer: Fix debug print
fab23d61b8bc3dd3081cc1587a747beb47e85aa2 coda: Avoid partial allocation of sig_inputArgs
8ef60c0d70c8a32e67287989634380cbbfdaf04a uaccess: Add minimum bounds check on kernel buffer size
f583ae458132dc500ba5d06761d0e40f8c631486 PM: EM: fix memory leak with using debugfs_lookup()
f16036b24f61f4abdacc43afceff25a5fbd8cf4d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b7d4a76611623b6c35e778145d0759afa7ed8a1c drm/amd/display: Fix potential null-deref in dm_resume
668ca263160b0c726677b473e4fd2ac4f32d167f drm/omap: dsi: Fix excessive stack usage
5c6c555c45555505b1666eca022c3661b7d680f7 HID: Add Mapping for System Microphone Mute
71772bc91968b9278d513a280440d394dfbc31e7 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ba672de44fdc8d9ecf9fc1efa141cc6cd4c6f1e7 drm/radeon: free iio for atombios when driver shutdown
84a197735da4c6ae3f30cfd27643dfda50cf2cd5 drm: amd: display: Fix memory leakage
8e8b70ebd2b65180c5a3262d5d1d6d9d175ed757 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
eb04da50ac405bc6476c05e694da361215a33c49 docs/scripts/gdb: add necessary make scripts_gdb step
20a176ca593cb6b681b00858d5fea60c95eee85b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
eec51e296f1213acb4af7fe1afa4389fd70e5480 regulator: max77802: Bounds check regulator id against opmode
41c2d54856c9ec4355009cef5296a8304eb128de regulator: s5m8767: Bounds check id indexing into arrays
377bd7557af383a890571529ea03ab0e81ec2bf7 gfs2: Improve gfs2_make_fs_rw error handling
0b6e0e84b04e5d4efd29e6116e5fc6e925de7833 hwmon: (coretemp) Simplify platform device handling
3f39444d42ce7b77ce9bd863ba6d56048f9963b0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a9b10922b77492dacdf714c02988d5cf17ae545b HID: logitech-hidpp: Don't restart communication if not necessary
9e40a2d671c921b2643532245616303ef17a1101 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
44b9a932b4742141a2121a5d3d69b4252c013a25 dm thin: add cond_resched() to various workqueue loops
997129bc4c5fb919fe0bb2b83eb495194e51c118 dm cache: add cond_resched() to various workqueue loops
d6b690f7af35c24013f218fefe5f6850ea1404f8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
fe9aa586b1120da5227470e415a98dad90e7e663 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0f8e0cc98360f795620e4971e1b92456d90399e3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3f1c0d47a1bc825fb4f48334bf2d3c429e03dbd2 rtc: pm8xxx: fix set-alarm race
ee530d9f4a5b1e6fc8a846d3cadf46ae1833ef2a ipmi_ssif: Rename idle state and check
c5cb79e4bd1d95d37b6a5b84e33ef5ffaaf5b09d s390/extmem: return correct segment type in __segment_load()
695240907bdd7d317049904081c4c51be1555258 s390: discard .interp section
d1d797f39f794c6aaa95cdcb2a1228ac131364ae s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ef31eb4b4582016adfa8cfd8e503f2696a8247d6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e67d899695f810dcfab570c033b9c762dceafcd2 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0f2d4393f51a68c65be70359440f8b4c2aaf3b8d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4d0a5b19467bd7b68549b1f6658e127b40050c88 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
502b0b465242fc9c255b1067bd091730c626cd29 fs: hfsplus: fix UAF issue in hfsplus_put_super
c6d8dfcc31691fd1e4065aefd22b1b0b33c57ba7 exfat: fix reporting fs error when reading dir beyond EOF
f1ccc31c94ceb24b8406ebaec1d06beb5bef48e4 exfat: fix unexpected EOF while reading dir
4cc77270f2e2b8f72686303599d6c9b58945d436 exfat: redefine DIR_DELETED as the bad cluster number
8b2e123989035bf0214a1ca7e92f9075ef611af9 exfat: fix inode->i_blocks for non-512 byte sector size device
6d63c8f01a495a44be68950b74187768c9543bea f2fs: fix information leak in f2fs_move_inline_dirents()
b3262d6fd24b1d55e4989ff203147a5ab56219dd f2fs: fix cgroup writeback accounting with fs-layer encryption
758fed7b8cbc9f848b604bfbeefece80d2ebd52e ocfs2: fix defrag path triggering jbd2 ASSERT
5d29e3bf49fe1c4183cd4f9fc3c1dad87bab241e ocfs2: fix non-auto defrag path not working issue
1a52fc7eac1a1fe9894c0c802aa3f87c8a6943eb udf: Truncate added extents on failed expansion
39d74a2f7d2c0663d8013e063d24db4f56156749 udf: Do not bother merging very long extents
2503a42398c76bbbb0f4f9578efb3b0315a2aa35 udf: Do not update file length for failed writes to inline files
9b266dfdd29681a8f061b70ee38e00aeec48594b udf: Preserve link count of system files
2170ab802efd43887cb7444ae359bb16128728db udf: Detect system inodes linked into directory hierarchy
57f95a5f4b8be3531d6f411642447a59cc522da1 udf: Fix file corruption when appending just after end of preallocated extent
6be33e4d016c21de1dac7ebd6955261101f6acfb KVM: Destroy target device if coalesced MMIO unregistration fails
4596f5ebb62a6008bd4a0c00ae9af58952934c5c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
aa61cf70fe468210ba8adb645ce296bd3b2155ba KVM: s390: disable migration mode when dirty tracking is disabled
ec07a329e479782544582ddb28ea1cb9034bce8e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1b65af4dadeeee1ba1c21285e91a68ac9469f1ba x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b4abc85412280d4130191c0795b4b355e1e88fd6 x86/reboot: Disable virtualization in an emergency if SVM is supported
8fbaf7f9e1a47da0fe4049b288ebd1025765cf74 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7f9bfd4131f0214b059482c93356cbee56034d4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b8c76a7e22c900320ea72edb63ebeb126256fa67 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4e477d6ea5a1045938dff4e9c46033cbb8baf1e3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d9a2ecab72514483d278f78976f37f88d0b492a0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2495f4aeedee8796cce5976986a0837b04846d61 x86/microcode/AMD: Fix mixed steppings support
a3d307c349ffebf4dfadd095e27bdefd9c9df748 x86/speculation: Allow enabling STIBP with legacy IBRS
8236178560516a3b7897eb77cb7e88f3462a7065 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
87bba0e8691cfe9078930e626901522f8549e24d brd: return 0/-error from brd_insert_page()
aab300c3589c5a571a6e9ce5662de2704bf63562 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7c0de257eeebf40660bbf6eae9a37d7e7a5411b9 irqdomain: Fix association race
10f58a6e8ed210ab473267e2bdd25a851ffd1d52 irqdomain: Fix disassociation race
424795033780395fe844dd0a04b481874a0cd440 irqdomain: Drop bogus fwspec-mapping error handling
0bac192bc7d5fa8081a5b711831b479283da6962 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
64347f429941803d1d6720993089881be3c1597d io_uring: mark task TASK_RUNNING before handling resume/task work
adf38688e40746c72e4e114570b284ddabb5ea4d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
35b23acf36fc538335a3b5daa409d1e0369e1bd9 io_uring/rsrc: disallow multi-source reg buffers
6dba1871a9fce8ad1ea58b19125796c088eabd5b io_uring: remove MSG_NOSIGNAL from recvmsg
01697ecd9dacf62d561c27ec4e57c26b51eb4059 io_uring/poll: allow some retries for poll triggering spuriously
fa00f3748aaa31f4363a675077d30452d024805f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
bbb3e55d2fafdaca8c7048ad5e56a0cf16808332 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
14d3ad2f6191bbf61d0f9e6ddd8c3488296cafac jbd2: fix data missing when reusing bh which is ready to be checkpointed
b559f53fcabdfe77a5a7afa24da544fea349c951 ext4: optimize ea_inode block expansion
051c49f120eb75d7d53a401836a25804bbdd8506 ext4: refuse to create ea block when umounted
d9d2606f59779289e3e296a29488731e97e3e9c7 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
12c671d35842e65a634a9d6ec7be2d1fef90e98f dm: add cond_resched() to dm_wq_work()
cc60e6e78ecacba6e737e9145dc776bb733d4318 wifi: rtl8xxxu: Use a longer retry limit of 48
2ed3c6e53772f68e1f94539b54faf1404db88093 wifi: cfg80211: Fix use after free for wext
74c58e15e2890f79507086dc5074768dc69dc1ed thermal: intel: powerclamp: Fix cur_state for multi package system
583d3a50138d96cf44b56ce2251fa9bc98ba24e1 dm flakey: fix logic when corrupting a bio
91a10434101c2d546f095afa7f2a253e90fde30c dm flakey: don't corrupt the zero page
b09383c79e69efb8bef5ee35176744176f30d99b ARM: dts: exynos: correct TMU phandle in Exynos4210
898970323b43b43a3e51cc78ed31e1156c78732a ARM: dts: exynos: correct TMU phandle in Exynos4
48f06caed2e57cb14a9dca4559a107d167c986b0 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
de50315698a46e78e1bf5f604e98854df79d096a ARM: dts: exynos: correct TMU phandle in Exynos5250
96c70d4bcb91d89d58cbc4b6ce1d8112797fbd15 ARM: dts: exynos: correct TMU phandle in Odroid XU
907502f252b00f073b00adc23614c58e77557adc ARM: dts: exynos: correct TMU phandle in Odroid HC1
c1fccef5466013ab34d4fcb57879fd91a681ce92 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
94fc1293f5877344d5e6218b740e8d0fedc8cfe3 alpha: fix FEN fault handling
5e57f95090aec93fb3dbfe1ceb2f079c8a2e2348 dax/kmem: Fix leak of memory-hotplug resources
dce3824ac71bfc9c7a1d1045bb3d0df8dd4f0f22 mips: fix syscall_get_nr
ae065189d1b6691ab3780b64e52afae83613270c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e02f266ac15d3e6fe4db88d888f1945e26f08487 remoteproc/mtk_scp: Move clk ops outside send_lock
b33a82f8856df0136be56dfbe1d2aadd2707dc7f docs: gdbmacros: print newest record
24a55d28debc4495438bae32e2cf04901f2c8b2d mm: memcontrol: deprecate charge moving
1e3fd88956a95bbdaef8bb23bdcb3a6ed8402714 mm/thp: check and bail out if page in deferred queue already
d1cdeed2438f58405a5e44b0df1fd16e094cfba8 ktest.pl: Give back console on Ctrt^C on monitor
1c3dd5aa9a266b01dbd806418f0efe463bc42805 ktest.pl: Fix missing "end_monitor" when machine check fails
a9af95a32f3e4e8b024b4dde51fd6fcb70cb057e ktest.pl: Add RUN_TIMEOUT option with default unlimited
5f0cacd1b4d6f2feacbb5aa4069e7d39ad509fa5 ring-buffer: Handle race between rb_move_tail and rb_check_pages
1c0e924671b117b7bade3785b56dcda035265bfb scsi: qla2xxx: Fix link failure in NPIV environment
adab7fe34929c1e69a1873ff746cc8a7467bf567 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
cad2746a0c30f3881a490d1070b8943b8c7076a5 scsi: qla2xxx: Fix erroneous link down
de7fb3b97ac6136a04930afc0f9b5d5c1b1d2251 scsi: ses: Don't attach if enclosure has no components
01934bc615d7a49cc585b9ea888737e32a6b0853 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
5ba3352dce8c7ffeed923ce260a88e4b9e32022a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f24070e2f3b5ee1766d90a940e791aec1a91d7d4 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
94576a354013005f6ebc875416496b6905726145 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e91a8df440a8e4e553002dffd42279367ad9719a riscv: jump_label: Fixup unaligned arch_static_branch function
e0d8bc4d1015ad227833ed28babdbbbc4518ac55 PCI/PM: Observe reset delay irrespective of bridge_d3
35d9b4794585730c51fc2ce2b3fcbd9adcddc9d6 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
a13bc755f62d078d1c0097ab8b3489b4132b16bd PCI: Avoid FLR for AMD FCH AHCI adapters
bb90053bd814351bacd9865a1b2809ccb4b110de vfio/type1: prevent underflow of locked_vm via exec()
0ca8e680a18cad0c2c6d45fca0ccee40bc6ec5f0 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
3393accaada65e671153943dcfdbb14104655891 drm/radeon: Fix eDP for single-display iMac11,2
480c8adc3104bdce60374f1e7a0b52ea30d1a506 drm/edid: fix AVI infoframe aspect ratio handling
c903f4e1bbe65894e8e12b6f53b7bca2d251cf85 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
bf45055987e03fdbf4b69220c09fd26d30d7358b wifi: ath9k: use proper statements in conditionals
00d813fc5410a1c712940ec5b0ab73ad31970d9b pinctrl: rockchip: fix mux route data for rk3568
6f97319926e50878a3e9ed8a3daa89287e7c0f9c pinctrl: rockchip: fix reading pull type on rk3568
fdbbab0592885b8f151687338fbc5030e021e26d kbuild: Port silent mode detection to future gnu make.
ef5e6652f2e49a096c26e83b9aa3d898fbbdb8cb net/sched: Retire tcindex classifier
1d729dd2ef4a1ccc5dd7c184ae04c9b3c9c43e41 fs/jfs: fix shift exponent db_agl2size negative
a1602c882ebfacecf55121a30fc2bce279e69320 objtool: Fix memory leak in create_static_call_sections()
62c69b8f985462825c8d8fb2a797aed8516a2f07 pwm: sifive: Reduce time the controller lock is held
d8833e0d20949e87e49e79f5af05deea7b638bd2 pwm: sifive: Always let the first pwm_apply_state succeed
c6e833a54072e80b947c4e832a9731a60fa031f5 pwm: stm32-lp: fix the check on arr and cmp registers update
8adb09d4c3d3bc2c702b9915c4b1d4ebb11e1434 f2fs: use memcpy_{to,from}_page() where possible
319ffe4dff99e57afca65b6d8b3d51e76d705817 fs: f2fs: initialize fsdata in pagecache_write()
cd030fabf42f874e73ba7d13c99c07d79c21807f um: vector: Fix memory leak in vector_config
0f07215d3ef146f92e178ce7a816a269f18d9ada ubi: ensure that VID header offset + VID header size <= alloc, size
9d2d51cc6164a1dfa01caa18367bd6d854cac7f2 ubifs: Fix build errors as symbol undefined
21e757fad8439e7ef95f4aad036492d246c3792b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
05511c0267a63d7e17faef58b62cf02d2c55885b ubifs: Rectify space budget for ubifs_xrename()
6987a2c209b8476d027aaa900d652d5803b7764a ubifs: Fix wrong dirty space budget for dirty inode
4cd9715debe94c3ce6c79b3cabf4ecd0f1ffbfb8 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d87b219f7c5746cc97fa815f6490ee1c28b8af34 ubifs: Reserve one leb for each journal head while doing budget
b969350a9d85c8f95130f34bcb6104c0c2485cc9 ubi: Fix use-after-free when volume resizing failed
3a2218f1aba06e89c26f7e0aff99d6e6e1e0e845 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
8b39abf73d23aef8132f69e4fbd2a350ee84382a ubifs: Fix memory leak in alloc_wbufs()
1c466ccb0608dc82a4bd06663044bd2be95af145 ubi: Fix possible null-ptr-deref in ubi_free_volume()
eb6161a8977ecddb663d58a2882cf89d48438bd9 ubifs: Re-statistic cleaned znode count if commit failed
4afa65b2308c916f9cc5e2c8dab53ad5a81d9c6e ubifs: dirty_cow_znode: Fix memleak in error handling path
4dd13b2be6977cfd84a434889bfc793c68098c30 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
115c05420ce55ac575fa0dd8703bbb9bee9e0dd6 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
99388c6bbf4f31eeb5e6d64c887d98323e5a174d ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
ec2fd59f3c9d40c675303bf69f7cfe9a26c4db06 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
73e9c917056427c0b68c54d0afa6f95f4f3608c1 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
653be277d0ec85f56e094d123c2cfa25a012b420 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d10b9a777814f7f47a56fb2e8242f1d7bd574b7c watchdog: Fix kmemleak in watchdog_cdev_register
cead2eff1691dc406739281bb53e5eea6e5ecf1f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ba8f2c84b8a2100f15852f19cc8c81e0ec25ac54 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
81bbd5b536a871ce7cbd86604ba0c1660d0c15e3 netfilter: ebtables: fix table blob use-after-free
85a590a5cf96d36920c0a3a7c21f0a4b17d4c296 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ea48ac8eba897928defb4b061fe874490fe0239d sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
51450e0f961a711b6dc1afbbabd78f974850f71e net: fix __dev_kfree_skb_any() vs drop monitor
5194b51ad3af089a9c77a9b80502e3ab8e379d09 9p/xen: fix version parsing
e956930943f0a70c904bb61275dfc0a43bd1bf67 9p/xen: fix connection sequence
35a325a9e2b65fc7e797710b9224d325f3305d70 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1848797ee9ed5e6189bc05bf34319b0fe6bdcd8e net/mlx5: Geneve, Fix handling of Geneve object id as error code
acfe3726e2175bde7246607f958e03b790371caf nfc: fix memory leak of se_io context in nfc_genl_se_io
92be4f9f494dc1f2a490e1844454a3e78e26fb52 net/sched: act_sample: fix action bind logic
030ff58310d1166528841acbbee3a1ca347d2d64 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2d5f717eb1e960ad606710fa0d8174db9bf4ab16 tcp: tcp_check_req() can be called from process context
4c83d430ce5240760ed6c0264dc1db26420787da vc_screen: modify vcs_size() handling in vcs_read()
589b1ebc8d55e998956a3cf65bc2597d5a52d28f rtc: sun6i: Always export the internal oscillator
a2deb3206c1613e835e063a7ca66052010d83084 scsi: ipr: Work around fortify-string warning
fae6d9137bd005d2cc472c509d60552f773c08e9 loop: loop_set_status_from_info() check before assignment
917109394aa4dcba8cd4fe79bdb6a530d18b99a0 ASoC: adau7118: don't disable regulators on device unbind
3fc334a19727aacb75ebc794f5ff9cfa8e40b103 ASoC: zl38060: Remove spurious gpiolib select
ed2f7f1975f83458dc7e6a392cd94fdbdb58205e ASoC: zl38060 add gpiolib dependency
4f274c58a4f58164a436da97d60f02482a4eed57 thermal: intel: quark_dts: fix error pointer dereference
3dd922f40f0b8c33b7f1304fc3b270d9838db8dd thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
c8fb4a1febc63f3ed11968aca015822be4a45dec tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ec99471f3ecb86ba3a869e3e31f9cc29e59530db firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
87a9ecdca9978b430dc4623f49a205433ceec6af bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
67c3c6849ffcdeef39029c88a274816006a74fae mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f83ddf2063db892310cde1761508cd348df6c6b0 IB/hfi1: Update RMT size calculation
8bf13b8c9b10822fddb8d1772f803c95d42410e5 media: uvcvideo: Handle cameras with invalid descriptors
32fecc53d8a13d735e782f334cdf75383f69de8c media: uvcvideo: Handle errors from calls to usb_string
df27ee5bc647652e0805289e5bde488aaf53e17c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
f0d33e5cbd6003f55bfffab90683eb5c0c2f17ea media: uvcvideo: Silence memcpy() run-time false positive warnings
64909dce5ee060f0d9f3c322862cd673d4f4274d staging: emxx_udc: Add checks for dma_alloc_coherent()
4d9139c778375b07e0db738b9fa6081825ff23b6 tty: fix out-of-bounds access in tty_driver_lookup_tty()
9fc4c64339d3eb838d3a11b0d23bb76ccc4ce50b tty: serial: fsl_lpuart: disable the CTS when send break signal
e02910e93e1c72c503627b72d54037c5cc6b9936 serial: sc16is7xx: setup GPIO controller later in probe
44e563a4a07b937b3a66275f483e01ed9279a479 mei: bus-fixup:upon error print return values of send and receive
6c2872b20ae2d1157abe46f5d63611ae3f62ccfa tools/iio/iio_utils:fix memory leak
4c999a24530b850df581e57bae607b38bb71dbeb iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
8f8a8055b196b70acc497e421265c675aa1671dc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
0be2c768c5d080840c28ffc27c6e47906ec755bd PCI: loongson: Prevent LS7A MRRS increases
3fdce8957499703a9c794b38c124402861ff025d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
38aa4e4b7b5fc60b6e7133c55319bea956e2513a USB: ene_usb6250: Allocate enough memory for full object
d7c22a1514829575f114e70a1e73dec3789895e1 usb: uvc: Enumerate valid values for color matching
6334979e06f1a14f087530b76bcaddd45cedb577 usb: gadget: uvc: Make bSourceID read/write
28b1c76bdacf6559c8ea254cbed371bd296a8cdd PCI: Align extra resources for hotplug bridges properly
8a66ad3eaa017e93f26a415e0e1bc7f1e79e20a7 PCI: Take other bus devices into account when distributing resources
109595cac6f666ae30842bde26e898def4afde84 kernel/fail_function: fix memory leak with using debugfs_lookup()
48c2af958cdc05cc4146f3eb63a2b06fb32cc0ff PCI: loongson: Add more devices that need MRRS quirk
65e2da09768e7b12266b5c0edd214c4a9ab63c00 PCI: Add ACS quirk for Wangxun NICs
3731db7fea5f43751ec6c3cb2c2e8f6a589c35a1 phy: rockchip-typec: Fix unsigned comparison with less than zero
a4370e513a6ba07327248c7a3f70202e77f47e4a soundwire: cadence: Remove wasted space in response_buf
66e54e7b1d9a882802d5adaa6f1db499cfa1df6c soundwire: cadence: Drain the RX FIFO after an IO timeout
21182e07b5fa90a288f65c50c239cd373b4fe626 net: tls: avoid hanging tasks on the tx_lock
946d1901d67ec4606a31e16688dad86c256ff7a9 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
08681ee66b33f631bb296aa4b544477b3c8f8766 x86/resctl: fix scheduler confusion with 'current'
170043a3c28a8114ea0c673203cf02828e6c60dd drm/display/dp_mst: Fix down/up message handling after sink disconnect
3f5df6fcf4954091c6d788cabc2ff8e8996aa648 drm/display/dp_mst: Fix down message handling after a packet reception error
81c8f5964701e27bc2aeadd722f62800184cbb42 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e228249be4251a3ebe496fcb6f583ac4e57a69aa tcp: Fix listen() regression in 5.10.163
d82eb7367fea9d2f5b72301bb336d3de7743a8f9 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
a2651cb78d6def73cfc698a68b6aad6e83879f9e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
c982d1af31f5c2fab7f178e0144a4ba227b56d4c media: uvcvideo: Fix race condition with usb_kill_urb
17d0563fdf9cfa6b42de29eb1f7875b64a3341c5 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
aebf5c081155d8d2755592a08077709a75b59637 scsi: mpt3sas: Don't change DMA mask while reallocating pools
22459e111799300c2bd5a84efda60b4d026fc33a scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
16683023745b2e757d4377b89e343a6058843976 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
ed2a1a33639424a2ef75806bdd60da09d3b2ba17 malidp: Fix NULL vs IS_ERR() checking
7e38e77de617a6d84655dcb863545abcbc2a55e3 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============6146119955888382939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8868121d78d7-28dc750306cd.txt

7bfc9bd5b713f8bb7c8082be0ee7a72049a52924 net/sched: Retire tcindex classifier
317f930ccdb3ca356efeaa9d53474c5c19563e9b auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
b9a9d66fa552c8c435e8172ed23ca1537fbf5ba4 fs/jfs: fix shift exponent db_agl2size negative
e1c3956e1b81eb1f938fe3ce21ba3b4fbd3b7303 objtool: Fix memory leak in create_static_call_sections()
8b9ccdbdeec9506039b38cd3ff9c717f2e76837a pwm: sifive: Reduce time the controller lock is held
d758432c3f7ba55557ae66350dd6d2c5dbb5a7d6 pwm: sifive: Always let the first pwm_apply_state succeed
fbe125aedd2ec03cbabb2a5edd24cae4922f15eb pwm: stm32-lp: fix the check on arr and cmp registers update
03e6da5170ccb04b2cfaf3fe7f96f8e506041db3 f2fs: use memcpy_{to,from}_page() where possible
d9fbd307beb277e33fefdff06e97716001613797 fs: f2fs: initialize fsdata in pagecache_write()
cd9c7d6c4042dcc703fd3edfdc55f74c360ecc4f f2fs: allow set compression option of files without blocks
48f7b5a3ebc06b726e9a7b3c1f2e56c77a9daec0 um: vector: Fix memory leak in vector_config
60d60e4aa008021a8debe1f6ffe63e1bd1feecc5 ubi: ensure that VID header offset + VID header size <= alloc, size
46273bace81eeb983365d8b9c08e9cbfeae04238 ubifs: Fix build errors as symbol undefined
4f4b4291203e2b7dd4ed6af2082cc80d6b2d22e4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
76d14d3ddf5ca27f950de92f8dc3745e3d1707b0 ubifs: Rectify space budget for ubifs_xrename()
f9f9f54412ff1783405da25390a1aa20185f7afc ubifs: Fix wrong dirty space budget for dirty inode
6b2dcc87bd53650bf1a29053736023bee6f65122 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
25e1be6eae8670bbff4feeefe5563234f816afa1 ubifs: Reserve one leb for each journal head while doing budget
3443fdd1db0d229acb73d102b329a400bdfe1157 ubi: Fix use-after-free when volume resizing failed
16d36ee6512b7f52372696e447fd6060947a920e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4db44e2aacd2cfc3927888afd3b9e929659b42af ubifs: Fix memory leak in alloc_wbufs()
1b5f4ec74ed5bdd1b46b2040f116596da6180802 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2a53038f8ea38c586164b9a3c7ada05b79c07869 ubifs: Re-statistic cleaned znode count if commit failed
c232d5c87923ea8e47be7eda59094e6cf6253f6b ubifs: dirty_cow_znode: Fix memleak in error handling path
c71409676180a3b72a022c432aed09e83395535a ubifs: ubifs_writepage: Mark page dirty after writing inode failed
37231ecf9a1ba49e72eb0d74690c624d1d5984f7 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
ea9fac343b11ef83b943864246af8805bbf38a99 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
6641a77d2b5cf347c474f1f15c52204c929a4003 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
008ccab1b1d1e56e17b782ed9e0df03cad007fda f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
0846ceeed54d61ff961d3878cb3f60097b2c287b ext4: use ext4_fc_tl_mem in fast-commit replay path
7c4e21ba8d3688faf6d4ad46e3c8a31971a9a19e netfilter: nf_tables: allow to fetch set elements when table has an owner
d3cfeb6bc79f5a11d7aa201cbd0648cb00143cce x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f05b181f1ca192a0178f6ddefe32e2749b6dcbbc um: virtio_uml: free command if adding to virtqueue failed
4c8a4850352499aad6ad0cc7b69df63cee568486 um: virtio_uml: mark device as unregistered when breaking it
754d6c024caa1b2a895163e23714092dfa2570d8 um: virtio_uml: move device breaking into workqueue
2e2830e160a38fc75b0cb998a294bccfa2cfab12 um: virt-pci: properly remove PCI device from bus
9ea6fb39a84a7385044d02952792fc20dfff1838 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
0404660c857f51efd2f8894b9a074d73b7e0864f watchdog: Fix kmemleak in watchdog_cdev_register
d0ed8de018934710e406a51336b5002b6926c4ca watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d761221f8500fe10a633bcfddb258d415959e73f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1f1314088350dcd2634b0948917d9fc420956c3c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b4be2e8a2e3bdc88658111f34be0ad4c80254f1b netfilter: ebtables: fix table blob use-after-free
8920003b822f0ca35020e2b150e13f603f96cc3a netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
07e1a36a8c99c5b07e418439ac52aa35fd2b8933 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8c25dd98191b5f21ca1ce748e3d7a7ce1aaa4b9e sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
01717971ce4e0c29c78517381b75dfd63e75113d octeontx2-pf: Use correct struct reference in test condition
ba93fa0280d3a660f994c1ef0c46880f1153a0d1 net: fix __dev_kfree_skb_any() vs drop monitor
f358fc1de85dbbfb9e7de41c869242b141be527e 9p/xen: fix version parsing
87f3c02cd529ae177521bfee7c813fb485ee8028 9p/xen: fix connection sequence
7d263e7081965dabe72e352d78abb23a79eefcfb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
10608dd9cb2e488e29c9e8be7381ec667581c506 net/mlx5e: Verify flow_source cap before using it
5896f50d4346a9a11d5965d1b4ed6ba403247b30 net/mlx5: Geneve, Fix handling of Geneve object id as error code
b5528396af3f796edb78d58a625b72b7875d14bb nfc: fix memory leak of se_io context in nfc_genl_se_io
49c5618a2a2e07a2a0907ddc8517d3079bf61b6b net/sched: transition act_pedit to rcu and percpu stats
80e3de3ddabd58aa1889814d73b1534a12d15ae8 net/sched: act_pedit: fix action bind logic
5ff9a39e44ed1a1740333babe6212be5dd4f489f net/sched: act_mpls: fix action bind logic
5d5cdd70b2265a7b9c2db77fc09acf5373e46a20 net/sched: act_sample: fix action bind logic
12063427807e8d727242a45b27d3325a9fbb93cf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
0a9be3b2a16822071bb5f38c0320fbc6d473964d tcp: tcp_check_req() can be called from process context
c12f05eacd3a1e14e16b0569f5f1e02a1aa08e38 vc_screen: modify vcs_size() handling in vcs_read()
8970bfd6dc497d034ef34f3d5afb585c5e96c1ba rtc: sun6i: Always export the internal oscillator
cb2c1acff04dff3466566af08cc652959437bd39 genirq: Refactor accessors to use irq_data_get_affinity_mask
ee2a157af65ec40937dfb77e43aee633a4caa77e genirq: Add and use an irq_data_update_affinity helper
4df016b49a8230a783e5f8ed0a4c923608fff88f scsi: ipr: Work around fortify-string warning
bbf7acf84aefd960233bfee5e6bed6e295dd0dfd rtc: allow rtc_read_alarm without read_alarm callback
847d2f4941b701a2751d608e59248edd6a20da73 loop: loop_set_status_from_info() check before assignment
b62365fcd045072d6d13dc373323ac53d71518fe ASoC: adau7118: don't disable regulators on device unbind
ee44bda4b74350794b35ec4002023c7b7a69ec74 ASoC: zl38060: Remove spurious gpiolib select
bf26299d501c97a66210e8e81de344bd07ca6709 ASoC: zl38060 add gpiolib dependency
1f3cf1bf9950b23dcc60d73529f85ce823509167 ASoC: mediatek: mt8195: add missing initialization
7c9345bb552cce6255618bb8a9e82a7c6bd375a5 thermal: intel: quark_dts: fix error pointer dereference
af0ccb990009fb8114a59e7413234f240e47ac54 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ed321ea613b3ad9c070d26a5674eacad1b37c921 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c691939e6b7b679f7895bbbf066b199e2d3df409 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
e8ac604269664b6ff55c356eb6d4703b865775d4 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c99360508ad4a29df70faf835c196a25e19c1355 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
2b5d1fda70240a3a6725bf24ef0bff41348d842b mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
7b24fa76ee47f8b138a9401294c1f1a416a6126a IB/hfi1: Update RMT size calculation
d94c12934f3ea98b7bd5f1e892a108a8d3e392c8 iommu/amd: Fix error handling for pdev_pri_ats_enable()
44049a5d311493bec11f380a29395d08cc05ae2b media: uvcvideo: Remove format descriptions
8826eef525c598fa244fcb408ecbf4ccc1f62c8c media: uvcvideo: Handle cameras with invalid descriptors
1c30af32092d3069eca893b890fe83b1dbf35ba8 media: uvcvideo: Handle errors from calls to usb_string
db4a30f7f55a4700c8459dd5450deea361b0c1ad media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
8161bc72f057ae37978daa1e4cdbfcd06aa3fa27 media: uvcvideo: Silence memcpy() run-time false positive warnings
10c785561beb81f0c382c6f816631b9e4179261f USB: fix memory leak with using debugfs_lookup()
ecda31b2fe00a2ef2d7ab65849e2656eac296033 staging: emxx_udc: Add checks for dma_alloc_coherent()
9821bc573076f0a04347bac1679cca67b1da1240 tty: fix out-of-bounds access in tty_driver_lookup_tty()
23db1a78031e621792e755e14319cfb26ad39fc7 tty: serial: fsl_lpuart: disable the CTS when send break signal
5039b2f3caa46e33776c774cc988b3193e45fa56 serial: sc16is7xx: setup GPIO controller later in probe
42f98cfa22b0e17bdd80538f0bd6757b69e111ab mei: bus-fixup:upon error print return values of send and receive
fe3176a513a19deee799a2983041f8c3f2eb2d57 tools/iio/iio_utils:fix memory leak
9f00311abddf14fd480fcb44a08c0ee45ff95064 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e71f4b3147d291cf34155ce33a9b7e102f57ca37 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b3681106d9a9b6d4984249368375e265ad6dff52 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
5a6e8adf7dbfa7256e9d2fe959d7b6a097b58b87 PCI: loongson: Prevent LS7A MRRS increases
7338e4f126c730fc469d8a8120ee3d35fadee791 USB: dwc3: fix memory leak with using debugfs_lookup()
69c41572a0f723051adb58feb6ceba62580467ed USB: chipidea: fix memory leak with using debugfs_lookup()
6074b38c4f4b2156848016b02c35bd27316d33bf USB: uhci: fix memory leak with using debugfs_lookup()
d9bd6d06c2941da7e0ffcc7f2f8c1e32ca436429 USB: sl811: fix memory leak with using debugfs_lookup()
fe9b31d3449fbd2870c6ec737bfa2926239c1157 USB: fotg210: fix memory leak with using debugfs_lookup()
c936c9388f01f978b0d5d410eb9c8ac0472e483f USB: isp116x: fix memory leak with using debugfs_lookup()
16bc24c7ed6108487e90da54fccfdae1397c93da USB: isp1362: fix memory leak with using debugfs_lookup()
9cde5b7baa07c2baad3bba0d5fd296b2c71cb418 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
670982b5211286cbaa24da0613306010a0571687 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
01562c58aaa472731490bdcbc578bd29cb14faa9 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
952083cfd02c2f614b7af26ee6d59138a14f83dd USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
f137884652f5b33b8f2ec4ef04b3c15c9d88d24e USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
67937be9b987a23e0ef7791d08f9c4ef971ab347 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
15200f46a581b54b8be0d8793497b57585ec17bc USB: ene_usb6250: Allocate enough memory for full object
c50b4581ac3222f31374c09a145bf7f56d65d73e usb: uvc: Enumerate valid values for color matching
4ae76d4c1ffbc9f0db28128c41d2a15a6775c0e4 usb: gadget: uvc: Make bSourceID read/write
8ffc8d08dd262e4e18f139b88b25b17826c4bdf3 PCI: Align extra resources for hotplug bridges properly
9ac22494efd8afcf322b750d3669af04fe2b54d1 PCI: Take other bus devices into account when distributing resources
214e1acdae0d661a239f06b38ce3843f6c30903c tty: pcn_uart: fix memory leak with using debugfs_lookup()
fa1f472cc8cc7b81130c3a05327ddf58e52059e7 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
d6cd6fe3b886f9d4198cf81fb53b04db4fe8470a drivers: base: component: fix memory leak with using debugfs_lookup()
ead920fbb737bb434da3daa9a633ee17f5f9b729 drivers: base: dd: fix memory leak with using debugfs_lookup()
2fbad2ae3aaeb6ea832aa3243abb76d04d480dc7 kernel/fail_function: fix memory leak with using debugfs_lookup()
017fb9fd6a9436f966d568139d40dcf438832382 PCI: loongson: Add more devices that need MRRS quirk
ec00e75dc1af60857eb42e9a42116484d40aa86b PCI: Add ACS quirk for Wangxun NICs
715411483094f68515bb34461dc62f41b8d87923 phy: rockchip-typec: Fix unsigned comparison with less than zero
028509ea53b4227b5b2c1ef6539e86ec68bf66cc soundwire: cadence: Remove wasted space in response_buf
3d26855a3220b1a1b0568b93dbcb9229119f35f6 soundwire: cadence: Drain the RX FIFO after an IO timeout
9968376460f89a09a08d2e37f81d6e671e9268b0 net: tls: avoid hanging tasks on the tx_lock
225a377cec2fd6bbdd07aaebfbc5d13dd81a8b08 x86/resctl: fix scheduler confusion with 'current'
1100db954db63225862f6ca786fc826ff7363ee2 drm/display/dp_mst: Fix down/up message handling after sink disconnect
72bfdb0af9947bee10ec319ae55ce68cbdb00873 drm/display/dp_mst: Fix down message handling after a packet reception error
e42e992b89e1f98e35ce461d2df51c31fd668295 Bluetooth: hci_sock: purge socket queues in the destruct() callback
60e1a6bd1afcca26d103c131fd1fa8981b990ed9 media: uvcvideo: Fix race condition with usb_kill_urb
eff7164103786b33119eb9f4aae3ed9f6a8822ed drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
c25a188e1dab55be3d965b3436c09833e14c5336 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
3528f1b9b683d39b8a4a0d69fa94ba7d331a04f6 scsi: mpt3sas: Don't change DMA mask while reallocating pools
9c17064c6a1dbb8268bd5ab8af1529dc0bc7dd89 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
f1caaa30f5e0b6d496fd6ab931038bccf4cd04f8 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
beae8fed9c7768cd6a9cee3aaf03f58b05948999 malidp: Fix NULL vs IS_ERR() checking
28dc750306cde1a434846061cb0fc6c8a5889026 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============6146119955888382939==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c77c07fe5e85-0ca791c083b1.txt

3ad0193934b8a84350c1224af5c72a0ce53b11f2 HID: asus: Remove check for same LED brightness on set
04fd2aba879029e11c3af96be590bcd6c96d40a1 HID: asus: use spinlock to protect concurrent accesses
0622b87ac4b71ea9aa523acf418a164b73972958 HID: asus: use spinlock to safely schedule workers
186bf6c49ec6d793a82fd8adcba7149874cbeab5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1f7ab83fd257d2e2f61df3f3137c9ec9e047fca8 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
235d7c697c08c326f2f0d53b5a534cdf2e8cf577 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1fb1ed5c406c9d7a06c5e9a43ffcd283130b9dc1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
43245ab5fc13b1554d6fb90f4c67e316bcd01aac arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d2634bf3e8f0800e8c4b40e90577c96ded9bdcc5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0310d85364462389772c5c97b67b5621924f49e9 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4bad6576bdfc230689cca80432d1b84809ac2b3a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
299521019f1554168b313661ed51781bd23b1a03 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3ff20f94d1aff34cc3c68eda7b038412e26f254f ARM: imx: Call ida_simple_remove() for ida_simple_get
fbe3f4a09016994121cf5e955ef31fe6f977d094 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7777e846835d30569bc8a30dad92e01178930831 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
277cdea93cbe7247faff519d25b72da64079b5fb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2cceff20ea58bbb840b63e2dfe1df555a29eb430 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
af546f19f965c8e4efd31429b2b82cf5b3178f2a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
723602d24f4708ffdb7e3d67a57f6d3fada1e4ae arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c35f1d2a1458fe2007b80f5f6c9fd9a1cd65c7ce ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b3a9cb05e14ef98e2a241b118cdbde352767e4ef arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1fc8733d5e8cd5ec44d92ce15673d23c73e54bb4 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
0127591408790993272f6143f061ef928822f7c3 block: Limit number of items taken from the I/O scheduler in one go
7bed5ddf27f85cb5c63e9429be44a892ddfa5789 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ba845332358252b4ecdafda914f8d67926d101ac blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
914cef82a37cae8c19d334ad56f4fba019053906 blk-mq: correct stale comment of .get_budget
d944ad622d39d9116765095c730f43383e896ca6 s390/dasd: Prepare for additional path event handling
c1ab2b842195693dcba885e4fb69b736fc290ab1 s390/dasd: Fix potential memleak in dasd_eckd_init()
ce258e1948454847ed4b26e9526cf7fe29399abf sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
93d19883c0f587c893884836edc2418eafb1d282 sched/rt: pick_next_rt_entity(): check list_entry
84c9e219424a8e1a91c262e38d9c1ac029567ce5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dabc01b367b42da2202b66f83e16ebebb25d4dc5 wifi: rsi: Fix memory leak in rsi_coex_attach()
03f9f66f3e0bc58a791efba6e737900c92eab0db net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
b78c351dfc077e0d1ded26ee05c7fa503f2571bd wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4b31dd58011e16a7d6cfef9a14fb55421aaa3da2 wifi: libertas: fix memory leak in lbs_init_adapter()
a9dcc79dab9e543571101e4801522a30f884cab0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7d660d4f685a14d9f08ebf1c70d7eb25274f4a1f rtlwifi: fix -Wpointer-sign warning
84d47f4b1c26c49f2fe2e532b64e58cc0a56cb16 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
77ecc72da6d105ddc7ed915a19b88eab54671083 ipw2x00: switch from 'pci_' to 'dma_' API
d7babccacb25ccd469f040af645f7b2c92578715 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b4f74450c178a176d21688fac137cd7ef7a98b8d wifi: ipw2200: fix memory leak in ipw_wdev_init()
ae6ee43b4bf307fce3033ab0c4bd6e5e03a81e3e wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
5cd7865f7a3e3981685d9de9020161025887cfd8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
28e0f89552e106387765b34becece5259843a906 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6e48d5d01284294b7e3d67bc7d2dff1298ab54ab wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ecfe036321edd5a591abe83ecba403f504af9665 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f6442b90ccf3cb8fd58b423ecc848b008092c118 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5d0ef57ecf960620826a9e8ac0e4f00c504c2eb3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ebf99fb85acfb8ec5574343a0fc0c1c54363cfd1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c1031bc85c251c2f6b480798a62980049c4dc197 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
684ba22819962c3ccf79a69101b56656fc61c778 crypto: x86/ghash - fix unaligned access in ghash_setkey()
94ed1b880c4e0e3b10be8543c0fdb552bff36805 ACPICA: Drop port I/O validation for some regions
06b3f98a967fc5e202d1dd68ddd201131a78c949 genirq: Fix the return type of kstat_cpu_irqs_sum()
d6b9c7d3f53264002c04c2b064fcbef446b9c121 lib/mpi: Fix buffer overrun when SG is too long
ee7b4d580bc28f752a5d2fcc07f83e8b3e3883ae ACPICA: nsrepair: handle cases without a return value correctly
1593658492c0322b1f496d9351837840c340545b wifi: orinoco: check return value of hermes_write_wordrec()
f3c8fd56a9d992306f03bfeaacb2fd1537c9a680 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e2cf60f1e9afe2e3ac2a48545687334fb3d412f5 ath9k: hif_usb: simplify if-if to if-else
3909b8f27a253b373a2a16889b72ea73804693d4 ath9k: htc: clean up statistics macros
17cf69ec30fc29ca1cd22a98215c7a2eb065d450 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b7ba04dec83acef0e7a68f2c74e8cb11a7cf51ab wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
764d7ac5734d9e713d2389e45a0bbb58650c46bd ACPI: battery: Fix missing NUL-termination with large strings
1b28cdac24ad23d439eba5904399021525e717ff crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8b9b3fabb7646b6e6d9f5f222c59ccf9aceeb018 crypto: essiv - remove redundant null pointer check before kfree
4c7978dd8af6828464ffa55fa58405885cebdd3d crypto: essiv - Handle EBUSY correctly
3a30ff7aeb2bd2c7d6f5f79a807475b698a40ca4 crypto: seqiv - Handle EBUSY correctly
402cc2eeac883785cda8573893d704627240386c powercap: fix possible name leak in powercap_register_zone()
ff1ed234ee4973c431928786bca5f78106c30c9d net/mlx5: Enhance debug print in page allocation failure
f5066343962e367d55a771322718c8cc70534704 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a84f639ca362681d6ab5aaa487cc202c76912e35 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
03a22cd3ac9465a7e45d4908a985b48b465fc008 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
49851aeded78be6773800b2bef564035e189d952 mptcp: add sk_stop_timer_sync helper
7a1442e2322d192d611cc292162be703070fe64e net: add sock_init_data_uid()
b1475657b2c0f9acfabfdbc0105533f69187fea5 tun: tun_chr_open(): correctly initialize socket uid
b64c435b0044ef898521bc78d3ea56b1f35715cc tap: tap_open(): correctly initialize socket uid
f5735ca0217c230aa06587d67007caf95fdd71db OPP: fix error checking in opp_migrate_dentry()
aeb7ef3e17efb5437b90aa28389914d7fe729b3d Bluetooth: L2CAP: Fix potential user-after-free
b585bfe521d589c8bbf4fd012f462187985c2c5c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5fda93c9f8ccfbb223a7dd3357970ce6c6ba9390 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
41f009e0792ccf8dbbd1d6dcb1a631c2e5b616db crypto: rsa-pkcs1pad - Use akcipher_request_complete
bf134dc2da5c6a82ca4a25ce336c2501b0bacb24 m68k: /proc/hardware should depend on PROC_FS
a9ed8e596ad7c7a827cbbf27b5239476b7692163 RISC-V: time: initialize hrtimer based broadcast clock event device
3666b67a0513d69407692046ff3469e30ea36dc2 usb: gadget: udc: Avoid tasklet passing a global
1b244179cd100880654975f8fce52bc2b4b8a0cc treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
bc2f93076987b6f1b482bcbdfdab55d61adb4954 wifi: iwl3945: Add missing check for create_singlethread_workqueue
df9f55c1b5c27387c774a1a5bd2b1084cf5de9c0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5b70a7a4324eaaacffd11a39844d66c6b3e13127 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
88c9da5e977c7912cf33bb7104c5041370d18902 crypto: crypto4xx - Call dma_unmap_page when done
8ecece309edc039c66774c5c3f634a35281af17b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dac9f3fd02e475d42f1b5145e20cf26910c0d213 thermal/drivers/hisi: Drop second sensor hi3660
c1732bbc1a3e57bd733c4323d4860b7fa73e0386 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fe303ae2ca87aa6c972babad276af7708c649851 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2781106878e3762524f9828ad505be500ea18835 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
39772b2a77a584562d6e32b9ed7d529892f8cf3b selftests/net: Interpret UDP_GRO cmsg data as an int value
b629c0d944c65682b4d434c32d656cc2201c3503 selftest: fib_tests: Always cleanup before exit
d9189a48dc263c4cf614c25a8213a162642be446 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e78fdf8c05195a8468b13e7621784b5223c61afa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
907d1f6d47b2fd9b5765e4710c6bdf96f14c5b82 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7d368b7de71e238a379056ec6dfae7f59186c501 drm/vc4: dpi: Add option for inverting pixel clock and output enable
98884e781cf698fe270dc9676448b9a2f88cbced drm/vc4: dpi: Fix format mapping for RGB565
0dd1193304ebf8fdeffebdec09731c45da7d6131 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b461fde76158569813e77602619b146de886f537 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6433788dec11a49dcbb546880c8d5c4cbb6591d6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
46af0b4da86d74cd3bdeb019479301bfce010aad ASoC: fsl_sai: initialize is_dsp_mode flag
cfbd80337c6c939bdec1781ff5d6097075b6a88a ALSA: hda/ca0132: minor fix for allocation size
075c256ab38a8fcc80ebd4f94969d414dfb58a53 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8afc30c562c603d402430b2f0eb3b20d184a56f2 drm/msm: use strscpy instead of strncpy
303a4082f915d2dbb82b7f314ff42bb138369ece drm/msm/dpu: Add check for cstate
a552203f32ffab84cd10b6a0f5766b5fd91ab2b6 drm/msm/dpu: Add check for pstates
2f0f0d5ae1aec97006fbc3a9157a58d3de285e76 drm/exynos: Don't reset bridge->next
5b157254b2c75be65631a02d5be93c9ea1853171 drm/bridge: Rename bridge helpers targeting a bridge chain
2756e3cbbfbd41af34fb004a2039be1c903d5b7f drm/bridge: Introduce drm_bridge_get_next_bridge()
2bf41e14fb127d1ea8d5a028ac59465d9d80af83 drm: Initialize struct drm_crtc_state.no_vblank from device settings
bdce1d58731720c974bafa5d87e6ea1da7c36ec3 drm/msm/mdp5: Add check for kzalloc
5647cddc1a9609252f50b26b6822601e5ae183c1 gpu: host1x: Don't skip assigning syncpoints to channels
ee8fadbe1e2271b2b9b7e84c9fed8439ad5c298a drm/mediatek: remove cast to pointers passed to kfree
4233aa31b2092d9844514e7b883402ec5b9f6a3e drm/mediatek: Use NULL instead of 0 for NULL pointer
477e88a262fae05dfecc312e502f632ca915afad drm/mediatek: Drop unbalanced obj unref
e309e4b8b47b3f7587a11c4eb27ce44e63cbdb4a drm/mediatek: Clean dangling pointer on bind error path
17da197827e67862cd6fec83d5993c2cbce43d65 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e13f459bb5544e77be0e5f6d8cf1dcb73747a7fc gpio: vf610: connect GPIO label to dev name
6f15346a10612ad7b4602ee5bb81934d50143d88 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5c8c6db00c6a3afd02878f04626d61ae3c699e3d scsi: aic94xx: Add missing check for dma_map_single()
3737cc5c3e83b35b8b6228a26d3ce7da9dec91d7 spi: bcm63xx-hsspi: fix pm_runtime
4b4b7d8641b32be1e32258ec89afb5e1fa0b404c spi: bcm63xx-hsspi: Fix multi-bit mode setting
201839ead069d03eca96647ad134296d3eca1561 hwmon: (mlxreg-fan) Return zero speed for broken fan
19d2f075522aaf863be44ac27b5db5724592601b dm: remove flush_scheduled_work() during local_exit()
24b3fadb833cd9b8cfbf4f6d1714cbbe75fb804a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
08b0ec1240ba495301ff45d134f0d2f1c4688d1e ASoC: dapm: declare missing structure prototypes
4d3929678df20e4fdee476741a0b8ff9eb1ab837 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1b52c6182770385ee0233124515e6c9d3f35fdd5 HID: bigben: use spinlock to protect concurrent accesses
5b1bc1f0bffbd4ba862069e36a0706f1fbf9e29a HID: bigben_worker() remove unneeded check on report_field
4861b06c03adf901d5872eddb6cf7cf7de7c8940 HID: bigben: use spinlock to safely schedule workers
9605caef9e04ac3296efb49782bb4d53011eaab1 HID: asus: Only set EV_REP if we are adding a mapping
a09b23a4a5cde293554fd52c97a8972160cfbf4d HID: asus: Add report_size to struct asus_touchpad_info
6d18282c3a489fcd6119497c9e19a79d162fc4e6 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
429d626cdf49864d770aac559e84f3466c77a252 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
f9117c2bb1925867073eb74ad444cbf85e4eda53 hid: bigben_probe(): validate report count
418b1d90bb6f9d776c0f89d0a6a1dfc74f35e85f nfsd: fix race to check ls_layouts
7088744eb19e080aae8b8f56079636fbcd5af366 cifs: Fix lost destroy smbd connection when MR allocate failed
72ff1b02cf00338acbc4bbb63addf30de13c2caa cifs: Fix warning and UAF when destroy the MR list
1b30b12f18ab1b24050df89d6c5f46a2c6081af5 gfs2: jdata writepage fix
c7c64a9d39aa5fbd956f6182e8b7a5d1eb5ecd4d perf llvm: Fix inadvertent file creation
2e6ecfb80f91882f5cf7d399f757933d30291707 perf tools: Fix auto-complete on aarch64
23283818bbe35a990a78c75e442085fb1addb2f9 sparc: allow PM configs for sparc32 COMPILE_TEST
97e8fc8009cefbe4b9e3b12deaf05fc6424a2d5c selftests/ftrace: Fix bash specific "==" operator
200e4b3f043faa2b397f0e4bcaa16daabd98e652 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e0b5dc452f08069c742fab89396e15e4809794f5 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
bc0f36a95344f6d8a5d0e04de6b78669f8fb7b70 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
6cdb9c3c821d6d92861041cd472a8de112417d63 mtd: rawnand: sunxi: Fix the size of the last OOB region
8a2ba8fc4f381bfa9085dcf41293f51d8fb0b6f4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
ff6c578cd84f589d5acac3d0b24468889bfa4380 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
0eadabd416857dfa38020741f5657f7552d6dd6f clk: renesas: cpg-mssr: Remove superfluous check in resume code
bf7ccae0aa53b5f28c741a44d77e5a896c020cc4 Input: ads7846 - don't report pressure for ads7845
1e2d7610f97babb03d011987731a955fa9c61a46 Input: ads7846 - don't check penirq immediately for 7845
c12f8acbe30946f2381c367bac0207cc2638f02e clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
d2ab377e3de5eff59c2a34cc9d3ce925f8b7ae78 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9ba446efecb7dea917b04754bc2aa5f8346b0167 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8920da5a7022599990302dab92200bdfb310f2af powerpc/pseries/lpar: add missing RTAS retry status handling
a5b11806b1758851ef29c5d8c562a76270345980 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8a80c1fcb3bc19a904644c83ec4a40373c155c94 powerpc/rtas: make all exports GPL
89c2274215757475170c959282d1659179e7987d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
fa68616dc9fde784e6d315f1b18ba420864826dd powerpc/eeh: Small refactor of eeh_handle_normal_event()
c78d8a8643ff1dde7e0001ab4af6884942c8aab6 powerpc/eeh: Set channel state after notifying the drivers
97e8824a45d1e4838b7ade7b13a72f75ddd07fe4 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f1f562f1c40fbc811b5e01f48ba385d6c62d937a MIPS: vpe-mt: drop physical_memsize
11a89bf06d94003011d945b4cfc74dff4bb23910 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
166b2f932749f4d9b5aee1adc287994133f2df1a media: platform: ti: Add missing check for devm_regulator_get
63615cfef196384e5f6cf86491d5d19fcac2108a powerpc: Remove linker flag from KBUILD_AFLAGS
a674bdbb85faaa8cd7d3f7b0c6f335153ce6cb5c media: ov5675: Fix memleak in ov5675_init_controls()
8d76044815e54409e905054f5936a45979623ed1 media: i2c: ov772x: Fix memleak in ov772x_probe()
3d5a62d6dbaeb7704254705a457b0e271bc23443 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c297e365ffff2178a00c389f187b106440501935 media: i2c: ov7670: 0 instead of -EINVAL was returned
fac3999a3695eda9ced9d5a695e8d5e560d85232 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b14e8612b198edf0a9b19b7ceb4ac1933eb9353a rpmsg: glink: Avoid infinite loop on intent for missing channel
54ab9007f0bb4daf4aae6682c8840188770b02d0 udf: Define EFSCORRUPTED error code
88c7278fa53dc7bfc0a94cb65d5c0472165eb256 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
88f289a44778373360de2d57105d92b67d971d09 blk-iocost: fix divide by 0 error in calc_lcoefs()
414329179947584f0e7480325f7ec6fd2c72eaba wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8b5f009156aaaddbbcb00c79916ac49a19019743 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0159768e42aa1b8c964c0bda1ded4dc94ae8ca85 thermal: intel: Fix unsigned comparison with less than zero
acddb5b17b8521aa1475548484e0852f9138d4e4 timers: Prevent union confusion from unexpected restart_syscall()
82ee1fa5ccf6b9e52b97c6c49a375d75686093ef x86/bugs: Reset speculation control settings on init
e042f4d502a2118a361b3895485e889d5da00c86 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
054c3925d7b3efc1297244e7c6f5fdc1389c1b54 wifi: mt7601u: fix an integer underflow
1d900c18aa56665d48343d9e62ede787c1b2e681 inet: fix fast path in __inet_hash_connect()
3e7421011173fa80cd98b680588936aaf9512f15 ice: add missing checks for PF vsi type
62a00f3e2b1fe3872c8b93a9d85be47a87672f32 ACPI: Don't build ACPICA with '-Os'
f3197b03826c535be160b695ef66b42d2ad1b3ef net: bcmgenet: Add a check for oversized packets
db8620175e8df3ad9e24a9eb914a27990f214c09 m68k: Check syscall_trace_enter() return code
54083d46ec99e45075d1d81bc9cc40f2a0e4d79a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d1f81abccc1f329e61d95e8995a2041a8a4b6d36 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2112330823f16c0053eed800d0314335fc9b6cbf net/mlx5: fw_tracer: Fix debug print
58ef5e0e3f4d208c06949880b367c276356dee7d coda: Avoid partial allocation of sig_inputArgs
7e2390f6b09fffb1f7636ee78e520ce89badf3dc uaccess: Add minimum bounds check on kernel buffer size
09f917b244b32feccdee96244625e7b5145f0fcf drm/amd/display: Fix potential null-deref in dm_resume
cb4abbf968505cd9037e44ddf3e78280becbcddc drm/omap: dsi: Fix excessive stack usage
5bb9add6b760a86d8eec8a608c846ffe5477c224 HID: Add Mapping for System Microphone Mute
1b139b42aed0af2bad58570ecb1cb13cb3146d9b drm/radeon: free iio for atombios when driver shutdown
1418c44132c44ec61daa25e7db3cd44603243911 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
77dbb695ba7f6d791460ec4cdd7f6c6890508862 docs/scripts/gdb: add necessary make scripts_gdb step
83f939112a7fde2da0ea8c30f2de245a923e6628 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
55517b4e9537b2747546cd6ce7b89a6a164574d1 regulator: max77802: Bounds check regulator id against opmode
a2bb00b3b72d886287fef9c7c576eb8984e70c96 regulator: s5m8767: Bounds check id indexing into arrays
86c78091b2ebe1f3005aea557b9bde1098caa493 hwmon: (coretemp) Simplify platform device handling
3867821bcb8fff175f47d4bcfb930b7117917721 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f880b3c8aa25bcca7208d8e3662ae1f08275691e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b3955679632ae6fbd4bb6be57ac513e38b2ff0f8 dm thin: add cond_resched() to various workqueue loops
be042cc75c16fdf0c5627bbd49ea003383bcec14 dm cache: add cond_resched() to various workqueue loops
bc4d1687f0027625771e0da1463c7a151e23dcb7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8377e7ad6b6da33d0fd712b5cfbb0a909a7acf0f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ffa36fd6bd57e8c06891e7a4c8a07c7b8dce703f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9d29e96202c083594f120a201d56ceeb221a563c rtc: pm8xxx: fix set-alarm race
ccb64269c872dda4d9a828b29c674daeb585ed62 ipmi_ssif: Rename idle state and check
8b29774593fe0f18a0056717c3dd700604247e04 s390: discard .interp section
a837c56c9cebd022ebf92b23a95a2f9a51c18299 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b0d5b0494fc68b466d5c9c12ce526b0f3dd41a93 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d1fd19ee68efc3e27c55e718310f634adb0423e5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
35b2aff5eda251d9d3e3eeec7cb4a0a9a2fa0ced hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0b9d962875e3a1e0d795562f241f56af794319fb fs: hfsplus: fix UAF issue in hfsplus_put_super
455a5dde54d69f74aefd1e7bd0556384a280cb9e f2fs: fix information leak in f2fs_move_inline_dirents()
4bc61bc47226f82718cf53c185c9ba999f963090 f2fs: fix cgroup writeback accounting with fs-layer encryption
e10614310622ab9f19706712ea30845d61188207 ocfs2: fix defrag path triggering jbd2 ASSERT
84bfe68d30b86899795ce10ee102af61115139cc ocfs2: fix non-auto defrag path not working issue
06a6489b7d205810e3956f84839a2b8a17c717ad udf: Truncate added extents on failed expansion
a3c2fea704fa25702ecff235cc4644538fea6f50 udf: Do not bother merging very long extents
3bee4455c8ea3c8e32967b281829548460ddddf9 udf: Do not update file length for failed writes to inline files
dc52a3917d4e90f8cf773458c33f195c4a86a92f udf: Preserve link count of system files
5d75ad9312e36b8d8ffe1987a2f3b3f38ab12d38 udf: Detect system inodes linked into directory hierarchy
e938817605d9292392d409c3ea21a881d4834608 udf: Fix file corruption when appending just after end of preallocated extent
0ab308fde98a6f8ec1f9e82b15de013a7471e6a1 KVM: Destroy target device if coalesced MMIO unregistration fails
b7cead738e638e85e3c62997367fd9c787f1dd30 KVM: s390: disable migration mode when dirty tracking is disabled
93a98038cd14572d299d9cd2de2202b9fc86a07f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
292904cb03013c8808112a6e105cc24ea299d580 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e24824814fabea65808c2b6a01d507baea81a546 x86/reboot: Disable virtualization in an emergency if SVM is supported
8ddd69fea485fab27293293fbbbc383ea276395d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fa5646036febf345d328660981cc23a73e9a5024 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8788cd60a4a7064eb377d1eb50abae5fbf1a00b9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
524d6d8cae9c40e66a7917df53aeff30f78e2df9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7e8deca273d07615b9403bcfe2332f21660afb09 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
dbfa7f394400787721fc4512b59b0331640bdd99 x86/microcode/AMD: Fix mixed steppings support
4292ff251ffabffb51b671c9fb7aac6e8d20b0b7 x86/speculation: Allow enabling STIBP with legacy IBRS
f98ab36e70784484f687a20eb5c47262acc175dc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
29c59c478e21a7b1bfe627ada756bf95e6b0aa53 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1e01d7b843e7b3cd94f76bd73ab1a65d0d815a81 irqdomain: Fix association race
a5feab6d633cb0716fa2db7bcc3890aa448c612b irqdomain: Fix disassociation race
033baa8fe191dd06cd728264023b323a6f1bd6fe irqdomain: Drop bogus fwspec-mapping error handling
1a07c608479a3069c4dfdc2ea91ff2df75bb9e1b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f952b090dde562c7213c71b9f6eb2ddb1879a8f7 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e1eecc5d2eb2507a0c4e571862fa65c6e60c6c44 ext4: optimize ea_inode block expansion
26cc7fdbc63bd9b45b169d0bd689170c0aa2899b ext4: refuse to create ea block when umounted
c1bdbb873ee8c643ffe43cdcb657c06e7ef906b0 wifi: rtl8xxxu: Use a longer retry limit of 48
82087e1f90dcf340f80e87e278e440e6688917a7 wifi: cfg80211: Fix use after free for wext
28c8d8fdfa239c368c5fb0f3169bf2ff5ef90943 thermal: intel: powerclamp: Fix cur_state for multi package system
87c9da84e07b2f07775eb8d49f9e2e3f9ebfeb0f dm flakey: fix logic when corrupting a bio
c2ecd8ae5781f1551d82c42c1989099f7ae7b641 dm flakey: don't corrupt the zero page
f4e0bae6d2c33742ca5a5199f8afdc56bb70f640 ARM: dts: exynos: correct TMU phandle in Exynos4
ad20ec501e005e912eacc9333ffefec8ff0948ac ARM: dts: exynos: correct TMU phandle in Odroid XU
ca174d41f1b3d95694fdebd1804aff449c6a9b2c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
855671b13b28efddd78578a8b576494527bbebbc alpha: fix FEN fault handling
e57861c7d1b147d95876dbb0e7979464d4a9b5ff mips: fix syscall_get_nr
16debd28ec5315c3f42232bff174ca432eb8eafa media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
08bd0e22a45e622acbe5675a56971b4c136644fe mm: memcontrol: deprecate charge moving
bf761276ebec912c10332a965991488083ef8ff8 mm/thp: check and bail out if page in deferred queue already
51b50295612c2562b2901536ce8c6dff67bb9763 ktest.pl: Give back console on Ctrt^C on monitor
93e61b414c9936e0d6616e527a39f87dba2313e3 ktest.pl: Fix missing "end_monitor" when machine check fails
9801075f6417aceb8bb28e4ca184919c6cc2920e ktest.pl: Add RUN_TIMEOUT option with default unlimited
97ce0e3937b954b69ba0f1dedd327af9a5cdf0b4 scsi: qla2xxx: Fix link failure in NPIV environment
1c6721cab7c538c5bce8b123e1c474da89033a1e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
26c1f3d33d5e4c0b30e2ea877c1f276ed1ff4c69 scsi: qla2xxx: Fix erroneous link down
089b39cceef6b06cf25d7c3b305683856ecc00c3 scsi: ses: Don't attach if enclosure has no components
f7e2edd4ce31200c81470df8ec38f850ed0623bc scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4363134d559ea85184d5d6b15ea32a4e498db484 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a90ee95fa1d517849ec151c60f199a2b0d5cfd2c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ae9d7cac2e5b09c23f614175277e90ac075501df scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
31574bbe478e28766a2733b91411849a8e5abb91 PCI/PM: Observe reset delay irrespective of bridge_d3
71f3795883e3c7ea5a7098f1d901e2760e6d7956 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
3f60e3bc2f2ecbfc12060386eeb3bfef4a666743 PCI: Avoid FLR for AMD FCH AHCI adapters
d6cc7b59dc3e05c3cfc235a67c447e2643db59bf drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
af62cc9ca8cbeb88a3488f975a89bbdd714ab40f drm/radeon: Fix eDP for single-display iMac11,2
cdf19e9c1bad4503b1143f07f4e2bc67f4ccbf7c wifi: ath9k: use proper statements in conditionals
6a839a1e83c4134328781f4b53e383552bb427dd kbuild: Port silent mode detection to future gnu make.
56b7b5a40c1faadd8d2265482908e2919088b605 net/sched: Retire tcindex classifier
38c0302b94789b4fd9e5642599c3dd7f5b67cddd fs/jfs: fix shift exponent db_agl2size negative
3f3dba920c7fca264ce25647c37ac379d6b55261 pwm: sifive: Reduce time the controller lock is held
eb8dffbf51dfd49e298a647c06f97de92ef87bf8 pwm: sifive: Always let the first pwm_apply_state succeed
53d0593d697f44c5ee08c52f4ce5a3cd201205af pwm: stm32-lp: fix the check on arr and cmp registers update
46618abece086a9741ecc7c026d9aecad841e8b9 f2fs: use memcpy_{to,from}_page() where possible
ae522af47014845cfd336d2986aea1314229c664 fs: f2fs: initialize fsdata in pagecache_write()
7922c27aa7897253edec0b5ce970cb7de5d1b200 um: vector: Fix memory leak in vector_config
0bf188eb23873a6036b79ce6f2b15120c5510011 ubi: ensure that VID header offset + VID header size <= alloc, size
aed505f7a4b4785e40a51e102f98be63d2c1845d ubifs: Fix build errors as symbol undefined
28b4972560c69e718f0c638c3c73fb1732f47970 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f73902e5a74c5e5b03d1373f64e94c7670ee4cd8 ubifs: Rectify space budget for ubifs_xrename()
356f2e5acabf321fe370911e051ccc03cb6eff73 ubifs: Fix wrong dirty space budget for dirty inode
09333b7b4a78a5fc459b5cac142a6993a56e1ff9 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
3f2520b56f7003387b7eb2fcf574e3ff918f9f38 ubifs: Reserve one leb for each journal head while doing budget
e662f26c73e310c0c57dbadde5bafbb188a39b01 ubi: Fix use-after-free when volume resizing failed
ea41219fb4ee8c51ec3c1d86f869a774ae2074cd ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
671cb3c1ac7ea0a3798740fc068ca82edeb6f5e9 ubifs: Fix memory leak in alloc_wbufs()
46d53767b151e09c0ec813c274a4fe25104bc83d ubi: Fix possible null-ptr-deref in ubi_free_volume()
34de81c49373d0881d9c352c3bcaa5e3bb67b3ca ubifs: Re-statistic cleaned znode count if commit failed
b642a2cd77fac70e86302e78dc2e2ad3762a81da ubifs: dirty_cow_znode: Fix memleak in error handling path
a2387c1edcc1d8e559d04154c7e1e64ee1e6e117 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5595db3711f1d11f39b3b076031f29b3341a2b95 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
1117aa13993adcd545406c1c6531923e7f1adbc4 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
fa26aea83e207eedfe498037c6c4a4d899873442 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f6dfa0130decec80555cb6c0ee92d2d1361dc872 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e51eca0d25fa3f69e6742f909f1ea3dd4300c1a6 watchdog: Fix kmemleak in watchdog_cdev_register
fbfead55eb4b5f0a0beecf86cd9fb8241e47ba15 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
4e4bdd1882d9a83fd1adf6549816d223e3edf7ce netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
43c8ccd1a7abadbafb56989cad8446f0fe49e84c ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e77de3beb48a9d88f9f8b01164a2f5f4422afc2e sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
01f16ad02be1c97261a3ffeb27114f5ec4a4e273 net: fix __dev_kfree_skb_any() vs drop monitor
c72e5e681c32cf3fc7cb5bf5b386ebe5bf7ffcd4 9p/xen: fix version parsing
bc10442189163ef4912270120d535c88fb495414 9p/xen: fix connection sequence
731c0fb9f47604d7355a51b1529004de560f7936 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
7cd9e8136c8d13af57b9dee85f79a10135e0eadb net/mlx5: Geneve, Fix handling of Geneve object id as error code
250f97aa1f71fc1a8325d53d76edf8b32ae7c4b4 nfc: fix memory leak of se_io context in nfc_genl_se_io
f4db179c08f089854b0ce4166234fd3f5c8d0c22 net/sched: act_sample: fix action bind logic
214863bf6493a5b82bafb3a1c735c98d9c869f64 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5e146bd40ebce4253e50fe0b033cd90d9314bdf9 tcp: tcp_check_req() can be called from process context
3ff3d77c74b57fec61fdd6bde848a8242e63c3da vc_screen: modify vcs_size() handling in vcs_read()
0c708c8eee548e9c7763b1d64c9642e3b6c7d8ac rtc: sun6i: Make external 32k oscillator optional
efba8ec19b4eb114f26e2999f464f7b5d679b649 rtc: sun6i: Always export the internal oscillator
bd8e814e13cf1f6aa95e126fab92c42db5c14d63 scsi: ipr: Work around fortify-string warning
7710d75b69996b70a41f0c9b2d210526d15e5e77 thermal: intel: quark_dts: fix error pointer dereference
37d8b3fdbba6f16d5a49dc082c0619e01e1eedef thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
1981f9cc41557b4dc65e82cc29cdc61186ee3b16 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
99b9a32c1c0f697234175b1b42cbd1bf81813dcf firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
df60a8df39e93864a8fd463f8c10eede0b99056f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
1012b82bf5c91c7f8345842467afbfb6dc3a030f media: uvcvideo: Handle cameras with invalid descriptors
4bc43ef833765ba995e4a41907fc4489b844c64a media: uvcvideo: Handle errors from calls to usb_string
18ce02d85bf50dbf1dada94f181116fbdad31625 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
3ef45e805aebfc9495069dd1d558e8eae981b9c1 media: uvcvideo: Silence memcpy() run-time false positive warnings
3ccf164e89710dac4c12198aedb29406b3cfff72 staging: emxx_udc: Add checks for dma_alloc_coherent()
d511d1ef9595b8decf1d46e3b051ec011fc0a05b tty: fix out-of-bounds access in tty_driver_lookup_tty()
6737e0900ab33bd24c863cd66817c057ff1f0ccb tty: serial: fsl_lpuart: disable the CTS when send break signal
7f86da452cd546a27ed76f3059a86c5191fc9e2f mei: bus-fixup:upon error print return values of send and receive
50c277eb2861f84fb382a8e1864fb00024f4aa7c tools/iio/iio_utils:fix memory leak
882aca86a4c52527c744f914ac4301311fbbb1a0 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ab0048bca923848b6b211cbccea2a61679e6c75f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
234aede0a7593c3970569088400186f03ea5d845 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b94e8035f6d1837e81914de410fd01f320aa9305 USB: ene_usb6250: Allocate enough memory for full object
f713033cc13a90b79d1548bab651c8c95fcc4910 usb: uvc: Enumerate valid values for color matching
3ab32bc4a895663c9777e9d468b064f36b18287d kernel/fail_function: fix memory leak with using debugfs_lookup()
f0a3aaf5182edcd2c84c0bfae4aee59d9f4f8178 PCI: Add ACS quirk for Wangxun NICs
bc1fbbbaa14f214ec6fb1aca10589e79368b9c03 phy: rockchip-typec: Fix unsigned comparison with less than zero
39146b578a16399a1b1721f7cce3c18a307944ee net: tls: avoid hanging tasks on the tx_lock
6192d31e94452c8f34e5299bd2a8fb0a0e548274 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
cab526bd19268f8118a680268f9e4a4690f65091 x86/resctl: fix scheduler confusion with 'current'
3c692af9eead1200b6686d04f4814c67c0fc8137 Bluetooth: hci_sock: purge socket queues in the destruct() callback
77bcdc424754345598e13be41cac8e740be90e04 tcp: Fix listen() regression in 5.4.229.
8ec7285376e9066e633da22f7d3ba994e6a4267e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
22e45b46f48bc121500131a29e1b0ce93340ddcd media: uvcvideo: Fix race condition with usb_kill_urb
0ca791c083b146d1a0a987b7681c020b9a8844ab dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============6146119955888382939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fc28d9870a-bb51f9c27214.txt

f139cf471f2a406697701cb49ee20f64aa081665 net/sched: Retire tcindex classifier
18349883b5e90bb628e493f8de4c102e930b126d auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
a5e259618c993c2e77921c3ade67ee9aefff36f3 fs/jfs: fix shift exponent db_agl2size negative
657682143e515e9ea6d2beca0e89b1289a96df46 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
dab8c0fbbbb724fa61961934abb6c69906b42971 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
ab08406da55ac64696722abb9d438a6e3b133d1c f2fs: fix to avoid potential deadlock
b15177002385ab0fa418e49d3a234ac8c2eb7f10 objtool: Fix memory leak in create_static_call_sections()
c54b7533145a74fb8cc2b8b4b1d1ac8224a6a793 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
81a57318b2a8fb95de36d5f2b1265c3c6ebdd271 memory: renesas-rpc-if: Split-off private data from struct rpcif
3b6d3944445f3066f06677f6a95abf6e0bcc8bab memory: renesas-rpc-if: Move resource acquisition to .probe()
c17dc8d41ecd904c9fbd90a8b3ca2911adb55be6 soc: mediatek: mtk-svs: Enable the IRQ later
58aa0620c335d9c762e1e6577f649af7c9111c1e pwm: sifive: Always let the first pwm_apply_state succeed
fdf50e8a7dc9e5ab480e2495b6896f3143957c58 pwm: stm32-lp: fix the check on arr and cmp registers update
a7fed7499d6df13326020a1732e6cb8fc0990513 f2fs: introduce trace_f2fs_replace_atomic_write_block
4102f100a11254841963d6058433c0a38670185f f2fs: correct i_size change for atomic writes
f438e7bf9acda2e586c90bb2790b59296aed36f6 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
c87a4d997a6911e819fef59b7c49ea3d088c942d soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
3bd5e832ff85bab154ec41b655a320b7acbcdb59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
938b3bb3c634d381eed4d2000be6a1796957758b soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
4178141d2100f04f74644be5efe14968d6574310 fs: f2fs: initialize fsdata in pagecache_write()
bf4f2bfa6ca2401757be9ac487a97bf85350486e f2fs: allow set compression option of files without blocks
54c03bd5173258ebe634d7bc8bbb758212c694cb f2fs: fix to abort atomic write only during do_exist()
55d0bfbef0db01e74d4aa454d66d755600235f9d um: vector: Fix memory leak in vector_config
7c7dc7979c1fa26d5b5e8792fc386574c1006202 ubi: ensure that VID header offset + VID header size <= alloc, size
31c15fe2836928b127cba0a0fc300ae81d454b58 ubifs: Fix build errors as symbol undefined
1a71d45f7fc64c8823c5f4c4272377b0d0cf046a ubifs: Fix memory leak in ubifs_sysfs_init()
b6f91143a35f5a882b93f8cb15f03886ba6c6f1a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
10a3358980a4298674f7d1fd067568c5f623af22 ubifs: Rectify space budget for ubifs_xrename()
5b29975404a1614be4e74895f74a4ca9c41eb2fa ubifs: Fix wrong dirty space budget for dirty inode
11b7a9dd9eda474919c41e29576f0a598333c78d ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
06bbba1a3a1a164d9dde5769bd9461eb61a32917 ubifs: Reserve one leb for each journal head while doing budget
86771d6ea30a498c1c032f1c3e80a7b867b32e38 ubi: Fix use-after-free when volume resizing failed
bc0793ddbc288a707885142aa9a2d59f7e39412b ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
0bdde17e9300f8f0d5c2a4776f6cd8119a3db516 ubifs: Fix memory leak in alloc_wbufs()
f07301c8b707c658126852274cda9b335fbd5e24 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e02a24ac39d904ee92debbb2712b6b91e97dfd43 ubifs: Re-statistic cleaned znode count if commit failed
c19b546191b39b57d4bbe691bb7d32e453dee77c ubifs: dirty_cow_znode: Fix memleak in error handling path
98a28aa5e0020f7735f7c93dbc4d2aed457f53df ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e2c40dc5a406d313d876d410ef44be7ca218f631 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
98813bb8fe719fad1f78a0ccbae4413bfb2fda6e ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9d73d0a665cc2a3647a1765db8bca8666649fe1a ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
bf2191883e04875286fa113eea6aaea020645a68 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b17396f7d960568ccab1eb078c13ecd552c527bb f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
d1c5b4015f2f17611aafe3d9af861a74d3f28cac soc: qcom: stats: Populate all subsystem debugfs files
dc32e6727446aa1d51884fbb596e8e5879651d7c ext4: use ext4_fc_tl_mem in fast-commit replay path
0b8b6c2e4feeac0619f4c790977a6da7be632921 ext4: don't show commit interval if it is zero
2608f8cddb81331748a8c49d984e7d78c34ec90d netfilter: nf_tables: allow to fetch set elements when table has an owner
4e150efa351ca73a1357067d1af4678b78700b56 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
fc0c40206184738f6c5b682996552d58dc5d3759 um: virtio_uml: free command if adding to virtqueue failed
3660c5dd7ee9f42f147ba1fda978298bd084c5bb um: virtio_uml: mark device as unregistered when breaking it
0d04ec9e2b582db993bf8c4bc19431f42db208c1 um: virtio_uml: move device breaking into workqueue
f519f94bd3bd38fac860004726d3e12d5eab4613 um: virt-pci: properly remove PCI device from bus
39c04fae4efb7ea6952636b69c317916d3b30095 f2fs: synchronize atomic write aborts
51115182afa7863bdc1421fce7af8747d833061f watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
fb904cb80930063a8cc7f5a9abccb9a6401cf27a watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
1232cf569d1097baf733b8798bb4933ba27a5293 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c99971b3f173f9cea63e67c83b0aa52d692ee895 watchdog: Fix kmemleak in watchdog_cdev_register
62c3db47c7f1e5929a6d6c4349b294ce886941c3 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a41a18aa1b9ff056895846c28f204bbd16e0b06f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1ef70ea561e943f87e11c127d59027fcede9f245 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9533797a1376a8475ab235affb852f487cf13fd2 netfilter: conntrack: fix rmmod double-free race
c8c34c2d5ec2ab9d5ad25ca7d0a8ce3c0da5ea84 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
f29b7f0daa0195b0c0e2a986571ef1ee158dd85b netfilter: ebtables: fix table blob use-after-free
21b30c54e45b05e996a8c86b9ea9d733ae18fc8f netfilter: xt_length: use skb len to match in length_mt6
17c503ace611e31b316d27ac11049820df37c786 netfilter: ctnetlink: make event listener tracking global
1081be589221cefcc51df42d3f9fce7e0b92dbd2 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
9c658717750d87fd2c1246886a4e089b03450071 ptp: vclock: use mutex to fix "sleep on atomic" bug
424c992b8c847572fcbb3f5c6b5cd0b2a8cec18a drm/i915: move a Kconfig symbol to unbreak the menu presentation
450c4e885b560260e87f85667797edebd5deddbe ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44d48c10a89113c2540a04916eb6079816339a82 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
0db382e4e3ed004a95a26a7cca0a0e71e1e5f955 net: sunhme: Fix region request
826f6591e263ffd64e7dc3a05661d7a848fbb306 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
c49889b9163c604a5e598db6b9de7fd3f4c4595e octeontx2-pf: Use correct struct reference in test condition
4a5d2d7591d984a1ae5d4ccfaef94efabb726436 net: fix __dev_kfree_skb_any() vs drop monitor
87cd6f21ae7011216de79c1b7320d040783e17ab 9p/xen: fix version parsing
bfe850c87689299c38f5a755b0e7160439be9843 9p/xen: fix connection sequence
8d7df41b1e661b1fcf35a37d93e48f1a3e981964 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4b2c4f3203af9e88126dcaa13c360ad39121ec86 spi: tegra210-quad: Fix validate combined sequence
45d3aa4a1db837469047094b18f85fa838418163 mlx5: fix skb leak while fifo resync and push
42d4de577b42b7f8966f0e3598711af380fdf2f3 mlx5: fix possible ptp queue fifo use-after-free
64997194c0cd377f9dbec44842caf670804099a9 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
cbac120b3681adf1906e65288931a14fb4dc51a9 net/mlx5e: Verify flow_source cap before using it
69519b6a10782ba76fa5c3d0ea708709c6da7815 net/mlx5: Geneve, Fix handling of Geneve object id as error code
3efb733f5c620c6629ebd0428819e62e7d899743 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
9a7126fa47b462ff71438de1b4d33b1a1b2d0b3a nfc: fix memory leak of se_io context in nfc_genl_se_io
1ae39d1e993ed163700eb80278114246f474e11d net/sched: transition act_pedit to rcu and percpu stats
86745db109d1dabdcd54e36661340c023f6113f7 net/sched: act_pedit: fix action bind logic
bcf1fe93fd253709f0f40d2fb6656e36d3f00cc6 net/sched: act_mpls: fix action bind logic
3a0d53854fb6a56095692f02730fc5118e55059c net/sched: act_sample: fix action bind logic
c5f231a6b2f425aca2f91300e73793d37a084e81 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
da45fea38e9e746d41b880bdf755980015759100 net: dsa: felix: fix internal MDIO controller resource length
0e4d260dd7499b4686ac04a630aa75e8f2e1ccc9 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ddc48f9677242852e7d5e371b357821010aa1c25 tcp: tcp_check_req() can be called from process context
af5c1a74858e0ce42394290df2910a0f541fd92d vc_screen: modify vcs_size() handling in vcs_read()
847ee828fb0d815368b04480634ac2940d23d450 spi: tegra210-quad: Fix iterator outside loop
94bedc0510a8635104883cbf4228012776e2e650 rtc: sun6i: Always export the internal oscillator
24488891cc846a7f91082bf98201b4329509d047 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
c353940ac557fa85dbd99c2796f4133c5ff3a737 scsi: ipr: Work around fortify-string warning
b439b70192b30829c104ec37961b8344a52d7d98 scsi: mpi3mr: Fix an issue found by KASAN
80b41d55f3e6a2e53a8f80fb02076af6f4e06f85 scsi: mpi3mr: Use number of bits to manage bitmap sizes
9c22f2868198d9aff1c3dd368472ad83b1a03648 rtc: allow rtc_read_alarm without read_alarm callback
de36edda73df9d06544b09771a48f021eaef850e io_uring: fix size calculation when registering buf ring
ddd170808fe8144607710d6e27d54607bbfbe9d6 loop: loop_set_status_from_info() check before assignment
b080f4cbd8dfcca0f4d694b991968d2c62b38f4c ASoC: adau7118: don't disable regulators on device unbind
20bd3e5729409c91c39726fa9b787de802a19742 ASoC: apple: mca: Fix final status read on SERDES reset
a1ff4e7eb8ae61b95ed334e47e1c07e11748171b ASoC: apple: mca: Fix SERDES reset sequence
883cc4fb607464cdae66f09b429b86faa5023525 ASoC: apple: mca: Improve handling of unavailable DMA channels
084211c7296e6ba0fc02d7745c10b1fa0603aaab nvme: bring back auto-removal of deleted namespaces during sequential scan
de7ca08d05d2b0b7f76242a4dc1c2db9624988ca nvme-tcp: don't access released socket during error recovery
6c87e8e0851b29476903a10dda4a16f9b6ca5058 nvme-fabrics: show well known discovery name
8b66cde95cd6565189588bdf2125da8eb656d9b9 ASoC: zl38060 add gpiolib dependency
999a003ef602a2858cec279497dd36a8c642de35 ASoC: mediatek: mt8195: add missing initialization
8f281ef88199e5c516a333190a37832d4b8d73d7 thermal: intel: quark_dts: fix error pointer dereference
cf36d65366d9f65d990f5c90b93c14c4bf5a4188 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
eaff9d809aee8dc9f2c5e41adbee08b63e444236 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
262d870dbc4756ca0c5c3803cf33b692d07196c9 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
4d3d65904c7df581d5df3d9116be31f541d54d79 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
df3ebabb0275c2812a0005df5f2565d10f6b432a bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
e7620548dc08914b4cc1c7f4fa263a15d5609f8f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
67949af6b3e971c31a69aae64a890c1bf14f0781 IB/hfi1: Update RMT size calculation
76a30efd5b44bdc3091820f9933e994deea41063 iommu/amd: Fix error handling for pdev_pri_ats_enable()
2b7f2af88bd74385b37a1b4754b7f11537304893 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
899fc044f4b0654264472387b76fa7c160b7ac97 media: uvcvideo: Remove format descriptions
9dbb36b94cb4050ee2193a1e556a8786bcf23bda media: uvcvideo: Handle cameras with invalid descriptors
e9ab25ad434b66838e054dd9b29f5a7f27a4b171 media: uvcvideo: Handle errors from calls to usb_string
06f70382241ae4296390101bcaa73c9d76b6a4e4 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5585d5a5ea3c05118bcf5c67ce93d4f6ace88506 media: uvcvideo: Silence memcpy() run-time false positive warnings
7f3fdb61facbab7cf1d408841096e9cb43da3015 USB: fix memory leak with using debugfs_lookup()
0ee274b97759a4d9f00036f634956cc9d438bbdf cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
c64bfce52379b44c54bf6175654543e5319a145c staging: emxx_udc: Add checks for dma_alloc_coherent()
3b15d0745903fe42f72683cf7348532b96bb6a1b tty: fix out-of-bounds access in tty_driver_lookup_tty()
9a7d150d7c5f41298800b31a24c4d9fe032844fc tty: serial: fsl_lpuart: disable the CTS when send break signal
a659958e6f82a10e870c50740f492b4c5f4386f6 serial: sc16is7xx: setup GPIO controller later in probe
df18f24b8f644b37715c2e4faf46e1030de7f450 mei: bus-fixup:upon error print return values of send and receive
c42ee5ab7b985cdc8dd70946d206c8527a71ad9a tools/iio/iio_utils:fix memory leak
0c22acfc9a550f88c30568866dccdbf3f5cf1614 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
4b23259824f807c40938d3c6619215e67e9e1365 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
04170edd117e001d9fc2644842164edc13106084 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
36a5c4539317d31e25af2b255e8e1e92a8d80187 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
f70f201c5a99f6e201dc7b3faf9b965daf5ffaa2 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
0ecd4eb42327ecd43cf77cfe06c7612c720dcd86 PCI: loongson: Prevent LS7A MRRS increases
cd06cf170d70bc6b59d5ebbe9fb33612f6c70440 staging: pi433: fix memory leak with using debugfs_lookup()
e4ab102b0bd263b373da711dbbdc48563bc1159e USB: dwc3: fix memory leak with using debugfs_lookup()
4efb3e67f624ae25f6726148b4a2adec70a62e68 USB: chipidea: fix memory leak with using debugfs_lookup()
23c794f0f0194339248711b6f9e14e4a7ca56169 USB: ULPI: fix memory leak with using debugfs_lookup()
26a083aeed3d57aec74305c5e77a56e960296f29 USB: uhci: fix memory leak with using debugfs_lookup()
930c23201e3b3fb7e84132eae743facab7ce11ff USB: sl811: fix memory leak with using debugfs_lookup()
4a1003c73e594574691ceb894f2995093a86585e USB: fotg210: fix memory leak with using debugfs_lookup()
a98e9fb58692dce9c3bd5b1380cc27c1dacbbc71 USB: isp116x: fix memory leak with using debugfs_lookup()
3fb939fc6843757d60b7d8c9c40cfb3279339317 USB: isp1362: fix memory leak with using debugfs_lookup()
86a51bf64df7ab28737dfe97737eca3271bc1728 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
9c4a769359c4240ffbb499b968a9530b784dc14a USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
c7be3bda398d7298893f7c731c015fd0dc8a4fd4 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
0e8601a2c8bc955e5932df5c26605cc692555518 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
ca5bed8424b8018d2564cff1bf79d0b884b5149a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
351ea7eae148f36cc5da7ee14f677af08541f8bd usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
49a28b42f53eb749ea0acfe699c9a3fed336adc7 USB: ene_usb6250: Allocate enough memory for full object
19738be50cc809efe914646dd5c57207f4f59131 usb: uvc: Enumerate valid values for color matching
a690fdfaad5d0ae5468ee35aa5c19ef4f2afbdf1 usb: gadget: uvc: Make bSourceID read/write
cb52968d19a7317fbb22353d78a437237d765ef7 PCI: Align extra resources for hotplug bridges properly
83f3574995998f27a88c8a459d8e65ee5c0c8a65 PCI: Take other bus devices into account when distributing resources
9644bffa4bfc666a4ed7a8501eca088bde80f337 PCI: Distribute available resources for root buses, too
024dd3edd2571cec4360a81f9a6decf3a4dfd390 tty: pcn_uart: fix memory leak with using debugfs_lookup()
3fea4e5e9ae6fef31d785dfdfa7c203313b6cb67 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
6415aa8e1c088d00030e3af497bbdd6ebe617b65 drivers: base: component: fix memory leak with using debugfs_lookup()
de67802782dde3114f2a48a5a6e57b8d098a07e9 drivers: base: dd: fix memory leak with using debugfs_lookup()
f336bc242dab7c49309eea65562d15bb9ae2b9a2 kernel/fail_function: fix memory leak with using debugfs_lookup()
a4d2338ff0de9d7e37c9c477de40768f2c7c49db PCI: loongson: Add more devices that need MRRS quirk
4e0582827f08aa27b2137a7b07ec3e25c7dee85f PCI: Add ACS quirk for Wangxun NICs
d109cddbef311991fdfaf571e1e1a0650b628d3f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6e17c67647dc197c0f427a5e1911797b3a764b20 phy: rockchip-typec: Fix unsigned comparison with less than zero
c66dec42e53c4e940b348bb79db1da1670ef8ba0 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
501eeb47c2c36bcede2ab1d7007f9a2966a78fb2 iommu: Attach device group to old domain in error path
981f938e3cced1f3ca039141b143c47c61eb3e0a soundwire: cadence: Remove wasted space in response_buf
bef714ff34934fe206d676a5cd776694ea00db29 soundwire: cadence: Drain the RX FIFO after an IO timeout
2e2ead1c7f24562a45fbbb041be5e52057ae4c18 net: tls: avoid hanging tasks on the tx_lock
831e8143658d6e454fdbd436ceada5bc0716d2ee x86/resctl: fix scheduler confusion with 'current'
a46aa1d8adb6af6dffff057bc6081182a820f608 vDPA/ifcvf: decouple hw features manipulators from the adapter
c32aa502567f11bcbfbe733329e46d2c5c1db677 vDPA/ifcvf: decouple config space ops from the adapter
638d20c510006c5d90108993e0bad46a6d04a3c6 vDPA/ifcvf: alloc the mgmt_dev before the adapter
236325d193a883d3a7c8da86e4f4f14fd50d6c2b vDPA/ifcvf: decouple vq IRQ releasers from the adapter
071ae71ce015b89684308ac0a23009154c3f9056 vDPA/ifcvf: decouple config IRQ releaser from the adapter
4c14e36ef1c61f3d4b134f7f21f24d0fd8ff0d89 vDPA/ifcvf: decouple vq irq requester from the adapter
7fb24e1189113073fa7622141667537221dd636d vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2e1c44c0337657692582f7e564b75321c604edf5 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
2d6cad22f4b0857c2b77c3bf0ffb3113bf96accf vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
12be3f804315c27683524d08144468960ae63848 vDPA/ifcvf: allocate the adapter in dev_add()
46b48057bfce8b2d4ff98950866a5263520289e4 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
33f429b7b533dba87d3d45f29c5d576059f7ebcc drm/display/dp_mst: Fix down/up message handling after sink disconnect
fdb735ceb92af7d399a603461a38685d8d155477 drm/display/dp_mst: Fix down message handling after a packet reception error
64170fecf5482093f08839db65cfcbc960ba388f drm/display/dp_mst: Fix payload addition on a disconnected sink
0332124add168046e908ab07ec8e9db33ae7126e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
0938d6d6aef7c682c135a260886b5759c31a21b8 drm/i915: Fix system suspend without fbdev being initialized
13f8a8324b51ebdd478f6d86d725672fc4f13d74 media: uvcvideo: Fix race condition with usb_kill_urb
3262af2b8a94db706b3f8ec31d4bff3c4304fa07 io_uring: fix two assignments in if conditions
f26e9c5f691ae31ee61927b02b8b32e90dda3241 io_uring/poll: allow some retries for poll triggering spuriously
ebd69d331b4eef4ecc43288dfd2d28b78343c87f arm64: efi: Make efi_rt_lock a raw_spinlock
0a9fa2bbe37a90fd94e984d60b6a68820d604480 arm64: mte: Fix/clarify the PG_mte_tagged semantics
f92fc3cb22c64dee022a90258e481ae7715f05c0 arm64: Reset KASAN tag in copy_highpage with HW tags only
bb51f9c2721494c7aa1bd4ed3254091d3d2f5eb6 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============6146119955888382939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82753a32e072-b2dba645c6b8.txt

568219cf3f2829645b5a8d765c1473f5c38d3ff3 net/sched: Retire tcindex classifier
909ef3e6b8af8adfc74ca54a4a9bcb811e436244 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
b5ab5429c4e6de87b6e935a73de70f3975fb56c3 fs/jfs: fix shift exponent db_agl2size negative
e002aa9f8ab809f3de9528dd6e058348816049bb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
9056ae38aadda8681f8da5525dc4086f1fb5c0bc f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
a932f78db85890659395fb2ae118fb33daa64a20 f2fs: fix to avoid potential deadlock
1ac12fd89128ed7b2692e4ea6d32f6712f2fbcd9 objtool: Fix memory leak in create_static_call_sections()
2b8f0b7f9eadfd61d480f035555cc20b33b5dc02 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
0ca40d3da7dec7ebb3c6d24cabc099b27c41af52 soc: qcom: socinfo: Fix soc_id order
8c1326dc09950b5ac2b52635d3be1d08e1d5fe66 memory: renesas-rpc-if: Split-off private data from struct rpcif
a6bc4bc41c8c026872991d1db7e75adaf2ea369e memory: renesas-rpc-if: Move resource acquisition to .probe()
769116f3063c37bfde61b1600601df316b6d6b5f soc: mediatek: mtk-svs: Enable the IRQ later
6053ef274f980bc6c39c4f41c786da695a22596d pwm: sifive: Always let the first pwm_apply_state succeed
07c53d31f925fe0835b2917a5f2c3b5be558e339 pwm: stm32-lp: fix the check on arr and cmp registers update
2e06d7ccc818ec4911c9ee5583e5819ef88bc0ad f2fs: introduce trace_f2fs_replace_atomic_write_block
7142e124d1f40bc3be27a06bf96080f0340f0a97 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
ee9e3d7bd7d46af18c5bdc1e572bab445bfd6757 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
7951374f82c36ff6fe25c303f8ae431421811f61 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
528f2930c12431d9259e52c948be12cf9e1b7523 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
fd7ab448e87e5653aae960723c3f9208293f1761 f2fs: fix to do sanity check on extent cache correctly
4f3c3b32730e10d8a3ebba389ff84148659f34e3 fs: f2fs: initialize fsdata in pagecache_write()
c8754997de4352889a8ac201f11cf40a781c9e29 f2fs: allow set compression option of files without blocks
45c916f2c788dea3b871244c9b154594df0d07a4 f2fs: fix to abort atomic write only during do_exist()
51d166f94af484939e9ccded230c160bdfe9be8d um: vector: Fix memory leak in vector_config
2680ebc5e6ec426fffd29df87fcd882bcceb6a88 ubi: ensure that VID header offset + VID header size <= alloc, size
f9572686e746ca3211ef32f904209eb9bbb03097 ubifs: Fix build errors as symbol undefined
ef2b123ff189c7c2fc015e18625ba4297badb043 ubifs: Fix memory leak in ubifs_sysfs_init()
f7d0ea1cccfffad5eb0e3c13ef032a6f54955c0d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f91daa69907f65889154a13f92714f21f2945e1c ubifs: Rectify space budget for ubifs_xrename()
375f1a89bbe4fdf8d4e678680bf8a8fbd12483ab ubifs: Fix wrong dirty space budget for dirty inode
937b6dc751bfd1c0facd27b98c8d587dec8490ff ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
915d34c176c99fdacf12f4d99058293596d686da ubifs: Reserve one leb for each journal head while doing budget
d94bcad33d37902d14a41e8780ff4ce98ccbf80a ubi: Fix use-after-free when volume resizing failed
0bf467a4f2a55f8510b48e27afae3504be01dcd7 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
67f2b5e0b663ad662355d81f7a4e0db400b4c00f ubifs: Fix memory leak in alloc_wbufs()
ff6c98297067ac21a6460c8e07cd4de4e9d2b25f ubi: Fix possible null-ptr-deref in ubi_free_volume()
4122a2d73d566e49ed8fb3bf3d621fe0a287db01 ubifs: Re-statistic cleaned znode count if commit failed
9ee5ed3652d4e8b9be89a0ae6b790ffeab449d10 ubifs: dirty_cow_znode: Fix memleak in error handling path
4124cdf3a848031e6ad29318e42546d3d31febd3 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
6e8f378d1b95c811b29d91f027b706984d3de711 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
8fdaf281ff8deba5adc168fb6181cfa61bea3e21 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
106cbbc81eb6f7844bbbf86f9697e1df010c6307 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5b851252c7189347e3a20b2d90ff537fb2c03374 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e1826927de98b2d07ae301ab712a166a93454c4f f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
8798fef4a1ae7ff4a5333406ab054aabbb8bc558 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
98978036065d5313fb33e5140114edf37a93f3c6 f2fs: fix to update age extent correctly during truncation
996e17b331a8dd1cb14ce0639d8c910c6c0b7d03 f2fs: fix to update age extent in f2fs_do_zero_range()
198f09c3ae0160aab077bb96443345e0669be8e8 soc: qcom: stats: Populate all subsystem debugfs files
08a157969766047230ea80c114d01a585cad39c1 f2fs: introduce IS_F2FS_IPU_* macro
df30ffdb5485e718b2ef72c51838119272d7e72a f2fs: fix to set ipu policy
3032831bd0ca5685e4c17dfabf3989a95994cd4c ext4: use ext4_fc_tl_mem in fast-commit replay path
0330a632350d321bcbd1f0c660802fdc4d030bf4 ext4: don't show commit interval if it is zero
66486bb4aff02562250c8d00144e238de6aac815 netfilter: nf_tables: allow to fetch set elements when table has an owner
02f1c5793211ee9295d153be1bdeba0801fc2573 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a1686c2c78022d0c0bbdff0c0dddcf10f6cdedc0 um: virtio_uml: free command if adding to virtqueue failed
6015a80cfed032994e1676409551dc16cad74254 um: virtio_uml: mark device as unregistered when breaking it
9867ff3576fbad397c7b9c3bbb56079a5ef72d82 um: virtio_uml: move device breaking into workqueue
44d6e2d4fbea4171b01e9b0db96e0f60875f0519 um: virt-pci: properly remove PCI device from bus
91ccc5dc12977bc240eef70cf909dc296ff21938 f2fs: synchronize atomic write aborts
7e69e2dc170bb962edcba5c509f35214ad255243 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
93bb5aa87354c29eb27568df3841a617a40b24b1 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
07a9ddb1f83fe1e4900ef4cac9b5b697418c9e07 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
343e3a19ac62c6cf78d3969a14673d842d77cb49 watchdog: Fix kmemleak in watchdog_cdev_register
fe882b3acb9453545e61b86ff6fc110079a7cb96 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ea416355532bb3056658ffc42215f8b436d31651 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
59763f2069778f72a85c50ebc517a88f20dbdd5c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
bbb3a21918ddd0104a9d430b42f17a50b734f608 netfilter: conntrack: fix rmmod double-free race
8e958557d37e4e7117257df5351b1353d0bdd656 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
37e01a9941f15ea93ab09254d3e1d5b4776f7f26 netfilter: ebtables: fix table blob use-after-free
21cef9f3830970269469ccc6875159ce27508711 netfilter: xt_length: use skb len to match in length_mt6
7b30614bb985607d9b687e4e02f528cbcb195656 netfilter: ctnetlink: make event listener tracking global
3ffa97edafb7a7a5b788a2a44d8907c76746b5b4 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
f3616775c3bd56813a7641feaa6b869a6ad08338 swiotlb: mark swiotlb_memblock_alloc() as __init
d78b216135443cc1f45b22cb7a797b98d70b223b ptp: vclock: use mutex to fix "sleep on atomic" bug
a7b4facdc3a085c1ba99c017dd3fbc77e23eace0 drm/i915: move a Kconfig symbol to unbreak the menu presentation
1fa99b772bfe208bfb7cd1adec0a613bd302089d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bc8892d2cade0dc1ff3f68028071c6ac7ce73dba drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
7285121c95a8f95b1001f647fe34284889a653f3 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
51cb33cf01bf1c7c1283c7b79665dfcc885779e6 net: sunhme: Fix region request
f25a0a5ffcb8b4909b135c352f30d19e2e635d9d sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1d66d0d982d71d385a053e18ee7ea75269766092 octeontx2-pf: Use correct struct reference in test condition
f7688f5488d70a604b89ed07bca69fc3e4bf6e24 net: fix __dev_kfree_skb_any() vs drop monitor
19da7ecb75785b45a1a46073780b117ac21c5b69 9p/xen: fix version parsing
3448d6c354894fbcc461338ec7fd3d447360aa75 9p/xen: fix connection sequence
5475f1c8eb0fb11716487c5e69170a3755adee73 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
93b172ef034fdc917d8992593ae817b2ce0866bf spi: tegra210-quad: Fix validate combined sequence
20228e466d2f7e23f8f9879c95ecb9e5c22b550e mlx5: fix skb leak while fifo resync and push
af017bb33be363a98a95b4078214519c8ce1c848 mlx5: fix possible ptp queue fifo use-after-free
a96875e2c7fe1b1324f7336a22b4add02d21768b net/mlx5: ECPF, wait for VF pages only after disabling host PFs
e9b98064948ff54180134168c25282e53a56e862 net/mlx5e: Verify flow_source cap before using it
b2c7518a18f619420c0e74592fc07c836db5a87f net/mlx5: Geneve, Fix handling of Geneve object id as error code
dea8ca9f0ce800520eb04c759f73f364719c9fe3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
de89f1026c33845b824bccb2a25960f8018eb443 nfc: fix memory leak of se_io context in nfc_genl_se_io
e787b34c4a9300ce544ccdea5112174ea7fd133e net/sched: transition act_pedit to rcu and percpu stats
698f2f0367ca93adc364996448c56754537c75ec net/sched: act_pedit: fix action bind logic
cf9f4c71d6b7c73ad0b9fee7dfc3a1f85129f7a2 net/sched: act_mpls: fix action bind logic
7ae21ecad1b4e91e3d19848c70600cda63337abe net/sched: act_sample: fix action bind logic
ac5a993778873efb3b521b0062dac8fc299ab74b net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
b873ce01acbc574d702dca8551e1f23670d12734 net: dsa: felix: fix internal MDIO controller resource length
bc8c66ee756f482d7963434c1e4194a29cc1b5bc ARM: dts: aspeed: p10bmc: Update battery node name
04eb2e43c6099422c15bb60f1637c2813294d1ad ARM: dts: spear320-hmi: correct STMPE GPIO compatible
69afe9f1f162f4bc761aa2dcd2061108e633f77d tcp: tcp_check_req() can be called from process context
5886838adbc761ff4945481e0f85b29edde4f2cf vc_screen: modify vcs_size() handling in vcs_read()
6b18a89847d2c9886cd3676effca2c6b43e19ed9 spi: tegra210-quad: Fix iterator outside loop
ad79d080608f7c6608e7c6860934222509481256 rtc: sun6i: Always export the internal oscillator
868c70543e5d123ea894c42483470f8135745834 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
3877359055615832f2bc77977fb95dfd562aec14 scsi: ipr: Work around fortify-string warning
339cefd72092e3d59715d57eac1ad6e4ad89af1c scsi: mpi3mr: Fix an issue found by KASAN
45ae1ac5f439e5b792eb35bf19ac66aba5c6d8d2 scsi: mpi3mr: Use number of bits to manage bitmap sizes
92797ced0e13e2eb31a8b2dfd0deb9021979cfe6 rtc: allow rtc_read_alarm without read_alarm callback
5f0f88df08c02032f24e6fd574d6f2238ba46a23 io_uring: fix size calculation when registering buf ring
d70a8f769a4beef81774ec96b5562ae9fac5a3d5 loop: loop_set_status_from_info() check before assignment
524316f51d1455591ec7d34e4338c3029c6862a5 ASoC: adau7118: don't disable regulators on device unbind
05fc3e821145e3d447a47e90ec5de3f7c59fe097 ASoC: apple: mca: Fix final status read on SERDES reset
2eedb19a88386f9ce677d472d9e4a0c5566d341f ASoC: apple: mca: Fix SERDES reset sequence
0fef8ce622e7d6cd294aa9b7cf86936da9f03cbe ASoC: apple: mca: Improve handling of unavailable DMA channels
3a9aee630f7f3f13d50ef640da3d540b7e08c0da nvme: bring back auto-removal of deleted namespaces during sequential scan
5982cad3121bac03e038796a0a222bd716cf8f1b nvme-tcp: don't access released socket during error recovery
af0bcc9a2afd35139976a1c0b290fd6b752961b3 nvme-fabrics: show well known discovery name
df83541139e2fe928db1495c3e6ad62926583f59 ASoC: zl38060 add gpiolib dependency
72b467cbc86aaedafc7dbae832b02af8ba66d8db ASoC: mediatek: mt8195: add missing initialization
5d8768b091b0e9f07d4bdbaf12c54ee21bccee51 thermal: intel: quark_dts: fix error pointer dereference
3347a4fd6ed77a65c70f474a8c79451e966789a3 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
e4ed3fb428711c0f5fcf5ff7343edf51ffa7dc9b cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
99fd9da6a88a384545fb2573d3da78797520e3e1 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a62ac601e7fd09281c7e0fd0d1c30d62fc7561cc kernel/printk/index.c: fix memory leak with using debugfs_lookup()
841afcd736d266bca66b540e3dd7360ffdd87b77 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
adfd17d730098d2aa450d780a8e913c2d2eb3c77 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
64c63c58721df9ba54d0f6e0cd59a0ae51b92e0e mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
c8720fea7a0cacf3eada68bcedbf60b679ccc9b0 IB/hfi1: Update RMT size calculation
ea15f821da8d711462f6ebca833d9e72138e72ca iommu: Remove deferred attach check from __iommu_detach_device()
4cfd2ecf2f433b6609089d1ab6a37fea6a0dcb4b PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
1060be431b89861041922a5af466e606ce1d3133 media: uvcvideo: Remove format descriptions
3d70a248c4113599021860e01a6be96a3a797682 media: uvcvideo: Handle cameras with invalid descriptors
5f7f5e31d25c637987e474ed7fc429fce5f15947 media: uvcvideo: Handle errors from calls to usb_string
51011c11e1ff6c7e0cbe000be4ec35157884027e media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
0f670136d69a5771af724547504de833226725b5 media: uvcvideo: Silence memcpy() run-time false positive warnings
43bedfa7c3a4f6bdfac5d9e3b57083a343cf2f1b USB: fix memory leak with using debugfs_lookup()
9859b9c8289532dc82b3392375849eb858db95bd cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
2d4f564765b87e9f8f96e170d58a1764245f9791 usb: fotg210: List different variants
3f7f0b71f94b9a32c5d84f74f7919463857d3b88 dt-bindings: usb: Add device id for Genesys Logic hub controller
83ecb0f6cc50a3928f7cf2afd2230ae5fd67f417 staging: emxx_udc: Add checks for dma_alloc_coherent()
39ed8675f75581a9d7383fee90d338a2fd55d40f tty: fix out-of-bounds access in tty_driver_lookup_tty()
7cdae2588b5638cba0a6019564a9340e8781ede8 tty: serial: fsl_lpuart: disable the CTS when send break signal
d1bff8f011529b955ab0a99d11a44cb81c09d7cb serial: sc16is7xx: setup GPIO controller later in probe
8f33c3816aa4a9a65df79c305926c310fb88b322 mei: bus-fixup:upon error print return values of send and receive
e764c85ac7bfba92a5215d8dd0292b7cfa8a3f3d tools/iio/iio_utils:fix memory leak
843d5d45a110d078b7cf69cf87b7d61c68969b2f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
330cdff5d5218b6ddc99f382cd60cde4e73d941a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f578f7d61ad2bed1962de4f93654a3e00e009d27 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3a8a68fa3aabeaed49d98bf42d1e0840d6666281 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
b101dec0bc371903e04ef19526af471e4e533d60 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
2cc2aab2f9fbea35d8ef299f884b8be49b09c0ae PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
f3ab3dff983c330ab5d19493dde4b8aedc5b804f PCI: loongson: Prevent LS7A MRRS increases
35ac31852e8e1a0221ceb1864adcf4da369decaf staging: pi433: fix memory leak with using debugfs_lookup()
bddc51c8b13d84602b5b87faf2d49d7bd5c7ea7b USB: dwc3: fix memory leak with using debugfs_lookup()
fddce97f115697b164a34347a2c457f196720325 USB: chipidea: fix memory leak with using debugfs_lookup()
10b42e036e1d4fe063a22071cc17adafbee73397 USB: ULPI: fix memory leak with using debugfs_lookup()
973a463277a60228ef83175ca28c54b084377121 USB: uhci: fix memory leak with using debugfs_lookup()
660f5cb1dc0ba54f5a6d06a2f5e5254f32a5b397 USB: sl811: fix memory leak with using debugfs_lookup()
8baf4e46d1df46a1efef62c0c221d902b9343951 USB: fotg210: fix memory leak with using debugfs_lookup()
652d3aa69de7f9c248fa61e44d28a15a1059cc48 USB: isp116x: fix memory leak with using debugfs_lookup()
0ca9ddcaab955220522775c2cabc70c76a423e9d USB: isp1362: fix memory leak with using debugfs_lookup()
16f0d470d7cb7d2aa8c95eb3b511c45988ff467c USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b67c48d75f9c7048a23feb2006b1b8734a395077 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
f94439802eaf24ddfd7ead5a7a9ddae685377cb2 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
b47eefee32b690653557466352b830af37212143 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
0158087a2215482a9e7ba771d3f2751887fb775f USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
afbc991e9d334ff3c79fbf50aab10e66465d0e70 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c02e37f181549ee7623ab3463c63347b96265a40 USB: ene_usb6250: Allocate enough memory for full object
aad7a2f83a3040640f7a9d808be458f3e98f9901 usb: uvc: Enumerate valid values for color matching
42e6c6e49561d61ecbe8ca7da3fa4add9f98eea3 usb: gadget: uvc: Make bSourceID read/write
2bfbadb1ccd1e745dc43b9924a1b93b65549d016 PCI: Align extra resources for hotplug bridges properly
3a580169be946f9989c6d9b86279efcd3eb75952 PCI: Take other bus devices into account when distributing resources
a365113d9a9b30c809dc3f04bee15fc3c40edfed PCI: Distribute available resources for root buses, too
3db17f76b5f1533f87c2eab23d0add0eb7dc1dae tty: pcn_uart: fix memory leak with using debugfs_lookup()
01ed523a57d0009fbe3ce6b1a68ed8685cc08a5c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
385fc8ee3ffbd3f8a7036e2076960921f2c4561f drivers: base: component: fix memory leak with using debugfs_lookup()
bf630ee540b1bb528a193488eb082c5a7af13b48 drivers: base: dd: fix memory leak with using debugfs_lookup()
6da82217fa19ac4f61c04be18f23edecc6f947ba kernel/fail_function: fix memory leak with using debugfs_lookup()
d579f7d04177310a64c50809b760b18b9f910497 PCI: loongson: Add more devices that need MRRS quirk
72b115d854a1ba78988966d3a3e87572e42fd761 PCI: Add ACS quirk for Wangxun NICs
2adac20c814ae507da1c7923d70cdb822e8e6573 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9eb1c8ad7d68925de45112ec3ed671a81c182789 phy: rockchip-typec: Fix unsigned comparison with less than zero
2ca4115f1b380c3fe190cd63ba22630e90b72ae4 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
83c1eeeda6988dd6359e97ad4757b9e8bdcc918e soundwire: cadence: Remove wasted space in response_buf
631c4c9a35512843420a5be0c28129e4b24df43e soundwire: cadence: Drain the RX FIFO after an IO timeout
4155b41fd02e723f1e8914b6e6c26d310cf69f63 eth: fealnx: bring back this old driver
3c24713fdb367f4af6fb9fc3faa8fe77c85372e7 net: tls: avoid hanging tasks on the tx_lock
346b40ca64313cce9afa3e9e8b66150e756d080b x86/resctl: fix scheduler confusion with 'current'
747918378a13f77d1cd4af2770ccb9c608e4a5fa vDPA/ifcvf: decouple hw features manipulators from the adapter
448357c492dcadf763b10fd742338fc8b58fa005 vDPA/ifcvf: decouple config space ops from the adapter
5b3b527cb6e495ba8c2fea67a4c572feaabae1dd vDPA/ifcvf: alloc the mgmt_dev before the adapter
12de15292a7882d30f7008b68334092723641c6e vDPA/ifcvf: decouple vq IRQ releasers from the adapter
06b3e38ed735510a3645d70894bef5c31d846b79 vDPA/ifcvf: decouple config IRQ releaser from the adapter
8b8cfb156fb3f0c986a52ab124d8a28127f3108c vDPA/ifcvf: decouple vq irq requester from the adapter
ed4d7fffba54f58758bf9374a2dd113f05f88c0a vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
a3a770c1c99fb7eb1852d54aacb66a25a4252e90 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
afc5dda909c687508464e723d30535d1416c1e72 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
fc079cde406979064bfc414cf414380d4c9c2f9a vDPA/ifcvf: allocate the adapter in dev_add()
7bde4e78f2e6c15c715a88cc559014191778a853 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
2cdf001ff377721a7c37ae5b4018632f48bc9557 drm/display/dp_mst: Fix down/up message handling after sink disconnect
ef4d66c9748d68e852295ba05507b3012aba7567 drm/display/dp_mst: Fix down message handling after a packet reception error
8aebc7356bd8133b860eba5a380a9f5e14b5a3f6 drm/display/dp_mst: Fix payload addition on a disconnected sink
0edd6c3970c0089e5a1ebe6150d8cf84e2d1aca9 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
100e6334a1b36d1570a1a4559e85a3565b775d39 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
21884a869b3342f3e064adedf9408aebca2e1c09 drm/i915/dp_mst: Fix payload removal during output disabling
4767fded038d2ceb5aa6750add94868c4f97415b drm/i915: Fix system suspend without fbdev being initialized
1261fb0f79791c2f035513140efa6aeed2cdc507 media: uvcvideo: Fix race condition with usb_kill_urb
2d567ce0e5fee541d61a0697105a92db27c113e5 arm64: efi: Make efi_rt_lock a raw_spinlock
b2dba645c6b84dc6f938ec09d57d4941ef5f3b38 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============6146119955888382939==--
