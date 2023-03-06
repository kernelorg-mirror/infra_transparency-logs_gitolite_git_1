Content-Type: multipart/mixed; boundary="===============4872667927532780308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 18:15:31 -0000
Message-Id: <167812653156.12740.9163659291487845459@gitolite.kernel.org>

--===============4872667927532780308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9f222c4eaa896b4f7644a44a5a20219e85fd560
    new: 96a7910bd91f4bca0338dafc136f52a14027e6ae
    log: revlist-b9f222c4eaa8-96a7910bd91f.txt
  - ref: refs/heads/queue/4.19
    old: e382b35ac4ab36f0394b7de265ee160106195ef2
    new: 6bbe04624fbc5b94231eb15c2f2e4bf539135e30
    log: revlist-e382b35ac4ab-6bbe04624fbc.txt
  - ref: refs/heads/queue/5.10
    old: 4714815c0953706bef1ab8027bc3d56e3c0a0ce0
    new: 015d27b5be2fb713d179d0494a1a568531929741
    log: revlist-4714815c0953-015d27b5be2f.txt
  - ref: refs/heads/queue/5.15
    old: 274d03a33945a23ab5cb38748f4c75ba14057749
    new: e6fee2224d595172dde9e630e67fd2c783cf368f
    log: revlist-274d03a33945-e6fee2224d59.txt
  - ref: refs/heads/queue/5.4
    old: 90b48d4b812f042f386cb46926c027628e1c47e2
    new: 6a3591932a3d7742b91327c0d86e79e4c55e9761
    log: revlist-90b48d4b812f-6a3591932a3d.txt
  - ref: refs/heads/queue/6.1
    old: 4402c78e973ee894166f76eb745efa9851a41f19
    new: f8f0c9414b43929a4add637098117c5d9f1bc337
    log: revlist-4402c78e973e-f8f0c9414b43.txt
  - ref: refs/heads/queue/6.2
    old: b5b50eb6b494571601a088b77032bb7fa43a2d8b
    new: 2083121bfa5799ac5400f857793c2d0fa0c66660
    log: revlist-b5b50eb6b494-2083121bfa57.txt

--===============4872667927532780308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f222c4eaa8-96a7910bd91f.txt

f20e56699e135694cd7d40a6f9c2f269af17a3cd ARM: dts: rockchip: add power-domains property to dp node on rk3288
08e31599c89a4f39108671b63a4036d7548cd02e btrfs: send: limit number of clones and allocated memory size
e6c8fd215dab19bd6baa005cc746a77d93b94f59 IB/hfi1: Assign npages earlier
8a9c1c39ce74794d124d545dd36a305c63b407d1 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4e92a0ce1bd024d0a558e511d2c6bfe489434272 bpf: Do not use ax register in interpreter on div/mod
7bb7059629d99722667f6d3c7b39740f663c8c83 bpf: fix subprog verifier bypass by div/mod by 0 exception
fa778251b45b996efc7c0fb028241c46686c80be bpf: Fix 32 bit src register truncation on div/mod
867afa6ca1dac012bcb48bc8c1d4ab438c5b31b6 bpf: Fix truncation handling for mod32 dst reg wrt zero
61dd1f5d3b6058b34e8d811af34e28422ef39ac4 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
e320ff1a29df6a5137b05cf43683c5413a7e8338 USB: serial: option: add support for VW/Skoda "Carstick LTE"
dd4ad85a1e1d8eeed2de23fb65b091b7ff2a772b USB: core: Don't hold device lock while reading the "descriptors" sysfs file
75085b02ff966e2d270e3ae9058805471d914e22 HID: asus: Remove check for same LED brightness on set
8049020238956d51375dd55c76849e70e24a4b97 HID: asus: use spinlock to protect concurrent accesses
5c8087c64623fbd6916f88270537225c96853685 HID: asus: use spinlock to safely schedule workers
901a4e71cafa90c05ab98fd05c6c6616ce410e50 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d0749353a4c91c453fbecf8510c8d65cf4a18592 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
39f087b2f2b10ec0158d8e46860bc3b57dc4ef25 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
888c2193ce9d2605b38bcaa42341d34825dd143f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5cc344d3117a55b1bf3f420f6c8da02af0e2b799 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0440906d70a0a484e5ec49df199ad5ea483f5307 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
144101629db4d100cf3ce334aa26b3753711179c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
fd5d7124117fe7da97a10f8a633a59024acc12a6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
df91151032200318f8ba3e7ed7eace5462070af9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d105d18e2aae43056cb5dddd7a11f4ab30fba9a4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
29439d0d9c33368edaddfc797a2df005618a1681 wifi: libertas: fix memory leak in lbs_init_adapter()
44c52385899a65bde39191a74ca45f9e04eafea1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
20630403df2203456f51620aef1070f44379dd73 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c779dec84afab92e7431cff4aafedb6159fcd47e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5534291585a0df7a206db3adb9ea4bc61b45f64d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
755bbb12e874e8fb6b356779de1e3f998c8edd33 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
496a9feb98f258e237f8e668a58d2cfb007ad620 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
29f471338713b67ac0223d3058874a1ea4e37903 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a988c47ab23e52eebe21fd8127464231321affd4 genirq: Fix the return type of kstat_cpu_irqs_sum()
857efcff7ed080422c38f9a9f3d44c48b28763fe lib/mpi: Fix buffer overrun when SG is too long
96539ef293200854d9059284c106a5e27b8f1114 ACPICA: nsrepair: handle cases without a return value correctly
ab282ef735a79b3a5b158d649cdb84a65eb852df wifi: orinoco: check return value of hermes_write_wordrec()
0b2c2ca9586a9283d8ca656ff2b2caadfe29b7bc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ce266a01e8d03c8acde62803181f2a37f0f560de wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
61fb4663a7b2530d08f47376896c9067545c7e26 ACPI: battery: Fix missing NUL-termination with large strings
1689d3942c7ebcec9c0f143883c0128b15c06546 crypto: seqiv - Handle EBUSY correctly
09f9523ebf53ae8bc8d40e7886ea586b962dee95 s390/bpf: Add expoline to tail calls
00339661998d34abef76ae3b81cad3ba6ed2c279 net/mlx5: Enhance debug print in page allocation failure
88ff7106bbdc35599e481617fde53701d0d1774b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fbbfa09617b1e8040e9ec24cfe0fbfbfc1c6a018 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
267414fb11aec496979828556adaecb1894e1e4b cpufreq: davinci: Fix clk use after free
92cb794793ed218a20bccf8d90b0124fcdc013cc Bluetooth: L2CAP: Fix potential user-after-free
e2d69f453f78647b7f9b4598222f009cd3d5889c crypto: rsa-pkcs1pad - Use akcipher_request_complete
a08d1534d334d00bbfe3177060b30e98d59eb25f m68k: /proc/hardware should depend on PROC_FS
7445b1aa06bcab9bba89bd27cbcda666547f83b3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
419c25444b9871516fd6cc1c3e27b9d8cf963bad can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
637ff71af2a2b836d849dcf68c00c83c834adcc1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6f97fd80ffea5180af06c26f4fe5e46e87a74534 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e5d224d79056833f0696b4f189ee9769db17461f drm/bridge: megachips: Fix error handling in i2c_register_driver()
568a2de7ac761390303659febb643340e2bd38e9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
adb78e74f1d3f36a1a96c9474dcd36b8f38cae43 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1fad0a66c0e3a84f822bf3d8008da4c827567bc4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
47faaa6dba7d75d8e63a906b67532cc85bea1c92 ALSA: hda/ca0132: minor fix for allocation size
56f5300bd65676eda1eebbf5c8595e2c3a5bceca drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1b2195269de4eb0b1a91e384be1a17b552b98c50 drm/mediatek: Drop unbalanced obj unref
400fb564f5be43d6e21d931a6ac004fc9ba5c867 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f1087fe8362426841818a130924b26c8c28a7346 gpio: vf610: connect GPIO label to dev name
1d9727d383ade27da954efcdd6ffd5eb8c9305a9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
eac5bc0e3e28410b30596993e75d62fa3ce4cc8c scsi: aic94xx: Add missing check for dma_map_single()
f145031aa82374821aa909229a36ef81ee7c58db spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a9c752c02a37f5271a780669d82e7951529cc607 dm: remove flush_scheduled_work() during local_exit()
6a0f84a08a86b95d6f9eaf53a10fa8b31e47d985 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
98bbf3e33f186a8eced12d75cca9c467eb45c3c9 mtd: rawnand: sunxi: Fix the size of the last OOB region
4774be037e64884253bd0e4137b1706dadd2fef6 Input: ads7846 - don't report pressure for ads7845
b508b1971b46a0ff848356533b40a75df2264b20 Input: ads7846 - don't check penirq immediately for 7845
b07f3aacde3504f9a065fd2bda5876d877a91f00 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f03d8e4f8441f509435c94fe251eb125bcdc4c2e powerpc/pseries/lparcfg: add missing RTAS retry status handling
1aa58e8b78c3f5e96cef4f8bda2d4dbb3cbdf791 MIPS: vpe-mt: drop physical_memsize
8dbd23a969cb488e34fe7c9865c9f787ce72dcff media: platform: ti: Add missing check for devm_regulator_get
31505498fa4dbe63660391489d42a4e0333876ed media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
64d4c578e0e160c4b4052212761a0ee572deef41 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c6f35f6a09260da8f08794def10b8746bc8319a7 rpmsg: glink: Avoid infinite loop on intent for missing channel
b773c3cde615608944c5e65c92e834d71df7f60f udf: Define EFSCORRUPTED error code
0f39bfd2d82667705b3fea7b49fcf7a787ca933a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
04fefc47a596dd124d7c2b052ee0837b9de95fb6 sched/fair: sanitize vruntime of entity being placed
a2c0e3667476a75b4096dc627effe15de69ecad9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5410d8882779f6da976a236c9bf71f37e04ee2a6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6e702e54d83f68d2eb62049fa32cc50089761ccf thermal: intel: Fix unsigned comparison with less than zero
ebf84c218459e7586177b25372a8f38372ba4ee7 timers: Prevent union confusion from unexpected restart_syscall()
cea2b136f9d07140861209bae6910379465092aa x86/bugs: Reset speculation control settings on init
552699d4a40e31b5a20d555d5c29942abc6e9822 inet: fix fast path in __inet_hash_connect()
1ce012979797978fdadb1a80a1917f17266a2263 ACPI: Don't build ACPICA with '-Os'
bb19abf22c9a0ddeda087ab690ec722765120d10 net: bcmgenet: Add a check for oversized packets
79ae1c91b02dec48c8ccaa09105c1c332d30774a m68k: Check syscall_trace_enter() return code
b48a395c3f74f6226b0d3e7ecd0f40ee2c79014a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
86742c1eae8a5902e968e6b2f86a028cb53d4013 drm/radeon: free iio for atombios when driver shutdown
878f19ad2b7f59940d2f21910a11636d292e2f11 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
00e0598e32fb2df632911ed7a427e6f8b11188e6 docs/scripts/gdb: add necessary make scripts_gdb step
01ffb20f84a350d3e847a437f928e1c67e680903 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
695fd3118d10120417e835ca1d3cad57e7719583 regulator: max77802: Bounds check regulator id against opmode
94408b61abfc2403dab619884827c291f5b01d72 regulator: s5m8767: Bounds check id indexing into arrays
cd0d9577066c21d48d388222a7d5345288893a67 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d79c7b3cac63a10a7140b071e7c045628d3b01aa dm thin: add cond_resched() to various workqueue loops
d4d69834693c8e80f68599efdecd10dd643c5125 dm cache: add cond_resched() to various workqueue loops
8dc8d7cad74f54c5b771ad1343d875e421bdab49 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5ed25fbb11de246d414793d0229d15695cd577cb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
330eb46cb186205c9831408e0e9e8c315db268cc rtc: pm8xxx: fix set-alarm race
24b4cf771e58bf1a7825fc6784aae632a766490f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ddd9f7c4f85f1c1bf7efca69248bbb151f42d72b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12c9660986262e2ebec5c473c399c3c25393d2ea hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
143612285fc13544041e6e47f57b51422cb98fc1 fs: hfsplus: fix UAF issue in hfsplus_put_super
2a62ec9f56d387671a6f54dd18788f7a84f4a51e f2fs: fix information leak in f2fs_move_inline_dirents()
8ff8abcac5bacbcc335760607d13668964ba0a7a ocfs2: fix defrag path triggering jbd2 ASSERT
03c428a0946cc9ca968c0df1212b199fcf9560f1 ocfs2: fix non-auto defrag path not working issue
61300489b9ce81d94c7dbfbe41c6177ea30455a8 udf: Truncate added extents on failed expansion
9f403906b445a23ef6a2bb4c8c83cca302cf0739 udf: Do not bother merging very long extents
f97a7813ea336947439f7711aa2d3fa1ee5816b4 udf: Do not update file length for failed writes to inline files
d63cefbf48e32c3cb5e3d381b9781ce2c19cc730 udf: Fix file corruption when appending just after end of preallocated extent
25f72723b4ceeac4d5cf4efba759ef6dbe60f4f1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
91b74ca9134f06f5d7aae69296ab7f8ac01a229c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
29988c2e8883c4d5bca3efb6be091fc92a32e983 x86/reboot: Disable virtualization in an emergency if SVM is supported
fed78cc07430ddba1e3cdca75dd99691292399e4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
242bb63a2ae060d011e5fd31b9e2f06c7b554c4e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
af0863dac64f8499b6b351695087b3ea4828d2af x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6083643e6769545272c47441bff801cd7c35853c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
489d73f242276540aed30bc6372bf87aa7083e47 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5683745aab8fd40ce87c47458bf77645884a7d4a x86/microcode/AMD: Fix mixed steppings support
20dbfb410ffdff34a1417442f07a1c40f6186b95 x86/speculation: Allow enabling STIBP with legacy IBRS
bece88603f7de11a52ab5eddcfdadddac51887c3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
96a7910bd91f4bca0338dafc136f52a14027e6ae ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============4872667927532780308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e382b35ac4ab-6bbe04624fbc.txt

6516c543e832096244e9ce1cc438f088c2e0da7b HID: asus: Remove check for same LED brightness on set
77f60ecf335a17cb7902e10637a5a8898997a48f HID: asus: use spinlock to protect concurrent accesses
3265d97d17a36fbc746bea2cf02b8d80d74bf444 HID: asus: use spinlock to safely schedule workers
0a9c599e5ec7f61cdfc05a3703add7d853f06dd4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a413338388f259a50f6b699244920783a024db82 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1af0bd94dfdd46ad87ff70701510bb2105ce6e14 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a395c617b375ac5dfbdb751f8e7c3dced0e602d7 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
38fbe23b08bab4575ac7c6a75c54f754ef4b6365 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
86383b99670dad0eb47407560ad675b1e88caba5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b968cfe23469cb38ba56038ed1f51eee30bbd487 ARM: imx: Call ida_simple_remove() for ida_simple_get
6ab91d9c2f1e4de2068858ea0e094ea80bb53f65 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b9f1f3698ac9f9083759f4184df0e734ce97d27b arm64: dts: meson-axg: enable SCPI
f1b2ff526f74e8e6eefa3916f418399d430bc777 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4c71c8e5bfb841396eb06e8d28a4a99702825145 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
10d7dbca9d3e8913ed306f4c211b5918843a7928 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
387898f28d50b1ceddf53ef54885e929ecf43d9d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
917542e57257c563016d5fef11db3391126a7d90 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
47257790d5cef78f254126f470fce3ccd8d80bf4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e91b77b7af443b8d21cc8039025cd9fe18da1688 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
264600d93775010d8e9aac31f7f4db56b630d52a wifi: rsi: Fix memory leak in rsi_coex_attach()
19de521321141eeaa773a16ffb62c17801d63153 wifi: libertas: fix memory leak in lbs_init_adapter()
ae1aac79191476d0c46cbf120a3c14ae03cee58c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ab408cb2ca79031f374e4ee873de3d7e7052e5a7 rtlwifi: fix -Wpointer-sign warning
cd5268675098c340af07112902d3707f787cbe8d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d71bf2a7c6dcbcbde0e7b8afb455b03f722ff334 ipw2x00: switch from 'pci_' to 'dma_' API
c94778a6073abfa58231385ffe1989a1bce63452 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6a990f372f5512e8dbaa16d577cb06185a39f3cc wifi: ipw2200: fix memory leak in ipw_wdev_init()
a62bf49feeb29ef143dc16385fb23fc989ef4748 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
798d578ae150b8d95b057f251079efc871b49f19 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
44e0bde056b1fa67e518734d3833d5e944d35626 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
533e6f842f787e912eb4b3bd8baf9268f442e4d0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c88cf9bdd0f2dd28a9a3ddbfed20035c4e550a44 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d81ebd3b0eb233d69dc2b1ab4b6c00b4112f4b4b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
edcac4dcd95122def3ed39c044fe8c7187ad60f5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a533400cda1a43b7a24d01c76c1bc2849921f611 ACPICA: Drop port I/O validation for some regions
5b4f95277fe502b5982aa93e2c1f7263934162ba genirq: Fix the return type of kstat_cpu_irqs_sum()
9d6ad13e85799e67b82c07ea214ea78385fdbaf3 lib/mpi: Fix buffer overrun when SG is too long
6b698c88df168603dd1939e0bb68b9b065cc2dd9 ACPICA: nsrepair: handle cases without a return value correctly
fe16253061ba541428f197c8d2fb9adcc5803cc8 wifi: orinoco: check return value of hermes_write_wordrec()
672111dfbfd8c10018cd8da7dc53ce93134c7345 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
79d4d68b399914f951d59511c6ce68e18f853717 ath9k: hif_usb: simplify if-if to if-else
fceebde9b9c24225f8d03d420c2bf5c4d161a0b4 ath9k: htc: clean up statistics macros
1d3f9a8112df1f5db1a183561ca232e6a67cb12b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b6274c13941481414f08bd494e8ffa78f4981c2f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f2644716d9c55406ddeb5bdb90ae5dacd1d96929 ACPI: battery: Fix missing NUL-termination with large strings
9bce063b55c7966f0b91ef735ebf5a0b04734f78 crypto: seqiv - Handle EBUSY correctly
7db2863fe8f1ca0866b10d98000c1ab2935d2e14 powercap: fix possible name leak in powercap_register_zone()
5693ba507037e71282a5bbf4552c250f3ced9eeb net/mlx5: Enhance debug print in page allocation failure
ff1ac6f884a2878b38bdccc1e5825ebdd509d1f3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ea4ec9dc43efc0710823c8dacd3912241eeec68a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
61fe0e755d16f513d7c123d6eb56d58441ddba0a Bluetooth: L2CAP: Fix potential user-after-free
e1dd6427c74491da1a9190d0ec1c096d0a30a9a6 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6512cc65303388f164ec4eab92c6317eec1b87b1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
28962cc7f111f546873b406281696ba4b0cc66cf crypto: rsa-pkcs1pad - Use akcipher_request_complete
932cc77a5c8a21bbee0dcee7c905a9c705dd2b98 m68k: /proc/hardware should depend on PROC_FS
1925d08f0da8dbd5604f330e31e706c6c9af1d8d RISC-V: time: initialize hrtimer based broadcast clock event device
7ba16dc05c6246fba3c3317537f044b5a6f8808d wifi: iwl3945: Add missing check for create_singlethread_workqueue
458097eafbd07670149a5f17455b60e26856596a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
50bc4c5323dfd417ae61afe5f2237c31910ea524 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
658de75780fb2caaafb70ca14c0c5e024cd8320d crypto: crypto4xx - Call dma_unmap_page when done
e2465e3d9b586620a297c3995b4c400bf1ed42ad wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a7832a6dd138611c2f0e832467a5baa82ed40aba can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2131f7e6094714312afdb2bba729cdc7a9045e74 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3433322f4bbfa173ebaf5fb84a4c7daa8f52fda1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5b3b27b914b8e962ce89abbda29c6d24e69bdc2d selftest: fib_tests: Always cleanup before exit
2fb7b71e8b832dd6b6cafa67164246490066ab22 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2bc244ca9f06e418dd810db25fb1ee0139bb8003 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d534cee67cf5f815decb95b2e99b09d7e3d113cf drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
39e5d67db7806b9574dd9932d26a0c3df325f294 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c1c1980879dbcfce951e29d8a97ce9f7ab44dd3d drm/vc4: dpi: Fix format mapping for RGB565
4e61846bdbe15dab462b1ba866a4070bc67fad24 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
320f2cee3e67be2d5b9466a15555b1d9c7127e00 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2fe29e9bbe67949d3a134e224a0e3cdd1b1e38ae pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
74f25ef376789d5b73a66455f720db3ba4b3582f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c2a97efe05f63a22a922e66f0911db8749470903 ALSA: hda/ca0132: minor fix for allocation size
aa6133143dac499e66d43de2db205ffa138e26d5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b5591d1e54126f859ba1a617387073ea1ccdd095 drm/msm: use strscpy instead of strncpy
6573ce60153f014dfeefc0b5690ba70596115a1e drm/msm/dpu: Add check for pstates
acbf9ddf3acdcdf91797a3b087587988ca21f18a gpu: host1x: Don't skip assigning syncpoints to channels
d44ebaff4eab1d62403a59f0b7d6679a25a71a8f drm/mediatek: Drop unbalanced obj unref
002880a887a33182eb8b07427d9cc96e28fda201 drm/mediatek: Clean dangling pointer on bind error path
8554b7bb7269d2028d3a8671c701ce96930d67fd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d65c876357a7357968458c2b8352a100b2c43f35 gpio: vf610: connect GPIO label to dev name
e475528c4c3386f10095630f5e11ec6f495722f6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
44ec6cf5b97ced25b2ac7d2a8d2b06d1a3aee1c8 scsi: aic94xx: Add missing check for dma_map_single()
3123e0305f5fef7a31b6b1a8f784be236df142df spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6bfaaa680582ca4c5840ca7268d6b60ed0a9a0cf spi: bcm63xx-hsspi: fix pm_runtime
91fe0ea7b8e2e50f81d7a0256c1f227b7aec724a spi: bcm63xx-hsspi: Fix multi-bit mode setting
105963351ad62ccdcf7b304d7d8ec8fdb6ffe6d7 hwmon: (mlxreg-fan) Return zero speed for broken fan
d08391c08f28b7f19ae113efa728ba8ae579df3a dm: remove flush_scheduled_work() during local_exit()
3c896c491b1e2c074634c747f122b76b76672246 nfsd: fix race to check ls_layouts
1e85905e1a7de69fa0dc812d2eb339e99d7e6dce cifs: Fix lost destroy smbd connection when MR allocate failed
f38e5af7a944e7484962abb6b07ed7a52b508a86 cifs: Fix warning and UAF when destroy the MR list
5ec6455d01c321360acff441ed4839f718ca3e73 gfs2: jdata writepage fix
ec668cb098cb7f8c3b05c191c244f399e82abe5e perf llvm: Fix inadvertent file creation
e966eeb2ccb56d8326070b379e74258df2cc8e27 perf tools: Fix auto-complete on aarch64
899346c69684f1331205455dccb5e57eed6b1173 sparc: allow PM configs for sparc32 COMPILE_TEST
76fe2c0d27ab11af5574e7c946bd1a63e6b797ef selftests/ftrace: Fix bash specific "==" operator
4956806db693cc3cb75b2e9d6f4f0efe761a5135 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
326ea9e65b4998bf2218491b3695054292be45af mtd: rawnand: sunxi: Fix the size of the last OOB region
e7e94a3c5c2c92f3a0937f814d32b9f91b36477d Input: ads7846 - don't report pressure for ads7845
5a3e791f04869184117f40986eea4075824aa718 Input: ads7846 - don't check penirq immediately for 7845
ee8add2df6608eeace8f10028ed32be3cf2d0794 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
12ac1b21531ccda2afbb693d9d0eb1a68312622b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c8ed6189d26eb0fc9dc7bb0e4492db33d1a8d6a1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
4e642041642622eeca6de15a5adf25b5035e7820 powerpc/rtas: make all exports GPL
9faba8408f70401970ded03dda13c82ef84e177a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6ed4705683e93df29e097947685492998bccbb16 MIPS: vpe-mt: drop physical_memsize
2c9e2b26ada965d2e7802abe438cf8587c0995a3 media: platform: ti: Add missing check for devm_regulator_get
cb790bc2b5fa730c5ff8cc4c5d74e3ad9f0ca878 powerpc: Remove linker flag from KBUILD_AFLAGS
5cc584e527386d2faebdbaf825694a55c18aacfc media: i2c: ov772x: Fix memleak in ov772x_probe()
bc7719b9db8eeac38d0ec8497d291dd7e502425b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
68b2850715ab3d9dbb91e0c9f10491132a1c6c50 media: i2c: ov7670: 0 instead of -EINVAL was returned
68f3200c390285bc19bdb43142e77be3cab691df media: usb: siano: Fix use after free bugs caused by do_submit_urb
a591a0e6b1b7f9dbf42d065f29faa184ce88d000 rpmsg: glink: Avoid infinite loop on intent for missing channel
1fa013edbe5955a650b43371f2d38cba7cdd41ad udf: Define EFSCORRUPTED error code
3d7f7547ebd492800624f1b8153607e9764268a7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
392bb9b7f0bd52d000eae62d090982d1136aaaf0 sched/fair: sanitize vruntime of entity being placed
7ada4807335ca19ed023bb741d4aeb59abf0dba8 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0dd037897d3f9a36439601261c9d3052f23dcec2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
686118e953ce9470f4183fbf5339c1c4cd5928c2 thermal: intel: Fix unsigned comparison with less than zero
9016fce05fa62d3a28e381343efdaa691b95fd8f timers: Prevent union confusion from unexpected restart_syscall()
6c2372d82391fb8b4159a7167aab66e2c7baf623 x86/bugs: Reset speculation control settings on init
d3700f6214225862a73ecbbbe93e7a93e05bcefb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d418f96112eff7fc4f64ecf933d19b8938acef61 inet: fix fast path in __inet_hash_connect()
6bd73f015cc890aca90adc9a091996fb5f047a32 ACPI: Don't build ACPICA with '-Os'
0ecbf1c8c9a99e4973f20aeb5d639498f187c6b4 net: bcmgenet: Add a check for oversized packets
70fed6a3f44056b5301b92c57d09063a12793eba m68k: Check syscall_trace_enter() return code
2822fe99f455ac722165d3f829e247bb9e96629b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
17a309443c7e4dde0ffc3a5618dbe974b4469d8e net/mlx5: fw_tracer: Fix debug print
ace448667dde5585dd784b78ea59cb2081811069 drm/amd/display: Fix potential null-deref in dm_resume
bb08060248ba8c8e7802162766db8033ee9d5798 drm/radeon: free iio for atombios when driver shutdown
c564132cb90341460941448d570567f80d3157c2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2693ef2cbb6ff03e9eca8b1048400a9976cba0d6 docs/scripts/gdb: add necessary make scripts_gdb step
89972523d32ce7885219c8b70a021307a69f7f8d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7f8f2bdbfa6c51950795f85ba1d34b1767dbf4ec regulator: max77802: Bounds check regulator id against opmode
5b5e456fcadaef1180a9917c49842ece8d274feb regulator: s5m8767: Bounds check id indexing into arrays
97f0ca339d0b19ea47ec622b5cbd317f54e5cecf pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6209f7fe76fca305fec02ddf484df3daa95ab603 dm thin: add cond_resched() to various workqueue loops
ee86a8a496bcf5db11dc75a8b9a4b3031d2c6b4f dm cache: add cond_resched() to various workqueue loops
37b3e17e820ddf77ee348b64176e09fcc07c128f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ec12a5c1a2b6b29035ea9bbdb18504520d9df4bb firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0b72916e4103c76e99e2ec915b604399cfc9a4f9 rtc: pm8xxx: fix set-alarm race
259eba28ca74eabcaae0390e9666e187a960f022 s390: discard .interp section
9a8e6e4231b6ad9698db2763a270779a55e12916 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
353b488a722bea1822a6d0334fa6dab092c2d806 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fcec1619eb4a54d84d7d16847b591cd7782ef407 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e95d433fb2e41d311e807416645bcc199a73b07a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0a39a0e62617fab697be080b79bfdf0ac2050d48 fs: hfsplus: fix UAF issue in hfsplus_put_super
9a59969b4b5158a57db7e4fa7be6d52f76503aec f2fs: fix information leak in f2fs_move_inline_dirents()
55239857be46eb78a002959bf50f223bba408ce3 ocfs2: fix defrag path triggering jbd2 ASSERT
9d0f519c36ccf71aa1a46d400d9badb738130215 ocfs2: fix non-auto defrag path not working issue
686789b178a3d9b642c342a12a1645794dd90ab2 udf: Truncate added extents on failed expansion
0759c5f548f253c2dd59e27a587fae295a656916 udf: Do not bother merging very long extents
5888a80f538ac682a10d7ccb39f49366c6973ad5 udf: Do not update file length for failed writes to inline files
a324e72a6183722fbb96c09f0b6819d1e23b686b udf: Fix file corruption when appending just after end of preallocated extent
a5792936f0eb48678dc209bcf3ade6896f08b257 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6e97f33c43c7628325e664bb0f53d8d784ed251b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6e7167b3bc273d63d05a26b3725da9591fd4d507 x86/reboot: Disable virtualization in an emergency if SVM is supported
0551464dfde29be45eeb3fc353a20acb9d8d8f9a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
48842b66a6201c1b820d8945e8f6478a164acb96 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
666a584fcaf20b39d3ecfae7a5f02ec85e6da0b8 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
69143de52c52d157bcda74a7d6959b26933cf2a3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4d3a5db32af7fd91921e0417cba2d7b7561decc3 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e53e02d6b9e0d92f3e9d261a4c2ca880a1fcb549 x86/microcode/AMD: Fix mixed steppings support
fd2a6d87b0efdfb445e5b202016e4dee487fef30 x86/speculation: Allow enabling STIBP with legacy IBRS
854aba163354220826ce3a9cea051481b2e52dae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6bbe04624fbc5b94231eb15c2f2e4bf539135e30 ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============4872667927532780308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4714815c0953-015d27b5be2f.txt

