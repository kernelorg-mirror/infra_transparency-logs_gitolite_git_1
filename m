Content-Type: multipart/mixed; boundary="===============6211499393159662387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 12:17:37 -0000
Message-Id: <167845065795.2727.6299697454969428963@gitolite.kernel.org>

--===============6211499393159662387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16083ab397691e951b946bbe662620f38816a851
    new: bbf034d69d634af456d67cb1bf3e36e2712a4d2f
    log: revlist-16083ab39769-bbf034d69d63.txt
  - ref: refs/heads/queue/4.19
    old: 1421b8750f3079fc68fd01aeadfe1fb70fe46eea
    new: fec4056b22bbce377cedf4cffd2638b326890f7c
    log: revlist-1421b8750f30-fec4056b22bb.txt
  - ref: refs/heads/queue/5.10
    old: b238fff9b45531b536702995c7720aad8bb951f9
    new: 1eb05577c9a89c2e07ae95c41662aaccab3dc460
    log: revlist-b238fff9b455-1eb05577c9a8.txt
  - ref: refs/heads/queue/5.15
    old: 6414cdcd4f7f070248e9cd749464067f34db5b41
    new: 43c66f64dc073b3a3e50d17c0fe8d2e1e24965fc
    log: revlist-6414cdcd4f7f-43c66f64dc07.txt
  - ref: refs/heads/queue/5.4
    old: e480e31f8b49a4e1518127dce296368cd57dd543
    new: e83680e14e7c5d9644a7fb8e779d127022c24af2
    log: revlist-e480e31f8b49-e83680e14e7c.txt
  - ref: refs/heads/queue/6.1
    old: 2204c73e23b98d7d40310bf882c70b24c2187da0
    new: 8f5f7f417fdd67205041c4ba3e8d3f410fe8c695
    log: revlist-2204c73e23b9-8f5f7f417fdd.txt
  - ref: refs/heads/queue/6.2
    old: 00d9f8487292069e530631193c090a0af97232ec
    new: 8eec09024c643d1f0fcc20d00a3dfc3dbb5b2140
    log: revlist-00d9f8487292-8eec09024c64.txt

--===============6211499393159662387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16083ab39769-bbf034d69d63.txt

1abd4e49ac8d3bdc7b28cc05a475a834e4f2ee90 ARM: dts: rockchip: add power-domains property to dp node on rk3288
5aeebe18a589900fbad23690debf390c38c26b09 btrfs: send: limit number of clones and allocated memory size
a9d1399764a9e5fb6b76d6a1e1ea0537341cc3bc IB/hfi1: Assign npages earlier
9d1864b8502b3cf97de8b03efb488c8ff1b8172c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
c5ef826f8ce33fb716a29d9ea7b38a9d0b1d273c bpf: Do not use ax register in interpreter on div/mod
43524d187f3a7156a5f61eddc476001f8278c790 bpf: fix subprog verifier bypass by div/mod by 0 exception
b59af53e5175e2c51f73eee14046224cf552f735 bpf: Fix 32 bit src register truncation on div/mod
2b932d679efc5cd3506ce70d7cbfc390a59751a1 bpf: Fix truncation handling for mod32 dst reg wrt zero
b0bd9364db61071a82dda7ba426934e6fe4358c3 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b4dd1ec044ec58491014ac5e8063f4991472c930 USB: serial: option: add support for VW/Skoda "Carstick LTE"
aca524c65f564cbf2f289bd984b00ddd46cdece0 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
16eb93cf07597a74d77c8164cace6d2d3f9d35dc HID: asus: Remove check for same LED brightness on set
948a1de1e3636ef7cc17b04c93b6c6969577e37f HID: asus: use spinlock to protect concurrent accesses
1674b50aab9a1a182a7567c00ecd11daf72fb3bb HID: asus: use spinlock to safely schedule workers
a8c92f89b124af6ae38f73325de24b7b28ede34f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f2dafb314a9871f0ca94ccaed564dd53ad53bd3f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e3d2a10f58a32fa4348f71d99cf4fc3ef7ac8287 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ea9734782a57051afd79a065cd2bcea56284a874 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
afcc555a933ca74a54a849e82011496662d9b67e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ccd50d1a8835b1578e78cde3727f695a2a593e9c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5eda2d53df46e4a39134223d4635d38eebafd26e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d62ecb8f186f90b9612e20fcebe0c48c7a464bfc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
cd2c69870c1ab3d734d8692d71688ca647f5fdbd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bd41dbf3cce94dc00a206cd0aefcda2747e894da block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d8949db34a6681d8bc0beaa3c68a8177c6e3a13a wifi: libertas: fix memory leak in lbs_init_adapter()
d2cd826741b05ebcf62245998a05b2378a0bad45 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f051738fccb5b652fcaf70ce43e762627c66f03d wifi: ipw2200: fix memory leak in ipw_wdev_init()
d589027998a94b2c7afbf63dd921aad8bb30ad31 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
753a548296a79e2183a326f569261c5ea9b3198a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bcdeecbef1c5bbb54f0daf150cdf2c62bbd992e8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9446eb400dc4e95c3030420190429e3b7835a6de wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1653097233be63c7603b88ecf178e2228048f540 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9a608d0a5b20eac5651623efb0168b395ace7bd0 genirq: Fix the return type of kstat_cpu_irqs_sum()
a3206081e30a661a23c762da0986058fd73963ac lib/mpi: Fix buffer overrun when SG is too long
b329fd2fbcb309daeff16893ab25382801a3f701 ACPICA: nsrepair: handle cases without a return value correctly
1d7b9e614a7f8266e5cbc51cb2f135d890da9337 wifi: orinoco: check return value of hermes_write_wordrec()
adc53a84264bd3f18c4af822bcea1181f6dc09a0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3e3c4fa5f17fef12203898d9f1aa6581506099e6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2712e829dea20085bd39e99da7bbab0104b20d4a ACPI: battery: Fix missing NUL-termination with large strings
7dd636aad6c54d783a4ae34d46e059d51e2e70a5 crypto: seqiv - Handle EBUSY correctly
dd0880c42ba5141df8043e036fe43ba9b655cf08 s390/bpf: Add expoline to tail calls
593d554b433e196787ef233bfe88b313cf4134ed net/mlx5: Enhance debug print in page allocation failure
dab56e094bae86cf28450d98d5cbe70151c7b6ee irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0919acc3538b817b1ab37362d16c24ca872a7fd5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
960de019b976ee127e2ad353df99a5eedade84a7 cpufreq: davinci: Fix clk use after free
4f18d1a9c1e91f978465c433a875767f6ff9473e Bluetooth: L2CAP: Fix potential user-after-free
40e0a7dc13269bc818ee288f788cb1321d491fed crypto: rsa-pkcs1pad - Use akcipher_request_complete
11f5195a0446b969ec2cbd6d03483204259a50a1 m68k: /proc/hardware should depend on PROC_FS
0d92a33177be22934ebf29043148ba82e9160be4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d08945c0daa1eaaf17b659629bf196a39e260681 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ad352c47aff85cd71cdbbebff21e54063b817f2d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b1561d6cdd43c3071d470ba665c1ab6a0898b0c3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6dad9375b239985151047cbae6d0c7fb3a314dea drm/bridge: megachips: Fix error handling in i2c_register_driver()
573e436f15fadcc0e2d89fc71724a6c7d0e4000a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d75296c39ae321c779d13f531dce9a2362863b23 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ce1f0e664220adbabe04ab2ba5fd07fda69b8aac pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7def378cfab424800c9ed14f179002847d85567f ALSA: hda/ca0132: minor fix for allocation size
65031ad1eeb9095fe0d6735ec5b5f0b0736b8894 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9a45dbefdbe999e918e571472021823e4414096e drm/mediatek: Drop unbalanced obj unref
685e0a34575e784e4b646ea98f3f371e59a9bd5f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
45e7a9c5ee2350de7197e56cf25a0ccbabcd9daf gpio: vf610: connect GPIO label to dev name
2ea300c983f5d34b8608ed000a393813899c7945 hwmon: (ltc2945) Handle error case in ltc2945_value_store
22d40ecfc31fc1cf3c1a6b2fc0ee620824d21a7c scsi: aic94xx: Add missing check for dma_map_single()
d783784c4edfc74717a2fee8439db69b78c49721 dm: remove flush_scheduled_work() during local_exit()
4191acc555c83e24ffda8b5ccd749b90d4d4c824 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6b8147d340b517ce354dc370f3ac1c739de533d0 mtd: rawnand: sunxi: Fix the size of the last OOB region
28028968c95e7c3a57d838ad19281988e317f77f Input: ads7846 - don't report pressure for ads7845
4a69cfef489c6b842ec0ce50529742f4e85b4c04 Input: ads7846 - don't check penirq immediately for 7845
8f310fabe249d0a47e430032b9d6e11ca2cfe790 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
be4ccbbe8314d5879631883fd297dec12db2687a powerpc/pseries/lparcfg: add missing RTAS retry status handling
e04d6e6ae877f6fdffb169b48bc74af9afbc2b2a MIPS: vpe-mt: drop physical_memsize
610a5db98d35d1d4be8a4170b5ff3224b4397c9e media: platform: ti: Add missing check for devm_regulator_get
bf4ae823c547b127b9b3fae165b3c7804161bb99 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f19067eb5f05fcf573d15cfa7a8ac4983778bab2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
10ab5aff9c9d029bea44a91a9d7af0c2133c28a9 rpmsg: glink: Avoid infinite loop on intent for missing channel
d637185798faa03f918b9f33a7b2a736bf072a86 udf: Define EFSCORRUPTED error code
458fcd2607aa1c0f9f544fa8b8b0c85b3844865f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
34843d86ce68b455dd76ed08b773c8126bb56a99 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2c505ee4134cb2446c3478cf04147d5e73e9f963 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8ef801362c0c95b0e84bb377fb7ebd53beaa37a8 thermal: intel: Fix unsigned comparison with less than zero
d20d3ad6df3d864cb4e0c2e999c86c47e87b3165 timers: Prevent union confusion from unexpected restart_syscall()
6dfa5ebb79f16ddfe7664a7daf354de92606c141 x86/bugs: Reset speculation control settings on init
092eaf2ec2c531235de577bf1b14396d247ffedd inet: fix fast path in __inet_hash_connect()
4325cb43f44badce1085f07587888424f736a2b2 ACPI: Don't build ACPICA with '-Os'
24edb636c5edc137583e2ae4c3a00133cec51687 net: bcmgenet: Add a check for oversized packets
b8013226c8e3437a158c76e10ce0dd78d36dc07b m68k: Check syscall_trace_enter() return code
4909b8eb694b3edee2c62804a6d578a427897917 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
eec0663484dd723142f6563989beb518c7b0676f drm/radeon: free iio for atombios when driver shutdown
f91677f6c0589aa0c2b679f297227b525836efcc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
405281b679afcc1e2cc232eb7ce25d1bb044a5ac docs/scripts/gdb: add necessary make scripts_gdb step
11b8afbff7c44a667886bd9b88c3005d42ffae91 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fdfbc2fc40b68fe7fa2417b6cac73523b01ee85f regulator: max77802: Bounds check regulator id against opmode
53daf54480813122d1dc1e0f44fb4ad839705480 regulator: s5m8767: Bounds check id indexing into arrays
3210977977d9feb2b454a2e16481f2d89d32b858 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
479dd96ba22afd30d90fac826cdfb52d9d68c445 dm thin: add cond_resched() to various workqueue loops
62447383c2b6f718cf8dff17ac1587f1137694ad dm cache: add cond_resched() to various workqueue loops
6bb07fc9ba459814b4a80aef36975bab7cad1151 spi: bcm63xx-hsspi: Fix multi-bit mode setting
115582665ea1935a121bb1b758f78d5181147f53 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b042b6108ec1843990412028784551f37abf4469 rtc: pm8xxx: fix set-alarm race
add077020908923b3f4042d5fb2f70aee2365d44 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
68c16edd11e9992f639a22672b7f54652e7fc6fc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e250183b288da9ec1c10b9086cf921aea04122ba hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2e369c158ed8984d991302c8bcf07cec7125e973 fs: hfsplus: fix UAF issue in hfsplus_put_super
fff43609c8e6631ec159f094cf6e5ea657a6a3e3 f2fs: fix information leak in f2fs_move_inline_dirents()
2df974b49391ca25ebe2ff49023540bdbbe5c4cf ocfs2: fix defrag path triggering jbd2 ASSERT
4a8872ca34e9071127c94c51fdfda911e899e708 ocfs2: fix non-auto defrag path not working issue
b0704fad05deeca46a0872d9354f00923d7e747c udf: Truncate added extents on failed expansion
66f979c4c0e8f4a67e8915ca9d824397198d89c9 udf: Do not bother merging very long extents
8357134f093ecde64d9af80e21b43f3d527af33b udf: Do not update file length for failed writes to inline files
e6313083d83bc469deea96678987b6298b4a34b2 udf: Fix file corruption when appending just after end of preallocated extent
9838e8f172183c1db89d4f0d6daef855bf1e22fc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c971a9dffb9f0c3094474f95d43ccb4ffaf5ecdb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8ec0459a3534a50449449766c8da4f9ed33daad3 x86/reboot: Disable virtualization in an emergency if SVM is supported
1f76d4be07eea5456c3e4f3a52e602e56bb51361 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8bcd2e6bb0f6ad27f1f4e84394aa7a88a4a0c301 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7d82f51fe22437898b35d2679ff036a177728d4d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
750fcdd9aaa50e6645145fec0e57996699ab3a75 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a016b6015054a94bde500c4aef16d2884868b9ee x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d9bd37b655045b008e4a4521deb43d0b4739d1ab x86/microcode/AMD: Fix mixed steppings support
90d832ffee259ce377fbed1085f36aa788a26d98 x86/speculation: Allow enabling STIBP with legacy IBRS
a31410d8119ac4f0728679fddb88a15edc813d6f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
dd408fd86b4fee5a7f94c5db24f55a2aa278bb83 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1c93133e7dbc5569be6ecccb6465ed32b5228c5c irqdomain: Fix association race
f95e8e5d74206dc4d1cdfafbead426bc20b29e82 irqdomain: Fix disassociation race
cec79657de531d1c784b8f722138ccba2daff69a irqdomain: Drop bogus fwspec-mapping error handling
723e9a1f959ed138f4449619dd234d9a27f44002 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c303bccbd2d1046282e6791646b837f553c311a5 ext4: optimize ea_inode block expansion
a4903a87c8bdb01000eea0ef76cb8f47d25f4447 ext4: refuse to create ea block when umounted
af3a0a6e556621843a6493eaa17ecca80229a9a2 wifi: rtl8xxxu: Use a longer retry limit of 48
a233e1bff47cd1bc78fb5d6fe65493904b44306f wifi: cfg80211: Fix use after free for wext
ba9f550ca57b23a00fe24bde68fe0b95fc75cfce dm flakey: fix logic when corrupting a bio
bbd5a2a03292db10f63cde9b4cfd1e1b256010f7 dm flakey: don't corrupt the zero page
34bf938720e6081357bc06b95b460770a0de4b69 ARM: dts: exynos: correct TMU phandle in Exynos4
fb566694af0f5a203a20904369d978ee89951793 ARM: dts: exynos: correct TMU phandle in Odroid XU
56820b12872dfb39c723af3683f5ed26df3d454b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0523974b128c4352f694c7b26202f01b00de24ff alpha: fix FEN fault handling
7bc28999479865ae3181e93a693cdf9399787c90 mips: fix syscall_get_nr
16f227798fc8525eae6a20875a23bf8c8ed279db ktest.pl: Fix missing "end_monitor" when machine check fails
eec0e83639fbec50e14804b320b541fa0b1748f7 scsi: qla2xxx: Fix link failure in NPIV environment
1d639415aa3c625229ff3491738d536737080a7c scsi: qla2xxx: Fix erroneous link down
f68ed3770053230e4532fc5c0a56fb00b821d66a scsi: ses: Don't attach if enclosure has no components
cf1e77698ce2aa858af4f55bb5996659a0ae76fd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
add3ec2179e23ddfc8813163b2d74dfd5cd3ee8f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
6233e8157c135abc53c299ada15713bea65849ac scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1d1cadf88f37a4f6c8f618c6350ffbce324ef594 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
83ea0e6a162a6c7b46770567908ddd4a8a28d541 PCI: Avoid FLR for AMD FCH AHCI adapters
1cac586443ba7f4f89b2a2fdac30d0edd037284a drm/radeon: Fix eDP for single-display iMac11,2
912e58984642a3653feb00b8b82cd05268e30049 kbuild: Port silent mode detection to future gnu make.
cbe97e7cdc55e833fc20a9d858758a0d80db1d8f net/sched: Retire tcindex classifier
d1261ad8384ed555e48469303cd899c2ed1da47c fs/jfs: fix shift exponent db_agl2size negative
1001df62b1a529ed8ffca1e0cfdb8edd81da0101 pwm: stm32-lp: fix the check on arr and cmp registers update
8fb612809395c2ea17e46a56c47846a7878663c4 ubi: ensure that VID header offset + VID header size <= alloc, size
d2f31ced9522b3d079e57c967556cef0034293ee ubifs: Rectify space budget for ubifs_xrename()
5531f97d57694804069a33fa47f7f8ed0ba2a8c8 ubifs: Fix wrong dirty space budget for dirty inode
af947ea882fe446ced7b7f091faa46d6860655f2 ubifs: Reserve one leb for each journal head while doing budget
6ced251fd05d4beff04f1be4fde8bad9ab2cd4fc ubi: Fix use-after-free when volume resizing failed
05a473268d4fc39f840f33231e766a27eda20c5b ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
58fc69ef6ce6667fe0bae6e1124eca6498044759 ubi: Fix possible null-ptr-deref in ubi_free_volume()
6731366476879543169c56e4c9797827b0c82efd ubifs: Re-statistic cleaned znode count if commit failed
1de1e579a54e3e2b8eb513d0d258a8d428331059 ubifs: dirty_cow_znode: Fix memleak in error handling path
dfe66e240eddee615999c709dbf43e4f9f031cd6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0b3daad8b794e770248f2dbe9d3690f828d0151d ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4a4c6b8765b9720283a25da312324f25f2814b37 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
6ba0d599e26f5e4c5b929b4ae0b8255bbca04e43 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
29e80ede052e0521bf8bec01a1a0ce2375a82ba2 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
6f10a1b5206fbfe17e9b96bc951f8763ff356666 watchdog: Fix kmemleak in watchdog_cdev_register
f9764d36adc75831cd0906564d46686b4a4766aa watchdog: pcwd_usb: Fix attempting to access uninitialized memory
fca5ac1fe6d1dc0e2f5ca098a696a7410121bdcb netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
956165d3390cd7fa0b3528296950f6dcb648c48e net: fix __dev_kfree_skb_any() vs drop monitor
0ceb374a1ce7728471db78dd82e5e19246a0d203 9p/xen: fix version parsing
f5561993970b447a54a1244b3c2870291ba46015 9p/xen: fix connection sequence
609ca119c863359e3a2ad4443d0581f23ba18830 nfc: fix memory leak of se_io context in nfc_genl_se_io
063724b0c2c3aaa01798f21b4b9758219a44b120 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f9dc307efe98b34b0ca9f108754680f9eb3558b5 tcp: tcp_check_req() can be called from process context
7856c16c50752344297f452d9dfbd630e32cf6c6 scsi: ipr: Work around fortify-string warning
3e9861cb8460f03af2900e18b8aa000c844c92fc thermal: intel: quark_dts: fix error pointer dereference
52daae0bf5d7ad0b8a1d05b8dac585fdce0064f0 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4cfd2931049062dab30b4b4cef65aa9b960c51d4 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
438a72d3b7d9f206f8e1748cc994c447b1cd0f59 media: uvcvideo: Handle cameras with invalid descriptors
b9246230803d1e745a5f57340e76262127cf5add tty: fix out-of-bounds access in tty_driver_lookup_tty()
a7c58c29e7f1633a77b1efdfd358e54e9962f317 tty: serial: fsl_lpuart: disable the CTS when send break signal
903ae6058f3ad62ee7310d886ee0b1157d0ca48a tools/iio/iio_utils:fix memory leak
67baac4be850de702a57ca7de8c6abb464ea7ddf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9783f6a180ffe82f69775f51466efd701d668029 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
da9bbc841f06db6d4f1b4b7f9e6d0fe9cea898c4 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
9c25575215f7000889b304b49e169c88a240ab96 USB: ene_usb6250: Allocate enough memory for full object
65fa050042903fdbc5bed90364350930641837e1 usb: uvc: Enumerate valid values for color matching
96455409a5a658703f1d78484e1da218a6952b5b phy: rockchip-typec: Fix unsigned comparison with less than zero
7bbaeff46a408afebc1eec6bc6bc5453d4e5eda7 Bluetooth: hci_sock: purge socket queues in the destruct() callback
73bc33dbfb09599b5b23c88da79cff59ceb3fff1 s390/maccess: add no DAT mode to kernel_write
5e0a5875b37d98fabfa6016301e95dce2574b4f4 s390/setup: init jump labels before command line parsing
bbf034d69d634af456d67cb1bf3e36e2712a4d2f tcp: Fix listen() regression in 4.14.303.

--===============6211499393159662387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1421b8750f30-fec4056b22bb.txt

