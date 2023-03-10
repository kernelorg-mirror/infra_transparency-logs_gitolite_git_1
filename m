Content-Type: multipart/mixed; boundary="===============7984650912784017185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:22:16 -0000
Message-Id: <167845453680.17698.2191056422184181244@gitolite.kernel.org>

--===============7984650912784017185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e65f86bfe7eb2b72a6d994e994b9cff023eaebb0
    new: 9b20c3efcf594926f6814040332bdcbd611be5cb
    log: revlist-e65f86bfe7eb-9b20c3efcf59.txt
  - ref: refs/heads/queue/4.19
    old: d5249fe86f2bd91d94d26212bf03354e478b5463
    new: 7840891439175b5cc56f6e43e821e5348622199c
    log: revlist-d5249fe86f2b-784089143917.txt
  - ref: refs/heads/queue/5.10
    old: 5e8d53e2ba480c78f8d97511366d9ea8974a217b
    new: 7bf5b7250bbe1a48fb442b290c95d1f0a81218fe
    log: revlist-5e8d53e2ba48-7bf5b7250bbe.txt
  - ref: refs/heads/queue/5.15
    old: e6f4354dd7b941584d6fdb77ed5dda40596583f3
    new: 25bc8a7688bbee51674bc403cbadea054f388bfd
    log: revlist-e6f4354dd7b9-25bc8a7688bb.txt
  - ref: refs/heads/queue/5.4
    old: bb41a35df25ed15ce1a51ea83b37efc96a874785
    new: bef31566d546508e71b497640adb6478610c72f5
    log: revlist-bb41a35df25e-bef31566d546.txt
  - ref: refs/heads/queue/6.1
    old: 72f5f73b7b63ae74c69f4c78da61a10b0d881a5e
    new: 12e59c6e13dd7a2cfa66c4b403648255ef0754c9
    log: revlist-72f5f73b7b63-12e59c6e13dd.txt
  - ref: refs/heads/queue/6.2
    old: cfb7d37f33a4e4bd98695bccaa4cff1855d88af1
    new: a0ec6e31a3da22335197344366984d4649a728e4
    log: revlist-cfb7d37f33a4-a0ec6e31a3da.txt

--===============7984650912784017185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65f86bfe7eb-9b20c3efcf59.txt

3500aad754e25b768797ade1893f9e64dbf3734e ARM: dts: rockchip: add power-domains property to dp node on rk3288
e766e0f55e5b6044b3a79b1f01b51864223c7b1b btrfs: send: limit number of clones and allocated memory size
944c8b8ef41fa8aa1165eae4a536ec2b96eecad0 IB/hfi1: Assign npages earlier
f8bf111094cf7ee08dd69e9264482e8c4e14733d net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
b1a240b6f285b613a259ed1b1c44bcdcb17f54c5 bpf: Do not use ax register in interpreter on div/mod
80e01e5c1de2f513ff76d71ab26c9ce1673832af bpf: fix subprog verifier bypass by div/mod by 0 exception
843cc8d318b68df582aae2a118f99834da0b6d31 bpf: Fix 32 bit src register truncation on div/mod
cf92e73a58da58ca4ee3a0c6cc7135eef90e8bdd bpf: Fix truncation handling for mod32 dst reg wrt zero
ead5e3f1264b37f59b4800a79e48749646f832b3 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c53aabafdfa6b6fedf88310a24767813bb16406a USB: serial: option: add support for VW/Skoda "Carstick LTE"
ec2f08021a84268f68dc66a28bcffb392cc6c50f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
1051a2ee97293e7d9333d4fe77ced6d0dcec2c7f HID: asus: Remove check for same LED brightness on set
32fa9904303b6d9f70c0318a3ed08dde3bc66962 HID: asus: use spinlock to protect concurrent accesses
d6421b340b0ba0fad834ab775e3c5363a3c901ab HID: asus: use spinlock to safely schedule workers
262dd388fcd5daeb80f2583a204cbad352dbaabd ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8da2d8acdecaf77683d0e1a1b34039a63be7b549 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
50dea89a21fa7f641c0edf81341e77cbcde10684 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d59652219c32508f8a87ed89c067753bbad8d9ac arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
aa8d23c555ae469321e74feaf697938e2fd5479a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
175a034cc1300debd47e41441683f6ee66253ea1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
068a97fbe6181a2acdc6d2f8307a31ed99095919 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ac49400d88afa4a5b1deaa7f76d79e506ebc3981 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
bf4342bdf952b328bbc8d46481c78a44818588bc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
37406b3b22bf6670fb81dcd5100d21773ed9246e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
12992a91af22fbda1efb55c44765e7311e3588a4 wifi: libertas: fix memory leak in lbs_init_adapter()
9522e481b94261d2f681f2ee2a5e708d2813b9bd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7d5a409ec56fa85adbfd608bf92ffb519b5d7ee8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
199202fcf3b34737aa3118cc09ec9702e9354e1a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
54a78bd6abf31d6b0db150b11bfa44e289375169 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9c325dfa3515b76b1d8aa2649bf0e39c5a7f7570 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0ba45e852bfcf96782d78d177ef0f7046245ccac wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3680f14bec61db2a97c468ca273dfd2c7e15159b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f25cff7236554733d39d9ac62400db38c85da54f genirq: Fix the return type of kstat_cpu_irqs_sum()
611603e8341f1ccbc8875779fd025b59ef41a624 lib/mpi: Fix buffer overrun when SG is too long
2d0f04a5951f0094705223e97a8f9885512d165f ACPICA: nsrepair: handle cases without a return value correctly
72450a96f055b01106941b6bf1f21e805c2010de wifi: orinoco: check return value of hermes_write_wordrec()
782dfd4c13fe00291203051e29a7f87aacfc79c8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f7ed4a0b6244dd9a15e02ff3ef0e486b359d715f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
26ae4a1a9917ecdfe5611b0f3e52b1f6e174a967 ACPI: battery: Fix missing NUL-termination with large strings
cab928d325c08f84c8af7491eeed977fc9fc3ec0 crypto: seqiv - Handle EBUSY correctly
afecf0669add9d5b732fb92b82502fdf821dd0c5 s390/bpf: Add expoline to tail calls
2b4d792e68347dfa02072fd70edfcf748adf88b7 net/mlx5: Enhance debug print in page allocation failure
ecc7a8f0f235918a88ea2d1077937390dad59f11 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fa7fb57d535f2b95e7536903ea4b5a17abb0a1be irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f2b5e044594d9522a218c9ad7414122358b74256 cpufreq: davinci: Fix clk use after free
22cbb94a3f60664339b184930c731dfb4ea439a4 Bluetooth: L2CAP: Fix potential user-after-free
878ac32ffe623990f4cdde2baacb7262cd2b120c crypto: rsa-pkcs1pad - Use akcipher_request_complete
bc163112a9797ce23b069eef8fd0f001ae4e2ac5 m68k: /proc/hardware should depend on PROC_FS
1d5fb4e33e363318b6b7b9d71e7d309f30edb9ad wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ece3249f9a205f3c87094a470f1c1c0376ea1462 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3f62f30e51cb0c36670a61f16afd13db4351550e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
335f303485bdf0c94609d0100d7430019126f172 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cbd8a0d767cbc921e9606396d5298e208584a6d2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
711f24646d29406e3f280bb66f6b072dd8edd192 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
de5a3293603d919826a7c180834dc69dcdaeec1c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c6b197de70758f6a1ae27fb3ea2ea14e6c121935 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3865d6b9c1e196d31a579c19f9342aeb0a4c3a63 ALSA: hda/ca0132: minor fix for allocation size
ee3acd6e11bc0dce231374057db4625746351d4c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1a8b605f8bd3d0bda1fd7c1f2d64145f078935aa drm/mediatek: Drop unbalanced obj unref
a2f1593c6210bd2caa3a23b2f35cde8de3096386 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
967441783a02faa4cbb1d5f4fbfae23179656894 gpio: vf610: connect GPIO label to dev name
0695e531eaeab4d6b8e7f967589d027a0be5d31c hwmon: (ltc2945) Handle error case in ltc2945_value_store
3f70d905dccce724681d364f913e366f3c958ec4 scsi: aic94xx: Add missing check for dma_map_single()
59a6c5de24d7a108d8a3af6dfcefb37e1fed8d96 dm: remove flush_scheduled_work() during local_exit()
576aa998aae0ff87dd714ca019797c0ae1c9d796 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d5ce6a34c2430a3083b3460c6a3ab3abda2a4c63 mtd: rawnand: sunxi: Fix the size of the last OOB region
b95e17267b427656cbc805e04405706090e700af Input: ads7846 - don't report pressure for ads7845
b8e83608e7138552c30cb17f474e2c6192299fff Input: ads7846 - don't check penirq immediately for 7845
f36bebd4204059802f90b6d94129cffe1b94818e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
65ff26d5c363eff1d0256d424307f0b8401e3956 powerpc/pseries/lparcfg: add missing RTAS retry status handling
29aa650aca759ccd188b3490558346ab382cd79b MIPS: vpe-mt: drop physical_memsize
6401fa5cf7bfea2bd272f1b493b882c65c7a03de media: platform: ti: Add missing check for devm_regulator_get
d90c0660ad5718d6ac59b3f139fa88b21ad65b7f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fcfbecb6e33dc09388e4979a44b29292873b6d85 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f08cc7b73cbbdf0ab2775f42ef76d8d075b7312b rpmsg: glink: Avoid infinite loop on intent for missing channel
9896a857fbbddbad67f104d38e5204dda01c7341 udf: Define EFSCORRUPTED error code
a65ce2d7f3440f839dedbd1b00b82b53bfa04348 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7549f3eed8a7b0d5bb6e2cf760d87ab8ab711793 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7b23b78a0cda9be8427920fd51ed9e5b12b5995e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ff5cf0534174128ce84595779ae49521990e737e thermal: intel: Fix unsigned comparison with less than zero
786366cf3a85d85e2343ecb3c551852490d333d7 timers: Prevent union confusion from unexpected restart_syscall()
28f5451d0745ee253e60268c6180514d84f882c3 x86/bugs: Reset speculation control settings on init
06ab01f3319b2de2949c4c1481ac6d138d3f198d inet: fix fast path in __inet_hash_connect()
ffb6f4db5f9820cf5f0cc28189599600f53a831d ACPI: Don't build ACPICA with '-Os'
a02e5f688825593313a5153b4e39a3805e25c5fa net: bcmgenet: Add a check for oversized packets
9b65411c34dfd4c4484380872f06051f1ab9ddfd m68k: Check syscall_trace_enter() return code
b87a42cae740a11479cadecf5292590bc3e876d0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9ac2bb218b77fe2eb23b5757e6c42578c1f54f2e drm/radeon: free iio for atombios when driver shutdown
4b3be8da5c8e4b3160c44f19a84ecc8c31caaf8d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3c27f8807f87dad0c79cbf1ebd4439c5ef31e02c docs/scripts/gdb: add necessary make scripts_gdb step
eb175744e46f39ee29d6e34db181415dc3e19c16 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cc4515becc4ba2774d8787645b52f147f809f01e regulator: max77802: Bounds check regulator id against opmode
a80b3c7eb15a34738d8599ca90e3b724452743c6 regulator: s5m8767: Bounds check id indexing into arrays
1c03d27063e1ae1d07a5aafa9df39b16de74d425 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
841a6267f89bf208551b441afe2ba94036b1e8fb dm thin: add cond_resched() to various workqueue loops
7a3c9519b1a52e6b129ac8be8a06f3795bb4ebd3 dm cache: add cond_resched() to various workqueue loops
66ba38f83bf58d505069c8baaa7ef4e40fc17faa spi: bcm63xx-hsspi: Fix multi-bit mode setting
88716c989cd9045cdd645c76757d839fe614821d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
45729a37ea788089f136431305ec19d0842e901c rtc: pm8xxx: fix set-alarm race
fce407284d845a217cffce598d44d6033bd92880 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
071e5f50fe43df985bbeb826c2b58248bd938099 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
670d7f5399db05f0035fa5e1d3c558de05d7d2d0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0bbe6219a648077eeeadedb5e8f3981fa6743d2e fs: hfsplus: fix UAF issue in hfsplus_put_super
a801a9b205af7cbc06a00c9c8196aeed0f1ef620 f2fs: fix information leak in f2fs_move_inline_dirents()
a27876f060d04bc17128095fccc8664b93d6b92a ocfs2: fix defrag path triggering jbd2 ASSERT
684a7c21f8de7d0aef922fdfdf0ff6e161eb28b8 ocfs2: fix non-auto defrag path not working issue
2326018f8b18d87ed0b1575a891a206a539417df udf: Truncate added extents on failed expansion
5dfd5e87b50116a466934f0c86bcbbae2c36171d udf: Do not bother merging very long extents
340e257a454cd4c5c416762c909649d64c543ab8 udf: Do not update file length for failed writes to inline files
6d5918d4d5cc5cdc0a0410560b99498c12a51899 udf: Fix file corruption when appending just after end of preallocated extent
259818a1f8e79bf0a398f3ad0a888cd6f13d1777 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2e2e1ac78a96d29b1fa105bb8471841a144f2e3b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
772fae993d76855e08a9437c0a9387744a8a5565 x86/reboot: Disable virtualization in an emergency if SVM is supported
ac47b37f11b4c175b77fd0e293cdf1bbc29ed0d4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
db4c6656db071f334716fd17c115559a9c30e97f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c3cec72e3d692295a6a6940d4de73a3795a2c668 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
931368ea7b61567256546353f2826a6bcd3910da x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3f344e37a3207e902172096abb209231d752ea5f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0748c27a1c8e998b4a77e844bc8ecd20d85752cf x86/microcode/AMD: Fix mixed steppings support
d199cb1f579e99ac73017f5b86f3f747829b0497 x86/speculation: Allow enabling STIBP with legacy IBRS
f52f7bc099ecb521c95edf0477d862479ae79766 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ef0d57d861f82a49aab33d6d0407c6d900a81a31 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e7a68b3b6107032919124ef9da2b63707e56d61e irqdomain: Fix association race
588dcc8a092a64d1f6aaeb715c0a6b06262daa7f irqdomain: Fix disassociation race
43779444194d2dd83ffeace792ad7b967dce2278 irqdomain: Drop bogus fwspec-mapping error handling
8960825889ed1e57f60a53d366a508fc683d5cbd ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
34b43d9bf966f6b644e0eea3486a11feb618baad ext4: optimize ea_inode block expansion
7d1f71e115dcfb759a7682968a40d8e26b091a42 ext4: refuse to create ea block when umounted
306d0a7307c8b373335326756cbc8be934dd9b9a wifi: rtl8xxxu: Use a longer retry limit of 48
fc389c283ed5426e785a199b61f9958dcfdfc4a0 wifi: cfg80211: Fix use after free for wext
c7af7f34cc914939a95f7138bdbe3e2c8c33f780 dm flakey: fix logic when corrupting a bio
be8017c9a8c77a20ea492cf355988bc645d9cf6e dm flakey: don't corrupt the zero page
4d4b39bcc83ec002cc1416457cee0bfff5071d0f ARM: dts: exynos: correct TMU phandle in Exynos4
80287f9cf00b0c81c77113a587021b2ef812e3ad ARM: dts: exynos: correct TMU phandle in Odroid XU
a57d9a6c17a626a6701d08eeb775c9e2979fc229 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
48bffabcc4d6fb1d65126f582718adc347e1c1a4 alpha: fix FEN fault handling
7ad23f0a37842abb46ed79c84b62c8bc3e71640b mips: fix syscall_get_nr
d43e6f83295338a7a1d47f755769ebd544385168 ktest.pl: Fix missing "end_monitor" when machine check fails
17c1d8a0e00c8c14566ab841f69a57ff29ba9ac2 scsi: qla2xxx: Fix link failure in NPIV environment
6648b7af6c7dc51e2b75d1f3bc0c375baf37cdd7 scsi: qla2xxx: Fix erroneous link down
1f914c678550e3caf72dc5ca4915bbffb2ca3ea6 scsi: ses: Don't attach if enclosure has no components
12d3f696f3fa3560f4b66e6940dff6f91444dba1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
06a28c7d9f8f55fc67d4f503f6113129117c2c5d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
68f3fab854e02c4f93491668a1d8cb14d5b8df56 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
580e528d6cdab1768c7828bf6ab20528bc265813 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
67df3c50637ba74c6a8df6d3d73efdb51208e1fd PCI: Avoid FLR for AMD FCH AHCI adapters
a4402132f7582345a3bd58a9e4aade8d9e88ce04 drm/radeon: Fix eDP for single-display iMac11,2
f22fe4c8cbd2191c03766e64d818fc898287a4a4 kbuild: Port silent mode detection to future gnu make.
0bb99596ba85a188704cc73d49ade31745778e09 net/sched: Retire tcindex classifier
9a17febb5f1ac64236fe88d7dce07b6cfbcd142d fs/jfs: fix shift exponent db_agl2size negative
28c4b7cafaee20a5c6ffc6f76a2a24d9b275a4e0 pwm: stm32-lp: fix the check on arr and cmp registers update
e48372aef8920d44581053cf5bdb11dbe218d866 ubi: ensure that VID header offset + VID header size <= alloc, size
ee49f529540dbd1296f28868cfdcb6f630ebc9a6 ubifs: Rectify space budget for ubifs_xrename()
93468cd3430c0458536344a72a74de458e0f4895 ubifs: Fix wrong dirty space budget for dirty inode
7bb9f9ebbf5c960e4707b68abb66fafbafbdf0af ubifs: Reserve one leb for each journal head while doing budget
6f8f9ddf07618782eecd890544298e0c56789805 ubi: Fix use-after-free when volume resizing failed
f77a6c011091567523766f368287e324674a9db4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e1c7170c30eae3a92325ab2841972f02e93d964a ubi: Fix possible null-ptr-deref in ubi_free_volume()
74def6ba914e317b98f91a3ca81b331246de8f88 ubifs: Re-statistic cleaned znode count if commit failed
f2db03687ef1c0ec88d5601f89f8b4fc651faad4 ubifs: dirty_cow_znode: Fix memleak in error handling path
481d0425baa2ec1bb2666d362d9ff34709a9f6dc ubifs: ubifs_writepage: Mark page dirty after writing inode failed
eab52071bfb743723753e633fc89b703d938245e ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
116ac6147442c9f2eeee51d6ba333b934c6efb5c ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
7e1520cecd38ae5ffab912970e1df1fe27599d1b x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a5351a700d9d5dc2a8089b44fd4d3ee44c60311f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
45d1dd63992773535947efab638c42f445ca805e watchdog: Fix kmemleak in watchdog_cdev_register
e6c59741b746d038995c553e6429fb5fc8d06308 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
44e8070dd5e1a7d667d72cad99b5ad271d6f1189 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c38bd9ef457918ae329aa0cb04913ffea2dd2c08 net: fix __dev_kfree_skb_any() vs drop monitor
d47338d3c546622b02225911786e78351268d26c 9p/xen: fix version parsing
d5dae1e36c2ebedb4d77b855e4c925acf549cdd2 9p/xen: fix connection sequence
b4537e358398fd3af087c6fade19915abeb79194 nfc: fix memory leak of se_io context in nfc_genl_se_io
993ce596182c1fc62d26dee2d467dd31e20f2141 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
606df267605a38f4ca58f66530d9ac92cb1576e2 tcp: tcp_check_req() can be called from process context
27bb14dea8cd124addc3579eaa989ac847cbc3f1 scsi: ipr: Work around fortify-string warning
d3ee3fac2315343f74e5e0555be0cd00d9cb0c28 thermal: intel: quark_dts: fix error pointer dereference
31bd94dc90e2e9dfce5a6ec6a2470ec8b64b9979 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
56d0c65a321d65ffe741d9190ee8696fdeca55bd firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2ceb7d66e6f8daff77d4e8391f32d3a955e8fa33 media: uvcvideo: Handle cameras with invalid descriptors
d321d44d396b859ad5708f898ca88070f4342923 tty: fix out-of-bounds access in tty_driver_lookup_tty()
2cc38c849359c5a980cae3faae366116e5117c4f tty: serial: fsl_lpuart: disable the CTS when send break signal
c7cd44726711e12aa91bad19f41944d02ed13b9f tools/iio/iio_utils:fix memory leak
6d2c9b50deb70101ea48a8ddd8975b1d2012156f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
43a82434295a1ccf8e66f68879c9a8a925ae13ef iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
cd07390a0ac52282f4591aa6c3e6cc2867ff5991 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
da8290f3c315030a7e47a78fb5b252ac435b8919 USB: ene_usb6250: Allocate enough memory for full object
163ec2f539c14906c62a561ace7ccd7739301307 usb: uvc: Enumerate valid values for color matching
e424c7fe46c528943f41d7a2c36176406d67dd9a phy: rockchip-typec: Fix unsigned comparison with less than zero
8536ff06d1bb2348b76ff13d8f28e038d9456796 Bluetooth: hci_sock: purge socket queues in the destruct() callback
666d985511feb49e7990a5e9466cc9c8032160b6 s390/maccess: add no DAT mode to kernel_write
976a7f7fc69e0bbb8e995c6ebd02c35eb6c912f7 s390/setup: init jump labels before command line parsing
5b91a132d98994dd9f9367b02c9ae5bfb241683f tcp: Fix listen() regression in 4.14.303.
9b20c3efcf594926f6814040332bdcbd611be5cb thermal: intel: powerclamp: Fix cur_state for multi package system

--===============7984650912784017185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5249fe86f2b-784089143917.txt