39f963f823872717ba18b688b8b07cd321f25d2e HID: asus: Remove check for same LED brightness on set
4db01387a1ef4c71cb42da436fb7216ecb9088b2 HID: asus: use spinlock to protect concurrent accesses
72c9ac7554f3f89ac17334780782f31346353616 HID: asus: use spinlock to safely schedule workers
da8745e61cce16a8e06348d7df402063c3750afa powerpc/mm: Rearrange if-else block to avoid clang warning
89a7743aed8dad66d8a78f72514107f5c9052ca5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ce10a1c0b08bc421191f29b4e0b9ad42d3fe4964 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8149764c6b783ea076e94be71eb699b4e7da05ad ARM: zynq: Fix refcount leak in zynq_early_slcr_init
51271f9bc6c59150b3ed9165301c5f75b1e7c99a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
fc9faf64d5302cfbda8c9c73a35590645ee92788 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c16307441fac15ed9f6644e3bf37432681e10bf8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
353e5b0a2e636544c3c5398019ab62545696f79f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a5db01af0799848a32dcfe5ce87dd2e62e6fed6a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e9d2af77d45c6e11ccab8988d842b67b0bbc239e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3cac7b1ee3ffef5b6546b2abde829117a737cbbc arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8019ac75e13f6dbdb429e1172694c95d7a74909a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
232a809adc15399936a7136902fb4539556e9fe6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d7b52289cfe8a98d4ae3579bc104229a9f5b7857 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
0d0dcb3e534c2ec596482b238e3c74beb6450d37 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c2b69a5d2497d2c5b91807848a8c2d5a3e6800cd arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
810e8d4d7d9219b29b0906fd299fad54a36a4a6b arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a98f63b5443191fee753be0462de7f93d66750a0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
91a0f0962773507d672fd13d02d01f20fa5757eb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
04fc71d41cb44bdc4000144bc32b81316b7d5fd5 ARM: s3c: fix s3c64xx_set_timer_source prototype
46418f0a25e4cb7ace5f1094d3bb7d1791423f8a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
561fd4d952fce4a5eb6ad00c599315871ca0eceb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
22652b8ab42dd6163d277fb28500cf19bcc0de41 ARM: imx: Call ida_simple_remove() for ida_simple_get
bae72dd9929254cea68b43cb95aec1b719edb291 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b6fdd6a349bff380584fff472c4c7393c916360d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e20e55d980182f0e91c66ef78f4c9e860b8917b5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f0f7b2dbee80c3147649601ba7d6fbeecfa645ab arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
accc446e666679f8367a0fd26d26b3ab89395ecf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2670ea88a3f6c7a2f95e2baa6ffd7cbec092de9a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
87b086a05a414f644e604b396864982014be3410 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a72658d2035a2d8b9dba673b54e301356b5be14b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0f4373c1f3181eb11bb8de3762c65e4ac3cc941f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
aa8a41fae9502e9bbd732bf73be6b101aadf48be arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9d6433b953cf1144c9ff6616865c41e0d9dd0bbc ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d6f6ed8f7529794d2cf6dbd9e5d0a74ec433d6bd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2228c6ffe5bd2b201a201ae0ea7595c963f029e6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cbba675d169a90b5b1ac4ad49e4bc8397c3cd63f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
42685e1778607691b7db5026f94f981e8646370f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
12ceb8c04831d81fb78c7b4c13a26cb02d0641a0 blk-mq: correct stale comment of .get_budget
e04754a5a5839f60f3263a5f22e6048fde082725 s390/dasd: Prepare for additional path event handling
010595729a75819108a97df72f31c39f51d146c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
a150650ceb5c753a8a1e305c19bb8f50df036f57 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6d647228028a5536ca9ba41e1bd49030c7a2c0f4 sched/rt: pick_next_rt_entity(): check list_entry
0df1f735728dd43b8f6415a9629713786f363d02 x86/perf/zhaoxin: Add stepping check for ZXC
077368469f6e42e156fe34e6ae1cc186aa957bb2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b2f3ef4cd201e04974e3da2a215530828a692a59 wifi: rsi: Fix memory leak in rsi_coex_attach()
35a261c47714afe6e7b186b6311f044f176f8a4d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e556be54330e3d9f10d9afd57458b8626b553b7c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f5a5b185542ec29b0643c438f637e5ee61e8dee4 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
86e52cdedea89af986659d2fd66ca30f5266e3d1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f5b6dedb413f849d7dad8e9fb43bb64120b9fa16 wifi: libertas: fix memory leak in lbs_init_adapter()
df7d6ac248175f0968f2f3b7a2289783688bca47 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
76abe1646bee946b56bdeacdadc3595356d55468 rtlwifi: fix -Wpointer-sign warning
879265b5cc9f978a3dba2f33c33d361e741ba3cb wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b0aef4b7b2a51b67867f7050ec1a971b5d082434 libbpf: Fix btf__align_of() by taking into account field offsets
c6daffffcddc55ace0fa6ea4bf20505f31166cd6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e6bf2c871a553711266832bce52f561c6e85d8ba wifi: ipw2200: fix memory leak in ipw_wdev_init()
9353098456c42c7aa2c834d18d2f35660f71ccaa wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cd8e68e25358e50b11cb9663a9cc0f26ad40c53e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
97a5356117f01d1eec64ecdbdb8d5da07dcb3b56 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e68eccc31c8c1025c157498df1f4df29dd043800 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
408d375c2a615d35e5cf275ce99b3d49286d8095 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ff50f00b7276d18228e5777f43d3eb93ab3f3d64 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
48c825b2b69b81f2749d4565f2fad592aba37c9e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e4d5c5b097e8a8eaf3fb8136ca41596fae58cd3b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
66ca9e9b4f29c4018d2fa74d59b984ca4b6570e1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d353ad279b1cacea9fa346f9a6c31938f3958f62 ACPICA: Drop port I/O validation for some regions
7ed69557c6b83fb8489583b6658a0ccd67c3d0e8 genirq: Fix the return type of kstat_cpu_irqs_sum()
f35994bc8db8d7a0afa2832ac2b8a06977248e24 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7e4e68f04287b5d00cbd29ffcb24e5d8acb41f33 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1a60b411abf4c9d33392753de663ea65114a6680 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
71bf008973736bc96a041d4e8d8e63d0af73b73c lib/mpi: Fix buffer overrun when SG is too long
ee277775474d699864d1a951c772ab10509f0cde crypto: ccp: Use the stack for small SEV command buffers
fd748a50e8778fb76a402150a6c57ae46976d121 crypto: ccp: Use the stack and common buffer for status commands
7c68c97fb6fb7a704b27bb52437cc36483a29c60 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
022577f9638aeb9b1dbe73616aaab5caa2d5df60 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8bc85ae0e62639b7533e3f8519e9c02bea99c01a ACPICA: nsrepair: handle cases without a return value correctly
5e65312e1fd37b4ed9b18a426479a4a37503af7f thermal/drivers/tsens: Drop msm8976-specific defines
67be003401fade3e6c113e969f267ab00244020c thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
4a09391d02ea032bd1726a48d817135fa68dee20 thermal/drivers/tsens: Add compat string for the qcom,msm8960
bbc5da3655e1f0a868bdd0b824ff868666c58565 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7ad622deef550dec986e0ee2e592e56b0c05e4c1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
24b75d03dcdefde419cc501e0362376210dcd473 wifi: orinoco: check return value of hermes_write_wordrec()
1e552b37e90330334931fa5150605c823f91da79 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a5fb903f0e54b395310c7da4e6f6de470b22d0ec ath9k: hif_usb: simplify if-if to if-else
15be27a403cf15675ceef859f1551643afa4ad3c ath9k: htc: clean up statistics macros
ae96b8d06c989a616ce4fab0dfb1bea4cc8c59c8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
720fa59508f7473c1a86a4ff0e5cd1f5974c9be1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ae1ebc11510db3b30af833683aa8d780716a0faa wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
672e91ee99a3dbdf4c0e6116c5c9359b884548dc wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8f1aff6eda461f815b0e7795639ff8975608c7d4 ACPI: battery: Fix missing NUL-termination with large strings
d53bfe82281079800d949afae2e120ac6e24741e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f54d5ee4eb70ad6eb6de8871349e3278bde77a3b crypto: essiv - Handle EBUSY correctly
e1e774c67b2dedbcfd80e7947e7239359d3bd886 crypto: seqiv - Handle EBUSY correctly
58070479fb3eb67d8888c757759892d3964af6de powercap: fix possible name leak in powercap_register_zone()
757153d4933655f02d6238c3a2ccd0672617728b x86/cpu: Init AP exception handling from cpu_init_secondary()
d0e7312ccf9838f7c5451f7e472e434fc4355e58 x86/microcode: Replace deprecated CPU-hotplug functions.
59ad75060948d317b92308210ad94ce90e480183 x86: Mark stop_this_cpu() __noreturn
2a6e3c73bbcc95e0845d5b75b688d27211610efc x86/microcode: Rip out the OLD_INTERFACE
d6fc85ef139fbbe7adf3fc594e1531e1f39846d8 x86/microcode: Default-disable late loading
680c005cb076072bd16d1318299da8f46adb45b2 x86/microcode: Print previous version of microcode after reload
e7fcd64127835202bf896981bd0b31f039b18efb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
13f943d0a8c7bace235c9a0d98f9c718aa9944b9 x86/microcode: Check CPU capabilities after late microcode update correctly
a76210286cfd5e54fbb84cf13f76f45456389595 x86/microcode: Adjust late loading result reporting message
402fe507f8577dd53e3018577a64e94212badb88 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
14043e06f33d27ac4c5985996c41ab9a6ab57221 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
59c378d9ca9b7d3729d13aedbcaa47d129adc5b5 net: ethernet: ti: add missing of_node_put before return
11365c416392fb95950a2da81e596a92fe1b45d8 crypto: xts - Handle EBUSY correctly
4aba4df5d5b96bde68d0a4d23f62422124d429b1 leds: led-class: Add missing put_device() to led_put()
72842b565ac9261ee8f8a5d0932b2f18920a2a0c crypto: ccp - Refactor out sev_fw_alloc()
568b2a56a18642c98b7c4a32f3e333056fea2f84 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
d6f4cb06c75b6a316e0fa0fb57f00761e719df42 bpftool: profile online CPUs instead of possible
0c18b117aee5a9462bfcecd487a72270aad5f095 net/mlx5: Enhance debug print in page allocation failure
ccba726b6df753bb69eb8d5facf10a88d4669c8b irqchip: Fix refcount leak in platform_irqchip_probe
16fc0abde8d394abb37e22ea99eeaf0649b7962e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
21603a155faa33ef1ea6089859baa0ced71bc6e4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
190920d9df0dd3706f68db2095dd29abb87fdd77 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a7187f2456e87113acb25f64b330fbaaa665bef6 s390/vmem: fix empty page tables cleanup under KASAN
a43844c2c339ac8716a24d701456783105a4e425 net: add sock_init_data_uid()
d2a84cf9f966eef530ce4cd86da5285384abe5c7 tun: tun_chr_open(): correctly initialize socket uid
d2443e3c519133ffcc042d49b00f87110599ee6e tap: tap_open(): correctly initialize socket uid
f38003ed8274c839c5761e861ff399983a402df0 OPP: fix error checking in opp_migrate_dentry()
13b52e048f7fe481abc49b4624bd7e3f613a61e4 Bluetooth: L2CAP: Fix potential user-after-free
ddcdd64a2fa0e626191bbba59e076e66889ff789 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4440d456c32599e3d7c3f02cdae7336f4e18a3e4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
93ab160bba6054fbd8fd9763bef508c15e10e933 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2752125635d9516c0f44cb5ad8d559a8c2cb723d m68k: /proc/hardware should depend on PROC_FS
92cc96a9120cc839970844ff7cdd8f9e957f3922 RISC-V: time: initialize hrtimer based broadcast clock event device
b520afbcb9016841a73238fc1513b054dc1c7b26 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c77ffa47a248369e91531740d9e1d09c6070ed1b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c2836fafe9a6887103c78d1445b2ddec6ceff628 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0acdc2e5d6e5fe2c6aeea8c93e5c3f5747db10f5 selftests/bpf: Fix out-of-srctree build
f28ed4ce4cb028d292502c6ea941e9bedf45e455 crypto: crypto4xx - Call dma_unmap_page when done
ee6e2645f2969e904ba230e6e4786a75b8754c63 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7cfa33d9362e66fe1f4ea53e7ebba458c7a8169f thermal/drivers/hisi: Drop second sensor hi3660
e882cf3e05c6bdfa05b11fa65993a8aa23afbb1e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
91444599df0535ad9fe73b135fa0a2eeb163a945 bpf: Fix global subprog context argument resolution logic
9d67ba780b6a1878d27283433f8a2d5b01f07244 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
dd0657d938c712a261984e145f6754aa48b7cc76 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3ae519ac2c3ac7121ec3090c1dc5971a90db431f selftests/net: Interpret UDP_GRO cmsg data as an int value
cefc9bb26504b98b25bfd97ea6b50efd60935c89 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
6d708c417b2144e49745f0b35422480fde10c353 net: bcmgenet: fix MoCA LED control
a1e6aab6761c6c41a3129711593f2b086d096366 selftest: fib_tests: Always cleanup before exit
372c04a355d85a7514ab24c97f600ea43f691124 sefltests: netdevsim: wait for devlink instance after netns removal
9ed6f144424e813dcd09ce09589c640aa177f8be drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
306571c400125a09e5d19d41b5ae17349c01ed26 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
21bbac8180c80c416158188472b0bc9963eade66 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1612fbbb116380c5422c80a65f18b0c91323b6c0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ac721278012d81ab4c4bdfeef35a6781e09963d3 drm/vkms: Fix null-ptr-deref in vkms_release()
41970694076d3b9cfbf572292690348491813aa4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
cbe75ddc4cb0dad8d031df838b277a54721b1dbd drm/vc4: dpi: Fix format mapping for RGB565
1a720c9d51acc844de8a499bd258939c5f23a9c5 drm: tidss: Fix pixel format definition
8e6582cc80232cb04ea3eb96fe3a3c16d4c9289b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
906a10328b445bb77753a62121830c44e7a23acf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
dae75a8bc156e2926c797e9687c6349741e399cf pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2df9a916506651e80638c74599e7f8d7068f4bb4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
97a3b6af9b2b988856ddd9b9915bfb9a52cd9ae1 pinctrl: rockchip: add support for rk3568
f96e9a40de5772f551448c839391ed5a72e37ba4 pinctrl: rockchip: do coding style for mux route struct
ee3f74f2e819b9d1e4d93ced9d25c3027dcd58b6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
827c208159388f64c3a5c5ecb83409ce88443dc9 drm/vc4: hvs: Set AXI panic modes
8195a447497fb348308b7c95338ec1076e4bd0ea drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
19518c8f37b1f5f863c630e95cbc0b5c76030711 drm/vc4: hdmi: Correct interlaced timings again
dcf98e8d9dccc14d643174ffa4a3e98b221441c8 ASoC: fsl_sai: initialize is_dsp_mode flag
e4994cf7fbd61e6e2cb8533080feac465056d6f0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f76ea99f6975f56172b555d3898099e5b98196b9 ALSA: hda/ca0132: minor fix for allocation size
65bd5977035cbada7db6f6b0a542e92a82b6f880 drm/msm/dpu: Disallow unallocated resources to be returned
ff5e026921766da4c5505853d44d34d2bb5ea5f6 drm/bridge: lt9611: fix sleep mode setup
a83d267f6e7538bd9affa755223c4931a8504340 drm/bridge: lt9611: fix HPD reenablement
188c497a08893ee014c3a15f0fa13d4797ba265f drm/bridge: lt9611: fix polarity programming
b48a85e8d7767d1e0b575347d0e31305afbd954b drm/bridge: lt9611: fix programming of video modes
af04c87be359215ea2d8a1cd7630538282a695a8 drm/bridge: lt9611: fix clock calculation
816cbd507b6af43cee83ab8faf7f711f334a6425 drm/bridge: lt9611: pass a pointer to the of node
f9b4535df60281056f4de4bc3533efebd44b35cf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a364043a6f2d7cbb24c0b086cefd88ebce8f503c drm/msm: use strscpy instead of strncpy
9047f26a09dcb29a1a9098e903a3314d210ca13f drm/msm/dpu: Add check for cstate
4a915d562c1c03c5b4191ebc8d8b146777d3a50d drm/msm/dpu: Add check for pstates
9e0d32075c4b747dc03176f67f914e13a392b66e drm/msm/mdp5: Add check for kzalloc
2ccb4f777ed35ec5f11e4463e724c5f4e87d5b1a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
0f1b22bf99330c78ca4d597aeac92a5a92d2d52a pinctrl: mediatek: Initialize variable pullen and pullup to zero
10e25178e961467ec9441b1726601bd9ec21c2cf pinctrl: mediatek: Initialize variable *buf to zero
2e96d7e85096b84de1a519055b726379531cb639 gpu: host1x: Don't skip assigning syncpoints to channels
c5850c62f3b6e0599d21d5c19952460c42b41734 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
954578bd2209ad53246005a0072163e4cae8e5b6 drm/mediatek: Use NULL instead of 0 for NULL pointer
ba4ed9a2d882bafe5efefd41a431bf196a663b04 drm/mediatek: Drop unbalanced obj unref
d1b3f093cf99b7d6a3d09b9ffb96647392e72cfb drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4ab6af1b6bdc020d85b3dc57222b82265c0b44c7 drm/mediatek: Clean dangling pointer on bind error path
ec501b2506d54ca48f49e29ab126e6d0a579e41b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8fc98369fde140da2495864b3e782cc473e9885a gpio: vf610: connect GPIO label to dev name
a50def6867c290b192f541a545776eb717c85071 spi: dw_bt1: fix MUX_MMIO dependencies
0b44359ff3cdd8b8b64db3400b790e63d95a8923 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f1c33815dde5f384ec34d0aa3500f801eebb0507 ASoC: atmel: fix spelling mistakes
555ff3bfb5a1c95beacc7c2b1cb7b04daaa28945 ASoC: mchp-spdifrx: fix return value in case completion times out
3533fdc912929e4510b3e82f41a9c68c4ded08d1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f0407f15ae4f2f1da443543d985085a9b8be2699 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
cac311e28ebf0f1df6bdb99d5b21d2b60828804b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
274a05c302e85a250f828caa0f2e1cedaf3da771 ASoC: dt-bindings: meson: fix gx-card codec node regex
bccb5e1ac6414cc3a501578b32adc9ea33f3a70c hwmon: (ltc2945) Handle error case in ltc2945_value_store
fe59d16bf3e2eca6893a0cf60fbe48c55028e3a3 drm/amdgpu: fix enum odm_combine_mode mismatch
596a6c8dcc1781dc88bb67c17d3997e10c9e7867 scsi: mpt3sas: Fix a memory leak
97efd0b1a32c15cb896889aef7c29c8da4fd5676 scsi: aic94xx: Add missing check for dma_map_single()
c4d154dbdd4c7f7d9407d3231a339e34780cb889 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
19487af585a500d0c748c88ca60c1b888e105635 spi: bcm63xx-hsspi: fix pm_runtime
da6ec97293f7f4db94b291cf478789f9e1fcbfb1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
33de88bfa886c78a205004fd73fe7926a7163aab hwmon: (mlxreg-fan) Return zero speed for broken fan
afb08aa2acdbb1d8da7aaee5223b612c69d4653e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a40957fbf354c42ef30fca470ef87e641b93da1b dm: remove flush_scheduled_work() during local_exit()
ddcf3042346f398541d72cc3681a8f9f2fd315a8 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
2efdea3a8c97af862ebb4b667f06878539fad718 NFSv4: keep state manager thread active if swap is enabled
d45f956323b716604b1f739292f3c10ac91359a3 nfs4trace: fix state manager flag printing
cd59a4350f3df009d8d9e2ef67d979cedfedd436 NFS: fix disabling of swap
950e8f41bd3dce6d64f1e72431c65148c214efca spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6ab37f56f79284d5aeb52d87d2b68574b37cdd7e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4dc0cc920ebd1590830842a50bc9047525549555 HID: bigben: use spinlock to protect concurrent accesses
6db27bbf56a00a0562063cfd09541a881d497f1c HID: bigben_worker() remove unneeded check on report_field
9e29c750e97c9be8e1e8abb9c36b1152256edb54 HID: bigben: use spinlock to safely schedule workers
77b58e9a20110a4d92b0f41c67a8e75800e80bbe hid: bigben_probe(): validate report count
7fa9e3e18927e7da07dca7125e18efbe9d54166d nfsd: fix race to check ls_layouts
694948f1d99ad8bf0fa2f3d57295a305796ee327 cifs: Fix lost destroy smbd connection when MR allocate failed
1cd7da9df002cccd23242124da4df7786b6f2c6c cifs: Fix warning and UAF when destroy the MR list
4c717f451b1a186b97a653ca251030e0a905aafe gfs2: jdata writepage fix
de79ab7c318a434d871068ac26a07e331ec0e450 perf llvm: Fix inadvertent file creation
19b2b3ea5ede5a42eb02f5de77eb76048c0587aa leds: led-core: Fix refcount leak in of_led_get()
7bf75ddad780d479ef85de872fe9a69ec0621c61 perf tools: Fix auto-complete on aarch64
8c99d4442d08f845f247f51b65c0d8e9de204237 sparc: allow PM configs for sparc32 COMPILE_TEST
a0099fbe564ac1f2f50a23157800ba258629ce15 selftests/ftrace: Fix bash specific "==" operator
d7029f304a94fa41aa44eefe03be4925572df30d printf: fix errname.c list
6b55afdaee64a290f67645a2e02831377bcaeaba objtool: add UACCESS exceptions for __tsan_volatile_read/write
1fa1806903d42c24cf758758f75358e4eea9ea00 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
03a86f228eb093305afbbbef41741d6b127590d5 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
4a64d77e3fd2bae3311cccd290f78da1a6b2d6c2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
3e97dbc868304b85ebc9fe379af623844c0aeae6 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
2c7083c83927f1456d55f6c69f1d96f767fbc5c0 mtd: rawnand: sunxi: Fix the size of the last OOB region
9e36d8eef5048d68363add8c56dd5277daedd5fc Input: iqs269a - drop unused device node references
ffecfefced82be5ca21b6e18ae3fc4ac36a727dc Input: iqs269a - increase interrupt handler return delay
4d2388a9e195d5d626288a5be0572610114c06b0 Input: iqs269a - configure device with a single block write
42b9cac464d5c4801eeb8fc614d13fb4f38f4e1c linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
16437eca8a138cda0fdfba89eccf2d3a2612139c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c73b7ea74b9281068cdb3d4b1596ad34db0c1c79 clk: renesas: cpg-mssr: Remove superfluous check in resume code
8dcf4e6275af44a372686c1963635dc78d0ed7bc clk: imx: avoid memory leak
2aecb34c81aa2706188af73ad6aba5b6daa2a991 Input: ads7846 - don't report pressure for ads7845
2980abc64684c04b6e17f041d2b09ef7802d89ba Input: ads7846 - convert to full duplex
3386176cdf96f1eb6115be89fe4b651159f156bb Input: ads7846 - convert to one message
5cf8c2fe111358d4d56ce56d928e40c750b4a090 Input: ads7846 - always set last command to PWRDOWN
f29764ba1937f2774816a54175578f6e88ece9a7 Input: ads7846 - don't check penirq immediately for 7845
8e94b54459721b924dd1c593e1cb08f727320761 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
1992f6ee0672b5a04a717c1d90caff7517a03dde clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c8ccc15eb0b055b27f0b4a92fb6d68067a59fa90 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a25c8ee306f1982d57696c9d6dc34314367e5631 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1a0bfd97ca216ef3f1be54b1459650534da5a1e2 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8be8b7bf0c0e287263298ff1e560bc18fa837755 powerpc/perf/hv-24x7: add missing RTAS retry status handling
ad52e3fb07e42d883bd93927df8257f0421106ff powerpc/pseries/lpar: add missing RTAS retry status handling
5f868f116184ad6eedfa9b17100b051a2a967043 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3b6b0072b80a1b8ec22b97a718579768059545cc powerpc/rtas: make all exports GPL
45c15569bda280fcc2bbf39626781fecaf377659 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
055130761a9cf18ebda73c31c5d07dc5156840a9 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e58074a6e5429d75a2d36d46038bb88f6fa9bcee powerpc/eeh: Set channel state after notifying the drivers
0be5930560b5408d09cf817970d65bd9d6b209e0 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e433a003ff225b3968b9b90bde2df8f7dabfbe08 MIPS: vpe-mt: drop physical_memsize
5340fbc28206603f9e97d7281a78b7dd6a13bcf8 vdpa/mlx5: Don't clear mr struct on destroy MR
acfd06c70c097700481a10fea06debddd1b7da39 alpha/boot/tools/objstrip: fix the check for ELF header
ba4064b20f87ee7e624c09f754c4dec67c322262 Input: iqs269a - do not poll during suspend or resume
fadaf59d97100f31d48a81e72888d72c7fc745f5 Input: iqs269a - do not poll during ATI
4c4366fa3b7e4e69c148d2f5d70c5b151869bc04 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
edbea5f72d65306bc57a30a09b220ace47a28011 media: ti: cal: fix possible memory leak in cal_ctx_create()
f160ea9339ae8a951e78e45e9581d551dac869be media: platform: ti: Add missing check for devm_regulator_get
3f02d7d52ba9116a6c7b01c59ac08827cae3a389 powerpc: Remove linker flag from KBUILD_AFLAGS
ecddc4ddd720004c0ff2052a5b348d90c5eb1dc7 builddeb: clean generated package content
3182dc247c5bfb4cfe3bdce77939e211237c08d1 media: max9286: Fix memleak in max9286_v4l2_register()
6297e75e454cc41e2b5480108b695e6be8f31555 media: ov2740: Fix memleak in ov2740_init_controls()
4acde0e395a8c3f4dc9bbb4ef42d45678549aee3 media: ov5675: Fix memleak in ov5675_init_controls()
bbea6524a3bd97a275af960015e263bcdd17cc9a media: i2c: ov772x: Fix memleak in ov772x_probe()
30fcf72435f5bfd17c13d84259d6847404e7cccd media: i2c: imx219: remove redundant writes
ee7df6fad068cd2078f5d4eb3511a27b8b85473e media: i2c: imx219: Split common registers from mode tables
c9ffdd2bc38c066a1bd8b5b9bfabcd4d784fa533 media: i2c: imx219: Fix binning for RAW8 capture
b0e449687462d64a3ef2c015a696f5b78116a7a9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
32d2abc8fc53251df54a8f80c17e216b52765508 media: i2c: ov7670: 0 instead of -EINVAL was returned
83d4980140711f6ee856a7175ef7707f26dc2b06 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6c80f31cde2e0cd38ddb84039e6943094fffd241 media: saa7134: Use video_unregister_device for radio_dev
609098298714a2ffb89a8055b60e620e668ec049 rpmsg: glink: Avoid infinite loop on intent for missing channel
1d89a6886be52926ce29ce75c7c41ed1149618a3 udf: Define EFSCORRUPTED error code
147b77f3e3ecfdf321c597c09858d55fdc18b284 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7c02cd8220fd7d039e1fea9b16c46aed73cd1fdf blk-iocost: fix divide by 0 error in calc_lcoefs()
43a8d6d02dd2fe6e34aff13308f3d44dfc1ac30c sched/fair: sanitize vruntime of entity being placed
0e294790e4d8b5101b0fe6e99513e7d982c31f26 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f61e964832e47c16eaff27830c2362f45b3c85ca wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f3587d2fd303dbe23ec9e0ce175f13dc3004c70e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e91c66b835ac3928d874756042163b0a5dc4f0c3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a9297a9d4e82557f57b2e09d02c77304c2460f15 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4915768e3eeacd25c3810f7cd16227c944c428b1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
add065847ecb816e1832e4e636af6425aaa1b2af thermal: intel: Fix unsigned comparison with less than zero
92f0653b71ec30bd2d647bfc1b3a6f7f76c393cc timers: Prevent union confusion from unexpected restart_syscall()
697283419e7ccdabc2194d54bdc690efa54037d8 x86/bugs: Reset speculation control settings on init
15fb3cff0f6fb05b48a624ca3e3b71cf7b9f30b5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d211524f03a9d36a9a24d8531961a1c87f495691 wifi: mt7601u: fix an integer underflow
674bc950b1a072957bc4b64b70ea2b8e834358cb inet: fix fast path in __inet_hash_connect()
0940da134008d7c6e8585ddc036a9227e1f3f582 ice: add missing checks for PF vsi type
880075f00aeca27a17880b8fa71a225ba9e9353b ACPI: Don't build ACPICA with '-Os'
7636d6580909e3738b67bdadf775f3ae43a3f141 clocksource: Suspend the watchdog temporarily when high read latency detected
0134d5eda04329cf7db07e15ae59ba46170fc7ef crypto: hisilicon: Wipe entire pool on error
6e1e71823e09f3b5bf7292e59bb68705ab4030d8 net: bcmgenet: Add a check for oversized packets
55f8afce8ccf337073b5c0e85282df891c9d1da5 m68k: Check syscall_trace_enter() return code
904501a517dbed3716dd85f995e54748c13f0446 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4983acce5a6e6601f4ba40742dedcbcbe9881b5b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b2f80d2e5710332700eb211c0ab367d39a192916 net/mlx5: fw_tracer: Fix debug print
e30b3ec85538cf3c29fdb1689ef770d6583ef29e coda: Avoid partial allocation of sig_inputArgs
1a635d1ea92e66eb7d3e258da82f3ece13752d32 uaccess: Add minimum bounds check on kernel buffer size
d83a000d97c2404d39015ee2bf7b2433076d931e PM: EM: fix memory leak with using debugfs_lookup()
946af9000476ada2d6299f26a368c3cf4def8750 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
463f6449ab9f352335474cd4bcca47eb426b7dcc drm/amd/display: Fix potential null-deref in dm_resume
5d06e38cfaf43e9caaada04a3cc55a83049d638f drm/omap: dsi: Fix excessive stack usage
96353148c13896d629c650ee1a3500ccf3cb5fa6 HID: Add Mapping for System Microphone Mute
4ca9aa9eba7d0f12d22962f230863ccbf53c2983 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8e316d068a9e5ea01eca32da65af23508731455e drm/radeon: free iio for atombios when driver shutdown
23c538cc7d62f43fbebe4fbfa77cf46875802d37 drm: amd: display: Fix memory leakage
5a2e45761e3b5f91dfab13deb70be870009376bb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
764c56ee5f09f8a83feeca605c8441227fea67bb docs/scripts/gdb: add necessary make scripts_gdb step
db6e669638c44c86a5cd43332b10961d6998546e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
28f4655b05c5415796617e85e778fd2565f72b04 regulator: max77802: Bounds check regulator id against opmode
a0567eb9cee55caca1a62b8f612f5d7123364d1c regulator: s5m8767: Bounds check id indexing into arrays
13ba82f31b2d5a49fbc0fe0e574b847baf96b531 gfs2: Improve gfs2_make_fs_rw error handling
c3a528f03f61e605977a2b801f16fcf1f4988e35 hwmon: (coretemp) Simplify platform device handling
1f6ca569d939fc10edcc247becccdf2365de47f2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bdf26a10f92cd8ab09d679b2fd3216827c0e22e5 HID: logitech-hidpp: Don't restart communication if not necessary
89474f8ef064220fbad3a4163caf9745217f99f0 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
10dd3ce912c073b05bd34ca643aa56ef8b30cb43 dm thin: add cond_resched() to various workqueue loops
2d6124b836bf0edc51bf884e119e7c4d6356adaa dm cache: add cond_resched() to various workqueue loops
b489e303dd654f6ccf7e8a6fcae5f661fc38b894 nfsd: zero out pointers after putting nfsd_files on COPY setup error
2f651a301cf4fb58829f91351ddec248fa4d55be wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fee3fa34375902fcb1801dcbc2e9a635aac9c7bf firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b77530e0410904ac603cf00609918d02d8f28e47 rtc: pm8xxx: fix set-alarm race
9d8b128e48fa400874b1435ed49b2ad00fc8279f ipmi_ssif: Rename idle state and check
8093d2aad07a13383ee6c258c70bd20b1ec5ed28 s390/extmem: return correct segment type in __segment_load()
1f7bc00202f4c7c9fe2f727a6d9b23c802846ce2 s390: discard .interp section
548b6bb5c11833b11a59d741f842fa6e87f72f13 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
46411ebdae6192ed46a74ff614de4aad5ec850c4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
568791cec4cb2d9dcfe2e1664736833db4b76f51 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f80a6c39b1ab55538d5070b965fe1047d8913125 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
76c9134435a613ffc8c51e2334538ab3c626cb1f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f080a076bb0a1eecf37f225375a6b743cc9a93ff fs: hfsplus: fix UAF issue in hfsplus_put_super
f0a209b98fcb313095b0e0c570c84b0653bc89d4 exfat: fix reporting fs error when reading dir beyond EOF
b2a2070ba08a0723e638c8ad7b35c12b5eb47ff0 exfat: fix unexpected EOF while reading dir
2be0ee6e8206fdca6b06110ca3427a59c153b1ce exfat: redefine DIR_DELETED as the bad cluster number
0c91b3fd972c3bf16907435f06e8333ac32fba29 exfat: fix inode->i_blocks for non-512 byte sector size device
0d1ef43a9e54b97c7fed6af87424286cc6e837f4 f2fs: fix information leak in f2fs_move_inline_dirents()
2c2298b93da32abf6b6377a8a7c9be7516c183aa f2fs: fix cgroup writeback accounting with fs-layer encryption
40444e0631be32714ad02c41bdd1dfb21c5d07be ocfs2: fix defrag path triggering jbd2 ASSERT
17a052ee9a96139596fa803b2063fbd7660ab2fb ocfs2: fix non-auto defrag path not working issue
b2158418288198695dc0ea92c376f52cea5b651d udf: Truncate added extents on failed expansion
02e05cde61b2d88cd274448d991b26133ff18f33 udf: Do not bother merging very long extents
e3bb151af0e8bddd4497e9cf47be08aafdf7b931 udf: Do not update file length for failed writes to inline files
81e8e331b33bae72e29d2020d21d117892701457 udf: Preserve link count of system files
b946acefe00db27649722613e39c3948acdd4f8d udf: Detect system inodes linked into directory hierarchy
4f04120d13b26f186cf5a5c5b58bc6fa40cd6c5b udf: Fix file corruption when appending just after end of preallocated extent
4318170fe4f593954179063b462f0e3128b61c62 KVM: Destroy target device if coalesced MMIO unregistration fails
e75dbf4872cf7434917ff475e7816c226aad2959 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5218e3ec9eafe83fcc0e0e6ae53e399aec9bf782 KVM: s390: disable migration mode when dirty tracking is disabled
7cedc3fcd99678c06c12e143df584a664d804f0b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d44b1fb481cf6f72ede59d75aa680e5d4806a1b0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
58ec03f189d4c4c668ae1ca3434836c5cda10b9b x86/reboot: Disable virtualization in an emergency if SVM is supported
17a09f91238336eced31d142a2cb87f6e9802d07 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d706674f85b02647d7ed783ad05bd56e09b52cb3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
854f7d7a1f1227e5611c97b4535bd1f4df37ddef x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c8301f708fce4238764ed8d84fc12114bd0822cd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
09487a7ef018894919e0a832713854ac1736b42f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0732c461eee18d434ac7d65b9619ade2beba6e6b x86/microcode/AMD: Fix mixed steppings support
9a4f3321a17d1fb048063460869079786186302b x86/speculation: Allow enabling STIBP with legacy IBRS
bbaeb969afbd640e8cfd9d81adfdc79230df271e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
048ed62d091caaafaa26353a051043b7f153b3de brd: return 0/-error from brd_insert_page()
015d27b5be2fb713d179d0494a1a568531929741 ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============4872667927532780308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274d03a33945-e6fee2224d59.txt

