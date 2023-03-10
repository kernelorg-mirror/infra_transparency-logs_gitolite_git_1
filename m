Content-Type: multipart/mixed; boundary="===============9205833349658842936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 08:51:18 -0000
Message-Id: <167843827817.9374.5221661109055980147@gitolite.kernel.org>

--===============9205833349658842936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6019deba1b0e1b4fccd8b4662bf708b5cdc6606
    new: 68ad95750ab76b24cb06c8d9df0811677d160011
    log: revlist-c6019deba1b0-68ad95750ab7.txt
  - ref: refs/heads/queue/4.19
    old: 2e022c7355540a3b6d1c413b390d7ab8855390d8
    new: 209815a8a918c08246a6f8cfdb50d43f1a26b174
    log: revlist-2e022c735554-209815a8a918.txt
  - ref: refs/heads/queue/5.10
    old: 7007563050f8ace48533ab502b6f090c6df36f5c
    new: 1ffd143b46506d41f3fe129392784bd2a4d0766e
    log: revlist-7007563050f8-1ffd143b4650.txt
  - ref: refs/heads/queue/5.4
    old: f04d1daf358d155f0145d7508cef45c09b33c065
    new: 95c885c8ec487ee9d2c06950b28f0d429099126d
    log: revlist-f04d1daf358d-95c885c8ec48.txt

--===============9205833349658842936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6019deba1b0-68ad95750ab7.txt

fdf964e4ec3d0bc17b9bf7214dfe7c7b6ec7b0a6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
47bb9ccb547178c553686175e57c5a614894fc55 btrfs: send: limit number of clones and allocated memory size
010aa5733a863defa1951ef2102bf566e7a59f44 IB/hfi1: Assign npages earlier
89f233e819f700129c1d9b663b561eb89f04889d net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
13a7620e9b520e3b90bceee9f16fe067661de1bf bpf: Do not use ax register in interpreter on div/mod
1e54682da8a6bdef2824e26e2fa26fc89a91faa1 bpf: fix subprog verifier bypass by div/mod by 0 exception
e23d7362f4e34f74b4a654b21cd1d9748b9460f0 bpf: Fix 32 bit src register truncation on div/mod
d96243ff421ce5dc4604d2b686d4729b231bd64f bpf: Fix truncation handling for mod32 dst reg wrt zero
00f9e80748e63be349787383f42eae39b3d91040 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
e16013da3d02c4dff2b70380aed0250e1852207d USB: serial: option: add support for VW/Skoda "Carstick LTE"
bff6ee55cbd9b309f3a81508af244b87ad18f088 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
93214536ff5045cedc1cd27e1acf597e8bc5e738 HID: asus: Remove check for same LED brightness on set
23443268c58eb4d9df1c32205299634d1df17aae HID: asus: use spinlock to protect concurrent accesses
3250c72b6eff25e0ad6119c33c1273389ebd75ab HID: asus: use spinlock to safely schedule workers
6afc29c38cb29095a81567abab09bd8147a6e84a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
cbd85b8c8caffba5a16dca98d8f34736e7dbbff3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c6f80ded0de6248d9fc2e6f1437262d6b01e8e11 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e271bb8a1835a2c31c627b68aaf43e3506829553 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1bf9943afadf9cc9bebe236245e79c109f49ccac ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5765dc6cf6c547d3aa83599eabf87858d98b399d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8ec18b7f58e02ff123d3beb2994eb23c33966484 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
60fbc491756520b7c8b1a8b27c6b467331b951c4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ada42b31f7bb3906110b2bc773e41f251713a4b0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9b6423c51b79cc0eebfbcd0d1cc000b4a0970c48 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
51b634ac1c95cdc0a8cbeeffc2fdef74740e7dbc wifi: libertas: fix memory leak in lbs_init_adapter()
6b99398cc6034fbf66d1c2f1331356fc2d59cc62 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
193742e12524c431414bbb967401c8eaf46adddf wifi: ipw2200: fix memory leak in ipw_wdev_init()
7d78ff6d6be97f70844ed988a00f009d368cafcd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
49913b5846f0293f0e3a4508c32869a31b6cccd8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9cc7a5b364dc72a856affb86699500df8f8a84c6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a3ba030cc5b6b0a7631d6064e7da6abc2df18ed3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
dae114883431c232c9d086bb479ae5875947009d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4d780dbab12a2f82e3c46f9b0c8896b323ae6735 genirq: Fix the return type of kstat_cpu_irqs_sum()
e6e7a2a3e804c2d11f16f05e3b50aa0f4cf2b26b lib/mpi: Fix buffer overrun when SG is too long
bd65799470ad2d32231bdff81328d06e98537831 ACPICA: nsrepair: handle cases without a return value correctly
ad34a4fc991cc140bfe6cbbc8dce478c4d3d92f7 wifi: orinoco: check return value of hermes_write_wordrec()
f7cec56ecfdeb6d8f7b568332810ee37e13442bc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
430d24549797dd2a9879a35518dcbea430a5f4f5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
46a508e119151a75f7b3dd9d6cf5bab0e125acb1 ACPI: battery: Fix missing NUL-termination with large strings
5ce4cdcd312d796c4839e42c7344f6f2d8494da6 crypto: seqiv - Handle EBUSY correctly
4d44c0bcc45e45f9df42d88c1653393a72d2e13f s390/bpf: Add expoline to tail calls
318826d9f05bc835e0c60208b9aa8ce94bb63a26 net/mlx5: Enhance debug print in page allocation failure
0b1337f994a9d3ac35ead37bdb9ac7c7780521c9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fa094b1482098e781e62e506d6d10e1053f6ff09 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7ad637be2df624737bce7be00b459dbff689745d cpufreq: davinci: Fix clk use after free
be76184b9ef862bbfe83fb99153743278c48cfa1 Bluetooth: L2CAP: Fix potential user-after-free
3305d61d6e4cffca18afc53bba2ba9bae6b66297 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a94e57d836c4acd2d70ee15472822052b6a8e2ba m68k: /proc/hardware should depend on PROC_FS
682bcfff3917668eb49d68772d8a99a3632d0c5b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7853796b3ed8c1204429746728f6d24cd98ba853 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f5c57b59d61f9b3a6c87317b6b027228435df7af irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b58f6137e67e7703c42f82fc34b56df3bb08b107 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2615f5f4989f8d3da13343c2e83e3b74060d1ac7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1b0536b2d938fbabfd630dd74d287cfe8f1b265c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
74e255d33aa83857036d15a4c21dd1594adf6574 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
fc55fb7a90cf5baf9e6af337d60284c7caaded6c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2646a72b43bb45a60fd5f1e1f0f55a353aec840b ALSA: hda/ca0132: minor fix for allocation size
7a0db5d3cfad3f0913446f265068f0a8a387ddfe drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4fa56583b3781d453afa247c765ff7917e3e66bb drm/mediatek: Drop unbalanced obj unref
82b04ce674c1266af952cb4746f8c47665d1e8cd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
703bb9bfc39656a6a25a0044fbb56182041e8e66 gpio: vf610: connect GPIO label to dev name
2bbe09e9f41dc1497fd604624c29286078e541ff hwmon: (ltc2945) Handle error case in ltc2945_value_store
9d2435cbf82386046a884a5ad4553f6687a4d7a5 scsi: aic94xx: Add missing check for dma_map_single()
7e96d95d069b01a631f40a007006d712bd79b700 dm: remove flush_scheduled_work() during local_exit()
649c50d8d5bdc2dd4c41b0eb25415ded91e16ce4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f028e50fe13ed31a4bf5ffc0ddf0be60af3dd280 mtd: rawnand: sunxi: Fix the size of the last OOB region
772e7e2fb0dcdf61bdc16c52b9801d327e1a6497 Input: ads7846 - don't report pressure for ads7845
55a968bab81f48d9fcbad6110f17c9571aec44d4 Input: ads7846 - don't check penirq immediately for 7845
6af97198ef9c2c063761d6761d37ef72e5489543 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
170da68a903f593c335ded8d0e316bfd5547f1d1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6253a3bb1ebea317feffb37394a0636765d0221f MIPS: vpe-mt: drop physical_memsize
cbfd2fbfc44d7ab4c4ae405a4ebc4de4fe2da850 media: platform: ti: Add missing check for devm_regulator_get
253f0fb8288c584ac2d52764ff0b6c550c987714 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
203f8c99251daef73100e6c28dc9f0eb3af512ba media: usb: siano: Fix use after free bugs caused by do_submit_urb
7f4adcb0a90c7dc133894549b7fe19a297b6c8ec rpmsg: glink: Avoid infinite loop on intent for missing channel
faf70affc824d2fec5d0ec60576e7a5547ab471e udf: Define EFSCORRUPTED error code
4e80ed94b5606297b64868800ca9660f59035f38 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
db4cdba885730533cc3761f9d5bb969111e6b919 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9027edcc2c7793218252badd6d378a4831771a35 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a8c58fa59d44d96fa649d1caacdce1d8f42db956 thermal: intel: Fix unsigned comparison with less than zero
60c6877771455711ed9edb0e1d102b96a7e21f6f timers: Prevent union confusion from unexpected restart_syscall()
d73d901e0e470311b79d00bebbf98fd81c5b7e82 x86/bugs: Reset speculation control settings on init
b6bca280a39fcfade9639458ec5b91fecb38dbd3 inet: fix fast path in __inet_hash_connect()
3de1ac1c0c3dec6a6aaa54b7fb5cb0001587585c ACPI: Don't build ACPICA with '-Os'
1c4fafa7b95210f6de638da125944ffd0a9fc8ab net: bcmgenet: Add a check for oversized packets
4ebc706c80f8252c33144f9961d297f760b3263b m68k: Check syscall_trace_enter() return code
693a861aa10b8741dc0718085f952c69aa3e9841 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bf25bb52968d9dabb9c6f4338960278c9ce3fdd8 drm/radeon: free iio for atombios when driver shutdown
84059f8b060c6f1812a98dd4183c151a2832d192 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fd4014b40e17788e9fcbb5714a80a141b614b557 docs/scripts/gdb: add necessary make scripts_gdb step
71ead0a6df91890fde1249eea1aa2a8e45ca8871 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f40bbb29cda4cff14a51d4ea727e5f044879a941 regulator: max77802: Bounds check regulator id against opmode
38e0fafaeb6f3216345721ae0ab0a1c4011062c2 regulator: s5m8767: Bounds check id indexing into arrays
f2f4f3b36c9be148d63ee004a89792f66045512a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bede014608d438639610b414c34b8f537e5e7940 dm thin: add cond_resched() to various workqueue loops
cd5b9b327d96cacc6097754a5d364eab765b75fa dm cache: add cond_resched() to various workqueue loops
77499b7434544f5d296c7ad0b4a537520feb5632 spi: bcm63xx-hsspi: Fix multi-bit mode setting
873f0b6c6b77b50c4bac6a160031dbc8ba39c43b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c626c4ac9054b6d785873f1c940a80795fc583d8 rtc: pm8xxx: fix set-alarm race
a1285b781d411bb573828d0ba799bdcfddf9f947 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
96cbb9b8c6fafb0b0857006277e0b8bd790db5dd s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2128d44d1e12ed553cc7a455dc471b00da29ba3d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
73b3943ce8eae752b9067396a6806f1845acdaee fs: hfsplus: fix UAF issue in hfsplus_put_super
fbf4d1f78c3932c8b316600748ccf1b2693c1fd4 f2fs: fix information leak in f2fs_move_inline_dirents()
009b8771e8346f6dc49d575dfe7197244b334136 ocfs2: fix defrag path triggering jbd2 ASSERT
fee4157a92968a9017e424a6056bc9a043ef3cbd ocfs2: fix non-auto defrag path not working issue
b324385249734b999d20193ac179bb33fd2ffcd8 udf: Truncate added extents on failed expansion
14cf7e7de5fd8758a4ba0e689969e8575e094c81 udf: Do not bother merging very long extents
8c871eb808b016023737e69b97b057936f4f4e47 udf: Do not update file length for failed writes to inline files
38d239ed2bbaec2e1b20b812f074d86ab7a208c9 udf: Fix file corruption when appending just after end of preallocated extent
7da3d00c7917331eeebebe062eb8cc19f7a50392 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
133a34d697add6f8d32fd4882ea9ba8b0be082f1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d545e7b2f454ace547553621497ec58f10f38742 x86/reboot: Disable virtualization in an emergency if SVM is supported
c98ec3770ec2a9329395e4e59dcb517de0b909bb x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8b2d7db3b67ae017e5fd616d486d7acdd7b2bbf0 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
157819952beea9f59861f573da9a75fdcef00aeb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9b7e0cf47f6ddb56e077df101048db03505d8cf6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
78efb17d460f4d866eb57d22c93341e701dcad3f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1fc6ec91e70c9c1e87b3af7b3e84e88c11271b4d x86/microcode/AMD: Fix mixed steppings support
bc06e6bce7e11ac504a28e9b0a5c00a26a38a04a x86/speculation: Allow enabling STIBP with legacy IBRS
056e0388a42515f6d3ec536da72821adffe4a097 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
aa21c63f81e8b5c72ab352e2e5c3c9f4f5d111e4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9a7950017b3893030b7e32b47ba2acdda64934bf irqdomain: Fix association race
37780126739ec90197679c1f213cc83cbd7756dd irqdomain: Fix disassociation race
e8e5a5f89ee3e257ee180f5a7a7e341287189566 irqdomain: Drop bogus fwspec-mapping error handling
cf703f56397d63668f2fdea0bd9893fa842eb8b7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
df250ef465cb4e43b3090d03d449b17b09d94b50 ext4: optimize ea_inode block expansion
6f7cd55c7a70f204a37b3e90acba98c612508e64 ext4: refuse to create ea block when umounted
79ff47e18fb9f8fcad5b125420bed1979c185224 wifi: rtl8xxxu: Use a longer retry limit of 48
164d9425a7501e26df6436104b51f216766b0f88 wifi: cfg80211: Fix use after free for wext
1034e78f6cdcd3128df19dc7b74efe98ca29cf92 dm flakey: fix logic when corrupting a bio
dc4581d4f51a59b1920e89655de7a3151c585322 dm flakey: don't corrupt the zero page
993d0989d875063268b685dd7e9caf293c8d3f7f ARM: dts: exynos: correct TMU phandle in Exynos4
783265cef68174461633da4844f00029cb961c8b ARM: dts: exynos: correct TMU phandle in Odroid XU
64be5e49f0c24d2df816a5fbbda61d2514e237fb rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
cf5b010d57f848bb6682ca0d1b6a6b3169b752b7 alpha: fix FEN fault handling
e3176a0adcc75dd30096172ac3974ac5790902c8 mips: fix syscall_get_nr
c90b46243e842ed289ec5402827583e4a18a395b ktest.pl: Fix missing "end_monitor" when machine check fails
ccc7a029829f0c5d68f4bc064179526ebbdc0107 scsi: qla2xxx: Fix link failure in NPIV environment
ddcd9dc7dbbb43cccbfdedae05a861d68e5bacef scsi: qla2xxx: Fix erroneous link down
01611cc503f085a9db09b1542aebe0fec70dad38 scsi: ses: Don't attach if enclosure has no components
853a46e28b5d69a7608bb773f5a772fb4a7d7999 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d8e00d8feb2da212cc320d51f287f0adf4df7f5d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
3e97c753654d9bac33ce9cd01728dbe104c7abdb scsi: ses: Fix possible desc_ptr out-of-bounds accesses
49aa85305566ab488f6b091cc8771e16b8e59c10 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
0f1b6909d5415e86df73df2ab81464dddedaa194 PCI: Avoid FLR for AMD FCH AHCI adapters
c1a3fae107b83733de9770c06c54e225459d7b32 drm/radeon: Fix eDP for single-display iMac11,2
68ad95750ab76b24cb06c8d9df0811677d160011 kbuild: Port silent mode detection to future gnu make.

