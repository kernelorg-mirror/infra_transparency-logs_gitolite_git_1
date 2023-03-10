Content-Type: multipart/mixed; boundary="===============3461780288383621437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 10:42:19 -0000
Message-Id: <167844493980.31281.7288951221621029021@gitolite.kernel.org>

--===============3461780288383621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2ac7efdba131dbbbc5ca4dabb60bc09a6bf1c15
    new: 7ce2f3457b0f295e1e805e72ce2b3c1c796225ee
    log: revlist-c2ac7efdba13-7ce2f3457b0f.txt
  - ref: refs/heads/queue/4.19
    old: 93bf78b78d13fa1f02979d4ad48eead20a70135f
    new: 16b9d524278f7a397371439465739488459c41e0
    log: revlist-93bf78b78d13-16b9d524278f.txt
  - ref: refs/heads/queue/5.10
    old: 181222c7aac3386b776743cd3a4100daa4b0b2f7
    new: 7d656cebf5e1dd05c8bd87115a5008d3bbd3a778
    log: revlist-181222c7aac3-7d656cebf5e1.txt
  - ref: refs/heads/queue/5.15
    old: 0beedf1498ee5ef20afad1e6c5a1b6bcd289ccd7
    new: 9d4baa1757cf7e323f914ea8ee547977a772cc91
    log: revlist-0beedf1498ee-9d4baa1757cf.txt
  - ref: refs/heads/queue/5.4
    old: 124d703b961e5d4d90200bbb9ff9a43e8d36ef74
    new: df3b4759dece22bb89a0f96b114516aa751408c1
    log: revlist-124d703b961e-df3b4759dece.txt
  - ref: refs/heads/queue/6.1
    old: 919af9bd07f2a745d3e321108853cb141b89bdfe
    new: cc2e8175a246ca99e57e49220aa7a4dbed29bc94
    log: revlist-919af9bd07f2-cc2e8175a246.txt
  - ref: refs/heads/queue/6.2
    old: 60b1681f9a7bedb2657184e5983a9890ed67766f
    new: 86d26d2aaf6798ec28853ce37f809382dca1b700
    log: revlist-60b1681f9a7b-86d26d2aaf67.txt

--===============3461780288383621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ac7efdba13-7ce2f3457b0f.txt

7a8fd85ee72c6d9d88c03ec6b8554a4403d44c22 ARM: dts: rockchip: add power-domains property to dp node on rk3288
07ae76604b7fde8e59ff9a2e36b47b450450709e btrfs: send: limit number of clones and allocated memory size
96f3b31b4761660db30d14c74e94dc48ac4a7d33 IB/hfi1: Assign npages earlier
874e478b4603e640bca91cb7559b5d3e088dbf1b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
81cc8b44afdd412470754ea1a0d8335e32732bec bpf: Do not use ax register in interpreter on div/mod
ea069960a6021dcc79e9dc5ba5730827f03358a1 bpf: fix subprog verifier bypass by div/mod by 0 exception
16f042fcb9a31405e6e2eebe587060cf18bbf948 bpf: Fix 32 bit src register truncation on div/mod
8e2eaad8337d28deed58659d09de5ef3d601fb82 bpf: Fix truncation handling for mod32 dst reg wrt zero
5e8f800f70b1701edb22fe14f3d174674644688e dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
5b08a1982f89cb9a1f63e7cc56c56c538528c82d USB: serial: option: add support for VW/Skoda "Carstick LTE"
41419300dccd02ada85720c7794514a957a0fabc USB: core: Don't hold device lock while reading the "descriptors" sysfs file
c347d141c3b160eff93e825258b114c892c2464d HID: asus: Remove check for same LED brightness on set
003e20e177d69126bf58dc366c1c6cc6af083d4b HID: asus: use spinlock to protect concurrent accesses
52f6152cbfa8652ffa81522c55a3960bac3c91f9 HID: asus: use spinlock to safely schedule workers
9bea4de3e5d1f642a9359d1101733f6080088c68 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5c8aeaae0f3b524be285c0b1d7b6ce3586e00e32 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8b71dfcc21a724061374e50da4669861e04661d7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4525295fedaf682d090b14c7a86868cf4299c143 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3c397c5b865a37d373e486c53f733717506fa5b0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4a1a1be8df05eee5a937cbd8585cbd5f14bf733e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
59b64f1c872c45a93d9dd3a51206d0c888b54180 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0dc04b837f8c241047f2c0fca0a2a983a111f8a5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3ba06dc5c4f67cd6c887b6b1d6d7d16599fa9826 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9bfb5538a0369e0b0020ad8ec6b45db6f2eebc4f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
11e411a219baf020d084aff30dd077b99a6ca8fd wifi: libertas: fix memory leak in lbs_init_adapter()
169a9f2e30b7f74ebf2ffc8cde2c483bf080e381 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2aa7f30848f9c277654293c7ae5c672fabadc4c8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b4e7106253b14acdfd2a57d8a4a7420c3a8eec24 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
45018e17f9a3b9c84a3342671eacf35345b78dfc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
43bf7962ea46bdad208d6056c7f2d661cf818655 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
895ffffe162354cc6d93288af5e592a75100417d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
76e7d779a978f19ee2cc73aa709d0f2972bb6c12 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4a154c9661e1a5282993269f5bbe1977bfc2edc8 genirq: Fix the return type of kstat_cpu_irqs_sum()
905bb2fd5b0fc69e05b86f41e4aca5f5b71c8776 lib/mpi: Fix buffer overrun when SG is too long
cb120dec8b64a8d4474b17b0b09757ea161855f7 ACPICA: nsrepair: handle cases without a return value correctly
86548b8582e01899b7891e96c69dfb530fbbdd67 wifi: orinoco: check return value of hermes_write_wordrec()
dd74c232503239cefccbb364735b68cffe92ac02 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4c185d422233913a21add1fb9c76b9e971df2dd3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f5cd88a8ee577e900c6ccdaa5eab4423625345ba ACPI: battery: Fix missing NUL-termination with large strings
a4585d60b5c9a8e09796fd64eb584f46a6ebc9e3 crypto: seqiv - Handle EBUSY correctly
03f002d64c59e72e3a8fab0dae416fed5043346b s390/bpf: Add expoline to tail calls
50fc5278463dbb05ff0d0cb1e920a528d4651464 net/mlx5: Enhance debug print in page allocation failure
0d9cf4d73d4841d6653a40b9fd09eb7c213476b6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fa81735556612499f49e5e9772d2230e5caf3e2b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
019dd06957d8a751a0302c2adfdcbea6e4cd2546 cpufreq: davinci: Fix clk use after free
d9821577c6970f7833edc0406c648931df6da614 Bluetooth: L2CAP: Fix potential user-after-free
3149aab58583a32ee9572be908acac73d9b720a7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
70fa40cc8b05ca6ce69b93a561a22b20b3a2a357 m68k: /proc/hardware should depend on PROC_FS
c3a6bcebc3192f9663a0a9b42d09632d8d40307b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c07b366af3fbfc200ae2b4a8cd52b6e7e49162c7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
403d8c6d5bf5f0c2b8272247458498579fd64a6f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4b15e21e29933e345ad463f063682fae2d362f30 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c4f72983a58fe45ccfaf625f979037a52c22a94b drm/bridge: megachips: Fix error handling in i2c_register_driver()
40b56ae835237c0458909b974ce3b49c04e8d941 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
26714bc56df23bbb5d469add81048b00be7e8240 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
034727ca132d1276fd73aec6943eb1e385c82fad pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
cc8c9b017945c8649b23b8715ed4467376a6c273 ALSA: hda/ca0132: minor fix for allocation size
8d7c20a240e63b909f39b98595ca8bf648fa2c73 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fea146d6d4ccf3b3b427da0c794c63ac7ad83736 drm/mediatek: Drop unbalanced obj unref
4454ed31c8f3975c06d374ecc691f3e01b29f552 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0d8aeedf4aa2820d3765e859516b6c3ce10bde4a gpio: vf610: connect GPIO label to dev name
1be61065c6c880dd43b732e734e353ddb30dc226 hwmon: (ltc2945) Handle error case in ltc2945_value_store
69e23c88cf8a1ff347bf7616acb684f5a72d98d5 scsi: aic94xx: Add missing check for dma_map_single()
d47082cfd1e8d4a6a5b495337c1695ee94414cc1 dm: remove flush_scheduled_work() during local_exit()
49ffb1bb661b1661d4ea6e99856783df3a5f40eb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
054421a06acb5ed6db88243917a23d47ef20f4c6 mtd: rawnand: sunxi: Fix the size of the last OOB region
fd96c7e45c4eb412f2eb4917c0bc7f4f87767604 Input: ads7846 - don't report pressure for ads7845
9e42842305a146a8e52b3aefeb1f6e2ab20e9cda Input: ads7846 - don't check penirq immediately for 7845
9c3146b2f7123d0d97e59ba670549d3d2dda08d4 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c9d1c5cd0e80e66f62d270486807c51b43864681 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7ca38d630952e5173057ba71b017ada7cdf88c90 MIPS: vpe-mt: drop physical_memsize
2f9da3f8ef1c504d20f277d2497b5a446be5e116 media: platform: ti: Add missing check for devm_regulator_get
33bf8f5aa9b516498d6e070178897776dfa4d413 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fa6fe64ae32ea6fedb11c750c31969375a78af11 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f1fdee4b7a73b2248d471a776b98d64535344f1a rpmsg: glink: Avoid infinite loop on intent for missing channel
d3b729e6d75860d335edff88ec84672355840ac0 udf: Define EFSCORRUPTED error code
ae4d2cec7ba6f7453f8f5d179fc74eceac50c2ee ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
96647543306a7c189407eb5e38eb01b75994ec08 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0510fa803796ab179408134caa0db95123291aae rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2f0718455f337a696567cd070a93f223518192b5 thermal: intel: Fix unsigned comparison with less than zero
ce8c18363b23a688089f880fe6e2c95cdd37bb57 timers: Prevent union confusion from unexpected restart_syscall()
e03502f4ff92e81699cdc0ec3b95493cfb15671d x86/bugs: Reset speculation control settings on init
1b16907d7e387a746ee1ae72a49af7abd3b08397 inet: fix fast path in __inet_hash_connect()
dc7fdb838d7af894e4b36af60b090f3e4f562d3d ACPI: Don't build ACPICA with '-Os'
d62359f8648a02ed57f65d816a2df847aa35b8cb net: bcmgenet: Add a check for oversized packets
25797e79f39ed2758598b47d0b123e62c7d686b4 m68k: Check syscall_trace_enter() return code
b778e7e8f1655b7821d59ad268f5dcf967d5711b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7d7002b8101cca7c1255f548f1f4d6749dcf434f drm/radeon: free iio for atombios when driver shutdown
0a69b23b6119e2952513d7323365544b0d7818b7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
08c8daf2f66499a716fa88fae96cca3b2c37a780 docs/scripts/gdb: add necessary make scripts_gdb step
a2c206f8fef07ffc106c2751d3a97ddf5800463f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f584e7530bb20be33bc3e278f3d85206689f0469 regulator: max77802: Bounds check regulator id against opmode
c91c1ca4e27a775dff02357ffe8f47311c7f6841 regulator: s5m8767: Bounds check id indexing into arrays
4b0a8f7a6f1a23128fb9bfd742ad2a57abe5bbdc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
25baccff15cbb0c95bf45682da6cca3ba3127e55 dm thin: add cond_resched() to various workqueue loops
0d9ced22efa652630ddd91b88e0674acb1d3d1d2 dm cache: add cond_resched() to various workqueue loops
3d9bb3fe0c14da16786cfd370b982ce1018cf494 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f607d09b8b5a759a2ab407c888929c03a678d042 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8a10ccb9fb1afa7b4b43111191b1be7cf960f771 rtc: pm8xxx: fix set-alarm race
80aa96be8c2b476f6b0fcf17a99150b496f5b9fc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4f02b3dedf1a171d959775027076242dd03cf735 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
53c50b8bbc63faa4b136460b1689a788aa4a4578 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
687dad80e99ac263e030f140a5ff35a51d66b38a fs: hfsplus: fix UAF issue in hfsplus_put_super
410b9db3425a370f316d5eb575191a5103a5ffa6 f2fs: fix information leak in f2fs_move_inline_dirents()
1544271487ad4d5bffa1cca67c201c73a5a7852d ocfs2: fix defrag path triggering jbd2 ASSERT
ea50850bd87bb1feda834ba53b338989aab635ad ocfs2: fix non-auto defrag path not working issue
05e9922ed82ea18d27cf184c2acbe6e53c8dd585 udf: Truncate added extents on failed expansion
a0fc48d40ba5df93045ff97f8513dbce6dc00842 udf: Do not bother merging very long extents
a56021bd504c4987524ba9b1b34d19f3b5b6766a udf: Do not update file length for failed writes to inline files
256adcaa35d0fce88292306412d02f2474079525 udf: Fix file corruption when appending just after end of preallocated extent
b508a110e27d636b9f16159ed61716fb2f67352e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fbbc47de33b5ff71aecf254042602b3b117cc7b1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3cd804f527ba1b2fa4340d67ce7237083f63fe06 x86/reboot: Disable virtualization in an emergency if SVM is supported
f2cf8a69cf8d716c6614974232a25d2cbccaceea x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3e4584dc7756c4344f3063f71ff2c07c1b354c5a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1d08faffb29aa825e05254ac66b655478c04069c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
32e0795a2a3cd093d7ff0bcd776ab54a58f5476d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
61c7e03f5ee1fa2dd4202f051620db86361d5cb8 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a8959ce0ee944037286be717c8643fe9dfc0cd6f x86/microcode/AMD: Fix mixed steppings support
045f4ef9606ffd21bf4bec26b9593fe82641ec55 x86/speculation: Allow enabling STIBP with legacy IBRS
1345fcfd67ee6ee41f3a2b1a453827e9210d4cc0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9f59e104535768c36ac24f2051cb79164cfcca9d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
452b37b39158326a36342908bb5f8eb5b54bd469 irqdomain: Fix association race
ca080f956b9e142fae2c8b0aba4285b050e82079 irqdomain: Fix disassociation race
7ba894cbc2c03cf99d04b665ccc2f1b71b8eb2e5 irqdomain: Drop bogus fwspec-mapping error handling
0dce123c0f97e83222cf14970a99c3808f229a73 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8e5ad3ce5620f7b0f5fde94608a291608c98eff8 ext4: optimize ea_inode block expansion
0f1f605e656da6387cc10e6bee430366726e4fda ext4: refuse to create ea block when umounted
11f9172364670e52c053fbbeff927c43eb6b0b5e wifi: rtl8xxxu: Use a longer retry limit of 48
9f481bcd63abed706d62f7680a92a4c07013ef0b wifi: cfg80211: Fix use after free for wext
5134e9001674a06ddebed1d4c978424078e7b429 dm flakey: fix logic when corrupting a bio
870e4460fb2b69ebd08cbe97792bc8d8edbf5a30 dm flakey: don't corrupt the zero page
349c0830ec3b27ded3be8e8567c11b5a676c5bf7 ARM: dts: exynos: correct TMU phandle in Exynos4
28687a022f6c11f52e45ef0105805b3523e8cc4c ARM: dts: exynos: correct TMU phandle in Odroid XU
446b1da17cf7c9fe6bb40d1b64d92c1e9ac1ed1d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
293a1a4ae19b8cc7848cd6b30e2e5723bd83eef3 alpha: fix FEN fault handling
891310096b84740bbf5ec115a8ac53c0a5f5fe93 mips: fix syscall_get_nr
2e78793cef7e75b443d60ef5694bfbe4e432463d ktest.pl: Fix missing "end_monitor" when machine check fails
1e326de8cacff86395b78eedf8ce61343330ba87 scsi: qla2xxx: Fix link failure in NPIV environment
7045a5bdddab7e35e3013dae6b04c1e5ec05614f scsi: qla2xxx: Fix erroneous link down
4560b721de6ed8c9c63444d6a6accdda3b5c48d9 scsi: ses: Don't attach if enclosure has no components
b5cd5169da9c1d05e3277f0732aad2af7fec1216 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fb258ece74ef3549d3ac416edc7db47f4cfb2f6b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
04e58e226cc3d5b403fb9ab84eed7ce1f5ba26be scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c7920d8ce944e851923417dfd8493904efa439ba scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
93abfa90a4d9061fc39441a5ffd1155cc21ae0c6 PCI: Avoid FLR for AMD FCH AHCI adapters
1470ecb0d94c6b73a7365efa600aa60bde5b3a67 drm/radeon: Fix eDP for single-display iMac11,2
5e31f4220da73148b3efa2f9fdc6d0d6c5865ee1 kbuild: Port silent mode detection to future gnu make.
cbaa3f287f22f6885dd1e17093fa84a7700f8f0f net/sched: Retire tcindex classifier
99b13764002d03226b7a84875e0078fa4e89f96d fs/jfs: fix shift exponent db_agl2size negative
49a53aa3744a9af46c03a77066a3cc92e50b7371 pwm: stm32-lp: fix the check on arr and cmp registers update
4b2cdbeab4b79f6c83dfdafc5c7cd6f1e161a73b ubi: ensure that VID header offset + VID header size <= alloc, size
266325546ec58514724bfe82d62c66ca8977ef58 ubifs: Rectify space budget for ubifs_xrename()
8c38545114d29f28ea97f80471b08e2bab850a45 ubifs: Fix wrong dirty space budget for dirty inode
290f0a4e84509db0795840bd987ae507f50eaa17 ubifs: Reserve one leb for each journal head while doing budget
4223c5c8bbde7f1b250639dcddcefddb6d25562c ubi: Fix use-after-free when volume resizing failed
17aefa8c1256f600fd5936e044faa8da461014ea ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
fd27721b7193a730e98b1f36c2ab39a7a11a8f71 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2f8593573621f3bb2d7ff1dcae8cee6abad55329 ubifs: Re-statistic cleaned znode count if commit failed
0e7390af7466801f0bb67196241b639f8c30bc00 ubifs: dirty_cow_znode: Fix memleak in error handling path
91242c964b669b382fd3cc83e156630a7e0d6bba ubifs: ubifs_writepage: Mark page dirty after writing inode failed
34b40020718ec698bb5febbbf7f1ef34c9690f35 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a4d2ef1718be577262638dcf5eb8ba1bec3f86e0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0ee582810b93e5e9f31616743cff47908a3ed7c2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f19a54e31259fbb080823fb2638c4e1c2b6f513a watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
efee8cbbecc8aab6b6a9e95a03cf79fd9d0a3f42 watchdog: Fix kmemleak in watchdog_cdev_register
aee14ba756994d5735b046996ef4a36f379806f4 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d8747a052b21a892f4e51ef4ee78c05c647ebdc0 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
7e6f7a3a6b81a2fca3237c522b928ed03728869c net: fix __dev_kfree_skb_any() vs drop monitor
2fd3e5b36db3c691bf6baa2e4d0c3746bede0148 9p/xen: fix version parsing
d9c1774fc936903499dd084e52759c1b6dde9be9 9p/xen: fix connection sequence
61773485d957556bb6e39b555b375ace174eaeab nfc: fix memory leak of se_io context in nfc_genl_se_io
b891edc8425d331ed1990b37382afbc119a10681 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
79e202970abee8655eb8ef0730f28c4fb1d29d4e tcp: tcp_check_req() can be called from process context
9388fb6f46183f810cfbb428d392463221097c8b scsi: ipr: Work around fortify-string warning
59fde84d89bf7c8cbed0fac148b0beaa433fc06b thermal: intel: quark_dts: fix error pointer dereference
6e0da7d0671e27b2f8b46065b3682f55245a5bb9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
40715d54ae384013c78e4a25118db149de8e6155 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
390ff42622bb99847c65cc913b8972ee6ebc7daf media: uvcvideo: Handle cameras with invalid descriptors
3748b89663fba4f6d00f3de8555c5f55f50341b9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
193ffa7bed177e464078a19701c3fb0d004d511b tty: serial: fsl_lpuart: disable the CTS when send break signal
6b3329f382a5ee2bad8f7c85128f748876696109 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
5c680f33b21843bd90e1ba120bee81144447cba3 tools/iio/iio_utils:fix memory leak
f5347dfb41c1529fc4274f48038c5a716e742e84 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
b909ac3c9cbac010f304fc6735f0d794357fcb20 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
6e85bf1ee2590359701aefdc44922312fa8ca7fe usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce082f8bb216373a75bbeed7d6f850c5d9f957f3 USB: ene_usb6250: Allocate enough memory for full object
0e5e1fcf9ea4fd1fa1d12e05d030f2ab516b7452 usb: uvc: Enumerate valid values for color matching
7ce2f3457b0f295e1e805e72ce2b3c1c796225ee phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============3461780288383621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bf78b78d13-16b9d524278f.txt