e78ae8501e08d630741e5887ec795e59f4ebc6ff HID: asus: Remove check for same LED brightness on set
7522b0018a1850fa2052c34de82f079f884b0ee6 HID: asus: use spinlock to protect concurrent accesses
d7a0c83cf5ba8b71080124c8bc797439d11ad134 HID: asus: use spinlock to safely schedule workers
69c4145baab0ab40445a5d284cccafcfef26470a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
30c12cfebe5d254bfb2c47f9e4afc2fc194d484d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0267b682f644679519c87f5a3131184a4c9abf13 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6ac001494d87ada3959ef0813677ec9b33ed5b9b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b9b35a80e4c21203483a1d711d69463cd8bc12a1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d13a8c6b505e94fb9836c5a7455b47533d527a3e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
033f53105d500a872872051038e81c8b8a1a69ed ARM: imx: Call ida_simple_remove() for ida_simple_get
368e310baafab1e9f7882fc75efa3ebda9993cf6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c0e3638e2a36b63daa9c0ac4f344b6ff63debce5 arm64: dts: meson-axg: enable SCPI
3ea9b121bd10ebe58f978650c3d8ef521f8251a7 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d00be050acd859478fd40dc02d70a193a48a1d14 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6100d6cc0b0bcc6876423920526bd8c77732b8aa arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
33c17e680498e0bb769c265a5e80a5a356387dbb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
962050b4a29d1c4eae0dc49bf35409e9c7229dde arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
55f3fbb2a05e0afb79d6aeb3282ea4f3f19355e6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
27370d8cb2505537ff4a7d618cd3a6883c33ec70 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
12e173e002bb5ae484c9508b952cf63cf5d298d0 wifi: rsi: Fix memory leak in rsi_coex_attach()
273341356e3a38b0d1a460f66a3b396a2d3aaf03 wifi: libertas: fix memory leak in lbs_init_adapter()
2668421dee087dabd109ae0bd8460ef84a5856a1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6d33cfe76dc4525261d6274545fc10707d0381f5 rtlwifi: fix -Wpointer-sign warning
085afb44191efbcf010d86a5c0a9458ba0a471ba wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ac4aaad5592d2490b7cbfe3eac5af3770985d537 ipw2x00: switch from 'pci_' to 'dma_' API
a8e7c6ee2059797847db2a381ae2c474f22c5ef8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9a9ea6ffd66b31ab8cc86a164ec5d7d2188215d3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
cd55558ff1f5b202ebc68254f2578dde427d7c6c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
454a5deb1dc1f0a39f935fa244c3d62872632f8b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
41dc1461db189487d9da22fdb60743b7d788bf86 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
07dd92aefc6ca32de646959dadac1b96aa080427 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0f980dc95b653b631451ad7beac61970356c77bb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e689cf12ae1f966e9dbc0114cce0ce5f4a675668 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1db0be3d9bfa843be7614780772c66e236e1e6ce wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1c69a45e28fcdb5d9ef9902317009c1e5ffffa6e ACPICA: Drop port I/O validation for some regions
87d3fb5e43e4e7e99ca219699358ccaddfa1f2aa genirq: Fix the return type of kstat_cpu_irqs_sum()
9459c2fe5b74255d4ea62c182ab5b1875ca7f873 lib/mpi: Fix buffer overrun when SG is too long
19cfc485e1581e120e8fd6d9b202829b3445b90d ACPICA: nsrepair: handle cases without a return value correctly
8a70d3802f0ee0aa2e8e31ed26353fa319634801 wifi: orinoco: check return value of hermes_write_wordrec()
3e04c72a6faedc855e2fae5dce64a57f43a6bb8c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2be1e7d4e48ef24d9f671c4c974926cb4b92657b ath9k: hif_usb: simplify if-if to if-else
d140e6f02e107f9e57898347f0649ef3901ff572 ath9k: htc: clean up statistics macros
6e312bc2a56e99c549dc5fccddd0b75dc289578b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
16a115af97dca5fa6fd5f2f732c8eabbff8d2286 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bd148a08b072f47dba51fdb4ce9e76e22bc8751d ACPI: battery: Fix missing NUL-termination with large strings
c8291c9eab44ac7035983c7c8f166bfe88d1b6bc crypto: seqiv - Handle EBUSY correctly
631df22bd32154d461d59be3a04d2ffa07a477d2 powercap: fix possible name leak in powercap_register_zone()
0db09fb9a8d7370355fef0e8989df453058d63ee net/mlx5: Enhance debug print in page allocation failure
15f76753cd9756f7e966a2b5db3575176b11bf2d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
686d21af351f22b47e6cc63f1111e85956dc607f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e2fc0a5a8e3d30dbb9c268e89ff7565e0419796f Bluetooth: L2CAP: Fix potential user-after-free
90fb3c15c350fbfd09ebaffdfd057354e702e467 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bd965d9e2d6bd88a76e3ae956d26cdc3c837cb89 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
117cdaa911d102609bbf83ab60811b0ce21b77c6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
23dc1cdf37ac6a8d22f79ba28805d8d69005d29f m68k: /proc/hardware should depend on PROC_FS
6c280306e72b14bd4ad2e701fcb96083fc08e1a5 RISC-V: time: initialize hrtimer based broadcast clock event device
473bd46bc33b56d8eda82532db3ba678ea18938d wifi: iwl3945: Add missing check for create_singlethread_workqueue
943fe98c10065e08476c0b827ba6120a2b17d594 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
36e72772b3d8158b08746a3f9f29a9e4b7061c3a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fef5cc1024d747aeac24bd6362c78d865b1d4de7 crypto: crypto4xx - Call dma_unmap_page when done
67a2cccc6ee848e6d35c9569f3d5bd5670de517b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6f250aff6fcbbba89b87c3473ad4753bb278b9b4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
44010dda52c0a205847b67b455a34236f34bb77c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
322412cc53d9e6338c077af0208d566d9f7da308 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e70949fb036431c951cd4e4b2432c2ed7fdee98a selftest: fib_tests: Always cleanup before exit
7d3b2660b8724cac8dde13c8ddd55f92d47463b8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2d6dac6c109582c5ae679c03b4df99123ee3fd55 drm/bridge: megachips: Fix error handling in i2c_register_driver()
49f5728b52c61f4c2c8826e5cdb93058820ee4f9 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ded505b920ae8002c5b44f558d865e025aa33e50 drm/vc4: dpi: Add option for inverting pixel clock and output enable
08466d41f0334ecb14a6c4ecde0404cd4371ccba drm/vc4: dpi: Fix format mapping for RGB565
34b689b64bb464b21cf372292ffdf292be9e2320 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
98de2501be50794ad18ae91a98aed69aec48a270 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bbce216e2e275e2a80a7b13aa6a84385be7858ad pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a2aacab8ef5f8b1614b34613caa54bcaa1b5c9a8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b16a011d2118be073e18c18a35eaf75d752d62d5 ALSA: hda/ca0132: minor fix for allocation size
cd1877a5e77160125dfeab31a9f56b56741376dd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1a3a539175c25edd76bd22942dc27a6c3372b02c drm/msm: use strscpy instead of strncpy
e7a6d919ca90487cb7f72e3e30954855cd89973b drm/msm/dpu: Add check for pstates
6fc6b6ad53cc86f76db9926fed3753f7d2ca8b8c gpu: host1x: Don't skip assigning syncpoints to channels
865080e086c04f508077346d451bbf29580014fe drm/mediatek: Drop unbalanced obj unref
85916391f537fb4aa6fa4dac016299d73458d0c9 drm/mediatek: Clean dangling pointer on bind error path
16dbbe41fee646b99a2fd94e4322fd1f6f5f28cb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
05fb986e00d21796691c41003c7280920025dd6f gpio: vf610: connect GPIO label to dev name
5061ac82d7df88ddd7fc9eb769cf298f9a685ab6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
38c536c739c88682c6023362efc47d0a41a22d23 scsi: aic94xx: Add missing check for dma_map_single()
05f71e34df054a63a80d7cca345a1bab1be263e9 spi: bcm63xx-hsspi: fix pm_runtime
26c23e47773724d65ef8475f5fe7a79d99164440 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a1b450478c33e8a1fb0a4ed752de34bdd0a1fffc hwmon: (mlxreg-fan) Return zero speed for broken fan
120fd1d3e1fef83e0e71c2b158d1035fd7138809 dm: remove flush_scheduled_work() during local_exit()
321ce2887f870eef25c9c0a70552ea1137291c3b nfsd: fix race to check ls_layouts
95d1a1f7500b19fe0eb5070769b7350994d56407 cifs: Fix lost destroy smbd connection when MR allocate failed
a59733bc511a80bbd5b0a144f85b5793beec5432 cifs: Fix warning and UAF when destroy the MR list
fa8a7281a1ab922a9a21953052601ba41717f622 gfs2: jdata writepage fix
354d4e9a277e70accb1466ffb8d00eadcf48fdf5 perf llvm: Fix inadvertent file creation
6ffb3c2c4a66a24d0291135b062579ff524fcb16 perf tools: Fix auto-complete on aarch64
8c2d655c17938be6cde30893230e0c64e5f9aa07 sparc: allow PM configs for sparc32 COMPILE_TEST
d91662717cbae30317c8a1ffc5076e5e05c0dfc1 selftests/ftrace: Fix bash specific "==" operator
7f0145194e67676eb9ba2ff13d227efda03e9dee mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1167c8ce45b8790b68abf9c34927a9a9f050eded mtd: rawnand: sunxi: Fix the size of the last OOB region
3bf98cca01d4570de24b505f003e8fe5d02175d7 Input: ads7846 - don't report pressure for ads7845
ae0e6dfed0f1adfcd005ff75bf4ad1d137c00f8f Input: ads7846 - don't check penirq immediately for 7845
ee7425e3d2bc411e6afd7539b2ac986b26d4b7b5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a443ddb6c87bcd61650e89809bb2692039b31670 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ae77e0f87ee3b06b7e8a39710783cbbc2ae42089 powerpc/pseries/lparcfg: add missing RTAS retry status handling
605dc42b6d416db9c30b1cb6a8c535613a9c74c7 powerpc/rtas: make all exports GPL
096accbf113447117d6233f365e1ea1ca671e67d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
49ebfec0a2dafb01a52b306c4045a0fd1c964871 MIPS: vpe-mt: drop physical_memsize
6206ea32567910c62567ebc7728d844b0e072758 media: platform: ti: Add missing check for devm_regulator_get
dd83be3e970f088db80d48154fe35039f09691fe powerpc: Remove linker flag from KBUILD_AFLAGS
f8ac8cefdd61c0dc909c539f0a1986301bbb6eb0 media: i2c: ov772x: Fix memleak in ov772x_probe()
ebd59c2998d1a0ddf620c1d253135e17009ad81b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a2370a6234f11b09e4a0132668137c8e9c21f075 media: i2c: ov7670: 0 instead of -EINVAL was returned
2dd7e7372b6f437b9c2e383b08fd856e0febd1ee media: usb: siano: Fix use after free bugs caused by do_submit_urb
849f3ee38072d86ea5c68e4022c90f4dd8eccf7d rpmsg: glink: Avoid infinite loop on intent for missing channel
3f0aac716a815218992aba4044725de0d2b94e01 udf: Define EFSCORRUPTED error code
2958b0471b9ebcea5e1325f2f7d6331343efc038 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5b804da87a3f65582f7e557d57c2600b559b280d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e98c049b3422ed926c9aa140087a8a176380e0ae rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
52b8a81a41eb664c90c3c72bbeea99a13eaa68be thermal: intel: Fix unsigned comparison with less than zero
39829b7522cb4cbe3285e5839b38b13230e4ecca timers: Prevent union confusion from unexpected restart_syscall()
287b6a0526643be1d1aad4cff233e56c7ca866fd x86/bugs: Reset speculation control settings on init
eb02cea202ba989920f2e66bf17e0b486f00a0db wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
110bb08346356d4e15d45bc3a3a4c0641a64e162 inet: fix fast path in __inet_hash_connect()
6a08bfb5307a4f38d6ae1c942bd376339294ea59 ACPI: Don't build ACPICA with '-Os'
b783b882ba383623002485fd6f9b28e19e9b98f6 net: bcmgenet: Add a check for oversized packets
f3d497657ef8984a663eb4616dd4499244535a69 m68k: Check syscall_trace_enter() return code
c8809b3491b7a670a5938f320af4767f61b15257 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7e2fcafed4fa8ba0ce42dc3336e1aaa73c17ae4b net/mlx5: fw_tracer: Fix debug print
5517d8e7f2b41bb5a88c85e5ad0ec74d6ee785e1 drm/amd/display: Fix potential null-deref in dm_resume
25dede368c65cefc490f31b3cc4c96d52346e19d drm/radeon: free iio for atombios when driver shutdown
981c3c97a21b80e4bf293b16de0d039b60d0a12a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
130d45e7cb467448e632409ba46b5808d9f8873b docs/scripts/gdb: add necessary make scripts_gdb step
a0763ab6a9fdac6dc45381afa255790e6097a9dd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
895008f77c4de2590213486e51c885b14a8a44e1 regulator: max77802: Bounds check regulator id against opmode
98f1efb95426eeec6ac91ba6b506000d24ce6074 regulator: s5m8767: Bounds check id indexing into arrays
596eb3d5274451c6b3e6d60e71a3837df1d42d73 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cb4287d917a75aa28e3e1676c984870d2c27e200 dm thin: add cond_resched() to various workqueue loops
6c23f3d045290f9a9ef5b1b2b78c9294e6dd03f3 dm cache: add cond_resched() to various workqueue loops
12fbe0a825cf75a4425578b7c13ece50acbda9b0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3430e2f13e1bccab81f0eaac8f317f631a963941 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
86996e56661056c988465bae05ef879e5a4851f7 rtc: pm8xxx: fix set-alarm race
8e203fc48a845810b671ef310f33305887950285 s390: discard .interp section
89026319c0513de8f20a6a27865521d67ed137e2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
76c01a034a20c9a945fa74063280762e038c987a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
afb805340baca9915cf903697a9c891ac33a515f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b389ad32f2c555a57801808070ef5149021026e9 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a7da16fe8a52da7638066bc07a8a1239bf121453 fs: hfsplus: fix UAF issue in hfsplus_put_super
f98afc30eec79cdd67d46b1050709a5fad554eb2 f2fs: fix information leak in f2fs_move_inline_dirents()
e02e748b23bb1527051e925e97d20bc157c10a5e ocfs2: fix defrag path triggering jbd2 ASSERT
8b53dbd46848463d8d314798c96dc350f48ec47a ocfs2: fix non-auto defrag path not working issue
a33c736d596ffb8162692ed1186fc236a52117ef udf: Truncate added extents on failed expansion
9c35add1ee2d8a2bd4cd9eaa3b8c629581ac8abd udf: Do not bother merging very long extents
3d7eedc0d0d082ea742609d7f707d0c998dd2341 udf: Do not update file length for failed writes to inline files
11ff00df0d57afba4e3ad4eaaef2cfd85e175988 udf: Fix file corruption when appending just after end of preallocated extent
1dbeda651d1400e9dbfcc2ba09369a2db0db73c4 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
25f1d2c3ed1571fa570091260f9c0d4efe8774d7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b585463aef8709b03e113e7c7da915db40ec6e75 x86/reboot: Disable virtualization in an emergency if SVM is supported
bc351ff7287ef9c20d124bafd0303fd32282a261 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7c81cb4844392249faaa53c33c09492a75743811 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
20dd7df63b52e798a052658d8632a9b5592aee4b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2093297d91265aa6e20aa11c69721f2be87d1e3a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
338bf41bb19da2554ab1933e38e9409dd9dccd71 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
022832a8bbee8215b7b43735b50062bde236f85f x86/microcode/AMD: Fix mixed steppings support
61c037e142c78b8653e47558056f59568a442042 x86/speculation: Allow enabling STIBP with legacy IBRS
513087f227098d804145315021a9247fbc499eb5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bf803064addd373f2ae2ca2bd633da81d40bf9e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
109e7e662794bb2d95f5ea922a10276069e6bf93 irqdomain: Fix association race
9e6140929adec0f529cfa104e1c84ee642981693 irqdomain: Fix disassociation race
0e38a94887c97a3973c3d72864f590883f8bc978 irqdomain: Drop bogus fwspec-mapping error handling
52765a0a12a4d4181399adfeedbceb4b1d93e128 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
839bb62abf83672b296fba66cdc1f54e48cb5af2 ext4: optimize ea_inode block expansion
e35fded63b8da74ab57b8dcd020ca061c73ffbc6 ext4: refuse to create ea block when umounted
94e8bfd12c291de168455da61423a56cbb0dd950 wifi: rtl8xxxu: Use a longer retry limit of 48
36bec493f60ffaa49191169b8d3a3f8cd2110f60 wifi: cfg80211: Fix use after free for wext
a87dc230242c719c64abe9245ecf0ed0addec7af dm flakey: fix logic when corrupting a bio
a227cb9bc0be1fcf642712d0145a90ca363998d9 dm flakey: don't corrupt the zero page
08100d5075c3887506eb4dc119d0740b56c6ed77 ARM: dts: exynos: correct TMU phandle in Exynos4
6c075c7170bee0ed542c99ed5fe66db1d9b63537 ARM: dts: exynos: correct TMU phandle in Odroid XU
c27d5e12e3844f7fb4223f3ddb0a1cd870a1621f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
fada939fb6509e5b6c3e34dd494183be45d29dcf alpha: fix FEN fault handling
3a9b8c595630ecc43dfcae2a1a9718ad6edb9bd1 mips: fix syscall_get_nr
b9ff57e9fa976ffc703173c9f4358fd48dd4dc53 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b299a43ad3cefa87ca7f20a1a38e2e4cd68933a7 ktest.pl: Give back console on Ctrt^C on monitor
ca87dba932015296655f60a823f78c08e6a1fb5d ktest.pl: Fix missing "end_monitor" when machine check fails
2329b4e01464218d567f744feb21d2f7eca849ba ktest.pl: Add RUN_TIMEOUT option with default unlimited
8a62bfb59c3bc5c535e467c6eac2e68c350dcf8c scsi: qla2xxx: Fix link failure in NPIV environment
2622f6a475bfaa94fd05af4e9ee5e8a4bede7394 scsi: qla2xxx: Fix erroneous link down
67bd1dbe7963b9da57fd06e56a231ef23229a566 scsi: ses: Don't attach if enclosure has no components
39fe2974cb0960fee7d0091b1ef434c11a2e6372 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0e8b779faa1539bbce857675646a21fa41ebf2ec scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2fa1eb4793da288abab56ae0920c38843ea31222 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
708add08ceb427bb6e095104aecd42256fc122f6 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
15bbd1087f0c6f957af812609720f8e830afd748 PCI: Avoid FLR for AMD FCH AHCI adapters
8e3512d62551cadf3be11c2a888148686df4a69a drm/radeon: Fix eDP for single-display iMac11,2
449b4384cc6977ab232fdb05f8fc14b9052f3628 wifi: ath9k: use proper statements in conditionals
3f1c0590a2c2a02d509f77cfdf05e6386964172b kbuild: Port silent mode detection to future gnu make.
34d82202d611fa6fbcff0d7036a2061e37fd5d5c net/sched: Retire tcindex classifier
bdfca7945edc2835263fdf0804783a0916a19589 fs/jfs: fix shift exponent db_agl2size negative
5fc42d1cfaadef99b1b960407247409d1330e8b6 pwm: stm32-lp: fix the check on arr and cmp registers update
15f3efa62102840b46ff38dbc5edbc356f0c6142 um: vector: Fix memory leak in vector_config
c0323b982dfba196d0430210d7a66ff5a8f3bb5a ubi: ensure that VID header offset + VID header size <= alloc, size
2026ed2565beafb5c74a4e08800e49540625548e ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4c855a9962be82d5995888d6ed23639ddaff5e9d ubifs: Rectify space budget for ubifs_xrename()
5003137fe430bf2b7f33cdb6da2e5243effc98d3 ubifs: Fix wrong dirty space budget for dirty inode
c2f8e466ec49ce69551ade298f73fcfafd6b836e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
4c8258fc560ecf151d378f3f65486b8aac42fed3 ubifs: Reserve one leb for each journal head while doing budget
0bf799d555feadf66651b1c3123252e676bda5ab ubi: Fix use-after-free when volume resizing failed
e17924c6bb4f6c6b794ce697875bb58c39bfcf0a ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
79784e683a94bf4e5558b8b76425baa6b013c08d ubi: Fix possible null-ptr-deref in ubi_free_volume()
bbffbd4e3534322811625ac97d490ad28521842e ubifs: Re-statistic cleaned znode count if commit failed
e23055a07e6345cbfdae871e204019620f3564b0 ubifs: dirty_cow_znode: Fix memleak in error handling path
617630dc7a136d5e7d378f8c6cf00942b4a0d5c6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
17e6f3442b3131814ad0166fdd04f51216d9f0ac ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cddbf9c862be523d00d4de97a1e472c6f166d174 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5bffb9593cd3f103e4080b9b99410cd8c8acc77d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
65f896b1374e771211b9b434cc245bfdb500e1a9 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
5984bcc78bd25dc0fc9ce26efb7de655bc1c8754 watchdog: Fix kmemleak in watchdog_cdev_register
77315611978d2bc2959b8cb83cefd2797bb497e9 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
cdcba69fe328c93ab22a2095b4271244df2cc62b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
de3accdcfeaab9476a2857ee4a3e6ca950356cf2 net: fix __dev_kfree_skb_any() vs drop monitor
6e7fa7108d9fb2041cf7944c7c8888b9ee43d53b 9p/xen: fix version parsing
ce224d3d3bf55f98eeb82f246fe2313a071bb42d 9p/xen: fix connection sequence
f8d6a6fce09bd6fc041d55d50caeda36bb0563ca 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
e455afb3b3e9402f65db23c7a97c168fda2bf8fd nfc: fix memory leak of se_io context in nfc_genl_se_io
3cae5932b6058a513f6b048be929789a488d1059 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
df06f0dfe90426d8eba8cd1077c8e12cc10bdebd tcp: tcp_check_req() can be called from process context
d42d3e5e2137034eafca3ec28ff9eeb37b4e7de8 vc_screen: modify vcs_size() handling in vcs_read()
c141d90458398d381a66d1e0c7adce098fbe9f40 scsi: ipr: Work around fortify-string warning
d5745d17bbd81fdf00c728755b64ed2fd2a7d7f6 thermal: intel: quark_dts: fix error pointer dereference
c84fbae8e04f29584dce69aed37a1d62cf5938fc tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
9ff3dbfbe7e260330478c086e315807d50a49faa firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8ad232721f9586f92e8c26dafc1e3b42cf5cd636 media: uvcvideo: Handle cameras with invalid descriptors
f8544cea057c11f8544c7e1e507582ca84cc2417 media: uvcvideo: Handle errors from calls to usb_string
c4ca369d710beea07b166a2873a752c806673940 media: uvcvideo: Silence memcpy() run-time false positive warnings
4ee7521eab91d95455c08f08e6fa384a38475f43 tty: fix out-of-bounds access in tty_driver_lookup_tty()
1234b0f881e89d0592d3b562b7ca9c60b6adfd59 tty: serial: fsl_lpuart: disable the CTS when send break signal
201d4ec2d1fea5f9219712a4c27369abf1c74b05 mei: bus-fixup:upon error print return values of send and receive
09f138b75d7df493a4119348c86f2a024859467a tools/iio/iio_utils:fix memory leak
3e316bf8c806e6bc2328b2e7a1cbecb7848f915f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
4747353a72669046f52d711e34cece040f6cbaa8 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b09d4ff31c1a5991f482fe2c4ce106461e6ed58f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
47f0853c8506db8d5753570c80d0d2692d789961 USB: ene_usb6250: Allocate enough memory for full object
5ad03f2d442e422fa69f1ffbf6fe240a0b0220e8 usb: uvc: Enumerate valid values for color matching
f21eed6c4fbb1f0921bd8c0e7b4d743c118f520b phy: rockchip-typec: Fix unsigned comparison with less than zero
c3458d0bdaeb0bd752289d2e0ce2d425198ce365 Bluetooth: hci_sock: purge socket queues in the destruct() callback
97101baa52b04d92cb0e6914f2f642857b516909 s390/maccess: add no DAT mode to kernel_write
907f6263f9d4a667d2f3a1feef3a16abbcd6a689 s390/setup: init jump labels before command line parsing
a277ecf94ce49fff2352434cf408cfa1a0d431f9 media: uvcvideo: Fix race condition with usb_kill_urb
fec4056b22bbce377cedf4cffd2638b326890f7c tcp: Fix listen() regression in 4.19.270

--===============6211499393159662387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b238fff9b455-1eb05577c9a8.txt

