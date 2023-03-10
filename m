Content-Type: multipart/mixed; boundary="===============3707637688359728832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:14:46 -0000
Message-Id: <167845408669.10287.14252712861294042495@gitolite.kernel.org>

--===============3707637688359728832==
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
    old: 78ef68a4f0717381c03f4c83cfa45066b5a4f26f
    new: 317cc32c4ac7d27a32139083ce224f9bdf23de79
    log: revlist-78ef68a4f071-317cc32c4ac7.txt

--===============3707637688359728832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678454083 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678454081-2ae1fc404dca36c6d11e79115d6bf9f79a0212a2

78ef68a4f0717381c03f4c83cfa45066b5a4f26f 317cc32c4ac7d27a32139083ce224f9bdf23de79 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLUMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VAcQAIwwm8RcJ/9rQOtUUa8P
VGJMd1QahxISrnG3B944f5bNvhNTXAxBYHGNRz/IGoN7/So5IxajhBRs1eoOsYGi
k2wns8vxVckYeW6Ssph5KRIlseDVVqhaKgo6VF9voPxFbQsv319iNiHlyZXlnOme
959PTFERgc4vGxY8I54hHdTQ3j7XVtYaQBB3Fa8dRCbz8+nvEhCPx645IdQKoTxr
h1uoBPZRKdSRYi4UjuW4tn0vmS8APTBWRf541H2lzCrF7HCo0d5T4n5T7R6F7vDb
I8fFDOBU7WKSceD/03i26NZFcFIiy/SHDuLiTlifyDO+z+kYFwhuDkmkcZO700Xr
9HSxaTpjRqyZ3VCA+gmY2LWJ1UbeCaoHIS0fAQM7mld1m6A2PvhInc7oTCW2ubSB
iDzYLYJ1fkho8FUw3Qw52Csg8LPYnTcluXjUc7fawgW0KJZtjAMQZ8CS1Nsz1BDe
6XD/KjOMC4WqRQBN2siNzRz717B4PqezcQ8n5e1YzBzd5zFiqBaoTrcUO2/+vXwk
XhQ5EJDdhR2/RUUBDL7Cv1k7sU8bSCqtx1kqifto6C2H9WjR36/cG43hXIeyd0D0
62H3sOJPHXuLswZB5kMVsYlyrUwDJNn3GVJX/bOt+NBtNjfSwcVAoJfexD0jogpZ
hsjNG7a5HtSL7HkI6JqxfAv+
=6Da4
-----END PGP SIGNATURE-----

--===============3707637688359728832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ef68a4f071-317cc32c4ac7.txt