e7542c8de9c177ae4f58c5b80d0d347f33dcbace HID: asus: Remove check for same LED brightness on set
107785c4e37d7d4389df735c8db77b86d99dc347 HID: asus: use spinlock to protect concurrent accesses
02810916db64826019c7f8c1007ccde514f91b15 HID: asus: use spinlock to safely schedule workers
e0b602dbcd9c4ad99a6a78fc85d033b0cf67735b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
54612b3260eb2b8346257d0f48c6d7c0e4cd1bb9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8a4d34a3d4db547c63f81177719dd3a04948a16f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7215a7c05ea8a78ad43a513f7dea3ecdd6b1567e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a1a5c2691680cb1cbe5f934f5a4d9d77f37d90b1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b4283c23ddb7aa11b4629b6d812bdeac4f8a9089 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
839856af8eb25119bf2feef02a3c7d40f83291e6 ARM: imx: Call ida_simple_remove() for ida_simple_get
fb28a73bd265d04ea044f701ccead7282db88ddc arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
28da5a5691fab4be9b292ff6cb710fe9229edb4d arm64: dts: meson-axg: enable SCPI
7979f1529891bd357aa531600230771fc5af880b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
43947d354a68c7c7ba0299548b024ecf6c11422a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a184a1b7c246950010f253100818b23c9db72c6e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ec1ccb83ed58e77174b1ed30f54dc19e2be5caa6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6057b549a89925876a0f72b0bbd6919fd7f9533c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
62bbdfcc24e25c70da2231c05f582ddbd4f0c1d4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e29ae9a514d2f5f417ae093350ea883283e12cf3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cb00778018d3f4f53c94cfb88ac78d383feb93f2 wifi: rsi: Fix memory leak in rsi_coex_attach()
ea1c806b85d4b8c864199506a7d372dcb1881ea3 wifi: libertas: fix memory leak in lbs_init_adapter()
525438859cac9c9d8adac33b748cf42042005860 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ccc780224da335a6c49402d793a043e4c3803037 rtlwifi: fix -Wpointer-sign warning
1f5b49426a0e078fcbaf1a6d3904fbd501811278 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b770cc3ed88c6d467353c5f59cd2f2e1e606753e ipw2x00: switch from 'pci_' to 'dma_' API
e3987740649f46883e741bdb7e42b88823aa500a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d9e781d68a6e2e4ce9536b3d853934db6eb982d4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
dd34ffd263e87685a709017cb98c73226d3ff1cd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
de4dff0ec1e5bfc24cdd6558b8f62a30f76c5c73 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4106b18a496e1e8dacab0baf259f9a5f1f017621 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
228044752827925f8399650202d94c2bc0bf3e15 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f7e3fa351fd2e7ec6516f536cfcae7ed05dabeda wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4632f674a62d90b12aa3382c11cd19b1a952da01 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c5547d66db05547f02d254aca38fc8ab9056510f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f6afc4b47af7cfead52f0422f5922d53c0838afa ACPICA: Drop port I/O validation for some regions
16537678456a4eedb8a89131e5bf2850f01e9b2c genirq: Fix the return type of kstat_cpu_irqs_sum()
8422e0c5a202f78437e46d0ff6330a3a11b5d70f lib/mpi: Fix buffer overrun when SG is too long
d90a5baa24fe6100e808952d9084bc0427b76f5c ACPICA: nsrepair: handle cases without a return value correctly
132aa609cbc293e3f72c7569c1279a064555af29 wifi: orinoco: check return value of hermes_write_wordrec()
64504bd96e7a0421f76af275d151798ae0d00b46 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6cee2382c98e8601c06aac5d43df2aa581e4f440 ath9k: hif_usb: simplify if-if to if-else
361c5ffa637fc11248a2f51fe8b12d2e433b458b ath9k: htc: clean up statistics macros
b10b64df8514cb8d85eeed6fbbcb5286afc92836 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9e7244b4be84988105a033f275418a25d46662a0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
789ce1321c972be55c7e56e7f29b85f6a03994aa ACPI: battery: Fix missing NUL-termination with large strings
a9b339679d7eb2f8c57bc76c9c887e153534dc3f crypto: seqiv - Handle EBUSY correctly
0659ab2d581810ae4c1f1838bde8fde8f45953a3 powercap: fix possible name leak in powercap_register_zone()
7e40e16504114ea215c2f30b2ff306afcda99bc6 net/mlx5: Enhance debug print in page allocation failure
e0fa6a3990abbfeb2a371580b2ce202f06e54fcf irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f70901c2b7723fd063f553ed32aa1c6cbbb4b3e0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ce44c5d0d072d195e5b9176b0939c7fea98f306a Bluetooth: L2CAP: Fix potential user-after-free
48178300d0388940186532c26c5a5f16ae26a508 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3686b598ab94e32ed7fafa9b155ffb3d2c917f9e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f7b123b0bf0d4d8f19d56cb87f637d0c0b5dbc0e crypto: rsa-pkcs1pad - Use akcipher_request_complete
fe961249d109204e5d0c990ae1e42a9771cefc33 m68k: /proc/hardware should depend on PROC_FS
5ad88559507019cd6bd448d9efa3d115b7e9b092 RISC-V: time: initialize hrtimer based broadcast clock event device
e781399aaa6212c604303395bd15dd733e215628 wifi: iwl3945: Add missing check for create_singlethread_workqueue
117bcec38e611399d8bbef7a2bf5b1afb8f87fb6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
23038f4d20483de57d61690d836670929b243b84 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7a8da379b7cb25f4d21d76696dc7f34abe10441a crypto: crypto4xx - Call dma_unmap_page when done
2a23c55ffb836ac155ebe8704de9197996b4dffa wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6108fdbe84b5e7b0215774f75f15920ec3339394 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
cff2d4831d6c9c658e5b1c9c646c0efce85addb4 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
edc1f9d7162bd7b76f8bd6f9752d77e676b5aafb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
66329f86f509b10ab50a38cb0858a4f79a4de41e selftest: fib_tests: Always cleanup before exit
c71d7312b6be5aa8012061cbe5e721291a144688 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b29e3e3e1ae160f7079fc18bd68c510e9898d926 drm/bridge: megachips: Fix error handling in i2c_register_driver()
40c39fb5f2f4f44d03a0e9af7ce9cf5bf64331c6 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
d1d3cdd7803edd7e78dc9855ce3cb69272c149f0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
da4269459baab940c0ada0f337b68df4a97008a7 drm/vc4: dpi: Fix format mapping for RGB565
b2aae8d93b0e44138e32d0f3325e5a1af621c790 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
49edcf1cd360e7d03f45b98c189b2d1942820d5c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
90d37bf51465357603aa94775cdeb10c7cbd79bb pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
3bd8f6ec045810cb3911f049b1c931b80c3b85f0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8b265ec588e27173f0172e2299fb00667d2393c4 ALSA: hda/ca0132: minor fix for allocation size
e2f832eaea036411934b677c2c083ba0671b9858 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a0dce7ae11df9aa5d22ba581f4cb35d6a8f79358 drm/msm: use strscpy instead of strncpy
573c1f7612495e6b560d88dfc5bc67fdafa05ff6 drm/msm/dpu: Add check for pstates
dbd96654b53efbe825ac82715d447bcb1f7deee1 gpu: host1x: Don't skip assigning syncpoints to channels
a447443ea1615bf96feff8b1d572bae1ab89c53a drm/mediatek: Drop unbalanced obj unref
2078f6aed0fe03cdf9c92559f3aaee81513a7d31 drm/mediatek: Clean dangling pointer on bind error path
31888461c66a21f6e5a2496f8dce754b46f31aed ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b301028e5d3c1cd29a6fa711da02965736248a4f gpio: vf610: connect GPIO label to dev name
ba3828ef10424cd74b591ae8ce1aaeac722ab6c4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4f90a419c9dc949d1685557c59a99e815c9160e0 scsi: aic94xx: Add missing check for dma_map_single()
b093ac0b95e799f51b7544818167a3081d90bce1 spi: bcm63xx-hsspi: fix pm_runtime
d89e4d8f913f72f521aebec7f723d65600fdbbae spi: bcm63xx-hsspi: Fix multi-bit mode setting
8d22703303d4b7ddddbb6dda6c35d1896e5510a6 hwmon: (mlxreg-fan) Return zero speed for broken fan
a504de6c785593e03a7fd1af51c2b7c41d28e40a dm: remove flush_scheduled_work() during local_exit()
fa4e4d985cd5e7ee23d3564baa187b6a88f18aaf nfsd: fix race to check ls_layouts
b210a1fbcb17dbdcdbee6bb5f2ef655445337f32 cifs: Fix lost destroy smbd connection when MR allocate failed
76c0530354fc3410822d86b3cade6ebb8a0c53f1 cifs: Fix warning and UAF when destroy the MR list
e0ab5127c1f7222d091a9913320e64b9cd08f86e gfs2: jdata writepage fix
3c03984080affb1442dc70783b4f1664204377d6 perf llvm: Fix inadvertent file creation
54ca35abfa68553a69c1f062c00b26028045b338 perf tools: Fix auto-complete on aarch64
884220f9c6c5c8a0d9d3e463591bbb2185f7d23f sparc: allow PM configs for sparc32 COMPILE_TEST
af53c368e853bfe03777e69ace76bdb1576d8161 selftests/ftrace: Fix bash specific "==" operator
ab031e58a84b1666f0130e97194b5df8817c94c2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1896bb47543f29f27437da0f2100c262b613cab5 mtd: rawnand: sunxi: Fix the size of the last OOB region
d0d73a5a0737159cf5159d8b87bdc0873c02f48c Input: ads7846 - don't report pressure for ads7845
577db17ed82bfb3052d3e1448805a40bbcbdb30a Input: ads7846 - don't check penirq immediately for 7845
0febf49d3399657a31fc4d7c8602b6c625d0d02b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
81987aa03425775e7ecfa429e29d6d30eb40767c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
12baa84b2f102cea2984a3c3ddabd282fefeeada powerpc/pseries/lparcfg: add missing RTAS retry status handling
811e63e547b12422cc23cf388ad41d56488655a6 powerpc/rtas: make all exports GPL
5986c7ec681d6576fdd584d67570d69972c7afcc powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6c434b29ca0a3a868b8b8de30d837b5904f3da61 MIPS: vpe-mt: drop physical_memsize
a52e9b090b561c6d42a572698d46df763001dfa0 media: platform: ti: Add missing check for devm_regulator_get
f8a21e94b01d9f0e6c6f1f716e54c45831233208 powerpc: Remove linker flag from KBUILD_AFLAGS
4c95a07acdb66cb729690354e50707dfb18bbdff media: i2c: ov772x: Fix memleak in ov772x_probe()
d162697a12424fc348fcf4586587948dc15d6e97 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f4c678e469c4292712b5e48a485c900fc93f2c38 media: i2c: ov7670: 0 instead of -EINVAL was returned
5838cf1ec8e0d2e815ef0a25fa89684ec15b79b1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d2d889aaccde44291bcfb920b1ea59ff484e99aa rpmsg: glink: Avoid infinite loop on intent for missing channel
a7d9c32c56ad7b871090ada5c1c41a298eb915ab udf: Define EFSCORRUPTED error code
cf31c17e6aa622443b4e419de3d02c4c44461e0c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
26de07462508a8845a8819a44f9b673de8c3b438 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c5b629594f54d996a58871e249adb8315097e86f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
34763a1960535d64e6cde2a8f01498de06e269c2 thermal: intel: Fix unsigned comparison with less than zero
da4b30fd3f1cbff656971361705619db1a275924 timers: Prevent union confusion from unexpected restart_syscall()
6ed2da7d9afdf191ac0f71749d3173269aa96068 x86/bugs: Reset speculation control settings on init
ff85bb88b21b7f151f1e08236310f9c9ac7a0e97 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9e65225e311a68c97288dc88c94de67194f863b7 inet: fix fast path in __inet_hash_connect()
3eca3455efdf1d8ee881c21bf3c720c405394238 ACPI: Don't build ACPICA with '-Os'
6a144c2686a5b50cd8e14c5d18bee70147458279 net: bcmgenet: Add a check for oversized packets
3e5357205689a119646cc392a0cd2d5e3cbfe5c1 m68k: Check syscall_trace_enter() return code
767f29f25345b3a4bd6abb96dea545c6ce1c5886 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bcf9b7a9e025f0d9cf6cfbf4f354810c54ae8254 net/mlx5: fw_tracer: Fix debug print
9d6c44a35d69be902e224882c1e93d4d269e355c drm/amd/display: Fix potential null-deref in dm_resume
b65b7a5889f72fde2651dbc8833dd8ff72da52c3 drm/radeon: free iio for atombios when driver shutdown
b6525e12bcfd0b997cee4d2ebd169efd63c0c955 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d4b12a101a821a02ecf51397693ecbe4f9b67047 docs/scripts/gdb: add necessary make scripts_gdb step
359d722c13ff15f211470942adc5dfb1a1477d18 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5956b4ee3a7f1700dbb03eb6bdffb7f79ea4d831 regulator: max77802: Bounds check regulator id against opmode
a69897a869f9e61172578af1d5a326695eb38bfe regulator: s5m8767: Bounds check id indexing into arrays
8b61ed430e269decb72c4b0ec56cee5a53457e81 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8f7bd20986ce8012b2e435d99122d1a95113be8e dm thin: add cond_resched() to various workqueue loops
36ea235f7e9fb2e0c484525e88d05e21132ee964 dm cache: add cond_resched() to various workqueue loops
c2827c261cae8990638010e9d0d9cf40d7965ed7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
86a54e93204e3226aa293da84b94132b8c047822 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a88cdee05def4ed2f76c7f939e0b94a52bbc759e rtc: pm8xxx: fix set-alarm race
3ad56701a29512aa9fec9db44353670e32d3b841 s390: discard .interp section
8350feb312b4294198a53dbb81726828804b6ac9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4740390c1e09fbcbc6b09c37d6c4eb42d69b481e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
884065c04b96ec83fee459fab1de3f84d1d72b02 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b2fd9108eb78c7760b9dc1fffff532327578b0ae hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
13c9c79762c7d674d12a9b74cad53d6fc861ec3e fs: hfsplus: fix UAF issue in hfsplus_put_super
f704b90ca2fe8a3aef7373a61015a46699385b87 f2fs: fix information leak in f2fs_move_inline_dirents()
89244aeef1b18a049720cdf1a70c98752f982bc9 ocfs2: fix defrag path triggering jbd2 ASSERT
ff98dfaa078f1b9860bf449da210d451e1c4097e ocfs2: fix non-auto defrag path not working issue
4c59d11fd934ee18fcc0a3c6fef265ca41178bf8 udf: Truncate added extents on failed expansion
243a3e6d644eefcdc8f4191d7ae86ed2d959b925 udf: Do not bother merging very long extents
d0d141326792356c3f485e1eb11b580f76c4f642 udf: Do not update file length for failed writes to inline files
066c27da5cf423752007066249bb27fa0eaf3b2f udf: Fix file corruption when appending just after end of preallocated extent
16eb1708a273c44290675265f7705d7efaf9d5c4 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5e5f672ed502332d064a267a7f2d11b19f741d85 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
73252a9183e31966735a1d24fd9cf4942e32206f x86/reboot: Disable virtualization in an emergency if SVM is supported
5303cacfc7c543c6188543c99cc2b59c44027e56 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8e3c06b3d954d3d5402090366d19b667d84a23e0 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5470fa7154c11359a82cfad2a214dde9b9dd9611 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
83b27fa443ac1cbf4cc8652d61fd92882168187f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
45768ef1e963f7baac17c8a80e21cb171c239ad1 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
92a910f7b9fb3ca57992f6b02822dd85c1f04f94 x86/microcode/AMD: Fix mixed steppings support
3ed53f97da9c6aab998ac1666498f11276d51bbf x86/speculation: Allow enabling STIBP with legacy IBRS
0742239e9c7629893a7e3bd9be8b5576dcde4c61 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
998513b7180d1a3b9b535f2de882e96294c7cc9c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
46eae9c9226e56d42c1c9280b1bfa03192fc5a13 irqdomain: Fix association race
ea1e6b113e50230c3e3ca4feac6cd5e9d58a4dbc irqdomain: Fix disassociation race
aaea60c5132bcbff201ccda6b23b5c406a88040d irqdomain: Drop bogus fwspec-mapping error handling
45ec25b1de1395b5dc26ebae12b38d53fcb0176b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9d08d6c59bd6d1bbe75a42497a2937704a5a83ee ext4: optimize ea_inode block expansion
8eae45db20b5b433fe9fb0d1bfbf4d73b48698ba ext4: refuse to create ea block when umounted
1f80aaeffca7f60645064a5e32ab6afa3cbc2163 wifi: rtl8xxxu: Use a longer retry limit of 48
f5bcf9c707b69f277f66ec2ca0e0d8db14b55330 wifi: cfg80211: Fix use after free for wext
06035abfd7bdb085ece2239c3d9ef8a37b14467c dm flakey: fix logic when corrupting a bio
cf2896c787d56c50c4179e5f6192551b819ecaeb dm flakey: don't corrupt the zero page
891a8b2942e043535327fe0bfaae8266ae79332d ARM: dts: exynos: correct TMU phandle in Exynos4
91c3988354e86d7acd18d46ebc35e724f9fce9b2 ARM: dts: exynos: correct TMU phandle in Odroid XU
262a2e335337d9b1d20c00ac91f5cab509fd2838 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c80d59f4696992f3f99c9f73bae14d0b0b24db6e alpha: fix FEN fault handling
a957248661ce632cb378d22ce10a2e0a7e5a30ec mips: fix syscall_get_nr
7c2630c98fac059d3f3cd73ae36cf57f6c327c5a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2b5b58a3e43e36402c455a0a588634768ac91a2b ktest.pl: Give back console on Ctrt^C on monitor
23646d729505c9c175131bcd66a5ade8c879367e ktest.pl: Fix missing "end_monitor" when machine check fails
4e727258b88f3d2591b9ae05fcbb0edecbecc1a0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
142718e26b5faf80a556c21d0af29d0031ac809d scsi: qla2xxx: Fix link failure in NPIV environment
76b2b2e066617e1e6f45fff60d107cf79de9c24f scsi: qla2xxx: Fix erroneous link down
16811129a840a72c749b5b85e29ca9edc11f9d46 scsi: ses: Don't attach if enclosure has no components
0a8699e1d8ad2c29533c7769a2694fc3a03f7bdb scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a02da108b6f4a2ce363aad37ddc81a8db0a6ce29 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a4c40a1f5edf527a5e3e9a4fa8ce276fba0a9cef scsi: ses: Fix possible desc_ptr out-of-bounds accesses
bb1deea1104c30bef30139d08d5b33aba3bf7cb6 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
98467f57f22ea7e5be6d51119bddcea98b731768 PCI: Avoid FLR for AMD FCH AHCI adapters
4ae2ef420d2933fc046b6f7a65f2bfd4f47783ed drm/radeon: Fix eDP for single-display iMac11,2
7d0c06eda80862f22ca8f965b11564dfe06f811d wifi: ath9k: use proper statements in conditionals
04d260506218f8228c42f8f1e318bae6ca162919 kbuild: Port silent mode detection to future gnu make.
c5b261240957d7bb4c9c0810984af6f5773f06ef net/sched: Retire tcindex classifier
70a6647a1635fa20b4676449f90620b9bc7ef0db fs/jfs: fix shift exponent db_agl2size negative
f08a6ab8f9e119d014f1bc64403e946a884320ad pwm: stm32-lp: fix the check on arr and cmp registers update
9cd53998279353afe2f2f05691a262e9dd36517d um: vector: Fix memory leak in vector_config
e8643289805452be74050435184aa7f2e5923181 ubi: ensure that VID header offset + VID header size <= alloc, size
3ade810d3d79c5eb7762f01bfe9c0298320db859 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
35a968448ebecb7406936128d61a5e6669382175 ubifs: Rectify space budget for ubifs_xrename()
81d63e876ada8f994bd4187807cc09b3c287be44 ubifs: Fix wrong dirty space budget for dirty inode
6687387960a57b5afee7f71048c518edfd8da597 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e746235e936cf395a643382511e80c3288de8833 ubifs: Reserve one leb for each journal head while doing budget
559f67636199b0ede788c5cb1de98c522998f7cd ubi: Fix use-after-free when volume resizing failed
8d472b9bb5529c47464a2ba5dbfe6b408b058743 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
12e7cc45a4f339fcdd2b121fdb2ff3416bf0ea6a ubi: Fix possible null-ptr-deref in ubi_free_volume()
b70910d748bf83a358bbd27f922b5f6868684dae ubifs: Re-statistic cleaned znode count if commit failed
56b24efc6f20a6280546cc3306d05ca2a9802ad9 ubifs: dirty_cow_znode: Fix memleak in error handling path
e096403d2d9cab3be748813cedff4609f122cf2f ubifs: ubifs_writepage: Mark page dirty after writing inode failed
f6600d8c2baabc31309afc51963f18e1ef36b2e6 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
ae1c403030c742b4fad86076d09e05c05ef5c02b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
54a3ab5c7ecd00ce1b9827895698bbfd8f1d0fec x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
cf9981f9c50a1eff14ea8ae2fe542dc0730a04e2 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59195d4770ebc9a52735ee14477044fb43aa7460 watchdog: Fix kmemleak in watchdog_cdev_register
13bf007f77a9a90f99eafd9c5c196e631ff969af watchdog: pcwd_usb: Fix attempting to access uninitialized memory
dbec9fbcac11011cc4d0389dcf9ccf2a370bddfd netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
af012513337442dd558af0d8417336bef8202205 net: fix __dev_kfree_skb_any() vs drop monitor
87bbc78146045590169b300ab07b0bcac9ba42da 9p/xen: fix version parsing
7e56f4bcdd56d7afa7e4b1f20da9e94c70fc15cb 9p/xen: fix connection sequence
6ed142f6b5a841281ad49d57c56f0acd74e1c42e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
2a737ad8f4df9fc0096d6f651e1dcaaf9b0e888c nfc: fix memory leak of se_io context in nfc_genl_se_io
83bbf449e99724fb9905fd81992feec98231f5ff ARM: dts: spear320-hmi: correct STMPE GPIO compatible
98db03d2ed510c02e8720cd91082739ff9598e9d tcp: tcp_check_req() can be called from process context
b7cdb9bc2124d16476d638ca0ec6d95cd931e5e3 vc_screen: modify vcs_size() handling in vcs_read()
401baebe0d1275bcaba028f958c809a9fbfec413 scsi: ipr: Work around fortify-string warning
35d2cdfbd1d45ba37b57902b62a28c560b2910bd thermal: intel: quark_dts: fix error pointer dereference
62be3278797a85741e076246ac794298a2cea1fb tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
04526245fde09e713fc067d0bbd4ac5609f7681c firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7d0a41cb2c06228c534ea3499a327dbeaa2b9104 media: uvcvideo: Handle cameras with invalid descriptors
ee6180f020cfd9e544245bffca2fa4d937fe0b1c media: uvcvideo: Handle errors from calls to usb_string
091a8bbb2659b33fb46ecb6061bc05cf6f1f32ea media: uvcvideo: Silence memcpy() run-time false positive warnings
99de256bb7b4294a07e6a8b8b738eff2a9bc0db8 tty: fix out-of-bounds access in tty_driver_lookup_tty()
6d1b66870fc5dcc2f9ffde95b69732ddde0dc15c tty: serial: fsl_lpuart: disable the CTS when send break signal
3fcda11623b7ee7559153cb67e236551ad349313 mei: bus-fixup:upon error print return values of send and receive
d5980dea09e77713a81be21f472f240fdca253ed tools/iio/iio_utils:fix memory leak
e32235c36df061d846d33b5c8650e13cc1ff80ea iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7c597bec92bbbb54a9a09c2ab426af3faf6b6058 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8cc387e6805e66d1064c73023a0890bb3f521963 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
bdbfb9f5a1cc7450871b092a9ea3f0431983be9f USB: ene_usb6250: Allocate enough memory for full object
4f402c5b82b25d5dd982904793ceadfa9be58319 usb: uvc: Enumerate valid values for color matching
eb318f7f4a35af4dfe3d23f220c22e847b96d83c phy: rockchip-typec: Fix unsigned comparison with less than zero
2a52b3b87a0d6532245cacb3a40b92c6219c3bb7 Bluetooth: hci_sock: purge socket queues in the destruct() callback
cb37bab85824ef4423de149b9ffe904c79c1b7f4 s390/maccess: add no DAT mode to kernel_write
9189a054744f07cea16967a9c3d0bf5582c5b16d s390/setup: init jump labels before command line parsing
1cd542eac44f320e68f924adc5b5d957b424d168 tcp: Fix listen() regression in 4.19.270
f0b92704a22a680e99593a0b9d4fcbef88c1e9eb media: uvcvideo: Provide sync and async uvc_ctrl_status_event
42e4909bcf97f862122cad4d31541382e4928a52 media: uvcvideo: Fix race condition with usb_kill_urb
3ac38068e86b72bbe97f473941d90edf6192a84d f2fs: fix cgroup writeback accounting with fs-layer encryption
7840891439175b5cc56f6e43e821e5348622199c thermal: intel: powerclamp: Fix cur_state for multi package system

--===============7984650912784017185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8d53e2ba48-7bf5b7250bbe.txt

