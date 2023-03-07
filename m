Content-Type: multipart/mixed; boundary="===============4983566248735539279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 08:47:07 -0000
Message-Id: <167817882786.22509.9893884662087383654@gitolite.kernel.org>

--===============4983566248735539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 26364ab4fca6352298ca76f315a0968f6d2d9e00
    new: 5bf89c5e41bd754b19720213aca9b26d272dd45e
    log: revlist-26364ab4fca6-5bf89c5e41bd.txt
  - ref: refs/heads/queue/4.19
    old: 62de1e6083f44ac330d85840c6d1abf32448d38c
    new: a56e781d3972d090103d743d93cac7c8e5a605e7
    log: revlist-62de1e6083f4-a56e781d3972.txt
  - ref: refs/heads/queue/5.10
    old: 4d55e32f6e5423fa86d373f1b28dbdc4bb8f3f87
    new: c4e665acbef344cb6729556f29b5e6f978c645ef
    log: revlist-4d55e32f6e54-c4e665acbef3.txt
  - ref: refs/heads/queue/5.15
    old: 923ffd34b4495d92d296df4fab1b49da52cfe63f
    new: e131ddade131a826ee41a76e94babcab4ed5941e
    log: revlist-923ffd34b449-e131ddade131.txt
  - ref: refs/heads/queue/5.4
    old: bea75ded776cc503cb502a593cfe2a3b7501693f
    new: ff1d7bfac33b9fc290681334a865fcdd0796ae13
    log: revlist-bea75ded776c-ff1d7bfac33b.txt
  - ref: refs/heads/queue/6.1
    old: 0dcd2816cbbff4d216a23183da8c4b00cae466fc
    new: db0ffd85adc9780f62191bd2c4683c6b1dd0c1d0
    log: revlist-0dcd2816cbbf-db0ffd85adc9.txt
  - ref: refs/heads/queue/6.2
    old: 2c2b248a3e790124e8b478a0a0609f1fe251ba33
    new: 5733fb9a59862dce7160368f10d50ddfd80d57ae
    log: revlist-2c2b248a3e79-5733fb9a5986.txt

--===============4983566248735539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26364ab4fca6-5bf89c5e41bd.txt

0a6abdd457421b3f51badec6a126bb4b9a57e4b5 ARM: dts: rockchip: add power-domains property to dp node on rk3288
62e2c14829180b66c447baf13bcd37cbf9d9a087 btrfs: send: limit number of clones and allocated memory size
ca3877b431404b710f05baa8021fa357e7db9a8b IB/hfi1: Assign npages earlier
425097eca643827c9b6dae36c43708d63c60d61c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
b39829163b5843142c7ba497d1359a7fdd28a870 bpf: Do not use ax register in interpreter on div/mod
36cbb6884f8546dbb9e318a96320b595db9d9504 bpf: fix subprog verifier bypass by div/mod by 0 exception
0b4885596bfd5d38bf623dca4aab5a91984b3b47 bpf: Fix 32 bit src register truncation on div/mod
8eed752cfddd0caa053c41ffe4645ee545084f50 bpf: Fix truncation handling for mod32 dst reg wrt zero
fc57a6b57a1f58fab7686a4ffa26bb70d3ef78ac dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
2813b8bfaffcdf12fa79d8004d55b0115aa1c88c USB: serial: option: add support for VW/Skoda "Carstick LTE"
3235e19f2e9aa2683152e933478e5d3d4b1fc676 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
b15d0db39b30fc41953f3694b50ab490f4ed4329 HID: asus: Remove check for same LED brightness on set
00d0ae05257dcdd48d8352625e3c90ffc4a7f8e0 HID: asus: use spinlock to protect concurrent accesses
6047c079e717423e922d39fc2cdff6f9dd50129d HID: asus: use spinlock to safely schedule workers
fc4bd9c8abc1534fb2bdcb13c5cd285f61946e24 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
89fe653bfbf93a21b5b1df445b1979a4132bc937 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8458deca7196a16c06f23f7647192c095f38b626 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
64b1b7d5309a424b28c81a92372108cb9b7397a9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7753f134e70b3584a4d58f18c8b41fd0dfadefa8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f53bd6ae6bc8f69a9d60dd705ee03d73a7080dae ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4704c4f45505c4349a4a9b3a87c03c8d8dfba590 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
90d41a0f8e9d3b8a4e9b529f99355be70a1e9c19 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ab634e22b5d6185a42020b931b4c0d70ff68ba98 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6f95c4871ff35396844b64b6bc2406c181e22d88 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8c975856b7b2372f4e3765272be64d4f0686bc8a wifi: libertas: fix memory leak in lbs_init_adapter()
abe15775b7e0b024b9bf97df8ef5051d6097073a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
64060827f365f9943d2525d399e11a56af695ee0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1cbe5d71559806fa6294343d4c67de1ac0676776 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6f83cb8b6632aabb73a51c85343d19fd470987ea wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2a4e7403907f9a419b780eebb19e613d9dbfab5c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f1004317c08536bf00343775effc6b7615356a41 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
588841e032a71e48cf5294bd4c5d54e20f3516ef wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f9690d4232facedcbaffbd19b27671372c52d1b3 genirq: Fix the return type of kstat_cpu_irqs_sum()
65e1b30be0b423cb9c4fbc243c785093d0411348 lib/mpi: Fix buffer overrun when SG is too long
4066941c6cfeff9d39186ea91eb1f3b1b8493a00 ACPICA: nsrepair: handle cases without a return value correctly
5de4765ed04666bfc953f0dd50d38afd196c75b5 wifi: orinoco: check return value of hermes_write_wordrec()
46347921d1f5aabd732a24d003fb563fd6ed152e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4ce6a79a6c25f1c009d97bf9a63b5e328100cb83 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
04e96aeb80a74072f51f833226bf5e6783900027 ACPI: battery: Fix missing NUL-termination with large strings
e05eb1022f352494e359cacc0bb8ee61bb4f5d8d crypto: seqiv - Handle EBUSY correctly
3841777cfe77cdd1196002a580ae2a0a3ef67d3d s390/bpf: Add expoline to tail calls
dc20b599473737bba87e59c41a462f362da26ff0 net/mlx5: Enhance debug print in page allocation failure
2065777ba9bbede62922bf32a4012b23d6ac2b16 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6301c9757f9b3b54930e02d1aea38c5f1b09d206 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
48f96562401c448b7e168fda91dd20199c5ddc5c cpufreq: davinci: Fix clk use after free
b69444f35545262df3b5cafb07dde388cbec773b Bluetooth: L2CAP: Fix potential user-after-free
6e775f3b4ae18e042eb0f911754e0f308a89bb1d crypto: rsa-pkcs1pad - Use akcipher_request_complete
6d5df1570592ab303d9992985d1bfb5f50f96cae m68k: /proc/hardware should depend on PROC_FS
472ad27bf02495d6a30ebb84eb8c4771fcfc3507 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9cf4c0fc6f0a7d640631fb255374f67c86a3e48d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7b48d904bf7748238b136fe82d1c22fbc0b1b879 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
dcb34c205e4f352375e768d2e7a4e65457ffb6c8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c78f34b7a0340cd6323c5e63268b546b15434d99 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b77c0fcf133b208d295d2d4cb77a13f835a62a37 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
59e492001cfe2c5d5688fef754682af7d7816978 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7e5fbab84499257b5c221c7d58fad4929f233ddb pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8604acd0780245f12c1091a5dcde872ba0a8dfe3 ALSA: hda/ca0132: minor fix for allocation size
112d4b59997df044bf9055b079e6ebfd30eb6037 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4dc10228546d326c29e162bde43a28e12d3f4e9f drm/mediatek: Drop unbalanced obj unref
1c9458c746bc013bcacb17a98eadbd38499fd46d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
eed6663e1cb7fa8771eea09a437dd6e6f809371d gpio: vf610: connect GPIO label to dev name
74e31112f525dc48ae646e0dfd943562392ce164 hwmon: (ltc2945) Handle error case in ltc2945_value_store
87fd66b04c04e5d7b80be2d9b807b44e836ec4ed scsi: aic94xx: Add missing check for dma_map_single()
5a64d8cf44f9745cec6e697405afa394daa1fba9 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3bf283e963c1cb8066fa9ff3bb10ce578c8a688b dm: remove flush_scheduled_work() during local_exit()
3e845c68a93331984586f1f82175da48cff5288f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4639bee35eabaafe321f0a8d392c515a3f5bf9eb mtd: rawnand: sunxi: Fix the size of the last OOB region
a5cac821299783ade1b1633c579228d77fcb4399 Input: ads7846 - don't report pressure for ads7845
aef915c17846101647449777be28daa2afc278c4 Input: ads7846 - don't check penirq immediately for 7845
9e52f36106525431a9173146038ff62b7d82b62a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3d321f7e7e3bd34316a54dd92c3c7a3bcdd77e12 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e02746d4a9c5e983d9b50043e29461d4a010c9e5 MIPS: vpe-mt: drop physical_memsize
a3ab498e6cfee75dec98586aa2325f217cc34444 media: platform: ti: Add missing check for devm_regulator_get
b7e4ba78b904f7c8377708f3ca00f3a8a7b16d13 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1f8655c1612daa2eff829cb82507f00dc2b96037 media: usb: siano: Fix use after free bugs caused by do_submit_urb
80894dc8e7575c74f79275fea468a99a7b35bd1d rpmsg: glink: Avoid infinite loop on intent for missing channel
b4c0ac93c24d6543bdfb0c1ab2453badb7538bd9 udf: Define EFSCORRUPTED error code
4b43823e0587c143287d704d66ba19553f7e4a06 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
856470c3f9ae9d976dfa04efa7efbf679bc5547c sched/fair: sanitize vruntime of entity being placed
9a37b0c786f52691aee0e7f910251709361c8d25 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7065673aa661b839535507007f6eb120de9bc6f1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8fe9210a38367522313a276ace71ca15dcf705e9 thermal: intel: Fix unsigned comparison with less than zero
1b6259687c69cd59370a3629a2ba2c92f5ee6a10 timers: Prevent union confusion from unexpected restart_syscall()
464a02fbfd130951dcf2f75591eb155b196e5887 x86/bugs: Reset speculation control settings on init
18ba28588071b6a3045dd67e6727325a9ad0cc93 inet: fix fast path in __inet_hash_connect()
133ad0ef47e88fe6e4d26ddc3861ed6055482d52 ACPI: Don't build ACPICA with '-Os'
735d3dc2a4afe2884e3b5e672eabf712b9896dc1 net: bcmgenet: Add a check for oversized packets
e6f528cc0c11d3f455d1a16ab7038102e1ceeda8 m68k: Check syscall_trace_enter() return code
58de0a195505cb5faefe6db46ce31f3f0db14769 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
676fd1a79d2ef45d5abb7666050d3fdec290bd14 drm/radeon: free iio for atombios when driver shutdown
7cd799a02b4592bab984d28b36e5221b3fbffa30 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
dc69d552e98d1937e943d14c4e477ddb73402f50 docs/scripts/gdb: add necessary make scripts_gdb step
1524634685cce721e23f0ad4be5a24579faa9af3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
52fca6e2bc59deb94361621239f0ce6f623cfdaf regulator: max77802: Bounds check regulator id against opmode
d517e28aefd015b037583fa3d9ed20853acad57c regulator: s5m8767: Bounds check id indexing into arrays
a3c806ed2b850209ebbf07f304a91c8b281bbd45 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ca0e58468f5b07adec8b3ad419c2375d1634f709 dm thin: add cond_resched() to various workqueue loops
dbc998c5e981afb3181d412198964e17fce6cdfd dm cache: add cond_resched() to various workqueue loops
029b72b96d23780abbfbeab23e1cede0e49b2fff spi: bcm63xx-hsspi: Fix multi-bit mode setting
0233cd9c869cc1b932f084962eec1ab3dfe10e9e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b8136815a7f4cc31e281f38059b8293ac888aa5a rtc: pm8xxx: fix set-alarm race
af5685f9438c27ad2a713ad2d4bb5924bd0d3123 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d193c0cf3da1bbd334a3fbe421cf0cf74e72670b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5d5b82502fedf4e0b068e128edd5cfc9f1bd6f3a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0605a05555c144d90ef12aa033c39eeb7a509d98 fs: hfsplus: fix UAF issue in hfsplus_put_super
90ca48b7ff70a49431f776cf4682f4d2767c1604 f2fs: fix information leak in f2fs_move_inline_dirents()
1083a5ad8d5e28cb878df30da394dda055a52d24 ocfs2: fix defrag path triggering jbd2 ASSERT
976c1f099e53ccdebab88b08e70961ff6d371b41 ocfs2: fix non-auto defrag path not working issue
b49c3e82b45aea0e9a55638507fb8efe8ee497bb udf: Truncate added extents on failed expansion
88b7e264c902b3c44619ab40693177a6c4d9302a udf: Do not bother merging very long extents
ffce2bc5622a29fef68f6d75ae31089e4bffba03 udf: Do not update file length for failed writes to inline files
78a5f9509c6eb37356e6a502349c16267100c812 udf: Fix file corruption when appending just after end of preallocated extent
693a54be4f790ccca5f497349008ede4b0c3be1d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dbd56348891b259dbd3ec2668443639e5f7b5fc0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2073d840775d152ee519a69d5bf8b256d9fdfa5c x86/reboot: Disable virtualization in an emergency if SVM is supported
3ee4e44345b45030c7a3430fd298bce7e2ad4aa0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8048f5bd1bd95fc7af4db1fb08985c8ff47e32fc x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
4df8b130d437661055e0f5b057ef0e9ef1b48bfe x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0dbd22d3895319a8450fd4e35c14017894a2cfa0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2b6c079473b0debebaa90f8cc654a1c7c6580b3e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
25ff3ffd078f441678b833da3fd471e0a9a484ca x86/microcode/AMD: Fix mixed steppings support
da314a6f66810a0cddc3b057c789f792f621593a x86/speculation: Allow enabling STIBP with legacy IBRS
c968a4ce71204f584c7f373a91ede46eac84072a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3e687592770a3eebf8bf288f3826161d276b0fd4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ea1e03a5d4d95f158780eeadde189c4008f5fbb4 irqdomain: Fix association race
e04bb71e74bdbf8b6e54132ae7da348f2527dc37 irqdomain: Fix disassociation race
5bf89c5e41bd754b19720213aca9b26d272dd45e irqdomain: Drop bogus fwspec-mapping error handling

--===============4983566248735539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62de1e6083f4-a56e781d3972.txt

b1edc4f5fd54c430548fcb98574280cd7076cfc4 HID: asus: Remove check for same LED brightness on set
8048575961e2f85a6adeee1ccc671af041dc9eac HID: asus: use spinlock to protect concurrent accesses
37232d1c366cb21f0c58cb8279a1329c409781c3 HID: asus: use spinlock to safely schedule workers
4a4bdc80a08f5a0c7426904d1639617cb3e2a30d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d9849724821978a5b38b8ddb7cebe80b9fb9d379 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
39bb2acfedf063aaed344d3a63047c5eae948c22 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
be6d00a55f9b6a0dcb05f9e591dcb18cfb216898 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7442142712849ee06a78b04eab8c3141016ac7f9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ae16c438d0b73a9649e384fcf68fc3c02dfaa9bf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
46d8850080fd5866bd082ee77b1d3cd6eddfb6a1 ARM: imx: Call ida_simple_remove() for ida_simple_get
8b530028112287e00ef85a34fd98f57f59fd3650 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
43ac8894228dcd6f2df36fb76df1af3d04c8913f arm64: dts: meson-axg: enable SCPI
1a2a084d236dc0547480c64a618b88278c3f8603 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1d00b004ae70c00fb1e7bd6362d1073d31eab4ee arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5e94d3f0bb70bafb829f26eca76a5259e3ba8d13 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
73f6bce9ddc84bda69d082c37cd6b1ccebebcccc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ab797151b2695eea6d5bcc0f9e308294bbe59ff3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5ffb2449fa40cc681d0d87cba00238726f813502 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f53ddd261294621f84afb68633373462949bf716 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
22293897237ed0c930d7c304f5b44cfb07f402fb wifi: rsi: Fix memory leak in rsi_coex_attach()
3f3481192e01652cfee9083a36333cee40b581b9 wifi: libertas: fix memory leak in lbs_init_adapter()
7cb31eeecc18746ba219e624c23ec9e3e84742d2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f233e227742b827840ed911e09c016bc589d8229 rtlwifi: fix -Wpointer-sign warning
0c387c4330bb0e32e50ae0ba66062d032e3d324b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
09aa1d9f91bb785e0e163bfdd0371a2e5dc7842a ipw2x00: switch from 'pci_' to 'dma_' API
76c7a970c0e46584f66a61e3a2d87d637418b4e5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6e71c45f67065f2660d3197907a65688c248e6dd wifi: ipw2200: fix memory leak in ipw_wdev_init()
9d5b88fabdee47bb6c97d2b77faf36f8dbdee444 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
81db348affbb285d02f5a1da4b93b2508c312f44 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4741e1e200118459804ab04d2e71b0f3a0c05620 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
dd15cd8c5b92d51cddcacc3eae3c7a961670a0cc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fdb5b8fdc92da9d465eca23aa066c6ebc87e9a00 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dac444c26c945abed85c6e3ade3e8c5de32c132b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
66ebe445363c3674450b29f6464afe31cb302bc9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5440ba9d56e0395fd9971c77a1de3479e9072e88 ACPICA: Drop port I/O validation for some regions
22aee0ba6a54f7795e8b133e1eb00390a77c2ebb genirq: Fix the return type of kstat_cpu_irqs_sum()
08772d8d8624ae13c3a5b45cbf1c5ff7f5350b95 lib/mpi: Fix buffer overrun when SG is too long
437f666ffc73176908cc0b95674d69bfa874dcc8 ACPICA: nsrepair: handle cases without a return value correctly
4a32233477022adc79a3b90db7b06e41a53055e2 wifi: orinoco: check return value of hermes_write_wordrec()
be5c9964a25636c35fd51a0bd48d90a049fe9c30 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
44c9b0d80c49f944fe63d12c19ec1e16031f25ad ath9k: hif_usb: simplify if-if to if-else
7d3a1c742b98ad2b2cad3714afc88d55bd7e5346 ath9k: htc: clean up statistics macros
49c5a6a8802c24334fcb303eff09832f27ee9c92 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
00f5335ccada717d1ded721e0f2af4c4537c7d51 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
24c4fef6773d1ac3547f40378290a08c919641e8 ACPI: battery: Fix missing NUL-termination with large strings
c592d3997c2e056b76e5edc22c5179bf87017e20 crypto: seqiv - Handle EBUSY correctly
1ad409f35f6cc815bf78911cbacbd2d8d9937293 powercap: fix possible name leak in powercap_register_zone()
db9b86dd3db8d488591ab94933eee22fc1afbb16 net/mlx5: Enhance debug print in page allocation failure
51c987e026a77d65625f59df88b019aa519612f1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c452b87bbc58c26cb15771dd9e09cc59915258ca irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
79abb95f60c5d516950206ab507281242d23106d Bluetooth: L2CAP: Fix potential user-after-free
e45f8ccf44239be9179a3917227f521c7deff33c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
404f2072e6a73cb8b0f8d11b8a82488262a57bcd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3521369413f08aac89d86205c736360dfe1c74a7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4efe0b198b12a94454a18ce3eae8e3a5ddd78fcc m68k: /proc/hardware should depend on PROC_FS
6ece02c1b58f8f970f08cc0f8e81b8489f79827b RISC-V: time: initialize hrtimer based broadcast clock event device
4cf973215bdb944412b778e5a2f16ed05f6dfe21 wifi: iwl3945: Add missing check for create_singlethread_workqueue
85815e2bf10b45d504429b5324e7700a39c4b2ba wifi: iwl4965: Add missing check for create_singlethread_workqueue()
db8a61bb7ad52aec0ee369cda35feffcfe0e466e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f8ca5efaca0670f08347f13ad40f72a465600314 crypto: crypto4xx - Call dma_unmap_page when done
2b6100956ca0276a46e0a24ddeb13858670fc7a8 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3c728ec8b64dc37b60f9ec91801eaffaf01bdcaa can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c061b2bce684b4018781ec8edb428bec296b2511 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3b2376db06acff876fe684bf0f04fc5c6de94e86 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e4258c5c1ccc36b104696873919bd8d20bd31aac selftest: fib_tests: Always cleanup before exit
5859ae54dd55a10362451c7f3141d425964761c9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3629063408b80987b06e7c17b66b909d0a470dbb drm/bridge: megachips: Fix error handling in i2c_register_driver()
61443584edaaa6811b4f2b8439ac45300ce0e8e3 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
da08caa8ce9383fabfa1695fe5bc624b4e3356f0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
b276e86c84fb12c2ce614ed292838844861be1da drm/vc4: dpi: Fix format mapping for RGB565
445b21520a6822da12d1bb095b73fb9d32fde9a8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2b524c4461bb9f0e3efe7acb92fff14b75053881 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d60704e0c95f870f173698d3d92651729652f466 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
8626735db693bf3ed77d65f14fe76f6c5eb3777f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e31e46150b8e8f8211318cd932da98bf697cb91c ALSA: hda/ca0132: minor fix for allocation size
fe85e359babd042d58b4563b1d06b636eec0ef0c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a9925deca3f700b160a443bac7729e217337520c drm/msm: use strscpy instead of strncpy
7d1ce753bc2b7d06fd0f16c0fa50b788747c53b4 drm/msm/dpu: Add check for pstates
4dbde3094f17fe17ed9626551cae8f62d18c7e3d gpu: host1x: Don't skip assigning syncpoints to channels
a81cb7d3a5f9f8496e6d92177f354d125c8f6831 drm/mediatek: Drop unbalanced obj unref
61123f37c5d48097bb91737a20ae1c0df8c22a50 drm/mediatek: Clean dangling pointer on bind error path
85ba93b86a20dfc57a70a3f48df4a9344115bd0f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
50f80f2cc468aff34c19ea69baf32e468325acb4 gpio: vf610: connect GPIO label to dev name
aa814fce91917355ff1aeaee5d09801118ec843b hwmon: (ltc2945) Handle error case in ltc2945_value_store
0dab1a8b3c4a3a4cf8bed58f7b53fe96b63d592d scsi: aic94xx: Add missing check for dma_map_single()
b1d50df104b45d36e988ceb182b8f51acdb61bbd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9de576d7a4ad808ef6a714d31c6cd5fb3f883ea1 spi: bcm63xx-hsspi: fix pm_runtime
b41411625a40c9b6f3b7c4deccb2240a79f2e039 spi: bcm63xx-hsspi: Fix multi-bit mode setting
90478030161d650e1d9099ac8afcb241de101634 hwmon: (mlxreg-fan) Return zero speed for broken fan
fbe4e027a72427504e433ec19e22605c1d332ffb dm: remove flush_scheduled_work() during local_exit()
28de362402fc2cb2514153e2a30a59cbe3d4041b nfsd: fix race to check ls_layouts
2fa45dc18ad75ece7af063aa55c8f45dfcaa9ef0 cifs: Fix lost destroy smbd connection when MR allocate failed
9cbe4f1e096f2b2874f91d72b8cd7bc9c34c8de2 cifs: Fix warning and UAF when destroy the MR list
1eff0303c71f548b4baa308d322162cda0b92d93 gfs2: jdata writepage fix
90801c6104fbf41ccee12ea04ba3d7bdf0bb4ff3 perf llvm: Fix inadvertent file creation
a23544c3b9be27e378722994cf3f8b43a2a6cc04 perf tools: Fix auto-complete on aarch64
e4142a82f31b1af1f2d83fd95607177faf9582cc sparc: allow PM configs for sparc32 COMPILE_TEST
5e5b11ffa8c96180539f8ef7e6c01e1517dc83f4 selftests/ftrace: Fix bash specific "==" operator
c112e108a2dd86e679b64fd17a2059bc76de36e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a3e99efa41788d261c4dc42d3aba03b03f45b230 mtd: rawnand: sunxi: Fix the size of the last OOB region
44c7071b9b9c56b2bcd99e79a50a02136550e005 Input: ads7846 - don't report pressure for ads7845
774a29ad12268a8fda27cecfd25d48d0fd8715fa Input: ads7846 - don't check penirq immediately for 7845
abe31cf26d042faf0b14910d21ac82f0afca5054 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3a5a520e987ab803441b09b157267f66df963ffc clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
40fcd260f14bcf2f6a69cad353d01c656f78d72b powerpc/pseries/lparcfg: add missing RTAS retry status handling
6fc067d7835b35779d6bba117ea44a235d99af8e powerpc/rtas: make all exports GPL
1a55a98dc5d863cffcd0d317d59c72ce687aa5f6 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4852fbd30036289a5033f319b668fdec47462f04 MIPS: vpe-mt: drop physical_memsize
b34686dd121c5792ee9f2b0fafa6e3e9d93c7ec5 media: platform: ti: Add missing check for devm_regulator_get
e49869f5b3057f86b58ba03884fe0d9a2eec2e0f powerpc: Remove linker flag from KBUILD_AFLAGS
3bf518182fb7164df1f0480b911a856920e0cc81 media: i2c: ov772x: Fix memleak in ov772x_probe()
728530c3f96678e64b1e4958437926b0907623bd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3fc4036323287ceb2423a0b1d8f76471df63a296 media: i2c: ov7670: 0 instead of -EINVAL was returned
ca58140d8f8b0ed5a22ab13fad767e0a1215a5c9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b7dd805389a2d4830e44c6b3061ef3a36f21da11 rpmsg: glink: Avoid infinite loop on intent for missing channel
eb50b43241ad6acea07f13e8493096d898aae9d3 udf: Define EFSCORRUPTED error code
4bc056f26f81d65f441e2de3096150192bcd127e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0c7091f92b921ee0aa3cdef5704890a2104e5bce sched/fair: sanitize vruntime of entity being placed
319201078384b5d032fa8d2f69258b2b53527f73 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5598acc955d0676117a6ba9e13c4f882e1bb4e0a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
35089c825ad733bdb22eeab58af30db2a63b1dea thermal: intel: Fix unsigned comparison with less than zero
bf630e8a5fe3d2dcb2f371116a8fdd13a28f7470 timers: Prevent union confusion from unexpected restart_syscall()
68d1c95d3384336ff83b15a5752b92fc4b69340b x86/bugs: Reset speculation control settings on init
e882eed5f57ff0f4d1c30599bde279864b40ea4e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
43f3e5e71ad4476c680afae0eb55841762a8b870 inet: fix fast path in __inet_hash_connect()
366b81f8dae95a0d7a8af2928e0b87f12317d304 ACPI: Don't build ACPICA with '-Os'
a8354e9bf337de881ee746eed08682fec19617d7 net: bcmgenet: Add a check for oversized packets
da8307cdc3bac35180032f3a8f9e0dfdca658eb0 m68k: Check syscall_trace_enter() return code
cf9199d85e472df2db5d73e88830843618757b45 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ecb0de3a976642faaa902c0ed22362717aaf613e net/mlx5: fw_tracer: Fix debug print
fc90415f33bd109ac40af2ac0b41d71b099bb224 drm/amd/display: Fix potential null-deref in dm_resume
9c82d6cfc96ac2821058a5f461903a6cbb3ea3b8 drm/radeon: free iio for atombios when driver shutdown
b8922fd8ab3548dcbbd2035fc186fefc204aaab0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a7b8c09feea5353043f35d86cc0f8d4dddb55c87 docs/scripts/gdb: add necessary make scripts_gdb step
46e225fd74a67ea6902cc4d729a37f85f27f93f8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6beedab8b71aec55797acff2601f3ade64196245 regulator: max77802: Bounds check regulator id against opmode
c14f058ecad154a0491bf0b04a4143120e42bfd6 regulator: s5m8767: Bounds check id indexing into arrays
e7775c59b7ff757a98a2fe0019c7b9eb773d5a67 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
da3a983f017ce1bb70721f0b413c32cccc9666c4 dm thin: add cond_resched() to various workqueue loops
d3a4ea8888ab613dcd52d642eb489847bc340b0f dm cache: add cond_resched() to various workqueue loops
926440c418bb6af37ca38144993db580ca909d55 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1c127d9bd8441ec3fb181005e509f9218df9b5aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2600bdfb34fab0fbaac2f276c349bd15f13b8bff rtc: pm8xxx: fix set-alarm race
35b390d9c811b1e0c5a7d08eda2ac0956a3a74a7 s390: discard .interp section
0b3f2b92d558ed81476b7f74b52a9710ff545e05 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c2575455107b0fccf399bee47e51ba1d08ffd7c3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
24f6009bc11e3e6445ff37a28e9501b746fd62d1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
987125156c1aa2f3de3b8fb8b717180bd6fd4876 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
87d8d7a56ed9994d33362046fcba58befb11cb58 fs: hfsplus: fix UAF issue in hfsplus_put_super
3fb192d4dac1d12a68e9a58907bcab857acbc850 f2fs: fix information leak in f2fs_move_inline_dirents()
73e6274ce232c231549820529e78f60aa6d47980 ocfs2: fix defrag path triggering jbd2 ASSERT
b80df428d5fb67694e1f2f441e54dc70db3b067c ocfs2: fix non-auto defrag path not working issue
74c3722f5c0f720d82bb792746bc18fb71e2467e udf: Truncate added extents on failed expansion
abb576d9fd0107b651e3f7bbc73229f3ddf5bf26 udf: Do not bother merging very long extents
a147b85490c096d6c638317f7de8b2161c94059f udf: Do not update file length for failed writes to inline files
63980feac0447ebeef5af2b9d5b329fbb0ef0807 udf: Fix file corruption when appending just after end of preallocated extent
60b00fb6b16c5b280bd856dafcaea461f852f7c6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
49af1b3b66981bb05d71d51532f5a4e26a560546 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
38cf22960748cd98137a32d8be0551f3bd525fc3 x86/reboot: Disable virtualization in an emergency if SVM is supported
0afe576513445644c11926eff6cb284a30edfa18 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c83ee449aec00c34ea095783d6f2e8667829a42a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1883739e2fef973de000d4d7fe17e7358fde7e9b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e58c2cc3e86eee7b8a2c4e317a9eb25e20d529f7 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b11e90d4e4c29a5f92790263c192680f8b7ec23d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4fbca240d156eb5752112feceffc0bd367c7e754 x86/microcode/AMD: Fix mixed steppings support
669a98da4f92b8e90bd41dcf76d649e42de5bc5e x86/speculation: Allow enabling STIBP with legacy IBRS
7fb1787138aa2a8a0fcd57e8d2a969fc6744e0a2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1ce0c06eda6677fcb63839d37c1e89bab3818d6c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8b574dc6935cdc638d57ed1585bed1a45333f113 irqdomain: Fix association race
f0a8192bc0248ccbe3d224bfdc90da3b12b8c754 irqdomain: Fix disassociation race
a56e781d3972d090103d743d93cac7c8e5a605e7 irqdomain: Drop bogus fwspec-mapping error handling

--===============4983566248735539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d55e32f6e54-c4e665acbef3.txt

