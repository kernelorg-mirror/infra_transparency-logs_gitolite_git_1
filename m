Content-Type: multipart/mixed; boundary="===============6650479345994383540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:37:26 -0000
Message-Id: <167845544653.27530.7774037550385151464@gitolite.kernel.org>

--===============6650479345994383540==
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
    old: 317cc32c4ac7d27a32139083ce224f9bdf23de79
    new: 6eaf98b65d621aefe9304aeb2903e2e16e7e376e
    log: revlist-317cc32c4ac7-6eaf98b65d62.txt

--===============6650479345994383540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678455443 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678455439-f03a7a4010a7b7606133ad6ecbe308de6a6317d6

317cc32c4ac7d27a32139083ce224f9bdf23de79 6eaf98b65d621aefe9304aeb2903e2e16e7e376e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLMpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SBsP/2uDUAP4gnsr8vrBaj7A
N6vs7mrX1fTFpgJHAApzOWuEQssg1JEY6cXjhquoe1gurdZEXP6PBYWxzEKPpcDE
NXa/OG5NV5vHje9axEoA+/+hri5kBMolxMl8AkgKMPCSjyXwfZb3X+wUq+qGqBKU
JRNwX1583D7AnIAyceed/K59BrWEK/wVkri1FXbjmp8ZsVLAYH1ojM7aXtCTwl7I
O+6LRskeNsHEkfAdQYJ9LWl8PC1TMdQ6kGRPAZXf37Sp8mZjHFPPlqYEiUuwUXqt
/byTlFln8I8idEQwshwdqQ+R5e3QZ8jWmzchol1jjKMwSyUPY6t78EDFLM7ueU4c
WMx//yrbElTwxNovFbfY4ofygl/H7/zdslioeQnGmy5dlQeeCDICr1VEAdRrhGUX
cl31p69a8PyiiF+MAwdtGZXFpEHnAhlFQ0a5xOLk2xhhK7BSP4MeIYlVJ9U3AJh7
BuZFb5rrUZHzxB/51qn1m4UpO/aBBVlBdbeiWMvNJPkGh7xSdFCNX9VdAhA3Xoo3
WNXOrJ0JhOEEgpJDLwzbz42pliAaYtMr7lq7Se8F6RZ+MGMW1iR87lXEc5b50WR5
ixq4rTPdwLCzmwUcv/oAZxH7B2ks3kWbnGeBc1mq8lBNHEjwRcIvWdNp/CSmlsQU
Z9roEChB4DfD0QlrFhqXLts9
=aveZ
-----END PGP SIGNATURE-----

--===============6650479345994383540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317cc32c4ac7-6eaf98b65d62.txt