ed9978c81a4678a46f76e9f7d12ee3025b0131ae HID: asus: Remove check for same LED brightness on set
639ff55a533fc0830f79a108050ead1a957ce271 HID: asus: use spinlock to protect concurrent accesses
8cd07eda9528efa43fe483a8ee40a89d6a44d579 HID: asus: use spinlock to safely schedule workers
16d9ec0ad9d79416e482292d4fa982040ce73ab9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e2f3cfaf6e25de58edb23b74cabd3859f20231c7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
34579b27cd5592eed2cf6bd2c0aab82ccfaa85d0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4a3e3987ecf3f2aaceddfcc0b7fa869d879246f0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
42d0ef42427d28a62eb673bddc3cc90635e7a969 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ba06f1e6849b666fcacf563aebf11e64c919ff92 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cced2cd170ad17b7cb22a4386bc405a7344e621e ARM: imx: Call ida_simple_remove() for ida_simple_get
481fc3b8d1a18312dca0eea0e6af06b5b0a797c0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8a2fcdfaa322b1db1da88718a766e8772aed81a9 arm64: dts: meson-axg: enable SCPI
e58158d412fa8347574f9250d9d07459858f95b2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b67b74f88fb0ca94926a403d97528aa0e714d68b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fb17f073fae2488194f79ae8857d2501684a3e3c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ecb7bf997f322b424c8802a0fea26125de56a716 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d555343b34e97cf7d3de41724adc61ce94ee171f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
40c49aaea1f410fa6442edb0672c3b9002e261d3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
850be39d9efc6a030cfe53c4cc3be26e362d835a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e173fd0a2538fc58d74fa7f00bb9a100e0093c58 wifi: rsi: Fix memory leak in rsi_coex_attach()
ec8dce992d540969aa69e6d43a9e873f8e24ebca wifi: libertas: fix memory leak in lbs_init_adapter()
3a39ffedcfd32b7e634541c4a9a3691369271994 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
aee96bf50c371f6f9c3e3dd500e861f7d2c03078 rtlwifi: fix -Wpointer-sign warning
fe43283d9e0d274d3116124293ce80b6a6b988e7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
61910381c31f400d85cd64e29b5e7c8fdb5a061f ipw2x00: switch from 'pci_' to 'dma_' API
e4f047d943f5da6d4f748684f482eb2b4665149d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2c1fc442391d6a893f80f8bf634afc898eec6b2f wifi: ipw2200: fix memory leak in ipw_wdev_init()
07c6dc74769bb831a89c637a34cf5ffe374306e9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c0374c3f69aae4c5615d3ce79c71abc6fabb7759 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
45220f0805813c8c5f0330b65da1f111788c083b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c8d746a7f47ee4d306b99b01336a5ad59050489e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7c375b9a3f668684938ef27887856bf02d02b3f1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7624acec2815bba7e6b8de2462750be4fb9fb8ce wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2e46e2e5a00650569e01a6af2227342b87e015be wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2d7db28592118e5e4a3e5f2a34319fc10be85bb1 ACPICA: Drop port I/O validation for some regions
339a272eee2cd1f8501c9dae35bb6f8c38c5580b genirq: Fix the return type of kstat_cpu_irqs_sum()
1a2d9932c3be507e153c473e731f1dacb8203aef lib/mpi: Fix buffer overrun when SG is too long
e2300bab1b8f785932c7a2dc4ec060a300bb4a63 ACPICA: nsrepair: handle cases without a return value correctly
dace86add908258a01e3effef70e9830ea0405bb wifi: orinoco: check return value of hermes_write_wordrec()
7dbb40605f48c55125c4cdc956d231dc69784267 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
53214be9a483a1178b60b9aed5dcaead9ab09624 ath9k: hif_usb: simplify if-if to if-else
7822f27d8133312394d0b996aa47960a9ab10e02 ath9k: htc: clean up statistics macros
a812dc25666ec79342b5ec7cb941be9521d90dc2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d8be413747c9dc741dc073b4c49c25b76d108e20 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
72c380794fd35b979fe789dcc50087f8f6459c81 ACPI: battery: Fix missing NUL-termination with large strings
2438b906fbf2a594af350600425e17d6d24caca7 crypto: seqiv - Handle EBUSY correctly
4a65ffa9159259e71e40789fe9df2c9640b2c43f powercap: fix possible name leak in powercap_register_zone()
b38916c97c6ff5bcf8f4221032b34a3092982eda net/mlx5: Enhance debug print in page allocation failure
92bd402b61fb7e978bfbe409b826ada428e79e57 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1565f77a17b282cae5d14739e7dbd2eded2bfb77 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fdc7a2cc6bcbf8bd3d947f30b64f439a166effd7 Bluetooth: L2CAP: Fix potential user-after-free
5a6165351fdbc2a6eced417e5110d1575609c58b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f15109ae6c591cc80ccd1c49bb21896abfb9da31 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0d13ffe0c3ed4db34d297bfb8af26cf4fe83e748 crypto: rsa-pkcs1pad - Use akcipher_request_complete
112f818fdb3a2aad206d1b789264ed7268d52ec3 m68k: /proc/hardware should depend on PROC_FS
b8164fe1d426e206f1a3fe31bfb22cda49d37153 RISC-V: time: initialize hrtimer based broadcast clock event device
b169d696f8932b856c17a75d267edf4d1537e3d1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
9e7ffe6e5b7e72d83d1e6d3de670fa3a89af22f6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0bfec0e017e3b6e1aac5281fec38693bf9b4b07e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c7ee24632ef26a1a8ff04c8c3b6a0dd611008580 crypto: crypto4xx - Call dma_unmap_page when done
c7d3c87ce52deb878e4a92d8c772ab30be3bbbec wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f6d01333df09998ef23c461f0f7afe2162418b12 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f4015107183099b6c8906d7041297afd2b2a0055 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
abfc12f31963398e325b0a9e265049fa9a04f913 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
62885315676d67b285bcaf85107557d36f76d1fb selftest: fib_tests: Always cleanup before exit
97a8dcb6d05d73379e3ec1565e77f002fe429de9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dfe63ac329a5ce8a8fd3692f942b46f025f7173b drm/bridge: megachips: Fix error handling in i2c_register_driver()
8ed431a112f6597fe57f13b731c5388c81434e87 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
58b9c96b9b92f88cd6b3fd5d26edf1d99afa0919 drm/vc4: dpi: Add option for inverting pixel clock and output enable
a031ed3bf1ff1579762c841efc7480250fbfa947 drm/vc4: dpi: Fix format mapping for RGB565
916028033520cde970e38b2b5ccab227b6248b20 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3037f281f3b78ee7fe7f81ed4067eab5583e3d88 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c80fe5b650a1aacb005500f49f671100b9fec39c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
594610a614fdbf2b384e3724587aa1254f3e3061 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1ac067f8ba8064ffcfccf6fad7d89957e9f6b117 ALSA: hda/ca0132: minor fix for allocation size
c8715d624714cbb7e88929856547080f6b446a1c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a2608ae5e1be908d8143d25d2c69fb62ee44b65e drm/msm: use strscpy instead of strncpy
4abb67825b2b9f5dc693f5d68882a22359b5b8f6 drm/msm/dpu: Add check for pstates
7ae63e6697e69795f319b4a7160fa448ea630df9 gpu: host1x: Don't skip assigning syncpoints to channels
13d7968161ea7a13fd1ae2b726b534a464013c9c drm/mediatek: Drop unbalanced obj unref
52d6182dc1b16ce801bb7b8bdad18d4680017076 drm/mediatek: Clean dangling pointer on bind error path
1ef56fb0d680829acfa014852df62eb01624ca29 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c88c0796412bbd2c1579e3bc3126cd6d80b99380 gpio: vf610: connect GPIO label to dev name
83443d63e77bd6d551aabb774793f43e94d6570e hwmon: (ltc2945) Handle error case in ltc2945_value_store
c1ecc180e6929305876cb1cbc3e0b09824aed13e scsi: aic94xx: Add missing check for dma_map_single()
999a4cfa68e0e8b576763ce664039d5dcf9e4242 spi: bcm63xx-hsspi: fix pm_runtime
f90a10cf08141d02cf1a84484fa164f594f77e0a spi: bcm63xx-hsspi: Fix multi-bit mode setting
5c076e485f35a6d604d798b6ad95cf2e1e5bfff1 hwmon: (mlxreg-fan) Return zero speed for broken fan
a00c7e976104c33ec9aafc7c33a96c33624081cd dm: remove flush_scheduled_work() during local_exit()
a0a217f16b3c32285f44f2bd3943719090718cfd nfsd: fix race to check ls_layouts
9780f27c734a42bd1f0b6616ccca2c8b3f3f3afb cifs: Fix lost destroy smbd connection when MR allocate failed
25714e9125cb2f88bf05eea753c6ac27bc98a2f8 cifs: Fix warning and UAF when destroy the MR list
26b5872246bb27fb6e1a1e11a86623b45d0f0cac gfs2: jdata writepage fix
015d665cffe2ee74db7ec0478b72c00f6b593289 perf llvm: Fix inadvertent file creation
4fe243462b3e6e46677da084d49a295816a21a92 perf tools: Fix auto-complete on aarch64
9a9233c8c81bbf37ba48b79fec963d7e732a78e8 sparc: allow PM configs for sparc32 COMPILE_TEST
ad28c852cf0759929d0bf1034ca0e304c53f81f8 selftests/ftrace: Fix bash specific "==" operator
1741335077386cfe5f04faf4103ebe9f3314329d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a0c8b4c47ac9c6746c9d508643484c09b51bb72f mtd: rawnand: sunxi: Fix the size of the last OOB region
d5ae7fbd7ae32cc3eb711221e22a87015ddcab8b Input: ads7846 - don't report pressure for ads7845
2fe2beca277237742f8fceb0d6925588b9a59918 Input: ads7846 - don't check penirq immediately for 7845
f1eda4694abae8d7d52c40c46f01d7a52ca49989 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
77480a026e588468e56d843fe1fb1c833d445bbd clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9fa510ac7c91039af5ad56ee067e7ff2c7db72e8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6c665b1470fb580d2ba56aa04fbd086005ca12b8 powerpc/rtas: make all exports GPL
0152ee5a42227e473e852c66695addcb83cac72b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ddf4c5285d571704e93e73124bd623f52c5a80f1 MIPS: vpe-mt: drop physical_memsize
f89283cc696a36b5bfb0bb7a84ef7e8b3ff6f580 media: platform: ti: Add missing check for devm_regulator_get
0863d32f1dabefe3a1d89aa4dd58aff5e5379036 powerpc: Remove linker flag from KBUILD_AFLAGS
83a85e6793bd8c06242734c864f15c39230052d3 media: i2c: ov772x: Fix memleak in ov772x_probe()
d3a1b44c99b62c21a4a50fa7d003c7343f0e5036 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d5e42fbcdab6ab7a61da71c3821dd68657a61e5d media: i2c: ov7670: 0 instead of -EINVAL was returned
cef13136c54229dfdb11795b2b628618fe875b93 media: usb: siano: Fix use after free bugs caused by do_submit_urb
202e6c0e5395eab7e186fa13bc102cd985b58f35 rpmsg: glink: Avoid infinite loop on intent for missing channel
467348a37c320adc06a867308bbfd919e5520ac5 udf: Define EFSCORRUPTED error code
2a69a398c781c6ba8d7199f92041c8179b105e2e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
87c37bed6d6e99f6a5712501f9bda2275881b332 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e9aae101eb2e6e3cd5f7ebf8c2ce06f1b3bd4a37 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9723027b32d0c4198249e61a8f57422f7020b805 thermal: intel: Fix unsigned comparison with less than zero
5dc688ebfee66ba30d856248a1e4ea5cbfca0553 timers: Prevent union confusion from unexpected restart_syscall()
fde4957900ea9c55066dfa09e7dc503f02db9180 x86/bugs: Reset speculation control settings on init
138a1d10a55b9eb1e048fa295f6ca597f44a27c8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7451a6cd6d5c302e807040be0bd3cc7504e092ba inet: fix fast path in __inet_hash_connect()
a2f8fe387ebf3c129731b3a65146daf8da29b3b2 ACPI: Don't build ACPICA with '-Os'
2ea8c0b7536a1b482a7111d6b67555bf54d146d9 net: bcmgenet: Add a check for oversized packets
41270e8058acf80bc24b155e8b5a30a01b32e8d9 m68k: Check syscall_trace_enter() return code
95c3f1dc4e24c98f7b6af00606389ed84f0498db ACPI: video: Fix Lenovo Ideapad Z570 DMI match
04390434684dca2f4d03c6a0dd91b5ac5881372b net/mlx5: fw_tracer: Fix debug print
575b5468afb0dda80eac114f45572e1ffa10d35f drm/amd/display: Fix potential null-deref in dm_resume
eb0c74a758b4cb9e0037165c3fa99c3f660a85d1 drm/radeon: free iio for atombios when driver shutdown
55d0dd2dbd9f53d72185a7f25ec61799c63de183 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
43b664050eccf969049d37d4f0b793e9fd3de889 docs/scripts/gdb: add necessary make scripts_gdb step
2fb34621dc5b109b31f8627c586868db04e00ecb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ca5411a1f53c2fda5e619d425373e1bd6ef8d612 regulator: max77802: Bounds check regulator id against opmode
e8009bb91f4c5152be2ff0d45a1e47ad4a18a3f0 regulator: s5m8767: Bounds check id indexing into arrays
0d746a4d692a2b206129d575f031d697897647c6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1d0340272861945980fcc23335387fac04fbbce3 dm thin: add cond_resched() to various workqueue loops
71417f5339d34f918e2a5deab28c5a21a4a990d7 dm cache: add cond_resched() to various workqueue loops
9485c510bbcb2c60cb5e2b496ac70c444c4ca3cb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3fb9926f2e5d7fedd7f5392544b3ae7896fa32ab firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1205501458a34d5dd88474d0d8db27785b308870 rtc: pm8xxx: fix set-alarm race
934f19f0e1503c1f5d20562b3d0f51053e44e182 s390: discard .interp section
cdf7d58980eeb182382c6af870f791caf11dddf2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
018b6e47ffe50557e13ac4bf37b5f3b89f791574 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
eab7139fbea89c6ca6d0a3a51dbbd42de7a3eca7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cf8cffb06547ed249db87e5d3ce2f48a9aa798ef hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8b43368fcf1ec1af3d4f966c32c2d9add366f466 fs: hfsplus: fix UAF issue in hfsplus_put_super
aa6dda7627216db589bf235c9062504a248665d1 f2fs: fix information leak in f2fs_move_inline_dirents()
04879e1a9fb45e650f80bac4d91effece0348fc8 ocfs2: fix defrag path triggering jbd2 ASSERT
7b8934793446d5e0e1a7dc16cc98a4b164ed46bf ocfs2: fix non-auto defrag path not working issue
4ae98e10f03cf1b6c6e2f08b439a04f81c1ec51f udf: Truncate added extents on failed expansion
d0d3f01ef2c662ebf9d951eeebe98902c0c75cb0 udf: Do not bother merging very long extents
15d726cbdb30502a0afeb331bf00116e9d4ed9c6 udf: Do not update file length for failed writes to inline files
d236099c9aaaa869f61d4283da3d924018a716b6 udf: Fix file corruption when appending just after end of preallocated extent
dd52684d448e0b263aa819f662e3c51bf92f88cc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0e4446bb000e18d1e228f09f825d3ad9f3a15ab3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
461c03307aa1b5473740b5acc4a0f9fbe57fe040 x86/reboot: Disable virtualization in an emergency if SVM is supported
3e28d58cc28ed8ec24529337f4988ee3c49ae17e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ddb1a28009cacdc4b40eacae6d83bf0f3d93ca38 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e0aaf2070191943d6e34558d5c63eda817cadf74 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4b5e3237ac6b3b348b4bff404ac2cb1ee2a1beb4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87d96efe1a94f62b93b85044ba8bce805a71d0ee x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c37bd6606f2bd23bda5412c5531453b71e929f12 x86/microcode/AMD: Fix mixed steppings support
dcb04a63ae28e4d19a74eef9fac1b211d4b5ea11 x86/speculation: Allow enabling STIBP with legacy IBRS
48eec938b53067eb4af33ddcb0c1a224b21718b5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cc4139c7a1b5a02149d05be5591f70c1170b9424 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
340eff48354dee9faf1a73aa626da26ee0a257d6 irqdomain: Fix association race
1e51e8253428c417ab1803507342ede82f8d978a irqdomain: Fix disassociation race
b0f97f39310ccbc5cdda77f5635a5addea652df9 irqdomain: Drop bogus fwspec-mapping error handling
7e5e22477327e22028ecc49c6ee352f9fcb9dc67 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0a99505c12e7e2b135bc41911145fd0dcc961bee ext4: optimize ea_inode block expansion
f099ee47f5bc650dca46638fd95fff4c7209169f ext4: refuse to create ea block when umounted
bdf2836c5155aac9306cc87d1014205c6ace624a wifi: rtl8xxxu: Use a longer retry limit of 48
b0ed155ce33a7af5985848a2e541e49dc9d6244b wifi: cfg80211: Fix use after free for wext
47e120fb35b3b1726f95ce8b0a5baf218298c712 dm flakey: fix logic when corrupting a bio
ae2a8f5d4ec14cca07c906b9520246de30a91525 dm flakey: don't corrupt the zero page
ae2639216aa5ac8c35b5259c544881b3906a2b26 ARM: dts: exynos: correct TMU phandle in Exynos4
21e68fd3909bb40e331dd2c32002ac4da71cd811 ARM: dts: exynos: correct TMU phandle in Odroid XU
ee29f098ecc81a1aa1da3e4a24d62df66c321b76 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
96c84b21be2e04e50978ba539c59ba2a2cf1f668 alpha: fix FEN fault handling
64395c3dbffeab8dd4cbed93529e656e75d03942 mips: fix syscall_get_nr
5f1bd3225edf4249c115fdab9558d057c28c9a4c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d6aa51973022e3f268a0087e2a253e22301e3053 ktest.pl: Give back console on Ctrt^C on monitor
9d8c2508e59ed562c7fe444207cb49b0b776a1b5 ktest.pl: Fix missing "end_monitor" when machine check fails
1bba8d55eab71349cbb12b7028ef067ba858fcaa ktest.pl: Add RUN_TIMEOUT option with default unlimited
e393e7d5a64b9f29d7cce529867fad3bfb6a6e3d scsi: qla2xxx: Fix link failure in NPIV environment
49cdb92b50fbcf763905af3b295545dcc579f7b6 scsi: qla2xxx: Fix erroneous link down
07bce38ce47fb23aa253f09160a002bb58260060 scsi: ses: Don't attach if enclosure has no components
ea63624c70ba47a808dadcb83908e470ec8af304 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0973c16dc8c90a954e659145a51d919248e3d965 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
01e6a462e9ea00fedd5ae785f8aa62b91aba443a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3a0ce39a92752ab743c1edf62b19ed42d6da8993 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
69df545ba1df623826f110f87fb1ec49b82d537b PCI: Avoid FLR for AMD FCH AHCI adapters
ec1fb0d85ae99d2670e3708c301445e5ee56e196 drm/radeon: Fix eDP for single-display iMac11,2
ac4c961974b03c448b1220ec5449c0f7d7aa9d81 wifi: ath9k: use proper statements in conditionals
b55f6e2a0832667ff3a4e96dd6275bf232608d0a kbuild: Port silent mode detection to future gnu make.
f47cc5c6eba87288fab221b5bfbe59703d6b89c6 net/sched: Retire tcindex classifier
6c7d315afdf8f4559450c01ecb3ee6d7c36e0dae fs/jfs: fix shift exponent db_agl2size negative
3a08195804e1e1fe1dfcc362dfb6ea96de59bd34 pwm: stm32-lp: fix the check on arr and cmp registers update
76a91dbec49a1d51071240e221c89309e70806c7 um: vector: Fix memory leak in vector_config
2d9ab8a86edfa524f142795017c0144f5536323d ubi: ensure that VID header offset + VID header size <= alloc, size
3088db489f7713bee6af1468fc4b2653c03103b1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
5fd1b5ffd4014aa95476ac9a49202a4cb5f99fcc ubifs: Rectify space budget for ubifs_xrename()
31da09c632d7c7c590ab24d0c4a93949066eb392 ubifs: Fix wrong dirty space budget for dirty inode
767184045e3275ba06e6d98a5003ab99728108ab ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d2c5539390123b6df066447db153c9f3bd7bbbcd ubifs: Reserve one leb for each journal head while doing budget
aee999789255107a68051733611dcbca5a36e691 ubi: Fix use-after-free when volume resizing failed
7bd6dbff2ca58a3234b4d78e1d5f9fa5f766f3df ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
aa118c6f3278e57306c12618592011b83072dfed ubi: Fix possible null-ptr-deref in ubi_free_volume()
d902b9af80e76abcaaf303f2ff2f1442119112b3 ubifs: Re-statistic cleaned znode count if commit failed
6621a680e6c3579034d96d343efe361f9bf89fac ubifs: dirty_cow_znode: Fix memleak in error handling path
7cc2c46e2fb311e9dad3bf9ea934fd99c8353681 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
b1e224cad19c50ae9828e44004711d38174d345f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0969bd51d19b8b077eea8c540435c376bc7117ba ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
6ad35d2d547e8f82a92b79380ca3f52e5028d6ac x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
daf6886d0065a0815043388f49935a1998d99ad0 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a282401d30721d1321769e32fd75f9327085e6da watchdog: Fix kmemleak in watchdog_cdev_register
90698c583533d583cba906400713757c871c42a8 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5ea2932dbddaeeedda6305914347905baa19d91d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ba6da221bf0d823a7fd9be0a264a2d123a875592 net: fix __dev_kfree_skb_any() vs drop monitor
3a4309a8a400131ceea13e3c90274fc93b9a2ae9 9p/xen: fix version parsing
85b1406699992c1e3a1754c32e14bc9e2bc53f9f 9p/xen: fix connection sequence
0658d0f619cd3ac6eca02e5fb7c57d576e849ac8 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
de32ac63d90ab1e0c041a9f2943da8e4c8acb5fd nfc: fix memory leak of se_io context in nfc_genl_se_io
2064bb218149273eb612c1d7cf7672f0e3931437 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
22dcf752d4a1a095f42809bc48cd36190f90acc9 tcp: tcp_check_req() can be called from process context
60ffcb4e08118b46d1175de7d198f6c4ae700187 vc_screen: modify vcs_size() handling in vcs_read()
11fb50369382b3813edaaad2a27df5ba5333511d scsi: ipr: Work around fortify-string warning
ad1d41434bae6919bd84f045d9a7170ac2041d97 thermal: intel: quark_dts: fix error pointer dereference
88ff3cf2e06f47f85a8834c7ca48ce9fce0b0f77 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
b4bf3f9a55884e5c866a6b62b7f25ea5b6c42b53 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7d404f31da240e9383da03315d857f8a7d72d550 media: uvcvideo: Handle cameras with invalid descriptors
6101d9b2b082a1fe187e29ca530d8272e0ccf0a2 media: uvcvideo: Handle errors from calls to usb_string
ff73ec0d26f047801afa21ddf9e71237b5fe3106 media: uvcvideo: Silence memcpy() run-time false positive warnings
efee12b1e4abaada618e07d1da56ac63fba76552 tty: fix out-of-bounds access in tty_driver_lookup_tty()
da41fd9d8343d0542c2ef1976e13aef418fa6c83 tty: serial: fsl_lpuart: disable the CTS when send break signal
751d6ff7c604877f2e930296dfced68c21249731 mei: bus-fixup:upon error print return values of send and receive
494bfd8507c87263991709e26aafde5281c0de78 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
ee9d9c48bacc49dac42e84bbea6c0bd430b3fb77 tools/iio/iio_utils:fix memory leak
fbe80cb7b2469a81d44620f4149798a9239f76ac iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
78bcc022955b67bc87b31d60f730ddfeda4e18f9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
bc55deddb56fdccccba91992e0b6313fab8a5d7b usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3764a0843e95d811ea1e55a5b748f65c5c88133d USB: ene_usb6250: Allocate enough memory for full object
2a987d31b6a8acb8e97d70dce465ed739b08ecdf usb: uvc: Enumerate valid values for color matching
16b9d524278f7a397371439465739488459c41e0 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============3461780288383621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181222c7aac3-7d656cebf5e1.txt

