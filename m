Content-Type: multipart/mixed; boundary="===============5892258454547565388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 09:47:45 -0000
Message-Id: <167818246541.12326.4177663190331432489@gitolite.kernel.org>

--===============5892258454547565388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bf89c5e41bd754b19720213aca9b26d272dd45e
    new: 5aac817a7958dbee947cacae455c1cc86960684c
    log: revlist-5bf89c5e41bd-5aac817a7958.txt
  - ref: refs/heads/queue/4.19
    old: a56e781d3972d090103d743d93cac7c8e5a605e7
    new: a521e6584f03c36a003dffe5dab650fbe13b295b
    log: revlist-a56e781d3972-a521e6584f03.txt
  - ref: refs/heads/queue/5.10
    old: c4e665acbef344cb6729556f29b5e6f978c645ef
    new: eb70f7cf8ec88644c89bf1ad0ba916a2f50721c3
    log: revlist-c4e665acbef3-eb70f7cf8ec8.txt
  - ref: refs/heads/queue/5.15
    old: e131ddade131a826ee41a76e94babcab4ed5941e
    new: 4d609ff8fa47b9224ac4452c43e7acd370b15490
    log: revlist-e131ddade131-4d609ff8fa47.txt
  - ref: refs/heads/queue/5.4
    old: ff1d7bfac33b9fc290681334a865fcdd0796ae13
    new: af37630bc4ed9db3b3a3c27111695cd8de2ebb7b
    log: revlist-ff1d7bfac33b-af37630bc4ed.txt
  - ref: refs/heads/queue/6.1
    old: db0ffd85adc9780f62191bd2c4683c6b1dd0c1d0
    new: b87af500764a87c2679d76997dfcc9ed0a40b06b
    log: revlist-db0ffd85adc9-b87af500764a.txt
  - ref: refs/heads/queue/6.2
    old: 5733fb9a59862dce7160368f10d50ddfd80d57ae
    new: 02c7e32beffcc464eb1334e5398487c56e94ea5b
    log: revlist-5733fb9a5986-02c7e32beffc.txt

--===============5892258454547565388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf89c5e41bd-5aac817a7958.txt

813250bbaa79142728d6ee32697569285860f4a6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
4adbc15fad0a41b83e2523a4ece65f1c39c672ff btrfs: send: limit number of clones and allocated memory size
ff562dd1d975d39bef2f67fe664c018748a23674 IB/hfi1: Assign npages earlier
285b732503afb6b877173b065541ee15fecddec0 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
75dd58b1c7b5460dd54a534c50c161ebb74286ca bpf: Do not use ax register in interpreter on div/mod
9a983bf2965de0ab7aacfca906b74086dfa54640 bpf: fix subprog verifier bypass by div/mod by 0 exception
1551196a4b0911966a7b2595327d5a6adc13cf58 bpf: Fix 32 bit src register truncation on div/mod
f55fd8223258e190c4db9bfc1f99e4ffba517f2b bpf: Fix truncation handling for mod32 dst reg wrt zero
76c8995d331f881d6f394c8beb26acca0fd04d76 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
3a2a621a2ae444bb7b87162ececee35d1025254d USB: serial: option: add support for VW/Skoda "Carstick LTE"
4db4eefe16538c9a4bdca7518954ca1825f8a36e USB: core: Don't hold device lock while reading the "descriptors" sysfs file
9862c53fd0367761f229ed190a6af5f425340c4d HID: asus: Remove check for same LED brightness on set
c9d66a5fc71ce4d1bd28dfa6d23a2928f36c3e10 HID: asus: use spinlock to protect concurrent accesses
267e227522258f56dc0ab3251fb7e8675b3a0a52 HID: asus: use spinlock to safely schedule workers
55d1822d975dce83609375582e1c1615b9fc17d6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
397cef542ba2f1c0f20361dc91021f1e0b64afbd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
222a6eef8bab34fa56210ff600e1a8fc3b789005 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
22e76d37605d28b075c605e67cfacdd63f5f9805 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
082525eb3e8c0b17aa4c698cffe59b0fef5deb35 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9cc70be079be1cf525e9e1e669b60047bd938820 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2e9a2b1157c12be540998a4f642024efe1633677 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9174e0dc8866d60e07e444a73b07ef357c40b7fa arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
34ab5562c6880134e8dcd20660a1017f0259f089 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a0cec8e4e82fc8d81c60e9eb0728a7e3eab25f41 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
59ad138c63251b3564834fce9b0c20190b105150 wifi: libertas: fix memory leak in lbs_init_adapter()
424c48ad471a30cbb1617b72a47094d80c5ab48d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
82a25dd6b8517c3aefddefb65ac62883e1fe396c wifi: ipw2200: fix memory leak in ipw_wdev_init()
75610f5a1bd9ebaa18e9e369a11ac581f2a2db4b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
858f7f21838e3eb596cf2c9203aa7fea2a49c166 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
77b4f6e299571c1c824d82839f4d97a3fc653efa wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8caa512697155c7ba08b1de5f4649e4141801fe8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1b47356674215196c3ed5b122e9e0745366ea0a5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2caf74c125c5a3fe2c2eafd6c84a09b960e7bff4 genirq: Fix the return type of kstat_cpu_irqs_sum()
31bef7137291d04999705f475fde0427b921c5f9 lib/mpi: Fix buffer overrun when SG is too long
01a4af0323b56644d52217b10dc76459bea83c43 ACPICA: nsrepair: handle cases without a return value correctly
97641e4e5e7211e55b0a081ec839b322a0abb16a wifi: orinoco: check return value of hermes_write_wordrec()
df0ba85a440905177e8872be9d9dc01db94545b2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
772fcc4f840afe30d6c2cdb2242daff65b77da33 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8db0470185ccca5660ef9898dd96b94b5e7b4b8f ACPI: battery: Fix missing NUL-termination with large strings
44d77177458b6fb415b0b3ff0cb7ea51902e2c12 crypto: seqiv - Handle EBUSY correctly
f9237a0641686ee10cf6b906ba20bce6361be215 s390/bpf: Add expoline to tail calls
4a03cf098708fffc49462657099bfa4cfb577a06 net/mlx5: Enhance debug print in page allocation failure
c115d2d113053f9dc6247ecd87b3272851e6cb4f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fb0312d3dcc87beaa00ef49dc4fedd05b4d383da irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c6cb7bed078494f1deb71b33c2e40cd1484bb797 cpufreq: davinci: Fix clk use after free
cdd7fde53d66938f1b4b8386c2b2ae78e8337883 Bluetooth: L2CAP: Fix potential user-after-free
ea80a5ade79b098b3b04402e080e5d28f6880299 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d021dbcdc17e4b6551f473e2bb70ab7a2ef7f398 m68k: /proc/hardware should depend on PROC_FS
833870f827434dd811b8912ded0afdef5b16a732 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7b01c9c84ce1b4c53227a6abb23ffe2e10f9cc81 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bd1245d4b6d4d482e551b6e031f3c24fb75a5f15 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f78059e47d85c86565ddaa27189c68191ea3584c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
552fa7d1536134aef89f631b5c00697a64f3aeaf drm/bridge: megachips: Fix error handling in i2c_register_driver()
880ab2c151df4001be5d588e81a74643a9899fbd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
896777eefb4bd8de76f27c478edacf8cc9c7bb7d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
69b30adc50295398f6bc980c6af9e39ea3436f36 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
095c2e60072293e1c4dd994d8b583aa43dfd467e ALSA: hda/ca0132: minor fix for allocation size
d1ff0545a388bb98b45bf901b280dd1a641a313f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
56c012a41b45ad1b6749dfd5fb603c901ef702bf drm/mediatek: Drop unbalanced obj unref
43178426555e77eb3bae9d28f969c8dbf89cd2fe ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
74bc1f37ce0d0b66fe2dbd73567b0844b518a947 gpio: vf610: connect GPIO label to dev name
0ac1845c220876d3fc14551fa9b3067c00294f75 hwmon: (ltc2945) Handle error case in ltc2945_value_store
af45f3c36d5beeeca45a834f1b8c3f442437cd74 scsi: aic94xx: Add missing check for dma_map_single()
da0fce03b156e938349176ffd207608a764dafbf spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
814d591de6f6d7cfde4b5fa45d467cf6ef7c5157 dm: remove flush_scheduled_work() during local_exit()
435054675aa46f921cfc5d38248a6e24eb69489d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bc41b1e992746b4e6c156cfaca51f880ccb6cd50 mtd: rawnand: sunxi: Fix the size of the last OOB region
d72771baeb803bf193e1d48e1d13505778c42a26 Input: ads7846 - don't report pressure for ads7845
0b645f73c60d1f4d0e0876f864712d2b212fe0d9 Input: ads7846 - don't check penirq immediately for 7845
6800cd34bc230f48c69708b888d735052aa8843d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fcd78a1afe826049b6786233b86a7537103d8ac9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
dd03536c8fe2a665eae5bdabbb76fc70b7740af8 MIPS: vpe-mt: drop physical_memsize
3e3d1f055461ed9635366738a8582157c45cd860 media: platform: ti: Add missing check for devm_regulator_get
ae9342c322658952413f889db142f801a3f9672f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d207f133e681fb436851caa41f87eb91eb6a9375 media: usb: siano: Fix use after free bugs caused by do_submit_urb
19b71efb14edd29312e9795f8e9764628d0d85dc rpmsg: glink: Avoid infinite loop on intent for missing channel
0fa842d5897573340a6153691a904893dbe7b571 udf: Define EFSCORRUPTED error code
67e830d68ff05a4f7271a662f0e110be95dccd2f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
77080c0be04898c9294b4523d1c4908cc820493e sched/fair: sanitize vruntime of entity being placed
6b0919f93ca6aa8061343be769659e448ef24fdf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6ad46f9d1c568c6addb9dedcd1e6377c5fd7c7d3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
29effbb3893a53a8fa919cdf58bd6fe2e703170a thermal: intel: Fix unsigned comparison with less than zero
af4bfd521eecf42c27f851b668d51b3e470d6369 timers: Prevent union confusion from unexpected restart_syscall()
cb06eb469b9644712b59cd0e64972a5af913643d x86/bugs: Reset speculation control settings on init
4ea83a5a85e871e9b95c390c6246fd23cb6c7996 inet: fix fast path in __inet_hash_connect()
4416a5a28283ef5f0246e0eabfb61b7291120194 ACPI: Don't build ACPICA with '-Os'
b93f08aab497102967a7557249bb24e85915f912 net: bcmgenet: Add a check for oversized packets
1f0a56478a78b08fcb8b83d00f225c5f4e8bcad0 m68k: Check syscall_trace_enter() return code
77b6a580a1685be4326197bbe95665968104b13a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
58a01c37be91a2aa0369029595051400506cdf22 drm/radeon: free iio for atombios when driver shutdown
adc10d103f9f6a021a5bddd199fd930989e8a15e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4367e765b8e859a636e12a5bf275cfee52b1ab55 docs/scripts/gdb: add necessary make scripts_gdb step
a2590380d2c94f71ed74c220b2f5a30fdb906656 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7f1774bdeed0cbaea11ab9e8915780e2c00308c5 regulator: max77802: Bounds check regulator id against opmode
634a68c78359efd67a8b9f2715abb47c98aced35 regulator: s5m8767: Bounds check id indexing into arrays
8ef6bb44af30432e85bf1d5420e0057305d652fe pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fc622f197be7f9b6a627344376403088c02c86e6 dm thin: add cond_resched() to various workqueue loops
bd2e69bd9e93b6eac46491004f08d53c5bc10440 dm cache: add cond_resched() to various workqueue loops
9991fa016c88dbe7e15e768eee914290971ec704 spi: bcm63xx-hsspi: Fix multi-bit mode setting
315abc1c5b96271eb8d78f44ecaeafdcb142e7c5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e8e68d77b210e5c0075fad5a2c7e88cb03ac8dc3 rtc: pm8xxx: fix set-alarm race
aa40c6b613812150117bc2d6d02d49ccedc13aef s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cfe24c8f0341e95da83b7dbc40d8258b9d3c3990 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
50969cd809bbfda72c1dbdbf9a71766bf81bbd2a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6285f6886065bd6d95191424c7122d57d1cb60cb fs: hfsplus: fix UAF issue in hfsplus_put_super
1b4ac604558937e0ad5086a76c094867e64511af f2fs: fix information leak in f2fs_move_inline_dirents()
7812a374836e38a7086213a5d5ab95841ac29273 ocfs2: fix defrag path triggering jbd2 ASSERT
6164d3a6971e423b7a5fdbafaa966ed537512f30 ocfs2: fix non-auto defrag path not working issue
c8605f8525f8a5471212eeb046b1ef22937fa81c udf: Truncate added extents on failed expansion
85aa75660a52bc93fe81cd3ec469e0db6a471bda udf: Do not bother merging very long extents
75aeff73200b4c9c0f99bc4e5fc006be9a4e7731 udf: Do not update file length for failed writes to inline files
77cd27fb1c3f18bd81c6a76b0dd792534659d25c udf: Fix file corruption when appending just after end of preallocated extent
ab5f5e565c313d2d8c68badbf1998e2f50a64e2e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c51273f3b4735d1eaca18a4f1edba4a2a65cd6cb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
908833a7d8cae26f739fb0b7337552841613b825 x86/reboot: Disable virtualization in an emergency if SVM is supported
a5230e328d577dce9b0503ca94438767254b3861 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
82dac6c6feb92bf3176e666b2a849e66b022c61f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
033c15a1583bff20b297b16a66763c8711a546ee x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6311be3e0d4603e33c157446c2eb8405c4863a74 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
90d07dc7219a0bfe84193aa8763e233abdcfaad7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be26737c6a4dad4043368a3c6efff4bca74bb516 x86/microcode/AMD: Fix mixed steppings support
044ccf0bd21ca04db5b086451254083562d893c1 x86/speculation: Allow enabling STIBP with legacy IBRS
4cc11399b0ae1addca8bf10cc1118995765697cd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c11635e94dc553511122b3d8f68d7ce837811bbd ima: Align ima_file_mmap() parameters with mmap_file LSM hook
04125723ca99337d8367d86fdabfcb81a5e66e55 irqdomain: Fix association race
242b2b03b2d7cef4e5e0ca79508a7d8a71471da1 irqdomain: Fix disassociation race
5aac817a7958dbee947cacae455c1cc86960684c irqdomain: Drop bogus fwspec-mapping error handling

--===============5892258454547565388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56e781d3972-a521e6584f03.txt

60af16c1cddde2eafce5d390e9b1ba0c7649d4df HID: asus: Remove check for same LED brightness on set
1ace6a7cc9412467a0a6270659ab39be87a2b554 HID: asus: use spinlock to protect concurrent accesses
4ee9aceabc13d67d7902366424965e6bdc2f8726 HID: asus: use spinlock to safely schedule workers
50aee9d68b37a1ff574f58327900056413d96141 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
041a4345b2c3d9a15ae6d05420c3e3f2aeeff5ff ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b8cb7e2e6bd9d3963173504975d06dd4be883d4c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
997601ed276ea35546f876c5d2ce849429d9644b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1720c20aa6d2969c64127209ab086514e4b83b99 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
971afb2d52aeea45bf36166dbb64afbbd833c033 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f8ba97b059df85829eafa155c56aca2d89078144 ARM: imx: Call ida_simple_remove() for ida_simple_get
fc565a389736f62225a3fc05c033ae24c770bd1b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6a4f0e20308f0dc6175d764333e9fd35f72362f9 arm64: dts: meson-axg: enable SCPI
11d8b5b19d75c60df77ed5739b510e1e32e6647c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f2bcb598606b0705453a65857f2473b6c3122180 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e1da1274927268b5fe754081d5daa2a204666532 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1d42503782a71bfc5b23690120105431bfa01f0d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
37fad0b28c3734b786470fc26ab6628ddca222a1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e2a2c3627e5de119074574224af84e89204823fe blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
35eead6c763654874c0d9f44f80396a534d966ef block: bio-integrity: Copy flags when bio_integrity_payload is cloned
99565ddeb092fc7d0ac0630fdc1832d88dc33819 wifi: rsi: Fix memory leak in rsi_coex_attach()
28a59c3b3e8f026b10bce96f2d1af8100be2a001 wifi: libertas: fix memory leak in lbs_init_adapter()
45e93b5d2c0d1d5067ea3ef09fa56fde1cb092e2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
176096f4e3a3898d3758d88a62800ca02ee74c1a rtlwifi: fix -Wpointer-sign warning
5386d1a19b1378c3f48ef47361f69c3fb2507a81 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d49fefabeac4b7ff86c9c5416c96043c0f0f8995 ipw2x00: switch from 'pci_' to 'dma_' API
6bdbc6373cad832ce72d1d8a25209cccb70a51be wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a478467c0c655b3f9b8568d88250279442d76486 wifi: ipw2200: fix memory leak in ipw_wdev_init()
306ad97e02a90433c8495c993cf36485d1ea8904 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d8ed1645b3a382ce9655858ba5b6224af2fe42b5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d7d01d1e9cbd4517697e506d0085f4a4afb99f68 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0a7442068ed758d46bc7b37e4076ccda3be23146 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2faa09e1948f96165952cdfc8141d6c54837de7d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b5ba66c964aef391b0e711ce69df3158c9467bad wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
18c67783a3f2bcf356f251eb0beca6bf7ee70752 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d6ec2074355d6aefe2ffd0dea273e4aae58ddc31 ACPICA: Drop port I/O validation for some regions
e8628e252d72908dc24ffde03361092c5477a5ff genirq: Fix the return type of kstat_cpu_irqs_sum()
baf0c07a9e3e75a2bf528724b0c88c138273f607 lib/mpi: Fix buffer overrun when SG is too long
6659837027fda2abbb554f55b6da3d4ed27f1bb6 ACPICA: nsrepair: handle cases without a return value correctly
63382457c8d8dd8dae63e91265301e3fe5cf69fe wifi: orinoco: check return value of hermes_write_wordrec()
2b815e2cd0778b6201e2cde94d59fc7aa8da2ca1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
851432447ee420ae04f121e0b32feac700c21427 ath9k: hif_usb: simplify if-if to if-else
c89caeb667cf8e77cc9afe0364e18b1eb198acb5 ath9k: htc: clean up statistics macros
a7d9cd76b19c22dd9a6c516cf8f93c09f84cff60 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8fc883f3f06eb66337dcadc27bbf35e734117979 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a80403be77a1ac96f7c21b6c0b12492c443b016 ACPI: battery: Fix missing NUL-termination with large strings
e179a6213c95b594c0e7d5e885f4dfdb7e20c2cb crypto: seqiv - Handle EBUSY correctly
decd6191bdf8eb14077b0df86b961afef83be874 powercap: fix possible name leak in powercap_register_zone()
0609d986234cc31a85c90583d7fde8ab74ce3c8c net/mlx5: Enhance debug print in page allocation failure
2e1b045f8c6c83e71013c23371b853139420fca5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fd8a64ab645218d7fb788f223ad5443c85b1cdc5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2577f5fb480310e466234c8603ebfb8ceadb38c4 Bluetooth: L2CAP: Fix potential user-after-free
3de5ac183897268ea0f5b102e54e09488210c56a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3282008fcdea8e3e49c4ec074a61012d75bd9661 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a0c4511e44671b808f75c6514b9aa8cb37699d9c crypto: rsa-pkcs1pad - Use akcipher_request_complete
c431ec4e0830b616712ee974c31edf0a9c37f010 m68k: /proc/hardware should depend on PROC_FS
cb0f6429839dd5394505b6028ce0555e763ef4c4 RISC-V: time: initialize hrtimer based broadcast clock event device
e292a48f752688a12c01a2d7549b9572f92bb9e9 wifi: iwl3945: Add missing check for create_singlethread_workqueue
68b2ca56064025146f04ba23a183b444e037e4ff wifi: iwl4965: Add missing check for create_singlethread_workqueue()
802c81456271ddda598ef146f7e6a2873206d2c7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
74d2030cb628087cce80571829299812201a8262 crypto: crypto4xx - Call dma_unmap_page when done
dea906957bfad3bc93332038e4f87895a0ba0903 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dbd3c0608d948c88a6e4d4f7711f6430a5b4f7c6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
104dbeb4f872e05248ead6a8a53f3ed5f5c34188 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
aae03a7fd22fc0d7df850a37d9eaa9c860c7b7d1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a4f1b7a5aaf6c028a27825bc3a1c17ed2d165e40 selftest: fib_tests: Always cleanup before exit
01c6b926569abc701001041ed93c01bf374a07a5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fd4cf43149a3bbe400bd55b4aa69181ef6b72999 drm/bridge: megachips: Fix error handling in i2c_register_driver()
5b370b542063e8c5ac58bc6afe3121346bde76b2 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
e8e1394e93e8ef25a42399cd514e4043664ab4ce drm/vc4: dpi: Add option for inverting pixel clock and output enable
7c5f4d3349b7062c6e822ea693ca866ef3a53b55 drm/vc4: dpi: Fix format mapping for RGB565
868eb456daae06ad5658f627add198b1ed2e0888 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4757800cf45788d0a8396b59a0e6e751c1ae72a8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ed6a510ffeb41c93eb3475cb8c9ebbe7dbc46dfd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
93ecfe5b8ed84f48802c528fd46e01236ed3d7df pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c814947db438d5803f5ae048f84f632f9b984d62 ALSA: hda/ca0132: minor fix for allocation size
ab00d43884026dd92af8358add72c5d19f106ce8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
91cdfe7e9d07a52aec990aed5f2bd7eda91ea44b drm/msm: use strscpy instead of strncpy
1d5ce1b974f37f70f675efaa7828eea6c46c2111 drm/msm/dpu: Add check for pstates
95ce2453cfcabebdd41ffafe78f17341fc5ed08e gpu: host1x: Don't skip assigning syncpoints to channels
a9ff40752c9de0ffdb145e035e17df23f5b2d1c6 drm/mediatek: Drop unbalanced obj unref
4ff0f7f03d111bb8b3368ada7a45fcca6e64694a drm/mediatek: Clean dangling pointer on bind error path
6f160c5c58ed65f1494e81b950e200f42d0d0620 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8ab6779889d6a2c4059d2942d59d3f5a2db31a01 gpio: vf610: connect GPIO label to dev name
437df4d9b8c50434d8c3062ad293866506a0988b hwmon: (ltc2945) Handle error case in ltc2945_value_store
b39fef6dc7f35722a77898d6135d5016cb9533a3 scsi: aic94xx: Add missing check for dma_map_single()
ee9cee5a8fa7e8e9afff1c94212d9e51657285a0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
520aeeadd7d8a53813cb85315dcde76512a97572 spi: bcm63xx-hsspi: fix pm_runtime
102a111680a399e7340cf967644a77e683e6c9fe spi: bcm63xx-hsspi: Fix multi-bit mode setting
cbf79d6a16e05785a645dea9ce6d5f2af5801dd7 hwmon: (mlxreg-fan) Return zero speed for broken fan
734d56177b3fdb066a413c8eb97c035717873b5e dm: remove flush_scheduled_work() during local_exit()
8d3460170e7973ccbbd1cda66913118ba509bf5d nfsd: fix race to check ls_layouts
bcda6ac3ecb6404af57d60c3b41668abffefc443 cifs: Fix lost destroy smbd connection when MR allocate failed
bc60325fc6fbb8c63055295478bf70d573fb1921 cifs: Fix warning and UAF when destroy the MR list
183b63311f2627905a4fdad891f195ed35e5e4f6 gfs2: jdata writepage fix
83b7c537a449c6aead49799451f1d9de3d52b903 perf llvm: Fix inadvertent file creation
26fe8449b7188a9762d290149caf952ee1986149 perf tools: Fix auto-complete on aarch64
4a952bc973c66248e005244c1fb2032d7560b59d sparc: allow PM configs for sparc32 COMPILE_TEST
c8609ff43a67c914b78f225c810b1bc926859ae3 selftests/ftrace: Fix bash specific "==" operator
51e3a017ee4de80705e852b5f21e00a312286dff mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6af6c80f7e9fbfe68c39b453164c34335b09cecc mtd: rawnand: sunxi: Fix the size of the last OOB region
a9cfd00bc54a1e54505350fb2012c630534a7b06 Input: ads7846 - don't report pressure for ads7845
6dc66bf9546fe09eb91f1a1a3142f68b568d2ab1 Input: ads7846 - don't check penirq immediately for 7845
5e491e2b2c89ef13c0fdf383c82affcdee865de2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e801125fb2493402aa0afab5bf135d4cc65b85f5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1e3968c960d3ac857170e48a62252cee071d23fa powerpc/pseries/lparcfg: add missing RTAS retry status handling
672344cde9d7ea0fac43fa494801cc7701a73699 powerpc/rtas: make all exports GPL
7d862a4a35567ddf04f619ce2016ec140fe2fe8c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7e71b00be3aa653a10f03121dd4c4d9a7f9d7b69 MIPS: vpe-mt: drop physical_memsize
51886a946283f0d09640cf93178cea076ce9ec01 media: platform: ti: Add missing check for devm_regulator_get
196d7e47a62a21d976c5a97000cc62e3acfc7506 powerpc: Remove linker flag from KBUILD_AFLAGS
f66b13f0ba7279d8eefdd6ec58251e4f8a471bd9 media: i2c: ov772x: Fix memleak in ov772x_probe()
1e733237c0f7224c272e1f57a90c77d49cb6dd4e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5da9a323dcc9239cbb9b055e9528fdaea150cac0 media: i2c: ov7670: 0 instead of -EINVAL was returned
8440073b90070de87ce21da5f3e222741ce21440 media: usb: siano: Fix use after free bugs caused by do_submit_urb
00140c8ab3f6df0bbc310c3660aad4a5776ad3e6 rpmsg: glink: Avoid infinite loop on intent for missing channel
bb5b3d055e1b6341a4ed98bfdbb81a53332ddcc8 udf: Define EFSCORRUPTED error code
88453d93ba672fa2fe04a16dd922b881d51c8243 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
aee2ba3d70ff10342780be0bb0dfcf3a392e3e4c sched/fair: sanitize vruntime of entity being placed
f71e70e3856257224ae2d402649e86354c15fbf7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f004fd853e4d49d25d11b9c47255eeec643ecebb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
857c149e2f2838bbfa95bf13bd8c6e506398e679 thermal: intel: Fix unsigned comparison with less than zero
6ed3302febcca2084d052109950f988f287f0316 timers: Prevent union confusion from unexpected restart_syscall()
02748990de379455e15a989826b823504db0db37 x86/bugs: Reset speculation control settings on init
42302eb00fecf6ab1c2a9914c734d955e89026fb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
dffe64848da2a5efa8619c1d97a3696522ee9300 inet: fix fast path in __inet_hash_connect()
cde9296d30177af8545a55f3f3eaa0c496cfe8c9 ACPI: Don't build ACPICA with '-Os'
d6b36626b8e666daf7a458d525fa8a19eff13c56 net: bcmgenet: Add a check for oversized packets
b6c73f70255b05acb8201e820829764c2916c482 m68k: Check syscall_trace_enter() return code
44d8a2295e03d1854a7b24573f972cd622028023 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
57fef44af5457f6884a667a6d9d54fa5a74cfb21 net/mlx5: fw_tracer: Fix debug print
d016fcbc2e65df1e053f57ed2de9195fd01ae40d drm/amd/display: Fix potential null-deref in dm_resume
a874ab7596333a541a6134360b8d973079b40647 drm/radeon: free iio for atombios when driver shutdown
e6264df11b6119640ac58d424c47ec7087b4d3fe drm/msm/dsi: Add missing check for alloc_ordered_workqueue
310c7aa48f1e9f374b8104ab2b06c7011ee7fa1a docs/scripts/gdb: add necessary make scripts_gdb step
568c1e048fd2605e8d090ef99ef1c580e37e75c9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a62412c7cbb6f34076420d498cffcf5a3731c36e regulator: max77802: Bounds check regulator id against opmode
0292e14f4f9335035adbf4bf962fef2cbb77f828 regulator: s5m8767: Bounds check id indexing into arrays
323af5d0f74ccea3e10c8a146a1391e0147cf038 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b7084d7d8fe520194f005444c625d3351e90e817 dm thin: add cond_resched() to various workqueue loops
8b0d263d2bcbc9055e10967dec8d96229624e5a6 dm cache: add cond_resched() to various workqueue loops
05dba9b8a41246f8d91ca4b3b0e77a6ac183e349 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
bb19f046ad9cc59c9f6ae90e9add50398ba346b0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f8469476e53501c6a751c13e6d9df3ff01cfa43f rtc: pm8xxx: fix set-alarm race
bbab0d9d43c9abd7a69ee03d4a7d45440f452247 s390: discard .interp section
429b158f0ffad0bfa34017cec63b4443a2689d18 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ba9f2f33ff8b125c79c494e609c33d2fa2cc6c7e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ec7c808dd7f50b668d7a400bae1d0facc43ada03 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
480a5dabf171e79c3110cd1875cf938bf38e6d64 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2c0356aa5b204afd7c056c1a5bb6dd87f5c2bb15 fs: hfsplus: fix UAF issue in hfsplus_put_super
d156b02b4aba1f6b85239f573df7981b4a0fd18b f2fs: fix information leak in f2fs_move_inline_dirents()
c9b498e68ed4dfc062f4a71fb3d94f0e851268b8 ocfs2: fix defrag path triggering jbd2 ASSERT
2a1eeac75b0712fd10e0a745886d764ae50c88ec ocfs2: fix non-auto defrag path not working issue
eee002594705a4410d7f2346ed4fd8c5210ce28d udf: Truncate added extents on failed expansion
a0c78e919cb4501d3c0b3980c80306fee71c4c92 udf: Do not bother merging very long extents
2bd8a7210372845c7b69413cc9fed849eb698802 udf: Do not update file length for failed writes to inline files
d05efad40c1ed84fa2a39cfdd69a884f267275cc udf: Fix file corruption when appending just after end of preallocated extent
be58a23a9694ca0ee3d4fa6000f2c2362a6d4a70 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a6856cc6d6a209f71932e53186701bf247fdaa8b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
810cc532855ac20679ec48c165e878561af05253 x86/reboot: Disable virtualization in an emergency if SVM is supported
3b5510426a21e603c461c48b0748ca6e9dbe3938 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
bbccb1bc3dba12641bbc0e48cffb1d560cf60325 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
63744c25d635cd82f03f4641959468aa75d314f3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
910832be6b095184ec87693b0aaedb0519daf099 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8414e6049fb29b4104e60d6ad7719dee0dccce3d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b0a3ee92ebb4df2c6134a05fd28f536b82ea91d5 x86/microcode/AMD: Fix mixed steppings support
c2f40cd19a0f998046b21694b6089623ce924d97 x86/speculation: Allow enabling STIBP with legacy IBRS
efe44f82ec91f39a6edfdb640b6f79053b7f51a3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3315ff5ab9b2021f8a2ff8941314912b9d81d208 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d8307913ccc537e3eec8b87c7647e6e38019722a irqdomain: Fix association race
6a12152c3d3f19e2ccc2e09cc56187e3b04588f7 irqdomain: Fix disassociation race
a521e6584f03c36a003dffe5dab650fbe13b295b irqdomain: Drop bogus fwspec-mapping error handling

--===============5892258454547565388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e665acbef3-eb70f7cf8ec8.txt