a653c272ad36f4eab8d2597f214a1e19d6a2adfd ARM: dts: rockchip: add power-domains property to dp node on rk3288
bc2b1562f54dba11a49c2f5311100b8b8ed559e4 btrfs: send: limit number of clones and allocated memory size
1d9290d210b0a7813d31e9786d7085db39c10738 IB/hfi1: Assign npages earlier
7c87d57c03d15b6692d100ee3699a017f8425f76 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
04e52855c038cc224f4095151b695b1e4198c157 bpf: Do not use ax register in interpreter on div/mod
53ceed985745c161d4020c1f53ebf0607b686d5f bpf: fix subprog verifier bypass by div/mod by 0 exception
9316eff2b3e72ebee0cbdb077e260301033856fb bpf: Fix 32 bit src register truncation on div/mod
a00c3dcf27422f3a8eac653c02f4341ba6f21c7b bpf: Fix truncation handling for mod32 dst reg wrt zero
36acda862eb8e6ed74dde26e85b610d9e39ec072 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
2dbc3f4a0483d274a4487e54c6cda4d5789f7337 USB: serial: option: add support for VW/Skoda "Carstick LTE"
17ac424b542475020249efa11775a77fa7bf316f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
cc5afc707ea5e52f390b5f7099d503d8a108771f HID: asus: Remove check for same LED brightness on set
7d9564502fcdad1f81b48b80c4418c4eab3cf379 HID: asus: use spinlock to protect concurrent accesses
71627e67bb6cb0d17e3b01ecdf6487ecb1bf65c5 HID: asus: use spinlock to safely schedule workers
3b4c3830ea1f3bac558ba5e8850a435408aec48b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
24b56b670ed80119b9e4a2cd75ae6a512908f36a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b438fa8b2af8d2410dd812efdd9b73a0b94cc03d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
67c5e93392af474b88d5cd9a0c677f3cad6f0648 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4c9a2a5e3cea10bd8b4984d57a628651f030369b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c6daef2b9b2b84ce91137bb2fd5a2f880e2771f0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
aab5572ed2ee38c131c73598c69d6a8133ed8981 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c794e05b15549ff98537748ba9d5fd2ea9c4891c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
64a18ae8100342f1c99d4f0870b8deb45b1edc0c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
400dde4b90f72f6f7a10e46fd95db8c9412faf2a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f9346d464df51ced35bfde496b66295c7126c95e wifi: libertas: fix memory leak in lbs_init_adapter()
3050594501b2827cfb202abb61665747d73d4644 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f8a0daa1096d564dc768e2cb1a6b8419bc97a481 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d83ef7434f3737ac9e03cbc10d2b179b046bb6ce wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1c529b52b90fb920a6e77321d777f9018d1f2ffd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
275408aa8186915306651427f3503cec652c0f02 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4afd9439524258fded469202fb11f9b05d190bb5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
24b4836558b540821c0201937c96b96bffd41c2f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4d360b878290ea61aa4f45b98e1e4652568a2f4d genirq: Fix the return type of kstat_cpu_irqs_sum()
c5294510095c78e77679c7083a97e9fceb12b2a9 lib/mpi: Fix buffer overrun when SG is too long
8f61e85586ec4c7b6d2da973eed2114056ce8309 ACPICA: nsrepair: handle cases without a return value correctly
c928dff3a6732f28294b68c30a9780579f238ced wifi: orinoco: check return value of hermes_write_wordrec()
33ecd0c3fc6c9989c0217fd2be430b119db42b90 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89915ae242db98ec154e3a68f38f9013bc2a5fcd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8096b73a185d819ef0cce59f645c95cb4eeb3c44 ACPI: battery: Fix missing NUL-termination with large strings
7a2cbaa13c8b90b27e02ec52df32f12c312d4f26 crypto: seqiv - Handle EBUSY correctly
479cbc4b7ecf4b93a2b66305c6d53137e366b68d s390/bpf: Add expoline to tail calls
3092806775eefda6edd8a8c6e6aa99a98c9d84b8 net/mlx5: Enhance debug print in page allocation failure
1783cb7894a9826ef75e292e37dde02d1e825c16 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4df6edfe09db2847d4418b1bfc04abcd4c35700a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7e31301d57a2881b173e2d1dc33087500cc408fc cpufreq: davinci: Fix clk use after free
d1af3d5fde3ef1056f3a26b4e14d58481c438508 Bluetooth: L2CAP: Fix potential user-after-free
015c85df16fba9e512df5eab577f680f85929533 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b565baff5077c790a0283395b12f584b7d3f28ea m68k: /proc/hardware should depend on PROC_FS
0b21be85529cfdb0442e279fe2751f3c6f009115 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
be6614d182263a9bb3d19996d5000b1e166162ed can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
679e68375dc8cf571255ded69e490cbfe8546dbe irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
97f35861078fcbe783a3b6a6e72c4febafeffd4c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
bd95c15218a60ae46b1e82dc9032df8de3a2cef1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9e14513a0539f56525a49eb00858cc9f3c5efa5b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4ad115fff39efc3027f28741bb22ed6be5ceba25 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e423a1504aa750baca41341aea4500a8e30ad680 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7c952594ac9cdc5a03a6fb2e6b3f3ed4558ce31b ALSA: hda/ca0132: minor fix for allocation size
ac44176fcb1858b4d7891116c6f62b7d9f8d7127 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f199fd302b3ded38beab410700635a61f37d3f40 drm/mediatek: Drop unbalanced obj unref
47641e023d875b25b3bcb040feccc7c50cde009a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e3a3c1bfe07715d52e8425bd3a57f088b363fe6d gpio: vf610: connect GPIO label to dev name
1bc544586ba1a81dae38cbba447d17c6ce8313da hwmon: (ltc2945) Handle error case in ltc2945_value_store
eaa8a0eae4378f091b8f265ffd9d28ed28558011 scsi: aic94xx: Add missing check for dma_map_single()
f097a201e9fde40f762ff244eeade9eb631279cc dm: remove flush_scheduled_work() during local_exit()
c4af55000a3a5f8bfd3dfe36130f8abb764358e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
08c19c2749b3ed15d0d891dc3a0da5c74f4f3648 mtd: rawnand: sunxi: Fix the size of the last OOB region
25ad432d7882797aafdac93ca6be15dc09eaa6a1 Input: ads7846 - don't report pressure for ads7845
152722b21500b233cc723259e7a09a4c17779b39 Input: ads7846 - don't check penirq immediately for 7845
fcb75969a3f30f14513f991872740d668ba440c9 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8f1ee025f120c47d5335099647918d17afa3a1b6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8c2315dbdeb380a046c0d52d9ab7a8845a19e8e6 MIPS: vpe-mt: drop physical_memsize
c705763625ecdda7325caddf0959cb275ea43839 media: platform: ti: Add missing check for devm_regulator_get
694ec06361ab956e23d9491891284a2b53fb93b8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6ab3adf5143cb2bbaabb2157e9d3b28f4ee0b053 media: usb: siano: Fix use after free bugs caused by do_submit_urb
bf4d96637b01850dfb840fef834390ff9ef59eb9 rpmsg: glink: Avoid infinite loop on intent for missing channel
7b9bb53cdbdda4e0fd431c1ebac47ef007dc2468 udf: Define EFSCORRUPTED error code
35951a9b387cd7af520fbb1c566591dfe3acf2bb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9a9bca57313f83cba1a2586618fa454f539a3b29 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
996744f264f55ca83f15c9a24fb08f81ea9fa4d1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
20db5465dc8acda05be44df750119ff94089de00 thermal: intel: Fix unsigned comparison with less than zero
7a1a0a5c6905a3d7dd98b5956f02eb076c4be4e4 timers: Prevent union confusion from unexpected restart_syscall()
eb6b43c034e27148a4e8823629f8eff92389f0c1 x86/bugs: Reset speculation control settings on init
42ceef64d0ff5bdcb850597c774d5139fd166dfb inet: fix fast path in __inet_hash_connect()
b807b4d8501985bd00ab0676d89dff23926d2486 ACPI: Don't build ACPICA with '-Os'
0472d75892fd65d40607ad3f7f8184c1076d93ae net: bcmgenet: Add a check for oversized packets
1df1e2f982aad0ffb828aa4531108ad431d6de19 m68k: Check syscall_trace_enter() return code
ce80fad56a7e03607f672e6ca116f8712b30e2eb ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d1df30b34fcc6ecd16cc389b094826672b1777fe drm/radeon: free iio for atombios when driver shutdown
feb20879f1c42d4a8597803a17092385ad9a56ee drm/msm/dsi: Add missing check for alloc_ordered_workqueue
84f71e6095fa08091a18e1c3a021b312bc216a5d docs/scripts/gdb: add necessary make scripts_gdb step
8d78a51b462d896a3511a5e0e6a2e1c41f624257 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a5ba13c5c4f4cc0230dbfc9e5c5c8f1d79489b5a regulator: max77802: Bounds check regulator id against opmode
6fd02be80f1bc85b63554b85d971494fbab10b83 regulator: s5m8767: Bounds check id indexing into arrays
eebf34e57db96421a09715726f300db4bcc6901b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
362821e509669d715ced7bee662eb08ce8941650 dm thin: add cond_resched() to various workqueue loops
dd4d9f4b94fdcd2f4ea6f75afe71a6f50498bf31 dm cache: add cond_resched() to various workqueue loops
b304f27eca4c942deec533ab374f6fb4bf1bf091 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8424feff4f72f3982dcd9ecd3f2110c1324f8b8c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0357882945359dc1601c2ba3805e0a43885fe35f rtc: pm8xxx: fix set-alarm race
efb8fe5a4279e911fdabe1134cd324f33a5aa952 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
08243451c7cf9d26e7dd4a3469261b276dd32bfa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2fcb2dfbb62d0f7aa5267b3f70e19cc5faf86564 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c7c125a10f6289deb4d5ce369f20423456c5c040 fs: hfsplus: fix UAF issue in hfsplus_put_super
bbcee42414e52eb5e9c0d90874571c398f8477df f2fs: fix information leak in f2fs_move_inline_dirents()
cf58b315faa49300ebc6045a4dd372fcdcb0d801 ocfs2: fix defrag path triggering jbd2 ASSERT
43aa8cec57eb2ae8b965990b39e757c73075b291 ocfs2: fix non-auto defrag path not working issue
725ceb2b4c6ed72ce2cf66699126f0d250249350 udf: Truncate added extents on failed expansion
1335a50388a7baf3cd519b344d88e57f5b45441f udf: Do not bother merging very long extents
e85eabf1b6c5f729ceaf597d880ecf398903ce9a udf: Do not update file length for failed writes to inline files
c9256bb23926fb85dd5e8de609359afcef619e13 udf: Fix file corruption when appending just after end of preallocated extent
1382f34cb43dd8b686d1226c5d1124ea6d958e18 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0fe4cf46a491f463d87f180a03bf28c8f97c1bad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4ebedfd2db7195c6eb35b228ee6b914c00c4dbf6 x86/reboot: Disable virtualization in an emergency if SVM is supported
498efa8fa9e31ffb965b4497e7e08fb69dab3c7d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f7e9b5a8eefda4cfa3e24af63e5850b0ee54d2d9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6f1d6679acff0d38781ebde6404dc80ae52ee24b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0db80698b4eb6e4cf4a442cc1f7051f729084962 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4756bd356e9e0c2cc2b9b3be78ee3674bb152082 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8268a049527a27ba86b4724d270b3bc2dff71235 x86/microcode/AMD: Fix mixed steppings support
4371e280827b3cbd229d1f8bc081ba15cc8a3552 x86/speculation: Allow enabling STIBP with legacy IBRS
781982bd8ac37b436df3f99f8123a1c6334d7baa Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e5b56ecda024ea78bfdd93472748dbd7a57cc2ab ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c7a4ae4876d801134f35be6eb51ad5d05b767f39 irqdomain: Fix association race
bab3dd1d67243993745191fad45356554e34347e irqdomain: Fix disassociation race
3ae0bd56075224eba456874f0374a0487c0d424e irqdomain: Drop bogus fwspec-mapping error handling
f583b18ddbb060cd3db530d600dce2d5fa916ec2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
56e35b6de0a8a0f31e8871e4ac25b1d967e8bdd9 ext4: optimize ea_inode block expansion
5a5d2c25a58cee638a5fd93af78c26d929ce7253 ext4: refuse to create ea block when umounted
e020d3c85a8f7de2220fc0c22dca94df4e4ad280 wifi: rtl8xxxu: Use a longer retry limit of 48
58228cf1bdbc0d780102bdb7d05aebbc29ec7ced wifi: cfg80211: Fix use after free for wext
1ac307b824f6f4971dc2494ed3dfda3412c74113 dm flakey: fix logic when corrupting a bio
85cde12e1d37a68a6d554c9603debda5b15706dc dm flakey: don't corrupt the zero page
8b3f122d745baa21a3e6f0dabd2f64232df96354 ARM: dts: exynos: correct TMU phandle in Exynos4
8aca28de9f27dbf225a9a3452d90fc2baaa56845 ARM: dts: exynos: correct TMU phandle in Odroid XU
d4208a07ef2485570538ff5a90035eea10c98371 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
48b8e8ef676ff94af6cd2a9c64b9c9d25955deb7 alpha: fix FEN fault handling
12a044066d4c13d6455beb168950b160501e8572 mips: fix syscall_get_nr
0c5a34745cf0b283a9a10549d0779eb8e7ff15b0 ktest.pl: Fix missing "end_monitor" when machine check fails
6379fe20a2c8e15183988aabcd3f1e7aaaa3a1aa scsi: qla2xxx: Fix link failure in NPIV environment
60dbf9d5b5a2e9178dc269b79dd39490fb115fe8 scsi: qla2xxx: Fix erroneous link down
8ebc87ac65cba42a9c786f29afa174cf3c6a18ae scsi: ses: Don't attach if enclosure has no components
9362acf13dc5327946461f3d8a91587335e5559a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
25b46a6e5ac94363470219c3cb8dc2be986efc92 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
51113ee011c0a4ff7c5502eacb8ee2b655fc005b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4703d9dec1e1d8c2328a4e64067a15a3204bb2bb scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c0efbae60c4d4fb42d11cf162266e74885544446 PCI: Avoid FLR for AMD FCH AHCI adapters
a489460017385743de53af27972102f72662e53a drm/radeon: Fix eDP for single-display iMac11,2
5700c14fbc0cb5bc56558af6b270497f2bab1428 kbuild: Port silent mode detection to future gnu make.
615e59ae7039d22913f96eb9291fa4f1ed04ce7f net/sched: Retire tcindex classifier
19a89be621aa89181f00e63a5b68801968be9b33 fs/jfs: fix shift exponent db_agl2size negative
b3ade4592e20495b9192adc7a1be7c077d4d8b76 pwm: stm32-lp: fix the check on arr and cmp registers update
012eef66029388a12d2e49cf8a1f0e59993058f7 ubi: ensure that VID header offset + VID header size <= alloc, size
def1131bfec0d6d1546ccaad4915f228db66acce ubifs: Rectify space budget for ubifs_xrename()
854528d23f47ea83ea580d7b471d04dd896a8a21 ubifs: Fix wrong dirty space budget for dirty inode
b11f2aadce89ef05ebc54693b317b50458dca717 ubifs: Reserve one leb for each journal head while doing budget
b71eec3435e51b56511889f6a12bed71741749da ubi: Fix use-after-free when volume resizing failed
d87d764443e27d55d697e86da276d87695e52de6 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
14766cdae526296ec398482cb83b7768dfa7e8de ubi: Fix possible null-ptr-deref in ubi_free_volume()
9c3c88fb819611de49b0485f4878b0229dd834f8 ubifs: Re-statistic cleaned znode count if commit failed
11e9fa4fc359b652ba6507d81e1f6b0f8ffbea7b ubifs: dirty_cow_znode: Fix memleak in error handling path
49bbf5fcf78aa5ae2a24eedf82b6d9dc2cc98dd2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a5ee4cdc75e884faf6bb75f6af492307e14ae590 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cbc007908773e3244060d7d5f06492a3ea255459 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
72640a0409e693f3448ad40902f1354e94e8513a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
484d8d80dfb38e50399541e8cf15a9a54abe2aac watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
45eacb1871a9550e388d24948a70e8a50fec2db3 watchdog: Fix kmemleak in watchdog_cdev_register
88692d0bb235213a2f90088de6efb4d9b25b1490 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
cd5fbbe2ef1461273b8a0d7604fbc38fd42e10dc netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e99ca5b74f62c1fef47c0c88a3809beb15ebb063 net: fix __dev_kfree_skb_any() vs drop monitor
35cb74e10fab70ec5d5f22321e3e72be1228300d 9p/xen: fix version parsing
e8c56740755ca659b737b86df2cec81660f496c9 9p/xen: fix connection sequence
847efc8e903ecf9a2a5cc1ca5f2d714710e24ac8 nfc: fix memory leak of se_io context in nfc_genl_se_io
404da4a67f021641fa4b728aece6cbc853476c14 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
7b8ea362f49b90e4e2e5c8e75066d0366cd31c68 tcp: tcp_check_req() can be called from process context
8b2c2dafe325e8ceb750250707a740f3f95cd57e scsi: ipr: Work around fortify-string warning
7d2c4a03f43cc43085b88d2b299fe56f87aaf592 thermal: intel: quark_dts: fix error pointer dereference
c4486fdd56e004bccfe8b487f10f50bc3cb19b88 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fcc28aee8d474d58e17d6fc6cf48af40798b317f firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
690d3506b424e226f890616845b2105dc8ae514b media: uvcvideo: Handle cameras with invalid descriptors
f574726b4b350eaeead791ed44f70068cbe0a7c4 tty: fix out-of-bounds access in tty_driver_lookup_tty()
75708f18140b1eb8df2a8dd450304ec538940b33 tty: serial: fsl_lpuart: disable the CTS when send break signal
3086b2c77987d76fffb3a3ac39434e2733b99cbc tools/iio/iio_utils:fix memory leak
d3df2bb48abb3241a9af8b78044056d1f8616518 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
cf636546fedf1b05740779026a73bc7a8cc5fc18 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8cca701a71663e5e5dbfd3a6ab4f76d83e008d6b usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
48ddb749a3998af807c5536cc5b679a21f0e48c6 USB: ene_usb6250: Allocate enough memory for full object
cb473f54931bfa3a560e71255c0c03dc11e5694e usb: uvc: Enumerate valid values for color matching
a8ac84007cf981003ec752a574b6c5ed0331439d phy: rockchip-typec: Fix unsigned comparison with less than zero
03f6abab91d3fad5a527023fde7c1316e3a5e6b5 Bluetooth: hci_sock: purge socket queues in the destruct() callback
20c555d0ce30a0af19b9f5f3f6786f189d075b60 s390/maccess: add no DAT mode to kernel_write
eb48b7e3da5049e739e0073e24cc3639a603c7d3 s390/setup: init jump labels before command line parsing
504732d02f03a826a68308824b2a4d014917d137 tcp: Fix listen() regression in 4.14.303.
420c585b24966ba35973969674a53e92fa15a16b thermal: intel: powerclamp: Fix cur_state for multi package system
6eaf98b65d621aefe9304aeb2903e2e16e7e376e Linux 4.14.308-rc1

--===============6650479345994383540==--