71d2d2bbebcd271346987295f8a1c4c08fcf5c65 HID: asus: Remove check for same LED brightness on set
a7685a681a65dad659b5193f5124f2d1b248b59a HID: asus: use spinlock to protect concurrent accesses
6204d54aa37338dd5ea48f0e4b4fb28d988b3cef HID: asus: use spinlock to safely schedule workers
2a94c5a0d91d3e2f4568c346cf861d86aea364bc powerpc/mm: Rearrange if-else block to avoid clang warning
fbb233fae91b95884afd3712821b785d6da10363 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d49fcdad525a4923cfa61102d1fdfa1d5f691360 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b01eabbcacc382ccfc1537d2cc2aab58f9972102 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6c1c89870df198b3019c030a1380f8ab67e7b794 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2fe1798bf97ec72b9b1846f485cad2b7aec05b5c arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
37ccbd3da6ca755727aef1552fd09698ca65d391 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0cd4e0e67f09862cfdbf532232c658aad443439b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c197ad7b402957235ff076da00284638496e765e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1498439ebb745a1828f8a0c95a4d9353e438ac12 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7cc02a83abb5dde79402905359413da7d46ef3e6 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d23e1abf3a4e44ef557e97f939c8a0be4e981334 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
37332bf7a6f48dff9ea1d7591ac4514192dc77a6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
68dce3815c2bbadb42bda9af53ff50e75266f1d1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
aff0f46d2e89b56c8a0558beb7f49790671708f1 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
181573c4808c2ae355c249aa28f1956b0a175823 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
77081cf783c93873eaa911755c4a59f578d8ad55 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
271e535280b5b2bb619c72aaee86be79846e24c6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
67e8e77d892374d088dc3953a731b65c15168907 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3951a304b3be4fc3261a0de71b0d24d8c3f3f06d ARM: s3c: fix s3c64xx_set_timer_source prototype
2773cb8235f094d739b491233a10cb6c8fc31634 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
71da9c815431c55cfa5ef6a2e050ba9c226f66f3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
60fb12d647c6c6b2a386f4b2532e01a5020837c3 ARM: imx: Call ida_simple_remove() for ida_simple_get
be31a98f2350ddf398c4b57eb3a424e29ae7d2db arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ba2251a8db30efbd77d19d4a8a1bb0e1f02f75f5 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cf39cbc988415ed94376810e440ef846ba6fac50 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2a9f7dbb9c041e8cee28b081dbf7eb47040322d8 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c49640e70380542ca031a62f406d7f2c77e99926 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
95a6055c38f3618a286951a682315f987bb56d43 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3a67d041e292fe6881015c60b0bee0a4ec08b2f0 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
79f8ab3d06dcbcd4b2ee63e23767a791cd266b87 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
6fa8e217c33e2490673def1d9019ea39b8d6ee90 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
083f55e4568bbd8a10bdcffc52de825ceb66a54e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5e5e3fe9efa7462da4b69c842a2ca0d2ce141940 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
07bce13bdd04e7a2c03cef2472dcc61bd43022e7 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c4c805efbe60a096bc6333b2ce9692f0ebba762d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
42e7c0b19f19e45e291aed48226a9d2885dbb8ee blk-mq: avoid sleep in blk_mq_alloc_request_hctx
cd5f1a6e87b53abc698ea1e3fa64941d6612abab blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e370adf6141e96a0240e7732f5c3097417331d49 blk-mq: correct stale comment of .get_budget
f3006bbab343c9889b495b443e7a6e1a9d378fb6 s390/dasd: Prepare for additional path event handling
94f8a132f48928670e1a59a48544153d13e8b575 s390/dasd: Fix potential memleak in dasd_eckd_init()
dc3126d0a60795d084105a3d2f4563499bf3c5df sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
44c0b04c724c49ace664a2e42102c49dc9990859 sched/rt: pick_next_rt_entity(): check list_entry
0d3660efe32b4197844ad89fdafc7d1403acf8fa x86/perf/zhaoxin: Add stepping check for ZXC
fee693f6ea2ff2fa3858dd5314b02d1c7f125694 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6b795e472fab4e5bae7027a10cc56a441433965e wifi: rsi: Fix memory leak in rsi_coex_attach()
81fd7d46d4e7d78866258d000c4d2073f1ae7f24 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d503e6b66828e7680d512629ca4ee5b3019619bc wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
360a6676d5d740f8a8c8e2311ea9ebad939f81ac wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8db0c802c2fde4ea94a2a82ed4094a1498400f60 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
883e8ee1359111a9938736412acc5ccb49dcf331 wifi: libertas: fix memory leak in lbs_init_adapter()
44c81b931dd4b5a4eb38d72bb204cf4361ea4835 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5ca9e87bbd5be07cdbc9108788ea8913054638ab rtlwifi: fix -Wpointer-sign warning
31abdd286ef6f79a878f079530aee3ce1677efd6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4e4ddf733e70ac4bf7564c2354c0a6af0c9def83 libbpf: Fix btf__align_of() by taking into account field offsets
8bec70fa814d063577a89f6608c09444ff55b5cb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d676226de41bc61a0f28b436cb8865155a26b868 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a36db469d0089fbd1b8a8c0106042f1730f7ae96 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
154dc5233bfa50d311742c985448a68e7c9d4da1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6472be0e7afc2dd89a0a378cb9a33a2d6a5152d4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9507e270813e68c6d6d06700af19229819aaa5ff wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ec1e2540ffb634ed350244e1318df946172b2f11 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
260d6a87ec427a071cd257519b38e6ae3556046f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6a7746c143ad2bee7fab2d377629645a1f54569c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
41917f0a0014121be8232e30820463270dd60fde wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d5f12f71d41449a6aa1b6d50ab09facd1a17a001 crypto: x86/ghash - fix unaligned access in ghash_setkey()
0f41f8ebd2896d3ad140650f9a3266a6e719c51b ACPICA: Drop port I/O validation for some regions
d492783d4b49f348538d1c2d230d6aeff8b9b757 genirq: Fix the return type of kstat_cpu_irqs_sum()
c60a62d6762caec3b69ba0bd6024946e06903cfd rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
20954a64baaf11214341cea41f057f63504ad98d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
bcb7d97e734222102e04dabf08951e4a8cd5d380 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b002361c3fbea18b68c18c66cfe952889384760d lib/mpi: Fix buffer overrun when SG is too long
cddae409e9c0fe9ff343759beba2bcd0cfc50aa3 crypto: ccp: Use the stack for small SEV command buffers
cb27770783ccb5c5b7743c82f4ddf27abc3eda18 crypto: ccp: Use the stack and common buffer for status commands
329f3a91fe8dc520e21fb69bc6b9d41f4c58a8d8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
be88b402913d2820b396ce010dadfcfc69d009dc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f40db4ef85c0a404c55e508acda8d5ea6a70b9b8 ACPICA: nsrepair: handle cases without a return value correctly
0bc7862a598c985c88866a29b707cd23894a005c thermal/drivers/tsens: Drop msm8976-specific defines
88ff7e1a46e04ef01c678e41b2b92bed6f4eb64f thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
4fb9be5dc38fc3eb0577de7f62b4fd2f78fae968 thermal/drivers/tsens: Add compat string for the qcom,msm8960
8d32256555ace7bb21e7b6482424722a4eb97b31 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d49d1057170a08981ed93a857957ec17425f0145 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e0d801eff6d3d5d7b9813acfe63e6b4674ea0c24 wifi: orinoco: check return value of hermes_write_wordrec()
068dc0bd3546a3763a45790e7a5898bb2f19ad9b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0b37ce57448cd7818a61362bbf20f1ea4ffd3621 ath9k: hif_usb: simplify if-if to if-else
68b4b6187fb8606f490bfac727426b80d4e71098 ath9k: htc: clean up statistics macros
2096a19b131a8d6934544dccf6b9e8e7fd2bbba3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7e151741cef02e2ec8e6dc06be51cfabecd5502b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ea6729a19d81436a4b9bcecf38faa922933d1c34 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
448aafa96f469f2c6c00de3debeb1e88360110f7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c21e2260fbef7be1e0a31e1afa9cef0c069355bb ACPI: battery: Fix missing NUL-termination with large strings
9241564ff6150c71f2139bd276549d0ae3b93e53 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
57bee763f7c1f5e4e0256c8d2cf21311cf091033 crypto: essiv - Handle EBUSY correctly
e93e991b807ef623102f1b73c9e381c41a6a7fbb crypto: seqiv - Handle EBUSY correctly
75b2fc586333b1d5d032ade7e1eb73108dd7aa75 powercap: fix possible name leak in powercap_register_zone()
10f9d788c019cd0d5525fc74c8c6a0ee2e89c59a x86/cpu: Init AP exception handling from cpu_init_secondary()
69665de7cf960f05145762d44d12c29c58e58e40 x86/microcode: Replace deprecated CPU-hotplug functions.
c02f4341d112774c1f783b6950f963ad626106a3 x86: Mark stop_this_cpu() __noreturn
b402d73ce174d1a4d1cef30a36cc0e6f41baada2 x86/microcode: Rip out the OLD_INTERFACE
90989d567fe33720a563feb67b75a0a752ea99e2 x86/microcode: Default-disable late loading
e7828de3cd3013d80395554ea357062bfb181256 x86/microcode: Print previous version of microcode after reload
430e9e9dcce92b3f3e36988f16a98e128bac7667 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
667768af92027f30cf333e358c329f4c3ad8eb14 x86/microcode: Check CPU capabilities after late microcode update correctly
9ecd9a87eb31cd7d24ebf1384ff671be67895de4 x86/microcode: Adjust late loading result reporting message
6598ceb9e6c67916acbffb996104350aee4427ac net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
77eb1ccf9c11d1699918158b4da4ec7c4bbc419c net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
1c46f25c004d2b2aa08f50639b77e44b736728d4 net: ethernet: ti: add missing of_node_put before return
07822e233cfcabeb4c28f0dcf391e374eb70cfac crypto: xts - Handle EBUSY correctly
939dc586770ff269f0ff96f8d7a55aafafe5d952 leds: led-class: Add missing put_device() to led_put()
ba5590074cb533437b1d2fe4ba9e91bdd0b4a0b6 crypto: ccp - Refactor out sev_fw_alloc()
0fd8eccd8a5b010238ccb06fa965f383bc4cc525 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e98421a7b5e1a8309739cb75f7f711297934f43a bpftool: profile online CPUs instead of possible
4654e2b7f7ae9fb1b69e728bdd970467008add39 net/mlx5: Enhance debug print in page allocation failure
74fd71a78f1ad5606d4502e94ac40c2699988f0d irqchip: Fix refcount leak in platform_irqchip_probe
9fcac9b0a86f63b809912ec1038f6cc68a0c2e2e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2d10b086056477ac37f5002a1966ede4d0488b07 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
30fb1846d41b8e675532c79c72d28a3eb7e19364 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
deed9769b3940721151e7fc82f98a866c3661a13 s390/vmem: fix empty page tables cleanup under KASAN
eb1296540fd90a0d99a27ea86bfd7ccbcdf80dc0 net: add sock_init_data_uid()
67b4d6912893e18f604a88fca5d6975bb9a9e18c tun: tun_chr_open(): correctly initialize socket uid
4aafe6122bed500ae8a5f5de871f5c4d6370b7f6 tap: tap_open(): correctly initialize socket uid
74f6fcadaf98b9379353718deee432b2f473a7fc OPP: fix error checking in opp_migrate_dentry()
36631d69e8098ccb6d6885239a831f0b7d72edec Bluetooth: L2CAP: Fix potential user-after-free
40e70826696b84615e3fb6b7a14246b99bd46820 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
532586baba0f9d0ee7ce0b8bf67db265565a090e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2033e030d1c3b14d285f8d52cdc7ebcdf8cb1233 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b4b7265175db92b046fffed230e3809493ecdaca m68k: /proc/hardware should depend on PROC_FS
4b1d61adf8ced506f1f293fc4eaada09c1cc18d2 RISC-V: time: initialize hrtimer based broadcast clock event device
37b8ab22e5b55323af67d01e1e3ab82c169df466 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3f602cc89916f7c4b04a6cff676cd03b3244ffa4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
74602fa1d001c984b9f23cab641776aa25c178e7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ced07f0feab9cffde05d2008f712f99da1888f20 selftests/bpf: Fix out-of-srctree build
60bada22982b86e2c0b7066dd981a5d3b8a4ff23 crypto: crypto4xx - Call dma_unmap_page when done
9c16c3182f36d34244f919da7862a18e8f6cc585 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2836f5abc40a550e657b5218f9d896c015667dc9 thermal/drivers/hisi: Drop second sensor hi3660
40c33e1f4014369cfbc44e2b3bb1e2add4efd1e6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8d3cb26f17fc9653170f2c978f46152e33a4910e bpf: Fix global subprog context argument resolution logic
7e74409eafac792062613355d1a689ead8fa70dd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1305d2487965f5e9020e437fafa75b611a5f3a66 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
213fc2c4bc24f166f52ca6cadfb6ba793602dfcb selftests/net: Interpret UDP_GRO cmsg data as an int value
d8eca162b12ac63414690feeaabb579f95efdfda l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
530c9722d1091db8c6e933f09a7538f1c9a97379 net: bcmgenet: fix MoCA LED control
4dc0883c63405a6a11f28b7fc6a3e2eccb694d32 selftest: fib_tests: Always cleanup before exit
d6a053c17e6881eda6cb29bb7911d1084eea97ba sefltests: netdevsim: wait for devlink instance after netns removal
1624353ee4b16e226978e1c90b11a8da412e91e3 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4c98af024f199970a811f8132884623c45fcac96 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
839af3a027a09bc512dff5d0a106c284d4b4d51f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
26f6850401450563ef5a5acffee76778fdde04c0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e3305ef6d1cdc1c29f79348b18dd20d60fd266da drm/vkms: Fix null-ptr-deref in vkms_release()
0961a33a141a44ab6a4e3652e843eca92f9b669f drm/vc4: dpi: Add option for inverting pixel clock and output enable
14a4b7069424b22ab45d7bdf1179bc8d8f9a0d03 drm/vc4: dpi: Fix format mapping for RGB565
c599b087c57c5f993f989477ea2326f7f3b5afcd drm: tidss: Fix pixel format definition
65631a57b3575446e68ab342fe54a9e722d8e0f6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
31f946ff7d64de54af16d01daec45498ec1f78b6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
336025ac34797e4e7dec6ee38db6789e7cf9a34b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
37e302006acf59517c3cafccfdfa73ee8224a42d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
27f75a775adda3e44944878b1c3a58473f74bd00 pinctrl: rockchip: add support for rk3568
9a3eb8c35af3103a94d9602085d52dacfde285b2 pinctrl: rockchip: do coding style for mux route struct
79f98e633dd32ec37b51f879523b9aa32a194b69 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6e879d85f742a04bbea1872dafd940cc5516e903 drm/vc4: hvs: Set AXI panic modes
2c4beee8a247e572bd426c31f3337b50c8837f07 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b21ade093a4e154f28e0fb73a4036f49ef288348 drm/vc4: hdmi: Correct interlaced timings again
26b988f8b4adb7d62614f50097ece7ce2f1eb87c ASoC: fsl_sai: initialize is_dsp_mode flag
8f13a3e90341afd61b6a4dac9fabe9c0fb58365b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
29523951553304f5a6c5d6c9857db4a971bcb166 ALSA: hda/ca0132: minor fix for allocation size
7d5c71c86b135757527289fec3d8f8ee86896fad drm/msm/dpu: Disallow unallocated resources to be returned
01f6ecf2d29194d9188f1c6ff3df8aaf3b0e33f8 drm/bridge: lt9611: fix sleep mode setup
e95b3a24866d514efead03a46084d52b523a6261 drm/bridge: lt9611: fix HPD reenablement
0bb8354c7c44f5c9c7bacbc62ed31c5ecbb453a9 drm/bridge: lt9611: fix polarity programming
bb8ec0ec044109acb0fb3062107a1df21ae40c67 drm/bridge: lt9611: fix programming of video modes
7ab1bd4c0c2eb2adbdb731ef8c9916839452ee79 drm/bridge: lt9611: fix clock calculation
67b30d08bc3c11b3ffa5f20aebd6a68897ea3d5d drm/bridge: lt9611: pass a pointer to the of node
6566c420a9156f7462e85d6e3e9152cf69a8bea8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b369c85b842564ad615733ccb4e0da886ab89301 drm/msm: use strscpy instead of strncpy
87faff37c27438b3bd157706a8be40f9b8ebb107 drm/msm/dpu: Add check for cstate
57da3e4ec237a95486892ae503d5ff26a02f5593 drm/msm/dpu: Add check for pstates
7f42474ce2167ecf637d0528725f93dbd77b048e drm/msm/mdp5: Add check for kzalloc
88d5354a71626278ff330e7f454624a7bf871276 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
8d9f011e0544af362eef3de107f05f3b9ab72f98 pinctrl: mediatek: Initialize variable pullen and pullup to zero
2d99f427d5e6b2d6ddcf7df9b313d75ad24984f1 pinctrl: mediatek: Initialize variable *buf to zero
0327cbcfa640ca29639abd9d1a3e65ac6aad0d94 gpu: host1x: Don't skip assigning syncpoints to channels
b731e3098b2688ee9804e8617296f17b094446aa drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
bc69df64021aa2e90eb15097b2ad0153016e8e2d drm/mediatek: Use NULL instead of 0 for NULL pointer
5e8e385e15b9956da1659becb4b36e6a14c4c076 drm/mediatek: Drop unbalanced obj unref
6d3016ce1f7424028339ddb6e78fb9442da12dce drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5b4b15a485406ec4d0d367c9b0d5d3b4f2bcce0c drm/mediatek: Clean dangling pointer on bind error path
d3a605c658c3a0e5e1e439eca424e0f9d3e96561 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
653c9c545ec076ae2ef826a8138e51a280ec7cd5 gpio: vf610: connect GPIO label to dev name
706496cca0a39af47259a48facda3c93cf5d93ba spi: dw_bt1: fix MUX_MMIO dependencies
05f93cc95ba87e077d9d0ec552f4ab0ff00099cc ASoC: mchp-spdifrx: fix controls which rely on rsr register
177fd2a4c2e7451aa42f1cc29d29650f4c8621a6 ASoC: atmel: fix spelling mistakes
6b62b199347ba0ae79b2cb04d2e3fc9f1618c2c2 ASoC: mchp-spdifrx: fix return value in case completion times out
d03b329a591d1cee534cafc108964042c77ced69 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f426e4e527bd9b28053a725497892b39e50a82d5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
47fdc9a70614abde82f965b0ccc34f90aa20f9dd ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c1eec5e7b07e0c307d94b2128b8b92689c669a29 ASoC: dt-bindings: meson: fix gx-card codec node regex
27622f9d54200e78cc97fd65dfb9dac5db082918 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2e8fa79150f00a510b8f7a6b7019d735725bc771 drm/amdgpu: fix enum odm_combine_mode mismatch
10cd338bd00124e5ad44c4f10ebdf1388e63a558 scsi: mpt3sas: Fix a memory leak
9af9ab868a017bd36ec727d168930ee6635812b2 scsi: aic94xx: Add missing check for dma_map_single()
6f6bcc9489d616950e0ff66ef6febbe480150b09 spi: bcm63xx-hsspi: fix pm_runtime
146be2460ae3a99db33c1ad5eca49a43aeeaa72a spi: bcm63xx-hsspi: Fix multi-bit mode setting
071b2860f6b68cc5596b216d4c4f032429466676 hwmon: (mlxreg-fan) Return zero speed for broken fan
eb3ff43f278eabfb35142af5bbcba0b3b36ed7f7 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
7234648aecedd314695102145f79be776e1b8d50 dm: remove flush_scheduled_work() during local_exit()
018c2f487fe431dc6c184bde84083f5e87c735f6 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
616c1b61029cba613685e98b94f7fdda947d3630 NFSv4: keep state manager thread active if swap is enabled
b1676f75b6cb88ba9857daaf4c2c0b4c2aeae4b3 nfs4trace: fix state manager flag printing
1692cd404539ab24ae82a7f45bdac22a5d1cc034 NFS: fix disabling of swap
3955f40c2723bc7bba0a7b6fce25dae4d0796aba spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ed46fddce75bc7ad695c61aa100662d7f9b0f0bc ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
97937411f83f7d96022214da247e3b70692eb4ec HID: bigben: use spinlock to protect concurrent accesses
f09db3751e44786e09432ba92e9c9e52b3ac1d44 HID: bigben_worker() remove unneeded check on report_field
ab4f975bb464a4a753ec666105df460029a3166d HID: bigben: use spinlock to safely schedule workers
cc94188c82e01459e9801819125d6624f21b8d8b hid: bigben_probe(): validate report count
65ba4e16e729afb7f86ab93a374dd55da03a73c1 nfsd: fix race to check ls_layouts
bc45e8e2b46eb97e61148e72d6c89211939004cd cifs: Fix lost destroy smbd connection when MR allocate failed
eaf65c0b6717b2d7abaf3aec62f16d79432ad442 cifs: Fix warning and UAF when destroy the MR list
8a7d01c1b62946a16a7ec74f71a994cba6bc0eca gfs2: jdata writepage fix
d514375ff31a6f9bfbeffe9bc729f077c9a54436 perf llvm: Fix inadvertent file creation
714ef6631d64064b60bac987ef2b3216c8b6f6ff leds: led-core: Fix refcount leak in of_led_get()
e0adc3f47b1e993da7c4788fe8e2d67c795032f4 perf tools: Fix auto-complete on aarch64
eafcb4ed3a125539b1dd9686d16081b77a4ecb12 sparc: allow PM configs for sparc32 COMPILE_TEST
935607dda96e40bcecb0ab3a09f89bb8afc7c3a3 selftests/ftrace: Fix bash specific "==" operator
074a4f67d5b038ed4f7c7db4bd9d4cb842f91f28 printf: fix errname.c list
287d91405d4c7a857b31ecbfb66b9853f758ecd7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8bb7c09e58fb52f5e156484bbf550ef370e2600d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ec747321841ab05ea978be74d4d8b3462ae11031 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
40c22f1559d71132592839d9a5987f3d2d778e54 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c405f3a653406f2ea423e4bba95f4747b0ab1377 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
eb029098d8c84f7867589926a60b6500e4b41ce1 mtd: rawnand: sunxi: Fix the size of the last OOB region
db0d96f62b613a122dde8d420bd590b20be0e937 Input: iqs269a - drop unused device node references
cd3f9f71dc52672b09d97123f2815f1e1290d89b Input: iqs269a - increase interrupt handler return delay
4413c4a7dce094d738f4d966c60b16b4a61f5dca Input: iqs269a - configure device with a single block write
8674d2399bb6088a192893a2c1787f5159ebf13f linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
09ffe098be4cf386f3aee962951630850653e99b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2fda5539c36c68f8f3f1845aca6ea93295fc5759 clk: renesas: cpg-mssr: Remove superfluous check in resume code
f595847174d75d863db9b4e41943456143955054 clk: imx: avoid memory leak
69f216e406fef876aecedd268153ffa6b5630bef Input: ads7846 - don't report pressure for ads7845
a5ef13072fc192d51b552b22fcd186c849ed6260 Input: ads7846 - convert to full duplex
9c7cb366b70492fc3e614b13f299a1a9feaf5e3d Input: ads7846 - convert to one message
e07dba4c5e1c5b207e9a8e5dbf912e2d45a68ce4 Input: ads7846 - always set last command to PWRDOWN
e6e60727491176934de63295275ad269b0c68411 Input: ads7846 - don't check penirq immediately for 7845
6dbed150894af6bef93129592e7b39319203dc20 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
ba660cc80be135baad704a5c8e6b33e22f679d76 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
99d374b3672dd50f1ec47f3a6fbf75e925b10b1f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f19995e678925fb10193ada3dafe6b5a7ee4e9a6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a98b2eab0fa6239028e8917f21853294c203ebe0 powerpc/perf/hv-24x7: add missing RTAS retry status handling
f8c29ce5eeb8edae82ff7536969cfbc75486a387 powerpc/pseries/lpar: add missing RTAS retry status handling
01e3da8d6ef886708e4ff999739a9b2217b85304 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3d917e233195a3df334b4d157e7a40c10eb4b4bc powerpc/rtas: make all exports GPL
9926329eb85740145d191e4026c6fd432d7a7723 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3d57140375c168c0b9b45690a89e25f6df42e6d4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
59c7872d573d04c924352ff3a9c847368196c00b powerpc/eeh: Set channel state after notifying the drivers
fa65f6fc6a0a3fcf1f78b64a0cffbe810ea4d0c5 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b5c71e6eb3fbc60f1d61ea07678bf1452c87e962 MIPS: vpe-mt: drop physical_memsize
c1b4ff43ecbf81eeacba9d9131b2f2ee4337db65 vdpa/mlx5: Don't clear mr struct on destroy MR
25822b466087dc49a49e18bae68a6632c286afd0 alpha/boot/tools/objstrip: fix the check for ELF header
ce414519fd552818c0fbeb6ccb968defa40966d0 Input: iqs269a - do not poll during suspend or resume
a53cf3e2d0460196f0007842b487e577284ebdfc Input: iqs269a - do not poll during ATI
585bdab929733c225bcde9630db8cf19cf96d56a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ff156e2f99abfea881a8a377deab4440124dc325 media: ti: cal: fix possible memory leak in cal_ctx_create()
d5352800d9de7e4a17c27ece76e4ab45aa1f9f4d media: platform: ti: Add missing check for devm_regulator_get
3ad7707ca4704158975cf4e54c07bd8712cd571f powerpc: Remove linker flag from KBUILD_AFLAGS
f06fa4508ee016272909c836db576035d2d73d15 builddeb: clean generated package content
4393429e6c76a75e51cd3c8315ef4ad3b5b77ac3 media: max9286: Fix memleak in max9286_v4l2_register()
397fa81998333d923f6f94c63134f9920a392b15 media: ov2740: Fix memleak in ov2740_init_controls()
4b72ec7875fad5a3ea85d630ad98d63b5839d17b media: ov5675: Fix memleak in ov5675_init_controls()
560ba9728fb4079d4bd371c4f6ead753a6e979c2 media: i2c: ov772x: Fix memleak in ov772x_probe()
5ef65012bb73e0ada00b7c58b2fa0d2830f43598 media: i2c: imx219: remove redundant writes
7ca6f4547a68ad274d5d9199a75087941e4f9120 media: i2c: imx219: Split common registers from mode tables
3e0731bc8412b2c6d62c19e2aeafbbd32ba54eef media: i2c: imx219: Fix binning for RAW8 capture
623f1dc533dbba728e01d4a32cd024994df9e8c9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dc06eec1d0cf3c94e1ac9a7ad97796ff30da0f02 media: i2c: ov7670: 0 instead of -EINVAL was returned
5c79dc8023ce071b5c07451b7e7e5dcf7ffd8b85 media: usb: siano: Fix use after free bugs caused by do_submit_urb
01c44578f95bc9b0f8b8f9a879945f9247033297 media: saa7134: Use video_unregister_device for radio_dev
e9c133a95a999978f237b018440ccae6c4fb8118 rpmsg: glink: Avoid infinite loop on intent for missing channel
ba886576526545a70680105371f5c8a32512f88c udf: Define EFSCORRUPTED error code
dc9dfa0aee4d0464d31d63758e9e82bffb9450b8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8f02b63491b242946c22f5e14d8ae4e715a6cdf2 blk-iocost: fix divide by 0 error in calc_lcoefs()
292ee6cdb72052fa16becdd807a18c3de206d131 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
57f28c47a2598ca051d840bf296c73288667ad77 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b2398d71d98e012ec51b7aa80d8de6f1e4177739 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
60ff5868abfe42932caa32cd149a4e5021976fe7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9dd390bb7434343e915c7212a0fbc2356ab7525e rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
d6618f23d31f19419ed1b24b82e355c7e4091559 wifi: ath11k: debugfs: fix to work with multiple PCI devices
eac2f53047f6d053d99b7cbd5965ac8fc2f23f47 thermal: intel: Fix unsigned comparison with less than zero
4a70eee8ce1b4ae243d56932216bbc45bb7ef821 timers: Prevent union confusion from unexpected restart_syscall()
9bc16497e5f1862eb732d6cbd5bfef44b8c603d1 x86/bugs: Reset speculation control settings on init
1ccbaa0a433f3241ba895cb829dac9bdad74ecdd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
65f052400dd371ea62547ad20f71b2cc39a00901 wifi: mt7601u: fix an integer underflow
cdeff34f9ba7d1982b5b4090bf13c1806452f146 inet: fix fast path in __inet_hash_connect()
c864edb0d65cdd2d3050b7f1be64d7087703bab9 ice: add missing checks for PF vsi type
d084736317fe29a9b723373061b32a2c530353fb ACPI: Don't build ACPICA with '-Os'
3d981b711cdfb52d80ffcfea19539540de940b13 clocksource: Suspend the watchdog temporarily when high read latency detected
294e52e3a2e4fe0368a3b0613aef528cf4d665e5 crypto: hisilicon: Wipe entire pool on error
d4f9e5b6fac744d15b7690f464694174059bb5cb net: bcmgenet: Add a check for oversized packets
910032ecc02d4fb5bf6e4486de39d66c2d88a5fa m68k: Check syscall_trace_enter() return code
d3554c1faecfc00bc3a02779c5c1f8aa6c30f188 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
30350ed95d26bbef487a646fb8d1ac652a73b49e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2d9eb3dba31d8a836d6ea64410bde15644d65297 net/mlx5: fw_tracer: Fix debug print
cf9013367984eedfc657f6d411895f1a91f6b98e coda: Avoid partial allocation of sig_inputArgs
764809da27f5411afa4115551adf283f1b797a7e uaccess: Add minimum bounds check on kernel buffer size
9f07a7d2a4ce0eeb098349ee2b311101c2dc60c9 PM: EM: fix memory leak with using debugfs_lookup()
e377320cebfe8fa85559c931e12fa9af3909dbbc Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3ae158c113f524c31c28dd1fce7a83f6568246f8 drm/amd/display: Fix potential null-deref in dm_resume
fb92a92c58cbd65fb0d6d63fdf90c6c1b6d0885b drm/omap: dsi: Fix excessive stack usage
4af98b440d8086c6aba64a01849e44b2b40b984b HID: Add Mapping for System Microphone Mute
552a911e0903ca1f0184273260a13def388c318a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
7ecf2ae60a3c4178bf7e89e9add8af572f6a1915 drm/radeon: free iio for atombios when driver shutdown
19879b6362abf22b8fa065cff2c516bc5adb5afc drm: amd: display: Fix memory leakage
10a05dbf62a7b83f4fa4aaba187c4c36fdfdf570 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
901e665ecfa7b88bd612bfc762629ae1e46440ea docs/scripts/gdb: add necessary make scripts_gdb step
c067df3ec5ad15da1e11be522564ccd9306528ed ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e92bb70af0c28d8c4704c333f1c88681dca941f3 regulator: max77802: Bounds check regulator id against opmode
b5c8898a0be2dec33c996d1b271dc26f80fef134 regulator: s5m8767: Bounds check id indexing into arrays
901a74e9addb8c00a120c0e5e8376f6819b5537c gfs2: Improve gfs2_make_fs_rw error handling
fe43336d9f2d131796e15b543739f2b60002ac73 hwmon: (coretemp) Simplify platform device handling
4bebd3029815917d3b428206199c4678f034d696 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8845a55de52eed7688c3c53818c16741ac1540fd HID: logitech-hidpp: Don't restart communication if not necessary
7d8ae68fbf18ba8130569d1e7e780c488d42f724 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
fb0f7f2e16f2cfcab7292e7917da6b14001e2dc1 dm thin: add cond_resched() to various workqueue loops
dd5b28dfb3a4d2b91ac3a20bbdb775db8b618cc0 dm cache: add cond_resched() to various workqueue loops
67a0c7401145c8b46b146027b1ec2dbc44110014 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8025152661d4b18b5d1c988eee03cb438eabcd6e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
bb1267bf4fbbcd12f9f2d3e18287aeb8e0857a0d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
62436d1a48dab3953a88d9fa7c7738f93920d491 rtc: pm8xxx: fix set-alarm race
2475c060f1302bdad645771d2c03feb9e74d69e4 ipmi_ssif: Rename idle state and check
43e43fd9680d02eecbdba2c6dbd46129928eae72 s390/extmem: return correct segment type in __segment_load()
b6abf82c90b0407f0ac87ef517d760d3a97741e1 s390: discard .interp section
e1de350d231299389073a2fad7ffe888309d8899 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4b99e6e04747244120051ce774ee40f5b7fea971 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3026ed68ede27adc6fe45d08e3f756fff87ab1dc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
53450bcc6dfa7092b77eee3c104303a72782f6d1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9ceb7d7485bb0cefb4c0b8e6fb288baa2a6559ef hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8373b353d02b0f62ff83d196d36b760588db1516 fs: hfsplus: fix UAF issue in hfsplus_put_super
c36a8313c64f545abd13cee6109756f3d11ad419 exfat: fix reporting fs error when reading dir beyond EOF
fbfdbd33ea5eb01eeb159b23c5748e3b7f63b4f0 exfat: fix unexpected EOF while reading dir
0c6ecea107a5abefab4a178afd4b2b55413f8b17 exfat: redefine DIR_DELETED as the bad cluster number
0bcc8ca75a8560d269b1522920eabd2441493804 exfat: fix inode->i_blocks for non-512 byte sector size device
fe5fefb62c8ed4c672f9d4724233e212e4ee0d31 f2fs: fix information leak in f2fs_move_inline_dirents()
fad790bae5b02db940ae6e24dc12e7e8b9bec980 f2fs: fix cgroup writeback accounting with fs-layer encryption
edc186dd420f120ca2c8731eaaeac5c32da50991 ocfs2: fix defrag path triggering jbd2 ASSERT
c0e05082ad2fe702ab4def7509e27d6ec3e249ca ocfs2: fix non-auto defrag path not working issue
2d8d7360c96ea70258b5f8ec8c9a7c5a6808b59f udf: Truncate added extents on failed expansion
3da4d69853a5fde3122fa52d850fceaba79b075c udf: Do not bother merging very long extents
94a0d55b19ab819f34a4d47c8d7a921b29c24225 udf: Do not update file length for failed writes to inline files
d25291eff97474b3e308908469c3ab4bbbcd5126 udf: Preserve link count of system files
25f3fcc6f718dff1ab23bf86ff2c19a71af4c51a udf: Detect system inodes linked into directory hierarchy
5e9936001f9744702ab75a4627e96cc79f9384e9 udf: Fix file corruption when appending just after end of preallocated extent
f43779a348d9ebe94206ed50757cf45a41320daf KVM: Destroy target device if coalesced MMIO unregistration fails
17f33a8c1d17244d9ac153c2a2e93509c470a633 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3f0d51912d5cf82f299e1a16c098b397c4b8037f KVM: s390: disable migration mode when dirty tracking is disabled
a476e9c35fa67a17a5ed94a193e58776a857ca0f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
71abdb498cc5ee93d81b5d612f3fbd5f6f1cb40f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ce9124a9da6e5f86fcbf1755ea39d191ba2a2f38 x86/reboot: Disable virtualization in an emergency if SVM is supported
4aabdce1f3ede9b2ac727764c28cbdb4f7cbd55d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ee4c3599e33cdc09bb9273ad6196aa674ff530ae x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7970bc98747712b3bba8aa730d56a8685b63736c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0f4894967bde842446b46834577a4b2d1bd20cf1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6de212da5bf94f220bd0edafd93242386dfe80dd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
fca84252d90965eef6d3bfe75df44a81a195124e x86/microcode/AMD: Fix mixed steppings support
7fa38cdf0b14857bebc3883e0d1539c6b6b17f6b x86/speculation: Allow enabling STIBP with legacy IBRS
28ef27a67102886dfaf5792b5df1957f1a36d610 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
03d09854d365942f0f162610ae103cdb25199803 brd: return 0/-error from brd_insert_page()
198183ca984b533f8669702ab519878f2f75ab01 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
34fedf0a9554bd60e6e69850ceaeffec1391757b irqdomain: Fix association race
74b28d745f50e524e79f908a51ebcdbaf528bbd8 irqdomain: Fix disassociation race
916bbe5880e0764139e045501a449ca9b876c507 irqdomain: Drop bogus fwspec-mapping error handling
ab39a9990015c41be4f7e68367dee7af6b27d69b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
413fdc6b84617c6e22de264af32b94a539200440 io_uring: mark task TASK_RUNNING before handling resume/task work
e8e8d63237f649f4ab1207c36566d6ed517e12ba io_uring: add a conditional reschedule to the IOPOLL cancelation loop
eb4ff5bb0128497fd292e5b3e28a95d083ca674a io_uring/rsrc: disallow multi-source reg buffers
e30807bfc66460f230e5f15d1489f6e536f41130 io_uring: remove MSG_NOSIGNAL from recvmsg
3754b7792ccaf741e1850495a0d4efd1ff127bb1 io_uring/poll: allow some retries for poll triggering spuriously
7266a3cf00e40d42e8fe7ee3fa8cd8c0606730b4 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a4f530492a30faa6945e0313b6f100dc66733538 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3dbe34945ba7e744b191d21a98ad45b66d2832ea jbd2: fix data missing when reusing bh which is ready to be checkpointed
824f8d7106f2343181766378e7891d94893b290a ext4: optimize ea_inode block expansion
b076347dcad60702aea490918bdcfdba25082ecb ext4: refuse to create ea block when umounted
24830943453843d7f4fa9f83782ab1074c6626de mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
fda3f225ed3786a0c699ebd68332019e97c7b3ef dm: add cond_resched() to dm_wq_work()
43438cc99a49e357ce1bc7fc9a56c3eb416f6a67 wifi: rtl8xxxu: Use a longer retry limit of 48
faf4182bc17759a65c52c4878da135d5daa8a529 wifi: cfg80211: Fix use after free for wext
f8647e1a12b64b10b0b7ec479733248b41570fc4 thermal: intel: powerclamp: Fix cur_state for multi package system
ba6e45b08454b49c9ee0555cf6c8dbd319d1933e dm flakey: fix logic when corrupting a bio
0c4eed18486eb3f3d1f5f2d0134e8bf2f6a789ca dm flakey: don't corrupt the zero page
97c11ff317623647221fc949f02b117fb31ea6df ARM: dts: exynos: correct TMU phandle in Exynos4210
45fd946f777a4c8c971da035c1fec29787d65e43 ARM: dts: exynos: correct TMU phandle in Exynos4
fdb4c5aa296f48673295851768c201d218a8f6da ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1dc98793ea5d920248f2b5612f8a2f2b1fffc9ab ARM: dts: exynos: correct TMU phandle in Exynos5250
4c642851c67498c68b73e04b3df3275d8286f092 ARM: dts: exynos: correct TMU phandle in Odroid XU
a746838e4614da144552578f838f1900401075ce ARM: dts: exynos: correct TMU phandle in Odroid HC1
f74c142d8680340b1fe11763f6db927773730d0b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e1ed3f3a07d2a4d7b606afe0832d666fd24678e4 alpha: fix FEN fault handling
352726892af655c4900bef899bad2adc3c70ec76 dax/kmem: Fix leak of memory-hotplug resources
7a3eedc127d19c06b7e0a00f9430426a2bc7c25b mips: fix syscall_get_nr
98ef8d57a699c8f525d30194cc8029fc9e2b7145 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
48dc6eabd10a5c7114eba3c8b5fb6825dae91189 remoteproc/mtk_scp: Move clk ops outside send_lock
8d25f90727fa296cbb8ec45e767e9d0aa56dcac3 docs: gdbmacros: print newest record
e0d8776c5d75d026d77515159b26008c940591b7 mm: memcontrol: deprecate charge moving
dd39c68f75862bacce692601ae686b80bf007fa5 mm/thp: check and bail out if page in deferred queue already
8d720745ce1f146f2673f8c1e6b8bfc153eb5824 ktest.pl: Give back console on Ctrt^C on monitor
8ebfcea49f8f22a9ab256fe081381b92b65de5e8 ktest.pl: Fix missing "end_monitor" when machine check fails
a371221781b695cff894e45046c9ac267fffa18f ktest.pl: Add RUN_TIMEOUT option with default unlimited
84b044e15f79ff6543a4df4c0df611c6da43ef79 ring-buffer: Handle race between rb_move_tail and rb_check_pages
73052f91320d1b23b94f533f1077f01250925e75 scsi: qla2xxx: Fix link failure in NPIV environment
3d9111ff4caee24ba146f0ef2dd1f2643f390530 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
8bb83556b9fe3e0c40031425e075603f9ab68dc4 scsi: qla2xxx: Fix erroneous link down
57a6e94962ae2289ce4c1b28e2a273b91a53f045 scsi: ses: Don't attach if enclosure has no components
165e2e46763674b86368781996f6442cfe2f58d8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8be44889b89cf584fbae8b5f5c7f5738cba6f1bb scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e32d21452bc6f62bbb0618108e99698f37f993aa scsi: ses: Fix possible desc_ptr out-of-bounds accesses
dfbff8ac1b741c7d1e57b4e5a0595b1925f2ee88 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
552f3becbf229ad09c0e546f766ef4f5acd0967d riscv: jump_label: Fixup unaligned arch_static_branch function
f70665bed0d869a7247dc23233a1b42e9582872e PCI/PM: Observe reset delay irrespective of bridge_d3
4b58bf7144630685998b1441ed7ce1655da5fc50 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
74794bc0117c9797bbaedb1327d41b483bc1c1d2 PCI: Avoid FLR for AMD FCH AHCI adapters
a869a16c6af16cb498a4e22052135de6073bb872 vfio/type1: prevent underflow of locked_vm via exec()
4df69be2e1df138657746f86324a073e9ad625e2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
99b217bdea984d2994c4e62cb9e86d1b05edbbbe drm/radeon: Fix eDP for single-display iMac11,2
93510b17a69471080fb48c1dbd168c5a1e9130c4 drm/edid: fix AVI infoframe aspect ratio handling
3e7c270d3143e5fe2507084d4360d82646007b11 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
b220a9e6416180b5ea87e0930ade8660b6cd5ddd wifi: ath9k: use proper statements in conditionals
85b432e4aee1b3bbfb5b0a2b60908e1afcd74d1a pinctrl: rockchip: fix mux route data for rk3568
257ad25a4584263653f5f67ddd9755e2bb781e3a pinctrl: rockchip: fix reading pull type on rk3568
59a926f23cad4a25e8550ab18f2c322910c83fa5 kbuild: Port silent mode detection to future gnu make.
1585d70fb3c1eac98f008121c08b377b3f0b98a4 net/sched: Retire tcindex classifier
4631eb521936cf89be1561c618160cf232b7313e fs/jfs: fix shift exponent db_agl2size negative
14c636c1849c50491c161f9cd948de0778403449 objtool: Fix memory leak in create_static_call_sections()
11c408820c0130c43e4a06919cb9d6e1d2b91dea pwm: sifive: Reduce time the controller lock is held
fc432aeef0b03db12201554ef11047dd9a575e63 pwm: sifive: Always let the first pwm_apply_state succeed
dc206ce1f8c59eb164c061e8425298b24f7cfacf pwm: stm32-lp: fix the check on arr and cmp registers update
ca8b700283e04fd3df905f4cd3c2e64fc6716bc8 f2fs: use memcpy_{to,from}_page() where possible
8cebf71a7a825c9ac54afa7ae565751d4a4b78a6 fs: f2fs: initialize fsdata in pagecache_write()
ab543dddceed2bfa99fa57c7db51728e00895910 um: vector: Fix memory leak in vector_config
940abe7520238ee38fcb533a66cf525f6203e2d4 ubi: ensure that VID header offset + VID header size <= alloc, size
3092509bb3e70d2ef48ee03ae045913c541633a9 ubifs: Fix build errors as symbol undefined
7b5ca4bf4636d03c36bd8cdb01a8f99c64e9acf0 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
345a8802bc6bcac79e014a1306b33bbc86d2f2f2 ubifs: Rectify space budget for ubifs_xrename()
51bb1e6fc8f26aebc973887208dcb633b8c5c9c2 ubifs: Fix wrong dirty space budget for dirty inode
f3ea47f0708a35a6d4e7633e61fe4f5fefc5c1fa ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
acaf1c271676ec698df723f61b26b6c839fac742 ubifs: Reserve one leb for each journal head while doing budget
12e16ac1827dc8db5fb33641ec1370eb9a0344a7 ubi: Fix use-after-free when volume resizing failed
dcfe4ab9f95f062daaaabe0f820a817f73f8cb22 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
af3c0f7b3d1a199daa41135ea906a11c95227b2b ubifs: Fix memory leak in alloc_wbufs()
4439b69eca35774d855b1f6319b1dbac8923aea9 ubi: Fix possible null-ptr-deref in ubi_free_volume()
a6409731bcb8bb9feb84690590decdc6c7e4f7cc ubifs: Re-statistic cleaned znode count if commit failed
77f96153a54824e39c165042521c6a6fc5722444 ubifs: dirty_cow_znode: Fix memleak in error handling path
b1cf3eaffe2fa72a8071a7335a8c8e27e2d5ff49 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
828077d5285737f6e0672fcbb276239a0d02cfa3 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
3d81c1f881a30be7e7730f69cb1405628b996107 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
edcf08ed65532d7063d58c34c39d4ae3b25893e8 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
55b392e12ec57f01f608f9767c929760e9a6d6e1 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9e4350588efec6104a48e237397f3d7e1fc5fff6 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
dfa3e7c3c9a8fee6ec7cdfc61355995fb5eff9de watchdog: Fix kmemleak in watchdog_cdev_register
183a7598c3c8e0640c7513bdd836c5325ba267a2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
675b6ae25365ff08a2e5ec6e6ae0ace8d1191d13 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ab5d79b6142ea74bacddc28666f26c645514faa2 netfilter: ebtables: fix table blob use-after-free
ea8148cbff32c714cd40f48891a74bb844ee2824 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
7bad12de14488979458447537a594ed7a0d71074 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8a6c9c051f54e627adb55d0fb93b22eebf743719 net: fix __dev_kfree_skb_any() vs drop monitor
c87a26b97fcb74390ca2699d9e0f5fafba7a5281 9p/xen: fix version parsing
cfeb6b453161ac98d9528112283ce4c2e0c15521 9p/xen: fix connection sequence
5270384661ae668461f7f9f8ce5b6021eab22c54 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
5c849de698dc73d76cb5470df09743b17e108929 net/mlx5: Geneve, Fix handling of Geneve object id as error code
bd3aaddb3ebc6f10403fdfe287a87f4b36181d59 nfc: fix memory leak of se_io context in nfc_genl_se_io
0786ffe44dd3924522b698b727781b8882a4726c net/sched: act_sample: fix action bind logic
7db270958c21cc379af336f44c051e42243aff35 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
318a3fec5d1f8d548584133334d89c685f722a61 tcp: tcp_check_req() can be called from process context
eede1c6cd15814407aef153447217f3d07028924 vc_screen: modify vcs_size() handling in vcs_read()
f032fbfa978370558a13bd46651e35df7fbf58b1 rtc: sun6i: Always export the internal oscillator
8214edd6954dd18eae1a85ddc5c35e3e951bea69 scsi: ipr: Work around fortify-string warning
265427c419e30e6056c34018ec2bf4fe20820d18 loop: loop_set_status_from_info() check before assignment
9ef97820d965e305fe308826aa1d390f3e315242 ASoC: adau7118: don't disable regulators on device unbind
853dc43186f415872353a1bb5bd06b3f43fc97e7 ASoC: zl38060: Remove spurious gpiolib select
63c9a7353ab45414d8de9b3fd4ceff4bdd153254 ASoC: zl38060 add gpiolib dependency
117c4826031dd2f0186a1758f503e0a5502e5d7c thermal: intel: quark_dts: fix error pointer dereference
28b0ee95b5a5c6b0dbaf62e935f87db5daa96e21 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
fab54df2227ea13a7c306d98ec04fc419fb70408 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e072292e22fa11cac6f64dfc52012e960d83dd7d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
dec7593b00952529dd4fdf91311900eaee78ead2 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
e6d667bd28969367641242388ee9560ba5b3a2ff mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ddda57eaa879f3aeaaf7e45afa2b3cce6e8838b7 IB/hfi1: Update RMT size calculation
22d8986bdccca5e5e55b0b632d9a1385bdcf76f6 media: uvcvideo: Handle cameras with invalid descriptors
8ac5aada584a46308c283771c6e89e348ed46202 media: uvcvideo: Handle errors from calls to usb_string
104150f76d3395f0035808c19c369a7cf1f97a3a media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
82593f4a98ee4a68fa389c7518380567279338fd media: uvcvideo: Silence memcpy() run-time false positive warnings
b9679ff77cd95a37bc072abf320b87f253bf80d4 staging: emxx_udc: Add checks for dma_alloc_coherent()
04ecee86a81f8c886a111fbc5a2dd4eb53ac0f6e tty: fix out-of-bounds access in tty_driver_lookup_tty()
dda5ee757289d5a9b8b45df5d52fcd677f19f9e6 tty: serial: fsl_lpuart: disable the CTS when send break signal
7c0a9adfa5d29e7a1d3ff0563537488094e14d3b serial: sc16is7xx: setup GPIO controller later in probe
830ba3fbcbacfcccc3a53e4b3706a06fbc39846b mei: bus-fixup:upon error print return values of send and receive
63ec6b18b92a5db6036939b7188a10ea68397058 tools/iio/iio_utils:fix memory leak
88faa321d0db9cef08bea0c40325c16dbb715595 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
11d8f6297acd14cfa1c35653c6115dba2b5e6d7c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3e5968c1bb0420d314752544a96fcbec3d5fd320 PCI: loongson: Prevent LS7A MRRS increases
f59d6db6043b74c3ae768a74f48d1a70e5e93d1e usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ff692229f025bde021102271c002415da3dcb267 USB: ene_usb6250: Allocate enough memory for full object
681dec3ee8cb91dadf32632f0e719b924d67aa94 usb: uvc: Enumerate valid values for color matching
ed7bd733a32589687ac1e991958091fa5e49b6e4 usb: gadget: uvc: Make bSourceID read/write
ab300b58c093b3d4dbec3d48f59f0b2c0a249d47 PCI: Align extra resources for hotplug bridges properly
bda2d565e3bec4ece20a1248f980b46ff7dade5f PCI: Take other bus devices into account when distributing resources
4241ea659539f9c88699513085fef19f90b8b521 kernel/fail_function: fix memory leak with using debugfs_lookup()
ae0535f8b22eb583566a828c04b926c8de6703a1 PCI: loongson: Add more devices that need MRRS quirk
429144e012371bf623ceb8ceaa4bd65839648514 PCI: Add ACS quirk for Wangxun NICs
02dc4d2ed0962f8edef534e6b6274303e5b39e74 phy: rockchip-typec: Fix unsigned comparison with less than zero
b73efc5a35580795c2b5ae880a168b1528b37a93 soundwire: cadence: Remove wasted space in response_buf
587ba6e6d5e01e625b788c90d56d3203fc685b8d soundwire: cadence: Drain the RX FIFO after an IO timeout
746192642540c6add0c357451c847448ee43782c net: tls: avoid hanging tasks on the tx_lock
db1662e01e587e515085514762c53e69383789ed x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
f537edc3aa5e42a59eee4efc90b1ebe2614e385d x86/resctl: fix scheduler confusion with 'current'
254eaba7b36fb9c3b764a92f59f90762b12bf38c drm/display/dp_mst: Fix down/up message handling after sink disconnect
c548e4e0693889083d1fa0bd2d4d60d90a40e059 drm/display/dp_mst: Fix down message handling after a packet reception error
418514574296a9af648914044e3a7eb0c7994388 Bluetooth: hci_sock: purge socket queues in the destruct() callback
6422c4605780184945eb206dad1d0abf1ac4329c tcp: Fix listen() regression in 5.10.163
1eb05577c9a89c2e07ae95c41662aaccab3dc460 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()