7432816c52efe59e677bd8d1a70a622fe1f5aa3b HID: asus: use spinlock to protect concurrent accesses
ff6ac5cfc52b65095d3cc3ef27166c2e3fcfc62b HID: asus: use spinlock to safely schedule workers
f77a1bbe175a7ebafc67b2f9abd5a75b7806c6cb powerpc/mm: Rearrange if-else block to avoid clang warning
c33217b5bf7af77ece011d8b55e842cefdab966f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b5f2948a39191f2cb5378d78b7f09f060d662ca8 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
438a0f8ae79f4b6c1dd49ac398ae25de3afd936a arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ff2a19c2043574ae3e190313d4142d17a9ea347c arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
9a8dea4986ef1fed01c35368b21898bef98e45c8 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
f5a95d21064b85bfb294a892da925a92d7b24531 arm64: dts: imx8m: Align SoC unique ID node unit address
a3372a2cbd93c73daf895004549c0913e16a040b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f7f9fe2ec582eb4e5243599493194dac8a5cb8a4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5b35a60bd2d62430992fc30ed617083526f1a8aa arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
46864117505dd090208d8b8f84ab17b0d77bb419 arm64: dts: qcom: sc7180: correct SPMI bus address cells
62c37a75e566b460841202a8315e9580cfa16b90 arm64: dts: qcom: sc7280: correct SPMI bus address cells
bc970b12a9a0ac40ce859b6c7aa19a62d037b904 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
af3204dbb35a9e59976ceefc0d977f6fc65ccd28 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
65348e7812ef54e70c8bb3f23507bd6b01aad910 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5b764bbb439363beba671a3315d42b5587bac5d9 arm64: dts: msm8992-bullhead: add memory hole region
3abf714dfa9f2680076282e75cdb637eb6011385 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4ab1fa45c46a93df883252029f52744dd2632d0a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c77a33831d5c03f6f31cf4a58f37612b86b7f006 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
62a29168dbc328508320f8a26dd047de2e975419 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0b002509b011af1c8afd47b238838dfb173242d2 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1a8b730f3f2f87cf3e72941b4088337ab78a0d98 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b6e731887cd88860f4906f1628351ac7acc06c1f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9a9149df0fd3040aaceeb88dfc0c51c9ba94646b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2e87c403dacb759dfc19f941cc47494d2c9433b7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
89814c5d656431a02ca7a163e8c37515ea17aab3 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
863f0b170ecb3952b373a4675032765af6bdfc22 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8841048dcf752f287cfba93014f5104b4fba1e6e ARM: bcm2835_defconfig: Enable the framebuffer
a241730879cd7c26c2df4017638f83a7a8c1dfef ARM: s3c: fix s3c64xx_set_timer_source prototype
86178311ae1c5222909ec0eef86b69e6602bfa01 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
80bebccbe682511b2df7d34c1c645847ea80b07e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
115fea4e28f9e08956184352288e0013f26ee394 ARM: imx: Call ida_simple_remove() for ida_simple_get
6b2b7831cc81beb9524bf4f19b9e2e0b6f277254 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5038254476857c717920f9629d14d2842cfcab92 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
304c7127fe2dd80ce1478bc066342ed9206afb29 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
bdc31c36483c5937301a7ee22a00c0b32fa7acda arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0b87c04f74d9c3d00ef3675124db1b7dc5e91b2a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4ba6b35ab04153af05326c0c81ea60693b67bfd4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
456edb3a5e35fbd40eb84d3489c803fc869dae90 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
89b6b524eeb301c69dabd93faa7e78a663dd8ffb arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
94a534fcdd551c7ee3783729672bc68e5677292d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
49915afe9410e8e2b1c3306c7f4b60f438f90352 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9eb3a1a84f8912149ed1990c016142fec01376c6 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
7a01e78b7256436f1cc8b7d7a6d6700c759b10a0 locking/rwsem: Optimize down_read_trylock() under highly contended case
db509929fc0ceca492edbb25cb56c144ce46c4ed locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f40dd10409d9a8f73492896ce560b6846c7e23a3 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
49533b5275e91c4b525e1279612420b9cf234c86 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
502c921ad335c117ec48b2942585cfcb66cb3398 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2d8bd93e4331336efd249a8e0b5fa6df9f544c84 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bc969ce9c327e6f0f3a388964e67aebe38507572 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c4be8aa44179afc7e8c0da22cdafacb65f612e65 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
48ec8b6db65a982f6bc570f32f48e57f6eaa17f7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2598ddccf0902366514f0f86cdbc9534e7c486fb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ee61cfbf37757694b398bfafefe65c2e98d200ec blk-mq: correct stale comment of .get_budget
4dcfe8acf1f04abb27dae8c8a8018f59f9918914 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
5072235df586148369084178ff16ed8e17771738 s390/dasd: Fix potential memleak in dasd_eckd_init()
c7f29afdddee03480a1bcbad6fc57de8e51d704c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8dd7f5a3abac881804ba018ae4c9108e119dc3a9 sched/rt: pick_next_rt_entity(): check list_entry
4b3f4f2c6d97966e381b399f475323c095c8af78 x86/perf/zhaoxin: Add stepping check for ZXC
b3c79ca4704d73ad5b12b2a546cfd1e493e3a2f1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
57c1c19847504b072497111d5ec057f2a8a5cda6 arm64: dts: qcom: pmk8350: Specify PBS register for PON
3bdc2410f2defb2c71a47555b1beacfad17e8347 arm64: dts: qcom: pmk8350: Use the correct PON compatible
c02b737f8417243be38dfeaf0be70073307be6f3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4ed99405a55018e87a1069c70f8f6139a2607671 wifi: rsi: Fix memory leak in rsi_coex_attach()
65f92f4306cbc49e3415744ba4da674d28afac64 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
99caf64433985e0400a83a9df5fcb4d5dec13abd wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
109b0ebfecf25b8761be7ab8d1e7ef2d61e734cc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
659c45edad6feff4276cefb4497c8610f30b53d4 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
fedfaa987ab81771721be332a36f45422e79deb4 wifi: libertas: fix memory leak in lbs_init_adapter()
5bbbfaa83ec7f9766600f88e76e2e2eea35fbccc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2549a9252fb647e26676bfd3c743ccdf1c1a4fa0 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f0c556f86d1dda79ad4c20d8ecd8cff763a50d2c libbpf: Fix btf__align_of() by taking into account field offsets
73e20abd6072257bd11eac3d472a9d70856c53f7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bd7e78c76ce9b73075aaed145a16cb34f6b3c0db wifi: ipw2200: fix memory leak in ipw_wdev_init()
20f7de1b45e2a9d4d10fa09f3bb12e51fede59d4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
264be916d4c2ba152ca4df0c99db2842f34e92b1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b0e5f6c4984e76ab30259a06b87c05b83c28e125 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
18ba68ee3a6fe62ca84addbfff7c0adec1e287a8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
339d8cd806a0f51201ee965c755f3ea4078ce41c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b8df5cf83c2b15eded5455528c3f1a68c3ba19a6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ee3a05815f41626afa0a8190d0009349e7b2767f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
42b67c47b639ec123e1d7a34bc001448afe1c0d8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b36aa69349c150cf5b77a21d6c03938fc8f077dd crypto: x86/ghash - fix unaligned access in ghash_setkey()
048b62e74bdbd1dc018ecbc4e6bc2c0df21c31ee ACPICA: Drop port I/O validation for some regions
52c02b202335f9884a07b3dd6d3e83d1b811a380 genirq: Fix the return type of kstat_cpu_irqs_sum()
884a93187422eaef1162ea5c83bb224ee8d48a55 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d93e71883812ca9eaea9ee540017157f1450405c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5ebfe6526d7339d196590a969237a4ebc80faf91 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
558a23b958fc5bb76d4d141286eb359e569c2af0 lib/mpi: Fix buffer overrun when SG is too long
7d308da76e040007d3c98cd77f9b9a2f2486ae0e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
bfebefba9da75f1f4898ae00f73f89c8c0af575c ACPICA: nsrepair: handle cases without a return value correctly
26e5901391d0c913739f5b0ac366d4564419cdfd thermal/drivers/tsens: Drop msm8976-specific defines
6c008d5958065a2afa4311d6725e4d18528d1a44 thermal/drivers/tsens: Add compat string for the qcom,msm8960
589550e6b1c5bb6fb275914e5bc57c7afaac343a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6302cdb98e9627458f687e4cadbe9e3696a80451 thermal/drivers/tsens: fix slope values for msm8939
2c4b239272a7bb59279838fc49e1a10e488ff770 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9141abebe83f4cdc449d784e9857a07dd0efc580 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bc3cb24465d1b3a803139bd127a379949bb5c388 wifi: orinoco: check return value of hermes_write_wordrec()
b585c7fc6bf8167b0e68ebe11f332d37feec865c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
33e7d9ab1e7d862a6dda9706b9cb87cacb7eb807 ath9k: hif_usb: simplify if-if to if-else
daaf3517068aaba208bb357bef006aafdcb2fc1e ath9k: htc: clean up statistics macros
a721978673e57a4aa84fe7ba677102ffec400d26 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
89be323a0fb3bdaae79f064dd91c0d69596f56c2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cc94f9d748b5b7e730ef84a759d861e18a240b3a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
10667bbabf8ce2fe6f87d3edbedfc35278a667a8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
fef4e39aca2ddd00e57c9b701a00b227b1ad00c0 ACPI: battery: Fix missing NUL-termination with large strings
38c58a170cef0c26232d55194cb8f79f78140c07 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
3ee39f16216ae93ba5e3f31c676ce685e277d155 crypto: essiv - Handle EBUSY correctly
f1b82ff41a47ee7c50ce1456b11fecd2ccdf2dee crypto: seqiv - Handle EBUSY correctly
56248c6bc1d3b036fb95e45c855b1f641e2a36a8 powercap: fix possible name leak in powercap_register_zone()
44e67eb3d023850f6af246c6f1a36cdc0ddfc57f x86: Mark stop_this_cpu() __noreturn
67a2f96455d28d41d8f2d9ec526827426382df2f x86/microcode: Rip out the OLD_INTERFACE
c89c97740d189408e49b7b91f3068100961e6d7f x86/microcode: Default-disable late loading
2fbab7c94984ad17edb9e21c8a59828dfab59e67 x86/microcode: Print previous version of microcode after reload
dd5451a4c24252b9c1179b5e7e12081ccda58019 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bdd0c0213b19716b53b74b721f4fd8a3c7ead742 x86/microcode: Check CPU capabilities after late microcode update correctly
60a5a85e19f3e297ac684a8854154040235f450f x86/microcode: Adjust late loading result reporting message
f784aac55c34bdf7a14df25ed5f5be5f3509d93b crypto: xts - Handle EBUSY correctly
962d59aebb54dcf6f8328412068c7926503b01d8 leds: led-class: Add missing put_device() to led_put()
a3ad2044e87ce1b6c431e19eeb545d6981433be2 crypto: ccp - Refactor out sev_fw_alloc()
d552719977eefe09ee114fb417bdd3d48409fd28 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
69dcb02c8f37a5fbe8722e13ad40213a194123cf bpftool: profile online CPUs instead of possible
0090083fe727dd425e2a02716faf5f2d6e9e7785 mt76: mt7915: fix polling firmware-own status
f2ec3e556360d4cc55bac7f671a25e4a46a2015c net/mlx5: Enhance debug print in page allocation failure
ac2322f2951b60f4c84c61fd1059219466022f2b irqchip: Fix refcount leak in platform_irqchip_probe
68f6177f00c1a9fe297ef058d68cd684ce232893 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
23601ddff2fd19470235a031b94674102d538866 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
de694f887a41925cd2e90318a7bcda267ce0efa9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
78768751f48d035e6b592c0d0d944b7a6614a985 s390/mem_detect: fix detect_memory() error handling
67c39c6b2d06346a79a27b845263e1d3680e0a9c s390/vmem: fix empty page tables cleanup under KASAN
8e9e09f865240a404103c6af4aa8b07b3b49e486 net: add sock_init_data_uid()
aed3f99f295de34ed0c30754fe3be10452390afe tun: tun_chr_open(): correctly initialize socket uid
0e10313c3b70501aa255b2bd744b18cb02ac5465 tap: tap_open(): correctly initialize socket uid
4322d8a7d0f437ca5a1aeb61aa60cd7407086bd5 OPP: fix error checking in opp_migrate_dentry()
533a12d34f4b3e9852470777788b9ae8a9e90452 Bluetooth: L2CAP: Fix potential user-after-free
28be5cceab5e596884abdb6582d461f2586e5fa8 Bluetooth: hci_qca: get wakeup status from serdev device handle
551153e1719ca3c2425d3f536e4b08446735b0a4 s390/ap: fix status returned by ap_aqic()
78279cb863eead31bfefccaa9db7ee9ca1dfd21e s390/ap: fix status returned by ap_qact()
dfcd4411f1e4fe82b1e909e2875b54e4749722b8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e90e364c2e515ea475b7ac1d08c5e827cf3b72a1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4714a5c4cd551e8ee15344b59a8c0bcba3427f80 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f06812ceebee0ffc4a16e6b9a00144f9af063bfa m68k: /proc/hardware should depend on PROC_FS
73b8fcf74af714952e1f44133c1db46265d8b160 RISC-V: time: initialize hrtimer based broadcast clock event device
d22efc7b7586ed627907d3bee4ec678950589e92 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e055ab9860d9e07e2e54ac988e31a1683518111e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f7851c4026e780fa65c8d8f627e0d18e05772b6f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9e461fce08f95291b87f2324d433700ac0943c0b selftests/bpf: Fix out-of-srctree build
8023a32219b9be189224f386ee4db71635b92392 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
956b1c1ba8a8cb651a30847d93551739e227ac55 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
ecc6e69937a855f82e5abe9db4858b46c9e60746 crypto: crypto4xx - Call dma_unmap_page when done
ed6c8b457d45c2bdca132ea5c2002d2f5d833e3e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9198a1cb0bdd9b8895ecd009dea95063ae0942a2 thermal/drivers/hisi: Drop second sensor hi3660
5c4e3bf41e9b8ec72aed6a920e6c95ee60bc4efe can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e822239b2322fd82ce5d5286f49e229af9c751e4 bpf: Fix global subprog context argument resolution logic
dae61e87eef197d1047674ce49e6c3bed0369547 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7d748d531ea06647891385f2a6828f558102d329 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2b58a3e4714ab55a8c3e1e144355844489f05c5f selftests/net: Interpret UDP_GRO cmsg data as an int value
c6cad18249fbe83dcc8d645c306e947258907380 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
da986855bff28183beffe51d9f1ddf41a669a08f net: bcmgenet: fix MoCA LED control
910524691d5269fe13db5334e2fc0d5a7bb3e918 selftest: fib_tests: Always cleanup before exit
12294204769db5ac1039f33038bfa152dab080fb sefltests: netdevsim: wait for devlink instance after netns removal
e695e4aa671e4f1022ef009514a91aeb626b3767 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
7523fe7df87779b3252fe2836d3c75940b750146 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3be2209898ccde619e9ed3f13a6242490261bceb drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b67f3563dbb1506b7e87106723bfb71f7546d044 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2965878194999961184e3bc6b2d2ce0a004141f7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
886073d43eb3927ac7fd8388a2fa15e0f15a8193 drm/vkms: Fix memory leak in vkms_init()
767bf8168b0764fa6b7b35b0c3eaf9e4920b8a94 drm/vkms: Fix null-ptr-deref in vkms_release()
18a6c72e4ce8501d50fec160e3e93d2c0f5e094f drm/vc4: dpi: Add option for inverting pixel clock and output enable
fc96a353e9bab6f7fb57ee3a28c856ee1f3f1c5c drm/vc4: dpi: Fix format mapping for RGB565
df59c713acab868b959b1db1d498e181ed9f6f10 drm: tidss: Fix pixel format definition
ea2ef5afcde41733d500ffa89ec4d37e9d082fa6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9804aad111530a7403b8914c4aedb0f16e445604 hwmon: (ftsteutates) Fix scaling of measurements
ad3be9bb531f9f1fa3bfb9c4c2102f12a8c92d8c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
da0fc0728259ce5d701263898202e316236334cf pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f3f1b113b2e04bd2436439e69fc33e95b6f6b5c3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1e53b7adb486c12519568305457626687f770ddd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
73372d9f0bd2df2970ec74d269caa65216194b58 drm/vc4: hvs: Set AXI panic modes
ed1d56375f19734edf44a4352b95046a11f95e57 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
52accb216b7550e7a74452d5e65d5bd196f2016d drm/vc4: hdmi: Correct interlaced timings again
5b76cd2d1ca11ae3700cebc954492c565596194b drm/msm: clean event_thread->worker in case of an error
d3b39c3ec709643b073febdee453ff7345f2bf2e scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
61fd6c360d89e6e6f7ddf12c695f60cfd8300fb7 scsi: qla2xxx: Fix exchange oversubscription
ca5b015ebc7383a00f92977f87afc591b3e47565 scsi: qla2xxx: Fix exchange oversubscription for management commands
ae78dc1af0e605699fbcbca99c64d499c8452ebf ASoC: fsl_sai: Update to modern clocking terminology
f265dcb3ba59c8640c36bd2e47df846fdf078db2 ASoC: fsl_sai: initialize is_dsp_mode flag
ef397025bc17daf3542802516b318fca9eebbadf drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
29082d3fa00d70f94608576a5d411b26fa9cf93b ALSA: hda/ca0132: minor fix for allocation size
7254fcde4633c47b3a612b52dfc8932d2ef6763c drm/msm/gem: Add check for kmalloc
2026e5a2b187fe02e63d2d8dd60e391fec8f21ca drm/msm/dpu: Disallow unallocated resources to be returned
f67e924d237fe7d3bcb11f9940531d46160d90b0 drm/bridge: lt9611: fix sleep mode setup
69af001a2a4679ee7280459219b75361fa66364c drm/bridge: lt9611: fix HPD reenablement
b927adcc66fc89bf62c9e3148a27f5325f4bb133 drm/bridge: lt9611: fix polarity programming
44805af4281e163accc7ef05eb37b0a08b346c3a drm/bridge: lt9611: fix programming of video modes
d1141cd62cf7e39c138a623d060aeb4b04ee062d drm/bridge: lt9611: fix clock calculation
da355cb44a133aee1c28e066c3d218949f2a3bd9 drm/bridge: lt9611: pass a pointer to the of node
b4e6b8646ea3bc556b4c7a419fb99792a3ee4adb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ffe6455dc3b9842f934f9d0dc56e1a30524c1013 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
203f2be82b83a635c693cf50f08f083a6cf0bb79 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
6bd1349e39dc82073702e1ec0d220b45a0282d8a drm/msm: use strscpy instead of strncpy
428bee2fd27263d8f927a187885734a7ca98096a drm/msm/dpu: Add check for cstate
4b44aa68da79ff8c161e3d1e39a6b4758a0a57a9 drm/msm/dpu: Add check for pstates
614adac9937f5679433da0dc99f878efb52c5140 drm/msm/mdp5: Add check for kzalloc
54cb67ac06cd8bf3199c453d84a575f4d551ef51 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
30ff2cb48c031e66cbfe64ce1c894bd836bf4aa4 pinctrl: mediatek: fix coding style
94b33fd5c7235d00ab532c16bab5ec3189a16b24 pinctrl: mediatek: Initialize variable pullen and pullup to zero
0c6258908e6462184230d83296f347e9115db3cd pinctrl: mediatek: Initialize variable *buf to zero
d655dbe5363ab10756b50acfaf6029d1b1757bc2 gpu: host1x: Don't skip assigning syncpoints to channels
7e37945423bf0b0aba9a386fb6c943460b8da5e6 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
90f41db0c7621b85e400dedb2573c7642d578a82 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
8bb6a98938b46496245278af2dbcc5e50d04e6a1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7502040929e34ac1aa14a8d1013cc1b18fa87e69 drm/mediatek: Use NULL instead of 0 for NULL pointer
56031b34621a93b859719ec15a8804f310516164 drm/mediatek: Drop unbalanced obj unref
76d7efb2bc9e0e59033234a86aa81b6ac11b13a2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
973e435b165e4ce5235291c77c650f7f5f0c0671 drm/mediatek: Clean dangling pointer on bind error path
cc361d806463e7e54098f607f83d346696c733f0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
da64874e9861c6a3a51ba1ef5f493f1704853097 gpio: vf610: connect GPIO label to dev name
5dc9e22a1cefd866bd753092a0891aedb8cc4418 spi: dw_bt1: fix MUX_MMIO dependencies
813968e47e65c4652fe68d125d45d8df9a66c361 ASoC: mchp-spdifrx: fix controls which rely on rsr register
6086dedbf3031d32fc1c9a26502a868314348408 ASoC: mchp-spdifrx: fix return value in case completion times out
131bde2c2ad3599e58a1b418ad36c10ba01a2b47 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9c96f365481e043db9b67a653c6c9331dd71b0fb ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
cc0f6cca2a0c2d635f9cf799e9397de1c6bddfcf ASoC: rsnd: fixup #endif position
6f484663b29caba9c027c0ab5618b7b183b60ae7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
97cb89e8b1ddfe2cf045a5fd12476150357cddc6 ASoC: dt-bindings: meson: fix gx-card codec node regex
d0eaf6e3e98cb7f4ccac7bb64fa8c382d693c647 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0dd7c34df070d8e7bab3aa635e6431587a796873 drm/amdgpu: fix enum odm_combine_mode mismatch
15070bef4c5388dfef7ba512e3312a0f37989413 scsi: mpt3sas: Fix a memory leak
60d8b52693325317837006f93dcd479c09fa308a scsi: aic94xx: Add missing check for dma_map_single()
8484e6c69238fa89195e0accb52d74fdffa6b251 HID: multitouch: Add quirks for flipped axes
991715d97c841b13fa660214c01959f862f4b5c3 HID: retain initial quirks set up when creating HID devices
67bd6a0b6938fe70b424efa9dcc86328f53f0a23 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
d07b090bf9865bc1cb65ca08a817e45b204cbdda ASoC: codecs: rx-macro: move clk provider to managed variants
1f0f72c2552c83fd30c2262c7964443040eaf01a ASoC: codecs: tx-macro: move clk provider to managed variants
4dca76da14f730a9a56d5862d8c771e5d7a198da ASoC: codecs: rx-macro: move to individual clks from bulk
d39a7b4204319533428049e06069fd7ab06753a8 ASoC: codecs: tx-macro: move to individual clks from bulk
4184cdd9b41267e1c2910a33d93766bb46f45f5e ASoC: codecs: lpass: fix incorrect mclk rate
e11722d840f8171d3661c53e8ebe54dfb5babdd0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
391c32991d0254ba8f3f55e21469f3c3cb839ce2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
cf66c4310eda43315fcae1e882dd1898596fb5bf hwmon: (mlxreg-fan) Return zero speed for broken fan
5e6c6b5e430047ac96afb197e7a659dee3c480c1 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
bf78038aa7774fc79a36750eecd3133bc6fc7e31 dm: remove flush_scheduled_work() during local_exit()
84e5bddb12f5cd9dc4f5b0f00a3f755683c43446 NFSv4: keep state manager thread active if swap is enabled
d86cfe0c146a154b78b8c6333a461d70d9ffb920 nfs4trace: fix state manager flag printing
8fabeb725fd8bda909f3802cb412f3a51f1bd20e NFS: fix disabling of swap
d2ef3241159f3e57c1a839a639c5290fcf1970d8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c90ad70f05b42fec5ffca377d0f4e18569186068 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2d9d78c4779df2a7ca5350cebc285a66ce3f89e5 HID: bigben: use spinlock to protect concurrent accesses
7cef3812c242090302b91e66456bb0b21f9a53c1 HID: bigben_worker() remove unneeded check on report_field
88d28ed66cc1329f6d386b18bbaa9e6d2dcb043d HID: bigben: use spinlock to safely schedule workers
5ebe5f09d52179efd696de0adcfc9c3f4d426e8d hid: bigben_probe(): validate report count
414443684b6bdc8e8fd863504aa2f1761f48512f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ecf0e4a17e1a7d27d5d1f359451ca10bec53b1de nfsd: fix race to check ls_layouts
54958f65e1037ad952377b164d7a284c2160efb4 cifs: Fix lost destroy smbd connection when MR allocate failed
de9be8c6d16298fd14a14326aada7b3c6b19943e cifs: Fix warning and UAF when destroy the MR list
0a6192749b67b56660f266b7bc0a0f9e79489043 gfs2: jdata writepage fix
d69741482ff972d205be3584e8d413cca5fda439 perf llvm: Fix inadvertent file creation
3654ac8354f9acf2acc7f303471171f723cde55b leds: led-core: Fix refcount leak in of_led_get()
0e4190d2620c913f67173e5873022533b8706d6f perf inject: Use perf_data__read() for auxtrace
8da5ff2699c19cb2d1a67bae6ad92cd29dbe77d0 perf intel-pt: Add documentation for Event Trace and TNT disable
564989a2cc71bdecc83cc577cba8641ad6c47f84 perf intel-pt: Add link to the perf wiki's Intel PT page
82e9c804326c99d75ca340f17f21e9b21a933494 perf intel-pt: Add support for emulated ptwrite
b335ce878550ae1d5ccb76e9ac02a45dd35a44ec perf intel-pt: Do not try to queue auxtrace data on pipe
14386dbdd1054b64abf3c2d0f32ae197cca0dc2e perf tools: Fix auto-complete on aarch64
9a5dadd55d84efc7978cd2ce999d4756621f6002 sparc: allow PM configs for sparc32 COMPILE_TEST
b7e8d66167c880ea2a664f099fa300c74c71e812 selftests/ftrace: Fix bash specific "==" operator
b4ba680545d2af37d190d1615afcf449833a69b9 printf: fix errname.c list
68ffcf394ee10d64debfe84f982025cd0cb7a4d0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
144f6028f40b07c4465a75a75289c9608468048f mfd: cs5535: Don't build on UML
e32f336a68cfcdbe9a77540546c2b8f0901af60a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d9372ec164c5c60b90d2b9c303c9644ae52b33bf dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
9db23ca7c39a43cfb02ee2c00c398c0bcfd1e82e dmaengine: HISI_DMA should depend on ARCH_HISI
416a7a1ee81dd827d74c03a45068659159f0d85e iio: light: tsl2563: Do not hardcode interrupt trigger type
5a87b96611fc5d91f4e0969aae7837951e3c1238 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2de09998532def8a45406d1f68885873e10dd500 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
92fb1a18cdffdbc7b249105561c2b78c381819e9 soundwire: cadence: Don't overflow the command FIFOs
652a3d1487c722f933f3b6089e7a0e6507d56c09 driver core: fix potential null-ptr-deref in device_add()
babbd9d2677f2cb0a8c400143746629e9a03ae80 kobject: modify kobject_get_path() to take a const *
2a1062eaf33d7199bb1007bd050dda1bab1c11f9 kobject: Fix slab-out-of-bounds in fill_kobj_path()
c6e404c098edb23d9cc5965647ee1b7c9aeb232a alpha/boot/tools/objstrip: fix the check for ELF header
b7443a005e1b8c3c02f637f361481dab9cb86c81 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
1fc1eccd2c81855d753f9246a19bc95f99b9cb86 media: uvcvideo: Remove s_ctrl and g_ctrl
d760390596c246e1eb535e3e460d897d2ede3c0b media: uvcvideo: refactor __uvc_ctrl_add_mapping
f1761e674108b5bbfa1cae745892281dd11dc318 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
52a1557f905c772fcbf39fc9c7cd1fcceec9a738 media: uvcvideo: Use control names from framework
21e12e4e8c83fe370a1d75cc6d8cebe8b95dff5c media: uvcvideo: Check controls flags before accessing them
456599308446abb9ce7ac53224e8dd6d8ebe3757 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c41df48dd8d297c53bb4bb5ad9213a5e7cf73ff1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
4ffdac45da39f7f2149ce2e1d9d17678bc4cd1ea coresight: cti: Prevent negative values of enable count
8633d8c15b553faac9aba1f523b00e67409c6d92 coresight: cti: Add PM runtime call in enable_store
5077fe7b90df82236639494b58f24818a513eca3 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
65a4dc49fd15be0dab7fdc465202251698c30e96 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
ad4dd3b414c04e81ced34ae38754f572e981e799 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
085cfbe1f5811c73ad034c30e8965ac8ce2602bf PCI/IOV: Enlarge virtfn sysfs name buffer
ad6696485d569ff236b8b554338a5ce96b5cf751 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a54a7b8148a1e7f498c3e2ad8f0b18ace1b3d5f9 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
8149be6f3dad9893338934df5d4b413ceac11d05 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e8ea8bb7b872d0fa97f2f01efb1de86970ef1ef9 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
1d1f555c9afcf8d6bd927c50adae527e2a9935bc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
eba586c5dd70d7c5305700d57d5838fb475814c9 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3d153f456026c7962b3173ce7337dffaaa2998f4 eeprom: idt_89hpesx: Fix error handling in idt_init()
53eb4ea5bbce6a14860f68283a47a4a65d459763 applicom: Fix PCI device refcount leak in applicom_init()
6cd9e914cceba7e1951b6aad0b9b9fa08a91261e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
f58652f724e52247c075e37b60b11df96d8e85b7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
87dc4ed83b9ff1da01bdcda63258ccf42a15762e misc/mei/hdcp: Use correct macros to initialize uuid_le
1455acf4900ff0fc105a259035bbb7653d2b6273 driver core: fix resource leak in device_add()
055c0863e90b6f373cbd1c1a92457c06e8ca001f drivers: base: transport_class: fix possible memory leak
78bf2d62d64902f924893c2dbf22eed6140ca4b5 drivers: base: transport_class: fix resource leak when transport_add_device() fails
2bae12f4f1faa2faa0168505fb43ccf6a6e06d63 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e2346ca96e801f631e257b880e43a83e302b20ed fotg210-udc: Add missing completion handler
84b58bbc7bd1838a0b2e18f7f35fe04d8047e4b8 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
33b9dce3d87444f33f6790c009f0568d3c19e6a7 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
6e8e8729104f91b848771f8fec718371fd20da9a tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
75eaf7927693b00ca871be7203d37a46551b16b6 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f811e486104545e15b2bf2eccb2480faf0fd3af5 usb: musb: mediatek: don't unregister something that wasn't registered
e59825d6f6bc8c17231200ca41c94c31091809a5 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
df1fe8f688c206418ed4e1bcaf2f8802a82bfdfa usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
e3da670ee79fed40967f3baa4db9840284bcc60f usb: gadget: configfs: remove using list iterator after loop body as a ptr
506e0026ac11f5a056a5080e3d669e0dade41b41 usb: gadget: configfs: Restrict symlink creation is UDC already binded
9438a4ce39b2616cca9d6975fed6929751b03985 iommu/vt-d: Set No Execute Enable bit in PASID table entry
81cda30c2cb548d0489422195fd0ae79c662359d power: supply: remove faulty cooling logic
0fe3cc5ecce65119d98fa56b6f6123cdbd8013e7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
71582e9ade46b7bdea0154ad0d02e2addb09cbb3 usb: max-3421: Fix setting of I/O pins
054b1256962ccfce7e9b6fec26ef3b1d36b663e6 RDMA/irdma: Cap MSIX used to online CPUs + 1
631035efa9e44591e9ccf3db7e671d499ddb8174 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
541a307cff4f3d1d9605a0f907a1b1d941fd1160 tty: serial: imx: Handle RS485 DE signal active high
cbd57ca5e4210ba6b4bf718acdc564dbc1f23723 tty: serial: imx: disable Ageing Timer interrupt request irq
a7c44e5e7d48fba0cde1eb0fd1c5d831ae13e071 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
72185e61623cf5a9a7540c14206790ac94c33637 dmaengine: dw-edma: Fix readq_ch() return value truncation
a17780851d3c3d15a9adebb4a158dd1cfa6070fa phy: rockchip-typec: fix tcphy_get_mode error case
081e2c8e323006d52b0f4644bf5b4197d25d8063 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a3577b6bb16c3cd4163189bfef7ceb6e2f78dc25 iommu: Fix error unwind in iommu_group_alloc()
7fe422719a6c86012d200c5294106c897295ff88 dmaengine: sf-pdma: pdma_desc memory leak fix
38c1739c60de15f7a0e6074d621d09d1cfe006da dmaengine: dw-axi-dmac: Do not dereference NULL structure
1b4041ded3f5c520cc7ff931d8c4e7a6e17e67d2 iommu/vt-d: Fix error handling in sva enable/disable paths
84a3eda49092164b5e917c3f3f9f4814a30b5854 iommu/vt-d: Remove duplicate identity domain flag
5ed4af1a5ea55067c800628366d7b7d6cb6144e9 iommu/vt-d: Check FL and SL capability sanity in scalable mode
6f43b3614da4cb03c3dbc8cea37272b89e9e3ef8 iommu/vt-d: Use second level for GPA->HPA translation
39cabac5a99dd53d69156206878f74e78a387f0e iommu/vt-d: Allow to use flush-queue when first level is default
8e52ee0bad8862d8ecc732e3be747d8e6c64b5c6 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
6363b31e75eec37ea51e5f748dd33b50c33e0f0c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1eb1a7a19e9c2e8a6d3ba0baf6478c87e6a8afbd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
53248db5e97e499aa1ece55df16aeb408a624055 media: ti: cal: fix possible memory leak in cal_ctx_create()
b39c41901e4ecec678f1e751b58484d98eaac8d8 media: platform: ti: Add missing check for devm_regulator_get
ea23e929ad9c05000058bef5ef8b68bdfd3abb07 powerpc: Remove linker flag from KBUILD_AFLAGS
3e868d74d6108acc4759be0465202624fac65f52 s390/vdso: remove -nostdlib compiler flag
2bbcb5ca3816d61438ea3097d1a9a828ed2c4d2f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
97fc283cb317057c0741b03b2ef0d79cb298f919 builddeb: clean generated package content
16731f3a7c6c14a859f14d140d6759eec20cd1fe media: max9286: Fix memleak in max9286_v4l2_register()
d3eeb71b0535ec308d471c4fb0f99ca3ecf5a568 media: ov2740: Fix memleak in ov2740_init_controls()
2a630f67b96f5f29040f0aa3488ccc7a8ae2a7c3 media: ov5675: Fix memleak in ov5675_init_controls()
d6852c096e6ac867a13f42ecba67df2f5a593881 media: i2c: ov772x: Fix memleak in ov772x_probe()
2c3427de32cd67df18a20ea1ea1f639fab8a840e media: i2c: imx219: Split common registers from mode tables
5ea7b7e3530a4a7da3665dcb549b6f74af95cbb8 media: i2c: imx219: Fix binning for RAW8 capture
e1cb172eb5c19f7e1202857f2bb411e7a1278f4f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
d42b7ed6f7bac859dab5d2f0bd4c73030e938139 media: v4l2-jpeg: ignore the unknown APP14 marker
2019c09b25a980dbfc3f45694ba7131ee285660b media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
86216b0b1673eac7f2bdd06d1efedaab6a47dcdd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
928f9df44ff618b05541b8e15a901c15caf6dcc4 media: i2c: ov7670: 0 instead of -EINVAL was returned
44d3ce22651f9050231caa95b29b90f422f34819 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6d074d99547a69d73933c830e923ef18db7cd9ef media: saa7134: Use video_unregister_device for radio_dev
e92283a325ac0740484bf925ad00b99ae09edf79 rpmsg: glink: Avoid infinite loop on intent for missing channel
db33d57a5518ceb8ad76b9a71fe23bcf8a68b5d3 udf: Define EFSCORRUPTED error code
b0a094856175ec0755fa91462cc46972cd6f8113 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1b33413c0251f053d689e46c47f75a9f9c8c0ae6 blk-iocost: fix divide by 0 error in calc_lcoefs()
cf1d4d7bb7e476f17bfd0a3626ec1fcc9998bb98 trace/blktrace: fix memory leak with using debugfs_lookup()
608e4191c4c88b5a850c10e8141af2f312ab75a3 sched/fair: sanitize vruntime of entity being placed
43c8b53970f58ae882ee4ac487cf09a08b94bc11 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
86f6b866823aacd7045dde61ca210ffcba6baa39 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
694b3fb08ed9abfaa399380d9a5c795fa58f7248 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8fdfb3fac5d0b28746f599db2911ee14ac8eb712 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
da7c8ba186845d1c3d09b0804f606f131bfbb4bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b2b3e8fe60839c40f6944408cb4c1a922339fb16 wifi: ath11k: debugfs: fix to work with multiple PCI devices
01285c5b104b656616bfd9ab1391d2ef71f2de88 thermal: intel: Fix unsigned comparison with less than zero
e1c6dccc89891ca81f73d68a1515f3293c3c9591 timers: Prevent union confusion from unexpected restart_syscall()
d13f4a9bca9daa0daaa1f7af2a465449574f43e4 x86/bugs: Reset speculation control settings on init
23420cade68b02877e2b2f508fbc13be912e28d4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
37475a544eaa2e5daf559a4f409b8f2f518f5988 wifi: mt7601u: fix an integer underflow
40655692141143cb94dab78e017af688ca8044cf inet: fix fast path in __inet_hash_connect()
0c0fcc86271ea1a634da3d661f55b430c01c0ba0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
bc5be6ddcef3ddc5e9b74c31d5625b821b5ac731 ice: add missing checks for PF vsi type
7991f5abc9354890b8cf4c23cd817115bea1f81f ACPI: Don't build ACPICA with '-Os'
c05b17661806e3a49b1c3669678659c7ad332856 thermal: intel: intel_pch: Add support for Wellsburg PCH
19c1f2f6f9b0a471c7783acf80bfbd668756bbc5 clocksource: Suspend the watchdog temporarily when high read latency detected
0630bd021a30e576b98dd62b80856d0ff20bc980 crypto: hisilicon: Wipe entire pool on error
08798ae0c5e9a2a366ced8484cb0b431cec4fc2d net: bcmgenet: Add a check for oversized packets
7c396ae0e6c06f882ddfd99bd71dce8a623a10b4 m68k: Check syscall_trace_enter() return code
35d90ba4d9c9ee5032a651940900fae767fedc1a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
5fa09260b873ab8298942266ac3b7464e1714e37 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c288c3de3e792656c54d6ba08b057aa628877b09 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
903edb67802e52ccc06c6fdfba848bfce85f437b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c861009bb2d2893f2928f89465ccb454f46f5970 net/mlx5: fw_tracer: Fix debug print
f99b498c94897259f5f5590e633d645447c24892 coda: Avoid partial allocation of sig_inputArgs
db6e978c30f072cfe982fa456ea2dcbdd8d74db2 uaccess: Add minimum bounds check on kernel buffer size
51e8a0b4bbed92a211e33501d9f8bd47a24ef38b s390/idle: mark arch_cpu_idle() noinstr
5ccfed258984d5ea7424a6e2a4fe56a0d108aae4 time/debug: Fix memory leak with using debugfs_lookup()
646e2cbf8e44437d5fb896eba3f746c7b3aaa050 PM: domains: fix memory leak with using debugfs_lookup()
8a469d781d3184830f0ba73c8a19dc85a76c2460 PM: EM: fix memory leak with using debugfs_lookup()
2e6607b10628c862a28723f909466542479ee4bc Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e3db069f041ac1039e62c2b231682ebc6bb1359b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
5e4ef56dde6aa3368417b4453a760b4ec9dc024d scm: add user copy checks to put_cmsg()
f28207f1fe49afbf25f23711e9af25fc4a5e5323 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
fa7b576128878617b2f6b395c756b40062646ac5 drm/amd/display: Fix potential null-deref in dm_resume
8e039a47dc23c2c0fce9942a90deceabe9450c77 drm/omap: dsi: Fix excessive stack usage
276ccefab2d79f3d0d59bebcad58044c45f1f716 HID: Add Mapping for System Microphone Mute
3059e32276162f929ae12e971d007cefacab416d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
347fe2c2a692c367ad567600058f539c0d4838e9 drm/radeon: free iio for atombios when driver shutdown
91af1e71a4f0d0a17a790027a94db11e834d5962 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c558d3123d0a3890d67e28a4eb9806cdfb2cdac0 Revert "fbcon: don't lose the console font across generic->chip driver switch"
5b8b6a50acc741cd2bbc699d0199225f989b6bf5 drm: amd: display: Fix memory leakage
7c82116679e2b9d9ae043fdfb9e58a26e0742a17 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c0d23688ff384f6fefc0c5cae3d52c2cdf15fdd3 docs/scripts/gdb: add necessary make scripts_gdb step
5d161c79ff59e3a679d401e1984c7b43c03e1900 ASoC: soc-compress: Reposition and add pcm_mutex
ef6d992f01bad50419ba0d57e9946271cb1abc61 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b2c1ea6236e5fc9a6988106a792fd428e7a3290f regulator: max77802: Bounds check regulator id against opmode
d5b8e3a91571d6c785471c0c63f80dec9a3feed7 regulator: s5m8767: Bounds check id indexing into arrays
aebef7711d4ca180ab45384381e390f9931d61df gfs2: Improve gfs2_make_fs_rw error handling
17a7878117ce34b978d900c58d4b47a29b0d02d1 hwmon: (coretemp) Simplify platform device handling
6ff512167b158e0abd28e8bd81bdb65dd79d409c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ae070d4bf246f5be5579a27708940725c4fb2b14 scsi: snic: Fix memory leak with using debugfs_lookup()
bf720c2dadcd3526a4ad3e819241658457aaabbd HID: logitech-hidpp: Don't restart communication if not necessary
4a566492b6fd417a7809017afc7fc938177cabe7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
404de39f4e0c9959dc9a62717923ec291adec527 dm thin: add cond_resched() to various workqueue loops
fe09780b77016bf56e0bb4d3a2ffcb17c7c19943 dm cache: add cond_resched() to various workqueue loops
f20c74f1283733bdae74036f2c958b4b5596fc4a nfsd: zero out pointers after putting nfsd_files on COPY setup error
c3c6a58b86168c0c7519626cec7dd78df3e57c16 drm/shmem-helper: Revert accidental non-GPL export
a7f97c209f6b357c566fb87aed21302494f39ed8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2c80f03594daac4d9affbd0241dabfa6246ace92 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ee27cb37fac1f8459ba9540c92b0326dd75ad909 block: don't allow multiple bios for IOCB_NOWAIT issue
b9b56b3f6300bd1a5150df1999880f1823b087e7 rtc: pm8xxx: fix set-alarm race
75b7778c1831f608f64ee41423d77783a7c83ad1 ipmi:ssif: resend_msg() cannot fail
7db8ac2532834a5954c6c2383e87406e52aaec57 ipmi_ssif: Rename idle state and check
c22bb0f44aa3fad8bc4e220c98f8bbb4c9d8fd35 s390/extmem: return correct segment type in __segment_load()
494f665249bddffb9eeb4f4d43d84e06e5636367 s390: discard .interp section
cd37e2e6d8fe29fc65f6a69eb476d32df2371c41 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
08cba56caeff82e7b579045b20623109c3253b57 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
269ce9e90aeae763f02b8d390c3a081e3d38a885 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b0b6f13ec9e8ece2d0b1f4bf72397c3e7dcc25b1 btrfs: hold block group refcount during async discard
1881c784a20ee60a32dabe5ccbce375d96d596e2 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
6454a26a823484557220b3f78627996447a3458b ksmbd: fix wrong data area length for smb2 lock request
ab04634b7892f440499f9225977131200cc53b26 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
4de6b31677f7f06c976254e786d667ce91e9e091 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1c764578b14a67cb14585945d2df3457eb4c1d55 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3f91ca4ef3919d35be9477337205e205dd05aec0 fs: hfsplus: fix UAF issue in hfsplus_put_super
37145d0ff1a8326c7c1e5d7de2f8c77df9c6a2a9 exfat: fix reporting fs error when reading dir beyond EOF
394820a22aded030dcacf6b70235eadd61de63a2 exfat: fix unexpected EOF while reading dir
e1eefe3ed261aedf912f05c3f7a38fa81250e340 exfat: redefine DIR_DELETED as the bad cluster number
386cfdbbdafd7337259a6a61a5ed5f593465b7f5 exfat: fix inode->i_blocks for non-512 byte sector size device
55e7fbea996a67410537ee9fddb314384a5a59ca fs: dlm: don't set stop rx flag after node reset
1e9e92f08864fdd4679baf9ba6256a2075afb65a fs: dlm: move sending fin message into state change handling
9383f6ec8a4f450f1da28254af91ddd9ad82f693 fs: dlm: send FIN ack back in right cases
549dfdc4dce2cd89e23fc7582ca0b69268ffaef1 f2fs: fix information leak in f2fs_move_inline_dirents()
7abc0140c72995bf3a962593ef7cc5afb930c06b f2fs: fix cgroup writeback accounting with fs-layer encryption
54947484a10f435d996d57a35205e4019ee75b1c ocfs2: fix defrag path triggering jbd2 ASSERT
b2125fa61e97c48c4cbe4d8845424131191dc3a5 ocfs2: fix non-auto defrag path not working issue
cb44b7c60f085af9f24f0b92131140c20c84f278 selftests/landlock: Skip overlayfs tests when not supported
f176d453f8cd6908065bc489c4749b668330118c selftests/landlock: Test ptrace as much as possible with Yama
ed5bfc2543fe28fc5e87bf29976f87c8d3ae8a7d udf: Truncate added extents on failed expansion
5a3d1beac507cf8a17493528c133f2749cf8546b udf: Do not bother merging very long extents
92b125881181f94101f796bd2ec40b8c8ca0341e udf: Do not update file length for failed writes to inline files
f89b431279bf55a1a0f41a5cc8c7148dab11cc7d udf: Preserve link count of system files
27c86206a8e257459a437de05467269dc0d35f14 udf: Detect system inodes linked into directory hierarchy
0b4836c0bc56ef5bcb39c919fd835c040e2881c6 udf: Fix file corruption when appending just after end of preallocated extent
1a978cc88836485c68c65d5851a8eb2115c0189c RDMA/siw: Fix user page pinning accounting
b80c759712c4545866956eb229ea9f5ef3811c74 KVM: Destroy target device if coalesced MMIO unregistration fails
02853d0ff03c0e88c35406e79e2bb70767b14185 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
b55a3dbbd18b63e54361b1b1f4e0f93500df6f50 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f19d286f007cb89a97509850c23453b630f54d23 KVM: SVM: hyper-v: placate modpost section mismatch error
0196d808ccf2a5aedd17ab6b66c347a5dbf594e9 KVM: s390: disable migration mode when dirty tracking is disabled
c874c8a84441d001cc2355ad76f09ee8a0cd2efe x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9e1f5af869ff1d34f0c728559d34070ae84f2237 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
750dd1e45fafbc3bf66a03f048de2a99b3d0b48c x86/reboot: Disable virtualization in an emergency if SVM is supported
e76143a911bb8157fbfe48be88c328b6a8b72dd5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c690ef95121bfb08a2c2022703cf2a611670d620 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fdb094150f442dc3d0fb765df627fe5d96ee745c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
37e40a4bdaa22bbeb493065fc416a42d17b848c8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5060b426ea8dcb1702b7244899177e9676a4b42b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b639ee492168ca5ab541344c692559b2d3f25edb x86/microcode/AMD: Fix mixed steppings support
de16d4efb196fa1a4f8c09b489834b3631532dc2 x86/speculation: Allow enabling STIBP with legacy IBRS
e411dd1e031ee549b1b493266d1820114c8fe1de Documentation/hw-vuln: Document the interaction between IBRS and STIBP
823d47feb0e4479706bff4915d15caf65a7af19a brd: return 0/-error from brd_insert_page()
e6fee2224d595172dde9e630e67fd2c783cf368f ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============4872667927532780308==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90b48d4b812f-6a3591932a3d.txt

