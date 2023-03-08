Content-Type: multipart/mixed; boundary="===============4931775813973273335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 08:04:25 -0000
Message-Id: <167826266592.17327.5197640649306691226@gitolite.kernel.org>

--===============4931775813973273335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a635f4a699e4ae06f14306e5bb35fcbd293b672c
    new: 79b4e74771d628715df536a2eb8f5d63c55c24e3
    log: revlist-a635f4a699e4-79b4e74771d6.txt
  - ref: refs/heads/queue/4.19
    old: 1fe10b95bb3d9ba704a12b029faac11890fea161
    new: 4717701062dd823a50592c43039364714ea0c311
    log: revlist-1fe10b95bb3d-4717701062dd.txt
  - ref: refs/heads/queue/5.10
    old: 8e873527eddecb66901475f5a73b66fa5f400ea8
    new: 3ec813334fd032abd4b190a98246212c4d64fd67
    log: revlist-8e873527edde-3ec813334fd0.txt
  - ref: refs/heads/queue/5.15
    old: ae2d22c722eb8b92bb12fe939c8791e998b4e984
    new: f6bb6ecee2a52dc1bf0de08753f76bda95feeddd
    log: revlist-ae2d22c722eb-f6bb6ecee2a5.txt
  - ref: refs/heads/queue/5.4
    old: 47f16dad001a4793666e1333f842897e5277e4b0
    new: 9016e4da9c89d580e19c0acd5b2ffdd83d7e19b4
    log: revlist-47f16dad001a-9016e4da9c89.txt
  - ref: refs/heads/queue/6.1
    old: 7966ecbaa76e9ecb33f8abb3b3f95bba60ab596e
    new: b56a0b65c85435f06deab42c72945687c962cf76
    log: revlist-7966ecbaa76e-b56a0b65c854.txt
  - ref: refs/heads/queue/6.2
    old: eecab754218688510280c82c69a90607ce9e70b5
    new: 14379a65c7a6758ddada201375e86188800d4df2
    log: revlist-eecab7542186-14379a65c7a6.txt

--===============4931775813973273335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a635f4a699e4-79b4e74771d6.txt

342a0a9d0189ec249f0cb351d5450add1ea112c4 ARM: dts: rockchip: add power-domains property to dp node on rk3288
66ea738463b0a6b55e2d38ec621148da11338ca7 btrfs: send: limit number of clones and allocated memory size
0c9a1114c58836406594e2800d1b09865738e521 IB/hfi1: Assign npages earlier
18c495588802e9f779853888417e91c4fb270150 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
b4f89c1e8264200d9204aa8ddf41a11e79a5cfc0 bpf: Do not use ax register in interpreter on div/mod
3af62b03190363b00ab4cedf0e653bf2daf06383 bpf: fix subprog verifier bypass by div/mod by 0 exception
89308f638ec38a8d9b8eb2234b9bb1d0f9b5bee9 bpf: Fix 32 bit src register truncation on div/mod
ac318091b0363699f430cee0620c3ac87e9ccd7f bpf: Fix truncation handling for mod32 dst reg wrt zero
96edfd2f0dca662035359c8b9020d862e274f100 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
845d895996a10827c913116d7b7cb2b58abdbfb9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
e6d1445141f239cb0d6990c59321d5b92824a74a USB: core: Don't hold device lock while reading the "descriptors" sysfs file
8e2ab004cf2893772b7b6d2e366bf341ea4d7a87 HID: asus: Remove check for same LED brightness on set
0be431d7863113a268c0104abe5febaa37091a29 HID: asus: use spinlock to protect concurrent accesses
665ed2f036d17307d4b31b2b602818a75e3fca09 HID: asus: use spinlock to safely schedule workers
5ad24a55088c62989a3b999b00f83b6e7f5804b4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2251dd7a38f9573fa0db6d61d370765587985b13 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fafbe8dc683b462b775ae20e6a8126275d79086b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5d65c7fcc1a4d6dd19581b6ece423ed41b8933ec arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
63a6730c9e5a2f42f7fd77587b0e1217f49ca022 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7532346a552d9517b62cf4aaca6c0cdd207cb7ad ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e1610e86633b9c9af50e26d4962ff9ff0c6e1509 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
168f60d5c7f11faa057303f34718376d536f473a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2a09e6e43d62ee38b79e6e53054961fa068cc0b6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8fc219ffec462205e1b79ec293a7efae5ff19d80 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0580c944deb4c61be25afe011a95055183c8f86f wifi: libertas: fix memory leak in lbs_init_adapter()
8b7b8b42cc65752dd199c97a76b6975175771f08 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
aa1c8c37308ac0aa548f8affb07d56b11a3024c2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
676de7e0d699d31d9f503e47764012addd317fe3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c1d4023cca78e7762653e47b71a4105c739afafb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
16c1093b0831f876d32fab1a3c0aa9e96726b537 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7ee445e092ed3e07cb3c30da22201e9a710b149b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3718a29a1c2b692173b733f4ae03ce830e734dd0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0fd87b39e4d5f9fa95462659da6bfa30bb521a96 genirq: Fix the return type of kstat_cpu_irqs_sum()
9cc9de29b835ae95db4e6c506f5b8c3202b0c82c lib/mpi: Fix buffer overrun when SG is too long
6478a48362727efe00a957480cd31e4dc5100973 ACPICA: nsrepair: handle cases without a return value correctly
81931e170e3fe7da50b676ce400d06434bcbf3dc wifi: orinoco: check return value of hermes_write_wordrec()
2542c2a99ef4408c504f0468d1feff1ba747f32f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
faff10d01ed8d21d2ccd005be9909dd78e2254f8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4905d5aad3c06baa3c46629246089a84ea671840 ACPI: battery: Fix missing NUL-termination with large strings
d80adc89a19b406ff37797839b18a534c3dc0c65 crypto: seqiv - Handle EBUSY correctly
5431b297dcc1d587e1741c23654c989865cbe9be s390/bpf: Add expoline to tail calls
d344c81e0631c1e665644023ddc1ae1fba264670 net/mlx5: Enhance debug print in page allocation failure
275c698e9f31917aa7f8900492584d90bcfaad95 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
67fb7e38a5712a47f321c43540dce18cedb4caef irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
172a93980abfd23c5d62b01f25fa478991d331af cpufreq: davinci: Fix clk use after free
9228aec03fb84933711f4ad45fe722b8e6a6af30 Bluetooth: L2CAP: Fix potential user-after-free
ddc1823a75badb1b7c233db13d8d9fb450c70c8e crypto: rsa-pkcs1pad - Use akcipher_request_complete
bfd0ba6d2032a702a5994d2b58ffef8cc209ae47 m68k: /proc/hardware should depend on PROC_FS
3ac835f1c1aa588bfad12ff157933700d4b17845 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e16f8eca45663b48ebb44dae88c5e71c0fb457ca can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dc1a74017afbefc2dbd8259f5c5267702697ebd8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a7e5fc7389f31a67ceb570418942fcd81b51b56a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3e97d3e11fabd0e66e46bdd13013a500768d32c4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0a0bdf4eb28698bdb9eec0ef1f93f2d7a8d56dd1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
35c71994762623169b8f4fd9977cc7f299768f74 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7cfe436c6d5a6ad0a0a4bae01ebe49fb05db27b9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c63f35ee79996ecc571380df10bdaab91f73c82e ALSA: hda/ca0132: minor fix for allocation size
ae2090540a1170429356a761fd52debbb9da4c03 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8944328ff64a1e8a7f56ad9a00eae4e45db2fbed drm/mediatek: Drop unbalanced obj unref
bd6e99997da71ed985b6c823e14a7c4464ec7b01 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d95ae2c933bb38d2e237268425b24e39837d7e2a gpio: vf610: connect GPIO label to dev name
e95659dbaaf52636bb43d85978fc85588c8c631a hwmon: (ltc2945) Handle error case in ltc2945_value_store
704c74f9b4c7add4b0a6516d7b9e48a33018ae2f scsi: aic94xx: Add missing check for dma_map_single()
96889a57a41469aef873da4500921e3ee81c471a dm: remove flush_scheduled_work() during local_exit()
31a9ac7635dc8baa073f3de4f50f5e7a9e8c7337 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
33908561caf12fcd63c7a2f5ad17230a50bf94cc mtd: rawnand: sunxi: Fix the size of the last OOB region
ba15264252e5fcb67db6742e0c3e28ae4e434746 Input: ads7846 - don't report pressure for ads7845
f741133ed5a804fa78d928605e4217766e7bf564 Input: ads7846 - don't check penirq immediately for 7845
2e35914a3b3a40d1c1988eaf73240f0d970ae446 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
43e698a34ac2a490e5dc951a60284d843c61586c powerpc/pseries/lparcfg: add missing RTAS retry status handling
3f4bd4121cbe64d39afdb4931998e431496e2ae6 MIPS: vpe-mt: drop physical_memsize
db89643fd8a7093683c7f24b6ace32a89192f880 media: platform: ti: Add missing check for devm_regulator_get
8c72ecaecc8508ffb3adc2b50d203f6c6a0075bb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8d24a69c555705a4fb7afb85de5afe9f43a25ff3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0b697acb05352150a69a081d482a81ed9e2a0c61 rpmsg: glink: Avoid infinite loop on intent for missing channel
c6c0dfac955057dcb44512b2b4dbe06979646736 udf: Define EFSCORRUPTED error code
982f1268bf41473749a85d533d816e2b65abfb40 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0bfc6fdeaba83358d73a04318204ed60e328078d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4774b3f691d4cd2a5f107854f86e86af87108635 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
42cca52d471697a340c359cb89c05570eb8bad3e thermal: intel: Fix unsigned comparison with less than zero
c90d97541d3a573f6a8dff65126c9ad11589b125 timers: Prevent union confusion from unexpected restart_syscall()
f623bc7fee15e8841243ef4e0a69d110938d49df x86/bugs: Reset speculation control settings on init
937adda6f71a39d963abeb9e75b08c7e18c744f5 inet: fix fast path in __inet_hash_connect()
2b4553a06c27b3d1599130a3d4177701ff2e7b62 ACPI: Don't build ACPICA with '-Os'
6a72a9560ec36d2393bf0ac08d4256690c384bce net: bcmgenet: Add a check for oversized packets
9947d246608e793e5ba3ef99ae4b9649aa5e65af m68k: Check syscall_trace_enter() return code
6aca00a408a72518c0526f40c79953a67a124b7d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
81388d245ef2ecef23e2642cfd22d5c529db5002 drm/radeon: free iio for atombios when driver shutdown
e4b04f859402ec7c0d284b3974255cbf8fe8ae79 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
85452009bbcaeabf9e3b1d046bd00017abdacd9a docs/scripts/gdb: add necessary make scripts_gdb step
eaecc5f9a8ee5890877471687c76947c550a14e0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0e090efc3833d617659d96b351454522970e8379 regulator: max77802: Bounds check regulator id against opmode
e8b61f6a5afa47bda80e95bfbb6e1e00909bb4cf regulator: s5m8767: Bounds check id indexing into arrays
a98574f5b5ba2e7e6640ae2d92752055e0460238 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0e1b9e2434de5c06aa5e30fdf0b6829462bf4b90 dm thin: add cond_resched() to various workqueue loops
ba16d249a2b25bfdef0ab07b98507ad1ac3aeb6b dm cache: add cond_resched() to various workqueue loops
63eee67940ac212fbb4386459c9bfa547eeaf5f9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a387b2cbdba837d3bb8f26c4f9be4a8d205e2cfe wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d1335ffa232f2d60a9e29c914a71af76c05d75a3 rtc: pm8xxx: fix set-alarm race
5f7abc99ae5699c4a6d219d7fb2a5e7f2c97b52a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
94273ca2bf71536e91ec33dd8969f03456778404 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4c33fd04bb36d9285924c608c355dc014525a042 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c31c64857d22597f5ee15eda3584351408f245c8 fs: hfsplus: fix UAF issue in hfsplus_put_super
fcf37cb707b880537523e3bc87646989e8d3050f f2fs: fix information leak in f2fs_move_inline_dirents()
42dd33509f1ac8785fbe2f988de65fb38d35feaa ocfs2: fix defrag path triggering jbd2 ASSERT
5c2acd5fba73e0f27267225091ce5ee346320711 ocfs2: fix non-auto defrag path not working issue
9be2c5c809304066946b77cacc03257e270c3eee udf: Truncate added extents on failed expansion
e0b87bf842118fd7879a29fc42368e203cbad5b0 udf: Do not bother merging very long extents
b877638c0190cb06bfbe1c24d9a34b78149a4a12 udf: Do not update file length for failed writes to inline files
719a10f30c3644b3a37f818f271fd6e9e0dafde0 udf: Fix file corruption when appending just after end of preallocated extent
382b516a35db05262862604bd1655715a129fdde x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6f95ddf6aad00c3a380c01e74161757729421b6c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c97352918dd8b1b6a7f7d38230c34147057b5779 x86/reboot: Disable virtualization in an emergency if SVM is supported
f64fc32f00397ab4dd6cd3cb5170291580836558 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7465c23edee46b12ec9a69605d6401fac4712d93 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
af021ea56cffdf83bc02ad89ad10965f713b898e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cb8e8e3bad4e05e1d1cd009449bff4978f07f87a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b5bfbea3a6b25a8764b0b58d1fa46eeecdb44cf1 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f50a1299657cfbf53d030dbac7f11bc4ee54633e x86/microcode/AMD: Fix mixed steppings support
bbe7a18dda9417518b5f68132306996dcc4fa50a x86/speculation: Allow enabling STIBP with legacy IBRS
ab7eb415451e791d2e839501c2eb63dba06e82ae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e154e6e112db016f3783a878eb3fd9958d32a63b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c4be753d034b8cf712a214d8700b6d52e57d4547 irqdomain: Fix association race
b65db1dfcaea65a137da484c1cfb57029376a563 irqdomain: Fix disassociation race
661cf7d41df20663dce45e4ea8c1d26c4a7fa375 irqdomain: Drop bogus fwspec-mapping error handling
58c365425f1bf14462320e9e3adf5e8e20db315b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9009cd000a0c6b57814e1d955b406c0ffca337db ext4: optimize ea_inode block expansion
98de4f5fed788632ec3098d64bb0407eba4bde4a ext4: refuse to create ea block when umounted
e3f59f370559e50cd6fce687331850d627f8594f wifi: rtl8xxxu: Use a longer retry limit of 48
c96e847828e66530fea5489fdcbcacbcedaf9226 wifi: cfg80211: Fix use after free for wext
4c4f4c9804990206168fd7be18f9b9d1626b19d6 dm flakey: fix logic when corrupting a bio
8875d3b2e9352581256d6cde64f594bcd526f945 dm flakey: don't corrupt the zero page
a6b0440411b095bd3239f9ec680919f095314a2e ARM: dts: exynos: correct TMU phandle in Exynos4
feb3e549f31fb9e01b578c3d32075e3292694e4d ARM: dts: exynos: correct TMU phandle in Odroid XU
117948905a5375bb04bf182831aa519856a6d782 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0d5e2486eacb62047d71922d45276c0561357881 alpha: fix FEN fault handling
7b3875eba27595525164eaf3b72b3ce4f4914964 mips: fix syscall_get_nr
993883c75099c80216f71778ea5011d5eb87ba9e ktest.pl: Fix missing "end_monitor" when machine check fails
11755e1ba3eec7dd83d01d1f6ee7960ff26630a8 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
59a0ac1e761c23f4a25a64d0bdada70664902565 scsi: qla2xxx: Fix link failure in NPIV environment
cf3f9d67487bdecde21a775fac2c4ba1f3e5934c scsi: qla2xxx: Fix erroneous link down
c512d2a814ca3999eb50aa024622f0aa96129836 scsi: ses: Don't attach if enclosure has no components
2a6387b7ae8dbe4b7f7fee08c6303d6a10a1fd29 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3d98c8945af7f08aa3d993b7e2497bb415fa7459 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
71c076fd219df3fbe378dccdb1f676c4e50de5d6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4dcebf4e90cb746d434084c1c02041f5db1b2409 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d268bff557c9480a43239cdd76a531e5571f1dc4 PCI: Avoid FLR for AMD FCH AHCI adapters
79b4e74771d628715df536a2eb8f5d63c55c24e3 drm/radeon: Fix eDP for single-display iMac11,2

--===============4931775813973273335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe10b95bb3d-4717701062dd.txt

6f45c23b456e7cd7cea2a1a03f1fd4d0567fb907 HID: asus: Remove check for same LED brightness on set
b7f0d00ca9cb73e0de5e388c208636e12fba1f02 HID: asus: use spinlock to protect concurrent accesses
0e998d551b8e22341483895fda4b68374d89171d HID: asus: use spinlock to safely schedule workers
886e7a0f131c5c6c8dd7cb050df226e1b105684f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
71dae3e369c0b21c78ae70a2b51abc343458bffb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e38b0e02874ef473026464425102b142b929e4b5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
10b8d84287a4b5d8d60ee65ebfa95d685b1366ec arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7ba6cda2d4924fcc1e0a923cf7decdd25c90214a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
610a91497f7a50f124f623bad38f644214d301e5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
498dfd7a94a0d13f05ea6e3698c0ed6564283589 ARM: imx: Call ida_simple_remove() for ida_simple_get
5557ef41ca0fedc8c1c3a5e7814dc6214c66e24c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
990e1a8b9b543eff9af970b12aaefa847733a9cc arm64: dts: meson-axg: enable SCPI
915b7f0a6e66b1d157a57078deff30ab126e8f8e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
89c1b302882550850d3c89371190cde77c0718bf arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b0b0f05649740c8c2a5749fd51504fa3af8c9342 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
bd56636aea91ed25240433075debc3829c9074a4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e14daf15125ee77e9f687c556922b5ff93cb517d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
630c0dde1bdb538605a553d64b2d7c6c81b5e9c6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
31e6977d9d8010b1d1d452d0b00548ccb6e5aa35 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9de2fc24ea4ab24536ba9d0711867f9d4e5c6e88 wifi: rsi: Fix memory leak in rsi_coex_attach()
71826b50ff9be118be1a8f2b4e1cc9134abf741f wifi: libertas: fix memory leak in lbs_init_adapter()
9b4f77bf23b610e1782b3516d90204974b5fc42a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4a5a7733b332dbaec005a7a5aa38d49882e00561 rtlwifi: fix -Wpointer-sign warning
e4ee8c2c2c38c29bc96ba11b1ef38948b4b8646a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bf4a80c8cf9fc3359e9b743161e16f111373ed94 ipw2x00: switch from 'pci_' to 'dma_' API
062999009e00cfc7ad8b1a7124fd4880c73f69fb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5b3246ff9b585732c0f1a735f266532d2b2e09fb wifi: ipw2200: fix memory leak in ipw_wdev_init()
15351537b46bb8ca8253dc9df1a509c2fea97ed6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d714c5715f442e901d9b82f49524c919623cd639 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fd7cbd1d314a6990d9ce108348f6f8d043e00d93 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6f232abeafd338b23a91ae98bfbd4ad115bb9442 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d6b82bbf9e908f18ecd093afb3c381f1be16a51e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c9e965d8c5af055d5c72d7dd4cc868e3cd176862 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fd56d5a240f90bc9a024b7e54952b1b4f60edf10 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a6b3bb947edd5cf8dc4d8a89bb7c9f28918ac062 ACPICA: Drop port I/O validation for some regions
1175098ff144dfcabdde0ec0d5b2a4a56444b9f4 genirq: Fix the return type of kstat_cpu_irqs_sum()
77efd482005cb8e52d441728177d6729af4727d4 lib/mpi: Fix buffer overrun when SG is too long
d46f408a3cc6b0d6ec107c9f931dbbfae7c61d63 ACPICA: nsrepair: handle cases without a return value correctly
2cc5a6a9588457654421e4b209ee81b02a74cf20 wifi: orinoco: check return value of hermes_write_wordrec()
a05a1f30b8da0841332ff5b1c149c5c35bc51311 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5b0cf37a79531e7f82692f7fa8807f6bce0d5864 ath9k: hif_usb: simplify if-if to if-else
b95a72d9fc89ba542b498b4e05c314b4d86941c9 ath9k: htc: clean up statistics macros
d2f685d36ea8bce920280acae01f44ae251fd458 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e2ecf01a880f2e320dfe6078f7302bb66ab68246 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
127460e10928c47253bdef158b111701b84e5fb1 ACPI: battery: Fix missing NUL-termination with large strings
243a839317f08e1f27d79087019024cd046e517f crypto: seqiv - Handle EBUSY correctly
b35d023ab4431e933420efc4db7db5739cc124b5 powercap: fix possible name leak in powercap_register_zone()
2bde29ea540c4d1a034cfa6823cfd82deb717db4 net/mlx5: Enhance debug print in page allocation failure
0a82b83e6ad419abd16245b0bc054fb492ff8998 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
514469f75ce310b5eee560e0ebda9d56250721e3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6960460b56e12cb609a24bd200fc37218412944d Bluetooth: L2CAP: Fix potential user-after-free
b0f21e19c4c41970840d3b18d012c3444d408726 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e95073214a8d16f08e70d6d77865d7aa6bb4f629 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
10fa4e3e07957c1d4b1c259ec47eaecd914e2d2f crypto: rsa-pkcs1pad - Use akcipher_request_complete
84f44f759e8f8635d9cd214d5cf74e049f7f89ff m68k: /proc/hardware should depend on PROC_FS
eeb4230876812f01436b4495323e7ede025e4972 RISC-V: time: initialize hrtimer based broadcast clock event device
7d446b846fd49912e279575ba77a6e034ccdf27d wifi: iwl3945: Add missing check for create_singlethread_workqueue
d77ed52cbce13dda832ee7e1d89726d3ffe78270 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2e7549216773baed59e12fc999471723aa071d40 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
da0b9c201a00d56f863122f20560cd542509b843 crypto: crypto4xx - Call dma_unmap_page when done
1b9d83df52aec0f74d5b2c02541b5a0a97b39500 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6a3f2f2caf8a3a7c85db55a687e67811556768a7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8030ba01c09c8c451553dbb85a3bc1f06d149afa irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
37e8080c9879a01ec26c64ae9b7bd26740fbc6f7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f507de165c08d378978297e4df02ebb5369c7049 selftest: fib_tests: Always cleanup before exit
3a38715c06ce41fdcd021822e1304c788572a965 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
714630b6d72017152116ffc965a70ed9d2dc2bea drm/bridge: megachips: Fix error handling in i2c_register_driver()
db01ee5173bc0986ca63d49ff9d82f17fef163b8 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
6cda1988bd51afb7ce9c47cda0b82fee6c4fed76 drm/vc4: dpi: Add option for inverting pixel clock and output enable
207204a476343354597731f35c288337b9eda248 drm/vc4: dpi: Fix format mapping for RGB565
175ecf3befed43cd4d6830951c130d6cbf8d13b5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
83eefa623a21c8f16bbd4c16451bf43f0a15cd9f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e5cbd731625a2b08252058c78f849965f19f5ad7 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
af0d15a7d3f1601f5e2a8bb21e193a9003a3923b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c814520622a139c101cd96f5c7df04296675e946 ALSA: hda/ca0132: minor fix for allocation size
62abcf403e70abfa480553af6ffa531cd8014679 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f130167d220a5ca3a1e849f3c6a08ac1cedb039a drm/msm: use strscpy instead of strncpy
a95bbe01b18f8bd315a9caefe0d401c8a0d57b5a drm/msm/dpu: Add check for pstates
9217ed1db469a62286d72912fde19253518206bf gpu: host1x: Don't skip assigning syncpoints to channels
796d7ecf299ae6e1f1a52981071968c54d2b460f drm/mediatek: Drop unbalanced obj unref
3cf3b3f1a3a488c49e0c1a38e62122992d309240 drm/mediatek: Clean dangling pointer on bind error path
6c47d6bf48eae2b48bf22fb16875342f70e11164 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e26046ed4a3d906225f41b9583e37438ba4f81d0 gpio: vf610: connect GPIO label to dev name
5d765120afb7081753dd8fd5d2b904024169e3f0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7db5dceb41385c4b2a1b4cca8c20eb17caf627bc scsi: aic94xx: Add missing check for dma_map_single()
51ac5d574e448a83454a7526d5c79d8dacf7c611 spi: bcm63xx-hsspi: fix pm_runtime
438e3337fa47aeba06147fc6c8a55054fac0fd27 spi: bcm63xx-hsspi: Fix multi-bit mode setting
14cbe51f28f0be413a10759dc51e695c95e2b98d hwmon: (mlxreg-fan) Return zero speed for broken fan
6be1d527bad538a60f40d4a8b7eca73b652d31d5 dm: remove flush_scheduled_work() during local_exit()
dd6f0ae05b3da0cbf14ecfeffff58cfcc7dceec8 nfsd: fix race to check ls_layouts
b38291487e91dbbcfc42d51b3ef66083f7079f93 cifs: Fix lost destroy smbd connection when MR allocate failed
b2391e8a338933c9ba72832727a48e129649186f cifs: Fix warning and UAF when destroy the MR list
aede1ad293ddfb8f5948a79df961354c932abd34 gfs2: jdata writepage fix
83a54662081287cbf6b5390102009eacaf26f309 perf llvm: Fix inadvertent file creation
7ec262d8300dd2c1c96f73dbd76ca6ba277ac22c perf tools: Fix auto-complete on aarch64
7d1510a32cb783def49c0aa71ca1c5afa7884cfa sparc: allow PM configs for sparc32 COMPILE_TEST
af7dad72bd2413bb8d95b33c1957117adae7d4d1 selftests/ftrace: Fix bash specific "==" operator
099f2ea9233b39e48f4a0d24d68ca54ac1e30a87 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a9b0c34d7b24dbc46f5a27e82272e6a31b5c3fe5 mtd: rawnand: sunxi: Fix the size of the last OOB region
183f2f81bec0450932f5e218f498ec9f0922600d Input: ads7846 - don't report pressure for ads7845
42b26b88a781d04cb26964f8304a02e90ac57cb0 Input: ads7846 - don't check penirq immediately for 7845
1a91aaaacf1a4552df3eda4f932f6e4092342af2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
da3f1bca2a3ac009fc51f1ad03e9c51a1348cf08 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
fa19baf97d531c74dedea764b532d45ba41b1f78 powerpc/pseries/lparcfg: add missing RTAS retry status handling
16f9978c00472d4b92d641d123ffebcea62674bd powerpc/rtas: make all exports GPL
457f1d76603b0491601a371e6f8d32544ab2ffa6 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c32707b9ee5a8de218aff409c9a15633fd500dde MIPS: vpe-mt: drop physical_memsize
d13584de323d6305ea6a96af14d54c44c346e7fe media: platform: ti: Add missing check for devm_regulator_get
a6a0b43fe5d9e22aa7640888bdee25cc908ced4d powerpc: Remove linker flag from KBUILD_AFLAGS
9b2f9df827c353543b80a32193b5afd660e9cc66 media: i2c: ov772x: Fix memleak in ov772x_probe()
0ed10dae89200b3e975133f46b48b942f019c56e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6d77383154e2b0e6da2e031446d7b5b3e2c50a3c media: i2c: ov7670: 0 instead of -EINVAL was returned
ecdd8a17f184c64d1e1c339aa0fe5dd3862e4676 media: usb: siano: Fix use after free bugs caused by do_submit_urb
44d1ae13d652198f614e4c8a42ca6916297c44de rpmsg: glink: Avoid infinite loop on intent for missing channel
0c668dfeced206c73530c6e7915b9efe554f0e5c udf: Define EFSCORRUPTED error code
b8de49513075cd25022481660e30af9fb781d4d2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5194ff92e54d7c94267d86ed4dd8a99899033a33 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a058b916bfe3fce871f3e1beea17af1e60c51a1e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
fbb3bde37d7e1dd328dc79154df277a1ba2363cb thermal: intel: Fix unsigned comparison with less than zero
af4f81a3ec4874b8abdbab933f650079c77d746f timers: Prevent union confusion from unexpected restart_syscall()
d9789ffbf48ea27d10b2ea32e45b5fcd4ed970c7 x86/bugs: Reset speculation control settings on init
0e0f44d76c3506061156bff0cbbe09d3367e6761 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2c55f5952383d9a32b502b5026e7380328c2121a inet: fix fast path in __inet_hash_connect()
57f4a7f51dc1ed7b54a663e1941c7d0054a4f4b3 ACPI: Don't build ACPICA with '-Os'
6025fa6a02a85ecaef3676628cf4927eb4c9d9b8 net: bcmgenet: Add a check for oversized packets
f7a509dbe42fad1dc64989e29bb237a5af7df7fc m68k: Check syscall_trace_enter() return code
5e666117ebebae504d2d13b24f66f3696a2d51ae ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3b4bda9189ab66cdece3f73627aca4943f1c3c15 net/mlx5: fw_tracer: Fix debug print
02b176dec3a9aca77b1ed23e706faad3247bde4c drm/amd/display: Fix potential null-deref in dm_resume
709d2f1962c6abc67afcd8054f98f866d4f8357d drm/radeon: free iio for atombios when driver shutdown
df3f728e8f3698da1aba666311a6f13c36782d9f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0e382df9fb4ed9681467eb793005814057c12d27 docs/scripts/gdb: add necessary make scripts_gdb step
c796c4d81c9fbbbb4249e49f13c0d47a17efb04d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
aecd63b8c2c88ef326876a97c3089a531f5de467 regulator: max77802: Bounds check regulator id against opmode
859b4686b6a9a5ee79dd8cfeabd11e93aeb46519 regulator: s5m8767: Bounds check id indexing into arrays
43ecc8a312974f224109bb627e5d9c4c33e0e347 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
72db443926565538266c01274516b5820c648bc6 dm thin: add cond_resched() to various workqueue loops
983d1a6faba4a40824dfd08a1d0af2ba10a9693b dm cache: add cond_resched() to various workqueue loops
6c1779c3d25c6e17429c674d077de03f25afb01a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ed4f64b856c242c84fb8dfdcb683e7421019fb56 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b5582926125d0a7280bb40cde049df36810c7d9a rtc: pm8xxx: fix set-alarm race
1a7b4711c80d3547814ee28298f5c6d57b059932 s390: discard .interp section
3881d121e5e342a10b22f489c607276e603ee5e1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
66e34c4782969cca719e95f3ae0f14726f922074 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5b5f6a02b539e57b7e315fd880622eaf23ee2530 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c26e4590b7ff3bab352b1d0985e47314a122d37e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
79ff8aba2711de528471cc41256ea0198c6dc850 fs: hfsplus: fix UAF issue in hfsplus_put_super
976c660e61757b06a38b9cd8c566a47d23321787 f2fs: fix information leak in f2fs_move_inline_dirents()
998c7e3a255dc393f421aaec8c8b992871600d1c ocfs2: fix defrag path triggering jbd2 ASSERT
b4b00a8801564703dc92cfdc824337a067778acb ocfs2: fix non-auto defrag path not working issue
009e41fd71f3111a95187ef4bc76bcaccfdc7986 udf: Truncate added extents on failed expansion
13530e5ec1c3c11a4e0c29a65e2bbc9faf96b61c udf: Do not bother merging very long extents
8c4565686707c7e619ab2a131d52d79fa5a87ee3 udf: Do not update file length for failed writes to inline files
0b05bb584cdf789c9928fb6c9ec8161f7dbd86d1 udf: Fix file corruption when appending just after end of preallocated extent
67d698f00dfa29f0e3f21c9b23fa75a7cb884b98 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f87f3cc63237af5dc7811a64bf5e06f2ece8cc5f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d7b85c2dc8b33673cf0dcea8e6fd17494513ac51 x86/reboot: Disable virtualization in an emergency if SVM is supported
4f476194ee0dfcb5ac3491e9195a016a969c9ea4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
845161b4f66b8fdf18fc5848e15ecb05605775cc x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
794c56ac74e2d53f4004a4f1301bca66c734bc0a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6a94357d7c87be821e946e0ab769e1d28526c255 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
222dafe0b0ba8a86c62eceff1910ad4e2bbbd3da x86/microcode/AMD: Add a @cpu parameter to the reloading functions
887ac36076594608aff8686d39b33d5c9d5bdafb x86/microcode/AMD: Fix mixed steppings support
3a803312dedcdbfa6a280a8039bfda96923b0c18 x86/speculation: Allow enabling STIBP with legacy IBRS
d199d9d402c20b8946c9732c998801c232a04d24 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6d980268171c4275e3ad3b7941b8adf7e7729356 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d15ecaeec8d8a4e7c13c918c0e596dcd6ba0c0d9 irqdomain: Fix association race
fc8e1584a7df330269667ed021d28b0fb45f9bda irqdomain: Fix disassociation race
3f5110156d52496dd4d7a32c5bb084e6050b16d4 irqdomain: Drop bogus fwspec-mapping error handling
d75b16d7005a8e32b3c8049524ad856bd46c5da2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
52dfff8601ef3fdca366d22feddac58024908262 ext4: optimize ea_inode block expansion
14baa63858e08e340f4bbd2e0a6a6ec199f4553f ext4: refuse to create ea block when umounted
1ff8916af2980f75e7c6e31d83f94eb96832473b wifi: rtl8xxxu: Use a longer retry limit of 48
d7debf28d3c366af4a7e1745ad2395b92a770340 wifi: cfg80211: Fix use after free for wext
db8954671971cbf7ed6c077ce4f72432bf67592d dm flakey: fix logic when corrupting a bio
46e452b268e2b330787b4409a77fc0f7eaa9f151 dm flakey: don't corrupt the zero page
cd4d1a7527d9ff6c40bde4535dc09de20b131dc3 ARM: dts: exynos: correct TMU phandle in Exynos4
7ed3fae48d9872f6b06f35ac9ba65e2f1e628487 ARM: dts: exynos: correct TMU phandle in Odroid XU
f98add61c012db172b8d6e51330442e8135c4f35 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bc9a9a6489ce8954a9215272c2b247c08970079c alpha: fix FEN fault handling
04bcaf720814237b4a7a98adaeb164fc566302b4 mips: fix syscall_get_nr
69b6232622be3b70d3ca0d8f1a0d7020030963f5 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
cd66bb3c08cc35bfeaa3c441c0d24cd25664e214 ktest.pl: Give back console on Ctrt^C on monitor
fb505c1e2423bc9aa75571968ca006d94c9db5a7 ktest.pl: Fix missing "end_monitor" when machine check fails
90969508aaa2f77e555a2f371ad3378e34768280 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d189aa5358a8c0792e37370d42656c5cb131a5c4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2e144f209eb7fa184d9f8901f422468d64bbd558 scsi: qla2xxx: Fix link failure in NPIV environment
40a0d301ffbbd97b6b16525ad52c5a8ab8886060 scsi: qla2xxx: Fix erroneous link down
41c8484d242048bf84c475e9c8ae054fc24b2ca9 scsi: ses: Don't attach if enclosure has no components
e602bbd52cc0f6c0de2f7f123af921e2b9f20cd5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c9230773a05cbd0c02951f0853832158b685aa73 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b716874436e9d1004a5fb7252ea7d8cdabc84132 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b3c39226ed1112b4fab6e82bb16efa2925ca9374 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
59765435408411e5dbcfda56c324deff960c80ed PCI: Avoid FLR for AMD FCH AHCI adapters
4717701062dd823a50592c43039364714ea0c311 drm/radeon: Fix eDP for single-display iMac11,2

--===============4931775813973273335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e873527edde-3ec813334fd0.txt

45b78a057d1a13ee9312c24b192d62f398872766 HID: asus: Remove check for same LED brightness on set
e772feaf3bd8f70c1fa6d86278577f12092a0af5 HID: asus: use spinlock to protect concurrent accesses
d0474d9e9768c0a0520a336b962e1224088e63f9 HID: asus: use spinlock to safely schedule workers
327bdf23e58332ad35a0e0d9975d9e43b9048d32 powerpc/mm: Rearrange if-else block to avoid clang warning
6e9416e2ce848bd98102007f10e065a1303e152c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
14cd78cddf3940a381be42877a3035184436fbea arm64: dts: qcom: qcs404: use symbol names for PCIe resets
bf389ac87b381165dcd26e7eb822d4dfe5dc8dc7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cebc16e2b9203f2c6a36153199a51abda525d8cf arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6aa62644b8fb2fdec7b4ee965984815df3762c8d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9aaa682a79a5f93c6f7aaaf393e7966a4fd7bbc1 arm64: dts: qcom: sc7180: correct SPMI bus address cells
81f38bd47a3a0fd90fc74141b8072dbb2f017a23 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
12790f33c3ce320ea6cc1f76c6a6f6ef6bba4522 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f2cc9b172f6bb4723d358ed3374d90f93ac99b0c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1525835ddb63ec680dfbcfae1f06bc7e4290d374 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e44fa09506fcf7dab1b1c931864d9e56d60d95b8 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0446c8e2863c92cb25a9598078cc2b62754b8f86 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a4fc5385b9a5b22277d5713208b5c0a241cad76f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d739aed49dcb36f631c2034c1ffe5ad526108e90 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
87f77a43726fcccb237291d2c04e01f005da3882 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
91d0980776af3ac5f160a9871746b60f318759b2 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2c4e2f89cc3d78cf1a0244b7d7a3ae09a7503733 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1f9ae0e76f7cb64a568bf0a961dc2c838a88fa88 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0f90463a7f7ec79745e2f3331c107628a6c99585 ARM: s3c: fix s3c64xx_set_timer_source prototype
d900e0f17b6f6a70f67ec974d41aed1d82c9cda0 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
8bc298b46d798cec0ece4d193820588f1c10957a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
01f1110a196ae1db9b0440efa7c717812ea4cfaf ARM: imx: Call ida_simple_remove() for ida_simple_get
f6c5356b8cfc61a8769b42b14ba5674164d229ff arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3d3cf45fd899a900e8670f1499a94f0697cd8cb8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9e7ecb185644a4df6601188d6a8a7913efa8adfe arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f8519c9d409b7d3ee4b5d48bb9f7c3360441c590 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9f299586b1c51c693e437339d10c77c6192aed29 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c345d380c1d814f0636ef8fb2ec3814cd15b61ba arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7b6d9040401b3bb6746a513cdb6617621e6abb57 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d762bc64ba61cc1834ba131dbf3ffd97e65bb219 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4031c83d5151a29f156aa4ac011fac9a0a453e27 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
606eabce60fd7814c0e77dd3d12d536f664b1ef7 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
056737e4361db33a86d16ff464b4bc1b004dd384 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
890870410add8a58b0c12f963671876ae1333c06 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
cbc4044f7bf95c0e40a3b283bb2e319e797492d5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ecd4c6a78f3015eefc1305c2bb8d1ac88342690f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
0ab00ea9d3f13c13d2615a473df3899e93bba8d4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5b4efcaf97790e14689d4e6277257641072274cf blk-mq: correct stale comment of .get_budget
0322df824662cc48a29a8021ef0115a5c7d5f9d1 s390/dasd: Prepare for additional path event handling
10c13fdc88e33f0c5e66074322e28f71184246e6 s390/dasd: Fix potential memleak in dasd_eckd_init()
dde42eee0d2a1fa8d25b488866fdb7a4627cd110 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3ee01199bf9dc8b126f65145f0860163c495104c sched/rt: pick_next_rt_entity(): check list_entry
82b42b600791edb9514765fc4db2fb23d50a0398 x86/perf/zhaoxin: Add stepping check for ZXC
792275892e7f45d340018e4cbc2e644d4cb0d42a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b22d804f6744cde9b7a15e7780a21f73bed3317a wifi: rsi: Fix memory leak in rsi_coex_attach()
3e5fb21fb5314fa412380a9108827ffbc7af2f40 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
db8d634ec051ec1eb25155bd44a2afd485e56d5f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9efe3da8370e5868b0e20d867119e61b5220d941 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2519bf4052456bd91e0b724163151c4b48d11c51 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
aadc0171eabdee8bf42fb3bd989c7a7273228c3a wifi: libertas: fix memory leak in lbs_init_adapter()
fe34032b6e08b838ae76d18a8f55fe6a00cb03d6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
49843cd13095b22e2e711a53b77e6c82696c563d rtlwifi: fix -Wpointer-sign warning
71f2807ba01c984b13fd89bfe8f1cd8d3573d913 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9f93960130e1026dc23ad927e8d102853014ac83 libbpf: Fix btf__align_of() by taking into account field offsets
15f752148acef16a2955844b77d5cdbd5e8d54be wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b317e5ef652a7e8a2eabdc7a98f3c27612f8e64c wifi: ipw2200: fix memory leak in ipw_wdev_init()
f612335cefd93f1f451c6b305bb43d2c4ae9eed9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8d1adeb9666f5f7ba14cb8028a267898cf59d5d3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
21a4e89294f37a823a323e0bd5c7998dc758e115 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
261ef1174db5bab80734604c58cc3e0def752b49 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
635c89468662ba63ab9cb2a788319a11cf84b7b6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
df1dd0ef8e47ed4d646942f18000c1ed6ca3d888 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
af786a0000483cf2d47e9018d64ba43e6c914322 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
460a497f28e7a5c7dc4b3a55e4ac81076d86a33e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4fb33af0566d7c08fa2be63892e331bd5d41dfa0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
792baf691569f00148f65d20637c20197e73d853 ACPICA: Drop port I/O validation for some regions
04f90347779fe0d44a005f55e0c26d2fa70f94fe genirq: Fix the return type of kstat_cpu_irqs_sum()
2b40ef4adbbcf9d7539b1a6cb8d131057e301521 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0fbfa7315c9e9360499c8178f776a3bee459ae8b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
7040e0e19d4ecd8fea4f083994ad130bec7f38c8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d5efee33dad8e6b2b8cc7f46a66de223f56460d8 lib/mpi: Fix buffer overrun when SG is too long
346287020ae687a44b00fd966952f778c9b7f51b crypto: ccp: Use the stack for small SEV command buffers
56e8b45ce739dcb74b52026085ba4b211fd31fdd crypto: ccp: Use the stack and common buffer for status commands
8b5260ca52c0a3579574940c6fe9339b15236521 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
fd64adec6793062eea04055887d9c53847635a96 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
012cb055cd57615c6e228bd9722ec3c7e1bd7eeb ACPICA: nsrepair: handle cases without a return value correctly
b37884ded185c7155a07c71dfe9cf7a2535bc6f7 thermal/drivers/tsens: Drop msm8976-specific defines
ebab0b9bdb27f327ebbadd14db23ff2c9391e095 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
09f2be06de00b905b7c87be416ca7c568362fcaf thermal/drivers/tsens: Add compat string for the qcom,msm8960
df2357e5204b27bbb7c7fea3ae355e0d72c99694 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3acccfde63b4db6b23815e93a9883f1abbf2080c wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c7d7ffe11aeb63af0ec1105c8176f7c7f489a1d9 wifi: orinoco: check return value of hermes_write_wordrec()
38754090119e1cffb589cec5ce2772906a07f35b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4c16818ddf1aa3ed37f4b2a41c5567fc6d50b74f ath9k: hif_usb: simplify if-if to if-else
a14ff27284de13f971298c001f65bbf716e50d83 ath9k: htc: clean up statistics macros
5fb89130a98c6d6a1780dd62bf63fe31d426cf5a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5ff41b4e8e82753d7abeb2875b63b8f427400a9e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
76e100fa16eb800a308c378b15b52b9f07e07008 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9dd953ab3eb45b0faa4c9af9571e18d342fd8b92 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d3a085f7e1cb3847b48875959e31600d49673c04 ACPI: battery: Fix missing NUL-termination with large strings
8c1fa581ace2fc45e75e106b1026d55b5cf8ab92 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
44cb589b0c762eb96d1503ff8f53e9a67a55419d crypto: essiv - Handle EBUSY correctly
10a8986b54e8fd9e10f214bcc833fccc718f2e8f crypto: seqiv - Handle EBUSY correctly
4f14f15b3749368d496de701e0016cf5fb9194bd powercap: fix possible name leak in powercap_register_zone()
979e78f5be56e7cf84ca7fa1f3780c4a9a64b639 x86/cpu: Init AP exception handling from cpu_init_secondary()
f145a445bdf5ff4af73c62e6d150837039a279a2 x86/microcode: Replace deprecated CPU-hotplug functions.
97a159dd5e4e34b1fb7ea7558987891be006e81c x86: Mark stop_this_cpu() __noreturn
4d194884c99fd250d5b46060ecb6f39bdbb48e27 x86/microcode: Rip out the OLD_INTERFACE
7f352ffbfe2504acefb1cb863d0cb9a34b0c1af4 x86/microcode: Default-disable late loading
b41515cdd1592ee6e9cb4216fe1f448098fc1032 x86/microcode: Print previous version of microcode after reload
567399b390530ebcb2ca63b7ecce8ce680bb74e6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
52b4512376c02d55f5f25900e137b5c94e301dca x86/microcode: Check CPU capabilities after late microcode update correctly
a1574897b5cbc57f0041e33be1020edaefebc0a8 x86/microcode: Adjust late loading result reporting message
e9ad5273863ffff8dc8c904e4e51e9c7086bf748 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
6c301059f60b89a421b2d99a5b6b62eee727945e net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
97b21411b0b21fcc2fdb5dd8e65df46e6adf7cfc net: ethernet: ti: add missing of_node_put before return
1e35540e4016bcd6764371f7b5f80a4d5c910363 crypto: xts - Handle EBUSY correctly
28318d378982c92682b86647318275f20d762905 leds: led-class: Add missing put_device() to led_put()
abc8e34bd0dbc5c0236f086ac1c083324351fc54 crypto: ccp - Refactor out sev_fw_alloc()
99411b1c7defca020c158d62917347ebc29debfc crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
082ad05d7851d564ca88dbff96c559c7e767ebb8 bpftool: profile online CPUs instead of possible
fd47176fced0ff630635643c250e75e1a2bd3167 net/mlx5: Enhance debug print in page allocation failure
efdc7527167f1852131b068662af2946ed665456 irqchip: Fix refcount leak in platform_irqchip_probe
cba084b288d806d247a0fa5702d06877b0842280 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
746c9908dbcfef363d5120d9bb8772ec5b333a1d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7f3c4c86d20495f4eecb050a8521dd6c0cd0ed0f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
754266ac9febfc6dcafd4ea378b1a7afda99c455 s390/vmem: fix empty page tables cleanup under KASAN
291c2857fff6e6abe70968e2774d859e386d33c9 net: add sock_init_data_uid()
071e0aed733738208117edd373c4e8d5d49572da tun: tun_chr_open(): correctly initialize socket uid
132b2baa4002d97b0767f116c5bf5a0b9ec29c9b tap: tap_open(): correctly initialize socket uid
b06fad29afe14cd5e794d19bdab9f9b2e0e04a1d OPP: fix error checking in opp_migrate_dentry()
01dc7c711e6cf49c406c4fd92717f2b15823a890 Bluetooth: L2CAP: Fix potential user-after-free
69f90ef46c1c0f2a3b3edfc91957509344b165f6 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
dee321bf86e90e74f6ddc20ff35597bf60fc3696 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
eb1098cc50e01123d471f3e29e596411a97719c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2fc560f60dc8d193ceba984744f915181372c0ca m68k: /proc/hardware should depend on PROC_FS
279dd98e2e19af7a14efdcd4f440ee97843c90f6 RISC-V: time: initialize hrtimer based broadcast clock event device
0b61d0c5310230da2d02453bdde647fc952dd192 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a28edd3bd1aa3866d57473907bdbb9443307d0df wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ed4f8bd93b5231eab30b8dfbeeb55d77a6b5f144 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e8ff725609d587f99598383fb03136fd251a6ac7 selftests/bpf: Fix out-of-srctree build
eabd24bfdecc2cc9cedf46cae7f1b200e10dd0d5 crypto: crypto4xx - Call dma_unmap_page when done
11913a2a1815523eb1c0619449cfb4b63824dcfd wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0d1fbdeea0a835699b8e63c18d56c71e2da13fc5 thermal/drivers/hisi: Drop second sensor hi3660
3c522a6de6dca3a60bbfba945fd8ff7c8b154ca8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6e65e7505d78d99a005de75f0a3fdf12f45c2c29 bpf: Fix global subprog context argument resolution logic
316fab156ee7b979f5a4ccba3103de39ef7f165e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f55119f8aa6ae240b708a4a636669cb3248338e7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7b4dc6c5ec68b6f84fc895178b8fe9345e9da6d9 selftests/net: Interpret UDP_GRO cmsg data as an int value
bc3692344bf2bdb810992d2372a1900b9141917c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
65286b13603c732f94a8e206e8901a633d0b5b19 net: bcmgenet: fix MoCA LED control
f83ea292c39076d0d1e35752cdfbb6583748a2dc selftest: fib_tests: Always cleanup before exit
53f2ef99d4f86252ed61b4a749709af78c87d462 sefltests: netdevsim: wait for devlink instance after netns removal
1aaeb8646530ab1c4363bd579d5d296eb608554d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
154548c6e6afe27b4a995e352c585aeedb5c5325 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
dc2dae2d781e01350222a43699ca01f7787af175 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9727755a44850e36a690ae698d047e2c6e109826 drm/bridge: megachips: Fix error handling in i2c_register_driver()
11b8deb7b5fea0c036d31a938e61edf57d0fae40 drm/vkms: Fix null-ptr-deref in vkms_release()
a7f34ee198ece20f4266fa599c7ede00141d1b4f drm/vc4: dpi: Add option for inverting pixel clock and output enable
aac59f8b0381f00f06f22a79115b6ad7fe199e53 drm/vc4: dpi: Fix format mapping for RGB565
1685ea6602d2f0a873db399b8272706f9ba7b225 drm: tidss: Fix pixel format definition
48c38b8dff25b2616afe5006884549e07dc8cd58 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b9a4f87685f75ab0cd4779a9e0ba69395b691812 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
dd971e1318f5c29e7c4f2fe92bdc0dbd7af9b660 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
84b077feb76cf5e7e9a7be5e98b0421dba3dd7f4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0ab6b399ef08f782c88060b2b01c5e79dd8a5c22 pinctrl: rockchip: add support for rk3568
653d9d53735a60845d413a510519acc30d3dcc00 pinctrl: rockchip: do coding style for mux route struct
93668448d4651eab8d191b06424accfdc2208da0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
244e57ef8f1704f476e42d647543aae83d741588 drm/vc4: hvs: Set AXI panic modes
acc10cfb62cb160af3f82b1dabf259172d3025b7 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
626a95c781fb0ced04431aa04497134042709234 drm/vc4: hdmi: Correct interlaced timings again
e0ef2762fe5e69a346cc384dc8f74259bf8e61bb ASoC: fsl_sai: initialize is_dsp_mode flag
ab33c60b9bdccd703bb4177416c8933aedcb3d22 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a95b977f1d5ac4f286ab8e378cb46823a75605e5 ALSA: hda/ca0132: minor fix for allocation size
e5ce0df19f618c97f000f49128286c5a3217a1b5 drm/msm/dpu: Disallow unallocated resources to be returned
5054dadd969927a1ac5c9f0e181245289e9272de drm/bridge: lt9611: fix sleep mode setup
80aeb9289639ed3fa22d0bc3838c76cde6c38e0f drm/bridge: lt9611: fix HPD reenablement
a13cb0c80a377a4b10bd0acf92a7f55e8365334a drm/bridge: lt9611: fix polarity programming
a4cc9d5b92cc165731dded56c6623fe256f72221 drm/bridge: lt9611: fix programming of video modes
b3fb2909ea2e1eb42d1afbc99b0f0797cbcf8f89 drm/bridge: lt9611: fix clock calculation
0730ff997ed9755d0f44eaa5036a221318d93a94 drm/bridge: lt9611: pass a pointer to the of node
5c99434b9b1c366c1a1bc5c99a636fae7c251664 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d183ee4640260b5c3f083ea49cd905693742abba drm/msm: use strscpy instead of strncpy
c54667e74ba0d2ea98ecfd88650376a36ffe4bdc drm/msm/dpu: Add check for cstate
e8c99feaeb9b64f26ad749f7c3f516d12eb52be5 drm/msm/dpu: Add check for pstates
4fabb003b75c83280cb189e0b7c9ff8ae095321d drm/msm/mdp5: Add check for kzalloc
0808092d21310a976bc0c493375345c8a086c9ec pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
66f4991818d08b1562d01bc19993027356e9d7dc pinctrl: mediatek: Initialize variable pullen and pullup to zero
fed73e44f21e77bb06acc3ad955b396bf364a0be pinctrl: mediatek: Initialize variable *buf to zero
9caa8d0578a102939b5573d8935624f53a2de57c gpu: host1x: Don't skip assigning syncpoints to channels
657049bb968a61f5469818ade2cf6e336bc39617 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2aa27f76bb190a60248a799e384d49691b135ce3 drm/mediatek: Use NULL instead of 0 for NULL pointer
250977ac698834d9730bf3faa97e0cfe9aa26173 drm/mediatek: Drop unbalanced obj unref
998bb98590317cd610680985b6a852796dd7eaa5 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e4c3273549441bec7a0381c541fc58b00547c4aa drm/mediatek: Clean dangling pointer on bind error path
ee0380fe318ae35e7cfb04aa67bf4ba4f01b2f9c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f529397f73b5fb9fd8d933a4fd8ee4653dc47030 gpio: vf610: connect GPIO label to dev name
70a562648c0d42f00664f9e212ef25f360b1cb84 spi: dw_bt1: fix MUX_MMIO dependencies
2a89359c34fb6788358569e0b735055eb45a2cde ASoC: mchp-spdifrx: fix controls which rely on rsr register
fdbe5aca3fe7d2c734519ed69733f51683a1a6d1 ASoC: atmel: fix spelling mistakes
e9086a9415e30ac8dbb6199c516848f57c6dcb05 ASoC: mchp-spdifrx: fix return value in case completion times out
63f2ca51cc907b7ba2b40e0d1a2a12bb44302bc0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
98aeb3e934c981cc46cfd94e4d291cc64ac56fa0 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5272e7f38cd51a9d69b8f1ebeef54b47e1f8a44a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
56d111216aa2fb92653f2f357c0e1f0e27099a05 ASoC: dt-bindings: meson: fix gx-card codec node regex
126b5c54546f9f34f6312f5070d0407ef33a39ec hwmon: (ltc2945) Handle error case in ltc2945_value_store
ff5b54c3ffc0a34778c982d4bf95abe120a88675 drm/amdgpu: fix enum odm_combine_mode mismatch
01375ad1434c7146d8a320be22096ef668a1c8d9 scsi: mpt3sas: Fix a memory leak
f8b1fbe554721f6ed880d1356f92a8849126a14c scsi: aic94xx: Add missing check for dma_map_single()
79df6daaf6f75e147b42c86d47b2f7dd3728b060 spi: bcm63xx-hsspi: fix pm_runtime
97d01239d6d0f8a382f3757d4d03eca5bfc26a8f spi: bcm63xx-hsspi: Fix multi-bit mode setting
76bdc63777815ccdd0fb394c41f01725d7e980c8 hwmon: (mlxreg-fan) Return zero speed for broken fan
cb7eb5f2c4ef8afc281efafedde7acbea52ebf8b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e143f7004dd3b6dfe48d98d83923c71a1b84875f dm: remove flush_scheduled_work() during local_exit()
92a343dc852dc48b81e33f0fb698dbbfec077889 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e0c691e5f69f6fba981c19e0a2121ec9bd88308b NFSv4: keep state manager thread active if swap is enabled
16c93f553ce01753e53b226ea4db997e619e0676 nfs4trace: fix state manager flag printing
72cadc064ed98adf9b5c0a4d40954188f1ae2f0a NFS: fix disabling of swap
7d73d7910225890d42343d2d9929f4ee9a37f0c6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5fdc3f0dfe43d484c32c4e4066a778d4303d3678 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
78a8d8e09f3a0d78bed290ee5a628f8df0ee8191 HID: bigben: use spinlock to protect concurrent accesses
954b0d88123d5bc2531d919e8893d07355cabbb6 HID: bigben_worker() remove unneeded check on report_field
fa1bab28d834fbbba8131b082606213baeab6c8b HID: bigben: use spinlock to safely schedule workers
2254b0703c9aa7f95fe4a3ef8ab47ef586090c88 hid: bigben_probe(): validate report count
d0f92cc9e4356d979d73da40db80c583192c1ec2 nfsd: fix race to check ls_layouts
f1f0ef3bf2996fc18ecef116ef342c32e3333f78 cifs: Fix lost destroy smbd connection when MR allocate failed
d45734a2ead0d5d702d90d5a0d6a4777678cad2b cifs: Fix warning and UAF when destroy the MR list
63b34966add3cbbad8b5f18902750c4edc16a4ea gfs2: jdata writepage fix
c6fc67355c2af81dcb4e53429851227633d0b23d perf llvm: Fix inadvertent file creation
1ae03d7aeb392196dc773f6fb09a23ac42719d67 leds: led-core: Fix refcount leak in of_led_get()
970ddb2f99cb86129e1e7ea2ea597ea23c718249 perf tools: Fix auto-complete on aarch64
e2c8becf23f2cede982fbb0e6a1731a2813a261d sparc: allow PM configs for sparc32 COMPILE_TEST
374aa0c831a446a7b5065142db0983ae83ab48a9 selftests/ftrace: Fix bash specific "==" operator
15c0f00346e1e2c7d373a1db097bc1d3c5d4ac6c printf: fix errname.c list
334af9a8ce7c1c289f0bf7f52bb96f1717cf5d5b objtool: add UACCESS exceptions for __tsan_volatile_read/write
674180a288b6e3b7891fce7163a5cffa6262c4fd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6dec9e62121ef4cc9efbaf58359f5c12e660547b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a89e5a300d87fd0da8563af2725945def594275c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d36566c8830340e4529d44cf3c75efbde41eb609 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
ec3cc4f8c84fb69832b8386715c8ddd343876664 mtd: rawnand: sunxi: Fix the size of the last OOB region
47f0a76c0ab3928a7602adb3dfe02d6591711693 Input: iqs269a - drop unused device node references
049e4ec19b7cad696edc5ac80887f601c8d519e3 Input: iqs269a - increase interrupt handler return delay
cff5eb6bc4cfa4753b504da5fb248db50ac9d518 Input: iqs269a - configure device with a single block write
60959ad176632ef12ba859b08e951014a354dd4b linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
ad2c3dc57bb661f7816eadbcaa3f65fcea7dd6af clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
288f0396ad0c36f31674c5f71924bdbe05f886a4 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c6e1a04d0535da3354820e11fe57c2905ffd9f33 clk: imx: avoid memory leak
a28042d07bff0e937ab5afec50ffb42146edb014 Input: ads7846 - don't report pressure for ads7845
a4acd943b918becb8a6fc4a249f877ff1c24620c Input: ads7846 - convert to full duplex
def5a0d45964f5770807e3537b4245e9313f13a6 Input: ads7846 - convert to one message
3c7ee64b041d9fd5752194845387581cb7e9af92 Input: ads7846 - always set last command to PWRDOWN
0b1d5a021d6b02f326eab0950e06f874fa190810 Input: ads7846 - don't check penirq immediately for 7845
f9fe20f389166efef0c030f6ed37d01648f74b78 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
0dba41a7f3a679089296785e279f2d738b373cde clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
e17381e5ac128d44eaf3612489feb2e23b7a1b24 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a285bf372ebfcf25ba8baa9471c6a812bb76047f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cd792970e83f85938ce633a1b12eea8042586e87 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a6cbfa0f4986dd7cab8d4da9271405a8aacadd66 powerpc/perf/hv-24x7: add missing RTAS retry status handling
ed3da3b42d18d85cc0c15d244b5691efb806ef7d powerpc/pseries/lpar: add missing RTAS retry status handling
8111e78c6242600c4ef1e15e91ab4deff9442f32 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5df434484c99a58b3734de3c15150d167b56f232 powerpc/rtas: make all exports GPL
092f5bf88ef029c2bd3c40323fb68249456ca003 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
60ea2ffa444e4641684eedf45fd678487d519c63 powerpc/eeh: Small refactor of eeh_handle_normal_event()
47b9846c41d440644d2a40b83641c9afadd1b33f powerpc/eeh: Set channel state after notifying the drivers
35f680ad962fd408046d5d465674c4d34288bc58 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
372bc2e8272144de57a021f0dfd70069f091fbe8 MIPS: vpe-mt: drop physical_memsize
bcc0318da22caabfef3ba0606d93b8afb127e180 vdpa/mlx5: Don't clear mr struct on destroy MR
b506714ab31cb8a50faa1e228514a9a6699ddcb7 alpha/boot/tools/objstrip: fix the check for ELF header
1f5af742e505dc702e24e23256efee47c779201e Input: iqs269a - do not poll during suspend or resume
cd9bb0d42bff09826d19bca7700b974785ae9bce Input: iqs269a - do not poll during ATI
99f996de0a00803e65c74b22228262649ff4e4be remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e7986c06d54c3ba350366fd59ac9fb7a0a9b3675 media: ti: cal: fix possible memory leak in cal_ctx_create()
97401fdfc4d07b1ebba6103921b65ccc8eee7f1b media: platform: ti: Add missing check for devm_regulator_get
ee7063354b082fdc042bcc2b76fefab71f76d3a0 powerpc: Remove linker flag from KBUILD_AFLAGS
3617800b4cf786b5810a1de3135071a0c6d5e5b1 builddeb: clean generated package content
f439eca168b0a3c5448e46a17fbc6fd4c68e7239 media: max9286: Fix memleak in max9286_v4l2_register()
0869f79e6cf8c7016c89553c003e57709beb3976 media: ov2740: Fix memleak in ov2740_init_controls()
7fc81ab6c2e9ac8ed513f0181def05574766bbf6 media: ov5675: Fix memleak in ov5675_init_controls()
e415306d32528d3aa26b67a81a8382d6d33ee6c1 media: i2c: ov772x: Fix memleak in ov772x_probe()
a176cb0ff39855cadb907ccf78e82f483255df32 media: i2c: imx219: remove redundant writes
674ed69d6b6b8f0dc66929019e002d91914e93dc media: i2c: imx219: Split common registers from mode tables
fd7f281eddad6d8af74b2fa05b9add4927112240 media: i2c: imx219: Fix binning for RAW8 capture
753fb97c451450cc69651f4fca11256651ed6727 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ed5386eefb23b968123c519eeb5ba785fca1cbc7 media: i2c: ov7670: 0 instead of -EINVAL was returned
5f73c31da07c5ef2bfb32b56e72c5683159bb118 media: usb: siano: Fix use after free bugs caused by do_submit_urb
bc9e093c79d9ee86c6d5ebf2fa269f2e78c2e13e media: saa7134: Use video_unregister_device for radio_dev
fba984cdb6552e6468d40e405dcdea2b6e177477 rpmsg: glink: Avoid infinite loop on intent for missing channel
999a3821aa1ae3f465c26e5b174305c8867997d7 udf: Define EFSCORRUPTED error code
fbf5356bea66998a55e305ab73d6903ab3985f39 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2c181d4a37dbf4029215f2d871219dd1f1501d99 blk-iocost: fix divide by 0 error in calc_lcoefs()
d4f42a715e5401c111d2f86f5d35bf25ffe2cfd4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c637778d61255a8173bb6ebd455fa99c69b59e93 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5997c811bf8d6a96b661e6a48ca905e1103b47b5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
6902dddba8d34309433837eacdb96da65c1833da rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7a09853c23e5e00096dfe7e4509e3f43bcfcf556 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
235b52e985b99db144920df8b64e6d1b7e58a89e wifi: ath11k: debugfs: fix to work with multiple PCI devices
f6d648e18fcd4491a07e18a9f04d7ce722ac6038 thermal: intel: Fix unsigned comparison with less than zero
70a3375d629aab069bc09d629b69ffbe92807f1a timers: Prevent union confusion from unexpected restart_syscall()
0bdb5eacf17bade0fc82ae6edda5ec375491499f x86/bugs: Reset speculation control settings on init
85b97987af33687fca3bfbf4c4757fec51d7eca3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3983bb94356c10dbf1bfa063ffc491a056bd8f88 wifi: mt7601u: fix an integer underflow
6272271ec3a763b116e910db600285d577cd76c6 inet: fix fast path in __inet_hash_connect()
24c3162756b576c52ad0741ed67d8b2519a32a86 ice: add missing checks for PF vsi type
9ae274ff93b370d93c84cebf3df1e65f29e614fa ACPI: Don't build ACPICA with '-Os'
a141288a50a102ea614c4ed59b353bec7144af37 clocksource: Suspend the watchdog temporarily when high read latency detected
e3de7babe40690b344697eb28038b79e5a97591c crypto: hisilicon: Wipe entire pool on error
48c92da23b0f8837e533215ef7749b26d6fdaa52 net: bcmgenet: Add a check for oversized packets
72ced7a25e67bb611a500a64678e40359ebe4940 m68k: Check syscall_trace_enter() return code
8abc340730f00ae86d9ef5172d7c4ab6602e7bb8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fcf6d1ab1cc48392e10b71cbfd0969eb8192df78 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f9ce35f6b26e5dbf49455f9bb845e67b71891ab5 net/mlx5: fw_tracer: Fix debug print
712b4971d5e5cb3c2cdfb0d0e22efd2f43319b47 coda: Avoid partial allocation of sig_inputArgs
5d7e1f6737a71808b0edc7d016c40b70e38304e9 uaccess: Add minimum bounds check on kernel buffer size
56b9c5e1b0812e71d05e73eaa99afc7cbdfe047e PM: EM: fix memory leak with using debugfs_lookup()
6c51d85728731d38551f943be62dfa217cc43c99 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
19b1e76a655eba08bf4161362d0e7d538247d2b3 drm/amd/display: Fix potential null-deref in dm_resume
b0f1dfae98e444ae405cedb5f100ccbccc2cf5f3 drm/omap: dsi: Fix excessive stack usage
7a442110981ef99cf80bf7bd7373efe3a1c4c341 HID: Add Mapping for System Microphone Mute
592331775c0d0b492d1e3a1a85e56feae7fab46f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
318af4c56b7ca4bd6c9a59b25b67b90063f11ae6 drm/radeon: free iio for atombios when driver shutdown
e06fb86b2449573846289215c3a6d223d08b227a drm: amd: display: Fix memory leakage
327ddf9df16532d142e7b61c60a72df46b77aac8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c9d64f26b447e1c5ba18831e1afbf2d6872230a3 docs/scripts/gdb: add necessary make scripts_gdb step
d239f7b950d8fca17896fd7b0eca78eeb464b8d1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f3eece2c828e6e8b6c71aeefa9dd8157601652f9 regulator: max77802: Bounds check regulator id against opmode
a7fc463bfa290b55fe5510984a4d723eedaba128 regulator: s5m8767: Bounds check id indexing into arrays
68cba012b45a24c579bdc0220721d45e064b76da gfs2: Improve gfs2_make_fs_rw error handling
10c57c2c00152a3a53757bd7f4e34d65404d2c85 hwmon: (coretemp) Simplify platform device handling
3eaea617e5149affe45a740492aea02af78b0e70 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
44e92a73ded16b3a53708f277805589b014d1e7d HID: logitech-hidpp: Don't restart communication if not necessary
99a43fc97ce8d803723167cf94ddebea72a82359 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
92de6869a11caa8d5c3cd4c6dab264a28c9fd855 dm thin: add cond_resched() to various workqueue loops
15bb3ec94865ba7b98fc2662cec9b8764d147a4a dm cache: add cond_resched() to various workqueue loops
bf7dbfd9dd5331ad1765cc783f00d45e165f3192 nfsd: zero out pointers after putting nfsd_files on COPY setup error
a5225f3ecdd74e41ce626bb902ea225fa00179fa wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9ee01857ce15b4e00f4874e0c535fdd23026cdbd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
73a5a2b325fe4d3d5372db25447f6cf3749a1dbf rtc: pm8xxx: fix set-alarm race
d5b40ddc1514cc19167a59587993c82bc171947d ipmi_ssif: Rename idle state and check
91296c236fe91bf3f30459e06ffdb4b860fa99d2 s390/extmem: return correct segment type in __segment_load()
16f4df169352aa8021b96b211ddbe37b1d546f79 s390: discard .interp section
412babc6a2def6dd680bdbfd9b6da0c18792b8c5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6c40e1f3898c402844be2bbc30a996eae2c2481f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
915ad46006d1ab3c0b97edba13da4fd3382ed27a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a25833721a31451413430e4526e0363f5a050f44 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
42e0609019b73c47f289bc93c183e64db40ab72a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
970fa3456e0401d4bf52f6837fb06e1f1f3c7ba9 fs: hfsplus: fix UAF issue in hfsplus_put_super
2aa1aad3fe27567f1b859c829442b2b359b124b6 exfat: fix reporting fs error when reading dir beyond EOF
d8fb02bbf740b96739f28d9411555df8a39fd37a exfat: fix unexpected EOF while reading dir
5e4fff6646c2deea3eedb73fbe6a8cb79de26b3f exfat: redefine DIR_DELETED as the bad cluster number
67291c2204af78b645c17b3425262f5cdfaa4bdc exfat: fix inode->i_blocks for non-512 byte sector size device
1942fcf695a3c17aa53805ce4b8f1f7bf948e8e2 f2fs: fix information leak in f2fs_move_inline_dirents()
fabc93f748e330087b225a0ad4952d41d9a7cfec f2fs: fix cgroup writeback accounting with fs-layer encryption
7a98fcf3dd3829aa5ab27e3df13a08ccd766a631 ocfs2: fix defrag path triggering jbd2 ASSERT
4e1f897dc50a3fe0469a7f4f99f0a48bda3bf079 ocfs2: fix non-auto defrag path not working issue
3450a0a75df63448e3c2c3979393ba630a2735bd udf: Truncate added extents on failed expansion
9afb53b461a46834caba2370325f3892e8d4e215 udf: Do not bother merging very long extents
c58ba8096118f52feb5700b96f7087ccb5397af7 udf: Do not update file length for failed writes to inline files
8342ba66c2cc38c95380e2d945f07f6b31530b14 udf: Preserve link count of system files
47e45961a2b537c8e73b87819105b2586eb8267d udf: Detect system inodes linked into directory hierarchy
20f1f25fb8b628284a7f7e23a041ca70ca1a3d7f udf: Fix file corruption when appending just after end of preallocated extent
0698147a9dcdccbbeb785b5ac61ee37d25d921c7 KVM: Destroy target device if coalesced MMIO unregistration fails
e9a281f145660423f46d8e175ef2c8e3997badc9 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
827700d42275032c548d910196274fe7e13d9a47 KVM: s390: disable migration mode when dirty tracking is disabled
fcf8e12ac119d21670ae6ac6d7bee9e484741755 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8070b3373aff68bcd06976b7f2e27f072ed02555 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f2149003d636e541c791884d51d2359e9cd0431f x86/reboot: Disable virtualization in an emergency if SVM is supported
44911336988680b113536461e59c2171b8aff780 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
82b10b35df04ad3b315347f9f3da7da2db12d78a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5e47dbf52711401ccf57f59c78d37a5eba245179 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
632fd7c5bc33349f1a1934dbb55c4920fa1edaec x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fa58b474c50c00a23ab4bf6a9945d72a2f431db6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3ad8dae4a518ba88578efbe96cf5d8179b06a02a x86/microcode/AMD: Fix mixed steppings support
dd6270fe5807cf8a0307a232b6329f37fb4ebf8a x86/speculation: Allow enabling STIBP with legacy IBRS
28a714040c70a993a2c16021a44c8523309ac262 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
00470ce5d19366b20bc8a7f39e19341af259f699 brd: return 0/-error from brd_insert_page()
a60347c0ca1308eb3ae11ac9f5d04b25e8368893 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8340c0f23272c9ea15aa288879116eb22d7d665b irqdomain: Fix association race
c6cb52694de9fb84695b21fa2f7d6a2256cc6dd2 irqdomain: Fix disassociation race
a8b1243799655698872ed37227ade4ffd06cff66 irqdomain: Drop bogus fwspec-mapping error handling
169098c28f2571efe4afb6076108ee860e8a7403 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
4bce4a64838e817512fa26d9153d32e640c57edf io_uring: mark task TASK_RUNNING before handling resume/task work
8106c285cb07a7673df40c2a67af34b3303e762b io_uring: add a conditional reschedule to the IOPOLL cancelation loop
02b815462b2ea2eb9ea98b735a229a8706737755 io_uring/rsrc: disallow multi-source reg buffers
e901544da9b6df1075ffafc95bac27495af816be io_uring: remove MSG_NOSIGNAL from recvmsg
affd9342cfc539b94df035e27ce7f6fd7512e2a8 io_uring/poll: allow some retries for poll triggering spuriously
3df29443036c48df43651408c6563b9670e8d621 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4a8f57a380ed5f32d22a66e1f573167c616a0ddd ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3f958e3db3d380f7a093c34b4c6548856b488e5f jbd2: fix data missing when reusing bh which is ready to be checkpointed
09e7df865e132718aa681d28f34dd25d69c4081d ext4: optimize ea_inode block expansion
375c6d4ad3eae95f89b5091f33dde63f8eda09ea ext4: refuse to create ea block when umounted
b9f6808b1d1483439520b346f138b36d73fd816a mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
b56fb325a8e6fe14affe83bce785f49308e80508 dm: add cond_resched() to dm_wq_work()
373d556e702c4ac7fbff47349eeb208c326e8191 wifi: rtl8xxxu: Use a longer retry limit of 48
fa942b38a95579dfeb76ed3aa807a815b8d275f6 wifi: cfg80211: Fix use after free for wext
45aeb4729b6c86ad7473333f9c6ec4529e2c6da5 thermal: intel: powerclamp: Fix cur_state for multi package system
36c595085f7721a31b70fb7f696afaa97244889f dm flakey: fix logic when corrupting a bio
47c7c003779da452f2dc41661af2c116e425ccfa dm flakey: don't corrupt the zero page
f0eda22651f0bc09ea9b8b1af5f86e8e78e25cf0 ARM: dts: exynos: correct TMU phandle in Exynos4210
6cdd842434666a5030efbdf89240d4e9c845900a ARM: dts: exynos: correct TMU phandle in Exynos4
33a721d2c1b273c537c541966a539bf9a7237fde ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a02020d2a5c4bccc5ed806b5d44ce40d36e5aeda ARM: dts: exynos: correct TMU phandle in Exynos5250
b1f1254ba7b5005156aa96b784833e9de270795c ARM: dts: exynos: correct TMU phandle in Odroid XU
e6e00ed417e5cc74fda650a5fb994e06521202fa ARM: dts: exynos: correct TMU phandle in Odroid HC1
5512e452d798c4b9ecc12b379d30d2842ac3c34f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e798879854d8a3f6756f3f18072c7e518537a46e alpha: fix FEN fault handling
c6c28453caf869a3905380f4021e20a2147d6c60 dax/kmem: Fix leak of memory-hotplug resources
9cc6095f88d5ca6941aa373197db466d51c979de mips: fix syscall_get_nr
6a49cab973bdd7bfdd6f027a5f6734aa36f8113d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4b5eae2ef1b3e09ea46032fa86390aebb470af5e remoteproc/mtk_scp: Move clk ops outside send_lock
0fc822d4b379ad62c50b8fca4a2ed6a16ac484af docs: gdbmacros: print newest record
61c1d9c948ce34097baf3d48dd613e3a1f2988fa mm: memcontrol: deprecate charge moving
23dc38596fdae6c7126c3d42654c812d5b2128f9 mm/thp: check and bail out if page in deferred queue already
55b93909d294e7284bbf53f2d09a9832d10fa186 ktest.pl: Give back console on Ctrt^C on monitor
f4c736867373bdeb4d79d5f8e118246844860ac1 ktest.pl: Fix missing "end_monitor" when machine check fails
7d935a6f8475f664d437e9236a5efe45d45c33b9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
2a36ca2b1fb5b70e00483e301fcec634f4902fc3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
2a317592bb76cf0a19ac60465463db97759ac57f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ab6b7f4a2eef3c68f52cd45f0539435edc57cfd0 scsi: qla2xxx: Fix link failure in NPIV environment
d06aa1b59a6ffa8c264fa017cac913f8dc903db7 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
71d414213338d6009ec53149cbcf0cc8ce11c2d1 scsi: qla2xxx: Fix erroneous link down
8852e35bd8de912cb24bef3be46dacbcf208a706 scsi: ses: Don't attach if enclosure has no components
e0d474bd1a8bf1d5832afdcdf942ed8ce627433f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
cd08f7f7ad7658ec3faa456789ea26c2859cf106 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7c81f763cacf326372f09c18a4ee60aab46f4233 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
59a48514ce64c63dd1116ff11ade675a1ff3107f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
52466fc0b88e13f126f5637e36b8d24713a1526f riscv: jump_label: Fixup unaligned arch_static_branch function
d61831f9d310c320c6e4bb03bb898ecb490b1dcc PCI/PM: Observe reset delay irrespective of bridge_d3
3d178d9fd10ffb976a127c44ff6c3d18d36597b8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
7ccd39fdd3db7f6a3fe2ab316f435045e0286c2a PCI: Avoid FLR for AMD FCH AHCI adapters
aa976bc91b0617a0785d5d491d3cf37d97b7df05 vfio/type1: prevent underflow of locked_vm via exec()
e1e54d33ab54eaefeaace3b133ea04db8185c71a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
0dac6fa15684b8c7697f839cb11bfef5c9bf2ff3 drm/radeon: Fix eDP for single-display iMac11,2
3ec813334fd032abd4b190a98246212c4d64fd67 drm/edid: fix AVI infoframe aspect ratio handling

--===============4931775813973273335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2d22c722eb-f6bb6ecee2a5.txt

10abf47b5d1f964c27246f23d4f6042c8fc04526 HID: asus: use spinlock to protect concurrent accesses
1357a372f0263bf401d5c56d499ae210ff928558 HID: asus: use spinlock to safely schedule workers
92279d8d253b99c61d4418df9b4316464be4db5e powerpc/mm: Rearrange if-else block to avoid clang warning
5af84d9348d73969618f73471bbc9944655ff545 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
43f4da05c94878bf69d345480c244d82085e8ea6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e3a2f9af3f346cb480f6b6a65a83e4fc1ed94d30 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
69641a1713c4a9e91c30576823ac54ddf66b165d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
5d7591f08b652fbc6fcc893609cc76839c2dd376 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
c54d1ff21f5052a9e69b6399b288fb498f403cbb arm64: dts: imx8m: Align SoC unique ID node unit address
7c66042405e5507e178f77c9b723040dca47a628 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cda8f618b1a33182ef4b21be2a16a583abfa55a6 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0336c45c36b7b74660b10a0a5d3a07f5cbc39a72 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
1c257f9222e1b44098c239116bdfd62f80037fa2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
4e807629cb7f08cc863ee5fa63f18d6414f70860 arm64: dts: qcom: sc7280: correct SPMI bus address cells
57982deaf117c7e829a932128edcf09fb883a708 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
57f1962b31f5fe47a67bf92ea71c722f4bb66117 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c81d04c98270e7f1f33dedd50ae9935c69b5b7ab arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
394d9909a9f8bc102b3e4ddcc1f5e8b4e85db050 arm64: dts: msm8992-bullhead: add memory hole region
2a054a12df0b85b04a3aff6a7c7f4efa418fa8a8 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2f5faf0f9235a6f6f2122be1dd1874b2a4468897 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6dc6b661e09265f518709f7bf1b8e1ce3913408c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
17ffed4b8219ac1add37507844e0021a6654427a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
eab9bd0951238dcd4498463aa553e533f05b60ae arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b82891912edb79077f8a84a068673ea45c43c687 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c957df1398ca0b8ffa338827f81f6ae41857bab0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
0070d6196b4aaab4111d36a02f7aef2f46a66b57 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
f100b3f58a81b520583fa9a5823696a722babef5 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
18aaec0435e07ded6052b1a5ca078b5e13f445ad arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9edb7648e9c300b82a69c5b6f3621ab41ee48f90 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f122f7e38d0034eb0440ee04f90b75fd233e29ed ARM: bcm2835_defconfig: Enable the framebuffer
7476059e60caeb58a3265d0ffefb6a8bef385822 ARM: s3c: fix s3c64xx_set_timer_source prototype
b6a26f671dba45fcf21e3530e0f5488450bad855 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
964ff48c6b74972a9defc38e27f494a2a5c4213d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9e7075f047d84c6689e618d6819eb6605f1487ff ARM: imx: Call ida_simple_remove() for ida_simple_get
5598fc2e663a7f46cc40aa2071bc1253ed53f0e5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6960ae1dd56d766728ae3844a757bc96683ef302 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e4959f28d8a7edb645dc8b99bbb192a404952b5b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
952e7063fde927a8e66850150b8e6974f3ee416a arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
51f64485bc0ba9aa6f0eba8f7e7d08cc9180a080 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9439a0d7d0a8f7a57bc108afd71d5f135556dce0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
df74e6476abec8964b2fcfa3cb49c360cc20f23a arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
450f3b784a383c8cfdc2c2c5ae180f56eaa46311 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
fc3a7e7c91cd1e5958799bb146a5dc2fc991bbb5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3b5295314d9a4abc37dcdf7eee117bf04e5f5ce7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
041b6940f814e1c1b00843cdfdfa07cdbc2e1300 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
55d9ccb09133cde1f2edbe8870bd9c733a34c923 locking/rwsem: Optimize down_read_trylock() under highly contended case
0d766f9ec6bc2bb42aed9188bbe7039bd02d2bf6 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e09fb0ce2465fdc05bfa2948e8425dc008781751 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bb96e32fd9d4c8847b5ea718e5f2a2e3d62adc57 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
e80220ef480d25a50e351e90cd4b66cc3c51c969 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
223df8e810a764b030adc7f3b6efb72800529655 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ae52f9a178b1edc0da4304357f85c4c639bebc80 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
06e2006e245f63cb1dd63f182d03fd917fbb820d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b19782dcba6d97f9e0a0fc7eb2a042e6fa8d8cab blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a7b36db2085558eb62f8013149d4538bd922953f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7a77f2f4e16789a7c4254012abe646d64f855f8c blk-mq: correct stale comment of .get_budget
c72ff0dd48d4a71ed4a73fe37278f125ca1713a9 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a05e84d40657236669ac25d1b7f50d0f20b7b2e7 s390/dasd: Fix potential memleak in dasd_eckd_init()
db60e4fa05b23c9229b11081836763f559818d19 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
73d86f6040841a8e023857e88ac0f340d9658c2c sched/rt: pick_next_rt_entity(): check list_entry
e908c5bf76a15fafcc4fac04e4a5dace9a5f5371 x86/perf/zhaoxin: Add stepping check for ZXC
e755575bfe8d07abe746ac7adb021147282d50a2 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
2aa9771402e04db072ca6c183872ab169e78e577 arm64: dts: qcom: pmk8350: Specify PBS register for PON
4195fe55782ccea3ccaf55ebfa57a0b05c92d206 arm64: dts: qcom: pmk8350: Use the correct PON compatible
68956e831405207f4de1e62ea731259a118b96b2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
31416cd68037741f2cc70a1c5668b0fb481cfc20 wifi: rsi: Fix memory leak in rsi_coex_attach()
4bd89b6d1be9fe26e36adbd3dac39fc527acb763 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6f7a87313b7a193555d8276d8a601c21d5e2a5bb wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d1be0be7fdb32b3b6cdafcfb2d518d60dcb10fbd wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
aba38cc6535f64c0f1e95b69738d23f278256260 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
340fd436e24752a6260b66d132d713b7a5146055 wifi: libertas: fix memory leak in lbs_init_adapter()
833ed189e1579f0c5c284987a51bfc34a7071cce wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5b3164867c025f3b357516a2252e397a889a773f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b2d55a4e8aa092bbeccc53c60f4421ea3f2be069 libbpf: Fix btf__align_of() by taking into account field offsets
73ca9cceb4bc8d7eb12125f95850a42ea84a540b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e0add32cd8129b1a39dd19b4dadce2dbb88a56a9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d4c8cc319e277de17ca315d8e98bb17f419877cd wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a8e004b073aaf3495b3d357da5031ded8359fd82 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f2e6ae96f568efc02abbbb4b72a70690b4c44597 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4b60af77da06e210e5bdd5e4539b8b0f48fb43bf wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
75b4d82730ba3bf63d9e4649ba607d28d66187cc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e447a89b13fd1aabe99e14ae7a3dcbb17a0ce4cc wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
25ad914eee4410c163b5ab872012a534b5b93d57 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ce3318db66be672d3d338623a49eb25160ff4f63 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
38a7cdb7a8bd1af861daea115cbf927577ef23d9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
48619712425af27aabe7e51e39881386cd099702 ACPICA: Drop port I/O validation for some regions
28af39be413acc93a5685510751368c72c1a751a genirq: Fix the return type of kstat_cpu_irqs_sum()
bed9fe6950ad5709dbba2fdb5f51ea83d7307bf9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
562b0c700df4002045977304d9b4bc107af42390 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e1aed7e3c9bb46ca9ed2dc10ee091d1e88621ae4 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
0fb71156efdc96260830ac9eaeba6c23efe03d4b lib/mpi: Fix buffer overrun when SG is too long
c497b6840caf50590e4fe13b4425157160e69dc5 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
75ed7ad8d460d46254abbe5cb0205ca4f1acd1bf ACPICA: nsrepair: handle cases without a return value correctly
05428dd575e4754c9582d239aa9c994e71d7b96a thermal/drivers/tsens: Drop msm8976-specific defines
6e3c33917c8cab61f066ac466d72b5af5c06c790 thermal/drivers/tsens: Add compat string for the qcom,msm8960
596f2e39be30a5b3a8fc98e26f5ccc655b8bb8d7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
73c94cd96dd2cedb2c77bf199eda7558744329a8 thermal/drivers/tsens: fix slope values for msm8939
e04f2a1342c5ade233ee5b41a9403fa3801fed82 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
24ab557704de03d3530a818a00c5704febdf35ea wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
90b0a22278241837d4f5cc9f0f8094cad581ab4e wifi: orinoco: check return value of hermes_write_wordrec()
981b160540a39cb50dfd4926040654551d68e910 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f088a87a732f09b7839e0c8a9bbdefa70590677d ath9k: hif_usb: simplify if-if to if-else
e6cbe5d606e2d466e5d7858bf02f82cd1621eaf0 ath9k: htc: clean up statistics macros
02fe3ae0aec957a3e1683bf32a2ec11c05a13018 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b8122914bd0186af1c3f405180442242c631bbc4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8438b0971202f0165986805bf28727a03e4d9d2f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
469cc953eb8344a0f4b21c1f96020632df75d761 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8e07802ea343a604a30abb27721ffff7ff13d9ba ACPI: battery: Fix missing NUL-termination with large strings
7819df55db56c8288ffb91615f9b99da4564923b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0b09f867fbb9effadd15571f19eecfa950d9697c crypto: essiv - Handle EBUSY correctly
6c6cd39125df697cd9d40509b7ff1f92091d9847 crypto: seqiv - Handle EBUSY correctly
0d910cb356c876b5ff2f5783a05cace7b962b546 powercap: fix possible name leak in powercap_register_zone()
87adb187981980eb8ab5ae67f29c59424acfccd2 x86: Mark stop_this_cpu() __noreturn
e289719d59c49fa28ecb3403708168e68a68a0fb x86/microcode: Rip out the OLD_INTERFACE
2bc46491d50e2d00f5571fd28be66ed07540b329 x86/microcode: Default-disable late loading
4ce92114bd2ace892c9875f9016e791e95b3dc2f x86/microcode: Print previous version of microcode after reload
86a6b8989bf5618ece202f59ccdf2bb3ebe515a2 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
110c6f4ef7c14dc0bfe43ba514ec0f8f547fb50a x86/microcode: Check CPU capabilities after late microcode update correctly
185988ccf42c656076f864b8d75dee854208139d x86/microcode: Adjust late loading result reporting message
f0039fd1c108721c2a87c99972b7fa9580df2f37 crypto: xts - Handle EBUSY correctly
960267f5509341749aa2b9e223c512334efc8a77 leds: led-class: Add missing put_device() to led_put()
795b6cd1b70ba4b9d498f38df62c528d63e32684 crypto: ccp - Refactor out sev_fw_alloc()
fd00b05885d0a4350d0ab6a326e6e236e09cb86e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
75440be81cb8870b2564ff54d60d027652dc1c04 bpftool: profile online CPUs instead of possible
6532bf4420a7babcb4accf93d58eac9c469a5cf6 mt76: mt7915: fix polling firmware-own status
3ea932085ef4f0e557a05fd436848a81115cc6de net/mlx5: Enhance debug print in page allocation failure
8a2fb186d799cece730c008bc2421a256bca1e75 irqchip: Fix refcount leak in platform_irqchip_probe
42c30f20c5a83011543ac6cae2c83a341f6196d3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
dcd927046f5cfbc1c66a9ab452c943d59c318067 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
64cdbf50c444bb405b169435b71c1852d1f4ed60 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3822ca1fb8749aa6edd379d3b20ab51f747a4dc9 s390/mem_detect: fix detect_memory() error handling
dbf0f907e57f731483a564725a437e7d6fb0c58a s390/vmem: fix empty page tables cleanup under KASAN
d8b6b14f2709edc5801e418faad6fbfb936cf03b net: add sock_init_data_uid()
08c27a910e1b210df745048428735eb54c553ff2 tun: tun_chr_open(): correctly initialize socket uid
da34f23dae9bfd502202b8a2ce39c60d6907a527 tap: tap_open(): correctly initialize socket uid
7376ce58443c5c9ea8a8417bf5022d39debc32e9 OPP: fix error checking in opp_migrate_dentry()
d42d131af383417f31706bc67d733558d7f29b90 Bluetooth: L2CAP: Fix potential user-after-free
c0de9af7ed8ceea334d4133df76e87cdcc30a522 Bluetooth: hci_qca: get wakeup status from serdev device handle
6cf48cabc540897e9cd291949a8e94fc32fccad9 s390/ap: fix status returned by ap_aqic()
86dbe72fd6d3911e764df458b150bc0d447bac3f s390/ap: fix status returned by ap_qact()
214ebd58e2f210345c6367cb6cbdce4a1550524b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2f53a5d0f5f77117a96fa0f591c7d75e15cb7114 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f191c5dc08dba97db331c2844a9e61be0b10ebf7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4551cf3a44ada869dbb8400c5e86e8d72f324b99 m68k: /proc/hardware should depend on PROC_FS
d1c78b3ef99420f5e0363765b25155d77f0a461b RISC-V: time: initialize hrtimer based broadcast clock event device
b026d9aa1a112595d555ae0538c3f3bedce393c9 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5821bc890fe39896097defa097a422b83a28b068 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
327b273b60d4fbcd74c46edf7b9667ab53caf6ce wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8f2f13c8addf57c486e119a2b4f070af4cde710d selftests/bpf: Fix out-of-srctree build
1853da3a3f95b054fdeaa37c95802e4be74ec12a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a046cc75283a7460aa97a01eaf16714798dadbd3 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
82eebb13dc17820aacf137f941b3affe2f0f935e crypto: crypto4xx - Call dma_unmap_page when done
994e6d50a775949a1817a49539badb9229423924 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9b05ceeff6f6048abd05e260332bc1b5637ba2ed thermal/drivers/hisi: Drop second sensor hi3660
82974794f7deaf674b89859c20d3d7934cc77aad can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d2cff2dfde1e273c1dcd5d7465195d47eb3329bb bpf: Fix global subprog context argument resolution logic
03f5e168014f5e1793b21077f90ad003a6dfae60 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cc814caa6b1071ad53853a0221145efa89e1740c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5add70fc8696b2a16775405414e8b878bad9dceb selftests/net: Interpret UDP_GRO cmsg data as an int value
4352cabb6933ddf0226ca264f53ba163e17eb2e0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
61962f0febe18442bcce7f9a32a1906920063891 net: bcmgenet: fix MoCA LED control
e85131617cbc93d507027c0e56165c483ef94825 selftest: fib_tests: Always cleanup before exit
966c15b5cd3064d0714957b0de2bcd2e46be7461 sefltests: netdevsim: wait for devlink instance after netns removal
ff4e5e22c8c43186f0d9e44deb15632b97cd191d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
9b59847986847278ead796d0f8da714896d0874b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
be4803809208d4217820e50fda273256d5422438 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
826284c6619ec9a5f086a466380ca3735e41cd3a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e497fb9181abd69635f593107ecd9f2753ab69fc drm/bridge: megachips: Fix error handling in i2c_register_driver()
e609b4e6003e3a6a3c94c3621abf0d8c9637a147 drm/vkms: Fix memory leak in vkms_init()
597748273eab2f6350a8e6ce4d91a4ffadd47b55 drm/vkms: Fix null-ptr-deref in vkms_release()
6adb842160f795c05cab5a215f630f63b528b20e drm/vc4: dpi: Add option for inverting pixel clock and output enable
a6364d1660561c63d83af0e37deb6bbd6a674433 drm/vc4: dpi: Fix format mapping for RGB565
9954a6e7ce24215c56c33145e7a9ddd67ae5c64a drm: tidss: Fix pixel format definition
3aab833a686f4a5cbb440d5476164000d85ec498 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fbc0d1bf8405cb20d62b932d45e28aedc525821e hwmon: (ftsteutates) Fix scaling of measurements
d0bd7b0980d003f8e2086b4915f4a96ede51cb2b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b6a49e545dd7b8e0b029283ea993a721282bf208 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3f9de7cc31d765ec8e0df183e5f69f5969cabb53 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6d40d58fe911d93228de0f605e23537835751479 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d794862d893c6479a5d068aaa2db5dd60a267051 drm/vc4: hvs: Set AXI panic modes
82cd4536151b4d9483f784bc84d7535c9a7e415a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
54edf39bc1ba521f035955b09b305b0aa355125e drm/vc4: hdmi: Correct interlaced timings again
c6cb967937d65ccd3dc16a133ef43d1ece7d52d6 drm/msm: clean event_thread->worker in case of an error
b01fe8dea03a8d48bf31831712542051b484ed33 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
05fcc5b32b7d9632e378d2072e740be32876f5f1 scsi: qla2xxx: Fix exchange oversubscription
11fd1a2efef8fec8ba1aed5d2f560db7ed11b4d6 scsi: qla2xxx: Fix exchange oversubscription for management commands
ac4c5f7b417febbac28033821e8fc03390f026c5 ASoC: fsl_sai: Update to modern clocking terminology
07b3a639581cbd65e65912907c61f996f11efd86 ASoC: fsl_sai: initialize is_dsp_mode flag
ac1e22f76479c6cb81c4d77b7336d8dca7e73ec5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9b9f9cc7220c8e4f945292734a0467be9e3e3b32 ALSA: hda/ca0132: minor fix for allocation size
2ba7fdeaaac63f77a7f1a08391edbbb931c6b150 drm/msm/gem: Add check for kmalloc
79467557ad8d3e1200549053f6199cd6ab9d8867 drm/msm/dpu: Disallow unallocated resources to be returned
ac67b17ad66b91fc8e1ed1556e75cb9fa570b789 drm/bridge: lt9611: fix sleep mode setup
95729bd84379e1d860735dfc7734d947eff1d917 drm/bridge: lt9611: fix HPD reenablement
858caf7a855042a58fefb6939e576f7628b47d24 drm/bridge: lt9611: fix polarity programming
4845726c4868de772d3b40ed16c2a971695eb2e4 drm/bridge: lt9611: fix programming of video modes
6b40172b0352d2bbf29bd81fe15a90d6d4efaf9e drm/bridge: lt9611: fix clock calculation
e68ab03bc34482bc29ae518ca2e7972eb2f97eaa drm/bridge: lt9611: pass a pointer to the of node
b99faecf516eb8cd019319eafaaedbe87a947a01 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
edce42fdf09a308833cb65e85b7474270944eeaf drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
3d510062f025fcd02607e95add6d308466875503 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
7fb07a3f25ad787c38dad16cfe9ff231a0fba41a drm/msm: use strscpy instead of strncpy
099c4b00ec99c93252af8bdced8408baa05290bc drm/msm/dpu: Add check for cstate
8680c57cf6fe35acb8c74128efe44c015d7fb04f drm/msm/dpu: Add check for pstates
4bc6c8dadc9aa6be8012357120af47c41d9fa6c7 drm/msm/mdp5: Add check for kzalloc
1659162a4b343d0f34f5b26a015b32d804628759 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7e9bb22a09add02f7af0e3780771852611a1b8d0 pinctrl: mediatek: fix coding style
bd714b2cb249fb2d17f5722a3848e7fc32faa9d5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
4b9cf0caaa97eeeed19d23bec3a8de80bad30cd1 pinctrl: mediatek: Initialize variable *buf to zero
bde7b622b0701b86653164911e16fb51d0343fe9 gpu: host1x: Don't skip assigning syncpoints to channels
9fa22679df14d26ba35a3827fa414553a8d20eab drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e8b3ff9bb3562b5832faea8e437ede61b935dce7 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
27d8f9ddfde820d20addd50855122fb4c6f7c155 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
67b5d14ccb4f2593273ad9097121d6f8bfae13fb drm/mediatek: Use NULL instead of 0 for NULL pointer
e0d35f2518455bda3e069c9d05b37739f17e7bd4 drm/mediatek: Drop unbalanced obj unref
df2fda8a6b35e41c0e57e51f018bed4f3333d279 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
17f07892d2b88db38edb9b08f51dc26f81b954e9 drm/mediatek: Clean dangling pointer on bind error path
006018c17934b0839118b3eb971de43183fc4eb5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f27662cfa8fc52cfc9239c20889044a1134da17a gpio: vf610: connect GPIO label to dev name
b3b206f8f6720797afbf163c1e8c5e263d6d789d spi: dw_bt1: fix MUX_MMIO dependencies
795bd6dc7cf3522bd6674280ee539763cd71ff90 ASoC: mchp-spdifrx: fix controls which rely on rsr register
470031aa921567fccc985752fbf9c40ccdb94caf ASoC: mchp-spdifrx: fix return value in case completion times out
b7957db8b35f1b25552ee596e158171be305af16 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
59b52056c895e7581d68c2eefcd386ebdc2cf8e6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5b648bbdbdd92656056844281e3f41c7cbba3337 ASoC: rsnd: fixup #endif position
cea8fb1dd1a988f363cd6fb40e23763dcf40fbe0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
73dae637e6d17eb7506100c49bd6318baff15b13 ASoC: dt-bindings: meson: fix gx-card codec node regex
5d914b9c81767d925ceced4f5ef086f80b46dd92 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9b7a6075b8df4f2f975d31cd4342c2b39ac5792e drm/amdgpu: fix enum odm_combine_mode mismatch
9062f12bd9080495d64c828efaa6cca296ea1c04 scsi: mpt3sas: Fix a memory leak
07c8a9a150d80141df6334b039bb2e17c1e420f7 scsi: aic94xx: Add missing check for dma_map_single()
e7876f4d020e50fc307e640f7ae2d02699c827b4 HID: multitouch: Add quirks for flipped axes
b2a204844d712647790ec0b3e12c8de07249cbed HID: retain initial quirks set up when creating HID devices
2e4bfca33f1d891760cc2899de478fe2a4b02d3b ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
c969c3e053cb54fff428b642ab84590d987ec455 ASoC: codecs: rx-macro: move clk provider to managed variants
f1511f90b534ef69f3345c21913642a5d04d3185 ASoC: codecs: tx-macro: move clk provider to managed variants
6a5afdc3d46587ba19f5f490345d4453b1674311 ASoC: codecs: rx-macro: move to individual clks from bulk
468a3ba22c5e70a56118ad33b40d3be10565ba55 ASoC: codecs: tx-macro: move to individual clks from bulk
451d930c5423bafb4b84782f61c9f9a9aa3dfcc6 ASoC: codecs: lpass: fix incorrect mclk rate
5024c7d14d33291663db6787c78936ccb7d9e48a spi: bcm63xx-hsspi: Fix multi-bit mode setting
39a4cbd50e8c17fe03657f752d4aed7e1136cda2 hwmon: (mlxreg-fan) Return zero speed for broken fan
fbcb5665f946c0ff32039844ac04489e99f1e25c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
72c3b187ef782b2d61d5849f92c4a500e6407aef dm: remove flush_scheduled_work() during local_exit()
23df81f5dbe2e909168c279bd52d7dc296aba379 NFSv4: keep state manager thread active if swap is enabled
3aaa818ae6a92beb1b5c4ed67c941f924520070b nfs4trace: fix state manager flag printing
76ab151a11de4cb2696e79784431336bfebc8d41 NFS: fix disabling of swap
b8de7d1639b1bc361dff88e191a4e9060b74715f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d36fbf46a7acaddcb859b511ff5271a79ce3ba15 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
94cfb2e34b4cac30740a3284ba598ed0ff7196eb HID: bigben: use spinlock to protect concurrent accesses
07f8918d54acda20c851dda4b791ea6ab4cf5c71 HID: bigben_worker() remove unneeded check on report_field
e76e3c11e176c71f28134acf36fe8be7f8101c69 HID: bigben: use spinlock to safely schedule workers
1919004b083c9098d9e3d986a3cf68f0cd106c24 hid: bigben_probe(): validate report count
e56719987cbbd7f816c16829a06625b56bb37d52 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
3e7081654b342fe3c0f8a3451f9c15229f064cf5 nfsd: fix race to check ls_layouts
b7e3912db0096341ef54def5bd0dd85361b761a1 cifs: Fix lost destroy smbd connection when MR allocate failed
50a467b3ebc6b7a2df7d45497904e060fabac0d4 cifs: Fix warning and UAF when destroy the MR list
10836982e22db2b99100a71b47bbbafe63dcffb3 gfs2: jdata writepage fix
59495a65544b2ab8ea5cb5d278f589cc3e9bef46 perf llvm: Fix inadvertent file creation
fa4c50e1704fc7740ecc0d390c3f79233c8c37a7 leds: led-core: Fix refcount leak in of_led_get()
cc5ac9002b80dff658bd83c57b424277981ed729 perf inject: Use perf_data__read() for auxtrace
290a30cba742df73b86d276db95beb92da0d183f perf intel-pt: Add documentation for Event Trace and TNT disable
4a6a5fa18aa384989b518fff66fc1af2cc6d0466 perf intel-pt: Add link to the perf wiki's Intel PT page
10b29653a5bf53b9d4eef18c31d4bd74d6ad7050 perf intel-pt: Add support for emulated ptwrite
4b89e6c6255a0dfe6e35622ae0f4539fe45d78c8 perf intel-pt: Do not try to queue auxtrace data on pipe
80d5bbeb91f9dbe9b12988eb70138846ec3a5432 perf tools: Fix auto-complete on aarch64
9a43a9daccaf8095254b87fb5c08565c3440e290 sparc: allow PM configs for sparc32 COMPILE_TEST
493d402f0618c3683bd8e600a39c75c94878a458 selftests/ftrace: Fix bash specific "==" operator
c1b3c0eb58bc2cac0a690e865c5e69d537b825ac printf: fix errname.c list
f7d5aff48b85550ad968e76347b07b4c4693b692 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bd7d1adb1ffbeda19b1ed29c2afb16972303aecd mfd: cs5535: Don't build on UML
d8f6fda29bd4427fbc7bbd05beb4215960bd58ed mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f528566d9ba6c58a78594740070685f33eab2f5a dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a8bd29823a1ce1f74f968934226f2022974fbe54 dmaengine: HISI_DMA should depend on ARCH_HISI
52d1eb26c1a9534079d0bc6cd5d074c641cfc5f4 iio: light: tsl2563: Do not hardcode interrupt trigger type
4e4a8342ff470f4bb784cf5eae48eaee8915880c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
345edd6f2ac7c525870ff24b73be7105021e317d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ff5a71819058f68c55e98f589b88e3b480998e0e soundwire: cadence: Don't overflow the command FIFOs
696117491da67f6115f4ebc31464b8427b8e2b96 driver core: fix potential null-ptr-deref in device_add()
d7eb47a56f868bdea479771973b3bdc48d0a8142 kobject: modify kobject_get_path() to take a const *
16c75baa656214b192cbff44fcd80e146c1a760f kobject: Fix slab-out-of-bounds in fill_kobj_path()
807a63f7b809ee511c0085fc8a34be11f8317331 alpha/boot/tools/objstrip: fix the check for ELF header
d556d233785da7a169d1a4e3fb684f6953d447fa media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
b6595f601712380b4f134ad2333a2256d4554de1 media: uvcvideo: Remove s_ctrl and g_ctrl
fcf6b724faadcbf65a0f14eedbb97c298db6e164 media: uvcvideo: refactor __uvc_ctrl_add_mapping
15faa75ab0260e83365946b25f39386d20831a5d media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
5f4c596511b92368c3ede2bc23aaba5558ae272f media: uvcvideo: Use control names from framework
7abe2519e4f9c0eb2e4f544cf7f9a6fad53d64c5 media: uvcvideo: Check controls flags before accessing them
7dc5d68a3707d7593c7348c19f6d96fc8402a99d media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
665f1851d576776be86212dccf977053535496ce coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
5bf2c38e43c893df00734e62b929fe3e1a18982b coresight: cti: Prevent negative values of enable count
635736a1dbaa3262d7a3fb78f7202dc86d8e8bee coresight: cti: Add PM runtime call in enable_store
099b4c51984ed09eb394ca73df8b4e076c31e36a ACPI: resource: Add helper function acpi_dev_get_memory_resources()
377ee59b4630149410f1a92b951781901ab98b3c usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
6a5aee3e29dd536f976e4ace8f3e9683153bc1dc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
4d7b6c69db4189ed32259cd88a974f4bc5f42f9d PCI/IOV: Enlarge virtfn sysfs name buffer
f965ad69d1bbacb9acb5667468494a4ba5d16e2b PCI: switchtec: Return -EFAULT for copy_to_user() errors
a99a44f74a06ef771f8f4e3e113eda66d6dc3b4d tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a721b114fee89ac7e18e5654d4eb70b28c328c18 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f83b257b368e95878fec6e540161f92b3368de35 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
8c88711da461a10c82877691b724991af41f9d9d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
61bbe7c4193dea9a65af8c04b1a90107d4a854b9 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
62845c541ade36e6a64cb174b8db3e03972c93c7 eeprom: idt_89hpesx: Fix error handling in idt_init()
135dac7995c3f3c0d79995b74506df9075d4bd78 applicom: Fix PCI device refcount leak in applicom_init()
30e5fa5bfc39dc8b6f3ece2db104b2cf9a31ad62 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ede9f2ee1f2404751f9fb8be3556661980a9725d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5d7319ca42fb98d902b08c2d7044693aaf3ab0c9 misc/mei/hdcp: Use correct macros to initialize uuid_le
65cdffbce28919d7ac03e3b29e0455afff0cc5da driver core: fix resource leak in device_add()
dfda5cf27bbc05865947d610578ad839d78dd291 drivers: base: transport_class: fix possible memory leak
952af8d0809066724ada42867af202c75d842f3b drivers: base: transport_class: fix resource leak when transport_add_device() fails
d19e01f2e3e22ba1e95d61150c44f792dd9a34cb firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
327946a75cc912375b631f6da71f842334327e4e fotg210-udc: Add missing completion handler
9915bd3fc54907c3730272f7081fc789d2103d98 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
69a910ee481cfc5c3f7c3d3ddfec31af4f72dd8b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
db1c4edf076cd1b7d517becff24ef10afe86fd4c tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f30f38dad04423dd6af384c655ca2955c73d4350 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
dcba3ae78db8b1e57a7c2f703fb7ad50634d6741 usb: musb: mediatek: don't unregister something that wasn't registered
e658406d4ef37e1620b979b1e7f64dd5134a7f98 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
0de256535036497463b8036b6090b7e895529d93 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
2d599156936e2fb3fd77539a3b532209d4aac6b6 usb: gadget: configfs: remove using list iterator after loop body as a ptr
121a215f8cff0faf9a8b95be8e845053e19f7c88 usb: gadget: configfs: Restrict symlink creation is UDC already binded
2c90e5c611af43bf850e2e4a0118f0d3bf8694e5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
d34035586bed83111bef94a5a4dc0ad1869c2f89 power: supply: remove faulty cooling logic
6d25c96ac830c567eb8dde618728217a5cd2572f RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
cb4f8ac984b1ab8c5bb448e335463fae07d5e596 usb: max-3421: Fix setting of I/O pins
b83b8fa4f4d0343438d860c012d23d9d55231cf9 RDMA/irdma: Cap MSIX used to online CPUs + 1
71cb0f09ace3c734d4a5f4979e4fe61c1118dce8 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
b624cfffaa799164159c8be0feb7ff3da0e58b20 tty: serial: imx: Handle RS485 DE signal active high
082b5e716535ed175c1cf751627c51c12eda8215 tty: serial: imx: disable Ageing Timer interrupt request irq
9bf7eb3df6d2fccd72cfc34c49d4d16afc6e008a dmaengine: dw-edma: Fix readq_ch() return value truncation
4d3604d5f0f7715de2d0fef85aa9b6895ddf504e phy: rockchip-typec: fix tcphy_get_mode error case
41f545a6e7edbd2a84af08428d23af170a31240a iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
aae033b2d8226868c50350abdfe9acda754abc53 iommu: Fix error unwind in iommu_group_alloc()
38178919695518d7301e6316d1ce34af5946515e dmaengine: sf-pdma: pdma_desc memory leak fix
592f9af80ff2ca21163465bfc24537ef898ad13e dmaengine: dw-axi-dmac: Do not dereference NULL structure
ae69b2e9a57c810c679731d1ada56b97025069e4 iommu/vt-d: Fix error handling in sva enable/disable paths
e12db0b39d4e0bbfdc82c0274e315f85091da81e iommu/vt-d: Remove duplicate identity domain flag
e2e6ba259c53a54002e9eebb57cdf39eb47d6001 iommu/vt-d: Check FL and SL capability sanity in scalable mode
b7c4274bbfc225d9b19abfa798a8de5ab70bf631 iommu/vt-d: Use second level for GPA->HPA translation
d138c0b5bfa18f30145dcb815cb74d14132b76f5 iommu/vt-d: Allow to use flush-queue when first level is default
ea714ca12d85e279473ddadfe6433e449819b80c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
78594da9060432df6e1e31ede82a8a38927afdee IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ae65582d600c35c2967bea7c17354c472afe8fc9 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
83ddd6859f468ed12417ee79ee49a9e3fb264eb5 media: ti: cal: fix possible memory leak in cal_ctx_create()
9d02c053f2293efc31ed352c852e3573a2cfe6da media: platform: ti: Add missing check for devm_regulator_get
9bccac3ddae409ddd9a4c775f1911f489074b6c0 powerpc: Remove linker flag from KBUILD_AFLAGS
8eaf3fc595d4818fb58b62d7d6ef9890bcd5a6c4 s390/vdso: remove -nostdlib compiler flag
e62721e45625d61eb0fc7fb76aa0d3555a9689e6 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
21f36f41f508f6be36b1ae9829a394d0182656a1 builddeb: clean generated package content
e583bc880cce651ddc788a080a6fd01bb275c4a4 media: max9286: Fix memleak in max9286_v4l2_register()
42d7d4e83f2e937befc6a446b22dfc6823493552 media: ov2740: Fix memleak in ov2740_init_controls()
4a85832651354fe891d37fbea663b6cf32f5c1ba media: ov5675: Fix memleak in ov5675_init_controls()
79863fff8ced2181a29705d80637be2bb9b60e51 media: i2c: ov772x: Fix memleak in ov772x_probe()
d5783255c3c3d6d01616d28a8355c68909c7386f media: i2c: imx219: Split common registers from mode tables
6b5be2ff72204c45b0630336e0922bde8fc0a21b media: i2c: imx219: Fix binning for RAW8 capture
03b2d6b46f43f4c355dabe36fb9990cb099492c1 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
90ef93dcdaabed5da153d51da277f85e500c179a media: v4l2-jpeg: ignore the unknown APP14 marker
bcaf58a4dd67cef13405c61ebd7092d9e7801b4a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
05f845297da71bff3ba67d72b577cf15b3fb8a38 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
575e51eb18275f130fcdbbdb566dd19ad434aee4 media: i2c: ov7670: 0 instead of -EINVAL was returned
a116358bc9cf8314ddc5aee76d915ae2df602afe media: usb: siano: Fix use after free bugs caused by do_submit_urb
a87289cd2060daa3be0b28057d31c7a1b8eede3e media: saa7134: Use video_unregister_device for radio_dev
ab4ddf3a30eb7456f19c15e194705bb834925944 rpmsg: glink: Avoid infinite loop on intent for missing channel
8c885f12bcd4846f8bd54a188f2b4a3566951b49 udf: Define EFSCORRUPTED error code
b6a17fb3f0a08ae6f26ef3ff492ce90881e6ad82 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a5319802c440d36d659dce6c1195b40085ce0ac6 blk-iocost: fix divide by 0 error in calc_lcoefs()
dbb2d296667e19c52273d45383119636d1652015 trace/blktrace: fix memory leak with using debugfs_lookup()
aba4a0518e2eb7be87f365bd921568e2feebce48 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ae54afcbfab3c527171599e3d3fe5cd38800bb02 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4db0271b64bb1887e1f143f35704e2eec049ec3b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c1dbd5b77fbb8d824dbb94a1adbdc0ae0fe680e2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d7806a7676d756f379b23f090cdb86e36d31306f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
90b16066ffcbaee9206a09c48ba1094c7f3e5bf2 wifi: ath11k: debugfs: fix to work with multiple PCI devices
c3821f0e837d0cbec2401e01ab091349121f7601 thermal: intel: Fix unsigned comparison with less than zero
bf1d16d854648dfe327e1b9ca7294516091e1dc4 timers: Prevent union confusion from unexpected restart_syscall()
6c90c2b02d16a89db0ca7cd9dcb4173b8e9b0bf6 x86/bugs: Reset speculation control settings on init
ec609f8c5725ff40cc1571e8bb49341f49c14298 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7542f578938a4728ffdb1b613fd11628b8bce3fb wifi: mt7601u: fix an integer underflow
dc6a75ffb54fe9bb03e3e30278d593b573ec7e86 inet: fix fast path in __inet_hash_connect()
2eb9fbd0f5b1ad4451665e11dd6a9ca1d6bb0fc7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
cdd60eba497de2dd1345ac02898a9ee7b683d7f3 ice: add missing checks for PF vsi type
2ba51fd742fd3174319fa935ff9f5a9b7bad6a60 ACPI: Don't build ACPICA with '-Os'
9433ca8e089fa0d5f38c48fd30d06e244dd48199 thermal: intel: intel_pch: Add support for Wellsburg PCH
ea8c37381cc22173a581e3272f09a7a80cc3fba6 clocksource: Suspend the watchdog temporarily when high read latency detected
c8c5bd66bfbdf0411364be30485e5196d0c9d2c5 crypto: hisilicon: Wipe entire pool on error
64862a3a1a4ca452dcb088b1f53b9beabd3b9b0d net: bcmgenet: Add a check for oversized packets
e2cfd587406130541e0e65f41b2f65c5685266bc m68k: Check syscall_trace_enter() return code
3083444f6707aed3a6f18ab1d468adb50e9300f3 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
227e63d922fcbe861d160cf823f9556bfa7298ff tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
412059ce00be6ea0eb0f3e57b7bdad0bd53f773e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
eddcfe526a68415752070c812cfa10366d2b3812 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cf0fdb8ed4dc62db8b73dd92c1c6ddfa30548bd3 net/mlx5: fw_tracer: Fix debug print
b5f5c89547958ee558b08fba9f412e874df24ea4 coda: Avoid partial allocation of sig_inputArgs
7da5afd5e9a2aad42ec9833ce96ebfef846deb87 uaccess: Add minimum bounds check on kernel buffer size
dfa1459800fd4589c79130299c771c52e838b4f7 s390/idle: mark arch_cpu_idle() noinstr
9e23f84ac509f6efa888ccc3262427695cddfb15 time/debug: Fix memory leak with using debugfs_lookup()
7feac9c6368246cedd4b1c064845540623ed29e4 PM: domains: fix memory leak with using debugfs_lookup()
219d0debf787be6357d6d5e1964e87eef41fb7ef PM: EM: fix memory leak with using debugfs_lookup()
022f781a8d24d71ccafa8efa56daa175cb2fda99 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3e36b670a058236f0375f7b1a1377dbf407821f8 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
52a0f19a5cfa5d23f3d504097216480d3085166b scm: add user copy checks to put_cmsg()
9a4a2741cec6e5c72f8c990457262785ab3f5449 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ec0e5651dfbbdcef79148728980572d7803a7d29 drm/amd/display: Fix potential null-deref in dm_resume
3e96dd86835794c4a5e1bb9e6bb16e03e2dccc9f drm/omap: dsi: Fix excessive stack usage
025f8334d42659b540e260d1da75f46c1e600533 HID: Add Mapping for System Microphone Mute
1f717b81ad9bf680107b5ed103725e7fc55e6c08 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
82ccfa607f1bfe97e9a1fc3a0d0a4a2bf88979a8 drm/radeon: free iio for atombios when driver shutdown
63ea02c727cf6786e1dfe5474a0a98349cf4505f scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
8618437a82d55cef95883305a6cd5c1b8a4c9a04 Revert "fbcon: don't lose the console font across generic->chip driver switch"
5c5b5ed654e3228298058660ef1ea33328f424ba drm: amd: display: Fix memory leakage
eaaca4b3891de8fa77b0ced551fd29d6f19190b5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e56341b18e19ec6dfa012ec5480f6e35428b59b5 docs/scripts/gdb: add necessary make scripts_gdb step
ed5c5853e3dd9197685caf26a35d0fe17773fd5c ASoC: soc-compress: Reposition and add pcm_mutex
a48b5d473a5a7088955f755b3ccb17a898acb85c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9eca70192bec0585f65734775ca0f295cc4a15e9 regulator: max77802: Bounds check regulator id against opmode
4654c242599a9118341ef38c0582da22e12c0e73 regulator: s5m8767: Bounds check id indexing into arrays
34973062935e4085fe9d4d07d99b6c4e67e68951 gfs2: Improve gfs2_make_fs_rw error handling
441f6608db0ca9b3bf4ded8350564ec4b6d7a6ea hwmon: (coretemp) Simplify platform device handling
4c6a058cb27b43f0c6190510bb58139698726bdd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
819d8e1eecb65d39ac5e3a84790b534beeee6dfb scsi: snic: Fix memory leak with using debugfs_lookup()
fea5ca6fa8e3746c7a811ae48fe5fe574967f7ff HID: logitech-hidpp: Don't restart communication if not necessary
4a820a2e075d803a24554129ed73f8e728c1eca1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0ec0d6ee5fa034bd12780ebf2fe4384c3e923105 dm thin: add cond_resched() to various workqueue loops
edb3c227ef6cfe76abbb5160050712eeb5432ec7 dm cache: add cond_resched() to various workqueue loops
6679ccfc44040e1cd630f4b249af4bc7cd63a159 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d3d640660412d551b97a41d77a32d1249745213a drm/shmem-helper: Revert accidental non-GPL export
b031e760403fb60f38d69c5c917037d5bb3c2184 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0315ac1dd135d2c6551d31db69699186849d030f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b615726a129a73960f8c22e906eda671db73c5c3 block: don't allow multiple bios for IOCB_NOWAIT issue
4e83f4a5b409e9b2478edf795a9794c95350633e rtc: pm8xxx: fix set-alarm race
de26d3b5efc3046b3676197eb9100c2126a73488 ipmi:ssif: resend_msg() cannot fail
2fc78208da5d9a47519b63ff734528f3215fb2a2 ipmi_ssif: Rename idle state and check
af5e0d222b2c30ceddec9404bbece52c92abf128 s390/extmem: return correct segment type in __segment_load()
2d64572f667b29c36df83879d118ad6997a3ad86 s390: discard .interp section
f6b32e5bddb767efdeb4739ef02b92eb500466fb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6ef7a8f69fc2adfb780e1b62fa0a6ccc851fed5a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12e11dacc75a7476266aa9f3856ba8d9cae8a5d0 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
488e35945cc201f7f2ca2abb2a0549d6ad2d5000 btrfs: hold block group refcount during async discard
e3a348896d75fb5ee23726251ca3d4240025dc77 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7e23502f409685979053c944cd4c74e23bc7a64c ksmbd: fix wrong data area length for smb2 lock request
cc3623f7fdfd5b272c55bed6001659986b05595a ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
519b5ae22fc319849d672c30d7a5f5b854532685 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ad6fe0e4809cd2d0b63306c19d0d1278373863de hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
76b594f74539ed74964728ed75570ad096f08b42 fs: hfsplus: fix UAF issue in hfsplus_put_super
24b484ecbf282d97aaa2835f48463d0217169bff exfat: fix reporting fs error when reading dir beyond EOF
bbaaca6fff23945f669dfa6700fb54529d2f7938 exfat: fix unexpected EOF while reading dir
b0b71c0c593a08f7e882a2c46db4caee0d935cd1 exfat: redefine DIR_DELETED as the bad cluster number
377d07123314881a7ac0abd5652d6f185f32d124 exfat: fix inode->i_blocks for non-512 byte sector size device
ab7434491f52ff2c8b284293084d80452f339694 fs: dlm: don't set stop rx flag after node reset
0cb8c5320891703d212ba6d2f54f33bcb1ff7f9b fs: dlm: move sending fin message into state change handling
41f3ae8e545343e4959d0ef8b35d2f615a7e6169 fs: dlm: send FIN ack back in right cases
c794a01c23e9d1c4a22a005f216671564f8c0456 f2fs: fix information leak in f2fs_move_inline_dirents()
77fb05dad431923ccc667c608d19a06851acbddf f2fs: fix cgroup writeback accounting with fs-layer encryption
b5ef6e7ab442cfda174a03de8333e6fdd30dbbb8 ocfs2: fix defrag path triggering jbd2 ASSERT
3acb6a7035b47dab139209620f3cfdd49d64e920 ocfs2: fix non-auto defrag path not working issue
7161c24a33358aef6d7ff15f08e24642f8e7f479 selftests/landlock: Skip overlayfs tests when not supported
ba5e62c0d6322d3c325b7655ca9003635c956635 selftests/landlock: Test ptrace as much as possible with Yama
9ff06c9d3c56cea5673264ebf351657f69127a92 udf: Truncate added extents on failed expansion
67f05b68311ab10ff20aae440ab818ba0a911b34 udf: Do not bother merging very long extents
f4ddf38777936fd16279861c1d1c412c079213f8 udf: Do not update file length for failed writes to inline files
56457362317d0c69fa5c9b831c2ef32dd9facdb8 udf: Preserve link count of system files
1686b4370a0b157daf036ef0b9583c4ac409c235 udf: Detect system inodes linked into directory hierarchy
3c84635f66c2c2212be8f41c1cb2492ec5e28fe7 udf: Fix file corruption when appending just after end of preallocated extent
83889dad52b3a32b9859c8792fc8f0f901e24a9f RDMA/siw: Fix user page pinning accounting
d62598bb783212deb6d243012df508606c95b240 KVM: Destroy target device if coalesced MMIO unregistration fails
ab03dc8cc682a61ee97f8acb1ed24435983c06a9 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
993b9dc6053f5bfb112abc9a09baac6407c33c68 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
aadefc964cb5f4f6f8b65ea753f96b646a1dabc4 KVM: SVM: hyper-v: placate modpost section mismatch error
57a97f1a8e5dde5bef0202d5fea3d76b4f7e6343 KVM: s390: disable migration mode when dirty tracking is disabled
16cce995a6317fea7dbd75efa4a6e4c50c5194d5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
265617e97af90ca2342a835e4675d88683efc44a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
732c2031132781b49370b34f32dbe29725037a79 x86/reboot: Disable virtualization in an emergency if SVM is supported
d236a1a8a1767ca076062a25eb67f0362a47c370 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0ede1b5fa29bf9439f75469f32457c5f1d940bb2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8a861079974d6e18b45ad68cd22f15c7c763179d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bcd166563d98a50569b37ab40036f9b76edfc04c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f40d6b33dc1e673e4a8140c74dd0c84f4ee623dd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
ee133572b3d41f639bfe14994f7be742c202f7e9 x86/microcode/AMD: Fix mixed steppings support
b03650f5a6bb1240bb3d3cd5ebf08a2ed3c21256 x86/speculation: Allow enabling STIBP with legacy IBRS
6f80baef55d9af44fdb8f640e1d99dc0babf0c84 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
18f9a3ada8b6bca5b065f8fba58b22cfe317c471 brd: return 0/-error from brd_insert_page()
77dab23a3760cca8fbe99aa727c9786c1618abf5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bfffb5b5a3b8e63a70232467d1f91f40a734812d irqdomain: Fix association race
de1762798a4bbc9458ed17fbd4d929407f24c002 irqdomain: Fix disassociation race
a487c158bbe209549cffed853453a4251db13fbc irqdomain: Look for existing mapping only once
37d01ec0ce172b9e30b4f32ad4c45b84cfb2f920 irqdomain: Drop bogus fwspec-mapping error handling
ca9fca2d97dc81edb3d88f128280491aa8d5ff9a irqdomain: Fix domain registration race
766fd83770116e7bbb9c38b123cf35399ed25b41 crypto: qat - fix out-of-bounds read
8e55805a8b4aa411efbdab21377a713575b2a499 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
f04208760710457b89380fb560129f4845ee0c4a io_uring: mark task TASK_RUNNING before handling resume/task work
fabacfe4c379feef05bedd4a81d3509ee0a5b61b io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c671269a80078ec9ef8650ce77a008660ec0a11f io_uring/rsrc: disallow multi-source reg buffers
85d3e40952a35c8ad17ea8f57ae6aeca0f042acd io_uring: remove MSG_NOSIGNAL from recvmsg
ea2cdcbe9041f4880e2b7f336deb6204e520e7d1 io_uring/poll: allow some retries for poll triggering spuriously
b9bc09049bda7bedbd4d7654f7eca216853ec7db ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7de4c4d4c56fb70751fa70abb6e66993751613da ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
abe9b67bfa74d13dacdb71b785a7cba9354e538d jbd2: fix data missing when reusing bh which is ready to be checkpointed
fd451374fc9c2de0c74b3f524ad2acbcb1f0b847 ext4: optimize ea_inode block expansion
d44f48d62d116b9c92aac7c71ab2a32613fb1a11 ext4: refuse to create ea block when umounted
939835a0a57f67c305702b127a903bea881c25de mtd: spi-nor: sfdp: Fix index value for SCCR dwords
336ff874b609611b0928ca2b14f98a22a64cb740 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a86baf8d739fef97a074429b77769fef17de71f9 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
974b2d397671c341a49eff86a5f9496323efe0e3 dm: send just one event on resize, not two
fa3da58bc47e5e2b19d4d8549f4c95a32aa59c31 dm: add cond_resched() to dm_wq_work()
d0e26711139183386fd392c109bcc5a8982bb625 wifi: rtl8xxxu: Use a longer retry limit of 48
35f4482393b741af87f3a8cbf462d7c09daf55b9 wifi: ath11k: allow system suspend to survive ath11k
cc8176d864148902cfb387ff2056ce756971e4f0 wifi: cfg80211: Fix use after free for wext
00112b11d4138a6458d3b05f7e322e102cd1d2f0 qede: fix interrupt coalescing configuration
233b974dd99f6174b9893bb780ecada774e7ddfc thermal: intel: powerclamp: Fix cur_state for multi package system
cdf382febdf5adacdd914b2ee59f0d22fb1060a5 dm flakey: fix logic when corrupting a bio
f7e729065f73a315eb344819fc7601b8e7e2037f dm flakey: don't corrupt the zero page
55cd2978a64e5d408613c6630caf9e319b94526b dm flakey: fix a bug with 32-bit highmem systems
12e2a9d08b5db54dac81fc16e60d06aaec208508 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d6ec062e961d613006d2ad9fd4f67c35f6482f0d ARM: dts: exynos: correct TMU phandle in Exynos4210
550b60048398434362f9e17de9b819c3998d94a4 ARM: dts: exynos: correct TMU phandle in Exynos4
e52ab92ddca175c1d4b142dacd4f212082cb3619 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
8dc21a8901a9298eea5c81c6d3eec21e86a20a8d ARM: dts: exynos: correct TMU phandle in Exynos5250
427edfca52028a1006f7c09ab5e04e626c178b3d ARM: dts: exynos: correct TMU phandle in Odroid XU
e9b484c6676f6fba2f78c33b772e3f476188d1b6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
593038f879ef41a3473caf17d996bcb1249360b2 fuse: add inode/permission checks to fileattr_get/fileattr_set
9e1e04fe661e2255ccd59708a2889581ce9849d6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
15b308e85cea1e4e98e1e7631daae08454e16881 ceph: update the time stamps and try to drop the suid/sgid
e2d355d4dcff20e626382e7ca280eb741022ae45 alpha: fix FEN fault handling
5c720b06f0ec8508d9f5b70aabe27a21b7a0434a dax/kmem: Fix leak of memory-hotplug resources
f4e32f31d9a5ece82502d5da745047edcc24e76d mips: fix syscall_get_nr
6e16685096d607eec5f394349ccf9f415b05f3d4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e818f817c1f49e1f061756712fd05c86e9670a5f remoteproc/mtk_scp: Move clk ops outside send_lock
3f243df3d1e0a9b741b7dd5805c9bed160d1f6d3 docs: gdbmacros: print newest record
fd71f6481d4f9d142b7a5cb8df43f56a5390fec9 mm: memcontrol: deprecate charge moving
22a4ffcb360ea19ab8ef2191ad78cd5295d1d439 mm/thp: check and bail out if page in deferred queue already
b1e7c5d84e8ffeb3c5abdb333a2e9032f66a3487 ktest.pl: Give back console on Ctrt^C on monitor
e42c3cee5b506da6eb979db6112ce137d6c8fe85 ktest.pl: Fix missing "end_monitor" when machine check fails
58e322b186b51b1b6be4c0adf6bb80ebd8b1e954 ktest.pl: Add RUN_TIMEOUT option with default unlimited
4e288631ca10c3b27aa40b562c7d51c7a3d0e5e5 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b9ee0c8d8c2f408c2b8ea77b22b23cd4bd0794cf tools/bootconfig: fix single & used for logical condition
5d0a56d7e65e80b5fbbcf4b5bde329c89a41d707 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
37e7aa4477e153f40230e5bc9fc68a43df348b6a scsi: qla2xxx: Fix link failure in NPIV environment
e30baa636c39fe28bedf835330641596aeafebcf scsi: qla2xxx: Check if port is online before sending ELS
4f8ccd2f3e1f565bac25b87e50b49da5f371e286 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
fdace7b79fb6cbaea48957c6acde484f1b195ad0 scsi: qla2xxx: Remove unintended flag clearing
e21dc32dab8e1cc1c08789b9befa36ac90d1d628 scsi: qla2xxx: Fix erroneous link down
5ae06bb2dcba2e3506e06885b36694ade0e704c1 scsi: qla2xxx: Remove increment of interface err cnt
32a180ef15e13363133cb4bc8ec628b4be59d21b scsi: ses: Don't attach if enclosure has no components
c355bc352d50e99ddb85c7cd80f1786d8869452b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a3856a636a394989d2b9cc3155a8b9f3316bdf47 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2974d4c8357ccebc5718d218f0a54e6587b14ba5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
21f6141085ecae6fabcb18cf0ff3206de252cf26 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
74f06392878097ddacdf6fdeded93bb40d98d9b9 RISC-V: add a spin_shadow_stack declaration
b0b4acc7fd6ab72935bf747294caa5af23988cd8 riscv: mm: fix regression due to update_mmu_cache change
64e63dc775e4a8ad747cb346a308138d3690982d riscv: jump_label: Fixup unaligned arch_static_branch function
ec2bb4d04c029835b146ec4e85f52e2398432064 riscv, mm: Perform BPF exhandler fixup on page fault
951ed5aad78338cc1a6cd2641fd4ff47572ce815 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
c19ca79e96a986c9bd289a5e58d23bbe824f455c riscv: ftrace: Reduce the detour code size to half
1710aa367d15063a61694c52d10539271d6b36b6 MIPS: DTS: CI20: fix otg power gpio
c1fb23dd8937704c73bfd2dfdbf857c19929bf8d PCI/PM: Observe reset delay irrespective of bridge_d3
884d3bc19eb4af41e4ff73d2cae06b5983613c87 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8d3bfb3f7d387157f217a43caa40d1cb053ac089 PCI: Avoid FLR for AMD FCH AHCI adapters
2869313ddc4c01a799d0a00c755a55a62b23752a iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
d6d63e04ea21af023f6d80ff704ed875aadf3e0b vfio/type1: prevent underflow of locked_vm via exec()
5a78ac3ca22c10f7f7e75b6d5e26b29f01c44f18 vfio/type1: track locked_vm per dma
80b5f8b93368bda050f5ead9335699e311850c69 vfio/type1: restore locked_vm
54a976486dadb26328d51d735848ce3313a87db2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
ab7e2e84b67b5964c5f43cc41545ff38062c14e3 drm/radeon: Fix eDP for single-display iMac11,2
7df9872b97be4019e22c602b4eef02a98141eba0 drm/i915: Don't use BAR mappings for ring buffers with LLC
f667f131108fb7fcc28cc1542e708b6325d1fc37 drm/edid: fix AVI infoframe aspect ratio handling
3290b46f30208653593d8161d6b613c18de859b9 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f6bb6ecee2a52dc1bf0de08753f76bda95feeddd qede: avoid uninitialized entries in coal_entry array

--===============4931775813973273335==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47f16dad001a-9016e4da9c89.txt

f0b6502b135cf441fbb6f01113586a7ec6d41c22 HID: asus: Remove check for same LED brightness on set
25fab0c47ce66666160c6f9bd77a026008ccb66d HID: asus: use spinlock to protect concurrent accesses
df0f7a806087436528a8b12adc98918200481e92 HID: asus: use spinlock to safely schedule workers
bd3b6e1e30b4634d5c904c34c57d2dd2ee34296f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
edab181efe4de49b1922de3b67b87647f48640fd arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c395768bae636620086679b20bf179896e2644be ARM: zynq: Fix refcount leak in zynq_early_slcr_init
56f8ed3f8ab6598b533b523e7359f076276d1fc6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f1e54c930cd12bcd1b23284b0372b084a9b4d530 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ec1b5922efc097480d3236f58ed347a739ddcfad arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
92fb3a2365956ce9630f0f509922dd98f44d3c74 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
481c40bf2c1a73824848c5844719defb4ba6258e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
774f4ed9fce4f0871b85967480a1cd648b6d6845 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f96cd4be9870dd734e73fa8ddd5097e0bec0df31 ARM: imx: Call ida_simple_remove() for ida_simple_get
f46a2d0ee4969e8c8bd9da3fb5d8ac25de783b55 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9a450db88bdcde76e9b6296b4de7e3053b6a8ad0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3c76ea30dda6015a06144f28e536bfcefa092a8a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
09c0d3bbaf4faa5a37927cf7a8de5c1e133bfa0d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
48ef24484bd8465bf4504535946fc12bef872947 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0490e13544744de90825b9862539bef4e9d0da9a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
14e1828f2352be48beee6353a91c10cfcd262e9f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2b26753b0f4e0f8f988c43bfada724162413025f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
abfa64fb673a91ac83ecf5f5251e510f694f887a Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
1aec65b8dbd6c7dde147135a09a288824e7edaba block: Limit number of items taken from the I/O scheduler in one go
eea63ffb4c2bea1b5f4e9712c2518e568f90cc0f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
bb880117353e8fdd895e6c8ed353770aa4f45066 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
3b7c7ac6d19881e8487e9d49b79e94de6bf4f34d blk-mq: correct stale comment of .get_budget
da84c8d9e46187a958d1a77ca84f534bafd860e1 s390/dasd: Prepare for additional path event handling
26b62eb261a3aa777ad2c8272d0d2e077a1f1fb2 s390/dasd: Fix potential memleak in dasd_eckd_init()
b1a6021e94c7519d397d817c7e9b727dd435a0e5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
c5287abe152c82e0e6fe3131316fa6fb63b13204 sched/rt: pick_next_rt_entity(): check list_entry
e9e590a87a1329c7f96bcf39f5be85c72fd39ad6 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f0cf82c47105e8a944669466657da7eddae606a6 wifi: rsi: Fix memory leak in rsi_coex_attach()
02cc0dda31a8243ed9f927fb87a3b0e3b81933a4 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
75f84d5bb870e9de47c2d83fe0ff89e8ade66a07 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8ebcf51e70bde3312ab94984a2340ffb746b41f0 wifi: libertas: fix memory leak in lbs_init_adapter()
874739bf09e965cba4c32fa65f3d737e2058b3f1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
16e4cdf53a38044e7bfa4558e06581942edc7b7a rtlwifi: fix -Wpointer-sign warning
57066501dfb6eeaa7e32b630bfa5fdef537cd6f2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e398cbcbe46a83c0a31556d4482359cc4e36395d ipw2x00: switch from 'pci_' to 'dma_' API
8623deff449e9253fb76871f191260cdb216e43a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
aa975aea60ca453ab27781295fdb23376efa859f wifi: ipw2200: fix memory leak in ipw_wdev_init()
25bd7dbeded93737d8355f12433d605af8e3f19e wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
7914de855f6a44a9c5afd5345da5b8dace2e398f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
141bd8764640ba9e0c07f0185989d73f82477b8b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
db396bb39cdedc598a117f6b9bbffa8b86c586b5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8fc3ac1368054fed1d9978e683e03c331116b408 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
bcf43d15176ed3c9cae0cf0191c4a5f7993a666a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1498ef5fe2814ea7c1494100192f2ce64c5eba5d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
01eee65b4c239f1f3180004ce5985fcae8887bd1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
830d850ac535f87ca2669ad91fdc4f90babd7713 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0adce2b64f1f022aa8f4050dc40e90466d76a7e6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
93468afb21718daf415f6ec73594db3cd2d98ffe ACPICA: Drop port I/O validation for some regions
b6244d3b27477d261c09955796dc47f809409de0 genirq: Fix the return type of kstat_cpu_irqs_sum()
e1d8e0a7b67e3db6d765c89dbc3d823f3cebd987 lib/mpi: Fix buffer overrun when SG is too long
b520f73571adb88a0c1782abcb410e1ccebd2f5d ACPICA: nsrepair: handle cases without a return value correctly
4c153171a1b1d5101ac39eefe61c327e283d52e2 wifi: orinoco: check return value of hermes_write_wordrec()
f61ffaa65bda64745145c1234f83603b44062399 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b36dc62dfd42d034683bf9813ac34458723f859e ath9k: hif_usb: simplify if-if to if-else
bc884ca1af67a7150c2e3d9a78e8671204bb240a ath9k: htc: clean up statistics macros
ccaa365f99f967af4dd595f16c05ebc809364649 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cb52b9494b4d43adab49a97193e1648d82cf919d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c66e92773531ec4cf5550c0a715acfe7feb4b57f ACPI: battery: Fix missing NUL-termination with large strings
bc143a51ee011150586591c040a3596d617ae360 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
99b6dcf6a06fec88e6460c1be05d61124788574c crypto: essiv - remove redundant null pointer check before kfree
e187480b1e3422a900c74f06e9925d296555fd1f crypto: essiv - Handle EBUSY correctly
cb7eeee8084d35dec4faf87840c5e26b9161c2d7 crypto: seqiv - Handle EBUSY correctly
697031ea62156062576544012f278b88cc6c2776 powercap: fix possible name leak in powercap_register_zone()
a83b46d58e9d994c0685c7b3f7584ecebb41950d net/mlx5: Enhance debug print in page allocation failure
86266289f3726fa57dbe29eaddd5087bb8f72c14 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5a0bf63e05ebef3a94d0ab45f0c6f7b415ea28f1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
06ae412a0dd2d20e5b45a91ab5bf4983d1e6851f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2c5d3542fec20359882c92f41058049cc382510d mptcp: add sk_stop_timer_sync helper
26b931677c42e9b29db9ebb323c46ddee01bf565 net: add sock_init_data_uid()
ea03f5a709365c3d4068510a4eab9c2e8ad3dae4 tun: tun_chr_open(): correctly initialize socket uid
6d4bb6411c19821f5a4d691b0b45ddaad62ffe24 tap: tap_open(): correctly initialize socket uid
200bd076334b31b0fc57f75529dd00efacf01b75 OPP: fix error checking in opp_migrate_dentry()
4ea8649a608178c8fdabca4424badf90cbfe70d3 Bluetooth: L2CAP: Fix potential user-after-free
14e1fdb73aca8d4de1d843dab7d7b7d6e606357e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6ebdd8eda853d12b50a656b68c067a82a24afbfd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ab1e830ec84ffd525e04dc2259be0e038d09d504 crypto: rsa-pkcs1pad - Use akcipher_request_complete
46aa0f09652ceb63a0cd607b919f0da6643fc9e5 m68k: /proc/hardware should depend on PROC_FS
a8e75e7e1ebbb0d33d5f4cb6313b40d3ce826328 RISC-V: time: initialize hrtimer based broadcast clock event device
f835022080c41f61c0bb7735f0d9b87fb7ce6c1e usb: gadget: udc: Avoid tasklet passing a global
96059585626589007cdeadef46223249f4aa903c treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
5a5c2fb96930c4c2bef87df19df85855bd7803d3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
31041fbe7d35299a8d34ac97d9433d73ee5e2c34 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5286dc8662867792037b4e584a07be3b7b860195 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1accb7d8968bf12eb7cda641cd5012fc8ed14c80 crypto: crypto4xx - Call dma_unmap_page when done
b2da11342a5fdb202abdc355fe315627b39db987 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6bd2af72ed0bad60493b456cf29b6f90b3307bc8 thermal/drivers/hisi: Drop second sensor hi3660
f3a7a6cc8e81eced874663b3951fc6fa616c50fd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
84be81d846f96811685d0e4eca3b1da5af794146 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
45fd30dc6cd340d24d302216b01756fed640d8e2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
de806ef16ab6273dea70c58be9fd52b05046408e selftests/net: Interpret UDP_GRO cmsg data as an int value
b1966b362cb529996a951bf136b2b4f385caccda selftest: fib_tests: Always cleanup before exit
888401eba4ac6af3f0635cd9bf93ec5d5324988b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1561edad6aaa920bbbec8a5d5b79dcab3a37e297 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
023ac601b6216f587b4622d0a299beec56397ebe drm/bridge: megachips: Fix error handling in i2c_register_driver()
f69832356be3dc7701d164cd2f024eefa46b54b6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c6eb37454f30ab11445cf30bd0f3eb319989672b drm/vc4: dpi: Fix format mapping for RGB565
3cb7d3256050ed3d5099d729bcb107efbce2a808 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
31c9e3ed25e4cce8b73f6f0821e2dd3422ca6bb4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f5be366109ff53c3087bd27c966e2f82a5e36d01 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
381eddc5595533cadf1288a78dffc5860ec719a5 ASoC: fsl_sai: initialize is_dsp_mode flag
e2dc9f74db06428535503195c38313f57f57de1f ALSA: hda/ca0132: minor fix for allocation size
2df1316260069f5faa90f4f5d0119d65eef44926 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
de5f0a79cc6e56def2551d6202bd59260c4544f9 drm/msm: use strscpy instead of strncpy
bbde7c01ddfdd1d77a1c46866cc25799f6ca9277 drm/msm/dpu: Add check for cstate
5aac73d9ee0ba718da0aff8e8136064193572d5e drm/msm/dpu: Add check for pstates
5ea5150f70a9d09a374f7545564a8557a865adb1 drm/exynos: Don't reset bridge->next
f03c657be536769415dd61525363ab56ae27ce32 drm/bridge: Rename bridge helpers targeting a bridge chain
4890f2642e15b6c6251d12023caa4f9b106d1db7 drm/bridge: Introduce drm_bridge_get_next_bridge()
09e73036e8be7e9e42a5b2bc3025c00bdc05fc5c drm: Initialize struct drm_crtc_state.no_vblank from device settings
77b4cbb7e05a5b96c3bbab7d32f9e18c96395769 drm/msm/mdp5: Add check for kzalloc
bf408dedc6a5b9eb58499950c4b369d12d2607cb gpu: host1x: Don't skip assigning syncpoints to channels
42a4f4e3744688e7b23688d8ebd69a8a4b08f1f7 drm/mediatek: remove cast to pointers passed to kfree
386adde5791b5ad5fc902169dd97bb8dc2cb9973 drm/mediatek: Use NULL instead of 0 for NULL pointer
39e2a6ee5ee8ca04646337465ba74fcba7c5e562 drm/mediatek: Drop unbalanced obj unref
9cdaf47dee338391b47a2fc12fe57334ecefe26f drm/mediatek: Clean dangling pointer on bind error path
1eab59cde02dc1c073e956c0e44568ddbc99bc2f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8232df7b1c17ba10a4f822e7cd61587d370ba275 gpio: vf610: connect GPIO label to dev name
f10f5d74ac41468bf2fd93e954052b94884b5019 hwmon: (ltc2945) Handle error case in ltc2945_value_store
74d33fd06a3d5658c0585253127bca233a71e61b scsi: aic94xx: Add missing check for dma_map_single()
bff9ff2d70c0b6cdb105d054f71eb46f57252f60 spi: bcm63xx-hsspi: fix pm_runtime
9e8513fbde0f51873b2069dab692debc1144c51d spi: bcm63xx-hsspi: Fix multi-bit mode setting
c910b67dbcc73f9befcf2b1daef555082f3f1bac hwmon: (mlxreg-fan) Return zero speed for broken fan
684e1fa98a1637879358fa96c856b10a3681cc41 dm: remove flush_scheduled_work() during local_exit()
589af6005c602d8794b713d64238984d6e1b3046 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6b13a45bceeb04bf11875d4fe68e96995e3b632f ASoC: dapm: declare missing structure prototypes
cc5919b868e5024452090fce43d0f09ea78aa090 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c3bb77b47d5902a9e1c8ae0abfd06873c87670bd HID: bigben: use spinlock to protect concurrent accesses
d9c2d53373e12dba3c82792a1182345d4d00efc0 HID: bigben_worker() remove unneeded check on report_field
b5fa8a392f0979b76ea1a6fae9bdd022a262a21c HID: bigben: use spinlock to safely schedule workers
a57f1f7701e404ba1416ec79263af4278af72dff HID: asus: Only set EV_REP if we are adding a mapping
162c17a6bf4da2afe2b4ab22c9301b8f1b532718 HID: asus: Add report_size to struct asus_touchpad_info
c90bf9676c80f5367beab18d80d448f90632474b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
6108caaabf17cbcb7407203d5c0b185309cc6abd HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
3251c49e6e3da80be1bc91e7d7204a63e6b7051b hid: bigben_probe(): validate report count
d18b3090189119c42980e5a8a90d9cc6e6253ff7 nfsd: fix race to check ls_layouts
b637b869d26a83cb476d30cd399ba48ea1e926a3 cifs: Fix lost destroy smbd connection when MR allocate failed
a6eb40cffcdfff69f7bf18bd598ff002795a2b90 cifs: Fix warning and UAF when destroy the MR list
4f2ecec6bfe9b17279f5e930dd68975967258041 gfs2: jdata writepage fix
cd82625cf124d7560eeadb2bd03ba4683e191f9b perf llvm: Fix inadvertent file creation
d9db628cb61c8e6dfb1876020feb14d73a0f7e3b perf tools: Fix auto-complete on aarch64
4f3500b14be20164c77d9f69780c5c7d1a6cbba5 sparc: allow PM configs for sparc32 COMPILE_TEST
33296bfcea097f8a4e9145fca54be76381c1cd2e selftests/ftrace: Fix bash specific "==" operator
95cedcc17dea265b8c7c78d72043660a440a1ae0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
88f95dcfb3414a9f1f0cce6f5d7c23045df175c0 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2ea8fd4661ea78a63c98e4083605672034b511fd clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5e64a0bbd1af426e141f06b75e766a68df4066ec mtd: rawnand: sunxi: Fix the size of the last OOB region
540e6451f05028626b8489f676d9a5bd1ee62233 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
e9c9e4837a84caf7b6f3cfb40a3971c6d4e8223f clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
e3ead3be963b9f8bd47b9844ebf91462c427c327 clk: renesas: cpg-mssr: Remove superfluous check in resume code
692caddd732a086c097d629854a98ce66a473c16 Input: ads7846 - don't report pressure for ads7845
d2b68db0dc1b47049905bde2193544655412d2fc Input: ads7846 - don't check penirq immediately for 7845
09db1ee16d824d47e41fda3df91518e3c3a596e3 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
0d011f335fbf042921703622e4ab05a4e85351de clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
28544e91b58e576083afd5317b2c7434be61e4c3 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
800c31472edfc80ff4c4bdad1e3b875899edc9df clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0075bc1f53b185c76fc7258b5113c2132c76d481 powerpc/pseries/lpar: add missing RTAS retry status handling
30452bdb472dd5e8495221dc96ef6af79c3bf6fa powerpc/pseries/lparcfg: add missing RTAS retry status handling
447598670bad1a7708c9a3fbee5f93a0bfbe7250 powerpc/rtas: make all exports GPL
98e2a08291cbd726d8fd198f92dde45237be292a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0fd444eecee01cd07b9ab361f5534b1fa61f1502 powerpc/eeh: Small refactor of eeh_handle_normal_event()
f8c5a2ad660803b81c7da1760098e6f5915be903 powerpc/eeh: Set channel state after notifying the drivers
e57dedb6d7b0874f7b04ef450edb0af397ad5e30 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e30479aa8b13079165a1f6a6f33ac7d18f4e6933 MIPS: vpe-mt: drop physical_memsize
ea1c08fef5305ef5c0c64992815183d0df7afa40 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
eb625db5bbaa805101d0189b82353a2d2f26a8b3 media: platform: ti: Add missing check for devm_regulator_get
8f6b300072dfe1d9fe79c7384bcd42e640841525 powerpc: Remove linker flag from KBUILD_AFLAGS
9b8ace700f48328e6dd064d7bc7dd9fa8c3c706c media: ov5675: Fix memleak in ov5675_init_controls()
faf37b9758019edb52bde4f57c687cfe536580ab media: i2c: ov772x: Fix memleak in ov772x_probe()
2f2e01e71697ca1e34e39feb13a8bf9c09c04d6d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c3b86de0bebaae9a3b14a5dba2c431a331297aa2 media: i2c: ov7670: 0 instead of -EINVAL was returned
60df967089f193faa8f008f170bbb9caa384fcf7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
152cbca511d9f32e0ef771741dde908f8b05d27c rpmsg: glink: Avoid infinite loop on intent for missing channel
c6a9ff9497d7def6a030103f8f17cb2aedbe159c udf: Define EFSCORRUPTED error code
1474dd2493601b91968d89f7b5d87f5c0180e584 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5942c78a392421b7879b31c1f13729c365ac8475 blk-iocost: fix divide by 0 error in calc_lcoefs()
cfd893a78703728f3063e7aae702583b2265eca1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3d8684baeb56150a53df193e42d4b573ddebf87e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
29fb97c2b3055059fedec53c4cd5d7b4dbac691a thermal: intel: Fix unsigned comparison with less than zero
4bd1d71143b8d5530162efde2463d23625aa0d32 timers: Prevent union confusion from unexpected restart_syscall()
b8b230ab1c31962925e88e889c1fa71cac95be14 x86/bugs: Reset speculation control settings on init
e17abc2fe8ee838d3129090f228108bd765d2304 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a0b83aac75932582fc15fd70b2aec4c6f0da54bf wifi: mt7601u: fix an integer underflow
5a54da98340cd6618f56e7f5e23259e7db47e891 inet: fix fast path in __inet_hash_connect()
57dd0c4c87fed14e25aa33d1203b26cb7715aad0 ice: add missing checks for PF vsi type
65ca126b310892a5a162e8f3f252b7c43e17b6b5 ACPI: Don't build ACPICA with '-Os'
37aa00463995f04c57ce2bed97ec0ad4474d3e7e net: bcmgenet: Add a check for oversized packets
5e1424462aef221e15d47ae5f674d469ac31bcef m68k: Check syscall_trace_enter() return code
784d68cb9b252c81c16cd4ae28f6fba9510f5700 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c35adeb2f4f88b3b430cf4cf180674963d474520 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b2cd319caab009f5752c86b4e34e610af968c31f net/mlx5: fw_tracer: Fix debug print
33a6aa4b1e9b54c98f10935dde445f213dc90198 coda: Avoid partial allocation of sig_inputArgs
b9b8022364f0fc53875d55cc86aed2c0987fe86f uaccess: Add minimum bounds check on kernel buffer size
82667ca3049a32270c4dd4dbd067fa33998d3270 drm/amd/display: Fix potential null-deref in dm_resume
75aa940d816df7a7e1947321a22ab62884d2b52b drm/omap: dsi: Fix excessive stack usage
86e7212fc6b90a2428c5083b0c95e4312832f723 HID: Add Mapping for System Microphone Mute
0d2509cb3e64a3adae6ee7960cc92982e2daecd0 drm/radeon: free iio for atombios when driver shutdown
4e842a2763c0eee54555d6c90f01776d2a279570 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b03099bf619758e17d66647f415c0d485dce786f docs/scripts/gdb: add necessary make scripts_gdb step
965cf572b1125dcede50dd12d76439e099854f84 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a5bd136f71bdfcb6d979ca913ee751b312028176 regulator: max77802: Bounds check regulator id against opmode
8031aaf3b6659d485737b926e7e4d84eb5b117a8 regulator: s5m8767: Bounds check id indexing into arrays
05ff58755b43d5fe75d1e3383acb407411a7b8db hwmon: (coretemp) Simplify platform device handling
6128a767be0942a4ad5f851dfdda448109e3998a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a17b9313548e7c0ca744bb79db8aedda6f7bdf76 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
45ca456c4870392aa57cf1eb8100bbe50234ad22 dm thin: add cond_resched() to various workqueue loops
38aeefe2ac7ff0eb478eee7a2880a35ff1442958 dm cache: add cond_resched() to various workqueue loops
a105b493b7b37325bc8f50a730140b2cf3554c39 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3c4946bdab008c02491e0f1f5fea0a493c08c5a6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5726551384e0415f3fa952381c497ec44eb39d4f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
776a7b59c966a362d6eb8b18fbe9c81aa0197a09 rtc: pm8xxx: fix set-alarm race
8300959fdf3441706c5bddc40ed2c1cf82f86bf0 ipmi_ssif: Rename idle state and check
95371bc7d1df680050ada5e2358dc82104b60b43 s390: discard .interp section
ff36ae12aa890d03379ca7773f31b30fc4168e73 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f204fd0b152a6757267e520bd27e65ad563fc836 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4b78d94619a6d50d310e7e05ec23825e91618da5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b3c6a7044e9e2e54bf8695c2be526234afd0792b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a8dc287ac1a1980309f5498a076fb475fceef50a fs: hfsplus: fix UAF issue in hfsplus_put_super
548a0159004642d7dcd43ff17c81cf2a410b8bf3 f2fs: fix information leak in f2fs_move_inline_dirents()
8dd514e5d1b74e55cea822168c1daaefeed8d6f5 f2fs: fix cgroup writeback accounting with fs-layer encryption
c2bdb6e4f3be7ccdad571ff2d2d714c37bc1f064 ocfs2: fix defrag path triggering jbd2 ASSERT
84d9b018be42ef00582f5d2df98633b827c98cb7 ocfs2: fix non-auto defrag path not working issue
2579cfdbf2f3fddf103e829ffa6c344d847e90ae udf: Truncate added extents on failed expansion
34d3bdb1bd189c4a8b00aef9814130f1307fa1fe udf: Do not bother merging very long extents
5fad366dea00e8ea3f83a0336883fa7132e554c5 udf: Do not update file length for failed writes to inline files
b27afc6e25f7b6cfe11d1ffc90d58b5cb006fa5a udf: Preserve link count of system files
a515af057faee9ea4bcfe3ecaf7eddc4ae91c8cb udf: Detect system inodes linked into directory hierarchy
79aa8c2a474f103bc7bd3c2587f9852952f2d248 udf: Fix file corruption when appending just after end of preallocated extent
db8ee3edbb24027e89ae95cfaf346703049f6c0f KVM: Destroy target device if coalesced MMIO unregistration fails
5643322a6d2f66883a93fcd76af2b630db4f0165 KVM: s390: disable migration mode when dirty tracking is disabled
a76aa192f582d1d3d16eefa949338f1ac3bbba81 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0479c734e14ea8ce8213ca0619c539a4c748b83b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5ddb65fb6a8489aaa0ec605c850d73aa032ce733 x86/reboot: Disable virtualization in an emergency if SVM is supported
39dbed19b1ee7ead73ddb1a81a216e720699bea0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ae54b88747fd2e2fbdd990ffff9c75db9f4356b9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d7911148fd39d3a1447dae1cee35cdbce93e951a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
28322c807391e8f33eac774a5577d5f79860518a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
90adcf76a746a7f271588a5dccfb150300b6e066 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3a60765f3af5addec77a87d8952fc3ece35b9a0e x86/microcode/AMD: Fix mixed steppings support
5938b4f523c90525bc8e555beea9a90a24274364 x86/speculation: Allow enabling STIBP with legacy IBRS
2c89b88c4a0b76e6044aa9da56f2f70e982ba316 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d444d59fafd98b792f62be239576da4af64f29d0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bbf77c8a068a84c89e47798e5e8cba24213f72a3 irqdomain: Fix association race
c47baa95fa6ef908593be5505e6af4199a7bac07 irqdomain: Fix disassociation race
8b9e40e2381479bfc3be73d42fbc56734323573a irqdomain: Drop bogus fwspec-mapping error handling
a0b28fd906cc292ac3dc0d964fbdc8c4e0ee99b7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f20bd5b0684bfdf8b0ef87879ab0370d8c2d4c31 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ed4902bcec25a79f856df71eac96daacc7529fa9 ext4: optimize ea_inode block expansion
c36d90987c94be905c55c7f557192c67a828da51 ext4: refuse to create ea block when umounted
3d07368337fe24464b7ea3483f59c0ad964bb40b wifi: rtl8xxxu: Use a longer retry limit of 48
c5124ffbd8db1558fac63e04667ed812a176a292 wifi: cfg80211: Fix use after free for wext
cdfca08667dd090c0d3e82cd1250133693fe29dc thermal: intel: powerclamp: Fix cur_state for multi package system
c5d585587d14b73d0802758e0e213fe279c137db dm flakey: fix logic when corrupting a bio
f06571ca38c660a78310b76293a0a075da26f79c dm flakey: don't corrupt the zero page
5d0b4856e14f73b6b5761065ba0033556dad03a2 ARM: dts: exynos: correct TMU phandle in Exynos4
e90069a69db6476afc67bb688855e92d638d16fc ARM: dts: exynos: correct TMU phandle in Odroid XU
36424d974571362c92548d5ac880d56982d0a72c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
63d48e40f4de1ca31c19a3b79cb6ef08a1e1d567 alpha: fix FEN fault handling
2dd591db16b1d45c1e5ae02d4a420dbf94ef7b9e mips: fix syscall_get_nr
f9b0f9f42ce4cbc9aeda7f0e15963ac8f3375174 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b8d156b6c3b9191863172200d44fba8a029c94cc mm: memcontrol: deprecate charge moving
85d92cc93f4fa9c6c9073b8814761f328b63fae3 mm/thp: check and bail out if page in deferred queue already
994ad03b5a822efd2db92917287478e6afc97d32 ktest.pl: Give back console on Ctrt^C on monitor
db92a2ec09916ab55187864b3da7c2df9d919455 ktest.pl: Fix missing "end_monitor" when machine check fails
7ccdbea5bd8a5fdcfcdf35ef50cd5c72f09d7ed3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
c9c55ede9068a6f71492135a86f190a8186d9249 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4cde5165d1fc387eb45534d1acbd171983818c92 scsi: qla2xxx: Fix link failure in NPIV environment
b91cf76f57d458469d9fd6730331cb0c774dc850 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e352ab118d669ea4405d939c351555c3b994b8d1 scsi: qla2xxx: Fix erroneous link down
057d4b89a986dc43bdc5ec736646d60a4cf2a50f scsi: ses: Don't attach if enclosure has no components
a038974a970ce3b62bf21729c2e74963cf362052 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1baf31c68ed1640e557b1732a15713f9c4c0dab8 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
78170bcbd56bd1db963f9c8590065b363e2c9647 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4ba7d2645660f050c157299c3e4cfdb5afd0477f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
222c4699924fe00ba3a39c0b3e6a2e5ea93f9e05 PCI/PM: Observe reset delay irrespective of bridge_d3
638af3bd1225ff905f181fabee4547e44c92d5c0 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
78bf91a78b5923380336ffeb9e89810a71d5be0f PCI: Avoid FLR for AMD FCH AHCI adapters
9907aac82d735f5cde833170312d3a13f20e1f1e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
9016e4da9c89d580e19c0acd5b2ffdd83d7e19b4 drm/radeon: Fix eDP for single-display iMac11,2

--===============4931775813973273335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7966ecbaa76e-b56a0b65c854.txt

3e33fe410a1462713f8828709fb56adadc468091 HID: asus: use spinlock to protect concurrent accesses
05fdf2abc1c1fcc17db1d1eb6878538153464df2 HID: asus: use spinlock to safely schedule workers
28c3237006c1b176b4b780ed0bf562b75050029c powerpc/mm: Rearrange if-else block to avoid clang warning
4053de725331bb675d5f55775a7a76cf941f87a0 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f318dfe3902ce31a68867900107ce0da97237507 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
965838f241a792134e7d420512b9e6e18e1bee2a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
cd846345816d3b9ac9e76e878a236ba51e9a394e arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a7a7f073ff2a4123a8a7181c3f013fdd8c8340d8 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
6ef5d95035378c11616e39d430c50949c94b92eb arm64: dts: qcom: sm6350: Fix up the ramoops node
84562c066e4671d59f9a41baf0763fabd83e3b39 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
44b3ea59bd345425d2c57d352db6736e14358db6 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
e1115b8acb3f75268c9b34ddbe905933ee388419 arm64: dts: imx8m: Align SoC unique ID node unit address
5524f0aadc6d93ffb2eacf7d4195e4b04e3a67e5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8c21986dfcaab6679974a5609e9769f0afa9768b arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
bafb81c90162584b7a1efd314a7be38718092e7b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
308275777acecdc734c66780e3695ef1bb49f636 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0865ea7f5468fe817b1c09fd58682b4c4d25c510 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
23e0a8a44db40bc55e1b70f905ead8d42d74e14b arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
da278b92a0049f156f3f32424144d6c8838c8ad7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d288acd9c7e6904dbec6090747ebac6ce653ce2a x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
64fd1ce29d5f3f3feb730034b31cfa2e183251ad arm64: dts: qcom: sc7180: correct SPMI bus address cells
6ad3bf59ea29f72b216902abd76415fd4e262130 arm64: dts: qcom: sc7280: correct SPMI bus address cells
b40e9fb76524b084f93c9fc4306a83bb56251d10 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
0570c65152972a590da297d06b6942b2e4f45c71 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c22e99fe59675e906163035e7c2f0852e95b4c01 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
a86b6faaec4e9ad377df3b479270b24e333a5ede arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
b54c9c4188ff6df4426aa77dd1ee6903c0e5d1bd arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
35d2e52c86df43c16a57b60c025132b428af60d2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1ca9b19ed0b7948180bdbc1def211a5c2010861a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c395a6a5f95fedc8ea14cfa77b4c8d6df5372a00 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a4b30dde8d60b6f061e6a92bb7342b384f4a26d2 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
fbaa0116e1c1d84abc886a498ca463b1f0bfac5e arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
215e4614a9daeee0b9da2fe49e931f241cf5efe0 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
c1aa7c6c741d8ce0b25a5681630399f94e4d2ed6 arm64: tegra: Fix duplicate regulator on Jetson TX1
bbe81c16288bad11b967ce04efbdca18c2b1db80 arm64: dts: msm8992-bullhead: add memory hole region
de2a9178f235f676460f0757c263207b286ee8ee arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
d62d8f01ac49d0487fc35c8d84b90e6462a4f8f7 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d07f70a6d39baf484fad8a16a02b5d5827e0cd6a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
62034f5e1b42d0b2cca4d78cbb79e09cd0956252 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
3780ec8407f38edda00f73740b6cd6880e542772 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
eb91cf7125e0227b9a7bd448bef2eb2ebc7ac74d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1fdc5824495f997f14a40339441f2ed77e965823 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2e563d9bad8d36d6a21f025080685f3d0d19444f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4910001e20200d51f612825c4b002774b6ba7742 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c70603899cc770d91cc840a935c5067288fcb4fb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a5460230f3e5a4e9ca705b5c1bc00276df56481f arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
a1951b5578b48093fe120f0827f4c98e4f1798a7 ARM: bcm2835_defconfig: Enable the framebuffer
42963d689497cbf160bf47ab876ddfe963aa0750 ARM: s3c: fix s3c64xx_set_timer_source prototype
3b05250f4eb02cfca5efafa48ddf3ff7b3b2bdd2 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
031ff00cedbc0c284d04ccaf330b239cb673747f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
039219ca6cf55f71bf1cab33da5bcc285e2aa3d3 ARM: imx: Call ida_simple_remove() for ida_simple_get
3e6a7f3608235a033c91b622feaf2963a32c4cf2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
bdbbb7b15f52b0862e907e827da32a2da0da8aa2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
67dc37f54a973b487b800e422f9614d3ce4b3de6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6a2bd468bdb7ed6555d59ded13560cd33194430f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
ba463439714cc68815f5bb3ae4c76d839424079f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
aea7f17b9305699e9fd892a0cf86d6b842f512c2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b7e7d85df46b7be64621b46b0e827f5a4d07f90a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
ed3e8ef2b2c2b7a9e2c90bf117b970f65648fb2b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d4e7e25fba267b3b276b75dfba17e7a87bc3c5ab arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c2740164e36ec534a23fa65138562d9e564287a4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6c7e89ae2f504bbd1941cd9619a8b55fc4a4683b arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
82c2831745e6ebc27ee7fc5d7fc9bae5258da5b8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5a546e9ee1162d27e4e3c9cabf3ad92f00c418bf arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
522e028a862456febc8e66f68e76444e28e99305 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
cb5c6b8291ea426201c0f8bc9b2ba76dc8b40338 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
db21b246328d8529a0ebbdc583b0df7a372570b0 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1e98281c26444cab1c64de2e62f738cd7b344b39 arm64: dts: meson: radxa-zero: allow usb otg mode
2e85680d173eef845ecf317ff8e8e2461cf74065 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
742e080c33767590f1d63c96752ec0974b85a1b1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
87b8bc61361c0e26a0af4c5e084f48ac91eafbc3 ublk_drv: remove nr_aborted_queues from ublk_device
9c7cb11bdd075ef4fb115d5280ad5a861fd0d6be ublk_drv: don't probe partitions if the ubq daemon isn't trusted
c92692cac8d063f883247ca5175718a8f0ef4628 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
81ecfda863909394da6820104267ab4bd737b579 sbitmap: remove redundant check in __sbitmap_queue_get_batch
0b2667992ff9259c2b81a67b31c8049fbb851782 sbitmap: Use single per-bitmap counting to wake up queued tags
ac36c065324b531b0295549d262b53006d4f3f58 sbitmap: correct wake_batch recalculation to avoid potential IO hung
8c6c4200f016ca33bd9b3e21afafd37f4a3efbae arm64: dts: mt8195: Fix CPU map for single-cluster SoC
d40b9fd899d523b69dd54fa9ce7ee0e9d9b2bea8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
452250b65e44eac1b6b55a1c8a7ab5af1619b76a arm64: dts: mt8186: Fix CPU map for single-cluster SoC
01c12219caca0fc9f9178997ab4b8937300a1ac5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
70eabaf3d5b91bed5593189e22b4b423cad36a19 arm64: dts: mediatek: mt8186: Fix watchdog compatible
9e2e0c288aa014470249213871f9756dae5f112f arm64: dts: mediatek: mt8195: Fix watchdog compatible
6cf393ca75dbf0d56903ed3a4486707eeedad810 arm64: dts: mediatek: mt7986: Fix watchdog compatible
3f4f1c37187413e2adf6189cf702079919764264 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
bb15e6b47e1e0f333fea10eb23875f25c267ba27 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
088f91eb84e2a8031fec5d63ae47c8cf9c4e98d7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
55c85699d55622c67c6bba42bb21d79abf1cf962 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
cfbf3dbe6ec60b5234973988cd55cf38497c6b3a blk-mq: Fix potential io hung for shared sbitmap per tagset
7c1d535573af60e90828716ae5dd4a0de3ccba73 blk-mq: correct stale comment of .get_budget
172f7609c28527b02bfee107ec7c0ed4423a03f6 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
bf78fd82e783a6d6636960cca9488e8ca31af16c arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
b9a9096c77e47197b239ebc8bfe2128e198e9912 arm64: dts: qcom: sm8350: drop incorrect cells from serial
4de9fdd677f0fcb6e7fa7a2628c3e62aaa61dabb arm64: dts: qcom: sm8450: drop incorrect cells from serial
90940b6bccc5119240d92f3dc9755320adc74c19 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
67c8e53b1bfaa1e08cb3efcc16a4600374732e32 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
a9f56e559e24a997ffaaea96e53a13211d06eae2 arm64: dts: qcom: msm8992-*: Fix up comments
13ea8fee4d00e8c4eb47bfd096606fcae0951d94 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
74e05fc87271a93949c51ea6eabc1c8c308cb4db s390/dasd: Fix potential memleak in dasd_eckd_init()
0bd8fc71482fc5a22bfbdeb2bd52824777b435d9 sched/rt: pick_next_rt_entity(): check list_entry
647eb3f5cf5fac8707a35888467c34c7a82b5f38 perf/x86/intel/ds: Fix the conversion from TSC to perf time
2460b6e71ee8c0fa2001dfe40afe70d8fb744afa x86/perf/zhaoxin: Add stepping check for ZXC
95c5945694a473360c5a4c26da2c7dcc13acafb9 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0ed9a7d37e2affdee9cc18dc45c3f9702732eb1b block: ublk: check IO buffer based on flag need_get_data
3e0eb9993e55a322b8639c7a366fee10ad8863d7 arm64: dts: qcom: pmk8350: Specify PBS register for PON
8622153a0badd08d4897b5c98957e525e8257f24 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1ded616de3cef7fd6b8eccbf6496fcdc8e6376f4 erofs: relinquish volume with mutex held
ce0a0b38b5b50c3a3a38c7195abe7f2d057d88f8 block: sync mixed merged request's failfast with 1st bio's
84c888c426611daa0e168e26663b015fcbe17348 block: Fix io statistics for cgroup in throttle path
af3939a8352734b2c9a2e44034a5b5334b705bd1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f7e2e3df4b8e28ece8efa32b37345207e9700b59 block: use proper return value from bio_failfast()
51f5c4ffd85afa0781f6d533d20234e711405b90 wifi: mt76: mt7915: add missing of_node_put()
a25487361a1c562cb15e3e7375f569284279b8fd wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
c8953d950342d96ba6d4e6a9bd13757b2355da13 wifi: mt76: mt7915: check return value before accessing free_block_num
462dae960742ae7066250393860a40b6abc88a7b wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
497ee48a8ebd3ee850a8f6cd740f82c2d0cf4c28 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
8fac2a6450b003f3b4c03a5c49cbf0f184fc41cd wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
83bebc05ee95f7c6faac23013335521ae6eb6321 wifi: rsi: Fix memory leak in rsi_coex_attach()
0d7a47a2e5006ca02afe323005d661c922676c71 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2a7996d47044ec32e8c54570bc0fdac83bab3eaa wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
e0fd5cbc22d69947171f427da1118ad1836cd008 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ed21d002b52302d3999b4ef61c92bc856cdd04a8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
818d1ef48e35893c3b4a5005859ce9625795d56a wifi: libertas: fix memory leak in lbs_init_adapter()
ecc5111ae0c4a215b993f6d4e12a53c8f4297f22 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d6d5e16463a0d3b51f044d616d9fd5aba9e0fa0 wifi: rtw89: 8852c: rfk: correct DACK setting
7c117cb7a26ca5c494eb0c4547c91171d6aa3d59 wifi: rtw89: 8852c: rfk: correct DPK settings
544a28b976bfe162ce845d40601e84104e12b807 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
dfa768a6c5cf3136567a0ebbb2a08fdc06e85519 libbpf: Fix btf__align_of() by taking into account field offsets
1c4a31b093902aba23f5375b11966030c0ec7ffb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9550963edadf6ed8aa0bfb81c960c8215ccc5a9d wifi: ipw2200: fix memory leak in ipw_wdev_init()
a0b3c0175c11092b50925400a83e9aea2c6a0eb8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ec133bbf74992bd5bfd669f0925322fedaca37a8 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
4a0ad4e79552b54b5d2b9c675ec62f1285be5a02 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e5ec71116ef8867cc6bbe640b7d21533c7cbdc15 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2717e0eb6507b1ccd1d29500292d5be195f4b064 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
94562bd48197fb6491a60e78819f1d19c43d0e4a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d068a0b131a9c2c2421466f05a98962e34c4a453 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
31d7d9ed2dbf6dd7b74a943f98a0e23bc4caf0a7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6d90e66b5d92fe844fe6549995a24426c8aff486 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e8a1602b1aac9f687cb03129474d66dd58c97c11 libbpf: Fix invalid return address register in s390
0072bf9ebbceae474868decfaa6f55fed52df678 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b90e2d3904ffaa54f8f45668d5d40fc29af54e67 ACPICA: Drop port I/O validation for some regions
4b05c55a1dfa28ac6257015febf8aabf5356fd40 genirq: Fix the return type of kstat_cpu_irqs_sum()
25bbe27d6e8121752138948cca4a048cdb4c6a35 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
92c6e239512882f066ef8bedf81c3ea91edb4d10 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ebaba7366ff85e742aa23d8a62c025989a5f1f3e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e9fa643007ae6b0fb308abbe2ee0663b176c9e97 lib/mpi: Fix buffer overrun when SG is too long
06bd113c4262e06314b4a5d721aca21c71e83c62 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
97c407e42b7eca6e16628f9a7f0dd4aeb2066992 platform/chrome: cros_ec_typec: Update port DP VDO
92028510c7e8901f2bae95a0c05366af324f4e82 ACPICA: nsrepair: handle cases without a return value correctly
7b111c87836af5e35578cb1a91598b390dee0b0e selftests/xsk: print correct payload for packet dump
72738faf9a3d2f1e9493d9d1b2a60e042f2ff557 selftests/xsk: print correct error codes when exiting
ca9ff4231a8b375b09d18fa8cf212748eb102078 arm64/cpufeature: Fix field sign for DIT hwcap detection
004699efde9312d5d074a06debdbe00b5fb48c73 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
4c6e13c46d49c112ed28e5d429215fa43e21f717 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
5a4f4fc1ae24f9c1ea0d29feb7912ce833241139 s390/early: fix sclp_early_sccb variable lifetime
850b4f8fb02bdbb0def14f542773b08f6c981928 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
0c25a3003eb78a4269433daca1287ab34c55a82a x86/signal: Fix the value returned by strict_sas_size()
8a112977e0972ffd6628b83e10e8c92b947a4269 thermal/drivers/tsens: Drop msm8976-specific defines
d4527d2935235917de12a89eb5108e0be858f974 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
72c8e5464bf6fbf6b0d7c9bafc44457afa8514be thermal/drivers/tsens: fix slope values for msm8939
7cae095ac492ff0d821ea83020a621aa973b99d6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
81c2874e6183496cc8e6111c38a589fa5cca9de6 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
362a764c6145eb97636da5c5c20e2aaa2683c040 wifi: rtw89: Add missing check for alloc_workqueue
e0629f00b738bc8f2717b5f7242945d18223cecb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9d9755ce4155b4952ab18bb6ccdd53036484c571 wifi: orinoco: check return value of hermes_write_wordrec()
21394097803bc5947ef1978438a24e1f125ed46d thermal/drivers/imx_sc_thermal: Drop empty platform remove function
8f2790456bdea47c2b279e44c8e9b220f27646b8 thermal/drivers/imx_sc_thermal: Fix the loop condition
d2ad5bda95cc30d42a893b7ed5cf0592561d18df wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89bf39889e51c6d48320408b7c5e1a7ddda80c92 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b727fc0b80bf8c99f5eb89978345cfe71496f133 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2cbbe84839c72649b84666e895fb287f3a813831 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c0c78f87d0b02307e4efa748c3b9a0255e46e3f3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
201f0f71bc00351631eaf25af624ec7ca488fd23 ACPI: battery: Fix missing NUL-termination with large strings
195c4c52bd39f4882bdbe9aa994d618a07611a14 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
5072f3d5dd8c5165c17b4f388959aae50d2dd81e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8e0fcbcc57b1dd364737afe452d4a34d421042d7 crypto: essiv - Handle EBUSY correctly
c1f853c628794be00447c6fe9fdae4eca5ea0bdd crypto: seqiv - Handle EBUSY correctly
7ed4929fe7f6f586e49431e343b4593fee6a396e powercap: fix possible name leak in powercap_register_zone()
80ffede232a4c68c60e3515488d981080b456e32 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
43ba3c4d75b6a7da2b541767877ab715978b25c3 x86/microcode: Check CPU capabilities after late microcode update correctly
e0dc00afb1ee165d4fe3d0634de61fc87915e4be x86/microcode: Adjust late loading result reporting message
ec4120a3c29fcf1d9b60630dd6d97ac8ea212551 selftests/bpf: Use consistent build-id type for liburandom_read.so
fc96d2a2e553f269e46b3d1fc4a3ffd688f437ff selftests/bpf: Fix vmtest static compilation error
7d90f28fc3b32f7bbbcced21245437693378267c crypto: xts - Handle EBUSY correctly
44a73f6d1307d302f0d71694e155d1032e3b0399 leds: led-class: Add missing put_device() to led_put()
318a42ac82b05dbd7bb0ced7ac8735bf68d1110d s390/bpf: Add expoline to tail calls
f51013a1bbd2defe92ee657b47a5fb61a23112ab wifi: iwlwifi: mei: fix compilation errors in rfkill()
93b0766efc79c30a4f4d1e22450e9ca703ae0901 kselftest/arm64: Fix enumeration of systems without 128 bit SME
b3eb9042345f516291c501e732f7a4941e1431be can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
3074467ceee4c8db73334d3ecff1305779341214 selftests/bpf: Initialize tc in xdp_synproxy
540f8d640af4842369d4b67ce7c72e041da18d26 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5c35c4ab130aa0cf81e0cd31678dcb0f9115665d bpftool: profile online CPUs instead of possible
a4465e17daf1ee985b15ecfc3d27862127d2b8b0 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
ee34e7f8245449cd972e49dfb9e887b4c7c5f59d wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
94130d84880d8372e905319e56183ecc34545c94 wifi: mt76: mt7915: fix WED TxS reporting
d908b6cb3302d7946e5df3595ccdacc7fef428b1 wifi: mt76: add memory barrier to SDIO queue kick
fffc06529b938f9c1436b2b888971240b47d806a wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
fe271fa29ae8bd431ceed50f24ab8ed23848b57b net/mlx5: Enhance debug print in page allocation failure
93a30c20d0a4332a15fc2a8ec58b77fea97206a3 irqchip: Fix refcount leak in platform_irqchip_probe
c96fb853bc623c95d31a57ce8409f287c3e4f0a6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8b0a10963713c7722bc2c8c62c067e9c86a212a6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
504a108989ba782ef7b5195304a5baec3ed77068 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2ffa2d5a9ede596d93c017eb3261e3a10bee2bfa s390/mem_detect: fix detect_memory() error handling
834022e35b718773e16b6c0b1b3c32b7d073d75d s390/vmem: fix empty page tables cleanup under KASAN
1c263086ab814625ecbe1954ca0d7a7af3d03623 s390/boot: cleanup decompressor header files
34cab9c210f0291238f6513214f9e2337605a87c s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
dfc1ca40a58e1a6d06ff7060f300c56e834d128e s390/boot: fix mem_detect extended area allocation
c6657a9c8aeb3883458f8e2ee72da8143d2bbadd net: add sock_init_data_uid()
1246d1923084804064c7bebe7490bbe4a8647405 tun: tun_chr_open(): correctly initialize socket uid
b1ed1d87ef66cb4a6017b7fc928855a384d19220 tap: tap_open(): correctly initialize socket uid
6a3e94196df372ccfdbffc852af00d7a99e9ab1e OPP: fix error checking in opp_migrate_dentry()
af88440f1e190d859270aa55708f547650efdcc4 cpufreq: davinci: Fix clk use after free
7234420e965c07538ee6cc41b0bf496790fcacf8 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
24b9b6f5e0dd034e803ee91c459328ac519c8c3e Bluetooth: L2CAP: Fix potential user-after-free
18db7fb2279f4c93bbea3671ae360f1c335b0ee3 Bluetooth: hci_qca: get wakeup status from serdev device handle
da587ccc7bd9d3886e1abeab9e9495bf8348dbd8 net: ipa: generic command param fix
8c4d83b9e72ccb97c9c7c5a77f8ceaba712182f2 s390: vfio-ap: tighten the NIB validity check
bea141a7eaac179fb8eb0d10a51b071ed550fd07 s390/ap: fix status returned by ap_aqic()
47fe4bdc6d2a862a6352f863798df5a225b417e6 s390/ap: fix status returned by ap_qact()
3ff8290008e509318f7cb1d76d0afe666953b1dd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b0b64546b6f46e18cb8931443c6cc18c74ae9457 xen/grant-dma-iommu: Implement a dummy probe_device() callback
be919398b27da0aefa82afedbbb207ba8c0a00fc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9fce6e63dcb31d83f670839c149a5be8b010a55e crypto: rsa-pkcs1pad - Use akcipher_request_complete
396104efa1a517ce9b07a4ec5d7993e08fd7876f m68k: /proc/hardware should depend on PROC_FS
5e87a7d6acf6602387a1a23eb1865975762c9275 RISC-V: time: initialize hrtimer based broadcast clock event device
7747550fdc0895c0babc03cce5ef17e20ab3915c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
7dd833643890bfd5ec58f305384c9ae2b682f507 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0f6d1dd26424933b9b15bc98aa3f2674cab73cd5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ca5456b9d5c0aa1ced9e136971dfd334809f4db0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ca984ab4e298977970b1f387b0dc050d1a506f69 selftests/bpf: Fix out-of-srctree build
f843cd59949d6662ea80a8ca5d2be290b20ae570 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
be49754212ad52cae9b31639265400abcc7cb2b4 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
987a532fb46abafd380571229b7b4a2bfefc9653 crypto: octeontx2 - Fix objects shared between several modules
7a8eeb8cec4794aebe6d53d78fbe6e2a2139ef9b crypto: crypto4xx - Call dma_unmap_page when done
91bbd7f644f404074c0fb9d5ae94cea7d8d2f7a8 wifi: mac80211: move color collision detection report in a delayed work
998b5ecf58e22b55af1982338ff89da707c6edfc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7108e02799712ef4db2d008d4061ae12143939d7 wifi: mac80211: fix non-MLO station association
da38932b0218dfc7685766f159e532eb94e0cded wifi: mac80211: Don't translate MLD addresses for multicast
4fc3e58315aa59ab3eafb8ae5f065b314eda4526 wifi: mac80211: avoid u32_encode_bits() warning
1567d796c9aaeace1796dd2116f84d128e5e4f7b wifi: mac80211: fix off-by-one link setting
07cf97e607d958213bd87bc73940e218209376a5 tools/lib/thermal: Fix thermal_sampling_exit()
feef0639b54dad2d7eb64dc2b29fe189d3ee5a25 thermal/drivers/hisi: Drop second sensor hi3660
9ae1545c68a94235c41e3e2a811bb1045c57a5d2 selftests/bpf: Fix map_kptr test.
052b99b5b93c63940961b3f22c00b8a004056167 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e720f7d5cf808cfffc1f81ce521535261808bce1 bpf: Zeroing allocated object from slab in bpf memory allocator
4ccc34ed1e06a0e855f117b8bbf638d443e246bf selftests/bpf: Fix xdp_do_redirect on s390x
a629c428d3ea3c3539eda6278d0a919ac5344a13 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0fc44b073805561204c8dc0797c22f7334e5e68d can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
f0cde29db104bf659fb7c5be61bce3bb44a7b4f6 xsk: check IFF_UP earlier in Tx path
3c27c1656b8c800831769344b119eb7372504ed5 LoongArch, bpf: Use 4 instructions for function address in JIT
4c9c4e2e4d8c762add60e8847048550b9cbe084a bpf: Fix global subprog context argument resolution logic
3479bb0fbc4a82e2cb3663fdbb14641428549fd1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3e68a8f720a70960c332ee7c483a7adc167d41fc irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bdbee0703abacb6841592f43625d3e606fce7946 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
90a1d9c2b86eaea9e0e89027d5135d84795b25e5 net/smc: fix application data exception
d2ba2a3c910f1737e73d46ef5e66e721c3d27cd3 selftests/net: Interpret UDP_GRO cmsg data as an int value
605886c307354d21c8ad71cf4e38cd62f1b304db l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
10b60e974e190a25107445a7bd22c945262a5aab net: bcmgenet: fix MoCA LED control
87b495b6d7066c9767f2b641ff4e264e7568aed6 net: lan966x: Fix possible deadlock inside PTP
9c0211b5a86b0cb3fb7cd32a31c73b231d42693b net/mlx4_en: Introduce flexible array to silence overflow warning
9a6caeb31d27c765f0493432acf8cfaa94c83eca selftest: fib_tests: Always cleanup before exit
0b86a8f854826bbe3f374ca54180f4013f11115d sefltests: netdevsim: wait for devlink instance after netns removal
59ff03459f6fb353d69f260c6bac5e4b2223b169 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
1d265880e8dc92d85411683eda3df374a9eed3a9 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a2f4eb1d8e0d492f4f66521478012833436deac5 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
46df907d519713d4f0c0fd59c23278ec32d4bb25 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d9e4dcde63073f75002f219105b9aa688634e3de drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
46ae5c25eb30833377b90a48b2d835e0bc94fcf4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4f2c98dea43bbd483ea92603ca5109ec2c3e4246 drm/vkms: Fix memory leak in vkms_init()
0ad205f069673214344fa6791f0f257d11b6876c drm/vkms: Fix null-ptr-deref in vkms_release()
3729f9534772881206e47407a63dcc1901b2e676 drm/vc4: dpi: Fix format mapping for RGB565
7f2f4d89ea61aa74ab920deaaff334bb11043ab7 drm: tidss: Fix pixel format definition
fcf14c55fdc4c7011424a0fd220d70762180caff gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a2e286b9b1711eac8cfcdb2d6faf3bea1bdac76f drm/vc4: drop all currently held locks if deadlock happens
8dd5d812f7e9f593f61fd2c3d8fb6a3007a1ec39 hwmon: (ftsteutates) Fix scaling of measurements
504bf0b71fea912fcd5624f8a4bdcc5c5211e8cb drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ecd4482c25c2add613cc0c37236287f57684f56d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2e654d6bc5da2d0ddd6792b3db12350ce68dfc0f pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cee6ec52581ba00fea2e7d803e7efbf661a52a02 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
acc936e3eb8a0bc7e3af1360e7afc91d53c58f53 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
908e18eeaeccf39d83a391b5ea269fcc366a3d8b drm/vc4: hvs: Set AXI panic modes
ae2178abc8f6d3e6f8d57e63961610e1e38ce1d8 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
f8b9b44ddb418ea91c1d4597d921a3e2edeb47d5 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
9e3818a3e3050e7c7c16b5ac93b355a928dd7837 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d8e378f410f93ac4d6d0f6dd3e171f3d05d697d3 drm/vc4: hdmi: Correct interlaced timings again
bfb355e27d86fe744c092cf432f3b6124cbbf03e drm/msm: clean event_thread->worker in case of an error
ad988bf171d8875f9718dd1352d270f15aa02c16 drm/panel-edp: fix name for IVO product id 854b
0da604cdad38c965199997b25bee1a6c35771db8 scsi: qla2xxx: Fix exchange oversubscription
dd80b691b6d9e9c23f8afac18fab0cfd711ad79d scsi: qla2xxx: Fix exchange oversubscription for management commands
b205a623126833474d93263eaf0cde13237698e7 scsi: qla2xxx: edif: Fix clang warning
cb5fa8003bdaa2c462a60faa4d69ff22525b1574 ASoC: fsl_sai: initialize is_dsp_mode flag
bb61706d335490d46296c54f227875c1d49e9892 drm/bridge: tc358767: Set default CLRSIPO count
25572e82ee91453daed1b5f76019048e4f57f7c0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
764ff2de7bd8165076b677b68f57aecde7c3952d ALSA: hda/ca0132: minor fix for allocation size
eadbf6c9c47586c0b6ede9f95b80259137a0842c drm/amdgpu: Use the sched from entity for amdgpu_cs trace
8002a8d8b6612ada338510023995464b73ac7793 drm/msm/gem: Add check for kmalloc
7ed73848bb20bb271eb7973edbbe04c547dad18c drm/msm/dpu: Disallow unallocated resources to be returned
5f400bc7b91636b9d338ac40419139fb34296403 drm/bridge: lt9611: fix sleep mode setup
8b447e26d26931661cb847af1ab07de34528edcc drm/bridge: lt9611: fix HPD reenablement
c8e3c6fd6d92274366228e2795bcdd14ccfa050f drm/bridge: lt9611: fix polarity programming
6d25192d86aa1af580006745fb532c6d1cd4cdc4 drm/bridge: lt9611: fix programming of video modes
b412cc9c0360bc540165a0d5f2c19fec92d66cbb drm/bridge: lt9611: fix clock calculation
2b975412b1ef21a7b34c0e5dfeef21589f8fc0e8 drm/bridge: lt9611: pass a pointer to the of node
17cc138dcad71a9e1309537830c9da9d402b97e7 regulator: tps65219: use IS_ERR() to detect an error pointer
dd05666fccf3e7562c2521e56ed4bce42dc0b357 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
08fe95ba4805a4d66b7247c7ab4a1c3a47d5ef1a drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2a6e546605498a8685b844dc50be00933346c0cf drm/msm/dsi: Allow 2 CTRLs on v2.5.0
54813ed719d156e99a3c16c52e035b1a320f2aaf scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
862d999c87460c5f1b1a1e7bcf02d7b4d8caf886 drm/msm/dpu: sc7180: add missing WB2 clock control
08db09e6d574e144cd5a261486c3d9c584717df5 drm/msm: use strscpy instead of strncpy
0d916bcf1c7d79d06f5c9adaf4c94ad60347c75a drm/msm/dpu: Add check for cstate
b889fd3734af7abba3045290a408f66997b871c7 drm/msm/dpu: Add check for pstates
31f3f48d9cd28973984391f7ffc7c8d533a029c2 drm/msm/mdp5: Add check for kzalloc
cb8509c3e6bb768fceca506880f7e305d9613e1a habanalabs: bugs fixes in timestamps buff alloc
cb71a09ddf6b86d90947d8c4f1d32cb6d4365281 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
86d55464611b54053da982760289494da8b88b85 pinctrl: mediatek: Initialize variable pullen and pullup to zero
f1e740fdaae652384c2958702db607a14eba0467 pinctrl: mediatek: Initialize variable *buf to zero
47a95365a0d5774be4ff6d207923e3249445953d gpu: host1x: Fix mask for syncpoint increment register
b77b1ebb3ec9f721ce6de015ad01dc8471f34804 gpu: host1x: Don't skip assigning syncpoints to channels
9f70b7510d36896c9ad54267a3ae8e56775c9dee drm/tegra: firewall: Check for is_addr_reg existence in IMM check
b6f21a1e019c510fba73dfcd48e82c63e032647d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
aa556f6d4be0cd985b72459637b416959d7a6231 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
bde859a8d96d2179caf69db89495f29d2b6ab035 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7ef8bc4fc26e587e5c363396ea985b78565c073f drm/mediatek: Use NULL instead of 0 for NULL pointer
c84063840ecc23d710428610c7888391eeec6794 drm/mediatek: Drop unbalanced obj unref
a4146921f6ac0baaf2916a4424ea4a1415ab9d5e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f1c26a71bc89c6e96b9a36a0349d0f8acc072f32 drm/mediatek: Clean dangling pointer on bind error path
64fa45567f602c178d26188c3175f0f08504c79f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
828a5e979e427aa0193ddfe593efe7d06e853540 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
48bdf98f5891bf1a60b20b4073a5bc6bedea5c1d gpio: vf610: connect GPIO label to dev name
2073582f70691a75748b2976aea7c135843c0975 ASoC: topology: Properly access value coming from topology file
d578170f1e4904bfac63a495b01702518226cf36 spi: dw_bt1: fix MUX_MMIO dependencies
ad360299fdb786cbe742425d84adb4fa23d36728 ASoC: mchp-spdifrx: fix controls which rely on rsr register
0f7d8b6694d527fcd7d6b4e8cf101d5dc4fb667e ASoC: mchp-spdifrx: fix return value in case completion times out
91b32b941c1513f34e85cfda8b5d3085b1fa4e2d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
72762ec07eee8184984845906a3ec0122344f923 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6e3481a7346b29e3a739bce2d1473c3aa9a86815 dm: improve shrinker debug names
ec9a6ec3e0c142b6fabe033306daf6af6f739f3f regmap: apply reg_base and reg_downshift for single register ops
c23153f9dab68d27fe06faade51f0cc4089dbd08 ASoC: rsnd: fixup #endif position
96e3850edbd9445359e89d962e4b00195fc39982 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
5787f94ed0abffdfd94aadea498b05faf15befdb ASoC: dt-bindings: meson: fix gx-card codec node regex
7b5614c2c57deac0fe7eb98a1845e9b2c2d0e584 regulator: tps65219: use generic set_bypass()
5c84c0b948adca5c86f984ed30ab0dff212d63e3 hwmon: (asus-ec-sensors) add missing mutex path
e27b1e3208b64c6dd1ab98ad46efa7f147ac6cf2 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2ef676ac7d3666e5c8d7ad3d1efc1d29faa3323b ALSA: hda: Fix the control element identification for multiple codecs
5ef38ab62d219ed4af63842d2a6157b6dfe68be8 drm/amdgpu: fix enum odm_combine_mode mismatch
57d01da05b4609cbf65fbc219d7fbe7cce223fb3 scsi: mpt3sas: Fix a memory leak
a35cf55df1267760e08df1bee854dd687ee499fc scsi: aic94xx: Add missing check for dma_map_single()
a535e8a182ea70998814680533a349f53f126cbb HID: multitouch: Add quirks for flipped axes
e6bafa0b4306bece833d694bc7205b352d70f5a1 HID: retain initial quirks set up when creating HID devices
871ee99dcd6aac9fdd0fbb85c284890e33615460 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
1c1577fbbc83cb0e953e5e4d93bbba0ffb9dde1f ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
cc12a68fc7fa3417889cc76884202bca8d581c32 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d1388632beb721d469bb83a48eb04aedc655e579 ASoC: codecs: lpass: register mclk after runtime pm
22efd95c1427fbb17a465d0662d1105447e14624 ASoC: codecs: lpass: fix incorrect mclk rate
9be40cc0e1b351f6fceec288d86882ed83505e61 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
2125818b07d3ef879550f6f42be798a886a7d943 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8a83076502dda446d36067dc76c85ec67f0a6f3a spi: bcm63xx-hsspi: Fix multi-bit mode setting
87f389a37b588d300ad9c888c17285997d70dbaa hwmon: (mlxreg-fan) Return zero speed for broken fan
e38b4481ed663ac7e38c1ee272c954e20a2672f6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
febb42478eefbebc34dc88ea2ddd6bc97edf1397 dm: remove flush_scheduled_work() during local_exit()
31c587015c7966683d7dccbaa0b7413f3ae3e633 nfs4trace: fix state manager flag printing
7b0c405d22bd225ff27ccf5283e591d5104bc02f NFS: fix disabling of swap
92b7fefc2c3375b49b7f5d3636b92412e6c5d1b2 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1eabeffff802737fa9b863592101a43df23baef8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
aaec5baab554fab2354eeebf6122822e387e43f5 HID: bigben: use spinlock to protect concurrent accesses
1fb407d8722cb4c106cfd2f7e65073492b5379dc HID: bigben_worker() remove unneeded check on report_field
ace3a2499ed6cdd819949aa7e237dafda8699cf7 HID: bigben: use spinlock to safely schedule workers
b6654bb9e950cad04b0abd65f67ad8176e8c5b28 hid: bigben_probe(): validate report count
1a92953092be6752a95b5cf6b73ead73c5dd669e ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5f78a4d0cf90664bf5335522a088dd9745ab950f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
5fd9d380e1b22ee930521abebfe65d5224086cfa NFSD: enhance inter-server copy cleanup
2bca7e1a3687450ba49c2f30b5e65ad3f334bdea NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8c407194599c9d047f807bab4c907c8ad28cd91e nfsd: fix race to check ls_layouts
7399b9c6535d05eb8f639b3bd399f82eb3f2a5ca nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d66d21106ae4e51575fa9b0c33c83f266606adcd NFSD: fix problems with cleanup on errors in nfsd4_copy
402523b993c5ede922a310a7d78b921b3f608fdd nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
793ab8f7edade2e40db089ebb317b1fcad9a65b8 nfsd: don't fsync nfsd_files on last close
8f3e8971a3b92efacca8670c09153d6eb6d3bc8c NFSD: copy the whole verifier in nfsd_copy_write_verifier
bf16499ed8cd197cacbf9b4282776a543df97851 cifs: Fix lost destroy smbd connection when MR allocate failed
b5ffa82e77662a62498fd78e7b073949176fee20 cifs: Fix warning and UAF when destroy the MR list
9764a53e25876d3514127ec751613e0f748dbc8e cifs: use tcon allocation functions even for dummy tcon
ae288e134876a186e16becdadfa4e677c399c7bc gfs2: jdata writepage fix
2d14558b8ef153bde3601d5e8f0d26107dac4e58 perf llvm: Fix inadvertent file creation
e1ab7ad2649c6b1e90a2f8e0d69aa244ccfa6e19 leds: led-core: Fix refcount leak in of_led_get()
0e9fe4bf28fd6586713597a5115a26442af5bf52 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
4bf8b336f2cd1bf5aa7adfeeea84b5a37cbfe95a leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
bdd9ff9bea79b5fc0774fca35cf976028ce04912 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
0bbb19e71f67ab7619f33a365438267aeacb8dc0 perf inject: Use perf_data__read() for auxtrace
6ef6b64f50dfc31522af1c20b2fcb2360ca00e82 perf intel-pt: Do not try to queue auxtrace data on pipe
d1303beaf757febf0f856d240d0023129c58ca42 perf test bpf: Skip test if kernel-debuginfo is not present
b5e3b567c5aa4394d29acaad75dc709221cdb7bf perf tools: Fix auto-complete on aarch64
029506af323dec9b8c6fdd84c3f5f40f3d935318 sparc: allow PM configs for sparc32 COMPILE_TEST
e26286f848d03f16004af76a7aab61dec628ee8d selftests: find echo binary to use -ne options
fd53124a662a30f9a79103677366d7967c8a9bdb selftests/ftrace: Fix bash specific "==" operator
ff383759ea1ac3002aabaf88cfa6be7526b0b24b selftests: use printf instead of echo -ne
b654a80eb9767e83beff72fd98193e79c227482e perf record: Fix segfault with --overwrite and --max-size
34726ccbfaeb0256bec9dce7e07457d3fa6570a4 printf: fix errname.c list
f47e9001808e3950de37d72ed49f1e2b7ac8f2f4 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
132d748ce2fcd857544d0cb9fb61010e5b12ce7a objtool: add UACCESS exceptions for __tsan_volatile_read/write
74424a8ea6969cc868ac7a79bee8de1aa3c69137 mfd: cs5535: Don't build on UML
7766c303479208cf556a7d162beef76f3ccf24c0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d8b5da62287a6b7ffe5bb2593ca83901f0e8d250 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b9394b4bd89d50a27c68321630f5bcbeccf31ef9 RDMA/erdma: Fix refcount leak in erdma_mmap
1defc325ab5195eef84cb251ff6016112ebd1b22 dmaengine: HISI_DMA should depend on ARCH_HISI
d0fd37f1d4b69bc486fcb55823c0a6d538d5d253 RDMA/hns: Fix refcount leak in hns_roce_mmap
b35a876427e819e5a647498b73af3607587b6f54 iio: light: tsl2563: Do not hardcode interrupt trigger type
a7198b81bb65fb06d37549ac5c5b028154c3f59c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
264100911863f87be0716e33ea7f1b2eb1b73a0f i2c: designware: fix i2c_dw_clk_rate() return size to be u32
88d07c41080fe18eb3b783cda48b0de43cefc2ea soundwire: cadence: Don't overflow the command FIFOs
10b5817505995190049704c8d1e17f597f28a70a driver core: fix potential null-ptr-deref in device_add()
2ae404fc1ebf1c716d05cdf20c53b3ae05d0731c kobject: modify kobject_get_path() to take a const *
fbe9d21bd84aa951f861084bcfb82ef60fc53a22 kobject: Fix slab-out-of-bounds in fill_kobj_path()
4941304406cdd49284cc7604714f2fb716b56102 alpha/boot/tools/objstrip: fix the check for ELF header
caa9288add55d3cf8364184df132b3a3168cd595 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6b7a5588f82d0192979df4fcdc2d1d5df68a0c89 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
2ada9e4dbaf954d46c858e4ea4045fca9873046f media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
51579b987b865bbb4d2a6942f31ce00114475f84 media: uvcvideo: Refactor power_line_frequency_controls_limited
dc6a2188e392d5207d6d64c8f4d118dcdee32987 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
12dcc76b9ba15c931891d5ee398ed501eb49a881 coresight: cti: Prevent negative values of enable count
c1a760e0bdb727ee72749513e1d5e6eeac1a7533 coresight: cti: Add PM runtime call in enable_store
ecbb58f4c999ebb49c757a2e724719ee739582c1 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
1c8581f38f2963749f7e3446cc771f508fd7f602 PCI/IOV: Enlarge virtfn sysfs name buffer
66d0d4d2050ba615e63ae8ac868879ab519c017d PCI: switchtec: Return -EFAULT for copy_to_user() errors
af903e8acf0605b457b72f8ccaed91da0524ffe6 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
00d6153a4ff9f830f2b1c5253734e13f8f792900 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7a52eefbae22c808e5f1846d825bab23efacf39c hwtracing: hisi_ptt: Only add the supported devices to the filters list
81c5164ba9438ad3f69ad4b97d57c1dc99dd51c5 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
3e901aeef45b1ac5ab2439f7ed608dde5fcc68df tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
9493aebed467cc78de07cba09fcdecb27058a83c tty: serial: qcom-geni-serial: stop operations in progress at shutdown
8f97f157c7cbd2e3ff7b1f835488438d2e2df663 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
47aa9612cca0c5c62b419969a857dd15e111d34c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
ad71ea3c783633968fd30cb4ab244a3a6c3e8a68 eeprom: idt_89hpesx: Fix error handling in idt_init()
4036b36c0cc899608e72bc0dbfa772ef98de4e6b applicom: Fix PCI device refcount leak in applicom_init()
75dbae2e870eb19d7fe296d34a7c6764059938a0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
586b2f25688411fdabdbf2c7456c45551abdce51 firmware: stratix10-svc: fix error handle while alloc/add device failed
690bf21060cf267782193eb1e05dd396dbd275ee VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
333a9d4f8559caa960bc7e0089b833225cde96c1 mei: pxp: Use correct macros to initialize uuid_le
e7aed4932e6372ba13855e056fb0829c1ccd3c41 misc/mei/hdcp: Use correct macros to initialize uuid_le
a17f09879eedfc063254857ec9f32f6b40ecd8cf misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
bbe0fde35225aff35a0bed09fa864be1b81bf121 driver core: fix resource leak in device_add()
f460f2d52a6372a1a1f8f79129ea18ed422a2ad7 driver core: location: Free struct acpi_pld_info *pld before return false
84b3a0deb4b95982637d57a81d59454c93c152fd drivers: base: transport_class: fix possible memory leak
4d0235150d6c27619af7812b058bd1b4b7d7f2a5 drivers: base: transport_class: fix resource leak when transport_add_device() fails
13305b7c9b60f2fec36b167e62773a641e0d5e97 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
1b9836583f6c263bbdc2dc46e52c13f3d4bb12e7 fotg210-udc: Add missing completion handler
30e84c100ed8d06f4b858b990536227952dabd0e dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
3cf10699f4d06b02761c660664223882f0e86cd1 fpga: microchip-spi: move SPI I/O buffers out of stack
9c659567038f09f703b5ba6ce0dbd189e471d815 fpga: microchip-spi: rewrite status polling in a time measurable way
281e341ac40b864fdf687a4811045ce1deee0e4e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
28b8874c38d14a716fbeac9425d56d6f59918d22 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
123bb9be15a1563ec562cab95fe25610a3d41554 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
359b17ca4589e956af14943fe7c68aaa7095ad8a usb: musb: mediatek: don't unregister something that wasn't registered
cdf1390cef4e3630954a617444aff33a718eaf28 usb: gadget: configfs: Restrict symlink creation is UDC already binded
9b57306016d759cc65b1f88ecedfb71e6b8887b8 phy: mediatek: remove temporary variable @mask_
b5d69c1c4869b45efb19619f4b8871bfd2b809f4 PCI: mt7621: Delay phy ports initialization
cda7afd1e7ae26b14392d3e73e52736b0e4f4095 iommu: dart: Add suspend/resume support
cf3fb13d75a773172947b7191ee433e9aeefc830 iommu: dart: Support >64 stream IDs
1054bee3fe898a4fa42c8262b2bb41500406887a iommu/dart: Fix apple_dart_device_group for PCI groups
18391860e84accfcc76fabd171ca41f38abd0c7c iommu/vt-d: Set No Execute Enable bit in PASID table entry
b21a0317149f4b97e1a3df9b262d5da8e573d0ae power: supply: remove faulty cooling logic
b512bdd37b1b966d59820a7053f063000703af00 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
37d39f2faa8e5d0860ad280093f1ed3ae143a804 usb: max-3421: Fix setting of I/O pins
fbcaf399246d0a115c86ff727ac49f580b162164 RDMA/irdma: Cap MSIX used to online CPUs + 1
98641cb1a5d062acfb4815c91fc2558f1766ecb8 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a8d53ea7474eb4cbfa38eae45ac664a1cbf47086 tty: serial: imx: Handle RS485 DE signal active high
f6979930b153b649a3e01ecb8df148dfd495fdc6 tty: serial: imx: disable Ageing Timer interrupt request irq
6e05994f61f958aecd64f5f841d3ca2f0624d623 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
05f9128d4dfccf155295751c38c007d6986ce5d9 driver core: fw_devlink: Don't purge child fwnode's consumer links
2c84450852e0d65d29012066fce32cd99dc54750 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
03ba174c8499dd1a26e06499665c85b23d688b6b driver core: fw_devlink: Consolidate device link flag computation
7b8e5a57b7b2d03a2267e558ac168f05927de80e driver core: fw_devlink: Improve check for fwnode with no device/driver
f40ca6780b3815d239f42a45105da4f0e309e698 driver core: fw_devlink: Make cycle detection more robust
1c712057b33c101de5bf80d192aa0b79dfe7e611 mtd: mtdpart: Don't create platform device that'll never probe
d5f8d335cec4c47fd5567162dbb5c319e1b16c8b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
8b65647cfecc2dd43454e2d29d8f8ba1868ab5b6 dmaengine: dw-edma: Fix readq_ch() return value truncation
175913179914b569340169160be27ea40004a11f PCI: Fix dropping valid root bus resources with .end = zero
9364a61c9543cf4de31d75bdb38adde11422bbfa phy: rockchip-typec: fix tcphy_get_mode error case
ae3597a1fb4f063cdcc53ce1df6590ef2473702a PCI: qcom: Fix host-init error handling
9d340184b314d6a33fbd327bd16ede3e488e8cd1 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
681151dc2ea8e0b28a24fe6e6ccf52ee32200728 iommu: Fix error unwind in iommu_group_alloc()
9e77e1654c55b035c2f378e1692a5a397a2b0d45 iommu/amd: Do not identity map v2 capable device when snp is enabled
edc88ef211dd38b1873d7f701a7ad7c5a05d7735 dmaengine: sf-pdma: pdma_desc memory leak fix
f88303857543a492016cc8fe0ba6739098819261 dmaengine: dw-axi-dmac: Do not dereference NULL structure
861fc28446b6a9e50c8df086cc4d65763334c0a3 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
877eccad4abd47c8155127de77c05cf4949da56e iommu/vt-d: Fix error handling in sva enable/disable paths
fffd1471dbdf8d2f8f98e00b0018efafddddf0f3 iommu/vt-d: Allow to use flush-queue when first level is default
825890e62b5906cfdb6650c11803c16cec8dcb27 RDMA/rxe: cleanup some error handling in rxe_verbs.c
79c4af025ff59ecea3e0838183eba68aa921bafb RDMA/rxe: Fix missing memory barriers in rxe_queue.h
34b3190481e989406a228efd0edebedda85de603 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3c4cafcaaa197dfc634f89fa37d1f1f4577ab53d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ce29c0c761634eef6c696bd3fa73fb66054070d1 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
192e2678cfb3d4f37d569fbd619cf94c6ead75ed remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0d004f07f8fb7fb08b03c7c471fa84f4553a11c1 media: ti: cal: fix possible memory leak in cal_ctx_create()
f4a5eb7fb3c9b6723cce9ac7828c960055614ee9 media: platform: ti: Add missing check for devm_regulator_get
c58654e3ee4a0b7cc20fee42201e0ddc56e4cef5 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
fc14052953f11d9297c41850e77e52ec4152eecb powerpc: Remove linker flag from KBUILD_AFLAGS
0cde207c4cbd0c205916ced10196767f6e39b648 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
509a08554993c64cf9f5a1b7203814f60953ef99 builddeb: clean generated package content
56cd21c411dbcc511574066ee82d07f745545908 media: max9286: Fix memleak in max9286_v4l2_register()
38734cc62c6838cc29f6bbb483410535dc2d2539 media: ov2740: Fix memleak in ov2740_init_controls()
571f3ce6e6e25bf47d35f2304966105792bba1c4 media: ov5675: Fix memleak in ov5675_init_controls()
4c47ef4bf86b1722f64ddad903a82c2286871c51 media: ov5640: Fix soft reset sequence and timings
f3bc2364cb8a8e34fabbd89e731e003257d3ed07 media: ov5640: Handle delays when no reset_gpio set
bafcda2a489296caede4e1c9a9e4adf4c43eacab media: mc: Get media_device directly from pad
e8f6c432a5b0a4ff65b34c94507a2d6bea5cc2ca media: i2c: ov772x: Fix memleak in ov772x_probe()
71b79a6e52b37f30053f3807057fd872da26b204 media: i2c: imx219: Split common registers from mode tables
c3a7527d3d6ef60b42d455a78d94afffcb1ce0e0 media: i2c: imx219: Fix binning for RAW8 capture
606a7ab941392ae03065fe9414b8e1bb4fb6900f media: platform: mtk-mdp3: Fix return value check in mdp_probe()
eacb4cf12653563d8d1ae3d44508d77da752430b media: camss: csiphy-3ph: avoid undefined behavior
18c696f95339832b783e06966793bbc72c0a9cc0 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
bf096fef2d5d371bf974154174884453449ae8b8 media: platform: mtk-mdp3: fix Kconfig dependencies
1bd2f30676bea756e47d85e2851fd5b18772d36c media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a76ca17cbf759ee55dbe0097566030bcd112a060 media: v4l2-jpeg: ignore the unknown APP14 marker
eb57ebdfd0914e8829558897cbb961a809ebc135 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
d2a06b25b0436ffde712326a7e500911ba18c690 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
8551b0ccbed339f34f67fbebe6b2aa969f0c689c media: amphion: correct the unspecified color space
281925281fe992a7157d7400e6620b80effb2da1 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7707f966884bfb37cb63ad9d419ae9353f086214 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f4d4ece69341b21158ee8123504a66c8e2d60f06 media: atomisp: Only set default_run_mode on first open of a stream/asd
a2f1cc23a3e79506d3c11beedd13a644e8bc8b23 media: i2c: ov7670: 0 instead of -EINVAL was returned
96e3601fab0e5eb41577ab172d6d89b8e26f34c8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6ea2622ee21d66778b9b01ff5aa8c066df632c06 media: saa7134: Use video_unregister_device for radio_dev
78d6e1523d1975768832f392d3f25f3253dda925 rpmsg: glink: Avoid infinite loop on intent for missing channel
be1f86e49148486d1d399a4bf664a12391d5d955 rpmsg: glink: Release driver_override
93a427af2e38c67e3415e1077f6f0d125bcc1877 ARM: OMAP2+: omap4-common: Fix refcount leak bug
8671cc892f21274455cacf82815b27a6188fd06d arm64: dts: qcom: msm8996: Add additional A2NoC clocks
d3fb6eb5543259463235667091c0aed3106ca6b8 udf: Define EFSCORRUPTED error code
cef456aab84307b5e2602ac37a7e54705d2f21f8 context_tracking: Fix noinstr vs KASAN
79c6cd3a6e5ad0a08cf9279025ca3441a06fbfde exit: Detect and fix irq disabled state in oops
bfa2080546ce96a5cc9a92b5689ec8a854bb7476 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
91db00a52b2c6a548bb5588a02ac84b76d8fe3d8 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e3ffe176f2d238e48ddd6bc9deebe2322042dbc2 blk-iocost: fix divide by 0 error in calc_lcoefs()
d44a734a60515ca09e74ae0c0df655f69f8fabf4 blk-cgroup: dropping parent refcount after pd_free_fn() is done
4960cb3750c1b6eae9011406e6a5a43566763422 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
ec346d6ff33a388a59c2b450a1fbbe4b80e290dd trace/blktrace: fix memory leak with using debugfs_lookup()
c1576b988825e5b9252f73928102b26581498c14 btrfs: scrub: improve tree block error reporting
cd56bead38e291721cf74f46cb3de7dfdc9e8d13 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
92333d76ea295386cf96e49727a919dcfe13ee12 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
00693ba95f4ffab1c3f0a6537970568b85d7979e x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
4e9c704fe2ab5aff0b61b4b690136192697dcc8d cpuidle: drivers: firmware: psci: Dont instrument suspend code
9137d30c4f81fab6ddde07ba623252b05c70b4c6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
0c5e11878a0864104a545f42e0d75b5cf80a8c2b perf/x86/intel/uncore: Add Meteor Lake support
743ca1e5ec9e9a04544211e10e6e19a40d9cb4be wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e060f1184820df0f9f808dbe7815f6b61a609742 wifi: ath11k: fix monitor mode bringup crash
5f9267cc7dae40f68173c7ec330989a05ceb6235 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4e3e2138b6434c5868ea8d66df81f1ce99df6b57 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1fc79e1db12129d110f0b641fe4ad64e9bc80e3d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
21160b8ca418eb05bdff2108e923cee3f88eadd8 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
e70d68d67cda626c982813c2b060bef7674243cc rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0d8a6e16787fca5db76f884db607fc52eb4c7345 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
cf226c31b7910b500e503eb0b249e87668d6d82b wifi: ath11k: debugfs: fix to work with multiple PCI devices
5b162bd0e8f117c3c0495940616233006d29389d thermal: intel: Fix unsigned comparison with less than zero
536d5b28dd43b0df71dbed4377937475f9dd7008 timers: Prevent union confusion from unexpected restart_syscall()
8ebd68861e6d79334dfeb36b63fe2a5a64030659 x86/bugs: Reset speculation control settings on init
206adeeb2c21bcd7ad568a8768c594a9c48fb7c3 bpftool: Always disable stack protection for BPF objects
aad898ec19ccc1e03700489b2edb90151f70b4f6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a8b60cccfd60180ff48d10e9dcafc49b6d02a870 wifi: mt7601u: fix an integer underflow
eb7a5d1097fb896be8ab225a8c93df879101734b inet: fix fast path in __inet_hash_connect()
53da1814115545904ba2cd238c7a7134ff44f899 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
88965d973e21bddd5f78da84fb8d083796667f18 ice: add missing checks for PF vsi type
aab5f9f04ce840c7508c84c514e1eeb15b2450f4 ACPI: Don't build ACPICA with '-Os'
e6ac91f88b82cd43b11ac35e6048735449836518 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
d4e5fc9e014266a57bbd86e36e5c01013c7b96a4 thermal: intel: intel_pch: Add support for Wellsburg PCH
97acfe8936df07ad1dec67020701f01e6f6d4f53 clocksource: Suspend the watchdog temporarily when high read latency detected
44cbb07e8e88fbdb6eabda823515c2a30256eca9 crypto: hisilicon: Wipe entire pool on error
efb3f7b313cda39dc95f7fc58bc8f62d0e3f397c net: bcmgenet: Add a check for oversized packets
4076bcf25a0898e0cd91ccd0dafdd322036f7d72 m68k: Check syscall_trace_enter() return code
ad275794c0f3b6332e18855ae558bcaca11a653c s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
634231433484f3fc454829810c66856021ec3c3c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
e71919cd23127f9707f5aa3207a038210aa685f4 can: isotp: check CAN address family in isotp_bind()
2a740e745ff7a47f7ae52a517d91e44db391005e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
bb2fecd810190b7d0804507a21df0f08a4167859 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
a688955436073577ed7463b6b633fb9a3dd87891 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6662d88a19cefb49816f48de652a0c6bdb9de21e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fe9b2ba00c520c7b9e5e60732417d59676b273cd net/mlx5: fw_tracer: Fix debug print
b3c646740cee7e99554cf894ae22ccf8e45e8432 coda: Avoid partial allocation of sig_inputArgs
e6ce064ea433e184c25e96ac26cb4c23b118672a uaccess: Add minimum bounds check on kernel buffer size
88b2597cf2657f573fa96b48a158d39750696be6 s390/idle: mark arch_cpu_idle() noinstr
0b8f6fffbc8b9eedee5d391fe256a309f3990317 time/debug: Fix memory leak with using debugfs_lookup()
6cab98be5f6b05bde418560c2a1b0a80f96e5425 PM: domains: fix memory leak with using debugfs_lookup()
1e0d3ff4bb50702ed82fd1a60f10c067f896fe3f PM: EM: fix memory leak with using debugfs_lookup()
1c1f514c8d39a5c78a110816b379c167ef356c84 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
052dba188b8273b51a87934b1168e8d5e43bd90e Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7ba39079d98a4440fde8af45315ef69f76f4cf3d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fa0bfe495ac00e71e88d79f7173777c59022ff52 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ca81ea382a257c9cee2dc91aa70e74be5f32790a hv_netvsc: Check status in SEND_RNDIS_PKT completion message
090d51bf2677fe9a88dafd9ddfb3f799f40747aa s390/kfence: fix page fault reporting
fa331ad6a31662d268c66214adcde0713ce4d173 devlink: Fix TP_STRUCT_entry in trace of devlink health report
05cc86fdf12b8aadb7a3016a2f2cc6a9742c5883 scm: add user copy checks to put_cmsg()
ec7186f479ec6cd9cefa065dec2699f9342031fa drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
37e31654f55eba4e95543d6219a24f3d460c0bad drm: panel-orientation-quirks: Add quirk for DynaBook K50
c7e4bf0ac2371a86899c59c62ac043f9b9ae3144 drm/amd/display: Reduce expected sdp bandwidth for dcn321
ec1f95cf51f13193b434c45e7d2b76fa205112fb drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
fabfbb8f93e098a94a3d61926b6c83e436773621 drm/amd/display: Fix potential null-deref in dm_resume
e52c53028723d38c3cdccc1e44239b820e791a1b drm/omap: dsi: Fix excessive stack usage
d712cfd04f7ccd6eeece9ca0f3834d69313975cc HID: Add Mapping for System Microphone Mute
656161299326012b4c505d9ce68eeaa5fc1aa8f1 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
59e57cd00341edfb24a45c4b9ead7a3b0f5b7c9c drm/amd/display: Defer DIG FIFO disable after VID stream enable
12283037e67e52ea9b8d79071ab4bbcb75f5bae2 drm/radeon: free iio for atombios when driver shutdown
14c565ef6966c3c76a02d6fa8f3c8a309a37f3a8 drm/amd: Avoid BUG() for case of SRIOV missing IP version
d9613c30caac3544429485c9b25edae4904ab5bf drm/amdkfd: Page aligned memory reserve size
cf60ef78ba90e5981278e6dc7886c9898948f3a1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e78152fcd94ba9aa26a984cd8bbae392751091a3 Revert "fbcon: don't lose the console font across generic->chip driver switch"
bfaa72ae9e25e2de5dcd60d36d2af96baea819b8 drm/amd: Avoid ASSERT for some message failures
e096dcfcafd76c573151416be2cbe5cbee7291c6 drm: amd: display: Fix memory leakage
2dfdac5a2f42e86bb79bff1a1fdd5b78502236c8 drm/amd/display: fix mapping to non-allocated address
9b179106b839e2b6164b3fdd8a6a8d586eadf2e2 HID: uclogic: Add frame type quirk
5405ebd635990342cfe04086e1c345c03b99e198 HID: uclogic: Add battery quirk
cc72e8b996e3b9d459ceda157ca86d876e0a8948 HID: uclogic: Add support for XP-PEN Deco Pro SW
4caadcf3e065aef63647ec456acc904f30443e7c HID: uclogic: Add support for XP-PEN Deco Pro MW
a3d505516960909e418b21e4241080f56aaec584 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
75ea7cecfb65682f3e3361f05f6750edb2293cd8 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
ee711166286cb14fca248785cc23ac1132393fb7 drm: rcar-du: Fix setting a reserved bit in DPLLCR
19c332517534e4dcb46e822933f2a8aba5566c07 drm/drm_print: correct format problem
62cf4bfd4684218dd7a30b291c8f72eabdf9ce33 drm/amd/display: Set hvm_enabled flag for S/G mode
82260d5300d343514a9f3a0885e45589ea77bd9e habanalabs: extend fatal messages to contain PCI info
4582d9436b5a81e1567c44f93dd722fb532ea881 habanalabs: fix bug in timestamps registration code
286458eccdbb3e10a2d0e8c7701a445de9836418 docs/scripts/gdb: add necessary make scripts_gdb step
7d46a1a9a7a561e9720eb72a8d16c45289ca6cc4 drm/msm/dpu: Add DSC hardware blocks to register snapshot
f004e6394bec65211517d482282d457fba3bba5f ASoC: soc-compress: Reposition and add pcm_mutex
ed12dac86e9df65bff741c0cff5ab34884371c4b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
aed049fd03c35ef684657ac90e1430e240aecf1d regulator: max77802: Bounds check regulator id against opmode
5e5d58c87be48fbfddcfda0d141f7342004c4219 regulator: s5m8767: Bounds check id indexing into arrays
223a69b5014807188285935554887eee051dd22e Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
316124df61df2bdb03c596c9815ce26a4a5fac16 drm/amd/display: fix FCLK pstate change underflow
c868702223831ed1a0556cb775f7c88e57d6c933 gfs2: Improve gfs2_make_fs_rw error handling
b8394c362de50dbeb955ffc7917d417b7902d13b hwmon: (coretemp) Simplify platform device handling
1ccd2439803a550ebeec5adca82395f38c104e74 hwmon: (nct6775) Directly call ASUS ACPI WMI method
751e660fa3343ffc69c3c4d7058693d24a89640e hwmon: (nct6775) B650/B660/X670 ASUS boards support
9a1c1583a3df55a74d55c3289929f713aab59eb4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
39de866e1550bd50e27cc740a74402945eb3db69 drm/amd/display: Do not commit pipe when updating DRR
be29df34f91b1ebe980fc703768cbd8c7b4ce2dc scsi: snic: Fix memory leak with using debugfs_lookup()
f2121a0822ab59493765694e97b594b1ad41b881 scsi: ufs: core: Fix device management cmd timeout flow
4a5294a5e3bbdf7468461e866d1283a33f382f72 HID: logitech-hidpp: Don't restart communication if not necessary
2928d579e9aa7673726baca7c303779ee14253d9 drm/amd/display: Enable P-state validation checks for DCN314
41ea8dac413ec67b47f84631e6c51a79931f6821 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ec7b2c4bba5bd7e79dbfdb9ebbb38c37b25c327d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
5ae14e3616d89a1e0f59c738250f5709e411b1e5 dm thin: add cond_resched() to various workqueue loops
1d0c910ebb8f036cb549dbf049b6345c3e09ba7b dm cache: add cond_resched() to various workqueue loops
6893d2629ad79a497a00d25c5666f097295e2bda nfsd: zero out pointers after putting nfsd_files on COPY setup error
0a0d06c74736762c5d23e5689f87c8fc1286ae38 nfsd: don't hand out delegation on setuid files being opened for write
a2591ae80352eae6468a15766688c6c8b5ebbb28 cifs: prevent data race in smb2_reconnect()
fc7571e2b8545e989b868c874da7f66a70aa9c3d drm/shmem-helper: Revert accidental non-GPL export
85542ac805528118453bbf59fd5d5b2648a570f6 driver core: fw_devlink: Avoid spurious error message
4e5226c5343a7cabdafcd8b6150c9238f83caff9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ff5301e9670e7a01433ab9a67948a50f5bb6739f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
29fe2911f2fdeb34d23f3562e902fd298189d714 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e1e3372c41591e909e330b1c7a46c6ea5e30b30c block: don't allow multiple bios for IOCB_NOWAIT issue
ea2926683246224f5ac136e32593a655d7bc6681 block: clear bio->bi_bdev when putting a bio back in the cache
8154e81fabfe2061602fb91c39cd78429a06062b block: be a bit more careful in checking for NULL bdev while polling
c46b774c89e4530c2cb47e316cf9a7cabeaf6a2b rtc: pm8xxx: fix set-alarm race
28e432875679b84103f0dfb73823e127b7977646 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
32db496276d520579a2200b1acecc8457cf186cf ipmi:ssif: resend_msg() cannot fail
7045154153778db21cc47aa92ebc38fd326e0ef9 ipmi_ssif: Rename idle state and check
a9f04852b750a6f3ff9081885114c0b113139f88 io_uring: Replace 0-length array with flexible array
1c2ceddc04a1ddbbe06fd90e4e31b56f63583394 io_uring: use user visible tail in io_uring_poll()
4b97848f42fe8acd36be67c1ac3405ebfa280db7 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
54fa034b1108c76d79ca1e3ac679df1383d8e994 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a72a6f764a8d1dcea26bef2cd1da07dcc7b52f54 io_uring: add reschedule point to handle_tw_list()
a388ec244eaae704f1d88a33302b0b42650c1c6a io_uring/rsrc: disallow multi-source reg buffers
8cc423ccbb655ad15882a8e141b98332255952ff io_uring: remove MSG_NOSIGNAL from recvmsg
07801478112933a75c3fcb16b46c3f384edd29e5 io_uring: fix fget leak when fs don't support nowait buffered read
27b0b04eac85b02f4c06bff602912a9e95348103 s390/extmem: return correct segment type in __segment_load()
06dd2c287194d133892869cdaa722bc7118c6432 s390: discard .interp section
810579eeb2764b3e7ae041b2575d69a0395e578c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3e3fd40bd5441b407b482fe9c0dfb9cab8c61273 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
63a7ccc41caed86d40085c18ac24a834596baa17 KVM: s390: disable migration mode when dirty tracking is disabled
4bb636a97a1528130392c0da01f48efb5eab3682 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
73fccb94c87bedc6399c80b7c1340812a976fa4a cifs: Fix uninitialized memory reads for oparms.mode
a7cfb550fee84c54441dcadebf0836cd80169a22 cifs: fix mount on old smb servers
1d43a2e47fbda3db90bd5cb8dd19c9f4f547cd3a cifs: introduce cifs_io_parms in smb2_async_writev()
af98d37c048eef427caec05324e4550ff642ee06 cifs: split out smb3_use_rdma_offload() helper
82c4406c73a986af642ad00afc508f10970a2146 cifs: don't try to use rdma offload on encrypted connections
31fce6e375856225356f907245fc7801721eb286 cifs: Check the lease context if we actually got a lease
50a8ad80f6aad641948c65c930436830e9272697 cifs: return a single-use cfid if we did not get a lease
956f72b189434c36e98ef1933a9002807df61a62 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
fc8c0d1785443844630148bc8922b79728cf13c6 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
45d8f492429e02948e151749f54ea63850bb7fa2 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
6dafa1be342d34d394231bc41b57827e23ee0f58 btrfs: hold block group refcount during async discard
d44fe8c720184cf22c9f842d4f60235259e83aea locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
b77d1662839512928e6e942a0bbf1f3978ac9608 ksmbd: fix wrong data area length for smb2 lock request
96bf1f0d0a36d419bf234b283f50e66735ca29c2 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
35d97746b96dab7898b6e784bd92c3ae607df829 ksmbd: fix possible memory leak in smb2_lock()
698e893e7680cc2d116651b45d4037ac985b4d61 torture: Fix hang during kthread shutdown phase
9f3308d0ea534c84864fd06ffd4c3342e6c4ce5f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1a8ff3e578b5d647c7e7522ed531c7a7de0c86c9 io_uring: mark task TASK_RUNNING before handling resume/task work
865a454a689cf7a848fbcaaa1619dccca3b8f97f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d0e02f3098c2e7a030f515e238bfa25d6f8fde5e fs: hfsplus: fix UAF issue in hfsplus_put_super
a34b3d2bc97576904516fc14a7c3ec14461b0783 exfat: fix reporting fs error when reading dir beyond EOF
2ae66ccceb85e2ca06274dc2b36522602fc5b143 exfat: fix unexpected EOF while reading dir
0cbb2f9f6d8b9b6a4f0cbe3dbf6fa7b35e0da180 exfat: redefine DIR_DELETED as the bad cluster number
af08aa9feb60dbb2c936f0278872d424f2d9111f exfat: fix inode->i_blocks for non-512 byte sector size device
bf6ae0717638ed3a0fb6db3abbbf9bcb9a3e8443 fs: dlm: don't set stop rx flag after node reset
d857fc84bbfa53b93a002915a9dd13d41a2c347a fs: dlm: move sending fin message into state change handling
704ceb31781e9eddab186bdf51bb961527a8d2f7 fs: dlm: send FIN ack back in right cases
6abf7e06c25fae5e62685439ff4bb1d3e68468c1 f2fs: fix information leak in f2fs_move_inline_dirents()
3c01659695b89c9daacd8f9092d746706ceb9477 f2fs: retry to update the inode page given data corruption
92b4af8f94a3422a97c08568b16b0f35334c822c f2fs: fix cgroup writeback accounting with fs-layer encryption
f08fc9f303e4d7589c500751d773fca7179665d8 f2fs: fix kernel crash due to null io->bio
3410d0a4878808be5960858b5124d6df805150a8 ocfs2: fix defrag path triggering jbd2 ASSERT
f59133215ea80d59969f005693a3ac2522d7fd66 ocfs2: fix non-auto defrag path not working issue
adb945121a40226cb7b0427b48b5486b73c6b76d fs/cramfs/inode.c: initialize file_ra_state
c77b0d0281d28dd0935f31ec8999ee71ec61f2e5 selftests/landlock: Skip overlayfs tests when not supported
aa4fa007c7cbaf9215f70b2c2dd2e17c1602aac7 selftests/landlock: Test ptrace as much as possible with Yama
c439e05a0099553fbf93746879d536eea56d7ae0 udf: Truncate added extents on failed expansion
3469ff7cb824acb158b99cc655987024ff55d52e udf: Do not bother merging very long extents
a0d55942cd51f0563e65b9e4dd9c31614aa30708 udf: Do not update file length for failed writes to inline files
f335452cfa571b32dedb1bb6d0c37c51f8502e09 udf: Preserve link count of system files
f93b51a227e8acfca0a18f1a5f2e51599359c8fe udf: Detect system inodes linked into directory hierarchy
c61ca6f82e6058d2cf73e2d5dd9f14db5f4287c7 udf: Fix file corruption when appending just after end of preallocated extent
c01456d2cc88984ba0034fb9477b7668a40ae1cd md: don't update recovery_cp when curr_resync is ACTIVE
ffdd2dcede9a8f9ed552e5767ebd603f838eac65 RDMA/siw: Fix user page pinning accounting
62f85f0acce96ab3da3ce127673df58ed1e02156 KVM: Destroy target device if coalesced MMIO unregistration fails
e83d816ef85a5b026ac8151f3ae17572297de1c6 KVM: VMX: Fix crash due to uninitialized current_vmcs
f2ede4e9643d38c568c03ef4e153929398ef5e14 KVM: Register /dev/kvm as the _very_ last thing during initialization
c6102e862120f88cfb73771fcb7adb0cdf78f0b9 KVM: x86: Purge "highest ISR" cache when updating APICv state
1cf8a867f3e5faa3e3ef001dee25df6875e0ff87 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
631e769c0f143f1c631686e6eb5488d56a92ef96 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
a192bb8b30e921669580d0b3ea04e36ca5688007 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
6e2d81ade2f3f3e994accf5bfd7ac5fc15be6ad3 KVM: SVM: Flush the "current" TLB when activating AVIC
bae9919cf3ad6bf026549b0b530c1188604933bd KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
465c05fd4bdf4b703820a74edf9c220885d4d0bd KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
3daeed733e6ac14b7c86a7db44ec55b5a9d81735 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ed4921bef2084859489069def26623a074333ca3 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
5b75a5c75719cb0bc5ac7bf8e49cab8b8d176989 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
c68f016065281ba8557ca724291ab593afea3c09 KVM: SVM: hyper-v: placate modpost section mismatch error
ee63e5f4a47208ad0fde3966884edef9064dbe53 selftests: x86: Fix incorrect kernel headers search path
b025350314d98ea29c662229e0d347d9e6ba5038 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
943f081392c7870a50fe6a8d1f6adf790bad8e6e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6567d938ca9c5fec2e1c6872ffae88b4381b0234 x86/reboot: Disable virtualization in an emergency if SVM is supported
5f09102938f0cce3d313bc6cebb3d8ece6b23ff0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e32773766200e10f9db6b508c016b72d7aa7996e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8a850fde6d07a63338606e81e966a4a818c24e1b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
732dfccde9bf9e0be8d816baf4ad87572ab17374 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b771ca65d27d9670836dc8bbc5f666e403a0795e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
01d420feebfe5d1a1d44ba995e172ca8a1ec529a x86/microcode/AMD: Fix mixed steppings support
7df996f21a109b45e702dfb339c6da621e433f34 x86/speculation: Allow enabling STIBP with legacy IBRS
f8537371dafcd07d2ef6a9f4b2c5ea0ab57861c8 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d838bd9529cd1ddec66cac449f009356ad5fcb7e virt/sev-guest: Return -EIO if certificate buffer is not large enough
bcc8559395318e933b264ac8688f78b205911467 brd: mark as nowait compatible
9b384464c362e5e2cc34d89f48db9c4d3cc9c322 brd: return 0/-error from brd_insert_page()
7b52619e6932a7dd4db61dc67fa2b8074d9605e3 brd: check for REQ_NOWAIT and set correct page allocation mask
a7fe44676682df647bbd73c99129aded0d7357bd ima: fix error handling logic when file measurement failed
e2a65c02f019c8f195874b72262b083b8eb209f5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
eabbb123f70e5468f942291c2621eea622c7de88 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
2f23b2a8778bca73d868f9bb7225ef1d4986a042 selftests/powerpc: Fix incorrect kernel headers search path
42b7f8b1cfb4ff3bb8b88db147eb2980dfb1cc2c selftests/ftrace: Fix eprobe syntax test case to check filter support
cc38c196484922b62e79b7868190e915aefd1526 selftests: sched: Fix incorrect kernel headers search path
24264ded5d7d135e528bced8a1b034372a09bb05 selftests: core: Fix incorrect kernel headers search path
2d6ef157e9e71634e2697b41bef29deb224d4db8 selftests: pid_namespace: Fix incorrect kernel headers search path
5595cfcb7ee6e9a45bc1dce6584a6346fa36bff7 selftests: arm64: Fix incorrect kernel headers search path
f024c519025068952a76ced38c0b96c177b42db1 selftests: clone3: Fix incorrect kernel headers search path
cf25e1d31f7b484328600730879bdfc9cbe52d3e selftests: pidfd: Fix incorrect kernel headers search path
b73b5de79d1e5e0a19c7ebe9bc2b053d750b998a selftests: membarrier: Fix incorrect kernel headers search path
00ceb38b3b6e9c831e4c15794e156335fe4ee7f4 selftests: kcmp: Fix incorrect kernel headers search path
8991d081be81302d6b8a72232427bd1756245fc3 selftests: media_tests: Fix incorrect kernel headers search path
b0330cbede2d04b07666cad427e29c43d32726ae selftests: gpio: Fix incorrect kernel headers search path
7281a054cd926bcc1fed235062b7450d28be182d selftests: filesystems: Fix incorrect kernel headers search path
f3f0b8c6bf5e5f478c66154a3e4dac46a2ed7feb selftests: user_events: Fix incorrect kernel headers search path
b772603143e94edaa5b55a525328d40bde824e6a selftests: ptp: Fix incorrect kernel headers search path
8411034bbb8dad412ad00a7a543b65285e95d0f0 selftests: sync: Fix incorrect kernel headers search path
8c58c6790ffeec43df796d9da0495b5a4edecab6 selftests: rseq: Fix incorrect kernel headers search path
4d276d04ee724b1765e0287f635251b6b4fd6f81 selftests: move_mount_set_group: Fix incorrect kernel headers search path
d17fb38aa82fe17ac344a2f9df549952101f4107 selftests: mount_setattr: Fix incorrect kernel headers search path
f80685aab4d369551c389a78c55fc95a3a09b9c3 selftests: perf_events: Fix incorrect kernel headers search path
4a845de8b0f2367bc686fded7017cd1668e789d6 selftests: ipc: Fix incorrect kernel headers search path
7e677a0be27c76aad49bb9efa5b0ee6ed8eb8c99 selftests: futex: Fix incorrect kernel headers search path
efe468ed0ec8b952a14f45393e8dcb8ad892aba5 selftests: drivers: Fix incorrect kernel headers search path
3e8019a849f9bba9658dd19b57611c8506723dc7 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
3dd74a6033c33810eaefd089b112efd75e4d4286 selftests: vm: Fix incorrect kernel headers search path
088cd94f62e071afda5de9b1cabdafee07582e87 selftests: seccomp: Fix incorrect kernel headers search path
997e3e0e93b6c0fc8b5edc3573bd760906ad09e5 irqdomain: Fix association race
efa9907f7d054238e4c42070865da902a2eb3237 irqdomain: Fix disassociation race
42ac31e6dd76d22470d7dc9bef2cfe2b86826aaa irqdomain: Look for existing mapping only once
9f69807d54bdd926ab2e18bbe89d476993469b3b irqdomain: Drop bogus fwspec-mapping error handling
2aeea7f94e20275943462726f2ed78a4ab966c71 irqdomain: Refactor __irq_domain_alloc_irqs()
c8a93b63c92a7f6bd5c4fdc5db6c93b40117e3c3 irqdomain: Fix mapping-creation race
16312007d5af1b10525afddd0efa4643c8889d1f irqdomain: Fix domain registration race
e654a5a5ac057721255ffc18fa8310eb8a24b604 crypto: qat - fix out-of-bounds read
6dbf091236d951e0bcb07558e09b54f365e26163 mm/damon/paddr: fix missing folio_put()
7440623f682a9a7f600950dce8c7c8f5293a356f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
14eeb659b866ad30f8291340487c06a57a39533e ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
5da19bcbb0c60b0e3a1a81a01a58563473e5823f jbd2: fix data missing when reusing bh which is ready to be checkpointed
2a1f973152a35ee6857175bb4b0b70e8a2d64611 ext4: optimize ea_inode block expansion
6998afcd1597fe21ba5f4ec8dd60e896e0ffce33 ext4: refuse to create ea block when umounted
f6a9974bc6e1fd8e07f1c1a4034e61d436cff864 cxl/pmem: Fix nvdimm registration races
267e588abd8fbef8d5529440b18075b790cd9232 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
17a943cbb7e399aa69370dc5a8dcf819c9622e3e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
0771f62346a9aac65642aa054b13154379ee3e9e mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9851a05fce251465bb1f1e8397f870d95c0b4536 dm: send just one event on resize, not two
cb0757693e0a2f1826fadc5a06c83e8de2efdd7d dm: add cond_resched() to dm_wq_work()
b5e6d78803e8e14393464d146c69ec7627da8532 dm: add cond_resched() to dm_wq_requeue_work()
7237b752cd98224fa401750e2666c9ccdc6ceb81 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
1e5878c1a515990421a81993d48f6fadcc5bbfde wifi: rtl8xxxu: Use a longer retry limit of 48
0cff6779304433e19c5f7a03f81b12cbb8336a73 wifi: ath11k: allow system suspend to survive ath11k
3c4ad282e35a4529b8f307fdbfddb55751627c4b wifi: cfg80211: Fix use after free for wext
52726bdc4d670bc0c23912721b8e09b25ca06a35 wifi: cfg80211: Set SSID if it is not already set
0726a7a5250aff7c3b6ced64197a6122852ee636 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
f01bfc19aa9254733abc2cc7610325965bbca2d2 qede: fix interrupt coalescing configuration
23cf1ab57be33459ea9785d35c083d8f8b9330e4 thermal: intel: powerclamp: Fix cur_state for multi package system
b0f8865d7fceba72914cb97b3bb08c4a014b5669 dm flakey: fix logic when corrupting a bio
73ce91ad658c1f9c1d50771b946c925d24b20633 dm cache: free background tracker's queued work in btracker_destroy
bcccfdcdf7cd2b8da51b6654bdcbadb6cf3c5da1 dm flakey: don't corrupt the zero page
fbce07df227031c340dd4b7660ee711a727d612d dm flakey: fix a bug with 32-bit highmem systems
4b6a64269e29a2e1330d2d5ceb6a1f5ba3db88c3 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
2568a2de72a5f71c1aa06b4cf9f662594dbc0b00 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
aeb79d3f30997221f2e3c12ed173e962f430fda7 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
012ba8181e076844023dca0f7df7d31c176a6295 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
83adc1faa01cf01c40cd42d192c06120c0b0580e ARM: dts: exynos: correct TMU phandle in Exynos4210
9152293cf0b4973a2a397e9f832e9c2e9592c1a1 ARM: dts: exynos: correct TMU phandle in Exynos4
0c46a0501a92ad25b32d3b1545894a7461c86c6b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ffee33cfab04ae83ed6542edb2b9f17e42ae1716 ARM: dts: exynos: correct TMU phandle in Exynos5250
89fb55091023f1d81ae7662abee168a08c861baf ARM: dts: exynos: correct TMU phandle in Odroid XU
f4a27dc9b2a66d097d7457d002cdaad25ce3eb98 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c643edca8ae746b2cd6128ea1e1e57a13c77300f arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
dc13e7bf8f6c9249e1f793e4720ebf084d4b567f fuse: add inode/permission checks to fileattr_get/fileattr_set
5ba2ac8dee80e41715c87ad1be7390b72cefb9b2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
38a85215252c5a79e440fce9edd93947d9bd457c ceph: update the time stamps and try to drop the suid/sgid
337e717539e85a55710796e2811a60080910e762 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ecb5caee3f810ebf6d975bb37adbfbbe1c563937 panic: fix the panic_print NMI backtrace setting
4224d8ab39403d08ed6a4f3a6869035e458b1ce9 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
9d2f86ca4ecfdcb587450f785c2840a26f168199 alpha: fix FEN fault handling
36e52b34bebd4b02daa50d357d544778ffe48002 dax/kmem: Fix leak of memory-hotplug resources
0082555f43696fd3143d9f427d70703fe5658dfb mips: fix syscall_get_nr
31b009c57742571b7e610f79fff8e1b6529a5fc0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
db9e308b9669de3d619d81ce0f7f8b940621a9dd remoteproc/mtk_scp: Move clk ops outside send_lock
e0ee6143046558331a0e2ed17754fdd677248791 docs: gdbmacros: print newest record
abae8870d5073e2c916c9cde518899431449afd4 mm: memcontrol: deprecate charge moving
4cffcae897b881d6f4f2de6ac7d9fd30916aa4da mm/thp: check and bail out if page in deferred queue already
5290078f09ff432b04219da6434d2baf370d2f3d ktest.pl: Give back console on Ctrt^C on monitor
0413f858c5a269770addffeaf572aa1c2d30222f kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
b5db766e80d8f4e66451cea17971c2d947f1b3fa ktest.pl: Fix missing "end_monitor" when machine check fails
978007f2fbebd322459270e7d79c55d4b7073ad0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
9d652b2ab118902183c56b2534a42df866166b2d memory tier: release the new_memtier in find_create_memory_tier()
59d55c47bb89d88e60bec47d17d0e85cba7a980e ring-buffer: Handle race between rb_move_tail and rb_check_pages
a27451684e236f4207b3d42a0d7a552255c48ddd tools/bootconfig: fix single & used for logical condition
1124d9bc9ace3443826a6fde4a8a6a4d70af3704 tracing/eprobe: Fix to add filter on eprobe description in README file
f6f19d7ca7a863eb376172629b099933f625098d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
98226ef0b82559e7f6f6c0cea90fd8abadbc5a56 iommu/amd: Improve page fault error reporting
a0a9edaa3f7f53f74f0ddb0018388b11df86b875 scsi: aacraid: Allocate cmd_priv with scsicmd
1a361b0f37e7ec3b0f207ad416e8b16b2bfbda50 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4f0bfb89b22a164865b47590018302a4e455f969 scsi: qla2xxx: Fix link failure in NPIV environment
1edac50872f5271288bb3a88051f9db7bd3a380e scsi: qla2xxx: Check if port is online before sending ELS
c2d1192cce3e0000f807ddded17d7b0a119c7f32 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
de7aa77e0d9b2bfb70004b7c049938c50be2730e scsi: qla2xxx: Remove unintended flag clearing
3f579fd954c6df2d86c0f74f8adaeaeaf9b314de scsi: qla2xxx: Fix erroneous link down
37e0b4b060a8becfc48e1189d6452ed1969da095 scsi: qla2xxx: Remove increment of interface err cnt
06501433a8045d543308a8f92750cf5921811e47 scsi: ses: Don't attach if enclosure has no components
9252df311abed4b7219f88d1eaf2435d1736650e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c3757f20fe82c018997f73c0dbcd87cada499c12 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
611ac53734bd4d076041260dc5e540fa2083deae scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8d6710c20392b6bc2a7402beb6a2ef61058dfef4 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b0eadd1314c8b08c28e22d494e05d6e7ca5158b8 RISC-V: add a spin_shadow_stack declaration
faab9ad2f3f5fe77b406e2e82b8cb418a16967a9 riscv: Avoid enabling interrupts in die()
df1c4a7de091a6d5bf86f681dc4d61fc8d944f8b riscv: mm: fix regression due to update_mmu_cache change
46870fdc642582f274d44f3c7f8a98ea6cd315d7 riscv: jump_label: Fixup unaligned arch_static_branch function
1096077f6d2bbc01ea9e9f3c8e538f6e215ea93b riscv, mm: Perform BPF exhandler fixup on page fault
f1fa812202d6c186708befb0f72d79d773b0800f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
b45c4b1f7f46a5e9c11ff87cef0781ae6b12c746 riscv: ftrace: Reduce the detour code size to half
294798d032aebae279db3f5bc5f92bdb88f5efa4 MIPS: DTS: CI20: fix otg power gpio
dd7268fa44d26f80fff7ac763d11e811b088bd98 PCI/PM: Observe reset delay irrespective of bridge_d3
afd79b9b5cffc86db314bc71ee445fdb5d344340 PCI: Unify delay handling for reset and resume
01de6752737d4f2e3565653614ae8e6de3567865 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
cfd71217ea1fb6c85dac633e76bae8b6190b9f8f PCI: Avoid FLR for AMD FCH AHCI adapters
e647e3366171cd126a49697aad99d295e339a0c4 PCI/DPC: Await readiness of secondary bus after reset
c8ae5b8f8ef66909d9a63b0b2050b68bfdf7a1f0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
01bfddecc4d21da86954877f7573b5584b6ead37 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
feeabd1ceff91eab3d704615c46ee4f60ed3f19b bus: mhi: ep: Save channel state locally during suspend and resume
84f1be0880b878da6eaf5fa4d77e53de6003cbe5 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2d65d84e7cd2b5363f09d43bfe17b7f2a2c756aa iommu/vt-d: Fix PASID directory pointer coherency
b65c5441b6760d3f8208352c4e6a293e6fab71b9 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
3b12ce6647f2e90fc0b10079ead7acde7234357e vfio/type1: prevent underflow of locked_vm via exec()
441e9c94aca3e8f637788e37f11b2e675ceeb680 vfio/type1: track locked_vm per dma
fac8b373bdafa175d64e37525db608e1d2ae3a28 vfio/type1: restore locked_vm
8633cc3434aae4f10c440087e0d45a35e5c281cc drm/amd: Fix initialization for nbio 7.5.1
c964be20f391462675e31d800b9eed892df51807 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e3311e384271f9cfa0e19d4a1c4b041e17b3e3fb drm/radeon: Fix eDP for single-display iMac11,2
98a112bca248b692da10b767281d85fe034dd617 drm/i915: Don't use stolen memory for ring buffers with LLC
bd2a8903d2c38d91abafa30b562d987ceedf3618 drm/i915: Don't use BAR mappings for ring buffers with LLC
6240b668e068f9587253eb3cb22c2829a7ed66fa drm/gud: Fix UBSAN warning
c83882b89b871fead49b61dadc766504641a4f40 drm/edid: fix AVI infoframe aspect ratio handling
a030fa766880e0e7f8dfa209ada157db0bc13c67 drm/edid: fix parsing of 3D modes from HDMI VSDB
2dfc12daf695409ad381a02d283387376de9bc2d qede: avoid uninitialized entries in coal_entry array
b56a0b65c85435f06deab42c72945687c962cf76 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============4931775813973273335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecab7542186-14379a65c7a6.txt

75b95813f18218e1cd611f5aee8713ea30f74fb6 HID: asus: use spinlock to protect concurrent accesses
739b21f5f6278cdec58f1627eba92f6b5d2c81a7 HID: asus: use spinlock to safely schedule workers
b064eec164998479d916aaa15dd589dbb91c2e24 iommu/amd: Fix error handling for pdev_pri_ats_enable()
73d9e0fa96afec4157866eac9ee22a9653ec99a1 iommu/amd: Skip attach device domain is same as new domain
430c01ceabe107d3cb5a7c332b5d4809ef1154b7 iommu/amd: Improve page fault error reporting
39d9ea749430c90d9a73f2ad52e960e26c1d2b7e iommu: Attach device group to old domain in error path
d2c86d0bf316484593c253b4827d59d53761783a powerpc/mm: Rearrange if-else block to avoid clang warning
ff5f2a5bb32866586f170f1a23217ad2334a289a ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
c2c15dcc104297c0a26c156f81f890a65d083d62 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
07ececeea7b06a6cd95c6353a2a6f0051cfa8b80 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
160a2baa6225ff017a7e6ac3308e26b383b036a0 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
15fb35e3ac680892bcbb9dbdd9fbf19acbe82387 arm64: dts: qcom: sm6115: Fix UFS node
c79160ba6d758fdd6041367a104ec400b9f3fd08 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
6f42d52044845062f55d1564a2fb76ef50b639ef arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
0606f165a59d15b9607621231e8f13dae02ae2a8 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
5502bc222ae9a57101e1310272abfaae04146fd4 arm64: dts: qcom: sm6350: Fix up the ramoops node
4917fefffb2a45f8f0782ef42252f296a715684e arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
d80352fd0e69ac8d09d2670b9e34f89a8b620fe7 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
1eeaa00324b1ec67f2d6e4fb582cd49b18b219c1 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
aa1506d2ebe6df4a556782a7071ba55f55b541fc arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
410b38f743a61201f6dc0ee2ae244ba548ce5c4b arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
55a5581ced105fdf96effff378c2a13f57ff807c arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
01b968334586e0b5c6a3d47965956c83abbdd7ff arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
7e752669cd1ec49adca0af1e3f6a0ec1c3056097 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
1a599872e4b52cd6e2e183559f745d0a85dce931 arm64: dts: imx8m: Align SoC unique ID node unit address
63546743b5c55c52b888a538769e391fa96a958b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1181584690ad1096966c2cef7636d698c9413ab7 fs: dlm: fix return value check in dlm_memory_init()
a42af3227dd8dc2a5849fe203f65e448cf738bc6 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
51d9b7422d793105dc0594a6c47248b52c0dce9c arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2d428d9511fc348063c4d4d161ddfbd0a96a6adf arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
d4efff466255ba5022e9c1ea0352d15406fcba39 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
955f6d79615f7a8a3b13b01b7de948b297ea5257 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
e45a2dcd2d6c8a66d810c8a48eaa99e39d00dcfb arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
8b6ee2cbc46e0f589e6cd2fdd3ff39768cefd42e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
0611bf410efd67f4d005d4ff518a6b1c56312236 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
86c8862f307de3888571a37bd0a9fb5353a87b6e arm64: dts: qcom: sc7180: correct SPMI bus address cells
b8f9722b8b493156f8c6462bc4da9c0bf6b95cfe arm64: dts: qcom: sc7280: correct SPMI bus address cells
0a8fab36544d32a30da98b7d457b76fa647f7087 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
1dcbb77ca32b5953a619e83efbc914b9db38a62a arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
09ee2d7b51989e1235926f42e8bdb1ea3de77633 arm64: dts: qcom: sdm845: make DP node follow the schema
7b58b99f1b00eac5aa396a557500f98d9139dd3e arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
13b15fb4a08f4f0f54623ece7f9d21d039cff510 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
2ccfbd6751c16e3efcbcfe928907bd1dad0cbbf2 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
fb4582174197bc6197689330049653dd1ce38c24 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8c0c57045352ed519e79b07e8cbaed2adf4a5dbd arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
ec5d516e0f4905d8f632b6103111025386dffc78 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
aae0511df94fc00040ffbb13f3a4af9ba3987bb7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
57d52443c40c859c22797fa2a9148bda39a615db arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6dae470b41d8a9a2aae019d72f8885ca2ee58793 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
d66a70f022d7687211619d1c496bc4814d2f5d71 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
e7686b5f0a3dd5507bde08c754f6b5a7ce049ce5 arm64: tegra: Fix duplicate regulator on Jetson TX1
eff6dcb225904080ba637be0b171201a0054e957 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
84d32eb1f73c33e940292bb7eebbe1e4b944dd30 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
7f6d3ee6f38291dbcc1c890c3d2e7676dcc872e3 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
462c1ab98ccff2dbdbbe4bb4cee19457c64bee0e arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
958787437163237d4c2c4f9787b4a9cb43773239 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
be1918f04036e5b7b7222b4e85ca925fd3242ae8 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e7fd98e979a1d2a34f22a7ea61ba5be82eb6aa67 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e565166443bc206a6eb0be06e1955fd5a05adcd8 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e2f3067623a6aba252b1896c4201af4aed6e83de arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f9c4981849e9608cff7fed84f3e7e95a3f0c3a8e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
99aa94f88527d0a6081e813f884d23a049b3a767 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
33c8c6c706282388288ef7143d42941086212ca1 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
8328fb05ed5dfbf3d119595234e2f9e3161afe71 ARM: bcm2835_defconfig: Enable the framebuffer
728dc459237db76d44430e331f348321662249f9 ARM: s3c: fix s3c64xx_set_timer_source prototype
ddea2a94b5d1e14f54b699aa75681bf640a3e8f9 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
de021653086662e989ce8646d74ff1a72de87cdb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
94460edc65b0589d3234b3b1641be2eaf7675d2f ARM: imx: Call ida_simple_remove() for ida_simple_get
4035ddab610905551d80c5bb94b229210854be03 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e77db1068bb3c9289467562eb418dcb22534f806 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cd9eef92799293aab54c1de8ea5d902f823fddef arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5c36e2e9f7885d6b7153759c35585f572f79dfc5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
350060aa2d8eee094aeae1fa677d8279ee6eac4c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a25458a5f93b5defab717ca23045e160f5064e6c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f21662b5970307c11a33ca252a41724e1ae6d5f6 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
625f6bd37f6f1b31d7dc821f491b426d8596d3f4 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
c217b5dfcb383b9ffdc3574b75ef3796bd0189c2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6aad3200a593c3b41ee4f954060839072b6b0b33 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
01c2fc0a1b884b5dfd10b02460cb7e3260115e5c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
702b91058e5004d949511125ea33d784f6a3cff6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2ad199d09792b32a4e5f5cc148d743f838f6e4e6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
051f810a595633ace0ba4da5a2343b5132e6ba73 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
75d51894d5da47c1f9d4ca8432e4678a39e3e0ac arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
06187aac3e296f5690730cb5ee663180a4b7c87b locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
7a4dff6fe0b423f34f5b8a51ece335a18622cf4a arm64: tegra: Bump #address-cells and #size-cells
ec397e760db3ba7064f167c9fc1c9aa67aa9fcbb arm64: tegra: Sort nodes by unit-address, then alphabetically
7bb039545fedebd859d4422ae3c6c862f0247c4f arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
48c0955f690c62272acf94460b0b99f7ff71a8f1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e2e6fee1fbd09a3203bfb687f801c81ee2582634 arm64: dts: meson: radxa-zero: allow usb otg mode
c5c08cb3a977020de5cc6a4cecae6d68809c3ab2 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
d4e8e429fc49268915e212a11254a5257322bad4 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
26ad5f86f61a691085a0b625dc4183075faff8d6 ublk_drv: remove nr_aborted_queues from ublk_device
8a320ea3b50e7ac79a17a5d4004bfc4c928738e9 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
0e5cfb0ea6176a2c43a576f0bd8160f596965cf8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b68f6bb399a536e3bbd7bc00030d0f4c425f4fcc sbitmap: remove redundant check in __sbitmap_queue_get_batch
ed27f12a669f8808025e0299fc66c620c6bca2d1 sbitmap: correct wake_batch recalculation to avoid potential IO hung
02e0253534db51613e64a3fa6e74717ef8389ca7 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
d83aba126a4c031c5a8fbca27c77942cecf39aba arm64: dts: mt8192: Fix CPU map for single-cluster SoC
14b01501cdcd69ac0fbf87bf98035753f9114673 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
2ee0f6bd4c115eadf9d42319e8aca03b75a6df1b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
babc97087ba615c1c20a255406fb321c4eda8f95 arm64: dts: mediatek: mt8186: Fix watchdog compatible
007c9818d41f0de3343d10b4697a875a450886a4 arm64: dts: mediatek: mt8195: Fix watchdog compatible
373f63f80c1ba30e59100542ec0b8ca7f66c7790 arm64: dts: mediatek: mt7986: Fix watchdog compatible
e3c6beb2a27c01f4154b8a103a916f2ecf605fd2 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
490d5e3290f8f4ec1596a15bc1eb087681ac00de arm64: dts: qcom: sm8450-nagara: Correct firmware paths
005eba533cf3dece7d47a40098dec877be728229 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d925b8ae5046c583d4fb1efb70bd945a7a8f8f7f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2723bb8322d51e5fbe51796073887bdd5b3f638b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
d509c0e0cd5b314c8b5d3c73b2f4e61c4f61a847 blk-mq: Fix potential io hung for shared sbitmap per tagset
0972a044d6fa0db8347a482e35c9e507a8b9cd98 blk-mq: correct stale comment of .get_budget
6113541bbe22fef1e4572d267673944beb2de8e1 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
b168dfca23198bce4cdfb28c46ec1fd5a396a558 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
c2428aeb3b1890cfef952e6932923fa5b54999d2 arm64: dts: qcom: sm8350: drop incorrect cells from serial
4bb28eb80d1eaea7469a53cf4d251c05154e011e arm64: dts: qcom: sm8450: drop incorrect cells from serial
1c69bc4333b2522bd55dff67ee0199558d9de597 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a376ae20feef101fb77530422f8c0b47e8e417d0 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
be72bd3ad3d4ef5e052fb630a2162e1633a7f77f arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
d2e63afb7ff7949ae2ca14e8fa87ef94837eec48 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
b96636bf47997867c1f7c95a200f678587c6d38f s390/dasd: Fix potential memleak in dasd_eckd_init()
e054bceff39ce7ea1792e7f302fa851ddfe02dff io_uring,audit: don't log IORING_OP_MADVISE
f646d7890e45501e021b8c28cf3fa38be10723aa sched/rt: pick_next_rt_entity(): check list_entry
55be2a8468ca8cbcdf743c1049fd64564197a697 perf/x86/intel/ds: Fix the conversion from TSC to perf time
1ba0365ca6f3000c948fe0beeb0f5b5cd0cad641 x86/perf/zhaoxin: Add stepping check for ZXC
aaaa4850a60fa1eeda4cc1c670e1979647a91909 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e4cd3cc291dd46bf392516a1af2d6f138969e36c block: ublk: check IO buffer based on flag need_get_data
d526f0dafbd38310335e7cdb7b48b70987e7c75b arm64: dts: qcom: pmk8350: Use the correct PON compatible
e1c75610c5e92b4b07f32465219aabf63e8350af erofs: relinquish volume with mutex held
66e40ebc74266e39be43e3df5764a3582f61b572 block: sync mixed merged request's failfast with 1st bio's
87fe72474521452949d897ef0c44d50cffb61658 block: Fix io statistics for cgroup in throttle path
fc299f99d9c4e498ec4ea86af92e7de949145cf2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
90fcc74aa388c7419a59c46d82fb39f43cb3ae21 block: use proper return value from bio_failfast()
9b7ab1e715ed50f28ba8457c534d450bf3a5bd6e wifi: mt76: mt7915: add missing of_node_put()
75df32b0439a9dc27510c4c0c18a8b38246bec86 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
744106669222a4a627a5ed9dd97e11e33000e388 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
846c70e9e5767cd9bc7baad1dd105f2eeb68f1c6 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
0075635dd434545fcc6fdda788ff55763deead82 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
8848c0720c1c4ef97c660ef47190e9be0a96ee73 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
c8d1a71f8b142a72a21e6b2ba43c5070cdccaec2 wifi: mt76: mt7915: check return value before accessing free_block_num
a0d874b0af0a3da0c2878e30e9edc0cd43bd187a wifi: mt76: mt7996: check return value before accessing free_block_num
8d86d21866ac201400c2ebcd9f538b7f332a2cf8 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
5d506cff036697031c4755f8524daa3c9739c721 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
fcdeb543643ce8021658bb18c369a3c3f058e549 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
50726b4d484487a3c051e9a0f3eefa944a4ec686 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
89a36695919cff3f10e85c26acd6f26d0a144c48 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
1c1621c4470879f45ff8a2db562462452a606514 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
6b247a32d54b974a36fb38a6bcd02b44630345d5 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
0fca82e9db76bf6bbdf328c30717591ec2682fd7 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
85aa1c4893c19a593372ec4b9ea3be79f08aa47c wifi: rsi: Fix memory leak in rsi_coex_attach()
97833fb2204cd786cc9d8fa58b84255ac7f255c3 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
0f2cd4541b80960d5fa4051e048fd0e02fe799e0 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
4865d4b111538f384d0cb9c28113c48b0ca05fde wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
46794e2353da6d1856c40c239ad6bce4b633fb5c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7bb1d1c74b0b1bc1a40c2b54da057a7e3392e147 wifi: libertas: fix memory leak in lbs_init_adapter()
02905157d027d7646af70ba026bb1516f477838b wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
ce0e7a1020a1a75fe28680e86288ba4bd6b0a2f8 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
5e4c67ada7b41ac0a1ea3c9c935ad3028d54c51f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e06bc0b44674ee5c2f5cc83da06ce9a092e38c8c wifi: rtw89: 8852c: rfk: correct DACK setting
bec9675a8536b777c4745d87fb5e1e2afd274a96 wifi: rtw89: 8852c: rfk: correct DPK settings
470d8ce88e5a13f3c5eb5462e2528db112dc6a3f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
efde8d52a85f5504ed1bc686214fbfaed3f10bca libbpf: Fix single-line struct definition output in btf_dump
a12b890c19c73db2efe47d9496163b9f2ea7b04f libbpf: Fix btf__align_of() by taking into account field offsets
8e4e9fbf3e7ab2ab4c4b34061a97eff7c726927f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
42d519f7ad5ca045868cf205d2a6e7b23c535249 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d8c44114c5103a9dbff3bdd939553861d1abe652 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2cb959c30f0f9cccd927e09625482b51cc6e309f wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
e5ec4e1cb2949bea3d7776cdece5af0a2f314804 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ee132878ba5f2c5568d03ab2c499522f35f867fb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d8aa260e2f6ccecc0348a9f0592b967f28efc1d5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
433b8742f544702488ed2f6ef2942c2bb8aaba15 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1546840888548bcdbc0bbb053e601a2e3a119a58 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
884253ede479a72f8a9c1c57cae93ea2498b7c81 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
db58b21c35681de54da0af18dd65b1776d60d96d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7ea885dce54b0efbdaad17d80210634de0eaca0c libbpf: Fix invalid return address register in s390
4263b30bdce3b0d349bbbac9fdf950cb1221f367 crypto: x86/ghash - fix unaligned access in ghash_setkey()
2f801365ff4bb03bf3f16a1d090bc7f4c6239652 crypto: ux500 - update debug config after ux500 cryp driver removal
4688fdf33d951df65620eb68bba1754a295ea056 ACPICA: Drop port I/O validation for some regions
efd49e0ca3bf2945cf8a59145a5f4e453460d83b genirq: Fix the return type of kstat_cpu_irqs_sum()
5603dfcc10fcf6d887bdf08092fc2ce61e794f33 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
160ecbea4c20b0dca98f1641d43346ce6f724518 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4bc677ad21d5b528a9810a56172750c5de0be75f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9f39c1967f965da03edaa77580141d717809b292 lib/mpi: Fix buffer overrun when SG is too long
0a982094cb46832f1e1810117f4c1f7f365bb99b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
19f0eedcd6f46e02e96b1093e90e7867deffd8ca platform/chrome: cros_ec_typec: Update port DP VDO
ebb8c3c0a713c8223afe2044c4af8149f0fad867 ACPICA: nsrepair: handle cases without a return value correctly
3b7b0fbfe750288eef91b3ee5e76593e6e674bbd libbpf: Fix map creation flags sanitization
feddcec83d1f98d24041d28b2a0567b3db712d1c bpf_doc: Fix build error with older python versions
7761e146ff1101e31f55c16f079f41136aee9e75 selftests/xsk: print correct payload for packet dump
cfe5a2a3699e283f9afa0651c5e1c16dd04fa211 selftests/xsk: print correct error codes when exiting
f7dfbab0d9ae586a15da330bcbc64c38f432254d arm64/cpufeature: Fix field sign for DIT hwcap detection
62dbb4bf40cef163776b12203dc71544d9e4f955 arm64/sysreg: Fix errors in 32 bit enumeration values
868829c98953a19e6e28113cf49051cf69e0a33a kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
7208cfa56a426c4ff44103c10458eb15cc80f03a workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
b10b4348abc4616a52d8fd0f46d470a4c43e3388 s390/early: fix sclp_early_sccb variable lifetime
84fee8afa2ed579fe7b5a7369a183a72312e4331 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b25f892011a9d88af93c9aeac696c5cde6669fc6 x86/signal: Fix the value returned by strict_sas_size()
1fec333d48ff570f34998424c6f5edd652d1b5b0 thermal/drivers/tsens: Drop msm8976-specific defines
030beb76c359a99784de657f6d1c8aeb5f7f0d86 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5242e46f01f5022ca6ee8491d788b3e0308b2ffa thermal/drivers/tsens: fix slope values for msm8939
3e9411a641780735960dd2d912dfc19e04c3efca thermal/drivers/tsens: limit num_sensors to 9 for msm8939
dbe9fe307c881c5e11783dc7412cac3eeeaaaba0 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
847edac943e6230e205ef51cf96d233bb0ca1cdb wifi: rtw89: Add missing check for alloc_workqueue
239f588058f04c017af7d878fe3e3578399fc935 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bd9cccbd73c0e3c314cc29e3b664cf8e2e2d0050 wifi: orinoco: check return value of hermes_write_wordrec()
e6fb09a477148739a49d09c8fdbce5f4114d2ca9 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
7485a4a2e93c95631aab0446855ef34af1b74cdb wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
145df884686f2737da44eeb717cd736b67814eb3 thermal/drivers/imx_sc_thermal: Fix the loop condition
ee76433d3b9b89a61af3eaa0fe369e6493cbdc7a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f9f6d47f1d1e2de6ab28ab3e7d99bc671d0fa280 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8e83b0938a11987629bea494fe42b81b7f734530 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
14e29422d427aba2b10c117aaf0f3dcc3c1153e0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d219058dbc9cdb331e9a185dac4287facecff3fd wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a92e591bf58c72406abc2919b28651a70a04e1f1 ACPI: battery: Fix missing NUL-termination with large strings
72dd09179b16e83a23e59c12c1394f81280c719c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
675b9a440dbdcac1bd421e40cc4303ae31d1cf4f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2dc0db6ab151bf2ba88acf6c036fd5ba6acb27a0 crypto: essiv - Handle EBUSY correctly
53198abdff3244b63c9de9f4453f92270dfcadb0 crypto: seqiv - Handle EBUSY correctly
566df220a46902c33cd200b10c84dc2c9c7541ae powercap: fix possible name leak in powercap_register_zone()
3f2e7237af170035aeb9350c3cb1e90961db10df bpf: Fix state pruning for STACK_DYNPTR stack slots
1c90f7da59f8df13fc88c891249be6581271c525 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
83d4315d24f30647a503e7dc605e02e436aae8d3 bpf: Fix partial dynptr stack slot reads/writes
75d62cfdefc69a2e264184ca36ff2c0197772533 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
14b3dedc982ef2cbad96b144bb3fe43fbf92de6c x86/microcode: Check CPU capabilities after late microcode update correctly
efcaa982b270a8ff60d0921bd7f3e92649872846 x86/microcode: Adjust late loading result reporting message
be65177dc5e8192d570fdb278f8e317b73dec13c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
c973ef41b765a366a8b095ab7666d50cb3eca89a selftests/bpf: Fix vmtest static compilation error
d64b5d1850bab34619d19c997ba91ea4036f1f11 crypto: xts - Handle EBUSY correctly
4d36927647a656bae39fb74f85d1519edcd7617a leds: led-class: Add missing put_device() to led_put()
dc861bc91695069af4514f06a20c2c3ee4bce845 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
ec9543ccdf48951aea8d0b74a5913a0038c79a2e s390/bpf: Add expoline to tail calls
628a1eb95862783c6695410d6e13200458ca1079 wifi: iwlwifi: mei: fix compilation errors in rfkill()
74fbde3ae2c6f14e0e6a052eb0a327eea29d45a0 kselftest/arm64: Fix enumeration of systems without 128 bit SME
8e35bbeb2c6861e224335137cfaab75d714dd2a1 can: rcar_canfd: Fix R-Car V3U CAN mode selection
9025b3c044768e337e2d37e9134d018c7f1fe091 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
53ab6c7e6c1a60351ae3496dbb7003836c4a762d selftests/bpf: Initialize tc in xdp_synproxy
1680300b7741639be54c217c3dcce5c0f5a2f14f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
05f1131827360bcba93d8cac09f83471f80e214e bpftool: profile online CPUs instead of possible
588e807289eed8aaa314ed0c95ab671088b631f9 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
c1b43d7be0d2bd1b1d992e87dcf2d6660c5327f2 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
8b22d0ce84d1e4215ed24a43ca735fa774deeb39 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
83373538a902cadf925ae4d3dd91ced1a97c6cb2 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
77d22dbe355df14354fb9f7deb82065eedabf608 wifi: mt76: mt7921: fix channel switch fail in monitor mode
cdef6f3b7bee7e0a045e579a7cca017872735968 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
30377b9422ed8900dc231da58f30369b3979861f wifi: mt76: mt7996: update register for CFEND_RATE
fab22bafce0577036be8f8e5b944f0285c17cc38 wifi: mt76: connac: fix POWER_CTRL command name typo
c84bd01060ac2e2f5281dd60249785d995f3de98 wifi: mt76: mt7921: fix invalid remain_on_channel duration
9863ddcb151bef5225c6aa3ef511823441880d90 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
6e735019ddf1a645417a9dc2189d8a975b30c3d3 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
9384f9d863f0789dab7568ad3689c1fa55633cc9 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
db6f043c4c06f1525ea5c31b3d1a0ec87cedb16c wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
516a7735dc3b5cd0947c9fddb48b8861b1ad8c81 wifi: mt76: mt7915: fix WED TxS reporting
379783da53576895c9fa13205bd496ba850f6bc2 wifi: mt76: add memory barrier to SDIO queue kick
38919165249aa10822832ad5f72f4f724ba8d7d0 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
5c5faaa4272a9883ca9c20b67dd32622f1a1769e wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
bf232935b005467b94460feaba9260a023e99684 net/mlx5: Enhance debug print in page allocation failure
7fc9d97555ddd34d1c9024946963304ad0dafd54 irqchip: Fix refcount leak in platform_irqchip_probe
e5b8682cc13a04d377e917a6eda20c819cc1b146 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b040bf40a712209d6856c6c16666b598598e5aa4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b85e12cd1675e97f1bc86f93896a139c539ec098 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
59d20929f522cfd26b8d60f0508b4fa37ca4b9d7 s390/mem_detect: fix detect_memory() error handling
880351653e8f957b5133c83766b6872d6e8f9f3b s390/vmem: fix empty page tables cleanup under KASAN
8570c9d401510c5b67d18dc7857b0df05f6c50bd s390/boot: cleanup decompressor header files
5e8dee9d11b2d2505b5f2d2f247f41c25280491e s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
46776f2536558cc4c3b6599e2626d728c7d262bc s390/boot: fix mem_detect extended area allocation
0169fe1b1b74949a040ae85099708e3f97d46d67 net: add sock_init_data_uid()
01bfda7f0b296f8696be3e141bfad236651c828a tun: tun_chr_open(): correctly initialize socket uid
86b4db3974aab1be90eeb1e98ff10475d50051bd tap: tap_open(): correctly initialize socket uid
ee8195746ccf15b8ac3a83a81968f54335e689e5 rxrpc: Fix overwaking on call poking
327d89d74af4f224930f70236268a1e86903fdb1 OPP: fix error checking in opp_migrate_dentry()
66108a960d476fc5d771f808860ae52dbcbf4068 cpufreq: davinci: Fix clk use after free
b6b9ce5e76fe099998a996a6ecf3b35a732dc51a Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
0ab5912a923be9df4e7da1e58e35a2f79193cf52 Bluetooth: L2CAP: Fix potential user-after-free
f2af8dec0da182e33bc4b70ab926a691ccf233b2 Bluetooth: hci_qca: get wakeup status from serdev device handle
f680fc634c369327ace14e3b61496e2eeea911d5 net: ipa: generic command param fix
8da2a8ef351ca22fac393f8c8c2e1dc463623e1a s390: vfio-ap: tighten the NIB validity check
5820730680828137c7617ce58245db01bd3ed456 s390/ap: fix status returned by ap_aqic()
bf328474f524ffebc568d58ab6a930319b534762 s390/ap: fix status returned by ap_qact()
353cb32072941d71acd67c9de98ed55e03864379 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0e1c233b3c9f69d7afb8d279a21a541525c301ae xen/grant-dma-iommu: Implement a dummy probe_device() callback
e97959989e70913d8009df2eac8993c4cf73f518 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
940141afdd1c54ef3a0b454ca942cd5a4a2e23c3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2c93763112527c76e37ba3f1adb835c8cd1020cc m68k: /proc/hardware should depend on PROC_FS
c4be2b0166d4ae0b9dd181a0b3080935185159e8 RISC-V: time: initialize hrtimer based broadcast clock event device
c86b79b19a380e8d77dc98b66745746619ec3aa7 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
ea2720b8bc6463404f9a17fe981ec89df15c9213 wifi: iwl3945: Add missing check for create_singlethread_workqueue
7d17dcd37336892d9436a41b714306506f097a2e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0fa82fa1fe40dcb0a9dc9bddc738c21bbb721eba wifi: brcmfmac: Rename Cypress 89459 to BCM4355
e69916fc0426fcbafe832f8f9bc8acb9d5e68204 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
0a5ad78229b99f422985e520640601d947830113 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
691a069b4626e568122b8b9c74ca779f7e3b7824 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
4dda078b310845cbe524ae660dbbbb1f4d1dd115 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6defae0b851570603e329e2d91457946fee30048 wifi: rtw89: fix parsing offset for MCC C2H
f819f840e0b9922e38871a27bf7f1e05839665b2 selftests/bpf: Fix out-of-srctree build
2ceceed7effdd686ba4aaed3a033c2367260204a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
3e152e3af464e104bd10cf5eecc251c8f55ed054 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
004beabe42053f1e8c3a048d1b4809a4b0b13e8f crypto: octeontx2 - Fix objects shared between several modules
6ca3ea300cdeac7bfada90cebd70bc60ba3e81ff crypto: crypto4xx - Call dma_unmap_page when done
dd95d2261ae326511d94c21131567b37980b5f45 vfio/ccw: remove WARN_ON during shutdown
078a7252a835d1a1a8c16f5a181a0e8777304195 wifi: mac80211: move color collision detection report in a delayed work
46cf78efdc4f3888e6006e4239cf359221be7d48 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d7fbad1acd83b5eb18df9b9966ad28aa84b6987c wifi: mac80211: fix non-MLO station association
24278f7a9254fa51f0aa04a8227a750c41042196 wifi: mac80211: Don't translate MLD addresses for multicast
39909cc986a00e04c83f7ab9b95937f17cdf4822 wifi: mac80211: avoid u32_encode_bits() warning
bfe88fad07f6818d0fa6c5ead0b25d41ff7f6997 wifi: mac80211: fix off-by-one link setting
f0c70da8b9461b7d6b435ea248d75e4bd6ffbe6d tools/lib/thermal: Fix thermal_sampling_exit()
a08d216b7d1d1b306d64a9c6b800a61b9c880013 thermal/drivers/hisi: Drop second sensor hi3660
17977562ca6c58b08e82917cc098dd2296c05eb1 selftests/bpf: Fix map_kptr test.
bc110941fba0b06b22a626ba6216bc5a8b3cafb4 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ec53292862c59f843b8a4784867a1eaf5553d5e9 bpf: Zeroing allocated object from slab in bpf memory allocator
ea2e68edd9d11b2582d6d1bba84ee043aff30df0 selftests/bpf: Fix xdp_do_redirect on s390x
14610736d0e5d9d8e92922d370bb77e77663da9d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1fe76b73bf06d0ebb88996313c802f82eb1c565e can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
020396e175521f2961dbd348e3ca83534c993576 xsk: check IFF_UP earlier in Tx path
0dd871d70f34a539fc9b692732380a8d56951f20 LoongArch, bpf: Use 4 instructions for function address in JIT
9c3ef067a9e6522ff124d070c6da70767e38e580 bpf: Fix global subprog context argument resolution logic
2261101503ea0b24759f67e6e78f5c8748c070e9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2c6186ef241f02bd498ef57ff68b8289b711509b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
733f8c1cd7f9de78392ac63b1cb1f6ecbbe5a31f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
345fefbcfc0ed62de3dcaa7fad369fc6f90deb76 net/smc: fix application data exception
7634a9a1ea24d0e47b12792ed1585a9261f34742 selftests/net: Interpret UDP_GRO cmsg data as an int value
8262375fe3222471824b0c549997d967b64cb5f7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d812b3bb4945859cb9b28b18617d042d6f1af36f net: bcmgenet: fix MoCA LED control
95e8c2dfbecd0676a6e52e1bbf19212a96996897 net: lan966x: Fix possible deadlock inside PTP
abed6775e8b9a416c1d2fc764b579ded5d7f541e net/mlx4_en: Introduce flexible array to silence overflow warning
6f9db4824f0a1c9bf8ee8d3b375b418017dee960 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
39583065a7b93cc080a9a8e550b4f3f4debd03f5 selftest: fib_tests: Always cleanup before exit
6a4a0fdcae5023bad059266a769d8bccff557139 sefltests: netdevsim: wait for devlink instance after netns removal
849de740693d6346c1831a73b02dec1b4fdeb41e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
aae339bcdfa220d871ce59671f53a12d42c29d38 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d5b2aa9063b79ec736a5037b770677009411b104 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
cf305454c5c97f0b48f112085bab80f2839209b4 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
9432d170041ecde8e8b686c1c08b96601537ca84 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
93b5614776d77bf4b00af4849ac2534e701e4ee1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4078123af1451f6f7482f3e219e461c2340a38a3 drm/vkms: Fix memory leak in vkms_init()
0ee59e4cbe5e5b1c816fe48d6bbc61e7996df578 drm/vkms: Fix null-ptr-deref in vkms_release()
df378365b1cc598366baf0145c37b674a68bf932 drm/modes: Use strscpy() to copy command-line mode name
ef58fede65d73cd3d52a0bbe60e5c69f4575110b drm/vc4: dpi: Fix format mapping for RGB565
5145349f9998393621213c7ffa8571edc9eaf5a1 drm/bridge: it6505: Guard bridge power in IRQ handler
074bf3d755e733e70ef498056d88a5687289b7d0 drm: tidss: Fix pixel format definition
748136a053926dfed738c006095d8d1aff707901 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f6dd76fcbd8fdece83dbefae0350dfc02e053c8d drm/ast: Init iosys_map pointer as I/O memory for damage handling
0f2d2fcabec68aff1e022ba31f011c87b52d04a5 drm/vc4: drop all currently held locks if deadlock happens
d022878d3ce13a21dc92ff94d08780f0cedc5e59 hwmon: (ftsteutates) Fix scaling of measurements
2cd1352976223ca67139dbf862a8f83674ac2232 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
e706a1430562358f98ad8ed73e5e71b81747810f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
675b28545948856c7562629c7b133b2bdd0dc25c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
05a7a4688aab5c47845533a0555ca4c5fe870f27 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4849a775fe4b4ab4b76c3e7894658aec60ece681 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4bee32c0ea697cd4211066b27803e446fde00ce8 drm/vc4: hvs: Configure the HVS COB allocations
0fd05928cb16e4798441b4d522e6201aac3afb79 drm/vc4: hvs: Set AXI panic modes
ffdf91e71baf8278ee9b6d53ce0bad36abd27b43 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
b56eac37507a1733666362d2b192b5f5a3f330d3 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
8e0a4d54c50371da3d98e7e47cc8cfedf20f73a1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6845bd85ca68bc0325a5cd99d4238fdf38628e37 drm/vc4: hdmi: Correct interlaced timings again
be77c16aa6525a8fc48a68b14b9957c9268ae9f3 drm/msm: clean event_thread->worker in case of an error
72ed57a88bcb9b74b05f7ae2eb9b7e2aa5496899 drm/panel-edp: fix name for IVO product id 854b
95f4d5c4cb3879a4d880b11644a823e910c3a26e scsi: qla2xxx: Fix exchange oversubscription
499ddc04c1473780902108945294c88d98537782 scsi: qla2xxx: Fix exchange oversubscription for management commands
221fc21f019ae7a6b2ba3bc59487a77baab20991 scsi: qla2xxx: edif: Fix clang warning
06a140c85b588ce1b47c1d3d0ffb793aaf9afb80 ASoC: fsl_sai: initialize is_dsp_mode flag
8c2dbb979176f10a1e95295f8e7c8506e3130fe1 drm/bridge: tc358767: Set default CLRSIPO count
6ac88e701f21762757835a25c25ac5d6cc721e02 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8794c7274fa1f7d7d5b6f59934c9c085df0efe5c ALSA: hda/ca0132: minor fix for allocation size
6ffaef6b62b7d111f1d2c79f1478f188049bd7a7 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
a895ef2deeab1b287497ad3906ea81dd541431ea drm/msm/gem: Add check for kmalloc
87572f4a7cbe73cfa14da983e781bbb63ff37523 drm/msm/dpu: Disallow unallocated resources to be returned
fcfd95974bf3ed5560c32c3f88e0193fa85e8a21 drm/bridge: lt9611: fix sleep mode setup
0a8367cecd844c4750bf8bfce6e41c66455be996 drm/bridge: lt9611: fix HPD reenablement
552b221bae17964d6956e848aa5b24e508938315 drm/bridge: lt9611: fix polarity programming
ee7e227ee5918b844274a9ceb4b56c790e2ffac2 drm/bridge: lt9611: fix programming of video modes
99d8c7c9625bc94f5fe69972e7478b44da24c21c drm/bridge: lt9611: fix clock calculation
7e3d9f5ce26674769e752985023e3f70b7a85076 drm/bridge: lt9611: pass a pointer to the of node
a6e4236dea0bf19869d058000b6c04a385598262 regulator: tps65219: use IS_ERR() to detect an error pointer
5ff2bf1cd0ba399703b3a21033382abf7b87da29 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8524d1abed593795a44d249237cafe96baf9693b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
7b0916ad67b68d00f4a8641519afd445a0e8103d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
08a258ec77cf442081445314e9eed783ac3b2c8a scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
dbd570b2c1f1fc1b1f2ce05fe0f72f3b56e40349 drm/msm/dpu: sc7180: add missing WB2 clock control
1b778df7546af7ef0ab743a0953dc880fa49ebe0 drm/msm: use strscpy instead of strncpy
3c1559fd16467e9e59671dafa2f41f398c0935c7 drm/msm/dpu: Add check for cstate
e7b0b1e955898e0bd2f366be2c769b74c5e18e3f drm/msm/dpu: Add check for pstates
433b596fb45262b4385e2237839f932b05b22020 drm/msm/mdp5: Add check for kzalloc
394ad94bd38cd1ee7a3818aa773a61df649f5423 habanalabs: bugs fixes in timestamps buff alloc
3daf30c535a44c85b1154528ac38d19c5ba204ce pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
0c43c79b532947a1f9dac8ac4cdeb81d365e2bd0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
cde1e9e2760c1d0064e968f3cfa074210615b222 pinctrl: mediatek: Initialize variable *buf to zero
4bef357cd27e2cf92fd2322fb6234112da2057c9 gpu: host1x: Fix mask for syncpoint increment register
3be8047fbacff197d42e02a3ab47fa280cda853b gpu: host1x: Don't skip assigning syncpoints to channels
e55fb4456839ff5160a0820642c43ae33cdb120d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
6f8ee2fc5215f6419391f1ebe7e41946d7150950 drm/i915/mtl: Add initial gt workarounds
9c38c3c63bdc8bf945b115806e80fc0e4f199ab0 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
66de688c16c654b09ad3430b16b59d6a02e09f73 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
b3b664709456514b6d7d73c37c0b0797b671a0ca drm/i915/xehp: Annotate a couple more workaround registers as MCR
620f9c03653b413c62df46f15f3f52edee6d5f71 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
cadf614528c409d3d3c84839b8deb1f3d24a5f93 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
5676f707625b8cd3db94e3df0d43c232e20609cf drm/mediatek: Use NULL instead of 0 for NULL pointer
d15d9d977621737daf8baa4d12ae8d8ce734449c drm/mediatek: Drop unbalanced obj unref
19e9f56db9ce7c6f428485986086f306c9acd064 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
3511a828eec596028c62632ab78bf4e171ca9f83 drm/mediatek: Clean dangling pointer on bind error path
c77a534b57831c625e222650162a9d2c561c9162 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fbda2ff0e074c8b7b1b59ed62de3bec98ae6b92c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
32ac1f5d54f76f09659d642f656222545115cd72 gpio: pca9570: rename platform_data to chip_data
ea269bee1c752cb7626d6e7dde719ad1c147c308 gpio: vf610: connect GPIO label to dev name
825eb92d31871d83dedf7b3140d9e1d75643c899 ASoC: topology: Properly access value coming from topology file
a445acbfa5d3aa42259ca340172bdcc594ea33b8 spi: dw_bt1: fix MUX_MMIO dependencies
82c673cb5d93045b5463786a7acdfc941886a69d ASoC: mchp-spdifrx: fix controls which rely on rsr register
7c175a1e810dfd0e0344ed572ef2541185b12ed1 ASoC: mchp-spdifrx: fix return value in case completion times out
1f8f2becbe797a55bb0469b85cf2cdf896bc7160 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f1ff75b07b83a994808e2945ea07ddbc09526d92 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9e897c80acda964de9d0ccca880229d0be61a053 dm: improve shrinker debug names
9f34ade3fb4e2e7b2b17941808e505a94db3be0b regmap: apply reg_base and reg_downshift for single register ops
8ea55b16b5fe9be50878a9d090b88fdf51a44cf5 accel: fix CONFIG_DRM dependencies
f097cfb5ba6f0584c580a8ca0b1d1afa41ca0771 ASoC: rsnd: fixup #endif position
27fd9a17716d77a4be71bf0d159f0cd297f28cec ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c9b59989912a6a9af588cca23c01686db6349ac5 ASoC: dt-bindings: meson: fix gx-card codec node regex
35999077f8b7fd847334bebe66d0f4a94bd0ba10 regulator: tps65219: use generic set_bypass()
c9a213a18e71f0430ad58b2ca1288ae4a2cefee0 hwmon: (asus-ec-sensors) add missing mutex path
87a8ad11d96e35d8040150df4ba06acd0998ebd9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
230fe893e7a499137fd85317c0c0b831c45eb510 ALSA: hda: Fix the control element identification for multiple codecs
f04727fd2b70e197b5112868cd5a6ab6f1663dfd drm/amdgpu: fix enum odm_combine_mode mismatch
f03e7cc388d4c4f3eaa48935cadc6c9a6cc3e05c scsi: mpt3sas: Fix a memory leak
8197b9c6bd5640a9c89baeb05cf484a471b5e685 scsi: aic94xx: Add missing check for dma_map_single()
c680276f9fbd671059f6d4d5448e816607b32792 HID: multitouch: Add quirks for flipped axes
56f6dce993c818760318c84f8100ee558548cd97 HID: retain initial quirks set up when creating HID devices
d5890e4006bff4eb8f409a974580c6ed2d5ba80a ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
5482d3b20d9b19279739a89f8efb43b6ced86dbe ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
6d611ec4805de976f83e638d1c70d5b9846c3f13 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
28b83d9b94db3c86b8ad503e18c40ee5599de5f2 ASoC: codecs: lpass: register mclk after runtime pm
0d90387ba0f241d4bfff539553a0351b1bcf0b5c ASoC: codecs: lpass: fix incorrect mclk rate
803754126c78ffd28fbcb6a28c09a58cd601f5cc drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
b8b7239e7211bd3479cbb1fe3964546b9a63841e HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
1d1aff46a19b63b54ec2924a6eda161b0bedb383 spi: bcm63xx-hsspi: Fix multi-bit mode setting
071200b63faf0edc4ad3d70a22f1964b95169c01 hwmon: (mlxreg-fan) Return zero speed for broken fan
9657e3e025a22ae7dfb63e186b2e939d36afd31e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c1d28e65869a480d3b0be97d62b0c126f03b3c2c dm: remove flush_scheduled_work() during local_exit()
cb4ee056cd67036e6602ab7f233e6db871432c0d nfs4trace: fix state manager flag printing
096e269ebfd810f8ceb3a9f435cbf21064462cdf NFS: fix disabling of swap
f82ead4d37957f37a675fc42f4e9327313194dfe drm/i915/pvc: Implement recommended caching policy
207574ae720689282ff9014f75f1d223a4e1a9cc drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
b4303d823b5edd249c56e6ecf2833964e02bcb72 drm/i915: Fix GEN8_MISCCPCTL
772942355caf7ef84f0febd13f43c5f53bf2a4ad spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9f2ed38d52ef173d155ba6a05968fa693d09d8de ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7f70fbedab3ca5a90168fc98361371d2d7a3ecb2 HID: bigben: use spinlock to protect concurrent accesses
dceaeba6c54d10df4e323a2dfa4908275cbe685c HID: bigben_worker() remove unneeded check on report_field
8bc16c2f786803bb44766364b799ccc3781fe96c HID: bigben: use spinlock to safely schedule workers
6e9302499194a3416659913153a9e62c81e1fe9c hid: bigben_probe(): validate report count
d9942183fdf383bbc66a36acc6e754310b1a59bd ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
b9f0ffe4f0d9f89dda2aaf5805b4e3761e6003d0 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
19efbd71d31896b3d7231004a36ebe5117529983 NFSD: enhance inter-server copy cleanup
e4dd39d1aaec0e652e4904ef1f801bb3e6d7adbb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f369dd582b8d56576550ae33363c04aa81b09a83 nfsd: fix race to check ls_layouts
8ee4e34d1527285a7ea2adb2ce20ba51018cce49 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
632e2c06ba371c3c5c6b3fbfc9a331ba51b0e9ba NFSD: fix problems with cleanup on errors in nfsd4_copy
da86ebad95fc3b171c0bf9cfbc80d1c464e02506 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
70e3cacac04ae4c2d48cfddf7e3cfacdec116202 nfsd: don't fsync nfsd_files on last close
c4f95a4a8cc56c9519425a6940c904475500bd3e NFSD: copy the whole verifier in nfsd_copy_write_verifier
2fb04f33f50d110d49eb14fab0c55057273c0088 cifs: Fix lost destroy smbd connection when MR allocate failed
a06911746c48fe05a4d298b078c03282495a141e cifs: Fix warning and UAF when destroy the MR list
4d5ac08de687e82ef716fc2a9058303d27bce563 cifs: use tcon allocation functions even for dummy tcon
b64d3759fab1418a42de893b1b0780171afb77e5 gfs2: jdata writepage fix
dff6728757ca3127bdb213a1f4f5cda2a0bf3a6a perf llvm: Fix inadvertent file creation
09b7cba82d7b42cc506658200d9a9709ae5c0a48 leds: led-core: Fix refcount leak in of_led_get()
ef436df5d074fe229ef1a815e4aa85f8e882268f leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
c4063c459ec3e7625e1a851907376eb34c94a1a4 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1280cb16d3ee495e2c3fb8824476626cae9f6b5a tools/tracing/rtla: osnoise_hist: use total duration for average calculation
daf006bce655c1c5369a4fd28a6c35135f91a182 perf inject: Use perf_data__read() for auxtrace
6758db3ba2fde21139592f25e1ddc6637f888a2a perf intel-pt: Do not try to queue auxtrace data on pipe
85662da7eb301c3ecd6aa4b44f5194f5bd307c94 perf stat: Hide invalid uncore event output for aggr mode
47bcdfb2429e6a0969005bdf11c54ff5c69ed0fb perf jevents: Correct bad character encoding
cd952aedeb3fc9f1ab816e4c0adc37ced74bddc7 perf test bpf: Skip test if kernel-debuginfo is not present
c6a14fc15575de064320b53eb7172fcb2e44fdf1 perf tools: Fix auto-complete on aarch64
0a31ea67f43b94c867c70af0217941edda1f8145 perf stat: Avoid merging/aggregating metric counts twice
dbceeaf580bc356ef3a2c42aa186bdfc9691b60f sparc: allow PM configs for sparc32 COMPILE_TEST
808fdb62aee5ad56fd54c5cf8857aa7b5cf3a8f1 selftests: find echo binary to use -ne options
2992a0bfd172c542acfe475005527d4aadbc65cb selftests/ftrace: Fix bash specific "==" operator
5639e24d63a5768f351df3daa6822834f92aef51 selftests: use printf instead of echo -ne
d8674bddb4bd88c64f08f5cc944184fc270ca5f1 perf record: Fix segfault with --overwrite and --max-size
cd64c693e9c9158e5003270ab5983d2746d470d7 printf: fix errname.c list
d7ccea8d0165d0225c989669c987c23931d1d166 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
3f0b79ce1251daf0b50a883a7567428082acca27 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b8a75cff0de82556ba69d0be83c3ef7e2f1548c4 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
3e92dda88f03f4950dfc426b6309f3e185cc900f sysctl: fix proc_dobool() usability
a56103c19dae0912b5df2cd99a76d67a520e6d10 mfd: rk808: Re-add rk808-clkout to RK818
e467d9f698008a5dd3c63413a4d87bd926ccc179 mfd: cs5535: Don't build on UML
5e0f6e124e4c58c70370732fcbd9d5fdf0f741a9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3fba6506043f68af2adbf1a2dfef896e4a07cb4d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
f31f79a1b1d60e72e79b165e9de55f0889d08c12 RDMA/erdma: Fix refcount leak in erdma_mmap
16973526a681d5762eac82ee29c0f405573cab57 dmaengine: HISI_DMA should depend on ARCH_HISI
abdb4ae401c11b7b271c74fb79b4ca5e6a10b6e0 RDMA/hns: Fix refcount leak in hns_roce_mmap
10528387ef8da4f83a6c0fe2965ac1fffb5e0c1f iio: light: tsl2563: Do not hardcode interrupt trigger type
7c989d65f0bbc049892559e0f82a00beeb2c7e0d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
a9bb6fa93dcd4a071823b6de0f2509333be99bb4 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
9e3cb8311b8601fb42b6552fab83f5051d2b5380 i2c: qcom-geni: change i2c_master_hub to static
f357f7dfd38abe28cac7bc928487002c730d5581 soundwire: cadence: Don't overflow the command FIFOs
c5e281d1cd9511cc88f024da44ecdb41c0979ad3 driver core: fix potential null-ptr-deref in device_add()
aa87306c88cfc4fbeb31e9fe16629d5e02eb6d09 kobject: Fix slab-out-of-bounds in fill_kobj_path()
e88c5e0fa51cb10121d543d45087218beba9bcf9 alpha/boot/tools/objstrip: fix the check for ELF header
8524c5acbfd44ed9eddd8617fc4d91af8fde6f57 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
9d660d750094d6062b0acfde1c3b5454b4a51754 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
2a61dfd4ef2c5fcb9d291d2d9000b1739949813c media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
20d1ed84f14de61749f4508ac7946aaa16ce6381 media: uvcvideo: Refactor power_line_frequency_controls_limited
c138ce2a0daf1691cd93bf9a6e529b2d0011d6f9 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
bbab2e18c8fa59e12cc34dd3922d75021a295f1e coresight: cti: Prevent negative values of enable count
d9b66aab4b5cd0c33a0b5776e632207735199d58 coresight: cti: Add PM runtime call in enable_store
bc607838b2d9ade0ac086b44a876c1a3ad2ebef8 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
c97bb6fba59913dbcb1cef74c66e272c7d7bd1c6 PCI/IOV: Enlarge virtfn sysfs name buffer
a9b2a0f62f820f7672248c808f1a099f1cce59f5 PCI: switchtec: Return -EFAULT for copy_to_user() errors
48ac761ceb99b1b5b8a28dee3d0e66122d411b05 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
e12a3fb0a7a6a434cd7ec0a9cbde25066a7e0a3f hwtracing: hisi_ptt: Only add the supported devices to the filters list
d407e09019e3fd479a572ce20e2338dc89fbebcf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1c2e87d8430a8133db1329feddb029b85507f572 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
cc9e4e67344a27bda6ed4686d6b64bde5c811198 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0193c0ec77f9f654b65077dd0263dc3ad87d8d8d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
21b2938cab7f056889d4859ca253c8e72e22d8f3 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
79912f0f0e6cbd806f3c608bf7ab64e01822c75f eeprom: idt_89hpesx: Fix error handling in idt_init()
0641dfaae7cab1e1e938de355b544500077ed594 applicom: Fix PCI device refcount leak in applicom_init()
8bf01f092b17b452f3b2692f2c3d85d2548fd869 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a4cdb5eb818a7b3e5a9223b01f969615d9f9b162 firmware: stratix10-svc: fix error handle while alloc/add device failed
5a5b3857413baa6bfc55196bcd8e0191029ef628 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f13c9bf013352b9b00388e7d5124a368736be16a mei: pxp: Use correct macros to initialize uuid_le
4b4c889a74bb12f24cace2c128ff914b517627c1 misc/mei/hdcp: Use correct macros to initialize uuid_le
0de9787a8db6f2c59a829ea261de89c52b00027f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f54e4bfc5afde12503373748afc0bd5ef61db2c5 iommu/exynos: Fix error handling in exynos_iommu_init()
1b9faf1c6f5e3d118619f225923a62da32b2ab1d driver core: fix resource leak in device_add()
2f2ae41d05433883410e02bda5f6e8d7d3d138b4 driver core: location: Free struct acpi_pld_info *pld before return false
5c2df3cb544b86f0ca7bca52376e8542f61f3281 drivers: base: transport_class: fix possible memory leak
ea71b355c6358e81f897bb7fe2ba8fcb11f8b8d0 drivers: base: transport_class: fix resource leak when transport_add_device() fails
7771b8de0ebcec09c64d673ee8bd00404ecd4b32 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
99d91585e8bd7f42c797c89c21cb800f099ff891 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
426a290cee5388751110e5a0412aa7361c879197 iommufd: Add three missing structures in ucmd_buffer
6416de85b8b7373fc4065e1eb6cb7c0c98771563 fotg210-udc: Add missing completion handler
17e46eba95fdf290899e8174eb936dac26f77686 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
168001e98b2c57c1f553d3b3a03ff78f6daa4552 fpga: microchip-spi: move SPI I/O buffers out of stack
b5d34a2151819d3db8a1b6fa0c59529538d6cf56 fpga: microchip-spi: rewrite status polling in a time measurable way
77ca40756b7b6ad4c2e167f7e81d0db92e6d683d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
0b02b299a1ab1ca7c61114b718e054d9bcfec91d tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6928e2404e7bdc9095ba12a5f7e7db1a96157035 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
becf07666f7a08f2a63fadfb5573d9d06ecb8bf1 usb: musb: mediatek: don't unregister something that wasn't registered
229c9a953afd74adb2347939130ba6181280c931 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c704d5a5549eb10f31831ee4a1ef708644a03f14 phy: mediatek: remove temporary variable @mask_
1c5b5a2f2e029ebaca96a5fc79ae8820a5853dec PCI: mt7621: Delay phy ports initialization
1cc587d21d57ed977ac8306a066d4ca787d464f9 iommu/vt-d: Set No Execute Enable bit in PASID table entry
4773cc6f1db525bc418f7a68ff51f3d21fcf844a power: supply: remove faulty cooling logic
05fbddcd49109d6903f3e2727fe708263d6758eb RDMA/siw: Fix user page pinning accounting
c70207374d358d91e48f8274384f0a7524dfb6b5 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
dbddec9a2fbd9aff4ad838bef0e774402bae0955 usb: max-3421: Fix setting of I/O pins
da88cae381d9f180299aa18e445e1e52fc189ae0 RDMA/irdma: Cap MSIX used to online CPUs + 1
b19cedab8a9c3b04f26616737e84aae2c31f6d07 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
447fa721592181c3cc499af0b8bf798ae473220c tty: serial: imx: disable Ageing Timer interrupt request irq
14b24c3f4c3a93adbcc0d9a6c24a569a3a54bc8c driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6d7082c6577be1c64d52c25e2a595ad97a28c26c driver core: fw_devlink: Don't purge child fwnode's consumer links
14d50f99d8fb540127bce212111cd29c1ef7c1b7 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
3116a922f7634d68fce90d689c332fd92a5a32eb driver core: fw_devlink: Consolidate device link flag computation
b9af0fffdce1aaa714084e1ebfe27ea7ea50df76 driver core: fw_devlink: Improve check for fwnode with no device/driver
1c0beb28e336633e8772716e3a00f35de98c3cb9 driver core: fw_devlink: Make cycle detection more robust
c93c98a243ebeb05e748ce9fb778ff7fea091fc2 mtd: mtdpart: Don't create platform device that'll never probe
6fe3f3d92b2b1ad8554520cd269b53c0c31f1fad usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
59dd87dddb4837ccf3046969bfef43ab1715411d dmaengine: dw-edma: Fix readq_ch() return value truncation
8b8c70c191f0248bca80008e66f767491bd02474 PCI: Fix dropping valid root bus resources with .end = zero
db34d8b18d9b80b6434b6fd3c55546816d9c67eb phy: rockchip-typec: fix tcphy_get_mode error case
f4c7ca24d8eea1f441afb08c937d913388f4c12d PCI: qcom: Fix host-init error handling
dad4697df68aadd0218642a29212ce47a26c6afc iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
56e4860b838f7c3554391baed56cec781a695c99 iommu: Fix error unwind in iommu_group_alloc()
93da34e06f1bb55bcee54357ee9bb80f283cc9a0 iommu/amd: Do not identity map v2 capable device when snp is enabled
a3d09bf21652db22248fd2096980ce6eeb3174ca dmaengine: sf-pdma: pdma_desc memory leak fix
34c63eb1372ba41bd14fc736a7a84f712bcb049d dmaengine: dw-axi-dmac: Do not dereference NULL structure
42e9324f30d2a4383169ff44e7fa89a96e95031e dmaengine: ptdma: check for null desc before calling pt_cmd_callback
01e291da77726ffe583c460b5445e24f27361bbb iommu/vt-d: Fix error handling in sva enable/disable paths
8865b24d42029420ffdccea7daac5e383d76bf10 iommu/vt-d: Allow to use flush-queue when first level is default
7281a5502884a5d76a280a6a7956c03852df32b8 RDMA/rxe: Cleanup mr_check_range
ad9ff6502f646b1426e109138ad79228bf394e08 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
07e96cb3f404123333a94683b50fd4e0511f5406 RDMA-rxe: Isolate mr code from atomic_reply()
6aafc7dd97b68caaee3d88b97a9537e47cc92e5c RDMA-rxe: Isolate mr code from atomic_write_reply()
f48a06f6081969a0223ee23de1e3282c8cf78332 RDMA/rxe: Cleanup page variables in rxe_mr.c
6c1292b3ffd53fcbc0494d6948a5045dce3c645e RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
050c477197ab10b8b357c50f9bbf4cf2e2508c85 Subject: RDMA/rxe: Handle zero length rdma
302058c5f10cadbeacde4c477b56b1e9fb83b77a RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
caf2a40bcb56fa398111e20088fd448d824c277b RDMA/rxe: Fix missing memory barriers in rxe_queue.h
44005002759bd0c7441203b5929753f3cc661dbf IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b17242a7d3450cc3444370de431b1dbc9717e1a5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
cb3a37ff4a42187c3db873461fe0043ee5905413 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b17fd01f8f632679f7fc6f446bf32d1ce50bb06d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
cad9e3721960195285b05ed6391189957dbc5683 media: ti: cal: fix possible memory leak in cal_ctx_create()
bf1ef1f5ce8883a6c092441adb3cff64b7d24c3a media: platform: ti: Add missing check for devm_regulator_get
859166dcfb743c4bde8541817b277546dd828e8e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
196c9fc866ecd89c1184be6d602340f980b24aae powerpc: Remove linker flag from KBUILD_AFLAGS
afde8d35cb51d28de1190ea25a9aa851a1a8473e s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
75a66b7cc85604da09e93d791f05522b8180195d builddeb: clean generated package content
a597994607aecd5e82dde5031a5e69e8384c5d60 media: max9286: Fix memleak in max9286_v4l2_register()
ff441c6673fdfa1c1765d9dec60ad1f1c2c0e604 media: ov2740: Fix memleak in ov2740_init_controls()
353fa00b8c703d5faabe7fa3614e27362602f01b media: ov5675: Fix memleak in ov5675_init_controls()
7ab2ec29edcc1482c6631ec3464c22169b26e86f media: i2c: tc358746: fix missing return assignment
00e63807c47f0e75dd4bbbb43df4de69eee1fd1c media: i2c: tc358746: fix ignoring read error in g_register callback
6253cc568e166c6abb73538676c77cab4983dab5 media: i2c: tc358746: fix possible endianness issue
0fff77aba3a89b4fbeb43be3d7a4d447c2ac16eb media: ov5640: Fix soft reset sequence and timings
53cfd2412a8738c88c920875f97a4852038001c1 media: ov5640: Handle delays when no reset_gpio set
1c77164e9be89b4517e08391adb30b06ab742855 media: mc: Get media_device directly from pad
ca25885a9da95330baac9ad38f3af22683d912e9 media: i2c: ov772x: Fix memleak in ov772x_probe()
f3d1fe5133f64e8c7f8fc31c39a3c4550f6448e7 media: i2c: imx219: Split common registers from mode tables
df6cf94a5a028a54d2430ea2e5aed2948458bcde media: i2c: imx219: Fix binning for RAW8 capture
3a2254306f3d355b3fbec776225b666ba78cfb5e media: platform: mtk-mdp3: Fix return value check in mdp_probe()
8c47366924eb3412b3c777dab5aa45fbabeddac1 media: camss: csiphy-3ph: avoid undefined behavior
8e28101e1bac175a323db29bc22076e14f5ac055 media: platform: mtk-mdp3: fix Kconfig dependencies
e9a3b854353550ed7d7dcc07c52098334f26f1ec media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
d06ca5dd39e0849e4bb683ffab614e42d68ba6c0 media: v4l2-jpeg: ignore the unknown APP14 marker
68c9dbf4b48b8b913b04131979b767b145c486a1 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
1c14a3c56f3d8efcacd59c0909b3d927495602f8 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a3897ea4def19be3f80e70fe876cc87a779f40e4 media: amphion: correct the unspecified color space
3dd8af6760baf5b268eed8a7510a4954477e41f1 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7b34ceb228437c1286444364d722b8988f2c4881 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7c3a0c88ac334402aa889a571514c93826ec475a media: atomisp: fix videobuf2 Kconfig depenendency
efd97ba33d341ff5aca807169276cfbd5b5037a8 media: atomisp: Only set default_run_mode on first open of a stream/asd
6e5a1437bf8b3f6fae2472cec29924ab613ae948 media: i2c: ov7670: 0 instead of -EINVAL was returned
81789ef29c74d36e1d75a7dc0bd1f7b698f7b2bb media: usb: siano: Fix use after free bugs caused by do_submit_urb
9dac5ea092b6c5e5fc40589da7c503b346551b09 media: saa7134: Use video_unregister_device for radio_dev
9fb5586b43b7f91d517f7abb7999d28a787e83d1 rpmsg: glink: Avoid infinite loop on intent for missing channel
cc85c9a979a5c821fb2003497e0b1266a2b4f680 rpmsg: glink: Release driver_override
7236e9fdefbc2713945793f2fcfc82c8fdf9de22 ARM: OMAP2+: omap4-common: Fix refcount leak bug
dc74a6a27f77a4645e281e10d9e514cce6722e31 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
678e7a0bee99218a477c2f17fb4d7eeab42fbc42 udf: Define EFSCORRUPTED error code
29801604f66992b5bd37d2180428d42aef9cdfcf context_tracking: Fix noinstr vs KASAN
caa1e19f1b0fafe3748ab178c32a608c80c1c5fa exit: Detect and fix irq disabled state in oops
fb2140fdbcfbaf214c1bf6f8671b7b870626c67a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5b86d02a1afe5dd1620f4f89247a600a7993ba9e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e6081dbf3ac418a29a9cf8cb77a6f5e6d35a7e3a blk-iocost: fix divide by 0 error in calc_lcoefs()
8e36a92b1819d5761cfaf9b964130c29e7555f32 blk-cgroup: dropping parent refcount after pd_free_fn() is done
fe7749a42c7d48935ecdace61fee8d67f45a965a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
1f71f2c06115c5fa62e89e9bda32f5426267acec trace/blktrace: fix memory leak with using debugfs_lookup()
d6d57d1bf9ca7f350767b2515956085adec3bea8 btrfs: scrub: improve tree block error reporting
8618e7b11482ac491addea655f0a29024225445c arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
35c4b90270c5c7e1563212a119eb7f29037b3290 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
86351e0a707dd88349a59e7768ae6eb11a0d0e2e x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
98595f5e68b407b7b719476ba556a79f498c02f7 cpuidle: drivers: firmware: psci: Dont instrument suspend code
da6afd5da489ae8c02350e66d8bc76b9bd902f77 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
13b406ed3977a7d2837ec3083a117ac773ac8d9f perf/x86/intel/uncore: Add Meteor Lake support
c21cf3ab8979e5a7ab6c2821b5f8335de26509db wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
840e475a858216148ee8186780038b899857e3a9 wifi: ath11k: fix monitor mode bringup crash
75dd4b1f1490a558e035b4aed14fddf2281f3b08 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9f2b6bd2338f6bc5120774d91bff7582f4fad28d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
804b3618cd69ad8a9f11a16b9bb2821b7fe7e200 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c4e9c606d30c8e47b910f8ab12c9d1111912cd95 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9ca9d9842dfcefc6ded09fd693d6dc55086896a7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e3f0b1c4bf8757241d33d2d969d7ea37bb43fedd rcu-tasks: Handle queue-shrink/callback-enqueue race condition
3b429f458b91646130ec01a38d88c0cf2ea9588d wifi: ath11k: debugfs: fix to work with multiple PCI devices
49f49dc954c498ee642dd431f85dd2b4ebd47319 thermal: intel: Fix unsigned comparison with less than zero
a46b8e441f9de21ab241d329eddb6d6a1a6603b1 timers: Prevent union confusion from unexpected restart_syscall()
60352a696fdf326e03ef1ecefdb7d829e670f8f5 x86/bugs: Reset speculation control settings on init
e6f71080fe2427043874f37f5e6fcd5d59a14931 bpftool: Always disable stack protection for BPF objects
6b98c081866d3de16814128d9524df0c77825a47 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
132e977f5704f3df7cebd80296c4d6837fac21ac wifi: rtw89: fix assignation of TX BD RAM table
ead6115647c74409541be9da0c012fd1a34958ac wifi: mt7601u: fix an integer underflow
0563ef0f99b9ead9e5e1c50fe968c551246bb78b inet: fix fast path in __inet_hash_connect()
9c1ff1e9634da2259aa14ff382ab3f04eec13ba9 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
610764ef0c0ed9a8336c85aa9be3ace8dd37142d ice: add missing checks for PF vsi type
d9edc6e179221a4ef81e0256138e69b9a0cd645e Compiler attributes: GCC cold function alignment workarounds
4cece02c40ea80c67e03e0f0df8f182059733fe0 ACPI: Don't build ACPICA with '-Os'
29d035dfcdd88f279549275e72393179da5021d9 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
744d4b63ca8be4ce15911071691b23f1c31099ac thermal: intel: intel_pch: Add support for Wellsburg PCH
fd47be2693d93275bfbb8891f2375ec328a9b3e4 clocksource: Suspend the watchdog temporarily when high read latency detected
2a0d377716c9a2b99f787e0cab0ddf749a286ea6 crypto: hisilicon: Wipe entire pool on error
a223d59b0379abc08e3f9234673c2097e9e67dfa net: bcmgenet: Add a check for oversized packets
08d5bb79a82ba7103f10ca5682c1853a4b2e2f2d m68k: Check syscall_trace_enter() return code
2b8cf53b1c66f42eb339e70bfee41b018254c520 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
6a02d401e9a4decf4a9d4e7e6d2fdc21177a4a11 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
c52b89ca1cb999fc06ebea579e6900427694007f can: isotp: check CAN address family in isotp_bind()
ae0cea1829121c0c906d78857e237bf4d179bb44 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
76fc5c9ebd8ed25b780cf68d2057468bc2dd401f tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
5a01a580c148b4cce28ded261dbcac0735e7647e platform/x86: dell-ddv: Add support for interface version 3
5e8d59662a85bcb33dff0dbf65afc90d52467bb3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e2037c141def46cbdda4503203809b821ca19a3f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f28689871194d2e016102abd1488d818c8272438 net/mlx5: fw_tracer: Fix debug print
08873ea8c5c90b0a3f27841a65a5bf9bf62735d1 coda: Avoid partial allocation of sig_inputArgs
a0d680191463b6acd9f7291f309b310df613c313 uaccess: Add minimum bounds check on kernel buffer size
c4cbc5d9cfcfd8cab3a5ec6eabe9f9bc55815f56 s390/idle: mark arch_cpu_idle() noinstr
4dde96e6e31b71872f5929934d5b36d110f9eb4e time/debug: Fix memory leak with using debugfs_lookup()
1dc68182c9375bb61126b79071009e809c5ce5c4 PM: domains: fix memory leak with using debugfs_lookup()
6d17ce6389328b1657d308332f604c8ea520947b PM: EM: fix memory leak with using debugfs_lookup()
7c6785b383743e2a1a7c971492ad452902d908c6 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ced62e9ef0beae3ee47caa0f0e08734038f8e022 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
c385b5d2b891fd42220d74aa0cbd390e75810fd4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
272e5bf96884a671e8d27254c3ae18148b676ced wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
8e27a8f8d7b8cd619b8de71da413de48c3ab3a4e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
df108fb59ed64b9ca09f69285d2cc3c6ea3ddcca s390/kfence: fix page fault reporting
ef13d30a2276e0cea39898b83d6d7c01a083c47f devlink: Fix TP_STRUCT_entry in trace of devlink health report
ebf799c589346117bae464bc59a4d0903da788b8 scm: add user copy checks to put_cmsg()
5d4e6df8bd27eb5f5c19b9d48f5d778a3e71058c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
726b94145ab68095d88066d42b20b29986e13241 drm: panel-orientation-quirks: Add quirk for DynaBook K50
aa20e2b7182fcaf6d84f1a4e6dcd5a3fc8e56751 drm/amd/display: Reduce expected sdp bandwidth for dcn321
78ade3ec36899530efb5b0c0769fb17aae14b80b drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
4203ee068ab6992cdd5ceef1790a971bdfa65289 drm/amd/display: Fix potential null-deref in dm_resume
99791eef37fc6de49034b5e348aa576a2a142125 drm/omap: dsi: Fix excessive stack usage
27cad082fae4d297b556a01f7404eab1a2e17cf1 HID: Add Mapping for System Microphone Mute
baea6d6bc5443fb79abcd93eda0b5e5e97b1f8e8 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
9cde677650b4cf93d7e1f71e6a134278b98c75ab drm/amd/display: Defer DIG FIFO disable after VID stream enable
a64c16095b724389836933f31488e0179e4aac51 drm/radeon: free iio for atombios when driver shutdown
bd0ea95fc211a36e10af275bea6ad9244fed872a drm/amd: Avoid BUG() for case of SRIOV missing IP version
1a3ffd0f99443d73c5f155f5bc3ec22a5f0a119a drm/amdkfd: Page aligned memory reserve size
0adc2c705464fce9f65c7c121fdfab2800a15aa2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d5cc36c4e4d5aa37f7a247dd0c6eda4ffdd8259f Revert "fbcon: don't lose the console font across generic->chip driver switch"
155cf6261d058b1645c8cd3635cf46c2f8fea5c2 drm/amd: Avoid ASSERT for some message failures
2c92f32ad7df85db2d09cc2ab5f7fe2ab096ebe5 drm: amd: display: Fix memory leakage
fa3bf685905eb9085aefe54a19e1b6997f293bb1 drm/amd/display: fix mapping to non-allocated address
2312b02de38cfd5f379adb9e8ffb594a97991db8 HID: uclogic: Add frame type quirk
cc514d694c1a7f9664d70e962619a7faefe4f116 HID: uclogic: Add battery quirk
ba8ea28d0effcbd81737ceba4235b2731a1b6d75 HID: uclogic: Add support for XP-PEN Deco Pro SW
7c43dcdb9e3c3049d3f79ec08d51359f4519bb99 HID: uclogic: Add support for XP-PEN Deco Pro MW
760c7934e43074622ddbc01d250246604f3a8c37 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
26dfcba0eff552fe2a04c28e209a0a803af96df7 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
8511abb9af430667f7a48504f2c2e9e22bb9e52e drm: rcar-du: Fix setting a reserved bit in DPLLCR
82e8ae91c98662ab21b1af7542fb621dce757426 drm/drm_print: correct format problem
549e3e1b59649a19d763bff81b4a2f7a7ddfe044 drm/amd/display: Set hvm_enabled flag for S/G mode
f203c59a6e56e97933474004ba5ebf5127462ea4 drm/client: Test for connectors before sending hotplug event
91cb11f37c982f2b1be597cac225e87bbdc22fd7 habanalabs: extend fatal messages to contain PCI info
1505f727de28560a16c649816193f24e5c9a7bdb habanalabs: fix bug in timestamps registration code
c69477bb47f33e0a72f62491e4a2972417c2a538 docs/scripts/gdb: add necessary make scripts_gdb step
3d2bf42f312889e60128f4f7d72954215e9af76f drm/msm/dpu: Add DSC hardware blocks to register snapshot
e38209a4b739c907b78601d5401f37aad0d94cd2 ASoC: soc-compress: Reposition and add pcm_mutex
7d1fdc5a35b11a9493b0bf454983dcc6914bda58 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffddd8fd6f975e8fc673a5ccf7b53a653d9ecdff regulator: max77802: Bounds check regulator id against opmode
66d0cf839309e7bde566f1b6686f749e7837d3a3 regulator: s5m8767: Bounds check id indexing into arrays
42f902b59af5e6ad243a62dcd9e3c8b2b719723e Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
f9a7bfc033dc30df11331db97d099ad75dc623b3 drm/amd/display: fix FCLK pstate change underflow
a82e14b604ca27d12dcfdc5e9c33a15049d8e5cd gfs2: Improve gfs2_make_fs_rw error handling
ec71a983224084af85b07b2975cdf3da3c107967 hwmon: (coretemp) Simplify platform device handling
055896821d4ccaeea6dfc9798625cf35908e2cb1 hwmon: (nct6775) Directly call ASUS ACPI WMI method
067daa48051315437a5159702089ea9216ca53ab hwmon: (nct6775) B650/B660/X670 ASUS boards support
42d9d46e5ed7029bf33bd73b82a85148e8cf5e7d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b5f3237e80683769425b061a057ed0b0eed20703 drm/amd/display: Do not commit pipe when updating DRR
4d33bd2bdbd62120991e0b1416bcd27b7695a4d1 scsi: snic: Fix memory leak with using debugfs_lookup()
1c818a0b6f92e0c97c2a9bc8f3a678a38ba5c2ab scsi: ufs: core: Fix device management cmd timeout flow
df51cbf52084bc7353b472f342a773f5e1513435 HID: logitech-hidpp: Don't restart communication if not necessary
fbc2f7f6927362cff8e0598f6856e307348b5c4f drm/amd/display: Enable P-state validation checks for DCN314
88cd1ec572a95746410a5327e5f5b6b2b5f11450 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
1f923d294edc48a1fc2702715754090df4da6c85 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
9b7f6ab08f2d2f07a6532a238bde8a073057f881 drm/amd/display: disable SubVP + DRR to prevent underflow
19641d2d0d579e5767e74c0e4ef291076c364296 dm thin: add cond_resched() to various workqueue loops
ba74a17ee92598672b47927aad99258c088c6987 dm cache: add cond_resched() to various workqueue loops
8f83328a7011723e939da2971cce2a3d43168915 nfsd: zero out pointers after putting nfsd_files on COPY setup error
4df60d33eb1ea8862caf45fd8036d063461dac2c nfsd: don't hand out delegation on setuid files being opened for write
dcdba3f6d8fdf17334b20f563855b4e88537060f cifs: prevent data race in smb2_reconnect()
5b241b31745ea0f350ff73b233b0961673a8c2b3 drm/i915/mtl: Correct implementation of Wa_18018781329
57d5c90cddcc9e5284fe00d742fa2a40fe53bb96 drm/shmem-helper: Revert accidental non-GPL export
4d9ea7c827e6ed5450a74fd32dcf731f06729b3a driver core: fw_devlink: Avoid spurious error message
c5f210cdc2387ee6feef034090762c6145f4bbf8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2049621dcf868a8bd4fac4ed3b018b646e7bd4dd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c497f32a5c54861242ef1c858137b53c3b8359b5 block: don't allow multiple bios for IOCB_NOWAIT issue
66f2c08b41b8c7d96957ecc2eef776afcca40c15 block: clear bio->bi_bdev when putting a bio back in the cache
077e0db435f3bb9a6ca8f0fc0a86c39d42de16f8 block: be a bit more careful in checking for NULL bdev while polling
ba3da397480289b4c870667029cba32263b2cef3 rtc: pm8xxx: fix set-alarm race
d15ebe3294c7c4f2a2e2096c887292c087758781 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
9fc09884f98dce17f2062fdd8951020d12e69fdd ipmi:ssif: resend_msg() cannot fail
312eea0c2995cfab8bd73302c22e2dc6a6f0a185 ipmi_ssif: Rename idle state and check
ed54a41ecd076b6809fa7b077443c9e7bf49b1e7 ipmi:ssif: Add a timer between request retries
21a6d1f79a2070f423c6ae1016348305a4bf79c2 io_uring: Replace 0-length array with flexible array
447de2c88fdebb10006474dec5d5684c5dc2c702 io_uring: use user visible tail in io_uring_poll()
a2895710cb9df92f27f892cbb3b4f6521781f42d io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
194321762d74fc9d81db71f5ab8201380f99df97 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2211a6ef68c2fe9120d8029b607d55a2c2108f89 io_uring: add reschedule point to handle_tw_list()
01789803a76e2f5e0ef25653bf61a76670d48d9c io_uring/rsrc: disallow multi-source reg buffers
d31872cd252d257cb5d8b54905fa1f1f6bbbfb00 io_uring: remove MSG_NOSIGNAL from recvmsg
ec2a69fa49d5bafab922b534996b4569cbec4a75 io_uring/poll: allow some retries for poll triggering spuriously
501fd6389cc08526e8d1e647901ac4dcdba4c540 io_uring: fix fget leak when fs don't support nowait buffered read
f53ad84bffaf101e98c96584c3b4cc3fb8c8bac8 s390/extmem: return correct segment type in __segment_load()
0c93318657238e8576042c6aa258c5a98ac07bd7 s390: discard .interp section
e388627aa0d88a35dcb4fd0cea9b2df78e0012d4 s390/ipl: add DEFINE_GENERIC_LOADPARM()
f090f160bc60cbd6a51322fe7299e2f66f18a50b s390/ipl: add loadparm parameter to eckd ipl/reipl data
738f15f0813ab6eafcec6156926409a28e848907 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
086390d48de6af12e21a88c8209bd807ccaf3b0a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b13ee229a92866665890a676e033662755cf1a97 KVM: s390: disable migration mode when dirty tracking is disabled
9e114eda940ddae0b6a5a0b0ffaade97a2c50262 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1a7fc100729e197af3a35180448fd27e2733b6f1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
af9e0fbfbe6e4d81ace60649a2ae7a4ea9efcf24 cifs: Fix uninitialized memory reads for oparms.mode
9eb3f77521ecb36f2865b373a6377b1236eb4d2b cifs: fix mount on old smb servers
663e73db6fddd2e71de919a993c0b6a23e0f8a9a cifs: introduce cifs_io_parms in smb2_async_writev()
aa8b9689a5880b943b4c9db6b08bbe62c520dc08 cifs: split out smb3_use_rdma_offload() helper
daf6085f0de8fd92d7f39d3bf43ac9c740cf6eef cifs: don't try to use rdma offload on encrypted connections
988d516ae00e2d04c396b760ad5ba232f127be0b cifs: Check the lease context if we actually got a lease
c63a88c5c6df2368a61fce25eaec7a587a43f02f cifs: return a single-use cfid if we did not get a lease
93aba6dce6f9088c11aa9c8df747559fd470f25e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
99bb5e8aa7fef5d4e3eca2e7eefede7038012f77 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
ce831a5e77098a3ea9c589e998c5970a63dbdf59 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
1ecc5fd2fc1bbfe179dbd8540b05c1aa8d12586e btrfs: hold block group refcount during async discard
d54b37434494f2c304622459f15281bfbba333c5 btrfs: sysfs: update fs features directory asynchronously
c83c6e8564210ad59565321413cf6168002c9c67 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3171d580b1d2082cbb29914b7dceb395f45b7e92 ksmbd: fix wrong data area length for smb2 lock request
5cd5123070c98236d79f4fcf09bc94c18dc39292 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
e1ab05f970908e2375aa23549cbc320bd8869588 ksmbd: fix possible memory leak in smb2_lock()
04368409a7e632f76c20f9c636dfcb76efc926a0 torture: Fix hang during kthread shutdown phase
2204827bc559be1d73057bfa41d9e6f9bf357288 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
bce0a8d0d84fe534c66db3f85285e77d1d7f42d5 io_uring: mark task TASK_RUNNING before handling resume/task work
d43420e8cb833e54a39fae3b16fd428ac25c2171 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1787e7ba63645153f594883842148e5204a4fa92 fs: hfsplus: fix UAF issue in hfsplus_put_super
809faae7df5a39eaa27c2aa4eecc3a3efce3af4a exfat: fix reporting fs error when reading dir beyond EOF
767a5bb471497b21febde849c06f186995270676 exfat: fix unexpected EOF while reading dir
ec35895945fa8ce2eb69a9fc92370753d8bb0bd4 exfat: redefine DIR_DELETED as the bad cluster number
b9114047f6fd048ce040fcc50ea12b075d342fe3 exfat: fix inode->i_blocks for non-512 byte sector size device
d06bad0eaad518dad64ce841b4abc047a21e0d1b fs: dlm: start midcomms before scand
4936f9d4a317a7755e43f14787a3fa01cb2b6bf3 fs: dlm: fix use after free in midcomms commit
4b73ccc84b9d6d0f87ee88248ed27eb2f34c72ae fs: dlm: be sure to call dlm_send_queue_flush()
fc166cf259bb523b37960a1d262de58c64eab2a0 fs: dlm: fix race setting stop tx flag
4c3f74a0d72d19b672480f8c3168aa6af985cfeb fs: dlm: don't set stop rx flag after node reset
6a05adf7ac5272899ee9d37189dc71e155626fa0 fs: dlm: move sending fin message into state change handling
ab0b03f8b8c20da0ace1667d4ca840b7d55fe60a fs: dlm: send FIN ack back in right cases
49536ca771e87f4a4c144a503d8897e851e1f1c2 f2fs: fix information leak in f2fs_move_inline_dirents()
7f1d7e2288260246c24e0774128b2fcd4a9779a3 f2fs: retry to update the inode page given data corruption
3e9f6900c47fbdad59fa6431e020c8f08a41e92b f2fs: fix cgroup writeback accounting with fs-layer encryption
212b5104dd2689c80488ce422538e1af4cc9d9ba f2fs: fix kernel crash due to null io->bio
37f39080cc6c1ef5d53be0ca5eacd0e0f2816560 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
24a6f59c49da9309f8fd2c95e2be0f49eac5215e ocfs2: fix defrag path triggering jbd2 ASSERT
8a064a21687b4e485a52a5c4c8183586067a67d2 ocfs2: fix non-auto defrag path not working issue
bdd666536da66614b08186c5ad02f3b3b8663890 fs/cramfs/inode.c: initialize file_ra_state
5f9ba4af3c2e143c4d00a095519f2670c5e1fb7e selftests/landlock: Skip overlayfs tests when not supported
b55c3cebf088dad467cffc032593e62a5e1915b5 selftests/landlock: Test ptrace as much as possible with Yama
5b50337bac2335ede85a8d27a27f8c61f1de3f8f udf: Truncate added extents on failed expansion
248496c26ca3e01cc757c6cbcf9ef50034047c14 udf: Do not bother merging very long extents
498b723916a795e5458d058b95e88a523716af82 udf: Do not update file length for failed writes to inline files
df0b04a70dae1f6fb4bc43e34afa53212bc51710 udf: Preserve link count of system files
371f005f7f06a96703b28453d297334d7414f914 udf: Detect system inodes linked into directory hierarchy
04fa6b3ccd3e4f2d8309337ea3591a0c0b17bb31 udf: Fix file corruption when appending just after end of preallocated extent
2763e8b2225025c81743558474f89d338d59a46c md: don't update recovery_cp when curr_resync is ACTIVE
a4b151aeff2ad77b31521af237d2d1a85b792f30 KVM: Destroy target device if coalesced MMIO unregistration fails
d80aa5c3f483bca4b29b62640709123f4bef86ca KVM: VMX: Fix crash due to uninitialized current_vmcs
d326374d753f6c4ec7c57708da94f387f47482a1 KVM: Register /dev/kvm as the _very_ last thing during initialization
3062b24abe5037ee4cec31868b9b0d24c56eed6e KVM: x86: Purge "highest ISR" cache when updating APICv state
b8d92cb419e0b415ac46432ccf4a251dc104637c KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
2837a9488f7a72fb7a56c4341bbab4ef865bc02a KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
85f409af16254eaed1adab1abe663c07d22cfd65 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
c19966e673320d7d6005cd45bb0460be4ad640cf KVM: SVM: Flush the "current" TLB when activating AVIC
3915b790b4cb9b2b102e02b31a837530e133b3a7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
5938cc598c15e092f530af57690ea2f150b40269 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
e218488acb1053b5248a16829048873f196e75b0 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f365097cec21e3299e37b0d94364cebd76872544 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
9050c304efbdb9b0016f6330127de7ae4b9d3ff8 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
2d83c9cc667dc6435b77dcc0bb77eef076f5e5d3 KVM: SVM: hyper-v: placate modpost section mismatch error
a6a4639a17d37e53ea65cc1bb8b38360a6897a47 selftests: x86: Fix incorrect kernel headers search path
050d81c14d5f9dfdd6885144a8a972e0595297de x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dc669e36188a81f680bf087c045bab9b9a5bcf3e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ebb2ff9c9bc994e34f15e10d4782d301779cede9 x86/reboot: Disable virtualization in an emergency if SVM is supported
2df8bff380bb92448731d71d87278b9ff6b3d774 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c613bf6953395b1043c55648d393b722b4b752d4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9a7072cf69303685b9aeacfc66760fedd8e53b64 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a9dfff98f247cc66ac34ab53720cbf32b8a16b23 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
94690e100cd5df4323199d641ab4684c2a748f25 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
924bcf5d0ddfbf30402fb4200149a28f83b87ac6 x86/microcode/AMD: Fix mixed steppings support
d64fc125e0b7a6ff2a3b3c6a67dca6177332cf9e x86/speculation: Allow enabling STIBP with legacy IBRS
44d78451bfd4c199f264866dee4e3ba88ef83727 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d69e672133a5abf252aa49e9cd93df6abb8f2836 virt/sev-guest: Return -EIO if certificate buffer is not large enough
c2242521ec4c77824948f6a09a93bae81d67eaaf brd: mark as nowait compatible
ed8cd53e0a8e5cbd200aeb6c664f560a354e0023 brd: return 0/-error from brd_insert_page()
25a983453e432b94c66dd328af5896713d796344 brd: check for REQ_NOWAIT and set correct page allocation mask
484e8f8bf2b5040c5c68a615eaff1a1759d64db9 ima: fix error handling logic when file measurement failed
8d78e8ba70a43da4770ca523ec759be58e9783c0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
423cd56e636e86548a23234c9ce69055ab34cd57 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d03a55a618292be4e085bfe597e023ab5cd3850c selftests/powerpc: Fix incorrect kernel headers search path
97326d00e5ffb47c4d6ada7d6268210b715947f6 selftests/ftrace: Fix eprobe syntax test case to check filter support
92e399fae588737f627e6b33aea08c248b83ca49 selftests: sched: Fix incorrect kernel headers search path
4866e18c0d352a450169c681ffd68b42b42950c6 selftests: core: Fix incorrect kernel headers search path
effcd16f715ba07c4f52680fb409bbb187032864 selftests: pid_namespace: Fix incorrect kernel headers search path
13799566f56f0bcb3d146e3e1e81b5817dd9e31b selftests: arm64: Fix incorrect kernel headers search path
15fe4cc0eda180c10d28154deb4192ddb8b9e08f selftests: clone3: Fix incorrect kernel headers search path
cf76e72406705c108542bd26e6588c98ae0a326c selftests: pidfd: Fix incorrect kernel headers search path
29bbda3d266e6648066178d045aaba3641a47e5b selftests: membarrier: Fix incorrect kernel headers search path
fa84129d390ed803ff77d0fa2aa7d1cd13b416ee selftests: kcmp: Fix incorrect kernel headers search path
4f6efcebc63b16334ecfb737fc16442b57bbbf4b selftests: media_tests: Fix incorrect kernel headers search path
75e65343c8bbc4fc3ff2422b50472c0de539c886 selftests: gpio: Fix incorrect kernel headers search path
4c267bfae7d913d94fad0c311a8552ff6897e9b0 selftests: filesystems: Fix incorrect kernel headers search path
a58a76fc372a7a91161114d56199eb0a89f8891c selftests: user_events: Fix incorrect kernel headers search path
8270e750a6cca4976aa888c636a1ff74e1e921c1 selftests: ptp: Fix incorrect kernel headers search path
18fa1bc5676c6534aae964a3de6fa1d24c3a0be8 selftests: sync: Fix incorrect kernel headers search path
272d967a0a69ca6d293a57a2c9023124a2bbd485 selftests: rseq: Fix incorrect kernel headers search path
aa8587eefa8e37f06a66f3d78607db98a49eabee selftests: move_mount_set_group: Fix incorrect kernel headers search path
efa7aa7d6424c9581ddb96b3bc91c66521edf049 selftests: mount_setattr: Fix incorrect kernel headers search path
3ea973123eaf09bba0131e8119fc44a723c8a2d5 selftests: perf_events: Fix incorrect kernel headers search path
d62da66ba863f471145987c6cbab7fa76b159620 selftests: ipc: Fix incorrect kernel headers search path
b9a5f67bb2c1d391afd4ee6905dda53b5e9dbc23 selftests: futex: Fix incorrect kernel headers search path
9a106813eb98e49960018ca7daef0cf7efd8a4e0 selftests: drivers: Fix incorrect kernel headers search path
2b822eb2493f90780460c0c513416955bffb4059 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
47ea3514aaceb4267fce3dbc02aef5821444b3f5 selftests: vm: Fix incorrect kernel headers search path
76755d0ed2e40047ac998d3d67a3b5fb1441c2be selftests: seccomp: Fix incorrect kernel headers search path
7a3c5637b8272cb6218fdf1f1b2c1dd93c2c32fc irqdomain: Fix association race
fa88b60d70647cc8b4727deb9b246a120a7a847c irqdomain: Fix disassociation race
dda6b70c8109106591b7f4fbd5ad8e3b8f851d4b irqdomain: Look for existing mapping only once
aa99be715bd58f159997d8bb48d7f3b8158280cc irqdomain: Drop bogus fwspec-mapping error handling
0c4d76c09051f06b89f1ae4db004f6b2ad64c83f irqdomain: Refactor __irq_domain_alloc_irqs()
781ee1253972d5eb91575d057b3558f92c62aafa irqdomain: Fix mapping-creation race
36ec4cf629718f72cb9a5a9cd1ad2c7acc6f723a irqdomain: Fix domain registration race
e2de987a9b8d8583a782c69fbec21a92c125d951 crypto: qat - fix out-of-bounds read
a08084dc2ae40ddf5b140479c9dd71837ce32a1b mm/damon/paddr: fix missing folio_put()
dc929b8c4c296a419b9a603f225841a74dd1da2f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
068b3d7d81a5e5100394972784787444c2956822 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1edff0338decc4fe65235614ed1713c65538f83a jbd2: fix data missing when reusing bh which is ready to be checkpointed
f5bf0f746a8ace40b00bd1db45956f329316497b ext4: optimize ea_inode block expansion
48fc1bf1e6e4522d41f44837424c373f0b1255ee ext4: refuse to create ea block when umounted
1fe2b809ce507bf943d5ac88fe46a328e48e4073 cxl/pmem: Fix nvdimm registration races
bd1336a6dd109a63089603d0bbb389e89957983a Input: exc3000 - properly stop timer on shutdown
f12a956f819f55796a5664dbcf14f9e6b3d2c36d mtd: spi-nor: sfdp: Fix index value for SCCR dwords
daef663b29ad82edf8dcb81165eb0007d4cadbc6 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
769c5dc609c71cee006b3dabe0251fa534d4471c mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
3213704fc441ce47f78c7f3bd0b95122399f3fb9 dm: send just one event on resize, not two
7eece42857d42124012837544c5aef946abbae12 dm: add cond_resched() to dm_wq_work()
fddf91f8f4989af57a8b0cfa1c1b40536f68daa9 dm: add cond_resched() to dm_wq_requeue_work()
9292dc397091ba6c22bbacf5c265da926e3e4cc5 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
38f2db6641be258740c1d3d5be6d834327eb7dff wifi: rtl8xxxu: Use a longer retry limit of 48
19c05141546905e40f1464e4c943727a4d7cb90d wifi: ath11k: allow system suspend to survive ath11k
1520367e3938b013d3a605b5a1c815ca02b49a0b wifi: cfg80211: Fix use after free for wext
de44e70fc71ae3c00714cf452f6ce84adc51dfdd wifi: cfg80211: Set SSID if it is not already set
6ef41c8c6ec9037b0c65a579575bcf84e0c97076 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
9a2536dbccb236ec90200fe42674d98152bb80a9 qede: fix interrupt coalescing configuration
663d01bfecb8f27a10bca133a9991a6105b3546c thermal: intel: powerclamp: Fix cur_state for multi package system
a86321857ded7964a21132179722d742c8d62d48 dm flakey: fix logic when corrupting a bio
3fcaa283a0eb4fdea72389c3429bee751b81a5d3 dm cache: free background tracker's queued work in btracker_destroy
2a8a54bfc41df7085d5406e35242d7cd06a79188 dm flakey: don't corrupt the zero page
36352b8a42e33c58e4211ddf6752dc85fe02f546 dm flakey: fix a bug with 32-bit highmem systems
312f97d52130aaaee1c2a131eef968287b1864a0 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
228b67c2b747c81e6a6308830069d83b875b4d80 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
661a3735d89b3711a90d5239693a7da7b62777b6 spi: intel: Check number of chip selects after reading the descriptor
325afb6684e98a5e4f588cf6a7dd40000f1360c6 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
5d0d7360e0e6a81a2b540d91736d5ae2500aa269 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
8024b280f571947e2b0249f9f022eae2d11fa574 ARM: dts: exynos: correct TMU phandle in Exynos4210
763edc2447ab42113d417d31e57224a1a572e49f ARM: dts: exynos: correct TMU phandle in Exynos4
854c5d583fa02b6a1cf41e2f7a9a0d7341118162 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4947279d113d057aed57f91f3217754613f8b0d7 ARM: dts: exynos: correct TMU phandle in Exynos5250
08c87579c2590a797d8142870d0c438456ecf9f5 ARM: dts: exynos: correct TMU phandle in Odroid XU
d2a3ba7b051a10d695a63a69316d587468d652c6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
ea681cc74fcb12129d170c340706ce9fa30515e0 arm64: acpi: Fix possible memory leak of ffh_ctxt
2b5123ad318f4ff0b6aadbbfe122c1115ac7397e arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
eb898799704d8ca776814d9d7e9b379513011bec arm64: Reset KASAN tag in copy_highpage with HW tags only
26245573d16fd47b79610b9d3ba5286833b26b99 fuse: add inode/permission checks to fileattr_get/fileattr_set
3870734f735be8b47538bac4e855a21c1bb32e2f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
73d0df3cfddb7e9d398092893a7f3ef25a1f6cbf ceph: update the time stamps and try to drop the suid/sgid
22cb470044154cd8cd4542020d6849ee457efbbb regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
6d37b36d836b943d944fcf821df683cd8514005b panic: fix the panic_print NMI backtrace setting
a00cb473593e8146fc8368ab5d1d29512045a8ee mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
b2dcf8a73314a2eb8e22f7574adda1ba9ff55193 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
dd588777655160b25632d0b9fee0b22a541217a2 genirq/msi: Take the per-device MSI lock before validating the control structure
e2df1a2ce8152cf0c20b1c083b76b164e3c5b9cf spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
c3a15819e348785a13c932ae9793afa6dea43cb7 alpha: fix FEN fault handling
e1573392b6198eae5feb91d2bf3a9ed4e224ffb7 dax/kmem: Fix leak of memory-hotplug resources
d017d75ed49b240dd7ffaebbbeea9584aa31fe01 mips: fix syscall_get_nr
87ced214f96bacebd8ea6762ee2d9be713e000ba media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d499e95d47ac7e3a96390116457850a0a4035de5 remoteproc/mtk_scp: Move clk ops outside send_lock
8e6d80d9c70bbf4d721c9fb0f00c9552f763ce3c vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
f25a07080fde3b3bffdc59ac25c1926fe3ab6570 docs: gdbmacros: print newest record
b8d3187972403c78018868448b786f440d022d96 mm: memcontrol: deprecate charge moving
13488da743a26956ecd740fe778fb49ecafd10f3 mm/thp: check and bail out if page in deferred queue already
135f213279bcb18101073339d295de71b614ca70 ktest.pl: Give back console on Ctrt^C on monitor
57501befe7284b26f81d2498ac880b59773c612d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
a488cfa77363e1525ee1d9fe17d7e2631fe90c6f ktest.pl: Fix missing "end_monitor" when machine check fails
3e910a8f9307abec7a3ab86cc12046dd72312629 ktest.pl: Add RUN_TIMEOUT option with default unlimited
b8703fb9143c528c7e5f42e3a6370a0ec0d4a535 memory tier: release the new_memtier in find_create_memory_tier()
40215de341bfa5990437fa87f1c8449800f2dc91 ring-buffer: Handle race between rb_move_tail and rb_check_pages
9b70b5352f41654a53252006b5d8a3ec5fe7277b tools/bootconfig: fix single & used for logical condition
ec81b43212a435b321a109ae1a3b9f8dff512b22 tracing/eprobe: Fix to add filter on eprobe description in README file
57e5e7897a14de39fa273bc070f2b062953c2489 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7503fd010b0dafe17bc2951c888414f83170d283 scsi: aacraid: Allocate cmd_priv with scsicmd
26a14f991e7b924e88d111d67111dd5f808ab1d2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0dddd1e356615214c111d1a1eb2a44ecbb8c081e scsi: qla2xxx: Fix link failure in NPIV environment
fd85b72f653867acd7b1898a55737ba92b18bb6e scsi: qla2xxx: Check if port is online before sending ELS
7606987b286db7ecbda7fdce7d33174559981f2d scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0bb8396ca81cbb2a227d008626ce41a2a8c7c353 scsi: qla2xxx: Remove unintended flag clearing
70d1ee14b65a44c171442470950d4828e811f721 scsi: qla2xxx: Fix erroneous link down
fe74576c332e11ac93b5b9083f6a5addad1dae27 scsi: qla2xxx: Remove increment of interface err cnt
94334c62a47d933eef4ea2e9dc1c84646c04af55 scsi: ses: Don't attach if enclosure has no components
d78b6c5c87389f3e05385976842b1fc14c346ae6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9c4ae606c6ec840288a47f90d6adb2cec5ecc294 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
73c2e18bdd6ef0c241473aec55a2c9a224225fbb scsi: ses: Fix possible desc_ptr out-of-bounds accesses
fbf50e0dd07ca48d8be47a7769370f67d92d745c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a2ad95be90c5e183f80155b5fde81b14c571b74c RISC-V: add a spin_shadow_stack declaration
abeffd722fa6d0b7a1f9e120db75ede65408b3c3 riscv: Avoid enabling interrupts in die()
41338c9514e94451b3ee2e74267557000e7c66d5 riscv: mm: fix regression due to update_mmu_cache change
e30353fa4ffa4c7ba96e37a509285805d6192e37 riscv: jump_label: Fixup unaligned arch_static_branch function
e24a8ac2cde664b8e17fa4cf77a1af95bf46bcea riscv: ftrace: Fixup panic by disabling preemption
7cd8b366cbbe2b1fc1e885ddbde156436bc9b5a7 riscv, mm: Perform BPF exhandler fixup on page fault
ae946f4214dc056dd5f7fb9a7e00477bf1c05bff riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d583277760a9dc9200855021ec8dde6682a31d5b riscv: ftrace: Reduce the detour code size to half
bec61d95c1c49f825d605d44a37bebac52100ac6 MIPS: DTS: CI20: fix otg power gpio
ba2b78e16e9e394b767caea148c000f1fa3ac835 PCI/PM: Observe reset delay irrespective of bridge_d3
7284684b590a123658d7044d8bbbd3c1c9b590fa PCI: Unify delay handling for reset and resume
48b433a111a787804f939c5283c6335fcfbc2e16 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
a694f5bf794e8aeedb171cd9794f597db70d8d70 PCI: Avoid FLR for AMD FCH AHCI adapters
6d80b190bb2f93fbbbaa4064361d985618ce4144 PCI/DPC: Await readiness of secondary bus after reset
059d10be67404677c378a4dd2569c3d355135895 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
e7e887b629c5468dcc7b1958c7804520953f3e47 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
58f9f668215e71ff73103d3ac115626158713975 bus: mhi: ep: Save channel state locally during suspend and resume
4c30aae8491d23ec1b8365cfa9abd607a287614d iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
a69b12c76f7e7206dfc92edde9c20654490b0033 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
1abc5d937aee831d06b3c72c1bc8646fe5bc3175 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
455a72965eedf389071dff58fb7cdbe8a302eca3 iommu/vt-d: Fix PASID directory pointer coherency
82c56144b4c6d563d71412757c98993609c9f9ab vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
350fa0343ff6e645dc3a0f3db37416278bc20bf3 vfio/type1: prevent underflow of locked_vm via exec()
2a2d8f2843fa33e632c51cb2425d6385b5a8c5c6 vfio/type1: track locked_vm per dma
37d4207139cd68e6bbd048b3acfb2aed5c4214c2 vfio/type1: restore locked_vm
b715706df101df87d465bbece5f13efd08662a14 drm/amd: Fix initialization for nbio 7.5.1
d3669f62e2932512e6049d6d7e15b82d11c3b66d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
3eca85f0553042990e6d4547a9d387247c1cd4cd drm/radeon: Fix eDP for single-display iMac11,2
25f73df634a9a75aec60c9128fe70b5c02bcd064 drm/i915: Don't use stolen memory for ring buffers with LLC
a7b11bcf3095c96cbbbd679b6fa46008080e6889 drm/i915: Don't use BAR mappings for ring buffers with LLC
4b50d2ee04a164c5390c8d44815aa51dfc50025c drm/gud: Fix UBSAN warning
1baf03924b6003179a655109cd3745922740cfd4 drm/edid: fix AVI infoframe aspect ratio handling
551837df5eef1ec7fd6a57c7c09756b289949013 drm/edid: fix parsing of 3D modes from HDMI VSDB
76e0bbf0880145aba0e57c216f450ad48f8f437d qede: avoid uninitialized entries in coal_entry array
14379a65c7a6758ddada201375e86188800d4df2 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============4931775813973273335==--