--===============6211499393159662387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6414cdcd4f7f-43c66f64dc07.txt

7a34fc05c1b751abfb91c3dd8e4d4bbb228a948a net/sched: Retire tcindex classifier
9a95ef107ae2f855ac76c8bdaede5c998e6abdf2 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
b983fb26dc02b841ae5c76fca5079506310aa4ff fs/jfs: fix shift exponent db_agl2size negative
63f1891bf34b0684c405c7df9361b18ea72b960e objtool: Fix memory leak in create_static_call_sections()
d9eeeadedf2b7221e3633298bdabeca26dadaea1 pwm: sifive: Reduce time the controller lock is held
54b6cd4d55071da73cd3524eeb2bafd30f6ff680 pwm: sifive: Always let the first pwm_apply_state succeed
0a1296df5424524d9a852994fee38ede8d31a29f pwm: stm32-lp: fix the check on arr and cmp registers update
d203dd0370947f0f99bcd00da9b7ab7c91a5bb29 f2fs: use memcpy_{to,from}_page() where possible
588ef91fbc33f74933a9b084efe846752cbae3a3 fs: f2fs: initialize fsdata in pagecache_write()
58b5f9b6f82d6c2c7f8f7c8098043c57f0705072 f2fs: allow set compression option of files without blocks
9dd657d326864407ddc50706c7294cbc25d23f40 um: vector: Fix memory leak in vector_config
7445cef95db92e911017303c03902cd09720487b ubi: ensure that VID header offset + VID header size <= alloc, size
8d1d1c56d8f8e5a3c90c39f06ba0a0f34a46081a ubifs: Fix build errors as symbol undefined
fbb7cae54eb22a9ba3e655cb740e500a0e8302fc ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
91d29892469c86dc18b3e220a01abb1a841e6a78 ubifs: Rectify space budget for ubifs_xrename()
47a1b76ccc15a454b551f67ed4fa2b59a9309bec ubifs: Fix wrong dirty space budget for dirty inode
c805ae25989f329e6fe200dd157aaad54ba1d238 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a24bfd009dc2638255757f2187fac6a0e76a2e9d ubifs: Reserve one leb for each journal head while doing budget
bd0adb5fc207e1af2b54f9619e863081dfa974cd ubi: Fix use-after-free when volume resizing failed
af546daf435ee784696aafe1423a9f03b99bd710 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a8d80139a395e7d62821bb25552aa6e7b3d935d9 ubifs: Fix memory leak in alloc_wbufs()
71093094f177034ea589ddf7f60b95fc81467473 ubi: Fix possible null-ptr-deref in ubi_free_volume()
4dc00a8c8849e41554eb6f80a23cf03473c273b0 ubifs: Re-statistic cleaned znode count if commit failed
5a45d86be8a7131e4249e557a68b4a7b2e001320 ubifs: dirty_cow_znode: Fix memleak in error handling path
37290d0f9d8ba58700331f33f595298669e1c817 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d9451c4b112a991d95de92ac7efc29302ce060a6 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
cdf7710c06bc1bfb781abfbd2f227f82c778e1fd ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
31768580a85c71a4b23203f900938ea8dcca77d2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
2959f2f61c935e242dbdec20d11492c6c16aba41 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
3a02abf3b287bc937d46673322a4309dc677c7e7 ext4: use ext4_fc_tl_mem in fast-commit replay path
d520defa6457714ff988d88e696f2c74343136c3 netfilter: nf_tables: allow to fetch set elements when table has an owner
e735644d79bad8a8ef52851d06ea29abdc63408c x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f43b52d332291b5da15cdb185f4e3aa9c5f9ce61 um: virtio_uml: free command if adding to virtqueue failed
c2f2c2cffc7a64ce52a45e6d74470aa26ff82175 um: virtio_uml: mark device as unregistered when breaking it
e23f6cb01a9743b9b1f5a1838c30c3803988d1e7 um: virtio_uml: move device breaking into workqueue
793f1a55745b154226c48d2f74cdd60a5bf040b9 um: virt-pci: properly remove PCI device from bus
c612a2ca440ed4d06d1780d42d8a1e2cc453f851 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
10410f218f2f3703600949fba48c198b3d0f8be9 watchdog: Fix kmemleak in watchdog_cdev_register
7d5b09759532626f023417c6ea0eea97937b04af watchdog: pcwd_usb: Fix attempting to access uninitialized memory
90154e3d8cbd9591b6c536ae358efa4689b5ab8f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
b3f2e0ca76ad9b04d1c380fb61378e27c821f806 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
d3207ecf33f34ffc4f58648f630746cd6844c67f netfilter: ebtables: fix table blob use-after-free
8e36e06f2f0f423f729b4c848a74467169582ded netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
697cbaa21da1d3f92e691f6aca64eff60d340a87 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
091d8e782a608aa9a154647150cf499d4e1fa8d1 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2d1be6c25160ef5159142febf0649654fc1efb28 octeontx2-pf: Use correct struct reference in test condition
c30edb6a990d35a15dffc67b6290b9aa32fc128f net: fix __dev_kfree_skb_any() vs drop monitor
758dc1d1dde8be24fb6736d7f7ab5fdce8ab05cc 9p/xen: fix version parsing
42bd8e6d0798117a06ea61acfa1b085689bd1a21 9p/xen: fix connection sequence
e596890d6d4a75b0ff6b5aaf40cdbeab1b2959b9 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a74e9aa1bda6882a0b47537a6ece7273d9b103c3 net/mlx5e: Verify flow_source cap before using it
563738e353514f48c143fc3bcb65218b8c9318d5 net/mlx5: Geneve, Fix handling of Geneve object id as error code
e9727c50ca5ce086d2181709a8ff6fed2c5db12e nfc: fix memory leak of se_io context in nfc_genl_se_io
e561fce5b455070cd3bbb65c086335cd4f1de3a5 net/sched: transition act_pedit to rcu and percpu stats
47110252f972a3a366a8cad6900d62e38a9c182f net/sched: act_pedit: fix action bind logic
73c503d83a73a2f0f41b6ab4e179a676f24fe408 net/sched: act_mpls: fix action bind logic
af85a954ea88036c6c5f3929dadd32e5862488e6 net/sched: act_sample: fix action bind logic
5248df497e6506c657cb532cbb0e20bf93ae0cd9 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
eccdcd02ef7e90bf54c26a440481366a4dba9183 tcp: tcp_check_req() can be called from process context
e9d400f95bfebc383dbaf2579060ec93257fff88 vc_screen: modify vcs_size() handling in vcs_read()
c6f10b60d428613206f36e1076cb4cfbb5ed0394 rtc: sun6i: Always export the internal oscillator
bfb0a8d53ab3581d5d401e4480f9967fff85290c genirq: Refactor accessors to use irq_data_get_affinity_mask
8f1d0c12cf8f57daa8bcdce29cb31bad88b73a5e genirq: Add and use an irq_data_update_affinity helper
b7afdbe7a014d9b8425fcbe1442c7877137ecdff scsi: ipr: Work around fortify-string warning
0be0eb9801dcde4a71e0b418627ee75d97e55569 rtc: allow rtc_read_alarm without read_alarm callback
454ae729eb0f4a1ec1d5a9a2057224c7529884bb loop: loop_set_status_from_info() check before assignment
97447ae33a5174faeacd01c34b0e3ed07881fb67 ASoC: adau7118: don't disable regulators on device unbind
456f0d0932b9936f317241025b0b4a034128412a ASoC: zl38060: Remove spurious gpiolib select
f6579a4100139dc33e275b88d367dcb8fcbaf71a ASoC: zl38060 add gpiolib dependency
a60aafb4a4b6b0a58623bbec974bf4413ec6e004 ASoC: mediatek: mt8195: add missing initialization
5fad7191f9cb7bd78ba408774beef416c6a43478 thermal: intel: quark_dts: fix error pointer dereference
28d5808e1b53dc0284fb5e4d8941071fa02d96fa thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
db120bcb163fe6fa43cfad52d1ac72b26f21b279 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
071cdc6d6adfc583dd879cd3d82e627b7c8048d5 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
dc8e68af784319fef76dca98f06eaecb0f69cf73 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ab0497d75ebe415d8655b83da7a28a4e9f307d23 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
6182f6dc147e4bf6e8302eb3fccdaed58b62ed38 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
c570a2a4e339666977846b09dda2d8cfb203957e IB/hfi1: Update RMT size calculation
5d228798a6dd30cc555ee9e04409589fd00bbb15 iommu/amd: Fix error handling for pdev_pri_ats_enable()
46124c44f372b906256ee916b1c748d9227356d7 media: uvcvideo: Remove format descriptions
7a7c8b39194ef8184b2b245f8a88235392ba56a7 media: uvcvideo: Handle cameras with invalid descriptors
97adc3f606e128ae006b7a1adbfc0bbe4f87b254 media: uvcvideo: Handle errors from calls to usb_string
6e32f9e1444ecdb4703018cd82c1c6ee6d5921b9 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
103ce5aeb56e5a3e182f9fc32455cbf40cbce9b4 media: uvcvideo: Silence memcpy() run-time false positive warnings
01e686dd5fe9ff91d6315463426413e8fe307a82 USB: fix memory leak with using debugfs_lookup()
fac6fc7c590769548b5bb82f1cac26f9d9aa607d staging: emxx_udc: Add checks for dma_alloc_coherent()
ff57900c5de9a5685c0c26d34241c066647d6758 tty: fix out-of-bounds access in tty_driver_lookup_tty()
8cd4369e20d17a943e374ffcdcfdbdf940d9b1e8 tty: serial: fsl_lpuart: disable the CTS when send break signal
96b722d4232210aa6ea9c06cdded7ad23c453e40 serial: sc16is7xx: setup GPIO controller later in probe
4585077f531ab8f86f8a7d19b5f64510647b9c2b mei: bus-fixup:upon error print return values of send and receive
166522f2c43b10f96ebcc072b5bf8da3a5f5e681 tools/iio/iio_utils:fix memory leak
b357ee507aabd4c050cd847766bfa4332130f1ba iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a4352ebcc4e8e548e8716c3449564d75b8b0f5d1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a866aa0e1547769f94f4ab9bfc57ebfe725ac518 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
97ae8ca6c954b7bb4c2b01bf2dd7650f11cafd7d PCI: loongson: Prevent LS7A MRRS increases
0b12980a386f18011ee3cb2e73c748945113d9d9 USB: dwc3: fix memory leak with using debugfs_lookup()
5a824eae50b1e6e589d80e523641edee219ec952 USB: chipidea: fix memory leak with using debugfs_lookup()
aa1eacc5a00220fa0eb2aee1633335a4ac2f2147 USB: uhci: fix memory leak with using debugfs_lookup()
8824016f3320f6a59b031ba6405f7094e31b6e4c USB: sl811: fix memory leak with using debugfs_lookup()
c328387c37809454a6aaa6fa04390362be5cabe3 USB: fotg210: fix memory leak with using debugfs_lookup()
eb4b36dfd07b0b27252fd7a3ed43ea6be0dd00ba USB: isp116x: fix memory leak with using debugfs_lookup()
f16685167c6e5c5fceeb1e7575eeb8c664df3b0a USB: isp1362: fix memory leak with using debugfs_lookup()
fead506feb15078c97aa2cda42a46e1033001c9c USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a6506e641e40a814c8398cd72fd31fc6efbab3c1 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
3650fb4f439c3f9a516b9008a499c5d2562e7218 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
f913a932f737a56b6ccd6e50a366fcb6e394cd36 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
d76c88f2f3ea1ac3d8fa8c91c78bfd410c3ae5b6 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
2f84bcf525b18230bf308ac9dbd88fbda354a014 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e62526ca43317a2b0022677efcd5c0ec968a76e4 USB: ene_usb6250: Allocate enough memory for full object
da07462d1a134255fc527d6990798f94175d14eb usb: uvc: Enumerate valid values for color matching
3d0b898a1ebfb8a5f0a832ecff096a6c6f9c63fa usb: gadget: uvc: Make bSourceID read/write
7b13eba38f2a0ea4e20666bbc19903ba59094054 PCI: Align extra resources for hotplug bridges properly
16c770fcb3b7dcf48b7988cde131a1e74c7721e8 PCI: Take other bus devices into account when distributing resources
7ab307a586d45e5dde2eb14cf35a61857f685b8a tty: pcn_uart: fix memory leak with using debugfs_lookup()
e66b472d95efdb58d70a3e45babb3b6a3c77c138 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
ab1683309574fb26f97ab9928e333c49212a3e70 drivers: base: component: fix memory leak with using debugfs_lookup()
a0a47e972dfc98b0debafd33776a07b8204212e0 drivers: base: dd: fix memory leak with using debugfs_lookup()
087d4da1f314d4aa23acdbb6b54ea3cd3c7710e7 kernel/fail_function: fix memory leak with using debugfs_lookup()
e7cd11dc94308a42eafde2b7bb688f9f3d76bed7 PCI: loongson: Add more devices that need MRRS quirk
070a771e9a0baee64f0f7c67529dced37f23f8f9 PCI: Add ACS quirk for Wangxun NICs
20b578f2823f071d516c724232c7a48d905f74f8 phy: rockchip-typec: Fix unsigned comparison with less than zero
a45d6a8f233fcd7d3d3ea0c740a86aad4b95e29f soundwire: cadence: Remove wasted space in response_buf
f63119b2f2bf312012afb398cedb2622a83916f2 soundwire: cadence: Drain the RX FIFO after an IO timeout
8ceccd4f7d5e0b75c7df69e0fee20f7c066be3e6 net: tls: avoid hanging tasks on the tx_lock
4cd34d9d1b997fb722d4a277e72c805505e66a6e x86/resctl: fix scheduler confusion with 'current'
f79f2ceb292c6d6e6399750c264a1b52e14f7282 drm/display/dp_mst: Fix down/up message handling after sink disconnect
6c784cdde20b3405aad8c1b82edc22e21142e1e7 drm/display/dp_mst: Fix down message handling after a packet reception error
830900c20117118c4b49664f63a4c46c35de8ccf Bluetooth: hci_sock: purge socket queues in the destruct() callback
261085d81399591c67ca73ff826d04af508b3878 media: uvcvideo: Fix race condition with usb_kill_urb
43c66f64dc073b3a3e50d17c0fe8d2e1e24965fc drm/virtio: Fix error code in virtio_gpu_object_shmem_init()