e931ad24a059422a0d3376b12a61223e26e087d9 HID: asus: Remove check for same LED brightness on set
06d4cb38ea2868c99481a2f3662872d6655c0206 HID: asus: use spinlock to protect concurrent accesses
7b1aa30788ac7a97bdcf6c71ffeca9888b57fc12 HID: asus: use spinlock to safely schedule workers
070d29436e3451a82f5ed02c5b18348292992416 powerpc/mm: Rearrange if-else block to avoid clang warning
3e568454550e7c2d7b6b560d31b93e232affe7f4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9250b0613c1dd53876c11895efdc9161a4f44d2e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
04910b07884615985eabdfe0616905b7ce4808eb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8f7cc81a7684a9d631740de1e62770ae084428b1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2f13b7eac02261ee3ffc45558082d432be60ce2d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
123825e975065ef4a351bc885d0c237bb5956169 arm64: dts: qcom: sc7180: correct SPMI bus address cells
016687ab1d523ee7f7c4f9644f7341bff7f5e5c3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
da11df1ee13979e51b3ae5a11cd55253043dfa17 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7c81f15148e7bc39759deab32abc6f7c8c564151 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c0ea4eb6d56cb088db26ef1045b13db0f926c012 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
29f9618dde0d3203054018d96f2609fa90e5a20f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
895cfadecc10877ebcce64b52ed857bb6de6a199 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a4aa5fb228208541d87d24d09ed7c5a7aa7a5a83 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6648f4790f1246d57c6e1da14b37b6e5dfdbc7bd arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7838db50750c10079e14a6823441b42998ccc689 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
cf798d2fdf8e002b91008de6d868866278f91ff7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ae7ecd062e26a520446e4c34eaee5b0e5ffa9222 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ea447906782d2c65320d92a6217432c995e8cc6c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6e172c71151e3e1eea456b522ffe015dd9340f34 ARM: s3c: fix s3c64xx_set_timer_source prototype
672aef106b12ff8a503575fb4c45355eafeab154 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1d3455736532e6afe2df2a00ab099985d0c82b1c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1d137511f251655131d2bca99c33c7e23185f429 ARM: imx: Call ida_simple_remove() for ida_simple_get
da4d6f02c78163000a2f077254d0ed7061d698b1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
284ecb611881cdcd5fe5b0939d60d004c50eedd1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
99073bd5832285a17210240f8815766e35757026 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
71f56d8ed32da5278dab5e284ac55b4e1492b902 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5c72cc61cb245afd53884d4875e0929f7ce9756a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fb49faeb2dc18d68a5ed03c767d24d22ccfc0cad arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
15b6cd22b03c675659982cba21e3919de2671246 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
1f27d5ea356e82572186ad2ffc90d9ca1f7760ba arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e297c39e2a888680a788310c54dbc190b18f0013 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
be5694beb962cfa149b47ff789b9de71ba730240 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
851c27c2b543422249841f214464b0af7514699e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
23134b6a66182ebf8ad5f704276b46fb8d9b7eb4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
eddaaafca578d461eec1407468e82473d8929225 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bfc563f500c82c65ba8cfd85916be37e1149e8c0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7cd2cf98e7bb9aa2cb103dda698e9f8646742a8a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
56b49447d8049cce08e27cb0efd31171c9556101 blk-mq: correct stale comment of .get_budget
ca184614400ec62e1828d2c5e59379a5ce29c01e s390/dasd: Prepare for additional path event handling
3daa996b03bf5fc17daed673e2a6c87619b84369 s390/dasd: Fix potential memleak in dasd_eckd_init()
7e221371e4cdfe15f5061fef7d59d1a0be18a6ba sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
d93ba824b5ecdf2f545baa800c0f01bf5c83da57 sched/rt: pick_next_rt_entity(): check list_entry
31aba53b0f4a5d39f4ce0c2c3df2aea0d65385cb x86/perf/zhaoxin: Add stepping check for ZXC
8cdef49f2a3f58af6c0bc08ed89f84fe6629716e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
50d4bb784271236ca61704c2afcc8d7f0b6eb583 wifi: rsi: Fix memory leak in rsi_coex_attach()
a0410ec9e0c6f83f5ab84280ae26c0b90d844c36 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5773f7816b409bdce77bd4a6c8d59de6959c0a54 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
821be6be0de8d4c686500793b0c05e5cde18e718 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
cb6bd9664946fcc2c5619967fb0cb5a8de9c44c8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a534c08e751e9bd8f02ff7e8c26efd8465a8e1ce wifi: libertas: fix memory leak in lbs_init_adapter()
f57cb8bbd1f28f85a200e4cf9a77aa974c5032b2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
48fd8af7dc8359b8273015685ff406a8d35a28e3 rtlwifi: fix -Wpointer-sign warning
38040b863bc69a27cf9d1965b04c79842cab1c7b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
61e1cbdf790d1285f972c91893bc99ec1c2b79bd libbpf: Fix btf__align_of() by taking into account field offsets
0b2a094d06913df524e2f3dd7600d3376794c8d5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2ab14f88bd18a67c0f2259b87f856c2911c22e26 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f53bb53c27a7d5616464e375cea91b3a2d81a547 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
41a28aaae21a1c294855e0ef7186eb9c994efe25 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
072f9b28190fe63ec3b3fb053a60b3bd0446bb49 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
51bbec765d5d5d93be29a1c66ace88b95bb2d722 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
76b4716f4fe92bc509b80999dd71291fa06c8de6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3855df41f891d4b240992d78915b2450861ffe96 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f9c476c6d370d5415f632edb336ba74d89272c2d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
faef9c3214d0c8333520757ceba97c63f6f7934d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
50d9632a83a9889009d410512929bceca735d0d4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
dc7e09d9338055279734d6fc56116eb3de159b05 ACPICA: Drop port I/O validation for some regions
1bca042f9e86d27f1f05aa029fba8522b3347628 genirq: Fix the return type of kstat_cpu_irqs_sum()
78c4bdcde7a8b1d8d2e29a486fe1c21d112ef26e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
340bae950820e903aff6b5b5d5ac800a1dfd5077 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
defda729c8906672657059ad76da268aa307c66d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a78a8e31f1efeeaf15d2fc75d01fffe21eb486f3 lib/mpi: Fix buffer overrun when SG is too long
b68304a8d07e57d40cc6b32fc9df68bcd8b39a20 crypto: ccp: Use the stack for small SEV command buffers
3a0697bf2f63919e5abae63591f91d6facb98f5b crypto: ccp: Use the stack and common buffer for status commands
b3705edb61998f89a8d29d67a7162bd857d458ad crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e1d748e48532527541ca62274bcdff2af8bb32fc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
583b3ea767671b867762fb59b982fe927685dccf ACPICA: nsrepair: handle cases without a return value correctly
eadb6f56589679a7068ef12645e753263432d1e6 thermal/drivers/tsens: Drop msm8976-specific defines
a17ae20709d89ddb79a2a02cb1b25c781cd6aa9f thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
214df19484feb1d6a8cbd181856a0a46f9b28c0a thermal/drivers/tsens: Add compat string for the qcom,msm8960
c3172ed312ffba30fe5e7810606d7ab790799db7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
81e659b6f5d87db6cca5c4e1603ae2f4a856b43a wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e1f64f18c17f2461a07080eb14869899e0cc4d1d wifi: orinoco: check return value of hermes_write_wordrec()
70fe0d0b3a25995e1cf0944d807d2ee414132d8a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4b80d067e98e196f98f58fdc0d6cebdfe84188d5 ath9k: hif_usb: simplify if-if to if-else
7790b9100c847c18ada0963ef7f69208405c2993 ath9k: htc: clean up statistics macros
135e146a67077ebd37fd104f87d5879dbace9e29 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4ace81fdee8993d8b6a71c7f03129e2a5c9d69c4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
99141f389986418a19704486f3d761c371856034 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
076dad5b36aa73bf6fda3ca3ee8784c72534b8e3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a44afd163a7049cd1979f52112b6704d4e08fb4a ACPI: battery: Fix missing NUL-termination with large strings
cc1f6a79382556ed89396a952fa3908b500795d0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f574bf65f146882372f6f2480adb6fe2eb067609 crypto: essiv - Handle EBUSY correctly
c93952b3fc8f5d840f14a978355b954b6e98a864 crypto: seqiv - Handle EBUSY correctly
5c9791d108b535d3eb99ad64500c3cf91ad6e731 powercap: fix possible name leak in powercap_register_zone()
d98ab0532cf51d522e611f5572d743cef1bd3136 x86/cpu: Init AP exception handling from cpu_init_secondary()
defb78d7064c25bc0c761fba2aede3e4ddae10e7 x86/microcode: Replace deprecated CPU-hotplug functions.
e2050c370d211fc5f48bfef99217c079d9086e56 x86: Mark stop_this_cpu() __noreturn
cdad8d24da5f110e2027f9526bff7f5864184b55 x86/microcode: Rip out the OLD_INTERFACE
dd5ddf8a25ddce555a28048dec241bfd7773a97b x86/microcode: Default-disable late loading
5a41b3183660c7379a745ab16319c5822f14fc6c x86/microcode: Print previous version of microcode after reload
4570b11608546088ff1bef108931f4ac35622cf0 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
4779e00db518cc90db2628498e4d3f2e3e4ede87 x86/microcode: Check CPU capabilities after late microcode update correctly
b3eeef4e557b6e9010c91342422a3f11940be15c x86/microcode: Adjust late loading result reporting message
07c96a352417e883e6a27cb369dcd61b9ed54772 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
5c977a66a79d0e925fc7925037853010f1a72452 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
54fdf580729d39d36fa962cc55382905ba854ab9 net: ethernet: ti: add missing of_node_put before return
6208061a6d39f8f22e1d0cc5835f07173b965ca2 crypto: xts - Handle EBUSY correctly
7559367dfca35ecd793152f47d3c60460522481c leds: led-class: Add missing put_device() to led_put()
0a73c58c48de46ad45fcd6eebfa8ccae97cda856 crypto: ccp - Refactor out sev_fw_alloc()
a9ad3253dbab4499699be3cae62df8c3a3189625 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
39e3b5969a04d32e10dbd9d50989100dd138e98d bpftool: profile online CPUs instead of possible
1ee06eb514c03617fccec5c6e7c813e1278324a9 net/mlx5: Enhance debug print in page allocation failure
c53e481134be064c67332a993ed107b02917843d irqchip: Fix refcount leak in platform_irqchip_probe
6c3eea50186ca0d5c305b3d35ad7b6e83784c70d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
aa3c7957f344144c554fcae2e9910de4e2ec4945 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5ba66e5ed32ffb13dbb926df874a24d9611ebe71 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9d13545430c287623dbdad2e02039b5138275c7c s390/vmem: fix empty page tables cleanup under KASAN
de027a8dee559bd45650f544bd4c093ad4b678a6 net: add sock_init_data_uid()
17c019c967ef4ee83d3496a752a092ca11ccadb6 tun: tun_chr_open(): correctly initialize socket uid
aee3fa3ef8049e755e6d6521e5d3c44bcb212cb3 tap: tap_open(): correctly initialize socket uid
505a0193d0d0f33d092f99fc927bfaec58362b71 OPP: fix error checking in opp_migrate_dentry()
7274d625483fbd5144d5ae0fa30cb1b0fb2bfa34 Bluetooth: L2CAP: Fix potential user-after-free
6b287341bcad170fb0f9973bf596022f6f69f2d2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6dc970148d7becc937c0093cde8f8440e832b626 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
84e2c70291bace865800899a1293277d21474e13 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3434609f9f829c2667f79e1ab403403148d4a5ff m68k: /proc/hardware should depend on PROC_FS
c365ad6c6433aabbaa2ab98ac373522ed8c00bbd RISC-V: time: initialize hrtimer based broadcast clock event device
baacf4ae73e7c3c91e2bb2a37f279418900ef25d wifi: iwl3945: Add missing check for create_singlethread_workqueue
6689840745b9d2b9eb5fbaaef198369d2b7ab7c6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fdd2b7abe9408ba2174f7ef3d0569206a8e0cea7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5aeae6d7b4b1212dc8ed6862c5b8dd27206aeaa8 selftests/bpf: Fix out-of-srctree build
2c9000e285dee5ea83fd5c20b2accd70b69b44b1 crypto: crypto4xx - Call dma_unmap_page when done
1c6889f82d7974248d39f9281a90128ce4e70101 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ac11c77ba94d3efc677976aeacbcfe36398623f4 thermal/drivers/hisi: Drop second sensor hi3660
566b751c8d2eae2d795d1e028528728205be6d0b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
de35d6f12373888ba3eef8376e3626fc63bbcffe bpf: Fix global subprog context argument resolution logic
6560523c07deceb23665329ea27b561c02eec2ee irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c686d2c49fee8f628bb7709ac84bfac3d8a2158b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0ce46753fbe916b142a8eeb0556a219a3cb3fee0 selftests/net: Interpret UDP_GRO cmsg data as an int value
6dd6274f80d40e280b4907eba3d6563176391fac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
bcee79728342eeca9f6bfe0a26bf90f46f62eec5 net: bcmgenet: fix MoCA LED control
31dd8c008ed24587318ef8942024669cb9f6c807 selftest: fib_tests: Always cleanup before exit
d95ef7da2d8992b4d79a170844bae34444d24174 sefltests: netdevsim: wait for devlink instance after netns removal
604c1b982992c36772b47e1daa360750cc1a8c16 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2dbce323f1966458b251e8387ea3928c2206e43e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cb9541fa81256e87f4b156250b9861943eaf659f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
23690facfbc8343b1996fb0ba5f27fa807801a89 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a460b1ef0f79aa4efed940965083097605fdeeac drm/vkms: Fix null-ptr-deref in vkms_release()
01b2fb8899e9ba3a80d461404fadbc765d6ebb72 drm/vc4: dpi: Add option for inverting pixel clock and output enable
93862481299e7433d68f3621d95ba4187e8eca9f drm/vc4: dpi: Fix format mapping for RGB565
0b751aba7d9f57c518083f8f62ffbe9afee11877 drm: tidss: Fix pixel format definition
e061a0e6d38dc486230f89df6cdd1867e7644488 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
dc45066abfc282a987d793132e586343133e2d0a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
09cab321c9fe0850164c765d54c9acbb6cf22dd5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3be0fd46515f4bdd98f5446d54272f7b6f0d6f23 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3228dfffb12dba6a1fe932fcdbf33a1f6efe44a7 pinctrl: rockchip: add support for rk3568
9a8ae4fd12a2ecffdafb81c5fd06c8548fe366d1 pinctrl: rockchip: do coding style for mux route struct
4b023e89e598c6dfd49201ef73143c2bcc13dbf1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fd8b2e5d0a433fcad2f0f8bbcc1414ffb66f3ef4 drm/vc4: hvs: Set AXI panic modes
ef1308914405b2ed7414c43ec4ac6002fb16f90b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cea95540115271cbee91e11734271748e64e818e drm/vc4: hdmi: Correct interlaced timings again
3a2cbce2dba38fefbaf90f3bde7b278fb2bf3a4a ASoC: fsl_sai: initialize is_dsp_mode flag
30cae12ccf1bbb6054abe72c951c215d7ceaa255 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
36bacd235c62e19fad08db463b23efe70e2f7c85 ALSA: hda/ca0132: minor fix for allocation size
7101d6234cf8c573be5ad4378e4837cdbdd6dad2 drm/msm/dpu: Disallow unallocated resources to be returned
64e2484e530868eb18c790e7cdb8537d4061a1be drm/bridge: lt9611: fix sleep mode setup
c5f8d9214f7704691ff7655f27141d9e8a081d6a drm/bridge: lt9611: fix HPD reenablement
fe51ddb2517aa789c05ed8e2af2f5b6edd2ed9b0 drm/bridge: lt9611: fix polarity programming
70814ddc93291429498714b9c7c73299015c9787 drm/bridge: lt9611: fix programming of video modes
f22e462d9cc4f446554fabec59d2fa6d52cd321a drm/bridge: lt9611: fix clock calculation
07a2adcc5619dd9f518433431c1124bd2015da65 drm/bridge: lt9611: pass a pointer to the of node
f1232093eef3d22eca0023f7621e1f704c655e78 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
84d994e5c173feb4ed651c975c40e1f83cd64667 drm/msm: use strscpy instead of strncpy
fa76727b451134f87d50d01b99bab24a9afcfca8 drm/msm/dpu: Add check for cstate
4d9a3008257f4e12a6db4e2ced044225b9443061 drm/msm/dpu: Add check for pstates
758942b7d3d0717579c02e854483331865a123f4 drm/msm/mdp5: Add check for kzalloc
c2296aded9d557c4b99a732498c3bb9997eb48e9 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
13627ca7c8e75272063d8889a2ca933d06828af1 pinctrl: mediatek: Initialize variable pullen and pullup to zero
1e9b9efc9b8c881e22b2de34c7ef5382d23b2243 pinctrl: mediatek: Initialize variable *buf to zero
49d5dd43545199f79a77710c83b4587d3f205b3f gpu: host1x: Don't skip assigning syncpoints to channels
11c26bf2d919a28369f0112368190f6148990eca drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ab8072c6d341d1c94b033aec5efaa604ab26856f drm/mediatek: Use NULL instead of 0 for NULL pointer
41f7bad718ecc30581728ef1ac174ee38d295071 drm/mediatek: Drop unbalanced obj unref
ff0ef8cf4eed8cd867b58f204a3a0618cdcb8914 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8c43b3e19d3d5bc60e075e00a0664371be15d423 drm/mediatek: Clean dangling pointer on bind error path
15f16f622d755e163127f96e9092f80572fbee3a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d78761fc3dc1ec5684a21a62493f2aa400636663 gpio: vf610: connect GPIO label to dev name
e9637817ae8ee3498259c3f8a20431626c10e93e spi: dw_bt1: fix MUX_MMIO dependencies
4223766c8d5914b8a3243e10ac3d3bdcbad712c9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
cd92a495cbb35172e48163bcc0a5fd0da8eb8b00 ASoC: atmel: fix spelling mistakes
b0ecc96930fcd8abdf9bf9628082e7ce15488228 ASoC: mchp-spdifrx: fix return value in case completion times out
ef47cda6dece8bb523e83b1cb1baa382fdb3eb42 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
8c60ccd5d860f8b77faafaa6976bfc9e8ea64a92 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a603c2585b36cb505d8af1c848faea51260e4cea ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f9e288d3028b2eeec39a140a143cd296d1749a92 ASoC: dt-bindings: meson: fix gx-card codec node regex
b0d46897a277bd7fbf4bc4631ab60e840d9ba55b hwmon: (ltc2945) Handle error case in ltc2945_value_store
9288800ec3af1896f717f89a3505a79768bcf2c3 drm/amdgpu: fix enum odm_combine_mode mismatch
85266354ed3182f12d2725b9eb1ad0e69c518839 scsi: mpt3sas: Fix a memory leak
403ec667ac9b06e7e7d8e2156fae6247876998f0 scsi: aic94xx: Add missing check for dma_map_single()
54312db6846fadd7b2c67f075cfb117b6032bbe3 spi: bcm63xx-hsspi: fix pm_runtime
76f7b6501694760a84ad8a283434ff1b83d7e5bd spi: bcm63xx-hsspi: Fix multi-bit mode setting
c4178fe9af18fd51b88ef542bf19c06284436ebf hwmon: (mlxreg-fan) Return zero speed for broken fan
177555d29f8262fb4a66ab6cfb2ddb3383f5d468 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
2241232e5e6aabe436c6aa66e6fcddee16e84c6a dm: remove flush_scheduled_work() during local_exit()
e27daddb86c86e35aed90e6fd8fa06165fd0ccca NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
1870f53afc8fddc6a176dc8ef1a2567c64eab317 NFSv4: keep state manager thread active if swap is enabled
5861db6e194392ff8cd51868d203b6714a37a8e6 nfs4trace: fix state manager flag printing
dd91aeb80e17d32953064649ac425b44207ff575 NFS: fix disabling of swap
31d96a04c0e48280924d889cb10ea4f1fe1d04cb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cc36553130cc1257bd3e4190993b70106e8413e5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9e879002aabaa9ec9ad4b9db26a8d0c1ee345399 HID: bigben: use spinlock to protect concurrent accesses
227def0413957f8fb626eecae0f777aeb465cebb HID: bigben_worker() remove unneeded check on report_field
a26e79b11661507cf73d1b61effecbd9e6354c46 HID: bigben: use spinlock to safely schedule workers
ed07bf29a96d4aa8ce39518cc66b5cae88d701e6 hid: bigben_probe(): validate report count
5455d69cb0218a14dedadf4b4be93c6de0ae9ab3 nfsd: fix race to check ls_layouts
00c510feb70d000916890063bbf5b17d8a790539 cifs: Fix lost destroy smbd connection when MR allocate failed
337e85e4d779efdeb601c58a5cc9398835b36780 cifs: Fix warning and UAF when destroy the MR list
1d5bbd9136bf2514ea549c1d33ea5f538039eb14 gfs2: jdata writepage fix
4b80fe6d8554aa85bcd63b26254d14e62772a1d0 perf llvm: Fix inadvertent file creation
4bd8900d365614af30d8b869933531a28e5f857d leds: led-core: Fix refcount leak in of_led_get()
ea1e17cf9107b6a9c431499d2bf51695b9a51153 perf tools: Fix auto-complete on aarch64
80f066a9ea95ce016aced25251b8661130df5e6c sparc: allow PM configs for sparc32 COMPILE_TEST
2ae05b8072894a72d591dedcb9378592463e4ea0 selftests/ftrace: Fix bash specific "==" operator
2b9ec2366cb3accd218678a7c19de5088db2c732 printf: fix errname.c list
e83e831c2cc8ce7c99e505fe21826f197ef4d102 objtool: add UACCESS exceptions for __tsan_volatile_read/write
1a43e187ffe96ee6f36a37798f299b6fafd6357c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6d9bdb8a2e959f88202588f6a52a1beff32bed08 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
13fe5616cd98b7019b642ad82f10565b2da80593 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b5812377be41fb647673d84c4848cebae15f7e49 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
96e01f751b6859bc06850b163581b531c5a37d33 mtd: rawnand: sunxi: Fix the size of the last OOB region
5a7f062712535e2d32ee2c20188ff9d1fab2e856 Input: iqs269a - drop unused device node references
e1082c642d6244ffac37bd6c1f6deb5a08788aa5 Input: iqs269a - increase interrupt handler return delay
baee53237695886bc0c80d7a91657a5cc00a8f26 Input: iqs269a - configure device with a single block write
dd0e0c4982481ba6375d3751eb826a5d7a94aa86 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
b44523a8d02984f764ed80874411b592618ccfe6 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a5706a0e1093809128621597fa61690b38d9a305 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6f2a1113a5630f498710a69f11f13ee16ba87d79 clk: imx: avoid memory leak
e96ebe7662e092763ed2d6424797f198f3832a24 Input: ads7846 - don't report pressure for ads7845
3c8401de106ec9f7a27527c8dac2ee2933c00076 Input: ads7846 - convert to full duplex
e1a9513acd015bd8476cdd31a5a8e4e4158231ca Input: ads7846 - convert to one message
69d93da4ac6dbf36a15ed16ea5f5ac75ab8419d9 Input: ads7846 - always set last command to PWRDOWN
2792f71f1d96bda9685e9ebaba5bcc26b64752c8 Input: ads7846 - don't check penirq immediately for 7845
29f061aab4103f1da274ed19683955689948f73d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c8324d1a1878f9a4bcd2d44813bdbd32477cf1d3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
42fabf260f2e66ffd7e58e8315e382e77a4740d9 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
beb097ee1920747d2504b18ee062828fef017e0d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
fa4bbde4bd915c3a3c4d87cdc958b2466b429ce2 powerpc/perf/hv-24x7: add missing RTAS retry status handling
fd30d37b3b78802dcaac02026d61764cf9bc2d72 powerpc/pseries/lpar: add missing RTAS retry status handling
3e25374f0787604a7f4faa8c4440148ce381c874 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a735becfa3895cfac0b8ebd99baad6b81068e0b5 powerpc/rtas: make all exports GPL
bb16c8e2857dbaaa61cf1cb01f94c0ae1f75fe2c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c7e829d15e27fd8ddb8120d6172c816c6343c229 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e3aa8d8fbdc05ee16eb6d73880573dd42f9d8d2b powerpc/eeh: Set channel state after notifying the drivers
823354b374ba201482992fd69e5552ddbd7d9b45 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
454fc1a4b79bf201a133575584c04eeb09b65445 MIPS: vpe-mt: drop physical_memsize
57872720ddbbd9373284d0460e6a3cac434cbf48 vdpa/mlx5: Don't clear mr struct on destroy MR
90738072021766d5f07fbf1ca43a4d017eeeabc2 alpha/boot/tools/objstrip: fix the check for ELF header
8b4c98ce39868dc7558d8e1b7e46ef6515199dcc Input: iqs269a - do not poll during suspend or resume
16cbfe18c94c5ce46a07c31a7952060545c75e7b Input: iqs269a - do not poll during ATI
7efd00c27b3b6028cfa76da6c4da4b1171285875 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7a558a8a435262be6d40a4c58e806abefe7671c3 media: ti: cal: fix possible memory leak in cal_ctx_create()
da9e143b7d648317e0dec4dba6ab6bed89deaba7 media: platform: ti: Add missing check for devm_regulator_get
0dfe925b5f20d0874a7ac538e2bba9591bbce9df powerpc: Remove linker flag from KBUILD_AFLAGS
b26539e425d8fd5f3874b95a414c5fea76b4ef99 builddeb: clean generated package content
e085c09b8ac8c938a282f5cde683e2105e4dd289 media: max9286: Fix memleak in max9286_v4l2_register()
6be75bbc520b0ee1c7ed9db1737b1aeeea4ac720 media: ov2740: Fix memleak in ov2740_init_controls()
5e124a43bc3438e0a3adf9232474a15785ea1b1f media: ov5675: Fix memleak in ov5675_init_controls()
bd9f2f96abb8a0de28910ff617ad19801792017d media: i2c: ov772x: Fix memleak in ov772x_probe()
3d725ca9f07bbb81c8d0d093bd7e8902026b4548 media: i2c: imx219: remove redundant writes
bd5a571d7c8e4c6e4eba179400bd37f7cb2b7c60 media: i2c: imx219: Split common registers from mode tables
1515e2bb18131220a02addaaddb5ee4d254f2731 media: i2c: imx219: Fix binning for RAW8 capture
d5b22fcf2b65e28c5378df654532c218ff91c1f6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8bd22ba14c81e25863759a5415c77084b8b66b69 media: i2c: ov7670: 0 instead of -EINVAL was returned
cc8e0f469afbbf9a88605714764581a45fd697ee media: usb: siano: Fix use after free bugs caused by do_submit_urb
4b149b9594c01bd125723165681e6efc561d2d4a media: saa7134: Use video_unregister_device for radio_dev
9976794c9dcb1a2525b107061c4ab07214532cc6 rpmsg: glink: Avoid infinite loop on intent for missing channel
8c3735e63f10f19086769b9d31dbee01d993463d udf: Define EFSCORRUPTED error code
e06eed517352f29c7b86298bc50d6d680c899a0b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f7602958744774d3b57daaf87c4c1b565b0fd588 blk-iocost: fix divide by 0 error in calc_lcoefs()
948192cfa98245d26247a91992ec4e9b05e0b3b0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c7bc867a37fd022a2d34bb5ac6b91f4c4b511149 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1335d379c5d3f6775f06c9aeb4f93b173d2b3ae0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
97b83cd84c3f1ecab8a7357b106c4b873686cc5c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
067d40dcfc543fcc2e2d19caf16e193bd8a115c2 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ac0f94b90b80b2441751720c70c9f91dae35b9fc wifi: ath11k: debugfs: fix to work with multiple PCI devices
13592f0c58697f7d6ea69f3de11a92683e0560ff thermal: intel: Fix unsigned comparison with less than zero
25d655f8b6a6d46fc667de4b3e05537ca6380f94 timers: Prevent union confusion from unexpected restart_syscall()
370cdc78edc5a2a1181ab37745e96078d54322da x86/bugs: Reset speculation control settings on init
a8c583c977230a1e1bb61375015e0e6573b62231 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6c30d44abd0eb41634437adb1c1db23f6ce1f782 wifi: mt7601u: fix an integer underflow
4eb679d998df48e3e2717e721ba0966617c6078a inet: fix fast path in __inet_hash_connect()
b21a63bef04014d2ad3016842efc42c0e55af461 ice: add missing checks for PF vsi type
08a93ccd83da6ff556d351ad862cb2a28785a584 ACPI: Don't build ACPICA with '-Os'
aa0736512a8c6c21feef288c06a8e6729caa0516 clocksource: Suspend the watchdog temporarily when high read latency detected
f0a69b99d50837c29985a3ab21ff5476d7221cef crypto: hisilicon: Wipe entire pool on error
02d3e3254eb9222b9edf0ec69c78aae8990880cc net: bcmgenet: Add a check for oversized packets
5d51a15c96ad321000979aebf55c55eec9c7fe30 m68k: Check syscall_trace_enter() return code
01aa72dc39eb88688cb90d8031e8da5bca52f4b5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f4cbedbaec6942e6427a9da227492e6836632d6d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d7c1220bee2ff2c0e965279dff0473ce70e2be1b net/mlx5: fw_tracer: Fix debug print
742d72a66db6f39edf6e1f7739819b7cb602585b coda: Avoid partial allocation of sig_inputArgs
da7c93b253c457202770fd4f33a3af877978af07 uaccess: Add minimum bounds check on kernel buffer size
c2a7605b042801e9ced4924682e66220bc3ba7e6 PM: EM: fix memory leak with using debugfs_lookup()
8f909c34c9d27e19bbaad7332e3063c3b9466f2d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
26838cc3fe4225efa147c2fe27235336e23add2a drm/amd/display: Fix potential null-deref in dm_resume
ca85b886809fd870636edb837340bc5e688b3097 drm/omap: dsi: Fix excessive stack usage
8159bbb501acb08eac03253569de22e6d454d322 HID: Add Mapping for System Microphone Mute
a692015904afc7b298a1274b0213d6635a1d4aba drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0f25fd46211f4c38729c6846ccb165d8176eff82 drm/radeon: free iio for atombios when driver shutdown
ecbd23d8548c10b6a5d0f7fcddadee05041dd860 drm: amd: display: Fix memory leakage
26517551b96221aa4ab8c4c682f733b02e985d85 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4b9a899e7dc57f644249d65c25545a1646c4191f docs/scripts/gdb: add necessary make scripts_gdb step
3bdf63f07112940a47a29c7ef9348b1dc6a4580d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4563d54833344f8bdd3fbc7005b5a1eefc1fcea9 regulator: max77802: Bounds check regulator id against opmode
c451c0d172f423305b289cf5a29d063132b5bcd1 regulator: s5m8767: Bounds check id indexing into arrays
0155fdd322c163bba46dfbb1719884857bded627 gfs2: Improve gfs2_make_fs_rw error handling
69409892903b012fb2375e22c9e67b5a16fc778b hwmon: (coretemp) Simplify platform device handling
680ccbcf0500a08ceb1e7051c12beaf3d7827575 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e58196e3749fe372e14f75a648a172a935cfda9b HID: logitech-hidpp: Don't restart communication if not necessary
b39cee414556b1d318b88bb9c023be9afe8850af drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3d4e04a5a03c929798a51b665fc1707f77a4b3a4 dm thin: add cond_resched() to various workqueue loops
e2e68f00f30f8e7930c8f18abfcf1c7d44a3efc1 dm cache: add cond_resched() to various workqueue loops
fde37f575ee2e2139cd2759615805a4f008103a9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
fcff578677d57c20c8a214557d6bef5ca71d1df5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a33a798035e347710fa22abbfbc324b03bba25b6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
99e726f40c18b112c31714402c5937d6d4280bf6 rtc: pm8xxx: fix set-alarm race
2c7ece893312fec315f6cab004ba9a7c80d14c3e ipmi_ssif: Rename idle state and check
b028b7c3570176350c14796fc378871f8033e74e s390/extmem: return correct segment type in __segment_load()
c01aa7840f7ebc961735771dbb9f0b3990ea2029 s390: discard .interp section
aa605fa716eb3ef525da4174cc299ad087d81f92 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7be166d54d5f15fc0f47f4c1d1b89f5cf56459fa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3a74e1de7d6f86a699b44fd8b41a78b1196d51c8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ee33236ab0d0a483bb9de0756731597422853aa7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f094d810aef7bffdf3d603380bfcac0713b5f94e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
07d851ecc3e09cea295ffe3e6fe58e56327b661a fs: hfsplus: fix UAF issue in hfsplus_put_super
b32bc1ef7a931f59c0949e3192e077855e7f8e5e exfat: fix reporting fs error when reading dir beyond EOF
fcfc90e7688bf5d84c82875539f3430caab7961b exfat: fix unexpected EOF while reading dir
c638d7858582b0345e0d06bc7bff783dd7747005 exfat: redefine DIR_DELETED as the bad cluster number
d128080848a6429fa0937fd585e137b250fb57e0 exfat: fix inode->i_blocks for non-512 byte sector size device
460512ac9d0150f28b9d6e0630cb213bcaaf7d4c f2fs: fix information leak in f2fs_move_inline_dirents()
61c39c36be8f6232c737523821daddafe657a075 f2fs: fix cgroup writeback accounting with fs-layer encryption
dc773a1c35545e5852f5cfc26abf8676b8d1eb9b ocfs2: fix defrag path triggering jbd2 ASSERT
7a6eb06160efae9ab664665e5bca402c4501d416 ocfs2: fix non-auto defrag path not working issue
07660885f57fd604aefc6df41a7d6748a5cb5e4b udf: Truncate added extents on failed expansion
0425e2ffae163341cf5bef3504f12ef1b71d20a0 udf: Do not bother merging very long extents
d0f1c1d3211fcc8708dfe630f9633c15200fd188 udf: Do not update file length for failed writes to inline files
c0f4449423d48eb4f37fa2e74c3e6c54e7e14d80 udf: Preserve link count of system files
9dafb77b64266a1953e1b0910698d69813754771 udf: Detect system inodes linked into directory hierarchy
5372ea1a2332e07c0f722213c9cd40574abdb253 udf: Fix file corruption when appending just after end of preallocated extent
29bd34467bb4e64501d51bf32926b781c5db7ac0 KVM: Destroy target device if coalesced MMIO unregistration fails
aaf52b92cac363e55dec869e388452e5dff79752 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
0c4411c48b5408009eeae4c10fa1775abf8d2532 KVM: s390: disable migration mode when dirty tracking is disabled
4db894090eb01979d6b93b4ba184713f287f7777 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b44b980a47a46f257d0bb86b676e65e5a8efd1b3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3c3c2aaa5bb53bd0994ee964bec3cc195e6f4551 x86/reboot: Disable virtualization in an emergency if SVM is supported
2a269424802e2f9731809479d3ec66d44c543444 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
63b8404cad4e4d73f7b50249096f2cd3f77f5110 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
05b9cc5b3bc4365b800e5013c14386d584ffa303 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
742b747227927b872d69aac769dc8e1ecb55250b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6cd61e908806ab087d8b4ae82486091a2b2dbbd7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a85d32707f2096ac8efef47ae54a04c4c67c8724 x86/microcode/AMD: Fix mixed steppings support
fdeef8368c354061ab3d8acf3627d737e4c3effb x86/speculation: Allow enabling STIBP with legacy IBRS
274235c6974050e15589b10780689e6d26016713 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
25cd8099df6b9ddd9039e065180ee65f8025d50f brd: return 0/-error from brd_insert_page()
62f277d52ad716c1a01f036c23841aa30b575eea ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c5f9dfb7bc1c600e93e5b62c9f145a73f380fe26 irqdomain: Fix association race
bf7692904bf4d2663ee07c792ad2d06e3f37fe09 irqdomain: Fix disassociation race
6c8b857f70094e352335f17428290ff920b1049d irqdomain: Drop bogus fwspec-mapping error handling
861c7ffe7ff491f4a5fb95a05fa36d95259d8bae io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ed7d7f5903a43fab86b95efd624ab7de9d792947 io_uring: mark task TASK_RUNNING before handling resume/task work
f98b406ba582932613277d1cd6d710c7588c458b io_uring: add a conditional reschedule to the IOPOLL cancelation loop
1934b3d279af018b5cb248bd5e6b6ae2f8b8331c io_uring/rsrc: disallow multi-source reg buffers
3dfe41585a8d168da0b5b14decdaaed6bbf2a578 io_uring: remove MSG_NOSIGNAL from recvmsg
6109519c254a2dbd14e38f19c7ea49c62a88bd3c io_uring/poll: allow some retries for poll triggering spuriously
c9d95459860fec594d533ce784332d293d6e2f60 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
848e759f6ca863f5f713e098c999b93f9a483230 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d4377aa835a70979a9802803cc3f468d292ad8ce jbd2: fix data missing when reusing bh which is ready to be checkpointed
26bf6b34a3ec497c851ed792a4703970e8c2e758 ext4: optimize ea_inode block expansion
764ebfa08f45d5f6c10728ce81dc442330faa367 ext4: refuse to create ea block when umounted
428b03dec5c570a99650fd9de89017aa515cfe82 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
2fa926f16096ee85c2011d655c41c5dc2c060210 dm: add cond_resched() to dm_wq_work()
e8a144c8e8826810ce0b8aff9b4da911298f96e8 wifi: rtl8xxxu: Use a longer retry limit of 48
5de61ce0a8d3f906c3665ddfd9bef03347b4c55b wifi: cfg80211: Fix use after free for wext
754b0ccc7671746a67381c805cac0cfd7af4227d thermal: intel: powerclamp: Fix cur_state for multi package system
783bf6f803aa9a5ed327108040fdcfa402dcd832 dm flakey: fix logic when corrupting a bio
d6ed52374943079556b53ecb52d674da2fcfc192 dm flakey: don't corrupt the zero page
9804c91c7ddd8a2b9b83e9985500bf157c400771 ARM: dts: exynos: correct TMU phandle in Exynos4210
6e2189486f38ac0e86982975e6fc5f07553a70fe ARM: dts: exynos: correct TMU phandle in Exynos4
ae7a78e3b13c162f35cf220e5de2e41a3bfea254 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d2ad1c7c05b3481092704774a1cbe6651d6dabb0 ARM: dts: exynos: correct TMU phandle in Exynos5250
f8bbc4a9c461ce7a903fe88da71922d5c2ccba17 ARM: dts: exynos: correct TMU phandle in Odroid XU
3714befc5fcff5283f87b24baf38d3720cd9a984 ARM: dts: exynos: correct TMU phandle in Odroid HC1
71e911576f9d5b871586afb650416c8ba6cc23de rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
82a05a4c154772a0e403866ed058a1b033553d8a alpha: fix FEN fault handling
237b493cfdf6f84d1a31ef360b3887274aad5ca5 dax/kmem: Fix leak of memory-hotplug resources
073027a800569d06fbb5bb0dbc7792a6372034ca mips: fix syscall_get_nr
d8e6628765eb719dbbbdcd21ae4669ab94ce6029 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
15b357e19049bfa427089822faa5c3f829f3ff73 remoteproc/mtk_scp: Move clk ops outside send_lock
fdf061f344008bf52039ec5faaedd6b2b5f29916 docs: gdbmacros: print newest record
e487779663356d5686434365f3ab50933ff57ea8 mm: memcontrol: deprecate charge moving
adc3b9a1a09554d1b2e639637bba52435d64966e mm/thp: check and bail out if page in deferred queue already
e778bc9db5d56ecd103effea3127439e858178d8 ktest.pl: Give back console on Ctrt^C on monitor
bfb29794e1aab5accb9255dff29d9b6687f70ae1 ktest.pl: Fix missing "end_monitor" when machine check fails
518f8ae49dec7ff83e8489d3bf342e679417a4fb ktest.pl: Add RUN_TIMEOUT option with default unlimited
c38abe2aa027a06edff4521882ff4ea7992d0f26 ring-buffer: Handle race between rb_move_tail and rb_check_pages
8ae3b31200608c11b41169890bad7d2f70506072 scsi: qla2xxx: Fix link failure in NPIV environment
3b69ddd919aa50cf66ce96dc761b697e6787aebe scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
3d48ba0ddca7ebd7196e623d1fd851f9d1ce09a9 scsi: qla2xxx: Fix erroneous link down
a79c9be3272842854573ed670a052c8224d7daf9 scsi: ses: Don't attach if enclosure has no components
5facb571521c60df96a8e2eea3cf61313406b581 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
29fbb1987dabca9eeabc59cfb0d27f23fa100af0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
11266366ed222e79b97fca2e41b1f750cec3136c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
fa9e8db59479ab98ee87debd333538aae5f7bc11 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9641e7145ae822cd7c891197663e89060db53c91 riscv: jump_label: Fixup unaligned arch_static_branch function
aa8c4712c4a49b6135933d963ff2403f21f7a11a PCI/PM: Observe reset delay irrespective of bridge_d3
cbc3cd23e4ed1655c661857c191b2c7f98eeaf11 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
b6c57447d6ebc8755249d5e577a8494eaf5b6f23 PCI: Avoid FLR for AMD FCH AHCI adapters
c600c65f16b8c08d64fc0e1039ca554da3207360 vfio/type1: prevent underflow of locked_vm via exec()
46918e0be0aa0340068b52248eaa2ef63334f8db drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
6d038bc5ff9870b52053dc8c10deb914d095c1b5 drm/radeon: Fix eDP for single-display iMac11,2
935f63488cb452cfeb69814aea61752b37a6836b drm/edid: fix AVI infoframe aspect ratio handling
72c925db7bc482a50cd718189fa7d429308602c9 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
920c40951fa74782f63deeac7fd6d580cd634002 wifi: ath9k: use proper statements in conditionals
268e9242fc2c1305c687431b160fa86face91930 pinctrl: rockchip: fix mux route data for rk3568
db77fc8a1ea33f05ddde2dc143e5398457dfc044 pinctrl: rockchip: fix reading pull type on rk3568
502e5e89fcd7ec6811a3007cc2bbe4b499d310d5 kbuild: Port silent mode detection to future gnu make.
3897092a2ba2db5ad0386ecfbd1e7150b0366aad net/sched: Retire tcindex classifier
b6db815ef2b8ab7a9352158647223192ad138c6c fs/jfs: fix shift exponent db_agl2size negative
80647b0f9e3b7f05c1ff01b05b745f389433027f objtool: Fix memory leak in create_static_call_sections()
11d2ccbbccead214e253d279d18155abfd5633fb pwm: sifive: Reduce time the controller lock is held
7e58052fcb5d551777f979f2f566972b922a05d2 pwm: sifive: Always let the first pwm_apply_state succeed
c55cc8e60c1fa4e9a346d21ff861b233f38bff17 pwm: stm32-lp: fix the check on arr and cmp registers update
14c5374d517ae3e3d6095319b319b33ea8e1b41f f2fs: use memcpy_{to,from}_page() where possible
dabbb477687c6323412a871ad0fa2ad40b84581f fs: f2fs: initialize fsdata in pagecache_write()
0ee4fc9956da7c5edba6cc528522c3b2d8e4ac00 um: vector: Fix memory leak in vector_config
a5364ae2aa56361d685eff93fa4cb4943824562d ubi: ensure that VID header offset + VID header size <= alloc, size
1dc388171d8811945bce8e03fa2f465c8cfa7beb ubifs: Fix build errors as symbol undefined
88dc21d8554eb6fd35c5dc08f006e5745b325ad7 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
3b2ce9da06df72fac4c54944e2ac98b42252a76c ubifs: Rectify space budget for ubifs_xrename()
73e86a95f5b1bfc7586e26d52e337f35d5172d9d ubifs: Fix wrong dirty space budget for dirty inode
2ed691148df32b8e5473be88e550d8de75e52231 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
5aebdda660a96572d17beebf3c1db5fcb32b0c82 ubifs: Reserve one leb for each journal head while doing budget
b0933d6ecc9919beed7b329c5ccd197c7a956a8b ubi: Fix use-after-free when volume resizing failed
4d7a4f4c335e7b3cf01c5f7d4c663f3186a669d9 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
03c5fb0ec546901a3667ae5afca372db96e2ce52 ubifs: Fix memory leak in alloc_wbufs()
7b578ec2a4b69f2a5fae5fd173d2186dd1219373 ubi: Fix possible null-ptr-deref in ubi_free_volume()
7f4d71a4b76b3883f7bbbae9eedb7b6a0ad0b7d5 ubifs: Re-statistic cleaned znode count if commit failed
6e709f009c92355eb2b84a6e6c43694c79d4f5dc ubifs: dirty_cow_znode: Fix memleak in error handling path
3c62febbe17ad6fcd860a071a8e8c71eb72ce7d8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
874423f16d448671dff7a885296dfca3c2e1187e ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
dfc83c8a9a5ae6a768192b0c6b06b771e2c053f1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
46d4fad76786944ddf62e6f3400326d1a6d694fa ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
06898cc877cfc71f98df91c1dae1b956afb5eee9 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
aa3a481144d7e41fcd060ef882280a46f50758d6 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
49fc2097a13ce3956e045bad26930692ca6f56e3 watchdog: Fix kmemleak in watchdog_cdev_register
3f0b526ed1fbf1ec9aac56b1318859feeaee4c73 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
6659051d608b7b37684d56e040fca41f5ee17abd netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
d0b874cf3456267259c9928fa7b516102cb69b24 netfilter: ebtables: fix table blob use-after-free
35c24e534f350dccb43aaeee4ea69dbd3673261e ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bd7429ff05d61105b9e4bd8661f521712bc4e50f sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
224954fe7e8b55106e47605ca91bcfc5f2fbff11 net: fix __dev_kfree_skb_any() vs drop monitor
2e51c32138685ef44d7e76049a7e8360a821e1db 9p/xen: fix version parsing
9e1a29c8a89352ee7fb15afa4e22db54e877f0a0 9p/xen: fix connection sequence
d898dd5a19ff3d547c7ebec52c066c8c1888b4ac 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
da19f768292d07515d4fb1ae06124ce11f6e53d7 net/mlx5: Geneve, Fix handling of Geneve object id as error code
1b9f94660b8171145322cf68f0c230c8f0f02731 nfc: fix memory leak of se_io context in nfc_genl_se_io
c3e5b0a7a9096e57440fe0e1b1cdbee929666966 net/sched: act_sample: fix action bind logic
8c2c8f2c182f106514b470a6a29b2f8d072dc826 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5cf8659f65bb1e2e043db6f28e3eef075bcb7f04 tcp: tcp_check_req() can be called from process context
5b64d1d7025a760b92e831bd7a150b447ac144ce vc_screen: modify vcs_size() handling in vcs_read()
8bfbad1508360e8b1a88d21cc407e61d7aaa3e38 rtc: sun6i: Always export the internal oscillator
1ca9ea3aa3e53d5ed684f455065cb781f66ba961 scsi: ipr: Work around fortify-string warning
2a9f793b1d3b124287e4af1be3c3defa1e0be1e7 loop: loop_set_status_from_info() check before assignment
71afd27647cf81aba6cd9e9e41bf6a8c8d56aa5e ASoC: adau7118: don't disable regulators on device unbind
94022fde675eecdcea564ea92f46c4f5d39db134 ASoC: zl38060: Remove spurious gpiolib select
9070834323575a125314ad3f9b4ead826ef589fc ASoC: zl38060 add gpiolib dependency
996ee27b0fc14df97e2b846e87e17114ee768e68 thermal: intel: quark_dts: fix error pointer dereference
c1f1f54877f8ff6254bf358986e29a77252bcc00 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
bbe6e25be4dab3e75f23959a4df01404bdb8d79f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c025b687e9b30028dfc5304f9986416ff987c8a0 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1c23635fa15a8062e654541ae01280fe9368ba92 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
0973edf106284dea762fc43a11e0c394d2a22d3d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
48651291835e496b71cfac313abebfc3e70414f3 IB/hfi1: Update RMT size calculation
3fed92f7defbaf61bc7d1ac21fc253f87b45fa93 media: uvcvideo: Handle cameras with invalid descriptors
a0b6e399657f860b7d70ea939408ae65ffa42fcd media: uvcvideo: Handle errors from calls to usb_string
f9131d76bc0a8c6158e787e4431fda1e896eaa33 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c0e3b1ac1aa79c0478c10525746833b60207f4be media: uvcvideo: Silence memcpy() run-time false positive warnings
8b1752c6cb5f478c3e434e07c0c6fda46169ecc5 staging: emxx_udc: Add checks for dma_alloc_coherent()
88c2e36652610e411c690795522ab042350f18de tty: fix out-of-bounds access in tty_driver_lookup_tty()
5850d15498c90fb588ba8148a18c40929271bac3 tty: serial: fsl_lpuart: disable the CTS when send break signal
7e48035be20a6c75057653ee7866fab9c02618fc serial: sc16is7xx: setup GPIO controller later in probe
464e4252705d83a58bf3f9a93aa649b8ce2abacd mei: bus-fixup:upon error print return values of send and receive
17c1004c728de5d7c83a0eca7b72cebc1ef9c3a4 tools/iio/iio_utils:fix memory leak
ae2b5ab6a5e052374871f9d44111362034e42fc4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ed860581a314abe691bd4a5e357a084ef42a043d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a828a241b7c27c358db64a66e60db88a4649d0e3 PCI: loongson: Prevent LS7A MRRS increases
85c79a0f133c99852ef63cb3d3f1cb269e9edcab usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
89f0870775b6e2cbb591c5dda34d6b4e8173c74b USB: ene_usb6250: Allocate enough memory for full object
1346ac71ec5bea346714363924f71d05ccb9a5a5 usb: uvc: Enumerate valid values for color matching
e6df225fa08f15ca3dc715d8e43742e77c610a56 usb: gadget: uvc: Make bSourceID read/write
279859f747085de680c1c7ac307518218d010d8b PCI: Align extra resources for hotplug bridges properly
c18411781dc0b3910b4743a80456d5f146aa26de PCI: Take other bus devices into account when distributing resources
22e8ea13660dd1fb3eaeff2b34083996f3c3c74e kernel/fail_function: fix memory leak with using debugfs_lookup()
cdcff59e388aed7c28232a35a5f608393d5392de PCI: loongson: Add more devices that need MRRS quirk
f02ad863bdd805a9f5e19050b3841e97ec122d2a PCI: Add ACS quirk for Wangxun NICs
facb55e3a4fb05af48a6ababd1989075b9451047 phy: rockchip-typec: Fix unsigned comparison with less than zero
e65c8daf2cee8b0be50d7802f654fe0766a505cf soundwire: cadence: Remove wasted space in response_buf
56c2d82dcc8eef191839074e76a9a3b8dcc021c5 soundwire: cadence: Drain the RX FIFO after an IO timeout
bca6acf53398250a7b1d969c6b34ecd7fe3434e7 net: tls: avoid hanging tasks on the tx_lock
acc0416aa2640a51048ff57cb5765d2f8b6d57c2 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
a57cbc95fdb5446e33fa137f4bf41f70cf4a0ea0 x86/resctl: fix scheduler confusion with 'current'
6f98dbf54506e559d6ece5e54382cafde5cdf0de drm/display/dp_mst: Fix down/up message handling after sink disconnect
f2579e96e9b68d92cb27ac8ae91e678eb32a0686 drm/display/dp_mst: Fix down message handling after a packet reception error
34597d61da0ca342cad752226fb00773dc94ae6b Bluetooth: hci_sock: purge socket queues in the destruct() callback
ba8f06b8acd83c618b41c274b3fbc427f46c34bf tcp: Fix listen() regression in 5.10.163
db2531dd29bfa4cacb0cccbf8de3a95894d4f751 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
d0a6315a774fbbcb25dce38495786f97e381817b media: uvcvideo: Provide sync and async uvc_ctrl_status_event
46bcdc6b5e392d4b32acb586c8800161418c0c11 media: uvcvideo: Fix race condition with usb_kill_urb
d36c8ae416dbef341d30bdf68c092d42bd4dd753 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
f1334e8979114cfdb54928d03fb4e75dd749c33f scsi: mpt3sas: Don't change DMA mask while reallocating pools
fcaf3b1f3b2076268a9a7667bba2856fef3a7926 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
427b80f7828627c761004b6f9df45271098a307c scsi: mpt3sas: Remove usage of dma_get_required_mask() API
7bf5b7250bbe1a48fb442b290c95d1f0a81218fe malidp: Fix NULL vs IS_ERR() checking