e8d38826cd4de2751bb0f5dcf3e53d293d5e82a5 HID: asus: Remove check for same LED brightness on set
95f6122a682158fa7b0c9563023349c4dc3f3729 HID: asus: use spinlock to protect concurrent accesses
59975ee4f7cbbdc0b77d99d069462b734ded2b36 HID: asus: use spinlock to safely schedule workers
e7795d4b66dc045f57b7660d00daf0dc8453bbe9 powerpc/mm: Rearrange if-else block to avoid clang warning
1bd4365071f493f1858e2d733ea0b16940a9563e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0ac0aa8dc95bd08f77251e9469a810f1cf0fe617 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
622369abbfbe953b149139c2a2224b1af9d2e7d3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a338ae1da5aa2ab565a154a276e47ac6ba3eae6b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5b3651830f1aa430e7b666d97f76546d09b69d1a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4aa8638c84421d06730377628731f9c6b809466e arm64: dts: qcom: sc7180: correct SPMI bus address cells
658cc55dc6205b484492b36c5e49caa76b5630a3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cbdf854d1c9bd2d9a3f5737dbdde22235390de8d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0b6fd449b53c5e9fdc13b53e01ddead4531c9aee arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a8153f47f540da6357f7368247cdd9b64aa93776 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b0ca6c225b214e4fb2ac9e1490840e2aa139546e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
8abf4bed3ee0f844ccfbefabe6376035900f4dd8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1a2f1b646623324f36495613bb12087e5bce2dbc arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
125036b8f2898d13de76a39961cc0be51d89fcd2 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d5e92e8674799654a39f653745228262553b7b2a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a602fa58ccae5285dde5bcf2a312d63f69ab63c1 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
97daf06e87be18c9a01d4cad800565bba4f9bbea arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ce6b615a8e5d3812c41b4428cc9876c1c4d2a0f8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
69fa246600dbed9b96ab353db4937b157169b2f1 ARM: s3c: fix s3c64xx_set_timer_source prototype
2a71d1a72fd7804dfaf976232e5d5eae14170e5d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
6b22d683c246856c481323cf3c7c4b03008d9fa8 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a3b15c9fab269c76ecaabd3b176f8e1da1fd0bd2 ARM: imx: Call ida_simple_remove() for ida_simple_get
ff2488c765f8cbe4a865aeb1c893049e6d438518 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8634c8f4b3d9492c340dec0f00d10efc15955fce arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4e615b102165004be35b0a7937c10bd0a511d9ae arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
372e725d22d76a7e88a7dde0a4920a0ab1352b60 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
322107af84a116aea1e436cf1b48373252c74521 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8db25a17a4419aced88a6ca32ab6cbf3d2af2c1e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4c600ac3b9199a1b2592d88a4a2bc4cfd24ad3e0 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ccad83e71d170fcc668f6c6f5ccb6e417a3a8598 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7516602f54086253f5a93e6718f78b0730ce5396 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a1edbe944ddbf46dd1553398c2b962a235f24b33 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
937814338a3a136b1752029a0af8a27d40900441 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ac4aae8eddc710462a87c27cdeda1b2fd3cbeb07 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0d0bcd4dda71ba8fc149fd9d2476fed497328c44 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ba6b9f1557204e2a43ac82b0884aa0b044e03bb3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f873bd159a653d83216c5bf561b7d055cfeff43f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
60a32022a5f4fc8e443d2e731d0f0919208ebabb blk-mq: correct stale comment of .get_budget
9082eee616dbb68b098e4210979e82065aae6eff s390/dasd: Prepare for additional path event handling
5c58a21d78c1235691ee5c4eae1065b9e7b043c1 s390/dasd: Fix potential memleak in dasd_eckd_init()
b18203e283e4cb7b30c185ba44681e6db5969ef8 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
854d079d198f310427a9a19ec2491e058eaf395b sched/rt: pick_next_rt_entity(): check list_entry
ff982f4c1cae5503b6faddb791180161210f9f9a x86/perf/zhaoxin: Add stepping check for ZXC
ad25e6af29a6d2db172e158045dd36158c104c25 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
42388fee839e7697ed765782a2beaee3d4b9eda6 wifi: rsi: Fix memory leak in rsi_coex_attach()
b46ee4501e93b30360f01971fc8a3e1c9b38cd98 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
54a3f5f3a58aa8c742ede5a9c9a87481b5079317 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
78bf4df9777e798a171b5ab21828889028afcfc4 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1dc7db87ee8e44f4d968a670f0ee167590c43914 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
80ea554fc3d4632710c534fa2fe7eab9ad262a36 wifi: libertas: fix memory leak in lbs_init_adapter()
a573e2fb9d79781f0f1f63ce0b2239cf23108f08 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c77c465c07e5bf17062dfdc51bfe51f86250c5d3 rtlwifi: fix -Wpointer-sign warning
781fd66bdba1ee22fe00e496c8c0199d65d5c798 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b16117d7807a3b0ace255ebd2ff3c051e10481ac libbpf: Fix btf__align_of() by taking into account field offsets
7de4817bd2ea5b1fd0e824d7b1e46f4a06d252c7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e02b1993ed2067a96a90336ba15a453b8d94831b wifi: ipw2200: fix memory leak in ipw_wdev_init()
3f2bb39bc75d103110fabcbcf125f6d8e0b84498 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
35760ceb0a270f2acbe3498fe6b8844c7be98eb8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2617d7a82872b682064bf134022c69636dbd870b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
db15ee72dae1e180eb212648b13d6ad17a9af600 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
632b5cb6112a79b380c3897ded91bcdcd0d8c79b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
920bf6cbe844f2370d7702cbcb42fc6f862fa84d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cd1c854b5754f4c10d81871970b01461ef136e14 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
648ef767ce03eadfeade2855b042554c443df985 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6d1814f0ce405541bb1c4ae082ff24d3df759898 crypto: x86/ghash - fix unaligned access in ghash_setkey()
011fa2e93bec7a2f01f62e85b6bdfb23c346bacf ACPICA: Drop port I/O validation for some regions
d7637cfe66d3fd1acac891119380435b9bf001dc genirq: Fix the return type of kstat_cpu_irqs_sum()
527c8116fe42a012cadd71a9f59b39477b9b9569 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3860f7f58271fa557f67f9e0f81bf6531738684f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f8aa3594aa7f4eea851b8d33babe2d94392075e1 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
147a8315701b772b47a8ef6505c3b00467e83782 lib/mpi: Fix buffer overrun when SG is too long
281413ae3c6c17275931e2ba19a1f8ef81fdcdc5 crypto: ccp: Use the stack for small SEV command buffers
e34b385899df027c881aee282a34beeeae8da31f crypto: ccp: Use the stack and common buffer for status commands
e790c985deefc9dafae676707581ef412e1bb907 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
8014c54a5f7c622f38e317c6d417030dd1c52bad crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
609c795cf16a98f9b401f7a0dbcffda26a3e479f ACPICA: nsrepair: handle cases without a return value correctly
df3a47c08ac6e31a832cee30a80eda4106a92b02 thermal/drivers/tsens: Drop msm8976-specific defines
309db30c1a2dbb68fe88baa11ce934667a4033bd thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
a410251886d602397bb094d68db5799c4432b4d9 thermal/drivers/tsens: Add compat string for the qcom,msm8960
62df97c6ed628bd6c77cea3e232570846a992f8b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2d417c78b9c524d99e2de4dea83623a5ec41bcb1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6038341e4a406ba4311d5b1a45f2eb700439a586 wifi: orinoco: check return value of hermes_write_wordrec()
4252502d74d34977ca1240f2bf4c6190c9259f1e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5831e37f4c8c3d383d891a119cad98a252cc31c7 ath9k: hif_usb: simplify if-if to if-else
bda645468b0c0114e00ede7bd010c9c2e72582bb ath9k: htc: clean up statistics macros
5902dee1d5106056354beb7aecc7706692c926ae wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5c5d054a117947b0be69236c72f753831b47fa6f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a04860a5cae1e5c5d8c23c597c62bc7413b7e5ed wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6760f341a733c9b4af7db254ba95b14a26075b99 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3b6ae2269f84f340edeefcd30a45304c2941c4c1 ACPI: battery: Fix missing NUL-termination with large strings
1090bc9f5501e6449f60b6ef4ced174051ea5ef4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a18e095c55fb63282be17432394e536fde96e752 crypto: essiv - Handle EBUSY correctly
60c9c1a1f63020f9894d210ee125463016f75378 crypto: seqiv - Handle EBUSY correctly
f12a78df4e701abb39c19e9d7412a6b575535c5c powercap: fix possible name leak in powercap_register_zone()
7a6ebb00273b22e2e9fc8d96af83849eb7d1c74f x86/cpu: Init AP exception handling from cpu_init_secondary()
8e9b64804d890ae3f64e895feb1e88ff570f78ca x86/microcode: Replace deprecated CPU-hotplug functions.
590597d77289a5615d8a55db8e764042b0828467 x86: Mark stop_this_cpu() __noreturn
cfc1fcda96bddf6f7626d7e887751aee2471430a x86/microcode: Rip out the OLD_INTERFACE
72adef3d82f46efddaeb6daa42d9516ecb28bb8c x86/microcode: Default-disable late loading
15be884e67f325b90582d6ecb0ceaee6b452f287 x86/microcode: Print previous version of microcode after reload
c091d4ceaaee72c6eeb2017647bb3335de9a6e21 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
697f0407b4120f2ad71b7d7c87d458a62b5945c0 x86/microcode: Check CPU capabilities after late microcode update correctly
866126d37db0b3f069f022a7bcd1b09f7b38aa38 x86/microcode: Adjust late loading result reporting message
185e54843c8803de43674515aeafd6d56220a33f net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
2acfd6e6435aac3c4e4115347f0c99f262cdba20 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
db58d790dbda811aded497f86f7f6be337c89518 net: ethernet: ti: add missing of_node_put before return
d1e3b653d5864730130e76e95a73bacfb0886f5a crypto: xts - Handle EBUSY correctly
f296ad7f02871c17c76c155d0e6fc7550a4e59b5 leds: led-class: Add missing put_device() to led_put()
747382e28fd2e4730749ae5c06f0678431766e1f crypto: ccp - Refactor out sev_fw_alloc()
1c696d94417bc04375bb31d4e866d044b15d9c60 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a900365081009215dcba2e519769e2469605cf93 bpftool: profile online CPUs instead of possible
fd157fe648e65f983b5e2266e0f04035236ad82d net/mlx5: Enhance debug print in page allocation failure
6d1c2da0c148f0968c1bfd377abd5ef204404bf9 irqchip: Fix refcount leak in platform_irqchip_probe
036a2fd37689f15b78fbe8b917c862aa7ec8ffa2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
73062b649fce2ee5de10709de45682e03af743fa irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f7cc1836005fcf4e791401b013f3eeebfb81a3b0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4704c78e2cda165a0420ed6829065cfe98a564b9 s390/vmem: fix empty page tables cleanup under KASAN
dbd3262945708e6c9ed45b38b76335a5d037dafa net: add sock_init_data_uid()
1c33d8a7ac422f410e143f2c1989db20072b9a22 tun: tun_chr_open(): correctly initialize socket uid
ddec59f3ea78c7f4c62d34f75448ff9387991522 tap: tap_open(): correctly initialize socket uid
8d5006c3ffa88b347182b4a382cbd7bb8f471fcc OPP: fix error checking in opp_migrate_dentry()
e3fcddf8cb82431f4f4404dfe944c2d9d07b7f1d Bluetooth: L2CAP: Fix potential user-after-free
a180bbe1a0dd697a052f304e957afc1e26c56ad4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3541a154cfe7f6941d313f2d1a79a49a9cfd9cdf rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
03773fb14e248d199915e3ff02326618b66b959a crypto: rsa-pkcs1pad - Use akcipher_request_complete
21383a4814ea9ecfda85b5f45c99b6b5de958004 m68k: /proc/hardware should depend on PROC_FS
e0c7bb1643c7cab5197105cade55cbff2af07e2b RISC-V: time: initialize hrtimer based broadcast clock event device
685444f47287619f75e7e25d6068bdb5d5cd608f wifi: iwl3945: Add missing check for create_singlethread_workqueue
54faa3ea9bc2d959d29c5583a2b06dd17977294b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
109d7189ed121d15d0b4e1c3aa009d1a098500ab wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9eef1559d0d046ecdf59eaed3a9999710fbad2bd selftests/bpf: Fix out-of-srctree build
69766c499e7dcf76a777f45d64f1ebd696036ac6 crypto: crypto4xx - Call dma_unmap_page when done
bf996bd7f23965bf5dffa1117ce087c60137f167 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c3f4ad26a2c288b36f8fd9f6b23966b8676ab7c1 thermal/drivers/hisi: Drop second sensor hi3660
3dfc38f4d708af18df77479d247a0a27e33b8131 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dc35b7c9f08a775aadb01a158343ef273378474f bpf: Fix global subprog context argument resolution logic
3d9f82cc39e4f868f4f69eb92118a0121f506be5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
661b752e6a8b2c4d97d10248c41ce420c2ed2305 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0c4f974af10fcb8f5c040e018354131e8bdee002 selftests/net: Interpret UDP_GRO cmsg data as an int value
e18c4c4b76e6f450794055546616dd10a61f2c15 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
19674d5d094ecc9c58f6749262d526c73afd941d net: bcmgenet: fix MoCA LED control
184126c77aa4294ac1b7c4480d2bd1e0121ce0cb selftest: fib_tests: Always cleanup before exit
2b305f0990684592388b4e0c994ab98662ea02e2 sefltests: netdevsim: wait for devlink instance after netns removal
910aab90f7cebbeb7d4951ad9c0c1c8c1c12a353 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
5c4f3c336545c1c8b4b5f64bffa497cc6ace5ffc drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e46fb6ed9220d3f159474b88ca7e96b4bb163f8c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0d89b7623004311494446fba7e2c38490fb40e52 drm/bridge: megachips: Fix error handling in i2c_register_driver()
225737b9846306802d7dc72582fdba0f041d4114 drm/vkms: Fix null-ptr-deref in vkms_release()
39524005471e9cf8c79e913418373752ed95bd97 drm/vc4: dpi: Add option for inverting pixel clock and output enable
0551943d5780c003a6de453c2435e0fbd7d257cc drm/vc4: dpi: Fix format mapping for RGB565
bc66de40ccc3888a93bd3e8cb010a310a3213576 drm: tidss: Fix pixel format definition
8c9f94a677dcdc0568c164efc3bb89fc979d8cd2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3bb21f42c8f3aff999005cf743e4df3397da262f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b3b6fb799d1248a97b5462f5ac1802aa9c343f38 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f40701219a95a4ae31a30b37703229c915578239 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
310858570e395965aa3a750ac0cde3b43181f38f pinctrl: rockchip: add support for rk3568
2dfa885c209b0cd4defc40b53a46c2ba05d788c3 pinctrl: rockchip: do coding style for mux route struct
d3798c3766b0f04fa498e20babe00f16b5848c6f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c8d679f5c5023e7c160632f9b74a9f2d989668e7 drm/vc4: hvs: Set AXI panic modes
5420b4776fafd7e0d0bf79adbc67d651aaa27e94 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1e4ee8a5e84a87cb1a8d94115eaf6ae114a6ab27 drm/vc4: hdmi: Correct interlaced timings again
84b65e82f2c30deea1228a73f481adbb5b00e4bf ASoC: fsl_sai: initialize is_dsp_mode flag
ce4abfd70d8413a3d05271a0684d040b66016976 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c4f337d482ac94b3b335ef39b1b9492267d2a279 ALSA: hda/ca0132: minor fix for allocation size
1b0da0f864baa01b3bef4e92c3aca734b8226e8f drm/msm/dpu: Disallow unallocated resources to be returned
1c4c6e42e67e75c1fe29fbb596a879bb7a00995f drm/bridge: lt9611: fix sleep mode setup
5bfb9486e857239a162f47f3f90627708e7ebcac drm/bridge: lt9611: fix HPD reenablement
15a382b5219481ea19d0bc6cc6330626065547e5 drm/bridge: lt9611: fix polarity programming
42ec5d943f494f274cce05eaa44aee8909933497 drm/bridge: lt9611: fix programming of video modes
b200816dfe0b5ff24154e673ddcab6a32e3be0b3 drm/bridge: lt9611: fix clock calculation
e211c9d0cdfdea83cd99a57f545efb44b13814f7 drm/bridge: lt9611: pass a pointer to the of node
74017643fb40989cfa00aea361ec2023d4a3d0c5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8c34ffd10ad037bddd0947f0c7dd0d64eab59322 drm/msm: use strscpy instead of strncpy
aa6a5cb189a918ee625888cfa4927f2b0ba7ca47 drm/msm/dpu: Add check for cstate
6a0f78b0d8f185169db92f9b49570140733fc27f drm/msm/dpu: Add check for pstates
08f16886284effc58f0933bba7123dfac8b68ef6 drm/msm/mdp5: Add check for kzalloc
80396cad3945c32a6316f3d4170542dc518832e8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e2067b36aaf63b25854a31b499ebbe6e81df7aa1 pinctrl: mediatek: Initialize variable pullen and pullup to zero
8bbea9ec097680ad58c3b464de49b14b21d380ab pinctrl: mediatek: Initialize variable *buf to zero
3379ae2084e9997c7e90f75cdfd0dbc48f77ee17 gpu: host1x: Don't skip assigning syncpoints to channels
79044f10a86f3cf6413b3fecd27226295c21dece drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
53c04b4f47364c8635248f87779e442eb1d3d920 drm/mediatek: Use NULL instead of 0 for NULL pointer
b11c428c2649317406853f2409aeeaafc260fe95 drm/mediatek: Drop unbalanced obj unref
4e458c86ed8dd28db26c77886916c8a56ed6a00b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
78168390480f01d0cc3ed6ee17ae9eb27612b61f drm/mediatek: Clean dangling pointer on bind error path
52fdb3b1b0cdf1a90f951c732405693a4df6bc39 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b35050f4d88d5c78b2c95197fd4e9fc458d0804b gpio: vf610: connect GPIO label to dev name
98f88b75e03f9d22104d490cbdfc316eaaff6bab spi: dw_bt1: fix MUX_MMIO dependencies
1c1c56d598b502554170049650a49741e9c20072 ASoC: mchp-spdifrx: fix controls which rely on rsr register
75243ccdc1b440f15608bf3624034ae44ff33a52 ASoC: atmel: fix spelling mistakes
705f6cbf8ae84a1c45a760bc7f1f03005fe06b4f ASoC: mchp-spdifrx: fix return value in case completion times out
44bdb477682b11eb3d48279b07b611a45d886582 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
920f0c2a9e954088345592f07c125a4c99b09179 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a2013c0f6a806c1b5e7652e8ffac2c8fcef4f752 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9d850dc6af4d71613987f432c6fe790d1fb5ebc4 ASoC: dt-bindings: meson: fix gx-card codec node regex
527c5c940972616fd769ca934a7ba558934c7357 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c4b9f2f5e1a9890159c3be8fda00d4c54ae6f212 drm/amdgpu: fix enum odm_combine_mode mismatch
6371c6ec8a7bbc348275a77cd7cbaa39a6c7cfae scsi: mpt3sas: Fix a memory leak
399f1e5cd99ff6cd12f0cf95481e7edcc8d8f384 scsi: aic94xx: Add missing check for dma_map_single()
98ff4afc7b3fb9d6369e525fd641efdf0c248a58 spi: bcm63xx-hsspi: fix pm_runtime
393e14d59f49373342a518bf05a3eaecbcdf5b3b spi: bcm63xx-hsspi: Fix multi-bit mode setting
91c8a29b260ab30c1c66df841d9430a597b187f3 hwmon: (mlxreg-fan) Return zero speed for broken fan
698860abf61ab6ca8895aa5301360503297bdb0b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cb8cfef1114eb8b3581878e927b1f407fef3e6d5 dm: remove flush_scheduled_work() during local_exit()
0bfde918b51aa7b4991c615f1d36db3635e66d5e NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
968aac59d368c1cf5e5bbb4e82110e491cfeb0ad NFSv4: keep state manager thread active if swap is enabled
89bbd5f77bede2d3929c5cb3755c7fa26c382d1e nfs4trace: fix state manager flag printing
d9cb406bfa3f0884f992971b26af163dbdb4a56d NFS: fix disabling of swap
87d2b6b62fd38bf304efce03739c7ff5858beed9 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7812e2bcf228f636ae90ebab064ccfbf68b6a423 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8e5c07767562635a8f4c61c1d29db0e27c6424c2 HID: bigben: use spinlock to protect concurrent accesses
7b7ec0536f69bc8e5e3b151df9ec54ddf474d643 HID: bigben_worker() remove unneeded check on report_field
2de98bdccf705cbaba7d7a3934c65aee4ec02fd0 HID: bigben: use spinlock to safely schedule workers
655d87d23455d990c138dd076adf51b54b100cd6 hid: bigben_probe(): validate report count
84a5d5fff2060d47cfe45d4388aaedb059684047 nfsd: fix race to check ls_layouts
c28e338996f2619b420a07c6be457376e113e781 cifs: Fix lost destroy smbd connection when MR allocate failed
bb22c66803315821fd443af5bb2dd1f2517468f8 cifs: Fix warning and UAF when destroy the MR list
57c2fd500521510d59eeecbe94365ac0d7499bd6 gfs2: jdata writepage fix
46ce7cc0a82bd7657ff6f4467323190a3fe2656c perf llvm: Fix inadvertent file creation
c1c05ad878f4cf558060f530a1c68717dfb315a5 leds: led-core: Fix refcount leak in of_led_get()
70e4478daa8ab4ae495520e35b03894e6243211d perf tools: Fix auto-complete on aarch64
3c4d1fffecb6c3aad360d50d96c23ef274e4f601 sparc: allow PM configs for sparc32 COMPILE_TEST
bd666fba422eec3f68272c1705ae59437bff9976 selftests/ftrace: Fix bash specific "==" operator
d90bb7a1c29b6fbb7771b9377a2e9f07fc5d696d printf: fix errname.c list
6b3680e856f093ed43d1afd0825d73a176714eca objtool: add UACCESS exceptions for __tsan_volatile_read/write
939da645fc10d974fa174be585a1cc71574552c3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bd63ab1af4637065919f598c4f476627d64b3c10 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
42ad634300874f1d6dd05c2e73b2bace7d5f7bd0 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f5add84524bb86ac2926c807b8f3c203fa687bfa RISC-V: fix funct4 definition for c.jalr in parse_asm.h
49a78f655140771cf41931f8ee7ef09b75805fb6 mtd: rawnand: sunxi: Fix the size of the last OOB region
51eea27152e93b94d832c947db91891f67423e18 Input: iqs269a - drop unused device node references
3bcf369be5188c278a0b3cf48ff24196445c1650 Input: iqs269a - increase interrupt handler return delay
11e8434bca9de0cee60c9f1b4220efc66c2b0540 Input: iqs269a - configure device with a single block write
2f074019cee65ce873dac535eda8e1d57f6414a8 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
d5b49778d600eb4feb8f2b55b10b51ef3e9820ef clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
1d874b6c723f98cffd17a47dfe75d7b2806395c0 clk: renesas: cpg-mssr: Remove superfluous check in resume code
46df969ff5885e17b289790446745276a6079690 clk: imx: avoid memory leak
8f0597805de50a6143a77b945d6a773297384819 Input: ads7846 - don't report pressure for ads7845
424a89ae1c5f2c597acbb908f63d327b1012f502 Input: ads7846 - convert to full duplex
7ee36f66f8fb7d11a1c233d81bf9e881383bac69 Input: ads7846 - convert to one message
d0a7845d25034a8f3b3e93e4734ea312a2750bb6 Input: ads7846 - always set last command to PWRDOWN
39abcca31a3db111712f613bcb06135e745e00ff Input: ads7846 - don't check penirq immediately for 7845
2a92c42905596a01278ceed86e975d1319a15501 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
d33ab6ab47a09e2de6dbc7d8ebf2a2ad82ef2818 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
7bc0a4031afd765deb9d77ba6b01196948f098a6 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
fc5e4c3f1008a3a4f5c9139c13b1ea942c39565c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a31de307fb1e02e53d37b3a7f48baa9a70380727 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
98955859041ff5691c7af171c6590bab1210c159 powerpc/perf/hv-24x7: add missing RTAS retry status handling
8026fe47d75baad80688c09092d90aa8dcbd44e2 powerpc/pseries/lpar: add missing RTAS retry status handling
96a9c0926216c20c244733971c156b1f78446cc0 powerpc/pseries/lparcfg: add missing RTAS retry status handling
dca1fbfa5a73c8c86bca208f7c890fae5fc0110d powerpc/rtas: make all exports GPL
2cf67dc1291e4c7c46e7623cec19967ab4f650b0 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
270c012350562577d642dfdacb3ba1c886cec14d powerpc/eeh: Small refactor of eeh_handle_normal_event()
46a17f01b2f636d9217c742be3b6ef5f4e22e20c powerpc/eeh: Set channel state after notifying the drivers
762836d45d6d8034b62a719aa4fd251ca0964f0c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
8d6254992a62a94f4bb60a5a4f9694584cf5f94a MIPS: vpe-mt: drop physical_memsize
df7f9fb4b892bb4026665083f04b80e471c4fa1d vdpa/mlx5: Don't clear mr struct on destroy MR
ebaa4d577423c665b112ad51c2f1e915536f9936 alpha/boot/tools/objstrip: fix the check for ELF header
bbe8250124007620dbbad2fa16094a7849125373 Input: iqs269a - do not poll during suspend or resume
bb38e4ee0517133486f3c3a3db6173c6e3476d72 Input: iqs269a - do not poll during ATI
dfa8517d8d5967b709a3e318ada90ddb21c40a6e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
fd18aafb6bbb7f0387d62a7aaf4e82fad620293d media: ti: cal: fix possible memory leak in cal_ctx_create()
8d82cd02195370a65b786fa534b5e5b21c82b2b1 media: platform: ti: Add missing check for devm_regulator_get
5c6c875e44ef672997b3aed846e4272bec046b8f powerpc: Remove linker flag from KBUILD_AFLAGS
98541f88618729c087162f0c958fa70e1a44c101 builddeb: clean generated package content
00c8d99df636c2d530d5c08645154cca32aea089 media: max9286: Fix memleak in max9286_v4l2_register()
8b11118a15ad4939449885a99bf3f6f670140e1f media: ov2740: Fix memleak in ov2740_init_controls()
4d6c6c5ce1f65937e5a9f544183a600737f1baa6 media: ov5675: Fix memleak in ov5675_init_controls()
99f4308a77c8f6f66f1d853c9e22c39a33d13c94 media: i2c: ov772x: Fix memleak in ov772x_probe()
b5831078244863d34d34ba4eee62d49c4115cfb3 media: i2c: imx219: remove redundant writes
c2d33a8f9b956afeb65504f57a0ba5f401d05db5 media: i2c: imx219: Split common registers from mode tables
06ab394e88839359829b1c65a915347cb48086f3 media: i2c: imx219: Fix binning for RAW8 capture
219d5b9aae801e0da92b8165689884981d565f8e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fdc6217d84bfe12f7f3a1bae19a8d0b98b07f8fc media: i2c: ov7670: 0 instead of -EINVAL was returned
c8081e0de58c427a3ae118ae0203a6cdfd0e9883 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a7da7f77942476f2858268c8173c2cf20af5e93a media: saa7134: Use video_unregister_device for radio_dev
dbec484d1a3cf1df24e6e0cffb6b083943e8fd0e rpmsg: glink: Avoid infinite loop on intent for missing channel
2f419b94f60ba170760c0de79c5fcbb7d536054c udf: Define EFSCORRUPTED error code
4b2e97e90fb529f71f37428fa524aa0151ce94b1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3d93aea8806b40ed20895e7e714f3576039ce1f7 blk-iocost: fix divide by 0 error in calc_lcoefs()
1b7113a8cfcbed53310b2007120bfa147ab86619 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
786a5f9eb47f1a58ac70bc457a4e1bdffd2136ee wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
44a568d6560669f6caa0d0aa759678299aca9260 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
357fa9bd281a39a16d1bd31d0e607f71be033731 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3003f9878b54230c2fc781e707123a91d9329f93 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9a29721ce6e5e771057dab3307089f5f7fbe9348 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bf57ebab8446c1536c97364ebf71af4021c23fae thermal: intel: Fix unsigned comparison with less than zero
5f50825932109875b398e770ce8b5814c4a4db13 timers: Prevent union confusion from unexpected restart_syscall()
cb94c5fcfa6cbf82727448bcf599ae233a20b7b0 x86/bugs: Reset speculation control settings on init
34e667251adfc726541cd0933b9641e999ad9577 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
99a6d49fb76ed34c81eb0bf24966c274a47002da wifi: mt7601u: fix an integer underflow
9eb74ba8ee60608e23ac82b04f065c03850569e6 inet: fix fast path in __inet_hash_connect()
464630113f78df547c3270a77eb76eb6e70eb1bd ice: add missing checks for PF vsi type
73d7f643418b3685c3799c8924a7c8c7952e502e ACPI: Don't build ACPICA with '-Os'
b1b751a779b381f1f13c5e6000bbd6f37aab7d53 clocksource: Suspend the watchdog temporarily when high read latency detected
db24cbe89fe6a2945a3785bfad80f65bce2d5c19 crypto: hisilicon: Wipe entire pool on error
5553f4433984e377769790b5846386bf943f4eff net: bcmgenet: Add a check for oversized packets
04bf6663980924f58a3145165c5e4a8ba383a09e m68k: Check syscall_trace_enter() return code
428c38b6543b6a6db9e0914fa19853a6a65c40b4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b65d59f9257497f11d8517d7bb23f8df22570291 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3fcbf4a93b73d3df049757fb78a7422e1a578eb2 net/mlx5: fw_tracer: Fix debug print
3d370b276cc25874bc21e1fa75d31a3bf633f534 coda: Avoid partial allocation of sig_inputArgs
db04617610d5fdc9678ab7436670bc7aff446613 uaccess: Add minimum bounds check on kernel buffer size
0142ca37a24c716da65db09e30d7ff8dbd3d035b PM: EM: fix memory leak with using debugfs_lookup()
905750e8534998ea279ef247e5eba2aa49bf24ee Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fb5826637e2db8ae2091ccddc735d45604ed654e drm/amd/display: Fix potential null-deref in dm_resume
a1e2f0af20342330bb53ce675f8d4cbfe0840798 drm/omap: dsi: Fix excessive stack usage
7f86d39be9325f4ea1c6f73ddee031e4de459729 HID: Add Mapping for System Microphone Mute
d7044e9090158ae0bd3eca2ee780c999b2a8f44d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f366cc156e82cebba7f192e55fb978c92ac6fa45 drm/radeon: free iio for atombios when driver shutdown
55af82f2ec534a150df57867c5023ea17527b25e drm: amd: display: Fix memory leakage
3b061fa11ee8428b243baa056fd843c742701ecc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c71174195614392d4550c5d3d90088faf9bcb8d6 docs/scripts/gdb: add necessary make scripts_gdb step
38e6392960f162215f86d334361a8fb512a6d349 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2e562ad0e4eb618f260c1b55da9a31e08d1876cb regulator: max77802: Bounds check regulator id against opmode
187eebecca306ff5fea3f7b66d535a377f59e9e1 regulator: s5m8767: Bounds check id indexing into arrays
17c1d0f9b15231eb86d7bd677f90bce8c012810e gfs2: Improve gfs2_make_fs_rw error handling
33741d9229f3e3d2b35419c0fa536fb3e38a4afd hwmon: (coretemp) Simplify platform device handling
4f10aaec81070897e856c978ea153a4143d11596 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2be38bba8decadbe5971fe29fd0d003d788501e4 HID: logitech-hidpp: Don't restart communication if not necessary
e9f971c0a9842d2c6f07e2541701dddb20058a6f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5cba8da13d90415783415365d63417c9158d2a46 dm thin: add cond_resched() to various workqueue loops
05ff563e5e033712f09f35c3a5fb0a887fd6d0d6 dm cache: add cond_resched() to various workqueue loops
b28c4b17294cdbea984907a0621074ca5d949f16 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0bda9f9e5ce3b3d8d8a5ce1104cf73d932d8fd35 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
44b628ec776c3ce77c3c296577ecf54589f31934 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
539f34f1f800cb239b0d46ff26eca93a4dfe74fe rtc: pm8xxx: fix set-alarm race
ffc898ffac2d10f6a29fa6fba7704797cd6123fd ipmi_ssif: Rename idle state and check
ad2acdbc063c0c69f1fa89225f2c98cafadafc42 s390/extmem: return correct segment type in __segment_load()
1f6802fc18d9f2b8b57199de8055f0204c37e26e s390: discard .interp section
225942c738dac5e4008f927689be1600af305fa3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
aafb5dc136fcab200a09a01657a8066c5c4ab12e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a32f5891d3398111534536251b422fe77f44c53b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4058382ac320e3668072c5a38ef027e7e3e67cb5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1ed75b63e5354a833b60f27451cc88834842b600 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bc98f7792dbf3a6e21351646689a7db10de91bad fs: hfsplus: fix UAF issue in hfsplus_put_super
772a21a2fe3192c9a2f76d2f7c08ccbcad57d9fa exfat: fix reporting fs error when reading dir beyond EOF
fecf4f1b17ba1a5f9b9ce0005e4cfe42340f416d exfat: fix unexpected EOF while reading dir
0e54f08de63e7730da0768088c4fabd7f8382a21 exfat: redefine DIR_DELETED as the bad cluster number
09781c97c0933b2a1a06a39454d1ef4c7685b9c5 exfat: fix inode->i_blocks for non-512 byte sector size device
73377a0b710b120035b42de0954599b57b9df8a2 f2fs: fix information leak in f2fs_move_inline_dirents()
2b6d2880b0ec99073452f23dd19760a2273711d3 f2fs: fix cgroup writeback accounting with fs-layer encryption
e9cfa63e34285a5e17dae108a435f6c8d111832e ocfs2: fix defrag path triggering jbd2 ASSERT
65a756fda9a4de6a01bb8ac73001a57660b49e04 ocfs2: fix non-auto defrag path not working issue
b884f8b885cad1339dd0846c46d482f6268848a4 udf: Truncate added extents on failed expansion
4c433713adbb4916d15d15d6e1d409dd16afd0c8 udf: Do not bother merging very long extents
6b950a919e5469e2f84bc0e7ae5a34f0f4243156 udf: Do not update file length for failed writes to inline files
3aba0ff9def7280e5f2c6666e6deb3ba6aed5694 udf: Preserve link count of system files
f02de4fa5b89cf05455367c776f4596afa7049c8 udf: Detect system inodes linked into directory hierarchy
2b4d19ed9cc045544048aa96859d892115d60137 udf: Fix file corruption when appending just after end of preallocated extent
39a234a4f4a1d73b0096f5155dacc7e857751e76 KVM: Destroy target device if coalesced MMIO unregistration fails
c124cdcd3f5852b271d08f9b49603a77bab2d87f KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d68e156c8d7b4f5691b412a0568557a41ebfce32 KVM: s390: disable migration mode when dirty tracking is disabled
e724d46acbf243f5f8e41bb7d99babeb8e55913f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
00c2468902e57fdb520ae67b16fd376a3bc670a2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0b499ae408610e481faa233bd2e0b5da01676a3e x86/reboot: Disable virtualization in an emergency if SVM is supported
693efc21519c452adb725bac6367d2249cf97c8e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0e6c226d0fe35d756da39055ba3d9623562e0564 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8c9de46e1d59ef32696f79230eee343f5e21610a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
56e5fc08efde5db7e24afb80a2f988991abfbe49 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
817a000e156650fa697b85650ed66bc68a5ff80c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
260034c2aa9acb6bd9a585782f6bca666a837461 x86/microcode/AMD: Fix mixed steppings support
76e1d3fe93010ae49cd3d32a2c1a56501651fb11 x86/speculation: Allow enabling STIBP with legacy IBRS
2835629376e8910098b84714310510ac16cb9db5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8ff6ff532ea7ce40199afa58d52152cbc5c859c6 brd: return 0/-error from brd_insert_page()
be2caeea92c2e53052a0c06018a51887ae340bfb ima: Align ima_file_mmap() parameters with mmap_file LSM hook
67dfbe3e9c3f893df0724a17030dc5e68c2b260b irqdomain: Fix association race
a2df1106e2fc50f26e60d5fb6aae8d791f98bfd5 irqdomain: Fix disassociation race
520789e9b6bffe4fbd4068b2de853394745d5751 irqdomain: Drop bogus fwspec-mapping error handling
d35930e2a498fc3836b46861af449901026bda2d io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
7099f56d0eb3d0c95ef5512476aa842f47c41876 io_uring: mark task TASK_RUNNING before handling resume/task work
2951ec5c083faa1e4a5a6e17f516e96c910c8567 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
df98ec16c3d2ef2c92efe628574dfca1b9df9e45 io_uring/rsrc: disallow multi-source reg buffers
a0719acf4b2f03e3b17c6f91d9da883d590ce83b io_uring: remove MSG_NOSIGNAL from recvmsg
d8a5e28ad96f33e34e79a40bd60155a8e8b0e81e io_uring/poll: allow some retries for poll triggering spuriously
bac120147d8c9edc78d3e477219cb5d1292042d7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2841e6e83969bf24fdb8ea242ecc2e8bab533e89 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
78cfcf03e64c1e5c1371901ac8c5af356dd25225 jbd2: fix data missing when reusing bh which is ready to be checkpointed
beaa71261a9c089e4ad82496f0b9712dd56ac802 ext4: optimize ea_inode block expansion
c2501fbc24853fac28ecdbcc843666fb2c85ca8c ext4: refuse to create ea block when umounted
a1bd5cd632b2f993da01e54942ce5dec04d01986 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
7c70e4e6c05bb21ff855e563b082792bd8fad070 dm: add cond_resched() to dm_wq_work()
74596b81458de37d66f96e8bbdfbc5e440aaa4e7 wifi: rtl8xxxu: Use a longer retry limit of 48
c5d98bf1533ca82a2258efa006d89c108d5d2146 wifi: cfg80211: Fix use after free for wext
eda367d860ba024c47324f920526778fd613151d thermal: intel: powerclamp: Fix cur_state for multi package system
6866d944bc96baf20180fca050e018a535999ea8 dm flakey: fix logic when corrupting a bio
2839dcc4e8da74819e2b54d20ff2b40cc612049e dm flakey: don't corrupt the zero page
f0115d12fb63ce674b959ac8659223a44bfff002 ARM: dts: exynos: correct TMU phandle in Exynos4210
7b0082d7167548744381bdd01560718de5bda514 ARM: dts: exynos: correct TMU phandle in Exynos4
df8eb9c10ccd39d14b5505431f78e8be0b7b56b1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
014f7f48f1f03e14e9abb5431ee03fc265320a5b ARM: dts: exynos: correct TMU phandle in Exynos5250
68d88d138290b29e1558a211d55202099c9f00e8 ARM: dts: exynos: correct TMU phandle in Odroid XU
5e8235d5a18783e8b3e55d313fc02d8a09ef1ed3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
73ec078edfe16574eca445b5cd0e1021babcf493 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d20523509c290a5a1ba7c946b020c3bfaa3d830c alpha: fix FEN fault handling
a400b884bbde9db3ed9e2a77a8745e730ada155a dax/kmem: Fix leak of memory-hotplug resources
851ffb24a0cc3b5ba00c090ddd143eb534c04bce mips: fix syscall_get_nr
82bab1675973a190a7ad03536d2997e61b7a24e1 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
de2458c0b109cab22e68bb53cd9878b4f054e5a4 remoteproc/mtk_scp: Move clk ops outside send_lock
18b2ea1ffc634803142cad2f3a466e1044d0cd5f docs: gdbmacros: print newest record
2a88d282e8723ac475d6c47d814f3222d4f06c1a mm: memcontrol: deprecate charge moving
6b2dfc6f9e48d007f149a496acc577cd5ea24e45 mm/thp: check and bail out if page in deferred queue already
b6ce723f97ec295513db8664966e7092f3b03568 ktest.pl: Give back console on Ctrt^C on monitor
edd02691f9e08a2054ffe17a417da1256d4308e2 ktest.pl: Fix missing "end_monitor" when machine check fails
4733c4c4e160aa6fb476e2c238dc9011194ebd90 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0a82ff7e8a86705cabe9fd8c3305c78a14610997 ring-buffer: Handle race between rb_move_tail and rb_check_pages
ddb4274d7da34113e861b35f8b041f7ba1936928 scsi: qla2xxx: Fix link failure in NPIV environment
fe09cba9a82fa3f09980488b3c01a498dc48d492 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
c575a4c23bc2686d476666c15a871752b2f749da scsi: qla2xxx: Fix erroneous link down
db24769cd5971aba5475ac97b592e6d1d3ebcc9c scsi: ses: Don't attach if enclosure has no components
b3af1dbd5024647bbb8bd8417390eff75bce10be scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7e5d89522d3ea372876bf33b462117bbe39a4bd3 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
d063e92d4a18a934766368023b6e35b2d1239d01 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8dc788fa8fdbc37d705fcd51b75d26cc51802a46 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
43dd3e90ea096b620d039ddf2473750098fb386b riscv: jump_label: Fixup unaligned arch_static_branch function
2a578bac5f3ec73b5b2402de112b30578ae6a2c1 PCI/PM: Observe reset delay irrespective of bridge_d3
26d4c2044b419d51f2fbafa64bb91e31a99f0867 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
f9246cb7c4abdfa8100f5d92faa5069bb320ccf5 PCI: Avoid FLR for AMD FCH AHCI adapters
2235a33e24737423ec02da940177cdd3c41a4e48 vfio/type1: prevent underflow of locked_vm via exec()
5652002aa29e853a9f55fbafef50a30d3b2b587f drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
f97b825ac202807ed59612302640b9d84f8f4cf5 drm/radeon: Fix eDP for single-display iMac11,2
d348999532dee1ed9a82ce0f2e1487304a04f0c3 drm/edid: fix AVI infoframe aspect ratio handling
90c06f215c552ba27ab7794d1ba50ba147c2f28e arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
7ffdc0131d5c57852e0a91eb498f7405669c137b wifi: ath9k: use proper statements in conditionals
d7e4d4936ffc3ae886af6dd88819ec1c3af60719 pinctrl: rockchip: fix mux route data for rk3568
550ea5d732393c4508eeae5fc99e72df0c06fc4f pinctrl: rockchip: fix reading pull type on rk3568
d6ea39bf5aad0fcf70e23de88bfd48765e7f069d kbuild: Port silent mode detection to future gnu make.
cbe89b3379cb0f79547e189092be7f7375ee0fa5 net/sched: Retire tcindex classifier
eda57f10dd1e18113cc3a2f684e95cd5dfe783d3 fs/jfs: fix shift exponent db_agl2size negative
0f357ee4a1a7f36cbd25f377dc77874116a75bfa objtool: Fix memory leak in create_static_call_sections()
4ceb789ef8b1ee9c396fbc9626188e8157a6721c pwm: sifive: Reduce time the controller lock is held
6b451f499ad4776588e8f8e70d2ba2b502b05675 pwm: sifive: Always let the first pwm_apply_state succeed
75de60e87f3c73c5f5297c66860937c0e8f15e4a pwm: stm32-lp: fix the check on arr and cmp registers update
bd09d60639f15e7e940ba8675cbaf23e6a9779c1 f2fs: use memcpy_{to,from}_page() where possible
6ce1d14038319b627badf0d698a4c50fe7c5cf6d fs: f2fs: initialize fsdata in pagecache_write()
4728ade006aa4895f68638fe3780f3593f5934b8 um: vector: Fix memory leak in vector_config
d082ce2552c821e2d4c1577b3639ad89a490bb0b ubi: ensure that VID header offset + VID header size <= alloc, size
d7df1e343b04c683c6c0127723dff79b71164fc8 ubifs: Fix build errors as symbol undefined
32e451aad664a974c6a2b2281a3cc2ac185403ec ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d7a95c76ac15aa9206d65cb3ebadfd9604cfd96e ubifs: Rectify space budget for ubifs_xrename()
a8e3a1771f555312e3db6b960b94780c347ba026 ubifs: Fix wrong dirty space budget for dirty inode
f7c9c75f7917340fafd431a774c55b65f33a8f55 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
bc3737bccec4725a47b53ec00d161ed1f84eb2d4 ubifs: Reserve one leb for each journal head while doing budget
463bdb27a5318069b87f6430bea69439fc650284 ubi: Fix use-after-free when volume resizing failed
abf602e88be582ab3b26080584bb19e52abf38c1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
cb349c82202181f25a18f9f24a0212c1d55ae711 ubifs: Fix memory leak in alloc_wbufs()
92fdd13f81542939f1b15d7ef203f1926bf277ec ubi: Fix possible null-ptr-deref in ubi_free_volume()
470a878810046c1c9e0fba62904660ab1cb8762c ubifs: Re-statistic cleaned znode count if commit failed
b91818a81408e8d01662245af3ddfc01168bdf58 ubifs: dirty_cow_znode: Fix memleak in error handling path
fb0a5db90240d16af1caf05a55cc356083b5e08f ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a7a53fdbbd8106af469b35bf25b05bb9a8eadb47 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e5407a5d70f314c1b3b0413980ad38fb4cb0c20b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
154250caa4a2c63b287a3649ad7b8e78f1e82384 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
9c9edd23e81fcfeb697ecaf5278684979a4a3765 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
824aa3b0041331658c829fdfdc2e4c66f4d85154 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
de23f00b9b842cb6a4fd774ce093a34eb850bd69 watchdog: Fix kmemleak in watchdog_cdev_register
ad81b5bb5283f8779ea9e5a5841e657c255c640a watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e3968d9e57fd29ba25e11d65d8e7c7f0057534f7 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
428fd4cf2402039f5c780a073c1376edf450fb03 netfilter: ebtables: fix table blob use-after-free
ec6378b72925f3201537c856d180431be06ce9d9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
be5923b85ea41c8f4d79838461c3eb9932a6992c sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
293d0abc0f1c75bedb1a413a878350bcad2c98da net: fix __dev_kfree_skb_any() vs drop monitor
63ebf440065fad169565d78231fd71d36c128848 9p/xen: fix version parsing
94fe499502e27ea704416edcdb1ff5ca57a9b3ac 9p/xen: fix connection sequence
2f342a8d0121dc3f725927bd05664a5c1ff365a0 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
41d13e81f605ef00a0c6e437450939851823d867 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f2c6d38a43f93b729c8294c5822f4abade04e9d5 nfc: fix memory leak of se_io context in nfc_genl_se_io
d285e46686645489547d8975d982c1c5676b4f00 net/sched: act_sample: fix action bind logic
9938afa877f6b58eca5429961944a2985484a84a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a5366bff258b50668da0156c81395217ed7f8aa6 tcp: tcp_check_req() can be called from process context
3d80ff3c71df44f74320e59d8736d366ef8f2665 vc_screen: modify vcs_size() handling in vcs_read()
2f4143cc7f082b6db488426a40efccbb4ec57d5f rtc: sun6i: Always export the internal oscillator
5622d8e8b4b83442d81862857da3a8ebb47844d7 scsi: ipr: Work around fortify-string warning
3c6ba4565af5e3ea4f2c941df841cbec96c5c667 loop: loop_set_status_from_info() check before assignment
efc4a080f677219ae5267c761688a59e1513493f ASoC: adau7118: don't disable regulators on device unbind
2003278cd74f51ce8521025bc4c6cd47dd6f4222 ASoC: zl38060: Remove spurious gpiolib select
149cfe2d7640940bc57be44f7fe2be4b624a92c4 ASoC: zl38060 add gpiolib dependency
365365e5f0fd97af4ac1ca5d26cb85894088d859 thermal: intel: quark_dts: fix error pointer dereference
91c79629cdd0b31c65f679b3bde7eea5d39cfea8 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
871f474b116e80478e108ca1e8e51b01414c41ed tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
bdb196b1650e09acbcaa81e50b2ec8b99489c04e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2bdf31b7e74026d04c08634d4a8af3268d5cbe17 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
c7607a919ec26952c08de5ca3c35aa1f78baf3f4 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a838b6f7327205ab49bcec8520109da0c442e45b IB/hfi1: Update RMT size calculation
b36a896499490a67044cb71ff676bef0a9c088f0 media: uvcvideo: Handle cameras with invalid descriptors
076b6ba3e161d6b974bec2f285de35d75d5fd82d media: uvcvideo: Handle errors from calls to usb_string
58e041284523871b7d350349ecc65501963ff2ce media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
29dfcd682f8883102f2e19df99ce6218d6fcd55c media: uvcvideo: Silence memcpy() run-time false positive warnings
9dfc1774c4d063e8c0dffc7925cf83c6b0012e36 staging: emxx_udc: Add checks for dma_alloc_coherent()
d2ba1a9161d841952d8236ec32f64f638e16cc74 tty: fix out-of-bounds access in tty_driver_lookup_tty()
f2acf7ca553eda4a6515d87b1c8d68276d909933 tty: serial: fsl_lpuart: disable the CTS when send break signal
468400968bdd567a9f9775f1f536ae0b60933f77 serial: sc16is7xx: setup GPIO controller later in probe
453865320dc849dd5e4a727ab2ff78b63c62d945 mei: bus-fixup:upon error print return values of send and receive
c48b1b5a649ac1c74f8384cb46d7f5e6bf8f71de parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
d33c1c732c7834db2641d4f40b36cb2d8c03f342 tools/iio/iio_utils:fix memory leak
42d7b17480a2d74eee8d48043ad1d946b3d1606d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
89bf96802667d586a582ad50c5140b8caf1b14c9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
9998310011dbe01d92cdc0f0c05e6ee435810564 PCI: loongson: Prevent LS7A MRRS increases
a807bcae08371bfb2e3f1eca4029b02b1688463b usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
592fba2c5dad9d72a719d91a274853308528f254 USB: ene_usb6250: Allocate enough memory for full object
892b5541c39530fa58a4254a0e316953d8e2e2a5 usb: uvc: Enumerate valid values for color matching
87da161718f76c28b5f6a12e704d765dff2998e3 usb: gadget: uvc: Make bSourceID read/write
3eeb762361d5a56b4426c74ac1c251bfc150ab40 PCI: Align extra resources for hotplug bridges properly
3e70af130fc62701742675fd91a09d6c01c5f828 PCI: Take other bus devices into account when distributing resources
507922e2689fa0d85f09f1f7bc3b0b89c24fe7b8 kernel/fail_function: fix memory leak with using debugfs_lookup()
c45078cf55d1305b08c3db1417693fda940ed247 PCI: loongson: Add more devices that need MRRS quirk
9630a7359e4c7b16030d89bd35bd5a4abd38f62a PCI: Add ACS quirk for Wangxun NICs
f9de6a391293e9c2109ae3b76832f1f4f4ab75a8 phy: rockchip-typec: Fix unsigned comparison with less than zero
6f8d6fd3c910c1568949972c9e2cd1990cd965c0 soundwire: cadence: Remove wasted space in response_buf
7d656cebf5e1dd05c8bd87115a5008d3bbd3a778 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3461780288383621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0beedf1498ee-9d4baa1757cf.txt