c96f0189ac76d668eb10def4c754944a0059ccfd HID: asus: Remove check for same LED brightness on set
e8010226edeb389ae60cff8ee500bebb57ab3a55 HID: asus: use spinlock to protect concurrent accesses
fbc5876e3f946ac0b2b09b8e52cdd21748255f0f HID: asus: use spinlock to safely schedule workers
d6d3a5dfd83cde7cfa15cb491c6b29d9267f2549 powerpc/mm: Rearrange if-else block to avoid clang warning
9f8066110982a59b24fef0c09eaadf2b204cc054 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8acc95cca9e3efcaa76b82579671669e4cb410b5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6f8b8af085ed33af728e3e603e0c9a2d75e757bf ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8e41f277bfe58513743a4270feb8e39c426fc1cf arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
dfbafe236b57484b8365cf7a5e330090f89d8e9a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
0bab112b4b2fe52180e8c50243bb4642b779f53e arm64: dts: qcom: sc7180: correct SPMI bus address cells
9a003cf31c31b262ae82768dbcce6dafefcd4072 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4f626bcdb4ccd5ffb355f21daeae259adaca4df8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
03a26845bd5f79e3bf6fbc48dc1acd8fa2014b13 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
35d2b1ef17aed1852573f4f5d720ecee8f4c16a9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7ec6c1363982be1bd2b3e7d06cb281c0678f5921 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1e10c1528ab2f34295482b77132af4a6849aa21d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
9b0daf4055cb8546dc26fde61ea209328d949336 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
410ee6d4f9e8abc8ee0eced27e87edb226a4e88a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
087ef40d7bff3182413081098b72ec7e6be8848e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
fb3a11098b98b3104e4e6db663b271965f5a66aa arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
490708e56a4d039b5ec78dfb5111538d46de0aee arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cc9484c7cad47aa3b92a034f804c541d42b1d11f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
585cb2b0e4386621d628f097ca5768392f642ee1 ARM: s3c: fix s3c64xx_set_timer_source prototype
f38e506df31783f72f48084473b4822cfa5d4073 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e24fe8c743e451e732df98d7a3709a7578e45135 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e2d085a8cba7d4b423b564ac5a94eba3ccacf8fa ARM: imx: Call ida_simple_remove() for ida_simple_get
3d0116fc6fba7104683c7c006dae1f815a4f6516 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a31189af5abf24d01719a678edcb3e39053640a7 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e998c590b4a2a4509d41b83768001140686dda2d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
07321cbd90a9abce33ca42ad1d1d6bacb4653803 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7bebd9d6b0ebaed6299b081850a52b58841ffaf1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6b4edb96658fdff22eb6ff3a24673ee3dad0d532 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
28aa0a11a491d52d958ae479156300bcd814da2c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
db1f1a36c8551441944c08c2e38bd9efd0df5ad9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c8a305a48f7737b913136e64b236f194f199f950 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
83ca079037d962a9d109c424c6919453ca04141b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7eca338494faa23badeda8368ae354666200468f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
bda38b19a04d24edf028d92d790152f15dd9d80b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2faeffac5850bbc0a8ab53a15f042e928e36c1cd arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c913eb1ae55fff334440b5d41fb0d3cbbf7e90df blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7f4f30f15719d369fe19f3dd39253e71b6a12ab5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
22e749b8b367d3106fdef7dda956e306a034e88d blk-mq: correct stale comment of .get_budget
9fefc40f60f8bc3b30af574858a2a20fe80ff44d s390/dasd: Prepare for additional path event handling
5ec36bd57ac6c40f73842f2d2fead3675dcf48ec s390/dasd: Fix potential memleak in dasd_eckd_init()
9f9b622bfbbebba58107228671128a64dc8fdeeb sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4a6d728f8788ad4e43f0a8b1c71efd5d9e9354fc sched/rt: pick_next_rt_entity(): check list_entry
ffcbbc6a36b1f60c9f00c92b43686f46f7ab6751 x86/perf/zhaoxin: Add stepping check for ZXC
9599e1522a914027a309db5366450d087e3e4abc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
58c69ec492a8d01df9ffb39f69fc03e7bea4b855 wifi: rsi: Fix memory leak in rsi_coex_attach()
dd206613689b038d4aaf47e5d46cd509203a75b0 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
26aeb4ad6c237e65dfe90019cc526e9ba70a5005 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
24d5c8345aa2191886d04ed202a5b35926ac5e71 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1cba22620b00f44ed6da11a2d14d49c42d896420 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f5b25ba92c6401cd3cd95a53003589ea1166dd32 wifi: libertas: fix memory leak in lbs_init_adapter()
a9bb44a4aeb484f11c432ec9614adc1d6550ae45 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e27d290cbe7a8f0d84504143e0acecb77a0aae64 rtlwifi: fix -Wpointer-sign warning
8d612180438bc13da7d4f8eefb4079d0517b63de wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4caf1d1258d8d401e2f2b9c04a7965890b75a2a0 libbpf: Fix btf__align_of() by taking into account field offsets
5666e535b2b0b072acb77954f82792822bd2423a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a5d83873648f8a6c976aa3ba0ebd0cc8702501db wifi: ipw2200: fix memory leak in ipw_wdev_init()
06e3b1d8c962ce19250b0a41bd1fd531b2b6ce30 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ae1df979c0c401911fa4a059733f71a4fe6b2367 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2f97cdc2927c1326510d6e15f6863ce120d0d102 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
19bb01cc73e55592981aa88520aceef042146f5d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8d0d913ca7acd1fc2222fbf0cc6c62d291fb887f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
504f4909a0e025e53b2e38e787e4c76dbd52383c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1d2548f752663da9b6f83057b0535ded051cc611 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ed5c576edf451775d4f60850268500e44f892b68 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
36f6865404d172dff983e860a328600dd55afd94 crypto: x86/ghash - fix unaligned access in ghash_setkey()
19f34ce1f1684ded6873bf44afd59c5de2ebbfbc ACPICA: Drop port I/O validation for some regions
eb80587adf6156b2a9111a1a7cbaa41cab4c7755 genirq: Fix the return type of kstat_cpu_irqs_sum()
2cb2c0509ec908af875df2d77bbbde06952ae581 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
fee14ac2ccbc6c4860ee6cb733f58a01acee228a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8bc8529facf0877ddfd82367b6ea98ed94ac3d53 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2f91af99f178b900359f67a4ca942a6732440dcf lib/mpi: Fix buffer overrun when SG is too long
2ecced76240c2e34e94a8eba86e503bb6b14be0c crypto: ccp: Use the stack for small SEV command buffers
86908733d34d22be2f278c5cd7a34d5235e53bb4 crypto: ccp: Use the stack and common buffer for status commands
9c3dd417e92acfa782cd869863515e67aad801f7 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
fb917186c041271a765195ac3353be2e4a07ad29 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
448463afea87d0bf228106b8d947df6dc2cde308 ACPICA: nsrepair: handle cases without a return value correctly
105aaf8182cb329b41b37547869ef9d654009ff1 thermal/drivers/tsens: Drop msm8976-specific defines
76525cfad0fa41967509087c088f91eedab0fc4b thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
bff40de48d2570da62090f6df11c89e3e0699f9d thermal/drivers/tsens: Add compat string for the qcom,msm8960
53d978f0ee76000cc4a107a5bdc6b8bae540101d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d95b8256e6cacb5c39e249c5caea06c638a98870 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
de4c0b31d97d6d370595863087cc6a92cde0d27c wifi: orinoco: check return value of hermes_write_wordrec()
d2a60e1f485e184ff3d5cbe5867abd065a982b7e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a3e7d06913a7529d7190976ff772c56c533a75a7 ath9k: hif_usb: simplify if-if to if-else
d75af61a2f2af83659d2044846bb164844436e0a ath9k: htc: clean up statistics macros
4e58492e8e0ad08db969e658d29ed364647edd22 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3ea81bdf534b21ea34517a3857444932279bf921 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
537671ab8e42b0dff0cc9ab7e248518365b00610 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
7baa6671899955bd5fc8518304b2ba560888b1ec wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8cf0e0fdd88010b4db265ce3e2a507ef4c0d1b26 ACPI: battery: Fix missing NUL-termination with large strings
5622ca013d69645817182e175fdd7a131bffb7d6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b348ae35149f09b16908b2685047246a440fd847 crypto: essiv - Handle EBUSY correctly
bd837042f3d63373e45215ae5642b7d9ac6c0dc5 crypto: seqiv - Handle EBUSY correctly
51dca19d42b24711da9d051906c71cbb86a5234f powercap: fix possible name leak in powercap_register_zone()
8ebf5d64e4e47638aa2b13c36e0e2438fe35ae14 x86/cpu: Init AP exception handling from cpu_init_secondary()
62f1e4c1b006c30c44d91eb584c2ce39a79fe26c x86/microcode: Replace deprecated CPU-hotplug functions.
21696e3f4f5c1b62e0854b86e97f63b9682369f9 x86: Mark stop_this_cpu() __noreturn
f22b9e71ae7b9a2af27aebbab533f4e316c2aac1 x86/microcode: Rip out the OLD_INTERFACE
9cf3228f7db53f2cab148315e06b2b3801f9d7a8 x86/microcode: Default-disable late loading
3c8cefd5dbe9e3ac6e1973e4616bc59dc67327d8 x86/microcode: Print previous version of microcode after reload
3d1fe4239f3c581fe4cc7f49a27a4a4f0a21dbab x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
41bdd0a24f8a4b111db5de6b04ac9ae5416803d3 x86/microcode: Check CPU capabilities after late microcode update correctly
18264cccddf6af56e715a7d604da2f4362174111 x86/microcode: Adjust late loading result reporting message
290e5f92fa86bb15b50ab5465c469231af5fa69f net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
c2182123d600af70945e07a5667dd149abe7d793 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3c7a0db301db7d669abe558a63955677682c5eca net: ethernet: ti: add missing of_node_put before return
490e244483f15967fc96552e566979bba69886e4 crypto: xts - Handle EBUSY correctly
c4a733eca2b5523fcedff98a0dc452bacec0e76d leds: led-class: Add missing put_device() to led_put()
78fb23c02a5754e4a8ec78a1b1d276531a1a72ec crypto: ccp - Refactor out sev_fw_alloc()
00c1664f9af260057c9aea69c01230ce9433c07f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
cd9ebaa8fd2eed0af9b49baec14dcd276874490c bpftool: profile online CPUs instead of possible
2e49abad14652f072f328f55f73b0027c0476679 net/mlx5: Enhance debug print in page allocation failure
7e19c657e9d380af9393a14c235c3a7354ab73ca irqchip: Fix refcount leak in platform_irqchip_probe
011961b309f45a0817176c0d4bfab00c6c839f81 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1e67aa4112886585239348422c143d03bca1ce45 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
74cb2dc861a1e67fa8a983b7251630443e70c240 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9aa6a016502a3fd1f8d7765108a6dbb23f5097b1 s390/vmem: fix empty page tables cleanup under KASAN
d419d385ea80527fc4fa4c8a0b2871a8fafaf3a2 net: add sock_init_data_uid()
9db53d819475b0e88a3ee5dd776501377de2dcb8 tun: tun_chr_open(): correctly initialize socket uid
26c1f69d261ef9b11af1ac4a561d181fca215c21 tap: tap_open(): correctly initialize socket uid
e81819a956eebaf03436d3dfed3554aa5d0e161a OPP: fix error checking in opp_migrate_dentry()
d1b72d4b10a3337064d50a7dee51f8e8088922fc Bluetooth: L2CAP: Fix potential user-after-free
0367e2f7ed90dd6cf430d441112e0b6e574641bc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
26ac510b2c5cbfb2ba679ffb661a113970e46f56 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
11255d761662771bf1f8093dcff897b22a08c370 crypto: rsa-pkcs1pad - Use akcipher_request_complete
84e48a20767b776db02a3eedec75ce6d385347ea m68k: /proc/hardware should depend on PROC_FS
e872c9b90d1a382a36a05e2290396214a59689df RISC-V: time: initialize hrtimer based broadcast clock event device
1bda8432df82d2ed156e89e965dad28cf6da5c1d wifi: iwl3945: Add missing check for create_singlethread_workqueue
6505fff982f0bd83c3690d9018f3bba36d45903e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
69d691a2c8de9fa6768746109c0804e8196dbb86 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2df15ea8faeef69b17566f2f85e620fccb711125 selftests/bpf: Fix out-of-srctree build
33898d36b89cdd23fb43dd3048c40d9dddc61fff crypto: crypto4xx - Call dma_unmap_page when done
b97725f70922763a245da0c3c14243154ac36375 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8c821670e16dbab76c214a41f843f371bfa8c32c thermal/drivers/hisi: Drop second sensor hi3660
2e30622cde32ed0d4beb2a81f972dc4726373a7f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
590ab63032a3bcd733aa80636398ce56ce84d1d4 bpf: Fix global subprog context argument resolution logic
5767fcb564eaff13db831069ca432ba1c1f405b9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
86191b6ec237aaf946a242e0cac48b1284c90aea irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7144c20581996a8190c9568ccfa23bada6f61010 selftests/net: Interpret UDP_GRO cmsg data as an int value
6aedc7d59497dc4c21f8038ac67c39ff7b3fb86b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
259a0b6a1ee7dc90ae1c61a76f2ec7f0e5e142e7 net: bcmgenet: fix MoCA LED control
cf0ed8bcc3947d427b854b842c4b95c2dfb4f0d2 selftest: fib_tests: Always cleanup before exit
e65facf2eec7fec5b9bfcfa782b444c682aecd2d sefltests: netdevsim: wait for devlink instance after netns removal
fe5e2343e7aedfc0fa972d4a873274e451df5bc4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
53b20af505d1e4bcb31c1dde556082239dd50767 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
50813fb5e63d94e90b36d4c36258f171304610ab drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c38524e68bf2e4908743f81ba29035411888d702 drm/bridge: megachips: Fix error handling in i2c_register_driver()
fd6194b9b185985ad3a886e212f9838f20ae2b01 drm/vkms: Fix null-ptr-deref in vkms_release()
c9066896a8e7a858be24e6f8786cc338be7d80de drm/vc4: dpi: Add option for inverting pixel clock and output enable
f37be8e2f5a41e923800939013191732ae5259cf drm/vc4: dpi: Fix format mapping for RGB565
bb01959aeac10302c1e8ddd0828ff13d5f7dbf01 drm: tidss: Fix pixel format definition
9ad428cc311e9267872b47f78911c7f690208832 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e3f605dc3cff56f86180c5d40b1b4aee62a48966 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
78e411370efea1d6b5db3c2d288a262b6f45e7c0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8c1e1a4023146634def10ec17a6392467c4019b9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e8a11c840c46179922fde6c8ff1a09e79104d403 pinctrl: rockchip: add support for rk3568
7b179621e4a472ae60182ec33456930f09e11890 pinctrl: rockchip: do coding style for mux route struct
eb6315f7a7f3a00edf3f0e02530b6592b313f135 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
24097880d280e6778532bf1ed2772b7924f08486 drm/vc4: hvs: Set AXI panic modes
ebfc6bdf8b46c5b864ba5ae94ec20e5c4b40af81 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ee9e1a4f92930cf054d6b2c48647c144d22f549c drm/vc4: hdmi: Correct interlaced timings again
981242b7b09e170006db6b6f375f621c9a766bd9 ASoC: fsl_sai: initialize is_dsp_mode flag
e41e3cde35e609d92887ef17096ea50270c90056 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f6b927d3aa8cf4b81852c17fa966576639429fde ALSA: hda/ca0132: minor fix for allocation size
e7e47e8f17c060b2209c1a3c16117abba56717f8 drm/msm/dpu: Disallow unallocated resources to be returned
41d20b1ddfcf33b98e022d378baec73df533fdb2 drm/bridge: lt9611: fix sleep mode setup
49935f95455ef7e82be717d12e104f48c20383ba drm/bridge: lt9611: fix HPD reenablement
28414ff7716c950d9859b4a3ca4f796352fb02ad drm/bridge: lt9611: fix polarity programming
25be1b354d4b455294b7a26d54a21e7af82d1627 drm/bridge: lt9611: fix programming of video modes
32e6397946c001c3cadf99abc444c91ea7d4f80d drm/bridge: lt9611: fix clock calculation
714c6bc47b1dcb9134b26ba3b8f758df7b327e28 drm/bridge: lt9611: pass a pointer to the of node
0f2e89bbc98da6aa0715120914fd5821fb7bcffd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4b624d77a24c3ee48d17fd53eaad1325e1c8c212 drm/msm: use strscpy instead of strncpy
2f893722a602ccb000abe51f4e290eb995185ffa drm/msm/dpu: Add check for cstate
5991d9d45ba662407f5b3f5b22b2a20542738fb6 drm/msm/dpu: Add check for pstates
6ac218394cb9089588a0c62a2a0c9027dbddc099 drm/msm/mdp5: Add check for kzalloc
08edc79e7348bdfab33b6f322ffdd222bca4fae9 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4e5e4a4ab8c451d0550e60f4e821afa5ff281034 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b6e571de908dc3254fb2630fba8435070e6a1604 pinctrl: mediatek: Initialize variable *buf to zero
d757995db7665a8643e272c4f789ec6d683a9919 gpu: host1x: Don't skip assigning syncpoints to channels
1e2430973dd178721c06a05ab43c368165490130 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
02a2f0e8285944d275406cbe844dbc49c9b3fe25 drm/mediatek: Use NULL instead of 0 for NULL pointer
29f60d76b51ebad78acff2d3c95e4089ba3c5320 drm/mediatek: Drop unbalanced obj unref
13a6f2b6ae01a0d3d3a9e79b53c830865eeb8e30 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ae3336a00a7b436ca3828138a7b1f50534690fa5 drm/mediatek: Clean dangling pointer on bind error path
b4bc7937df4445ef7d9b1be8773c14459c359914 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
01f7e193599fc9cd4988fba42f47535c6e696a34 gpio: vf610: connect GPIO label to dev name
6daba278fcf454d4f72b75ca35386cd91b0e1bd0 spi: dw_bt1: fix MUX_MMIO dependencies
28647d3a9698ee7cbaae5af924d4a1308ee8cab8 ASoC: mchp-spdifrx: fix controls which rely on rsr register
bf72d77f1c733f1481afb5437d612191e722e4ce ASoC: atmel: fix spelling mistakes
e5d1f4af48ac49a6c96ac0f4e286eb38e594bf0a ASoC: mchp-spdifrx: fix return value in case completion times out
3a4115fc6a504e240fd00eaa1571d3291b49f520 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9e30b2bbc44f6910dfa52676d298e5a46b7ff197 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b9928cd44fe52ebb3a70bf831a49f7b6c85b2416 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
30c2f8abb2d54e67a781ce65fb7fa321b7bf2ab9 ASoC: dt-bindings: meson: fix gx-card codec node regex
14f0677e76f6b4ed46779cfbc14cf56b27d5a0ee hwmon: (ltc2945) Handle error case in ltc2945_value_store
22d8da07230601c68e10b3017f09b870bc1aa648 drm/amdgpu: fix enum odm_combine_mode mismatch
c9478af301f0c53c14a221bbf42636741132b587 scsi: mpt3sas: Fix a memory leak
bec7bbe56ed38f56b4b4692dad3553cc3b547cf3 scsi: aic94xx: Add missing check for dma_map_single()
ec4d59bc34a28ff86a6f6320f89327286d128bb0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2454da2456f50f251ceaa8a6a58d705c0c7b99bd spi: bcm63xx-hsspi: fix pm_runtime
8943719f9d3f8e06615b7477f316f9872afd1930 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5077a96761ec22fe4f47c18d1d8a1a4c9ed61d8d hwmon: (mlxreg-fan) Return zero speed for broken fan
824a82770bda7056c6f4a6777591a4734560fc3d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
eb99c52b3ff8716f004ff8875ca68ba9df436bb2 dm: remove flush_scheduled_work() during local_exit()
a5feabbb946f1cf64750d8595f01a110bc0cb51a NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
2227684ed742603a5984f58335771fca1c8a23a4 NFSv4: keep state manager thread active if swap is enabled
e3b3c936b5b04d2e48f7534e67733d4cf9a7aa17 nfs4trace: fix state manager flag printing
65a5622d4c3843f54357af08399dbdfafaf923ac NFS: fix disabling of swap
fe78ce13d40aa237649dbb4f7ffa47fb47f7f895 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4416dbba30c2560976a742415e4870afc39a316e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
da675ad46997ef14fbb5cd640ce906245d143453 HID: bigben: use spinlock to protect concurrent accesses
67bda28fe568f6000b3503937f1256e343292d7d HID: bigben_worker() remove unneeded check on report_field
0d6964a7cd9428b5b7b46083f22ab85680128822 HID: bigben: use spinlock to safely schedule workers
db1328d34f23b71c750d994325f7b01d31bfe5cd hid: bigben_probe(): validate report count
5e0509c44ab4fea29698640954eacd18a8cd5282 nfsd: fix race to check ls_layouts
3000f51aed3884972db2f3f1fceb5fe505b44afb cifs: Fix lost destroy smbd connection when MR allocate failed
0f554663a8fddb42f00abc793b1027b1cad6e4cd cifs: Fix warning and UAF when destroy the MR list
681106a7b4762b4997d8510c44535bf2c7f47596 gfs2: jdata writepage fix
0798d6dcc7800239e627764d8cecc8334dc01a57 perf llvm: Fix inadvertent file creation
8c6337598d1c80238a035b46faca03a7e0f95d7a leds: led-core: Fix refcount leak in of_led_get()
229b1a7ed978593ed0131cdbc164eecaa7171a10 perf tools: Fix auto-complete on aarch64
3441e84dc5c28a844f98831284a31405eaaf16a7 sparc: allow PM configs for sparc32 COMPILE_TEST
a1d9accd7eefe0537d00943110ef91613373fc11 selftests/ftrace: Fix bash specific "==" operator
31b120980c3f5ca705c08c2810643d8fb1544820 printf: fix errname.c list
d5fb5a514e4d09d3a25fe39eb50d6d6c8689c54d objtool: add UACCESS exceptions for __tsan_volatile_read/write
dccd1307748d4355a8bbf97694bf5a3002b668e6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
faf41c027cb3d53bc64edb759b4ee3949228451c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
293a28164b252da54501d20ce2ae0ed9630de6a2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
3f2593483bd009a2a0fc0b10ecd3fbf75abf4969 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
5be3f373fae6c1f8bfd2232c3a661dbc6f76d52a mtd: rawnand: sunxi: Fix the size of the last OOB region
82b7cc0101fd8d1e6ef45d4ca57c8d1d2af66cc4 Input: iqs269a - drop unused device node references
be8b791b7c569f4a633b7da366119e535a414731 Input: iqs269a - increase interrupt handler return delay
211944904d82bdc70b08fd0129623db2f26bd97e Input: iqs269a - configure device with a single block write
23d55ec98c949a28dcbf02b82e6d5c778d9a0a61 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
200aadccaa567dff6bdf5a8fcae8bb38b63f7591 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8254bf471f11df76b76eb6ca710f4c1e5fb32993 clk: renesas: cpg-mssr: Remove superfluous check in resume code
d3b1de227da93a2d05b6befde9a936c77e533b9e clk: imx: avoid memory leak
c3ae25b3532483c67c35b22b225ecf42f045a5d1 Input: ads7846 - don't report pressure for ads7845
febdf05fbc9b4a34c3709d531b601f8f0d2cda76 Input: ads7846 - convert to full duplex
21b25a2d7e09b45b0d3a3d3486473f0a3bbd0efc Input: ads7846 - convert to one message
d56589a7bb79ef901478ccdad9cf74e2dad58522 Input: ads7846 - always set last command to PWRDOWN
47d51d4fc7ba86b9ad19c59469f11a846d0a742c Input: ads7846 - don't check penirq immediately for 7845
88ccaca06e40f395946832c5e3f5847153d53b69 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
15e5951786bc700a3352bfdb062e03e8e8f5d5c4 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d5cef95a23ee66db93e454b7bb0487d312c925cd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a254655822c0cf781da63beed0063f6caf700ea5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
74c3f834b04ccb577337f6e9f382b8ebe53d9bc1 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
57f3d4f8ff1129135a7983892100b0e3ad63f034 powerpc/perf/hv-24x7: add missing RTAS retry status handling
6e40c4b132fe5180399b2354caecd6e86f7136c5 powerpc/pseries/lpar: add missing RTAS retry status handling
279a21f9624c94c88cb3c3946bce61ab482d0e56 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b11b5cdbf7fab1b22381aae790ab7caf66ab827b powerpc/rtas: make all exports GPL
c3415b0b55868aa175b81a900a1682c1164d5930 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
961741c14dbae83e42eb8f767ed876f09a4e1730 powerpc/eeh: Small refactor of eeh_handle_normal_event()
7b920c0444dd621966c7f48836d633dd43b44e45 powerpc/eeh: Set channel state after notifying the drivers
2f11226fc43a58a479d115a973d9b18c925edc62 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b4da050e8be41c94bcb09c157c85794646924055 MIPS: vpe-mt: drop physical_memsize
737b7dc7f252712d243f2a594574375a74b945e8 vdpa/mlx5: Don't clear mr struct on destroy MR
b23e6ddc26fe22fa8487e10dfee9353fd7f06d21 alpha/boot/tools/objstrip: fix the check for ELF header
02758cea78695580f4a93c613d2b6f707c8f9e64 Input: iqs269a - do not poll during suspend or resume
286529936f4fddf08f2b53dd0368aa8ca474c2fe Input: iqs269a - do not poll during ATI
f251004379322aa11e11abb900d0d606b45751ac remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b2043cd020aabe4cf4128e0eeb34f6b0fee7bbf4 media: ti: cal: fix possible memory leak in cal_ctx_create()
fb48793c685efdb37e35129ee129da38c9980974 media: platform: ti: Add missing check for devm_regulator_get
df6f8bb09199f09d43cde89c63b7c66be04f1014 powerpc: Remove linker flag from KBUILD_AFLAGS
c6df81f4ff065674d7e8eda833fed02af334d1b0 builddeb: clean generated package content
aea737680e6606282f5c7628198376f6e60e1dda media: max9286: Fix memleak in max9286_v4l2_register()
c8fefebff85365d8d7f5114487f7a612a87f3336 media: ov2740: Fix memleak in ov2740_init_controls()
bd83e85df13fa59e8773afa6d66c6d5a7f9d3ee9 media: ov5675: Fix memleak in ov5675_init_controls()
0d43a4f15e6edc7d9bcb339eecf970c2ebdadc3b media: i2c: ov772x: Fix memleak in ov772x_probe()
2e91a97f54ac9b5dbe152c7598ba7602e23d4fbc media: i2c: imx219: remove redundant writes
0c2e20867d0e7397378e58ca400269a45209b23b media: i2c: imx219: Split common registers from mode tables
1eb159579011697f69bb81ef0329208441b097d9 media: i2c: imx219: Fix binning for RAW8 capture
703f6886ddf83270ddbc2171fb4ce8b4a985a78a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e3fc19d24d3f06ed5a738aa85f06b4b832f790f5 media: i2c: ov7670: 0 instead of -EINVAL was returned
83edb45be04205bdfc24e73507a763e8800973a9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
dfe3c05fdeb714314d54e53fc633d47d2f742bdb media: saa7134: Use video_unregister_device for radio_dev
78c1bc6e6932efbb38d2487f18bd1f9e29be71d1 rpmsg: glink: Avoid infinite loop on intent for missing channel
4546ec37278be4d07f0c2cdc160a8e956827bda4 udf: Define EFSCORRUPTED error code
6ce11f54dbc1cb5b9c430aa09574f5eb86b7bf7a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f31fff7c30f3660905d4038022a98a6dd19c671d blk-iocost: fix divide by 0 error in calc_lcoefs()
cc61068a34c041cb06f66a51a8a458c068f69a85 sched/fair: sanitize vruntime of entity being placed
fc631c412776901bd71d526a2ff3e1a05173c466 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
bfc3c8037b1309d5eea246ec66c7b4415943631a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
86d183adf8d89fe4bd05222ff5b8667c5a370d7d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d950bf4b39b0488026c4640016c77971ac687ddb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
16e4342ed06a4638567dd4a1e212b7c20606d7f4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
259f7fb20000c0e41bce4a9bbc6bff8ebf0f2f4f wifi: ath11k: debugfs: fix to work with multiple PCI devices
55ebe32c00ad10c8e5d2bbbb04a5bfc8431e8c86 thermal: intel: Fix unsigned comparison with less than zero
2b6535578747733227fe71e9516bfce90430c6a5 timers: Prevent union confusion from unexpected restart_syscall()
291f2b74f71561e014765078c2dfb0c1e38c9682 x86/bugs: Reset speculation control settings on init
2f0d8c66f670dda8db36b9c1ead875251cde8e6f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a10d37f541902eccff507b85606aea9e3df7bc7c wifi: mt7601u: fix an integer underflow
a6b9f08403a957187fb6dedfc6632306b7c98889 inet: fix fast path in __inet_hash_connect()
84fb9e04f4555634fc9dbf2877e12aceda70289f ice: add missing checks for PF vsi type
02dc63190882bfa6bc2456c690d5d967fc6fbe5b ACPI: Don't build ACPICA with '-Os'
a80106aed4463260a244d789b88b2e72bb72217b clocksource: Suspend the watchdog temporarily when high read latency detected
d413ef125936756c6c4948f60296c0314405caf2 crypto: hisilicon: Wipe entire pool on error
581e6ff9d91ed13789736856e4b7eb58fdd22241 net: bcmgenet: Add a check for oversized packets
0c8970f34eb59da025a7b1bfbfe879202e88a03a m68k: Check syscall_trace_enter() return code
e1a8161bb86be4d166f306b38976d675878b56b5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1902a095a650cbdfa12d481f09d6ea146fd3c736 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c43f1f0eac522e11bf676d51233b2ae5d8019cb5 net/mlx5: fw_tracer: Fix debug print
fcc6ec52b0b73bc6d1851020044d57c5ee4fbd71 coda: Avoid partial allocation of sig_inputArgs
a0b1f901a8bb617d13de6b665efd818c74b7f1e0 uaccess: Add minimum bounds check on kernel buffer size
9a285d970a649e4d34e696cbb6751f8145eb88b9 PM: EM: fix memory leak with using debugfs_lookup()
38c9b28e9bcedcffbd7a880a4a48e16c6043877b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
99edd1cdf43c1086d67d55b936fdf3b8f3f3733d drm/amd/display: Fix potential null-deref in dm_resume
ede98e43d10631547f5bb590665ad75d39f4b774 drm/omap: dsi: Fix excessive stack usage
164f81503ebe0e1870b0eda1a5aea22d64246542 HID: Add Mapping for System Microphone Mute
adc7421ec91c7ecc1e67abfec92dfe5151a573d6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
d776b9338bf19e78ead0cf930034553029817350 drm/radeon: free iio for atombios when driver shutdown
ce61601a04dea9f2a15222519946095e9bc79742 drm: amd: display: Fix memory leakage
ca4c88d5547d9d9eb2ddfbd01865ad42d1611f15 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a4bf922b22426fa72b3abd9c2ab6e98789b110aa docs/scripts/gdb: add necessary make scripts_gdb step
47210e5470fbd895f969f26ae91e8eefc7f89070 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6a38b0e83302c324b3572b1fffcd1c684f970695 regulator: max77802: Bounds check regulator id against opmode
77b8e08bc5253806845c96ff7dc0c6c4ebb25dee regulator: s5m8767: Bounds check id indexing into arrays
b01fb9b85c88e4ad9f2aba09640133b5858e5757 gfs2: Improve gfs2_make_fs_rw error handling
a6f7146627c2341bbfd31f1840d095055ede3ed9 hwmon: (coretemp) Simplify platform device handling
65940202cb30c79a498c2bc69b8324e0ce65a290 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f7c4d1edcf77a44e637ac8f6fc152fd4b1b36751 HID: logitech-hidpp: Don't restart communication if not necessary
3da229ceba0f7a5500435cc422ea59f4a8ae8d5f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
534db89587c41ce47940f51c2970976891dcb029 dm thin: add cond_resched() to various workqueue loops
2414f96c048d0f84e40e62e405b6e73b6d2dfe0c dm cache: add cond_resched() to various workqueue loops
3af840ec87e70a5e6f7b8917b063f4de2cd6397d nfsd: zero out pointers after putting nfsd_files on COPY setup error
261952220752d68e98ab76f4ef144781a8000acc wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fbe600b610809353c5e7956d7f1e1737cd40addd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3ee3705b97c14f005c039445ea330b798b3bcc78 rtc: pm8xxx: fix set-alarm race
ec3ce9b68f73d579efa24fd4e96c10ee48c125b3 ipmi_ssif: Rename idle state and check
65e63661b62df5d38ad443cd27ba4fd2bacb0124 s390/extmem: return correct segment type in __segment_load()
7869e298de9a03e90f93a6a29685bd05841a17ed s390: discard .interp section
03570a67688a0a1c7970c147eb2c77cebd8d0f01 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
053bbf9d4e27b2a1f225f07f83bf0d41e9246c69 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f7f6c812c8d77cc4d7f8493e4f48df4bb7497564 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
35432cd8d91796f64fec7a734829e8959ad537c7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ca45640a583cd6f1680c24190c5ebcc9a4834b95 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7f03ba75e57e4a21cb4baff2f6468c9ad7ea28e5 fs: hfsplus: fix UAF issue in hfsplus_put_super
4587912b5e0abafb49b8eb5ae739b16a738e5659 exfat: fix reporting fs error when reading dir beyond EOF
d67eba10fc5ffa67759224c69b3c91d8b8208dda exfat: fix unexpected EOF while reading dir
f67ca5d6ccdcd6a8295c3c8e88ab6d5e8cf7f95e exfat: redefine DIR_DELETED as the bad cluster number
55a8a966950d51dcca6218784b6d3e27f0305c17 exfat: fix inode->i_blocks for non-512 byte sector size device
4615a3175b777a3a819bc16826014c9a743ebaa3 f2fs: fix information leak in f2fs_move_inline_dirents()
1face1f06dc983e407ec2ed3e95db68642d61e89 f2fs: fix cgroup writeback accounting with fs-layer encryption
3fb122d4e7c0247835fff885d462b2ee087e1200 ocfs2: fix defrag path triggering jbd2 ASSERT
91d271fb236bc6d44ca86400c80d8baba8a8bf63 ocfs2: fix non-auto defrag path not working issue
bccf24e87054386d90956564e1490867c2a3be8d udf: Truncate added extents on failed expansion
b246d74f0269b1bfef71f4d42a18088d54df2e00 udf: Do not bother merging very long extents
5b62c9e56fdedca8b61f40dae2cb90e9c0dc9c44 udf: Do not update file length for failed writes to inline files
6f62e6abc942dc63c9283069edc338ba7912eb33 udf: Preserve link count of system files
03c4b548c6a002ac59646db1e59899ad90291a44 udf: Detect system inodes linked into directory hierarchy
80812f096a898461a4a4a115d699c51211685afd udf: Fix file corruption when appending just after end of preallocated extent
65cd525b99ff42c4d094e7762a5a735ac17f8dd9 KVM: Destroy target device if coalesced MMIO unregistration fails
ec52f85a8e74ddc440248689ca6749c58e6d8d7d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
4cafa5ff5bbb5e0bb4e7d950cd04705924bd8c81 KVM: s390: disable migration mode when dirty tracking is disabled
b15eac748b7b2b401a8fd7dcfc67ebcf3e105583 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
aa11af6ca31a1e2c142adbab38f3f0bcc99fa140 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9abb05b2c0892e2b349e96f8c70e0b75343250e5 x86/reboot: Disable virtualization in an emergency if SVM is supported
e0961edc3549ac6062f991c91ff362eb41ff8d9e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
68090470a6cca4df791dfe6ddde854276f0739f9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fa80e48aab3fbb121d1b33d8cd285ab12e531697 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
77baeeebffaa3aa35af2aed65911ffa8d8a59c17 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b4913a7eae9a8f8451d13884d26106081ac27318 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
abaac64ea70d8d8b91a345f596ebf019c2054672 x86/microcode/AMD: Fix mixed steppings support
cec26c5772b310f42b4455d247775713db8293d5 x86/speculation: Allow enabling STIBP with legacy IBRS
08603af9c94fd7433fa4d5ee51c9758e69973912 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e57f5472add53431f4746dfd0c4ef0b5ed4737c2 brd: return 0/-error from brd_insert_page()
cd27fcd3b888b768d91fa057de920376abdc5700 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
cdf3df5d08dcdc80ad6f44d6eb8c0f7db85cc3b1 irqdomain: Fix association race
f2ee6df073fa519378ac9cdf21d8c72758929274 irqdomain: Fix disassociation race
c4e665acbef344cb6729556f29b5e6f978c645ef irqdomain: Drop bogus fwspec-mapping error handling

--===============4983566248735539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923ffd34b449-e131ddade131.txt