c6039c87e6601058d9e3b26887702115d8ec8af0 HID: asus: Remove check for same LED brightness on set
a10c2dd436b7cf10bceb871a9d7987fd25761cf8 HID: asus: use spinlock to protect concurrent accesses
8efd81017468d9fb2449c0214af756d50207adca HID: asus: use spinlock to safely schedule workers
f8e09f17ae53b222b59947b19dcd1e1cc55e149e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e300e941564545b9e6cc84cc040764995d5c0b1e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4d591ba815f9f559cf446adb3058ade526836436 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cc431f1130dd2c6c93be9e5fd4e314fc3f01d5c4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
21715470aae8b95971a3691c536ae7db81aaf5c1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3f9f3bca8d2b34816b7acc0b20b1baa70bcf3172 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4ad9d636996e37067d656dfc539965c3788c021e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ff0b703012e2e95a6089af754514ad292d22de4d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9be722c7b8dc5f4524900f8ed4835d1f08de27cc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0a6e3dfd2976f0ec043967c1a49855a32921f55e ARM: imx: Call ida_simple_remove() for ida_simple_get
1fb4888adf8b6d764f6332c3116598c6a3b553b2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
322184e2985d0a338daa688b1392380951bf0916 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
872960beb8686aa95d8d7f4c0819c5a3fba32101 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f2804119201fe770dbc4f3d17ff7afc1c1c624b5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2465e876aee9f49ddde7a2767187de3a8f54b07e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
72dc1a796ec4825e05a797c939999c25bea7a2b9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
152d84daeefb55e15cfef6cf73aeddce9e6ae2fe ARM: dts: imx7s: correct iomuxc gpr mux controller cells
fb2ab88e6e9a31662a40d5fa6ddd3269bd4ad36f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c8a3de20445435de6e5b065d1b01fdaa67d477a9 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
562c621f8b5d11e516d3e03a54d8de1e9b41af86 block: Limit number of items taken from the I/O scheduler in one go
7b8c7a0cb9cd57711819ce6dbc72766a5ca1d0b7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8f42a65b15046b4f725a00cf9fdd3a316930af26 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
06620dc9abd886fedf340fe37d3664b6459509a3 blk-mq: correct stale comment of .get_budget
09b39d7437853ee64fe1c1d49f58b289ab93cccb s390/dasd: Prepare for additional path event handling
31800edef0c29acd54bfa3b2d24090fa62a7c6cf s390/dasd: Fix potential memleak in dasd_eckd_init()
5fb656cbffcb42984458865e2549e34726b5824b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
1718e8ddaf95c1f1e96080be4f9568a93e95a6fb sched/rt: pick_next_rt_entity(): check list_entry
1cd0bd6831ff799d15bc82d63dba63d1b85b7942 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6e1dc9085e746923d23c611af45c4ef1cfae5bf0 wifi: rsi: Fix memory leak in rsi_coex_attach()
b1295bfe5191084835d3c987107c75d77ed28c4d net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
32af6c42b9116b3d8f611eb4466501df8a9c517b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
1c761d43c8750e9a6375a979da341cc2a3168f7d wifi: libertas: fix memory leak in lbs_init_adapter()
146bee8fd6cfaf2818091d8834bf4975ebb4a4b8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9edc3e5bd5472da9c923771cb8790f6c24c51788 rtlwifi: fix -Wpointer-sign warning
e6aadd0006650d6aeee7b6731421eca75c04e902 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
85fe5d52b1842f422fadd4252bd745c8494e2aff ipw2x00: switch from 'pci_' to 'dma_' API
0407fd24db9077c241a6f5486e7f302fdefdb543 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
f00bd92af7ce77c54cb2cef8821dddc594fbc038 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f2ac79d820f8b4f4b8ce32ff7c79ceb8ef8d76d9 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
60039af5de65996f19c29f15cfd77c146fce51b1 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d0c1c16be379cc5c594209aa59a30d902a7cf643 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
49c027ba1f70ace414934642ce170971e9876a60 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5413025fd8ba48583c098ea88bb757401306f4ab wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c0a42c6ffadeed308412341f921a073ca495c2dc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
775bb758033a8ab07867f732dacd40c9914705b1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e259b60eecdfc31c72befce9b53122bcebf9192c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0062207434b4d060bfab38d2b99fd9ce3f66bb85 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
722e19b6c76c6108bef827d681144b036bae8e23 crypto: x86/ghash - fix unaligned access in ghash_setkey()
2c70e5594ae292322b6bb34e4164cc71fc392a76 ACPICA: Drop port I/O validation for some regions
aa78b2fab735657fbd66473c09b71cee4660c324 genirq: Fix the return type of kstat_cpu_irqs_sum()
175afec299094a077ab874a50104d0c106116588 lib/mpi: Fix buffer overrun when SG is too long
cfa1119f91d20d421725729b296642999a4d01f0 ACPICA: nsrepair: handle cases without a return value correctly
67d42a54160353c1369ab77da377c568f8555c8e wifi: orinoco: check return value of hermes_write_wordrec()
a08ad0bc5bca8981b1eb92649f1a004e2f1c8423 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bf946d2a763312547565656a65a78645edd5214c ath9k: hif_usb: simplify if-if to if-else
2ce61a24a5f142770f27664407713c42f5200f90 ath9k: htc: clean up statistics macros
1a4da11c974a926cba804ba6e97cc15b523f8d54 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
de9b47d51413f4d8356c5ebf90c2da7c62a9eb61 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
243275ff3356f014346e4e65a591d8a77af12d74 ACPI: battery: Fix missing NUL-termination with large strings
e8e7e029c4e966234ea37b62615a133bf73023b1 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f94be66aedf8a54b8151775496fe469c9fae9793 crypto: essiv - remove redundant null pointer check before kfree
a50383d676f49ba4017740b589fdceff8fcae3a6 crypto: essiv - Handle EBUSY correctly
dbf2cd776dc9f13a99adc45a728e68c58a2995dd crypto: seqiv - Handle EBUSY correctly
1dfd10bcdcff5585ea4ab6a456471a09e4857416 powercap: fix possible name leak in powercap_register_zone()
5f8953e6172cbcf7c411960b61ec98601b451fc4 net/mlx5: Enhance debug print in page allocation failure
d9407c24bda9de1612de9587a351e981adcef1ee irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
82c89d510eb8fbe1b2c0e97a224f2deb172fd7e3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
17bd01f457106d13c853c558df92b95fe4f71c25 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
210a1945648834d567378f6d2bdbfa81d2eb463b mptcp: add sk_stop_timer_sync helper
2c48834de67a437b71da2a10fab1e7a2eda6380d net: add sock_init_data_uid()
0b39d15fdcccaf5084a05fcff2ee97ab2d6252e6 tun: tun_chr_open(): correctly initialize socket uid
8da2c15779eebcd56c98c1b85e27a062dd9a90e7 tap: tap_open(): correctly initialize socket uid
0c1dfce84764d8ef566b2e797b2fb553528688f4 OPP: fix error checking in opp_migrate_dentry()
9b3af5f36c9f30684ae637fff69ea4cc75cdfb0c Bluetooth: L2CAP: Fix potential user-after-free
3e27ee6f4c587e5d472be34f6769789d825f8cfe libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2f2d503bbf543e29e37d3fe44441fa6e66cf80b1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6ec8619e1bb2f322e54156202c0f7c0f1df2941f crypto: rsa-pkcs1pad - Use akcipher_request_complete
f045dc2e15b961a1ac703af73ad468b90b968ddc m68k: /proc/hardware should depend on PROC_FS
ea022a48594f21e275f3dba72be4f0c972c6eb34 RISC-V: time: initialize hrtimer based broadcast clock event device
9d8d51d8653299b3c2ce5b88a98ffa712dba59e4 usb: gadget: udc: Avoid tasklet passing a global
8ed15319ff3bb5e43f353b48001f09bf4575d452 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
4a1e963248c3a67b56395cfe52c699edb53b1678 wifi: iwl3945: Add missing check for create_singlethread_workqueue
05eca072f9c7175349f7475f8058396add389641 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f155954126920e01556320169aaf01e3a0413606 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0d005bc33b8aba5c95117d0764e544cc4cde0e54 crypto: crypto4xx - Call dma_unmap_page when done
518b0b56e38f0b8c89402ea2f8f5db917644e986 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f9db5d7fbecb362aabd0f76206ae1447f276b720 thermal/drivers/hisi: Drop second sensor hi3660
26d1115773ae67950686fc6f1597c6a667f8ad8e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ce3f614eea18c03c51dc043a08e3c4d434e93ba2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
462d8c77e7713f88219b9d9c8ca5a03b31985997 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1f1dfc0004463f45483627c3d1528ffb20f38d60 selftests/net: Interpret UDP_GRO cmsg data as an int value
96d8e3bf396cb1eefd0aee2cadf5212bacade019 selftest: fib_tests: Always cleanup before exit
ed69408116748a7f5b55253c1d2fd2c577f7f213 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
183c7230ad92d944beb83fa8062b7fda47f22856 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0fe3f7c40c6c7dc15442775e9ed98dd2d7483e4a drm/bridge: megachips: Fix error handling in i2c_register_driver()
25eb04a36230aed9c7bdeef7f649dfa242e5794a drm/vc4: dpi: Add option for inverting pixel clock and output enable
22800a1da0c524a8d937671b68de3c06f8eed8ad drm/vc4: dpi: Fix format mapping for RGB565
0f44fd7b14d833a8b951cb6f79ea671dcb7c4371 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
12ef19e8afbdf9602ae44b25bf01dcc0e0b7ae14 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8b93b534f09bbb5597662270b4d8627d652681c2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
694fba2cfd8978e514154d4946a103943bb050d4 ASoC: fsl_sai: initialize is_dsp_mode flag
12756929b8848ac1f1fe6aeaf99b621fc2cd8bdc ALSA: hda/ca0132: minor fix for allocation size
2b4cf93e2c43467ac51a8b83f66c9193087d2dfa drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
59f6cb36376fe68f44fe69f080b7c10818bb3392 drm/msm: use strscpy instead of strncpy
5348f99d95f83aca51b7198ee55fc46188c1b5f7 drm/msm/dpu: Add check for cstate
dc6fe1788165fba81656a68c471e4a8a4cb78825 drm/msm/dpu: Add check for pstates
8f716c4d3c10a5fc24ce1e593be259239d7befc4 drm/exynos: Don't reset bridge->next
86c27e9b932864a9e1a8b0c556ad77191721e330 drm/bridge: Rename bridge helpers targeting a bridge chain
eaf5bd99cb1a22c55d98385710935280b0cba1dd drm/bridge: Introduce drm_bridge_get_next_bridge()
4076abbf05ecd07fb8f6ed9d539bcbeff8831046 drm: Initialize struct drm_crtc_state.no_vblank from device settings
b0683ba122ef595da8f3147dec70eb3e2b1d8a90 drm/msm/mdp5: Add check for kzalloc
55a76b19d95ac93d9ef01149aa3ef35bc3ce26ba gpu: host1x: Don't skip assigning syncpoints to channels
e7217a5de2623888c19df0209592cbde71b43136 drm/mediatek: remove cast to pointers passed to kfree
df4abdb6a8649864b3ef1b98ce5686dfee1a58e1 drm/mediatek: Use NULL instead of 0 for NULL pointer
5bdd1c1d709d67a40f7327050f303b48a5d4c8a6 drm/mediatek: Drop unbalanced obj unref
d3d9999abb94728b65346e081846642a2e83567f drm/mediatek: Clean dangling pointer on bind error path
a22ceaa8dcff8778ae4246015865b907121cd8fa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ea820d0327f5897aa685832313236e3a8a81efde gpio: vf610: connect GPIO label to dev name
2dc44ad0837e52cefafa6a8ce44fbd310130a5bc hwmon: (ltc2945) Handle error case in ltc2945_value_store
a24ec31e30ccb1a677f918e5ddb093855f1d079b scsi: aic94xx: Add missing check for dma_map_single()
697e8947eaed04feaf9dc0c4ce9363488c594ce6 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3af9def13ad09deef530a687241fb907b2c2f5bb spi: bcm63xx-hsspi: fix pm_runtime
10ba87008d5177121e337b0d52f41093fd58d23e spi: bcm63xx-hsspi: Fix multi-bit mode setting
9a535fa9f974cda0a157c8198906a10ccce826c2 hwmon: (mlxreg-fan) Return zero speed for broken fan
2eb022d43a4fb668aeb040bcb022c1ec91314ce8 dm: remove flush_scheduled_work() during local_exit()
e947a62ca63130ecbf99994136338231416e37ba spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
384a4085810aa854a7274cc582031a3a28a88074 ASoC: dapm: declare missing structure prototypes
f930922e6615c72c9dc7f072881ffd5317738662 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
982e38b82c56f33d78c22446f6c83a350fd52762 HID: bigben: use spinlock to protect concurrent accesses
4d96a12a6b8967e548efe3b73832462a43b01011 HID: bigben_worker() remove unneeded check on report_field
b41946691682708ddad4ccb4731d50e516d13efb HID: bigben: use spinlock to safely schedule workers
202d43e35a6979f6d4f36deab82d77d334c4a1de HID: asus: Only set EV_REP if we are adding a mapping
2830f9bd6e9e68562c7225bacd369643d0c1aa06 HID: asus: Add report_size to struct asus_touchpad_info
b5f19c8811203568ae10938d65cce2009f97ff4f HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
4b2cddff2d64f20f2367822a0da3d439bc600737 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
ffcb04672695f84ca0cc7b29afc489e45d789d87 hid: bigben_probe(): validate report count
8c7e273ce2c81c13e9852426cfb8253ce40b3e0f nfsd: fix race to check ls_layouts
60fcdf1f905e3d9b0a1cd335aebcd3b088b08b8b cifs: Fix lost destroy smbd connection when MR allocate failed
82d8c76503edfc15f184667cef16755b3ba5e3b2 cifs: Fix warning and UAF when destroy the MR list
ef2282fb660b4a19882b1052e386f18fd144ba5f gfs2: jdata writepage fix
4c5f6821d972c5db8ab36850818a38e36aed4fff perf llvm: Fix inadvertent file creation
ddfd0d0bf85c26a159923c69f7c00c2f9f9eaf05 perf tools: Fix auto-complete on aarch64
5fc8ce16539f24cb523f34b9f7fe7739e94a6614 sparc: allow PM configs for sparc32 COMPILE_TEST
2d9a156b89a65284e6ff24baf8029f428ad88947 selftests/ftrace: Fix bash specific "==" operator
6b5130e27b286af88bb60c2eefb6f6216073d61a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e52f443f2a579a6146ff7e87fc6381e39d1648fb clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b8a32403f46d479a9530ccdeeb602fcc58e40c09 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
35eaee75c742e8183c8535e37a1b6c901f1c6e17 mtd: rawnand: sunxi: Fix the size of the last OOB region
fb781e9afd57aa9e140bd78ba5fb11e18f3229ab clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c3e864bc1a9bf88b9bb9e5003c0f7c9561f2f6e4 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
9fba6fab2300a9cae85128e08df1466e48005d2d clk: renesas: cpg-mssr: Remove superfluous check in resume code
5ba945acb545f06cef7d411d2068c1a85bce40d4 Input: ads7846 - don't report pressure for ads7845
5aed2aba38bb270559a407dbdbc9e1f42ca86c8b Input: ads7846 - don't check penirq immediately for 7845
94c29131511b077135c7fd6949ddcf959bb527ee mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
f027ad4ad4040fd1fe35f0b7019465b7b79efe8d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
bebae08daed1d8930cce8a4c9b91f4470ab25f42 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
941e527dfcaba52f28f571722dc31bfe4d458f56 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c285b4b82dbe03d0fa00ce49dd78a2a64c548fe6 powerpc/pseries/lpar: add missing RTAS retry status handling
9b6b154b3b4b41487ac95963533fad8683ae6dc1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ee295b2017aab76babeefdff889678b9f1e8d770 powerpc/rtas: make all exports GPL
ddf06a4144e19fd52fef26af368076d4823d2861 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
31fc48cd3364301cac059de6714b876f59a28a16 powerpc/eeh: Small refactor of eeh_handle_normal_event()
7cca3dd868a0da9d8149249e54fa9d89c6a596fb powerpc/eeh: Set channel state after notifying the drivers
a4132bee56080a2ed7f07ba2a4cda95e8646a007 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
10ab73d840e9fd40391738259932aa7cfdba94c5 MIPS: vpe-mt: drop physical_memsize
c9b2397234256ab6aaf2735be8300e2502a289fd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ebf312be0cff1d62217853cb098af5a0b73ebbdf media: platform: ti: Add missing check for devm_regulator_get
827e8e73837c914fe0e3798d9eb0c6acc4b631b8 powerpc: Remove linker flag from KBUILD_AFLAGS
1288b92e753d6afa0e7b470afee6a1f7633323c4 media: ov5675: Fix memleak in ov5675_init_controls()
6a482ac8c172bb2b88039680e7d822a54d0e3305 media: i2c: ov772x: Fix memleak in ov772x_probe()
a580944c151e926891c78659f3b7d92c1e2d72ba media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b4f26ef35fe6c1b1f19caf331c1ef3210be24792 media: i2c: ov7670: 0 instead of -EINVAL was returned
83c05500283f09f5a3b1253e87bc20772bfd5ad5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
daaedda296e023372dff879c3cff555a71da89bf rpmsg: glink: Avoid infinite loop on intent for missing channel
3a85b9679901a8de864b51f4e8698bd7f2cf5035 udf: Define EFSCORRUPTED error code
dfcddfd9c0bc5a59d4e813daafb2c390e90f8215 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8de394fa424cbe7f420ac1a4e1a89866f6d0299d blk-iocost: fix divide by 0 error in calc_lcoefs()
b0335ec1a929ab57ff93a3027d33f2f41988d8e1 sched/fair: sanitize vruntime of entity being placed
9a8453c384ee262d1a021dc6d7154e35702bcbba wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
71b2f220926f69e8906a7f6d0fdb27e34f0eae25 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
477a79a519bbc0dc3365f0034467ad1c7ab112a3 thermal: intel: Fix unsigned comparison with less than zero
4087cac549b4d0109ff0e385fd62548c70468abf timers: Prevent union confusion from unexpected restart_syscall()
c93d9b39691e9f0a4b4cf59d2cd4d4ea1b083097 x86/bugs: Reset speculation control settings on init
2c48f01747d543673fa2fc6451485addf76e55e2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d7df4dd68be1ec12f212fe72198998ca6043f98a wifi: mt7601u: fix an integer underflow
2706ffeafde356f6440613ee24a63e287ded2e93 inet: fix fast path in __inet_hash_connect()
a0f7a8142067c8f5347afdfe09c4e21a04c8a476 ice: add missing checks for PF vsi type
0549140681912f4e09c7d69e0ee1e152ce399b17 ACPI: Don't build ACPICA with '-Os'
d9a77626d206c97f706558290073e9cf7b385b71 net: bcmgenet: Add a check for oversized packets
99f46eb6d7251e57ceb6820d2bc28d91b62baa40 m68k: Check syscall_trace_enter() return code
85d9a69eb433701d7c514d20e205f3baf8e736c7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1ad2da90f0e6796b9e858b9c9a98de0e08e1631f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dc254f99a65047e3e1d2d25dc6513986cf6c875d net/mlx5: fw_tracer: Fix debug print
7c7470c611983b1cabea0a05278d232aee7c2842 coda: Avoid partial allocation of sig_inputArgs
97ae55248e194186e7552befbb399f6946810242 uaccess: Add minimum bounds check on kernel buffer size
9d94bf3f50a698cbf53bf185704354b505fec26c drm/amd/display: Fix potential null-deref in dm_resume
523d5b8fe99456bd533b86f7f5c36278d1172642 drm/omap: dsi: Fix excessive stack usage
e8a0299cd216071cf8da7d78b79c25ca24cce413 HID: Add Mapping for System Microphone Mute
ac89f02923babbdfbd9085ef273c530b5e435d8d drm/radeon: free iio for atombios when driver shutdown
325dbebff8a68255fcdd841d6008f1834b84b1b7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
40f6e782e55ed2ec02bffb743f7fc7b8b121fd84 docs/scripts/gdb: add necessary make scripts_gdb step
9e00b84189b2d55d12de58806a07f850beffadd0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9a2efacd8d12a4356a6ef4487b353ec240b39b15 regulator: max77802: Bounds check regulator id against opmode
7f5503508301fd33f3b0bd71feb9841ae91bf942 regulator: s5m8767: Bounds check id indexing into arrays
f55cfe6fefcb7c7fbd3ea0d17756106b58c5f3b0 hwmon: (coretemp) Simplify platform device handling
ec9e9a911427376a178d39f7687299c10316aa12 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0770ad523251ed8d0e3b9851f9a0a0f5521b7b1a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d0bb39f62659891cbad8dfecb30cc374698e927a dm thin: add cond_resched() to various workqueue loops
31461e083c57be0454a69c80b9931a9426db8a70 dm cache: add cond_resched() to various workqueue loops
3be8d779646f9f58a8169596c7e320d6e8adbe4a nfsd: zero out pointers after putting nfsd_files on COPY setup error
92d6e839615326808f1e226a966904e812882c81 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9d8811d03a080341d40a0ba1c4c20394f5c50a2c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
06eddfdf1ed5ca2f0ba193a974a69543fba2283e rtc: pm8xxx: fix set-alarm race
92ff3b211b0d7ee286cb2a1b48a51b1622a7d248 ipmi_ssif: Rename idle state and check
b24d9552886ffaa3a7c5fd179b0826cb76089b3b s390: discard .interp section
f3c63975980dbcceee23224c29cd0efcad126be3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1b0ec4874d8f4374016ba7c00042c5f31810df5d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
dd45089faac193951a03478efb79e6704f145b76 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a6911c00a3c881adf3ac620e3580ca6e8c097df0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
606223f185d8f3181560f03d4eb428465f976cdb fs: hfsplus: fix UAF issue in hfsplus_put_super
1d512cd8b352d27d03c165ad6464f9e84f749f25 f2fs: fix information leak in f2fs_move_inline_dirents()
01274775f464d4a5ec666123a873d35b99f017f6 f2fs: fix cgroup writeback accounting with fs-layer encryption
e8d404798d00744fef56bf775d07d09c420a54a4 ocfs2: fix defrag path triggering jbd2 ASSERT
05eb8ebda11f28387625937ae32185593bc785f4 ocfs2: fix non-auto defrag path not working issue
be095d271d0710536e882a5f20162a94ac25e32f udf: Truncate added extents on failed expansion
f0117624f0f6bb0b7b17dcc77ca5e3dfca0de551 udf: Do not bother merging very long extents
b82b4d55d4925c91906ba83d5c5343fbe584e567 udf: Do not update file length for failed writes to inline files
70a4c899964baac10fc097220828255c6ac47ee9 udf: Preserve link count of system files
97a22649b8ba80a4a2690ec28a123b30736fba54 udf: Detect system inodes linked into directory hierarchy
ff5653df0c96d80e95f924794dfc5650ffc563bf udf: Fix file corruption when appending just after end of preallocated extent
bf1304d7fb547a5d397a4a5fcaa0ad70d9aa6f9c KVM: Destroy target device if coalesced MMIO unregistration fails
cc2c77306c2ab82c360db764985f6bdc23e72a72 KVM: s390: disable migration mode when dirty tracking is disabled
d87e4edbf780aaf585489fc52683a19fde9d2c6e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7f9d79f25aba25d843c558325623817f78b634fd x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
64549f09aadc9acb315ecf12a5401d903f2a2cf8 x86/reboot: Disable virtualization in an emergency if SVM is supported
83bdafa62045d81e56b446fe4b50bd9980840d8b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d869ab06daff1fa7732c46986380e53d604d09c7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
434c3cd8444cf7f060f9e6e5e39508cd1f8e0e17 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7fe4c4137ebe2b5618082184f080569ee3cbc6b4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c29ac55ff243b2ea81c2c9e938090a26ab6605d6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
967a84bdaca61f0c0aca5e43ac8132b40b8362ae x86/microcode/AMD: Fix mixed steppings support
fc5cb027f5329cefa5421ab249688f5459160adf x86/speculation: Allow enabling STIBP with legacy IBRS
b41332c6b90ca8742244607b7fe3ffe26c5ad824 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6a3591932a3d7742b91327c0d86e79e4c55e9761 ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============4872667927532780308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4402c78e973e-f8f0c9414b43.txt