650e829dc8a0f59682c237c704221ec3b7fa2cc9 HID: asus: Remove check for same LED brightness on set
8e744a5f3b3143c232e1afd64a3a5872a6873680 HID: asus: use spinlock to protect concurrent accesses
0cc15bf2dcbca024f242917b4a6caae2017b731a HID: asus: use spinlock to safely schedule workers
8d0d354453b6d1e6e2d49ecf517ab5e0b3b24a54 powerpc/mm: Rearrange if-else block to avoid clang warning
ec78f9342ca5a0257c3eed8643f2a1d98e334b33 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
16dbbb29607634b8dc0db7b8e26d508762948207 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
410dcaf4ef2d997a2de2f5a5b73f2a667b3a311b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fe2a3b19ed67cf239f2e0be95819705be35a7b27 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3266c8a32ed4978fd00a94ae026addb26ebd7c12 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
8439a1297abf3f358493b3c05c1bbbedb1330283 arm64: dts: qcom: sc7180: correct SPMI bus address cells
65def53850bc261a9c0f34398a37ba7ab06376f6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5b57ab49f1c61ed2b0d38bc72ac2d2b8fd26f556 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e77d3c5b97410839c238a200506b1c2cdde86b12 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9205543b7a948aad6a75ada6d4a0a81204a8dc3b arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
1fe3c9d08c90453d4e10c3bdf3fba6474d5fca24 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
c84afab177e1e99aaa5c73ecad95625ef5f114c8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a7bfb13f7d6af5fe14e1128e99f36ec43d370946 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2559c327d2f42ad2ee2e3704bd9d3522219dbf39 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
64afeab6d1113628b4f096e6a089c785a9fbe0cf arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
95b0b18cfb8d704d56ef2880ee72695a9be451d8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f4d9472a1dba36e29b9256ca26d1f7af9129f5e4 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6eea9f1509463eeadea514148ae430bd35756566 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f7c8d027bd2d464437e8078722e72ecc9f750052 ARM: s3c: fix s3c64xx_set_timer_source prototype
61ee5d5bcfcc3d1793bd892b6a902277e02d9dc7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7b9a1096cb860eb10936d8ad215ed72e124b2279 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5f774a830a1715a7507aedfea5d1b530b5d6ad2b ARM: imx: Call ida_simple_remove() for ida_simple_get
ddf46f87c42d1be3f1dd30cfc3e91bb889f27a2f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1bab6ee78405cfe936bbb8bda37670bf5de35b31 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e328c1f20812eb5959c6e71bcc7e6cdb0223f3c6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fa35fc806821ec690c843ca9d04f29b36a0f7397 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
276c511990218f4742d82b45bbe1a4dffd248b93 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
af29094767836cbb82f087c332aaa5fbf76cbd69 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
517ee4131e77deffadb8410b856a0bba83c4ab90 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2bb4a746b9ed3bbb5d75550b92edcef82994607c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a12e9338a0e0c03517a594e23a9f05897ee95e5c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
fdf672a088b41c907a36b103038ce6e69673f9ea arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c04910c724a40410760f4720f0fa5a579bbeacea ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9950d8dfe6317a3ab9e406296f8d873617f893bf ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4fa74c1b14cf01ef911ced86356823cb9a60cc51 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
810369c12dc5c59c41f8c785bced11ceff4a457f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1de1a977ab2f160c9ba4dcec8bcf38a29da4386a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2a927cbb71d87d140f8a0c9afb46aa1dcb73579e blk-mq: correct stale comment of .get_budget
6a08770aa8e792be26f25da5b0362d4a647c1020 s390/dasd: Prepare for additional path event handling
d4f75487df48b2908f399539cc951798e6b3b0a6 s390/dasd: Fix potential memleak in dasd_eckd_init()
131e378b43b422f2059909705bb12b0151d56604 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8a15d3ac179eec9918fc62641fed7a48b0ec21ea sched/rt: pick_next_rt_entity(): check list_entry
a9dfff486d0e9cf3ddd7680fb104bdc8e3c1d256 x86/perf/zhaoxin: Add stepping check for ZXC
61a63d3b78bdc53b744427abc32656820ddc6cef block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3afab9fcba6f7bcd8fa01179663c27adca8bc6c2 wifi: rsi: Fix memory leak in rsi_coex_attach()
55f5652aad97376ddf45d54af0cfbfe8c713c888 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
aa5f77020674ea8054d97c8c217d24813f134e86 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ade9e0a4363a84c56179f06d7b7ca5fd2e0abf89 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
9a3fd2fa188968edd611192d298cf1dafa41c091 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8b5c5d5e48625577ce9637ae98365765163491a1 wifi: libertas: fix memory leak in lbs_init_adapter()
e5fca25a55703dd50ba1fd759b6eb16ebbcd19d5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
fd73118185ad7d4a2867fc1169ac0b0b03170029 rtlwifi: fix -Wpointer-sign warning
2268cef839e4f602bd08381f08292dd5e114d56c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
201eb7129c004f21fc3a2f75dc9fa231fff5c3f3 libbpf: Fix btf__align_of() by taking into account field offsets
415f2e5e087bd02711dc3e10f8e2e59aed96b65a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4527c0ec66a88e2b13160524dca745e1da3f81b5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f41aea114652b44e9ec42b71301b02208edb8cfc wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
807c5f967d088f52037ff5a398f37c5acb68378d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3a51f8b6af99d6cc8262c2bda5c9134d28e53e8c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c127fe2d579e292fa3d08bd80ff40290a6af6b89 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
af6fe0f5310e585e43ae7f97550758a95d3d24fa wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
80456cf4f9aa2a90f26b7e5adcd7fb931a1ed855 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
09f0af616fc747195e68683c3f1889b3a264e40a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7b1891e74633c3253a70bc47a65b632d66745ef4 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4579b9b466ade51c4acdbca37ce724184a9fd3e2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
90aa41052205e0683907d9dc973bbe45488ee5c3 ACPICA: Drop port I/O validation for some regions
74da479756955f70cfb2bfe2b6a16f1c83d776eb genirq: Fix the return type of kstat_cpu_irqs_sum()
2a89eee84db183cfbaa0baf7b7bfdeac089d08ad rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d3345e3693d6d96c8f35e8eb3f06edf4679626a8 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9761999d7ff01cc1230c63181a979b45c35a3d76 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2df3a5f5df155dc951e7819482d43327dda485ba lib/mpi: Fix buffer overrun when SG is too long
55d46debd3a1c3e8cb7e5e5ff9a93576861ba2c9 crypto: ccp: Use the stack for small SEV command buffers
e601ef9afc16a76f899050337288941dbd3b8a83 crypto: ccp: Use the stack and common buffer for status commands
5b5c02413a74ebb30ecd850f0134018d7b1ed3e8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
dca79c508d504dc85270a0c1a39a406e3d7e37c3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
b08015412223634172ef046f6646ec773a501859 ACPICA: nsrepair: handle cases without a return value correctly
2636b0d82bd08d20bca14569937d6897cba6dcad thermal/drivers/tsens: Drop msm8976-specific defines
fb97e0fb7fd0a60fb7c0f00402a2bf4c5a05cc5b thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
ad7f7b50365f9c2eaa3275bea54c6617d380a126 thermal/drivers/tsens: Add compat string for the qcom,msm8960
76e977b5be7a28de337336b1cfb075a98a6a0497 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2b23b897121c0e5f97ec38816feb5a69b5284966 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6abcd3edcb4ff2e7e3e20afbb279436bb1d838b2 wifi: orinoco: check return value of hermes_write_wordrec()
f6efd523b31839d53a2ab653c52ba61be222b82e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d9ad659db2b8327d69ad4cd86535222ca17eb74d ath9k: hif_usb: simplify if-if to if-else
3386246b6756cec230511d64770dbc5c06eae498 ath9k: htc: clean up statistics macros
c59c7a95dbe89bb7b348adeb81f4dd75d1742153 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
77f90760b790b893483312e96365b75bff369b29 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
709c1015c25029af795a781eaeb6112f219a1314 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e0f4e48afbcb1ad0acbb7c6164aab57b3560a31e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ff3cb352994f5553661ff3cb8bf3b61ec77d2204 ACPI: battery: Fix missing NUL-termination with large strings
4359f6d21bbe9622c2f08a959985ab0c22285160 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a4f1380309497ff20a9b9028125b6e129d437be1 crypto: essiv - Handle EBUSY correctly
baf665536de815d09dcd40793bf587c7cac6df08 crypto: seqiv - Handle EBUSY correctly
b553dedf0d559de6a7b758e0fe9dca85f4c9aaa5 powercap: fix possible name leak in powercap_register_zone()
9a1b5c3d68e4eebf250aea2d23f5201ffc131fb4 x86/cpu: Init AP exception handling from cpu_init_secondary()
543fdada3f8c4c1e80c56237017c981112bc56b0 x86/microcode: Replace deprecated CPU-hotplug functions.
1b029462d4997ccf895c3efa9ae65baaed6bb604 x86: Mark stop_this_cpu() __noreturn
9f2b89709f23afb5bc7a0941606b6ec761e6bc82 x86/microcode: Rip out the OLD_INTERFACE
f4a965ae832949e91de47b1cbe0b87d8276de125 x86/microcode: Default-disable late loading
cd4507741141e379e74e58fba3bc84a178727985 x86/microcode: Print previous version of microcode after reload
c7e6825fc8093292f160fb72459093a067130af3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a20f80439721dd418cecac7d510df243b3de69cc x86/microcode: Check CPU capabilities after late microcode update correctly
a6edd1e53264216d07c0fb37c2fcce59f75b92a8 x86/microcode: Adjust late loading result reporting message
ed6b4ee233989e17039b17ed9728ae722d925661 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
74c816d93b68230bd9471c21a8d85d8dac29cb83 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
20167e1b81ab408619405d50e05367d9e6d556fb net: ethernet: ti: add missing of_node_put before return
12b7ce5c5f65a3cc97b7b6b884624e79cc96d097 crypto: xts - Handle EBUSY correctly
18d90fa95dcc5d786f401366f41a91d2657b4060 leds: led-class: Add missing put_device() to led_put()
fa03b5b3e03dcb1ac9a95d198d14ebecd38773db crypto: ccp - Refactor out sev_fw_alloc()
e32ea2ba49729775b6960a147a719c6f32be517a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0954028dba4a9d937c961085e50d1f1e6ea7a08e bpftool: profile online CPUs instead of possible
b1b3667797f76719fcd090eee3832549f7842b1d net/mlx5: Enhance debug print in page allocation failure
773d19d0b2363a462cb4e7b76ffa4ff97044f680 irqchip: Fix refcount leak in platform_irqchip_probe
e26f8b932e96cece06a791fd42537a5f7f417840 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bd149c5ae4bb7295c15bda51f068215a38b2a0a6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
87e6c921771758a952bf80e8df3f7188d709e7c9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c5eb7a9e2dbd37f75a452efb0b15da9f9867cb93 s390/vmem: fix empty page tables cleanup under KASAN
0a0311122d70f4ca85068523029135f4022ccef9 net: add sock_init_data_uid()
b8b4e9321e06b197984723fcbc58c074fea19507 tun: tun_chr_open(): correctly initialize socket uid
6eb066877454a5360a6188073c52e1160820fe1c tap: tap_open(): correctly initialize socket uid
9ddfdb3c826fc4135a8cfe9503d85d030bc69fcd OPP: fix error checking in opp_migrate_dentry()
c73c3ec1a5ef23ae80b2eeca1fc0840214679c2a Bluetooth: L2CAP: Fix potential user-after-free
8da09dcf184ff826fcab7ae6b5d04d4471815f97 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
44031cc6c60886fc9238d0808abe4b654a6c5d27 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3c39bb91f5aadf626007a4852169e9cf0b0ce2ef crypto: rsa-pkcs1pad - Use akcipher_request_complete
635bdd09428db878a41008d4a9351387a766684a m68k: /proc/hardware should depend on PROC_FS
08ebf6b34cbeee2f3b4f35eda9ca7693ebc74c2b RISC-V: time: initialize hrtimer based broadcast clock event device
b2578d900edce902437a1ea9f6068c686258fd8b wifi: iwl3945: Add missing check for create_singlethread_workqueue
e9ede26d995b382acdb18de5696521207cb41388 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
68651375e7e5a1b007b018e4fc0db3d3c1b1463f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1e1bc9af01a08fa00ff7a10c380cbdb4bb7afe51 selftests/bpf: Fix out-of-srctree build
77506dd08fa613226c2c8ffc7a9a995a90d58865 crypto: crypto4xx - Call dma_unmap_page when done
aec01bdeab81a1a602a0d060f1f5b5471390b97c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9612c96ac01de0ccdcd20e7655f14306a7ffe318 thermal/drivers/hisi: Drop second sensor hi3660
9fb8458d01b8eb41dbc717a4eeab68585e6e3cb4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3d5b054397384f2e296f03e2a104b524c783c150 bpf: Fix global subprog context argument resolution logic
249e0d5806b7aed9b04ed4672ae0b6451109715c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ae4ffc2d08ff916c355d01328eef87a7da5da7a4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cb80387b366b05a94866a8959b7d309be3cd6f0b selftests/net: Interpret UDP_GRO cmsg data as an int value
7562c9067e7652ba838fe0437dd539648380bc9f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
91f9531313368ffaf8aa818bf7edc8319763331e net: bcmgenet: fix MoCA LED control
099295126465a76a351cc1b498d3c4154a12a2b1 selftest: fib_tests: Always cleanup before exit
1a07497c642ffe7c6d4a700e7c94467831d26ccd sefltests: netdevsim: wait for devlink instance after netns removal
d03418058d5de29559ebec118f0f2fe5adec60b9 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
571bd19a9b1dae5d24448f04e0f21f1e237c1054 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d2ac63d185c7becea74945aa92c23fd9b0f54ad4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1b55bab85a2cd437995dfdfa3952e534f95fa31a drm/bridge: megachips: Fix error handling in i2c_register_driver()
8487fb32ca512540ce6300b361473ba35d2ee498 drm/vkms: Fix null-ptr-deref in vkms_release()
961d25ec5f1492ad881714aaef16f3cbc0a08fa2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
db43e3177a974be833faeccf5a510f6c553e38b4 drm/vc4: dpi: Fix format mapping for RGB565
e979551f96d8948465b0f574d2bffc91bd2e7a82 drm: tidss: Fix pixel format definition
beb2873aaf09f59ee1fb46ac8ee01877833fe036 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c352798c6127432aa7c4d8f97fb3da91b4c3eac8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
54b0f9ddca7005657ee0654fbbb2ec2309e85fb6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
89093ae74eb599579c785a70a7adcc79cd0a5ca0 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1fd6d28fe3bab0aae10826afc4c631eb126598ec pinctrl: rockchip: add support for rk3568
033817a39bfad4c89582694dbeb11a15776643d9 pinctrl: rockchip: do coding style for mux route struct
effc6e3f111c1afd0ce924efa7b881b65fe489e5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c0c0c1b34f74e8fa1e0f37f400ab5dd831ac9289 drm/vc4: hvs: Set AXI panic modes
81a4fa2ac801d5f78433a769276d023ff2d8f072 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
9760d5d9b831c3a8bea84937f723b3091fe9729a drm/vc4: hdmi: Correct interlaced timings again
33495210b5e15a953695b530f0f63e66a1c6b04b ASoC: fsl_sai: initialize is_dsp_mode flag
ea4e2ed1894c125c600e9e3b4274afede98abc91 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
35c9155e721d34269293300d544a2b8288955a95 ALSA: hda/ca0132: minor fix for allocation size
6bc1f8354976eab2c93d16a4c6f9bd784eab7dbb drm/msm/dpu: Disallow unallocated resources to be returned
85320e1797f669bed2874e38fc969869c352f0a2 drm/bridge: lt9611: fix sleep mode setup
d11587f7527a6ee7e48d31cba5b1fee5f803d6fc drm/bridge: lt9611: fix HPD reenablement
b9b687acf72959d50d41289c941f784ee2a93dbb drm/bridge: lt9611: fix polarity programming
3b1a4839e9348dc3aee79f83149b9ef3f26a7e7f drm/bridge: lt9611: fix programming of video modes
8fbfa0e956fc05c0e0b4bd4daf7ca5550047d836 drm/bridge: lt9611: fix clock calculation
8d72502dbe9b824e26cde7a81366b043512aee0f drm/bridge: lt9611: pass a pointer to the of node
8d11f84388d2ab5800692c3f63357a31e916dedf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b0de6a68278ab9c19bb61c5831f20de6d935a236 drm/msm: use strscpy instead of strncpy
30b90aa1d4590a8ff6bc547be50b464c57bdfb4a drm/msm/dpu: Add check for cstate
954d6649db9be157e74faf3e8e369faebf9cece3 drm/msm/dpu: Add check for pstates
b65ba06d4335d8e66530bc07fa9474f6de264a39 drm/msm/mdp5: Add check for kzalloc
c1d5e30b33ce0aaa2407a750273911fa3602ad01 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
35190093cb12269ee30504cc38579d59b4433101 pinctrl: mediatek: Initialize variable pullen and pullup to zero
755b58a6926d1060c23d5930b4095ae7d95deefa pinctrl: mediatek: Initialize variable *buf to zero
398e258a06b327cae77745be6066278be43240ee gpu: host1x: Don't skip assigning syncpoints to channels
db6e8916570ded9a4299137f85a18bba3ec204b2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
93d02d61e4cb1c96fe9135655aed46d0213aa6ea drm/mediatek: Use NULL instead of 0 for NULL pointer
3450600f3b6c0b516765d8081994696f43d9f489 drm/mediatek: Drop unbalanced obj unref
7ed16d3b57d9f0d5a62758c1cc0033fcf32d6d71 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
343d5b2c8fed0d0ebe375d20b7e8c9d7095de39e drm/mediatek: Clean dangling pointer on bind error path
075e8769d3d70ddcabae49ce64e596e2e7a3919b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ed89063fefa5c30aea9d028a2a301027c07195e6 gpio: vf610: connect GPIO label to dev name
9b48eea7ae885fc5cf2ece8fe74188a1abb89019 spi: dw_bt1: fix MUX_MMIO dependencies
17d6ab9901221b5b7a80eb40227ad563c80faea5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
74a8443340584a97b856be028f17d0ccbd87bae6 ASoC: atmel: fix spelling mistakes
979efb4ba8ec0ab65eeb79c828f0c99e20abf1ff ASoC: mchp-spdifrx: fix return value in case completion times out
2c0b7a9e7d77eabd83474923d02bfb39bea9fe58 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
1a52102e8af92242866e6742d35454f85155e33c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
33298178acb392c5dce01be267f3df7e34dcd748 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
13e72f65731ffa3e6168b169cbde402181547533 ASoC: dt-bindings: meson: fix gx-card codec node regex
8180ff2236e7ee2114e4d7e7f89dedbb1cf1134e hwmon: (ltc2945) Handle error case in ltc2945_value_store
5d7b78c43c011e9db4ac04c18bbf481599df9d8e drm/amdgpu: fix enum odm_combine_mode mismatch
e54c9acc4fbb366d054711de4984c51f58831565 scsi: mpt3sas: Fix a memory leak
f4960694368bab8b7d5d90046ef0420f5d34c3e2 scsi: aic94xx: Add missing check for dma_map_single()
c75c11dc6de8ffd226423e1a608a6fb071c3839f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
aa32651553752ca99b2a6c196a6ae31e6abac0e4 spi: bcm63xx-hsspi: fix pm_runtime
caeb7f1f6b674b6230d0226ee004145839a2f466 spi: bcm63xx-hsspi: Fix multi-bit mode setting
681e56053cf05c34c281a896cfd6f09922d0133b hwmon: (mlxreg-fan) Return zero speed for broken fan
d3557f1adc6a0bfb8832604658003d1dc79eccc6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
010d5c12b9f07f41f0ee154ae60296c37cc10bf9 dm: remove flush_scheduled_work() during local_exit()
5b9a43c5b4ae108b673a009a148d5c6c37626388 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
b57c2abbfd39123a9151645b040dd27e81a16639 NFSv4: keep state manager thread active if swap is enabled
b8e6b41968f501fafe5c7545b046d82b1f30ee40 nfs4trace: fix state manager flag printing
02af6e9eff7d7c69ae07b0b9a3bf01fdff240213 NFS: fix disabling of swap
82ec7a1c74581a19fd66dd5ac6ee1fa9e46bc254 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
add17b1fdef29887716ee218cf64812ce9ba166d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b25be7d96a1ea22dd34a9339bb74671208a14d1f HID: bigben: use spinlock to protect concurrent accesses
9187a9214ce66a690ccad8f226c679a81a4c94dd HID: bigben_worker() remove unneeded check on report_field
dd4de934949ed4d06d523dc6b7ef3b16b156ea44 HID: bigben: use spinlock to safely schedule workers
3741f3e2e37769997fe3e4118b976e8d488a317d hid: bigben_probe(): validate report count
532b9d2b2f1920d22c2bfaa2b93b2cfaf0b30a7e nfsd: fix race to check ls_layouts
4b3fcc2615eab9364aa6a8badece7e2e973211a7 cifs: Fix lost destroy smbd connection when MR allocate failed
851f6fbaed71d111fbe1d996cc87229c42824a5f cifs: Fix warning and UAF when destroy the MR list
67c8e480081f4b4f87a895720368c329a334bba8 gfs2: jdata writepage fix
519575bb18ac89551f82450832da6d705b804586 perf llvm: Fix inadvertent file creation
cd47feb50dda5ac60cff1c5ad7f06734da6f98ba leds: led-core: Fix refcount leak in of_led_get()
ecedc58c9a193c449d32e501aac92fd8aea5b6a9 perf tools: Fix auto-complete on aarch64
e71d034d2343837f96c561b02d403f519d62453b sparc: allow PM configs for sparc32 COMPILE_TEST
e079b65ea79de42527a6db025c77a915d301c4be selftests/ftrace: Fix bash specific "==" operator
d96e230db6d63addd1f304962c96ecfea697d27e printf: fix errname.c list
70b6828dc0da13da4b1dc20bba610826d3468fd0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c8fdc88059cda5714719a9c58c705b4cf4fbe0e3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
29b6d38226841f2eed267700f0532dd184693325 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a6bc7fb182883efccc3f4a82e2b0136ee4854f3c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
90643f4a44df747b1c5f4b022931fe263109b373 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
54db95a34e53c7ef38e53a0f58007935c06d6122 mtd: rawnand: sunxi: Fix the size of the last OOB region
7e0d7bcd899b2cb95cad9be6a209b9c3c1feac4a Input: iqs269a - drop unused device node references
9d5838422f44ea675a55551e0bc59317d84dfffa Input: iqs269a - increase interrupt handler return delay
223d100070b6a3c04c9a55da116bfdc493604e58 Input: iqs269a - configure device with a single block write
6dfe885fef9ff3533f8c917bac1e21fb2d2b81e5 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
c78faf2a592623da65dd22552a9b5190848e52bb clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
685bbcc78ccba2360a94b4fb1884150797b986d2 clk: renesas: cpg-mssr: Remove superfluous check in resume code
3519b2ada47e7e6eb6231b42ea2229b2f5b1867b clk: imx: avoid memory leak
4019a760b5d38efce51abf29dda0232502e5b0c3 Input: ads7846 - don't report pressure for ads7845
29f1f98ff5c9d644bc90a50e00643fad3ee3be3b Input: ads7846 - convert to full duplex
f48ba9d76ce3c92376f40a757d895d2e13839978 Input: ads7846 - convert to one message
302c8435686e3769f7b3557aef0073264e2746f3 Input: ads7846 - always set last command to PWRDOWN
2d35efae7b295205ec41d06a4bee018100db94ff Input: ads7846 - don't check penirq immediately for 7845
7f17ac8bbc3eddf3322236f1c897afc2da68ef76 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
6c839714d14a227e1fa08c02c47dfc3a58005137 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
18a0f0ae082c03b6b4fa3eca6516d7ea986745e1 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
82cbbe2fc766f719163df00c3fc47a0d745ed133 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d014e35546852811adcf3e4fecbc61242866c46f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d508879a6a6b521a5e3d995ea2f0b50cbfba92bf powerpc/perf/hv-24x7: add missing RTAS retry status handling
f10eed186cbcb86cf86c8526eba00cb074341ed0 powerpc/pseries/lpar: add missing RTAS retry status handling
5d608213ea5e2ccb8eb9a3ae6afb0b5639611084 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6acbfc9d1f86104b28d63a8b9c5fdf58d16c3218 powerpc/rtas: make all exports GPL
6512c46fd2c731d97abf44084f31c2ba32712c4e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d2d8911b7be5f7542724b3a7396eb2901fb6c73e powerpc/eeh: Small refactor of eeh_handle_normal_event()
205068d2614fb40b95c8c88add03754108256df0 powerpc/eeh: Set channel state after notifying the drivers
6c88715d085baacef40c595f279c885d69d666f6 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7d952bbe11f8f90e5cf8c117d32f9ac6d9e23782 MIPS: vpe-mt: drop physical_memsize
f4b6a6cc29f0fc25730b94b13faed80de2b9a17c vdpa/mlx5: Don't clear mr struct on destroy MR
115dab71b8565c5607ec5d1c5a67a57173eedce8 alpha/boot/tools/objstrip: fix the check for ELF header
15ed54d06d455de8c8dceeb4511b3f5fbec63441 Input: iqs269a - do not poll during suspend or resume
90674f78c05e8cd94ffcf44137f95bc85b69fcc4 Input: iqs269a - do not poll during ATI
55e8a75e547a08cbb4f02d1a99ff20633bc2e0f6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
562f903f732abca7cef0bcd81345630f097c3c53 media: ti: cal: fix possible memory leak in cal_ctx_create()
ce8de17f8606106adc426a92f039b47964897602 media: platform: ti: Add missing check for devm_regulator_get
9b7852863a20e04d6d9b6cfb2592dfe68a5035e1 powerpc: Remove linker flag from KBUILD_AFLAGS
87db49483a48d9a926f855f00cb89b8b3d7d5b1a builddeb: clean generated package content
28023d91421df27c193ee1bd46137fe6b3464b3b media: max9286: Fix memleak in max9286_v4l2_register()
9dc41d98fcf31be5faac73887874dd91cdfaa755 media: ov2740: Fix memleak in ov2740_init_controls()
fd0e71e14a463e9104ae7fb30ebee97be9790919 media: ov5675: Fix memleak in ov5675_init_controls()
79ce3632a50e6c5695c4fd96cb04873073d98877 media: i2c: ov772x: Fix memleak in ov772x_probe()
78ac6df1502de250672487fef1fe7ec90154be0b media: i2c: imx219: remove redundant writes
e36508d8495f70c1785a1908e489fe3ccdea2847 media: i2c: imx219: Split common registers from mode tables
b871ee14a1927bda2dd441afe9fded3a80442d11 media: i2c: imx219: Fix binning for RAW8 capture
b07cb12dac7c01c39cc93a1f5bd09b0423f28baa media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cebcec0816eac7c2580a3d51652c76bc0d227747 media: i2c: ov7670: 0 instead of -EINVAL was returned
c4a858dab05d999aed6811e83a217438fd0fd30b media: usb: siano: Fix use after free bugs caused by do_submit_urb
c5d0b16b4ac93c5ae5771dcbbd97653f646a88f5 media: saa7134: Use video_unregister_device for radio_dev
dfeb9ad7b9e26670d66126df2b8ea46b7c091e89 rpmsg: glink: Avoid infinite loop on intent for missing channel
c9b311152606a84dd0cfc2315f4c30633e7d7f18 udf: Define EFSCORRUPTED error code
f1970dc45ad0c0931dc6db4ffea649579b86df08 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89848cbe1e1a9dc81d5a3f6fa9590900b772d8e5 blk-iocost: fix divide by 0 error in calc_lcoefs()
43348bf082485d731788d31cef18def61ac18146 sched/fair: sanitize vruntime of entity being placed
e77638aa2b60ad8985554bfc286348c369e41366 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
87c199b19d23179b0b82f66d8fc3486b3c568643 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
eff61b7c0343f25731f420b04fb8522b4a90a31b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
9568e92444991425f6761a2f2a393666e9b9a3cf rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ee81c75c600cf149fb01141897974cf8ce10e925 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a33847983b0c58c75e42d992ada1a6eb0df36805 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b04b02697a4a7b88d00e95d15d5196075be2aa5f thermal: intel: Fix unsigned comparison with less than zero
e6be3af3a26ecf9142f5ac76cde144a6248d2e84 timers: Prevent union confusion from unexpected restart_syscall()
fb1396eedac7273791f0dde902576de0b4797bde x86/bugs: Reset speculation control settings on init
fe55ddb7fae9cefb24ea9eb34cf4dc161b383f26 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
90dcda4d728d851356da3e6b53ba008d293cf578 wifi: mt7601u: fix an integer underflow
bd36bdaf8586054a747d872da1f25fc07fd05b0c inet: fix fast path in __inet_hash_connect()
82065d186ffa046ad18155ba9af41ab117b6666c ice: add missing checks for PF vsi type
dc91f3a7f82ea5cb0b7960f1d29bfc30a398dcf8 ACPI: Don't build ACPICA with '-Os'
41642d9037023315efbbe37007b32d8e5e3507f4 clocksource: Suspend the watchdog temporarily when high read latency detected
907fb04c6e9dee1d8978d35d78391920e723ac6d crypto: hisilicon: Wipe entire pool on error
2cb58f998f85b7d377bc243d2daf7bae1b3cbd9b net: bcmgenet: Add a check for oversized packets
e4c928fbec80fe3d289fe3a8c12f51ecc490f2bd m68k: Check syscall_trace_enter() return code
a34f7a2fdda132e1a139eedab8b2205c561884d3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
add28f96209b45032c8207d224ea977850edb414 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c1cac52820e1d93e175e8923cb47eb8dcca5c3f1 net/mlx5: fw_tracer: Fix debug print
edb3c2facd0ed8ddb0bd49b071170ba9687f1865 coda: Avoid partial allocation of sig_inputArgs
585493a0e97ab53daeb047efe0fe621ab6ea666a uaccess: Add minimum bounds check on kernel buffer size
f639bd917286151722ebfb4a2a8cbef529d730cf PM: EM: fix memory leak with using debugfs_lookup()
452198e471e747379855c5e1c5abc699ce9633ae Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e258d233a6d9151da1b8a7dc17a81c21003df444 drm/amd/display: Fix potential null-deref in dm_resume
955c3101049f53d45c834114f99ca9240ff2cc72 drm/omap: dsi: Fix excessive stack usage
69d22136e80eddbac470c7826d627364a2d617ed HID: Add Mapping for System Microphone Mute
183e56147f04e2ed16dacd35d513afb802f3e53d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cdc6a3c9b3faae7419b2a41e8adac16384dae9bb drm/radeon: free iio for atombios when driver shutdown
dd4bf8571b998287032e1935b83f9af5f2d59309 drm: amd: display: Fix memory leakage
d47bd5c079dad389412a465c89169362bc8cc7c9 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8a47c1f99671a467a5c59929cf6adf69d410c434 docs/scripts/gdb: add necessary make scripts_gdb step
7c2beb30af8b2b03f947530d491041b9d553cc56 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f1bf3f2ae9a546827f0980e409b92ede3a9f874b regulator: max77802: Bounds check regulator id against opmode
00f9e313747fcea41e2003eb4bf3d8aa95cf86da regulator: s5m8767: Bounds check id indexing into arrays
22189fb742c3d9c48043f478431498af8975eaf0 gfs2: Improve gfs2_make_fs_rw error handling
a157004a06ee27b9d168156d48e0ed3c18e94dfb hwmon: (coretemp) Simplify platform device handling
09c72132f5d4403b2ceca16ccbe537b13c87de5d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
98c3465eaca34310e8e91958ecb9310afe13770a HID: logitech-hidpp: Don't restart communication if not necessary
1961f06cb1400d595b73dcb6a8eb80d7832e25b2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
dce927f9edd98291744b0c2124ca9fe0080a7bef dm thin: add cond_resched() to various workqueue loops
baa552afc294c76b115bc7c6e46047ee928ee999 dm cache: add cond_resched() to various workqueue loops
884496242497399b9fb6d63dd7ae724f873c6c1b nfsd: zero out pointers after putting nfsd_files on COPY setup error
e4fcfb4e67d7a4484958d814698e1d064d001516 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
cbdbaa0ba9a40a9aeb56d4dad9f39c99d3de9431 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
86989f37cf58298dd8733a009ae1c36f637dea56 rtc: pm8xxx: fix set-alarm race
f8b3b67e3063a7060718d551b271c1399ca8997e ipmi_ssif: Rename idle state and check
a762a5e360d6cb028f4790afb04cdac9a3d7aec5 s390/extmem: return correct segment type in __segment_load()
698468d3bc241d4e91b21dd8b0227091ea184016 s390: discard .interp section
369de830a1587572e6d63b92dc5aa7dbebb06f46 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f3e1f57c9bdaf8e4f6aec15c12599525cd58be5d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b0218d73d39b646c05cb981ef884ed11f386b16c cifs: Fix uninitialized memory read in smb3_qfs_tcon()
9259b2715e24114fa455d04afac681f2738110ff ARM: dts: exynos: correct HDMI phy compatible in Exynos4
70730609047745fff97c42a62bee5456c01d3a09 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a039cb9b522893d03472cfc302b31b80a8c65ddd fs: hfsplus: fix UAF issue in hfsplus_put_super
5908af77d985bc31010aa2c3e1514bddc505a68c exfat: fix reporting fs error when reading dir beyond EOF
a1b0dd068e669abde38ba5a11f2735a0f892ca3a exfat: fix unexpected EOF while reading dir
14a067b97cfbb206e92e886a63fe37877cef6b0a exfat: redefine DIR_DELETED as the bad cluster number
a8901a8af19fb77c67278034d048ff5da9c00998 exfat: fix inode->i_blocks for non-512 byte sector size device
14ab52eb6a53647f9e3ccb4c0cb4af14f8b68c5b f2fs: fix information leak in f2fs_move_inline_dirents()
16f8c53615f1ae3b56c0f16da904f1c0f88eda70 f2fs: fix cgroup writeback accounting with fs-layer encryption
694b573c25290fe7290200137818000d0eeb89ed ocfs2: fix defrag path triggering jbd2 ASSERT
516a5b5b68f05e471d21148b6ca3dd0a18377e94 ocfs2: fix non-auto defrag path not working issue
b69ce111f362402a1ae83b134c648c7d2582264e udf: Truncate added extents on failed expansion
738e7fcd02dac7f4e232c4d6c224388919763568 udf: Do not bother merging very long extents
df086d3d42fb3edf1afc307147f6e3a92601bbc3 udf: Do not update file length for failed writes to inline files
378bdca6cd7e78cde0ca530d7481388c3699a6a2 udf: Preserve link count of system files
ae33b96214761a302e66681e42226431cca0bcb3 udf: Detect system inodes linked into directory hierarchy
fe923d0c38765fa82497a5bd7105eaa244ac4404 udf: Fix file corruption when appending just after end of preallocated extent
4894eaaa52c4047120272fe05d4c76f018ba7cc0 KVM: Destroy target device if coalesced MMIO unregistration fails
1549562c9ccf9c104c7339e64e0ae3d884d5a3c3 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
beb7d335c8118fe39d1a51837599df06beba9db1 KVM: s390: disable migration mode when dirty tracking is disabled
be31fae5ed0a9f313629cf37df090c991bd22ba2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5e1fca28aaa2017a1a7daa25f38e1addc5d9a31f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
bd5f0de1d3dcd4313c8284f7e50a2561d0eb8366 x86/reboot: Disable virtualization in an emergency if SVM is supported
7366c201f7b146e30e436175864283601336fab6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
bb137bbde39e8c762ef2f2c90ca36e5f4d3fbed9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ff7a092856d76d67da16cadf518935438e57f23e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bc370229d800fc608d2f761be5a0911043da71b3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
802f4160f56e954fb14309684ef506d0054ddd4b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8cd359d9d6c59ee33a7c357693453c64cc46acb7 x86/microcode/AMD: Fix mixed steppings support
032a3c2c07cccccbb1668d1d722a4d715be9d48b x86/speculation: Allow enabling STIBP with legacy IBRS
e745195741f6dd888855d1aab43c911880dbc70f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
da8d64f36c24cc4bd740a27a47307568bf398438 brd: return 0/-error from brd_insert_page()
b95ee03d79912b94aeab812cfa2fa6b7df82caa9 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0ced429a2290d8dfb3ec956029543893eac98f76 irqdomain: Fix association race
7889fce760fc5cba53e8669a394d03f128383c37 irqdomain: Fix disassociation race
a4cba8713b6ae9c53e0b529d1d5b74f3e749aaff irqdomain: Drop bogus fwspec-mapping error handling
9d5eef6d724865feda7798192802156397c726e9 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
0bec1b0e2d3a20bbfe1566b20f23c54e87965f39 io_uring: mark task TASK_RUNNING before handling resume/task work
64f9086bc8f7241a760ee4ac3e2cab71390529a2 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
72ce2d1bebd06dbd918e679ea4380dae1f71cd8c io_uring/rsrc: disallow multi-source reg buffers
ac6e05372475e0121bda904cae1b6db97ea83e75 io_uring: remove MSG_NOSIGNAL from recvmsg
eb70f7cf8ec88644c89bf1ad0ba916a2f50721c3 io_uring/poll: allow some retries for poll triggering spuriously

--===============5892258454547565388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e131ddade131-4d609ff8fa47.txt