--===============7984650912784017185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f4354dd7b9-25bc8a7688bb.txt

eee8d528eabc53c46ba7a2f582722e42c5076b7d net/sched: Retire tcindex classifier
aa20523344ea20994e0ccabf667f2080d5fb1237 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
264d88a5341c59bc8070ab6e53bae410260631e0 fs/jfs: fix shift exponent db_agl2size negative
986706d011110eb643b603a45938a900da7332fd objtool: Fix memory leak in create_static_call_sections()
06f1bbf3e22c483df670ce6d94c25102653355be pwm: sifive: Reduce time the controller lock is held
4a77f78a5e2c2580325715bd880d417fda3c879b pwm: sifive: Always let the first pwm_apply_state succeed
0d7c198b17511576f6be003b39333e02cb98b049 pwm: stm32-lp: fix the check on arr and cmp registers update
63bdaae98eb9ff06ca7475757fc447259f50f42c f2fs: use memcpy_{to,from}_page() where possible
b2ead6e01e45750baaf778f976cf6c0182d25d7e fs: f2fs: initialize fsdata in pagecache_write()
440ba7ee3bea52d4d340c1235ae4c9a123fb7197 f2fs: allow set compression option of files without blocks
d52e50a26cab2f746acb6d6173d4f05181a307c5 um: vector: Fix memory leak in vector_config
44b06327b8707859788b94036803d3e806da02a5 ubi: ensure that VID header offset + VID header size <= alloc, size
0b3cba39cce55a925f31a11ff68256cd9404e5bc ubifs: Fix build errors as symbol undefined
54a04f2de200a2989ad77c891c8b12e209f1e2ab ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c51807f5902ad8ec6cde96767be66452348d49cb ubifs: Rectify space budget for ubifs_xrename()
d9c7dffd0b963cd42034dc14776d05c4cd1be7f7 ubifs: Fix wrong dirty space budget for dirty inode
37ad2c6bb1ca1294c1553a2d47a75cb85d8ece79 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
dcb14af46cdb91dbf89abfeea1b1a1f3ab1dcdd5 ubifs: Reserve one leb for each journal head while doing budget
9333fc72164de8c4c4adf23a28b4f56d571f0d19 ubi: Fix use-after-free when volume resizing failed
f900aadf56369d8ed87e12ccd62d427ab938913e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
24bab6ea78990861ad0be062414715b782517fee ubifs: Fix memory leak in alloc_wbufs()
cd11c727421068165e64ca2ca88f0fd8eb6dfcc6 ubi: Fix possible null-ptr-deref in ubi_free_volume()
4a5d0d5b08cf0b52def08c649c6cebadafeee418 ubifs: Re-statistic cleaned znode count if commit failed
1037c519a1ab02d1db27ce5765b8e1201d5be2fd ubifs: dirty_cow_znode: Fix memleak in error handling path
c112e5cf6801d05f0efb0ce29a44bb17899c8a26 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3cbf37304c920b537be693687cb5ee57b76f76ac ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
57415b6408f8c2525c39576a95c85cf7a0695170 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
49426f4260acb85eece246e9a4cb05ab02f06e62 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0da211055a58300237015b57038198200ed98815 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
571f27a1c0fcf8e8660d54f30ec7d3aa1f528b3b ext4: use ext4_fc_tl_mem in fast-commit replay path
c47c72957837aeefd1b8c178b7911411ed94b998 netfilter: nf_tables: allow to fetch set elements when table has an owner
a0ee85e95c6d39db8734178fffe59beffc1e353a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d63cabeb77e7bb3bd04cff4c8843860f7f7400d4 um: virtio_uml: free command if adding to virtqueue failed
77e8a366df2c04cb1c9fa35ed38ef86398a85eb8 um: virtio_uml: mark device as unregistered when breaking it
698de39c7c3d2a74dd394626cedfdc62bae5de20 um: virtio_uml: move device breaking into workqueue
07febbd4f8a468b11d5c6280cd427464851a1086 um: virt-pci: properly remove PCI device from bus
6906e214036cf97e6dea8cfd2f497b0ac1192679 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
0659344807f4f409acfcc57c1ff65301100ffebd watchdog: Fix kmemleak in watchdog_cdev_register
b316357cf571ca6f702166732fc6cec0d71af8ff watchdog: pcwd_usb: Fix attempting to access uninitialized memory
f9512016eec51f261ac8ac5e257653275eef495c watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0e4650b4fad445378a5903aad2a3b3f7e3dc9a2e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ca0fcec954f420f723bfdb2e3825175328f3e00a netfilter: ebtables: fix table blob use-after-free
9e6d2e9fff4c9624896823f59cdbf0a9099bd7e2 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
81da9d46e68e064435ed02feb06d310abf5449cb ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
3774957e906eda123c977e3ff7a8a3b5e60716fa sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
a1ca4fe9b56f9411116114f29bd193e3ebf6cfea octeontx2-pf: Use correct struct reference in test condition
4fc0014eba374f3a121797dedf77de16d9d66214 net: fix __dev_kfree_skb_any() vs drop monitor
aa6c75aa966f0ef329f8fb14ced02409025a3af1 9p/xen: fix version parsing
fe9e7a06a15266d9136f5faa5cfcfd58db5c4bf0 9p/xen: fix connection sequence
d458674eb43ed4c416779c32ec12edb4c50c9bca 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f58eeec43c70284c3a112f20428fe557e946abce net/mlx5e: Verify flow_source cap before using it
29853e6021e5f2258f090cdbf2f387a93f0fe19a net/mlx5: Geneve, Fix handling of Geneve object id as error code
20592e1b8b4d359f256babb5f66df797d6d53718 nfc: fix memory leak of se_io context in nfc_genl_se_io
c10ec434e99a87e401e54453b2d474675872edfc net/sched: transition act_pedit to rcu and percpu stats
ac21ae11a2ad236b2d2211554e4d62128ce608a4 net/sched: act_pedit: fix action bind logic
904bed5cddbe9906a2275de4141bbdbda2377ea6 net/sched: act_mpls: fix action bind logic
648446ce3023fa418079efa8ed0f9a9a63b68d24 net/sched: act_sample: fix action bind logic
80eacdcad5a1a0b6bf865a458c30f7e4e7015944 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ae20b735debd905ca373e5cac1f0c6c62337e94c tcp: tcp_check_req() can be called from process context
31b5df20f308928a8d1c20daf80ad98dc561019e vc_screen: modify vcs_size() handling in vcs_read()
65e09530dcdfe4e45caadb3ad4ff96dd4572f476 rtc: sun6i: Always export the internal oscillator
909b4def22efdb1de550cd3a1b5b1ecb38449c2b genirq: Refactor accessors to use irq_data_get_affinity_mask
3941b769dbbc72dba9cb1865c7c5dbe8925cbcba genirq: Add and use an irq_data_update_affinity helper
20896043ebf84d3b8dd9e4d2ec20954fdc4fc9ee scsi: ipr: Work around fortify-string warning
30184d051b9c33c0ca862b8bcfdfa83db576f797 rtc: allow rtc_read_alarm without read_alarm callback
9d9b3070392fec81ebac5ee3a01b9db73016cefb loop: loop_set_status_from_info() check before assignment
53ee0ccefd13658a75ce3c4e10745007f0be3828 ASoC: adau7118: don't disable regulators on device unbind
877ba077b7d3d751549dd3742e615691915a8c44 ASoC: zl38060: Remove spurious gpiolib select
901f6969f9abd9f08d6b98e8538c449caeeb7f76 ASoC: zl38060 add gpiolib dependency
f4ba6ff1be5e0a927f49f56d0b1e8d1233bf6428 ASoC: mediatek: mt8195: add missing initialization
686dfa3e6aea1eb790f6a1e55ac33249e6cd87bb thermal: intel: quark_dts: fix error pointer dereference
2b0f9d0a599c828276ddc4df9c78e90f6ce83156 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
44b4de9b41ebea2f7612af4c1432782ab6afd601 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
3e573cd5ba8bcb960a1ffd794efe883792cc41b8 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
c52690ab6efba528a414af1ceeb156ec1f0323a7 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
cd3e5b667961f4168f4e2d2a2c8458e1537096af bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
43bcded78bf6cd8b82edb288c4579c103dcb9717 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
d1217bd0fc96d5d4627fd97d17ad2a5a8cda2f2b IB/hfi1: Update RMT size calculation
8d7e805b37210f556589020764b24f0956930488 iommu/amd: Fix error handling for pdev_pri_ats_enable()
48a04e0f6476ec55e4fd2a036e524efcbc663659 media: uvcvideo: Remove format descriptions
a0127d1067e94e34d3a836bd78656d4fc8dbc082 media: uvcvideo: Handle cameras with invalid descriptors
71bc1b0c9f73b917613a9d6e8b2409982580e183 media: uvcvideo: Handle errors from calls to usb_string
bc28844d42fc881018812c3900ed610bb41a7f6b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
6db938475ac900a8ef3a898f7c7d8f72960b0857 media: uvcvideo: Silence memcpy() run-time false positive warnings
4a54a202e589089a9dc8f7d38faf0fa7f765485c USB: fix memory leak with using debugfs_lookup()
92088f175615c9e45fdb6f9c8e611953398d69f9 staging: emxx_udc: Add checks for dma_alloc_coherent()
4a438d1162954ae6b57552ec67654c1419957dcf tty: fix out-of-bounds access in tty_driver_lookup_tty()
6b403f45d24c0cd4ee217c6f56097676113895b6 tty: serial: fsl_lpuart: disable the CTS when send break signal
67cf19be16e99b54ddc06c7a8196f7031bb9d5ab serial: sc16is7xx: setup GPIO controller later in probe
178f2d943de613fbc1e4af086616cd8da0e1a4e5 mei: bus-fixup:upon error print return values of send and receive
2d04e3f8aef52684a1823d5d310c2212cdb9465e tools/iio/iio_utils:fix memory leak
16a85641f430a4867c225442ee098f3156911ea6 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1d7c61c28ebf2d0a26f1559b879ee9db7364b129 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3ee81495a463d0bef4163899e52d4640a6c9c0a6 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
8a35373dc6aec81b77f927de53dfe69775c91f1d PCI: loongson: Prevent LS7A MRRS increases
25f21ec7e920a55025dcc6d0af348a776ed194d1 USB: dwc3: fix memory leak with using debugfs_lookup()
25da349913135e5cdcc7bc45f29e75d12860251d USB: chipidea: fix memory leak with using debugfs_lookup()
0d36dc1902a17a32beeb0bb4611ac0da1698868b USB: uhci: fix memory leak with using debugfs_lookup()
ff574262f7029dd9cfbff2c40f9965c82776b4f1 USB: sl811: fix memory leak with using debugfs_lookup()
bc54d772256a1ea62c79137176e264db395bf1eb USB: fotg210: fix memory leak with using debugfs_lookup()
a9da44b36d48bdc51408c7f100571a0d55270cb8 USB: isp116x: fix memory leak with using debugfs_lookup()
9a8e52212154bb99b80ba7adcbd1380985542683 USB: isp1362: fix memory leak with using debugfs_lookup()
42f87ae1ba683bc2248b281a18260c41ddd3a9f5 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
898d847bf1ca406ba2788fd29d1c3bd84e0a08f8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
6c9e3f1bd14f5cf3e479d17961080014a3eebe11 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
af6be54d0a0c86bcf57b8bca1415832fcb81c102 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
e8ac5ee2333b6129dce2d03b756da2d5c3f94539 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
fd539ca2903ae01c604f866d97a908b9b5b7d655 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
9563d97f1b48b4ca55e8344d2051aee5f0059dc8 USB: ene_usb6250: Allocate enough memory for full object
d879070ba543a4949a941c10cf2463d4ed3cf1e8 usb: uvc: Enumerate valid values for color matching
d382d619185d6532e01353cae285043e1139bece usb: gadget: uvc: Make bSourceID read/write
ca6dc5f3fb93b7bf2e54d34cec3d88fda466b1da PCI: Align extra resources for hotplug bridges properly
05f54a7a81a387b48fd01a4e877bf1eb9c3507b2 PCI: Take other bus devices into account when distributing resources
d47b6ff6f1cbca4dc2bcac640cb8b312083d2e2a tty: pcn_uart: fix memory leak with using debugfs_lookup()
e227c33b07094efeffbf85312f55faaa10756a64 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
61012f917aff593cb662ac29751fd61718a0d8ac drivers: base: component: fix memory leak with using debugfs_lookup()
0aa4bcc329a965cfc962e42cae0ae349b244f2e1 drivers: base: dd: fix memory leak with using debugfs_lookup()
d7c8d71f23ceb5b0b01e68f8b509f753f3874d14 kernel/fail_function: fix memory leak with using debugfs_lookup()
e87470315de18a1f8d8986fc4ead64af3d5af782 PCI: loongson: Add more devices that need MRRS quirk
899fa56e294ea838f6af1ef5db8a4fdc1bd0fd75 PCI: Add ACS quirk for Wangxun NICs
4976789beaea1b1dc6211c281b1f9f7729955a05 phy: rockchip-typec: Fix unsigned comparison with less than zero
057ec873b040737d7710e4fccdfd01a467c56ae3 soundwire: cadence: Remove wasted space in response_buf
0ca44f61893b49d421968671b7866c1bda94e1f8 soundwire: cadence: Drain the RX FIFO after an IO timeout
42190be49427d2a6e1d3d1f20bd55905d8dc1a91 net: tls: avoid hanging tasks on the tx_lock
2f91490ddb59dadf5bc4a5ff775a7c585ea28201 x86/resctl: fix scheduler confusion with 'current'
989f5b98bc86c96a9d9ad5291518f0478c93b330 drm/display/dp_mst: Fix down/up message handling after sink disconnect
7c23f1ac30b7294994d02c38794345929ed1d915 drm/display/dp_mst: Fix down message handling after a packet reception error
b94e76aed1fe3567c036b86f76aab753efe2c806 Bluetooth: hci_sock: purge socket queues in the destruct() callback
45b8a208d7fd2df7fd69746a3cbb2228965e57f9 media: uvcvideo: Fix race condition with usb_kill_urb
1aeeff4d188d7143d6c2514200fafe5a78e26a55 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
ef5784738a09f49e5eb9c9a8e91315b365b9bbb2 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
94b486e858cfd7bb636269b6bf8e0983a8fe3afb scsi: mpt3sas: Don't change DMA mask while reallocating pools
cafaa0378df5c110525b939928098d86db746cb6 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
9d8e634f93deb5e72edeb9c4953764b80f668c8f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
25bc8a7688bbee51674bc403cbadea054f388bfd malidp: Fix NULL vs IS_ERR() checking