029ebd9a3fac677ed17b99671d5a21a336301a6f HID: asus: use spinlock to protect concurrent accesses
7c8e2b858ebb4979e4e1f2aee37dfa13b761a40b HID: asus: use spinlock to safely schedule workers
860e8a39eaec7c902e18673545116d47b0f32c26 powerpc/mm: Rearrange if-else block to avoid clang warning
0e7ff41a25099589d4907ee1732ea6912091652d ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
492414924a4d0627bd291a22590933f1085b3118 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9d9ff9270b5d2d4ae4acec7ca9e5441f39160812 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ff2be7607b09e6cba82508ad1e7826aacf1bf165 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
60c6626eaa850109c74f9a327497e2cf5af14cba arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
361f2530980c92d98dc1a42f199629fe77dbb78b arm64: dts: qcom: sm6350: Fix up the ramoops node
be224b98c6c67922959f31fffca2cb2b348986b0 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
c0cc7102065789005aad7135c45602e924a26c2f arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
fd336e3c3fe06f2440bf3ada303e1df11ea01d4c arm64: dts: imx8m: Align SoC unique ID node unit address
4e71716185c68591912c601645852c1c18a04006 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
deebb955fc58c7e62979027f88103638b0f2fa1b arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
07164c2c885c7819d522817a2f5542d412de2cd0 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
75df56ffa007a5ebc775a0604d2b15c00ad89744 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e554cf452d6c6b8ae74041384c208e0eb6460481 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
a8ec9cb87e29715fb0559d67b0196ffe2ac7d69c arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
85a6a249061ffb54dfb44d9a19609662006c45e4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
28ba3b5ca368b728559ac1aadcaa48ac4fdf05b5 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
9adf41b5bce4b57f18bad59b3e2d060449ae809f arm64: dts: qcom: sc7180: correct SPMI bus address cells
9d7bbbcd614cdaa2ccfa87f23995d235b786573b arm64: dts: qcom: sc7280: correct SPMI bus address cells
bf171ae693ee2faffe14e5be3f5ee993fb52f807 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
49550712e23a20480100cb65809efe6732b4311b arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
f007d9cceb94f04e46e43ba313fcdd6252a792ba arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
24ff566da4d3b74f91937e62dc7fdd53f102f198 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
a20c3b9b708e97c5a647ec8fc3e96ccda4cef642 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
df975512e698eb4d224a2dbca567dde4f4470f17 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
268c98abee90936367d898bef819d353ef9e11b9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
84620bded82416402f79a32a98fd1f544e29058d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cf7635e95274a2f41052e8794cbee1291c91321f cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
a5f6a2fafb1ce3017532fef4e6985a45548c51dd arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
2def4a843e9b13ac95c43412d4a7d4816a3be5d0 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
86cffc9510c6906389115d2565492ebaf971c3a8 arm64: tegra: Fix duplicate regulator on Jetson TX1
b5537ee88e8060306ae2234b7171fafe1c7ed1ce arm64: dts: msm8992-bullhead: add memory hole region
bac8fc287656e871b889fbd5c9d5e71af16b2be2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a865cf9c8edb68662de7c51242b1500877883f67 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
67a35cb3d4cf111e3bd1e09360eab8652d80b4b9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a3db2fc8945d820db2a0b6bac3f30b297bc07fd1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
8d36360cadf970f927489f0e0d32920d8a8332f0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
036ac1af83027ece95d9a5c6bf66575155bfbb1b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
519c11120259138a8112031588f5e303f50c7a63 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
be3dfe910935773b4521a99a63527127b7121817 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3384eb9c34538de1c7358b4134607adfc2b46786 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
39c9015b387545b62f986876e2303348f86f43b0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c96b2d7a862e60711d62403cd581f84d7c317476 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0e236ac8a6ab65f5a362de8c9a479f24891f8b5f ARM: bcm2835_defconfig: Enable the framebuffer
f371da66d46e1b124261721df7d3b0287528b29d ARM: s3c: fix s3c64xx_set_timer_source prototype
610886a64a3838ee708be69a32bb5585a7aacd51 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
760e4dd7d0438193838e3efe7ef68d303dfb79f0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1ad36e231e854c881ed343a1a8d01e2dd6388c93 ARM: imx: Call ida_simple_remove() for ida_simple_get
e4191ca18ed22d36eb0b693aa4475c2d032f3709 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
92b7b5129c0237117c5c5df95e4b87a78b294174 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6a9402d7c1c080b64a968599230a17d6e194f054 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c2bc7b8220b4b2d4e8f811afcfdec434ee858c66 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
b1fb0128eab24f8b8d98b9a59ac3e998e9c36f9c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8f7d7aedbfd7b4e2ea9770fea54b2523eb494ab7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
80a9c69e10b205b90cef10dde6537556bcd77daf arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
b01760f32138160226b5833e6acdfd18349aafbc arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
44949afcf85dbc67be231b99aa5b2f983cafcf71 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8ce2f44ebbba9497055d8779a7d53d37709a1439 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6e98591643554103408208e61346d849bf4bdf89 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
2e5462390618ad575e6c3f4506023228f75ea79f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cee0b0524ee1bc672147a4b1bfac4f5eca494190 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
71d72d535e233b0fcf8c6590a3bd14028a2f7d0c arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
bdc34133a972fddee972d3807106212f10149d4c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
8512d44bcbdfb67128953637d297ef91fcb91285 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7f4f2799c5b2a27e7ffad0076543d9f9e07b549d arm64: dts: meson: radxa-zero: allow usb otg mode
00daef9ac2942e88878492be4ef36d41d700f97d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
b81655119cd76f8fd17c54fc07bec771556907fb ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fe4b710a67d04acc39812b3469fcc0dd8bc249ec ublk_drv: remove nr_aborted_queues from ublk_device
00b01a890b2e6b21706338502c8c0baf3164ae67 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
e38a33f6fc2a9c2343e11cd0d4e70adabebecb57 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
53f11b7ae4fa05a7b6cc2aaef05e0939f8ac4f29 sbitmap: remove redundant check in __sbitmap_queue_get_batch
f42c62f560e2940882ff730ba59139b235c27d4f sbitmap: Use single per-bitmap counting to wake up queued tags
ff34c11122a0e04518ceebcdecaee1b064b3f3ea sbitmap: correct wake_batch recalculation to avoid potential IO hung
7347f16aaa63884f3ef17b4744afea0575e60d39 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
985a8d6bfc51cd2b0b875a2b34a6109b2cfd3ce1 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ff4ff0fd374016923a11a0ab197adce688be5204 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
dd0c05bf5dace85022137b945295f2156f8efd49 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
504cbc50a4513cd3f7a114d3c432014dc0c9ab8c arm64: dts: mediatek: mt8186: Fix watchdog compatible
99a65b5c8dc57002270d9f28c09ac61e0ee725a9 arm64: dts: mediatek: mt8195: Fix watchdog compatible
f90d7c62f565f3e23d3b2ebb444a9f384f95fc05 arm64: dts: mediatek: mt7986: Fix watchdog compatible
afcc7396b66f5b2e96639a1f1388eb07b830ad72 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
254ba8d1ddeba84596c3b751884857794b89f6a3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d835cc66a8c8f7a639f5cb25cb250aeef745f4cd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
86e4ce514c860ead16876b5550ddbed6983088ea blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
aa054c25c38ca0b5c6117136b0acef0ffcec88cd blk-mq: Fix potential io hung for shared sbitmap per tagset
8a7e5a34cdd293f855452a2f6b3d01c4b45a346c blk-mq: correct stale comment of .get_budget
064f6107b71ba2fb9c39d6d3c18e95c3673c03ba arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
09e4166ef0d9c6914e25fad5e32d45b9e67be504 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
34eabc194229119df202e9b69596f43735d5738e arm64: dts: qcom: sm8350: drop incorrect cells from serial
21be38aa0234c7b98ad9bde6c456faff821531ec arm64: dts: qcom: sm8450: drop incorrect cells from serial
764af4acded109d4ef249f415b8cd781947bb5a7 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
5404f9207f4525f4e9d2b6b98b4483dbb1d661c1 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
1b862c80cb4935ceff5c154e02ecae816dcc4bb3 arm64: dts: qcom: msm8992-*: Fix up comments
4c94ef007c04f37e5d68ef371c07325bd8793ef3 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a3a72de94569168ab69a93fccc4cb6be83eade13 s390/dasd: Fix potential memleak in dasd_eckd_init()
a249a7408e6bf68ce43e48b5b22983f2decc8019 sched/rt: pick_next_rt_entity(): check list_entry
ffa5491761b62fe2c777d63c4dae8785aac7ade3 perf/x86/intel/ds: Fix the conversion from TSC to perf time
1b0224a947f117c9b3397d06b0f1e5068c9bcb13 x86/perf/zhaoxin: Add stepping check for ZXC
08401193262fdb397294c34c0d08ffb05c18172c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bc9ebcf5fc6596b1f51b353e1273fd7a4738eb6d block: ublk: check IO buffer based on flag need_get_data
46b16ec52198abd6942fc970fbc2579e8c609adb arm64: dts: qcom: pmk8350: Specify PBS register for PON
d2c37ca76e8dff2d3dcde9c09236d0d02efd92f5 arm64: dts: qcom: pmk8350: Use the correct PON compatible
bd158392ec391bb91bd32aa7249da167927ca558 erofs: relinquish volume with mutex held
e4948f9abb18ce97b92f3c6444dcb23c05047459 block: sync mixed merged request's failfast with 1st bio's
a08816f3d91d7afd39bbc80deb5753d22a7fa491 block: Fix io statistics for cgroup in throttle path
b34b6682717b1869337d7c67c476e429a4f77b24 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b11c141b85cc57de35bb87ebc0018298b5d7243a block: use proper return value from bio_failfast()
2f01bdb4a0b373fac72c40b46c5ddd25dfd3caba wifi: mt76: mt7915: add missing of_node_put()
f8b19c7d89b6b4ab66ead6e026843e8d8365c01d wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
29cf99f72faecf57c4715e006c48d4abb56b2b23 wifi: mt76: mt7915: check return value before accessing free_block_num
390c000ad1f27aa4449957d28d85e1e6e466aab1 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
3b602dd9881106d657e0318b3972a132f321dc7a wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
8a33ee3793fd6101e113e8b6d6ac347ed103c2c6 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
f1f3c9c43e6afb717ebe65877f5d122c290556b5 wifi: rsi: Fix memory leak in rsi_coex_attach()
44791988371bd4357bd2141612d894da3c3f7171 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7cd6251ca56ac0eec15fd91533b4a8f1b6709ecd wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
253828cb4923674434ee1ef463c723d41414c1aa wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
f085618a7e81077a8dec706c330a3bdc3a4f4202 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0bb57ce8700e8330896c129c80839a993ce4a1ec wifi: libertas: fix memory leak in lbs_init_adapter()
d09b9babae34c2396e08d30455f07dc5bd3390c4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
aea4a145e02730061a3b24006acbe89bb4c4f8b0 wifi: rtw89: 8852c: rfk: correct DACK setting
cf0afe27b9dbee01c7839eaced089b29865e9475 wifi: rtw89: 8852c: rfk: correct DPK settings
b06f31f774a03c31b5641ea30f9f513b4ac1e13b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c4ef3e8e71612ae4978286f3d679247c56cbb9db libbpf: Fix btf__align_of() by taking into account field offsets
c6138751da8dc0cd473cfa81b0137150c67be10f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e94999d403d37f08b17a757039482fc273751b54 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e2aa64bb22a52371a17d3e17aa88a60748c6718f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9e15548ca86ddb8b8a4788e308732eb5e38dc15e wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
ac3ec678bac022a31ad26162b60e1645edb806f1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a89dac443c2aa307c3b3845f5bace2c10baba25f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d7a447da737968ad04f9fa84e56030cc258a5f60 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
735e26aacd8b3b4260aeea4f8409956c2c23cdf6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b0088f3ae8f7eba0615bb30a8739cbc3cc1c09d7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a7d6b7dbb145fc527d0fa9967a7d6e8d6ed56f62 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
23d26922e9d608be52b7c72c84316220878682cd wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5c9810824391a420ff0852bc6bff3ca6067eceb3 libbpf: Fix invalid return address register in s390
add50ce40e2ca79055cce013385dd41b18ddb654 crypto: x86/ghash - fix unaligned access in ghash_setkey()
a5ce63f5e35be088270d5ff1b71fa9243ea79d9b ACPICA: Drop port I/O validation for some regions
d3fc3ddc71af6b877f3b2fb110da119dcaf24545 genirq: Fix the return type of kstat_cpu_irqs_sum()
5bf708544318900c3bc7e3d5a978e512f0af44a2 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
75582456a31f0a4e52b418436b8dcea948713250 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
330e39729d912784f4ab04052ddc48f4d1eb3156 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a48a4edf9e7bf34f5ff185fc1ee7b40b4560f3d3 lib/mpi: Fix buffer overrun when SG is too long
f10b3dcacf04591d71c20a40c4061a0eab06af10 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4f144323d394f083205d138551b0175b9ca52c88 platform/chrome: cros_ec_typec: Update port DP VDO
2d586068374cc91caa83b468c413128a34b282d7 ACPICA: nsrepair: handle cases without a return value correctly
1c4b7ba40389bc4d73b1d2d9072c785fff8bb1b0 selftests/xsk: print correct payload for packet dump
12f7c5b54a4031cbd118b61e5e6420ad5ed6e9a4 selftests/xsk: print correct error codes when exiting
0c1b54f542073236beaae1d78ebc5249e62eaaf0 arm64/cpufeature: Fix field sign for DIT hwcap detection
dc609aa919cadeac1f68400a2df7917e3daab221 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
8897be8587536ddb06a675fc1df1b501981a5625 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
02ca76d77611511917c35a6e6e77687544bb5835 s390/early: fix sclp_early_sccb variable lifetime
5248591eb6816ff6029bf5d12ae11d8f64facddc s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
de5f108cb2419094abbc6ac5ea0a7e87b5c1b8fb x86/signal: Fix the value returned by strict_sas_size()
a565b8a53544fbe37b4bc8849f3c0a5a40a90884 thermal/drivers/tsens: Drop msm8976-specific defines
9e5b4563c195dfed9799c5caec5315b252352acc thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2d5cd2fdf70e761a904e79e6dca0287d7586d8d3 thermal/drivers/tsens: fix slope values for msm8939
223673c1533b39d8f396326cc69ae5cf4842f664 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c71ac79cb532dff6e3f2d695b568a250be408da1 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
8b83d2adab94929d9c0439767beac123ccce031d wifi: rtw89: Add missing check for alloc_workqueue
af56c0204914f21b97bfe0a26167f235d2e5f1c0 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
277292b880fb717885fe013c2ac9d3d05e79a132 wifi: orinoco: check return value of hermes_write_wordrec()
f8c76edcdc4baef0918e4c0ff2b6179d75a76040 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
ed089d52dcb62c3fe4489877c6cc4b05a869c9b8 thermal/drivers/imx_sc_thermal: Fix the loop condition
26f81c6798f0c3d346fd070882fb7c0344847c02 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2f07ddcd73c2db4d582a753384d811888cdf99f5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6c7bedc973b54b746ad98b4e27cb31f5459e1675 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6a9cf711a8a0fa52631f9b444e5e61f732c19248 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f607730a71706582c31e30856bc507b9856cde98 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b64f00c6f6477e9d2e3b44392252022923d2e3c0 ACPI: battery: Fix missing NUL-termination with large strings
a60523b1338b3e36717dea595dd0970a2d66d30c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
b546c13aee271a2961830a743b0d6217f096da2e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d1c811020130c01edb8307eb0eceff5dad8db63d crypto: essiv - Handle EBUSY correctly
a0ab044ff0ec07ec2fdffed270a23b3f1659d56e crypto: seqiv - Handle EBUSY correctly
8f850be683c2dc4a71db592396f76798d0595751 powercap: fix possible name leak in powercap_register_zone()
0511911ce1906726150835f5f4a83c761648e218 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
00f7653adfead0a148a0d0f55b5f57eea34269ea x86/microcode: Check CPU capabilities after late microcode update correctly
03fc3c51e18ca3ed41797d3f6de1b3bd54aac8df x86/microcode: Adjust late loading result reporting message
8dbca198e02eee6fcfb69a5e37c4c47a18a098e5 selftests/bpf: Use consistent build-id type for liburandom_read.so
d1041618f3a46e45d2b9c82a039ff5fe55eca798 selftests/bpf: Fix vmtest static compilation error
124cbaffcea4f285bd4f3f4de233fc66bbdc8c29 crypto: xts - Handle EBUSY correctly
99b6c4608bc8d1dd5dbacfad176f365cd1f023ec leds: led-class: Add missing put_device() to led_put()
f155636a94e44a3cc5c907d571e9214237247edf s390/bpf: Add expoline to tail calls
c3a84dfd343d9a7602b289ed5ec010e1b96e41db wifi: iwlwifi: mei: fix compilation errors in rfkill()
15f21712344cf3dd76a991721b4e55390ec8ae19 kselftest/arm64: Fix enumeration of systems without 128 bit SME
e987cb1c706bd3e6e1ec6918e7aaf91b68b2ff0b can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
0781241fad4eae281d09a41f660a61587bbc4ae4 selftests/bpf: Initialize tc in xdp_synproxy
83fd0447fc802fcb58657354edb540985f675dfe crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7449572dd9d0c3f51d662c5894a7832de7c41a8d bpftool: profile online CPUs instead of possible
e88c4b9916451ef653260aa5f7c0d8b92c8d39a0 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
66ff1af16224c9832fde93c607ea9dec0755ce21 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
d51d3e4e35f7899b6bee9eddd7c8d53042097d86 wifi: mt76: mt7915: fix WED TxS reporting
ad27d34a9754d6bf0a8c469aa60965c86c55a6f7 wifi: mt76: add memory barrier to SDIO queue kick
6bc141b4acfd95a720c460c8c3e5bb4d1a211566 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
41a552aebd18dcccec382ab8113c79aeb1396f4e net/mlx5: Enhance debug print in page allocation failure
ac6a8bb9267d4d62559723c83c4e18721a196162 irqchip: Fix refcount leak in platform_irqchip_probe
7b029edd61cd06b7624984be8c52796f44d1d45a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ad0958d95d2a69dd8e0ceac726418ced58127212 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
46a42a7da9c55021cc7101d712cf1247fb5ce07e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
dd2c2a1ba47aad8570d2824bc2d89e6ec0cf4fa8 s390/mem_detect: fix detect_memory() error handling
568d3253841b809e16612586dbf329504db64aeb s390/vmem: fix empty page tables cleanup under KASAN
b9d01aecb6870456d09877fa613b82c6ec3b93db s390/boot: cleanup decompressor header files
aa980e8ec69f1d96d3ebd6794dc9efeb8829fd53 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
7899e4fc116de55dfde1176b8f69eb6131295d64 s390/boot: fix mem_detect extended area allocation
f53095406c02f6bcc98a6b64c36e2f64d6b9a2c8 net: add sock_init_data_uid()
56aae4401ab6a9a3dbc137346bde5dde1407a271 tun: tun_chr_open(): correctly initialize socket uid
38092239931052ccd0b983495989f9308921c32e tap: tap_open(): correctly initialize socket uid
9c20c479fec1d3c02e4656218a9c6c1b6e680cca OPP: fix error checking in opp_migrate_dentry()
e88115086dda592c030b58902b60a92ffe172ed8 cpufreq: davinci: Fix clk use after free
0ef404b5901e8107acd4fb6fab498dfb2410c03f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
235316e4176775432c1bbe420547aa295bfd9794 Bluetooth: L2CAP: Fix potential user-after-free
450e640e4334218af667c77147712777a797fb6f Bluetooth: hci_qca: get wakeup status from serdev device handle
9b7627625464a5e8d7c200703c65f82def61040a net: ipa: generic command param fix
bdede32a68e88265ede107100582954707ce0968 s390: vfio-ap: tighten the NIB validity check
352fe58df84e417a32a6aea320a716046891bfee s390/ap: fix status returned by ap_aqic()
020389b60cacf2452d29e698568394bbc20284d5 s390/ap: fix status returned by ap_qact()
1fd8b8dd48f0f8f5eaa534feae74beba2f94a1b9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f7ba99b597d8eb98040fe4ab6b50b299da9edc08 xen/grant-dma-iommu: Implement a dummy probe_device() callback
58dec0ce3f0c147a3dbf2e6e44cff7a552e6f9c9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3d70e8d36ac377aa03c795b31215b6df2eb75926 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9dc1506397bdad5433f3dd76421b275f1406cfbd m68k: /proc/hardware should depend on PROC_FS
70f15cc80fbc784527cedd6f1c537f04ea8da3b9 RISC-V: time: initialize hrtimer based broadcast clock event device
f322ef0b1fcebc5a2cdd0fa9baa87fcc68a01470 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
24a7532640e014f6c5f46aa37e5611478222cc2e wifi: iwl3945: Add missing check for create_singlethread_workqueue
094fd480f89a38aefe811f991745b1e45d76c622 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
236b4b1444d334f0107910a86ebae7dbe0985cbf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
15207d740b5dce6f290f3f7e3a950709a171b972 selftests/bpf: Fix out-of-srctree build
89471178a62275abc8bb9f431c5262b44bc0cf83 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
bf14a63f9da43fccb07bf84e680554bb3c935967 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
dee60c944933926bb07683264a8c9d93ae392838 crypto: octeontx2 - Fix objects shared between several modules
2ee2635ecbce6759fb26030713b5e1b855f9e537 crypto: crypto4xx - Call dma_unmap_page when done
de6825c620322cd01019738fb76f59715ddf59fb wifi: mac80211: move color collision detection report in a delayed work
309fc0d5b763e89ba2e3da96287a9320f798352f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
567473d0309d2176f6bbc5959be2007968e1fbb3 wifi: mac80211: fix non-MLO station association
e960fd06870faddc9fa670423bd391bc9ff669a0 wifi: mac80211: Don't translate MLD addresses for multicast
c8d152fbdd186c86bcce85765925df7988694def wifi: mac80211: avoid u32_encode_bits() warning
c01268e1d30cd5aadc2a268d82351f7c163fc817 wifi: mac80211: fix off-by-one link setting
bc97a65c8c9fb35cc109834efaafa85420530ea2 tools/lib/thermal: Fix thermal_sampling_exit()
c56f264981556ffb84578c54872791112ecb3639 thermal/drivers/hisi: Drop second sensor hi3660
d6291eeddfa5dcecaa4f6e48ddcb5a337a737c11 selftests/bpf: Fix map_kptr test.
f75059409d929f35143882e938a88a9f1de67ccc wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
26b113b72f5a520a3f5691a6eb3cb9e0e9197bfa bpf: Zeroing allocated object from slab in bpf memory allocator
59ae4a2f5cb757ab092db5776659de5f74b1988f selftests/bpf: Fix xdp_do_redirect on s390x
e3efb8b38e39e588294166667e263ae3081ec746 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9e2649d4458510a72d5d4a64bfbce08837cd214c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
d177bcb314c43780cdeabd6a1949eeb80ce8e345 xsk: check IFF_UP earlier in Tx path
6124d624753ddeea452e0c3a839ece5ef7089c9d LoongArch, bpf: Use 4 instructions for function address in JIT
bb425cffda3ff5d681fd8e01877a755770374b83 bpf: Fix global subprog context argument resolution logic
e1affb61758b8e4ffeda679c5f965330a34dd82a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fbba2d92532b4f456d4b8b9e9aadd0ad0771f5b0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6a73c554b98f16d055aee75d8147c2e11d242669 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
3b15dc38ce1d522161f6bef42d8aeb5b4cdee275 net/smc: fix application data exception
9938ddc9f19546328bdf6bf2fff1cf88389355a0 selftests/net: Interpret UDP_GRO cmsg data as an int value
9bb9a3dab3d2b073f91923ff59eb1ced5ecdfebf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e6b144c8b8bd9d2e7a0f509023504e62f51dc342 net: bcmgenet: fix MoCA LED control
b18d8024cad048298997b50424827b23d7ed07cc net: lan966x: Fix possible deadlock inside PTP
267831c1ad60ab1b7a85f643316e04b685f1b1e7 net/mlx4_en: Introduce flexible array to silence overflow warning
becc8dcb590a9ff343394386ad228f82c4307ae3 selftest: fib_tests: Always cleanup before exit
33ca1d19841727e61e86cdef15a0b78ac45dd31f sefltests: netdevsim: wait for devlink instance after netns removal
a96fa5da31deb08a6bf195e87e8d5e334bd1a935 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c96476edf23d5d755cd75da8fdebc9efc81fce8e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
bf8a42776f2b7a67929342d694d62f92940b9440 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
224ff2e1e8fffaf5dedb96841b7ab082b9593824 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b1d49643019207da9ba5c8a8eb517b3fb7bb0385 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a116fb2dd1252fdb7e92068170dd5f975de3aebc drm/bridge: megachips: Fix error handling in i2c_register_driver()
cb44d2ac4026015a060cae3b2d95c9e9a9a91008 drm/vkms: Fix memory leak in vkms_init()
934f0af79cf0a54eab232974fd298cb8460f5d8b drm/vkms: Fix null-ptr-deref in vkms_release()
9dadf469ed4cba2eb9f57adf4e1e8eb3e1b410eb drm/vc4: dpi: Fix format mapping for RGB565
ab7b9fe6ff8baa4b0dad147fae1f40fc76e9cead drm: tidss: Fix pixel format definition
4cc9a346641ac8bb2704f798c5a9d5841dace7eb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
38fd53f172bbe0a4072d026c71005edc30f0ff7e drm/vc4: drop all currently held locks if deadlock happens
9e2aa8dd648783e4c440597571a0ab6f0ced1761 hwmon: (ftsteutates) Fix scaling of measurements
caf525ba45b0deae8751647de4de68c1a301646e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
0fc2ff8a377ed14c89bab0292822678b5995225d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f6d50aeff06f9a017a1f43e75fc1bd97b1b8b206 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
323c587e6e86b5a58ffe7bcbbdef962f057c5c4c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c0697cca4d635e78fdcc9f7cf2cf166de42ab43d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e201739a99252b606a143fd4fdfbd191e7b888a3 drm/vc4: hvs: Set AXI panic modes
936cb6dc7b33630f0ae4f64b4e563bd9952f5764 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
d43286b55513d460b2b79dda4e88592277391010 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
220545e5fe1f495a185589cc361b6fc02a228013 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d9148d7b862736104a14fe7e861b78f1cf7d938d drm/vc4: hdmi: Correct interlaced timings again
4061ab2a647da52d3594a291ccd091366a8ea6ba drm/msm: clean event_thread->worker in case of an error
ec6f1336d76cb46a3e0261ae018ec3ea36a7d24a drm/panel-edp: fix name for IVO product id 854b
dad926bfdec68985520930458d76a1e4dddc7544 scsi: qla2xxx: Fix exchange oversubscription
1ddf59bd3856e8c487d72ebd6c15aa8906af8893 scsi: qla2xxx: Fix exchange oversubscription for management commands
4bf83c7a82074ea030e13a10f0cb307a0821f234 scsi: qla2xxx: edif: Fix clang warning
dbd75cdc1a911c73098f916387e9ef05493f1a80 ASoC: fsl_sai: initialize is_dsp_mode flag
e321b9a162da4cf372bcb6984858d9f0f561a3b8 drm/bridge: tc358767: Set default CLRSIPO count
ede335c26fc07cfd905d8c132cbd41ab030738ee drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
44cb9711de78a1e4bc80855d1d281176caedf62d ALSA: hda/ca0132: minor fix for allocation size
086ee2f124d2df3c9e71891503c43b21642e458f drm/amdgpu: Use the sched from entity for amdgpu_cs trace
a6dc706b9dcf0817de61521262282436e8ed6576 drm/msm/gem: Add check for kmalloc
1ccf89e8faf0d4a97ef892ebbbf1be90d66999b9 drm/msm/dpu: Disallow unallocated resources to be returned
913f399672a5d12f5436ae9eb636032cc6a89a2e drm/bridge: lt9611: fix sleep mode setup
7ffbe54c979b81b8fefb226b6c141ac0b250a694 drm/bridge: lt9611: fix HPD reenablement
ecb3e04aa57ebc948b017c72fc70d02543b5d812 drm/bridge: lt9611: fix polarity programming
6ba89838da3beee243e6a9e709abe9882631ae5c drm/bridge: lt9611: fix programming of video modes
05fbdee87aa50b1b98315b13427d1a51bc02731b drm/bridge: lt9611: fix clock calculation
fe8c0f849ff44e6d43d6f98dbc1f927f3fb3286a drm/bridge: lt9611: pass a pointer to the of node
82e235bde289c41fae40ee23eb6492906cb85b7b regulator: tps65219: use IS_ERR() to detect an error pointer
7288245a31aaba6c93b6e7f5c46c44763edb6a5c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6c0f441319601bfb70e36ef6b2d414bfa6800b74 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b3cb01d98ff670d7e51335c37fc06549a4c0e3d4 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
d5911290a4ef750b17d8f4c0aa13d203a0d819d6 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
eb2085969bdd1fd30728eaf3c5d001fe2d442940 drm/msm/dpu: sc7180: add missing WB2 clock control
234b8b669aa664a8627eb880b1376c89b5ea2328 drm/msm: use strscpy instead of strncpy
0361d15c1236d46ed11737eaea68b2aa27c5a393 drm/msm/dpu: Add check for cstate
87ed7f7b0aec419f35bd87e52c45f62813aaf207 drm/msm/dpu: Add check for pstates
061918a155789902189f35dca78c9e76285d155d drm/msm/mdp5: Add check for kzalloc
175b918b5a3fe1d291b0753b9e5c24f93514ddcd habanalabs: bugs fixes in timestamps buff alloc
8c1bcd01aeeedf3c2f66b9b7ea124c0529eaa3fc pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7fdc96ccff662349536e1de408d8f77057203361 pinctrl: mediatek: Initialize variable pullen and pullup to zero
476cf53526e6dbbb7e4e2de9b23919e22ac1f4a2 pinctrl: mediatek: Initialize variable *buf to zero
830ba374e57b5bd4058f73c7f24f7594d66ad11e gpu: host1x: Fix mask for syncpoint increment register
d003badf9fe59ab5583f82bfc505c15b18ad76af gpu: host1x: Don't skip assigning syncpoints to channels
071bc11f3140889902e9e1a6a9bd9d9e6d8de33e drm/tegra: firewall: Check for is_addr_reg existence in IMM check
1a29aa413c049ae2daf52c044b777fbf2a3d2a49 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
948ca973dfd1ed45108da3d023c6fbb4accbc9dd drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
205363607b175b4c82c16c423ac483efb6edc731 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
008223eae572aa495de851fba967f167926e0459 drm/mediatek: Use NULL instead of 0 for NULL pointer
3494b668478824485406c459c8de5bd5c74471ec drm/mediatek: Drop unbalanced obj unref
7063b92c2a2c934a0f59cc7d1d094f17d4e0e141 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5391fa6688b5aea80c5a434e257f4734082c4bfb drm/mediatek: Clean dangling pointer on bind error path
7029aa8c8a05150ee86e83807097aa334b7d81eb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
09a747d88ba332a2dde261282e70081d7acb0655 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
fa6eb3b8fb70d8f9d06d5516e84e122281878397 gpio: vf610: connect GPIO label to dev name
925e0777778a660aa3595696b198b70c16d5aeaf ASoC: topology: Properly access value coming from topology file
63adf7d63ada2999a43d1c6b86f3675c6316a7ea spi: dw_bt1: fix MUX_MMIO dependencies
97e8917c127ef47e9cc13ef7d859972c9ea108de ASoC: mchp-spdifrx: fix controls which rely on rsr register
a2de261210962a6514c414e0dcac04da56bdb7cb ASoC: mchp-spdifrx: fix return value in case completion times out
e4573b136b19f379bd53b35c8451adaee0ad3cbd ASoC: mchp-spdifrx: fix controls that works with completion mechanism
e6e5d5944b058e755a2611dffee40d1a3b4a918f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6d9866943a5cded0e773db946bb89b069a446433 dm: improve shrinker debug names
23a63a935b810026df2e30e8e8081ffd961a6a67 regmap: apply reg_base and reg_downshift for single register ops
151a9941af9975b2dcdac993d3a98ce741583d6d ASoC: rsnd: fixup #endif position
85358e01d0178a681f969acc8ce89e3000406b79 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
5b5f6e85e6958b9ff6c303289fe924534cbf9a26 ASoC: dt-bindings: meson: fix gx-card codec node regex
9e77ae18c59514c8ad7d7d358c9461596e831e63 regulator: tps65219: use generic set_bypass()
648da2caf3887e766149d02b4d6d20d12499da3e hwmon: (asus-ec-sensors) add missing mutex path
8c6de6bb2eeddb10d1a9d1e694c6bc9983e4423b hwmon: (ltc2945) Handle error case in ltc2945_value_store
fc1c26adca63ebbb251bfd9d244c4032f73a9f97 ALSA: hda: Fix the control element identification for multiple codecs
ab81cf6d4e09b694083ed0ea897916d055d20b41 drm/amdgpu: fix enum odm_combine_mode mismatch
76393ee7c0e5c3d5e9b3820799042dd946a7d1e7 scsi: mpt3sas: Fix a memory leak
7eb14bda6472633f86cf4c2adfe489e1f9308b32 scsi: aic94xx: Add missing check for dma_map_single()
6007b867e1348f545c74c4ab485c1a5dc45c207e HID: multitouch: Add quirks for flipped axes
3bfc029b7a128fd3aad114535407fc0324ab84dc HID: retain initial quirks set up when creating HID devices
7de32d8e85ce8c1043d35f524fac60810762f4bb ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
10842e7fb2cf8cd29f3d939ea0d0e6a3841e007a ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
4b17ccd03c42bf1c318790abc862efb47eb37808 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
118a5e30f7804ae8005a4403eaa0ff2e5d35eebb ASoC: codecs: lpass: register mclk after runtime pm
e97dada5383aab66276635e637915ae52f56309c ASoC: codecs: lpass: fix incorrect mclk rate
0b261a0c982b988e564f055dce3f5e2b3a093579 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
64bd0d6cfde27e9212b23623724f4969aa882329 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
a5175c60d1b65a459b92c623d6e2f0eea6bf26ee HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
367691a55d409eb853e8a96d49aa28a07059c1d8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
683f8240a5e6104f5171c60deab47a02d591b22e hwmon: (mlxreg-fan) Return zero speed for broken fan
ad7ad030044ba45ba956da0ab4ba21dac886cdef ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6a03d43dcd59eb88370d50d33807bbc4ad44aad6 dm: remove flush_scheduled_work() during local_exit()
f116a39c06b149ef1fcfce5412cbc219c13c70c2 nfs4trace: fix state manager flag printing
6c9ed954a2d8de2f271d5d7cd72e6cfd765db904 NFS: fix disabling of swap
7a2e8fa8431b6bf5f1754508057421435ff6130c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
dc26b04b21bdb2da6ac118076b1bf78ea7974e74 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b7e3f9ddadf6d9a7c055d2ceb3bfac2dd5fc6a19 HID: bigben: use spinlock to protect concurrent accesses
8fb7384a4a6180c6432ed8a9d3f2819c4d7c5dcb HID: bigben_worker() remove unneeded check on report_field
8525561b093e43ee9b8fd0bab5067be26c18efc6 HID: bigben: use spinlock to safely schedule workers
15af67e347dbfb5818df85b743855c27b9bfb85d hid: bigben_probe(): validate report count
5560a96b86dc282fc82f8c68ae8a9f712ba98dd7 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
e4b24e788b475f73cda8eba3fe625d1dc0c74b5f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e39287b79e7369b4911e88050ed7b8d3a20069fe NFSD: enhance inter-server copy cleanup
a2ac0aba0321dc36d2775261fa2a8340274123ce NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7e30964d5cf39d9f5f47ef3f724111ff58b6f6d8 nfsd: fix race to check ls_layouts
3d403b0559388ffca495356482502f1f24f55036 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
15fca698b21666e5156a072982fb2704d76e0e50 NFSD: fix problems with cleanup on errors in nfsd4_copy
8e9a51e883e01c9f3cec3d0ec5d46317367b38f2 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
8ba99c3957a067416315bda51f7d5d11c99342f6 nfsd: don't fsync nfsd_files on last close
9c13311ff68aac2699653ea4a9c9bd15182ec127 NFSD: copy the whole verifier in nfsd_copy_write_verifier
14fe760e56fb1ed6509c6dbdcc1859f3cdba5ca0 cifs: Fix lost destroy smbd connection when MR allocate failed
4a20c8d6d5c2db5932012abb14a3170c6258a52e cifs: Fix warning and UAF when destroy the MR list
501c8cdab27495e314b1d0bae8194f4b8e8186fd cifs: use tcon allocation functions even for dummy tcon
a1f02c1e2ea030678c37fbe0baa86fc5a431560b gfs2: jdata writepage fix
708d2f6b5bf78883ae0edc9657b4229311446c9e perf llvm: Fix inadvertent file creation
f75faee716606419bc2232b1a7057214bc749e71 leds: led-core: Fix refcount leak in of_led_get()
dfc46bd688d966d34f00aed09c21868f61c565c0 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
b88b86ca49b1456f1fd219b9f292cd72baeda08f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
6506d57cbfb38c8b0baff4acb4c0f7f97f6795ed tools/tracing/rtla: osnoise_hist: use total duration for average calculation
399fd60d4c3d1602cf545439f0b1c0bd328bdc92 perf inject: Use perf_data__read() for auxtrace
ba3cd8c7a8eb7379dfc113c250277559340484a4 perf intel-pt: Do not try to queue auxtrace data on pipe
37947b24483d750a68412fb5790e60a411e86be4 perf test bpf: Skip test if kernel-debuginfo is not present
2ed469d3142558807da9b447d1007d58e0af7caa perf tools: Fix auto-complete on aarch64
84a01b4e66cd70595f76a3684e1858337ce1297f sparc: allow PM configs for sparc32 COMPILE_TEST
eaa9687960e7535a6c764bbcd87b2b3406dd7e91 selftests: find echo binary to use -ne options
570b5076e72c8a194fb1789ee4bf12c1f3ed4ebe selftests/ftrace: Fix bash specific "==" operator
a336b509c02ae3c343e4bd7053463a47139ba75a selftests: use printf instead of echo -ne
40110f736bea8d015ca22eafa220d57dbbc380a3 perf record: Fix segfault with --overwrite and --max-size
8dcda0741c33973ac42b93c97967ff2ab59fea9a printf: fix errname.c list
cc5481a682d066c085b644a97c4e6dacac9a4b1d perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
8294bbb01008cb7f5732367d033e1a9a169e1103 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b7ff8ad0740ea962dafe8ebb09f984a776e7cbca mfd: cs5535: Don't build on UML
7680f543cb0ee32f63b7ac1324c8695e46a7135e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
05498bb49dcb856feba091b461fe0b74d96044e0 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
77392ebc69754dc31507e635a8993ba9142bb195 RDMA/erdma: Fix refcount leak in erdma_mmap
9fa305d439b34d0bc2d7f31702ed0db14f613ef3 dmaengine: HISI_DMA should depend on ARCH_HISI
ddc93ab1250f2b298220d44c393e861cf0b3308a RDMA/hns: Fix refcount leak in hns_roce_mmap
ad374bb88db6b5b1f84c2c403e5874884209da8c iio: light: tsl2563: Do not hardcode interrupt trigger type
f548a8eab44895241325f09b3538cef69d1c4a11 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
28763bdf04fd01e4f80a5062534df6afbd03abc6 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
5c62cf5e4e88988f1072425b48da9200d1006194 soundwire: cadence: Don't overflow the command FIFOs
ccdeb7b846c11b6ac06050b9794882088eb95b6a driver core: fix potential null-ptr-deref in device_add()
e3073b7c034a2f40ae1c3a434313112a8e802b3a kobject: modify kobject_get_path() to take a const *
e4c24b00b0651fde1528921c2c0b0add60ffd071 kobject: Fix slab-out-of-bounds in fill_kobj_path()
530a58c4d7dad0277ecbfc48345252dec6abe230 alpha/boot/tools/objstrip: fix the check for ELF header
27259b99b345b858b5173dde92bb34b69b9879ee media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
022a4cb2e8dea8f77a88107bf8477886397b75fd media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
3376de2ac5a53e2265723983792f9e703800e0f6 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
eb125b4ff65e4d6eb21f75ca85502dc1717230c8 media: uvcvideo: Refactor power_line_frequency_controls_limited
b70414542a163afa8c20e9c7dedbfa052f3ed64b coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c403e5d4c108f9bec19e419836c272bbb3022e23 coresight: cti: Prevent negative values of enable count
1c00b686d5d7abef2d721cdcf7a06953c0a1a446 coresight: cti: Add PM runtime call in enable_store
ee1fe4e2269e7da25a95c8d8753f504e6ee08096 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ac7c41c763b0cd77607b58b6a0ff39bf91daad45 PCI/IOV: Enlarge virtfn sysfs name buffer
1db1bf8a5b5cb1cc2ed84ef91ba003c2a907431c PCI: switchtec: Return -EFAULT for copy_to_user() errors
c18cc37e0928c413ee91c4751b7c75bf7536b9af PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
5bb1350cc35e76ad72c698b71fe0aba80444d6c6 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
23bfe48afc9ae3d046e0a3a80fb6792509155aef hwtracing: hisi_ptt: Only add the supported devices to the filters list
a8464bc833daccd63db76986a75cb11484c12e3c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f7271cbe96bb01b448365e970e186ce01328e5ae tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
841d3e9b75a8ae18faca155a94220139f4042218 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
6269ec66152162272770eccbdea3c787887a237b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9d19578a95fe8b40c1688ce24dcc6c378ce0cade Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
a47f59ad1932e7b809393c3565f0efa3d8400995 eeprom: idt_89hpesx: Fix error handling in idt_init()
7493d55ec28b46f3c2caffaad3e685a7853ecb3d applicom: Fix PCI device refcount leak in applicom_init()
715c9a1abe35e1c475a670ca47079eaf130401e1 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
9bbba0d9fd23205000a481aaac1824488fb6228d firmware: stratix10-svc: fix error handle while alloc/add device failed
b1ac383e732c3237d396a007cca3e2053a891b3c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d40ca474cba1904c2dc66c0e90fb3505f8e7709f mei: pxp: Use correct macros to initialize uuid_le
c4f672f72b0901df9afb1b7f937507f0f1c6fab9 misc/mei/hdcp: Use correct macros to initialize uuid_le
b761727e374a668e00b49255657b19ebe1fb5cb6 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
422acb2edb4a13d73eed0515f750c75f2d3b2537 driver core: fix resource leak in device_add()
fb91af7c6be3581bc78d07436ad75d889d082691 driver core: location: Free struct acpi_pld_info *pld before return false
7e2ae8ccd64e06c07ebff921eeda14f2724429ab drivers: base: transport_class: fix possible memory leak
d513f90c421ac28ca5291b160c2d0ba5cca6eca6 drivers: base: transport_class: fix resource leak when transport_add_device() fails
3701ebef1c61b778b88220e1af59c85cfdeb434e firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
77a4049bc8f12b36e15af0881d3c010a12e2f727 fotg210-udc: Add missing completion handler
2092b110fb6a06a6d02a72580483d8fff7a9f5b0 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8e6384ce465eb03c90be8c73ec0e93199d0e9311 fpga: microchip-spi: move SPI I/O buffers out of stack
4f46392aebcd666aae9fc50f5172e199f7eec740 fpga: microchip-spi: rewrite status polling in a time measurable way
bcac280c88c92643782a438cb40f143a94163bc1 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f8a809bc3391fb5e64c10031a9285ad49897085c tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
8b67eea16423996ef50bb2a4f1f17e4389db5e7e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
504514f25a2b16318bea659188289409f3f428b3 usb: musb: mediatek: don't unregister something that wasn't registered
08ac2bfea024a117251388e81dcc6a2315ddb4b4 usb: gadget: configfs: Restrict symlink creation is UDC already binded
18874d0467c62c967136970367a51f2ff9c6f83b phy: mediatek: remove temporary variable @mask_
3d6799225d9568f1e24716970c2116a4dcb4fbce PCI: mt7621: Delay phy ports initialization
4e4aa31b922a99d0bc8064098c2d61b55c7ee571 iommu: dart: Add suspend/resume support
161cfa4ebde0667f12547069651f454daea3951f iommu: dart: Support >64 stream IDs
b5f35eb7c4dca4ff3574db9e047550c5d20efcb1 iommu/dart: Fix apple_dart_device_group for PCI groups
c9f827d7028f235c7810dbaa8be38bd109e404c7 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f28fb641fc5ae6a7f7fcfbd7bd6959b511d6e3d0 power: supply: remove faulty cooling logic
5d54b294b94472de6b2e6b91320297d75826adbe RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
7e0ba5463f96f5945ee7330874e6514dac004fd9 usb: max-3421: Fix setting of I/O pins
36a0d97a3b2cf261241b0b747e744da873160510 RDMA/irdma: Cap MSIX used to online CPUs + 1
65ef1a816a06fb126a579b86929729f8c860b889 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
aeae2286a923a4256270b2f286ee9b1252d9a458 tty: serial: imx: Handle RS485 DE signal active high
0e9f098ef299ed2635998aa916b66b8a3bb04408 tty: serial: imx: disable Ageing Timer interrupt request irq
678cca90a8d70531b8d632fa18ea7aa0e2c62142 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6fbedab8faf6708ccde62386b33eae730362cadf driver core: fw_devlink: Don't purge child fwnode's consumer links
508295289e8ba35a6c2d3b83c2c7b53aae42cc5b driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
49b67768857907149a43abfbe8a6b8b51af3fac5 driver core: fw_devlink: Consolidate device link flag computation
6e17642c1935099281d6032ee13a00e15f00f7e9 driver core: fw_devlink: Improve check for fwnode with no device/driver
8c1773db39468f6c76ea346bf46026eddb120876 driver core: fw_devlink: Make cycle detection more robust
6d33df64d930baa483d1993b90094f7ea6394f40 mtd: mtdpart: Don't create platform device that'll never probe
5c0047d50e455d8900221b4d5963a5f439dc92f4 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
122b69610654438f1e5ae324fec4085031a8ba6f dmaengine: dw-edma: Fix readq_ch() return value truncation
1a0a2a55305a180f415b3b7cfd1e56a049ef32f3 PCI: Fix dropping valid root bus resources with .end = zero
05d25f0b8ef2557009aa7adf19f91c8e5ea45b27 phy: rockchip-typec: fix tcphy_get_mode error case
91b72cae0ca34f47c92f0dfdd989de8b38653e6b PCI: qcom: Fix host-init error handling
f5672aa6bc1b7ae57f54dc69ffe22124fb330c01 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
df5aa238f75d430a386eb74ea7e0e720e1df6512 iommu: Fix error unwind in iommu_group_alloc()
7194dae031bd1ed8be0f5ae2132f00688c888c31 iommu/amd: Do not identity map v2 capable device when snp is enabled
b3a882f91f5b99c86d003d6db0a9d496f0908614 dmaengine: sf-pdma: pdma_desc memory leak fix
d73ecaf358365c6bf3a39c5199e92f5a64650052 dmaengine: dw-axi-dmac: Do not dereference NULL structure
981b97cea348131fda0e568de61c8d3ace112dd2 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1cd25623992d94edb9dd7f2e8be07e6114882ce2 iommu/vt-d: Fix error handling in sva enable/disable paths
1bc7c74f9bae26d4e2c6dc3c3237d85d1edf0177 iommu/vt-d: Allow to use flush-queue when first level is default
af9abafa7e5e51a8500346fb0f1a556caaffe1dc RDMA/rxe: cleanup some error handling in rxe_verbs.c
7309684d02154272d30c383ebca8ec60de4c255f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
fca8a46eac03ed35109a1a3a44383ec2bd69aeb9 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
30af724b00a7e1a005ede01e0564d83619e02180 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
3c8883f2b86e3b11076bf9f790992b4388ad5fc2 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
47d05c30277f88257950d5009099d1b09cae8a84 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a49df1ebbde58a7ff40c149ebcc1122fb61b1c84 media: ti: cal: fix possible memory leak in cal_ctx_create()
febd4c5ef1b43bf7998a4e054e43280597d86ece media: platform: ti: Add missing check for devm_regulator_get
8789977a7b9a749cbd91c210ab828ac29dd3b2f3 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
30713688a53313827a2dcd73be31992ef1657190 powerpc: Remove linker flag from KBUILD_AFLAGS
583efa7413dab452ff1dfa5a8cf5a0ea41be3028 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
eec0bf5b41fd6b9d5b09df6e27f46020f8fc3df0 builddeb: clean generated package content
0c1c0cf1db15c6cbcac136162acf608e2ef9db3c media: max9286: Fix memleak in max9286_v4l2_register()
f12f3fd9904a6d13108363f5eb9eae845fd75ab8 media: ov2740: Fix memleak in ov2740_init_controls()
1ebb6d59d6a343e2dc985bffb06c31aa3dc8edee media: ov5675: Fix memleak in ov5675_init_controls()
708eba5bf8c267225dfaa0ae8c4e1550ce59bde8 media: ov5640: Fix soft reset sequence and timings
d7a76e68ddec3b8fdde4aecb8e614e8336200231 media: ov5640: Handle delays when no reset_gpio set
49e39421d49a77214be1db06c6fda327fb329355 media: mc: Get media_device directly from pad
ed624d4bba1e558b323b5a3e647aec8a4eeecc3a media: i2c: ov772x: Fix memleak in ov772x_probe()
86c85eef326aa53cea578c72cb949b17cbf59644 media: i2c: imx219: Split common registers from mode tables
567a54640c96bcd995089615c8098cdf84557eba media: i2c: imx219: Fix binning for RAW8 capture
d3545a62efc5bc10d1b90dd1f0be2bca0cdcfe70 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
2bacf2c9e3b1fcf44beeaf3a4e23a17b886233d6 media: camss: csiphy-3ph: avoid undefined behavior
f720feadffff03ccac0eeec7d559ab0dad30dbfd media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
e8f51e4a2db5150c357daff7736b9c7272469ee7 media: platform: mtk-mdp3: fix Kconfig dependencies
a0f240652b5c6172b182c829da18803a6895e8a5 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e9bf16d488912293e6a4f45412794b89cda71318 media: v4l2-jpeg: ignore the unknown APP14 marker
9269b8a42ea1d3d9037abcd8c877284b2b37854d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
092b75aeb6f9fa7fd5068c6b990989f24047485f media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7e96e67e57bb6dcc8ca60ccb415b5ee175b211b5 media: amphion: correct the unspecified color space
34d714826a984d4d0b1f84903040c1a7d88136ac media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
4a2e0a1936f92b33fc949b648073f486abbe9b6d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9c92fe1fcab39c21ecb17fc51f57f1345b742638 media: atomisp: Only set default_run_mode on first open of a stream/asd
e50da9c60b03ceb6840cf6a4ba24dd721916be80 media: i2c: ov7670: 0 instead of -EINVAL was returned
02fabda91ef8e0c2f6a443e42fb96c3815695d0f media: usb: siano: Fix use after free bugs caused by do_submit_urb
66e19657e886ca133c364014a50b330221564c4c media: saa7134: Use video_unregister_device for radio_dev
d4bbac364177caf30addd23dc522860a5f185dd3 rpmsg: glink: Avoid infinite loop on intent for missing channel
5cb21d425d24d1ab334d9e64c2eb203992b2e091 rpmsg: glink: Release driver_override
e635c331706ee12e2dd7129a9f44da127ddcc99e ARM: OMAP2+: omap4-common: Fix refcount leak bug
bbabbd69634a476760e2abd302ff8b311fbfb7fd arm64: dts: qcom: msm8996: Add additional A2NoC clocks
cfdbd64403562c7b491e8db6020c2283fcba25b5 udf: Define EFSCORRUPTED error code
10d05d73cb20b1d6dda76d5445effecf99e507ad context_tracking: Fix noinstr vs KASAN
f101e840c1086840fdbedb753e1f627a39ca47a8 exit: Detect and fix irq disabled state in oops
dc2fab010ce6f6eb034445b8d8b7b21e261f4546 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
93ff54a9c0ecd34b14c42eaceabe9a90771aa403 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
d2b9309be1b6504fb33a99dd66bb3fe8ec311a6d blk-iocost: fix divide by 0 error in calc_lcoefs()
2a2cccd6820676986cd4e31b3b3b642013fc3635 blk-cgroup: dropping parent refcount after pd_free_fn() is done
c57418546d5992c828902d789a3e8456f9b49e68 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8111edb3f8e1f1bca5eeaa4b8b9f6fb9bfafc218 trace/blktrace: fix memory leak with using debugfs_lookup()
2246a892b4b65952da67f870ad88cff71b94a20e sched/fair: sanitize vruntime of entity being placed
dd25cfd68b9b699a27c1d552843a959c5c8537a3 btrfs: scrub: improve tree block error reporting
ad2f517aa854e97bb4a99da9f475910701709451 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
4297fd1cfd62b11fc5f4f45139b7c12dcb4b7d89 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
fb60fdca26324ecc9a2c87cc97d54643db32abd3 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
69cd80fd15d8c791874ae17bad01ea73a0235fd2 cpuidle: drivers: firmware: psci: Dont instrument suspend code
94d6946ebc1fef345948a030a1caa2bbb8d944dd cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
47cdfbf557dca5d579955fb21d3c0563b19f265b perf/x86/intel/uncore: Add Meteor Lake support
2e2e9ded18c9af5d9f7400cd8c018f783ebb42d7 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d44c0f2f7604e53bc72446c7fbeb64196df21b13 wifi: ath11k: fix monitor mode bringup crash
b9648a57e008192ce7416d27edd3501e2f3c1faf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1705ed1459c15285f79b07de2a086a3ff4cf7009 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
206388e61abdb14b33471425c757a5b8a7229f9e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ba8628d3d8bacc0691e8e51980e021fb970ed8cb srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c0a59716f5641f5265eeed809cc69d5cece346f6 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
554ae407401b8edb509b84d0f511a2b3438655fb rcu-tasks: Handle queue-shrink/callback-enqueue race condition
562da67245065c9784372a924434be67ec01ec91 wifi: ath11k: debugfs: fix to work with multiple PCI devices
15a68d8cca2ab8a172e2d4c3a8ebe30768ec8318 thermal: intel: Fix unsigned comparison with less than zero
35ca6e0e3716a7476fd1f7fe95335add46f68c9a timers: Prevent union confusion from unexpected restart_syscall()
b56f71ff506f7dae358c7063dce16238638550ce x86/bugs: Reset speculation control settings on init
4a4d401d93e17c56387ecf2792d928f8522cc7f3 bpftool: Always disable stack protection for BPF objects
00717de37720b3f43b20a86e2eded4432b4f05b6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
dacd383ce611b14fec9f7c27f1a488bd7e0ade12 wifi: mt7601u: fix an integer underflow
d85a3eb573155b1cd35291110afcdef5c8d357b7 inet: fix fast path in __inet_hash_connect()
a1cb45a8cf2f4fdaf3f4b789b454070018e61000 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7f02060a7e56be957de012da55ffda2abb8c63ca ice: add missing checks for PF vsi type
a851e92dc5d849b60156ba829eabcfe7cae07938 ACPI: Don't build ACPICA with '-Os'
802b41673c854e309452d513e7b405cbdc30b813 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
91bbafcf4b1d86e5dc7a8d51ffaebef73c9ad14e thermal: intel: intel_pch: Add support for Wellsburg PCH
8aa6be3c5c82109a89f4f6d415e18c0dd476239c clocksource: Suspend the watchdog temporarily when high read latency detected
e1c836d456c7f2db7cb2c882771962471541b8bb crypto: hisilicon: Wipe entire pool on error
09558822c51f27326b8be66251649b3bd0919bf3 net: bcmgenet: Add a check for oversized packets
b5fa3b1e150961c4580742037d3973acac8c895b m68k: Check syscall_trace_enter() return code
20d54ee4e077ad5687e55770086b957697278df6 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
28a832aa0119e27d7b0e08d1134d49c49a0dfa46 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
2dc47ceaed6b86575368bc4405bd3693462d8fbf can: isotp: check CAN address family in isotp_bind()
9a7a33575488cb8368acd3da38051afdbdd280aa gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
4021f0f1d5e56e9949da8a8cd933b37cb2dc5dec tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f85d28cbc774138977c4b426d7fb648670f283ea wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a65c130bfdda1176580cfaf91e083c0ecaa84062 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b78341034b39d1f152e686d1f5ecb8ccc945ded2 net/mlx5: fw_tracer: Fix debug print
115a9b03d0f93ee2c718877e6f97ad60ab375663 coda: Avoid partial allocation of sig_inputArgs
9d6af2e3bdcf602b614649eea917b4dd73df53fa uaccess: Add minimum bounds check on kernel buffer size
920e5890593ace71947104ec86ff58fd5ba75fcf s390/idle: mark arch_cpu_idle() noinstr
99849bc9230bc4b747df74ff8889aa3dbb2118c0 time/debug: Fix memory leak with using debugfs_lookup()
58e5a7045f4c470c866be0915adf2f56e68134bb PM: domains: fix memory leak with using debugfs_lookup()
b0c30d7724f1cc98a9cea07fad5ec61406340720 PM: EM: fix memory leak with using debugfs_lookup()
55c65a6e4646834ede7bbd3c9139b1686fc5ec01 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
6608bf3100cc2098e90a9e38f3b1d310fee56281 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e8548d65c1d7391bd4740041630d48a0d7181600 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7875496db8e4f9affcc332737030df951106dcef wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
3ff3520488e21ca50476b1986b301bb6fcd537c8 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b4cf673023ac87cc1b570d13533b06bfe3fd0593 s390/kfence: fix page fault reporting
27b82a930b0586bb82b206f794c5b863084ff950 devlink: Fix TP_STRUCT_entry in trace of devlink health report
66a5b2eb1f9ae774cdd54b92adf406346b3d34c5 scm: add user copy checks to put_cmsg()
a389033d91729c7299fc3582161d0d95702cd55d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
2a7a4b9a542cac904330f707c1203b644199ae54 drm: panel-orientation-quirks: Add quirk for DynaBook K50
85c1a62d4fcc4c3d0cb0f8c61fc09da2d116704e drm/amd/display: Reduce expected sdp bandwidth for dcn321
d40ab0ba13796eaa8901e4d989ca92fc5f938cd4 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
a4717e50567dfd35e5938e2aad30321d97b682fd drm/amd/display: Fix potential null-deref in dm_resume
e33f9e84313894e7f95a5b8df88239555343b65f drm/omap: dsi: Fix excessive stack usage
4ee06a5414b9cfe74180bfdf6601a1ea7d2f018f HID: Add Mapping for System Microphone Mute
525372b21a91ba8acfbad072b2854fc42269e94e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a93ac441c4bdfb2663c25ca5de80eabff352757b drm/amd/display: Defer DIG FIFO disable after VID stream enable
585f9415c3860b3bf88b21ff65b6ca2a6934173a drm/radeon: free iio for atombios when driver shutdown
608d88726ba28d4168da95feb0833fbd6bc63e29 drm/amd: Avoid BUG() for case of SRIOV missing IP version
b494dcd4cbc48fa9ae675aad51c2162e6697cfc8 drm/amdkfd: Page aligned memory reserve size
f4232a9863af7e4d2295f6556db362c13193de17 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
34e030a0e394d393abca612d42baaae6ce6aa87e Revert "fbcon: don't lose the console font across generic->chip driver switch"
020b0461c53dc72d79109734839a1144e9278ed4 drm/amd: Avoid ASSERT for some message failures
4b865fea952979b241d26e6e627e65ca48748d17 drm: amd: display: Fix memory leakage
f7617e4f9bb2641bf39e99d282de0b569bac3825 drm/amd/display: fix mapping to non-allocated address
35da3a8cb93cf14148c2738becf64efd2d88aed5 HID: uclogic: Add frame type quirk
8392375abd70ff6e7c04a14f9d9a376fea174543 HID: uclogic: Add battery quirk
c392a141f29e42cc723ffcdbca7ff51ab16a51d2 HID: uclogic: Add support for XP-PEN Deco Pro SW
352b3f3143cb9852955479c39b1d52bba61eb4e8 HID: uclogic: Add support for XP-PEN Deco Pro MW
d6acffaf02eb00c47081ec229993b414d2bc5d88 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
43259e219c20b8a8a006ca765517257dd5425697 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
f700a2fe5afa54c52074cc3d918f219b92f7373e drm: rcar-du: Fix setting a reserved bit in DPLLCR
783f6b984599a3b0858fdcd182ab9fea90548bfe drm/drm_print: correct format problem
f30af87d3a06f7bd61b51091b9cb27da2f9aa3b6 drm/amd/display: Set hvm_enabled flag for S/G mode
73a0f2e47b5971892e9781d15d5d72d06038e189 habanalabs: extend fatal messages to contain PCI info
e20bcf9d7188564020538086a4fd23bbb4868c23 habanalabs: fix bug in timestamps registration code
b8abffd655e96901becc760cc6559f1d31a00804 docs/scripts/gdb: add necessary make scripts_gdb step
b04cead83db6a929540ad71cf1e6a041c6e3374a drm/msm/dpu: Add DSC hardware blocks to register snapshot
9efdf2097260ce66c769a8a9b8651de367eac45c ASoC: soc-compress: Reposition and add pcm_mutex
0b9e3dc5b65374a908d3677c0e4458ed48d70762 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8acc01db5b0c72d3849cb7a1528c65f226786dad regulator: max77802: Bounds check regulator id against opmode
f79302087c918ac6bd2b83617a5782da81493473 regulator: s5m8767: Bounds check id indexing into arrays
a8da9b951fc37d8670c6fa6c6d222be482dd384f Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6ef0df1137a0dd9d4ed745e65f4216ff66132929 drm/amd/display: fix FCLK pstate change underflow
55f9b6bbe50c5d46023979cc4cf9b6ed4a1001e0 gfs2: Improve gfs2_make_fs_rw error handling
b8fe2db8e47bfb2cea46868ce9ea47d2dbbb478c hwmon: (coretemp) Simplify platform device handling
f7bf4e1d551056010053162ae35254b881759b1c hwmon: (nct6775) Directly call ASUS ACPI WMI method
19544326fc0e2c3e31836817a61ca4f4c8635543 hwmon: (nct6775) B650/B660/X670 ASUS boards support
eb4ffe724f4934bebe8cdf63a9304770bb7ba209 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5b450453279761ba4cfb150f88579bdf816272f2 drm/amd/display: Do not commit pipe when updating DRR
d8970ff403e3680b9a00cf2b86ad80c8cf7f5e32 scsi: snic: Fix memory leak with using debugfs_lookup()
0b95e5cfeeba9990f8c8338f7e6835ae2d956c9a scsi: ufs: core: Fix device management cmd timeout flow
6f0982210d7b80e8dcfaf2f6b3c159d71294e8df HID: logitech-hidpp: Don't restart communication if not necessary
2ce995c7ef557dd5736fd20189a1e588cff98acf drm/amd/display: Enable P-state validation checks for DCN314
014ff12078a3f277c2caa8db4af4a1ddf6fc718b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
613adfd953a6aae1d040e8071f9a086be3fea221 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
1be2a191a321e5adf7db1c2046691931cb34dcec dm thin: add cond_resched() to various workqueue loops
7e493730ee827f4d27c49ee195bc931d0308e168 dm cache: add cond_resched() to various workqueue loops
303adf57a19367ec7b0a530eb0f6449623d5d227 nfsd: zero out pointers after putting nfsd_files on COPY setup error
44af95f8294953f374b7f845f413270fc7448162 nfsd: don't hand out delegation on setuid files being opened for write
9c03f781a761a102f7e7d5fb777c997e94441ffd cifs: prevent data race in smb2_reconnect()
bfacf2f061be5cdce9454e393ac83fcde0a8d3c5 drm/shmem-helper: Revert accidental non-GPL export
eef3c2d2a0213d627d35ec6e1f977c35fcfb0122 driver core: fw_devlink: Avoid spurious error message
117af8427b2725a6d42513f5c587c964be317a12 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6523a611550910f37f030e7be924c499f33a22fe scsi: mpt3sas: Remove usage of dma_get_required_mask() API
cb7e770bd333fe616cf4c709e55b26786e8a56e8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2f5e01533023bd1d2a9a0b6bf9bdce0f6c3c8114 block: don't allow multiple bios for IOCB_NOWAIT issue
1a1dee97ebcf248c0f8c6002d43b16b027d15c62 block: clear bio->bi_bdev when putting a bio back in the cache
d9bb9958507809ca2960afa4b3dea9c4e3e611c0 block: be a bit more careful in checking for NULL bdev while polling
ca637f1eb4c02bf4a0f519a2e31bab6cad5511d4 rtc: pm8xxx: fix set-alarm race
6fc902da42157ce6bc121cc1774b27f975f8717d ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
fe99789dd29c3ee28d11337aa325df0a8f0b263c ipmi:ssif: resend_msg() cannot fail
ea040d121cb39e37431face250fbb73c296ba513 ipmi_ssif: Rename idle state and check
8eb1b84bf13b2b6a38d83766f99cb9581815a80e io_uring: Replace 0-length array with flexible array
67f8120545d9abd0ff5ed4da25f92b902a846a89 io_uring: use user visible tail in io_uring_poll()
86e7575aea6a93a179ebec5848d2e9879e25d729 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
2424c592f31d202ab03797395a324b2d1b856f25 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0414647970f5e4d2156b012e3179fc4f851ab27c io_uring: add reschedule point to handle_tw_list()
f95ba6b19586889352ab733ee1b54418150db032 io_uring/rsrc: disallow multi-source reg buffers
e6d761eaf7a135b383440e90358a9046cbaff979 io_uring: remove MSG_NOSIGNAL from recvmsg
57cae590436f819143afe3bea3fb7114d4161bab io_uring: fix fget leak when fs don't support nowait buffered read
8d48a2091c43cb3adee64b6cebab5c8bf3d2d2df s390/extmem: return correct segment type in __segment_load()
f2f7ecbfc406ddd63814ce56f89d56ae13da2d05 s390: discard .interp section
22e259c9fd047a8d93f370f48f83e5f849c6c1e9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
21efa6d28f265db8cc0d0d56d528fc770ec33d44 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0d879176f935969fe1d0ecae1e077a8007595b7d KVM: s390: disable migration mode when dirty tracking is disabled
feff066102e4d09a0a42edfbbe1c8153d53def19 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c0d71601e59f2a50c362ab7c74d074e96979d36c cifs: Fix uninitialized memory reads for oparms.mode
98ad0357ac0a1f1dba1fcdec9514ab4b3179c0d5 cifs: fix mount on old smb servers
cfc92f2bcef5186d6eb2d20e3a7ebd42cda1a2fb cifs: introduce cifs_io_parms in smb2_async_writev()
698658e7b318bfa789f83ffc1bf770ffae3c1854 cifs: split out smb3_use_rdma_offload() helper
005eafbffba97d4eaab156ee18844db361e1d042 cifs: don't try to use rdma offload on encrypted connections
601ed9ea1c5cb2406b52eff27a1ac4082cb88f7f cifs: Check the lease context if we actually got a lease
cfb827ee482a5ad722f439daf210f2e8a9d1d53c cifs: return a single-use cfid if we did not get a lease
490d4326765dba88049e97a5a2d4eae4cd80b5d2 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
157eb88e34ec0072a62056dd21e11fc7a650c9f2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
2afddb1caa786c08310a5d90f3486470831b0083 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
af175c4769ea0ff8cf170532289aea7c3ddd839e btrfs: hold block group refcount during async discard
3112391ac394beed371851bb12898a46edc07b7f locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
84d6619950d751005380c4c72c15b994effdbb44 ksmbd: fix wrong data area length for smb2 lock request
1c77e24b74464fb5c774adcffa60b03b33ee257f ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
7ee18e01b28a1bb52b15e9ff9ad94f1d3af80c2e ksmbd: fix possible memory leak in smb2_lock()
b83fe68fd5e1051a91ff95008dbec48fab851e9c torture: Fix hang during kthread shutdown phase
4cac320571c1faa4d70dc966e1cd61682408d44d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4e34024c6e9f0462563c928187dc438324978a39 io_uring: mark task TASK_RUNNING before handling resume/task work
7c2f8ab33ec7c8680da80357a64e3490f29c3465 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
cad7fb4d7a3a42276c31e1e2b4407340097ad578 fs: hfsplus: fix UAF issue in hfsplus_put_super
32f4416004daafe9366d1b8d06a7b0a5fae2d616 exfat: fix reporting fs error when reading dir beyond EOF
0fcc36d67bf0cfaac4982e2e998ce602aa98810b exfat: fix unexpected EOF while reading dir
0cc04968714fd979e46fa22c3e31d0637aaf8864 exfat: redefine DIR_DELETED as the bad cluster number
5fcaa738d68e48bf1c9bc23adf76d31886a6971c exfat: fix inode->i_blocks for non-512 byte sector size device
27c3396ac9b429eb7be87588548a1c5d590f501f fs: dlm: don't set stop rx flag after node reset
6c0f2162eca16c7a7f13fc72c9b412a40ed71167 fs: dlm: move sending fin message into state change handling
00c20efcf48817ca94157e0a673430305e8e69b9 fs: dlm: send FIN ack back in right cases
851e812edb1d2b2805994d9316abaadfa2cf8ff8 f2fs: fix information leak in f2fs_move_inline_dirents()
406cf2747063b3d720d3a1a939193f636b0a0670 f2fs: retry to update the inode page given data corruption
6ed6ee540e202f6fb68aaab3eaf4f7b30977ce95 f2fs: fix cgroup writeback accounting with fs-layer encryption
ce6c726db3ecb02dcf9ef918ed9a653af371108c f2fs: fix kernel crash due to null io->bio
54dd9c8ebfdb3890e2c567a6f267f4436bd0539d ocfs2: fix defrag path triggering jbd2 ASSERT
857f5f065c9aa8813e2a0ad2536e8ab0b48dc648 ocfs2: fix non-auto defrag path not working issue
20bb0e6dcff61b05f0ba6d5194f7575c43a5f2b8 fs/cramfs/inode.c: initialize file_ra_state
60d14ba836df5a2f077562320f1f2ab8451413ac selftests/landlock: Skip overlayfs tests when not supported
1c781ae907d848780799e31c804d9f6372f3252b selftests/landlock: Test ptrace as much as possible with Yama
8be43d46d54930d8f3e415b58df4d134416b9af5 udf: Truncate added extents on failed expansion
003e9178ff09c861d59da115aef70d03c168e105 udf: Do not bother merging very long extents
a28f01c245449d71644c3a4d257de1dd2f6c2a04 udf: Do not update file length for failed writes to inline files
2d5c672672dad9fbdfc71e58ab863b4dae62e0a1 udf: Preserve link count of system files
b1032d1ea579d6680b7745315a2c1c618b784d50 udf: Detect system inodes linked into directory hierarchy
a83cf2a5598e6d613f67bb40fdc2f29e5fef5a23 udf: Fix file corruption when appending just after end of preallocated extent
f6942fc67f8cda1d5f6bc5457e6a743a03a03bd8 md: don't update recovery_cp when curr_resync is ACTIVE
45aef9779001a7344bee972f4f3c139301deecdb RDMA/siw: Fix user page pinning accounting
88db5bb80dec4aeefc6b19b126c94a6bc1616259 KVM: Destroy target device if coalesced MMIO unregistration fails
9586834efb1903416c086d008c6e12fdba16689a KVM: VMX: Fix crash due to uninitialized current_vmcs
4f1f9c669454b8e8f7619bd3acacd107575ecc8f KVM: Register /dev/kvm as the _very_ last thing during initialization
a011531b1cbaaca6d3c4177ef6b332612dfb9357 KVM: x86: Purge "highest ISR" cache when updating APICv state
5dfde6b22b3dfc845c1a05868b2b9fa8c7722af8 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
e7e1ef0f91ba646bc6c26e9558b0d7066773d96e KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
8d338932c83e4ff4398a15fee1b5ebff2f3d5468 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
e65d99f0ca02a204ea68a5100c67adfa6aa2abb4 KVM: SVM: Flush the "current" TLB when activating AVIC
567a5c2751b23cf7ee58d517e1c41edb67ce29e9 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
ade6ee3c5f737ed73a8f2fb1d388a057e65d968e KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
01c8a19881bae86db011cbd4c53575c484d97233 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c6f5785543f2edbca1379a417ed76d3feb5fd493 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
fe8ecf65d52e7e880b7d791857453200aa4f8860 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
bfc6ba87b5dc55fb65add5ab19e1de49e6eb1cce KVM: SVM: hyper-v: placate modpost section mismatch error
485019f753a67514386b007be0e0502d7a021a7d selftests: x86: Fix incorrect kernel headers search path
0eddab99f89b93d88f98e0b3f3041c78768b510c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
74651fca5af4a63e01c8ef7e51036d1027fb0434 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
09fbda1f1cbc6c2029b3255b5cd3544d96d2e50a x86/reboot: Disable virtualization in an emergency if SVM is supported
25270c0a098957d861c81810d901495339fc7eff x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a15fd8c032e891bee391c8e17c3d90f08fd76309 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
94a9c80f351aa2e6f101301104b5a9ba87ab9ff0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9aa5441a62ef88a4ca58fd17e022f8dd084df0be x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f40a0ee5864d841951a51a495c57c2e061ea56f3 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c6bdd07f454d0bae5eb696920985366089a1d092 x86/microcode/AMD: Fix mixed steppings support
6fd2989d19adef973bb1fedb10edcddedb62bfd3 x86/speculation: Allow enabling STIBP with legacy IBRS
5f31fc71febf96ebd4b2dce876eb701ed162a483 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d3307e08e1a7b36c9ac1e5bc25c6794848dfaf50 virt/sev-guest: Return -EIO if certificate buffer is not large enough
9604f296749d3c62aa49f87434ad25d1a2bbb3af brd: mark as nowait compatible
bb7025e27e19769d09a500753d58dbba19de3248 brd: return 0/-error from brd_insert_page()
e8796875f94d836729ad4949fa1fa5b9b218c17e brd: check for REQ_NOWAIT and set correct page allocation mask
13f671e57cee9cc6b098ee7447647bc472747e07 ima: fix error handling logic when file measurement failed
0f61cea0412216d646326ba87ee1460351471583 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f6196b174ced7a22bd6f0e0e61e4c4dc3aa55b90 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
c09152040ed22154510924508706d465165f706e selftests/powerpc: Fix incorrect kernel headers search path
3e4afc3581f44c3e1640618ac08e18724ab5bc4f selftests/ftrace: Fix eprobe syntax test case to check filter support
0987248adbccca2158b4ad71ff59fbd343d35377 selftests: sched: Fix incorrect kernel headers search path
f8f0c9414b43929a4add637098117c5d9f1bc337 selftests: core: Fix incorrect kernel headers search path