2542863b10921fbe1cbe733bed296bfad2688f94 net/sched: Retire tcindex classifier
f434d2045594a15ee7863f2ff63cf719f8a8599f auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
da8e1a5c9452ef52c065e9eee366b3ddb6a8c88a fs/jfs: fix shift exponent db_agl2size negative
40df1e949e8342a2efcd996088289044c5a8a829 objtool: Fix memory leak in create_static_call_sections()
4b83572dbfa1c99eee58f43caa5bc9e9287307bd pwm: sifive: Reduce time the controller lock is held
d60ddeb8c947f1e83b5bcdcdb08b5c75b751914a pwm: sifive: Always let the first pwm_apply_state succeed
99af4547bc8c376fbca14a3c3c19e49405e4363a pwm: stm32-lp: fix the check on arr and cmp registers update
d9d6b2e9769d5ebe96aae3fba306564e215b83c7 f2fs: use memcpy_{to,from}_page() where possible
35bb3e9eaad01aed0ccd1726810147f0e327572d fs: f2fs: initialize fsdata in pagecache_write()
62e55546d0a78ca024a4bf39e5718edeca43209e f2fs: allow set compression option of files without blocks
85c8da644de6e178572a35f6afdf991b00972e08 um: vector: Fix memory leak in vector_config
6934d85c7f16c38841ffa68e9b0791d94773c58a ubi: ensure that VID header offset + VID header size <= alloc, size
1fdc7d7902784e66308fd1ea8c679dffb3e1ec1f ubifs: Fix build errors as symbol undefined
01a0f9b3cfb124c1a50163d85f20ea43dd737325 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
17cbdb5ab831801eabf25f57526531e522538fc6 ubifs: Rectify space budget for ubifs_xrename()
68c665aeef923183263b9756d975a050c94149f1 ubifs: Fix wrong dirty space budget for dirty inode
4242b375b129dd24478a056bbb44e1129d42f026 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
f522775e8ae8957d99f5f6cdca5d2c225edba3e6 ubifs: Reserve one leb for each journal head while doing budget
c98d20ac82ae97974a6cc132dd7593c041703176 ubi: Fix use-after-free when volume resizing failed
7f7a68fa6b5796cc38c66fdaa35f41dbacded6c6 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
53ba6ea922e96e6bebaf8331894f2ffc74b4009c ubifs: Fix memory leak in alloc_wbufs()
2bc7a97a1a8089d181e4af09ead51055d48405be ubi: Fix possible null-ptr-deref in ubi_free_volume()
7c7eecaaebb7551d389f74f1735ab2ff417965f8 ubifs: Re-statistic cleaned znode count if commit failed
8894a2dd9ad8b58832035a075168ffe9d44a742f ubifs: dirty_cow_znode: Fix memleak in error handling path
690f264a7eb358894c4bc0519bb5b1dc00ca69f3 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
603334ea54550e6d324a7decf9f1b0136587d88b ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
b4b9a482ce5791a81f5c815ac6c6a28f29812629 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
59f738e63bc380ab44488975e3aef4034e954ac8 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f103c86480cacbbfa71d649b81c3839206273c52 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
768b3d3d997d1afd2d707e62b1d2ee922708607a ext4: use ext4_fc_tl_mem in fast-commit replay path
1037b3771e0304004d3de3fd5610d4fb9a6f2592 netfilter: nf_tables: allow to fetch set elements when table has an owner
c918625927c46062aaa1244b16667b807382e03d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
68f04bf7b4222acca0c8d396fb3e04e18060e067 um: virtio_uml: free command if adding to virtqueue failed
7e3c3c1c929f80b5f07d452b0f1d25b993d4fe75 um: virtio_uml: mark device as unregistered when breaking it
5f40d3a3495d42d32cd8ac5d8c991f73fa812fa8 um: virtio_uml: move device breaking into workqueue
e04150417b6badbff017e4750ab2c4df7b2d0566 um: virt-pci: properly remove PCI device from bus
0299c289adb133306d5a27802396112f09c4aba1 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e52f69586fe513403152897649e788abadb2f8d5 watchdog: Fix kmemleak in watchdog_cdev_register
e15e9db44d75e8753aa2f5073e515e4faaefe220 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
19f5fa4ee9b2eb5c69ece37233ef545ca8dfa537 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6a09f2a932e8f39ec32bf6a67481dcf460f5097e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f3c232aefcffefa1d463b1011532ed2a9c64f382 netfilter: ebtables: fix table blob use-after-free
c96a8b4b55dccf6e868791fe3e99c353884e33e1 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
09fa1178a24a889f93bb39cf4037e5406c568679 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
1467c26e239c7b8ca3ccac398fb86bbc358a1391 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
6ee9e1d1e9c79d9e4c2102ae1d86f99047073cd9 octeontx2-pf: Use correct struct reference in test condition
76728ba17ee9cc336b29eb557c8701f3de3b3f9c net: fix __dev_kfree_skb_any() vs drop monitor
6f1f67b914c6382737b6653c45bcf69bb4efd9e6 9p/xen: fix version parsing
585ba014365fca760c8512872ebd7de0afc1150a 9p/xen: fix connection sequence
9c9e51f81c248f4bd43f4941f256150222246a79 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
dd733ef9247e44b7e75606718f820bf2736b940a net/mlx5e: Verify flow_source cap before using it
9cfeb4f4c4e8b688a68ddf6b5dac75ba788463ac net/mlx5: Geneve, Fix handling of Geneve object id as error code
03803d21876475ee460c29641e97c292a26d8835 nfc: fix memory leak of se_io context in nfc_genl_se_io
aa6f88cc19561c3e1eb23e0c881b5bbf1f2b8275 net/sched: transition act_pedit to rcu and percpu stats
34044e06bfdce2915e0022295a2a7a602d52507d net/sched: act_pedit: fix action bind logic
0dbb76e4069733deda54298805cc11fcbce67124 net/sched: act_mpls: fix action bind logic
074711349e86b91aeef157e7da82e2daf758af25 net/sched: act_sample: fix action bind logic
53d1afe8140d6ae8e936860bb8cda93dc01f6dcb ARM: dts: spear320-hmi: correct STMPE GPIO compatible
21dae741613ff68e31d9651efbacaf3933538e4d tcp: tcp_check_req() can be called from process context
f1e045ef11b566886b219efe7872e1eb74a38e01 vc_screen: modify vcs_size() handling in vcs_read()
18cf2535ac7c7c6ae1df58d297d002c298bdafcf rtc: sun6i: Always export the internal oscillator
da63129956c1a40cd068f9fc6ec6133a1421e9a6 genirq: Refactor accessors to use irq_data_get_affinity_mask
a636d582424da5bd05285f6abece717af4ba54a2 genirq: Add and use an irq_data_update_affinity helper
1cc3524f752a36f296bb160c936d81f6576550f9 scsi: ipr: Work around fortify-string warning
e5e4c91e68c03e7e4840159d52639bb2e132e2ad rtc: allow rtc_read_alarm without read_alarm callback
7a6f9a3a984004af0edf10a022d465cf2fdf05de loop: loop_set_status_from_info() check before assignment
9c75caafd0c0d6e19ac990829048c1db569c074e ASoC: adau7118: don't disable regulators on device unbind
883a350e48b2bc050e7d2296fafcaddf513cb473 ASoC: zl38060: Remove spurious gpiolib select
32583c005872d10b5ae786299534c7c53ac3e862 ASoC: zl38060 add gpiolib dependency
5a46190260fbf24c06bdcb0b59b02705f0807faa ASoC: mediatek: mt8195: add missing initialization
d11972eeb3ab3e4b9a244432c073dce4fae2b0e4 thermal: intel: quark_dts: fix error pointer dereference
45d17c221652a2cf063ffa765c035a81f89d3ca7 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
eb2a4d9f60abe0f254a9392a34d628f72f6cc90e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e2daddc6da84e29608c75bbf9ab887df22455e88 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
e248e777181b16149297c496898a5ed916492e00 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
88f1660878fb55d14e2912c590cda75a4fb6102e bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
ca2353a08883a39fc4ebdd9e026ef2f921aa7866 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
7b7078e95e364ef6817e01b25f10301877d589bb IB/hfi1: Update RMT size calculation
e87d50de7bcbeae28d64a0cd2ba84e69049d6173 iommu/amd: Fix error handling for pdev_pri_ats_enable()
74eaa94a7f93d4f140f32ebe6d6c55747df5ca2b media: uvcvideo: Remove format descriptions
75e05c93ea8b286bb13d032877de61365861a229 media: uvcvideo: Handle cameras with invalid descriptors
bd4e10434411be4f235f1e64fe678bb1cbb26ecd media: uvcvideo: Handle errors from calls to usb_string
e6256a8cd7016a63e09f4330e03bfa15c1f56367 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
13abe529ad81106613cd5d103e417586940b3437 media: uvcvideo: Silence memcpy() run-time false positive warnings
155e9ce53eafe97735e885926a3b9067fcf02a1a USB: fix memory leak with using debugfs_lookup()
d817bc3f8ec29bb0b0c14ef002df968d8a845366 staging: emxx_udc: Add checks for dma_alloc_coherent()
9c3d850b023267f586e7f07de477e3c4b16dbf98 tty: fix out-of-bounds access in tty_driver_lookup_tty()
0a13e9171068d95c827c7ed608cf900733d88565 tty: serial: fsl_lpuart: disable the CTS when send break signal
175a9ae9cbe05715b0ba3729ad2a4724bf624452 serial: sc16is7xx: setup GPIO controller later in probe
e2e676c82a027f672d39a69e2ab88b6cc58a7cf1 mei: bus-fixup:upon error print return values of send and receive
915e63098da20909f155a1a203a64b4b379d032a parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
42b7f0aded9a88acd3431dc1f447c4638e0fa0c3 tools/iio/iio_utils:fix memory leak
6bda6e8db346a88a08871923e581359fcf6d00f7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
791c152d0952380bc2621dc408a8d69a925c079e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3430ddc1bab27067ed179407b517027147c33f03 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
0ac5bb0c4dbc47cff9f6e95e0d988bf1b8c56a62 PCI: loongson: Prevent LS7A MRRS increases
ce1cbb50f2f368bd1f2c891654e3e33c6b6ee14a USB: dwc3: fix memory leak with using debugfs_lookup()
7d68f902ccbe7a5649a669927e2443f15977dc87 USB: chipidea: fix memory leak with using debugfs_lookup()
d305be4f20dc69da7761759f0f4b0ab18c3ead21 USB: uhci: fix memory leak with using debugfs_lookup()
2f771b64712289122993ded91e0d00c4c1fa3848 USB: sl811: fix memory leak with using debugfs_lookup()
1ca6aaad36b2fb8b55a131431ac6bba70c476939 USB: fotg210: fix memory leak with using debugfs_lookup()
9292252ece5dfcb5a18f652260d3960951080ffb USB: isp116x: fix memory leak with using debugfs_lookup()
f1ee3b0dffc36504451f4103ae36e09a9fdc12cc USB: isp1362: fix memory leak with using debugfs_lookup()
704a9e1b4dc7f861dec5910159e72651d57fd018 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
3d53f91daabe4c711cc445609cf9fde6ce69782a USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
7274f412001aa222e3bea3c2eb8e857db0e0e57f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
02bf83f8b0eddf504cb9f304709d4a1dfd985447 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
13ac4fddb05114efec1e34257ddc89f37820860e USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
85dc2e9b9426b068e484e99211bc8c62881d1506 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3e4415b345d58fea5075f1fc89ec5beeb928b2d8 USB: ene_usb6250: Allocate enough memory for full object
481af4360eeae80e3c52f5c00f30b23cfe0b5e0e usb: uvc: Enumerate valid values for color matching
45829439aabc0d137240ff04cb087829229a4776 usb: gadget: uvc: Make bSourceID read/write
25896bfd3aec7527008fa0d3facabf786fd042a3 PCI: Align extra resources for hotplug bridges properly
0d127aed5146c934fa990704e1f74d0aaade8fa7 PCI: Take other bus devices into account when distributing resources
cae10b4d39e6714aa8a97dc57483da655cc7b0ea tty: pcn_uart: fix memory leak with using debugfs_lookup()
6b336a4a1a4173212d36e71262ad1d35ce511c05 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
98de339a7f63dfa0689405b93d438f109896cbd9 drivers: base: component: fix memory leak with using debugfs_lookup()
fece804879d3e29f7d2d7c8c949312f8147def7e drivers: base: dd: fix memory leak with using debugfs_lookup()
9fb45c464ef55a7d45afabcc4f6e16d88bb873b1 kernel/fail_function: fix memory leak with using debugfs_lookup()
b4cec6d06c7a460b22a45d3bfa2cdff49d1e4ae2 PCI: loongson: Add more devices that need MRRS quirk
08c2389ed3f6b29e825a0f8680b8ccd4d75db8c6 PCI: Add ACS quirk for Wangxun NICs
6ef6722ec5f08751af4b32dec4ad10b7ec690099 phy: rockchip-typec: Fix unsigned comparison with less than zero
f69746abed499834116d01e9333b454ea22f3b48 soundwire: cadence: Remove wasted space in response_buf
9d4baa1757cf7e323f914ea8ee547977a772cc91 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3461780288383621437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-124d703b961e-df3b4759dece.txt