--===============7984650912784017185==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb41a35df25e-bef31566d546.txt

97893db6f0f5fed0826493202ef9d1fdf3e68387 HID: asus: Remove check for same LED brightness on set
9a1c2836a00f790f48458f466ff916fd15e8f43f HID: asus: use spinlock to protect concurrent accesses
b1d152ebc9116491929f2e7e377d3d1802951a96 HID: asus: use spinlock to safely schedule workers
99af30520678a6f67dc10f8f9448f99bf58550b2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
bbe32de1ce695af5f6064b812d05899e72a13eca arm64: dts: qcom: qcs404: use symbol names for PCIe resets
900ed9690603b622cae53ce6a83dfacac87b721b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
365e51043f8d5de6a4a67d574f913832a43400b6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bd9bdc91fbc6f86254bd41965b114b65e316e589 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4e33acbbd32ac25d87c3aa29936a9d87b0811b1c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
626724b539fb82a8195ee4d74f96582d64aca880 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
158ae7725d3d7bb899c3ff241d58d6245c405443 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ea5cd3dc6accc668bfdeccd06b3ec8c42ce15e7c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d5e30e6b002720100436994fa15cbc34b3905433 ARM: imx: Call ida_simple_remove() for ida_simple_get
9ed3987df214238d774f561643a450269aa72e5e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ae80034ad40ec0f61f2d677d585582e3a6e8f620 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4d8df3a70d40f486b6389b3d27a74191f9296e08 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
de666543618d0c1667814b7b0dd7c6d174201e10 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1220ab9b88d53afb4e282891c20cd4c3720ff475 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d7c707c310d3b38a05d5677a46c66e03caf172ad arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7019812a816017fcda93d2679f71181a5bdcbb6f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7f2fd4964b3fe7738b6b41d597391901da0881fd arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
357d2435deb6f39b00ffb08e344bf110ac1516b0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
ac0519ee3d9255efac0a1702a0b4491ac1738122 block: Limit number of items taken from the I/O scheduler in one go
5881cbbfd04fe052af5b7ebb3c0d3dc16fae037d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b40306fe09de025ae82e22bc3734264138c3267f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
26ed24e77557fec04952a790a19cf6d7ada4fa1d blk-mq: correct stale comment of .get_budget
ee39e7a02fc02adf80ed416a49872a4569bdac80 s390/dasd: Prepare for additional path event handling
6037a7e3e3ddf42e60a674361b7cbf4a0ce106f9 s390/dasd: Fix potential memleak in dasd_eckd_init()
e0bb8df29abb8633fea1f0544c9171c707b8189f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
39dcdbbf4bb831cf572fb506a5ca31d4abaea561 sched/rt: pick_next_rt_entity(): check list_entry
3565c42dce9ece2c69babf37cb11cc1a93dc6c03 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a9fb63bd4862b398ec851ef3c70f08992fca92c2 wifi: rsi: Fix memory leak in rsi_coex_attach()
274ddc783970277ff54a8c9c7363fe3f1c0310e6 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
89765391c1a964477c05ec0e03596b5c1c918bd4 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8ab322fe6bcdd3d104fc6ef06ea705cee73bfb63 wifi: libertas: fix memory leak in lbs_init_adapter()
39797fe349b7c00e863fa02e36e5cf5f7221860d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
02df513f4975cacbc58480076bcb70918a359509 rtlwifi: fix -Wpointer-sign warning
32f79d13cd1ef83240006fac18910b92622c232b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0c360fb9fa07e120920a2e1b5b332e7c033f0a19 ipw2x00: switch from 'pci_' to 'dma_' API
e582e6a44213ce9f845d29a7890e6163b484e39b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
573013fe76c4991780c197faa7abd65d73fa3a35 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f644e2719c3532728cabcef46753fc5b70d6e84d wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
44e24200a3939695b25e86a43585a4bd7abdd20e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
979b3bf66b81c376561099d3908c6d9310b18924 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b7cc2c2acb5aa632521abdd8dcc5278ae1d77113 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2a26ee2434515d3c45c41e6588d87e72effdcf7f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
825018b6418cfa32b647e3b421a50fb1b329245f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a6f800c7f04ea21491688f34301ed926ab0d4287 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
549e55cdd9bea5551c9666280d8ac30fcea0234a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4f5dd46f8f3d2891781dc0c4832ae3e0556934fe wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bcec17664d26eaa8295f7e14d3a865a1ce3c2634 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ebc62e439edc4237e5e91d50c9d8cad5b2f4ad0e ACPICA: Drop port I/O validation for some regions
9661b7c45e523bb28ac8537fde663995003b20a4 genirq: Fix the return type of kstat_cpu_irqs_sum()
5a033e8f1f8fa2ef50c3e87a2eeeeb982c4ff5e0 lib/mpi: Fix buffer overrun when SG is too long
41e4c35c85e2670c007d12da664ed47f77bb3702 ACPICA: nsrepair: handle cases without a return value correctly
f27f47778b36e17081cc34b5bfde369da5d974fb wifi: orinoco: check return value of hermes_write_wordrec()
f738996d939aca665aae75d50ef19fe613748819 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ebeb92d132c40f21ea242af4bee84dc4467f4e90 ath9k: hif_usb: simplify if-if to if-else
563fe2d5190a95e8c905f99e72feede6ef67319c ath9k: htc: clean up statistics macros
9f0f792c4a2cc328d2f2d94c6d1ae7da51f741a6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3d0f89c614cc4a6783de4ca731d16bcd9be530df wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
eb5421d7d2c90ce21cb465034149a5cf7c837ea8 ACPI: battery: Fix missing NUL-termination with large strings
bf1c05e91704a62b3c8032cbbe53a14fc2ee0259 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d2e011e0846be893ce863fb996f337d671f3717b crypto: essiv - remove redundant null pointer check before kfree
a8c0e24b6373e9e0ba74af2fbe2d4be6315c2ebc crypto: essiv - Handle EBUSY correctly
b99f23a14e761ce0e5f106dd11c0f4065bab4775 crypto: seqiv - Handle EBUSY correctly
cd8972711da9422960866172e44fb7f46e19fce4 powercap: fix possible name leak in powercap_register_zone()
d40e7edabbf084a262e29ce2b38a72d0f8e2ee00 net/mlx5: Enhance debug print in page allocation failure
97840546a6806e78278d227199949d6c68e6240c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
537e4885d813df5d2e102f56943cbad706d87985 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8589c53d96e9a70419d238d06fb652a10d80cc63 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e3bd61d1b569d890ac046bec85ade1895cd40546 mptcp: add sk_stop_timer_sync helper
5e48e482049302cc24a3190ee6eadf75400c3f1a net: add sock_init_data_uid()
9ad3e7df107a41109fa0c26f2c5d99ae2737a456 tun: tun_chr_open(): correctly initialize socket uid
a5a9cf6ba2f03162183e6f2594ea58d1d5e4d0f0 tap: tap_open(): correctly initialize socket uid
ad4405628c9269592ac5070ec4c5d882bddbdf75 OPP: fix error checking in opp_migrate_dentry()
208e33f797a444ebb502d8ed34ad95acf393452b Bluetooth: L2CAP: Fix potential user-after-free
9797a6c28a2a693f4237fc9eb7f435c6b6a81a13 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
136375dda9d97f644b9f56d03688cb928fa31765 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
dded4a6a48bbb8f17ca3e044e19867657aba9710 crypto: rsa-pkcs1pad - Use akcipher_request_complete
27920d34a4dbf49896753c2497be1644592c6d85 m68k: /proc/hardware should depend on PROC_FS
02896b72205cca8d90bf36ee86d2c0d8d60d7d25 RISC-V: time: initialize hrtimer based broadcast clock event device
6ad161d9bb888ee91a44da24ada7042dcfefd34e usb: gadget: udc: Avoid tasklet passing a global
deef2495d9efeae888390942c0ecca296461a7fc treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d27fc0efb90f2e7cbeb05698a492ebc50c8847ce wifi: iwl3945: Add missing check for create_singlethread_workqueue
bf3aaa6a3950723d6e54a52ee4b7bce847f7ce5c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6e79940c13ff8b369fd572e3970f55b258f95df2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dd55ed8ad38a53fc1a474047f8e218e1a2302317 crypto: crypto4xx - Call dma_unmap_page when done
a466dc90862fde02fd6a1956663a9bd375330a9a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
67fd39a99b50e4729d21d01546f049bb33ccf602 thermal/drivers/hisi: Drop second sensor hi3660
d5295632f28e6abf6517ca33fdf51b41d67ee94f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
315b64a24229000f69796406e1297c28dc3fe32a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c7a757fbf289269544bfe4913494e8116924f630 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
efcb5a78c33acc17a1f08058637483c06b8d2174 selftests/net: Interpret UDP_GRO cmsg data as an int value
218f3270b95ce4a30fee434935c18f58c7f6e359 selftest: fib_tests: Always cleanup before exit
2c5e205518a1ab68da3f706286cc7493d85d0113 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
04f97c0c02c278a4d620f20a92f762c5a63a60b6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e2c86b9ae369a6cd45e79355486c1906fadfdf96 drm/bridge: megachips: Fix error handling in i2c_register_driver()
127460666d969e58c5dc20c1f56c1aa0bdb60d8a drm/vc4: dpi: Add option for inverting pixel clock and output enable
b6af1a5e45cf46e4f8f1f2e79a22d10040e987a1 drm/vc4: dpi: Fix format mapping for RGB565
d3cca6d34490c13bdf3a3d2d63d9ed0775b0aa5a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7f988c9ff2a693049eb6ebdf8807c82d952efeaa drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
eae0212d8f5003ef655bce9519ec55509ff1263d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5d77c5fcae25ffc30c7294384725d52e4b3a9cd4 ASoC: fsl_sai: initialize is_dsp_mode flag
d7507bc104d94de9bc31cd9f30d3211f45de4fc8 ALSA: hda/ca0132: minor fix for allocation size
88650da150ee3059672fc687ad43bd79f2a11f2f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
547efbdb4cc78ba590e585479b328d0e753dcdc7 drm/msm: use strscpy instead of strncpy
0cb03a8d268921584cace7ce925e769c1dbecb70 drm/msm/dpu: Add check for cstate
4fccfe4d6f4d4f61dad5fd9ee32da19727387744 drm/msm/dpu: Add check for pstates
333e98ee8b327a68aba4d44a11b18e91c36e22af drm/exynos: Don't reset bridge->next
ee9e61ef366fb5152dcdb0d2d6b68a2cd801a198 drm/bridge: Rename bridge helpers targeting a bridge chain
81de16514c728ec03de8018c60967881f43ff37b drm/bridge: Introduce drm_bridge_get_next_bridge()
917b7ae7cdcbdcd91b5cd931125ed0b33a78f06a drm: Initialize struct drm_crtc_state.no_vblank from device settings
72d8cca3125c0abd81dcc84c35a9de8e3ec7efec drm/msm/mdp5: Add check for kzalloc
7be9d1c2ec72b732fb5af623eed634e995518447 gpu: host1x: Don't skip assigning syncpoints to channels
e1798fd3550e3965221ead01acf51d5db286a526 drm/mediatek: remove cast to pointers passed to kfree
24b36e905d64fec2f0e80b86022e7d631cb48395 drm/mediatek: Use NULL instead of 0 for NULL pointer
461f5f8b1d97a0b62f54a95e882efd01a258a254 drm/mediatek: Drop unbalanced obj unref
4c16a2e23413ddd0eedb8e103565ffe964f0d05f drm/mediatek: Clean dangling pointer on bind error path
8dde27d3026544921451f37cde0177d9d8eecbe4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0a8b720eca4817077ca6d337154064e935578a68 gpio: vf610: connect GPIO label to dev name
bc088ff2d7351c0847a42f957f896e14682fa5e7 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0d656300b029246a06448736465881181f4e40d9 scsi: aic94xx: Add missing check for dma_map_single()
1b35d96c8995287a55d1d73686f10c79c26af9d0 spi: bcm63xx-hsspi: fix pm_runtime
4f8bd1b67356ce81aec4fe4ec4d0930619bbd0bb spi: bcm63xx-hsspi: Fix multi-bit mode setting
5e27d7498ba9d9b34744f02bea9db36c8ee1e95a hwmon: (mlxreg-fan) Return zero speed for broken fan
e8e372255ed38de2aa51b368ed1af479d2eb48fb dm: remove flush_scheduled_work() during local_exit()
5672497e3a75b8935e37671291bce37338828615 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
23447aeff0223447c13a228a85c5742dfcae9735 ASoC: dapm: declare missing structure prototypes
cc8708c0d4ed9ae075cd48ff3e31bad9f331a1eb ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
247702d5a94e1467b36383fba1d6b0265864f615 HID: bigben: use spinlock to protect concurrent accesses
6d7ebbc7f86c030509cae0451cfa906d5e7bb17a HID: bigben_worker() remove unneeded check on report_field
71b5f987a307f1d7099b3a57dec040f4b05d5387 HID: bigben: use spinlock to safely schedule workers
670ecb75c5deb4b971501218ed895ba725eaa051 HID: asus: Only set EV_REP if we are adding a mapping
3c5350541cda31c4f0ab073fce6176d824468d97 HID: asus: Add report_size to struct asus_touchpad_info
6fee3d9389577a2321b72a1db6b4e0aaa14880f1 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
550514ee3b835648bc43fa1a4bd25660ab412835 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
3dc622ca915f2419ee71d663b11ac20d2ed7a50d hid: bigben_probe(): validate report count
8330378afbed81e5153de2e8419297d9ca5f33c5 nfsd: fix race to check ls_layouts
64b7623570f1ae90ce81a2443c423dc1eb66cf84 cifs: Fix lost destroy smbd connection when MR allocate failed
dd723fcdc3f5fb7dac4798e13c301a33053322e1 cifs: Fix warning and UAF when destroy the MR list
abd55b64bef713072eabe28b434644d46b75c62a gfs2: jdata writepage fix
18b6a11fa08caa51fd6207e62893c0f7a677e27e perf llvm: Fix inadvertent file creation
83523058e33bc27f02ab454e9c2847bf3bc71d4e perf tools: Fix auto-complete on aarch64
72c5cc737912b3ff32f99591db6f68389241b4a4 sparc: allow PM configs for sparc32 COMPILE_TEST
6f2a0bceef14beebb52d771bf0b73673180bb81c selftests/ftrace: Fix bash specific "==" operator
8a2da2388e3ff83772637a112e25d51c64fffca8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
aa636ce78f23abc3c72f6cfa9ada76dc8c9afe80 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
baa1155a77e025f9aad02eee0b17d32579e4fcdf clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
487a031f32e6d10e118a99947d7ecf79e075438b mtd: rawnand: sunxi: Fix the size of the last OOB region
fb62f5e1b4edace1509b312b1dfd38d79178f171 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
bacc7bd53a1eeb634ca4a8b95928a1debf1cd2ed clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
391bb85c48aa85d231bf219bbc90806b74c7cad3 clk: renesas: cpg-mssr: Remove superfluous check in resume code
77e8df67ec199fec35e885d2c50e602068ee7a28 Input: ads7846 - don't report pressure for ads7845
553bc454d16143b7f82d7af3893ccfd0a225148b Input: ads7846 - don't check penirq immediately for 7845
f21c75c472d9e5ed309d758cadd6dbbd226399c0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
876dc55d4434ef90f0ca2591b1d74c189bf6dcb3 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
dcfc9344c8955953eeb3a9e498030d9b89ec70e7 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e5f2587c26681f562aede15d396ef61220dbdf08 powerpc/pseries/lpar: add missing RTAS retry status handling
43f61ea626dd4f1e627d126f56ffd23c7d1b6d9c powerpc/pseries/lparcfg: add missing RTAS retry status handling
b1203f54f94c7e4c485c3dd705e601ac9978ef36 powerpc/rtas: make all exports GPL
768179525996f5f5ffb5ddd8a342d334c8dd5d48 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0e9bd375e3f1577c482af5473e3a4550b749da6d powerpc/eeh: Small refactor of eeh_handle_normal_event()
c70b75fee0627e926f6865078f515a36290a2a9a powerpc/eeh: Set channel state after notifying the drivers
ef93e86d2a105d1b71589223be4c250f94171c4a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
c90e73ef126069aee87e8e0ea03d71c78decad05 MIPS: vpe-mt: drop physical_memsize
734efff11ce1e3caf5e2a409675117ed74758802 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
033e7b3632b302bbdc53722387a16780440a871a media: platform: ti: Add missing check for devm_regulator_get
7c820c1774845c966f9aadfbdd065ad65116d7a3 powerpc: Remove linker flag from KBUILD_AFLAGS
fe565b2023cff22ea36867f1abebc4d1a4c884c1 media: ov5675: Fix memleak in ov5675_init_controls()
64d195f841e2da39ca80b1ab861fa1fd20d0fef8 media: i2c: ov772x: Fix memleak in ov772x_probe()
b169b86acff9ba1081a6b9b430b9eb1ed6f22bb3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e9c9bdd3103cda38de45052a2a81f72e1b41c7cc media: i2c: ov7670: 0 instead of -EINVAL was returned
a6551ca4a3b91f9e1a491840b5cc77bf31e6ba79 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5899d0a4d0312e5c5418ce4f5b2b68591cbc84c2 rpmsg: glink: Avoid infinite loop on intent for missing channel
953ac5d2b8f13b823146d8c38be147e4f933bd2b udf: Define EFSCORRUPTED error code
fae40dc3b00c77c40b0d4a6f43374c1b8882ac95 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ffb5c6997c330158f374cf6dd1f6293a322f5334 blk-iocost: fix divide by 0 error in calc_lcoefs()
4ff10961ccc2fd03375319acb9cbfe3a7acb3d5f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
82c383074458f9ad19d034fa582e6eb6fd1ffb5b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
467701f350754539ac6502af5c5039fd4ca7bfad thermal: intel: Fix unsigned comparison with less than zero
3e0a0a3b4d5551dfb1338f2c2ad732c9c6b5d91b timers: Prevent union confusion from unexpected restart_syscall()
fa03a5634bfbb0a6380ac0835dd70501cbe5b0a8 x86/bugs: Reset speculation control settings on init
9816479294e05f59554defdb1fbd59e7d78ad8ad wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7d4f1ff324f2b6adc1427ee81c5a231a41a69b03 wifi: mt7601u: fix an integer underflow
38e52c528828970aa298f840269ab7eb296bbb40 inet: fix fast path in __inet_hash_connect()
1fc402fd664648c4fdcbc38355c6de736de148a9 ice: add missing checks for PF vsi type
8e70da577792693eb11dd36ce55dfbc187bba9be ACPI: Don't build ACPICA with '-Os'
f82848235e3cf23bc4926024cb9a35ceab61198c net: bcmgenet: Add a check for oversized packets
5272eb49875bd6dafd915f3f1195d17cde6f4bca m68k: Check syscall_trace_enter() return code
2e0b39b8473b7f4013c4675133925d733e6aa874 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cf041cddc23cd3076b8ef92d6af0499f7c511e15 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
018fa5e459025edbf838cb73fd5bc83b05497573 net/mlx5: fw_tracer: Fix debug print
ae20fc9b1747b20a3c41db38c9899c0fe33cbb82 coda: Avoid partial allocation of sig_inputArgs
ca3fe570bfec27886edbefb097416f6e3366173f uaccess: Add minimum bounds check on kernel buffer size
d3d284b9235d90fe896e66ca014cc4ecbe6e9f53 drm/amd/display: Fix potential null-deref in dm_resume
a5e37bb847dfb019aed6fd399793e81417290665 drm/omap: dsi: Fix excessive stack usage
51cf4dbd56f141c60f0977363814105a6ffcacd9 HID: Add Mapping for System Microphone Mute
aa5b443214f032ddba5b78048973ade9818b3d1b drm/radeon: free iio for atombios when driver shutdown
d176fc715ef9da8eb8985a71b4e53331bb6d4cd4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1ab93eb921539e0f6639af3cf38288dfc7869910 docs/scripts/gdb: add necessary make scripts_gdb step
cc0fd5992d6646c76a6d5ccb3518e6f2f4833aa3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
48d9bf3368a75e0b8f20ef2ca855573383a4c1b0 regulator: max77802: Bounds check regulator id against opmode
4bad837eeac7128e4eff390a54abf79ec3c7a4ab regulator: s5m8767: Bounds check id indexing into arrays
897f70556d4da169d29aafebe0a096cc2b61fce8 hwmon: (coretemp) Simplify platform device handling
9c8d13ff2a5701e6df0c150669a72cb04d8c1cf5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
daee342fb5f6e79363934192e09dc73643f6dfb1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e1ddef1bd283b5580636ea227e9d5a6499204636 dm thin: add cond_resched() to various workqueue loops
3e1cc6e97316576b3e1ff543480cdac14f8ba073 dm cache: add cond_resched() to various workqueue loops
1c114afa0d865c3f668095a87666a3b2286357b2 nfsd: zero out pointers after putting nfsd_files on COPY setup error
46037e2dcfcacff0ca59dee624f5c2c04b13dc14 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
13fa7a9cbd29df9872660061b0bd00e8cd9f1c7e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d696450397da67dfc6b32f7c40e11394bb8841a4 rtc: pm8xxx: fix set-alarm race
794f4f9c3415a255840555c181e287234639c814 ipmi_ssif: Rename idle state and check
9c570d7d9a85bcf446878c5c84ad35f9cd710fa7 s390: discard .interp section
2d32a65c9ca60d3b14abb01ce4100ff2303c25c5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5eff6b1c923ead82d5c91046f07326a55bdcdba2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f6049a8f4d905c87fa06327c854dd9cc3f42c1d2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a7bd488808809aa4bbd22ae5200edc549e64a1f0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c31576b3e6f7d8da25c94570895a892be4468d63 fs: hfsplus: fix UAF issue in hfsplus_put_super
6a6b0315f6063f545e89e35a98b3c52f239aa9ba f2fs: fix information leak in f2fs_move_inline_dirents()
6156ce87ee8007d7c862c06ea00da677a3e6d284 f2fs: fix cgroup writeback accounting with fs-layer encryption
33a1812d47a411145f5b9d41381855c1c04fc376 ocfs2: fix defrag path triggering jbd2 ASSERT
b2eba0a9c680406e8923d3858ec9a9b734b61577 ocfs2: fix non-auto defrag path not working issue
e16317b45b32b2936604aaac37bb5210cce6282c udf: Truncate added extents on failed expansion
9174ad0786f370cb31c2e3ef2bd390d638981ecd udf: Do not bother merging very long extents
81f13de21c0b34b6bc66fee03270318707aa4628 udf: Do not update file length for failed writes to inline files
0673e0c8926d6fb670e995e343b34b526af19671 udf: Preserve link count of system files
584cca1fa01b9be1f516a881b07db8f88b59247d udf: Detect system inodes linked into directory hierarchy
4f61032cb2bc3d78dae4739b33e1516e5281dd5a udf: Fix file corruption when appending just after end of preallocated extent
db0f1f592d51bfe5ba17247469cde5e333d29978 KVM: Destroy target device if coalesced MMIO unregistration fails
6858ded782f819e6ccc909406a1642331e27c846 KVM: s390: disable migration mode when dirty tracking is disabled
915395f82897fdd252c14fcb72ed34528304ce34 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fddd556fcd2a4866df8e4115520f7c7d332b0d19 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1b9f87a71203c81ab3f31acca583c84fa72e9e1b x86/reboot: Disable virtualization in an emergency if SVM is supported
5a15fa63985313c53f832b2129f56eb982397c7f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fba2adc746f6da4b76d72a5fef4fd6bee8e0b5f8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
2d316a0dd9d92c89556761141bdfa43e0cd318cd x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
28f3426d4bedaceab9c580a782f9b060e0e7eac5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cbacb811ede882c46c29f08a560407abf5d15ada x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f6fffb902cd71e16980d3d8e142e681a9a5134da x86/microcode/AMD: Fix mixed steppings support
5a4d6bbf7a0f50bc0c2d7d01912a305f38bb5d1f x86/speculation: Allow enabling STIBP with legacy IBRS
54fd406c36b1116fb6ecc327785355e93cfec8f4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
37885843f59099e326456cf9b6349172aad0bac9 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
64118f65d15584771ca537e67cd2cc28fed4b1f0 irqdomain: Fix association race
0b4018fa73c958c024c456838e1b1c8f4a3b29ee irqdomain: Fix disassociation race
b0c6c8c671f123a5ab9e05a2c4a628a7e380a474 irqdomain: Drop bogus fwspec-mapping error handling
2581e80e86b40a108f67a97815a254ca41e8a4d0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2009739683b6495b4dfd28d4060f256212de1913 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
0cc34229663cd2e4b23269fe1f08d98c4ae27ac3 ext4: optimize ea_inode block expansion
b81b36f424f721c0b3bfd644e1f6cec506a54dbb ext4: refuse to create ea block when umounted
f1b3fead177bef18ab74f799f966203e8cc228b1 wifi: rtl8xxxu: Use a longer retry limit of 48
1f6096d68be7a603716c3f0d7d50b39c68c975b7 wifi: cfg80211: Fix use after free for wext
501606d0dc9b890edd39804dba9cd78e863d94e6 thermal: intel: powerclamp: Fix cur_state for multi package system
067bcdab4a11ed1069899e4a5710e45f63a841eb dm flakey: fix logic when corrupting a bio
7bafe46a0dba6ecd9356a31b340d7b41803e332f dm flakey: don't corrupt the zero page
f74d92be12c44b4f02793738e49cfaf06080ffd6 ARM: dts: exynos: correct TMU phandle in Exynos4
db2d95dbee604a09b1724f13255359539715360a ARM: dts: exynos: correct TMU phandle in Odroid XU
f3b85136cb6b26833275070e8c54566444cfdf35 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
639bfa71d0466840e9d81c378ee57f62af019b40 alpha: fix FEN fault handling
effbedf1adc1336a3d0820aca100248ce4d69d62 mips: fix syscall_get_nr
95afba013b82739b0f7a4e424c9dfc5f7d80ac7b media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d074d5bc8eea8acf4bdf09c71e6c9a5a34473b55 mm: memcontrol: deprecate charge moving
80968ecd2472e5d32ea09e01a768dac90fcf1921 mm/thp: check and bail out if page in deferred queue already
338e912728ad8eef31c04698d9e201c4713abb3e ktest.pl: Give back console on Ctrt^C on monitor
2012a4e09da0de2b07f91d1a93b49fde4bbac8b6 ktest.pl: Fix missing "end_monitor" when machine check fails
98eb1e0480a3f97029fea91b7bb6fa50e6328f4e ktest.pl: Add RUN_TIMEOUT option with default unlimited
2a70e5b2bbd341a519e7828f459ce4264d6e4322 scsi: qla2xxx: Fix link failure in NPIV environment
a61e9ddb826b7ff2e6fb0ddb748b1ed56835319f scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
12d5375bfd816e9a07f848e7bfedb440dcaa4e35 scsi: qla2xxx: Fix erroneous link down
20172ed7c54a8be7b7cafbd252746c16c2d7c778 scsi: ses: Don't attach if enclosure has no components
8e15fce36e4486273cd304677c12810131054a7f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f44930b2c0e82a8ee59d4e3836098e7cb42aee79 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
85f606af22d1b05465284d7a31757f87b93dde0e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a64e731024262cc3cf5b3a11fffebbe612d4b482 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3e3c1bfe0064f75d4d6668da6217462402abad96 PCI/PM: Observe reset delay irrespective of bridge_d3
57b9ef713b83753b32d0b97b6dcf9285954a233c PCI: hotplug: Allow marking devices as disconnected during bind/unbind
0fd44a2178529d2109e0dad8b86e3e516c1e911c PCI: Avoid FLR for AMD FCH AHCI adapters
b58257757c0e2508e188cefd3f661f9b95b09bcd drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b71caed5398899b3a67661ccb003fff350563cf1 drm/radeon: Fix eDP for single-display iMac11,2
d00e68b3a4e512c8be483e6f5a1fab14dc1b0219 wifi: ath9k: use proper statements in conditionals
0f6fbacc8c5ff497da47ebaa9503b0e84915ab71 kbuild: Port silent mode detection to future gnu make.
19db245fd1a2fbb94484b7c036ac03af74801e90 net/sched: Retire tcindex classifier
fe7f3284a9b25dd2e2623451268c020f450cef93 fs/jfs: fix shift exponent db_agl2size negative
951d816056d0db424fc50be99911bea6c3c0adae pwm: sifive: Reduce time the controller lock is held
1a95f50ea9ffc4b89056b767cd7d2b3a954c2a9d pwm: sifive: Always let the first pwm_apply_state succeed
159d2ac8382bd5c11eef6a30ab11eaae4787c900 pwm: stm32-lp: fix the check on arr and cmp registers update
2c6750e08e1bfa9b4c739fb8b5536b5a2ac8dc55 f2fs: use memcpy_{to,from}_page() where possible
06256d93570a392f519b345f1eef58a5ad19bc50 fs: f2fs: initialize fsdata in pagecache_write()
2b5278de070f81c85f7ad7fb0c928ed6d2733d41 um: vector: Fix memory leak in vector_config
2fb8bf653274fa8ad39a4b870d9c2ef732300e63 ubi: ensure that VID header offset + VID header size <= alloc, size
f0c1c868a72dcd6b14ce71f07a95ec0c67c21fdf ubifs: Fix build errors as symbol undefined
040587062ac024142afcf1981a11cc8400349b83 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
41d693ec24c1f09e51580266445621880d947ff0 ubifs: Rectify space budget for ubifs_xrename()
cf0ac316a700627af400e2aab7050f5b2ad83577 ubifs: Fix wrong dirty space budget for dirty inode
1ff6a99a0ff3d6b6d616eee3a2a655936e7ce8b6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
57372d047c62640779f088bbe7940696de3a6730 ubifs: Reserve one leb for each journal head while doing budget
77226e564ab346cbdcf1594a8cf42bc97acbaa62 ubi: Fix use-after-free when volume resizing failed
6f868b924e2e3cd4d63ac3ebf74f6006f5553468 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
7ec98604b0d67aaecd7a63d9321c70030b0e6b11 ubifs: Fix memory leak in alloc_wbufs()
c8394f1039d9d9c353bd469a6409a70298016f8f ubi: Fix possible null-ptr-deref in ubi_free_volume()
42866d882833cbc59480c3542ec06f271980aae5 ubifs: Re-statistic cleaned znode count if commit failed
2543e97ea69e66dac05a4285790068a8aec1b1d9 ubifs: dirty_cow_znode: Fix memleak in error handling path
8d41053404e496892b0a943ea39f20877dbb0ed5 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
f31cb3ffb4ad191a937f23430e6d6734a2a87346 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c05921d6ac0bb70579957175ae2acc30a218e2a6 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
3dc340dc7c78799ef3bbcf759c32d4ea6b8a85b7 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2a57591adec47e324a2b954b85a6197cda295d6b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
846c22d344e897c028f86447c936e11a30099364 watchdog: Fix kmemleak in watchdog_cdev_register
3501183223666b96df20423043a8914c8c6b8bbe watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d79b1cb5f98f710bb7b2b974f063bd7734c26a3c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
90bdc2e3315e34aed0b336928de2897310f52da0 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
a52af61a89605e14f6e6a5dae828ab5cd139bfbf sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
dc5d8b1f24bd009bf5e069dbba6116493a570332 net: fix __dev_kfree_skb_any() vs drop monitor
7b1250cac332fb6765787b7bd8c17707ae553959 9p/xen: fix version parsing
832d57272f3fc2d27ec71d2d8e72519e84447c28 9p/xen: fix connection sequence
df683c7b3acc8cd61cacfa0fe029f00855bd4bb3 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3f0fbd1f464f658ab6bcd272ced904f0bccc51e3 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f2afb61dcbda5271826c1d1998f5d7823d22e7d3 nfc: fix memory leak of se_io context in nfc_genl_se_io
08f709b399938d2fcc6698e40b0f27303a4472f3 net/sched: act_sample: fix action bind logic
237a048e02b07861a4e9624c0d4ae9acffddc790 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9afbd978c12a6f3c9d759397668b23f4b3bf6a00 tcp: tcp_check_req() can be called from process context
b0c1cd12a745cdc9ea4d7de8c864e9ffb691c9fa vc_screen: modify vcs_size() handling in vcs_read()
9075973d18f73fdd83893caaf055a1f6cb5e2fbf rtc: sun6i: Make external 32k oscillator optional
9670a450b0fa878c6047b12bc643f8334bedfc81 rtc: sun6i: Always export the internal oscillator
544457f7f84c70ddaf694396905c92782772d2b1 scsi: ipr: Work around fortify-string warning
1ecc890f8afe82c25e68c0c05d8952ff5fc4a96b thermal: intel: quark_dts: fix error pointer dereference
67b43e9caf027528bb7de7b50b7701695ebe4f0c thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
4849be7669d574828b70fe0ebf2dd4e19c96b68d tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
84816a1659e850f86a943c7187ec963db139cfec firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
06d46f3912ca00b6563aa2a8e1c0b431ac1d360f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ba89d5806cec1498483c0e13a9385d4de2d8afc1 media: uvcvideo: Handle cameras with invalid descriptors
df38125ba7dfbd8601479ba05bbb78ffa9b872b4 media: uvcvideo: Handle errors from calls to usb_string
a0b571ae2a44cfd87272d4cf63535cc763f857bb media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
18b8cfd89193a4b61e92faa4b9a822137bc7b22d media: uvcvideo: Silence memcpy() run-time false positive warnings
7e02a878d23470d5e70970301644565cbbe84244 staging: emxx_udc: Add checks for dma_alloc_coherent()
338849650da2f6e2e5f921195a8680bee3bd4ff6 tty: fix out-of-bounds access in tty_driver_lookup_tty()
e1a80055c49589a116399c341edaa99e9dc7019a tty: serial: fsl_lpuart: disable the CTS when send break signal
6efa145448ad4cb92b4ba0d213710b808293ffee mei: bus-fixup:upon error print return values of send and receive
7c7f726608df2699f0e660437380306a8c55b978 tools/iio/iio_utils:fix memory leak
a0a2511243cedff0af4dd1599a3e2f265b9abc6b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
619456bfee9d54d465766ca660a8b1ee1ae5bd39 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3a8ba3a4785d53bb5711c5132d116035d71e6fdc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
bf6f7638d9521f2616748534d70ee728ceb73e81 USB: ene_usb6250: Allocate enough memory for full object
d04385a2e1b0ab9b8b95c7e3b4665123565a16bd usb: uvc: Enumerate valid values for color matching
97c49b21ff3a4c69073c10b00058b20dff6fed46 kernel/fail_function: fix memory leak with using debugfs_lookup()
d261b4c6bbdfbd05ba741944602fdbd330cd7fda PCI: Add ACS quirk for Wangxun NICs
44f2dec7f8629012763dfb906fb873c8a07a8fe8 phy: rockchip-typec: Fix unsigned comparison with less than zero
550a310c4ade66dd2d3ce1dcc57dab011a3f7b13 net: tls: avoid hanging tasks on the tx_lock
adc502c665784c99211b939dd09afc1aaefa7fbc x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
6d3cc5d3ed603f35c48397271d63467a9031a68e x86/resctl: fix scheduler confusion with 'current'
b29dd3e1eee252d762ac01cbc3f15a391b64e320 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2e9306e1775078e19f1a0d847483727966a48ece tcp: Fix listen() regression in 5.4.229.
611b2ea506cbd2a3b4b072ef0e3471fcba29e5b2 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
bef31566d546508e71b497640adb6478610c72f5 media: uvcvideo: Fix race condition with usb_kill_urb