2779b8e64c151fdb990cda5b08790a5a309538e2 HID: asus: use spinlock to protect concurrent accesses
2bb7fb8dc6f71e2a372cfd518c8cc225bfaaf7b2 HID: asus: use spinlock to safely schedule workers
4d019f95172bccfe1008ebb6aedb04cb6f862478 powerpc/mm: Rearrange if-else block to avoid clang warning
107503644256688602078c059452f9fad9a40bd4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0de079e9e01d417bed52eb05dce020f0ce071c37 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7e1abcb8ab08e710e42c7561db391ce4057032ca arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4e9dfba1bfef0a38cc6be1b5a6e4ebf11f080e72 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
46dd293969181786cf1222dcd120dafa1161b640 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a68f3d95806189879508f0ca64b62c54739652f2 arm64: dts: imx8m: Align SoC unique ID node unit address
57f1a5501a4e6031a0d0697a859a7c89a2796220 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
32980bf5b174dec4435ff02b955507da91c589ee arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ea2cee74eac0fd0c45fb847b612e5467315aa9a8 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e8d5308fdb9735f052fdef4cf649317877dafc36 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b3308eb6aed26fdec121fdd430f414cc54fb3b07 arm64: dts: qcom: sc7280: correct SPMI bus address cells
25e74d0b9db9f858559b66e0cb093448596d3c16 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3f87775f62a694f191f0189f754da607507b52cf arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
46ad3e2ca1f405c3df52d5af47fc8edb4937638d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
24131018834775c947519e739e862880cccdb5c5 arm64: dts: msm8992-bullhead: add memory hole region
b9ed0bf7abfc11a4e360bba0d236389dde7775bc arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
23309372ed57864ea296a41f85dfdcf292969a1b arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c91f518b6ee30b6102845b5dbc25da59d6704af1 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
170fe2dfcdb685f805e421518c097434c9f64f4d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0cf7539332c4e8c13e0a5e3451a838c99ea1b12b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
335dcfb4e60c039cc78fbc84e8f76e4f8aa7e0b2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8f2e3c5169851b71aa5e086a6d521d57d60dfe48 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6e513489b03290262b5eb54d29bbe67d8faaed2e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
098aec4249cc54234f59833838b8dff128dc438f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
62e3392cf7ca68aeb51dc6b915eb28ff1d7ace43 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2225b240beccfe75e3347085611ea15a88e68dc4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
276fc10668a389aea84c06f7a2b5a72b87470240 ARM: bcm2835_defconfig: Enable the framebuffer
e3583938b0820f315f6ad8fb82d329e456273330 ARM: s3c: fix s3c64xx_set_timer_source prototype
7675037d10a4f85506b8a7d9fc7a83ad3eec2246 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
cf0fcef18e7802c4b0f4d1cf5bb9bf1105671801 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a2ad6c9ed15e19092eb9aebcb38fe82984f5fd5f ARM: imx: Call ida_simple_remove() for ida_simple_get
f40e06efe80f59305f873515b971a758ef0d6e8b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7186580536fadc2ffec80e9a942d5d44868cc7e4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
bab677d07aad62e0c5df081cc57cb3930dcf8462 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e96e32adf77b788c6f12931028eab8f5e0da3e09 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a4430facf7db8868279724982dbd4150126be9c3 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6e3d0f82fd64d59237aab53e480a3942423bac1b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f4e58370899f5b40f2915f5c6f481003c5462d59 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9d524c85261b61d01e727f0025a33003bf60d82e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
183d7b1550996665f8e63e5ec86118e6a9857c8c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
25665afe6b2affa3397edb237f6fdd4f25e78ef4 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b09c79a85caa7543aa38976550c24d6561720317 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
9f079ec833f4bfa6b0c814379e503c1f28d7d4e9 locking/rwsem: Optimize down_read_trylock() under highly contended case
131564613946000956d80d457fb0d0b6848d19b6 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ce74e0df723dab579e6c30dc36ee60671d07cb5b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c888f867f01d0a453516b6522771f5dbd829e0d2 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
079f76979abe9d4dc23ce69e735c1987477b9475 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
33f0a2bbc94f3b45d6ca5e3149dabc18a5c2fe0c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ed914f330d8ce2974852c01f678b56b00ba5eee0 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
52ab72927b075d8cb9b04e04ddc8de89ec214fc1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cdc09d682b5a3d657171ed8336eb59ae529a87bd blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a8c7359aa60e38dc9aa3a4f5a5e19cc3a5332487 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cbe6157ec7da176d4a9d1face36dc7e5b5104d85 blk-mq: correct stale comment of .get_budget
b0a1b3ff50bc759f11d2cb90f43e9f6333d4fbc2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e09cb75ea7e5c3fc4c4e2c336dacffcaf945dae3 s390/dasd: Fix potential memleak in dasd_eckd_init()
88834d4718c93b763e5039019d0be486b0724ab2 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8aa9b2e8e079edeb285015ea74d5f89e48582050 sched/rt: pick_next_rt_entity(): check list_entry
c50b796290e7afb55506a0a267667c4ea3bd680f x86/perf/zhaoxin: Add stepping check for ZXC
46b8afdc48677582f7355fab97a274130a5b0af1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c9b9eb93a828785fce443498338bc6005753dca4 arm64: dts: qcom: pmk8350: Specify PBS register for PON
3a835713beb5b1d32599d25a9a2d757707ac35e6 arm64: dts: qcom: pmk8350: Use the correct PON compatible
0ddebb9cd5c89382ab5dc8d8676776baa0fb221e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d26078f3943e3a4e298ac9bd48ff5b3cbd6e9f96 wifi: rsi: Fix memory leak in rsi_coex_attach()
b42d3025559a5566cf74a7b20869c0810aa12b6b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
03f8e8f2ed3cfc367f67a84bf21ff983b75af9f6 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
b6c450c08df993ee3053624128eb2c9162d85a98 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
9bf5485efe3060032c27c668d101fd1e3a765809 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3531f7d87c4bb4c9d52cb62d20fa1d828bb9a20f wifi: libertas: fix memory leak in lbs_init_adapter()
962ee9b6dd3eac268dd7a12b1f7bd4030d138b85 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
dbd060a7d9d22cbba71e19f2db366b6089d89cf7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6c3e8ded40389a9bc7de57e865b245a033989f85 libbpf: Fix btf__align_of() by taking into account field offsets
78e4ff2620b700f4bddf55f88ad42a179e658dbc wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1ec9d8d4d8fe6c603fa3a1dfcf4627b34ae374dd wifi: ipw2200: fix memory leak in ipw_wdev_init()
10b7b061bbfa6a960c80417d6f3f7aa05e6a1261 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c519c905898edb21a83bafe265e0b5f33762b9cf wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
365637bdc3c58da279753aebc7c8faf5eabb1350 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5288ea9712b05da609c1a78713b27720ffb4401d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f6d19293a18d1cd2f3111316ac365df99b8a4b59 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6fdc879cd0f6c3ec60778e511448c543721d8610 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ca10e7ce731eb0fd13fbe5a7628c653c16dd09ac wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2fbdd5194546fa759bb432fa0412dec181ac98b8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a0e4e93dcb59c354dbacbf9a288eaa035f5a4e1d crypto: x86/ghash - fix unaligned access in ghash_setkey()
ca4515eff24e1b34753e62c85ab5af4167967b53 ACPICA: Drop port I/O validation for some regions
88cdff10f81631bf3370023ea92bcefeab469813 genirq: Fix the return type of kstat_cpu_irqs_sum()
7c16a301d08de3d1a0160c3ce54e671db5a42ea5 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
bfac9304b46787774d0af522e0e46425c0a016fe rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
90bcdcc0ff065267a38c8eccb88c0512799782cb rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5a529583750bb44170204b218607a8a0cb5cb317 lib/mpi: Fix buffer overrun when SG is too long
c283872faa50436b4c706f33d776d519a388a9d7 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
aa486313a6c5f2d40879ec3a57a747c47da48039 ACPICA: nsrepair: handle cases without a return value correctly
bf2e3fc7ac74d571d71689a9b07cd47fdf2bb6aa thermal/drivers/tsens: Drop msm8976-specific defines
703760c37122f859d8466c9bff1b1e7f0d2b279d thermal/drivers/tsens: Add compat string for the qcom,msm8960
0c45e6d8853e0f880ae0d4e2d4ba9ebb5b2992d6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a0d4571841060fff665de339029d4918afee36b7 thermal/drivers/tsens: fix slope values for msm8939
c1e9e9de04d8de4fd1939713d3b04b03b38afa84 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
a0b7652b7d720396f1493b07105f3aacfb54b879 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f115dc86c78f78814ed29a05b95629f29bbeb599 wifi: orinoco: check return value of hermes_write_wordrec()
bb1513dca04ec16c98e93965dec80107f32b5d54 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3e258b89e03ac6ee67b51dc1b676bd65cc7ee240 ath9k: hif_usb: simplify if-if to if-else
eea37e252871d2b8f1d24d62c2a5543e7aff9daf ath9k: htc: clean up statistics macros
2208b98f2c65ba0c9e5a111dc71f5902521b45ef wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c85c35ce66b526f672ea2cd835b224d340be34b0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
23798218d8f2c7bb8a55728c912ee123f1d60993 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
88901175ecb78329836f865a15aec6ff1dbcbc7e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
0839b017beefa8389ce82575a791416e3ea938a3 ACPI: battery: Fix missing NUL-termination with large strings
7ec86ec467e4d7e59e413c3e40b65d2e871b8740 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
57443fdbfb9b98d8471c6ff77f1657afd3f6efd7 crypto: essiv - Handle EBUSY correctly
3f958115d8d13f23b2a42c94784a37b3a3450868 crypto: seqiv - Handle EBUSY correctly
0588fe71c81c589034275856665d1c327145d408 powercap: fix possible name leak in powercap_register_zone()
dcf99e330c22cef1049c15e391e0a8895678da09 x86: Mark stop_this_cpu() __noreturn
501a8b96ad4c9073dd2c544de4685193d0f2a924 x86/microcode: Rip out the OLD_INTERFACE
170917f7e20eac2e63c41da11ec3092a8c74db0a x86/microcode: Default-disable late loading
93595dba1eae366e07c9a05ba49f364a14a16534 x86/microcode: Print previous version of microcode after reload
58b9d6b76307e976e1c081d50835cfd6d7bf2d5c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ef34c5f83a3d7f604c868c7a77b81393f23fabea x86/microcode: Check CPU capabilities after late microcode update correctly
37eabe2dab003e65622e2214f7bd74819a2e0551 x86/microcode: Adjust late loading result reporting message
527664d6ee7ae61a40e3470d2a71c809ebaf070f crypto: xts - Handle EBUSY correctly
be647dff1e41e94c5457d396e7dbd17b2736735c leds: led-class: Add missing put_device() to led_put()
c3a3f7f8bedfddde4bd7f9d3f86ab8ec3d312c38 crypto: ccp - Refactor out sev_fw_alloc()
7e8a02c03f908a80d0acc03064939c638581a3b9 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a7a125f842b166efd4a1ea572e0b350c2078ac7d bpftool: profile online CPUs instead of possible
5e1f108faa3db8cdf40b867faf184a9510ddd0a3 mt76: mt7915: fix polling firmware-own status
442b15046401934da3b5c05c881665b323be0172 net/mlx5: Enhance debug print in page allocation failure
875e4836b34d21c91ea38fe1dd7d12f7377d2774 irqchip: Fix refcount leak in platform_irqchip_probe
0192adeff94a5005f8c1f4a8243b99d8cd171941 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8c7f41daf03e849cfb9c3b2c7bf46bf693562453 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7e8ef757977c042b5b01daf6c51f5dc9c80cfa56 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6d22276bd04f5ec764d187888e7f1f8b64bc0a23 s390/mem_detect: fix detect_memory() error handling
c4922725f9be07edcdba810d22d287f3733c918a s390/vmem: fix empty page tables cleanup under KASAN
6ecc4658cf0130f57a32c19a23f540eeb80cfeca net: add sock_init_data_uid()
105014d12f6060e5c3ba5be3a1af3e71d1c92449 tun: tun_chr_open(): correctly initialize socket uid
814becc8ea864d786856b570c201fc82d78f9cfe tap: tap_open(): correctly initialize socket uid
7a09d0c364d6fccaf25455974de1bb0c661a452f OPP: fix error checking in opp_migrate_dentry()
9536de81bfbed948b99163ff7b32f061bd5e42e8 Bluetooth: L2CAP: Fix potential user-after-free
c3696b858d07ca924371bbc948af84630a61ea41 Bluetooth: hci_qca: get wakeup status from serdev device handle
454d5f02c34db491c0e50b3aa0c641121e0ee537 s390/ap: fix status returned by ap_aqic()
a8c13ba341ca90331ecafceaa400d3e8506980f2 s390/ap: fix status returned by ap_qact()
7b6e0b049589b1ac9cde3f2c2a72d8b22785df3e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ccf576777bf865cf45f7511ad7b41d04370a3d87 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
06607af7c4f416d6fd4577f1d3d07584efd86263 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5cfc6d3605010846658db9543ee39ee3fee06146 m68k: /proc/hardware should depend on PROC_FS
c83b2bb2ef49ac9ee0908c45163ede4ba05e5c84 RISC-V: time: initialize hrtimer based broadcast clock event device
5df4afbb4db4c4ad76de29467773b8baec4de865 wifi: iwl3945: Add missing check for create_singlethread_workqueue
729f09ee2e64d047f9b3b629f7feb54d32b5d518 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
378701012d7d5f244e08d96f2a1d77d5d34183a0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4c0132f78e166724723b7a0938059606ec6e95dc selftests/bpf: Fix out-of-srctree build
6c449857652b9babb2ad20367e59c0ab52307e79 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
4912d297c6ede9d475fbbe02ed0310d733c9eb80 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
f4fc6caca663137ff47f0b675228aa189246cafe crypto: crypto4xx - Call dma_unmap_page when done
fc935c1d99d3defd9ba0c9a79ebc8b50e8dd2172 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1b85bd548895c18c52f362104dd2517131f7db4d thermal/drivers/hisi: Drop second sensor hi3660
3c56b4cf31091f21fe1962daf86f66295017d1dd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
de0603eea8b3fa7429b16c335fce730da4bdac49 bpf: Fix global subprog context argument resolution logic
73a1b8cd6704a21fc00f0e0ff6e3f1bfd062df7b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5d52bc9beb05a344780cbc42ae1f94a3843f2c01 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3be026689eb98b0bd8c8f88843947aed9936e8f7 selftests/net: Interpret UDP_GRO cmsg data as an int value
e88cf4518b87c85c8d0295d85c5240914faf3ed5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2cda80f010afc9d69ce6e4201e1929b9d995fe3f net: bcmgenet: fix MoCA LED control
514a427f12d375445214186b1621491c95dccb62 selftest: fib_tests: Always cleanup before exit
ea9a6497f33778c4d82bbec7c1528a339fb7d4ec sefltests: netdevsim: wait for devlink instance after netns removal
e1e0112faafbc74a5aca5b56ddd1264c1607edfe drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0f4090d5ebe2872865c932d539ce0665c5ea694a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b228ed7d0ae117518004ec54adca7ac2a120a9af drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
cde2c196d889b31cbc44bc2749b7e9452d2d77d7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ac41fdc31f100cfc2db843217e49b379a2e7bd2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a87e8dafb98c488209a7382d634d8ce7e7e1a1d2 drm/vkms: Fix memory leak in vkms_init()
974c262f03776b2fb14a2fe638c317b66a2e684c drm/vkms: Fix null-ptr-deref in vkms_release()
93f5a3f048a86240e25863b65069161d83c8d5a9 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8eb70d256f4c0eb0a7750e9bda93136fb7769c9f drm/vc4: dpi: Fix format mapping for RGB565
d6cccd4490607f28de7c0fe06dd3d4f6916f40c4 drm: tidss: Fix pixel format definition
739987867d170baf7bf50322a536bc2f550924f0 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a4d31f7841ad19218ccbb25de0e0e6cee91313a4 hwmon: (ftsteutates) Fix scaling of measurements
ed3a0003f24863458e1d2af2fb5d6e45e83f0a64 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a6c186923dda05dc6db74a2038ae6f0304d8391d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
bd5393a1d07a6fc8822eda0e5f917bd79bad0e4f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
17fc23dfa574f665a9d02d31d5f68408bd8bdc17 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8b2b8792b7ce7b5575f0cf52043b65b8dd776ea6 drm/vc4: hvs: Set AXI panic modes
ddde146ee7f59f01beb185375d1712c661cb8d6f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
56863dfcf355c335c0d51f8b7a14f85a11f2f36e drm/vc4: hdmi: Correct interlaced timings again
723d1746f897840b71b8526d974e3bb059bd5cb0 drm/msm: clean event_thread->worker in case of an error
167bda4b3869f900a136a5dd1f32a86e273ba21a scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
ebe10582f2ca814fbc94968aa8752d705f8d4eba scsi: qla2xxx: Fix exchange oversubscription
9e9c6a779ae8e250c6acf5d6c513adc4e36e65ef scsi: qla2xxx: Fix exchange oversubscription for management commands
ee9555912322160c40e620190ff8c3e8d438fe13 ASoC: fsl_sai: Update to modern clocking terminology
27ba1f780811ffd85bd79adf63be3817508e50bb ASoC: fsl_sai: initialize is_dsp_mode flag
fda35671d63a66cca6994f52875e292404906992 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
cd70449052664f0efe273a1a886a9c492bcb62eb ALSA: hda/ca0132: minor fix for allocation size
467a98ef8b9c289aec59c732d2625959b2d3ad34 drm/msm/gem: Add check for kmalloc
de8dffb471d0af1ef794d6c58546653fb5803ab3 drm/msm/dpu: Disallow unallocated resources to be returned
90628a753317581960609e98876ade7b80427850 drm/bridge: lt9611: fix sleep mode setup
e0e37b8d1ab963b7889dc05978ef5ea1bb8c426c drm/bridge: lt9611: fix HPD reenablement
3b6bc60d081136bb4e9d1966ab3915dab9940544 drm/bridge: lt9611: fix polarity programming
93552a905e3dc835907ec93fbb61d4b71ed9fa10 drm/bridge: lt9611: fix programming of video modes
faa1f86295dafc76a391cd3b4b15ac53d92a7675 drm/bridge: lt9611: fix clock calculation
4e736cf26c3d9afcd942bfec3cf5f811380a4e85 drm/bridge: lt9611: pass a pointer to the of node
f4b23f952289f81e8f517d26fa0f72662419afa8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5cf7ef50669217ea6dba52b4a9a602144f94907b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
241ffe909b3827f3bf0a4235ba46177932783793 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
fa1adaddba5113af9171b797201234137e91fda3 drm/msm: use strscpy instead of strncpy
6a0cb96722ed46066073d171ea6a2b0649c15c4e drm/msm/dpu: Add check for cstate
7519d2bb0636cdc1cf99b6e3b3b0d6b5206638b8 drm/msm/dpu: Add check for pstates
6c1874dd32bf84afaa2205e9a74de156ddeaa77a drm/msm/mdp5: Add check for kzalloc
8c04b00006b5f6cbab4427ed290cd620bb0dcd01 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fa197146ce7f47d43a7d0f6c986968b8d6d79291 pinctrl: mediatek: fix coding style
7ee20b8a042bf7e4577db741f801ce1627483e08 pinctrl: mediatek: Initialize variable pullen and pullup to zero
3437cec83d74a772e47dda4253f5160297c81a0e pinctrl: mediatek: Initialize variable *buf to zero
8e3c00a13c18959ff3eb506f09f2637330b26374 gpu: host1x: Don't skip assigning syncpoints to channels
b02b168e6be059c5c4fa64584a8dd1809c86021c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
ceac12eeb0ba0b4f13cfe0a544791d1ffdc3b51b drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
1d0c2e49e99b90afca04cb37b871ec9c69ed3165 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f5f682fd83baa52c4390704928f8bc9e2d61a288 drm/mediatek: Use NULL instead of 0 for NULL pointer
3f1e081c78c80e58efa7d7a77ecbf9f9123ebb04 drm/mediatek: Drop unbalanced obj unref
9faf2aa268f3210529a8e07068907ef920517470 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
13716f52059024a437c8aaadc10ce5506c5e1318 drm/mediatek: Clean dangling pointer on bind error path
f5b32018993e1741ceee88e9465bed60863fa681 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
547b6ce4420040a7b91eab5fd2118e99a0f7161b gpio: vf610: connect GPIO label to dev name
cdba809e2361c6ee37077d16fa2d1bbca55fe7de spi: dw_bt1: fix MUX_MMIO dependencies
e43c34ffccf59579da9c180472e4b9db2ff791f8 ASoC: mchp-spdifrx: fix controls which rely on rsr register
30a64029569f21a165d8181c6a6813e61ab0a6b8 ASoC: mchp-spdifrx: fix return value in case completion times out
748b3e50c9a36348186034f1ec77f2831f2fb218 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
0dbede969a2abef21995fc0007c50cd5ee59d6d3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9b4252ba699e26d732a6a6030d19d364d6a023cf ASoC: rsnd: fixup #endif position
c21651d93c9a28e2dc12eca54debef69dc2b33bc ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b7e7a944cbe0f9d9d9d04aaaa53d49bf3ac13d81 ASoC: dt-bindings: meson: fix gx-card codec node regex
179d0d04de41069d180125e9781b69c817a76012 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5950ee3716d1308594a103114fd73a692c3f5080 drm/amdgpu: fix enum odm_combine_mode mismatch
7b5dd7e8e77d1fdd59287642d6edc72b313ede78 scsi: mpt3sas: Fix a memory leak
0f25475098d4de13757cfd1b16f4ce22808a7f73 scsi: aic94xx: Add missing check for dma_map_single()
288ea5f2f5659ea4e93d3490f0bbeaa4c2c30b60 HID: multitouch: Add quirks for flipped axes
07e8d2bb534395499f8642dce1bc238944948ca4 HID: retain initial quirks set up when creating HID devices
ac1f8c2bc1c0435907ae5f6beddf306579698338 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
38815ca334598b665db1d6740b8c3d46bb8e2617 ASoC: codecs: rx-macro: move clk provider to managed variants
4714ed5e054b999ad7bbc8674aa5fa61279a1e80 ASoC: codecs: tx-macro: move clk provider to managed variants
1b4406d5a4bc7879c417cc7066ac6a29f7cf6745 ASoC: codecs: rx-macro: move to individual clks from bulk
992767c4b46ea558a8dcd729e921a189c13fea17 ASoC: codecs: tx-macro: move to individual clks from bulk
8ebfb31633b77de462dc1157f860dc8c4e4d72fe ASoC: codecs: lpass: fix incorrect mclk rate
b945ee69c055648ab4d7b010be754707e15e245e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4ea41196c8239420efd4ed61e08aa8193e1ed9af spi: bcm63xx-hsspi: Fix multi-bit mode setting
23fdeb4034783136cd1067d6a89dc22972b881f4 hwmon: (mlxreg-fan) Return zero speed for broken fan
128b3d572c738534b9349341486a28ec33f6289f ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f918328746187c705ba5f66b843f21a9285b4310 dm: remove flush_scheduled_work() during local_exit()
f027d228e2529ecd807cf438155bdf89790e354f NFSv4: keep state manager thread active if swap is enabled
db049285282acd128d8eebf20041853cc3e3dcfd nfs4trace: fix state manager flag printing
01bcee8ed54acdd00d4edb6551e3cd0cc2be70fe NFS: fix disabling of swap
605a8227a10b5787c305b439d67ce9eae2d7066f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
417c24f3285cbefcc29785bc6b42fdb23a097d7c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6412a9fee783caddb011f25079ade326b97db93f HID: bigben: use spinlock to protect concurrent accesses
04003a8ef82b4e06ad6b048254181a41a9c455d8 HID: bigben_worker() remove unneeded check on report_field
415076e98310657b1a8a6bb2e830d5f9788f7b5e HID: bigben: use spinlock to safely schedule workers
d98875f01e996d49e76de0640e898b05dfa56ac5 hid: bigben_probe(): validate report count
82058dc31b044b9021870c378f77e5180de4accc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e59ec9baed7dda0e8aeed67e26168eb5a754d07f nfsd: fix race to check ls_layouts
41d17b6bd10307252468a66c51ce2316c543bb12 cifs: Fix lost destroy smbd connection when MR allocate failed
96817aa5ff92e5e21165b516f416a6bf364f2193 cifs: Fix warning and UAF when destroy the MR list
d9ae7608ab7ecb379f37bf235e0f023f0ab2f5c7 gfs2: jdata writepage fix
fe59d72f9b99f0f582191aab12612af1d4657065 perf llvm: Fix inadvertent file creation
b4f1c4fedf9088c2882e1d852eac08ee98b9c05d leds: led-core: Fix refcount leak in of_led_get()
4e628070cc0adacae8c0c38b2a06301b0dfb2af8 perf inject: Use perf_data__read() for auxtrace
9114d506e4ae524d498e44312ce521a9238cbf2a perf intel-pt: Add documentation for Event Trace and TNT disable
dc04f640f88cecda5bc428a79f668337692f7903 perf intel-pt: Add link to the perf wiki's Intel PT page
f5aaf121f62e13f524b15999a6ad1422a610d9e1 perf intel-pt: Add support for emulated ptwrite
7736e35a61ec34cadcbee7a1d4bd286147f676d1 perf intel-pt: Do not try to queue auxtrace data on pipe
f6c7b2b0ce07cbb56993ed0199bf8248ba3d10e5 perf tools: Fix auto-complete on aarch64
af0a08c66f1e95b38dadd8cb913dd0872b7f850f sparc: allow PM configs for sparc32 COMPILE_TEST
cec7c223671d79a31b0c42378b4c4cdb60de91c0 selftests/ftrace: Fix bash specific "==" operator
ada18d686eb94beaac657d448811e52db14ac43a printf: fix errname.c list
270aa377550edfbfb16bf81c911f306f165fdb19 objtool: add UACCESS exceptions for __tsan_volatile_read/write
db3abf0946f61d9eda0cc3a51a1cd304880f9652 mfd: cs5535: Don't build on UML
5969130c26072aa10af8d0f93858b7940c7e39bf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0aec47cee0298db0b0187b75cf7b4566fe345250 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1d3e0af28e96fd2920b4a6ba11ad7a3787abc8d6 dmaengine: HISI_DMA should depend on ARCH_HISI
5fdae138801a29e1ddd116e22ac58b4b3a6f5582 iio: light: tsl2563: Do not hardcode interrupt trigger type
459c6e84fe77f5b3edfff3b9bec8d02907ef93a8 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
dc310ecd69fd1fea979aac55299be09f06da8577 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
3424547679d005e81f4d60d120558bd40eddcf1b soundwire: cadence: Don't overflow the command FIFOs
3c989083c41111153ffb98dabf3d49ef2369718c driver core: fix potential null-ptr-deref in device_add()
19ae1b8fa3d6a30aed3772a762c448efa5868974 kobject: modify kobject_get_path() to take a const *
99e55e6d581c9cac80a4aea85ea937217338c9f6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a48a4fdcd8ad42027e49fc6d9cb3cc9361e288dc alpha/boot/tools/objstrip: fix the check for ELF header
cb3a7850cde10ff7330ae8c18c584ae2c691add7 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
51f487bca72f3a710e39f9c84640b43ee0158fd4 media: uvcvideo: Remove s_ctrl and g_ctrl
deacfadfea06b65102c12e0d70212c3115f58dac media: uvcvideo: refactor __uvc_ctrl_add_mapping
4a32e641688e3cb78d419d1d49a34cc91cd54743 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
191a4910d9e09bcb12cd22bb5643d5e39a1419ae media: uvcvideo: Use control names from framework
7b8fe6c5a74eeae85b0d006e10c3a240a59c6efe media: uvcvideo: Check controls flags before accessing them
6ccf2c9ffc564d1742f15e39cf8473ca02075b00 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
06601a122716730e43d79b2832276ca766c39c5e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0f1b48d34f86c70f209e674ffcfd50768d78863c coresight: cti: Prevent negative values of enable count
ac2844a7d4c4a1319fbbe86e696120d03f3788bb coresight: cti: Add PM runtime call in enable_store
e1d618f9f2c7b3f61d52b06c4124020360606a92 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
9a0e6c557f3a01e7538b4561de045ab0c17e9272 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
19a9754b95e343e84470232b19e249480eaaf18a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
004b7e89d2c5601acc3c6d4e2150a74ab9bf63e4 PCI/IOV: Enlarge virtfn sysfs name buffer
393fd64e0c655e109e7861b1bc556748c044d7c8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
7f2d26b296b224a420d68b7638ae169adefbbb8b tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
915cff5b7171259fd9f22b57a9ef86b7d12bd146 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f7fc64ab3f6824310a32070fa3899d4617330034 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e513dd8054a13484547353da674ff9687adf4105 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
20b92974ff9ece295e232bc776292c1631727aae Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4b44e93ef364998d59f3433a2ca78c3b495e9da5 eeprom: idt_89hpesx: Fix error handling in idt_init()
25e4f09d4073c02c195080bc06be4552c6a800df applicom: Fix PCI device refcount leak in applicom_init()
703515dec7bd233cede377fb440af82a522a8a94 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
fd40bfdd433862b278b02e516d4111947d955202 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9da48269adae7d9b8e52fbe909fd8615b940b91f misc/mei/hdcp: Use correct macros to initialize uuid_le
be3f7accbd31aef6714881badd56685056cc9ff9 driver core: fix resource leak in device_add()
d9ca432d441ee44caa1a93928e58a2cd15c57651 drivers: base: transport_class: fix possible memory leak
75ed9f64466a53c57b722cd776e1dc9c26a84a2b drivers: base: transport_class: fix resource leak when transport_add_device() fails
c2ebf55256674886a500f2136b10102a3e23b299 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8df79270b7515182a55a14e6e0d384fe7e034685 fotg210-udc: Add missing completion handler
0e8501cc63ad931a4447fe2f3c26c79f9cd3d24f dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8d801f74ba304adaced23a28a28bc06dca5974d2 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
b4649b6090bc345ecbf5b0ad566af5ced962b168 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
4d7f6556c2f612479f852ce5399d5ebf2f187895 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
973157af89fe0d8d859ce64a939b9a3a22884d85 usb: musb: mediatek: don't unregister something that wasn't registered
31caaeb757c9df83c57bea83905451286ac95b34 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
b072d2a0d9c6fe6ac65acc40ca9922415c00a955 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
acfb1cca6162a5361efb18dde7a704f73281db48 usb: gadget: configfs: remove using list iterator after loop body as a ptr
82bd781b193b385e5017a3741d9b162899399e5b usb: gadget: configfs: Restrict symlink creation is UDC already binded
3fba88e4be663740f26bcac85d6d1413f76d91ce iommu/vt-d: Set No Execute Enable bit in PASID table entry
7bcf6678d13cf911da9acaf8cc966523cead4371 power: supply: remove faulty cooling logic
d75aa1dd8c3357919cad07167c9651621e1ffa6d RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
50aec2f4b144efec48453ed624061716fbdf160a usb: max-3421: Fix setting of I/O pins
17755caa82cfa2d45a948b33824183cf1d60d187 RDMA/irdma: Cap MSIX used to online CPUs + 1
00192b11a2947013e37e858362618936c155fbe5 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
51140309af277e1f1d75a93bf3896d9dfc897f2d tty: serial: imx: Handle RS485 DE signal active high
12fc898272407be3a37d45e28d9cdf358e5398a9 tty: serial: imx: disable Ageing Timer interrupt request irq
e5a11abaffdfac2fb98990b17025c0a4c77c6e5d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
aab84955fc639149840731f19896156f634bd2cd dmaengine: dw-edma: Fix readq_ch() return value truncation
2582753f0a421aba4b9982f4a544b5261a55d58a phy: rockchip-typec: fix tcphy_get_mode error case
da7cbbbd43d6d2cfd9bb9022f197aa395a139987 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
cbca9113ea022baffd441bf0794bf07cc313cf1c iommu: Fix error unwind in iommu_group_alloc()
d0aebb019766f34048cfd98f2a3edb1c41b2901d dmaengine: sf-pdma: pdma_desc memory leak fix
0891bfb028d0a94e071214159fb11a9950f8759d dmaengine: dw-axi-dmac: Do not dereference NULL structure
c96d11930cfa27df7f4d5133e765e3f39a377e18 iommu/vt-d: Fix error handling in sva enable/disable paths
2143f953047389317cc8717254b05b1fad17d40f iommu/vt-d: Remove duplicate identity domain flag
523be83f599626961f3df14a0d40ce713d439e21 iommu/vt-d: Check FL and SL capability sanity in scalable mode
ac3354e834c34cb26e9a84e95e44911e129fc760 iommu/vt-d: Use second level for GPA->HPA translation
c41f8895d2070ae03c753a4bb857bb9eb5445f5a iommu/vt-d: Allow to use flush-queue when first level is default
321932ef8fdcb62629e6780ddee16b6a9480cb80 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8e00bb2662f656999eb6c85901cc41773359a2b3 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9e5bc027e026b6c7b720b6b902d18db3045a1e19 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b4b6f9b602bb449075d830b9fdbf73c4bb5aebce media: ti: cal: fix possible memory leak in cal_ctx_create()
a0d1fc6cd9d2009436836402e21f00faefd9f0f8 media: platform: ti: Add missing check for devm_regulator_get
9ec3d8a7ad2e859cf03c0ebb83470c0b9eec4b31 powerpc: Remove linker flag from KBUILD_AFLAGS
65c5cefddc693020c03507fa063789ca3b6e5f2e s390/vdso: remove -nostdlib compiler flag
d094843fbaee292cc4c32c1b09eb3ed61bd3d80c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
2ac95780b538b48df1184e735fd9647ba399c928 builddeb: clean generated package content
38a5e99440915ff6443c609141beac2abab6adfc media: max9286: Fix memleak in max9286_v4l2_register()
915e528ca074cb77a718141cfcead08735836e50 media: ov2740: Fix memleak in ov2740_init_controls()
a120bf2158cdc8dc481b7714b69932628bc7a92d media: ov5675: Fix memleak in ov5675_init_controls()
6c477c44115e21915235ab4dc788281b0be7c509 media: i2c: ov772x: Fix memleak in ov772x_probe()
2797228861cb8607692e2f4e6320dfcc067e4ecd media: i2c: imx219: Split common registers from mode tables
3f6ff9fc92fd815666ab1640401dd315f01e60be media: i2c: imx219: Fix binning for RAW8 capture
1e23d2b5edd89bb2ccabdfc2e4d1975805387266 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
d45484da17cdd06d101eeb6758fd73ba86cd405e media: v4l2-jpeg: ignore the unknown APP14 marker
e82c01ba8db175d4952f511dd2d8d7487927af61 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
780f09d55b88dcc0d16aad5591bca8ff1eacc0b0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
bdd23ee365f18d66bc541a6a958b88c1ebc205a0 media: i2c: ov7670: 0 instead of -EINVAL was returned
c4ab8e416ba798fd702c7dc92250fc579affbd5c media: usb: siano: Fix use after free bugs caused by do_submit_urb
3fbb0614cebe73b56c7f416ca7acfb3e911d5d4f media: saa7134: Use video_unregister_device for radio_dev
f93d0136264de4825450378c48030d76b99620c3 rpmsg: glink: Avoid infinite loop on intent for missing channel
f3d02f4e86eaecb88f5ae7a8d35c37cfb7e77dec udf: Define EFSCORRUPTED error code
21ebbce8dac57553748f076729dc2619292560a4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c18d44e2a63ecb91cf10be63f80569eeef7718dc blk-iocost: fix divide by 0 error in calc_lcoefs()
a988ea78ad2b94b4bc89e7e5f5db8bff5d669037 trace/blktrace: fix memory leak with using debugfs_lookup()
ccc2f3441dc964e079e4879085845cf8ceaa937d sched/fair: sanitize vruntime of entity being placed
84b8172fb9a7c5d7e9e2090e0a3b324ca038ad07 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ab619024338eeb9d848b8587dcc33d2478c34d80 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
98d79d43725934d02181660a169117391f9ef05f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0cc78caea0c53d05b619ba12964668186c509d32 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
108f44500381389205ebdffa60b98ca8edf53164 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6b17af9307f360b82f932b7a71406746073919c4 wifi: ath11k: debugfs: fix to work with multiple PCI devices
d714340666b46b57f21942db36c060e0bb58ee0c thermal: intel: Fix unsigned comparison with less than zero
d4bc8ea5176495e96e281121b7ebae4f45734740 timers: Prevent union confusion from unexpected restart_syscall()
0fadf38701f9681fec136f1f1541a7e99bdf0019 x86/bugs: Reset speculation control settings on init
71c1366e3763116006cc2bfcbce22453b17b46b5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
959ee5325a36796cb92f5c8e3aeb11cf45801761 wifi: mt7601u: fix an integer underflow
b5a63d711885d8bf6b8f57da422dc161e7d1cd78 inet: fix fast path in __inet_hash_connect()
4da0ab20d0a10e60399a4c05a9b9d774fd609e55 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
3b78848d4ed68bcd2acbd016a16c8fda427a4274 ice: add missing checks for PF vsi type
0be8da570d2ad384cc5c7f915c0f48e0033b38eb ACPI: Don't build ACPICA with '-Os'
c3a0676f2c90e46fc1781cc27a8a5d3a280655f3 thermal: intel: intel_pch: Add support for Wellsburg PCH
6dbe31c14a67cbad28f3844a5b1f29446304de95 clocksource: Suspend the watchdog temporarily when high read latency detected
f7d535d135706f1edc1144404bf7117d84abbcd9 crypto: hisilicon: Wipe entire pool on error
05bdde3c61c84996d56e0dfc71b6066b39bd1808 net: bcmgenet: Add a check for oversized packets
f9eca32238a756aa40adb040cbdc3b1ee560ceeb m68k: Check syscall_trace_enter() return code
be27e9306fde87b712ffc3fb79e25988af58b5a4 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
76e0a401e475085fa69fa90135f3b1e42a8f03d7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
87718ce03199b3a21c3bffc9fcc95fcda7b1f353 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
900f3ff257ad73e2a09c1d83731143893fa56b96 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
218cfc2f4baac1020e32012bad972450b71b76f0 net/mlx5: fw_tracer: Fix debug print
4e09f19a84baa2596eca773ceb04b68b8fd78ea0 coda: Avoid partial allocation of sig_inputArgs
16857e40d2b6582d479d042c99f0f8afcb1b033c uaccess: Add minimum bounds check on kernel buffer size
ffe78ab14d10d5638a2825d4eb8bbcaa846f5dc6 s390/idle: mark arch_cpu_idle() noinstr
abe099a19164821949c0b597e0bdd16b64ac014f time/debug: Fix memory leak with using debugfs_lookup()
670ca685721460c34b8ae991f86f4f9d04857442 PM: domains: fix memory leak with using debugfs_lookup()
c437c7cdeeae504de0041bd47477b025669ac1c9 PM: EM: fix memory leak with using debugfs_lookup()
d0f7ad97c281fe45853203414e1480a148e59783 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
2a6897f8d85c6b455dbc22e256c0b72f72540b09 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
d426cb981987f9ce205b8239ce321a61848ef0ed scm: add user copy checks to put_cmsg()
6dcb268ac4d6aa2fe899c445a01c3e2749b36328 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7ac77dc6f12b71ef44e8139d0c6dd9fa3e09fa7a drm/amd/display: Fix potential null-deref in dm_resume
ba073620046319ed742fff5281556f6aab5343a2 drm/omap: dsi: Fix excessive stack usage
605e693bc54a985489853231ebec896c0b75827e HID: Add Mapping for System Microphone Mute
247cb99ac428d9ef3b39490ae137ad51a1cef36d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
bbedea76ec083ca39907c3ee28682c03ced8870b drm/radeon: free iio for atombios when driver shutdown
eeb40cb706bd2cc020b4a686ee68334318871858 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
9ec71c1468312917ca2f7ee6f179a427014a3583 Revert "fbcon: don't lose the console font across generic->chip driver switch"
4e50212c1c3f31160ee155b1ca4706082cfc2278 drm: amd: display: Fix memory leakage
ac376a244466115c9acfb4fde82409071b601575 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3930dc5e5a58a600eb4cb6b1274f7833ff300ab9 docs/scripts/gdb: add necessary make scripts_gdb step
c072180f98ea0ccb63d2de5839ef24d84c1a1a75 ASoC: soc-compress: Reposition and add pcm_mutex
67245fb4b14345aaed1fb836dfbb753b4da24974 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f898248b84a41c2ad5e1884001e614252e879a08 regulator: max77802: Bounds check regulator id against opmode
7422efd4366f012e5c846cd9f55cc5b1f92ceb54 regulator: s5m8767: Bounds check id indexing into arrays
e6be7993bc9828e52d509b3f323c5498f5d2fc31 gfs2: Improve gfs2_make_fs_rw error handling
5d6f7e4df81f36e5fcbd3f545a186c82fc493095 hwmon: (coretemp) Simplify platform device handling
ce784a9ff501e4a57274950d0b2f597b36422c2e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4111b040aa28e9c1893a9d8b4be9b87a3f3d14dd scsi: snic: Fix memory leak with using debugfs_lookup()
dd0f639f406787a7c16bdf3f3b76e7074be4cd16 HID: logitech-hidpp: Don't restart communication if not necessary
5ff27b1daf1bbed662baee45acfc223a74959501 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a36db408b0f01c43f033de923020f95fe2c05b25 dm thin: add cond_resched() to various workqueue loops
0589fb504cb51b94434a62ae04bd7928a1fc1516 dm cache: add cond_resched() to various workqueue loops
82c4fce5c4f743776d423911d82da4dd4878e6ae nfsd: zero out pointers after putting nfsd_files on COPY setup error
4ffb1a45d3f5cda34e12e5800cfe108ec5a1ed2b drm/shmem-helper: Revert accidental non-GPL export
8289cefd9df393fadfef792e8d07f36d16106a69 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
068a9bef129826805f6b824b0bf2308390cada7b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ba24a7a14c8b56dbd27adebb330d132d86d33295 block: don't allow multiple bios for IOCB_NOWAIT issue
2785805f2927d4c2c0143d45ded1af5b0b9f5aff rtc: pm8xxx: fix set-alarm race
3390fda01007d73f554b374bb7abf49d72ba06a7 ipmi:ssif: resend_msg() cannot fail
738c72110d2bc9d0b3feed74dfc7e3e1efe4782c ipmi_ssif: Rename idle state and check
9596a69a9feb08abc0de3b4d72345dc43e333144 s390/extmem: return correct segment type in __segment_load()
3e3bd97c1bc7c9b1625803cfb726eb77b41cb356 s390: discard .interp section
fb0589befa82cc332923ff30b6465ad1c452893e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
04c3f3931aabe137fe8cc294dd79ab1b7b974da3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
831a56dbbf2c6211bd7022dd0b20f5b941e5db3b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4d23741bef4c2f4a8ecbcdf67023c4f60bfd4073 btrfs: hold block group refcount during async discard
5d46674d2407f39564d57c0927f4599efbd5eb32 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ba81b9c28838043bd5f3ddea115a23a1681be119 ksmbd: fix wrong data area length for smb2 lock request
aeb2633eb544c21406494de75df6e37d5b526beb ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
cfc925e5935f44fb68f8e3556378b92bf9e8d353 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a378089685ac868dd820a80ce0b765c90ae0ccda hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dd05445501956908e7a2faf49be3a8ea4fa74cfa fs: hfsplus: fix UAF issue in hfsplus_put_super
570fda7cac91af47420eb8e266a4ccffb7ba5953 exfat: fix reporting fs error when reading dir beyond EOF
e53dab5cb3369926c565d820040cf9aa54854bd3 exfat: fix unexpected EOF while reading dir
c502fb7b9e1a901d4f301f4113467059971ffd2c exfat: redefine DIR_DELETED as the bad cluster number
9b4425e550955f652fde7818e1fcf39a6f93b52a exfat: fix inode->i_blocks for non-512 byte sector size device
15af66bbd5d4c77026769fee7fdbcf97c530f815 fs: dlm: don't set stop rx flag after node reset
d283298a5fcebccc82faed37084f7c1ed9cfec55 fs: dlm: move sending fin message into state change handling
bf164c68f34077139fa11a01437aeeddb64e56f4 fs: dlm: send FIN ack back in right cases
92ceb69a70155942b4aacee1d7cbd296714d66c9 f2fs: fix information leak in f2fs_move_inline_dirents()
44e66b196c8ed88f6a17fe83c4441d51053c4132 f2fs: fix cgroup writeback accounting with fs-layer encryption
48c9964fc9cf00f25bf1bdf7e87580baadd36ade ocfs2: fix defrag path triggering jbd2 ASSERT
f9f6e2d47276f7a938dafc46a0caf0ecc54a3b1c ocfs2: fix non-auto defrag path not working issue
65df35f6bcfcb6590b83963224988d379ff5edcb selftests/landlock: Skip overlayfs tests when not supported
f5ab3faadbc3e90ff766b98de9e5e09e225b7cf1 selftests/landlock: Test ptrace as much as possible with Yama
2f6064e02864278ac537523d2e7a67338bbbe053 udf: Truncate added extents on failed expansion
f5e3a28b387ab138c23a0f46cbe25d67dc57e630 udf: Do not bother merging very long extents
aabd71bbdac7c99cefff6e7da15488877c528b03 udf: Do not update file length for failed writes to inline files
0f5d766d6f300760e67ea0e371ed9cc8fffe49c4 udf: Preserve link count of system files
6442c80863e500e96f60042e5d9a14d66f8e2adc udf: Detect system inodes linked into directory hierarchy
1caa7cfdeb3a2a5b90cf3609f27530abca88b902 udf: Fix file corruption when appending just after end of preallocated extent
4aedb7446e9d6e2ff845e22d51e988a89ef411c1 RDMA/siw: Fix user page pinning accounting
3e2e23df00ac8051c1f64c8f0c024acbdadca11f KVM: Destroy target device if coalesced MMIO unregistration fails
63019a92afe1884483c030e40a5ad088ad253041 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
acb01df3ba430ea0d212746ac32a279d262e42ac KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
2c9494aa74b07e604c989b09cfc937b2e05dfaf5 KVM: SVM: hyper-v: placate modpost section mismatch error
3f5713e166280f1c3ed344399e1795b09432750e KVM: s390: disable migration mode when dirty tracking is disabled
381e0c8b32271e1ad34a3062780fe107268ac31d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6a7103024419d17e9899a4e2a7a7eabdd4f01563 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
07f427ab6e10e6bd079bf1556b55b85ce9729dfb x86/reboot: Disable virtualization in an emergency if SVM is supported
aeeae92be824edd305006ad2731b37b71cbe9dfa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9303129bf71de8835021e5d6b57c9eabbedb4bf5 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
70c5cd78510502433f73529a46131f4ac146ab0d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bd3d4107e2716cd0596cf47d1b9e64ffdb8f6581 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4517854f1d4d7ea992cb5ec1b71a7dacf1612c58 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
22a23855f33e275320c8abd6c61aa380c5685f73 x86/microcode/AMD: Fix mixed steppings support
3621c62b85e6a0c852203ebc089b4104d1486747 x86/speculation: Allow enabling STIBP with legacy IBRS
724e9e8f9c845ce6f2c409b3823306539348a2c0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
963d9e991869b29a54670d54d27b6cd884037648 brd: return 0/-error from brd_insert_page()
84a3605ae8b08b6cc6c177e663105e0bdf181242 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f6318912115e183f1bf4fcb4e31ed28c7ac7d6a2 irqdomain: Fix association race
f2dcd3e2be315c747a30608d771796b4a8e53e3f irqdomain: Fix disassociation race
01988e9f9498f72e8eca3165eadbb74ea21889e8 irqdomain: Look for existing mapping only once
765a5caf9a6e6fb4e9e91e2fe2aa1e4a485c83b1 irqdomain: Drop bogus fwspec-mapping error handling
17488092faa9f9e5935f1e9f197367371d4dd1f2 irqdomain: Fix domain registration race
e131ddade131a826ee41a76e94babcab4ed5941e crypto: qat - fix out-of-bounds read

