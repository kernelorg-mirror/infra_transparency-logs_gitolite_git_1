Content-Type: multipart/mixed; boundary="===============3584054800320481458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Mar 2023 11:30:43 -0000
Message-Id: <167836144322.20436.11325509059690870735@gitolite.kernel.org>

--===============3584054800320481458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ec5cc00d36670922ecb7e0b14c1909e2b0d7b3b1
    new: 10928411deb0aea2d30feca87d118bf154a91df8
    log: revlist-ec5cc00d3667-10928411deb0.txt
  - ref: refs/heads/pending-4.19
    old: 8766782326e9b6fe5a4dacf3083e7f9ed034179b
    new: 8a91e5d4f5037bedf2f497961bed885e8b213397
    log: revlist-8766782326e9-8a91e5d4f503.txt
  - ref: refs/heads/pending-5.10
    old: 466e66e57f1a7f9cf8ddeb5e946ab80c625d56b1
    new: 151946e299f38215d1aa7ea86c2282c91d503243
    log: revlist-466e66e57f1a-151946e299f3.txt
  - ref: refs/heads/pending-5.15
    old: 1eec65434539c5758af29fd370f8f51b185caf7b
    new: 15fbd762e221cf9dc7470f993b5ff203b28e053e
    log: revlist-1eec65434539-15fbd762e221.txt
  - ref: refs/heads/pending-5.4
    old: 22fb0d195f4cb39540659d23b38a609244bfb80a
    new: 4fbddc2962f3fcb79f6def54e94c6a80e5e47f91
    log: revlist-22fb0d195f4c-4fbddc2962f3.txt
  - ref: refs/heads/pending-6.1
    old: c6e1ce96835337ed0ee4d20905134db259606f7f
    new: f3314bd11fcd798eaf41a6b0ea32adfc8b291ee2
    log: revlist-c6e1ce968353-f3314bd11fcd.txt
  - ref: refs/heads/pending-6.2
    old: 2f89a83d5cc50d027a5e552a3a7826de9fdc24b3
    new: 68a63ef8a6b3ad0e6bdbdeae69a5103b8575512b
    log: revlist-2f89a83d5cc5-68a63ef8a6b3.txt

--===============3584054800320481458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5cc00d3667-10928411deb0.txt

d3efe1bbfa80770b2872ad8e99edd4f1ec5a1c4c ARM: dts: rockchip: add power-domains property to dp node on rk3288
bc2141673af03623ad30aabc6d14a20fb72c9f65 btrfs: send: limit number of clones and allocated memory size
eb365d622850bca839589027bdc98bc82f97d752 IB/hfi1: Assign npages earlier
48918c0be43015562b2170205e522a1c69232a9e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9f03c0e53abea573207f16b36c160042a84d2894 bpf: Do not use ax register in interpreter on div/mod
9b17860db5d2984a9d2a5a33832f5cb47185c458 bpf: fix subprog verifier bypass by div/mod by 0 exception
4b7054c1c55b8612ba2b784c5ab9349fdd5b47eb bpf: Fix 32 bit src register truncation on div/mod
bd81ec1a4e91d9a645c6b9abbf2b20a6d3ed0714 bpf: Fix truncation handling for mod32 dst reg wrt zero
a78aa2290983dcdf64e7e73ec6f3f6ed2c4114e9 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b25a2aeab9ab7c69239796411b3f533b2f0382fb USB: serial: option: add support for VW/Skoda "Carstick LTE"
ae8f937f44bf01b1571fe2486f9938b357ad5850 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
713c503e2dfb2bf65f659c8f31ff274284966d5b HID: asus: Remove check for same LED brightness on set
cd90a41e2f7da4f4318e5fa5b56e86bd31cac9da HID: asus: use spinlock to protect concurrent accesses
4f2362f49a7b171dd20162d525714b37fb140114 HID: asus: use spinlock to safely schedule workers
e795bbfbccf7561c7a27680b8782e6868ca8c2b9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d1f95fc108bd070be35fdcacd4351c6763509784 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
49fb43b01c9fa8bd3bde667aed5cd4646868aa0b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bad6e6343179dcf77ff451db9eb6e17451669f29 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
85d279a11bfbca2b4a6c79cf67b9c7834de2c984 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6bff4417ebfc2c4775fa5237b3ea24ee9b4aa3e1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4258b6eae4230b6a2c8e8839769927c489a88ef4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4a8dddb21d7ca335bcc8ac5d54bb28a83c8c56fd arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d9cf9408bd9c900c97fd1a43504f5a4c700f0032 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
426085b8379683cbdfca4b08b6e6afe00a10101f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b4fc74a2acdfa5ea29197975d53a22cb075e2055 wifi: libertas: fix memory leak in lbs_init_adapter()
ba23ef03999ab92b30dc1bd9f625e3a5c3d289ee wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
be9be89646299cb9fd8fa39d35a10578d4fb46c9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
42887ace8f8c311ae79519326a4f96e53365656f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f8468c5f5462e204dec6d0769f2e72a27995b763 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ef92af6188af91f01c3af72feda71f69a221ddda wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d3905c113e6b9519e8ac2b8b92a36e388eb383c7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e8bd99817e4636d3c7b2fe306b7a24bd9192f8d8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bd54b113be33c79c8cc855126ebf4226c94d7cdd genirq: Fix the return type of kstat_cpu_irqs_sum()
48b48589c601a298333bc3e5e0ef51988b93bae3 lib/mpi: Fix buffer overrun when SG is too long
437592e5bb8e3058bebb56d3f038a831d7796dd0 ACPICA: nsrepair: handle cases without a return value correctly
9d22ca82a28b6c15c6ef58aba61780f249887f62 wifi: orinoco: check return value of hermes_write_wordrec()
db7fc1448ccd150375d0bab3115774978e3c7451 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a8ce91de77d198c8bfcaaf80a5e7d8c688233076 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2030f99e07fd66667db5c5f98d4d803775f24593 ACPI: battery: Fix missing NUL-termination with large strings
79c571cb6716d9412ba288648ac06312d6ba8f59 crypto: seqiv - Handle EBUSY correctly
c92d0004853a03515ec5b6f2e660e3b36b3f4dff s390/bpf: Add expoline to tail calls
6cf8007d4fc3bd7f1afbfa6519d6c67b4c2f841b net/mlx5: Enhance debug print in page allocation failure
fb88ced5041beee2e62846a55acc8c77a1dc535c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4950096e66da95456b731b322be7fd9adbbc22a1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
473deff6d7203a2790d24a460bc7d9e795a7fb37 cpufreq: davinci: Fix clk use after free
dd46cd976154daae1d81598ded03bd9026d6da61 Bluetooth: L2CAP: Fix potential user-after-free
2c8b223543a7e33b08eae0cc3d3353f1b770b7a9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5740a0b1910bcc9914d7f87496b21240784d77f3 m68k: /proc/hardware should depend on PROC_FS
13b5f01b40aeb5ece0a1ef3ca3aa6edfb30db9a6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f3fa1c2e0ab50c95eeae3f8710c8d85e7ed4cea9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
11060f41d96942f93ea5f4146dce7596cf2d40f7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
154c7b4a3953febb389d759855946633af22e6df drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1c90266e203eed665ec6d75ae62458e841647c5e drm/bridge: megachips: Fix error handling in i2c_register_driver()
16bafee05cdbc27b643408cdd7f7a65c2abff118 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2beee9fe1e2185ff684edab279229c16b55dd3be drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0e79451841ac4e016ab45d0ab870389516038178 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
073e2ad2ee708d428eb26cf4e1ca7ba71929540e ALSA: hda/ca0132: minor fix for allocation size
1ecde51e449c0c1871d16a5940de6dbd9cdce398 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d28b386d4fad03ebad483001864ea1905903f72c drm/mediatek: Drop unbalanced obj unref
ca2ae8943c0be0fc37bec2faec592a58ce81220a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e53bb88e6246f920fff6fbdc3ba0c8c504ceeb94 gpio: vf610: connect GPIO label to dev name
9ec7ba8a25f023db2a2a6c5e4308442abae86436 hwmon: (ltc2945) Handle error case in ltc2945_value_store
992950edf012f825234c01c1f835f3ff07f8b4f6 scsi: aic94xx: Add missing check for dma_map_single()
b64dd8cd4e973d40c7c29ab724ea7664864f9b52 dm: remove flush_scheduled_work() during local_exit()
1a6acd89bbc2a67b91ae4faf3174d7d1d1c836c1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fa763c0e1add179e36ce14cc607f87033200e187 mtd: rawnand: sunxi: Fix the size of the last OOB region
d4321888b33d7d091a5112cd2b3778cf161de6c8 Input: ads7846 - don't report pressure for ads7845
011b5ca85da36bf985d65fa51e3c527dabbb1547 Input: ads7846 - don't check penirq immediately for 7845
54aba54b7bf2a405979d0974c3a4ea7995317882 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a9e7ee5086a7673620ab19a82d1e163d60527600 powerpc/pseries/lparcfg: add missing RTAS retry status handling
4ad13fddd6e4a76d2dd9aed546288432389b3cc4 MIPS: vpe-mt: drop physical_memsize
40a7babdf34ee83903fba7fe8c409440ac8e27ba media: platform: ti: Add missing check for devm_regulator_get
0e0e3ff059be43428beffc32b602fe6b44c579e8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c7099a4762ce8e25dc7c6e7680b6f7d7831588b4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
38c9bb3b8b8e678ffc631250db65b064497b9845 rpmsg: glink: Avoid infinite loop on intent for missing channel
1861c20b83c59288237a048f3414864cfaeb6f4b udf: Define EFSCORRUPTED error code
98054b0cf7e8237e1a4524884bb4135bc9c23fec ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e3c215d5eafec01d61f82f92ab5dcf89c1454cbe wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
38b13b2ab3b16eb9192a7940bd3de8a98961a2f0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
35b26c6e6dbe8a775c74b75d49ab2c89457bb57b thermal: intel: Fix unsigned comparison with less than zero
7a6a1c7de9accbad4d5132ee8ee43249f8260beb timers: Prevent union confusion from unexpected restart_syscall()
c00bc4ee36dee9b4d37474d23d9098b4113f8d38 x86/bugs: Reset speculation control settings on init
bb03931b826c9aa78d72a7c3294799d13f563ff8 inet: fix fast path in __inet_hash_connect()
d5ea495d75edd715e1484805c912d2c92fa3c927 ACPI: Don't build ACPICA with '-Os'
c87ea39a147c57991705b11215836ba563cba5d9 net: bcmgenet: Add a check for oversized packets
4c4cd580118d2e9ec9e9192baab6d9bb221108a0 m68k: Check syscall_trace_enter() return code
4bac29f8ce70473e46f7818e871ee28bac4bc812 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d2eb2c3dbba16d6aeaa93ab5410bd0f373cc0c5e drm/radeon: free iio for atombios when driver shutdown
137869234a67526536cd2488c874375840e1d0c6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6010db91882262835e018cba1636f509242cedfa docs/scripts/gdb: add necessary make scripts_gdb step
777e9c22f14dc0ed315f68ff570946761ea88c61 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1abc9e3bdc395a34b80153afabbd260fcf67bf8d regulator: max77802: Bounds check regulator id against opmode
4da1b6b4be155065eaa5bec7f259a4ef1d69c61f regulator: s5m8767: Bounds check id indexing into arrays
e3cdec741d924660d26a779dc279b5ea9c286e4f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e48d9c4a0d2a05efc49174db71347cee4105e839 dm thin: add cond_resched() to various workqueue loops
4ec29d3cbb23cdf13e3c1f3907eb2115461c9fac dm cache: add cond_resched() to various workqueue loops
affea35c350f3e9ab8829a554e88b42add79d077 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b77ecec3407934ad160d6efdf27b2655acdd9435 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
46e17298d708613b729ed4f296aba7bfc2ad42ec rtc: pm8xxx: fix set-alarm race
f856672b0636690b565d6dbf78516916207360c3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bd28a2e24f6d32aeafa654020c104b6b6c09af74 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
62ad4e679f86c28b24b4986adfdf70d983848db8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e0be6a52472d9d50533efdea9d20b5b772a2edad fs: hfsplus: fix UAF issue in hfsplus_put_super
3eae8e1a9e76524fe75c652aeb337f00d7f0a68c f2fs: fix information leak in f2fs_move_inline_dirents()
54ce548fcea7c1e229243da39f5fe889befa695e ocfs2: fix defrag path triggering jbd2 ASSERT
2809286bf58891f392000dc6cb0eae81a5beef35 ocfs2: fix non-auto defrag path not working issue
4a6c532db0e3c54cc623afa94b45024c5648c6ea udf: Truncate added extents on failed expansion
e3876114495dac4463e53d2426faf757c418890e udf: Do not bother merging very long extents
b4f9acb62fce0bd9b61ccffc134de9320fa35f62 udf: Do not update file length for failed writes to inline files
a26a141068538237109ea11017241fcdce0cadb5 udf: Fix file corruption when appending just after end of preallocated extent
448e5f927ae5ff9ac01680436073f19295562630 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e4f9c1f09017315fb95a9c4316fee368f3373dcb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
bb773c5888fc3c26c54b8da2399ed5682aaed817 x86/reboot: Disable virtualization in an emergency if SVM is supported
6911b6a42b508ca2a1631a6d3d1621149c58c275 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
51658a988a288f0cd1cb48cf012ea9bf359205e3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1a5a1c57fdcfdcf711af12eedbc96f52090afe1c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
60c9ca4026f88b05ab0fda64b72267f4a4e65c3b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d04a04da8c40082182e32972109115454eba7fea x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5c44691e792f45e0f938b0c7e97d95c9e749c99b x86/microcode/AMD: Fix mixed steppings support
f0b3c1870d1461da45ade2fbaf7c67cd731b379f x86/speculation: Allow enabling STIBP with legacy IBRS
bf8a7c6510e66463f79a7296958554038fcba818 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a055abbddaa8474febf575cc91f45c4efc2e33d0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a556a433fd5f1aa6bc02f9528a3555e17e8a15dd irqdomain: Fix association race
be2df16078cf521408968b960ca210f40fb74025 irqdomain: Fix disassociation race
c839faad932ac01c1a4e79e883f28b8514f021da irqdomain: Drop bogus fwspec-mapping error handling
6336464304e82e0abae137dcc76a456e792c7df7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
572b36b24f6ca1ae113b78ec421d0c8ba4d3aaba ext4: optimize ea_inode block expansion
008d9d6b1fae39edb532177d896b8674cfb4f0d5 ext4: refuse to create ea block when umounted
4d3813e162c6645a46e7b32f7319e3ac2e8c14ec wifi: rtl8xxxu: Use a longer retry limit of 48
93d6bb812cfeb6cc622677d9301724f20af5aa9e wifi: cfg80211: Fix use after free for wext
7bbfe6ac65c62dae389a2235520cfcb4da02e097 dm flakey: fix logic when corrupting a bio
32bf95e204a75cc60398f5518827eb7be4fbcae3 dm flakey: don't corrupt the zero page
fe97f6f8faefc10db4a61236b94ab514eb95ccdb ARM: dts: exynos: correct TMU phandle in Exynos4
8b626eb883833d3f12b5a44e4d25132d603cc6e0 ARM: dts: exynos: correct TMU phandle in Odroid XU
12dc6b7e5718a32cccd9835adee79996d38e7116 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
523b5f3c868494ead698c1262868c7eb6c52397c alpha: fix FEN fault handling
362616093b75c0013db947825fd6f10b4ec457b6 mips: fix syscall_get_nr
9a2c3c4217d1ef028b85765ee6f9f08928338dba ktest.pl: Fix missing "end_monitor" when machine check fails
d5f15fc5c15dcef6283efbce29c24f3207e4fe98 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8c98a1c81c07e57f6ddabfc6c5209a902693247b scsi: qla2xxx: Fix link failure in NPIV environment
c824bff804e51585fad75275d28569702fec9004 scsi: qla2xxx: Fix erroneous link down
5cc2a77e59f20a92cd0295ac092fe60e3db247e7 scsi: ses: Don't attach if enclosure has no components
da6ca45677df16e1709a344ee684527e93977517 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f0729c88efb9c7337c88ec0bf521e8e2fa636899 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0cc05a432e4659793547d9a3298baee8dc1ec24f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
6b5d73c1693eb97cfca136289e736f72eeaa9370 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b905d8a8559e0bb5db00ed7c9193085903e166f2 PCI: Avoid FLR for AMD FCH AHCI adapters
13cbfb2bd1f7547c4a3c04862d33a1d87e7e7107 drm/radeon: Fix eDP for single-display iMac11,2
4f83e76279e8cf9dca211a69895053462dd30f92 kbuild: Port silent mode detection to future gnu make.
f969194e901b18c642ba67ea6367839d41d4605e fs/jfs: fix shift exponent db_agl2size negative
f55e002f577afa5701198e9190f5531842beea66 pwm: stm32-lp: fix the check on arr and cmp registers update
861252404f23b2daca975a1d13ab8c9a8f6631c3 ubi: ensure that VID header offset + VID header size <= alloc, size
602423f6da42a028959f67d1c8f63539ff46ddaa ubifs: Rectify space budget for ubifs_xrename()
adb49e45ab25ffd628932e0ed68e84325b5f8cc5 ubifs: Fix wrong dirty space budget for dirty inode
6cbcb2d0514a1e07a2a981add3e2e069cb1b0e32 ubifs: Reserve one leb for each journal head while doing budget
daf5937f904b7d140ff406a34d018fb540d856b1 ubi: Fix use-after-free when volume resizing failed
939c126263facbca692d8bcf64ae06421c2ded9e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e5f36927c0c98dc2d2f529d18119b5376bb92369 ubi: Fix possible null-ptr-deref in ubi_free_volume()
b92e96ea822d8bd58cb8f6477f0ce49f34f53b8f ubifs: Re-statistic cleaned znode count if commit failed
5cef314c2f0afa15a76bfd2c57ea8833275812f4 ubifs: dirty_cow_znode: Fix memleak in error handling path
d553ce83467430597ef5b167a63611c49d5d601e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c29f381239e0392f7a8dca3e476ffebb03f6a7e1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2fd3fc56b402759c457714efb7610f0bdd4af09f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
21910ec38050e862fa54c9b2068532497d70a513 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6dc4635bd5e4d79ddf858adc570c78133fed428e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
fd32c0c7e04369123a1a2dcf7fe8af438b47f96b watchdog: Fix kmemleak in watchdog_cdev_register
68b7c23963f74ec537bb902b8ba8800d6a4f298f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d62b48147d19a4808d5615b6e12e54fa72cb4e62 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e2edd051cd2af442ca76bd2fea269aab1071da88 net: fix __dev_kfree_skb_any() vs drop monitor
0c13e22dd59de34bdb2cc71261135acc00e4e1c6 9p/xen: fix version parsing
17da3ddd35e54f878ace5b2b9c3903392668d83e 9p/xen: fix connection sequence
af2d94ed58b6dd1782ade1cee745b64bebf4beda nfc: fix memory leak of se_io context in nfc_genl_se_io
ccc7081c95b8b2d509e85ac04e863f6c3cbb03dd ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6d8ee2c1cfb68ac786d43020782ca39d38633b06 tcp: tcp_check_req() can be called from process context
0152419ad2b1eba58b2b37792152e3d3d105945b scsi: ipr: Work around fortify-string warning
5be446e200f12fdce111b1657cb3c33a843a8819 thermal: intel: quark_dts: fix error pointer dereference
01722a7d3222bae82176177be4d5af0ca0f0b615 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
5671236034e8954c9c84d8e2c281c324a9bf2a1d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d71e2201a93d9d8b9063b497e8a01028e7cac6b4 media: uvcvideo: Handle cameras with invalid descriptors
820d34e2d2c81c3f93dad7a6ba4dfd512f954afe tty: fix out-of-bounds access in tty_driver_lookup_tty()
14b007b714501ea8909353fff52658e4c5ec54cb tty: serial: fsl_lpuart: disable the CTS when send break signal
618561e61f6b73e53aa73df3c583f52a90e95b13 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
92200125187a621845175240feff0a977d0cfb69 tools/iio/iio_utils:fix memory leak
797f055f144ac8bfb96dfce09aacc5487ff122ac iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f4b7317f697d7ed258e9c99380c6f8d2d5f11dbf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e5ad277a46e7be87dd92745dbbbbfad5d0e525d5 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5039aa93794967a6dd287fd1696967f756e54c93 USB: ene_usb6250: Allocate enough memory for full object
03ecfcc04d9ef25be775b973a748ba49d371f0e0 usb: uvc: Enumerate valid values for color matching
10928411deb0aea2d30feca87d118bf154a91df8 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============3584054800320481458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8766782326e9-8a91e5d4f503.txt

11452f8531c8111ccc3ff69c085edd06b1a74e7e HID: asus: Remove check for same LED brightness on set
b195629e953cf5466e820f909bed0ed4ba49eb62 HID: asus: use spinlock to protect concurrent accesses
940954952b02094dc1035e1e9a6c1411e017261c HID: asus: use spinlock to safely schedule workers
874adb8479b26dc95c062ffad7aa66e2ab4a9eba ARM: OMAP2+: Fix memory leak in realtime_counter_init()
47a39d789ff35831683c133e7510fb83392bc9bb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cb30b8aabd1eaa13f8caeaab385138af057c7e01 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
92e893a642a6b9384c0bc4df2a5cb97e62e3c2b5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0c769949a3bc46eeb85933c483c56b927ee3b624 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
cdf0a3736022768fe6295adb067e5a2451f17958 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a1f49448f3e72d9e7ad768c0d5ec36a7e16f3767 ARM: imx: Call ida_simple_remove() for ida_simple_get
1c10e0fc6eae3a9af1fd2ecf48c8b949a89708df arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
94e492c4afe4581fe492388581cf0e3006d81bdf arm64: dts: meson-axg: enable SCPI
4261f4693d3686b27ada96b5e07e98f0e6892a7e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ab1adc0239614eb7f4add408d02c3a21eef26562 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
72ab38262897538c519ce0248373dce7b8d67f02 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6e60d896aaddc5f0183c88b23d0b7162b4d4a7f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2156a2138b6dc11f8cb469a2673dab2a95c154a5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e1b785e4665c481f413ab3ab3d9d1865f778bcec blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
56f436f45b9ff208a240695657534140bec0822c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
be20a49ad3f2f7d1c1ad40ad2a473b7e3d5876b9 wifi: rsi: Fix memory leak in rsi_coex_attach()
b3a94b8bfcc95499787d4a31d8debf13f371b9e9 wifi: libertas: fix memory leak in lbs_init_adapter()
7fd4a4084cdaf0af466cfd548e6bf2cc79c701ed wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d6e4d58ef6575f5483d8fcb1cdfa797a2909bea4 rtlwifi: fix -Wpointer-sign warning
107df40cb7e1f108876b8d5166240b93036546fa wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ae3047eb62ddbe0926d341f2ca9a84a5f15e7bb4 ipw2x00: switch from 'pci_' to 'dma_' API
6def2d75ecb6dc5445266a7f602b976a0dfad35b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1d96fd738c3603d476a6f27e0f095b1568f9e92a wifi: ipw2200: fix memory leak in ipw_wdev_init()
25cd4ee9eb5e198eaae94643fdd997ff5abc07f9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a2c3055c58300642539e813f457da4b214533179 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ce0a1d19c5c6ea79fc442bfca812f6b7a0a36d6d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d127b779993eb847db599ac94739671664f08719 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1b2a1d91e73af97c1bffaf69862457a16ef772f0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
400a7a78863b89b0539fc419d2a6b5c0b15955f2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3623e756ac97a9a9eea710ee19e8fd39c78536e8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
716096a127d6f9fb8e4f0e613d92366f0a418c57 ACPICA: Drop port I/O validation for some regions
84b0ed0c9d160d3ba2ab8c7116c45957a96f1c89 genirq: Fix the return type of kstat_cpu_irqs_sum()
28e9e48e299f4cc111c2ceb9865b99978f70931e lib/mpi: Fix buffer overrun when SG is too long
80a60a5e854864128a137ea613d01e0a4a331cec ACPICA: nsrepair: handle cases without a return value correctly
79237e4dd6acc8a6e5a246037b7bcb93bb55e671 wifi: orinoco: check return value of hermes_write_wordrec()
bc004ba36bf4a654182c52adcbf30be554ad1eb9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1ddca56587d8434c597b9fd480cccfbd06b42a2e ath9k: hif_usb: simplify if-if to if-else
1d2b3f1e36dfaf1d4ea38fb6d94a0b4129403dd7 ath9k: htc: clean up statistics macros
09ea353bc4c49b9b25e7a675e7036160c148c560 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7274cf5b1f773e316eff2bd74483fb20d3ebd674 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8b06886297eb51a00ce7f0056a0450015bffd382 ACPI: battery: Fix missing NUL-termination with large strings
cd3ee6267cb4fc738157c9cef3039f753fe67890 crypto: seqiv - Handle EBUSY correctly
5f724bf8a17d3e68ae5a7fcbf7cba9af0db68526 powercap: fix possible name leak in powercap_register_zone()
12fcaa5627edb03f5064bbaf28088f85ca3bb42f net/mlx5: Enhance debug print in page allocation failure
a25e18934dde06bae958724c108b1944397e7850 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
deea4c2eb0dbbc7a41379f86aff89c254397e564 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9f8d27b4b25b727483c4bfa92221af9200883979 Bluetooth: L2CAP: Fix potential user-after-free
6af52b7d5965a99f9b0ed53ec1c62548174c29d7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
51af19ecab6c0f0494a4b468a720ca68c121fd89 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
42e99dc01467a1a43e81b2cdb2f5788a9d813c54 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f04db04d7e4c521085e3505327780ff478a13074 m68k: /proc/hardware should depend on PROC_FS
e60962ed4b33c34a179bad3277b3bd3486d6e819 RISC-V: time: initialize hrtimer based broadcast clock event device
22fe262a14e34166edea234386f6c9ed9d2e636a wifi: iwl3945: Add missing check for create_singlethread_workqueue
92c38a2b549f4e1a78b1c05035d24a06d253866c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3ace829fe459970a9157f9b2fdbf2eb584b97ab1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
eca3830cfdbe4cbeb3de0b5932372be7a441ca75 crypto: crypto4xx - Call dma_unmap_page when done
5a7060e72cbecc2ca1964ca3f0cb0072cf03f6a9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1e0b29b816143ef2d9c95e3e997b9411ae0d7062 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2a2aff171c5b29fba5cd0d7199ba3e331aa3fdcd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c96a0147e026caee46cb26402dc2b976d36afc39 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b6138c5f72e0ac60548c32bcbf3ec4e5a6f52d41 selftest: fib_tests: Always cleanup before exit
376101f77d569eb8f697a7e23d0b840bf2a65534 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dbc865fa1b64d3091aa55abbba8212dfb5a22c02 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b9f41791cfea2ea916c55dc1857c1b3e168c417d drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
8b4e5bcd7975453b01e770084694138eba7ee7da drm/vc4: dpi: Add option for inverting pixel clock and output enable
8b0a732eb551a6c820c1c66d83d6e127eee41b9b drm/vc4: dpi: Fix format mapping for RGB565
05dd06b77b0c12d643d369e23178448a3e4a710f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b3be6bbab2a541a0418166dbef3f9d6cfc10d27c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
542be53bc3da1dd1c1824881c5a314a1f2bd1590 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a219d44decc47b2002c0c618cb02d14acaf77ee8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fe1d334fc006d1661d2f08577aedd4ebf00a0a78 ALSA: hda/ca0132: minor fix for allocation size
fde648a349e3f1bc10d8ba1e8579bd06c3ba073a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d65d55c56c1aaa90cc8d162c3e8ed3c36f256e73 drm/msm: use strscpy instead of strncpy
f345fd8807aecb80ae0692d9211625c2e4ce33e9 drm/msm/dpu: Add check for pstates
d31fc3391aa300d12e8a306b1ef6eebc3d747212 gpu: host1x: Don't skip assigning syncpoints to channels
894770c228fbcd1dba4d095c47d907222ca6a09b drm/mediatek: Drop unbalanced obj unref
89c10931ef3721b7e33a83a2d18af71362aee4ca drm/mediatek: Clean dangling pointer on bind error path
424a6f671d067813cfcac0a53b39f23feaa2067a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
660fab9c3a19573e265ec6dbdc3205922ca644e6 gpio: vf610: connect GPIO label to dev name
fec96152fb6f4b8569fcd441787701639e41768d hwmon: (ltc2945) Handle error case in ltc2945_value_store
f0198781e425a3f5256f285a51195e6e38b68968 scsi: aic94xx: Add missing check for dma_map_single()
51388d1c76f86ae256a8a2f6b8270eb8c566be20 spi: bcm63xx-hsspi: fix pm_runtime
34ad41c8f804724c054f89829ac43e96f0a7e596 spi: bcm63xx-hsspi: Fix multi-bit mode setting
94623eb4c9454b4a5c9ab23dda15030853b344a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
de04eed837632f400858ba84cc9aa6c605d02402 dm: remove flush_scheduled_work() during local_exit()
bddcb61c4de6fd685d35b971a7d5b74e55e19208 nfsd: fix race to check ls_layouts
6bd79d3687594f3d0f371eaa48bfeb8bd4184e8b cifs: Fix lost destroy smbd connection when MR allocate failed
84b5ef4c52da29cb904c89effe4f66fd2b65cc99 cifs: Fix warning and UAF when destroy the MR list
e88eb2ab0d57227672ab058ae1ff3a9619486cf4 gfs2: jdata writepage fix
03f73a78686ea6efedf055cdcb66dad4c7bbc8c9 perf llvm: Fix inadvertent file creation
f4e11fb999ea69c13cd173abfab6297860e51702 perf tools: Fix auto-complete on aarch64
03d4687deca7490df2ceca1f64cc5da51a056523 sparc: allow PM configs for sparc32 COMPILE_TEST
b1eceb85e45dc8a7f4383850b53751b1d93d9efb selftests/ftrace: Fix bash specific "==" operator
747770d756b0eac2e5e170fa4b4e1a346a5aad90 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
eb2a732a5536d57526e4f794d0d34225e6e3356c mtd: rawnand: sunxi: Fix the size of the last OOB region
176b3caca98116a114c15172ea77489b284d479a Input: ads7846 - don't report pressure for ads7845
e8d6475af15e12854528442cc1e70f54812fd617 Input: ads7846 - don't check penirq immediately for 7845
4893a9013e2fd43f73279ecf019d2cd9385b4548 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c451ee9e506615ce5bafbc264fa778db1ca380e2 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e6fd66043730b37d7582a75a9858e30cf99146be powerpc/pseries/lparcfg: add missing RTAS retry status handling
d4400ada941457a0570b05dddfd13a4010901ec1 powerpc/rtas: make all exports GPL
c1bd2d3008cc16135386a3aa80e7a9f29041c9a1 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c345bb5a68a853999598602133706a68d92b81f8 MIPS: vpe-mt: drop physical_memsize
eebca5582c4ec5994558d99d4464119061875a82 media: platform: ti: Add missing check for devm_regulator_get
137ad4684dd8fcf0c1b9fd651ebad9e7996a87f6 powerpc: Remove linker flag from KBUILD_AFLAGS
1dc46af987642c9dfb60503a86407d372bb1ad0e media: i2c: ov772x: Fix memleak in ov772x_probe()
b6f0f22d9e5f652d6d19c2e7336783b81850e757 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7105add20ccc0f9e44026241bd17dc06f8bc137c media: i2c: ov7670: 0 instead of -EINVAL was returned
a10c085798c8678bb6fb0e7dc14653fa74c50a0b media: usb: siano: Fix use after free bugs caused by do_submit_urb
42badf150ceb01c55625688a8eff9c23418100a1 rpmsg: glink: Avoid infinite loop on intent for missing channel
be765a01e615c3c75cf89f07609c3006b798937b udf: Define EFSCORRUPTED error code
227c6db2ea4fc646b8ffebf2bf7e50afc07c67c5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
892b900bb845464be9ee237fab17a8750d6756d2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d045e5120f4a825c14d72b1047101c7bdefc9da3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9ffb52705f110a6541937e94d709fef180fd49b6 thermal: intel: Fix unsigned comparison with less than zero
ed2fe30ac12c69f81915243aa680536b9ad5bc35 timers: Prevent union confusion from unexpected restart_syscall()
4cc72c3f4ff716b0de48597320d4155df203bb48 x86/bugs: Reset speculation control settings on init
8abe14994133a5172af704d8a06a4dfe4fb6500b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
df3a3004cdb7f75b7bac7922bfb90c0551b50f91 inet: fix fast path in __inet_hash_connect()
3b49e783c9453d75247c6d7f30607cd644c3b877 ACPI: Don't build ACPICA with '-Os'
52c4a70c7d61a0ca68be9cef9c57315122d4207e net: bcmgenet: Add a check for oversized packets
2b294c3f17141642d70e19dec6322663b16ff108 m68k: Check syscall_trace_enter() return code
51b21b42f18a6a21eb541c81c31e9c142eb771c3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
77d7f00a6ac24a1c94297e40bfbb6b062b2d7876 net/mlx5: fw_tracer: Fix debug print
ddd13f53f4939de8fb82bce3fd7368718bcdee54 drm/amd/display: Fix potential null-deref in dm_resume
6ab1b7a43224591cfcc241b6ed6e39e176ee2352 drm/radeon: free iio for atombios when driver shutdown
a28320978584838c9595af10837d4141025d4b04 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
9fe540f065fcf0aa1ab1e4f6cd20704bb5225534 docs/scripts/gdb: add necessary make scripts_gdb step
b61ca6e2b17c3fc2157883958b6fc9d4c7976a62 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d6d778304aecceb41a390694cf95b21eda5e2284 regulator: max77802: Bounds check regulator id against opmode
dc910b6f7abcd4403d2b59a3328840e9048fb0ad regulator: s5m8767: Bounds check id indexing into arrays
80e7229ecf2c875b8ce5ab70aff7ddc54a6b951d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ebba32d5b2ec9a54b10d081690c961397912cc30 dm thin: add cond_resched() to various workqueue loops
2d8379de780abd7b27352e8cb6f8b24da9899b79 dm cache: add cond_resched() to various workqueue loops
90ae0eeedd108359e9c93208e685d62900298768 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e9daaeaae70957cc2db4cd3cc96ca519f8a05a58 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5b4c8320c95f710bfdbbce82488ce99d42992057 rtc: pm8xxx: fix set-alarm race
7596bc7e315d88ae6522c896997923512d7fd5e0 s390: discard .interp section
6e3dd609ec6c388d0ac2c7d26b08064309e97eac s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1a04b27173e817cc88b769ddd4fd7502a41ab15e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
14d1d2c55b43755837e989565ac15c1bf5b3c761 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
8c6a5cb2dc96a4fc1c4fe0a6af8dedd98a24dbb2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
787bbc1fb8b59bedb8e4792c9660286889176466 fs: hfsplus: fix UAF issue in hfsplus_put_super
6d51bbd57375f9429e52c7651556d3f23e7e79c6 f2fs: fix information leak in f2fs_move_inline_dirents()
d4a275d25c219e358c331ccdd39481b56d5bd4c3 ocfs2: fix defrag path triggering jbd2 ASSERT
119de0ed6ca9097cc95e3ec3d26fdc89b7b8ec5b ocfs2: fix non-auto defrag path not working issue
08589626e2b9f13763052a80488b19a8a19b0630 udf: Truncate added extents on failed expansion
ca3df00780f0909a92855c0458a93c7dabe075b0 udf: Do not bother merging very long extents
28aedd6cc05e3e5068136e1f0fea9b2fa6a9f0d8 udf: Do not update file length for failed writes to inline files
9fa964b5f6afd6458761030f5828bc0942c38143 udf: Fix file corruption when appending just after end of preallocated extent
026d34dc093c3e346c6b2aa90ac48f09c269d408 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
17f10d5d94c4b2162cfab63af66b6147314d1b6e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
65ddf45664d23c12c51c092167d6b567484ecd79 x86/reboot: Disable virtualization in an emergency if SVM is supported
a973b62f25eeec9b9d99e42e63cea73f5bf3f24d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3e97171b49a3c7646c177bff5288bf5cf8693bcf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0b0e746509819a14c69dfb2360c74da0ac3e6676 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ac3dc34320eba490e5b80b142c892f21f9493385 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
016a069543e5b1419d367d8bcd059b5f01f78c85 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b4a53b020d4e8f4a93e271eb6e3ed32ec157b82c x86/microcode/AMD: Fix mixed steppings support
448b939e25df51197a80e553480d7741733122c1 x86/speculation: Allow enabling STIBP with legacy IBRS
61b1d9556fb507e184e52a2e410866498b3cb8af Documentation/hw-vuln: Document the interaction between IBRS and STIBP
eb098ead554bbe59353d76b8974cc1d4fa909c96 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b1369c4cc496eb289d224439c69845ad0d464059 irqdomain: Fix association race
b576e2e93e6f83acc7d4136c0c7b76fc13495ed3 irqdomain: Fix disassociation race
812d04e0cccc1296da8bdf2b951238be630ba9e3 irqdomain: Drop bogus fwspec-mapping error handling
36987627fc5830c29772908796ec861efec9fbf5 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e0fd38de275434ce4170c908560fa0f036ada095 ext4: optimize ea_inode block expansion
43b3af538d17feb46297657be7324d3822ad4af0 ext4: refuse to create ea block when umounted
d575b21e940c8467d6a78af9ddf7a76c9bd80916 wifi: rtl8xxxu: Use a longer retry limit of 48
35c136eb73e4fd783785ce91358c78a0399c6108 wifi: cfg80211: Fix use after free for wext
90c1d8c73fb6d2cb20a40d14030ac1d031ac4f07 dm flakey: fix logic when corrupting a bio
330946a3d09725f572e2655a6c8b4eb474108f3c dm flakey: don't corrupt the zero page
7a5754dd44a2bba9e6abcca0c04d894042f5d569 ARM: dts: exynos: correct TMU phandle in Exynos4
fc9fe38f4e6f399faa6de155d6e80e72bc345480 ARM: dts: exynos: correct TMU phandle in Odroid XU
c0679957b1a374c72aee7b015715a58fcb8ecc52 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
47b7f60545941565ed7b3a6c9d2276977c2b80a7 alpha: fix FEN fault handling
1ac0fcc2d329b51a0a76c064f76f35dfff331fec mips: fix syscall_get_nr
442d9135ad4d750eb8bac4814047bbf4d561d4d6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6633fb4db58c440f75c5c96b69fa4093ee15c93a ktest.pl: Give back console on Ctrt^C on monitor
f79c912c8536611e906d6e9e404d2fb95628e3a1 ktest.pl: Fix missing "end_monitor" when machine check fails
f4c0e6e9571836f3052f48511a8f5d6b1e06c78d ktest.pl: Add RUN_TIMEOUT option with default unlimited
99fecf7d89cedf2321707b48f1b0d290966ef23f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cd0f9b499157286864fed5ee57e958f369d458a8 scsi: qla2xxx: Fix link failure in NPIV environment
bf31f57655fa7c3b091e78521d8e368dd004488a scsi: qla2xxx: Fix erroneous link down
19776d5a3769709acea4393931ba38a495966886 scsi: ses: Don't attach if enclosure has no components
940e3cc658af937abad052606a71f95ba5670562 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
dffb58f40762f5c7283d854e07e72723845645b1 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2774978a3acf1ee69e43fd6dd8331fc07fb48ada scsi: ses: Fix possible desc_ptr out-of-bounds accesses
09d707ad434ccb874202c039cdd0e0db580c566a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d79ca5babdda112247caf72c58957825e09502d1 PCI: Avoid FLR for AMD FCH AHCI adapters
b0fe057a05212aa27228374feec157864b2a74de drm/radeon: Fix eDP for single-display iMac11,2
766f475a310615e5e092f64f5ec2eb2dc0049fce wifi: ath9k: use proper statements in conditionals
f388fa7b537869993bf7b1d89f8d5d3d527e6c70 kbuild: Port silent mode detection to future gnu make.
d15870f7c06303e38f8c0190e354fc48ceb266d8 fs/jfs: fix shift exponent db_agl2size negative
00ed479ff3f08884b55c3c0a70caa5ae34233c59 pwm: stm32-lp: fix the check on arr and cmp registers update
bf352ae182c903820f8d113b399ae994f0dfcb09 um: vector: Fix memory leak in vector_config
1ce7ebd720bb503760ffc8665a62667117c0bc13 ubi: ensure that VID header offset + VID header size <= alloc, size
f7d7a84c40a6488a0c1eeede17e909f56d5380e7 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
848f69f5537e05658889b5b4081101c71c7b1778 ubifs: Rectify space budget for ubifs_xrename()
7547a00be36a688f4f98a2ea6dbdc49427868774 ubifs: Fix wrong dirty space budget for dirty inode
adf48d16b5bf03bb28ab942c55627a773b6a94eb ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
866b4112837f489e933ecd8728487983eead86d4 ubifs: Reserve one leb for each journal head while doing budget
79cec6a62aa7903f1009eaa8494ee2d7c29e9683 ubi: Fix use-after-free when volume resizing failed
f4980a1e407c6b86fe8217220b562783e2298758 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
accd7543f2477662cd29b78dc5f382b0ac83fd00 ubi: Fix possible null-ptr-deref in ubi_free_volume()
42926084104a0ff25aac756c1d75b4bba29ab0c2 ubifs: Re-statistic cleaned znode count if commit failed
6185866ece0befd0424f654e81b457af1260cd1d ubifs: dirty_cow_znode: Fix memleak in error handling path
d3a1314aab21d31a45afc0d44535296b0b58fcfd ubifs: ubifs_writepage: Mark page dirty after writing inode failed
62d040bf5442939956e732d5668ebc9edf14bfbe ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
58f4411f78203ba0d2db3d06859567d810cce09d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
027f4ec93eb474346e6745aa536680446ca7ee67 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
51db1e2bbbfa92e7f39dd9bb804e976b39ea9c61 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
96951b7530fd375ffd8c12d99f2b508d7c24bbf4 watchdog: Fix kmemleak in watchdog_cdev_register
2ece93fb897897f10ad52067f7a11ee5a946153c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
621e19ca1e86659d8c42e8eb8eff169a6e698881 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
eff78919bef96bd9c1e2555d1b912cb5efa8d6dc net: fix __dev_kfree_skb_any() vs drop monitor
23bbd10b8743a57d96f4aa64f06444afa9c3495c 9p/xen: fix version parsing
9d01fb0538aef427f7de1d8c553543059a863f53 9p/xen: fix connection sequence
f1492d4fcde215fed9732bbb84e4af5e2cce7b5f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4b21f029ca9d3bf1434807c74ca0e8769027b7fd nfc: fix memory leak of se_io context in nfc_genl_se_io
f740c37deb5c27e001bcd681a9d50468f8d592c3 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
71429de7d18ac28560d4ed757a86c49128501d2a tcp: tcp_check_req() can be called from process context
dd3e127055873280648b75e0256897ec02f82f87 vc_screen: modify vcs_size() handling in vcs_read()
d42c6182072f1ca8b39bae36fa86655b29c01ae9 scsi: ipr: Work around fortify-string warning
563c52eacd847eee27ca579c76797288240b9cc0 thermal: intel: quark_dts: fix error pointer dereference
43f191bcd861476b217c373e9e0a3dec2f0b5d65 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a31ccfc0c59a1250270789d2b92658f286b9573a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
35b4a23274ea7e60a397dd1d4b3be25b43d6d6d7 media: uvcvideo: Handle cameras with invalid descriptors
3b885eb1e58fec694187d8ac3c93e30b62378153 media: uvcvideo: Handle errors from calls to usb_string
7f5d3878fb1fce7b16c9eb1a46ec9b90cd329993 media: uvcvideo: Silence memcpy() run-time false positive warnings
43c25575a55fb6b1086058f5eb5258ca09ecb24b tty: fix out-of-bounds access in tty_driver_lookup_tty()
8745db1a53ae8dc2f4a1acf8211a6545c9f034c8 tty: serial: fsl_lpuart: disable the CTS when send break signal
d65248314dfb56079409e1ac94e04bb6babe9ca5 mei: bus-fixup:upon error print return values of send and receive
f43a915396d9141ba0eac108b729ce3b371b84e1 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
7be835e2d079aabb07c8c4f4dcec3ebc9b7373f8 tools/iio/iio_utils:fix memory leak
be6b7e7c49573fcd329c1f3db343c5c511c012df iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
86e7da7ec24f94b7c3218576dc63a0fffd3320e2 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
7f3621eed622d8f17c4a09aeaf8caab7d591d2d7 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3255dfd1a90c144aca5e291102c62a205a4d3ff8 USB: ene_usb6250: Allocate enough memory for full object
8549ed7d43435bd493e48d923356ea160d462969 usb: uvc: Enumerate valid values for color matching
8a91e5d4f5037bedf2f497961bed885e8b213397 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============3584054800320481458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466e66e57f1a-151946e299f3.txt

ba56177641bf9ac69728ba60f7daadfa64d92c02 HID: asus: Remove check for same LED brightness on set
4b1c09e868c5a663a47725d25f4b2341138ec542 HID: asus: use spinlock to protect concurrent accesses
c707fee2e943aa845370506dc1e8111ca49d26ff HID: asus: use spinlock to safely schedule workers
a763967c96d38a099ad1a5197f84d332f776d7a0 powerpc/mm: Rearrange if-else block to avoid clang warning
b61fca4826743d0d0b50f07123cb4f4c17909528 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e93f635fae7a56e8b27952a6aeed41b1adefe9dd arm64: dts: qcom: qcs404: use symbol names for PCIe resets
071cb99cb0acdf1affd1160144d1885fd0d4e25b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f049dc4b69f8c0ff54e7ec3b080335271bbbf53f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5c3affd492b56fe385f081eff53358c6294d3c03 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4d994395fa092106c4333068f3caca8492c2dac3 arm64: dts: qcom: sc7180: correct SPMI bus address cells
5c90529115833faa5d7e0ce86b253c80648c33d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fb4c63e4bcf5ffe076bcc87e95758b6c092c784e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
86a259f4bff503690cbb74fdd692e80b11d63768 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4c35515ab848a4f9d351e8d0f42c726b9dad2382 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e35c0264e392497f60fe6e4eaf6be0a95130b8e8 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
5dd12bcdc1e41716aaf923f45a28889a2312805b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
940b60616437725c1f1a237a8c6193de4d25fe9d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
26015a141950c0917e8a7c84d348e21d292aba3f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d5bac3a7d5beac7251a5ca491d8104070fd1054a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
87b48f03cd2ff5c47eeb6b9460fe458b18efb353 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d8502339b005f91c0f70784fb7f530ce9f8cdee2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
eea3813c3097d5480e3fca8186969b3e2a457e93 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
609c6515ba434642e95c894310e17499f110436e ARM: s3c: fix s3c64xx_set_timer_source prototype
f4abfd7c5b33f3fe7847a30d0f167316ee9c8c94 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b5eb68e5cde9da4db87ab22e0730c610cd088ccf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4f61f9b9534e942e9c392a2b6837a2b20f52d0b1 ARM: imx: Call ida_simple_remove() for ida_simple_get
8965577be4641eb890a6b1673ee22c56b8fafb46 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c0e32d68ff06144e5b0ffa6f6da44fa12a057850 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
09a0dc58e909051025de6a83cc72922930b7fbd9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9501b1b524b6eceb2dd77db1a88c8e1e9d63564c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0337c4bd451b5d05a2544f2f9b1ef526fda0cad9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
42e3fb15ad2d7c64eab3573e9f52f88a4c1f0b0f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2483016848aab89e47ea1afc26f718fed238e777 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
16b9e7ec7e541a0cd381e6a0a43a5280684f8f9d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ad2b275bc6b77f650fa829838c0d56fff453779c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5e4550c3bd84b3d6c70f6f1cb934525d16a0ddbf arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6d86947967522477cd68536308fce766039f753f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
0c5d821237472d890e45d014e8b4acec79055d13 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0b93ae443d7094db1491ad35f1de870fcda6e5bc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f788b69e473df49dce68779acdce1a547557e5e4 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
fff210a939019ce8645e92a60c55650ff379def6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
240f5d922375319226ff15b7a1507b0821ee6ca2 blk-mq: correct stale comment of .get_budget
13517468e0866a0d8529f4aff21f7727c9b3312d s390/dasd: Prepare for additional path event handling
2da309a6698c2489ff7e7e8f6c0874bafe936178 s390/dasd: Fix potential memleak in dasd_eckd_init()
39bd9a19c94af3abc19ced589149222c3b0adf62 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3f69865a323f2866af1a5ffec6cde06f681ff0ab sched/rt: pick_next_rt_entity(): check list_entry
5d28e24c5ff58d85d512a0784ad00d7d8de564e8 x86/perf/zhaoxin: Add stepping check for ZXC
26af28659b1fa42b27207ec4d022bfad99107cdd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7018f60505f5effbe29321987b5ff19a7fc26c04 wifi: rsi: Fix memory leak in rsi_coex_attach()
9db3970d6494bb401fd101a611d6b3ff4134386d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
fe4c9cc5d2aabf28be38ec19852a68bdf8f32fc0 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d61c79d8ccc966a226cf1b8c35afc3d98ad43ad5 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d46142a270c19ac2413e178fb083746fe3270638 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
06b31ae7f78a4a38795d10ca609a7aae76f598cd wifi: libertas: fix memory leak in lbs_init_adapter()
d908be0ffb3240b64481243ab0a46948e507b2e5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0166e6ba1b7c9abcf07b71ce67416ff10ae84b8a rtlwifi: fix -Wpointer-sign warning
843a584cf4303d55a747887db2d2894860286c3e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
55ce5ee53e6e50239ad24931639e3bdac2ca2c5e libbpf: Fix btf__align_of() by taking into account field offsets
50dc2e2d9cd8b15b31a85a38f2a10b918864b75c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e1c193b32b720f0fa763583cf363f519a9b0aba0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5a12b0f98a5be19dec74361b3d372cbda8d08899 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
57e8157a1f70918adf9052579e2de097b4843f43 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c78c9558ed04e5b9ae1dcc452d2cdd1333f7ffcc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0be47b47dd86833ac362081aad3798d45fe72f43 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5dc82f021e4a09e646125e462a4b299d0c8b2d03 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
53f0779faae149f8d5a2b0fd67bc6b3388da5a7f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3311319234ce1a3172329a51735c93265aef2d6b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
72d81072932460ffc0bbb0c9ffeb167909859202 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
eb3305203664d17fbb4b89c8bb62bcb216f48f4f crypto: x86/ghash - fix unaligned access in ghash_setkey()
2bf605ab0b1849bcf57a1344919db74e6acafa5a ACPICA: Drop port I/O validation for some regions
cf2ed566a74a147cd7234da97cf0376f4805d31a genirq: Fix the return type of kstat_cpu_irqs_sum()
f0b322c81b0067f90cb3492a22ba364fe50b9d0f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
8e7d9c136ca621d1e35285742fd4fdd74a847af3 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ae658d53edf85f2516755089bd8b1fd035dc30ec rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1a0f6d3cb5299b52ef048d03df151ffc796729ed lib/mpi: Fix buffer overrun when SG is too long
e9d09f9df16fb7df7c7ecbab00ea7fd7c53de0bb crypto: ccp: Use the stack for small SEV command buffers
4629a7b304637851e64745665ebe6deba7009304 crypto: ccp: Use the stack and common buffer for status commands
a193a591b4e43546f06fc7eec5bd4f88d334b413 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e4aee8833c8db9b1efce2e8511e95d2e5a95feb6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
04fdc797c9aa01b3721e2f4fa066af2966f9b39b ACPICA: nsrepair: handle cases without a return value correctly
828ec9adfad3cd43bc59ef63987eeb25d1f2366b thermal/drivers/tsens: Drop msm8976-specific defines
aa35b7103afdb4ed3b80c603ccfa55061aa48542 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
c3991d1704512d3ae810f39a4f0fd4cb06772ebe thermal/drivers/tsens: Add compat string for the qcom,msm8960
dff47101f5bd17f86a56fe0b038c38d9f7dcb0f3 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7fb7b64d9622263f12b21c43e65e460978e0a7cf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e68b672ba17378c2dbd01d6dacd4b6616be6aec8 wifi: orinoco: check return value of hermes_write_wordrec()
5c565defd1ed8beb822a90a82f7eb59d01eadbce wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
25131f274cfc89774350daf4e4b7c6dd33ad23ae ath9k: hif_usb: simplify if-if to if-else
480345be24e88e68d9f4d5e24f794af7b6285e27 ath9k: htc: clean up statistics macros
bd4217ea043fd8a19cab61985d42cb2d5387bd9c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ffbe6e2c4a1e5fcae8f5ebe361bb363125b19752 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5caecffa2b2a0bb8e77878f3b55bd33db079c468 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
8752def8db9fd3569eabdda621582ece6994f395 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
29de42d359b05fb86be0b9c5f6787b20ab818492 ACPI: battery: Fix missing NUL-termination with large strings
7aed4c9cd82623d0d079b3026cf589ffb4606d30 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
01a7be0a5f546a64743f887e495ca23c1234126f crypto: essiv - Handle EBUSY correctly
71202036088d27af69c616b271aadb5acd0ea6fc crypto: seqiv - Handle EBUSY correctly
2a09516a364fa81fb01287e5e62de30f5ab23468 powercap: fix possible name leak in powercap_register_zone()
88f8868222f8cd0e5e8150f8409b4e488e3d99fb x86/cpu: Init AP exception handling from cpu_init_secondary()
25d45da7422892907947bedb9c82452c0d37bcd9 x86/microcode: Replace deprecated CPU-hotplug functions.
d6d9a25837e5e6e3f111b4840400cc210402bd30 x86: Mark stop_this_cpu() __noreturn
8db5891672c5d63fa75f31ff272cfe3e94388709 x86/microcode: Rip out the OLD_INTERFACE
66c44a5643fcf5b841359e412d9761c1cab037e7 x86/microcode: Default-disable late loading
f305549a59219f0d9260e7ff8f63417db4648a50 x86/microcode: Print previous version of microcode after reload
c37c76bb9c0836e923bf087968204e9bb7a0c4ce x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c863030bf6decf9f88958e26422dd62f3eee5a99 x86/microcode: Check CPU capabilities after late microcode update correctly
33589ee07324a79b45390b5a728ddb10a7121621 x86/microcode: Adjust late loading result reporting message
dad3dbb90c43f67bc95057ddf04ad34d2d040136 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
40b6790ed98ceace1e4838295a699d24bb6902cf net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
00026c683eef7026a90c1ef0239f1e6ccf275c84 net: ethernet: ti: add missing of_node_put before return
570c80471503a06b1e656b6bac91cc001bd124ff crypto: xts - Handle EBUSY correctly
ee42d80f9d5f74d529a5a932090db6ddcb732e31 leds: led-class: Add missing put_device() to led_put()
2cc7b380a67f6d39800a2c6562ddc71c0c5ac715 crypto: ccp - Refactor out sev_fw_alloc()
73fcd2b738806d0c3914288ef67270f3ce2217df crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c070b230c71c2b4dd1a4f16ceb0368faeb0dc0ef bpftool: profile online CPUs instead of possible
90d2287493253952ef542f616a8e00cf2ef47337 net/mlx5: Enhance debug print in page allocation failure
1173fbdc37914c48ee6565688f09442aac81823b irqchip: Fix refcount leak in platform_irqchip_probe
210f2cba62ef607c23edb5903299279f2154444f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
31fe4722058c54693cd108d08aba93ce5d75a7f4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a8c9415c85e2eaf67c1d9d989d7195f7c25f612e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
32e6426b4cc05158cbdcc13578df2dc1b3cc64b5 s390/vmem: fix empty page tables cleanup under KASAN
b6b213562a1e24e5c9a5b7860871c7c382532eee net: add sock_init_data_uid()
394634402e4a57bd1084bcee38fe114b12304791 tun: tun_chr_open(): correctly initialize socket uid
8e3622c85f884e9b5e35574110722fb7767e23cf tap: tap_open(): correctly initialize socket uid
d055812aaf791b82752b7645b34ccd1528fdba67 OPP: fix error checking in opp_migrate_dentry()
ee4533c84fd1324079b5b16381c91226fd05b4c4 Bluetooth: L2CAP: Fix potential user-after-free
8b7c2de9b55488d1c9cb61fcd7f36d19e2f4a922 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a5616aa70b5739fa4904d0d5e5fa97d1f414b47c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
23b3abb2da710e1ce8283c7ef38a6dad452d7601 crypto: rsa-pkcs1pad - Use akcipher_request_complete
366fa655b0d19d943858a45a8ecda1267cc0a1c2 m68k: /proc/hardware should depend on PROC_FS
c33ae23f7422faad08beb41a5c0f3f05a2d16b49 RISC-V: time: initialize hrtimer based broadcast clock event device
40396060368446ef88b873d51a0ffbea05e75e00 wifi: iwl3945: Add missing check for create_singlethread_workqueue
84db86c29144780c161198ebc2639918b9a0b968 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7c20700515341eb914a9fd087a74ba750a207d59 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7d65c2bccba64e9b23dd4c2b722c3d769aea0fb5 selftests/bpf: Fix out-of-srctree build
4cab08eae307745465db26940e4ed233407826bd crypto: crypto4xx - Call dma_unmap_page when done
895eeddae8b0dbc4061f884fe7329e57f15e5f56 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
eacca15b775ad893fa0b0c407b7f797b59a60d00 thermal/drivers/hisi: Drop second sensor hi3660
d6ef3f62a615b7ca353c7bd290ce2cb24d7927f0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
91e16f9c7826ed2a79b779f44f9f4341455eb1fe bpf: Fix global subprog context argument resolution logic
b997a5cb93a8d438381a95a3a6387129e5bd09b0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ee7ce854b431397949519e4f194c7411a7c8bda3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f107449f721d17bf1a09ce22503fc61118b93538 selftests/net: Interpret UDP_GRO cmsg data as an int value
4ee966f74f97066a2632578df90a3eab14371f56 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
27e3833ffd32a10b1d747af4a8eda833c39726c8 net: bcmgenet: fix MoCA LED control
f495c8a7e3b58cf43b48257da33203b4fcc2db38 selftest: fib_tests: Always cleanup before exit
f8003c42c83ad9298fa8aa19965e69ad185df72d sefltests: netdevsim: wait for devlink instance after netns removal
8b44518c3b5fa1ec9796bbf9a882e936eb961ac5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
776b0ba7d45d5d3c8e003763faa59101fec37cdb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
da4416df70511d517c1c97e0ed745543dd167095 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
263fb8bad8fad183775d7302a349b973f344fc26 drm/bridge: megachips: Fix error handling in i2c_register_driver()
fe1bcc8fd007bb765f286f8ebba6cf6e6372e72c drm/vkms: Fix null-ptr-deref in vkms_release()
67a40047fd9d1b51da91d61d8bb6a83ed97bd288 drm/vc4: dpi: Add option for inverting pixel clock and output enable
29c1d82de365b5b1071b8f06337b569f50455c3a drm/vc4: dpi: Fix format mapping for RGB565
2a552255c3b547e77c056a00cf745bbe595517bb drm: tidss: Fix pixel format definition
fe9aa215400f03f85bf41bc21f1751b857e4bdff gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
60f58582dc6f7b4a560bf9de604574c3314d1f9e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f902d7260ef1fec8e96a406e84f3f9c909dab13c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cea5fe6195999cb01c7d5a8df8eafbef2432e59c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
dd307222816981a30093608facc94d273cff000b pinctrl: rockchip: add support for rk3568
c909fbe4fd56f2c01d94869f4372bcd491be435d pinctrl: rockchip: do coding style for mux route struct
eac850544729b7451fa3fa4f8b138f8debb9327e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fa59c01b07f428e480f8a7e919c7780675c843ed drm/vc4: hvs: Set AXI panic modes
1eb222d69f57451ce71c7e38c139719a48ab9643 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5885ded78b3e7b8a21f49b8b7dba8d9f3e5c0cae drm/vc4: hdmi: Correct interlaced timings again
c6ed4aa060d65c104ea470004244be8d97e80665 ASoC: fsl_sai: initialize is_dsp_mode flag
4e9183f02daa76548ae11b7ff54cabb5a06c09a7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
5691df8d710e919be48d219e9acc842b73eed81a ALSA: hda/ca0132: minor fix for allocation size
ace4420441fd923ba4cd6bf03e37f570d00af5d1 drm/msm/dpu: Disallow unallocated resources to be returned
5cf773f3088a233451a1077a9fb824035215378b drm/bridge: lt9611: fix sleep mode setup
7a3def5096b7789bc1ed5d5faf00bbedd914d0b5 drm/bridge: lt9611: fix HPD reenablement
706dcb5bdc66c91dd9730f483c7f71a491535a06 drm/bridge: lt9611: fix polarity programming
be7e80a2175b822eb8b132782cb24d84db954837 drm/bridge: lt9611: fix programming of video modes
33f9442454b40fdb9a4b916c5399934e02e2fd79 drm/bridge: lt9611: fix clock calculation
317cb0b24b81a098f059b29cebe120f07762f914 drm/bridge: lt9611: pass a pointer to the of node
7127a8edd1e0783fbc9965e36a90ce9580dc21e6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4b723676a7c06182ff695114bbd48980b35f61da drm/msm: use strscpy instead of strncpy
4559899b5b0eb57fe5a0892f268a17a91ee32d8d drm/msm/dpu: Add check for cstate
01cd7ac43425dd90dc99b29905248300f6ac5ca0 drm/msm/dpu: Add check for pstates
cb6d0a80cf05c66b3a797efcce71a7b51da5b0df drm/msm/mdp5: Add check for kzalloc
40997301b30c18b469393e9f29021ba6afe474d2 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
abfbc01be3e2e73519d11f4f9a57008c9e85ab71 pinctrl: mediatek: Initialize variable pullen and pullup to zero
df285ec14396f30f4f15ec76177b3139c03ee8cb pinctrl: mediatek: Initialize variable *buf to zero
20aa2ea887aeef838b30ceb0acdfa80ade5fb6c4 gpu: host1x: Don't skip assigning syncpoints to channels
361d630668c5ce71801385ef56a9ee8478d10c79 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d55ba4d6b38d7b04694442fde83a150c9b1ce77b drm/mediatek: Use NULL instead of 0 for NULL pointer
7f1cd84c7cc76ed13673bc9b131929ab6fdf8ac2 drm/mediatek: Drop unbalanced obj unref
793204ca3bd4f1d4eeec3c617f9a7af5b32f8198 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
eb61d404e9d7d08e8d13d4da7837418253dc145c drm/mediatek: Clean dangling pointer on bind error path
59ca3b6ba0cf854f09b1f93a75621b5b77e19ee0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6a70f93b5a21cca5add70644f350e39dc2c061bb gpio: vf610: connect GPIO label to dev name
75e53ed6fd9dfa2b84e310e86bf65802aa94c44e spi: dw_bt1: fix MUX_MMIO dependencies
d9eefe734c3d33f490ca8fc34ee918b77d239712 ASoC: mchp-spdifrx: fix controls which rely on rsr register
89729997da9105ae9d499660b3c36870a75c0189 ASoC: atmel: fix spelling mistakes
aba5b9c0232e9bb3997dd1ca7f1f1169978ef8d1 ASoC: mchp-spdifrx: fix return value in case completion times out
2b713c48750cf0ad8031c68bf262ff46a430d2cc ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d29926afb7d1ba8e41ae23e0fafcdbe1820f2f37 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0c69c0a62faa04c1958534bf6c10499c59ca4b5e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c652a39390b02186d8ddd803c0cff7e2d3b75b0c ASoC: dt-bindings: meson: fix gx-card codec node regex
1d2022ae4c49c3340306db82fcfbfc96a45bd21a hwmon: (ltc2945) Handle error case in ltc2945_value_store
08e2fc0005b654543a00ef4b09c4d4102733c8d5 drm/amdgpu: fix enum odm_combine_mode mismatch
69e88779bb2bcdcf2fc25d51c6bfdf69d4b870e5 scsi: mpt3sas: Fix a memory leak
4449dacfc84075fe500b56b1496346739b6e38cc scsi: aic94xx: Add missing check for dma_map_single()
b79174bcf4d48396e185503310d8124d8a8a4db2 spi: bcm63xx-hsspi: fix pm_runtime
adebf88eb05b32b8ed7db35ddb50e7d020e35c98 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4aa35df3601cb44055b2580494f6bdb1e89ed72e hwmon: (mlxreg-fan) Return zero speed for broken fan
dd188fc248667594ef328dd8c0d2d83f468482e3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ca33f8f7e68fd81f93092790e7ea0f003aa0d683 dm: remove flush_scheduled_work() during local_exit()
1fe1a22cb969ea1dcddc516825b423bda9e83523 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
71cb469b4c15fbd67bab789a13595ab0043928bc NFSv4: keep state manager thread active if swap is enabled
a2c9b37377e849ea36f477ee27d3ed958f6c828c nfs4trace: fix state manager flag printing
27e48f2bc42fc32def12b769bec4d6a8b32bae19 NFS: fix disabling of swap
01e879bfc37b1bc6bd95b8fd9644100caf3809af spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5726d3be90182ae8d1a9c45cd900989274f7b930 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3b03b85aa512ee8614a9fa8edd1270e173d5f013 HID: bigben: use spinlock to protect concurrent accesses
61f9a1fa896f6371567b846da4ba150ac5ede6e4 HID: bigben_worker() remove unneeded check on report_field
bb6dc2c098ca2fe4fefe0fdedc11542fd32df8b8 HID: bigben: use spinlock to safely schedule workers
81a01267b66325f1fbc5d1928db03426396c0a23 hid: bigben_probe(): validate report count
2a47d621db1c7c8f59b62b543962b9e5384f33bd nfsd: fix race to check ls_layouts
4168d419c96177b9867532159bf7d79c62cace66 cifs: Fix lost destroy smbd connection when MR allocate failed
7516c2d033b433a4d3c41d13b07d170344a6cb1c cifs: Fix warning and UAF when destroy the MR list
1554d875189eea38fe25afdbfc788e49a5435046 gfs2: jdata writepage fix
97d37572cf6a50dd04dc13686bcd8d5b0056fbb3 perf llvm: Fix inadvertent file creation
4f47791c5f63e2c6cfe52cbeafc180c92de33df1 leds: led-core: Fix refcount leak in of_led_get()
8d6811eb9868e8784af09aed2c26fdd52de7017e perf tools: Fix auto-complete on aarch64
86b79ad6267381aec938d7059788ce867ba23560 sparc: allow PM configs for sparc32 COMPILE_TEST
392fc29c5dbf8f4bc693cbb02c4c4e2e7958a89a selftests/ftrace: Fix bash specific "==" operator
300c64dae296d861f1df2ff5ecd251573fa6fbd8 printf: fix errname.c list
d03c41c38d35d5ff135f79fcf1027a53457dcbeb objtool: add UACCESS exceptions for __tsan_volatile_read/write
125e2d9b099da4cc0ad3aa03c5f1de0ae5b2385b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
441eab5ecab6674582c2e5e36ad3e6a1d66dd972 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
79c808415c17ab4c24cf5513296fda25d7993dd5 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9bd7fafb072bad59f94c5babcbb8185b4cfdde36 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
2529ce90d4980a29aba921453fcde79d6adba284 mtd: rawnand: sunxi: Fix the size of the last OOB region
8a1dc078386f064d8198ed75152d6110cb8e7cdd Input: iqs269a - drop unused device node references
6cf59b9d28438cd8636da5de287c87dcddb4069b Input: iqs269a - increase interrupt handler return delay
93442928aa713716f6931d0e35bc8208bebab5c2 Input: iqs269a - configure device with a single block write
b0958cd32f1b09046fdd3681171a1c94c40b108b linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fa5c69eea1f69883124cb10f83ecd1c8972c0580 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4b16021b32b64a26ad6b12fb933471d2d4f544d6 clk: renesas: cpg-mssr: Remove superfluous check in resume code
3f03a338ffafabea8d8ca84cc80e00cce16efd4d clk: imx: avoid memory leak
4faabb2a9baeea48b35c9622c1607aa773627b9e Input: ads7846 - don't report pressure for ads7845
224b7b6ee8f5013fe41c0dfea622d4b3a47cd029 Input: ads7846 - convert to full duplex
1908557cce7b7252b87fcfe16d62583547aac99f Input: ads7846 - convert to one message
6c88bcbe82bb936bc51619e8ed1151033d67d8f1 Input: ads7846 - always set last command to PWRDOWN
c64a126db4593b8b6778dcadf70be4c485d5e021 Input: ads7846 - don't check penirq immediately for 7845
9600c78ace27958abf59174c11b94189948ef007 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
e194ba1674fee62f4145829a26bd9f449406fe56 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
614677843248202d6fe04fefe99e0b19673be5e5 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a158f2689c5e49f1e4402e04a954afed59767595 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
718d5d89b8e8868cb74af6954c2aec2bb5255557 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
98e03a6dc2d353e74d5422fc3048d53a00920618 powerpc/perf/hv-24x7: add missing RTAS retry status handling
d03a328183a4291fbeaae72cf005f8bb6a92cac1 powerpc/pseries/lpar: add missing RTAS retry status handling
d95487f8372e2e40877d34b0a81d1a95daae5fe3 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2d5a9d77dcb0e7fc01c561c25dfa6f00fbb83777 powerpc/rtas: make all exports GPL
a862c2e1db6c770c8399b70ea747cc6155ce9362 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6de3a0ecb2907ea3867ab280b1004bd681f95cc7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e58d782ee07272fe23101d642a7ad0140006f7da powerpc/eeh: Set channel state after notifying the drivers
284309870b3cf31562a54acdd34e3e349c9193cf MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
6421a3a5cb41c77064bdc9ce3cc87a5c04ed9c03 MIPS: vpe-mt: drop physical_memsize
b5671ec6758e38e0d2edafe3771dd2e859b794d4 vdpa/mlx5: Don't clear mr struct on destroy MR
ecfc2cbe7b9b59d1f0a362eed587ed1f1091327e alpha/boot/tools/objstrip: fix the check for ELF header
44f1c8fba01d34e17cc35d1cac59e0f7eea8cb64 Input: iqs269a - do not poll during suspend or resume
7e305fcbd6ad996ba7735beddf4d3db487429619 Input: iqs269a - do not poll during ATI
f058cfb9251cd27541eb873510ad8d5c9e367f1f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
062957010c7f84c783c989c02ba437bb466888cd media: ti: cal: fix possible memory leak in cal_ctx_create()
bda549a3e739cb882f85ef1d6e04290281c30c81 media: platform: ti: Add missing check for devm_regulator_get
f2ebb99d9dd0c3c516cb08f8dab7ddbafe403bc5 powerpc: Remove linker flag from KBUILD_AFLAGS
868d0b553b5b89be02d5b44846fdc668a3de2597 builddeb: clean generated package content
fcd0d4127132e711654ab36847037e7a1a84da62 media: max9286: Fix memleak in max9286_v4l2_register()
c8f6e327130a108fc6ac1f15ff0db1cb1da4840c media: ov2740: Fix memleak in ov2740_init_controls()
8d3aac91f1228120e21d2a345259135d6a29c95f media: ov5675: Fix memleak in ov5675_init_controls()
60a999d942c6c4f4a5ce4e8560f51a89e07bd586 media: i2c: ov772x: Fix memleak in ov772x_probe()
1f5bc8ba40c73e309d8e47e680890a3d64b62603 media: i2c: imx219: remove redundant writes
ca178718f4f85f212364eb75aca40690531a1404 media: i2c: imx219: Split common registers from mode tables
9188d9512fe72386f1cb5700f75a576545ebed69 media: i2c: imx219: Fix binning for RAW8 capture
222958deec681a1ca858852709ff7f31c7a0d1de media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fa7123e49eebf29b84fac53c703c799a7f5257e1 media: i2c: ov7670: 0 instead of -EINVAL was returned
ec4032d90bb817285070249bf3d87f2cbcf956e4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
93aecb59c5b407b24c5bd143cae03d97bf2ab6b0 media: saa7134: Use video_unregister_device for radio_dev
c03cee6b3e9ea21776db7e8910ed0b8d6d7b41a0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dcab58cdc6be6f76cafe922b6d3da4a7ccc05c90 udf: Define EFSCORRUPTED error code
e5e5442ecd4b1c6b58e7a456bbd5b605da945dbd ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0d87b32a12630cb602a1664fd009be26526d6632 blk-iocost: fix divide by 0 error in calc_lcoefs()
8a746287abef6aef5180488a8b8ee869391e8085 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6afa0a63db4d70cbd34d585781109be19a571bc0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c4ddf06d92c58b6d7a7a7accc082ba9b7915bd44 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2a47749c8e6fe7ac18c96461d63e1b3b7b2a505e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
807c6c8d19f6b7a6987d4d295658d6f73e8bde2e rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0c2fe6521a5d144c563870876c73e940ddd6dd58 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ffa16c35b71c9a5d3c517930e4cad637b259f0da thermal: intel: Fix unsigned comparison with less than zero
5a01273fbfc19374755dd5484694e4a4c6100e2a timers: Prevent union confusion from unexpected restart_syscall()
98ed25195b08ccee25cd2853f12937ec9bf6b243 x86/bugs: Reset speculation control settings on init
62c5a5e18051ce5ff305d4ab51fd0b2b3b79b39f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3198988963ee092adc0b88a4d4e49d20ea4809e3 wifi: mt7601u: fix an integer underflow
71b22841a26bbeb799a9caf2558716ebd991092d inet: fix fast path in __inet_hash_connect()
479f04fc8a013f4eb4b8dd5d0c7c841855594528 ice: add missing checks for PF vsi type
c5e06659a58e6b71875332d305549aa5af53c12d ACPI: Don't build ACPICA with '-Os'
dc37ed93d1d002e69b2556b7fc6d26cddaae011a clocksource: Suspend the watchdog temporarily when high read latency detected
466126543f9516893683b7dbadb47e1a321ea212 crypto: hisilicon: Wipe entire pool on error
31f0451bed493a286b7edb3f8521dc38fd50da66 net: bcmgenet: Add a check for oversized packets
34275f69c8eee6cd29d71cab7136fef662c16f64 m68k: Check syscall_trace_enter() return code
02c81adcb1eb93dd4ec175ee62ffced7e5968e86 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
94e76005418e9ea9f55310be3d74215873ffdcd2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a90e9543a685e005072e2b2d4bf61b4ece59788d net/mlx5: fw_tracer: Fix debug print
d547ab996812a8005d4f64cda06f96df9f62a45c coda: Avoid partial allocation of sig_inputArgs
e167d2ecf048a055ea67f901290205792992db52 uaccess: Add minimum bounds check on kernel buffer size
136eb76931dbc88508278cfd9813bb74ba4375d2 PM: EM: fix memory leak with using debugfs_lookup()
9f63b8df31021ce4946935062556a19455289e86 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
d026173870272f31928c96c95034eaf717ce23d9 drm/amd/display: Fix potential null-deref in dm_resume
2d27aa7b5c094ee7943f8aab5d5f8672f046d910 drm/omap: dsi: Fix excessive stack usage
33a917eda3c001e08f56ecee8ac754df013f1df3 HID: Add Mapping for System Microphone Mute
05d2d9bf3dd0d55c5440ce56ef7fd1fff5ca7a03 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
acd1bd4e0a86cdc2941ed44ed945bde21023a75a drm/radeon: free iio for atombios when driver shutdown
1f98ed677eba05a3006aec9267cb0ddf33817716 drm: amd: display: Fix memory leakage
08cc47f5d0fbb866a6fdb1c64acaeb59987df3c4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
04ac2bac8b6b6be10a4b76c3389e2a31929d912a docs/scripts/gdb: add necessary make scripts_gdb step
b92b1bbea8c6d955c2165d970c61cf4067a2fd81 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3855d48706d242c0fee1aa9f7fe31f9a56a227cd regulator: max77802: Bounds check regulator id against opmode
6524eae288bbeb86566d0d95ba05544e802c3646 regulator: s5m8767: Bounds check id indexing into arrays
3794839a81965d98534f0ec1709dda2ba555254d gfs2: Improve gfs2_make_fs_rw error handling
90f67711c3bf4c58da558318e48acb976dc20b40 hwmon: (coretemp) Simplify platform device handling
14e0a8d40d6988d3cdef733a5bb0585f311b4590 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
26609852048c846a4d8c5a81ce20c54c5b5d291b HID: logitech-hidpp: Don't restart communication if not necessary
c365403653cb4591f1a94ad1dbab31ef3f9a626e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bb1656668f899148077e94c0d1ab375df0eaead9 dm thin: add cond_resched() to various workqueue loops
b97db176177bb6d4417b528a19abc15653add052 dm cache: add cond_resched() to various workqueue loops
39409bfd179831d3d8b4714b1195e391fe93bdaa nfsd: zero out pointers after putting nfsd_files on COPY setup error
35db3f660e99191ad5bfb80e7a813160fb88996c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a379bf68b5b6db7612b6e0b59b7fdcd84b9a8c78 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6e9ca75d90179071f9fe3358ceca939a4acc7adc rtc: pm8xxx: fix set-alarm race
01d9d410fccf58a73cf5a4d7f36c3a4bd6f98589 ipmi_ssif: Rename idle state and check
d6dfed0adf66f9de0c8fb7843c5e46582e147253 s390/extmem: return correct segment type in __segment_load()
c2d4845c456d7408b56e55b666f32ff08a0aaf1b s390: discard .interp section
8ebec66484b1c38e6239899afec007abe50193d0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bcf7f26980f3a53e27b544c29fb223058c606dae s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b2c3c157ae0392f23cbc30ae85182014edfb58b9 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
07b00732d775a40c18bf9992063070c8a8dc2ee6 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
03569e2086b8a2697ad97059fb1734896d987826 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4ec96205d0e3df9435faee2ab6c7eea161b65be5 fs: hfsplus: fix UAF issue in hfsplus_put_super
2eae92653e4426f8c46777effab60f3e3a19e7ae exfat: fix reporting fs error when reading dir beyond EOF
f2ce8fa4dabd07714255497ccd26362f9de25ab8 exfat: fix unexpected EOF while reading dir
355ee1760fc204863774cf8afb0c31e251e0602e exfat: redefine DIR_DELETED as the bad cluster number
99e239e58653b67d5d07b4e287c498b254bc945e exfat: fix inode->i_blocks for non-512 byte sector size device
521db84109c64e940d859b617a634ba26ee3daa8 f2fs: fix information leak in f2fs_move_inline_dirents()
b8ff774d0f3788f1a310026fef1e66e5821cb5e5 f2fs: fix cgroup writeback accounting with fs-layer encryption
a627a46b909da1ee3863e5002925681b9a3917bd ocfs2: fix defrag path triggering jbd2 ASSERT
8c89b8c7185fe5ba61cce2dc4b5e71dba13a6131 ocfs2: fix non-auto defrag path not working issue
92e250b49792fcd39243362e1cc21760362d5fc1 udf: Truncate added extents on failed expansion
eb76d95e072e1625473defa8f48f22dca2b153af udf: Do not bother merging very long extents
79e459728a2f94f3536044a3c96fcaf218ec3c92 udf: Do not update file length for failed writes to inline files
1a9cd372c3b9407ca7384f73b21878350d421f7e udf: Preserve link count of system files
bad9eaa3a6f73b50f1d61dc8f9cd05e7cf5b71e3 udf: Detect system inodes linked into directory hierarchy
9be088239e0ec3bd9c30ed2bf60ea541156fd5f7 udf: Fix file corruption when appending just after end of preallocated extent
a24f698b1301f63013ed8c3c0baf41f192e2f9b6 KVM: Destroy target device if coalesced MMIO unregistration fails
e2fb1fda5af4f88e52413f8f7c1dba74a28a6a5e KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
51196a527bef993cf92c51a5dc9b3cf07fed608e KVM: s390: disable migration mode when dirty tracking is disabled
9cd065b385b3abf02e55ea2e3950d4ae18b70a3c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5f3ece271cdbac4a6d108d5c1fc1e2064b6dbe7e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d881d008d82171711e626008e8675f2bb49093de x86/reboot: Disable virtualization in an emergency if SVM is supported
c3283b28de7b6bd59a0f1e82f247aef54fc3b7f5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5f27f6a8ea7d68db6ecf7a7bda65a2682294cbe7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8f2d59ebc000e5adc7ed2ee1678901cdeeb73a89 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
47a0f3dde4e4f6dd7de482a112221086fe65f29b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ef4aed45dd68ae9c31b9a348186edcca951eabcd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b3dc7f989615824d9b08c2f2500443de963b3094 x86/microcode/AMD: Fix mixed steppings support
2660178aa80f7fc279042b90a7bf6f6ec84bf654 x86/speculation: Allow enabling STIBP with legacy IBRS
c22a0e59fd3b10da0cc0c8ff997d496cfb3a8193 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8747108415853d70408f99cf22ad9339470e982a brd: return 0/-error from brd_insert_page()
26d6e9be0b57f8bc274fefb8c56b6626db28544e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
23e2e00d3d61a0babda20283b96068629a229041 irqdomain: Fix association race
479eb454b36a01e4df92e85bb0933a6a910e8e33 irqdomain: Fix disassociation race
ec86185a4470cd39ee4f3dc9da79dd2662768398 irqdomain: Drop bogus fwspec-mapping error handling
09dc0ec89cfe1a4db82827e84edc5d36ae82d041 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
15238aa2ed9767e4c579ded5414fd809c55bb229 io_uring: mark task TASK_RUNNING before handling resume/task work
2e0fcc5916e20cbc5e5cfa636bc6274b0d7d9c60 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6598e5bc7f2f559a9c116ec3ae8e0d4a77a4fd98 io_uring/rsrc: disallow multi-source reg buffers
01d834616cef5cab7c6c0f30422226149b4da2ae io_uring: remove MSG_NOSIGNAL from recvmsg
ccf8ead0c819935771df66864783d30da0f7d203 io_uring/poll: allow some retries for poll triggering spuriously
38ff386be771cb6d715710049a8d28b27b8ce8d8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b0d2138543fe99d2cf0d1b70f64d9f685866cbd8 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
897be973935c4a93c658c6be214900c7cf5915b9 jbd2: fix data missing when reusing bh which is ready to be checkpointed
647a082caf78cc7518fd2bbb4521a6ada3b19786 ext4: optimize ea_inode block expansion
2bbd24737fd474264b90888d42e53e352499ff0e ext4: refuse to create ea block when umounted
22fb3b6ec753b4ab3b6e23d68fae63e86dc95b25 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0cf37a739174128f332af8439b238022582f1e94 dm: add cond_resched() to dm_wq_work()
379bd1d4f0723fd36ad3b62f15338c5ab3bed4f0 wifi: rtl8xxxu: Use a longer retry limit of 48
d8450947cea78c25ebe98b55327b1a6204903581 wifi: cfg80211: Fix use after free for wext
da74e0d87bcd241ab5c8b02fe4429f0f3788a29e thermal: intel: powerclamp: Fix cur_state for multi package system
dd1fabd79e473f14c6445a5e9d6368094f23539e dm flakey: fix logic when corrupting a bio
781bb30e053deca34b1927538e38eedd3a2e29ae dm flakey: don't corrupt the zero page
f0244b3e3161a4581f08e348085d63ce4834efd2 ARM: dts: exynos: correct TMU phandle in Exynos4210
85b165d308572e7c97db7ca1b48f436923a87c53 ARM: dts: exynos: correct TMU phandle in Exynos4
d6524297313ecde47c14431aa8154ecff50ebc96 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0f9e3fc57ea41960f10e12df840f151e74978f23 ARM: dts: exynos: correct TMU phandle in Exynos5250
e107192414d66302d8444700c391d9f47f510cbb ARM: dts: exynos: correct TMU phandle in Odroid XU
70431af9f43551e1776cc9914f7b7ce7bb30c89f ARM: dts: exynos: correct TMU phandle in Odroid HC1
ffa71868702161253aac7f381b398b9a064f42f5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e6d0553fa5b607505cfcc1bd534acaf5ef8258d8 alpha: fix FEN fault handling
997e6d84461aaf5cd1770dcd2f3590a123e33c9f dax/kmem: Fix leak of memory-hotplug resources
95d2fef5f207fa96b4de1e9df3aee1c77e9ff060 mips: fix syscall_get_nr
28c2228ebdc3cc8bacedc59890b6b963ef8a59ad media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2d89dd154e08db77a105874c3c37c8ee6dd4f66b remoteproc/mtk_scp: Move clk ops outside send_lock
c7dfecc6ac7de22686654860af5f39aae95ea491 docs: gdbmacros: print newest record
8f46c690889cad4b9affd8eaa8ab995f644fdddc mm: memcontrol: deprecate charge moving
491bb1d87218b6cae884e3a5a757eb0fdfd272a6 mm/thp: check and bail out if page in deferred queue already
107c43d986e76983dbd34a143488a8e44c244f55 ktest.pl: Give back console on Ctrt^C on monitor
ac10018cef15f77c8846cbbf3afe3a90c516255a ktest.pl: Fix missing "end_monitor" when machine check fails
18e15d8aa9f806fd7f992134d412adb71f387c57 ktest.pl: Add RUN_TIMEOUT option with default unlimited
55855e2e21dcad91f3d8a0b74f0506b909323851 ring-buffer: Handle race between rb_move_tail and rb_check_pages
6a3a6ef382e6b6240c8935f0c6d3569459045c99 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f38ce5e69845c4a86948abfef81e3e00a8ce469c scsi: qla2xxx: Fix link failure in NPIV environment
24d27bc3d184c4c14c3bab9c6aa02cff68e72ea8 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
5a9d72b76106e04007ea4424f428b3d087ee1f8c scsi: qla2xxx: Fix erroneous link down
969df3307a6e73b08caedf924e6234037b7e2f1d scsi: ses: Don't attach if enclosure has no components
e9e31f28b2d1b275abb8540b6c17951c01b98811 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
902bcdb91b82823553c68814d6ed1deefbc6c011 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c71ec3396cce26552da814183c667b2587325546 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3b7466b6ec2c22d0f515e62d5b0ffec0de96a2cb scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a07b524db8b2d29e62add901fa427f6168cc41b8 riscv: jump_label: Fixup unaligned arch_static_branch function
daa4a9db06e552e5eff68545ed6d61cfcba18b23 PCI/PM: Observe reset delay irrespective of bridge_d3
71a2f280039ee9c7c02dab167a39f20f19d5cab2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
b88ebc5a3a1d6380fb686512b31a393df4b1a1c3 PCI: Avoid FLR for AMD FCH AHCI adapters
1c27d09e617accef054a36dcc82cdc8e1836def1 vfio/type1: prevent underflow of locked_vm via exec()
e2318536af92479309d1e99ea420994bea995368 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
d17d4c7ec26ec3af347631fd513a2d13989f4884 drm/radeon: Fix eDP for single-display iMac11,2
ee6b355f0514178ebe2484b792541249db44af47 drm/edid: fix AVI infoframe aspect ratio handling
c58c71706ed88759495f16c464c3738d55213083 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
b9025a39dcf68d4db319adf8cc16cbd76cff6a38 wifi: ath9k: use proper statements in conditionals
7ad1a44f140285ac0226ab11b72b9ec37280d8b4 pinctrl: rockchip: fix mux route data for rk3568
a3eecaf5770ecb7d2d5bda733eeaf82dacbb6e8c pinctrl: rockchip: fix reading pull type on rk3568
b04e6f9a20eafdf7f4291c0f94fec45a8e35ec87 kbuild: Port silent mode detection to future gnu make.
fe5eb0d7395c55592b0ef81b38510aa7fd621cc0 fs/jfs: fix shift exponent db_agl2size negative
9b74eabf35cc7ee96997c5bc653b0d0418a4b2a8 objtool: Fix memory leak in create_static_call_sections()
286c39028b3bde3d2ad54c32e09d14b0e1ac7c92 pwm: sifive: Reduce time the controller lock is held
1a098e3691419a263cb54963bda432bf9323fc22 pwm: sifive: Always let the first pwm_apply_state succeed
9ae8e0b72278db3a85508d5912501714f15bfa86 pwm: stm32-lp: fix the check on arr and cmp registers update
90d00a9aace336e8ca2162eacc71a663e0745387 f2fs: use memcpy_{to,from}_page() where possible
631c2940a2eda8f382c04d322f5221a7057dda8c fs: f2fs: initialize fsdata in pagecache_write()
03198b40ebc46a1971325f91eea795a27cf20400 um: vector: Fix memory leak in vector_config
ed5ca49155134b909f5edb6b315f92c0a374df7b ubi: ensure that VID header offset + VID header size <= alloc, size
858255d4581f9e3a50e1b5cf4baada158b9619a2 ubifs: Fix build errors as symbol undefined
d4c6f689af95f7856b87cb5272e242b83b60e547 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f7ca39e54e02b44ce2224febcb4053382476e540 ubifs: Rectify space budget for ubifs_xrename()
39e36f997e2aaaedba31d17ec449c636d9626665 ubifs: Fix wrong dirty space budget for dirty inode
8ca8a57c3b28685ecf66c4d0bf433456a2b8530f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
186a390399ab662ecf1aecb0b7bd5f96b3d1eab5 ubifs: Reserve one leb for each journal head while doing budget
dcfd4672e9348c5d359ba25d334fd805e65be14d ubi: Fix use-after-free when volume resizing failed
0b0afaff89e83eb9271cb4a1df2d9892b7527fc4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ce73352c0c0b3f60e5e987f4243a93821ad87a0d ubifs: Fix memory leak in alloc_wbufs()
dde39f5c05e27e420e0f40534dff09d34d8602a4 ubi: Fix possible null-ptr-deref in ubi_free_volume()
fd3b6e458e4ef5399bffdf9ffac87c62e629682a ubifs: Re-statistic cleaned znode count if commit failed
0e324ff9b293423aa79d50b807ae2b02aea427a7 ubifs: dirty_cow_znode: Fix memleak in error handling path
ade3701f90ecf463c63bbd762e6e6f5734bcc030 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
6aa4f37288ea08f31ce2422479b8e8a016420f93 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9075f03b67fbb7fc4cc4cfd6e1ed4d05763378a2 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
6f06aea2e2d9bbb744131e71072d4f010536a3da ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
dfa19fb623fef2fd8d6ef7a480e247bcac4beb10 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1606e13a70de989378af166f98fe54c381d793f0 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
571ffd50d2b2e7578984d0950d8d7fc418224d93 watchdog: Fix kmemleak in watchdog_cdev_register
b503cfb15ffc4a45eb15e96f409d12ceb0f5cd02 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a7d477eb6f4139c3f72d89c626d242de4d82cb06 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
cac60524123fead726c4a2457b77a57ebde1baf9 netfilter: ebtables: fix table blob use-after-free
4bc59b183bbc53fff71188fc74c241bed2bada50 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
62252bcb7a66c84a3957abaeb3d0e5ddd6e6cab9 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
08891a2064a4d3ecd7bc50cf7d9f2a031f14d7fb net: fix __dev_kfree_skb_any() vs drop monitor
2b7de54d58dcd3fc1d925c1675499c4e42c40cfe 9p/xen: fix version parsing
58e009ed4bbd849386c8c4969b192d44f9a186fe 9p/xen: fix connection sequence
01aecedb5484bcee54774c350aa900bddf6ae83f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
72443627e9a272672b3e6f90cafd4cc11191ee2e net/mlx5: Geneve, Fix handling of Geneve object id as error code
226330eecf3b5c09a9464eaf427c51a5c43aacd6 nfc: fix memory leak of se_io context in nfc_genl_se_io
1da07c1e53ba3901fc52af331d8cccbd25881d53 net_sched: refactor TC action init API
f4fa503d7be138c487810845002e259d3d754385 net/sched: transition act_pedit to rcu and percpu stats
afd08387b49194eef8fdfa268d05f733fec471d1 net/sched: act_pedit: fix action bind logic
5108b757523c6ab5a2ef51176ce334c658a24fe5 net/sched: act_mpls: fix action bind logic
25c4580fc1659e8d84dce908076d0666b1e3909f net/sched: act_sample: fix action bind logic
bff7a8e171f96e9ae9d976896d2305281c66e50a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
59b333609d78cd1dffdaf6d25a8ad1f6030f4057 tcp: tcp_check_req() can be called from process context
0e3069041aa12eae8f8e143f5edb197e1a13391f vc_screen: modify vcs_size() handling in vcs_read()
f35c327784517a585b7c00dd1a45a895889ba9b1 rtc: sun6i: Always export the internal oscillator
f166767ebe6e0d6674cadcb5e753dea1d03ee017 scsi: ipr: Work around fortify-string warning
eedb6290ebb21095eaf6e0a80b6f8131f23cf03e loop: loop_set_status_from_info() check before assignment
0cc0e7a0c2f4171030fe050d3b857ecdb8e88767 ASoC: adau7118: don't disable regulators on device unbind
226d7bcef4d5269c387aa091cc67244a78b28309 ASoC: zl38060: Remove spurious gpiolib select
5ec599209987b91474a66916a4ef7f533e4a13d4 ASoC: zl38060 add gpiolib dependency
7155aa3bce1586ee1ba3fa25fd7788d6f2a7cae1 thermal: intel: quark_dts: fix error pointer dereference
b9147a51b3c7f2098dc8bf2aa6db69d9b40bd8a7 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
a436a1df098573722019a9ecd50f316ae4c9d22f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
86ed1673d585cedcdbdbf26b33b2daf1e4f839ad firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d2efeb3e233ea139f65c1625c5449869f09aefcb bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
a3f00f282cd8ec2ea09936893b6e59652b5b9313 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
5dd6b09e3a22f14534322342366f7ebba5dd8937 IB/hfi1: Update RMT size calculation
d7242b83fc1fc115939bf980dbf7c71c1ef0d3ce media: uvcvideo: Handle cameras with invalid descriptors
591ae1f45f5bffb9bad8df662203835de431a069 media: uvcvideo: Handle errors from calls to usb_string
505da01be680b88f9059e51671e589ac8cc1fe4b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d48eb6a7afbad0d3edbc1747d303492770d67123 media: uvcvideo: Silence memcpy() run-time false positive warnings
47571d43f8c7bd45b1256e0eb8be5c8e99507c58 staging: emxx_udc: Add checks for dma_alloc_coherent()
5d1037f46dc367a6a88b383bcdc3b5c1f9a442a6 tty: fix out-of-bounds access in tty_driver_lookup_tty()
b5f853080974fd624c833442f0db155cfcc64d1b tty: serial: fsl_lpuart: disable the CTS when send break signal
9cc2649c40184e7ca03fc8d90c650babb315267f serial: sc16is7xx: setup GPIO controller later in probe
ed993a756659154b8212be9a670f19c1e9e98af6 mei: bus-fixup:upon error print return values of send and receive
87612cc185795228311e986d3ac7005e53f71951 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
2e181bae8a3c6cdf580d31c67e93c82bb12201a9 tools/iio/iio_utils:fix memory leak
a3527e6d021fcdbc91d3fca18dfb71b6ec5eab46 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9f60d13731a32b41bdbf4a4ad562ca67c05373c4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
78ca472ef3637e213d067469b3679969e8773b54 PCI: loongson: Prevent LS7A MRRS increases
996907d05bebc40d51fde3bdda5f191fef03cdd0 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
fa8611b078dbcfb9848b515a6aeccbde4328fd1f USB: ene_usb6250: Allocate enough memory for full object
3f567a55b4906a3dc380456c97ab68f37285c36e usb: uvc: Enumerate valid values for color matching
6697a778c3f9b49b6e362c3d114ae2120cea4abc usb: gadget: uvc: Make bSourceID read/write
bef32c9b97b48d64adefcff6a3e3e082444529b7 PCI: Align extra resources for hotplug bridges properly
501429afa75bc8be22378ae55bc934c88d25fd43 PCI: Take other bus devices into account when distributing resources
71cb16772c8e0646a415ba0503b633a8e4cf9dc8 kernel/fail_function: fix memory leak with using debugfs_lookup()
a65a224ef77a9035ee2a9de7bd55edc00ee65253 PCI: loongson: Add more devices that need MRRS quirk
04e5ca9fceb42d586c2e7e046daf864d94c538da PCI: Add ACS quirk for Wangxun NICs
9a960ac16590b934f1f2a9d0d2f1d705155fc34e phy: rockchip-typec: Fix unsigned comparison with less than zero
6bc5e1c578a408435895793fc030ec1b05dc98c2 soundwire: cadence: Remove wasted space in response_buf
151946e299f38215d1aa7ea86c2282c91d503243 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3584054800320481458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eec65434539-15fbd762e221.txt

49b04d6b54a2a44a9d81fb2b2525af9d9d95b6ca HID: asus: use spinlock to protect concurrent accesses
70c7bfc36c014a22b6df1ded1f2c9c9e70c09ec2 HID: asus: use spinlock to safely schedule workers
71642f0801a63946598eb3ab22dcac6c15d79d62 powerpc/mm: Rearrange if-else block to avoid clang warning
17f84cb33296cd747a8885c58b4b9ee74d6e2031 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5c9def9fbcdb1652a6ee2dfe1989a0863d536f12 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
65bc292248b552c480ddc940d4f90e5410127d15 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f4e326727d10f430dec76e8466ef860c16a6a1cd arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e1ee441fe836b1427063fac70697cae6316c58cd arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
842cd18ffbfc057de07c697f2e68f494b3015e87 arm64: dts: imx8m: Align SoC unique ID node unit address
224873ab191f7de3628abb09fd25e9c0c3d1128d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3511e1b7a72a18184944e7d746045ef6f1fc6c6d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
77d172b322add10e0a717d73e0f9bc90e3267672 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
1f86b3a148406f5676c76661bd25af8beaf350d7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
3cfa6e47c075afc178fe1e361560f31248552395 arm64: dts: qcom: sc7280: correct SPMI bus address cells
de085dbc23434837da1c6a1aaea533dfd701e0fb arm64: dts: meson-gx: Fix Ethernet MAC address unit name
499a8b218ca7b4b1a21e32be802e6b37e09e370b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e8bb0060b82746b7d641eaf94cfa2f473501f5b2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2332df8903ca43268ed069acc8e82c1ccedfb943 arm64: dts: msm8992-bullhead: add memory hole region
9fdf67c2a4d7bf40a20c0e1a2c6ea3cf8eb82a86 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
e347e6ad6cd738bb3e845825b2de2e83a22f36dc arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
602766d6c420932bd064e09ef47ab868366fbae9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b28f67ba0090419a64f0f75f82d7c754c6f5cb57 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
fccfccfe813d2c31dcb67900b1c2abe68caa506a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
79798abc9c9c7297521b9cfb2ccc0378b5ae9081 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f27651b26a8d27e0c96aca457cdca9078d7f1d6c arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
080064ea8bb4e222f0b69736cc52a89d07cd1484 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ef66207f237fc5fc974b1614e342e93ad4d948b7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
fb23cd343e349e063518afdf3c54b8e3aef84865 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
327755eb84b515891be465fa11bf49fa38908c08 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9952b99755a1e7388b33055ed4d992fa557a0400 ARM: bcm2835_defconfig: Enable the framebuffer
bfa81fb10de533b1709a82878f0eb7da461b1c8b ARM: s3c: fix s3c64xx_set_timer_source prototype
978a2daeb2cc8982417955ac6f240581c43b5e0f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
4229532e083cdf190a4237f28f5a508c4148bd7e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2f5316d0d7884285153b84665e610f4ef59c564b ARM: imx: Call ida_simple_remove() for ida_simple_get
dff163c240b438cb2ebfc183a50a228f304ed1b6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5349ddb9787ed5b18232566230c553130d52c056 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
781cbfd906b4352911a30561ef94f1ffc06c8b5b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c1d377df09f333ea6a2bb79bfae875314616bc6d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
41886b6c4fb9a1271d30115142086daba0e9fe51 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
362ec7c2cd090bf0c0c9c6cbf2a5550d2c78666e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
62d1f7ee761bb02d3213dc2344724a40af3cfde4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
5421ecd357101877847ac84553f8a2e1b21c69f4 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
11ad76b2978fe1a3bbea104159c0b39a4679079a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
88f7d69b3bfbd6a9216f14566527cbd6d98299c9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0beb2d3db3edfc2eefee901256565ad2aa08870b arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
9138d494a26a5d99cc9db683ac6d6ecce5f97626 locking/rwsem: Optimize down_read_trylock() under highly contended case
3b8ee50a8c21f10e75a12e158172d46e944deb13 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
978cacba62a45447ce5a394cab19b7b94d9e6747 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
281080b07477a565860b9d42ad2de880f49004d7 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2deef9f0e837674994bc795f08cd5d116e9f8b30 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e1c79687656ff8d1074a299c0bab7e9e98760cae ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f1d9b8e435ea73c4c70734db88cf7f7af9c3395a arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ce7b28e3f81e50be5a859665998c6fab69a7e932 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b74e0528b15492aa861ebe117b186439ec43f8db blk-mq: avoid sleep in blk_mq_alloc_request_hctx
60f93db48556114bc6e844d7e7ab58076d16f267 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8547d4133fafc18d73b10039f87fc0cbdf280449 blk-mq: correct stale comment of .get_budget
75da3ce773c0d575a1605acd0712663f1ce4876d arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
744ecc3224aeea118096854bd78a023ad0a9d9b9 s390/dasd: Fix potential memleak in dasd_eckd_init()
edcc494dca3ee007b3e3136ff81795b1fd8068b7 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3497b1f5edfb37884fe2b3eb7e7932b945866661 sched/rt: pick_next_rt_entity(): check list_entry
b71025406d8604dcb1945e93fdac49e52dc75360 x86/perf/zhaoxin: Add stepping check for ZXC
e6c3c19799df4c2b206539aa65503ec598388dd6 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
d46c0f3e8441781a8148033d807d5755f9749a6f arm64: dts: qcom: pmk8350: Specify PBS register for PON
544112a044f0ae318dc0d8405ffc4e7ea89f2573 arm64: dts: qcom: pmk8350: Use the correct PON compatible
f72813aab0f25bfd700bd5183ac8b0c9b8ec9fe3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9f65db1963f735a419c5615291bd736938f3a2aa wifi: rsi: Fix memory leak in rsi_coex_attach()
9b132b8027ce4fa4b16a797366edd35f265a7cc9 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
57ed7cc3d6846f0620523a7afa976ff4212b6cf3 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
aa2d76e412f9a39675a436d45be1bd1b8d5a4a6c wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4a826b31ae2e93b60806f602872ef49a4e755ba1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
07e3dcb1d9986158cfc7da341af97de8beacdfad wifi: libertas: fix memory leak in lbs_init_adapter()
608d545cce74ba17001fdaf29b6a8c76e9617f15 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7e2de89f97f1b785a8b96d78f040e7d121848b2d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8ac07d6f1b129491b37a7d7c7f31f26306bfe64e libbpf: Fix btf__align_of() by taking into account field offsets
b9a70fb4c857bbee5c2b4280069f2be8f9e511e5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ab49fff332ef24c2686c9124255bd0f619a99d8b wifi: ipw2200: fix memory leak in ipw_wdev_init()
437b5a3cd3f418b06acc82b3136a595c55ebd4cf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7aa2da5eb62a64f36c81a9c75d5e97c02ab2c682 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fbf68133613401c261552a42a7e6898e034bdf64 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ca9cbba03179e651c7a805c67c8dc6ff2ddf5637 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1b19445b527b2101dd3f4587d1b28ac5db5d6ba0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5ad34115e56f75696cf5a4a0605db01fab0963b5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a7c78bf8a1bf109f9f483c088dbdf9041ae57ab9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ea26f13f0959363cbc2476770a150dfe2017716f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
09f902071afd9b3cbf3c5ace5fa2b38b78515e35 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c7211d99ad8502ebc6a44e07cf3465e05d573e1d ACPICA: Drop port I/O validation for some regions
3e1bc6e23b22c0cfb6bf2d096d53a2196864882b genirq: Fix the return type of kstat_cpu_irqs_sum()
d1704c03bde7b2415c0fcc40dde5b38279f2a1bc rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ae598a5d0dca09178d114e08c859c5e093dc99b1 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
954947949ce73acb9849ee523c8aa534bcdec7b3 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d26f0bb409ef9b2c06265d0760fd094173fc6575 lib/mpi: Fix buffer overrun when SG is too long
eb55bcbfb5d202b7fbba21d2edf7e72c6dfb54f8 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
92091d468fa47e6c4f818a90eff47c9dbc77fc3b ACPICA: nsrepair: handle cases without a return value correctly
3918a342f4e8c41e1e598145604f2367761ed48e thermal/drivers/tsens: Drop msm8976-specific defines
ec8787d86a84bc4d3def3757f05e84a0806e6e8e thermal/drivers/tsens: Add compat string for the qcom,msm8960
9cd283e8abfebbc6230c5f62c0144ff782fa8b2d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
653b26ea162f80a9b476697e8a2ef1461ecbf5b6 thermal/drivers/tsens: fix slope values for msm8939
365be8ee588fef36894bb5be44a85304c14bfbb9 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
61df227aa1b21d13e558286979f05b00c6b73184 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e7ade0284ddd368bf49ae1569fd0d87772f4d645 wifi: orinoco: check return value of hermes_write_wordrec()
b9807e1aa581b27fa3de993406cfd08b8df2b4e9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
780ca9151039b582c4ebb6f8bb137805db7265b1 ath9k: hif_usb: simplify if-if to if-else
c89c10f7e98f0a2586c0ebf2840454c1c3f6ce87 ath9k: htc: clean up statistics macros
2abd1b4f49809b08404d2cc3072d5891952c01f7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ffa00b953321603bb190122afe7716689174a04c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f94d6bad80c07554d056723c1aef30422f344903 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
33bfca9fb10175bf5f0d092187b37e43d45aafac wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
0151ce450b84e5a8e268fabdd35e110894ad09a2 ACPI: battery: Fix missing NUL-termination with large strings
9d20453ff1e4b36a899703d8739f3e59f521be8c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
28a44a01e6b3884161b00b37879d4fef04314c92 crypto: essiv - Handle EBUSY correctly
4c522fcb029750f5747c873c0cf38cd34833846e crypto: seqiv - Handle EBUSY correctly
3973b89366c7c6616bf01a5e8c2fb970e163bb17 powercap: fix possible name leak in powercap_register_zone()
dcbcb161301391becdf9f9abaf6ba385d5dac774 x86: Mark stop_this_cpu() __noreturn
f125ea6487a4c88a30328e34244f23770fe625e8 x86/microcode: Rip out the OLD_INTERFACE
8ca71b31c2948b5e55571a919feb631dabf99587 x86/microcode: Default-disable late loading
0bdafeffbb684476707eb9e9c5ab0a641f519ec8 x86/microcode: Print previous version of microcode after reload
21c7c2ee9012a787fcea838e76f87b26b6f4e7e6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
df3e141fc561ad73878e929e5bd1ea216f9d4ff5 x86/microcode: Check CPU capabilities after late microcode update correctly
1984fed7b507e9190a9dfc3a62e2ff78c186713f x86/microcode: Adjust late loading result reporting message
ad096c9a66fac9bfc72b501a8e24a77d18844e22 crypto: xts - Handle EBUSY correctly
113a0d852ac7594a41470db03729a7757da82fa9 leds: led-class: Add missing put_device() to led_put()
60b87f7287bf4772c7b9af7df35b5531ac7c06f8 crypto: ccp - Refactor out sev_fw_alloc()
fe8aa3775562fc6f4ab7734847f657c6432ae969 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ebbe399dd83217ffd29709042176d30009d21943 bpftool: profile online CPUs instead of possible
6b21e7943622412b0991799d77a24a61974c4291 mt76: mt7915: fix polling firmware-own status
a669d2171e8a54792bdf050f1e097702a79f60f7 net/mlx5: Enhance debug print in page allocation failure
7318fb870ba5c95e957bfe11d547ace93847b1e2 irqchip: Fix refcount leak in platform_irqchip_probe
304f12332f59093fcb667263435982f3a9de3c2a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cf1a0f9b1dbc7da8bcf568d607ce4e18adbe2fb3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1344b6a25d1ceac8da30b9eb6924a0ec16e0d64a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
fa37ceb2530fc1a0a670e3845673ed847e0bd0e2 s390/mem_detect: fix detect_memory() error handling
7dab95c96193a7247a1d4c1d212d66dc1df58804 s390/vmem: fix empty page tables cleanup under KASAN
fe3e69104cb99fbb6fd7595ae2ecfd47c4dd1930 net: add sock_init_data_uid()
e7762837b0a0785be3608e62fbc422fb6e070deb tun: tun_chr_open(): correctly initialize socket uid
7a68ce7aabc89abfa7c8485acb1e00999a547566 tap: tap_open(): correctly initialize socket uid
739e83bd57e0701f69c13e8f393ec7b58674a06e OPP: fix error checking in opp_migrate_dentry()
dedee8a447ae5c57c4ad0c7664c5837794b7c4de Bluetooth: L2CAP: Fix potential user-after-free
f6452bc7298a50879876320dad77ba4a34fcccff Bluetooth: hci_qca: get wakeup status from serdev device handle
58c2e395901c62b59911c805f0f46d86d0abe761 s390/ap: fix status returned by ap_aqic()
59a36a8964c87b1f67486b9de09661394c81b9d9 s390/ap: fix status returned by ap_qact()
22d2b08caff9875ecf47de80e665a5aff7298487 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
00b9a88c17524b28c869c5f29e18ce43674835ba rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9262776363197c96df6bd217caaf4e845ad51bcf crypto: rsa-pkcs1pad - Use akcipher_request_complete
93b810d4ccc3e65ed4f3a2e4dcdf374a746412d5 m68k: /proc/hardware should depend on PROC_FS
637068a1d10b43feb3764815044e3914416d047a RISC-V: time: initialize hrtimer based broadcast clock event device
15876c17489905559f39df419ecda2f3ec90d328 wifi: iwl3945: Add missing check for create_singlethread_workqueue
03c5e1ec1a2d74f41a7a32ae51fcfa350e086547 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
71c31706eeaf46eda935732d10f96d5ef50392cc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
19e1f7d529eef8cb9e7934a1d68d4ed236991817 selftests/bpf: Fix out-of-srctree build
b2b103e4f83c0452b799bfec106d016a718dfb9e ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
7b3de7c867b2ea179a29fd04f0f56de591006107 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
0c96201df3ce3139ddb773ffec3b868adfc20f58 crypto: crypto4xx - Call dma_unmap_page when done
204bff7111f5b36d9d91ad231d50cbf7f6005c72 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
890a315422ba981c9a15ba6d7dc600f1a14c5cf0 thermal/drivers/hisi: Drop second sensor hi3660
f80e57665b2a37c936d900a344c5d67d87d6b67f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
884d011c2d8725d1d741c8fc831410aee777a8ed bpf: Fix global subprog context argument resolution logic
d232c639bd6bb508acdad9a91ac444d535a2abc4 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2f3c505b8a26cd101ab5e513ebc1eac6e6a8fa9a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
82492b9b4e607dd5a63db528cf634f6379eda3e4 selftests/net: Interpret UDP_GRO cmsg data as an int value
2a7e8821bf5fe3357cf998dd7348a9e277140aec l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
514e98f2b47b67b57626ebd514cc1606934f9d31 net: bcmgenet: fix MoCA LED control
9a283590eb0564a2f82c2d9ef8f15c0ef4614f1b selftest: fib_tests: Always cleanup before exit
4a3e9ec37b4c4a953e48b97fdc5ba42f2ada732a sefltests: netdevsim: wait for devlink instance after netns removal
0003a04178a737e1b935623e14199aeef4e0f361 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
feeaeea9082c27c4ae7f8a12c2c73fb4463e5150 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
22b8bf7e28cb5f894f6f09e6a049774447b41021 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
88c3705649d28f71c120c42d729fda0c77856b52 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
675c35022ce7eb21982198b7c773f2ac360fdb49 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3d10d668ce395554776a8a8278b8c761aa12c9b8 drm/vkms: Fix memory leak in vkms_init()
aea543e6548562ce01a4704ef4aa092e75a7a466 drm/vkms: Fix null-ptr-deref in vkms_release()
f59610887da9aaa02e7f27cc0c3a4432ca5da8f2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
559426be7f77cb27f77a94cef97117b494965ba7 drm/vc4: dpi: Fix format mapping for RGB565
00b82dda1ea588df22d441cf8400652507e481a8 drm: tidss: Fix pixel format definition
91b68d7ed891c232ca05ba19f99ec967a1876944 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cffa675e123f56259f9b8038238cab8b5b740a7a hwmon: (ftsteutates) Fix scaling of measurements
39607f5854fd5c14d2d3a314682a19392cd9bb14 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c760ab0f6bbd6376267c92b40418921943309e24 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cb9da8833c2575687f0f7a0aff4d2dfe8b782c71 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c379eb4b58ffd0d8b2c6a44bea87a693e939d303 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d310c0207f9f99a5cb872db2b437a5e07cc36285 drm/vc4: hvs: Set AXI panic modes
3e6eff0fba2e2c4856bd2888e420fd3978309bec drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d063227882c46d61bffbac67da90c173b3846412 drm/vc4: hdmi: Correct interlaced timings again
2c8ca25ae3aea5c29ee7b68473b21973a4614144 drm/msm: clean event_thread->worker in case of an error
93c2d024f808840f08d0e91c7f11ca12829dd28e scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
c0851c616d68661c881a13c630495476af3a6f6c scsi: qla2xxx: Fix exchange oversubscription
36b0e5a8e2e4ed3856a62bb3c972ad2b8af77ce8 scsi: qla2xxx: Fix exchange oversubscription for management commands
147ee9ce21bfd4fa38a51d2f4fba078748d4abd4 ASoC: fsl_sai: Update to modern clocking terminology
b3423e932464fca341c93f560da863761b91f0ba ASoC: fsl_sai: initialize is_dsp_mode flag
99fa41fe6f0bf4c15d3b0501c38cf9edabc652dc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
147550b8b97ba87551b316cf00408e025d98d6e9 ALSA: hda/ca0132: minor fix for allocation size
6368e9565c007580d69da618abe35f62b1ea3f56 drm/msm/gem: Add check for kmalloc
fafcc847120371b4d88cab822af62ac45c88025d drm/msm/dpu: Disallow unallocated resources to be returned
040963d2a252abd19ca19f6a457030018df808b2 drm/bridge: lt9611: fix sleep mode setup
0cba5920b0bae1434f325d522f4476667cd8713e drm/bridge: lt9611: fix HPD reenablement
6ccf16ea62137d85034d00d72e2ae66b1e3448cc drm/bridge: lt9611: fix polarity programming
a32277a0672a403de17127e7d5384e755255030a drm/bridge: lt9611: fix programming of video modes
2e757364b7fc0a5689d862d51b2e1c87faec538e drm/bridge: lt9611: fix clock calculation
95568032755e0935d92931c5bc00ec6d03563e1d drm/bridge: lt9611: pass a pointer to the of node
a0b7f122e43ee879c8597b6f29f9aa4dc79f62e6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
144b00a7154b812507dcd589e8741b8423b8d3c1 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b651d75919124bee48fec30e41a7f001990bdf45 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
d66a803c0964daad961d952c443af7909acf0f46 drm/msm: use strscpy instead of strncpy
b0e859d32974c8afa87b857b7d2199fc22384b35 drm/msm/dpu: Add check for cstate
f70db20718d459f1df0e3850d9a8f13ec1399d79 drm/msm/dpu: Add check for pstates
b0a3f6d436e9d1b06f00c7ddf4d4ffea445c9c29 drm/msm/mdp5: Add check for kzalloc
e46b0e92f02df4f34e7def78acfd719c47fba128 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
eba78930f45d2debcf6e8124c20d10c26f9888c5 pinctrl: mediatek: fix coding style
071626434ad2c647c3e881b18302a4ed62d0355c pinctrl: mediatek: Initialize variable pullen and pullup to zero
e6f7286ed700fc9b111bd19f1ca55143b56e7573 pinctrl: mediatek: Initialize variable *buf to zero
d3ece374deb78fbe117368ecc2d71515fb57d879 gpu: host1x: Don't skip assigning syncpoints to channels
f93f298a6c97e6545487cf6d159e31ec4d53114a drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9e2d7ecdb31572664ef812fe83610fd760194b36 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
86c22a38ebb4f75e5d95f2e586524da1a5262fcb drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9667f0c8b87078b965959e0c202c414a855fdd05 drm/mediatek: Use NULL instead of 0 for NULL pointer
c27a4c04e57f4edb26008be2c469a5f20a72af70 drm/mediatek: Drop unbalanced obj unref
42d311b6182e4836c9214d738703ae4f1f46eac1 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
fddb1fbd44c62bd6eee08347b33737ff8ff067c0 drm/mediatek: Clean dangling pointer on bind error path
97a4d38afcc473e31b543b1639b05aee0b73ff48 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
482b767d1fd0df2477fdf8e425db4db8ef44bf78 gpio: vf610: connect GPIO label to dev name
46bce17487fefbbfba23a10fb287128a96a2d917 spi: dw_bt1: fix MUX_MMIO dependencies
eb990ce510be5671ed65b4faeed1936db2b322df ASoC: mchp-spdifrx: fix controls which rely on rsr register
68357f4baec2403fee224bc33865b393cabbb7d7 ASoC: mchp-spdifrx: fix return value in case completion times out
4de64bf2925a399f8f38b6e62235d648a60f143e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
1d4383e3032296d7ed078923c4e296846a64c3a6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f31295a1861ca9a1bc5ac36b5ecb9b673940fc97 ASoC: rsnd: fixup #endif position
482b9930d633b8c695271b99508c6041432c7b61 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f9ea7658c1e883508d89f98a34921ccc41451c85 ASoC: dt-bindings: meson: fix gx-card codec node regex
f22f28e98198fd5dc7201d187241bdc5018107eb hwmon: (ltc2945) Handle error case in ltc2945_value_store
1a328125235c5b683b0c046e7e7097fc684859bf drm/amdgpu: fix enum odm_combine_mode mismatch
e496d0c0bab3c87990ecab19358c149e35a6ac8c scsi: mpt3sas: Fix a memory leak
fcf828739aa020a75e526839cdc411131dd0ec5c scsi: aic94xx: Add missing check for dma_map_single()
e6ffaa2a43087ec79f65e1d517bbce1b4cdaa059 HID: multitouch: Add quirks for flipped axes
c95d18842690e61d038cc5190f9d4cbb8c76e56e HID: retain initial quirks set up when creating HID devices
6088eb49d3eb737d8fefe07055f5ac715f203388 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
5b5d39a3c8d78e4ec48048618741eef2b99da01e ASoC: codecs: rx-macro: move clk provider to managed variants
b1bacd0c572787002a53e37863dac7720f8a70b8 ASoC: codecs: tx-macro: move clk provider to managed variants
1a86d758890b363484f241e3c9afcf023b3d56ee ASoC: codecs: rx-macro: move to individual clks from bulk
f24d0a630a51a516905f99e6229041ba7c9418d7 ASoC: codecs: tx-macro: move to individual clks from bulk
5b2e9cf489fd65169785c9ed1a84b392466c6b01 ASoC: codecs: lpass: fix incorrect mclk rate
4a1ae7f98627daded3ba53250bf728cae6c4a984 spi: bcm63xx-hsspi: Fix multi-bit mode setting
79d04810f73e663f6e8d4afbd759e43253141fe5 hwmon: (mlxreg-fan) Return zero speed for broken fan
1664de9f5670072889daa6b57bda7dd1589204a3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
fa6706e712e0ac4d9bc6a3248a3dd529680b3a99 dm: remove flush_scheduled_work() during local_exit()
efef09db4862a99035340a82b30b0bb8bc20e6fa NFSv4: keep state manager thread active if swap is enabled
055acc5cf19a656ed14ac6f88aaf21ef651c562d nfs4trace: fix state manager flag printing
0c4d0f619dc6514085b4fda50ddd027b36e8d622 NFS: fix disabling of swap
fa0a18f9f530dd1993eba3c84d088a5d9b972b51 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bbfaf4e274404aacd31c0acb1e05188b045c06af ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8156b7f6eeec214a74c62479679059f26abbcba3 HID: bigben: use spinlock to protect concurrent accesses
bf5b38928673e7d62b3e608cae4117e3ef9eb451 HID: bigben_worker() remove unneeded check on report_field
ff636fc3491a469fc71ec10a2d6f403a9bfc21f4 HID: bigben: use spinlock to safely schedule workers
1bb391fcfa7f101117403429a420620a894cfe07 hid: bigben_probe(): validate report count
7307ba14f4329d371c00cfa52b2c20900eecda8e drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ad6a6a05e410fcc336a7c27da3d74f297c340164 nfsd: fix race to check ls_layouts
a8689ed396ec8e8729fdad9f9e66ff2e3d9a215d cifs: Fix lost destroy smbd connection when MR allocate failed
d981f3162828e35f6f2c4050491358dd9ee04632 cifs: Fix warning and UAF when destroy the MR list
78b0e9bae27cb385e30fc1e8d39c12c6cf351a64 gfs2: jdata writepage fix
08df78e275cf0af8cc03fbdadcd2b0137dfecb89 perf llvm: Fix inadvertent file creation
6eb5c3f59a410afa10dbf8dcaf176c94749081d9 leds: led-core: Fix refcount leak in of_led_get()
801b9539fb49be4905c0f0f74c242d9ff0fa4fd0 perf inject: Use perf_data__read() for auxtrace
cce1816f53d1ed5f20b3cb13cf5707b7d3a0506e perf intel-pt: Add documentation for Event Trace and TNT disable
dfc05ede768218ecd63eabf0a39d06921cbfefe6 perf intel-pt: Add link to the perf wiki's Intel PT page
249544b6f4765e290ebd8125f63162ec72615657 perf intel-pt: Add support for emulated ptwrite
3d1d956fea642ba2da069f0087bdda04c07992dd perf intel-pt: Do not try to queue auxtrace data on pipe
5dc1dbd7b4702a787341e6bfdc470a1993a3ab48 perf tools: Fix auto-complete on aarch64
dd9e8c877934d80b5f89dfa68c01533c4117b9a0 sparc: allow PM configs for sparc32 COMPILE_TEST
8cdfbaca9c73584c7dfcd0dc7a4b9f33ec38b46b selftests/ftrace: Fix bash specific "==" operator
a2e880cf7e417895ac55c2b412ca3714ca437597 printf: fix errname.c list
bc1362439905fc70489215e0d579e0893993f897 objtool: add UACCESS exceptions for __tsan_volatile_read/write
1b5758a1ccabcc43040d3a748a3845d071d6b2da mfd: cs5535: Don't build on UML
144cbe818c20c2671c89c24acd36935d04e42cfd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0c699ba054565cfa641e293b9998457281c466c8 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
dbbb851be715b33d2c08aee2973387cd6f110001 dmaengine: HISI_DMA should depend on ARCH_HISI
72f3bc86b182a76e278c9adc2b69f60f3e8eb1d3 iio: light: tsl2563: Do not hardcode interrupt trigger type
fb00e2a51efb9cf4bcd11a675751475e5405f10a usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
1fa7b86f8e2a9c4c5c7e595bc958f9b6c78b35dc i2c: designware: fix i2c_dw_clk_rate() return size to be u32
48dcb1defdc8ca074822678708f900b39217a5c2 soundwire: cadence: Don't overflow the command FIFOs
dcbc70f439959a8527077d65375955b579907de7 driver core: fix potential null-ptr-deref in device_add()
8c5614102b75c403321208ec99ca75a46967b1f2 kobject: modify kobject_get_path() to take a const *
94e4e4aa8740f3ba97a590ad0313793ffd515521 kobject: Fix slab-out-of-bounds in fill_kobj_path()
aba036e47a8f7795f11d3a6ca88c8519415c3b52 alpha/boot/tools/objstrip: fix the check for ELF header
92a3b87cf20934a0822f1c97dd8cbd25c72ae924 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
4c015fa3c5627d7150bf7e6d6d240717c6bfb6de media: uvcvideo: Remove s_ctrl and g_ctrl
5b129b3bbebd2b11849ca65c58d9cad30f76062b media: uvcvideo: refactor __uvc_ctrl_add_mapping
5dbfe2ba257d895a53f54a9f0c4de31dbdc7cc52 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
fe575bfe481064cb6f84804f77327a3012ada6b1 media: uvcvideo: Use control names from framework
0a23ff7f96a068e54c83d554eed5b237dee1f9f4 media: uvcvideo: Check controls flags before accessing them
c93251aacea8b73a9ad374946e55836e006d7ea7 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
74d9b85a186514d879cfcd1bf6e9a9710354522c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
4296f0b2d7b7e65ea624133d2d04773f9ba99640 coresight: cti: Prevent negative values of enable count
97610aa0c13fe1e16981e883e6950f434b1395fa coresight: cti: Add PM runtime call in enable_store
a8ce51b9915fa6de768d7db6da7fb1e55099c706 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
f9bb779d3fe902abec6f4040939e53bab2493950 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
e99fcaa34e7558887e53c4ad1f82d21eec0d9655 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
46b8520d72e4d939b4b72eb8787a23faa8e07824 PCI/IOV: Enlarge virtfn sysfs name buffer
ca8837a1849e0a055a3040e92f9567a569f51453 PCI: switchtec: Return -EFAULT for copy_to_user() errors
1437d8520541c4798d8b14acb7fbcbbf54b1606c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
8ddf94f0455744a86fa5dda344d667a2f837557e tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6d9f3ba0d7f8d548cbf64ab7428830ab3cfd8415 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
2e680b4815975b31fa8d9f8a7018b510808611c2 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d35643dfc2d7e271027865ee00bdf79d471690c0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
6121cba229349d2b4c2878890b33aecc60c9e415 eeprom: idt_89hpesx: Fix error handling in idt_init()
9f1c85433e58ab6df3b58df431f0744230d384a5 applicom: Fix PCI device refcount leak in applicom_init()
b9a23b8d1911f0ed97ca98e846f99b3ff6e22436 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
1946b79e240e49b26e9ddac70da7c4a8d10c7584 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b7e45d52a5386bcc861cd3e32daaad5561090e30 misc/mei/hdcp: Use correct macros to initialize uuid_le
e12f1addf96ca207904a12c11a0778e76d1733d1 driver core: fix resource leak in device_add()
1d85c03f2801f40dfb18e40c6cbc852b8ba65a89 drivers: base: transport_class: fix possible memory leak
1f784c73e4798b386bcdd499cb004ddacd1ef584 drivers: base: transport_class: fix resource leak when transport_add_device() fails
86e070b603a3d763f3f749ed2f8fc05402bfd99b firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
6493f062c62b503ebfd260ac428eba2168a1bf06 fotg210-udc: Add missing completion handler
42f29c683ffa7d00322a28a77735ef72ca35a26b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4f2f84a7e793a7a8347b22de7cd1fd834a27f3a7 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
15588b09df7f5511b8f8d908bcaf4a5316fee519 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9c5229f9d7119c51de18ac020949d54881523ba6 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
dfbc8838d40c7717c438181f6f0e10d630192be9 usb: musb: mediatek: don't unregister something that wasn't registered
e19b4c5808e9747d2f7c4a49a79355998e4a48ed usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
6347faa50fd3525af5b0e9e6966267749efa585d usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
cc005c6b8b976f8002454443676c0151333bf5a8 usb: gadget: configfs: remove using list iterator after loop body as a ptr
5c8fac19741498a5dcde8dc64362ea1e0e76d9c1 usb: gadget: configfs: Restrict symlink creation is UDC already binded
3323ccfc76600501aae9341e1568949573985407 iommu/vt-d: Set No Execute Enable bit in PASID table entry
5a02e8a787e3e73a102e7cb5c96b748fbb92831b power: supply: remove faulty cooling logic
9175365e6cf196beead92d88509a163782aba572 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
58d09b13e78e8feef6cc688b7902afa42aa0025d usb: max-3421: Fix setting of I/O pins
f14a4068f95997d37d1e7986b5db916ad04379f4 RDMA/irdma: Cap MSIX used to online CPUs + 1
6af20c227018e29feed5b1993a7a3c974ec5d553 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
1aa10b771566f8453e1e025d27d88ebb9da55f41 tty: serial: imx: Handle RS485 DE signal active high
7c8ff8a3249a76a50d06ea19f9d53b3206346083 tty: serial: imx: disable Ageing Timer interrupt request irq
a02fc7a6daadfc973ab12514ab87cdbd77d26a38 dmaengine: dw-edma: Fix readq_ch() return value truncation
7d34cc1e2b691a98f5e390bf24d1aa0532cdba57 phy: rockchip-typec: fix tcphy_get_mode error case
5f0b27c2613ed7735e14b6ba49f1558979f2eec5 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
d5d34cd91947a7162fcc3e361bde13af8e672a7d iommu: Fix error unwind in iommu_group_alloc()
a3abe5caa358b37b98982f2ab6ff5e12a10fea4a dmaengine: sf-pdma: pdma_desc memory leak fix
e47aa0fd858eba129dea4f4a6be8f7ccf160e200 dmaengine: dw-axi-dmac: Do not dereference NULL structure
6d57543960f93a88a9e88fc7ccd19f0599b22388 iommu/vt-d: Fix error handling in sva enable/disable paths
aa312c8d072d49cd87a32d4ca877f21925c7838d iommu/vt-d: Remove duplicate identity domain flag
179da52704c4697169059d839c071b2669efea93 iommu/vt-d: Check FL and SL capability sanity in scalable mode
101b684eab44d3a5178ef2cbf821b78fc8c5cbdd iommu/vt-d: Use second level for GPA->HPA translation
02be04d803b5583e8de93eae3b2daf0a8bf235eb iommu/vt-d: Allow to use flush-queue when first level is default
cdd1ea8d6ce0c9fd1c06e0cf3edf2456df654b01 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
5e32dfe0d47a1704da8a5858e7915f854f20bb5f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9f2c7825d288b628d3ae9bb1f57cdb6c5a5d437f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
99f8827f30a480867d6eac8418e3ba7cb8109eb1 media: ti: cal: fix possible memory leak in cal_ctx_create()
381f2ba3692896cdb65a5b6de66db44d5891197e media: platform: ti: Add missing check for devm_regulator_get
b4e39fbe51d62e553ada2f1ebd2f078f8adc3961 powerpc: Remove linker flag from KBUILD_AFLAGS
6db72bb35c1d1fe87cd795c044c5fd85b0060972 s390/vdso: remove -nostdlib compiler flag
a38c61202dd7ba941608c378ec989420f2725768 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
89bd8be4f135b98e48c2891888b9405d60257779 builddeb: clean generated package content
967f73ce743e7270ac121515e5727fc5aff10db9 media: max9286: Fix memleak in max9286_v4l2_register()
a8ec47be962c3ddf83cd4a040ca24512afccc698 media: ov2740: Fix memleak in ov2740_init_controls()
953d1285e9125dec7791357ffda024132e1ef91d media: ov5675: Fix memleak in ov5675_init_controls()
198a6e58b94c2934e8848e7f41a96ff4a0d37171 media: i2c: ov772x: Fix memleak in ov772x_probe()
3268c44f01d25894ee6b8c7f92fd7a291ad40c6b media: i2c: imx219: Split common registers from mode tables
03682de39dd5dd8a62070e2efc0ff781168866e3 media: i2c: imx219: Fix binning for RAW8 capture
01abcf9e1f9e3209f1ab77f80d2d3cadba7c67cf media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f375b253a4e17ebe60aa34f0415d09b3fedbec61 media: v4l2-jpeg: ignore the unknown APP14 marker
19d017157ad9bb0016f003dba573f1d3951dd784 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a49bb1f606864aa584d419025a6fac490cdc64ef media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
870d20e3db628813d105507ff569ac789bbe8705 media: i2c: ov7670: 0 instead of -EINVAL was returned
a762aa125d2843ac4e7d72361720d775262aaa5c media: usb: siano: Fix use after free bugs caused by do_submit_urb
6650e00d82d4de28b66455371f6c4762d1b20bad media: saa7134: Use video_unregister_device for radio_dev
12c745a8c333ebcd51a250b828faa09214df532c rpmsg: glink: Avoid infinite loop on intent for missing channel
a3928e8020d154911a337fd6010d2755347697e7 udf: Define EFSCORRUPTED error code
25f7c37130b8a7978dda87e8225e46ec2d30e0e0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d63111fb07a698e963831e1e58e6553820a8dfd0 blk-iocost: fix divide by 0 error in calc_lcoefs()
0b3b65ea11e1389cde79bd845c37b345113928a2 trace/blktrace: fix memory leak with using debugfs_lookup()
bad97b6b96c762a94847bbc043075c65334bd848 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e10f7ddf6846a79d08b52442ff496640e9d32b85 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b8b76b33f59d74372060d0f39bd8b3276cce8237 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
44c73ee1192ad9ef58e60f3df02892449917296f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ed66df68d69e1294f1639baca2ec3b3395c54fae rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4f705a7dfb0104f892ebc9d73a6203a8ff16e236 wifi: ath11k: debugfs: fix to work with multiple PCI devices
292f84213647911be661119c106ff25812a048a3 thermal: intel: Fix unsigned comparison with less than zero
76cd35dcef905c9fc891dbbceddb6a89a4865054 timers: Prevent union confusion from unexpected restart_syscall()
3276f945605d3e287ad5167a58bc1c50a8edc975 x86/bugs: Reset speculation control settings on init
a3f6a885372a6124de11c5ace49b417b5c3154e1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
df739a24c540b2fbd4749e0057281c379a11fc3d wifi: mt7601u: fix an integer underflow
6860d85b2b925611dc86b4ea5c2b114e2d31aa91 inet: fix fast path in __inet_hash_connect()
20a824ad822e3ee6e0926efa667e897786f8879d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7236780e872d7c947f315edd0a4d69fec1bb88b3 ice: add missing checks for PF vsi type
102426ab1b3f93f7c0ac018872c62ea674ca42e1 ACPI: Don't build ACPICA with '-Os'
227cb2a0b990bd0b458a95bf8fad43084f838e7f thermal: intel: intel_pch: Add support for Wellsburg PCH
7cba84f2628a2cfab6c2760203114e534c361277 clocksource: Suspend the watchdog temporarily when high read latency detected
fff2790a291510ac117d53a73de177bc0d3a8302 crypto: hisilicon: Wipe entire pool on error
c1ba78d204b53003b0bb15d6895a40d73a60644e net: bcmgenet: Add a check for oversized packets
6c7044fc64b9b84b7166a3311291615e109a1f1c m68k: Check syscall_trace_enter() return code
dbf978c2569253bde3b04a8a9311151f8e0e11b6 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
6b71dbf217d2e5fbc092569e91ebd30899080b0b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d87a82a5f21b70e1ce925e85c7c03058773f12b0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
400c4c299c0afbc904886a44d2e09347779cbf3a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7946de98b8a2325f44928487cd0cafac7a1f2597 net/mlx5: fw_tracer: Fix debug print
17b49f97e8126b8faa54ae250e272c1f51cbe87e coda: Avoid partial allocation of sig_inputArgs
4e46ce1fd883bb85927be494756d8490fe8b6832 uaccess: Add minimum bounds check on kernel buffer size
f102dcc3bc6c04c4691f87123065dcb20f81b0c6 s390/idle: mark arch_cpu_idle() noinstr
dc987d2d9c56ef4c815ed7923321e971ce8f2eb9 time/debug: Fix memory leak with using debugfs_lookup()
ca26914f3b60e509f4e722d8ff32509f151bf6a6 PM: domains: fix memory leak with using debugfs_lookup()
ceeffb7e3df0ad7f66d6bcd1cf3a5a8d78180546 PM: EM: fix memory leak with using debugfs_lookup()
e5a67a82afdb88703ef9a0808a263c7ddca6ca21 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3cf9d05e62b906acee14299556c630c104b2af60 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
997981cebe23445e6bfc2f63fbaed885f8dec0cf scm: add user copy checks to put_cmsg()
4a10ea548d8e240077fd0f32e0b779a2b8ad8dda drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
f3af0dd2d82b883c2e9fcbc0859aecb345de4b97 drm/amd/display: Fix potential null-deref in dm_resume
845803ad8c2d172bb8a5a28b237caa2d5b320574 drm/omap: dsi: Fix excessive stack usage
e638fc11bc51b0bee634f687380594baba6f131f HID: Add Mapping for System Microphone Mute
b8ed9051d43f10f0dd3628d8e01211a58e7d7a8d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5e5fc3d3e8a65d522e6f50b478f559b0f7e97919 drm/radeon: free iio for atombios when driver shutdown
29aec862e659dd7c35572b181c0cad611778f987 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c22c6102da15bca5c6020ecdc281fee490fc5302 Revert "fbcon: don't lose the console font across generic->chip driver switch"
25e76bfe79ea38502644c19253d49b8788c23670 drm: amd: display: Fix memory leakage
ec399c3ea3a837260c2db370efe05841d99e61bd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
79bdeecf5c08158c6d755ed15b771aae24fe6a5f docs/scripts/gdb: add necessary make scripts_gdb step
765dcdadf9079f9fa676409baa79ef1b45b16af6 ASoC: soc-compress: Reposition and add pcm_mutex
500f1d4c6c91be30f9c2f66c8627a1d6b2e210f6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b9d3bf1c41e201fa78ab0fcced1002483ce50636 regulator: max77802: Bounds check regulator id against opmode
23e73ff852ecca750076287531debec47c12708a regulator: s5m8767: Bounds check id indexing into arrays
4ea0ece726da3092eec05d8f64c3533c34ecf99b gfs2: Improve gfs2_make_fs_rw error handling
5aae475142a21f648e737ebcffd796c4aefb0685 hwmon: (coretemp) Simplify platform device handling
153750fc1b6ef446fb9a15510c063ce2a947cacf pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bad995e4e7ff860c0b7838370f255477e65eef40 scsi: snic: Fix memory leak with using debugfs_lookup()
0cfa4d96293c52cc8a71391ce14fab1a6f4c737c HID: logitech-hidpp: Don't restart communication if not necessary
aff1af4e253a34fa9375e7373ebc0cc745c147e8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
de45c12802a45c1de4039ff558c799e4b64e769e dm thin: add cond_resched() to various workqueue loops
9d3bd4d3515bdffcde213065b7c0c8bfda3592de dm cache: add cond_resched() to various workqueue loops
720668c686a839ba3b5ba9c99938e18a40a8d006 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3465571959719bf9fe94e9c303f6bb53d97d8a1f drm/shmem-helper: Revert accidental non-GPL export
b86b700329b717ae8f5a185b8aea3d86e6198a62 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d17d1c912530e865dca25774d1ee2dde02adf84a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b8b144ce4d2161eb5ad27583a4b80b24986201ad block: don't allow multiple bios for IOCB_NOWAIT issue
620d933ac4aff05bbac0c064eed46e64e7772281 rtc: pm8xxx: fix set-alarm race
eef8583131f0dd78c32fbc9d8a61341195d6d020 ipmi:ssif: resend_msg() cannot fail
2184b1851ffe9c7a6d92d654acfdc0f981e27923 ipmi_ssif: Rename idle state and check
15ca6f41607625b207bad7bed86c525cb8fea610 s390/extmem: return correct segment type in __segment_load()
9e5b8fd042afd215fbed7b67fda94d149f1576c9 s390: discard .interp section
ef9fc33c0501bfe0ae000cb44d3cb2d173d90211 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
39be258b0733c8df3d9284903a488fd16f324335 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a6764e0492b3f078988b69a184108bf82a636a67 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d6563786d1183f038c4afa39bed288d7c1574527 btrfs: hold block group refcount during async discard
4533d44db5a60b7cd0203310478943a199b62d01 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
059a2826b7cce98d6686363a8a5b64395ae0fa2c ksmbd: fix wrong data area length for smb2 lock request
be007c6445b3714bfe4e60a90ab29ccdc6c66c57 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
65ba403c6b165c78139e4c6bfe1af42d4a1153bf ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cdda06d4303b3cedcd14bd62df545731908b3a77 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4d78a10b3f7954484d1bf6fd2bb845161a544628 fs: hfsplus: fix UAF issue in hfsplus_put_super
61a6cbd258226c365ee486c73a1c3e05a8e20437 exfat: fix reporting fs error when reading dir beyond EOF
0694a7dc0b795a9617dcf496788aada147a23830 exfat: fix unexpected EOF while reading dir
80c43cdf6a4d7bbeafca6f8093f19a242f2f4605 exfat: redefine DIR_DELETED as the bad cluster number
8bb4bad3e3f17ce0233409a99f842723e3d75d32 exfat: fix inode->i_blocks for non-512 byte sector size device
31be091b0992172c67ee7f5958484167a7cfef4f fs: dlm: don't set stop rx flag after node reset
f181377e68edcb95d2787acd4ec9118b8407ce84 fs: dlm: move sending fin message into state change handling
67026e9a3ed61b368eb7d66df17cf881e294b278 fs: dlm: send FIN ack back in right cases
415316a41fdb333602d595f771d4d9642ec8c9ea f2fs: fix information leak in f2fs_move_inline_dirents()
c1c20ef224f7accaf8741863410aa5027a8753e1 f2fs: fix cgroup writeback accounting with fs-layer encryption
d2852d62b7758015376cda7201f00f53cec18776 ocfs2: fix defrag path triggering jbd2 ASSERT
c0428fe6fb4275cb8b9778432db91913cd4e4740 ocfs2: fix non-auto defrag path not working issue
5f9efcd519c6996fe061bb8cf119a52dcbadad25 selftests/landlock: Skip overlayfs tests when not supported
f205a2a744b9a61e4ba5cbca6c7fd97f82a70e4c selftests/landlock: Test ptrace as much as possible with Yama
18ee78bd8ef0ece68fb8ce459646edc143e76126 udf: Truncate added extents on failed expansion
56d3edc64a10287ad4a04e2476ba0f7d4ae7709e udf: Do not bother merging very long extents
29dc2d0f5a70954ffea76f08924252ac000d7bf3 udf: Do not update file length for failed writes to inline files
9e94716aa02ab29f2bdd5164eb50fc3d2e4d45b5 udf: Preserve link count of system files
f490102e6a13ecde201c2600748463705cbdb3a8 udf: Detect system inodes linked into directory hierarchy
3544ff64ab04dbe990f72a0a66bff7069f8de1ae udf: Fix file corruption when appending just after end of preallocated extent
156201eaa5f43d8c0aca644cc3f12104c7060fd7 RDMA/siw: Fix user page pinning accounting
8b22d2c30d943d3fa253fdbaf97b85c528f7146e KVM: Destroy target device if coalesced MMIO unregistration fails
d5afa05e75ba5b1155a47b38f739fbd80d3dbe24 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c6434a4ea3822ad0adad1affd0b5f91144d4d6fc KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f7394e17afe7dea3276a6608eb1f8a9b86e975d6 KVM: SVM: hyper-v: placate modpost section mismatch error
8c99e6796005736b6d8c627357160b6d5f53a5ca KVM: s390: disable migration mode when dirty tracking is disabled
6c187f41cb3b92711d49ff6e5bf924234ecff658 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
08f33521ed376e97359fd48b9721fe2c4450c1a1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b1f6ec58a2ff5725c57dd6fd5794ff07955441ae x86/reboot: Disable virtualization in an emergency if SVM is supported
88c166a17f3418d33ad3c36ef365082fe1e242c8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5b6072ca64c7141a568e213336ee71b8f78d9300 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fb1dfda95e8e89ce659244be5a32decba3c9d0f3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6e7fe9303fc3f442024a4db4239efedd521ef086 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0708b34f34874781fde85539be0ba10309ba448c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3c5b18d86d1108de224c2c3b79c241902f939340 x86/microcode/AMD: Fix mixed steppings support
9d275dff79028ff8afcb6cdb98825057bbb74fb6 x86/speculation: Allow enabling STIBP with legacy IBRS
e1d02c2e738a0c73bbf5b54c48006a37dac2b01d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2169daf88f2e93db5a46580c924175d13ab7ed75 brd: return 0/-error from brd_insert_page()
52d8d901d59480ed5ad87fc50521a9d65c54f96d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6f800dda92589a1d5eae0c3122756f7bdc6a96ad irqdomain: Fix association race
34ebf30e2fc33886dda020af7248e14f6ce3141a irqdomain: Fix disassociation race
a6eeb0ff1eb5d3382ce5550c1fc45856503a0d2e irqdomain: Look for existing mapping only once
12abf2f7c00eb6314ccef3d0a17a0b6e2d292523 irqdomain: Drop bogus fwspec-mapping error handling
3fa8fa4b71b61c464e31851ed6f866038a522608 irqdomain: Fix domain registration race
dab238053e287650ad13fbb54ccd1e97d995e725 crypto: qat - fix out-of-bounds read
8b80730e997c680cfaa9c8512ee546c2b07f3e47 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8c3587edec0108ff92ef5de2d39f05d02b47fac0 io_uring: mark task TASK_RUNNING before handling resume/task work
13c29dfb33941fe6cc25eb8c7db4c25aeef614ab io_uring: add a conditional reschedule to the IOPOLL cancelation loop
15b3eb40ff1804fb1f5121326b20eb5c28d13203 io_uring/rsrc: disallow multi-source reg buffers
ea2375a0bb37451842952e0a196e7460649bdd3d io_uring: remove MSG_NOSIGNAL from recvmsg
524227e2546f77d63308c9946e4539a24684029f io_uring/poll: allow some retries for poll triggering spuriously
6fb5ac2d2c4abdc6da7e19a6af18e40abeea09b1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a4e9080ff0d133c04c27571786e09a6690d879f7 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
4509fd1835a4d148736c2cc70744fd6456032f98 jbd2: fix data missing when reusing bh which is ready to be checkpointed
3af6973be315cc529cf2feec628f61f3e5ae539d ext4: optimize ea_inode block expansion
93d5c4626f46c58bf0fae3b0745404663136d38e ext4: refuse to create ea block when umounted
a049f1cbe181ee74076c9e2759a7b5d08c90938e mtd: spi-nor: sfdp: Fix index value for SCCR dwords
41d87ab85fbda65ccffe80976cc1eb2cc29dacee mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
38ed9316346f723fa11b013e311e8d65b5fe2011 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
40337a597cf2a8d7a71f3372d52ae6cb6cb03c55 dm: send just one event on resize, not two
ec38c4e21d4d91e24a3a35d5afc4a635024dd699 dm: add cond_resched() to dm_wq_work()
5a7a1e1013eda2e1d557e000c579d1af68ecb49b wifi: rtl8xxxu: Use a longer retry limit of 48
49bb5b8a743052730bf8b6f86d1683aa89d2a45d wifi: ath11k: allow system suspend to survive ath11k
d67d4c27b3e45d1f591b354457f9f46b92d7364e wifi: cfg80211: Fix use after free for wext
20a92bb53b285c2701597f7cd0081390adffdd58 qede: fix interrupt coalescing configuration
94111757e0592544b800bbe35650ecd244b9dde9 thermal: intel: powerclamp: Fix cur_state for multi package system
04272177e32d4744961ec2ac497c20f8489dfa36 dm flakey: fix logic when corrupting a bio
5f2b54b5829e6c191a7869f739ff9604b7e64602 dm flakey: don't corrupt the zero page
74d199d7d8889be9d5e1932f572e3f9a2c7eab03 dm flakey: fix a bug with 32-bit highmem systems
d1f18d05528245b9f4a34927b10c6bef865155d9 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
56716145f6eaeec55037be518d978cb01a2fad35 ARM: dts: exynos: correct TMU phandle in Exynos4210
48d5e7e52288e01920a6e2b30940e4b4fc2e9711 ARM: dts: exynos: correct TMU phandle in Exynos4
39b4b42742b70a69d3a6abbcad8c4da963f67243 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
18ea1b1747ac8aaf2f9407a41713d865978ad9e3 ARM: dts: exynos: correct TMU phandle in Exynos5250
f4678036af0ed767f4e4187f725986293ce3c557 ARM: dts: exynos: correct TMU phandle in Odroid XU
ba9835e16d5a329b3ecbcd37592cb747bf9834d8 ARM: dts: exynos: correct TMU phandle in Odroid HC1
2bf7e1053d5618ad59e60f650603563efdc1cf93 fuse: add inode/permission checks to fileattr_get/fileattr_set
3bef4797d60a1c51f70c9379399c2c288c3963fb rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
aaead2565ebf8fefb8115f3c51d46793a6f98ecf ceph: update the time stamps and try to drop the suid/sgid
4a73f4359a7e934703b9b19ec88ca63b126939bd alpha: fix FEN fault handling
56aeecd81bbaf50d1e0923eb6cddb50e1496ed65 dax/kmem: Fix leak of memory-hotplug resources
2d5b17a4e2a8d145be3e808078034ddf0ecb5f8d mips: fix syscall_get_nr
cdfea147ea613fb8ff4a3adaa0044e12909040c6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ca4dc962bd64d5b98472552f6d1f67c97ca331a9 remoteproc/mtk_scp: Move clk ops outside send_lock
52106882e733fc1347e9c8e3c0670aa55449d7a9 docs: gdbmacros: print newest record
43455741f904842b5464d11cf97cb700e93ceacc mm: memcontrol: deprecate charge moving
4423989bca458a4f8f98595f68c863f10d337918 mm/thp: check and bail out if page in deferred queue already
58d86cf08d111efb33dc98eb841b13c5655e4a01 ktest.pl: Give back console on Ctrt^C on monitor
2fb53c57eb608dd77c7fd551207d5289b979920f ktest.pl: Fix missing "end_monitor" when machine check fails
d5a2daafbe4e555cdf180ce482021638ed41f62e ktest.pl: Add RUN_TIMEOUT option with default unlimited
44c23278428542e4a36e541672fd7ac1af5aa92c ring-buffer: Handle race between rb_move_tail and rb_check_pages
4f72049320d3f89fb8953cbe3b56cb0fd8aaaaf5 tools/bootconfig: fix single & used for logical condition
8c4b1d344f3b6a3a9f04baefabf477e52eb6bd1f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
96403e74d9ac50c3d726a84bd4eadd0a959e2fe8 scsi: qla2xxx: Fix link failure in NPIV environment
6701029ea2cee3881828f0d40b094bc58294a3a6 scsi: qla2xxx: Check if port is online before sending ELS
1ae0bfc6daa10df2fd1f6c7a74e5b7075cba7fa9 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1333d2c80586c82b01e2e97e5a88ccb170b9d22f scsi: qla2xxx: Remove unintended flag clearing
79ef81d801be2379dd39d18841b0571bc898711d scsi: qla2xxx: Fix erroneous link down
1b2f3193647b08575caa85ab7d5ade9c1c0b378e scsi: qla2xxx: Remove increment of interface err cnt
2f3b7bb0e246bf4da5c13bda6effab746856dc8a scsi: ses: Don't attach if enclosure has no components
965edc8aa35e5201868d2304f17cbe25bc25a4f7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
29b67c8a483a8313dbd5fc775a0ca6cbbb1bfea3 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
609f229cde66a668a538d327f262bc0f197a7109 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
879302acd74bd57b522f31e9fceb70cbb0ffba72 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9c2b5ee05aa2656d0fc5c284bbb7fa9703c10daf RISC-V: add a spin_shadow_stack declaration
06948990135c125f2a574dff95911a133ca60044 riscv: mm: fix regression due to update_mmu_cache change
9a398c5fc59c040577e5c57af58e1a85f56900b6 riscv: jump_label: Fixup unaligned arch_static_branch function
015047ee74b41638a59eb5fb00c472991a1f90b9 riscv, mm: Perform BPF exhandler fixup on page fault
b0b7091f66ba7f90c5c37ffc66fa7ded0adeb7db riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8cdaf48d157fd8b708f06892d034a78733c2fd76 riscv: ftrace: Reduce the detour code size to half
e7ca921c5940925414bc60d7109bf6c240881f75 MIPS: DTS: CI20: fix otg power gpio
dc695849abd1b2389eef1cf0f3c704bc83dcd17a PCI/PM: Observe reset delay irrespective of bridge_d3
95ee8653e849d60699c1167e96faef7aff545e20 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
f3e2d4f342d3ddf62f401f4a7cf792afa85048d8 PCI: Avoid FLR for AMD FCH AHCI adapters
b7ed98a28f3078355aeb8dd04da39a7182a790b0 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
37b7d762e10d7ece9d82b69f8eb732dd41339f59 vfio/type1: prevent underflow of locked_vm via exec()
4af9fd5fcad9fea4d8e7be7fd63f1d32f3109513 vfio/type1: track locked_vm per dma
16359d63fbe39a97078e415f14f6dd1ea9a5f0d4 vfio/type1: restore locked_vm
23f4ea7d75deadb01c1c1b0514bf14fecbd08712 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
535def9a4d7267699b7f1256a759097e7782e7bc drm/radeon: Fix eDP for single-display iMac11,2
9d949220821d9ac7f36a1953026d2aecbb2cd9e6 drm/i915: Don't use BAR mappings for ring buffers with LLC
f6620276b9b22dacc8165862a9a0b5a11265c190 drm/edid: fix AVI infoframe aspect ratio handling
d4489b2399cec54696a3b1dcbc73f7d743dfd323 perf intel-pt: pkt-decoder: Add CFE and EVD packets
a37f2985ca913448f3d912391c27651f3a6fe348 qede: avoid uninitialized entries in coal_entry array
cc9fc3f8bf3a763d4959e8e32be1a9872096617a media: uvcvideo: Fix memory leak of object map on error exit path
edff06c04be13a71556f1056074f20c2ce454cc2 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
2fa64f51279e6e4b480fe658eb4a049eda89b73a arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
cdbdc75126d76ac05e0880a89f3b04b6a0a196ca wifi: ath9k: use proper statements in conditionals
2e2da1fa3bbfe3fb60f3787b3eed73e8eb4ed552 kbuild: Port silent mode detection to future gnu make.
9cb8e7e5f6ed8bd6a2613068145bfa53f1dfc61a auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
e9c6cde0c9e3823025b25d2933dfe667cea49df1 fs/jfs: fix shift exponent db_agl2size negative
103079e5822387927ccded77dfd1dc9f90e90d10 objtool: Fix memory leak in create_static_call_sections()
cd03c1ae472dabdfde8e7e7d0deff618a595e085 pwm: sifive: Reduce time the controller lock is held
991a233cb5440ed6806871f153512d94ba5acfe6 pwm: sifive: Always let the first pwm_apply_state succeed
dabfd900901984cc6aa771ebeb63299cb9d980fa pwm: stm32-lp: fix the check on arr and cmp registers update
1a2a93b5d9139d6f3f131358d2e67ff52039b1bd f2fs: use memcpy_{to,from}_page() where possible
9b130645ca11dca28cdd9285928f684c61545ba8 fs: f2fs: initialize fsdata in pagecache_write()
3662cd18ff5761c2489ee8b1859ec335e973a615 f2fs: allow set compression option of files without blocks
0e596fc17acb58b8dd283cb1262d2f1bb1e1451e um: vector: Fix memory leak in vector_config
91d4643ba44e79b44cbed2b8dc5b5ed367b695c3 ubi: ensure that VID header offset + VID header size <= alloc, size
e35406c29b7abe07c3f12a3cc0406ea66ae211d5 ubifs: Fix build errors as symbol undefined
d01b2c95921f31b2ab3a272bd5f2f6424c3f3900 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
abead17678fe42b87e6ba1f8d8b1f8e580d51130 ubifs: Rectify space budget for ubifs_xrename()
6a16a057eeed41862086e48c8db0dcee193fe8a8 ubifs: Fix wrong dirty space budget for dirty inode
8d0364c9e614eabc5ce899fac7d0c55c0fd227a8 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d745c92f0fcf94cbbeeaa9964a281916a194d94f ubifs: Reserve one leb for each journal head while doing budget
aa8335fc442ef67fd387d1c9c0f1e10d20fb5058 ubi: Fix use-after-free when volume resizing failed
17720476cf7fa4668301c1fbae5eea8be856e4a2 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
83761805138b033ed8d9b0e63474a6319c2b7b98 ubifs: Fix memory leak in alloc_wbufs()
fe26b38aa8aa1e8df95a8df44ebc5d61d5134932 ubi: Fix possible null-ptr-deref in ubi_free_volume()
ad3108559ff87d7783ba927c341027702aec2fac ubifs: Re-statistic cleaned znode count if commit failed
8a70a2bb5f603cc4d9e70a6df340ca9d45bcb9d4 ubifs: dirty_cow_znode: Fix memleak in error handling path
b97ea9aac238af6120862aa8f3cdfb4ebff4a622 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
b1a5d216a5fe2ab557c4e531acb3b77feba6ee6f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
53de52b66735f8808e4a4cb4dcfddccd234db6b4 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
25b8c73b4d07eb656052ab3cddf6ff556d2b6af2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
30dc8fd9a2ad71db7b583317d8d1f829b4b31afc f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
ea50e20df6226e7634f7f14d25e35ad4e2827c10 ext4: use ext4_fc_tl_mem in fast-commit replay path
1671c676cbfc5aff54caa4f53d7bd0482def0783 netfilter: nf_tables: allow to fetch set elements when table has an owner
518e23c181d4aa700fcfb73aef2299305fa31d8d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
448bb3b79567c9501b63cee651b7fe6a2634f78d um: virtio_uml: free command if adding to virtqueue failed
7a24f4e4247ccc9c5b3741fb14e39afdbd33e123 um: virtio_uml: mark device as unregistered when breaking it
4516565e30bd29e07368ac4d85b1aac7e95cea55 um: virtio_uml: move device breaking into workqueue
b4823864c988a24c7b2ca1f920c9b90e8d52dbca um: virt-pci: properly remove PCI device from bus
eb3d00b9404a6e18e96f4f69504fbbf89a9de5cb watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
0f84b4f888dab3310c262f86c137e52438363023 watchdog: Fix kmemleak in watchdog_cdev_register
d6a926e3a1a285c07c76b09ce01d31b24a9c20ca watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5206c0ed3d3b3d3dce2663c1f77c02c396edb3ef watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2a2d9a8f02d3fb8cc7f37cbdfe32856bc447dc2e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
34b3d013d290478456fcf683bc35da6176adeae4 netfilter: ebtables: fix table blob use-after-free
7824f8c67288c2ecba88e953e5c1eb5f60c5568b netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
cc8612311d534eb7d32b693d53ae90339c909019 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
3a558c4be8bfb8476df9b8682714b6361bfe74d7 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
35147bdd380cf10ebe7a9fb34220fa7105a7d0d5 octeontx2-pf: Use correct struct reference in test condition
01a353e206f45c575b7566aed5efe32862e7349f net: fix __dev_kfree_skb_any() vs drop monitor
99d315e5a7a24ca7c46dc16bf1d8551965b2f422 9p/xen: fix version parsing
1a6e91ac26fb0008c1d3d0ec1af5e4694d91484a 9p/xen: fix connection sequence
ae37fefac3321079f8ff08df0b87944d67ff70e6 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
efa9a1b0a64511f8e0baabe6aff956802492bde2 net/mlx5e: Verify flow_source cap before using it
c66387f424be180e880d544f7f19536dbb81123e net/mlx5: Geneve, Fix handling of Geneve object id as error code
913ea73d37d6526de305fd30a439f6e77b06848f nfc: fix memory leak of se_io context in nfc_genl_se_io
2bfae17edaf58bfc0dd903f0205242c3035435b0 net/sched: transition act_pedit to rcu and percpu stats
197be74d575d6a6d077cb055bb8cfefacf7a42ad net/sched: act_pedit: fix action bind logic
16b6157b705e067b98b06facaa84b2fd2dfc6ad0 net/sched: act_mpls: fix action bind logic
8a8c2903d7e9b10885ad9f680629e8766d8260e8 net/sched: act_sample: fix action bind logic
e89982df4055861d06c66795b0528b3610ac910c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
8aba7fb97ad3a4ec8ed256c43b98f127a157bdf2 tcp: tcp_check_req() can be called from process context
ee1eea4ad5e4a7d710982c65a267c4d255747325 vc_screen: modify vcs_size() handling in vcs_read()
f0a35ee3fe94a6db42ac9905e6f9cd709db5b3eb rtc: sun6i: Always export the internal oscillator
4cf76b7dde30fdd7928109844e9a708ff1b7227a genirq: Refactor accessors to use irq_data_get_affinity_mask
9f740ad78ce102b4b3c314ee0e6f47802904ad41 genirq: Add and use an irq_data_update_affinity helper
c1161c2b06b775d5bce50e16d8b9b29de0422e07 scsi: ipr: Work around fortify-string warning
d81bf648e99dcaeec1a986c6c8b6e4e4da2399f4 rtc: allow rtc_read_alarm without read_alarm callback
b2c672b86bbdcf4638f5a816a4bbab529b5965c0 loop: loop_set_status_from_info() check before assignment
50703e3a862c714a3ceb0ba02029b06f990557dd ASoC: adau7118: don't disable regulators on device unbind
224a1a938ddd73b6129e5f2b27af005393488573 ASoC: zl38060: Remove spurious gpiolib select
98f345cc2a29de2eef81f3899c93098bea14e542 ASoC: zl38060 add gpiolib dependency
8023c2e26cab39fde51d69120d0258b342f28035 ASoC: mediatek: mt8195: add missing initialization
47c2aa9b33ab15241d21392bec10ef696865291c thermal: intel: quark_dts: fix error pointer dereference
7589bdf062649cf67f8d3979f9d606a24ffca41f thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
395e0786d57fe3c0ff15fcf9d9b3b5277134d12d tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0239f32c7e07ca2cbce008953fd48be3766a7b9c kernel/printk/index.c: fix memory leak with using debugfs_lookup()
fcac9fa96c27bfbf077eb25e770f8e0e89a7d034 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
cf6c4c4b359c9fb6c4f46cf6759dc1bb4a3a77d2 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
322254626ca705d642e2b60f1e18ad73a92d0cb4 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
d94269652538d23d8421f60de77a1a879a6dbd20 IB/hfi1: Update RMT size calculation
784165d72c41547e2a2af3745693bc59c4e5f4d6 iommu/amd: Fix error handling for pdev_pri_ats_enable()
c123722a5b2f7156a3fb5188ecb62555083916c5 media: uvcvideo: Remove format descriptions
22b7fb08f13886086f6fe3f95617a45501781836 media: uvcvideo: Handle cameras with invalid descriptors
c6705b1610fef8c56367b6e3b5f1326a5807078b media: uvcvideo: Handle errors from calls to usb_string
0f1691b9407269a6aa5765bcfd2c044185c49d98 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
45441c7456af3a53e725fff196618c4d78cb9ace media: uvcvideo: Silence memcpy() run-time false positive warnings
5a95cbcee8fad72a98a28a7f2e32a2cb1c194682 USB: fix memory leak with using debugfs_lookup()
5074b91b9c76b0fe0ffaefbba19850c136817ef5 staging: emxx_udc: Add checks for dma_alloc_coherent()
001469b0efc573bb829196c0176c6f922a8dd34d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ec24bd9d00412de4e016c19610761987d454d2cb tty: serial: fsl_lpuart: disable the CTS when send break signal
a15f0b2d15f8f463222e210bad63d98bda2b1ac0 serial: sc16is7xx: setup GPIO controller later in probe
e6ed5c87ea333e86f40f7d0a4149354adb881361 mei: bus-fixup:upon error print return values of send and receive
9cd61107c8876b7b442bb2206fa2c6e4cc270522 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
33d65288a697144e6103abc895778b165f405e8e tools/iio/iio_utils:fix memory leak
5e3ccf1230911032597e920f65d4b75609710d8b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
2a3d842d3d191d1d4379389c28d2ac85024f3fb5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2cf2fa84bf86578e55cf1465128d20b5c2e27fb0 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
2b02c6a4143f1322142fc97e0ca59dd229a77e91 PCI: loongson: Prevent LS7A MRRS increases
275268d4af078586a2262e8d06839a45a4170eaa USB: dwc3: fix memory leak with using debugfs_lookup()
a8e69c4b50f528a907ad5916b1cb2d5d47d4eb86 USB: chipidea: fix memory leak with using debugfs_lookup()
44a04fc925587e8d4145aa6ada000cc80909d4e5 USB: uhci: fix memory leak with using debugfs_lookup()
fc6da1bdd4d16b48e6d328940dc3a3fd2c6f9dbb USB: sl811: fix memory leak with using debugfs_lookup()
12112b9b8a70c5b748bf93283168ec4cf32c1e45 USB: fotg210: fix memory leak with using debugfs_lookup()
aacfa71490d33c77242719f6256ff0293a7eb3da USB: isp116x: fix memory leak with using debugfs_lookup()
50a23efe52fd0b1e83a9e6a6ec07c4fe8f13bea3 USB: isp1362: fix memory leak with using debugfs_lookup()
c3617dc9e915ac70fa322ee0b25a30c0ca8fd4d3 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
2420cd22940446a6a03d536427f2a4a32b2497bb USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
a2bcca8ba74c4cf91e9b0722dad1589465c8c622 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
b128ed46e3e923cbfc8fd4bc5e45238a07ca1053 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
1364642357e2c0e9929d7b870aa0746877813ef2 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
e7c067a4f31306c999ee831ff7a6e49709f02654 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e4fc2f21611f7e79be1ad31fb79c80295eeac0d7 USB: ene_usb6250: Allocate enough memory for full object
f433630ef6f3b230ab6701afd2d327d0267387e5 usb: uvc: Enumerate valid values for color matching
0c02ae3018d659522ac38b33fef259bc4ff4c0f3 usb: gadget: uvc: Make bSourceID read/write
3b931e5b3c355eb0e507c3d28fcd13601fb359a2 PCI: Align extra resources for hotplug bridges properly
3154a0c74440dc294263be5c3cfa08978a765fcb PCI: Take other bus devices into account when distributing resources
c5776afe53c6b54f10cab9c7287f401929a54e4b tty: pcn_uart: fix memory leak with using debugfs_lookup()
4e7778f9a469861102345a2d37bb056b68eb6ec2 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
c12b1612abde28f636e5227bf41ad7a273e94112 drivers: base: component: fix memory leak with using debugfs_lookup()
b6388c7c209b60508251395c49da5d492164c6bf drivers: base: dd: fix memory leak with using debugfs_lookup()
c640235dee3496da83744b32514bb1958b61e192 kernel/fail_function: fix memory leak with using debugfs_lookup()
281d3058bbf89bbb074592a7b10833a5078f6db1 PCI: loongson: Add more devices that need MRRS quirk
607f48b9f1f17a3f135416dc4aec3744217e7b34 PCI: Add ACS quirk for Wangxun NICs
db63f93e3fa45b225416ff019d1c9ef7b1a42400 phy: rockchip-typec: Fix unsigned comparison with less than zero
45a2241ef569e723cc0f89dab2e461b5a2a6a308 soundwire: cadence: Remove wasted space in response_buf
15fbd762e221cf9dc7470f993b5ff203b28e053e soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3584054800320481458==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22fb0d195f4c-4fbddc2962f3.txt

ffaffaad7f1aade981e115dd9975dd731665577c HID: asus: Remove check for same LED brightness on set
ce62ea5a2b95b976949f6439162a86800b298b34 HID: asus: use spinlock to protect concurrent accesses
3b6deaa914fbbaafc8217f163b9cb6e39ea4a618 HID: asus: use spinlock to safely schedule workers
a5254a292b1d70af5dd52cbc526906fe0aef9c66 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fe32c807e4b7169cdc51fbe2d48f49e0b8cc0982 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
56f6bf1551b94e71f7825b2a35b00bcee94f6abe ARM: zynq: Fix refcount leak in zynq_early_slcr_init
de9153a17d7f77a4970ee13ec27bdb0eb777d174 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
62bc8f7829a5424eca42b5399aa47782153b53d4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d57c00cd6262cdbf25c931278d10f0b69da01262 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
26fe4d0d11971b6f9ebc1b40e38015ce1e0cd39d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
768b35da071e4ad4f95c8ae925467c0138da8872 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d81eda62950276a3cad37386cfe55b52ec61d440 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
65e655b76508df8b016f676a319642768436f527 ARM: imx: Call ida_simple_remove() for ida_simple_get
67664eebc65a996eee715b65392a2d63b72e473a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
18724e05c0e1c3e81581f7d7954f2516ccddb208 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
102571b59ed6e4bedcb07b14a45074429c750539 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ba0f32b34da6d1905222c4e33c18b1fbcbc4f4c3 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
52bc820b6832c105b3436380ea16db53afb89851 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
726f4e786bd5af98e9fabb462ab91c86d98e1da6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c35174797664e28cbeede2b12dd3db133d4daf0a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6866db9a8e73f27c06e5b73ae4120ffb424ab159 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cb5876b14f35039a00d04569558ef76449bcdcb3 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
b5061932a3850c0ed1be3072518d27ab87ce5f0d block: Limit number of items taken from the I/O scheduler in one go
ca55ea3e16f0a421a372931f081aa150c694394d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b383f5234ac9ecc0fd4d6148fa9330527f1ffe9b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c01ff3cabbd76d78bfc74fc884ac0df3a78b3659 blk-mq: correct stale comment of .get_budget
be00aa911fb505c6c00471a9f04ffb7de8d5c132 s390/dasd: Prepare for additional path event handling
6f74cbbb19fae226a4e50810506063dc168b96e6 s390/dasd: Fix potential memleak in dasd_eckd_init()
448932ef7d6571c194d5164f1d0a5da52dcc702c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8066af722993ca07f7f39c5ac9322e9bf81a2d36 sched/rt: pick_next_rt_entity(): check list_entry
84dbaa0e758cbc4dd5bf901897f702dbd990108d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f38b232f8f5c95d5e9917830be6aab9b88798dd7 wifi: rsi: Fix memory leak in rsi_coex_attach()
400b31eb4fc1ea25030122e1bfe0ea7a6736b4c6 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
beb093d4885aa619afa75a5cf2914e55f035e221 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2fbb49f603637c4e30a65b8922931a4d926aa8b8 wifi: libertas: fix memory leak in lbs_init_adapter()
59d1628f2fee0081b503335509b5133c797908a6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cf1ab7338957a3d6416d8ebae4d63a136b70fd93 rtlwifi: fix -Wpointer-sign warning
8d56ff32f7c85fadb4f1a487c313972a51577023 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0198480a38156845ffdb534a455ca75ce24a0174 ipw2x00: switch from 'pci_' to 'dma_' API
b125f1fa8e1055902a3c9c3766b3c1ff1dbc6deb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
60b730de26665bf633c4cbc2aa777024756a201f wifi: ipw2200: fix memory leak in ipw_wdev_init()
4a745d0b0177ed50f5d26c24cc59d6359acabe85 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
da2dc76239f9c763d052dde5c0eb83e570a4b6ee wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
52ab6c51157f8ad8d9278dd74283c9cbea7d8150 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
78ad68150a2f86bb480f937fe9391f39d6374d88 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0e2eb2c77f9cb3b58b58e360b9e442c801d80824 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d80507e5b40b3a39245d7dd87ea2bbea4c1b8c29 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
48672b61eab217c9e666566f43109291e4fb317c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
21ddd63d732c277642c3fce8a88daef28e17858c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
87ceae8cb3f3b3634e594924d60ad5d83ffd3395 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ffdd2576fc52e4cd3a163937c1b22ffdf2f3618c crypto: x86/ghash - fix unaligned access in ghash_setkey()
9999aa2b06f288fcdc2dd31a5a3605b7a838abbf ACPICA: Drop port I/O validation for some regions
5051d45f697f938f03dae28dd60f40be1dba244f genirq: Fix the return type of kstat_cpu_irqs_sum()
cd5bab8e5d7227a4335de0d2cf6f6a66fe39dd46 lib/mpi: Fix buffer overrun when SG is too long
98e3bfb85c293f81fe1da393f89549eab69713fd ACPICA: nsrepair: handle cases without a return value correctly
d1a7dd2eb7e2713fc5554b720df2e77ecdf50778 wifi: orinoco: check return value of hermes_write_wordrec()
b2b9eda03f371bff4a3744abc0113195afd067eb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
66dfefbb5459e45c660473b4eef56d003e62b43e ath9k: hif_usb: simplify if-if to if-else
be4d8f4ddedc67369d0e393f6268193aecc216b7 ath9k: htc: clean up statistics macros
00ff8bda2fc6e77ea367e9f3a8026018038cde16 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8d3d7ce0d910ad0744cd2daa9790574887504445 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7a34577c67dd5d76db44dd2c53594145a569620e ACPI: battery: Fix missing NUL-termination with large strings
350ca239ab01a559365cbbf4186e1a4a6647f3e9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f160bbae7e6d0bb7381849eebbe06a6e45289e2f crypto: essiv - remove redundant null pointer check before kfree
f29804081e6c0a8291d40d2eaeedeb40bd6ab6ca crypto: essiv - Handle EBUSY correctly
8a7e5b9dd9eaa00b6e7d470fca96acff13464155 crypto: seqiv - Handle EBUSY correctly
64df6dedefdaa87f3879db26bcb90a7500703585 powercap: fix possible name leak in powercap_register_zone()
f21fca608e6fedb01f8ce1efbb9d15e7f3d10d06 net/mlx5: Enhance debug print in page allocation failure
781670d54b2132a51f09febdcdfbcc698c4e43e7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fd87947678e07274fc2beb00b2184d17cd340480 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8500340a4609a9f13b4fa411b984881e2dd7f3ee irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b691d67340113976772875d45ecec7800389e717 mptcp: add sk_stop_timer_sync helper
34e445ffc5068b294e484adf1ad276a3e9f587b2 net: add sock_init_data_uid()
e5e1de01a17dcefad8673dbe1c4cd19ffa73fa69 tun: tun_chr_open(): correctly initialize socket uid
0077184b947adf574ad920d70601888b0d8d6b43 tap: tap_open(): correctly initialize socket uid
f7ea06f5f4d9e572da944099edf36e5077d5a3c3 OPP: fix error checking in opp_migrate_dentry()
afc998eae51b2743e535def1c5c66caa656fc75c Bluetooth: L2CAP: Fix potential user-after-free
4d2a84d2681b00929f5ac94625e672be475e5f55 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d04db62278d53a0d920e7f085105c88cb8ed4661 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4e759efafafb8c854dc42579b0841ac116ac66fe crypto: rsa-pkcs1pad - Use akcipher_request_complete
e1fc46d45cb6e26ba936f196c86f65154c4ef304 m68k: /proc/hardware should depend on PROC_FS
893d3b3200e99ac76ef0cf44c36323e2519e665d RISC-V: time: initialize hrtimer based broadcast clock event device
992e0eb9d0bcee1a81c2e95598be94c48c3abcf9 usb: gadget: udc: Avoid tasklet passing a global
b0e9a4bc7603a231ffc6c9fbc36a30c3548923da treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
9030720fca449de5b0c885dfbaeed354ce07dab7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
b0ed392adea646308046673da7bc16978a1aa4e1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fb69afdb5e4f9298c90e7ee851c3058ff7815bbe wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
aadbb34e59d0a2e2661db8b4b0f877fe0d8d0299 crypto: crypto4xx - Call dma_unmap_page when done
21180cad724fc194ce7fbffbadc78e844054578c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6c9bf3c3a45b60ff3c036db8ecdd5ae811287506 thermal/drivers/hisi: Drop second sensor hi3660
f699e46340595e1771c57bb6af8731de40f0138a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
34cd05b951c8c6932e45e35c33f1828ae4a2780f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a3ec19c9eb09c90e53f0bd450cfbd8c1e1a502dd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ab3c6db3f6fe01b516eaa9774affd3b69c1e504c selftests/net: Interpret UDP_GRO cmsg data as an int value
763ac899c8d18c005a9aadf41f350cd7363e2bca selftest: fib_tests: Always cleanup before exit
c444ab1fe6024b680db840268b178841644f9675 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1fbe0ba0b18d85c05754be3df6e070bab0b270b1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
36239a6e3e6cc434bab5574392ec4312549ce171 drm/bridge: megachips: Fix error handling in i2c_register_driver()
63de476f1236a93eaff443c51f8f3233a0628b84 drm/vc4: dpi: Add option for inverting pixel clock and output enable
3f4b7d1113165f98e7f444679e994feaff6151e9 drm/vc4: dpi: Fix format mapping for RGB565
51ff7960eb1d10f8dd0120e66c8f3a87f3ae050e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
60c071f8fdf8d4e39048bff209676b1e737dc230 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
08e6524a95bad0b9c0bf3580c3cdf66c4c180e49 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
df1dbfe26f5647fc5aeeea35eda026628fbbbda7 ASoC: fsl_sai: initialize is_dsp_mode flag
d1d858406da6a0298e843858b7d391c292fed726 ALSA: hda/ca0132: minor fix for allocation size
5ce1e069c37fe04cf351fcb7e9b4882088a12c79 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
905ee8662275c70bcac49814adbeab7b9724790e drm/msm: use strscpy instead of strncpy
581f993ac5823b707790169759692fba791e4632 drm/msm/dpu: Add check for cstate
91644a74923f406f87afe7f5f9c3cd0e9cc207ec drm/msm/dpu: Add check for pstates
fcb277aba1b7506758587a3f8fff0c1ef5f1488b drm/exynos: Don't reset bridge->next
6181243643a18ac82a3551e4941c1d795b51afce drm/bridge: Rename bridge helpers targeting a bridge chain
1bfe57d066ea7aae7e33c55e9471a206fbb0978f drm/bridge: Introduce drm_bridge_get_next_bridge()
b415e35d651854416a7f6a2cbc33d538b726ade5 drm: Initialize struct drm_crtc_state.no_vblank from device settings
d00df51b3d97bea617bc70173e4cca094e44ee24 drm/msm/mdp5: Add check for kzalloc
31659870c530c48f3ce94154bf9dbd41a0413a50 gpu: host1x: Don't skip assigning syncpoints to channels
19b4aca95def6db579e973a570677bdef6f55131 drm/mediatek: remove cast to pointers passed to kfree
17c31fe0847cbed8cf5b85164c4655086cb5c6fc drm/mediatek: Use NULL instead of 0 for NULL pointer
caaa6a3ad678fa5bcfa08242c6aecd4aa56e27d7 drm/mediatek: Drop unbalanced obj unref
eb3b814852af01e482d116ede57a5d59978ca3bd drm/mediatek: Clean dangling pointer on bind error path
ebc31149d8ee59f7e3fa6927ea820f3101f34811 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e4365fa4b5b2dade74ab6226027d210cf093e7da gpio: vf610: connect GPIO label to dev name
ea3e24324bca0a74298091dc59b320f72f8caf32 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6c171e6827836b6ecf5d080cab23601f16b6b2a5 scsi: aic94xx: Add missing check for dma_map_single()
5c64a21b226688891d8cecf2fad1b8815ec8794c spi: bcm63xx-hsspi: fix pm_runtime
f903c913638e1fbea10e7199163c2c1740445fbb spi: bcm63xx-hsspi: Fix multi-bit mode setting
f757cafd343cdc3cbe800da5d007a3778efe7c90 hwmon: (mlxreg-fan) Return zero speed for broken fan
9c24fd808abf905aa557d2860af25c7810f6f5a4 dm: remove flush_scheduled_work() during local_exit()
ae49e11ecb6b015405d6141b8d27996c9012032c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c35afeb4be84f5906edc2d41276374d9f6d35c63 ASoC: dapm: declare missing structure prototypes
12ecce49bb18c93e4e5520f4cfaab522b901b6ca ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
63ad88477355e6e3f13fd9064ea53bdd7244fc77 HID: bigben: use spinlock to protect concurrent accesses
3e1c676f553f2ef4f56fb641764b9a48ef289ec6 HID: bigben_worker() remove unneeded check on report_field
b562912fe3a90dcccf38b2b95684ce66e2aa8df3 HID: bigben: use spinlock to safely schedule workers
4052bc31b339d6102cbf7d7eeed957016e93f923 HID: asus: Only set EV_REP if we are adding a mapping
47f0f911b84d1598fb48ac6bad7aeff9b9d4503f HID: asus: Add report_size to struct asus_touchpad_info
7e22ca288438abd0d27f03e4c2b1883e9fb0fe47 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
6827cf38a0dc8635ebb78487c871a7915cf0e7cb HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
c22e8f039d30032326bc37685f71d968fd5e23c9 hid: bigben_probe(): validate report count
ca43897ededb8ad827f171d4ccb95a9acbc14218 nfsd: fix race to check ls_layouts
cc374225bf7f7ca9e2d85494c00bd2e658531b17 cifs: Fix lost destroy smbd connection when MR allocate failed
b07c5cef8173ed03ab8d9e9df2a8c6f581715717 cifs: Fix warning and UAF when destroy the MR list
dfb21b47bc09519b1d9233b15526a8bef11fa425 gfs2: jdata writepage fix
084d207893c563d1dfb748ca5c5336cb03f5253f perf llvm: Fix inadvertent file creation
e2ff66b968ae704bd85f140d7de5feb7027ac5ed perf tools: Fix auto-complete on aarch64
cd4516f948426be924e6a3a57fc4e752b16ff723 sparc: allow PM configs for sparc32 COMPILE_TEST
2f28a0ed3329ac1e81057b24251ab7782ff9f8e0 selftests/ftrace: Fix bash specific "==" operator
1e3db5f5f1b2d0defdd20382798bda3388898068 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5a84b357b07b0dd3a40422bd6d90a9123ed14dba clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a0edd08d8199d4db518645b4a4e32b661bc6ef62 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
3146ea1285db40532eed9bb11bd1ddce0a909318 mtd: rawnand: sunxi: Fix the size of the last OOB region
19be0deec9a569215f1b332bff8830b7754996f5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
259ee313c7f0b7b1901f7442492af2a348de3b1a clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
dbc52809923365503f68c86153af90a8753da484 clk: renesas: cpg-mssr: Remove superfluous check in resume code
65a11769224807e75d6006f91891116dd14ee44d Input: ads7846 - don't report pressure for ads7845
14c3fdef9688b046f5f0046cc9ea081ce7bf4a07 Input: ads7846 - don't check penirq immediately for 7845
1bd59af56951b57fca8ea86d9014befecccde6aa mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
df6519abed736a36517b76c08bba32a153f4359f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
73a4213b85442f1dc3407cb03472054963d93501 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
87f6033537dda0379e8d17b8c3ff4ba71d8ad971 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
06890df1d60758e36a0db1b4e07da7ebe7cec2e6 powerpc/pseries/lpar: add missing RTAS retry status handling
7649a0efe81303e84a0b7c44110f9e8c70da2547 powerpc/pseries/lparcfg: add missing RTAS retry status handling
910d28b655b7f442c727e229cf848194e342b602 powerpc/rtas: make all exports GPL
b56d089b74f2f19f06b99b6bcae6f55704272080 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bf290c2218d60a19cc90189d5a41eb259567aa49 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1470c8109e2099ef75b66c0977258cc614aae05e powerpc/eeh: Set channel state after notifying the drivers
929df662b7501ea627f6d29bd70eec741425457e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0190c61f2c107975f6da86e11bc8283e57835313 MIPS: vpe-mt: drop physical_memsize
0741d65bb74246467bd5101370f29bbe395894b3 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
836146f687de73012d6645caa0782f1e4fc44e69 media: platform: ti: Add missing check for devm_regulator_get
fc226190314df6bed97f50421bc64604b878d459 powerpc: Remove linker flag from KBUILD_AFLAGS
2c57938c7c349d3948f8f1fadfff463b83331802 media: ov5675: Fix memleak in ov5675_init_controls()
dc84192961bd268b8a07a9e8dc8d24044b8a9fa5 media: i2c: ov772x: Fix memleak in ov772x_probe()
3726c72dc9c3bc34ae07f613343ebdc1c534b4e5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
97689230d0ab053279cee9ac9aac9d9421d3dbf0 media: i2c: ov7670: 0 instead of -EINVAL was returned
5104ed7ab9d7c1e8ff6da6f38a490fbbe413765f media: usb: siano: Fix use after free bugs caused by do_submit_urb
868b818ce054bf995c8268124ab1da607e7caf00 rpmsg: glink: Avoid infinite loop on intent for missing channel
cb0f61aa6b0a36017711e671414c323dff4eba13 udf: Define EFSCORRUPTED error code
ec9f232549784ecdf9ace56c8b4afba79013fdb7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4837530517fdcd9e99bcc16ee5e91d67cabd4c62 blk-iocost: fix divide by 0 error in calc_lcoefs()
630e6c59fe505f4553bfa3aa4b98b102df66d71c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
99c9e42c21cea2972a09fdd337f26a6efcc6ca6d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0862dc6be1cb6d5c95573962e0f3603da0161948 thermal: intel: Fix unsigned comparison with less than zero
4c3cd883b0ad28447e163595b054761e742cc106 timers: Prevent union confusion from unexpected restart_syscall()
013716b31a33f142c3915ca096d9196aeab9a60d x86/bugs: Reset speculation control settings on init
2d029960730f899289432f89dc8f934d7378f7fc wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
38a893a3202c4b244f051016574c9551d1b0b80c wifi: mt7601u: fix an integer underflow
d87f897aa2149b0383d4a652a7bd1246f3957a23 inet: fix fast path in __inet_hash_connect()
d9e0b86da2129681501acaee61ee9b3d1b5e3c77 ice: add missing checks for PF vsi type
3057fc1027cc0b7d6e415651d2e4f60a9f307ac6 ACPI: Don't build ACPICA with '-Os'
0a77fe8258aa0b2d7e9f13c25d56bce52b199f7b net: bcmgenet: Add a check for oversized packets
77864f782188a8c0b4c0f4bdb28bd9823722327d m68k: Check syscall_trace_enter() return code
eeea3d372195a82f32e092fc951939e559080518 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b52264f230a2fe7d63a714430ceb5c84d10c46fd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b821babb3b8bda3d23022a024ba8fff00d00ffa5 net/mlx5: fw_tracer: Fix debug print
583499b65b8c0781a17156cfff36914255e03975 coda: Avoid partial allocation of sig_inputArgs
9bbd836ad731db9e884662a7ecae3abd73f6dec1 uaccess: Add minimum bounds check on kernel buffer size
6c33b7eebc80eb9d591c73ac67cf8965294c2861 drm/amd/display: Fix potential null-deref in dm_resume
d772aa20349ead712cf7dd50c90912a6c5340382 drm/omap: dsi: Fix excessive stack usage
ad77ea4d2c336bcf9277c3b3454f59b543429d42 HID: Add Mapping for System Microphone Mute
b39420ae94e74b609e5020ca45156865eff5131e drm/radeon: free iio for atombios when driver shutdown
30780c865660082f352b26c0226ee9050f0921ba drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5cb2d1dfbb47b632d99828f470694d44741a05d9 docs/scripts/gdb: add necessary make scripts_gdb step
68ea82a21088a379901b220601e89a93c3cbc036 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ddfd2c2e87c18a69bc366e2ffc5cd8fa2d3f6561 regulator: max77802: Bounds check regulator id against opmode
236e76fb6b0ee0f71358ed933f39d5eae90a3725 regulator: s5m8767: Bounds check id indexing into arrays
b6c8d07bbea2c31333e2b1d025f8191aa1df3d25 hwmon: (coretemp) Simplify platform device handling
210b8ac2f50e844aabc50d67893f1dd22a852361 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
69acffe5a5ba1af5f532a1eb44f4402143b96f03 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d1a12ea5ac7fcebd1a13a24248a33d1f2e7ce64d dm thin: add cond_resched() to various workqueue loops
15b2a50f798f1a487a2f616ea5a39dd50a777147 dm cache: add cond_resched() to various workqueue loops
62f5e55afac60cbf053433d8fa5b38359274b55f nfsd: zero out pointers after putting nfsd_files on COPY setup error
1960d571ecc91a0cd2f1c75555e0fa34edb6a716 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b428ea574c084347ad3837ce5d0ab678b066d08f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
11b53c430832a2e852969608ea378ca8f293c9a0 rtc: pm8xxx: fix set-alarm race
2da764148d9fa35e1a44767cc5afd08023f70dd4 ipmi_ssif: Rename idle state and check
80cc073f5f3b9a50b0b754c45dcdef118140e3ae s390: discard .interp section
22ece4b941c39d99da0138c6d63769cf4d2d8d56 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f10872eb5ee7de01bf19151d7312329689d02bcd s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e39880f6171aaf920885aef3c5e88831637549cd ARM: dts: exynos: correct HDMI phy compatible in Exynos4
34a22d6f9ab68c48dd1b1e4b7144082ed1a5a751 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c24b82dabf5c583ea422e002f8d9ca8fe165da5f fs: hfsplus: fix UAF issue in hfsplus_put_super
3314765da6eee393f30f63f2ff60aeece21b3d84 f2fs: fix information leak in f2fs_move_inline_dirents()
ec823530885937fa75ec7acc048ba733d735cd83 f2fs: fix cgroup writeback accounting with fs-layer encryption
099e9fc84bf38950d96f6eef11a04495edfe74a1 ocfs2: fix defrag path triggering jbd2 ASSERT
d24bf48c2d5b35f69150d38f10ce28f1f1a1122d ocfs2: fix non-auto defrag path not working issue
1ac6df7f086f7c564cc2d93a5b5da8248df54742 udf: Truncate added extents on failed expansion
9c0d4390bbd50f344a5447aff0f5eba43d6b5308 udf: Do not bother merging very long extents
ffdd6197eef2c4e28a24635fd0bfef75acb7ea03 udf: Do not update file length for failed writes to inline files
b00d2b3785cf0737574501887a556643cb05ae80 udf: Preserve link count of system files
e084b326cd266cd2bc25eae32e7ddcc83eb58112 udf: Detect system inodes linked into directory hierarchy
edf44602b301204df63582e2440ff5d041a25713 udf: Fix file corruption when appending just after end of preallocated extent
d8bde85f06d694a725fc2967771786bcd807d673 KVM: Destroy target device if coalesced MMIO unregistration fails
0cca2b2cda3ebf58676d00be6bf54267394eee1d KVM: s390: disable migration mode when dirty tracking is disabled
f5a0be81b4758058d120c1fc5d03ed77937765a9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a6210c679d62d276eaa12f07c336fac9b135dad6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
83965fab4378a40b03a7fdecc6b32447c5faa6dc x86/reboot: Disable virtualization in an emergency if SVM is supported
211fe077a7f9443d3b57d5a361cb298d782db205 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
65a7e243aee3e118191bbc0c015efab582711acd x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
28ee9512a51aea4eacb4d321a59fdfe16c1dbbda x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
fe1f364791a8038f9d181784be422518dccbaa2b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e36b2deb24f4cad02b9e817157969c7034f3198b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8dea5e444b9eb14f077461d5eeb41548e9acf9e6 x86/microcode/AMD: Fix mixed steppings support
184505505eb488b1af79fc6ca217ba51c1a84fe6 x86/speculation: Allow enabling STIBP with legacy IBRS
e849c8ea79bf85f328a419db90f1b368048b3ab9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
92657a1c8e2f13b9160ea8569b938cdf7601c589 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bbfd0143dbc16aa89c77034faea29f37fd2969ae irqdomain: Fix association race
93f9eba1604a33e5bd3a7f0e180cc77f6a57ef3a irqdomain: Fix disassociation race
b90a0a22b2a55e9bc35dd19f30038c307a999059 irqdomain: Drop bogus fwspec-mapping error handling
92ef31fdb464023e9b93a1c278bed07e51b00b85 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3609a49ded610568bd65264e5a5f2cbc0847299b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
098a1987107e41d1d569cdf1a4f2615681d0d788 ext4: optimize ea_inode block expansion
88f3e3437c320bf7f9954453a0d284ef846701c8 ext4: refuse to create ea block when umounted
0b6576265f0070ba4d8a22984c2bc81934d5591b wifi: rtl8xxxu: Use a longer retry limit of 48
a939be68a35d102b4a980ed3047baa71e08c234d wifi: cfg80211: Fix use after free for wext
23fc8bd9672974f52c25dbc5d1665c79adeb1c47 thermal: intel: powerclamp: Fix cur_state for multi package system
7d194f77a35fa1cfa5c2e28edf5454c1d10a196c dm flakey: fix logic when corrupting a bio
4219fdacad365f24d685eeefef8cf5eec7747756 dm flakey: don't corrupt the zero page
3366870e1b0cda56cf472273912e5379efce04c8 ARM: dts: exynos: correct TMU phandle in Exynos4
5f23de6784cd38bfd767d5cef266627e5b7c53c1 ARM: dts: exynos: correct TMU phandle in Odroid XU
c1b9bf6381a40f2a5e7873d95bfbede99e91eb69 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
fd09bf0cc343ce5be863a0090a1118a22d73cfaa alpha: fix FEN fault handling
0193bfa7bd3d4959ba7a60c67ce45f24d7cde3d1 mips: fix syscall_get_nr
ffa0ed4f76e1e2a0eedc270da425879b8e2243b0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
58b78933fae1c26ba8fe1dcde7a9922a4fb054fe mm: memcontrol: deprecate charge moving
77da521c989e9f191f9eccc6118575b30181ead7 mm/thp: check and bail out if page in deferred queue already
ce01f667046a065e3f4e153147c213f82f3de4c0 ktest.pl: Give back console on Ctrt^C on monitor
486ec8ac16f1fd4b1aff1d62c67ddde9bd64b7a0 ktest.pl: Fix missing "end_monitor" when machine check fails
21600bfd0b1e6950c8c5fb61fd4cb22eca884ffc ktest.pl: Add RUN_TIMEOUT option with default unlimited
144a86bc2f6c75e2456df9bff0a95845887a2ea2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7fa2c2305625b8a366e92d2c507468a8218d312c scsi: qla2xxx: Fix link failure in NPIV environment
e76221720fc42e52e8dd1c0aeec04857455b72f5 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
74957a1d1ecf54306d02718d63d4e4e91b03859a scsi: qla2xxx: Fix erroneous link down
9956b94f844ec709b9c62e97f0c136d920490457 scsi: ses: Don't attach if enclosure has no components
6aed07dd8fba5d15a1552670093d5fba46229640 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
25f5427fd7ad2213864316f913c3217490f66e0b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c791031dad8d5ac40478a218e35cf20c123063e5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4f44512275d325d484dcb8d2222d87b7cb8d724b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d2281e5695fb74e199cd49ab0901a8ddf30292e8 PCI/PM: Observe reset delay irrespective of bridge_d3
4b202838622057e2d54c38b9738f6c6b5d0311ae PCI: hotplug: Allow marking devices as disconnected during bind/unbind
ebdac8336f0666a0066d1bb0557f9fc113f8eb0f PCI: Avoid FLR for AMD FCH AHCI adapters
44534070e17408df9f201ca2606c380f5c028119 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
eed61852d4d7dbcdbd08fd211cddfdf588dd42f0 drm/radeon: Fix eDP for single-display iMac11,2
abc9697f51bbff6c01c02d28b225aab389ac6acb wifi: ath9k: use proper statements in conditionals
b333533a955e65429ca24f3f98e0e3aedede19e1 kbuild: Port silent mode detection to future gnu make.
41ed17e85b7cfbff805f731e262c75778627f17b fs/jfs: fix shift exponent db_agl2size negative
40bc120bda5ed99c2ff3226bbd1fd3e993ae8e7c pwm: sifive: Reduce time the controller lock is held
a81c72bddeb712adec45789a26caa5386fb54c6b pwm: sifive: Always let the first pwm_apply_state succeed
524b1911172d5d688e76ae5bdacf946d7f88a6ad pwm: stm32-lp: fix the check on arr and cmp registers update
1089f8b2270f39db3edd68f5e863e5a5937bbab6 f2fs: use memcpy_{to,from}_page() where possible
ee6c71bc367ba4460f7c84cb0d82badb00527ead fs: f2fs: initialize fsdata in pagecache_write()
dc1494368fda16ba11b1f47ef73f960ef7f94734 um: vector: Fix memory leak in vector_config
dd64781151d1519c5d8603ef6932439a32c386dd ubi: ensure that VID header offset + VID header size <= alloc, size
091bce92ce4336d315e74dad7c24d4f9a0fe64d8 ubifs: Fix build errors as symbol undefined
167167cf100aec61d867ec3a631c276e43dbe5e3 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7f8b2b6fbe8fbcd39230afd7e43ea3838d850114 ubifs: Rectify space budget for ubifs_xrename()
ef3a59f50c56746244ad110931944a28bc7ccc91 ubifs: Fix wrong dirty space budget for dirty inode
cc89deb182de749d017fc7a74314d99daae8a07e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
4ff3f546ca4a3ee4aa95aa465bcf58fd0fd88a5f ubifs: Reserve one leb for each journal head while doing budget
26e4ae452a4ed255044c2f63ca4f162266783a48 ubi: Fix use-after-free when volume resizing failed
8e026ce3fad076152db711e25d0f66b1c37f1c4c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
01a44f86e1be97d3c61f9513e1a2158844fbba25 ubifs: Fix memory leak in alloc_wbufs()
e52b483abc249dc52ad4e002de96706870af8079 ubi: Fix possible null-ptr-deref in ubi_free_volume()
6fcb5e59928e00a6c7fb01d2c5bdc536fcb94793 ubifs: Re-statistic cleaned znode count if commit failed
d0b9eb699064f3bc95d9f0094d36e3c678049ddb ubifs: dirty_cow_znode: Fix memleak in error handling path
ee35317f99715610ff3156638e4281ca0b257f29 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
8bf0ee67ad64f1bb9f9d1613513ad71051d4d96b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
593bfbca4bd81783861a1061652f7268140eae35 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1c6b4c69e375f4c39fec4b2f74f9bf60e60e854c x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
5e600bab970c67bd821075fca7e0b1ea62d01915 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8d469b1850fc679cffef6582b5c6e455a35986bf watchdog: Fix kmemleak in watchdog_cdev_register
21d63edbc44eee9f7d65f46b47a963b87ea394e0 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
0a8cf4df3b31dcaa09922a5e8be66cf496732b3c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c026d639a855f08d7ba88f8c0055a8f8c15719b8 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
26cec14c12075f6a3af5659151ce29b172500ba1 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
e9da6970bd312d83f360dc84bce4ec67f3fed980 net: fix __dev_kfree_skb_any() vs drop monitor
f9fce27557ba7925da0874e5551752c52883bacc 9p/xen: fix version parsing
52841b17da458cdf9cb27ab8bd34ac5253105ed0 9p/xen: fix connection sequence
5eff96487c6d5c8b24feb55e93e1aa246780f3d9 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f7d98ba295499965e1fc85da7bfb95ca2dd4afe6 net/mlx5: Geneve, Fix handling of Geneve object id as error code
9d61d3acaf3791e2f5a0cd32155478048e16484c nfc: fix memory leak of se_io context in nfc_genl_se_io
efe7d5839e1bc9a10bd970b330e594f9fb99121f net/sched: act_sample: fix action bind logic
f04c18e7642629d3335d5f2259f28ebcda2a95a8 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
fe925ea7d277ef1e9e71ea7c82a8c8c2826d263c tcp: tcp_check_req() can be called from process context
a7b29f837007b46b18efaf141d5ce0d6cada469f vc_screen: modify vcs_size() handling in vcs_read()
e0613be00bceaf2309f251fbcce314fb3fe9beb1 rtc: sun6i: Make external 32k oscillator optional
dcce1c64283fc50a70fa83e60c1b9f0ee648a3b7 rtc: sun6i: Always export the internal oscillator
cd7a5e2d23fa89fd5b82f3abca5d3d753d763702 scsi: ipr: Work around fortify-string warning
c53c8ab5a953f14ee3c830e90f1fc233b0d31aeb thermal: intel: quark_dts: fix error pointer dereference
605a78f59cfe39f22effa8ca430e1470acd7b551 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
58906ee7530839c80afb10517739877e46ef4361 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6f8595a031c92ebc79ca92cf8b5236765fd3e091 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
e2d118169f310b24ff37cd55c06b6458421c70a6 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
7855eadde76655d9a9140281e4ea78b01c5cab87 media: uvcvideo: Handle cameras with invalid descriptors
dcc1bd0ecbf9422bdaef6597b08d946827e5e0e3 media: uvcvideo: Handle errors from calls to usb_string
32fc371bf571580cf1e4224c61ab57a8cb9519e7 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5375c8e3bbbb21a2c98203f17aa040a005b6746e media: uvcvideo: Silence memcpy() run-time false positive warnings
2928bcdc570bb41ca68834173853121a290db3b8 staging: emxx_udc: Add checks for dma_alloc_coherent()
82fc5d9289a2aa5b26462c215f9a98bc4d35d258 tty: fix out-of-bounds access in tty_driver_lookup_tty()
5bcae9d874e3758975d2e8d166e6c1dbbcc7dbc5 tty: serial: fsl_lpuart: disable the CTS when send break signal
0aa9cf32a4df5e561f5f25eb4fcb893fe7e83136 mei: bus-fixup:upon error print return values of send and receive
99fb1dca7f225efff6a00146168371e226626c10 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
13848d28d5d620378e244a2398eeb8c9a25edd61 tools/iio/iio_utils:fix memory leak
64a9fefe50ea14aa7409748057e53698079da174 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c329c108392040ed99c61bd7ffed126863324dce iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
fa243999059a3ab943d2f00924d98c983a7621e4 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
dda4d17e7e943da934905d3f2b4d6acde191f431 USB: ene_usb6250: Allocate enough memory for full object
558baece5cdb262d5a3ada2b353ba42c5754ab7c usb: uvc: Enumerate valid values for color matching
f8d5d6c7aeb47c442e1580c7f4c4ff865158d237 kernel/fail_function: fix memory leak with using debugfs_lookup()
970d35b997dfd564337ea926915f9211da42685e PCI: Add ACS quirk for Wangxun NICs
4fbddc2962f3fcb79f6def54e94c6a80e5e47f91 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============3584054800320481458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e1ce968353-f3314bd11fcd.txt

e75d73aac9a89c18922908a586c2c234c37b874b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4e3dd7a77c57d0c328e4ac13e1fd5900fb8932ae arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9adc13b466e632ced1835055a94ee36dbe846b67 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a9cc958caa9e0f1aec070f4c2ed5fd5d36412a7c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e91cd3e3e474b527b7ffedc6db3a7e69ccd33757 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
69bc4c60ed91e6d8495243d57b3d4870e4f65927 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3e83292cc54ae613e288a33de8f677135cbb77b4 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
02d50f91229cc825aeca897db1293228d7bba8c8 ARM: bcm2835_defconfig: Enable the framebuffer
cc854e94342bca3f99277c48798b7268ccd5ff26 ARM: s3c: fix s3c64xx_set_timer_source prototype
bc6a455d28eaa54bc6dd951e2d364dccb8a55796 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0c6ea5afc2b4fb49068332b02aceb0b0d7a3fdf3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3d1e760c7919733710f76e8d0b420654c3378640 ARM: imx: Call ida_simple_remove() for ida_simple_get
453b691cf43221cd986d0876523113c7e6655a6a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d6b0f03de0334c3d50fd79079d84ad92949c451b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
179e104430c81842c325f7bb654e991c7396f85a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d71909888c46d90adb56f334e1e78b3e5584e94a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
a73f331d13918ff8d9cdbc6e5363838a4d87fc82 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1fa99fd233754185fb173760ef86ac06d4cbfd8f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e11407916c7403ebbf2e67590603eec4abafb5c6 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
1bebff1f551821d831972eeca51ad7cdd72c2d04 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
838e3b7eaf0b7acaaf01ff02e95a3d7ed4770065 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dd18570acc4c3b51ca1e6a2890ea72c1f413fcd3 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
422db41322a115e4c846dfb80095302572ce2e3e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
740e2f7f139b541c3d75da35f833aba92753503e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
383c3c70a7f144d37a7687e0b086deb502bd6b6e arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
4c15b4627c7ba82ad9818a152f004b928374f800 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
04234c9b62eefe7d59b6c9ee94205d5f948b7921 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
df31ece9eaa2781e48cd615a437da887b4136266 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0362c2ed5a3cb03d489cd62c32d3dce78b2fdacc arm64: dts: meson: radxa-zero: allow usb otg mode
e39993dd4a2b09d00a4fb56d1750b4748992b9c1 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
fda43421faa3c35b2bab5817c1cf81072732d6da ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
88d06d26e4378bdc8cd26f7198c194bc04f10481 ublk_drv: remove nr_aborted_queues from ublk_device
039becf10f41d01cfeb2fe6634379da46a040850 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
3290c4989ab484b8f694852878176735f5e20879 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5c8b7c2ec295d432cf99a502344a4d79474784ff sbitmap: remove redundant check in __sbitmap_queue_get_batch
7ffed4f6a9ddd59e202e274d992eeb491a260c4d sbitmap: Use single per-bitmap counting to wake up queued tags
1c0e767519ff9556a63fd8ade7d81674e4706860 sbitmap: correct wake_batch recalculation to avoid potential IO hung
440358dc984ccb18eaa513dc94aa7ef449453bda arm64: dts: mt8195: Fix CPU map for single-cluster SoC
9a33850842f8735ec806bd70ce37bf4dc4394bbf arm64: dts: mt8192: Fix CPU map for single-cluster SoC
dcad4542619495b4931c8b3e524723d0cfbf2790 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
4f37791cad309bed61195feb9fab138e343b76b1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
18dcd5ae38cadd1b3045ade9b47cbe59b1bc2559 arm64: dts: mediatek: mt8186: Fix watchdog compatible
cc3176814ed4f9db5f684120e0d9b111e7713b26 arm64: dts: mediatek: mt8195: Fix watchdog compatible
2126c2ae1c45b791930723c0c4e9d28f776c0ec5 arm64: dts: mediatek: mt7986: Fix watchdog compatible
c2df4ea2a3e4d8c34b98fa652dbcc391cde0183e ARM: dts: stm32: Update part number NVMEM description on stm32mp131
08fed61473b17dd21367dbd5a11c1b8f9c6a1417 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7aca3ae4272a64242d6cb6cf042b6fa3d7251a92 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
344ec073f61a63f539bfe0b256d21b1e0dba1276 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
613ea2f60b0b3eb50de528753a4b786fad68685d blk-mq: Fix potential io hung for shared sbitmap per tagset
528c2ec32b041a3c749bebdad3470db08a7a31c2 blk-mq: correct stale comment of .get_budget
598793aa9c456914e7280f4bbd2fe1257c1ec66f arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
c041ce5f1f4c39e116b58c6f50d92c8bd1c16947 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
9ec46ec83834c4c239b4e8052764b5d042ddfa92 arm64: dts: qcom: sm8350: drop incorrect cells from serial
7fe7aa42f266b5783de1559c78fb048e587a492e arm64: dts: qcom: sm8450: drop incorrect cells from serial
d0c1a39b9f86ac94097599cc2e64477f067a89f6 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
ac37c8b59f16bfe7713aa9a9740e86fc222f71ce arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
f50590c5af2c45f506de44aafb89946df8295b7f arm64: dts: qcom: msm8992-*: Fix up comments
5620135ccd32028d8fe69c832870ccd0e5124454 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
cf091071f902724658ab7dbb5cf281aae51ccd03 s390/dasd: Fix potential memleak in dasd_eckd_init()
3886301b92017ebd9e403d6711adbc8176fcb473 sched/rt: pick_next_rt_entity(): check list_entry
acf42bd8d04991d2bde6ad0be653a4265d148370 perf/x86/intel/ds: Fix the conversion from TSC to perf time
5a36971ee745355b637d2ead435b94014dca4f8c x86/perf/zhaoxin: Add stepping check for ZXC
11078d0d1719da73e3c5c0bffabd0f01b6c91bc9 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
67c27e4ac4fb5d260bb9344275c3d00454d03294 block: ublk: check IO buffer based on flag need_get_data
10cfe8f6ae4d0ce54f1a076317ef445686c5adb5 arm64: dts: qcom: pmk8350: Specify PBS register for PON
d6845702e94ec5d297ac9fa5e3f8d707c23acfda arm64: dts: qcom: pmk8350: Use the correct PON compatible
8e300028f9919c8bcf37b3d390bd953f012f56e1 erofs: relinquish volume with mutex held
bb2820232ec7ed51797939c16b2cfa0160e665da block: sync mixed merged request's failfast with 1st bio's
9f72f493710fc686a417c596c3948e043de06524 block: Fix io statistics for cgroup in throttle path
5f551fa3c8b3cde340924c30bd97c2a684be32b4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
66483302deb5775223bfaf4857dabe19dec1d437 block: use proper return value from bio_failfast()
06ef792edb10cb7f6067a2794f22ddb5be84e24c wifi: mt76: mt7915: add missing of_node_put()
2f6c90d79cc23e846a2ca17e5a74e3c8834631ce wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
59de63cc41f6eff1a023c33d91949fe5d42781fe wifi: mt76: mt7915: check return value before accessing free_block_num
505d340c5c4696cfa710b6a33583472f25f304ca wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
b12abc5ddbc9bd8dae7174cbd81e16e04b413632 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
a95acde31283031716eef1723bc98c95ad2cd624 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
ede1ad22119bb72c0b53100c464c5f182095a1ed wifi: rsi: Fix memory leak in rsi_coex_attach()
59d0a861e079316b373ac7339c75d733e77574a8 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
52614f6e12c4ab27ae6ff0d43591c703d8d94ff4 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
1d79dac11394770817036446a45cfcb06b5843aa wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
fec70b41239605026983a3cf747a270cb823cf56 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0920b39c1db573989dbf710b76e6eec77b1afe1a wifi: libertas: fix memory leak in lbs_init_adapter()
2ef0ec183147092d77fae9604a76e67a8151c34b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9b9925cfa9be08ca765b09a362d76c464d3a4a2b wifi: rtw89: 8852c: rfk: correct DACK setting
220979e1e67b05e7a3bbd1e373efa31608e469ef wifi: rtw89: 8852c: rfk: correct DPK settings
9c5289c4dcb3c14957f53a08a8d0de17be5e6350 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
be011d424cea410975ec0481f59e8bf23b88bd6e libbpf: Fix btf__align_of() by taking into account field offsets
75441f1ba7e72cbdc8518c21f6495abd5bccae94 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c434635abcc1d607ad125a970b9232e57964ee9c wifi: ipw2200: fix memory leak in ipw_wdev_init()
65c64957e10d1bd63fb3464f845e0fc98bf554fa wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7a44b932d3ae3796eba71d7633677e09956cb781 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
07286bac7efd4763355129584f914a5246306e73 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fdba5c55bf7073f5fb046a39d0c84a7bcb5d5cf0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
03c53e91d3bb0318255eac8293169c289750a369 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e6e8df0ad12333c8e9b67b77732bb807956383e6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
40f1c3198a5e391d227f14665ec8ddb394d06073 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4d4f207dd2b465fd9240ece63bd1decad63f65b5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
911c8b8cb26f9082939395e8dcf5ec2325f85580 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
15e68998492713e5dd6585e981f6d46282e7fcb6 libbpf: Fix invalid return address register in s390
3c22c670d4ce676ee5514f48fa70ddd7474a3972 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6402ab7a423daf4a8fed3de081fbb7551853aab7 ACPICA: Drop port I/O validation for some regions
3af2a64b380af8d8dfb57346f47759702584b51c genirq: Fix the return type of kstat_cpu_irqs_sum()
12a02e75b70227b1c5a34e13d30b15aadc5bb59d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7ca57a360e7cfce7ee927979addf073c0a8fbd05 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3c5565f2a1816198228a011c1e2483fd3f36c766 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
24a5b7b26c1d00cd73a66ab852a63e728749c994 lib/mpi: Fix buffer overrun when SG is too long
f3f6d3666c85ad52d561e037217c9eb47a283303 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
b2456cef008654c82de7c88fc989774b670ffd49 platform/chrome: cros_ec_typec: Update port DP VDO
0b8a0cd30d21982f86c37f03b60a405da4932748 ACPICA: nsrepair: handle cases without a return value correctly
b405466f24d45724725706c06195732437fea853 selftests/xsk: print correct payload for packet dump
ddfb58289494cce378e92f5a56cf04d5c602c06c selftests/xsk: print correct error codes when exiting
0ad03a10d8cf0278e81b3afdfbeadf00adbdea10 arm64/cpufeature: Fix field sign for DIT hwcap detection
699a8ac4a81e5f342babe4460e4e2e2c1964e23d kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
eb0e4521963b8cf05606db23fa145911cf01d74d workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
6f4c733f3fa1fec2ff7b4cbbb5d8f06fbcc0dfbb s390/early: fix sclp_early_sccb variable lifetime
0f160e983b659d373daa25f7d234d480b5ccccb3 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
473aa1b20c10bf4ce7b53316b687f2fccb37b54e x86/signal: Fix the value returned by strict_sas_size()
8a21bf0a15066a1dc5163c0e5327d6c7949c2fdc thermal/drivers/tsens: Drop msm8976-specific defines
7fc43bf0095d74c23193929874bb267251b93ae6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5153efea81377b009abc7be4fc54f42d59d7ae39 thermal/drivers/tsens: fix slope values for msm8939
8e08be4edf7075440ea28234d60344865807a877 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
176dc2bf8601f93bf3cd89d5283604a4d8cba985 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
d0f145eb17f74392886f4a89f9513e811caeffdd wifi: rtw89: Add missing check for alloc_workqueue
c26b6c689d5412c470e0fe863d062bec463f6619 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
93392b125a8ddd63510fdc4859f1b09b7c73fd47 wifi: orinoco: check return value of hermes_write_wordrec()
f12a5283a86363a84a1f2fb645dd09c656b73434 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
a3b9aa03406938ddc7f12ac59bb707e249b04abc thermal/drivers/imx_sc_thermal: Fix the loop condition
86a263d96a08bb1cdd026c6847f2085f38ea5ad3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d6f7d60f2aa39352228e6093b3092eb9ffcd98c5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b2997d56cc9ae6ed6546e8b329f247fa3eaaeadc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
021fc01abe807de5181814f4004b77b47a6b8628 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
2ab626fec4e5edb1463d73166eb1065bf14a1ba7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f44bc15037a7f03c14f5ef355a3d91d03a034761 ACPI: battery: Fix missing NUL-termination with large strings
4c1446c091b6ac10fb9b894599325754e2491219 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
0f36416f3590f40bff7ab309076fb1f509b64e0d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
1b0e20a06d2045128ed63a2179a856e5c655d0ca crypto: essiv - Handle EBUSY correctly
eb41f25a2f4d3305689af59fea9542cf1de63fd6 crypto: seqiv - Handle EBUSY correctly
92734c29b44715b9f867e8551c1b357b149d3c2d powercap: fix possible name leak in powercap_register_zone()
7a70411430059b9a7432379d7398ba5a27414919 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e4a4acf3bc1e35c2a0a9b6a567e49d231bce3e06 x86/microcode: Check CPU capabilities after late microcode update correctly
9a16965f960276e23d05bdf7062260bdfd62d3a7 x86/microcode: Adjust late loading result reporting message
e8fb9fd61dfcf13b80b0bc670ec4d21d3537907b selftests/bpf: Use consistent build-id type for liburandom_read.so
6d736d0251d6a83598c9c9f1492064fe241d4bb2 selftests/bpf: Fix vmtest static compilation error
e16af264eb5eeeb9bcb9db06d72225ac3191d392 crypto: xts - Handle EBUSY correctly
a47b39ac86b0f05746f08ed8a778120dba7a65da leds: led-class: Add missing put_device() to led_put()
b51944c28f57eb74ee1dfe9d01246560c1284f45 s390/bpf: Add expoline to tail calls
356539151b842d451b77e9b833aa098f5a0410b7 wifi: iwlwifi: mei: fix compilation errors in rfkill()
a97df9021aed7a3f4faf496e466bf15570793fe4 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a7768e8247505abc0aff69215a613a2a744984e2 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
9c30399048dfe6818572ab686a9a319682778c53 selftests/bpf: Initialize tc in xdp_synproxy
7801d27858b95abc6be2bfc8768333e9d4213ebb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
6238921b32e00f4d4bbe54426b11165d6dea727d bpftool: profile online CPUs instead of possible
2ee16424ccaa07ffa6cd1234399fbcd2dad07d36 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
ff2dd947380f755c1dca44c3a391fd538d70b0da wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
4cbce37f9cf1f624d22172e3d5b3b7cbecb70466 wifi: mt76: mt7915: fix WED TxS reporting
0aa5f1dcd5d8b91f54a7490d10f9dd3f9a40e9a7 wifi: mt76: add memory barrier to SDIO queue kick
97d906db90f07b0600480b0ee676638b02a383f9 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
7d132d75e3ba07711a6755c08e19224a66e29620 net/mlx5: Enhance debug print in page allocation failure
d513c413cc7a357e0ea296a1b739d50de6c86722 irqchip: Fix refcount leak in platform_irqchip_probe
d48d30fd74e8eb5b3c6495993230c452a0fd61eb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2085b23401c92af2aba84ede6c2f56ae913ce148 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5d43e14a0931aa6e76a03d433247734ef0ea4638 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4ca2fb717f5e879437f00a7f29315634aa60cd31 s390/mem_detect: fix detect_memory() error handling
b95861f20605c0fc7e518552377695dd23464c07 s390/vmem: fix empty page tables cleanup under KASAN
26724b21121f4cd452d18311bf212d86467b3b44 s390/boot: cleanup decompressor header files
c9d82644fe17344f7a9d49827b303258282440cf s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
c7ee2484faeb386c82a9a9ce0c8c14c614cf6349 s390/boot: fix mem_detect extended area allocation
0d213a8642a50b48c3b9fc0145d0e3a8443fa4ec net: add sock_init_data_uid()
1aceffc9fb02a314a194b2782bac46b4b2f106e3 tun: tun_chr_open(): correctly initialize socket uid
cc87ea76922e855c2c7970aa6496a9087a690411 tap: tap_open(): correctly initialize socket uid
5ca4b89efd7017fdf5395689a46ab93d9526dd5b OPP: fix error checking in opp_migrate_dentry()
6ac2425615954d901974640acf55fbbf32d414cd cpufreq: davinci: Fix clk use after free
185110472d69ba5a7b593152b77e66b19ea680c5 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
193d6b33091a5a206a798497243e829b60071962 Bluetooth: L2CAP: Fix potential user-after-free
6c20a358ea0d58c0fdca17eb6c0dc9fdf1134167 Bluetooth: hci_qca: get wakeup status from serdev device handle
33f085ad34e4977f338558d72b4fc1bd6736a980 net: ipa: generic command param fix
c5f9aa3e546dc269ccb954e27c38ae18703a7ad5 s390: vfio-ap: tighten the NIB validity check
7ec79dc4f5d0d8555a3e7c47e8740d60d077e417 s390/ap: fix status returned by ap_aqic()
600a8cd07dbab3af431acea0a979672651b6730e s390/ap: fix status returned by ap_qact()
a50fbe98289d581631e259487e64724550dea92a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
17d8d7a86c7e99beefee036c5329ade86fc54279 xen/grant-dma-iommu: Implement a dummy probe_device() callback
c9acfc4a2440950307cf951d553e4470c8368a21 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
231293283370aadf430a20d5385c8163a0151bcf crypto: rsa-pkcs1pad - Use akcipher_request_complete
6c44a3166edf445bcd990582eeea4c1011760798 m68k: /proc/hardware should depend on PROC_FS
fc6a8dc869d65065db42c29d4e30b427ca3b29a7 RISC-V: time: initialize hrtimer based broadcast clock event device
be09b58632b6a8b29146e7e45f0b91b5f737af53 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
43ac6bb52e5983076e06ea6bdfa8614023910674 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e307ac4bc7972c31eccd02eb6c28aa40a27ff6bf wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6ec2d312f08598eb0c72f0b77c0de02e6c1dbce6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
eafbcb055dcd2e886d3d4d74b79e21381696a4fd selftests/bpf: Fix out-of-srctree build
ddf8d35958960be61e66bc822dc334698b7aff58 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ac9840e3d5805bbef520a9ff4ec9b762af3bc2c0 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
40236e326de6603a50404066138da551973c5d84 crypto: octeontx2 - Fix objects shared between several modules
985744959475f64ccbfcac089cae536a4b6c9b14 crypto: crypto4xx - Call dma_unmap_page when done
9d512535a492501cbe8a23ce51858e0417f10b25 wifi: mac80211: move color collision detection report in a delayed work
733e7659b68880325db8bcbf22e38e347792d3e7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
769adeb05388c206df821bec994bd2824db98b6f wifi: mac80211: fix non-MLO station association
b13ba89b35d701963b5a92a715f132ea3471e290 wifi: mac80211: Don't translate MLD addresses for multicast
bf4c593b9a0bd36c4c9f7dcb512740b7d52e2178 wifi: mac80211: avoid u32_encode_bits() warning
aa38deb7f8279961893428fe15a1c1c2000af12d wifi: mac80211: fix off-by-one link setting
b43996f00a9ffa26ff3f65f9546d92c4c2eb628e tools/lib/thermal: Fix thermal_sampling_exit()
be0ab7b5b3fd02aaeaf9d7ca3446de82545a41bf thermal/drivers/hisi: Drop second sensor hi3660
4bb571f75fb2b0f39988a110b9d21b9f83e43d12 selftests/bpf: Fix map_kptr test.
1ae5bf79fce12c87a27c362a56648eca4d585af2 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
f4ca148c25aac1efc2b640bb4a5087150e209512 bpf: Zeroing allocated object from slab in bpf memory allocator
e7c904a7028e37727c567469469ea7c3c8145624 selftests/bpf: Fix xdp_do_redirect on s390x
56da843acfd5d676cb58042d65fd2a5e90b8bba8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7632831f1807edaf69059dbbf0fa7a0908a7ef72 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
66cd9a7c32859507614ae3906d866c350fda4a08 xsk: check IFF_UP earlier in Tx path
8aefc1a372ba699553f84f0da180b2ff0ac7e9ef LoongArch, bpf: Use 4 instructions for function address in JIT
fade3d97571ffb226c421e9ecbc6e9a651388ff8 bpf: Fix global subprog context argument resolution logic
77639e265027e1792164c504df61229fb4a084d9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d39705c2f092532451f017678728d1e5fce43e05 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2b9ba3dc366c44470abcc034a8228ddb6e1b486e net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b351f238a4b65bdb97df73a5f75a0ef156ea0bdc net/smc: fix application data exception
0a5451a6dda13ca04f575f5e270f9a475e8f6a98 selftests/net: Interpret UDP_GRO cmsg data as an int value
c45e74fb4ab7a8cb6a62751894cbb1e18c61dad2 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
867a204b6c55554a2f4874b81cf55a1f2c156fcc net: bcmgenet: fix MoCA LED control
d7157fbdf733217592ba3a28e430b326e7813176 net: lan966x: Fix possible deadlock inside PTP
c20d389acf009f3b6a3df33998d8208fcbe86ef9 net/mlx4_en: Introduce flexible array to silence overflow warning
5c56031b1dbc721516a4ef96ed358508413e9293 selftest: fib_tests: Always cleanup before exit
d2c70ce300c347585d4cb694509a2de2334f48b7 sefltests: netdevsim: wait for devlink instance after netns removal
4a2df63b54f3884314bf1148e21cf6e2354eee02 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
9e0e41f5cd267753509f7605db4771c0608b8e1e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
25d6e05d2b53f82c0f0482125530f794421261fc drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
297da1318f3501ab69ac8847f8249079149c0942 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f99062faadb211371a948cc9484c7d7c6d7d272e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dfbf8868a4439736cae7c2f2da7e608b25648b39 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9aedba567af1feddfaf1e793fd240d1bbda22496 drm/vkms: Fix memory leak in vkms_init()
43554793d6960286954d4567fc3a5eba294c44b8 drm/vkms: Fix null-ptr-deref in vkms_release()
98a732cf4f2f0b4b168ad93b271356ede1967854 drm/vc4: dpi: Fix format mapping for RGB565
7b4df7bd72033ea126a17b75a8bcdf3123a7048e drm: tidss: Fix pixel format definition
3e3fdb9398cc88429486fa635d81d8654200b82b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8fd13db15eac66069c9aa9e4257206c518baeb74 drm/vc4: drop all currently held locks if deadlock happens
1aea5d041f8e0b77182dfadef034148163da9a4f hwmon: (ftsteutates) Fix scaling of measurements
ba7d559fcf8061bea6fabc1ccc2e754fb384784f drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
fa2cc746391bc639307499187431130b4343601b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d77dc0d709654723be5f2c634082f11bbde6e921 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
0724d593bdee71d2b211af8a32bd9abe4c3237ea pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
694a5c31caff6e47db86a4c47aff030dffa5f0cc pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8b2006d7e13898137c1d597094b0685946bdb994 drm/vc4: hvs: Set AXI panic modes
3a62891b3b5afbe5941359cdd395abc36c30f9a5 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
cd31d799429589b96c809d58806db81466bb19b6 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
f3b0ad48e34e1bbefb9a6bc121a3ff3156269102 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f65909f0ce349b9f1733802bf525e0b49b15c30e drm/vc4: hdmi: Correct interlaced timings again
05e3859b0c090931cc3d3b185d7c4b18b8c8b5dc drm/msm: clean event_thread->worker in case of an error
88d3e4365bbb4d09c54c97bafbb886601c52ad1f drm/panel-edp: fix name for IVO product id 854b
bdb9a6c8cad91b011ce6957bbcd7a8c9e65035e6 scsi: qla2xxx: Fix exchange oversubscription
827e6a2a90525bc99d248731f978c69d90f8bff1 scsi: qla2xxx: Fix exchange oversubscription for management commands
e32bc92dc1e24f195d891a552479e7c640754d42 scsi: qla2xxx: edif: Fix clang warning
3e85e9b0cc56761456f4db1acc878152be590ba7 ASoC: fsl_sai: initialize is_dsp_mode flag
9eff54324ff31152b47a941183a25155080cd5f0 drm/bridge: tc358767: Set default CLRSIPO count
3c232ac0a049ff669b31e94f57fd1a95209e4d4b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c131bd402bafef3db446c3f192c9d3cfa0ad8d25 ALSA: hda/ca0132: minor fix for allocation size
c097b9c9261d4328609e4e7911ee0942b810186d drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ff0eed4f2605fbb70c99eff9f50bea8402e0af8e drm/msm/gem: Add check for kmalloc
5fbc2cf0a8bffd93f187b303df2b8f5968611b55 drm/msm/dpu: Disallow unallocated resources to be returned
78297b2a2cd068dc2c46050673f41e14e16ce4b5 drm/bridge: lt9611: fix sleep mode setup
13831e6badbb777a866c72080527114c50aab1e5 drm/bridge: lt9611: fix HPD reenablement
794dcc3d828923589d336927251c9dd1030f9888 drm/bridge: lt9611: fix polarity programming
093d976d96aa9ad0062536b7d6bc951480c5ab5a drm/bridge: lt9611: fix programming of video modes
3966b1d54defcb28500da736a670679616c5ef22 drm/bridge: lt9611: fix clock calculation
ca55238429f514cb768f1f6d36d70746858fcda4 drm/bridge: lt9611: pass a pointer to the of node
382e4c38a967748f08badf20c335e3522c95f53a regulator: tps65219: use IS_ERR() to detect an error pointer
ca6c3b561fa27ce0cd1f5e319395548ea8fa0b50 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5a9678662993873b837c67b94b279de1fb2609b0 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
a9575b0d9c13a42550913efef698ff0808e081bb drm/msm/dsi: Allow 2 CTRLs on v2.5.0
69d3a74ac04cadd0be157693bc25a17cd451fc32 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
817cd98425b053e5b53b72f9f99edb066eed38cc drm/msm/dpu: sc7180: add missing WB2 clock control
8258f97079c08e9117ed7f2fe02b395466138107 drm/msm: use strscpy instead of strncpy
3a13c5931c3e55d2180de8d659b4fc7155593e9f drm/msm/dpu: Add check for cstate
11ea871ed265ed1eaf072a4dae60c581ddca37f4 drm/msm/dpu: Add check for pstates
d8bfd4b9038fb8a12b75a2f9dee866847c1b24d5 drm/msm/mdp5: Add check for kzalloc
bffcfcdb76d63c1fb9cdbe006ec0aff1bcd00b74 habanalabs: bugs fixes in timestamps buff alloc
367bcc5207837131383719467cf7a74210ab25ad pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d85b65596a85300fd235d848a85be895748ee889 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6b02904669321d601ed911121c10fa0842c55227 pinctrl: mediatek: Initialize variable *buf to zero
f67cd360dedbcc4573172ab8ce4fae1cab554fe2 gpu: host1x: Fix mask for syncpoint increment register
b7cb924a647318fa97c82708a84ebaf152af79f1 gpu: host1x: Don't skip assigning syncpoints to channels
5360af9080c4a9244400b91c8d56b6c8aae46f71 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
14bdd3efee9ea3aa3c42790e5b171e56ead4465c pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
d9492f940d2856b51f04df2733e3d0e898b8f432 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7032204e348f9f8a392e990c7b1f9c940f059127 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8652313c6e5bb22f13cd80ea4b5bfb0c962777d8 drm/mediatek: Use NULL instead of 0 for NULL pointer
3555b9f86183c6d75c30b420e038521b0ede9cba drm/mediatek: Drop unbalanced obj unref
021a6486d5ba25fc4f725734ed89b0b0d9efe9a2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e9db403bde5d46811d8f5733d540633316eceb5a drm/mediatek: Clean dangling pointer on bind error path
b4371422d0352bcce36ee2db45ce2969a69bf7eb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
747d17c293e738207864f2b0dceb86fd2080c222 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
471da22aba58368882a573fc0c118f436c6faa3b gpio: vf610: connect GPIO label to dev name
2c3df63648a80b112e5a66ac8cc746ef1c00b1f2 ASoC: topology: Properly access value coming from topology file
92c21e665ab5b3e95cc384f56c4eb48cf059ac81 spi: dw_bt1: fix MUX_MMIO dependencies
6d09235f42c0913a8a889684b8b9bf6a63529ec1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
5c7ee8a623a62804273b2dd025d90da4d9448c8b ASoC: mchp-spdifrx: fix return value in case completion times out
eb8fb83617ef678a3397fdaa79a707e135f9602e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
deb2a73a6e23d20f14b3209acd810f99a068a610 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
838b28ff14fbf76a4282d4e0ddcda86e449c22da dm: improve shrinker debug names
c0734e181c1c9c036cafddf689b2632f5280dd11 regmap: apply reg_base and reg_downshift for single register ops
8f624f5d538ffa7715fac652367e83323ceff3f3 ASoC: rsnd: fixup #endif position
2a85dc1b8e555ff4656b3377dabc98055ef0878c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
4b093f4a7c35e1f16d2b43dc6f75fb66ce2759bb ASoC: dt-bindings: meson: fix gx-card codec node regex
d8d58633b05135a5fe923e3d06afb98d39d1139f regulator: tps65219: use generic set_bypass()
6dfe3d483ca497565cd6a77208223b99a16b7761 hwmon: (asus-ec-sensors) add missing mutex path
31a4a88f95528ea3d9683e72fc276d15926f26f5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
26b01bf8aaf56a790300c04371ead5def45a3d43 ALSA: hda: Fix the control element identification for multiple codecs
bb218b8ae0298df997c7fa1fc3c3e8dbef5d42bf drm/amdgpu: fix enum odm_combine_mode mismatch
3c29320d33010294741489287098a7fde200ac05 scsi: mpt3sas: Fix a memory leak
5dc4793b60fb55f2fdace8aebfe7b2ed2bb0fd2d scsi: aic94xx: Add missing check for dma_map_single()
cd4be1492673d12c5419bc6ddfe8980a63f96fdc HID: multitouch: Add quirks for flipped axes
c264e687b189cdfe9a0f99d6294d0f71b0f7d244 HID: retain initial quirks set up when creating HID devices
fe35cfc82abab669c0ef243d3c99d7f6df4e31b8 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
96b7419cbd4ba6ebfb8929601649187c16787759 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
3ef9ae45bcc5f739bcaf296568fba581893b6268 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
ed27366bb1b4b2e1ff601710dc31c29b760b648b ASoC: codecs: lpass: register mclk after runtime pm
3b7afe0208b1bfbd6a9724e0868ccc2bf69124d7 ASoC: codecs: lpass: fix incorrect mclk rate
6d56323f65bd19be486b43cef71f0425e282f54c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
dce4ec343f248644b40a34797b8eeb7db6be53cb HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
c6a4b8ae5166b9ff0551e936ef9f66cff63d5a57 spi: bcm63xx-hsspi: Fix multi-bit mode setting
cc8b7f5c90b8bc944e1ccc5fb10ac38a1b6cd09c hwmon: (mlxreg-fan) Return zero speed for broken fan
899378c9035884e4d8b18d6be9b9f8b7d345a8ae ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
827ea17f58bb8ccbb2106c8ca30e2532e70bb9cc dm: remove flush_scheduled_work() during local_exit()
6fd049d4c099b22eed0a91ec4e3275f4bd59b96a nfs4trace: fix state manager flag printing
032208d0255f7c5daffa08cc3641b5d9769b5f72 NFS: fix disabling of swap
93fdd3f2ca423993e2a3d041ece3ad7e0ee1af4b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0ff3c3cd5f5ac7d4a0f695e663491cbdb80efc9f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7fd3f06dc8fd48216d7fb2c10c8ae8711744e0ac HID: bigben: use spinlock to protect concurrent accesses
b4d96b46f2134991241351fef9bda5c4a5244ce1 HID: bigben_worker() remove unneeded check on report_field
ff0e27b26d45bac999e33df0eec2fb3477e08c78 HID: bigben: use spinlock to safely schedule workers
07fb5b7ecdda01ce07f70bd847ea36cbce41dae7 hid: bigben_probe(): validate report count
6376a478788b74a88361dbe09a3342350d8aa6a4 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
22d2b4911e9dd5450c53c37cb6e157739d9edb8c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f2c34a3407c3d953962d53ee1ee71b5edf4a0b92 NFSD: enhance inter-server copy cleanup
01442ee0f9130bfcfe6af6052419e16a477b20a6 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f332795e67296e796decd5f17ed5e505d9ff3eee nfsd: fix race to check ls_layouts
ddf96f7003322f35e5de58dd847b69342da7a0ac nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7ad062cf48f5131acefc96bc4cce31b63fd78f7d NFSD: fix problems with cleanup on errors in nfsd4_copy
5f80d5c97e20d0e441417c0db5c536dcc19c9a74 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
ad9fe36d63db877742033ba2f7b3284904057bf5 nfsd: don't fsync nfsd_files on last close
2280f2f8e094d9208456ec801b684fb657f17277 NFSD: copy the whole verifier in nfsd_copy_write_verifier
f421935915b1c8f5207723a041f8963124f9807a cifs: Fix lost destroy smbd connection when MR allocate failed
247bc2dabdf393d9c57ced55c2c1768c82cc496c cifs: Fix warning and UAF when destroy the MR list
6a5833bfb87e650b1194ed7ccdc0a0b084f19721 cifs: use tcon allocation functions even for dummy tcon
ce728845084500143db968abbd253c1aeb644ccf gfs2: jdata writepage fix
06966e832bd679bf51ec5a9de5ef08031caa0bf6 perf llvm: Fix inadvertent file creation
e31aef3993e57d65691d82e852c6ca25c0273755 leds: led-core: Fix refcount leak in of_led_get()
c21a15c7a86c4f30166fea9dcd21beb91444c9da leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
f6f8dbd6b7de615ec2a3c6e18408c6e5471d0bda leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f533eb51c1844bc8354d6901a53d95875acef3a0 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
7a6a031734cc7cf420f6f6271ff7af65f6cc4784 perf inject: Use perf_data__read() for auxtrace
5f0a4a945d672f049380a1891fb26574a20c1043 perf intel-pt: Do not try to queue auxtrace data on pipe
c2bb4cbe12b100899af60fb8082a1455db24150e perf test bpf: Skip test if kernel-debuginfo is not present
c412c930c779db1c8e964744fb528b71c99ea1fa perf tools: Fix auto-complete on aarch64
97d239c41b109a1bf9bd415c7f951cc6c27ed063 sparc: allow PM configs for sparc32 COMPILE_TEST
87bb94b032e503c33461847dbce8e194b322c185 selftests: find echo binary to use -ne options
031a18d3a5947f15d28b6158f834a0fd6899f1da selftests/ftrace: Fix bash specific "==" operator
e45acf02c753e00999e6878dac72dc129b601e4b selftests: use printf instead of echo -ne
e2b795c8219810665230c192ca2a18d41f0be133 perf record: Fix segfault with --overwrite and --max-size
f388ffb478fd4ab636e34503a3c11b66e9538cae printf: fix errname.c list
21b405f770ca1b1170d07c6be33649a855e941c7 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
badf22a3ce65e0ce995bc6428e036a431cfa42e6 objtool: add UACCESS exceptions for __tsan_volatile_read/write
2e47d1e3641507739c0f0c069840b6608cd2ef82 mfd: cs5535: Don't build on UML
b02571a04a21efd6f7c74ad2ae89cd4680dbd577 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4669f37da1d7d59c7c88eb269c2bb830f52aba99 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
79f956a72d813e1ff386fad142f04a2cd39c98d0 RDMA/erdma: Fix refcount leak in erdma_mmap
946829dac0e2b84acf2e37294e73ccab71d8fd4c dmaengine: HISI_DMA should depend on ARCH_HISI
795db421be93ceeca75d3eeb964b839a34f10b40 RDMA/hns: Fix refcount leak in hns_roce_mmap
095d1f9c4cd2c64678f335c9bb507f642843e399 iio: light: tsl2563: Do not hardcode interrupt trigger type
4d2c7c0fb6239fdf02907f61d15a02569b6626cb usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
429e985125f17f2822923c90c6b895a1b14caa83 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
01b71ef74e8a15ba2a44e7a45348b4cfb98c3c4b soundwire: cadence: Don't overflow the command FIFOs
21799c9c58874d6352cb9d4f73d67177f1789b77 driver core: fix potential null-ptr-deref in device_add()
d33c7054b3c11954bb93e6bffa035431abaf530c kobject: modify kobject_get_path() to take a const *
e6ae9e83cd305e375e06da934265f441cf9f57c0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3ad5ee2bec323caae80eecf2813e984ddaa7c46a alpha/boot/tools/objstrip: fix the check for ELF header
1d44bb9ec77bd70d6ed2cc9f35ec62bd780408a9 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
217f686d02f3060c68f1914057e5ad19e98db76b media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
c2908954fdd5e5636c46d3903437a9d0faff0508 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5593e0251f5fe737946535744c7c743415efd8f0 media: uvcvideo: Refactor power_line_frequency_controls_limited
8a7e4c2d41a9ffb215af1c7fa2cafb21131d6daf coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
047e2ddf1c9f87cfa82b5ba52478152319ea1a15 coresight: cti: Prevent negative values of enable count
1d4cccb12e0fbd2ba23ef92fed613678e69c09d6 coresight: cti: Add PM runtime call in enable_store
57869ee075e9690f9e3480cf3dd22e7a0a586087 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
5af21dc8c3de53c58c6d1db65471fc807fd1ca14 PCI/IOV: Enlarge virtfn sysfs name buffer
6d910a13cd3eeffb1d63f7d4d155b007edc5dfd8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
23b2410e4d1bc2cf2f7c89f383f5f716724e1555 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
fa54dd8abbd9a654666966fdc3d983815c5f6492 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
18de3cfd0e381c95386b8847fdf511b1ad371e0e hwtracing: hisi_ptt: Only add the supported devices to the filters list
f3a3198cb4293b6ec691595edff680d5c4782d09 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
ed717a5135f2cb3c64ad2ea4017de945818fea7b tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
44be160632b23d5d5fff2d9d4cfce4aca57b9561 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0dfdd35f0b4eb47a1b6d9fe2421f816bf56f7275 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2ab432609607861b1570d5fd83a4552f780f6e92 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2cb25ef9e3f5ec11c0c8fb7e1bdfea7abf48702d eeprom: idt_89hpesx: Fix error handling in idt_init()
41fee1b92530c22203fd4d264e65c2b8db0b2625 applicom: Fix PCI device refcount leak in applicom_init()
00697c6e81716433435eb5129dd8e2b9a2f2d599 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
21b36805eff9cad17884fa51f610bd14d47d8aab firmware: stratix10-svc: fix error handle while alloc/add device failed
25b3bfddf1947755543fd7e61e05efbcd663e713 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
65513022d81016cec30726611d6511e4cb591806 mei: pxp: Use correct macros to initialize uuid_le
cb4ba35dd07b693b220cd48f2a08e92c7fb1e294 misc/mei/hdcp: Use correct macros to initialize uuid_le
f1cd5734006c7e536dcde56746b13b78df3aaaac misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
3e85dffee0be252b16adedcc77cba99632c783e3 driver core: fix resource leak in device_add()
452c1a4b7dfd96b9602dfe60b7644bb53df24cfb driver core: location: Free struct acpi_pld_info *pld before return false
a0094df80949515a7dce95f05d972c109a08046e drivers: base: transport_class: fix possible memory leak
99718c24fe4748d76cd5a89c1750a69c740dda88 drivers: base: transport_class: fix resource leak when transport_add_device() fails
a3ccb3c04c5ccc1de7f5f2821a0e4bc26d2effd8 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
84ba08eb504d2d724cb5bfc412b4a2c487ecf8a4 fotg210-udc: Add missing completion handler
96156442d5f8ac833069428a3919376f29097b9a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
51d616e5395bc4a4fc9ca24de8ec0c35856d1799 fpga: microchip-spi: move SPI I/O buffers out of stack
f9b476644083ab98538fdf2880967cffa991b742 fpga: microchip-spi: rewrite status polling in a time measurable way
7f731e61e309dae788231bc5a984b596f48add0d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
820fa7ef6b462b1276b44d0ecfcc365c491524d3 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9d9a3108646db68ac79b70630f8734d856b9ec2a RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2a6e24a800bfb537ba3b87883216d1420dcd4940 usb: musb: mediatek: don't unregister something that wasn't registered
29d00fbdc672e21742837a863f8c28ea9f0abc5f usb: gadget: configfs: Restrict symlink creation is UDC already binded
c03e2b1ea71d74b8be93fae80c93e3c4743aeaa7 phy: mediatek: remove temporary variable @mask_
5a325b1c10343330ee751084aefaa4180568317d PCI: mt7621: Delay phy ports initialization
92e9b4626ca3dbef6d18766b34f1264dd83fadc7 iommu: dart: Add suspend/resume support
9afc72bba2c68530f2ad0e064ac1dd716cb985db iommu: dart: Support >64 stream IDs
e2cc117f8c897944057a1e0b6671880fd2205250 iommu/dart: Fix apple_dart_device_group for PCI groups
ba57baadd921a62f27e833e1019ed09f606c1059 iommu/vt-d: Set No Execute Enable bit in PASID table entry
6e14c0058080da2248dc159152fd8efe9c874e00 power: supply: remove faulty cooling logic
a491cde6f1f066eef173be8e07a95ad7c7372ed7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
98e85498e39eb4357d8657d8470ca020c5f93f72 usb: max-3421: Fix setting of I/O pins
7382d719cea603b4530c770a496bddea6506f5cf RDMA/irdma: Cap MSIX used to online CPUs + 1
d42df55db33ff8a638538491ceead057a6ffdc82 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
50b26494bee9c2c912688a8f67a5dd76ae5b9e91 tty: serial: imx: Handle RS485 DE signal active high
21faba147fce40277dac214d26e0556637f398bf tty: serial: imx: disable Ageing Timer interrupt request irq
35900228a66fd8a2a791b42931bae8d943b7d4d8 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
96ee3c668dc3ae50704399ebe830eb740b151537 driver core: fw_devlink: Don't purge child fwnode's consumer links
595804f499b826a62a62caa9865441359e65f443 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
ea70916df791708f3485140240a9e1fd201e1673 driver core: fw_devlink: Consolidate device link flag computation
2243cfc39cc9deb8734aef511cd1e9c61a4f0afd driver core: fw_devlink: Improve check for fwnode with no device/driver
d03780bf74d365047f92215a032f1f32d72ec5a5 driver core: fw_devlink: Make cycle detection more robust
363a34d934ca87465fb754fd5634b24304268c8f mtd: mtdpart: Don't create platform device that'll never probe
4e5cd2625305dea50788dc11df02d1eb706f5354 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
86ab4d01eada632b2c64f30ccd0396ccb0450dac dmaengine: dw-edma: Fix readq_ch() return value truncation
70b487203bb3625f8bf888a641f215d0a29b7d4c PCI: Fix dropping valid root bus resources with .end = zero
5cfc7787408e25a1d296e105f4b588ebf11c0c2c phy: rockchip-typec: fix tcphy_get_mode error case
0e08a97195b6ed7e0af8b884e10bbfd986e17280 PCI: qcom: Fix host-init error handling
183131abcceba3b8b7ce8c4296ac8031b9d71265 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
38948937d8a28aa84b5c19380605551575b5eac1 iommu: Fix error unwind in iommu_group_alloc()
9a4338df26b71c7e9c10e1d38f50e70ba936d51b iommu/amd: Do not identity map v2 capable device when snp is enabled
eadd50d2c0c0c197fe2f4cca64ed0dc72f4f076e dmaengine: sf-pdma: pdma_desc memory leak fix
121dfd034c55e8be3374923299959dc7683c2d24 dmaengine: dw-axi-dmac: Do not dereference NULL structure
d686461e2d3944eee5641182d684431fc42553c5 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1441e64f88f5c3b3c6c86bbe7cd2db9cced6de9e iommu/vt-d: Fix error handling in sva enable/disable paths
59caf77dcefa4c233c81d1ff7a0ff91209ec1770 iommu/vt-d: Allow to use flush-queue when first level is default
6b2ebf33b9fda452609b422775dc98955da000ac RDMA/rxe: cleanup some error handling in rxe_verbs.c
d0f6587ed29f409adc1c9652988031bddf857f86 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3408c9e7101148291148a45c5cab807a961dd761 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
144a8cc9a407b4457b63d66b6a9ada7af7ae75b5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
3b6b5f5a17ecc1384ad83f8c4391bf1ce4809afe Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
9d14e3208db2b2df967a62a462bace317ca4d795 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3578faa52a31db21237e73246c78041c23cea494 media: ti: cal: fix possible memory leak in cal_ctx_create()
ed84df7b76e06bb278189d0ab77bdebac4c01f80 media: platform: ti: Add missing check for devm_regulator_get
b8bd7bda68c74f9f9fc14859443be03b0fb6e560 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
9a74428e0660454909c255a0250065ca06f88a0f powerpc: Remove linker flag from KBUILD_AFLAGS
2825c0778f4b9324ece03fb297b8a7dcd82a95f8 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
92a992def18d66e00e27f8996d85ae0ebf2ddab4 builddeb: clean generated package content
9f95d0294980d260f5b6fa2e8a15ed8c24eadfe9 media: max9286: Fix memleak in max9286_v4l2_register()
7d76e1f5cc3ea12cf4692bff43d4b041fc02cd4f media: ov2740: Fix memleak in ov2740_init_controls()
c08c1aead2ca40eb60e297044e1c3ca4cb978129 media: ov5675: Fix memleak in ov5675_init_controls()
003af1bbff96e0a42592585f5cec18594e9361da media: ov5640: Fix soft reset sequence and timings
4b9ee1909c3468f2fe4daf62b2057169073ca5c9 media: ov5640: Handle delays when no reset_gpio set
d84368b527406e28b2662c17b1bd3ad4184a54ff media: mc: Get media_device directly from pad
c429c2336e4d07ddd6e17e07cd8d25d15e57ed11 media: i2c: ov772x: Fix memleak in ov772x_probe()
b2a9ca0a7d6311e5bac42ac85ab953b7bc9a58f3 media: i2c: imx219: Split common registers from mode tables
5b78735d599a1b1cec8c6178b64bd0282882508a media: i2c: imx219: Fix binning for RAW8 capture
42af58dd40648acb2b628fb7c7540f2ea4bb40d1 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
90260bb83015284be1801c81942ab88a49724b59 media: camss: csiphy-3ph: avoid undefined behavior
67e73466aa2b5463c7871bdf08218d9a1a6d236c media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
84b3fcea5f364ef69963e8d4034022a3f5ddb577 media: platform: mtk-mdp3: fix Kconfig dependencies
df9da2c49f89d2b7b903d05fce4a8687ea271485 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5f6089df7602a5aa61a1e3e6f30c4a80cbd39fe5 media: v4l2-jpeg: ignore the unknown APP14 marker
24c8e105927e66584b0a29630b758aa2cf095c39 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
2542e26ccabd64697062b710d44b0062790bbaf7 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c61b10b72458064ae0f54cfec1b2eeec1645f597 media: amphion: correct the unspecified color space
5e91ba37809e2520cdcdbba5c9f1ec2e204300c5 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
4f58c7872845c46801ac2858434177e12a2faa02 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8205b274fa874aa7b822aa7653af7b8488dee085 media: atomisp: Only set default_run_mode on first open of a stream/asd
faa2e17038895ae7ebdb52c4c8001b83eea27133 media: i2c: ov7670: 0 instead of -EINVAL was returned
0532fcdd7e6a04e73311b116f748856ead2071c1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
720f30f7ae985587abb3b4ae5434e4f5d9cd1f4e media: saa7134: Use video_unregister_device for radio_dev
ad6559ca55b34d67ee4f7da7e8aa1970100917d3 rpmsg: glink: Avoid infinite loop on intent for missing channel
35b8b189a3e790f51fcbb11dcd67cc1153df39d6 rpmsg: glink: Release driver_override
dacdf7728553d9b74afb4a60ae127719b2acbac8 ARM: OMAP2+: omap4-common: Fix refcount leak bug
89fa17b31b60394d167f71d367dbdd901e2e6005 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
b5003c067ee29362873ff95dcf181510c677b0f3 udf: Define EFSCORRUPTED error code
dce3daf2ee3532576503b7034ea2520d6beaec1a context_tracking: Fix noinstr vs KASAN
12e9f2f0e2ffbd5b07a980358435dcc330622f36 exit: Detect and fix irq disabled state in oops
507f28e4138f40c32ef0304b7d6977c7be1c41c6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
098e01021340c6d847fd407ce7345b1c8adaa6d6 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8ed289e917b57bbb9f7e175027f1d090bb0ac8ce blk-iocost: fix divide by 0 error in calc_lcoefs()
ba50fb1f9a25b4b4c972b6c5d2dc12a9b7704b94 blk-cgroup: dropping parent refcount after pd_free_fn() is done
7bee6538064ae306a607d08a40eeb791184428d5 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
3ffb4e13593654332cbfe49c549ea0c9e963bd00 trace/blktrace: fix memory leak with using debugfs_lookup()
2a921ccb0043f6e7a9ec8f61d36cdfcc595c37fb btrfs: scrub: improve tree block error reporting
cd136165d3212400473467a8eec97cb2f2b5421d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
b7fd362c544235d1f84168135917a333519790f0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
9b192c1f4d3f5b419271882879866746659e7bdc x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
4f8393f1acfc16769c57c100ac8315b34aa08ccb cpuidle: drivers: firmware: psci: Dont instrument suspend code
7f35f085ba40eaea0fd664bc821d445c1518d5d4 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
06f9a1a635fdd0f1e8676ba3e282b278b548fa11 perf/x86/intel/uncore: Add Meteor Lake support
13a5dbece4c5012ba4e9b129f8fdd9ccaa5242ae wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
505095f64e89c5e3b44e59909f6e31bd2e3d7f66 wifi: ath11k: fix monitor mode bringup crash
2f6b523bd5eda97acaf9cd24c4da35650d0647d0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0265e45d1005258db8e9b83c826ce36f77e211a4 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
3f2e5b5948a5c44057f1fb440f54b6550a641966 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
94c82d5e6eb59ae88e310d7a17832b6a5f6ed7bc srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
dd79a40503ac07b81eeb2508c83190e137815fa3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
815075d3de213f6442f1e3479b3011d970da29aa rcu-tasks: Handle queue-shrink/callback-enqueue race condition
27c438b9f9f69962bfa0546b60e3bc3e1ed93e20 wifi: ath11k: debugfs: fix to work with multiple PCI devices
5c192f16e4b725048946ceb619b360e98b4c401a thermal: intel: Fix unsigned comparison with less than zero
c98af358db98fee578761b5c2b13337c26efb405 timers: Prevent union confusion from unexpected restart_syscall()
a84f0137f76f3a8c9b46e17df2b869c2da67766d x86/bugs: Reset speculation control settings on init
7670ab37a3e48f878c5454111f69c95a68785d6e bpftool: Always disable stack protection for BPF objects
37880bf386880ab9a7bd71c83d4f816febcf8423 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
97894dee8b4f6f494fbff0e3cc62ea5c46b791a9 wifi: mt7601u: fix an integer underflow
0a38c561a0e45840fb8f645653aad5c036cd6030 inet: fix fast path in __inet_hash_connect()
fd46f9f48934715738ed2792e243278b153f72c1 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
abb63be4e88efea607c75b7d99a56abc2b4d0d71 ice: add missing checks for PF vsi type
d484d9e66e3d035e5c3b1a988740383db3ecd0d6 ACPI: Don't build ACPICA with '-Os'
62dbd1796961fcc87cea31460860a6d35828ad0e bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
23875345b263bd47b413231eed165b9b1495a11b thermal: intel: intel_pch: Add support for Wellsburg PCH
211716bee64cd565f79dab21f71f9ba4cdcdfae8 clocksource: Suspend the watchdog temporarily when high read latency detected
51bcb87a293c6f129e90359c8d6bc3bf099dd9f3 crypto: hisilicon: Wipe entire pool on error
19005e76f2253aa7eee1021923c9b8d4533eace4 net: bcmgenet: Add a check for oversized packets
be6e99e0c3474ef8935320f55e3c6194fa898b82 m68k: Check syscall_trace_enter() return code
3c9155b03ea5f1fd987f9a408984c8d3fa92de25 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
06cbd42368268b04c602741893ca5c4995c8cf65 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
925bb8d91a10a1743d15c4b3527f1341c0968473 can: isotp: check CAN address family in isotp_bind()
2a6dd8523a9e73ab3deaeee7816b87470f4c34c8 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
13eb303418b47a0bf37f6c56cbf6848f5ee42921 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
70d4db616261a4e1c1932f07ee35551e9845c547 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
69a8d6fbc5a43ed445f107db42e522271dc37601 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
78184aa7906c6a1fe1ffe4d5d71643b1e33e9493 net/mlx5: fw_tracer: Fix debug print
1d0d3bbf57930fd8ee0997069d347a717c7b89ba coda: Avoid partial allocation of sig_inputArgs
022434a0b4fcc717ad547eed76106409f230a968 uaccess: Add minimum bounds check on kernel buffer size
8d5a2992a377d59994919a47fb572f393bfe462a s390/idle: mark arch_cpu_idle() noinstr
65b22e60c4e852a16915d96b3b66fe0bf127f510 time/debug: Fix memory leak with using debugfs_lookup()
303fdd691866ca5906715a41a1a82d3aa289c739 PM: domains: fix memory leak with using debugfs_lookup()
a50c72134c7993ad92a8772344ec3412a08655c6 PM: EM: fix memory leak with using debugfs_lookup()
6f3e05ac4b94a9ea99964404f79bf0c6102169c8 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
b4cf6d2c4c38e853701e3e828e8dfa4ffe94323e Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
43cee858f242161c4a6538769cb0704463088a43 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c9035ae9e42f1dead61950b81940b55910c027f2 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
d084c3906ec4c3ff568219d89364f51152c2c84f hv_netvsc: Check status in SEND_RNDIS_PKT completion message
320ae7ae44dee24bde8f954237cc97babfa21088 s390/kfence: fix page fault reporting
24ecef34302288541ad8af9c76864ee648129e31 devlink: Fix TP_STRUCT_entry in trace of devlink health report
1fb00d3a00852f34906146a1945439a0ae1124cb scm: add user copy checks to put_cmsg()
fdb0d1972b7543fc831f8e47ca454e98bb5aaad9 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
839e07db6592936243954a6e2d7f7d17ff2711ba drm: panel-orientation-quirks: Add quirk for DynaBook K50
0739b5e736344811642d2905bfc01a87a8092e5d drm/amd/display: Reduce expected sdp bandwidth for dcn321
fe2eba44a4f4f63609db9f226aa5d44d34496a09 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b004b8bf8f14808d0cfcea04cb91b2a62c48f3d1 drm/amd/display: Fix potential null-deref in dm_resume
1df0214bfcca3f98fd17f58ee91cbd18cc4a5d89 drm/omap: dsi: Fix excessive stack usage
2fcb16c7b7586c955dc9079f28c6b0680a75617a HID: Add Mapping for System Microphone Mute
044d8fe6cd08f4e99fbbfb01a7793365ce9c080c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b8aecd3d9c9eb9279182caba996714cb6ce354c9 drm/amd/display: Defer DIG FIFO disable after VID stream enable
eb86b5bfc7abae6555b456603a990ebf0eba2122 drm/radeon: free iio for atombios when driver shutdown
3471ea87503cb913236591855bd0fc6169d030aa drm/amd: Avoid BUG() for case of SRIOV missing IP version
49437f3e4617a32e98b9a070a561134ff99ea8a8 drm/amdkfd: Page aligned memory reserve size
505aecca53e82563dd356e625e9d49f0f3958303 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d18b1e397db607e85d8065794fd09719874e65f9 Revert "fbcon: don't lose the console font across generic->chip driver switch"
6abee6a01a524ba9190afac152fdac9e256fc765 drm/amd: Avoid ASSERT for some message failures
2f15456defc76222b6d966d8a9d8e16ef7858b96 drm: amd: display: Fix memory leakage
fa4ab191fed12e9242a7bd064199e45fe602d01b drm/amd/display: fix mapping to non-allocated address
6a7074fc4f0a7e2a28066678f4134b4110b8e4dd HID: uclogic: Add frame type quirk
39b028e2407e08072c6867a0c4950da47d1e1eb4 HID: uclogic: Add battery quirk
c8e729d37c1abbdc2ca18fc1aa7c4c6da6877278 HID: uclogic: Add support for XP-PEN Deco Pro SW
f398b901f519ff9669a5f8141139de191dc776ce HID: uclogic: Add support for XP-PEN Deco Pro MW
8f15ac538b2a1aa1db803c6989891214a1b8d2d4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c3a7e1009be715cc7268418a4d6952dddf909917 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
e8f840aab29fb6bf21ecacbd999cda0c12775cd7 drm: rcar-du: Fix setting a reserved bit in DPLLCR
ab1f5e4df6fa378ade826d1d7265fd330e138941 drm/drm_print: correct format problem
184ea38337fd2d3825d0be791eca8b3cf1ea6ad2 drm/amd/display: Set hvm_enabled flag for S/G mode
0dc7227ef193ecb6aa7b92e28277fe0ec6f27de2 habanalabs: extend fatal messages to contain PCI info
80d0ce659a4a0c706276765254285fd55d5621ff habanalabs: fix bug in timestamps registration code
f28dc1a07afc9fd97412ff3a11f0aa9025ab498b docs/scripts/gdb: add necessary make scripts_gdb step
2c3f96122a101cb99524a2dad0642744e68da1ab drm/msm/dpu: Add DSC hardware blocks to register snapshot
ab195a5a0aea709488a5c0b192f80292a8ccff73 ASoC: soc-compress: Reposition and add pcm_mutex
c83dbcb32e8d2b23f8284de0448d32635a79a15b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
85ff792cc40cec0296fb6d0fdfbd93e5a9a6078e regulator: max77802: Bounds check regulator id against opmode
3a6d4e61ffaf8e378d7a6aa5fdab459801a17432 regulator: s5m8767: Bounds check id indexing into arrays
a84d49af2f454dfcc478fe7aca058837b8db49ab Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
214221a3b5ebd5f0703ba1eb67547472ff3df899 drm/amd/display: fix FCLK pstate change underflow
20b412cfc8eb4225102cbacf87d58137b7cf469c gfs2: Improve gfs2_make_fs_rw error handling
343bb81c8c7604668597a54e38351ed4db4ac97a hwmon: (coretemp) Simplify platform device handling
79f2a8f6e135e7e2542c0866a4788362cafaad3f hwmon: (nct6775) Directly call ASUS ACPI WMI method
35c49ba0feffe098eb039a6bf8240fdb8eb4fadc hwmon: (nct6775) B650/B660/X670 ASUS boards support
815b48766fd98764e709c8edfc4efbcf81e4c402 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
301a43405a57d9cb9f29ae60b0a6ceb90fb88e79 drm/amd/display: Do not commit pipe when updating DRR
190d0705d40cee13702da350afdb51b3f6a7635e scsi: snic: Fix memory leak with using debugfs_lookup()
179ce3176453f506cad14364bcc9608b0df184db scsi: ufs: core: Fix device management cmd timeout flow
0d2977c83b69fc4f331794c5bb5c4958ab18fad5 HID: logitech-hidpp: Don't restart communication if not necessary
6d35bb2b9d83fed79d662735ecdec85efe808b15 drm/amd/display: Enable P-state validation checks for DCN314
54c4ddedb2f99e8692ee924059595f5eda54626e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c86d21c4d888f46277aa5b71a65aba2b4af79b2a drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
12d34fff21579c0abf0e0a3a427fc7fb00e1f62a dm thin: add cond_resched() to various workqueue loops
4ac9be428061585f83d81843174cd1f9acd8a3b1 dm cache: add cond_resched() to various workqueue loops
397dbd4206d290fd85910f075b1905a7e5bf32e1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
462f76670692badbe7e21278b3425a152ea16b07 nfsd: don't hand out delegation on setuid files being opened for write
5920cae5ee5407b4d7090596e27440a4efecbf29 cifs: prevent data race in smb2_reconnect()
8687e48d44eb5b0752b0c3fbbc0b6568b6f09c76 drm/shmem-helper: Revert accidental non-GPL export
b1b092a8c8fcb6a8c8feae7cc52d0440f238a727 driver core: fw_devlink: Avoid spurious error message
e18b13f8dd4458be30d98181a8d7f4c50daf6d01 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
984a334a8ca70ca525dc18f865961e3d3860c6c4 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
8baa8e0159db3f44fe700d48fe8c0f3b29160d50 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
cd319f4298ae8a6aa5f4345e7cec3dd6652c1fd3 block: don't allow multiple bios for IOCB_NOWAIT issue
7ed4ce09f981279fb597dfd1a3107b8fba6fe635 block: clear bio->bi_bdev when putting a bio back in the cache
0edfa1e32e4591f8f56706479e6e3d27d9a728b9 block: be a bit more careful in checking for NULL bdev while polling
80dbb7ae9eda89908867cd9261760e5899a341ae rtc: pm8xxx: fix set-alarm race
c84b140be9f25e0b9f2fcc70a8c32b01386e40fb ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
9395986aeaf10c0fd7a966667dbae2b778039044 ipmi:ssif: resend_msg() cannot fail
a6d77c6982192f0f2b5b23e4dc65b852440bfbdf ipmi_ssif: Rename idle state and check
ac97ae63e835802a73226a68e889c5bda678553a io_uring: Replace 0-length array with flexible array
4542f0dab7f6108977a6356007ef5c9a87d4fb9b io_uring: use user visible tail in io_uring_poll()
1142d98f0d26c72e33690e411516225d453b30b2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b460bd9f3e10744906a304c48fcacac915468a6b io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d41c4fefd4cd497065d7eff04411a32754fb7a12 io_uring: add reschedule point to handle_tw_list()
86a8ccbe0123813b534bca534316040e0d0c1a19 io_uring/rsrc: disallow multi-source reg buffers
2899aa2a819321e3364e935cfabb3f16f121c395 io_uring: remove MSG_NOSIGNAL from recvmsg
891901e9e114f1619ae60710aec8ac1ccc4e53f0 io_uring: fix fget leak when fs don't support nowait buffered read
662b46b15ae8cc62784942a7e64ea9d794332543 s390/extmem: return correct segment type in __segment_load()
6029f3fa02329dfa719fa97a4c69a896ae05e20e s390: discard .interp section
5942943c15b9d615fab89247507d950a941359e0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fea5033a50e8e5978b6ef9bfaf9a41c0f49168f6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
730f00df9a8f0b419009c0918b1bca8f008086d3 KVM: s390: disable migration mode when dirty tracking is disabled
385a7e2878781c192b6fd0360d7e465615b820d7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
af53f53868c35489e5b4f44c0b734d2f647c4985 cifs: Fix uninitialized memory reads for oparms.mode
694c1ae8c7ba3bb1be33f1622a22b86960933b3d cifs: fix mount on old smb servers
338003b915d4be81cf439e6f075bd18c097ea8bf cifs: introduce cifs_io_parms in smb2_async_writev()
e017f5e1e79e46488d15d69c1cee034c83852685 cifs: split out smb3_use_rdma_offload() helper
a94ededc550fac75de487609f988b24125cd0567 cifs: don't try to use rdma offload on encrypted connections
db9d03e85ff72452cf7a6879cb637eb5d70def7a cifs: Check the lease context if we actually got a lease
df4f81c09ae12c8c7a0ec952d7dde2b0e783a0e6 cifs: return a single-use cfid if we did not get a lease
bdca38773fc3b9c565be01bc4e314927f678130b scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
4395555aeb365506edff11169abffefc4c269fd0 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
907360e1743e6a45f402ab977306866921356082 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
5dac0c06bc9440c302edebc47b47354387c926ec btrfs: hold block group refcount during async discard
297fe6dc85fb10f5dc5154cf74f567997b4759bc locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
a8c830bf7ac51eb82e4da252a7bbab91424ab68a ksmbd: fix wrong data area length for smb2 lock request
d64f092bc45279941e5bf10832ca99d35d248611 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
a9699d1bbad6b8fbedbce57c2e9617e50444561d ksmbd: fix possible memory leak in smb2_lock()
fddce51761f89803ff14547f5cd4331d7244513c torture: Fix hang during kthread shutdown phase
706950475e601f02dcd56f211a03f47c9e355591 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d8c04f93283e516c130053afb67722c1e306b3af io_uring: mark task TASK_RUNNING before handling resume/task work
70cc248b5d3edb1f73721537218daf350798d70e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a8e34ae460d18650e3d5c1ed534defe9f8a31187 fs: hfsplus: fix UAF issue in hfsplus_put_super
b84ca9f539ffd5cfe6c2954abe8e6baff2cbca11 exfat: fix reporting fs error when reading dir beyond EOF
1a78368716b1d243984f24fa5fd86002be036709 exfat: fix unexpected EOF while reading dir
195324db704630659c976a91d29b4e2f305142f2 exfat: redefine DIR_DELETED as the bad cluster number
1eb8691897ea63b6013e41bdc40c9100f9278aa9 exfat: fix inode->i_blocks for non-512 byte sector size device
6841bb90f558dffdd78f2cd20d550f351c53954b fs: dlm: don't set stop rx flag after node reset
fe759d5cfb4217d1d2ab8b19ebf85d8c59e6560c fs: dlm: move sending fin message into state change handling
fadcf8cba657d6981e9f48b6003e70e62d7037f2 fs: dlm: send FIN ack back in right cases
5047161d3d63997a3e4114957edf1425c02dbb03 f2fs: fix information leak in f2fs_move_inline_dirents()
4430450b586be7d1ce2436099a2c7cd68c1bb036 f2fs: retry to update the inode page given data corruption
db41e8b6148e112f73b467b009e30725b5769e00 f2fs: fix cgroup writeback accounting with fs-layer encryption
d49033045f02e287afc72b8350d2c3db4855a439 f2fs: fix kernel crash due to null io->bio
93d6ee186b84d97d3841684829a9787885b3db7c ocfs2: fix defrag path triggering jbd2 ASSERT
6d5742e99bae8da3085c77d99af723fec008725e ocfs2: fix non-auto defrag path not working issue
868b13f49b648379e7822edb327c30b59a2c3102 fs/cramfs/inode.c: initialize file_ra_state
3a949c5f432185a2890a5f8899481ca15a26c922 selftests/landlock: Skip overlayfs tests when not supported
7a5941232ed1d3d85fe2adbca4de5d7f8c5f03cf selftests/landlock: Test ptrace as much as possible with Yama
14079444e393b267adce64c04f46efa03075e6de udf: Truncate added extents on failed expansion
ca4e21680e5026a16eb08b38dfb0773e583dc4cb udf: Do not bother merging very long extents
70028b35f6bafe8c303ea3961279ba209b0ff626 udf: Do not update file length for failed writes to inline files
e100df1de4a0e7bb8c57b0d7ccef952ec117982d udf: Preserve link count of system files
5a83d62d7bccef7823e5d8b7393147efc3fdfe4d udf: Detect system inodes linked into directory hierarchy
507b1f0da289fd2fcefac84ed3d1d124ccaab8b5 udf: Fix file corruption when appending just after end of preallocated extent
fa73876c0e16fbc4c28fcea8b2c7cba0d566de23 md: don't update recovery_cp when curr_resync is ACTIVE
dcf0f25e5a9de7464991c64a1249e0c814355428 RDMA/siw: Fix user page pinning accounting
dd595082cee0a9f59caa7f7ef71c5099c869e21f KVM: Destroy target device if coalesced MMIO unregistration fails
7f2afa3fe134d2c95a6de8b21e0b04c156f1f731 KVM: VMX: Fix crash due to uninitialized current_vmcs
0b78c4069c513828c6a2f715afa87f9533e3ff2f KVM: Register /dev/kvm as the _very_ last thing during initialization
c76c74de1e2e96093ae53e1d664b3908ac16006c KVM: x86: Purge "highest ISR" cache when updating APICv state
bc27adc713fa0da1bfeb2137a711b09bb29ac04e KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
6dc8e68853ad0b821f4faa700a6184cf73f8cad5 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
6bd7c76f7fa7ff9dc9552b732d76715d73d5ba57 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
552fcf0adc030f63f700a75fa2b621c7cfe92f61 KVM: SVM: Flush the "current" TLB when activating AVIC
f5b298d1b83833941673291398962eb021eeff74 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
8d85cd5d2f87aa8688db65389638336c0682c01b KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
fb35570ab2f4e01997f84292c963fb56d5c146a7 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
97966af7796cc53ca7008d509217bade74ef5dc8 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a4b3623f6dbb3971568c80c15c7d01aca5b3a629 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
80d4ad570da96791e1cae3e20e968d6068ce5f9b KVM: SVM: hyper-v: placate modpost section mismatch error
cd71e2ae9667f28d4e499fc7df4dc77712ab9215 selftests: x86: Fix incorrect kernel headers search path
f5ce7df24cd745b4e29a3bb4ecb195b33970d9c3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
01c428efc192467613f2904fed0a1be71e9da758 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
16e07dd997499808d77a6f9d7ea8511b0456d2b9 x86/reboot: Disable virtualization in an emergency if SVM is supported
1d15ab7fd6967657b2e4f0db617811a3e924f4fd x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2fcc470f466170e7e10173a06eb53cfdb17b48d1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
15414eb97172c250bc8d6d1d592e1f37cd857b39 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a740c531f19e0b2ba38c66313996ed841daf31d5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a72cda0dcc3df39a911d59bf654cc6bb872236ce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2e81979bd13627278a844e013cb29f9dda77fc24 x86/microcode/AMD: Fix mixed steppings support
973a4505a1aba40eba8ef10c35b9ae982cad0c29 x86/speculation: Allow enabling STIBP with legacy IBRS
e08b6ed7ac517f97d272baecd42e11eabd9c9efe Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3df3e269b6a091f13d9f081fda9f00e798aa51cd virt/sev-guest: Return -EIO if certificate buffer is not large enough
802b38f37a0c6cad92d8885f8db62d47b6be970f brd: mark as nowait compatible
28522514d5ee3e6ff79c2ac66f996175f748cd9e brd: return 0/-error from brd_insert_page()
6d0f1e7649086901abfda560a9e3e722fe9c39b8 brd: check for REQ_NOWAIT and set correct page allocation mask
f967b454c164acb725edcda7507969672301dfb5 ima: fix error handling logic when file measurement failed
15bc1f946c6524d356ac9f5809fbe3bff7b0a275 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
83ca3c551c239d633dd3b327afadc47f19436d2e selftests/powerpc: Fix incorrect kernel headers search path
5762058fe9deb0ce2c1ab097c224ef264bff7d6f selftests/ftrace: Fix eprobe syntax test case to check filter support
73470ab3b86c2407af20b02aa62c9b75b7ad64a2 selftests: sched: Fix incorrect kernel headers search path
f8d2046054dadbde7ad3e2dc13391debc46d55bc selftests: core: Fix incorrect kernel headers search path
f5fe8b0e6d1ce78bde54ce3ceebcb34f38a4b97d selftests: pid_namespace: Fix incorrect kernel headers search path
b2d14df804dc0abed24f37f2e78178f5e876ada3 selftests: arm64: Fix incorrect kernel headers search path
f7afd9b36bda909d627ed1fdfabf551ea6a34e29 selftests: clone3: Fix incorrect kernel headers search path
2b962c420c2e1f6c05a8292c54c38cdcc781d048 selftests: pidfd: Fix incorrect kernel headers search path
bdedb85a9968bf894c0732e0df15492da335fa3c selftests: membarrier: Fix incorrect kernel headers search path
9d5817c3601bd9fe4e0f3a4027d5fb43028576fa selftests: kcmp: Fix incorrect kernel headers search path
8d93df44ec4e1d7f0e27dd6faffb3b6ae6afac10 selftests: media_tests: Fix incorrect kernel headers search path
deca2e26b603e604208ae912ac7f97160973bf9b selftests: gpio: Fix incorrect kernel headers search path
ff2d23250ce40ef50e24028c9f3b0907104b42f8 selftests: filesystems: Fix incorrect kernel headers search path
75bf402bccd3247b3576a6c689328b1f2e6813a9 selftests: user_events: Fix incorrect kernel headers search path
a7672ff03909ede3d8375585c0ae6950db134a84 selftests: ptp: Fix incorrect kernel headers search path
4deeb4dc921d8882d2470c1ff98d77b1f39a743a selftests: sync: Fix incorrect kernel headers search path
9aed96f51a2745490e0d9b74da9b7b88dfd810b4 selftests: rseq: Fix incorrect kernel headers search path
4559e931ad7fc2bdf5f964d7ff84b53ca69287d1 selftests: move_mount_set_group: Fix incorrect kernel headers search path
9cc4ad845e761a064a4b3b30080a19234974cc4b selftests: mount_setattr: Fix incorrect kernel headers search path
4603146be5095c385c74fd7b84b71bfbe7088fc8 selftests: perf_events: Fix incorrect kernel headers search path
a423768b986d0a7a795625e0cee798423787728a selftests: ipc: Fix incorrect kernel headers search path
b44b58a3783ec89083360b8210ff8f5ba9fbbe33 selftests: futex: Fix incorrect kernel headers search path
72b3fa01ef5de4f2f54ff1a39778ace23fc4048c selftests: drivers: Fix incorrect kernel headers search path
f2f26a3687d1d9004ea6ba054092d196c92c38da selftests: dmabuf-heaps: Fix incorrect kernel headers search path
0016b186f9de49885580fee14fbe5964d308c7c1 selftests: vm: Fix incorrect kernel headers search path
b4e3db98e0916254ee704850458499a20991b841 selftests: seccomp: Fix incorrect kernel headers search path
1a961ecf10afb99bb3b69b5b1c84ebd55291259a irqdomain: Fix association race
b2f41ee5cd3dc3ce740d384ea309b638eff59e48 irqdomain: Fix disassociation race
eb746ce624ce29a0ba7137d30b604bea5d703d5b irqdomain: Look for existing mapping only once
b6c63a5cadccd33b37a1465eb8e35751a7a3074e irqdomain: Drop bogus fwspec-mapping error handling
bb86c68148f9008a4ce118671e4ab99f9641e908 irqdomain: Refactor __irq_domain_alloc_irqs()
5ddb46b51cee1f0d0f0cbbddefa262095d33860c irqdomain: Fix mapping-creation race
ad0ca43adee2c4054f55c0bc4ba16237ee42c22c irqdomain: Fix domain registration race
8ae68b0588b88c2f90d6101cb2b4fba38a8951f3 crypto: qat - fix out-of-bounds read
37466df171860337671d3cc619db81e1693396ab mm/damon/paddr: fix missing folio_put()
cc9f9cb25f3b1aab66a6086fe5491a2f5f43b6cb ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cf73aeb9c90db83c5971f7bbaab0a9b9aea7ee48 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
89c7fbb46e14b5297add6eef986e7f4c9e50cc19 jbd2: fix data missing when reusing bh which is ready to be checkpointed
f1a6dffa95be5c9ebb222085330832fd8b0c44fc ext4: optimize ea_inode block expansion
8a709a08de7a19d352106888481f1512d76f64c9 ext4: refuse to create ea block when umounted
7fccf7e2b612a33e641fa572d9487e0c3411386a cxl/pmem: Fix nvdimm registration races
64c701332a20331cf7cb654d843d3fde8fa56b04 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
821bd05cecb84f3dabc0f04e94378d1ea74d6c54 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
3038f84f1b0841f014278565d7330806a9d60bf4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
a7724d6f79a17d30236b15da53cfb3c22ede7f72 dm: send just one event on resize, not two
050af7f5420714103acc3f61e1b5b65ea29b225e dm: add cond_resched() to dm_wq_work()
9c624782997e3b20138661c4fc09a5fc1909f5e3 dm: add cond_resched() to dm_wq_requeue_work()
e1771b9e1c9916cebd63b377333e4d9525ce8ec9 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
a0b21f4b0e25d9a668ce12c56e355e7b0817669d wifi: rtl8xxxu: Use a longer retry limit of 48
aa19b278c41a319b1770dfe9e11f4eecd74fa50c wifi: ath11k: allow system suspend to survive ath11k
9513f58b80ccb30b19c332dff1054b46c5fe23d3 wifi: cfg80211: Fix use after free for wext
337dfce5a0f58aa0f1511d35960aa84a55f5efe1 wifi: cfg80211: Set SSID if it is not already set
739f331e8b200cd0a90a2ec20d11d4c57691bf96 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
c883e01ad0e8d5d5c40e0fe62cd1cf3c486eceb0 qede: fix interrupt coalescing configuration
9671f6b48d61c8f0c7139d772ff1d9225b62d51d thermal: intel: powerclamp: Fix cur_state for multi package system
53c44149a2bf318fc6e4dcee7e5412efe8a3a3ca dm flakey: fix logic when corrupting a bio
90476f1c466162c29463cbb78748810b39ef3991 dm cache: free background tracker's queued work in btracker_destroy
71958aed7274a3207e72d3319588acb294945e16 dm flakey: don't corrupt the zero page
0dc81dd7d289c314ba7b8fb7a6b07a54157ea35e dm flakey: fix a bug with 32-bit highmem systems
5e10f893b409d8232da79a2ca83b7efc6a25852f hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
4acbda09ef1f0312ef0e6779034f768bc1697b5e hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
6149010c3eef83815bdff8494085b0fd1bc1d3b1 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
13662de444bf6b5241d7337ca43d28004d6c5c45 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
eab4de4b1ba4d75068ce11a02f0576ce1779c07c ARM: dts: exynos: correct TMU phandle in Exynos4210
e0737ef37aeb3867e0af70898104764faee4415e ARM: dts: exynos: correct TMU phandle in Exynos4
9d8d1bff08283cc2c2c5432b3c14993fae63c324 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a477bfee8134396e28fa45188eb1bb59ffa6a56f ARM: dts: exynos: correct TMU phandle in Exynos5250
92f6fad80ebe332f387ab1fb8824b3b1e532abb3 ARM: dts: exynos: correct TMU phandle in Odroid XU
ac1fa1bdad2a150e1d8b1e28ff0e822ad18e89e1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
003e839669543f353aed8aa2598f73bc96c27ae1 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
86cd6d1e641b63a34ae7cbfb6a21321612fe3922 fuse: add inode/permission checks to fileattr_get/fileattr_set
a14aff743dc939bcdcaef18ce4c289b0a21adba6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9e51fdd79136b1feb1cc4a8ceafb750103beaf2b ceph: update the time stamps and try to drop the suid/sgid
8dc10426b36aec189f2b234d88019c10483a94f1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ca53f3f9093a38f76da615445ab0c74da65a1c4e panic: fix the panic_print NMI backtrace setting
39fa951269629a6eb8dcf0cd9254cb1eb1644063 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
32db5d004cbd60db3bafe543614166cd2edb96d6 alpha: fix FEN fault handling
118bc4a6cc4b37ec43573660caecc90b4444fc53 dax/kmem: Fix leak of memory-hotplug resources
9dba866dd9f378388c4339bdc52acf0895c63f09 mips: fix syscall_get_nr
fa04df9f9bfed64834d1832783aa19dcc664d847 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d0434c3949c9bd3fec9f578ceace2f324d4e66a5 remoteproc/mtk_scp: Move clk ops outside send_lock
a9df8ba93055d8a8aed50a9be9aa7052d6f5a83a docs: gdbmacros: print newest record
c272dbc7502aef3188d1e1610cde15cb1669f460 mm: memcontrol: deprecate charge moving
aa209ea7df871013d6d951ef8c0620e0f0b86108 mm/thp: check and bail out if page in deferred queue already
16518b549b8c566c8f2dc0fd9d48b9dc76625b85 ktest.pl: Give back console on Ctrt^C on monitor
42bc68cfb2e95acf34743231196a382303f649d3 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
7aa3d9612cc6714f4c4a513d2c38fb5e48419591 ktest.pl: Fix missing "end_monitor" when machine check fails
774617b0730d32ffe46a0521c4aa11d7c6b634a9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
58775af6a1440a0c69f1621f775a1130aad198ba memory tier: release the new_memtier in find_create_memory_tier()
63eb89e3f2be0f7453fcfca6d19ed7ab018d0e55 ring-buffer: Handle race between rb_move_tail and rb_check_pages
d84eef2d9b5f9188c1c72829c5155940207c1cad tools/bootconfig: fix single & used for logical condition
83a9e86dc08660bd5e2a1cde9c01f548a3f8a81e tracing/eprobe: Fix to add filter on eprobe description in README file
2532b2da3b075f08a1b3954105d93233b98adf25 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
39ea09444c719751de1b18cf650f9614cd4a1fab iommu/amd: Improve page fault error reporting
7e22607e5c8d84a911d81913c0497ec487c8d3b5 scsi: aacraid: Allocate cmd_priv with scsicmd
35eef0e821681bdf8188ccddc0cef1ea0e1d51c8 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
08b1085ee8a19f140984f2531079a428a9261e6a scsi: qla2xxx: Fix link failure in NPIV environment
61cbb78c3c8f89d71b9b93da5144c4c40b0a56ec scsi: qla2xxx: Check if port is online before sending ELS
b6a57561e85af78e6af2cdf14dedaaee34a7a97a scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
052b33a364eb413dec6f4d6583e5c2f766098089 scsi: qla2xxx: Remove unintended flag clearing
991339666c3c2e6e8b796b4c5dfbe7d40e5d6630 scsi: qla2xxx: Fix erroneous link down
48d732aeb43942a4cf2652c80943bb7c8ea94fd2 scsi: qla2xxx: Remove increment of interface err cnt
165dd6137e841a8437d614b8fa7115e234d7ad90 scsi: ses: Don't attach if enclosure has no components
90bf897b2b91c6acff8933f8cdc33586e62f2d18 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
14065e8e719a51db8a9ceab3e811be0e779165f6 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
6f2928b0593d292c080938064457f5743a5c916f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
fb237041b2528f765f8becf55d0ce575c8d24f0c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9e1ee3d0188b59c6bc67f1cf8f653135dcb7ab92 RISC-V: add a spin_shadow_stack declaration
4769adf4d595737f6311019d1bed6f84ad80a7f3 riscv: Avoid enabling interrupts in die()
6d6382d9b9bff7a4ff6e406b0ed19bcb7304782c riscv: mm: fix regression due to update_mmu_cache change
84b0570e535b5e5ca72eb299d7df34b5df4dea05 riscv: jump_label: Fixup unaligned arch_static_branch function
d0fe89d8e03fc01d59b1496e3adb163dcf2e9ca6 riscv, mm: Perform BPF exhandler fixup on page fault
a66b8129d8cf774a76478a9d5c2b4dd74e510e1f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
1d88a78fc4cb2c54211bb68db8965bdf44e65d0f riscv: ftrace: Reduce the detour code size to half
f117946770a3bc0257087a791a31cf90ea4d1890 MIPS: DTS: CI20: fix otg power gpio
8cef02b79d2af426212db306506fd24a93a8b618 PCI/PM: Observe reset delay irrespective of bridge_d3
667e05b3bbabd37278f7521ce881ba5e428c55da PCI: Unify delay handling for reset and resume
eba146798a6371ecde8c68ea28ea220a4d5298bc PCI: hotplug: Allow marking devices as disconnected during bind/unbind
dc20ace1190bd8389fff06894567ae76516017dd PCI: Avoid FLR for AMD FCH AHCI adapters
594437f67e67b1aca0747c6682a6591ecb32b05d PCI/DPC: Await readiness of secondary bus after reset
a9f85f398f1bb5c724829aee4ade1fb151385848 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
fdd1f083f3cafa5e2a6439cd45e8eb930348efef bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
567a58ff5000c59e39c6fd6656d9fadcc838d631 bus: mhi: ep: Save channel state locally during suspend and resume
48b9f92cef38043f21a4750eb98826444782398a iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2068da2bcaee175d85ac72d3df7b125a3e717d7d iommu/vt-d: Fix PASID directory pointer coherency
5d74ca030552042f85bca1150283864a1c7d1874 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
ca1ada79bef973032c95b8fa24cdf8601f7dccaa vfio/type1: prevent underflow of locked_vm via exec()
32c7e74a6fdc1f2758cb7a38c489f8abe031e8a5 vfio/type1: track locked_vm per dma
1d9a32a4634ab0143d8fd991f57d29ecddc2cee7 vfio/type1: restore locked_vm
c6e1c69bb4ca358f087eab20ae935790fdbb6c84 drm/amd: Fix initialization for nbio 7.5.1
2c1fb8d2692eb4ef0fc628f3b6477a7b1032edb2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
ffac12e407939db578bf225475a5f3855e71040e drm/radeon: Fix eDP for single-display iMac11,2
11d66c642aca838673a7d1b83daa73dab2e331ce drm/i915: Don't use stolen memory for ring buffers with LLC
9e91a6ecbaa15ac06ad867c646a741696408da79 drm/i915: Don't use BAR mappings for ring buffers with LLC
61bedc0a3979531d33a7bc75796ed92054892d98 drm/gud: Fix UBSAN warning
7a63a34a3bca5f4bd3ca4d0ac9f52b5a21caa9cc drm/edid: fix AVI infoframe aspect ratio handling
9dcd5a6f7d140cff3ad289679177c9242c01fedd drm/edid: fix parsing of 3D modes from HDMI VSDB
1dc9b7bc0738a577a5e14741bdc32ad6bd542d71 qede: avoid uninitialized entries in coal_entry array
9ff3b3636be455a8579e999d9f67af87c55c6930 brd: use radix_tree_maybe_preload instead of radix_tree_preload
0b5ecc5b77ea416dec44d1ce29adfec6d9899d4e sbitmap: Advance the queue index before waking up a queue
952ab2dec842b879ffa50cf23a45366b278786ee wait: Return number of exclusive waiters awaken
a94c401deec9148d513580cef51dc8f90b269f2c sbitmap: Try each queue to wake up at least one waiter
3221b20216cd9e56f96a9f3f103d94c3a6a28ae0 kbuild: Port silent mode detection to future gnu make.
52d336dca99a27d20b05042d44ade2bf26281cca auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
1cb88e9089bf395eb977ce01b79a1f94b3e838ff fs/jfs: fix shift exponent db_agl2size negative
fba1bec7d2af355a0bb3bbdbc396a06296d2f34e driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
347a684cd437e549b4332ca350e1993754969b6a f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
c939b1dda48f7a939e2d26acaea3fd063cc5899b f2fs: fix to avoid potential deadlock
24d0f8d611a4bab67f27764afae51249e01c5214 objtool: Fix memory leak in create_static_call_sections()
e62e4d57f7cf60db8d8f32df70bd5faad9fe2e95 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
229ee13428d00bddf79ce254ebbc1940f533214a memory: renesas-rpc-if: Split-off private data from struct rpcif
7355a9d5951db3ab3627494f74a30028bb2d4c09 memory: renesas-rpc-if: Move resource acquisition to .probe()
5815723d8c05fff34945f82ebfde866ae67a5d1b soc: mediatek: mtk-svs: Enable the IRQ later
53a895465f27bc16cd47d61177a80593826958ba pwm: sifive: Always let the first pwm_apply_state succeed
9eda912bcd28040f032bd1f75dd031e605e70955 pwm: stm32-lp: fix the check on arr and cmp registers update
af6e6044d6123702510a83b90117ea9ac0510e19 f2fs: introduce trace_f2fs_replace_atomic_write_block
0c67c6ec03626a3bf70b1bfd202d4d93c3309930 f2fs: correct i_size change for atomic writes
02a9e1f2d333bfea40edfb6d621d2c41860fe2bf f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
7a2d8774fd3e7da2884acb815cdc018506619a65 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
181bfcd16e99f6648546e427675618d0ebccae0f soc: mediatek: mtk-svs: reset svs when svs_resume() fail
9c666a7e2cfe5a14eaa8806d9afd03f1ae98ee6a soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
9115cfc7dc7f44a1f7216c4d3758c710c004d2a2 fs: f2fs: initialize fsdata in pagecache_write()
674f2a2320b35d6ae136ef71919b62e2979b805d f2fs: allow set compression option of files without blocks
9182994810d446da21deefc07b2e24569bd1ec17 f2fs: fix to abort atomic write only during do_exist()
e847cf944aba528a6632c22afc8017e0d21ba2d6 um: vector: Fix memory leak in vector_config
eefe5a35347af28cea107e715204c69664a57950 ubi: ensure that VID header offset + VID header size <= alloc, size
50782497562866f9c9c000e5bb712b7debe6c009 ubifs: Fix build errors as symbol undefined
e3113bf7f1a3eb4dc712ed5454448ec588696e01 ubifs: Fix memory leak in ubifs_sysfs_init()
80b3876c94e51bbd08459eb8e7c7a4d3d1ae4039 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7000dd0fe336839bda4c1be6f6ce4377855bacb0 ubifs: Rectify space budget for ubifs_xrename()
ed79054709d3d2856545f358c563cb5a7179d75b ubifs: Fix wrong dirty space budget for dirty inode
5ae99fd98f59f57b6260a72290b8016866541d4e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
12e21a147fe4ea5198cf6e29cb99ad9aea8c1d7d ubifs: Reserve one leb for each journal head while doing budget
56d1cd1252ec3db0e737155a743b909f52612c02 ubi: Fix use-after-free when volume resizing failed
3d7041ce0068163c0426f47d2819f497958cffeb ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
db3a24e1cb1d49caa0f5df76e5ab24adcdaec8d2 ubifs: Fix memory leak in alloc_wbufs()
047f02eeb1d52622c3d19b1b45844e554f545d88 ubi: Fix possible null-ptr-deref in ubi_free_volume()
b7c9c7c9cbceb2dd251532f50127ada2f26b1534 ubifs: Re-statistic cleaned znode count if commit failed
7ca4201f01917380080b17a348f5d67332bac6d7 ubifs: dirty_cow_znode: Fix memleak in error handling path
bcff2c3f0bcd83dd023808e6ed71d207a2ad4ec9 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
82ff5c229a77dfeec3fd18591cd5791e2b406a9b ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
7403cd02efeea53df11523acae82c766e46ee703 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
b490343977684e1a6625d3f3dbec768fc42c958d ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
995bbb70fd872d47da774cbe8a44c45cce8eae92 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f49316c199b9a1c488bb68bd2251f1ba167fc592 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
0266212626300f976a6d5bcfd3df8f6adcfe4ccc soc: qcom: stats: Populate all subsystem debugfs files
8742b880da91d196e1582c79832039f5ad51bd6a ext4: use ext4_fc_tl_mem in fast-commit replay path
a18b8d37d11d037ce700b3b39c01c7cc54fd1729 ext4: don't show commit interval if it is zero
6b5dc6f41d1742f451cfce9c3abca8472ce4067e netfilter: nf_tables: allow to fetch set elements when table has an owner
e307f76d5094971902efbaba78fb61a6b815f0e6 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
0d70cc672ed007cb3126f7139458b7640316bb3a um: virtio_uml: free command if adding to virtqueue failed
94e1fbdb8079813a4c0533246370e8284eda4ba0 um: virtio_uml: mark device as unregistered when breaking it
c3929122e30b1148474fe1a7bc3d5751d67ec97f um: virtio_uml: move device breaking into workqueue
16e43afa262c142a3a62ef1fabf22c69be8799bd um: virt-pci: properly remove PCI device from bus
a87f6980b942cbd8cb87a4c1206edc9e120f2806 f2fs: synchronize atomic write aborts
da79f4345acb447efe0f2f3f414c121834240356 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
3ee2f0262483151700100dcea0268d27ec3a0fa8 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
bece97d0e408416c1ee20638854e802b09512f81 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
88ddabffb1c69b597d5ddc81e90ca4f14fda0234 watchdog: Fix kmemleak in watchdog_cdev_register
9146275161f5f2318438226eac44e77ed7b35b97 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
82ed4dc75d69ee088251cdec42c819678654a910 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
b77b702d66886aeee28921e3fa3d1ffb37dcfa21 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b5e9e017875166062cd0e5ea062cdebe950ec157 netfilter: conntrack: fix rmmod double-free race
26342414dd7c3c6e022a83749d3b24b414959ccd netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
656c07daf8e25d8d7f2857f522a89dc4583711b8 netfilter: ebtables: fix table blob use-after-free
39102aa2f27eb359cdd8201e36f79d9b65225d3a netfilter: xt_length: use skb len to match in length_mt6
37ebfc00c658938530ebf62bdfe9debb1d167bdb netfilter: ctnetlink: make event listener tracking global
6b9ba3551ffe90c5e3585f73fa01670605d8b94c netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
7dd0c0b0e83409757e527d18a4990c911f6a2d42 ptp: vclock: use mutex to fix "sleep on atomic" bug
b06a1f7184bfe13cb15e328bc7ba1e011054c80c drm/i915: move a Kconfig symbol to unbreak the menu presentation
65a84deed607c66a0b0d64ab1ce748232c3e3f63 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
c7b9331a1408f0f62e02ebc7bbdcf438ebff653f octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
4377063bb3cf0919223400d664aae6b9f1c0a5b9 net: sunhme: Fix region request
9705435d286df61fb6c199c2f721523b43930434 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
3ca7cc06652feed98c02fa718306a683322e0d33 octeontx2-pf: Use correct struct reference in test condition
8018c2eeed21f84970c63639c125945e3805fd5b net: fix __dev_kfree_skb_any() vs drop monitor
573b21934bbb60920752dd899c05597ee32bf47e 9p/xen: fix version parsing
55c25d701029968f1b2e9aa109d42d16983f6469 9p/xen: fix connection sequence
a3b99e3abef0bfdb3e01ebf7eef13e2960701a65 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8cf038da9a2a9cac645eb07ef20efcab35037dfb spi: tegra210-quad: Fix validate combined sequence
b2cf9c136cf7e8738689e80ca8f83a0a6e4125d7 mlx5: fix skb leak while fifo resync and push
ae1ea53a5f2edd17e8ab990540029a8f1416b9b2 mlx5: fix possible ptp queue fifo use-after-free
f95abb479a6c2ff865ac607e6e892b6a9a028c5f net/mlx5: ECPF, wait for VF pages only after disabling host PFs
4050b678775fc1a8992dac02c3e43c377907a36f net/mlx5e: Verify flow_source cap before using it
74731c07b975d3e2a2e56785036b2c04e19620e5 net/mlx5: Geneve, Fix handling of Geneve object id as error code
2e30787e5c328e6c93c08c7a49c1d0e630b0aabe ext4: fix incorrect options show of original mount_opt and extend mount_opt2
878a26c470b73291968cdec54388a2843c8b8f22 nfc: fix memory leak of se_io context in nfc_genl_se_io
05cd0f6f40287f33a28f56c7092c45f612ad0298 net/sched: transition act_pedit to rcu and percpu stats
e07f30da2738543af55663495ca33bddc4468eea net/sched: act_pedit: fix action bind logic
d786184b6d260363b86b5ce8340dd3a4d50bbc04 net/sched: act_mpls: fix action bind logic
7d50379148f8c1a360367e2300245452a5a78490 net/sched: act_sample: fix action bind logic
be549ebcfe711ddb0f63b6dfb7232ad22afb8f55 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
301a35063b9ff1913a1caf99a53cb8f06688d208 net: dsa: felix: fix internal MDIO controller resource length
95e86f45b821e8d5eee1ecb2daae548ddb2442e6 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f47c8e423efd60521ff8c76ef4424c4482bca13b tcp: tcp_check_req() can be called from process context
4f9bccf4643d427198802ea2f442c73fb4d88606 vc_screen: modify vcs_size() handling in vcs_read()
2755e607bd36d512b360a54e6bde336c116c2474 spi: tegra210-quad: Fix iterator outside loop
ad7d745bf911d3f945cc42ed0e5432d5b1bbb117 rtc: sun6i: Always export the internal oscillator
1e14126a4e9ddd70f582d8a16c6347068354cf67 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
cd226c4247aeb3b477f577be379999b2cf411eb8 scsi: ipr: Work around fortify-string warning
70779efda54f8f94f963e2b4330582fa220e4cfa scsi: mpi3mr: Fix an issue found by KASAN
ba63a5a016184cad073d8578bb41111bb19f0d0c scsi: mpi3mr: Use number of bits to manage bitmap sizes
5a6fde947156690e8c9d49ac35325a4308429ec5 rtc: allow rtc_read_alarm without read_alarm callback
3ae16201da25dbec5f6ad180b30749e4840a5d97 io_uring: fix size calculation when registering buf ring
0faa26552b3bb6768eff403965392c24f0b55b44 loop: loop_set_status_from_info() check before assignment
7092ff6e149b6818c77069a07ca0e6e9d683455a ASoC: adau7118: don't disable regulators on device unbind
1e3306b73904fa5ab0be3107568630ff6087967c ASoC: apple: mca: Fix final status read on SERDES reset
729659c121f03cca4d37bb9efcab740ef5559825 ASoC: apple: mca: Fix SERDES reset sequence
37f88e5acd5f939d518c79ddc5e3e1803b0397bc ASoC: apple: mca: Improve handling of unavailable DMA channels
10254a25e10516a413c52bf6e23eaec4ead769ff nvme: bring back auto-removal of deleted namespaces during sequential scan
0585c6b36fe42906c91719754d8bce7dabafe20d nvme-tcp: don't access released socket during error recovery
73d866bf228d282023192026cd79efdde03fca02 nvme-fabrics: show well known discovery name
e900e534961623685f797905a88efcfd0c9163b6 ASoC: zl38060 add gpiolib dependency
13d708f2a8e731646f85530bcbb7474888f138e7 ASoC: mediatek: mt8195: add missing initialization
2e00905b4a7338aa37f4628f313f4a402f68a443 thermal: intel: quark_dts: fix error pointer dereference
df3a864ca85f95d2c43eeb984f74612b44af801f thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
5cd22be9ed071a2c1075cb812f33052ca32c1cac tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4ac6b549b9f39e1bb6b8034d5875f5253eeec6ae kernel/printk/index.c: fix memory leak with using debugfs_lookup()
48c30d4cf4ea1b899bd4d5e415a72cbab70dbd19 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
637956088a41c6d5961e1caf51b687ddb0454ce9 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
e58a5289c02e0c9c6c3bafc291503c2077951d6e mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f33bd99e832fc4a141f6ea56c498c51a9b4865b3 IB/hfi1: Update RMT size calculation
3efd9672d7ca4662d751b3053f08e231617d467b iommu/amd: Fix error handling for pdev_pri_ats_enable()
638e6b575aeffecc56e00a09409f1f66c4c42889 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
1bc600b33867ac7b0aaef7c9e1ba419814e86eb6 media: uvcvideo: Remove format descriptions
d6862904a12ef6e5523b5161aba5ef936b83db6e media: uvcvideo: Handle cameras with invalid descriptors
83f64dfff981eea8563ec8b23094f03ce4330572 media: uvcvideo: Handle errors from calls to usb_string
30995e7a1c376545b202089243a572a029ea486b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
890d95bd9d62a90b68549c93c5d4189c4ffe6906 media: uvcvideo: Silence memcpy() run-time false positive warnings
8dc99f4d4d626381d5e08f975bff75c843882e4a USB: fix memory leak with using debugfs_lookup()
2ffacd0dbc7940b52435288fd3208995f08483f9 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
da99f05ef8c44ad131914f3fa768916e2af5c2ae staging: emxx_udc: Add checks for dma_alloc_coherent()
6182a73aa960e9ec82459a94d31f7258286182d2 tty: fix out-of-bounds access in tty_driver_lookup_tty()
aa9ff57cb2e6f0a6631230191b2d998341a8c45c tty: serial: fsl_lpuart: disable the CTS when send break signal
3b0d325809e95a56e78f189610a918c2a1a7573b serial: sc16is7xx: setup GPIO controller later in probe
44267128a168a30971b2b6b3a385be1e0c37b4c6 mei: bus-fixup:upon error print return values of send and receive
6a0f722675693842f95b285d6628cf2191d5e5a5 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
a167ce2bc01b06efea370809db692b79da0a2645 tools/iio/iio_utils:fix memory leak
24b91a1bd9383234f6f35089dfcba9ca351d35dd bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
58a38bfc8fbc469b0c86af939e877a123c3503ea iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1040f3ff2eb1c29c090ab83de4c985d4bd1cb3fc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b9b4a2a7cdffc63b255a0becc6e74ee85bfb6f58 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
1505bdf911fc840600e6c504876dba9c3ff774d2 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
2010942fdbd9d62b17170174e5531df08195fbdc PCI: loongson: Prevent LS7A MRRS increases
f832c0d8f906ad366be865fe80b144a32284f584 staging: pi433: fix memory leak with using debugfs_lookup()
728d0d870863a41d7499acf14e23c908c4af246e USB: dwc3: fix memory leak with using debugfs_lookup()
241de65716db3602ac74da5f834a63256a6deaf1 USB: chipidea: fix memory leak with using debugfs_lookup()
ee56a9ffa9cb19f7c0c5efb5e0ba5ed01f01c6a1 USB: ULPI: fix memory leak with using debugfs_lookup()
aa19c7de2a170c0657a61f54ec120a7f50980ee4 USB: uhci: fix memory leak with using debugfs_lookup()
cab94889d78f0967aef1c7f788747d8f274c43a4 USB: sl811: fix memory leak with using debugfs_lookup()
cfadd4cb3a2b68c524859ac02f04e12ee06996fa USB: fotg210: fix memory leak with using debugfs_lookup()
db54db6aeb628937ede24d85ebc49b8d47da4397 USB: isp116x: fix memory leak with using debugfs_lookup()
b168ba776fae287dd75e781aa69382ec3843bfdd USB: isp1362: fix memory leak with using debugfs_lookup()
605a71eeb380e84b961fde6912458dba5ef9b714 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
12e084806416b0224a6b5a92309c56b06864d012 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
6417908970a6d7b4d49cc1bdc17acd3e88c40985 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
854cff465adda4eefcdba4c83b74d57290f31585 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
cf9103372d7479657ab270e65636d476204daadc USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
4ab0878b350ecc4c5dd4a316f8f01ee3ee7cf114 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c42cd74b9dc8c0ec7a4ccb1525cef69fedf3fc76 USB: ene_usb6250: Allocate enough memory for full object
d99a19812774582212568c1d76bab3093b9e2be0 usb: uvc: Enumerate valid values for color matching
3fbc1f802f390b846ee2160c8eb9f02fe90f0a07 usb: gadget: uvc: Make bSourceID read/write
e3dc7bdf87334c558ab77ebe25d920652c783462 PCI: Align extra resources for hotplug bridges properly
28a59d690a3158d0acf12647e4aa7a15116a6eed PCI: Take other bus devices into account when distributing resources
5a0b9429dd25e0362b0ad52ee9ecbe22e00472ba PCI: Distribute available resources for root buses, too
3bd12ee91d55520c8f2b109a48df45bf9d220c98 tty: pcn_uart: fix memory leak with using debugfs_lookup()
b275622f0a728394f59f4fdae2adc576f8d8795b misc: vmw_balloon: fix memory leak with using debugfs_lookup()
565831afcdc6635a8b637e415896575951150e29 drivers: base: component: fix memory leak with using debugfs_lookup()
95f331e08534b1ce556386ebaecb8b836d8d6b36 drivers: base: dd: fix memory leak with using debugfs_lookup()
ca898eab1856abfbb60364cbfe8305d10871670c kernel/fail_function: fix memory leak with using debugfs_lookup()
dd8bbb73c13ed0bb83da94db2f7c000bbaff31c7 PCI: loongson: Add more devices that need MRRS quirk
8be6dc585d3aa121a2ef64b28ff9c6cc9414f706 PCI: Add ACS quirk for Wangxun NICs
7d5990f0c3ea1b660a7662ef32b1ae3ba5f2773e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7efe234785cd8672bf82ec9ec9feb45f01e8e7c9 phy: rockchip-typec: Fix unsigned comparison with less than zero
2c9308f3d4a96b3887d12fa536513e4720680c15 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
02cd354362e4cd16beb6487aae05c87da53706bd iommu: Attach device group to old domain in error path
5c529cfd19840e099cc333868c1dc56c51904921 soundwire: cadence: Remove wasted space in response_buf
f3314bd11fcd798eaf41a6b0ea32adfc8b291ee2 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3584054800320481458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f89a83d5cc5-68a63ef8a6b3.txt

c724767916779e138fe11a3a1af6f8267a0fa444 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f79e97b3d0af26c921ec9a955f99f34438b8d849 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
8e337007512899b3a400356aa8735030f973f0d9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3f20e3339b369424d69cd43e69ddc628fd53b458 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4e5020bfda8a04c31cb780b8b087f767570c4b5b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2750deda1ac2d0d974d2b9dbcca1bbe88f202a89 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d4f8ec2fffbecf993ce69764667a115dfd3870a2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
165d92a28b6ac0a29e77e7c6302bf4a6102723b8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
18c6e248e45ddb743d6414720f22d79826f305ad wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2820a5dc37416027b04be653c32211c2ae098711 libbpf: Fix invalid return address register in s390
7e4c9ec9905efd6be072e1b1597fc7c3e412c6a9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c168565a09aa0fef511b3a761ef51874be10ac7a crypto: ux500 - update debug config after ux500 cryp driver removal
6b228620a7ce7772d3d55e96728206294eb7560b ACPICA: Drop port I/O validation for some regions
1586495aca8adc4a90180fe0cea238decc85ee2a genirq: Fix the return type of kstat_cpu_irqs_sum()
3db0d432b483814509873795114a5e085fbc2c53 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6cf0aa1a2450f71074cd96bfcbf8d5bbbe775428 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
dd42b6d24fc2972a5c4e2019dfe7aafe728a2d41 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c9c2b3eac569cf54613733fb791e6a9705312094 lib/mpi: Fix buffer overrun when SG is too long
4cb55faba4863754b81d45eab95b0a648e7f539c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c423825687eb3e4dca2eb295eff70f33a4eb36d1 platform/chrome: cros_ec_typec: Update port DP VDO
73c1b91ba94c3f7cee347578d73eeef233e36039 ACPICA: nsrepair: handle cases without a return value correctly
fefbf37918165a742cbedbf3c50d4137e78d7089 libbpf: Fix map creation flags sanitization
f1108b1e3bc8ae6e8da04af7ddff389170050a45 bpf_doc: Fix build error with older python versions
4431ccf0a5373e351513a375e4868795116aa646 selftests/xsk: print correct payload for packet dump
1158d487d78442f993cd49204ec0d15eb4e6fa00 selftests/xsk: print correct error codes when exiting
69d919d01f72ddc61badf42deffc8d01d5779dcc arm64/cpufeature: Fix field sign for DIT hwcap detection
7e2d2c388e50c88c8ac8e49c60b10da60d94faa2 arm64/sysreg: Fix errors in 32 bit enumeration values
56dbcd87e4b0780eb2a0b2fd23206de246a7206b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
34ca8fc2ad306fb8a9fa7bf1c16568b9231625aa workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e56507dd6cdd1aecbf49a64680fb91b9687b88ae s390/early: fix sclp_early_sccb variable lifetime
3bb2aa5311854468df00f21557707151a5ed4b08 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
fb3cd4df21ed57b83abe991ede7019d814061d04 x86/signal: Fix the value returned by strict_sas_size()
b505725051bfc601aefdc39578dde4bb2d00babf thermal/drivers/tsens: Drop msm8976-specific defines
35d1a483c9e9fbb974a40a196ff9f384162f8486 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8b444b62b2878ad405917bc0d7356831942252c2 thermal/drivers/tsens: fix slope values for msm8939
a332633e1969f6023df5a9634ae7f8d14087e2d6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
dac6f499636527cb02ebcf396b54984993812f72 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
27edf9c08103ea880b7de9d6eb28798957779d44 wifi: rtw89: Add missing check for alloc_workqueue
6b5b3bb51609a84533bf4350753bb9eb99933717 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0a7bcbf05dcb2b5e711167544f34b379bfbe8fb7 wifi: orinoco: check return value of hermes_write_wordrec()
6d4c556f4ef79dd2af2b14dc771fade62a2625fb wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
02d139a9f699fddd3f6a8e7d28836225c7854931 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
1ba1ac5cc225296fa35280fa4769ca80fd0651b0 thermal/drivers/imx_sc_thermal: Fix the loop condition
20f2288f9f6d90a237c954c38d4133dab9d56a77 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
953716d31a9ab5e775a3f4e9bd26a6f9edb22d18 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5ec6f76dc5ec48f47fd16f759f9ac0613269ca5b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2aeda9ee8de3b7e98977f2bbcafda6b28006a8f0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e015c5f9a15a11c2b6c62f006c4f39f4427f0b61 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
11e0a0338b76f3ac8d6ff1ff35c640f4ccea35ac ACPI: battery: Fix missing NUL-termination with large strings
ab1988301163e479456a6a0657f1c6905a6b473c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
dbc38897cf86271fdf113e52cec19af809e17687 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
1a84d68c4474deb8615894ba245d5f0db9b30c40 crypto: essiv - Handle EBUSY correctly
d5f5fa39271c16e80e9edb7145d414911ed7cf34 crypto: seqiv - Handle EBUSY correctly
e10e7e0fc77c968931a9cbfa0376e891736b8f25 powercap: fix possible name leak in powercap_register_zone()
8f58bc02287592b51c720df17b599f37db31d8ed bpf: Fix state pruning for STACK_DYNPTR stack slots
b7e18ef6c71e63ccdbca99a61ba9f478b7343344 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
4e34e5d1c5e4d2e69286d6fc1e145116dce68693 bpf: Fix partial dynptr stack slot reads/writes
a9fdb5cb5c5f675a775a2f6d84ecee2c84fdfdb1 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
82b91d479aa729e8e7efb3eb100c692ea54620b9 x86/microcode: Check CPU capabilities after late microcode update correctly
b1fd779e73a4af12bdfb386bd7641aee0b1fd2ee x86/microcode: Adjust late loading result reporting message
7a3cf00fbda3685a1703b10e65093bf5b85b18a0 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
4a6631d9dea6b63734ab5d200d0150a2697c337f selftests/bpf: Fix vmtest static compilation error
dde41999d71d0d3dfcbe3325fc201219d9852249 crypto: xts - Handle EBUSY correctly
58ccc254d0a46ea074220383c017a901e0447df0 leds: led-class: Add missing put_device() to led_put()
a6f949564d4e95813d1aa74f645268709c01a60b drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
209291a1596b3ecfa2fd0ed986e1ce011e497efa s390/bpf: Add expoline to tail calls
ab61036f7b50c94a2a60c91f9545b70d0a0a3e65 wifi: iwlwifi: mei: fix compilation errors in rfkill()
33fdbb9f639ec7d322e0478ba5808512a16380ee kselftest/arm64: Fix enumeration of systems without 128 bit SME
c4f8087bc6b63064e7e6611786ac1ad0c06bc86f can: rcar_canfd: Fix R-Car V3U CAN mode selection
c62ea859aef27ac6dbf650b42a5b1a238f5edc40 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
e41febbb43e4251eb20401e46ccf7c178719636c selftests/bpf: Initialize tc in xdp_synproxy
86736003bfd4885f308df422fcda7b9bc4040f33 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a8c99cce49cf7258dcca787adcb083f39cff653a bpftool: profile online CPUs instead of possible
52f256e049ddfbd9986c11285110d0e991defb3b wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7191215abdd0a3019a041a210f23f7b118080da0 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
e115863294dd98ccd6fcf7de11e1a491436e814a wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
0a5e6bd8bd8a2f1c86cfe2f54adc1729cfa6ba29 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
f733cdbd0fe32f42174af5e8b8066884a441ce4a wifi: mt76: mt7921: fix channel switch fail in monitor mode
cf837f93a5de00cf9c30020c0adfd5a0f313666f wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
6acde2c5833d60f9f919d5dd4b44ee731a93e500 wifi: mt76: mt7996: update register for CFEND_RATE
890795d10a1c1cc934f4086a7be6b24e74d444a1 wifi: mt76: connac: fix POWER_CTRL command name typo
374ec33a1374519e4c52f6efae6f450da950154a wifi: mt76: mt7921: fix invalid remain_on_channel duration
17604d1052f08080721e0b5658a233b2ad913b39 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
d26fa496262270c8e4368150839a38e92a2c8b52 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
ba35a7b67e03aa9211a18084d2b3edf30d11ff44 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
d9ffc96decec0b78b56960aee0fcb65276df7b85 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
2e2ae1328d3c5f5257832df2d14ddad02c83a793 wifi: mt76: mt7915: fix WED TxS reporting
50f480eced51216bf4bbd9f0793757f574234285 wifi: mt76: add memory barrier to SDIO queue kick
5b58cf1eae499f686667289557984bb4b2e2f2b4 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
58a680c88d669bfa97306cad994da34cba8ae731 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
75160febe3579b437d062fa020611c86d507e355 net/mlx5: Enhance debug print in page allocation failure
ac17fa68b325ffa51a8992013f2dada777d1ff74 irqchip: Fix refcount leak in platform_irqchip_probe
68297bfedc1acb59ae6971821d987f5219140063 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d4681a094f01b52e011adb043301d289290c166b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cc28b95c7a2a06a79ce2f65c9f923c5093c59b26 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e3b5b5985d868291e119682e38c7fc2e5cae7fce s390/mem_detect: fix detect_memory() error handling
0edcf478b1e6de63746913752c67b0d1d8dac10f s390/vmem: fix empty page tables cleanup under KASAN
40ad96df2f2a08b0c22547676edc5b4bca720eda s390/boot: cleanup decompressor header files
79a4be7146bdc45a521ada293d84e257ece8b0bd s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
53d1af13ae1a2faa52c11a4279f480e1aca457d4 s390/boot: fix mem_detect extended area allocation
f53349e2db2265ffe35f6e3a21bcbc14daee70ed net: add sock_init_data_uid()
b2caeba0ab86582ded319c4f0b155ebd2b3d4fa0 tun: tun_chr_open(): correctly initialize socket uid
e4986bcafb3fb309b77ce22e71a1655050966f00 tap: tap_open(): correctly initialize socket uid
a49d0bd9ecc6dcfbae1a48082997f211b5e580e7 rxrpc: Fix overwaking on call poking
187479159edd70cf6baa61cdce2db75f15aa9973 OPP: fix error checking in opp_migrate_dentry()
f517052bee76a112844de54fc871bb80d15facd4 cpufreq: davinci: Fix clk use after free
32dcb93a3022b6467dc5889b4eff545b1dcd2c50 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
d0d8c1d4767e1cb45bb7eb642f71e20dc6e5ce88 Bluetooth: L2CAP: Fix potential user-after-free
ee168d2ac7770966df69717e66f37f618cf707bb Bluetooth: hci_qca: get wakeup status from serdev device handle
f5af7f31655add0b4b784a950d12ba61c5d7ed6b net: ipa: generic command param fix
feae55851b638539408e4ebaeb58b5131e8b9ffe s390: vfio-ap: tighten the NIB validity check
8874d692896daa397dcc66fa4ccd2277e58da59c s390/ap: fix status returned by ap_aqic()
fdf5b8acb06fc91d213d2f15605acac431a340f7 s390/ap: fix status returned by ap_qact()
c73f36cfe9aa53546fcc9ac1c926b83c1f3ca947 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9d3b645602a67eeb88c5207567e98e7d412dbb92 xen/grant-dma-iommu: Implement a dummy probe_device() callback
0cf46cc8d2b713731cabaf4327090c13bc850f94 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0318644cdafa64dca2d82cb0b1a657e6eec85e4e crypto: rsa-pkcs1pad - Use akcipher_request_complete
1bc23fd1a5b2a2af0a106f8e8a720e7ea5efb22b m68k: /proc/hardware should depend on PROC_FS
0782ef1b6ae2a95402fea58b93c0e1912eafd546 RISC-V: time: initialize hrtimer based broadcast clock event device
3c5ea9f3f718dbbc0c1b1e292d06c967472a2961 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
03f85499818d69f28da5aeb41a676eab65a5735d wifi: iwl3945: Add missing check for create_singlethread_workqueue
4449dcbff0a9f92d511cb3267e6bc5b2aab8b7b4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d4199f20634827a0df13c8e705a5ec0c0e27faa5 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
206e40b9de976984e95e740da34b0500cd0efdb9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
5d81f6e6c4c3003351f2813f0355538b5a6e8211 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
bc1b02d07cb820b3c37f90c5b455a02e7e789125 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
dc7d49b07fca0a7c865c380fdf74b599f41e8a68 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8ba834ee789c10addb4c1befa2cdb4665d75ab13 wifi: rtw89: fix parsing offset for MCC C2H
d7913f73caf14b9a0f6868169f5922021c4e88d9 selftests/bpf: Fix out-of-srctree build
7ea1db8181d081b0ef08bb1a1c2be48d12055385 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ecbbe249d2897ce11eab4ade21c87c3b548556b7 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
bce776f512a79c2f742991933779389590565438 crypto: octeontx2 - Fix objects shared between several modules
3dea1a30ea82ae45b206acc017665a47c91b0d0d crypto: crypto4xx - Call dma_unmap_page when done
d2cd8802217b290ba900617d8f862042e8fd5ddf vfio/ccw: remove WARN_ON during shutdown
0056a259e49ef8d02070e8dd3cbcfdc8d7f6a952 wifi: mac80211: move color collision detection report in a delayed work
199ac41a92866fdefa1f73e90a55f60d56f5a9b8 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
aa3bc2d5fe5b2e2c588ccd575e159e678f667189 wifi: mac80211: fix non-MLO station association
0f64d7f4b993ab9fe250d70d1719ea4aae1b5813 wifi: mac80211: Don't translate MLD addresses for multicast
0290f302dd641a99d47982aab7550ce8d8251a51 wifi: mac80211: avoid u32_encode_bits() warning
9735af0ee06c821f3702d15088b1107aab72b63d wifi: mac80211: fix off-by-one link setting
52295a9b8dbd57710dd859efe77c1e41793d11e8 tools/lib/thermal: Fix thermal_sampling_exit()
b919e12b9cdaa2f01afc80a7c95d24665d28c175 thermal/drivers/hisi: Drop second sensor hi3660
299684730ab2ab761c4b2c23fe10acf8a67a9715 selftests/bpf: Fix map_kptr test.
5607a1449326f483618c6f18dc51c0b9b2bf2002 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
6aa5b237c51feee48c8dceec58c643213e4bb9cb bpf: Zeroing allocated object from slab in bpf memory allocator
af240ce7a0a5d49c9a87ed688d593b250f98460d selftests/bpf: Fix xdp_do_redirect on s390x
e52ca88637c6a3021036d397e6d703284e5752a2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
85bef5a8fb7419deaea960f66e0c6d45f85e61e1 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
463dc128fd4554809230497f872b87b9bf7514cc xsk: check IFF_UP earlier in Tx path
eab87a4df64bf1c1edba72d8fd9f3826846df039 LoongArch, bpf: Use 4 instructions for function address in JIT
01465fddd49cf1103c753449a152031e826f0269 bpf: Fix global subprog context argument resolution logic
3e5295cd466f56d48ffa1b12188cc16e92ce10fe irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b7ddc43f7b2c130e3cf8472284d6a588996078d2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4a4e8a3b88f95dc21972ebfeac15ab32e77eca5c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
121d9c2a18439fa9deb356152a5fcece5c7280e1 net/smc: fix application data exception
945434b29815ee4baa4939b9c7a164fcf05cf07a selftests/net: Interpret UDP_GRO cmsg data as an int value
650b90d6659b40adc635216dc6d5ddef9448cf0e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
04d8cd3b699f4939eebfc753177e2d712c5d3b4c net: bcmgenet: fix MoCA LED control
f5180cb93436970c7ffce21ca41d724b5e59fe3a net: lan966x: Fix possible deadlock inside PTP
6cd8f402da2f58d6ef8a2f186eeb133c8f04e1c3 net/mlx4_en: Introduce flexible array to silence overflow warning
2d4bc65fe4f840e5aed95629d36f2111f77bd659 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
e99257d435bcbf7b0bb1f00e583237e077fbbe4e selftest: fib_tests: Always cleanup before exit
e21c1b342dac6476db2d1756e2ea4c4dc18624c6 sefltests: netdevsim: wait for devlink instance after netns removal
47cba59fd438b976f5772e687e08ad4539e95563 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2a0d4bab049c566a99e88f2bb035ae821c9eb4ac drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5f8884dc459dca4e669d42eba6a2f485e0cb9025 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c6e2861a537d19241fba42c9ff43164bf0f8075a drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
735dc6591307df07f07a31bffb57b1bb9adb195d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fb20d29cb0c06301e59162fa618daad46470e9f5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
97635722e0da3b978ac65bd63a6358e0cbee9a64 drm/vkms: Fix memory leak in vkms_init()
5667b63fff8bbcc75937fb6bd9c4e0817ba7c85d drm/vkms: Fix null-ptr-deref in vkms_release()
744a0775499be41f89c0caa060476380c41863c3 drm/modes: Use strscpy() to copy command-line mode name
2f6fd93d0f5b71aae047612706de200e4a499121 drm/vc4: dpi: Fix format mapping for RGB565
71992aafd74a0c0287e2d69e40ebb4fcffd1aefd drm/bridge: it6505: Guard bridge power in IRQ handler
ebf2c780311157545575c36ab4b3da4fca99848b drm: tidss: Fix pixel format definition
c6a708d95cec3b1398071d82e1b49456523a4614 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4d0d88c0103b9e14b7fb54baa12c12ce0daf208f drm/ast: Init iosys_map pointer as I/O memory for damage handling
b7c2a41a7630894a5fbc189806f62645d1f82db4 drm/vc4: drop all currently held locks if deadlock happens
88f270bac9ca3dbaa561d49123f2ed2f6aa51acc hwmon: (ftsteutates) Fix scaling of measurements
8bd4e9eb122daa2ad6eb3688b829d7b768b2430f drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
34ea184166c8e1ed34a1a2d0ee47dc16becf205d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b623fd9507fbc67955ac0be31c954a8cb3244542 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
834745c7d75466dd22402cd6c92ee118e4810b47 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
85bf287a2aaa9c8ae2a145d0a29f2897a4f7b750 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e26f59ca0c91aaf550d90140ce19e86e841012f6 drm/vc4: hvs: Configure the HVS COB allocations
55ccd264cfad87ad17c38a62cf03c2cd3293c520 drm/vc4: hvs: Set AXI panic modes
c41451c5a6a4e68b6b05874107394b9292ebd7eb drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
1e63d479bbdc34d582f817871a84fe7b8c2c199c drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
91a10cc12b0ed8fe46b1926a776bc27f9ec13c08 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1cce5b983572f96799f8c194095227e751e51059 drm/vc4: hdmi: Correct interlaced timings again
fcea85f08c46304f30035aa608f8f74ae7ca8493 drm/msm: clean event_thread->worker in case of an error
3a207d325d1bdf753f6396f95324eb075e4736d3 drm/panel-edp: fix name for IVO product id 854b
8f496e7fe98b6d718773931b8711d6338419ec96 scsi: qla2xxx: Fix exchange oversubscription
f36ee86156b4356b6976374b9bb17c3bba578880 scsi: qla2xxx: Fix exchange oversubscription for management commands
91c529c16273d550104041945cc4eb3c3dc468fa scsi: qla2xxx: edif: Fix clang warning
d9be8acf5995988da72b3ffc2e6b303a7a41de8b ASoC: fsl_sai: initialize is_dsp_mode flag
e9db4b2026e9966d05ff5e77684b57f90c6ea176 drm/bridge: tc358767: Set default CLRSIPO count
0fde32550506238a3bae181df7b197123f7c7ba7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e56115f29285f2e0baf49d7d31f2c49b495c59b1 ALSA: hda/ca0132: minor fix for allocation size
303ed70c43033ace814957bef29180e0ff691b29 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
4cf51bcae6942ad69532e50739ad05fcf3fa616d drm/msm/gem: Add check for kmalloc
b1cc7fc60eb4913c2e7fb4ed38af510241789eb7 drm/msm/dpu: Disallow unallocated resources to be returned
722fafd52051ef28a6881ab142bc3e6df7c51911 drm/bridge: lt9611: fix sleep mode setup
f7be085107bbd0e44aa59e8330ba259b93eea57b drm/bridge: lt9611: fix HPD reenablement
707f6bb02958dbd9e030c17512aeb3c9517ca329 drm/bridge: lt9611: fix polarity programming
bef5f55868aa8fbf9a034db28bcf9e3b71d9b18b drm/bridge: lt9611: fix programming of video modes
8da836e19b1de5c7924a74e3fbc62fa4106348b9 drm/bridge: lt9611: fix clock calculation
ae24d62ab3c9b3e1e4555736c2df9bae1e836140 drm/bridge: lt9611: pass a pointer to the of node
8a211f8c0ede955e335fc8a309cb0763f345bb59 regulator: tps65219: use IS_ERR() to detect an error pointer
9b9ba85d8b2674efffb5f5ec459c1702ac36fe2d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d8c63c16c16cf158b6fe976bcdfbc6b89f017c34 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9b8dd4db444bee8b6ea4a82afc07a2c4d2872d78 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
c51a0946f5777321027f6f865f7625e4a054993d scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
4e3e2124d43a5a8c32980023a49d0888a3f8b522 drm/msm/dpu: sc7180: add missing WB2 clock control
d5d0337d3a6d08899e3e9a7f231a3a6f83a06a14 drm/msm: use strscpy instead of strncpy
5cb232b7aadfea79e9f0216abdd3af264e2e037c drm/msm/dpu: Add check for cstate
9a975b9af88d94fdfd6850193f1540916e540580 drm/msm/dpu: Add check for pstates
8fcb485d6277c1c64bec7d99e8bccefb4e2b4bf1 drm/msm/mdp5: Add check for kzalloc
4e7c2f2df97413d595eefd9808b3fdfcffdb1d5d habanalabs: bugs fixes in timestamps buff alloc
644a36199a44f24c5493456d5e2ac4e64c2f0ada pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e950d26b3dcd11016e531b7ea65aec9dacd95212 pinctrl: mediatek: Initialize variable pullen and pullup to zero
f890888d9592a7a573f0d95308e9eb4d7c09e943 pinctrl: mediatek: Initialize variable *buf to zero
7b407869e4df81c1c37ac3d5ea7924f68c9cde63 gpu: host1x: Fix mask for syncpoint increment register
3a7e48b86a1321509b9a5571fefbabd1174b36f8 gpu: host1x: Don't skip assigning syncpoints to channels
75a9e57a5c17d2a330318c29fe4bd9500d977bc2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
2eac2062a7cc422ed4f22acaec152ebf1b228be7 drm/i915/mtl: Add initial gt workarounds
a696c8ca1bac1e28aa1151036a3811327e809022 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
c5d9599aec692de5c7832cb825e16828f04941c8 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
9f0ac8d44fa79d3ebc5a3c78972c994a64c65c42 drm/i915/xehp: Annotate a couple more workaround registers as MCR
3703d8f83ced3ee32f39f319617a8f9339323235 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
1ae25c1d1402ef1f79b3ddfb13807107b58d9953 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8d9fa31baf67b0e96170338920dd4f99c93ef38e drm/mediatek: Use NULL instead of 0 for NULL pointer
88611a85ec1144fa657e58cfd4fcdcc39a67bf76 drm/mediatek: Drop unbalanced obj unref
2ae0520e5f49786113f95a00987365c277c9e8d1 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
15c767ed1687718c9012f474e84a6a1f39bdf232 drm/mediatek: Clean dangling pointer on bind error path
897631d25b9af5fc959cf517d66fee1978f16f18 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
aec0d5bd38cb51b327377bc80e34f3513b092ad8 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
e1f937352c62a8395bf187134743f17fbb288322 gpio: pca9570: rename platform_data to chip_data
5dbed432fcac2c69cb81a83148ee5ec99c1a9291 gpio: vf610: connect GPIO label to dev name
031ec2ab106cd91d56ec795e76dcbb2c484be26d ASoC: topology: Properly access value coming from topology file
58ba567776273bcb0c8c7fb24aaa633972da10fe spi: dw_bt1: fix MUX_MMIO dependencies
bc298c29dd8e660f1b6db791d06f9b341a565aa4 ASoC: mchp-spdifrx: fix controls which rely on rsr register
7f8e816a36bec0e7b4e406bf0b931d401b30301a ASoC: mchp-spdifrx: fix return value in case completion times out
d447a5bf3c63b21b1f2502550b8be1914c2ad0be ASoC: mchp-spdifrx: fix controls that works with completion mechanism
a944995131dfb890ce3b50ff901ccb7fab67a650 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ab081b0d3c0af24f0b3b31175729fd9aec96a38b dm: improve shrinker debug names
b291b9a2fbf3132fcc254c4148949f06f2ef3415 regmap: apply reg_base and reg_downshift for single register ops
2a80783ec289b203942cc9251c38b734c530a45b accel: fix CONFIG_DRM dependencies
426746b2d736b25ff3db6f0de1aa8e6ea7c0de2b ASoC: rsnd: fixup #endif position
b9c85996aefbcd5a7c5badd0fb955581c852c909 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9f7dba44a1303a8d0f435709174bf041d3fe569c ASoC: dt-bindings: meson: fix gx-card codec node regex
2ef1831e6af81c064dc80c3afa5378b98d1238d1 regulator: tps65219: use generic set_bypass()
056832e04910420d71ae9e7d5e4d529ad398b0ac hwmon: (asus-ec-sensors) add missing mutex path
1e970d942b79da96d5fd6fb9274d3ccb783fe990 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c450adf5380b558c0c41ead3b87634164946afa4 ALSA: hda: Fix the control element identification for multiple codecs
153b94229c4adee67d7a17a1fb1dd27d533605dc drm/amdgpu: fix enum odm_combine_mode mismatch
55c5c92f719cf2e4671247537716c2ddbb62a83c scsi: mpt3sas: Fix a memory leak
998a016b278cae9eca01270cf3980d46241329b8 scsi: aic94xx: Add missing check for dma_map_single()
7fff401d6e379840a9f3d0d7a173ba7929f27a92 HID: multitouch: Add quirks for flipped axes
afae8b5f62b3a945044e268dc2232f3096e1f283 HID: retain initial quirks set up when creating HID devices
23a45b4ee31ff04d50c689e9c779c0ed0c7b3fd7 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c08e4e60719c2cab82959c521d8e009f7d83b541 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
9319e0108600a314ba5296c5a56e1cde9be657a0 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
130a5c5d7d351e16f4dab64e1bf6b19b506a8d84 ASoC: codecs: lpass: register mclk after runtime pm
d2527841485f3a8c070150937e42e49435ef66d5 ASoC: codecs: lpass: fix incorrect mclk rate
fbf9b81b0171f030304f21bb0780a8cd9c7d3029 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
aa50da402da628e7f715746c9ec8bfd769d08133 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
bf2024726f781ea4908decc4c05d6ae92cc23841 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b96badb31fa0692f38a0dd0664969ae5f493cc05 hwmon: (mlxreg-fan) Return zero speed for broken fan
5546c8a32c6690342ac118963cb96e2e15dae5db ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e1338e4afdbd8852dd4c956f22953ce1f96305e1 dm: remove flush_scheduled_work() during local_exit()
5fcc220aab126f7babffd11dd3a836ef97c5a6f0 nfs4trace: fix state manager flag printing
7c408bc8e55a1368f31911c9d62120e0c13cd958 NFS: fix disabling of swap
3e359dfa269200a0fd29fedc1f4d8cbf8ccbc812 drm/i915/pvc: Implement recommended caching policy
38e15eccf41301066118f4b9a7c2c8f862f0d2cf drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
513f598e1e2063b98bbd82fc50b321c22c8ea320 drm/i915: Fix GEN8_MISCCPCTL
4e62acf4d64f1bcbbf64acb52572491ceaa4886a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bf7d7499a66819db008e7b16ecd5fb0d818a5ce0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
645af6196c2994442e90cf255fe718a3975688c2 HID: bigben: use spinlock to protect concurrent accesses
099781216431897b47d3e6fb00de3632a47c0f9e HID: bigben_worker() remove unneeded check on report_field
af5eed329a5c4c2523cfb32eba6a0800db09eb2b HID: bigben: use spinlock to safely schedule workers
c37a203fabbe03bf2930a5995081b99c5a3516d8 hid: bigben_probe(): validate report count
c562702ae1013baab8c839926b9f8d36e94f7086 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
3bc660e46e000939e3ed6b42ec983fa42ff1b267 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
d9d15ab58e4e2be01ef47cac618905219724b0de NFSD: enhance inter-server copy cleanup
f6dca658b07f2a3e5273fc60afe5aaba2654a3e8 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8354e54f188967797b4b72461e40e2480cfb9fe1 nfsd: fix race to check ls_layouts
b9a7b90b1583415b2199b6b41dacd63c8d75b08a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
4f1f251f0cd573f8ae69ba25ce6f31759526cfcc NFSD: fix problems with cleanup on errors in nfsd4_copy
d4ab51508ef0d3622ab0e23f3a887022ed237919 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
132ff196929444f9384ba7e0f7ada5be6519cefc nfsd: don't fsync nfsd_files on last close
b4e30c3b717a08f764509f59bee7a9a9117e711d NFSD: copy the whole verifier in nfsd_copy_write_verifier
a412bd2803d811a0317fe4eff1836cd55d05198e cifs: Fix lost destroy smbd connection when MR allocate failed
9ae718510b735b6d54e6fe50a9bd129949a959de cifs: Fix warning and UAF when destroy the MR list
4d476218adc1fbcc7ebf6e136819654b947a2dab cifs: use tcon allocation functions even for dummy tcon
1f7d878c0f1780fdb0f2906d319d3f286704a02c gfs2: jdata writepage fix
5af01e5cc14045f262af002bbb7e3260ddc28459 perf llvm: Fix inadvertent file creation
71e71c38c10590c85b206ea90a6bb29cda94cf2a leds: led-core: Fix refcount leak in of_led_get()
0f0fc847171f65a7a3f7af1baf506c0b2bddf133 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
347444a48ce57c35bc3c45f6928ee922294d7587 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ab08b5d337d5a00773ad5a57112ec131c115cac0 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
37ba4c3f73ff4525b88ba50c984a48fe809754ac perf inject: Use perf_data__read() for auxtrace
cf5c33da73e7311ed4afec0f7e693f714ed40345 perf intel-pt: Do not try to queue auxtrace data on pipe
d9bc852fc643b92c00ae379ded55ad6dd74b2426 perf stat: Hide invalid uncore event output for aggr mode
e26ea73d61dadd49f705aa54bdb0a124f667f746 perf jevents: Correct bad character encoding
d1d01d79c9ad554b4c3d3979269a3a8c0d79f20a perf test bpf: Skip test if kernel-debuginfo is not present
cef41a4aa45ac63ae81e14f5c172b285ce91e659 perf tools: Fix auto-complete on aarch64
278beb170a54a22330ad01bff438d59498ef4bf3 perf stat: Avoid merging/aggregating metric counts twice
f332821ad1fc27d69416883cc7d6af9a02ec412f sparc: allow PM configs for sparc32 COMPILE_TEST
73d334c009dfc4015f529a587a26c258211377af selftests: find echo binary to use -ne options
07d0fe8cf0f35ae05b69f2dcf7f797c6149bf117 selftests/ftrace: Fix bash specific "==" operator
44b219449c0af0a3e95355de1dbe86c36175779b selftests: use printf instead of echo -ne
8fd872e11541c0858f2bb5ce29262f68ba39a2ca perf record: Fix segfault with --overwrite and --max-size
1bea6329471fb20eaeaa75ec9b3fbb023b112779 printf: fix errname.c list
0b3522f0078a0ee95cba2bd5f0aa5837461d2f42 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
7be979cc0d6d12fda8c45a200920b9af2f7e1801 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f38a50a94687926fbc51a6a0b956e1ab75ca6ae4 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
284fb560b4bf5638ffd8b57ee2ee6d95d923a42c sysctl: fix proc_dobool() usability
686db942b98e3fca8a843ce27af591c06c17c541 mfd: rk808: Re-add rk808-clkout to RK818
6435597140712c75bbffb1cfaab2e30d67db53f0 mfd: cs5535: Don't build on UML
bd5d7884dd591d937060c9dcdbdfa68b819aba4f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
72575127242cb707f13d25da9e46fd6e8a3fe3fc dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
fffaeed13c4bf132bcd7690b55cb82534ebf1ca1 RDMA/erdma: Fix refcount leak in erdma_mmap
acc2b30020460a142dc5acfe7b4dc1cb4047c315 dmaengine: HISI_DMA should depend on ARCH_HISI
869d4eb216e1b2c5346b3169ddc6c4e9a3f6df84 RDMA/hns: Fix refcount leak in hns_roce_mmap
f089ea8d02ff79497723917dd3934f5c18197aa6 iio: light: tsl2563: Do not hardcode interrupt trigger type
5acf9d39ec3180fcdb257c921715d06621b82404 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
df034d19ff5122e885a33c6f19bde7b42bba9d0b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
1ad596ae0a49517d86db7c2ce0407ba682089bd7 i2c: qcom-geni: change i2c_master_hub to static
f987b86ddae0d07e9a12d82c026ec355c9652181 soundwire: cadence: Don't overflow the command FIFOs
e0a190655ef7c1d3b09d8bcb02d205d65a4ccbdb driver core: fix potential null-ptr-deref in device_add()
b0df04780d1e0a27e2834aede1a4eda2874071d2 kobject: Fix slab-out-of-bounds in fill_kobj_path()
2460b3ec58ea27fbc26555fcacf0e784531846ad alpha/boot/tools/objstrip: fix the check for ELF header
b82bb89ff2becf9be44d9f9bd3a35d779d87581e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4428461a717e360e8826655f2295b2f1a36454f9 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
b6f2ef701701909b1c0f57a7d44633bc2cb6e965 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
0812de847fbd952b6a473065147945782dfef95a media: uvcvideo: Refactor power_line_frequency_controls_limited
07ed6702d6f1fe924a5464ee3a92305c2ec33718 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
9adc7c2c04672e34d85d80e1ee4610c7404732eb coresight: cti: Prevent negative values of enable count
7dc252b75bda4e23d243e012948d4888cb0f7c83 coresight: cti: Add PM runtime call in enable_store
313c68fc84d608db75c641962bec7ad6bffaffd0 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a1ea09ead9c969aa92da21f35863b0891701d2e2 PCI/IOV: Enlarge virtfn sysfs name buffer
e19b4cff3d123fc141ec3a7faf3a4dc686fdc899 PCI: switchtec: Return -EFAULT for copy_to_user() errors
60cded5e508de51224f19dcf4a76f25720fc3d9a PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
9de244df9d497f55022dff8290226ee4b9793624 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2cfed501ddd7328f77dc6ca320fac107c6a6cdd1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
c0747e1795f5e44d72d6e5f9bf9fd79167fceff1 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
a077b9bbdafae7f5d85858725bb78e519a3c392f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
1c74123a8ad23191057b79c02188004e4712a594 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0c3999b6c3f57e8e17e3db789564f38293dfd3ff Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
aa18427105ec92c1d25d26943211f875abf23258 eeprom: idt_89hpesx: Fix error handling in idt_init()
44049d0d53276a5489cad8f7ee88eddfe1f6a9f4 applicom: Fix PCI device refcount leak in applicom_init()
5690c1062dd8f975b68356cb3ebbaf99d2a7f187 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
aa6375d75ee45d630b52193dc106c26cee6aaf9c firmware: stratix10-svc: fix error handle while alloc/add device failed
82762dbec593d63a205f70452b49eea8e9e7c18e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1458de220285edbe82ca37361107161b8d8edbb6 mei: pxp: Use correct macros to initialize uuid_le
d2df6969acdda3ca77b2dfc2d427c347a227c498 misc/mei/hdcp: Use correct macros to initialize uuid_le
775df3dc47bf41c9c56031a964f805f40fdeb6b7 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f45acdc0d8f17953acd917dfa4e90f69a342259c iommu/exynos: Fix error handling in exynos_iommu_init()
42f654da24c89c86aed6d80e9c58e1c4a8a7d867 driver core: fix resource leak in device_add()
3880a154d17d1dc4242582bc6ce9c9cfeeb22f4c driver core: location: Free struct acpi_pld_info *pld before return false
8736c1c9dff9c0decd507a55408d586a2c993126 drivers: base: transport_class: fix possible memory leak
a5159eee8eeb48bc293e4204f824aa6183ddae4e drivers: base: transport_class: fix resource leak when transport_add_device() fails
a4318b2512aa10ba25242e056a9da6b325f43dfc firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
968bf0cef9cea402ae3751999c19423891b76463 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
5e70b102b5b7d36d5fae1a218756f72bf35890ce iommufd: Add three missing structures in ucmd_buffer
adba9aa007ed22a641f74caf760da1342d40814b fotg210-udc: Add missing completion handler
12c9f945d84de3d4b4c6a49d865947dd01bec647 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4d91c56c51e85b2eba1c991e073a14883186b71a fpga: microchip-spi: move SPI I/O buffers out of stack
bfeca724193a1599b777fd0459b7c2d2ea80cb83 fpga: microchip-spi: rewrite status polling in a time measurable way
27e9e856cc1c4e58c25e213495e5c3ef5abbf4ac usb: early: xhci-dbc: Fix a potential out-of-bound memory access
89c22cba1e8eba36f2b77053de36dec1894418bd tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
8da05f4d0dfc2e0ab861296b2ff928b0cb782ce8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c9512df968bed714677a4b0222b9e2e9f951ef92 usb: musb: mediatek: don't unregister something that wasn't registered
9dbc9c9576e358296c2aa58cd16a2e641df078a4 usb: gadget: configfs: Restrict symlink creation is UDC already binded
afb5cb3aec830f1ef7bf212a8a11176426235cff phy: mediatek: remove temporary variable @mask_
1470159a2315f70b0b21c202972ff0c3c4dc6064 PCI: mt7621: Delay phy ports initialization
e926e4fcbc01a26356563f52beb410d1df56323b iommu/vt-d: Set No Execute Enable bit in PASID table entry
aad31d90c6148c2c09cce8998b541413f69284eb power: supply: remove faulty cooling logic
d3f2f197c147c630268bff30a9923183d9f87580 RDMA/siw: Fix user page pinning accounting
fb0d4c22b268380ba611a046f2bbc2427743c0db RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
db18fd2424d6b6ba5b305391c3aa66d407fca740 usb: max-3421: Fix setting of I/O pins
67b5a76158f6838eeda9fb82a205f47aca41358f RDMA/irdma: Cap MSIX used to online CPUs + 1
a84441596f1520f70095c435c55b90c60f03f6f5 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
57ce2bc149aa986a0665c29847f89b6befd40b30 tty: serial: imx: disable Ageing Timer interrupt request irq
f7fa2eddb434e2911d4d96b2630330ae7dd2c1c5 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
35c38028a281da39b5b51edc23229fbd70609b06 driver core: fw_devlink: Don't purge child fwnode's consumer links
219464f6acfffaca772970d1df7fe8ffe1b6c634 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
bfd7f9c4fa98de9993347e22102dbd644cb7bbbf driver core: fw_devlink: Consolidate device link flag computation
f0a6a3f1b82b536fbd6e648e7fd6fb9894b1c0d5 driver core: fw_devlink: Improve check for fwnode with no device/driver
0ad608c41aa8dbc6b27bc8c7258e7b6d9a9bdfba driver core: fw_devlink: Make cycle detection more robust
8b0b3d7c19989b42a292def3953ebba749800686 mtd: mtdpart: Don't create platform device that'll never probe
65d7cdfcf07f320aef749cf1ff16fde754517e8a usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
139a45f619133cda08b1e9a3c90fafba131ab8ed dmaengine: dw-edma: Fix readq_ch() return value truncation
2e2a37f180012ad97713183659c0c320501f8a0e PCI: Fix dropping valid root bus resources with .end = zero
188a6fc104c465fe8e5aeff2f32460c6a208e7ed phy: rockchip-typec: fix tcphy_get_mode error case
d72cd98199a21f85a3104f2334f2fb1a0e325e5f PCI: qcom: Fix host-init error handling
1f6e11c24ac52aa6b395fecae4cc9f392933f60c iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
88689a38f8164175c11d405ca4de905c02ca71da iommu: Fix error unwind in iommu_group_alloc()
6260432f1086476840e9c06a1424ca9bb0c3d908 iommu/amd: Do not identity map v2 capable device when snp is enabled
d2fc30ca8f8514ee4af141fdf92a00b5d8a84689 dmaengine: sf-pdma: pdma_desc memory leak fix
7c29e839bd9ca2e4ae183fb069a107e1fb7512b8 dmaengine: dw-axi-dmac: Do not dereference NULL structure
b1a36eee7e1961211330eed33fad7057ecd327aa dmaengine: ptdma: check for null desc before calling pt_cmd_callback
890f58c288639040bcfa98089a64d992d95b34a1 iommu/vt-d: Fix error handling in sva enable/disable paths
e7ed7663ed55fcfbc83e67fd665911465e8f34b0 iommu/vt-d: Allow to use flush-queue when first level is default
3dc51cf0464d7af85aaedf1c354540af1e03b39f RDMA/rxe: Cleanup mr_check_range
3477d60d2057353b949b23ae89e4cba2a048eca4 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
f15d6244ffa8a4f73a7671da29cf54d82d565224 RDMA-rxe: Isolate mr code from atomic_reply()
2141ef5811899a8fd1f42075f456ed986189fba2 RDMA-rxe: Isolate mr code from atomic_write_reply()
5a0d24ead21637c588e2ecfdf512da83757d750e RDMA/rxe: Cleanup page variables in rxe_mr.c
194fd8a21b356b2db4ec19e1b6c83dd0741a2873 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
99cadab9a586b8f9ec325292e3a81bc90aea006a Subject: RDMA/rxe: Handle zero length rdma
88ab82ebb802f9a55c19952676f91dee6dfd4ba1 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
a9f486212f88520375c3160486849bb8b93344f2 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
ffef8d54ce6d1b7feef688a91fa5967baac7d46b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
726f9f261cd3b17a071bd78682755adc026a6c6c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1b35bdbfcc35e25d75ee1701f679174ea1a346bb Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b0b0d0362732c9f2c6079904cf35a0aeb364da88 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a7ee21349ed84e074aa9784dd3e27b9b41333c87 media: ti: cal: fix possible memory leak in cal_ctx_create()
3f4dadd45c8afee83ffd479362a5f90b050d317e media: platform: ti: Add missing check for devm_regulator_get
764a521f44eb293e89a81954428529f7eea2703b media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
f09efbfb1bbced2bb679d48f49490c0159b0e64e powerpc: Remove linker flag from KBUILD_AFLAGS
855c62f0cb1e43637782b136765f00e6f247dd47 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8f3cebe7632c1d735e13e67f3f50bb865874579b builddeb: clean generated package content
07cabdc6e39a422b58fc6cb0431138791430d98f media: max9286: Fix memleak in max9286_v4l2_register()
bfb572efd6ec03f17be6d902ae445abadb83e0b1 media: ov2740: Fix memleak in ov2740_init_controls()
c1bf99937e8fed1fb2d464b8d1c85626dcf0e7c5 media: ov5675: Fix memleak in ov5675_init_controls()
1153ab6b98a62b979e7952ed87b0404b8a9e7738 media: i2c: tc358746: fix missing return assignment
08b79c3c983611c9368d7014c32a69ab462d81af media: i2c: tc358746: fix ignoring read error in g_register callback
0da8a161b9a0abf5eabde96a35428a103a8008d6 media: i2c: tc358746: fix possible endianness issue
511b281ccbff1db3b2f06ac501ea9a42701437a7 media: ov5640: Fix soft reset sequence and timings
61bdb4c16db482387a581fe539523ebbf3edb2eb media: ov5640: Handle delays when no reset_gpio set
de0df068307145a07cf5cba6b1235a3ac971c570 media: mc: Get media_device directly from pad
0e93f016aecdd62624cabf7add8f6530146a9fc4 media: i2c: ov772x: Fix memleak in ov772x_probe()
c4acf063feea13a6c6a1876e5e82d46dca13a260 media: i2c: imx219: Split common registers from mode tables
a7d6c5975f5b6b49a0a319e845c2d4c0c6e8822a media: i2c: imx219: Fix binning for RAW8 capture
7e3016361ea11249dc02d16a68544bb45b5edce3 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
a071f4de378e760bed1b15697d2d5df9a305bb65 media: camss: csiphy-3ph: avoid undefined behavior
3a338cb5e3d9398d3baedbe212e80d91debe5621 media: platform: mtk-mdp3: fix Kconfig dependencies
72af79caf90d79fc60d0f6a9473c91e916f96b8e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ee18de9a9b4052fc9f9939a3856ead82823ee0f4 media: v4l2-jpeg: ignore the unknown APP14 marker
a51f424006b15363ce499e50f24f4776018ab76e media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
bd4759a7e84492a2f5c067769cb09fd615653cd7 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
069c803fb368d6c0147344508ffaf748534e60c4 media: amphion: correct the unspecified color space
354e27028cc7e4c2e32d2b0b6221a82fbf0e3d74 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
453594fb3a131f4c95e2fa6439c0a76af904e15d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
173cd6e446232114719694fbc2009785c2beee52 media: atomisp: fix videobuf2 Kconfig depenendency
04bb0bbcd789d0b9c6fbdc17944083a94eaab954 media: atomisp: Only set default_run_mode on first open of a stream/asd
6c603eb2402bfb3aec002c11067af1a7d523d2b1 media: i2c: ov7670: 0 instead of -EINVAL was returned
406c1e4ae6a6f805d4729aa10892cefe572cd1b9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0c4b52caf5852bb40b54e6cd4133acbb01bb2133 media: saa7134: Use video_unregister_device for radio_dev
28261560afec446319faf494bb4d50c106697da3 rpmsg: glink: Avoid infinite loop on intent for missing channel
97329f89cef2b241c556bdff05e5fe34b2bdd33b rpmsg: glink: Release driver_override
2f4ab263658d540d7df2eb4203a8a1702636345f ARM: OMAP2+: omap4-common: Fix refcount leak bug
4765aa7f9c61423fc58cb38f98ae5c40b6bbf83d arm64: dts: qcom: msm8996: Add additional A2NoC clocks
c23aa0dddd519ce3825bf98cf7047ee26a9a0c70 udf: Define EFSCORRUPTED error code
57f6716675cd8cfa5d8b038c7e5982abce628c8c context_tracking: Fix noinstr vs KASAN
2ea9899362ba9bea1ad5b3977a43489acf012bb8 exit: Detect and fix irq disabled state in oops
c4024e2d1be21db4366ba710379a683efcd83884 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
47a643482862aa551605dd2df9e945012459461f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
55c58c0a4f4fb790605db9c364cde26c2d1bb76a blk-iocost: fix divide by 0 error in calc_lcoefs()
3ef91dcf83626d5915d0c2b089992e30d5abe203 blk-cgroup: dropping parent refcount after pd_free_fn() is done
fcfa03767d03eb849ea60dc22ca6d3fbd7ca0dc3 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
937d9f6d44c7895f458e2243471d56aa1f30af65 trace/blktrace: fix memory leak with using debugfs_lookup()
3000bcba4b692a76b4b0f7b672bbcf5c29d3a393 btrfs: scrub: improve tree block error reporting
995431575688c9b780056a5370e0a629f85eb5d0 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3a5c836e0772b3346b272082db92bca6919dc7f0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
8238f02dc8782aaba0c79c79ce902c6043df9ddb x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
92d7c851d7ba04a9649a8ac2c18f8840a248f2cc cpuidle: drivers: firmware: psci: Dont instrument suspend code
13216ad6b2dce042111e4af64a34a5417e12d659 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
5b8e25582d5d2abf8946631bbaa567b38b52e735 perf/x86/intel/uncore: Add Meteor Lake support
bc63990ed1ff5a2da91aee787e91190d24dfa718 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2eb909fa1f57f44826b76bbdf25aacb08773763f wifi: ath11k: fix monitor mode bringup crash
9269f6b379d6bcaa24f49052c451a3cbc89ea84a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
64d07f31f542586cc9a403ce719e09b6dc99fda9 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ecc7f9130d461ae9e55e7fd435d1b9a3d932f38a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5bf7026c38f8cee36211634fb44c64d44f0d84df srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
b5d7897290c865b87da9deaf46be386c1fd4cb2b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1b2686897b62852e8b5c5f145d272ac2bbdd2149 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
cbd4c1641f81992dd4bd48ee80c8dac1ca6be0d8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4fbbe4e3f767e7df4122ffd96d35fe7b71363136 thermal: intel: Fix unsigned comparison with less than zero
1abad361fa5a33cb51ef91bf6b2b840421a23905 timers: Prevent union confusion from unexpected restart_syscall()
61ea73d37e7dbd958820c324c67d49a3e19c7c40 x86/bugs: Reset speculation control settings on init
9e6494f8d5d5ef91cf12f1e1f918af73fdc0d7d6 bpftool: Always disable stack protection for BPF objects
5d9cd530c9e96747491a1a0fcf90b2b42bf8502a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5c85c0c90216772708d3560b63904996e7fb6a52 wifi: rtw89: fix assignation of TX BD RAM table
89c9c69cb904fc32996b3bb33ef06e2cc55aadf0 wifi: mt7601u: fix an integer underflow
d22eb8c40754738120f017b6e316dee472b8b764 inet: fix fast path in __inet_hash_connect()
fe743ee5fb51c4209fa1d93c690910dc4f5c4fd9 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ddf999e1ce30783fde2e6abca24225f7e51d9404 ice: add missing checks for PF vsi type
48e4720c24eb91fa58fc1cac7a29bc95e6b989dc Compiler attributes: GCC cold function alignment workarounds
6c3e02de119d2d2105f61dd586a3bd0c60934704 ACPI: Don't build ACPICA with '-Os'
8932dc50ceccc71da0c167bbb5a30396e440a22c bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
b4d213a86cb5320c36ac8f5c2133bc0906657cfd thermal: intel: intel_pch: Add support for Wellsburg PCH
1736a49b0551b50e821a8f7349385e0ee20afffb clocksource: Suspend the watchdog temporarily when high read latency detected
4e21dfa1df817ebc14cecc4a7a4351b418182034 crypto: hisilicon: Wipe entire pool on error
be89f14472524faf14cbd32c86457292753c5912 net: bcmgenet: Add a check for oversized packets
db0f1517501b0fdfc396cd92a9524497d2e0c431 m68k: Check syscall_trace_enter() return code
7739321aec64a3b32cdc706b2f502d039833ac4a s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
660d3e09d583200555f5f50c1b52a9ba970f824c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0548d9a1e5865ee8e820b7620deb5205e703e7ce can: isotp: check CAN address family in isotp_bind()
207325fd0952576da5a7328f9cc4629e0721c91d gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
fdab5f5868b71b828c2bc44c709e27be8c86e327 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7f2b2a052d72c0e5c13e57e26dfc8d7bbdeb0bf0 platform/x86: dell-ddv: Add support for interface version 3
ceb359d96fec8e0e8562007163224855aacf0346 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
77f20dc9d6933b6679b7042d6f4ab459168b2f0c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
72eb914feea38b136e525dd2bba0664d5de4c389 net/mlx5: fw_tracer: Fix debug print
826d582429054321d14b33c5e4f1b26f9a4008e6 coda: Avoid partial allocation of sig_inputArgs
7336b7cb71c9bae0c7d0c2755d4cccadf49c2d5f uaccess: Add minimum bounds check on kernel buffer size
3f7ce3e706183f836ac9946392a0a815a066488f s390/idle: mark arch_cpu_idle() noinstr
0f9e2a5339737c4907e78735532e3a466ef8ee87 time/debug: Fix memory leak with using debugfs_lookup()
9af67f6b21ac23d9c3a653789bfc9ba3f7e594f4 PM: domains: fix memory leak with using debugfs_lookup()
244aa3c8a97d21239db348f4831911f16918d37d PM: EM: fix memory leak with using debugfs_lookup()
e70c18681291e6b743e4b1afbf14b5c80871d2fc Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ef425f684e63d0a7ef0b3934940a3f8d6759002c Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1435d0306a6535a79334ab0d585e978b5f321f56 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b3a44b5b173dca4e7c00789007edc3263be6e6b8 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
7b97ded67c34e0c48dedc12a227b63f583487822 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
39a2e454095a7e7bc65636a38ddb644fb2a2a9cd s390/kfence: fix page fault reporting
38d75750fd0ef1f648fe294912951c5adfcd494d devlink: Fix TP_STRUCT_entry in trace of devlink health report
fea1e4363fe3897a23f90adb2d0593db55b29d5d scm: add user copy checks to put_cmsg()
764a3a692dd05a7049c47a9af1ea117eb7ac5616 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
3377c318aaab774aa2c174c69edb76445d9396c4 drm: panel-orientation-quirks: Add quirk for DynaBook K50
f2393cebbd95479ec1c84795efdcef7a126b797b drm/amd/display: Reduce expected sdp bandwidth for dcn321
65c4a14925167ed60ff97f86e59cfd51282cab08 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
13fe0f4482e1f9504514b910b9cd4c14c1741ac0 drm/amd/display: Fix potential null-deref in dm_resume
8829d9cb2382e5a4048c55d6d31420fe832f3e3c drm/omap: dsi: Fix excessive stack usage
645912ae3648ebc268fbf937e3d4be47c34fa4b1 HID: Add Mapping for System Microphone Mute
27638ab052930067f632908f2d413fe2a6840748 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6b39e9b7102c8a5d0cb449d76c1650c740dc0ac5 drm/amd/display: Defer DIG FIFO disable after VID stream enable
c06e151a8ccd83c8a2aed158032ea01afc605521 drm/radeon: free iio for atombios when driver shutdown
7e8430ad25dbe85b6ecb0c903a51bb45bb9d75ee drm/amd: Avoid BUG() for case of SRIOV missing IP version
a711b3afd9d00645588885ab337c98c9b4ffd0fe drm/amdkfd: Page aligned memory reserve size
393808c7906867a68e79f4f2cc46d0ab3d546003 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
084075ec82e37bafc8f52daa63a3b08a194cb268 Revert "fbcon: don't lose the console font across generic->chip driver switch"
dca0064f23d36df5a8e72470cb409211780ecb63 drm/amd: Avoid ASSERT for some message failures
0c42de2c81beafece4eedf2f825dbe49c42d665f drm: amd: display: Fix memory leakage
e0e3c6ac3bcc7354e1d2346b8d91dd1e055d4543 drm/amd/display: fix mapping to non-allocated address
4bb18c46358cab0367a29865fcbefe5886c0ea67 HID: uclogic: Add frame type quirk
608e1e29b9765db846924259062f3bb60ca50307 HID: uclogic: Add battery quirk
2bd491f29d5f6f08ee3e295af3ee287c7bd89646 HID: uclogic: Add support for XP-PEN Deco Pro SW
5c13702b64059887674bcd75ed9ffae84425b377 HID: uclogic: Add support for XP-PEN Deco Pro MW
47fd7db9d634cf9545d4bc048dd38d5ea685b063 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c83eaf4fe3ad894649ea92852cb2f3fe5a08d6aa drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
efe6f86c0d75529659b75f1ff2cd2535cd1b356d drm: rcar-du: Fix setting a reserved bit in DPLLCR
0ef1f707d6e4862fb63e18d6fba7499328e18116 drm/drm_print: correct format problem
a020ff512b5167891968a88ac4ccd7cd24c1c8db drm/amd/display: Set hvm_enabled flag for S/G mode
4ab75a14fdf120093e87df8376884e149e9a9bba drm/client: Test for connectors before sending hotplug event
2ca4771bd0a272fc429329b212e1dafa180152e8 habanalabs: extend fatal messages to contain PCI info
a7796913d81395bb98b25dc29afcdec46cf32ac9 habanalabs: fix bug in timestamps registration code
198cfec7a4541f835d40a3863c9e8010aff88fbe docs/scripts/gdb: add necessary make scripts_gdb step
83f3fb9b4a868ea1960054dbac22993554c6724e drm/msm/dpu: Add DSC hardware blocks to register snapshot
43040b0235839cf8ed1d0a666a2bd9e56a662bdb ASoC: soc-compress: Reposition and add pcm_mutex
8f8c6710c2b231e90c1053e67fc16579cb26fff5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cb42c0c73d7c83fa65e43bcf33de480cdab456e5 regulator: max77802: Bounds check regulator id against opmode
88e92b934460f518e12d603160bc71bfc38636b4 regulator: s5m8767: Bounds check id indexing into arrays
e92aa87482ccc3df7a1d3f7cc9eb31a8cbbb525f Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
a0f42208e9a4b6239ceadd8265fec0677d5026a2 drm/amd/display: fix FCLK pstate change underflow
fd1193bd26fe34511583333d7082df22dc84915a gfs2: Improve gfs2_make_fs_rw error handling
1b8da40e2f637baa3975c9d6455a9b7adf07d30d hwmon: (coretemp) Simplify platform device handling
8e66f5a3a328477ef0d13746c97b42e4cb4b95f8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
f82a3b7441dff557150bd8e2144c5830f172021a hwmon: (nct6775) B650/B660/X670 ASUS boards support
ce6c5f25897c9a054f067fbaaf974b805d679463 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9883102613ba894ce4ac6a93b512cb93c4003dd3 drm/amd/display: Do not commit pipe when updating DRR
68e9c488257643af1f96d8eca73659a9a1d93180 scsi: snic: Fix memory leak with using debugfs_lookup()
68a684fac1ce7baf550afb2772f32bc6b2375987 scsi: ufs: core: Fix device management cmd timeout flow
66a416f22369e0da9c21d0a6a0e2dec24c46ade8 HID: logitech-hidpp: Don't restart communication if not necessary
f2cb5ac170d1014c73782c8eef8283858f027900 drm/amd/display: Enable P-state validation checks for DCN314
29173064f0d4c95954ca3681aa318ecdb596a048 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d7818c13a92425d599d6a9aec782f93bede2ebce drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
5fdbd4e414c00237791d34088d6362bc3d64d356 drm/amd/display: disable SubVP + DRR to prevent underflow
1c7fa6ec9f25c4d849ab60b0b5b16ca32f0f20ba dm thin: add cond_resched() to various workqueue loops
75f4283292e1e12619c4720a829f2c02eca105c8 dm cache: add cond_resched() to various workqueue loops
ca80844efaada11e14b4810133f49a6dd43c38a3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
ea8c6a126b3e3a451f959148cecbddd3296298fb nfsd: don't hand out delegation on setuid files being opened for write
43efae221673dd094ce2d03383dcb4c10abd59fc cifs: prevent data race in smb2_reconnect()
23cbfafb42811eeed4512e580db193568fe6a4c8 drm/i915/mtl: Correct implementation of Wa_18018781329
a2d9b9cd7d19357dfa79097a9b03b58aff20a66e drm/shmem-helper: Revert accidental non-GPL export
902da76f440eabfa80753e4da65c8a53e30b542c driver core: fw_devlink: Avoid spurious error message
0de10641b4adf69168022b679cc8da041264553d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
81763c29c446f9561e6e54e09c154fceaf89eb86 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5281649574f6bd3ce5c20b07b1ae135f7cb709eb block: don't allow multiple bios for IOCB_NOWAIT issue
6aea2f71861c16093b5011d3553453f981e4c520 block: clear bio->bi_bdev when putting a bio back in the cache
967409cc26d91a905997cadba7cf255f23fb0ed8 block: be a bit more careful in checking for NULL bdev while polling
a8f5a46b346df6fb64d620cd15a1571bdcb3c5bb rtc: pm8xxx: fix set-alarm race
3f216b653adb7949c375bce4e8fe75764b916a44 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
c572ac8242da24a0f00efa4ca4722a0e78ed797c ipmi:ssif: resend_msg() cannot fail
95922043402c5df6fa480aba8e5d1cd6aadcda28 ipmi_ssif: Rename idle state and check
eb63df31985605f247020a496be4077cb811fa3d ipmi:ssif: Add a timer between request retries
8c3e4ea45d39a7f4d8cf416bd4c957011449d00f io_uring: Replace 0-length array with flexible array
d3eefe3683f44947a3ae13ec3b84906a35d07df7 io_uring: use user visible tail in io_uring_poll()
71544f63bd3987048f9cd011950e63266e1d7bd8 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6daf45f3355d33f3d5616b040d576cfbe364a239 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
1b5d7ac5d27311c7f2637aa607511eb8b7346b44 io_uring: add reschedule point to handle_tw_list()
f623e1196f3954ea9f569b936bde7d52648bb2d0 io_uring/rsrc: disallow multi-source reg buffers
e7ac12b3902f7088bebbef5cbe171933514a3b67 io_uring: remove MSG_NOSIGNAL from recvmsg
2bdacc7305f89cd8a42d73b507228cd651369346 io_uring/poll: allow some retries for poll triggering spuriously
27f9c0f64a476f60c48f81627741ef7733e19615 io_uring: fix fget leak when fs don't support nowait buffered read
216569b534b7b642fab5e96a8b87bcf2d3c26654 s390/extmem: return correct segment type in __segment_load()
869a860fb2e39a54faebaed310be83366450d3fb s390: discard .interp section
158e86179995445b3c4ca2d0165df2b335c8b41a s390/ipl: add DEFINE_GENERIC_LOADPARM()
996f39fbdb5bdb6717a4ed03f31cb9c294d778d9 s390/ipl: add loadparm parameter to eckd ipl/reipl data
b7e0b0c7a3f2f86f67987921da84cf7e5806e64d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a58382d7ceef8ec7354dc82de4ea532d5ed5bdc0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0abc552060f3f832d1070015ffcabaac56ed94d7 KVM: s390: disable migration mode when dirty tracking is disabled
892b476a8c0c609667838fcc3e4c456105450142 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
0a739e57efa08ba7d9cc7c147caf955047855314 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
1487fcfc8a238fd6057365d7c60cc4ca6210e214 cifs: Fix uninitialized memory reads for oparms.mode
9dbce841a559f59b01cf98b5d1205c4b15f0abc0 cifs: fix mount on old smb servers
108d1547bc52cd6d8a49a2a1918b178db4cc3ec8 cifs: introduce cifs_io_parms in smb2_async_writev()
005880de75a61f76205ea8f960699e7b0ae149b9 cifs: split out smb3_use_rdma_offload() helper
fb27ad597034f9e631d9ad99a28cbfaa4a0f33c2 cifs: don't try to use rdma offload on encrypted connections
56db458ca11698c68277c0de9a836e0efd6841fa cifs: Check the lease context if we actually got a lease
8356e46e93294d66dc094fe91b19da9a1dd25d7e cifs: return a single-use cfid if we did not get a lease
654ca9f65aef11b738c8f2bd716299a1edb2b214 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
b95f0c24e591d349fdccc477c6261df593737f2a scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
1075abb3963a3982fbec8291fb271cce01d79d5c scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
0fd229348a0e8b8f3e16b0e335aad057b4786f76 btrfs: hold block group refcount during async discard
bf095b3266aaf94fcd73209f009e63933afbf208 btrfs: sysfs: update fs features directory asynchronously
88ea65ef65a10d8cf4320d30ccefe7dbe1faa97f locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
be56b3f32544a133b879936bc5a9b716d4ac2c4b ksmbd: fix wrong data area length for smb2 lock request
274dc38af772c9bad37c52851b69bfbb8975de8a ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
ecbf3a1889ba4ee0fc7d3c98b712311b13aba065 ksmbd: fix possible memory leak in smb2_lock()
b0034ae3e73c2f61c09b89d56419dc0912625a5b torture: Fix hang during kthread shutdown phase
98f6173d11cef304a8ed021bd43477a33e7ecc9d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ea533b8a02416b50c3d5daa8340a6893196b6956 io_uring: mark task TASK_RUNNING before handling resume/task work
c506f606726218d6e75c0bb35efc1d3d4d4b38ae hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8dbf4cf951a8b34f125e5fc3f584439985531cb4 fs: hfsplus: fix UAF issue in hfsplus_put_super
286040465ab9df352c156a01dfeaa0e01b2512ba exfat: fix reporting fs error when reading dir beyond EOF
73092dda99d5871072e896fa0ad973fa9a2a1a67 exfat: fix unexpected EOF while reading dir
932cf1cd4682a8efc16bba799a1fa12e452e531b exfat: redefine DIR_DELETED as the bad cluster number
5203268a45a80f004820dc38c9fb92f882abb19c exfat: fix inode->i_blocks for non-512 byte sector size device
79a39f72d3e6290f1204dae0f388158f4f0ab253 fs: dlm: start midcomms before scand
f23173018585852dc11fd1307050dff0744d29b7 fs: dlm: fix use after free in midcomms commit
6c5efcfadccb1abfbfab041f644cd5827cbd64ee fs: dlm: be sure to call dlm_send_queue_flush()
08ccf17d99a690607255a50c5089d3ab4eff377a fs: dlm: fix race setting stop tx flag
dc680a3afa82049cd0ea7c48cdb249d465514949 fs: dlm: don't set stop rx flag after node reset
f28941ff414c10ef911a3c148040d6d3e8c52839 fs: dlm: move sending fin message into state change handling
9562260bd52a71395a88f772947cd0a2f6055b3b fs: dlm: send FIN ack back in right cases
8534a6005b360a8669b3b40291353b3feabfcb88 f2fs: fix information leak in f2fs_move_inline_dirents()
6a520c14abe05e1b2af27d3ea8bad59779f90bfb f2fs: retry to update the inode page given data corruption
04cb5117988f20a49e1913a45c18d098c47baf3f f2fs: fix cgroup writeback accounting with fs-layer encryption
ce65e42c4fcfa80ae9ebb36e5555a1b8005eb23b f2fs: fix kernel crash due to null io->bio
4d3f561c34d91e1ab4ab295000fba98f7f0d55fe f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
2a6f5b0ae8608c1e520a1e32992ff4031b7e611c ocfs2: fix defrag path triggering jbd2 ASSERT
93f359041e3dfd36df397f0e2ac4a7a2382c031d ocfs2: fix non-auto defrag path not working issue
9e163ccc06be09b407c1cdd8342f722076a9249a fs/cramfs/inode.c: initialize file_ra_state
302a5613f81e91a1efdc7331d01c9fd54fce3752 selftests/landlock: Skip overlayfs tests when not supported
0cb0edafcaec5bef55fbc310201c48a1b9db39b2 selftests/landlock: Test ptrace as much as possible with Yama
d2e50ecc0aa59ca399c2a020c0b86c0724e3d0da udf: Truncate added extents on failed expansion
df967a1833ee9820f00628fdb2a4492114fbff31 udf: Do not bother merging very long extents
eed4f69ae383c578302070f74b78f66e52a825da udf: Do not update file length for failed writes to inline files
15d0a561f019a3dbf3eac48230fbe76b1def91a7 udf: Preserve link count of system files
297e5e14141ed37da94a0f6f27e45e0be8b18311 udf: Detect system inodes linked into directory hierarchy
fb4ac8b3ac7920378785e43585395334c4cf23fa udf: Fix file corruption when appending just after end of preallocated extent
b585fc633e24d097e70debc3f7d3ddfbb3d1fdcf md: don't update recovery_cp when curr_resync is ACTIVE
c366250986d475bbfebe63b32c3c1a7ec6cf4c27 KVM: Destroy target device if coalesced MMIO unregistration fails
5545f97475d3614f4f72d2d981b3d30b57416456 KVM: VMX: Fix crash due to uninitialized current_vmcs
7727a6b3822109fe8330054682418f92874d97c4 KVM: Register /dev/kvm as the _very_ last thing during initialization
a07a5b6369754e4f421a17b63bd4f368fbe2641a KVM: x86: Purge "highest ISR" cache when updating APICv state
f4a10e3b3c547b380e4b5a309b3ce03dc73a8945 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
cafa2fdc1559232ea56ba0b013e828505912b40e KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
c9d4c7a0add70225d3764deeffcd950b9987b189 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
4511f89f41043b01bf243f075db84378323a3fcc KVM: SVM: Flush the "current" TLB when activating AVIC
84d884fe90df53b1dcf0c84cbfa4b8f8ef56b37f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
3cd6f163d45a5ccb6a26ed825bfdac1ccf9625bb KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
b79a2182171b4ee6be8dada05051ef59efa43be9 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c08b99ced4beefc7e3d74a7632c9642ba32774f9 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
d7f87611ad741705344617f44be820cff849dcca KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
5568f2a8fc3fc78742ceb820e04080126aae09a5 KVM: SVM: hyper-v: placate modpost section mismatch error
5b06d31d9c6b58b83f4b1aff8cc71b572ce4c5dc selftests: x86: Fix incorrect kernel headers search path
7d0d76062d00b17cd5908002b95a2f5408250a8a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ab04127b5b467231e90269c8af3069564d0d7cc1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a9601edb75cf8db97b3411ff93b7cf3dc65317e2 x86/reboot: Disable virtualization in an emergency if SVM is supported
e1e9776c00ced44899c209dd17ba7b1c1a0ad989 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3794cf0921ab2a7dc308295b34fa17535727dfc4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
31a9fd52c2c941ea4724868ee1f7904165c023b2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
61df016890a9662c8c8c0d62ac7fbe6207ada75b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ce5aeb14ca1f5f4a393e3f0b706816a225c63bae x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6fe1350a07a6f0cf68053b5c6fae7c4896ff6af6 x86/microcode/AMD: Fix mixed steppings support
1c241b4fe3da731dfd5460ec694a8674cccc04c0 x86/speculation: Allow enabling STIBP with legacy IBRS
66a561a1cc0869196d1d87570d9c220ebd1a20d2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a9e29309ebf3dfc9af42ea68e41214b4a35793a4 virt/sev-guest: Return -EIO if certificate buffer is not large enough
9cc6acad7caa5488f07f781188848fe8d3f8a810 brd: mark as nowait compatible
a2ea4848faa348e8e793f673c0e7ea1fec8737eb brd: return 0/-error from brd_insert_page()
09bca4138e1618ffa98fce2d83cd81c61237dd68 brd: check for REQ_NOWAIT and set correct page allocation mask
39b959e7f5606897cd9b29d38e37eefda2138d80 ima: fix error handling logic when file measurement failed
e7189de96c4413edbd073e1138e15e5dac43085c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c189fd368e753be59c133426868483490c62f3ef selftests/powerpc: Fix incorrect kernel headers search path
dbcdd0584464fd7f07e1d837df2a3c70da0a7f1f selftests/ftrace: Fix eprobe syntax test case to check filter support
2af4b8d1b2c1747ab1563028328ae530e835f918 selftests: sched: Fix incorrect kernel headers search path
e6a9229106e462939ea185db729c472299be0b9b selftests: core: Fix incorrect kernel headers search path
2aebcf9e6b61afaccefbfa7776ed292c0342841f selftests: pid_namespace: Fix incorrect kernel headers search path
7a0d7607e083f00ac798349f029b4dc54f3a3525 selftests: arm64: Fix incorrect kernel headers search path
3b15ef367fb1b6b1521926c339a2e02b7ec3f300 selftests: clone3: Fix incorrect kernel headers search path
d2ab16a0913472fe30265d6e018473a06bf0cbd3 selftests: pidfd: Fix incorrect kernel headers search path
d0a538d455c904ea9da343947023fe37bf5a38da selftests: membarrier: Fix incorrect kernel headers search path
8dab10861a98a5cdc5dbc6d75d67144b48d13728 selftests: kcmp: Fix incorrect kernel headers search path
b11692272bc5030fd3ccd80b47fcd1ec64f195d1 selftests: media_tests: Fix incorrect kernel headers search path
5b37fe886ffea71398aa5ef66a67cc633bad8386 selftests: gpio: Fix incorrect kernel headers search path
1f637e710418bca25c2cbf90ca355e1236aafbdb selftests: filesystems: Fix incorrect kernel headers search path
a929ad0bd714535095e363722238832934806289 selftests: user_events: Fix incorrect kernel headers search path
1c9aec435f5f67a899c33318a79297e08476d34c selftests: ptp: Fix incorrect kernel headers search path
f46419bdead1491f6127d72d8413c3fbb7294024 selftests: sync: Fix incorrect kernel headers search path
41a730ccc83f9c2bfd14a648954da928dcd867e5 selftests: rseq: Fix incorrect kernel headers search path
3ea1fe46c2e15af7b7c20d23426635763587a15a selftests: move_mount_set_group: Fix incorrect kernel headers search path
27b3f27c0feee6a6c0d707e94791f5dec533b3d4 selftests: mount_setattr: Fix incorrect kernel headers search path
e0656ef36a912fe0041b48e6ee310c169e3d990e selftests: perf_events: Fix incorrect kernel headers search path
d0aa8b8c023c11379ebf6e5d332391e458bf3d53 selftests: ipc: Fix incorrect kernel headers search path
b9367f751f4aad64e146201c4d4dd8ddb8f568fa selftests: futex: Fix incorrect kernel headers search path
1683762265c0014b5e19852d12f90b468388e5d9 selftests: drivers: Fix incorrect kernel headers search path
c5af6ad8d4649532657d5cbf3e4083425de662e7 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
607f27dce81efe609c5688d9de30d16ad2c1ac7c selftests: vm: Fix incorrect kernel headers search path
f859fe116a5d6e916f437f23f1d00ab84838a3d9 selftests: seccomp: Fix incorrect kernel headers search path
e1d27406f08500ef9f01bc2ba8e95dfe01cf7903 irqdomain: Fix association race
df7bc5392b49a4f314332f58a3068e394760da79 irqdomain: Fix disassociation race
d93d4b30e33100b4b7d614c7f01f95f0b30a1c5b irqdomain: Look for existing mapping only once
0b69a9d8c61513f1404cd168340d31ef9b16cfb8 irqdomain: Drop bogus fwspec-mapping error handling
7da3d5a9058ebc219afd3e1eee4355cdb6805140 irqdomain: Refactor __irq_domain_alloc_irqs()
e798dff23018a8a2faab70f51ccc4ee5e6fb423c irqdomain: Fix mapping-creation race
2f40c3149663acf320685ebf5e7e6d1ed5941573 irqdomain: Fix domain registration race
cc5cd189be49f6816d083dc7f7f068d70ba03c17 crypto: qat - fix out-of-bounds read
71ae673eb7557f164a9bb0cdc085dc426a9484b4 mm/damon/paddr: fix missing folio_put()
2e713d274b6d865acb6e7fa53606a70e95b6cc1a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
67ef7d262e0669a9ea9d32b1730c19dde0ae20a8 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
170eb2462219101f3512302c0d8ddd645e942a93 jbd2: fix data missing when reusing bh which is ready to be checkpointed
dae556dea273d2b1e031cc35959850cee8fc411b ext4: optimize ea_inode block expansion
2d6311b56020fd230402421a2f5c66aaad9bc7c6 ext4: refuse to create ea block when umounted
418cec0d5972328649648c7c48dd84e327a23918 cxl/pmem: Fix nvdimm registration races
74fd27c35ea59c1b3881d4a14e56c0d4fc723330 Input: exc3000 - properly stop timer on shutdown
77566a9655dd8ff0d7e6c92c23d128312d3d33c6 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
88242d017575002d8613f97448a99b24948cfae2 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
2227c92a9a3fbfcc7248478a2055a507bae961bd mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d24f1c356a92dbe8894f1f12ccf6ac687d596c24 dm: send just one event on resize, not two
2c058afc7836224b634b946c69c304f10bb85a15 dm: add cond_resched() to dm_wq_work()
5fe78a5fe73fa7c4b6d41c4c204a2c808756e22b dm: add cond_resched() to dm_wq_requeue_work()
d6896cb5a105ffb6205b4440f660fae8d6a8e433 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
35f10358f6f3dfde0f97c99efd4e0f662a505c33 wifi: rtl8xxxu: Use a longer retry limit of 48
b8dc7c455591a21a429b7a54aa33c3b0f7ee0194 wifi: ath11k: allow system suspend to survive ath11k
f5d3e84e275492eeebfe4319146e7ac4f044ea40 wifi: cfg80211: Fix use after free for wext
bbdc1a59c2423349e67e7210036c028cd4dcc0f3 wifi: cfg80211: Set SSID if it is not already set
5309f748c00c39fe8b64abf3e02a5086069cec7d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
c52668ac4add9b941fd64a3cb9594434fbe32cdb qede: fix interrupt coalescing configuration
873b91e9c695f9fd102fc04310d6706f6484bc52 thermal: intel: powerclamp: Fix cur_state for multi package system
f6a49cec005782b1200f9aa0592cc02813794efe dm flakey: fix logic when corrupting a bio
89dfbcb0a15de37c0acaf2a85b4054abdbc8d99b dm cache: free background tracker's queued work in btracker_destroy
2d5b7244618dd970704fe08387b13183886c4580 dm flakey: don't corrupt the zero page
f35aaaa5edcea60916812a1cd836af7a52b3b396 dm flakey: fix a bug with 32-bit highmem systems
ae765308bc762f17b96e114a4f5eacffb9ca620e hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
e1d2d5eaeb605206c189a1f5aa7ce24f2def0459 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
54c69c2416e17caa71ff5b340c14246efa569353 spi: intel: Check number of chip selects after reading the descriptor
d24b91d28e4e4f3ecaa68670364a8f77a8539cc8 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
90d44f4dd5025e7874aab23d4f21b322273bc33d ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
6412380ac66950aceac602bf119f058e884ee008 ARM: dts: exynos: correct TMU phandle in Exynos4210
94d4aa97e762c4ef5491be54c2d448c0a6c01e7a ARM: dts: exynos: correct TMU phandle in Exynos4
20dc614aeb9ed1479f1a9b4ef4ffdba3f488b74c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ce6ad473218f51598e9c3f7cb8762b35bf4618b5 ARM: dts: exynos: correct TMU phandle in Exynos5250
5a6cc5c77a95104e61b00bfa2c42d73ea95cb1b6 ARM: dts: exynos: correct TMU phandle in Odroid XU
c643634272a550a616d781e11ed6f9fcec83e984 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a4f0b416581d2fb072aeacdd314f9c5f204f658f arm64: acpi: Fix possible memory leak of ffh_ctxt
6145a3dacd6c6aac83e89da831590080cc22d9e7 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
5fe6c30159b561b3a2677449469f9e147ecc9947 arm64: Reset KASAN tag in copy_highpage with HW tags only
c486f02068352429e57931e16b7e1ef9b930bb46 fuse: add inode/permission checks to fileattr_get/fileattr_set
2eb19c14a6c58411f70a221a5a1d63911cc69b4f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9d0ea1db0f2684d6ac958587b0a392ed6e473937 ceph: update the time stamps and try to drop the suid/sgid
06ef2253bdd598d8faae6e108951d2d7c1d6a043 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
6350aeb11bf351f608bfee7c0e45c948713ccc5d panic: fix the panic_print NMI backtrace setting
d9c555e696c59c6ae4e4917acced6d560ef33b1d mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
3ef522dcb98243cecbf0099a7977f85b3bf466a6 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
4fdb68d20fb7c7ebfbe9ab9824d910e1c88216bf genirq/msi: Take the per-device MSI lock before validating the control structure
47ec41d0963297f2d8dc0b9eb5646f464fd8a930 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
e1dcf14ece6722264d80ae14f829bee015d568e7 alpha: fix FEN fault handling
5b0131f6d544b650961e7a2c9a15daccbd0b31d7 dax/kmem: Fix leak of memory-hotplug resources
c22cdf669018c2854d2e9309c867bc7f91129666 mips: fix syscall_get_nr
10ab371d69cab14bd5a9e35b424b9edeb8493ac1 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
04c90e50bb7e795788978b31a7f8f4dd961a927e remoteproc/mtk_scp: Move clk ops outside send_lock
a7eea900b3cc94a3fd165332d346ae395a226514 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
de5d31ad5540a7770db2a377579be811a942b0ab docs: gdbmacros: print newest record
98fd5450eaa03e1bb63d8d3117b4a3c8b4ce14a4 mm: memcontrol: deprecate charge moving
cdcf1faa75cc17d6f5e9d46453aa45b3b0034e40 mm/thp: check and bail out if page in deferred queue already
85d7b7f7725a6ade8c421aba6d00d6ccfb0d2829 ktest.pl: Give back console on Ctrt^C on monitor
f24c4cc99cd62ea92204e8e05167a2435430858d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
33eeb2ace3f27f826186f86ce4fe3417f66799b0 ktest.pl: Fix missing "end_monitor" when machine check fails
8cc1d3cdeebea6a3eee981d418360b2fbaf98ce0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6a5ef42db5142dd0f72da47335d149764d233598 memory tier: release the new_memtier in find_create_memory_tier()
340f84aa60fe1d7d6308d187fd217f455ebce9fb ring-buffer: Handle race between rb_move_tail and rb_check_pages
5329c1465e842e6f1d5ced1be98a7b55e261ea37 tools/bootconfig: fix single & used for logical condition
e07d9635bbf049ff82d1404d762316c5e0064fdb tracing/eprobe: Fix to add filter on eprobe description in README file
9b6786788b5e66f1b15f6280f60d0cd20b79a286 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f33e0b68e4333739504b00e373aae66255bd7870 scsi: aacraid: Allocate cmd_priv with scsicmd
176f4129de279e7a72afe010f867231ae5f43702 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ba2fa0d1f1c83a92bbf138b1917978f7fb5d5657 scsi: qla2xxx: Fix link failure in NPIV environment
f488cc8b4e13e83b145513139cd6f37e3cade798 scsi: qla2xxx: Check if port is online before sending ELS
e7e401be4c083b0590da03ad3bc4b7334fa4b994 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d3e1c015a750f5f9fbcac8815b017eae016a22b5 scsi: qla2xxx: Remove unintended flag clearing
9906592f18504334ede02ca9c9dcb57266b8c68c scsi: qla2xxx: Fix erroneous link down
036cdcdffcbf468f9999e91191615fa22752305d scsi: qla2xxx: Remove increment of interface err cnt
03c5f48d743a20aae457c05ab810c38d442aa966 scsi: ses: Don't attach if enclosure has no components
517731f4c20371bdd1362b10fec120bb326827e7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
77797be0ea55ff128686fbffc89ae04fe88ac283 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4aa957bb742f75b8a843d99b8e3e9de63d348c36 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e7f4082fe37156bcfa9945500b40d9b0351b436e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fc9c02c50ca7c3feb5130ff02655f09d22ca0ea5 RISC-V: add a spin_shadow_stack declaration
6bd23361c597ce25de51de146a63155e3154073c riscv: Avoid enabling interrupts in die()
efb7700fbe96ba5dc3ae4529ad1bb5173029d447 riscv: mm: fix regression due to update_mmu_cache change
fd2939392d5e30c74326bf4a6a780cb787a79063 riscv: jump_label: Fixup unaligned arch_static_branch function
af34a9f02b596106202e856c60716e2f53d1118a riscv: ftrace: Fixup panic by disabling preemption
449dd1fe464ddcb8872c53401feddfc89009b825 riscv, mm: Perform BPF exhandler fixup on page fault
7a8fadba0ba8b8e0bf9ab3345d51206e52ee6461 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
f7d86cb0884788c4e4c0d473d9882958a753d1b0 riscv: ftrace: Reduce the detour code size to half
62d502d8ecfbdf8dd6a9e66545b56f5991abbe69 MIPS: DTS: CI20: fix otg power gpio
737d0a930c3c36edc73fa610d3713e919307e43d PCI/PM: Observe reset delay irrespective of bridge_d3
c85a8c4c1ac09ce66d912bb9dd9a7a576ca7bf2b PCI: Unify delay handling for reset and resume
d6ad6514d7582dd49a0eea07437c6839554399e2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
af3ed86ca4000d3588abd79d0429fa42a47712fd PCI: Avoid FLR for AMD FCH AHCI adapters
a133a557771a982a18e7b7299b14832d5777a9f5 PCI/DPC: Await readiness of secondary bus after reset
2dea02f2e65b6489309c5e7516bf5c7e03d35248 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
1586907b7d96fb3d3d8002583425cfe3c11b9032 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
369c917bdaad6996311844f725ee5ba40a8a0c3c bus: mhi: ep: Save channel state locally during suspend and resume
3701fb30f6807f279d6e2d53516c6a54373601ef iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
3a8951971e4d9d52ca71adeb3501ac1bfd7fb65b iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
0cf292de2fddb5a9690771fb79c77a1eafc4585b iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
ac62bcb939276c14868559db5a611632312d577b iommu/vt-d: Fix PASID directory pointer coherency
bc35008d4fc5a60832ee24ba42a2bd3f076316e5 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
b38347dd33eb793b807cedce892fc02aa2ad2734 vfio/type1: prevent underflow of locked_vm via exec()
092c20d5a166021b923837cc89557b4aad91824d vfio/type1: track locked_vm per dma
9ea6b8efe29388522ee613a414392e6f17690df4 vfio/type1: restore locked_vm
9d8ee263a1f6e9fc056c9ffe5314fa64b0639b85 drm/amd: Fix initialization for nbio 7.5.1
2a60b02859dda58f93efc1dfd0eefa55a34a72ac drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
2059efcb60c051d785d7d500a125ba04859ac947 drm/radeon: Fix eDP for single-display iMac11,2
70532e7d60c268ab2d395eac1942813be55e974c drm/i915: Don't use stolen memory for ring buffers with LLC
d8f2c1cbdf797550840be4929f603ac04e02a20e drm/i915: Don't use BAR mappings for ring buffers with LLC
dcdbd6991b814d351a282be477f1bd086543a390 drm/gud: Fix UBSAN warning
884d9736651442c26467a2ec4a689814457df206 drm/edid: fix AVI infoframe aspect ratio handling
5619d5a1771b3058bd81f0ebe4d7f4ed8725821c drm/edid: fix parsing of 3D modes from HDMI VSDB
1acd8b632c29f02d7c516844d091b4ab506ebd05 qede: avoid uninitialized entries in coal_entry array
2678c1fff3aba8a924fde3150cc8fe9730b46388 brd: use radix_tree_maybe_preload instead of radix_tree_preload
051f2ef99e3820d15879b1631d36e5a9cc2e115d auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
d86c7b124a305cc8b0df5bd859c38fc5875ec954 fs/jfs: fix shift exponent db_agl2size negative
0ce17437166293fd75a5f95540cc9b5835f288e8 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
ba99d97f3da02482226d1a910133a98d9f80b040 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
237e5f836ea27e465bc19ad1af0bb540939c260b f2fs: fix to avoid potential deadlock
3be0d6998a1e30d66ce2d7fb905516155c942fc3 objtool: Fix memory leak in create_static_call_sections()
45c0f84fc1c16877ba30dbfd3bcc4ed86a0bfb2d soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
edc1535dffa7bfdc108f36b0935878c3d1b34fa6 soc: qcom: socinfo: Fix soc_id order
293b4ae29fe49dd3d073ec3fde5365795ee50d49 memory: renesas-rpc-if: Split-off private data from struct rpcif
d7f50c82adf52a481cd82fe882eb60fd1c3d4474 memory: renesas-rpc-if: Move resource acquisition to .probe()
e736a4f72427af3adeecf7ea3c5078d0017d32a5 soc: mediatek: mtk-svs: Enable the IRQ later
b99b970851d85e58cd6dcbbe6b9ccab4ed62d828 pwm: sifive: Always let the first pwm_apply_state succeed
8d8f7c42662ef346d6d15a750ad4cc51a2305ef2 pwm: stm32-lp: fix the check on arr and cmp registers update
9c855afd35a758a2f22e2b5dd582e5a31e4d76c6 f2fs: introduce trace_f2fs_replace_atomic_write_block
c9152b865575da5a16f92c996d06417083191874 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
5962afca936d98307e319aa145a4c6dfccc86ea5 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
16a71f31d952a2bf3b1905401aa10dfe4686718f soc: mediatek: mtk-svs: reset svs when svs_resume() fail
269c0be9cdb0e0bbbd0c394b266c75fed3064aaa soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
3b5743fda9d903fc536c0112482e11a77aecc3c9 f2fs: fix to do sanity check on extent cache correctly
1a4ca9f7139e37c6aaeb4c86cc02f641ba9113e1 fs: f2fs: initialize fsdata in pagecache_write()
482bd4ef3d5abf7e43bccdebb80ae829730c6c50 f2fs: allow set compression option of files without blocks
c57feda4b6c63a06ad0f9092eda1eda9cfa4bb3f f2fs: fix to abort atomic write only during do_exist()
c1345450fd009de0fda7ef6764e400d5f94b3656 um: vector: Fix memory leak in vector_config
66f36a718eacb5c19469da2d010037ba016e8e83 ubi: ensure that VID header offset + VID header size <= alloc, size
319602201c91799353b6f0bf5c0129413d3bdbde ubifs: Fix build errors as symbol undefined
6798cc92e606a8c61c26ea92235ed703ea149ad0 ubifs: Fix memory leak in ubifs_sysfs_init()
a8625ec043c68e78a675df693cf6fb05a39bff88 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
6f8a3ccf0eca9c7ec14a43f7b26679de5c7eb112 ubifs: Rectify space budget for ubifs_xrename()
59226705342e676f947aa9e813b74c4db118eb7f ubifs: Fix wrong dirty space budget for dirty inode
0e2437d22af85368704a0cda3e61a75f0e516681 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
bede96ad9a510b063ddea8ab805177a7330b4076 ubifs: Reserve one leb for each journal head while doing budget
91da73b720a908adafd98479b8d5498ee8a57e3c ubi: Fix use-after-free when volume resizing failed
95492fda24fa2459e19f64150e52c3e861f402d6 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6037a8ea1c837aef4d27803a6d955216a0f4513b ubifs: Fix memory leak in alloc_wbufs()
2cca53fbf1baaf683d5890c7d37075bff4a02b90 ubi: Fix possible null-ptr-deref in ubi_free_volume()
9d02c80de1ac6e7cfab332ccf3d17f1e41d4bf9d ubifs: Re-statistic cleaned znode count if commit failed
326c84aa86990161cf9f7890d9b7bd6709850232 ubifs: dirty_cow_znode: Fix memleak in error handling path
a28001c69194908d34e9de6ae897c76225973504 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
f7998de3c7e2bb2e9fc4dc1be57be06072280a23 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
7811dc0cc735d8d03d7ec0cb265234986e6f482c ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
6a4f0ceaaf344e6c1658a429319f60901780ad68 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
eee5ad49bf5c714eafa0813884f519382fad91ea ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ca4b703abd2c125c826a7d074ade30c612f4f786 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
1d32483b3355811b833df4ae07cec6b1e8ad0b9d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
a7376d31b1c65ab5d147a6b294542004ed944ca4 f2fs: fix to update age extent correctly during truncation
8f06ae300fb919f5bb38f68be6e3c754a2b312cf f2fs: fix to update age extent in f2fs_do_zero_range()
a72c8f2d5169c3d920ddc07710f3938a04196151 soc: qcom: stats: Populate all subsystem debugfs files
6715c562e0704d2c625a066fc3579799022597f8 f2fs: introduce IS_F2FS_IPU_* macro
0eb335c14d22b4ca162469f88cb3ecabb97e829f f2fs: fix to set ipu policy
759bc396abe36f8e6bc19e37a05fe4f73fb05b64 ext4: use ext4_fc_tl_mem in fast-commit replay path
dc1ce1b6a7c18df971c5d348facd5db40788d46e ext4: don't show commit interval if it is zero
f04dca50cef0b558a4f5620b410c133e0b396ddf netfilter: nf_tables: allow to fetch set elements when table has an owner
16213294f4c3e0e06d090a4f98e7f6869ca6731b x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c9fed82314ae84369ccce6438f8ff087efd5c336 um: virtio_uml: free command if adding to virtqueue failed
60748567b1457acbfc8308822cd3cd9dda6569c4 um: virtio_uml: mark device as unregistered when breaking it
4b411008157e345b65116e928f58717e0ec4e7da um: virtio_uml: move device breaking into workqueue
b5e566c8e986602c6bdb46a4d76ca96d6121bf98 um: virt-pci: properly remove PCI device from bus
e9a8c03b4724b0dd6652887160aa2059f178aa9f f2fs: synchronize atomic write aborts
d138f22d69040c68c0168d81df9c283dd81e26da watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
838f4a86126da341483e67f353704502dc8ba0d0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
0ebb4c3ad89ba75ffa652d78eb0fe5bf7205aba8 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
96b6095dbd59c6ff573e89871436ebccc2ae8fa3 watchdog: Fix kmemleak in watchdog_cdev_register
164ba5178b5a16a01ce875bf31e2a57c3125f608 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
4fa221e9a1c89afe9aad69ee5e8ba0ca1e19a655 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
d40e9c260b13a06932fc7c21a97627c84b03b7f8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5ce9d21a84415e0ed352a4b4af2ecb99327f085e netfilter: conntrack: fix rmmod double-free race
52d9617c663c02b0056784a996a599de1565fc31 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
dfaca2b92c43c15971089aa603883a8086ea33ae netfilter: ebtables: fix table blob use-after-free
d0b7eab24e9292f777a689d90b6f76135777394a netfilter: xt_length: use skb len to match in length_mt6
d1585dea18accda845d3110c4a11c28db2dbe137 netfilter: ctnetlink: make event listener tracking global
7da06e106595cb19ea1498577a5359f3dd51f49a netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
0ba70256fe6fe1faa06c4793945b919f46cfa1f4 swiotlb: mark swiotlb_memblock_alloc() as __init
5b34907510104cffe1e6ff507b563acde78ea77f ptp: vclock: use mutex to fix "sleep on atomic" bug
627ab3aa735ada4506156909b38e4b3f3bc9a699 drm/i915: move a Kconfig symbol to unbreak the menu presentation
c0f10122950af64571a7e8341a34e69e763adcde ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ae32948ce608d7a08786e4d35e9b71050a952c99 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
73df9d6016d13cf49c7e255c2237e82564484cf4 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
16275ed4d38e104cc4fc15482a6c86c6bb01f8cf net: sunhme: Fix region request
71c8e1f6edbb672b6182d3c90cb1563b0fa37b7e sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
81810499d6fb76e04ea93623d72c05f56d5181db octeontx2-pf: Use correct struct reference in test condition
71d30437a197497a2f32b8175ce10bbf51910a4e net: fix __dev_kfree_skb_any() vs drop monitor
4442dea334a0db125148f572b7e7fc33847a5d77 9p/xen: fix version parsing
89d758c8154aec67c54e15aaf8944f96c4310691 9p/xen: fix connection sequence
907b69a9344bddea061727e483570622b05d8853 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
67af82e125e8331b10e07a5020691586c3e353d7 spi: tegra210-quad: Fix validate combined sequence
45a44c0cf015c3f46595972340e5c42877c351ab mlx5: fix skb leak while fifo resync and push
f077b4b2f1bdde6cf429a6fd2ef6b585cf2f6f73 mlx5: fix possible ptp queue fifo use-after-free
fe7cc0a65412607968714f05ad42fee45f443832 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
19cd63772d08f7eaa21b27ba5aa8e939df66a660 net/mlx5e: Verify flow_source cap before using it
e86c2189bf3e3c4651372035d2c11c812c3353a9 net/mlx5: Geneve, Fix handling of Geneve object id as error code
a4fd78fe548403dcb925a9b71f19f255231943c4 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
b0791606466e347dd6c679ab0ed785e9bfc21324 nfc: fix memory leak of se_io context in nfc_genl_se_io
645f714928b64ea9c11fe6b29395d41db0dad148 net/sched: transition act_pedit to rcu and percpu stats
9c52bf8db7972c887d88757d4419c0b2ebe7bc9a net/sched: act_pedit: fix action bind logic
bd560ad1fee9c5c16a9dfaf9cc34bd3d96f526fa net/sched: act_mpls: fix action bind logic
550943b1837cf630b32f5d53b78f7dbf832883cf net/sched: act_sample: fix action bind logic
28dbde5046cbdcdf32f63eb502d66a9b7ecee357 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
a52108751f4df47b70e8ab4ae8acb4bf8c2ef3c6 net: dsa: felix: fix internal MDIO controller resource length
bdc5ad9f8758d402e10d263a7274b1b9577d7ef6 ARM: dts: aspeed: p10bmc: Update battery node name
29c29e7713f99073518d62972fee727cb5675539 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
d18690ca3259d8441671d6899dfcc794e0703db7 tcp: tcp_check_req() can be called from process context
234db3ea0d59fe05c3fe41503244ee428fccda99 vc_screen: modify vcs_size() handling in vcs_read()
4f8a8d67ca59d5f6ab918550d06a285609c5f849 spi: tegra210-quad: Fix iterator outside loop
dbadfc1f70e157514d7989ee173b3e50ba5488b8 rtc: sun6i: Always export the internal oscillator
184bdfd2467d426bccd38e2fb2b2b925a1590dca genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
b4eef0c2ad518c71a1e328015da36fcecc6077eb scsi: ipr: Work around fortify-string warning
eea4258ceb86f64da9e1800d140e3dee9939d34d scsi: mpi3mr: Fix an issue found by KASAN
0058ee89f0694ab68bea7c354039bf9e9650750f scsi: mpi3mr: Use number of bits to manage bitmap sizes
df657bf26ee451d492d39f3d661ca9e0c67400f9 rtc: allow rtc_read_alarm without read_alarm callback
e4b74580bd1176a309c36bba327b95ac5bcc373a io_uring: fix size calculation when registering buf ring
9ed8d92f89d5000a0935809905067ab5cdc4e741 loop: loop_set_status_from_info() check before assignment
82a7c533a30749a08f86538bac33ed09c8024b72 ASoC: adau7118: don't disable regulators on device unbind
26dc5a14f7e8c4e8228f014d00fa4c68dfa2b73d ASoC: apple: mca: Fix final status read on SERDES reset
813abf76c0c0dfbf8d25e73dca85db9cf5b9050c ASoC: apple: mca: Fix SERDES reset sequence
a4670894671cc64f79c91845e68dc5ed7a26b4d2 ASoC: apple: mca: Improve handling of unavailable DMA channels
66e04cff6cf291e04a02228994ae4a167b5d6152 nvme: bring back auto-removal of deleted namespaces during sequential scan
57dc4cb76bca6f423532354c6504c825d1cdb3d8 nvme-tcp: don't access released socket during error recovery
819869511965a088b9c8333df3e7cc5b2bf040bd nvme-fabrics: show well known discovery name
45ed05de5156af86b9502669bd42c6a607bae97c ASoC: zl38060 add gpiolib dependency
c012a51f5ee2641901f953dabae92d5c498ba907 ASoC: mediatek: mt8195: add missing initialization
b0da2da766d2a990a37a5cd734e0f02a4a33a7c2 thermal: intel: quark_dts: fix error pointer dereference
edee3b71b56d71825261aedd387a9f235f4f89cb thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
4017b03a1c99308d0b0ee6a567acd292e583fd9e cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
7cb22cc17f51ccb9b57008b7c722e9be791ae1eb tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c0e42c1f4667a06b117103d60cb89e3fc24d4fb2 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
a06f2f6b39befae2c284c2628c42f4c70917142d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ecd6c36d33fe207d5daefefb606a459bf9f318f3 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f53838666f53e5bb9955f1425a032b25e7cd25d3 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
bed832ddd2f62ec2c5d722b82d75d0795b491636 IB/hfi1: Update RMT size calculation
8f98e8406f630931deeb5d9b961ce461db35c7cf iommu: Remove deferred attach check from __iommu_detach_device()
630c43d9370cbb60e7b93f780bc143b2af2c605c PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
75a8ec3a2f685c1cf2b4ea47b9129cb615ff5b2e media: uvcvideo: Remove format descriptions
a686583f870f0d56e62fc1187369866af2297910 media: uvcvideo: Handle cameras with invalid descriptors
b71034fb915d274c999c6006c3a759f9268e1ed4 media: uvcvideo: Handle errors from calls to usb_string
96b21bf509b5a823b4e39247b6da878dd4ae679e media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5000618ed276d14936666d776f2964ee63458ca1 media: uvcvideo: Silence memcpy() run-time false positive warnings
2727e813680b17802bf6045cef7256deb75c927b USB: fix memory leak with using debugfs_lookup()
aded772899ca6cca28866c05cf8dd295bbba732c cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
3a2eb1a7ba71e065131032dbb442d1b3a039a14b usb: fotg210: List different variants
c863efd68d5945c4bce219bd076173120d410d1d dt-bindings: usb: Add device id for Genesys Logic hub controller
d201f24670f1c227c100777ca9743c1147ee6930 staging: emxx_udc: Add checks for dma_alloc_coherent()
11b6bc9da3f799a8c7939e0c2e3b15fd1fb47e0b tty: fix out-of-bounds access in tty_driver_lookup_tty()
26cbf7298255352f198787d17ebe856cf7054691 tty: serial: fsl_lpuart: disable the CTS when send break signal
a4906af86fe822430195e96c7cc9f19f5ec0413a serial: sc16is7xx: setup GPIO controller later in probe
4bf2664b8a33668a6cd79131f7965939808c2d76 mei: bus-fixup:upon error print return values of send and receive
83963abd43f84bf4a863290db9170e4d1a0ee7ac parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
1ad4a7307875f2fd78dbf128846eadc26317ee6a tools/iio/iio_utils:fix memory leak
4c9b7e719f024c28f9471f7d4f2a430b144bb93f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
9aeed6ecec729f7e337a3894464f11fc19137ea1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
b19ec8b4356f2a9caaef2a53c11c77a214737be3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e8d14cd15053b077fd9f549a3a4aa84e9d7417ee media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
92d6a47836454c44b432b7b54e24a8da96cf4b1f soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
027837aa09e456c0aadf2321847f66375282689c PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
bfe0cd174e558ba647383dc2db1e2396ba2be8e7 PCI: loongson: Prevent LS7A MRRS increases
fa33f2097dbb51fbd2668039f6da8287734ff948 staging: pi433: fix memory leak with using debugfs_lookup()
b6c9b2813a119e63b630e22510db79288dbdd0b9 USB: dwc3: fix memory leak with using debugfs_lookup()
ba054916e0c843711e44096ac78648346ac002a6 USB: chipidea: fix memory leak with using debugfs_lookup()
df9e15ceda69eceeb884a08939beeda1711f33e9 USB: ULPI: fix memory leak with using debugfs_lookup()
023ce2310487f34f68c11803c90385a19e54f06c USB: uhci: fix memory leak with using debugfs_lookup()
ea87f0588de75c0dec6971b9459a1f56df5708a5 USB: sl811: fix memory leak with using debugfs_lookup()
9207e09428ccfb9384578f5ca43d20b50728c90c USB: fotg210: fix memory leak with using debugfs_lookup()
076a0ed710ccf600ea51b11a73af69c7a01a0a79 USB: isp116x: fix memory leak with using debugfs_lookup()
15c0935d0245c79eac460ed7b5071abf1b815f78 USB: isp1362: fix memory leak with using debugfs_lookup()
fcef64449f92d7e368c1e107d8fa364ea5e7f79b USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
1a32cdbb64726fa5febe45ec7f88173912fb85b4 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
a37870c2e0b93e42efc8679af8e40f148b75e18d USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
e0cad7bca532a10dd90417cebfb3ff8b5310ed1c USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
4941298286a53dee21661d36ee45d80f4a6c53b3 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
da7ff120456fb90cf71d7a910a5f6ff7deb55884 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c9ff8a85bb0c5d7e02490c4ac5475861e375a550 USB: ene_usb6250: Allocate enough memory for full object
d4cbc168bce54dd729948bf228a3e1be0e7ae502 usb: uvc: Enumerate valid values for color matching
97f85950049a9eafd33bf889d1315db143e1bc1a usb: gadget: uvc: Make bSourceID read/write
b7c7efa1b92b50ced03ee8373bffbae92972567c PCI: Align extra resources for hotplug bridges properly
3cb2cf7967fd850ed62c5e6b14c774737997e3a2 PCI: Take other bus devices into account when distributing resources
5194dcf3c330557479231048cb207ed960506c81 PCI: Distribute available resources for root buses, too
fa104d7747c4f472bbcffbdae00cca4e2af588ee tty: pcn_uart: fix memory leak with using debugfs_lookup()
ab45adeda4f58b7287576740f164e79a136dc3b7 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
854e13da72842d9b4c93c03b20b81df63ce04893 drivers: base: component: fix memory leak with using debugfs_lookup()
5ce0c2510fceb59258129f4cde4c9feabfc887f9 drivers: base: dd: fix memory leak with using debugfs_lookup()
d41cea9cd28ee6df3bc28db3744c95d38eb7de43 kernel/fail_function: fix memory leak with using debugfs_lookup()
402d1d7b15da3176822166821d2b5408d5d42c73 PCI: loongson: Add more devices that need MRRS quirk
2dc2902f9560375cc5e946d7127731533088aac7 PCI: Add ACS quirk for Wangxun NICs
de50ad5870d0c467c2850a022b8de3ae50cb28c4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
04ac3e955843cf08f7e6444da437dc7f43a80d43 phy: rockchip-typec: Fix unsigned comparison with less than zero
d5c10c0bc5830608859d7cd8e8412c10f4e2c5ad RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
3b28dcc1990966cfcac49ffdd7c8d84973aa9f78 soundwire: cadence: Remove wasted space in response_buf
68a63ef8a6b3ad0e6bdbdeae69a5103b8575512b soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3584054800320481458==--