--===============7984650912784017185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f5f73b7b63-12e59c6e13dd.txt

552c0ce72a761025435d78f2a73582a2a8ce1cbe net/sched: Retire tcindex classifier
74fc94e7447acd5a5c4f4b14bc8009feeee591a9 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
96b5136882fa20d563664906b5f02289dc3da5ac fs/jfs: fix shift exponent db_agl2size negative
9337dcd6919ba9781b2922f82d0d62921ae50b22 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
3f33e3066cef5992eb61114221fa793f040e5838 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
ff70874b09448d5679691c7e8a85abc04d5ca8c9 f2fs: fix to avoid potential deadlock
7483d9ca949cbfb53df90f003d3f7a714ca4b4f0 objtool: Fix memory leak in create_static_call_sections()
46c2904adca4da19fafaa114ab0db15c09ea24f9 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
1e1a9faeac06aebaeb6152a14a7066a0f64879f8 memory: renesas-rpc-if: Split-off private data from struct rpcif
d8fb6c5f6b1395639b9f61481ee73acb2877ad92 memory: renesas-rpc-if: Move resource acquisition to .probe()
9287cde358731b6ecc05769cb387a9191c58e12d soc: mediatek: mtk-svs: Enable the IRQ later
121db6b83776e86092111f07d6f0572b150a558a pwm: sifive: Always let the first pwm_apply_state succeed
299c9518f85b0f9419420a6a31681cf1f36bb465 pwm: stm32-lp: fix the check on arr and cmp registers update
8fae5fa4a783e8834926244cf6b49e4496ae0924 f2fs: introduce trace_f2fs_replace_atomic_write_block
15c0e8023dd9adb7f7800bbd85b90c920c863067 f2fs: correct i_size change for atomic writes
c31ca20f4f7f7c3056c073b518acb7ce1ae1de8e f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
e73b17deb8620b2ceab707ca44dc99b3162e1a2f soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
a305bdafc2e689767f51ed981bf06c24853eba73 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
1852e02305c22122f8eb767eae26db83c8df4701 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
89449926502e7c464643c0baf9e312f0aec8df3d fs: f2fs: initialize fsdata in pagecache_write()
5baf4cbdf8916f2230d115e6ca9e03f956c1cc3f f2fs: allow set compression option of files without blocks
36d643df7d882a923714c58deeffaaae94b798da f2fs: fix to abort atomic write only during do_exist()
0951a441f318d08d759652e51e8cd316129df2a3 um: vector: Fix memory leak in vector_config
2641e23b9827b9fb7a94b97c422a5e13707c5022 ubi: ensure that VID header offset + VID header size <= alloc, size
2e599694b883af8bba026c15f9de2196b8fcdf28 ubifs: Fix build errors as symbol undefined
16149c1ebbec1fdfc9f5832f8e0c2a027873ed41 ubifs: Fix memory leak in ubifs_sysfs_init()
08947cca1aa8298d8d5e09c889ac67ca57b487e6 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
3d99266faccf9e6c3c7aebdd2650be86f18d2029 ubifs: Rectify space budget for ubifs_xrename()
f7919c40f60ef74455e3818b3fad8fa5808b336a ubifs: Fix wrong dirty space budget for dirty inode
9a9cac78b878c157b1134326339567cef271e251 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
f125aef8329f137daf0c36ee86de156ffe8fa8da ubifs: Reserve one leb for each journal head while doing budget
fb4f2114626cc083805664ac76b14ace8b20b8d4 ubi: Fix use-after-free when volume resizing failed
a9360bd588a77394c2094462900e18d9cb9a4423 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ae7ed57649fdb2bc21b053774f00e36bff1bcb0e ubifs: Fix memory leak in alloc_wbufs()
ac56447f5176a867b08c85750e71ed5686d5a50d ubi: Fix possible null-ptr-deref in ubi_free_volume()
48425d64e3350f0b69cb3c49e2ae84fb4fe0de7d ubifs: Re-statistic cleaned znode count if commit failed
30e48993dc92515265f2f354393e5accf33c67cf ubifs: dirty_cow_znode: Fix memleak in error handling path
59ca34520e3b031e236f9cc1f6e155ce79def200 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0011d6bfd6c9c8f5d42edcf7d87fa75f5575a3e0 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
1eb3193a0dbe26cb252876df93e397d2bed08608 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
98fdf9b0298043b3d4220f567f468879a0646a15 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
7210b7f8de19c31e054cc791974614bc25191360 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
906f2420dab7ef09551719ce64a26dc3cc2722a4 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
39a943ac1a2a81fd3668ce434e6d3547aca07f5e soc: qcom: stats: Populate all subsystem debugfs files
542f32b844e78f69bd914219a9c17cbbe4085096 ext4: use ext4_fc_tl_mem in fast-commit replay path
251b7a3897bcd56f795247e0c219342edf4e313a ext4: don't show commit interval if it is zero
3b77820ec87b84be29dc37274337dfa0298e0f77 netfilter: nf_tables: allow to fetch set elements when table has an owner
47e535d4ee5f2c1d36c76e8d0291bd7f48143565 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
5508db36ba275178f4d537b3d7a9471614fc383b um: virtio_uml: free command if adding to virtqueue failed
dcd913fb923625a9ae4b4ab4fab2581001eb4690 um: virtio_uml: mark device as unregistered when breaking it
a192a8fcf9f1fdb0b69bb044ccf9c7b1e378dcd9 um: virtio_uml: move device breaking into workqueue
3846a7fc8b00626b5ffdbfc79b6266ceae41afd7 um: virt-pci: properly remove PCI device from bus
d921194a78d6ecbdb3cf6b968f6a94c143178de1 f2fs: synchronize atomic write aborts
a3b3348e4000633d00d8db6fdf2bf6b2cf136196 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b09f9ccf71fc2dac3ecf1cee4151127eca5aab09 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a022f648bdaaccb1825532c3b5a6669263326b08 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
34e28f74bd1e0720194fc029dcd2d4af9d9cf8f7 watchdog: Fix kmemleak in watchdog_cdev_register
493756039117087a65e9e9693961070dcf2d0282 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
dca4f2b7297b8d9c359372dcc07cde224543d72a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
68462c50c66d45c9466b86b53a701b042344805a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
78080872c5c909005d7041d662276a479dc55055 netfilter: conntrack: fix rmmod double-free race
1e709191d8f53a49946dc2b2866736ef26ad7336 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
c40a13659f7c4ada78d981e2c8e63c3ffe77b4f4 netfilter: ebtables: fix table blob use-after-free
877313a4bcc670f0f4bc9d59ac0b624a050e24d6 netfilter: xt_length: use skb len to match in length_mt6
592c75d5e8b9b7d8329c56e63050e981162674be netfilter: ctnetlink: make event listener tracking global
71e0f42cadd0a38eb9856c7afa00ed4c35b9dbee netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
1ff31a9be6e0f6493dfe5cc718149e722700f644 ptp: vclock: use mutex to fix "sleep on atomic" bug
4143f405e5e686c5bc587a93cfa4620283df90c9 drm/i915: move a Kconfig symbol to unbreak the menu presentation
5aa65d87a573bb8dbafe171329cbc739a39ef923 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
9b80cfbe095ab55232ea39dc46d246d9ecff2934 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
96488b5b7a8668690b61a1f78803b828a37f744c net: sunhme: Fix region request
173167992436a1ebf1e005ba0085c1ec84da999b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
9b8b1cb513631c30274163b6c71e4e5a66c1e750 octeontx2-pf: Use correct struct reference in test condition
61d268dbda1a410d3215c6f9b2b3be3712df3266 net: fix __dev_kfree_skb_any() vs drop monitor
e2cba99bd89468aec7078f6355ee82e44aca51e0 9p/xen: fix version parsing
e9b95fd808f45f8d2e79235536f3b7a618d45b9b 9p/xen: fix connection sequence
ab746e17ba9a651dcc09300d2e7726286d011f69 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f78611e9916c0215632d83724160bc5ea0ecfe21 spi: tegra210-quad: Fix validate combined sequence
6e2173721d6566a5d66764f03a3fe94a18a484d6 mlx5: fix skb leak while fifo resync and push
c14a64d38c5ac0666a0f340583ea4c9483ce7f57 mlx5: fix possible ptp queue fifo use-after-free
7da80e7c0c1613b58330ca6f64915334d86191c9 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
c46d5b29c4f6ef690ee07f5e8ad65f33e5832f43 net/mlx5e: Verify flow_source cap before using it
3c366cabd19500c60feec98103b0273d8acf15de net/mlx5: Geneve, Fix handling of Geneve object id as error code
38104bc7b7a6ee2f5a27edf454e88495ad13cab2 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
70197887c334dabe54cd5f1bed7803a7b83786d0 nfc: fix memory leak of se_io context in nfc_genl_se_io
c43cf873bdec6385a89b69a9e63b34eb97da7746 net/sched: transition act_pedit to rcu and percpu stats
0103c204a1f47e048f1429014095eaf9d3f09ef2 net/sched: act_pedit: fix action bind logic
13036cb9c7c05808a03e78c8d1ecbc2d11b3cd06 net/sched: act_mpls: fix action bind logic
55d3dc089326a7a377b8226a664826fbff99803b net/sched: act_sample: fix action bind logic
867b4c5f7a4588572848b970807e3f0ffae832b6 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
a7498c7eed8ae0785067e7a683c4f7f085e12c55 net: dsa: felix: fix internal MDIO controller resource length
26acf945fff3b1c0c714685ad7257076d768b19c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
66caaa1e831f4868ace263660bc9802964effe0f tcp: tcp_check_req() can be called from process context
5c145efae26485afbff83ca54b4d1da76eadf205 vc_screen: modify vcs_size() handling in vcs_read()
4bfa24a88e94931630deaebd8b7a5d52728f77d0 spi: tegra210-quad: Fix iterator outside loop
68d3b271729b123bf00d1da0408e9f8e4449385e rtc: sun6i: Always export the internal oscillator
630e0de9071f859f0df706f4fd89694cd34d6ac5 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
d483d87dc665a18cf74a274f09fb4c64aac6d57a scsi: ipr: Work around fortify-string warning
feb18cad19964fd94dbbf582277a1a78b0a12e65 scsi: mpi3mr: Fix an issue found by KASAN
c88c1525c3f40fdd60ab1aeff31bb66e0f6cc957 scsi: mpi3mr: Use number of bits to manage bitmap sizes
2cb0cc74c6d82635dc468cd573bee45074b08cfb rtc: allow rtc_read_alarm without read_alarm callback
69f0bffd7fc290dcfbb49364cccdba4d10da8b61 io_uring: fix size calculation when registering buf ring
e86328971140b4f31d4ea8ab3ba817dfe091100a loop: loop_set_status_from_info() check before assignment
2f5efcbce4551497c2d9c37294c621ef9f55431a ASoC: adau7118: don't disable regulators on device unbind
8b4787cc81700bf8b7b7cfb16d7051769363f8f2 ASoC: apple: mca: Fix final status read on SERDES reset
e51e807ad4a240ca8f0791b131bca88dbefbe5c4 ASoC: apple: mca: Fix SERDES reset sequence
879835bea0a664209e53a152e28940e2284d14e5 ASoC: apple: mca: Improve handling of unavailable DMA channels
6b9c864776281fb65146f7bcdb425f72d0de53ab nvme: bring back auto-removal of deleted namespaces during sequential scan
1d7dd1ee92c03b4da3d544d3083bcf4368d7fb0b nvme-tcp: don't access released socket during error recovery
643bd61ae133dd145b5fbdf07f954d9d3372902d nvme-fabrics: show well known discovery name
9036635b741b77016f7e72c3fd42379f9e707d13 ASoC: zl38060 add gpiolib dependency
b59c4c662559cdf5c53569aa95aa148df15357f1 ASoC: mediatek: mt8195: add missing initialization
d89ba5829e142ee137fc423f5d575d0824b8b17c thermal: intel: quark_dts: fix error pointer dereference
1b1f396060996423a01f3688150337941054233f thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
7a9f7ba25c44408c32c718e2d76d9da36a0ca61b tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
72a8b951285313768f630f2ddb80f0cae9d7321e kernel/printk/index.c: fix memory leak with using debugfs_lookup()
53f808b2e668437e8eb0960272a1c4e1ab1707d8 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ff9b5231c85598e818faf463babe7dff9dad5198 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
33b33fb41561690065e01754b471aeddc1647bfd mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e8be59051cc83ac680e03d41183994fb4bc2a472 IB/hfi1: Update RMT size calculation
2613f490e33f222e2209568159cf7c90f6661076 iommu/amd: Fix error handling for pdev_pri_ats_enable()
5cbbedf9ce4378ad0ea682c210e439b0c50f138e PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
6a08eb2631dddb31582daabbbbcd4cddb9d085b3 media: uvcvideo: Remove format descriptions
70be426012cd72b82f12fb38d454c6c3a1f9b904 media: uvcvideo: Handle cameras with invalid descriptors
09ada741e2160a30f76df6e4a30e756af878901c media: uvcvideo: Handle errors from calls to usb_string
edc6fe8dcf32501f7e9b84ddce981cd78b4948ae media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
fac2392b94ac8f96362195ee7db0f51cdb84a93d media: uvcvideo: Silence memcpy() run-time false positive warnings
c399c10993f3a111c91f3c672c9596c676d7c314 USB: fix memory leak with using debugfs_lookup()
0f2fb2f562bc2e80153bdfb8028a8b1d2740ec70 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
c6bffa424820d39da172ae557e82e67c71e64ec6 staging: emxx_udc: Add checks for dma_alloc_coherent()
a0a1dd7c8eb209a6695bf44be0e91df8e0b4162e tty: fix out-of-bounds access in tty_driver_lookup_tty()
c88d3b966e3402d7dc9ac4d84ab8ca4551eb0b00 tty: serial: fsl_lpuart: disable the CTS when send break signal
66880e6cbc6dfa83798888da47fbddb1cfafa8a8 serial: sc16is7xx: setup GPIO controller later in probe
93de2814a407a64626fb1ff3e8416a9629f7a40e mei: bus-fixup:upon error print return values of send and receive
81b5b4a3b79432434c6331331a350e4a38ffa4b5 tools/iio/iio_utils:fix memory leak
6bc084ec06270f9d766e838fb5527bb9688ac1f9 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
6cca9959b2d5384978633d7b8cce1a40346823cf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
904f82b864919491cf977a9aa8ccec3734e7c71f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
93a03de49136ccf9f893faed27c50f1d4312ebf4 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
41c0174a009f829eca636f8cd795ff67a6fba297 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
4d4cf35b8e043f1a8aa72aedde515e6c067a0fce PCI: loongson: Prevent LS7A MRRS increases
86ea18bfc2153d1427d05a08cb8b49b647c8270e staging: pi433: fix memory leak with using debugfs_lookup()
ab1d2649dcf82e83e31a5ca0ab3031e5090125de USB: dwc3: fix memory leak with using debugfs_lookup()
4eed6b6a7320c6831184dde14f111efd369b924d USB: chipidea: fix memory leak with using debugfs_lookup()
b8e56675626d39120f76d5457241a681510ed2c5 USB: ULPI: fix memory leak with using debugfs_lookup()
05764bfa324c749ef35c4b98d6632e18d6e0f55f USB: uhci: fix memory leak with using debugfs_lookup()
ddb6051a6f7970556ef932b532383630ccdd410d USB: sl811: fix memory leak with using debugfs_lookup()
b1d53109cccfb83f2ab3e390ac4b7f68c5fab4ac USB: fotg210: fix memory leak with using debugfs_lookup()
8e813d258dd069f133cf4e80a4329880353cc4f3 USB: isp116x: fix memory leak with using debugfs_lookup()
1065d425966e3c3ff05eb14de6bbaafa4e5d9e27 USB: isp1362: fix memory leak with using debugfs_lookup()
3177e8de038962281b0f059c0151df08f69c224e USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
e5efbefd93aa2a2bec00dec4a193c2e9b70236ef USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
23a46ea277cdba0f1e59e08cf617fb127c906d5b USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
79080875a37c81da501a00849fa0d0ae0d1ac2d1 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
0c64cdc065962bcf7cc1553aeaca0d4128000056 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
7f35954dbcc9a7674dfce1bb2efc044b4644f692 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f296231b952984aa606660d96a3c19cd007f703b USB: ene_usb6250: Allocate enough memory for full object
9eefddab6cd428dffa7cea750484f8b8676e05bb usb: uvc: Enumerate valid values for color matching
b9c42f2205145bb02722c19341995c0b46daa338 usb: gadget: uvc: Make bSourceID read/write
86f114f752d527df5d9e697c26ccb1bce24baa96 PCI: Align extra resources for hotplug bridges properly
c1f2668079f6d245f631d7dd4e3c2927a77aeb2f PCI: Take other bus devices into account when distributing resources
6ba324ca5448eaf66e958be25eeaffb9507870f1 PCI: Distribute available resources for root buses, too
4206415988e8d2cd313aeedc3c75dcff38213104 tty: pcn_uart: fix memory leak with using debugfs_lookup()
7e4cbf27bd816d7642b14bd443b63ce058ddfbf7 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
095b85be43e66c3decb8e982dfe17e1824c4aa03 drivers: base: component: fix memory leak with using debugfs_lookup()
4c552434ec997481db64cd73729d109dd5016815 drivers: base: dd: fix memory leak with using debugfs_lookup()
433b09ef248c7a253ec05983f8b3a03c9c8e8e4d kernel/fail_function: fix memory leak with using debugfs_lookup()
5cd6d1eb1147b842d2f325ee76f410fa32bb8fb5 PCI: loongson: Add more devices that need MRRS quirk
8a027b64a07c6e53795c488857037a6a40c64440 PCI: Add ACS quirk for Wangxun NICs
4ce9d3a7846b7c3e8080bbfd8c697e9e01a4fca4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
16e1f3bded8b1c60fe56431027c7fa0644ab93ae phy: rockchip-typec: Fix unsigned comparison with less than zero
bd857c179ed593808b851a47052dc3f03940d333 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
bdb2f7a99ba42bcaf78f668cd9e7a55fc7cb440c iommu: Attach device group to old domain in error path
ff326c1b96c7a2739f3ca4dcb87c2b18beea6051 soundwire: cadence: Remove wasted space in response_buf
ce8733a7e04d472966980e83437f879074234ff4 soundwire: cadence: Drain the RX FIFO after an IO timeout
6fd732dbcc6edbd5ac93372202e7a00c45e25fc5 net: tls: avoid hanging tasks on the tx_lock
e357ce7dc2434d53f261e291cd114f13f9de69f6 x86/resctl: fix scheduler confusion with 'current'
91318f55ae96df994270196b4df49b3b919485fb vDPA/ifcvf: decouple hw features manipulators from the adapter
d3186b9c629b67bb573805486a8afaba9ceaaad0 vDPA/ifcvf: decouple config space ops from the adapter
e1212a02bc85b1fc2e75cce957f27be67dd01cc0 vDPA/ifcvf: alloc the mgmt_dev before the adapter
a24a2c2e8d9cc24efba5eff6c3fa5d9616bece50 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
a26e74fdcca38f2a6743f60f822f02b7a3ca36a5 vDPA/ifcvf: decouple config IRQ releaser from the adapter
979a0d2b7b6bc0da45b1a05afbbc6f0ee3546bc9 vDPA/ifcvf: decouple vq irq requester from the adapter
4c541204228c8bd0bd0a142eac061e4428bae1f6 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2164518de05a43ed996f4490fd173659bbf88042 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
c781882f02e6fd2f9b90741b2e0d3201d836f718 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
fcb4e97a6cde79ee3567762b167d8c930a380db9 vDPA/ifcvf: allocate the adapter in dev_add()
9098affa207fd9ae2e5623b497332bef00c06c63 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
8e9702ae02bc9066bad88bba4511b70f25b509a6 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d00b074bc4126baa9a83ea898e5674afb057698b drm/display/dp_mst: Fix down message handling after a packet reception error
ad8cf605e4af947a8d5fe72f51aa6a33b51dbaa9 drm/display/dp_mst: Fix payload addition on a disconnected sink
bcaa97353ac3a91e20a2afe709d114ac84a981ab drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
4401d6d262a9ce3a988bca7adcd7d4b1b7a0bcac drm/i915: Fix system suspend without fbdev being initialized
e210c9104dd8a065586d45c5a7721eee49dada90 media: uvcvideo: Fix race condition with usb_kill_urb
c445202eeb0ad250b6e52c193478bdf2bf8a190f io_uring: fix two assignments in if conditions
becdb7e79de0422d9f4458c0245ece8860d09abe io_uring/poll: allow some retries for poll triggering spuriously
723dcb5fa47e9017753f2794413a1a0009289055 arm64: efi: Make efi_rt_lock a raw_spinlock
ece58f8e449e599e135fc4015f09c0a50ad5ec0e arm64: mte: Fix/clarify the PG_mte_tagged semantics
12e59c6e13dd7a2cfa66c4b403648255ef0754c9 arm64: Reset KASAN tag in copy_highpage with HW tags only

