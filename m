Content-Type: multipart/mixed; boundary="===============2968276147686201679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:58:10 -0000
Message-Id: <167820829086.19408.15799135225435594577@gitolite.kernel.org>

--===============2968276147686201679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 6e534f9ffa762fdaa79a98f62617da7de4f0ee9e
    new: 81e1c8b258d4b7ae9e414ac69ecb186828282caf
    log: revlist-6e534f9ffa76-81e1c8b258d4.txt

--===============2968276147686201679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678208288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678208286-a874f928d07174d15f1e4558f5b63d837635785d

6e534f9ffa762fdaa79a98f62617da7de4f0ee9e 81e1c8b258d4b7ae9e414ac69ecb186828282caf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHbSAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vDoQAMdo/nLHcWjTuMh/ahLR
WC7gYw4+2v7t0mSMJ3noDWs4rem3gLw20CkjGztF1fgBogQ6JsRY9OFqvSn92C4S
CUNe8Yj8f0aS/oZczzlXoPq9oAOfAv2hrPzbi1p5BQtVClxuUzDohNICLyCiv3Qa
q15UYhpxqXgG/n+ab7ylq52GIbx9+BUc4PhjGtp9zuVefxcl72Kh3He50J40rW8c
f5paLUbYHLDoGZoOlp7WMabaE33ZnaATW1ht1KOsdmR6U52MTNZmiaR7R1Ug/GTQ
x8P3tJnEn8AQ1PDNISL4PsEp4GY8B2FIHi/wf1DRNUJ+koszA2Xn7k2+Pii11jXI
CX5TE2ryLF7Uyn/dgBFgqf7+NYmxrpFn8UI8dBKiLoUUFlYZmR2DrtApimwBjGOH
D5bb9+AcTWFkBnCyA6c8v9eQ7OzrNZZPeg+AbdrudYTWirfkUQEuTEib5xaERz5x
+BOl5yl6Nz6lzK5t+oORi4KTgReEIG+oX7uj4EY0fnuGDtEMkPbsGCROGkjX2INe
xt9UtPmP/n04JCgDr2KcWKR2nDq/uwvPR54NjQtxRFHusX+Lk3p9KWQGyXzJCJxw
ViG73/OEIFpriAhN/09WTQyMmXg25zlbYc+lhP1GnHOS9ZdUk9NFmLBiiFb29KQb
lKCBjT5MvFKVtZi6yh7ouEM/
=02PR
-----END PGP SIGNATURE-----

--===============2968276147686201679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e534f9ffa76-81e1c8b258d4.txt