97b1b347e57895d1c6c677831571dbab3ebe8f9e HID: asus: use spinlock to protect concurrent accesses
8b462b214e093ad41f2a4f2c091c9055add619ca HID: asus: use spinlock to safely schedule workers
403ee86f245b71e41c01a32bfd4b714f96a0b388 powerpc/mm: Rearrange if-else block to avoid clang warning
4d5c3c8bb483f4c4888f49578d7570034214bc2d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a02f6d60a3e2f20afdc0a0276bb827a49f485a7b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6248cb38de41d94c33c4d1461b0538ac8ba7e3b9 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
334f16621b331e924cc7529138ff966d1859b64b arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
5ede2df815c3be5ffb037655b2f4e478203e4724 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
d000abc90dd57cbf64d37b01973f12704bc358a9 arm64: dts: imx8m: Align SoC unique ID node unit address
8a76f70dc18f2e5b2be14efe7941fdaf129024df ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2263caaefed513407253e79a84a41e4f74baf88d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e122acca72f392e3215442fd16619f4dd4d6cd14 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
203099624fe7db31faa6d845696aa428ec3ad594 arm64: dts: qcom: sc7180: correct SPMI bus address cells
6f7a0fd977ed02bd2f61f6d10ac577213fe71477 arm64: dts: qcom: sc7280: correct SPMI bus address cells
ea7f37f60f0be5de881f868056a2375e174b0c8b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4daed24656bc24daaef7b9c67f72bb2b092511f6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c34f2d85a301e3cc1937fc3d906642d14f8fe3f8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fbec3ad5e682a9f596799a43558506211f436401 arm64: dts: msm8992-bullhead: add memory hole region
3e5dfcc0d7cf7d9a39293c130c5f5bf7e9e3fd8f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
e96564a3ead0e89b3f4b284a5699934fc8f2ae84 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
393a6198ea9b64d27ec1c2816ee1fb423c555cc4 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5da13ae9bb073eceaab093b40f10c5e4da2cca04 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
93b23e13e2426087bbbbea0af9939f1235493b97 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d8f22fba36ad4ea71174a38f5083e9487164f129 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b050213a7e7988cbad57ecb46c2177e84b63fe94 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
869fc88e02b49713ee3cf69a1be333486c180c33 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a464ad855e3b5b758942f1d3655511d771bb04e4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
6a4bf9fa4a2ad4fbd8efc33e6e13bc178117568f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2e2842333c3abd9802725c9a3360ebce13c69aa3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0d9d602c852ab90e1f15b396893c6283d781372e ARM: bcm2835_defconfig: Enable the framebuffer
5ef3eaae8d438d2056ee5939c4338eacca8b12a2 ARM: s3c: fix s3c64xx_set_timer_source prototype
4e7bb2a13a031754f54995bbc9bcef4160bb5cef arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e051e362dc9e1c375e6b2bd1b4a80c98009bdb8e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7e567ea06409c6cff6935b7451cbe1970aa2ce6a ARM: imx: Call ida_simple_remove() for ida_simple_get
112b5cb04863def9219a0f98b67fc2d6fb5fbe6b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
96b86faa55191966a4a8c21e72a3a12c72255fb4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
eb5ccd62145293dea1236649a1879ef4f650fcc3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
02ffc07e014c2d07ad0a1384dd2da27d41d904ee arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f31818b0f35b9cf1f33bef6e67f2d96bf93f570f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3581bf8f6dc0883fc9a892df7b3a741a33001eeb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5a1d5a2df02548fc3197a6d0bc71c5ab99e12fe3 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
87e50063045f493b41a5860d3f375faa1a71a887 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
0781b10438127251fe6ef40b06d6c38f1caad021 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
03c12dbb945ffd63523ce6fa2ffa01aa4ed56fb8 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
efe4e80fbeeae6077fa1f89edb756872f688cee2 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
1b8ffb2abbf07774e3fa2d5f25418a9ebd9fe2b1 locking/rwsem: Optimize down_read_trylock() under highly contended case
547a956e7c64692bb3d91f5825e5be4653cb3da1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9e6760efd31f8c367b4b0a2385351f27444b3c16 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
56d1887d78b075b80d146176bc9c3006018a7a60 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
6b2fc82273a1ba4ec18be3aab1124709daa76719 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b54e676d561a59d9817a36e24a2999c5ed966663 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b6ad21ada874696674d88002c023e0cd1f8d2122 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2268d7c694ed120caf83011a82df29a5f8380abc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
395246e2e398d8db0139dbc76754cd877a2a9c0b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
56ec8bb55d4e0a31c6c632a2373588858647c516 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4adb9f8e93c38fd84835c723cf9e83107bac7da4 blk-mq: correct stale comment of .get_budget
5a508b838cb5b14a67477afdff6288d2633936cc arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
f91adb875603ae4dfd7b95cf2eb214aa74fe454b s390/dasd: Fix potential memleak in dasd_eckd_init()
1104b10f89ef7a4a6992ba4c412a14eedba62511 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ba18dfe2c4a7bac49dd61ee357f84c198aefc2c0 sched/rt: pick_next_rt_entity(): check list_entry
9fa9c35e248fd7a6ff0ebcc4f95b852dbd2e0452 x86/perf/zhaoxin: Add stepping check for ZXC
5c7ca337897d04c581b13cd3b4bae771d8f9c7c3 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
2b4430809079d717b62393e7849b818c9b41a4b9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
d8a247237cc81ddeecba63c4a5bc149d5093cefb arm64: dts: qcom: pmk8350: Use the correct PON compatible
864a3d5af70ac19702af71ca4d4be642f71ddda4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0aa3b721be9fe69fc6fc03a60ba7d1c6afb6a4f3 wifi: rsi: Fix memory leak in rsi_coex_attach()
1915125aa72c5b2bf1ee6fc4b3e0aa365da69f3e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
186dfaffe8938f4c9da8092cee1163710134a73c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
82dc3775b0bee8a342f9aca43edb0fb77aa6dfd5 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
601e5e3a1916d6558e42a1acea865d80b7a84730 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
19595ec19131a5c2de83b0d303f827eec0298b84 wifi: libertas: fix memory leak in lbs_init_adapter()
344deccbd6e2a1cb92090b396496399bcba9de97 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
522847270eb9b5934bc1b5734bec66cc431a6bd7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f5d17011881aad593436a890cd56832becefd458 libbpf: Fix btf__align_of() by taking into account field offsets
67844f03417450593541804538c80166a0989a77 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9fe7ce625f7ec24dae4df664d7ef6896d505e0a6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d873da4c6a0b90bde09996dc1218c01207b50516 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
33fbd0767bfb1cac0bab6c1286f29943a1db1c1a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ceb03d50d3fd0a57b7b4e5bfb4cbe1d894fe1acf wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
be9fceb95bf7f4cd336d309e0a2487a71cf53419 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ad7ba77679d08b882d7a0baf7e268d4de866bc13 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
29c8d18499fcbfc069dbe66519285a5244345de2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
10b657f391d34401913b4aa02f054c8f6a67b6a1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
109aec44b576e370ec19f6ab06e9cac61800d4cc wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e063a2a30f51ba2213db17f31da499d80b70fb8c crypto: x86/ghash - fix unaligned access in ghash_setkey()
6801e2ef332d823c512df478868cacc8e5e29a35 ACPICA: Drop port I/O validation for some regions
864c2c65bcdbf4f96a93081600533a03a86d5e99 genirq: Fix the return type of kstat_cpu_irqs_sum()
72b35a2bb29b32b79b747452b3779451c13f3d43 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e04a8f16588034fa90ff5f736ec218db9b4e3116 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f4bed1b79c96053653fdfac5153b740893f7d10c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d0ad5630ca7d2aa466b35a711e4fdb87ad91d020 lib/mpi: Fix buffer overrun when SG is too long
368a8460b7a5c482a8b5a2e5fa0e8afaff74d0e9 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6ca1fb7df0fc6f346b1379948c59ec0663be835f ACPICA: nsrepair: handle cases without a return value correctly
5a926cafd690b4d71bcaac40b418635f9d8dc93c thermal/drivers/tsens: Drop msm8976-specific defines
44ca37243cb64b1b451d303a879c280dd90ddc1e thermal/drivers/tsens: Add compat string for the qcom,msm8960
18625ca9749ac1cea9d12d7a643fdd97c9b36e7a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
07c0d05e767e5a9b0aae6145d51129cb0bfa8be4 thermal/drivers/tsens: fix slope values for msm8939
9ff8204ad3dd62e9c0c5605067af8503717685f4 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
507253ef70902eeb947d8ae1537608498ea62bbb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
32d46a4ffb3457ef76ce3d1331c98d5999293756 wifi: orinoco: check return value of hermes_write_wordrec()
b8fb3ba54fb8f2cf12a9b6699a85a548bdf21c98 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0fb894401b0cb9e6829e059563c7b53290ddf0a5 ath9k: hif_usb: simplify if-if to if-else
6a9beb8a872d74e4bde90f4d84632377cfe6d355 ath9k: htc: clean up statistics macros
243b04683c5f81e283a02f9d2c00fa0a0a0ae159 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
98007d9282580bd0e319159d93a731924b8983ac wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bd4246d761fe3faa5df3e6301b27fc51fbbe7411 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
19d7c105aae3d1ac354c519c223f37bc3dd5b703 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7c33c4a12ce9ae09cc70d44f396f6f844ff13497 ACPI: battery: Fix missing NUL-termination with large strings
50bec0d25545a32dedc1814383c439601d360089 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
53b33f695c847cd6f102bb8fbae4cb1d7a982836 crypto: essiv - Handle EBUSY correctly
e13ec66791ab9588bcdf14969f91473b1179f6e2 crypto: seqiv - Handle EBUSY correctly
fa62382e3820b6e09ac8c06a926f23cb1bc583a8 powercap: fix possible name leak in powercap_register_zone()
990d5e187c4c89a20b7371265c77ef29d70e7cbf x86: Mark stop_this_cpu() __noreturn
22fe7e78bb89e34857ed6fd6bdc31a192a18ef65 x86/microcode: Rip out the OLD_INTERFACE
6097b0ccb91c63dc51967512ab66622a5a43198f x86/microcode: Default-disable late loading
54a0b9e4c323af7a16a873615c9b6f6fceef3f43 x86/microcode: Print previous version of microcode after reload
3f237ff684585f8006e47be8f3f830fd7bf69a30 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ca80955309ba32a9d43766aa41f9f0c724faac2b x86/microcode: Check CPU capabilities after late microcode update correctly
e7cb974717500adab68d787bbd7c60d407c279bc x86/microcode: Adjust late loading result reporting message
ca76de30c60105ff4508de8c14ca89df5ceae245 crypto: xts - Handle EBUSY correctly
d8ca22f7d6b70655f9c646b96652faff0f40566c leds: led-class: Add missing put_device() to led_put()
284fae71dac03b5cd40f17e731092c9d7fd093e5 crypto: ccp - Refactor out sev_fw_alloc()
0f7269c5da1f0328bdd762321ec00477c7fab20e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e62d14dc00c610770bcdc47328ec328d11754555 bpftool: profile online CPUs instead of possible
396e710982c4b692fd2ef793f9ec46c382744d34 mt76: mt7915: fix polling firmware-own status
b12d2bb57fadba038bcc1fbfd6a714d77a26a71c net/mlx5: Enhance debug print in page allocation failure
2c0d0b1428de48d90886f4de12ad9f7fc2af4948 irqchip: Fix refcount leak in platform_irqchip_probe
6ada814822216f324d4b9eed954c09cc4eefddaf irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
943d43d768dd839ad130060320797f82ab94ec69 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bb7c4f111ebaad50a89539b14f0d6309d99de14e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c75ce2f879ac3bacc34c4f861f88ced73b7b2501 s390/mem_detect: fix detect_memory() error handling
b5c8cf4d3284ca95bc5baf6476e343e57b925daa s390/vmem: fix empty page tables cleanup under KASAN
e52d40fe9a70f5ead29ad0c70af771db37a72bba net: add sock_init_data_uid()
123a9a48783c37166ba4a3eb248189e984ebaa0f tun: tun_chr_open(): correctly initialize socket uid
501ad9c541a0b92d6196cae7b8041adc0d25936b tap: tap_open(): correctly initialize socket uid
ed6437a013d501aea0fcd0dae37fc5793a26acaf OPP: fix error checking in opp_migrate_dentry()
e7ce371b2b4f4389286abf1dc784e358b1112bee Bluetooth: L2CAP: Fix potential user-after-free
9f4c92f88d6b7cf1ea5c7b08c5426d808bef8156 Bluetooth: hci_qca: get wakeup status from serdev device handle
7269fdea1ea25b0c1d5b14cb5b9f5c59eac816a2 s390/ap: fix status returned by ap_aqic()
962bee5015c7bfcf365f5797f37f8cfb86e44424 s390/ap: fix status returned by ap_qact()
9b51eaa23b4e34d57003f3cfadcb310b16187352 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
059afa5a188c151aeaa4838fff776e000ea8d8b4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
df68c72bafeaa32d953731905099aa7f92794a2d crypto: rsa-pkcs1pad - Use akcipher_request_complete
036df265468c69406b4fb1b192678f33050408ec m68k: /proc/hardware should depend on PROC_FS
a3ea34a874e490946c4d673244764be58a6ad8c2 RISC-V: time: initialize hrtimer based broadcast clock event device
81d501c07af58ee30dcff138c9204b22b10cd32e wifi: iwl3945: Add missing check for create_singlethread_workqueue
73ae782bdfdd194da6bb4c9a51f4c92888c5f724 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1352898a55665c5527954d98121b577306d4caed wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
89e6fa40db0d3cff4f83bff338d513cfe3775779 selftests/bpf: Fix out-of-srctree build
5e24f19558e08657b9291ec5f16a35394aaf2f60 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
516ffc528c1130e8b59ca2fb5111881005959c33 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
19bacec2dfaccf0696a07c46d7276c368615318b crypto: crypto4xx - Call dma_unmap_page when done
707447eea9eba40cf685569b80e34599e09e5ebf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
fb13f6ef7e5ffc1392f781a4488409c49072964e thermal/drivers/hisi: Drop second sensor hi3660
9a6b1ea27a7911f4248ba27440820c67a4dd5d16 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
faf67a955c6b5118561fef2cc3e37d2fbf1fdea4 bpf: Fix global subprog context argument resolution logic
cdd34e7da82208ebfa5e42c60012a0af44f940f5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
890d6c9b34fc7ff210a77362519dc124acd463de irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8a6924714c641118e495e0db574449cd76d64a1f selftests/net: Interpret UDP_GRO cmsg data as an int value
9be386fcf54918a361f192f16eb843d8d1c930d3 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
66311c5c58ca5dec8344b704587207445b8cae55 net: bcmgenet: fix MoCA LED control
7a0bcb49d1aafee5b56e7b9d68222301e4710614 selftest: fib_tests: Always cleanup before exit
1c8814e548c99f5ad8bffd7a8c48b01ab15a43b2 sefltests: netdevsim: wait for devlink instance after netns removal
19cadeab6b0301f0cc4cc65095c5581c939de1f8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cd814d017ca76825fc15697f8bd9fd9bb1da0966 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a0a4adcd14f184b554a1501a6a07c879e0ca77cd drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
43edd08a65f36329cfdff7038522d02a40a939fd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cfbdf6edf7c6255b91aec2a1f9f97773e3d49248 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f52afb1b9f0570194db4cce1702ceb614b54e6a2 drm/vkms: Fix memory leak in vkms_init()
7ae8f728dad70c262a397de1def1a4112066ef0e drm/vkms: Fix null-ptr-deref in vkms_release()
25d86e51afeb92eb4dea26012407a938b7c82715 drm/vc4: dpi: Add option for inverting pixel clock and output enable
6476a1eccd8080484cccdbe3e2fa85fa940baaf4 drm/vc4: dpi: Fix format mapping for RGB565
4e5908ea484e01ca150c25016449666c259526bc drm: tidss: Fix pixel format definition
4b86791ac49c77b7e9417704431cf2beb039dcc8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3344ba0a19943bb59b53cf43323e0e7635556251 hwmon: (ftsteutates) Fix scaling of measurements
fe5321e60d9e7c7614daf5d2433806aea50529c5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bfee793dcf370a3c2953a87f8654a77443cb37bd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
387b07d9d268ab1cded24330bf5675880973fbe6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0ae9459c69b3a06d1a99c7d67d505af339291208 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
04a6ca3a26ba2e0080d2d3c1a0bea462e3475c71 drm/vc4: hvs: Set AXI panic modes
f53ba620b127e5f417514399051c53590138afdc drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c4b15ea1e3af911a2d4ec24259bee49e88aa4d49 drm/vc4: hdmi: Correct interlaced timings again
008807c7517d1338dff418c14bb008d3b6b100a3 drm/msm: clean event_thread->worker in case of an error
3d7442cedd596f3e0e4bd3d69289d6ca64b23118 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
5284620d3910169e9592cccb86ab2b65cb9f1219 scsi: qla2xxx: Fix exchange oversubscription
f1c1ce262f27bbbc3ee5673d20b0cee50c50a6cc scsi: qla2xxx: Fix exchange oversubscription for management commands
22c193b66c7fc1d4942b12d5ab97c010dbbb30eb ASoC: fsl_sai: Update to modern clocking terminology
6784cbc1e33c2bde221a4a1f15f18f12f4349bc5 ASoC: fsl_sai: initialize is_dsp_mode flag
f6512d6e9b5e342e9b36243c64c649fc327ade6e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
69b0895cef124a4b58c728820d64c6b97afbd2b3 ALSA: hda/ca0132: minor fix for allocation size
e7a7453e18cba9fc0ddc4b0f1d7d7d3ccd7cb94b drm/msm/gem: Add check for kmalloc
a6233614d713492285885029340e6339dd3b6e0b drm/msm/dpu: Disallow unallocated resources to be returned
f0bdf7186b94157e4f734fed6a9278f9c466e14e drm/bridge: lt9611: fix sleep mode setup
e3b42a62409b8ac3c924aaed8ac720cb5763df62 drm/bridge: lt9611: fix HPD reenablement
d710cebc3581dcfe7eb780e95b325856f3024845 drm/bridge: lt9611: fix polarity programming
c0ce80632046231b41d39dc2982047a6342ba1f7 drm/bridge: lt9611: fix programming of video modes
e1b0d512d4988471657bde709b51f263149dd976 drm/bridge: lt9611: fix clock calculation
316694505974b7677a2b0bbdd01db7bde1b99abf drm/bridge: lt9611: pass a pointer to the of node
f1f7333764134f23fd083573d45a65634cdec938 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b82a96c2cdaeb5a3a09318abb2cd03e05912458d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
df92b6d3089fffdb1b45d227f84b0b831817c97b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2e61a255884a3a6b7b807e6085bd7ce6419ab354 drm/msm: use strscpy instead of strncpy
78f939f97dfe2a0eeb43bb3d134b7d076dc5e31e drm/msm/dpu: Add check for cstate
3b65140acf5ccb2873e2e0ba641a6f287d3eb2db drm/msm/dpu: Add check for pstates
e1dbd09bda6b0f97aeadf06e4bf092a8bfba58e3 drm/msm/mdp5: Add check for kzalloc
c1fe87e815b8dbdd7bf023afcbff19529293dac9 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
6f6deb4fe2efd830f0e1bd658b8865403600a2c1 pinctrl: mediatek: fix coding style
938b26ef1cecb130ae88ebdef2a4b73a36d48445 pinctrl: mediatek: Initialize variable pullen and pullup to zero
cfbc0bf0e2da9c5aff9527e69eaa2b54c530a117 pinctrl: mediatek: Initialize variable *buf to zero
e720cd1ebfe8a47e42b5aa59bc9ad9e9fe129798 gpu: host1x: Don't skip assigning syncpoints to channels
d4551a0543e868e69d0f15fe4af26888f35114e9 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d566342bd9b0fc04d0ba07b122509d3b7bb6d139 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f6ce8a26739eda4bd7f6b939104914f87278174b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
cb7dc2734cb1555006d402e2265c7bba9cf6d9d0 drm/mediatek: Use NULL instead of 0 for NULL pointer
731a90f20aceda1ac32d60e809b970ee94bd8da6 drm/mediatek: Drop unbalanced obj unref
57ff5eb9c35757faa825c91eb292050bd728db69 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a2fd521348d0cde21ae545a4bf5cd89c0fddb647 drm/mediatek: Clean dangling pointer on bind error path
d855fa481c10cc0a54d46819163f231bbfa0d6ea ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
30d878c453ba9326481dd448a168451c6411527c gpio: vf610: connect GPIO label to dev name
db355ef7d905b3d9dba3ca5ce0e88481e9c05fd1 spi: dw_bt1: fix MUX_MMIO dependencies
de0be64023e7f968a1bf591af02e44f0caff759a ASoC: mchp-spdifrx: fix controls which rely on rsr register
3108c65740e152c47ff877f97bfb1910d5a135b5 ASoC: mchp-spdifrx: fix return value in case completion times out
370479519460f33a7cd12ef06b67a5e83e3b9013 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2b48aa9e0c03817ce60fe1946cef13c04cb14456 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f0693f748952f7b472588c2970285db4bd0e613a ASoC: rsnd: fixup #endif position
dd04fba58f692de65f6ba8571ef782fd0c75c174 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
febebba7849339b1bd21c6ae15584e989eb49e8e ASoC: dt-bindings: meson: fix gx-card codec node regex
4f3c15b2e03b36e94b63e0fd183dce7e1c365b43 hwmon: (ltc2945) Handle error case in ltc2945_value_store
1eeb68173ff1e2a27fa8298bf846645c6913a76c drm/amdgpu: fix enum odm_combine_mode mismatch
27126ca7b7e3694f5d6526c906159f13786c1beb scsi: mpt3sas: Fix a memory leak
f8cc1845e1d742ba6d7dc666b368133b5c49c112 scsi: aic94xx: Add missing check for dma_map_single()
e095d74a1127354443244798c1d433b4ba631158 HID: multitouch: Add quirks for flipped axes
fbd3ec562eb5e4033d2025d332051e078a3eea61 HID: retain initial quirks set up when creating HID devices
f013788bb13ca41217f9d039c8fdf6dbe65ec3b1 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
0f718548b6ea49681dc1e9f966d814844207e294 ASoC: codecs: rx-macro: move clk provider to managed variants
4da1a08f7b5d979de22d9b3b91ff369fc9df9cf7 ASoC: codecs: tx-macro: move clk provider to managed variants
0598e21cd6b97ce5fbdcdd0ddcb94e5da914c876 ASoC: codecs: rx-macro: move to individual clks from bulk
6d0f974e14056ca3811d473adec78ba43d28c343 ASoC: codecs: tx-macro: move to individual clks from bulk
73438d55fa5766634bc947da2b8165f172e10f27 ASoC: codecs: lpass: fix incorrect mclk rate
e5f00ccd71c1cc11c2af3e84de8fc0a757a66591 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4c7d9f7d111f69024e046718156a9c50c1421af0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1ca2755c92fda222b7e6841b65a2742ead01c478 hwmon: (mlxreg-fan) Return zero speed for broken fan
5d839b1f098e58bb5381c6308a3a0060983e3da2 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f11c29aeb61aa3fe1906014fb1ebec172f5f2369 dm: remove flush_scheduled_work() during local_exit()
1931477baaf50daba66454588a114a9d9db0bebe NFSv4: keep state manager thread active if swap is enabled
e44502741532d6bf5daefc059450f0826c8736db nfs4trace: fix state manager flag printing
34b6aeb1aa7b8ed0091faf7889d8912b9fff99c1 NFS: fix disabling of swap
0802da19b5da23105725ab94fd20eca00c79a12f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
533aca80df46e697bc92b379d5d3a379f4f38973 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8d3c250bad2ae8f5d1b09536a588eadc16198293 HID: bigben: use spinlock to protect concurrent accesses
8c93be8f622716665f7ce8b0fd8448ee52ab8511 HID: bigben_worker() remove unneeded check on report_field
d145c82c5b0a5967864290bd2875845f64d84747 HID: bigben: use spinlock to safely schedule workers
185525d6fcb1e330aa10693b6c8f66a24fe968f7 hid: bigben_probe(): validate report count
e01b4cca16e261bab5070c3bb464577897947b73 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e47170c0ed7ca5cacae3f1f40b558a5d6aa8393b nfsd: fix race to check ls_layouts
b9b48e3938350707370005b8b004ebccccd4b704 cifs: Fix lost destroy smbd connection when MR allocate failed
4eb89f05d558703fb03c022a701348bb25d2dee8 cifs: Fix warning and UAF when destroy the MR list
b9205d2755360215632a70be855abf02f24289a4 gfs2: jdata writepage fix
ab8d27e438ee34a97fec5f61e9221adcd5cc1caf perf llvm: Fix inadvertent file creation
7182400fe0146af58f0c34a902cff260db2ae1ef leds: led-core: Fix refcount leak in of_led_get()
1f977e3a77dd2dade83904b1dadff91d39c9bea4 perf inject: Use perf_data__read() for auxtrace
c9f6400df2de6034a5adfce9a606b1324ba2eb23 perf intel-pt: Add documentation for Event Trace and TNT disable
01d6acfd4d79e1649e0ce845087737e191441979 perf intel-pt: Add link to the perf wiki's Intel PT page
db7e0b0dbbebe4b169651d1f621abc5ed9e97997 perf intel-pt: Add support for emulated ptwrite
cba39a0448604aa14fc666fd71ce7c3c3d6aacea perf intel-pt: Do not try to queue auxtrace data on pipe
8d88d517a34988d3a9bf30dfecfc7f2a0e2ec8e0 perf tools: Fix auto-complete on aarch64
63dca0c9c8294a3e3420bb24d0e684d8d3b99a1b sparc: allow PM configs for sparc32 COMPILE_TEST
3ae649a88c1a10a6af422f5c5ddd2bc3e5381c1b selftests/ftrace: Fix bash specific "==" operator
00436af8b9ef49e521ac6b126e29583d6a2732d4 printf: fix errname.c list
ad7bc62efd2447b7091596c06c3b57d62b10cbe6 objtool: add UACCESS exceptions for __tsan_volatile_read/write
261aa1cf63092e45866e364ffae6eae58928ece0 mfd: cs5535: Don't build on UML
deec6ae1049a159f6f7e8c904bb3ed7eef6a93d5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
90df69a4428799be59cfd7f98551c4782937ac6f dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
53a4c3479e60e1a8aef56f753a08f8853243fbca dmaengine: HISI_DMA should depend on ARCH_HISI
afd1ddad407b6d7d3b7a790d610af5c6a187c7dc iio: light: tsl2563: Do not hardcode interrupt trigger type
c1fe15b38897ba0b420646cbd3266f174df7cc7d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ec74bd7926328f3c0356654dbb72bc6c7753d37d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
f309a89487a8c7c89d4627d13590f332709bd725 soundwire: cadence: Don't overflow the command FIFOs
062fc901a1f5dd863ec5e7b2d194c65703fdb94d driver core: fix potential null-ptr-deref in device_add()
0522d293682faad602f0f5cff25e121bdedb298a kobject: modify kobject_get_path() to take a const *
603a5f2bd7a3031fa64045a8f6fed1b718807c84 kobject: Fix slab-out-of-bounds in fill_kobj_path()
930491a54e21d71ba3b89ec7f8a3b6f043758bf4 alpha/boot/tools/objstrip: fix the check for ELF header
87f969c6f6afc1f9c76eab317a850d4636c458fd media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
a07829064ab9e0f49cb1cb72cc94e8990ff64d77 media: uvcvideo: Remove s_ctrl and g_ctrl
dc459e21a9b7a5a21e9572e71aa9ab0af72bb5a9 media: uvcvideo: refactor __uvc_ctrl_add_mapping
bef0b0aa1886b46d3633fc96197235df3cd8a124 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
6aa0f6bfa708b950b735c45057753754b9e546b6 media: uvcvideo: Use control names from framework
0da0f58016eb48a828842cc3b2dda17113c0161b media: uvcvideo: Check controls flags before accessing them
f3dcb9726d0663f3698015573543761b9c94700a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
db0b765a205b3a049bc446bd3dd9a9229194f9ef coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
d4e0ab81e818c72541b0bb673bfe4bd1b104d64c coresight: cti: Prevent negative values of enable count
5cd1f136c246fae71dffe90135e550f2993fdf3e coresight: cti: Add PM runtime call in enable_store
255f523889f7ce16a28157ece62c6b2bf6a52b7f ACPI: resource: Add helper function acpi_dev_get_memory_resources()
02487123c34b73934fb7ed24927b6d4dcc0de1c1 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
8b257df2eb297a34d4e1a117fbc4306faf1b9f99 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a2c2f6a42f36488a95bd1d320418d4ef94cf16f9 PCI/IOV: Enlarge virtfn sysfs name buffer
419b97f59f7703f9ef26c4d2988b969818b30d0e PCI: switchtec: Return -EFAULT for copy_to_user() errors
326ea150f9ce2397d8223591872d20d1d7b4de59 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
e29dad82247c742c1d403bd7b55e4bb2d1a78b2a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
8e315603b7d5ffe11bbbae425cb881f3b2021c3c tty: serial: qcom-geni-serial: stop operations in progress at shutdown
f02a9b1cf8a873758db67beb9616b27a3f624d8f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b6a6830f646c71dc24de0ec42f77c14af6f8e474 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
39735550f5a47970cff08a40b0d135d7c611024b eeprom: idt_89hpesx: Fix error handling in idt_init()
c3b47706b2e9b639ab7a54959b27fa4da21ccf5c applicom: Fix PCI device refcount leak in applicom_init()
345e5a53697c49e1538457c5a579fed9e591ae12 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
1161f8e14ee709ef4340462f18c768705a5ad4db VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
cf02a4b1f5013ff085c3ab4e4ae7cd54aafa56e6 misc/mei/hdcp: Use correct macros to initialize uuid_le
14ed109aff6a9945a0b1b91c3996f849345d7092 driver core: fix resource leak in device_add()
876c16c9e2af8d34d4b76346ef171cba2c4bc2a1 drivers: base: transport_class: fix possible memory leak
b81be4a38822f2bda17ee734ddf040f26c40df2e drivers: base: transport_class: fix resource leak when transport_add_device() fails
575cafdbd0e1ccadce42e33b2ba90b0e3c853c98 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
410e90de1a24e1ef3133cfcf517c967e9743fe38 fotg210-udc: Add missing completion handler
4240007af51fff98a448a2a3c675b1dda54e8f43 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f1daaed4ca18ea5e3737ca39704e2342b0902e78 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
6e71f6cc3afd8bed402be7b6c2c24cd54e78e452 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
49d4f5e2b3b9ab084db2122323b1c925c1a1523d RDMA/cxgb4: add null-ptr-check after ip_dev_find()
71e0aeac05bd7a929d7541d44b44f96aff2eecf9 usb: musb: mediatek: don't unregister something that wasn't registered
b9a7e340bad954bb648dee5785836500e600c145 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
18fc8d915a0c26315e3832b9e4ea55820c2c4489 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
f9aa72ef03d6aafb18ae130fbe65701eb8d4189a usb: gadget: configfs: remove using list iterator after loop body as a ptr
aa515874c7ad60e64383d7b04c38436a51685bb3 usb: gadget: configfs: Restrict symlink creation is UDC already binded
3e8f57fd0a423258c4fd7296b3411216bb2cc3a9 iommu/vt-d: Set No Execute Enable bit in PASID table entry
50fc9fbfce50099c128c68a7fe52374459d7e520 power: supply: remove faulty cooling logic
99f64447c584e80b3a6e86022ede331681027a39 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
fd828618194b9279f01c5cc863f85b8b5d8e7350 usb: max-3421: Fix setting of I/O pins
1ca4bab181bafc7e9f89d01bc0800877479ff8ad RDMA/irdma: Cap MSIX used to online CPUs + 1
058985697c3ad1e8b26243c849fefb43649f0e51 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ae4498d0d3c077616be5bb4d794b115447c3fe70 tty: serial: imx: Handle RS485 DE signal active high
87f7756bd76555b5ac2f43cf14b157be7bc1acc9 tty: serial: imx: disable Ageing Timer interrupt request irq
fbc013aa75d694617f9fcde4c974297936fd388d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
d403b581e616a3c2ecb23fd41dcb543cd9040f0d dmaengine: dw-edma: Fix readq_ch() return value truncation
c5c17089f7d01116380715cb3fd716e280207cad phy: rockchip-typec: fix tcphy_get_mode error case
5a7244cc37b9468e73361b369b78781154a4fabf iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
2e3bca6ab07fd443cd90ffa4413be1800700fc5a iommu: Fix error unwind in iommu_group_alloc()
bf1f29d3f379e44ecdaf2b5abe77fc0e1f79eeb5 dmaengine: sf-pdma: pdma_desc memory leak fix
514dc48578dbe59dfba97f779a0d51015c234390 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5fa7a9909acab7a23927c779ec1dc2428f301c40 iommu/vt-d: Fix error handling in sva enable/disable paths
2608eb4264e44e9fef7126148601513048e8a1b4 iommu/vt-d: Remove duplicate identity domain flag
8856d87417054b520717b4a84420ce4fbee5e371 iommu/vt-d: Check FL and SL capability sanity in scalable mode
1c5f341dde8628d286581f4b2ef7a669df7d00ce iommu/vt-d: Use second level for GPA->HPA translation
343e9de041018414619c0c9e922ad59fd742e0cc iommu/vt-d: Allow to use flush-queue when first level is default
124ebddf2d29b801431768ad490324fdbd894063 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
5c5076df4782100fec87608523a18ed126185bee IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4e3fab2a783180e5603148a9b17f371fa2fd4c63 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
eda44337bdac13dd32c2bef4b357371a11f1e140 media: ti: cal: fix possible memory leak in cal_ctx_create()
dd3f72ff75459ffb959458dbb0ab53c828c54f3d media: platform: ti: Add missing check for devm_regulator_get
7105891559716684b67dbe0f6d95c0d057ca162b powerpc: Remove linker flag from KBUILD_AFLAGS
83c122be9209a71bd2695561c375226c270f30c7 s390/vdso: remove -nostdlib compiler flag
94a8f332465f41093047f713cfa10ea51a7cc4e6 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7f47e27dd0c7040bb54418f3a5d6dbb27a650c47 builddeb: clean generated package content
4655362eb16ffcec82fb925cb01688c9dd13bf5d media: max9286: Fix memleak in max9286_v4l2_register()
2c1cfd8e8dbde805d70d08472f910a66fdd38861 media: ov2740: Fix memleak in ov2740_init_controls()
e12a353052e64c766e15088b140f051777a6fc01 media: ov5675: Fix memleak in ov5675_init_controls()
1c370d971cb3cd80014c71bee0c18caf6488ce32 media: i2c: ov772x: Fix memleak in ov772x_probe()
3a7f68059add2a2891260648799bec562836ace5 media: i2c: imx219: Split common registers from mode tables
2c58ecc43cee2118686e9920196aaf5d85075c40 media: i2c: imx219: Fix binning for RAW8 capture
bea8eaa4e77fa63dbb53d9db5f5616c64ec39bc0 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
007dabf0fbf92e45cb99cab8a6e7696782177ac4 media: v4l2-jpeg: ignore the unknown APP14 marker
bdb8e3d5ca6e0e4633ff3729135e2e542631b86d media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
bde6cd4af85120c5cf8123d7d28ff206f07a76c3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cc26e2a9e32a2a47728753750632bade9446b5ca media: i2c: ov7670: 0 instead of -EINVAL was returned
a7b234e32b447e1754d6f1763315691536612f80 media: usb: siano: Fix use after free bugs caused by do_submit_urb
357cbfc69a6f541183f65fe3e12e8c1497d612e4 media: saa7134: Use video_unregister_device for radio_dev
3903dbbe361df4635b2eda1a37598b29e7d5baa6 rpmsg: glink: Avoid infinite loop on intent for missing channel
3333f4918cffd50045e6613592c992dff87453cf udf: Define EFSCORRUPTED error code
978d21143aa51bb931a84b69014dd04690410a4a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7c83107d0a3d5c7fc3bfb4a66763d948a2baa45d blk-iocost: fix divide by 0 error in calc_lcoefs()
9cadb5ed10006c44fd7c114a65bb93d180214168 trace/blktrace: fix memory leak with using debugfs_lookup()
8c08c042a891055ff37a4209402f85df0607b796 sched/fair: sanitize vruntime of entity being placed
cbcec5bd347592e082a6f23eea7469d29f23c46c wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
33dbb0ee92cdbe079028ffdc1522327e419cf7e5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
aa302252c0c47d69d676f77f74d388403aba76d2 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
55cb96d030944bccc32d6a0a1b6f67d8c77b4941 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
155a5e5b4785fb36a6049e750803d14668d091ed rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1730395ea913e5a8d64515fc16ca31bb43463277 wifi: ath11k: debugfs: fix to work with multiple PCI devices
73d6082a2d1d1bb4d0e1580e247a72afb9148ea3 thermal: intel: Fix unsigned comparison with less than zero
12148df3e0eaed29a6c997b0be48f3b1fa27eecf timers: Prevent union confusion from unexpected restart_syscall()
d800e87423d147fece77b4ffabb12db232bf02d1 x86/bugs: Reset speculation control settings on init
90f481af17beb30cf5fc83ff28573821a937fdd5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
36bd53504e114c96add5938f01670eaf9b955439 wifi: mt7601u: fix an integer underflow
796c37d6e10fc5b0414d2c94ab7c87943788fbd0 inet: fix fast path in __inet_hash_connect()
cefb549ced5f5cd54821969ac12c2bdcda5e020e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
47c55d4c5cb08387e665bd8c7cb17977682786f9 ice: add missing checks for PF vsi type
3083819f089af2bcaf3676b874d07580348b7604 ACPI: Don't build ACPICA with '-Os'
fe5eb88d8a6f828c96e446a7bb11475890266a09 thermal: intel: intel_pch: Add support for Wellsburg PCH
1cdc301b4f0217bd198bc5b8a527bc6ef8eeaf24 clocksource: Suspend the watchdog temporarily when high read latency detected
ec2930d646cee2357963e76e0af1ae52fdd79d8a crypto: hisilicon: Wipe entire pool on error
640ddaba566a42d8479677de3b40dfb2043078d0 net: bcmgenet: Add a check for oversized packets
16bd95251a9e80944f985dc38c8c29ae3a11ba07 m68k: Check syscall_trace_enter() return code
3527e9bf6702db75d11b2bf7334d872de1a5905c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0650f3a171c850350beadea2c6b9662d1b397bb6 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f7329dfbc258056f9562cf4f776eeb7bc43d3f99 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5fad9b574131ff783d0a2d6558c480855d58c129 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d00fb03f5d005f883798bc56cca6058c1eada978 net/mlx5: fw_tracer: Fix debug print
48ff48aa55aafa288c26078e6a3e85bd8359c94c coda: Avoid partial allocation of sig_inputArgs
8742e4167b22c40ee61349588198d5b7437a47aa uaccess: Add minimum bounds check on kernel buffer size
cc73c41bc986005dce5feacf738fbe655d3cef9d s390/idle: mark arch_cpu_idle() noinstr
968f52c57bae95085f49c57b6384a647be9ae53f time/debug: Fix memory leak with using debugfs_lookup()
d1c7e3ad9a018e9e99114856f44e28a6ae0fb00c PM: domains: fix memory leak with using debugfs_lookup()
c89c354ab322b3a6f0a70c8ce0a75ca9feb9f798 PM: EM: fix memory leak with using debugfs_lookup()
4a489a61cf15aecffc2bec446101aebbeb083aeb Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a2981e978b7f09ca14bb5184fc8593a337fd0f2c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
399bc19ec0a9c4fb543e543445b9079b5b8acbb3 scm: add user copy checks to put_cmsg()
82d9478c9876325c499aea635c1d506f3a792271 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c851eaa850d42bfb51e4f50097b389ab7911a0cc drm/amd/display: Fix potential null-deref in dm_resume
1694a82b6231f5697e038fd57b8ffa31ae53ad76 drm/omap: dsi: Fix excessive stack usage
4a4c3b3a3c7f1288affa0c480f15c09743987e96 HID: Add Mapping for System Microphone Mute
e1c4d69485d86c6acbfc1e0a9e892275e8c26b53 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
12d37e79722baacc7bdec28c07f2989785c8a18f drm/radeon: free iio for atombios when driver shutdown
f09042e5631201be50f0cde1faabeec0403c5516 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
584ca66e949d933390d23f74a211dbc4b5ba9bca Revert "fbcon: don't lose the console font across generic->chip driver switch"
19a158f1bbba73ac3f20f69906da93514cb12e38 drm: amd: display: Fix memory leakage
d5ce989ae47aa77048f34bcfcdaa56619199df77 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b74e3509b60a201e050bad2616089392b2934853 docs/scripts/gdb: add necessary make scripts_gdb step
8e13b0cfd591cb5d16301bb4eec9254d0b6b8fc0 ASoC: soc-compress: Reposition and add pcm_mutex
072f5ce2aa2ea2f58fda2eee2addcb5a7a66f33c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3e20f743650ed66480579125aa4b0c445c81ab1d regulator: max77802: Bounds check regulator id against opmode
cc911f927621a39401df9e9992dbe665ead75083 regulator: s5m8767: Bounds check id indexing into arrays
cfb9dc348774dafdb3f32314170bda013d7b4426 gfs2: Improve gfs2_make_fs_rw error handling
64e70079cb5c135ec57c0080fa056edde12cdf7c hwmon: (coretemp) Simplify platform device handling
3b736acacf6279113b1112880cb1f7310c3867d3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
01fb2778c6a59d4aafb2952536598123891a94d0 scsi: snic: Fix memory leak with using debugfs_lookup()
6133d570eb7392ad4e9cf433686075a0a0b99e28 HID: logitech-hidpp: Don't restart communication if not necessary
468b419361a31ebff4f1dbad3f88fe43dc23d377 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
042a15e380cd8ddbe5571384daff4805a7e0496a dm thin: add cond_resched() to various workqueue loops
25482a36e107f2e9df4107493753ad5045a5d1c9 dm cache: add cond_resched() to various workqueue loops
7c2471cdf52e307b917c1aa3711f4725e6302f99 nfsd: zero out pointers after putting nfsd_files on COPY setup error
582a8ff80ac3e9ac7cd989a94ae2d4c6d392d948 drm/shmem-helper: Revert accidental non-GPL export
726380bb4e52e4c6f7b1c3f54c935447f02b103f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3a78a3a0b9cca4155d903ca4c4f3c05b613a4f89 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
65a5d82e169bff8e26e36dd70130c274d95bfeb2 block: don't allow multiple bios for IOCB_NOWAIT issue
51b3bd85b6628a9925dab4b66e35dda833716bf8 rtc: pm8xxx: fix set-alarm race
ab1872381978bf9d1e80b6ce9d8be6e7bf19e047 ipmi:ssif: resend_msg() cannot fail
96f7652dff52b5cded469f8b42ac4735cb4cc783 ipmi_ssif: Rename idle state and check
435353752061f7e36c754693406893754e80088a s390/extmem: return correct segment type in __segment_load()
495ac31042abf38b4870237d7a70664282f4a8f4 s390: discard .interp section
498d056fbf52e8b55778af49e43ae939b1efacfe s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
daf8b469300ca1bdabf093c457a76262f119d3b7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
dfd038a115f423f5be1c0c5cabf19eab7d558cd1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
959ebe9ff5d783d376b67775f29c46e94c09dd74 btrfs: hold block group refcount during async discard
1465285f0a6fd3132bf8abe34ee91ce6bce1d7b6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
97175e352e561ca45c03fdb22fe0f66b7b6e78f2 ksmbd: fix wrong data area length for smb2 lock request
4a19c53a115b2c43d9f68ca72ef7800644ecb7d7 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
36f5fac574507f25e5af95d6154912265d689366 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
12c1d047319f614a75569db2b1cdb59ad49926fe hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2b6e6e6ffdbec38895408c76e4def0aa47ecfe77 fs: hfsplus: fix UAF issue in hfsplus_put_super
51cb6abf71a4798a938eab02b4fd678a6e0541d9 exfat: fix reporting fs error when reading dir beyond EOF
a6e04d82596f8944c9c6ba32866f3ddaddc0cddc exfat: fix unexpected EOF while reading dir
b865536606031c29a0ddf7b6ae12a47dad2203e0 exfat: redefine DIR_DELETED as the bad cluster number
d43f03e64921053cb685e6f2336d867e819022c7 exfat: fix inode->i_blocks for non-512 byte sector size device
5ca450770a13cb1c528b4af542291a80b73ea65a fs: dlm: don't set stop rx flag after node reset
4c999638e986eb7f0cdf060e995e728c4faa7a42 fs: dlm: move sending fin message into state change handling
589a2f228457848a38d8d6bc6e25d6db68f46b04 fs: dlm: send FIN ack back in right cases
a1b2c3082bece5d7aefb22d44149212fc3b7e7de f2fs: fix information leak in f2fs_move_inline_dirents()
5163a6369fad219c0e95c2ee8b75a3864b43c4e9 f2fs: fix cgroup writeback accounting with fs-layer encryption
570883f3d980485ce974d5397d7ca7a0e9c72815 ocfs2: fix defrag path triggering jbd2 ASSERT
6a024900836cf0c03d9782fa522f15c90ecd0f04 ocfs2: fix non-auto defrag path not working issue
43ced3b2e9f9bdc2d90871cd5bd507528bcb92c7 selftests/landlock: Skip overlayfs tests when not supported
c6d7c9205ab859d9bae1ad583f3f5ac5c60d7c9f selftests/landlock: Test ptrace as much as possible with Yama
2c772b7149e3dbc459f738746c9e35bad74b0951 udf: Truncate added extents on failed expansion
fca64445c65abd910b8a520261053c59d4d10eb9 udf: Do not bother merging very long extents
5109fb3d8ad324090fa414190083ee57df96e468 udf: Do not update file length for failed writes to inline files
e4687ba43ae9c7df14f1c77311f40ed4fcca89a1 udf: Preserve link count of system files
15ef2d69aa97ac7d2c16cbefa2afbbfa59143e47 udf: Detect system inodes linked into directory hierarchy
ea50ae0c0741077ac0964663219489172b31713f udf: Fix file corruption when appending just after end of preallocated extent
b8e503fefd56f9a1af97a7751d53a6a618e73a0e RDMA/siw: Fix user page pinning accounting
87450d1702d38996aead4f4e9dd3e2dd65b10e72 KVM: Destroy target device if coalesced MMIO unregistration fails
0fc744a0b298c7cd306c293013e112327e4ea3e3 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
41671013b04b190f076b6894a72e65ec91c13350 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
6ef39841170c0a0e44ee31e4beb3df23fcf26005 KVM: SVM: hyper-v: placate modpost section mismatch error
0a6781425af0ae418afd5da556c81c549c295a79 KVM: s390: disable migration mode when dirty tracking is disabled
9226b80eb97b5386454d7ec667cbebe64f2bc69f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9a0f1b9a01aecd843239b5661e16ddb339e486f5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c55e5aa6c97a194999b3ae7760807916f520c16c x86/reboot: Disable virtualization in an emergency if SVM is supported
e6c007c4730ebc83d1b877592be23fd946ea0a49 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6bb7117bd61df5caaf9f245667ebcaaac94de461 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c7b6bdae20e26846042e81bea464f2074d81cd06 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f7115a8f9d62cd73dc01cbb6f9ed49d12203f6a3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e41b20c228d6c839fd0a1fd2f98f8f8dff169bcb x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f85f056d047d949c1b37b2c3c98b5a3ad7302898 x86/microcode/AMD: Fix mixed steppings support
22f1296a338b3220e024192cc71ccc6e8f33cb55 x86/speculation: Allow enabling STIBP with legacy IBRS
d144d23a8ecedaf6e673fdbd6ac75017a6bcc948 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8acc27079bd6ddcfc2af1f2c1a5dcf6c8c3179cc brd: return 0/-error from brd_insert_page()
39d1feddfb85d4878a9b8bfcbb27afdef328543a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d4e1181ccfe4869ae5e877c46dd285936095a540 irqdomain: Fix association race
667b905ae4f5a3bffae92d601130b7c41870f448 irqdomain: Fix disassociation race
b1c7931142d2d95ec121d603c6f25d9765e9c2e2 irqdomain: Look for existing mapping only once
6892e73acb3496551f3cfb978000c3239eda7975 irqdomain: Drop bogus fwspec-mapping error handling
beb139c1e1d18d045c873d792f43d612daa8c439 irqdomain: Fix domain registration race
cd7766dfad8f4cb802a8c93c63a6990f63ff929e crypto: qat - fix out-of-bounds read
e5a30f22bb5ce8f20297537a6ae0ce61c313d2e9 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
851724f122c6feb1b08225ee60d5b1a8adbee6ba io_uring: mark task TASK_RUNNING before handling resume/task work
2d133635248ae817e11dda5f13dc1020770a3f4e io_uring: add a conditional reschedule to the IOPOLL cancelation loop
99b3f7c2a67455974d5f61145d77f45505439616 io_uring/rsrc: disallow multi-source reg buffers
0f92753ad223b0fc2a4b5aeb35dc08ae1fe03234 io_uring: remove MSG_NOSIGNAL from recvmsg
4d609ff8fa47b9224ac4452c43e7acd370b15490 io_uring/poll: allow some retries for poll triggering spuriously