--===============9205833349658842936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e022c735554-209815a8a918.txt

5941b17da4563eb8d154ce572a75861feaa5da06 HID: asus: Remove check for same LED brightness on set
23df185b65899803e58c7e3454b075561c719110 HID: asus: use spinlock to protect concurrent accesses
a9f851478dabd624243d36046b381512681ab179 HID: asus: use spinlock to safely schedule workers
3a0dcc8d8994d3f01ca9209a1ce4b5d8fc739fc0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
29d9bc39857a9b4a482e348d98bf2e80f6ecee12 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2fc78ccc40aea0da00909c0be821c2baad344b9f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3826325bd9b3cd0d1ef3edfbbe9ca3ac45b7122d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2734ab56b51eec2bd321a828ff69af7f6a555abc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4b21017bb51939a640f57bbe97789fa912d1f879 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fa3e0f8167754f4e735b43395417a0a2afac3fb1 ARM: imx: Call ida_simple_remove() for ida_simple_get
79bfb088bf936b1079cee9103e19cbd2b55337d2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c3f4edf2d80fff36f16a50d2961d9a43c9da35f0 arm64: dts: meson-axg: enable SCPI
ae68e6e03db0d415c0e36365e16b991b783c23bc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3750954d05a2f51c7f402349cf2a43b05f502c1e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
888b4d0a64f1ba328aedfbe71eeb65b129dc5a6f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
83d062f0808b1b23457e1aa2cd7aa351990c38e6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b771fc979ac5cff76f454fc7590e1f65b27b19eb arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
09c1f8cf2954854335c22c0fd3af9ed79fc6eb83 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
892f53f80a05e9c3a391945e78f29be2bb21f875 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6f78746939181534b3ef9d2d17790a516d83b7c0 wifi: rsi: Fix memory leak in rsi_coex_attach()
df355679705a73931408b8736dd1f9afe5b2be6b wifi: libertas: fix memory leak in lbs_init_adapter()
22cc76fb7eea41741234e25c37c51fa872a78ec0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1510afc3c9f8d34e975efabd8ce9c058bed2e111 rtlwifi: fix -Wpointer-sign warning
c3db033f963563a9f39bde9442b3852a8a34ba95 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
52a203934c9d0ea2b0cbcbb1d223515a13738988 ipw2x00: switch from 'pci_' to 'dma_' API
fe25a205b9f7f7e049ec64b96b52bcedee5e70d1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
29c52ccafc18b9fe23f3917aedf95887e5013dd7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
83444440e4b50971e1d8e374bb86d02a82ab28bb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
31e523db931f933ef5620519cfab2ba4a77ba3d3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
44c1427d6e3cc6f26e6165ce533c85928b1407b0 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f63a02dc2e97874139f764d75f8225e9e06af5de wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3a6cc2b376171b163f7eccf21d3c62244060b572 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e7dcac927e1c492a595b4566fc8e3babd98216a4 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bbc16b075c7cd5c06befeb568bfee596e65ccf3c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
16adfdb4a2b7ca7565c7c0ef502c21722a13f463 ACPICA: Drop port I/O validation for some regions
5a72a810e61571e3695713a94860949747b78afe genirq: Fix the return type of kstat_cpu_irqs_sum()
27b7c1b272ca3c6a7bc7032ec9e2b3d8f89f8c28 lib/mpi: Fix buffer overrun when SG is too long
92f2f7f66864014507064ff8f971309c17030c50 ACPICA: nsrepair: handle cases without a return value correctly
0016c1113d4a184189769042595d29f8607bd2f9 wifi: orinoco: check return value of hermes_write_wordrec()
342d65be83c17c6a59a98e45ff2102b99d473c04 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e3f213dd3efb7c0d66fc43e2c2ca713629858e45 ath9k: hif_usb: simplify if-if to if-else
cc6ce4d1317c003b69c112ece9261f49986f2013 ath9k: htc: clean up statistics macros
d273986909bc1e98e6168873a3c4e2a80db414ce wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6f688a875f546585ebf740fa4e961b0b4a97bf9c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cd5d29654d9dc6dc5cb3c3427d76ea64fdd2a2bb ACPI: battery: Fix missing NUL-termination with large strings
634eeab3d95ba1aa8e2a7a3916f9bc34bc3363b4 crypto: seqiv - Handle EBUSY correctly
c76f53b9dc887e90d78316917a155e19d1503a79 powercap: fix possible name leak in powercap_register_zone()
6130ef23825bb97e5881ed2f584aec4c30678006 net/mlx5: Enhance debug print in page allocation failure
cb4339fe746f9d4ce79d957ae1d0453200137d00 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5b6283c7324bc9f2fcd1f783416e0634489a6318 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
58351b1ad06050281a4f44e459dc8f584467556c Bluetooth: L2CAP: Fix potential user-after-free
0447bd2fc1dbf77e859db4e895680786ce01c05a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
684c299d1c477d8dee9d06ed8ab829b1cacdd403 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e399896bf9c7f0686f3d3eb8b2650548aec6c7e9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
896228482602dc30872e07c358ee3ee6db587aa2 m68k: /proc/hardware should depend on PROC_FS
3a8b3084b90bb3250863c77c4147ff1a68e23c8d RISC-V: time: initialize hrtimer based broadcast clock event device
254545e09bce864bd3771237167c43fb08f88686 wifi: iwl3945: Add missing check for create_singlethread_workqueue
da25cddf5de0010533b079a5fc91d3aecd784a6b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
aec6c730a4760322e5f7af0e64f29b0a30f29da3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bb67f2bbbde7e23fd2fefbf840d2a9be5fe24368 crypto: crypto4xx - Call dma_unmap_page when done
6512b634e572bd7ab07c469d7998fe25a35041c9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
615812e7ff1f4ddb55f7eaaec5dae59c8cd5eb5c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d7a21aa0dd9941c1e6f6d875a069c12070388116 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bfe26a883df0d040afb7ccf5befc8e5d8d0ee050 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fea425188605c261a5065120efb3c3f0ba829447 selftest: fib_tests: Always cleanup before exit
93506bb30fc92adfb183f381ffe137895a4d91b1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
08c4bbece85b1fad9ceef224cd57fb6ffc55b7d7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
79e325d7d441345dd6366b620ca4d1be32c03c19 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
9dba1ba356b2f826157682b1eee4913e8cc25ef5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f66341e424c389d93b9b3a8bec506c49fa254892 drm/vc4: dpi: Fix format mapping for RGB565
184827af12bd5ea699357bbe266a8168e044ece1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4b15d6d747e79a6056804a5620029c02cc02d36b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
78d85d717053553ef93ca123ef803848e3a8eec9 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
7e9458e2bd1a884f0300e35191d5c1ecb5f2a15b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e98043b199b015b67c637b7e91510d43884fb50c ALSA: hda/ca0132: minor fix for allocation size
05d931020b07ae31f0c0a32cab90810e2d789014 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
bbe2f8ae4e9b221043ae613606647b684ddc3177 drm/msm: use strscpy instead of strncpy
02e7cf55201af17594a1ce8e400e5ace4774da9d drm/msm/dpu: Add check for pstates
23cfaa8da370ff7612b7b9fd659fe17af4dadd44 gpu: host1x: Don't skip assigning syncpoints to channels
3b2831547d097af75446e5b5d4696eac595a3a26 drm/mediatek: Drop unbalanced obj unref
ead088c6b8c7cc59f8aeb97108834582cf542b87 drm/mediatek: Clean dangling pointer on bind error path
d0725966d4e1b6f99a248b27d303479ccb1089fc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f2e8f7703e98e0ce84bb7135cd2ff2662ab8ede1 gpio: vf610: connect GPIO label to dev name
fe35ca4911d251ac7c8e5f74d5eb2ffcfbe495cc hwmon: (ltc2945) Handle error case in ltc2945_value_store
df219e9a4bf77c7fb95a087de367a017313e57db scsi: aic94xx: Add missing check for dma_map_single()
59493bb6c589b8ae4cb423e609ff8b33179a1ba6 spi: bcm63xx-hsspi: fix pm_runtime
e0de9b937a86e3f8ccde0a7d4e7c6d75b28245a0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e00048c0ef80b3ccccc6df7eee250437db74c44b hwmon: (mlxreg-fan) Return zero speed for broken fan
67525b6c366516d9cf800018a99ffd8cde9a7ff7 dm: remove flush_scheduled_work() during local_exit()
87f8f17a273525f9d344178b9cb64a3d114e8dd0 nfsd: fix race to check ls_layouts
d3de0bf43a888dd740f1f43713977997bed1645d cifs: Fix lost destroy smbd connection when MR allocate failed
a974258ea1ed1ee86b1f7bced43847d3dba335af cifs: Fix warning and UAF when destroy the MR list
78d83d5539298185086ed10b27df161bb12e6808 gfs2: jdata writepage fix
d4530bb315a49ad5e031fb53a21f7dde82cbf3ca perf llvm: Fix inadvertent file creation
00243cc4043fd876fc5895d2e03fdce30295e3c3 perf tools: Fix auto-complete on aarch64
710a15a78e700921b89b061ff6a34f187e1616a0 sparc: allow PM configs for sparc32 COMPILE_TEST
01e986bdb70b58079e57e37142e0d3b206a97bd4 selftests/ftrace: Fix bash specific "==" operator
3140ed7d5f67d33bf88617bf9847a099087970a4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3cc28545f37b188ba5228e544b293743fc41c4a1 mtd: rawnand: sunxi: Fix the size of the last OOB region
e99bfcc2609f870ec313df981596713388ae0627 Input: ads7846 - don't report pressure for ads7845
438e54392f770912d080f743446111e9c19058c2 Input: ads7846 - don't check penirq immediately for 7845
ec4a679175dcee8856dd1eb5f5774878186bff52 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0f68e9a94d48697db6c90106c877cc4f56ac6ef6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
067dc132623451b3eee3748efc4041650748efe2 powerpc/pseries/lparcfg: add missing RTAS retry status handling
17d908c41735a449178a340306f4d11e6c13ac6f powerpc/rtas: make all exports GPL
92e2516f84539ecfcda5181416b62a8c18660293 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
cb5f6e26055951c451f57ac6abea2d407923a281 MIPS: vpe-mt: drop physical_memsize
aeacb3a2cd38c452f97c3c91a9045d57bd7b9d23 media: platform: ti: Add missing check for devm_regulator_get
fe5755686f779e7f9ac0f14cf936fe5f9fdb9a08 powerpc: Remove linker flag from KBUILD_AFLAGS
433f343adc1709f35f1dc3df84c8ffc8613f7aa7 media: i2c: ov772x: Fix memleak in ov772x_probe()
a1464967325cd23310d2940d47321f1c6538a020 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a01de73ed3939c4ed535d544e4d4b1548ec9ddea media: i2c: ov7670: 0 instead of -EINVAL was returned
ba1aa289b4fda8a50f8f844eb2d8c34550aa61e5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a86d191e31ba2b4d04c17a50ae313eae91bbaf14 rpmsg: glink: Avoid infinite loop on intent for missing channel
531cad5d965a62d613ef3f0796341478ec813acd udf: Define EFSCORRUPTED error code
bcc1384d6a52a5a0765fda76849273d0d3630aca ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c217ba3c1f5447a99d802d44570fe938c917e6e7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
20a00ca55897881daff3754766381f3473764d2a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bc96838ef7dc79657b0698e41a8ed888685e80f0 thermal: intel: Fix unsigned comparison with less than zero
cd5db7281831c60ee62d83fab3b794933569cb07 timers: Prevent union confusion from unexpected restart_syscall()
20e247836ae5a51fb97e77990f4369b91c563787 x86/bugs: Reset speculation control settings on init
5baea5f461d613d3fdf9b4153636e5df1eeecd3d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
77fc1793724093d8a3a75abf8746b9e13dc81ec4 inet: fix fast path in __inet_hash_connect()
a95255b9264061fec1811547e55fd8b57ab08076 ACPI: Don't build ACPICA with '-Os'
3e91b989564472c180055264394f12b630c95089 net: bcmgenet: Add a check for oversized packets
d619dc8752d12a71d5da3947b7091051af378da3 m68k: Check syscall_trace_enter() return code
4a69767da693868bc25c8c690154aa25555d2226 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a7fa08a69cc7ed1afc3c17556138f06017106630 net/mlx5: fw_tracer: Fix debug print
046e3bcc69385957acc0fe897462a1cd89abf1a5 drm/amd/display: Fix potential null-deref in dm_resume
59040fb0c0b7fe77ea67036d6dc49bfba0ae1485 drm/radeon: free iio for atombios when driver shutdown
3563d76025e47900c6d35768adacff712a29128a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
148ea95a7b2bcce7433d0a5295638be443737cb9 docs/scripts/gdb: add necessary make scripts_gdb step
fc985ff4618af0b8fc43705f20a0fdb1e7e03bdc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1ba1c97e8f1767c1ddd9cd7f205a896c67a0edae regulator: max77802: Bounds check regulator id against opmode
bb7491fc290ace6540fe33cd7c34fbccd20654e7 regulator: s5m8767: Bounds check id indexing into arrays
58ebd472c900c660a4fbf8a16c0403fcc2e2cd02 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4c85bddaff6f2ce491645b6ca0d735fef0c11de2 dm thin: add cond_resched() to various workqueue loops
837b2b2134cb324ed449854c8bd1e6f1eb0730e6 dm cache: add cond_resched() to various workqueue loops
cf57e02976c23f4dbcc30506df2005fc53b313ad wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7d60d5331e2439cbd16c6fda0f1b26767543771e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
575ef6b3a05fe2a5247b1a1b0fa42745357517c5 rtc: pm8xxx: fix set-alarm race
24545612b8e76107a37c48f2e83dea348dec330d s390: discard .interp section
f6495f425cb3c851c5bc2f3606689c0372bf6f2c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8acc987e577fa1c7a4a197fe746704cb817d8e99 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e87ea9c7bb7827b61cc05fb993af9841b3eddc7b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9ccb8a4797bbb4b7cae696c66c823a8adc092cf8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9079d02a491e273efa0da574a48f98dbd52bae3f fs: hfsplus: fix UAF issue in hfsplus_put_super
f314a7b921322d00475a1311fa2e0e003a02854e f2fs: fix information leak in f2fs_move_inline_dirents()
cf9458c8571fc58f0ae35dd6c1b3509051c11a04 ocfs2: fix defrag path triggering jbd2 ASSERT
6d527fbdcc935c41a6773c0edaf88c83c80f2980 ocfs2: fix non-auto defrag path not working issue
977eecc4e4574626da437ad1c806ab2431429049 udf: Truncate added extents on failed expansion
db8ce6ccd441483dcc7fb8c51267cd9a68572870 udf: Do not bother merging very long extents
2c3b6fd83e3dd6a3b4b4c338562e14d9ee8ed1fc udf: Do not update file length for failed writes to inline files
6ceac2909be3b6123ee6d4d0790b7f158122a410 udf: Fix file corruption when appending just after end of preallocated extent
23bcc17bba72edfa1835a1163d8f0ac63f6f0268 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
57cce53bb49e9d212209b16846f426808172608c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5883ff5920baebcf367260b19ebf06a0611e5399 x86/reboot: Disable virtualization in an emergency if SVM is supported
d2e6e088e42bb47f91735190adb4e70376d13780 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
84fc48537a0190c2f6575c86a1bf9234cb5847d8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
494ace5da4c2fee794569bea7e6b054d94f0578d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7c09242031b6e96223471da6950daad90d0afeba x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a0a1feaa7692638bc6ed289b0573bff81918dcf9 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
61ddb7b3f9edf1af3f95ebba3ae863d491512dbb x86/microcode/AMD: Fix mixed steppings support
6b1ba4ec309436f60f3823804e5fb21bdebd4803 x86/speculation: Allow enabling STIBP with legacy IBRS
3babf7ef02097ff315a4d1528563504ba0513157 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
140e3456dff09f8be81c754d627adb7fa19d2bfa ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9376cddf16bfde0ee09f4bc41c6610fdf01d52d3 irqdomain: Fix association race
150f6da219e7f5202d704af01a83a4fffb781c5f irqdomain: Fix disassociation race
384c86711e998bf4de19058d6e47bbe324bfd0b8 irqdomain: Drop bogus fwspec-mapping error handling
bc398c2d7355086c6c6babe127b2cf27c5d1844f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
92c8fd3cae4d447e57531d8f70726b298df8530d ext4: optimize ea_inode block expansion
6216d12a1d716dafb1edcf24d14b5d89939be706 ext4: refuse to create ea block when umounted
81e6cb8804687c239e28ebc0d4cbb821eb0c22a9 wifi: rtl8xxxu: Use a longer retry limit of 48
7546497f6dcc1e6eac19e31780d24788fef60867 wifi: cfg80211: Fix use after free for wext
3e2957d56581d17113ba27a8ddacda9f9b9d8050 dm flakey: fix logic when corrupting a bio
2b83acab5c136d664d604a75e6299850b3e7377d dm flakey: don't corrupt the zero page
9f7b02a5fd65383db9aa3ed79b6675fecf93e3e9 ARM: dts: exynos: correct TMU phandle in Exynos4
41ff79fdd190d8befaa4fb93ff654471d09c1c1b ARM: dts: exynos: correct TMU phandle in Odroid XU
5317bf5392d7f7905552488c2ae9a7d3ea522f05 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6fea0a5172f9e2836fe36a89db5b2b52d84c64d6 alpha: fix FEN fault handling
80e42e955ac1de4fb8c073f8a52b53650e8d588a mips: fix syscall_get_nr
317a5b001e75e3dfe02d31487ba5bec5534afe58 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0511073e42ab196c371a539ba8807b0ddd504f16 ktest.pl: Give back console on Ctrt^C on monitor
4af14219751bfd6aac17d590ca66bb8ae9b0797e ktest.pl: Fix missing "end_monitor" when machine check fails
d9d694038b2080efaa3588adeed13ba53776c449 ktest.pl: Add RUN_TIMEOUT option with default unlimited
b2be9e6cc0fd00bf0898afe23da4a0bc9f8fd98d scsi: qla2xxx: Fix link failure in NPIV environment
9816011a8f2fe4d995a031406b9b44774257a07a scsi: qla2xxx: Fix erroneous link down
bf932ae071a439c0451f9e3628838d5ee3447702 scsi: ses: Don't attach if enclosure has no components
2a14e919919b9abbc8db526a9601e376eeb25dc7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0526f53b45da2003408717942abd3d2362ae98bd scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a296becaa5f396db667de19316bec5da8bdc9c99 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c704c4ac82e9537d76028d32905b9926836e10bc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5b2c07f80c4395afe9204f6b26ce4aa65a3a191c PCI: Avoid FLR for AMD FCH AHCI adapters
86055e45a94033028b1e567c66f91240e95b7d0c drm/radeon: Fix eDP for single-display iMac11,2
1f9ffd8c673c5f01f49616983127041caf62d207 wifi: ath9k: use proper statements in conditionals
209815a8a918c08246a6f8cfdb50d43f1a26b174 kbuild: Port silent mode detection to future gnu make.