--===============6211499393159662387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e480e31f8b49-e83680e14e7c.txt

a7dc35ab5d8dcb4b22fd3b30bedf3eeebb5c574b HID: asus: Remove check for same LED brightness on set
a0cfeca6d993cb05e85cefcb77b077b1489708a6 HID: asus: use spinlock to protect concurrent accesses
fad52807856c621a89b0b361c475f32d76b043df HID: asus: use spinlock to safely schedule workers
f40f685d8a8df3a85a35f7700443e4ffe03377f3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5dc79ea6e320703cd389b3317013758f3b7bbcdb arm64: dts: qcom: qcs404: use symbol names for PCIe resets
13527916854d1ac0394406a3d7918b09f88500e3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
645fe3273df9740b41021ff52b50b7287b87fcc7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e45bc608ac9df6a8d026ac801f030536786bc5bd arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8e3ff7cdf757971507c91176aea862c609b2f29f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b16bc273b3c7cdd434ff56b9b5fd1e541eec2f05 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2f7464b5bd722d272283982c80346a0c77fe09fc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7638fb78b6e9f196d33449c182c5dfcbd45d6a95 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
90ecb9b289c1324dcbf47f231b0e761b41938e30 ARM: imx: Call ida_simple_remove() for ida_simple_get
dd23b50411c12ce45e61a4c76edb2eb72524a386 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
67c368dffb2d856eecb27cdc4e904b0df6774d62 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fa5c43a20e7a00132f2bb9827565f0ce9239f487 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
02512a35f217975ec24e157361a10b8a9dae106b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
65df5f568241dbd72d87aea8b042a223d642ddb0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
cdb372674674fd92964bde53d274c91d63788148 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
605beec4d318901b2d2329d93dad554ec08024d5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2cccaa153655034edc7caf076e7f5274bf36ed7e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f3f02be76d77a33ac23d19839b888c9456de0486 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
1c6df0c238eb92f9a2b31685b579ffa5e17515fd block: Limit number of items taken from the I/O scheduler in one go
669c0413c6d81d4541295a67ce03b6083ba277e6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5aa45fcb79f5fedd55849ff7dd3b23e5d3616d85 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
fa4505b741a6d6c0ed3613ea6959af257b3fd48c blk-mq: correct stale comment of .get_budget
fe5bdb2389488e03049c993848d956bee559f538 s390/dasd: Prepare for additional path event handling
adc9db3ffdbca0aa82c433210757fc7268ba6085 s390/dasd: Fix potential memleak in dasd_eckd_init()
792ee98aa04ec685d8872a6cd8495ca32a8b20a5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
fe557c77985222fc46ac71768ed5eb8195941632 sched/rt: pick_next_rt_entity(): check list_entry
a62153ff685ffc3ff8ec58f8885c0abcdc9d9168 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cd50e3af6c850bb498ca9bfa0c49968f10fed0cb wifi: rsi: Fix memory leak in rsi_coex_attach()
5a6870a9fe48b9d83cb216618ee1649857ba999c net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
9e1501a6d54091f1d93ae91409cfaccc65c1b6c8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2842b837f0d40d52989ff06cecd5a4a7816a9df9 wifi: libertas: fix memory leak in lbs_init_adapter()
0f694b7e441ce97d51898442a67f52de0a75a887 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
388a0f2924d126adff8dd90fd52ca79febad08bc rtlwifi: fix -Wpointer-sign warning
192d402b1cf6ae77de0a264c327df04a94f1e046 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3700f56cb80b29a1f5b3785aaa63e6926706ea36 ipw2x00: switch from 'pci_' to 'dma_' API
8d43f20c9967ac90d8b472659a602bc25c1f2a79 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7559f7a3cdbe7ff63d3c9f681e1dbb311439aa74 wifi: ipw2200: fix memory leak in ipw_wdev_init()
56a07ad73615bfd8e6cfc1dfd4f0d8891266ac90 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
096d8faa4e9d667b02ac22d329fdbcf1e965729b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1ba95cad08ba3d573bd256a7ec24255f0b19d3f3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
798c2011c24ff4ce65ae5495c2ad013964b421dd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b4d986eab673e664fd4c76e1d6251aa6eb060b27 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7ce6d3804e158d35ff5964c971c0de2463bdade5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b055fe925749f7d6e6d50c040fc864565b167275 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
41002d9a75e0dc80b73fb19400b2cba1404c153c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7b07c38ccdbe86e387b44278a7c4d7ec6314cf92 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
663c48b5c36a5ca17a4202e4c0c4c2dd9a0fc182 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c51f2ad03acc140538e58f0a3abeb177c2edcacf ACPICA: Drop port I/O validation for some regions
dd217b1309d3fa3716a025e7b951651a9a73ef15 genirq: Fix the return type of kstat_cpu_irqs_sum()
78166b5e39afaf277d3f763ad0d87d874284b650 lib/mpi: Fix buffer overrun when SG is too long
5bf56f6bf798a91dd3d32a4529a6ea81030a01d5 ACPICA: nsrepair: handle cases without a return value correctly
66ec268d8c38bbea7a612a54599f11fe78010db0 wifi: orinoco: check return value of hermes_write_wordrec()
30c426c2f6c5aa0e890f1077d4a78a3730eedbb4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
43a53988b730c508e443e82ac2124b524f43b100 ath9k: hif_usb: simplify if-if to if-else
5c24b3207284c97d38ce5688407e5f6d9c410f60 ath9k: htc: clean up statistics macros
dc6233c8f7bbe73e10624cf82c4dbb0710cf8ee0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a98b165a4108bace0c37c8f389a807f7552d17d0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bd529835d3da64a18a2311dd4e84cfe3f4363575 ACPI: battery: Fix missing NUL-termination with large strings
3df4fe4bfa86fc86d60d5a6b1c727a8fc09f82f3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
620974bdb2d04f9a0852fb4c1ae52d29f344739a crypto: essiv - remove redundant null pointer check before kfree
6d556f7addc496031f058278132903c6b8aa822d crypto: essiv - Handle EBUSY correctly
7fba0d8ba79a8f6ffe955a737f79f0ada03f4bde crypto: seqiv - Handle EBUSY correctly
16d5616c309574fb3f905680eb6b0d6041972956 powercap: fix possible name leak in powercap_register_zone()
52842fa7798bcb4d7f537c2609efe78c5d706582 net/mlx5: Enhance debug print in page allocation failure
52edc0c04927cc7bf1e05c69b9bae8c8090e4f85 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
abd3b109c7ec0449090a5a2e36ba8677ecf3d433 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fae2c030de80b88e158eefd70cf611e3b50e48ca irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e90ad86eba6df7d4c82113af8ecaa5c91429dcb5 mptcp: add sk_stop_timer_sync helper
d324763e1b559ec0f29ca7dee7cc1d551f4e70a8 net: add sock_init_data_uid()
62c524b3c98a3e50b326909d7fe8a0f22543b853 tun: tun_chr_open(): correctly initialize socket uid
8a2823d2b966fd4100964612611179b1895c5192 tap: tap_open(): correctly initialize socket uid
4b8c7f8681186d5876294f32b2fba81b7a21a190 OPP: fix error checking in opp_migrate_dentry()
bdfcadb4b0adef31e4582087e7a91e05287eb336 Bluetooth: L2CAP: Fix potential user-after-free
a2469674f35b8bd6268af250c24d0b6b791c0b0b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
aae2bc3188a8b2e31df0064d227b5e1c9d3a3f3f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f08506b13ecae290d590bcc1818aeefc09d799ec crypto: rsa-pkcs1pad - Use akcipher_request_complete
74209c930cc10907330e867421dc1111347d6e85 m68k: /proc/hardware should depend on PROC_FS
c5c0bcc70a635c92b90e1baaa12f4a87c0c47cf3 RISC-V: time: initialize hrtimer based broadcast clock event device
d0a2bb0517cb9178bd4f4b1d27169050df3e0833 usb: gadget: udc: Avoid tasklet passing a global
12608f51bdc94c13eb996963cbd598a4f54b81af treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7a1c09eb222700a5a35f9550b8957f895874b03a wifi: iwl3945: Add missing check for create_singlethread_workqueue
ce91a408e3f6cc706a8ddfd38fbcc98fdac86b56 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
32a52b4f49796544f7c15c8819f5342a4f62726e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9b5174e65156286e94c3e6a23caf634901cceedc crypto: crypto4xx - Call dma_unmap_page when done
64693fb865e7f6c4726aefe99dd06b477e4496cb wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dc5ea879ab31a58853149de673d5e762fb631fe1 thermal/drivers/hisi: Drop second sensor hi3660
86f4835ec6bde25e5b5ce4e438f509ee01582e92 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
273d43effb6c8ec19c2510e40f747b4a93931b3e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a41e63f19080b4f39e47970180218f07daa84bc8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7234c313d1bc2ce253c296a8fe724fa5a3afc673 selftests/net: Interpret UDP_GRO cmsg data as an int value
abd7ccb623877379ca05dca1b245562f7b795e33 selftest: fib_tests: Always cleanup before exit
2ea8ab9f1e116106678d41901ef3df0e4dac6f5e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f537dbfb3a2d0ac2874ddb0f3356428f38fea64e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3a5a5904b2427d7986d6011a69b40c5595342107 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b4fedcf0e691866570cef855ccab45268935439b drm/vc4: dpi: Add option for inverting pixel clock and output enable
cff2dc2893444920b195aa2a72646a1790b2cbe5 drm/vc4: dpi: Fix format mapping for RGB565
27610e7d8ff7165d86b381ba2c73142b52c7f3ad gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
74aafa2d3789b77b4ec37c9c670b5eda851c30bf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
19143aaf3f5666ecdfe7608d6f2c1acd3f01cd20 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c11c17008590b6c17743ffb8c24426adc6a360bb ASoC: fsl_sai: initialize is_dsp_mode flag
8cdf5f50af65ab5c6b5ad53acb29ade4cefce4e7 ALSA: hda/ca0132: minor fix for allocation size
6fedf77bd0526e238fada762f09825c7c7c3d211 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e791fe07eb37f5fd27d7012963e7ae4771799ca0 drm/msm: use strscpy instead of strncpy
8ccc2a288da04e2661a50db93a526b3b17039176 drm/msm/dpu: Add check for cstate
676f466087700a8555f6fa0c481b43a35fcb1e9d drm/msm/dpu: Add check for pstates
6f36caed7f92c78356f554716d4b8284e28867db drm/exynos: Don't reset bridge->next
9bb1064070483cb15f0d6998b51c7a8ef44383d0 drm/bridge: Rename bridge helpers targeting a bridge chain
af3d26d503f9b96423f2ba83a86d16b5ee1cc190 drm/bridge: Introduce drm_bridge_get_next_bridge()
6e16c392bc78541a1b09372d39206d81aad76218 drm: Initialize struct drm_crtc_state.no_vblank from device settings
c9dc13e6d466195a9887911676e655ea7335c6d8 drm/msm/mdp5: Add check for kzalloc
d9fe825cdab60b752ec116c836487cc2e2415270 gpu: host1x: Don't skip assigning syncpoints to channels
bf06aaf06f6153708fd8a25e43a65f4e1ae51375 drm/mediatek: remove cast to pointers passed to kfree
4109f8afecd34d35e78a60a7942e11739e7d0eae drm/mediatek: Use NULL instead of 0 for NULL pointer
9c48dffb60854395ed792406d387d15937f7cbe1 drm/mediatek: Drop unbalanced obj unref
439104c79b6130c2e90c5d6987a8d1876cffbd1d drm/mediatek: Clean dangling pointer on bind error path
ef1db57aa69c811ace1a81567ed80bf7786df097 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2bf29071c9d2fd497bf1eaa32171eb1553db2ef6 gpio: vf610: connect GPIO label to dev name
f9f20b3338070eca4e26e3e64475e03f5da56a8d hwmon: (ltc2945) Handle error case in ltc2945_value_store
b948ad49b2b48fe0c47bc6f2c7887a90bca2a7b8 scsi: aic94xx: Add missing check for dma_map_single()
d92ea52a03fdd8de28cd829197e9820b7d4f731e spi: bcm63xx-hsspi: fix pm_runtime
0fd237b49cbfee8b200077b55219e642870fd490 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5093db5428b3e96dc992dd0b6387f38626962c6f hwmon: (mlxreg-fan) Return zero speed for broken fan
68bac22af513c284293f1292a057ff11093215bf dm: remove flush_scheduled_work() during local_exit()
1628d904fd5236483b6bc158decbf12bc41ccb1d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
60e1771042064646a79e5fe236c31602df0d7a5b ASoC: dapm: declare missing structure prototypes
dec37d1e50a47e509a0437700fd1a1b2fac7e766 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f9f4e340b91a36b171d555c241f53d29a2e4bf74 HID: bigben: use spinlock to protect concurrent accesses
9e63e64bd1971b4f7411d06886ae04e81bf7971a HID: bigben_worker() remove unneeded check on report_field
2b7865e1805f560056ebd4ff1481212a26997853 HID: bigben: use spinlock to safely schedule workers
3c208bec8f8135b91118801ec3eefcaf59226ea1 HID: asus: Only set EV_REP if we are adding a mapping
1b869bd6d2bbff6d2a584e8a1a1b58de3bac6a5f HID: asus: Add report_size to struct asus_touchpad_info
e1944adfa20e79a706671c9a79b7237b98455969 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
fde5ea6d07fd1dd0dc0c2c3d962637cea32899fa HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
7365f01b93c358e86e170791bf59bb336ed484d1 hid: bigben_probe(): validate report count
5aa1901689d6da74835e200122af7d5477492407 nfsd: fix race to check ls_layouts
894cdd9148146aeb7866cf856dfa461d740e3662 cifs: Fix lost destroy smbd connection when MR allocate failed
61bc66e45ca3c7a81cb40a0c719c0d470bf98fd1 cifs: Fix warning and UAF when destroy the MR list
5cceca800e8de7c497f720f59d4f78c79eba83ac gfs2: jdata writepage fix
3e275c18b73d65dc7e2f4c5be101493d69c8c6bc perf llvm: Fix inadvertent file creation
85ef3d7029c19e870c1eace2c0889d0f538c248c perf tools: Fix auto-complete on aarch64
5be19e1a1db8f2335382b7003f883102d752f030 sparc: allow PM configs for sparc32 COMPILE_TEST
48356c837bd897d73e4555ae6248bb2a7c9318c5 selftests/ftrace: Fix bash specific "==" operator
592f92356c608e746ab88ee0cf2c7e891e0f848a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5943745fcafde53d782c6cc736219e2eb3969f41 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
fabec04b4fbb23fdb1fb32cace535357dda5804c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
8f1e9ce952f84aa10cc8ca8d12f4f0191e15be16 mtd: rawnand: sunxi: Fix the size of the last OOB region
c9b349502a758f626ae0f3e4c9b21e44d12122e2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c5d08ce87d206b84630569d460a48e25f068dfe9 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
288cdcf51313a5fa27dd8eb92690d6cb2f47da70 clk: renesas: cpg-mssr: Remove superfluous check in resume code
39c7a6bbd338c7423c972c165228c045df491301 Input: ads7846 - don't report pressure for ads7845
b999d65978c70634e3430546b7cda2b1f3058afb Input: ads7846 - don't check penirq immediately for 7845
697570915227531531d1dfaa931db28b514d9fda clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c8d76f66789c57e3c9122f31f633e2d97f187121 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b4232f1c1920c9a9a04c3b76c7c9e0f6c0912367 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d8e18450400a0144ee5437b5998c746a835c1006 powerpc/pseries/lpar: add missing RTAS retry status handling
1f1917825170e965989de7ab8d6d708b93b0292d powerpc/pseries/lparcfg: add missing RTAS retry status handling
5a405a2ac3416dd3cf8add6e44559ad94bad7689 powerpc/rtas: make all exports GPL
5fe7e624a2ab0f3e2131a7b2caa7c1bae26a03ae powerpc/rtas: ensure 4KB alignment for rtas_data_buf
75a15c5789ddbe3dcec82a1c03892a5d72ebcea7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
3a3bb0a6aae9a80d6f711731b53b16d71e76c955 powerpc/eeh: Set channel state after notifying the drivers
de764dd4686c25fdae1d95823c024326d170945d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
aa1fb44ccd3b6074600d57aca8dcd572588133e3 MIPS: vpe-mt: drop physical_memsize
e04c59bf756f2dac42e5b29beb7f93e34786ab56 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
87e189d274b1c3655b8168336fb2191524683e8c media: platform: ti: Add missing check for devm_regulator_get
e5cc6f395b8921da2819a093f02654c25237e92f powerpc: Remove linker flag from KBUILD_AFLAGS
9816603cf2438dfaa31dec4c9a1729f4828ccde8 media: ov5675: Fix memleak in ov5675_init_controls()
d9e21c1b1d2ac6cb86d1db24bd41e8269bc99677 media: i2c: ov772x: Fix memleak in ov772x_probe()
cd6f45d74f56e4fc9fc3f8b1ae7031e82f9234a2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5dab7b160ed60446ce736f80f7ebef883bd33906 media: i2c: ov7670: 0 instead of -EINVAL was returned
ea0283518acb3454798b1f79e5f2858c271fa4bb media: usb: siano: Fix use after free bugs caused by do_submit_urb
cd5639e222cc32c57080d2d0e809d11997df5639 rpmsg: glink: Avoid infinite loop on intent for missing channel
946fe555624619514b6622f4debe7e3aa5be452c udf: Define EFSCORRUPTED error code
26e974ed44a0686dfa074af7b4b5b961e1565d44 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
94d9788ea7b04fb7f524c0fb72b1db865ff99cfc blk-iocost: fix divide by 0 error in calc_lcoefs()
8106f61c4326dda74035861b4fa37b82d88a9b26 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
342d6bf766f24f440191cfbf763792f3ee6b3c4d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b06eccb07fb9159d609f6d9796a2f0bfec1f68ad thermal: intel: Fix unsigned comparison with less than zero
9aa0106a02a6ca01f44440c8a4dc0ef5825df457 timers: Prevent union confusion from unexpected restart_syscall()
c9917711276c71b06275f20a32187f7845a1fa23 x86/bugs: Reset speculation control settings on init
ffe6caf91d6776a67f1ab236457bd48c7b40b043 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d79893d74768d1923701b0441d8a623c8094c432 wifi: mt7601u: fix an integer underflow
b4eb1f7c4e579d676f4c0450c8b6240f31c6d5a7 inet: fix fast path in __inet_hash_connect()
afd09bc77010eb12c2d7010f085a72af8b7a9ba8 ice: add missing checks for PF vsi type
53097c2ef43c08a6082c8457e71d1fec4688d97b ACPI: Don't build ACPICA with '-Os'
c8221957b6ca63454018febc635c46866cac989d net: bcmgenet: Add a check for oversized packets
8b7f9a1be7a20cf51d63cba54687b11d09dc1abf m68k: Check syscall_trace_enter() return code
877583ce0b3f70dc93f08f2ae1ba10de6aa57627 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
74dc5d140ad45676a1e5397cf1cc1918749464fb ACPI: video: Fix Lenovo Ideapad Z570 DMI match
19a02059c04ff834192d5a38a141439ce940abad net/mlx5: fw_tracer: Fix debug print
5bfd6b173403f2b3cac91e3bc7f8204573f87936 coda: Avoid partial allocation of sig_inputArgs
507a04984b8d0d2e8b85d7d47cb18ccc98e700d3 uaccess: Add minimum bounds check on kernel buffer size
3dc1a4bc4234e94c3d65ff164a016475512133ad drm/amd/display: Fix potential null-deref in dm_resume
151e20e60c21235045321d93d2f9739c0f3ffddf drm/omap: dsi: Fix excessive stack usage
2e6771781e25bd3200c77f1b1cccdca6b8909738 HID: Add Mapping for System Microphone Mute
c78ab7fe580d944c72a68a0eef3a7bc6de9f390e drm/radeon: free iio for atombios when driver shutdown
39648fd65943433344fb501d58f1ea1d387cdb38 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cc0f6657125a5305947ee1f2dcdcbb2a419dccb5 docs/scripts/gdb: add necessary make scripts_gdb step
333dcfe6ec93cf6ab7e99ae51359d7a1001b82dc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2625041029885f6d53ea951d5b592016f2db98dc regulator: max77802: Bounds check regulator id against opmode
def22b3455fd0f87de872ddae003e97e00568642 regulator: s5m8767: Bounds check id indexing into arrays
7c8cfd37f8ccf900306937cf9fb3eddfca95a27c hwmon: (coretemp) Simplify platform device handling
8edc8c9ca47eff44b47316e5acbe7c58214b763b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
08829c9c279080a7f6f878ab24ecfa59d76b19da drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0a7277d6ede090bafd9171f57a94b93eb415247a dm thin: add cond_resched() to various workqueue loops
9793d6506052091471ed777c118fb1b8ccd9d31a dm cache: add cond_resched() to various workqueue loops
871dbbad4eda45d275575df8b3de99bc9f7478db nfsd: zero out pointers after putting nfsd_files on COPY setup error
ab69b0f2fe0f5696a2b8dbd13211f38ca2d534d1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3ea0b4ec627bc20c8ec95c39b49f88552cf06bcd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c889650d3a41ea6dd33273591d6fb05d778e8534 rtc: pm8xxx: fix set-alarm race
20f6fefdfe396ea48ab7908f1024fab1414319fa ipmi_ssif: Rename idle state and check
0923f0d9dbda49ba9d1721b176f12544692762e5 s390: discard .interp section
e679ef49d0a5237bee0a5ef08f10d6998326bc2b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7bf27d773822825b1f647a996b29aec1dbddb6fc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0e853a08e33ff8d791d887ff173ffcead9feddc2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
616ece23847a8819299757fbfc753f8513a04a61 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
25aed8aaa9c147383c97c2d4d445dcd5f9b46ffa fs: hfsplus: fix UAF issue in hfsplus_put_super
16a436392784ed9f1f9f4b969545764977214971 f2fs: fix information leak in f2fs_move_inline_dirents()
3087824df43965c551e1f42bc3d66320da5c31ec f2fs: fix cgroup writeback accounting with fs-layer encryption
7a74300c7a628df72e7ae6cd4639560c75234396 ocfs2: fix defrag path triggering jbd2 ASSERT
41ef89fb8c12ece7e2152ea7d087f1e5c699a3bc ocfs2: fix non-auto defrag path not working issue
7329eccaf9361ea06d386c9fc7673c3ec6ffbd03 udf: Truncate added extents on failed expansion
12b378704c30a230a31ef2f240a2447c35c3bf41 udf: Do not bother merging very long extents
34e7e5eaf86097da7a8dfb78964c69da5076a205 udf: Do not update file length for failed writes to inline files
bc01e9b6b38edbd87f0b02b412fd3fa376e80aaa udf: Preserve link count of system files
3be5131a95705ff06e4db767485f93b5ea80bd10 udf: Detect system inodes linked into directory hierarchy
7027d4ae2299317179032d5b77bd7165431b6a30 udf: Fix file corruption when appending just after end of preallocated extent
800f2fb392f43f15f2cbbec2861dbce6d00d0003 KVM: Destroy target device if coalesced MMIO unregistration fails
dbdd1d2080bda091a4769acbb9f9f53425f070bd KVM: s390: disable migration mode when dirty tracking is disabled
a06c31edce6ce19ec0ffe5d717f58d502093c5c1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7c4c86f3ae2d57a55e8a4c7a30dcae1294b62724 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
420bbb2d6cd4cbdd79bb3fa8e51ece513cc8c685 x86/reboot: Disable virtualization in an emergency if SVM is supported
77707accee37d05f9aa813a31bc934e886e20397 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
77d20aad3af82d2e97f13def0183d97307258cfc x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b43eb3743066b6036052e6fd3bfb04e2482f864e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
451a5b5da217881c51281771820243089d3a9db2 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4d216d4433cd80bc41b13d0842a06867edc0259a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8b28033cb3d59b7adba47aabebc1dca319840879 x86/microcode/AMD: Fix mixed steppings support
7e9e0c4deb859fafac47190e4402380333f6ad52 x86/speculation: Allow enabling STIBP with legacy IBRS
82b3c104871b0eadd8238a0f65abf125894d3f0d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
432a7962068e061ac0a5d94e77e31ebf75107dfa ima: Align ima_file_mmap() parameters with mmap_file LSM hook
fac377530b352c65b3948e9d8e4160b02d70e0e3 irqdomain: Fix association race
ec7208e7db85b6bdd8dff80751ac521a85b1705c irqdomain: Fix disassociation race
b2fc63d554cb574b080c47567fedccbf03d1008b irqdomain: Drop bogus fwspec-mapping error handling
a566aefbd82eabff580f0f1eec3df202b81fd693 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
233e707736353baca86590ecbb673f8156ef1b9d ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
4e8cd629005c88c04bf48cbcc9b4af41e5b9fc8f ext4: optimize ea_inode block expansion
7f360b0cc0020123a7669979956396292293158d ext4: refuse to create ea block when umounted
f21fa29aaf5d12d5951a3b7920965924e9c15139 wifi: rtl8xxxu: Use a longer retry limit of 48
b13b9b58d44214da2f3d40a4058d0edca09dc481 wifi: cfg80211: Fix use after free for wext
3de52ea8576dc5cf57f343e4ee0520628f3dfde8 thermal: intel: powerclamp: Fix cur_state for multi package system
103c8097f36a1f19f8afeec142ef9f91dab3aead dm flakey: fix logic when corrupting a bio
d0a1333cf6a00051a81c06b7e2718127cd14b2c0 dm flakey: don't corrupt the zero page
1ac4711469e75f90c9282a7d06485659387b0a80 ARM: dts: exynos: correct TMU phandle in Exynos4
cb935d65a7bda2658350a69065ee6e1e51e0e17c ARM: dts: exynos: correct TMU phandle in Odroid XU
8512d0ed53ce1db0b249ba91cfa3dbd874db1f10 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b2f230cb2710b6e4d3716d653e954407b43641bb alpha: fix FEN fault handling
81d446322d929383f0bf2a849fd26e62061de4cd mips: fix syscall_get_nr
fc070014de1f24e9192327d5088fa410ae6216cf media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d0925b158898c69fd6e4887cb04e7276d631a39e mm: memcontrol: deprecate charge moving
ffdd713f336a880122235def0217b23db339af35 mm/thp: check and bail out if page in deferred queue already
9ecec0abb970ff08ad182d0466570de90ccf5c51 ktest.pl: Give back console on Ctrt^C on monitor
bee3bc335fc6e839a2f53939f928cd7e542d3a61 ktest.pl: Fix missing "end_monitor" when machine check fails
977e7e738f36cbde7c394c7f520a3474869282c9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
dbbf94150536d6a3921aa9e66ff50e608bf604ed scsi: qla2xxx: Fix link failure in NPIV environment
83e5d102cb68cdab95436e864d2e5c1eeef8fd8e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
837b8c06175e37a3e308144fa748bed04c2c61a5 scsi: qla2xxx: Fix erroneous link down
c3e0bf1483f52b505ae805859e628ac80fc31265 scsi: ses: Don't attach if enclosure has no components
5a6ca0568116052f959affbaacaf958847c43022 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
686ecb3d9f6223a388b9ec2e689ea49a7f7bc284 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
09f824af1a8cb335f2d29ffd2252ac5bfd09606c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7e4a1a1c6935d85d6a35360c35fe85c940634a26 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a14a1664e8909642afe9d0dd1925cb7396d9596d PCI/PM: Observe reset delay irrespective of bridge_d3
4f6014d44428efd13f7c9355b646c944f2a149cf PCI: hotplug: Allow marking devices as disconnected during bind/unbind
7f367a6c6ac4d0c8ee3f9ac11d7cecc09f7c39c4 PCI: Avoid FLR for AMD FCH AHCI adapters
48ada99b1079c139258fe3c7b0158fd2a6a458de drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
7dcdf019c6c6e2a99209059f065f086fc6117e3f drm/radeon: Fix eDP for single-display iMac11,2
3a7cd1fcdc476943358803fb1ffd94f96de2ba8c wifi: ath9k: use proper statements in conditionals
9c7fa9a524f6395b84172ae46b9fc035915f1c23 kbuild: Port silent mode detection to future gnu make.
8d82e6d8124be4aa5d9e515501768180a63c236d net/sched: Retire tcindex classifier
8e505209eeb71be3375524aaf0a3f8164c861537 fs/jfs: fix shift exponent db_agl2size negative
bc4e63d8a51931c434de8ee04d09ed2256687ce8 pwm: sifive: Reduce time the controller lock is held
77650601b93427d64fb09dddcfc1a95db955ad47 pwm: sifive: Always let the first pwm_apply_state succeed
33fc10eb8b5d012b2b315daa91ca4fde8f8079a9 pwm: stm32-lp: fix the check on arr and cmp registers update
190d509d3059db4f4e9f0c4c0f1c78f1253cf384 f2fs: use memcpy_{to,from}_page() where possible
d36efc6d4b44b5bdade268f3977e47045951db67 fs: f2fs: initialize fsdata in pagecache_write()
53b3649812d5cb4c0eb72d726eff604f163c95c9 um: vector: Fix memory leak in vector_config
5403db8200d12cacc6529fbb27f152f6d2b04736 ubi: ensure that VID header offset + VID header size <= alloc, size
4cf6cd400a92849c2429abc4365f958ff53717e1 ubifs: Fix build errors as symbol undefined
ac750016a758502ea9db3891c86fbe15a7e02c6f ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
0d20cdbce74ba8f740830ff80a25c44571b73eef ubifs: Rectify space budget for ubifs_xrename()
5124bad58cc1a952aa07047f6ff378d54b781325 ubifs: Fix wrong dirty space budget for dirty inode
838ffe2a9d0153c9ca9b6ef5764ae2daf77cc162 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
aea6a966b5ee78f71c9e474611abee158c1462e6 ubifs: Reserve one leb for each journal head while doing budget
b191d420278d2b0b970493998d065c8da1473c66 ubi: Fix use-after-free when volume resizing failed
b2e307b30bca5619b9a5c1f93fc2a43f1bb4e483 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
63c88d617d0784977c09f2921a40773ca6ec25e9 ubifs: Fix memory leak in alloc_wbufs()
14dadd9f2227f4296c1c1e4ff4cf5dd0c642e72d ubi: Fix possible null-ptr-deref in ubi_free_volume()
cafd082303bd62ff2fe5bd08ce781bd3e26a65e7 ubifs: Re-statistic cleaned znode count if commit failed
be758072552115b91dba9f18ca5c7e7954475359 ubifs: dirty_cow_znode: Fix memleak in error handling path
2c73e7f06adee8ef98b0f28a14d652f6fb395cfa ubifs: ubifs_writepage: Mark page dirty after writing inode failed
10490517177a0af11152cc2abd10928f4c444a93 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5980f59aa78111432c7cfbc6f953de64140e63dd ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
96a178213263ba9ecbdbb498e2a47e7fb86e1873 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
48a2993e32d8aaf3b2f7fa1bfae73473a522d9c1 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d834be702bf932d56b2bf2f89648bdf3853be397 watchdog: Fix kmemleak in watchdog_cdev_register
b988297f4d07f5a8bf2e9fe23dc4c56b8118a044 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
9dcdb35ace7ba67596e157f071940c9530d4e8d4 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
06e2b5195002710c170a430ffb9026d64a9a614b ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
862a8770786bd7be80c60cb8ba41319a434bee6e sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
186dec7cfa101cac1e6d6aa809c7611a244919a8 net: fix __dev_kfree_skb_any() vs drop monitor
bdb03d89debe50826851aebc9a3feee3a7c66a2d 9p/xen: fix version parsing
14ec45b11c140bd42afc98e3d8bad3e618c5f7d0 9p/xen: fix connection sequence
1ee2268f8cea9f2352eb34f3ef751a0b94967776 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
35a66e2ef493a189c8806813857c221d14f76ff1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
801f08c606a9732f78ba9fd5b8207a8d9e1060e1 nfc: fix memory leak of se_io context in nfc_genl_se_io
d6418f472ed32616aef24b35abba66d07d2be81d net/sched: act_sample: fix action bind logic
73e66ee140fe8a43506daccdf89d6e0a674f271a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
99a1670ceca4aa9623fd0a80a64b71b53e5c1b34 tcp: tcp_check_req() can be called from process context
08a975352a474bd81f5890ff747fdb1ce31e4255 vc_screen: modify vcs_size() handling in vcs_read()
ec1494175804bf8aa39ab8c69710bbb226dea283 rtc: sun6i: Make external 32k oscillator optional
c7f1d161f9d0f0fffdffac2b41c295c421d75f23 rtc: sun6i: Always export the internal oscillator
68e679b183731effbfb1841a8b6b71a4c083b331 scsi: ipr: Work around fortify-string warning
d41f8fc906486bf0fd9acda40a7c92fa01bf6972 thermal: intel: quark_dts: fix error pointer dereference
5d1207c8b388f06bad8757eae9fa5f6a7d8aadc6 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
205bb7f95897fc2445781e91147de04a07164d1d tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a76f6ac380427080fc577ebbea83921e4e815dac firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
399afdac4372c7d629bf2559fc91b4d22e37e124 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e16c5135179ed8e7bee181f53e9342537a8e7123 media: uvcvideo: Handle cameras with invalid descriptors
81370f64c7b2e2e304a9f8a230e0ede5682888c2 media: uvcvideo: Handle errors from calls to usb_string
de75f47df7c3b9cf3ce5b7fad743b59ffd72c366 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
7188d99c6b82cbc66a0d5da848e29318ae0825ec media: uvcvideo: Silence memcpy() run-time false positive warnings
089763639b8ecd450ac716f0863a6dd34b773fbe staging: emxx_udc: Add checks for dma_alloc_coherent()
f1d579eeb8d5f4e9f5f1cbec227abc0abb6ef41d tty: fix out-of-bounds access in tty_driver_lookup_tty()
32dba6fde17532b0e4eb05dd7b02cd207dba5e0d tty: serial: fsl_lpuart: disable the CTS when send break signal
8fd2610dd72347fe1e910f91b31999a94d7e7c98 mei: bus-fixup:upon error print return values of send and receive
28f51926d1e1d9ea0b4b24eaf0cce7719e8d8943 tools/iio/iio_utils:fix memory leak
37edd9ab7995ef60eb850515960c6998dfa4d33d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
77013427b7cdd93a9a41637b7f9a177732a11268 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f00a8e1702256c518cc966b54dd43256da2e11c1 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3bcbb974e90ef61a9d6dcb8e0f0ac3df708abde1 USB: ene_usb6250: Allocate enough memory for full object
60bc8c4511d9df96d5f5b27df2fbb3e88527d3b0 usb: uvc: Enumerate valid values for color matching
0b468349641f7921e04f1fd82ac94b5c917858fd kernel/fail_function: fix memory leak with using debugfs_lookup()
5f061a7dad684538abf5056c42c7ba6d7242a076 PCI: Add ACS quirk for Wangxun NICs
8c3375a1865838db7cd1def4fb6b6986ed75fbc2 phy: rockchip-typec: Fix unsigned comparison with less than zero
333a2f48f57221ebabaa3125c7c98a51c307a697 net: tls: avoid hanging tasks on the tx_lock
e9d56d4d4e5abfb408ff9861679c8d82f394bd1d x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
7f6e09d67db8871848f2ee9ed5ad3ecbd5210dc9 x86/resctl: fix scheduler confusion with 'current'
34de372085a8dd69bdc452423fc7e34e23f3507c Bluetooth: hci_sock: purge socket queues in the destruct() callback
e83680e14e7c5d9644a7fb8e779d127022c24af2 tcp: Fix listen() regression in 5.4.229.