--===============5892258454547565388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff1d7bfac33b-af37630bc4ed.txt

779aeff8f92b8098886b514ff358b44bf2893073 HID: asus: Remove check for same LED brightness on set
4cb0ffbecd7bbde6f47ba5917ec6f84657b809fd HID: asus: use spinlock to protect concurrent accesses
bab52388866f185adc3027b510b299b5cf4ea40f HID: asus: use spinlock to safely schedule workers
23504e2cd7482cc13f76da85f846cda3bf00a093 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f383599b67e7f87ed2ede566b750f52603bce496 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0b8c40ebbb9ac12a0841f963a8bffb1a885dc1c0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
459b82bd3d1d632c80dd278cb66eff41c26cc1d0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e10294ab45789421145aa1ad55776ede0bb3d346 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
fd3c9c32328c05a6690f35b30c981748c6eb1579 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d295b13cf8b7fb2126e769516ab998c6ff7a7de7 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7b2f2085461f4fc58473371f8a2033728e40b1cd ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
12453ef8b8b37d5ce8919d0dc78a1567d5b02100 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fbdee047e05f69ad73125c1914eca5fc3b20681c ARM: imx: Call ida_simple_remove() for ida_simple_get
dca88a4aec1b0d2baf29cb4a892605d895e91c78 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b949196894c7900b366d126f304648e0884e464c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6316f83546918ee4ee144b7356984dab2f6fd0bc arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
889c4f4ea0e0d0d1239f7eff93572246345c647a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6fe292ac9f6c49c8324f9dbe719ef89e852bb6dc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8f5fd5e3bddeb999e1d759d941363d3b0168ddda arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
fa72a5a4f7f393f4576dd0d6763644c13473225e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b2e17b877afa57d8157d97feb0c1cc0c7c63a453 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7c0e8492fd32edd7bcd6847e38fd43d7d1dca83c Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
c4c69219efc5aacfcfc07f189f7cd771b6b96ca1 block: Limit number of items taken from the I/O scheduler in one go
fbb18b3b839b2c4e0770dcf3a3b614dc2640faba blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
860df2b09c618db07f20ed5e36d2824faf2a7d7b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ced33b33582acd25d3195426e21431b5194258dc blk-mq: correct stale comment of .get_budget
5eb55186bc7cbdc58da9057a853bb7ebac9d5822 s390/dasd: Prepare for additional path event handling
54fa2ef8efcbc6c84e77ebc37775763e8802ec2b s390/dasd: Fix potential memleak in dasd_eckd_init()
4e3ef56dc29f9244ca46f5eebb5ffcb2dd50d945 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
bcca1c9b1c2d14b74f87b5257619b5a0ba381ed3 sched/rt: pick_next_rt_entity(): check list_entry
ebde797f93732eb6373815c6bf1a494a66377cb0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7e971ca8265d6d293043d057ae00ab164f8a01bf wifi: rsi: Fix memory leak in rsi_coex_attach()
5039e035361b3219c4a942ec064e88053d099d97 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
a510f3cdcf0064ecf72acfaa6e0b7c0713492e09 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e49ed25a9f5835cf28767febe77b73a6f423f61f wifi: libertas: fix memory leak in lbs_init_adapter()
8c2182cd6216f2c217c8ddecfcddc879233df26b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7b23daa23ca9ef5152cd5dc336588bdb34bbbbd2 rtlwifi: fix -Wpointer-sign warning
8c579c0ae089894cb1b2154378aa26d7bcd7a437 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0f244f82081402bda581d700c0dc2da445e9332f ipw2x00: switch from 'pci_' to 'dma_' API
06ecde7405f636b022433f1ac7a056cad6069be7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
867bd33ae7fe5542b544d916254849a2a2a871af wifi: ipw2200: fix memory leak in ipw_wdev_init()
b103187213abf8c0d2f14338d48872926d470f4d wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
7f1c0b1fe148f4558a908749e894762b9f26a3d0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
abae17cb299888e591b527ffa71eeea89c5113fb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3e866c69ec10f391cbef01cfe8e24d37fc3c44f1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1b8d3404000f770b9a90ccf281cab5970f6282e1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f78253ce0f7012fabcce0b79bb26abdcf18278c2 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7704b6326095fbdd09edce40a7dcb03bdcd3c0cb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6fcdd2549f52b1d526205ee2996ae7a2fdb6b6d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
147e541c824ff91831cad54b3a94390a5ad371b8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a20d62c30b345db8591e5222bb652417cdbe4117 crypto: x86/ghash - fix unaligned access in ghash_setkey()
74727518e99e70fee1e5c03ba49b18e924251b1b ACPICA: Drop port I/O validation for some regions
6760006d95aef8d7a79badda7232a61f31b251d3 genirq: Fix the return type of kstat_cpu_irqs_sum()
758fe6523ac274364c1f79846b7279d1cc6a8de0 lib/mpi: Fix buffer overrun when SG is too long
a5c55fb4bdb346ae0138d2733335c70c6898d3d9 ACPICA: nsrepair: handle cases without a return value correctly
2949917569741503147156c0903196263c0435c5 wifi: orinoco: check return value of hermes_write_wordrec()
a3e088128bad3e31ca1d71629698e7e81b38b43f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
62c92bf89fe02d2aec9f0181553c40b4d1b7f433 ath9k: hif_usb: simplify if-if to if-else
393acc154afd043634584d062760ab941b40f156 ath9k: htc: clean up statistics macros
0b84fa5477af68d6075f443350441721b7a6702a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f1c975adf5f32c465b1274c78113d879660cb5fa wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2ba9e9839531145752fba78e7073297e596f46d6 ACPI: battery: Fix missing NUL-termination with large strings
9ad84fd00cf8d40809359affe4d984a48c7f1f18 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e11e852948062b6f0b4dba0778687dc47da16f74 crypto: essiv - remove redundant null pointer check before kfree
e1141e75250385a17b29f3f4427e4e8b6b77694b crypto: essiv - Handle EBUSY correctly
3fdb4b3338fac4bb293f96eca72c08106b6c4159 crypto: seqiv - Handle EBUSY correctly
693ba2c9648b5230c935546cd1527c66a140b9ab powercap: fix possible name leak in powercap_register_zone()
8a88d32c04f99eb6261355eae7973b7b178722ff net/mlx5: Enhance debug print in page allocation failure
52c4ea8fc9955e0c1cc65305b275dcad859103f2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
11cbecda0872a0c6a0a0ca7bffcc4b7302e7ac0e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
20949e0f3a5f1e2a834f4dbd1018849c279c30bf irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ad1965f897377e73070f0820cf3e23ef33a58715 mptcp: add sk_stop_timer_sync helper
d94f68362415c259e50b0de7d17eac94a4261b80 net: add sock_init_data_uid()
9ff3d3e24fb30a3cf3a912d983f4b7dce4d35b26 tun: tun_chr_open(): correctly initialize socket uid
3dd849cc44a6d9573383994af21b0d91111f3b7d tap: tap_open(): correctly initialize socket uid
da578bcbfcd742bd4c8dd094b2f50c66bb2215a4 OPP: fix error checking in opp_migrate_dentry()
2849c9bba87fda843517176bb7e67058e6b85b45 Bluetooth: L2CAP: Fix potential user-after-free
d1fc2411dbb5877e1af24b2fc662c3ff785f80d0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7e4db31a537609beb9c28341e3d42b7919f5b6a4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
233ddc50698834b700856a6a7c2ecd0d7465d39b crypto: rsa-pkcs1pad - Use akcipher_request_complete
7ac33f4e674fe177bea8c9f57e6eafeb17195c7d m68k: /proc/hardware should depend on PROC_FS
cc4900a2d54b9167b27aae50e7499b170eeb2103 RISC-V: time: initialize hrtimer based broadcast clock event device
50418995361259badcd9a1f8261342dcc909fbee usb: gadget: udc: Avoid tasklet passing a global
99124d334bdb878e88f6c46e15c34ba5a0827b15 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
4d116234079e49ac2e0d66f2cdb501785a37840a wifi: iwl3945: Add missing check for create_singlethread_workqueue
6bb1c7435acd06f7ca03a157c03cb3f68b1b16b9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d23d294b2311fc3286464d7c5b3b0fd14221a65f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0ab4c46e371a9f83fffbdfdc007aee0c13b0dd36 crypto: crypto4xx - Call dma_unmap_page when done
d9f1aad275d3835fe684aac9f7c88b34c13318dc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dec414a5de604dcefa4c22f225fa94b9f85e38ed thermal/drivers/hisi: Drop second sensor hi3660
ec7b25f2887e24d168ac9c38feb593d268c5b9c1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c06947af1045b31ea0b86dbcfb80bc303830fc96 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e090495c6f2604865eeffd76028a70946ee0eb3b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1feda6a32630c39618aed009049c4cac4c73bb3d selftests/net: Interpret UDP_GRO cmsg data as an int value
c8fd3e6e81955f42a1591f22e60f2f380194442e selftest: fib_tests: Always cleanup before exit
2b75ec8acfbd0bcc8bb0c7113c56e4c8c2eb6c78 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
657501f34ba49d0d4e3cb62c602731bcafcb5b0c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6db469a50cf10752d96ce6b89cca5ebde10221a9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
98e812f03e906c019a9d60ed99b7b37fc33fb70a drm/vc4: dpi: Add option for inverting pixel clock and output enable
1e6606256f34393b83cae1c797c3605f0ee70226 drm/vc4: dpi: Fix format mapping for RGB565
d211f3002c019230598b33e3ba3c436ca13fd35d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d5c36de4cddc8dcdb2d5624b24adf0ed1e1e1faf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
abaa5b2a20895b6b2c2fba02b8657f55068d3c2d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
644253eb28df9991dfbaf8dfaa4c2ad0555b031a ASoC: fsl_sai: initialize is_dsp_mode flag
564549b8e333572e3ee53fe98ef4ac612221e00c ALSA: hda/ca0132: minor fix for allocation size
05edd9ca9cba274fdde750f48251c57cb5215177 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ccc155b1fbd7dbe10cbfb4da5caed90629c8a7b3 drm/msm: use strscpy instead of strncpy
a7ac0f551d7726d8665f2aa54ecc9a7ad3c859ba drm/msm/dpu: Add check for cstate
eb132d822dba71ce743bcc005d25b1f62220b96e drm/msm/dpu: Add check for pstates
f87f4638b46748250300faa99b159807a75d3c44 drm/exynos: Don't reset bridge->next
129ba0d33faf23fc8d5171c88d7fba60d75b0e3a drm/bridge: Rename bridge helpers targeting a bridge chain
fa8c09da02f88000cae393e717f2182ee62b155e drm/bridge: Introduce drm_bridge_get_next_bridge()
271da3132ec097147b0f1620eceeeacaf9ceafa0 drm: Initialize struct drm_crtc_state.no_vblank from device settings
9516e0da105b3eb9f2bd903c94983ed0ad9b8c06 drm/msm/mdp5: Add check for kzalloc
f48abcccfe19dc0c73b4434b7ee4325a61803099 gpu: host1x: Don't skip assigning syncpoints to channels
c0fee048dafb2752391fc15b3082c5d9f26907e5 drm/mediatek: remove cast to pointers passed to kfree
74eab2c3201987db0c12e6b89223356779ce0ce7 drm/mediatek: Use NULL instead of 0 for NULL pointer
30ca73a9b60b4e2fa1e0dc3931c14a2fe87c2dd0 drm/mediatek: Drop unbalanced obj unref
d12b443bf588ddeab5a2fd11c8d7ac9e6bc4ecbc drm/mediatek: Clean dangling pointer on bind error path
fe19624f33f91d48a666ef7b905a54b2fc20a035 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e41ec25be66ccc827d111876d3e7558247a89760 gpio: vf610: connect GPIO label to dev name
73a18eee06785b66645c99dfdf9528c13cb29cf8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d71d48c99035d967abdb95394fdbeb2479408901 scsi: aic94xx: Add missing check for dma_map_single()
f1ad66cb24faffac31986a1af7af74d33e811db4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b149a65ae220da4470aab0e65c1af78c0fd845c7 spi: bcm63xx-hsspi: fix pm_runtime
c7a777ba01e44ef9abfba3661d27840057f83541 spi: bcm63xx-hsspi: Fix multi-bit mode setting
99718114d325b246a743b293d055c9bc8006ea1d hwmon: (mlxreg-fan) Return zero speed for broken fan
511aec0f1a0d4e7a06c4248792d1a418b23d0bc1 dm: remove flush_scheduled_work() during local_exit()
96f49a8fa0d2b147b246a6998c9f295ed9fccbfc spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d5e4a06efbadd2ce8b917a96fffdf6ecf4930ead ASoC: dapm: declare missing structure prototypes
2b673014fb5bee3dc68ba895be1cff22fc559d82 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
727c39408fdeb2110869062819de34260bbd131e HID: bigben: use spinlock to protect concurrent accesses
b9a6b8d1a7eb92776413657d4c529b9daa536b88 HID: bigben_worker() remove unneeded check on report_field
e6447c5bdb1e4305d4ecceabdc7c9d0f901eb5eb HID: bigben: use spinlock to safely schedule workers
719d968bb41a9da6b7ef27a45066b542cb093054 HID: asus: Only set EV_REP if we are adding a mapping
6c12aff4a1430c330c6e1222b25f64acf6cf833c HID: asus: Add report_size to struct asus_touchpad_info
020de072604209435485759037685711d9528ac1 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
62fdecfd1d9d0e3bdeb3328ba333b30e6f03c22b HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
0c2ae480a151d3b683a00d03089421c280f7a8cd hid: bigben_probe(): validate report count
c65d9ab9a223bef5e78d1fa7a1ec434446639f98 nfsd: fix race to check ls_layouts
03ba39a790b34e43a7f96a950d17783e702aedb1 cifs: Fix lost destroy smbd connection when MR allocate failed
40ce9c614a2c772f8af2b689d269f98c5a71c49a cifs: Fix warning and UAF when destroy the MR list
b37e80d6accd1678b1cdc48d623b706c5addca82 gfs2: jdata writepage fix
32b7a6fa72abde00bafec50a30e16ef469a469c7 perf llvm: Fix inadvertent file creation
942d36aac8c37a401582c33c62ed4320564123e0 perf tools: Fix auto-complete on aarch64
e0771c86488bef825895a14160683b42eaaa8b7d sparc: allow PM configs for sparc32 COMPILE_TEST
d022cbd788463bca5bb973acb3ee2107723e2e9b selftests/ftrace: Fix bash specific "==" operator
70de85fcee7f9be16302ad184ef1d2da0855bb11 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
43fd2544357444157280645a41188ff416d0dba1 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d5f8d1143edc6489f805ef5b40678997876b33d7 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d755989fc865a4185ba2dfbb3d94d8caeebe6dc5 mtd: rawnand: sunxi: Fix the size of the last OOB region
1644963de2ac2aceca761d957f52f72deee2919e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
6131ede20ead61241b85b40ba626dfe7d63b841c clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
afae5e90fcbd9308a90cf49c5cbbd9539b77d15e clk: renesas: cpg-mssr: Remove superfluous check in resume code
27a53f76f63b824b1b8eec468f6e2d72ba0eee15 Input: ads7846 - don't report pressure for ads7845
79b65633a4186c29483f99c797890437f870a557 Input: ads7846 - don't check penirq immediately for 7845
063088d8e19fe1b05838294b3e534503dc83a768 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
3a109a97ebee7a83de85b2063afba0df887fb5ed clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c208b887eaabe4fc27720785b6b3b4b311162fc8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d03b2e7e57bf11cc4c8c75178bd813784e698032 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
52c11d87dfb2c8bcb41d61af90f9b5bd896268a7 powerpc/pseries/lpar: add missing RTAS retry status handling
d7b21f28796f2717b7a0101625740ab1316be302 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a9d6b818222b704799fc49fb89118a901b79002c powerpc/rtas: make all exports GPL
2ae2b7d2685d0b0ced085249cecbddb309ddb503 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d18bff9780508ef5a30703c05f186b3102b4a0a5 powerpc/eeh: Small refactor of eeh_handle_normal_event()
81e3b7c3c4cff9de9a3f39ad8e8b4815277149e9 powerpc/eeh: Set channel state after notifying the drivers
ed206e723b5849f7e0407842a3d6a70ea64c3168 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
839073c6cb76e0ae4f65bcb1dc60c4544347a256 MIPS: vpe-mt: drop physical_memsize
ef4a685cb5f3ca1f9c2d10b1a3d03c75ea834a30 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e7a4e8ab49c813b49a6c18db355a8c312055280b media: platform: ti: Add missing check for devm_regulator_get
95775eaec3d345c8e5ee2dd9aa045569a7d891c3 powerpc: Remove linker flag from KBUILD_AFLAGS
aaacace37ee0e025d17378f307f3f4836edeb152 media: ov5675: Fix memleak in ov5675_init_controls()
80d2837b0414f175f4e7ffcb0cba4340d3bf89eb media: i2c: ov772x: Fix memleak in ov772x_probe()
17c6dee6851377f444da0a7644206f89bb03e296 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2200bb158c3c48ef2c75c5d5ed9d5869022c716b media: i2c: ov7670: 0 instead of -EINVAL was returned
9be15a2f323d6f04ea8f8bc128dcfb0ea4ba606a media: usb: siano: Fix use after free bugs caused by do_submit_urb
513f6893db5c799f6b18005924026b2d7d1f9f2b rpmsg: glink: Avoid infinite loop on intent for missing channel
6d6ef20616a99652a5424f35676b2c0471df239a udf: Define EFSCORRUPTED error code
fe6a2acb0bee2649e22083642eba2d3a255e3d5b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f1c01535d4befd8ed208d44d956a2ec540c73141 blk-iocost: fix divide by 0 error in calc_lcoefs()
81e97fe557dc00dcf3c97bbe2861ea6a51b52de9 sched/fair: sanitize vruntime of entity being placed
d5cf2805f6fa0460e7825243a89d87127fcd7f17 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f606f48b7b613aa8a2bad62ad19f6b49ad201b51 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
628df5a9805b9d197d7ecb3431dc274c600e1372 thermal: intel: Fix unsigned comparison with less than zero
47e6202e7ad749d4419af542d067bddb17a05dc9 timers: Prevent union confusion from unexpected restart_syscall()
97851b51cc337b5bb7c21d4754e51ebd5e6c74d0 x86/bugs: Reset speculation control settings on init
085496b4b3bac72e7299ae8f07c96637fd30fa49 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
958e9637e2ecbd20f63146c9da5d4831490d2b20 wifi: mt7601u: fix an integer underflow
ccefb4cd81d0b7c14b8eb392d58d3486c52224c3 inet: fix fast path in __inet_hash_connect()
42234d15b30c575f4da16e91cc8bb3a11b7c4167 ice: add missing checks for PF vsi type
2b5b76ec9306d5fb5bccf522576e4c18702a6174 ACPI: Don't build ACPICA with '-Os'
0868d579cf67cf45289d11a0cf494297629bd6b4 net: bcmgenet: Add a check for oversized packets
c934b8b536e95a7e9bb69c4bacb0a3b40f3d13ba m68k: Check syscall_trace_enter() return code
e2c6b104893573a8a53caa3f5526db091d2bdb64 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ed24cc383cbf5a792d4820a31faff06f3617286b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ca5d38c1049f5c1ea7bdcc51e6b65cb3d4eeb8ee net/mlx5: fw_tracer: Fix debug print
adad3f0106ad2f281dd7ffadc5832ea8b0eb4f3a coda: Avoid partial allocation of sig_inputArgs
023716e913139a45d568d0cca97b3297e506f0e2 uaccess: Add minimum bounds check on kernel buffer size
e5cc81a2b801fb09d6685ddf40e05f0597dc2f82 drm/amd/display: Fix potential null-deref in dm_resume
fbc0d32749ceddf3a79cc08f9bdab224e3074639 drm/omap: dsi: Fix excessive stack usage
71f5997cbe111616b3cd0502a9db059f56f09be2 HID: Add Mapping for System Microphone Mute
6e63003041a40db704843e0751295e2d8c43cc50 drm/radeon: free iio for atombios when driver shutdown
5c7e43fa733ddda8fdf5d1d8659c785d52cf359d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5caeebdb4b9b18d3a48751161e0004e2a40395ec docs/scripts/gdb: add necessary make scripts_gdb step
f63c489d432ca79b162c3d598dc1239c35116660 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c5063dd49e519451d3944302f6352bedb4e11692 regulator: max77802: Bounds check regulator id against opmode
8e1a80b22e97b99f37143aed7a8746006013de68 regulator: s5m8767: Bounds check id indexing into arrays
cf8f9c235aa11148f1e50dc59f341554778ea414 hwmon: (coretemp) Simplify platform device handling
a764e9aaf38e3d67817760eeef5a73235e3bde6b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
07b10cc042b0f43d92a08f9d6ec087f7b3502b64 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
59b25c9105f4705dc68251b75880b650fea1c055 dm thin: add cond_resched() to various workqueue loops
06368cc57eb8fde1bd0514fc2233fe9816ae2f78 dm cache: add cond_resched() to various workqueue loops
7c8f9676d49a846cddba98f191c2499e472b767f nfsd: zero out pointers after putting nfsd_files on COPY setup error
da8b9efec1dc75994d4bde8296922b8a87218420 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
57a2a1b9bdc5c82992aafd676d70b77e3f44ecf3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
50a819f191153f87b8337a8eee45879e8595f016 rtc: pm8xxx: fix set-alarm race
a4e29ba520a6e6a773f10a0e6afe984d10130c7e ipmi_ssif: Rename idle state and check
de90b4861fccbc8a75347a2529c70e0806c8fe22 s390: discard .interp section
1f370fe01581cfb8f27486b915bf50586f4818f3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
846eb50560d23851eda86a780e8ac47b46ca92be s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ec3890dd1db37f06d748d9064ffd059e7e894879 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c4303d327077c89fd7d13ab4b977c410a880e017 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9875e403ebdb55a1d2730a8dc671b6d6a203a560 fs: hfsplus: fix UAF issue in hfsplus_put_super
d134956bd7a027c0421dd2f0e2fc6b5ef78b3c36 f2fs: fix information leak in f2fs_move_inline_dirents()
14d9bedbefc6204758d84ab30ab5a82e06794c8f f2fs: fix cgroup writeback accounting with fs-layer encryption
9680ab73854e8a4afcdb0c236b1e7015046f91f6 ocfs2: fix defrag path triggering jbd2 ASSERT
ab454bc1135c19891bed566fbd47b3768d650482 ocfs2: fix non-auto defrag path not working issue
f1e68d32a80fa443b6a5311d8cbf564cf6a685ad udf: Truncate added extents on failed expansion
42e3054f04f2333d628fdad46cb3df4be0aab7e9 udf: Do not bother merging very long extents
9fabeb115d292aecede21f6ed9adf4cfa5f0186f udf: Do not update file length for failed writes to inline files
652b4b975e4552bdbc54f684100f040311179db9 udf: Preserve link count of system files
a0826de65b971001b97664af313ce92caa979ab0 udf: Detect system inodes linked into directory hierarchy
d5763fbc641b26b21d421b5694d8118f3e306a3f udf: Fix file corruption when appending just after end of preallocated extent
8c9e0d4f3b0c4ec7ec42d0abc368875463f94a77 KVM: Destroy target device if coalesced MMIO unregistration fails
e3b58b80edb22d234643dd3b52eef5ecf4947705 KVM: s390: disable migration mode when dirty tracking is disabled
d6442dcfc2f6c0dbb0ca09b38d99ab6016e5ce23 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e47c075ec87209ad97b5027edecd8aefc42eab1c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
437b3d35bed78f7624d73b03d23411a42f5bd1ce x86/reboot: Disable virtualization in an emergency if SVM is supported
c23d64f5fb7ae7cf6244996fb9387fb1aa307729 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
bc8e270c5ab79eb26d2ecff75030c4c12c970947 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7ef6648d1166c7734acaaf514de4941915f0d4f1 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2d53dc94823199da007be65703fbb8ee7ff259ff x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4c0c3ef434f82f9dfde2add69d05395da2d9ae12 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
fedf6db8745ad20a7397304778c1ff502b5de24c x86/microcode/AMD: Fix mixed steppings support
ad27ec8cd66841e9cb9c8ee425374c1b0227b197 x86/speculation: Allow enabling STIBP with legacy IBRS
5ba56e6f51a88a1d475b146692c4ee508f09202e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
995b730b76adca280402ec6c006859a721cf84da ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f2e4ef95b1dd806e77d6a415a179a6d094aaff01 irqdomain: Fix association race
50b3a7d39ac1d364fe32eaa43dd54bb3c4b91852 irqdomain: Fix disassociation race
af37630bc4ed9db3b3a3c27111695cd8de2ebb7b irqdomain: Drop bogus fwspec-mapping error handling

--===============5892258454547565388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0ffd85adc9-b87af500764a.txt