--===============9205833349658842936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7007563050f8-1ffd143b4650.txt

7b299cef0f638d3927404963a66c02964b72bebc HID: asus: Remove check for same LED brightness on set
3c8b13822387018d18cee636e566668eac32acf8 HID: asus: use spinlock to protect concurrent accesses
2ce944dbbd8c0c4e6197bdcc6832bf80356660bf HID: asus: use spinlock to safely schedule workers
06169e024c031225df4cf0aaff5537bc35acecbe powerpc/mm: Rearrange if-else block to avoid clang warning
8ed3e94adf0c6d23b19a74b9911ba2657ae28963 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0210e4eeb39ed2e87554b312d59a6aff8c1a6758 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5c29ea2638c2ed44ba6a22a94f0310c31fcc1f7b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
eedfe0983c560a5744526e1848754fde00f16505 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
72006d7206550b10bf32b782e4149fbbbccd51ee arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7f5ec5584b3d0cec6e85ee71ae0099b2dd150329 arm64: dts: qcom: sc7180: correct SPMI bus address cells
361c5c2a5cd556b799b8e8a15d272eb24e834967 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fdfce8bf4df1cbe1c746abdb91d81ea18c6a1256 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d8c82885e4aff7425896134a53a0af59b9d0abe2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8465f8169091ec729496e01fade3bd5027d08697 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3d58c804def7e11d5b6beb369823fb3a385383fb arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b269dcfc9da392f5b4ca9facbcf94be83f15d1e1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e22c5770f6556bb37504977e626ec729ea877944 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
cae78ae4ad256fdfca92343d20f0c65cb89f1075 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8eb5d0cfefdd2bf182e27662b2d9cf0c5f7d2997 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1f57cd0b0b53228d236c24ab9ef5e14d6812cd60 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
570efb92cd9e01f427a65bc1fada1b36236f384d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9582e5dcb9dc80aaa238d35fa863b9e735e633c6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a55eb9243b0cba672e3453875dacb3613297fe5c ARM: s3c: fix s3c64xx_set_timer_source prototype
23d1d8466e835053fd97f5408174237d2c51eb7d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e6ae869cc52874a3f17de59556b40d4c4be999c7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3965c6806c7e1de3aeba37f1e0cf83d684d54bc1 ARM: imx: Call ida_simple_remove() for ida_simple_get
1cdfadb632468e361f1612e8e358de54a93640f3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f5551ff504c9df65886f5a31cd8383d5c6faefac arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5eed8b6e2e5b273a455a0a6ff842e042556fb0d9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c9c5135bace67481bea4eecc22e0794331af30d9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
82ff731c27e617ee097826f837eaea6d0767d6d2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
47958c253e9befa830f3fc164048e1fa70704a1d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
10acc62dfcbfe2bcc9b6c03f4b4d14cd3b7af760 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ef2c8b0f63af3827086b1181357754a3faab10ea arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
04d7946013701db3df196212275d4c3d0f6a1193 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ec22f5f82754144cd6a77942af65b71897a11db3 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6fa42482fdd7bb6387558dd68e08099aa6a8d0d9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6fdcfb5e4d9b6a979aba6be64c7f36e88d048dc4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
660ad702068bf4352da46369e176f958b74d28de arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
92ff6c333856c121e4c192d89c4a54e47fece84b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
9a7e8ae15e319df1835d881c10ac9defa3acae57 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5f0e62545c9229bf469056d868b16368f471041d blk-mq: correct stale comment of .get_budget
c5e227d0a62ce7ab36f81eeae45d8cb864719205 s390/dasd: Prepare for additional path event handling
9494a7438c12297370d0dc05851cb9f287405f29 s390/dasd: Fix potential memleak in dasd_eckd_init()
d07a093a26091b255c7f3f05bb083080d4dc954a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a824c89b94b197b5f2abf847a9135351d4c173cb sched/rt: pick_next_rt_entity(): check list_entry
c9a7ae76d6432ca6562f4c5ba373e05d3a83666e x86/perf/zhaoxin: Add stepping check for ZXC
8a90851d8be3b1fc03dd28fc3823c2267a574bb1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ec2e8ed69d945f21f5e4b1b2b5a5f91bc19f8177 wifi: rsi: Fix memory leak in rsi_coex_attach()
f16cb719883443022f8242e51cd611bc39da10cd wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
75c6d76995d8b684ef9b86bf39d140bdb3b7108a wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
93b7c0940e525fdec47eee4ccb62902a5e8cb729 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4ca812943f45a2ab3907b3b59223d94c03e3f805 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c17444cf1d1761eafc927b5d3655f69a17970a44 wifi: libertas: fix memory leak in lbs_init_adapter()
62b0582c55004a9f83e3f100286576b5e96e418a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ac69be85ec4c05bcd984d68d9c394d8e9556b6d1 rtlwifi: fix -Wpointer-sign warning
10a8c6e3a900743c00336bb195f406f07d234d79 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d590cb84eb1c09ce7fcea1e03756bb8d7886bd57 libbpf: Fix btf__align_of() by taking into account field offsets
52f5db85530701e6e98d6000a09d1bf3bfccc139 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d7ec18485b8f500c48eaffdbceeab644dd2caf2a wifi: ipw2200: fix memory leak in ipw_wdev_init()
a7233198a1ee6b7177f4a67aada34ffbb0a0ff87 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ad25010c9a818252bbf93a2f74d717f3e0fc5966 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
aedf75f262579cfff8fae3c2e701ea12a6f0f0df wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
11f23d90b1b87bc87aa7358912f925c6c3fe9c59 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7855d465de4e1d94743dc96a64c8ec28f268bc04 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8c23631e484025290d654291539f07c764bc3760 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cec7a97d86e7f888c6e0d20d6cf3d707c78c999c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
43d10ebccdca9afb583bf08d3259215ca4b410b1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fb738d621e8d262260b583685c6f2c7436fc38b3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f41493010383797718028af118f21a62ff334676 ACPICA: Drop port I/O validation for some regions
121412255b23f31724afb96e40498134b26dd599 genirq: Fix the return type of kstat_cpu_irqs_sum()
f3b7178fcd33260afe2f8a58824612cafe47c566 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
17b3bb76a5419511bf5abee90b8f2c56a0c1a31e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
325f50dc1a54a1873c82322520eba859c5cd5995 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7cb40b8d61af64ae4dd070fd6181e12fec20a527 lib/mpi: Fix buffer overrun when SG is too long
f43ee1540b5ff87e681db04900feeea12262b5df crypto: ccp: Use the stack for small SEV command buffers
0aadff54c67b27081a78b7ae4fd3ef3cd8daba7b crypto: ccp: Use the stack and common buffer for status commands
db275fc9f1303d9c1a86f1d243c0d2db87e8a36f crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
26c5f83681f411e811845c3cc07a37c9c6af624e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6213231eda2fcc06a409ad0714ed756b58290cd8 ACPICA: nsrepair: handle cases without a return value correctly
3687ed9ed294db198232de46c568f7a8067b9643 thermal/drivers/tsens: Drop msm8976-specific defines
dba1a0139820adac216b43e18e626e49c2780d13 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
40411658bf7e5b8c52ed40ab83e9870c592719e1 thermal/drivers/tsens: Add compat string for the qcom,msm8960
b8efdca21d42a747d70dfa0e5d1cf6d3f5d9581f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d23630b64c8acfc380132c67d41f099e7a345c12 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e9021164a2cb61c1eeaa077cb4a694a92509d0ae wifi: orinoco: check return value of hermes_write_wordrec()
34bf61b6b2380b47d9ce7620eac75b956d307cc5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
22d87c769c00d6c3d01f5c10e98ca5f4189d265e ath9k: hif_usb: simplify if-if to if-else
8a39c428fab1f29d391ec10ae94f06bdc7798797 ath9k: htc: clean up statistics macros
c7dfe7fd1052a96499d1d6dcfa9e68808c14e91f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5a42424f7e71f19e9fee5725e4c998df1d8b9c98 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6a20a9a5519938a8001b727fe18d8cbfa1dd763c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
53695d4d854966ca68069d3489d263d5852307a8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
da96a943c350c60128e0b4a1a84026d5cacf93a0 ACPI: battery: Fix missing NUL-termination with large strings
760ff7333a81ee7fa85de3914c9c56e0e530f301 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
92b7b87ab8ab13596c4e80f263ff246f67511a5a crypto: essiv - Handle EBUSY correctly
30e414eb99e3e1c49bf2da1af6d6077070f44a7c crypto: seqiv - Handle EBUSY correctly
f89e864c9c0f1d1cec5aab48781d70ba1cb54022 powercap: fix possible name leak in powercap_register_zone()
1113f2eda4979ea0d2c1ef4318ca80647a87bccb x86/cpu: Init AP exception handling from cpu_init_secondary()
c51b36a936e74dac214fc3a1cff86b01af917599 x86/microcode: Replace deprecated CPU-hotplug functions.
a6a021380977d33c7207f6e0af87a1df7f36f634 x86: Mark stop_this_cpu() __noreturn
2af8fa451fefd926f90c0530891375623c0340c5 x86/microcode: Rip out the OLD_INTERFACE
d46b69080a66ff2db954da44f7d65414a65a7651 x86/microcode: Default-disable late loading
322fae1b21aaeff7159249dc5ecab4674ca1f5dc x86/microcode: Print previous version of microcode after reload
01930460192c1a5db25b482c12d1fc09edc8735f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fc00b21afedc8a166a52f8c5f2bb2679e03e5ccd x86/microcode: Check CPU capabilities after late microcode update correctly
8496d28cecd94bf9606314805107a62576bdff12 x86/microcode: Adjust late loading result reporting message
d95531c8d0d000e0887586ca51910e40dd2b66de net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
732a15e5476ccaa9a99fba35c031d5e922fc0028 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
071f70e0aa3219fb1658352d6c040e3b40e6d173 net: ethernet: ti: add missing of_node_put before return
e0b2726b7bb356f4b2f8731047d794715314ad0f crypto: xts - Handle EBUSY correctly
2207204c1be7d3c89aab2fe3c780511cc6980796 leds: led-class: Add missing put_device() to led_put()
9114467025b6f2ea3d4bbf1d2ae7e60a293c8652 crypto: ccp - Refactor out sev_fw_alloc()
c5501e19f5c34abf68509adab46be6bf55047cbd crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
bbb580495f6b5f8b6f70390052d5c20c102eeb7e bpftool: profile online CPUs instead of possible
3ee8fa3607fa57eac6e79f01fb4513c64fd7a17f net/mlx5: Enhance debug print in page allocation failure
322a45550570b893decb1a082b33be5065cfa016 irqchip: Fix refcount leak in platform_irqchip_probe
b83b740bfc2f975a076ec166f12cc6acd507d567 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5352f8e1107356ea2c9c07689e2e50fde0768347 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
79d0e7feeb5b5080f66efbc4a4378f09fb65a24d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
91c7827c5f6b32d92a7ca92adb715c7707b537e3 s390/vmem: fix empty page tables cleanup under KASAN
ef6c4a1a1c7504883047907b0109c6eb26adbb47 net: add sock_init_data_uid()
4e9151f7f1d647151daf399ab1cf3fa14fe832de tun: tun_chr_open(): correctly initialize socket uid
c2f3003d39386fcc5899b7113356c363a6c95ac4 tap: tap_open(): correctly initialize socket uid
eff45a65d5541f214f6121b3bdf96fcebd06c49c OPP: fix error checking in opp_migrate_dentry()
3b8bb88a8078f484a04cc84da606b42a62e8f74d Bluetooth: L2CAP: Fix potential user-after-free
1f58c89e3da87a8937879202c63ce13b8bdfb06f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
441ed58996bac3f05ed9ce532d7853cc2567af29 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e64d10b166102bdc976f4cbb0f4a2442de50950e crypto: rsa-pkcs1pad - Use akcipher_request_complete
13c931490b493d6a979582c207833c0cae914219 m68k: /proc/hardware should depend on PROC_FS
40bdfdc893237da3df325a449186086a4afda132 RISC-V: time: initialize hrtimer based broadcast clock event device
a01379e038133efa84f51c9cf2c930491db92b71 wifi: iwl3945: Add missing check for create_singlethread_workqueue
46c9495b3107e07e11a2e077da1985b115bd8dd3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8d0d7a7e97d1fbbd55522ca34645f6ef38be2fed wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
cedc60be588a928fa85869e0b1397030ecaba5c6 selftests/bpf: Fix out-of-srctree build
c30cc902fb313ac0a23b8e1234a2fda8e204c8fa crypto: crypto4xx - Call dma_unmap_page when done
afe46a0cf8d327c7856d4868eef235cd240cd796 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f5e0ed654bde3835d926cce5256b99c95fe6f415 thermal/drivers/hisi: Drop second sensor hi3660
f0c8737558d3636816056a2c1dc02229f84da47b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b71271463e9830a8d85d641388c2f8fc3b75ce47 bpf: Fix global subprog context argument resolution logic
e8f1dda4ab68c3deac0cfea71c0a42ac97b93f13 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e2e09a1f25dc0c482bfcb0a5a107e28fde0bf889 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b6678277e5b1242ee8d475591b97d117ad2881d5 selftests/net: Interpret UDP_GRO cmsg data as an int value
f87bbedef32c5e032930542baf354aea0027fa28 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ee9682f072af1df99bca71f539cb5a1d1128e372 net: bcmgenet: fix MoCA LED control
6de44346edcd735f55575ec65aa63f3ee5d81197 selftest: fib_tests: Always cleanup before exit
aefcca0c34668a670263e5f5a326be732e8e8d67 sefltests: netdevsim: wait for devlink instance after netns removal
39af5900c418f24b430359aa457787fb3884d1ac drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
98fe5e1df67cccc4336587c1ad9d06fd4d491974 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d3b654849b7fedab58fe8a61a2377bab3c3b5cc5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d95ee6d4f7d211eaceb4fd3f294725f16c32db1f drm/bridge: megachips: Fix error handling in i2c_register_driver()
10596e816444957c0fd6b235a9bff0e63479e2fe drm/vkms: Fix null-ptr-deref in vkms_release()
394d6c809018759265816318087cffa0cc5a3835 drm/vc4: dpi: Add option for inverting pixel clock and output enable
546d461042023d9f10fa6ca34a4f79c593669785 drm/vc4: dpi: Fix format mapping for RGB565
b4684867d0fa2d8224bded25ced02c7fdd4971dd drm: tidss: Fix pixel format definition
1fd3ecfe442396a8fec8213e92a3d0e2e2e4cac6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
183ba4773dfcd7a27e6d4d8ddc87cfdd508e6a6d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4da82717a57dfe84bd88b572734aec2b6f97966c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a83a8fa0466b116d995512650b75b858f615854a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9384df1ade20b31c0f9686ac00ecb518abd6ae7d pinctrl: rockchip: add support for rk3568
3ee8254a512b1328048de85506d81cda0a7dc496 pinctrl: rockchip: do coding style for mux route struct
dff7ddeaff135d3ddaf6a96c2582d13b68e2afcb pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dd4bd5b62d026de047cbd73ef038da843f36318c drm/vc4: hvs: Set AXI panic modes
392ebc561eefe6d73fefb5236221e79dd5f35a89 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
216d29c428d0c48d8544b91deeb353f5c78880e8 drm/vc4: hdmi: Correct interlaced timings again
6e7d699553972f2e157c86010e3afe86518f5bfe ASoC: fsl_sai: initialize is_dsp_mode flag
f3fd469902797cd5c82c528ab4b6db9b31da6b30 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
41006956bc0a334e84e2638631b3f503149a044c ALSA: hda/ca0132: minor fix for allocation size
949334437c36fbd2f3687401d10e9cd949f59937 drm/msm/dpu: Disallow unallocated resources to be returned
fe5529fb8179769d561b213c30ebff1af15e0530 drm/bridge: lt9611: fix sleep mode setup
5830b8baf69d927c3c3156da242c5a01c5bbf0f3 drm/bridge: lt9611: fix HPD reenablement
921d6dc1292bbe6cd1cc9caa43fad17f889886d2 drm/bridge: lt9611: fix polarity programming
f32c539f67bdae0c35c2009f85650b5c77d4af33 drm/bridge: lt9611: fix programming of video modes
7ca7e1c8d391060399e08ff9aee6de767d4ec60a drm/bridge: lt9611: fix clock calculation
3800a4d50a293b65a63cb4f8918b667a9623139e drm/bridge: lt9611: pass a pointer to the of node
df91e50a3d3831dd84a3bf3cde4c1d4727590855 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6702aa07a20dfa486b08a108e0959b007a4635cb drm/msm: use strscpy instead of strncpy
6a48fa980fb366f85e01ae01797091732b42639a drm/msm/dpu: Add check for cstate
0560da6bd51dbe4aa2e07ac782eea3182051d283 drm/msm/dpu: Add check for pstates
871a6e4f38e6c9174a16698523595bcfc658111b drm/msm/mdp5: Add check for kzalloc
c004951756606780d2d9eda42305e55ba097fafb pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7c957a5e977773b970a5f3b85da1fc42b29b61ab pinctrl: mediatek: Initialize variable pullen and pullup to zero
61ccee56ed2886858c723e0d7968f44746c1f08f pinctrl: mediatek: Initialize variable *buf to zero
de9bfe2f2a55ff5db3256f1d25072f8daa6fb58a gpu: host1x: Don't skip assigning syncpoints to channels
9c6d4c938ce46c65596c5f5def1df3d114b76fdb drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a8cac5b1039fcc3c6ef8e7f189639b08d0e86742 drm/mediatek: Use NULL instead of 0 for NULL pointer
adf438d0fd15d3aba7315e356eff7c2db395b479 drm/mediatek: Drop unbalanced obj unref
d3b8d1d76f2ab5edb6e1fd4c799b289da3679822 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9e657bcfb1fccf17fb71602039acb8266bc336f4 drm/mediatek: Clean dangling pointer on bind error path
831492478f517061f0b1f68fdbdad63e238dbc3a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1c41904ce42b89a6470401c00926392f079af74b gpio: vf610: connect GPIO label to dev name
45c9201e374982cf5fa371d28a1e528df839b266 spi: dw_bt1: fix MUX_MMIO dependencies
afe1976414bca87224fa6635b4171887d905a709 ASoC: mchp-spdifrx: fix controls which rely on rsr register
4adfd09ef3d9bc8fed81e01d8b94b0a5e62b67ab ASoC: atmel: fix spelling mistakes
0964a5f620974b6fc9e375f2b1bfbeb6c7854960 ASoC: mchp-spdifrx: fix return value in case completion times out
72155ec0224e19890702807a58dbf9e1bff5c221 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6bcac4d3cffac3e698d2919e4bd68bbaf2413bc5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
4f88240eb80e7001a143183743361766e5bc22b7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
40d00f13c33ae093e78a2424718b9ea2aaa7830b ASoC: dt-bindings: meson: fix gx-card codec node regex
9954af9e48c735b899e80bd80634a1f0b0c3c62f hwmon: (ltc2945) Handle error case in ltc2945_value_store
f1d669b8344ae6d9d041cabde1d5b803a2109139 drm/amdgpu: fix enum odm_combine_mode mismatch
9f54506a4ec232046621b6925616300b405d85df scsi: mpt3sas: Fix a memory leak
78e56e942ba10716a3ee675716c10e0c9e2f85bf scsi: aic94xx: Add missing check for dma_map_single()
687b3142151ad848e5ddf6c10a861e1a173b6f90 spi: bcm63xx-hsspi: fix pm_runtime
812f4ddc9b33e30f2e9867d1ba9f08645afbb090 spi: bcm63xx-hsspi: Fix multi-bit mode setting
72cdaeae18a1c97551b18e807e8ac85bb929480a hwmon: (mlxreg-fan) Return zero speed for broken fan
629d5a5e6645aa71cce2610c14d40f727be48a19 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b4834d72dd8a5fde39810b19b5c1075fc6d90a35 dm: remove flush_scheduled_work() during local_exit()
8661f7b1360306848afc0de97b0ac3ece14132f1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
32f8e34fac46dd59cc164483d6914207235e25ed NFSv4: keep state manager thread active if swap is enabled
4b49d99698382ddd0aeb8d2b7534a6fb999f8760 nfs4trace: fix state manager flag printing
9c9fa038aabfcb8b349cccab389a63f53e387927 NFS: fix disabling of swap
f27b3c03e3e93b8fa710c2956920f2ab73e2701f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
98ca47828f67beb5767616153b94762c42e84927 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b0623eaf4ce47e064183d0505f5852e337ca2393 HID: bigben: use spinlock to protect concurrent accesses
52e32da733763de512856e73d8c008a144dbe541 HID: bigben_worker() remove unneeded check on report_field
1ebdcfc237f913917a2842a2bda22798d555f616 HID: bigben: use spinlock to safely schedule workers
380cd9214289aa1301c0c5d5924e19dd951ba547 hid: bigben_probe(): validate report count
559e128cea1891700ce4dd2c80e935bc48295843 nfsd: fix race to check ls_layouts
d9b8350f4953840dfa11f43b8411092b6b56e676 cifs: Fix lost destroy smbd connection when MR allocate failed
acacadd9f502d5b37e2eff50af53a7156ec5a13d cifs: Fix warning and UAF when destroy the MR list
900a8a3c648faba9d1090d8ce337ce393a0328de gfs2: jdata writepage fix
6f6c00f66dfe1fc1c7cd7e8a35d7302210d13fe1 perf llvm: Fix inadvertent file creation
922219191f0087b0737cd4c570fd11c32bb8512a leds: led-core: Fix refcount leak in of_led_get()
56d6f2a7fa788aefa6c312714826e69e10be616b perf tools: Fix auto-complete on aarch64
fe306dd21e075c1aa14832334f93af74c6c85358 sparc: allow PM configs for sparc32 COMPILE_TEST
ca4acc773135fd3424bb64d7082de87e3d5485b2 selftests/ftrace: Fix bash specific "==" operator
d506656663dfbae4bee0acbd29012112d13fa90a printf: fix errname.c list
8c81b82434e63d81f6e01dd1ddd2f4ff5aafd9aa objtool: add UACCESS exceptions for __tsan_volatile_read/write
48e655052b8d2470f080be9c4ea7aac170502730 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f41c57ec6c73ca4017621b3c9dc6be7d042bd8d6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1e9733d93e08098d78b2b233376de89b72411233 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
03dcb10930a6d765da3a7853e0c9b49731d1082a RISC-V: fix funct4 definition for c.jalr in parse_asm.h
fab61e8a3dacd228ba247452e6bd24da9951d31b mtd: rawnand: sunxi: Fix the size of the last OOB region
60f9762c355fe5984529ad7b4642f6f1b81d3b00 Input: iqs269a - drop unused device node references
b29c87056a8a715bbdcbcec85f2a413a1383ebae Input: iqs269a - increase interrupt handler return delay
38e4927f2efb46d9d5fe5827ee808073e1f74c1a Input: iqs269a - configure device with a single block write
955922fa7fafe1fbf68b750acbc2fff5130746ed linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
9b13a6b911186b3516c0c6fc563dc57c921bfa18 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
e69758de37a9e6de338c5210b26a47246f97057a clk: renesas: cpg-mssr: Remove superfluous check in resume code
940e91e206e3b7410d08b70aba7ccb41a8e973ed clk: imx: avoid memory leak
0b81f4837ecdb5629b26c0a34b31b09e4d3ce12e Input: ads7846 - don't report pressure for ads7845
640dedee37a376ec78dc5ecd19c10931e6246c43 Input: ads7846 - convert to full duplex
31db46dfdf832f49a740e43c34f56becf5ec88ab Input: ads7846 - convert to one message
31e3707ccc2ce7c74ba6f30f6497b27e62a37ca1 Input: ads7846 - always set last command to PWRDOWN
37a9e16bd899052db480c834c0c36c06a5bdbc47 Input: ads7846 - don't check penirq immediately for 7845
77e5689ae5632af00118d8905a047ae8c3b034e3 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
51a2f532d202af98596cc644352bb7734149631f clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
7a7f8ea58b85ba544b0864bfbf9925e50d5298fd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ff3bfe0611a283ecc964126c9c6234c336a47b9c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
782ac4918fa0355bf690cdbf43a4048524bdf52d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
37794b8fead32300f8cc0138fd00484bb672e8c9 powerpc/perf/hv-24x7: add missing RTAS retry status handling
fb89e082d114f1f5aa3c4aa39acb97f30db0ea27 powerpc/pseries/lpar: add missing RTAS retry status handling
842eef605fadb00d26c07358941d5d7049cf1e58 powerpc/pseries/lparcfg: add missing RTAS retry status handling
54da4cf2c97976ade76a01e1bc041d958a3b1eff powerpc/rtas: make all exports GPL
ca38cb47927139a3d811050072edf77b3d9f7eee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
935b43f58cc2746fbb7a0ecc9072d32d78e26ea5 powerpc/eeh: Small refactor of eeh_handle_normal_event()
253b338061f4e3635638bcfa56c069bba2a42895 powerpc/eeh: Set channel state after notifying the drivers
08b29355e331666e67e7ef15ca530b3925d10a5d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3a3b65b7dffab304f637b3902e89b5aebde5daeb MIPS: vpe-mt: drop physical_memsize
f6f0dec8e7c081404ae6452ff0dfd41bbc106ce5 vdpa/mlx5: Don't clear mr struct on destroy MR
7223d97f2dfd5f0713863882560a89b0c79aded0 alpha/boot/tools/objstrip: fix the check for ELF header
76eba681eba611559dfe6cf2171ce7fe0949edcd Input: iqs269a - do not poll during suspend or resume
7a8e8596fe3ccf4e519d6367573269a97147163e Input: iqs269a - do not poll during ATI
55b1797cfdb09bc9310a994d5fa6d659957a4078 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e1e97837648660e2db295a823f5358f7955f0e70 media: ti: cal: fix possible memory leak in cal_ctx_create()
c42f198196d6d630b31ad2f5a5951a3d13b5c9d5 media: platform: ti: Add missing check for devm_regulator_get
08f187b72bd96becd165d6efc2d50f6217c9e6d4 powerpc: Remove linker flag from KBUILD_AFLAGS
40c2dc96f7b8377728b6eb759cf10eaf0b51a25e builddeb: clean generated package content
56f1e1e964a6a67a035e001b38b70a7025031408 media: max9286: Fix memleak in max9286_v4l2_register()
23d55239211984112050ea8079ec45720636ecd5 media: ov2740: Fix memleak in ov2740_init_controls()
1538724689a039a0dd92fb2a3594b7bd2f4b3b35 media: ov5675: Fix memleak in ov5675_init_controls()
9eb8f65f88f00c2cb2d7df6d0874827175beb9b2 media: i2c: ov772x: Fix memleak in ov772x_probe()
0f141146f63d7b449c8e3f7988d86647d1a71ad0 media: i2c: imx219: remove redundant writes
62a5dcfa22a01db2416ea33dcc64bda38ce594f8 media: i2c: imx219: Split common registers from mode tables
6d4a4dada561f63613893f6798e4978807964371 media: i2c: imx219: Fix binning for RAW8 capture
36ee633afd420112a6eb8ac879a96205287c1811 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
699ac898d5503bae199941ab561b7b5d36971b49 media: i2c: ov7670: 0 instead of -EINVAL was returned
539fe4faa21151ddc37de4b9ac9876bbd450e56b media: usb: siano: Fix use after free bugs caused by do_submit_urb
baa84b1bd03fb208a36ff9b3c7e0c3cbb8971b6c media: saa7134: Use video_unregister_device for radio_dev
bc503af40ce4fe9473cf312513e62ff039cb6a44 rpmsg: glink: Avoid infinite loop on intent for missing channel
ae6bdce90146996d390fee80324e13f7dfadba01 udf: Define EFSCORRUPTED error code
371b912e9de79f0cac89f5eabc73a5b7a244aef4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cd6d3d681318d04e2ee3e00da0ca8235a1d9e0a2 blk-iocost: fix divide by 0 error in calc_lcoefs()
6e000047a6454f8e5335d04b2ae512a5a2d5575e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
440b0e8965b165c00634854a181b6f5d4c1a9e8f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7417842c150f95dff71765ef52f1a7f87836aa1a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8d14e57b489ab76f6044a874f32ce11511521b50 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5579e6d3f362fc0d6da17eec5e64e6c7a98775c7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
42f4efeb2a89a8755211e42c54b706af2f8e113b wifi: ath11k: debugfs: fix to work with multiple PCI devices
880c73ed80e0db49231003f30e8f665d0e25ed63 thermal: intel: Fix unsigned comparison with less than zero
dc2be038e15565d471d95a9d319eb10c26c70139 timers: Prevent union confusion from unexpected restart_syscall()
776a6527c0f0d26c98e2a5dd0fc2f25258429fae x86/bugs: Reset speculation control settings on init
7ff367fbe5ba52fabb0a1195ffdd3d8a1da568f7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e50e2379f8f2abc44196b7ad1bb2796e4e1b5944 wifi: mt7601u: fix an integer underflow
06b1249a096c20d9266271b85ddc67b9c51c7208 inet: fix fast path in __inet_hash_connect()
eb67a4b6abb7e684642a6137f47211a653292dfa ice: add missing checks for PF vsi type
268335959e9026e05f8afc73767ab6462f10c440 ACPI: Don't build ACPICA with '-Os'
aa16f385780c5bd0ca1642c68ed801f5e9655adf clocksource: Suspend the watchdog temporarily when high read latency detected
3a56e2b71cad5a4b350071b3d8ed716dafcff5fe crypto: hisilicon: Wipe entire pool on error
3d9fa1d2244b47bc2a099a2dc349535317031599 net: bcmgenet: Add a check for oversized packets
2ba71122fd8b12a214a6c82893649871a5068b6c m68k: Check syscall_trace_enter() return code
8e079835f0773b6f6ff5d4bf55b227cf8f98cc18 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cf088da4d27fcc1c2767f2192d6b6c688f73e94b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
900f8c2440596b9ac959bfaac3532a78e6bd828f net/mlx5: fw_tracer: Fix debug print
31f74713cdc35608d6a3d61ca0b36778cca3ac92 coda: Avoid partial allocation of sig_inputArgs
1fe5c23761739245ac76b12ffae494141be5db6c uaccess: Add minimum bounds check on kernel buffer size
87dc4fce65cedf262041efaeb13e08ca0da99056 PM: EM: fix memory leak with using debugfs_lookup()
90071c3694ddb87b25d7c584dd5fe2cb3d1b1c78 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f3f8ea13d9c5d6d2765df116a223919be191cca8 drm/amd/display: Fix potential null-deref in dm_resume
8c84fc7de0d393fc3fd6216262983a2bc046f114 drm/omap: dsi: Fix excessive stack usage
e813f1e2693fc8e97a5adc6fd80908ec33a726bc HID: Add Mapping for System Microphone Mute
99c6b9d2a2f123e705a44bea680502d5d7979b54 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b72dee04b82a412b4a0ebb15c39b51d499b294f1 drm/radeon: free iio for atombios when driver shutdown
5e86107346551a7e93e66e438299d05f6f9ba90e drm: amd: display: Fix memory leakage
ac61aaabc4e818f20ed7fac9f4fd01aca18f2de6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e4d22caab2ba4fd3edb2ed60d00f6504a000658f docs/scripts/gdb: add necessary make scripts_gdb step
13f5177d8c090ea1a84c4759626ed80b37a6740f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c0c4960c90d950a9ceafc4bff825aafa064d6909 regulator: max77802: Bounds check regulator id against opmode
98ff57db217d4a08647d028d1555601cdf5ec6ee regulator: s5m8767: Bounds check id indexing into arrays
e3c559389217cf3807c6516b9dc7f9e920e64ea6 gfs2: Improve gfs2_make_fs_rw error handling
e94a7221a8acbf0fe8e68ea3cb9750af10555893 hwmon: (coretemp) Simplify platform device handling
c41bc5b38d7d2b2fd39b9ca6dc7cc3fb115fb78a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
428bf48ecff2da984af2d593bc679bf7a650c843 HID: logitech-hidpp: Don't restart communication if not necessary
992ac62067dc3863512a01e9ab137f9fae95a43c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5282785b443bc99b91009607d88389fe8a7d97e3 dm thin: add cond_resched() to various workqueue loops
7c18ff99d1b13f409598619076c97850aa4330a2 dm cache: add cond_resched() to various workqueue loops
c345f90a84c18492b3b5325c0e3eee37f7d031d3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
fcf7b93c865c4db9ba81b454202e55e125d807c2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b8e0fe0cc178e4f4743f0e73f9e55aacc7643a3b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1973cd54f3bb6b8017eb76140f5b86020528f833 rtc: pm8xxx: fix set-alarm race
a0c8cc5ddbe4bfa1120c346e6a1b40ee1d44ecbd ipmi_ssif: Rename idle state and check
18b26bd99d5fedede1f65e7606a711f22141f810 s390/extmem: return correct segment type in __segment_load()
83614623c43b881094373a08951cfbaf7ff7004a s390: discard .interp section
aade578f792f5f33cbded9536d8b19c6104b2752 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
55e4e66be062a081b22d8e2928432c937efc7061 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7817c310d067ef867d3e51a22f88c96eb24d84eb cifs: Fix uninitialized memory read in smb3_qfs_tcon()
022d7bfdecf4c0367c99d59f224d9ba7d722ee61 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2fc29252a3e8ce756192ad2ae379c0a2d9efc5f7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9f2e2143685e3879f8f9d6d34f30757ed55cf88c fs: hfsplus: fix UAF issue in hfsplus_put_super
484eeff8704fa709602ab0ff5cde839d18dfca84 exfat: fix reporting fs error when reading dir beyond EOF
d468b0dac2380fafdf808013dd829a5e8e121738 exfat: fix unexpected EOF while reading dir
f17533234539d7e7500449b69e7e78b99342ce12 exfat: redefine DIR_DELETED as the bad cluster number
30b92b232ff9d2957723b9b3db7c34ccac282bf6 exfat: fix inode->i_blocks for non-512 byte sector size device
26ef8d4c2b4e5f996a1bedf73ecaabed54b02d5c f2fs: fix information leak in f2fs_move_inline_dirents()
96657ece266533900aa50e776ebc313e3612ff25 f2fs: fix cgroup writeback accounting with fs-layer encryption
972da5db3569f2d9c23776d44a5fc1e1bc7cae36 ocfs2: fix defrag path triggering jbd2 ASSERT
f0b8d1c5e91b67c166c747bfb44adb3eccdcd1c3 ocfs2: fix non-auto defrag path not working issue
4714e4df267b9fe3a39ab9bfb16afbbb8eda6c6d udf: Truncate added extents on failed expansion
4e8297d6e84832f13c24c93eac73b62338bbac79 udf: Do not bother merging very long extents
f8fe73ad80f17d0afabc22f2b9359269731118d3 udf: Do not update file length for failed writes to inline files
cf94e1a289c321d10f87b2cb467893da5b20e22a udf: Preserve link count of system files
db0d06feb42f813bc29756526060fa73d8835e4b udf: Detect system inodes linked into directory hierarchy
45d1f2d8f36c78e52ddbb5e13a697a0214ea8cf1 udf: Fix file corruption when appending just after end of preallocated extent
5b685f6a1618d9087e1c6aa2c57b0e48c33b4b28 KVM: Destroy target device if coalesced MMIO unregistration fails
ee3d8e16452c56bdb7b81d9e43523d569f041de6 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
b780d7abac6ce596cac8d22909615f53f08a8c70 KVM: s390: disable migration mode when dirty tracking is disabled
7311a839d6bc7e52b3fd7f6f215285df197acb3a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ec5c9632cc863e07b72604a896b7bf55acb049a5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
99673a32c82f7f65b637843d09f2fa9c5225e96c x86/reboot: Disable virtualization in an emergency if SVM is supported
cdd1b2f25fcde779863ae10c5510c67e8d656f20 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c594f6f77a412c9b9dc90fcb9ce3fcad914445e1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
83c1adeb78f8b8774966ad20706b89d0ee1ac90a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f84e2f96569477ca77171d90f91554a5f4cbef09 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3f1c6ebae09045cade0c805af76168c82bada35a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bcdcf7d190b41a3e5010318c8dff97362e1b7f69 x86/microcode/AMD: Fix mixed steppings support
e10aad357383710332a64d99d777414483cf4c01 x86/speculation: Allow enabling STIBP with legacy IBRS
b15a259948924e4a9954462da727bc0198d04d8c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
311bd2bff14e5818d0eae5c778967f13c6807d41 brd: return 0/-error from brd_insert_page()
6b926e2605ec4b532778b39a433e479a2d92073b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a230f435382ad5efe5778a93a27008dccf2b4a02 irqdomain: Fix association race
ab10862ba63efe7ee0f61a3d287c80e989b96d2b irqdomain: Fix disassociation race
0f8fdd1b23a2fd9542c299a2329e7abcd9f18c70 irqdomain: Drop bogus fwspec-mapping error handling
1fecfa094e1799f215b50ac53c6a73586ec0e048 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
af0520a64a66ee443c8305c45bbc730612a2b054 io_uring: mark task TASK_RUNNING before handling resume/task work
2b17ac84a330b6af92828387d839b299073dbde8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
3837627e31b6b802dab7635e3c381148ad982450 io_uring/rsrc: disallow multi-source reg buffers
4938d71ded7210db5eaf374c1f766348309a0aa9 io_uring: remove MSG_NOSIGNAL from recvmsg
2c4f87cf7568cd5ed3d52118041d1119d22c61a1 io_uring/poll: allow some retries for poll triggering spuriously
18e50863749d1a8def450a16c49b0d4c2d190ca7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f0927fd93c9f051a20394702795af933c6c7af32 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
85b9c0ba779c6af6fb788cec5fa4b85710cd4a4f jbd2: fix data missing when reusing bh which is ready to be checkpointed
a67db7e11b50b3ce79176caeb80fa767b623228b ext4: optimize ea_inode block expansion
f9aa08dc845cedddf77d6ea1ef0cfe5172007234 ext4: refuse to create ea block when umounted
eb9ac83b33b579ea80b8efa86dc50993115f215d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
428afdbb78a5bde49d2cd04208cc698813c06dfe dm: add cond_resched() to dm_wq_work()
ad3351a21766bbfab67fd6d2f9c3cefbf5a19590 wifi: rtl8xxxu: Use a longer retry limit of 48
62609a2bcecfd7563f0c0cc4db0a6b3aee5edfc8 wifi: cfg80211: Fix use after free for wext
b1c20cb942f40175e5224302149f7ecfad935ba4 thermal: intel: powerclamp: Fix cur_state for multi package system
c175b1ffea1abcb86c4a7b90f34cf4ef515c7e0b dm flakey: fix logic when corrupting a bio
6f3544a2996679cbd4ea7a5e1b26bc92df752581 dm flakey: don't corrupt the zero page
4549faff4f30a4128df8bdbed6daaa43cde83482 ARM: dts: exynos: correct TMU phandle in Exynos4210
ef80d9dd6f665a034efc5867155431b962e126a9 ARM: dts: exynos: correct TMU phandle in Exynos4
5dac77263b195b1cdb8656d6cc9d341d525a4afd ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
03331a1b3c8fa13b661b864857297863eadbb507 ARM: dts: exynos: correct TMU phandle in Exynos5250
97bcb65eb525961f8d5bd0fbfedccc70659f8692 ARM: dts: exynos: correct TMU phandle in Odroid XU
ed7ade9f7ec0258184440d422ce76ec7cd7caeab ARM: dts: exynos: correct TMU phandle in Odroid HC1
d1048ab386b7afca27ed753784b59a67ae839e3c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
022dbb522bf8fb315f638a407d37bf98d0b84d7b alpha: fix FEN fault handling
faef5538f63baf1ca0505dd7621157d793c43bea dax/kmem: Fix leak of memory-hotplug resources
5547635f17add6c116bb0be38564ec98a53ac471 mips: fix syscall_get_nr
fc8a6f8edfa576d4699372b6ee157ac91208ba07 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ea352d3c40272fbe60ca09edb1db8571e1d1891c remoteproc/mtk_scp: Move clk ops outside send_lock
870e17199ec921c0c0a30a1971ef16af9f696a26 docs: gdbmacros: print newest record
510d7a73b7b2aa800dcc55ef9673c48ae82f5f21 mm: memcontrol: deprecate charge moving
a37148ce60be50df4c97d1d17d11d2c8cc67bb63 mm/thp: check and bail out if page in deferred queue already
059a71df4daac63657295a3503ff1b257247937d ktest.pl: Give back console on Ctrt^C on monitor
0038bd4797f1b2ca670bb9c88baca9c2f5590683 ktest.pl: Fix missing "end_monitor" when machine check fails
e7077002078b7cd12d3a503655f3078d60db8f06 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1b15689879dd87d540f3658172135a9ffcf321c2 ring-buffer: Handle race between rb_move_tail and rb_check_pages
0f4e98bd92624cbc0d6281718b8f1ca52cf64054 scsi: qla2xxx: Fix link failure in NPIV environment
878cd718fc294033ab47dea12dabb38311ae0203 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
2216dc7ef401e26c654e42bd97857947dba0848a scsi: qla2xxx: Fix erroneous link down
b2311b4b4273200b80b9b055d0ecc41beccb239c scsi: ses: Don't attach if enclosure has no components
aca764c9f0ff3a939e64361cd23c57fd1d0db6ce scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4a64bc6af9d19567048268ad1f1da7851efb71c2 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1e9eebb46c93074114694236957a543ecee01769 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c3bc9e4efbe039b620b8369c71a92849673fc562 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
688a1f2b57ef22b89e80a242e4caa5bc625ac723 riscv: jump_label: Fixup unaligned arch_static_branch function
c1a3816eb18011ca407e530610ed7c4b7cb5f43b PCI/PM: Observe reset delay irrespective of bridge_d3
1c0a7effeef0edc61f206cf3b8325060ee074bb5 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
a65022c396c1316a7bb5004759be7bce92adf22f PCI: Avoid FLR for AMD FCH AHCI adapters
991a7eedaeb6ae88d32334089cb7892dc38ee1f0 vfio/type1: prevent underflow of locked_vm via exec()
82714650b2a0852e1e0adaee7d2f2009f063e8d3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
0a0580ec072fabd5d393f7babf0e4835020c4cb7 drm/radeon: Fix eDP for single-display iMac11,2
1f1e3b41ad405887ca6e354af6b23174d57d2894 drm/edid: fix AVI infoframe aspect ratio handling
e4c53c5242f2b38c2d7614bd5c83d0ad4b86ae5d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
4eb6846c573f000642fc98ac2b03de6572615fdb wifi: ath9k: use proper statements in conditionals
a2e5c48506304c3b1f8ae8f05c185dbc3ca79679 pinctrl: rockchip: fix mux route data for rk3568
8659513716bfe7344adcbec6617c6616a8ad5ddd pinctrl: rockchip: fix reading pull type on rk3568
1ffd143b46506d41f3fe129392784bd2a4d0766e kbuild: Port silent mode detection to future gnu make.