--===============4983566248735539279==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bea75ded776c-ff1d7bfac33b.txt

d403f81cc50b625985706dfc069f573361e78f7d HID: asus: Remove check for same LED brightness on set
cd45ff54976c1ca3412185163697b46a82349d1f HID: asus: use spinlock to protect concurrent accesses
37529cac3b39c590568f1a304c40f57cddd9e5f4 HID: asus: use spinlock to safely schedule workers
769d8abce98092992b02b248989de0966213652b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7b6c90f371c4c36215a472d02e0f99394aeb63dc arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a5bb0aacb3a03655c7db0fb34b65c181ce7aab8c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
295a9e84df9064333e25f19c8753806cdc8186f6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
95f1273b5d92ca5d9f87ecc0b0d274380b4638c6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5ef1875be1c282ff14978c319fd00b24d1c8d24e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ebfde8d32a0c0a87947b1beea505dd2895f23c02 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e785cc46a26337a517380a9bbb85b0a2858873b1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
85e50a89177ee6e426d4521a79bad5b05354c0c4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cda1255a6a37ec27349dfe67c0ea68d496f92272 ARM: imx: Call ida_simple_remove() for ida_simple_get
a45e4d4db8a5ddd9206186eac0d9b73c2b142fa2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
db7952158fcb510e0ddb32ab2fc5b78983c5f818 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
edce97b10eecaa41aa78e4973a91abe9e4a661e2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
61eac958d98206a31db9fcd11030f4723a56af9c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9ad1efd6545992c2019b0576223b0e4b0c23f5f5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d4f37148e93148964b1645bf63e3ffc3e0e38c5e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
bc48d0aafaf3fcab96ee73ced61b56bdd4557339 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ffc4c93fcb01c596456f3edce1149a4023fe7c5a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
85f06ea559c966ec81162bcf7c444f2e1d1663dd Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
cac437a303acf71d48db8b0078595736066494d3 block: Limit number of items taken from the I/O scheduler in one go
865e4cc2d19615d522ce0c80f40462997b925cce blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
162c70874ae0361b4d95d11b4c669831b5c67fbd blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2a82203098292312fa2001f3aa9d6aa540df251f blk-mq: correct stale comment of .get_budget
55aece986ab2ed161ddd268cb1d1eb360d8cc40a s390/dasd: Prepare for additional path event handling
3fd2a9664af0d3662d88dd530a6ca672b1c78e43 s390/dasd: Fix potential memleak in dasd_eckd_init()
6df794d87075012ba8e599035c226a9958cddc00 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8fd034b4f8b6f1cd775198149fb60c1607c7287d sched/rt: pick_next_rt_entity(): check list_entry
7c0fd8f0e3726eb14085a6adc8e2ac8ccbbf7d09 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a9c165a2b938622591aea5a40409d79c6cec683a wifi: rsi: Fix memory leak in rsi_coex_attach()
9aa4d70de1ef5267964dcea66e83f1353f0beda8 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
c66d163dd7f25fc9ea09ccb36a790ee8bc49732e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c4f4e8bbed14a5c5d5511e9d6e77bf8cf4f119a0 wifi: libertas: fix memory leak in lbs_init_adapter()
d5513711caac23ffdaee4ec74aa205380a3fae83 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e6cd6ccfbd8044267c8921db4537b716a6674f45 rtlwifi: fix -Wpointer-sign warning
eebded58e6477cd57a76b1ddd79664f9efc53bfd wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4f1b873008eccf66c83d0dd456a63e42cee51da5 ipw2x00: switch from 'pci_' to 'dma_' API
c831fea8804ca5cfec70f600fb437505af3ffdd9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
64c6eca7a46662adc4f9fe74ed1aea20330eaa7c wifi: ipw2200: fix memory leak in ipw_wdev_init()
42bc243062f1f5d80e7498c0440cf191122cc6ed wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
963d03e044d7b964de4dfe1ad12d9fc61672bb6c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fc0a9aafcef7b485683b01a0e55d787dd9597e15 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
558145e855a0278346255201ef73588ee0de324d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9e87482fbb1205154b806a6c741b1120a56fa798 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
819ec5436d93dcbe7526515d630ee32667951d61 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2a09e035489651a43c23cda8ddb31a36dfbefae2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cf19603a3ea76d4a8b18b42fc37c99c826f58593 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3409151642b1996c749559668ff02fb6db1b9144 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
75fd3f54fab15a636d0c6f528cc99c44dc860982 crypto: x86/ghash - fix unaligned access in ghash_setkey()
47055661b718549bfb9836ce1caf84119ffcbcfe ACPICA: Drop port I/O validation for some regions
d18a6ca2c9022d9f80977bb0c51c6c8e7b5379b5 genirq: Fix the return type of kstat_cpu_irqs_sum()
d34fd8457d337710ee28ae18064147c09118075b lib/mpi: Fix buffer overrun when SG is too long
1ed21147d0328e45723b0551e618eb965038e877 ACPICA: nsrepair: handle cases without a return value correctly
021b7f00c546d07f631b316aec1be5a4aff5f28d wifi: orinoco: check return value of hermes_write_wordrec()
7ed68faa19cea6968f1d9ddbdf6471843aaf719d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d6ce77b67dde9de5b4d442b67819edc4c093acc9 ath9k: hif_usb: simplify if-if to if-else
c29df3ad22598eb2c57ef9e03a8d90c33e9e24c4 ath9k: htc: clean up statistics macros
3e65437d7c6a9af68598dc7c1e5d422afacfa25d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ad817254a517756cf3e9eb3a193d7a6627576761 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9a2d04f2bddd3ecad895d2a228c3c86bece98fe3 ACPI: battery: Fix missing NUL-termination with large strings
25535a902468fb81dcb59d4e88ed108083eb550d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7ce0a54913290e241e9170ba80807c8f1fec33a6 crypto: essiv - remove redundant null pointer check before kfree
9498ed81511fbaffd024b46d3ff4c3fbfc27fae1 crypto: essiv - Handle EBUSY correctly
cf61eec346b7de2990debc4bc51f7acc1eb2cce5 crypto: seqiv - Handle EBUSY correctly
3e916e7f8a39f053c8de0b6eb8e390c6c7b3248f powercap: fix possible name leak in powercap_register_zone()
c402a17c132f7d97a911aabf1caaa21c16b45a09 net/mlx5: Enhance debug print in page allocation failure
27627ed261709b7cb016bffc04787777f8f05929 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cb64cf2b43f2fea8a6fa09f45738c10b2fac054d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
024d0553f28e7ef51082b6724a671903a9aa2ea8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4711b9244d39ac24d9769945b68fc0c0f2326183 mptcp: add sk_stop_timer_sync helper
6881def4fd63e7138fe41443f71262b2db642ed8 net: add sock_init_data_uid()
d8c0a64c0034bc95ba02a57077271334013b80a3 tun: tun_chr_open(): correctly initialize socket uid
b3ab44b5ea3f6da4337e765ae50b70c96722c18b tap: tap_open(): correctly initialize socket uid
2a9717803ae54fad5918c0766878410cf070c563 OPP: fix error checking in opp_migrate_dentry()
1e61890947212c53907e635cbfde0b4b73cf61e5 Bluetooth: L2CAP: Fix potential user-after-free
9ee0df5db02272c4e35171adfb2ab8e9f30ff515 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
37950ba5f5f6c260fa6f2f2b884c0c746372c581 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e831b9e2e70632eb780cdb3bec3d60ab244be8b3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7f670f81787f2208f7b3c19ddfc7e6d7299158f1 m68k: /proc/hardware should depend on PROC_FS
d102869b03633794c291fb549bef13545992ee96 RISC-V: time: initialize hrtimer based broadcast clock event device
93a800f401148a1ee016a49ab1c79a70b07d14ab usb: gadget: udc: Avoid tasklet passing a global
da298d3218cc2a6f68b3a3c98afacfbdf606be99 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
245305dfcf2171169f0f5c3c89b136cc8e9cb0ad wifi: iwl3945: Add missing check for create_singlethread_workqueue
eecbb147e152d9c20171a2502767daf8695636c3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1d01df0a30bec8ab889e3312ad84e8c37bda219c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a6c154d77d779ab9c01d5b737b1d410a1db1731f crypto: crypto4xx - Call dma_unmap_page when done
5871bcc74d67a215d587805de7bc9253882bbc3d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
44565a23ea0e7c5cb834937af46f188cf23a2eea thermal/drivers/hisi: Drop second sensor hi3660
1ee8f9b3dc8132ece40b0a802060ace927bf6e5b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3c98fa138718999cc898b4c44706f0f7bc4b808e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c58c3a7468e5cb98e4ac26cdb0898d5b4e25450a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e6bdc6551d97b52d730ac565c9349427ee52e021 selftests/net: Interpret UDP_GRO cmsg data as an int value
f5d51659e78dc76539cc771a7e90c0d56c95bba0 selftest: fib_tests: Always cleanup before exit
1b3cb7d0ca21740cb8267aff30eef6fabde34002 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a4e6247bd9f146102d4e91f1bf31c259b1655fc5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b53b7bdec3a36ffefa128c582d397e0a2c1fc9cb drm/bridge: megachips: Fix error handling in i2c_register_driver()
70ab55b5296fbf38f072005e520b719fbfe010e8 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d7c17017e042d757d2692f30ab87c4ce0e9175a3 drm/vc4: dpi: Fix format mapping for RGB565
6f7f46cc28af947154a38a2cf42b409e1d2f95c7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
409ad3bd576eafd3e51b6ca98c6c36389cb58e9d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
63abe8dfc2b339bd3b0e15ac665dbf2393153b1c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a9f9455209b65f81d49253bd914bc42c890b3c34 ASoC: fsl_sai: initialize is_dsp_mode flag
d93587c528f7020cf7ab185e88febe89277f9af1 ALSA: hda/ca0132: minor fix for allocation size
6c6543b0c38ee95d0a4947ecd6f4be4ef670d3f9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f7b27ee8f1c4b0fe737c404fc629a3f054f2354f drm/msm: use strscpy instead of strncpy
7fead110d183849ff5d4eedcba040c66c0149b83 drm/msm/dpu: Add check for cstate
9e0e9d66c43311fd8390d3c42a608be6e6be053a drm/msm/dpu: Add check for pstates
389adb4ca6ced161cd679bd81bdd34f70327df7e drm/exynos: Don't reset bridge->next
5d2a3c2343b2f9c7aad0fb10014cfddc3d9d560a drm/bridge: Rename bridge helpers targeting a bridge chain
6385c9e97ae0ff8218a3af3c11c5f290295a113b drm/bridge: Introduce drm_bridge_get_next_bridge()
b8d0928d718824667c252facbe761e13087408dd drm: Initialize struct drm_crtc_state.no_vblank from device settings
6868310804f1b0790381a2b45cdb59a21609ee15 drm/msm/mdp5: Add check for kzalloc
75c37e69cc4627536fe4a3aeb0cd05dd7f66c889 gpu: host1x: Don't skip assigning syncpoints to channels
eb05a72c899b7c44733380fcae4262cc79ae739a drm/mediatek: remove cast to pointers passed to kfree
8c9e647eec2054ec4c5ebe35e418a83ddc74d60b drm/mediatek: Use NULL instead of 0 for NULL pointer
8a76d45c3579172b6c4adf272941e6d866f0f806 drm/mediatek: Drop unbalanced obj unref
966e8dece5ef4aecac865e573e43e33a8a720abe drm/mediatek: Clean dangling pointer on bind error path
3c021d74d63a20cbad83d75e787b4af0a327699f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
38988a3106cfab68a81870950d4270b60ed16113 gpio: vf610: connect GPIO label to dev name
3447dd396a7e46ca2933994e87ab2c8130cb9f6c hwmon: (ltc2945) Handle error case in ltc2945_value_store
0b4a52765742fcd4a5085445109c83330e9664ba scsi: aic94xx: Add missing check for dma_map_single()
2fef559bcf239422bffe1f12b4fb18930f73ebd7 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0fbd625d1aade02532060128d0432d61477ab124 spi: bcm63xx-hsspi: fix pm_runtime
3892729f33615e73b16ddb9fb4faed708d8971e3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b264945be2361e805672761143ae5b81e0a80af5 hwmon: (mlxreg-fan) Return zero speed for broken fan
60997d42d970f0de8e2e5d6943a4ba73ad03bd5f dm: remove flush_scheduled_work() during local_exit()
c5cc08eb4c4711d2bc66aa7ccaf8eca20ade0ea0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bacba24a807094bd833c89316dbc9abffd6bcf95 ASoC: dapm: declare missing structure prototypes
93e21767a9c013b5ad1819f2f7e04ac574c380b3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1507ea57125899f88450cae24354c8b1bda10116 HID: bigben: use spinlock to protect concurrent accesses
46624ec4953ef7e0ccff4c0d26be9ba5029cea7c HID: bigben_worker() remove unneeded check on report_field
6389c1a1d338c709886c0a0032bff29c84e48c0b HID: bigben: use spinlock to safely schedule workers
1372a21d209c579987816983b7047c64c918233e HID: asus: Only set EV_REP if we are adding a mapping
0d7b7a12d30f0e36717b6eadd84c94d58233b3b4 HID: asus: Add report_size to struct asus_touchpad_info
b284070b3d51a98b28f0f2b251a265df95e034ba HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
ca6884d998e16d0263463d6baddc282d3b8caa98 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
2687211efbaa8544aa7910a482e46102529721df hid: bigben_probe(): validate report count
1bc1927204a35a7b75733a2ef3f80715064180eb nfsd: fix race to check ls_layouts
963fc979eb81a191e5cf1f226264b41d6c4b71e5 cifs: Fix lost destroy smbd connection when MR allocate failed
66fbe81a6d763e9ab1564fa7510477afbedef72a cifs: Fix warning and UAF when destroy the MR list
594ffa22f4563990accdf52d8d00d416ef2e88ac gfs2: jdata writepage fix
95d39e54ec0aa53f3dad68677372e77b1665dc04 perf llvm: Fix inadvertent file creation
35cb67fc4b9b53faea4608512a0f2f18b6dc54a8 perf tools: Fix auto-complete on aarch64
da5562f88e748dbb51a72d11e39f5a49a6acf0ea sparc: allow PM configs for sparc32 COMPILE_TEST
38e2cc0115824baf443d31052f144bd274d19bfe selftests/ftrace: Fix bash specific "==" operator
e441fd4b05736a8de44e7f9578ba2d93674dc178 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9fdadd32ac772c80492b0cc3cc53e446614ce986 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
ef70234ff5296267f4830695aea7f411f1452e1d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
88bb62302a5c1dd0bcaa63eee6fae10b7e51f6eb mtd: rawnand: sunxi: Fix the size of the last OOB region
6d63069fa7bcfb3c69b4f4c5826d8320e80e2dd5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
d7c1c09319f5ed076aac19e166a8f3d340f666a8 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
7cf38ab4ec9dcd2723b82b218c66af59bf651e6f clk: renesas: cpg-mssr: Remove superfluous check in resume code
ef405c606332655d3dc9fcbfff8a86ba8c78bb89 Input: ads7846 - don't report pressure for ads7845
b1d56ff81557e67a346e6d63940e340a9cef586f Input: ads7846 - don't check penirq immediately for 7845
65ab940a344d5307794618e03d13e8c7809301a6 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b23621966a4dc758371055056ef2ad0480c00d22 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
2fc61aa27739eaa39da7c6e77e6623a9b0bc0304 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8c5f9c9f6be41a7c523b6bd14f303fe63212f257 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
28386616c98d80f36cb129857141d29137441595 powerpc/pseries/lpar: add missing RTAS retry status handling
855c5786424cc0697e3b221a946e95127cca96ac powerpc/pseries/lparcfg: add missing RTAS retry status handling
190eb82fb0abf2d7161c382d3591c02cb3d35a24 powerpc/rtas: make all exports GPL
c1a2c815699231abf2a672a9cdfcd3f6087912b3 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
57fc42228757de1de405b80d3949e779b440cafe powerpc/eeh: Small refactor of eeh_handle_normal_event()
e27369b0afb0596362ad6599a0920b9039bfd475 powerpc/eeh: Set channel state after notifying the drivers
d643e7afcc70de438628adc188e35e21442b0662 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e735fd17f807537953a5b104a0b0a36b8b48af6e MIPS: vpe-mt: drop physical_memsize
4e062f710b607ec0671652f05bb4beecd689d083 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
fa6ce66f4d1f59169e4fa6d84ab8f936562e764a media: platform: ti: Add missing check for devm_regulator_get
adab7cfad1746d92ac29d844992c754a24c0af85 powerpc: Remove linker flag from KBUILD_AFLAGS
564635cdeebea286f569a4ba67e0174909b1fccf media: ov5675: Fix memleak in ov5675_init_controls()
264944d6f9ea2a0a7308fc9d96b4e56be5358c8e media: i2c: ov772x: Fix memleak in ov772x_probe()
cd854c887fc8004ecb7ee0a679e0bcc5083cc32b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e3703eb6bc635b50b9aa4f1543752c50e76ee8c1 media: i2c: ov7670: 0 instead of -EINVAL was returned
5d36b5f49b0d3dc914c437d5d6f8699c628fc8a9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
829b1e4ad08d207ba70497c1a57b75a6c085d7e6 rpmsg: glink: Avoid infinite loop on intent for missing channel
8b19c6b27ed6ddec442ebc5b466ac8cbe58dd60c udf: Define EFSCORRUPTED error code
c9b8d77f6abf871c4617a252b2e6caecfcb895da ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2534cb5a96b3626e39adad77a6127af5a7ea7337 blk-iocost: fix divide by 0 error in calc_lcoefs()
5158a1e272e1b86e2f0b62904a57951fab676f4f sched/fair: sanitize vruntime of entity being placed
04e9605ee6c36d08aabdaceb7e4bd6a9cc194bd9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d4ece5892aa8ace9189d7352d773c5dd22b34cdc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8a91ad60bc30733fbfb6449905454c18c7441c90 thermal: intel: Fix unsigned comparison with less than zero
f01e954f81c89fd2baccb3dbcb75e44be001b55b timers: Prevent union confusion from unexpected restart_syscall()
8e99bc6b05d62b5f25f74d5cdac30ae5833c4e13 x86/bugs: Reset speculation control settings on init
9cdf81428fada40da4f5932f3b5fb0d31e9cc4ac wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5176fa595496fc5163b99dfd1927578455b41547 wifi: mt7601u: fix an integer underflow
b9b421aee41a915600b76f99f4ed038a29782434 inet: fix fast path in __inet_hash_connect()
f7ebd738b785e5d80b09c9d1c172de408374e0c1 ice: add missing checks for PF vsi type
2936b1a41a0f8f4ec2e93e13291a3d90590c33e7 ACPI: Don't build ACPICA with '-Os'
0f7df72b6e18f5d811b13d2b7802e339b3b41f28 net: bcmgenet: Add a check for oversized packets
7d4d4df15ab71a2ef21105f80be1b78a81d655d1 m68k: Check syscall_trace_enter() return code
91b63f9d0d90a211efd50164eeab07727ebcd8b2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
142e3898b509ee93146bc7278c9f702718a42e7d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b8b9f49a77e23014c14f0ab1d0f04ba23f3b74f3 net/mlx5: fw_tracer: Fix debug print
8b50689cfb287617ac20981106943cc13c442926 coda: Avoid partial allocation of sig_inputArgs
a8780a6bcac8bc259c503a5da4905bc5477f4e17 uaccess: Add minimum bounds check on kernel buffer size
386494f468ced11f9df63383b3ac3aacc344c511 drm/amd/display: Fix potential null-deref in dm_resume
f3bcc0119e8dbd1a74740004d2145860cb4ace0a drm/omap: dsi: Fix excessive stack usage
28a82fc45bec51d05c5b7d71b762e23bed791a46 HID: Add Mapping for System Microphone Mute
abc3646c6902934bcf2fd4b37d391a1f768db5ed drm/radeon: free iio for atombios when driver shutdown
cb7075192942dd735e78c37eff6fd6bf6b6836ac drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ff6dfa8d3628b116bf1e6fcae76ad981a661acb6 docs/scripts/gdb: add necessary make scripts_gdb step
8e60c35c1fa23b62720563c032545a3de28cac56 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c378d78a54f149f93c39e506dc8abe95cccb9c51 regulator: max77802: Bounds check regulator id against opmode
dc94c50dd63fa7d4cae560379481ca3f5bb77e30 regulator: s5m8767: Bounds check id indexing into arrays
bf8e61f67e81f945c2a5aee4fd86a05fc1a242bf hwmon: (coretemp) Simplify platform device handling
609b2baf28c2d758b775c1a22020af699ab773fd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8523bad82f33c75e5b33dc2f3dfd3a5912ee7687 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
68ad43e519257bf7399063f9c85d7983e0f83cd2 dm thin: add cond_resched() to various workqueue loops
c7cfd6991dd3baa0da0ec1491e95a2e658290b50 dm cache: add cond_resched() to various workqueue loops
df8660689bec4204fcfd197a8fb45635f871ba65 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f32fc9c9ea5cd74a0f86e93e4905957517bdc6b2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3cd7cb221a9414251425b95145d6d452381654d6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4611b667835803414fbd83c07c15284fc90b5725 rtc: pm8xxx: fix set-alarm race
a6507c7e312974cdb6ac81f8d1d92fd7cf50df31 ipmi_ssif: Rename idle state and check
6a777cdd70525bc975f8e4e711eeebd35fe4c4eb s390: discard .interp section
42909720118bc2784c510a8c0f03a7517d683f46 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8dbe14ab0875704d40afa2a02f5278421bffb371 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b396a34c31858f1a8051916f793b6ac98e44d958 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e60f836a2f062a52d93ee4c224a9a3372111e53b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
59d51d646c25fb552364420ba0787c52fc758ee4 fs: hfsplus: fix UAF issue in hfsplus_put_super
83ed4f5546e5559171ba0e4e464377f64b055c96 f2fs: fix information leak in f2fs_move_inline_dirents()
dc6d1135685f18f402042807c0be7368c0159160 f2fs: fix cgroup writeback accounting with fs-layer encryption
023aec0faee1c9292ba858381bc38d4ea1e405b0 ocfs2: fix defrag path triggering jbd2 ASSERT
9f9a36ff1d5befa233d7e993e7562a73cb0857ac ocfs2: fix non-auto defrag path not working issue
a896e5c1028d8daad6119ddcedbbddf8060b3fbe udf: Truncate added extents on failed expansion
39e8d61add9d5d881744c238bb610c69babb958e udf: Do not bother merging very long extents
c0ebdd8f735afdb853de944d6b2c44cb37238fd2 udf: Do not update file length for failed writes to inline files
7417c318094d07ceec3f810b54188880de5bf15a udf: Preserve link count of system files
614828192417f63feaa3d0e0405c65b8783b688f udf: Detect system inodes linked into directory hierarchy
0258be7fd81b0dcba44aeac07eeb00f41dd00ec9 udf: Fix file corruption when appending just after end of preallocated extent
cc33d13ed79b43722acb4ddb757741ab8b243462 KVM: Destroy target device if coalesced MMIO unregistration fails
59abef8d5326c96173931a76cb5d3870c19a52a4 KVM: s390: disable migration mode when dirty tracking is disabled
79d45d0a4d82c61db16a9ce9a38b10387e7ee7fe x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2e240cfdb207945883f42c3d229169825c0d79e1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5d24327cdf991332091d7af2fb82e71d6d840f9c x86/reboot: Disable virtualization in an emergency if SVM is supported
f2919a0274b0283466e3168f4ded09775effbfe2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
efa7f5537534c48c4de6243223d6a77e238b9e6a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
403a1fcadf0f8f2d7a61aeca30055a675fed6f46 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f9c48e3e105135139362355bc40c1634fede05e9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cff5a0d204b0510e444c14468bc98da2630ebf9e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0b4e5fee02e8c2721ba1439fa59e0412280fe40b x86/microcode/AMD: Fix mixed steppings support
3209ffb8f1fec422a4ff8330c76cac6942e91d29 x86/speculation: Allow enabling STIBP with legacy IBRS
2bbf1efa877fe5738f875e73ad9e242c0b25a3b7 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b7977b10216daf4906eeed47d2602fe58dbe74df ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7a1d6e3dc7681421e6ffcdb663a95ff77ba13212 irqdomain: Fix association race
e07df9a86077c3a91123c327ac054cec9d20da3d irqdomain: Fix disassociation race
ff1d7bfac33b9fc290681334a865fcdd0796ae13 irqdomain: Drop bogus fwspec-mapping error handling

--===============4983566248735539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcd2816cbbf-db0ffd85adc9.txt