e200395fcd4a2d6a1dec88f153ca44822305ca12 ARM: dts: rockchip: add power-domains property to dp node on rk3288
f6d0dd59ca264c165cc0902e2356442912b21944 btrfs: send: limit number of clones and allocated memory size
efe9e058baaf064ec2f044c3adf05a9086f3e236 IB/hfi1: Assign npages earlier
d3225c6b23579f8797985ee370f25ca8b69dc743 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
5e5b61208759a26da8ca700b382085ded2a627a4 bpf: Do not use ax register in interpreter on div/mod
8d1b661eb68596e57c8316afc656b12df3b4fd12 bpf: fix subprog verifier bypass by div/mod by 0 exception
c12f88309ebd70837902207ea4c6f02a86fcce2b bpf: Fix 32 bit src register truncation on div/mod
3e237406e1696bf340d43deb9fe2d06b160365d7 bpf: Fix truncation handling for mod32 dst reg wrt zero
eedd7b6cda92a541b03160a3909d5c4fda814fb1 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
0b927933f4ad532b20ff4fe9a76d630160db7af3 USB: serial: option: add support for VW/Skoda "Carstick LTE"
2075c7fd665c56dfdcfcb3649bf5c9b420700a5a USB: core: Don't hold device lock while reading the "descriptors" sysfs file
94491436d5536964c5ea62951a67555739dd3e63 HID: asus: Remove check for same LED brightness on set
637281e4a86b2363edf3ae537b4245e8332d9dd8 HID: asus: use spinlock to protect concurrent accesses
30462dc01fc8401c79306185a11a0c8e8ef2a950 HID: asus: use spinlock to safely schedule workers
316907ba2638b4b527abac546ddf37246fa8dfd7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
21fc03aa6ad4dcd8407cf07786a5108f898a4673 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4d14ab482613fb1f8ef3ed091a3d85dfdb50787b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d7889fff07e842d4869173a31cccc9d97eec6ba3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
565c344d22402e5890170e7cdb15312d6eff0478 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b09d80cc3b3a6d0831c2f77e8e7caaa9e7fa9f2d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a6671d63202638283cdd36369a023f9139a97f41 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
269d90960735191842b06fbf426c18e802c3b088 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
41eefbabba2b01763aa8f5753b845fb783efd168 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
37fb6d3959248fab8c6a559dddf6f216fd7ef3b4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
57d039bdf4a3d10ca6dfaba70bd8ac0bc07a502c wifi: libertas: fix memory leak in lbs_init_adapter()
8857e1e55ec8f72d3c0ca5da7eaf636e8826422c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8e12f1c1efdd43f8374a6df092d28122c6482ac8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0301599e19b49a65dfed14c4cd0fe2c3f04d6c34 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
79ed97515fa01c7301ad97c75f9e1698da71f9a2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
907c4a5082c48986a06eac6080400a8e252fd046 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
788a19477e0c791b65cea16c5f1ed4764d96545d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b94364d0f12453280a54721dc82d6c2a3501bc3b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c7657762fea8976a9e52a97ec49286c269b834df genirq: Fix the return type of kstat_cpu_irqs_sum()
afae6834faa57bfdbeee8bcc6b9db505e61f8e95 lib/mpi: Fix buffer overrun when SG is too long
41f4dfe109fa07bc28e5e6c14d26c6bd41d81154 ACPICA: nsrepair: handle cases without a return value correctly
46f67069ba23c70f4b8cd7d5ba9596f252182137 wifi: orinoco: check return value of hermes_write_wordrec()
58a92a12932a7392adb86fd1673c9429cd973d23 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d11db26a8f43b6d4a69a6492e7db2567efca13c5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5e5c679fc992609316c812b0ffc8c14b9aaaa9b4 ACPI: battery: Fix missing NUL-termination with large strings
16f2946f9473e87c98eed128a62dc1eb51151521 crypto: seqiv - Handle EBUSY correctly
1f9ec24678c64e32d38599ca85edd3c8f23dd440 s390/bpf: Add expoline to tail calls
a0bbcfb61fa81217a108ada6691303c9e33deb9a net/mlx5: Enhance debug print in page allocation failure
177853fd3029caffe3004abd3733afded68d392c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6cb2bd8a00686c73d003a4123d9bac6b8b4690d4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
175361fb83abe6873b30aa9a90d368349db721b9 cpufreq: davinci: Fix clk use after free
182a25ceeebb593e4c506e4f9e420ce964d2169b Bluetooth: L2CAP: Fix potential user-after-free
dfc57dd56cc8bad1f8f120a2f2fcf1c8fc94991d crypto: rsa-pkcs1pad - Use akcipher_request_complete
d0dbf9ec336e0cb943561bcf023ead25cd6f9450 m68k: /proc/hardware should depend on PROC_FS
9930b4d5efcfd760adb7ffa00402ba33db089b77 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
722beb0750144f1644ff63e47cf4b281efae1cf6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2fee06de2e6391beb5b5efe3286e51dfc73d87d4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3b70689964d38ab3244560b5febaf82aa73f2ba4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e813f127c6da8c400fbeaf19affb71bf6ffb5265 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d208df7679769cecd341f25f22abca3505164dfe gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b42251bacac42376b77757549c9c488be5ba661c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
75e5db3c78d33871176a5e1c2b715a7cf252f223 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
45413a8b353760c74340347dabeacdd5084f6392 ALSA: hda/ca0132: minor fix for allocation size
a69b392c8d027943d6153d3c7d11669248a57a7d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b5dc6bd94fa221136f65b2e2607c1ca5136c3829 drm/mediatek: Drop unbalanced obj unref
e88f51722c93c1c9386d1240c412381b556c3259 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
161dd819ffb5bd5465e3df42b9b9d90ad7d23d36 gpio: vf610: connect GPIO label to dev name
a694074a31e961866647a31cbc929b056a783a07 hwmon: (ltc2945) Handle error case in ltc2945_value_store
77d9afbdf50394a42058170cda8dbb06541ceac6 scsi: aic94xx: Add missing check for dma_map_single()
e75cc68cb1a9e71c69dd1301172f37ba115191c0 dm: remove flush_scheduled_work() during local_exit()
a9559503ef45a52932f10d64de95614af9946ea4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
195b3a1d72d573f340ffee5f3650bbc8139458ec mtd: rawnand: sunxi: Fix the size of the last OOB region
2d028cfc2289f94760857833c46fbb61409d4407 Input: ads7846 - don't report pressure for ads7845
d58afe7ec0ef18f38bfaf37c1d79f4c87c5949b8 Input: ads7846 - don't check penirq immediately for 7845
73604589b419ee539a4a983c44f36662925c211a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b731c95ececdc286bf6dd20c785e509d9736d277 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3ee06461f18c454cec5afb90cc955abb3fa1e717 MIPS: vpe-mt: drop physical_memsize
20a7059d845e6bf284ecc91b8a2e99b6fb3ecf02 media: platform: ti: Add missing check for devm_regulator_get
2a01d3cbe79476de2f947e1fe5665661d06df7ce media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
15e46e4a6a850375abba7fcbac6d9933adbba223 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d0fa597f4e4904b94afb67f90c9ba08e947b7b23 rpmsg: glink: Avoid infinite loop on intent for missing channel
542a0e7322b8ae7b41bb32bcb97eb2d73ac656f7 udf: Define EFSCORRUPTED error code
f56c1436ba042928ea9013a8f860f8007d82ac72 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
eb12959a00db90106c996e2670e214ddf5045686 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
60442a8878d072446a6b8f353cf2441fe845d7de rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
199378d9676c879797a0c7ef36d9423ab68dccb6 thermal: intel: Fix unsigned comparison with less than zero
400a5d46e121139bad8e08e932681d517844dbc1 timers: Prevent union confusion from unexpected restart_syscall()
8d03d2d9ad3aec73554477ca067b4efb1301b3af x86/bugs: Reset speculation control settings on init
7cb1fa91877e09558a8ffd79b86e4583035c87b0 inet: fix fast path in __inet_hash_connect()
64f45c5ae9aad40193f6c2cb48a43a189cb025c3 ACPI: Don't build ACPICA with '-Os'
5f78d38698fc024441777c4e168105bbc4c37858 net: bcmgenet: Add a check for oversized packets
3ffc93659b430a42713052d2eecddbdbbcce7ca6 m68k: Check syscall_trace_enter() return code
59582808c3e09c7061214994d7d2e99f0c892107 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
46eef299611a829a9973252908736b687add6b3b drm/radeon: free iio for atombios when driver shutdown
1265a7c1f3ee12d28f224eb7ba6ca6f116ce4dde drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c215b76428c0b67df6b2d66839574f30582cc4aa docs/scripts/gdb: add necessary make scripts_gdb step
650b329be7d052bb74c6e31422433ca154f4ad8d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a42214174132148d56a8ef3fa4d0e7fb01e1735e regulator: max77802: Bounds check regulator id against opmode
0677ad279b2616bccd1da58f46d80f253a97646b regulator: s5m8767: Bounds check id indexing into arrays
05d6fb776d26dffaed418fd9b185e8b89e33e915 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
19710708faf98824ddccc59f5f610fc2b694b1af dm thin: add cond_resched() to various workqueue loops
9aa5f0576262c24740ee077457e110f4910b903a dm cache: add cond_resched() to various workqueue loops
8213b148b7090a78b56c7e396561bf50249fbcf2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
04c7004a3d4f4cf55ede15c800037b85e05e3dca wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d97f2fe4f3ddc8b43f3d808254a0aa9155b7bb7f rtc: pm8xxx: fix set-alarm race
cf8bd0bfde6799200a6e7e18b5906bc2343c2bb9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1a7881ca49ea1b0e48a1812c14d8f9d524d3553d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
91058cc406141ef43106470dc97c56ef46824934 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
65b5fdda09c41e6a2e046a749e1753e79291be2b fs: hfsplus: fix UAF issue in hfsplus_put_super
999364b575e33c263a46b400718c1e8b01674e1f f2fs: fix information leak in f2fs_move_inline_dirents()
b6b06a7a066246745455e69bebf04cf908531eee ocfs2: fix defrag path triggering jbd2 ASSERT
82b14bb5eb29a67654bd2faebc7ffcf9d33083c2 ocfs2: fix non-auto defrag path not working issue
6303ae087117a44ccbd4ea5b0df93dcd84fc182e udf: Truncate added extents on failed expansion
c99c8f08987106d28116761bdfdb06d401c7c1ae udf: Do not bother merging very long extents
70cf0faa581d779c8ab9e961ecc53ee3cb1d2546 udf: Do not update file length for failed writes to inline files
f755fc71dfd9b71bb12c51cc54d124068b5bcb14 udf: Fix file corruption when appending just after end of preallocated extent
00a2e55b322722ab57c07fd6953a130bdb9106a5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e3f00dd1b0c60dce7e34631b806df94f527487ec x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
201b27590a5ed3e1d4fff28500a717df82a43fd9 x86/reboot: Disable virtualization in an emergency if SVM is supported
67d6b8f092234dd97ed4706fcd11ef04d2703921 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
17a8b53ac11b818cd803a3bc17fa012d8eb32900 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
bd020c8b3bec8b3c9303b3065a6aee118cc1f5f0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0203f324a378b2b828f1e5122cde2c279ed66ce4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
88b343e850a0f772a8c19a973bef3f86c030433a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
eed0c7be9842c7b74bfbe2ff87a8ec8d08df533a x86/microcode/AMD: Fix mixed steppings support
032f0e44964b929505b098e26702e1992b6027bf x86/speculation: Allow enabling STIBP with legacy IBRS
7948164b1e7e9c2a256c6aae33cf0808d3125e03 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
79f064c49239cbf88b42d0f690105284173679b0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c89d587e45d6d15367593df40da4200d4e3ce873 irqdomain: Fix association race
62d51bdb2018fcec3b0cb2fbe2f2052554bb15bb irqdomain: Fix disassociation race
fec1f32740da57b7379ef1f4f276a78fd76ffc0c irqdomain: Drop bogus fwspec-mapping error handling
7f56804f1fbefac96ec92059467edbb4c2d84747 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b9403406d4f0c5ab929c3c8a2cd7c08b0921f03d ext4: optimize ea_inode block expansion
e400630d9251e6b9e1d3b561df3b97435a1f47c7 ext4: refuse to create ea block when umounted
6e63bdce8c39b0fc10587fa901172d52b492dbbe wifi: rtl8xxxu: Use a longer retry limit of 48
2125d0b3eab4e21427cb08682c9458f2a1889b9a wifi: cfg80211: Fix use after free for wext
f0ab499f6aa71a771e42d748993c7302a75d2335 dm flakey: fix logic when corrupting a bio
b57f71d09870e56482fd36400f654aa0f3f97c63 dm flakey: don't corrupt the zero page
4c61ce9b482a074e3e78cb62f2f7866d9095daf1 ARM: dts: exynos: correct TMU phandle in Exynos4
d4614c927fbd7a77ff0ad1563423619bd6f68495 ARM: dts: exynos: correct TMU phandle in Odroid XU
b2c9b69148b95e50c59c1534e1b8a6095d4f5087 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
95a7de0f10d5d39face2b5f5dfed552dc98aecea alpha: fix FEN fault handling
aac8ffc733c00cbb5833c2f00eef7a579af141c2 mips: fix syscall_get_nr
27b2a12624d451c63c9242ff8d8abe9b38441393 ktest.pl: Fix missing "end_monitor" when machine check fails
df783f2aab1b9dd351c17a31b04a9a7932d5d8b7 scsi: qla2xxx: Fix link failure in NPIV environment
276b257dccad2b34ac95fe2c0e2200a4f4054936 scsi: qla2xxx: Fix erroneous link down
adf06cd2887f524c02de4a72b8c7c47b499b0e16 scsi: ses: Don't attach if enclosure has no components
8977bc9fdfa1904b5e9175c10a731a222102bdca scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
efc3dd76a3c49fbff538f3c90d34f08bcd0a8e1b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4ae218a36f41bdbc470121aaaba9c3593973cebc scsi: ses: Fix possible desc_ptr out-of-bounds accesses
5364d20ca2f006ba30df69f0a9dd9685cbec88c8 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3d9b4cdf5d082f697a31cba149ecaee773fef5f0 PCI: Avoid FLR for AMD FCH AHCI adapters
bbf8d28b3f89b4bcf954309e86227b404ea05265 drm/radeon: Fix eDP for single-display iMac11,2
97a4dd43cd4059e92b75851f7fa88774559634dc kbuild: Port silent mode detection to future gnu make.
11427308f64bf198f1897f332d047f2cfe4e72aa net/sched: Retire tcindex classifier
762679c9dbd764f5a02bbf382dd9120f0a8f2c66 fs/jfs: fix shift exponent db_agl2size negative
bd2aeda8bacfcdb82688903d7dd53fa5c5112d0b pwm: stm32-lp: fix the check on arr and cmp registers update
195c1d10f388de883ca64807874afeb0a478e694 ubi: ensure that VID header offset + VID header size <= alloc, size
1a12d9e9ebc1b89ad88a08792105b4e077f94ce6 ubifs: Rectify space budget for ubifs_xrename()
aea37ef3a987133023d1c35097c1d46614dd3361 ubifs: Fix wrong dirty space budget for dirty inode
0073d3dd14bd2320ec77e35b76866be53b785508 ubifs: Reserve one leb for each journal head while doing budget
8778a524a4566b5f78d81b391703f9bfe858782d ubi: Fix use-after-free when volume resizing failed
b8f5ddf83cd4f1ced98f69702096c0be233559a0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6373c69732811a3130c7ee5cd354b79a868ccf7f ubi: Fix possible null-ptr-deref in ubi_free_volume()
fb01fb13c4372f9166e192bb90c10af5dbdc3c29 ubifs: Re-statistic cleaned znode count if commit failed
00892b68d16a62837f90a574ff2e520961575f19 ubifs: dirty_cow_znode: Fix memleak in error handling path
c0cb44e1bfba76248946e755cec9463ba5759601 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
18fa49007c1bc294aa0c27b3b5103903a4c222e1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5b4be474fcbc80d3873e64b0604bad7e5a2c8b85 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
253f5c0f7f8d9667e9ef3f6058fe5484bc5dee43 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
fdc8ecbe48a7e395c407ebf63bddf9ce6b1b586b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
671b727806d6a203787ad48e0dda813b1eb309b6 watchdog: Fix kmemleak in watchdog_cdev_register
ab23a384e10861e7eed1db93ad585facec5774f1 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
7afd6292b706a89b9b8b1c410fe8bb59946ccc0e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
4a42f96086e0a7901edcf39fbb107f0b32ad1cac net: fix __dev_kfree_skb_any() vs drop monitor
c2db35ee504096c28a838892710342b2a2514c98 9p/xen: fix version parsing
2a65efd69557662d7a2d6b88a3d586bc42d9a1f5 9p/xen: fix connection sequence
93c503ada53e074ca4adb8598930e91e58f8ae75 nfc: fix memory leak of se_io context in nfc_genl_se_io
b8163c3442ae7801a04d6a66dfa0370bcefcf8dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
61ef750496c916f8dfc6eca643b532b1588cac1e tcp: tcp_check_req() can be called from process context
16a38f670b849c88e61a3cb0f40ad1cbc770e891 scsi: ipr: Work around fortify-string warning
950b24de6676c3831ba5d85dee415a2911b0a5ae thermal: intel: quark_dts: fix error pointer dereference
547c83a1ffe0cd3dee989a6a75fe87448d0d4fe7 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1958d17a75baca3816ca5858f63a8b45ba842ba1 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
af80ddf6e1b38537ece7a32b91d17e09c47ac1d1 media: uvcvideo: Handle cameras with invalid descriptors
325391ca45cf9ef850de7560095351c73868409e tty: fix out-of-bounds access in tty_driver_lookup_tty()
d7ca503aee48934981071dd6b3ece82bec4a8c31 tty: serial: fsl_lpuart: disable the CTS when send break signal
fbe99713fbc036d2740f3cebd2a48b328bd67059 tools/iio/iio_utils:fix memory leak
1b7b3faf46bb070c0da3f3d1a76838f2706397e1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
df7acf08ac5c15a9c3efdf5f14c225b12ac5b90d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
1837ba5542d4ea5b0b1e782f6b2a4059b712cdb8 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
8d7e909d321ac659b085cbb1bc618f0aeab897d4 USB: ene_usb6250: Allocate enough memory for full object
5abac398a0280072c7d316157a84d8ef18fe4c11 usb: uvc: Enumerate valid values for color matching
137dfccf9ffe532ac07b46e1b00a8656a528356e phy: rockchip-typec: Fix unsigned comparison with less than zero
d11219b293dc41e4e52d331989d3783a9ac9d81b Bluetooth: hci_sock: purge socket queues in the destruct() callback
55f57a8abf114e580ff7594d754497b5babc2e20 s390/maccess: add no DAT mode to kernel_write
b950ad7c16289773b1dba893d69eabff60428206 s390/setup: init jump labels before command line parsing
592ef79fe3165f8949326091d5e90b5952c31a3a tcp: Fix listen() regression in 4.14.303.
de19362d871fa0678b37c4d431d2059783ce736e thermal: intel: powerclamp: Fix cur_state for multi package system
317cc32c4ac7d27a32139083ce224f9bdf23de79 Linux 4.14.308-rc1

--===============3707637688359728832==--