--===============6211499393159662387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2204c73e23b9-8f5f7f417fdd.txt

4795ff74368ce603f734539019751b8f9c3fd229 net/sched: Retire tcindex classifier
1efd04a9d9e0aef394131fc0a4ff11607d463fd7 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
5ca70aaaff2c4effe88667fa787a03aeef49d15b fs/jfs: fix shift exponent db_agl2size negative
1d907c0355a7fa63761fc039da4fb92a94e5f1b1 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
ed418f4ed2d390cbdf983e09d2e8197a5925209e f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
c496d81a81fdb6429ae8b1620846c263c9dc76b4 f2fs: fix to avoid potential deadlock
4f0e098ac1162b37c8243131d804b765ca715643 objtool: Fix memory leak in create_static_call_sections()
94a82f98afd87bda25af2ad7ce5c15d270531802 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
c044ea98ef22855fff6bd338d67cba3a95e8103e memory: renesas-rpc-if: Split-off private data from struct rpcif
7c2fd5f3294039d38ddbac76996de9a3a7f66382 memory: renesas-rpc-if: Move resource acquisition to .probe()
78e5e9b4082dece295309b4523b7d17b91d94353 soc: mediatek: mtk-svs: Enable the IRQ later
bef09b8b5ce36d25a30d2934f567348f3ffd3803 pwm: sifive: Always let the first pwm_apply_state succeed
2fff3cc2893b6d3bc5cada16ee2ccc4e6bbcc520 pwm: stm32-lp: fix the check on arr and cmp registers update
635a28cc149a2557aa285ff537d06fe4c972fcd7 f2fs: introduce trace_f2fs_replace_atomic_write_block
42676b92ae32b24beb9224ae12cb2fecc02871e5 f2fs: correct i_size change for atomic writes
37507dc700aa1cd3f114305e749b9087ab29477f f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
6df86eedf34dce66cc8e53ec32da75cbcf90b6c7 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
8d2cb9ae2b8b272f83b6cf5b689ab7a1bd9818de soc: mediatek: mtk-svs: reset svs when svs_resume() fail
a9f25ee9fa6ee6c7d86325e2da2450d7f7716dac soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
5f5c9c13d58e0c336feb5bb72e467c110e6a36c0 fs: f2fs: initialize fsdata in pagecache_write()
5c5f92874c82ff3fc500eb12a9a33ca84cec6b7b f2fs: allow set compression option of files without blocks
40bc6c86223bf6642a14d630fbb938746cd5d59a f2fs: fix to abort atomic write only during do_exist()
47fc15de70e72fcc9c585abbb2971e535259deba um: vector: Fix memory leak in vector_config
0340bbaa77c041d23addac14314b6c65e33e7ca5 ubi: ensure that VID header offset + VID header size <= alloc, size
65769f09b542bc5c13700e97317e27eee270283e ubifs: Fix build errors as symbol undefined
e20178e731eaa9cbe5b6835a5a90b9177053d917 ubifs: Fix memory leak in ubifs_sysfs_init()
2a45ec74bd1e0fa6ba295cf7541cb81f2ef38475 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
43ff0744985c7909074063da63717dcf0a9fe563 ubifs: Rectify space budget for ubifs_xrename()
95698581020d90414bd220cc218b5c43ee4af82a ubifs: Fix wrong dirty space budget for dirty inode
5031ee9aecb8792cbf2ac053f958758eed1a532e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
50556bd0f92cfc24d22da045847e0a6ac8d02de6 ubifs: Reserve one leb for each journal head while doing budget
1303d28a9fd02aa54aec7830366d11340d419d95 ubi: Fix use-after-free when volume resizing failed
03179c94eaecb4f482823440c1fc2f9fb347f76f ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6ed6f971062d32223463e6409f37fa671465c876 ubifs: Fix memory leak in alloc_wbufs()
83cfedc16d081935cf687d2efbef87693698d1c3 ubi: Fix possible null-ptr-deref in ubi_free_volume()
0079a714a9eae86bc9f1c4fd03d6b06b8fff17b1 ubifs: Re-statistic cleaned znode count if commit failed
0579dc548776adf3df45c28dd3c8a88d80547f42 ubifs: dirty_cow_znode: Fix memleak in error handling path
12870567fafdd7ccc5b9e221db165312185cd60e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
20a73f8f3b68489763dbfee0d297a0fe7b3f3b3a ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
895d0d968840b0e2d4e294da43ed0443ea292d36 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
b700222b2e6bab3c5bf697990d9d1bc7421ae59a ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
073791f56426ea0afab3c78588d53b4dbc2c6db0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
95a6744f2f10e2e476b7dae7a550b9ea8d6345a2 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
28d3c06ce4be398da190ad80257b4ce4c68ccdad soc: qcom: stats: Populate all subsystem debugfs files
10a68d650d9e9560d4b760a64fda549c1b0c7b4e ext4: use ext4_fc_tl_mem in fast-commit replay path
d76588a0e097427228905c84b7ab993d35d43b72 ext4: don't show commit interval if it is zero
539ca63b74b7f9570b01ca1a36c12d8e3e3ef971 netfilter: nf_tables: allow to fetch set elements when table has an owner
11ad8949554655d8a029ee3518888855a59d408a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
0284b0349924a078cdba9adc455a3be4a4db9721 um: virtio_uml: free command if adding to virtqueue failed
79c0d92b2b6e56c036cab3d67706ceef14706aa8 um: virtio_uml: mark device as unregistered when breaking it
094b729bb28da31732594c7388811c70b6b3a367 um: virtio_uml: move device breaking into workqueue
f659c00712f0ff6b6b00e64c8245159246608651 um: virt-pci: properly remove PCI device from bus
ada1fa989bef94b560dbfe0eff2b784966e0e325 f2fs: synchronize atomic write aborts
b8d37ea879ef8ea04d5880a2d8dca612b0753089 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
87a37208d95630bb570b60c1bb14b5ae473143cc watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
61f3679f2bbd5c24054c8dc2c0c35adc0dc1513b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b69bc666e60857c1e64a2b7e21a9d96749f009fa watchdog: Fix kmemleak in watchdog_cdev_register
d1b3b80c55e87749293e796eb9b4e025d920f8ec watchdog: pcwd_usb: Fix attempting to access uninitialized memory
779eb6d0f1c46ccdcdd8bd3129ab16014b240986 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4bc5cfaf59066d8d29dc886b7f73510e66244297 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5dd08cc30ad16835a357ec80dc4e3be7acef7f70 netfilter: conntrack: fix rmmod double-free race
2f4d909d4f07cd562637029f28ec52213f3fd186 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
d8e8640f71abd5196d29a8d0a6c4645a4d361b32 netfilter: ebtables: fix table blob use-after-free
68a6aabaffee4a7b9c2fa1573199579b5ff09699 netfilter: xt_length: use skb len to match in length_mt6
41ee7580cb77057f23a10f959dcd23f5496414b0 netfilter: ctnetlink: make event listener tracking global
429a8866331d3f5134b65a8ea4f49707c01c2ca2 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
48c7141d4a698803c8f4ed5f06c102d3692c1034 ptp: vclock: use mutex to fix "sleep on atomic" bug
f7cf05afc5850d6fecefd66f1ee6b50d468723f2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
304a5684b75545068b6268a70675ac3941988b51 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
db20e157d117a601f55f3924efaa16ac4d220899 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
408f32274dfce17fd55c0cef172112996ae71e04 net: sunhme: Fix region request
b33b15ca240c78a990e7259466c2d57ee3c8c0bc sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ae380b8e6732320d4276b30f88b289738cd09d43 octeontx2-pf: Use correct struct reference in test condition
ddc7f00187d522a3b9905d23c47c1f6b277c1ad9 net: fix __dev_kfree_skb_any() vs drop monitor
6f3e7c5bd61fc76bd7bc7a7144e9ee37056a62a6 9p/xen: fix version parsing
44da347d8c3bedc403040b9923deb72c9dd05e10 9p/xen: fix connection sequence
3d0933190e057e072a8413b7d6f4c56e3f55dcb0 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
29403e2a8b8eb72b644a50ab8e698fcaae2328da spi: tegra210-quad: Fix validate combined sequence
0f923ba01a186be2f152873754e69caaff2e679d mlx5: fix skb leak while fifo resync and push
0575905b5ed6088b8d3747256f4ed4d451d04e5e mlx5: fix possible ptp queue fifo use-after-free
c512574647ed69508836df69ba9cba96fef5502f net/mlx5: ECPF, wait for VF pages only after disabling host PFs
e7a5add029a6840f772924d68fd04850d3813edc net/mlx5e: Verify flow_source cap before using it
570bc300c690fb66e77761b4eda278ea637812e1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
114c1328fdc1fb60d98aad6ccf32051f76f1e76f ext4: fix incorrect options show of original mount_opt and extend mount_opt2
27c8c53529e62f8683857ae2fb8b8dd3dff9e504 nfc: fix memory leak of se_io context in nfc_genl_se_io
c3748912152a586b1c52ab39f03a13c7e67ec5f2 net/sched: transition act_pedit to rcu and percpu stats
f0b181674351204bd75171a6ae24d13f005e1956 net/sched: act_pedit: fix action bind logic
59e2f34885611b686f2cee2d967bc34026ff9809 net/sched: act_mpls: fix action bind logic
7d98f7f821b6cce7afe1d8ef5eedf8e2806363c7 net/sched: act_sample: fix action bind logic
d9ea64899594268879386ed5c33a48dc6db7aaa0 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
8807b2b4e0f67b805e050c2ff6df4803f421fb71 net: dsa: felix: fix internal MDIO controller resource length
7eeab6b90cb02ce78d8ed6a622c79854cfdeabc7 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
927a3c7b316a9e4c779efc136f2f0cc3939e0ec6 tcp: tcp_check_req() can be called from process context
3a69ec1ab31874b44a11847e9303898873b44c59 vc_screen: modify vcs_size() handling in vcs_read()
0feb3a53d00f73f411e4b86a58915c04ee6a1f20 spi: tegra210-quad: Fix iterator outside loop
ebd365d42b6fcbab2a96b0df074c383f411cb5ca rtc: sun6i: Always export the internal oscillator
6717b5ec1caab53fbb3fd170e48708b779f823c0 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
0892f71afdf03a79a6ef26b3c2aeee6b390317a8 scsi: ipr: Work around fortify-string warning
cb3cf65357fdb8f394b04de6b05f17a8ada38fe9 scsi: mpi3mr: Fix an issue found by KASAN
fb4906d0044f333c6fc240463fdf8215f1feaf14 scsi: mpi3mr: Use number of bits to manage bitmap sizes
a353f5694973a5ce465f6e75471bf6077f2e1c5e rtc: allow rtc_read_alarm without read_alarm callback
742a284790dc34e10e2777f73b54c4bac5d530b0 io_uring: fix size calculation when registering buf ring
8564783e0bda6fd1cd0557f611e1076ec2dae131 loop: loop_set_status_from_info() check before assignment
71711606e4299a356b4825ff476c585de907c52a ASoC: adau7118: don't disable regulators on device unbind
a0fdac043a25636997d0fef9af18b94d219a96e2 ASoC: apple: mca: Fix final status read on SERDES reset
231749dc25d9f35ee089bd94450e34b514bc60eb ASoC: apple: mca: Fix SERDES reset sequence
a1cde0dd31fe3d6945c7ea1c95fffb2216f31e87 ASoC: apple: mca: Improve handling of unavailable DMA channels
065cff4b8e4e6fa120c50140aa3bc7bebcbd8788 nvme: bring back auto-removal of deleted namespaces during sequential scan
496cd69345eb9ef3a45d84baffc146be68a8429b nvme-tcp: don't access released socket during error recovery
d60e17c0cad3e0091fa641407146cd3b3d267a11 nvme-fabrics: show well known discovery name
78f1e30bb21dc346abbca73900748f52ced08690 ASoC: zl38060 add gpiolib dependency
1c4b1dcfde62ae70d6364d373af6db9e1615c37c ASoC: mediatek: mt8195: add missing initialization
6d1be3172cf787cbd57fde9dff7a772ee31b0bbe thermal: intel: quark_dts: fix error pointer dereference
3f2905679a87e8bd796a30a8fd2108de553f0dfa thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
10d94b9cdd26dfaeaba8f9eae799b9ce99c3d1e9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ed8e203cdd3315a313059ad1c9ca9ce682b985dc kernel/printk/index.c: fix memory leak with using debugfs_lookup()
6558f132436d235a30fd7d3830cfc1ca1af0d64b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f8ac99431b21942984bbe1372372a514c8740ced bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
cbb61d9ea6f451b0e86f1dd1f01a47e482a1b556 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
373d190be1af73c454452f394b57e020feb9f8b4 IB/hfi1: Update RMT size calculation
26feca4da530181e8472e9a9dd253a5e70f9add1 iommu/amd: Fix error handling for pdev_pri_ats_enable()
05e19cdc2f6d6e5d4fc7f5f6bd8cc4906541c79f PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
2cf15f29f16e81fef0618eb15f5800e2e1815451 media: uvcvideo: Remove format descriptions
5c026316648ad106b3f0f8c889009c2c8e7130f5 media: uvcvideo: Handle cameras with invalid descriptors
8bb6632460c074cb851b115d947fb65393ff0c15 media: uvcvideo: Handle errors from calls to usb_string
a9e6fe5aef5652354e5ced3ef907e60b542c234b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b858cba525fe70f0b3d682026a52593ae4d7e9cd media: uvcvideo: Silence memcpy() run-time false positive warnings
86d189f212418d707ebac26d2d034e9c61ca4066 USB: fix memory leak with using debugfs_lookup()
a56bccdca34913de048bbbc21b41732d97ed8726 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
8bb5cd7cbbcf581fbb194c5fd1c3bfb64b990a5f staging: emxx_udc: Add checks for dma_alloc_coherent()
294b9533189a532ffc845013bf9d04c56e6f8597 tty: fix out-of-bounds access in tty_driver_lookup_tty()
0ed88d6f46822e6cecbde893b4b0c21403964ee6 tty: serial: fsl_lpuart: disable the CTS when send break signal
b7218e2cf3382ac464408b9de18a585360867c3b serial: sc16is7xx: setup GPIO controller later in probe
9240b43539f42c8784d8429cec24f3ad3c7e094c mei: bus-fixup:upon error print return values of send and receive
86ddd1ef8851d925ad9ead257496b5336e606f4a tools/iio/iio_utils:fix memory leak
e7e1298a59bb176cf9a5abbbbe33dccc7c6b077a bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
3e57415c9c01f1ebae3852ea4bbadbe711ecfc61 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
4e47691d34c227c7f61e2c1ab3313c411ea5ca3b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
225b0303ffa08b308fa5b0e3ac2f414411bda951 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
6a24bc87ac21044e65b7d4c4b18539201a18c223 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
0038e08d6bc9472dc6fbef77ca4bcfb3ce81da66 PCI: loongson: Prevent LS7A MRRS increases
6f8b7ce4b1f37cd5aa1d5597a40332ecb0ad562e staging: pi433: fix memory leak with using debugfs_lookup()
806bf17e2dc9594ff62799dd30f7729737427643 USB: dwc3: fix memory leak with using debugfs_lookup()
dd87eb7711977f8c7ced66ab0fe47f52c90aa9f2 USB: chipidea: fix memory leak with using debugfs_lookup()
e72fd513eb78526d28a5a6166e02b05fce76c4b4 USB: ULPI: fix memory leak with using debugfs_lookup()
23277179d2fcbe0d1a7a3a69d74ca599b144bf2d USB: uhci: fix memory leak with using debugfs_lookup()
7981d233030fb6e6a52ddb8706fb694b2e01d6fa USB: sl811: fix memory leak with using debugfs_lookup()
f3c5ccd79811bef6dd455fe89931e65f5efe9666 USB: fotg210: fix memory leak with using debugfs_lookup()
45fdaab821787cdeb2617e788ca7dd7eb9e103e4 USB: isp116x: fix memory leak with using debugfs_lookup()
6048e3c5062675d7f2a1fc85ab70250dd40cb880 USB: isp1362: fix memory leak with using debugfs_lookup()
6febb0a6618d39bee1fb7c63e1bd1b752383e3ae USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
ace549bc3a91ad042116598fbf0dd9f07a3f1b96 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
cb38619d2bc49b7d2f789e2c16a2bbcb32bb6e4d USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
92827e9725dcbefe5ab2ef1a141259c3bfadb4e2 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
4373d39616d2845bd8f5d45c5aff13cbc96c4db1 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
36875a85a4c6739971b1cffdec8b80b93ea1e2a4 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
60caa80a143b204aa429110a920cefe353929398 USB: ene_usb6250: Allocate enough memory for full object
f3324e6f5d75589990b9ddeba6ac8e40f9dda978 usb: uvc: Enumerate valid values for color matching
17f284e13a6cc7b3494ead0757f854640f5e50c5 usb: gadget: uvc: Make bSourceID read/write
73784f6aff9648d4e7114f1806b82dc508f7ff27 PCI: Align extra resources for hotplug bridges properly
d40e66b9c74abe1a9b73c6bbc42f38c01c173ed6 PCI: Take other bus devices into account when distributing resources
a43941e15eeb17e4193095939f5db1af4a654c68 PCI: Distribute available resources for root buses, too
9e057338adfadfa5a0f0ce1fd6435b9fa40a1337 tty: pcn_uart: fix memory leak with using debugfs_lookup()
660ebb114482131c875b41dd75c276543e7198e9 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
4a814dfc1c58cfa3b31f0956564095ca59207528 drivers: base: component: fix memory leak with using debugfs_lookup()
3ddd63655a585d4d0d9be85df28762e62e7078e7 drivers: base: dd: fix memory leak with using debugfs_lookup()
638cba5708c45b1b51835ee370df3de2c40bb760 kernel/fail_function: fix memory leak with using debugfs_lookup()
783ef0bb4d6f0d2a0dfc822c256ef59f9c5d9ad2 PCI: loongson: Add more devices that need MRRS quirk
e7c17eedd3c814b85f884317d87d76e9e2de7674 PCI: Add ACS quirk for Wangxun NICs
ffe04c2d2a925b0a5acc7357257f09ffc57840df PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
92b72c6bf91c22ac7e81bedf4d6e43f64ceb5a40 phy: rockchip-typec: Fix unsigned comparison with less than zero
e00c0a14f50f73ce13d85a8030e0a0383963658d RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
465bc2c5ae4eed29e8242f16f5c75b5d3e5a241c iommu: Attach device group to old domain in error path
b6a8f29214901076e1403d0089d686c99cac30fd soundwire: cadence: Remove wasted space in response_buf
3cea1c2ae0aeafa904bfcb4e126f9b10be884030 soundwire: cadence: Drain the RX FIFO after an IO timeout
eee1033e5b8b2c7ed24590defb1f9b1f9f72f0e4 net: tls: avoid hanging tasks on the tx_lock
0dce252bf3df877eb1802a164eef37d8ef89b01a x86/resctl: fix scheduler confusion with 'current'
f48a22d28e3a4f23babf8142de4a9890138eaa88 vDPA/ifcvf: decouple hw features manipulators from the adapter
f51aa1ad15a5bb48acedda6221a6e2802303273e vDPA/ifcvf: decouple config space ops from the adapter
e0da1cf9c39800f12824e15dfb1e55b77811576b vDPA/ifcvf: alloc the mgmt_dev before the adapter
d0a52319472df3669921e6500051a6c5410b14c3 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
d527476562f30fe9c19976d3f12e82f4a1828212 vDPA/ifcvf: decouple config IRQ releaser from the adapter
db31cf5c5ed728aebaac91cadeaa93a10a8183d1 vDPA/ifcvf: decouple vq irq requester from the adapter
6bfb722d890b6e186d37b35b5ca8e8925b1c5672 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
1277de819182eeb8bacfec4a158bf10f1b9e0ace vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
99fa656eecd429101936976410c03ae921883e82 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
6aef540878188a3639511279fdc093db7e2c35a6 vDPA/ifcvf: allocate the adapter in dev_add()
bdc4112d6410bc89d760b25cce0e39fdbce87ca9 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
713bb3443146b865ec120f8a2479e11cd08d26e8 drm/display/dp_mst: Fix down/up message handling after sink disconnect
11d0176dddede9a123464a544955f9985eddb2eb drm/display/dp_mst: Fix down message handling after a packet reception error
059f8559a3752da556bcd150e0144fd621130717 drm/display/dp_mst: Fix payload addition on a disconnected sink
e88de1cb4019714867a6ee8e44892439a3fb3f2f drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
86586d3074faa84d05d3f59688f860ef74a532c0 drm/i915: Fix system suspend without fbdev being initialized
a8a5a4586f21159d7c1eb2d86a985e15076b0807 media: uvcvideo: Fix race condition with usb_kill_urb
270042ec3f0781d15bbb7b598e8982126db92a34 io_uring: fix two assignments in if conditions
8f5f7f417fdd67205041c4ba3e8d3f410fe8c695 io_uring/poll: allow some retries for poll triggering spuriously