b8a1a1cda8ba53e4e121f799bdc0fa4d8a807be0 HID: asus: Remove check for same LED brightness on set
e5a2a348ba2cbeb96ce4b410414fa6030d2cf1c3 HID: asus: use spinlock to protect concurrent accesses
641d8d4c3b1babadb8fa7443cd0e1aaae06c2b3b HID: asus: use spinlock to safely schedule workers
c37d8bdd3291bcb2c3c010ac4eff1e05fb834fd0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
989bc6824e5abac141a54b71a9e1b4ca183fb078 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f7e371fccd63efa7979e5e28ffe0148733156883 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4ac64e2af37a25035c5ceeb85a64a3d573875750 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8e9ff3aac61d2f818aff3ef2d686d7be71c48d59 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
fe226bd6c66c89072efc8f2a29686ad647ac9203 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
397d8b83139f02b8f6d74bdeafde6b36af5237cf arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cdb1215f1d00d8aa8eed105f929b3d5517aa45bb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d313ec8c42b96fb7cd5897a5d6c4c5802487246c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fd802f78932fcd8644ef9f5bf10b4359e9135009 ARM: imx: Call ida_simple_remove() for ida_simple_get
e01149faa530a0e7511b5d570207193d1e675cde arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
bfb2326166775326f6a8f5fd68b961315cc617e1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
36db6ac85804291beb550acb012fdb3c1b84bbb2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f1c0474eb90e6bc78977d6d1cc600dab611c36a6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
74937c1a8ec0bce7c5cd734e7cd6a653084f0572 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
20b4358a32106c7c03d69411777da234bb73cb90 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e28b67da5880c31372d9d9ec06dbe242f6bd6cd3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
02533ba4f0fc9e895fa75125b0c6871ccc89fc03 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
04f5f39cd44bdb91b63d45ef681723aac4cb6c92 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
ff00d2d74c0c70e3e9328ea7c96e7d5027d88a6b block: Limit number of items taken from the I/O scheduler in one go
b4a664e27bfdcf7e3723fc7cb07336d68f03ebc0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
046215856dbfb3790db9e4127bf54f17fe6d2bcf blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1ceab9711ca3e3b3bbc7dd529dc0c6a1ab6a435b blk-mq: correct stale comment of .get_budget
838be0d10916a513fd97e59cd1f0f751e6a53670 s390/dasd: Prepare for additional path event handling
6ba85540e48b87bd9ead0442f0d75ce52b9dffb8 s390/dasd: Fix potential memleak in dasd_eckd_init()
0278844726268f587f8bd711b7668a2137825d91 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
51a59ce140755ee76fffe9ebd6b5d1d88df1d2bd sched/rt: pick_next_rt_entity(): check list_entry
a1e5b71475e3cbe2c579541c524821d5a637da7c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
510cc5e2e4254f83ae2c8db00a5f30cbcef9b5e7 wifi: rsi: Fix memory leak in rsi_coex_attach()
ab4674118e72abedb6e7b538be0809eb3d32d39e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
d1fbb86fe6510f4f408f7e0ae7fa0779970c087b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4c0e67f83216ba725505527744625d1963ed1dff wifi: libertas: fix memory leak in lbs_init_adapter()
39e40b8d1acefad56e34466618be6732037e81cb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
582c954faddb20278eca3707313ee059576525c2 rtlwifi: fix -Wpointer-sign warning
3bc266e09458037835c90c55887864936a40a58e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0a1320f1c03003100d4c5704cfcfeb0ec9a15573 ipw2x00: switch from 'pci_' to 'dma_' API
dfbbcc09a0d65a8a242439d24c9316eeb0f78f06 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7e2fe14976b54f5847bb6fdd1d9a1a727c1f9c2f wifi: ipw2200: fix memory leak in ipw_wdev_init()
6da5ab128aff2d1116d02832573587e4286a44d3 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
df689298eaa37b1de31f8e6728ebca4a45de1b3f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0f4f6c0794000c8dafb1c142869fe98b639fb882 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
cc69e6669240ec6a6c5f3504e9c59f52d55cd71a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e15fbbb247bac1993c8bdefdc089e9d0a3bdae83 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
405ee7ed6a2afcb3ead902a3b56f5c0744ba2a80 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
eea23f77e2ee331f34819592cfa8a4191a80085c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c2ee13560b3794355f179cd3d74090f0aaa1f852 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
102356a90b2d1fa7cae61a8dda551f7417813091 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
be84e352e814310030591d82d4f4f05133aa38da crypto: x86/ghash - fix unaligned access in ghash_setkey()
800aac5a218728ca46e7ea9e3183cf5540fc8068 ACPICA: Drop port I/O validation for some regions
b3a3292ba60fedc3888b90f7a012a23870db62ba genirq: Fix the return type of kstat_cpu_irqs_sum()
e993078e7db15d5447460e13336d420e351be817 lib/mpi: Fix buffer overrun when SG is too long
48598a4da29c6d32af1f5dc387f18ec3fc6755de ACPICA: nsrepair: handle cases without a return value correctly
cdf081f9b674cc7be876502556d33c8ae0206a38 wifi: orinoco: check return value of hermes_write_wordrec()
4704ee7e9139dd403ee0cb75fd8beb5a28740c3f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
45e934f4c7bce2e2148965b220950a88628a696d ath9k: hif_usb: simplify if-if to if-else
fd28786681961ba1d97ad5e72978ab84cd355878 ath9k: htc: clean up statistics macros
847ab4ce1ff456ac93adb20fba1a982b991dc482 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0583e214a0894a3e6560933428aa77d0fdb15a68 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5df7860bafeeaa6d75608328bf11c1eb25dcb6c3 ACPI: battery: Fix missing NUL-termination with large strings
8688497557a84ba0038f5dc6bc036c6fdf1e1bef crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
71d681c0512ca1a61b386b85882a54b9cb998e41 crypto: essiv - remove redundant null pointer check before kfree
db0b61c9530f072351aaeeb0c7062afb8a76550f crypto: essiv - Handle EBUSY correctly
0a9095267ae7a14678c80b8599637f6426d5d41f crypto: seqiv - Handle EBUSY correctly
5ea5874282143dead0baf516f1a475f03dacf3e8 powercap: fix possible name leak in powercap_register_zone()
27bd6b14f58344aa5753efecadd2c5f9d386af97 net/mlx5: Enhance debug print in page allocation failure
ec4e9f5beeafbb31567ae0030400e907fb3a58c4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
87c63d720acf1d5e26367f74eac2fadfc449d1eb irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bc6690edca5232f6563678f846ea5deb4fa539f1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ece3f8a7f96c662ff2951e1a7e57ba3a4f2e5951 mptcp: add sk_stop_timer_sync helper
da691ff70fe724e942c569bd134d12a90088960c net: add sock_init_data_uid()
4873a392a4327b63508aa27c4a37b86fe3d2fd14 tun: tun_chr_open(): correctly initialize socket uid
f0dc2f616be14ffe9d7c4cb9d99e20b1a2fe1e64 tap: tap_open(): correctly initialize socket uid
b4b226cdd709990f242313d8d25b87378804cf7f OPP: fix error checking in opp_migrate_dentry()
56b1a6dfe3ecf9a2d53362462edc6a2173a165c1 Bluetooth: L2CAP: Fix potential user-after-free
91ce7da1da0d0ced99bf318a1f1ce07b175c402f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0fb2da87cb7293ec14432b8a4e13e5390eababde rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1526d51c97b022b225b5e79a920e2afe094daa9f crypto: rsa-pkcs1pad - Use akcipher_request_complete
1c09cd783bbd5dcb2ac7db5718533c0071c2e2f3 m68k: /proc/hardware should depend on PROC_FS
0c108cb0397b6cc86edc4ad1cc1b1242c5510c7d RISC-V: time: initialize hrtimer based broadcast clock event device
9cad63f7af91c9214ef83ee767fa097d21bee323 usb: gadget: udc: Avoid tasklet passing a global
47df1193c957b26a15c757fcf5ad4bac01fbbcb4 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2bdd48c1cf6a91284f676101594fdbab64b235ae wifi: iwl3945: Add missing check for create_singlethread_workqueue
cab8e5605f717e769911aace4da8b9300add3cbf wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f7c9e50716ac55b0f44b91d3974a65564d03f19d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
55784d07a08d9d710ef92dbf1992ad15375516c6 crypto: crypto4xx - Call dma_unmap_page when done
f5d4e5efebf6f120692aec51973df12dd5c36743 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9e6a8b5ac12caa3ba292052b0bc00e8979429dbd thermal/drivers/hisi: Drop second sensor hi3660
ebdf6a3ace537f43655645d66f53d9c05dcea13c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dcb1fb6c36162fd71a2c0bac6c5ba4657a4889ed irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2ff3ae126b5771f0cdf36bda1e2255a4773703b5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5b4240216f7aecdeee5cdc6f4850bfecfeccda9c selftests/net: Interpret UDP_GRO cmsg data as an int value
feabf3e8bafe0f8f2b65f03cb0e5d465cc46dc8f selftest: fib_tests: Always cleanup before exit
c751f210b44a3c835c8a92e14c8a2adf0fdd8449 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
50d1621b428932c68c511bcdec94cf0cfe67d314 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0b533cf999544f6feb915f6a114031b06311f6ca drm/bridge: megachips: Fix error handling in i2c_register_driver()
275d5343e9085060c1ee7c47a3410ec0d0b78a2b drm/vc4: dpi: Add option for inverting pixel clock and output enable
90eaaed1f29601375456c94bf9c159aa4de50314 drm/vc4: dpi: Fix format mapping for RGB565
13dc35dd355599f3373d25b06f60bfff1df5e582 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7771c3d166be669df9e06c80e2e1f020265aa8ad drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
90ea17a987e41c6f90c353a97eecece076ca6040 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a79ec049b177dabeff5c4bbb104f16d2475cf99d ASoC: fsl_sai: initialize is_dsp_mode flag
3c15b1c4e92a4766562e7c2bce06cb7181a2333b ALSA: hda/ca0132: minor fix for allocation size
aa7b2d3019f4f551e3347f016e4672c222fe6abc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
95183442ecc5f5102769953f5b802a08eefa55ae drm/msm: use strscpy instead of strncpy
302ef5d40a367fd4a2bcb9734a027a52844da3d5 drm/msm/dpu: Add check for cstate
f3fa367c7359d03e2f3b88219ed05aaa12d0addf drm/msm/dpu: Add check for pstates
a945f01e3b8871efda6652a3491f18e566934054 drm/exynos: Don't reset bridge->next
8a6e1d3b0d6e8e2365a14530cc21874ee144f71b drm/bridge: Rename bridge helpers targeting a bridge chain
2c4792ff1a14248f90d024856539f4b0175626d9 drm/bridge: Introduce drm_bridge_get_next_bridge()
95eef1a5d027709c8b12026daea89e1c6dfb9f74 drm: Initialize struct drm_crtc_state.no_vblank from device settings
fbd52c24f5b1a86b8063b6b07a645fc716e785df drm/msm/mdp5: Add check for kzalloc
01e5da182450648dcdd5f6e7edb05336c6a8c3e6 gpu: host1x: Don't skip assigning syncpoints to channels
34d94dede5ed95b2b081143ccf21f64b705e98a5 drm/mediatek: remove cast to pointers passed to kfree
78dd65643baa961993e71e60fd84e07471e1ef14 drm/mediatek: Use NULL instead of 0 for NULL pointer
c42222dd525f77af208b77712b266e9c2cf64cc6 drm/mediatek: Drop unbalanced obj unref
8de4f033585ba2e11cb07fdfa009a9a671bd46cb drm/mediatek: Clean dangling pointer on bind error path
9adbc377a93d44a7cdc7cf8e3de9fd5893bec129 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
feb4f4d7112d8af20b2ce2186d206b6dd4bdca72 gpio: vf610: connect GPIO label to dev name
817f63b2654448025808e434e9d7eef44a13fcba hwmon: (ltc2945) Handle error case in ltc2945_value_store
86775d13c0a511a22a729ae621f25a3002364c8d scsi: aic94xx: Add missing check for dma_map_single()
6e0b696cd0b97c348725645428f19a6e7f530862 spi: bcm63xx-hsspi: fix pm_runtime
ad2a7dd81570efd1c606ac42fd3def8d6ac5e5fc spi: bcm63xx-hsspi: Fix multi-bit mode setting
f0dbbad49ad8e277da71bbb448bcc112b48478fd hwmon: (mlxreg-fan) Return zero speed for broken fan
86155a921bd36804d9777f878416ccbfb9f033ae dm: remove flush_scheduled_work() during local_exit()
ef7fe7ab968af6f03d4740dbc40b65dbd6c70d36 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
184d3b2f53b6dada40b2fcf74893e134204dac3f ASoC: dapm: declare missing structure prototypes
2c6d84099942a7cfea2a8e5e026973f9da4cbc01 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5ff11735cb842a21a1cf93e259a4ec61615c7ea3 HID: bigben: use spinlock to protect concurrent accesses
658056ffc7deeb1722955f61698aecd1fbc5b4bd HID: bigben_worker() remove unneeded check on report_field
ab3187feb05d43c4eb8d106af27ab6b6ab325f1e HID: bigben: use spinlock to safely schedule workers
9dab935563a636ee529e676c961e33c7a872702c HID: asus: Only set EV_REP if we are adding a mapping
1159ab7b2f12d61fe8abc1c67034cc6793f458f8 HID: asus: Add report_size to struct asus_touchpad_info
f1b078b13753b5b3a7f44c22de8883eb2e9c0ad1 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
0f352dd153f45bdb1bcf34d6e08712391ff6c30c HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
301cac3a56ff198aee16021b0fc7f4f58eb0248b hid: bigben_probe(): validate report count
2ec80548de870ccba18dffe92b616998e44d72c5 nfsd: fix race to check ls_layouts
1ed35e8cc6fecb24530b888016c360e3e1ad6ef6 cifs: Fix lost destroy smbd connection when MR allocate failed
18b2e4e95714df66c350d87e1992271f1f924ad5 cifs: Fix warning and UAF when destroy the MR list
ba14a279d89b44169b3507883a09937edc37c3e8 gfs2: jdata writepage fix
028b6503fa0179309dc35c22f4b7b10efddd15f8 perf llvm: Fix inadvertent file creation
249bf9d603ca51c331cb51ebc5378cda97107488 perf tools: Fix auto-complete on aarch64
274b97e2708bcb44fdc17ce941bb3aad954e1deb sparc: allow PM configs for sparc32 COMPILE_TEST
c9522ac9a93db5241759965bba47760cbdf26326 selftests/ftrace: Fix bash specific "==" operator
dfdb75709da735b2fe76288fadb11ef5dfd80c2b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
74b3cad7e0f6a99be29aa2ce6b51640a5dbdda4f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e410548ed9dadb56f8f5796586b13dd8b4e6d46e clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
faebe614d0677f870394c1fea028588d0f23b35a mtd: rawnand: sunxi: Fix the size of the last OOB region
404238ddf214744b9b886cba81b2a738004a7f55 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
52858d61ded81fb8c6c5023fc6f565c317a808f3 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
fb3be3b4fbbd36593ce6bbccb1a080822ab87add clk: renesas: cpg-mssr: Remove superfluous check in resume code
eb018a07db4bf1b9da900bc15f500b57aba12bc0 Input: ads7846 - don't report pressure for ads7845
a0b95475f559ebf65dae452739e310cdc7a22ba2 Input: ads7846 - don't check penirq immediately for 7845
3ed2eb34475aa7cef03faded8a1e3322fc53c812 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
c35618e61bab1363ae84b9bcb9b5d27828031ec6 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
bb120d3d2427da554c77b32dc5c3d0186bcaa921 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ef172298cd7ffe9f110bb506fcf204530ed9374b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1ca197389a8586f5adf3ecd9e4d0a6825f5c2f2d powerpc/pseries/lpar: add missing RTAS retry status handling
2f4fc110936eba435f42c0f267dfcb74ecf922eb powerpc/pseries/lparcfg: add missing RTAS retry status handling
95744b52bd346389aa370e0930042c255ed8d9e7 powerpc/rtas: make all exports GPL
6f5536fb9c06df57f622781712ef42d0a2ab4bac powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4531178a1410d1845b3e5d2a7691a84321d0b339 powerpc/eeh: Small refactor of eeh_handle_normal_event()
2b1f796b381a5249cb66313ba8c2454d74f46d90 powerpc/eeh: Set channel state after notifying the drivers
9f82d272ca62614725b209e5e9e7323ca6bff4c9 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f61e653ac045802b5d3e2751d342608c18865e34 MIPS: vpe-mt: drop physical_memsize
6e6032f4a0dcb046b3a80a20b3f983724638a1b8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
88bc179f33f81a9bf90d209528397234560e3b48 media: platform: ti: Add missing check for devm_regulator_get
5adc6d2501c50674b7f25e093aa09c2020137119 powerpc: Remove linker flag from KBUILD_AFLAGS
0b2540ab1c2b20d9c0697263f24f8355311c7567 media: ov5675: Fix memleak in ov5675_init_controls()
91031fe9982e2469d2d4438c5c0fd2513a3e5faf media: i2c: ov772x: Fix memleak in ov772x_probe()
a7bfd2c590ff246bb6db5295122499ad75e8ce51 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
38d1024cc953d43519405fc737bb881f46c98909 media: i2c: ov7670: 0 instead of -EINVAL was returned
398f00e61f8cbaf50db2c6557cabc316aeed0524 media: usb: siano: Fix use after free bugs caused by do_submit_urb
31776c3af36876b88b1c6303ce429873a03302a5 rpmsg: glink: Avoid infinite loop on intent for missing channel
21df8e6cfeaa5d505ba10b29ae00e1b354f73a8b udf: Define EFSCORRUPTED error code
4832a3c0afa1fb13f4d0942a0e1685b3995dcbf6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
728f9b986b0cd1289bfb3472bac3031430614881 blk-iocost: fix divide by 0 error in calc_lcoefs()
7559966245f0cd6524d99896df9e35ed5bf5aee2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
61a389b11413630b5a75b0705bc10c12cc0d740d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a3dcdea27965f803e0228991587567da5eaaa17f thermal: intel: Fix unsigned comparison with less than zero
52939ff3da6b51fb93b6975343983883e6569f96 timers: Prevent union confusion from unexpected restart_syscall()
0eade23fd1c5c88ad944b39f4a73e1f495020370 x86/bugs: Reset speculation control settings on init
1b83b84fe9babb3e9cb92426e031d0c564df4994 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6971660c36572365930197f26c867c9f20ea4260 wifi: mt7601u: fix an integer underflow
eee4be3ae778520b539c676330ab56fa041adc7b inet: fix fast path in __inet_hash_connect()
1882e98fc1e94d5ce58c67e5e4fd6dfba157388e ice: add missing checks for PF vsi type
8a928dd94c74809e6fdc8780380189491e2657d1 ACPI: Don't build ACPICA with '-Os'
62ccaade55cd7954b76f83325af797c7ab7bf6bb net: bcmgenet: Add a check for oversized packets
2525fcb9b4a9dc1d60759862e59baf42bf74af11 m68k: Check syscall_trace_enter() return code
83173d24e6bca33b4c336b8f45a8bbcd81913c99 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b1d141e2d6a11ae9f334d2b9a789ac7ac0d92a94 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
66db39e7ba548795be3d46cd6c63e35969344d6c net/mlx5: fw_tracer: Fix debug print
d20aa1fa70a7a0babd0fa556ad8a2c1e6d268515 coda: Avoid partial allocation of sig_inputArgs
9de4f053c2cde49cf041b8e2d669244744b91b28 uaccess: Add minimum bounds check on kernel buffer size
31ac6bbbd6358ec815aca277025d370e07530d6d drm/amd/display: Fix potential null-deref in dm_resume
13f100823d9f706d3847d437e296bb0e0e878659 drm/omap: dsi: Fix excessive stack usage
34305d5fb44470425385f3d9e08141d4835f2ba7 HID: Add Mapping for System Microphone Mute
40a91496e3b39e0108c18e60f402cf26601e0df0 drm/radeon: free iio for atombios when driver shutdown
1609753a5d361688657956ed7e7b31aeef0eebe7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
179fcd3b98356b6dd72b9d78380e0609fd355159 docs/scripts/gdb: add necessary make scripts_gdb step
21f5f0673a53297d341d8c37b6d1d6240b6f9339 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
05112960a52f450cbe02eb39e685773ab98b18ed regulator: max77802: Bounds check regulator id against opmode
6da0e65033ba239671b723365674cc8ba3b7c51f regulator: s5m8767: Bounds check id indexing into arrays
76324b8e1452972afb5fe84cf6696e458e50faf0 hwmon: (coretemp) Simplify platform device handling
c37b91052e01437371185e7ba9915ad126ae86b3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
57f91d7da21c3f63385e82369fd3eb323b33e2f0 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4daa3fe4b2f5d883db61a947edb64ce0263e34d4 dm thin: add cond_resched() to various workqueue loops
85b3eb5c2254b322343252edb01e428c79f935b0 dm cache: add cond_resched() to various workqueue loops
d264b23d518329ac224f16f8d823bf82c530cb59 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b65671d279a10d4964e22e05fb3ff3d66901738d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1be5af973bbcade89d684511d81f74b296247fa4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7abbcd0a50f7e2103630c2a97befe2ab690866cb rtc: pm8xxx: fix set-alarm race
70d37a28f0379a80209d9312470a59f867ca3604 ipmi_ssif: Rename idle state and check
99d4c297c4fccb18ca6d4d109c96f6d3c2e7ea19 s390: discard .interp section
1b8ae99be3841245ad3eecb6bde8966a815e6d47 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8f5c9afddb6b2f335757f0dc29b7b31cffdb3917 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
13f140457c5471d6ec83d1cb108b8d9dd1b25891 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
28bc827168a893df485c2ea6625e358917abfaa2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8dc64369fb0b3a2671b4e39a516e5947b67c0a4b fs: hfsplus: fix UAF issue in hfsplus_put_super
a1f49e2c86d9d4625fcc0b189d7b4c9c3d17930e f2fs: fix information leak in f2fs_move_inline_dirents()
2cd39dacc75557625c80e53db339a957ba4db7d3 f2fs: fix cgroup writeback accounting with fs-layer encryption
ff37e86ba324f6c455828a6b8567ae10a9b1c9d0 ocfs2: fix defrag path triggering jbd2 ASSERT
3cceaea7e1003ee0124e725d99572f4adad7128a ocfs2: fix non-auto defrag path not working issue
d2909dee35b595296556fb6053b8506be4554d70 udf: Truncate added extents on failed expansion
86bbc6832f39b0fe47b390d92e716870771dc73c udf: Do not bother merging very long extents
37d1de76da5d6cc215f2df87cd23303275f2a0e1 udf: Do not update file length for failed writes to inline files
ccbabd8a6c3cf7636a23c97cb5f81c9fd9f9cbfa udf: Preserve link count of system files
c24d43e0a1f7bd29c667f5c65ebb593ec82acb72 udf: Detect system inodes linked into directory hierarchy
1eae3ae39e4d3576b01471023a5f9a41d67a6c04 udf: Fix file corruption when appending just after end of preallocated extent
d91de23552236428b3d0942d38149ec8aefedef0 KVM: Destroy target device if coalesced MMIO unregistration fails
14ae31d5aabb8442c957f5cbc9f3c217b45c116e KVM: s390: disable migration mode when dirty tracking is disabled
2289a2c583b0b42221a87cd22fb93320ef847741 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
94607766fb8b5b849b452ba18527741ecdf0d840 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4d02cb463da3151924397c8cd300bdaa2fda26ae x86/reboot: Disable virtualization in an emergency if SVM is supported
807c9474472af1c29c1610343897a28faa91223d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
31f222a3bf0d33da3699d273bba8122d18c26de6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
159560bac83c1236fe8f67bf62939723be24e1b6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
1ba921a58bb4b2a659d81c6d83523beb1cfb03bc x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8eb7d6a387270c6f39a14ac964e49329271ad6d5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f4d06a661050531eaf6522f04a11957f27589138 x86/microcode/AMD: Fix mixed steppings support
962026d8cb86570d8bf0742f99585cd7c220fc2f x86/speculation: Allow enabling STIBP with legacy IBRS
40992e3e578fb6f100586d624242941412f50eec Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e6ef3e337525078bacd4ecc095bc630bbc1772a8 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c287b42838b9cdca02742bbd960df5f68f9e89aa irqdomain: Fix association race
7da626d6727ff4f7e5cedd87b1f2b6dcf69ebf36 irqdomain: Fix disassociation race
841408ff8937ead4e7697d7258eea0ccad869cb5 irqdomain: Drop bogus fwspec-mapping error handling
1d9e41473ebc7dfc5fb4b20150d1a7b36753e977 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
94ee2f3d51cc14688aedac9bc42e76a968f0bc1a ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
0682579f68317c594252365a8c95a082eda05aff ext4: optimize ea_inode block expansion
6db5aa3e331bd7a1991a3a31f979d4ea8ca93ab5 ext4: refuse to create ea block when umounted
6ecd4467731c8f1877aab64c4dbac0f122df653a wifi: rtl8xxxu: Use a longer retry limit of 48
3624307ad79de36d709982f8f6dac620153c81a6 wifi: cfg80211: Fix use after free for wext
27e84a130c14f4728a3241b6c1a18f48b8d1c4d0 thermal: intel: powerclamp: Fix cur_state for multi package system
e2355f881c61147855e2b70b4e0bf7a71fc77edd dm flakey: fix logic when corrupting a bio
6c77eeaa48d071c59df710f604f5a62bb30abf5a dm flakey: don't corrupt the zero page
15d4ebded2e5f50300d071a79bb5069ae7e8d611 ARM: dts: exynos: correct TMU phandle in Exynos4
6366a1c9f1b5696a72aa9fe01492cc94bb8a2c7c ARM: dts: exynos: correct TMU phandle in Odroid XU
1b94f449f361a34b8a27f05400118c7a55d8f0c4 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
52202dfe7f2f926aa0f9468a8d95a797ce5da7dc alpha: fix FEN fault handling
2e9438344e5d7e111e3b315e46ad63f10ff8c6fa mips: fix syscall_get_nr
9a1ed15dd66d6f3a06791e1544c0f1b8c2ae7947 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
57e5871f8bf534582687b4c5dc497a61bafaf845 mm: memcontrol: deprecate charge moving
b7f50825e7011231acada9ffa6c427de6c22ce49 mm/thp: check and bail out if page in deferred queue already
85be2f5178b45c1b9d9365b28d8e480f0b5ee529 ktest.pl: Give back console on Ctrt^C on monitor
0536df3162887c7bae0a25561a6eeb1dfd32bce5 ktest.pl: Fix missing "end_monitor" when machine check fails
4310cfd309c8611a9565969585b8b50dd479668d ktest.pl: Add RUN_TIMEOUT option with default unlimited
d2d70ef927b5583b3e15a1690a240c6068595926 scsi: qla2xxx: Fix link failure in NPIV environment
1aea8a4773f72d92b5ce5a891aa73a6f1e3adcde scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b9078d5194945b13b266f266b5dbdf9d8ee11581 scsi: qla2xxx: Fix erroneous link down
da47f96abbbe4cd3a3ed63d3de9e1b6de488bfda scsi: ses: Don't attach if enclosure has no components
14da9ba0f939883c7181e6f4897900d75c173c84 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
582b1e485d994dd20c5c360f8297a4d5881044ce scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f1d7c7a843ffd3cbfc875c6d11d00b9b58e3da66 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
381e357543d98f9d1c55e071e4fd70e8ebdfad4d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
6f151baf658c62297c93d5e04dc303714bb42a8e PCI/PM: Observe reset delay irrespective of bridge_d3
183577fc70e09557440aa796f6ddc6f45c5752ad PCI: hotplug: Allow marking devices as disconnected during bind/unbind
bedfbe9fd5a54d18e7ccf85e20d3f2b030f94b9f PCI: Avoid FLR for AMD FCH AHCI adapters
4b3d0ee4db07991d9b61128157ce801844099f05 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8cb095cb965900141f9dc6b5ceb8b9a903b2116a drm/radeon: Fix eDP for single-display iMac11,2
5582a5c78fa18d2c85d9665f4f270e3c2ff332e0 wifi: ath9k: use proper statements in conditionals
e404a0d66cdf8f71b85178eee32ff275703e1051 kbuild: Port silent mode detection to future gnu make.
ac179bd90d7b7c8f1d33a5dcd63f27dfab0fa819 net/sched: Retire tcindex classifier
9c469e5315cf55e0466bb8ff95a2f130973b9c49 fs/jfs: fix shift exponent db_agl2size negative
23259576bc07c978972161437e75e15b1182eeb7 pwm: sifive: Reduce time the controller lock is held
feda23241fa920dd1368d18330123c2009b926a4 pwm: sifive: Always let the first pwm_apply_state succeed
c6d0ac5933d63fed6e9700d667a58986bb9164f5 pwm: stm32-lp: fix the check on arr and cmp registers update
001912db10ce9deeef76b1574cecc2e879ebf2c1 f2fs: use memcpy_{to,from}_page() where possible
c0423d3ca6690ae8d0bd64be51552a61e4b7efa5 fs: f2fs: initialize fsdata in pagecache_write()
b3bb79f9187264d087c644ffbb55fac906dd8aa4 um: vector: Fix memory leak in vector_config
64b0460a141235529b58f4551527af8177e8c169 ubi: ensure that VID header offset + VID header size <= alloc, size
287d3efca58f6e08ac8ad9ea136b24c8e5551511 ubifs: Fix build errors as symbol undefined
dc392688a8d1312971ef79573148b9b021672e42 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ad44569fec3db0754faa48f30fd78a526e53c5ac ubifs: Rectify space budget for ubifs_xrename()
b3f61564d359e4c313482cb34110e740936fae1c ubifs: Fix wrong dirty space budget for dirty inode
fe9d0e3d06d4f3a2aa4eac4d83004aaca11ef1d6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
b55e2584346a85be8e839e0c6d3940814fdba22c ubifs: Reserve one leb for each journal head while doing budget
ce99971726073561f29a594e2c1d1095c030cc4b ubi: Fix use-after-free when volume resizing failed
516a1a8b0baf618f246687f53a84fe0b10d7c6c9 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
f3f91ac3a7f142aba02751b3a0ed948f0794940a ubifs: Fix memory leak in alloc_wbufs()
c986f2e8891b05381d9400b3ce2ca9cd6c96454b ubi: Fix possible null-ptr-deref in ubi_free_volume()
010fb1567b472d69417f393d962fdc98cbaec2ce ubifs: Re-statistic cleaned znode count if commit failed
44bf0d71d7cda622c93e8efa93933bc3eb6bd6c2 ubifs: dirty_cow_znode: Fix memleak in error handling path
36f6ac403265fbbd771a80c7ea0891f493648707 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
f169dc7fce2ba87fdd322afb8969e7457d2745b3 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
910b9fc33f8d913ef435fdfcb6dd0e59843fce35 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f95d00bb2eaf7a12bbf58f31a8d4cea5e18df3ff x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
bfc76e24caee144ce33cf9458b5fe4656c93c7bb watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f7a7add723c5b5e861a7ebdf88fedc3a81a9a3e9 watchdog: Fix kmemleak in watchdog_cdev_register
31bb79a6298d6a5f51085162006c974da253d704 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a78ed93450a6a65a9003ec4f83d9395f89820a1b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c1f0404932dede37d974887d39a719e66c291c3a ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
29042447e6aa0ee89c18d8270386c0470b4ec2f5 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
b0bff3aebb417cdd72fa8c5fc0fce9a16cfbd402 net: fix __dev_kfree_skb_any() vs drop monitor
92d84d2c4a67ecabdb8745350ce4cbdaeb3368ef 9p/xen: fix version parsing
4fc09e92090206ce0c767c769a63a79a20b32303 9p/xen: fix connection sequence
f46625975b3d7266b774304e83dfd7b38423dd98 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
2a6df6b7d8f1be6a21ff0d3c6c298087a1eb46da net/mlx5: Geneve, Fix handling of Geneve object id as error code
93279837145969a3d0205a3f03e0fe3e211fd7b7 nfc: fix memory leak of se_io context in nfc_genl_se_io
7abdb378d4ec9422d0fa4f95be8d98817272135b net/sched: act_sample: fix action bind logic
03eb77b178527f4f55291c24cd35a580fd04fae8 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
87aacecb0c3e69c5aa8048ec0214bc5520b29e54 tcp: tcp_check_req() can be called from process context
88a3309179f56ac0ac3a6d6eb9e7957aa04c0cd7 vc_screen: modify vcs_size() handling in vcs_read()
ac4ecee845e4898b45c790026f9b3c7a37381f21 rtc: sun6i: Make external 32k oscillator optional
3dba25971722196ccf3b38de4c69af2e1b029d64 rtc: sun6i: Always export the internal oscillator
263a9c78c65d5bd737ab88bd3ce2df0afb2be436 scsi: ipr: Work around fortify-string warning
639bfde5ed8bb0ab035af9a1ee5cb33696e1757c thermal: intel: quark_dts: fix error pointer dereference
39ff68aa9393660afa7975388998675087c4b8ea thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
b5fce1508343424d26ab9a20476d86983bf0e4b6 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0fe63d3a122e28b06674aee81ec5287015d7e1f3 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ce674baecb2fa631bf5bfc6af117be7bcc7a5fb5 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
0decbc690f5e551f430587af8cd0dff45eb5e206 media: uvcvideo: Handle cameras with invalid descriptors
6260657cba3460879285f30bb9bdcde70ede6e59 media: uvcvideo: Handle errors from calls to usb_string
fc19b0d0e09ad408eaa4c4da8fc109d7992fbf94 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5c7d64cd877619ba2b528bd18d61d68c1fff8d2f media: uvcvideo: Silence memcpy() run-time false positive warnings
930ca8bb66a0272aefb65aa9a1d48ddf72b894ec staging: emxx_udc: Add checks for dma_alloc_coherent()
09c7143b0ece630f2d05b51a3911d2536b59fcab tty: fix out-of-bounds access in tty_driver_lookup_tty()
631ad403b8ae6875e1a7d4426657c5211e92238a tty: serial: fsl_lpuart: disable the CTS when send break signal
870806b11b62a0ae4324f4a337766bbc5a43ffed mei: bus-fixup:upon error print return values of send and receive
4ca73fbd0cb7e8a68b7cda4d464ed8c9faa11aca parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
beb158840ed04d2f782912677fbc06a4b41b5b65 tools/iio/iio_utils:fix memory leak
b8e5394bfeaa2d3415f362f8766242a01aa56e73 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9c3dfa5020b42256606a5547a37ae6446a29fc87 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
61d97504f17f83ac878da17bcd253f60ebbc2537 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
855c5ecbd18b1d951153c42693bb20658faa0ecb USB: ene_usb6250: Allocate enough memory for full object
4fa5b84b3725a617bd75039bba560bb30182b969 usb: uvc: Enumerate valid values for color matching
93f69739d587834fa026bbc6768517a0c7ad9c2d kernel/fail_function: fix memory leak with using debugfs_lookup()
0c8ccb296904b2e3e95e76806fe24bd0cde64fc3 PCI: Add ACS quirk for Wangxun NICs
df3b4759dece22bb89a0f96b114516aa751408c1 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============3461780288383621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919af9bd07f2-cc2e8175a246.txt