--===============7984650912784017185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb7d37f33a4-a0ec6e31a3da.txt

d7aeceab96228a70a5d513b20524f7ca0f6e8706 net/sched: Retire tcindex classifier
9cc4895fceb126e8e603464d8576217e1be68cef auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
751f0a7b3edaea5125f0f75592c510c431e49bf2 fs/jfs: fix shift exponent db_agl2size negative
b82fcd129b02ba3d6fb5b2af179bd8083f2e8ecf driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
eae793d0d5ee00645bc20e62217373ddd2ee65b8 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
2eed2a6d3e90e641a11ccc76eb8c1d3bfe997cff f2fs: fix to avoid potential deadlock
38fc711ec7a8a5b8b5ebe5f31db8ce5e3636efeb objtool: Fix memory leak in create_static_call_sections()
20378f2b2dbc42ad0874d919ec7571b28ddd753d soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
1cc46d08c7d65265dbb5194538cc7040df37f9b3 soc: qcom: socinfo: Fix soc_id order
f1fb9bc0f9a2913401f6b8a96c4409295109a044 memory: renesas-rpc-if: Split-off private data from struct rpcif
192ccfcfa60b1d0cbe02052e840ec736ff33b849 memory: renesas-rpc-if: Move resource acquisition to .probe()
4993050e72fbae27b92f84639284572a91d1164f soc: mediatek: mtk-svs: Enable the IRQ later
2ebca16b7614f85ff5bd3dda94f3c1e2721dbfe8 pwm: sifive: Always let the first pwm_apply_state succeed
5f6e2d1cfe09e36c84de3ea4f28d9844f7f6fc95 pwm: stm32-lp: fix the check on arr and cmp registers update
8e23e0e3eb10c353dac44e316f49daf3ef2957a9 f2fs: introduce trace_f2fs_replace_atomic_write_block
d9341d37b435815c07255a4629ae6e2e94cb4eb6 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
e3e737b3486da9e03c9b60365b7d9e824715cdbd soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
93af3c4d5a220cafb988241615ff817105665776 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
f4a48986306ca00751beffcf988a8a2db5619cba soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
3f08614f0e0e5cc4c3f6f789e175fb904b65383a f2fs: fix to do sanity check on extent cache correctly
57554e71e8d9091817b9e257ef1bca3464f64b00 fs: f2fs: initialize fsdata in pagecache_write()
d9d32c03eadb774129ca82a17be5d74d7b478b08 f2fs: allow set compression option of files without blocks
6e752c7db76c1e9afd90189f00b5dcd68797c373 f2fs: fix to abort atomic write only during do_exist()
9ebba230b6a5b033a91fcbc98d4d9f77fbc6f2bb um: vector: Fix memory leak in vector_config
6f46f664699f1971cf93833ede38494e5aa1b494 ubi: ensure that VID header offset + VID header size <= alloc, size
93e2f18c00aabaf2a50fc2309ecd9b174a5a61a0 ubifs: Fix build errors as symbol undefined
9f4b9056f7b9cba12a93b544f707bd5c34674329 ubifs: Fix memory leak in ubifs_sysfs_init()
da6fe3bb98b5f585f7e86320db74112aa8c80d61 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4f3816147494c71c1e29ca5af9ed32d1aa83d2e1 ubifs: Rectify space budget for ubifs_xrename()
9606c7c64e6955077ad52f89cfcd9e27e2663e7c ubifs: Fix wrong dirty space budget for dirty inode
1955e2768998269c8d5937e5b10261ddef063586 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d25ffe2f3b6b1ea85c4b9fe3d351cad8e2d8c6c2 ubifs: Reserve one leb for each journal head while doing budget
d947f1ed876a9a7a404dc3529b16ff43d09dd4fb ubi: Fix use-after-free when volume resizing failed
e196f99003765a6e1819f7d741946c325f4e395d ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
be540875723442685517456035394be86982f553 ubifs: Fix memory leak in alloc_wbufs()
74d032633d8382b8fa007743720f1e08501408fb ubi: Fix possible null-ptr-deref in ubi_free_volume()
5be8a567947768d3db7c503a6ce29f4cb8e2c2ec ubifs: Re-statistic cleaned znode count if commit failed
3f155251b0a6eef80644a9bdd9ade96624841b64 ubifs: dirty_cow_znode: Fix memleak in error handling path
ef39dd926b123a16b2c14f05ed5cc385b3e56aaf ubifs: ubifs_writepage: Mark page dirty after writing inode failed
fc46c11ab66d4c542ee9b5c3a0eeed423d990078 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
0a4289e0514defd8b8adc3dfa92d9dd7fcdc1a50 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e933387eb88f9e81e614ceed54f90124da6926c0 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
d7deed19447200dd75480196d0ad5116defe430a ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
665b9466baae7a002b6bd571bc9031e0b6e4f1b9 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
faae2526c909ee27bcf93abcd52c80f12d558e6c f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
89b2647f1018dbc810c05a2354f86f179b3b3a28 f2fs: fix to update age extent correctly during truncation
3aa3152edc1ea2bf14f661eb3d3100acb2c92f44 f2fs: fix to update age extent in f2fs_do_zero_range()
d49d4913b35323104e473b13958c220f86be4a2d soc: qcom: stats: Populate all subsystem debugfs files
7551d2ae05d3fc22b7f065a59ad9fe79844bf4b2 f2fs: introduce IS_F2FS_IPU_* macro
1f106523d4b8d28b06db3cc0da40f1d6d79fadbb f2fs: fix to set ipu policy
8848880565d2482df718c8a7cceb74333b25e61d ext4: use ext4_fc_tl_mem in fast-commit replay path
65c4333541f32a2bdaec2350888204ab8e785e76 ext4: don't show commit interval if it is zero
37bb6c29053ca4aff8b95ae7748d1d0351a208b0 netfilter: nf_tables: allow to fetch set elements when table has an owner
60ac0f1f319c5ff2cc168533563c53eb04b915d3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
ca30d209bec309879433655588a9c98a02bc7aab um: virtio_uml: free command if adding to virtqueue failed
9815ec583ecddacfa808dd56d2da5e6e03c887c2 um: virtio_uml: mark device as unregistered when breaking it
2c4e46823b3b91a3317f67ed7893b5b6779ee467 um: virtio_uml: move device breaking into workqueue
74d19695a7a18b019d106370f95aef548b27e75c um: virt-pci: properly remove PCI device from bus
5bcd500226e3ef12088adfad4b00e2ceabbcddc3 f2fs: synchronize atomic write aborts
c8f090a6caa6ccf7d92d488c058a6641b99362dd watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
e1b3836380366e1f65ecda4f91e3a0a187a2e4aa watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
ae4e038da5ced33693f4c4e89ca6b5a4c20f2a28 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
4afd2432379dbd118b0939c490c4de1bec5439b8 watchdog: Fix kmemleak in watchdog_cdev_register
199c1ddc45fe13732cb2d7f1a5128ce42c99f75e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ae0bedf3d27fb59123616a783253800bc66224ea watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
32127b7e1d53eb7a239d6f17cf6d6290d78d277d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
35a397ac45d3ea833cc1fae1b6ab92418165e0aa netfilter: conntrack: fix rmmod double-free race
c49ea45c881e2a5004843ae486c33037bae63365 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
28391f91082af84243ed08258ba7e0fb1cf16df9 netfilter: ebtables: fix table blob use-after-free
fe75334471e356bb6cd4940c0372367e309e2f48 netfilter: xt_length: use skb len to match in length_mt6
4485ffa094db6db17c1a0b30b0c60db13330d53c netfilter: ctnetlink: make event listener tracking global
e3a16798287309ac18bf5720d2d74d578fbe1c16 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
be40d671dc82d0aa87704839c0756259ffd82655 swiotlb: mark swiotlb_memblock_alloc() as __init
b73870a5b9b8095bc8109de720461665f38b66e3 ptp: vclock: use mutex to fix "sleep on atomic" bug
55a7575103e7fd897d6fc973938e1671a6eab031 drm/i915: move a Kconfig symbol to unbreak the menu presentation
1c5dc3340a28116e4767e335c3bf1a0aa664bc8e ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
fc8f3d30a14cb7faff5c37051f10a4f3a2f3bda4 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
f127b9525f4973a3e30611c01b94f54ec66d849a octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
2f005a04a5e3ba8ea21f084e9a497c9412d518ad net: sunhme: Fix region request
9ada1de1c247fe1cc559cdb68980b8208793792b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
b41a850ce51d9cc93460d692d4a0aed13592e4af octeontx2-pf: Use correct struct reference in test condition
ebec2134279f51b24ea3c517263e2182dc402635 net: fix __dev_kfree_skb_any() vs drop monitor
83edc32fe73614f63ca9e95bfffb47ee5ce33d13 9p/xen: fix version parsing
cb6bba0f2f4a666b1ad7c1cfc26d5f85a333906d 9p/xen: fix connection sequence
ccc33c6dc205b6d7d7a5b23da2b037b95dc5a082 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
38c673aefa36b249f77215b2c68764cb037fafe0 spi: tegra210-quad: Fix validate combined sequence
1dffeaa7935d9b37a818d67c3bb7255263c81eb3 mlx5: fix skb leak while fifo resync and push
c6063b66f10c9669a1aab33b31264b9b7d02bb85 mlx5: fix possible ptp queue fifo use-after-free
928808dbca0a086a47fc9c579b01c13adefbdf7e net/mlx5: ECPF, wait for VF pages only after disabling host PFs
6898e2d6f4ee9f78d6ecbf9ca949dadfe1b6f09a net/mlx5e: Verify flow_source cap before using it
faf1233c67a1be6cb1e0335c70d5f52c1a015d26 net/mlx5: Geneve, Fix handling of Geneve object id as error code
847e359f6e7b8dadbbabfac454cf5222aad853b3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
f4f64a17fdb7a9778a5c5d488a9588b062916c84 nfc: fix memory leak of se_io context in nfc_genl_se_io
d024f167101000089e6364f8f16fbc8c06cd3c7b net/sched: transition act_pedit to rcu and percpu stats
85b672384a43501980294f3d0702075128075f1b net/sched: act_pedit: fix action bind logic
d11bc1c198b25c2e458bd23df1c4be1a2de309e6 net/sched: act_mpls: fix action bind logic
bbbcfb5f89d8c2d71e6742e5ce601692ada44a8e net/sched: act_sample: fix action bind logic
80191405336ba5279ac3418b7e302644e8f80d89 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
5e56c966d7022d699598a7649665d1ff4e9a3362 net: dsa: felix: fix internal MDIO controller resource length
6cf6cd6251494e989634dc0c64c4373ed6d2346e ARM: dts: aspeed: p10bmc: Update battery node name
a3e706c2e5769b6cd95915fbd52475613376531b ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ce2c052869f9c415caadb0510e803cd11cf307db tcp: tcp_check_req() can be called from process context
eb87ec0a7e0fc3c36ac50f23ffd27e4f41aa96c8 vc_screen: modify vcs_size() handling in vcs_read()
668196a95f40c4680947025006a5ed1dee58cac0 spi: tegra210-quad: Fix iterator outside loop
f9c2e421d330fa4e389f8b0e3518af1ca3b2b01f rtc: sun6i: Always export the internal oscillator
48ca7483991a9d2d58dd197c72d2f06baa0f629b genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
2502027d2f7f196d29b83949af3a6d8bd7ffff4f scsi: ipr: Work around fortify-string warning
68446fedb016c682d389024a6baaa16cb3708f15 scsi: mpi3mr: Fix an issue found by KASAN
12260dea02092a54b2bf54008e0c0b1d23b4cce4 scsi: mpi3mr: Use number of bits to manage bitmap sizes
74ba0b3c77155a314b058600cdb304dc5020e7af rtc: allow rtc_read_alarm without read_alarm callback
91d2fd725dbe08715d0f4f97269b29836d939be1 io_uring: fix size calculation when registering buf ring
d696978acce377a9e5e14427113ad40eef75e007 loop: loop_set_status_from_info() check before assignment
a562fad317b8100125cb63728840477562a938c4 ASoC: adau7118: don't disable regulators on device unbind
95a732279fadc7ef525e0b1a3a6cedd27e9c307b ASoC: apple: mca: Fix final status read on SERDES reset
ee4a0dee43d49d6a7c65ea85a420d9735e3b7313 ASoC: apple: mca: Fix SERDES reset sequence
dfc4aed3a5a90674994d17caa2964f20e346a4b9 ASoC: apple: mca: Improve handling of unavailable DMA channels
e2cfa77faa17c04626afc54aa9207bf677f68004 nvme: bring back auto-removal of deleted namespaces during sequential scan
f9080590c4a87071951f1899f06a382ec4657016 nvme-tcp: don't access released socket during error recovery
5d05393bdc8dd3d36bf3dd6934381c3ce22725c2 nvme-fabrics: show well known discovery name
ffb7c025aecfba0a4dbd707fd264670ae65b4e7c ASoC: zl38060 add gpiolib dependency
904d643de562e1f7b7a2e73accd799472f982c2b ASoC: mediatek: mt8195: add missing initialization
090bbc592de13102e905329e5cf032823eb2c7e3 thermal: intel: quark_dts: fix error pointer dereference
223b0109b3451b82d776ef2824cfb2797f72c39b thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
20731d94013f313c660d08d714f2009ece82994c cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
9d1912be2445056b7035f560015f9e52295992cd tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d02728a19fc50d95973dd798a917b383fc0006cc kernel/printk/index.c: fix memory leak with using debugfs_lookup()
868842b7c3d80af63984ea11237103a0aceeb1cd firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
4a7881340d5fc0411879a5dd079b76588c00959a bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
835766910112646fa216ec8ef630f83d4e2c8e9e mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
cea4419fa1ee09c03b63bab65b2b946b141519e1 IB/hfi1: Update RMT size calculation
cfbcac1f6896a8933e166b9c15cc51b547f25ef8 iommu: Remove deferred attach check from __iommu_detach_device()
5f27cfeb80e24690c3c5ff55daba3c98a2d71617 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
c0b2c5e846c23b787a4a8b88b51800cd7301cb1d media: uvcvideo: Remove format descriptions
6914fa17cc08ca91f0b6b372fd60f862cbdbc9ba media: uvcvideo: Handle cameras with invalid descriptors
05a592d913f122f69371d229f1be5b44d3d9a348 media: uvcvideo: Handle errors from calls to usb_string
f7430fae1847d30404040b4a86faf44961107b25 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
032e7bbf75a534575bfa42840ef1bd9b05bddd14 media: uvcvideo: Silence memcpy() run-time false positive warnings
96d6f151bf6a92f4d141df6c12f3f0815baa77e1 USB: fix memory leak with using debugfs_lookup()
57dea6c1010f291e38c38c8cdea5819175662a96 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
86516aab113865821db313ab091a415eadf1a75d usb: fotg210: List different variants
723845247a3cb6c544333964c615b2fbddaef646 dt-bindings: usb: Add device id for Genesys Logic hub controller
6fc0d615599a34c9251b36dab1dbe94313e8e8a1 staging: emxx_udc: Add checks for dma_alloc_coherent()
4f392c841acdb22e805aa3b087c425cd73624f5c tty: fix out-of-bounds access in tty_driver_lookup_tty()
f8a5f549a230ffe2d30f0f2357e94e294d3a8eba tty: serial: fsl_lpuart: disable the CTS when send break signal
496d4d1fb99f44555e2eac8569a9d388d8e35dfb serial: sc16is7xx: setup GPIO controller later in probe
ade69ea3332a202c300d3f6fb1b2be18ec582468 mei: bus-fixup:upon error print return values of send and receive
73b359f152b950e24e1ed0acc21a56a5b471e7b2 tools/iio/iio_utils:fix memory leak
932b0aaebef9632c37c772a04fd29bd99747b579 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
9248212e1acb25c8308815200a1b6f75711fac20 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e0bbf795c017b914d3a38dbb40f0af3270e9d14c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8e6b9ef86a6842d11afd5c274214b3d29111d31f media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
9f8cfcfe232c98d5973fafc4e7656833429d9533 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
79141969fea1c422cbc9ccc12651b2a961e8d740 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
786535a721e229275135566c127e7c72112a8648 PCI: loongson: Prevent LS7A MRRS increases
dee289a22056b7d094de9187028be69ac6a77e82 staging: pi433: fix memory leak with using debugfs_lookup()
041fae7285165a380b0db8dae2c11a6e521c1971 USB: dwc3: fix memory leak with using debugfs_lookup()
60c3def8e793a7e1e6009f5b2fdccd0ba553b12b USB: chipidea: fix memory leak with using debugfs_lookup()
6ebc260690beb6c997e297e2a6ac8ee7899b95c8 USB: ULPI: fix memory leak with using debugfs_lookup()
331a1c7d430b4b1626ebfcc5e6432880adb9c327 USB: uhci: fix memory leak with using debugfs_lookup()
5de8ea528af6566997abf3b6a4be90ac1df5b117 USB: sl811: fix memory leak with using debugfs_lookup()
d9bfe98ea9049e054d1801ae7a4d3b9481f7332b USB: fotg210: fix memory leak with using debugfs_lookup()
56c2825f4db027f8eecb6c2b6020e11fbe08929d USB: isp116x: fix memory leak with using debugfs_lookup()
fa3e1f5c8dd4e09b8baa12da6be76cf4d74fd124 USB: isp1362: fix memory leak with using debugfs_lookup()
69ab1c8772a8cc798e2cf594054725a4b707ada9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
4b5ac87704f65cc2d687bf5861fa21f8349f32f4 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
cb392a7d3f56d4e7f25f4cd598d6a0ce04b74be7 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
f9bc0a421fecec93c838fed201e820b402bc326c USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
d9fff66f813d86d3adb114e5df694ae4330cac05 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cdd5d1d6343c295c5d43cbded4ff7671f5996c98 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4bfe68e9273b600ea5e9a1b86f9a29c45c4829fb USB: ene_usb6250: Allocate enough memory for full object
2521e7aae8a500007b3c807b1cee6ab56db843fb usb: uvc: Enumerate valid values for color matching
d7193d04d68ab55e850f68329afc6766e01f853c usb: gadget: uvc: Make bSourceID read/write
35bbb2f44ab00a33565869d6880319b8f6454ac8 PCI: Align extra resources for hotplug bridges properly
3dc7892f49e19935c6a94bdbcac1c9c06ac3b530 PCI: Take other bus devices into account when distributing resources
edd57c15bbe283dd6cc99ad649d4f1b4c443a1a1 PCI: Distribute available resources for root buses, too
2f2520f7eb2d76503b27a931ce2de89def1e8386 tty: pcn_uart: fix memory leak with using debugfs_lookup()
a0482d50ec332340ad8da81f9f15305e6bb269a8 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
ad22ace0129f44c805fd6e2878dd4fc0e5940906 drivers: base: component: fix memory leak with using debugfs_lookup()
d067198c0b36290c473d205e3526cd79475b7b0b drivers: base: dd: fix memory leak with using debugfs_lookup()
271c99149fa15020b25ce00d1c8d5d4c033fc306 kernel/fail_function: fix memory leak with using debugfs_lookup()
5afb60907255a2b5d9c40f05156a5474f7a584a6 PCI: loongson: Add more devices that need MRRS quirk
31ced7467bc6d973bb067260537b81606036d006 PCI: Add ACS quirk for Wangxun NICs
c7639646b3ffe840626dbdf460e1c0f02d10b029 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dc9bba5f0a8ae9c39b6cf37c2ff3b215809b6c72 phy: rockchip-typec: Fix unsigned comparison with less than zero
af39e6c3fdb5bd14fc7c58588a5d9be715dc151b RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
08b08be60e177f578ac9cecb40027d34963b066e soundwire: cadence: Remove wasted space in response_buf
62578e97faeb053cd9a284814fc74f155a8d5c88 soundwire: cadence: Drain the RX FIFO after an IO timeout
5e05bf6cc5d783d1744183cd6c9f69b832366ec4 eth: fealnx: bring back this old driver
750cea378075cc6cf20f8347a736266a41342b9d net: tls: avoid hanging tasks on the tx_lock
2d3c5e38af58eadb1c9bee7139a8a3672092915e x86/resctl: fix scheduler confusion with 'current'
3002b164dae1b04b398aef1ed37e5835cf41ee50 vDPA/ifcvf: decouple hw features manipulators from the adapter
5dc5bb8f875ab20b0762648ef66503d4354fb730 vDPA/ifcvf: decouple config space ops from the adapter
0fb797b8132474a0f70061c39d3d4972cc4b0a94 vDPA/ifcvf: alloc the mgmt_dev before the adapter
e9c979db78a3ee2fac0123099d6b749f5c1e37c9 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
99ae993b92a559095e4f5ea5c0b81e20a96bc8e6 vDPA/ifcvf: decouple config IRQ releaser from the adapter
64e3bfbe9c699967b4f9330ddccefbd9f3d549cd vDPA/ifcvf: decouple vq irq requester from the adapter
29ec025298aa8f29382eada3a59f9bf36f99c6bf vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7d0b32ad7690cf0eb36e761f5168c79e6a448169 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
f5b7ab6502bd7bdf95429519e033d7903b3f2c84 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
b18103fc110ec4b31eec722dc862e96bf7629ff3 vDPA/ifcvf: allocate the adapter in dev_add()
a17a4bb16c84ffdad7572b7d2de6d8fb86a1cb73 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
972be6a717c9f449437e069a14cc91cf7e6d5658 drm/display/dp_mst: Fix down/up message handling after sink disconnect
e86700e670e21ecc6c040bd0872cb06debc52d4a drm/display/dp_mst: Fix down message handling after a packet reception error
3540556e888d6a99cd8cf96026950a46b0e8e13f drm/display/dp_mst: Fix payload addition on a disconnected sink
8be1eeb16eae2796a6d591b2bccb89bbf1e2c246 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
d1e2a793286d1bc78c04e3f8ed0c2f4016f3583c drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
52642fd8881b6971fc9c75cc2077df64ae36550a drm/i915/dp_mst: Fix payload removal during output disabling
dd25c12d106f859357ba70aa76ee9a7cd897a487 drm/i915: Fix system suspend without fbdev being initialized
61d9c0053773e99ab4eb7843c01286332df5e80b media: uvcvideo: Fix race condition with usb_kill_urb
a0ec6e31a3da22335197344366984d4649a728e4 arm64: efi: Make efi_rt_lock a raw_spinlock

--===============7984650912784017185==--
