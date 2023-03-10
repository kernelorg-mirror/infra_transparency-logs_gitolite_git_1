Content-Type: multipart/mixed; boundary="===============4788368643026504839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 08:39:22 -0000
Message-Id: <167843756203.31765.13431329585123794463@gitolite.kernel.org>

--===============4788368643026504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8ad02407a92ec3ef3e7d7cad7b6d9297ddac804
    new: 3e9aab099b69ccec5ee38334e31cdaead893ff17
    log: revlist-c8ad02407a92-3e9aab099b69.txt
  - ref: refs/heads/queue/4.19
    old: 4ef6fc63945d78fd58f79562d4e557e95de19188
    new: f6a227b1b661c596af18ce5a281cfb8c2dc77268
    log: revlist-4ef6fc63945d-f6a227b1b661.txt
  - ref: refs/heads/queue/5.10
    old: 7f90471d49de4954ae6b0fc5afcce01e3dfbf7d8
    new: bd47ff66e270c7de3cfdcac64807b69f446e64b5
    log: revlist-7f90471d49de-bd47ff66e270.txt
  - ref: refs/heads/queue/5.15
    old: eadce7287a4ae037d91ab4554fc510f6d8a91ec7
    new: 7b3638fa0c69faa56afe5ae8106ee42dd60159f0
    log: revlist-eadce7287a4a-7b3638fa0c69.txt
  - ref: refs/heads/queue/5.4
    old: e7a4f6ad8fe3e270ec3513b36faff356e7983519
    new: 4baaa403cf8230e6e047242276d950c4c20676ae
    log: revlist-e7a4f6ad8fe3-4baaa403cf82.txt
  - ref: refs/heads/queue/6.1
    old: 401964048e5439fd497142357c5ff30956c50b25
    new: 1f54406138814acea4af66193f0c7994c44f79c6
    log: revlist-401964048e54-1f5440613881.txt
  - ref: refs/heads/queue/6.2
    old: f0d91379e06d4a594b1de9a43fe4ca2f598ae9ff
    new: f8a4ef7584ef5b9ccee6c224b1e5d39c1d4e7b07
    log: revlist-f0d91379e06d-f8a4ef7584ef.txt

--===============4788368643026504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ad02407a92-3e9aab099b69.txt

897425ee1aac2d92fd85d4105d9c7af8aaac0ae2 ARM: dts: rockchip: add power-domains property to dp node on rk3288
d2a54a0f68d9babefd35d2461186166e371bc9f1 btrfs: send: limit number of clones and allocated memory size
32ad17ab504ebcf2c0eeae0a1e27afbc3ab42129 IB/hfi1: Assign npages earlier
3cf9dc2b90615ed9c2acbc6691eebc4c2c93585b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
b738e91e37b2a9a233840359c03cda136b550c2a bpf: Do not use ax register in interpreter on div/mod
cd50130355fe4da9557d4a3cb27825fe47889bcb bpf: fix subprog verifier bypass by div/mod by 0 exception
78f1b023251bd0f02820bef160918192ca3cac70 bpf: Fix 32 bit src register truncation on div/mod
ad052cd023053256317d71275f4006cc1163f2b8 bpf: Fix truncation handling for mod32 dst reg wrt zero
e9aa2c4bfc533520fd4759cfa322b41d0cd61fe2 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
5a60f40cbec236b058375279315e6dd090b73ee2 USB: serial: option: add support for VW/Skoda "Carstick LTE"
7f6cfb607f7a9948d0f0e24aa3f420da812a6234 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
102bb465e497ae7738be311701c896873b68ec0d HID: asus: Remove check for same LED brightness on set
d7cb9bf211c70bf99d40591275d9a3a529afc06e HID: asus: use spinlock to protect concurrent accesses
cada94df7f1f903e1997cec2b154358ee763e7be HID: asus: use spinlock to safely schedule workers
5dbe064f6e913bd2b0dcfce86684d63b79d63198 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c94e93f5041b02a8b946b87d2221cd3499bcde7d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
451665fc6f31d3ece662b2b10a8400593e66df87 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cdbe82a1d9b46f0ac65c9910c1cde72d5261a419 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0f98de9a532e29f6b405a80d24445af2e27d344b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ba15b0b4dc64ea953fbb022d585b5aa4fded7f58 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fe13f366bf7ca532e89f229a5ab97c99c4d0fc47 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
837217a2c8366c257132be790c9536e8688ff466 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9d2c8b58bbfd964e3a54cc96b7cb69fca6e685cc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c639bf99e40f889069f529aae5069a9f989a114e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5a66f389995872d09f231a73721af6c461cfbb72 wifi: libertas: fix memory leak in lbs_init_adapter()
143d892a9279d830c86085c009d2a6cde439f27e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
719a555f5982a858020f7971457580fdc8a03165 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0bab11fb936ab0f72b8f5c1e8a20ca2af1f937cf wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6c7f0c97206da96186d468117ae345bf4c449a64 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5a581491daa5c6379a8c6acfec84e2a2ed2f3d80 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
55803fbb9f7ec2f500cac7b3bc0acfe60b258451 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4578def7deaef131567a978c6b1d0d5dad284a75 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a2fc31fed0b25c76eb09f4a30511d30577fa6130 genirq: Fix the return type of kstat_cpu_irqs_sum()
66ca645fe6316e77d9ca40f1209c0df85f4ffc09 lib/mpi: Fix buffer overrun when SG is too long
70f519100571c5dd829f13945ee4c7001451c398 ACPICA: nsrepair: handle cases without a return value correctly
9acdc7c98151e0dffc168b8ae5ae745e10a43a63 wifi: orinoco: check return value of hermes_write_wordrec()
be361728dd72ec5378f4efdf47475193889d14e1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5f3fefb34acb214ba7b271a68d4a28cf53f8ea98 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c945080017fef89a3e158b238f86e3b89aacee61 ACPI: battery: Fix missing NUL-termination with large strings
d962b8fc66976ef26c5c1a5b226edf6def1dd35a crypto: seqiv - Handle EBUSY correctly
9675aa6a6902072e2e96d8138f09da8e29d1e950 s390/bpf: Add expoline to tail calls
a467a6730125ef5aa987846c20c0b8e1dc2f7897 net/mlx5: Enhance debug print in page allocation failure
6da8ce399a687bbeef0826f9496faaae072e5a62 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fdc7061c35bf857df731726bb0523c155b460254 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a931eb040fdf7535459fb405e9e5e53e16ac80a9 cpufreq: davinci: Fix clk use after free
74a4019fd986fd52390139a810f4d5ef61a193f0 Bluetooth: L2CAP: Fix potential user-after-free
204590852a5a87bd00672f803fa1002b57d13f0f crypto: rsa-pkcs1pad - Use akcipher_request_complete
6537c56ebad45cc1523f91845135e397bac5d06e m68k: /proc/hardware should depend on PROC_FS
35d2b79e73a756ede022bbbbc2975fe946f01f9b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5bb4120407339c9919ae0d1d69b671917a01c17d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2bfdfda1da3922d5a6123cf28a3a782a8339574e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
79dcacf21076279acbd5cf094ccc30a02e993817 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c2ab7edf925e4f1f5de43ffa9f40fa15afac1121 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e20a7f7256cbf0c5378fe28b1fe583780d5d45ad gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e6399a473116c7927245862e7a754bee6cbec7b5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
58dbe37fcf574d9daf40f9d9f4eb78c2379feab5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
22fe5a3d24a0d2b930a0d940aea43dfc2715478c ALSA: hda/ca0132: minor fix for allocation size
37ed47fc4c197e5c946d52d6eafa7159389d2aaa drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2d7120f779bb2895d0b3c1b71b026bf7006d306f drm/mediatek: Drop unbalanced obj unref
c9398100dd072cac5f64d05e1d687adff93aa368 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f9570455b826a23b4b222a277e0a0ca17c5ae69f gpio: vf610: connect GPIO label to dev name
9fe423adfaec1ca984a56172335cca1a7c260b07 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e456620730419b63f6bb20f85133030d4a7c3dee scsi: aic94xx: Add missing check for dma_map_single()
13b94945113576511d8e37e1ed414bb7f2f92e91 dm: remove flush_scheduled_work() during local_exit()
34faebf25aaf7329a7f0af9be072ed158d0d8075 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
17b3e74aa6326869db73f4bf77be24e7d0091290 mtd: rawnand: sunxi: Fix the size of the last OOB region
ad380beabb38bb9c2eba6d326f99d1d217cb86a0 Input: ads7846 - don't report pressure for ads7845
2fd66defba3663ac21ec099ac73606a8c0191306 Input: ads7846 - don't check penirq immediately for 7845
b08be40531741749f5c8d9cd308ec17ecaa02fc5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ed3dad51fb4dcf460246a76aa81251171832b658 powerpc/pseries/lparcfg: add missing RTAS retry status handling
652ef43995654a6dfe05d8999fdfe19cf9ab9e7b MIPS: vpe-mt: drop physical_memsize
5e27bec6591c08e6246d4a641c7f3e5313f65eb8 media: platform: ti: Add missing check for devm_regulator_get
48f82eda60f5a1d4eca841d387efececcf14fbb0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3071d4d94cf5fe6ae1ccebf735febcab8fc6bfa4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1b0066b0ec87eec92e88819a7ea97745810c47b5 rpmsg: glink: Avoid infinite loop on intent for missing channel
d1d71540c4b7d1875a32844758bfd75c611361d7 udf: Define EFSCORRUPTED error code
c1f09eb39e4b270483cd062f8e45e682fdea221f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
03bd2cf9c5a158e9e6e4117a68a5a85658d08c34 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7933180be2b2f0ef74f15655a4090b850ea395d3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
df6b14b0db8b9a1b0aaf8b90ab05f2a9869d210e thermal: intel: Fix unsigned comparison with less than zero
65658b3984bf48a2aed388a07395ee1deef13f50 timers: Prevent union confusion from unexpected restart_syscall()
46d13553b83866523635c9c38efb2822d9aa35aa x86/bugs: Reset speculation control settings on init
b12d027e605708fd9cafd8a0a7a34cebd122ea11 inet: fix fast path in __inet_hash_connect()
1f7001c36a2a20a9383c9a40cb82429b231c455b ACPI: Don't build ACPICA with '-Os'
f994cd091fba451cd2e56ce56bc16a6b5719d62a net: bcmgenet: Add a check for oversized packets
78799c9fd81dc01ab13a6de723a7e3599dafda61 m68k: Check syscall_trace_enter() return code
cacf894e7a06a162dfd35b8976e3a91f68f1e098 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3d1582ce8a7ec12a920d552ac5421617360ad6fd drm/radeon: free iio for atombios when driver shutdown
f45bdbf691b2c51bebffbc4eb1a0f15f9d40520e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fab5f19aecc624a4f0e57366b43bd2f733f5db2d docs/scripts/gdb: add necessary make scripts_gdb step
7ed9acec7e31dc4c88cb99afdec0f516604b9868 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6de35a6b93b12da0bce031d8729cea3f200049c1 regulator: max77802: Bounds check regulator id against opmode
2b887be279dba53191c517d03ba10ddb66cd03ef regulator: s5m8767: Bounds check id indexing into arrays
0d25613edce1b4d2f0cdf72c140a90218ea2a41e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ae24ecdc1f74aec34b002856286e2908344fcaa1 dm thin: add cond_resched() to various workqueue loops
1920921488228493108fb829b492bcabcc95643f dm cache: add cond_resched() to various workqueue loops
7cb4892bc6ab2d807a694854533db7ec0f4db1f1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0c9c50fa6392ce4ae07a78eb0149cf69f4e323ae wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0db79497a83b02973db63167ba8c306241c3ac8f rtc: pm8xxx: fix set-alarm race
f88f8d930c03dc5eb643fce8214c0b819b100a2a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f85a7011729c2b5398b217f12957b048c571997c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ccd5360833dd7933f6a0aeb31da0176064745e72 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
566ac0ff21ffa8bf5e9a6ca37b049b85ee73d013 fs: hfsplus: fix UAF issue in hfsplus_put_super
48626ed0b7b3eae51ce0b4d6994d6f77ef155e2a f2fs: fix information leak in f2fs_move_inline_dirents()
eec9e216aab30e483be81cb0ef398336ac07dadc ocfs2: fix defrag path triggering jbd2 ASSERT
73a252cc3e845a28c02c2c2ae265e151743b110e ocfs2: fix non-auto defrag path not working issue
fb72c83feb9a34000ff2a6fe036642908fbccfda udf: Truncate added extents on failed expansion
d55b1502389595ee6ab00beae2b28834821e20a2 udf: Do not bother merging very long extents
7d466fd4a7fde33934d8d10a84ec336996cb5340 udf: Do not update file length for failed writes to inline files
189b38f2ebe2172c1c06fc5ee6cf69d2bbc60cea udf: Fix file corruption when appending just after end of preallocated extent
12ddf4fb36e64754658d17144713e301a7d5e191 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5d6b66b35c677f66594bfcd03fc14dc42fa4c8e4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9dba24d56e6e3d8bf43fa4928d0b89f82e597cbb x86/reboot: Disable virtualization in an emergency if SVM is supported
631bcf90c85df70895a1c8d6ddb2d49a741f6fbb x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cf8871ee87a52a3b3c0e20dd1c4e01ff53378c1d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8a12164ab45604344fe81481d4b400a205943e23 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4328f5e116c6b06bbcd228c533e35d061fc85c21 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
09be19f47d704256247f6b636ee875db7c379912 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1a3d44ce40814a2f2fcc49643a3e82ffac10abad x86/microcode/AMD: Fix mixed steppings support
0b450752e1ebbb96a59cab4df5693d685c89b1fc x86/speculation: Allow enabling STIBP with legacy IBRS
d6caf1ae6b10bc39ec898a08fad407a7acd016fe Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3c8ad181caa4c3cb7142a204193cd9ed187c1297 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0ab081bf27dd196e14526d73daa134705f5e64bc irqdomain: Fix association race
66325b6de8ee6ecc87d34bf963bd133cf1cdf714 irqdomain: Fix disassociation race
545e6ffe3fd501d825a59500e558c6b38081f1f4 irqdomain: Drop bogus fwspec-mapping error handling
df7095c0ce9c455066c4a77e8f9457f375d67329 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
97e23b6653f581d7440fd061b0e7275cb6579352 ext4: optimize ea_inode block expansion
804116587d1bb8d42aaf86a0bc90dc01e2400b40 ext4: refuse to create ea block when umounted
4a8f22b9fcbc5085961e04d58055b8d8558a62c3 wifi: rtl8xxxu: Use a longer retry limit of 48
b1e1ac42c5f97a9fecc802c1ce390218e14ce504 wifi: cfg80211: Fix use after free for wext
475b81bd9f6a862c598528c66a2dd80b039c3471 dm flakey: fix logic when corrupting a bio
84d0e062d27ee1461e49910a20a5ea10a50f2ac5 dm flakey: don't corrupt the zero page
a7b588cfe66c878edccb60b942aebcb7d9c3027f ARM: dts: exynos: correct TMU phandle in Exynos4
3e7b8300feb928da70901b804135a4b8a4872492 ARM: dts: exynos: correct TMU phandle in Odroid XU
e7e8c6359779118ad30365405e3b360dbbc02be3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
3ac3dfc9ef59ff7e594ed3be9160ce6740f3f93d alpha: fix FEN fault handling
f91db5be58c1f6ed10f99784fd08637eb417c1fd mips: fix syscall_get_nr
7a898b854340d734d13bb90a7f033851e74bbd59 ktest.pl: Fix missing "end_monitor" when machine check fails
926649eca56dc22cd8a16c7bd61921b4574b2636 scsi: qla2xxx: Fix link failure in NPIV environment
a0a2e8e8a87cda1662685845e64c2fec20b1a355 scsi: qla2xxx: Fix erroneous link down
4e37a5c21e0f58c7bc077271a0bc58d8d0b854f3 scsi: ses: Don't attach if enclosure has no components
d6c8734a36600a752135216468f383e0dee9fcb1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a8feed393cd3830255f22b12e1601f223e89414a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1c02f8a73cc1d8d20770edcd6fb25c32b49e44fe scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87bbd8d7847af00bdd63cf6b8dd9247c3b7fe97f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
92ebcbd95f8aed3a4ae586baa84c58189fc29858 PCI: Avoid FLR for AMD FCH AHCI adapters
543e18350db44c49dcdda8387e6619024691caac drm/radeon: Fix eDP for single-display iMac11,2
3e9aab099b69ccec5ee38334e31cdaead893ff17 kbuild: Port silent mode detection to future gnu make.

--===============4788368643026504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef6fc63945d-f6a227b1b661.txt

d34c09e58ea8afb6c463d53fa96b13743471674f HID: asus: Remove check for same LED brightness on set
6784594a3572d1024af9b17eed0420a811bf9d36 HID: asus: use spinlock to protect concurrent accesses
3d6621eafd17dd565e9952e324919e8bf5159985 HID: asus: use spinlock to safely schedule workers
bcded6eb163552bfb7ad2294aedfb009ada70cef ARM: OMAP2+: Fix memory leak in realtime_counter_init()
246a315fed8fd13ee170544ca4e22c8d88ad1b4f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
300d08e3630b7033a5548e2735346819a74748f6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
670ac463380b4d8d7e48955145e6bdfbee1c459b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
da5e7a1ecf6ab50dcaeb38337d496b5d123272b4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
42e1f259e771ef452e991c524c6b2b419b946937 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
04444cf6aacede4695f872cc25fddaaa8f3de195 ARM: imx: Call ida_simple_remove() for ida_simple_get
e3d7db75dedd997b0c8223b32d77164349c22702 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b655473f19d9c4f7d4de6a57cc6de745e33c6819 arm64: dts: meson-axg: enable SCPI
e78b809eeeb228989e9c0e33dedea863c99c7d35 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
58bce6f318c90c7389069005e9682e776db7a5f9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
bd15a282f6d5f62d19884b90683a5306394e34f9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
839123ebb0223560a02078b73ee9eeebbd8e9455 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0abd70a86ec1afe7922173ff93c7c51d5a724082 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
69fcfee648a9f85e9cdb11756f9b614234903591 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
05e3f601f925375ec2655b120bb814a5155c7af1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
26991170476d1d411d869fe5919b6b7b8f22b15c wifi: rsi: Fix memory leak in rsi_coex_attach()
daa33d9ca01b448e23d47ebbcb0a4aa733fe7690 wifi: libertas: fix memory leak in lbs_init_adapter()
33348e7d79e2cbc2c8084c78c58c1d3e7778b7d7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
12975887e0cef47be1e59ac8e1cb7b5c194320ca rtlwifi: fix -Wpointer-sign warning
442c0976350612c9b7115ddce6608e5ae65c6d2c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
70b84b987c2ebbfc2579f67d4cd160168de555fc ipw2x00: switch from 'pci_' to 'dma_' API
770a820d45330c453e9eed2b72307ad13f293a73 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
880f714bfa5242fb9897cd4cbf8b9ca8e3da647b wifi: ipw2200: fix memory leak in ipw_wdev_init()
f303c41ad128b056b730ed8ed184867682a3e378 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e08769a1d2c067ff8939c45ab5ebd6cd4e0e9548 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
718c6b0d8873d7f7551ddecbf72e10f2beadc865 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f5ae275df4d70af5eae81e67dd18ea605e7489e5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c85a6d982bf1ff787c158b48f796593dd3291e96 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6667af947c8342197e98618ccf130938f2f713e6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
524a88598baedf2f20f116a38e249f3cf9984656 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9d82b5ea015a081510906b936516b632d70b64db ACPICA: Drop port I/O validation for some regions
af06f68a5a8900e5c94538ee801e645195731262 genirq: Fix the return type of kstat_cpu_irqs_sum()
0e2ee107d81180edf66e898bf52cfdd49dbcf6c4 lib/mpi: Fix buffer overrun when SG is too long
28afdfa5627a5d4e1a2a1146e2b704063aeb0cb3 ACPICA: nsrepair: handle cases without a return value correctly
9ca657ab2e5461172d94ba9252705cf7aaba114c wifi: orinoco: check return value of hermes_write_wordrec()
90021c0d83a62538e090eca87ba4e1b99b957f61 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e9f4dff4e09546dc15ce47e587a82ab615802327 ath9k: hif_usb: simplify if-if to if-else
22cc338bdeb1d2f22079a2ecf88f560a3f352084 ath9k: htc: clean up statistics macros
8398953bf6976bb0bf4bef38c045130fa84dd17d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4e875119fda41200687788e5c2963bce9645c9e1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
37d6695fb167ca8d45d686c243fa4039c094eb10 ACPI: battery: Fix missing NUL-termination with large strings
bfd6d4e6f282aaf086e8b8d731a56df01496eda7 crypto: seqiv - Handle EBUSY correctly
2dc6bdfbe513047b67e1538ef9758abac1f7d7e8 powercap: fix possible name leak in powercap_register_zone()
109dcfb2638bb116a6c52df0a278bc778e319eab net/mlx5: Enhance debug print in page allocation failure
52ab5282d86a76cc32ff8724274d63ff072bf93e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c6ef261bd5b6386463022c47f344950c83186ecc irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9ac0adbbd66b23b4fc1895f38c537765599bec61 Bluetooth: L2CAP: Fix potential user-after-free
130ac368031194869971d19049abdb2a1f5710b9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
dca27ef48aa5d96d8fd67039f6a094215e4dc35e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f17f11e7292ae6c4b52144b91403081222df3700 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d8cae752785c3490ddd4a6124c0eb74d97bcdec3 m68k: /proc/hardware should depend on PROC_FS
e06eab4fbe409dd6ef637863c0f5c18fd9ca1a84 RISC-V: time: initialize hrtimer based broadcast clock event device
28a8877291c761aa2240da127b260128c8878a23 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4073ac635745cbc13c38efb042f20130d5d5edfd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7afec823b7f0ca718b2e65a97766853bf252ed42 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
177773c9f4531f50de0c6c4d0a0dd3aa26befe11 crypto: crypto4xx - Call dma_unmap_page when done
05e74e8c9545213cb2624a5de782bc22b7ac1062 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7cac0d0ad090fd910668fdeef0e0e55ebacb9c94 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
63d87b7657ee3d81d10febb5ce02297009bf1c24 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
63fcf5663c34b231512f8cbd98f7722c12f0b3ec irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a082ab86c4c1b7745540a5f3ef0758911d54669f selftest: fib_tests: Always cleanup before exit
c1ce3b10bbb54eaabae0f707cdd656c67f092795 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c17eb195803c063e9822140524205cc96f2d4b3b drm/bridge: megachips: Fix error handling in i2c_register_driver()
0a3d3f60cbb30b6249292a9927ef2cfebb44b24a drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
977162ad349349b3790397309cadf431ede7f601 drm/vc4: dpi: Add option for inverting pixel clock and output enable
a22d6f5ef9196f371d2eaaf3551e12fae5835978 drm/vc4: dpi: Fix format mapping for RGB565
5c89fd99f4165a3b1a6e279da23e71c0618eace7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
731051fc72eace2d917f70582b8a90caae54083c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
819a4612d7bfc262b7e2201e45e91ea5ca086e3f pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
abdf783c4467cf4a0b54bea631a039715ac1b9bf pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5c9e42ec0dccb1e055a71950e2f8574d8d9e0a53 ALSA: hda/ca0132: minor fix for allocation size
38ed1b4d98bdb9598ee3ec8ee708ebbde88a9567 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4fddd8c17cdda6d350b384f3760309ed6fb013d2 drm/msm: use strscpy instead of strncpy
f8bbcdd572f9cdde09219e9399a3f24cd161ed83 drm/msm/dpu: Add check for pstates
b85d357a99a339cc0a24088f6eaa496f638b7647 gpu: host1x: Don't skip assigning syncpoints to channels
6477a8379fc5ef341d6ad6c577da156549491349 drm/mediatek: Drop unbalanced obj unref
e898148841489349410c3a2eee320f9598042cba drm/mediatek: Clean dangling pointer on bind error path
82e5582197543cc37e789e1f8d4380d623d3b216 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1523488996962f4a5350ed37201ddb1e3b2d1785 gpio: vf610: connect GPIO label to dev name
e230c25ce67a3aeee599e3aa06b053172668ffce hwmon: (ltc2945) Handle error case in ltc2945_value_store
a8c4008ecd4e6f63f80b344eb032fce801f7ab3d scsi: aic94xx: Add missing check for dma_map_single()
c933256e6ac732aacdc9b80f7c7baa412e673a10 spi: bcm63xx-hsspi: fix pm_runtime
ea64682c24648c2464f1b0c0912daaacddd9612b spi: bcm63xx-hsspi: Fix multi-bit mode setting
8463b5a38beb4aa6b88f53ce27896e12b48e07d8 hwmon: (mlxreg-fan) Return zero speed for broken fan
dbdd26fea3b8178126d8c82374e414d4f041f4d8 dm: remove flush_scheduled_work() during local_exit()
1785c241aa696cb2eb571680a1bbef873a77d7a0 nfsd: fix race to check ls_layouts
cc4b9b27e076e617d0b3b80c795ed8d4d2ff386b cifs: Fix lost destroy smbd connection when MR allocate failed
f65e59794072799fd0be84e22a1dfef653168fec cifs: Fix warning and UAF when destroy the MR list
76d0f4cb02e2f8e4810efb4c65aea79fe6c63af5 gfs2: jdata writepage fix
eec924149eeeea4c9c8bb285025b0cfbf503faa0 perf llvm: Fix inadvertent file creation
b0f4a50b450cc00404682e1271b49fca0f485db6 perf tools: Fix auto-complete on aarch64
7f191ff2cf16704a5f8911063349f0ce2fba62df sparc: allow PM configs for sparc32 COMPILE_TEST
4c2abcebf7c33255f118643c0fd5cfd42d6cfa56 selftests/ftrace: Fix bash specific "==" operator
5edc308488378c91c7a2938d892e63e88aad0101 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
baa1b3b6e3282d7e174a1cff3852a05eaddc6f82 mtd: rawnand: sunxi: Fix the size of the last OOB region
c6fee002fb966aec82ff747c5818caadc02e3e2e Input: ads7846 - don't report pressure for ads7845
4aa6000b01d4636ffb9a0404b0b03cc95ac06969 Input: ads7846 - don't check penirq immediately for 7845
b99cd8796f68633cdf42218f1126c1f4d62502ab powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6ee9dd5ccd79be3e55b74cbcb444f6ff776ccb89 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
58eb46d5b849a2472f6dc9c52532a6650d8c1c22 powerpc/pseries/lparcfg: add missing RTAS retry status handling
35db84c18b8039080192a45995956040118e7049 powerpc/rtas: make all exports GPL
13b6dabddde3f33f6e8c20c9309d53864f38383f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ad74294877aeb0f77c64054a1a2364f29f80e2a4 MIPS: vpe-mt: drop physical_memsize
be02c565b12cece95e0d85b4df69cf65c154b6a6 media: platform: ti: Add missing check for devm_regulator_get
49e0dadeb8f9c30965ac13054bdcb834348b2ac4 powerpc: Remove linker flag from KBUILD_AFLAGS
ce11d7595084d742e144bc0643f72357559ee52f media: i2c: ov772x: Fix memleak in ov772x_probe()
15bd5960a0da427a7dabe4749f56514051de6b42 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0570c1f122789ba93ec69b5cd397fddf19b69eb7 media: i2c: ov7670: 0 instead of -EINVAL was returned
d4aa153cac7ffd8f8c8d2368029542274c09b9a9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d3cedc7eef33775386b9cda6954057c83ade23fe rpmsg: glink: Avoid infinite loop on intent for missing channel
2fe0d30e832021328a9d530dded3b994f8bd724c udf: Define EFSCORRUPTED error code
8111509ad7a7f3cc0aeddf723de35d65ff0d951d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6331126b8bb2e7865ea27c43d1f9cbf5c2a4bd5f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a4c0094db97acfea0704396ee1a8d6d84fa40d4a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e6c42a6174592a4d01e4a36c69174972dfaedb03 thermal: intel: Fix unsigned comparison with less than zero
7ab54c849bdd698c25bd9b9dfd748cf2b01cf475 timers: Prevent union confusion from unexpected restart_syscall()
98407773ce672d58de116ddf04ca7d9621777be9 x86/bugs: Reset speculation control settings on init
32a7f9e6faa6fff279a25538e219953a79797e9a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d67c00b9522bb5105e18373705bf8cb3d3c6ebb0 inet: fix fast path in __inet_hash_connect()
9df114ce7574319f586ae1f4b374664467ca5aa7 ACPI: Don't build ACPICA with '-Os'
9f090d8f5c2dcfacc5b6e8f3c9cc9763c8fba758 net: bcmgenet: Add a check for oversized packets
e9c6c6676e4c22cdde74b15b73ff08aefda5c634 m68k: Check syscall_trace_enter() return code
c1459bcdb2d6e098450bcd9c19b0b0f499eab0d1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fe26ec1e7d3e1214ff0b36514835fd93cf3d44ce net/mlx5: fw_tracer: Fix debug print
01ded22a7b3e2f4601a19e24985de97a09caf984 drm/amd/display: Fix potential null-deref in dm_resume
03512e28cbf050e1c4f279f786080863c89e2e91 drm/radeon: free iio for atombios when driver shutdown
71253767a7eeecb876d8d1a92a8ffbdea6f2f163 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
758157f68caedfda9e835ca453fd1459a19fd9ca docs/scripts/gdb: add necessary make scripts_gdb step
aa7facdaa3738e0b8ab8ab4240d3b5c4fa292e23 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a5fa38f7043f46a743ff1bc25b683cadbc8cd6a5 regulator: max77802: Bounds check regulator id against opmode
eb78d3e31561e6831d8213c80a72208e3f0095fb regulator: s5m8767: Bounds check id indexing into arrays
699e4d4f1fa16ec5b0e4e928cf75fdf501adf378 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1ff5651404a5a83e84d769010970bb585ecbb22f dm thin: add cond_resched() to various workqueue loops
202e5b962e2c493616c59afb21cf0a0c6cc17534 dm cache: add cond_resched() to various workqueue loops
6c15a9aa0d5c2ffc1d2b5b36b9e5d2a933b8b45a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ad443220cb45d36ccf505c8c222a56d3f5c129f4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9138409700546f73e96af78affbb5cd7f6f0587f rtc: pm8xxx: fix set-alarm race
7b8a1db3a8297047e447b66d42d790c336ddef79 s390: discard .interp section
26633df8c3e1010cbf6f51c8e6d25982825484dc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd6b76b0e84016edcf1f0d6f454d8bf478eab6a8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
95ee69ab5b21ba1e36f1d19270b8473f14278f76 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f0b5762a6cb08d976bcde954845e9828bf5923ea hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
694cb450d035e12c045e92411b522973735c948e fs: hfsplus: fix UAF issue in hfsplus_put_super
cbeaa30f95f0bd8246876ab9c3219ba55eb01d76 f2fs: fix information leak in f2fs_move_inline_dirents()
39843710f159191dffcbbf0599b897c56f105365 ocfs2: fix defrag path triggering jbd2 ASSERT
b2a78e8dbe9e690c0f0d68b56ff0961e75abc688 ocfs2: fix non-auto defrag path not working issue
03cf9ad561eb9e540c70ba7b88656060dd617d88 udf: Truncate added extents on failed expansion
c359ae83486170bc98b81d0439777c71069af091 udf: Do not bother merging very long extents
61acb68b77a17af89e6533c4f41dfc277fde0896 udf: Do not update file length for failed writes to inline files
5ce0be46efd4ab002d07388fb5b9c3e827cb0fed udf: Fix file corruption when appending just after end of preallocated extent
54bbdd6fb34ed82e094071fb5c89bf99336b9104 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
47606d5f3083707ba4feb4b0282813265b5fd9b4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e990b1dc0b3c171a1fc394cd43cda30f3d864003 x86/reboot: Disable virtualization in an emergency if SVM is supported
5fdd0158b85d227de5daf30ac2ab293fbe437ee2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a083201df40282e8dabffe371e013b87e010733f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6839707a60250374c5a809c8db2c5ad89379816e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d79032acb1c7483a8533b8891943f1de81ea57f0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
97feb5a53337bd1d6004cf5e77e3fb9e1c42fffd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3f1373c545a8d873276bf247e4d998222853de82 x86/microcode/AMD: Fix mixed steppings support
cf8072a1523c9593364b368f6d475dc197975750 x86/speculation: Allow enabling STIBP with legacy IBRS
69259edfbcfb7b5a2e9cfe6938f9bd6652e4bb26 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ae76afbc00f14c1814565fdf1f82df969bb7ef6d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3b28b2ab2bafb1751ae628ee1f79a80c02f2ab14 irqdomain: Fix association race
cbc35e790078f6d7b7d9eb378823c3994ffc519c irqdomain: Fix disassociation race
140fb459d6e18615c9a976416bcdb92dfd3a43df irqdomain: Drop bogus fwspec-mapping error handling
0bb6806e68c562ee30cfef3b07ef4a2175dfe8a3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
31193a0adcc4a6ac8ee89ab1ed8e4616beaaba68 ext4: optimize ea_inode block expansion
ecdf17cda4fc795911821003ac7c2435bcb3643d ext4: refuse to create ea block when umounted
5d50a683a189ff6aaa7a9a1ce34f28b54d5dac0e wifi: rtl8xxxu: Use a longer retry limit of 48
511308580454ad9ba22b01d077118a12bf4a94fd wifi: cfg80211: Fix use after free for wext
b5b5a150e69512714ac6775f6e5966563243c2c3 dm flakey: fix logic when corrupting a bio
6f9c41e8c419baf1ff303cbf8071d5d33ef39036 dm flakey: don't corrupt the zero page
0074bdde7a574f753cc275da2fd374a0fadf2476 ARM: dts: exynos: correct TMU phandle in Exynos4
1cab488fd9f0d523d4eb421664e5e7f9b119033e ARM: dts: exynos: correct TMU phandle in Odroid XU
c023c80d2eaadf74f8c317e425e98c3906bd0906 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c465dce8e781c3d19b97b8adb55a4bd7316cd363 alpha: fix FEN fault handling
b47a2adafc35507b562ed20feed522fb870743e5 mips: fix syscall_get_nr
15c2663509416fe402d67b4edfaf48c352ce32d7 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e41f5ccb6f329e7eb954258133d23bc303239c83 ktest.pl: Give back console on Ctrt^C on monitor
7dc4bc31373dccccb72338f0edc98170726b4f89 ktest.pl: Fix missing "end_monitor" when machine check fails
9a991523c489c8ee56a72577e7a0bac5d5c7548f ktest.pl: Add RUN_TIMEOUT option with default unlimited
c7b5e26c76892ff761713dfd1674d352577d2bd2 scsi: qla2xxx: Fix link failure in NPIV environment
9deae4f14eaf0da262bb1fff451654689061b563 scsi: qla2xxx: Fix erroneous link down
de9e7382397d929c92bb416553945d562035c3ea scsi: ses: Don't attach if enclosure has no components
b481c04f7c67366afc2f1e8e1964217ba62b1fcf scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
80e16622118b2541660dbe476ee0426399d56d6a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
779b5f83748ffef69de34751d9278981712ab894 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3a7ca20177c7a677e5bad674520a24c5e54f9c2b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a987f2a65adb6eee7861d2c4225df87d5704571 PCI: Avoid FLR for AMD FCH AHCI adapters
87b0a03664fa61e99fb92be6ab6db06578f69fc8 drm/radeon: Fix eDP for single-display iMac11,2
b654264c087223214991e3e1fa8f149f04a7f44e wifi: ath9k: use proper statements in conditionals
f6a227b1b661c596af18ce5a281cfb8c2dc77268 kbuild: Port silent mode detection to future gnu make.

--===============4788368643026504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f90471d49de-bd47ff66e270.txt

6d00731eb7ecbfc27b746df57c85002709405f6c HID: asus: Remove check for same LED brightness on set
a333f3850ee77507d7eb29164c55d84e51da0372 HID: asus: use spinlock to protect concurrent accesses
2ad12dbbb8eda78cebe1e7c4449de4ed67cf3438 HID: asus: use spinlock to safely schedule workers
99bc5a21bda06dc245806ca5375043c3b2019646 powerpc/mm: Rearrange if-else block to avoid clang warning
0595fac87ac762409b11a6239c679fc8c6c92d3c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ed885b9a668e56ce8fe25e21a76ff00c86cfd9b6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
024eea6f234134aea2301eaeb7d557e4416c0a9a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d71b84629b1ff1c157e15a7c71dd6b1908119b20 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3fa9caede28140b296f28ef8c4f1562ee505257e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
36b118d9fe7c22a3e26cd10ca6eee80638d92744 arm64: dts: qcom: sc7180: correct SPMI bus address cells
7c510caca7a866a7229d8864ff74b2117192c78b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a9a54a9e6874007e830c5b231a421c3239f69e79 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a9447d0c49f249458a0aa56c84a898d0387fee4b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0325e7f2d244c1251406567653702e375ee2de79 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
1df1ce21629e2d9ced4fe9535e2cc93d7fb21dc0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
9d7cf222f17b58b6e1b1160d27dd9c53e43723a9 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1af7b81f25573fdb16c2cb4f982eb3850335ee8f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c90b281bc54703c883e2230352fa020aa2c517e7 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c149254262abf47c4602faef54172256ee23e989 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ee93574a6b549dd97718f2648c34e4c4df55c60d arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9cc0e9fc529aeb75ebf590041d138108d4c61022 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
5600e8386a5e1256ab1d4e61691b811dfddbef68 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
fdcad8bbf695a12ac123ee83e298d17e0c9df51f ARM: s3c: fix s3c64xx_set_timer_source prototype
76ae3be2a492ccc8836c3daa52dd042dc0adf641 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c2f1f8cd8b8f987661b03e3ae608a3aa072bdb33 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
876dcdb4c9cfb698ecbc303bf1e0434480b44d29 ARM: imx: Call ida_simple_remove() for ida_simple_get
fd4cb39b9b3ef37eff743f6fee2614419bbf07c8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4c91fd42a54b3002394944911d4304a27504fea3 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2ff86d71da3ba8c7d1b01f2ff08300e9198a09b4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b727f644e5fba3b996ccb09ab739d6d617a756ba arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
bdccb06f6f0d014ba8e93f6c07bcbf2ac49c743d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fffd75da7581493029ac5f1318dabaff7ccad4b8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
235e49e5c739dbc51a01317ae100b1a27324af1d arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b8f46c592405c88cb93b8dcfc36cac1dc19614d6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
72ef23192df51a530ccd14d8ce877c3fa3afa0dc arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c3b2943b39f32f942318ed10a61fb9363996771f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
149c16380a87f579b4b5bbe69037b997c3607cf2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
7267adcb976bcadd6fda5f845927aed4e146ee0a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e043015723d1eb60a1a2009509737625058aae8e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d51c9a6b80e21a47359c08c9f721cf49be3468ea blk-mq: avoid sleep in blk_mq_alloc_request_hctx
05f045eb727e8dd7ca25f02fc0d7d1b328607ef7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8dd18d94e3050cb3c3834fa6eab905144e6569a7 blk-mq: correct stale comment of .get_budget
c694323361f2b7a73b5de6d9fcc8749db4e3ac33 s390/dasd: Prepare for additional path event handling
f33a8694f7b95fbfa590fc9d40d4e404bcde6893 s390/dasd: Fix potential memleak in dasd_eckd_init()
0a200d8513eb551fc0d1e10b5501635615e2badd sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ef99544e1675962b0265581fe026120e1b24e189 sched/rt: pick_next_rt_entity(): check list_entry
80048cc9fbd2209d451a93fa2e3b6f4ccef5032d x86/perf/zhaoxin: Add stepping check for ZXC
44b45d0962707a6c1e76b628044b059f6e076a54 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2db6d30404637d16e4b5b12454ea1308ccf69b37 wifi: rsi: Fix memory leak in rsi_coex_attach()
a76d857d8f457d5b4fb524ee39c361b2e49f2f15 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
cd21d03436a7cd409bfd0ab60cfd689916a82e52 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
e8af76e03db0bae587168b899306b1d3ed13cf2f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
10ea6f5bb6b456195a2286a925a35f07d9d70939 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0f514f757ed547c525577d1f022c5d9ebb968ff9 wifi: libertas: fix memory leak in lbs_init_adapter()
a8eb50939f5eee3e7a9adbee3253a5cc4db2cdc1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7ac66a35bd19b433ca4106318619f47283325bb6 rtlwifi: fix -Wpointer-sign warning
d55418bc7a1565073be249dfb8d0354248ed6c94 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2ad511f7fd92eea9a9fef70224d538ec2b5fe0c8 libbpf: Fix btf__align_of() by taking into account field offsets
46e1c369e1fac8e958414a3993738e52b7f7ddb4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5b20af5179e3cefc8a267e1a3dd73c7432487b77 wifi: ipw2200: fix memory leak in ipw_wdev_init()
caf6c1b059141db38ed0d43dcb1be7093b4d6e21 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
b8ef4ad74f5c116932e7a2a6ab6b67125fb1418b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
00ea54018f0015bcd35dcfabec61262ad94edae2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b47b9b882ef2bf02d66ac27a8f0d82f1cce38994 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
df3f417721c5689f134ce1623b9126433fb62855 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
182ad37da6314f63e854f1652f4bf598029b7ead wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f821da99c706873f1749adc9358cb18ded7f73b3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d7d6ae1fed96098ce1233d9ca63ceed0362f0066 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
cce21d77d178dceb09c2767b44ef824d46301073 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5d2478134e00ad541dd8bfad87eed0ec0b575eff ACPICA: Drop port I/O validation for some regions
2297da3e9104230d6b25001d42bae8ab79fb9999 genirq: Fix the return type of kstat_cpu_irqs_sum()
cf3b40c12624ff2469d2b19a893f2763a45149f4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
539260a73227126f972e362efd295b4f814b3524 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c681c70a392c95af883c9d456317d13d101706b0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
141417f89103ae473ac0012fc6ce9ce3e8b699f3 lib/mpi: Fix buffer overrun when SG is too long
26e0fcd5bef8340c4a673c6d9dc5c9f339c46d32 crypto: ccp: Use the stack for small SEV command buffers
e4dd57c71a5d9ff21af87148936dc040065fd266 crypto: ccp: Use the stack and common buffer for status commands
08cd3e80245608713fa4f656ab02c838bfee792d crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
89efafb6a98242c5ecff98fc0659fff541a72b60 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3ec19beb186d18624548d4d553ac9ad36c4e0140 ACPICA: nsrepair: handle cases without a return value correctly
be12bd9285ccf29a243ee11970be4f480c3c0c60 thermal/drivers/tsens: Drop msm8976-specific defines
92a660f4b0c9f3e2128860c150017cebdb1b3e1c thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
f4b2b8ff1140738213c0d3053347971e0c287484 thermal/drivers/tsens: Add compat string for the qcom,msm8960
e4331dfa593c98c167dc81b1df3866e655cb081a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c8d4236ef7bcdeb2ca280e1de2e17ce497fd862c wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e0b6d2a7f545a0e95460eb71ca1af8b81f8aa7bb wifi: orinoco: check return value of hermes_write_wordrec()
4f2dce1c5d5f8ca3fe6b91b5e173f832fbfd99f3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8750e9444235c116d10d85b09872f45e487d1fa7 ath9k: hif_usb: simplify if-if to if-else
c906c251ece8ee8314fa9053fafb532d0afc9f0d ath9k: htc: clean up statistics macros
cfbd9b6e663a229c0dcbd732e4674b156ac625b3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8e5d15aab14466dfa658ca3fa921724d830db349 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
97ea97ec7fa9a7a9a20e5a948ecd4ed209f5e942 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
af7f60c241d8df554e14f8d2676553aa932dbd5e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
04f0218ab7edfd2b6595549274bf6c8aea03b76f ACPI: battery: Fix missing NUL-termination with large strings
6faa5719ed39fe9f49d7d26fd4b8dedc1e2c6b3b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9a0c2d51ed07a9499c7b89c70ad6df10d6364b05 crypto: essiv - Handle EBUSY correctly
b05929eca1ce1fe96ee05e48905fe29f1e98c4b0 crypto: seqiv - Handle EBUSY correctly
23931dc8496c03e072baf77d1add6a5c87f36070 powercap: fix possible name leak in powercap_register_zone()
80df9a7d20e961be97bb6f95fffe8d5a3c7cf601 x86/cpu: Init AP exception handling from cpu_init_secondary()
62d35e492989d4372bc21dbe5671e66493118dd0 x86/microcode: Replace deprecated CPU-hotplug functions.
b943af229f78ee1aac7d8b0f8a19128c9bf43233 x86: Mark stop_this_cpu() __noreturn
7b8e4cba9d2cd41d0e7cac85b0339081f17e8ef1 x86/microcode: Rip out the OLD_INTERFACE
df6539708abf7d7f9cb3530262ab0dbf2aff7b88 x86/microcode: Default-disable late loading
6dd2f8e9991fc7761368b6077ba7d7884eb7278f x86/microcode: Print previous version of microcode after reload
a69214136977a31d75f76fb3b0a1db4126ce141e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a59c4678426a07d9dfb35cc93ff5672c41a3eed4 x86/microcode: Check CPU capabilities after late microcode update correctly
ab7bd01235dc84b008aaf31b16f1b0fd32c4fe90 x86/microcode: Adjust late loading result reporting message
3f9e9dd542e8e3363cc01df84860f52a2aeedaa9 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
064aa5dca1972fc3f3a540ff39ad91e0a2e4cd41 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
5f02ccc51bc6eede21f0de701ba1d749f8aff60b net: ethernet: ti: add missing of_node_put before return
6a908343181e9206780c9ce991d569f8427b805d crypto: xts - Handle EBUSY correctly
60b3cdb0036068fa9cdefd3d62b6a4470d4bd44e leds: led-class: Add missing put_device() to led_put()
6c7a70da131e0a9149a289e6242d0c56d4476795 crypto: ccp - Refactor out sev_fw_alloc()
872135d464eb9f236347956bfd1dc74a88e34fa9 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ed2ade4c3432ffb14ab7241f0656810c0990a3b9 bpftool: profile online CPUs instead of possible
dc9723816d32481a7bd5526f9169dacddd8664d0 net/mlx5: Enhance debug print in page allocation failure
b296a32ef6499c2b09190b88f4b33f4e91f7bf03 irqchip: Fix refcount leak in platform_irqchip_probe
c82c10b448aba836a61a459408d366d5ad894a43 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b2d10b600908e04fe3dff55a17204fba66e0550a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b78ecf515c418b52fd034feae37edeacb9cdf55e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a2a4e604b23b04f49bc5651a4d231549de3c9dcd s390/vmem: fix empty page tables cleanup under KASAN
be4f58397e5c75a98bdadd682a3cb56e329f7a2f net: add sock_init_data_uid()
fdcd6a53ee533ea299e0ed0a5f188acb0626c7da tun: tun_chr_open(): correctly initialize socket uid
bdaea7a1800796212ff2e1b8d872957b6b485433 tap: tap_open(): correctly initialize socket uid
c78f4e94a7279426bb4234bcb0a022b03d4c5e31 OPP: fix error checking in opp_migrate_dentry()
255b243c1e7367db50cc48a1cfabd8a28960b1b9 Bluetooth: L2CAP: Fix potential user-after-free
768b9d6b9a66563f77febcceff51dd13e296f76a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
940098021ef2fe3eeab0c9129aa94edefe77421f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c6e371ca40d89b308c4ad337d1a89dfff2d3c892 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9817485a8df05bd04e33aa549674ac9d513a7dd2 m68k: /proc/hardware should depend on PROC_FS
df1704ad072f722d87db4c01a5edc049fd9309c1 RISC-V: time: initialize hrtimer based broadcast clock event device
2ba5c0a4bb7cd7796edd143e24190a43edbabe71 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0f78fd55b0f7ec0a8abe02fc763224c018bace7a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
535b61955727e62da29eed21e432c3fac7ce428b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
63db9dc6c9d60b52dd9a590b4e60731a3e66688f selftests/bpf: Fix out-of-srctree build
874261799183d9c2d17b522379bda0c80ce664a2 crypto: crypto4xx - Call dma_unmap_page when done
9ed87a3e6d41cbd7acc89d0db023608a75cbcae7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5c72619632f243f9b52aa582dcd4afed4c238967 thermal/drivers/hisi: Drop second sensor hi3660
8576884410a05abd05071d5027143cb896ed3b4b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
638a9a2a58b1ce829eb91eac60cee651ccc33bc2 bpf: Fix global subprog context argument resolution logic
b02bf8a4a6b6ea82fbf396a8e3f43a5d5d3b7e3f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d5fc522be1d0d9d4735a2623de415a71f5dee61d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3543b599a55ae1a6488b86672bfc58fb89b283f4 selftests/net: Interpret UDP_GRO cmsg data as an int value
879e776e79ad30be97059ce6fbdd0824673954bf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
bfaeee07213de7740c567e34ef770ffc3e640e4d net: bcmgenet: fix MoCA LED control
76f1374d7b9993092aafc3036efc184b50530abe selftest: fib_tests: Always cleanup before exit
71a64e176511878f6b080a02b4a78ef3a28b6fa2 sefltests: netdevsim: wait for devlink instance after netns removal
119fca04dd85bc359c222519c71df48bb288e3a8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d5fc9523e6daa11601ab4df0303e91d2bc9337cb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
38008059729ddcc248b720479a0bd3b365e187af drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d0b384fb99f01e987179fc70bbf274ddea5a50ea drm/bridge: megachips: Fix error handling in i2c_register_driver()
7411f4bdca2ce8116c82e736fd482dc5479351c5 drm/vkms: Fix null-ptr-deref in vkms_release()
2abc00ca63515f6344cab3009eda0fa44dc4f1f2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
61865be0a0c9651dfc382507698caeb4735ecd24 drm/vc4: dpi: Fix format mapping for RGB565
9a6765594b0b3561bc70aeb4b5bf895d03870573 drm: tidss: Fix pixel format definition
fa560f1d4cecff5f32c68cd18fb710a5465d395c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9438ee625c8a6b43a5ebfca876fb4b8f35e1b1c0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
18d0f075de9c2290d463d2b2e8bbea32b55ace8d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
1ccb1b3ac7fc1a8a28f42c6f5cca05f50af1aadc pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
942e6fc1ed920a3037f1df4f333c58fdb62ada30 pinctrl: rockchip: add support for rk3568
0a9f725c79dbbfa4fd8a6856ca1eacf482ecf84a pinctrl: rockchip: do coding style for mux route struct
58d14422adb5d286df6362efc8ca6ea73139657c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2a1476d127d131da8224c3b44e00cd477fd653a7 drm/vc4: hvs: Set AXI panic modes
7f92739e6783e72d2140f35911ad9de94c5f608f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ff17234ebaa01dd1c34445f5b79681a02571363e drm/vc4: hdmi: Correct interlaced timings again
69e69aef0663e61a0b9da3c962d1a1fe0ccadea4 ASoC: fsl_sai: initialize is_dsp_mode flag
5af317dbf4df54d2e6b557f1d21e866f9446ce88 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c5e3af1f019b2f491a04d6a086607f7ecb3fc5fa ALSA: hda/ca0132: minor fix for allocation size
e104c359c7185177ef988dc4fa44c6c487c2f915 drm/msm/dpu: Disallow unallocated resources to be returned
88ef36b830b207de1c6fae53112fec266b9df1e3 drm/bridge: lt9611: fix sleep mode setup
2ed0e8adad54650af73fe80251c4f9d65121eb42 drm/bridge: lt9611: fix HPD reenablement
c010df3cbae659eead59ec317055ddaa69bc5cc4 drm/bridge: lt9611: fix polarity programming
97a06d9e31e0bce286137858773ca5518cb3d44f drm/bridge: lt9611: fix programming of video modes
cf078b177cabd7a8b55e41e3a13e487f9b7e8113 drm/bridge: lt9611: fix clock calculation
64721131d303f0d4b44f2db174fc84a8a7c78627 drm/bridge: lt9611: pass a pointer to the of node
0463dc6b0e9be130f2f09e627b2d5db7665f67a8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4657583af9cf7a35b2608093041d94127d1bd20b drm/msm: use strscpy instead of strncpy
dca4ffcd2305dfdb3a16adb002e7d69eb2ab274a drm/msm/dpu: Add check for cstate
08f4d614d9d3bff98f25178fbf8ca079c87c08b7 drm/msm/dpu: Add check for pstates
537f498edadb43c4966a2ddb5bc7410c32fab5fe drm/msm/mdp5: Add check for kzalloc
6fa5d620e374fce40b028f7d5ff8c7cb4ad1ca4e pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
90012034ec49c77a26c548f425b80b5c0419fb63 pinctrl: mediatek: Initialize variable pullen and pullup to zero
daaa5dee9a23fa5ca6cee7de49bff97a16398c67 pinctrl: mediatek: Initialize variable *buf to zero
31c9410006efe4e11f6d033d8398f7a5985dbfc0 gpu: host1x: Don't skip assigning syncpoints to channels
fd7e915ff474573b3db2577a2bb5a8a9f629ad71 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2be5dfe2730b10fcdea408fb3ea4563aeb089c33 drm/mediatek: Use NULL instead of 0 for NULL pointer
a01e872a733f19a99c975184eea0f665a2c52ac1 drm/mediatek: Drop unbalanced obj unref
44bdcca1b59545bfdc5ea39af4c472e03c7314db drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b6a6948bef2e178127fbc9724bb000f48b0ec176 drm/mediatek: Clean dangling pointer on bind error path
3e9d51b509b285877f743f50e4f9f2c1e8fb794c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
102e9ce47874fcdde2fd9b6d60322e4b895d78d5 gpio: vf610: connect GPIO label to dev name
8f2a8441ed28f9eb943e598829a50ee7b19c0ff5 spi: dw_bt1: fix MUX_MMIO dependencies
6f8a067f0a2ee5c0165db31cc3cdd2d2137f41fe ASoC: mchp-spdifrx: fix controls which rely on rsr register
4e5508d3e24e8cb25d994b3a012b6abb1d82f7c4 ASoC: atmel: fix spelling mistakes
ea660a60a70d7a389a0b94697b295b9f8edbe93b ASoC: mchp-spdifrx: fix return value in case completion times out
33cc8ec925a850046a0f4c6e358cb59bc2367df0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
63fd34d63b2cccec5bad41a5f76a8cc32133c2b6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
4ee3266b27a520245a3b5b8a305e11a7551898f8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c53199120f57383df475c40fd332d8585385c8ae ASoC: dt-bindings: meson: fix gx-card codec node regex
8b5c201349c19dd7ced28e02a12c473edaa9fd12 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8f95843e817ef601d5506707aeed5e1d2ecbe0ac drm/amdgpu: fix enum odm_combine_mode mismatch
ea7dcb72d8de0860ecbe10a0c60cb51d91ca29c4 scsi: mpt3sas: Fix a memory leak
b58646a02d01d9bfc82bea3880f512f7dca98d51 scsi: aic94xx: Add missing check for dma_map_single()
1a8033c6dff64aa16e656b7aa52513fa1676c01d spi: bcm63xx-hsspi: fix pm_runtime
2e9ac0b9ce0c26e389cfb5d91a1dfc538ace0486 spi: bcm63xx-hsspi: Fix multi-bit mode setting
67d2b159f4eed8a065bc50d5d35459745b809b84 hwmon: (mlxreg-fan) Return zero speed for broken fan
10f9a6456666ea0fbfd95450d351051fd86e88f5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
193dc310070e0c7b60d6df44da4b02e908e128b5 dm: remove flush_scheduled_work() during local_exit()
cfe5f884ed59cbe19a94db9555b9e1a878c7f12d NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
9e55642be5da07b927280e628a3ad2491c397063 NFSv4: keep state manager thread active if swap is enabled
6193e156829ee670b3024e9838bc3ee214494416 nfs4trace: fix state manager flag printing
d152147664519c5d0b24c6bdc8c4a900eacb4a0e NFS: fix disabling of swap
de75ec497ccf5c97a6697034dc2b7f3cdcb99e6e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
375ce3529a8c42dc8704102b7364327460818fed ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
cbea498da11bbd5b2f5fbcc7ddbe1dc2dc78a6bd HID: bigben: use spinlock to protect concurrent accesses
7526b919db24d6988ae038c9bf2f178fcea10738 HID: bigben_worker() remove unneeded check on report_field
fa9cf759c4813ed082955ca52b259844f3daacd6 HID: bigben: use spinlock to safely schedule workers
4311dc80d54b4b444b81e3914f8d968baba35c15 hid: bigben_probe(): validate report count
a2fbfdfb1e37a2895991129740eb2aca8d7398e0 nfsd: fix race to check ls_layouts
e77e908ff897d8fcab05e98d0fb1dfc782aaca7b cifs: Fix lost destroy smbd connection when MR allocate failed
2f7623a0f7c1ab0e8991feeac1ebe6176b2d66fa cifs: Fix warning and UAF when destroy the MR list
bf4120ba5c880afd3e7074492df565117c3a5f38 gfs2: jdata writepage fix
3aaa6edb5bcc1af7766ec748090131a9af1e8c25 perf llvm: Fix inadvertent file creation
71bb13f50bd14de014dba1859134ae5ac340f322 leds: led-core: Fix refcount leak in of_led_get()
ef030b1626643cee7d8605e141b908bcc705d0d9 perf tools: Fix auto-complete on aarch64
2a0d02aea980efb90b24e75f7a372233460072d7 sparc: allow PM configs for sparc32 COMPILE_TEST
1167e96dfcbaa7f3046ad01361ee69f3857c82be selftests/ftrace: Fix bash specific "==" operator
bc2edc2deddbc27eb833ece07389815124c04cbf printf: fix errname.c list
d84cb5939ebfb20c05b552e37186e976c7d2c36a objtool: add UACCESS exceptions for __tsan_volatile_read/write
bb84495674610ce9b75f7b5f681dc969290abcc5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bea716b72b61b994e71d5c4ed90868b2b0f0c428 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
aea3538e0a1bd06bec9b7d433a55467d68537324 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
225dbbaada5639ec4ed8b4adf53589dc35c9024e RISC-V: fix funct4 definition for c.jalr in parse_asm.h
a546ae37e46290c557858bc19e6188c26c5472ae mtd: rawnand: sunxi: Fix the size of the last OOB region
a805bd290af567ee5134a5fa101ab9d62dbde291 Input: iqs269a - drop unused device node references
2988108e56875ac9a72374c3944a5e80aa28f120 Input: iqs269a - increase interrupt handler return delay
b6faafefa273f37c251a630c78ef92b04f54a1fd Input: iqs269a - configure device with a single block write
279533ad5154052e6376aef23030c10bc40e33af linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
6869d7babd9430e4572885bc6ec75da6939fbfa9 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f464119cf5dc80b0d5eac2c8b381fa7213889348 clk: renesas: cpg-mssr: Remove superfluous check in resume code
84cb3a0b340612f626f9276adac8294e146f16fb clk: imx: avoid memory leak
120fad965c4fdbc169b39537290c67a20c92d5fa Input: ads7846 - don't report pressure for ads7845
92a4a21554bb85fa1f1c4537c7653893f763780b Input: ads7846 - convert to full duplex
b51e23d1193f4be8b28dae3388c3328c34b037b0 Input: ads7846 - convert to one message
155b4b8aecd4d7d79c14e78521a8c10a1998269e Input: ads7846 - always set last command to PWRDOWN
99859997eea543aa33ce638dac2e153882709cc9 Input: ads7846 - don't check penirq immediately for 7845
0b826914eee9b8fdb6bb620c1328f338a5f1ac40 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4103658010ecba2b3c7b311644234fb1e2d2743c clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
2000186a18cd56cc1db77467fc1ffdb597fbfbb3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
d3fa834328eea9b5678a4f999df6baebcf9a312a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d4040c7b03b83cac78dd1cdbe43f31b9d2025493 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0dbff5d88bcea47543ceff1ba09dbac8fd224916 powerpc/perf/hv-24x7: add missing RTAS retry status handling
2423dfcc6fef07a832777e9aee156961adbc6db7 powerpc/pseries/lpar: add missing RTAS retry status handling
03613888eb035e916e84c62129c9e742fda29d6f powerpc/pseries/lparcfg: add missing RTAS retry status handling
2019fc2634c4e10e79381b460fe79542c4f6dff3 powerpc/rtas: make all exports GPL
337b72630199c744ae4a8b121c912e6e0782680d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d8df00742553b176fa2c85fcfc6013c1590c080e powerpc/eeh: Small refactor of eeh_handle_normal_event()
9ea903ae0b757774fc909a2f7c0eea4f577c11b2 powerpc/eeh: Set channel state after notifying the drivers
ddbfd3060c0df5c2b17006fba4c3c9c4ac6a2120 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
fa59a5157bda50f72113197322cd9d4cc4f2a88a MIPS: vpe-mt: drop physical_memsize
7a8d09dd6359f396e5d6627ffd51dbb9c2421798 vdpa/mlx5: Don't clear mr struct on destroy MR
8c8ce3744f9bafd39134ea1c28753cb474699db5 alpha/boot/tools/objstrip: fix the check for ELF header
fe22cd353ffed1fb10c2c737a636e7971c1fc5c0 Input: iqs269a - do not poll during suspend or resume
1baaa253decf740215f545e8e0812ff802113bf6 Input: iqs269a - do not poll during ATI
8b513f0a4a23014445094fe2cb3c40daa49581bb remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
79ce37c06353f8aa3e6601d09a7e10a8eb18652b media: ti: cal: fix possible memory leak in cal_ctx_create()
9ca49c8050d9e3c3377d9898b403a6e1a03a3ba5 media: platform: ti: Add missing check for devm_regulator_get
aab3a54ff3ce4b35f58b8cbfd2c3eadd66535f23 powerpc: Remove linker flag from KBUILD_AFLAGS
619e0c52315a4e01d23b225c53e1d396230c9f8e builddeb: clean generated package content
35aa866053a8dcf4c4d967bc91f086737f00deff media: max9286: Fix memleak in max9286_v4l2_register()
d6e7b35221ac216880d84ab71cdf8c99e00e3189 media: ov2740: Fix memleak in ov2740_init_controls()
b861c7c68870b77f16d178b7abaab821c78c5d4d media: ov5675: Fix memleak in ov5675_init_controls()
9f638f50f9fbff6bb39b3a9d58ba8ab1e5e31878 media: i2c: ov772x: Fix memleak in ov772x_probe()
fd06a9bac3c0542dc2a3f50797ac3aa816d6e7dd media: i2c: imx219: remove redundant writes
27f05b10120971a07bbce6a59be668173a80f47f media: i2c: imx219: Split common registers from mode tables
48c666f036e0f90a994f4bd128a14b43f58737c8 media: i2c: imx219: Fix binning for RAW8 capture
438dfe95ad6fc3151143adc9c45c58e83a669a48 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
51061ebd38c20fc9477987e04c7302b945862899 media: i2c: ov7670: 0 instead of -EINVAL was returned
72813c88b64429071d543439cbf8c7dfce043ccf media: usb: siano: Fix use after free bugs caused by do_submit_urb
18b34beccf1bfa865c37e9f2cd64fac64e2c52f4 media: saa7134: Use video_unregister_device for radio_dev
5cb34517aa6189eeaa3599e60d08db97e84aeab4 rpmsg: glink: Avoid infinite loop on intent for missing channel
dd768529ef73243f3906514f4c30eb8a980a26fd udf: Define EFSCORRUPTED error code
1d1bdc99393e13bcacefb697191089c9d73565ff ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
596b253b0add26c9d5534461cb126384174efe14 blk-iocost: fix divide by 0 error in calc_lcoefs()
83fcc322a281e37fd23797e5b5a477e3ca8cdcd1 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b6c7c48303b2f707114cfa29d3207446187d9e8f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
50d7bf827bccf38e4294d6265622a738529d5524 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
88383b8576b128979c858aa9afe372c240b726dd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
420ec04bf5efdcbd978491bbbf76dd0a254a0dd6 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1ebd554bde48f406ea6c0047e8d904978b9f4271 wifi: ath11k: debugfs: fix to work with multiple PCI devices
cb4ba6b8e491b6d964fe88bde2500f80fed68340 thermal: intel: Fix unsigned comparison with less than zero
6e71e41ee0ed1f8d9043d39b750305b42a84d44e timers: Prevent union confusion from unexpected restart_syscall()
3fced91a868c96c18ecdba02a69dc524951ca7c9 x86/bugs: Reset speculation control settings on init
bad5ca6d1f6f53118947d29153d3bb4bea52a9a7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0477d664bd603990e50b773c587dd06e9a2c9d2c wifi: mt7601u: fix an integer underflow
7c9884a0eca95348ad25bd143e7d8dff16d69088 inet: fix fast path in __inet_hash_connect()
5672b30711c9d845aa0a6ed05965f8aa913f6663 ice: add missing checks for PF vsi type
d04add36cbafb38cea94a4673f7a3b67be0bf91c ACPI: Don't build ACPICA with '-Os'
f18b1bb180eb8151c99e30dfc76a1dba4c9642ee clocksource: Suspend the watchdog temporarily when high read latency detected
5ab7f109dda884242e5e096cfb3b0d96f3080188 crypto: hisilicon: Wipe entire pool on error
00851bc0b805b339a01d77d0571e32f3f854650c net: bcmgenet: Add a check for oversized packets
87139a45cdf5bf5684557c146775740328513813 m68k: Check syscall_trace_enter() return code
4269202498f59642658b1d49f8d89cfab1fa9ee4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0a63432379b50b85906468bf102a540ce185026d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0e599b11bb269f23cbbddfd878e96e20fbee9d82 net/mlx5: fw_tracer: Fix debug print
b8631757a45236d90382343ae284b35aafac1405 coda: Avoid partial allocation of sig_inputArgs
f348bf37ed666afe4f90a051c9ce71f5b8b428a6 uaccess: Add minimum bounds check on kernel buffer size
0b8cddc767c7d5155b75bc755bed5d3bbed8e408 PM: EM: fix memory leak with using debugfs_lookup()
c21783d4ff934a7278087d10f93b9bfe0f72611e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
809f6f8a1a395dbf0f1ccb5ad20b45e4353a3b7b drm/amd/display: Fix potential null-deref in dm_resume
dc7ee49d4f1f6e82f3f77e4ef570b5ac65c9e188 drm/omap: dsi: Fix excessive stack usage
a86e0abfa8adeeea71b0c8e86cce7c340ce6877b HID: Add Mapping for System Microphone Mute
e31a2b28cecc43ae454ec8fbe34ef9dcea47febc drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
84fceb48aaeaaaefda65051d561366262713eab4 drm/radeon: free iio for atombios when driver shutdown
06d3e2653dfdb2dd2356f540438148963d5d45b7 drm: amd: display: Fix memory leakage
7ec0b7ead0d7cb2ff67bb1711266f393fded4b07 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
746809a33e7e956235fdfe3940ea5c9bc0c0d9f5 docs/scripts/gdb: add necessary make scripts_gdb step
f2bd8191bb739b2511dcad6e05c644bf09dc7c7d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
bff6e53ac48678c969783efab68004742f906f6e regulator: max77802: Bounds check regulator id against opmode
2e35758790c92743bd45a4f366b905fd3dfc2be9 regulator: s5m8767: Bounds check id indexing into arrays
b054bbce7454d63adb7fbfcdd7e321611b7b8828 gfs2: Improve gfs2_make_fs_rw error handling
66a424deed9bb69425690433c44dc2daf92a76a0 hwmon: (coretemp) Simplify platform device handling
d73104f32c41cc6d297e6e4561c67a642d0a9a7b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2e3b6d4630064acbf906f31f5800e6231fac3f19 HID: logitech-hidpp: Don't restart communication if not necessary
fc07c2eb7bd1a746267238417ace1692f10c5d64 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
75ed445301ac1359f384dec2f7e66314cc4cc2bb dm thin: add cond_resched() to various workqueue loops
be769e145ea1b4b6ed7bee6babe826b09844665d dm cache: add cond_resched() to various workqueue loops
49e7ed3adcf3651eb273bd521332a1cb760dec25 nfsd: zero out pointers after putting nfsd_files on COPY setup error
e2f3edfd5c4ec241e145d3b4d0bf8141e989c091 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f8e39bef06b39b76f91147eea3a75ace8726d8e2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8cdf3c64b3b5e83b9cb20afea6649f0740f81fef rtc: pm8xxx: fix set-alarm race
f70f8bf85bb22aba3325d3882eec4d13a5229113 ipmi_ssif: Rename idle state and check
f5e0f9c6d2f084790a2955aff3602b79f7a597c6 s390/extmem: return correct segment type in __segment_load()
9a333f898cadd0dbd52bff93c65f511f2e64658b s390: discard .interp section
b98d2822fb6dac9105f96f9981b30ad5114caf37 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
968ec8ca2b9cc60c882cbc81800e2906ae002a0f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
04c6c981eb82a018136651379d5c6601968be0c1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b63c1249f413a21e3ea85fc26775fd663ca89186 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f499b9af5c5ecfb87f08dcf82d51488303ef69c8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
495fcf30800003c311daad3504f711e21aceac10 fs: hfsplus: fix UAF issue in hfsplus_put_super
79d1eadf6f4c639e37e6a5adfcb8b5bbd7708694 exfat: fix reporting fs error when reading dir beyond EOF
98551e2bfb0b0f206605b3e54b10d63dcf57c493 exfat: fix unexpected EOF while reading dir
0707d514c16c8cca59cc260fb4ab624aae75866d exfat: redefine DIR_DELETED as the bad cluster number
f6ff1e8365ba729efabe8f5dbbb3276bf08a1aaf exfat: fix inode->i_blocks for non-512 byte sector size device
9b8b73769ebbd2f6c1f5e7b1291011ec53c79166 f2fs: fix information leak in f2fs_move_inline_dirents()
0af9a07149cdfd1ad1ac67a92889ccb26d897af7 f2fs: fix cgroup writeback accounting with fs-layer encryption
149a6ac7f51cd63fe6e5aee2f83d93780cf47930 ocfs2: fix defrag path triggering jbd2 ASSERT
6fe17595f1324eb9f333f9356e8e00851dd47e5d ocfs2: fix non-auto defrag path not working issue
0756b5811eeebde115f58994cf14595154eb9f50 udf: Truncate added extents on failed expansion
b8ba53658779d0fdda87efbcdfa7daad1e63e449 udf: Do not bother merging very long extents
e872205c09f46573b332819f1c5e3486bf540971 udf: Do not update file length for failed writes to inline files
71999c345d04327beaa8f38cb3ebcb56ab0a04cf udf: Preserve link count of system files
3e7d38954757347097c4ee20b337f03bf81272be udf: Detect system inodes linked into directory hierarchy
55b9cc6006eb62e21ded2cbe968e20275adb03c0 udf: Fix file corruption when appending just after end of preallocated extent
c41a5980375c787ddaacaf48981dc21470fd44e4 KVM: Destroy target device if coalesced MMIO unregistration fails
7b3f982024e7736dc14049ca2198868addb7bb8b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
82d45cea4b1086fa50c4583e5ccf0f18f9e97306 KVM: s390: disable migration mode when dirty tracking is disabled
ec5420f9825e9d30c15478a1318d3bf924ecd6d8 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c4841589736f03191e8ccf3b65f1621eaa1df37a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9d23b70b8e9980efe478f4a38e4b8c5733890e53 x86/reboot: Disable virtualization in an emergency if SVM is supported
daa8e113d993a953f045bf7c26c397409978ad7d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
315cda369d0de198a169e1c00be5836e65d0a410 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d03f4ebd3a23c67a1cfd6758a8612f4f9c6ffc71 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ccb0b92577b7e5be0a905eaa413ff1abc3f991c1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
403f79e2a4a35c1d76cfb4f5ced9c487048d2bd3 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
9c0fe53a8330df408050dc74e9f70cf9727e3f2c x86/microcode/AMD: Fix mixed steppings support
152e3ab483c002c9721f424be16a7eed809dc431 x86/speculation: Allow enabling STIBP with legacy IBRS
9334f70399d84384020e6b0699b24fb8bc90a88f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
29c482420e179d4e8611b349904a102b7c963a73 brd: return 0/-error from brd_insert_page()
13f99865df0266fb87633ee88d3f99d04cbecaae ima: Align ima_file_mmap() parameters with mmap_file LSM hook
adf847686d7648e5ea61108eb81d0453af2e87af irqdomain: Fix association race
b479ed290265bbfcd423c407fcd93251b8126683 irqdomain: Fix disassociation race
c624da1ad2d70732bf3bc90253835061596fd6fb irqdomain: Drop bogus fwspec-mapping error handling
dd6c31eb99dd3a91bdaeca5954d3f50c8b3c1d25 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
dcdea081e88a34eb0a3ec809f5ef299f6b05bec8 io_uring: mark task TASK_RUNNING before handling resume/task work
3f55ac5ef5df347bff855caad3045d02d666ea96 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
fcbfa1e1a83ea9f41a0e11fc3ced56a3fc6c62b4 io_uring/rsrc: disallow multi-source reg buffers
0620dadc6409d0edf711f2f9e34915e24710dc62 io_uring: remove MSG_NOSIGNAL from recvmsg
0b79b1db079354328580f515252e1c49464ba3ba io_uring/poll: allow some retries for poll triggering spuriously
1ca0a4df93826d3756a8f4bea60834e430feb10e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9f254c67ee9f6cfdb9d6480172282c59da296257 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ff51152b37f3b350c26537e65e03a58288a3bf2e jbd2: fix data missing when reusing bh which is ready to be checkpointed
06f3333b2ff940e0f65ead60911ad84c9dfe6b4a ext4: optimize ea_inode block expansion
01df4776ddf7f3a59626e9065236a2117f21c0c3 ext4: refuse to create ea block when umounted
6986dded8170e635f86eae9befa47926ed8dd48d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
804904df923bf7c5d0e720c5d26df3151cf8c6bf dm: add cond_resched() to dm_wq_work()
f15d8234358b5581cc914b5d29d1b983958f87f7 wifi: rtl8xxxu: Use a longer retry limit of 48
cf6ba14fcbab284766aebae1139570c03fd86f9d wifi: cfg80211: Fix use after free for wext
679b70c1b46944e3fcdb002ef5c5a39d0cfa8c39 thermal: intel: powerclamp: Fix cur_state for multi package system
284a072be5005ec8a4050d8c72073ccfee5d3050 dm flakey: fix logic when corrupting a bio
34f892cb3454959aeae45f92f85e122497cfd1ff dm flakey: don't corrupt the zero page
db828946ba1242e8150217bd21a039132cf00f2d ARM: dts: exynos: correct TMU phandle in Exynos4210
711ae9234c85588a47e176eecb2080386441e22c ARM: dts: exynos: correct TMU phandle in Exynos4
7ed8c38839598f1b3af24af1ffa30f4c5c71207b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
92b4b381f5a9b77dcbf06f82c3a43115c35eaa5c ARM: dts: exynos: correct TMU phandle in Exynos5250
b918f8ed57c57706b0d6daef83155d6140325ab8 ARM: dts: exynos: correct TMU phandle in Odroid XU
7b493991767cf0dfd2a10e9af9fa3e24fbba8ba2 ARM: dts: exynos: correct TMU phandle in Odroid HC1
6cb2b5e69e7be6a8279c407ed5a519cc45e7c09a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8194c3e0794bc8575bb4cf48e7603df14f4a09de alpha: fix FEN fault handling
903a5e5f59337f87e96ec8723c0e2674ac41cabc dax/kmem: Fix leak of memory-hotplug resources
fa7a992a236d45097d070b4bf561722ad44b4a27 mips: fix syscall_get_nr
86489bc78cfb745216ebdabc9aeaff949ac36bbd media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4030c1efd356e897702912109b0adf026189fe2a remoteproc/mtk_scp: Move clk ops outside send_lock
f767a12ce7fdad7ce141cd73e15624dc683ef79d docs: gdbmacros: print newest record
21300901ac66cdaeb3d7a880df31253c2f19193f mm: memcontrol: deprecate charge moving
88b1311827cb08013c86230594177e8dcc6f5366 mm/thp: check and bail out if page in deferred queue already
4ee21645ef6cce8b31c343ef859473c16cfb9631 ktest.pl: Give back console on Ctrt^C on monitor
40ab565e73bcb86c38e516d89ea31ecd0bdff716 ktest.pl: Fix missing "end_monitor" when machine check fails
90cd16fd3132d005d0bef55f91be3a8371330fc5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
2fa6258f91bba267b8f1c2b9d3077273c5e4c5a7 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e5def64756cd19fc92710a6e31e83ac1cc6aa37d scsi: qla2xxx: Fix link failure in NPIV environment
dcf2da56a6a9c1b1532088b0a874deaa8f4a7d4c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
2e5d23ba20d81172d8ad78ed897ba2f228e54125 scsi: qla2xxx: Fix erroneous link down
df2dd37f72384e1d1391e2c963baac5acd380135 scsi: ses: Don't attach if enclosure has no components
404e916b3b516b52f5af3829d552c9c3c6ba4404 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
25953fae630da7e5ed0145753bde41371ac30d77 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2e49c07a972cb7f870b23c5fb0fe8fe0e0829df7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
6a7bbb55b1c42eda13516a86b0f3c6bf52039255 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
62a8c964e58a679c73f59b3bdd999023ede7ed98 riscv: jump_label: Fixup unaligned arch_static_branch function
c656fc3d9466cb8bb8e874895605d68482caab16 PCI/PM: Observe reset delay irrespective of bridge_d3
1843af3c1963320e868fa04841a01771339846d1 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4f4e25c24dbad2919881d0cb3feb304db58d0dfb PCI: Avoid FLR for AMD FCH AHCI adapters
81c0a63d447765bc749e206f63fc2b7085f0e5ff vfio/type1: prevent underflow of locked_vm via exec()
9764555cede6c1dcf4c2806d22413b56bf99ac92 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5768124309b1bb323fae888cc889b242c5185bb6 drm/radeon: Fix eDP for single-display iMac11,2
2c5643d80fdd6579b5eb6261ba9eea3bb182d53e drm/edid: fix AVI infoframe aspect ratio handling
dce864fe44f8b85d24738d1c985ae3bc739d1df4 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
63c8241f3985202cbe6f44fed4914360d59ed6c5 wifi: ath9k: use proper statements in conditionals
fa7c0013039ecde9cb10a71190ad1726c5a33aa4 pinctrl: rockchip: fix mux route data for rk3568
a7c2385d97ba1d66bcf34dcec29b24a4bcf5cf01 pinctrl: rockchip: fix reading pull type on rk3568
bd47ff66e270c7de3cfdcac64807b69f446e64b5 kbuild: Port silent mode detection to future gnu make.

--===============4788368643026504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadce7287a4a-7b3638fa0c69.txt

b91341fedbef057c6a6aa98f3776c9d0912168bd HID: asus: use spinlock to protect concurrent accesses
3fff31c7b0f2a94c23779f7ae17bd104c47e399f HID: asus: use spinlock to safely schedule workers
3ff355f741f28ecae13d1d162a9613d483eee8cc powerpc/mm: Rearrange if-else block to avoid clang warning
8d165774193756ec17a1f0123751cd90e3890909 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
850ac742dfd61a2a8a9534ce0d4486520ad28101 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4a274a9383e3cfab78a5682e84a61cc12f000f89 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
76c2eefa769076599c43baeb47f6df3359179aa5 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
2a968f0358b849cf9987d450413e5715a41efca7 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
40083ef6819eb45739eef116019d1e409fb09106 arm64: dts: imx8m: Align SoC unique ID node unit address
7a6044b97a15749e237daecb3cf7b7e067acec8d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
72205651e90962b397b0a3e079694c23bc266162 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bc5dc078d5477787c9bed1b13f26a99a64b79b90 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d39df6f310f9b3788320434f667414aed3c6e5be arm64: dts: qcom: sc7180: correct SPMI bus address cells
611ea09972e36b838e40403fb9d29dd68032fcbc arm64: dts: qcom: sc7280: correct SPMI bus address cells
93487c5af120301ba37249da613c5c286b8eab9b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3bb2fb1b19555fcf9c6529bf5c128640380669d3 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
13c3c42a12d82d56d34fa6b581b6b2f2264d3298 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
64fb02906b6760d23bb9bf545197ca5a96ac2d43 arm64: dts: msm8992-bullhead: add memory hole region
e0d10157fe88a5922ba425b783bdd03b9a4fee9f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b94de031983567728a7d763f436c44855cc095e3 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
557e1c00e4bedeba563ddf38d7031bf46916476f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
31cb2e70e6df1a71a2b94fa026abf51cc0fb153f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f5b06cbe70632bcb5e4598aee122e689cf8a1b56 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
94f6410040b62af8c5576f9c303b87f01333967a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4990af6b9b481f1d79c7684137c08254828f54c6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
80f71436add14f8e3152e26dbc20267f8bc3a4a2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
131836e50baa6e9171339824ca21e70ddda1fc9f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
65176d231af6a9d7f3010415c10d1af675f97475 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6ced8f75799882a073566bf43e86e381587f290e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
02d76fa67c760f5c5a3375b48786855081209497 ARM: bcm2835_defconfig: Enable the framebuffer
d1a763a195808362731f23379767b6063296a66a ARM: s3c: fix s3c64xx_set_timer_source prototype
7e59e4fdde7f5e4be5aaffb5cb9a9067810bd56a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b9eab2582a019bba5fe4c2fd63f067fb78b6f7b0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
90a430380c769dd8994ce808f70057e03a4b6a53 ARM: imx: Call ida_simple_remove() for ida_simple_get
06f89a63675b2dbfea53d53339549328040c0bc4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e58e1a72476599ac6fbf4892f707598050f8e57e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
edea1c44eb08f07f943900cf9fd6a6d511b68532 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
84b680c2a642fa0d28932f6bdff2c9009f44303c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3845c7fc274c211ef48c647db532b0f83785752c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0306e7dfdbfa28e96c3f0bd011f256ba40b1fdb2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3448dbb46cbcc6f59135d3226ea68aeafe710c3c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c6beaeb62b2c2b6a2aaf5458c0b1167da1dde718 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
6157c9c13f90572181085fda4985a62cbaeb316b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
74e84bc6a9390776a3eb2617e46b6882f3961d40 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
e1b42158b1ef13ee712552082502ce993690a2d4 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4cfb188e6d9237b11e97f07bfc89dce96b3fea40 locking/rwsem: Optimize down_read_trylock() under highly contended case
fa06700043115b30ffae142d34221b15bcf830fc locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ec9af231a1fefd3a03844cbb0341c52aed4ea8b6 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
302feab98d7d318af51997278d32a92ece36d15d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
507b5f744a9e7f641cf2973c3c6ad804128696ac ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1ad43c6f459c68dc7d6c70cadde19397d8ea366b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5604abbae53d812f8abe6a0514a32da8d5232041 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
7c3bdc7809d287bf481a01fe6889e06cd1993712 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
24d5e6efa80014b29d284af401b9ebca1f52f085 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
239966fc5095a28e80b85fa270576774afbb012a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
34ff209d9fd495f568e7cdfaaf531404052b856c blk-mq: correct stale comment of .get_budget
7a6270aaba46982cb60d497391c0ea984385619d arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
7bb8d0fc543d46b098a9dbf99ce793eb63f8fbaf s390/dasd: Fix potential memleak in dasd_eckd_init()
44afc87b4431f476fbaea9479e1a36bf4fb7f983 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6dac8b464eae29ef29119a27d7ffd2648c960961 sched/rt: pick_next_rt_entity(): check list_entry
2ec43b546edda8abc4f53a7e962274fb833c5293 x86/perf/zhaoxin: Add stepping check for ZXC
dac9175cedd9db53369e6e758707f2b3686a4c34 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
88ad999ca59a9d03844bf2ccca9aa697f9a48199 arm64: dts: qcom: pmk8350: Specify PBS register for PON
ff9cc8e295cba4235737c1ae8645bc38420ee0a4 arm64: dts: qcom: pmk8350: Use the correct PON compatible
48679c7674ba88befbcfa08c8e822414e7427a30 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9bb39292cca3beb299bf07d1c3707b4ecd427370 wifi: rsi: Fix memory leak in rsi_coex_attach()
b72a713b49c518c1e279ac8acd1e32f2f1b875be wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3bdb3241dd2f7679b3b17c9ed2fb2b40971499a2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
004ff370b379ce32699286d531289c301431b4c6 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4a8f2819eec5a1280e26ce2eb5c7aa6fed6b35d7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
305f5e2938213cb74f3bb93357524db53553e42a wifi: libertas: fix memory leak in lbs_init_adapter()
77f8ae2418262432f24f2dfe3ddcf68a03b79366 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
46176e63b16908490e2345cbb1815990c2435f5d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a0bd59fd74f5776a6c64bd8abae8411d60e434db libbpf: Fix btf__align_of() by taking into account field offsets
397dc64ee635440fb86c0b9b127282f86ced8e8d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0f47513b4c17f08ca3cbd01723b5817fb40db7bd wifi: ipw2200: fix memory leak in ipw_wdev_init()
60a575a396fa38330d83ce9c7c725e1dd176bee0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e28056978ce0f51a55fe462e32188d382f55eda1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fcdb504318274497aab50337fed0aea037b15796 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
556299311fe11ae305a69cfa19e7d1b9968eaff0 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
75f3a510f1b547fa0850fa66dec67280ad44723e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e8a7dfb5d9c1e2204f6144c1b26f72a3f80466ee wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f486e81a834cd206a58bc3c39286407477b304f7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
69b953a980848f58482ebe09d90ecb2e92a4b5f7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ddfcb252b7c222e3ae731cb64700cede6864bab9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
abd7c958e9b0890530ddd5ae3461475aac8fa6fe ACPICA: Drop port I/O validation for some regions
b5c289d2bf4c89e54d3bdec0908aca05da78ab6e genirq: Fix the return type of kstat_cpu_irqs_sum()
7607bb734bc5217b7ff6ccf3574721316ca90923 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
61a1f31ec4b18b2824c504b29b7f3a735a3e92d0 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e1ba549eb330f858b7b65c03e35e7ddf1ea0d0b1 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c67d1361ad5fc8eed2784c1409f6c5309c5d778b lib/mpi: Fix buffer overrun when SG is too long
71e491a95de526c8b1207a63d1528da789b6cce7 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f9a095475b42b3f5b74c0432ae84610ff2bdb6b3 ACPICA: nsrepair: handle cases without a return value correctly
c5a70a0bab5ba0c173e1f738f693be0cece654f3 thermal/drivers/tsens: Drop msm8976-specific defines
bb826a5412b017027425a6f2f4ad13cc69a06472 thermal/drivers/tsens: Add compat string for the qcom,msm8960
0ba7816950aad4640433ff02c702d02c0075e550 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
67b3d16bc1c6e2e28d8333bd0588b6e20483f438 thermal/drivers/tsens: fix slope values for msm8939
58fadab0aa3492fd5c392423ff8dcd5ea7a01749 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
cc58d02704574dc72a3d17340104fe5b9c891ecf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6dab811b8f66ec3870b3ca2f3bb2823446d57802 wifi: orinoco: check return value of hermes_write_wordrec()
4af89d1bf2aedfae9323df0ad66c236ecde3f53f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
78517990897004ec0c59cba6ae660d9e6fcff650 ath9k: hif_usb: simplify if-if to if-else
2ff54d9b76b22c12ad927097f2aa7cd6b99a1fce ath9k: htc: clean up statistics macros
00b319cc16dc1b720e1cd7a014387e0f44e9b19f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
43f78eb8f28ddce4feb18ce2d5aa32e79785e0d3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9a843210b20daef3c56c083f428ad7313a61fa58 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c29bf17e54c173c3a46c3460eb888d518f5fe9c7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
5450bdd714644a66f9a7b20dca0025e14c1487da ACPI: battery: Fix missing NUL-termination with large strings
64cf91b22a0e10a0e633bbbe68b799b982ac3d1f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
caa1b77fe5ead9a3b1652134efc663fd0ebb8520 crypto: essiv - Handle EBUSY correctly
91dd8c744dc677187aaad49f5f2921fc0e9ccdee crypto: seqiv - Handle EBUSY correctly
f555c09906e43130e48673dfd917178f42e9b2b1 powercap: fix possible name leak in powercap_register_zone()
09bce9439502500f31cb9d18c47d96b09bf4cd4d x86: Mark stop_this_cpu() __noreturn
85afe0ea7d66fb880eafd95a3f4cb943eacab4c7 x86/microcode: Rip out the OLD_INTERFACE
ca177d30dabdf51ae33c501ec0aa8142eec9408c x86/microcode: Default-disable late loading
74ae17b762a460e0acca346c89a5b56196d9fcee x86/microcode: Print previous version of microcode after reload
b0269bed0f06e36eb55eed31ab19ee0f357952ad x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
3c8bb8e52058dea3922d7807741c7ac242a2ba52 x86/microcode: Check CPU capabilities after late microcode update correctly
8e906a9b669019618e89e37bef03829df0690740 x86/microcode: Adjust late loading result reporting message
9582e04b526b2223bd083dcc0b1df3ef39c6ef73 crypto: xts - Handle EBUSY correctly
6c1c781ecc1b439e66d5d3436b6f18d6310a66a5 leds: led-class: Add missing put_device() to led_put()
f84713fcab71d5d7fef896649e9c2dd79549e4bc crypto: ccp - Refactor out sev_fw_alloc()
aeb85fd15c1c9d94fec10167a67cc606e48205a0 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
67519a579d0930873747cff1beacc1548c89d68e bpftool: profile online CPUs instead of possible
2a47a7dc8c5ecf84124879df913c74ad5ed13782 mt76: mt7915: fix polling firmware-own status
23c7fd8594b3cdd5fe1d752cbcaf5c407daaa39c net/mlx5: Enhance debug print in page allocation failure
3c229997edd8886a9966514bf2108963fd2ce1cd irqchip: Fix refcount leak in platform_irqchip_probe
34f1ec5fa2bc45156a6a59264419d4c99e73a7e1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
52fd68dca53795dc12cddf9358ac41a4948ddac8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fc3b942909ed8b24031af40cbff04c7a3cacd021 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1736452f87fcb0048f5a3c2c0a4d50aa7dc9204a s390/mem_detect: fix detect_memory() error handling
a592c817463b336a2a2d2726182645ea282a52cc s390/vmem: fix empty page tables cleanup under KASAN
9f5fc9fe4c5e2a03f4861c64a08c30d3a54e1161 net: add sock_init_data_uid()
0a702d73a584a33fa8ab24b7f623c329ace7995e tun: tun_chr_open(): correctly initialize socket uid
05a24aa6b5243fe188e7fe3016806214e551c6fd tap: tap_open(): correctly initialize socket uid
5d2bebec3eb7d9a9ca40a997c229a05744de22c3 OPP: fix error checking in opp_migrate_dentry()
ef498b8d00d8b70ccfdf1ace5793fb674f2cff95 Bluetooth: L2CAP: Fix potential user-after-free
d82fc17faf2ac7692f615bc0874c9ccf1fa617a0 Bluetooth: hci_qca: get wakeup status from serdev device handle
6213e50fb36d6a59b6fa804a2c34984d12dbd472 s390/ap: fix status returned by ap_aqic()
bfff8d2b39d44173b67b49b2dcb0316fbcfb4213 s390/ap: fix status returned by ap_qact()
fde07cf5c5d5199322080dcda9d7d1a9cba82240 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c0fab31c12abc37bf835126760a115cfa08a7136 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
30ffdae711405164239c78b9fc99ea06b1d0d76e crypto: rsa-pkcs1pad - Use akcipher_request_complete
29e7fc6c82cca433e6100b877ad188d1fa0ff6c2 m68k: /proc/hardware should depend on PROC_FS
21e8e3a0fd904d5aeb9edbbde3b26e9ef44c233e RISC-V: time: initialize hrtimer based broadcast clock event device
7914aa47eeb18513ccd743dc50cb89ba1da28b51 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4fbc7aeace1a37815ccfbb8ffce47dbf6a96d7c1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c40da0f66aaa3cc77d7506d63f6588ff16fd8a8c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8bdc53783b724ee88e683cb46670487c9c4d7026 selftests/bpf: Fix out-of-srctree build
17028c01ca927d402894cfd95c9ee175d5e5887a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
90d7e01bee1ccae30b99be169bda5df11213ddcf ACPI: resource: Do IRQ override on all TongFang GMxRGxx
698d82b1706cf95a3d68096ccfea8a9a8a007c88 crypto: crypto4xx - Call dma_unmap_page when done
5f11968c6ac6063c8425769a84bb6ed4ea77bc62 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0d2939143398230f2aa5afc06860fddf61c86f0f thermal/drivers/hisi: Drop second sensor hi3660
b86b9a1a049d6149b906c2e9ff40395789bc266c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8a5644cde36578509156a29baae6dcaa6701f48d bpf: Fix global subprog context argument resolution logic
53791a4703f4d4474b81fcf4c78d04821d8a770b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b79cbe904b896d3501f83e8ef09d916a10df1665 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
beb8cc05f336e061f3b6121e2d1ca0182c7f9dd6 selftests/net: Interpret UDP_GRO cmsg data as an int value
2a1d92a3c491ae73941dc90694c7dd8e0d7ffd04 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
215fefd51a815d00940b161b19f08b82d392d0f6 net: bcmgenet: fix MoCA LED control
b59b38e85e99f6e7186f45b5a6e9d52c3534f1b7 selftest: fib_tests: Always cleanup before exit
d980472901b751b04067de87f369aac0c0ff4cf0 sefltests: netdevsim: wait for devlink instance after netns removal
af7c3884a6cf87872f33504918f622a718ffca3b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2c9ee68f75f1dfe3e9f0aa94e5199dd22860fdab drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
bac460e88bb535e0bdee57a8b560f81e8464cfef drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3a9919800865d83fa338f91b3182dbe6af1713de drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cd0b299522eac6c090fec9381663596f7988601d drm/bridge: megachips: Fix error handling in i2c_register_driver()
2bc16aa70081ba78b1d58e5030e6372445f7e562 drm/vkms: Fix memory leak in vkms_init()
9df3e233d92516e15f651c44dea704064f3b170a drm/vkms: Fix null-ptr-deref in vkms_release()
964620190c3602fbcc25ae42a249eb19b0d7a25e drm/vc4: dpi: Add option for inverting pixel clock and output enable
20036d069164c3b40b50ba3bbcd069c98e3f3483 drm/vc4: dpi: Fix format mapping for RGB565
72206dbff2e026626746171ec3b5974edb71fa15 drm: tidss: Fix pixel format definition
83c29484f050388b3ac084cb5063e62ac38fafda gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4478f7406fedcd7aa2e839dca9f84d458e800811 hwmon: (ftsteutates) Fix scaling of measurements
aa760295f617f757ec9965954a7fa4baeaaad34d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4e0880e757db1f88b14a1209f0d9e82ed4b2bbde pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
27b21a7717b7244d78d432baeb3d0d33eb543cde pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9ad0790b0bfcf08eb71e2fd44b503c67f7e74dc7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6231fb9869fe4dfe26b52760f73b72a221ddb241 drm/vc4: hvs: Set AXI panic modes
9caf210d764f694d23bed948648ef01d8df54410 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2012c3b8f5f16ac38f2f4de5437c38b25ee3732b drm/vc4: hdmi: Correct interlaced timings again
c3a5a3b67b7bfd1e98d256d1ef17acdba42fb8f1 drm/msm: clean event_thread->worker in case of an error
d438f8fdffb75110b5cad7ef3e128a2c8ced2824 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
c3f79682304b48b2e2a74354b7a1850686b30c58 scsi: qla2xxx: Fix exchange oversubscription
8c5d1041260c75a3686967e954837a7fb3628e25 scsi: qla2xxx: Fix exchange oversubscription for management commands
c8fb4f1ef8c9bba25d7652dd82541c4896408b3b ASoC: fsl_sai: Update to modern clocking terminology
96ece1047e7e594f61d5dc8270b7e5d151f92726 ASoC: fsl_sai: initialize is_dsp_mode flag
4d50c8571f47c19fbca1d58c0dec10e2321752d5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
639e3ff0cb5bdd4f6bcd25acda0b87cdf052ef80 ALSA: hda/ca0132: minor fix for allocation size
ff5bb51b718d7326838c04039972370b21260dfc drm/msm/gem: Add check for kmalloc
4102ac7ec4343d0ae91618b06ec6ac881b60b50f drm/msm/dpu: Disallow unallocated resources to be returned
84fc3c3ad8c4886830be3850df861e364cebfaf9 drm/bridge: lt9611: fix sleep mode setup
ace204f24ba495c82d0962237c834a9a8d788462 drm/bridge: lt9611: fix HPD reenablement
97bc68f9b9b273ab5fc0a287b72a70e1be32507a drm/bridge: lt9611: fix polarity programming
64100fdc7e04e7440ec9f2ece552d167cdc4cf27 drm/bridge: lt9611: fix programming of video modes
cdda3f7f85d457ad47a8b6a291d8f0dc679713e1 drm/bridge: lt9611: fix clock calculation
798be4e31b22d5d41b35ed34b9c0cc69ca3ce37b drm/bridge: lt9611: pass a pointer to the of node
535ec816b9084507e3c9c26c9df4a8c686562c1f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
bd62e3f3c7578608b25a70bd42d5f64fdfcb62ef drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
3a1aad4df655d3a4668b1250aee4a2dd6d69efb9 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
28e71fb1c9169f10940f7407dda7ae18b9e6de38 drm/msm: use strscpy instead of strncpy
28eef92bf9ec82d9a6e955a9409a877b1306148f drm/msm/dpu: Add check for cstate
a3414aec87f04b5369bb01bfe7c2ff931fe757f4 drm/msm/dpu: Add check for pstates
02c44233a0df4c6ad52bf0cf1dd595f015359630 drm/msm/mdp5: Add check for kzalloc
f518a4afc3b1bf1bd53f3487bcff1eb6b36ded02 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1d38bd0a086774afd7ac4d1094d2b21647341286 pinctrl: mediatek: fix coding style
5abefd59f938f2dfe3173683703011cf5b99138c pinctrl: mediatek: Initialize variable pullen and pullup to zero
8a9f3f041516b04e82e541a934dfe9a3b2f1eb10 pinctrl: mediatek: Initialize variable *buf to zero
813a980ec412751039b3689b2711e980b7b04262 gpu: host1x: Don't skip assigning syncpoints to channels
b94bab8f8ddcaa51735187fe8bc80c91bfe26534 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a63992441b2c4d0e411d5125d11a727ff1bdf611 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
926b8b0c0a2a2bbf1a7e7020ccca3a52ced6ab3c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0ac26e3929f03728bad31f894c0a16c69159887e drm/mediatek: Use NULL instead of 0 for NULL pointer
c52a7182c6a87f41f087f0fe3dc64f90d82c0374 drm/mediatek: Drop unbalanced obj unref
99fdf569dc3b6a696bfd823c4604879efd7b5fd9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
dc77fa489b10263a292f086420a571e35e93c306 drm/mediatek: Clean dangling pointer on bind error path
a90a3a726682f03f9a2c3c6bb626e61fafccbbb7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
520df63f42a8c741dba177d71d3457695649f06d gpio: vf610: connect GPIO label to dev name
722bf487f9dcf71321b84bb7e1639b1206a783c0 spi: dw_bt1: fix MUX_MMIO dependencies
edbe033bbb78177b2427959c6e278fc077a4040a ASoC: mchp-spdifrx: fix controls which rely on rsr register
cbf3957cfce6f164ec17b4d17031f11e2dc15421 ASoC: mchp-spdifrx: fix return value in case completion times out
1ea72d73aa33a84378a69d92fefd71e34c89b0f5 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7df190766c91c5bd6920026cfee16f54e5c23dc2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b739017d60552e50de7e7e8059baedf6f3869a9a ASoC: rsnd: fixup #endif position
a348990d283f25096a42caf3bab5aeffa60434e9 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1f83b5a9eae095bc64f64db3eb49e9155e8ae1bd ASoC: dt-bindings: meson: fix gx-card codec node regex
be67ac8ec9f33328cbe025ac9c7f004e7c63a288 hwmon: (ltc2945) Handle error case in ltc2945_value_store
03555a79aabb2b55dcf16dfaebd20b1951e0b5ae drm/amdgpu: fix enum odm_combine_mode mismatch
38d002b4677470b9a809c94bb21613dfd1f324af scsi: mpt3sas: Fix a memory leak
b84869544b43f959f0af0d56457dddc5073f93c8 scsi: aic94xx: Add missing check for dma_map_single()
d875ab17e1c8443036113444ac2f84c5d4c1ec7c HID: multitouch: Add quirks for flipped axes
90b0ab6f4c772c5d429603984f27382e62f76c7c HID: retain initial quirks set up when creating HID devices
875e9198250941344456d50e8b08be3489eb66f6 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
b11e12a8537c54692b424ddb930deca481cd908b ASoC: codecs: rx-macro: move clk provider to managed variants
1243a489104a744909ea94c2b305b048cea39bcb ASoC: codecs: tx-macro: move clk provider to managed variants
a54fb7e1f430c55abac71bc1fc12bfc535a684a3 ASoC: codecs: rx-macro: move to individual clks from bulk
1c9b0b4e68026edeff79051b6a21039a260a03cd ASoC: codecs: tx-macro: move to individual clks from bulk
dba4cddf652cbad9a5da58e24c6cc291716d105e ASoC: codecs: lpass: fix incorrect mclk rate
04f28b3151f103566d2aaf568654f421215ca875 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e2e68e80e819429b4d68bc1f284d7c6c129fff03 hwmon: (mlxreg-fan) Return zero speed for broken fan
2820f39f028ab1266a2a394068c42dc1e584e36c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
94c7a6667ac0a992a88031dc8294838449201cf2 dm: remove flush_scheduled_work() during local_exit()
350aa25b7260047102f3aae47e930714e9d57a67 NFSv4: keep state manager thread active if swap is enabled
e7f9d2e2547632dcb271fa7b8c845737684110ff nfs4trace: fix state manager flag printing
00e32de32498c332cc0bbffeb712e6caf8e53efc NFS: fix disabling of swap
f7d076e8d64a1fa4f728bb471d72f0daa80a8aa0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f79d773fdd416eca45aeef971370fb61e72a914c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
cd398eae714f1e374a94ca27650259d5e6959d06 HID: bigben: use spinlock to protect concurrent accesses
44e69c5047120a3fcac6fc77ce7f176916d6f467 HID: bigben_worker() remove unneeded check on report_field
3b7c7964df7f24638d15cdebb2c131aa358d5410 HID: bigben: use spinlock to safely schedule workers
5f195aee70463e37d59a325a82f0898aa3301a35 hid: bigben_probe(): validate report count
f8c72e983789437bc3a70422a066cb0a5628fa98 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
43b155c2ac6751955b207e2b8bea3da22f750bb1 nfsd: fix race to check ls_layouts
d2e36787510e3475f8f6e654f174fc9d81c13eba cifs: Fix lost destroy smbd connection when MR allocate failed
36559ec82d6d24d574ef926f608c466e3f8d8b75 cifs: Fix warning and UAF when destroy the MR list
994a42248580a6df5ff2b081c3fa6565d10658a5 gfs2: jdata writepage fix
6dcc026e3d1ac93cf6f19fc17cfacdd085e6a287 perf llvm: Fix inadvertent file creation
666617e8a7056c5c149ec0099654d104e05d3e08 leds: led-core: Fix refcount leak in of_led_get()
e0ff459725620571a41a56f10570f7c614b03169 perf inject: Use perf_data__read() for auxtrace
25ef2f261b4c42779c01ed5915eafd3ee31968a3 perf intel-pt: Add documentation for Event Trace and TNT disable
add699b4c49d19953f9e050a801b1c4c5f03808d perf intel-pt: Add link to the perf wiki's Intel PT page
a9f211ceda6ba14e180463cedbfba6f2c4272ed0 perf intel-pt: Add support for emulated ptwrite
eec341ee03a746a304092217f85eb68f96e86fa4 perf intel-pt: Do not try to queue auxtrace data on pipe
f4bd2b60404cc25ce6aa4dc103a686695bd2689d perf tools: Fix auto-complete on aarch64
48d69ee121a9639e722876cb4408cf1a4c4de210 sparc: allow PM configs for sparc32 COMPILE_TEST
d2ba5c26493d2f5c012d20b493dcdda7363edc5b selftests/ftrace: Fix bash specific "==" operator
19d2debe13618671c52c98ab53f498811578f625 printf: fix errname.c list
92623bcfcf0dafb05cef3d9bd5d6cc3074a868d8 objtool: add UACCESS exceptions for __tsan_volatile_read/write
88fb1fd391bc5a6dea1d988f8a842758baa65759 mfd: cs5535: Don't build on UML
5e82b44b218573f1999fa8abd6d3b743a6e618a3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fb2c0fe6b40f3bb798fed170cd033a54ef11b022 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
f11c0ccd7280c38f706c70a623f73fa5c9497616 dmaengine: HISI_DMA should depend on ARCH_HISI
719d78821c838c0de154b9f4fce4b50f7d11491e iio: light: tsl2563: Do not hardcode interrupt trigger type
d69efd09c90ff202c3f1ef29bc52a2e69a239b64 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d5ce02410e2e38f785f40b1a146ce05434b1e2c6 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8857b735fc2a040b5eaefa8ce6ac7c631f569fce soundwire: cadence: Don't overflow the command FIFOs
8cbb4b8134d448bc3c11adfdcb458115fb892e65 driver core: fix potential null-ptr-deref in device_add()
a207ff3e8b3a8437f3507fdd6e2f6d611707c64c kobject: modify kobject_get_path() to take a const *
c2ffa369f7dc13b88d66cbf7b9fcecae4497a47c kobject: Fix slab-out-of-bounds in fill_kobj_path()
8479f71f97dcceb548abc36edee84a4ceaea8bec alpha/boot/tools/objstrip: fix the check for ELF header
dd0fb90fac1e2870c1e477e1fdfd825acf2bc4ab media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
55289f0f5eb4d07ffc3a789d0dd32ea72d86af25 media: uvcvideo: Remove s_ctrl and g_ctrl
eeb07ba8e1aa7c77a90666e7881ce558f1f5cc53 media: uvcvideo: refactor __uvc_ctrl_add_mapping
30a9ff3eebde9a06c6a47e51195c649eb5b77492 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
d8db7e6c3caf0d6ddd814b2ecd537ad5d14ee89a media: uvcvideo: Use control names from framework
1ef0e81b68efbaa9e827af0a32ddb71c1973958b media: uvcvideo: Check controls flags before accessing them
7ec3ae770ffc01cbbc976e6aa8e83a65e93f9e8a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6089c6bc5716873eda76ba12470b880752f7b347 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
7b19d888ad66b2f4d95c9ea3efb9bc3d51f4de3e coresight: cti: Prevent negative values of enable count
cbb29b108edcdff8e516dc62bbd84a48b342cc58 coresight: cti: Add PM runtime call in enable_store
b59145bd0c4642635580b911be1254f648531e93 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
dac5b21df0efd472a4a5f71b9c76bd896e719375 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
acff5a78c4e77f32b5001b10efdaedc7a89a0a96 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8ac61ee9e3b47c8a287f482f0ce0b9101640b33c PCI/IOV: Enlarge virtfn sysfs name buffer
8aeaa765ced5f5967714161babaca0bb08b17561 PCI: switchtec: Return -EFAULT for copy_to_user() errors
aecb0e927f338ab6eaa48ca8cae27190eb3b7ab1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
317e26566b9bf80707bec44a8fb763941650a1ea tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0962add2c103fa706053627b83430dfb1ed1db88 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
ab8be55e792592e3dc85750f45ae9e333090c24f Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
11511efc79ababd8ce27ba6414b42a1fa9f4dbf4 eeprom: idt_89hpesx: Fix error handling in idt_init()
2da00e92d4ed561fbba4e536d2a201a6fecf5f50 applicom: Fix PCI device refcount leak in applicom_init()
8a427d37acaef0932083a778ba7f85d51b7c1fbe firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
3f74e9f578c49d91b401b7d7b89f16a1156bce50 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1a16aa5cbe247fe7a63b054efbd039743681ad80 misc/mei/hdcp: Use correct macros to initialize uuid_le
7fecbe0534338dc7faffa0212580d8bd6e60938b driver core: fix resource leak in device_add()
c37ec69fb492a47a5c864bcc90a98cb0247ba470 drivers: base: transport_class: fix possible memory leak
18235617d089b0c72e6dd66c0e3d61227195143a drivers: base: transport_class: fix resource leak when transport_add_device() fails
f8788cc0cb4871c805e224633eb329a7b3877266 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8e23fc85fe1acba3bb87dfd74fcd3bd1dc64dd7f fotg210-udc: Add missing completion handler
ceeecc007a5d7aac6bfdddb8ee0750748a0f29a9 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
834e3a86ff14acdc71b288ef1145c6d970d2f4f4 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
3e0c3a48e1ac0421c747683c1dd825e0a7963a6e tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
4859127f05904bd37eaff5a9947b1cc81fb57d15 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c43eb3c15cd0fba3207bf4831d8780ce274d7e42 usb: musb: mediatek: don't unregister something that wasn't registered
147767175b4fb0b791ceacba178a53ffcb7b6abd usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
268540a00fe892b465dd8741c2990e68f46a6830 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
228af77f7ccaa523ee908f932a73fe5c75521afe usb: gadget: configfs: remove using list iterator after loop body as a ptr
5922f103c26f47a0ad9d3b1ce8c77cce453e1a3a usb: gadget: configfs: Restrict symlink creation is UDC already binded
3a8767932a999be54f3432811b6eef8b2403586f iommu/vt-d: Set No Execute Enable bit in PASID table entry
5c74b4f4cad038c7c3c8ad18183a63528a0c6aa9 power: supply: remove faulty cooling logic
4be8578b24d697088542e26f0d44f53ea92ecf48 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
9fa02026a609307ed5a0c5879360f8f240060c42 usb: max-3421: Fix setting of I/O pins
6a9c1d55776d2cbb1e55dd74785995215bc0ab08 RDMA/irdma: Cap MSIX used to online CPUs + 1
ec2a9c460dd0ba2aa26c9d63f40e3884e64bb717 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
87e100ab447a1796f8f0acc0f4b69bb2f7815b4b tty: serial: imx: Handle RS485 DE signal active high
65614bdb4e4217618235695a22298ef2b83181d7 tty: serial: imx: disable Ageing Timer interrupt request irq
32e110321d713bfbe4fe0381946b553def603c2b dmaengine: dw-edma: Fix readq_ch() return value truncation
e7aca0d1d0d41976112a346b95923119714f9cf6 phy: rockchip-typec: fix tcphy_get_mode error case
39c9d11af3bcf8da9fb524536a1054a9449e6696 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8beb78af3ac06c1650021ea9165b5001addd32dc iommu: Fix error unwind in iommu_group_alloc()
e90ad381873163bee5a1e9c395be823b3d8057c4 dmaengine: sf-pdma: pdma_desc memory leak fix
8bb51de163d374acf10f129333ad4cc5b5a58c18 dmaengine: dw-axi-dmac: Do not dereference NULL structure
08db3331a38a721759915fb500fadce01dc17373 iommu/vt-d: Fix error handling in sva enable/disable paths
2b2f9bb3efcc21128a8a008a36c49bae98c0b9f4 iommu/vt-d: Remove duplicate identity domain flag
18fc1597d8c419aa6f91e9382e5480e70d16a2b4 iommu/vt-d: Check FL and SL capability sanity in scalable mode
10140fa846bc62b59127e1be4b67fb8f70e221ef iommu/vt-d: Use second level for GPA->HPA translation
317a0644a575e60c48e69cb9c6e67687e12f9a4d iommu/vt-d: Allow to use flush-queue when first level is default
b5e9861489b2c1bba91eb6529735119b42331add IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
a9a950ab02bf558dd40cac31df075b2d48636542 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b720b2942d3ecdf640056064a8c853a37e081158 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c0d7b3f37bd106e549fd2ffcb457032cd47575bd media: ti: cal: fix possible memory leak in cal_ctx_create()
df83c54e2ce18ed252e93d8988e4e88adb0aef91 media: platform: ti: Add missing check for devm_regulator_get
d7c005992dfe77a06eb26585dace754c82123314 powerpc: Remove linker flag from KBUILD_AFLAGS
a795c1bfdbbd3dfade96cbefafea01086257e212 s390/vdso: remove -nostdlib compiler flag
418023b6a66cbde2e4aca3cec02375eeceeee26d s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
17e15059cccf410ca373fe602c7f7be6d0796965 builddeb: clean generated package content
5be3e013e080e5ba018a54834a9b57409d449543 media: max9286: Fix memleak in max9286_v4l2_register()
48b4a1c0d6027aa41f8b4946182c139850e61705 media: ov2740: Fix memleak in ov2740_init_controls()
eff3517ccc0eef29632a91481001ff5f3872f2bd media: ov5675: Fix memleak in ov5675_init_controls()
7e21ef7f336f11c5fb8387222bdb4a4cd3fb901e media: i2c: ov772x: Fix memleak in ov772x_probe()
e3fa9d4306cd43b3ecc3646c5ee8fec15134b2ce media: i2c: imx219: Split common registers from mode tables
e0debf17012aa59f090870e98048061445a7f325 media: i2c: imx219: Fix binning for RAW8 capture
521948e43895b80602acda932da461de8b4d61dc media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c416bc68c521abf338ad83e67b403c2978efa08d media: v4l2-jpeg: ignore the unknown APP14 marker
535307a87c830ce19f896377ec92c9e3a53487f3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3d340133f9402e0cd8229f3d2bc5dad5f1c5940b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
18f8d2e7c10feba050dd5b80479862d9ec2a56ce media: i2c: ov7670: 0 instead of -EINVAL was returned
11ff582fe28e38b17db97d9a0e9664be6b597d2b media: usb: siano: Fix use after free bugs caused by do_submit_urb
d300df8758506553328c19485c522c7733d73ab3 media: saa7134: Use video_unregister_device for radio_dev
0e29198b3d8604c2ccba4e0717af8252def09f66 rpmsg: glink: Avoid infinite loop on intent for missing channel
01932093e98418243cd0247546c6b89f52fa30da udf: Define EFSCORRUPTED error code
128be6afa264b85906dbb4b5a2106aba81cffd4d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1353bd437071dd92a7783c6da391e3a74eb2aafa blk-iocost: fix divide by 0 error in calc_lcoefs()
d16fd53eb7dd0af549da2245f9cf5c27007f46cc trace/blktrace: fix memory leak with using debugfs_lookup()
3497da9851099e7c974933ce60350ae6989e33e7 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e0886578c8982d01314281e816f3aa71dfa0cd08 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a07bd306616c9495ca70d41a9a24213dd5fc6fcc rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0622a761b975917d2c73f29bf0175836c2e5b155 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5420789a4d9f09ec220503ce04f7926ee9274789 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
d0a7a0306fdb571335272af65d8fc26a6250c321 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f8027b633aaa9033cdd639649740e524fff5c21c thermal: intel: Fix unsigned comparison with less than zero
068a58e7ddf066a0b41aace5ea56c1b4ef73bef9 timers: Prevent union confusion from unexpected restart_syscall()
af6d7e37df21bcf53794b6114b545dfad2e25a53 x86/bugs: Reset speculation control settings on init
1a289af4a5a6b307f31b781b153bf4c4998c3e52 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
74def480cd60b21f0aa544aeaaf5a20376f9f9a0 wifi: mt7601u: fix an integer underflow
3f590e4789074cbbbd703875c90f63c6ed1e7ffc inet: fix fast path in __inet_hash_connect()
8fe0568bb891b8c314e083ba63d3ef51d47d1489 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
5af9767619a334b2c40a61a2a85e7a7c126feced ice: add missing checks for PF vsi type
edb0e8d895883bc57f956721442556fd632da4ee ACPI: Don't build ACPICA with '-Os'
2ff6804c7d0db0ee37de49c56fff06fee76fe856 thermal: intel: intel_pch: Add support for Wellsburg PCH
e84f927e0c66e053ac342803944a056de999de70 clocksource: Suspend the watchdog temporarily when high read latency detected
8e5120aee5911b27c99ad2b9d0e5fde858f6d381 crypto: hisilicon: Wipe entire pool on error
ba28b7601b856e420d9074106de385202daf3eb5 net: bcmgenet: Add a check for oversized packets
7f13d6c56386d6f4be55fa2128429a29e42796b3 m68k: Check syscall_trace_enter() return code
23c1f4eaef7b5f6633e0a581079446a19d2b1d48 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
3592811c74c5ec434e689c96d845ae6e0104d119 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
832819d3502bf7427fdf20ab0ab972987fea0cbd wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cac09de9f23a21ee2d205dabd5f763650aa37ed9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c25e342040f317104245c55ace374df3cdd4e30f net/mlx5: fw_tracer: Fix debug print
b30ed0e113e8a50add247c85ed0a3f57272567be coda: Avoid partial allocation of sig_inputArgs
b8490ab058d621448853ee57e907c02fbbb2db29 uaccess: Add minimum bounds check on kernel buffer size
d86c28b49b05b8f4c33c510ff01448576e5b4bcc s390/idle: mark arch_cpu_idle() noinstr
ca21ecb8ac8121b2eba822e91c745017fc7fa75e time/debug: Fix memory leak with using debugfs_lookup()
baab23eda941aa384e82129e5abd8ecfef538523 PM: domains: fix memory leak with using debugfs_lookup()
c90b248e2fdeb5b7ec9b59306eed7872ced91cb7 PM: EM: fix memory leak with using debugfs_lookup()
6a8cc413056dc0d38e7ff9fbe663664732259505 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
dff4962d054beac21b85579fbf7bacd1abd4b8a3 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
638509826388dba116e140d8aa5ca1eca4e91121 scm: add user copy checks to put_cmsg()
1d71558558be2c5f5cdb659b4c7ce45fbefa4d25 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c6dead3f41fcf9b5f96c0d7c7a135a55e2290d7d drm/amd/display: Fix potential null-deref in dm_resume
ec53c6b30e021c70ee45a7e4a40726ab69c8507c drm/omap: dsi: Fix excessive stack usage
ed8e98582b9c54538db42b44e2fc3460e1456abc HID: Add Mapping for System Microphone Mute
669ecbd60dc34f4b2abc3c76b1d47fd4e9f75bd2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
d09e4ce75fe340faa2ea1ab6439f454f0f6f6a9f drm/radeon: free iio for atombios when driver shutdown
cd2915af09f1415babad3486e816a9e8ff6d02a2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b1d4e84f589231dba7d16b8fadcc09276550788a Revert "fbcon: don't lose the console font across generic->chip driver switch"
51c8d4fc5e9201d7ddbca3eaf91d8d6a51a862de drm: amd: display: Fix memory leakage
33c062af709aef9f5825145e5a149b37dd5b814a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
390e03a3e94897b78722f5e5f1c49f686d7ae7ac docs/scripts/gdb: add necessary make scripts_gdb step
55d3c4c13bb2173580b07793e03f27349fc5cfb1 ASoC: soc-compress: Reposition and add pcm_mutex
4349006cf09c16cf4e693e2679dd4597f44e1039 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b3e1cd04639c7f826c1915cdafa1ef620f196532 regulator: max77802: Bounds check regulator id against opmode
5b936166b1bfb842fefab92ddc92dd82ce055499 regulator: s5m8767: Bounds check id indexing into arrays
630b1953f0f253b28d3e71655e6341bc4293ca44 gfs2: Improve gfs2_make_fs_rw error handling
51e923a8aa374ad39c41decea3e76e6cbfee28fd hwmon: (coretemp) Simplify platform device handling
b89ebcb4a23a902022fe93ba31e657f951fa1081 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
50031bf8b109b39b1bea33b586e4dde1900cbb76 scsi: snic: Fix memory leak with using debugfs_lookup()
c78b2d00d6301f60954b4b52e68b558aa1bdc12c HID: logitech-hidpp: Don't restart communication if not necessary
e7df8174657f749096743f7921257475cd697f24 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6f2a69714b27dc3148bf7c7b480eff6510f5edff dm thin: add cond_resched() to various workqueue loops
f6b56fe403af913d67611778e913907b8d77625d dm cache: add cond_resched() to various workqueue loops
836e3f88d3adb2deb1e254235d401615cbe6a6da nfsd: zero out pointers after putting nfsd_files on COPY setup error
98eec4f18d5f8c6fb371f2c5e579801931941a4f drm/shmem-helper: Revert accidental non-GPL export
f3b68565c5da2df90940aac0df4391b7384881b5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
357216a2d4552e91b0ec6f9b5cb4758f655b5727 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ac94d5290738d04723f973c42242b52faf2f464d block: don't allow multiple bios for IOCB_NOWAIT issue
5fad964e1218aba03551324128d0dddc335cdfad rtc: pm8xxx: fix set-alarm race
bb4fa90585cb526d46a4e9673d0d28c1c0d61873 ipmi:ssif: resend_msg() cannot fail
93735b61f96dd9ba3d91edb7d316fefaa78ca3dd ipmi_ssif: Rename idle state and check
8a5722c56d84aea233e383c7d960786e7d366227 s390/extmem: return correct segment type in __segment_load()
90721dd118412c770c275f58be436fc07fd64b2f s390: discard .interp section
e718e2df96e8cc06a9959fd569521675b84176db s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
74272ecfb5436528d0947e69eb58ca91d4e61dce s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4b1603cb324ac5e4b8a15728fa362990a0c9a506 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
bcdf8b9c27f8003b7043422537c4d44d62f2c5a9 btrfs: hold block group refcount during async discard
5b347c22ef6970ec898b7c086bdc51a7d375c7f8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
990eab5f4f611699e464c77265783e0a22e5dfc6 ksmbd: fix wrong data area length for smb2 lock request
e7101e1411750b953ac44ac2175925b63e61d8ac ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
2724568f3e8767322728aa9983310d9755a95f15 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f3c2ed5e51a0c53cf5accc0c5a36f1fbc45696a4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
46ddf7b7f4e769662f13fba50e9ea51368b5e1e7 fs: hfsplus: fix UAF issue in hfsplus_put_super
bb766f9bf7a5f8216c05fc5d6d94f2e18affe714 exfat: fix reporting fs error when reading dir beyond EOF
162b162d12f37bd8dae46dbab7477159fa36eab5 exfat: fix unexpected EOF while reading dir
a44861ae30da42806ec71377163d478a08862106 exfat: redefine DIR_DELETED as the bad cluster number
5488ed84296f8f665e561ad87a40341a61a0879e exfat: fix inode->i_blocks for non-512 byte sector size device
dae1d722dab470c6b4fc1f52d14890ffe4dc393c fs: dlm: don't set stop rx flag after node reset
02f92adfc0653e03ffdca336038f9f0c05a4e816 fs: dlm: move sending fin message into state change handling
09249f9f0cb0ef534536809e1e658ffb5dc88b4a fs: dlm: send FIN ack back in right cases
10725863ec2168691737f4c302829e554c61d6e9 f2fs: fix information leak in f2fs_move_inline_dirents()
45dd1bf952963fd0e3336ca56f24b74f16f23157 f2fs: fix cgroup writeback accounting with fs-layer encryption
4e5ea8ae2786eeeb1957691b10995ca90023e160 ocfs2: fix defrag path triggering jbd2 ASSERT
edb85e44b8998ed88e7f8ae7c435977693f8b34e ocfs2: fix non-auto defrag path not working issue
7579738ee0973b9624b4b73d9a71da03bc1e7ad9 selftests/landlock: Skip overlayfs tests when not supported
bfa5ea08fff0e7fe00f69eab838cf542570ffdb8 selftests/landlock: Test ptrace as much as possible with Yama
7be13ac96f7568c3e5769835c48f69bf537c33aa udf: Truncate added extents on failed expansion
ee1193b16b9d5259c578bdd2a09653ced0b1c40a udf: Do not bother merging very long extents
5f2c4be3db7689d40f09c4fc0a2adc7d4690fa5c udf: Do not update file length for failed writes to inline files
7e2a4c1f480ccd06d18d103cf47a6bd345adf6e9 udf: Preserve link count of system files
c3946ff6c57bf1b9f83734e80fa0520126df1711 udf: Detect system inodes linked into directory hierarchy
b3fedcb84ce59071a40d64acd7277e735ab1dddf udf: Fix file corruption when appending just after end of preallocated extent
ce27e235d0dbddd5d247204abe392a81341158df RDMA/siw: Fix user page pinning accounting
f0760fb2540c12550797ebd29797f47a3dc8d84f KVM: Destroy target device if coalesced MMIO unregistration fails
10a9e3e27b6091e41ae1d4c1b563d92ab65dd02e KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
798f2310a67a63c27fed08fe94d81a769be56e2b KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
aa9c284278b80568b2b98cafc3b1a034de3d0e7d KVM: SVM: hyper-v: placate modpost section mismatch error
f42a347a8a98e312d06dadbf2eb187f3a0c77a8a KVM: s390: disable migration mode when dirty tracking is disabled
fcc7209cf539e16fb318bca9df148d5df9f24299 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
cfe0f859aa7a41345562e38a54d911e65747c024 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4a076d0d53311dcaf19f4e43dfe6913b3109d1da x86/reboot: Disable virtualization in an emergency if SVM is supported
c333c92ddbf725f9804f73c18d84a51cf7301db1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fe1d30160547e2bc2a652b863720b9b040ebed91 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
469fffe14a1ea979092e8ed90ed34a372a3c7d5b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5b444bc9304472963a901698b5f0474b25ba8550 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
70dca0bf296b3e32b1d75664b8750d0d5636687b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f54f85d05b779df24a815170753805fabfe506c7 x86/microcode/AMD: Fix mixed steppings support
a95c0406a1200f2190be7f7230ac07e2f8335bc5 x86/speculation: Allow enabling STIBP with legacy IBRS
5f25b8ba84a26d7299cff474c1f50e1150edae94 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6acde9ba93933c998861603b04fc3aa7a09f0a0a brd: return 0/-error from brd_insert_page()
aee0813c2179fb667694316fb90114575a0bb4a2 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2f3532a4ccbd2c003ba9b93bd2e5c66d7250246b irqdomain: Fix association race
f32a5d78f32b109e306451cceec3b62291bbe7a1 irqdomain: Fix disassociation race
856f0aad15eb401cadb1e9067124ff1760f32bf3 irqdomain: Look for existing mapping only once
14142ae92097208b43044990517c4e6616ffd637 irqdomain: Drop bogus fwspec-mapping error handling
684debc0a558470c5238ac582fa1d790b3a568e9 irqdomain: Fix domain registration race
101a6fe4b74747bba18e43440ad322cdb0594cb0 crypto: qat - fix out-of-bounds read
9cc89b664f133fabf73aedc3d464a7d581738750 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
d6dfd26a3d7aa1308aed2ee87622c9d1cffb3fef io_uring: mark task TASK_RUNNING before handling resume/task work
a539f550fdf7caae309755dc2abe27218a93b383 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d97fc4fb9bcfa6c106487db87185b3c51753480a io_uring/rsrc: disallow multi-source reg buffers
c3eb5f6fa09e07f36e154c04c0f6cd9487070048 io_uring: remove MSG_NOSIGNAL from recvmsg
0abdfc55aa69e719307fd1b373f2588bccb2f67e io_uring/poll: allow some retries for poll triggering spuriously
9c28643c6800c40fdfa63edeeca24005451499ac ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
16da4a9e9c2c1ac7741a3d75f421d08b55bab282 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8b95033e60ad65cbd26980bea45381fa6f14cdbe jbd2: fix data missing when reusing bh which is ready to be checkpointed
5dc78ce9d35482a50edd36d14ad51b74697b2a90 ext4: optimize ea_inode block expansion
00dd43e56bc4196a3e9101cc473d1e7887ac2d54 ext4: refuse to create ea block when umounted
48a016e3a8d4743953514b527ed0e1f367639aca mtd: spi-nor: sfdp: Fix index value for SCCR dwords
dc39a0d4c0b9d6142839c6976a556d303ad7eb98 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
13e4eee258f5e7ca1b48cb3f15f24822b1cd00b5 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
803ad887a3e7ccae36b958da757d797494b1137c dm: send just one event on resize, not two
35c1bb80fbf8a0a9d0affe28b41c153cba8afc7d dm: add cond_resched() to dm_wq_work()
70720b9da91bcc896ceb56f5fafaff0281b9d177 wifi: rtl8xxxu: Use a longer retry limit of 48
eb89ca41d9577564d0f3ebeb26916e7d1e6d78b9 wifi: ath11k: allow system suspend to survive ath11k
44009ff6edf18ae404650b00ac3851ff8bcd4a90 wifi: cfg80211: Fix use after free for wext
b71216e65ee58b3e539a91c3b8703e2008627b53 qede: fix interrupt coalescing configuration
a531928cb0ab1a0419324833e41e2546045fe6e9 thermal: intel: powerclamp: Fix cur_state for multi package system
b6cf82e5e28786249f85ba06ec109aa12651e94b dm flakey: fix logic when corrupting a bio
3499731cadd0ad40a9735b9b03c15e170dd5dc1a dm flakey: don't corrupt the zero page
5ee52102a98988db1062fc5f354e9c446e96fedc dm flakey: fix a bug with 32-bit highmem systems
4a9d43a065c7b76e9e258f1e87a4f9b3b1c3e4c4 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
7742064e8e04a2303cf562ad328516d398f887c3 ARM: dts: exynos: correct TMU phandle in Exynos4210
1cf2ce6c41509372a016082d178d6c3569fc99eb ARM: dts: exynos: correct TMU phandle in Exynos4
bde72540a29fb2b70f632b43978669f3bfe18600 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
b6d29e3d482f917ac853959fffa3893d75c54909 ARM: dts: exynos: correct TMU phandle in Exynos5250
5ebc0aefb38455e5c66acd6e1fc03d143a677efb ARM: dts: exynos: correct TMU phandle in Odroid XU
33544a9c731777eb3765bcc14fbf32b40498467b ARM: dts: exynos: correct TMU phandle in Odroid HC1
3861860ff5cd99266717c02cae0a8f4dd35284ac fuse: add inode/permission checks to fileattr_get/fileattr_set
b4917ac93f830486641ca89f2e6ae1c79eea92fe rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
da3adae9300de9663ad09493ac46ae40fe2ea892 ceph: update the time stamps and try to drop the suid/sgid
175dd5fc14f49583b6e1008d552a55adcbc764c8 alpha: fix FEN fault handling
e3dae4cc427d41b31146592a0c3ef3d020a317cc dax/kmem: Fix leak of memory-hotplug resources
71c3b2620704fad74b26d332ce3f1208d0cd2a8e mips: fix syscall_get_nr
72fcccb12ff4b1c1ef328fe417f447ea4c73f681 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8952d458463d389267d15d2524979f35e23ee969 remoteproc/mtk_scp: Move clk ops outside send_lock
fd51eb69f8a0f67063f6c51b382bce7138bbd31a docs: gdbmacros: print newest record
36dcc8e06533685b2ef8150bdd3ae4f07cfa953f mm: memcontrol: deprecate charge moving
fa770a75a490cf5ed3831b4ab01b28a16e45b6fe mm/thp: check and bail out if page in deferred queue already
0ee519ea73033cf4812d3899380dace64dd6f0b5 ktest.pl: Give back console on Ctrt^C on monitor
cd079452708be22798f70645ef550beddc42a80b ktest.pl: Fix missing "end_monitor" when machine check fails
c39422925a81feaeb325357e8d3a61f85277e312 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e71db542dba66a9a14436e21297bc3756ad47183 ring-buffer: Handle race between rb_move_tail and rb_check_pages
2e470886411118de1935f108c6558367f961b74e tools/bootconfig: fix single & used for logical condition
48013681b44ca9a3e537b663e9797af88ed714f3 scsi: qla2xxx: Fix link failure in NPIV environment
12c985927cc7427752da17d36f58916c44495c2d scsi: qla2xxx: Check if port is online before sending ELS
c7ab380a2b330370c4a9494baf7ffefbe82e0e6e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
37fc7d4433efe58e828bf508eb356f7d486b25a0 scsi: qla2xxx: Remove unintended flag clearing
f6516c69cecabe3e2ef40b63651a6f0282de762f scsi: qla2xxx: Fix erroneous link down
b0762249fe384746a6a7b1129c7dfe175c793115 scsi: qla2xxx: Remove increment of interface err cnt
fd26228648d7f18e7c07a742d85b18dc04a86280 scsi: ses: Don't attach if enclosure has no components
4d9110f827956b05bf00cfdea1e5545f3652f454 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
57bad3c19088ea1781eee06d0f8380badde81332 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ff6748e314510d101b20dc93f7545fe2e1b06d41 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c8a74f56c798935584205f0269b2bec0dedb2198 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
01dcfa3cdf784070e89573df1ef25ba1796427dd RISC-V: add a spin_shadow_stack declaration
cc0f5e24407f835c6387905eb37af857ba9b027d riscv: mm: fix regression due to update_mmu_cache change
03e4d57d928f4aeff967b4f3c9cc4c33d0b7625c riscv: jump_label: Fixup unaligned arch_static_branch function
b476af3e9cadf1b9b788724aabfd52d5edc50e71 riscv, mm: Perform BPF exhandler fixup on page fault
48f1e88832090f7d0b568538984736613f621025 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
c5d5d07db0853f2693c9ffc2d3ee7e36d18b4514 riscv: ftrace: Reduce the detour code size to half
241b9132a4b807ebb33dd993ca999e019e0d0c6e MIPS: DTS: CI20: fix otg power gpio
ae63e4651311d67a7af6fb33954e27514b185e77 PCI/PM: Observe reset delay irrespective of bridge_d3
58a0fd6b49257322427bb2dfcae7e117016e9c89 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
2fc8a352d3718296bb5035d92029b69b63574064 PCI: Avoid FLR for AMD FCH AHCI adapters
25cc7ea2c38770427d64f262dda7c2ce4bc91eb6 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
02c3abcc3026e179a4520925a7708f3eebdc7c1f vfio/type1: prevent underflow of locked_vm via exec()
6377afd5d7d1b367c10a1e189b5d3f4f88dec72b vfio/type1: track locked_vm per dma
f1bbc5618d0a210014851ecd93c6398d02147184 vfio/type1: restore locked_vm
a7dcba6328ef70324b8197b47f5bed752a45df07 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
4ef43427957afb91c53dc75d445b0f55c945345e drm/radeon: Fix eDP for single-display iMac11,2
50af47347d726904e0b8835c9550460544c6e7a0 drm/i915: Don't use BAR mappings for ring buffers with LLC
b80f5a21789989451243f41af79f4bb5c5da0604 drm/edid: fix AVI infoframe aspect ratio handling
74ef413616f73bf58f2afa8764b5dc7318f53b25 perf intel-pt: pkt-decoder: Add CFE and EVD packets
499092db53d778c2b1865fb8d81f4278cd3bafe4 qede: avoid uninitialized entries in coal_entry array
459ce826d16f7e16c004939d8cccd99dcf4ca14a media: uvcvideo: Fix memory leak of object map on error exit path
088eff08f48e53cc13657f0ac5da61c6ccf9a981 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
0bdb8f2151256ebf5f17eeac52076b6c9578ed55 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
1e8a939ad2874bfd2fda8e6e929917862873845e wifi: ath9k: use proper statements in conditionals
7b3638fa0c69faa56afe5ae8106ee42dd60159f0 kbuild: Port silent mode detection to future gnu make.

--===============4788368643026504839==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e7a4f6ad8fe3-4baaa403cf82.txt

c9d063791c7b1b9c9bf6cd56087f9dd83a06da8b HID: asus: Remove check for same LED brightness on set
e6af2dbb1d4760a934efb7614f726203bc06c019 HID: asus: use spinlock to protect concurrent accesses
86f3818b4908b893b982afdffbe48e2c737470e4 HID: asus: use spinlock to safely schedule workers
44666da6f4bd788b6d8005ebeba565f3ef55e71b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ff01d0c5946a5eb88f15c8b257470674d3f53b95 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
402359daa30caed9c9864c452b6ec119f7431da8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2b23b0e77e1ff75ff5e1132ba1c1f01dcdd7b456 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
282dc2c1446cd7a5f040307466e78e0ac6a6fccf arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e67b420b5611ef2cf2a761bba93f6e5d9c998cc3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8c57796d994f8d27cfaab408dfe8ccd39f5ced1d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
57973e3077256e92e8f59937e7e1648c00ffe87f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
567a4b39b7daf22ef9d32a7aa6cd599221cbaca2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d7d4bf93b4b1d73c693d1c43d59ec337dade6436 ARM: imx: Call ida_simple_remove() for ida_simple_get
d948d17247c4938d35411774e00d8d4a05cd51fe arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d3122637ac3207acc5a4b7b822fd49e9a99357b7 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2315a3b39477294a5e5b3ff7c992f403e6cdee0a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3cc17ba5b88fec60bce3d45b4b5e09929da423cf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c44602feca5cc74479155216239896e6d3dded39 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dfd1db54dacce7fd3d470aafcb1f3a7c11ddea24 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8784c5a9a595c911c9ac6600269041f828780fbc ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e200a4229b5ee84d2a6bbd10462846cb8b900737 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5a089f5d3ea0f51c797f3acb0090f4ad5b4da333 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
ee09efcb6037454ca049439ce2a781ea13ef3978 block: Limit number of items taken from the I/O scheduler in one go
1164a1111786d433190af68346734fa1270b8ea8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c34f0649987d9408b94160ab2a95bbf92b2d6b1c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2e8a61b5deba9a0763f5498465cc7fad42b5540b blk-mq: correct stale comment of .get_budget
5a0493e1b0f76f5cbf6272d2a7ea874d1417a876 s390/dasd: Prepare for additional path event handling
21c924f995da9d4a5060887ff48178b996b54027 s390/dasd: Fix potential memleak in dasd_eckd_init()
6ac4a64475268b195a1d9d4530c0d5c7107543ac sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4af408b0fa0d4dd34bea5fce9969fdcbb57ad28f sched/rt: pick_next_rt_entity(): check list_entry
1057fc627fc8de5e451f6e85b83239a3297e8efe block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0bc8f2f42b5b711c8216fe1d58f091b78379c6a2 wifi: rsi: Fix memory leak in rsi_coex_attach()
9cab973f902488b436a5364c3be5d880aea9faaa net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
403c76fcb347ad698f89e7eaf147ea776e907d59 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5d282a77cae60b26588f6f7ec40b7ced0baf6902 wifi: libertas: fix memory leak in lbs_init_adapter()
b72325007a5f24c402daf33adc0ce6995052cf12 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0a2b68c90f5b2af89211d2f7b70e34d52664f375 rtlwifi: fix -Wpointer-sign warning
c84cc451544a18d4d460689fd7b7521cb950dc09 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
aada0c5db4087bb5e4de25916b3422da074a988a ipw2x00: switch from 'pci_' to 'dma_' API
175719ad16186126d9e366879618907633fb2921 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2fdfb895d397a81bd0be0bfd727a7d82b5add061 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7ac41702bfa921d0ced33906baae3c1396037926 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
eb86851cf0614e75712ebd977bbd7a68375572b8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
25afa930dfe251ea60e52caeda0ba93173ea7dbc wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2405cb8ce1ea112f02c27923941aac552cd9c027 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
864e08e92ae00c176f4f78cd2c7ec763ecb91985 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
cfb72b4d661b19fdb0e27689a1f58e2faf35fdeb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ad2e82929862d7dbe3e003b5fc210f210fa73dae wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a03d55523122127b8e517528ff08c6e4eba01a91 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cb6508c598ebb5f7e27520cb806a76baa50eb4c0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f425c318f91b0307b2b5cbf97a20405f3f01cc88 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e6b1e3ed4cd18519da6a0644d7e3f21a62fe6d1c ACPICA: Drop port I/O validation for some regions
59704951e249ce6ea024a5f06e17d5a6dc423a7b genirq: Fix the return type of kstat_cpu_irqs_sum()
437d050229c582a48aa27a1aacd1a8e373d2cfdd lib/mpi: Fix buffer overrun when SG is too long
3aefece46f831ee1064165a26eefc992b9ec3a0c ACPICA: nsrepair: handle cases without a return value correctly
1380a1ad6b52034288b2dceb9f34ce35799d08f1 wifi: orinoco: check return value of hermes_write_wordrec()
db4f301ccfa775113c5d69b8a766ac5792bc5b05 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
885a5f391a5b554d1b0488940e30d165de5047a4 ath9k: hif_usb: simplify if-if to if-else
60b9d45c239fd6d3bea42dc8abc1492acda96de7 ath9k: htc: clean up statistics macros
ac077e8b1c69c99e1bd8f6fbf2a211d897395244 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e295c62aa7db4c41a19af6d4e8145aef5a405404 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a4dd252b54ee514bc02573371ed7d21e71b3c559 ACPI: battery: Fix missing NUL-termination with large strings
5102c3741f7eb076dbf6ce01ea7df8ec8b6d73c3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
5e55a1c85abd67d1677a901482f09fa332d222ef crypto: essiv - remove redundant null pointer check before kfree
f52d33a92a224c1e864d834a5390964e062bfb3c crypto: essiv - Handle EBUSY correctly
62c12e97eb927b5a1bea77c9672e57ffa942a91d crypto: seqiv - Handle EBUSY correctly
5cc7b29357c2442266e5f39d718df204bb67b704 powercap: fix possible name leak in powercap_register_zone()
ed060fa319666ee9a7e3b10b59aef16ccbf5b16c net/mlx5: Enhance debug print in page allocation failure
c2d3f25d2840a3da0cd0af91804f09cbf8151220 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7375bd369eba1b383376be62fab026f2cca75a2a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
eedab7eb8d0601821d314c79a8d3a96149fe2a91 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c441d869e1cf9520a08d56842348b22082fae5bf mptcp: add sk_stop_timer_sync helper
fc2454f7771c6d0ddccc9d07fc6e73b48db669ad net: add sock_init_data_uid()
0b6b6a19e227405e91a7abddfc286a45c5da2f77 tun: tun_chr_open(): correctly initialize socket uid
acca1c21fd91e8996fe5351657c001c2ebd9b370 tap: tap_open(): correctly initialize socket uid
a1c1ac4248530f370f35796086b4003d418417d5 OPP: fix error checking in opp_migrate_dentry()
0a57fdbf54946ba7b2281bb004228544c243cdcb Bluetooth: L2CAP: Fix potential user-after-free
97b77a200823324508a2246d8f19c76e467aadfd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f286d50cf857d6fe60d7cb325bdb0ab7181f8757 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
99fa7d240b4ef934cfd73e1a102e5fad7ffcec47 crypto: rsa-pkcs1pad - Use akcipher_request_complete
da814447bb0435fa4601b37c2d45b52f3d2f6729 m68k: /proc/hardware should depend on PROC_FS
55e75dce0acc40c66e2290a0123e66481a7bc8b0 RISC-V: time: initialize hrtimer based broadcast clock event device
e874ca30265d402a29442ec78f5e40aae206416f usb: gadget: udc: Avoid tasklet passing a global
18d4371a61fc1301a2917205f234888f081bcf95 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
617597093545ee3ad051a0c2400c34252f67263a wifi: iwl3945: Add missing check for create_singlethread_workqueue
ab5f9481ca17d09ef3c30b334c3b5594e035c96f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d7b2f179794d334269b3e46a5ecee3e2e84da6ff wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
42706ce830a1a4082823036d5b3f94ee0c4cfa80 crypto: crypto4xx - Call dma_unmap_page when done
765ceaa9f714453b042f588c5b8084932bf2f6ec wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
df69504be765d32a3314a95bd850d75733a8d4a7 thermal/drivers/hisi: Drop second sensor hi3660
438c1e50d216d774c432c4225d0433c0cbb4d8d7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
55772b96326df519fd1d3c24cdb0201b9a081a5b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
22335748de482db8d68afd8c18b197b0800c4dea irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
30d08009344510c11315b3ee4ec0ea63c22dfeb0 selftests/net: Interpret UDP_GRO cmsg data as an int value
f1ea1b44e2ea4535b91a72e5778e347cd60bb375 selftest: fib_tests: Always cleanup before exit
48036ef27c86d7034fd335a5a1589fc8c357e51f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
86cf676fde27de2feb3511ae1e98e93dd962f13d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c5bb1e3c9a84912c73f0d6b516ae24ec4cbfcd30 drm/bridge: megachips: Fix error handling in i2c_register_driver()
69b7b2f7a582cdb4ea432856f0d61700c56b60bb drm/vc4: dpi: Add option for inverting pixel clock and output enable
6244820f44c57d54d3bbedae2413782729d4e89b drm/vc4: dpi: Fix format mapping for RGB565
0f6135989b76ff6a65a43e64dff29ff44aef616d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
522113d5f4a695c8fb4dd4a8301a7234edd5cadd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
de72c8a9b7544111654eead6409a20635e8e0bd3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
46ef7fa1b0ecd02e44d080e4603fa911b344295b ASoC: fsl_sai: initialize is_dsp_mode flag
4cfeb3a17174e8f30b98d8960f2780f45857b602 ALSA: hda/ca0132: minor fix for allocation size
d33b202a4622a72f914b203d0bfc001e2a582dd8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ea7a204aba201e082550a87dd9a574de0845a4d7 drm/msm: use strscpy instead of strncpy
a261850130f0a8a65679fdd820445bf524280779 drm/msm/dpu: Add check for cstate
60e603eafbc5dd5ba8a683d2f859888631feeaba drm/msm/dpu: Add check for pstates
b4bb69089f3cd47647b6d5963048792f5ad58415 drm/exynos: Don't reset bridge->next
c29575d72cef65aa3ce61037ce2c2fd73ac35323 drm/bridge: Rename bridge helpers targeting a bridge chain
4c34f8c2e220c1f131eb4205b7bd166fc153bdca drm/bridge: Introduce drm_bridge_get_next_bridge()
43fc60ca787a111b80e8fa3caec11ac76ee15d67 drm: Initialize struct drm_crtc_state.no_vblank from device settings
c147040233e9fead57c019e5d981ceea3cb2802e drm/msm/mdp5: Add check for kzalloc
609969c4332a2bb5a16a3caeac7bf99888f13494 gpu: host1x: Don't skip assigning syncpoints to channels
2b7b48a7abdb64ce5ca17e9498811c1ef9702302 drm/mediatek: remove cast to pointers passed to kfree
ec4a5c7d1912d37f8959eae267b5108ede367e73 drm/mediatek: Use NULL instead of 0 for NULL pointer
978e048ec1574a00810875e575afa7d8d7cf2dd6 drm/mediatek: Drop unbalanced obj unref
a2caa8cbf8203ef8ee228ded3550c9fe12ef43c4 drm/mediatek: Clean dangling pointer on bind error path
03d14cd4d92463a6acb3d94fc008feba77f7dacf ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a87a2c0bb705eb40ac2b81f2b80a07cd9ba2f2cc gpio: vf610: connect GPIO label to dev name
99c0c4f54782e9eba270ca22f03496518e21363a hwmon: (ltc2945) Handle error case in ltc2945_value_store
a16b10507d9af5d8bca97ab7a1b65169147ca206 scsi: aic94xx: Add missing check for dma_map_single()
a867030350fb1ec208b22f26f18a27fd8d9f4306 spi: bcm63xx-hsspi: fix pm_runtime
7573a2d7bbe5e351d201b97e206273a76d9f019a spi: bcm63xx-hsspi: Fix multi-bit mode setting
bb12dacb50497a91f9d0ac179ca56ca8a4bc1d00 hwmon: (mlxreg-fan) Return zero speed for broken fan
57137b4a9de180a95f789847742fd377d9397882 dm: remove flush_scheduled_work() during local_exit()
61986eb5f0e88e32b5c4f505268c43bb6655857a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3ac77d688a8de5088498e029837ad77c0781b42c ASoC: dapm: declare missing structure prototypes
d5f2b6468fc887a98687627bf02f21ee1579972e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ac2ab38cd296d77889a0f9606efa535c271fca3c HID: bigben: use spinlock to protect concurrent accesses
840992cfb881fe8c8e501990854571dcb87c0082 HID: bigben_worker() remove unneeded check on report_field
6d511a4805be95a2a0303f604973b5bc33ae56f6 HID: bigben: use spinlock to safely schedule workers
c63bcee21311d33c85e2334cf731fcbd59d7f435 HID: asus: Only set EV_REP if we are adding a mapping
ebf1bc3eef3dfc9e9a8e5127e6036ac1337706f2 HID: asus: Add report_size to struct asus_touchpad_info
3fabc79baf03d3adcaacdc1e2d4179e2225b5aa2 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
90990d2c6b0df7b3adc995b5ded3413e0059235e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
ad7f16ea550673956fa04fce8949c88c3f6bdc80 hid: bigben_probe(): validate report count
971d3418dbb162eaba5546ea771430410d9e39da nfsd: fix race to check ls_layouts
740e44dd6dfebadbec97d512a47714023f49fde8 cifs: Fix lost destroy smbd connection when MR allocate failed
3b9a2322706a52805b242845febd120fa727ec20 cifs: Fix warning and UAF when destroy the MR list
234acd6aae738f51c44077d6155b2ee7d410df76 gfs2: jdata writepage fix
5777a6568757e78294c4fd97c2ea5febed87672d perf llvm: Fix inadvertent file creation
d02abc0c7000801983574d0ee3225aedbb6b954a perf tools: Fix auto-complete on aarch64
c1b0687b55367b5c910f9d8615ca323e0763938c sparc: allow PM configs for sparc32 COMPILE_TEST
2e8362056308e6deae2463406605b691b908f80f selftests/ftrace: Fix bash specific "==" operator
74027586249d9d30c5b4bea5426b0f95a2dee2d6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fde9de9fccfa4338031f1f500197ba3c83d8bdc7 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0724231bf0cc4d1de2119deba8aec360a13dce4f clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a0185a51bb6282de92197a92643392421acf8e55 mtd: rawnand: sunxi: Fix the size of the last OOB region
8f2cdc7f784ae6554e903b15a6067292fda25fe7 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
89e0b6cf1fc895c1f29b55cc45014ce000807bd5 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
a07744ee69c42cb1af10169a9055c2dc6d5e3e09 clk: renesas: cpg-mssr: Remove superfluous check in resume code
cdddae410643283edf426bc6fc5f5612afa4c492 Input: ads7846 - don't report pressure for ads7845
737fb829297007e6502ab0bf658c058d79283379 Input: ads7846 - don't check penirq immediately for 7845
832a198f4c6cdf17051eda80fec337eac3bc01e1 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4d3f7791becba39213b4c89c4acd1ad079cab709 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
80287e312a19c490d8728d3e2c75c165ea0ec735 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b016584f89dedcaf1aff7b1be2bea2f54051a0da clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4b232dba0a934601d28235768396c4b236199793 powerpc/pseries/lpar: add missing RTAS retry status handling
b2633ed04c51f204648c99d9f335d12dee6f659b powerpc/pseries/lparcfg: add missing RTAS retry status handling
7f9caf5d745566e1309af56cd1fe60465a56f76b powerpc/rtas: make all exports GPL
dbfab9f43a06e8b24fbf59ad82242a5c38eb7cb2 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
65d0c96fc6aaeba6c08ed1de4a6dccbf435d7ea8 powerpc/eeh: Small refactor of eeh_handle_normal_event()
43e78ed81027b4f07b0ed92ac0caa969f85a5a66 powerpc/eeh: Set channel state after notifying the drivers
240d197c1e7bea74c32ae947339928694e12bc8e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
fa7ee56ef39613a74e497fbbf519470ea9e08b86 MIPS: vpe-mt: drop physical_memsize
e8cb9270ae7295c7289daf0e5ed84f8e59eb6fa0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d343612c476dbb8350e6f6578b39c8d381aadbb1 media: platform: ti: Add missing check for devm_regulator_get
c378cc60f411a27884a7a422ffa020cd39416937 powerpc: Remove linker flag from KBUILD_AFLAGS
054b621dcefaf2e9b4ec43f05d4c68202e7744e3 media: ov5675: Fix memleak in ov5675_init_controls()
9cdb166bd2f373bf6c85e165a85302e37d42b17a media: i2c: ov772x: Fix memleak in ov772x_probe()
7acfbec8a461551a05e5502b914e68ca3c92db2c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a9a23079deca271de4274c51df16f02f5aebca32 media: i2c: ov7670: 0 instead of -EINVAL was returned
e44364c3025f6667f0b5a09d58ae25b1f5647fc4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
470face9a18871b77bd77be3480e2c0c1400a94b rpmsg: glink: Avoid infinite loop on intent for missing channel
05e070a5ed2101b032ecc87fce6a0d00b835b816 udf: Define EFSCORRUPTED error code
6c90a4a4e23830227d78c6e2e6b34014d4ee797f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bf9540c056b9e5f9abb92f84b60130b41ea6a2f3 blk-iocost: fix divide by 0 error in calc_lcoefs()
29bbb5f605b2a75f0500c9fc66bfcca85e29b6f3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c297a9d1a25a725d344ff3e535bd0e40780292aa rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e9696acdb81c7476518530b666f9811e8fb9e968 thermal: intel: Fix unsigned comparison with less than zero
cfad8362250c6b13713641691e7b49f8340bc9bd timers: Prevent union confusion from unexpected restart_syscall()
d7d0015b58d1893dc8beda399d67c01b735e4e81 x86/bugs: Reset speculation control settings on init
9557a1a08e62b7f92e57536cd815fbd40cadfd18 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2b924d7a9938891c61575c2d4dee9585fa885aa0 wifi: mt7601u: fix an integer underflow
72852820951991a9afb56fe74c62c89f53438ba1 inet: fix fast path in __inet_hash_connect()
ace034ee1fac60a993426ffdd534519b8d03011d ice: add missing checks for PF vsi type
6d0befc9033482e86b5258881c396f40744063c9 ACPI: Don't build ACPICA with '-Os'
3dd6975b416e9c80ad053f9ed6b1332aead08b9a net: bcmgenet: Add a check for oversized packets
67d9258008f974fd778acbd7b93ad84b1a8025d3 m68k: Check syscall_trace_enter() return code
f67198b21597fb9c6ba47328fe4620772badb5b0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b376b00919b915f253de5c22235c926d65c56292 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d512d2072c770532abc31f9cd8e7d288b47ed357 net/mlx5: fw_tracer: Fix debug print
9253360718636840044f60a67a3e6754f4278c42 coda: Avoid partial allocation of sig_inputArgs
8c83e63abb873f2758cb6e2dd6fb5e3b9b5f23d1 uaccess: Add minimum bounds check on kernel buffer size
3852becc12a4236dff893c485016d9988ffe109c drm/amd/display: Fix potential null-deref in dm_resume
91cf41efb5600b4b5fb1f6b9fc1154510dd11ffc drm/omap: dsi: Fix excessive stack usage
5ef1fe712e9b92c5cc8cb5ca3e7403edd6b37963 HID: Add Mapping for System Microphone Mute
6cebf199fba65ea5f3aef98e12ff0e8d3a6c6b63 drm/radeon: free iio for atombios when driver shutdown
5586a774042c9718114a8dc6d9bad0fdeda49736 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
44c9c11c729d67c33ceaa80e0b5e6eea55215177 docs/scripts/gdb: add necessary make scripts_gdb step
a548e025db8c89fa54f1eb07b4ee2f11772842aa ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c50074efd54321c3f858cf11771ffe94733cd95e regulator: max77802: Bounds check regulator id against opmode
a0da163a82abf1efc0da7358eb5cf1a2050c81b4 regulator: s5m8767: Bounds check id indexing into arrays
9cb8985bbab552defb28717e79c86a15a74630e1 hwmon: (coretemp) Simplify platform device handling
6fa39de63d02f068a948200f675fefe9bfeecb83 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
db56eb4acc040ec030675c38cbba69bcc8e7bf17 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
00771900c6684d536839c6eb6a250d21deaff817 dm thin: add cond_resched() to various workqueue loops
38fa76bb8b32994f2188039afa2ec658033e7c26 dm cache: add cond_resched() to various workqueue loops
d1b6fb06a9d185b20a001e11c236fcf1bd37d2f9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
162320be96ba5b930aa9d8f3b11319c93f371fb7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5499c500a4f68c4c4ff93429cd870e7b3baf8a1a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f6570e7edca8a15917621a51a4d921804c2b3342 rtc: pm8xxx: fix set-alarm race
79225eca98f62dc5936c2bf60d05ebdcd2bdc3e7 ipmi_ssif: Rename idle state and check
8640e41f2ef1ed26eff9da5ac80e08fa7b16d9e1 s390: discard .interp section
bd6ef5b75ff0921257e7ef3456037530dc522f66 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d673f54a01a59bdfc4a3afe76594f6594b87f998 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4d23f1e4370ec9872c15e6dde645a4b0e8f69240 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2a8f2a8d55eed15ae55424afd24416b1dab2b5e8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fad2f27cf41817619fedd09fb5b8b94ef76e972d fs: hfsplus: fix UAF issue in hfsplus_put_super
f32bb1623e7af2722ffee48b19fda9fa066ea8b9 f2fs: fix information leak in f2fs_move_inline_dirents()
6f280549db2491a636f5aa8aee1192412c5667c5 f2fs: fix cgroup writeback accounting with fs-layer encryption
ce60d7651758fe79a57d92da5785a1c46cc8dd61 ocfs2: fix defrag path triggering jbd2 ASSERT
df502700588bf2f23a28d5c02154ce2d05fb62b8 ocfs2: fix non-auto defrag path not working issue
04cb0b828bd721d5d69b26724054d7be2c581022 udf: Truncate added extents on failed expansion
9abd36313a3f9c2c018bb095e7898e929b51da7b udf: Do not bother merging very long extents
7ffc95277502b2b427bbd7686554bc29d8270df2 udf: Do not update file length for failed writes to inline files
22065799ecf6e2d2f06c4aa85de6e3ac7353a7d8 udf: Preserve link count of system files
2602752ca3d3a51891586764453eddf5f2c5a044 udf: Detect system inodes linked into directory hierarchy
ae835ed95dff38bcd5875b45f51ec7be50578618 udf: Fix file corruption when appending just after end of preallocated extent
e9508222e7148e9bc2f9447a1b1a0f5d6d4f0eb1 KVM: Destroy target device if coalesced MMIO unregistration fails
32fa2ad8bb278e9177602719d1d57b05829272bb KVM: s390: disable migration mode when dirty tracking is disabled
020bfba60128790387a35ad2a4f6bad5d65b78bb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8687dcaa7c5160311e007ee97477f5d043b899b7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
35d036966de17c52f1ff7cf90596566baf20fc4f x86/reboot: Disable virtualization in an emergency if SVM is supported
07ed327872360b025524e2e120577f3f55c4881b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
baf2c4e28d228a8ffffa3821c482ae138ddf30d0 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d0ee001b0eca66b97fa17cc0666fc7be41b5024a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
1e385fd208859167e2a1535c42ed6d16ebd82134 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
52f33c11d4a1aa086b5758ae1979377b8d209c63 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
399c69c15b48cdfb6440b3da366ae134c5b70f6a x86/microcode/AMD: Fix mixed steppings support
7e924c40f51fb47be05ad36cd59e47a1a1ac3b31 x86/speculation: Allow enabling STIBP with legacy IBRS
8c14f7a7e376d3205da35e4a68b5e6284e8d782e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
26079bda84f3dd4ae0ac110e1fe495eaa69690eb ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ba3cd6817c90b7e6f2c0a45ba93722c7541c9b00 irqdomain: Fix association race
d66dfcb6142e1f29bca9f24b8273b8395fb5a32a irqdomain: Fix disassociation race
275426df34855b44acb387cbdc4b4d7b12dc2edb irqdomain: Drop bogus fwspec-mapping error handling
930a1cb0bc20a8d51fa652efd91ccb722af04047 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
20195e7dc0b022a877c5ad3b62913079764f4fa7 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
5f7c748f56b26a4b9d28ae88e7192de9078d4dd1 ext4: optimize ea_inode block expansion
cb653ea12f607a9e0a5312cc6beebe6a277a04f5 ext4: refuse to create ea block when umounted
08f1a73d4ea3c8c15d41077a4ad2d9f1798fc7f2 wifi: rtl8xxxu: Use a longer retry limit of 48
cff093f37cb68252e7ef1fb19bc29f6afedbc7fc wifi: cfg80211: Fix use after free for wext
2030ba2b61379f5ee60833de7be53da13ffd3fb1 thermal: intel: powerclamp: Fix cur_state for multi package system
b6d104e67b48fda4c049d25b3b57d4187102abb6 dm flakey: fix logic when corrupting a bio
eedf75a4a1f86b7e419793e436b22ef7483a58f1 dm flakey: don't corrupt the zero page
9b3a387bb39311e3558dd076d49af377ed0578ad ARM: dts: exynos: correct TMU phandle in Exynos4
0ad46ec8d83f23abe3b6d6fead5b1d23f6e29032 ARM: dts: exynos: correct TMU phandle in Odroid XU
de716639c7ad8e27c76195e4fa601dc26733ee09 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5c1191a9d24c2893d375814da45d6ef7233a3aad alpha: fix FEN fault handling
7402a30c4ba46efe19d0e273f3925c2fc5dfbf88 mips: fix syscall_get_nr
034b68c9aa131f20526aa0f6260f2ecc43fd77a4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6d21b0a7f0716fe9933951622b96c1fcafee15ef mm: memcontrol: deprecate charge moving
74af2948a68f4a5ea1f3f75925be6deaa57e5981 mm/thp: check and bail out if page in deferred queue already
162aae0881e8ebd18366a6d2a901bf9f17324ee8 ktest.pl: Give back console on Ctrt^C on monitor
1dbde1aeca19a4996c3696693f98c3872259d50a ktest.pl: Fix missing "end_monitor" when machine check fails
079859da9c3c149232be959542fd80be9cdc1a1e ktest.pl: Add RUN_TIMEOUT option with default unlimited
9956e7047598d1c964b42dee9b0ae0012dfddfcd scsi: qla2xxx: Fix link failure in NPIV environment
d9511c6f0e38dc6708335c8a1a7a5330f5812523 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
5dec5cd496e8741b721e36636528184acd674d6b scsi: qla2xxx: Fix erroneous link down
26c9d3689d391f7319898dc95c26e74291f58934 scsi: ses: Don't attach if enclosure has no components
e3ce1790e515d68fcf60e3931bb8c44e134cc177 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
124bf3962678c9ba42244906a5e360321c40ae73 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a8d0f46400666c0dff7110c49635feca34b7fd60 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0d5795ad70656238ee9beb48e80a16a175b1c2d7 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e72fdf552a9e50f26523b9efd70145136f65dfc4 PCI/PM: Observe reset delay irrespective of bridge_d3
e4626b641f25524998d0eea056f2dbe345df0ee6 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
48937a8eb78e42add3928a4646a6677c9079bfbb PCI: Avoid FLR for AMD FCH AHCI adapters
c314d6941340571ba80223a0c42d59b006454bb3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
da4ee7f3ac6f5e9f5bb6191e59b77457aee48110 drm/radeon: Fix eDP for single-display iMac11,2
6cb9d66eb6295cc8ab7d39b0b3b242c44a9a2f24 wifi: ath9k: use proper statements in conditionals
4baaa403cf8230e6e047242276d950c4c20676ae kbuild: Port silent mode detection to future gnu make.

--===============4788368643026504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401964048e54-1f5440613881.txt

a9516c11509118244906a8691f7d68cee765468c HID: asus: use spinlock to protect concurrent accesses
6d126f212f1abccb0758feb2aa0785879d32690d HID: asus: use spinlock to safely schedule workers
853838fe9d589e7182898f0009628ab7d2a3dd72 powerpc/mm: Rearrange if-else block to avoid clang warning
6595ca155d4d426c154de861143dbfb405ba155c ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
a4f6d5b659cffedab1f51a96798ab12972cb66a1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
cac4a7a4b5e82496493ce4084364185d55ff6fe7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a9875745b82e8b55ca44500f2f6a53f5844ae451 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
32688e5e17d2576bc226172de89ab80065a0b89b arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
8ec0fa2cabc34e3cba5563df0ddd4568508ff24e arm64: dts: qcom: sm6350: Fix up the ramoops node
bbc3ad067907e7e1b4d2e1cdf6fce56b0869cd44 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
f1aa76543428f135878714079671281caacab8a1 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
00a769630b3e0158fcbf400f674ddefe9f118394 arm64: dts: imx8m: Align SoC unique ID node unit address
169f83f242b6d576c4e7fcdc73851313bf951417 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5584bd9b6d926143a20781290781c7866a24c760 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
040fb618f0a8efd2db33892a4556a8e468041933 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c02ca4bce7700cf16a134a219dabdb3d72511ce9 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
dd6109179d794b4e6bdef649e81fa342c4c988c8 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
3019646f519807a3a52a8e8e0a52d9745e4b6e8a arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
82e172544297de09c6c3c0a1f7e9a07a4be47987 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c32177ebf2b4e7b60bb2fc6702c2ce88e5e3086c x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
36b435cbb0ac46060280f9e264cfa8591fc90380 arm64: dts: qcom: sc7180: correct SPMI bus address cells
67e98b9896853283ef3e11da0a50601ae6ebef86 arm64: dts: qcom: sc7280: correct SPMI bus address cells
d45d064654dbad45df463ab83ef40268005ad42b arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
bea7eaa07074f8072c595d253cbfe78e7d71a0a6 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
059fed763404a3274db0922155606a940d610665 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
1739181fb5589c2efdf4886fb4f91ee2a1719572 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
1b8ec190dcda820818d1e2de1842519674e703cd arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
38c6d80d11850e3d03d8fb41b64bcca258f5f416 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e3f7dc527c7f6c0e4f04c594d97cbad32a128b63 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
32a6d9c91d38cd18b0969a9b3c9d49f5c8e528c9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b7c16da1cf390fa851d50a0430a28a78cc7bd573 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
a057252794e90b2b0caedcfb24c91d3085f75cc7 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
4d4d33cfdab9c77e219419d0ed246cf0d7917129 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
ba9f2624c1961c079cd7e79a287507ba8e1dd1a5 arm64: tegra: Fix duplicate regulator on Jetson TX1
8b7410857d7d5fdd1ce41a392a3d93a242e40500 arm64: dts: msm8992-bullhead: add memory hole region
0b6754a2e90b8decbeb09007363ed646bb352a87 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a4783fb5a0f5212b6b6c9ac582ad74b326594ae0 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6fa08f1af61a1a5cbb6aedfcda9ee500c89f15ba arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
6cb9fdc01dba84d08bd6bff4478f79ba59f5ce00 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
14dd4a7fb021b660231a31666def12683784ea1b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
03ba5b0afe662cd786665290e03874621ae63526 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9d4b906cfb1c056e8ea489f0e4ab1faff1af7b0d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6be52b3857325ea3698b3acd6f543ebf19a31242 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ddf5218239acee89ca8239c3c8b675c7505a0944 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
14435aed4a86c594c8d15b80b987d65686719e3a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6f460dca93e13454f0db0ffff8bdb18167448cca arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
8aebe6887f2805e6db05a611cd04a0eaf312fccf ARM: bcm2835_defconfig: Enable the framebuffer
9a0600756e072362884784a26bfe085f58c88d0a ARM: s3c: fix s3c64xx_set_timer_source prototype
2b3b1785b66d59977c505d12f34409045f65d12f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
cc6193f9ba0e8dffef068c6dee4bf1286edba69f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b321901c58ec0c8123053af5bc283208ae204d91 ARM: imx: Call ida_simple_remove() for ida_simple_get
e5825a96d1c2baefb5e94d88d0f789a808543c94 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
285458714bf75e8aa7ae54680200bf62e648cba7 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
42172c332211dcae859ddcc63475da428c22920c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ec736b4e77454ac014369d4264474521b21fe2e9 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
84d3111057bd00aa3f0df883dfb0a1cb14ae8e85 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
57ab4420ba45e74c733e502f337d2b5afca2ed34 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f494ba2b32988c7af7f5ef1b30663f42b210b56a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
21e0d520907d876a7ce3d6d2844be1d54a813567 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
5602ef5785acc2e355f45d24c7136bfb358a9539 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b46bdc613b7700a14b5f913a7cc4d5ef465adb4f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fb496c6e6cde3ec2f2393d21edf4f574fdecd5d4 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
5abe15dc415badcac2999c1087e686eba3e8ed8a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
bb426c1905878ee3ec6c2e0dd49cc5e3570f627f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
deea81b1a462fae58d4c2bd65fda0b40f3c1e1a7 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
3801522267a1fc10469ef2ec35889cb89b438609 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a057d864060ffbb06f50b10d8c313159c0b0137a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9ae986d2a51130f20834dfdd7a27894858e1fb09 arm64: dts: meson: radxa-zero: allow usb otg mode
b33dfef0e2a9159cf43789cb8fe9fab864b29802 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
8ac0e4d6df7ed6061faec0e8e3787132da32886e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
725750c8b7d2f50d959a0a3ad6536c6986873728 ublk_drv: remove nr_aborted_queues from ublk_device
b4c00199984fa2ec5ec1c8ae3acc04f6dbcfe90f ublk_drv: don't probe partitions if the ubq daemon isn't trusted
4aa4e567b8c790ed4e279bb739159957f3f4901a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
31260f66f881260bf7c621a27372a35a92af9d34 sbitmap: remove redundant check in __sbitmap_queue_get_batch
fb7d4cd707867570ed77c7ac15aea21c912954f3 sbitmap: Use single per-bitmap counting to wake up queued tags
842d456bf0d191d89f5767af65c1761c9c76a601 sbitmap: correct wake_batch recalculation to avoid potential IO hung
d38291c55107abc639390bee261c3e0198b37ab7 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
a4ac302fbc610e071657e64ff53eb9d59cc90c2f arm64: dts: mt8192: Fix CPU map for single-cluster SoC
56aa7429a8ffa587dbf14d77617e24b706371f3a arm64: dts: mt8186: Fix CPU map for single-cluster SoC
886992ee08ce8dcdbb863e084afb301e7faa969d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f6209a31c2aac8a42f8d011f132caf56631821d9 arm64: dts: mediatek: mt8186: Fix watchdog compatible
0b97398d2a0ef4cb97d8b19f638ed45289856c69 arm64: dts: mediatek: mt8195: Fix watchdog compatible
ce2dfb7ac62a8626dbaba39aa7247ec0919c7f81 arm64: dts: mediatek: mt7986: Fix watchdog compatible
d9ca483766d1e7f3fd5ba046f68d284d72fc1f80 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
e8e86180f6b51e9c6a6021b2b63e5e1ea94c548f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
91eed33d2b23006ac91f66c5ac1aa04e4cf05a88 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
29e9665e34bb2860dd39cfe05acf92e2dc94ec91 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8db04f3e1d7cbd97f3e453417821a90d71a6cbe8 blk-mq: Fix potential io hung for shared sbitmap per tagset
eac1d860c0106bbcbe63d1679f1cb299ab800558 blk-mq: correct stale comment of .get_budget
55e53265f6d1e09941a148a5c8e8a99da48b988e arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
7cc16325568cc7007436b117a423a9e7a2973037 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
76b48bfc3a6c2104188d628852c5de2c2863d0be arm64: dts: qcom: sm8350: drop incorrect cells from serial
c7a2f77b6fc32b17ec3b226b69c01e4bee347930 arm64: dts: qcom: sm8450: drop incorrect cells from serial
a4f9c656f99f98a7b05bdcbba7c41b38d98cc4c8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
1bff3808eebbf98ff14cdee38c9e5ecab2796019 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9fe1622b36eda0645f91340cc04ae8acecc029c3 arm64: dts: qcom: msm8992-*: Fix up comments
2fa00f928f4360decaf1449c99ee1222dee6076f arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
bec99307407c8c5358b3b96d6ce70eec30a25f43 s390/dasd: Fix potential memleak in dasd_eckd_init()
9b214d1a058d046070f0c1d28fc7f026355adf45 sched/rt: pick_next_rt_entity(): check list_entry
e8e2d04f682f9cbed396a0906dfb6c077d3d95b8 perf/x86/intel/ds: Fix the conversion from TSC to perf time
f8e24dba285a3fed3579d47f22b56b6a8ec67918 x86/perf/zhaoxin: Add stepping check for ZXC
c82816cecea299666b80fe3b08679991ba65799e KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e33240525e8b41d96c12e4a5dd2e646cfbd5e82b block: ublk: check IO buffer based on flag need_get_data
025a81092debd29ea1cefc394fef07701ed15035 arm64: dts: qcom: pmk8350: Specify PBS register for PON
f026c0aa94b0628b2c146fbdf46aeaead56cfd47 arm64: dts: qcom: pmk8350: Use the correct PON compatible
41bd51c032871909d472fe7b0fc543ad962efbfd erofs: relinquish volume with mutex held
329324090bc9444f7168592b49b5b0d73f99c922 block: sync mixed merged request's failfast with 1st bio's
3c8efe8930116dadb2ddbcb65874fdcabbe3d6e8 block: Fix io statistics for cgroup in throttle path
23b602cd07aabbfce5eba925312e2f23d7c13fd2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
22262a0d34578717f9c3c81530404fb46902e42c block: use proper return value from bio_failfast()
2be43230477ed69e48b0ebade6117ffdeb6f0abb wifi: mt76: mt7915: add missing of_node_put()
cc5f7c2bb32fec6d2c0e048f79aecbc256276971 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
31dd05428d1b622dd90de06ea57eecf564a32da7 wifi: mt76: mt7915: check return value before accessing free_block_num
a23e16055afbc7625ea5a4cd727dc4a5927f3478 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
6ca24ca351b686902a0091eeba9c8e3b966cea88 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
bfd2e3ec80deb8a41dbb3f53ee2b552168392360 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
55523e4435701530d4cdc496d28a12d45002b479 wifi: rsi: Fix memory leak in rsi_coex_attach()
ea917e3c9bc75e3df8c9f408fcc67295322ed152 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
32daf49145b670de12e9db96ea0198f3bd6cdf72 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a8afe85ee53758e31b671040c0ecc75af7d3e64d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a7c1edddcb3781398c7b52c38901674e7f5a1843 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c35b19ef1ec3cac3d1a88b6e93b71dd9c4103efc wifi: libertas: fix memory leak in lbs_init_adapter()
0f0f6208ea9fae59e4b0003154672dfa60c503cd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
83e09504ba083811cbf56ed89267d3062dcbe092 wifi: rtw89: 8852c: rfk: correct DACK setting
64e50be5869a322479324cd4223c6654a42f1324 wifi: rtw89: 8852c: rfk: correct DPK settings
118c629ebda5c88fb5c55324d8245d00e5943ce4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0bfa01129f22af75bb0b2bcef43af616d15ec673 libbpf: Fix btf__align_of() by taking into account field offsets
ee1c8f7e49ee84850d47daef4d25b641b08ff57a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8f8d26d1c1a682bb8e831cd960270418902d73e1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5f3450aa6f7092960f0d645ae2f77a54a83b9666 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
249551bccaded4d548940855762313f811442240 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
02b3b8a87f86223c3558751106a36707022ddd70 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
780c7596068a92066f3f286ad9388b2307349f32 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e128639bed37ee421a3559005a1f31885ca6cfb5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d6eb7a9c8626303201f16b92d81f59285e021984 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9af7ec93cbc0054fb32229dbdb1657a55bc0028c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
18217d3108544e534e959f9c1f314ea36873a2ea wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3d7a0b3186dfd70f3c6643f7170d373856376c81 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
db295ef98f28ef48c83c7902da862322cbd061fb libbpf: Fix invalid return address register in s390
93ec4902101dcb903c5fafe2b2b14e2f4df22002 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ad85a9e349367148034effaa19059f590e815fc6 ACPICA: Drop port I/O validation for some regions
549456b3103a5424d0eec1db4a9937796066812f genirq: Fix the return type of kstat_cpu_irqs_sum()
430ebebe4fb9824935aafe10218af8a9b4ad2877 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
1a4220dd6f3c780c3dd1c415e3cfabe0abc87ea5 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
09ff08211313984856332072a7d257343df3eb06 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8ad85edd93fb42ded712d28205563428b649054a lib/mpi: Fix buffer overrun when SG is too long
2004a78702f2319278a31f3d3039a115ec68b044 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
bbb0ab3d89f39cb690194c52d6d22867d0099425 platform/chrome: cros_ec_typec: Update port DP VDO
0700d125ca14f128cf96577d3812e42ca95bce84 ACPICA: nsrepair: handle cases without a return value correctly
adbdd8da6ec161da5d82bdcc7e5b3f74f5ed9c7c selftests/xsk: print correct payload for packet dump
10ca6502df7913fb47ec682a8b3148f642f55ca7 selftests/xsk: print correct error codes when exiting
13b1bc3bea5be3454b3908364c97559fe066d7d8 arm64/cpufeature: Fix field sign for DIT hwcap detection
e0d079656bf8f7460e98a4ee17f0a4453a25fd46 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
7c9bf175c48c59f3e32993ef90dafcc980a0a8cd workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
dd44c805bdff3dbc935866d19edd6ba27bb79c4b s390/early: fix sclp_early_sccb variable lifetime
e9e955f97c6612dded3971636fc29185c88b33e2 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
c9ca3ce97d324fc81fac424d2e7b70662facfe5a x86/signal: Fix the value returned by strict_sas_size()
8247dd2a2cfa22ca3b65a435f4ab27987d7abc3d thermal/drivers/tsens: Drop msm8976-specific defines
427214bf077b9e6988a922f7bceefef30a8adf25 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
88a98ebd46a8564cb2ac538039f70b672bc3dbfa thermal/drivers/tsens: fix slope values for msm8939
9bc402c64174604a0bae73cfa25c519a0b28c5a2 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
975da3226e38747152014e157508570127305dde wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
00f0e26b6776eeecdbc57ed8a367832253f803d8 wifi: rtw89: Add missing check for alloc_workqueue
d4db6ff83843fc2f52da901518d447b11aaa0ffa wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9e242c2c5783b2f20de07aa37db654c7232c66da wifi: orinoco: check return value of hermes_write_wordrec()
f59a88bc15e71387f3aacdd2f0f117bfdb387d2d thermal/drivers/imx_sc_thermal: Drop empty platform remove function
08c3c0c36fcdda9b81524284345a2eb0a0dde2d0 thermal/drivers/imx_sc_thermal: Fix the loop condition
42fe3838c9eba090acb2b53babc2866c6cc2b7aa wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5ed0cb3f0dbab44373f3ac84a0128b65641c7464 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d1756187aba4f8bc744dc4c11fd91a7bfe0fb9ee wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2508d73ef1554ff924bdf897f5d458e1c036020d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e57c65392c84cd99580d34100f75773821e66c39 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
50eb3cec7d4a072b0b2ff733f9af66cf3c3d2adf ACPI: battery: Fix missing NUL-termination with large strings
0ad82a2402615e57dd8d1dbbdf6a1553d7eded11 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
b7c45be8f30ae8630c4b4f3f6b778061fa4c77e0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ad8d92c13549af554e86663074db549dbe8294a1 crypto: essiv - Handle EBUSY correctly
51c45690b7e3ab693039d4497549349727db3d5c crypto: seqiv - Handle EBUSY correctly
03a657cfa50bf3a6d5b3b774cc4db6973eb3a210 powercap: fix possible name leak in powercap_register_zone()
0f61e203c0831ac38728d7b27b8825af117ed86f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f25b42e00339edfd72c538266be48475a42c91e8 x86/microcode: Check CPU capabilities after late microcode update correctly
70afc64b7f57baa815200a5ea64d71d825686c7c x86/microcode: Adjust late loading result reporting message
26e5addae52044d3673ae9aa9baa7f6d654865f5 selftests/bpf: Use consistent build-id type for liburandom_read.so
f2e9e82c4cb60f6d791fa6de0f79769adccd728e selftests/bpf: Fix vmtest static compilation error
cb0cd4ae832782484a11f866c76870764733cd08 crypto: xts - Handle EBUSY correctly
a61e59bd1e7fa62323ef5e9443b76251ee08392a leds: led-class: Add missing put_device() to led_put()
83ac6d3717803d083831ef03cb8cd1b3713e20c8 s390/bpf: Add expoline to tail calls
c3c965f5f23e7c05334f53d7095592e21adb1b12 wifi: iwlwifi: mei: fix compilation errors in rfkill()
979bcffe6799896daa86f725815657a8669aa386 kselftest/arm64: Fix enumeration of systems without 128 bit SME
41403594345e46fa47a809a718278cdea835c4ae can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8b06a3276e4cbbe94f6ee7ed1d088882ca6f5327 selftests/bpf: Initialize tc in xdp_synproxy
02abb0bd2ad15befbbb6ecb07c2e7cc8de6b12ba crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8af20746233e5c8de06aaff660b1046022b59ddb bpftool: profile online CPUs instead of possible
865e45e823c293022f5082902463b783b5d189f6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
69f75679363243ae9a51a17c644c6d0ad0914b40 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
3ad4ccaa6c8b6f3205411baacc892e3b7b38c8c8 wifi: mt76: mt7915: fix WED TxS reporting
da324a810f2dec8c68de297c01cc6eda54474a1e wifi: mt76: add memory barrier to SDIO queue kick
c20386621718a88470f62a6255e1015e9a91d267 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
8de7a95680cc6ceea41347010546259ce36975e9 net/mlx5: Enhance debug print in page allocation failure
e48dcc06c68b0ec247f9a954ef421ded588fe49b irqchip: Fix refcount leak in platform_irqchip_probe
dac2af6710932c9c7e7820d0469e7bed972b3a45 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
3ff7602d734bf0ec3f0c691ad647f4b91126440b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c3eb5d366a47e991f0110f46e9c8134b952fddad irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7a4e05a54d245b167422abf1219ae3da5c9b59c2 s390/mem_detect: fix detect_memory() error handling
e70b108fa648f37ad55e58240691898bd226ea8b s390/vmem: fix empty page tables cleanup under KASAN
d0615e6beb2ee06faea35a1ce4473d345acc25f0 s390/boot: cleanup decompressor header files
c25833c5b5f74e646e066fb6acf8c729cd7eecc1 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
da261813678f58fa10a7a93e36d4f449a740172e s390/boot: fix mem_detect extended area allocation
201340d8fc82cc7b45709cb78b76244ca50e5cad net: add sock_init_data_uid()
b268ce6f783a75ce93490863526ca7e1eddc5452 tun: tun_chr_open(): correctly initialize socket uid
08f774e218ab57664dd19f5d9bc48251009e11b4 tap: tap_open(): correctly initialize socket uid
9a9ef96424a0c219294a7f82cbbe506105f452f0 OPP: fix error checking in opp_migrate_dentry()
47a230ed97fc34d82e2d2edec157a9149a7ab426 cpufreq: davinci: Fix clk use after free
645ad0e92cc2843fc9ef5b45246d3079cf6977ce Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
4c125fee71a6622de81f23d87accdca517436fca Bluetooth: L2CAP: Fix potential user-after-free
cab6b05c85001e0a84c89916e78d20e1f58f995a Bluetooth: hci_qca: get wakeup status from serdev device handle
62060a529717f7ba5c9c276e4024a77a8488f2ee net: ipa: generic command param fix
97ebcf716fa7fb80018f2c2ffee93a9c75826889 s390: vfio-ap: tighten the NIB validity check
e3a1ce98db0e19d2f37b77786772fb23c82cc1e9 s390/ap: fix status returned by ap_aqic()
baa6f54a4e1619cecc917432334cea932ad4501d s390/ap: fix status returned by ap_qact()
08770d848fe68eef11cd38a99549bce0a9ee29bb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
378b9aa4ef6fc6dbb0ef4814fcbadfd600b3201a xen/grant-dma-iommu: Implement a dummy probe_device() callback
2af8b6e8dd39752ca3919f831204ae14faa0f26c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
aeb9c6183133dfc60e98d4e7294e0dd5aab23fde crypto: rsa-pkcs1pad - Use akcipher_request_complete
e7e650250c665673c49a343df3b93f2d17b0da68 m68k: /proc/hardware should depend on PROC_FS
cfddba906d39ca63ed2987023c305c72afec93a8 RISC-V: time: initialize hrtimer based broadcast clock event device
cde6368e79c19a87cc53a3ba247c4a544987a3f6 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
8268dcd47b7cd98f87ddca75c76124bb2736da91 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6b5e2371663f6619e4e01fbec2f818cc49936ee9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2b414f451b7c9548671bf1b3658b269487949c29 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7144b4a7581c89d2e33669ba39aeb565c18b0831 selftests/bpf: Fix out-of-srctree build
fc1d70d620fac206748f685a55deafa78fc68c58 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9c77f52c089eae2b397e8d5c1d6b00e234c6a5a6 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
74c2b6a8b4b49342360a7a0298fa161525c6f952 crypto: octeontx2 - Fix objects shared between several modules
783dcbb38742841443f048ad47e7e4305ee89969 crypto: crypto4xx - Call dma_unmap_page when done
77f5754140299bb8c4cdb14ae2b529d1621b29c0 wifi: mac80211: move color collision detection report in a delayed work
56dbdd9c4d792e8fa384ac00495a3fd097bbfd19 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
22b75ba267915329c153ef4ce534168e39c30f13 wifi: mac80211: fix non-MLO station association
fbb310ccf390bff4bc512e420a117b19b77e272b wifi: mac80211: Don't translate MLD addresses for multicast
ec086f59ce61317e7dfd249c1bda96286c625134 wifi: mac80211: avoid u32_encode_bits() warning
65c3b6fdc8557a0d8ebfc97fd4b607972524872c wifi: mac80211: fix off-by-one link setting
4d96d442430dcd29b9eacbdf280bfe6a08ad7671 tools/lib/thermal: Fix thermal_sampling_exit()
2850f6364949bb37ae7c5e5a488749464e8348f2 thermal/drivers/hisi: Drop second sensor hi3660
ae5f62a140f13b258319283dbe9e1dc23327ca9a selftests/bpf: Fix map_kptr test.
cc58c02e1c84554392ad9f01f80c0b444bad8930 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
7150674c9d4bc30943edfd3efe983cbfbe1014cc bpf: Zeroing allocated object from slab in bpf memory allocator
b7611a8ea466d3045a50d46e0a0b0ad8022cc1c0 selftests/bpf: Fix xdp_do_redirect on s390x
3e445fcc6a680711c2fcc63ef8c49fbef8b704bc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fc8339321ad4e3dbdfc28ac086a9e030fa3eccd5 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
14e3a383f13c95ae2932b71e212f08be4c55e977 xsk: check IFF_UP earlier in Tx path
d9ca65f0e9648fa31ad392fad0d2087a02a9f68d LoongArch, bpf: Use 4 instructions for function address in JIT
550b14670284352d9c0da075b4819943c27099b5 bpf: Fix global subprog context argument resolution logic
1638a621c426b846174b045cd586e9ebe97d174f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a831afec5d3d8a02512abfbf56ba4dc244dc74d2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6cdd060c6594eb9adf2e1d50951f49c0225a4772 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
e35b3bdb90ee680dbe44981bd3ff751a025f0bb4 net/smc: fix application data exception
f5b65dff4e9c5b5d23b01f5ceb5d17a90e56f093 selftests/net: Interpret UDP_GRO cmsg data as an int value
827fdc9733c78f12c833438cc84789dda8e8b41f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7b47b2479b1a0e637a52bae6596ebe9547009fb8 net: bcmgenet: fix MoCA LED control
105bb1eab22c3dcd840a0b0fcbdc14080a9ab865 net: lan966x: Fix possible deadlock inside PTP
d1d3997120816d2d986c974e5916647ab79ba947 net/mlx4_en: Introduce flexible array to silence overflow warning
741b791b056af42d4acde7b4bcc53fd2eff9c901 selftest: fib_tests: Always cleanup before exit
4dbd768c06b74d162f120421998b7ef7fbf31663 sefltests: netdevsim: wait for devlink instance after netns removal
e15e54f2ad5413c9395302367d6ce40d6d2243b3 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b194d2d73d245d64d04e9ac13bf9d3f6efe09a7f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
26ab8a5bef1d8325598e4812e3e05a529a16e6b0 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
935ebce53933bfb96f63a082b780f62bf9f5db8e drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
ffc9d49bc385fe5fb61920d504f44fdd7c079784 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7c2d7ef264a44c3d45b85592d46b3c44a968b235 drm/bridge: megachips: Fix error handling in i2c_register_driver()
8487632d42b68d4d700c0e68c38690852b659056 drm/vkms: Fix memory leak in vkms_init()
1c82c36c5962a82f9434b5c5330ccbf73ecd4920 drm/vkms: Fix null-ptr-deref in vkms_release()
941db221b5a0cf2c0a559d7d04cd88f24ae1bc71 drm/vc4: dpi: Fix format mapping for RGB565
9e09a0d2c4b335c19079d781b078ef8f1fa557a7 drm: tidss: Fix pixel format definition
1806eb5cdd5930b61cef00f61e10f905c6adf62d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e06df8fd868f1a4b0440923ebc9dddf90f2a88a1 drm/vc4: drop all currently held locks if deadlock happens
cdc62da3641615c89b6cfb55b3ed83807479d998 hwmon: (ftsteutates) Fix scaling of measurements
80c7683b8ec7d5baca03067bae0e45376796432e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
eba7fd920d59e91caabade3cbc3ddf3d4a8af973 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6474341ab4e1d3227e78ca6c668481d36abc35ae pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ae437bc9fdd70e786f13f10156e0ce54497d5e41 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1e38b026df45b3091865e4d9c420f304bd146f35 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f30009776b9f1b97f336bedd0928484cbed25ded drm/vc4: hvs: Set AXI panic modes
22f0de232d4feb9a9ffd57663ae68e1e6f3c2a72 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
fcb5f46cc2538f0260f1abf27ac937afc4137aff drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
fd21fa70ebf0bd16cd238236a5984343e64158ad drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2e3fb4ffb4c170323aae23d313486431610057cd drm/vc4: hdmi: Correct interlaced timings again
4c78a0119d537ebed61ca597f2b24f01687ef30d drm/msm: clean event_thread->worker in case of an error
28fe4fbaea37da23951126f4da9baf538064732e drm/panel-edp: fix name for IVO product id 854b
230f86a50ab6a63d347b2508f5af7bb7b287ae98 scsi: qla2xxx: Fix exchange oversubscription
9ffc5d406df84748296435b7133813b515304dd6 scsi: qla2xxx: Fix exchange oversubscription for management commands
0883fcabee44d0c27bc441c2409f1d7f7e810102 scsi: qla2xxx: edif: Fix clang warning
446b83f4a700cc3a290e94fd6122180b9bf929c4 ASoC: fsl_sai: initialize is_dsp_mode flag
dc58285dc7d5de6790f9529065af59f31873aeaa drm/bridge: tc358767: Set default CLRSIPO count
884929634895886aba0e98353a11a22412c22ad8 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
5da4a5dba346b65742556cea7385d180fea0bb88 ALSA: hda/ca0132: minor fix for allocation size
d4a34c31a883880de2652c1101d6281a0790d641 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
6c33488916261d735ded0fa0be2dace9e3952921 drm/msm/gem: Add check for kmalloc
497b87c2ef38e33676b997e928e2c150cf8bfb81 drm/msm/dpu: Disallow unallocated resources to be returned
c0f1e07e2c9cec60c6e118f4c449481757d3994d drm/bridge: lt9611: fix sleep mode setup
a7818e83361dcb1fcb383d86d4c4c33d13397b62 drm/bridge: lt9611: fix HPD reenablement
ad2558b20b25a56935537f9ec5a7777975ec305e drm/bridge: lt9611: fix polarity programming
46914e8f1386fcb67f913dacfb754e7c3efd6f00 drm/bridge: lt9611: fix programming of video modes
dbff31de7304089a5669c344435dc611210f06bf drm/bridge: lt9611: fix clock calculation
d9b3ef676ea843f4cf8f0c127e0b7c158078afa6 drm/bridge: lt9611: pass a pointer to the of node
ac466d02c89ba5c9655566e95956283750be1d06 regulator: tps65219: use IS_ERR() to detect an error pointer
21a2f3a64bbd65a7eefb445b914f7d38e6269436 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
304a497fb7b1207507e8158efc58f5293ddb09dc drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
7592c6105dd7e0b0625cb75e715ba77e5d0a9e8a drm/msm/dsi: Allow 2 CTRLs on v2.5.0
c64be3feaa8eeb357acdd8482b3545da76868aa4 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
d7f8b94b73c7a63fbef19b0f6b81cc29e8677c40 drm/msm/dpu: sc7180: add missing WB2 clock control
45eeb7ca34489aa2bdedf8c7ebe60775a5506002 drm/msm: use strscpy instead of strncpy
5fe38d27ff825e8ce47ba89f16acc944c5e38dbe drm/msm/dpu: Add check for cstate
47ea26f6040ef945dcc670e9c3ec3a05da4e4f69 drm/msm/dpu: Add check for pstates
c61f347260b303e1208cdfc7a4a01201176c5c75 drm/msm/mdp5: Add check for kzalloc
92f10f8f5adc6cd82da5b6eac0d1f7b8ba33ec55 habanalabs: bugs fixes in timestamps buff alloc
42c510dffb7f5b28fa2589981a6f7dfa9b022c5a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d1b81e637f2f67a4be2661d49758c4debca8d639 pinctrl: mediatek: Initialize variable pullen and pullup to zero
e5ef378e9f63bd28427dab28a30e70fda1e34a5a pinctrl: mediatek: Initialize variable *buf to zero
4c7ca09be6d3ae8f81b3693c17c217d0d2d91c74 gpu: host1x: Fix mask for syncpoint increment register
35ccaef0c1b9816b239db016650e702206184f01 gpu: host1x: Don't skip assigning syncpoints to channels
42f722f318cf8f11f8bb4c46217a350fdd917be6 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
724d9058fbec5b85010a5a17198f0d2a5382c684 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
a2c13f69b2c5aafb4ca8c69739438d8d93421916 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
d8c9c7e816a4ac99e68ec74098955e0ee41214b9 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8696299b899b2cc1b550a9a8b0cd3de200e42a05 drm/mediatek: Use NULL instead of 0 for NULL pointer
12f8d037a898a0e10c247ef3454fa533d9739f80 drm/mediatek: Drop unbalanced obj unref
201cee297b70d18a6cb160b5fa127da89fd51c09 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
69b55493ef9e1d4de2d5ea5df1a6465580c3194a drm/mediatek: Clean dangling pointer on bind error path
c7216abe27643ff48769400ce7ebfeb1b70e9f60 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e3ac664123852a503c5f1ad239e9ca9d501720a7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
5e97cecc9838f8ca6ae4cdc40fda8305df322f9b gpio: vf610: connect GPIO label to dev name
98c7f3cc37b9f7a17247321ef51fea1c2398cbb3 ASoC: topology: Properly access value coming from topology file
6ec13b5369f258bbb5015e5b77e6c72ab0fc633b spi: dw_bt1: fix MUX_MMIO dependencies
be182c9e7f1fbd79d29868fbba84f0e926a2ccd2 ASoC: mchp-spdifrx: fix controls which rely on rsr register
d0e217c9d95ce913fbfd03a0f38269c99b38e98e ASoC: mchp-spdifrx: fix return value in case completion times out
57c49cab0278327a3f077e8e5355510ecef3d93b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
c049f57f7890c3731b7b977f6a0ffbe487bb61b0 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6918b4f2fac6948a4fd22b4f5d61a2356bd3fa9f dm: improve shrinker debug names
88ab7738a00c8656281dd0253dda578b391aa8fb regmap: apply reg_base and reg_downshift for single register ops
6684eb04fc5ccd09289020f77167f2721e194a08 ASoC: rsnd: fixup #endif position
bb77f313e6741389146b1cc566407f2f23d75ac3 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
77b463bd5145e0f328f1f57fc1d9a91ee6c4b838 ASoC: dt-bindings: meson: fix gx-card codec node regex
377065e2f6bdaa36c6c506109c465c2f6fe2d881 regulator: tps65219: use generic set_bypass()
5097a33dd020bac3b987b4febecf2fa6f9370e58 hwmon: (asus-ec-sensors) add missing mutex path
9ff1ff76e88f51aae908c87fc3aefd27a58dee26 hwmon: (ltc2945) Handle error case in ltc2945_value_store
94fd93d687f2d3ce208f0a826ac14a40fff223b8 ALSA: hda: Fix the control element identification for multiple codecs
aa899b50cd2a1b3c70d8d75f24288eda77fd2941 drm/amdgpu: fix enum odm_combine_mode mismatch
3b88f720bf689fced3cffa8128846dccd8cc7a2b scsi: mpt3sas: Fix a memory leak
59739f0aafa5bc2a1445d0f0f1c7520ce1a0711c scsi: aic94xx: Add missing check for dma_map_single()
8f21a32123d9fc17f854c63ebf8f378c5490009e HID: multitouch: Add quirks for flipped axes
3d4b5225e9ac5a3f920ee81f6bcd7d94865c0e65 HID: retain initial quirks set up when creating HID devices
7311c4c5c5e3ded9b7bc76dfb9497daf2efcbc8d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
44f78f47565bd844985579339d63ca466ea956c8 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
7166acdde7a1a106b313a2b8391aa51dd43d95df ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
15e6ffca97fbfd4fac74c8c3ff75d952424acfbe ASoC: codecs: lpass: register mclk after runtime pm
50bab068d401696668acf59ace2d5c16232ed144 ASoC: codecs: lpass: fix incorrect mclk rate
527952f3247bf89c47e1606f88b58aec7085cdf9 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
0703ca787ae2564c3713e4b9f98115936abddaed HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
3926823debad73461526a49c6c7e8588bd75f35f spi: bcm63xx-hsspi: Fix multi-bit mode setting
59804ddc4805b8cd194495f24c7101ea70430cdb hwmon: (mlxreg-fan) Return zero speed for broken fan
a9e8705d016e50649af034ff2c6ec9f88a728819 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6fe674708a69236b08aa3f4ecee3a3469adc9523 dm: remove flush_scheduled_work() during local_exit()
9008ed9e681808767b1c0956037b9e6e20b0498a nfs4trace: fix state manager flag printing
1cda59c1b80023646c7492c5ae8a1c253a1273df NFS: fix disabling of swap
c796643af0e27a2dfb50f091f877b4251ff7faee spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
953c8789da7e29999ec05e2f8a844259f555eac6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
23662f64ea6b094abe78fe6fb745e5f5f91c2f94 HID: bigben: use spinlock to protect concurrent accesses
7b31e44841976700dc5afd1ea95b6ba6648b96dc HID: bigben_worker() remove unneeded check on report_field
2c3ce246e12717bc6e9f00d48f1b6dc9c1f2b879 HID: bigben: use spinlock to safely schedule workers
bb52a4d074f75470217e462ca23321878a5d5f88 hid: bigben_probe(): validate report count
8a96fcc27dfc35c141c54f7142a73a0d55429540 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
0544a12f4be48278894955dd57468e5203d7e386 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
2e5dfdc91588216793243fbaf58dec448a54b252 NFSD: enhance inter-server copy cleanup
9b3f9ef0380acfb6ff4a12b5e587e8e06efcf474 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7ea3095d89cd9163d95a5b595dc2e1586baebec6 nfsd: fix race to check ls_layouts
9002b86ce056ca2c906b70fd159a7ac42409a58a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
743805153218052b321021224dd18922ba26436b NFSD: fix problems with cleanup on errors in nfsd4_copy
11a0154a13b20486b3e360736246f058258cda43 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
822366746c1b0a1c6cce1c0680d3a11f182d372e nfsd: don't fsync nfsd_files on last close
972b107cd09790f9d4ffabbff77a7fc150ef2dd3 NFSD: copy the whole verifier in nfsd_copy_write_verifier
152398f1fa9e5c2fa943fd9b2fd4d4e4d9510ba1 cifs: Fix lost destroy smbd connection when MR allocate failed
8c8ab5fa219149a3552c877590d8bce17ec52459 cifs: Fix warning and UAF when destroy the MR list
d7de8029a5cf348dd248702a2607d0e338470600 cifs: use tcon allocation functions even for dummy tcon
44dcc632d2d69153117ae9d32d574eccfabef1e9 gfs2: jdata writepage fix
8a0e2e58b465fd0f7bce4094f07658877bde2328 perf llvm: Fix inadvertent file creation
936ea84c0cfd4de97ac8fd8b2d2b85025d5cfcdc leds: led-core: Fix refcount leak in of_led_get()
e176fee9960fa906fd105711aea697fdf5597b95 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
ab1fcdb16a89712ba3fc663bec7109a47ca75cb4 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
d216b690b8d97fab80f6c154434d33d04517d37c tools/tracing/rtla: osnoise_hist: use total duration for average calculation
ff20fa7d020270295360b70577f5eadbdcc3eaae perf inject: Use perf_data__read() for auxtrace
6d72291d5bee046fddb3a8173c85c0add781d41a perf intel-pt: Do not try to queue auxtrace data on pipe
d19945eae18644cb6296c0522c73428acf768ec2 perf test bpf: Skip test if kernel-debuginfo is not present
f4b5e3bfc74fc5583d61c8cd0830308819bec4d1 perf tools: Fix auto-complete on aarch64
5c8efa8d01427e07571e915ab60681c7cbadb28d sparc: allow PM configs for sparc32 COMPILE_TEST
dddf40fc78bc767c9218e6f740bcd5f7146fe8ab selftests: find echo binary to use -ne options
c8e7309a6811767aaed1219ebbd05f093ca4be56 selftests/ftrace: Fix bash specific "==" operator
fb6ea1d8d5deb80d3f5d160bfc64010211a45073 selftests: use printf instead of echo -ne
bb2a51b4b4cb09b1b45847254af5ae5068bd8089 perf record: Fix segfault with --overwrite and --max-size
ef727a42db83685a4d7e769ab1df0de0ed1eca4b printf: fix errname.c list
b1b30da5c252a4885de41ce8822e74153b9c7d3f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
63e39b41f3355909770c7cc7b185b4bb585dd21c objtool: add UACCESS exceptions for __tsan_volatile_read/write
d6cdb4eabc467f56b4ae663cc4af81328e67e787 mfd: cs5535: Don't build on UML
8766a8fc755361054364faebe000c2afc40a4d15 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ed71bf2208d05dfe6547de7abdeccb1f2e19df6d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c37addf02262d62de0c638423753eabf776d45bb RDMA/erdma: Fix refcount leak in erdma_mmap
54886e2c5490b3c0e764fa6742df1934d0f63f67 dmaengine: HISI_DMA should depend on ARCH_HISI
f433631689a543e7b664dea9f2fe188a95e5f5fa RDMA/hns: Fix refcount leak in hns_roce_mmap
fa5bf65b569fab2f401240c9d84ea565f4fb866e iio: light: tsl2563: Do not hardcode interrupt trigger type
daf30e6d3e16525b8c414f0aba2b972d28ae4e19 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e1cbb4da81bf9e7ec1e5cb3fce7a60793e1e1204 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b365818593b94d821253bdc8265a5b3563a17817 soundwire: cadence: Don't overflow the command FIFOs
6ac7ed8fe66384792da9403a02ab0cd1ddcb3816 driver core: fix potential null-ptr-deref in device_add()
4ae3ebe419ce21847c8b9bd2a8c9527226a2c6bf kobject: modify kobject_get_path() to take a const *
ce7a9f9bd4c4aa8abb9a419b56c81de4fc9c624c kobject: Fix slab-out-of-bounds in fill_kobj_path()
ccb95b489a2a86dac2992faffdad8760db3ed241 alpha/boot/tools/objstrip: fix the check for ELF header
868c47ed761e33b317fb27e953791a354cd63dab media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e899be69bfc50913907afca2a38adfcd2a6b2a24 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
6fbd66b2c368b5e297e204c4c8e416fd2f39bdbd media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
ed9b73be841a911be094336d1f7b17e3423e2216 media: uvcvideo: Refactor power_line_frequency_controls_limited
d89c545a42730bef175e72f40946fe8ab5231e74 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
e3fb9da809ef8904f96c9a2d0398c4492580e72a coresight: cti: Prevent negative values of enable count
1ed6cb937cbf264e097111d5913d86e47102b14b coresight: cti: Add PM runtime call in enable_store
8ee480d05477e2d9e3aba1ed55cd1e5596dec4a9 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
e137253ff726c5c7accf8f4478747a492d1ac106 PCI/IOV: Enlarge virtfn sysfs name buffer
e479f6bdbcccf751c27eafc2d552cdd15230d256 PCI: switchtec: Return -EFAULT for copy_to_user() errors
384d437a4a94a6c46a222c76e6cf849fed4b2b36 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
57f6beacceec017c811ba52e442b04fefbd3b98a PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
acf2e81b23404ed35507837d4a3243f48df29308 hwtracing: hisi_ptt: Only add the supported devices to the filters list
b31d3f754e00d8a65168ccd9b2f8fdfde98089a0 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f7d171f67f5406ef2f9b5115691ef55f7b307c6b tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
960cfa4543520fbf5474310ef90d6deec6b9f68f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
81234bc2ebb3c9fc6a74e509ca37d759806b4ac2 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
de3ffad7d166a663ed97d67d058a6ba18d6bd1d3 eeprom: idt_89hpesx: Fix error handling in idt_init()
813dec05487ae59d9fdee4c71cd128c180c908a0 applicom: Fix PCI device refcount leak in applicom_init()
77d46f4ac9a3379877554ed22cc25644b73ec33c firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
449e2c756724299add9574eead9d71217f150d63 firmware: stratix10-svc: fix error handle while alloc/add device failed
551b4f05e292c388974d6eafc312263da8ed0257 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a6e5cc86081076f1898e37233e671600566b2f11 mei: pxp: Use correct macros to initialize uuid_le
6d6b772defe5247017a19ff23c1a8a708bd521fc misc/mei/hdcp: Use correct macros to initialize uuid_le
193c88ea1a24a8f530400c01632b55c9eddac3e9 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f3f6c8e28d0312fdece6b4898224f8094ddfd8b6 driver core: fix resource leak in device_add()
3b26a815aba1d32a7e861a2c205b36838fec869f driver core: location: Free struct acpi_pld_info *pld before return false
2ac3d3fd6644033cf3e82ee47561faa538497495 drivers: base: transport_class: fix possible memory leak
08ccc2e703f4a59416e89a6063ce0d68c73dc6ac drivers: base: transport_class: fix resource leak when transport_add_device() fails
e0ce29e4fc3d9688f79bf1ea304beb063708a980 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
00a125cb60114d3bc95320987fd6f679e47055eb fotg210-udc: Add missing completion handler
19324af3404421992a651e609d84b8eba63adf9a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
fcddd18bb740737f3fb615122fb0ccc49ef543ea fpga: microchip-spi: move SPI I/O buffers out of stack
afa75a95884d32442f6b6d843650746172052969 fpga: microchip-spi: rewrite status polling in a time measurable way
7ff287b4814b198b1f17e365bd6898ce642f1b3f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1c694b88b90ce645579bc07128ef30645ff6aead tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
0047fbfa9a38f3b3b78d729eb27a3b2ac00e106c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
40f32c449ed06324eb94a33d3307b764f23763dd usb: musb: mediatek: don't unregister something that wasn't registered
3b07ae51cd11bb57b367d050c8fb2c7a10469b21 usb: gadget: configfs: Restrict symlink creation is UDC already binded
ab50d9a2081caa84b3483acd4137d0e49b7a464a phy: mediatek: remove temporary variable @mask_
550de895933952a3bd3ff0448d424d17e440e21b PCI: mt7621: Delay phy ports initialization
198babf4a9a930a874a7350e0e0a8d76d0298d1d iommu: dart: Add suspend/resume support
67197b23037b92153729e243236b84425448cde0 iommu: dart: Support >64 stream IDs
ed116fa0ea8195215b2c4dfd447b93a7bc05ce31 iommu/dart: Fix apple_dart_device_group for PCI groups
02fa1a550cdcd6c83b825998040e739a1b4f3a21 iommu/vt-d: Set No Execute Enable bit in PASID table entry
215207d5ba6796bb61038e1efac94fd9dc8a6c3f power: supply: remove faulty cooling logic
c17b5cbff24a120c969b97f1749dc15503c9172d RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
0f410b8d7b59176b82b1ec15ecec599c1b19e163 usb: max-3421: Fix setting of I/O pins
a8ebe1a199a5c8e6022963f777aba3d1a737c5ef RDMA/irdma: Cap MSIX used to online CPUs + 1
795f260b7cef63e62f16808e25f8f89c902f0349 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
752c89ee87905640d692c654f0a18224397940ad tty: serial: imx: Handle RS485 DE signal active high
4493edbf57363230f0cb63c479cb5af628398bfa tty: serial: imx: disable Ageing Timer interrupt request irq
2770713222819a9b0d2a3aea630c243f685f1eb7 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
0d92959154a5be0301d041852dd7620bb884a562 driver core: fw_devlink: Don't purge child fwnode's consumer links
176a8b0c1a6b3847dea03ea3d0a77998f330e02a driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
dcdb2ade6393870d7f8d0e84a86d096d23eb186e driver core: fw_devlink: Consolidate device link flag computation
25d731b7336a851e22d33a36028a0c625d5006cd driver core: fw_devlink: Improve check for fwnode with no device/driver
46d2df0731cc09fb8334ad604e566d71c4260f20 driver core: fw_devlink: Make cycle detection more robust
ba5354ff9333a96294d1c4a66e193e36c2676dbb mtd: mtdpart: Don't create platform device that'll never probe
fc05cdb2129698548dc708069add88d7fa2b80e1 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
2051c7bef8ba7b46e2d742c8071e85f50842b241 dmaengine: dw-edma: Fix readq_ch() return value truncation
cd546fea31762b1cbebbf3431cb781b45aee83fb PCI: Fix dropping valid root bus resources with .end = zero
c62e95d7cfc6b9c5c7e1be9e1c334f03eabfbcf5 phy: rockchip-typec: fix tcphy_get_mode error case
557b718aa38ab06b3923a6971adcfa1cb33646ff PCI: qcom: Fix host-init error handling
a799ba4fa3f1fba87cd31f6f7aab39e5c4f421a0 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
6d59b4faaaacee3f9b7efec0929c2d03359ed427 iommu: Fix error unwind in iommu_group_alloc()
d5c6b8e2d3cf8970a4a8fc11922591766a3e385d iommu/amd: Do not identity map v2 capable device when snp is enabled
fd1f05b349e960516778e2df084059c99b47361a dmaengine: sf-pdma: pdma_desc memory leak fix
d9345c648baadcf1604686609c50299881514f27 dmaengine: dw-axi-dmac: Do not dereference NULL structure
6bb87467dc16eda5cea319ac560407f7f80c7d68 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
8f5b3a4d648de45c50483a646f84723e372f571f iommu/vt-d: Fix error handling in sva enable/disable paths
d3cd3e996792a0464f5673a0116b1175b26acc7d iommu/vt-d: Allow to use flush-queue when first level is default
b9384a9d3ede739b01378ac8b55522fb1309a8f4 RDMA/rxe: cleanup some error handling in rxe_verbs.c
136301b913fa20c15da90ebb08db5f229f0ae889 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
5cb66a826ecd786fd7f970d6e73d52d8982539f5 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
80cb04f886e8991bd4e8a9cb854a1d36f1bea593 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6839b0fed9476736d1a22340e509e3444d3b61a8 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
47c5195ab0a909c7e31e5dc471b4d3f54870ca8b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ec58a03d74185c80137158d43f26b481c962f93c media: ti: cal: fix possible memory leak in cal_ctx_create()
d8825afb48f6ca89b0d7f4d3b926e0637f7d5856 media: platform: ti: Add missing check for devm_regulator_get
1c741d3a036cf46ab34f061b75a1c0459edb910c media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
d78e52a03c91c5efcb58d84102ccec3be04e7342 powerpc: Remove linker flag from KBUILD_AFLAGS
68de9e46b81c0abc058e18b053c0a04257f9b928 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7685a7eebd083e4009c2c712c168d403f9c156f4 builddeb: clean generated package content
63283d07468c4045a3b769c5a12aabef795b0195 media: max9286: Fix memleak in max9286_v4l2_register()
baa2abbb7459f90426fd04ea8cc71a6fa70343ff media: ov2740: Fix memleak in ov2740_init_controls()
50f5293df7280287425f071198f765e26d68a09c media: ov5675: Fix memleak in ov5675_init_controls()
5513ada05298cf5ef8ad9fe26ff3b6e39b25028c media: ov5640: Fix soft reset sequence and timings
5424f07ed736ce333f29cd7b6deeec56e4c3d18e media: ov5640: Handle delays when no reset_gpio set
73ff3cb2295d9abcee94af40162df8be1f482710 media: mc: Get media_device directly from pad
62effca9b018bc58e2abf2e8043907b49ec29d87 media: i2c: ov772x: Fix memleak in ov772x_probe()
79cc6dfa3a9a75b0ccdfd580764ab91f7ff1241e media: i2c: imx219: Split common registers from mode tables
e1bfbc3f451d00cad2fd6b59ed5710f5c062d8e5 media: i2c: imx219: Fix binning for RAW8 capture
a89923a765dc70a9932ef8c8d4f0b19bb675a0f6 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ff20791037229a016b6233c146abda20fbb070ba media: camss: csiphy-3ph: avoid undefined behavior
81c3976b083086cb9c799dde2b83229ffdda1f61 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
8879d212ba01ef4db3de401bb6dc7b22978e76ff media: platform: mtk-mdp3: fix Kconfig dependencies
045517767dee215dc86fb07b13a5318e6cd60cf6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
2ea09b292bccefb91fa4f0391c1650b8195b4cfb media: v4l2-jpeg: ignore the unknown APP14 marker
5a41b37854de6dc0c1eb47e0c2fde924cec2dfde media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
94778a8c514386849ebdf069857743d835cce26c media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d0231575efc22c00cafd85c9da22b9fa6c9d94bf media: amphion: correct the unspecified color space
8475992d620c223f94b5fd75eb88d6235871e1df media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
313e5494cf2412ebed12f8d3333dee0b2e4182be media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dc577cdb5fcca33d4287b9b5186e5de05b20d0ea media: atomisp: Only set default_run_mode on first open of a stream/asd
3b13ab0664c995cd7bede87dcc6ea687fc65fd5a media: i2c: ov7670: 0 instead of -EINVAL was returned
05d93dfb77cdf55413983381106c3656976d0109 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ed0c7c898811de450acf41856d3fa55ad81ac476 media: saa7134: Use video_unregister_device for radio_dev
86bc9aec400103dd252ca6036b1b5ed357dc9ef8 rpmsg: glink: Avoid infinite loop on intent for missing channel
d2c419e4f421b757a6b85642b8555d5e9f4264f8 rpmsg: glink: Release driver_override
85d497c3b5c32995a1915616654bfcee87ea725a ARM: OMAP2+: omap4-common: Fix refcount leak bug
bae494f40669eb5f2f7328029387036f1eee651a arm64: dts: qcom: msm8996: Add additional A2NoC clocks
afbfa2276613026c63a791e7f229a5ef5d7af817 udf: Define EFSCORRUPTED error code
264dfdeef014889230ea00d809690eb841009d3e context_tracking: Fix noinstr vs KASAN
99671b25b0f906f0f7053c0d29ec8c52e7eeb4b5 exit: Detect and fix irq disabled state in oops
b77c7569f189a5423e6bd724ee70937b7d0e07f7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5fe4936f83565ed9854da2119acf47c022b841b3 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8234fb36c33c47d76cf862f9441c10c9d9ad70f1 blk-iocost: fix divide by 0 error in calc_lcoefs()
e8b3e92ab7889b6864ec3583ffcade422b615aa0 blk-cgroup: dropping parent refcount after pd_free_fn() is done
906c156c7271c42b02b8322f8782a303a7560479 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
bc1a7bf932fffaf939c361d9cdf3fe933a1ea9c9 trace/blktrace: fix memory leak with using debugfs_lookup()
dfff808cdda3438de64df7cffbbd1d93290c40a6 btrfs: scrub: improve tree block error reporting
34642322682b8fc1e7faee42781c63a8ecfb53e7 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
291abe07dc2e1e654beec41391f0b127009e2ad0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
284d3c72992166bab1d3679496130d4439e17067 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
0efc970f61374fd71a6025db1f228d398c054880 cpuidle: drivers: firmware: psci: Dont instrument suspend code
a842e1ee02bbcf922d7cd87f43d42fd4ed290e67 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
266d71bb6b3b239acc8c232e4a7fc99d58fb3997 perf/x86/intel/uncore: Add Meteor Lake support
5b8792b037fff1e01dfaf8fe23d1be8125ff0b8b wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
96f8588e602a7659e570c99ed1d372bf37bdbec4 wifi: ath11k: fix monitor mode bringup crash
6094649fa534b3612e5c5f3046579fcc431b3f48 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
165e4701aa33ba7e3d28cc38a8ae6fc8b4dc4c4a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f685f08daedbca19b65a880c3af4b19e1d453ef1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
08fc01fa206ac8ce1718a2acab237962c4598615 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
438f450c1600154f73e17abc95fcbc70e707ae43 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
44177f105554d743eb6857592d6bc7cc510269cb rcu-tasks: Handle queue-shrink/callback-enqueue race condition
cf8f03c069cf98ce3d89dd285df95285f8ab9900 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6cb85dafa3b707972e7e27a9f895179f94464306 thermal: intel: Fix unsigned comparison with less than zero
7e5645ca757ff8e133fc9e06c8fe3a199208ed39 timers: Prevent union confusion from unexpected restart_syscall()
490996f0a235e831f972d1b93f4d0462d5f24ef7 x86/bugs: Reset speculation control settings on init
04a4f30540ee41180148bf11b235a6b7c5c660a1 bpftool: Always disable stack protection for BPF objects
9e3e267be455853e1fb279d6516405059eea8baf wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2f39c8c046a139342c6255a8bf4aac0c3df2328b wifi: mt7601u: fix an integer underflow
dbf58661be7a9f0cf58b497ba847612932bb3ef0 inet: fix fast path in __inet_hash_connect()
bd7e290d9b5fe3c3462200146855f581840f6c88 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
e63c953963b31bb1e6bfafdfd59743cbc252b734 ice: add missing checks for PF vsi type
27025fdb0a5498aae8458037927da16ca246527b ACPI: Don't build ACPICA with '-Os'
231b5c3c7d98a91c4c6cd8e05b0576103781a65e bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
7355721d50092693add984bcb64e9bfc05d51154 thermal: intel: intel_pch: Add support for Wellsburg PCH
0c8b83567fb3d7a260a7bffe23d733109a54ff0e clocksource: Suspend the watchdog temporarily when high read latency detected
2e398890988ed622e05dfc2eaa4cce53676cf38e crypto: hisilicon: Wipe entire pool on error
e7c38b6bde1b8bcd78f624938303d92b9e3fa7bb net: bcmgenet: Add a check for oversized packets
77815d5730a4472cf2a1aff991091fade5f7d40c m68k: Check syscall_trace_enter() return code
2d31aa8239267b59e5e566447527ab73ade2f982 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
993bef614e0a767cd3ec0b2cb76d0ddb448d861d netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
413d9c74745a8259a5079b8be5d6b6958b7a8955 can: isotp: check CAN address family in isotp_bind()
aa88fba4c7a537c659d7afb9cc6a89a91032e25c gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
63ee7db1ba96934730e4b8c2778f652df536f6ff tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c9e6b231638540e3ebfa792e6d1f9356cd750972 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d904eb786a91d1e28423f9d97dd71233755d1bf5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
22d740cf83e6aadcd4dcb5d735aa082717e4ba33 net/mlx5: fw_tracer: Fix debug print
9f0540d9582a3024d5fface1e45f5c17628f46d4 coda: Avoid partial allocation of sig_inputArgs
ac3293d3baaf5a48256bd5702a8aeff3a5db8448 uaccess: Add minimum bounds check on kernel buffer size
ce26d1c22d5616bedd664cbda6c44b6a48c839b3 s390/idle: mark arch_cpu_idle() noinstr
cc6a2734e3d405315bd21a42c823bfaccd7c81e3 time/debug: Fix memory leak with using debugfs_lookup()
b22453f6ddbd7083bc912f181c2dd31dc4f681cb PM: domains: fix memory leak with using debugfs_lookup()
ad441b96f273274b166b56c5e30269f2388b39a3 PM: EM: fix memory leak with using debugfs_lookup()
d9cfa4f0e5788c0528032cdcb0cbbac21ee90e6f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
9bb8fa33bcbcd0a2751e710a417235fbc8f8e25e Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
17ac11e645fc4141a1a88986698af670f63f943e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3208dd5bec07170d72e309fe83ab882b773d8437 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
28a80d84dbe9dd39e989f9e4f3452aa19df91fc1 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
0206a0b599686fa514c4a994e3287bfe6bf40640 s390/kfence: fix page fault reporting
af5a8c26f81f93333c221fa9c652f81b9fd71ea2 devlink: Fix TP_STRUCT_entry in trace of devlink health report
4421ecbfa7d225d9776fd444a52d05decd23affa scm: add user copy checks to put_cmsg()
bf890c8de9b108a7a5428d096f1de5637d0b4706 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
429642b4f9870c7e44a636b1769edf27a2bf298a drm: panel-orientation-quirks: Add quirk for DynaBook K50
40e16d230127d03dc3fea2a85c55dfdd3b699f64 drm/amd/display: Reduce expected sdp bandwidth for dcn321
9848673eeabe5a7be21752772ffe7f378872c99f drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
19d0e57fbfb0fa0d574a6e4bc1ac168f461fef52 drm/amd/display: Fix potential null-deref in dm_resume
7762b4273a33effa943b2b3c91dce3b69bfc9952 drm/omap: dsi: Fix excessive stack usage
b500a98df28dd8313dd9b730f12be41fe825a7c6 HID: Add Mapping for System Microphone Mute
17574627e9d9c95563c90eae229427a0ce68b2e2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
57fd5b74ac2fd83b50a5ab872e34bd6b334ce119 drm/amd/display: Defer DIG FIFO disable after VID stream enable
4052f231cc51771bf55d29e7c9cdf9d1c605604b drm/radeon: free iio for atombios when driver shutdown
013f72736b6019634d40c1119f7c52f2219a436f drm/amd: Avoid BUG() for case of SRIOV missing IP version
0e886326fd5906aeb170ecfd946df58a5caf39f4 drm/amdkfd: Page aligned memory reserve size
24f1b8c711f43159bf8b1a60673fa9454fe9acb7 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
bda97d046cd2d28c9de2b040bc9efe69f52f9c06 Revert "fbcon: don't lose the console font across generic->chip driver switch"
31113396a516073b547883854b56262140d848fa drm/amd: Avoid ASSERT for some message failures
1ce49dd3451bf284a67b48dac535de75cd100f5a drm: amd: display: Fix memory leakage
2e5f417eaa1d550f65a3c7a2c572aa3f83f7f5b0 drm/amd/display: fix mapping to non-allocated address
bfa98e64544e3917058e5cb39f4e50589b3601f2 HID: uclogic: Add frame type quirk
1075d8a57d9af600227ce7e1af426a42a3bb7de5 HID: uclogic: Add battery quirk
c7473bbd9627d1d6134754c734da6d9bb26fdd6c HID: uclogic: Add support for XP-PEN Deco Pro SW
4ac3118c19d3d2be2fb4cc33e4cb0ecd6e2d70e1 HID: uclogic: Add support for XP-PEN Deco Pro MW
9394627def369e3a8cdc05f453898e780dc60e81 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
de37e741f9f59a28011f6f343f8bbe8b02923197 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
44c93aa439b7a8699dab250213f2ede9d8c65a80 drm: rcar-du: Fix setting a reserved bit in DPLLCR
f1136bb7a483aea3baa44b36afb3fe4cb63577b6 drm/drm_print: correct format problem
49e46f3be4969080ccfcc61cee349a7611ecbac6 drm/amd/display: Set hvm_enabled flag for S/G mode
b06a5a2a671fb7bb6179db40d90e202a461476e5 habanalabs: extend fatal messages to contain PCI info
5c616cfa58b07c6191a2941831b9dda8e5cc9f7b habanalabs: fix bug in timestamps registration code
a9df9d850afeeaa5f5a5e88d6e1cdf9bcf3def19 docs/scripts/gdb: add necessary make scripts_gdb step
b6595f97aa1f86853a472f2a76fa7dc1777bdbe1 drm/msm/dpu: Add DSC hardware blocks to register snapshot
a0aa6b3f1b96125f25687c9bd0d12fc3c49e7a2e ASoC: soc-compress: Reposition and add pcm_mutex
89107afd484800113e74383aa2435f04673897c4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
aeeaa92a5ce03e025d34aa32cb1bdb22ffb1c2e0 regulator: max77802: Bounds check regulator id against opmode
1f73840605b4419659882d87182e0b3761550b1b regulator: s5m8767: Bounds check id indexing into arrays
a6dc2658fe1a8b781107c2d7f16666cdf59d8163 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4f3fb5b83dd3d1bed11b83dd9b4f359645430253 drm/amd/display: fix FCLK pstate change underflow
30ca72dc84bda1003124c9ac5ce3ec8ebf7f7d4b gfs2: Improve gfs2_make_fs_rw error handling
fa5751722204aa0023460e7e514a8e91aee50134 hwmon: (coretemp) Simplify platform device handling
8f5cb07cfbd446b1a1a35d4167135a8bdda0d965 hwmon: (nct6775) Directly call ASUS ACPI WMI method
bd89274cf2eee4b738979fb0c147faef8334e50a hwmon: (nct6775) B650/B660/X670 ASUS boards support
87d2b2b6d0219f0de20602e39e022c4bdc643c11 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
95665b51c4529a5eb96894a6dd316f08ffc427c3 drm/amd/display: Do not commit pipe when updating DRR
7a23f94f999ef17a518fd408762413bd7b8efcc1 scsi: snic: Fix memory leak with using debugfs_lookup()
7f97c9cc4729ca0542589541ea361497d01ea799 scsi: ufs: core: Fix device management cmd timeout flow
995cae4d65040bcc0302870257a9e713b8f258ea HID: logitech-hidpp: Don't restart communication if not necessary
cf9b1a65f3c9a73113db5a7b3bbbce5e8a810c21 drm/amd/display: Enable P-state validation checks for DCN314
b1284e26c3eadb2ee293b2cc375d2dd9da367f3e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9eb52c66efc1c7f73d99a84a89280afdc3a2eec0 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
83a97f02f861c7c6e4b259276573d4e3ee13a345 dm thin: add cond_resched() to various workqueue loops
a38e493622353e3a4c3ef2fa4f657f1915ec460e dm cache: add cond_resched() to various workqueue loops
fac93f725202b0b894308c0231c24873b0fa817b nfsd: zero out pointers after putting nfsd_files on COPY setup error
f3889689413e11ab7eea7e9aa9c6f051523fc638 nfsd: don't hand out delegation on setuid files being opened for write
d170ffe66c54df7742c80f2286f0cf0407ebac22 cifs: prevent data race in smb2_reconnect()
cd70e46b7bd4d845728d65796ea5bda1af09a4c3 drm/shmem-helper: Revert accidental non-GPL export
26e577c1a216a5b10af6231cc2e889d188bac3f9 driver core: fw_devlink: Avoid spurious error message
b59e133a58ebdcb4a65fc5049c30f702c839cdb6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4fab819dcea60b224a03c9099b409d8afe079673 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
6d2f057b1e3f9d3269b3c8c2c6fb859416b4e27e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6a87a1396ca1bba345a0b1b1fcf65248771a5fcd block: don't allow multiple bios for IOCB_NOWAIT issue
ee786fc464d11e7dee89b02a359adc64ba279c07 block: clear bio->bi_bdev when putting a bio back in the cache
d10ce6fe719ab451411da80937b29ecf8458e324 block: be a bit more careful in checking for NULL bdev while polling
6761d2a8e5450b3088926add1ea4a9d5b365ebf3 rtc: pm8xxx: fix set-alarm race
931952bbb794106aa369e168e0349bc99abba932 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
37b0c4fa388af56fbddb0bf6258abef85572693f ipmi:ssif: resend_msg() cannot fail
d84229fc7419f6ef448835a299a85a900f8f7448 ipmi_ssif: Rename idle state and check
3f32aaabd2d63fe4d18901a1f79f4aca1ca3adce io_uring: Replace 0-length array with flexible array
fb36cc2e505b94aa008463b6df5469cce6979c1a io_uring: use user visible tail in io_uring_poll()
42525a5b9ba9947f19c59363680f6692ac09906b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ecd4ac6ab514c338dde2a45db6d08f4233191c6c io_uring: add a conditional reschedule to the IOPOLL cancelation loop
fedf20b1216a764bf6958cac87ce4ef57daa96ad io_uring: add reschedule point to handle_tw_list()
3257d714a471e9bd5bf9670c8878b938c82e5b25 io_uring/rsrc: disallow multi-source reg buffers
917d3485cbb54a8346ee1bf959b8a47bee207146 io_uring: remove MSG_NOSIGNAL from recvmsg
00c302ae66f55ef3a4b890c1749ba43a27c60954 io_uring: fix fget leak when fs don't support nowait buffered read
59dc5a3d65401089f222ed595ef101c9eeb8665b s390/extmem: return correct segment type in __segment_load()
7f92f95f9d6cfb15aba614dc52b551262cdde882 s390: discard .interp section
7fa0b52afbe7239a59fce00fe9b369aa602e592c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
921a4102c29df0bef7407716ebc9fe5a3544b477 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e4df0ecb47affe7f6ea2dc752c28de58a2512d45 KVM: s390: disable migration mode when dirty tracking is disabled
f1f84243595de506f43a7192eed9c1396d6f80ed cifs: Fix uninitialized memory read in smb3_qfs_tcon()
42bc64d38d150be5fd3dff64b236a4afb0e36442 cifs: Fix uninitialized memory reads for oparms.mode
1c42ea13a3548c188eb4cc382311641f28efe230 cifs: fix mount on old smb servers
81d9c99d66835c90a378eb9fb9dee5ed6e2f060e cifs: introduce cifs_io_parms in smb2_async_writev()
c7519855b410517b11b6e212195370aa6c6827ab cifs: split out smb3_use_rdma_offload() helper
04ad89e80a4ae86d1de82c43e984f644e2d06191 cifs: don't try to use rdma offload on encrypted connections
536f9565469801912257138835b88e99c21f1d14 cifs: Check the lease context if we actually got a lease
347065afb13b0bf1941424867c6a5f6d525d0367 cifs: return a single-use cfid if we did not get a lease
042336ebf9e3986823460fdd87419fdeaa912176 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
170555fff05d75e8ff2ee08743154d6eac8eb847 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
2ad9e3a7e60bd42fe3ddce25e8f050d3d6ade7b7 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
1bb88a5651a4546ba062744907335356bb2bba1d btrfs: hold block group refcount during async discard
058ff9d10c5591cc2754fdfc4ded98f6e220a59c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ba3a3268e1758fe5d9bc9448abf351bc6c89efd6 ksmbd: fix wrong data area length for smb2 lock request
11b14a5a4469b3187884046a630e72de92cdf48b ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
3015558552b9338ff8db5eeebd5c0b88c5da9a37 ksmbd: fix possible memory leak in smb2_lock()
dc82069d719e64360f1d394895ad4d7d647c3680 torture: Fix hang during kthread shutdown phase
310364bbd11f9d5d83f8afd007b36c11d0b7e3f7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f9e02129a557fec738b69edd2b35368e82d0be1e io_uring: mark task TASK_RUNNING before handling resume/task work
94e922a942f3596cadaf60b8e7232afffd9da05b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d8fb82ccdecd29688174301df11a38b46f10ad16 fs: hfsplus: fix UAF issue in hfsplus_put_super
fe9fb7571bda231379e3431646da490693fbc602 exfat: fix reporting fs error when reading dir beyond EOF
7fd82427eb2e3f9451be4f0be54c303139ec168c exfat: fix unexpected EOF while reading dir
87c1d0e8d0ff3dd9b6c657a82bcd1e2032d81cb0 exfat: redefine DIR_DELETED as the bad cluster number
b6a12ea84fe7efcd7827505156d448d9f528e3bf exfat: fix inode->i_blocks for non-512 byte sector size device
62244e7550abf0d32d8cd705488cdf4bfd6fc5b2 fs: dlm: don't set stop rx flag after node reset
7874628a050eca93a3c079e67ad2e4599b86a0f9 fs: dlm: move sending fin message into state change handling
96d62dff1cf1474933cd6c9e0ac7714361e5cc5c fs: dlm: send FIN ack back in right cases
db2164f96d0c7f410446751fa226c5532d54a4bd f2fs: fix information leak in f2fs_move_inline_dirents()
d598567792c9034e8047c56d8ee31b0b2aa014be f2fs: retry to update the inode page given data corruption
a853e68443e75dc5dda6bcac7262d5e3f6d34ffb f2fs: fix cgroup writeback accounting with fs-layer encryption
8214e0ce8c3e6f60e27a46f9d72d428296488712 f2fs: fix kernel crash due to null io->bio
c3d923f0daefb3650fce8abde2b016f88ecd5f50 ocfs2: fix defrag path triggering jbd2 ASSERT
1d1bb87540c5b4c46d867279be57627d5430c851 ocfs2: fix non-auto defrag path not working issue
e9ac514d079947bb03413cbc58476b9c9ae68bb5 fs/cramfs/inode.c: initialize file_ra_state
412782958754f844d4b36d4c4b3e5245534006ac selftests/landlock: Skip overlayfs tests when not supported
7e131802f1a7987aef76d1eff2c285bbe38c2864 selftests/landlock: Test ptrace as much as possible with Yama
5d313d299884a1ddf89fafd993a1db0ea9c6f60e udf: Truncate added extents on failed expansion
6d20c5ff632f297939cd3572cc0f88eb1af48068 udf: Do not bother merging very long extents
8942305b4df6b54fe7d770509c375c7a5dcbc87f udf: Do not update file length for failed writes to inline files
63d48513dbf1569bae34661d56e7a23f8a9e5637 udf: Preserve link count of system files
b274bc0f840719986ab7ea186d0f8a10e78b7663 udf: Detect system inodes linked into directory hierarchy
4a1802b650dcb7261eec52d2d5adcff9c453b3b9 udf: Fix file corruption when appending just after end of preallocated extent
0a6122329d14720e14eefa07d8d1812702a5e12e md: don't update recovery_cp when curr_resync is ACTIVE
159e42c5547f418646e1aeae9b23938385f45a04 RDMA/siw: Fix user page pinning accounting
a4ce4ba151c207e1109bc2b3bd45caa2c7bc9359 KVM: Destroy target device if coalesced MMIO unregistration fails
b1e81d934319f74026a363776d01a01a88c33f29 KVM: VMX: Fix crash due to uninitialized current_vmcs
8b5e0fb8005b88ce291825c4fb2503b3eef5e71a KVM: Register /dev/kvm as the _very_ last thing during initialization
396398a4286943cb99f176328a831f93bcc66fcb KVM: x86: Purge "highest ISR" cache when updating APICv state
aca97a71406b2583705473c32d2e9ab454d43c32 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
09631355c48a9483f52c82871e36f10f82fdaa7e KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
39e1ed272a2cde3494e088adcbd5037c2064c294 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
66545b006a445c0646322776360d96da9e7d1322 KVM: SVM: Flush the "current" TLB when activating AVIC
2dec82fb0d119d68d1573908c10ece392e8fa266 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
421fed5d0beabe28a51ad2ed54b3c9ae36d1ae15 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
49bf61e50c8011cf3e7c5b29c0b077400dd70a43 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
7c29fc6b9dbf523cf62e5d8ddd4a9da29b0643a7 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
6ddacf745d9ffc281c8f451f2eb68b881129ff99 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f459a6fd12fc3ed8e15c67c41ff5843618b6ddaa KVM: SVM: hyper-v: placate modpost section mismatch error
c6ccf5bc1ed0f7a33b6bf606e2be09d40e0bb66c selftests: x86: Fix incorrect kernel headers search path
84df9c5930847e02f5c637ddc0ff1e3d2a4d8ce3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
799ce2339d067e35a1a8ca10c5a34fb3db746dca x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
383a81bdde25e79f64475b2ddfcb34cf02328960 x86/reboot: Disable virtualization in an emergency if SVM is supported
018ab36320cbb628726e816884964dcc4b907fb2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3cf962e6b1e3f7066ecacd819ea2f3ff6648f92b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
517544af9b770bad4c9ef5ff51e6838cf1bbadf2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b4891b78f2ac37a2ac130ca78e1ea09cbc54e0aa x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1d6d5505d6a0c5d2f73e905e2f1c2bc5952f36ce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4a8bf5d8e773ccef216444853fe1556d4b07bac2 x86/microcode/AMD: Fix mixed steppings support
507e186652acc7ed502fc94eff848d55376b9e1a x86/speculation: Allow enabling STIBP with legacy IBRS
c98208bfe8527e369a606eb2de72a8ca58948e04 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
11cd43a0f6a08c2e3b2e0b2d6c63df37dab3ffe3 virt/sev-guest: Return -EIO if certificate buffer is not large enough
48c8d35d3bec59ec429736820d9707345e65e2c7 brd: mark as nowait compatible
72dbc2cd61eccf359f1ea0c55eba550bf9a04186 brd: return 0/-error from brd_insert_page()
b075263bc3849ed7fe717b51ee99c3f6e30b5c31 brd: check for REQ_NOWAIT and set correct page allocation mask
cb14d744cb506b8d75733b6e93f18947901bfb8a ima: fix error handling logic when file measurement failed
c4f9d72af7f2551879ad8e4a2b617b136cfd521e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f71cb38e800db59876f7ff481deccbf42bcdbb84 selftests/powerpc: Fix incorrect kernel headers search path
ffc78f67223eb6d00183c4d7e1892f9290f9d060 selftests/ftrace: Fix eprobe syntax test case to check filter support
834b1d8c013ae831dbac9cc43838a1de53b1d0f8 selftests: sched: Fix incorrect kernel headers search path
9d7bd81e2d00a502f80ab4ede13b86ef871aa7a1 selftests: core: Fix incorrect kernel headers search path
4f00947e367bb69012fa6da50007c4c2594702d2 selftests: pid_namespace: Fix incorrect kernel headers search path
6a3da39b43f50ad1562c8d1cdc83924f2f2938d7 selftests: arm64: Fix incorrect kernel headers search path
83eaf990a68a070a93071227670417f2586a231f selftests: clone3: Fix incorrect kernel headers search path
6a98167e857ec200f9b5bfca4789394c30882297 selftests: pidfd: Fix incorrect kernel headers search path
5194c6fbdc8a4e53ad3ff6be7f495d7ed99deebe selftests: membarrier: Fix incorrect kernel headers search path
6290bf4ee38624f1a4c3ed0decadd498cd19977a selftests: kcmp: Fix incorrect kernel headers search path
dce4e820adc0e52ad27e0b41cdca5123bd1be5f1 selftests: media_tests: Fix incorrect kernel headers search path
416920690197a511f42bb88cb577528298010f8f selftests: gpio: Fix incorrect kernel headers search path
2fabbc0c82e583fd198e1123813d4c1e21ecac63 selftests: filesystems: Fix incorrect kernel headers search path
caf3de1be8d74838a19869d4bf52d9ab3d7a718b selftests: user_events: Fix incorrect kernel headers search path
b32a3b597b474c6af0aa34e2f1a3f0079f6e46a2 selftests: ptp: Fix incorrect kernel headers search path
89e9021e76e31515c3ff39e33ae2f28507965006 selftests: sync: Fix incorrect kernel headers search path
ca46fd040d46cbbc5d2bb3e3c04b0346b64a0768 selftests: rseq: Fix incorrect kernel headers search path
4412502ae5c6ef63c2880b1993e88c1a54d66c65 selftests: move_mount_set_group: Fix incorrect kernel headers search path
409648d8662b7f9ef17c2f6c0ee5e770325aba2e selftests: mount_setattr: Fix incorrect kernel headers search path
48ad801103c6163f644027e1b01d4d7d5c7c2abf selftests: perf_events: Fix incorrect kernel headers search path
ee7ddf299de634a6ba335efe60f3a69fc6ab0f10 selftests: ipc: Fix incorrect kernel headers search path
a179f66662cddfcea16c0e5860bed526b3870eea selftests: futex: Fix incorrect kernel headers search path
4d077e4f387b57af04be474e2919cd37122d54c6 selftests: drivers: Fix incorrect kernel headers search path
1a5b7067a15a324d8571834e78e5d784cd79a7b7 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
5977a40d160d32f838af5e760657a7aab9ccf2b2 selftests: vm: Fix incorrect kernel headers search path
416af6ee9e227871f1eeb1d60ea9445baf50b3a8 selftests: seccomp: Fix incorrect kernel headers search path
a4258e0dac36e1acd086d42b181e061420ece2cd irqdomain: Fix association race
c615ceea847996edc039b51b55be48ff4d327ff3 irqdomain: Fix disassociation race
2f6d0cccf37ea390d86385b57f65a9ca01ef3e0f irqdomain: Look for existing mapping only once
97e0afb3040b0bfae6e074c148cbcf7d910a73f4 irqdomain: Drop bogus fwspec-mapping error handling
8c11dc575819fc03853a3bbc92d8ac5aa2e851db irqdomain: Refactor __irq_domain_alloc_irqs()
4ab6b39c104bfbec01896debdaa868e86a526805 irqdomain: Fix mapping-creation race
4f788002a3c7490e1af616694403dcbfd701c9f3 irqdomain: Fix domain registration race
a6c9a9922275a14e9158da0cc5739f5e5e3c85e0 crypto: qat - fix out-of-bounds read
a2c3a117d442452d6a2e78674a7d5dbfde84a009 mm/damon/paddr: fix missing folio_put()
4da563c21a587dc0f4480d5a143589b256055741 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a66f678ba7532310f97573e3f5cbbc310940c4e4 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c7fe889b6e908c3889a9cbb4cfff45628a5d812c jbd2: fix data missing when reusing bh which is ready to be checkpointed
11dfb417ed8a2ea16850635a01c84760568fa28d ext4: optimize ea_inode block expansion
7c00fe923b474be515759f0d609cb5edf21072b8 ext4: refuse to create ea block when umounted
5f654fe6aae6d8c1798d924e6a1eb8ad8f5bd3d3 cxl/pmem: Fix nvdimm registration races
8caf5184d3d7554dc22197aaba65d71b91634254 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
91e6c8365a443247bb74649f062b133649113f1d mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ab5a239a4f4bf485ef329e60c53cac42b369fcd7 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
17554a380a2898493dcf5962076eec5cfa98ad65 dm: send just one event on resize, not two
cdac3740e1ecaeda171edb298c81ed3ce10ee016 dm: add cond_resched() to dm_wq_work()
275a502825a043bb561553e82cd15096ad6bbcb4 dm: add cond_resched() to dm_wq_requeue_work()
60fe2453cc28579c21034cd2eb07c67f0644b634 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
c908872c8c48eccc0f567c1dcc03541852ff3a68 wifi: rtl8xxxu: Use a longer retry limit of 48
9688d299101fdccc437873c8ee1ed8ab8409585b wifi: ath11k: allow system suspend to survive ath11k
6288c9eba7ba0e563ea23c0593d81ac0a965a57c wifi: cfg80211: Fix use after free for wext
89c82a282ca9c1aa535ef69dbd30a111736a7750 wifi: cfg80211: Set SSID if it is not already set
cd97ca832a51d33b6d9d0e011d225a1e3e322e8d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
c869d2b29029a36e672b19d0b8f94a6282b3298c qede: fix interrupt coalescing configuration
6f02157d9127ec87c27c4d57f931948c01859be0 thermal: intel: powerclamp: Fix cur_state for multi package system
45eac6288483fb674c68ebc47ce97a58dd65a84d dm flakey: fix logic when corrupting a bio
81224bb9544c2edb2cbc4143621de048dc34bd73 dm cache: free background tracker's queued work in btracker_destroy
87ab6105b8c7cd0e36df3649a7f0bde9b7bef6a0 dm flakey: don't corrupt the zero page
7f9141ea3e6a0eb8db1d191a2fe73fe3909a8365 dm flakey: fix a bug with 32-bit highmem systems
bab3d5232e43505bcfebc03ec40f0c8e898a3974 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
79af5fa6316320773cfcb8757387c0596d0666ef hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
eab9a1d29fb8ef05ca881158cfbdb61a44832894 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
56f265700605349eee5cf026399634a2a96687c1 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
be4524e4939d0e34f948d89c1c001abf1750ab62 ARM: dts: exynos: correct TMU phandle in Exynos4210
b08d72d1e3abf17bbfa42048f1c724040106e8e4 ARM: dts: exynos: correct TMU phandle in Exynos4
e79da3777d5f63dae473f3bd40fdcb1788a6690f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0ff56fc865718c9c8f981eb8f08c642665f05d68 ARM: dts: exynos: correct TMU phandle in Exynos5250
a1dc43652b29a698e52e6beb3f3abf1b742073b4 ARM: dts: exynos: correct TMU phandle in Odroid XU
f29924fc68423775d8efe44c7d3599a45ef887cb ARM: dts: exynos: correct TMU phandle in Odroid HC1
83a25825c965a96ce19cf4a36fda8cf251edea2d arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
b9f6247e767ea44631ee949d81c7f837b5e2348b fuse: add inode/permission checks to fileattr_get/fileattr_set
d0d90c23b97df4156c57ebd407ab0fec3dec17b2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
28849c075e4046284e1e62f2b077f8b7b5f381b1 ceph: update the time stamps and try to drop the suid/sgid
55597381df269b94b528c27a3ea235c6543c668b regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
eaf6aa7363436db16662e961cbb4763663fed52f panic: fix the panic_print NMI backtrace setting
61c98a32dc7bd0d5431394a6cd92c2a227fb07cf mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
6d8c7abe0a1424787e74cc99fc7cd94ef102a7c0 alpha: fix FEN fault handling
7b50890f8c0ca5764d48d95ce9db701709fcce5f dax/kmem: Fix leak of memory-hotplug resources
3749a600c860289756a99499e6c55e48be419b3f mips: fix syscall_get_nr
899b4405ec7d80b6cd0922073e97b3a2ee1fcda6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7f6d0a65249ddde5c43db105da27598c34de86e5 remoteproc/mtk_scp: Move clk ops outside send_lock
d2420f32f506c0b57e7094a3703ae118d11d1cbf docs: gdbmacros: print newest record
70199cb61bbddff43df28c455beded72f666c184 mm: memcontrol: deprecate charge moving
aa5626ed5be36d874be4a3169ecf58400479bb49 mm/thp: check and bail out if page in deferred queue already
870f6d800c2ea5fecafbfff94bd7fab13a86b4e9 ktest.pl: Give back console on Ctrt^C on monitor
e2f2d8e46a9d8673c16968f1de4ca976d5f4482b kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
2eb4e63ce2075e19690c3e9fc2a38dcd6b92e2ec ktest.pl: Fix missing "end_monitor" when machine check fails
dfb1b67aff18e2d2548678755432543d139de43d ktest.pl: Add RUN_TIMEOUT option with default unlimited
f7c280f10fcba20a1be6315e3fb3f5abf07350e5 memory tier: release the new_memtier in find_create_memory_tier()
6ef43170ad7767064c507d348170c921a595a7f9 ring-buffer: Handle race between rb_move_tail and rb_check_pages
7714e75556478f32023c122f7213662ac721ec94 tools/bootconfig: fix single & used for logical condition
0bf8775cadd41aff515cf6009df10ce339dec55d tracing/eprobe: Fix to add filter on eprobe description in README file
8f605fdda11792d2760e8879d3525d929af6cda0 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
90cd9dd8c5dbe66e2a86051eab998a5f03ae53cc iommu/amd: Improve page fault error reporting
70523741ab4c07ee30460c96a27313920e7b8a5a scsi: aacraid: Allocate cmd_priv with scsicmd
d976c302d412df552cece0cd25bfc54ae9e429e9 scsi: qla2xxx: Fix link failure in NPIV environment
131ad8b2885876f6b696b82fb5ed6b926bf91411 scsi: qla2xxx: Check if port is online before sending ELS
b152c59f94288d65f2099bc6a2a1849ca2f26caa scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d134103be33f4f75d9041d5699dc896b59e31d17 scsi: qla2xxx: Remove unintended flag clearing
b8d38400e617cde19378c72021392b66f11115df scsi: qla2xxx: Fix erroneous link down
100e6a5f485ec664adb2e1bd19aa2f9d28ee83d7 scsi: qla2xxx: Remove increment of interface err cnt
aab9d3ab50175be1b6dfd329c11d75b7b155e0e7 scsi: ses: Don't attach if enclosure has no components
5487a0813313cd1daffdcb78080767b45cf57e98 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e1b11d91813ec9147a4752c5dc7fda3afc6c1148 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2503cca48feb3bd699665f2c215f905a5c49f007 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7469ffbce9449d439bfdf4b45dcbad7f53ad2187 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
314285aac38164ea43dced5f19ce68299e96e473 RISC-V: add a spin_shadow_stack declaration
fe62c9f283bbdf84f8f97aaa484970449fc43cfc riscv: Avoid enabling interrupts in die()
36e675ac2bc103259bfdb5ec3dfa9d86e32a39cd riscv: mm: fix regression due to update_mmu_cache change
f47bb3921c7000521098101442a074a9b34578de riscv: jump_label: Fixup unaligned arch_static_branch function
9291062a8e77cdffba867601ac8aa96c107b4628 riscv, mm: Perform BPF exhandler fixup on page fault
fdbc01c820baa1e6d4a76b374753b234f44e812b riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
778806128c61144d045c8b5216a1063fab186797 riscv: ftrace: Reduce the detour code size to half
3a2f3a4ecd88d1e0038c99499498a42f612d7933 MIPS: DTS: CI20: fix otg power gpio
efe477717241bba598a46d8a48a63fde90a87749 PCI/PM: Observe reset delay irrespective of bridge_d3
c91dc7078718b8365b8deb0da103b355fdc74989 PCI: Unify delay handling for reset and resume
1f1518613467d3403e3df0c7d0647a560eaa7b3d PCI: hotplug: Allow marking devices as disconnected during bind/unbind
3cddd6b10796406a440d77021e4d9ab02056b85e PCI: Avoid FLR for AMD FCH AHCI adapters
8b6806c2e802879ad233b63efdd62c5e277df2a2 PCI/DPC: Await readiness of secondary bus after reset
973ceb1d6953abec55533ff1411ad187093b2163 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
33065a107d7e246e9c2ae00593c24d1acfea84ec bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
389d5629a85e7a39e2ecbc415e300d86c5f8e967 bus: mhi: ep: Save channel state locally during suspend and resume
e84cf6a1da54d01a31b3efb8f64ca5cf18a83893 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
458a1bc36a3d1bad64319ad057f48f13d5cd823e iommu/vt-d: Fix PASID directory pointer coherency
372c41770605281fa4ea17eef7b1242888745b90 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
c6189d12e27ddaf4c3d94f3bec3619ae5c1a9041 vfio/type1: prevent underflow of locked_vm via exec()
703dfadcb6e784638334c3fca598eb57eb7ad544 vfio/type1: track locked_vm per dma
0fa5cd76090bedffbebac603464d69cfd8b05653 vfio/type1: restore locked_vm
7dbc72e57b0086df07c57e3b8d713b104ac26738 drm/amd: Fix initialization for nbio 7.5.1
33be0d1698d3cd916962ee69a38f5e2e2870c241 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
69c14616197bc41520ae8007fcadc28f3f1fb3b1 drm/radeon: Fix eDP for single-display iMac11,2
07077d8fa402aa3fcb4c9feb5cc6b2111a0b2b05 drm/i915: Don't use stolen memory for ring buffers with LLC
6720837ba3ea4eea1ea4e36ecfcc6bfe2237553b drm/i915: Don't use BAR mappings for ring buffers with LLC
61a8b2630fea37451377e928454cf67d9d61dc7a drm/gud: Fix UBSAN warning
00dbaf0ab01947113377c5ee22c4601cb40b6774 drm/edid: fix AVI infoframe aspect ratio handling
ad313a1f915e5ac07dcc42f2bb0efeba1ffdf119 drm/edid: fix parsing of 3D modes from HDMI VSDB
130ad40af339779dce8a8b8c250e7bc1c7964000 qede: avoid uninitialized entries in coal_entry array
d4a697f3de1ab2dac05df2e01a93b1c2637f5d55 brd: use radix_tree_maybe_preload instead of radix_tree_preload
63d587faccb0dce4632230b8f284e73c5c44f350 sbitmap: Advance the queue index before waking up a queue
0be422d8be78798276c8c5e38ee5c063adb6cfae wait: Return number of exclusive waiters awaken
4c4cb1a851dfa3c2e5e7e48abbc7c0a2ebcb71ca sbitmap: Try each queue to wake up at least one waiter
cdbe8129a0d614a996a1629f352c8869caf0086d kbuild: Port silent mode detection to future gnu make.
1f54406138814acea4af66193f0c7994c44f79c6 net: avoid double iput when sock_alloc_file fails

--===============4788368643026504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d91379e06d-f8a4ef7584ef.txt

77005e0723ee35bfd40f390f876ea75908a2295e HID: asus: use spinlock to protect concurrent accesses
ee89f0239765118c7c2f1c7a9971656f9b7d4b0b HID: asus: use spinlock to safely schedule workers
a52cd57a87512a75229568d832c80e5ab8178ed9 iommu/amd: Fix error handling for pdev_pri_ats_enable()
e312d9f4659bbd42798355d4c66928a9a5b8f727 iommu/amd: Skip attach device domain is same as new domain
5a605c2a16dfe0fbe187a09a4d4c709139456309 iommu/amd: Improve page fault error reporting
3deb0dab33511875be480a9e281dde8d3f32b90d iommu: Attach device group to old domain in error path
e521e8305d161d23a8f954b33b7a4d2f551264de powerpc/mm: Rearrange if-else block to avoid clang warning
df70c8ca4841c1096b9a2db9c857974b254e8ad6 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
ed3af150df7c8575a5adf1f90813276d55f7622d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c3867fee3e625c134c9c85c111dbf60a211b4da7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
dede854e1fe217237998d36759f2d94dab3c0de5 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
67fcb2600cc242a662ab39db0ecdd8a2747bc8fd arm64: dts: qcom: sm6115: Fix UFS node
6b48c840e8291c9e1aa495818d01c3b19628a406 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
a80f5f10dee9dfd56db9baf175e9d8f7c44f3e61 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
9bf352c53118f9256229d4a588593e3b48247bf2 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
b0c57bc4c31c4691da0f930f24082ddf1f4f6d17 arm64: dts: qcom: sm6350: Fix up the ramoops node
5b03384eaee45d440679ea562a5c9bdb763fbf5b arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
c804a3f1dee64b1f648dfbb8e2d08befad792c45 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
edf8a629a2a37cd0d1cc0eb275d581aedfc9c986 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
71c7c9e45d2891ac101eb32e3d855f107f2b7ee5 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
878275e1cb45f88addb51f4d41fed2da88a2a429 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
c73857b2cb5809809c24f3ebcb26c47655c1f601 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
615538cbd8b139e72cd8821415f2e3e821d64b6c arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0dcd0413971b747b011fc35dff51074f6b7e9796 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
67a45f25effec96e378b7b0104089c3caebccdec arm64: dts: imx8m: Align SoC unique ID node unit address
f23e74e2d17037dcbe46cebfc29f7424dad406fc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
985f15c35051f137a1e8a6c8f72e6036283903bd fs: dlm: fix return value check in dlm_memory_init()
bdc0d232c100695b104255f70f47e8baba10288a arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
52f411f808a9777b70f33189498946bfbc99725b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8e2f1c52c81b63b95d4c3eda44fbdff7d3bd1af6 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
37cf95b5e244e2c97d499a8b93cd989375cc316c arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b4be907363f8f9bd0b9125a33825986061a4c074 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
ca0a92a0b64cfb06d389d443721f5556c9ac6781 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
50acb9af810a6f97cb80fe80325759061ed8d4ff arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
25ac72e66275b39c08a478da8292b26df014de40 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
0b4c009bcb35712d4513fea767a4474660c753b4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a6234abf242f2e593e320ad4ddbd72a781667459 arm64: dts: qcom: sc7280: correct SPMI bus address cells
4260d86b08178e0da4f7a82981b5b89b43883781 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
47adab083e92c4e662d11bfcf52674bec1651c0e arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
968aa1400cdf5ddec5ff7efce206cc3f75219098 arm64: dts: qcom: sdm845: make DP node follow the schema
5bfab90fcbe97fd7b4b1d1989b6e274aa22eb5ef arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
eea8fe6cc9ec080aff462a1d8ab2352813d237d4 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
434d9b67d6460e584fc1c4c461b58245c3a307c9 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
a94f0096e2dcfd9f1a996defa41a1944c8cf9d81 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
5990447680a89c31f9a18ee4eeff4310b78b17d6 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8dc14bd82e1d4ed2ff78d96edc8e5ab57218c35e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
465005d29952978d02df20295ebb808ff1a221a7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0eb6f4a604d616ed56b8183f02761cbf54d7b758 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a98d41c497be2d42e5171d946df6ac7351c11903 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
a87bc548178039ced7dea08a981df6c716b6d44e arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
6c6a145d200263a266ff8cad94ef5a7e3fc057d1 arm64: tegra: Fix duplicate regulator on Jetson TX1
af9d8e9d976c01ec15eaf7e7f15da2957fd8e7b6 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
482bf9cd80fea8e15b2b8a30576d806625dabde5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c2df812ac929f44755e661a801f4d160554ba6c6 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
947d50436f330c6980eca6ae1522b07326b6534e arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f881aa562c08656aac3cdbeca7e2ed663bd25151 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
493e961c2caa18b58aab74b152c42d78482a3127 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ed5ddcd0802206db51c61e0c742ebbf206e45937 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
34759f7462a9a658abbccde9b45a2146cec90596 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
39be5603d6987b9690aaef3a549f3c8366b5a42d arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
357fab330aba10c10d799404821c7cdd561d0c05 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
889a866595f488c956322c5701521f98589797db ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8d174ada8b6ec1265b605dfc84855502ca289870 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
88bd3cc8458201f9d5308a610fc01d3a67732dda ARM: bcm2835_defconfig: Enable the framebuffer
0135354bb996ec80da5653b3640fd0db442c2a79 ARM: s3c: fix s3c64xx_set_timer_source prototype
7df4df4e1628a89acf9e3f3f3fff632993f2d799 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b4d10703aeed53eef17e2154618e46b4760d609d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
97a572c1308d096a7d11c3cd4a534e7e52677868 ARM: imx: Call ida_simple_remove() for ida_simple_get
7d4e1df162f048cdf37c33dac9c591f587a70bf2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0f546fe31175888665011d7106f7016e95d0f265 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
617d5cf2ac7575b6624adef3bbc45abb8587fa9a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2e75190cb9bed32cf657ffc633a6f2ad9e8b152e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
585ca5cff184bff01e4984425737a5f13b6ee925 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
40fab008e3788d54c10655411af45f7d3d4eedfb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
18af1a0bb4ff7fce58b481cb6a261c5d9e71e107 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
92cd343c236493cab1db9bcac3900153d1f41d79 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
b3ad46da9f359ed5e71ed9c707f2d7d02a439a0c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
97fd4e2186c58dbf9fbd3e98d4065df153915904 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fb280d671dda2541295b9f1134e1f4af2a1c7164 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
d0b862b74efbee0573660cf8432ebf8255792f49 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2d1e3c0bcbccc1bf4e2a988dad579295a604e911 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a93a7625a8718412f5888e9e454283f152da6378 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
d7325c917fe404d39e2f4e18b89650a28b28666d arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
685dc02fdf167c762abdac7ef2c8af457c434aca locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
98118786a8e49326cdbb2259db1847c29ce16666 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
676dd4907131f3f77eb111b71e04a0704ab3767c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
ffaab04cb9c2c657c4ce4b320c0bb6dd326294df arm64: dts: meson: radxa-zero: allow usb otg mode
b193eb0a3ad036c63c6aac4323519e6c57de29f4 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2ffdecb664359f111d0e4447e92bc32e35d9ee8d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4db559193218f261cdb5800598bb22a2c757bece ublk_drv: remove nr_aborted_queues from ublk_device
98856caec19e94cb706971d3ec9d00550db9d65c ublk_drv: don't probe partitions if the ubq daemon isn't trusted
858b9852c7b36abce9aaccd4408415e92aa69f65 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2954ea3f69859eba082c80a6862d2223e085574f sbitmap: remove redundant check in __sbitmap_queue_get_batch
1a74f72743b46ee8158de19f497f4edd479563bd sbitmap: correct wake_batch recalculation to avoid potential IO hung
62a36fa0d0d268887c0ac146b2fb9bb5e0e6fb55 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
56b312a878e305841e31d7228a32b03e2e69bed3 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
32fa3ab4cdfaa3218673cd3f7fb8e61f5d21cadd arm64: dts: mt8186: Fix CPU map for single-cluster SoC
8e2ac47a0b1de78aee53ffdb3b3e501bc4d2f6c5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b2ea548a8aaee5c2fdb5e2d567bced8d291b6d94 arm64: dts: mediatek: mt8186: Fix watchdog compatible
47e4be1dd76c0aa30d1097aa40e93b7d6795fab0 arm64: dts: mediatek: mt8195: Fix watchdog compatible
1709b667c7548b40f2e967a08a9e4a389840c23e arm64: dts: mediatek: mt7986: Fix watchdog compatible
873ede00f4fea36861b11fe693673419d603dfc8 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
6c18082997addde4443ba330782cf09c0f382d57 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
6a7542994228f756f6940de87fff9d7058e572cc blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3163920163ed4decdd08abe63615d005227985ef blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
52f44d9e98432a1fcc67d5d2af1aaf1d5baf6879 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ae18aec611844c00fd33107c39f22789eea376b9 blk-mq: Fix potential io hung for shared sbitmap per tagset
6b6cd2fdd2ea64b8dcb4fae17f36cdfe69daa20a blk-mq: correct stale comment of .get_budget
23e6cd6b864d94e6bd64b68dadbd198b3f0c1f58 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
42a749547027c785fee28a4a18ce8980ce825cf8 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
108fcde7ee273ea5fa6fd435a77336e99a84ee8d arm64: dts: qcom: sm8350: drop incorrect cells from serial
95de554f3f09494b9dee78e431a43afa873666f0 arm64: dts: qcom: sm8450: drop incorrect cells from serial
4e07d88047f7127a72d5816d29fbd397d6b8ad8b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
f8c47629585ba33c7d5e6cf50e748ca75e074ea9 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
0a49df61be02c04d9e6be8d2029e8390fd87afbe arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
5f80e879675dc8770761b1e5912ba5a70805f235 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
f4914e9df05281d2851cf4ab23d0d2c6441b92c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
638505ad72452f9de3ca4566e005adc3f0632f8b io_uring,audit: don't log IORING_OP_MADVISE
c8f1878696bc8b54737c2a5ce883965bb12fbf01 sched/rt: pick_next_rt_entity(): check list_entry
cda24cb7e99f3f7a70190a577c1847cdb81b211f perf/x86/intel/ds: Fix the conversion from TSC to perf time
f8294d58aeb0185bf54255395de4b047f457eecc x86/perf/zhaoxin: Add stepping check for ZXC
0feda3a46cf0d8c7a8a517c32b91d0ff71db9e31 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
dc0ef6b11b494a41de6460f7e797ab7348f2fa36 block: ublk: check IO buffer based on flag need_get_data
08a541c071e4ca59ffd55fe663b89283650f43b2 arm64: dts: qcom: pmk8350: Use the correct PON compatible
92f7e4f78bb17753069ccb24afc0c0dd6fd7ba7e erofs: relinquish volume with mutex held
c5fc684345fcb1bd54359089b69fbdea29934bc2 block: sync mixed merged request's failfast with 1st bio's
48b029077a45d304e4c7e07a9fa1968a68c93d5f block: Fix io statistics for cgroup in throttle path
014948c5cb9cf1807165960875a18f8bc4764f7f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b56f9c68681052b4054f8df1af3052a0de45971a block: use proper return value from bio_failfast()
b70cc1ba978920748746e315cbf1da568a16206c wifi: mt76: mt7915: add missing of_node_put()
5627ba7d93fa586b19ef8d03ad08f861e11f9f19 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
68c8e5b4bc9618756d3f28dd9fd1499fb9c79bd4 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
750e8cc0090ce63db09ade1772dd5a8c64ca5b24 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
1988883926614e1555c093adc81cb0349e023ed2 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
56a61e48c7ee254d4841716891061a3fcf28e663 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
75efb35696c0ae015ee3c6dd91e66773d177f1cc wifi: mt76: mt7915: check return value before accessing free_block_num
89e37c84d87f32b08c40296e77a2db6fac3794f3 wifi: mt76: mt7996: check return value before accessing free_block_num
fbb52f2c7ae2e618865f6e9cea7eca93e3c5cb62 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
d9cc008d9c1186c40b1488a74ff3cde49f2baa45 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
fbe107d916163731058e6ac34fc8a620f6a76051 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
8eda8c6be56dedfc40a1ef66506543bdf26d61ba wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
16907a6735165a86e1758e416a146402e3815470 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
fe7a90fe82f7f9e0dc9a9dc82fc695b164f4e1d6 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
12f7daec7835003210719cf983c51fc40008f17f wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
a72f0285541ec6656818348389b3b0617f364f60 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
db1e279b2b0d96b6c41e5449b5312646dc533d7f wifi: rsi: Fix memory leak in rsi_coex_attach()
ebd1589bde8be9fd3c4e6338a18c7530b40c1fad wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
869597e43ef113077b5a3142f4a8a45206486d3c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9200e03d1fe56d0c957cfde9b1cc19052d6ea612 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
7673083c6972cb1bcfb13fd209a64b1f41d49419 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7b1405e092f196e1773b795451aa332de72a73da wifi: libertas: fix memory leak in lbs_init_adapter()
96a25b4bcd10fa729d16725aab047bd4d9d22731 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
4f55cca013bbea859463b87c01d2cb4c80e41d0f wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
fd1b55fec1c429996bc2e68b7e589ea7ff6d0e23 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d625bb848bb0f5c2eca73945d52558ba7d9d876a wifi: rtw89: 8852c: rfk: correct DACK setting
70bce31ede63c4ae5649d1a18c3ba2db751c8265 wifi: rtw89: 8852c: rfk: correct DPK settings
cffb2f586d2cd517c13d0f430054cde3cbbdfb45 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d1a7a5adb3ac28284de26efac03b3a8d766ddc89 libbpf: Fix single-line struct definition output in btf_dump
c3df65ca9749521d422f2cff97af364ff58d6792 libbpf: Fix btf__align_of() by taking into account field offsets
be13d8f7f4384321638e7cf7044812e5afb74cbd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3c245833a226d419515dc150435c762618be6fc9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
eb75ca7172581a1e893b0090a1cf328b5f027ed9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e60d90c9f6d501d7929332546a9f20d2aaff00b5 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
e4d7f8b9f400c0242be404ab9bb299ef07ef40f5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
85a63e3d0e41609fb506e329fe381a7a9b99b0f3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2745fc3bbc0ecda7b8dcd97b0b0627ad64503cf8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2cbb29d1ca4fcddfd625f91bb0e768b738eeec5a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0ed33105c73019382f128a91c2002ec6fc2ae464 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0402bc9969ecce3e1a7fb258b4fabfa6e7fadbf6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a7fa835ef45270b69730e5a78cd256c6dac64c98 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7fc735282928f84b33d4c5e9c629ccaf29f4c5f3 libbpf: Fix invalid return address register in s390
7dacf141fed8c707d2bc55ba7f9d33409a55c185 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8ab2278c5af395a0dfeacf8d8919ddd744794e34 crypto: ux500 - update debug config after ux500 cryp driver removal
745e7d370d2d3faef03c5cf7158a4981df5a4042 ACPICA: Drop port I/O validation for some regions
3c43b59cd7ca38785b969c7193704e074db54b96 genirq: Fix the return type of kstat_cpu_irqs_sum()
a596828f94d3260a4b760517ea9836da343fe415 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
fda910e9cc8b6dd573085a45b454d03f6ff7a5e2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
cad45f4cc8543110951e6f0b368e1cb5aef3f4d2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4e89a730acea66cc0659ef9717443cea0f800634 lib/mpi: Fix buffer overrun when SG is too long
5f4f205b1b43aadc38bc45d848a53a3ed88ef701 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3d73b6173a486ad4aa0f597e49dd7480aca09710 platform/chrome: cros_ec_typec: Update port DP VDO
24e01e23bda0a8caf3080463ef14f4c37b6036bf ACPICA: nsrepair: handle cases without a return value correctly
4d2f32139b1bedbb662af10ef939565b2015ebe4 libbpf: Fix map creation flags sanitization
7deb5130e8d66039be5f3903094d1bc17c5447ae bpf_doc: Fix build error with older python versions
d6e2a8378dc89bcc5efbb38298f5bd5bb464e3b5 selftests/xsk: print correct payload for packet dump
f3d25c3c4d108ba815609c498bdfe2c79f500675 selftests/xsk: print correct error codes when exiting
c5c8dd9650e28ba57af2f1cf05e76c7fa0b69baa arm64/cpufeature: Fix field sign for DIT hwcap detection
a6558fb0577a5b42d6f9fcfc71c56f14c82b7cbf arm64/sysreg: Fix errors in 32 bit enumeration values
203c71b6228869b071b8f63b5d4d46d2cc75af14 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
b882db563e355112e3f1383ebbba7f0965c59492 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e6a1f9cdc8a47ad358dae7c52c045fad019830e3 s390/early: fix sclp_early_sccb variable lifetime
22c6193845397fb74048fae758d88ea3557a14ef s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
fb4e9ba583a92cbdfeb956f8485fcaf55b3f6da7 x86/signal: Fix the value returned by strict_sas_size()
d8f1e11c378d4b7d942c4d7ce573039c4f287f6d thermal/drivers/tsens: Drop msm8976-specific defines
1ef9c76baff2ff488e9954ccaaedfa4f4e90d2a6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
61ba1ea525d7a7f1edcef7b37e80fd27663ac083 thermal/drivers/tsens: fix slope values for msm8939
85adb911f9ed478168dcb3ae74b8e005ecdaf855 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
26e44a40dc5d980350e97c1c967a3607e605ec0e wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
430ba43c7f013ee2ba3b79559ef81a27159d6484 wifi: rtw89: Add missing check for alloc_workqueue
f6c9917a16f10fe42166976091905dab96c3d45f wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ca69fc86022c19ef30c56e8ebbc3f2f056785a94 wifi: orinoco: check return value of hermes_write_wordrec()
9cc2c44aab761c9bf0ab990d5ab75145972d8302 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
cde57193fb13287fe4e19b0bda1e77a3c5e83397 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
673c178e2d692f4b938d23eb4155e2f436748f81 thermal/drivers/imx_sc_thermal: Fix the loop condition
78f54e4e0179772f9b5ab6ddd549101629efb68b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1cc7d9cbf0f00f7151a68b7046473faed28fcb4f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a31130d86cba46482382b827ff9e3e36204d010e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b8a00888b346e99703fd49eb17bdb51eee3da224 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
06bda0036afe7f7b928469f924441b371a3df636 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
fa6e251bb6a4a0580e51414b787048f77db76927 ACPI: battery: Fix missing NUL-termination with large strings
cc5d1bc1bbebe4aff12e791e5da80b3276208858 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
fa2d3414c6f1bd4dde2aa7ad4ab8a8897e94ddcc crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
34db853251364d08b977ce0868ec594232a8fab2 crypto: essiv - Handle EBUSY correctly
fdc39c83d177ad36c1b6544d4959dd537aa2ee6e crypto: seqiv - Handle EBUSY correctly
3710fa13d2bc3dcee09e3aa49b4afe0df483d18c powercap: fix possible name leak in powercap_register_zone()
ed69ade2f5f213380ea39d96cdd2a2e217402e78 bpf: Fix state pruning for STACK_DYNPTR stack slots
e146933bdf5b529c453bb95723ce2547a7c651eb bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
1e1ab98943adb4a2ada22cfc1a3878bc27689c70 bpf: Fix partial dynptr stack slot reads/writes
2661d35451f20cbc2bfa31274e530603375f2be3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fdb0c6b96991f7b6a2eedcd1e33a103ce8ed3319 x86/microcode: Check CPU capabilities after late microcode update correctly
92ac9558a5e1981a926b1259199572ffb7540e43 x86/microcode: Adjust late loading result reporting message
13c521aa0385f0738e028317123f43c3469518d6 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
e50930fbb82df8e67ad4fb8543cd4a84f0555ca9 selftests/bpf: Fix vmtest static compilation error
bfb952e400c48dfdaafdc596cedd0ec98fe3aa5e crypto: xts - Handle EBUSY correctly
4539f3481faee367c84d3502cab75ded3277c607 leds: led-class: Add missing put_device() to led_put()
8884b6f0ff922ea416e6534f636376ec4c4ede9d drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
02ecf5b18fb4eb97a3e301f41f993c41d7e4373b s390/bpf: Add expoline to tail calls
1a89c87580d64e71487675b8b4acee91432fa725 wifi: iwlwifi: mei: fix compilation errors in rfkill()
c8a7d25f4fd1bb0e27d42d1f955a7cff8ee2078e kselftest/arm64: Fix enumeration of systems without 128 bit SME
c10d62ea367434847b4df504590cf8aaac64e160 can: rcar_canfd: Fix R-Car V3U CAN mode selection
b029957cb2a993ff93475a4d4ede1ce62a7983a2 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
eda23b753d6592f67b8880f38e492000f4f1b034 selftests/bpf: Initialize tc in xdp_synproxy
875146d7b4add35236f5abcddd321a17070b9c03 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
02281cab2b147a708b4be1f0814ac695de00da3c bpftool: profile online CPUs instead of possible
cd2215d0091f1396a3bbc32d28621f85ebed989c wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
d90f2d7b4637b23e885eac99e56c4ef707af2840 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
af716405da599a07be56ac788b4781fa110627e5 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
d04197bc60ac65010074edeffe68031353d9ae36 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
212ef0e93d6f78e668074186f2a3db058a961d3c wifi: mt76: mt7921: fix channel switch fail in monitor mode
69d3938f78bcfe5f69f2359bcef78c6914bfb79c wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
3215738868efdcde28366011afaf8c8ad817a222 wifi: mt76: mt7996: update register for CFEND_RATE
e09dff7f930b5ec05832cfc58efe39c014e4d895 wifi: mt76: connac: fix POWER_CTRL command name typo
76121f889d770d5dee819a6e7452c8e52f683fe3 wifi: mt76: mt7921: fix invalid remain_on_channel duration
d9517c0031e0a610a93b50d3747c25ef979f20af wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
73fbaace8ec82816cdf10bd0259cf67959fc4200 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
4ef3d44144ad7e14271b5c90340fd56a46523250 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
16aa98570853575157cde9f3782ff2db51504228 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
4bb36ab75107604ad84646b7a77c979d4b305285 wifi: mt76: mt7915: fix WED TxS reporting
b2f5a50fc8dd10a09c985f5ccf571194da7d97f5 wifi: mt76: add memory barrier to SDIO queue kick
985147e2f6f728e3eb692e11771cfbb8ad3a3d60 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
4cb314ba4621ddcc794b73f408e0e926d3b40ad2 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
d51d1ca4cab8a81573a1387d75888d75edda60c2 net/mlx5: Enhance debug print in page allocation failure
3b93e220a6c1e2d30827d72601cba4059f6c385d irqchip: Fix refcount leak in platform_irqchip_probe
aacd6ef484bd6effe5d9dd26d9af7745c1d563e2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a8a9655b5732f4b22ca427c8193967ea4fd13181 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3a415618310fb9dad94184200f14bb06afa5e784 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
59258ea7fbd9df479160551757739e3384f3d0b1 s390/mem_detect: fix detect_memory() error handling
76de6ee21242cdab58ea168ea802197c532efdb9 s390/vmem: fix empty page tables cleanup under KASAN
d4bcfeff053039453d4dcc5e77443619fbaeb37c s390/boot: cleanup decompressor header files
69c3af2b357b8d77a36aa310bb35defb70070ed6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d06f9d0a53cc530b7003a279ab598db167810aff s390/boot: fix mem_detect extended area allocation
f9d24eb4d35f52ab6fafd4ca94586b9742278507 net: add sock_init_data_uid()
1e43d29b3703dd65c9e6b59fce2694d2ae6e2123 tun: tun_chr_open(): correctly initialize socket uid
0bf2f06a71afa0ac75e9373ca3767378089d99e4 tap: tap_open(): correctly initialize socket uid
856e0952d16a7b68908198a0d7e99ae10aa1121e rxrpc: Fix overwaking on call poking
a7c4b912c447c16b175b14b826caba18f5e8ee3e OPP: fix error checking in opp_migrate_dentry()
4927fe27983f22eefa192a37be4503307bd529e0 cpufreq: davinci: Fix clk use after free
100a6350a58228519656068ee63ed886796c1f88 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
9e4cad219d9d4783b48a95043736b3fae37a5551 Bluetooth: L2CAP: Fix potential user-after-free
af3504cb01153c15e5ccb2ea51c478be93bc38a4 Bluetooth: hci_qca: get wakeup status from serdev device handle
99250ba51f9ea2deea0f3caf39912d6c7f8c6112 net: ipa: generic command param fix
cf9eb6031cde9d83797ef51b7543a6753758387d s390: vfio-ap: tighten the NIB validity check
63a8c04fdbe2095645eeb28ce759992541740c8e s390/ap: fix status returned by ap_aqic()
ed328f389d037e38927b9548d6b9c55f3f36b2f8 s390/ap: fix status returned by ap_qact()
1c1e98ca2ea2102b1c26880200d10a9c6f647160 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f838a65f499d72dbcc7606fed0733902a1d8428e xen/grant-dma-iommu: Implement a dummy probe_device() callback
da82f1b52035aa265fc30416a583d2a3afa4fade rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0976d2f739036e9abffebc2cc4123cb648fda172 crypto: rsa-pkcs1pad - Use akcipher_request_complete
08a5c42fe91f855f4653a7564083bd685ce91c75 m68k: /proc/hardware should depend on PROC_FS
62a6d396e6a99c697a0b581327d64adda84c129a RISC-V: time: initialize hrtimer based broadcast clock event device
06d4ab6af25cbe85c8fcbd8ed4f657450995f344 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
efe96e03113f154f70acf8b82530271d76c9c1b3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a9ca99d52c4e113328bd8d1dec31936d33dd9235 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4023ae55c822c2730a3046c27c58125f35267dd8 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
a018a88545e789d9efe57ab47ea9a841955de516 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
64b549c642d2b84349518a1a596c223e58bcee2a wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
af8a3f838bf4fd9628d0c79c04abfd0858f9d9d0 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
63f13c741bab21349223d023dc66f7c1ae2af1b3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c01b2375f2487f6af30a1dc5559ff74125b894ee wifi: rtw89: fix parsing offset for MCC C2H
63edce8ea78ca6ffa175c4eb31352e7c1bc339f5 selftests/bpf: Fix out-of-srctree build
b681f155de2bd3437fe2a4701f32266e02688eff ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
5fc11564f017efb8020b498bef1154d9f72b66d5 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
bc043e4e50cb367f52e9a0a731a56d4e493ec202 crypto: octeontx2 - Fix objects shared between several modules
fe07c6bba8c5f0f481c22a199b73e4a1225b58ac crypto: crypto4xx - Call dma_unmap_page when done
aaaf95370ac7c0184d6b2b446287a60ea027e0b8 vfio/ccw: remove WARN_ON during shutdown
a83135c4e4d74a19c8c941fc6a834d81c6619563 wifi: mac80211: move color collision detection report in a delayed work
aa6d9dcaab2f6034fa8b38427ae55c066f27f956 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2967c01f4193755841fdc9166b4b89fddf7ac63e wifi: mac80211: fix non-MLO station association
f589bf834ee057ba37d9763b48715b4564d70710 wifi: mac80211: Don't translate MLD addresses for multicast
d374c0ccb88b45ae1b4588fe3893d2f0401d7b72 wifi: mac80211: avoid u32_encode_bits() warning
064f16c39a29900aa8727ba8de7e5836eebf4b8a wifi: mac80211: fix off-by-one link setting
688fa301dc847753bab7053b6b71f42c1c86da82 tools/lib/thermal: Fix thermal_sampling_exit()
6455ca81b396ceaf8fd5778362eec073869f9852 thermal/drivers/hisi: Drop second sensor hi3660
83f4dde56a5ad61155e93ccaefc9dee5149cab1c selftests/bpf: Fix map_kptr test.
2e669afd5ca22ba3d7bf14677442462ab9b3ec74 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
a1d31a216a57d2db6f761ab8317dc1193f0d4a3d bpf: Zeroing allocated object from slab in bpf memory allocator
8987426b02589084a4d05f8fbf803dd7036e07d9 selftests/bpf: Fix xdp_do_redirect on s390x
3d7eed96f92ac64718733e6b94e9437af866abc7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5dba85ca373c0db2b35bc9ae712b03872c563f15 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
74b5310df91d8184d42ebc1e660ad83bef96a877 xsk: check IFF_UP earlier in Tx path
c947b8eba6b57afe57348c7464bca4b44a40d1e5 LoongArch, bpf: Use 4 instructions for function address in JIT
f8959e98bc5c2eab23228fdbd11164d09beecaa6 bpf: Fix global subprog context argument resolution logic
2d3dea1d2dbfe7362012a26630e900be6dad9f13 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
104faf69ffae6def0525a8222e4332d6b356377c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
62d2b96c03b6e23fb38ab56d9412bc31b948c7d0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
a90e04ffc74d3130af2ba3006f2934f40bdd4f6c net/smc: fix application data exception
6dcba353bf11fa923007f6af5842402b3ee87923 selftests/net: Interpret UDP_GRO cmsg data as an int value
50169f976ccefcd8ffc50959786e5c909a5b028f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b30ea4bee03204d52243bba785bca94beadbde4f net: bcmgenet: fix MoCA LED control
fc6b178fabfbb1ac1d508ccd00bf1ba8f9837522 net: lan966x: Fix possible deadlock inside PTP
3d1a22b1d4cc003aa0bba8709acf52583d52c82e net/mlx4_en: Introduce flexible array to silence overflow warning
c0eb0c2e5ecece98951c83f1001dd6444b3ead8f net/mlx5e: Align IPsec ASO result memory to be as required by hardware
83dbba528cad209d2873aa0bb4a64a1e8374ce73 selftest: fib_tests: Always cleanup before exit
ac28dd37d2ef0e62d03ad57d924094d639a4ec6e sefltests: netdevsim: wait for devlink instance after netns removal
c9ae0a7414ff0fdf3ce619b1014614aae35a299b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
61a4313ffe8c99d9d7c461a8a7df26652e608c64 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
819896212a85f8182c87f92f6e0499d342160f2a drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
933cc4b1c45387e488d92df41061d97c2e57f478 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b8bb548dd61c9f5973de886d19d219c147c858c1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7642ec1394e48092e440ec26d76fd3cfa966a574 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0f1b6fea99bf7bad1e51ba2756a16cd55e90c570 drm/vkms: Fix memory leak in vkms_init()
87af5eb326d3204d683d17f3c3cdd6830ea0a165 drm/vkms: Fix null-ptr-deref in vkms_release()
9f10a5a44342cb0403a24259e5b9cc1206f08040 drm/modes: Use strscpy() to copy command-line mode name
63269341d2bccbaf3ba5003fc66658a22f6a0ac5 drm/vc4: dpi: Fix format mapping for RGB565
940d77a914d24f78f3dea98fa757d96c235c9d0a drm/bridge: it6505: Guard bridge power in IRQ handler
8603936c5fc944a9917dbf9f3f9e6dd6c03c58ef drm: tidss: Fix pixel format definition
aa2413b38da945b5b0280dc75da6a32c9b8d46b7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d1ba7895b8ef92288afe86c6089a097da3fb8d20 drm/ast: Init iosys_map pointer as I/O memory for damage handling
633018bd43c82f5fe9472784feb788a4554b9a86 drm/vc4: drop all currently held locks if deadlock happens
68c28f1b5fb1c03e96afd97d2c7bc559db7e2f49 hwmon: (ftsteutates) Fix scaling of measurements
4e2e560b8fe3d273520125722f4cc22fd4bd735c drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
c1e56887f82479c7a7991962705310054adb478a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c5673617e0ad05682ebc776f6d811d0b50510ee0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d04892e6e210fb56a29b526e722e47340f502347 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f1a10cbbec898e68afc712ac8d0b02fdb714391a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
afcbcae9a72f452964289a1da5b10d63e12663b1 drm/vc4: hvs: Configure the HVS COB allocations
078da987dbea4c391647c9596837eb8a584b7eb9 drm/vc4: hvs: Set AXI panic modes
85d441cf5bcce63f6e35b1367a1aa42b86f6d604 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9026763df4a82ecd2a19b1081b75a40b46ad16f2 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
3b26fb4389c358b4096739d955724a851d9be6cb drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2b1d3850e695459922651198d43311712f1ca9c0 drm/vc4: hdmi: Correct interlaced timings again
fd74759ad2be27edf1e678af74872bc37c8c5ee1 drm/msm: clean event_thread->worker in case of an error
7e3ef31290e187ffba1e25038df815a2904f35fa drm/panel-edp: fix name for IVO product id 854b
c0f355ef175d1f304e0d0899554d8c79214c268b scsi: qla2xxx: Fix exchange oversubscription
49b2a284bd20f4d31de7317d5e187dc095884453 scsi: qla2xxx: Fix exchange oversubscription for management commands
a5b2113f298a67768ab4f618a5c9f17367ef7895 scsi: qla2xxx: edif: Fix clang warning
e1491d59873fc5570448734f4c5808b342b83da8 ASoC: fsl_sai: initialize is_dsp_mode flag
6a303c7b0c4064ab0339418a6f2f83115f931a67 drm/bridge: tc358767: Set default CLRSIPO count
2533a76963b2925f714c41f72394cde9f2ce2907 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
589b8bca89acf64a731539d82333a2e440944208 ALSA: hda/ca0132: minor fix for allocation size
897d6c1a03cea67afb94af4f16fe8817085d9030 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ffb4d2ed346ece21c57d8ab6efebfcedeb19e47b drm/msm/gem: Add check for kmalloc
e2986a39c796a2ed8e195853ec9dde47c037ad81 drm/msm/dpu: Disallow unallocated resources to be returned
ee2357cab82c31ceaa9d5451b8fe78a3c6cba359 drm/bridge: lt9611: fix sleep mode setup
df1dd29a46e76504812a346eeeed3230b0b6dc6c drm/bridge: lt9611: fix HPD reenablement
c7d42fbfa5ae19d4e88c30a6a951c5f4d1d2c40f drm/bridge: lt9611: fix polarity programming
c6ee802977806b37af475c05e7839854014f56b0 drm/bridge: lt9611: fix programming of video modes
00dff712b7f084180681dfc714f4af3c2371471d drm/bridge: lt9611: fix clock calculation
e79469cd9afa6c00782a6437f99fe0846f6ab7bb drm/bridge: lt9611: pass a pointer to the of node
f26cd9b8a2b945d6a70cd759a1cbfaa26a3b599f regulator: tps65219: use IS_ERR() to detect an error pointer
2ca525e217222c4a0bc3d20680e16d2f39838bda drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9713ed1b5d510083f591c71b04fa0e956a85e15f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
3e6f0cdaf7d7d070a69efd1141e2c85c5d81c220 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b730cb89b0c825080510b0780c21bf7aa0eab4a8 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
216e33395ab4c35aa600c7df476589914318e473 drm/msm/dpu: sc7180: add missing WB2 clock control
35a65f6ccdf0eb0b75f3e13db0490fc8443dfb97 drm/msm: use strscpy instead of strncpy
7ec01a6429f4913c90c54851b8e2d7d684c87885 drm/msm/dpu: Add check for cstate
7219c44bd761d0c840a2d5544762e48fd53b28af drm/msm/dpu: Add check for pstates
023ba8294e71ef8c7810b72581cf8437b39bd46c drm/msm/mdp5: Add check for kzalloc
4722cebd8121c82480027fe537806623e7e9915c habanalabs: bugs fixes in timestamps buff alloc
f3a5a3845fcdbe4f7b97e029ad56c032548ab5bf pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2e817fcb2715a25a0d369843227f0fefd76bc093 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b44e0713f55e1f93d662317a3223e5f003c6228f pinctrl: mediatek: Initialize variable *buf to zero
7aeb9538a2bbe9916dd5066c96fa7a8c713ed8bb gpu: host1x: Fix mask for syncpoint increment register
48b71924a9518ee7f565d18b986ece1866075210 gpu: host1x: Don't skip assigning syncpoints to channels
3a1b6d67c20236edf8175db0a28134e563672d12 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
aa8ac948fa766a82de43a6b11d3ac3783cdcbacb drm/i915/mtl: Add initial gt workarounds
14f3dbcc305eefa433f4ca7ddde248c2cdaf0d9f drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
b1ce61a25d081bf32a96e3055d992ac272adb16e pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
d5c425f53fe846152d009b6f9efa50405940c6b1 drm/i915/xehp: Annotate a couple more workaround registers as MCR
9ce88743486918f87858ad5424e8e598c7c94fea drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2401f2153530377b8108d387dfc983cba19312e4 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ecf5e4c31d32252f77701e02c6fb8272a56f14d7 drm/mediatek: Use NULL instead of 0 for NULL pointer
54a9c5e201a9829d9f8b2a1148d80e6cf401d634 drm/mediatek: Drop unbalanced obj unref
c99f3ca4d8acd83e453fc2e28bac9f500d6564fa drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
47096ce1ec3839666377f957c7784b2980e8c6f1 drm/mediatek: Clean dangling pointer on bind error path
29a897508a864b5e1b0b79c94474efcef806ae08 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
229f42253a8203c8fb169546095461a4d8b6db99 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
584e82286974f1ef17949f51ef90eac2a8882db2 gpio: pca9570: rename platform_data to chip_data
7720043533b750b39246cc19c09465017046cf58 gpio: vf610: connect GPIO label to dev name
f5d9741780671c4c09f3cc051b534a18f86abb73 ASoC: topology: Properly access value coming from topology file
c32916f4fb962b587733826619161a6d13ca1fc4 spi: dw_bt1: fix MUX_MMIO dependencies
5eb1897172b3800d90f393cb94fa9cdb48abb7d1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
060b3abddd3130aed9c20ccf48f2488d3e379a61 ASoC: mchp-spdifrx: fix return value in case completion times out
6a4d67915b1d734bba86d4409bec344e1988ed3d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5af99788f466f8cbf09d4aa6e101b28480723abf ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b1583d443b1ea31fe3863bd90e964bd8acc99ba2 dm: improve shrinker debug names
e3991d134f9807b6bd1e14dd00760e47c84a2948 regmap: apply reg_base and reg_downshift for single register ops
6632b0882399672d77029357f8a1c675579083cd accel: fix CONFIG_DRM dependencies
1ef74b93fedb4ee776d4966c446325ad84ba5983 ASoC: rsnd: fixup #endif position
7fb1704924333c9d6a432343c7f3a57dd733fd05 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
4ac36d52b7b7e222978ef85501f0e4744afd1e77 ASoC: dt-bindings: meson: fix gx-card codec node regex
a31eff59e0e843e9ca2641459cd5648b09a85c0a regulator: tps65219: use generic set_bypass()
2fd561d0d1c53eb16c4ac4c0452e396d91b1799c hwmon: (asus-ec-sensors) add missing mutex path
b5afc1dd31560fb6d3be96ae7d2fec3b23f6aeda hwmon: (ltc2945) Handle error case in ltc2945_value_store
222d72f6152dc582a5d4ae5254d3c4931b77c53c ALSA: hda: Fix the control element identification for multiple codecs
26051b01c1ca032d666c99b12497c1b61b2af1c4 drm/amdgpu: fix enum odm_combine_mode mismatch
f1c59e1307a95a97fe43221ec8dc8bcc873c0569 scsi: mpt3sas: Fix a memory leak
211a4f66ec94e8da81b384b4e1e6d3d16c232068 scsi: aic94xx: Add missing check for dma_map_single()
60cb349e6fb8578488a96f69571b9af63df384bc HID: multitouch: Add quirks for flipped axes
6ac3de194b6c0cf74a13db4a16f17619b6fa74f2 HID: retain initial quirks set up when creating HID devices
66d2117e87e3e9ee2dd685e840b895f15efced21 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d2d8dd1b09af3a42cf51606121c30b73b66efe2a ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
3bf7ab9b73b967159fd83e39f79f872d60f63f84 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d19843741075ce1b1391fb3a892990e161719c35 ASoC: codecs: lpass: register mclk after runtime pm
4455702937e4e7d742302b92dd93ffc0613b6cba ASoC: codecs: lpass: fix incorrect mclk rate
13942de6525f2e0b26896f7ec9faa43ecc123b20 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
d6abb7c02ada2d03c79bad018677604e74ce2fe4 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
554fce379982921fa83af2b570a8f577cae5729c spi: bcm63xx-hsspi: Fix multi-bit mode setting
d1584c20ba0e96e8fc9e7bb9b2a5bce91f284af0 hwmon: (mlxreg-fan) Return zero speed for broken fan
3f1c89be8683685912ed2ae5eb72eee29571bf2b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cc5524df0589ef755a4d9ac4cbb7d1487bea5801 dm: remove flush_scheduled_work() during local_exit()
8d4547b6d71cae73038444f55956654dd8190d3d nfs4trace: fix state manager flag printing
b687b0f4d7f5e540939293dbc549d0a8a1470ac1 NFS: fix disabling of swap
788d6305b4be747d13cab35c9790be85cd90f5a0 drm/i915/pvc: Implement recommended caching policy
9cd1dfcebdb840c21f95c961f8de50e4cd2e8228 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
fdda888774e44913ce1cfe3f3c3212dddf973b30 drm/i915: Fix GEN8_MISCCPCTL
68fb8a61c9a9ec3611412159d963b22b221a2e64 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
afeed977ff246c9c1963f32fb1a09520ee8daba5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
457c47992f957d286f5d1ca3db9e258fd96a6c49 HID: bigben: use spinlock to protect concurrent accesses
cf9d8b35e4208112b207f360e5a84e5d307ca98e HID: bigben_worker() remove unneeded check on report_field
02cf56dd3811af1117ff70da0e905c48c242598b HID: bigben: use spinlock to safely schedule workers
da781c1aad36406e30cb197ea53a68871c418cb7 hid: bigben_probe(): validate report count
643debf735a69d24a82b26d3f66ee3f9fce1ab6b ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
eaa455ca85db4f5ab9826aec7625b4d129f2d3d6 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c50f664ae14830fb2063572001af45ea7a5cdf99 NFSD: enhance inter-server copy cleanup
fad82ab204b2f2fec582a82316072acc7e79dab5 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
df5fedd7bb2268539ac690f18fbc587ae2b50ba1 nfsd: fix race to check ls_layouts
ed546e913ae85c5d3f247d8d29beedd5dc06c96c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
471f0fc0d31d5fbdc687d147c131c8452bf4eec2 NFSD: fix problems with cleanup on errors in nfsd4_copy
7d9ca94e3465516d8bc3255e2a1fb949b04648bf nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
770fa3381b33c41fbe9117c041c280c572983a63 nfsd: don't fsync nfsd_files on last close
5b289cbedecf1dbb57032e93a510f673133570c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
bc8a7e6d5fe7d0a7278c697bcad7f41bc85d22db cifs: Fix lost destroy smbd connection when MR allocate failed
47a60989b55838d3fe352369de351cf3737a493a cifs: Fix warning and UAF when destroy the MR list
af4a7ef19084d1219e371de22c535eeeef707bea cifs: use tcon allocation functions even for dummy tcon
0c2be5042d83ab7248ea003ee929d525ff42b5c2 gfs2: jdata writepage fix
fb94f3ef30e2c7920d9e7da381a4236164918cfd perf llvm: Fix inadvertent file creation
766606a5d95f9595c275a8f6995f03a6fc76f05e leds: led-core: Fix refcount leak in of_led_get()
bfb03bfe6680fd90237a16b339674bec694b4da2 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
6bae5024bc2cc1a19b14fb0044f3f6b45f3ed65f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1e98d9a5f1b9d23bec6d76c64348c94191dc613b tools/tracing/rtla: osnoise_hist: use total duration for average calculation
125d0a5219a8705ca8575660abb4be4ce5a18c22 perf inject: Use perf_data__read() for auxtrace
10029d52fd1ffd3bfdcef56a0dbc589397767f01 perf intel-pt: Do not try to queue auxtrace data on pipe
180f88202b3c71a50324422f59d0bd6141b121e5 perf stat: Hide invalid uncore event output for aggr mode
d5f9a63e16ee6804f74f769ac30c55e588a0f358 perf jevents: Correct bad character encoding
1b9aace16e24b5be718acd33db6ac79fc14ba5cf perf test bpf: Skip test if kernel-debuginfo is not present
3f54ed5cbdc3d3bb45b3f8dc4f819a6d57d26082 perf tools: Fix auto-complete on aarch64
0180820352e095e49d872ce0c48f7b2276243c34 perf stat: Avoid merging/aggregating metric counts twice
a42afe0c58fda82db9765cb827382a350e076c1d sparc: allow PM configs for sparc32 COMPILE_TEST
3caa29c4b291d6b36c9ad00c2a46ed6614e17e1c selftests: find echo binary to use -ne options
4738a9450f4b049594753457055ece52c0b9f5fb selftests/ftrace: Fix bash specific "==" operator
bb32e2a3abed9f9349456d1fcf2be1e4070ce656 selftests: use printf instead of echo -ne
8effd75577b256c241f4c8ea3862fe3383d1346a perf record: Fix segfault with --overwrite and --max-size
db76d5b0e22f3d09fd96c097d2a3d135b868327e printf: fix errname.c list
0ac30583edc420dd2db412eafec0a666db3da603 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
46276199fb837cb5b17c2f50d5ebb9ab5cc53d03 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8888873045ddab6750ff7bd17b71f6dcc1d492fe selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
04a5a64672e7e0649be91b5a535264d947234846 sysctl: fix proc_dobool() usability
68820afbfe62da4ce35f099ab70eb8bc05ea310a mfd: rk808: Re-add rk808-clkout to RK818
1312ffe079b9194704f9ba26bedc63a8530dcdcd mfd: cs5535: Don't build on UML
64860c82a3b103009093e47fe7ae4f76ea8cd3cd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1d5dc2698e60d84f8ecc32999117ad0ccda10bc0 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
803f3cf8dd2733e499787a519a2829b0e290937d RDMA/erdma: Fix refcount leak in erdma_mmap
3a7a01078aaeb1a3298c615d47e03adc239edc5c dmaengine: HISI_DMA should depend on ARCH_HISI
8033525fcb8882e92f68a11227b9cc5c08e63e65 RDMA/hns: Fix refcount leak in hns_roce_mmap
c4fa24a4b4c016e7b8e88c0c1c07c87dffe19ca5 iio: light: tsl2563: Do not hardcode interrupt trigger type
78946b0801a2c22801654428c555127c22d7064a usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f5dc1ff1cd18096a64b1f20ebbd18da471dcfba0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e2ea56a6c306a672310c98c708b3d1b496980aab i2c: qcom-geni: change i2c_master_hub to static
0c7b992b02c9166a230a9fa5e0c9dd52c378c9b3 soundwire: cadence: Don't overflow the command FIFOs
37f6b6e39b44fd162c138160894bf628ea9d9a54 driver core: fix potential null-ptr-deref in device_add()
e308144e4e8cead828e6b93b1b0d50a8af4758d0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
f0dabc6ee090d5597ecf3e689a5310e282f2ff34 alpha/boot/tools/objstrip: fix the check for ELF header
b263df28b75f71037dd308e8c1d2e9ef250e3710 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
a9fa206e6eadb3d1a6cf0cd605bf6834980ff092 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
f3bea48eef8afc4e8b6bbcdbab209d5fa3f0dddc media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
27c1788c87e2c26cbf5967eeeab4cdc8812cb110 media: uvcvideo: Refactor power_line_frequency_controls_limited
39583851c4a14297391a5c2d8cbf02f41a354122 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b0d7d5ea6dc3e2b37511854691cc1d78b368c82f coresight: cti: Prevent negative values of enable count
c2b28a45a77be805344d44491fa2b75b426278b6 coresight: cti: Add PM runtime call in enable_store
b59fbcdb4b6b9d37145ac5fae2e68d982efda6cb usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
699e145fbaea6f4a75d26add80fb2b8e0c54f69d PCI/IOV: Enlarge virtfn sysfs name buffer
7d07cf40e373466e6ac063c6f5f72c9f8f6041a7 PCI: switchtec: Return -EFAULT for copy_to_user() errors
cf4a7b089b4922b8e67541f77bb58af86b72e38e PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
950a80386f83440e746e99633fedc7500f833a95 hwtracing: hisi_ptt: Only add the supported devices to the filters list
94492520162dac8398a692da9b33a6c0ac32d777 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
db0f169a1da325ac7da0c64b6638baddece60a48 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1862b8be2ad4fd7e4742f0a44c9cf1790cb0a250 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a7dbc3a2fb8697a7e3ddae8a3466982765691cf5 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
57031679000cd27246293282582e85fa8f5131dc eeprom: idt_89hpesx: Fix error handling in idt_init()
bc86b77ba19ac005a544632ce7ec0fdb4eab0b54 applicom: Fix PCI device refcount leak in applicom_init()
b9aec7fbd58a28dfd7229dc623430326cfe19da2 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
908400ac63dfef2e2095b71bd67b068efb4bdebd firmware: stratix10-svc: fix error handle while alloc/add device failed
6df837dcfdacefd34eb57405e2132681ba7b4275 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4e87d5e810c731aa19b963de71d88b7bc251b2c2 mei: pxp: Use correct macros to initialize uuid_le
9bb6590569f681c3c1cf3f4c63fc0704353af373 misc/mei/hdcp: Use correct macros to initialize uuid_le
d7f20c690134b8ead39b74d43400667e192faefc misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
589b18f290e00a24d4428bdd6c0e64054d7b3b7f iommu/exynos: Fix error handling in exynos_iommu_init()
442cde7e518322230f4de424707ee7b4bec331ab driver core: fix resource leak in device_add()
46a39f63ed81972f970d0324ecbdcf7fa24a7e34 driver core: location: Free struct acpi_pld_info *pld before return false
96cea9c643c7b70f232dba3a658c41b2988bfa6f drivers: base: transport_class: fix possible memory leak
a47beca44d536150f7e46f3eaa5fec676d59cfb0 drivers: base: transport_class: fix resource leak when transport_add_device() fails
a3baca6fd52a28696a43e72baa4d16c9dae4bf2c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8e2824843f4ea8b85ed9af62c5c848729c0d4ecb selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
0735dca6f652925ee365c778cf86b3c1f150b2e0 iommufd: Add three missing structures in ucmd_buffer
578a89addc9ae72d7c5b4896d4bcd92e146cdc8b fotg210-udc: Add missing completion handler
44fb2d82efb63aee334f15b8493aa07256da80bc dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
2b48dcbf224159b74873b8ddc937c48d2df4c2b3 fpga: microchip-spi: move SPI I/O buffers out of stack
ca66774e7d129b18536f6b0dd2d5abf6e66bba5d fpga: microchip-spi: rewrite status polling in a time measurable way
28000a437de35e76a90a1077ee463aedce70a5e0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
82e173cc95752c72ad4aca10be920e57c296aed9 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
cb7cae64187ea5f5f34be7eabddcef1f3d4100f4 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
9b7ad939c7d7b2eeff93a9921f45c6cbcfde9d02 usb: musb: mediatek: don't unregister something that wasn't registered
78cb9761435c5556f3c3c2cb3bb2bab4244db166 usb: gadget: configfs: Restrict symlink creation is UDC already binded
bf06a698895244cdb3a97b6832775c7ec43e1ce5 phy: mediatek: remove temporary variable @mask_
475152aba0f40a3363941e2d7dd495a32d3a11a1 PCI: mt7621: Delay phy ports initialization
da597bd15f4cad994878ff4d0ddcf6a5ac605502 iommu/vt-d: Set No Execute Enable bit in PASID table entry
d27280ab4baefa3f96d82d209b05bfddfc91d977 power: supply: remove faulty cooling logic
9201c4b9e512c4b986852da24753bfbe3dd44e9e RDMA/siw: Fix user page pinning accounting
30f7ebcf6240f2e5b3e2a7c3670e4c6321a5dc64 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
1de5d39d945d63e071148293ba9b051cb2dbdd37 usb: max-3421: Fix setting of I/O pins
d7cb102641ff084c22c4ea882fa56b095e1e3023 RDMA/irdma: Cap MSIX used to online CPUs + 1
5d9ffd1697d54e6685689f2b3272553bb8ea104a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
fd145238a3b4b85369c3e955413eeb00090528d3 tty: serial: imx: disable Ageing Timer interrupt request irq
2c303a3b7140c89de1daa9f371807b860ae4caa3 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
8c26cf321a50d16b9ad0211e7387ff3fe9a7d121 driver core: fw_devlink: Don't purge child fwnode's consumer links
b265c85a193268aba3d80f116244f2682ee25633 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
9221b2c348eaae705776217b3d452a8fd99ee283 driver core: fw_devlink: Consolidate device link flag computation
544f11609ab4ccbd38c00675f1a79f2e7aab9f4e driver core: fw_devlink: Improve check for fwnode with no device/driver
29b65ac121be1054afcf283a20471708136e3fea driver core: fw_devlink: Make cycle detection more robust
3ad0dff8902cb8e5df3b4845d904aec8f402c13f mtd: mtdpart: Don't create platform device that'll never probe
0e341a03679c68e55b0ea1fc498645ec4fa8bb0b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
166e2209a176f46db32661c0f752595f6cd4bda0 dmaengine: dw-edma: Fix readq_ch() return value truncation
11f90833c14fd0fbc742fc871e5eb1d53a30bd78 PCI: Fix dropping valid root bus resources with .end = zero
b29fec4654b90c44abca724d8d34a2bf457dd0a6 phy: rockchip-typec: fix tcphy_get_mode error case
df376ae8a351b293ef1c3450e57fd422df823881 PCI: qcom: Fix host-init error handling
8a3b29f70d277a7ca613e5f90bded1437a119701 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
fa122db00abfa763720c5fcd9326f37005596d65 iommu: Fix error unwind in iommu_group_alloc()
f80bdd5c73db88033f352410e551c812d522e16d iommu/amd: Do not identity map v2 capable device when snp is enabled
03058b5f87aa9e259596031cb6e123a73642c4d6 dmaengine: sf-pdma: pdma_desc memory leak fix
357f3a0fa75a6ab63ee25bd6e0759be962846a1d dmaengine: dw-axi-dmac: Do not dereference NULL structure
06ab9962707c3a69112399fee69b1d17715be83f dmaengine: ptdma: check for null desc before calling pt_cmd_callback
b69bb2befb9b2eefa80a6d112514628d4609747b iommu/vt-d: Fix error handling in sva enable/disable paths
0de12c3c56b93c009be5a4ea6b7faf8c05e4dab5 iommu/vt-d: Allow to use flush-queue when first level is default
98ebf879bd7d6a85b9dc5287b929aa0d20c0ec96 RDMA/rxe: Cleanup mr_check_range
49c90987c90095750c3b59d02e0b08ade0877a6e RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
7b0cec6c7b99b26ed6c83d299a2f571a410b3924 RDMA-rxe: Isolate mr code from atomic_reply()
e55a074f62f91943c2ad8f90bd14a5e12ee34ed6 RDMA-rxe: Isolate mr code from atomic_write_reply()
ab0bac8ae76da58977da6f9f40c9bc899242f358 RDMA/rxe: Cleanup page variables in rxe_mr.c
7abc924d4f26daafe755c417f73a80f5b9da3734 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
e39fdc85aaa1f5b215784d9dafc3430b09d1acda Subject: RDMA/rxe: Handle zero length rdma
1d845e2392db52c497028bbd9bcdfd941b7bb25b RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
06977a79329a2ae13e4083cdda3b8100c8648c91 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
944553c2346d6a8af1770dddbd20ee9532bcad1d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
32a33245ea2de987a59c62858c3f7aadd7f2b20f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
16e8cbdbf16ea9621aeda261a22b5c2c3ff1da48 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
065463473977990b1479384e9df5a8e334406e49 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
91b10c5584e8b0200ade6b3c75d0df2e2609deb6 media: ti: cal: fix possible memory leak in cal_ctx_create()
420e4f26d569d814455db5d8bee5c7d2a1761615 media: platform: ti: Add missing check for devm_regulator_get
fea48a060d9316cf89f736875c1724a8c18b752f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
f95572b41381f357726d026e8728207562baae9f powerpc: Remove linker flag from KBUILD_AFLAGS
63cd0a1bdbb0743102d29f419b958966a49b11fd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a979c57804548f51e0670e4861ec3d88c951d034 builddeb: clean generated package content
422c37feb8542218cddff470c4765e0851798683 media: max9286: Fix memleak in max9286_v4l2_register()
aa1f36d3402025620c5b376df0ae9bcb0021a380 media: ov2740: Fix memleak in ov2740_init_controls()
a11a4d5a6e5d49cf6133ec113c2df3637dc27e44 media: ov5675: Fix memleak in ov5675_init_controls()
2664b789dd0d123dd68058535f0a099fcf022295 media: i2c: tc358746: fix missing return assignment
0dd9d5961881d1b3e285f65dbf09c128c4031521 media: i2c: tc358746: fix ignoring read error in g_register callback
ef7f4956c7f83924c554b0066e5b1b5ac4855568 media: i2c: tc358746: fix possible endianness issue
d40e7b65840812c1366a0d2a2dc6a2685f311734 media: ov5640: Fix soft reset sequence and timings
a5f1798db5691eb31f4cc394f16ed96325c0b37c media: ov5640: Handle delays when no reset_gpio set
8dfa3c452710b6e73519565eab75d6b8b7ee620c media: mc: Get media_device directly from pad
ec855e7245ae3b23c1ff319830dfc570915ffd9f media: i2c: ov772x: Fix memleak in ov772x_probe()
78daa710fa91a4d94631b43d8f4374c636cca227 media: i2c: imx219: Split common registers from mode tables
d073d5ba95b50de2d7abd616857d862676073f77 media: i2c: imx219: Fix binning for RAW8 capture
8fd671f5ca031556b0e1e35c173b10aaf36d62dd media: platform: mtk-mdp3: Fix return value check in mdp_probe()
d079c63db0b2298938c4aed18bc117536354e86b media: camss: csiphy-3ph: avoid undefined behavior
3eb9f08135d4197ca08fdbfac25c8af366955d91 media: platform: mtk-mdp3: fix Kconfig dependencies
b839a28206bfb458af75a1b73671e4ca40065b6f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c2a2603c1c7717fefcf4dc458cf0d3bd600a00a3 media: v4l2-jpeg: ignore the unknown APP14 marker
d2f6f221092972fecb711a74a7fc10a1d30027e3 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
cc79c114641e5ad4ec8fc35d72122d3f71e34bf4 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
897cd40e67001ddd6142955a969799632c781532 media: amphion: correct the unspecified color space
501b92028dee899c3bfab9b135ab6f29fa7c1f5a media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7f75008d830c375b4c154010aa51ee7b774910af media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1f305ec3e25794b14a67b676a00bd59dbfbe1f02 media: atomisp: fix videobuf2 Kconfig depenendency
d657ad0574501228e5b8c211f520cfe1e195ed54 media: atomisp: Only set default_run_mode on first open of a stream/asd
d7e25fbaec80f4e31c97e4830733b36752609bd7 media: i2c: ov7670: 0 instead of -EINVAL was returned
3172cdb4062ef3668012f6cf4bff3dc555521a40 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c50a3f8f53cfceb130038f8d5b0def3942fd8f93 media: saa7134: Use video_unregister_device for radio_dev
67d0151305f651c1ef4360d5e6ce7bb783af8888 rpmsg: glink: Avoid infinite loop on intent for missing channel
37d83a254d4f3c24b7b40c85087c9f45cdbf3aac rpmsg: glink: Release driver_override
7ef62da3fc8b43503011e23168633d0e00f06f5d ARM: OMAP2+: omap4-common: Fix refcount leak bug
0cd78f0f653b2c62ee0c4ea48eae8fe02019599c arm64: dts: qcom: msm8996: Add additional A2NoC clocks
5655b67ed725e2a97b97541502820cf5a7b7daf4 udf: Define EFSCORRUPTED error code
afc88fba1967c7e66824ae81c1bb9cce68dae521 context_tracking: Fix noinstr vs KASAN
e37aa82de3179c83bdba63e6d4120255f4aa632d exit: Detect and fix irq disabled state in oops
6115017b23e499194e95be37b438c49853ff4149 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ae765e3b0aee6b7d69e10ab516b2d1e68c9c410e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
0d4e4b2ed5db5a8c9bd914d2f6d66a6d4788475a blk-iocost: fix divide by 0 error in calc_lcoefs()
4b8e62b0f5d25d44497840341d25995e6a7bbf1e blk-cgroup: dropping parent refcount after pd_free_fn() is done
a3b7ce5f73b1bbad0024a75284dbd5bdb7aad326 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
25d29d2f25af82af04f4ca1bfc9537f52e58e9f2 trace/blktrace: fix memory leak with using debugfs_lookup()
9dcf0db88c6e3c4784e0e5c4a3e461c69bf24654 btrfs: scrub: improve tree block error reporting
fb58e0f59a967b4296b49d73ee20e24c9c1c86e7 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
af5edbd70ed7b60377b473c1516a7c2c37f76a9e cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
616580757c5e4447fc49f5eb52cf95902343134d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
358ecc24edfeb10aba23783862a0e42f6baa7c2b cpuidle: drivers: firmware: psci: Dont instrument suspend code
485e99b90b84c416f5d95859c685c5bafbd63570 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
738705d97be554c2aaccf84fcc324f006a80f2ac perf/x86/intel/uncore: Add Meteor Lake support
72c83b25c33f1c7a27e3bfb7089d6e0ddef4bd66 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
42aece95fa36669150fd372f2be0f4863594769b wifi: ath11k: fix monitor mode bringup crash
0054fe52efa7d22c360f75755c996b15b3f98aad wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ee4f3fffbb7ff951f8ba5c70d10cfaee38293461 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
13a0422732810a18221d1e81f9fdd31c55556c26 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
45a0f0df40694ee3722579ea29fc663efb501730 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
e5c558540a1f39e24a93f04755b50acce8987be9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2aae3b0a8f8dd6e5e753498b12bb97a6b98fa91c rcu-tasks: Handle queue-shrink/callback-enqueue race condition
c66ac4d946f73b0da629a95843b1b9c6151827c6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bc60ce7e43e3e9721876a0a11c06c21f52acf78d thermal: intel: Fix unsigned comparison with less than zero
eebd9b0a933b0d2f039f7d9cf27b95406a13134c timers: Prevent union confusion from unexpected restart_syscall()
95d4fda344fee8c80cb5409fda2ba860d5d4f5c9 x86/bugs: Reset speculation control settings on init
76a2a3832372308bb3a3ae2d2c8ed124a449b3d7 bpftool: Always disable stack protection for BPF objects
cc20e91333a131be2567a86a50aa0b07d09c3e49 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
856d93c297a4bd3e6d2ac62af7d24df13776e405 wifi: rtw89: fix assignation of TX BD RAM table
29021ba58a7b8698c7a730047553ad22c69e9c1c wifi: mt7601u: fix an integer underflow
a81cf80e77d011fad9e347dfaf273b3647650805 inet: fix fast path in __inet_hash_connect()
f78f9fe986942a9bff666d6b563178dd8616f530 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
5927040baeedf901b5eabdc2111b6099044b7506 ice: add missing checks for PF vsi type
94f067ea5b6a25ae108c4f00c8622dac911dfbe3 Compiler attributes: GCC cold function alignment workarounds
cad014448ddb5056d18ffa4c6facc9663a74298c ACPI: Don't build ACPICA with '-Os'
aeb3c5457c47e249fdb494d998d1e5bc2ee4531a bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
dc4431e04e130044a0e10a991116e5650a858801 thermal: intel: intel_pch: Add support for Wellsburg PCH
2294384efc6710922378c3d911fc3eb34723aecd clocksource: Suspend the watchdog temporarily when high read latency detected
e7f8aaaf08b724980539d42b7f6f8593986b0966 crypto: hisilicon: Wipe entire pool on error
1e5906ef63a5f5baba8acd5a7258b43f326e9378 net: bcmgenet: Add a check for oversized packets
b5266356818f079f2a72ac5affe90b44890a10f7 m68k: Check syscall_trace_enter() return code
3e165bf5244175321806331a20603c6a14cf177b s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
5c4b814fc3c5f347e6c1a07f793e8f2c8f006072 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ed45519211afff7267b8ec080133260d4f84bf53 can: isotp: check CAN address family in isotp_bind()
3230f151d7a3ba91f3ffa501137bab4b12e0362b gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
41f723bc394fc400fd71d2ac895ed8d8a423ef21 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
fad35f30f5e8308b6b2c7bb84b47736b18ec1523 platform/x86: dell-ddv: Add support for interface version 3
d4c5556becbbae90d87d783159a85c92ef739c17 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ec4390c28c90ce19fee00b45c520ca683e86737d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bd4d6033d79168675724ea5d0c3a7904718ffa5c net/mlx5: fw_tracer: Fix debug print
15ca9fd9c695100c58b640a7c169c5709c1f98f1 coda: Avoid partial allocation of sig_inputArgs
eca5c250eeb0bec686c589733f73a048f9f8980e uaccess: Add minimum bounds check on kernel buffer size
33eb5fe383e41bf8411e2a25a075b315e7b1d269 s390/idle: mark arch_cpu_idle() noinstr
c02fa0d0f00b2919c52128d41c037599a64795b1 time/debug: Fix memory leak with using debugfs_lookup()
cdc7d1fd02fc08ef8b68daa08c5e5e289be8d5f5 PM: domains: fix memory leak with using debugfs_lookup()
8e1e7e0a3bf31711b1b9d6e2f6ed7119dc99a0ee PM: EM: fix memory leak with using debugfs_lookup()
81bdd9722eb6df9f4baa9248b0bb49468157f3cc Bluetooth: Fix issue with Actions Semi ATS2851 based devices
43d21a846bb710caee98ac1d8912ce97cf08dfbc Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
941fd89e421548d4a87da22bb0fdec384b697cb7 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
cda138cfde4017a1c4da19f304209f11216ec4eb wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
003c4ac7c7b67dae6b67d7c8cf2cec2193e6ea9a hv_netvsc: Check status in SEND_RNDIS_PKT completion message
324c5bb00dfe97b5f95288195f2696e4ebc7687d s390/kfence: fix page fault reporting
164e3d076e7dc10ff3207c0b91f2a2273ed076a1 devlink: Fix TP_STRUCT_entry in trace of devlink health report
5ee4abc28e82ea46e0f56bb0a0764fd6f65e9bd7 scm: add user copy checks to put_cmsg()
e29e3f503a70aaaff106d603f8123ccbb65f7a57 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
9ed72b326c08331663258fa9eb1c88bc57c1252d drm: panel-orientation-quirks: Add quirk for DynaBook K50
1af51835614aada9f7aec45fea83451b151d9c3e drm/amd/display: Reduce expected sdp bandwidth for dcn321
0e967e9549c578660bda03a90f2f3bcd1879f9d6 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
38e374f65dddbbb53780304410bafa40a8a69b3e drm/amd/display: Fix potential null-deref in dm_resume
282f16f71e372ed2198f509338726fd212575217 drm/omap: dsi: Fix excessive stack usage
57210501b69fc17878a64de19c0c6121b0a40960 HID: Add Mapping for System Microphone Mute
636277b02b276a98cdbf74d2da877ce78576dfea drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
7ba6aaf100ca9f7cd75183fdbe7e8d8b27a946d5 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6bb84cebf1cb1b4de15a5087679e835b90a5070e drm/radeon: free iio for atombios when driver shutdown
5cdd23b4c4d668bf9c1e980ad399cd3c6299bb33 drm/amd: Avoid BUG() for case of SRIOV missing IP version
7b02258e626cc4a8f346537223e306fac0282be9 drm/amdkfd: Page aligned memory reserve size
3ab3695768b0d6e3d276f272fc5f582a84658eaf scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
4c63c4ab25843eaa5ae33a71861640f7b7233bb7 Revert "fbcon: don't lose the console font across generic->chip driver switch"
d7ae1ac7f3075717a0688699201ea5bf5af93a44 drm/amd: Avoid ASSERT for some message failures
dd419d827250df1245871daba6ba240d61a1a152 drm: amd: display: Fix memory leakage
32f1e64318ed6d4a9c815776ce0891af2e571f86 drm/amd/display: fix mapping to non-allocated address
97811cb7b019225289bc14de7c77b7fc91cec599 HID: uclogic: Add frame type quirk
0fa8bdc554421e64df4ec0dcbd722ec62939c431 HID: uclogic: Add battery quirk
8c9456fdb8673dc91d773111370d419efd90c7ee HID: uclogic: Add support for XP-PEN Deco Pro SW
4d730914f0fe481d98149c5941a1b46360108a9e HID: uclogic: Add support for XP-PEN Deco Pro MW
a0de39da2126950f502eb15f4bd9e3ce02463f42 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0ee8f2f60864159b80c9ef71dc8e39b20ff86845 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
b2ff278108d5f0762f21b245a9027c110521223c drm: rcar-du: Fix setting a reserved bit in DPLLCR
6b4c6e70186e713355b8662a485504eeb1478089 drm/drm_print: correct format problem
1017af98602d0a0eef2657d8642422fabadedbb6 drm/amd/display: Set hvm_enabled flag for S/G mode
3718a97bf9532984c9851a13ab299743ea507641 drm/client: Test for connectors before sending hotplug event
1db22af3521d80bb5dda6992a60640a89b92726c habanalabs: extend fatal messages to contain PCI info
63233af321bc18ab5d6afb341b12e166553d4ad1 habanalabs: fix bug in timestamps registration code
9043badbb644b9b97bb84373f0ae6fdc5817477b docs/scripts/gdb: add necessary make scripts_gdb step
b019e6da6af4c3a9336c1d02e104d67b2e419a94 drm/msm/dpu: Add DSC hardware blocks to register snapshot
7946bac29576e17da6d9ee4b48c0995baf77a8d7 ASoC: soc-compress: Reposition and add pcm_mutex
b1451028783d5d57f9522eed4d0414ab47f1677d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
92c2fbc4e457a3ac43341a62052df383b8c5d125 regulator: max77802: Bounds check regulator id against opmode
709f3694c926a523e3f1695cd15e32f994d8513e regulator: s5m8767: Bounds check id indexing into arrays
877dec14a7650490b03a8e3262dc22e9f9cce9c2 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6fefdd498fb239829caa74b7d99af8fd9a4db537 drm/amd/display: fix FCLK pstate change underflow
7b64c70d0ff51366704f7c4c2c6f6aabe977e56d gfs2: Improve gfs2_make_fs_rw error handling
a0d2c618480403603784993f60eb9f39f61b36b9 hwmon: (coretemp) Simplify platform device handling
b85603e0c184728f6fea8152a391cff0ecd08c60 hwmon: (nct6775) Directly call ASUS ACPI WMI method
93d27c16a76ab73f6ae9266b4e0c4c5dbbf0b6bb hwmon: (nct6775) B650/B660/X670 ASUS boards support
7f742f1cc5b535d4dca95f5f045a70ed34983920 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d56cebb2009c110a18214ef36c1d10f5b3f50b7d drm/amd/display: Do not commit pipe when updating DRR
bda3d4716245540e31081c54108ce750446e3ad9 scsi: snic: Fix memory leak with using debugfs_lookup()
c9b18258d32757da2c4599bb90e73b70355bf85d scsi: ufs: core: Fix device management cmd timeout flow
2095d523c6c1bb98aadb670a5404f8f3375f1042 HID: logitech-hidpp: Don't restart communication if not necessary
b9fb879e4435b85f8c5bfe968a3e2f7234f7c5bf drm/amd/display: Enable P-state validation checks for DCN314
c183613fb4ec2d123ce8e9cc3fda8713ef5dac7e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
35932eb965997d687f0cd62acd487853b27d6c0e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
ccf8f1a716a4b586f847144509695008433844da drm/amd/display: disable SubVP + DRR to prevent underflow
5b2e28b19dbd4163a2c9c3bdd4edb9f7130f13a7 dm thin: add cond_resched() to various workqueue loops
1260da28b526c12c9b076e09c50186250b6e3642 dm cache: add cond_resched() to various workqueue loops
817b730f12d7e8c418a2f4c0effba5bb610e62a0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
85530a414e50119d033ae7f663e1003417e8dc24 nfsd: don't hand out delegation on setuid files being opened for write
cd973027e11e0b7c751d635a1bb9eb9684f1ec72 cifs: prevent data race in smb2_reconnect()
e3ac30da131ae7de5ba8fe255e0d4754ac06113e drm/i915/mtl: Correct implementation of Wa_18018781329
e690cd8dcb198ac933c9fdc8f1d8558513619983 drm/shmem-helper: Revert accidental non-GPL export
f43890d3e24429147e3b273fb3bb73fbad514d74 driver core: fw_devlink: Avoid spurious error message
7fae4b1b0e43e0bc5708bc372a1281d49a6f535c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2bbc6d81ff04c50332162f9f58dd6fad6ee694c5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4969191df101c2aacfc14196dd782f40a747dcaa block: don't allow multiple bios for IOCB_NOWAIT issue
f3048f79da9a80684963574029226c86878f74a3 block: clear bio->bi_bdev when putting a bio back in the cache
e9c5f6a91993166b5d9343daad371b50ff62facd block: be a bit more careful in checking for NULL bdev while polling
d2ef163621608af238aba4484128536121feba6f rtc: pm8xxx: fix set-alarm race
03dc9c7c00bec958b046174487cb1b09c397f07b ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
162e5554412c918be785f7f27b9a2484de7d9198 ipmi:ssif: resend_msg() cannot fail
c39ff347c0c5324cba5adc4129325d7ad3bf7541 ipmi_ssif: Rename idle state and check
f7592894c2145958274ed6aeb22379cefe22806c ipmi:ssif: Add a timer between request retries
7247b16abe9564ff71f4c6ec33edc1b697c91d9e io_uring: Replace 0-length array with flexible array
4b8daa5f106d1267848b355662e4a964810edeec io_uring: use user visible tail in io_uring_poll()
996661b76c6bbd07fed10250686d7ff38e1dad48 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
25d4531a8a0a5ba0175682b6c6132c3b60eb4dcb io_uring: add a conditional reschedule to the IOPOLL cancelation loop
92834f8ed1cc04876ec6b158a563a9c870bdc075 io_uring: add reschedule point to handle_tw_list()
8dcd1e627a8f904156ca580245b18fc936b8ee7f io_uring/rsrc: disallow multi-source reg buffers
3692d5aabac69fa52a459f3fb31f79e0b45ffc9b io_uring: remove MSG_NOSIGNAL from recvmsg
4231113aee82318188bd911cdac4c120438e4f66 io_uring/poll: allow some retries for poll triggering spuriously
13086786d5e9bf58ff64732d76faa58958f17861 io_uring: fix fget leak when fs don't support nowait buffered read
be9f6f129ca02ddb1d0ce0342149ca31c7b78dd8 s390/extmem: return correct segment type in __segment_load()
ee1ec04fbcfa1bd978c988843e9eac97263f8416 s390: discard .interp section
505e477a2d8205e4033c33be25640b749ceafc19 s390/ipl: add DEFINE_GENERIC_LOADPARM()
9c3b34da70c8904b5987432ab28a68372c4a2fca s390/ipl: add loadparm parameter to eckd ipl/reipl data
1bd0512094f7a309d7c7a7b7e36640842a1ae953 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
751ff0bdc93f8a9ea6a4bc5061fbb1bd336285c4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9d7849b151df7367b482ca963d73ef676d105528 KVM: s390: disable migration mode when dirty tracking is disabled
582e32017672d1b61a2ef1c2c414521ba1d9500c cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
17eaed029c203c14a16930914b1d894ee3f69bc9 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
5d52ccb35f8382930522ead9ff9ac4743bb42004 cifs: Fix uninitialized memory reads for oparms.mode
4c2d42675975113baca0423940de0b9a9edc8e31 cifs: fix mount on old smb servers
5ef7c102e2c7cd59f68382f37c93cd2d8c57c539 cifs: introduce cifs_io_parms in smb2_async_writev()
3830f7edb240c073dfd130f871dcac874fb4a365 cifs: split out smb3_use_rdma_offload() helper
888731d43980160b591ff1e1ebd52425c40dbd0b cifs: don't try to use rdma offload on encrypted connections
b862685eb86d86a168d010d2eba69f1add95d140 cifs: Check the lease context if we actually got a lease
1ec88d0063972644f0175ebf93e561fc06545c6e cifs: return a single-use cfid if we did not get a lease
665a787d3df77fca5d1364e3cd3adb28d54df433 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
a2e4bac5babd8fa192759d78a70234553f5f6805 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
a02a56087212b925d0aa2f017f673f254b6b726b scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
d541697e3d1e7af37f93a2886d90332e35a6d437 btrfs: hold block group refcount during async discard
303625fef3d0fc774a591db59e40799757bc7926 btrfs: sysfs: update fs features directory asynchronously
8dd6eac812675a89c813e34da3d5c1dc61ec6a69 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
796093944f8abcfaf88dcbb39e535986ba6ccc5b ksmbd: fix wrong data area length for smb2 lock request
7a7f12a6c834903ced418463cafceedf80df19e4 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
f07e9ca62a370d0f425750c24e567d3cf00804c4 ksmbd: fix possible memory leak in smb2_lock()
e1b7ceed4ff847f970ea860c83e9c53498cd9827 torture: Fix hang during kthread shutdown phase
9a6d74ad1826333071ff4c95fd486aa7b7b1d71d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
49ceb5cc4d215f9777e8866bdcf9f342bf25fd0a io_uring: mark task TASK_RUNNING before handling resume/task work
37edac10480808935a2511652754a6c65fa3030f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
463846e6d085b3afb10eb42d23851a475f9210e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
a9d3a0207bd1a2d23cc7cd3e7a28260f10cd861a exfat: fix reporting fs error when reading dir beyond EOF
46dca7cfe5d6245981ad6794e3196978547cba8f exfat: fix unexpected EOF while reading dir
caa9db92975035fde2576abcce94946390a62558 exfat: redefine DIR_DELETED as the bad cluster number
d8bd39e329e73d51f588c1fac66401fefbf458f6 exfat: fix inode->i_blocks for non-512 byte sector size device
cc3c1b6a84d39715b3ee7fafce31ae8dba5f2c2e fs: dlm: start midcomms before scand
e1ad38954b6e2066ab16dcb65970fb342b1848a3 fs: dlm: fix use after free in midcomms commit
2233a58046d916dc42e0fb738f68a69a43af1d77 fs: dlm: be sure to call dlm_send_queue_flush()
3e3ebb3c63a0de065a2403393f8468c996fccb62 fs: dlm: fix race setting stop tx flag
54972b5d09b96bbfcb2e514521a31f02ed575078 fs: dlm: don't set stop rx flag after node reset
74b2286bfe64539fff5833260c97c5410cc5b2bd fs: dlm: move sending fin message into state change handling
55cc13727fcdb603ae6b2ca74ad6ac22f984f059 fs: dlm: send FIN ack back in right cases
442601002796b64fb4fd7e9043d330cbec0a32e1 f2fs: fix information leak in f2fs_move_inline_dirents()
d7e1a69b84ed0d69b18bc5b44500c9cb283b5e78 f2fs: retry to update the inode page given data corruption
794cdbe9ec2ed3f1490f2e808a63304b22082c95 f2fs: fix cgroup writeback accounting with fs-layer encryption
d80c56ee1939b399dcbc2160be7e4bb7c83c0098 f2fs: fix kernel crash due to null io->bio
9dfb6d257541a3412328787ce5af38f48190274b f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
3bedfa5479c1a3487726888b67f3abc62d5c5b35 ocfs2: fix defrag path triggering jbd2 ASSERT
116c1abfcb8d895d6acb490decbbc003e1486d1e ocfs2: fix non-auto defrag path not working issue
cec1aea49fabae7cc717bcb3f6e4dc80da302e4e fs/cramfs/inode.c: initialize file_ra_state
390965c31bf95d60ee20422e31b07854ed37ac20 selftests/landlock: Skip overlayfs tests when not supported
d7b19aacd04b91f5aed3a548d7bc77dca81e947e selftests/landlock: Test ptrace as much as possible with Yama
f45fcae9b4d22a66dacc0152d7adbace20017d60 udf: Truncate added extents on failed expansion
a9234dc7d4b2de0f6a167a5d03d70e17049ef6f4 udf: Do not bother merging very long extents
2ca8409549ab3a2251172db306ffe983d533550c udf: Do not update file length for failed writes to inline files
5cab5b514fe729ef7c913741536ddb5e86dc11d7 udf: Preserve link count of system files
0d73909a1a52f2e6f9296fa8b9aaed6f8860f4fd udf: Detect system inodes linked into directory hierarchy
3e2f83e893feaeb639651036932518c4523262ee udf: Fix file corruption when appending just after end of preallocated extent
62f9cd5f36d923b990c3cf3f1cf8967bc8cc009a md: don't update recovery_cp when curr_resync is ACTIVE
f995c2ec127c72bf080b8301c3bf3a0916fc9716 KVM: Destroy target device if coalesced MMIO unregistration fails
cf8dc8e3be1bf2120e412740a74d04fe13ba7b1b KVM: VMX: Fix crash due to uninitialized current_vmcs
1e109023ef208e09c05e3c23997dc78162315bb8 KVM: Register /dev/kvm as the _very_ last thing during initialization
528e1fa8d1886182bee7d210b124e36d9d55c703 KVM: x86: Purge "highest ISR" cache when updating APICv state
8db2d41aade7abcff03d93522ffcc9a29efec0ff KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
9e948c42104a4cd9001e2ab78c3edad74a81e229 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
d444746b25aadfae6fea7c7dae419009630e7e1d KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
ca3006837f48d822f06733ad46b11595ef8d3f73 KVM: SVM: Flush the "current" TLB when activating AVIC
492873e07cb6c6905c23a1d6ab1f6b4591b94fbd KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
17c4ecb9c5e7e0b669474c66b60211a4a2e731d2 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
c4781864f2851fbf31d9b3043ecd9d359bc6aabe KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
93696365c965007dc190b61344fd201cd81b5ef5 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
67529c7e5295d36904149f245c051cf605eec429 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f86f331289888dec6925a800124abb67b2d9fe9f KVM: SVM: hyper-v: placate modpost section mismatch error
06774405eea97f33c83fb688c1bd2df8946874e1 selftests: x86: Fix incorrect kernel headers search path
e2a6c86f363a93a2c21681ce5749754abd7ae28c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8d7f5ef0194100f3eb2553da28c37d52257a12af x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
20f585f981c13a59f41c4dfb32ce6ec80e432bc3 x86/reboot: Disable virtualization in an emergency if SVM is supported
838c33612a45c513366915116534a5e29c4f3757 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f5fd9955c921235cf4d362e465062293952d4bc2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
49c5fcb9095df35626752ae28e053fae38652faa x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5b4e0b5e8215ab9f157ebb9649e0abfc9ec00ca5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
188ddded573fb1bf3a5f763e96381aa9ef93b14d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b63334e622861fada2bb9324dddf22c858a8b2d x86/microcode/AMD: Fix mixed steppings support
a79b1c3e973ba7f8937c15a8406f722061779596 x86/speculation: Allow enabling STIBP with legacy IBRS
815b1c98934fdaa9eeb0454a0f7d0e532363d02b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
911174dcd2e920212ed611c56ccb0ffe12d5e2c4 virt/sev-guest: Return -EIO if certificate buffer is not large enough
bd081e27b85c22c52ec7d016995333fae31cf78a brd: mark as nowait compatible
287f16d675b552627e1cbf23481766ce54da1b3f brd: return 0/-error from brd_insert_page()
02b9777cea08fe04ec059a0ba9dfedf9c6484a73 brd: check for REQ_NOWAIT and set correct page allocation mask
fe9819c025be86f183f692effc3f312ffa85ce29 ima: fix error handling logic when file measurement failed
171b414890e60bfd28d6ee6b757cee735c4662fd ima: Align ima_file_mmap() parameters with mmap_file LSM hook
900701eba923e244a237e2f40d01af3f68afe0c6 selftests/powerpc: Fix incorrect kernel headers search path
78aa1cc87f87e5f3e6c16a9350ab39013141c947 selftests/ftrace: Fix eprobe syntax test case to check filter support
5af34f55d4f3d262ace43024932d4aba400901f8 selftests: sched: Fix incorrect kernel headers search path
0546140e40b11149a87e60de0422c0a5d12a57a6 selftests: core: Fix incorrect kernel headers search path
7b629f89a93364667b58b7fed5bc0b061d7365b5 selftests: pid_namespace: Fix incorrect kernel headers search path
174f67824e5aa4edbc07b80b7a8e20c2b94bdde9 selftests: arm64: Fix incorrect kernel headers search path
12dc6efd88fb16a61d5cc05f1438fe319f7c1e6c selftests: clone3: Fix incorrect kernel headers search path
5dddff448fc9bf1334af62ae7dde19bce67fd968 selftests: pidfd: Fix incorrect kernel headers search path
fed7956d7fb6245a75365c24ee79a74f1a5a017e selftests: membarrier: Fix incorrect kernel headers search path
1aad780b88dce3e5912c76cf61f7766c7709ba57 selftests: kcmp: Fix incorrect kernel headers search path
9d4f7816a2ddebea616ba83dc243fd77fe8217d9 selftests: media_tests: Fix incorrect kernel headers search path
3fb820ade0efd99491ac89c78a9648a667a40b99 selftests: gpio: Fix incorrect kernel headers search path
700bf4565360e1c3605cca4d77058f0a4baaa73e selftests: filesystems: Fix incorrect kernel headers search path
a8d24a6d4d7140519e9e2b266febb53da442942f selftests: user_events: Fix incorrect kernel headers search path
dde4f9b316c6be7a0fd228c135fe63af44fff85d selftests: ptp: Fix incorrect kernel headers search path
7d0bd0a6b04237a43e4b76e6708e80f498f8e894 selftests: sync: Fix incorrect kernel headers search path
47c41b4fc080e88328c8ead3ee862a73481612bd selftests: rseq: Fix incorrect kernel headers search path
658a1e0e1acf8b766473bb293e3de2c02263ff4b selftests: move_mount_set_group: Fix incorrect kernel headers search path
0dcca783ede9427e7ed0d1125387230add8e8593 selftests: mount_setattr: Fix incorrect kernel headers search path
467dd47467b1c0ba3d8498c0eb366ca6ac6ef64a selftests: perf_events: Fix incorrect kernel headers search path
a1ea553417fb5801cb326992b9980004d376ea27 selftests: ipc: Fix incorrect kernel headers search path
e6c4ecee7984a8ea43a3ec60d80de57be8b5c66a selftests: futex: Fix incorrect kernel headers search path
4200a4fdbb4c12bb39e0516b811a8bdd79ac7de2 selftests: drivers: Fix incorrect kernel headers search path
98ca11fcf7844a8583904f239939aac08768c9dd selftests: dmabuf-heaps: Fix incorrect kernel headers search path
4707a24f1fab84e65c8fd39e5f585f751020a5fa selftests: vm: Fix incorrect kernel headers search path
f024a2422f9cff52a0c8dfc54978079135fa1598 selftests: seccomp: Fix incorrect kernel headers search path
4ac9a136a016cbce3cc21bb2ddbe76b383a9ae3d irqdomain: Fix association race
0c7d4ed5187037361e1dab5aaae5fd6dc87adf5b irqdomain: Fix disassociation race
bc8bcb32a199563d3761e5ff8c91d046214bb317 irqdomain: Look for existing mapping only once
0855968ef5a93bc8e2efd27d360fc0028b8d3f01 irqdomain: Drop bogus fwspec-mapping error handling
a00ad270f67186be8724fb7cfbdd4b491bce74cc irqdomain: Refactor __irq_domain_alloc_irqs()
7370314cd0e718a23ce332f8a6246eaacf43e200 irqdomain: Fix mapping-creation race
b3ac92ccb99fe4e81b0d625a68bab66e1cd02bdd irqdomain: Fix domain registration race
bf17c2a7fe9fa33376d1034e52ec24af0b0ebcc0 crypto: qat - fix out-of-bounds read
2639e823ea9c2b85824f21e50b2aaaff0dbf6ca3 mm/damon/paddr: fix missing folio_put()
92657f54b495d1fa382cf242fb803c2ad4915f52 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
830f74deb4cb3d50b0bd7ae8ae42e9876d667ab3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d092c23c094e4eb2a93cf80ebc6a5e0724522669 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a71ce7f077e21e3c99e17c4c8fcb6951addf757a ext4: optimize ea_inode block expansion
d45aabf5a5441a5146f79e60bef8945564bb2bc8 ext4: refuse to create ea block when umounted
6da73e3f856bd4f724870694bc7a7e1528e500c2 cxl/pmem: Fix nvdimm registration races
3281126ba9ac79a5fc3d1ffedd8547cad542ee64 Input: exc3000 - properly stop timer on shutdown
e163e9a11dba99e6e753559915e1189ea643e003 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
7436f5decfb154d429ee60b29089d564eefaef41 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a8fc0252a63805f50456f955c06a906f4480b629 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bafa704470137a281fedf37a6791f5b613aabb4c dm: send just one event on resize, not two
27d9c457d6c0aad72051e11e26b91e0d9bc37933 dm: add cond_resched() to dm_wq_work()
ebe670c8a3148e70b4396566a2c6104920f5eb62 dm: add cond_resched() to dm_wq_requeue_work()
e272766fcd0ed5b42815a7c1a88d766228fb61db wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
2aa7a39de0f87ece8b11112c45f08e299961fc73 wifi: rtl8xxxu: Use a longer retry limit of 48
ae206191cc708df1298c26334473298a7c05cdee wifi: ath11k: allow system suspend to survive ath11k
16637929e0c786923d8f07cb9b11f15d61d971d3 wifi: cfg80211: Fix use after free for wext
fa0da359b3b353036a3f5ab5f7564b8fb2d0cbbe wifi: cfg80211: Set SSID if it is not already set
f5c5c40c3b1ba7f5360a3bf620b33ee12123fabe cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
6a8a4322551373bd006adee84363424978a8f3b3 qede: fix interrupt coalescing configuration
5ddabe953f96bc202b9be1b84733b44fb3ee3d11 thermal: intel: powerclamp: Fix cur_state for multi package system
f38a8be52d5355634eb167b78f77b0b88f7d2d54 dm flakey: fix logic when corrupting a bio
9c8d5a87c1cd6520635944cd02f9efb3fc97afb7 dm cache: free background tracker's queued work in btracker_destroy
0f72da7b2d5786555e9a900066cfa416c89df12a dm flakey: don't corrupt the zero page
b20a89e39d3313e7d37fe2a2a164eb6abbf55f51 dm flakey: fix a bug with 32-bit highmem systems
6bbd2b07bdd9ef1b5494dd52898448a647ee9bc6 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
70c6daebae392a377d7e7d6690ba490834d65429 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
f7a6106ca5dedfaa14639898158bfe4f4047bc01 spi: intel: Check number of chip selects after reading the descriptor
363a44da41d8611b3f81ed520a23104deea9ea09 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
a896c47a0f4aa7b423b4c99947796ce271da3150 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
7ca969b13fadb25fae9cbd227c8b7759bbf37115 ARM: dts: exynos: correct TMU phandle in Exynos4210
1f1ab86be4c53986393d01c60af9692479108698 ARM: dts: exynos: correct TMU phandle in Exynos4
0c81985c673be1946b16bda2217b892d9feb3983 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
eefa25042e3dd55c066ab9bc86fd3ccea4cb5935 ARM: dts: exynos: correct TMU phandle in Exynos5250
449914b904506df384ec004a29d175ca37bf6bda ARM: dts: exynos: correct TMU phandle in Odroid XU
e4617265eff84c7f61119b8887ea1938c5e620de ARM: dts: exynos: correct TMU phandle in Odroid HC1
9ecb27dbffbc6bc797a8e8873523929f4fd0e3e7 arm64: acpi: Fix possible memory leak of ffh_ctxt
b6fb8137567349c7fa81df0b74d4d69c3b9afd9b arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
f1af8e490e1608fa6fdc3fe41b10b0c541802741 arm64: Reset KASAN tag in copy_highpage with HW tags only
b960061708dd86eda1e0e114fedf551c9ab28078 fuse: add inode/permission checks to fileattr_get/fileattr_set
10059965497ef03cec8a7eb7157702106a2093a0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
136444a6fbbddb45808511717548b1b1b62d03d4 ceph: update the time stamps and try to drop the suid/sgid
d6e57eedd87f264c5fe85dab9bd3920b3668a5e1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
3781dfe2235feb695c29fca0956beb76e2c89eb5 panic: fix the panic_print NMI backtrace setting
ff89448db43f7ec8f69beb60f794ff711fcee2c8 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
5b2a7ece9c7a42ba22622474ab51d1674029c455 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
f6fc83a2c515fb09eb9cc62c3616d675f112a7ea genirq/msi: Take the per-device MSI lock before validating the control structure
2ef7d11f78f6e665a61a53379b145f9b31115ee9 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
061b151af882e1b60244b0568d91f2c17819d063 alpha: fix FEN fault handling
c594443b32a8388af9ebead7f624b740e4cf5d81 dax/kmem: Fix leak of memory-hotplug resources
5e6aa058766d180f9356ca549aae4ab804ef264c mips: fix syscall_get_nr
0e10c72ef0909799b22553a6e0306e36342cf934 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6cc82a452ca593a385becad0a487ef56736fb334 remoteproc/mtk_scp: Move clk ops outside send_lock
5c1f1005c27192b74aad9f4d09bd4d802236bf3f vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
d71a2dc78ab21e06bec4846cd931ef9791f70aaa docs: gdbmacros: print newest record
dddb28b745403da8528f6e1f34d8038a23f56b86 mm: memcontrol: deprecate charge moving
1e03cd259ac41d647fcaeb6b617065e5f46da7be mm/thp: check and bail out if page in deferred queue already
6173733611c0898d2cf1662d2cd1d8ec91a86ebd ktest.pl: Give back console on Ctrt^C on monitor
e7a98bde4a63258e125d4a435eae919221eaa2a8 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
d49c6f8e888d9e68c567cd59702ccdf734555045 ktest.pl: Fix missing "end_monitor" when machine check fails
638cc9377713ceb7f719171e42f18604dc5b9bb4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
9be48008070a986a5d77144667e427fb531183cd memory tier: release the new_memtier in find_create_memory_tier()
c41069f9cc8fc2e826c263ed77c349c1b3bf4c96 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b9b839bc2e9f7e424c5d354f0d19bfe6fc534a1e tools/bootconfig: fix single & used for logical condition
5f9221519cd7f0645d1aedf3d9d32d287fe43274 tracing/eprobe: Fix to add filter on eprobe description in README file
716770e879e000beac266748b3c689ee7ce87933 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
251fc4ba291a7e8e253155e7d0a6526b620cb393 scsi: aacraid: Allocate cmd_priv with scsicmd
fa6aa353c2b06c15a2284463d8779a9fbe762980 scsi: qla2xxx: Fix link failure in NPIV environment
8bb4d6b943629d293c5e6c4ed9976dea411c7dbf scsi: qla2xxx: Check if port is online before sending ELS
9acc9ba6d31b5fad270f24a674a3530c8d08e93f scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
f77b4bc2cbdb84f987aff94607e696639c76462b scsi: qla2xxx: Remove unintended flag clearing
0684f8ade29f894be5a929281df1060496ef1936 scsi: qla2xxx: Fix erroneous link down
f788b0f92b939d5e9f0b3f6af26e4f2ac74f4adb scsi: qla2xxx: Remove increment of interface err cnt
017ec3f50f649c1cecf1d1d003753868ae83a106 scsi: ses: Don't attach if enclosure has no components
f06aa67b49d5ca1122c48c1be8a41d5140e5531e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d18c69ed81f0742134d775bb901e1c2a3f04afc0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fa5bb1646965ba8c7c412a3b4465dea5caeea23f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3670c0d4a8af083b1846eee0c7c8aa4af447c11d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
12fe33f23b5fc642be5cec0279fafe429fd0bdb2 RISC-V: add a spin_shadow_stack declaration
6c894b9b7975709e541c8952a1cb51f643902d17 riscv: Avoid enabling interrupts in die()
731e9a61490ffca6deec0d97c0067de5773d1733 riscv: mm: fix regression due to update_mmu_cache change
dabcaa79e9b92e24fd93fed54c1756cbf70a2338 riscv: jump_label: Fixup unaligned arch_static_branch function
a8e8d5311d2a392eed7d9eb56f28b69221452725 riscv: ftrace: Fixup panic by disabling preemption
07e383a628e347b085b5f18d258a9daf23282dd1 riscv, mm: Perform BPF exhandler fixup on page fault
5a6f36919548664b43ac3bd02b53dee89ac32eeb riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
bbf860bff7aa9a306a54cdc0b4b3bbcabbeaa4fb riscv: ftrace: Reduce the detour code size to half
9af29e011c29c22040fa51d510f4b1c4c8cd6b38 MIPS: DTS: CI20: fix otg power gpio
d67a2bb58cd419a288cdb057bde4439c9f1c330a PCI/PM: Observe reset delay irrespective of bridge_d3
2c14c75b3f663d16e1933aafa8f1095708e51c19 PCI: Unify delay handling for reset and resume
932ae1f2620963578fe777575686d89ab78035fc PCI: hotplug: Allow marking devices as disconnected during bind/unbind
d95e4ae6fd06fe3d60e8fb3d9ac6e621da2b48dd PCI: Avoid FLR for AMD FCH AHCI adapters
c8af98b11b30d8b08942fd2d041c7cac3ad940ca PCI/DPC: Await readiness of secondary bus after reset
c641828c925b07b5cdf4b1e6f9e0bc76e7e124a0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
c181f1ad12a03c6d14c584fb83ecdb1c0cbdc1c1 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
ad485e6a6d9686e1a3f3bc7eb0b0e952777f3bb7 bus: mhi: ep: Save channel state locally during suspend and resume
63bf1ebdd5b869c5c19f2471589c407d8d37e356 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
d8c658d6f4c8f89ba0496f47cf5a3fe0e0ea0461 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
8f10ac38aa025c0a357e98eca9923da437bb1d0d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
506aa07d4500c8122a98e2fc22db9c4206e28d6d iommu/vt-d: Fix PASID directory pointer coherency
d622a6e44f3938bf5117dd9850606b3ecd50314b vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
e2713b1168ff13ef52f0d94a6d834f1b43ca5880 vfio/type1: prevent underflow of locked_vm via exec()
f267fef8a615f57e8ff320bab6a1526f5c2271a1 vfio/type1: track locked_vm per dma
dd18bab2bf4219fb56407d1331c00d5020d1d752 vfio/type1: restore locked_vm
68286bca04a8aede3da198fb0bdda74977dfa6f6 drm/amd: Fix initialization for nbio 7.5.1
f7a7c6d84ec8366d115677e093df8a67f8d214fc drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
fbe6105ff848057ee5e230782082067b54da002c drm/radeon: Fix eDP for single-display iMac11,2
ba90a8d1a2448a15b130980346f9b1267c31afd1 drm/i915: Don't use stolen memory for ring buffers with LLC
42dccd537a0511eef582ef56fd1921ee8e32e867 drm/i915: Don't use BAR mappings for ring buffers with LLC
7003c522d8740b3bbc3b3a118309206fd20e5269 drm/gud: Fix UBSAN warning
da2c9e7f7b20d206b79a0408dd1289f72adb3c94 drm/edid: fix AVI infoframe aspect ratio handling
cdb205923940dba4f77ee9d9f395dcd595fe945d drm/edid: fix parsing of 3D modes from HDMI VSDB
09a8cdc68f4b9091c4eaa27ccca3ebddfdfb23c4 qede: avoid uninitialized entries in coal_entry array
4178eac91a8eb6af359f8697030e9bbd5daf6f2f brd: use radix_tree_maybe_preload instead of radix_tree_preload
f8a4ef7584ef5b9ccee6c224b1e5d39c1d4e7b07 net: avoid double iput when sock_alloc_file fails

--===============4788368643026504839==--