30d82c6aa96391527a4b3cc1e0c7ec61cd08f922 net/sched: Retire tcindex classifier
588180e1d9502cee2faa904eed53d1535faad7a2 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
d4d3eda720a4df0f32bff6e4bebd2f9c8b80d709 fs/jfs: fix shift exponent db_agl2size negative
8e23be51335eeef12b322277fe44df60fea57e16 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
4b879fbdd4fc39815c32148fee96f93159a3f272 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
cd326f2d0eacaac8c6b0cb1784ecf1499355b6bd f2fs: fix to avoid potential deadlock
4c6922faf103fc9c23904c2198d6a6c2779e9bf7 objtool: Fix memory leak in create_static_call_sections()
5abfc1df586c33f154aefeb8ff08c9fb0cfae871 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
9e5adf7b56c498b29f50d304d0304d844f9ec856 memory: renesas-rpc-if: Split-off private data from struct rpcif
f1e1285df4e6320912e2daf3a3fa9488b17d7c63 memory: renesas-rpc-if: Move resource acquisition to .probe()
f0925e3da90f5da47aaf1ace87b8861f5cd95b74 soc: mediatek: mtk-svs: Enable the IRQ later
afb0881e7dc3a38ffef8457aa5745e545548925c pwm: sifive: Always let the first pwm_apply_state succeed
96c6fcbcab7335425c65a2e1d41cdb32bf41cc46 pwm: stm32-lp: fix the check on arr and cmp registers update
5982b58208ed5e38332d2af8e07411f123de6594 f2fs: introduce trace_f2fs_replace_atomic_write_block
6187a18771d4b75fbcca3ed80aa21a108202a8cb f2fs: correct i_size change for atomic writes
7579540c7ab6499904bd76705b7f2bc6adcf15b8 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
c2868350e5cbc93174cab00cda8b2c521f2dccf0 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
4898d4ff1d33b856615174467a08230b82838294 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
86a0d1c6a52a026f5507d00786c8fd8ae4fb0527 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
3368d09b813d58df5404a1f588323a20630f0b05 fs: f2fs: initialize fsdata in pagecache_write()
102f1fe68678d6bee50a0217489b959c347b9784 f2fs: allow set compression option of files without blocks
decdfa9c883a61e7043cacd5d10db3ad5e83c44b f2fs: fix to abort atomic write only during do_exist()
c1591fc88c9fa9bcd5a460d79e748be32796d96a um: vector: Fix memory leak in vector_config
43bb144623d347a18e2bb93723bc23493572849a ubi: ensure that VID header offset + VID header size <= alloc, size
68dc7b091bcc7f0603d3fef81a6079b2b7575a63 ubifs: Fix build errors as symbol undefined
ba829b1adc2550d31534c8abe6561595956c4d62 ubifs: Fix memory leak in ubifs_sysfs_init()
72b1b934874e2bffff0aa58e17378693c644d065 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
798cf0bdf6d5b21cd085a67e67bef00003dc9487 ubifs: Rectify space budget for ubifs_xrename()
66d4e2756b03050ec32adeced563082d8184cdf0 ubifs: Fix wrong dirty space budget for dirty inode
78c78b33f0debf7b57a1e10b36d26f66d310e5ff ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
f551cc12e838c0e3cc7774a4816c9d79f16198e6 ubifs: Reserve one leb for each journal head while doing budget
a1b6339e838012dc432682fa352ee8ed4d60a3bf ubi: Fix use-after-free when volume resizing failed
6a9922f1e942da86ae2db8ea7407399204bd706f ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ea88cbafb6aca39767d89ae37a59037e6ee04d14 ubifs: Fix memory leak in alloc_wbufs()
02e771b0cbb2947fd165f6e77ee29420bfffbfb1 ubi: Fix possible null-ptr-deref in ubi_free_volume()
5357c89cb50228aaff05777bb1b8a79d9e17c0e1 ubifs: Re-statistic cleaned znode count if commit failed
087d77347ba91bdc780f3e1f91a6ca533b8ca09f ubifs: dirty_cow_znode: Fix memleak in error handling path
74c0803bd6fa723996eebcfffbaaa4949654f3e9 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
f0f8d6677492927089caf079593749d94030b96b ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
adb495cba1a13da9fbbcba334bbba76aef81a232 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
83abdd1bc68fd2d796c86b7f33647a298a4b8f29 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
d684bfc845dbe7325e033d51538529f30e7fb1c7 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c90b5af4aaaf021b6859f783dcd32d780e78c17b f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
04fbddde9d8f5d11101cf6e2eb30b581ac5ee0b8 soc: qcom: stats: Populate all subsystem debugfs files
f3cce7f3b0098a6ab92accda38c903905f54e692 ext4: use ext4_fc_tl_mem in fast-commit replay path
6215f46aed1a6cd1a704a2d95133ad8d57b0547f ext4: don't show commit interval if it is zero
3889dccdf3a71285b51e7e39b4270d84d0dea015 netfilter: nf_tables: allow to fetch set elements when table has an owner
faadc5e7ed775ce5558fcb174ee7ba73eb56869c x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
5e7448a3db454c99501ea5bfed02107ea50a1b67 um: virtio_uml: free command if adding to virtqueue failed
94ed5ecdddfe745f69a61f12473925659e25a3a1 um: virtio_uml: mark device as unregistered when breaking it
00975d27f7e1e90eb2f3a407fe568060d6ffef5b um: virtio_uml: move device breaking into workqueue
2518584e5a7e7faf8fae427e3a55ca13156d20bf um: virt-pci: properly remove PCI device from bus
b4a52bd82a2f23a7577ff0a9329171a7cb616b40 f2fs: synchronize atomic write aborts
3ea85e21257f91865b8ee1fcc488102bc8ec77cc watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
c1e4019c932aa0e1d4fa78d8f802c98598ae0125 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
702d422ea45626b899f589b0b9f06956e6002a40 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
530a7e716fbda22ca33f045a0d77f99bdc2b4bf7 watchdog: Fix kmemleak in watchdog_cdev_register
9053a1f57a34df15a855b4fe7e280f85728ced67 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
38b646fa10757702bcf2a0b1236b151c402874c2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4ecb27f06015f2289b7aa3834e7187f123a55efb netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
02631390bc432c97ab69785600ffa697b93882f7 netfilter: conntrack: fix rmmod double-free race
ae813971e5dfded0487673077415b8804995d600 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
69ab178033876485a95afdf65fb8025582a631ce netfilter: ebtables: fix table blob use-after-free
d932a60f7851f0ef221e7809a01b8748bc85201a netfilter: xt_length: use skb len to match in length_mt6
8e623e8aaf647463c6d9ad3ca4f2807504adf2c8 netfilter: ctnetlink: make event listener tracking global
bdfcd5566acaa20c6e690362be105acb8974adf3 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
640d54ee8381fc70e4dcace89010149fafd3a4ad ptp: vclock: use mutex to fix "sleep on atomic" bug
3cff5c2bbb9099b3f18adbb954b6255d93726944 drm/i915: move a Kconfig symbol to unbreak the menu presentation
36c701ca229faf5c78a7c657507a573c4c80dca2 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
eee93d20e43f3fa84fad2cd8ff8ff4a009764c69 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
23a12dc1f5f808871bb9acdc8f5796d6dd7e1f11 net: sunhme: Fix region request
864927a66bd1aec33396b7245e3f27e1d7c0a058 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
5d4a1853232e532fa03aae04c09b3af416e8b7ca octeontx2-pf: Use correct struct reference in test condition
fb7ae1f9cf3e1562e9e2035f252b173b560659f4 net: fix __dev_kfree_skb_any() vs drop monitor
75c7cc008d84489924ab757a4cdc064a84030223 9p/xen: fix version parsing
9825bac696f83b38cd54a31e453a6577c7b5778a 9p/xen: fix connection sequence
f0ee850fb5e4b512efc11cd1c6ff279c79787616 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a9054e5c881a0dc4dcef688131b4de550900a231 spi: tegra210-quad: Fix validate combined sequence
5d1cb904751356ea0f98284e19ec42834cf2c02c mlx5: fix skb leak while fifo resync and push
edb80bdb9fb4f1da6140b0e4bebcd7164f7ed9c9 mlx5: fix possible ptp queue fifo use-after-free
29ad7298f9c8d2ea94e27cd29751e0d8e4cde4dc net/mlx5: ECPF, wait for VF pages only after disabling host PFs
df6ba113b1f167a78f8533b177826597118ded96 net/mlx5e: Verify flow_source cap before using it
641c7619b0bf7e611fa4091cbd14b7297f58caf6 net/mlx5: Geneve, Fix handling of Geneve object id as error code
8fe4f4415d6c00ef0abcffdc83795d9e0d87df4a ext4: fix incorrect options show of original mount_opt and extend mount_opt2
aaa09beb4bbe96717e395ee1b936467c40c7c361 nfc: fix memory leak of se_io context in nfc_genl_se_io
72499a7d097edbc105064a00ebf7a6ef6e304e3e net/sched: transition act_pedit to rcu and percpu stats
42a727dcb1066251046fa7adc45649ee768029af net/sched: act_pedit: fix action bind logic
c00c51002e40bdbfe8b187701e66554c56a7de12 net/sched: act_mpls: fix action bind logic
b22b398d80ca39c0f536564304c6059d626df8ab net/sched: act_sample: fix action bind logic
0903bcd1691ace50339c3550a974609265431799 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
7b4d5777ce7f011aba7d68fe639c0906836465a2 net: dsa: felix: fix internal MDIO controller resource length
71be04bdc7e990142efdf2061dea449597d4b107 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f577a6c146702b9c569ca1cab9ee18b4ad27f414 tcp: tcp_check_req() can be called from process context
5944444649cdec325676bd52df3dab5c64b5edfc vc_screen: modify vcs_size() handling in vcs_read()
b62108abcc8958e9248679aa592e23c2c058e57d spi: tegra210-quad: Fix iterator outside loop
930aea234cd87e7b61b54a1c4c6942f7c226b41d rtc: sun6i: Always export the internal oscillator
fee7da4c0c43d1d1a4da2784d15d81dab6662d91 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
a4fd59aaf286c7292221a1692520e4b91f9e8b2a scsi: ipr: Work around fortify-string warning
1e344a12274def78956013efdf7349533a688140 scsi: mpi3mr: Fix an issue found by KASAN
4fc37d03d44f33fdf07430a68bae1d091bfd20d6 scsi: mpi3mr: Use number of bits to manage bitmap sizes
e12419e55c10a3ab206873a2551ec8fcf44a9ed9 rtc: allow rtc_read_alarm without read_alarm callback
65746050de0c815948903ea78e4c9ac59a1ff53a io_uring: fix size calculation when registering buf ring
6c1330080a46a41e75511a6822191da0fd9ed96a loop: loop_set_status_from_info() check before assignment
e8f04f554ec416a71ed2891455122851c770fed9 ASoC: adau7118: don't disable regulators on device unbind
4a7a912ada2f6c1b4e1a988a1a5f9d8d555aa10d ASoC: apple: mca: Fix final status read on SERDES reset
d54ddcd1150e5eb7d9bb5e076b6cd7b8608ef1e4 ASoC: apple: mca: Fix SERDES reset sequence
920054f4ce1b5cfbe4dd67b3ae9704be455382e5 ASoC: apple: mca: Improve handling of unavailable DMA channels
14ec5dfe4991292a256a962e37183f9d020f284c nvme: bring back auto-removal of deleted namespaces during sequential scan
6d3e87527a2f2ee043c94e85adae7e2d916dc285 nvme-tcp: don't access released socket during error recovery
214001118ac0480a9f07c93229fafc7a1842fbfe nvme-fabrics: show well known discovery name
a827860d80b6b4cc455d26c792b694493e86cab6 ASoC: zl38060 add gpiolib dependency
b9b5c907f3b62c4b2fc2f81c4231ba7ef52c06cc ASoC: mediatek: mt8195: add missing initialization
f00ceb282bc4984d6f2499031535122e12ebe50a thermal: intel: quark_dts: fix error pointer dereference
72be47fe2c838378b4d8bc1a68a04ca3ecc96ab2 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
3664fc8a2284a74b8f68ad0ce7467027da68cf90 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a506fcfd80931690556fae4e9b9794b083793c67 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0510631973a24da1ba7fffeab10ad45cd4a64f10 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
0dc36670645379f315fc7e817d306359ba62b3cf bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
9101bd50097f094b0c2762b8bc9988bd82c1f7f0 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
216de9c519e87108bc398083cf2e024f914acc67 IB/hfi1: Update RMT size calculation
5d52b3fea370de9b3ff8fc71928bfa51e4ee46d0 iommu/amd: Fix error handling for pdev_pri_ats_enable()
130a92c01d505a18e1147d2b58df008adc69c7c5 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
db0605ccad85c04725d331d74e559c1706de0058 media: uvcvideo: Remove format descriptions
deb64df731fc372890a0c1607b7b717e119f2900 media: uvcvideo: Handle cameras with invalid descriptors
9d385783548dd70479a3a83b4f4d60fd1fc6e17c media: uvcvideo: Handle errors from calls to usb_string
4124020537da58f8553ab2f46fa0063b11c0ffe9 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
740be6f259b34e9be3c93052aba99588cd28924e media: uvcvideo: Silence memcpy() run-time false positive warnings
4bf4dbf8c50a174e18f0f17c5cb5c5bcf15931d5 USB: fix memory leak with using debugfs_lookup()
ab2273b047c41967055220fce3e4ed56cb70cd99 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
d2f6478886f4befd4415de43dd4fa0a93658570b staging: emxx_udc: Add checks for dma_alloc_coherent()
9f7ec56d6d89ea06410bc02b38a1a7301ad222b4 tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed29c5eec8ca5d7b02ed0d08bfa84a0466cbf8b1 tty: serial: fsl_lpuart: disable the CTS when send break signal
86a2f0b6ebcd016bbf01a1706abf7b65a62a3cc6 serial: sc16is7xx: setup GPIO controller later in probe
4e621d156f2780a77af07942d7cde3d66d9ce114 mei: bus-fixup:upon error print return values of send and receive
61af3c621ee9bee168a53bd21f6f7d97f9166c39 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
f8decb0fba5350b9a0884333534f2fcce7310da9 tools/iio/iio_utils:fix memory leak
86ef0ef7c54c64d9ac031d9051ceaa606dd76f4e bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
38fc66ca7e06f8688759051cacc27693b93f4b8b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7dd345ecbe4157f37afef271e75c6d03963857e5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
762f17930dfbda4f876c522dcf8c49ceea650580 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
1fed7d05dce8f8c96fc35f4662d8183a66f38ae0 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
ee11f45ec598353da10a540af9895c43b1e7d7dd PCI: loongson: Prevent LS7A MRRS increases
917dcf0819c696fe750330126a0c9d52abaa8126 staging: pi433: fix memory leak with using debugfs_lookup()
d5298f8e164aec394d2170a4d61e0389c4d52c4e USB: dwc3: fix memory leak with using debugfs_lookup()
000d9214846dffc01d176fa758c1c125376e124e USB: chipidea: fix memory leak with using debugfs_lookup()
f8774b051702c69715b119be670387b1ec59a5d5 USB: ULPI: fix memory leak with using debugfs_lookup()
aeb3137fc396e83c221fff326cd03bc0d2a72097 USB: uhci: fix memory leak with using debugfs_lookup()
28cf5e20eab2274d8b3d1b4b7c627bc3b6b30a42 USB: sl811: fix memory leak with using debugfs_lookup()
7b51c71207cbed9a3e27a433628e0db093a169f3 USB: fotg210: fix memory leak with using debugfs_lookup()
7a2c2f3cee209b56c2f12d4b817e20740db4e1ac USB: isp116x: fix memory leak with using debugfs_lookup()
c2119ffe62f7cd463cfa3144510f47e26e042d2c USB: isp1362: fix memory leak with using debugfs_lookup()
da0cd99e5c9a5d1be9f029a687bb5be79b5e18ac USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
9182f4bab23718389d038749bfd799a09564ae99 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
703b717a8ca757c7ec014ea5c897754608e8fc4c USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
77873cddeb482cf1c2b9e75cf03c041aa27ca410 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
f05cec8857dcdc89052c8edbd07130a39bb598ce USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
e9663b2439efc4cf711097b4026418f8a3e0d321 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5a107c0dfa415b2f3ff312befa20cb02e4fccd9a USB: ene_usb6250: Allocate enough memory for full object
dd13cf208c5401e7d92517d0d20d5d82ed7b4adc usb: uvc: Enumerate valid values for color matching
48faa4b1cdd27759cae14831389eba5a097bdd8e usb: gadget: uvc: Make bSourceID read/write
35e5b8d4033ac895ed46cb1aeecab896dd20e421 PCI: Align extra resources for hotplug bridges properly
b11c89675c8db1baaa1552751b351979a0e360aa PCI: Take other bus devices into account when distributing resources
ca1ba4ca5ba97f22bf517e5fea049eb3292948a6 PCI: Distribute available resources for root buses, too
b161b9426229ab3c1fab43ff586181da36389df4 tty: pcn_uart: fix memory leak with using debugfs_lookup()
3750f9e433eed815052f42e1e0999421a1ffbd91 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
dad55566b1a2c0eb1f7f3bfc0d03795a4b340a71 drivers: base: component: fix memory leak with using debugfs_lookup()
be0b9a43e618b4401209f76fff7e80a5d9328106 drivers: base: dd: fix memory leak with using debugfs_lookup()
6495a8ab8d8362ed1bb6ad7e1294edb7e5a92516 kernel/fail_function: fix memory leak with using debugfs_lookup()
889fcd78068f99dd2d377a117d2c33333ec0af68 PCI: loongson: Add more devices that need MRRS quirk
864eefd51e8c67df0b2064f452c57680a5ea2202 PCI: Add ACS quirk for Wangxun NICs
ad1c8fc1442f018f07fbc3f437eb8fae97f47574 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
311f62c0c1c792595f42c63f917467b278db095e phy: rockchip-typec: Fix unsigned comparison with less than zero
c964413e83040630774d57e8d5a234616a46532e RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
23e70b26b200f26e4ee0f94a449f2c8e5d068dc9 iommu: Attach device group to old domain in error path
8a161169ea0424c1d61cc5a259cf12330bce340a soundwire: cadence: Remove wasted space in response_buf
cc2e8175a246ca99e57e49220aa7a4dbed29bc94 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3461780288383621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b1681f9a7b-86d26d2aaf67.txt