da31b03a6c01eedb1590d8dbb489fa56a96ee856 HID: asus: use spinlock to protect concurrent accesses
dc68615a60072acaa6af7e2c27b70939982a65cf HID: asus: use spinlock to safely schedule workers
2ecaa402545e9d1829e49ff7267229063e9ac5a8 powerpc/mm: Rearrange if-else block to avoid clang warning
f29fd356444a74356dbf1d050af7cc2b2d53318c ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
4e54d022cf7183b5af6fe1df4bd3e9b7fe9437ac ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8f0667754f27ac51288fb4dd70e7c9b5b1091439 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
16812b5cbaadecc093113033d384388e15319ad4 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d8fd6a41f807cfa389b27da076116fdcc3f4a020 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7d043fd02ae82ffa779da726530d115b85a02139 arm64: dts: qcom: sm6350: Fix up the ramoops node
c1160756f0019dbfa7fdbc9740e609649847d075 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
5bc1ae93cf5df74ea9fb0d42d0b87c82eb08f1dc arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
9a8a49c609cf8c43c32e958c62bfa15d4e92aee3 arm64: dts: imx8m: Align SoC unique ID node unit address
ea80d51e7bad0565b9fa5e2a6e34ba4f02724df2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d2d7bca4daefc1187e3cb98fbbd3dcb1072aedb8 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ff9f4dd5e19ed63db1bd56b1a510eefe3aede751 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
eb9f0ac75c436b08046ecf3c0ddc5cf353c67c9a arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
f518db73185bec77750d545ca165d0c449f94390 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
63b9f4f69feb44b4cac9cf7c97bf600a3cf297f7 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
f40141948886cf983dcd202ef62401a062533223 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
53f304b1606b3cf18f32d1dba7553646c93ab621 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
e678cf277b59739c43892e40d0f21e736034165b arm64: dts: qcom: sc7180: correct SPMI bus address cells
639cf3e20fb18e300a8dc01f0169936ecf8fdbe2 arm64: dts: qcom: sc7280: correct SPMI bus address cells
3c985efb6dc4b1771bb4ac10299b42d0371ba775 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
9ff97e11dde4e721710845f6b007aba5cea238ee arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
de600851b468967f05cae0f9ca21a4e784301eac arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
19981a057a1cc0c2b412dd54741fb6eb7d8c77db arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
871cf323ba4c87767b0c05c6b5b0569d51ca53f8 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
617bb5ebf429ab2f333a339819c3f90c343b9743 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e765c9eca21df2825181b2762667d52fdcadff8c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a2bea65d5e7cf3f36df5957e2a540e3da2107d75 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d6b049b19350fa1235a64a96fd49f847c1d26e12 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f0c26a9d30495a48ad27cc0dd86da45dc1f03985 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
f1d0d5bf155ac6b6f738d3b3e0bd9bd70b3dc182 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d0601281c9d9724364351a1a2c17a10fcb236cfc arm64: tegra: Fix duplicate regulator on Jetson TX1
af5c3730b28b3d9b7480a25c7306a4672acf4bfc arm64: dts: msm8992-bullhead: add memory hole region
ad5ac0787875cc7fdde8d23149227fb1cb2989d7 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
50c1c731a0c8e83954204b64317d0896b1dbdc0f arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
9b235c0305257c685ff0da9fd0c5a4d437cefbbc arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c317900eff2c0b5831dfd085501d60e9d2f3934b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5c1d9eab8e99f043d029c0668fd956748d1cbc73 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
dcd2af6a52b79762660bc94ede514518e3b56955 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
79285511b6615013e36af9e2f8fa85f852767475 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e76f39371cf41bccad82f50a6ab0080630e2b8be arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f10ada8a4c97b7e07865548e8f3d1541f6a3a409 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
5cbbe763f631f8425032e9f73207471a6771c9a6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a469298bb77f537b6b72632e206a6c9cf80f8b55 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
ae1bcc4c85fc1c5fbfba5aad9149ddb3d6e7bd62 ARM: bcm2835_defconfig: Enable the framebuffer
666dc948167de138f0c4c82defe2bd10e9d74f92 ARM: s3c: fix s3c64xx_set_timer_source prototype
77195561146ab4255903c7c6f567895e4c97c2e4 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f55443d7716d65bbd671e34a598ec5279cc74dba ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
37ad7bda478ec1a2768eceb1fe7d448f5cab2a46 ARM: imx: Call ida_simple_remove() for ida_simple_get
bc25baf65baa175a7884a25fbea7d37999fc2c27 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3067b0d8a9c0d665d41bb7fbc5f747ad72fd5683 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a03b08b06b2f90bc3b9c75856e0ffcb2efe9ec52 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
55322f7a1f6ef2ebf16da715598bd30cdd94a642 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
0a9f96adf30289a9e73b7fda21a19a315eb71e62 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
af310842268497d0753dc560592b3877b3153c02 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0ab5a95bc7a7f2fdb01b59f363cee8fb6afb2019 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
1c209be7ed7bb54bf039db6cc44b1db1aafcd4d2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
9bcff14b4c31f8e22b842d8ca8373cae30f00214 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0a0dc5ccf5338ff8d6245271be5359abb556c6b5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
656f7966a3814cf00aa88bc928d89507caceb872 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
7aced5297338de3b73c2e73081b59c2652ad4fa9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2a9065fe83c41dc45694e8107fb8450b174d07af arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
19c6102f4ecacde72ed48f0f27ad16fd153c8522 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e5a379c204037b87007d3546259ec2c2cb383715 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
6189dd2a7ac206a26bde8989b052c6c10cb9b725 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
259c4de6eb8e11bab9242fefae65fdaf766a79a4 arm64: dts: meson: radxa-zero: allow usb otg mode
b591b9b139b7078a3cc1b8249228cc2ada649bc9 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
4d448bd8bdec243f4b9c4bf138ab8d686cc3473f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4bc73d311d667ac6a03835a183c7d305269c7526 ublk_drv: remove nr_aborted_queues from ublk_device
e771eca4bfb8e3074a48487e65c93deebaa2123e ublk_drv: don't probe partitions if the ubq daemon isn't trusted
cb8b03b7cda6ddb222a5799d15276ecb6dc5010f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f3cfcf1b8e447c8984e017972c7d686e90d017de sbitmap: remove redundant check in __sbitmap_queue_get_batch
55e8ee11691b31507dd6652901fe65f6d217c2b0 sbitmap: Use single per-bitmap counting to wake up queued tags
ee40224d779651c156ba027989c0326fcbab9086 sbitmap: correct wake_batch recalculation to avoid potential IO hung
761ffdf2e56d892179e0cda69e0aab33da8c012c arm64: dts: mt8195: Fix CPU map for single-cluster SoC
a0eaa8e2e7adc4ec6feef0a7427c1f99d49c848e arm64: dts: mt8192: Fix CPU map for single-cluster SoC
e88d0b464a21e32351ad8106564d66b6e6195879 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
86fededc98ed27956e9f72bc405f5b77d0602cc0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
323902eca203415061b263882d6158ce242719a0 arm64: dts: mediatek: mt8186: Fix watchdog compatible
65647d93266e75fcebb1135c34a7da25c59d35ff arm64: dts: mediatek: mt8195: Fix watchdog compatible
abd3cd60e3ba38f232d68cb8c8ac91c41f3dc60b arm64: dts: mediatek: mt7986: Fix watchdog compatible
14053a3d776df97682f132d9bc9b147ee12c2c28 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5594cbb016739ded9d8b099d77701f46347833e7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
67c92de6b3978be52c9e786cae934f1a1c35c43b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
62dfb68184d2a87ed306fdf1b10d26eb13ba6a74 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
471d4414332a07a4f4500dcb55d7abe8a38d4a3f blk-mq: Fix potential io hung for shared sbitmap per tagset
849e885dca5712424da1a9f2ef1c709c36421a96 blk-mq: correct stale comment of .get_budget
35a9596facfb7c8c1801eae2272a8aad413f3eaf arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
e732f6d15b848041d9ab593d898667abd57a6117 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
925ee3fcfd9419418892c419f18170a4302ef167 arm64: dts: qcom: sm8350: drop incorrect cells from serial
a138db11055c1eb033da883fd9d682d4ea115676 arm64: dts: qcom: sm8450: drop incorrect cells from serial
618dfac8c3bbc13a4c3a8b1ac8a9a497fa167f7d arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
df9a8ad386c95f4ed9242e9ff00e4f891d88299b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
a46442d4618a5e19fa1df9524a1271667bbd5b10 arm64: dts: qcom: msm8992-*: Fix up comments
1cc9dc6bf1650492741afc33f9a096b52954ab62 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
300ed6e506f37fa3b2e361969c62d6a3302a96bc s390/dasd: Fix potential memleak in dasd_eckd_init()
292a8e680722f2af1c35862d1bcfb2e007be6ce5 sched/rt: pick_next_rt_entity(): check list_entry
c057c50f117d20e6ca9dad25bcc13cad755af179 perf/x86/intel/ds: Fix the conversion from TSC to perf time
ae807ceaa309c6e2293475e8050d3510d99dabd9 x86/perf/zhaoxin: Add stepping check for ZXC
af20ad309b79b2aa862e2bafd43876a5b9a402f3 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
8cfaf69ed94dec405cf01d64ca8601509278a55b block: ublk: check IO buffer based on flag need_get_data
cd9b760aefb29dfa0b5474fafb45318e52f3dddb arm64: dts: qcom: pmk8350: Specify PBS register for PON
14d48f57feea50d7ca1d042207d2e974d0b97efa arm64: dts: qcom: pmk8350: Use the correct PON compatible
333d41c0c84ea678c595242712f31cc28809ef52 erofs: relinquish volume with mutex held
ed0348e32bee2c259649acec508556f269387278 block: sync mixed merged request's failfast with 1st bio's
d5b3b6f74fa7b6e57d2219508e44324da2c237c5 block: Fix io statistics for cgroup in throttle path
4519f2761e21a18d65e2383b0c7786c92ed63cf0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8bb823be8395d06dd5d5cb16da1805a750923646 block: use proper return value from bio_failfast()
317fd358640e263c4a927ef2f425c3cc29c55e49 wifi: mt76: mt7915: add missing of_node_put()
a5b478ef26aac311db071323e5a29229442c1305 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
15cdbbfca1b4278ea0ffc56aa4c4cbc1eea2ee4a wifi: mt76: mt7915: check return value before accessing free_block_num
acac03fa176588ab560b63f6f707d158e0558e92 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
f83aa5c252b6a11798e60f53b801b3c36701f119 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
8071caa95b95e04c7dbb817c5d4e4d6a5cfe7890 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
98ba23bbee699d0b7df54189c908f4ebafa0d323 wifi: rsi: Fix memory leak in rsi_coex_attach()
857e1f6c44f35fc24caca749795d236a61f9f2b2 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d19d05dc81d4a67bc4f4f86d544434d3b0ce42ae wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
457b389512b54da48cea7df3b40fd901e249d154 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8819f71d45f4c923449a96412e86a69a45545c07 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b37b53f55dd5233a86ad31b034e88e33c9cc705c wifi: libertas: fix memory leak in lbs_init_adapter()
f9e9797b607547cecf1e5721d784d79c200aac45 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4b61c5254959d3b10b57da5eaa4494c65f3bbde2 wifi: rtw89: 8852c: rfk: correct DACK setting
83f48348ce77e667e8475910e7e170a1e7979aea wifi: rtw89: 8852c: rfk: correct DPK settings
58e1f06029d526b7e917ed58f7d5b0478c1b5a13 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
271cdc005ea0daaea7ff5c221aad84a20bf714f3 libbpf: Fix btf__align_of() by taking into account field offsets
e07923a94e76912ead15214c047381aa461c32ab wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2c62466408d8d4aa5049c74516906d3a487a4f8a wifi: ipw2200: fix memory leak in ipw_wdev_init()
afe3b212eaad0525a8a2adb47db9ccc52dba8cdb wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f2616dd6ed7df7d5d4444181ac11a7bbd9c81daf wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
6e2179a69c8de6bf8d5977f7746e8b82242d5e17 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a992243d64bba908634f6bed3c16b9dac7960edd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5c0f43c24e51df27face63fd808afcf83a75e3aa wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8393638322dc236fc0e9bf3dbe0837043f7ad187 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
022ce729865fe24f26f3456481241831f84df0cb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ddb7967a7aea2be6c3ba118f883f672a0d8968a5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
60ef293efd88b8a04b00bed3eec32e8a57e24c84 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
759365cad290366bdd99ed54d9a715ef6fdc15d7 libbpf: Fix invalid return address register in s390
10fa3d2721cf5eca5ed34b5af723cdd9fb617376 crypto: x86/ghash - fix unaligned access in ghash_setkey()
413cdf579b6c4d0c0689bd5458b28381866274be ACPICA: Drop port I/O validation for some regions
4bcf90355852513ce11d432725bc15a74cda14c6 genirq: Fix the return type of kstat_cpu_irqs_sum()
968438e457299392338b27d4848f40d1710b51de rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b707d5c31e099c3220a03c52215afab64faf936d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f3329571c7afef00469a18a794fa770057e6271c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
fb004002bcf18250106c87d82d124ace4efa5a60 lib/mpi: Fix buffer overrun when SG is too long
b4033ac0397157892385578d0369f0796a9b5f3b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f4ee5ddf67b7972c04520ba3bc9c5f7053b79752 platform/chrome: cros_ec_typec: Update port DP VDO
d990a1feaa2e657b07cfaec42700796b9ed699ae ACPICA: nsrepair: handle cases without a return value correctly
e137760ba605eeccb41fe1c945d0252859d8307e selftests/xsk: print correct payload for packet dump
4f5a038a98dd488ea6f7eda8fdf2a213ccefb724 selftests/xsk: print correct error codes when exiting
f5f377da5e1251ce58f208193b501ec9e8370b07 arm64/cpufeature: Fix field sign for DIT hwcap detection
1d7ebb52767722e8f88ec848fc9c31ed0e95e6d3 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
a0f5123f4df10eba39dcbe8ce602ce80177d5b49 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
ef947b8d20f22d3022257ba3fffa856f05f11cdc s390/early: fix sclp_early_sccb variable lifetime
b67261a011ec7db09b09881453cf0a166275af6a s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
7a2b12f094def92a1719dea7fe9c51016a8397b2 x86/signal: Fix the value returned by strict_sas_size()
3a1222413c6252c3071a853bb772b686c0f9fc04 thermal/drivers/tsens: Drop msm8976-specific defines
1902a88a818dfd3c088dc0dd0418c52b6949c6c1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
f43f1ec4e5cdd2f652c3b40ae249d29fce8f6645 thermal/drivers/tsens: fix slope values for msm8939
5d85311d9a8ec7e0bec2079793a12aa581eb07ef thermal/drivers/tsens: limit num_sensors to 9 for msm8939
d1ad05b6e95ee753f77334619cc0c55fe5beeca0 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7778b0f51990cd3ea9937845c74da85bd9e8d84c wifi: rtw89: Add missing check for alloc_workqueue
6c018b8ae6892c9c309c0d5e136cb8373e213431 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
79aef943a2aa8e8679c415617acde5909fbd6fb5 wifi: orinoco: check return value of hermes_write_wordrec()
3f0d1e96b7a923d3100a54e9a160145d94f15343 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
3edbc90d005ecf6b62c00a3a9aaa3c03b8a441e5 thermal/drivers/imx_sc_thermal: Fix the loop condition
d556877ac95031222821450365cbd8bcdeb951a5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
33dd71592682166e338c0dd51fb4988fe61ec672 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5f9361eb682c26ee87222c1e33307b491c7825fc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
60aebc727b601a6c3d710df939601a4c5785313d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f8a6d5eeb84761b28b33dccd5243cda3c681e990 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
677a4af95740a80074885c616c941513d8713c9e ACPI: battery: Fix missing NUL-termination with large strings
9b24dc9859cbf8b36fbb9f5ca4efa06530326335 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
7aee31cb0648277b289e4fb4c49572e67cb8532e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
78bca9497c3fd9d46a4f2b6d554d260b9a61dbcf crypto: essiv - Handle EBUSY correctly
3ab60edfb8442b5a8ac0321042c06dd682b0bbab crypto: seqiv - Handle EBUSY correctly
db7775fd9045d94ccc2e2aaa29fa9cb0a8582274 powercap: fix possible name leak in powercap_register_zone()
f75c4c74a7dbbed4e316687a1a1277ddca803c2d x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f870beac759761881c858807260227fa33b51ec5 x86/microcode: Check CPU capabilities after late microcode update correctly
9afbe970fdd93578bcf47ff2c807f3c43174707c x86/microcode: Adjust late loading result reporting message
fcd09f2b9c3b169e69ed359513d3666fbe34a6bc selftests/bpf: Use consistent build-id type for liburandom_read.so
89dc3d66714cc09c6c049b0f2aa93437044d0a08 selftests/bpf: Fix vmtest static compilation error
a67c8aa3675d3eeabdbb0c1e842940a426f5c5e7 crypto: xts - Handle EBUSY correctly
0b33eb7a8c91f96320d416ad176af0265815c357 leds: led-class: Add missing put_device() to led_put()
40cbabb24cdd6e1cff100d57930c8632ffcfcfeb s390/bpf: Add expoline to tail calls
c12cc258c45f240c6c815f43fd116a5cf6b5cdbf wifi: iwlwifi: mei: fix compilation errors in rfkill()
26e3c742f8092c2e1ba80b2b0893b64dcf8132da kselftest/arm64: Fix enumeration of systems without 128 bit SME
e717d0798ba14843136c510f59bd0b72ac9cdfa9 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bfee5173a6509e9ee7a6f38c28fc457c1290382f selftests/bpf: Initialize tc in xdp_synproxy
5e3fd4469e4f1f0bf6c63a33c9eadfd229f15938 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
83d58ec453eb1a2bdecf6ce54c5dac7b5a240fba bpftool: profile online CPUs instead of possible
6b813960c36a46e5e28acf2095da5267dece75be wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
a7d1ab6e5ce650ae88b3bb317ad34579b82f9b66 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a94160cde4ad5ba7e96b1b3b066b7478fba83f18 wifi: mt76: mt7915: fix WED TxS reporting
c70e2833ff30d5c04809a3d97c0fa2d7b61ba512 wifi: mt76: add memory barrier to SDIO queue kick
7d301749a13aa117d5f506bbb7ecbb2dd910dacd wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
8b85e5c68832c685f1e69c04d5467f8cd0cb009b net/mlx5: Enhance debug print in page allocation failure
beb637b1405e0c17ecc875e449182a03ae9b9d29 irqchip: Fix refcount leak in platform_irqchip_probe
3be44c16778af95eeac42f517afc8509f9131dd2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b61a67f3713660e78b25af8a6f18767c9a97f184 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
27d62f28db93ceef40b0018a6fc49984302b80df irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
87326478eb2f7d389e2e33722eeed20727d0d36e s390/mem_detect: fix detect_memory() error handling
5a44d7e93bf8c71aa063b25efbd0ddab458c5570 s390/vmem: fix empty page tables cleanup under KASAN
fc9ec590bd0cfbf980bf15456f1c466054619bde s390/boot: cleanup decompressor header files
c951e297362142f04f6ffc943cc1b45948230d1e s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
1be9960a18395472e99f1325ad157909441f53d1 s390/boot: fix mem_detect extended area allocation
eff2f441835a0b65b5699530c249d1ded6fe3634 net: add sock_init_data_uid()
f5af6007f897d9a139c07900616d43cc224cd901 tun: tun_chr_open(): correctly initialize socket uid
a09d73a0220b8ab15d5adbb96ff7f20d2d952184 tap: tap_open(): correctly initialize socket uid
31ce0baeeb8f9b7a54da5daca3acea3ece9e7054 OPP: fix error checking in opp_migrate_dentry()
c7634d9a35c486aef3c1bab50944f8783eda116e cpufreq: davinci: Fix clk use after free
c2ac3e706f078bb81b81b70a01b92540d63da9a6 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
af5b4fe388d9067eb82f0dae7364a01a55721202 Bluetooth: L2CAP: Fix potential user-after-free
2cd998aef4de8ec1a621788012bbe94d0d000342 Bluetooth: hci_qca: get wakeup status from serdev device handle
bd8f70f8a3535d642e7b869d9f8e53f1e1063da6 net: ipa: generic command param fix
c285a94fed355d341f5f3932dbce03d0115ef4c4 s390: vfio-ap: tighten the NIB validity check
6eaf8877628c0ba638718e1c3eb073ee3a6120f0 s390/ap: fix status returned by ap_aqic()
c3a17486d1b8f42ece5ab716c529fa587dc9d219 s390/ap: fix status returned by ap_qact()
19313aa4059bc324dd50585fbca2d83d9587b53b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
60560beb88ac35612274c20956655d816e6878de xen/grant-dma-iommu: Implement a dummy probe_device() callback
14085237ed2b3d6de1265ef4aa7e3b7512e18d5e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d84bbb36ecc1e03b598c7d0a8e08049dae128363 crypto: rsa-pkcs1pad - Use akcipher_request_complete
241db098e11d81554161cef8cb4f23e03ca65aa8 m68k: /proc/hardware should depend on PROC_FS
852bdce251f76e1bdffa20e5fb0edbca9fc2856d RISC-V: time: initialize hrtimer based broadcast clock event device
69cc1e777af091b3b9584e6f4483f78fef34966e clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
6670100f3beff501f71952d96f1e795f9613dad0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
24af0c9d0c99148e3df82e108dbee5616843596c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ab9396040c10276c5832501c242cbc1e933fdfc1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
65d2514a25abf9c6ee32cecb0b2a612b05947494 selftests/bpf: Fix out-of-srctree build
22a3df5f49f0dcf18b6b82e8199657247cda19ce ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
48716868c6ed9dbb3d32ddda7431c631785084ec ACPI: resource: Do IRQ override on all TongFang GMxRGxx
f15296857a2804d9e00c4b1325d3eeceec9690b7 crypto: octeontx2 - Fix objects shared between several modules
cc7852d041792a07040795ae581a0f948ea2d676 crypto: crypto4xx - Call dma_unmap_page when done
32362234527614ee840d9f6986bb2cd74d26dcd9 wifi: mac80211: move color collision detection report in a delayed work
020927d8a19eafa7536837b953d8c894d831d291 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
73591d541b52d096712a22e0084f62fedbb239e3 wifi: mac80211: fix non-MLO station association
7bb67d57da86c82c3dd6ffe55a479474d14bface wifi: mac80211: Don't translate MLD addresses for multicast
f900965ff2f37aff9f19c0ecda67eaba28ca7cc5 wifi: mac80211: avoid u32_encode_bits() warning
a8282554b868c1fbbfa3869ca6c27a59dd8c9759 wifi: mac80211: fix off-by-one link setting
b42706a36618d525572ad47e0a17db1e54280377 tools/lib/thermal: Fix thermal_sampling_exit()
4405b5af054dbe78b71f9743afe3293594576c5c thermal/drivers/hisi: Drop second sensor hi3660
7979bd6aa973d93a36f1139a8db25e73cfc77400 selftests/bpf: Fix map_kptr test.
4313520ff62488186e6bcd366a1ad4738fdfa4da wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e9f1b079ecbf0842eca80728befe25fac1d3e9ef bpf: Zeroing allocated object from slab in bpf memory allocator
0cbb391005407fb30fb420dc1332fc9f630e213c selftests/bpf: Fix xdp_do_redirect on s390x
30e73c5bc5beb92c230003bf3f62bbb139d8f1e4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0c693f037e965e73d4fed1d45c97e1769fc7fd4a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
67a74a09dc996f258842daafd8b9cd55a6b5c62b xsk: check IFF_UP earlier in Tx path
a51c1442a54e5c77c65b6dd3eea4e6e5139e3239 LoongArch, bpf: Use 4 instructions for function address in JIT
7c78f60ca822ed4462252158a43d9c9a19e9dc69 bpf: Fix global subprog context argument resolution logic
d6a5b7f40e3408fdca8c842f43e4991cef28fc7e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d6203a1b070a0c0c3a822b96192ed3bbc877814b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d44eee49dad4a755669ca14b1cdeaa6eff90e78d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
c815cfd0198d3ee09f1fdbc8c1c11b0c68c0db1b net/smc: fix application data exception
5e90cdfe293853b4f1748049519a95df757fd641 selftests/net: Interpret UDP_GRO cmsg data as an int value
e5c86006c63dfaa16fa6d7e07f6c3c105e90c931 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
68468a08a7ce6a888baed8afd3907c1d51bb2979 net: bcmgenet: fix MoCA LED control
6578a6aaa27b440b14dc628a6b4f1b1a075c43d0 net: lan966x: Fix possible deadlock inside PTP
d139ba7940cb6f97f41b8154074ffa583c8f097b net/mlx4_en: Introduce flexible array to silence overflow warning
cb13c86af089cd920ee239ec6349741297d54eb8 selftest: fib_tests: Always cleanup before exit
72490497568a516770283a0fd262c7d1a617fa75 sefltests: netdevsim: wait for devlink instance after netns removal
3065c8c713293919f6fac0d2949c292d9a84bc71 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
8dc9bd10055dd8a23d622ba65b35cb074ad24144 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d72be6b6940846fe89079f86e8a5fca22afa2461 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
769f5ab4bf810de8370d313562f3eca356e55cba drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
5d578c7f8766c43550cbcd53e7e5b71ee69e63fe drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dbccc4c7785bfbbbbcc7ac355b3d284a9a7c1581 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e6e004411d4a3895e0f5d5c77430547521e65012 drm/vkms: Fix memory leak in vkms_init()
bcc2275dc5866041e39be28c8f4ca5fc9ab2a72e drm/vkms: Fix null-ptr-deref in vkms_release()
917a301105151d0700fccb49da39108c31ae7a8c drm/vc4: dpi: Fix format mapping for RGB565
746621f92057b718c4bd52d050d83ad7ceac56e3 drm: tidss: Fix pixel format definition
73859230a393176377f1b6db56cf9c3306cc02c4 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d53cc9792af0ffd27f2f98a0068a7574659e7f2c drm/vc4: drop all currently held locks if deadlock happens
3867a6b742cdeaabd76610384be4d7f5f7e4fc45 hwmon: (ftsteutates) Fix scaling of measurements
bf1e1fcda14af5c6dd12f4131f8274ec67cd5168 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
9d1918a8807ccebcdbb543dfcc83c46f02293f9f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
eb037e1e21a26566b3fce7ee10c9e8c400914caf pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a1fd407019b237875b220b74cd3c01140c7c786d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
654728563df9fbfd98edcb077b19260e38537591 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6bca34834c3e35df1d4ceeaf67d75c8e620673ce drm/vc4: hvs: Set AXI panic modes
eae8486ad6b05fb770e895e83d08e551c79c692f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
2e7c32820325f40a4ab509a1e1ae9a65769d0347 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
e03d312f2e0d13485040a52e4599bda820458117 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b2569fefd0838463784496d4466121b26c8a3b21 drm/vc4: hdmi: Correct interlaced timings again
083352512b74627e1cf005f4abc40900f738e4d6 drm/msm: clean event_thread->worker in case of an error
021a3a7e51854ec6be10de16b11d4e010e8989d2 drm/panel-edp: fix name for IVO product id 854b
67cef093b5cc4d002f7982a369385c7064e9ba58 scsi: qla2xxx: Fix exchange oversubscription
8d4dbea3f70a50a417db5b7ecddd5e6bf604b438 scsi: qla2xxx: Fix exchange oversubscription for management commands
772c54a63d4d22e4a938f6d9bdc8ce6e0d970f2a scsi: qla2xxx: edif: Fix clang warning
952d7ca2e7ed8f6ae4041b7cad89983822da61a5 ASoC: fsl_sai: initialize is_dsp_mode flag
ce568667b0165ace2a5f6e2cfd3270c68a4b7062 drm/bridge: tc358767: Set default CLRSIPO count
b5c7ecfa8e4362e6c53ebc19822cf9dbec7b3fcd drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6527ad1dd6a9b927c8ba5d85465fdeb620c8a6ea ALSA: hda/ca0132: minor fix for allocation size
098cc21114e2208a79015f8bcac98d52aea66222 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
fbca59270a036f86ee081ac294978e5a2fdc6923 drm/msm/gem: Add check for kmalloc
06c443f5b6e1bbc5da1ab2cd5b7f13499d6b87e2 drm/msm/dpu: Disallow unallocated resources to be returned
24bcbc97f3c981f36e2bdde1223ad339d1dfeceb drm/bridge: lt9611: fix sleep mode setup
986feba087ed72414a9b56647870e41cc11288db drm/bridge: lt9611: fix HPD reenablement
5c8bbb7731d53689278bb936cc97317f39660794 drm/bridge: lt9611: fix polarity programming
e918c46f8e73d7148743df9ec8c15c35c2ef0737 drm/bridge: lt9611: fix programming of video modes
124b67acc05f3d0aea9d2223b656cbee8752f438 drm/bridge: lt9611: fix clock calculation
a6d0cbe3b1423bc26beae32e3ddb3209a36b08d7 drm/bridge: lt9611: pass a pointer to the of node
f6db7ca3c5465f324544db788be306842b27ef9b regulator: tps65219: use IS_ERR() to detect an error pointer
ded122c774931dc039bc305cf72f8d3dae40c505 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
da90241980cc1d8ba09d79b4d1b029efcaadc163 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
d47314da989d63654c64be95a4c97cf31fbf98cc drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f500dc5d01b9dae9a96236b7e2cda5b955252025 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
eeb16ab69d15f681f4e3783377e49bc8849598f1 drm/msm/dpu: sc7180: add missing WB2 clock control
647d3b623e1859e3594d015c730012e9acdf604a drm/msm: use strscpy instead of strncpy
d84782d60aebc23fb47e1a20d8c5fe94d3c90740 drm/msm/dpu: Add check for cstate
522a6166b913001991fdb22677df1ce5a5522bab drm/msm/dpu: Add check for pstates
0bbacd636337b8fd7da734845dad442e1b2724cf drm/msm/mdp5: Add check for kzalloc
585cb5488c87274491c8d6b1af41a893bfa145e6 habanalabs: bugs fixes in timestamps buff alloc
41a62c5458ffa79d46c336dba67c456fcde791a4 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1f7c2f804f13293ff6186f8c5b3d45d2681a6545 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b4a67a8afc11459a31a576d546d2a6df44e5862f pinctrl: mediatek: Initialize variable *buf to zero
08c525de8cfb6fc388137852d1c459259b2c8dbf gpu: host1x: Fix mask for syncpoint increment register
3e6c1389dc99a2e6efe289f5dbccfcd6b2350b2a gpu: host1x: Don't skip assigning syncpoints to channels
9517b42ca5be554e4d37ed2a2f2696273539ad1e drm/tegra: firewall: Check for is_addr_reg existence in IMM check
7e3d8b9a484106ec3f873153041ed9fab9425833 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
b1c5763c38481a366c0b7168a06c24c536ce5497 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
6a88aed2555b4ce2594d7f338752f4b67c37c664 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
13d87e90a775f51442c4cd89d60ce4f71e237a67 drm/mediatek: Use NULL instead of 0 for NULL pointer
edf59805fc1b343583e6726527efca7cf3db8d00 drm/mediatek: Drop unbalanced obj unref
0be20b06de122460f675c7e8ce159df1e2d8a2d3 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ce008bee66e443dc8c209bfde0b831b2163c5955 drm/mediatek: Clean dangling pointer on bind error path
2e2094dd8e09f9801ffe98fa25b50829154a61a2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b4d601a1784e5d789d2b50268be6e15706b8982d dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
dfa39a0d3f86056a34789ec854d32db3c412d007 gpio: vf610: connect GPIO label to dev name
4d6d5dff6aff5d59db7ae066854e9a3e6e74c5f2 ASoC: topology: Properly access value coming from topology file
4c0b289a9cd032cfa101816a1f6897685aedabfc spi: dw_bt1: fix MUX_MMIO dependencies
c0482d065f36fd677589ef8af13329d4a69de34d ASoC: mchp-spdifrx: fix controls which rely on rsr register
02154bb9a8a2a75b0948479245dbe293f6c28754 ASoC: mchp-spdifrx: fix return value in case completion times out
5ec2f7944604aabdd9bb7dfd59e7ac504ba9311b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
38d4dd0d2dda037beea0a62d210b5f3f3af94757 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8cd457271f526815800d05b1e84d702e8587ebe5 dm: improve shrinker debug names
98be4bd53d990206258a26ab91a0395a97046351 regmap: apply reg_base and reg_downshift for single register ops
1357de1c634377cecc3119f3c62c23fc0fbaa755 ASoC: rsnd: fixup #endif position
a75721000e49e4639b661144d0660f0d23b62d6b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
606a467c72ebc811f56ad07adfd646c9cc98f80d ASoC: dt-bindings: meson: fix gx-card codec node regex
364e3028728a73117747b3971f660ce6a68acb52 regulator: tps65219: use generic set_bypass()
4f3587fb2ed3a708982dec8b383031a8930acc0c hwmon: (asus-ec-sensors) add missing mutex path
8f4bbfc5cc0596a9169bff6ad333d0517e584904 hwmon: (ltc2945) Handle error case in ltc2945_value_store
91ee531dd0de39bed0a6ae7f41e7243352ee6a13 ALSA: hda: Fix the control element identification for multiple codecs
9a9faccc16e36cec60f6f0d137f333222bbea8cb drm/amdgpu: fix enum odm_combine_mode mismatch
ee8c77ddc664bff4b1c5667ba38da28a8faabcd4 scsi: mpt3sas: Fix a memory leak
74ae8e21b286ea9fafecc9465abdfca00a96c531 scsi: aic94xx: Add missing check for dma_map_single()
2bce8c73e5cc43a261764010899804adc9f34b0b HID: multitouch: Add quirks for flipped axes
ba833d53daf03158e889285743c082cf909b925a HID: retain initial quirks set up when creating HID devices
85b98ff6c0146f135931760ec45a86fcfd02ac5b ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d5d5d4fd77ef8ff3060b809bddaa36205450202f ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
3bc1c100cbb468c3afc5020c62d3b2f33ed91622 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
ba1b6a60f12dd6b42a520962d485f7e8669f68f1 ASoC: codecs: lpass: register mclk after runtime pm
535d29d7f295333e234eaa029d383e60e072304e ASoC: codecs: lpass: fix incorrect mclk rate
1cb9cb4443b37fa9710651e834dc8cce9f41cdf4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
89858b352b85d42b7dbd44609d32cdea4116d5f6 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
10638d3d72b489c34b38d6af852939d9507f1051 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
c9ef2646f928446ccf62def216246c4bd7f1a3fc spi: bcm63xx-hsspi: Fix multi-bit mode setting
3cddfb416c411a0428eb95b99c3dede5381d4f8c hwmon: (mlxreg-fan) Return zero speed for broken fan
c1e6b3541355e6487376413ed8eb3537fe3c75c8 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3210e17b553cfe8cf0d5570d4fe4a3749f935a1f dm: remove flush_scheduled_work() during local_exit()
f2cbc9dbabbb9b9542997840bcfe0cd83d0b0649 nfs4trace: fix state manager flag printing
240c46696dea174b6a0a32164eea9b095f022b3d NFS: fix disabling of swap
1a1204e8992c904483388a84644bdd86fb2e2084 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6ee0082f492d7209f653145010c96f536e1e1d02 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0ee9118a807d350a35c6d2954425447a6cb2f514 HID: bigben: use spinlock to protect concurrent accesses
61fb4d3ed1e66164d19ae6272da59a8ed14e4cf6 HID: bigben_worker() remove unneeded check on report_field
ca675a5477e60904c8c8b36119a10745d156660f HID: bigben: use spinlock to safely schedule workers
b7b3a596a941a595e0ddbc3dfa8e5136a5c91ad4 hid: bigben_probe(): validate report count
5fa75194a7291bc6bb326a6f8981833be9815776 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
48674d25f4424690cc64703db3036fe8fac037bf drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
b063a4557593bf0750539d11fc6c9849b86dc9c4 NFSD: enhance inter-server copy cleanup
81de23f48aa5d3b09338237fedaedd987a7722ff NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a9d74a3dca196d4cf87efea911e76013c933ed0e nfsd: fix race to check ls_layouts
a66939ddb3ea085d0d3a545131047857d2420f48 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9f789346ba8530ff3458d85da0d17f8c9dfb51c4 NFSD: fix problems with cleanup on errors in nfsd4_copy
b6d9825b89c0089cb018dd2218d57473695ae4a1 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2a87e18e5559c81a93c3adf4f0fa2a8539806e58 nfsd: don't fsync nfsd_files on last close
3dd3d3a4e8fe6a62b68a4b8b86589c01f79d9204 NFSD: copy the whole verifier in nfsd_copy_write_verifier
1e3c8ed3a29d3adea8c2019bb7fde91babcdc9c8 cifs: Fix lost destroy smbd connection when MR allocate failed
4eeb9fe1dc118e84bca7aa51903a9c3ec8a8d924 cifs: Fix warning and UAF when destroy the MR list
27251734edd5396a7b5a6e3dd5a780b8c5742051 cifs: use tcon allocation functions even for dummy tcon
fc7b13542c74c2a37ee5ae545037fb7449eec925 gfs2: jdata writepage fix
4b4ed0cd5031fcf40a512bb03960ec3564179c5e perf llvm: Fix inadvertent file creation
a870b90856259010e6d45be75fd20463fcfc2085 leds: led-core: Fix refcount leak in of_led_get()
764303677c6115de1436df93a31c72ae8e9f65f2 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
3dacb22c52f15c1991e18595a0fc07fec2eede85 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
9adbca1b254f3f36fbd05f205ad3635a324db020 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5cd965a23dd58bfcdc3921d53a168e7f0e87abe4 perf inject: Use perf_data__read() for auxtrace
139b7deef1d0d648e5fb01f388894adf27f33d36 perf intel-pt: Do not try to queue auxtrace data on pipe
4a0f001324405340bcd67ea7c3f081a9ccc8f118 perf test bpf: Skip test if kernel-debuginfo is not present
4966e00e217a5e263f21055eef9dc7f3807140bf perf tools: Fix auto-complete on aarch64
761111350284980e2723e2cbe5e7222a93e99bc1 sparc: allow PM configs for sparc32 COMPILE_TEST
811e9632185f437f951a36b85a25a955b67f5fd4 selftests: find echo binary to use -ne options
c1e162aaa35de1d9c4293b5dedac9bab7aeffd92 selftests/ftrace: Fix bash specific "==" operator
bc60ea9e3854e468b00362c5c2dca95d5a053e5a selftests: use printf instead of echo -ne
deaad06d08ea170e9aa76be5e055cd944cfcd067 perf record: Fix segfault with --overwrite and --max-size
c4873a2a0a6828340ec186bf79e6dc403ebe4795 printf: fix errname.c list
632c6811e26afad65de4d94e2ae9c6a94050be52 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
39821b68112abf451520a8cabe4859dc53f8b35a objtool: add UACCESS exceptions for __tsan_volatile_read/write
41379d308b3f574c990edecc3a3c80e8fcd1faec mfd: cs5535: Don't build on UML
44ce823ecbcbbbd14cb8c34381bbe65bd44b54bf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1aff09c6fd4872871900bf633a8640d7dddd7a6d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0e75a08f4fe466458ed1925d27b278f6255dd2c2 RDMA/erdma: Fix refcount leak in erdma_mmap
a3fe8a3b12a901188943b2d9f12e2eaee04412bd dmaengine: HISI_DMA should depend on ARCH_HISI
a70b5deae890dd62311c13158b857a2cf1547379 RDMA/hns: Fix refcount leak in hns_roce_mmap
862295f301b538c5037502a087d360cab9037b18 iio: light: tsl2563: Do not hardcode interrupt trigger type
8c3d351749600a63602b59d786af1ba6b2c21cbf usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
da947a66adf6a81ebc658cea9694b78384a42d04 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ab9214748c019af6b57fd0e8bb5600525fbb3ba3 soundwire: cadence: Don't overflow the command FIFOs
5cad3f975c07aa3179f4266a82280362188ad04b driver core: fix potential null-ptr-deref in device_add()
cf0721003a508163aff85d2426ef349778760c8e kobject: modify kobject_get_path() to take a const *
834829bdf11c14ac65a221145ed5f123b30b985d kobject: Fix slab-out-of-bounds in fill_kobj_path()
84ccea0d7ab0f751908e97dadb310c6449317c67 alpha/boot/tools/objstrip: fix the check for ELF header
3a9ecfa36aebdd9654e2081c8aa35a536880a8d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0164efe0f9db6e70f464351e93738508d2469d06 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
85ff4bdd5306b3b929d1c90ba060ec2a67920295 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
3b3c868c9dae3ac090a22794adcb72b8e7012caa media: uvcvideo: Refactor power_line_frequency_controls_limited
34984f4fdad1a451085a051050071e468e14abeb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a5299e592552da128edb608ee59ea93e144e1f5f coresight: cti: Prevent negative values of enable count
181ae8eea87ca6e966858e5d1bab9d44d44c6c85 coresight: cti: Add PM runtime call in enable_store
a43d414a96ec0857efeb5f0893f36b078c7fbf48 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
7714d4b17e72b0e1ee45ef2b60cbb7af1bb76f3e PCI/IOV: Enlarge virtfn sysfs name buffer
ee47593ba6d39c31366266ddc728d30901b4b832 PCI: switchtec: Return -EFAULT for copy_to_user() errors
0c11a9c70a4e2c1834a566c71ac5476c717e5058 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
fd3020c39d737d1a5f17f545d3cc0bdeeb78ba95 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
184e6ae1d99d8098e9d39ac92095176fe8b8e71a hwtracing: hisi_ptt: Only add the supported devices to the filters list
1fb4d8a8a75cfe62407f943047275bb37baa3684 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0025db07c8b5e9a7a77f60ea3c33d4c93b4a18f7 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7768abc5deb090b9c7839900b1e6c5a0cc966fdf tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ef5d8bc7e9755a7e69df856be9127d2f8ba75771 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6f8751fff817b3d25ed6a9b14cfb9ed741777889 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
a7019814b39f58466be2a12e690c97652cd253b5 eeprom: idt_89hpesx: Fix error handling in idt_init()
3b9ba7bb094fd5c20532d2988f2cdce08222a2ad applicom: Fix PCI device refcount leak in applicom_init()
a5bbd7393e9b3a962af3118026222ecd65e10d67 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
08447d19cb4427b055d8e01f57bc71508a35a12a firmware: stratix10-svc: fix error handle while alloc/add device failed
4b6c8cf104a6f5ff6cd45a3fef03d7c159f9ed1c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2363999c63d75a074c092de1332e981de3d0cba7 mei: pxp: Use correct macros to initialize uuid_le
eb98ac3fedbf7f588aeeed4d5f6da3eda20649d8 misc/mei/hdcp: Use correct macros to initialize uuid_le
99d159b21bfceb4c50464ef28615d0bdf179c24d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
2ef0f0a57772c0d1801dff5283446669644ffca3 driver core: fix resource leak in device_add()
e9e5159bf4d5eaf90846aa90e3ad702d7d639151 driver core: location: Free struct acpi_pld_info *pld before return false
f2c67db4327428d74570ab18f8036091031bed14 drivers: base: transport_class: fix possible memory leak
ccb2202790cd06231db59af4df2cf7e5fe770bef drivers: base: transport_class: fix resource leak when transport_add_device() fails
f31a57ab9928539e3960e5d3e3cd00b8ddfb7604 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
6af24d2a829c12330ddfd82f48ceb6f0a2c094d7 fotg210-udc: Add missing completion handler
f7b106550cddd4c30e48c947629f41209b1398a3 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
23cd2900fec669440a4db264abaa99db432be632 fpga: microchip-spi: move SPI I/O buffers out of stack
2960f586ff37af7d0718670d19690596ed3242dd fpga: microchip-spi: rewrite status polling in a time measurable way
a08c71574796c0fb44d7f14ca7017915794a5c72 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
21bcd7755d784b214dbdc482c805c7c655036379 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2605b745bf83e439219dac2cec4570e086be20fe RDMA/cxgb4: add null-ptr-check after ip_dev_find()
57bf208abb96793e2854854fe34e142b0b986252 usb: musb: mediatek: don't unregister something that wasn't registered
6fcc65b6db56d7e61881468f8c8fc5ddbdeb8be9 usb: gadget: configfs: Restrict symlink creation is UDC already binded
bfa62224bc00c0eefed4cb21be75f71e412d5340 phy: mediatek: remove temporary variable @mask_
a3f97b7b2f37e5ebb95a94e0d21a910ed8d4a4d7 PCI: mt7621: Delay phy ports initialization
87112c05653c6887f7e635c169619eeedf0f074c iommu: dart: Add suspend/resume support
640726828868581d73830490723e3555f3df321d iommu: dart: Support >64 stream IDs
33f7028d7f0183add41a9b6787a83158bb4a3e07 iommu/dart: Fix apple_dart_device_group for PCI groups
782f6a01ce1cfd4597b8463763100e84da845fe2 iommu/vt-d: Set No Execute Enable bit in PASID table entry
959a75eceedc3a7926f003964eb02cd1773aefc1 power: supply: remove faulty cooling logic
114ea5ce958885255c3e70841674e85e2faae301 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
acda30c6e1302190916b34c653e64502a9958da1 usb: max-3421: Fix setting of I/O pins
b7ac744c7b7b32909c38c76a90fa248ec517be22 RDMA/irdma: Cap MSIX used to online CPUs + 1
4d79443e567212add85559ec1ecc6d41b63ebf84 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
b76b81baea6eeecd2bfba7e520b79f34fa96969d tty: serial: imx: Handle RS485 DE signal active high
20a8582ff9f407de72178f1976c3d08b13799d0b tty: serial: imx: disable Ageing Timer interrupt request irq
00ccfc97f1f5145d6e8e2b05ac2ea233a87228c8 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
654a50a07454dd847f09d93268d9fee366c5f8a5 driver core: fw_devlink: Don't purge child fwnode's consumer links
63c0c40e04d54c0bc3d0f02d318ca537c6c11df4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
a17d57308598169494ff1318ab961ba58ac9440a driver core: fw_devlink: Consolidate device link flag computation
374c82823157cef8016f207bdd3c63e152954ec7 driver core: fw_devlink: Improve check for fwnode with no device/driver
4980e32bb725754578c112999071052acb427e2d driver core: fw_devlink: Make cycle detection more robust
11cb7086197d6d363fa677557ba555d744d83cf9 mtd: mtdpart: Don't create platform device that'll never probe
bb72dfe05f26089d9e028d475e08fd8fd6b1e6c6 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
193f0454de91ce016fe448f94c9509131e0ba44d dmaengine: dw-edma: Fix readq_ch() return value truncation
9e0f1b748a6a06f84395954487ed2e83a2c45fd3 PCI: Fix dropping valid root bus resources with .end = zero
a5a02d7e35f5f5f5447b576c483bbf116300c97c phy: rockchip-typec: fix tcphy_get_mode error case
393c1c804264d8bb15e57929d382088766512130 PCI: qcom: Fix host-init error handling
a8fa93966a3c225e74305ca31210828a81bb39a7 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
01f5bbf2990a5a4da7d19784f3e69652550180cc iommu: Fix error unwind in iommu_group_alloc()
498b203ad8eb16cc61c192dcbc712c5bcb85a881 iommu/amd: Do not identity map v2 capable device when snp is enabled
34ca0015aee5bca4e95c8f1206c11ad8f1e10356 dmaengine: sf-pdma: pdma_desc memory leak fix
131c39cc2acdf4c5ec5d2661c6767b774509a209 dmaengine: dw-axi-dmac: Do not dereference NULL structure
205e71c5f2acc1a0c416bfd7d2f8ec1460ed9299 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
5244145ae08746ea67683599376ddfd9ef87c44b iommu/vt-d: Fix error handling in sva enable/disable paths
324812ac2370792ddeacc3012dd5e93697c6942c iommu/vt-d: Allow to use flush-queue when first level is default
0113ebb4d01dfd2871eddfd0507f054f8222b860 RDMA/rxe: cleanup some error handling in rxe_verbs.c
d89c3d05124863d8a9c210fbfe4db604e26c9725 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
7bbaa0f284d476c08599992700c4328ffc91b401 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
281f0f23e959f353a2e3b2fd8a0fa6b361e2053a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
53b521aa8fd1a678534b536c966d6e492378dab2 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
70a3e03350fa76e47b81203eb492755d818677da remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
96e6c1f23c737265b117657f5a61d360a153a7c6 media: ti: cal: fix possible memory leak in cal_ctx_create()
131b1ad21198c794acb7a5792c7ea5833910be06 media: platform: ti: Add missing check for devm_regulator_get
8ab6c52e26433c8917e7570c3b3ba2f861207ac1 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
0996496ff0c18714033405b0e42350f08cba3137 powerpc: Remove linker flag from KBUILD_AFLAGS
0b923460f06ca4bb2375ad6c2c0816e9c866f5ff s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5cb88528dfb03575a5a9b340578f2a743c51129a builddeb: clean generated package content
969fd7150bb1cc055a0597e6ad7d93fb3e63401f media: max9286: Fix memleak in max9286_v4l2_register()
c75cff594619fd67f01428caa1b08f6b0d8ef02f media: ov2740: Fix memleak in ov2740_init_controls()
cdcfaebd59b0eaf2f0e8f774a862b920085f4fa1 media: ov5675: Fix memleak in ov5675_init_controls()
7930f76d6791f2988b910e1f2474de536fe026e4 media: ov5640: Fix soft reset sequence and timings
ac33480773c2987a6e0b6e2ec930ad2b359f131b media: ov5640: Handle delays when no reset_gpio set
89f756f5e0fb7a4741748b88e11f3a0ecd81cccd media: mc: Get media_device directly from pad
3e98169240d61aed37ac125eed0392387c9d79cc media: i2c: ov772x: Fix memleak in ov772x_probe()
5a423c0a60918f8dece73d542d751e27e30c6922 media: i2c: imx219: Split common registers from mode tables
aeaf96af2399deee2860c175633e696ad1a74e31 media: i2c: imx219: Fix binning for RAW8 capture
4a275d2ce2c864bb21bf594f8d17ba111259a03b media: platform: mtk-mdp3: Fix return value check in mdp_probe()
93016a94f224d37ff0977c908e2a95b636957079 media: camss: csiphy-3ph: avoid undefined behavior
0b9ed2e69966bd27ae45150d08d21c415f6f75b7 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
41e6689b1374c2008119fbe0358de8c2d3590f63 media: platform: mtk-mdp3: fix Kconfig dependencies
895466915dba57bd276cd99f2a16cf5628a2e0f3 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
08e7ee7497d36e701a68d221e4d67dc0a5761bbe media: v4l2-jpeg: ignore the unknown APP14 marker
62c4ffd62bfcf3a528bf1ef91ffcb88f4decabad media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
5681519cec3ff08b972f18462fdf4d0df58fbc26 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6d71c397e657d817030b89f8acb569ea0ed992d1 media: amphion: correct the unspecified color space
736070558333f950894b4e71c8a2b8fef51541c6 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
569afc693438461951f2204e70167f2c300669f4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7da0059e4423e0e9e40cdf88b72d70ed43b297d8 media: atomisp: Only set default_run_mode on first open of a stream/asd
830b48701f464793b008a09d1b7f19a8d33d3ed8 media: i2c: ov7670: 0 instead of -EINVAL was returned
c251f9acbc55c6526bae39b42700d263b41f6fcb media: usb: siano: Fix use after free bugs caused by do_submit_urb
aefcee0431016844d4fd9a3ff0d6e4d096a85f58 media: saa7134: Use video_unregister_device for radio_dev
9b1a9d1db1fe5764c9968ab2e4d96423ebb880a9 rpmsg: glink: Avoid infinite loop on intent for missing channel
d9229548f2273929849c6062f512177b52ea44dc rpmsg: glink: Release driver_override
51894feece7f92dbaf3e6a6a7e4b0914f7c52279 ARM: OMAP2+: omap4-common: Fix refcount leak bug
cdf5d7673d417212507ab12ebf9cb318989821b4 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
fdde9c6bcf4b8920a67a93aebe4cf4bdcd1078b7 udf: Define EFSCORRUPTED error code
378180cf0e348145ca39760fbc0e15888564080d context_tracking: Fix noinstr vs KASAN
dc23ce86d7f9e3d6394d5da59f265103d0079f7b exit: Detect and fix irq disabled state in oops
79b54e1985112f901ca7c677b7d2e786cb97e84d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6daa36e5d2fbb3411ee8694e9f439dd2eee01568 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
cc994ebd4bbf159d025794ffa8a2a1cfe9f9a4e4 blk-iocost: fix divide by 0 error in calc_lcoefs()
6736ee898bc99ce2af09aa7ec5cf753af3bd29d2 blk-cgroup: dropping parent refcount after pd_free_fn() is done
e967089d36ce137f9d70a77249a18c10becc8564 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
b2fd6bac0d27cdf46e444cc0e5f53cfd1e90402b trace/blktrace: fix memory leak with using debugfs_lookup()
d4fea3fdb5ad42b26d1ae4da96b063b8df61f0d1 sched/fair: sanitize vruntime of entity being placed
8e406cbf1a2683bfcdd3e6c8e02d755a3d731c7c btrfs: scrub: improve tree block error reporting
efe38dcb5d36347dc7918095e44fdf922a44ef00 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
16148caff22114166deb22212884eed98d3a69b1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
88eb436f19820a9af6dd4b489ba6781654fefe86 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
09a2336c1247c65b3f42bdaf2db0b0e1ec152578 cpuidle: drivers: firmware: psci: Dont instrument suspend code
696e67b1fecfba2485fe56987a906c62a815d053 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
569d9ab9bfff1d2f6a9b50c8145f4c7f4fdd4e69 perf/x86/intel/uncore: Add Meteor Lake support
b293b9bd86ea2189951221b325db6eec1cac5649 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
38df97a168269e3afefa2b3fd7809256083935c3 wifi: ath11k: fix monitor mode bringup crash
323136fdefd0cec2198085ea4b5c697390d9e299 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
fcb1758fdd4a180033a81c0aab5876fef70ac5f8 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
faedd6b0a141c915dd9f5919c169e8ceef64ccff rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3b4bf53ff9149dc4815ef425722f731da7e62b2d srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
a3365e4f19ee94ad81d945984433f5c3e549310a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5187b65c637e9e60100a50a69505e0aeaaff91f1 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
98361e6256330c96f04a26aeffd694c86fad32dd wifi: ath11k: debugfs: fix to work with multiple PCI devices
64605e37960bbad996e8112b66d9bd496319e799 thermal: intel: Fix unsigned comparison with less than zero
c2f726eb61bd7eaec50b0db8658edcded46a5680 timers: Prevent union confusion from unexpected restart_syscall()
61c3b4edc28940e2e391404cb0d4db31cf2a2b6d x86/bugs: Reset speculation control settings on init
10b10a7efbdeb729991006a70952ccc3649a8223 bpftool: Always disable stack protection for BPF objects
811f366a9a66f02af4be4ee8853ba0a7225df36c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a761965c404780114789c5daffaa34717ab5edb6 wifi: mt7601u: fix an integer underflow
a114fc7a0ffa66f4b8a90950d68d720dfabbdf85 inet: fix fast path in __inet_hash_connect()
b5c980b492810a62451aa46833065b029f55971c ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ba88da5104821cfc57b09a265f1356c8d8f39848 ice: add missing checks for PF vsi type
31e56bd8b5b661f9afbe4a30cd372adb5bef83e0 ACPI: Don't build ACPICA with '-Os'
9640faa17d5bfb685fde1e5048c872b878bd21b9 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
ff19285c867a139422230d60754089265cc9c29f thermal: intel: intel_pch: Add support for Wellsburg PCH
25f1d6c51923dc9dd493f42686e1f47fbfb71449 clocksource: Suspend the watchdog temporarily when high read latency detected
afbac9cf9258001f070125acc9fc79a82661961a crypto: hisilicon: Wipe entire pool on error
476365b911cc11c7b327d0254142c6f9618bcbe1 net: bcmgenet: Add a check for oversized packets
3a97052d680ede9bb1a8b78b8ac9c745e0fd6e62 m68k: Check syscall_trace_enter() return code
2e203b4751658bb9fcd019036f18125b426e09e0 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7f7667b9d27caadf670c2b9adf39442b2e34bc80 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ddc554203f6bf930fff44f2c171b091293ef029b can: isotp: check CAN address family in isotp_bind()
6d3dd8f8d0285ca5b013bdd1da65551b7de20d9e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
d883c33e47cff64f5474d56fc49bc809712c58b4 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
910db375aef41ad0d83b5f172c0bd8ebdf4f959f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b745db74404fa47a1c6f539cec90f45916cf5c97 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
92e67a82a8d36055a0eefae38de87cf1275a6f7c net/mlx5: fw_tracer: Fix debug print
f91f05b9d32b64cf59c680afa275986fafaaff06 coda: Avoid partial allocation of sig_inputArgs
726edc41007d6383c2f6311278f1324120d8743b uaccess: Add minimum bounds check on kernel buffer size
1c3f1310ae2b05fae96c6e30b1fa08febc6e52c8 s390/idle: mark arch_cpu_idle() noinstr
065fb1c1ed19ebf0979d964e5844d0e0b8aae07c time/debug: Fix memory leak with using debugfs_lookup()
c48a7d2d071982e25edfde248966c567b0807d72 PM: domains: fix memory leak with using debugfs_lookup()
f37f0c3772fdcec1d32e16605b8fcff8642ea641 PM: EM: fix memory leak with using debugfs_lookup()
aac6c8215e18925efd7d75342c3e264a09908fa3 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
809f920c1023e0efac7f8a2774f23413655a5049 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
85cb36f8c5463f96c0023345457d5cf9c731267f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5217404e0c4bcb52491fe5c00718d60b8b10137f wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
8f633569af347c88c2d0bd35f165e1d1b4f0577a hv_netvsc: Check status in SEND_RNDIS_PKT completion message
bd8adf612af704c7def3a291babf2dc7f49a7a91 s390/kfence: fix page fault reporting
bde36ed6a6e162c91b8344e14d3b2501d9efbded devlink: Fix TP_STRUCT_entry in trace of devlink health report
05c438e0706b4f2de43e989d27ece665df43b29b scm: add user copy checks to put_cmsg()
07e3f827b097cd7dcb8b45bc3ef7a0203d8d1e1b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
8b7434edf6e89d0dd74e1fb12de5251852f79f0d drm: panel-orientation-quirks: Add quirk for DynaBook K50
8d915d8aca6b511652c0c170c7486f77a00fa2f2 drm/amd/display: Reduce expected sdp bandwidth for dcn321
40a60b9dde5e89d91c5aec4a2a7d5a9f685d92d8 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
dd7fb056b38a30d69b57aa6d75bb814887e76c06 drm/amd/display: Fix potential null-deref in dm_resume
68457b4b380126b8bce214a7243fce0a8459a571 drm/omap: dsi: Fix excessive stack usage
5d79fbb7ee268fac2be1632cf4e2f2c465c84ead HID: Add Mapping for System Microphone Mute
de76560805c40b200c5567b0da41ee3af58c7619 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
699fd0d28eed1213d28a70a6c5a0f5f3f0f1be47 drm/amd/display: Defer DIG FIFO disable after VID stream enable
4f8c1817de4298eaf1ce133ef21c92fe3459c2fd drm/radeon: free iio for atombios when driver shutdown
06b1094eb91cd6dfcabf077ca8cdbc2a44160362 drm/amd: Avoid BUG() for case of SRIOV missing IP version
a7a05333170f6b627337514c36823c9909292fa3 drm/amdkfd: Page aligned memory reserve size
ff68f0e622317babf19d3411e51ecebc53b0998d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
673312aac60374ce0750d44fed1accf20768233d Revert "fbcon: don't lose the console font across generic->chip driver switch"
247164a545a03a2cbd0d698fac5a4fb94ae5ad5d drm/amd: Avoid ASSERT for some message failures
e5070029c34f81660e04babd6f2a135e78f6e157 drm: amd: display: Fix memory leakage
a761cb40edeb999c4663f3cfaea2fbf5cac36c17 drm/amd/display: fix mapping to non-allocated address
849564139f42de7bd7de08d078a6e00dd4a75633 HID: uclogic: Add frame type quirk
1829ff0de5863321106e97e0a473f67ffcc25201 HID: uclogic: Add battery quirk
b88e55988991d622f133675e1255cc406bf6c15c HID: uclogic: Add support for XP-PEN Deco Pro SW
318ecf1d5cb95b236f10b7e105e401ac5bf2550c HID: uclogic: Add support for XP-PEN Deco Pro MW
20376d3f5df96115295897209b1270c4dadcd194 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
86d815acdbe9774f89781a079c72f51ae3a94970 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
171fd5ae819b11c4547617d9dc62e9abbf8f605a drm: rcar-du: Fix setting a reserved bit in DPLLCR
c7cadeca3eef48e7baf9758815d0b5dd7dff2feb drm/drm_print: correct format problem
0fe3e951c769cc6620224c066b7e12ddbee44cc8 drm/amd/display: Set hvm_enabled flag for S/G mode
3366a79f4e0b7eda3538ef9674cb229d21e0c076 habanalabs: extend fatal messages to contain PCI info
f1f8d23f31a8c3c2e85348d5bc98565a1e2cbab0 habanalabs: fix bug in timestamps registration code
79ce2d941f4e725aab9a88f102aa44cdc40e6173 docs/scripts/gdb: add necessary make scripts_gdb step
9c3201b4b905c420f092488b61a54180a0fea660 drm/msm/dpu: Add DSC hardware blocks to register snapshot
60351bd917ff296f5e0951f6a2c6a2936c8f4413 ASoC: soc-compress: Reposition and add pcm_mutex
0b835454672b64f4551075829b572f82851758f3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2d4fa6ac7dc21f290ba7f7d6a253312c175b5010 regulator: max77802: Bounds check regulator id against opmode
22af6035cc34d1f17b31e3318d1b2f5f090f2f1b regulator: s5m8767: Bounds check id indexing into arrays
f810e7d9850a1c457ab697c94e39697fc83627f4 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
ee48c3e394eb75cf687da0c0dd5971ab745c2ece drm/amd/display: fix FCLK pstate change underflow
dd94dcd414a5cf6c1876fc4f79348b7a1e245cd9 gfs2: Improve gfs2_make_fs_rw error handling
8954a824698ee547658ed26fd8217a12083b7f2c hwmon: (coretemp) Simplify platform device handling
f492684eaf7662f4f6daa3133b20c30364627695 hwmon: (nct6775) Directly call ASUS ACPI WMI method
46aa58c948c43258e8b693291e579a99c87e4b11 hwmon: (nct6775) B650/B660/X670 ASUS boards support
cca23d0f8d2ed8bc8c0d840a071b8267b46b19b3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8f1ad9f2b8e34d2628cde3ce0ffa3447c04d264e drm/amd/display: Do not commit pipe when updating DRR
81ff10879fc2467a63b2e7e2897961d4f07aca17 scsi: snic: Fix memory leak with using debugfs_lookup()
03d3d869db1435fe00673e86eaf2084d4df5c827 scsi: ufs: core: Fix device management cmd timeout flow
81476e56120fec58732570606abb1fc1aa7ff291 HID: logitech-hidpp: Don't restart communication if not necessary
fd669765b158db0500260b3a7085b8b71c5d7804 drm/amd/display: Enable P-state validation checks for DCN314
f069f7e26af44f2f8290004f7e41ea9705aa477b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b0c3afaf3707bebff7563014de59682d974e7382 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
420d1b38321b179ce33ed6e384116ce998122b2c dm thin: add cond_resched() to various workqueue loops
e9d968827f9e94b0fe38c541281b67f5881691a1 dm cache: add cond_resched() to various workqueue loops
4733da2dbf8e2bf0b328cf80b3137501426f364f nfsd: zero out pointers after putting nfsd_files on COPY setup error
a4352239046a296b19a4793fba0755e4d7ecc9e5 nfsd: don't hand out delegation on setuid files being opened for write
7ee4609db20defbe015fb0fd6d2a428396260778 cifs: prevent data race in smb2_reconnect()
b7117eebff4cda1822dc4cc76c7530bdadc98bdf drm/shmem-helper: Revert accidental non-GPL export
524d63472546f96224d9aeb04b05613d676aa556 driver core: fw_devlink: Avoid spurious error message
9753dc594eec400f3da7b1b6875c7e468f817ad5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0a8265328a9904deb86e63eb305e3149472be3d0 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
23e5379d5ca14b872ce8ca5baa7ddc8041193dad firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1689d5e81d96ab0fd13e0ba923eb420c35b22e6b block: don't allow multiple bios for IOCB_NOWAIT issue
aae8f1bdeb1a30cbb8526d3f658c85aa1b5db35a block: clear bio->bi_bdev when putting a bio back in the cache
bc2ffaee89cd94ddc089df4cf20c2a87a4e8c622 block: be a bit more careful in checking for NULL bdev while polling
cc7402c4b3b524090be14a77c7f8a5a884def079 rtc: pm8xxx: fix set-alarm race
5d7920cd218c68b14f8c8a574d0f4ee1f505494d ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
6cfd138a3c1c427266696a6f91d2165c313beee1 ipmi:ssif: resend_msg() cannot fail
139d486c4ee3edcd81c89e1615a6b391aa9226a2 ipmi_ssif: Rename idle state and check
cc1f9fd4064dee711bf8355cf62adb7eec6438ac io_uring: Replace 0-length array with flexible array
93a4217dbe5c81ed910b78a79bccf29e8b9b45fb io_uring: use user visible tail in io_uring_poll()
cbfcf8f91dba2e01c5e82e16db081fdb2db5daa4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a644d15452b1dd5202c187d095935907ba773bc7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f9a333409536bb64b0c688092ae607d223bbda22 io_uring: add reschedule point to handle_tw_list()
dfa45b5ea3d4f74e86b8ebc64bcbcab1866d015c io_uring/rsrc: disallow multi-source reg buffers
78608c1115db5f015b60cebf6fd7290b1134d9e8 io_uring: remove MSG_NOSIGNAL from recvmsg
9899dab835d0eab11be4859598e68dca5c224c93 io_uring: fix fget leak when fs don't support nowait buffered read
e7c6ac8b5130600b92a1ed4ebe56ed726a245975 s390/extmem: return correct segment type in __segment_load()
5b4ffbd7fafbfdd3f0c878560b74948b5e789cc1 s390: discard .interp section
434625d7324742b9c8b4cefee72250cb93f2ce74 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
265718e15b6f8acf32375de5e01f71b550a3462f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
932e6aa6516ad5febb7f41a1753c47c962e474d0 KVM: s390: disable migration mode when dirty tracking is disabled
fde8f380b5bd9d591d7231ee35888d131ce50e82 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
da0ac103139f572a815704b44b6a2582f8096960 cifs: Fix uninitialized memory reads for oparms.mode
fe7d764bf46d89752cf5d72709516857a3da892b cifs: fix mount on old smb servers
1d68af8d0fc362251a1875f17058336dbf5bed10 cifs: introduce cifs_io_parms in smb2_async_writev()
06ebc1179657e007f306baf73d52330d04816ce8 cifs: split out smb3_use_rdma_offload() helper
9ffb19b826c8a71e16b95c64f0f0c2fb401b4ebf cifs: don't try to use rdma offload on encrypted connections
9407dc1bfc20c5394095d983a59b5194f6e7409c cifs: Check the lease context if we actually got a lease
e8893f0c6cf72409c7ec1724f004b0df58875688 cifs: return a single-use cfid if we did not get a lease
642887eb42dcb266b3a7834387ff5241468b64b6 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
2d3c394c6fb55c7c6c9e153d37458157d9a2ea40 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
98b07aa270c12d723b06154d3f082cea8803a72e scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
dcf0caa87a2699c040baabac26ac8ac207a3519e btrfs: hold block group refcount during async discard
2a05ab914bec317456811f054dce09894e253caa locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
9c9097e077e1527eef691d7ed8086c2b0db79c65 ksmbd: fix wrong data area length for smb2 lock request
8eeccdc91ad9c6e7b96862fc8f498b6c0c2a8710 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
2a3e4e28ce56df9eba6a8297cb136028435194a1 ksmbd: fix possible memory leak in smb2_lock()
89976284186399ad227e163a785d788440626642 torture: Fix hang during kthread shutdown phase
8057776a7e05c309766e5b08e27ddf0d2cfe9388 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f4a09873bf82315241cf06b6ad11987548910646 io_uring: mark task TASK_RUNNING before handling resume/task work
c4bcd3a0218db0d2b4e5d3eaba0d806258290045 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f8b05f6b480466205b2f98cf775b936077d40db4 fs: hfsplus: fix UAF issue in hfsplus_put_super
a4222c6e06533dc168bfcfabb5746fb845b9484c exfat: fix reporting fs error when reading dir beyond EOF
77bec370e3c144276cc01fa7b1a5c27f77f13604 exfat: fix unexpected EOF while reading dir
c9843b5f6aae97582c9a643dee7548882276f95d exfat: redefine DIR_DELETED as the bad cluster number
ec738d9fd2ed9b560224e5f50e14f61e188446a6 exfat: fix inode->i_blocks for non-512 byte sector size device
4d8afd39e96232b2f06b300be744e3d42a89d07b fs: dlm: don't set stop rx flag after node reset
8dbf3b650a8450ec6179e6f3c1255013de646c1b fs: dlm: move sending fin message into state change handling
09a8b52ed1336c37c29bbe0f72eab2c6696090b4 fs: dlm: send FIN ack back in right cases
d9794aa4576b257c2b75d0c8e21b8a6661c701d5 f2fs: fix information leak in f2fs_move_inline_dirents()
e5b7fc4d809f29db95f9ede7cd4b1a33b3f306c1 f2fs: retry to update the inode page given data corruption
ccacdad8bb1a85538223278293b6e19ae092140b f2fs: fix cgroup writeback accounting with fs-layer encryption
673ac4cc60068053c22dcae4e75ae288c646a314 f2fs: fix kernel crash due to null io->bio
f9540489a7e395a83ce5dafe0228f27683a589ca ocfs2: fix defrag path triggering jbd2 ASSERT
e50deb92cfb8ad15c20bc1691a4040c9c750990b ocfs2: fix non-auto defrag path not working issue
2f911106f51e6b5112905595ffc9088753edcfbd fs/cramfs/inode.c: initialize file_ra_state
68508054497b9acf6bf72a4c078d98f2fee780d0 selftests/landlock: Skip overlayfs tests when not supported
1fbb9c5b41a1c2fc850291e6e18b9505a09c3a7e selftests/landlock: Test ptrace as much as possible with Yama
a01f6b2712cb34554d42804b97840850bdb939dd udf: Truncate added extents on failed expansion
27585957d66fce5fa590df569097bc85d30ddb9a udf: Do not bother merging very long extents
a2d22c2300f7fb2ff0a35ad2020787b0837beee1 udf: Do not update file length for failed writes to inline files
d2448bfd01d0ecc1924d528f7858642208d2c70a udf: Preserve link count of system files
467eedcde9a41e6b7fb3fca60da208b53e0a975c udf: Detect system inodes linked into directory hierarchy
645ddd44c5c3580cf22abf793ff64047f94b3dca udf: Fix file corruption when appending just after end of preallocated extent
af88954afb735fefcb26394dd0a4451d6316b134 md: don't update recovery_cp when curr_resync is ACTIVE
f96be296f8e2fb17865d2e0a0fd603124929f221 RDMA/siw: Fix user page pinning accounting
4188855e1bff1ffa731921943627da1d2d5a2e36 KVM: Destroy target device if coalesced MMIO unregistration fails
c4b9a13f3db1a6cfa4180c8cb61e56171e1c5199 KVM: VMX: Fix crash due to uninitialized current_vmcs
b8e022d045bbd800e846103e96679f006ad1f507 KVM: Register /dev/kvm as the _very_ last thing during initialization
2c7584c12e63ad348ba931dca274b9422fdaf6f3 KVM: x86: Purge "highest ISR" cache when updating APICv state
221773b6a4947fa768467c01b988e9e5bf78b34f KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
c82af3479b0d7a8f2fce9db9413070c17956810b KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
d3e4a9001497f8803b7bc1d90f021168eba4e4b4 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
3476e36c28757bc8ea709d81e810b2abef7e3c7a KVM: SVM: Flush the "current" TLB when activating AVIC
65e1f26090e5d49b237a0a05302fecc6924c5b43 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
236dcd10414c05eef776d75b86ec08c6865487c4 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
24d0520d3a9de71b9b18a2d1ac776bd2fd2abb46 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
2db3159cee702b41f2957e6bf34554cee4839e3c KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
584951831b5d9e002a0e42bbbfc918fda827e4be KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
b3e7c6979f5f069735e522d9485ec50e04acdddf KVM: SVM: hyper-v: placate modpost section mismatch error
7413033a231e3c96bf04e55b8b25a6a9693e645b selftests: x86: Fix incorrect kernel headers search path
d633a4c63131259a58c25546b678995d256a22c9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
479a9b17747282aa07d38d3e0a22acf7e9225896 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3bd4f5be8095ef8637534d9f02fc9d17875322a1 x86/reboot: Disable virtualization in an emergency if SVM is supported
7ba2c0165c8e6d2134ef3d8e4d466d8fbbb65ee5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9f3ed840c9be18c089bd49019b84126c13ff26c7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c5a9ae7515a9aabd09f6c1194b1b937af2a99761 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
067c9b5d22dff02bc118eb71a35941b0dbd06193 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4aeb3fad3542ed65f328915f3add2861dd1179f2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a5c98e88986bd2d1cb8fe7f1bbcf3a1931689abc x86/microcode/AMD: Fix mixed steppings support
d038381a2bcc60cde504aacfc67a944529be102a x86/speculation: Allow enabling STIBP with legacy IBRS
9d360fea7cadaceedd8b4b88e10a9f898e9d11b0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
49f0094b37a6e3ecc3f27e8c263f96b3df21e146 virt/sev-guest: Return -EIO if certificate buffer is not large enough
5b26efc46f3f7152e67e48f878b7a19a10cd65d7 brd: mark as nowait compatible
a3512cc55a8e60eafac49dd8d6d5396bf5b8c118 brd: return 0/-error from brd_insert_page()
d3344f87c5f332588cb8870448b826d82cfac9b7 brd: check for REQ_NOWAIT and set correct page allocation mask
abaf94378e63cdef581a5ccf0ab6619f68eedbd4 ima: fix error handling logic when file measurement failed
59a5cbe4c8e4e025ced70950c7514b0c2148bf2c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9fbff76bd07a7a4af1b6eaa6612fb638aa6e6a5e powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
699683116cb733d0dc4d1b3b26c7f7f26527daf7 selftests/powerpc: Fix incorrect kernel headers search path
b0b94120ee3c9381fd7708c4ad3eaf10a2efe9c1 selftests/ftrace: Fix eprobe syntax test case to check filter support
9ec32545bbe2b30556f8a610926ea9cae3afad60 selftests: sched: Fix incorrect kernel headers search path
a706dbb9febc98b67515dad0b43e3f1b59287ab2 selftests: core: Fix incorrect kernel headers search path
0e9ea9d8b7639ec3fa4f167418a062dd8e6bb649 selftests: pid_namespace: Fix incorrect kernel headers search path
c5d53d095ac22e5d62ba39c2d37649ac585fb580 selftests: arm64: Fix incorrect kernel headers search path
eb6c9874612f66e12a27b54c50c385c3969257a5 selftests: clone3: Fix incorrect kernel headers search path
b997f41aa0c08ee5fb2d1fef954a10a1aeb3d43f selftests: pidfd: Fix incorrect kernel headers search path
7635f75e1d32bd4ffce4cdea42e6e79303020684 selftests: membarrier: Fix incorrect kernel headers search path
9e8df039c2e76dcfa4dad75b012a173cb3f0f9f9 selftests: kcmp: Fix incorrect kernel headers search path
1aba476caacecf51fc7fcbc6ba65cda5bf43f0be selftests: media_tests: Fix incorrect kernel headers search path
38a32f47cb436314febfcc6e6f1cc1dc4714c4e2 selftests: gpio: Fix incorrect kernel headers search path
7157ce7477d25d2b8a20d02f81f795278ef2e1ec selftests: filesystems: Fix incorrect kernel headers search path
09cc0d0f5bdc0c2881eff15ac3e4a0fbcb53954b selftests: user_events: Fix incorrect kernel headers search path
ef73880df5aa96dccf459d6e8ff2a432769e34a1 selftests: ptp: Fix incorrect kernel headers search path
6b6e3bad0bf47338186248a2537e015f4a320f6a selftests: sync: Fix incorrect kernel headers search path
e0342af127ba21f817dd7e7dad699efb73bc034f selftests: rseq: Fix incorrect kernel headers search path
a2dc81f473515e59e30c992f78f74cca4adbf567 selftests: move_mount_set_group: Fix incorrect kernel headers search path
bbb91272cffe1a153db7cf9d2aebff001b6ed68f selftests: mount_setattr: Fix incorrect kernel headers search path
3f79d4edf39246920ab4de518ae97ff18076127d selftests: perf_events: Fix incorrect kernel headers search path
279da82e7a882e4f78627d89cbd9d4a588e24c8e selftests: ipc: Fix incorrect kernel headers search path
8db7dfbb05343cd5422895ab3423c08ca155d84a selftests: futex: Fix incorrect kernel headers search path
404de9432cbb34dbdda2354ca5f6e065455b34db selftests: drivers: Fix incorrect kernel headers search path
4e6685cd72eaf8b44f842b7168923544bc499bf4 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
93276ae6b061b1dd073051a4a2ef965a78823fe1 selftests: vm: Fix incorrect kernel headers search path
203ffa4a101ed4045a3150f3cce0f3eb195f6387 selftests: seccomp: Fix incorrect kernel headers search path
d6f0076e53fbf46032c0a712f487cc8276175c1a irqdomain: Fix association race
bd5d964103888f9de3bfc0688d84f997ee069194 irqdomain: Fix disassociation race
9a81fa5d4b098c16d7369c2025fe0ce65ef5d88f irqdomain: Look for existing mapping only once
685c28736b55097f06e974aa4775817d2cd4cdae irqdomain: Drop bogus fwspec-mapping error handling
9602d632c5ebaaeff261819a7a41927e908678c8 irqdomain: Refactor __irq_domain_alloc_irqs()
ef7207d979f09adfe987d1ec512048a598023d32 irqdomain: Fix mapping-creation race
6eba675fe65711257c0acb381adc7c791049a98f irqdomain: Fix domain registration race
6406ccfdf7312719f94d4e6fcb58fe3fc145928a crypto: qat - fix out-of-bounds read
db0ffd85adc9780f62191bd2c4683c6b1dd0c1d0 mm/damon/paddr: fix missing folio_put()