--===============6211499393159662387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d9f8487292-8eec09024c64.txt

a10b055e6b735df7a5364919882b1870ce7aa20f net/sched: Retire tcindex classifier
63263c7afc8aed5d7d1c1b4cc374ef98d0cf1c60 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
e57924db10899e608cc1c870f1a98789312eec12 fs/jfs: fix shift exponent db_agl2size negative
04a21bd3bbe2981877457eb1af2a3149264e1d93 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
ecb11662fccd3531eb4bd773529baff762bb7c18 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
a2dd70a30ec1f3c7724b5c3ac0f8df4dad0f2559 f2fs: fix to avoid potential deadlock
c93d95c91b5ab2c5feb8cbbc4049c1dbe7da05ec objtool: Fix memory leak in create_static_call_sections()
5c220680fece92b762e3ac1fc4b0f5c04f96f69c soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
abc1556edcdf27438427782358676d936562d552 soc: qcom: socinfo: Fix soc_id order
bf54b7981169904e2da5f0834fdb9570d95cfa57 memory: renesas-rpc-if: Split-off private data from struct rpcif
6356967fa826dc829ddb95e41aa038fdab83f569 memory: renesas-rpc-if: Move resource acquisition to .probe()
ecab71740b682e0de8c2f4d6df256e5cd079a316 soc: mediatek: mtk-svs: Enable the IRQ later
2200bf608ed40aaa5490da0de1fcbbb9c475a119 pwm: sifive: Always let the first pwm_apply_state succeed
c6488bac980932aacf7a89884e063e7e81484081 pwm: stm32-lp: fix the check on arr and cmp registers update
663e4e1f45e0e0812cb511cfb683b72132ca246c f2fs: introduce trace_f2fs_replace_atomic_write_block
b49faa6cbefbcca8904f9e9c65249ac603158ebc f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
83fa37047bab7b58924ea713936a52cf7dbd31d5 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
88e414977aa2af4a4e8f66b8c6d11e349f285fdd soc: mediatek: mtk-svs: reset svs when svs_resume() fail
8ed9836ddb054ff7bb9534ee477d6b798d429a96 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
d305bc67c402f8f63b5c11b364e856b22411d06c f2fs: fix to do sanity check on extent cache correctly
cd02123d777360e60c923c3771c5012fe616c79e fs: f2fs: initialize fsdata in pagecache_write()
e78535b179c8249ecadf354910fcdbab0c21e327 f2fs: allow set compression option of files without blocks
12064cdf554186cd21fa2804a10e5f050cb41788 f2fs: fix to abort atomic write only during do_exist()
8427ed04359fede02ab71565cdaf8b5c283f774f um: vector: Fix memory leak in vector_config
14f1f2c76b3bef17b732bbf25f5bede87703eb6d ubi: ensure that VID header offset + VID header size <= alloc, size
121bb728b476300ea043e3a336d578a1f67f667a ubifs: Fix build errors as symbol undefined
e009451774f7d3db1b65748d3351322a91a7effb ubifs: Fix memory leak in ubifs_sysfs_init()
fa0213e92ae77318af99acf3d01a8e58a8f9f270 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9aaacecbc77a5c35a6223b51023deca8bfb61d88 ubifs: Rectify space budget for ubifs_xrename()
5d8211fff83f278048ba914b4efe1ed0820e65c4 ubifs: Fix wrong dirty space budget for dirty inode
93ff3e621008528ae8ceac2e390608c9b6a42c0a ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c16ef5d9bda6e6842a0d8149845d1f4720cb2019 ubifs: Reserve one leb for each journal head while doing budget
1e9a9e2686d18fc235b628dc4d139cef533636d3 ubi: Fix use-after-free when volume resizing failed
6b50e141353ad9d55bd83b607a2a5e3f1e373232 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
026fe3c814bf9cdad8cb4df71328692124aaf191 ubifs: Fix memory leak in alloc_wbufs()
598ab1bfb19cbffd37d962b75b21dd02770c6438 ubi: Fix possible null-ptr-deref in ubi_free_volume()
83a564dc742e273c4aeb258413d3557439c4746d ubifs: Re-statistic cleaned znode count if commit failed
c86dc8cde1b0db3f36eed0ec2937e4d1bc38d060 ubifs: dirty_cow_znode: Fix memleak in error handling path
a2f4c87e655149170919d8ab3e9fb1b8c6ccaed0 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
513ba5b33787815340cf24056b1639c7bea502f6 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
5a9b246cb0d511cacc0ce762dc298ee73dd92ace ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
41d5261a9e52282a10b45a3bae8801fe0b5f7ef3 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4142904a169b558a2514a59ed13357c381cfbcee ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f884d640f706e4c2922df70100cb3237795c4721 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
ba37b9997d196c339992c6dbaa8844ed253d9931 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
f71c52de15e4530a8812567e3c8df2aeb73712ed f2fs: fix to update age extent correctly during truncation
acade81ad8ecc67f11b63c8aed1902c149644ef4 f2fs: fix to update age extent in f2fs_do_zero_range()
7e6806b7e1b2216f1491bf1bba84106b1a2104f8 soc: qcom: stats: Populate all subsystem debugfs files
daed0dab6e1ed551d0e41cf4f2292ca2c6e0f164 f2fs: introduce IS_F2FS_IPU_* macro
adfb385b60502126802fce515964bc9ceaec9fa3 f2fs: fix to set ipu policy
2d069c6287a53936e635c647239f8ee440c68a41 ext4: use ext4_fc_tl_mem in fast-commit replay path
9ab45bbd061c941ae2804577cf8acf27751e8f6f ext4: don't show commit interval if it is zero
74119ebe8191fb9fcbcb88b5161413cfeb5c203c netfilter: nf_tables: allow to fetch set elements when table has an owner
0995b16f621724143e1f19036bc4dceff9c9740e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
06aca7f45384e33282a1e4f82d21f7121148e91c um: virtio_uml: free command if adding to virtqueue failed
8164aa150680d76b26ff4036182c65cb2ccdf728 um: virtio_uml: mark device as unregistered when breaking it
24ca83aea39aaff34bfd9d28519e462d500bfc6f um: virtio_uml: move device breaking into workqueue
a159558fbf03a0b5d1ec5c0bff3bf26b186e9bd5 um: virt-pci: properly remove PCI device from bus
4a9102c59194218b78e6dd4765dfc503306a4654 f2fs: synchronize atomic write aborts
904acb1eb49385dbe9188a5fd9327ee6bca91b93 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
4cf14e27c6700b6e4c2036bdaca68245f8a8a66f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
9172f1608b56aabac3e7be4ef807ab00357cd46d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
af3bd84d8e843364669e5abfea975e905ae67cbc watchdog: Fix kmemleak in watchdog_cdev_register
a9782db884348ff46f8a069220f1b3104bafd5e0 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
62d6f43f4a5ba29c723a8e79f24f9bc9b13f14fb watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
7f867c9e4268500f6fc93dcfc9cf1a73c810b1b7 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
3739931ebdb910885445798efef641c29ec66372 netfilter: conntrack: fix rmmod double-free race
d71024e2c5f7ff0b54690b252497d1bca0ef68b8 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
092efe8d70536a0dd0db4a6ba93b53176a2d9170 netfilter: ebtables: fix table blob use-after-free
342ccabeec9e9ceef134517520836ccda9f2dcfb netfilter: xt_length: use skb len to match in length_mt6
2a58403ce6036b7bdc74268dc2105ef43592037a netfilter: ctnetlink: make event listener tracking global
11e938dbc7b63e6ef4e9c7c73eb17e0ebb7aefaa netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
e732555df78416f2e5e848e2f48598f58e3d212f swiotlb: mark swiotlb_memblock_alloc() as __init
f9ec0b349d946e1e865df34fc8f85524ecee2fa5 ptp: vclock: use mutex to fix "sleep on atomic" bug
5d8022c7095a366cec643a78a805a7c1a493d97b drm/i915: move a Kconfig symbol to unbreak the menu presentation
05fac5ffb08c9f8f707c5b303c53a2f5aa44d7dd ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
5611aa112a739d1788da813543b7f8aaf41bee90 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
fd8efd0bdec0c69079fd0a49011fe73c27c2d2d5 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
f0f7e7f93d63085bdc0304f5494ff025fee4debe net: sunhme: Fix region request
336a54c9dd118b9fd51d7df45e3a8f13a8cc1861 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
f884e75382ffaf9d527fa571e2b70b909b5771e5 octeontx2-pf: Use correct struct reference in test condition
2cd4bfc916f6366ba8b0d3987ecca7a04bfbbcf2 net: fix __dev_kfree_skb_any() vs drop monitor
8739672c92e5e91b37363dac297a42193ee2bf3b 9p/xen: fix version parsing
7e33541a19f0df6420d30441295f759ef33a801c 9p/xen: fix connection sequence
eadd9c23f74ff6081f1509f116d78ca47184ceae 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3e2115d46202f4327fd987ee23313d295b32fee9 spi: tegra210-quad: Fix validate combined sequence
b61ad226e9b137f1829d74d9216f3c2375a8ab3e mlx5: fix skb leak while fifo resync and push
f5ffacd96760bb2e90b4da0625f05a47671107c3 mlx5: fix possible ptp queue fifo use-after-free
f46feb6f3ced908c4cc06e588a719fd9dad917fc net/mlx5: ECPF, wait for VF pages only after disabling host PFs
9d11947502845c2b9d4a796f63b7db47a68a0506 net/mlx5e: Verify flow_source cap before using it
16702d758f018699060343d2d2ac7f8124a1e65e net/mlx5: Geneve, Fix handling of Geneve object id as error code
8ae2d2be4c2e1eee8090fe01c05cd0e68bbfbdd1 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
a63c21d0bbaeb82f7226ac66dfbb83aa98bf0f3b nfc: fix memory leak of se_io context in nfc_genl_se_io
ee74af1bc4ecd9bda1e8bd79e8e6b6c00cb4656e net/sched: transition act_pedit to rcu and percpu stats
672ba9456b7a196484e27d30c29ef5f5a1dab0a7 net/sched: act_pedit: fix action bind logic
c3e776b7e63a89a9bd3b9be907c94c7921562a3d net/sched: act_mpls: fix action bind logic
f7f81c9a2187dc9855a6781a20bbb0a774fd24ca net/sched: act_sample: fix action bind logic
05ad43431cdad6278f062b205f2fbefdc5800a57 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
d9632ab9c6f1ed1a4608ae58d3e343b2f81e80c2 net: dsa: felix: fix internal MDIO controller resource length
2f7db1482e06b960adea05893cb21d591815363a ARM: dts: aspeed: p10bmc: Update battery node name
2dff027a94871150fd5fbfd7a6036d76df5bc8a2 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
1b3b5df982d029f11cfcbb3bc994ee54bea69a3a tcp: tcp_check_req() can be called from process context
a4899c171954e88ba26b789ebca9a9bbe6189c5c vc_screen: modify vcs_size() handling in vcs_read()
c52398c489466dfb4b636e6415aa33b35f8c3d70 spi: tegra210-quad: Fix iterator outside loop
b4c9b303e0d3b296f2eb3c8009a289962d85d43d rtc: sun6i: Always export the internal oscillator
c01d1f6e1936e5ad88a4271001b50f9cb2b3b2aa genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
25afc84b177c428413d2ccf54b42284edf236e97 scsi: ipr: Work around fortify-string warning
ac6669f9fb0235819fb3f830f847acc104103a87 scsi: mpi3mr: Fix an issue found by KASAN
aa07df7dca2b3700d768a9a431f5c228a37d5045 scsi: mpi3mr: Use number of bits to manage bitmap sizes
dca167988af475aa405494ee838effd31c0126d8 rtc: allow rtc_read_alarm without read_alarm callback
3a38946f1add2ce5d740164425a4bc9a48d915b0 io_uring: fix size calculation when registering buf ring
1be31bea896dce44072fcff4a18e8024d5584824 loop: loop_set_status_from_info() check before assignment
fe383950f7fd8672f5cc5f167fa5af1b3f0a8205 ASoC: adau7118: don't disable regulators on device unbind
63dd6b6b015528b85b1039c1e7c35b8543e8a8e8 ASoC: apple: mca: Fix final status read on SERDES reset
42e37158b853b3ea19973e94d82c56916499beb0 ASoC: apple: mca: Fix SERDES reset sequence
b2540caf33cbf809dd9551c95526684b4b925f17 ASoC: apple: mca: Improve handling of unavailable DMA channels
cf98ebc5b4a59dd76f78ac46bb1752aff08eb2d1 nvme: bring back auto-removal of deleted namespaces during sequential scan
e7da8b615c411a37aa5e72bd1ce16638bd910cba nvme-tcp: don't access released socket during error recovery
bd4554c92e7470de08e15eb6ea2f5d18443f8d5d nvme-fabrics: show well known discovery name
f1d23f55d6f5e9d414f0f2c4c4e791ce5bb9a500 ASoC: zl38060 add gpiolib dependency
7c1a156c4db7c3d02261279dbf29e2183c0c3100 ASoC: mediatek: mt8195: add missing initialization
26980102b2740785449a6af642f05aa4d2ee6f91 thermal: intel: quark_dts: fix error pointer dereference
5808038d0b34d5aa0f551e4392bc1ce95d9a14f3 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
c7ee543bc2719e1052ea0fbc4b0dfe71c3e8ec67 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
9574478b3de154d78061c5791180f1676bc46581 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
227284c4adff3fde5e99ffe2aee9aa416b6e988a kernel/printk/index.c: fix memory leak with using debugfs_lookup()
3fe8e841ce9023da7b397e9bb9a19c1220ee26a8 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
efee6a7a690bbcfa07872db43d3d51897494eca4 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
d9a5feb2abec5c7e8004acf40ab33c7a8a6a0d3d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4db8756b19eb08700b3036b2cb82c33715af68e4 IB/hfi1: Update RMT size calculation
5a7f3793d48fdcfd8679853ac17eb24a79eb3bea iommu: Remove deferred attach check from __iommu_detach_device()
cd4b7933c92cb4199887b017fc56fd49a25f6fdb PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
c0c512877b0bade066c74076c140a3bb2180e6c1 media: uvcvideo: Remove format descriptions
30e89e1dddb2aef1ce9eee359daf8c9be5141dc4 media: uvcvideo: Handle cameras with invalid descriptors
f5e2f88e2897e336ff283dd01ea38c229ea11767 media: uvcvideo: Handle errors from calls to usb_string
482d09b378056194dc26d3ec2e8728c8f1a0dfbe media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
19f46fc90ed06aa32d98c68f38571aadbcf1116e media: uvcvideo: Silence memcpy() run-time false positive warnings
f10cb9547df97a1c3708930361aadd05beeda98f USB: fix memory leak with using debugfs_lookup()
fc20ba56de68cc762be7f8b9f653bca1726a1d9e cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
85a6dace824b54cfeac0187ddcc0186e343cca23 usb: fotg210: List different variants
0b7dcf88ba28348efafe53e0934472845ebd1469 dt-bindings: usb: Add device id for Genesys Logic hub controller
717e1fb9ba2aa5a8b0a94391b149a73efd27e211 staging: emxx_udc: Add checks for dma_alloc_coherent()
f8a186fc9974101a4ff078f100679aa7761e54a8 tty: fix out-of-bounds access in tty_driver_lookup_tty()
5af83b39d909f61d79b112397a1ddf6922ee7f85 tty: serial: fsl_lpuart: disable the CTS when send break signal
79f9ce9f6f6d1f0656ed259891e6ef775ce2f791 serial: sc16is7xx: setup GPIO controller later in probe
dc2a147f9abe9443940ef8c4d6f8b69308b91362 mei: bus-fixup:upon error print return values of send and receive
6b4dc293e5ccc6b7f96981a4dac6bd5db4e583d0 tools/iio/iio_utils:fix memory leak
d449f20eb57a38cc014491851802ea6592929358 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
d88444324772e18f8812edc9557323d2f3d56e81 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d34481dd66344deba732dc64359a49b44cdb0b33 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
71f18ef107940ce14149625fff5e03ba0977c2d9 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
34d949b0836f9ef84f58466605b915f3f11af041 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
f26d189c8c8e2ed7cecb3c9935d5472e54777fc4 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
3e88537834449d8bfdc1c3d292a84772da113564 PCI: loongson: Prevent LS7A MRRS increases
ef2081770604be8535b081ee1eb358447f9a9e8b staging: pi433: fix memory leak with using debugfs_lookup()
fcb182c74e17331d6569176ff7ae485496cd0516 USB: dwc3: fix memory leak with using debugfs_lookup()
133696b60ff922ad6eb7a0abd01056e444f358ba USB: chipidea: fix memory leak with using debugfs_lookup()
07d8524c399ac4c04412a0e56fe908bdd212957d USB: ULPI: fix memory leak with using debugfs_lookup()
eb603db520497a05c8a3e98d07877a33b86a0885 USB: uhci: fix memory leak with using debugfs_lookup()
db1eab6c4752b293e0182dd58e2a9b1e1aefeaed USB: sl811: fix memory leak with using debugfs_lookup()
8e6bfc310f79a0655f58bd258bc8f75685fd036f USB: fotg210: fix memory leak with using debugfs_lookup()
ab015d9f6463c3c35b1569b080a007ddf7d2bf9b USB: isp116x: fix memory leak with using debugfs_lookup()
3107ad57213cc4ea7d73b0ad3e8b75b6f1a64f9e USB: isp1362: fix memory leak with using debugfs_lookup()
6fabdf6a9d6ed475abd49929a4b7dda416575904 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
542bfa3b1b3c90606f7eef295e38302d83cb64b3 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
1e0f23351fe63cdc754b26f9154c3142a75554ef USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
0493fc91607fae8c9834ce910e4af07fc1f44f46 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b14e993dbf077b1f713aae129bfdabf31639b378 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
a4188419bc8229358c30cbd1d25b6a52a1b90114 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
14a31108d318dacda3448ad6593868bdbc05dd73 USB: ene_usb6250: Allocate enough memory for full object
ee65bfcfad2547289357218d5e0b5b6b2702518e usb: uvc: Enumerate valid values for color matching
6a77111f9c853badc6807df8ec2aa2dedaec26f0 usb: gadget: uvc: Make bSourceID read/write
caf41ac80f3a58add3a3cb2f13ba52adbfe9aa8d PCI: Align extra resources for hotplug bridges properly
c50ebf8671b2f7307498b72b570c32448cdf4b11 PCI: Take other bus devices into account when distributing resources
a28e646d51fd3d1264805ba1bc6055dc971cba5d PCI: Distribute available resources for root buses, too
f8323db879a8a5e9dc89f866d4518678154520dd tty: pcn_uart: fix memory leak with using debugfs_lookup()
9b3ca61c9d08a43de928935c38eec5859da2f576 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
f1b2dbafe6568bc848a281e00bddb69f21618663 drivers: base: component: fix memory leak with using debugfs_lookup()
55a799c60451433c01c149770c25af96bd379906 drivers: base: dd: fix memory leak with using debugfs_lookup()
be83f900425d267c9f8257c848140eac716d87e0 kernel/fail_function: fix memory leak with using debugfs_lookup()
c5d3d7bf2490dfce098497f26e0fd171d33d715e PCI: loongson: Add more devices that need MRRS quirk
8dcb5efb73f09be172d1c8b3c45bb9de3e896f7b PCI: Add ACS quirk for Wangxun NICs
31c0ef18df9f2f7ec9c0e66496603feb9906f74b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b61e31717c7dfea91def43b7f94907e6ebc63afe phy: rockchip-typec: Fix unsigned comparison with less than zero
3545fdba331bef5e86f409ec2b06ca846b286f7a RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
6295eb1937bf9eb4e9ed18eba750aa67c7c78109 soundwire: cadence: Remove wasted space in response_buf
e99bdb5ad6ed5acbb1c7414383cfbc59235bca47 soundwire: cadence: Drain the RX FIFO after an IO timeout
09b5c397f5d26cc043b801ae5c4178a2fadd88b7 eth: fealnx: bring back this old driver
ed648dc0f01c84711c440fc5de2411ff3ff937d9 net: tls: avoid hanging tasks on the tx_lock
ebc2ac223999625e0648318b0c5ca663ef74b6b5 x86/resctl: fix scheduler confusion with 'current'
02716efbb1265a6c4383ae90def0248414c19f69 vDPA/ifcvf: decouple hw features manipulators from the adapter
a40ac908fdcb87ebb814b394e556dccc436ac5ab vDPA/ifcvf: decouple config space ops from the adapter
b98ff933ad559a5b3418fe531d074600b0a17a09 vDPA/ifcvf: alloc the mgmt_dev before the adapter
3ee1ea58e5bf5e10015cad7b5e75e98d1bc0e452 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
d2cdb0892a12bfc1420d4d0fac5c44e789b9ea59 vDPA/ifcvf: decouple config IRQ releaser from the adapter
b36884af372f456763073477fd7e1891e3edebf6 vDPA/ifcvf: decouple vq irq requester from the adapter
e945a08d89ead4df974effd65b7554add9a874fc vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
c5fa6234beb83a7dde3eb120350d2ce4a49634f1 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
da17a4a60e36bca4b6a364f4fd4cd0a3c3b84fda vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
9d12b302d2ff675058974c300d36410b0ac9f25c vDPA/ifcvf: allocate the adapter in dev_add()
6dc9a7fe24b1fa6dbc0e8e39f9c33e4d8bc4f305 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
5bd23210d4e2e599195225986ca0590c9eda53b5 drm/display/dp_mst: Fix down/up message handling after sink disconnect
8669d742aa30a504e5373f6bf8541903482822db drm/display/dp_mst: Fix down message handling after a packet reception error
4ef7642fad96c40f7fcb4ed21c9ebbbd6e91c33f drm/display/dp_mst: Fix payload addition on a disconnected sink
39d4a3831e54fd400f5b80282aae29db3c391ea1 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
8c38c5fc7af889c067871a3f6d7bbb5ea1c3b912 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
6cc2c94c2d79554ea10087ebe2dbbc76524fac2f drm/i915/dp_mst: Fix payload removal during output disabling
33bcce40c0edc669e96819a9a070d66a5945e3b0 drm/i915: Fix system suspend without fbdev being initialized
8eec09024c643d1f0fcc20d00a3dfc3dbb5b2140 media: uvcvideo: Fix race condition with usb_kill_urb

--===============6211499393159662387==--