15fd6d4d3f330e2605a67e4b0243b8d825b23af8 net/sched: Retire tcindex classifier
8d91fc6f56308419c706d5391db4b820927eea82 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
a17bc7212307b21de8597069438e84d85cb60090 fs/jfs: fix shift exponent db_agl2size negative
7d3e8816e3fe145fc4044545f641128afeb3a11b driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
bf1ef1f19b07d2a7119350fbc6b6c8056e14abee f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
a18ae04922879ba82cdea8a6526c626f6017284e f2fs: fix to avoid potential deadlock
821d5c91f3b2e5e390cbb9948d03e6d6b9340215 objtool: Fix memory leak in create_static_call_sections()
609fd3a44d79f76c9cf150838fa3b2adf5803bd9 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
6b1330cc6812cee433eff0bf5ce04450071baa89 soc: qcom: socinfo: Fix soc_id order
0660a6d5ebc1056a7ca440e124e75d9003fc8590 memory: renesas-rpc-if: Split-off private data from struct rpcif
0a0cccac1726463746b35e10e96ff014a1980a62 memory: renesas-rpc-if: Move resource acquisition to .probe()
19b554f294b66acab0ecd1cbf60d591b3ecdf964 soc: mediatek: mtk-svs: Enable the IRQ later
c2788504a8f065589209dcf8371afc2e72778da5 pwm: sifive: Always let the first pwm_apply_state succeed
500dd322d3cf40786ec31cd257db2627eee41371 pwm: stm32-lp: fix the check on arr and cmp registers update
d9609fdf205a9fd7e460b4f777ae4680c2c06616 f2fs: introduce trace_f2fs_replace_atomic_write_block
91622f7f56933fb2e95dfca2340fa473223bc5ab f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
db75391e43af25e47896d56d5f8a82434f85f6d7 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
76cf08349e7980b51e147c0e2d729ea19602d941 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
a484b33c8a551ce3b5eb72ec4c33492f602fb170 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
df9b5aee130459dcad95e70fcdba9e44b6174edc f2fs: fix to do sanity check on extent cache correctly
19d991edfe41f2f62c63ba517efe404626499044 fs: f2fs: initialize fsdata in pagecache_write()
eab6f4e94999e4d15dce9430246f675d47b30db7 f2fs: allow set compression option of files without blocks
7e34458b7df3028649639f4071bd7700f9f28fee f2fs: fix to abort atomic write only during do_exist()
0e095792d80c5107ae8a2bd752e4e46b6c31ea7e um: vector: Fix memory leak in vector_config
655e1cf74dbbd2bb5d7e41a35475abb8650a30bf ubi: ensure that VID header offset + VID header size <= alloc, size
c44e322bb3eebaea3b00bfc8d63fae3e45d81c3b ubifs: Fix build errors as symbol undefined
ab2655882f6e2691b0848dec87ca165ade4abcf5 ubifs: Fix memory leak in ubifs_sysfs_init()
ca868845cc930cec7fcee0fbe189607303e364d4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
5131c65fe1546a428c7dee94b21ed0cd8141a7e8 ubifs: Rectify space budget for ubifs_xrename()
f1403f5ac2d502911440c0ae5e30fec1ad8ac38a ubifs: Fix wrong dirty space budget for dirty inode
f1e787e89bb09fd2070b96a944ab644a4c91e60a ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ba549a33e00758f7fe8131b6b7e9a04c99349d26 ubifs: Reserve one leb for each journal head while doing budget
469e63b091e567876305c6d28af9119d624b85db ubi: Fix use-after-free when volume resizing failed
398322660a703f0dacc5f74e7a9bfc14c5f5a8e6 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6c518b6dbf7cac43c9481877bf56e95fcd1f9f21 ubifs: Fix memory leak in alloc_wbufs()
f038734eefe0b5f66ee4de58c2917d62fa32139b ubi: Fix possible null-ptr-deref in ubi_free_volume()
956fe735bb5b407a80cebf6af64440771fedb232 ubifs: Re-statistic cleaned znode count if commit failed
3f19347cd097fa4beef4e838557a779a05ce4524 ubifs: dirty_cow_znode: Fix memleak in error handling path
8f18f886a40c1e7c6b6e70ec67922bdc6e277950 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
72f7a2a5af19c8b3f4c8d06cae94188760336d23 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
4632cc0d1e33b6939b697d9e791ec894fc018abe ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
71cea5d8f7dcfb1b9af66b3d52447e3b8c5b3f4f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5c2cc669e9e0240d5887627edd2b0dbb95f9183e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0ac3cc8ff8f47bec70e7d59beac0398311d77e02 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
27a753da8020a761b13ec18a984172ddc256ad1c f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
8b1c087c057c98dee85c2b716d7613fe24bac8b0 f2fs: fix to update age extent correctly during truncation
bbdefd7dd21732bde816bb065ae0f3d4bc212031 f2fs: fix to update age extent in f2fs_do_zero_range()
0cc8c322a60ac648f1ad6ce325e74292f8a0369d soc: qcom: stats: Populate all subsystem debugfs files
c8dfdab3aa97c9d1f9533b198439c5b39197f2ef f2fs: introduce IS_F2FS_IPU_* macro
a3f59b5364dac337003e4e7a4c72a7a519f7fdd1 f2fs: fix to set ipu policy
626f6555e951090f3ce7abd566c23c5fd09e12a2 ext4: use ext4_fc_tl_mem in fast-commit replay path
1fb920d58570c66dcd6b353a913f0b04a7ea026e ext4: don't show commit interval if it is zero
af6ceef0223c8c4fb411e49e92ac3475881e5ea4 netfilter: nf_tables: allow to fetch set elements when table has an owner
d4c0fbbfd91c74d562cb597d71cc2bf4633f969c x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
e2bafd401f6cdc0b9ea54e4710fcc22979534fea um: virtio_uml: free command if adding to virtqueue failed
006e0f175f95182ab5750d397b5d5efe6ba2fa4a um: virtio_uml: mark device as unregistered when breaking it
d469be81f5a2d5a7beee846bf2a2e986c2d926d5 um: virtio_uml: move device breaking into workqueue
7ea3d18de12c65ea1f121f96a4567ea7506c1415 um: virt-pci: properly remove PCI device from bus
b14874f6cb29cfb8589d38c24742b53e16379b4d f2fs: synchronize atomic write aborts
49a1bb34cd3a779b565cc3f580341cd2bd941f4d watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
7d43b7e5450f678124580ea22c4243f8bc6311ca watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
d6173889fe3f2d949eb72eae82d940f2857ef19d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
97da533fe56c0d1586b2040af599355c75ff7d05 watchdog: Fix kmemleak in watchdog_cdev_register
1ffbc0ca02dc851cf3917b7694d7e99a9d3937af watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e761c3e3093863ee07d787307e4ac658be9eaabb watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
d4842b4b76aa85af6f777e5bb05378f332bcbfbb netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5376482c7424d9eb82f4259a2cb5ae0cf1217894 netfilter: conntrack: fix rmmod double-free race
69d7001393b39cde04b7ee1800ff8bac68e93ca3 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
0b4f29c0e0bb7f0f34cb1221a0a5f5bacc57ed41 netfilter: ebtables: fix table blob use-after-free
6ebd7359097b21e4eae0031304f28ecb67e2738f netfilter: xt_length: use skb len to match in length_mt6
5a7ab555df2cd829184e9ec2056d7b929fea55bd netfilter: ctnetlink: make event listener tracking global
53212333b8cfb9a035c2f43ce18f5f0c3a5025c3 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
2ad12c861ed6f62adde967fb7c24afdd600d9380 swiotlb: mark swiotlb_memblock_alloc() as __init
b51e5f65f84c0862027b6a6b0db1f39ef0625fc8 ptp: vclock: use mutex to fix "sleep on atomic" bug
70b127100c482b801cfa3db296819172a8bae670 drm/i915: move a Kconfig symbol to unbreak the menu presentation
2887a02921e0fc26650e8074a99a712cc328be59 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6e11beba996594fc820a33577adf2c8a21231dcc drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
a6e56c0fd2075f187c4c63f2f8405a39894aff36 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
063e3e95ff63896533118b28db17b007c252f124 net: sunhme: Fix region request
5b7cff2eaaa9c541256aa938c0066a5a2a360003 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2692603ab3b99d2ba13b6f0df89c54ca7790bd9a octeontx2-pf: Use correct struct reference in test condition
a9b59e99c82cfcaae461c6d93915d807dd6efbd9 net: fix __dev_kfree_skb_any() vs drop monitor
187102e51cbb5db583d7e9053b1b25b4bb13ad7b 9p/xen: fix version parsing
33eccdb817dd8a0cd2b6068af31009641807c7e2 9p/xen: fix connection sequence
9ae271f88cf599435ad7fd6cb8c8fad0798a31c9 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
794f88ffe04b6ebc7e1a9dde614a969c4c6a6da8 spi: tegra210-quad: Fix validate combined sequence
6e7b777b1ffe6b01ed39044e51650fd858f8046e mlx5: fix skb leak while fifo resync and push
1decd54c55172b53c1f80a3b6dcf810078f7a76c mlx5: fix possible ptp queue fifo use-after-free
d5ecb83866a0582d5313ba301985c1bbf557434e net/mlx5: ECPF, wait for VF pages only after disabling host PFs
e07309c2dd1aaf61bf7d037dae885ebe1a9511c0 net/mlx5e: Verify flow_source cap before using it
0b0739d26c5c3c1a84295dd30f026cf54c2ef032 net/mlx5: Geneve, Fix handling of Geneve object id as error code
730d968f7c1a4e062b1e1f47e065725c3e124fa6 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
714086a056a6fec66bbc7a03f1c4663305381106 nfc: fix memory leak of se_io context in nfc_genl_se_io
da415d83dc6b69bc1f08cbd4ed4a82c5506ca9cc net/sched: transition act_pedit to rcu and percpu stats
0fb8b8b51b6011bc22a2167138b266b8ecae3d42 net/sched: act_pedit: fix action bind logic
95b19bd3a03c88ed2f1c1ffa69b1e360e53e5db9 net/sched: act_mpls: fix action bind logic
36d0dc6fa574014422aa09f0c26f304c7ed570c7 net/sched: act_sample: fix action bind logic
11a0594d1c251291950c563dfcc44dc52becbcbd net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
655eca3481499bd8c03dae0d9da696a8346f3f38 net: dsa: felix: fix internal MDIO controller resource length
c9f18b09f992bd6b713e27354b0ce755bf3a99c7 ARM: dts: aspeed: p10bmc: Update battery node name
a67295f65b9486835ceef65243414c98d188b587 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
45cdd1f348af22c8ed1a820303fee8f7f318d933 tcp: tcp_check_req() can be called from process context
8136838dc346aadd9d25e1f451c11445dfb8b2b2 vc_screen: modify vcs_size() handling in vcs_read()
9da43cda951aa5abaa7907b32abc7767f7745014 spi: tegra210-quad: Fix iterator outside loop
f9c8d2939e325ff325bf701e2b0c3ee35cfd8494 rtc: sun6i: Always export the internal oscillator
613fa0435341460c7c13456185a5fa95439e8d30 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
c3dd54c2f62cca7d415fab98040deb35f12f7d67 scsi: ipr: Work around fortify-string warning
4d00c4bef2345e09314cee3f717a67e6b65a2256 scsi: mpi3mr: Fix an issue found by KASAN
f0b80548be25ea6c293e48332f54f44af158156d scsi: mpi3mr: Use number of bits to manage bitmap sizes
5c3ca6c9cf78c0f176e28e1455483a54e9536252 rtc: allow rtc_read_alarm without read_alarm callback
742616f40c1657a3139d63017eb13416440aa978 io_uring: fix size calculation when registering buf ring
5fd23dd7915f5aeb7e876d19c004227b061ba96d loop: loop_set_status_from_info() check before assignment
730316def255a6b956ad4700157804b7936e439d ASoC: adau7118: don't disable regulators on device unbind
3c14ed89915488bb6084f22696f2dc6a7d2ab0cc ASoC: apple: mca: Fix final status read on SERDES reset
22f5532cfcc707426d3a69eca4c182ea93139352 ASoC: apple: mca: Fix SERDES reset sequence
1a1776cce7cfa40e1cdc1c9c928c6b0258fa444c ASoC: apple: mca: Improve handling of unavailable DMA channels
6ab1c37eceeb04d39d3ee2c383dc5a50c1348388 nvme: bring back auto-removal of deleted namespaces during sequential scan
90775b95e85a61c655e6e60b8b081f811d050ad4 nvme-tcp: don't access released socket during error recovery
16ffea0199c78f58e5fe50a279f00fae956644b0 nvme-fabrics: show well known discovery name
0b8cdd14502c479a0090396e87de58d68c6271f8 ASoC: zl38060 add gpiolib dependency
7d24f1b5f572b35ca3cf0c4ddf79cd7e251de3a9 ASoC: mediatek: mt8195: add missing initialization
e03fe28a04174c34f8c2bd8be452fee1d56d1331 thermal: intel: quark_dts: fix error pointer dereference
7c554df665256536e578ab6a8f9f212d4e8564c5 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
d4bda250f849cc942d814d909e0e0bb73a6555e7 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
459c7c119a0f0e59caa39126b3c9160d985fe8cb tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
64ec6b5721499464ce88ebc137f6eb7e3660bf71 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
000e721d7582e5091b6f625904b62c0b90d6af69 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
56027ca8f3177e8c4890f7ef97f291a0d68ee3fc bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
ae8ce9df7e9b2165435565acbcaacdeeb8654392 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ff634be10de7dc5e41f5a7a3f4d22c277fcaaa0b IB/hfi1: Update RMT size calculation
08a7671c2da7b62bc14bc964f978ab262cac62df iommu: Remove deferred attach check from __iommu_detach_device()
0d6104181257554ad3ff9d8c0f35cec423fedb90 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
b20195a53a678cc22d39272dfe3e8ca2b8ac8de6 media: uvcvideo: Remove format descriptions
9d903d42707eb77fe147e714e3edd6b50f16e20a media: uvcvideo: Handle cameras with invalid descriptors
724dfad2cf08d255b7014e8fbc736058ac609753 media: uvcvideo: Handle errors from calls to usb_string
27f495687403830653b8e9a7b19374b9115f1577 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
237fefab6a9ced23b68dbb9cb022eedb2af6d336 media: uvcvideo: Silence memcpy() run-time false positive warnings
dc56281fb338fe5635d34eb508841ba679e8e50a USB: fix memory leak with using debugfs_lookup()
b17e0bd3ac9e49c6f57f40d94a47181154fd3faf cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
f6a485920d021e4251b9556dd77feba74d4d35ea usb: fotg210: List different variants
a5d9c006d34940c49ffe24d98e3402707829f797 dt-bindings: usb: Add device id for Genesys Logic hub controller
070322f1c4c5b49093a2cddb8b55f9b3cf9c5c59 staging: emxx_udc: Add checks for dma_alloc_coherent()
7802935d2acf0f20330f5ac791e9a5e129f4432c tty: fix out-of-bounds access in tty_driver_lookup_tty()
e98998abeca5420a71b833a029548caa5f684e31 tty: serial: fsl_lpuart: disable the CTS when send break signal
2834b0f6492d3f5b985dc1c9f5ffa46aecb37b96 serial: sc16is7xx: setup GPIO controller later in probe
b148aaaad0628b101af7a2e75fe4c0bf76ace505 mei: bus-fixup:upon error print return values of send and receive
b88e140229e01ea5d6564ce9fd7798b1338ee6e7 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
02c75b3142436b57d02d4688aafe5a7d6686e202 tools/iio/iio_utils:fix memory leak
f75110539d2c785455e763aa00704d1bc1d426f0 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
3f79e4053f5a741fb9236142c798fc04e760693e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
63bb479f9726047a89f3b976468faf0969dfb40d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d93e6937e23b8b5bb8015e11fde2140570b67611 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
02179320c4004c4cd416c98c0a5ff619950c8af3 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
21f369d38bec712631432135a9858fb2cc03634c PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
ab9591784b14b5ae3f42e0ab852e8eac7bbed9bc PCI: loongson: Prevent LS7A MRRS increases
a7ab12eeb56d1ede6a8bb777a9472761aa9c7e2c staging: pi433: fix memory leak with using debugfs_lookup()
c5aa559cc98cf7f6d1daa927a00eb99ce9b42be0 USB: dwc3: fix memory leak with using debugfs_lookup()
85c42754817e91fbc2c397a03db3e5246e0545b7 USB: chipidea: fix memory leak with using debugfs_lookup()
58ed12f5b5d95142886cf12022533d005408ca78 USB: ULPI: fix memory leak with using debugfs_lookup()
9f8a33cbc65085f7d86992164cffe1bb01f577bb USB: uhci: fix memory leak with using debugfs_lookup()
8246a6205bec2151e7cf0c0aca7e1798a8a61c96 USB: sl811: fix memory leak with using debugfs_lookup()
7a03747df32439e3dc46ca88502b7e85de1d834d USB: fotg210: fix memory leak with using debugfs_lookup()
90990279597fee6c9b7645225752d15a10948c8e USB: isp116x: fix memory leak with using debugfs_lookup()
876159f28970e0dca2581da379f36280e082ad23 USB: isp1362: fix memory leak with using debugfs_lookup()
6ec1e14c3605d23c0222265e8c9f5508502751fd USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a1711b272f9b8220f2b2f8def81404d3ef32ddaa USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
8d1c59b09caebc5f4b1260d6656dd4bd48897c63 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
f0c9d74e8c20eb550f3ad1c12e728a9d319ee192 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
640be8a32f96ca738ebab76fbeb89ca461ecdacb USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
e9c0a3542c6a6c0792588334a41f45b1726c255d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
fcebc8d18449ebabd1edfe93784e3ad0fd0e24d3 USB: ene_usb6250: Allocate enough memory for full object
43a971b9af08e1c7cd5aeeaf5f0ba192e33655cd usb: uvc: Enumerate valid values for color matching
73f2bdab4b1ccfe5707fd25f685881748c212426 usb: gadget: uvc: Make bSourceID read/write
525b5d0dbc780848bf97c2c86cebbad0fd65b57c PCI: Align extra resources for hotplug bridges properly
66d49d539a19c893fca7a43101181b2fb5efe1e9 PCI: Take other bus devices into account when distributing resources
fa4d8763204c8e97060dce6de0dab83558113499 PCI: Distribute available resources for root buses, too
1da5dbb2b8c157f234893b7cad7efc2c5cb1cae1 tty: pcn_uart: fix memory leak with using debugfs_lookup()
22aa633766e871ae5684201c5a9c0e7e76fa6e6d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
1716f166c517b031af073899a7596d83f5374e77 drivers: base: component: fix memory leak with using debugfs_lookup()
d63df5f7867fe154691c112c83483f26e6a00fa1 drivers: base: dd: fix memory leak with using debugfs_lookup()
0a6acf521735707d69b7858b4608fb5619740c83 kernel/fail_function: fix memory leak with using debugfs_lookup()
5881e591929446896ea88a0c6c23398128ab8ecf PCI: loongson: Add more devices that need MRRS quirk
fa4a5ae5e5d1b06deb7ce8cf3e83c671339d3aed PCI: Add ACS quirk for Wangxun NICs
897248004dc4e5c02a4a7ab8837f6fbffcc6d987 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1857ca6e191f698152aad0fab927773c0eaf7348 phy: rockchip-typec: Fix unsigned comparison with less than zero
e4a949a8890958058254921b34aa92b61b1d1642 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
8f4ce9438a56c4683f3118a22db9947288a11972 soundwire: cadence: Remove wasted space in response_buf
86d26d2aaf6798ec28853ce37f809382dca1b700 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============3461780288383621437==--