--===============4983566248735539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2b248a3e79-5733fb9a5986.txt

7f68d0833e56bf5886db6ba06a9145f865f4a248 HID: asus: use spinlock to protect concurrent accesses
bfbd401e969401090fe5733c1bd28c0475c56371 HID: asus: use spinlock to safely schedule workers
c16c0f545b8bb73d3284a04497485dcd47685419 iommu/amd: Fix error handling for pdev_pri_ats_enable()
bb8cdae5788f9815e57029be616e143d10aebb43 iommu/amd: Skip attach device domain is same as new domain
833e21e8a4695a2138bb18e49e5babb43170a62d iommu/amd: Improve page fault error reporting
5fb3edc8db8f1b56e120b16eb25da8890eda1fae iommu: Attach device group to old domain in error path
3aca04799be78264d41d2b9f0e7dcb7343def4eb powerpc/mm: Rearrange if-else block to avoid clang warning
0ccf4696a61254a164bfd39fa014809566dd9713 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
e038c8b842c512c55683475ce520da3d7d072716 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
207598d8d69dcfd6976335e23cba71720b3b53e9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5043d1005f69a58d213d01124356b414052d22de arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
992b456fefbebaf0cd85b3f59d34d1241bad5350 arm64: dts: qcom: sm6115: Fix UFS node
8c26317dd5c752993131de6ae12ef2e98eafc733 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
763e8361dc57bd52162acf3a75177a3543b86205 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
4a25246dcf958f70abe4ccd41ef2179f481ad9de arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
325bfb77b80d55bdc7b0d2a27334f1b5acc7c9cd arm64: dts: qcom: sm6350: Fix up the ramoops node
d2a71e51edcf95340f7847ef3fa115d53d05865c arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
62e430e0228b02d1cdd1b1640bef576facf35368 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
66291a5290d4423b2d85e055e845a11c2d33e9a2 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
f38a22dc588c8773d1e7d06bd98d867f9335d689 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
5862516948e19f977274a1c09a228380b6082cac arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
8e5e78d7d5492e796d712c244c573880d87f7825 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
29527d98d6fc906d23a3112e82474e8bb1c4820a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8621b5f427d64b1a919c84dfec21ce5d10ab0bae arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
5694bdd6417c892a643f6f051293c33197ccb25b arm64: dts: imx8m: Align SoC unique ID node unit address
ece8ab0efc676da517d2435255ec50f5e283be55 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5b679d6a97dd061f536a05244d4585e47f44c79d fs: dlm: fix return value check in dlm_memory_init()
a51ec1f178cc0742035ac155742db204c6a1554e arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ebe1603fa5d3606de5c1c5c4f35ccd7b108c7d37 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
14048283a2d6db52eeb712c71746299b82e2faf9 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
fa831a3c5c83154768052a78f94e9362b9667469 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
6f4017d92a48d03dc83e096507a3f56e1336096f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
9992eeb125e100f6dd02ad954eba59ae602cbde7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ecbe291eb286ef4bd1588ea92d3c811a26d2cf60 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
62022a49244e81917927866d732368dbe1b156e1 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
a0c3890624d116e94822a8e1bf904905fe2f67f9 arm64: dts: qcom: sc7180: correct SPMI bus address cells
c14fe6c7805b4acd4a5715f63d429f16d46c13fc arm64: dts: qcom: sc7280: correct SPMI bus address cells
80dbc33ea8580345c2e7132737e551addcb08e8f arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
a2aff27ad7b7129ab5b14e956f215bbd99c118df arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
a523147ef545e44dfcdcf17b90b3978bf6de6e63 arm64: dts: qcom: sdm845: make DP node follow the schema
2fca7f6da9fd7c97ead9a4d0bc3fe79117e97902 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
b36bdf3187a9528ee219267319eef69653426f41 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
9f26db6422a6772f78e73c373e90718726058e2a arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
3afa2ce4509773626cf69f5b471b109190145df6 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
19e9ffeb20b74ef339fae05bffe0c4979c9bed57 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
2ba6284819ae46d1d544e660a560fe71dcbdb112 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
18a5082e92fff792b43fa895926a18b8ce89e269 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2e76fe8cdbdec7507512a9cff70928c84c5db9b4 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
442aa82dc1ddcb443e76e5094c8014a154dc92a1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
1b269fb3953c76470940144ecee266872cee570b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
11f07e0634ed343e657b8b56cf843ef01e63abac arm64: tegra: Fix duplicate regulator on Jetson TX1
c67ff0ea7474830a7081feac01cbeee2e48fc41a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4cb72c8ad155d4126a757811f027aa363b156bcf arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
31706e17717864b3e6da51ced5dd47097dfbfb4a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
bc37593da3a8c7a672ecbb9e70d25664a8183c60 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
13407493601910b5342803101cd544e088d70fa4 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
bf031778b5d506e7c1cd5b5b5e4fc1fe3708f1f9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
676d8f2b47d93eaa82d2140e5e24f9aad49475b3 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f2d69e44f4ec21dcf4d5ac6de154e8bf5f13e354 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
7c1cb74232e624a6e16ebc9606a4a09458cc2dca arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a653b01132cad63b1a552181e6a168770630c8db arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
749ed68d84cb7c08893ba7d7dee5bd498d64c84a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2bf3448c92d0ba71f455afd14e4ff3f5c2c319ca arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
5d6eba6a5892b238b5297230ae244390c58a403b ARM: bcm2835_defconfig: Enable the framebuffer
cb6344c8c8f42b759267acd35b26f36c0cf9c862 ARM: s3c: fix s3c64xx_set_timer_source prototype
68a6ee54b3059dd9fc92d5869f939d07976c8776 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
959b0a519e7bb556d349168f7d6e5875c2c76974 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
efaa4ca36978b4d1ecd10ca98a0cfd23094ab1cb ARM: imx: Call ida_simple_remove() for ida_simple_get
3cde0a15fffff1d27d517eed636a6fbc1475f9ca arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8fb49069120ad6adcc605f821d86729e9f874589 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c442e574e2903731168340bbea9b483dd028854f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c632d7f197017c5f64b7c67f1c47330bfc5bfad7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
be9496d765a9c0efee8932896b518f31e78ffb2b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
eff29a50cc2583291726fdc0f7808ff15b6331d4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f412a517545981e45fe5325e9c7b51857f80cc6a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
f229e57891f776c1ed1d669ad001aa944f9a647b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
b4fbe7754a1d38ec2c69c094653fd4273f6d435e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e9745cbdc011ada014fb804fe813ef458d8b9a25 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
acbccdf4e555f5d43cbbb11ba1657e3d8b616224 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b9bfcac372c11d176eafa33de0aec2b19c5cc73b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
25a7fc072545f2a4253b4d033ea5071bc9df44d8 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
eaa77cf528a20d556cfd58af5a1dd43fb11ecd08 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
c52cfea916ac105d200213b0d99e6fe64abcdd68 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
3964fc7fed124b2dfafdbf6f877cdabdcb7ad6f0 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9bb0d2b09595ee539a708608272737143e992722 arm64: tegra: Bump #address-cells and #size-cells
d6ce52c9c504d2afc5f3f26581907a1ed193dc13 arm64: tegra: Sort nodes by unit-address, then alphabetically
314b552d281a0851af82b99c888d184324b9a96b arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
952f306c62192c20ba9361f2069fba9bcb88a37e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4ed7c4555664571fe6b22ae5d11e345b0e0a974a arm64: dts: meson: radxa-zero: allow usb otg mode
fd1963c4881a61155d482788b65380c49408e0f7 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a42ee9edf32a3643910eb47aed09420ca6a37717 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b17fad67c67b441c0d66964dfad047e5a0ce9698 ublk_drv: remove nr_aborted_queues from ublk_device
49429fa2c7477262a4be86d1d5b5dab99adf402a ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ec7260cec9504deda92cae7df7260f95d1df9124 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
38b54443a4d1ed5449d0fffd0167f8d590a7bd97 sbitmap: remove redundant check in __sbitmap_queue_get_batch
b6f06e42f7e3372dc8ed71d4be099232b8d8388a sbitmap: correct wake_batch recalculation to avoid potential IO hung
9a2628831459a1506320959a924458f479c5b08c arm64: dts: mt8195: Fix CPU map for single-cluster SoC
8db4101fbaafabe0ce9a309dca2e838807287b63 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
b3475f8ff56d25504b77f9d1345740b1b6220a52 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
9094a77c5287e4b6af2ca322da32300dfd5b8307 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
aee4c34c351db2ddee46c956a1d550faf9008f4c arm64: dts: mediatek: mt8186: Fix watchdog compatible
056ef330850abf3ec059032559b2902443b52fa3 arm64: dts: mediatek: mt8195: Fix watchdog compatible
fccd7a17553358a5e84b86b9a1997620f6e68098 arm64: dts: mediatek: mt7986: Fix watchdog compatible
5a0221cd3f75b92cff4613bd9369d196677af0c9 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
a9e9eeaa86f5fc53755665780aa1ccc556d6e64f arm64: dts: qcom: sm8450-nagara: Correct firmware paths
e9918022a486d3f88da0687330d8436aef928302 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
4f7e4b5cef84dd7b87418c871e12c29d855124a1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b22605fa2c35cfe6b9dd31ab2a1235ed2830ad88 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1856e1d73ff0d4dda9d3fe3f33968ce69e4a5197 blk-mq: Fix potential io hung for shared sbitmap per tagset
ee9e6b5d939bafaf9cb13eebb97c58488573a8c8 blk-mq: correct stale comment of .get_budget
c4701a18c82718df35a003061009cb35064c642c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
08b7195e9aae4e1764d2b6a7a9fb71fa98075930 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
8a1526b9565cb3e755ffd3523762091a0d9c4b64 arm64: dts: qcom: sm8350: drop incorrect cells from serial
992e3e9b70f384d50e8d44f674b071f1d617fdb8 arm64: dts: qcom: sm8450: drop incorrect cells from serial
2d86c7cb2d30cdd55b49b8aae612635e11a29249 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
1cb38a4d24186a85be46da913946063e5c03740b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
dca462e6066f025ed96049101ab776b885323578 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
b6188e20c994d2997047003e5af1ad7903bc9bfe arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
aed33fc21f2220a5bd3ba7ae096acfee60fc5371 s390/dasd: Fix potential memleak in dasd_eckd_init()
cf02ded51e74f3b69ac4f884d4dacc8e32ef736e io_uring,audit: don't log IORING_OP_MADVISE
be1da55038e4deb226ef27ce89cdc0521268d8fd sched/rt: pick_next_rt_entity(): check list_entry
4bb2d5386105a0541ee17b85afd8323f2b5bc365 perf/x86/intel/ds: Fix the conversion from TSC to perf time
6dd47bd88a7f1f9bb88a2e2bc484a62d85adffc4 x86/perf/zhaoxin: Add stepping check for ZXC
509b1317ea7126bc0b80afb2d49407b9011a93cc KEYS: asymmetric: Fix ECDSA use via keyctl uapi
507a8627f22892e5154439f6f3583442c55bc41e block: ublk: check IO buffer based on flag need_get_data
bbe5192714aa29fef73d13882cbe61fc4637ce05 arm64: dts: qcom: pmk8350: Use the correct PON compatible
977659e04fbc1c6fc6a842a777374db30e2f1c2c erofs: relinquish volume with mutex held
dbaedd16f6323c1c3df910326ad74c057f7807f1 block: sync mixed merged request's failfast with 1st bio's
a2925fcebf9dcaa4ee5014a8cd76da97258ce4b2 block: Fix io statistics for cgroup in throttle path
94f5e74f52383fe0a329803325e0dbb7a679d137 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c6f96858c6ac2d8170b4faa71e79e9981b431b1f block: use proper return value from bio_failfast()
4c327c1ce0f8000f521e4bc4698cddb47583a382 wifi: mt76: mt7915: add missing of_node_put()
5670be9d23a3f2c1c563a834a0a04011ddc1b0c7 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
551b5b3c4bdbb720305e89707396cd05354208cf wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
6eca1dce16c6dc7c91100dacbd372fe74f9e2a3a wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
8d99639a9f6b22813bae6323f811f28b8965af54 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
7663aff939c2c0bd955725905dff564d12426e43 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
fe464606d1e9e936c558953342539c8d799b82af wifi: mt76: mt7915: check return value before accessing free_block_num
1613c20dbfac8b9bf2061fea7de80fdf613d902e wifi: mt76: mt7996: check return value before accessing free_block_num
56485d113ce472e9da70be8da580eeed7d3026c9 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
0db6adaf4ebe6dc7596ad27999f1367b7e5d072d wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
425f98e82b706a695ef1a79b26f101151127a989 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
b16dc8d458d382b72279496da6edd1c7eba83312 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
f2c73e28255edf5ce4c1e9bc22f9d074d909aa03 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
e52e0f4bcfbe1b812da503c2f12cbc8585e71ed4 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
dc45e3a93d2157f2a2001ca4813114e43d66d7a4 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
6eec2aaf3147ddeed53cc9595d470adadb22ecaf wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
242a53bc21bd245b4cd5d93f0e0568cca5a70907 wifi: rsi: Fix memory leak in rsi_coex_attach()
7561d2d9300c871cd91825e584d063986e009d2a wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
9ea768a9ba350b3ea7bbd965f390123fd7aafd0b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
64f363382616de129199c18de8fe0c27e9347196 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a23fd3cc7d2d0f3200ab23868485e2f848bb61f5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3a57db50209239987fd10cdb09205e175f7667ca wifi: libertas: fix memory leak in lbs_init_adapter()
86b9d221213155f8cc29424e75583eb7ea3c9555 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
90f6baf30f229229c925aeeff67dd550e81e18f3 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
e1ffefe1f547aa223b7070d0488b9f2859034672 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2e9e3b2ddf81d04e9d10590bbda7f117fb97196b wifi: rtw89: 8852c: rfk: correct DACK setting
d7644989c3d4821826829dad9837ecb0abdc6609 wifi: rtw89: 8852c: rfk: correct DPK settings
b535e1a960c4bc4e6db364765646ef60372847df wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4af66de18318e66c4376fbd58936f2ab37b0c562 libbpf: Fix single-line struct definition output in btf_dump
ddacc1ceaa000d6de999644e47faea16c0534fa7 libbpf: Fix btf__align_of() by taking into account field offsets
8638ed4d5b79db87e43cb83551ee968d14f4f813 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4f283c272a8d141c476c1a78d6df839bfebeb5b0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9023fd79e3d7bead2820fdcfa8491946ecdc69c2 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6611d6c639152cf6adc9743888f490f3e3247020 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
44c57fbd65a03980d7afdd8525529ee67844318c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b670869a9c6fa8e6441be4a26b9e6b7f60df785a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bbdc28eabe2be248695a2825049922225910d06f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
fc5388d6137871e91c7dd4d5e3b6ad8a7fa6c1d9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c90a38caff9cf5b0cb795fac32e957022e9c4eee wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
25816f705606675c5050c4ad74ae09caf66e4abf wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
75da364a57ef98ac5edb9f26e06b68ed9a6f9446 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c1e26048915a4b60e7af94cf14cd2a996c0bb078 libbpf: Fix invalid return address register in s390
a16134a45fd838b0fef838a4d28b7c663bc80718 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7fc2bb95ba6f644bed4710fb5acfbe9224bffc57 crypto: ux500 - update debug config after ux500 cryp driver removal
b021d6cf9e4d2e8a9dd19d1a605a4ff39474223d ACPICA: Drop port I/O validation for some regions
dc21ccdccbce96c822698496b1a2a6777a6412de genirq: Fix the return type of kstat_cpu_irqs_sum()
2719c7d7a4fda707f254f98c9eafbdc28cdfd671 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
206804283d27eda6a574726b6fb791248dae3088 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
b4ac421c8d16517fda69c827505444786d05a7b0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
87cd3fda316933090c88a013b3adeb6dcc3897b4 lib/mpi: Fix buffer overrun when SG is too long
4445648c8606256eff0a048d76fe4e4db976886a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
329064a040c17d247e38e9abbd29ef0ec1edecc7 platform/chrome: cros_ec_typec: Update port DP VDO
32f7fca9491f745f493884a3cd2cd6a42154fd11 ACPICA: nsrepair: handle cases without a return value correctly
7647d8767eef79a45a39a89b1866eaba6298eb92 libbpf: Fix map creation flags sanitization
833ec07c8506243a69570509caeabbffef483134 bpf_doc: Fix build error with older python versions
2d738978353ed46ffb2fc1613310256b5281a045 selftests/xsk: print correct payload for packet dump
fad254a8e66c2e22f36d1656656f8cbd6bf4e96a selftests/xsk: print correct error codes when exiting
6920312819c36cf5eb4232df48d76c19f41e9c2d arm64/cpufeature: Fix field sign for DIT hwcap detection
15826b78b322ec454ca3ba4bc1ce6eb8d43a912c arm64/sysreg: Fix errors in 32 bit enumeration values
e7950e4418122efc4a8b8c94b18d4abbb5e2db36 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
fb697535f0e8079c4502d32f48709eb10fdcc4af workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
2512456ddee81794c6432a7f6006e843c729356b s390/early: fix sclp_early_sccb variable lifetime
b02ddcac8b83af63c9bb1b7c6256ad193ef376a9 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
49c875a34ca2182c28cdda2f66152e9899db78b0 x86/signal: Fix the value returned by strict_sas_size()
f29ebbad6d8258771f55cc1477a4123eef604027 thermal/drivers/tsens: Drop msm8976-specific defines
1a16e4b2202dbe861e99a407ead2b611b62844f1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e716a7b6b98990aafd944272b0389683a1318f31 thermal/drivers/tsens: fix slope values for msm8939
fdb0d0cf451bf6f2070b6b42a6967f2789460040 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2840decda6282be3c668eb49674e45a9a5005580 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
2a5b70bf81dd713287cac4f1372cd525736d9760 wifi: rtw89: Add missing check for alloc_workqueue
be76d6e441cf29a712e38bbc0a615cc8c2931a68 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
86600051656e2241859b61fcaf19b6dabc8c0c44 wifi: orinoco: check return value of hermes_write_wordrec()
8fd0216155a1a1996ca038e9e4cde60a240debd6 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
4ea7a2f6a4ef228c400d510d22fbb523554dc8b4 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
df424671fef7eabec116e4a9357c33f07bd4d788 thermal/drivers/imx_sc_thermal: Fix the loop condition
73f2ca983d9f8c0d09c8241491a0143269e53da0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fd63b9b7a8cc95d9fdaf4bc2ff3b898ea78ec301 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4179d7ec51c1ee1cd68721bc6b77229ad7acc674 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3aa3ec44d62aa64829ea6eaa39ec71dae30fcd50 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ff823920ca2ee8ef4582bb7ff643217bcf64873b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
cf662c2669c7afa9e20ccfbbcac12829b190e14b ACPI: battery: Fix missing NUL-termination with large strings
a3206854a931fe84e51845c592df79c452c15309 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
97e5d459563b06cdd364be44ea85bfbad095868b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b590126eb38cad6126d141d9b84bc327ff0862e0 crypto: essiv - Handle EBUSY correctly
4d70392b279971c2398abb59e952643baf5a38be crypto: seqiv - Handle EBUSY correctly
9998b1ce79d916a244982bee6ed3c8e0f0be70b5 powercap: fix possible name leak in powercap_register_zone()
da1005996277fe1a3741c1ca1340eb09a85786a4 bpf: Fix state pruning for STACK_DYNPTR stack slots
c9527b4714fbca9f2e6934c585ca94c8e6052505 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
0046432a235ce855840a5d46756f49cdc4b36711 bpf: Fix partial dynptr stack slot reads/writes
b2252c986bebc465d72531667fb731b8f51ea09b x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bbe1dd662d79ea21df9b20416225c93220ebeb83 x86/microcode: Check CPU capabilities after late microcode update correctly
1080f4ed373160285ab4cf7aae37c51e909c0d2f x86/microcode: Adjust late loading result reporting message
b746e83761a4e8e943c7bbac9e27470b2795f95c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
28e481efdb8ebb463fe14a7938a7553c35bc7463 selftests/bpf: Fix vmtest static compilation error
4247802d79f013f5edfea8d799e5b5d3ba7e4014 crypto: xts - Handle EBUSY correctly
dc4aee41e9afe38cb6be901bdb5c61e320a0ec76 leds: led-class: Add missing put_device() to led_put()
5a192676e855b4f681e3978d6f57f3952d551312 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
22db46f145bbd7c892ad5d786b086dd6d1cbc0ee s390/bpf: Add expoline to tail calls
dc242b0b135a7069cb774ece841d6b52d6d4a146 wifi: iwlwifi: mei: fix compilation errors in rfkill()
fad0918411864300fdb8bfa1e71d0bb08ce977d0 kselftest/arm64: Fix enumeration of systems without 128 bit SME
132321b41d5a7e96a0df9009dd58ad8bc81a76f2 can: rcar_canfd: Fix R-Car V3U CAN mode selection
5bf64998f50580957026136a4f1706daefaba816 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
56e817516fa4e779ed788fc4d2aeea3d2229e08c selftests/bpf: Initialize tc in xdp_synproxy
10a85ec0593739df7370fb1863573758523e19f6 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ecf02e4cf1b6ab893616d7fda2b4c6928344c87a bpftool: profile online CPUs instead of possible
2aa7334ad07b13dae568d5367867c85b3fd4109a wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
b30b28307fe6cac46d4100c95c527f7ce1d4d3b2 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
740c36999ff343bad3f66bad75f4c05c9e2f0d4a wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
38bc1b5bfbd7a75f593574e4db1e8d9847752f5f wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
068231ca7a46d646b72bfaab7048bfcb1a7fc47c wifi: mt76: mt7921: fix channel switch fail in monitor mode
cd6adb641660d956e6fb66cd87b75fe862132251 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
897acc386423e14c9afa86740e8991f3c5f1832e wifi: mt76: mt7996: update register for CFEND_RATE
e42d29e97d732a5e41ec934d2a97a50aea30a807 wifi: mt76: connac: fix POWER_CTRL command name typo
4a99c73e39d9f4a777419592ba4d94fd9d2a9f5c wifi: mt76: mt7921: fix invalid remain_on_channel duration
9a05b3587e4a6a7b9850ce9dd272518fbc4008ec wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
ca5181617bd9baf5ff1d2198c46b054a4c26fdf6 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
de0d0a8483d8c96a80ead5f2c706f503d9963184 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
542075469a251177b782fabf3b0e1572bf676bcd wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
3ba7a7721295eb5fc8a5707aff1eeab6d136cf83 wifi: mt76: mt7915: fix WED TxS reporting
11dacea44b36f1834390fc8f8f123ec91d6e973f wifi: mt76: add memory barrier to SDIO queue kick
08424bb64098dd9f30a2d7de109a1f4498675774 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
cb6e4f8630f4ae9a71e128e33eac7dd071c02b85 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
f54833e1bd8decc268a8f40fb5016f2581121ee4 net/mlx5: Enhance debug print in page allocation failure
cbe99162bb5499791bc839fd7eaf07b28e36993a irqchip: Fix refcount leak in platform_irqchip_probe
0d1b364328b653a36fba12552d8fe47fd499e8d9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5ea1512c9968aa4a8b9c178e1cca770485fe5019 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
458906111c1712a09ef070b6d4b380f8a5168701 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3161705c10ab2b6fa2d6f024f0bbb2aad271fb3c s390/mem_detect: fix detect_memory() error handling
aa2c4b558fd02a232663634dac88b0dcfccd064c s390/vmem: fix empty page tables cleanup under KASAN
121e84664701de1598d95d0e56d1a4164939ea67 s390/boot: cleanup decompressor header files
494247081f3004341e0158661537d553c9ed6ddc s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
cb22c08974c2f61470c6334aea95e72698f7a965 s390/boot: fix mem_detect extended area allocation
6ce7a9f5b551d102a6d7cb3e557c11273448e57b net: add sock_init_data_uid()
69b45b2b2dc9fd759c4f8ec854848b70097fdffa tun: tun_chr_open(): correctly initialize socket uid
8e54ca77e1ec4a05935ff10fd153f9618b958668 tap: tap_open(): correctly initialize socket uid
31c103b09e39b7c4c7db2828320771bd9722f49b rxrpc: Fix overwaking on call poking
572b4a9099e4196bc1a9ac11447c14345bcbcf69 OPP: fix error checking in opp_migrate_dentry()
c7e31dee71c4a12d9e7e6bbf534b23eece190d01 cpufreq: davinci: Fix clk use after free
d9ce772b74ad6d325642da9176cde789fec0a42f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
cce89127c0d640e29598809c725f381c3f7cd3d8 Bluetooth: L2CAP: Fix potential user-after-free
fc57c8fa0a349d28751e5edf318330686eaf9355 Bluetooth: hci_qca: get wakeup status from serdev device handle
1a061796506658e632a1628da85c0c8de077a721 net: ipa: generic command param fix
18c5a023a61e923d36454b12ba6ac99b15d7c1f1 s390: vfio-ap: tighten the NIB validity check
697287131474928d244ab57daaf516c8b97f64d5 s390/ap: fix status returned by ap_aqic()
65ae6641da59ceca5caa5f001e726b8c18e1a982 s390/ap: fix status returned by ap_qact()
6e9d0b02423d73fd9fffc62e2605a89a07f78ab9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
dacc91934bf1488c33b99d99fb8b2ddbc326e06c xen/grant-dma-iommu: Implement a dummy probe_device() callback
dd29a78f5f97b873ce7165a15c0e4a64f32c5690 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
57ae2d24bf8ac56287943539efebd0f5e5781e66 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5e542370d8289ffa707d18c9ca08e73fd5ce2453 m68k: /proc/hardware should depend on PROC_FS
2b7da82f77a2df5eb867cfe9857ad0f0c0d952cd RISC-V: time: initialize hrtimer based broadcast clock event device
dd106e20b4d75c99bf1211ec4e97b1078a9f786f clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
b4ac6f8f733c45a7244426ed44681f57c4546beb wifi: iwl3945: Add missing check for create_singlethread_workqueue
a8cb1c77b92a939bc9252a7c4ad0dc7f3020845d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
830f616339c690e973f36ee9400c24dd4f9698e6 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
11113398b9c05d0595840f139ba01e5c72cfa676 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
a73f28681a25137b27f80213a7333a79792cdeaf wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
7bd29a6d7b88f9a1be3f37646dacc93eaaf7b426 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
e87c55b450e708fa64f4ad15011cb9d2a8ee43f5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
11f0314a4667c8bf9c7a16e3bb00de15a39dbf8f wifi: rtw89: fix parsing offset for MCC C2H
c40d64a55a38762c5f1adfe6f7a848b1717ee76e selftests/bpf: Fix out-of-srctree build
0af10df2327b0c77525e219e3bf6960edd64b2d1 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
0d46edd6c10e2af26f6a4043482e49c26adcfe9d ACPI: resource: Do IRQ override on all TongFang GMxRGxx
4319d48a3b246a641fee7ccceb08d6b5f8672d95 crypto: octeontx2 - Fix objects shared between several modules
52377497a444a980ef732991a079f690051b8f3b crypto: crypto4xx - Call dma_unmap_page when done
9a9a71d6583081a5d8186da6c46855a546cba5d3 vfio/ccw: remove WARN_ON during shutdown
7f6e1aaa8804f652fdaceaec9f2658dec457d5b1 wifi: mac80211: move color collision detection report in a delayed work
586abe8301da6c3f75c6710add0adbeb9ab1dc2e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3fbb45bbef8b59614f22ad590e51958d0f3069ec wifi: mac80211: fix non-MLO station association
2dbdd4a643657ee37c38d0c7c303bc45c365b4e2 wifi: mac80211: Don't translate MLD addresses for multicast
72eed489782327efcd296aec719906bd0912a440 wifi: mac80211: avoid u32_encode_bits() warning
2781704551286c542dac0cba8b09398674ed5479 wifi: mac80211: fix off-by-one link setting
c43c2342d671c3548bc76c9bbdd3841c2972279b tools/lib/thermal: Fix thermal_sampling_exit()
e4a5df13228b6bfa077f7a4036d2a2016bbb1204 thermal/drivers/hisi: Drop second sensor hi3660
6dcf01087b5def2a9d34de38acf753e96bea57f4 selftests/bpf: Fix map_kptr test.
25b66b04bde5f2f314a93801b9d2358390418e9a wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
552559b5d7afe8d0c471a2f69bf3339b19e911c1 bpf: Zeroing allocated object from slab in bpf memory allocator
cdafb7eb42f4470f87d0a978eefb6e0ecd228b88 selftests/bpf: Fix xdp_do_redirect on s390x
7682c8ee094cbdc6bf6b97db4933196794996113 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
09995a3f978b910f67c87d1e80f8507acea479cc can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c60352291553687664f1e0d07561d634f38130cc xsk: check IFF_UP earlier in Tx path
78491ed55c27981381826107f9ca386489000349 LoongArch, bpf: Use 4 instructions for function address in JIT
7e24347adfe01ec74132100067d79c2373cc710f bpf: Fix global subprog context argument resolution logic
cfb57d5e6812c971f0c7a05192b53ae6e77b278e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ee55e890c51a63782483fb24de1db023aa788b33 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e646dc1a5d8b8e0d6c970bfd5e2ac33c5052e434 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
183984bd5329c91e80b374a73b2cd1b13fd33bcd net/smc: fix application data exception
fa47b99dd26151c529751ea8d16b0ddb80bd014a selftests/net: Interpret UDP_GRO cmsg data as an int value
07fe0383bf93975202b0adbff265ed96aea9869a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5638878e9789ee78ff1de1b74062ef95242208eb net: bcmgenet: fix MoCA LED control
bcff3b6050c90c77ea0c56fcf08580b457d07891 net: lan966x: Fix possible deadlock inside PTP
2642218710197dcb178148763c95e7830da86c78 net/mlx4_en: Introduce flexible array to silence overflow warning
c44f04fc3d4870a2e0601e457e143f661abe8a59 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
8fc8b5a196503216a0ad64c0ab25b3ffbd92ab04 selftest: fib_tests: Always cleanup before exit
d3b411e30150ee0b089e1abf511bec9cfae65252 sefltests: netdevsim: wait for devlink instance after netns removal
35249cb8fa3de8c00ee7e6f3c399499c4eea91af drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
77f2261a7e690c313cb808a5acaf2770a30dd233 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c275bf62f8ce82cc99f760bfcd262f080536ca09 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
1942203183ef90a0f3560a2bcbf26883c4e6cbd4 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
c83cf51f187b142b1a4697e43f04245212ebc175 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8fad823d5683e97e0da1df84dcd6655cb99a7744 drm/bridge: megachips: Fix error handling in i2c_register_driver()
359e3c830e8e9938fc2bb8903058c7af48d0c3d9 drm/vkms: Fix memory leak in vkms_init()
34342520289179f57ac5822b9ddc2045aa108e83 drm/vkms: Fix null-ptr-deref in vkms_release()
f55cc659d9b950ff0541f89dc5708eb6c0907d9e drm/modes: Use strscpy() to copy command-line mode name
b8fe7ea71bcc81a692ac58c5dea8066910540c86 drm/vc4: dpi: Fix format mapping for RGB565
87971f59fe749424a1d0cdd3f30f4ddc979bd11f drm/bridge: it6505: Guard bridge power in IRQ handler
658d7991c6806167a4c32ce286a87d8bb22c8670 drm: tidss: Fix pixel format definition
815e82be2f06e8e8bd89d89fb100e0fbe5b3dfb8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4c0ee78874442db700094e00fe486c830d1eecde drm/ast: Init iosys_map pointer as I/O memory for damage handling
3b3858b3ae282f72adaf80bbcc73fa0a82a2112e drm/vc4: drop all currently held locks if deadlock happens
06d28de499d0b3efaba15918650c487d8a808de9 hwmon: (ftsteutates) Fix scaling of measurements
6a885f4edeba60d50c2134d900392087a3a3709e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
d7a9eb8898a5c69244268f99bd6a2466dd672675 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
862b37c54d4909f124c364ee478da3128a1b3a0d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
23465aade668eb2e0e9967720dd2eaa92504a366 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2fc79cc343021124e8346dc26929d3ae3e9af93d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e92179ddaa7d0e9a50dca988ce71454e9c16a9b7 drm/vc4: hvs: Configure the HVS COB allocations
df308c57b4983af932b0bf3c245f1c3a413fdb37 drm/vc4: hvs: Set AXI panic modes
9035c1cecfb4c5af5ce9288e57a737ea5dd9a535 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
6ccdeb3190c9f966ac4cd51c6477a5c0e3992383 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
101ecab1f5be63f8528e5c0f6870dbe112d374a4 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a53db60ea7b331a88ad76a6d5d80a7852538821b drm/vc4: hdmi: Correct interlaced timings again
cea1117b75671af434cd32c3d3a1a3cb38dbc306 drm/msm: clean event_thread->worker in case of an error
3c354f63dd9fd3dac2d9d771a4c2dbd8a301f101 drm/panel-edp: fix name for IVO product id 854b
33610916bee0f88d0332bac9bb671df4a093c9d4 scsi: qla2xxx: Fix exchange oversubscription
222e2efb1451b04d9fbde59b486f405bd8121992 scsi: qla2xxx: Fix exchange oversubscription for management commands
30c231a2dc052971bdcfe4c15e3c2d47a993e649 scsi: qla2xxx: edif: Fix clang warning
3e58851b9d9a0c1555c892ced84631b1a2aa7915 ASoC: fsl_sai: initialize is_dsp_mode flag
6bdc576013734dfde75c5f2361ec9f205a94b7dd drm/bridge: tc358767: Set default CLRSIPO count
5acdf0d25a747f77836c1fa3853a58d23713efcf drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
24f667631b5ad8aac780256aacca833e279a94ea ALSA: hda/ca0132: minor fix for allocation size
b8682da2c9e194d3f1583051091ae34147b438a8 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
a89599c46462895e68f23799cdae65308787c3ff drm/msm/gem: Add check for kmalloc
3caf1dd3cf8dd350974b386ad0d0b7706ed7bb5f drm/msm/dpu: Disallow unallocated resources to be returned
1663a01f98d1800325ca856ae9f8f1d83a71475f drm/bridge: lt9611: fix sleep mode setup
964e5d7cb947df564814ea2a5813e5097797f08f drm/bridge: lt9611: fix HPD reenablement
1b1bf1c6c5473af3144b4dc640dc59c0d6071111 drm/bridge: lt9611: fix polarity programming
02ba4b49229a1e82c56f8f0b93653585e179a181 drm/bridge: lt9611: fix programming of video modes
915b35185fb51039985ded4d22f871bba632e9cb drm/bridge: lt9611: fix clock calculation
b352b5f415b5f64f4831b53a5bc373218f12dd2d drm/bridge: lt9611: pass a pointer to the of node
845cccf6e045c5870f7a73ef578a55bac7e6bc05 regulator: tps65219: use IS_ERR() to detect an error pointer
02a765b8705200a327d50260c250469ed8ce3ce9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
60287a6fe1bf7f8bfc7a056740aa6b7b2209c0a5 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e1ed71c0b65c16fea11e853bd522f6932dc87c65 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
1137f3ed940a7a108adc7caed76b062f806f8182 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
c84806b12a375f93630426571347e2299e7802e6 drm/msm/dpu: sc7180: add missing WB2 clock control
816a063796d35159d8c88adb4cfffa1d10164c0d drm/msm: use strscpy instead of strncpy
e05b84144eb998dc902d9aeb165b5343dc91e521 drm/msm/dpu: Add check for cstate
d5179a45988ee68823e95f4427aaee0ba03e88aa drm/msm/dpu: Add check for pstates
6b9b7f38d2c02d29862eb61e47b6337d104eeac9 drm/msm/mdp5: Add check for kzalloc
ca1dd42e4d4594366360ce41141881a68502a036 habanalabs: bugs fixes in timestamps buff alloc
be6d5738d410634f8f25b336c15514784241eeab pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f9e9ea150a8803d746df1f8ca65b47683625a9ce pinctrl: mediatek: Initialize variable pullen and pullup to zero
a1e91440a282ae7f2fe13b69d5b3dde8e7ffdd7f pinctrl: mediatek: Initialize variable *buf to zero
7ac81e207962c17a080dc994149db4c5eeb7c41f gpu: host1x: Fix mask for syncpoint increment register
83d69e7b0296133764155ad90656796900529529 gpu: host1x: Don't skip assigning syncpoints to channels
4d37f872ffaa611fbcc7b90397625a34b09dee91 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
7447f2ff13c57b7d3cc1044bdedd15b8be265cf3 drm/i915/mtl: Add initial gt workarounds
10593507e89019f0338f75fe90c7ab7747d47e23 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
ab6c57249397cb6bc0efd0096eb29c25e069977d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
8d82e160cdba6daa6b4a49b7e81c749b957aa15d drm/i915/xehp: Annotate a couple more workaround registers as MCR
36c0ec0f74bc5ce107f0daeb46f58a497304c3f2 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
15321d0d81f2d688c0ed190a99f79d80fcaf9bc6 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
98703cb7fb5d1c4f15735c7584b33d0714b1783b drm/mediatek: Use NULL instead of 0 for NULL pointer
3316d926664f1a787e2ffaaec47822c93c441b39 drm/mediatek: Drop unbalanced obj unref
e1f97c79fb3c224c95ea79da79d131eef46e45de drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
13c5fb7aba42344fa69d0a1b3550b0a13180f8f5 drm/mediatek: Clean dangling pointer on bind error path
dee32d48a9218ccb3a59a9ebccd24b47a2d894a6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3ab91a8ffb672eb8c24cde554adac5989a9c6da1 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
bcd135c017c3bff342b6f059e1da29562f7fbd81 gpio: pca9570: rename platform_data to chip_data
c15cb73ee63ad13fa8241669e373a0f91d6b5d89 gpio: vf610: connect GPIO label to dev name
3a33b9be0668466f8d3a635153d8896d8e95ecb0 ASoC: topology: Properly access value coming from topology file
08f841dedb2ec9fbf611a74ada8bf38c7f9a3a11 spi: dw_bt1: fix MUX_MMIO dependencies
fda3c338b174b74584364d4dc57b72bae7eae77e ASoC: mchp-spdifrx: fix controls which rely on rsr register
8e5c680636e4c285a4c91899de028c8447be33a2 ASoC: mchp-spdifrx: fix return value in case completion times out
462835aff5faaf0662826fa9dea9438d65621d1e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
3dd1b2dafb4da5774b938c6202fbb6bfb3d1e1ad ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e69e082b2e444a341e3bbd1fbf57c03dda0f858d dm: improve shrinker debug names
96dc1e9ce4cbe21a0168607540372cfb05b84e29 regmap: apply reg_base and reg_downshift for single register ops
b10e62d6622256d430fc7bd106045c2f306152b0 accel: fix CONFIG_DRM dependencies
33a3ec43ae0ca80c0b935355ebc283cfb1050dbf ASoC: rsnd: fixup #endif position
3573d5f4e6f253a98d2d34d9623fb3304c5403f0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e52424a23bd675cdaf94311de8d5a7711be7e9c6 ASoC: dt-bindings: meson: fix gx-card codec node regex
eecbb2178d4dd5c08c409b4b0b95ae219eaf40e5 regulator: tps65219: use generic set_bypass()
39ddc67eb112c95ec21973494621bfb780e3406d hwmon: (asus-ec-sensors) add missing mutex path
b428f1d23e7baad3220104a9d190378eb8d845bf hwmon: (ltc2945) Handle error case in ltc2945_value_store
a63caf758de28cc4c6f5378119c2de17a1d946f0 ALSA: hda: Fix the control element identification for multiple codecs
bd3067e1748db1c21f23bcd57d2a56136f1447e4 drm/amdgpu: fix enum odm_combine_mode mismatch
4ed6922d9653856545f106f58cc57e3c038edc7a scsi: mpt3sas: Fix a memory leak
cf537de948bdf339d3df4da51b71853f152b5f5e scsi: aic94xx: Add missing check for dma_map_single()
a36acd8a1fa1070e2436a97de272b3438db97857 HID: multitouch: Add quirks for flipped axes
26082bd6fb179f8534f947e3f95e62f2888913d0 HID: retain initial quirks set up when creating HID devices
1f56a1399f85ee985ec74da63003e45c038ff344 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
dfdf30b5c6f869bf15ba62d2db7029a2e8ffce52 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
d66702ec2862896ffd9ba5c157ca6375623bb88f ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
f1d0fdf58d0cc0c5c903a0a142c1a9beb9c6f205 ASoC: codecs: lpass: register mclk after runtime pm
77e32d484b316c54de87bb166ba05982f41e98ef ASoC: codecs: lpass: fix incorrect mclk rate
3fca53b90efbb5227353cf4f100539f985679113 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4a58e6485d8edded699b1259d6418bb4dc73da9b drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
051e957965d051507a89e1ef3bdb02c797e13e11 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
ff44f2e73596a70d944ac53bcc95a39f1d3dd11f spi: bcm63xx-hsspi: Fix multi-bit mode setting
653c683b66205d68a77dee52c80406aea0a66faf hwmon: (mlxreg-fan) Return zero speed for broken fan
55e225dac0b1d1a01daab4303c05f8501e3a8483 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ea148445ae25cbbd2967192b39386865c8991588 dm: remove flush_scheduled_work() during local_exit()
5b625196320ae660aed5c9f0043ee377ad82b402 nfs4trace: fix state manager flag printing
7d5de2eaf9c79327d0a8d6b2170de4e31e23387a NFS: fix disabling of swap
b362de6f5bab61b0544c9ab1cb87ada6b7f04e7e drm/i915/pvc: Implement recommended caching policy
a4c024d4d6c07fe9f7b2d2f099b189a6f6eba920 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
ea0a4a531f60304a6881fc2b62077a0fcc3f8f88 drm/i915: Fix GEN8_MISCCPCTL
ee2925dda6d80c4faae5c0a326d429548fc36d23 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
553800a61f71f42ed60720376584c51bc89815d2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
37c55dac1ead063dafd150f99bb12175543f529c HID: bigben: use spinlock to protect concurrent accesses
8a1ef0f992c31e870811e79cddd65e6a259c8caa HID: bigben_worker() remove unneeded check on report_field
64a37ac0de7759161ba2f874e0f2664fe54d8f4e HID: bigben: use spinlock to safely schedule workers
4d9ecf61ae0152aba27f70aa80d29dcf3684980f hid: bigben_probe(): validate report count
ecea3d65334c195233eb84547780cc812832a60d ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
ab80d1a5c89edd6e318955c6e424cc2a658dde5a drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7aa09d3715c4a4bfe6259e8c984c5580cc4b93dd NFSD: enhance inter-server copy cleanup
75cab78a25285c4768bd3bdd390e031e19b7e95b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4adc016401cdca79f1cc209b6816b9b690ac72fa nfsd: fix race to check ls_layouts
f1c05c8717424032c6c231dfbbb2661c562edf1b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
39c404511fd2df5c6a2afdb68236e4b9170d5185 NFSD: fix problems with cleanup on errors in nfsd4_copy
8e79ab1abd79aa58890abb8886a15ee13009cb6b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
223cd8eca9cd8d1cb616884c6a53bd4c1468a3d2 nfsd: don't fsync nfsd_files on last close
0ccd6967348aefc02666da49e32057edd4339026 NFSD: copy the whole verifier in nfsd_copy_write_verifier
46f289d949ce360d59dc9ed0129b4e926851de84 cifs: Fix lost destroy smbd connection when MR allocate failed
41d8cc93b8d6b3e866ffbf90e7bd3b158a743c73 cifs: Fix warning and UAF when destroy the MR list
37d0e4e6e62e5394c59656333f7873a74015f1fc cifs: use tcon allocation functions even for dummy tcon
34347b836189056265e4a295f96e73d7ff02e401 gfs2: jdata writepage fix
5185f88c3c62de59c1c2d496ee42828b896317cd perf llvm: Fix inadvertent file creation
565a375290dd16c04037582c6864820ee2f70cc8 leds: led-core: Fix refcount leak in of_led_get()
27967fe93c24fcd0f85485ccd0b08174f772bd1a leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
81296790498d592b0e55d55919e2700710029a02 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
8ec65d51497b6dcc2b2eb3441df8f77c01984d8f tools/tracing/rtla: osnoise_hist: use total duration for average calculation
d03c683432475f22eac8904a4693d46d6e9a23b7 perf inject: Use perf_data__read() for auxtrace
a57bd22b446a131d0128520ce85b82f579f3ef22 perf intel-pt: Do not try to queue auxtrace data on pipe
4f32ccfcf9810e8285754f5bd330f0b99d10c69b perf stat: Hide invalid uncore event output for aggr mode
4ada9d6fce1a20dadad41e67c430704f9c1f1ef5 perf jevents: Correct bad character encoding
fe52482223954e118312f62c41180736857614e1 perf test bpf: Skip test if kernel-debuginfo is not present
f3b715314efe5644ff65dd84c0c02a8f1bf46e24 perf tools: Fix auto-complete on aarch64
3538687327cd5fefb05ca2bf7db66d4cc58a2dd2 perf stat: Avoid merging/aggregating metric counts twice
ec87f46961fb7ba8156bc904c22bf412e8871484 sparc: allow PM configs for sparc32 COMPILE_TEST
a4641150aee6fbaa2146360d6c34fe5a3b00354c selftests: find echo binary to use -ne options
27b3c860bb1d2a1e05e3d404801a01f03b657338 selftests/ftrace: Fix bash specific "==" operator
b047b397fb0b5ff71e2dc483379f19442100a86d selftests: use printf instead of echo -ne
c3f39f69a387b93bd7cc2885fe8190cf9003f237 perf record: Fix segfault with --overwrite and --max-size
51f6947e43b9c19b22ee770c0b2a3fd0b20fca2f printf: fix errname.c list
1a4517306fdb36a6640fd4b26df9c6fe57d4db92 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
83cf0cb6996f830c564d3995a23022728e8651e2 objtool: add UACCESS exceptions for __tsan_volatile_read/write
6cec4f4aca03499afbf88392de24ba99f61f7345 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
8b893654b927f18bc61361accb91c33767d9d0e6 sysctl: fix proc_dobool() usability
6e8cabeb010c4e405e344584eebfd8f469ec5eb2 mfd: rk808: Re-add rk808-clkout to RK818
5fd804c70271f0e44a92d48510ce75d5f836a0a8 mfd: cs5535: Don't build on UML
769ffc29ba5b21b5aee65f5fbcbbfe5831044e3a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c313593e075f877462ca5325143f39efadd45559 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
3036a3a83cded5b1c24275df06a6fdf252cafc56 RDMA/erdma: Fix refcount leak in erdma_mmap
ef20027bc8773f479b225be3f0b8aed4c0393102 dmaengine: HISI_DMA should depend on ARCH_HISI
372d96be42455cde1d0d42ed89d563d56108bcdf RDMA/hns: Fix refcount leak in hns_roce_mmap
ddbaf2a9bf14ed8c80af4dbbb41146f978b3df5e iio: light: tsl2563: Do not hardcode interrupt trigger type
3ef4cf8277f4465c804cd0a0178c882979a69e37 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
80892dac8c3b71327a2b899c368bb7fdd57b8a79 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
372cc63fc9a7a80f3836b461d1bd38b1823933b4 i2c: qcom-geni: change i2c_master_hub to static
34bd3a3ba0362556a9d8c35dd37c7270abae701b soundwire: cadence: Don't overflow the command FIFOs
b264db15477112daebaef186b16899cbeb3e2cda driver core: fix potential null-ptr-deref in device_add()
b6fb507499d361cb7492e1f8375e80cd24c70b70 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d475b56c023340cbd932d53feb173528451ba185 alpha/boot/tools/objstrip: fix the check for ELF header
51ef137c8240632d7d4449c1d29aaa2186191ecf media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
eb23c2a1fc6f53d4d40f4ce1e56de4bfdb198c2a media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
6d26eacc4f12334ab9bb81947d88fded0eaf27fa media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
007b5e5c11bc332320ace071999709622436749e media: uvcvideo: Refactor power_line_frequency_controls_limited
a2d015c56df1922e1f2473d6c07f992f6e602340 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
784306f12b21cc0363d4e028b1056cde93650ff1 coresight: cti: Prevent negative values of enable count
4abd50d79d9a5809d23fc700721a92c117ed2788 coresight: cti: Add PM runtime call in enable_store
cccd177a9cf657a4d75dbccfb743d4986b60b95e usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
cbfd7b0a4923cd73429d811f9ce908745f2cc8a2 PCI/IOV: Enlarge virtfn sysfs name buffer
5f5dffa0530ad33be9de5f8c2fd3e22d17c889d3 PCI: switchtec: Return -EFAULT for copy_to_user() errors
1bd5e497ac835fa0b35975c97d52b4c9b68ee7a0 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1c5e6d85e51db09a03b7d72da24e26dc78f44edd hwtracing: hisi_ptt: Only add the supported devices to the filters list
471056e6cd0ba69f2341e9f3b5c6d1092d603f79 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
ae82ddf6c79ffa76e92041da8e1ff433653ae0ec tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6dd28af9c30e97b261ec08cd346a131ca02c4242 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9589d61c04b5a5c3d8722708f36b7319bb68d8d0 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
88e95d9fe61d1e8a571e9bec1c5f997e65895c9e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
cc409dbfa9ad9c7ef4230f73e6dfbe05cf6a04c0 eeprom: idt_89hpesx: Fix error handling in idt_init()
f151671d4f39fd3de1067362030dfd8e457a258d applicom: Fix PCI device refcount leak in applicom_init()
1bdf8e69f9ab158bfbd6e39bffce61f8d86dfb65 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
c814064e378afa3ca02afdf6b8c987007b8b92a1 firmware: stratix10-svc: fix error handle while alloc/add device failed
92fd132993f84005ec8bc1a0bf4c6b98e93e11d5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c9521589408611d2339c113ab0a2f462e6627cdf mei: pxp: Use correct macros to initialize uuid_le
c64bff1523b83a772e02a95ccbff6cb94aa9d01b misc/mei/hdcp: Use correct macros to initialize uuid_le
12db8f49abeaebc4e8cc210de35226d0007ea2f8 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
9d14a7689b409e82f66f8b599d94b85be288e02b iommu/exynos: Fix error handling in exynos_iommu_init()
84b334103df71dc156699d44ad3802f829521b51 driver core: fix resource leak in device_add()
0ccada7d23485296f88cf8616a467d625a9fea84 driver core: location: Free struct acpi_pld_info *pld before return false
49a852d22a7537819b9771cee587cf8c3afc7903 drivers: base: transport_class: fix possible memory leak
c7f6d824528cf58f6b07bed5151d7c9268ed9e3e drivers: base: transport_class: fix resource leak when transport_add_device() fails
5ae19f312550e47e1f32a2566358a50c3fce163a firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
c0a4538e87229c88741bcca38e4ab351a087c92b selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
33e85e3d70eb3b4937080580c7ba4b1926701d4d iommufd: Add three missing structures in ucmd_buffer
48e9ad3e4622a94dbe0f8ae05ddccfb9f4d1e7a5 fotg210-udc: Add missing completion handler
8f5ea3b9c36d815daae7056f9b4655d2cd970405 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b3a57be7da6444973950b087c6f4dfbcc1a960db fpga: microchip-spi: move SPI I/O buffers out of stack
f1996d45ac29bfb15ce2f4c96a1dd6847d62ae50 fpga: microchip-spi: rewrite status polling in a time measurable way
76505b033ba96444e69e7f4a8835ff014f1cbe14 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
6bc5971cba354bebda9bc342dcee65214bcb5499 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9582f8456c581d1a85a4b3bb50246d631b1b1b62 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
383799bd2bd45d42fe0fbb4f1750b472c34463c9 usb: musb: mediatek: don't unregister something that wasn't registered
c376b255eeaf7e53e57081a93768370dc1139149 usb: gadget: configfs: Restrict symlink creation is UDC already binded
ce18efc800380c2a6b7973ef237c17346b4d6ea6 phy: mediatek: remove temporary variable @mask_
c1005e47b8e7bbcbd943792f128bf21a56aa9b1a PCI: mt7621: Delay phy ports initialization
5a50bc893651e43cda48ac09ce5a2d99b155b3d1 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f470aa0ff83cfff3034c61198a4c691c94bde6bf power: supply: remove faulty cooling logic
310e888b7bac8cfd8bd1ae75b917a21a0a167d45 RDMA/siw: Fix user page pinning accounting
f9886b48cad4d74aa720f0b94fecebc4d6d77c34 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
75cecac9e674d6503ebb8376507ada96af53700d usb: max-3421: Fix setting of I/O pins
2df361e9b6896d03197cd470eacabcc5ca03b253 RDMA/irdma: Cap MSIX used to online CPUs + 1
1e896ab9023d51afbeed508da9c2248db89a4c01 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0157cdf0a1ead04c1f5a48813b67bb56ab1cb68d tty: serial: imx: disable Ageing Timer interrupt request irq
d8bb695cfd3c4ecee76f8faabdd774de0d7fad4b driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
3358bc7c5b5fc4c0e81a858b084aeb7b9e36d212 driver core: fw_devlink: Don't purge child fwnode's consumer links
203c1c40341b482e534f2b84ee9d469bc3aff188 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
f147cbe2da416099f519bdfb310f30f237e08272 driver core: fw_devlink: Consolidate device link flag computation
27d989f11fb2d832f17440d6b014b5eb3d59e057 driver core: fw_devlink: Improve check for fwnode with no device/driver
98a330f6acfa226311d7cb2b79b5633e55655b14 driver core: fw_devlink: Make cycle detection more robust
17f549245eb6709145cb15602fe2855106b17cb2 mtd: mtdpart: Don't create platform device that'll never probe
9334ef537f8b91fb127ba352e57fb505b4720862 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
8d936d6135cd90af83321a6b9d54b6cd8321d540 dmaengine: dw-edma: Fix readq_ch() return value truncation
cae3f589f4fe3afe7cece5114a88650b53d3a607 PCI: Fix dropping valid root bus resources with .end = zero
d951cbbed0eea731224c5bea9a271ccd0fa8ffda phy: rockchip-typec: fix tcphy_get_mode error case
768340d31c2b1531c8c31ba6e754bb5c863952af PCI: qcom: Fix host-init error handling
b072d7b187af5f94e9c8663930745dc7e311d019 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
51821a87951535631ac08f77a05947f4ef54bd86 iommu: Fix error unwind in iommu_group_alloc()
2049005817979e512f9900df003b2f6de66460c1 iommu/amd: Do not identity map v2 capable device when snp is enabled
32e973e6e4952a3da2c1e3414fbef841747297d1 dmaengine: sf-pdma: pdma_desc memory leak fix
212746a4b18dfb00415fbca7ed32493ea7b7a10a dmaengine: dw-axi-dmac: Do not dereference NULL structure
b23b3fdedf3ee4abf014e8b067546332e8ea3038 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
58e09d0329c529aceea3f110f6377d06858b863f iommu/vt-d: Fix error handling in sva enable/disable paths
471de15904cd1b19d1febaf206fa17bfa3ec78e2 iommu/vt-d: Allow to use flush-queue when first level is default
8b09160c4bf7fc6a64af55a315496128fb263e44 RDMA/rxe: Cleanup mr_check_range
9ee380e943f31dd7b2eb7b5f5f9c0123bbb23e3d RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
a40c61034fce12cacb4f5612fd8a524abc23fac9 RDMA-rxe: Isolate mr code from atomic_reply()
376b8235d2f94966f4f273d64b9646401e15172d RDMA-rxe: Isolate mr code from atomic_write_reply()
41ee4ef916cefc4608a3d50450e258daa927bf6e RDMA/rxe: Cleanup page variables in rxe_mr.c
0860df90dbe29666c6465fe8da8ed50175b5ae70 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
a9ec269ac24ff3012a98d19d6da71674d3e140df Subject: RDMA/rxe: Handle zero length rdma
20402a242100f275bd6e21a8d8a204373f0c5501 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
8f7d0ee39a2adf384b703043d2ad32e70678ffa8 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
4b088e77029b3cb5ef86f3d1a9cafb06fd5a4bd6 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
510ea8b57e839959826c2cc8c7863674f51cc531 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a76b508757cea731532682d8a8796d813ba640b5 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
1bd633da8ce183ac1a4f3b7ec6389b728a2d7dac remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
83b061cf3bba77ca287a235fec3dd299fa2cbc47 media: ti: cal: fix possible memory leak in cal_ctx_create()
3e23af8013603c4f144ace69c688b4e4293a94be media: platform: ti: Add missing check for devm_regulator_get
295928bf09d90a5e45c73425045bf58fae7eb57f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
b1c80518d6c0db6cf97a801ccc068e86ce5259a9 powerpc: Remove linker flag from KBUILD_AFLAGS
0c37cf047dd3b6afd81f29a2e1c31a54b3c80366 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6e5902af3448c97f75ec876b85fea2f52dd0b515 builddeb: clean generated package content
94d198b9625b311a127070440ee795668f3eae24 media: max9286: Fix memleak in max9286_v4l2_register()
c92adb360e30a8807ffc032e264ca8bdcee04360 media: ov2740: Fix memleak in ov2740_init_controls()
49d1c08bab44b56e094bca0890920f0237af6e38 media: ov5675: Fix memleak in ov5675_init_controls()
0b3eee4293e64c4e365b1b5d96968716aa7c6d99 media: i2c: tc358746: fix missing return assignment
cbb55f3a2cbc4a833502338912541f9af60b541f media: i2c: tc358746: fix ignoring read error in g_register callback
051c854bdada41eb66c33b24a8db6ea1f7503aea media: i2c: tc358746: fix possible endianness issue
87127171bee7922faa2c8c73d1c19cfcd4cf0f62 media: ov5640: Fix soft reset sequence and timings
0a4a973edcab95d7a1bcadffc2c8c17ba4b031fe media: ov5640: Handle delays when no reset_gpio set
53d75ad07f3359c72af6806de9a44264221cd510 media: mc: Get media_device directly from pad
83ec92553141c850bfa83b317deb3581be5fafee media: i2c: ov772x: Fix memleak in ov772x_probe()
d000318efc1c52865bc97b9f91f0362d961215f6 media: i2c: imx219: Split common registers from mode tables
24feae597dd97ca833d24afef73d0f3cafe4e071 media: i2c: imx219: Fix binning for RAW8 capture
9159dba745dcf493d73e3ac7caff0cf626f8411a media: platform: mtk-mdp3: Fix return value check in mdp_probe()
26bd51de57b04599dcc7d98f4c96d8516a04731d media: camss: csiphy-3ph: avoid undefined behavior
1b0303e60e0e4d1eea446bb8503c939e976b1f31 media: platform: mtk-mdp3: fix Kconfig dependencies
06502d579663d29772f355d18bea88127228b310 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
27f9d5a04f5efed9ecf131d2f0eb398a554d6842 media: v4l2-jpeg: ignore the unknown APP14 marker
c3b30acd5d64fdf09aecf3c85aba2313af82e7bd media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
0590f4b2e5668e651353c23d42d51967ccaad551 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
35fef663ab9105a01e0d288acd096e015cadd54c media: amphion: correct the unspecified color space
69e8eb8a50d704fee2352f687e0e6b3dd9b0a740 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
a2ef84d586473c798788d4263e1c444a9f54a1d9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
53a88ea6694b90f9ca074ee5c86a3cff9c346c6c media: atomisp: fix videobuf2 Kconfig depenendency
310acc771a37ae0c46a46aeecd53e5d8f6edc058 media: atomisp: Only set default_run_mode on first open of a stream/asd
e65f25c6cd42c8780a84558a834da834a8413eaa media: i2c: ov7670: 0 instead of -EINVAL was returned
4a7f54ee9cbc659eee548683df7cf9612bb43bfe media: usb: siano: Fix use after free bugs caused by do_submit_urb
4b48b77e26a85cad4ea2e44f2ec08a432aa7a09b media: saa7134: Use video_unregister_device for radio_dev
cacdfba1229104e59ba992813f68c0dbf6a53511 rpmsg: glink: Avoid infinite loop on intent for missing channel
b9df0ae3d23b84c5779903f4ff575def4b9726c8 rpmsg: glink: Release driver_override
3daa3016c3b7db49cb524fc2a46d1f3a83a833e2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
cfde726d370c97bdce2db40fa970b830a07d9171 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
b2868e6a3106048a0e1e834130ec91ed389237a3 udf: Define EFSCORRUPTED error code
52aed6bdb3f26e5dd5bfccb3e1994dc6211e359e context_tracking: Fix noinstr vs KASAN
372b34d2f340cffe3b653e65962b12104273a21c exit: Detect and fix irq disabled state in oops
ee33e7ea633870c8d95ae83c4f8a5256ef7ac37a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0ae328118a973044793ff321b61c2d16852a022e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8c415c8aac36b63a0f64a014fbf494e5ea1d65ad blk-iocost: fix divide by 0 error in calc_lcoefs()
0d25b293c740bcd6761491965d21343b11a0af77 blk-cgroup: dropping parent refcount after pd_free_fn() is done
92e3e7f16c2cade64d8413cc613bbcfe7bc7de75 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
da03453f242bdbdccbc6b4f6f2e6a634fc599c3e trace/blktrace: fix memory leak with using debugfs_lookup()
2a7d2c818af484b4a3ab7a8a48bda93e83a61f9b sched/fair: sanitize vruntime of entity being placed
d3268f45a8178c71dac8b18a1c074da858ef8137 btrfs: scrub: improve tree block error reporting
8a2593ae7977d63fecb2f7b3c7e585c92c75b7b3 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
eec0af321b2d1e3bcb72b9d50b779b475e9e7caf cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
27902d4988314a4474eceec2332f0340e060b1a1 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
9189e6c5a324bf759a54c7fb09cfc212d1a3894a cpuidle: drivers: firmware: psci: Dont instrument suspend code
9ded814a13b840c51e7df1b9c66cc0b41873ac2f cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
1572b5d7aa724148323bf220e5337e4b069c2ee1 perf/x86/intel/uncore: Add Meteor Lake support
53bf9d5002628987cd71a6ba69e6c63f0396b2bc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
018621de5ca807d8d676e5992ae71a4b8c5655be wifi: ath11k: fix monitor mode bringup crash
0a577539be626e259b4593c1aea779a587d649a9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b21658ac0229b804f3eb224acb515c9d13c64060 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
18151c6c177f255673cd3c66835219df4a163b5d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4c95d02d524491422269ca25773aeac033c5cc92 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
2fab7f89c41a7081ee4f8742175df2e598a776bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ce0c5ad7bb479e8dad4b9088675024e1cca11be2 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
afcb8934fb0db6ae105cd03b6c42044a365d7995 wifi: ath11k: debugfs: fix to work with multiple PCI devices
8802e49e63c8117422a96613e295d3048364e2c1 thermal: intel: Fix unsigned comparison with less than zero
f65841f2e4d272f9931aa8ff39998f0b5e19bf2c timers: Prevent union confusion from unexpected restart_syscall()
9da47be49550d1152af3ba4f32ab0480aa7e12c6 x86/bugs: Reset speculation control settings on init
ac156f17bf6d48f96d859dc68966cf9bbd76755c bpftool: Always disable stack protection for BPF objects
8ca42136fda3701ab963e18224df3752383a640c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ccbbe54e722b032617ee7488931377881ee798f6 wifi: rtw89: fix assignation of TX BD RAM table
6dcda237de3d055b2d1a0c9683ad690d545d93b3 wifi: mt7601u: fix an integer underflow
be2f1608b9b6ab063bf1d17a70c8422511d4c93c inet: fix fast path in __inet_hash_connect()
8043376acfeb9a0b2162226fbb59954f9a2327ed ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
204dca4a3248dfc2cb9e6fd5b66cf154ff0a854a ice: add missing checks for PF vsi type
fed871c8b6c45a903c66d73abec254833c3d9399 Compiler attributes: GCC cold function alignment workarounds
f5b27e099f36d0b1f772268f73de661da430c913 ACPI: Don't build ACPICA with '-Os'
9ba8fb918e9f4268173696f96946f6d3b6a9231d bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
32c16feea1db63b7605d66ecd4216690b35eca00 thermal: intel: intel_pch: Add support for Wellsburg PCH
97b393ce84d341dcf29755a534d121a7186b6237 clocksource: Suspend the watchdog temporarily when high read latency detected
0f0e8eb818bd79552ce73c7fa474e21a230f960f crypto: hisilicon: Wipe entire pool on error
0354c4df189c876de4825fe942a7e9693e93bc50 net: bcmgenet: Add a check for oversized packets
b236dd22c996996f0c60515318b026d4dd9f680c m68k: Check syscall_trace_enter() return code
6ea2a20dac15ca43654995c3a80f3a6597033317 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3728c558811ac236f2e77cc07858b1a1967ef219 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
47853cb80af6c32caebc899805c91b26e63cae0a can: isotp: check CAN address family in isotp_bind()
4101abfd94eb85104a2ba09ea9dc46dedd178588 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
73ae0e5a628abab2a2821020d67fafd6b8f6be65 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d313d60b88cb27425fe7455adaa21e0a2c1ac59f platform/x86: dell-ddv: Add support for interface version 3
7a78b850a5e89598cefbdc5ddf2393cf21c0d530 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
de98c0db9477a152889578ed141436a0a0213d9c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4b013eaa9794e48ee08404d0be7998f9fd1c97bd net/mlx5: fw_tracer: Fix debug print
27367d0e4ef52d3f160d948c010e9cad10fae4f7 coda: Avoid partial allocation of sig_inputArgs
0845d10a1fcf0a8f21e43f0c7ec9fd7eddfca70f uaccess: Add minimum bounds check on kernel buffer size
fc3f3f68b71cb9fb86e6ee1b06ef41c937a0a6d3 s390/idle: mark arch_cpu_idle() noinstr
ecf60d45f000db8df68f9cb02b2a5fee9eda6bb8 time/debug: Fix memory leak with using debugfs_lookup()
fc981dbb5a6799421120f7cc56cff98ecb834160 PM: domains: fix memory leak with using debugfs_lookup()
e89290e28474f7112d6eb801e0b49bc3f20e2d3f PM: EM: fix memory leak with using debugfs_lookup()
5f1a5a736528601f458aa7cff38851f2c09067f3 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
6c834f603ef034677c7eadb7268dcce3602a8b5f Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
4c842e321298e82059a540ff90b42f7d863961ff Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fa8fe86ccfef669b84dc67fed75d8f1054694796 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
62e035b4f55c621f0d7759686715d70fb1c5a81e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
95717e7a64507a25956fefdbbbf3932dbdcdb8d6 s390/kfence: fix page fault reporting
136c77ccbc499e2ae741edfefaba2353f5d2ff1c devlink: Fix TP_STRUCT_entry in trace of devlink health report
8e0cdf7c425399f846c49c6f362c9a31dfb361bc scm: add user copy checks to put_cmsg()
7cf7cc564e968c7f32d2cd5eb95282d788cf8b72 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f63620f7162ff2d4bd02eaa6352775ddb1eb3f9a drm: panel-orientation-quirks: Add quirk for DynaBook K50
8de22ef053d43ff6dabc7a10f6b2961883eb02ba drm/amd/display: Reduce expected sdp bandwidth for dcn321
4581c34747ba50f590523f435dac7716d5c07c9a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
222d545c40e8559b9d22afd36be4e28d06e5f85e drm/amd/display: Fix potential null-deref in dm_resume
520d50c63b478d50bb7c864d4926fe795c89e9c9 drm/omap: dsi: Fix excessive stack usage
3cc56d80c761dd7bbb54c88b5f46fc9db612912e HID: Add Mapping for System Microphone Mute
e4369966db6771402e3ef5ac2f2e510ee8c18240 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
feb98e9f880c2583d53baef09de649b8836d4968 drm/amd/display: Defer DIG FIFO disable after VID stream enable
2ed212e9134af28cf7d15c45c36e949d9b77fbac drm/radeon: free iio for atombios when driver shutdown
2585b325f67939f90d8b937595c94937d481edda drm/amd: Avoid BUG() for case of SRIOV missing IP version
78dac1e03bbc58f1dcc692a13d9d8bdba41d50a6 drm/amdkfd: Page aligned memory reserve size
f408199d6c8fd41c8e6ebb66858c409c21741f7f scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
394a5777b48a766cdb7d44624debf46f059e155c Revert "fbcon: don't lose the console font across generic->chip driver switch"
5a31370c380b0f51415ec7304369adb532545121 drm/amd: Avoid ASSERT for some message failures
d673b7f651400046ec66c083ef42e019a1be91ba drm: amd: display: Fix memory leakage
a2cf6fcbac239cbf21f5905f60a69c6ccbb72956 drm/amd/display: fix mapping to non-allocated address
753c35e8949229392d3ab45f6c68dbb78cb69a9c HID: uclogic: Add frame type quirk
2e67c41511e552e28e9331f742df1c33b9522af2 HID: uclogic: Add battery quirk
83d67ac89bb0d34deb71df89e20f7eb645187f2e HID: uclogic: Add support for XP-PEN Deco Pro SW
d7d2edf90cd09cfdea497440e5495d06b450c56a HID: uclogic: Add support for XP-PEN Deco Pro MW
cb7b4f17452163f002b7643ee22fb4106a54a884 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
befb0cbcfdbec084bfa1b5f62cacf23145c37f83 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
9053c3abaa5e521510c5294e4722eeac5f05c27a drm: rcar-du: Fix setting a reserved bit in DPLLCR
56e8d2e706dcc9568ac8ff7f49d115616493f88a drm/drm_print: correct format problem
a88796810bed826e8c1c7412b7eb671ed8c52282 drm/amd/display: Set hvm_enabled flag for S/G mode
6b95fd637420716830aa2a7c0856daf62f1e28c9 drm/client: Test for connectors before sending hotplug event
503e47dc23bb398645a0cf8e66b9f82da5535589 habanalabs: extend fatal messages to contain PCI info
ee9b5aa09e1f0f1ef73671ebbc236d1e4d4b2012 habanalabs: fix bug in timestamps registration code
39ebb7ace8b1ca8c1bd4eb446ce9365eac6e8630 docs/scripts/gdb: add necessary make scripts_gdb step
6507c407a85e31f1eca9b1e130fad759f7868aa8 drm/msm/dpu: Add DSC hardware blocks to register snapshot
f2b672f7acdcb26bbde1c8d2f6fa446a8e853d6a ASoC: soc-compress: Reposition and add pcm_mutex
e64c74cdda0381bb68fbad3b94daada7f9a13ac5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
545b738a55e433d2d276f488bc1dbecc088c7028 regulator: max77802: Bounds check regulator id against opmode
da05a268ae00ab4f58d2e1ce793b5a6135aa46ce regulator: s5m8767: Bounds check id indexing into arrays
ae7a9035cb0a835d040ab476d1bf616207601301 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
5c427de05648986bde728dbc1e507d57f19b3f6c drm/amd/display: fix FCLK pstate change underflow
e5570e906cd4b00067f2353dba8168210fa03755 gfs2: Improve gfs2_make_fs_rw error handling
149b53f3b70428f9460a7bc61b385a54e258cff3 hwmon: (coretemp) Simplify platform device handling
d8eb8c6ed1c268f67913a95185399d0e9b5dc50f hwmon: (nct6775) Directly call ASUS ACPI WMI method
ec42b512e75923499ddec8100002bce0b0b6e216 hwmon: (nct6775) B650/B660/X670 ASUS boards support
8c78a3640b558bbe9c0a79ec97722312ca910971 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
291b27372375e095cf8be2289d21621fecb5e81e drm/amd/display: Do not commit pipe when updating DRR
23a1b4c55b810cd61b0f09d58e4611114af1ec58 scsi: snic: Fix memory leak with using debugfs_lookup()
85f8dff4b8797f5f5e3223ff53ed4dbb40e9a4be scsi: ufs: core: Fix device management cmd timeout flow
561dcdd230904f694198befe106c5ec5181d414c HID: logitech-hidpp: Don't restart communication if not necessary
96b1f9c6d023d4dd9dcbd9a7bd32b48bb7cf6086 drm/amd/display: Enable P-state validation checks for DCN314
1cebe7738b29bc08fa3388339e3d5177e831578c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
771e27bb9ed9b5bfbfbc3506a4b238e1b1b26685 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
e2f609562038cf381c66efb816da69e2d8db16eb drm/amd/display: disable SubVP + DRR to prevent underflow
8a8af51dd234add2982d6dd4522522650a60758f dm thin: add cond_resched() to various workqueue loops
4ff43b3ad9bd68d212b14bd33ab7bd0822e40a2d dm cache: add cond_resched() to various workqueue loops
f4c3bdf9c86625f596844efa4ac72b1ccaef9285 nfsd: zero out pointers after putting nfsd_files on COPY setup error
aa6094b5c2c8ba30c69da96578f8551b0056d6c5 nfsd: don't hand out delegation on setuid files being opened for write
86d5efce2977175c018b4c9a1c45de7b33765810 cifs: prevent data race in smb2_reconnect()
2e7e07380d3cd11703b391ba5a31e793fc8d8165 drm/i915/mtl: Correct implementation of Wa_18018781329
822615ae10ab5e4721499ddc520411148936cb53 drm/shmem-helper: Revert accidental non-GPL export
fd0e857f746ff71ffc0e358f15f73f16c55c0734 driver core: fw_devlink: Avoid spurious error message
c21a7148558272bcbacbd5f82c1b3de0f33599d2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
961b7147c38e124a84b76f019089d63b7adaa303 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9c44e136f013f991af9de716abe36294923bc25a block: don't allow multiple bios for IOCB_NOWAIT issue
7289bd3e7ac6e728794eb47bb19f2329e775befe block: clear bio->bi_bdev when putting a bio back in the cache
76dd482fd22f93390fe2e4d56e1a10512a302b2f block: be a bit more careful in checking for NULL bdev while polling
cd8e9dd57ef3d429e7e4ca9b391786f1f1cb910a rtc: pm8xxx: fix set-alarm race
f7810933cf94193dc21078d09c9ca341cb5fea44 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
8e30710ff56ff58c1fa0178cabbad5be91ea26af ipmi:ssif: resend_msg() cannot fail
658044f2df36821cfc01499de717cede2ed4d0e2 ipmi_ssif: Rename idle state and check
dcc9d0c78a5e55ef65fadab0de94ce4db5a3dfc3 ipmi:ssif: Add a timer between request retries
97a4137f424639333b88096d353fd7cc433bdbd5 io_uring: Replace 0-length array with flexible array
097d7ea37dca5c2258f228267ac369d3bd623f4e io_uring: use user visible tail in io_uring_poll()
e9b95bfa706d258e48578be8e30c4b8bfe362cab io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
08e3bdcde6a87f52bebea938146cccff27c4dbe3 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
53607ecab000e9d6566537197981ed6a492fe312 io_uring: add reschedule point to handle_tw_list()
db40aa1d5c6988bef25ba16152e9b085d00a5abc io_uring/rsrc: disallow multi-source reg buffers
d21be9e58b63096ab470dcb60019e7aab9373a62 io_uring: remove MSG_NOSIGNAL from recvmsg
d84772ea41ebfa089992dd195452c348ff7b1946 io_uring/poll: allow some retries for poll triggering spuriously
3fd2d7514ebee47a8a9f843cd72482b809760546 io_uring: fix fget leak when fs don't support nowait buffered read
a9b8ea3d2ee23e8a1b669ec4ce754f8c60f6e13b s390/extmem: return correct segment type in __segment_load()
d65e9fa9193565b90c67b7d6ca14248b14ff3bbe s390: discard .interp section
d92c896bf3249cd3ff63e89dff279a3925393719 s390/ipl: add DEFINE_GENERIC_LOADPARM()
6b4770476a7f281ad14ce357b4ad90c0ceb4beb1 s390/ipl: add loadparm parameter to eckd ipl/reipl data
17843bbadc0d772f01739df62049ae14cf6062e7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
33a7c808b411c6080e50e3dc814a8358e5447a10 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b6a3ca4c62eed7562e123e6cdc656c11e1f5e771 KVM: s390: disable migration mode when dirty tracking is disabled
da444fa3b07ec8bc1959ad227d1a180860dce8c2 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
56923950ae18dbb32b7e22894603da5df78b91e7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
76579c163f2ac08352850a57c41029ec185c02c9 cifs: Fix uninitialized memory reads for oparms.mode
415d41b94719e9e063268351b6955578a0f8bc01 cifs: fix mount on old smb servers
3aa779d016bbd56c9652d9761a3e467d2907e89b cifs: introduce cifs_io_parms in smb2_async_writev()
67c650240498899fd35a84cff3760c7a04e0ecc5 cifs: split out smb3_use_rdma_offload() helper
290106dcc6006f35824e29a57a3ab944d6b9930f cifs: don't try to use rdma offload on encrypted connections
0bc4d50dcf7e3eea186552a84bdfc485cfdb3482 cifs: Check the lease context if we actually got a lease
822b4d2eb54e6ee4cd9887e4acb2f66ba499d0f8 cifs: return a single-use cfid if we did not get a lease
1cfbcc399edc75e422f13063633287a68656f0f5 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
1ac32be45b3f7968a0c1f6f0b388e5dcf06adef2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
bd42ce4695a67ef69f0c4551f9232a1a745984fd scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
194d39268e7da155bb590736bfc65e3162aa0461 btrfs: hold block group refcount during async discard
4f1f605c112f675e69af388dc6dc6f2e5cc9582e btrfs: sysfs: update fs features directory asynchronously
2cdad68dc7bddc7aefe254537b9f275e827ab027 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
dedb090b9e0e83139eaee636310a0a62861d9de9 ksmbd: fix wrong data area length for smb2 lock request
5dca4f6909d785c99a47a17590e6f665a396e69b ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
59d4881a7efbd5f74d2df86ed4c1f5b35e3d0ef8 ksmbd: fix possible memory leak in smb2_lock()
e26626967a3cacc447422aa507623eff8c1b11cf torture: Fix hang during kthread shutdown phase
e5de21b65978033082db7d0056ce65a856fcb360 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
238817e7951cc579f4d56cfaead895c4a09bc68f io_uring: mark task TASK_RUNNING before handling resume/task work
6dbc2bda596495adec627dd2edd6f63041730edf hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9dc30f086f7a841c72c9f49ae735afc889d43761 fs: hfsplus: fix UAF issue in hfsplus_put_super
21f7e2547399ed90ba88419f5f2efeec969247e6 exfat: fix reporting fs error when reading dir beyond EOF
3dd0ebbf791aede35a904036706da20258e822d4 exfat: fix unexpected EOF while reading dir
26efa0a416a6368944ea60af6e6ce94077fc0b67 exfat: redefine DIR_DELETED as the bad cluster number
41b9d5511a63ef32d2534db9c39ba461449db7dd exfat: fix inode->i_blocks for non-512 byte sector size device
acedb326590e3a2645005dd8826564f6f172664e fs: dlm: start midcomms before scand
5d2147458576b001c7754fad0064e173ded967d1 fs: dlm: fix use after free in midcomms commit
c548d8c8ed7113626ed66d53975b78babe867210 fs: dlm: be sure to call dlm_send_queue_flush()
8c300b15f74512f4390f52f73f8a11cd7babef78 fs: dlm: fix race setting stop tx flag
4371a3dffec44c4ba5c73874938f20be67f27fb8 fs: dlm: don't set stop rx flag after node reset
d0d6689224ad3977bbef518c61e1356a931e80b2 fs: dlm: move sending fin message into state change handling
dde8605f515a4c444b8731b16953ad11cbf1c876 fs: dlm: send FIN ack back in right cases
929f3ca1449b28db1fb0ff35e83ae031a2ab0bac f2fs: fix information leak in f2fs_move_inline_dirents()
760a2261f7fd83b33baaee92b708bfa9bb97202f f2fs: retry to update the inode page given data corruption
78cbcbd6b2f518f7c5796b3165de7138624c7522 f2fs: fix cgroup writeback accounting with fs-layer encryption
2031ecaad647c38d0c6c334ee795de69af4c2879 f2fs: fix kernel crash due to null io->bio
b9a487172050849bdb1af254dc737063951fe1eb f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
5c4b9907d478e79cabc0b696e0f0e9df6546489f ocfs2: fix defrag path triggering jbd2 ASSERT
36d8ea5c8b0ea3f2ebabc655d3e776790d78aca8 ocfs2: fix non-auto defrag path not working issue
993d3fb3067762e927554a854e2f660e014864d8 fs/cramfs/inode.c: initialize file_ra_state
00a8789a00364ae8d73e702d253c7f52e22d2244 selftests/landlock: Skip overlayfs tests when not supported
50cc0d2a1eaa6f6508170230e6aae08ca976e1d6 selftests/landlock: Test ptrace as much as possible with Yama
bedaa8e763d3e89b5ef101856db70c4184f07ba7 udf: Truncate added extents on failed expansion
6b7b5bc99c7fa2cd30428eeca4d176137fe009eb udf: Do not bother merging very long extents
c9e0ccf58c016499b6bbcc336d53179b47ec5547 udf: Do not update file length for failed writes to inline files
367b5ecee492c7b96fb2ba77eee27cfd2251dff9 udf: Preserve link count of system files
d8ce2735ee7f42c7a689e18c3866eb70eef048a8 udf: Detect system inodes linked into directory hierarchy
d7c6b73f80a755bf4853536f2778267813a48515 udf: Fix file corruption when appending just after end of preallocated extent
e3d32e422381f41776b4d8e86fa460642f3861d7 md: don't update recovery_cp when curr_resync is ACTIVE
bc969a0deafcfb571b6e46a961abe650b0d94b9b KVM: Destroy target device if coalesced MMIO unregistration fails
8a097718248fac58fadc1ab71104813112c4701b KVM: VMX: Fix crash due to uninitialized current_vmcs
e6713acf28d0790770c1a8069812934a80a38a01 KVM: Register /dev/kvm as the _very_ last thing during initialization
7bdbf5a7b7a224e00b722a13cb6ca1986bf20c7e KVM: x86: Purge "highest ISR" cache when updating APICv state
34ebe0ac3e78f9e26d013df4f4643a10c7bd6c4d KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
9307071793a3415b42795226b320d8b59823aa02 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
cd5c155d3dbf91465b3e3cb034cec43b3b39f2e6 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
bfa611bdf2b487f3d9c577b0b304f718620e8b46 KVM: SVM: Flush the "current" TLB when activating AVIC
850b28af55d718faef2e1fa7de81f0108d010afe KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
186f566171cd6367e5d61d5fc9214d9a62629aa5 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
695c95d02d01135216c7033c3869ad5c3f853840 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
2c8a8f5dc5c278e2f3c1038d59fdd6059c43e8e3 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
e051d416431dde93f061bb7667df2fe8eaf729c8 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
8f248e5f78b73b5a7fae3a15e5de518bd979fef9 KVM: SVM: hyper-v: placate modpost section mismatch error
68c6f60f919734bf238ab56ea88a291248e74145 selftests: x86: Fix incorrect kernel headers search path
6d3be71b4defb4c533dc0cdcd7148909cea1f11a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
512787591567af1c5f4fe766d04d0adce519e83b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b1467923d81f2d33ad2f8d99755b010bd6ff5a2c x86/reboot: Disable virtualization in an emergency if SVM is supported
7f254a6a5c39a3a8d56001273a4c82730a60b123 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ee58dfa41d2c5ed67334e5a9b19dcc824e2a605a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
98f0ecfc653f25f9b1c46460ab67797215c0ad14 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8f79a8dc5e288177b525c2a667e52764bbef00f3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3b9f225936b877824a5a3cb3a291cb2407c27ef7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
dd5c906bea647ef0e4ce425bf3c9c64b40d24281 x86/microcode/AMD: Fix mixed steppings support
d2dcb90b3483127ed7add7271d78517329394a21 x86/speculation: Allow enabling STIBP with legacy IBRS
e1e54055ecf125738bc484eeb15a6d7709ede756 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3109f7db1db601056aa5c5077540b0f18e81ad91 virt/sev-guest: Return -EIO if certificate buffer is not large enough
a6d803f81a1205e5464c4288c23a65db01f341da brd: mark as nowait compatible
497118543fee8aca3a713d83830a37629e1e5eef brd: return 0/-error from brd_insert_page()
026250615779a7f3fefa45b73db4b46e6043c186 brd: check for REQ_NOWAIT and set correct page allocation mask
7cb3c9fb8b73745402976167070a124f8fdaa5ef ima: fix error handling logic when file measurement failed
46be0a0a114ef80f9457d7690c378d86e97f509f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ad4fb5e5f0e5a41454cc3b44aeb781842e339640 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4285d7327012be258293dc9f717a324c540bd101 selftests/powerpc: Fix incorrect kernel headers search path
9a37bc3b64b1d5dc8b7d6bd0d508e290dd70490e selftests/ftrace: Fix eprobe syntax test case to check filter support
7bed9a078026ef5d0db83f7ef40ef0f589503864 selftests: sched: Fix incorrect kernel headers search path
9c4806593c1832ff2f189f0f8d2946de3c6c1214 selftests: core: Fix incorrect kernel headers search path
eb9d15f7779db4afb34576a93cc278652a6fe4b6 selftests: pid_namespace: Fix incorrect kernel headers search path
75a1dbef24003b2833f717275039489f9c904786 selftests: arm64: Fix incorrect kernel headers search path
9196057474f39e0fb5699d2721fa88eb2fb7d5f9 selftests: clone3: Fix incorrect kernel headers search path
b5628e842622f451b09133bddb2d6c0df1748820 selftests: pidfd: Fix incorrect kernel headers search path
0737e972da16a7a14a9589748ff4e1ae39a91738 selftests: membarrier: Fix incorrect kernel headers search path
210695262c3059a721ca39245c6a8f37e38ab4cc selftests: kcmp: Fix incorrect kernel headers search path
361fb42c86c310eb60769f62add1f93dfdec95d8 selftests: media_tests: Fix incorrect kernel headers search path
a8b470c641810f0820071c51e43b51ec83f147aa selftests: gpio: Fix incorrect kernel headers search path
4e213564e4c0318df8305cb86ca72f2fa7cab879 selftests: filesystems: Fix incorrect kernel headers search path
889ce7a9211d6864f2a4f9426be55f4f045efeff selftests: user_events: Fix incorrect kernel headers search path
32cb540789f35125239e0b4e052a7fde5350ce03 selftests: ptp: Fix incorrect kernel headers search path
31a943839fed7275cb813f08dfa04d8dcf60fa38 selftests: sync: Fix incorrect kernel headers search path
7c2f642d20ddb7447f9540867bc76db3e4eb4377 selftests: rseq: Fix incorrect kernel headers search path
41c310fd5263a0c98f528ae6d8e9786a0bdcf026 selftests: move_mount_set_group: Fix incorrect kernel headers search path
4c23d494596f90c5cc0d39320d72e80e80f32c22 selftests: mount_setattr: Fix incorrect kernel headers search path
5c5b41cc35e097d63386502fa0b9493059d713cf selftests: perf_events: Fix incorrect kernel headers search path
c198a7647abb2a76347871686025f9abfe4675df selftests: ipc: Fix incorrect kernel headers search path
ba0b60fa4466f2414d954aa33e6231fed9b263b0 selftests: futex: Fix incorrect kernel headers search path
0042820c70eda824e8fdde80de83dfb23d10a367 selftests: drivers: Fix incorrect kernel headers search path
74ece5bd105a911235418b06d0a545a465f3ddaf selftests: dmabuf-heaps: Fix incorrect kernel headers search path
a3193ca895d249ff383036888d381eb29204b9e8 selftests: vm: Fix incorrect kernel headers search path
c83df8f30043540a0e2f53f3b250a242a01f5eb8 selftests: seccomp: Fix incorrect kernel headers search path
2a1e95086f4009fe945add71bfebc7fadc34d870 irqdomain: Fix association race
cb08907cb0274c7320c25bb8b34f11846e9967f9 irqdomain: Fix disassociation race
cc3cd418236cef697fa2a82152e7faa4668e2d88 irqdomain: Look for existing mapping only once
eeae3ff1ca4402ca7f5412d1d365d290a0c842c5 irqdomain: Drop bogus fwspec-mapping error handling
064ae61499b4aec9788e0a73d22025518c5ed57a irqdomain: Refactor __irq_domain_alloc_irqs()
44bb1d08d5102603e2a5246a376cdb176a273922 irqdomain: Fix mapping-creation race
8e1cd8454e4a19c821f6a0266113b5ab5aaf4d40 irqdomain: Fix domain registration race
bd89b0d508b4d2bcb1cb1ddfa1ab5a5ec424f141 crypto: qat - fix out-of-bounds read
5733fb9a59862dce7160368f10d50ddfd80d57ae mm/damon/paddr: fix missing folio_put()

--===============4983566248735539279==--