fec6cbd811a76f7101155e3cbc7141e84e8df87a HID: asus: use spinlock to protect concurrent accesses
6e3c7297b1bbfc5a19eaad4a1078d46f8b4e0b8a HID: asus: use spinlock to safely schedule workers
f4b5934bbe19b7d56aa4bae0c8872607b38d5a1f powerpc/mm: Rearrange if-else block to avoid clang warning
2f6dcb047d858d91464d4b250a2a511befb09ea2 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
5e6e0fb4d6f97f8372017bb7a93acbffe22b36d6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d936f4917135bc7ee97620aaa383fd3651cfcd99 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c8a23f46c9d2b0abe23eacc05d7b8f10821fbafe arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4ec7f6c3fd06113f06b2a96e3fe18079668371a4 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
ea4109f5c3e3b6ed8d7bcf1e9adf6d15578c871d arm64: dts: qcom: sm6350: Fix up the ramoops node
177e51b4fcdea2c41968c4b8b6a9f808c50f7f9c arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
ad8627f23e3d205268d35d725a1699d7f4f7b820 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
267e2b3a9486e6da87307c7d5f51bed2003f2aa0 arm64: dts: imx8m: Align SoC unique ID node unit address
4382c93efa5368e1046f096b4caf406ff6c868cd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0651b77f3eea72c9764c45bc11b99655bdcc01ca arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
0a80be3f4f12696d67c23e1443a2edbc3f2f88c2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
134a58eaf87ce00f52053214b28000e0f4a727a7 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
4d9fa5645daaaa8d83636bd68015a4915379ff3b arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
f2e685f3970439b456725d5a4aceafb80657093f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
bc61342095df7a7434041ae81d0b5a76dca0a680 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2e3da4058891134cf4a1a684c6b13d10307879e9 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
3d3e946282d9d6d9b5886a98fcba83be9d9b935b arm64: dts: qcom: sc7180: correct SPMI bus address cells
e5826097da5a0276e771706f8e066f62bca4bbc7 arm64: dts: qcom: sc7280: correct SPMI bus address cells
82ae7ad68be8848d20ae9c1f37f3a36a891147dc arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
014c311be2fb44233c0f965d97be1e15e91d19af arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
020ab97c868b118fac7fd573e61f8646faf7d1e5 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
83b2e07412ccb7447b9452bd05542925a8167ea7 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8514a0f2634b3f7e8efdcc54fc5b34e365622b1d arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
bf5128c5bb003b6ed2e55ff81c700cee4c48ab81 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ec8811be9d6ed12de137315a7bac63fc3f578c96 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
58db473def9a4da53aa8972cf7d917997bc0e4f8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9285dfa1ccd44d3e6dfd727475c2ff64abb1bd18 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
5ad9bd246009021a1b17ca3d3da42ed92635c8f0 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
673a371d92d9a7ab4560e245038115ef013b94f4 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
00518ed00726391ed923d677beb8b858d7133381 arm64: tegra: Fix duplicate regulator on Jetson TX1
82c69a539f59cc7cc91d333ad68dcc08182e485e arm64: dts: msm8992-bullhead: add memory hole region
e80c2556b8d25abf442d05b0368fb7216483b58f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
04253afc8cf1dba44512953aed8b6f7367c6bf53 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
f2f9471585c4ba7de09db870eb966d1bdd7213a4 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
60efaf6236a01a6aef357b50ae11b3aab1b2012d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c7d692afc5e123a1e39d7780b3928f5ba46bd438 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
dcd25673802b1249f44129e4c787d4ade77168ed arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b88a459aeaad84fc7fd57a69b50896595c4188b1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2e83068db3e87f05fd8b0a2ca6dc96826b7a02d9 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
47937ed1d58776cd1433a44cdff2e4f13de94a12 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
56022db3cac5fa44d82c667f793ebcf6e99b208d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
16902f4b86189d3f6cd5572769c72e25b4e836f0 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
e1a41f6d6e326798ecdf3143c11060df9f5199a8 ARM: bcm2835_defconfig: Enable the framebuffer
f37b4d6027ad39df70707e774b473b3285391b36 ARM: s3c: fix s3c64xx_set_timer_source prototype
5b8f574de34df9385168b31d8a330839a18f0f4a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7fcec19f4ebc7c8a90c0fd4044718f18d853d934 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
342337e8e61554efe9160e47208eff52f8de29c6 ARM: imx: Call ida_simple_remove() for ida_simple_get
17485df5ada68d4389d533dfe139d18a649d5185 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
70e085a5057dcd0e1e7195b678c78c13b94c4833 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fc02fb46ff0768050e9993f32d61480ccd759f95 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
db66805db90145a442d1a9bd992057ae8e14ed34 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
c17c34baca05016f76ce40933a30568d7a20d12c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3838b2bcfdccf64fb2ab2a408b6ae703ff1bf001 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f7831a8352c3382f3d1135d0f2312b0fabdef37b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
b3974e1273a2bd1b602dc047736fa7c5bcb4a1f7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d2292142c3369d60d8acb8523fa4d310ef649086 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c91d3404e43db4a89460331396a6328470aad5c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b494feeb50f135b98a0749aee5beff514db0aed1 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f28783b92023be347e9d1a544c818ad55d335a72 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ac365556c17d1be75d36492a1017da635ea66b76 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
2f827acfa93ec837675e9996724f4618bcdc89f7 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
bf65ef2fe7ca0cf284af3d3504af0df9aed0e2af locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
c0028d0b7cbb7aa32c125a9b8188674171a0df36 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8f4a0fc3f4498b1d998936d93422e1068fe01e5d arm64: dts: meson: radxa-zero: allow usb otg mode
7262753783734c0843fe6c80fd373d4efe58872a arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
33c188c77e9169a2c4bb4c3b036fc419a6d25648 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2504109c1e61e65a8312decee4736a51b5f5ff91 ublk_drv: remove nr_aborted_queues from ublk_device
4be21d05a1ef3c1fc7983f841a729f1a8fa66fd1 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
3dc80a5bdddc81767924b92ad7fd08669a4b2e63 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4ec366dec55c6b0192654a36da55a4419c7db48d sbitmap: remove redundant check in __sbitmap_queue_get_batch
36cb9b59a3f594c1057a64510195c8b6c214a36c sbitmap: Use single per-bitmap counting to wake up queued tags
2981c4879efc24079fbc8bbd2e8e061ba80c5331 sbitmap: correct wake_batch recalculation to avoid potential IO hung
8d80b0f4ea14201b8454c8e6e1fb19c6712b5c0f arm64: dts: mt8195: Fix CPU map for single-cluster SoC
65911523509c09a7c67748e46cea6ca125551bde arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1fa213ff4015a4da9c9d0c87851b58b5fdad78ed arm64: dts: mt8186: Fix CPU map for single-cluster SoC
bdaf7243996277843518a6f77fcb2340649360e8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
604a53a5b2883cb1f5bb949914742decb06be5f6 arm64: dts: mediatek: mt8186: Fix watchdog compatible
9aafb4748363813a9fe2418abca436d18bd72916 arm64: dts: mediatek: mt8195: Fix watchdog compatible
74ffcaeb3a38710134989a3447eadace1e9f00d0 arm64: dts: mediatek: mt7986: Fix watchdog compatible
2b486b9dca883d1e8c93f969b4260abbc4379428 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
df5174641d45c46cc065e31dd2471bb4adf6c620 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ab395b6278312e035d840ff5e9ee49ed6833b68e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e7f803f702707591a652a474844f4d0c5e55b8cf blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
4ff2f920e4c02f4608a4ccee01580f1290d5fe7a blk-mq: Fix potential io hung for shared sbitmap per tagset
706d6849530c21dfdd5052ff164eb11dbbe0ee59 blk-mq: correct stale comment of .get_budget
2a42a619691701374fedba381b4888d7ad60d37d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
a3a4c3b717bf31a88be29034d270cc82495541bd arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
b32e9794083b892f490c6df89d353c2ce65db27f arm64: dts: qcom: sm8350: drop incorrect cells from serial
9b5972494a10eb070e2eb4a17c24225bbeccc055 arm64: dts: qcom: sm8450: drop incorrect cells from serial
7b81f97de60a4655c6a1b68bd5325aec508cc818 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
6be783957b128567f5dd686cae3843466564aa93 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9d60bfa17d7d3fb3a5150a854b3ca30e7e7ff6b6 arm64: dts: qcom: msm8992-*: Fix up comments
7fd4e5a712cf739f61dcd020799b68df7ed39ae4 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
994f8f9753522fb40cd6f4e8b5e9e3b8295ad89c s390/dasd: Fix potential memleak in dasd_eckd_init()
937edf1dc11c455538f5e0734bb3fefd3c521dc4 sched/rt: pick_next_rt_entity(): check list_entry
e8e5d9f5d8ba653e15d070557424fb12837cc392 perf/x86/intel/ds: Fix the conversion from TSC to perf time
5533b2566a63bf66c7dea95cb306ad3e2206c929 x86/perf/zhaoxin: Add stepping check for ZXC
ba44b48af87aaeb83e4c62cc99988b3c5814548d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
ed35f650f55cf35a2b48b9b2fd429764cc5f99ef block: ublk: check IO buffer based on flag need_get_data
25e2b1fcca9eb0b3f2e85d45a44445605cb35f0a arm64: dts: qcom: pmk8350: Specify PBS register for PON
1d9575b3d237f45d8782beee4b45405b11186a04 arm64: dts: qcom: pmk8350: Use the correct PON compatible
447e13b64bd6ed0e37301929d2123dfab0f21dda erofs: relinquish volume with mutex held
69d8fdf3b734b1c1b196e60cba7e30b7035c9758 block: sync mixed merged request's failfast with 1st bio's
8ef9c731574ff657175178655346fe11121d4df0 block: Fix io statistics for cgroup in throttle path
cc6c081fd377a1fae7fcef1a4fd006ce92c2cb17 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b1417ac81d74394b5bb6693b2ae51978334923c6 block: use proper return value from bio_failfast()
995f04878d284bdda0d69904001d597049c00750 wifi: mt76: mt7915: add missing of_node_put()
ee4d9a68f273681cc0b0bdf75539b518f73b7eae wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
f486d8984f51415e1d334cc1b6a2d35b4ad8833d wifi: mt76: mt7915: check return value before accessing free_block_num
6d5bd70edbde75c1c85f0b9cb24aa34cc99d352f wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
ce89588b66669595ece18cc0cd49cffba73b86e5 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
10c4bce268ab2899827758d2a65b81017bdd35d2 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
9eda5209379deb302bc46e92a108b14d799cbbce wifi: rsi: Fix memory leak in rsi_coex_attach()
33995267efacceff531c2db53284b2eefd81417a wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
86c304fd200600770670056e1887aa8493c215e0 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0e52b3cd8bf7debc1bf7973e50c84fea01fc1c94 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0626444af007a2973e824304f3529941937cdac9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
060796b5b58e6bc02104c7613d5f88734d9abf5d wifi: libertas: fix memory leak in lbs_init_adapter()
c757647c26a6c0a7d72b5e338dac4d349ec7ea83 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
689e39d00c04b547ba22d08c578f5696e975297e wifi: rtw89: 8852c: rfk: correct DACK setting
8a289c7e269ea3c558cc7cd04adce0ed6f128df8 wifi: rtw89: 8852c: rfk: correct DPK settings
d720746af1dbd8149e98381c66c303a8d2df1169 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8a46cc52ffb50d76a99d42e2a7b949491dd7fe4a libbpf: Fix btf__align_of() by taking into account field offsets
6c57ce43acea563a4c58ec3196573b2964bfb946 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e65f5f12801160f8795cffce151997303bbae78c wifi: ipw2200: fix memory leak in ipw_wdev_init()
d215a536c9cc5d302531690d057bd2064b6392e7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7b7f6ee3c2bc8515b9b9a986d0589fbcdfec19ba wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
c3285ddc23b12031796dc19c7b749c6af118e23f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6a14032c7f975b48b13ce0c853697dd4e66796f6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7938462dee2364b5db81683523eee2983c492bea wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
09c8655028c83eed2a1d3d819cf46b80fa65a123 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7ee2fdedf0aa5f116778cb2fafc10db43f7d52dc wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
94333ccfbe4af7dc02bdc6d8b1f741d2585a475f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
868e2f80bcca51bba89d9e6fe7458259c4f887c9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
98e1024cec62e5d11da6b1e3e77444620ebddabf libbpf: Fix invalid return address register in s390
c2e22331d911575086604ed849ddf535c61a62f0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
285c5f9b68d5ba38834283bdc22b770008ba7309 ACPICA: Drop port I/O validation for some regions
ceb7d7de660862a607051d6177183e481f37633a genirq: Fix the return type of kstat_cpu_irqs_sum()
98a7459f7ff4d40b6dd1ff2477f435dcba5cb941 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
12f954d376549e080dcf0d8ee082046adb7050a4 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
a03e65592950600feb198eaff100636c3e903e29 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b5674137d1d1617ba92297612498763726ea2a9d lib/mpi: Fix buffer overrun when SG is too long
7a9df45a5bfad2586754fd4774acda5274b21e55 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
bde19acf679be2d44ab8f47afa4200d2acb95c52 platform/chrome: cros_ec_typec: Update port DP VDO
cdfef6d7b2706954cd60125e6cd1267720591b26 ACPICA: nsrepair: handle cases without a return value correctly
e8468dce4b545d5064766673afbf46d549a55901 selftests/xsk: print correct payload for packet dump
f82d53f932ea2161237670d0d806beb22fb509b1 selftests/xsk: print correct error codes when exiting
695e11b59b7da5f84078ad622af261df4d1a4b5d arm64/cpufeature: Fix field sign for DIT hwcap detection
88d165776b6572acc7991ee71ae8cb23c3c20199 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
01ed62bc54d7d029b157628866669e0dcaec8c70 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
ee87f1d91606fe33fc661dbfd896cb4aaef1debb s390/early: fix sclp_early_sccb variable lifetime
b65e98f6b97975f56d1e9bc3ad0b424a90325002 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
dddc1c06d6343fc0bf3f0918ebda1d2023fb7f71 x86/signal: Fix the value returned by strict_sas_size()
6eb8a47934be2473c2e2d4c7e391e29ea71a7e27 thermal/drivers/tsens: Drop msm8976-specific defines
cc001b6f21a028b6c0d87d63964036c28a83ba9f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a13f721ef07dba4abf4c3bc08504357b3980cd37 thermal/drivers/tsens: fix slope values for msm8939
990362729f396e9fc6a91c07b3bdabf9a55d95c2 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9ff814decd4605b0d071afe2593dc41c21d53a05 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
db62f34dbb91a9ebc378df66a55337fcdb423976 wifi: rtw89: Add missing check for alloc_workqueue
66fe903abae39f6a5ee8aad7b404191bdf3601f5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
72e96b059cee86372fa7f9183f88ffca4918fefb wifi: orinoco: check return value of hermes_write_wordrec()
284aac1e73837220d2ca4020d14248183f3e983d thermal/drivers/imx_sc_thermal: Drop empty platform remove function
60ab78003746db2f21e7d1744a4020ff58a7610a thermal/drivers/imx_sc_thermal: Fix the loop condition
791fbde84925ed0c4574a3ad8b3b987a5c43de96 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5e745851260ab399e5c7ec46b18520a5c5e15f48 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b4def5d54078baa347851e7c9e7bd423ff4ddce4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3ffebccc0b7001fcf2c47ff1991db5d9189b4d76 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c1152d9f28fadeaa5378960a0f88c36cefee3810 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
1f908e1f97b3af46935db802ab406194bd9d2398 ACPI: battery: Fix missing NUL-termination with large strings
c193bece8d9093a651d6b0346aace5713d3d49d7 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
7ce4ac3fc4ac9038a05403ff1b56a8491cab94bb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f8df2d08d997f2107eb347f80b11ac2886bccb67 crypto: essiv - Handle EBUSY correctly
23eff309adadb1ee1d40d795b5c6486ca5c50c8a crypto: seqiv - Handle EBUSY correctly
8373e681715fb1acbddaba16c5d7e4b7cb5ba997 powercap: fix possible name leak in powercap_register_zone()
b20386bc073d6babe353fb536bccad9f518ae492 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
0fc0ac56a6fbded4577b1fbcfedd357698854082 x86/microcode: Check CPU capabilities after late microcode update correctly
23f28e26465573401629cb183cff3fc0df61c3cd x86/microcode: Adjust late loading result reporting message
f352250b5cb87d96e67c2ef8bf1b514829f58309 selftests/bpf: Use consistent build-id type for liburandom_read.so
0e4cd6ca0534960a20192adf44c634e3025b596f selftests/bpf: Fix vmtest static compilation error
13d9bc3cd60c56b5f52e0d00724330698f7eb130 crypto: xts - Handle EBUSY correctly
ddf99def4685ebe5c0d62381f6d8d906fbcec314 leds: led-class: Add missing put_device() to led_put()
560f47c8afd718885ae2a951668f830f21cdf1e5 s390/bpf: Add expoline to tail calls
5ee923d4b8fb793067ffdfdc776ef6ece8f852e5 wifi: iwlwifi: mei: fix compilation errors in rfkill()
fd549efcf421379f8d98d82bc2a100c2e7f2e1bc kselftest/arm64: Fix enumeration of systems without 128 bit SME
d771fb1665f89ee130ece75e2fa5da6f0e0bd27a can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
b23e3db66ee5b0c0b28f72b6856940b9e2a1a6fc selftests/bpf: Initialize tc in xdp_synproxy
f34f0dda885562023c2297025711c2e58e8d9b7a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e6ba49ceb1bf72cb112b1a6b7d7cb87961d04f0c bpftool: profile online CPUs instead of possible
323304c626d515acc3fd294b819b494f3c52aee7 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
55796e3fdd6fa202f41674a6063acb895891774c wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
28f20bb4c66838c11ae5e02b29c2380ff3eae860 wifi: mt76: mt7915: fix WED TxS reporting
ac95b9546c28a7b55975ae8e68a787131a3f466c wifi: mt76: add memory barrier to SDIO queue kick
0a7a6e37b0be93848c50f06cba6dd41ab046afeb wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
1b84886f89690a723b6d22d67127696c6a936765 net/mlx5: Enhance debug print in page allocation failure
0a1937b396448d6eb3bb164c5a2650866fb19bec irqchip: Fix refcount leak in platform_irqchip_probe
96f6106244091f565c01eb6beaeb43a41e2f267d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0c06419b03a3d92cc9d5d00a304b68e1b72bcbf3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d039b8ab234546fe38a00bc9b2ad405d8954c9c6 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f80c114abd0bd2654cc227e37ee0dc229a80762c s390/mem_detect: fix detect_memory() error handling
0a1a3b7a1e6de584b4f941dc31a49a77e4d5cea4 s390/vmem: fix empty page tables cleanup under KASAN
4e21e2352a0d480b23edbb4426483e023657c35b s390/boot: cleanup decompressor header files
d4130bfff7a060c639aa37e3f73a4391000fe874 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
81700b58d6859e0a63b1b85fc7e7a381a397580d s390/boot: fix mem_detect extended area allocation
32f49cc0909ff01bc1ae126f36740a14e9c6f2af net: add sock_init_data_uid()
68e4bb71efeccc66e0a886add67954046b7eed98 tun: tun_chr_open(): correctly initialize socket uid
c36d768d0567cb82c74668889d8e2d968fb6618c tap: tap_open(): correctly initialize socket uid
a4663ab75c615bb36857f29a2fb4203d5588ed89 OPP: fix error checking in opp_migrate_dentry()
706d42f933cba2c99636bd308294be4ba177b091 cpufreq: davinci: Fix clk use after free
897005ae1b6a7cf46515e47213c80a667572727e Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
17d1c2ffa29bb9c57277a0be7a6273a211640033 Bluetooth: L2CAP: Fix potential user-after-free
4c9d4f862b3c41e82fb0f8ad816fd8b7785b112f Bluetooth: hci_qca: get wakeup status from serdev device handle
be72b9482cb017239cd0a0c85221810874e7f668 net: ipa: generic command param fix
bdd925dd76569dae1ee54e355373eb82c831f350 s390: vfio-ap: tighten the NIB validity check
fcc0a52820e24adc34eb8c4946b9bd8689b2c41f s390/ap: fix status returned by ap_aqic()
25c37f8b165ba410eaef31f8f485020058e5756d s390/ap: fix status returned by ap_qact()
bd70b17e9d67a5caeaa65078a07fb511b3dd5b92 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
57f38c81ef77fc19d8d6c5a017cc6b35d80f7e67 xen/grant-dma-iommu: Implement a dummy probe_device() callback
b457587e2c086e1dae7943b18e5421ada85609d0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
fa7610fae8b60a519b8a2d3fb3ad67403b893fbc crypto: rsa-pkcs1pad - Use akcipher_request_complete
9cceb7752135c69571d0ad94fcb1eba517990ec5 m68k: /proc/hardware should depend on PROC_FS
79471f739008b4f0ed47aab0dc1e3ad29e56824b RISC-V: time: initialize hrtimer based broadcast clock event device
2059b1aa7ad33ccd74ea5786a7b7836ee285e675 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
f975eddb6cb6396fae559f0f6692ee39b745b672 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e9ed6d185ad553f4da41c5ca613918136977de79 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
cb1e187544198eb02d8bf0527e2ac089eae47aa4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
23f0041728213d959e66ff115b3ddbd3c6ab511a selftests/bpf: Fix out-of-srctree build
ac79f290ccec3e3283a0b2ec9a9476848ca8240c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
3b3ed2a1ec724f506dad295a7a7249f8e81a9065 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
53720c94afaa3870b722e61731fd1a006f915ad1 crypto: octeontx2 - Fix objects shared between several modules
2a562e30d0fee59b1854570cfdf3bd7b51921e62 crypto: crypto4xx - Call dma_unmap_page when done
839a327e7e678e8c1f885c940f2c81f88f9c2999 wifi: mac80211: move color collision detection report in a delayed work
ff303147f2215faa6c96b54a80ad44bfd837249a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
071036d9eac6b10a1e786275dd8a9b357184863c wifi: mac80211: fix non-MLO station association
bdafb2db544cfae2d815e37b8ddb0d342a8932cc wifi: mac80211: Don't translate MLD addresses for multicast
2ed727f7884d2feb12de1cd942058d49810b1970 wifi: mac80211: avoid u32_encode_bits() warning
9bc7750bd6c347b67c87c7ef08838777bd554a8b wifi: mac80211: fix off-by-one link setting
5a768b7daacc7419852383809e0b7fdf8a6a2f63 tools/lib/thermal: Fix thermal_sampling_exit()
3761294a8b8bf3171394e6277f167f53bfc4f388 thermal/drivers/hisi: Drop second sensor hi3660
dccc4a9ce523b9b3831df08ee78a2cd16ce0ab51 selftests/bpf: Fix map_kptr test.
384dab36c7aa174f1a1409f8238803bbce0eb67f wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
8e8ca7292a9ebd190bc4717dfe2dd6fe01b80590 bpf: Zeroing allocated object from slab in bpf memory allocator
267c8250f8d7437cb0ed38712813b8a1df311724 selftests/bpf: Fix xdp_do_redirect on s390x
4f25acf0271cc8ca3ed7fb3e56f248d263f9ce35 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dfaf0e62622e56f1c806258787b08fdef1a382c1 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
5a5e09dce353f119cae794b0fe02cea7d7e1ac68 xsk: check IFF_UP earlier in Tx path
b3d28d8c565c8f1bc075a2186a21acc4d15908da LoongArch, bpf: Use 4 instructions for function address in JIT
2b02828403978f6feabe2e806db38c500789a2c4 bpf: Fix global subprog context argument resolution logic
f1f8796c846c772d5f052815b1131a58b94eb4f4 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
dc3c3a0b988149c6030a6e37f6ff651b966d95a6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
631425b811f70dc4d2947625ccf39d17963ff65c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
dfca74d593fcc066894f391bd4622747e18049cb net/smc: fix application data exception
bc0dd8c5f467cb429ba612bac89e8108d27f0cf8 selftests/net: Interpret UDP_GRO cmsg data as an int value
419a7a050c0615a60cc42d51b7e58f294a1ca6c1 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7edbc0850fb7549622ebd0832b8c72b6f628b894 net: bcmgenet: fix MoCA LED control
d1244960b6d811f8185cc5b4b31fdc1d473cae95 net: lan966x: Fix possible deadlock inside PTP
11a55a77850bcb96875baae540a9e9f390473815 net/mlx4_en: Introduce flexible array to silence overflow warning
994d886c854e1ae257d76f255977ffee050e0148 selftest: fib_tests: Always cleanup before exit
552e8dd5861dd52a1b37a8b9707fd2109e88c713 sefltests: netdevsim: wait for devlink instance after netns removal
aee9373cb024965a99d3c9484ff3fef9cffb1ffc drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
aa8a2aabd6ac94c1ceda19a68881e32d3a2d0060 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
7c28395bbb471741a9bb5fcd030a6ee36bd795b3 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
f2c98173341e1b8fb87857d23f18c7ed3bf7add1 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b6dfa01395a99e160b1b377c651bbf7387784382 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
591824ce537586be4d05d9516e49f33e5098c5a9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b91858f96a6679a3c88a83ef5fcad691cd9e96e2 drm/vkms: Fix memory leak in vkms_init()
cabc75ef9f885a1a478afbf64a27ac4c69e0e1cb drm/vkms: Fix null-ptr-deref in vkms_release()
fc45cc33eaf79a602ecd2f13c922d3dbeb79bb3b drm/vc4: dpi: Fix format mapping for RGB565
ccfb8373ee28b0e60be66085bcfef3db450340ae drm: tidss: Fix pixel format definition
b255d5ead9441853f97405b64f18ee63ae4af8cd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
64ee840e5f55698515ec9997c56b7e2348a2961c drm/vc4: drop all currently held locks if deadlock happens
50da50e545263b8bde57de2d66002aa25bbe4ea4 hwmon: (ftsteutates) Fix scaling of measurements
ce36cf0d559a6586bc431d5d12fe3f5210e278d5 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
3bcfafaf738711552a243f4b22a7ec5ac1567ebd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
29ef9cbaaf1a643974e8a10ebc19072226f8427c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b9e39458ca23be103fa2a2a1d39f26327adf5582 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
36bddec337930aca39ffc21aa6bbf26d930782f1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f331946638a3a9fff5b00ef4ef9c8dfe8f4d1a7b drm/vc4: hvs: Set AXI panic modes
1a49ff339619b307c5997822e706fe9ff52c0470 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
20449aa7e06713c216062dac223630de9063c1ef drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
7fb1d589fc9125a70c78831adf17fea08134af0f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f5c70243798b5898ae97ba189507e941fb9ebc34 drm/vc4: hdmi: Correct interlaced timings again
db74f798decbf1fc68f4280915d343ca02ed8331 drm/msm: clean event_thread->worker in case of an error
c3f38afee7130fac7f51be250eab9e749433a924 drm/panel-edp: fix name for IVO product id 854b
6dc066b3d6d9664ac2911a687b30701f31a09486 scsi: qla2xxx: Fix exchange oversubscription
ad1efeb1802850d5b55fe0733ca59302996d106e scsi: qla2xxx: Fix exchange oversubscription for management commands
f709b32ee9ebcef6ad4483fbdcf4825fc5b1276f scsi: qla2xxx: edif: Fix clang warning
07425e20b6a77c19158cfa52efcd58220decf5ad ASoC: fsl_sai: initialize is_dsp_mode flag
3dd3d15a1b8b1c3659fc0ed29b2d72a95a946e27 drm/bridge: tc358767: Set default CLRSIPO count
9f272e4d1645d44d56bedaff6330379b06e46537 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
4963caf73ef35b5170359be4c998c9265c4c8af1 ALSA: hda/ca0132: minor fix for allocation size
ef1506f2e07acde177109bbd6ee8b0ccf938fc84 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
305d9681783db3a901242988a5e417a9f98621f2 drm/msm/gem: Add check for kmalloc
fa7d5a60c9711063caf7d7937ca33f3df9f2755e drm/msm/dpu: Disallow unallocated resources to be returned
955a1e8dc265da9819a3b26b67eaf5fe23f219aa drm/bridge: lt9611: fix sleep mode setup
88f66c0a948877f0d3159e5461dae3211a1c5953 drm/bridge: lt9611: fix HPD reenablement
5fe422c89e73b09662ce72d55c9b202d33fae9a5 drm/bridge: lt9611: fix polarity programming
4f3c0495fc128fd1e8223690a26619c7e49e47db drm/bridge: lt9611: fix programming of video modes
ddce1b414e2efff623c00e91f4f82824f3f669cd drm/bridge: lt9611: fix clock calculation
d56a09ca3dfa17c0ece32d695a714b7059f4b669 drm/bridge: lt9611: pass a pointer to the of node
af4ce462adcb61944793a3f638e7ba60b7ba632d regulator: tps65219: use IS_ERR() to detect an error pointer
b948f47f7e09d77dd65117d57637c3ba2afed4e2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5306d9abac453cfc2d4279b6b9f2f1cb28933f9e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
6c8f15d412eedf0f43f36c335c88c932e07a1262 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
91c88c2d85180f1b8c7e2902a08642ae3b40a1a7 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
cfdc0528027ace65ac2acec37771cad14a492a7b drm/msm/dpu: sc7180: add missing WB2 clock control
553898306e84c89a81f52973e13ff75a8c849b1f drm/msm: use strscpy instead of strncpy
585f032d2318224f7c26570c6e7d7cf527dabc9e drm/msm/dpu: Add check for cstate
e16c136f3f431e9a4fc4240d021218378a47cd8b drm/msm/dpu: Add check for pstates
2c47404c067d0620b7537b3b09439d81c86b368b drm/msm/mdp5: Add check for kzalloc
b562c22f0fcc14d64f9df3f47da55fe999f6a9fb habanalabs: bugs fixes in timestamps buff alloc
b685f4261afbbd5384c8bfc57a031a0ec790c3e4 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
372000dab817a74ee4991dbae507a955f7dbf1c8 pinctrl: mediatek: Initialize variable pullen and pullup to zero
135e3343c131852893643782ee6de73149c4ca10 pinctrl: mediatek: Initialize variable *buf to zero
e5248a1d5da767c28e762b30bacb8ea20ca3cb9b gpu: host1x: Fix mask for syncpoint increment register
834bfbcad40854cfec504c93fbb524ee33c3849f gpu: host1x: Don't skip assigning syncpoints to channels
600a5f5ad2d81a68be7c4de2113ae97acccebb59 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
07339b0c6d34b3a663d9ed09f1195f4dd976e418 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
eb5973d8d9c549b49683fb40c3fede29131bed5d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
3883ec16a79cefa6870e83fbec719b9bdbb8dd91 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
126ef916dcd54a9f0826a1932986fd13358ff5bf drm/mediatek: Use NULL instead of 0 for NULL pointer
9b9637d5c86dc3f07ef9dcd2df7a78b9f7249967 drm/mediatek: Drop unbalanced obj unref
92663a0e1a94737d953c8f1923991d11661fa73b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8d247fcd02fe228aedffc72325608fa3293fa2ee drm/mediatek: Clean dangling pointer on bind error path
f629da54a1bf8b7e5672cdc5434119ef8327d4f3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
df7413eb2f6ec5f5c32b3ea5dc5d9d2b1f5c0518 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
5ed69eb8d021f571673923c835e04ebff34e9f80 gpio: vf610: connect GPIO label to dev name
bdf633e6ac9c0f49eaac1f45dd0e8a2f5a952bab ASoC: topology: Properly access value coming from topology file
41551e0579623da5138ad88283381d84fda3d46a spi: dw_bt1: fix MUX_MMIO dependencies
03d1f9d7252461e6841c675ed3eab133493afe32 ASoC: mchp-spdifrx: fix controls which rely on rsr register
0391476f52b4b5936fbdce8d8fc9fda0cc7321b5 ASoC: mchp-spdifrx: fix return value in case completion times out
4cb76beba24a2519a3d50eed2625588103a9b126 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
28f1f1462135581a902e44433b01a7f9d7538ea5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
879b2267dc86d1ee71a19399becb6ea84139f5c8 dm: improve shrinker debug names
3c98fea06b6465c10defa826bd46f84f98bd2007 regmap: apply reg_base and reg_downshift for single register ops
09e8c4738be44099102b1d550bb1e7500c369866 ASoC: rsnd: fixup #endif position
1c21d2190ec0bc672a69457cf84d528cb3db1de0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c3ca025f0400d00f29abbc4945008bc59b1d21a7 ASoC: dt-bindings: meson: fix gx-card codec node regex
e1d7e45ffe0aaa5f9374f90b10acb74551bfee3a regulator: tps65219: use generic set_bypass()
670f794cb418667f1036fbb0ceba4333e38e3485 hwmon: (asus-ec-sensors) add missing mutex path
bb8afc8e59ebf46b83db08aca3cacb8d51dfcb89 hwmon: (ltc2945) Handle error case in ltc2945_value_store
176d88ceb5b95e9cfb6a2e1da44b8c9c177eb810 ALSA: hda: Fix the control element identification for multiple codecs
f7464e2cd5dcb656bbba4d7e151dbd3571aef489 drm/amdgpu: fix enum odm_combine_mode mismatch
d1384200e265a989462b142a686e8374a30a0662 scsi: mpt3sas: Fix a memory leak
93123773d35c142df503fb457f1a4865696e2bbe scsi: aic94xx: Add missing check for dma_map_single()
6dd1643ade668510f0b43828b5476f4cd11b2b27 HID: multitouch: Add quirks for flipped axes
af9007d4cd67dd8c1e9675ef316de958ccecc12c HID: retain initial quirks set up when creating HID devices
a8724c0ea612a91511a4346b2dc4e87ee299df14 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
101634687cc33bfbf8b424fe3d45958fc298843d ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
2ee8a73fb7ced963863117a07d21f4589ee38e4b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e174bab61e3145d3ffa2319dc772bd4dde2e1142 ASoC: codecs: lpass: register mclk after runtime pm
d3f64131a145e91f5da0ebcfb580479a8fa05489 ASoC: codecs: lpass: fix incorrect mclk rate
1f60f910cbca3936b7947da17640df48bcc27434 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
62adb98a0ba944d0720194a4f3c545a7ce86409d drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
1883aad4cc410f6310d5281cfb213d496fb0acfa HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
93711d377225c09b8b6ba19aa37a8947099c1670 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b4d89c5a766cd1ac61ee31152b531e47f2e7f6a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
48fa74ad80f2a2267f80dd3ad20df3f5fc4b64ee ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
17430524dbd06fd53d9dec06471db2826510c629 dm: remove flush_scheduled_work() during local_exit()
f24e8408414db3fc41f5c627427f798bb9792e08 nfs4trace: fix state manager flag printing
818f9ec33a16ba6880449bf2555edd249ef02b7e NFS: fix disabling of swap
0b42132cecee6dbb82317dbad6b2af69b2db9c84 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
18e5dcbcd1fea9328463cc4d4fd0f347255ba6b6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8051fd4a14a864aada711a689fc229f4b8bc9442 HID: bigben: use spinlock to protect concurrent accesses
77b5c40676c0ecf8eeb6fa3b5d4ff2fdb8248a7e HID: bigben_worker() remove unneeded check on report_field
b8958e645935bf2106fb74f39d98617003341e65 HID: bigben: use spinlock to safely schedule workers
6653cc3d93613325461952051f2209e4e0d51557 hid: bigben_probe(): validate report count
43e52307db43e7a3a05c55d248708fa4177f00fc ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
adbb9661c148f9e2af0cf2658204939f00f82637 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
34f0f783090f84e64173e36b0d59876d59a374d6 NFSD: enhance inter-server copy cleanup
cfdd7f1bec90b3b55c53a055f246a00a10439246 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a794f6342c2dd2db6bab84268cad88b6249f68dd nfsd: fix race to check ls_layouts
96217545e759cec0a035cad1318fdcbeeaa8e4a2 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
35f14cc4a32875cc3857273d8a5757da23d6929d NFSD: fix problems with cleanup on errors in nfsd4_copy
990419d2ce01360d482d5579a7863efe2243a492 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6d1490c6068cc7c10b538b663e7962dfbfd0afb2 nfsd: don't fsync nfsd_files on last close
368e947a1bd1a7de9808db578388e2e071c3ef9b NFSD: copy the whole verifier in nfsd_copy_write_verifier
b4bb9c4bae6d2a256f5b5ad5dead185ba05c1b38 cifs: Fix lost destroy smbd connection when MR allocate failed
860c6c2b9cc5ed1681b7aea76a1ce2ea75221568 cifs: Fix warning and UAF when destroy the MR list
e2e4b85b829f901507a551c8b42b19b365da999a cifs: use tcon allocation functions even for dummy tcon
957439ae66a3189f63ab42e3ef4fd86ba9363ae1 gfs2: jdata writepage fix
644d3b72db9da3294959644e26b328cef312a099 perf llvm: Fix inadvertent file creation
1de27afe1cf3654eec00b98129f8e33d42f54ab2 leds: led-core: Fix refcount leak in of_led_get()
6d40e3013572ff5282dcd082a4b3a2441a40d040 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
3028baab06d4facdaf0fadeefec316d7db43c9d8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
53203dc44501aba1e092f0bcd676ec5e45211de7 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c2233fd1636d82c1469c0565d2dfce6cdf26a293 perf inject: Use perf_data__read() for auxtrace
5bf5f17808dbd210f288f5e4de44d983c056d2d7 perf intel-pt: Do not try to queue auxtrace data on pipe
6b73fa1e595f2a0ec0b4a0d9e07fa57bd4279c10 perf test bpf: Skip test if kernel-debuginfo is not present
af5b34729155859cc58d4bfb01462407ce336e56 perf tools: Fix auto-complete on aarch64
43db860d901ff32290595d9839ce234dc2407d7d sparc: allow PM configs for sparc32 COMPILE_TEST
a77eb90d5933b73a1a07546b6a1c68698b5a3281 selftests: find echo binary to use -ne options
0f4f78eab96ab4047bf705776b7a502479c4ee3d selftests/ftrace: Fix bash specific "==" operator
4c0f5135e695f6f21eb1895e735fd5b4b2cc93dd selftests: use printf instead of echo -ne
cee835696b068dd951080d6673dbac57caae9e91 perf record: Fix segfault with --overwrite and --max-size
4c7e4b3cb74cc9e2c1f2b3d09aa2e74e17271ab5 printf: fix errname.c list
91dce6337a2d3b469ea7ea8bab827fc484c86e84 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
6b814d9e7775002cadca0d6f1ea492d14733ef24 objtool: add UACCESS exceptions for __tsan_volatile_read/write
29ef0af96a977e1e7bba4b507f0cf1f03609b32f mfd: cs5535: Don't build on UML
19b4710cb1f1d704452b36b380bb22fe3b8195d9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d273ca82efa6f6300833743c63f295904eff8319 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
81a7d00742c8312cb8943e60c8e714be68e8bea2 RDMA/erdma: Fix refcount leak in erdma_mmap
3b96e3e3bd3e2676ca398b82022a3ca0ee2f79a0 dmaengine: HISI_DMA should depend on ARCH_HISI
9d9c6cfe900631204da4bf68b851dd24f04a1967 RDMA/hns: Fix refcount leak in hns_roce_mmap
879d215d94d1fdf1aeab06dd44aaa20fd0406eab iio: light: tsl2563: Do not hardcode interrupt trigger type
5810ffcdb2c7157c0fcd8c75683889b5d0423b7d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
5a001847b807d6dbdf149d7658e1b7db50c58045 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4683826b31e749a214b2e5bb6d3e3732c7bf8c59 soundwire: cadence: Don't overflow the command FIFOs
cd0c3bd593bbac123cafc97aa9ce69b6d5ad8c7f driver core: fix potential null-ptr-deref in device_add()
a754ad0b2c2c9c224ff659e8aeebd5e83c0775b1 kobject: modify kobject_get_path() to take a const *
eefdbee9b766ac84a95341b2216f6705b84af851 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3f96b3cd2c4744b8613293b9783eaf7beecb1517 alpha/boot/tools/objstrip: fix the check for ELF header
3dc24ce23db68d7e24e49cfa338ee635e389a790 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
52d77c60af56c588715f4ee6abd315ac565bbc1c media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
a783c9fa965d3cc8193cddc4736144f784c7ea36 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
0926d3610ea20c45998ccec10951278f49de88d2 media: uvcvideo: Refactor power_line_frequency_controls_limited
4a8f421b55eeec49756ec343610514b520ac6b2e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a9ad1bae70fb8d4b620cdda4ffc3992f87e4b268 coresight: cti: Prevent negative values of enable count
b61542628e62ac534980f334f023c2fe9be17d64 coresight: cti: Add PM runtime call in enable_store
e95b7caebe00bec722c0a88881c231c90d186bb0 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
e9553972362593be0a01650de5709fd23aef06a6 PCI/IOV: Enlarge virtfn sysfs name buffer
56c81c86732295da937cb0e4f137aed16276390c PCI: switchtec: Return -EFAULT for copy_to_user() errors
127d91087836b01d55b1653552142eddbf529e01 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
3223e5c91c4b997873c682067d8c72c05ae40f36 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
5a2aead84a5ed35fc551dc3ed6a6c6847104bd4a hwtracing: hisi_ptt: Only add the supported devices to the filters list
f9d9c9edf33d2c44478ee23f3a8e616819b778af tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
96de5f3179e2356729f6ec55c499ca4af81f96bc tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
723ce842a8a467233f6e1dfbf69b9d04f47443be tty: serial: qcom-geni-serial: stop operations in progress at shutdown
6363b0937ae2a53531bbe6d80df9f54ca4746ffc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
142dc4189147e506cdd987c15b76f18f2980f9dc Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
ae2343137e235c0175961e3797e43b254ae68d2a eeprom: idt_89hpesx: Fix error handling in idt_init()
e2736344b90ffbeff44012648143b090e02ca89f applicom: Fix PCI device refcount leak in applicom_init()
abf2e936652a914ce71d98a7e3d40b4ca333ad23 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d8df268aa3f6dd3d25f680d6e4074770966c3c2e firmware: stratix10-svc: fix error handle while alloc/add device failed
8e422f491afb531b9770fa05cb40055cc32c40fe VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
47ec79d0f27b4e0f5fe45d56521ad7fe0f8684f5 mei: pxp: Use correct macros to initialize uuid_le
faed95c7f7bc6935a9357268139d00a159367c65 misc/mei/hdcp: Use correct macros to initialize uuid_le
9ef7d96b75a78d775ba2373d3dd86569ed8a0e0e misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
2f043d38f43ecd5bc036dcd602aefe832e21820a driver core: fix resource leak in device_add()
0f61f43a7ac73b6d6f2fe5fbcd4ae54b6c4715a0 driver core: location: Free struct acpi_pld_info *pld before return false
d60c73553df266918e9a86016ffa83a3aeee6d0a drivers: base: transport_class: fix possible memory leak
6f8d36d50128afb5c01deda645b2814512e20818 drivers: base: transport_class: fix resource leak when transport_add_device() fails
fd34b482616697826b5837d06aac762fd446374d firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f96014c008a6195edb2c0667154dcaf631fb4c5c fotg210-udc: Add missing completion handler
a08834681f17a98cbac01b5cf2d48225044beb17 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
746fd4e8ee4c487881341861fab6b82dd903fa57 fpga: microchip-spi: move SPI I/O buffers out of stack
9304aebd56305f17d742cede145026d1f7f9fe4b fpga: microchip-spi: rewrite status polling in a time measurable way
3a8d4ea105f9caa31e605d3fa5895854e35b0e52 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
4bc11f7417134771d98fc9f35596023d726b3455 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6fdeecd0c4e10aabb8dcf0028ffcc5d4cdffbcd5 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8b747534261b63ae6ef345b9ef7662304fe33985 usb: musb: mediatek: don't unregister something that wasn't registered
5ae6252cb56bfeae7a228eed0e0a9b03f0fc9b5a usb: gadget: configfs: Restrict symlink creation is UDC already binded
5a516a10113faf45ded52d4edbc9f049d0507c94 phy: mediatek: remove temporary variable @mask_
9cda01e989e2e6e856227e19b0e6ab3cde06fb80 PCI: mt7621: Delay phy ports initialization
2ba6e2304b46240962dc09a5ee1a7daa59e77b5e iommu: dart: Add suspend/resume support
9ae58c28695dbf3f0c3b99359e7b4ffd162798f7 iommu: dart: Support >64 stream IDs
6c89f553c13f830426314d48b4295c5418b99d58 iommu/dart: Fix apple_dart_device_group for PCI groups
84b3e8b8b1c6e07f4c5f5452f8cb38853caa2dbc iommu/vt-d: Set No Execute Enable bit in PASID table entry
596ddc045197cf8f6e48a36a7c5d3401585c336b power: supply: remove faulty cooling logic
a43bfaa4ac9c5e814c5c03397da78e7057c8e6f0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d8909768e4f0b359f0bf32908274d0fd2b94dc06 usb: max-3421: Fix setting of I/O pins
5757e8f0ff0a82a12158eb802c09e006c201f5c6 RDMA/irdma: Cap MSIX used to online CPUs + 1
f5ec022cc1fde60b87cf2cd3cdedb1da00b49beb serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
43e98cb483d9802736aa1c3aaf5ebf87505f1b7d tty: serial: imx: Handle RS485 DE signal active high
6f6ef57e255f2caca613e6db365fb17973542534 tty: serial: imx: disable Ageing Timer interrupt request irq
982564bc4c98188b7ec98d785bab798e1ccc4a57 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
221f69f97618b6bc8fe67322b2199ad583c28e48 driver core: fw_devlink: Don't purge child fwnode's consumer links
5f0df8c0597b0a6d76107f35ae6162eaa43bc3d0 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
4f51d10c8bdaeb77472dabbfa6cc0fe0de8901e1 driver core: fw_devlink: Consolidate device link flag computation
68e6c7c2f181cb2155a441c956e025a9b3a7c331 driver core: fw_devlink: Improve check for fwnode with no device/driver
dcaa77bb781118385c37fe04634ac072b44156bb driver core: fw_devlink: Make cycle detection more robust
2f63b505ede7a395bc73230e76afd84dbe13db26 mtd: mtdpart: Don't create platform device that'll never probe
64307632958ac391a9cbecce91f3a235a6c48c77 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
dde7a37cd391e20ce5df19fd695e32ae20cf18d8 dmaengine: dw-edma: Fix readq_ch() return value truncation
218d45a1c9f3a48c2866c61389a71d307a566b66 PCI: Fix dropping valid root bus resources with .end = zero
4841359afc36cb25b22fb6b68ed6c047e4449a9a phy: rockchip-typec: fix tcphy_get_mode error case
7c0d9ea52be1ccf5b69960e46ec0fc17aef378b2 PCI: qcom: Fix host-init error handling
15fec71e70d91c336250c4ec49d70506e0989a1b iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
5ebf47a08b7d7a629e80f30c8003116af21e6372 iommu: Fix error unwind in iommu_group_alloc()
1632e835bbe3e13644e948251327bd5cae879626 iommu/amd: Do not identity map v2 capable device when snp is enabled
153e9944848c391b603d3ec4b45c3dfc32cb9380 dmaengine: sf-pdma: pdma_desc memory leak fix
4d109f7e7801cfaa5a99c34aaa28142f1314b4c7 dmaengine: dw-axi-dmac: Do not dereference NULL structure
d873b25b8b0e5f3a1fb0b40ecabf72a7ef84cd1c dmaengine: ptdma: check for null desc before calling pt_cmd_callback
89de12a47774c751b3357b34e9e64f0d91da3bda iommu/vt-d: Fix error handling in sva enable/disable paths
5854480d1ecc25e39e23fedce296116bf317be62 iommu/vt-d: Allow to use flush-queue when first level is default
16623daac164399100eeab0982e855cce52da142 RDMA/rxe: cleanup some error handling in rxe_verbs.c
2265bc3b3fe1c081b27d41b47043318ef47aacad RDMA/rxe: Fix missing memory barriers in rxe_queue.h
015fb729ba58f23dea2f938fa318b577caf6c3db IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
477bd498e5ba81bb87aa22377350170f2ee263be IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
45e8e2f2d6a1167237cd98e26679daf577b8d07a Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
c4469885fef06905f160087cf6330da6dd55ea60 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e2b9904a89535e6b835e04540b01f5a6d7121744 media: ti: cal: fix possible memory leak in cal_ctx_create()
e46c50389081d6986371a0aa5ba10c652a5ce0c7 media: platform: ti: Add missing check for devm_regulator_get
32d74e579e112f49b21e75365db0a4468d1655bf media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
7b0f06d95052cf9f8c380ea2d1c2ccf62d5d9448 powerpc: Remove linker flag from KBUILD_AFLAGS
b1a7ad57e0b335281d0d4406a8195db11002170b s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
9782fc74b929a104e7f506d9ac84b94a8f8876d3 builddeb: clean generated package content
103f3dfc761c18e140344d1508cba5bf2246ea91 media: max9286: Fix memleak in max9286_v4l2_register()
c6f8d67969fba4cda09ae65381ebc11d22077f2d media: ov2740: Fix memleak in ov2740_init_controls()
8b857bf8fe06a4025da2e278c997808b4adedc46 media: ov5675: Fix memleak in ov5675_init_controls()
b8078222bb84107747f8b7e9763ad532ff8ca321 media: ov5640: Fix soft reset sequence and timings
387ee71490ad200cc49e3573615d6cc2fd2d2c24 media: ov5640: Handle delays when no reset_gpio set
59114c93471a32e0b804d53e3716b196ae064e14 media: mc: Get media_device directly from pad
cf7b4ecb6f59669c1bce6fcc7ddfaf71c32a4eef media: i2c: ov772x: Fix memleak in ov772x_probe()
88448b42737e6c491ff8caf5828bd996ac75c2c0 media: i2c: imx219: Split common registers from mode tables
e165cf5e0bdbd50c98d4fcc3a79e07ba249dcc40 media: i2c: imx219: Fix binning for RAW8 capture
d9e427338551a0859f2b821bbf15857059a25548 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
959daf33db199353f2f0523fa21e76d492a6418c media: camss: csiphy-3ph: avoid undefined behavior
2ae76b6221532646ea1e2cbd0fa9a32a8cd9807c media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
4fa2480b608db7be94fe31443efc6db5f012d704 media: platform: mtk-mdp3: fix Kconfig dependencies
e6fc9b2c95e0bc6c52a8214439ac6fd8f85a455c media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
fb5f2cabd78fa0ac443bb87c9d32ee7868fcfa28 media: v4l2-jpeg: ignore the unknown APP14 marker
9e3c9d1783cba3d0c5fe8d6fafdc8fe7b46130e4 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
d74a10de51e04dcb2a9d805fd81f090ce03df1e9 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6ef303b9ef8053a8fb7cceaa70229322773596c1 media: amphion: correct the unspecified color space
b825f061583517fdf55254197dbc9dd929964a81 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
0b3bf7a8bc8663126933f8fabb6c27080a21a92f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f7ae33e61f570e702a6889a28a37cb1e894a8ea1 media: atomisp: Only set default_run_mode on first open of a stream/asd
0c5c92fdd2748ba4b99f844b5b2cbb479538b955 media: i2c: ov7670: 0 instead of -EINVAL was returned
ad9e484599302bc923dc28ae41787e9541d12fd9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ec801a72d633efd12214456270c26a9deab636c5 media: saa7134: Use video_unregister_device for radio_dev
3793485c8caece3439fb85a96a96dd98c90626b7 rpmsg: glink: Avoid infinite loop on intent for missing channel
6c467a8f38595a28e14a19cb2704cc21c160def6 rpmsg: glink: Release driver_override
1b7aacdd03a8603a76c7ad344a29e75f8d34f2a6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ccb3425ac48db019c08729f7a6796a4873cbbdeb arm64: dts: qcom: msm8996: Add additional A2NoC clocks
692be619f8a7df65a4149d07e9427ae55546009d udf: Define EFSCORRUPTED error code
be3b51f28e1d45b6ad7acfe59a89aa1ea0241666 context_tracking: Fix noinstr vs KASAN
dd130525a9a3cb8a51fe28486aea93e47300f187 exit: Detect and fix irq disabled state in oops
6ee5796901491e7c804def38b5a76339ce26123c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dbb96909ee9b9f0d29a1dea8aa721baedc3b8485 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
7f5fed79386465d452a19364494cec70c714bf49 blk-iocost: fix divide by 0 error in calc_lcoefs()
89365a420c78e385f1861b6ed9c753378d4e0426 blk-cgroup: dropping parent refcount after pd_free_fn() is done
688e11e36092366a85c98a452def2208f2c388ec blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
dd9333ed589ceb4b80d6430e656cfbc8c08b3192 trace/blktrace: fix memory leak with using debugfs_lookup()
2fd0e4f9f43476bc3159c6d73b514720ce169793 sched/fair: sanitize vruntime of entity being placed
aaebbeee00be3f792dd427ec13a47b612f3984a8 btrfs: scrub: improve tree block error reporting
c672142e7c561da116e7b2cfdfe7e382f570eb52 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
37a65f3f2db38ce0960cf31e016e9a451b42c5ac cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
690ee54b092393669ebba1da2602134d264cc946 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
336141dd1ce420d7951f7e55b87a06e11ba76471 cpuidle: drivers: firmware: psci: Dont instrument suspend code
14749be763d24493f9bd03c9f79170a16b053054 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
092b713af67d826034ff6013dc1249d761affdf6 perf/x86/intel/uncore: Add Meteor Lake support
11f99346f836d65966ed61ac93e809dce24d4f75 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6678545c0298929b19554af2f9deb5c77e69e3d2 wifi: ath11k: fix monitor mode bringup crash
74f21c81152639560db55d766d8ea33c2c21641e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
28598016be6392aecaa0ffc4c588ae96a2596f02 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
79f09d9c806e8c415edd141b68a98d9dfc7b65cf rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b609548ebab307bde1ce3b704f648d273e3ab4fd srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9dd7d3691ab3f3a8dbce0de97232fd0caca15c5d rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2f275a5ade25d2011c4dcceda0e194a5ad9a5dd6 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
965907c8a9c553e6a525a6c16f65032d820bb9e5 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ea02aca052239b157dac70a455f3e36c5e8fb332 thermal: intel: Fix unsigned comparison with less than zero
73fad8bdfbbd72d297e368b4771bfc4cbaab1369 timers: Prevent union confusion from unexpected restart_syscall()
63ec90632ea3fdd9fe1423c7092e0be830979827 x86/bugs: Reset speculation control settings on init
1d54755e1ecbde14578f24f6cc3c98488bc07cb3 bpftool: Always disable stack protection for BPF objects
a507bf686ff76a0fe534ffb9d3f217fad2e577d6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
295638a7ceecc1d336a932654bd2b38e66fd4c6e wifi: mt7601u: fix an integer underflow
dab5247e8fbd7fc6d89e1288f46fd40fe2793d61 inet: fix fast path in __inet_hash_connect()
870b88aaac4ef43b3cefb76f4978fb442fa4fef2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7a2b80dfbc7857f296d2df1575dba5e6f8a2c7d7 ice: add missing checks for PF vsi type
d54870864b525abc48080788d49833e5dea90de8 ACPI: Don't build ACPICA with '-Os'
bd41df6b5274999fa41a9372fca5b0304c63c9c0 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
1ea5623b9cf8b22b6cf9551d58332d9a55b14037 thermal: intel: intel_pch: Add support for Wellsburg PCH
256a5b42c1df7a6d90007e328a4f48383dc8787c clocksource: Suspend the watchdog temporarily when high read latency detected
e5a545cba49fb24a88bda7b53708c6cdb921ee91 crypto: hisilicon: Wipe entire pool on error
ddf01dbca068fcc0dfed0579aa1e57b31503643e net: bcmgenet: Add a check for oversized packets
aeec142e1ea36fab71f289ac16e931989a004414 m68k: Check syscall_trace_enter() return code
15ec507e67f7c07418c42111d11f0375b86eeefa s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
da5699d3c7120250f01114db182a879822c70dc2 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
39cac509bc4339e159b5f95f7bd40c1561f60372 can: isotp: check CAN address family in isotp_bind()
0e83fdde58fc378130ffc7126f0db5f0ad155357 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
b3c5dae6560d32b6332df8e7b0da0e792f79ed35 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7cfbf81d1b315a8fe8c68063256efafb3a91251b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f8c680a90eeedd8aaef48ab6bb62131c6ab34c7b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ea5e75b2a567e9cf81bf3ae8fa6adcdbbc775e7f net/mlx5: fw_tracer: Fix debug print
305e6f11f5f88cf09d30cdcc22b4ded3216bc7c7 coda: Avoid partial allocation of sig_inputArgs
644ac96e3a1430324f3f5254c6df457a8dc8b5c8 uaccess: Add minimum bounds check on kernel buffer size
dae768fbcb43e61a0ff3fa681223d507f0e8df6b s390/idle: mark arch_cpu_idle() noinstr
3fd6dca92a76036bd239d2f1a42a0ee259975d1d time/debug: Fix memory leak with using debugfs_lookup()
b8b3c9daa2252a1a2d76eecc634cb4a9b4568988 PM: domains: fix memory leak with using debugfs_lookup()
4e95387cfb8b20ff4e7192ffb8fb058be4d46e85 PM: EM: fix memory leak with using debugfs_lookup()
60259baa0ad21424174291c5667dc75e57869e54 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
1fdae9cdc05aff5c4ff82f09d0f2061d24228d70 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
79d36a3ca537bececa256b57339a44d3baa507a2 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6f5a4ec910dadbca6f82a43ef0099a5d0cb4d47c wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
9c20029d557bb7636460ea7364bc42546d17a800 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2b0b8e5353b10d2113d0d3dacbec848c66757f42 s390/kfence: fix page fault reporting
84b7aa8acd33ef06ec92db932fed3c90a21e07ee devlink: Fix TP_STRUCT_entry in trace of devlink health report
c47182bfd8d4bf3e67d074dde27672c43478d0ec scm: add user copy checks to put_cmsg()
942e711dbb6a370268ad8dc8f0f5ca077ca463ee drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
928fb868a7b3e99fd9d71dcf7f268b5a9f738f24 drm: panel-orientation-quirks: Add quirk for DynaBook K50
dce6756db2354e8557347e5006bea95c916cbf97 drm/amd/display: Reduce expected sdp bandwidth for dcn321
0618e88798a70476da5a7bb684d834e0f9d4b0b3 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
1ad1c146bfddcbafb90f7d4670b828d08387ac3c drm/amd/display: Fix potential null-deref in dm_resume
37736732a1aec61cacb81252bc392c5c78890a20 drm/omap: dsi: Fix excessive stack usage
e387b9bfb336f27dce76aa3665fb85f48de6c69c HID: Add Mapping for System Microphone Mute
f804a9661526597430f9b82f0ea50ac923aa9271 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8c2b2f75da9e7f00004d2394cac0d8356fbd32b0 drm/amd/display: Defer DIG FIFO disable after VID stream enable
dd0b794432ffb253230d0a5ca0c4a1de3bda15d7 drm/radeon: free iio for atombios when driver shutdown
5f9adfc751a7dc16622ad3c39cea6d8669e35155 drm/amd: Avoid BUG() for case of SRIOV missing IP version
7a253950fa02889644a2eebd4639b0e1cc9cc511 drm/amdkfd: Page aligned memory reserve size
a7a90ec2ac8e2cfbdd326813efb7e61ac92ae756 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
45e223bfb8a1058501b64dde3efcbf308b1de54d Revert "fbcon: don't lose the console font across generic->chip driver switch"
ec91b081a045a3c8a902e25a23ea13e9dc583f8b drm/amd: Avoid ASSERT for some message failures
73804b44b4d6fe3a41998bef7c8ddce7dac36c84 drm: amd: display: Fix memory leakage
31670afb16e497ebf9d388f0e09f240ca61d4510 drm/amd/display: fix mapping to non-allocated address
16e882e923c01353cc133f73a56b8a8652353ede HID: uclogic: Add frame type quirk
7591082c5b3a79c872624868b39fa4ad466f61a9 HID: uclogic: Add battery quirk
365f68a3201dea82842f231319b2163f13c489cc HID: uclogic: Add support for XP-PEN Deco Pro SW
6fa8b8886115f6bf5809e63a3d14263ed8d4ceb2 HID: uclogic: Add support for XP-PEN Deco Pro MW
5c78237ee7030d972cf3151ccd338128d0fd3099 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0c9bf6470f7de5403099bf0cddb4786f410e0e4d drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
4e04d902e9ddc4338fa01879da029f07fac89124 drm: rcar-du: Fix setting a reserved bit in DPLLCR
42202c05273d108a4a751231727613875dfc9486 drm/drm_print: correct format problem
855d6a24376ad95c0c890355384ff32f682abc8a drm/amd/display: Set hvm_enabled flag for S/G mode
fd193bfa7c3a0a596823b80f5a2673a050d7f345 habanalabs: extend fatal messages to contain PCI info
31c7dffc54372bc97874227622b9839e5a23934d habanalabs: fix bug in timestamps registration code
ebc51bc7010a386313b4b19aafd6da82a8319953 docs/scripts/gdb: add necessary make scripts_gdb step
527ade51a0697de04ddc70f22eea3aefea4f56a9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
e760a72642dfab6d03de779b7ebbd7b70a8831a1 ASoC: soc-compress: Reposition and add pcm_mutex
66976daeb587e728f777c543a2dbc8d25ab76cd0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
bdd5101404f8ee9f620b65feffeddee08f59fb31 regulator: max77802: Bounds check regulator id against opmode
997dc64f109abe60bcdb305f42afb15123a2e5b5 regulator: s5m8767: Bounds check id indexing into arrays
3464d01cc7214ef30a59edad06cf2b6fa45aa1c4 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6c816e8e41971e0ad1d944f2fdac3b915535c3af drm/amd/display: fix FCLK pstate change underflow
eb128851370c72ae6540ef3acf39e6a0de5bf95a gfs2: Improve gfs2_make_fs_rw error handling
2b1be8c9a0700567b78deafd0790bd95b8a43018 hwmon: (coretemp) Simplify platform device handling
8d47af297cdbac7b114e54e25537eb89b96c7f0f hwmon: (nct6775) Directly call ASUS ACPI WMI method
7139e0976657b62211f5aa0d03851d9a48a6b0a6 hwmon: (nct6775) B650/B660/X670 ASUS boards support
e5db7204a8b15562d85bae0437c951ad356e72d0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
901c2e9b64a0a2a1b4af1397785bd68adaa757be drm/amd/display: Do not commit pipe when updating DRR
b44b420d9062adf1093f68534f6c91ca4ea9600a scsi: snic: Fix memory leak with using debugfs_lookup()
a8fad666317d7a7248585613140b25af064593b0 scsi: ufs: core: Fix device management cmd timeout flow
e8714df08a22e0589a86888fb9c384ed69adcc6b HID: logitech-hidpp: Don't restart communication if not necessary
6289998565f02e2926a0d83aedf39497cdaca4fe drm/amd/display: Enable P-state validation checks for DCN314
40adc1052f43416b17f92db99dc349f153403f2d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
23c608df4b0422ccc645ad086fd5247b6f42e7f2 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
75ece6d5e420b2383e05e2ebc3a0e5d32bbfc3c0 dm thin: add cond_resched() to various workqueue loops
08c8b367e22c2d9db18796f7b417c85dac99759c dm cache: add cond_resched() to various workqueue loops
bfafd266e8950f94b8b768ff572dcf9a7bb0344f nfsd: zero out pointers after putting nfsd_files on COPY setup error
149b3ae466d2ce6c56f58f562fec45897effda43 nfsd: don't hand out delegation on setuid files being opened for write
6c6a4ef6ccb4a51048169419562c942790470209 cifs: prevent data race in smb2_reconnect()
07928d290537e1a84b38421a8566385900da917c drm/shmem-helper: Revert accidental non-GPL export
dcace463d13b130354141da6b0ccffaeabb92392 driver core: fw_devlink: Avoid spurious error message
e4cca38579ca2734002373c7bf4bc462f68c4354 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e5cd536ac47244e82fb3ff67aaabfaddaab0e0fa scsi: mpt3sas: Remove usage of dma_get_required_mask() API
e82d1fd45a2018d3692bb1db55a190b0b9444195 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ccbc2a0618601ace0a8285b252107e84bf27baf4 block: don't allow multiple bios for IOCB_NOWAIT issue
2744739f1ec82c3b2d19059066621828d090542a block: clear bio->bi_bdev when putting a bio back in the cache
9e760966f83b6612ba87481de39039e5f4565387 block: be a bit more careful in checking for NULL bdev while polling
486fccc2e3241652dd308b138fc8734bc319e31a rtc: pm8xxx: fix set-alarm race
707f3031adea18aa5efd14b070713132190d9469 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
28682af5506a4ada9587b9fc18a269d6470e66b0 ipmi:ssif: resend_msg() cannot fail
e1640fb7041133db970d329ee5b55c3b2b83c5fd ipmi_ssif: Rename idle state and check
710035473e2ec0cd184f30becd08948e9c098c1f io_uring: Replace 0-length array with flexible array
9653fef41ddf9ade429521bf09fe1d50eed6e12d io_uring: use user visible tail in io_uring_poll()
3b18a01b74db3b8669467ef9021d341a8740da86 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
df4ba1fd7d741b457f1b14ad40633c50c97a56c6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
af2853be02961b61b290b3fe72d327de3d90702f io_uring: add reschedule point to handle_tw_list()
c6513eed6bffdfa6558e8ba6337305190b5f8193 io_uring/rsrc: disallow multi-source reg buffers
7ad00c93c5c2a0234e66835bc754e4364bc23b59 io_uring: remove MSG_NOSIGNAL from recvmsg
60294a575565b11e3b0b80bbd7833afffb4925d2 io_uring: fix fget leak when fs don't support nowait buffered read
3d48c00b377a67aff143b5d6815e901823073930 s390/extmem: return correct segment type in __segment_load()
18fa3c548894bc3090a16276bc74f127f9a001e5 s390: discard .interp section
052fda29313ddd57e2670fa390ebca029d9c652e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
01d856fdad09c4d30be02c72c0d6cec59beecd27 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
68a1801db24a95d4bc2cbcc2046ae8214d3ea758 KVM: s390: disable migration mode when dirty tracking is disabled
1c018805b06e3b5d6a37455decca968d0ff468ba cifs: Fix uninitialized memory read in smb3_qfs_tcon()
91edef18581be0d94ab31b77498855394f6b57ce cifs: Fix uninitialized memory reads for oparms.mode
3f06e70bf3772682ed88eed83977446301ff984b cifs: fix mount on old smb servers
cf380595f3da68c74ec762b97dc5c674eeb7761d cifs: introduce cifs_io_parms in smb2_async_writev()
37e79eae68b70f8f51e5d888136ec05fad0fb007 cifs: split out smb3_use_rdma_offload() helper
ee0749a2266e515942d789f1e419ea23e06b40ee cifs: don't try to use rdma offload on encrypted connections
acd2e031eb05717dede1bef6cedea761c268580c cifs: Check the lease context if we actually got a lease
2e899c6bb041efae1c836977c5a8fc69660bf4ef cifs: return a single-use cfid if we did not get a lease
1deaf5516ec71b8987fbc050ce5b656d92b7b757 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
269425e740ac74d8916fd3e3039198a005f7e9b6 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
c360d4124e85ac1304a00584ff22e034383d8fac scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
f22b9954c01a7f9b07b3255bd668eb275c96c72e btrfs: hold block group refcount during async discard
714cf11ed9dd22246d29c80bb41ec2ec0aa4070c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
bcafbe26d528866b77f97a553a51783a4fa2d34a ksmbd: fix wrong data area length for smb2 lock request
87add4aa0277bcd55172a058bb82964bd861186e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6cec93a139b68fdd9a9ba12b0528994ba1067341 ksmbd: fix possible memory leak in smb2_lock()
342aa57e5845c30f70dc2dd6ce88515edb0302d3 torture: Fix hang during kthread shutdown phase
d2d85fc16b2acb0a345de7ee08b9e845c6bb01e4 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
33122cd20223666dd163763d3be6f58503c1c273 io_uring: mark task TASK_RUNNING before handling resume/task work
79de199616eaa1f7704d1dcab21c73f530e030a9 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
929da4570286c6d938ac37b6597e0e30742c8c50 fs: hfsplus: fix UAF issue in hfsplus_put_super
55431f05bd027ccb4e8f60ab00dc9550bc14caf4 exfat: fix reporting fs error when reading dir beyond EOF
d47b03901dbe6a4c87573f8b5dc3568347e57f6d exfat: fix unexpected EOF while reading dir
8cbba71b943bf5d96927a6a834d4fad665696d48 exfat: redefine DIR_DELETED as the bad cluster number
abf17be44b70478d1cdd1e6ed31e000a9dc28b27 exfat: fix inode->i_blocks for non-512 byte sector size device
775cbce7299d680653033e85a43e044fc91e4cd3 fs: dlm: don't set stop rx flag after node reset
b57fcbcf2e470736a399abb637d4faadee77abb8 fs: dlm: move sending fin message into state change handling
57542c333c6c321fc886e1631a9c7c73d3489381 fs: dlm: send FIN ack back in right cases
b16c20b0cc568dc83df7a02558b51da9c171789d f2fs: fix information leak in f2fs_move_inline_dirents()
149cc05baf2a46c4f05836c6013e33a85c6fe636 f2fs: retry to update the inode page given data corruption
487dc54838cd0f8c36f1e756b15e07ebb21b392d f2fs: fix cgroup writeback accounting with fs-layer encryption
84260545b369dc44e9ff1612038efaff9b408aa2 f2fs: fix kernel crash due to null io->bio
d0a3374bead32b853509483d8810b481fe07e9b3 ocfs2: fix defrag path triggering jbd2 ASSERT
ff419478cca9a857fe0812dcb6f6683964289181 ocfs2: fix non-auto defrag path not working issue
39a967089bf0ddf173631aef5718fa9a655d2b40 fs/cramfs/inode.c: initialize file_ra_state
350d9437dc90aa5186664f8470d6cc14b74e77a9 selftests/landlock: Skip overlayfs tests when not supported
6e782f7971618c691ef4cc95b0f07891e8d23082 selftests/landlock: Test ptrace as much as possible with Yama
d5fd6c23733815d135a869112fdcd63db9c97c59 udf: Truncate added extents on failed expansion
5a541ae2dcf4e3ade9436bc6cc938af181986b7c udf: Do not bother merging very long extents
b4134ca8b13c617339e38ab6b59789c5c77cc6f6 udf: Do not update file length for failed writes to inline files
615e0972fce3b6dc2a2e9e4c61d8fdd8aab7122e udf: Preserve link count of system files
1b09a385f82388d7507c8115947b54f7e685a06d udf: Detect system inodes linked into directory hierarchy
aa5944ecf7018f28f9202242a138589432e57c1d udf: Fix file corruption when appending just after end of preallocated extent
f7bc03c49510ff9bc3570a8a994c208df885990e md: don't update recovery_cp when curr_resync is ACTIVE
bb009e95a15e78a60aa5571420231fe403599b58 RDMA/siw: Fix user page pinning accounting
e14310b7c7980663809cbd6be710dbf34060718c KVM: Destroy target device if coalesced MMIO unregistration fails
fefcc6c97c468a76ac5370002588e68a1e48a05b KVM: VMX: Fix crash due to uninitialized current_vmcs
d7a2040f291165ba8eef5eaf9054719b605dd2f7 KVM: Register /dev/kvm as the _very_ last thing during initialization
c98ec85bfdd29b159f70815b7a8498a89b7fb216 KVM: x86: Purge "highest ISR" cache when updating APICv state
02d20fc6dc0b179ee1ff35c822e509876b5aed75 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
648bfe6350c389470fd5198bc3ec8ed3d59854be KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
ce78f61ff814cb895fb25a1e4fdd98da6b2aeeb5 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
a68fb030f3f583473e208c5d095f840cee944809 KVM: SVM: Flush the "current" TLB when activating AVIC
a72d3ffd3b6d5ef1e6610b6633cecd286397fc98 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
da84f08f496c6d4d54e4461cc88d14f230fefdc3 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
8ab5b3b1612775e3b5e78bde2a6f041931a3a152 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e7d480c62ef88f40bbb143ded290814fc26f2966 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
d293e7912aa882b6a95c164a3b1100f003390ac5 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
b773c49b422da4852a5db96250a3d391c1c5a0e5 KVM: SVM: hyper-v: placate modpost section mismatch error
e64ddb8475635850a1b6f7ed1a9481718c154178 selftests: x86: Fix incorrect kernel headers search path
c29a97fbe69206c287fca506afabb86aabd3d920 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f9ae6bdc26088b27ca0ac0f69d28448e2bae659b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
20fcd124effddbfd12b435485b50f5ec53793e56 x86/reboot: Disable virtualization in an emergency if SVM is supported
dcf69da414adf4c68786b76d6b7e6da1fa6ff44a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6ecd0abae27ad80ad37a2d18761153b306343df6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3b41793b8f352512108c70b2ca278613ffe32e6a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f1ef8ae160c5f4f2c77abe29c0cd5ecf106b9a8f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
794c149608cb51260d82f3156dbf43e1148b64af x86/microcode/AMD: Add a @cpu parameter to the reloading functions
52afa24128ebd3c96c5fb0b26c5d9a687e68843d x86/microcode/AMD: Fix mixed steppings support
6c65fda550376780561b3d2e1967d9694ef0ad14 x86/speculation: Allow enabling STIBP with legacy IBRS
45557cff48c63051dd624bc55311fcf3a5fa5ac4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
60e68b62d7781595c36d2d055722bd342ec9ba5c virt/sev-guest: Return -EIO if certificate buffer is not large enough
e94fa06a07767ee748dd173bf252b7c23669fa61 brd: mark as nowait compatible
9e952b2a5b759ade6f9f862f7b90be2d766eb0fb brd: return 0/-error from brd_insert_page()
8c5b7fd69e5b04570687cbd139a3de6909962c45 brd: check for REQ_NOWAIT and set correct page allocation mask
85cb942535378ef6f2d5373f58136a9bc3ac3e63 ima: fix error handling logic when file measurement failed
c589a2a7227426bbf573fa3396aa121d80a3a57b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f03bb6cae2adf4ff0280c62fa6d3eba9324e8c3e powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
be50f7dacab8477a30802992a2567589817b9749 selftests/powerpc: Fix incorrect kernel headers search path
0273dd83301ae42b4b9f3e501574647a4eefc0af selftests/ftrace: Fix eprobe syntax test case to check filter support
a0e07e1e9ca4d5d909acbcc41a5a2229114d7fe9 selftests: sched: Fix incorrect kernel headers search path
21ddd707dda7fbe93cb554c7d62a3030a3d6b507 selftests: core: Fix incorrect kernel headers search path
4a0ff751bf9f1c64d68895da581e5a48085172f6 selftests: pid_namespace: Fix incorrect kernel headers search path
f280dd98a52dfd4cbcf83ba71a7a1ded8679b475 selftests: arm64: Fix incorrect kernel headers search path
40ba0bc920367e52637c3a2bb46f3aa62d43e7d2 selftests: clone3: Fix incorrect kernel headers search path
515ff2e43c0554fab25a548f50580d5847e2d70d selftests: pidfd: Fix incorrect kernel headers search path
9ee6b97382102c1848ae1ed265aa9ac5070a0b77 selftests: membarrier: Fix incorrect kernel headers search path
8bc4884ac420de39614b17c23ecfb3182f7acad1 selftests: kcmp: Fix incorrect kernel headers search path
051518bcfc67652201341241b2bfad3ce00aedcf selftests: media_tests: Fix incorrect kernel headers search path
f206c6b86459ad0b4b97310d4022d3e727fbee5e selftests: gpio: Fix incorrect kernel headers search path
0433fc339e445ff67e54fae0bd1fca9904525fa2 selftests: filesystems: Fix incorrect kernel headers search path
25f585d96b24185d091129c23e73fdc59ddd5b61 selftests: user_events: Fix incorrect kernel headers search path
69aa8f8e6f2c13ba94afa72b1e6ac889d4cdf82f selftests: ptp: Fix incorrect kernel headers search path
1d1c5408631b316a66a9715d7580423949f3c856 selftests: sync: Fix incorrect kernel headers search path
a9da64be4f94e8ca5e16864a2068360724f2945d selftests: rseq: Fix incorrect kernel headers search path
91c84ae00405495e51a7814d2088d3c331de3f8e selftests: move_mount_set_group: Fix incorrect kernel headers search path
ef29d739cf3ef94fd6934370ebc616424672401f selftests: mount_setattr: Fix incorrect kernel headers search path
7167d4fef369fccabcebfad2bbf78eb3a8cd224a selftests: perf_events: Fix incorrect kernel headers search path
4990e1e5f65525a6da0c775ca58a9038ee0bd1c7 selftests: ipc: Fix incorrect kernel headers search path
b4aa2e0870e1901d7e070c6b85418e8575abd84f selftests: futex: Fix incorrect kernel headers search path
a402eb0a881e2511d64fe58cfa3141567834ee60 selftests: drivers: Fix incorrect kernel headers search path
8e2a7ba0a1811c9a6f17f7766c214627e3514656 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
060fa19f5d28eaf528834e0afc3fbbef28e560f0 selftests: vm: Fix incorrect kernel headers search path
58f5bf1fcfc52866dbe05ff5b48e93e4be6c8ddb selftests: seccomp: Fix incorrect kernel headers search path
8e49a63f95238f86cea3df8b283a66c66ef2fdcb irqdomain: Fix association race
df2c6ff438ef355aa40034bcc452a50b2a8f13e1 irqdomain: Fix disassociation race
81a80b3d5d25cf8efde53ad68ecd402f34102f0b irqdomain: Look for existing mapping only once
65d5cce610d3f6b9e41c682ae6ff10b9cac5868c irqdomain: Drop bogus fwspec-mapping error handling
e740b7e948c0345aa40b21140c40078573f15854 irqdomain: Refactor __irq_domain_alloc_irqs()
8e73de7b14b70f0f8cb0fd796261decf49868495 irqdomain: Fix mapping-creation race
c1375d9fbba617dd80f73700612fc28015dacf92 irqdomain: Fix domain registration race
e6413b74307ba4b7e9488eeba718fd24c6443ac4 crypto: qat - fix out-of-bounds read
b87af500764a87c2679d76997dfcc9ed0a40b06b mm/damon/paddr: fix missing folio_put()