--===============4872667927532780308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b50eb6b494-2083121bfa57.txt

f003040e769a887c60d45decf4c8b7b55e3e472f HID: asus: use spinlock to protect concurrent accesses
c1dcc7ad0a7aeaffabd441d368a2a9cf20fd032a HID: asus: use spinlock to safely schedule workers
8d85e38b81cfdc73ca94798fd50eaad6ed10cb2b iommu/amd: Fix error handling for pdev_pri_ats_enable()
a726edcd71a534a80d8d95b35b8f1c8fa28ae934 iommu/amd: Skip attach device domain is same as new domain
021c7090528783fb1a59992a6425a7a9ec032ab2 iommu/amd: Improve page fault error reporting
6953c1cf2ac8f9fdd376167a89ef7d3f72cdbff9 iommu: Attach device group to old domain in error path
0d3ec0961ed66b85f38fcd92693b4313ecde3c32 powerpc/mm: Rearrange if-else block to avoid clang warning
ebd75b955925b9920f0ffe77f72a06ad1866f7f1 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
da407b944f395aa7fa5da412b319cdffff80df7a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
3c64b60724473cd50de0b815c9e49a3abd1d0900 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f2d91e546b4f705f23bc00c7b63e5ff1884f876c arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
c42d175955e1b007ff20c3524926f04c3b66cffd arm64: dts: qcom: sm6115: Fix UFS node
8402ebd4d3bf7ca5e3562f8147131af3357ac109 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
f25a4b53f0b77ebfc7e53ff31272ec0c8ce4df2d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
f6c31dbb93e54858904aa9eaf1fc9273bae04a66 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
fc9f96ad5b18604f546f86e4cc635f0694f5195f arm64: dts: qcom: sm6350: Fix up the ramoops node
b98f67bc8711e7d97e8b40fb30fdec60267c6252 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
afd47a48a03fa174ec6558326ad563f88437ec77 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
f0ffcc1204157925f7f87297b1000fee330480d9 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
bb8bacf8d2ed91a189b193c5703fb5d4b292891d arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
4e79d89fe546c5469e40e43cb6c2c64b7f9c3f5c arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
5898d8dd26934ce0fab56d1f559b1ad27f8d7812 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
9e754470de73f5ca25f271054cee5c36cc0cad8d arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
955be32344f17c427d911b3c5f4f4aa59d5265c0 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6c3c24f459d05b6d59684948aa3a4688921d08d3 arm64: dts: imx8m: Align SoC unique ID node unit address
fa7fdc56298fdcd3f990ee7e2aa88742d74a8d31 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
adfe3d9962045b5579fb8d4b751ae9f422f35b7d fs: dlm: fix return value check in dlm_memory_init()
4bdefd916f63323c6f516c05bc88e1daf1fcc935 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
2b0332b5044450143db04852c05f0c95cc266c73 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c1817cb4d332fc72e8323722cfca3e87dcea3667 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
8c01f34ae9b1fa52a8fa8de0846c8089af533d3a arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e6ec1455459a2d45732c9f42f1047fd30f2179f7 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
7c9eba148e9bc367d89fb6b6d580eea84c4cd6c3 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e272675e8e0cf09b8f7b8c9dc10ecd39d7b45292 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
bdb9f73bf60dbbf17f5774a60ef163ad7524d710 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
cf585e2f2768f30687c4b987902e0106e0cf6c95 arm64: dts: qcom: sc7180: correct SPMI bus address cells
72d6d8e947ec2a50675f465f0db82be3bfb119aa arm64: dts: qcom: sc7280: correct SPMI bus address cells
7ab09708c9b54e3cc5eb562aaafaea3d10e1c51e arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
47332e65981c8c08c1f62fd12aa187333af8c550 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
4e3ad8e4a5203ab7b47100f1e68d2513c043fd85 arm64: dts: qcom: sdm845: make DP node follow the schema
655ed6c2258f9917981d0d6e336df2c183c9f5c9 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
ca6b35dd4774f8fa857dd7d7c527d6442e472f93 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
80a64ad22fb40e23571771fd012cd06c844d24cb arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
6358760f1e5a77f6e9311f14f25a2ba8d7d327e2 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
30cf2383899d1b735f6a171078a967f68115cd0e arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
c35a54070610ce74ff4637e070232b026f672472 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
35b2ab91fabd203602eb03164f435d1bf5317a1b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ffdd9175ce94095074f8835fa810a49c694f7fab arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
47795c7c20cf1b563a1e6044774ba75bcb7f4d8f cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
6b97ecc90a3105dfeafc5f82897e1b258a27ff20 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
c01e75f09abf917b8fa44fbad26093d13e9f7ad6 arm64: tegra: Fix duplicate regulator on Jetson TX1
714b0ca2bedb25d1982f86fa2ddb4a5cf0fc6339 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
187015ce4c64a454eb87887a9f74ea50a4429568 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
757044ebc8d97671bac365ed880b8bc087990ce6 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
2099797854634ab4e8ac039b9f7d053f85fca36f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f63ce8289e2a315b35c65429bfb1111f21dcbe4c arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
4ed115e2e9ca6294dd26d7a7b74d10a90695d624 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
fe041591c22ff4e2ab87b8b11b42515dbe7ee9f5 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7f961268edb1d074e7728d1054af7298a827e11f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b8c41706d18f85d3e66deafa8a52195adab65077 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
da55e8a47d0034a12f4ad2d65a675189711bba15 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ae0beb6e1b5deb899673418da47a098f3aaccb9a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f0a31d60b6ae3dd7b245e49b1b21d5f81b81ae8e arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c4f0ac9134203f8eae8a36f3ae6886eaaacc0c85 ARM: bcm2835_defconfig: Enable the framebuffer
a115b42010d7352201858e5dd828815cb5d1e596 ARM: s3c: fix s3c64xx_set_timer_source prototype
fdd1d3dfc76b70033e67308e97e5d04f6352db17 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f32969a590ff2f4bd380d43e96ae9a013d5296ee ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fe4dc40c43cfc8bde711b8793ac8037760977cd6 ARM: imx: Call ida_simple_remove() for ida_simple_get
955683efcebbc602bc5816b4d0a4c1aeb100f5b8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d0942c38e8de7b1d481d947ee8a7f790ab5cb59e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6f574590663dfc21c7640294646fda2f95b633fc arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9e83f930538c1b4352bcdf690b17e286d77dd59b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
7c61c0cb1188c888ccb362a20aff7ba849336cfa arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
fa962418e614cb46ec1ae2263fb942e1b93f22d5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
942e5ed8156fa65cbb82dbf3a0e01e9782a9326c arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
8c90b35985c4354f8a3fe7d10485fe116e743f10 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
5d34437dd2ebc6aea1d2c4a29a308216d5e6fb00 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fdff751070036efed4b716c95e1678e6025d8a73 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
1ed51971eb86e06ee0686e642dd1d7daa592d367 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
bba2535f535edd18eeca83a7a7eead8f7cbf0b26 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
dc558cee53bd8d2d4caad9b8eff6f48fd8fe2516 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3ffccb70409d08ffc3b2d4c4b86dc5e94f063f2d arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
b43439197c8d393669fbd33fa1c1a756a338de01 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f429b6a1acaceab4f34160987eb22855cfba956f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
2d40ac78b7e4f3692df0b0533c5199993b46f4f4 arm64: tegra: Bump #address-cells and #size-cells
a510162dd0914bda0f9ccef5f6599852d8d6ccc8 arm64: tegra: Sort nodes by unit-address, then alphabetically
2c7ffd73b2f2aae68d571205870a5c330a2dfb4a arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
d4997b3384548f5f0a09aeb8037edc3ca41966a8 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a8164993592bb43b0da9decd8eaad259ea8cfaa8 arm64: dts: meson: radxa-zero: allow usb otg mode
c33eb6de3791b791d63ddbe49d27c8ccb34295de arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
cd29872345a0b47d79e2770b861f71bfa8bf4377 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
319df33f4a3ea420b54a205b7f7f1cdcc76c9bbc ublk_drv: remove nr_aborted_queues from ublk_device
4e2273a5e0ff06767dfee44f2f84f443a36d70a1 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
37faab504401e2b1feff66d13287fb5a7daa5994 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
eb5820cb948bc50e7d79141a7df1ac13401ea385 sbitmap: remove redundant check in __sbitmap_queue_get_batch
b19e9068711d3a9315f476773a86279b7d0ef5fb sbitmap: correct wake_batch recalculation to avoid potential IO hung
70bc0b8f62a33ee0942643ee399f14b1a450eab5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
936fca3ed3cf93a974da36e5bfa226884fdd7b40 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
f792482205e0a7054201ece9c48585e643ebb469 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
07fb3116f0422980196e6be5bcf4b08cba13e86f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
48c29ec75762e6c00bbe24b510c44e3d7c8773c9 arm64: dts: mediatek: mt8186: Fix watchdog compatible
d0e25e49fd51490024cfd2c1622523ae806d441e arm64: dts: mediatek: mt8195: Fix watchdog compatible
860b6b39aa6edf6d0af98e3cd67712767372054a arm64: dts: mediatek: mt7986: Fix watchdog compatible
783e26178ac706e589d313bcb4b4bb2fe50a10a7 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
139f47145f355a10902efcb8c1b4690c520418e5 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
73fa198254ac4633ddf234e5085d189be4c72c5a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5ee9c927e27037725f9ced76b02b9be3da5eec68 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ec2b968242d63e001f229f59caba9b11e5026f6c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
65086b8c923d0415ab76092f82c0a3fb576dd493 blk-mq: Fix potential io hung for shared sbitmap per tagset
6122040231e8a80138833cd96d3d1faa88c9f682 blk-mq: correct stale comment of .get_budget
4468383d89bf6a764803a37688bdf44a08bcbd42 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
24f9346a86396799654074822baff42703bca4c0 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
954da76f18a58bef839c43f03b3e9870303b4abd arm64: dts: qcom: sm8350: drop incorrect cells from serial
c4f146f81568b5fd7156aa312b733f2476556b98 arm64: dts: qcom: sm8450: drop incorrect cells from serial
6637973bdf9ce07eb6fa9dc675103c980be659da arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
cc31342d328a2b8c10826a6422c1617bde140c2d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
c2d41bef7d53128bd67c2ffcbcd3b17dd2bde417 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
6b8ff593a284613049db97566166d1990b3a8f5e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
2543c5977ab869c4039c36c2ba9776124e129c84 s390/dasd: Fix potential memleak in dasd_eckd_init()
8359e9f7455317bdc14f5fa713b822cf585b0915 io_uring,audit: don't log IORING_OP_MADVISE
c750a93d75d9527f571ec842c842e5d2ce1534ce sched/rt: pick_next_rt_entity(): check list_entry
fddee481394875d73f2072b51800d39542a71a06 perf/x86/intel/ds: Fix the conversion from TSC to perf time
954bd44b6ec1af8834f0c0ebbc94765e89290f61 x86/perf/zhaoxin: Add stepping check for ZXC
5c4ab862db6ac40837b175cc16cf2222fd50cb70 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
8757b3fee7f1b21b318f4e357a9d86548bb054f4 block: ublk: check IO buffer based on flag need_get_data
3f0270c125beda4db86f39c32dca712e49f549fb arm64: dts: qcom: pmk8350: Use the correct PON compatible
f2eaa65379a158fb25e267e9401694752df28ac6 erofs: relinquish volume with mutex held
2af904482c80f59ec68381a31c1a457b1f9b325e block: sync mixed merged request's failfast with 1st bio's
90ab09b5f2ac41bb9cdf737d7d888ae16016ec78 block: Fix io statistics for cgroup in throttle path
b15b2925dec0f03c1e50df304a8e4e12227596e4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9faaeea26982d4cdd06e2b17c4d3bfafa128109d block: use proper return value from bio_failfast()
263856fb245da5f8963d01b71016f0bde4f254c2 wifi: mt76: mt7915: add missing of_node_put()
dbcfdee507a84fdb6a03ddb18766f624b20188ee wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
814f4dbb72be460b38891f1f19e3b7a8827c7271 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
034e6ba2b8089a1efdc19deeb34fccac05aac617 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
51a2eae67c68e5f4dc8cb94b82b9ceb24284685f wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
c20b0b6e03f27f4fdfeb5d14e412ec174a5ee52f wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
c68a78f9713dc3752f5b3ffb70302ad2b8c35da8 wifi: mt76: mt7915: check return value before accessing free_block_num
a83a2d0620a68d0987ca16b66f69f3a1236a159e wifi: mt76: mt7996: check return value before accessing free_block_num
01aa394abba45fc202feed29c5de12a04a38325b wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
f6406fc4ace807c8c09327e1524efd894e4fd016 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
4216ac70b2c1ac40b33f44fd8dbccaa144de7543 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
c3650a5f15e17ddf8fd4fd02e292fb23b0b18096 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
1cbcec6b8b201af147eea315ad6290953a6c4673 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
60705005af0d92b3472d75f5318e4d3103f8b75c wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f1586a1ef6e169e9bf65c78692502d14d99fc29a wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
03f2f50b322fd86db4b8c1602476ad618eb8d761 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
0f2173d544b3e5f18eca24d195dae6de481f1234 wifi: rsi: Fix memory leak in rsi_coex_attach()
59f10ffdbd869306afe8b6210a9cbbcbc032775c wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
43dbd170bad53ddaf1627ffcba1e1fabea9e66ec wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9b09671f5586c3e50acc24526d5184d279864be2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b57667c8bb40de6c1826cf89e9b3a4342d525a01 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
83076a6a5ef66b967387b0d0347dff0bf78ead03 wifi: libertas: fix memory leak in lbs_init_adapter()
32cc46d593f3d9ad5fb13bcac108b6228b0fb2ef wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
ccc8517fb9abaace8b1d58d5b863ca22b9d2aedc wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
b65cc1cc08e3adf441cd148ab5537255012cc064 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ff779871242aa806d04a5acf7ce23623e5a45bf7 wifi: rtw89: 8852c: rfk: correct DACK setting
c165ef7679e8d01d1f614683ec4cc0d56b1f886c wifi: rtw89: 8852c: rfk: correct DPK settings
c8d1bfdfad1df3468b34be0d1b02696c77f07332 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
887e43fb0a5af785f52078c2d8e32a0d86988849 libbpf: Fix single-line struct definition output in btf_dump
535d701054fc92990e461475553f69a071a3849f libbpf: Fix btf__align_of() by taking into account field offsets
bcc8599df9fc1483ce19e439a69a956ea964f7c7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
dbfac5b5c54c7a9b7323b8a179a5bac245fcc07e wifi: ipw2200: fix memory leak in ipw_wdev_init()
d68976fca86a04503bb62bd8b66e4263b34c92f7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ea117e28437f738c2415b45496624b857e7bb07a wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
1afa6beb42b90061df92c12c2682e605b70ad1b2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4a9098b70f6db9a68e8b295e29802b204676f3c6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1a58468877b12a647caf51989a4f3ba054902fde wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3fd7c875badc6e269b9c3443bea95fc3ed7bc100 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d02f225d50abe74141c245af4dc99f01d09c25d8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d3849e8f9037b02ceea6ac6515310b89ee4cc3a6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e1d850270dfc8316732883cf33dfec830d7e874f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ae940842a57b1bd08833d82f269b178a5cf3e410 libbpf: Fix invalid return address register in s390
df694f10b77a4e327c22b3e7a01eb4cf63bdc534 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ab3ef8af9000a0321857aaf115988e4641bb81b7 crypto: ux500 - update debug config after ux500 cryp driver removal
593a3bc3177b1f7e12a0d19bf45012c8ad362e54 ACPICA: Drop port I/O validation for some regions
86eb7d0d0bbd1acd6872b61ac699acfde38ef017 genirq: Fix the return type of kstat_cpu_irqs_sum()
fb66247e08c938479d4386a0325245f79a83dbd2 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
be8fce88db6a55cbe493fd13eecba59af07104f6 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ea75855eaa77836040c7089a8b16f7ad7749ff4c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4f71f6a357e63e1d83828c55696fcbcb3271d08e lib/mpi: Fix buffer overrun when SG is too long
3d7ce1ab00fcde0ee26f9fe0fe09a29005580fe3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4d0786807825aea299112f174e46f3f837145866 platform/chrome: cros_ec_typec: Update port DP VDO
be82bcb9eae4f867953a0c42b3017741be59835a ACPICA: nsrepair: handle cases without a return value correctly
7c589337743da3fa34bdc92ff97a2a8437a9000a libbpf: Fix map creation flags sanitization
9290a02ccb9bf0c00e9c67ab19166decd080cf78 bpf_doc: Fix build error with older python versions
fb1491da11e9f36290c944acc83878bc4a4e836d selftests/xsk: print correct payload for packet dump
958e269b608797286bfe03e2a34217b42ee14cfa selftests/xsk: print correct error codes when exiting
18a45b8879c94aef747bb7d7e7cc724e40933e1d arm64/cpufeature: Fix field sign for DIT hwcap detection
93d7324be03704bc917c5cb4e48dca9f92a56900 arm64/sysreg: Fix errors in 32 bit enumeration values
94bbd98028267ec8d6d213e854ed97b928fd5021 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
86511216e176467f084a24f0a682d2ec0882a94f workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
d3bf5e8e8fec687d90148d6ac5c98316e54a9f2d s390/early: fix sclp_early_sccb variable lifetime
719cdcc18b3dca1e6b8944ecffee444157cf3fb2 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
3f909194a05732abe3e2c4130d4beffed75c3177 x86/signal: Fix the value returned by strict_sas_size()
43cf5230b4ddf751429c6bc777d3f5a02d3aa153 thermal/drivers/tsens: Drop msm8976-specific defines
5db8195019b51dbc45a903793015ceb2d464f1b7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
68f12edccc094ef0c7897c85b850e97bf63973fa thermal/drivers/tsens: fix slope values for msm8939
d9f6ae9d269e2beb41012ec297c1521a1a767c46 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9dbadbdbb37819d5ec74e63c73e0d2c892020d31 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
d18d6d2acc8b6593a3b61b001f29d3038f306f96 wifi: rtw89: Add missing check for alloc_workqueue
e54421271c92af9dc19488428c442db9276b1e80 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9ba722779748e8293e98c23bb7422c124c5dd70c wifi: orinoco: check return value of hermes_write_wordrec()
adecc0e44f4afc63dfd6a517d4d2528dcee7c73d wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
9dee7e885aef678a6ea472eadadefbfc855b3075 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
053902fed099b77c065baeb4d0d4944313643c4a thermal/drivers/imx_sc_thermal: Fix the loop condition
844f4dde5e31846320ca3cae6599fe426378138b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
90434eccfee985f022c4002777191ca8dbeb51f9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
515962362f9ddc419606742fd80e3a646afa644f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
73b30ef31a78965cc78d8cf602c359e49fdf1e36 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5612ac1ccbc52a45201a5b9dda75265bb95fc7c1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
07a74fa7ef3fe1faf8765ca8b43b75432daab440 ACPI: battery: Fix missing NUL-termination with large strings
82102e627e839737ec1167db67f26e7a2978539a selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
657d037ccbadbf3ddcec4a39749d9ad33c61cb95 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
952e806203facc3c5d5f1b31fe978dfae8f6d20d crypto: essiv - Handle EBUSY correctly
575b91ed07f09ffdfd4cb21a753baaa8dea5f366 crypto: seqiv - Handle EBUSY correctly
959084fce93739ed5b249e989e61220203b2dc13 powercap: fix possible name leak in powercap_register_zone()
526dbb31698d2922312923b720f394aa3087572b bpf: Fix state pruning for STACK_DYNPTR stack slots
9a3c4b8975042e0853c66f24e572d26258b26b27 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
69f34298c0dbc9570e72690d7c421522aefd4131 bpf: Fix partial dynptr stack slot reads/writes
79c4dc93f1ef7fc2cdecf702b0e069b444352be2 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1990e99a3371b76f18464d06ec38f94f6a1ee91b x86/microcode: Check CPU capabilities after late microcode update correctly
ec2e58e45b2aff29b6cf8a0ff707ae93281cf4cc x86/microcode: Adjust late loading result reporting message
254d3b03a57fa28f28c5209e848290348292b159 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
da4eead797f5b06d37f7cbe418c0e8e7f3b6ddae selftests/bpf: Fix vmtest static compilation error
eca697a1e04519f45403e7ffd0a0ad906bed3db2 crypto: xts - Handle EBUSY correctly
10c0fa0e1f2ddf4dc7b7f90e611db2fedfa24764 leds: led-class: Add missing put_device() to led_put()
414278ee8d20584a4ced96079d81e03145c38508 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
3efc2d655a57f35cfacf1eb8d727a8e8744eb164 s390/bpf: Add expoline to tail calls
7159a4c7db5b11ce1f919b2df2d8a6e908a56b99 wifi: iwlwifi: mei: fix compilation errors in rfkill()
94f340888a72785bbaacbf0fc98f23620c0a309d kselftest/arm64: Fix enumeration of systems without 128 bit SME
485fd546b092f05d91b591a81adb1c05a7e78209 can: rcar_canfd: Fix R-Car V3U CAN mode selection
6fbb49ee31472ac05e342f9d9ebf47fed732a205 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
717776f0b64887af6a8ca67990ddf60b2459bdf3 selftests/bpf: Initialize tc in xdp_synproxy
05e0987811c524a6c1c9fecd59bbf064a50198bd crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b9b79f3089c052c8a820cd247172bb7c5cd823d2 bpftool: profile online CPUs instead of possible
45a92861ffe851842ece763a3721b9e737fdeba7 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7bddf2d8bf7bd4b7cc827299898f1bda2cdefde6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
6d4cc8a24f26dd11baf0645573fa67a1b255a2a5 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
d9df14798da84f48672dd3ebf12be692fc3b3d78 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
181cb56a158fa1efdb72b7e85b55e5ff8ed039a1 wifi: mt76: mt7921: fix channel switch fail in monitor mode
26e37679a04ae6f64869b7fb846a9714e354ea33 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
6bf319d2a317a891f4c4b295e1bc9761836e5db2 wifi: mt76: mt7996: update register for CFEND_RATE
eb9b7cdd90e24130aaa4cf0de0ca4664769792da wifi: mt76: connac: fix POWER_CTRL command name typo
10d4d7ce54e2fe31a40e7525c613ed44c893330b wifi: mt76: mt7921: fix invalid remain_on_channel duration
54097abbb7d154b278b36578c802fc25f3066479 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
e5bbfffcb9a94504bc36edee291e73b1d8cd9aaf wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
d8195803f7b9c242176ba230c16c097001cdc337 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
67e88366914c997e935e2de9843b1e6d698c9784 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
0fc8191c7733c584507821a4e38263920f053cc0 wifi: mt76: mt7915: fix WED TxS reporting
f35035e4f813064d15d9776be4d5052121e4c15e wifi: mt76: add memory barrier to SDIO queue kick
706b8bf0328b832e08d9d94d029de4941681982b wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
ebcda0359e8e038eede8796323ee7a09da7616a7 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
3121a556eec03e027b2604975aa3b5fd3c6eb538 net/mlx5: Enhance debug print in page allocation failure
f18879e5b0ae287ce2cd26f559dea3b2eae0b1a1 irqchip: Fix refcount leak in platform_irqchip_probe
f21b99e8057d59ae1c19cd33f48faf0e363d8452 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
67e49d4860f60181a581e56abefe1d5858959bc8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
65a07b08f845c5b80ea7507cddb94d31b69cc015 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
651f434a1f50c5baa38373f324d4db81642fd145 s390/mem_detect: fix detect_memory() error handling
71846d06c139c850175976192f45930940337118 s390/vmem: fix empty page tables cleanup under KASAN
673183a4b6938bfd97103c4d5ea268f22de24d08 s390/boot: cleanup decompressor header files
6729d23e9416dfd39b9852c846abc53ef8ac9d63 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
be8ca37503bce53b8a9c394687c7210d9a0753c7 s390/boot: fix mem_detect extended area allocation
2c4c85647a3a95e8a32619f27f9e1ba206fff79a net: add sock_init_data_uid()
9d913d638759ae37c5666c4411a88f83072bde39 tun: tun_chr_open(): correctly initialize socket uid
8bc93e8fe51552c86683f0f8a2844cb1ab310360 tap: tap_open(): correctly initialize socket uid
f0db1be91377e0cf23454f583d208d413613aa25 rxrpc: Fix overwaking on call poking
285f6564cf8415d6dc2db97e9875fcec83ef17bc OPP: fix error checking in opp_migrate_dentry()
6ae9b6cbe66d724029fb55f8febeab5bedbd769a cpufreq: davinci: Fix clk use after free
fd079a2d5d388bd591ccd95062506afd9bf515ff Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
68d62dae421b9b7b66cc8ca1335e2f82496aedea Bluetooth: L2CAP: Fix potential user-after-free
2a042fd28cd9d8ae45eee6cc124ec45af81b3618 Bluetooth: hci_qca: get wakeup status from serdev device handle
df8d25cde524b100cf76e68476a0f15818dc099c net: ipa: generic command param fix
1fbc7bdb950a7c8be065dfb2021da021b346b1a2 s390: vfio-ap: tighten the NIB validity check
bc7dbd170b910be3e0a09fe9d789f06dc9393be9 s390/ap: fix status returned by ap_aqic()
50ee607e6b2715a77d0c308ac53e0a5a055f8822 s390/ap: fix status returned by ap_qact()
96a1eeb6ddb15bd56e86db72f8469eb0f2cf29d0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2e37e4d9f374025f9a784250bb59da73d9152d40 xen/grant-dma-iommu: Implement a dummy probe_device() callback
43bc5f32b7875b759d166b67d01143c0860522d4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9e48f517857f5159f2eb9fec5dcbb3dc602f4481 crypto: rsa-pkcs1pad - Use akcipher_request_complete
fbde185545903950fd68a37e45133dcc0ac3f910 m68k: /proc/hardware should depend on PROC_FS
cf1ffe9fa251eb166170feb887148446c2c58a5a RISC-V: time: initialize hrtimer based broadcast clock event device
e0d651e220754dab3b7204124ba98ff617193530 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
2b9f5d59cbff67a85921a4d3b591481dc4dbd03a wifi: iwl3945: Add missing check for create_singlethread_workqueue
1b5afad353e521846af10e79b19d4fac9ae3fef8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f730821608776eaad3f13375144e4662478f50c2 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
d53740604a138bfe18d586c9fc67aa0fd5020a8e wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
a3e85ed083437d66c87ec45fdfd8ef09431719ac wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
480638dce458e00c133808348b5c90dd1c5be601 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
4ee852ba4280f1f511113b3a329b418afb068546 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e87bd5142f16df60a0184314c705966999730ccf wifi: rtw89: fix parsing offset for MCC C2H
02c8a6fca1f8df42f0dfeb00b26625d31fd7a2f9 selftests/bpf: Fix out-of-srctree build
f643096681609a2600213bf3616239e191c09679 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6af318d0c5305a3dcacbf15eba0bb53d21f83c62 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
2a626c5d2641490d2bc75523015ee01712637fb9 crypto: octeontx2 - Fix objects shared between several modules
cacd9170f8efdb101568ae8cef38ca0725ec7c23 crypto: crypto4xx - Call dma_unmap_page when done
cedc791c5d38368923c5fdea6fc69e8b4a3bada2 vfio/ccw: remove WARN_ON during shutdown
ea0b367f910ed2a4f9536e81eee862e51dd43ec0 wifi: mac80211: move color collision detection report in a delayed work
12d36cac75f0d778d4b0d888de49789febb77331 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f4179470f203cfd5c303eec050e47ca5518f905f wifi: mac80211: fix non-MLO station association
e16fee7250ccdefe84c6bd6b91fb75aadbd87031 wifi: mac80211: Don't translate MLD addresses for multicast
41b62e84df9d07402701d4a3a4b8c16e6e6ff7e5 wifi: mac80211: avoid u32_encode_bits() warning
e9dd9c5f35ee3a05ec433c3bf28fbae00ea45c13 wifi: mac80211: fix off-by-one link setting
0605d24334780476e6ab95670cd12b01fd422f0a tools/lib/thermal: Fix thermal_sampling_exit()
8e14bdbbb9f57d20fae8e327ff927f49170d2a33 thermal/drivers/hisi: Drop second sensor hi3660
41c64e12c658cbd50b3946e7ba2110ac11befe9a selftests/bpf: Fix map_kptr test.
d538d6d5a4d14bd85e5f80c54698bb314ff71be0 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
59b5106657f9aab107ed46bcbb9238b009e4817d bpf: Zeroing allocated object from slab in bpf memory allocator
927e369c8dd5b0ac26a49e9d8f75bc8809253d9e selftests/bpf: Fix xdp_do_redirect on s390x
988a7f6bb722a0b39750e41d5718b6b43dd246ea can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d602b147cae1d476bcc68f7f62de25ce135abb3a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
f4073fd618baf7ef4d985086bd58ba3925f07ef8 xsk: check IFF_UP earlier in Tx path
04e767d623cf390bca88cd9797866ae1343f07d7 LoongArch, bpf: Use 4 instructions for function address in JIT
928c6b803e3ac55a296011c3eba93f39e72fa698 bpf: Fix global subprog context argument resolution logic
9f32d3dcaf703ffac3e686126c90d8c6f7715205 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fd399ac382f4d841d7ab7916d2fdb51815a9b1c4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
895169676f2544d241357c29c522fd9f296088e9 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
0fd6b9adf51b4b783b48711280384a1964a92aeb net/smc: fix application data exception
4bec8403d4ee79aac2de73d10e0e7f2557fa9bfc selftests/net: Interpret UDP_GRO cmsg data as an int value
f566d3be8a17762417c670ba20198ed2ce4a9d37 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8883ef5de78025f0ef19a613edd9259515aa5158 net: bcmgenet: fix MoCA LED control
c8b0289d406e1f199bfa7ec1002010ece11c9e15 net: lan966x: Fix possible deadlock inside PTP
8614a2b4cc13abea95b257c37011dd4cb6f14122 net/mlx4_en: Introduce flexible array to silence overflow warning
925d85feab65513b9d38ddeec61867c5136855fb net/mlx5e: Align IPsec ASO result memory to be as required by hardware
f162f20183a38ffd75b166e03bc1529a2b8b6f35 selftest: fib_tests: Always cleanup before exit
f4d57b3aeedec9e7ba9655d7dcc208c85e4672d5 sefltests: netdevsim: wait for devlink instance after netns removal
81d7f15166f69750a6c3fe776976da6ab3d0285c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4771c490d9b49db9592da9a84009a0f6f8e36864 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c55dc6dc850371d7aa9a07111926ec1fdd8d37cb drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
962760e6ff33e714f7c3b18b47e5ba575f46976c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
c692ff5eff18cf8d20aad28a52a25feedd951799 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
da72fc2ee746f1907bc57d953f636fd17316c4b2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
fc506dcebff679d65bdd229e0e7b657a463badf0 drm/vkms: Fix memory leak in vkms_init()
ff6fe5c037ff2209bdc3b1d50f1c911cf8d2a4c5 drm/vkms: Fix null-ptr-deref in vkms_release()
d68d1f2d34ee644774e03974c1af01fc611bec2c drm/modes: Use strscpy() to copy command-line mode name
0b70a52de52120769e994a475b25e82e9357d5bb drm/vc4: dpi: Fix format mapping for RGB565
802e622155a5fea38853e79a578339e83748240f drm/bridge: it6505: Guard bridge power in IRQ handler
804911668e2b24a2fa2db7b98d16ae0ef21f468f drm: tidss: Fix pixel format definition
4fdf7ad4ee31f3dd950c34aeb02a2a046e1a8313 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
99e8fb1c367f33f11d068441af1d662e351a687c drm/ast: Init iosys_map pointer as I/O memory for damage handling
ea1859b50cca9a2e2b1303571b2100fb84a5e014 drm/vc4: drop all currently held locks if deadlock happens
db14edb79480976ae7749ac42935b840f36a766a hwmon: (ftsteutates) Fix scaling of measurements
80ba4b8a793c07b0d7672c0914a7ae5fb1272cb9 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
876e0f669c0478b5d8f91346f9198bfce6214d25 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
07731b6400a78fab5554445961b98d962d841292 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
61bd8ce07113e771e9b65f1f4358436f49426e3f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e3c9309adb702f988739f7d287ab7833c3021d87 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5356d5bfbc3f28dc1bba2a017b5996d2056a72bf drm/vc4: hvs: Configure the HVS COB allocations
c55925b1b2ca10ed21e0e68a9606f2316f5cd9aa drm/vc4: hvs: Set AXI panic modes
deab16f53aad23b4e2bcb75303928bedc1edfb3b drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
ef2b8f748e34bd082b0a1d8b7f287bd067e05985 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
e22fcc1e82736187845f81ed38480a44f399ccc5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ed009d4724aaa9337ba465754353480ef3d51b5f drm/vc4: hdmi: Correct interlaced timings again
2902f0d4c3d1078c0e64ab112829fb72dabb8be4 drm/msm: clean event_thread->worker in case of an error
e496ef385c3554711fadb2a62fcd80c332520c41 drm/panel-edp: fix name for IVO product id 854b
1a54aa5c7a1f02585ef0a2e05886374ed8b54bec scsi: qla2xxx: Fix exchange oversubscription
589f0a1613bd512c6027c357b8d5a3a6577e5ba3 scsi: qla2xxx: Fix exchange oversubscription for management commands
f6c1f734194cc908d1cee94b41f036bf4e237bff scsi: qla2xxx: edif: Fix clang warning
f1421ed434175f6242e05a5a45a3b3b40e57ad35 ASoC: fsl_sai: initialize is_dsp_mode flag
fe5db91d3272a398939be1cec4b3376df16a3064 drm/bridge: tc358767: Set default CLRSIPO count
27392733e74bdc80b6a21b08084c16c52de49957 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7decc329451ffb87ec83b6be0275c235f6f8ed5b ALSA: hda/ca0132: minor fix for allocation size
aa4343ba689570a7086da325b25bd93cbcfd232d drm/amdgpu: Use the sched from entity for amdgpu_cs trace
fe328bbca49d579473a9e795ad40805e594c31db drm/msm/gem: Add check for kmalloc
44f3c6cae9c15c5dc2b5401fa3f57e61627457e0 drm/msm/dpu: Disallow unallocated resources to be returned
4df5eb577f1541a54982ddf1a14b7194010789f8 drm/bridge: lt9611: fix sleep mode setup
c03d3637b3f202e7fc6613643f236ce2d13819e0 drm/bridge: lt9611: fix HPD reenablement
f044124cd31e8de7091e81ff00b73c966595a18b drm/bridge: lt9611: fix polarity programming
e42764ae171280e00a7240a2a24afc25d4500761 drm/bridge: lt9611: fix programming of video modes
b146b7f747ff07b9c725d56819295239e51a2170 drm/bridge: lt9611: fix clock calculation
d44999d03e65bcbe1d7a0cbe9d7d8f46d5f37100 drm/bridge: lt9611: pass a pointer to the of node
b42c4dbbcefb61cf321e2f62926c705f07e77ace regulator: tps65219: use IS_ERR() to detect an error pointer
4f2ed7b4018e43c4323a516e7a50b1306474e94f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2b2a9ed50689d29c2b84eae52e2c9ed0d852d279 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
5c1ac1ceb29d125549b0448f917e381c439d9e48 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
ae952e31f038a5a6c4c0ad4ed7ca294e10262b12 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
ba2c53551d634026b89ec6cee4c44b3788e99a76 drm/msm/dpu: sc7180: add missing WB2 clock control
b515169a4d9a1a84bf93273d8698360e66963934 drm/msm: use strscpy instead of strncpy
42893f264092bbfe8c2718793b7245758585ca08 drm/msm/dpu: Add check for cstate
dc6801b59683c4ab5f20b80e2e8a3381b9ab11fd drm/msm/dpu: Add check for pstates
70a9adcc5fa8e405155636ab2b83a1d47a1c57db drm/msm/mdp5: Add check for kzalloc
458fcca6c470bdb24b357a7c2023bf15417cf520 habanalabs: bugs fixes in timestamps buff alloc
9e6cb2f3b9ffbecc4b291d811b0cb1ed4847cfd1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e3fe9bbb112f102154d0da2e13535a92969d9ae5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6047716da4dfba0371fcb9d94aac2b713d1f9bec pinctrl: mediatek: Initialize variable *buf to zero
d78af9c6d68a08bb7c4a327497959f609b2fe98d gpu: host1x: Fix mask for syncpoint increment register
bd3daed90abc79f99a51f553a909f62cfccaf4ae gpu: host1x: Don't skip assigning syncpoints to channels
69712a3165fa3ad4912462e86fbd9d8063e06a17 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
c4bfab6c94599a7c6463d29d5b7238a74011551c drm/i915/mtl: Add initial gt workarounds
b139d88f4798ec2a3ea440aae489a646a994cf95 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
8d4119baaf9182d678c0c8dd628a8a5e67ddcf17 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
dae57a5c62e9e64aa6b370f24a36a073392dd5bf drm/i915/xehp: Annotate a couple more workaround registers as MCR
df7dec26796fd60fd2550769bfb8995f0e6eb11e drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
8a45d21b899de1c7f0fd1cdda5e7d8c45f8f1f4f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
378e130af20846dac28a1c3ab7bd50388c367291 drm/mediatek: Use NULL instead of 0 for NULL pointer
c1912fe668b97f1211e16eb227ae00a15863b7ef drm/mediatek: Drop unbalanced obj unref
505215c9be0eb571bbcd9fdf57d3c865cb7afd66 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
118a90e9de54b810fd28ff95095b84b5c910c01e drm/mediatek: Clean dangling pointer on bind error path
5e9c6fe2fc49cf61455af2092d1cda0ab0f8c371 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4394556b69f952a6edae6b761758b1a117fd0731 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
a442924918230c7c411746d556fe926b9f4c4820 gpio: pca9570: rename platform_data to chip_data
d33dad32de2a890da53694b7cc2e1faff16d0ff1 gpio: vf610: connect GPIO label to dev name
5d329f6c805269e53a388bdde901395affa9f170 ASoC: topology: Properly access value coming from topology file
a1b0138b4a0588368d46cc497b897b2805899082 spi: dw_bt1: fix MUX_MMIO dependencies
a6e5221d9181e68d4ff8100f9f5589020efba1fe ASoC: mchp-spdifrx: fix controls which rely on rsr register
a3414de0afd8669bb49ac0b0c1ad3a853e13ff9a ASoC: mchp-spdifrx: fix return value in case completion times out
b6d3335b09a03e4137c10ce2ad75dabf3fc10c62 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6a0cf42cefcd15768d1715a2b4ef96136bc4abcd ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d46b6cbf219512f8b1b5a064844aa5938dd72d7d dm: improve shrinker debug names
3e29c1e313094d357352fa608b39b085a7a4b3f4 regmap: apply reg_base and reg_downshift for single register ops
4739235a4125921ec73f3c4055a9354e1777937f accel: fix CONFIG_DRM dependencies
d822da5309e611ba43db9bfb95fd906813c06bfe ASoC: rsnd: fixup #endif position
7e113e344954aca2af42e45a2fbe38a82a0c453c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
129cad06740ca62fdad2ab0c480359df224f1b6b ASoC: dt-bindings: meson: fix gx-card codec node regex
5aa700ec9beedab4e29ed3979199fbf7ccc692cb regulator: tps65219: use generic set_bypass()
8a4497f486234e496ff08a3ea0cf926fbf346740 hwmon: (asus-ec-sensors) add missing mutex path
3bd4b0c14eae42ce0790165d22ec059f94ccb4a9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6bf5a569f8e48b645757ffecf90aca9dfbeeefaa ALSA: hda: Fix the control element identification for multiple codecs
fed9f054ffbb26a45a148564997e24bd35d09ac0 drm/amdgpu: fix enum odm_combine_mode mismatch
e7daf4425dc9c1e6b9cb5288bf76201bbcd34cf5 scsi: mpt3sas: Fix a memory leak
04239fda27dd588de0cf9eee1cebec2dd09af5e2 scsi: aic94xx: Add missing check for dma_map_single()
3596d4306f9cfcc4aaa5bdb42a0629d7a89ac19c HID: multitouch: Add quirks for flipped axes
4d5347ca316904c3573a2dfa5aeee3a682d56a59 HID: retain initial quirks set up when creating HID devices
f058673593df2ac305069ef2923199280e553bdc ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
0a77128c8a48156e54a14a5a187c86a8c291d7a5 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
8bcfc991dd50c1696f3c7d46539cecab3d68e906 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
1b0b85e9c03e35de105b5615d475eb7f01d83726 ASoC: codecs: lpass: register mclk after runtime pm
c0fe55b5b4f94c154fd03daa8cb1baebb2410a94 ASoC: codecs: lpass: fix incorrect mclk rate
b5751a85439ea1da63d7336d61d7b0b40f347bb7 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
08605d68ae8ee78017c7e7a65fc90e525e07e511 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
ace8b623e2660c6dfb6a6c630384250e53b9cbea HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
dfc9e7a78f535eb8b90b13506f37a288c665b6c5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1398a9b18598a1103b85a429813fb713bf10b880 hwmon: (mlxreg-fan) Return zero speed for broken fan
2b207f88537c9e1a99c57d0793bcdd12f11bc028 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
165333f519141306c29456c0ee484433040252b9 dm: remove flush_scheduled_work() during local_exit()
ae57c7c590985ca31018d71fa1f4f0f3f0aa20f1 nfs4trace: fix state manager flag printing
fe020387cb8519cf40b13d21c805cc3e46dfdd7b NFS: fix disabling of swap
a21b6bf5df04e178f8e55d0a81a88a86401cf079 drm/i915/pvc: Implement recommended caching policy
19947f9ac53f08276e0388528a830d624b313703 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
7d956c33d686716423e3407e7129d6c22c1a783b drm/i915: Fix GEN8_MISCCPCTL
c2a9b95ac87bbfd971948f4f2027aafaa198bf67 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2b6127b0733521b022582db68ec99e60b8639ab7 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c26ce2fd42fc2a9404743972c4d4294ff6ff8c66 HID: bigben: use spinlock to protect concurrent accesses
d9fce741168fe6bc320c9e6e7be9eaff766d27dd HID: bigben_worker() remove unneeded check on report_field
6aa904844c1e9f7ee7de6cb62d91d68d0a17cad5 HID: bigben: use spinlock to safely schedule workers
9c3ead56e991d273e3b1cc8f03eac73d2a710f19 hid: bigben_probe(): validate report count
00f0acee3567e4e5e47fb912114f0cd6a6644e46 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
c507e84b40341be6e1d25297a81d1882f1cd119b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a7e5e5031e9e81635a3ce8fe27a4e375a0000aeb NFSD: enhance inter-server copy cleanup
199343def5360d8a19dafd1a86feb6a216668c6b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
338b9b3f4d44231b7970406b63d54dc2388fb3dd nfsd: fix race to check ls_layouts
fe12262378a2b091442d5ff6328c10d432788fd7 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
eeb86aa20b508909849fbf2c3588f08af68ebb9b NFSD: fix problems with cleanup on errors in nfsd4_copy
b0b597cc7ed24ab693361f2c5659b47baefc1f5b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
c92347fd4c1bf3847d69eab1f04f7c838681a7ce nfsd: don't fsync nfsd_files on last close
855286c2ffd28151a6a6e162733702d8a88faba7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
98d5a7d117df11870215c7e25f50eb62fb24096b cifs: Fix lost destroy smbd connection when MR allocate failed
c993cd45702710985988780b08d978bf303a50fd cifs: Fix warning and UAF when destroy the MR list
efdfb3b0f8afecc17c729d179768ede712d10961 cifs: use tcon allocation functions even for dummy tcon
cb4599d048211dd76f566b9e299d527bc1e364c3 gfs2: jdata writepage fix
bf463b49997d2e6e00e3f8685445199f99f5192a perf llvm: Fix inadvertent file creation
c94f38fa009843cc91886039fe5347642a85263b leds: led-core: Fix refcount leak in of_led_get()
e9e3a810e202b39cf67d8fff8300f3a0b07228ac leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
9339391810129c023b799b9d935ee54344cf6937 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
89571db3df79bc8c049da6a0f358f773f0d71760 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
0b45cfc5862647c7bcef45220dcf9c3df03bc0ae perf inject: Use perf_data__read() for auxtrace
8a0936c149ad3a664ecb951b41a7f8741fb9a3c0 perf intel-pt: Do not try to queue auxtrace data on pipe
e74004f12e067945abf332160ea6effd87e8bd27 perf stat: Hide invalid uncore event output for aggr mode
4dd7e2402c3dce45c5b13a2e9be836b9a27c134f perf jevents: Correct bad character encoding
44ff91d064ea6b865567b389267ac9fa8e7fb79f perf test bpf: Skip test if kernel-debuginfo is not present
bf0b003a36be656ebea3513a315800ecab3a2954 perf tools: Fix auto-complete on aarch64
ad4139c6ba7c51644779cb1f93090dd022495236 perf stat: Avoid merging/aggregating metric counts twice
a686bcb505dff03d96d21df121cd3eeeceffcc55 sparc: allow PM configs for sparc32 COMPILE_TEST
0e47a1bcb8866febd8de5c36546714803b8a5fca selftests: find echo binary to use -ne options
c9619b54a6680569d92e966182fc1afcef233a1c selftests/ftrace: Fix bash specific "==" operator
ce3cb56bc8e6f2341bd74fe2a5e6a859fb4e1237 selftests: use printf instead of echo -ne
ee9bc0f6dc0ffd62737b27ee31818c72ed14b633 perf record: Fix segfault with --overwrite and --max-size
b5729e3b317ae7cdcfe740908d8ff13773a92c5f printf: fix errname.c list
08345268b094db468f89db3c151f160594e39175 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
7fcdc39ac574ef3c71f21ab7b9d04c205f54fe1c objtool: add UACCESS exceptions for __tsan_volatile_read/write
9f875169a2a1970b4446923e30fc14b972e66eac selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
765276206185bd7dc21fd9e287978ac2c950300f sysctl: fix proc_dobool() usability
8e6cab4b0910734200b9cd8ff44ae86b5895be04 mfd: rk808: Re-add rk808-clkout to RK818
80ceb712b7ebd9c1f722d518f4a0c0bbb02a76b7 mfd: cs5535: Don't build on UML
7622eefe3fdafcb6dc6bd9eff6b5eae5f804f817 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f37ee066103bf599db407b6a42532aa9315ca452 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b7eafb6924371af76afd69688fa76f67a6d780fb RDMA/erdma: Fix refcount leak in erdma_mmap
bc20c687a519258313240005fc250ad8e1663320 dmaengine: HISI_DMA should depend on ARCH_HISI
56f0a3d1a17278cef70a328274e428df7962095b RDMA/hns: Fix refcount leak in hns_roce_mmap
bfe0370aee22544edfc6dd53496a1be59ab54e13 iio: light: tsl2563: Do not hardcode interrupt trigger type
f6ac9229d78d0d6714582130e27a15353ffcea4e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
0443dc7c05cbb42889f71752d4d2e9900398d7d3 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2af44a0da27c67811ba9e60f811268efb1e84f87 i2c: qcom-geni: change i2c_master_hub to static
fd6f36a4f88d5ce342ca9745f382c217d4994b7b soundwire: cadence: Don't overflow the command FIFOs
1f84950169ba36c7035f4786204a8934c3ac8da0 driver core: fix potential null-ptr-deref in device_add()
e91fe74ae367d6df4459a1421dbb78378a4b144c kobject: Fix slab-out-of-bounds in fill_kobj_path()
45c23783a8f23070310e353a3f876e163a48eea4 alpha/boot/tools/objstrip: fix the check for ELF header
a6c29163fefd344d974c50c2c1d50950829fd15b media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
7011663685c3d772e39a0afcf6f28dac7b2f839c media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
06325dde5eee8a9d735399a91541b430bda738c6 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
a4f00651a3a1af3360fe9a5bb1591d2d17187baf media: uvcvideo: Refactor power_line_frequency_controls_limited
0a069ae2e87d28c5a8a2b832fc331d88ae918c74 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
7ff740e6f535fb7ef0cbd7e209ed76bd746b89ac coresight: cti: Prevent negative values of enable count
a5b23e84127fa0c71d38c8f35a5508cda647e920 coresight: cti: Add PM runtime call in enable_store
19daaa7be3e839575f51d01e61cccb5f4c0dff8b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
aa6a4e1d7e3fee7c39c158fdf86f6a8327f8433f PCI/IOV: Enlarge virtfn sysfs name buffer
f5528f5f9b6da3c259e87b2a227b076c1819ed1f PCI: switchtec: Return -EFAULT for copy_to_user() errors
52de4cea4faf52dd2151662c9073a80cea4df6ae PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
ed5a00d95365a95eb5156b9f658643cde9b1675e hwtracing: hisi_ptt: Only add the supported devices to the filters list
6b1354c02f45220264992ae1fc5dbb4d6050b32e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
77c1f2d7ea8d21855abb8da5fbd77e234b4843ce tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1c199f45dd510dbb0f0858ddbfd77810648fd285 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d6fa9c736bec07d8af64d9383fbbb6105cb5ca5e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
c3cfbd17b9c5a82effa54f0b173be2f466dccd72 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4afcb9640f07eb0276ec4864b3e656480e19d2b4 eeprom: idt_89hpesx: Fix error handling in idt_init()
e1ae29bb87f8a52c978c42ae1d0ab07f755d72a6 applicom: Fix PCI device refcount leak in applicom_init()
49b90e9fc035f894562f7cc4a28ca6f3e0736e9a firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
32249860469772ba632601818f57819c00a61534 firmware: stratix10-svc: fix error handle while alloc/add device failed
fdd0cb7555f902624c077ac5dd66de79716088cb VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
05a4048d0c17d317679232b0e6eaa60b6b0196b5 mei: pxp: Use correct macros to initialize uuid_le
3529abdd97ff8e2fb73ea882290088ff72bf6335 misc/mei/hdcp: Use correct macros to initialize uuid_le
fee9e5d7eba5aaa026b7b7c2831c290401e1c83f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
9284d10d148f565a9e28a61958e0579ec9dd4f27 iommu/exynos: Fix error handling in exynos_iommu_init()
f717e0f866ec213b4f32386af9a5c5bd2668c524 driver core: fix resource leak in device_add()
76e569bfdd789545b44faed9610db4427ef6e461 driver core: location: Free struct acpi_pld_info *pld before return false
07890efb2b3adbc7d7f3a37b8b6dc82cb2764ec7 drivers: base: transport_class: fix possible memory leak
7163001b05b6eede401fa6a444c018a9d6bcf2ec drivers: base: transport_class: fix resource leak when transport_add_device() fails
6bb427888f0d90a11fd854a3e287d2b9ccf40de3 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e8396ab78f1ae1d2b5d8cd0c9ee8350d4502c133 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
5e0d2208318ce103494483e8acaebf61fe21e50a iommufd: Add three missing structures in ucmd_buffer
9ca9dc299c8ca70f95f8af1134a14460e83228f2 fotg210-udc: Add missing completion handler
44354f5da1d19376541757eee310d0128be14348 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b9cf035708adec3745159aa6640d02ee87f791e9 fpga: microchip-spi: move SPI I/O buffers out of stack
7b931c247765ce5045e069266e18be093df6c56d fpga: microchip-spi: rewrite status polling in a time measurable way
e31ce4e27a19e49fa87551e1b91ff5ec3e4f6ba5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8b018b3e036d145f38f64de1763a9b67bbfe12cd tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
8295411602f8fa58240bcaeff8967ea4f0258a24 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
ae935c304e6bbe87414a9341cd2bce9a9e1b1d84 usb: musb: mediatek: don't unregister something that wasn't registered
516ed27ea2a720b11255f3099114ef9339161582 usb: gadget: configfs: Restrict symlink creation is UDC already binded
0eb00d97f468aa97855a891c9d60f22251fccd58 phy: mediatek: remove temporary variable @mask_
d8156c5070012dda356490b1878ae882a40d815f PCI: mt7621: Delay phy ports initialization
0974bb56f0bab3dd35939f9a20d1870c127d8ce7 iommu/vt-d: Set No Execute Enable bit in PASID table entry
d43f44b0c3ed7a6ea0214208e064ec5bde3e97b5 power: supply: remove faulty cooling logic
5bedf5dd5983dcfeeba253dfe58942f651562043 RDMA/siw: Fix user page pinning accounting
af9e8299466abdaf3ad8655c03a449fd35decc90 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
a80356bbb7ca49c9408d1e1a95b51a24b7e41acb usb: max-3421: Fix setting of I/O pins
b2e015d8480ec40ee377767fbafac86e444d9afd RDMA/irdma: Cap MSIX used to online CPUs + 1
60787bbcc28aef7152618c5f08a4af65ef190af2 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
2f717e23461c95ffbb5780ee7f5fe9bab697a489 tty: serial: imx: disable Ageing Timer interrupt request irq
0093df2d13a8ba13a769d178877a586029eda8f7 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
3870e36397e409872965a4051f7d1b36ffbc06de driver core: fw_devlink: Don't purge child fwnode's consumer links
d63b150b95df620cf646d960d4e92e0f3a0769ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
f150665eab78fb6d958095968f66030b28669e13 driver core: fw_devlink: Consolidate device link flag computation
c76b3437d0289ab1a471ae0e4d26c9e288b1729d driver core: fw_devlink: Improve check for fwnode with no device/driver
a2974493a19531387f44758b627371f59d5a7c65 driver core: fw_devlink: Make cycle detection more robust
b02f1f0dfaee6655c28cd0d21c767e1efebab73d mtd: mtdpart: Don't create platform device that'll never probe
189897f8a43cfb6a607050679576a7dfb1ee8dfe usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
ed58f0bc943ef1bff032fbdaf14a7477c7c697b4 dmaengine: dw-edma: Fix readq_ch() return value truncation
721cab920262b173463500ea56b4f8d986d7f322 PCI: Fix dropping valid root bus resources with .end = zero
223cc584e78b49d6652312aefe65af0acf3044e5 phy: rockchip-typec: fix tcphy_get_mode error case
9cdd7e5f5acc0283987c5118ffb44a1d2d11b8bf PCI: qcom: Fix host-init error handling
90b2f4c4a5a98e6c80cb11a26a4a6c22e6d04448 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
fb505f6a3bf6445c2d2600cd2a17c6911f59efed iommu: Fix error unwind in iommu_group_alloc()
51701a7d6d1bd56a6c5fe75985a0293dd07a05ee iommu/amd: Do not identity map v2 capable device when snp is enabled
f63a233dd569ba543ab706cabba2a5e5da48743e dmaengine: sf-pdma: pdma_desc memory leak fix
06357800868892540650462276b9a16450330211 dmaengine: dw-axi-dmac: Do not dereference NULL structure
bb361b863566addb5c93f327c413313d8492283a dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1496b495c5d21c7f39da05bd7a234ada0695ef27 iommu/vt-d: Fix error handling in sva enable/disable paths
439f4c31b3b8ad5a8807bd090fae2aec0900a89f iommu/vt-d: Allow to use flush-queue when first level is default
27ec38514d6bf4a6499192538e9f9373165c98ba RDMA/rxe: Cleanup mr_check_range
ad91ebc7b2d9cc8f6099e734b352e55cad978032 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
9bfb357c3153e96bc43095149db351865fef42bd RDMA-rxe: Isolate mr code from atomic_reply()
bc46af7a514143c2a95bcac31d215c3cb9322a9a RDMA-rxe: Isolate mr code from atomic_write_reply()
cb418817f7d324d8e78dd659feba3868581dda97 RDMA/rxe: Cleanup page variables in rxe_mr.c
e004b17bf8ee80a12a176e79d0004479996fdf5f RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
7092423931e035dbef79bac7fd86b7233213aec8 Subject: RDMA/rxe: Handle zero length rdma
10c43a48c117683b1412a5ab390a62a37b76932f RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
afeb9913b5890c317c4cc282ed6c92aa99998a6b RDMA/rxe: Fix missing memory barriers in rxe_queue.h
ebf784f2ebd8f1fc0be774956f3544523b3fea7e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
76ceac7f73406fdfbbfaf37eb912b380c260a164 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4a338a309d3749e6c9e589b221f542250b56583e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
7d54ed18a60a4aa19259617364eb0beca670d8a2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bc098742735ec16d304cd8ffde7275eb3a02ae8f media: ti: cal: fix possible memory leak in cal_ctx_create()
fe1668fe145e0c3e6c0d260d52e5ce59e9a7b347 media: platform: ti: Add missing check for devm_regulator_get
add1076da82de5bd520f7faba71c01b28760c25a media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
d9c9678a59df757766d469d237db329138ba62f6 powerpc: Remove linker flag from KBUILD_AFLAGS
17b9a843e28b0a128626c6111ebbbc8fa18930ba s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
256e5b548e9c670fa0b3b3060533fb20f8f79aea builddeb: clean generated package content
ed4fc91d97826af9be227c396cabde087f125dbf media: max9286: Fix memleak in max9286_v4l2_register()
d076dd75e5f0e1e799b8cdd405fad5a757da4c47 media: ov2740: Fix memleak in ov2740_init_controls()
fb3ff2398bdb7bb787702b596f7ebc6dbff73f79 media: ov5675: Fix memleak in ov5675_init_controls()
bc41b7b5edc038ec7567e73e1d734ddf269f10c8 media: i2c: tc358746: fix missing return assignment
dc128da2c0f582701ccaae794f0fb8a2ae1abc15 media: i2c: tc358746: fix ignoring read error in g_register callback
e811f14f26d9673ad7beb445a410e639ae382f3a media: i2c: tc358746: fix possible endianness issue
a621fa6ceacaf58cf0cb32a5ab1b20263439f00c media: ov5640: Fix soft reset sequence and timings
6e6c2cbbcb8edf902459dc18ce50d750db845250 media: ov5640: Handle delays when no reset_gpio set
8dba1d52e2c93049e8e0c60520ecc4b37ac3b611 media: mc: Get media_device directly from pad
b23850c90fd105b77da6da2242d0fbbae2680bc8 media: i2c: ov772x: Fix memleak in ov772x_probe()
f81955136c3ced5a51ba4eb518bd3eb23643207d media: i2c: imx219: Split common registers from mode tables
4408002596d0f3c74819641f5a818c6fe077dd4d media: i2c: imx219: Fix binning for RAW8 capture
64c34e590b8ac72abeda4e62dd32352c9fcc93a0 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e6ac30db39edd7205ccbedd0d09603ed91223dc0 media: camss: csiphy-3ph: avoid undefined behavior
e9157d91a60b556b7cb5e2b84d1246789f1636ca media: platform: mtk-mdp3: fix Kconfig dependencies
1184d418ddf24803f7ef121aad2248514a5a0c61 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3386dac8368566e39d410a7ab1c6b3ee89bcf528 media: v4l2-jpeg: ignore the unknown APP14 marker
be48e2632e5d7984bc4da9a1e92acc535f080666 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
64ae38c5bf7af4ac39d887d1bc4592b98a96ef39 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
9e6f836fcb157480b9951c39f8617fb36e0da2b9 media: amphion: correct the unspecified color space
51a9f019747ee7eea6174d6e258bfe12c9eee550 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
f1d4654012ff6d8b96c631bd581e8d6c9e160fa7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3ab1cdd4d9c65b159d28402036927913caf28e55 media: atomisp: fix videobuf2 Kconfig depenendency
d08291801dd8cf161ac993362b4ac3fe80cb13ae media: atomisp: Only set default_run_mode on first open of a stream/asd
11a032a84a1641630ff0f573d2f8a08c8936d466 media: i2c: ov7670: 0 instead of -EINVAL was returned
d1b723e2148f0a624c6d8ca898197df7685bed6f media: usb: siano: Fix use after free bugs caused by do_submit_urb
863b5e50cffeafe8921edb048093442a6eb53323 media: saa7134: Use video_unregister_device for radio_dev
0e9bf62b525be90916194faa09df3f35d96024c2 rpmsg: glink: Avoid infinite loop on intent for missing channel
4ae99f4a8f598f4e98d754cb80784cd5e7cd7be4 rpmsg: glink: Release driver_override
835b350331d68eea871a1fde709035ee50bb9b3d ARM: OMAP2+: omap4-common: Fix refcount leak bug
4de1bfefc8cc8764f328a20322b738797c36a2c2 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
7ca17e4607c86e46cc286f69804dcc210fce99ac udf: Define EFSCORRUPTED error code
895a62463493d24ce272bb9bbe3491798876312b context_tracking: Fix noinstr vs KASAN
2211b01adf56af58fc6edde10b3bb85ba43b859d exit: Detect and fix irq disabled state in oops
9365074bf3693a3b26b12bbe20c4b1e7924750f5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4c4973d9409a7f859643bf1de64c24b6c3656112 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
64ba01f59a410e68cd723022cd11d6326d301044 blk-iocost: fix divide by 0 error in calc_lcoefs()
5cb91bd31640150df1ac4ff722197318c06ce1d4 blk-cgroup: dropping parent refcount after pd_free_fn() is done
4c0e7364f5aa4a7d397eab22f256a90f1480d2e3 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
060877e1ed09e657d478441aec472da63b7c85b6 trace/blktrace: fix memory leak with using debugfs_lookup()
06acb8e51f11abbd9c9233f7ce252772e43ec683 sched/fair: sanitize vruntime of entity being placed
a8f932920610e2a197a18e52dda53e81231d3772 btrfs: scrub: improve tree block error reporting
eca3c1a456f20bf837de4625647af09e6c142b8d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
4507872c8579a7e83d8d5062c183723514746753 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
4375a38b7cd6b6017ad78b225c02bb31d29d3d0b x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
4c14690fc6bb1e7a7510ce2e5d76d1700c7a6559 cpuidle: drivers: firmware: psci: Dont instrument suspend code
a71445e8245fc7aaa71b5a89cdfa00b6a830b9cc cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d8e08095e6ce34d30d3ca0789446a310f0d297e8 perf/x86/intel/uncore: Add Meteor Lake support
c112e934367d83f77fc599cf4aba205c1b15b556 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3c48f328917b2fc17508171bcc3334b6bbf4f5e0 wifi: ath11k: fix monitor mode bringup crash
397704f5e34c37f72e623a432f18a75930b0c220 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cc860b02948175a06c8a370d886cc7324faa667a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
698fc6028df443284af6911ff2865a81928a83bc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b48738bb9b5adaab8da5bb0d87306d3d80d2185f srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
0e8f843f486f6a436bd22e02760512af01272eb6 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e2eb8792c00922218b26e2e601811b7a32399ead rcu-tasks: Handle queue-shrink/callback-enqueue race condition
442afafc12113b9a5d5768a85fafdb82545ce006 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bb74aeb423de1090b35303086c8e4859ad02fa88 thermal: intel: Fix unsigned comparison with less than zero
fad2ff280edd345feed2694cd704f013036c351e timers: Prevent union confusion from unexpected restart_syscall()
99bfbb56f0fd0316822e642a4315d7c39eeb43eb x86/bugs: Reset speculation control settings on init
641fff689df6363f803c65b6ff3b99c2583327c5 bpftool: Always disable stack protection for BPF objects
99f7fec523d3695aa47fc451398853c447544b65 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
39e7c408c23c3346b126c36b54598bfdcf8e1a3c wifi: rtw89: fix assignation of TX BD RAM table
1dc75f8767f63db187cecfe7fff66e1e745cd5b8 wifi: mt7601u: fix an integer underflow
1ac3952ac78dae6311fbd6f29ab441f02368105c inet: fix fast path in __inet_hash_connect()
995714531ab2b7d9bd90ba7840a60afed1898ae5 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d863e15ac634d7e1e89e1929289236c178b7a3d7 ice: add missing checks for PF vsi type
943e3f8acd1392479cb6e08058acae2cfee18c12 Compiler attributes: GCC cold function alignment workarounds
492768b33db48a5c163102afc3d438dfa0f9bbec ACPI: Don't build ACPICA with '-Os'
c32ab8dea0392547cad071118687d9bf8aa21318 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
c17557e9c04c3da9364677cc23a0150eb6d5a622 thermal: intel: intel_pch: Add support for Wellsburg PCH
0202b065deb1d61b969ec7b9b7aadaa425e382b0 clocksource: Suspend the watchdog temporarily when high read latency detected
3bee32f7725f39e881e548eca01de94472013d20 crypto: hisilicon: Wipe entire pool on error
655c56ebee2ae984967c20dd97c7a2a70efc99fe net: bcmgenet: Add a check for oversized packets
29b5357e6f68d11553bacb8c17ccf0bfd69e03d4 m68k: Check syscall_trace_enter() return code
da5be3229cab69d543f1c6e66a8258e8b717ce05 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
fc162eb406aa5014179f9fd181ef3c7b2f94abae netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
c2c9030106bf1b8a36487e06cd55f641613829c1 can: isotp: check CAN address family in isotp_bind()
cae635a048867c4d6fafb701cc37551410015859 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
f332c5e04c6e17368c218b839adc4ef3997ca726 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d7ac97c9a4857ad504c77b480cd3d750128eea84 platform/x86: dell-ddv: Add support for interface version 3
fbc02a9bcc238d48109edb7ae10341431155ef48 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
77973acdd040a7915e4b34989947949d952ebb4f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8bfeaaac81faae14219494a1ad5a348024932b72 net/mlx5: fw_tracer: Fix debug print
a3d1c9cb4ae4a8c2023fc338b612820247aa5a96 coda: Avoid partial allocation of sig_inputArgs
baec50f36a93931455e153370cbf981ca35a3600 uaccess: Add minimum bounds check on kernel buffer size
51706bc7a2f83ded927bb355eb668716287a67e2 s390/idle: mark arch_cpu_idle() noinstr
4e98ac8fe5b69e5331d0b5ffca0241a927eb6af5 time/debug: Fix memory leak with using debugfs_lookup()
e28ffdb016006f9743e531db7bdc596fdc9d1dd9 PM: domains: fix memory leak with using debugfs_lookup()
45a72068a9012a5a3072c5ad8f33d7c4bccb5592 PM: EM: fix memory leak with using debugfs_lookup()
7e3dcc611052cf2fea4af313b2780136bdf08ca1 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
657bfe17ea4fd31c2fd5c1bdfa4d602079c15536 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
579e88dc6bc597485c079bf6ae9778fd2c015481 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6af7ce408b9bd17068434e7b610b68ab885bca47 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
b80d3dc568791cfbab609f0c0703fe8c4d7133e7 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
909ca682b11fcfa18a862c3366685eb2c1831885 s390/kfence: fix page fault reporting
437d07a9cf1cc1241285ed9059cc5ecf26172272 devlink: Fix TP_STRUCT_entry in trace of devlink health report
79cef97446967cb61a45fdac57225314a403b486 scm: add user copy checks to put_cmsg()
53340799743eb35ebddfa99e4d119c7f51e0674f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
01e5b891a95e50b568874fc7c256400ce1c2c8cd drm: panel-orientation-quirks: Add quirk for DynaBook K50
a3b8e3d074285f1d53767e00df69f19a6d464122 drm/amd/display: Reduce expected sdp bandwidth for dcn321
8caf23004fa85e7f5b594307554d727dc014d26e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
495376865bb44fa2ab1143a795acbbb1414b5132 drm/amd/display: Fix potential null-deref in dm_resume
0151c8e5a7a076cf7727809eddee10d012542f38 drm/omap: dsi: Fix excessive stack usage
238ba6edf7589baa869179b6945b1eb47a6655d2 HID: Add Mapping for System Microphone Mute
7c5ad541e75a19f55f46f6f2a948c343a978929a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
3f31d33f3f7296677532f721f9df3704db26a5b4 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6369ec20578e53794c3e2712fd93780123dca1de drm/radeon: free iio for atombios when driver shutdown
59f4263fee7af769e466c3cf233901c3196e536a drm/amd: Avoid BUG() for case of SRIOV missing IP version
ec0d651d266f32960565d9a07bd5e9faeab3352b drm/amdkfd: Page aligned memory reserve size
ff52ae185d8f4968df5dd5722717a1ae78bcd82d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6d5e332ac322b28cb39ed1e6a7b4620d13c9d0c2 Revert "fbcon: don't lose the console font across generic->chip driver switch"
870f153e6a6fe9410ae06dd1f6b22f43bfa566dd drm/amd: Avoid ASSERT for some message failures
53ead6d9a09425ee41e4857053296c7a4972ff65 drm: amd: display: Fix memory leakage
b912996b7d18ad2a42db1aa57837fc525de4fb23 drm/amd/display: fix mapping to non-allocated address
e5772ca15c42f835ae3c6c15151e5671afcb8a37 HID: uclogic: Add frame type quirk
d3158d108a0b1a8cbcff1e348874b32dd710b575 HID: uclogic: Add battery quirk
1205f504d0b2cbec90d84c7e7529b2a0610953d2 HID: uclogic: Add support for XP-PEN Deco Pro SW
ce0568e7a0fadb8be232d69017395eeca0e683ae HID: uclogic: Add support for XP-PEN Deco Pro MW
6616ab9990cddb4584da97b19f1e365249a1ef35 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e60c3bd3e6e61573d08b29f92b22dab57da6726b drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
8c31f87baf87e13f58d58e25f27bea5bf987c2c8 drm: rcar-du: Fix setting a reserved bit in DPLLCR
dea3764cda344c389545b698086794e6d5f161b5 drm/drm_print: correct format problem
66c1c4fac38f644f23837ea884e6690d983fbd0e drm/amd/display: Set hvm_enabled flag for S/G mode
5a521fd6d20531c3ee86a8d674d4e8706f71daf6 drm/client: Test for connectors before sending hotplug event
0bedaa625f67058cf898ad6422b2bd184193eb25 habanalabs: extend fatal messages to contain PCI info
884b8f9a628f233e4d66765c13b104529a245c17 habanalabs: fix bug in timestamps registration code
da9ddcc08a89d834ff921928fb351ec9ef8c8808 docs/scripts/gdb: add necessary make scripts_gdb step
cae1983f1d1546f42371a139236f1978de06158f drm/msm/dpu: Add DSC hardware blocks to register snapshot
bba0f2ece6a0c8d98f33c8fc0f9e15b2310b3fb4 ASoC: soc-compress: Reposition and add pcm_mutex
4bee378d183268e7ceae4cb60c995fb24cb3839e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b516a7370def2d74cbaf839366912dbc802440c5 regulator: max77802: Bounds check regulator id against opmode
0f565ab7d9e3aa1e473604f0438add9af8d1a141 regulator: s5m8767: Bounds check id indexing into arrays
59472af10b70250ae36f879ff5b6740be9d2669e Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
fa51cee6861644d790d116f927f8543d547a3951 drm/amd/display: fix FCLK pstate change underflow
e06bf224b0d92760cc418af63e32008db996113a gfs2: Improve gfs2_make_fs_rw error handling
fb994572e0ea24788217d0cfbf8f24dfbc1f8445 hwmon: (coretemp) Simplify platform device handling
cc2d6c323fc529ada5789c1bff4a9201983a5b2d hwmon: (nct6775) Directly call ASUS ACPI WMI method
fdf448a382c6dda6cb6046c79a640ed55f095cf0 hwmon: (nct6775) B650/B660/X670 ASUS boards support
b2de27f606e4b5b31fe39e1ed3c34357106bda8c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8511418e1563900d841e36a6b87bd885b17cb83a drm/amd/display: Do not commit pipe when updating DRR
7e494973d4b6163b7ca3d618bc2a5d4a87170b64 scsi: snic: Fix memory leak with using debugfs_lookup()
2d82019c514a28fbfee369139d6f92e28c90ddcb scsi: ufs: core: Fix device management cmd timeout flow
bca51804fcec67d80669b9ecad147d2e5491a46b HID: logitech-hidpp: Don't restart communication if not necessary
955a5578b616832eda4730b901cd918836f87c2c drm/amd/display: Enable P-state validation checks for DCN314
5f5d83da9b5e876a6eac8dc435060b569484cf4c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9d317b9fb72ffa80b9d263270b20660bbfc8e543 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
9c760bd9994d4fd109d34258d867c32ec6f8a9ee drm/amd/display: disable SubVP + DRR to prevent underflow
ec39eb3267efd6d5525d3f6d8b737f58ce76dd9b dm thin: add cond_resched() to various workqueue loops
449ac358fb504d45f0071835da171353339c574a dm cache: add cond_resched() to various workqueue loops
cf6e47493e26f8a91a9064a56f43aecb408cdb99 nfsd: zero out pointers after putting nfsd_files on COPY setup error
adfefa50bc848e31867e307bc74614dfb64e2360 nfsd: don't hand out delegation on setuid files being opened for write
18a6c23d9440bd95274b14606e51e0a6493ecd9a cifs: prevent data race in smb2_reconnect()
9a51ca6b5dc077f0d488af2da9705140089c37a7 drm/i915/mtl: Correct implementation of Wa_18018781329
317980215b38260ff04e2a1414a0c6ac6eb5c029 drm/shmem-helper: Revert accidental non-GPL export
0cc3cde88b6d8b3cf3189dec92e4c98429e92e5b driver core: fw_devlink: Avoid spurious error message
638a3a5f63baaede2219dde09cd3b7659586c44b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8f8e27f3816291688685c2f5505cb413b76107c5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1f959a27438982e6a50d23dbf5d9595e41cb827e block: don't allow multiple bios for IOCB_NOWAIT issue
25df61f21d735d27f4a6501a78bef01ef250a789 block: clear bio->bi_bdev when putting a bio back in the cache
ad3a82825b74a9bdfe8c023d06acb761748dae8d block: be a bit more careful in checking for NULL bdev while polling
8a14eb68ebe85e0f473e5c3c2bfdec8fa699add2 rtc: pm8xxx: fix set-alarm race
5e1c045c402b5340964704f733cd3ff79cb0a945 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
bc10086db67cb60a78d8a2fc8a1c11843fb62535 ipmi:ssif: resend_msg() cannot fail
a4874a0ea8695618926790a32d88cb50a43642e1 ipmi_ssif: Rename idle state and check
5bc4c686855309dc95a7a41780c286e3fbd83600 ipmi:ssif: Add a timer between request retries
976775a2cf4dca1087e10f829389722d8c24955f io_uring: Replace 0-length array with flexible array
b5a6f10018f93130ac86dd91cb8dd2f318604e8b io_uring: use user visible tail in io_uring_poll()
c771b9a6d5d80461f5f3e97542f8b83dc7754416 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
425e5d0372905205a5c1c1a841d03c4dece18704 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
237113026ebc53bff133b0a9c7936899a4c38ca9 io_uring: add reschedule point to handle_tw_list()
2b2462cd429c735da7fdd8eebce6349f8fcdf117 io_uring/rsrc: disallow multi-source reg buffers
ae7d47ea3b9a401abc3930bc7dc77179c351685e io_uring: remove MSG_NOSIGNAL from recvmsg
83d02a647d02d3d235802dbae14538060bf61adf io_uring/poll: allow some retries for poll triggering spuriously
8d8b99f239995abdee24528e589c35f554a1b3e3 io_uring: fix fget leak when fs don't support nowait buffered read
24701779ba967b23ccef86cd69b6637c3fb7263b s390/extmem: return correct segment type in __segment_load()
af5f80a7b0fdc0a770d719e91e4aa7188edfdb6f s390: discard .interp section
10ae04935a7880cb270d00769cb89ee87c31537c s390/ipl: add DEFINE_GENERIC_LOADPARM()
5cbb6784c55b58d193d1b8155ceb30c831ba6287 s390/ipl: add loadparm parameter to eckd ipl/reipl data
d3133cb9254ae7d7d0a07bfb22ebe6fc4cb36f7b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b277eefc9aaf0cdb4c363a02248d5a75a5bb3b1a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b5f27861022db926c7cedd839cf1cb680d96b01d KVM: s390: disable migration mode when dirty tracking is disabled
aa5f2d220a47c754af919d33ac196b0d7a28f223 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
f3de0c3f3155908a26d9f07bcf488089fa4064d4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
98cf88f03b67fcfee505d020f892566e82c8c358 cifs: Fix uninitialized memory reads for oparms.mode
8e2fbbb0244f54ee97bf9615e4a34d37392c1614 cifs: fix mount on old smb servers
eb6c94b9c02d72e53288598c0bc7fa5b33b39b60 cifs: introduce cifs_io_parms in smb2_async_writev()
2fb3cfe7c2552a42d33ee2de2b3ee0392cb4a6d9 cifs: split out smb3_use_rdma_offload() helper
10ad2eee5d3f11156357b0bb28e9623fae46e821 cifs: don't try to use rdma offload on encrypted connections
e3f87dd57292cbcb46593e650c33f074c29b5772 cifs: Check the lease context if we actually got a lease
f874a648da92ec850547e32152789c651c2d859d cifs: return a single-use cfid if we did not get a lease
4d198c860844f93e85d052d46aaa2786555b690e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
b1ec51e804c5c3ae66f15eb54b101fc0637ce72a scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
eece0dc672591be361261a026b9ccb1e6a72c29d scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
2d446ad4aa716bf689d352d9089ba81f71688837 btrfs: hold block group refcount during async discard
14218019e596faf253abefa1c30e97bd2b0cd124 btrfs: sysfs: update fs features directory asynchronously
7b777fb8ce39f6d9415ff206a2783c6975dc33c9 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ff82f788021bb0755b85a5327ad8f5e9d93a3ba9 ksmbd: fix wrong data area length for smb2 lock request
e6dd35ea9427cc033775c83e8ee96b17f958f696 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
e65306bb2fc673ef8fa54bb50975cded0f9a5282 ksmbd: fix possible memory leak in smb2_lock()
ba628d3b725ca3a6f0337919fe3cf834d1fc4a49 torture: Fix hang during kthread shutdown phase
d9aa9257976e0e006fa9f30e8536f8fafc744324 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5c1d3a4a601364cbe822a78894f811c38d377ad7 io_uring: mark task TASK_RUNNING before handling resume/task work
a6602175449497156a76e0fe2eea9e4d52acc4de hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2e0d3a378b3bae7848044366d93d8f4a493970a3 fs: hfsplus: fix UAF issue in hfsplus_put_super
9e630d65f11bfb30cb7ed7ac15df1a61d554db3b exfat: fix reporting fs error when reading dir beyond EOF
b19a1017e62c844187639a2205d87bc5c5c611ec exfat: fix unexpected EOF while reading dir
e391231c330830ebe4b738647bb1ae14e1c6bf48 exfat: redefine DIR_DELETED as the bad cluster number
8778ca16261c40785c62764db9c87cb4ca5a0675 exfat: fix inode->i_blocks for non-512 byte sector size device
5f63266eee46e9d991e192b241f2af889ed23f66 fs: dlm: start midcomms before scand
57608761f6d7343cf977ef2ff3ba5080c0b2d993 fs: dlm: fix use after free in midcomms commit
13837b590643b0a54ea007fd211356ccd8048d3b fs: dlm: be sure to call dlm_send_queue_flush()
f5c42bd311ad800e914300e432d8d68ba9d9f528 fs: dlm: fix race setting stop tx flag
3030e932b95b0fde3bb4069109dd82e6d6eaebf6 fs: dlm: don't set stop rx flag after node reset
5291cfdb2aef1b03a62a6e61fa7e81761643ead3 fs: dlm: move sending fin message into state change handling
1932976afe3d542bcaf3faf1e667859470cdcfbe fs: dlm: send FIN ack back in right cases
3910d359ef9fb38b6956c2de195ab20007fc9d6e f2fs: fix information leak in f2fs_move_inline_dirents()
e0469024ff38995339d82164ed5ca51670b7cb4d f2fs: retry to update the inode page given data corruption
a6a153e37e1006d54676c0bc0b6c2bd0748a4137 f2fs: fix cgroup writeback accounting with fs-layer encryption
afe4bd4367038bc2dc028817808738742da982e7 f2fs: fix kernel crash due to null io->bio
46124561dd687cadde06cc938609e46f978f877f f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
e1a60832278ae6edb55aa092a9140cfb65980bff ocfs2: fix defrag path triggering jbd2 ASSERT
b52b0e36e8ab007bda7a0b2d3658d5a7f328e1cd ocfs2: fix non-auto defrag path not working issue
281711813b3519ae75d5b805b55cb1fc4eb1b560 fs/cramfs/inode.c: initialize file_ra_state
155c64ed507a8b31e41b8527115c0a5e0894684b selftests/landlock: Skip overlayfs tests when not supported
2a0348b9f314cef4b78f1ef4bf8591947ec3f61f selftests/landlock: Test ptrace as much as possible with Yama
922d9e0bbfc604dc1f19a9fbb6091316a5dd7e46 udf: Truncate added extents on failed expansion
42db6fd934698504863f4303b8cccfaa6d707e90 udf: Do not bother merging very long extents
674234c08f710b9571db70383c751f460408d468 udf: Do not update file length for failed writes to inline files
af53a57a08944d1d403517416641bfbac5f87e3a udf: Preserve link count of system files
035625eb5a894a7f136a7a0b7cc2d09903af5a26 udf: Detect system inodes linked into directory hierarchy
b91f772a60954908c38becdcc1b235dbe684ee76 udf: Fix file corruption when appending just after end of preallocated extent
9663ec2b23cad48b3442fe28ba158e77b6850411 md: don't update recovery_cp when curr_resync is ACTIVE
0ba6a59ab953c0fd8ce0b9f5f9740c154c64c701 KVM: Destroy target device if coalesced MMIO unregistration fails
4ca42f1c8afe5e8a48a1fa0ffd1b3333d8ad7b2f KVM: VMX: Fix crash due to uninitialized current_vmcs
47b457e66f0c1493a93e6b86b2f09a9252a3a6a7 KVM: Register /dev/kvm as the _very_ last thing during initialization
a2c2597478ca2800e5334f410b5cadf09c00bef7 KVM: x86: Purge "highest ISR" cache when updating APICv state
b14229584fbfafae7852a659165ae73fa5cdd9de KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
5313c498eb2109a2076580f7fa92f23ec207150b KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
1ca8c59dc42882899114a29c9d9cef5aee999bb9 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
54b50b0f6ccad6c5b5647ce9136cb7f6df17461a KVM: SVM: Flush the "current" TLB when activating AVIC
301b3b3c6d070cc1cb7839be5a65741f57ecc15f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
798a456fd2256bd5ec72ce801c3f9df430461c6d KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
cbaea60beae0296ae3e2daaab90b9e21f4d1620c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
485d786ca9a091b76d985afc5bc73ac7335717ad KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
9dd8c40c3f0e21730a4f311bb4999acc7b7a3aba KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
5fdc4a77ea0cbcf4c2f45c2f41623c92b2f8adc8 KVM: SVM: hyper-v: placate modpost section mismatch error
e3be9268a0861f66688a33a9a50e6b3e7e8d7012 selftests: x86: Fix incorrect kernel headers search path
185a622cf68106285951117080ed405ec4d20014 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0eaf7c20bd8752f0806984045d272735230e59f0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ee005dc67a0ef6697284115feb4f425cdc5d8708 x86/reboot: Disable virtualization in an emergency if SVM is supported
4dfdc1b89e3c4cf546c7397ee96d47e539250a30 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4a6c6326e8696674e751e29f1316063bd0326f50 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
2c16d05035b24cc2f52aa060d1925405c9af877b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
21238614b75e2c0f59dd18201754de2ba604a5b7 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3e24a601f4804f588111ee5e1fc157fd596a42c5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
cbfd115644929433353881b809079a8270dfce7e x86/microcode/AMD: Fix mixed steppings support
7ed0d86d59d0aa4591b2c406c8100508b380669d x86/speculation: Allow enabling STIBP with legacy IBRS
65094599dcb9fe1a74cf508d46783f616e75e95f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
48a43087465de9f993cfe17f0a821034c2110e30 virt/sev-guest: Return -EIO if certificate buffer is not large enough
e254fbc2a1133684eed0dc64663d386c3546d767 brd: mark as nowait compatible
9a5e872ae6f509a9d7c2673dee48e69943433f01 brd: return 0/-error from brd_insert_page()
43387d83daeb12a523a53202be1232117de35bed brd: check for REQ_NOWAIT and set correct page allocation mask
7da5dcaf4141d39a9190d5bfc0c81c527f8e2c51 ima: fix error handling logic when file measurement failed
ace9ebb1e2ae2bf7be4b3dcd8a4f08d60135c0d5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ab467ffe6e85454a6a17b6b81480e8bde46bbe75 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
32e3041e88a15cc79961c980e150626eae825a3e selftests/powerpc: Fix incorrect kernel headers search path
bcf14318253c5499421ca88ca6a203025c2fe2db selftests/ftrace: Fix eprobe syntax test case to check filter support
a5d49cb828474168a63e37e2e054cf42c41b6dbf selftests: sched: Fix incorrect kernel headers search path
2083121bfa5799ac5400f857793c2d0fa0c66660 selftests: core: Fix incorrect kernel headers search path

--===============4872667927532780308==--