--===============9205833349658842936==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f04d1daf358d-95c885c8ec48.txt

8d7b3b9d6c4633f3fd224b25c890c91b4e98dbcf HID: asus: Remove check for same LED brightness on set
277d382589d83b8674b8f6111db2cbcef902e3bc HID: asus: use spinlock to protect concurrent accesses
36935cdcb4aa64923bc9f0eb6837b49a747a58a9 HID: asus: use spinlock to safely schedule workers
a44c98925a6aac087948b232bb579baa690d17cd ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9f8084bc4b7b6465537b77ad4ec45b2c272eec6b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c675cf8bedc37f396f68d8c15f5e3054ae716dd4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1591cf4c25bf8717f0b43ace3d7f3a83bf172b24 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
83679798c3c99e35c49c1a9a5a9456cdb1d1adb9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ab78aaebaaf34edbcc845d888bc4c81046681bc0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
897f41a86222f129c8804397a88b42ca78399578 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8b093da1c2146a9ac2870dfd348730cda7c7748b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8c5dd74cf40360c6565bf915b2040da76ba25620 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2330e872656b584421adc6e6aee8cf10384c846c ARM: imx: Call ida_simple_remove() for ida_simple_get
12187b615247591cadefe63817e4556ddcd467d5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d77997f1d05150a4c8ccb9f18720207bd31fa254 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
405ba5a650bac4f9c15731d980bd023904553133 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7a6ca0ed7efa12aecf46781d158ee50a2b7db28a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8cede6139cee5ae3e37d6ab955d1591b1282c066 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ac69d1cf1603416ab5af2ff9ea687883675c9790 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cd5d9704b74db32c0103c0e13e2e063de0ad0568 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
da67beb88ceff0bb028186c1eed1a740c8d5d85f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5afa13922c4f0335ac55dc7fd6e6582797037fcb Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
a1e63cc4beef03a61e2ae065f8901bba31eaed7d block: Limit number of items taken from the I/O scheduler in one go
c3a5369e12b439f034e18ace1614d993809a4d3f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
51c2cac0223e10df07caf8ae0ade465e6e8a3d5c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
0dda030a6cd95f62b6962db199c214d51fdc2a97 blk-mq: correct stale comment of .get_budget
ca8d9261a26c33e4f746a1d6575c71d61af0edef s390/dasd: Prepare for additional path event handling
5aa4754907ca9fd526525a84eb8f03ba0aca153f s390/dasd: Fix potential memleak in dasd_eckd_init()
e13a35ab7543464ebd76e0b12e8d4a2790831026 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6283d5933e1e8d6c70871622593cdfa51736ecb5 sched/rt: pick_next_rt_entity(): check list_entry
960b35c4ab0b31b63d00a7765178ec462e2c5d49 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
00a1a58512338788c29f46de88d633510a14cf9e wifi: rsi: Fix memory leak in rsi_coex_attach()
f598d947d1abcf198b994b215428bd7c69fb1b61 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
5783bb4c71799d07dfd529913df34d20c4ad22ab wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
46f17be8bc8505d15229ee528849322083b4023a wifi: libertas: fix memory leak in lbs_init_adapter()
9f87cb23c7aebede0693987f755f9dd98118f045 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6c572a9e299305611ccf6a9361e63e23c8cf7d69 rtlwifi: fix -Wpointer-sign warning
dbf5f6d5ac94f7a8500cd362012ffdfccbfc2db4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
88d975937f940d3f72c1910b6602e86c20f7105b ipw2x00: switch from 'pci_' to 'dma_' API
d4b1ae794842832a40087dbe823f223016243224 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0755a04af1c4b4bfbf8f6dfb9b9e69477f6e52d7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f2794f463f7f8197487eda51dd53787babd13045 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
7d460d58cf1787476464e0a449575965ad717c81 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e0bc8a9adf66bd7e287572ebe3a0c44d5d92d14d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b626e6b17945bee9812da10858a3906ef5260c02 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5bca24b03f22ed2094f3a28c7325400bf7ef2539 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e6cff5276cebf89d09a57a187be1cdae115afa9b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b0da0158be3d3209f6711bddb7c814633b470c10 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b6cc6b0b67930722fb7a26d5cb948f4adc28a45e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bd687159ce51c41c901aab707ebfb1d0e19f1414 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2c200dbabdf4e4be7218b9038c111cd5832d6cc1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
26b686940294665c1cf497d1b8dfb1db7039a232 ACPICA: Drop port I/O validation for some regions
8a4148f1f80bf5c4011862e28063cca03067d074 genirq: Fix the return type of kstat_cpu_irqs_sum()
2f9a8c0c907117c61ceb5ac188f6ff9284fe5ab3 lib/mpi: Fix buffer overrun when SG is too long
c7ef77a138751638be774ef2b2833a8408e16d27 ACPICA: nsrepair: handle cases without a return value correctly
7b25a66f5d3277c89b84bc917acc124a3ee832c0 wifi: orinoco: check return value of hermes_write_wordrec()
c7160cc0cf21a4e0c3d2d84680aa7810f36a2379 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
82f1c5ee5db8d79b81bd47833952358134fe5122 ath9k: hif_usb: simplify if-if to if-else
f5eddfc71bf9bab07335332307bf877c0fe79bc0 ath9k: htc: clean up statistics macros
00856102d4b704731d6f4e3803e0a73480e45115 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
12998f0143e4eae4de30e40644ba9c668af39f34 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
097e6dd0fe9096f0864f9d1970171f778f8f8b71 ACPI: battery: Fix missing NUL-termination with large strings
c50340701332edbf279f91d5f6b5d12df231c0ad crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4898d44658c9952e0e1d247190b979c55b283cca crypto: essiv - remove redundant null pointer check before kfree
2a1a63695c0b6b5a928d517880c1358a842549cf crypto: essiv - Handle EBUSY correctly
9283f68195ba716d9eacfd55ce7e7b8463d1a736 crypto: seqiv - Handle EBUSY correctly
0579e63b518ddcc07e7b9ab9a75a985574780d5e powercap: fix possible name leak in powercap_register_zone()
aa5e1da82f19ef00da5b313c69318093bde6da83 net/mlx5: Enhance debug print in page allocation failure
5e985ed54b223f28740851d207ff1af1a1a2767e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0557ccbf5e47d5f0f1a7cb3c26aced24b0212d97 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
94e9ec737b3bd14ae5d3c3ad643a8d7a31a5c6bb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d3950b1c267ab7c85ae7f0a3de12a5d871e82ae1 mptcp: add sk_stop_timer_sync helper
77d0b968a493ae786a143822b16d503e143b72fb net: add sock_init_data_uid()
62658acd41c1276d3b95ec40cf1e5dd2dd571110 tun: tun_chr_open(): correctly initialize socket uid
30da8b6bb7db340216123b9812dc5d2a8e84dc2c tap: tap_open(): correctly initialize socket uid
d5ddac5713e3e9c42fac7a85589735ad378684de OPP: fix error checking in opp_migrate_dentry()
7f78c4e0f3711258d4634207e3d1b88e5155d8ac Bluetooth: L2CAP: Fix potential user-after-free
b52964f82194f9944571ec020eda5ff421fc2f1b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
09c3b7a21aade9d74117fdf1a40436894bf4dec6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
adc5d2f63bffaa06620f2c37e2d1a9ebacb9e17c crypto: rsa-pkcs1pad - Use akcipher_request_complete
27efc10080852c9ed80cbb48cb2844d5cef012d9 m68k: /proc/hardware should depend on PROC_FS
418ac94fb458fb2858986f47b13eee27f6ef6956 RISC-V: time: initialize hrtimer based broadcast clock event device
4a30bd7b6ef695587ad3e5d1d1e95dedf6add610 usb: gadget: udc: Avoid tasklet passing a global
33d5902d005ebf2cd0c5c3113c2603a1e9155a1b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
b59fab2e5d30d2c64b9e7869aa91bb179035e326 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f2c32e03cbfcac7c74b2d594af600a6ed81f10eb wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0e34f90e89873d25cd062deea15d23fa01e5d39a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a101f9cf50e472027ae05697da192f29c65a49d1 crypto: crypto4xx - Call dma_unmap_page when done
18b4a45acf84514bf0f1c53f66fab7f193ef2b3b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f3d7f75c3a79a9cd6a5a08ea7165a1b1a6e23feb thermal/drivers/hisi: Drop second sensor hi3660
44786f968fcb082249b6515519e6b1d7d7fc49ef can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5725e34a84c549467c068f9415da7d08cf8667d1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a8623a44a6614713e1d7b97fae406cf55c3f3d4f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b80d9f65da5ca69393d68229489227a3c7dad97e selftests/net: Interpret UDP_GRO cmsg data as an int value
9aacc7a3bf90e4cf081d861da43b391e8dc65f8d selftest: fib_tests: Always cleanup before exit
b24bf7725bb5574574b5b4f227884575ca131ba7 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
49580dbc42d2e89bab2e0a0f8aa35c08451f0406 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1c3bfb69b9075ce663bb1f722fafae17321cef31 drm/bridge: megachips: Fix error handling in i2c_register_driver()
81a86d194b65a9caef5bb10e1ad453662234b55b drm/vc4: dpi: Add option for inverting pixel clock and output enable
55e12dd2dade0ca80e3607e277d426f4ca3b9ffd drm/vc4: dpi: Fix format mapping for RGB565
e4aa4d47c723e0bf6252c507fe57618547bc67cf gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1dba9a96c10739290431524e5f043bc705bb7a6b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
be0a151771a87bdbcf16b79f4d3e88cb882c503b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7b35ffc0e1106fd72d59fa72433ad901d177587c ASoC: fsl_sai: initialize is_dsp_mode flag
d4c53bd8400163f6eb0cda797e28892e20b2b233 ALSA: hda/ca0132: minor fix for allocation size
527650e16f5c4a09a84ddccca1ca050ce6998e62 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0cf297d2a889bd6a55937cad07884f7dddb11235 drm/msm: use strscpy instead of strncpy
2941e39670e168a4abfc86c39c2d860663c106a9 drm/msm/dpu: Add check for cstate
8347f9e146d3e6b35171a8b588dd5a2aaef75c2e drm/msm/dpu: Add check for pstates
1cbaa93cda6f75f7280e61e130e1ff44bdd1bcb8 drm/exynos: Don't reset bridge->next
b087af3cdd874a005b5d095778df95f7d690e311 drm/bridge: Rename bridge helpers targeting a bridge chain
23efb8124c37a7f3b6dbb6591a3d15c7cd272277 drm/bridge: Introduce drm_bridge_get_next_bridge()
00f957df01e566482b6bb90d549a2535bca1845d drm: Initialize struct drm_crtc_state.no_vblank from device settings
73f49ca3117e7a13a29b8c8d0f97bc2bd03e856d drm/msm/mdp5: Add check for kzalloc
fcbfae23c5fcc09955fd0b2ab8a5f10bad0f6e21 gpu: host1x: Don't skip assigning syncpoints to channels
3ab2661a6cb1a1f5288482782ad81d3929282c6a drm/mediatek: remove cast to pointers passed to kfree
7cd383f49e4db65deb96c8108073c4ec75ac2595 drm/mediatek: Use NULL instead of 0 for NULL pointer
5b1094ca2b4c2fef2d54aeaa6ec6fb60f71d6334 drm/mediatek: Drop unbalanced obj unref
346c489636c30f1466d580e5a53e022f7f408c42 drm/mediatek: Clean dangling pointer on bind error path
94ce60618e48ab99edc0779129df545c17be2c6b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
587da4283d21390f44849c6130955651bed127ca gpio: vf610: connect GPIO label to dev name
ab6278bf3ed8e6cd11631864db4ef5f17d8af834 hwmon: (ltc2945) Handle error case in ltc2945_value_store
331bbe05fe4009fedc09e0ee06348c17c63172aa scsi: aic94xx: Add missing check for dma_map_single()
1cd380fd03ed9d11fd959a5bc4f21a29385f2101 spi: bcm63xx-hsspi: fix pm_runtime
81060cfe32ede418dd53287b489e2f6a8a5e8490 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d4cac26c99a4d588e5387fa174bc6b2cf810d4e0 hwmon: (mlxreg-fan) Return zero speed for broken fan
7cfc5775d0441b155e95c2621bf1b13cad010804 dm: remove flush_scheduled_work() during local_exit()
4775d8c4ae29ef1793dc40f947206bf8e7f82837 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
532fabbc6274b4dde3863e100cff5ba4fd85a96f ASoC: dapm: declare missing structure prototypes
3ba4a5d1a4c62572ace3f8ce8b6b72a0966e6f3a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
02de938ab431cd8b1faeb8503d2f62d9e787275d HID: bigben: use spinlock to protect concurrent accesses
4c29a8334cd391bcb71fbccd2ad9bb6cbfb43cb9 HID: bigben_worker() remove unneeded check on report_field
7dee1f0f3fa00857304731842ffda0f6ca6cde13 HID: bigben: use spinlock to safely schedule workers
e4bbe9da0787b95597883b99da3a309714466082 HID: asus: Only set EV_REP if we are adding a mapping
90be2c8c84262a7ba839dbaa0bab97235f407288 HID: asus: Add report_size to struct asus_touchpad_info
ec7d739cb206ee51b613aced78802d7be05677e6 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d27b2d045dbced786e6b2a5feda4e37ac96f2602 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
0f8fb77348cb97676d1145f0d99df9c4cdf082df hid: bigben_probe(): validate report count
218ccf3626b00b78ea6c08ffddf3f1cc4f25476c nfsd: fix race to check ls_layouts
aa21a334b2f47702d7def33b0d648e752708f132 cifs: Fix lost destroy smbd connection when MR allocate failed
1fbaaf1e96dff77cbdbd8baea7bcb801f33d2c51 cifs: Fix warning and UAF when destroy the MR list
52a664d127a1c7d58c8608c233ba561f056627a0 gfs2: jdata writepage fix
110e767e62bf4882e22105c878d5cfa2b0a28165 perf llvm: Fix inadvertent file creation
3888b30d118d45f6238cbb7690d5a5d7c91dc133 perf tools: Fix auto-complete on aarch64
bc940432df3977feeb19e9d74243f8334e52a479 sparc: allow PM configs for sparc32 COMPILE_TEST
1b415e746ddee69b820fbd6d12df420ecae328f0 selftests/ftrace: Fix bash specific "==" operator
bc35f31e292200f19bcbd8b681e6c4ba4bceb6db mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d76d55b9e9c50a94e7b5e41f4cd6f98a9a450669 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
88cd4dbc6d59d72f8b60d249e68ad1003f7ebedd clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b24b9c0d1483b664a4929c7dd77c522102dba741 mtd: rawnand: sunxi: Fix the size of the last OOB region
872a8aad61b38a7872be2562d847c961f0d4fcbd clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3cf6a0c4b995d8ba024da390a4bfcc4ba31acd95 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
8a1565c296f23929b96c667475a304553453dd1b clk: renesas: cpg-mssr: Remove superfluous check in resume code
01c7239f2eed1e0f750785b9ad44ae57c14c9e4a Input: ads7846 - don't report pressure for ads7845
1fa1e749a840661d26fdce77c90dadf3d06e7445 Input: ads7846 - don't check penirq immediately for 7845
50ae136d14965aa5558b2d88aeae9cfc8bb45c93 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
900e2d926bf307edc59b88012d87d7b21c4e72d5 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a5e2e9ac704fa4bbd457ac6907e82371bffb6343 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
906a7acc234afc3b0eb5f657966412d721b03b43 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
12b9628653b294cd1651473421581b5654146568 powerpc/pseries/lpar: add missing RTAS retry status handling
69ea8b3a80eb802acc411689c4c50b99e209290e powerpc/pseries/lparcfg: add missing RTAS retry status handling
3a0e259e2ce12b01cbc333b8be1427f27288ad5e powerpc/rtas: make all exports GPL
cfe0983276b2480bbb8bae81715de94662aca014 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f2815ab3161c446ea91356f8a02d3960c82a5dfe powerpc/eeh: Small refactor of eeh_handle_normal_event()
21ad622558d3e7f08a4aa0a3b4529131f6f4f348 powerpc/eeh: Set channel state after notifying the drivers
f8c6000bf0449c3ebd48773f45933aee0363ecca MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
2d785130b124eac63acf07e216c1f140107ee765 MIPS: vpe-mt: drop physical_memsize
77c5428d784cb90364a55cc005996f844ff0a977 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6eb48582f146b5c8fa278cf6c33732d1c35c4883 media: platform: ti: Add missing check for devm_regulator_get
08f83ccd477b4e77bfeb84b5c9a188b46f5d24ad powerpc: Remove linker flag from KBUILD_AFLAGS
d238e4397c3cc558084dd6f2b49bad2172485a1c media: ov5675: Fix memleak in ov5675_init_controls()
e1a6cccdc79cd9c5b79b018add13018ba47a39b3 media: i2c: ov772x: Fix memleak in ov772x_probe()
1976fa6122a0eac5fc302dfa4a944cc596964acc media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9e34c0813c2ec146eb47347e129eaa78335eb9ee media: i2c: ov7670: 0 instead of -EINVAL was returned
56223e39b70863fd6aa640355080094f62f4e356 media: usb: siano: Fix use after free bugs caused by do_submit_urb
efdf3f77da6d1af0b3a8828342e4217e2f0188c6 rpmsg: glink: Avoid infinite loop on intent for missing channel
ec22d7fd8acb38d786acb90d4bd4a21a7f99bbad udf: Define EFSCORRUPTED error code
4491ab9feb05238b17c048dca96d4d110e98e5a9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3dd776587c8830a1a8bba09c81ec0217f00f3821 blk-iocost: fix divide by 0 error in calc_lcoefs()
5f26498f9e6d79ca623877d78153a03294232aa3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
611fc9460ce7c92262b354aace4b9f7abf620f62 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
74005180d92af44393ae3cd8912be8300ac89d94 thermal: intel: Fix unsigned comparison with less than zero
90e6515b6e3c662a1ebc3e6d70b355fb71039eab timers: Prevent union confusion from unexpected restart_syscall()
34ece98b3eca402ec88400599bf39449eb4332f6 x86/bugs: Reset speculation control settings on init
7455f2d6206b39fa598bc2bff30deab26e20e3a7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d80220d9031c6f69de2d597469b4af831416e203 wifi: mt7601u: fix an integer underflow
09a5fdb95ccf5e248c63c603861d4bad6a6bc9b5 inet: fix fast path in __inet_hash_connect()
4544f4ae13d6a7febdfe48bc08721fa327d5c785 ice: add missing checks for PF vsi type
ff2743267b9c24ff835e15148d8c23d979dfe77f ACPI: Don't build ACPICA with '-Os'
f1e5156f501e0d68435614ceda195ccba1ab680a net: bcmgenet: Add a check for oversized packets
f69673dba0a6e06eb3b2a8f216cae58616c95c2a m68k: Check syscall_trace_enter() return code
f0ef1d8f72868bc93ad84b6bf7d79224c838a6d9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3665a20e9a89ad618959d035d15595c871cb4784 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
92787b9cf2fa39da933eb9cf4c298b008ca669bc net/mlx5: fw_tracer: Fix debug print
a8fde2c40f8a524a169302cdf3ff1ff73bc57fa4 coda: Avoid partial allocation of sig_inputArgs
f77b0b57666febff24ef32600d7bad5dc5a8b889 uaccess: Add minimum bounds check on kernel buffer size
220f9fbea7728b66703a206c5cb13ec8ead4fe62 drm/amd/display: Fix potential null-deref in dm_resume
722a9fea968d2d5da9cdcab157d7be82c24e84cd drm/omap: dsi: Fix excessive stack usage
9d86e4ee884ecf57baa14fb97203ee15c827ef6b HID: Add Mapping for System Microphone Mute
37ee36e90cd7b42d4009c3b8356fc6eb41d06b6e drm/radeon: free iio for atombios when driver shutdown
85690d31f9ca0f5cc6726b343a8c68183008105a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a2f3cf21304fa6e8aa11a9c0e6293f7234e9f396 docs/scripts/gdb: add necessary make scripts_gdb step
1ddf2ac5f43c4189a7575fce672c7fc964544a83 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
75998122acd59c9ca1ddb89c3d1e475570850fc6 regulator: max77802: Bounds check regulator id against opmode
a35a3d2c8f2b6bcb58701b8f1a624bd12a7a4f1e regulator: s5m8767: Bounds check id indexing into arrays
4a5fa980fe12e3d4084f0e2211c1c8096a02aa99 hwmon: (coretemp) Simplify platform device handling
c0b7e8df2e2381fcc760f4e1aa8b83f9ac485922 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
712b24bdfd91cd492eadd973a3153233029c0174 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d61e0708a52df28be66cb6a9499f50e4970abfb4 dm thin: add cond_resched() to various workqueue loops
b2d472a02071c18c0960c1879ae8f29409fffca8 dm cache: add cond_resched() to various workqueue loops
dd8f4692ea31772f56350c9cf212932242ee0ea0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f2711cc5f0cae962e5bf664172836483a4a457a8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1d6d8a9ab2ae9f7fe0da087d2836a5da95e0b5be firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2642ea5fc61051bba64c7cc3036228fb4134b6cb rtc: pm8xxx: fix set-alarm race
638a523c0dfec2897e1f851470bbdb0685b0a793 ipmi_ssif: Rename idle state and check
2b959e36e5650c9e07e34929a8b8d7a395771555 s390: discard .interp section
722664178dc0ed014eeb85e59c8a693792e492f1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7fef86b6557e27fd5af9ce247015241b93b61dd7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
36b77fc8749a791534b7b487f6564ef385d8b4f7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7d9967c132b94737ea9e1a61d1fd4634c10688e0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
22c784907cd030515df18cf573c5c2e06d006c63 fs: hfsplus: fix UAF issue in hfsplus_put_super
029546044e752967052a08a4260e351b168ff22d f2fs: fix information leak in f2fs_move_inline_dirents()
2ac43874af385220fdda0882d8b839303d5dd3c4 f2fs: fix cgroup writeback accounting with fs-layer encryption
aac3798915a50845e29047f996e1f9d6d6a1226e ocfs2: fix defrag path triggering jbd2 ASSERT
dd941afa1fa80c77323335eb6fcab4d3c235e2e8 ocfs2: fix non-auto defrag path not working issue
8ac5b314aeb4df010f6278cd8754ba6f9061e98e udf: Truncate added extents on failed expansion
95ea50740699374d4abbf5e6a220de99f8cb3b96 udf: Do not bother merging very long extents
5c0c915822adf08ab3bf99c79f6c43afbff54954 udf: Do not update file length for failed writes to inline files
71e1a2f4b3049994f7948909e783cee5507efb59 udf: Preserve link count of system files
0437f6c465cd083161fe69571ced9b393490252e udf: Detect system inodes linked into directory hierarchy
bcb198fe26cdbade5387ac69ae7ee09d65ab7428 udf: Fix file corruption when appending just after end of preallocated extent
d7d049c1435035d059404e3af48da5b0aef8ee7d KVM: Destroy target device if coalesced MMIO unregistration fails
ba6e0b13927acd60668d656c29a17b67af0d21e2 KVM: s390: disable migration mode when dirty tracking is disabled
7453d43316118463dc2c36fd6bedea5e8b40ae76 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5719add6db240eb2add837ea6996198490622bbf x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3fd10bffd77fa6a3a4a97c2d7496bef8e7a9a053 x86/reboot: Disable virtualization in an emergency if SVM is supported
5fe7b5b1e26129e292100fda052f300f13ccbf4a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
70758ebd1653dbd78fe8dace960e4c7abee7489e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b0650583f7d7f2e630d2dc440731eebdc087a1a4 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cc9864d898e687990f02578fdd018a02187dac2f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
dd709486b0deee9af8995ea143128afe3bac17eb x86/microcode/AMD: Add a @cpu parameter to the reloading functions
fb40c9834270f39a0d343fcbf916aebcce8ae695 x86/microcode/AMD: Fix mixed steppings support
8d750c1bd8a365f73a0d30cddfe9e0acc76aab89 x86/speculation: Allow enabling STIBP with legacy IBRS
9130e46b3c03860a1dc9da4e258d1087efd3ce56 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
905e51de5d76ed63ec44e4b8e34a3162fcc9f45f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7ea7859894c63b4b4396006cebf2e6bab59cd598 irqdomain: Fix association race
ed6d1fda82cd931792cf5248d4090b226ceed343 irqdomain: Fix disassociation race
cccc63b73b4d20dfee8fe95cf2243b207fe54c75 irqdomain: Drop bogus fwspec-mapping error handling
2c3ff2adbfc1e760d16492d37383d137e37a23b7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8fbfcbb3df6e3c365eee014311e82c4851f55833 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
27f06ec282a210530e6e10524b0e41da6282eb6d ext4: optimize ea_inode block expansion
34cb96cab2b0ff0891cb6633659a1bf1051fcfdd ext4: refuse to create ea block when umounted
781ef2aa12ca5a3d564bb48f006f0da03dce8076 wifi: rtl8xxxu: Use a longer retry limit of 48
d39ac676a1acfb7c64c77020ad06c86039c871cb wifi: cfg80211: Fix use after free for wext
89b7a71f4675143817d833f95f4ec7ea638a9a68 thermal: intel: powerclamp: Fix cur_state for multi package system
e7a4e1271a5b205b326ff3952978f08cee6f956b dm flakey: fix logic when corrupting a bio
aa6c42c6d0bdb73ed90462de1958ffc8a4bbec95 dm flakey: don't corrupt the zero page
bd18fa37f322ecf592ee337badf36225a2ddb317 ARM: dts: exynos: correct TMU phandle in Exynos4
d67f6b25b6a58f183f1d4c6cc1c30cfeaf114589 ARM: dts: exynos: correct TMU phandle in Odroid XU
7bc6b6b11990ec3be65014bd01838f9ee4f837df rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
02976a0da80968a827156bfbee6a38103400e7ca alpha: fix FEN fault handling
04f1e2bf4621ce7dd491293af27783ae3deb08ef mips: fix syscall_get_nr
982bac5674fc9f24f2ec5d49672c63c91e315c8f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
eaa6fc3fbadebdb87a6c36949c75ad8f30f2c85b mm: memcontrol: deprecate charge moving
0d04ed2fc6010dda2e86c772b9f337c42a07aaf6 mm/thp: check and bail out if page in deferred queue already
46b4cba2cb64b64aed4097b03cf6eb3817c5d220 ktest.pl: Give back console on Ctrt^C on monitor
839ea2a5892940f6b52fb44e3de7056d0f6d4ebc ktest.pl: Fix missing "end_monitor" when machine check fails
76f559cc31c896ca2232c2c3478bccf55caa93aa ktest.pl: Add RUN_TIMEOUT option with default unlimited
aef966d4a684ff6818b004d10d2bcb32aff7e44b scsi: qla2xxx: Fix link failure in NPIV environment
92510e878d726455ff366b5f716429a1fc8f33f9 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
4c112bce5a954b4be8179085e1bc327a47c3fcc6 scsi: qla2xxx: Fix erroneous link down
3b8a9bed9f2d0c69480bf8834dbc85578f9a28c3 scsi: ses: Don't attach if enclosure has no components
0b13fc5eb37e49e9e714623fe069ddeb76fbc9ed scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8459498d25db440bd6e8b9523b2b716f632d6e48 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
675a8f488afd06fe79327d67ed3b54e368a1bd13 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c5240e9da9615a2b0891f12eeb99d4caf38f179c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
abbfe57fd999442f00ce07be511494b7a0ddb526 PCI/PM: Observe reset delay irrespective of bridge_d3
9d06571e42c1657ab6b17cfdd435a26be46125d3 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
13a9f2aae8cdf1ef10038cb627fb462ac5533075 PCI: Avoid FLR for AMD FCH AHCI adapters
47d1012b0315747ea65975eed599d95ceb8aa033 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5ce80b84ab722e410b189c31b5d231b66a22588d drm/radeon: Fix eDP for single-display iMac11,2
cedc0eebe3a9c613343efb9e3f428fac6df4cb13 wifi: ath9k: use proper statements in conditionals
95c885c8ec487ee9d2c06950b28f0d429099126d kbuild: Port silent mode detection to future gnu make.

--===============9205833349658842936==--