--===============5892258454547565388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5733fb9a5986-02c7e32beffc.txt

2efd256d111085d60fdee308a83355f83cd3a460 HID: asus: use spinlock to protect concurrent accesses
36de404cdd1f69356135d71dc33fb6c6d03a35cc HID: asus: use spinlock to safely schedule workers
ffa7e7afc5deb733511788889584cfbf258142b2 iommu/amd: Fix error handling for pdev_pri_ats_enable()
7257acfa0741f80f03c46215952e13a1dddf89da iommu/amd: Skip attach device domain is same as new domain
f2dfc099591f11cebbe33b8a10ccaee80527a826 iommu/amd: Improve page fault error reporting
dab76c1a781ce2b7fd0be6c64db1877ff416ab64 iommu: Attach device group to old domain in error path
a7174475336f0aa84b2d40cf9fe10216da6df110 powerpc/mm: Rearrange if-else block to avoid clang warning
d1e1a428f48e9b6ab7926156cc71bc1ecef2eae0 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
d2f9f6751f774e510353ecb8be23111d03e1c591 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
837c529ee98502c612b0df370b3a6fd5c7756cae arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9e71317c22160ce332857f51d47191b7bb19d71a arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
5adcd59ddd15498d6588bca15ed7bbe5ab4aa5df arm64: dts: qcom: sm6115: Fix UFS node
ca64325964857f90299941f32984df5aeca60098 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
8166d05e3e231ddc0a0a3b7f950be545823483be arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
b444a4cf13104f6bd75bae0b9039f1a5640c6a8f arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
0f9bc23d06832bb9f2a6a2d114286fd6c978d8eb arm64: dts: qcom: sm6350: Fix up the ramoops node
6058cf9632c455f27f5a801ccb9378a3d3ed646f arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
8ca65de2e37e0f7e3b1e61f1a972d16bfd6a4845 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
bb4f93ecf289a7bb57e5dee0f9d8dbf5ea52f29f arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
8768ed0cb9fe704f3666476b83fff86a5a4293ed arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
22c03796a79841a0484c5598b02f71d2c147d625 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
7357cfbb71b9739c4fb17ab256af06ccc17cbdf5 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
b55ef7f0f0ce997b6ee8f69fe9f1bc44cf88f994 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
55ef8e2b93904b9a315bb6a412e834bb79e48206 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
b7271880509c2e0b4fd836eaaa30497ea28d8c05 arm64: dts: imx8m: Align SoC unique ID node unit address
bc4c86fe6a79fc49f007e95ae94104c072dd8d69 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8f1220f54e938d810df0dbec7501c12075bf7c08 fs: dlm: fix return value check in dlm_memory_init()
2e2b169f480585b2f312fafe197052d69bb10d66 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
5bc1f9d701eb327a16416764a70a8e72a84aa176 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b44954a9d9eba6c2c3f9f5792850f1d18e61850d arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
72f0295a1042f54b568da624832ff52fe5208e22 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
33924036adc98aa44d19e996dd0bf3b2e9d9166e arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
31e4bf0dbd956017c015307953b1caf73736196d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f90a49f2dd77095898085ce8098e2e88375615c7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
2d6484ef5da9263b14b3541f3ff716964eba361b x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
681593856565366e7a558b19038848c79c3584b3 arm64: dts: qcom: sc7180: correct SPMI bus address cells
033842079fd9c3c529dab2281cce3699f961c7dd arm64: dts: qcom: sc7280: correct SPMI bus address cells
ad5abb2196f8281450e11b059af70183a9b79661 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
d4234c9c8a6532bd128a498d0c5c7b16058267c0 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
6743f2e0ec8c8ad61d5a45188d8966e871a20998 arm64: dts: qcom: sdm845: make DP node follow the schema
daed534f1ad7b40d255eb2fa2103d9c1f4d32e7c arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
7a08c7d9d086767c0c9a74706b1ec0fec3bfb519 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
2b07eed0728e76a55eb0b474362b5fddd8c57023 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
83aa6618a9658dd9ffcd8da6f800fb2848a47433 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d3f66d96e8ef8e86436c2de084067a064ef47aba arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
23552bfc6c878ab94f2338a7fd144da5bbb1b684 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a3b2b412c7ba26b9c2a0be16c873436d7c2b9d88 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e1b63028bb78cd1c14b7e975afa0b0761dc89aea arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c50bf3c0709a1bb3f59bfac4f007ca6bc7f910c5 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
58cb6eec1325ec24dd27ed4654a964ae5e96d2f5 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
73b632f22154722fc28488db19875b8033b82810 arm64: tegra: Fix duplicate regulator on Jetson TX1
93de40641114644f05b088b1cd394bacaeeb0aa7 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
e0b68b36f0069387198b687606a1bf96e4a6d961 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6625140194e5566154039529a2b1a466bf508c37 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
ee77b4a3168f62fba5993f26c4ffc6564adc3f85 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9e14e1c34e9f46cc487ccd358b573505d1ebb459 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c578a8d67d6632e3002831d8fc004fd937dd80d0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
074b4254589ae6c46e5622befeee7ad923162046 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
4c0b15d2f2443e2b67b282c0ee704e3f16980d49 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6c95a62aa6626a76faad665dcd01b578b311b675 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a9590fcaeef73cdde1020b82917901fe07def65c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ae5f79c996e4c18d74557aa090042132cce41190 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f7c49b1e8927c76d299a4edc9ae45624d4b262a2 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
490f674cfe3869af26fe1130ff6b3274f2cb0fe2 ARM: bcm2835_defconfig: Enable the framebuffer
54454c3278471284306daaccce7d4028bc67db2d ARM: s3c: fix s3c64xx_set_timer_source prototype
5c1313e27bcd7834dd2fa6f6470d5dbfcd992c83 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ba1d5475c4d679ce2a4465ef333a85b8919221fe ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cac51ec6a93fd8ac1b7e7d514d03fc22c5010e5c ARM: imx: Call ida_simple_remove() for ida_simple_get
5f5e3bf11622bec5592e8c4b9111a00b31c33135 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2f3fd671299a5f4fb97ab45bc1b846eada92f94e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0c3e949176c5ff8c7fcb8e71750bb87e9532852b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d8d67f5b0992cb4069b81b23ac5e4207dea10807 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
809eb1670a8f825b17b38d8b49522981707033ee arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1bef896ff990d10afb41c9359f428cb4edf7416d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
10180a597a251d19127cac3f306d594cd07985be arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
0b0f7d82b9897003c6f38994af6f55d321ca3966 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
04e2dd8997422fd6abe4193de5cbd14c1f955d51 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
397247e5009ea2d4ab4f81d3356520b8f82bb10b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
172f112a8ea6d4a7d2040f00c58ce813d9ed6b89 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
03db30f5dc5efd8e8856313eebdb704f924e910a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ee8777931e0f293c3f639126d0b0abaaca9ccc49 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3cc7a08c2a3bfde8c5d74c108b0d7801220fec01 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
7ef92338e48ba1b2d533a99ad5adeebcd8824852 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
c70b0c2096068abd0d38ee1852ee4f22025fd3e4 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
4e81e04da50463a58b2d5148e67bd55655074b4d arm64: tegra: Bump #address-cells and #size-cells
923dd62cc715fe4ac16e5526475d121d5f051d4a arm64: tegra: Sort nodes by unit-address, then alphabetically
dd1fc217f6bfb2b9a2c9702e9c9e1955632dc4a1 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
11787f134e126a1e27f5a773bba18fa3198bc7e3 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4485701a9c427fe6824c54dce0aee172303643db arm64: dts: meson: radxa-zero: allow usb otg mode
d9129b382a3ee3d37bbb1769a7fd4db2b8f2dc90 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2b5f78bb034d452cbd19144bdaa80cc0b25b6d74 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
acc151c501e13070305ca09442f8339ff4a80515 ublk_drv: remove nr_aborted_queues from ublk_device
c4b1b935442f476d02b0f3eecf6fc91dbe81ecbc ublk_drv: don't probe partitions if the ubq daemon isn't trusted
2121ae98f39843f17b06637b52c266dd95917725 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
45979c3af1a16333db4aed03ec4b8c97f6ac6c04 sbitmap: remove redundant check in __sbitmap_queue_get_batch
c2db2a8d8ce6f0eaaa4e72a5749c10464642666c sbitmap: correct wake_batch recalculation to avoid potential IO hung
e4acefbe1c6440bde94abc2abed64a67ce6d993a arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e8bca3a01b07fca89288bf893b3c4f55c2828ce9 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ba70a3577bb1ba2cadb258bd5853bfbdfa4a8105 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
d51212c051722488fe23d942518f547e4505630a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5b8802aeb121a28a26080c60eb81c475596dfd75 arm64: dts: mediatek: mt8186: Fix watchdog compatible
e94f51a2db6d3c648737fb52cfdaf7e60bf336db arm64: dts: mediatek: mt8195: Fix watchdog compatible
a71ba5c54eab0d6adc90dd1dbaaf485c86c205e9 arm64: dts: mediatek: mt7986: Fix watchdog compatible
304c77adc463b37e6c2929395ee9b9936f409d01 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5b1841bbd3ebf80f77274010d0292052c29268eb arm64: dts: qcom: sm8450-nagara: Correct firmware paths
4204523aecc851c75d023be5ee1e9a9791c75e93 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6ceecd4967090502ec840d76780752686f4b1d79 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8b6d39e84be38d87c102d7ad86ddf6abcfbe6b89 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
de4cbdc7556a468b15faee2b2e39acd8066cdf1b blk-mq: Fix potential io hung for shared sbitmap per tagset
5c245fe4df155f8a89e88394bdc9be52075eee19 blk-mq: correct stale comment of .get_budget
dd6bac80dd9e7054fca405fe4756addaac400ff5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3ed1d1c7a427abf41aa0b711e5e5bb8c0ecc6877 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
14ef901005344c6691cd492989f090b9418a8c7c arm64: dts: qcom: sm8350: drop incorrect cells from serial
408a8ae2b4727c01a25ff2d994e56f92d3d221ca arm64: dts: qcom: sm8450: drop incorrect cells from serial
958cb9c29477996156e67bfde93205e0d083dbd2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
70022f3ad13da6631fcd3774294ae0f15c5272e4 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
00ae1ba039d442927189bfcd9eb0872774f80164 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
422c47dfdfe1689e315c1abeba6f77ec5d018124 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
5b64b50c5436052f8f062153dcea71a0db7f7d86 s390/dasd: Fix potential memleak in dasd_eckd_init()
bf12534904b04ace0f0febe6425002a26401a2d1 io_uring,audit: don't log IORING_OP_MADVISE
49d296fbeb51ba7cdd4e0f0ccfb12838e8e24bf3 sched/rt: pick_next_rt_entity(): check list_entry
f021c5196c5aedba2455b4f4332991c42aa35a06 perf/x86/intel/ds: Fix the conversion from TSC to perf time
09963d6622bd735aacb6a1983b090fbd8207dd77 x86/perf/zhaoxin: Add stepping check for ZXC
6dda04e8670aad6f60be9bec495d5564f8279c39 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
2192fdf75c5af6c2c0ab99bdce41d68a037dcebb block: ublk: check IO buffer based on flag need_get_data
0931688a9341882b596f382b998c2ce59e6a23f9 arm64: dts: qcom: pmk8350: Use the correct PON compatible
00e7b2f42f16396edd33031e1da5791ee44fc970 erofs: relinquish volume with mutex held
3a03b5edf2b1f37121e5cd49bd57cf791d780c03 block: sync mixed merged request's failfast with 1st bio's
d7f3332c3f4c0976d3252a9d54087481a5cafdef block: Fix io statistics for cgroup in throttle path
d609f92aecddb603a9f5b36a09993ead515a8abe block: bio-integrity: Copy flags when bio_integrity_payload is cloned
40aec02f42084208b012f2eef90a242f1853975d block: use proper return value from bio_failfast()
979e469e1f4746b3efe7909149efbae521d4892b wifi: mt76: mt7915: add missing of_node_put()
191a91cefcce6ff52e4177500629dd35bb7b3098 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e09d0f79413a32c604902560320a0b727b42b0a9 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
7c7bfed822b5e74b68f1cc5375c2737aae0cbb90 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
909ce2fbc4e222bc4ef1fc7e072daa9a2c407b27 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
50e880730b31d92cc1d42a386c1e3783ccdeb423 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
32f8152fb089dc473b1036d59f40750229d11583 wifi: mt76: mt7915: check return value before accessing free_block_num
4eb14a72e5db875f4eeea567bdb03275f5e2c580 wifi: mt76: mt7996: check return value before accessing free_block_num
b3aabe314e96d427b2e508f945281b0fd9350b9e wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
388b1c7256bae0bd52dc54fb0a9a38b6573356c9 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
c5c7784b1994534480fd507b64ef159e554d80a0 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
3ade155668837a6cf124729cf79f6162b8af04df wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
85ee737b1ad88f774e1a476e2e22fd066d144fae wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
0ccad2c071f6bb378d8731dbc29dc06ebdb02010 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
d249e4909c094abb084eec5dc0baefe0355a861c wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
3d5bba3a12e40a1e555ac7fb079ba7b9f108db93 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
c775af765b4e8a7b62ac799684844b6c9d9749a6 wifi: rsi: Fix memory leak in rsi_coex_attach()
80282620576e613931e9bcd3935c387b506b250a wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7b0aeac2120cb6af9951abfa9dbdd576a80a95d3 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
628e8aa1724b01ca8cb8de06174626d861637b08 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4ae4b96dcd7fb73082f42b245733c80291cad436 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
47bb528c78ec0ae0f3b970390754dd2fcd275673 wifi: libertas: fix memory leak in lbs_init_adapter()
03f1ff4293fb38ee6d3b60c8d4d2eebd8ff6d903 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
a918a50c95521c3e2470fa7a7987d4da9d597820 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
6dce65a9e60dc45d2e701013c0e640231fd29a95 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e0964b6204f9b922a3215b2619061740b7c9396e wifi: rtw89: 8852c: rfk: correct DACK setting
e2d11ebf20331d77cc4e621c36038ee4065e3960 wifi: rtw89: 8852c: rfk: correct DPK settings
f0bc68d04d0bed6eb9b06091ba0cf3cce31d2318 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ced929534dcf2eae0b9f1e49facad395f1383d93 libbpf: Fix single-line struct definition output in btf_dump
999d2e2272bf22b56933a4c0c198bfedfb97d555 libbpf: Fix btf__align_of() by taking into account field offsets
0b56652d7c6a2cd9bd61b71f6c1e491159248a93 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
91f09112c6919f7efd2d087d211ce56b2f95d35d wifi: ipw2200: fix memory leak in ipw_wdev_init()
5dc8711b18bb90287277c7be26648e2c846e5f5b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ef1a567328811a8c8275a991492b07e42403fb11 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
adefc96c4a2b7e17eba1ac01d29f4696990c73ac wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6db622363fefbaaeb682b101f9cf2f4274e6a1f7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e0d7c5dd365dc8fa6131e12f5822e23803e67d42 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5d4a2b3c0a32c36343aadc167ad5e6a8e32e8cbe wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7ce87ce5c6cce4cc8ad68c94fc71de94f1b1923d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0ae552abb18d4b6cbb91412d5419b90c56bc8f96 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e7eb9294d1665d1e621a2ba09d27bbf0d91a5e55 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8878999eca4150017f803dd8d15ea86f43d82854 libbpf: Fix invalid return address register in s390
2e98b29266f9ed2c4331dd351fdc41dcc72d7053 crypto: x86/ghash - fix unaligned access in ghash_setkey()
3224d62fc4fecd52f44eec7cc8572cb168b1b99e crypto: ux500 - update debug config after ux500 cryp driver removal
5055acf12c8c318bf0c132883faca7537214e6c5 ACPICA: Drop port I/O validation for some regions
e5d3b39c5cf2ff7993ccb569a0dc72f11a7e2382 genirq: Fix the return type of kstat_cpu_irqs_sum()
d608f78545f6a493233264cd1aa61909ee7d9dcb rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0a1aa9254c5ccb92b1d4fc312c35c1b55ea69ff0 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2c46a68798024e9dae88cd9d9a870150cb089ea5 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
208b1cb500b602b59c143201098cb3680321054f lib/mpi: Fix buffer overrun when SG is too long
3b1d7301b36abb8db4c412a1868068943a036488 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
847f55e8d6ef764a18a76b15055b9c38cddcf577 platform/chrome: cros_ec_typec: Update port DP VDO
caf20f2f609acd27aec6b9dc9fd85368107f48e6 ACPICA: nsrepair: handle cases without a return value correctly
d26140aa93a8beb5eee9c9cdf7139381b3322157 libbpf: Fix map creation flags sanitization
a6783ec9265726ddb383f0d1b812afed5ab8cdff bpf_doc: Fix build error with older python versions
7c5831fd4e60b48b3cdca9c63a1361e75ef899de selftests/xsk: print correct payload for packet dump
820205bf9d8f6b60c1f196f743b07e9589061862 selftests/xsk: print correct error codes when exiting
cd8ef93f98928bcf163638196606824aed6e74ef arm64/cpufeature: Fix field sign for DIT hwcap detection
2c815c7e853e7d3f305ea3247b499721eb392b53 arm64/sysreg: Fix errors in 32 bit enumeration values
59590defc5327a4c32eb650e45622dd6b21ed95a kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
b4f62de36d6c261df097be48ca933aeac15a6f8e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e40a2ad3a1b859a36fd6de259732cbfe00d42b3c s390/early: fix sclp_early_sccb variable lifetime
78b95845fcd63b3b99c9d9b7293852d66ba930a3 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d2b6292cb61faa8df389bca8284d94da91713c8f x86/signal: Fix the value returned by strict_sas_size()
9e71e2009e5350d9a1dfa0dd5b0fa4cda99a25ee thermal/drivers/tsens: Drop msm8976-specific defines
eb7bc08fb3c5a636981e23fb86b3cc0b3c522ed4 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
f30f70b40cd16a894776abb0ba3eeee45c949c4d thermal/drivers/tsens: fix slope values for msm8939
612730415934ff37aff412a43040916cb91a42e2 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ad4ae24dabcdc8a06139f82391fb9fec81bebf8a wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
caa9cf68168ce599ddae93f8acdb0ab060daf297 wifi: rtw89: Add missing check for alloc_workqueue
432a3e153a6ce1388cb3bdc029230cfc6d212f66 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
72d96870b1530362ed3d76a56b4e0f637b5d7ec4 wifi: orinoco: check return value of hermes_write_wordrec()
cf5ff7b7efb4e6995842a6a2677fa2d94b073c9f wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
ed8941b8674d1a78149853795c9c1f85d00bf97d wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
9d3bc849c9311bb8917db9d877f4b7de189c0f03 thermal/drivers/imx_sc_thermal: Fix the loop condition
b9e0c90f63e6fee66b225a4616d71deb52dfe472 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c141945abb4d04c8221aa05b7ff409ee46657d88 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
91dce7ab8b3391889231fd3383227a87288d6621 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e8adb214cc6d4d23d2bf4cc6021be3ad7298d1bf wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
05611df1be4984fec538e51205bd4d0f1d8f491d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
903097f619c6e8f51f202dfe727460476b30ca2b ACPI: battery: Fix missing NUL-termination with large strings
8ce9e0235d83f993c7db1bb3800958fdff0f65f3 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
5995fab1286160828db248dea5f0afe79dc8a04b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
40ef58bbca6403e987066d6ef798dca14ea0172b crypto: essiv - Handle EBUSY correctly
453ad94ffd02c91cb0bb501478849a6e1635a511 crypto: seqiv - Handle EBUSY correctly
6a029a1d4d96041d01eea54ca644ebc453074899 powercap: fix possible name leak in powercap_register_zone()
eec5ab438dea4b74ff43999aa33357daaba26652 bpf: Fix state pruning for STACK_DYNPTR stack slots
5da78f4f99c21bf2a95a47148978ef523b547118 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
9a6948391764bdf652192faab4544cee08d3d032 bpf: Fix partial dynptr stack slot reads/writes
655fd4f1603e787b5d4baec4bfda478a73451aba x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
b49db9110fcb9511e12d42cbf09ea171530caed6 x86/microcode: Check CPU capabilities after late microcode update correctly
c8379987a3f285b5ca02589d55798028c064e255 x86/microcode: Adjust late loading result reporting message
7481a80c99a5f64a6fa1758e28f1daeb833767b0 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5115ecc904a0d6dbddcb5732a32bef06f24bef6c selftests/bpf: Fix vmtest static compilation error
d93098e573045b83a19162f3097c8ba1dc70ac70 crypto: xts - Handle EBUSY correctly
9b7ee9c2480f5dc3e536d95dcf4916a40f23ba2c leds: led-class: Add missing put_device() to led_put()
a7d6ade03fa3b85046573e47a2b353cf2b48b319 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
0ee86d370871a953d4830b89a0e42758620af950 s390/bpf: Add expoline to tail calls
739b674d16e52d818476a7639bf7b271925537dc wifi: iwlwifi: mei: fix compilation errors in rfkill()
b143229a417dd0823fdfb22e99f55ddeb1a9e5ff kselftest/arm64: Fix enumeration of systems without 128 bit SME
c21460ca9ff5045449a7bc865477553c7892b786 can: rcar_canfd: Fix R-Car V3U CAN mode selection
800e9bca83c8367caa798edd3811b32370bf9d9e can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
d5fd032f8f2d154ec053e7279f3f7b1d2a4531a8 selftests/bpf: Initialize tc in xdp_synproxy
56d70173c91c5db3ab66a06c1f0dd1f393205dcc crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a09ef0ba94536ec9070901966eb9bbe90447f0c5 bpftool: profile online CPUs instead of possible
7f9c2856fb1e317381fa2a3ccf6ebf442dcdcc67 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
4a059048cdc1d8d04e943d129c0fd8c68f3f16e6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
4bb9d710aee17065d1fb67ec771474804aaaf9c8 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
55890c9903e9e1e5c147f9a541aaf740c5629e87 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
63519739c0a4810961860b4ca6a044d70ece19f6 wifi: mt76: mt7921: fix channel switch fail in monitor mode
4c4e34558bf5c8a97259cf1b6c110f4174197ce2 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
db039d3915f64083697a5ff3388b42369d13550a wifi: mt76: mt7996: update register for CFEND_RATE
301aec1fed6c0b80d47a49c75a8976f24bd5f992 wifi: mt76: connac: fix POWER_CTRL command name typo
6076b4ba407b9776432871cd2439dd8de9424442 wifi: mt76: mt7921: fix invalid remain_on_channel duration
8ef7e74533a8198bd8f06768e43dc04fe73915d8 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
536db8f6039a6eca7f0498e83f84da38a5fa9189 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
10194cbe2a085462991d8c8fecda22d9bf5a713f wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
d74f7d9520ad48fb1e166918c7018f5e7925ddb2 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
f990d40a4dd9fe34bc23e55f08a5776fcc46c941 wifi: mt76: mt7915: fix WED TxS reporting
3ddc67a173e9943b2d4282045d15f476b3dd0949 wifi: mt76: add memory barrier to SDIO queue kick
4290df5ab89d91499171298080605bed3637a2ab wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
b5ee181a8ffa2300d38a6c8004a6077267df1704 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
7ba418125538050105d543d5e8de986cfb6f9fb1 net/mlx5: Enhance debug print in page allocation failure
365f1cb95ef843b879d4cfdf7e03b4cdfae0e295 irqchip: Fix refcount leak in platform_irqchip_probe
8cb5e9ede4574265c70904135481873f6c5bdd17 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
53519a6a552b4a862414c71f306a86b82b0c43b5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6f6bd14b9581cac0e9b7ac02773eaa62f3a76dd7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
64345a89a692690177bedd4ed3063cb77385bfb2 s390/mem_detect: fix detect_memory() error handling
4787616ffbee414676810cf9a4551975c81fcc08 s390/vmem: fix empty page tables cleanup under KASAN
ff05d4b03fef425480f157f3c5eb79055505d485 s390/boot: cleanup decompressor header files
b71cc43cbb5fb0da810b32ecd26a2ab82aaafdee s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
0d64c2c7efbcdec8ee828cc40cf2839eacc965cb s390/boot: fix mem_detect extended area allocation
0788321305838db1ca024e6ac6894a03a772202e net: add sock_init_data_uid()
752d409b0dc18c67d7a75c91e8226970e23e5f89 tun: tun_chr_open(): correctly initialize socket uid
518389c2393a35b44fe5d96dffe47bcb7908f15f tap: tap_open(): correctly initialize socket uid
7c235880b90b1294670ff244c9fe5568433d122b rxrpc: Fix overwaking on call poking
adebe0de71f039e8ec1725c30be4df581b56419a OPP: fix error checking in opp_migrate_dentry()
c09771ca45e743c0834bf2c7104bbe6df6e93ec7 cpufreq: davinci: Fix clk use after free
fbb6dc34280c8dff2e2dc39da7b48511504e61cd Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
8b08c606da9bda96af6e6fb2ce3494bb929a3c4f Bluetooth: L2CAP: Fix potential user-after-free
e149fa8783e01d361a323b43cb4f1979fe747ca3 Bluetooth: hci_qca: get wakeup status from serdev device handle
c320019734ae37355f777ce517c66f998506b152 net: ipa: generic command param fix
557de67acf013761f9037ca387692760ab0b67f4 s390: vfio-ap: tighten the NIB validity check
2ce40137a8719690e29f5d12d5b0b52a342cd55d s390/ap: fix status returned by ap_aqic()
045aa4aecc9df2ff710e1bb4c9db11ac97bc1498 s390/ap: fix status returned by ap_qact()
64ef52d72266409329fd59c71af9789c78433f48 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
68e68eab59b7b7a8e8e696c42cf455257d9a5d3f xen/grant-dma-iommu: Implement a dummy probe_device() callback
12d059d230f76d1d96b437e20f3e2587ef4ad73e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
677022e8d6c9ddf39ee8a8f3aedee2bbfeb4f3b7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2405ab2633d92f7808612e5f0177fed685ab89b5 m68k: /proc/hardware should depend on PROC_FS
1dad6bade3e650cf9823338ac8b26e33bb2bc5e8 RISC-V: time: initialize hrtimer based broadcast clock event device
f06e9bc980dfc4ea71f50bc7013c7bece601089d clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
76260af244b3d02cb54497fe2bc34bde63e9adc3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c048b9c83823a7f8ec5fdae479618a1f60aa4f13 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
03e47dda5a40c528ff7b63a00aafd52fd8153032 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
7b092e5b94ddcec226f35b0fa836b6a913672850 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
685f6d5b092df65ef7c780e5a1e0beb4af65c87c wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
0f83cd9e99a7d1f30abebb291008adf00fc6a963 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
f7081bc09f106ad67959107f751936fdbcd8440e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6c9e02c100e42d3e07b19005c99a1d72cef9550f wifi: rtw89: fix parsing offset for MCC C2H
a367ca3e4e1ed4a305a1734646e2475b74bad45b selftests/bpf: Fix out-of-srctree build
a69258b24eb98f5d72fb4a3c33ed2f4cb5f56787 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6972da65d81b5167079452be531d2e77990c79fb ACPI: resource: Do IRQ override on all TongFang GMxRGxx
cb3169d6b10568fae4182efc26fc0c7db06fb643 crypto: octeontx2 - Fix objects shared between several modules
3abceb155c16eb9ae0c0b0572481a09e1cd7ec2d crypto: crypto4xx - Call dma_unmap_page when done
48b1abff2247a14737ba2cf7f72908a79c2ae5c2 vfio/ccw: remove WARN_ON during shutdown
31d11c27d106a41e03eef3e63d842cbc58cc7308 wifi: mac80211: move color collision detection report in a delayed work
c9517be426a4c439ba806ccd1714b17277a65f87 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6ed64c8ec2ffac4d505cfd40f40d14968c703784 wifi: mac80211: fix non-MLO station association
90129e5b886df93e82ea71022b55b0e4939e2e9e wifi: mac80211: Don't translate MLD addresses for multicast
eae33ea273780f57570cdbb76e63d7e843c515ce wifi: mac80211: avoid u32_encode_bits() warning
5b7b8ac0428fe1e1da5b7199da9e2dd04901f315 wifi: mac80211: fix off-by-one link setting
268f9678d9ed534c05b9212c9f19b487491ff2d1 tools/lib/thermal: Fix thermal_sampling_exit()
38ecdac200361944db1c3a25407ed37fbe3ff62a thermal/drivers/hisi: Drop second sensor hi3660
e9007c6f4e96d5da212d31b124761259c8039b2e selftests/bpf: Fix map_kptr test.
c95b35a34957f8567fa3f2b8301b9b920b7225a8 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
7118b4f4155f588747a9e9813058f5026435a334 bpf: Zeroing allocated object from slab in bpf memory allocator
e184c1f6e134b3d42435496f596c7f05913fe6ff selftests/bpf: Fix xdp_do_redirect on s390x
221cb298b7f2f3c80251deccff84cdaa2f2abbb8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b13d554ec03ae1c1482220ca536839508af56b29 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
b0b69034442d423d589cd26d50cd82c07b7a856a xsk: check IFF_UP earlier in Tx path
37655b39652e59a7c87132c2b90071f7e784ffbf LoongArch, bpf: Use 4 instructions for function address in JIT
6a8404b7dcb2e82eab22a3d5fb0a072ea61dc31e bpf: Fix global subprog context argument resolution logic
3c921a60dbb5e707a6ea42ef5e340a050e26af46 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
809292d5f03e94631292d0e8a74c638e677ba847 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a3efbc85c1abd9ae2afffb8589187f1aee19921c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
0f3bcf892f1a42da0b0bee1ad2f271d089b1ff5e net/smc: fix application data exception
fd25bfb10f9d6b4f1207ba3ac4dc11f3c701122e selftests/net: Interpret UDP_GRO cmsg data as an int value
5392be6067cd06b17329ca0d227966aa85cd7ffc l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
01e6cea31de2b7ea8359908c417c0919fa4c5cd3 net: bcmgenet: fix MoCA LED control
e1f7f7ec16bb547f8bc7b7bb882db46da2c2c1a8 net: lan966x: Fix possible deadlock inside PTP
483aaa011c9a239b3680fce8766c3d9e612568aa net/mlx4_en: Introduce flexible array to silence overflow warning
714d7f766de4ee31221b8e57b9c8cc80c78098ab net/mlx5e: Align IPsec ASO result memory to be as required by hardware
b0ae53112b378abedb7d88a35226a61a2fd055b5 selftest: fib_tests: Always cleanup before exit
00d336945b9ee456ef387e3b84301980e1c19a2f sefltests: netdevsim: wait for devlink instance after netns removal
7abc64ebd01099d280cb3e1f7842d62bfc77f187 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
706720292b0b248e0661f015c941de63d4425850 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c57c0bfc56ceea8c5493ba3e35685b6f80f3699b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
55d8f677a192905af1d48953e73016f3eeef38a5 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
74f513cd0e9cc87b3a2bdbdd4c531dcf51d68421 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
63a105027f849354e493980a130b3fc54812b636 drm/bridge: megachips: Fix error handling in i2c_register_driver()
63ffbe91d8c8052e267a2eb7ee36c96886ccc98f drm/vkms: Fix memory leak in vkms_init()
d14b49c450a61ba7f1817f3d425d11d0e03f214b drm/vkms: Fix null-ptr-deref in vkms_release()
e304b782a4e91668f08ee03b759859e3af3a46d6 drm/modes: Use strscpy() to copy command-line mode name
1f3f991e9d436de7e0f08d3b11441ff3992a6b51 drm/vc4: dpi: Fix format mapping for RGB565
d6a00700090bcde65bbfba6c1c9c63cedb805bfa drm/bridge: it6505: Guard bridge power in IRQ handler
9f6724b9f05f7c0319bc0b10978ef23b14137c76 drm: tidss: Fix pixel format definition
308ed00694ebf303815af19b81474d3cac43e3e5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a4b0d048ccc842a4f410d6f317c089ebc8933d2d drm/ast: Init iosys_map pointer as I/O memory for damage handling
e0f0de87ed848526651c1f3a487cc97578ce62a0 drm/vc4: drop all currently held locks if deadlock happens
0cf1622c75c87c47cfc11c3c3e6dd19db4c11eef hwmon: (ftsteutates) Fix scaling of measurements
a2e98ee834d0b894826d02d2d2bb08fc5879501d drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
6fe407475ca3cf0ad8a0090b233d2f31a2eb7ee9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
72628b2b91b95f3b45ee2ea06fcb1331257092ed pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8d676f1bf90da55651392a9fc959fea0dbee1b98 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
53f59b753d6e5bc0ecb481f5b989119b17525389 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
76479cb42f038ec17ab21f57ad7abc3f86b514ec drm/vc4: hvs: Configure the HVS COB allocations
a7571ccd76c89b546d835ff5bcc976c81a454cbb drm/vc4: hvs: Set AXI panic modes
1697e4f7bf69a179437dd3287c6de4c1ac1e2e35 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
8515a337cce3895c99be47c093b56dc7d3a233c7 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
12b4f48a4d3e3a9a8061a03a321890158cba6e0d drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a4b19cf76c75ec9c191af3c3a62940e9806a75db drm/vc4: hdmi: Correct interlaced timings again
68ee013d2a58402565a1225eb5d746ff4e7a7dc1 drm/msm: clean event_thread->worker in case of an error
fc27ddac7bc6246a1610bbd4b5b6b8ed3a81f31d drm/panel-edp: fix name for IVO product id 854b
d6007793c76c174ad5e3a08f9551a58f10f0be8b scsi: qla2xxx: Fix exchange oversubscription
e3c93c0c7f4ab16ddf5fd80fb14d97fbc20d80e3 scsi: qla2xxx: Fix exchange oversubscription for management commands
ab5a8443920e08e890be9e628fa8cb097166ed29 scsi: qla2xxx: edif: Fix clang warning
deae7a267cc066533a42f1396ba8bf8aa0eccd10 ASoC: fsl_sai: initialize is_dsp_mode flag
c52b49963e7c9b03b45c054c7bc19464cc95d531 drm/bridge: tc358767: Set default CLRSIPO count
3ad71797794db2557b4b8f07aaa5022f01faa9e1 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
42d69d90c0d304f69420dafeea9b54b73c2ed8af ALSA: hda/ca0132: minor fix for allocation size
a7cff54a7e0b94ea9a76087d83446329a3b1d67e drm/amdgpu: Use the sched from entity for amdgpu_cs trace
c0fe5a1c9e91608e131d114b63454168794f971b drm/msm/gem: Add check for kmalloc
5f7cc0406d132455a0338a23484edab248d0db08 drm/msm/dpu: Disallow unallocated resources to be returned
55e1998d68911ad6ddc07eacae07d764420ffe6f drm/bridge: lt9611: fix sleep mode setup
08e514bcfab010d32bee69e68f9998856ecaa5a3 drm/bridge: lt9611: fix HPD reenablement
2eff242dc7d12bbebc7b59f2f3b4fb1cf9bda6cf drm/bridge: lt9611: fix polarity programming
5964e5617e158183dfca606153434f8eddde6c92 drm/bridge: lt9611: fix programming of video modes
dd751df9aada3a215c679a32408989e6162f5ba4 drm/bridge: lt9611: fix clock calculation
d1885c5a4c95574c49c66790b4fe9a2d6157d2b9 drm/bridge: lt9611: pass a pointer to the of node
2c2d4123912e073df0b1a2b7aa90df6ab97a9ebf regulator: tps65219: use IS_ERR() to detect an error pointer
1c4cc1f661abb330a0d453eabcd8e78b3c7d99c7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1421676de24bec2739b83618656e02cce90d1105 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
fa6e06a7b49d2e96d1ea0d6c5eb9fc015895c3dd drm/msm/dsi: Allow 2 CTRLs on v2.5.0
ad991ef2cfccf2c1a3bc3f8ea96b74b4c5abd9f2 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
69416b50215a4eea5e5f81e9d2e2b7520a4cff5d drm/msm/dpu: sc7180: add missing WB2 clock control
3d4b4c6eb56f941992cf6243eb06809c06415cc9 drm/msm: use strscpy instead of strncpy
0527ba4bd22d1e40d5fc753206d1ef9d1df05b11 drm/msm/dpu: Add check for cstate
b99b42a4f992f2a6b6bdb65ecf48c5b92848d9ea drm/msm/dpu: Add check for pstates
4ffc39d1b3f1cb87bbd1553697a95efaffe00a5c drm/msm/mdp5: Add check for kzalloc
6161a7dd7a57cad1dc5045d4e91ee56be3c01dca habanalabs: bugs fixes in timestamps buff alloc
56de4e6975cfb8779dec1a7b785ef687cf5ac868 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f32c9dcad8ce80fcad8842e37081f583bae0288c pinctrl: mediatek: Initialize variable pullen and pullup to zero
b2bf9a1aa330377a66ae6ab1554dd5dbd136e8d2 pinctrl: mediatek: Initialize variable *buf to zero
dcdee6cf586e9edfe44e07f77722f9d06d3a6653 gpu: host1x: Fix mask for syncpoint increment register
78aafe1c3db964501177e576c9729561189e5557 gpu: host1x: Don't skip assigning syncpoints to channels
3aee5821a86d9c93887923cb723d3c98645c22c9 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f8b6d451eb8fedfc578bbaa0035b7c8e27e7c9f4 drm/i915/mtl: Add initial gt workarounds
022079ad87260e767dd66d3bf16440b5198c4368 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
608d73a13ed75707264c8a4d864bc9b2c97e2d60 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
a8130cfc1578fa49e0a9353a1492e42469608a99 drm/i915/xehp: Annotate a couple more workaround registers as MCR
22e5093fee4421b7b4d73c9865206c946929f1dc drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b65e3a58c0e9ea8bb27d06c18299272b198d801c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
535e716dc49ee89de20810b383dc2e8c524de718 drm/mediatek: Use NULL instead of 0 for NULL pointer
e79b4492827abf7bacc0243c0e84ca32067c3427 drm/mediatek: Drop unbalanced obj unref
bd47dfd13ff0acc2dba5236427834adac65e925c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c90306d58a720c222f12320a3151f750cb45c69b drm/mediatek: Clean dangling pointer on bind error path
766039a1706276005a6e41397a93d4659764fdaa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ace53d12b5358b653d75c318a76475b28b55742b dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9d1753a97a4d6fbb510c89897cb8dcb9b9015900 gpio: pca9570: rename platform_data to chip_data
7a1073dc3a4785ac9de9139a15964e675f914056 gpio: vf610: connect GPIO label to dev name
7f2a2f0ba5179180e5f02abad7dcd5dde53bbfd0 ASoC: topology: Properly access value coming from topology file
c5ac62d6edb3eb6c688ea742ee14bb5345611bbb spi: dw_bt1: fix MUX_MMIO dependencies
4f9810db12dc4eb598f4df6c79bad66e850b55e0 ASoC: mchp-spdifrx: fix controls which rely on rsr register
35cc1aa6ef91d3c52ac6d386d405a5e42b68bfce ASoC: mchp-spdifrx: fix return value in case completion times out
a1fefbeba4734127113d15745e58eca51c98c8d1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
728945bbcac5f4285e3d13428c3a862b7d320e17 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
4e655ca74f815c7f452a90a6f134f44c60dc71b2 dm: improve shrinker debug names
2788c6d54ef3bd9f0edffcfbd7b283425b8242a1 regmap: apply reg_base and reg_downshift for single register ops
c0460f6418c12d64698e66102e71ddc22c10a378 accel: fix CONFIG_DRM dependencies
7effeeb248fe6ad2950b5a26dfcb44141a91023c ASoC: rsnd: fixup #endif position
927ae2371145ea452e1809cb79b3a522425f9476 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
88de8ec83fbaf532f99b6dcacbcd345c28e70411 ASoC: dt-bindings: meson: fix gx-card codec node regex
c110c6c65ba158acd05ebc92198c0a7db81948ff regulator: tps65219: use generic set_bypass()
53c006db4c9580aca0e6c519bd69bf820afc55a1 hwmon: (asus-ec-sensors) add missing mutex path
bbc94421c6c0242b9c6b4edf63ed50752f03421b hwmon: (ltc2945) Handle error case in ltc2945_value_store
b07ceea7552cf8f3ad854a85b73953dc45fda986 ALSA: hda: Fix the control element identification for multiple codecs
2cd7c8bbcbf17b78b03f0aeebfc1ffd94564e24f drm/amdgpu: fix enum odm_combine_mode mismatch
1fa5ba842eb146617d0fe22b404e5462587ec189 scsi: mpt3sas: Fix a memory leak
047cd3d276e8ec9e85350c7e0c0404a53907364a scsi: aic94xx: Add missing check for dma_map_single()
a3934966f8e830c4078845f693a1f31c02fa5e93 HID: multitouch: Add quirks for flipped axes
0994052c057924ae578dcdda512601f76533d8f4 HID: retain initial quirks set up when creating HID devices
a289012c9d88f6a5c81f8472fa061520dcbbc2d6 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
9501066bae9c018bad97b080239fc43f445e41c2 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
1f3db0ff60d7ff5d13773f740412f454e6a5a293 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
09483320f05854e2c76a3103f59a692cbee6de3b ASoC: codecs: lpass: register mclk after runtime pm
c7bd5c55f16e01a2110ea50883e8f57ddaf32a22 ASoC: codecs: lpass: fix incorrect mclk rate
ac82619e9d2d712094051103ecb48cec74a58061 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
189ec3d12365c247fb858a7a4d7b78ed76619b48 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
adf8df186558e64c0ec249c70673c8c067c9cd65 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
203af0994c62a9cec676c0f1abc9f65f0fb7c029 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e731e6afaf9302a96e07742edcbd54386df7598c hwmon: (mlxreg-fan) Return zero speed for broken fan
dcd9ffc47e470e3219c36c8ed23143d7442e88e3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6d38ad9e944cec307d033150a9fb823c985aeae3 dm: remove flush_scheduled_work() during local_exit()
18eed48263f39405f89b81d6dc1302e1b4e858e5 nfs4trace: fix state manager flag printing
91c73482d97716e0e083ebdada23490f3f5aceb0 NFS: fix disabling of swap
2c7305e464fc01ac55b690df34b189b69ca3c13b drm/i915/pvc: Implement recommended caching policy
3f97b810cdd89962b04cb5acd2432b6d6de06db6 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
abef1965d048b26b6fbd09d4b5632f38dc885a80 drm/i915: Fix GEN8_MISCCPCTL
17139fe179f0f7a1c1e65fa2f17f97680d9be028 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7ef48679532c40df261f5a2795fef4d8b05c0014 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
81c073c7d7633c921df950e7e6be54b97746f81a HID: bigben: use spinlock to protect concurrent accesses
a28bcce58e51242f29c7edc80cd545a1825b0987 HID: bigben_worker() remove unneeded check on report_field
8493e71f430daa7908f6633fb4d9a26b8fca07e6 HID: bigben: use spinlock to safely schedule workers
fbb7b49ada33624cec62c72564aa833218bdeda1 hid: bigben_probe(): validate report count
973ced9ac1bf267ac21ef1f0ac4995c7efa888ad ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
04bbb3626820b74c52df75664be5a0cf4895acf9 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
682014ab31176bd163b24331c69a267b6c477af4 NFSD: enhance inter-server copy cleanup
5d38d1d0a421a366dc589cd2ff6cd3cee66de587 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
c46ca987d84ac761b6b3a3f35af1a9fcf1d29499 nfsd: fix race to check ls_layouts
b350de896efbc92167e168a380f9ab773c6b9f52 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0a1f654d0e27fc475acd98a9090a1703260cff7b NFSD: fix problems with cleanup on errors in nfsd4_copy
2ae782b74d938f8654ef5526f5b118a6be87ca8f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1967fb894568eb052b39b41bbc7b503b7fbc4d29 nfsd: don't fsync nfsd_files on last close
f064d5157a111d3dbd87aa95aead724e6d549add NFSD: copy the whole verifier in nfsd_copy_write_verifier
024b414ead5644157f16f274f19f5d2b9addc934 cifs: Fix lost destroy smbd connection when MR allocate failed
190b8fada5edc362533434f7ea9c27eda4d8343e cifs: Fix warning and UAF when destroy the MR list
9fe2dbfcf90bef1cf530c4d2cc5982f1aaf8d9f2 cifs: use tcon allocation functions even for dummy tcon
19cbb072adb97011a347f990beb57f9bf4bf6b7b gfs2: jdata writepage fix
c5ee1870194072f6896a7d03a0aec5374d5e440c perf llvm: Fix inadvertent file creation
c0680e05893b588fea88e8d31ea0e0792c5ad555 leds: led-core: Fix refcount leak in of_led_get()
0f019927407163836b5d6792c85281fdf4dd30fc leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
3012f9860f0fb108b386afa4117f1363bbcabc97 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f094b0c1bb8090f3ac85c111d4b77b17fd3f3c38 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
d24425c8daf0a2c32de0563f85d01cd9f7fdf406 perf inject: Use perf_data__read() for auxtrace
375b60131f032192449a37953bf6f6cc982363f5 perf intel-pt: Do not try to queue auxtrace data on pipe
20499be97468dad56835c78d369819d002f2dcf3 perf stat: Hide invalid uncore event output for aggr mode
4fbeaef9f02ffa3cf4612849571970ace6109479 perf jevents: Correct bad character encoding
297ebbedeefd494d4dfca7b64b8c16948e7c0ae1 perf test bpf: Skip test if kernel-debuginfo is not present
70e73f99241105193c969757abd2e45452b8ff1b perf tools: Fix auto-complete on aarch64
4cbc4b9219be9369175533c891083df64adff554 perf stat: Avoid merging/aggregating metric counts twice
ef469f37d0e82afd6693766ff4891a0a6d3f7ae6 sparc: allow PM configs for sparc32 COMPILE_TEST
289a0eb676cd2687f011f9ad0a0b80f7e23d73cf selftests: find echo binary to use -ne options
9a1c3a0b634b9ff7f63df51308d11f46952b1669 selftests/ftrace: Fix bash specific "==" operator
101b2c2e7ac02b4bd0b3ebbcbdc7fa7281bbeab5 selftests: use printf instead of echo -ne
57221f28c33c0ad0254c69a84c0ab4be6107e93f perf record: Fix segfault with --overwrite and --max-size
29507ad15d71874c77347f7bea309b7743984e45 printf: fix errname.c list
8a85662d2d6123ffeb2e1377b603e572b02783a0 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
7fafb1152021fe7986201a186d43e522d7b04aee objtool: add UACCESS exceptions for __tsan_volatile_read/write
251dc75c11e25b595a4d8ebbed098ff5852bf8c3 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
eca525dd7931e1c321ad83af451925b1d529df6e sysctl: fix proc_dobool() usability
c045c61cce6b3ee4d3a98c8affecdd2706290fe9 mfd: rk808: Re-add rk808-clkout to RK818
14b968a4c985396f6f71d1b3703791ba69110a08 mfd: cs5535: Don't build on UML
08d2044b08ebfab727c1a5434c8507229ba748b9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
65fddd4d5c28d3ceb1701aa6c3c727140a5acf09 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c38c1ef9150346a621603d272e11c4ede82abeb1 RDMA/erdma: Fix refcount leak in erdma_mmap
c8d7d668fa577f1498329df3c08042ab7a682bf7 dmaengine: HISI_DMA should depend on ARCH_HISI
e9eb0cd70e1b9aa546e89c89ecce659fb82a5986 RDMA/hns: Fix refcount leak in hns_roce_mmap
70be674c8839301fa370ef7e1ed175d5e59bd98f iio: light: tsl2563: Do not hardcode interrupt trigger type
253936e001fb7e9cdd5babd0a1003b837d05f19c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f31beef2137c69379556acfa38d57db371281920 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
90b0c1b6432566b9b94498cc5e59a29a565a0626 i2c: qcom-geni: change i2c_master_hub to static
28b5ffe9952f52bbc4e63c7e8453094ad40b61e0 soundwire: cadence: Don't overflow the command FIFOs
9c9dfb7a425d031a30ef422ea8a713076f9b4c90 driver core: fix potential null-ptr-deref in device_add()
2297e3b85c4d27c46b4d1cb19f229d02b958ec94 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a74ca6859de67d071f75e916f6348ffe9e5eb2d9 alpha/boot/tools/objstrip: fix the check for ELF header
beb27b9d073c2b8075418fd7ee3f2d519d54f891 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
46672bf13ad076f9ce604e9878450aaf4290cbca media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
730d17d96db10520434dde08f6d7ae0b607b84e5 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
cb9c34bc335296adc9cacc1b7019c71270ec4257 media: uvcvideo: Refactor power_line_frequency_controls_limited
44b9741f01515dc0a237e58f23480c42b12423aa coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
d6f984c1b92e472ec4da9d85ed7891124e7305a7 coresight: cti: Prevent negative values of enable count
99f84a26cc753806bf9cdcf69364c7c5ca648db3 coresight: cti: Add PM runtime call in enable_store
0bb9a7c8936c25520dab1d776799f69284f0ea41 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
92394b71c7bbc380babc87b5e83fdbc04417d885 PCI/IOV: Enlarge virtfn sysfs name buffer
5fe861132b881cc5e175cf9a44841a2f923652d4 PCI: switchtec: Return -EFAULT for copy_to_user() errors
9fd068718efe8889d0a9d307820cd18cdd0b8a6c PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
f459dea96ba663c4959e9834b091f8bc142c952a hwtracing: hisi_ptt: Only add the supported devices to the filters list
ea18f25d4d691a8a560138251dc30f58b75b5ab7 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
79a5283dd68d812620778d17d2fceb0640ec2dda tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
400ba9e493dc02f56ed82d077b768dde1c9d4b79 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
110daa0d1a7bd46c279391d0bc13aa80813e221d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
40d288ce93f4433804f1b91aee312e3375daedd6 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b8f78001ad443d6a282e2ae4ccb319a848f3d682 eeprom: idt_89hpesx: Fix error handling in idt_init()
c1976b654a30945224b777a8bfbea660372ce7fb applicom: Fix PCI device refcount leak in applicom_init()
cb1e8888e0522fd66f766917abcdf8898c42e184 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
f3cf272ea413aca893da93dd8b63dd44306d6c46 firmware: stratix10-svc: fix error handle while alloc/add device failed
bdc45da2ed47fb0a9298ee1f08729119ac209b25 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
32b8174b375be1e1961373dcf61ffb125d405cca mei: pxp: Use correct macros to initialize uuid_le
5c94da7715b1204d5d5d41e126fa298c0addae7d misc/mei/hdcp: Use correct macros to initialize uuid_le
bdadba65df3c61033ec6aab31b500342b4a7b28f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
517cfa18906e8270d2ab5d1dc097f1a14d01b327 iommu/exynos: Fix error handling in exynos_iommu_init()
65a1c3efa3023813cc11d34bd0b8ab7f0d948430 driver core: fix resource leak in device_add()
c32162b5ca14f77aff528714ab6037222a9d137d driver core: location: Free struct acpi_pld_info *pld before return false
f05cbab1981532afef1c6458c864d2169ddf7995 drivers: base: transport_class: fix possible memory leak
7d4c5977d658c8d2c671a87dcda3eb78f0092c17 drivers: base: transport_class: fix resource leak when transport_add_device() fails
ad00588d17231a701856f011fa02db463486aae2 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
b71e2d5f4af2eafb63d69a698907b2253977ed23 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
34fb6f54043536c41d70e14ec5a920b6ba083eb2 iommufd: Add three missing structures in ucmd_buffer
9a1867f07308f42bc585a60ecf42806ae5fd2d2e fotg210-udc: Add missing completion handler
e544498dc1774dd15997cf438f4856adae19c381 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
1ad75309c3a1f84b1c2ddbc018d45ac9ff4d67c0 fpga: microchip-spi: move SPI I/O buffers out of stack
2b81a960b8d9222915c2abb4561af08d530efbc7 fpga: microchip-spi: rewrite status polling in a time measurable way
adea5dcc2c98952cd74ab08a2dfa4c750cda8388 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e4bb725a2e7df1d80f3a32ea85afd96c59b723c6 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
c4529eceb61cb8adc26c44eafcb8c224472fe3a6 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
ad9231b33bc0e8ce8c9f97dfd875ab54921c0ddb usb: musb: mediatek: don't unregister something that wasn't registered
e7170ec69d05b3696bae5f2ba30ac72e1d7e56cc usb: gadget: configfs: Restrict symlink creation is UDC already binded
3d04b5f362c0a0585d8c978d058506371e8b1357 phy: mediatek: remove temporary variable @mask_
009d5c9e843cc3b15d2957f74a1f5ace2037bce0 PCI: mt7621: Delay phy ports initialization
67be645b037e5046132c0501220dd4033684cda1 iommu/vt-d: Set No Execute Enable bit in PASID table entry
28880391894f3eb03e392de3cba69dfd6dfac99f power: supply: remove faulty cooling logic
7145f8dd8467d6c423aa57fd51c821133cdb7d20 RDMA/siw: Fix user page pinning accounting
07888854b1c35173e8c3eab9e6b3ba8d952f496a RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
9d580d37a535868efb27e09eb4a70cb373d3d417 usb: max-3421: Fix setting of I/O pins
7b9c269cf23b31313ad815f9bc7e4e130c972da1 RDMA/irdma: Cap MSIX used to online CPUs + 1
f77ca681bc9698908175ba47077326fd7801fb4d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
96ec58f428664810fdf404346a162e41af127841 tty: serial: imx: disable Ageing Timer interrupt request irq
d4d55333b7ae7b2bfca31a5db8b32e9bc1bcfd2a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
7e10ac1aaece4c3fcf72b8c8f8e7462a6c27feb7 driver core: fw_devlink: Don't purge child fwnode's consumer links
5a711a81ab4c6986f23a981f2bfbd5ca7e7730c8 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
f53933b9f3323bbf429002f3ae690aeb699a04dd driver core: fw_devlink: Consolidate device link flag computation
cbf0fd97348b2668a0b0a234df5b4b6b6aa12d0f driver core: fw_devlink: Improve check for fwnode with no device/driver
11a9d346bc7a01aab69e7b532eab21e900c9c85d driver core: fw_devlink: Make cycle detection more robust
babfc9d61f006d87c2e2c371e279b6f8c9f737b2 mtd: mtdpart: Don't create platform device that'll never probe
2bb8cf9c22f7d4a12f3f49fc4a08a6342f5a061d usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
a91f3c8fd47ab11274a2666b9d2df711ad9f73cc dmaengine: dw-edma: Fix readq_ch() return value truncation
29df34225150df54d86cfe0e9fbf154b02b19c77 PCI: Fix dropping valid root bus resources with .end = zero
c4b7fe3597caa3c457b1669cfb11a86541e759ff phy: rockchip-typec: fix tcphy_get_mode error case
0606d5bac21d0194a9d7369e8280487a6c63bf44 PCI: qcom: Fix host-init error handling
4f06d41a1f4c266cd22f2998c0a60b7e4bb77f98 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b1924dd172f4af9775142ff937cd8d2a76ecc30b iommu: Fix error unwind in iommu_group_alloc()
fc9c4c12dcabf894e9c72d49e84eb38de3ade156 iommu/amd: Do not identity map v2 capable device when snp is enabled
eb26ec52dd2c4550cccaa096a486ece585cc09dc dmaengine: sf-pdma: pdma_desc memory leak fix
0bdb75a3ce198c1746193905ff1da3c5f368f7c3 dmaengine: dw-axi-dmac: Do not dereference NULL structure
488ca9bd9992a65ac15919cb37a583d628166eb1 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
9eea1407c47ac2260ea5b9432a7859eb6f8c4cc5 iommu/vt-d: Fix error handling in sva enable/disable paths
5d211ea4c21625721fc96afbe93a04697ad8c4f1 iommu/vt-d: Allow to use flush-queue when first level is default
60ba6ec1b8802c179a4aecd887fdcaf1866f6073 RDMA/rxe: Cleanup mr_check_range
61e00d0bf1df208358e261277df29d3e4a65a2c2 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
37dfd2cdcda64171d3a7ff98bc480a58794b19cb RDMA-rxe: Isolate mr code from atomic_reply()
fc7bd490613af8c288886dce5ebf40bb7c71b8e7 RDMA-rxe: Isolate mr code from atomic_write_reply()
4b2b47eef29da05b97bdc627e849d56ccc6f19fe RDMA/rxe: Cleanup page variables in rxe_mr.c
6c8a08d507a856213914e40600280c8b972c2d39 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
a0d2164c1305527213c67b50755b2198a8073521 Subject: RDMA/rxe: Handle zero length rdma
c95efdb19ffa07b2835f414ed3db2c9553962c5e RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
c5ff0c6c90b916e7595f98f522da331c8c06fee7 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
e0814da535d4b9c78f426b8594cfe00b2950e2e5 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8bdd4d601284a29b1a94911369770addc5dca6cf IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0aebdd87c7bb1c0853703921624e9238aac449cd Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
14895d5aa5d629138033c2ec22018c5e0250643a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f526a557976a7c31155e801f36395eb0145219cc media: ti: cal: fix possible memory leak in cal_ctx_create()
3749c2fde88083a437365743f196f6c5bb1c3693 media: platform: ti: Add missing check for devm_regulator_get
f66807e254c27e163fc80a77e8105411d7f57a05 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
dab4f76bf0b3902feb3f7cdf51d0f21239290962 powerpc: Remove linker flag from KBUILD_AFLAGS
19333bb3cec86854368c2bc3a05ee335293568a1 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e2b502291a0d79ededf15d842c315ada57de0884 builddeb: clean generated package content
619de377fcad46ab4987f52eb5f6060f307b941a media: max9286: Fix memleak in max9286_v4l2_register()
f764a3d3a0cdd4fe7096103d78cfe514762d825e media: ov2740: Fix memleak in ov2740_init_controls()
1da828272daff10328f9b749838f902bf3c59651 media: ov5675: Fix memleak in ov5675_init_controls()
ec698bd2d3632d4c7590e9e55f6ff9477e736065 media: i2c: tc358746: fix missing return assignment
6e0cef00f0c7fec740bc1e96ae4985c3625ed857 media: i2c: tc358746: fix ignoring read error in g_register callback
f3d5adc0240de734782448d81e2d4e476d77ec8c media: i2c: tc358746: fix possible endianness issue
90cc5a2814e7f94759e3841cd556882e4f608d2f media: ov5640: Fix soft reset sequence and timings
80f4b6b5f8a341a976fd838f3e397be0a48c624c media: ov5640: Handle delays when no reset_gpio set
f23bce162bba3ab79f8ada88d5fc4facb1d10fba media: mc: Get media_device directly from pad
c2fe067d90871aee337224bbf5015803a6a9b930 media: i2c: ov772x: Fix memleak in ov772x_probe()
777a2e82ab671a07a55beda6509b4206ed0a0c73 media: i2c: imx219: Split common registers from mode tables
7d8487e20a7609de1d52239615cd323e08394848 media: i2c: imx219: Fix binning for RAW8 capture
3ed2e98b4434d17010db878af75f02ba67ec2363 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
b94f867c04edfc2e17be4db1025fcc89c857afb1 media: camss: csiphy-3ph: avoid undefined behavior
0515c0ca879476fd6000b2b3a4b0a1ead63ed4ea media: platform: mtk-mdp3: fix Kconfig dependencies
7b26ac1eaf651c63486e70cdc6d52a8f514aaefa media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c28a4c76029693870169cd97030fd9474f923397 media: v4l2-jpeg: ignore the unknown APP14 marker
625e2e677a223e21c36d878ab2fcecf1581a5046 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
ac82951418154bd7c6c0acb0b773617b645243c3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
4467a5bbca1189d4600dbf7cc522d3f9059dd560 media: amphion: correct the unspecified color space
77519baa0f2816b891f0d6b587b9599330f6e781 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7d422734285109ff1dabf3c4accfaebb14e778cd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4b38baa0d589c985827b70f10afa4ea6fa7814ba media: atomisp: fix videobuf2 Kconfig depenendency
bdf75997b723bf7d1efec95e48cc7743678682a7 media: atomisp: Only set default_run_mode on first open of a stream/asd
494cab66faffcb4975d83e31f6b9780f521298f5 media: i2c: ov7670: 0 instead of -EINVAL was returned
953f0770ff01ff1f46ed8dc040fb8cf98d47980c media: usb: siano: Fix use after free bugs caused by do_submit_urb
3d5c81de8913cd3eb9d28c8a253fb6f52ca9b671 media: saa7134: Use video_unregister_device for radio_dev
b83346767f6697cc6441c8ad2b804d062a95999c rpmsg: glink: Avoid infinite loop on intent for missing channel
a1df27ec07e6524cb8f06b5158e5b69a3b1b6577 rpmsg: glink: Release driver_override
79ffb05e728f5458b77948387caa141843d87a36 ARM: OMAP2+: omap4-common: Fix refcount leak bug
9b693bab0f57ac810df18bf366588b72ed33dd5f arm64: dts: qcom: msm8996: Add additional A2NoC clocks
472da3449e229f9dc55bfe4a5a3763813f19b4b3 udf: Define EFSCORRUPTED error code
44bea87d3f04c6c778fabef4e49f539bfd51705b context_tracking: Fix noinstr vs KASAN
863608f28a037b7b4cf13f1bd379b46a9304b0ec exit: Detect and fix irq disabled state in oops
a543fd7c5237a1cdde08d50ea6f90e201cba8c53 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5343d3e547050a45e8e1f0838a13e9347524be92 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
f2a3901679bcf6755f51e09038dcdecf0f3e954c blk-iocost: fix divide by 0 error in calc_lcoefs()
edca52de0395034cf9f6e4ab5567c9f111b757cb blk-cgroup: dropping parent refcount after pd_free_fn() is done
4d97a139b894c9fb3f6684fbea09f03ad8dae902 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
34bedf16bb637b45c2f59203a4e8f95e7ff50ca3 trace/blktrace: fix memory leak with using debugfs_lookup()
45ba89243d8812e10a4f0ca24d2452268289fa1a sched/fair: sanitize vruntime of entity being placed
5fcd75ea3eb8e0f8f703d5a835626a30b92b8de6 btrfs: scrub: improve tree block error reporting
784cdd3d531b2a382d4f43176048ea6bf034290f arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
778ec4dd516a99ca0677784292cb8e1693b2980f cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
91bf0abfd9cf1fdb9186aee73df088365fd06d22 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
e8b29ffcde1171a4bfd68c220a1ca70c1204a8e4 cpuidle: drivers: firmware: psci: Dont instrument suspend code
9172969ef5bd5fd78a492ab410d0b5c8e5c27479 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
07119731a8dcfb55defcf26e3b863bbc63ac8a9b perf/x86/intel/uncore: Add Meteor Lake support
a6e5b82eea2ec08cfea6ed17dbbf3fe5a03728de wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
cd4c341386281ef3dd9a00d4cff494b34d6582c6 wifi: ath11k: fix monitor mode bringup crash
47c344f99a6c2890115e0156c61888c181fdeda7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
78ba2e8ef420b54ab6a4dd5828a522a4a312e6fc rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
71670ba93bc4442d74e77ddb25216704484eec58 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8465811322970ed683cceb3626b5a38c68ff35ab srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
7e391dc93979715d91b2f1606d0f904dd3b273e3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6b8640ed9b301f155d8a81cf61407a4afa7a34e8 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
8f4d18e37731cc8295a8a723ed2aa7b31e9a72ac wifi: ath11k: debugfs: fix to work with multiple PCI devices
c80ad4c26611425c30cde978c26c6bfa9ab76a6c thermal: intel: Fix unsigned comparison with less than zero
910a6e471653db3bbdb6dc9e73b387f759c85d1b timers: Prevent union confusion from unexpected restart_syscall()
8749dcfb8e5ccf2b50ddd61093ddaa69517f3568 x86/bugs: Reset speculation control settings on init
a83dca91ca854b1ca760693bad0af09d4ca7dbbd bpftool: Always disable stack protection for BPF objects
72a5b3f4648fd63e8183d5ad5bf5dfa6348d6bac wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7b849f1659f632109206628bfc327a9af67ba667 wifi: rtw89: fix assignation of TX BD RAM table
786b8041be8d98d9280ca2f3ed848534099ec26d wifi: mt7601u: fix an integer underflow
f000c1b3ebb19228d95cd0ccb4937b83ee65333c inet: fix fast path in __inet_hash_connect()
dd2ce8bcfc341c4ef3c30d4346115e5b892742a7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
cc507767230dc82d5967b0e7f642f4f04dd71fd7 ice: add missing checks for PF vsi type
200172f90846b256c76a7517553322f10a9e1000 Compiler attributes: GCC cold function alignment workarounds
763936e845e8c170a4a8bb59f09d493e04ad146d ACPI: Don't build ACPICA with '-Os'
0d5ca55f0b8d2b0fa2634e7e98cfd8afce5a22ff bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
16107084b289f1fef045cf699e173c206b1d7e21 thermal: intel: intel_pch: Add support for Wellsburg PCH
1216c8e13ed22daced49e506655e17028edc905e clocksource: Suspend the watchdog temporarily when high read latency detected
15c9eacf44f26e83a29713c6d8a6d42845f1fa81 crypto: hisilicon: Wipe entire pool on error
ad7f20a45ab57acc4bdf5c57a446e69134a85529 net: bcmgenet: Add a check for oversized packets
674c50fa307582d14f79d8134cac8213c4d0d028 m68k: Check syscall_trace_enter() return code
51969cc4c8cf058ec94a4a14121f496b4c54cfae s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
fe7532f56da41f78f39b2207a3a6b8160fe7d151 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
be8d8f8c2ec0e69ea8c7b4eb5f926c89e68ee8c6 can: isotp: check CAN address family in isotp_bind()
eda97bd4a0ac579936f6f0f2a13f8f88667766a8 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
2764621cfd9540c41568308ba59068cf77a47a52 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
ecb1a93def075cfd08426afb4517c3762cf676c1 platform/x86: dell-ddv: Add support for interface version 3
17660d3b86428331ae7ec3d902b3a24ea86d293d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4a166e1628ad31bc2e75b8885081bf97161bd5ff ACPI: video: Fix Lenovo Ideapad Z570 DMI match
43064abeff91872f4163a43bfde9de5dd7f759a0 net/mlx5: fw_tracer: Fix debug print
f4fa77420f3f260a460c1ae23b8ac052afda5671 coda: Avoid partial allocation of sig_inputArgs
827e9d19365733406cbdafcd30628a9d514a2d83 uaccess: Add minimum bounds check on kernel buffer size
d9c5b46144d6522db72a073e1c926cb44ad27eb9 s390/idle: mark arch_cpu_idle() noinstr
edfe0eb0b47364a6ba80a7eb15d62b35441fdc1f time/debug: Fix memory leak with using debugfs_lookup()
25f7aa37fa955c9b2a4146e64202115d5e664d54 PM: domains: fix memory leak with using debugfs_lookup()
7647bd79b6b2ee67c1bbf05f15166886a6547d2c PM: EM: fix memory leak with using debugfs_lookup()
d6b6a75eaec58162f2f23eed1239a37929cffd63 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
5485b8cc6903fc2304cb373d53d7d7199ca60ff2 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
2d0e060b9277ac1b359eef71e70b992833cc0c19 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5c4a13fe686c4a05ba077625cee50189128f0e47 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
bf236f8a07828a1c6735c296193c4a4237f5210c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8a92d51cd6c7e607e19a61e436d994a46c0f383f s390/kfence: fix page fault reporting
c8b28fc431a4f22a43844e87859f474a781bbcf3 devlink: Fix TP_STRUCT_entry in trace of devlink health report
217b1ea516cee297b630a21be6e5114c4acdf775 scm: add user copy checks to put_cmsg()
5631cf338c7e34dd6413e8d4dce98bb0cb25c34a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
85ef3ce3895dd25e142bb581b2b4f5c18ba1331a drm: panel-orientation-quirks: Add quirk for DynaBook K50
7dd773c0cad4da3e86497e62ef760289bcc9c28d drm/amd/display: Reduce expected sdp bandwidth for dcn321
4d532a4b95a96aed202f49cd315c594a20fae032 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
62aa7359c8ff90a74864492f9703dab7f5b4efd4 drm/amd/display: Fix potential null-deref in dm_resume
f34c48ba796416215a9be907fd040efc843f2c24 drm/omap: dsi: Fix excessive stack usage
4f9a6530a6af59faa35d2ffc829db41da155bf6b HID: Add Mapping for System Microphone Mute
bf7a05c986ac2bcda3ab1a3d8d8aa2489ddf0544 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
85db077b4fb64bf8ec577bcb29c8228b0292344a drm/amd/display: Defer DIG FIFO disable after VID stream enable
bdc446ab67ee85d199c65d63dabe26384f449a4a drm/radeon: free iio for atombios when driver shutdown
007e1214efbb2610104353bd0cb48b8f1024b337 drm/amd: Avoid BUG() for case of SRIOV missing IP version
622a14cfa50b9363eb91ce48ea96b560187ee2f5 drm/amdkfd: Page aligned memory reserve size
071887feb70b9d1fc590c886aaa4baab2f63b702 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a951a1ff01fe07e92913c310ae70272d6197a11c Revert "fbcon: don't lose the console font across generic->chip driver switch"
f258e9fb10d3642a763bd1d73e10e131ac178748 drm/amd: Avoid ASSERT for some message failures
c16d25fedea622f34c09b5e749c5d1860ad0d5e6 drm: amd: display: Fix memory leakage
0310ad537fbb11e59eb8608a641e1a4d8f2bbc0f drm/amd/display: fix mapping to non-allocated address
5420759ff709e49122e8d774901286e57d7a59ed HID: uclogic: Add frame type quirk
acef1e1185043e599e7793128a5d44ffa897c1a8 HID: uclogic: Add battery quirk
b259719b6a5352fa13dc6ef8333193bf7af71837 HID: uclogic: Add support for XP-PEN Deco Pro SW
078bc3e236b962b8656d3114e65c037348204ceb HID: uclogic: Add support for XP-PEN Deco Pro MW
d2e49154a4589c1253f00c6a8208ce5128573616 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d03ce0d81f90a3e111532d70ebcf4756d1b72145 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
a7cb79105d072d38232448d48811c71711090132 drm: rcar-du: Fix setting a reserved bit in DPLLCR
cccbb49357dfeda7c0c64e3e9bb92c689ab6e8b0 drm/drm_print: correct format problem
5b06dd8af97eb35a572d3952af8e377e7c761d38 drm/amd/display: Set hvm_enabled flag for S/G mode
473fb9a9f9384b2ffcf6a8050c0b2128f19f892f drm/client: Test for connectors before sending hotplug event
c4d2ebe932cf069890a0e0a85dd5730dcc8e7554 habanalabs: extend fatal messages to contain PCI info
85b9950bde9f7079061577fbcdcb64e6a9abf0ec habanalabs: fix bug in timestamps registration code
634f608bc46db456f400e3de541015552021b669 docs/scripts/gdb: add necessary make scripts_gdb step
33e837011abcb09c56c6645f917e5b3f01a4f91b drm/msm/dpu: Add DSC hardware blocks to register snapshot
bf0d3ff7a3c22e7ea7977f9e01982313eaf84e25 ASoC: soc-compress: Reposition and add pcm_mutex
b98f72d1cde55b847f9c636eac168f29e34fb1d1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0cd84e871c3450d86d315299b603702aca561383 regulator: max77802: Bounds check regulator id against opmode
a5f44908bb5036ecf5b6fde7f124867f1e3cc70a regulator: s5m8767: Bounds check id indexing into arrays
10e60142d45d0c4622bd645584ea92131d532795 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
8b1c40ae0059ce5b5584dd89d4c75a33866d3065 drm/amd/display: fix FCLK pstate change underflow
325ee2c332d13abe53ec3ab44624bde0ca61948a gfs2: Improve gfs2_make_fs_rw error handling
ec40575ed5a0cdcd154f5e70fba41359a95bd713 hwmon: (coretemp) Simplify platform device handling
eb24aeb3ba0992179e3573dbe07c992b8efcb4c2 hwmon: (nct6775) Directly call ASUS ACPI WMI method
95af2633830425e7d4bfc616f84a6c520b062376 hwmon: (nct6775) B650/B660/X670 ASUS boards support
b4425b5c8921127b3827f95f94c9f07e5f0eaf2c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ceec91a00797e3f31e42bfb7217fbd5e9e9448fc drm/amd/display: Do not commit pipe when updating DRR
5b3f909451cd8ead216fb5d717513b405b10f070 scsi: snic: Fix memory leak with using debugfs_lookup()
208e9616b9e38be258b1f2c865062d04897d622a scsi: ufs: core: Fix device management cmd timeout flow
0d8e1d1ede43d47a4db3b7aa11952db54b56215c HID: logitech-hidpp: Don't restart communication if not necessary
76441fe1f8005c8ef32807c1994642a20b7c8345 drm/amd/display: Enable P-state validation checks for DCN314
07c8c0bca8c4fca9bf114cdcb9636a25fbd463e8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5e252ba258313fb96b5c22fadfe1b86d36112bba drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
9293cac3ef5090c34f73d6f50acf64f2840f7072 drm/amd/display: disable SubVP + DRR to prevent underflow
c594362acd411259661c217524676d49c77e20ec dm thin: add cond_resched() to various workqueue loops
f41db256544a60712fe0664eae62d1df02c20765 dm cache: add cond_resched() to various workqueue loops
e17e5fd8d69fcb8a913be8569e864888a4709268 nfsd: zero out pointers after putting nfsd_files on COPY setup error
c4612a8ca56842e9421dfab90ad61242ccda1537 nfsd: don't hand out delegation on setuid files being opened for write
01b147b4e422067ef207c5baa773baa1f032fb20 cifs: prevent data race in smb2_reconnect()
585a70a05ca00e63ab05b19bbf2e88805a69466d drm/i915/mtl: Correct implementation of Wa_18018781329
a688c4694dbf6d4cf4e5ed101f68c24fdf845648 drm/shmem-helper: Revert accidental non-GPL export
257b65602067c20262794be4a862bd43918e0469 driver core: fw_devlink: Avoid spurious error message
1054645295c7b9820871d51335bdb527cc1a3008 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7052d42b6fc63524b6cce68e4281ae026f3c631b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
55478d51534aec3548e50e19329352d8263de473 block: don't allow multiple bios for IOCB_NOWAIT issue
5b9c76c1bce2c490c366c12b7bd5ccea9cdc2cff block: clear bio->bi_bdev when putting a bio back in the cache
b4f2840e1c359557d20fa82afd8e7715c639c1b9 block: be a bit more careful in checking for NULL bdev while polling
1c670b616d30ec87882fbc2a290b8a5b197872c9 rtc: pm8xxx: fix set-alarm race
84e8bdb45a660cd0818fd493fb25ce0ba2355687 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
14208087ba84d93c026df50f28c611cfa87ea726 ipmi:ssif: resend_msg() cannot fail
35e298dfc9d05776110082ab249c820569f7473e ipmi_ssif: Rename idle state and check
bdd2c59cb0cb65b45729e50be464d45414832829 ipmi:ssif: Add a timer between request retries
198f191fc3b3d318bc0f964775f2bd8eb1284322 io_uring: Replace 0-length array with flexible array
96206a609fcd088fef7bd929c1a5964de1663fc9 io_uring: use user visible tail in io_uring_poll()
a2c1f522147355e1a82e9f242d1b4afb887cf911 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b952eb7dc32659d85ca48c548f2a4a3a0732421f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
66db6e1d83e62fd32fe08b14aa54dcd40749a550 io_uring: add reschedule point to handle_tw_list()
3a346980f3e8c1a0151cfe41674c8e1747ad03f8 io_uring/rsrc: disallow multi-source reg buffers
6a9c683f27b07e98b51235c91edc4ee66a195fc8 io_uring: remove MSG_NOSIGNAL from recvmsg
05116104825361ee383ba2ad7e84511367f15973 io_uring/poll: allow some retries for poll triggering spuriously
2f602f4299be2d7a82aed29a60621b190355605a io_uring: fix fget leak when fs don't support nowait buffered read
bb2119261ce671c44065bd7fc10f4f3ea1ba8948 s390/extmem: return correct segment type in __segment_load()
ddf181004f73816c66bfd5928e67c9cd54848c84 s390: discard .interp section
1243efe0646047a8558c587a5d34412f9b88183e s390/ipl: add DEFINE_GENERIC_LOADPARM()
8a7b9f79ca7fb2cdad0370a121b30f57f03def57 s390/ipl: add loadparm parameter to eckd ipl/reipl data
729d50e156c9735aa8dc760c800648c0ce8d2683 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6442aea0a17d01ecad282321b94473a4197ebf3e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
abf687b03838e09c90c75c3e368a802143774e9d KVM: s390: disable migration mode when dirty tracking is disabled
e0c1160ade51c45de723a07307e02e13009273e0 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
ddfd2347315689d510842a716adcbc2a43594f09 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8b7995e9f73ffe4e67a4c70aeb2db5d28092c302 cifs: Fix uninitialized memory reads for oparms.mode
55d708d0407df2078ad1c9699b166a81593abad7 cifs: fix mount on old smb servers
2b9be49552d72dfd4757b8f13ceba12d4ea34722 cifs: introduce cifs_io_parms in smb2_async_writev()
8f77e219ec305bd76c8f9679e324b18f8ef94a24 cifs: split out smb3_use_rdma_offload() helper
cfda27b43c51328c20e9312eb166d4afc1702a65 cifs: don't try to use rdma offload on encrypted connections
f8a7231201743ebaba0fb926ea9259fe8ce4ecc3 cifs: Check the lease context if we actually got a lease
93f8790da0347ce6bf2b8d2889b32887b3ec33b1 cifs: return a single-use cfid if we did not get a lease
6fffd75bd4c3f91fe5d03d41b941885f17a53347 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
99f09dbd6d4c5c5e1a6017d0429fbd51feaf0539 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
224aedc102006803081566c9769cdd9cede78215 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
d786c9cb8698b98c9917f0cd74b5991d5d6d5ff2 btrfs: hold block group refcount during async discard
258b7f5437565e4da0562c930fe04048caa295a3 btrfs: sysfs: update fs features directory asynchronously
79f5a347af649da9673c5ccfe69ef620b0ca09a5 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7a9d4b64ed8961834c433e5f02e580085988abbf ksmbd: fix wrong data area length for smb2 lock request
0a909665c931eae8e42f804d814b4a54f8ee4124 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
e9fb657d03032a202a72272c395674f7cf190518 ksmbd: fix possible memory leak in smb2_lock()
9d40bc340f54050c24c442ee0aafcef7e542dc9c torture: Fix hang during kthread shutdown phase
54e0a443d81b308ae8ca809805e5ec73ffbc9bcf ARM: dts: exynos: correct HDMI phy compatible in Exynos4
184cfb3d62c6d9bdfa9286fe11bae0ffa71d98d9 io_uring: mark task TASK_RUNNING before handling resume/task work
5142a30e9692744073a517b9129c00d9860cef09 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5786bb0c573f0a94bb237fa7a35ce1c30c66faa3 fs: hfsplus: fix UAF issue in hfsplus_put_super
884607043f8e7b7c2200e869c4d66e05674dcf89 exfat: fix reporting fs error when reading dir beyond EOF
69dcee4a5db52ed85492f6763b5b717c545c63d4 exfat: fix unexpected EOF while reading dir
832a3dc28ea77b99c62e8451e7818b23040a519e exfat: redefine DIR_DELETED as the bad cluster number
d53b2bc0888e8af3d9e815ed7e980478cf7194d0 exfat: fix inode->i_blocks for non-512 byte sector size device
b7b60ce6c8c954d2bb731a46c9bc6c13181da9ec fs: dlm: start midcomms before scand
36a28c3c55f23b813362764cbe387f83b6e7d55b fs: dlm: fix use after free in midcomms commit
3fc21b9f5cf5bcdc43b4ba68d9c53641b4473511 fs: dlm: be sure to call dlm_send_queue_flush()
a1d197f832d665b70bdb4e4f7a0a4de5c4113725 fs: dlm: fix race setting stop tx flag
2d1f6c1ffdfa028b9c25c80138629b63f0132d0f fs: dlm: don't set stop rx flag after node reset
9dfa6b44759b7f0205c63b796678448cac9e7114 fs: dlm: move sending fin message into state change handling
5743b6b69c7cddd89af6079cfbe297f6af96a760 fs: dlm: send FIN ack back in right cases
fd11cf822a11556b58f03d928d5061f80fb89f83 f2fs: fix information leak in f2fs_move_inline_dirents()
6deb122275b604c4d0c9611281ea016e38fa1586 f2fs: retry to update the inode page given data corruption
f77e38d27293072cf839dbdac33c5f180edc90a7 f2fs: fix cgroup writeback accounting with fs-layer encryption
96281c9994b4ea4b6bbafb8bb7436d147d9195c5 f2fs: fix kernel crash due to null io->bio
a56c5628e5e9f3bd6c1d23635b18d1046cb401a8 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
8cd92c8c6a7e261d794155ea3e3ef8a9bd3acd9d ocfs2: fix defrag path triggering jbd2 ASSERT
b8e0774e21771a20e62703a66a077f220b4552ed ocfs2: fix non-auto defrag path not working issue
e291e74a4e758ce17128afd9e39a947f2e9b575f fs/cramfs/inode.c: initialize file_ra_state
08f9868e78d97f1bd4eecc4cdc1a568fdde1628f selftests/landlock: Skip overlayfs tests when not supported
29b221f3ba26b74488227c405e90a8aed8bb2086 selftests/landlock: Test ptrace as much as possible with Yama
93e878da1bd5edf993f125d4216f4efd8a7c6542 udf: Truncate added extents on failed expansion
5d38173048ff65a58b6aa9bf60a04b36d7751010 udf: Do not bother merging very long extents
9ca92ceeebee012987b2a287508b2d830d324b26 udf: Do not update file length for failed writes to inline files
49d8943f077c8ca379c4262a273f2671841dc669 udf: Preserve link count of system files
84930539ac2858a8c83ab1045c36d9b4177f0c50 udf: Detect system inodes linked into directory hierarchy
0ee0bea97cb423dd383c231b7e85ae7c88ad4eea udf: Fix file corruption when appending just after end of preallocated extent
2371eaf4d18ae93aa73a0ac8b7adcd4e953dcb29 md: don't update recovery_cp when curr_resync is ACTIVE
517f400e16b6b24adc188854c7cba0889497231a KVM: Destroy target device if coalesced MMIO unregistration fails
91c8eea328acc06b0efa7cccb78ae70785971c34 KVM: VMX: Fix crash due to uninitialized current_vmcs
47f511d7a6d9141f8c4debf186a162cff3b89ca9 KVM: Register /dev/kvm as the _very_ last thing during initialization
e96becb3f00bb005ee4bdd8d96041ecf1ea1372e KVM: x86: Purge "highest ISR" cache when updating APICv state
874af01f8d258fceeb1c430517f9783df26b21af KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
0240571e916df878ac8a5039c1c70e61db77b29c KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
8519b58b4aacce202a95f02ac9df6db9c22f5b97 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
26bd5135e4230a99ecddfd448720b794d9e6492d KVM: SVM: Flush the "current" TLB when activating AVIC
18ed218c1e078cff9e244c9d7d167be483effcf3 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
bbec92222aa85259a7e6251e73d4cdc74c8b5969 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
00fab388004d12c63801fdff2299075de5cc08bc KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ba377eca58f3932b44a11d802d71257eb45da038 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
5983b16bf6d58b57f2a6a40772a666e8314f7f4f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
797f38d94d246b85a846308dfbf85fc52ca075dd KVM: SVM: hyper-v: placate modpost section mismatch error
e30d722614328f1a663bed06819b9a5341eec6b4 selftests: x86: Fix incorrect kernel headers search path
139b8c7327c4cf17af4be1e28935373921fb87bf x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5c15808ee3e21b1a270c4d60a7151e7c033bb759 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0a2718b430247238c2ad054e55830895239ad4f9 x86/reboot: Disable virtualization in an emergency if SVM is supported
c2d35b330fe7bb038c55b95679d5b197c6585cfc x86/reboot: Disable SVM, not just VMX, when stopping CPUs
92f1e1a6c86eb8c0e52ff3f23981454680c1607a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
727085f6c4a6f7b172063bb227d8fa3a30511393 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
80b4d1c4380d5399270496ff5d91a97e7aa205f8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c424170b53dc32653c123f78851dcf2aba7c9dd1 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6fe6dbb55e698f2f32e84ce285794a28fd4a1224 x86/microcode/AMD: Fix mixed steppings support
63876218bd9e367fbd373f44a533027f5b5452d3 x86/speculation: Allow enabling STIBP with legacy IBRS
c8dd28cd6db2aba10bf6ee9ea95cd0463645cb46 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f8e8d7935684465c3be5e6229abeee288bd9563e virt/sev-guest: Return -EIO if certificate buffer is not large enough
d38f84f9c4040fc3ac4dd12a706a43c1b3e7c99c brd: mark as nowait compatible
940b89a0f3d7aedcd54cfa239f9b04e283054408 brd: return 0/-error from brd_insert_page()
cd2981ec2517513a942230186b6274bf8099037d brd: check for REQ_NOWAIT and set correct page allocation mask
54efd503ca56751cb85520ee52672a529817f303 ima: fix error handling logic when file measurement failed
4f24a927bbf3f22e4666f114cccabd63b21a032d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
063705d3e717b1fa1d07c4dcf593df2d9df5069a powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
8ddb45b3d21ee1e9fae59b78927ac6e30fdba358 selftests/powerpc: Fix incorrect kernel headers search path
24dfca2d9cbdc3a5c7c9cba948c1b824c164038e selftests/ftrace: Fix eprobe syntax test case to check filter support
a071239940a81f80613f640bb57f06f6affa86c4 selftests: sched: Fix incorrect kernel headers search path
d7add4d533fda7302606855b6f552e0aae2dd670 selftests: core: Fix incorrect kernel headers search path
fe20adf7e7f01d1f4d3ea5b52b19963034a65d0d selftests: pid_namespace: Fix incorrect kernel headers search path
ef425997acf4c63c824782e2338ce61291db7438 selftests: arm64: Fix incorrect kernel headers search path
77518c59cad1809308780f0537663f9eebc67096 selftests: clone3: Fix incorrect kernel headers search path
5e2dff433f2da980c4400809690738cc875a3beb selftests: pidfd: Fix incorrect kernel headers search path
5de4d865fa34fffda61d6bf7cfc011ff833b3c91 selftests: membarrier: Fix incorrect kernel headers search path
cbd3ad8c754b5e501806f5f09d1faf9eb9d9c93a selftests: kcmp: Fix incorrect kernel headers search path
598138bbef6df9379588ff211ea173ab70daa395 selftests: media_tests: Fix incorrect kernel headers search path
c5076add3cdb91e29e4792c8315b4e8053ee3e47 selftests: gpio: Fix incorrect kernel headers search path
740f63bd4047d58bbe04351698748bd1e85b1598 selftests: filesystems: Fix incorrect kernel headers search path
aa0cf8e0660ce17e1c82d0ff0837a22130386dff selftests: user_events: Fix incorrect kernel headers search path
24207648596b761d427265b869980719b2568f41 selftests: ptp: Fix incorrect kernel headers search path
e47df9b25eb327e1e4522851450aa89b6609d51d selftests: sync: Fix incorrect kernel headers search path
ef1ff2eac1a487fc99d209a598367dcee77ed8d8 selftests: rseq: Fix incorrect kernel headers search path
0417ca53b71653c22497f0e57f701124037f3b7c selftests: move_mount_set_group: Fix incorrect kernel headers search path
4e5d6bbf30f5fc92a379f574a631f46f6f8c5f32 selftests: mount_setattr: Fix incorrect kernel headers search path
0e171576732849ef7b79542d3bd546452ef36624 selftests: perf_events: Fix incorrect kernel headers search path
9214c7fbef17e7d3c8c5c9f37b3e153be67ca5a7 selftests: ipc: Fix incorrect kernel headers search path
925bab7ff6c9631899efa543291fc0770d725c93 selftests: futex: Fix incorrect kernel headers search path
a5f150d11fca205f2504ddb8855460952810963b selftests: drivers: Fix incorrect kernel headers search path
a8306753d53e9fdea6b0a5c5071a3a010a473bf3 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
ba78213191fbca7bcc7e3ae3d550760746f09477 selftests: vm: Fix incorrect kernel headers search path
c35dee9c3a455977afc8767b48d03f7241fa6b51 selftests: seccomp: Fix incorrect kernel headers search path
42e1e69ccf8cdfe3304510eca42ed1955f0938d0 irqdomain: Fix association race
09804d2af94f5f56fb445cce966efd85a8991695 irqdomain: Fix disassociation race
cd5caa6f17871a0b373c958e1819a1ae64c7dcd6 irqdomain: Look for existing mapping only once
d9d2e28aabc1da4b8d1be5bf40029ebdf8dc4052 irqdomain: Drop bogus fwspec-mapping error handling
44448e86de962e772149a6e9276a74e6076a8748 irqdomain: Refactor __irq_domain_alloc_irqs()
08ca026b1e67c66266beb7ed008a93e0c6b2e21b irqdomain: Fix mapping-creation race
9feca59cc8f1206802dd9b8c45dcad6cc7d49ef8 irqdomain: Fix domain registration race
1edc9a8480f12283d7f04f1b192c0bf123d03c48 crypto: qat - fix out-of-bounds read
02c7e32beffcc464eb1334e5398487c56e94ea5b mm/damon/paddr: fix missing folio_put()

--===============5892258454547565388==--