358e5f9cef4337eca72b8e0743dfc292c47133d1 ARM: dts: rockchip: add power-domains property to dp node on rk3288
6e1df1cfba4910521c4ed877a8c408736de8538a btrfs: send: limit number of clones and allocated memory size
50060ad055b6dda59409c37b6c1c42e6db0d3feb IB/hfi1: Assign npages earlier
2cff6e2fd5e96482535c794f13820efe3f19931c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9053e25385d512cd971aebf03051b19d1f5f6557 bpf: Do not use ax register in interpreter on div/mod
625f0fba30e13d67b4cd53e1d7399555200b2bb4 bpf: fix subprog verifier bypass by div/mod by 0 exception
c9be86bb8d212fc71ce5bb114936f36b62143c26 bpf: Fix 32 bit src register truncation on div/mod
d169c9fc8beb9c5c1ddb378b00c8fa69c6fb2302 bpf: Fix truncation handling for mod32 dst reg wrt zero
f4a44dbb628954ab0a0f8580886da8dd434a0d41 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
93277ed635987437802bb449971601e081255c59 USB: serial: option: add support for VW/Skoda "Carstick LTE"
2d1e28098a45ea039b003239af214bc605a91de6 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
bb40137592b749333e82e7083bbb0131f2435d2c HID: asus: Remove check for same LED brightness on set
8a23faad9f4cc0c1dbd559422b993d595bb79bde HID: asus: use spinlock to protect concurrent accesses
66e417456ab3d23fc471b8db871a0db187c60d1c HID: asus: use spinlock to safely schedule workers
07e6835ba7b1c42904dbcba48381c56385d25ffe ARM: OMAP2+: Fix memory leak in realtime_counter_init()
73f95d6215c5edfaf49e24a2c9733b92e567c84f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
837f0c97a3ac69f35b05f510950f6d58f3ab6e72 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9478051a035f3045b84a3555bcb7ef507367ac4f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
53f975fd78c06f134bfa4e59d52bc91ba1673ca2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
fc68e100b7437d7a4e07934ff0c1339838be6b1c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1bd89a268aefcf28c98d058c96225e59c8f923e2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0dcf7ec8f5ca83a33ac83419df600800ce6cbf09 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
de4a79a0fdfa0f51b6ffe27b1be797251c3e21d6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
97a57dca6d466a0b02ca5ec00c7010aa055b9293 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fe9a58e5824fb97a1fc5b9f889d3af1ecc5de527 wifi: libertas: fix memory leak in lbs_init_adapter()
18cf31eeee07da1fc1c54119a28235a18e4e00c0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
29d8aa25a1bc95b7b50d553d209576be7ce47bfd wifi: ipw2200: fix memory leak in ipw_wdev_init()
98a8a02b14839282defb7726734dc67697b1461a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
15013dc2af2f8a1b1d619480397704cac5c9e20e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2c03f18e093e65b559dfd7eb469be3815c74e368 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
357ae57756bfd32168ac80d22f1577986b8ed9d0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ca492c2e8c60bd5c1127b0b0dd837b23f40ff1c4 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ee12386e4ac54476db88c8a7feb96cf1c5a224cd genirq: Fix the return type of kstat_cpu_irqs_sum()
6be1236971209e896c983eb3757f2ed0392dd0b4 lib/mpi: Fix buffer overrun when SG is too long
a87e9c66691fbb0116d416021be2a2efcc9c7f21 ACPICA: nsrepair: handle cases without a return value correctly
cdc8eff5e3202c1ee77a9fc1640b3cb40ef652ea wifi: orinoco: check return value of hermes_write_wordrec()
7650c3ad58dd1f207affb1630083b284de286b0e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
752308ed2874eaab6ac3003ecf63c5a9a6171638 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dd43741505c60b2351f16a9fb4ab630163006a7b ACPI: battery: Fix missing NUL-termination with large strings
68655441330a25e623aeb4035531699a5a8a81c1 crypto: seqiv - Handle EBUSY correctly
42afee1a665b4d47292dbe1c20c2d832df47246d s390/bpf: Add expoline to tail calls
52b503f541f9dab99bb19e026b83b44829c99add net/mlx5: Enhance debug print in page allocation failure
8bf0bd6881e6d81bca16ddb759489c7d299aadc9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c28c687c3b073174cc3b380ce3ca8de88e74307e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
053c16d2029589a3ceccc20f7a782a6fa779b553 cpufreq: davinci: Fix clk use after free
5715c5f48dd3f5eb70938e632365cb80ec2e815c Bluetooth: L2CAP: Fix potential user-after-free
e59633f745b1b5ac34e8ca1ae6ad89243e5db8e3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
76724f1515a50e0672695bdf9eac67982d14cb79 m68k: /proc/hardware should depend on PROC_FS
b9394c65c77ee0eb2a1023ae6ca074422c212b06 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a4c2ea3427c37ba45a3bb0d960cf2c670a477b46 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
77dc9cc5a92fa31b655c850770b193b4f1e89a78 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bd6339db61dcd8ca980367abad14ba0a84e33f77 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
30f2afa5d9ffc28302d3a4181499b76ac646ee44 drm/bridge: megachips: Fix error handling in i2c_register_driver()
cea73636a30d3faf57885a9e8e96a65d19c334b8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
29e45250d6ac0c1df03d636d7ab60174a1b086f3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ae8f29c5b608e245e2f84c684be70ceb88008f19 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
860e2e7fa1150a6db4a13472b9c088ebc6c5609d ALSA: hda/ca0132: minor fix for allocation size
b385a176e4e1080f01531d67e1773c3c296dc067 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
771d898e982029887284e79ff406515b187aa9b1 drm/mediatek: Drop unbalanced obj unref
efa98a16b9e7d24be2475a957b9374890165069f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
55a5ec4d7e9405036f1591d038a4b08372010cb8 gpio: vf610: connect GPIO label to dev name
7943b89d63e59869ba382f7c6a3825b2a4c17e14 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8c3706af270eb174ca7ce449249c76d205d50217 scsi: aic94xx: Add missing check for dma_map_single()
920461dc0c259edc1a10f06ae1a07aef4a651edc spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
8e50311045073498ec5afac5fa5a42103f7543ca dm: remove flush_scheduled_work() during local_exit()
233c64e82b40f32b71e457f11106f20c74486c8c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2e96ec172b74764b1f76173b483f3ea867721c8e mtd: rawnand: sunxi: Fix the size of the last OOB region
73a625a856821489815879665f939958086ca0c8 Input: ads7846 - don't report pressure for ads7845
85e82d4c20d6fe9b12565bb89c56b05ecffc2745 Input: ads7846 - don't check penirq immediately for 7845
d0651e9f3999207cf39526495d84ca1c549f69da powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
61957a861f0c7a4766b9e5e74bf8ec6a04208c59 powerpc/pseries/lparcfg: add missing RTAS retry status handling
61c6d9cedaba74b2cac56825f6a77f7dd8b62598 MIPS: vpe-mt: drop physical_memsize
2ae4a43063eae11624d5cc51fd2c7201da6cfc8e media: platform: ti: Add missing check for devm_regulator_get
93e4cad5794d02a620a5b5b446e7033cb559b6d3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a57a6496d087e0b6e185398fc85242ef3af85d0b media: usb: siano: Fix use after free bugs caused by do_submit_urb
2c08c2be626135a9a03229d70de4f68253c174e9 rpmsg: glink: Avoid infinite loop on intent for missing channel
09e77a3aec0dab564c467f4fdcb511f5f977e2a2 udf: Define EFSCORRUPTED error code
62fc0c7bbfda105319eb685533edf9ed568cedc0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
21f6086f6420848cf34b2d9af1ed8f687f3f169e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
feb8556945e88580019692297956b5e3e113dcab rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
009029c266a8928400cd4cc05f33d8802b7a9461 thermal: intel: Fix unsigned comparison with less than zero
99d25d275ed6c9168cbee53402961bf1a77c1ad2 timers: Prevent union confusion from unexpected restart_syscall()
67547a6b9ab61b5b8a3d8a3e195ec8751c72c577 x86/bugs: Reset speculation control settings on init
8c1914deb8fb1f960fb2450c506e5a82192a331b inet: fix fast path in __inet_hash_connect()
55a0821db5fe04c1b065bb10eb30540707c42b38 ACPI: Don't build ACPICA with '-Os'
1084da7b738585635c1c4955d8c30140b861186e net: bcmgenet: Add a check for oversized packets
18942c493aa98a14c624a5097170a3494927a2bf m68k: Check syscall_trace_enter() return code
3f18a93896d11683db9c130d51c52ffb95123af6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fd46cff1dc62ea4f9633b60e5a56141895ef9d30 drm/radeon: free iio for atombios when driver shutdown
63647ae68f850c3861d2651ac75682910e7f6b70 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e5afa49cafc97543ab83a1260599850d449ddb5a docs/scripts/gdb: add necessary make scripts_gdb step
4b4fba69f418a5e01df8cebc154ac5b29489db06 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
dbeea97baa5bde82d374d6f1f364be7539a99a66 regulator: max77802: Bounds check regulator id against opmode
3d9db92b0ca6a90d5d955ac40146c51ade950c92 regulator: s5m8767: Bounds check id indexing into arrays
348ba3c9c49dab3de1931b5fb89f90831ac7bbbe pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b47840b016d50aa1637807b9df70ca6131789d23 dm thin: add cond_resched() to various workqueue loops
1e30b09825bf334d40b8815120b0b0412266b83b dm cache: add cond_resched() to various workqueue loops
6d542bb9cb529023a53aaeeccca13d0716dab89e spi: bcm63xx-hsspi: Fix multi-bit mode setting
1b57f1e2789d9ceb18489b612ac9f388abdb467f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ec23e2f6932c359fec0e0943653fa072ed092f50 rtc: pm8xxx: fix set-alarm race
f3721040e9c35d1441bb4ffa4853c5e6d55f4bd5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a04e96ca1adc549c710480a3d841c8f89dff6c29 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9673b8a373585d72b18ae3cf7cf908a0cc227bf6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4e7d6d74a693a36ddb744c4beea57e2ed7f0e240 fs: hfsplus: fix UAF issue in hfsplus_put_super
cb5fa957750bc7fed71e75dfe6d838f1ab841900 f2fs: fix information leak in f2fs_move_inline_dirents()
dae282d8e4ae132b015a0dc58689dd26a1dea0c7 ocfs2: fix defrag path triggering jbd2 ASSERT
678456c9016ce89b5ed6fac69b0b05799ac2c8b0 ocfs2: fix non-auto defrag path not working issue
f09f73c95a989a1b5675b1fc9e7242888427eabc udf: Truncate added extents on failed expansion
4ea0d3d0729b0e0f527979a3d4326e9175312b6a udf: Do not bother merging very long extents
eb00b89f2ecc384a746ad4fe79d0881f1657fa57 udf: Do not update file length for failed writes to inline files
640923dacedf91015d959e2fc71f81c2e429e2b4 udf: Fix file corruption when appending just after end of preallocated extent
d0ac5ce6c47781e901eee111c80c0b7ccec3401e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
161986ace04158107321a6500a944a045e53b1d6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a7a279ae5d8419a60b3a396a2cf2b228f2f42e99 x86/reboot: Disable virtualization in an emergency if SVM is supported
446fded74e6e98b7cc6fd80e6dc49b6342c42dda x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a7ab5b967cd86ba0b7e5ae438295ed6b90776282 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7edbf0249585a6e0c95383e562fa51fd942e06d7 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e21eab4024ab0a1a1076986510de363230c66883 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
650739fc54489ec5d83c0ef8744d80bf4c331477 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5ffdad73329fc32c3080e60bfc0e12195a70ec2c x86/microcode/AMD: Fix mixed steppings support
ecba70da35a79b644515db72ffbe9013a53f2eba x86/speculation: Allow enabling STIBP with legacy IBRS
0c9d389f1df2e36a90d2566f98206ae9924f1602 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
424826d317e4ea82b7a96ae9f1b2d7f5c53cb17a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6490139a0ad52402be4e3306860df085bfd5fbbe irqdomain: Fix association race
6c23d86d1eee7549dd78045751f8b24804ebf525 irqdomain: Fix disassociation race
8632e961db42de40e45ee30539bf6065a8563fae irqdomain: Drop bogus fwspec-mapping error handling
289faa5d64edc369fbf181552cc90c88736bdf6d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3d209b498af20554d885371111cbf08f22bdd653 ext4: optimize ea_inode block expansion
a07e69eba77c7601df74474597b6efe19097c5ab ext4: refuse to create ea block when umounted
10d2b91873ab806de099aed6fc47593600d90dad ext4: Fix possible corruption when moving a directory
dffbced14faa2564837cd6ef0a09398bea80126d wifi: rtl8xxxu: Use a longer retry limit of 48
d7fc03aefb72da6b4bb263637b21ca3d80ac2b51 wifi: cfg80211: Fix use after free for wext
5746d0c0cc5347bc3cc0beaacfa32b75ca1d8aad dm flakey: fix logic when corrupting a bio
845a74f2c3eee70a33b2863e88160fc55a3c2366 dm flakey: don't corrupt the zero page
a879ef0dcaf8046400ca4332e0f91dbceaae9609 ARM: dts: exynos: correct TMU phandle in Exynos4
15820b34e22e624a8ac86fa331c41331f86e3604 ARM: dts: exynos: correct TMU phandle in Odroid XU
63564c1f32eea6860e030c6edaa08dab016ff938 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7a75e2fd0d5264145b4cbfb42ea7b67b1b5e018a alpha: fix FEN fault handling
31c42784f3d5d0984247d65bef370b8f5c8c2eaf mips: fix syscall_get_nr
e65c3a55e9918a0f101df4f16bd7568238912a08 ktest.pl: Fix missing "end_monitor" when machine check fails
c231b988a049874d44a78ecb5f47f85f3b786cd9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fd9cba37cd91ca4621f183107fd4d4fa76ce17ed scsi: qla2xxx: Fix link failure in NPIV environment
e1fe1ec0cf57802f65d4686ba25761fb78bad861 scsi: qla2xxx: Fix erroneous link down
4bbe1b62d0c58aa3affd0f578df59c1825b83b49 scsi: ses: Don't attach if enclosure has no components
24c63f41f74c59001953a138176c6a46c3c27096 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
dd6a0369ecb85e95cb6dcf97f1d662e4bb7f10be scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4e2f3902acfd7be7411c611c617e3161bd8e8818 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1445f94a58429470b09bb773771ed7fc57574542 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e873ab38d74d79277fe5d5e6e1a35a73618fc734 PCI: Avoid FLR for AMD FCH AHCI adapters
d02525b2cc86bb31e8cb2e610c1c312b8aa325ef drm/radeon: Fix eDP for single-display iMac11,2
81e1c8b258d4b7ae9e414ac69ecb186828282caf Linux 4.14.308-rc1

--===============2968276147686201679==--
