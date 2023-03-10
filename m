Content-Type: multipart/mixed; boundary="===============8444855046327409629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 10:52:34 -0000
Message-Id: <167844555412.7214.5723070312621988645@gitolite.kernel.org>

--===============8444855046327409629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ce2f3457b0f295e1e805e72ce2b3c1c796225ee
    new: 02458d4184e4fe6804579522a533364402f56edf
    log: revlist-7ce2f3457b0f-02458d4184e4.txt
  - ref: refs/heads/queue/4.19
    old: 16b9d524278f7a397371439465739488459c41e0
    new: 35088f2b8a73dc19546175f024b0d95d6eda1a69
    log: revlist-16b9d524278f-35088f2b8a73.txt
  - ref: refs/heads/queue/5.10
    old: 7d656cebf5e1dd05c8bd87115a5008d3bbd3a778
    new: 06e9384fcdccfe4dd2606ff1462b576a57d3a4f1
    log: revlist-7d656cebf5e1-06e9384fcdcc.txt
  - ref: refs/heads/queue/5.15
    old: 9d4baa1757cf7e323f914ea8ee547977a772cc91
    new: eff87db5ebe9c5a4105aa9839869a77cf8c798f3
    log: revlist-9d4baa1757cf-eff87db5ebe9.txt
  - ref: refs/heads/queue/5.4
    old: df3b4759dece22bb89a0f96b114516aa751408c1
    new: 732d9899f01fa73804005f9f03932f1dc2c30d32
    log: revlist-df3b4759dece-732d9899f01f.txt
  - ref: refs/heads/queue/6.1
    old: cc2e8175a246ca99e57e49220aa7a4dbed29bc94
    new: cf3cc3d9591337e29af2c141ba0a84b325678d81
    log: revlist-cc2e8175a246-cf3cc3d95913.txt
  - ref: refs/heads/queue/6.2
    old: 86d26d2aaf6798ec28853ce37f809382dca1b700
    new: fe7fe3ed106afab40157e3a771c88b6eb2f04081
    log: revlist-86d26d2aaf67-fe7fe3ed106a.txt

--===============8444855046327409629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce2f3457b0f-02458d4184e4.txt

c3ba166e2e90decefdaf6ece7fef3b7152dc9efb ARM: dts: rockchip: add power-domains property to dp node on rk3288
9318eef058559a5ff12741e3314a7423e9971b01 btrfs: send: limit number of clones and allocated memory size
1120eeb2701c59035835ef098ca1987c55fc2485 IB/hfi1: Assign npages earlier
5dbf858735370707a5e629458a9405bcb6d240ef net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
6e9cdd97c657f64b5fa1e826a722b1996b96192f bpf: Do not use ax register in interpreter on div/mod
49fd8543344416f70e23234cac32e0825045d289 bpf: fix subprog verifier bypass by div/mod by 0 exception
3e84fa459025ce1825b3d45d58d6ade11660bb43 bpf: Fix 32 bit src register truncation on div/mod
3a241f4f200428c87a8bf6d9d9fe9e950da336b9 bpf: Fix truncation handling for mod32 dst reg wrt zero
dc05269d3959d0ae48d1d09b72232ae804b5e6f6 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
1822db0b9edd6c0e0b1410bb16ce530c92cdf913 USB: serial: option: add support for VW/Skoda "Carstick LTE"
9ef8189ab6cd3c2ed4b1137ed3d264b2f3f99140 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
8027e050c3bf7fb83dd4e88f63790a332831a876 HID: asus: Remove check for same LED brightness on set
52ffd796ca6ec9848943f9fa3bd1bbc1be652cd0 HID: asus: use spinlock to protect concurrent accesses
01f75f760ab3b7004b3371940f39a8f4312f8188 HID: asus: use spinlock to safely schedule workers
9ab2035df5539282e695f021e475cd20bb8ef1f4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5225774c933d49693557ada35138abcccc239900 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
37fdc357de427d762c00dcaee4669571ef1c030f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
00c3f54462febdd3dce0e2db80166e8d15af21f2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
69d996b36de716e4304055391526a43db6550eea ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b74546c16c18b8f50f96cdd82f38a1abe50be5e4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8788e29f91e6f7378ea454e91c8084f7d203519b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0d20cf4c0bdd53713f1eb1f02707f0d0141894f8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
39d9f6a0321a2bf2434af491c3dd1db2bb06a42c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fceacf2aa28188d6312366a11e71140de103d90b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
25c9fad935aa4fa0343facbfd23323e319edc509 wifi: libertas: fix memory leak in lbs_init_adapter()
fd5f8759903037ce053c798e3d14dbb7bf2f3a4b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
69b75e8655de2e2d73ad72ac9d5544f396048195 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6641cdfd2036245d96627500d5c3d372498b3aa8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8e7128b8818caf52e43dd8b3f21aa6a7e54a33ee wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fdf17207ff32a848a785edef2f8513cafa641e5b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
110207a0dd493bb22db3e17908a5874c4f1048c6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e96baa09a8ebe57869c86480dc5f73ab0939dd31 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a8a804ef232fc789bdbccaeda140fe2b81366e3a genirq: Fix the return type of kstat_cpu_irqs_sum()
ed5dd09470890b462b70db0c770df2f5a116bacc lib/mpi: Fix buffer overrun when SG is too long
d9972bb8478191395f10077444783438245915be ACPICA: nsrepair: handle cases without a return value correctly
bf0714d2d2901fa69862288bcf15b8835dc9f4cc wifi: orinoco: check return value of hermes_write_wordrec()
50532586ff51b9b5741dad8cf5e973c74dddb5c8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
13f1d82decf38d012602bc3682914e5241b5cd65 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5eeefc33d79bae27fb5fcbaf9989190cdf15afdf ACPI: battery: Fix missing NUL-termination with large strings
16bd80a7c751a5a0950cc4abd4810ed965b19bbe crypto: seqiv - Handle EBUSY correctly
a2d2446da6f8677d6b7e80c6b7a43bfba87b3c66 s390/bpf: Add expoline to tail calls
158f49bc8e6e78cb0fef2c1955877516e09ab7cb net/mlx5: Enhance debug print in page allocation failure
f734df7255b4acaf17f14b11b7d7c575062a2027 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
04c4513a297374d2a172a324e85c70e4fdadc6aa irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
839f5291e43a156c010945624b8aea79c78c5ae8 cpufreq: davinci: Fix clk use after free
a6b2ca44b64368e9e4e3a0a8e3dde1050673d9ff Bluetooth: L2CAP: Fix potential user-after-free
fd2a3ac5410906557891977b9557891a78ee34d3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e035319eccade8199de4f10968d3693834c1e043 m68k: /proc/hardware should depend on PROC_FS
5e235d86cd976022bd406d1d69da47dd9c490953 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
eec7b5b7ef5d16ad4c4409f51bbb759e6ed58359 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9b0857de2a24eabce4d09f9ab872e4a347734e22 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fec3d05578e34a4c92917c1810579356a564b645 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5aece47449f77baf542d98dccb194e8aef57a67c drm/bridge: megachips: Fix error handling in i2c_register_driver()
38abef11ba3c40132367387620923d824b549edb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
92bf282d5c137dd1d3e74ffb3efe97badf9bd730 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1677fba804e9ccb0b52a6e6bbc61072a4fa7a32d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a916104186225a7f7dea8cb1f97440d25f1d8d49 ALSA: hda/ca0132: minor fix for allocation size
743cea6b7d247bfef714e625fbe7c447a9be7153 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fbd056ef1f2a51298baf93ab43074a81647df360 drm/mediatek: Drop unbalanced obj unref
3d3dd961e7817ada5237815d1ad54f604d645a0e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c8187229dbc5543a4165e99d894c02a69b3b9025 gpio: vf610: connect GPIO label to dev name
8c5cd78be1fac2f2f74afad9aa4e9ea3124cdd55 hwmon: (ltc2945) Handle error case in ltc2945_value_store
61a17359145bc117d0d69f1a7d3c4a9014ff442c scsi: aic94xx: Add missing check for dma_map_single()
f2865bdf3eb1c6125c2443afad471aa430211382 dm: remove flush_scheduled_work() during local_exit()
0bc289f55a6a698009a854273167efe8d4bed00c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bd4c77af757f37bc19bcb2612daec3d3f7bfe5c0 mtd: rawnand: sunxi: Fix the size of the last OOB region
49f411b8dd18243c81b68000d6252135351575c5 Input: ads7846 - don't report pressure for ads7845
91f367ae0f6188e3a1d495640885e09ba0dea1f5 Input: ads7846 - don't check penirq immediately for 7845
0ee19c36fc14dc34c122a5e3d0b5f5afe19f4047 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cc4024eb04ab3b85d93a7a9496a36ebaaac610c8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
4368f8390ab78f06b2f049acfe702574a5646dd9 MIPS: vpe-mt: drop physical_memsize
a1367e33fee31a56240ece9bb7e0bf827f4cf073 media: platform: ti: Add missing check for devm_regulator_get
075e62b7ec57b8fafa0b6f87487f17b2a79c8a4f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
729d49a1c27270009975a8e2cac69b2857d0ad1f media: usb: siano: Fix use after free bugs caused by do_submit_urb
454037819fddde27686e57daaa630520aa307f14 rpmsg: glink: Avoid infinite loop on intent for missing channel
abee65373afbbb991882e6e3236630c858165f57 udf: Define EFSCORRUPTED error code
b3fc10e3157d2b02796d31ecae1e58463190a213 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cb425791877ae879ac66a45b92c1e3ea5d74ead7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
eba0dd905776a86b02372b18e54b37fd6405d9b2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
78f2253d216a7b3689cd981194e6798a58c4ae7e thermal: intel: Fix unsigned comparison with less than zero
49e5556d26381d2ad41ee439b763941c9e49a67e timers: Prevent union confusion from unexpected restart_syscall()
8ca58504ed66c94234deb90f046a2dbaf85437f5 x86/bugs: Reset speculation control settings on init
f2a1de704a0bac6338f15019e396e2ef384e14ac inet: fix fast path in __inet_hash_connect()
7b8958065d1dba57f4259c39bb718eff99910935 ACPI: Don't build ACPICA with '-Os'
aa5f3ac96b0c7f4243f9418617fbc2321fb79b51 net: bcmgenet: Add a check for oversized packets
2c003c9a165549c970c7eab3de02bc4b164e6c64 m68k: Check syscall_trace_enter() return code
262a1c0410eed3f986f549ea63571859d2f89d06 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d1c509d69f7e28387e3157934eed6803920b9ff7 drm/radeon: free iio for atombios when driver shutdown
5505acff8fb2b4bf739d6912a008bee56251e00d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f1b44b6434e3fff1f10e5c7bc7d31d39ce0f0452 docs/scripts/gdb: add necessary make scripts_gdb step
b58c0b1415b43cd95c202414961d33a3e4ca59f5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c3036924d62b4d209c2b8e585763b54548c1af00 regulator: max77802: Bounds check regulator id against opmode
d35a667a15ea47802b5c9f2a0c70216a947dc07e regulator: s5m8767: Bounds check id indexing into arrays
2fcb3e4f5fe800df0613062dcbbf3c92c7798e70 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
767c34847ec4c888df6ed4fe338823b3b3856cf2 dm thin: add cond_resched() to various workqueue loops
649c69e027943fbdb48f69c393cf79922f789720 dm cache: add cond_resched() to various workqueue loops
c504644c23011db4886d8db1fd0ada752e09e8a3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b3aaf9d5ef545acd85fe6a50d2df7ec63a609427 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b3ab6db8c74de387c460a605d65666cb586835c4 rtc: pm8xxx: fix set-alarm race
db4d02c9a7902c45c23830f3b099d957058e895f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6faa336933cd9ba337db70624cce0ff41db7605f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3cfa2a6e37efdc7bdc08a59d3b7301414291c941 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d8e1021ec9209548c91bb90f05caac7d0c537f83 fs: hfsplus: fix UAF issue in hfsplus_put_super
269110bedabc89c231e4f1c963ff5b323176d599 f2fs: fix information leak in f2fs_move_inline_dirents()
f214528638295bb62654cdf82c9906e7a19aa246 ocfs2: fix defrag path triggering jbd2 ASSERT
95db7c21f5c77ec11595014812c8126f81f99ef0 ocfs2: fix non-auto defrag path not working issue
039893c38ada33ff6e95aae023bf9d0d2925efcf udf: Truncate added extents on failed expansion
4cad024bd0bb6b37790b7a5b639af5c6d3fb8d60 udf: Do not bother merging very long extents
91b40d078aeea38c140f4d9cb9ff85d5d1d5cf7e udf: Do not update file length for failed writes to inline files
66086769159c807a3785bba0d9645fca0cb65d74 udf: Fix file corruption when appending just after end of preallocated extent
ab93a511a4ef7ffa223b3e74edbbdc208ef23f8c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9853c638009b4b5ef539347d3a5cbb04d8431a38 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
27482c323a5b703e1f55f3ad2985bf6de90089c4 x86/reboot: Disable virtualization in an emergency if SVM is supported
5eea8bcf41839d38b8e066049aadb80cdc3bfc8a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a21d02067131c3b6dde3fb66a3f1820a2c5f5deb x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
82d006462af5b74e371edb802f516f7a7fc2a4c2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b54774139b225005baf0c876869c1c24415bce04 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cf2e347470979f91a0e98378ca04e74266e7f828 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6a7b17ff599999eabcae69244e77a74c766d6d80 x86/microcode/AMD: Fix mixed steppings support
02a8c0e82cadf8a7587e836156a62a69539aaf4a x86/speculation: Allow enabling STIBP with legacy IBRS
e9455bf50438da5c33c2eafee410275eb848553f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a70144b2d44e610f1decc76eb1bd4beec5d31441 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6a224cab9b1e5e247dba3c7c6c306cd5854e7c2b irqdomain: Fix association race
de188543dd9a13249b729a43f7a0acc68223a28e irqdomain: Fix disassociation race
5b776d000a4b910577ba1b05c19846c2badb6e14 irqdomain: Drop bogus fwspec-mapping error handling
97ab95cfacc06dec6d78ec2329d32260ddaace41 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e3faf704bf96d326463969ec4c18031feea9a91f ext4: optimize ea_inode block expansion
3617dfeb0347fb6fe575823f02c90253fbec5dbe ext4: refuse to create ea block when umounted
f161cce3e0f8f05f308891b635f520f5b764c3b2 wifi: rtl8xxxu: Use a longer retry limit of 48
0cfa3cf3fac80e9329fa4c742148595375a662ae wifi: cfg80211: Fix use after free for wext
1135ac464b92ca25894598ba21b37c28434c8681 dm flakey: fix logic when corrupting a bio
4508bbdd6d6ab1efcd4ab057ff56ee56d758fe92 dm flakey: don't corrupt the zero page
918fe15fad3e24f053fea3d41c6a5ce674b16608 ARM: dts: exynos: correct TMU phandle in Exynos4
15da1335d2aad07882c7b6158a34478d439e5581 ARM: dts: exynos: correct TMU phandle in Odroid XU
6d6cd27d9ade2f4748b7d4c59bb2830d46f25d37 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
75bc9906935cca8ea509b9f4d8260a510799e374 alpha: fix FEN fault handling
115ee14034b315581403e2ea9eb6348e3ad7fdd0 mips: fix syscall_get_nr
168263161e8b23b136ac5512734cdcb7f5bbce15 ktest.pl: Fix missing "end_monitor" when machine check fails
b03f7854d36d4212ebddfd7031f06f38addd0c75 scsi: qla2xxx: Fix link failure in NPIV environment
40c5a5e1118bc57b34f028c77266a00a57517f18 scsi: qla2xxx: Fix erroneous link down
a524915bc60a1b40f0087e426e160f5931a77aa9 scsi: ses: Don't attach if enclosure has no components
c46b4225b744e42d2dcae491f3c6b053eb7b2bd7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
36380cda5c433183b64296b178288e44aa19ba8f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b8da39c8268e768c8d6895e237d9281306099eab scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d07681305bcac3de01077117a007ab67b6b971fc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
7782d1784f44a544d90230d6ef4de0824b64d50b PCI: Avoid FLR for AMD FCH AHCI adapters
bf0f242f28cca72c05637bd2ba6766b29d516057 drm/radeon: Fix eDP for single-display iMac11,2
228b47d714c7ca800ea04097c4ac4f327c407387 kbuild: Port silent mode detection to future gnu make.
7ea1819ceddfd1a3026bfcc7048b4782151cfc48 net/sched: Retire tcindex classifier
a231d2266dea21b2aed7813919a727149ceceb7e fs/jfs: fix shift exponent db_agl2size negative
360b64f6b02d94c777d0b3d25f93da3c4586dad1 pwm: stm32-lp: fix the check on arr and cmp registers update
8ca9b610f962271754c78681d33c03387c47e98f ubi: ensure that VID header offset + VID header size <= alloc, size
feaa3e4fb58dc1036f532805c3e83641de0052aa ubifs: Rectify space budget for ubifs_xrename()
432f33643e0c3e120d02005d027983e2a8569e62 ubifs: Fix wrong dirty space budget for dirty inode
6da89581d91e42d890fbe9f6f52ab5d2af82c8bc ubifs: Reserve one leb for each journal head while doing budget
3ee12e8a8cf7c2ba31b61826be6aa6a2bf35dc2f ubi: Fix use-after-free when volume resizing failed
95bbcdb5ab8908e3404d33ec45dc93a02628c9a5 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
084e388adb1a80b6e4b5080ce40127a4a70b7bb8 ubi: Fix possible null-ptr-deref in ubi_free_volume()
6328d5ca0b698ac8ec707d3bcd1f33805fcd1cf6 ubifs: Re-statistic cleaned znode count if commit failed
62ca47af45eeaa963667961eb0751b5011140f70 ubifs: dirty_cow_znode: Fix memleak in error handling path
ef1165bcb73c418fef4fe24ecbd902b3c666b54c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
534ff324c524e693219f1716cc653452dc6982c9 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
6a946f59d4c0ad45682ed393d7363511cc61a56f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
73d9e342f0a843128ddbe14fd5f7a5b4edcaeacb x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6dd983b2ff2866f5465ad0f87864bef7db380c38 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
53902aef945359fa36e0ec43b3afb05cc9ff96bc watchdog: Fix kmemleak in watchdog_cdev_register
072a4f5574f22f546902f69817d118a1ed0ef05e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
848708890c29667feb2e6fd9a9e3313e5e9af357 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ce53a427c64dc52cc37cca0e6015bf0d1b72a8a5 net: fix __dev_kfree_skb_any() vs drop monitor
a5c0d1ebfca3c4c198934745859821fb6d9248e7 9p/xen: fix version parsing
7575c396050f736b4a611d4c09b55747730297b0 9p/xen: fix connection sequence
bc5b33a57cf6a7519fabe1b240620e74d0f9c56d nfc: fix memory leak of se_io context in nfc_genl_se_io
6be5b38f2653bb5fe55c1cf95841656dd28ee4a6 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
fa4d1771847923b29945a8d3e56d8b960e208792 tcp: tcp_check_req() can be called from process context
c1552cff6ec4d5aa5c07a8543c4ed073d7b494dd scsi: ipr: Work around fortify-string warning
974d06947da546aed656a2a98fcd0206afdd8b40 thermal: intel: quark_dts: fix error pointer dereference
730f10fea51f2e9cfdc1bb3651d1d3ae6023ee9e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d7333d7847b96cf7eda84cf650e6b8ab56447a0b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
44ccf5d798b8349cba7219cef3140be9006f0fdb media: uvcvideo: Handle cameras with invalid descriptors
f6dc826764113a7179befba1506e2530b3688c65 tty: fix out-of-bounds access in tty_driver_lookup_tty()
31eb80c82554e256c9a22de7aaff6982735d321d tty: serial: fsl_lpuart: disable the CTS when send break signal
6187728c3ebd9dfc85933abd5478a2040f1c6710 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
31ec5fb5b1109a87133317fb6ac9720a704571cb tools/iio/iio_utils:fix memory leak
3cc039a762d3f354477349671aaf07e0e1a059ca iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1cf2a411e76c77cab2b786ade43a5b9a8f6dd2ac iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d9bf612cd8229882e0a1d93536f10f444c2e2abe usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f36e7fb4c6400a1f8a4ada5c62f889c2aa3ec839 USB: ene_usb6250: Allocate enough memory for full object
584adac47d220a33228ef5e60ff5610725770636 usb: uvc: Enumerate valid values for color matching
02458d4184e4fe6804579522a533364402f56edf phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============8444855046327409629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b9d524278f-35088f2b8a73.txt

1126c16f4fe93d65fb8510a45eef9e7b6d1898a6 HID: asus: Remove check for same LED brightness on set
40eebdd399bbbd3732d4416f95ec7b6c1b944ef2 HID: asus: use spinlock to protect concurrent accesses
f7812ced22a70c179d6806ed50fe0d64e4786fca HID: asus: use spinlock to safely schedule workers
ac7f96e802c2b0a907f80f39fc2ab14e40774926 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
615d2d987a0b4147cab3e5163f21a1a335663533 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
dedd808f2852d2a43af4e450b5a084be32587454 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
23f6a4a8e94f772021694565c48a0eedd547378b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b267f8a6548654a8db00b692466ced4e06a86eb3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e1f93e28bd34993e2197207ae41ee4e570bc2a8e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8b1cdea63da2fda67885de6b4f9f200cb4f784c9 ARM: imx: Call ida_simple_remove() for ida_simple_get
7c2c82d1a097a2e680a8c1711299ea2be9ecfa03 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ff52fe4a3794a9845ceada3fbd5464585ef363b3 arm64: dts: meson-axg: enable SCPI
5842aee033cb840313f8a64d88eb7b907614c11d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
036ed54c8a53077a6a9264ffedacb78179e78cfb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b7b84f17968d4f0eabb8628916d8e8856cf8fc05 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fe85cfd2499fb6fc8a01d6a71f6246c60be4ba76 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
52dd364a16f062a5ce559d158a804829ab78a91b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b25bb41be98a1b578f88ea0b89a9266dff9322c7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1a4fff09780d446253b65930469e31b0db44ff31 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2045aed28885d7dfe3b56187e25764f5938b363a wifi: rsi: Fix memory leak in rsi_coex_attach()
558e46244e92da50b3e8f2b2dec2976a8ee291d3 wifi: libertas: fix memory leak in lbs_init_adapter()
da1b6d5746fa7dc0d0590d0b0c21bfdd9db932a8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e16175da982a59aba6097f64343414a65236263c rtlwifi: fix -Wpointer-sign warning
ec2fe2bc035b3262829016b425f9387b1625ca7b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e3d33d1a13122085406271bb24d9c3034930faf5 ipw2x00: switch from 'pci_' to 'dma_' API
84c11bcc4dfc4cab94d2be8633242b1a6a215b9a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7515e6302a973592c400fccc28437e55e86eb645 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7d62452b3bd1a8e70f918979d9b8b4773809615c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0459aae2211fed992f70f8a99cc0aa596d860cec wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cfd0600d4ad1312815ccc77eec8ed20325dfef92 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
24fd048bcd71cba10511743c60d737b92b0054aa wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
49f2b4dc167ce7a19b06502aa1b9b017f41ecfb8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
11e0f87ab69e51c21c37cf22a5abd65506f22bf0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f76f27aee4e4203169d03576eeb256b393e26ef0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
454e848a12fa0874f895f1db1eb83d4b4c20de2a ACPICA: Drop port I/O validation for some regions
cd638fde9e5163418b4fa07f36704f66dd5a1699 genirq: Fix the return type of kstat_cpu_irqs_sum()
15b23a9634e486f0455c68d771d9b04a6fa1dcd7 lib/mpi: Fix buffer overrun when SG is too long
6430f60812ee380dab2542336316f2095217b7db ACPICA: nsrepair: handle cases without a return value correctly
0db9a1b6368ccffd909dc1f178e7ec0e6b99428e wifi: orinoco: check return value of hermes_write_wordrec()
d9ccf34b0ec8fc9d2fb5cc5e275108a6087d8f44 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6b6236b94b320750107adcbce2ff93a40978dba4 ath9k: hif_usb: simplify if-if to if-else
a5c627c7116902038ec9e2cfeb4dc4dde617b31f ath9k: htc: clean up statistics macros
1cf9bccba96a2e49731dd9ac9b9388f4ec7a8c97 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c6c3ca53f8b261cf3f085d95dc4abb4f790156a3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a6f8cdc16014fd7cd4059a9974f4befbbcc26871 ACPI: battery: Fix missing NUL-termination with large strings
890323e4a35a6006706d2c5e3e0ffdcdea9d9573 crypto: seqiv - Handle EBUSY correctly
a3f7bea0359053fa82cc4e0f0e305f552710087d powercap: fix possible name leak in powercap_register_zone()
6b0ed3fd725687038e24662d8efd7d866a2754de net/mlx5: Enhance debug print in page allocation failure
09c31ac8315299b6e7a355ca457eb4205213a237 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d8fa7071f17aec5ff3bc9d5f6d07efb0ae3f916b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4703cc962c730ae6887648d7b5664f2ab6f2e7c8 Bluetooth: L2CAP: Fix potential user-after-free
93e9e5a47e4577b04705af3e007dfd420afa2eff libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
198ef43cb27d30dd67d38f7a9989e1b23ecfbee0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5ab825d5533fd06041a33356c69f9349e3b0f2c7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9853d09f176d06f96cbb8e3079cdc856765f99a1 m68k: /proc/hardware should depend on PROC_FS
eec4bdc4ad728084afffc21e8e1500c95e910a67 RISC-V: time: initialize hrtimer based broadcast clock event device
173aad257f23f93a378e975dc5746ecdecb04267 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d416e3c37f7900e667e59837d44c401332ca03cd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
84708963ea85c32a0750515d2ad1fa5fc95f9c1a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8987e1803b81af5a30a4dc55ab0d4af98a8fabcb crypto: crypto4xx - Call dma_unmap_page when done
9cc7626f46f1f914c9b6750f2e3c1610679152dc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
615901900f8825f81772782bcb3fd3492d46222b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e78e47d9747bb1b8ee0e56c52ffab749ed4de265 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
17990d71f627364d591bf774e9f1e7c20884373a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
608c712309dd0c22329931a5e9375c78ef45b45f selftest: fib_tests: Always cleanup before exit
6bfbff715234af61e22ccdd2f0713e5c8fc40a3f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e79539104d89123be962fe1b3e8d2d93be781c1f drm/bridge: megachips: Fix error handling in i2c_register_driver()
63fc51760ee0dd6a7ea4ce64f4e8986102f4b09d drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
c5acde8848ba2c9e7abe13c3d56b200f30358379 drm/vc4: dpi: Add option for inverting pixel clock and output enable
38a67a552f46d594555e4e151d480a3b78e87a37 drm/vc4: dpi: Fix format mapping for RGB565
90001c3b53d3cf3abd6a1e5265a8895b43a91205 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
dda103577950af04001ab5970c1d45f609a0e731 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bd8f51ee0acfc1555cb5c955254009849bc75038 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
e7fc5669d5a44736a009162a05a5c11e168dbad1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
688add2c7d629570125a1291d537d302652c9900 ALSA: hda/ca0132: minor fix for allocation size
2fdc2d984f8b6880ad9af7e8436f016838a64bcd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
30f6c821b94a28479428b1994b74695b067fd7e3 drm/msm: use strscpy instead of strncpy
04e2e317440d681107a109bc6c4e61ab1cfedf2b drm/msm/dpu: Add check for pstates
71c5927530a6f54ad6475266e550d9096a266adb gpu: host1x: Don't skip assigning syncpoints to channels
ed6bde871a7fc7d40824359a7a5a8652f6b4efc3 drm/mediatek: Drop unbalanced obj unref
4d2a392b845def7ef3d328a8979d0f950ce4d1bd drm/mediatek: Clean dangling pointer on bind error path
8b4af5beee401b0257be13e67656c06955d1fd56 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
40e3b11a5e617ac16ff5e4ea09500cb020807d98 gpio: vf610: connect GPIO label to dev name
516b56377fe531bad96079103c449f59275653fd hwmon: (ltc2945) Handle error case in ltc2945_value_store
40329944ae84b942003ba91d8889331e057e03f3 scsi: aic94xx: Add missing check for dma_map_single()
9c093bffbf96344c2e9630328fd3bc3d689a75fe spi: bcm63xx-hsspi: fix pm_runtime
9fa6b887525ae65c7e4fa31248a481e7974c0461 spi: bcm63xx-hsspi: Fix multi-bit mode setting
59f10468c49a277f9f6340ed4fc6b72eae67381c hwmon: (mlxreg-fan) Return zero speed for broken fan
569fb2664b0dd6e30bcd17489b41799d8290cf15 dm: remove flush_scheduled_work() during local_exit()
7bdd4cda0ab557336ef21a2b052c195a97351f68 nfsd: fix race to check ls_layouts
d4d1dd33e26b38ba8d0e03491da51cdd0e7788a9 cifs: Fix lost destroy smbd connection when MR allocate failed
9157a5aae1322f600291aea861c33c71d68aa8bc cifs: Fix warning and UAF when destroy the MR list
79337a6a38c7075bded2db8c44bbac7b2af78359 gfs2: jdata writepage fix
ed858d6d439c01746288d44c45a8eae6b0b51f63 perf llvm: Fix inadvertent file creation
1bfe522b585a369be140ab7e384a6461d8f0675d perf tools: Fix auto-complete on aarch64
541a3be73ae6ad4ba89a9a2fe2c9af951fb34c3c sparc: allow PM configs for sparc32 COMPILE_TEST
8026020570bd3813e3b1d47dc6c6f9316220d75b selftests/ftrace: Fix bash specific "==" operator
5e4ef09f593184fa99c64d9e78749d85e639db4c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d78429d5ffb29e861f3f9d7183bf61343d9fe9b7 mtd: rawnand: sunxi: Fix the size of the last OOB region
5e83692feb8491be3ada8018dfefc999f25469de Input: ads7846 - don't report pressure for ads7845
fbd12b33c0ed607b1e0430ce4fb785162a2fe2b6 Input: ads7846 - don't check penirq immediately for 7845
b99d19c0d337efda7896b487f81eb3d14a5918c6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
dae4708cc5c85371e45310f541a597a8439e9b86 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6de9cdf4707dcb9f22cd50a142753a9d003c69f3 powerpc/pseries/lparcfg: add missing RTAS retry status handling
093a56f2579022998471c5661caa3d6aa119d3b5 powerpc/rtas: make all exports GPL
f52af7fd42e552ba772442763c068b0d180a71b3 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
688ec9c486fc0df8bbfb21a9ad5eadd1688d242f MIPS: vpe-mt: drop physical_memsize
6972dfd7b6ced5bf073d5f5011eea2f945121cc5 media: platform: ti: Add missing check for devm_regulator_get
c1717afe6583b0750db2e98dc00d601589bd78c2 powerpc: Remove linker flag from KBUILD_AFLAGS
9cc1140ee27e83374abe36272f6006784a9520c1 media: i2c: ov772x: Fix memleak in ov772x_probe()
9d02f6b851d841f2795cdb8de5940ecf010a0f0c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
99dc93fbd76e7ceda1cd732ce8ff7fc1c637f13e media: i2c: ov7670: 0 instead of -EINVAL was returned
7be6fb54b0b4ee9e754ac4a27700848c03dcb2f6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d9a472805522ecd15e278319dc7a98646f3258be rpmsg: glink: Avoid infinite loop on intent for missing channel
98eaea2864e7033a69ae55cd2b8cab8f52cffa66 udf: Define EFSCORRUPTED error code
1d512bdb5c68597752081453542e52c64fab5552 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dec0045d13ca48f4d3ee7995ef3acfe9061fbb0c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cdad219753f137c77f81e877ac85742691f17937 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f5bba7c0b1c7037b2793c5dc9c1dc70c7c5ef18e thermal: intel: Fix unsigned comparison with less than zero
2ce4db639400121c398467c3c8bb5c828bb1c7cd timers: Prevent union confusion from unexpected restart_syscall()
253c2abb5adf2fbde87371459cfeda80ffd69c13 x86/bugs: Reset speculation control settings on init
ffae186e2aca849945d77442c0bc8f1fd716e3ba wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4f848267324912898a2980585c023193015bb141 inet: fix fast path in __inet_hash_connect()
752a9b632b3a00a61373b8a185ffe1f012e52308 ACPI: Don't build ACPICA with '-Os'
e1b658a6fa523cd194c5fa2fe4e9ab34cef55f8b net: bcmgenet: Add a check for oversized packets
bbd3b3dd57072a654cfbbd817a81bbd43b38ec9f m68k: Check syscall_trace_enter() return code
106c5d780f607632faad1398732930c5d0921b6c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fbcfb9b515361eadb32c6be69804d6f30f5eb45c net/mlx5: fw_tracer: Fix debug print
fef1872ac81656750cda79a2f2a03d88e93d70fc drm/amd/display: Fix potential null-deref in dm_resume
ce1859d0d570c24b850d6dd1def86a97627d5513 drm/radeon: free iio for atombios when driver shutdown
e59f4e8ba6ffd0b98bdfb32834784f8e0bd3d539 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
87b01c9f858dabbbab1d79037ce0ac007454b19d docs/scripts/gdb: add necessary make scripts_gdb step
a2a57e6eb53575474152b18f9a97371020bd904f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
dc58d6b9b2868d82d0255993f82a84f51b631236 regulator: max77802: Bounds check regulator id against opmode
0bb3e14b83d963001645ab08dfa9a5401d1288f1 regulator: s5m8767: Bounds check id indexing into arrays
aa0d392b3e41e3ebf67a7d056f6fc51dd2c16f48 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d987b7a3a643e3513b7b147f7e42958375c81f8a dm thin: add cond_resched() to various workqueue loops
8a64624787d6df01fc5ea72ff431432789dae600 dm cache: add cond_resched() to various workqueue loops
6edcd0f30d51bcf37667254cfb948330babe6a11 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f8e8f7fca6875f36b873204fdc94901b12def472 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0a9ef15c844446fc2ee768a3efaa31e7165c1336 rtc: pm8xxx: fix set-alarm race
c1182b72fdde79c0e2ff662a044ba917bea528cb s390: discard .interp section
05931aeb6eac1a83aed39b3585d5f5719773307c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bea935d3222a0d3a518becb7681297299c588184 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7d981b83272eece7163f7a209e5135b6bf9442f7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
60a889025bd9c52c55cf375487615d5cdd5e2c90 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
48691ca2e50252cf8faecfdd6d423548ec70e6bb fs: hfsplus: fix UAF issue in hfsplus_put_super
dda3d8021344b79df556880b0f0889af5c72bd3c f2fs: fix information leak in f2fs_move_inline_dirents()
0de0d4f075d4442181343aee6d571bf667174ae4 ocfs2: fix defrag path triggering jbd2 ASSERT
13880cfdf367529fd272e39b847f1a7d0184570a ocfs2: fix non-auto defrag path not working issue
f7351d205c806df79e01f98457fb681885e46461 udf: Truncate added extents on failed expansion
b7b817956a7639297aad849d196bc8d2db24233b udf: Do not bother merging very long extents
7007fd2e4b80156e99d87d49c3c1718e3c1ee488 udf: Do not update file length for failed writes to inline files
3d49abcc721088fced92f636d4326e1acd1aded4 udf: Fix file corruption when appending just after end of preallocated extent
75bec72d56735305992b9fde52b9144846d834c2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e502a75299048ec4c905fcc64e68ba512214f35c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
93bef946ea5178dc1d7cf8183098a723c3520465 x86/reboot: Disable virtualization in an emergency if SVM is supported
14fef5371f28479cfe57f1b20d2ea0e6ae40a6e1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ce783fc714e68d35175b4908e64e889a146c6276 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
33150d017035998ce0906f8963c2db405cfe7af4 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f00e19955718184bd5f38c64edd168bc4a346d0b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
25a78f1675858a8f7e170b77bdaf5d14c94bcf7c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d20e81de5a261e220bac65aeb898e4809f91766e x86/microcode/AMD: Fix mixed steppings support
8a3f43c9287a3b16e9c8845f9332b95edd08c3f1 x86/speculation: Allow enabling STIBP with legacy IBRS
6406f00f9c014cb026b9e9b4063a4a2f9735f358 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d1375d8bd0ed25c4e41a3eb8ab375a1a6812c43d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
20a46b8d8909593ab384aecf1851027b283ebbac irqdomain: Fix association race
220c7f31efea2dd1b7d10cb4967ea3f6eb7dcc54 irqdomain: Fix disassociation race
e96e1fd6c7c250a3991b5a077a4e2a1526ed8c1b irqdomain: Drop bogus fwspec-mapping error handling
4d979018bb4eb9a575274a351f14c99c050f46f7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
baf4d87e504b86e3f5a03e62490b017807b794b8 ext4: optimize ea_inode block expansion
1db44110e8303935cd747deda4d3a65e548e68a2 ext4: refuse to create ea block when umounted
6a0b7b3f52060f7a1f8270d6fb12ef1527e943c6 wifi: rtl8xxxu: Use a longer retry limit of 48
8e030005580d2f2b254b11751e402b28c879a49b wifi: cfg80211: Fix use after free for wext
dd9f2c2993026cf78fa4dc81dddb60cccb1c87f8 dm flakey: fix logic when corrupting a bio
cd398de66a557b7571ea77d9e0d5387f0037180c dm flakey: don't corrupt the zero page
234b0763183005f51423542106e9e2baf7651932 ARM: dts: exynos: correct TMU phandle in Exynos4
ecc451439654ca30f9ac736b5a51bbb59ad7b3b2 ARM: dts: exynos: correct TMU phandle in Odroid XU
07fd3e371ecd4e4f66c86bbc4ade6befc2399a71 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
84658c452fbe415253942c1efaa794045ba8df6e alpha: fix FEN fault handling
473a087800e5ea0bea650965acb33c97af4c3d14 mips: fix syscall_get_nr
b924856dd9ef191f8f8787a7fad9e476814dc110 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c5a6c39ab0dde358abb508c18e82a8e7d512f6e8 ktest.pl: Give back console on Ctrt^C on monitor
53611d415e03f1879bd15ff7669f0331baa558d6 ktest.pl: Fix missing "end_monitor" when machine check fails
c7972b62c2c9d9775d6558c60cace3be717b767b ktest.pl: Add RUN_TIMEOUT option with default unlimited
ce2db1ac9d80311c36bf9182941fd1be6bf2cd5f scsi: qla2xxx: Fix link failure in NPIV environment
e4c0e4786187922a8e6f60ba1758bcd25654e476 scsi: qla2xxx: Fix erroneous link down
544126d05be82dfc528721618438a689240dd871 scsi: ses: Don't attach if enclosure has no components
77183d474d93e91023d0a96771e44265fd854834 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
5ef372d1521cc2712c3f704e642631a6dd8ed62f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
18e0854547de8d38bdb73b0743f47e0fe7b087f5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
12640616ec1983ad73386623ca9ca21cf514e3f8 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
09dba923dd0afe45072d4f766a643456cd0e1186 PCI: Avoid FLR for AMD FCH AHCI adapters
ff9ec7d9bc204ca3bbe1e86409cee0e4997eaa22 drm/radeon: Fix eDP for single-display iMac11,2
bbecde0f966d07a80f2cba686a1f331140711737 wifi: ath9k: use proper statements in conditionals
1206e62878df6b3bf6de6275ae03b983cc9a4127 kbuild: Port silent mode detection to future gnu make.
5af4265a1c264301cdb3fca5ab3968df8f6de6d8 net/sched: Retire tcindex classifier
bdbd481b4493fa7e26dc93ebb72d322e64eac015 fs/jfs: fix shift exponent db_agl2size negative
e01d060cab3be42db88f6700fde8df931468d08e pwm: stm32-lp: fix the check on arr and cmp registers update
8c783e060532c3bf09daab6400ed6c988266f53d um: vector: Fix memory leak in vector_config
d98d4d155e13208c770856709ae8360824e90fbb ubi: ensure that VID header offset + VID header size <= alloc, size
be3ca5b52d7333624ff9528970e8c60b4e146f56 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ed2cd536d17bad042c2436c3b89ca03d26ae38f2 ubifs: Rectify space budget for ubifs_xrename()
25b1848427eeaa4920427871f5e5917c7254fc55 ubifs: Fix wrong dirty space budget for dirty inode
16f32aa51233f2839e207aa78b86c18fcb6113d0 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
6e618cf70c06b90eb90ae91d6d740e377e7a50cf ubifs: Reserve one leb for each journal head while doing budget
a7b4be64afe36edf755adc04d9f59368b3f301f0 ubi: Fix use-after-free when volume resizing failed
dc0193d21f491cdc01ca18d49741a7067b363f8c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
097dbdf2fd030ade041e4b73f2fcb17fa76a31dc ubi: Fix possible null-ptr-deref in ubi_free_volume()
dd52d31d30b2d9677bd5ac1186c66fe180881ffc ubifs: Re-statistic cleaned znode count if commit failed
6b4102c922c420c453f60e9bd1081da06b8ecac1 ubifs: dirty_cow_znode: Fix memleak in error handling path
6a899cf5aeca8fa8527ce250b996bbbf74fc3710 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a26858bd996443a67bdfa91816b11289d30bb116 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
13d2c4c3b566a40d66d9eb313c6bc6ef9c882083 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c0a4c000a6f45ae53f806d04a48eaefd95159b6e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
67e38ca18d7b3bef55da3c7012f7c27a411236f7 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
3019f5d24a9c434a5f0ce6d25fc7da379659e991 watchdog: Fix kmemleak in watchdog_cdev_register
b9f518bbe1bbab1f127155e9c2f7286c7c291e6b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
68338cc8b50d49104533d2bb47c36818ea0bd018 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
07fc115c5c0c1d58056b136f277df893c425b147 net: fix __dev_kfree_skb_any() vs drop monitor
0c0b795525829676b00ca398803e75073da857a5 9p/xen: fix version parsing
42a808b0b965d15e2ad219df54c24591085c928c 9p/xen: fix connection sequence
218eab31efe69bb6c63924517d5fa383b4664992 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
d57f2ee96a92744fe04cef9ecabea814ff98c1c4 nfc: fix memory leak of se_io context in nfc_genl_se_io
63838a17d4a85c04c934b52838a383a3a562b995 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
d664869045b18cd4321006fa52ba74e0c1d52af5 tcp: tcp_check_req() can be called from process context
2670d3a3d0d951a6b5ff97ce4c2f1e46bb7c65c3 vc_screen: modify vcs_size() handling in vcs_read()
93efdc09ed7fdd6a90f2d180357aec299b2a773d scsi: ipr: Work around fortify-string warning
89e1c3f54f472f903ba37eaf1bf9496366168fb5 thermal: intel: quark_dts: fix error pointer dereference
9dcfaf2040beef017978fd49d5e3ad5809bbfbd4 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a09e22f16d32ef03234ad0f8fa3c7f413c5ef493 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c45559b0b4998205dbdee6acc6b387544c002286 media: uvcvideo: Handle cameras with invalid descriptors
9c700b8177c3396073755fa07bd4e951c2d987be media: uvcvideo: Handle errors from calls to usb_string
f34ee7ec2f5db1d4f6351b6fa8dd0a1a0132ef96 media: uvcvideo: Silence memcpy() run-time false positive warnings
6b0b97aca702a71b2aa25fb638a8c5442686cfdd tty: fix out-of-bounds access in tty_driver_lookup_tty()
923cef7b85b534afa3ed4efc8c77980c613d5045 tty: serial: fsl_lpuart: disable the CTS when send break signal
641fd9b55db79f9135e9653d41c65d53d8630895 mei: bus-fixup:upon error print return values of send and receive
d116d1ae9d8aa3c59d6342a2f0e9af5598db71ad parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
1ac4041140945a44035b76c7682f57ee477a38bc tools/iio/iio_utils:fix memory leak
82771b29df7d0cc5d396d9d5843435866c09416b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
485d1025514fb3547ec5fd2970aa358f4c84917d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a4657671ce4d39ff6f25f43a8598e35e8feb6bcb usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0c875968f0eb877ec2d1dcac52e4b0ed593512d2 USB: ene_usb6250: Allocate enough memory for full object
f66b2ba5a854a1f8e4bc8feea36e222866beabd8 usb: uvc: Enumerate valid values for color matching
35088f2b8a73dc19546175f024b0d95d6eda1a69 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============8444855046327409629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d656cebf5e1-06e9384fcdcc.txt

a81fd89f13121b2466a90472d07cae5587b36e32 HID: asus: Remove check for same LED brightness on set
018127a035896c6bc1ea68808d2a2d26870794c8 HID: asus: use spinlock to protect concurrent accesses
dcc8f179826a1b8f252584eb79ba5e89eff71f90 HID: asus: use spinlock to safely schedule workers
a8114c1b5be9463164dc2e44393aaf913442edbf powerpc/mm: Rearrange if-else block to avoid clang warning
868fd9f2445093cdcd33c20bc86ad96b81a3943d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
18864b658e9343191b312806e1025f5db3593d52 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5171f2d6793e9bdaaadd86b70c1cfffa79671762 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1d31b218c020ac379e56db218b74cbb2e5f7218b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ae46e0ce31fe0c6808035d87fa9a7cbf1b1a297e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
fe898046b434d4d05ace39de721e4ca00e9e37bf arm64: dts: qcom: sc7180: correct SPMI bus address cells
6ce7f5117117578044b806f7de3fcc4fed26260d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
32d1b754c768720230a96d40d0c5f7a60ac408b8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
11f23f579ff1cbfd6e934517df8f81e414a77645 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fe8c2e02cffae2fb68a6ca0e3005dbef7cbce3af arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8947f88d0a5337232e72923cdb49db1416643603 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d4816c1f32cae86ea6eef49e9db587aab4a3ae6b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ff255f5abac5988773d1d75aab9e17b2ea06780d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
0cd8a5f9e301a84a9e0148e3ea7099fe4056b23a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8a2c73d70917ff87ab2620c8ce7faa68fa816475 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
676d61059a74e9efab4c24e238a6354d8c6e54e8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
57c959f54b0b7415ca1b005e378a07534538669b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
40bcd6c8ec0bf367c3c2130470f2acb6da625afc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
508d644262df4c01b12f17ee9fd17de65a29822b ARM: s3c: fix s3c64xx_set_timer_source prototype
04133dfb5b73a585048bdb075180946c4187b261 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2abe97b7ab0a4a0841b7a6561cac8d0547d154d2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5c9530536431ceba9ca88e4f418429c2cdd79da5 ARM: imx: Call ida_simple_remove() for ida_simple_get
5c04a9510cf591796fe9016d1c3427e75551aca7 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b9f606656bf5af67fe5dd10b709fdcdefb32b20b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ed30e755701893550690e49100517178f41ac839 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ec5ef699e49730ea5dab35c8d35c7d08ef00c51c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
97e9232dd41b42b536ec09a2adba6a19d0838d35 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
13696abe0086401eff5e9a1be02e8d787c9e3d78 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bf161002a167a1a00283d1b001b1b7ed0e0d4235 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d1371a94e23f4a00cbde6d460d12fe36c6072f0b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
b9e51e06063b09d3e5830822004926fa66c4dc39 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
e3cee7f8c879dfdcae7342666329f326e50ca069 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
151d495fec8331df22581838d2e60d26a00d8ff1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ca09dd3a54aec1f675562046128277c1c94cf71a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
56181fdce4f71ce4edf22d4545676c4410bd4816 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4225036504e4039bb82bf99a5a6dd729ec7e7f76 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6725d1e87a0eddd2273101688fbf9b9478d9f5ed blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4f39ffd2b2544c3ed87ba58b9e4aabad6166e288 blk-mq: correct stale comment of .get_budget
4327eb58e360d313ecb2c2bd7268cd7287c239c8 s390/dasd: Prepare for additional path event handling
c54093339039def6c4eedfaa20b8c3143ba39e0f s390/dasd: Fix potential memleak in dasd_eckd_init()
6dcc08e9ff3870afb1ee916480a98da140e8ac50 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e113a7578973ef93a9197f3706676b45e2ed5953 sched/rt: pick_next_rt_entity(): check list_entry
35af7ed87d5b3a181ffdcc64000463484ac2f8e9 x86/perf/zhaoxin: Add stepping check for ZXC
68f09a3a35004fc1f1a3bf730f09159a58697bdf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b88b683d53d2f2b5a210d1bb88b16d1f27803dab wifi: rsi: Fix memory leak in rsi_coex_attach()
e43c4e20177b45c24cffbe923ef16622de283897 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
62f5f33bd5bb52ff84ae5bfc58fd5e2b0f04133f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
577f288265d186548101be8698f70ef20ee9f131 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
19f29868efbd7d20826d7175db3b9190200e87ed wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
918808b27cde480cd96560ab1f481d8b1162c5c7 wifi: libertas: fix memory leak in lbs_init_adapter()
1a41b13b3905c4d3a65636a026be50f5abb8207a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d9f85eebe30f3be0cbb302624dcd9fad3b19c427 rtlwifi: fix -Wpointer-sign warning
40a89026c0cd8714a9dc956a4273e16737d28e0b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8e07dcaf06286ac9d84c1d9518707dd9164f449c libbpf: Fix btf__align_of() by taking into account field offsets
c52485b8b15d5aaf7ff84c7ff8aecafdb33f7876 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8681c932ad8ef0cb9c77e48b6863b3794c8a2963 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8807c3f5b66d4459269e0814d03b58de59039055 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0ead6c453964e7342e8291a8f5de3f01815a6605 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5ee8f0fbd2815a666ee109c7e22c5b657082645b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bde13ff069f012ec31c335f506fa4d6f5b79b70a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b630d155b0c02a53ac1aedce4d7bb7808f86c4ef wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1dd858c866f8e637e071044b36183733e0596895 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2fb69fdf8643bb356dccbe36dc525c693667db03 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6e4926a9d0815963a01d779b228c1a253cff1318 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a43821e3ddd8131bfc800f82b8acf5a56c35e2c9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7302ae925443fcb366e95b8a4811100577f7a0d8 ACPICA: Drop port I/O validation for some regions
46a3551e4be98fbfa78d55162a84194bb4f1c178 genirq: Fix the return type of kstat_cpu_irqs_sum()
605be9ddd6a4fd5771ecd9efd2f522c0c12469b1 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
cce0143957f0cd4d645b872243d6d99684c830b6 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
09e813dbc18e4da489d577360ca239e8d545bf44 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7fa90cbd371a0dcc6a67e614a784de628ee35854 lib/mpi: Fix buffer overrun when SG is too long
5c73903d2a4948c06319ba8e396fc31666b82ca8 crypto: ccp: Use the stack for small SEV command buffers
934156abc7163e5a979daf585e34383c3e3e20c9 crypto: ccp: Use the stack and common buffer for status commands
6865bad88c58c1ca1aa0e46cc68cb495cef8958d crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
92dfe1b68172046726ac5ecec04de3a8755e26e1 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
94e9bf60c463547380dda6e324d26180d73c2715 ACPICA: nsrepair: handle cases without a return value correctly
6f29b7009f4495cce241d542bb274b48b3a94bd6 thermal/drivers/tsens: Drop msm8976-specific defines
0d772ca21ffb180dba2fd94de4f8fd368f41ea93 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
4d06c68d7496d6f47c661ed6d255acd489542532 thermal/drivers/tsens: Add compat string for the qcom,msm8960
1c2921805c509e91aa3a5ee3b84b9f4ffa8023cc thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0a1c4a9962429573ca4b4b6feb6dd74024fc842d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
16093016a450d1106990abda08527b9df3a1688d wifi: orinoco: check return value of hermes_write_wordrec()
a285ada9b6219563b2c101b1b98040007385068d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fff49fb75fec3220dd329d8dd5edca4858e54577 ath9k: hif_usb: simplify if-if to if-else
7a15e0bf8c46a10408814e78bc00a8121b690658 ath9k: htc: clean up statistics macros
ec20a66bf86a62a035e75c4eea9634e63ef72bb1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a9b538a13c03b55dd95a9adbc0ebc3ff253d8585 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
851dcfc3420c1851219060aeddb8728794235681 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6f8e5797474a8549225994fcefdbd4a14cb0fa9b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b6634a3402c74669cad43d9cb4bf23dcd888766a ACPI: battery: Fix missing NUL-termination with large strings
f3d6c0547a3850b738c470eac2033c4851c66e85 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2864db934aba472a2aae49d74075bc5c931d74fe crypto: essiv - Handle EBUSY correctly
4b3ae8fdb962736569bcd3807df047727618d54b crypto: seqiv - Handle EBUSY correctly
2031ce1d1a656c0fc08c293f948d011267930028 powercap: fix possible name leak in powercap_register_zone()
00515ed7b1090c7e407e3311044b9a8515894058 x86/cpu: Init AP exception handling from cpu_init_secondary()
34bf5e268302960e0f897e40cd712e706639b232 x86/microcode: Replace deprecated CPU-hotplug functions.
7c6a49e0ee22d611bc6b9ae385cb815b9a37f63d x86: Mark stop_this_cpu() __noreturn
1e4e732438e3d0b484b1a7c9b2e0dd03bdaf458e x86/microcode: Rip out the OLD_INTERFACE
e7149842c03d449e7413fa76850de7d9ac312ce0 x86/microcode: Default-disable late loading
80419d33b99c82f9baf83217e36ac29ceef754d0 x86/microcode: Print previous version of microcode after reload
b71fbf350434410ecdf47652cf3b785ae134bc52 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
13546628015ff5d024af606914ab164510481bb3 x86/microcode: Check CPU capabilities after late microcode update correctly
a95f278641a5fd99d169f59889b9ac9698c584b3 x86/microcode: Adjust late loading result reporting message
2d1f9bf794ee9bc27fe5b83a0e05f1d321b71502 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
ab4f4e1cbca5931d8363cdc04b501188d915d517 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3751b1946ebd1dbce89b947393b91faa1af09511 net: ethernet: ti: add missing of_node_put before return
e088cfbf9e217ab0ec8286023f960c44b7afe1e0 crypto: xts - Handle EBUSY correctly
a80d372e1cc07770e16d2e26e97c699eebe61c14 leds: led-class: Add missing put_device() to led_put()
06b4719bef664e4afc53c05293ab3315d2f4ac30 crypto: ccp - Refactor out sev_fw_alloc()
352173040c83f4e297ff3bc8d344eb25d09239e1 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
4e79e0dc1bd4e2a3bb0d4a10a6c278ebd91d5c7f bpftool: profile online CPUs instead of possible
5a004233c457b73a78f0a8adb096b1b52304dd61 net/mlx5: Enhance debug print in page allocation failure
63774a2e7aac11b4341aaf615c3bd3141c92b73e irqchip: Fix refcount leak in platform_irqchip_probe
e5aba7a870a30a2e1b107035e4ac98f51b85e10e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
726a8a986abdb7358be413ea28c3b4b944b0dee8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5f766b2449fee49db727abf6075f632e9ffdf445 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f330e3366dbe6e49b1d470bb5a39c2bdbec19039 s390/vmem: fix empty page tables cleanup under KASAN
5b1cf9f2babebe67610adb010864ad1c87180abf net: add sock_init_data_uid()
d679c148e758b9a060d5fd8b1669df46340b834f tun: tun_chr_open(): correctly initialize socket uid
08f9e2c3097edd839c18b79e7204a4bc7f1bdaca tap: tap_open(): correctly initialize socket uid
0e44491269099e87ebb092bf438237fdbf9c1f43 OPP: fix error checking in opp_migrate_dentry()
ceda9d3226e9b020715262a2d08326f76be59d76 Bluetooth: L2CAP: Fix potential user-after-free
c28e7094251876a256e7e22dbb551a0a667bb1e3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c5948e43c22944b733a52da85c6ef271fe9275d2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3774424770bf907bce58ce52b1b8c9265c9b5cff crypto: rsa-pkcs1pad - Use akcipher_request_complete
b3ee953aff0bfdf49a160f2964cb22148f15c6ae m68k: /proc/hardware should depend on PROC_FS
64d3196946877a979347cb36a9cfd2bf08a46397 RISC-V: time: initialize hrtimer based broadcast clock event device
0ab4a213af6b95fbac12b414edbe171b418feaf6 wifi: iwl3945: Add missing check for create_singlethread_workqueue
fd5631b2ddbfae442fb89112dbaa5e9adcc64587 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
10b4ffc4f73eeaac544cb36093c120e28dfa57e6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ced3b2a8228be760eb74dcfc7a2e6c6c363f87d2 selftests/bpf: Fix out-of-srctree build
9297b05be2f5b31fafcdf329929c92317f500cff crypto: crypto4xx - Call dma_unmap_page when done
c1e33f94d9808d12d540ac600bbe158c8e2d72f0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5bcd893a77cbab253bb6dd9b718bd71adfbc9a36 thermal/drivers/hisi: Drop second sensor hi3660
520ca095773707b72aff6d9bbe6dfa869d74c021 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
870ee3cad0826e7b33efd2eb8b711ff04cbf2353 bpf: Fix global subprog context argument resolution logic
b82fe53f728afe6a71f2109685b84f8549524c26 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a0492c66317d5ec23b8abc4ce92177a9e352a96a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
608e69ff8998b198d9ad8c117eeeb49cd385f286 selftests/net: Interpret UDP_GRO cmsg data as an int value
bb412e9086d2d46592639fbbbebb23bc95acc481 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e2a9d7005c34738c58d2bc7a83697edf2a39f2ab net: bcmgenet: fix MoCA LED control
2d7d6fd71eda5e02350a497b0a653dbb598c980e selftest: fib_tests: Always cleanup before exit
523a5c7fc096a21b729b4939c35342c40312d14f sefltests: netdevsim: wait for devlink instance after netns removal
78cc73ef8b23ff71b8217ba9dd319e65484b1367 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
331686525c7cf386109265d377bd212f009e35f0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
093e795193e661e677affa360d622ab20ab92f0f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
84327827a5905a16782986b9bc41a886ea5cec7d drm/bridge: megachips: Fix error handling in i2c_register_driver()
91c2bb32c790d62bde8be377d1d455ac42f57d6c drm/vkms: Fix null-ptr-deref in vkms_release()
20e515344ef2871da614094d07680c86afab2632 drm/vc4: dpi: Add option for inverting pixel clock and output enable
89ec0ff80a768b15e3fddc34c3e8158414c6e42c drm/vc4: dpi: Fix format mapping for RGB565
ac149829ad9c6749f9aea7ce48ba6f7fd87fd252 drm: tidss: Fix pixel format definition
992e3ef0b403547555e96c28a6b797a5b65d5a80 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
692fee72835f8e0134f0288cfbfd48a688a9159e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
047815db262544ebeb7d1633e5935d366dccb2bc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dda8757981d16bb7f0bf8b2579f4737571f01f75 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
70e0f8f7affcf41801ce9684a5975218a4624829 pinctrl: rockchip: add support for rk3568
5f2999305cc30061b8fb6d215c6729d14e6e2602 pinctrl: rockchip: do coding style for mux route struct
5ca5dcb7719b3b2543e0c7da76161936f1035a10 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7840a679aa150e52e06e20be851c2ee683cb04eb drm/vc4: hvs: Set AXI panic modes
c5a3932c832c6468aef1df42b6f9c02a442af788 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a56dc94b37ff8f0a2cbf689034ef98b46effd921 drm/vc4: hdmi: Correct interlaced timings again
eee3bf379fd37e58ee9a6144d51c26daed37c32e ASoC: fsl_sai: initialize is_dsp_mode flag
94edf734d3fc82479f94fe3e76c014e12ebd98fc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
99ddd0381359e0ddb4319a23fbcffe5066e89aa3 ALSA: hda/ca0132: minor fix for allocation size
bb84ce79ac34a1c7adaa085fa946a7394fa422df drm/msm/dpu: Disallow unallocated resources to be returned
76d959a7881d7fed72cf31f3f7568cfb74ea1b52 drm/bridge: lt9611: fix sleep mode setup
cbda00bc94a9765faff73ce7758bafb52fc407cc drm/bridge: lt9611: fix HPD reenablement
5210cd3db6c113a7045f9e08d4492da9d49f00d4 drm/bridge: lt9611: fix polarity programming
d70dc135850083fe50a8cbf07a8c7b90e1e74863 drm/bridge: lt9611: fix programming of video modes
3cff9d0cc890202b2415cd5b3252570926141c35 drm/bridge: lt9611: fix clock calculation
a2f36b8d3208245d2a904b1cc9eeb851d07d0c19 drm/bridge: lt9611: pass a pointer to the of node
efc3d1a62e28f364f75b977db67fa0d08e8414af drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
25af4c5a628510b922967a68a7bd70210f12124e drm/msm: use strscpy instead of strncpy
11911edc39096a77c176f7741b169e103e7433e2 drm/msm/dpu: Add check for cstate
714b6d1f2a94c816ad12dedd2f0a268affb652ac drm/msm/dpu: Add check for pstates
ebfa338d5fe9d4d0d8a252b27137d64bfbfe6219 drm/msm/mdp5: Add check for kzalloc
dee18b2b8e758db1af4210be1e647b11c8d19225 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d7fad9e77d174bbe64f9d6a3cbe45a839b82629a pinctrl: mediatek: Initialize variable pullen and pullup to zero
468cf4548aa6db18929a154c68aee3aa0075a95f pinctrl: mediatek: Initialize variable *buf to zero
017db269cbbed6c544c3e036e865764c983e34b8 gpu: host1x: Don't skip assigning syncpoints to channels
9cb7c52bc41aee7e5ec01c2a843a909b7b2b45b0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
b0a5235999ffbf25d15c42b4a213915c5e635d05 drm/mediatek: Use NULL instead of 0 for NULL pointer
2c70efaa29cd9b5312a1c8b454299de7f746ee92 drm/mediatek: Drop unbalanced obj unref
43a3f0b30164e9b84e242c7b8d31f2ad57c966d3 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
0c65c9a47bfd75259ec85cb4e4cd5e12b3d29199 drm/mediatek: Clean dangling pointer on bind error path
cd5d14d506bf8c6c87496edb26abb880b09e0f9e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6cd5df6b30e38baa4047b891b5587488b25b3ca4 gpio: vf610: connect GPIO label to dev name
b9e5a6aee0068d0c2478c72dbc1f4d634205f394 spi: dw_bt1: fix MUX_MMIO dependencies
b47e60d96fa291a1344e98518f524edab0429503 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3b930b907d1b869acaf819ff367b49f5437a63a7 ASoC: atmel: fix spelling mistakes
e34cbad549477dccbf0726396db01a707f7dfca9 ASoC: mchp-spdifrx: fix return value in case completion times out
48fedd3374441a467763140b416c6afee2381211 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ce3daa71ac604bf0db68d5aa3c491e88f3466620 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c33cabb07c9d99ad7fd848c9f8066b4a4ccd3ada ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9a5074dfcb8b4164ed8ed7576817d2a9cecebf45 ASoC: dt-bindings: meson: fix gx-card codec node regex
7c3cfdad9144039155036b61391d82da422da874 hwmon: (ltc2945) Handle error case in ltc2945_value_store
26a68c32ade467bde6a945b6d8fd28ca1b185c6d drm/amdgpu: fix enum odm_combine_mode mismatch
c1606aacae4afe1bf5aebde8495c33fb01e72cc8 scsi: mpt3sas: Fix a memory leak
ddb0f162d33c30f515503a58b9154137e26c5eed scsi: aic94xx: Add missing check for dma_map_single()
62f23d7f37e49b0d17bbcf2ed3e781db3769c57b spi: bcm63xx-hsspi: fix pm_runtime
46f700b1ae175a8414e6238601bd6d09b4771558 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4d0242e995fb7fd9130ea1c6ccfe1129116b80a1 hwmon: (mlxreg-fan) Return zero speed for broken fan
1d4481a15ff00e26963897e995a3cf7115a53ae2 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b93f91028ec43c156863ff0f27fd3f2e4707e2e6 dm: remove flush_scheduled_work() during local_exit()
ca01a0ad7d81dc8838f2126b0400552984969d8e NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
ed335c238cb3de5382aeecf1c5bce97d517b7345 NFSv4: keep state manager thread active if swap is enabled
ef155b6d9788aa30bdc6fb7dc0c616ef9e0d01e2 nfs4trace: fix state manager flag printing
e888f9f86307fdae14768f926391f8079e4603d6 NFS: fix disabling of swap
3d5880f66d82aa68895a0fdebe77fe5c6c120445 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6540c7706c13dcf0beb36ad79df27b4ec097859e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5d450f36b79758a8284621edc0acf7b2e2515e42 HID: bigben: use spinlock to protect concurrent accesses
a7724e1f45cabc1fa698ccd74e35938f77c1e063 HID: bigben_worker() remove unneeded check on report_field
dedc818dd4b8867613fd41156181252ce7d9aca0 HID: bigben: use spinlock to safely schedule workers
17e620a754b079ad01f62d637b6f67f40c097986 hid: bigben_probe(): validate report count
9fd9a1a7be11c7769ade48f3abc425ab1ac21f58 nfsd: fix race to check ls_layouts
ab9ca87ac7256dc61fa42c612e75d606fa8b0d76 cifs: Fix lost destroy smbd connection when MR allocate failed
4f3cbef90957b2679181e48cf09340fd3fd4f39c cifs: Fix warning and UAF when destroy the MR list
ffcbc5525bd74e73bfb20a70fb7ce31a81eb1f4f gfs2: jdata writepage fix
51540ab0b1f22248a19f011a901b645fcf0114a4 perf llvm: Fix inadvertent file creation
ff038248e9c41e25184040b1addd9f624917fdd0 leds: led-core: Fix refcount leak in of_led_get()
803a7aac3540f1ef3b031202e73b15afc5409a34 perf tools: Fix auto-complete on aarch64
916cebe0790eb0ccabddc7bc82800ab42134466c sparc: allow PM configs for sparc32 COMPILE_TEST
0579f32ce413c2f80648c4a99f938a8550a7384d selftests/ftrace: Fix bash specific "==" operator
795571088e36fdc65065afa217878f3a755c85e5 printf: fix errname.c list
6c1ffac4121b1196e15f1210d6f419d648a57076 objtool: add UACCESS exceptions for __tsan_volatile_read/write
9347f45d13c55e1f7ba6f9dd98402ec72ce173cd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
716dba0aae5e8aacd9f70295a0f3838820178a9c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6edda29bcdeea69f71c7e5a4a2fea8309f4ae3ea clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
356b460f58bab84da43b474032678b397861972c RISC-V: fix funct4 definition for c.jalr in parse_asm.h
1b8d737b734ba63e0b69c80e2be09dbbc2ecebfc mtd: rawnand: sunxi: Fix the size of the last OOB region
fb7fd89906b32f28ee62b6971fc4e61761fa8f33 Input: iqs269a - drop unused device node references
9f75fe6d12127488e2c7668341c0d001c2579a79 Input: iqs269a - increase interrupt handler return delay
6f0e018c0f49a7a0f1369595557482e608e0ecde Input: iqs269a - configure device with a single block write
d9d85352d57f32c9d29c452f6876c9a94ae16ed9 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
b0ef51ff9222b6bbe26168512fb72c0af7fcae42 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
880d08c36d4ae645aa5583a52c6a202110c2bac0 clk: renesas: cpg-mssr: Remove superfluous check in resume code
40427e6fc45c158d47352fb04d3dd1a008bd1b20 clk: imx: avoid memory leak
48e66d13298d5d2fded9112d5ad184139fa916fd Input: ads7846 - don't report pressure for ads7845
b3ea13992dbc7dc6004a3bf779fef8740717cb52 Input: ads7846 - convert to full duplex
d11403df37ff3cfbb1a3fc2b70b49485d61d46c6 Input: ads7846 - convert to one message
a0a45039c10685af072a9e87b48034e4de0f1a0c Input: ads7846 - always set last command to PWRDOWN
0b6d07ce45726c3bc39faedc24ea947cff6bc543 Input: ads7846 - don't check penirq immediately for 7845
85f4463fabc0d6fd4838f31aefaebad9d5c15063 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
e380b674fa36ecb93772f6ca819735a4bcaa1516 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
add7eb46c599ea0ab50e81965b70f1cbe8b65086 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3ce8b4d0f446f6bb216253de778ecc572295d8b2 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
47fc022a96daf6049309f8a7eedf978fe3161e0d powerpc/perf/hv-24x7: add missing RTAS retry status handling
01e133d14de198a80a9d303dd5ea26e9eb8f0248 powerpc/pseries/lpar: add missing RTAS retry status handling
8522c0eb87a3e65c767c1a6d57abee914805d6be powerpc/pseries/lparcfg: add missing RTAS retry status handling
2590488547a786921b9116a72737dd04c8230341 powerpc/rtas: make all exports GPL
ea2a0fe581a2b7602d011455605ae1d0405f8480 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
61412fd8913c2fabbbfc2548d55a0caa378e6670 powerpc/eeh: Small refactor of eeh_handle_normal_event()
be87fda5e06bde264887eecd6fc80f5e4f2fb2f4 powerpc/eeh: Set channel state after notifying the drivers
9709c3630120281e75b21b4e0dff8a95121b85a7 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
6d1ccb81ae6066f7b15b1d14227439b9a561e42f MIPS: vpe-mt: drop physical_memsize
ef1430afc6d3fb99a0c42b665de9dac44600ded5 vdpa/mlx5: Don't clear mr struct on destroy MR
22dc403ce7b0555c1b58656165c38a473d2168bf alpha/boot/tools/objstrip: fix the check for ELF header
74fdef54582f2d16cf27456cfb0ca8c008526337 Input: iqs269a - do not poll during suspend or resume
99e05fea2f17088584f785538192b9dfb94bb022 Input: iqs269a - do not poll during ATI
0df99b670ef26ae56b95430d40767bb472338d7a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bf4beeade5709b65f0737828af5b2915b4b08bc6 media: ti: cal: fix possible memory leak in cal_ctx_create()
3b2890f669ecb08243114b17ea01d74696c8327d media: platform: ti: Add missing check for devm_regulator_get
50428ef3ab40a901eb7b109a7ad7d4b0f48c9b7e powerpc: Remove linker flag from KBUILD_AFLAGS
5aa3ab2ce809f5bd6404bbc1a28ca2f38e9eb753 builddeb: clean generated package content
6dffeaf53b1eabf7159f645404552506fbd4cd24 media: max9286: Fix memleak in max9286_v4l2_register()
05bd1e1275a38fad31250c1303fd4746de6ab4e0 media: ov2740: Fix memleak in ov2740_init_controls()
00f12add09c52978ab2505f17648fd405d16025e media: ov5675: Fix memleak in ov5675_init_controls()
144ee0a5be19e7abe58002e2f65909f9207724d2 media: i2c: ov772x: Fix memleak in ov772x_probe()
79af9adcbbb8f8ac264eecad42b256b4abe2e3dc media: i2c: imx219: remove redundant writes
4d3698ec7ad7502cc3bf7ab673c0e6dbe2f3cc31 media: i2c: imx219: Split common registers from mode tables
cf65a29a936bea448cf90038f27136aa64865238 media: i2c: imx219: Fix binning for RAW8 capture
58a298691133d26dbe48ae887bed32345f35cd3d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6ebb51a5989b6b51760caa96c7d5af61182f4b58 media: i2c: ov7670: 0 instead of -EINVAL was returned
dd36d4f1208daece2b5fea892497c5c0e9e682b5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
42a02fc1900995c78dda4047421b953789add349 media: saa7134: Use video_unregister_device for radio_dev
34b5e433eb9f2918431acf73590e71ab51032f7c rpmsg: glink: Avoid infinite loop on intent for missing channel
c96a771e3acc3557f305bb1fdb516ba34c38aab5 udf: Define EFSCORRUPTED error code
f1240b651dcbd9dd2f6d7f05ec4f9418438a9159 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d36ccd823601425eee862858a2d2cdb1a0dbaf66 blk-iocost: fix divide by 0 error in calc_lcoefs()
11791f6290ef693468ab0154150a1d86b67c9c92 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8ce9befb9dd0defbaef4be06b8918c61176ac981 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c69f0c852ffebe7bbf6e71227e4f1577e2f53460 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c5087c6c91ae19a51a42ce9f832a354bf2972e01 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4162d5e9a1f12b478f60fcb8ad77020cc47a230d rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
11daea34f05382144d5a2e44e61a880f9fdebac8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
2eaed2e88035c4cbfee8b2b90bea1418b331e000 thermal: intel: Fix unsigned comparison with less than zero
5133c46b505ea09531d80a3f3893a13ad001974a timers: Prevent union confusion from unexpected restart_syscall()
c52aff947d71a5ddba76545c51314d137d9db538 x86/bugs: Reset speculation control settings on init
e99659a5b7f99c289e2874500da11789dc27dcda wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
eb823b0dabb48884b9c70bed3230727bcf87929b wifi: mt7601u: fix an integer underflow
7a43a9c8ad5815b4afe15e9f7f011651117fea30 inet: fix fast path in __inet_hash_connect()
b2a72ed47789d1ffebc720e22500bc16da71816c ice: add missing checks for PF vsi type
1045ac6bc4f93c10978d6f904a31e2c2087398ea ACPI: Don't build ACPICA with '-Os'
7e3795daeee0d8b6d61fd7390bce601f1c144502 clocksource: Suspend the watchdog temporarily when high read latency detected
867f75b42107daf46afc993a6d6724568a94e83a crypto: hisilicon: Wipe entire pool on error
c7a607bfcd66abe9a24605ef5e6b4ec4d4d589c2 net: bcmgenet: Add a check for oversized packets
3528777f18f418f3717035755f1d304379ad58b2 m68k: Check syscall_trace_enter() return code
e57ea8370cff629da0ef41f532678eb3eb16116d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6c11608185fc4ec5f1895f2f23701db117a044f6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d03815b0358c82a29ea70dd1ee8fc7509a76bbe7 net/mlx5: fw_tracer: Fix debug print
9c39e74e10c1f8e4126fcb9488e864ac853b14b4 coda: Avoid partial allocation of sig_inputArgs
47c57ca7d4523bcda89ae57a0133770b1e3450f3 uaccess: Add minimum bounds check on kernel buffer size
6f0a3b14a0ae459c020e6384958e6d5c3abc626e PM: EM: fix memory leak with using debugfs_lookup()
1a1058bc8aaea3f606316771a2b161130d1145f4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
2ecad4c1ba95f5f0705854d2884c3d8b6f0f822d drm/amd/display: Fix potential null-deref in dm_resume
2838c6bc32c48ea91cc35578d3c436d4bc83ca33 drm/omap: dsi: Fix excessive stack usage
1e665ad025ae4cbb997b1c8835f0e6d28d0e30c8 HID: Add Mapping for System Microphone Mute
60fa97fd2ad59970a80b0263689c84042af63100 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5809fa33fa43405578b89f0f017ed49032abfe06 drm/radeon: free iio for atombios when driver shutdown
c43d3e56a83a88773987a1f121b35c1da057de80 drm: amd: display: Fix memory leakage
e103fe3c7bbda5c2aa7e7ac313fa25bdfd43d25b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f58ede1ede66aafa0560f110950d49b76673814d docs/scripts/gdb: add necessary make scripts_gdb step
b70e9b6c9985782abd39c7efac3f1e6152331196 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f38dca4df137374a6c55717fb7386910e726ac1d regulator: max77802: Bounds check regulator id against opmode
3b8dcd3f8226b12d560bac9d5a685872c35ae4b5 regulator: s5m8767: Bounds check id indexing into arrays
d2e0b63805491ecd4acb85b7786eb0408a66e87f gfs2: Improve gfs2_make_fs_rw error handling
c2aac52ade649ed25bfefb81856f4bd0f3bb4056 hwmon: (coretemp) Simplify platform device handling
7713c2a29befa4cb10eb926060ac24263555a3c6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5b7029aab6d9df407d5328c069e89494a5fcd30e HID: logitech-hidpp: Don't restart communication if not necessary
10a2eed2392c6e9d260a358c8264750fd4dc3e52 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2193cb6718857085330d4aad78a2f7f7a54b902e dm thin: add cond_resched() to various workqueue loops
696f71eada638498ee6d0ae2c950459cac40ce07 dm cache: add cond_resched() to various workqueue loops
fee570d9a84d69b692ccb5dde98c88528aa9927c nfsd: zero out pointers after putting nfsd_files on COPY setup error
9da96327c54161e102020057891712ee96a22745 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4f4c73d5b2b1b43e44b7373e5987eab470a70d54 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1d3a25eed1c90b2ea69a561b9dd0def4d776d9d2 rtc: pm8xxx: fix set-alarm race
8fa3a7777a013d1a5221dfce68b23f15d62f8d87 ipmi_ssif: Rename idle state and check
2633cb6880c009ed6de95d3d951d665d3a9b00ae s390/extmem: return correct segment type in __segment_load()
758c8ec7693ccf554c8ddaf2ec7c099ab2d8e142 s390: discard .interp section
ddee7ac298a89a3adaa905723ac7164740916fe0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7d1aa5860ca2d847e71c402b1ee481f60dc82d3c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f20f7e744c211b5050f13418ff8a8da6502908f5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
86dc08d59f380b65596c9a6677e351783ec9fc60 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
635422b4d365abe696b5aa409924f2db5d4eb635 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c41869abddf5f9ee58c509ed8ced1ce250a46d63 fs: hfsplus: fix UAF issue in hfsplus_put_super
dea796cfff4a4f02b560370e532520b7433f6f2f exfat: fix reporting fs error when reading dir beyond EOF
70913318a1346f4e4c130496df828919f32e4cb7 exfat: fix unexpected EOF while reading dir
c580ced16363b58050cd8c5594084b9c974c0ab0 exfat: redefine DIR_DELETED as the bad cluster number
9afac7704d5553a70141b2fc0bfb4c32850f8d56 exfat: fix inode->i_blocks for non-512 byte sector size device
0d7ac17572fa00dde279ecd1394eb18ae5941517 f2fs: fix information leak in f2fs_move_inline_dirents()
5e5f8581ecf0381361cade538df0f9445a3a2656 f2fs: fix cgroup writeback accounting with fs-layer encryption
b062b9b182f7493c784d9aa081835b7ae95aae04 ocfs2: fix defrag path triggering jbd2 ASSERT
44d5443b4ffd8df5016516e176dc4d3e74ab4087 ocfs2: fix non-auto defrag path not working issue
19d143c0c44640885ac7c23f56c5e179748512a0 udf: Truncate added extents on failed expansion
188b73e3fa6f9f0ca262ea967d1f0beaed5f6106 udf: Do not bother merging very long extents
f15db01f34d2037ceea048429f22b1d60dced017 udf: Do not update file length for failed writes to inline files
7cae1b925b53778422a79cc228f0a3e469b9efda udf: Preserve link count of system files
1dcdc755ea86f8c2936cd8f3d8032fc3ca5c226f udf: Detect system inodes linked into directory hierarchy
c0307e8782cc8a665b0dbaaf0d7d30922ce6624a udf: Fix file corruption when appending just after end of preallocated extent
b27c1dfdfb116d56ebd18f422c0e0e6ffc77cecf KVM: Destroy target device if coalesced MMIO unregistration fails
1636973d610eda8b63dd28024a872c67971f64d6 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d56487250a8a80753d9eae17ee9aa27f44954fb4 KVM: s390: disable migration mode when dirty tracking is disabled
9b47e8b260a50f7d22908b45744c4152b17f42da x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
10d7092b2ef40d99266ac89ae67df58d656eda34 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c0d2b1802abbb740f7a59962ba5c6ce374a7b718 x86/reboot: Disable virtualization in an emergency if SVM is supported
6fba2e9bb1771352526bfb9509f3a0738f1f3a11 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a93e4a75c6842bcc911f4c9984f374be5528adf7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
142900103c02ae56450755863eb32946cc3505c6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
27dbac03550cd284b2e338d6854379ea4e96d004 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b2b9902a45ca4ff65fe24f4cc8ec30bab12d260d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3aeb0ad7896802c30c99f507f35c02d300d77f79 x86/microcode/AMD: Fix mixed steppings support
3bfe681f2286303aed71c32e1345460d9571d43c x86/speculation: Allow enabling STIBP with legacy IBRS
a7dba7f17c306ceb9d63d3c58832a7795d1a7bc0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
37f01c8b7242f555447fcf80bfe66fa8cda695f8 brd: return 0/-error from brd_insert_page()
0d6b888850b506f83d35189c0f84d761d2b77726 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d44305213cd0e88fb7a782be9b899b77a99c3a99 irqdomain: Fix association race
8a3586da24c206632bfbc52963a614e6cfd060d2 irqdomain: Fix disassociation race
3be9346090906cecf60476470cd199bc1f9ad626 irqdomain: Drop bogus fwspec-mapping error handling
64cfedaa540ec24e087d15853999d76b79730383 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
fe65c2f06085b4a289c091f6e82e76d40f3303aa io_uring: mark task TASK_RUNNING before handling resume/task work
d7cbb0112274c9fe2a6f1ba28ba3a6c9bb3038fe io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e876451c45758915f2e3352f7b637adc2c2c886f io_uring/rsrc: disallow multi-source reg buffers
49702ced1357343dbb164a38bcba4178d3a9b985 io_uring: remove MSG_NOSIGNAL from recvmsg
b5cdafd6939fe2273f0373225676b733da58bbe6 io_uring/poll: allow some retries for poll triggering spuriously
245e0b92c2b9a489ac7ad44a555dc311bab627e3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d5f251feecdd39c3f07dfa726f1e0c7ce7843bc1 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
aa4304ffe4cebcb232050c215fef9c0136b15d6d jbd2: fix data missing when reusing bh which is ready to be checkpointed
d5e2be99a4cf18de059192c130e18bbc59ae00d5 ext4: optimize ea_inode block expansion
27a2a2af1205acdf802b9c374e1c31be29c11f30 ext4: refuse to create ea block when umounted
a55fc48817e0e9ed73d928d813e9c0151485160a mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9d873e7dfde05ff079773543b7408bbb3616b20e dm: add cond_resched() to dm_wq_work()
eb806fae61f04387ff0f93e5d316b56ecdc1d926 wifi: rtl8xxxu: Use a longer retry limit of 48
bfc55e20ccbf060abc0f8e2a0d918a65041542c5 wifi: cfg80211: Fix use after free for wext
2e13b662a427f5af076e34684147aabb5271f05e thermal: intel: powerclamp: Fix cur_state for multi package system
d0f6c9207b98c685a3f184cec3f4c1e1b1e0e34e dm flakey: fix logic when corrupting a bio
b4d2c78e780136372dec395e703dad379d221fc5 dm flakey: don't corrupt the zero page
d5fd1194f71ed05a3fbc3bcf01fa0ed9ac45fed9 ARM: dts: exynos: correct TMU phandle in Exynos4210
172210e0d15a9a8e543347f6d705d7c2356236fe ARM: dts: exynos: correct TMU phandle in Exynos4
34f67fb7dca9407e7833ff73ba555dbb33913e08 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2242ad9008c1c7fdb7c65c875bf1155bdfd7eba4 ARM: dts: exynos: correct TMU phandle in Exynos5250
3cda73de13484904077587a56827d803effd0ad5 ARM: dts: exynos: correct TMU phandle in Odroid XU
bc0561a325cf9ab84ef6a76e159921c026f273ea ARM: dts: exynos: correct TMU phandle in Odroid HC1
e13d8740567ab83f9ba816baa710f683ada384bf rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
919cd0d1c17f965a39b3b7b1158e739e9703be4e alpha: fix FEN fault handling
d409e305ad3f7f7405e54f309569cdc2fe43d45c dax/kmem: Fix leak of memory-hotplug resources
5fc9cb772b6b77fbeea028d296c8d3536dbec01a mips: fix syscall_get_nr
2acdb7ceac4389c3f347cf8f4d1890c48e2d91f6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4fe3c473baca96c62938e05e12a90540a251cef7 remoteproc/mtk_scp: Move clk ops outside send_lock
66aa2b295d566863eff1153bdfe9b4c60f546fed docs: gdbmacros: print newest record
567d5e0dbb397115d5aa2075dc4eaa59a94285e5 mm: memcontrol: deprecate charge moving
ea483f2c6ffe8ad1ac4f31cb96aad1efc12be699 mm/thp: check and bail out if page in deferred queue already
918d95a197fae35426952728e7eef7287680c7f1 ktest.pl: Give back console on Ctrt^C on monitor
ebcc0b4c83ba16738ab30047cb2ff76c47a8a472 ktest.pl: Fix missing "end_monitor" when machine check fails
b782cbe1ffbb72b4d01a47ad7c454fad7e68991c ktest.pl: Add RUN_TIMEOUT option with default unlimited
e8dff9796f82d083e4f33ef510195da6d52dbd96 ring-buffer: Handle race between rb_move_tail and rb_check_pages
0e56c0cd851ad47ace01fb523b8fb74ac50a64c0 scsi: qla2xxx: Fix link failure in NPIV environment
6269e6eb6e282d851b8648dcbb21f0103a2b0926 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a4fe88a37a9d3cb661c8b1e0fd9bb08ef9792c51 scsi: qla2xxx: Fix erroneous link down
fa37939675a10bedfb44dfcbc925018be91a10e5 scsi: ses: Don't attach if enclosure has no components
2165014fc0ade2f6429fb6ef6ebbe110bccb96d6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c3b7483512ef3973dc878bfd0e8ba9fd7b6e7a69 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
10d7ec506c2b6ac1c8a4aeca6e629c2f88deec5b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
11c70bc7e860db0107ca4cb78dca8b7a7e15acae scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
91139986aaede151840f854e0c506df7e05049a0 riscv: jump_label: Fixup unaligned arch_static_branch function
4c07bb7bd6af8fafe1d8e30543cbc65e6467abd6 PCI/PM: Observe reset delay irrespective of bridge_d3
08bce80e60f085b94e34dd550b9bdb289fe2c3c7 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4c5cdf475a03ff1396a082d5d64cd09be9353b5f PCI: Avoid FLR for AMD FCH AHCI adapters
ca93c034a14d48f97ef0e4a051810c19d0f97f5b vfio/type1: prevent underflow of locked_vm via exec()
871c8cad5633e69b4f55e4ee06312fc7a45dbaf6 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
a524250199556260cf349533299810d7f6cb7832 drm/radeon: Fix eDP for single-display iMac11,2
d7fb4e8a8f25921f46e851c2334c538c02c60b27 drm/edid: fix AVI infoframe aspect ratio handling
5901b45eb6fcb25a2ab6316000c3feffd338e408 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
ea526448ce3509263d53d5118a4ae0851687047b wifi: ath9k: use proper statements in conditionals
0b98517dfcf780cb59286f52d7522670ebf1cc63 pinctrl: rockchip: fix mux route data for rk3568
029eab68819057fae8b35580fc1a128dbace8bea pinctrl: rockchip: fix reading pull type on rk3568
cb6ba77e11d96cc6048b72ecb4a3def5e7c80eeb kbuild: Port silent mode detection to future gnu make.
187bc94a39eacf44ab9b304faf8ba97113d8bcf6 net/sched: Retire tcindex classifier
d60c9a96fccb6477525b8c0a6ef1762702066dba fs/jfs: fix shift exponent db_agl2size negative
8de0b795bbd28e06598c6d5c078c63cc7ae937a3 objtool: Fix memory leak in create_static_call_sections()
0ecc7689e040b1bbdf6c46c51d99c49ca5829972 pwm: sifive: Reduce time the controller lock is held
cc4fcf0daf6e70abb0aca4e820836ed573801015 pwm: sifive: Always let the first pwm_apply_state succeed
9386f142116dc5cd1acda8c8733c6bb8019b7de3 pwm: stm32-lp: fix the check on arr and cmp registers update
04f0ba341d5ca8f23ccaba0282f6b5d81605b510 f2fs: use memcpy_{to,from}_page() where possible
631205d11755dd022f06d68219d5508f75a0aaed fs: f2fs: initialize fsdata in pagecache_write()
690b0954124c6d1447a0de2c832316a811b47883 um: vector: Fix memory leak in vector_config
afa1e95e7bf8b19dcc2d144230e59a28c255adc0 ubi: ensure that VID header offset + VID header size <= alloc, size
2c186685ab36d88eb7e78852d1c2fb4b7416efb4 ubifs: Fix build errors as symbol undefined
21563f396f39a5139f5571b14de80618d78d3980 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
212fbb39655e7528ed1c27feea5ca9e1e7426556 ubifs: Rectify space budget for ubifs_xrename()
29922890f84a4c813cf87eacc78947f75c4895ac ubifs: Fix wrong dirty space budget for dirty inode
f40e8e6d81f8fd88b69af3e2595544061dbd623f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
12e052ac3a8c78a28dc09c908a1c6e8438434194 ubifs: Reserve one leb for each journal head while doing budget
3e135d911815064004367e17633c6b24d4b59352 ubi: Fix use-after-free when volume resizing failed
21872d8b4935c5abfbfed5ea3d9c214e7fb9a033 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
8b34d752147ede0135631ae92258410ea4e92686 ubifs: Fix memory leak in alloc_wbufs()
92b6ae45818f80c2b1751edc9786e9fe211e0ac4 ubi: Fix possible null-ptr-deref in ubi_free_volume()
da41042f75c4e02c0444f6d5784c530e4f34f917 ubifs: Re-statistic cleaned znode count if commit failed
1ec72de328874ebb339fb23df77af02bd11cdc74 ubifs: dirty_cow_znode: Fix memleak in error handling path
b782d7e4cf0d06286012d0f96d814c44d613a25e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3d84789252a812f00d2d51afb807269146f34900 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
0c65bb3013bf511d6ea512fdae92c82707382ee4 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
de28dcdae333c74e38efb26cb6d5c0cd79ef10c1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
8f2d967fd5160435cfcc3727fbcb28f7287c1a87 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
293c6752ce0219eafaea8ff4ab5136cb5c52750e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
2f8aba269eb55aad531049ce4411cf84b45d23ba watchdog: Fix kmemleak in watchdog_cdev_register
0305b0b356bd1d375dfd35fc843c63abe79f77d6 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
bca75e39d22dce20758a18e24551fb5a50bffde4 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
fc64b819ff204250ea513b0a248b87bff34c4502 netfilter: ebtables: fix table blob use-after-free
f46d602824d3a8980b05228744b099ce9131fe05 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
de8f9a9e0099654493151bfc8deb6de79f98f3b6 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
37101f1ac4867b7822b3cb3fa9f2af630c49ccbc net: fix __dev_kfree_skb_any() vs drop monitor
bd9db6402f190d7fa933be9b3aeae4a17775f3a0 9p/xen: fix version parsing
ab6bf41676c6b78eebf163a517777edbd0c688a6 9p/xen: fix connection sequence
e15bc79c8b2da28f5649656bf9265af76f4975f7 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
cc2e65fae4d1a60b7c8ddae75d63a418609f9a20 net/mlx5: Geneve, Fix handling of Geneve object id as error code
32421ea77d071dd0cc8815cde9dcea4d33b15330 nfc: fix memory leak of se_io context in nfc_genl_se_io
8b539645303fb55ec0c36ce630aabe7a690d61ee net/sched: act_sample: fix action bind logic
06161feff44e7671cfd4d897f1d77697078c736e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5fe12008b8b89eda9af2ad5bf64b30f4618a0836 tcp: tcp_check_req() can be called from process context
bf14da13519fdc7d410c5749671eddbbe77f3c1f vc_screen: modify vcs_size() handling in vcs_read()
c0347b9d33e70c010377c8aaf040fa20f78c4f3f rtc: sun6i: Always export the internal oscillator
68c269b8e0df07a6466b909bc2e08483511995dd scsi: ipr: Work around fortify-string warning
c414c294dbb9ecf3e5400ce296732db77d00fdb9 loop: loop_set_status_from_info() check before assignment
1ed951b7c47fcaa2958d439f851051e4c0e101fa ASoC: adau7118: don't disable regulators on device unbind
41c4e13af88f602ba4468fc7d5a712f5e40f6c84 ASoC: zl38060: Remove spurious gpiolib select
66d5a3124bc276ac33048bfa960ad684fa5444a3 ASoC: zl38060 add gpiolib dependency
f556d839b98d3c5a3d1544a03257870b661d165d thermal: intel: quark_dts: fix error pointer dereference
29a6d6bb40b166b80402acb0aa83037c5a26aa82 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
0d8caed45f1192c49f280c0b5dfab69f3d63187b tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c5c535dca83cf36975c0652f57e30c1c012eed2a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
e6eddee48b7f34532966508b7c2bdb683f82e4f8 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
bde6be10cb2d079763a9cb4b53bdc9de2ded37b1 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
c4c45c0144f5f1b5cd345b99491b962e320c4027 IB/hfi1: Update RMT size calculation
c2f85f37d6a6ac06dfdcbb827885338d37a010e7 media: uvcvideo: Handle cameras with invalid descriptors
f298f654b03495372f338d4caffd6d8455b0cb73 media: uvcvideo: Handle errors from calls to usb_string
35329a9f4532d916cc8d99c6a71cf64e85b2bb56 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
4d236ad5f898a54636e988250412875ed2e16b93 media: uvcvideo: Silence memcpy() run-time false positive warnings
0fe7a15cf4c0c8e3ceb7c30a054dd57958c9dca2 staging: emxx_udc: Add checks for dma_alloc_coherent()
f48922357120b14408fe3dd718cba13c3dccf1ed tty: fix out-of-bounds access in tty_driver_lookup_tty()
c1b375d0424a98d88f85669d8d0e0b9f7b57869c tty: serial: fsl_lpuart: disable the CTS when send break signal
3fe91052ccef87374b729da8d51d9a12f575ad98 serial: sc16is7xx: setup GPIO controller later in probe
f3329c816acfdf00b120e2d66dd6c8253e0f1221 mei: bus-fixup:upon error print return values of send and receive
8248af5033461f24e8aa72d60a353259040e8f67 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
4617cb623d8c3121c1554d01bdadb8476fa8fdcf tools/iio/iio_utils:fix memory leak
b283dc4ee5a062159a822abd751dbed8e485a955 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a72bdeb563b6a53e771105a699badcf20505dd4f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
77e5498b70b87ca7e72590ac25131ca6e38e4b08 PCI: loongson: Prevent LS7A MRRS increases
709decbd63efb0a72e9aebcbfc042904a5c1aded usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
15b475b395042141f029511b04aaec2314f8c227 USB: ene_usb6250: Allocate enough memory for full object
bb850987679934edd9da99f1a776e72e785000c2 usb: uvc: Enumerate valid values for color matching
49868c9a216fe1ba70bdf9c3316893365051c216 usb: gadget: uvc: Make bSourceID read/write
f209198bab2b22b98c94eb93400f0a0e885454c6 PCI: Align extra resources for hotplug bridges properly
823f2e21b7bfa102b7011f3bd3055e44d28e6e5b PCI: Take other bus devices into account when distributing resources
48bd1bdf67179583c0437739ad220def745c7d25 kernel/fail_function: fix memory leak with using debugfs_lookup()
7b512ae4db96b20cdcd7b3000b31e1339dea73de PCI: loongson: Add more devices that need MRRS quirk
395f955e86d6e4375a065f415f0278eaf509066c PCI: Add ACS quirk for Wangxun NICs
8fdef01aa36ea6e04328510534e9ac974809e3c5 phy: rockchip-typec: Fix unsigned comparison with less than zero
bdbbf55b00bcdc236d7fe32d4bb52e7207b8a9f2 soundwire: cadence: Remove wasted space in response_buf
06e9384fcdccfe4dd2606ff1462b576a57d3a4f1 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============8444855046327409629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4baa1757cf-eff87db5ebe9.txt

9ae44ed66d117dbe2e1abd37be0bec1fc47fb092 net/sched: Retire tcindex classifier
6c813d9308ffe40360387d45bbb033fe220c0530 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
ed91b576159e7512f6b80344ef5c76eaa7472d74 fs/jfs: fix shift exponent db_agl2size negative
d94d8594a76c043e96859fa0a9c0c30500faaec2 objtool: Fix memory leak in create_static_call_sections()
65407436d198b505f5da671ef64403166c3c9306 pwm: sifive: Reduce time the controller lock is held
8daeb16c5873437309c81f9ba098135806a614f2 pwm: sifive: Always let the first pwm_apply_state succeed
1baedd337311d6c4f1a548664db282b6702b211a pwm: stm32-lp: fix the check on arr and cmp registers update
4ad2ef218d7c8720edf546b9b735ca71272dbe76 f2fs: use memcpy_{to,from}_page() where possible
87e0d605d0283cc16c963afc04b8e407f92247fc fs: f2fs: initialize fsdata in pagecache_write()
be096c4ea7e1a546a45ae3ae88f2ca184a87d028 f2fs: allow set compression option of files without blocks
86b9397d6bc4af5f449e6821c92141f4d55a8392 um: vector: Fix memory leak in vector_config
3be701af9552b8d996a65f2390146919382b31fc ubi: ensure that VID header offset + VID header size <= alloc, size
2e5007fa226f9e6fbd0134b9acb50a6fb6f1eb9c ubifs: Fix build errors as symbol undefined
f0c7e0a365b9ff4ef50b8ca7922d918ff000fff1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
6bb09bbd6467659383c7959c1ef340b9bb441fd5 ubifs: Rectify space budget for ubifs_xrename()
4bed9defbb90ff6b5ec0cc4bc12fc1ede38b90fc ubifs: Fix wrong dirty space budget for dirty inode
277c104624aa4029e679bde92133b02f73c8cc1e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a17b5bbf87c7578279fef5dfa97f9ac2a86497b6 ubifs: Reserve one leb for each journal head while doing budget
9c56a92ce1da6e8eae2e808e19a927262d9ec484 ubi: Fix use-after-free when volume resizing failed
84070d9ed80175962cbfd56e31e26d75800557df ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
d9a129f86a450afd56da5f70d928b7554a211dfc ubifs: Fix memory leak in alloc_wbufs()
c0f138016a295047556d3d543d7c7826fc4f969a ubi: Fix possible null-ptr-deref in ubi_free_volume()
08693d14776200cde0e95fe667156019c3fc72b7 ubifs: Re-statistic cleaned znode count if commit failed
31d983c6ae2e6915ed2395d89970bb11db671429 ubifs: dirty_cow_znode: Fix memleak in error handling path
fadef844ebaa695bd65a9d5946a7c086bd6345f9 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c5b99c791d7de3c08383f7cddd0414ea76db76a7 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
dddaae950fff8670e9826b973dfa1dd333426ea1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cc9f9f9682ab7a03da06f8240e65318160bc81fd ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5ada8e29051c143b4f6f1438b06cf9d8fa47b287 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
ee582e6379d1b0cc11871f83f1cfb161b04d1df3 ext4: use ext4_fc_tl_mem in fast-commit replay path
d88a9037854948a766bb5063ba18a045ff6172b3 netfilter: nf_tables: allow to fetch set elements when table has an owner
ff9788eab66cef3581aa6873f29c52f602b324b6 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
69fab483b9d330698788c84df113910fc9c66a02 um: virtio_uml: free command if adding to virtqueue failed
cfe021491464a320b63712b74139e1f176c722b9 um: virtio_uml: mark device as unregistered when breaking it
8351fb720a636becbf96a2c44473c590f908b9ec um: virtio_uml: move device breaking into workqueue
b32cf81b4291c2e33bc3cd4d461fd76718a7f477 um: virt-pci: properly remove PCI device from bus
3a7623d1749a2b55e6e2dfb589f045cbecdfa1b6 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
50fc1592313f6f03b6d05ac40703ccbc4b6001fb watchdog: Fix kmemleak in watchdog_cdev_register
38bfce99a04ecd73ae5670ea2ecc7ec0f6d242d2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
57794e907203f4f6b42d9d0756168c24e2d169a9 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6e8e69c15cf55426c1758e50ec049cb1f5a4c516 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
80034bf9621134dec0f47afdbbda51e4d61db43c netfilter: ebtables: fix table blob use-after-free
a18ab0293795e0997f460c3638423b19b73278cb netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
86bea6edb4e1ff8f1529a31d538b5ee85c7f55c8 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
07623dc48e5ab49492f8c15591433254e1616935 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
80bf2151efb34c1c4ea386d35c7feeb4bfa598ce octeontx2-pf: Use correct struct reference in test condition
014de672594e40fc22d2db1fc885c5f5516c280b net: fix __dev_kfree_skb_any() vs drop monitor
80bf90e43836f0d2035db415f883297a172c72bc 9p/xen: fix version parsing
677e8d1c2f2b6e008033a6bd210382f9cff09e70 9p/xen: fix connection sequence
a4bd006e63b338c73622127499541026e01c57f0 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c47bd45949aad17d108b3994d479f9e038f0b96b net/mlx5e: Verify flow_source cap before using it
6d4ae526f4e126eb62ade7728cf3e4c1a29ce25f net/mlx5: Geneve, Fix handling of Geneve object id as error code
f19b33501ebbeb5ab800de877114ee39ee51ea8b nfc: fix memory leak of se_io context in nfc_genl_se_io
31f3151c5579c45088807403363f23d1aecedb36 net/sched: transition act_pedit to rcu and percpu stats
eeb4b1e8997d6b8c53e7762523412a51723b41d7 net/sched: act_pedit: fix action bind logic
4c0f6793d6ff8025cb2efe34b31ebdb04a44a512 net/sched: act_mpls: fix action bind logic
dcb1e718b224b818fb891149b157ce533a38d8e1 net/sched: act_sample: fix action bind logic
ac5bde393422d69e843c37b347486d7227ad347e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9304f60ea41d4c01ac753fe50f9c496a05f77c24 tcp: tcp_check_req() can be called from process context
c9287e7bf3882c177f365ce9f61da02253a8903d vc_screen: modify vcs_size() handling in vcs_read()
2629d8e5276eed5abaf7db70e19eb4ae94b515b6 rtc: sun6i: Always export the internal oscillator
1dca19e8fb4f2f4a834bda39ea256bc7dc5ef1da genirq: Refactor accessors to use irq_data_get_affinity_mask
44373b6e589813ce9efa4c6ab2ff0cfb726bc606 genirq: Add and use an irq_data_update_affinity helper
0687c563cb4c25addbd48b3cddd06879f84ef548 scsi: ipr: Work around fortify-string warning
289a0443d72ed12388e9b3b5aafe20dece7b5136 rtc: allow rtc_read_alarm without read_alarm callback
8a278571cdf8e4c68514aa82fdf8d3b3de7b7f1d loop: loop_set_status_from_info() check before assignment
10bd82f94ed241d18ede66fe08d1f54c183c563e ASoC: adau7118: don't disable regulators on device unbind
3a954e952833daf2d92392b70a878a24e7ed40df ASoC: zl38060: Remove spurious gpiolib select
8622ed476059a4fcac4ba36dd73615f37c2a921d ASoC: zl38060 add gpiolib dependency
b5251df0c3da3d70ca9963a835dbc38fdc544148 ASoC: mediatek: mt8195: add missing initialization
cb138bc60a060a15dcb135112672ced27c6ae129 thermal: intel: quark_dts: fix error pointer dereference
02237948215691bda518ebdb0d659c44ac079751 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
697f720aca90c5c23cab76af4ae57974f68bfdec tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
019b7f1426023aef268ae29c15a9784b49a81894 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
3facd51df3dd62632995822f3a77f0e10e260d93 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
5fc128f48976fc3921cbd5496488f6ef5fb5ba8c bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
ca8219008745a809f395f2ccecd19443aac53e67 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a76f9cc5ff0484d71bb4a0c4df11606572ba39c7 IB/hfi1: Update RMT size calculation
6d82267e669d9c802ffc12f3b8f7939c1f20da16 iommu/amd: Fix error handling for pdev_pri_ats_enable()
939a3d3e6d512892a8c7368cd6f67045eb3fb2ef media: uvcvideo: Remove format descriptions
36a54f8dcb985116acbe80459d9f9f10af996069 media: uvcvideo: Handle cameras with invalid descriptors
93b604d5ecaa4e0891aa84f804e6172937722527 media: uvcvideo: Handle errors from calls to usb_string
6773edcbb32d297ff27cd36beb2a1ed5b13add06 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
16bd2f7e6a4243d8e704ba90463c7e53f2b82f87 media: uvcvideo: Silence memcpy() run-time false positive warnings
8165348b9c958a874cbb598029bdb338278ce581 USB: fix memory leak with using debugfs_lookup()
179749036caff8205a02595be7f6eb374545307f staging: emxx_udc: Add checks for dma_alloc_coherent()
2c07263bdf7474f7e55686d7dfa307ac54e268d5 tty: fix out-of-bounds access in tty_driver_lookup_tty()
e4de03321afe9ddfa46b68dfe51a1fe6bf13564c tty: serial: fsl_lpuart: disable the CTS when send break signal
d6b0e8c7ce4abf493bd3d2bfa6f21101a2548335 serial: sc16is7xx: setup GPIO controller later in probe
c1b99ad1e81ecae825d4d25d59edc72b840997d9 mei: bus-fixup:upon error print return values of send and receive
7cfa69c1873acc32d37864a1e1dfbe475bc728d1 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
75eefb7644358510db59e52935884951a820ac08 tools/iio/iio_utils:fix memory leak
260cd62be00e3145294ffbb19f0e2512549be8b9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
bee706aee56210c963dfb911501918efcdfcab67 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f57654198e30c1b715ca1320b5a39900d428297e soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
3d8732c63f66f554c4182b7de3621ed507f2b256 PCI: loongson: Prevent LS7A MRRS increases
defd40fbf3d3b62f6ebe4a925536214497935dc0 USB: dwc3: fix memory leak with using debugfs_lookup()
3b976628d0887a65665d1e9bd061e0d2d3d63911 USB: chipidea: fix memory leak with using debugfs_lookup()
9925fb1a0464b7177f98ddb257cfc56ab5811cc7 USB: uhci: fix memory leak with using debugfs_lookup()
11eaddb568ec883429bbe9a3618fdc70b9d9c7f3 USB: sl811: fix memory leak with using debugfs_lookup()
b13f3910b10ca35b94da75754011f6c178addc51 USB: fotg210: fix memory leak with using debugfs_lookup()
da642c441c7c9ff32923239b795f4a1b703a2d43 USB: isp116x: fix memory leak with using debugfs_lookup()
9fbde7a86994f711e24a7f9479ef0adcb5fc03de USB: isp1362: fix memory leak with using debugfs_lookup()
48f0743b863f0459e6275e5ab7c901c732d362f2 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
de33f771c1716506aa0b4919af0a60c3d4e6b9c7 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
b98d5dab520aa4b085cdcdd7b7e2b07e1ef7bb80 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
138dca7feae202fd703842f54c84883264bc9a73 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
61738d27db1b8f6e99d4a9f39a5217dbe78c8af4 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
98358f211bbc90dffe31b7d37edb37a9cf39a2c3 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
48266d0ee162d9d5c01a0be10ea41cfb9cfc3831 USB: ene_usb6250: Allocate enough memory for full object
d2d7d304628cc1272ce07961fa45703d4601fcbd usb: uvc: Enumerate valid values for color matching
4b7db0adc27346a62854705c59ff899c5edeefd1 usb: gadget: uvc: Make bSourceID read/write
98c90cd0c1a97b22f1b25b4d6e6abdb246552c44 PCI: Align extra resources for hotplug bridges properly
bab2a94cf742e3e7cd3abef6d28e9d24b7886d29 PCI: Take other bus devices into account when distributing resources
5dfea785d5d2140427baa622c77ee91dfe559bf1 tty: pcn_uart: fix memory leak with using debugfs_lookup()
81670479e89733f01c0f39618033c5ed7b93c23d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
dc2bd01260e38a1ec55ae26b94cf55585cfce567 drivers: base: component: fix memory leak with using debugfs_lookup()
d3292a3eba90798e2db81f0295092995d4342942 drivers: base: dd: fix memory leak with using debugfs_lookup()
1ac8bcfb9c260fc837ac07ee050fae598d6d03c2 kernel/fail_function: fix memory leak with using debugfs_lookup()
170ad894f31465a960beccd3d8ad361ca07c8825 PCI: loongson: Add more devices that need MRRS quirk
7e5f862371f708497ef3405b33932e9f81d3ae78 PCI: Add ACS quirk for Wangxun NICs
e908548b840ec01003c399dd61e47023d14ddd0c phy: rockchip-typec: Fix unsigned comparison with less than zero
5641cbea3f41e2066e22749429c06b6aca930eb0 soundwire: cadence: Remove wasted space in response_buf
eff87db5ebe9c5a4105aa9839869a77cf8c798f3 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============8444855046327409629==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df3b4759dece-732d9899f01f.txt

f22514a09e5f4ba7498b53a0bbd25b24c7503c1f HID: asus: Remove check for same LED brightness on set
aee4edcb116da429fc4a009dbe43ce1c1ce93a2e HID: asus: use spinlock to protect concurrent accesses
6c355ad3a621c08c1e7429e6951fe0e8beb66a85 HID: asus: use spinlock to safely schedule workers
3ec14280cddf8ff0a3b11b2fd3232be095c8c9e7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
78fa3324d5b6adf22fab8daf8308e407043e5141 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
62608ddfb12daa4b20ce39f504b9697ef29dcea9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ddcf4021183d6aa2f8ca4fab9153e4847469290f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
259319c1fad2ecb62a3bf281187bc650b78cb991 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6ccb5739780c02fbc5760439ffea43aa5b1d9a00 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
65d183300a822f8958330526d180206ead2dec14 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d9db5647c0644fbb60a75394d2fe18b350adc4cb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0014e46cf1e0d201b89fcdef7c4f31a505658d15 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a49b9559e4ed113f57c03d85ad40cfd3a63c6d97 ARM: imx: Call ida_simple_remove() for ida_simple_get
8a21ce7b35714738cfbbf7b15430d129c793aa11 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6307bea41da4ce815c2ed3229138e9d8abb1a84a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
025afc51c88255fc460fa5b16742a3991a055dbe arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0005079583e094ebf73f2d8689662cef66beb595 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b14c6167b44f137838e58b5343e320d49c3f75ce arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3bee745fa88dd79af89e2660d85e50f593dc9a3e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
75c649f3199dd84fc99a51f4a3678ece4861c3ee ARM: dts: imx7s: correct iomuxc gpr mux controller cells
805e729e32f62139eb28f85af0b4341fa083d7a0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1de1af0a5dfaca64b041186f300f32300a1b07fb Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
64c85d7c83f7534f3936b517eee997d7ab44bfae block: Limit number of items taken from the I/O scheduler in one go
3a99479c71a20d218f47b2dba897383e5b2bbd86 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e1d3fed9d14c3eea457de7c780f81c6facca9af9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ec8f126f2343631ae495d7c6a176df4b03807436 blk-mq: correct stale comment of .get_budget
d871988d9abb70022d904e126d9ca828f73bcaea s390/dasd: Prepare for additional path event handling
c7aa47dac3e5f9c913b714c433d0abae775099ad s390/dasd: Fix potential memleak in dasd_eckd_init()
3bba7ff2eec3e2978555cc1c377a8f52fa5532eb sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4a078318a7b560a6a61ac68351a9d845ca19c7b9 sched/rt: pick_next_rt_entity(): check list_entry
affffe5f166854e8acee613ac93d0dbfc21da0a5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e4d8e5e167885c6789e221104ef51b0095a6d8da wifi: rsi: Fix memory leak in rsi_coex_attach()
ed8a02558b193ff036bd115c178739355d770a6a net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
e89c309cc7937c28787fb871f79467ccb4dffae6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4aa5b092500a3e83ec197039fb6e48fb4244b8fb wifi: libertas: fix memory leak in lbs_init_adapter()
b61988b8acff6c96da9baee9db3d5c7ce86687bd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6278ef8bcf3842b8f9c9a992da6b950dfbf835f6 rtlwifi: fix -Wpointer-sign warning
9b728d03babcf998e5cfea35f1aac01228da36b1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
40588859d9b2f7a6336a3d2b0636e220898c53c4 ipw2x00: switch from 'pci_' to 'dma_' API
5f1d84ada088d6c4d97e30b011dd863ee0c978f8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a088178df0dae83f3dc909471de8e514fbe2f87d wifi: ipw2200: fix memory leak in ipw_wdev_init()
8710b65b2cbfe22f227f423b65c055873b547121 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
fd880973bf183b70ac8ef0287f62764251a3ab86 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fb8ceb3c29aa3851f58f5f8dd161c3bcd7766156 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f585ed4d22ae3344c076fd8bc450303291794059 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c3230cc21cdb97b2453d829d933cf3c982ba29b7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c433eecfb4407c054929e07ff262a3ac649ce5bf wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f21e15b8846e12fbd4b043cea0dd1475f3ff7eb9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
414914d18f55d0ab56b3c4cdbb38af78b3d8717f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6e6859f4c2f3ee091d3d681b729a3647d2b5d68e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0fca639bf9378507cac60f0e66fd94c9a7b97816 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b94107842d1a7754b7b7cc3904ede188f6eba69 ACPICA: Drop port I/O validation for some regions
04c10a756132f21992f6b48b178058412fb06b09 genirq: Fix the return type of kstat_cpu_irqs_sum()
f5c39a873f7d215cf4482541308c618ac308cc66 lib/mpi: Fix buffer overrun when SG is too long
ea1bd403fbbd0b4725ed9e8fc7e398730407cf8e ACPICA: nsrepair: handle cases without a return value correctly
f5bd287c23ebe65bf0066023bb7637205934eb7d wifi: orinoco: check return value of hermes_write_wordrec()
7650fbcd82cc879ce9ad282be01b4ab46d118f11 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6b42a296d3ef7cf4cea9063aa130228d28aade08 ath9k: hif_usb: simplify if-if to if-else
3d9e1956be809c0105d4011ac327d0e5295514e3 ath9k: htc: clean up statistics macros
f7efcf1a0c89e7a582f3752945c289fafd78dddd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7c955347c319777f824b8ff9501bf153ce3f669b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cb8dabf993e5e30fc364d4958fa122da6d2f2cf6 ACPI: battery: Fix missing NUL-termination with large strings
f96ebfe141017fabc92133db5085acfbbadd6b77 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9112a8adfa2d5b7ed6dde4e7c5608ff9e9c00caf crypto: essiv - remove redundant null pointer check before kfree
13e23dde2e7fcea9b1623c85d8fd6bb9c58d08c4 crypto: essiv - Handle EBUSY correctly
0d9bdbbbd105ca3ae7d4891a142aabb2602285fd crypto: seqiv - Handle EBUSY correctly
da59870adf4ad4cb8ad89b9d98ae79d4a1ab9dca powercap: fix possible name leak in powercap_register_zone()
fec1fdf8570ba25eb21b6a695680c4e7b9b793a6 net/mlx5: Enhance debug print in page allocation failure
6cb1458d3f2b60d779712435a71b9fe34e18bc0a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b7f9c4c21057266d03c0ea30293ec8042a5c572b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c083cd667607a1bcdc60b74e781dda74f46f355d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
84547a90366db6391b6a276c12c003d4d8951ae0 mptcp: add sk_stop_timer_sync helper
93bac9e2bb4a8013aa2a8f692eb7ec50a61ac601 net: add sock_init_data_uid()
c278321c3ab7637fb54fa1bb687044d922815ae1 tun: tun_chr_open(): correctly initialize socket uid
e69484d34befee21fb917c0df90235b789ffa8f0 tap: tap_open(): correctly initialize socket uid
692b681bc61a4a862b9a607e21f7c44dd04ca6ee OPP: fix error checking in opp_migrate_dentry()
837d39cac1f162840f72ca0759b77a404a9d275e Bluetooth: L2CAP: Fix potential user-after-free
99f0a7013e3bc6e486d03254a481d241e6bde834 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2566629450316a09d634266c801b2d80f6018019 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a127040f6211d5a3ef3da608824980cbdc80efbe crypto: rsa-pkcs1pad - Use akcipher_request_complete
7abc64441066469b1d7cbdc903937fa8b2b36c5e m68k: /proc/hardware should depend on PROC_FS
b9a46c494715518d86e3d3051111e70da6969e43 RISC-V: time: initialize hrtimer based broadcast clock event device
5b7d100c14e4c7dc1a8b79395b1190c5fba698f0 usb: gadget: udc: Avoid tasklet passing a global
2ba7862d320e61563e63a1708178f56604911866 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
810d04c4739abacd990ce75d2f7a37532d4bd38a wifi: iwl3945: Add missing check for create_singlethread_workqueue
1559b196ea9fe1ebbf4209d0d3626075dbc28fd1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
342c3a5d764132603d02b2096949afec87ff8377 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
876af8f69d4c7a167f5b013191a4e65b3c1cb1fa crypto: crypto4xx - Call dma_unmap_page when done
5bb915c1bc125f544db13cfffbf21520c5d7c793 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6f84d58c48b02c7f2188fcee4db3dbfc50c5fef9 thermal/drivers/hisi: Drop second sensor hi3660
d6ece8ac35c7bdf0389408528dad3c442e00b5ab can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
cab58e2af18dac599b537a03803d071aa1015f1a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9119b3d456d6507dfe61111e40f45fa3576eb760 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
52921c7e6769b263abb7c843bc19fef3f7c18b5d selftests/net: Interpret UDP_GRO cmsg data as an int value
8c6ffa0ba9a01452761b8c01c0fbe10fccb4ba7c selftest: fib_tests: Always cleanup before exit
c4a3e1106135c72c86cd09b5e1fa524be02f7f3f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
844c983305307b6c0c7ab43868d95eff627eee93 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e2da6c437fcfeb4a11407ece715304b63538517b drm/bridge: megachips: Fix error handling in i2c_register_driver()
00e71ec6658d01f5bfb27a7e55b451e45279d228 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c66e6f9a031041733246327d178f3e35db371d62 drm/vc4: dpi: Fix format mapping for RGB565
dda2271fd937455a9c5afc74974e446997d05cec gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
865d2ff6adb7459831cce154ed8c0f79a9f16a37 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7e24b5c663c086e76e475d66f139521c872102d3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a025689396b1ba67b572b352c5bb4e54b7df32b4 ASoC: fsl_sai: initialize is_dsp_mode flag
7d3736a196a9116d9ccdcd60b30d23ede8be9f5a ALSA: hda/ca0132: minor fix for allocation size
92b23495144a837197ec806f562f8105b5bcf140 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
886a413c596246a0c04066eed6b0890e0e4264e7 drm/msm: use strscpy instead of strncpy
1bcfe5b72212b5fc8bd4633ee6d4cb229c89f5ef drm/msm/dpu: Add check for cstate
674f60893e8ad7e716ba836b1a63e515018d618b drm/msm/dpu: Add check for pstates
a8aba2291664398879c2f4433b3d7d2d6d3996d1 drm/exynos: Don't reset bridge->next
8b702d3e7339005c3c6aca85075aba7f9490459e drm/bridge: Rename bridge helpers targeting a bridge chain
479c350013752f0d7a6b7d0daa9233a41b51d311 drm/bridge: Introduce drm_bridge_get_next_bridge()
5785ec22e4330a33acf6887a716fcc516176c076 drm: Initialize struct drm_crtc_state.no_vblank from device settings
44526b3f13d96566e8f4a16a620020553ff74c91 drm/msm/mdp5: Add check for kzalloc
7f84e15df4ff1f5053177105b1e1fbb94efcb449 gpu: host1x: Don't skip assigning syncpoints to channels
54469ee5767f76a923345353ba775a80d6183283 drm/mediatek: remove cast to pointers passed to kfree
fcf4eaa9b33b8996d56323fb2b6898403ddfb4b0 drm/mediatek: Use NULL instead of 0 for NULL pointer
52296a701c46777c3c31c952be242b61c175796a drm/mediatek: Drop unbalanced obj unref
6816da675daad71bf31ad7b0c95e7bb9025c9c18 drm/mediatek: Clean dangling pointer on bind error path
36597e64c21f7e4073e256ed9aa1af146bfa701b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4b67dd4dbc8c0ef2046d025df0799a99e3500c32 gpio: vf610: connect GPIO label to dev name
3d2ca3fea5b0d3b143def3ad4cac8ae72f36c8ef hwmon: (ltc2945) Handle error case in ltc2945_value_store
e13c7d7dfe9ea90ae45803cd6895135432aae23d scsi: aic94xx: Add missing check for dma_map_single()
3ff6ee7dd20854103866e0fb86c45eb353e6b391 spi: bcm63xx-hsspi: fix pm_runtime
eaf608579807ebb1ff647dea4c474c191256884a spi: bcm63xx-hsspi: Fix multi-bit mode setting
c8829b5f4974bb299a54f54aa346ebb08ef7445d hwmon: (mlxreg-fan) Return zero speed for broken fan
27ea8046e750f8109ed741c30432d01ab10420eb dm: remove flush_scheduled_work() during local_exit()
06a909b8ca5d12900ac6593d0c925df86abbc30a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1415efbe0dd85e5de0b796a4c6f38be350f64328 ASoC: dapm: declare missing structure prototypes
841315a5d3e41eda44c82cd4315dc753bf805c40 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d0b52bb3a6ad53784bd8c82fd92ca689bd3b0a10 HID: bigben: use spinlock to protect concurrent accesses
2dfd3a135dddebb88e61ec73d852233e9788a463 HID: bigben_worker() remove unneeded check on report_field
064486e345dedac4822ac39448f6432a698670ea HID: bigben: use spinlock to safely schedule workers
5664108c1b86e03379e15c8b1221503520e0a51a HID: asus: Only set EV_REP if we are adding a mapping
b45c3ac0ac6b549aa3359bb488bf004dd53ee4b8 HID: asus: Add report_size to struct asus_touchpad_info
0e0b291390a3a6cfc33d09c94d2a98b58f31b225 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d1ffd1b2c741cb084e3c647ca52140a82f155ab6 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
7682547211382c957d71c7b8f8576f78c6cf9cad hid: bigben_probe(): validate report count
e0600f32f103e317d78e4298a0492d197e86ce46 nfsd: fix race to check ls_layouts
20579b1d0d488f4d7a1c81f349d3c9376842dec5 cifs: Fix lost destroy smbd connection when MR allocate failed
560acf57cce87d364a628eebba7b2f805bef179c cifs: Fix warning and UAF when destroy the MR list
10479e183bb7924db12aa08354822a5d5fb52bed gfs2: jdata writepage fix
28d3f4599514905cdd24dcb19c42d106e64b14e3 perf llvm: Fix inadvertent file creation
26774635d2bf642616a02ff9c134f3df0c46c718 perf tools: Fix auto-complete on aarch64
2753a08eb749fa0e23ebf73e136afcf2e913a075 sparc: allow PM configs for sparc32 COMPILE_TEST
2587cff65e6bcbbe094b14082ead54f7a27cb19f selftests/ftrace: Fix bash specific "==" operator
02982bea0683f4d5d2ee717481d39733921f4316 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f7a3d479cdfca00133766316c93dce7c719e7f54 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8dfc8825b96484ff63b5914047ac73bb180781fb clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
259a35870fcc33a94c62a6acaf2e11b86d32abe8 mtd: rawnand: sunxi: Fix the size of the last OOB region
8ee84241de4075c74eb1b12569ab2643ceea6838 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
df957940eb2097519a591755810a7523222ff7a8 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
cd68ecbfc954c90831c70e37f83e91b54baf9aad clk: renesas: cpg-mssr: Remove superfluous check in resume code
99155139ae3eedd633570ea837f39ee5eca09789 Input: ads7846 - don't report pressure for ads7845
c6af837d607ccae0b6c5e7679c60fa424ab675e9 Input: ads7846 - don't check penirq immediately for 7845
f518193aa1e22aa77da11d512aa302294eeb68f8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
41b34c13fd69f73dffeedacbc44e02dc71a58b42 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
001a5893d4ec845130f23e5c837bab8a2a805a1c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ee240a078496adaba662862601ed5c7490618a99 powerpc/pseries/lpar: add missing RTAS retry status handling
437876163bdb14dd536bf9cfaf1c9e00386e17b2 powerpc/pseries/lparcfg: add missing RTAS retry status handling
69abeffa05f744050a75b40c6d52481f781ee010 powerpc/rtas: make all exports GPL
dc740039da2201c811756bffef02173b309af991 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8e836223ff04c2a041fdc125c692c8afccf7e149 powerpc/eeh: Small refactor of eeh_handle_normal_event()
44a6cdfb5600d88250238f49da9cc25051657d58 powerpc/eeh: Set channel state after notifying the drivers
ffda717b930d8d9f47d54e465a2c5a7d04a1c84b MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5b038947e6c995996f50d4f7ba17c41da83cfb20 MIPS: vpe-mt: drop physical_memsize
620485c727200d4a0fbd61beffc5fa4f119db1e7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a5a629adc663ffa8325c293ef65ae221de00c520 media: platform: ti: Add missing check for devm_regulator_get
46e05bc6c35a38468e3ea225e4360e84b4add9ca powerpc: Remove linker flag from KBUILD_AFLAGS
2737f306a3f44ef1ce9e48f8f713a3013a8f17f4 media: ov5675: Fix memleak in ov5675_init_controls()
fd58a63e767f7dee9eeb4a5db42cd21cee402f70 media: i2c: ov772x: Fix memleak in ov772x_probe()
14ef5517ff7dbce888f676edd55f7f6c42052cbe media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7d3853f86a309f9dd672bd4c61f1f0c0b5a8e73c media: i2c: ov7670: 0 instead of -EINVAL was returned
23e47f68455bb3253b430d6b4b8cd627caaeef81 media: usb: siano: Fix use after free bugs caused by do_submit_urb
50045a876bb7fa12dce2668d91c21fe71d2c72df rpmsg: glink: Avoid infinite loop on intent for missing channel
5b6b6f8b0ae82c47da2a8f2355e0d0a58497cebc udf: Define EFSCORRUPTED error code
f01d2a7eb409d41d2437256dcaa28bab5512b3e1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7b2895dd3bd3c562d69c963fdd3774525ec7d307 blk-iocost: fix divide by 0 error in calc_lcoefs()
f903542f543ec7ec06c94284f08fe1cf07cf15a1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
eda5fc880c1b65da4b18f70911761c977e07e65b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
aa7c91961257f6091a06cb8a08a0cd59fe8837de thermal: intel: Fix unsigned comparison with less than zero
19b56e48d83e07aee6e910d2a0c6b72e636afd27 timers: Prevent union confusion from unexpected restart_syscall()
bf07a2933b6afa4a23e55acc9fdf4c73d5a8c2a9 x86/bugs: Reset speculation control settings on init
9b8e2b211b1b2bf981cae9ca013796fb4dd983b5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
36784e3d5029fb93d38474a33bfca0644c941508 wifi: mt7601u: fix an integer underflow
2d76f363dcf41b6f24cfa6ec5304039056a10b73 inet: fix fast path in __inet_hash_connect()
9fda0a1958462ac8a8e89399db9328db657a00be ice: add missing checks for PF vsi type
5e8ad4091efdcb04827025fb794d47d18492ccf3 ACPI: Don't build ACPICA with '-Os'
ac69181270b5d0be6d0738977a840b3095b7d719 net: bcmgenet: Add a check for oversized packets
7e7a7fdb33f905fc5f9b03753425092debd7aaee m68k: Check syscall_trace_enter() return code
2202bc106954a693be02cafb9ef83871e48b323c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5090f0d0143e4225bfb856d237d12a79ae9a6812 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3e2ff01d247b376e2ea1ee40fbd46b2a86afec9b net/mlx5: fw_tracer: Fix debug print
73aff7885a6bb9bbd5681b58735424f38de74530 coda: Avoid partial allocation of sig_inputArgs
dbd5c1bfed7b183c22ab51047c9aac7501505435 uaccess: Add minimum bounds check on kernel buffer size
2d3c5c2e2eb87c2195b45165a5965dba034dd193 drm/amd/display: Fix potential null-deref in dm_resume
bac48099d36839bf5a6b8425b73b833d18c95196 drm/omap: dsi: Fix excessive stack usage
f678f725387db1398593879dcb067556cc807a80 HID: Add Mapping for System Microphone Mute
3e0f625734471a1d075db660b001faa9de434be5 drm/radeon: free iio for atombios when driver shutdown
069f274f39306573d9e3ce449ee61649dc2a4c6e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6efa55eb7d7685265f4df74ca6781420b0bbb80e docs/scripts/gdb: add necessary make scripts_gdb step
e4cf9f58abbf18ab3b04a14883f8b38df2096ed9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7d8e5d988ea318577ad720da0f2bfdb2313dd65e regulator: max77802: Bounds check regulator id against opmode
936b38b87efcef0ec5c2b1b542c01bc423a5c1c0 regulator: s5m8767: Bounds check id indexing into arrays
dc37ae81425a42ac8ac3d63baa7d674074f1dc5b hwmon: (coretemp) Simplify platform device handling
af29b8ef650d676ac7d849db1f84a12555d27919 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
988a24bce4be6de5b13785671a4c3e854137e5e8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9f735633a4b3e25cbe2c7e4aba1f5a5c714a89de dm thin: add cond_resched() to various workqueue loops
77307980dc03df3506c7cbbe055b4d5f426093a8 dm cache: add cond_resched() to various workqueue loops
8fadfb564e8b3d3548dd2fd9245d0b9abd25f283 nfsd: zero out pointers after putting nfsd_files on COPY setup error
168052d7721fb23bdd4c06648fe2aca9d44239bb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d10f987f61c071d5a7e3f0d37092df499e10d0d4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7ce842725f1ce9adbd62806f03a71c8b1052c623 rtc: pm8xxx: fix set-alarm race
70c51a1ee9fe10d41b9239c8d87414c7ff648aab ipmi_ssif: Rename idle state and check
dc20c600f24a5ab50f6dfcdb90f5ac7fbf998b61 s390: discard .interp section
c05be622dadeb248fe9828f2a66c808460e40ce1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a6b2f85a76042fbdca4ba7cf6f6ebcb13f29f2fa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
05177348006469bb766a24c30980aeff7633cfe9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4a9fd32fb25da58423b45ff9bed8d630a60eb574 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4fffae6c34da6098dbddd2eeaed64b851cd3f7a1 fs: hfsplus: fix UAF issue in hfsplus_put_super
9bbc0f869fb3d1b8fe8cb750ad858da78b55a879 f2fs: fix information leak in f2fs_move_inline_dirents()
8e3f0e1bb31638b8d089757b271ac22cd2cc7efc f2fs: fix cgroup writeback accounting with fs-layer encryption
64762ca024d6630bae4d6ba29cff53aa775f7b1f ocfs2: fix defrag path triggering jbd2 ASSERT
ed0cb0bc363ef79db13e85cb42acea409ce55346 ocfs2: fix non-auto defrag path not working issue
5f28c935265fb55faf1178bd4a3c96855198c3c5 udf: Truncate added extents on failed expansion
a1f8fcaff76375ac4fbf0f64fe40bb467bf80780 udf: Do not bother merging very long extents
f60c1ad60bbfb6bf9deaa138f13b8f50a48b6449 udf: Do not update file length for failed writes to inline files
e31310aa4500ff9aac08348d66b23555596be9f0 udf: Preserve link count of system files
d275ce7137c144e711405bb07f9d21fa3a1749ae udf: Detect system inodes linked into directory hierarchy
27ada31faa11284c5abd140c6497b9c5123450af udf: Fix file corruption when appending just after end of preallocated extent
92ec964b5fe26e5da03d3dfd890a2b04d80e034b KVM: Destroy target device if coalesced MMIO unregistration fails
cda574ffbca958ae51bb7669821a8329e3e8595a KVM: s390: disable migration mode when dirty tracking is disabled
0bbcf8157e52b47b7b8e00487b98a07bec211c8e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
bbb560383196285775b430c62c1e171affe3de6a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
04b2ea88b197083960b038ec41bb527a66586955 x86/reboot: Disable virtualization in an emergency if SVM is supported
77063d0ae7a48e70d04aa9927243b36d11d6e413 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
26986d9630cd5eea67ce5f532fb7b7a8daf8df32 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f9e31469dc2caf9d3a496340aba44a6c875b36ba x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f335a5a1d882b36f84ab5f0cdd28ce221b3bcfac x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7a5d119d2d4d6b78622429581756d86b32b5284b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d244e44a435ec05bc92bbf6af5abb7c6f03a3adb x86/microcode/AMD: Fix mixed steppings support
a8bfa2e457f32e3ca3f7cb609bcebf0ce04d3961 x86/speculation: Allow enabling STIBP with legacy IBRS
470ba12b6b8570126be1c265cfddd195c7efceb6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2e655d5f605365a2b71f24744ebb246a3378e689 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4b2428b52582131a323eae700b38c14f6cb03c1f irqdomain: Fix association race
f46931c15ad4c30cb340d2586368ff10f80801cd irqdomain: Fix disassociation race
8188af03e8fa364e885897f875b915a7324435ff irqdomain: Drop bogus fwspec-mapping error handling
71881b14173741328ada806aae916fae88ace0cd ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
1d74bd4ba3fcdf66210d953e4dd03b7b39182eec ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
2eebff4d9244c21e55e33900de604b80b3bc8a79 ext4: optimize ea_inode block expansion
ae3e6e3dbebd70e50ccdeaf46df45801e2e12fa0 ext4: refuse to create ea block when umounted
8916053401af19b5dabd87841981b92031628196 wifi: rtl8xxxu: Use a longer retry limit of 48
109693f43c5628c549c555dad1c41a422836e033 wifi: cfg80211: Fix use after free for wext
be493073e4be9da445b429d66feb5cf8ca0beade thermal: intel: powerclamp: Fix cur_state for multi package system
8f12717e2a754f482e934dc4a3a1e4a6861ebb66 dm flakey: fix logic when corrupting a bio
6a761c2077eeda1c40984808bff64b9b288dfbd2 dm flakey: don't corrupt the zero page
9932f778f6fa0822f3bca0c1829af81eb65b68db ARM: dts: exynos: correct TMU phandle in Exynos4
0f90fc4229abbcbb77e077fce1d6545a82d32f68 ARM: dts: exynos: correct TMU phandle in Odroid XU
fea66c0450e96e85bfd7aac2ac87eae2ad428010 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
25238e1c51c3860501b55eb2e2b0332f13b1fb15 alpha: fix FEN fault handling
fec8d34a8ca017ff3e664da67f607482edb5d084 mips: fix syscall_get_nr
72e60e6f24cc15c2a08f5fbca71e3bed0c129993 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a23b8fb965896dc72297c7f5d161b1efb1066b24 mm: memcontrol: deprecate charge moving
a718881d5422d9ed801624effd27a180a101fac2 mm/thp: check and bail out if page in deferred queue already
bfd0e619af609b98fda65daba7b6696c82581055 ktest.pl: Give back console on Ctrt^C on monitor
db5faa8e6c26351590994554552c46a5d6bcdcfa ktest.pl: Fix missing "end_monitor" when machine check fails
112ce7dfd3058e4587f13e9d2dea0cb59506984a ktest.pl: Add RUN_TIMEOUT option with default unlimited
d73cbd62ca664bcef52125863ec06388d1048da6 scsi: qla2xxx: Fix link failure in NPIV environment
af977e4df92a9f5d8f835753a3b2f743a757e382 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
99891dbe4b7fc43b04f71726d937a9aef6f7632f scsi: qla2xxx: Fix erroneous link down
5fa857b3b151b87649373990c6280dd7125c73af scsi: ses: Don't attach if enclosure has no components
f1f521dafcdfd69d7e343b233d988e54a770b74a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c132a2756d9187395d91096cf8c27955f382e527 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
346e74e6bd703155f5fc7f1b69e48f308615f627 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d3bc5c2482e8d4efeb89e9a0bcc9d5014529e8ae scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
86248a7dfe69dfa99afcd40ac2a642402435838f PCI/PM: Observe reset delay irrespective of bridge_d3
c8337b00a8e7ae4192c599809f833cf07e4e376b PCI: hotplug: Allow marking devices as disconnected during bind/unbind
f122ab550fb1f22dca60c4cdd33837c2e581aac4 PCI: Avoid FLR for AMD FCH AHCI adapters
b6215eb1c575b3a20d981ee45ab973dee4fa8ec7 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
335ce62fbbfc065c31e3e6208f6b2c27a4ee8e46 drm/radeon: Fix eDP for single-display iMac11,2
2d46fc9a0464b1e8d7cc2da0986d1f2cb82968a1 wifi: ath9k: use proper statements in conditionals
d7512ab0bb18a480f9ab99362ae014166e4f655d kbuild: Port silent mode detection to future gnu make.
da5a3996eb1af8bc6fc53f858ba491da94c8ed79 net/sched: Retire tcindex classifier
182a44d3238b7e28dac4b4ecf75aee5bacbfbca2 fs/jfs: fix shift exponent db_agl2size negative
86ad81c6268161a34776caa85a4bcb970857e02d pwm: sifive: Reduce time the controller lock is held
81f6016f98ece2c64091a873f9e9820405caf00a pwm: sifive: Always let the first pwm_apply_state succeed
c4102df03b00fc5b94383ef1ede9e0c7ca217062 pwm: stm32-lp: fix the check on arr and cmp registers update
3fe0fc3076383160be29d68d5afede40e98d6817 f2fs: use memcpy_{to,from}_page() where possible
ec6f7adcfdb5d84f8899d33c165878ec9bbd81f6 fs: f2fs: initialize fsdata in pagecache_write()
9561bfbbf5c28a3db4560909dba392f91afdd4b7 um: vector: Fix memory leak in vector_config
d2466309a1a29cb968be20a1b984b469038af1e4 ubi: ensure that VID header offset + VID header size <= alloc, size
d3f45266ea3d7f0e8d17b6c60c21a7474ce05ab6 ubifs: Fix build errors as symbol undefined
6916afb1081f95a3dbb047ac2bddaf4125b3b168 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ea9f61f163b6d8acebecda760f2270828ef6159c ubifs: Rectify space budget for ubifs_xrename()
3040b3d4fd78d129b2ee9224b9c75b928175fef7 ubifs: Fix wrong dirty space budget for dirty inode
074bc375f76f2fd1e13f806e47fa7ba8a94df12f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
9b47a62286286e92e4185005044f0ebf94cd90f8 ubifs: Reserve one leb for each journal head while doing budget
757ae1278681ae7230b177e09f5bc99e131fbcb3 ubi: Fix use-after-free when volume resizing failed
68461a2ce5cace315fb12dfb3feeb032a833e6d8 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5a7f48e05dd6cec7c5e0d6fe7d6b6e0df1a17a59 ubifs: Fix memory leak in alloc_wbufs()
2232e0a6cc356e385aecb227adeda07b5d5b6be4 ubi: Fix possible null-ptr-deref in ubi_free_volume()
8c84309c27603873cef998ac7a2e8552f1e490db ubifs: Re-statistic cleaned znode count if commit failed
7405e0f5e362c75b079d51921ff6b49f9668b26b ubifs: dirty_cow_znode: Fix memleak in error handling path
468eec28da130d29509eff504ab4e057b1e5d528 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
04df29417e6cbcacfb6b69fe312ee1bd0dbbe0ee ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2f6be8f9095596ba450be75d36df6d7f810e000f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
600ad79c1fe17dc86f1e9f52844ee7b6d66c85b2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4bbf1fa24d7f5da14f0189d172f1a468a50aef82 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
7ba36ae1074444d05c3505d0a075b3f214db33a7 watchdog: Fix kmemleak in watchdog_cdev_register
22338dccc44b24c391ad4b37a50863c3cd187b37 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
28bd4176b3af3795ec2a263d016fd506c515dece netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
3ea8297ef30dbd89a12f1a625536d340d1537e15 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
5b497b58b6377cbc40c1f2693ba46269d419c842 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
afe1290a175e620795a22c5ae0f986c81d3e2a57 net: fix __dev_kfree_skb_any() vs drop monitor
818c2b3ff03d9229c58bbf039afcfd4f35a6e803 9p/xen: fix version parsing
b0a71a0cfe32748ac39d6c016a72bcc8c41adafa 9p/xen: fix connection sequence
b323f9ee304ecf4152301adfcab1ce5c51706a32 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
81d9c217ec2fe162196a93a1baba8b59e2d05cfe net/mlx5: Geneve, Fix handling of Geneve object id as error code
e73e80c8c0f24686ea01ad61ca6e75da88e0b883 nfc: fix memory leak of se_io context in nfc_genl_se_io
dcc61e4e468b56f77bce693744858e7eada722af net/sched: act_sample: fix action bind logic
d56e5099b1a515e3235404fa3b1744d9a40c6c99 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
0ecb951bbc2c533e811fc751326f750c095491b2 tcp: tcp_check_req() can be called from process context
a7a532147fef02cace49c6cc255c80acf98f217c vc_screen: modify vcs_size() handling in vcs_read()
e88baab12cdc7dd8b76348ac076aba0ee0678ac3 rtc: sun6i: Make external 32k oscillator optional
4ba1442d744b5f646e0f319f66b42833ec944095 rtc: sun6i: Always export the internal oscillator
40b2f3e0048df76feaa41731ad7190b2bcc482f2 scsi: ipr: Work around fortify-string warning
15e34e344fa337ecb3f2defe0a1483be04864df9 thermal: intel: quark_dts: fix error pointer dereference
5f4742d7d1c23501caffd35a746e8553030bf713 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
48b6f72848e6b04acf327fc63d459c38cd8cea4a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a58237c02ed8e42867d888f1cf3cc5f86a54f24b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
94890bb82935e42cf732a641534e9c7b5043e501 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3d6ac0d0b88dc6299accfcb191066ea0c5309710 media: uvcvideo: Handle cameras with invalid descriptors
26a78a62d16ab71143040dcb68479dc6d4ecbdb8 media: uvcvideo: Handle errors from calls to usb_string
777a3c7bb582411b05ab97a0e4834ef35e6d7476 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
6b97763e379df9119bca5b661928f883b2c4e0f6 media: uvcvideo: Silence memcpy() run-time false positive warnings
4c15f6f5151a9bef6ad21d02b9248e8bf7e03a9e staging: emxx_udc: Add checks for dma_alloc_coherent()
d1d49d850ef2e356e7ccd6eb60fcbf88a34e3670 tty: fix out-of-bounds access in tty_driver_lookup_tty()
a1609215c4985aa7a6d85d927dbe43bcaa4690d4 tty: serial: fsl_lpuart: disable the CTS when send break signal
44e9eee8b76c992212fcb8a6e58dc8c5b21a9d98 mei: bus-fixup:upon error print return values of send and receive
c37630c1468b4b1f7ff9906993319dc35d0a4c0f parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
6982a43b6a958b01765f2466f9df6b320503ca53 tools/iio/iio_utils:fix memory leak
abe10cf3f2c8d7dea7141c37bf431628fcd29f2e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
5c15d2924d6874c7a1f8992dd8d669d7171dc8b3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3b196c766fd4f3fdb94736d1ead88da213bb0729 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
75d31bc925e6bb1ce33d505436d4c7d4d086c942 USB: ene_usb6250: Allocate enough memory for full object
563fd236b4abe5420716055db9e2dfc160923b39 usb: uvc: Enumerate valid values for color matching
b487b082276924ebdfa32e7a845f522cd7c0ed6b kernel/fail_function: fix memory leak with using debugfs_lookup()
8f5066ec70bde4b4df0e4ad441d83567934568c8 PCI: Add ACS quirk for Wangxun NICs
732d9899f01fa73804005f9f03932f1dc2c30d32 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============8444855046327409629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2e8175a246-cf3cc3d95913.txt

58f57a584c4e823c160075c197df2673230dff2b net/sched: Retire tcindex classifier
be31494d91126d8c4d25d2913947d3e7be0b87db auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
be7b6a119d6d5198e9726a2f2a0bb4b8ca291bb7 fs/jfs: fix shift exponent db_agl2size negative
12eb21a9a7db2d6626e1a307fff2bade5829f20b driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
cfd24ef07017b9d8539c80bc9cfcf5dec64b712c f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
8b031c8f4086af63b3863c6feea2599f3414bd41 f2fs: fix to avoid potential deadlock
a13f1897f16c0fd770c26a9a7c0ec8bc63426df6 objtool: Fix memory leak in create_static_call_sections()
7c68a36df7384373a332ad9fd3794bf88cbe29ef soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
45d449c13d16b95f0183a5dab9a19389fc29a484 memory: renesas-rpc-if: Split-off private data from struct rpcif
34d9871c8fcd7822966d976a26af6e9bc489c5fb memory: renesas-rpc-if: Move resource acquisition to .probe()
e14bee7e138b75812a7cd70781940d229dd7ee0f soc: mediatek: mtk-svs: Enable the IRQ later
9d1f351ac69488d24df6697df4a3d69fb56a46b2 pwm: sifive: Always let the first pwm_apply_state succeed
47df230923a649c9148c60772aa37f792eae55c8 pwm: stm32-lp: fix the check on arr and cmp registers update
a912d0192f49ecbb90004bbfe89a88f4c579f6da f2fs: introduce trace_f2fs_replace_atomic_write_block
0f57334a39315dba0494f4884c0a2d62c939a4e1 f2fs: correct i_size change for atomic writes
dff34e7d4d4dc8af6e2a9ea7e65309d207bb0b27 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
c751348b3e1b3ae2d45698bf08caa802bcf7e3d4 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
9c1f7bad1d254dbcfd3c0484cd8338e26197cca7 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
8a99f153c2c3f879bfeff5bc5c683dcab5bfdf4f soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
0a503bd94b767a9adf2134bbe9139c7e978d053f fs: f2fs: initialize fsdata in pagecache_write()
d97d2aa95384f323d9abc1768a7cbed8da660b6a f2fs: allow set compression option of files without blocks
2a492c2b1fb7feff8e024bf95bf227ba987c5da6 f2fs: fix to abort atomic write only during do_exist()
9d80604d05898679692b88dcb17d7106ff30c491 um: vector: Fix memory leak in vector_config
290582c870273af5a64312dbf3dae6956821134f ubi: ensure that VID header offset + VID header size <= alloc, size
6400a98b850d4094f4697264362096a4b6574efa ubifs: Fix build errors as symbol undefined
704b6a0288ed0a50ee19cea3d3c6dd647b9d35dc ubifs: Fix memory leak in ubifs_sysfs_init()
58e08f4227112c3d949b0f94b8297d2919152a63 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7f6cc6689d6c5030ae1adcf6b79efd2e0c2eb54d ubifs: Rectify space budget for ubifs_xrename()
317822f0929f7934f9bbab2092fe952fefa4b801 ubifs: Fix wrong dirty space budget for dirty inode
036c42b305a2f6040353147904d52a2005e4bb26 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2076c2b928762ffe06460b5c666811320af6993f ubifs: Reserve one leb for each journal head while doing budget
f71181e5cf41291927d054ecd7a06a37ae97332a ubi: Fix use-after-free when volume resizing failed
e7861c77401dc543366b8b0f7c39bda1824986ea ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
7874c4473fbce5ba6bdbae23f9963010cd1cc24b ubifs: Fix memory leak in alloc_wbufs()
fd1be34de8c64dd780fad4c0b8f02dce26f48ca0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e5ae8bf6794e22d412dd62a7a89f45227c147f81 ubifs: Re-statistic cleaned znode count if commit failed
53c3c6bdc7c4d6741df76040d17e37f5ee8f5362 ubifs: dirty_cow_znode: Fix memleak in error handling path
b48bd85de15b5d11bc135553f9ce3dbc5faba494 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3550ea0c161bfa57b37dd17d86f56c5f108ad497 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
3d4b157d128a6bf21a4429709fe87740aa803084 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
1e0a36cf0c3c0adeb38d3e7fd3a3570830ebfac9 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0553c3b28925bc6ab9f25a7dcb5756023ce6a9de ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f48878cc3cb5b22af6568c61e9c7924b24ad339d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
fcafa27b7ef2c8cbb3884563af4e304353e5f065 soc: qcom: stats: Populate all subsystem debugfs files
d2600c33968246f8867b2da7fb75289743a9b247 ext4: use ext4_fc_tl_mem in fast-commit replay path
a6773b5e8ad50c40006d8a16bc186807724d41be ext4: don't show commit interval if it is zero
82c3576812796470d891977029a4ad76db238e59 netfilter: nf_tables: allow to fetch set elements when table has an owner
46325306861552cda8c6f617e0fa1c4ffdd739b2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2d21c4f21557dfc988ec20c5529767c9781831cf um: virtio_uml: free command if adding to virtqueue failed
169c09fe5bb20242b3104d4506cebb6f9839f509 um: virtio_uml: mark device as unregistered when breaking it
abe9ec1523e4f51fbee41c5531a3a72a5deb5a6d um: virtio_uml: move device breaking into workqueue
dd87444faf37ea7abb38a8891151da7b3176fbba um: virt-pci: properly remove PCI device from bus
da29129ad94bde0b659c0f4df2fecdfd6c7a55cb f2fs: synchronize atomic write aborts
59fe126a7433eba63475cf5825097ce0933576b7 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
4cbed5730e379b50cdbd476a5ed7a14c27249ac3 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
5232e376d1957189ad7ae4da36c6f929ceb85670 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b3b4f596102e4ac7518800f1cbc676c02943d244 watchdog: Fix kmemleak in watchdog_cdev_register
5e7cf3736147f99e4a0df29d4692d082195e9759 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a6e143bce079de124a0f23f86b424e1c3f45746c watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
8621973eb410eaf9e85945a773396ce89f35accb netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
580a7a7ac35e0e69e1f5c53b998857b526ea6837 netfilter: conntrack: fix rmmod double-free race
93364df4c0bdbcdb01b00ab1097b4fc409dd4751 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
d5060a199e8908323d987d66021bec0f9a0cc790 netfilter: ebtables: fix table blob use-after-free
07c8ef4e904d2edebf4852403ea1b7dbbc5de4c6 netfilter: xt_length: use skb len to match in length_mt6
e135354d437e55ac32a1d0832e97b62719a15c9a netfilter: ctnetlink: make event listener tracking global
2e563734bfb48478ab47febb10c95f4b4d17576d netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
dae4af4c706a3fa1cf693fae74d3a4cf3ba408a4 ptp: vclock: use mutex to fix "sleep on atomic" bug
6c4d7811c290af0558e67ec32ea5a1eb7247d4a9 drm/i915: move a Kconfig symbol to unbreak the menu presentation
753cddfda955a6476492678790e96f7f81a193a4 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
524c5ff5efaa09003c5d3a46e8a9c2bf54e17030 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
36296b80e3c25519941ffaf4736b58604818776a net: sunhme: Fix region request
e2c741770aa7484d0e318c2e5b8c0de1b1a3e7a6 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
304c15aa4f5124caba5434f902580e7521e97c49 octeontx2-pf: Use correct struct reference in test condition
55873757c0364d178826dfa37608b4a18fba423f net: fix __dev_kfree_skb_any() vs drop monitor
56bad3b5c904c951abebbaf883d1f8446ca6fc5c 9p/xen: fix version parsing
f594707095b7c218610516c2119140f850611eb8 9p/xen: fix connection sequence
af3065325eecfe4f64097d3d60ea0ee5d929435d 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
2f4713d69531047730994453734c31b93f87e84e spi: tegra210-quad: Fix validate combined sequence
d51b723411e912826caaf0533d2fc2d189dba9cc mlx5: fix skb leak while fifo resync and push
59778259811e3b46b2d17ab5c6aaf93543443c0f mlx5: fix possible ptp queue fifo use-after-free
4c622dcc2133ef52c8e87db22d647669f70fbd78 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
11712ca3d27ccdb64de84c542fc9663df8f424a7 net/mlx5e: Verify flow_source cap before using it
26cff54943b4975fc137bbd6e87c2d40508a6490 net/mlx5: Geneve, Fix handling of Geneve object id as error code
561962965305b2228e1a7ef58d00e53b646c6d48 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
bd1643d410b55b47c09a35b2e43159e49f8b8ac0 nfc: fix memory leak of se_io context in nfc_genl_se_io
9046589b1ed051ab999b2dbcbacf8ea7f43e6b48 net/sched: transition act_pedit to rcu and percpu stats
f2a927c13de138c94b04a770f2924b4e287cc66a net/sched: act_pedit: fix action bind logic
4f6417b1b143da32d470f1b60fb707526d544bd5 net/sched: act_mpls: fix action bind logic
ffedf62c601fa6ae1de9c792dd231b10667de72b net/sched: act_sample: fix action bind logic
66e463b03df45a6eb1ff3535850b3afc6a8eca83 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
991972a42c8d4f8e3b41e09ed886a0a6163b3b49 net: dsa: felix: fix internal MDIO controller resource length
ae8f0222789fa8f030c1252cac0b3d5f5a3eab7f ARM: dts: spear320-hmi: correct STMPE GPIO compatible
eeaf32fb42e562fc1647fa555f1a0fbf3c5b60d4 tcp: tcp_check_req() can be called from process context
19eedf07b4919d7ed43741db9dbc8def82ea993a vc_screen: modify vcs_size() handling in vcs_read()
a3b49e4206a49e8a9ba3a1bc542b44a561cbc77b spi: tegra210-quad: Fix iterator outside loop
72a78a13a650f63d88a6866d5fa7e8a1ea82f999 rtc: sun6i: Always export the internal oscillator
8117098a4cb6c44b0ada612297cda4b0b75e7db6 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
1b782335f404c9daabc53001edc8dfecefc095b1 scsi: ipr: Work around fortify-string warning
06afdb71633976d863ccf08a15166b9517f08cae scsi: mpi3mr: Fix an issue found by KASAN
09ce3bd6ce240548deb6679cbeddb8989f494362 scsi: mpi3mr: Use number of bits to manage bitmap sizes
e26ecb21e93966462c8499734a740ea09af49fed rtc: allow rtc_read_alarm without read_alarm callback
4b3191591bd1665bb1b271cccf2cf22f8a8fc5b2 io_uring: fix size calculation when registering buf ring
007b401dc8dccf3a6f482adecd19dbe0e19eb3f9 loop: loop_set_status_from_info() check before assignment
f95b51a7123b9ceddf1d5782edd61f07ddab30fe ASoC: adau7118: don't disable regulators on device unbind
202063975226d755406780383d2693c666c343f9 ASoC: apple: mca: Fix final status read on SERDES reset
25b6289c038fed7a006525345ffbdc89374354df ASoC: apple: mca: Fix SERDES reset sequence
e51b0661e95caa38abacf6fbc51bc9d5bb71c771 ASoC: apple: mca: Improve handling of unavailable DMA channels
8101c7c74329ef459068f8566bbbc26ab461e5f5 nvme: bring back auto-removal of deleted namespaces during sequential scan
a8b83f9ec13132fcc93acbcc72a8b4f0fc0e00a4 nvme-tcp: don't access released socket during error recovery
b14240e00f54de5f63859074a1aa1c2c2514d863 nvme-fabrics: show well known discovery name
023ef6b642758645fe76608dec2888913346e62d ASoC: zl38060 add gpiolib dependency
abd8630626087a572930ac5bd47e93b9e0eaebf5 ASoC: mediatek: mt8195: add missing initialization
9a2f07e1350a42f924a1087797f912333d909b65 thermal: intel: quark_dts: fix error pointer dereference
c1ace51151bafc30ee5476b46ea595c34a7e7638 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
1cafe6a6934cc39b1583ba80e579589231a3dbe0 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a70ecfb7f073f80c957a18ebc2e9703ee139b155 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
ea11a364e31ab1cd1e8c5865f7054d7b9e4052bd firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
abf22ce90c11a6f1c96989a8e7c890c66bab9ebb bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
792900d823acd7a8f556914072d80b5d9e98d432 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a4ef2849e8a1a167279747a059a657e377680cfd IB/hfi1: Update RMT size calculation
abe3ab1388107a92c210069df417e30be57efed6 iommu/amd: Fix error handling for pdev_pri_ats_enable()
a4bf196de72963f52e34c04b2d6f3a0fb6850e17 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
043ade80bccb49e4a1cb1a91f4929810b6cafbc2 media: uvcvideo: Remove format descriptions
84704fe8fc3d811ad384dfb2ce416d237c884999 media: uvcvideo: Handle cameras with invalid descriptors
cc3caac54df9637435cbf09da3aa55746dae01a7 media: uvcvideo: Handle errors from calls to usb_string
d4856dd6b374a64a79dc175847292411b7931c9c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d0837c7c6cf0b686c2671fed39f4806d71baf78d media: uvcvideo: Silence memcpy() run-time false positive warnings
23b4493faad9c83cb7f636172abb53fa3c49599a USB: fix memory leak with using debugfs_lookup()
61041450b8a63a76ac4f894ec0c04e156f441343 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
1a841884b6e54fd8a3a03a24b4e1e813684f4c25 staging: emxx_udc: Add checks for dma_alloc_coherent()
2c7ebb0a255a1954539780f2d3c975de95d77d46 tty: fix out-of-bounds access in tty_driver_lookup_tty()
e052a880e40968c4419ba633b6b38a1627605cf3 tty: serial: fsl_lpuart: disable the CTS when send break signal
34cfb2e317264d7e0f151572196e76e30ff32554 serial: sc16is7xx: setup GPIO controller later in probe
689b4ed8029f4b77b4a9c0bacbe471b776f18d03 mei: bus-fixup:upon error print return values of send and receive
2c9d19bb1caaa101b23b8dc5c4a6dd102ef75f2c parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
688d5b1807917750f862a3c7571ce5c32ff01cb2 tools/iio/iio_utils:fix memory leak
6939944fc736ae042babf5bd877f48f64dc9a52f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
f31010b6586d20a0ba15fe181959789612f676d9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d27c5b2eefb4acf8b642aaea75e3eb124e7b29db iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d91422890262a5498daf184a5eccb5b40b911b1d media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
1bec02eb07b9bedc3c6eba8f8abbc2019a68954d soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
d42867be695c1119b44288b7cc9241344c15b868 PCI: loongson: Prevent LS7A MRRS increases
0072ef99c38f70f03655fe1bfdcd6f731208d875 staging: pi433: fix memory leak with using debugfs_lookup()
1a3cf6e99a5d96242d4c849c1e3dcbd2087e7a6f USB: dwc3: fix memory leak with using debugfs_lookup()
cdad83fc9a14a754760ef678da0ab68e55d3241e USB: chipidea: fix memory leak with using debugfs_lookup()
1a53ca315a4901631c963da3eb3b65c0ed5f3174 USB: ULPI: fix memory leak with using debugfs_lookup()
427bd8cecd166a385868a54afa4ee7fd99ac29f7 USB: uhci: fix memory leak with using debugfs_lookup()
baac9379e95e1293af413c997068a081f2ab4c5b USB: sl811: fix memory leak with using debugfs_lookup()
b4ea00475b78f0b30c9c9f2d9b3e8aa22663e770 USB: fotg210: fix memory leak with using debugfs_lookup()
7bf12181fada1e757c1f243b89b03e09677ccc22 USB: isp116x: fix memory leak with using debugfs_lookup()
2f91ae3c6465d2ea9f027d44dc420bc722c995c0 USB: isp1362: fix memory leak with using debugfs_lookup()
78e230e903b48d5384df863db90597bebfe617c6 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
642b3916040289927b73701ade32550e8c2e32ad USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
51a7a3b41ebe5aa4ef64ceb4454d211d9484cd23 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
28a0a5b711778929c6e4d6711c68e548f4ae5b90 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
9773ef1361c2340f0b5a72332f2f714bd7f41645 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
02905c21e61e1e15ed5b4a4735e57fe56b94e934 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c2d9b4408ddecedb24e45bcc135f12c867a1bd59 USB: ene_usb6250: Allocate enough memory for full object
e9eeb0960ce71772c9453b0296b3badc69a828be usb: uvc: Enumerate valid values for color matching
e4e6071a4958c15c8e80c3f6622ffa380eaa14db usb: gadget: uvc: Make bSourceID read/write
3d05a8873b563b88250cf47c97794a742759b2db PCI: Align extra resources for hotplug bridges properly
e0be49049bb3637059d53e8bf7f240e75541c211 PCI: Take other bus devices into account when distributing resources
f981da936990c0689772f9a3c17159185746a11e PCI: Distribute available resources for root buses, too
c42ca4bc9dc07c8a449547f00975a97688c0803b tty: pcn_uart: fix memory leak with using debugfs_lookup()
1ff7f40cca010a8b0727665a45ee7829aa8f4b53 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
f2e6cd46fda34c6aa947468ef30fcd7de86a942a drivers: base: component: fix memory leak with using debugfs_lookup()
dee30b9763b570d04d5540c3be6561318d0d1998 drivers: base: dd: fix memory leak with using debugfs_lookup()
9d27ea44d24185823909f49fe6e4890886717be7 kernel/fail_function: fix memory leak with using debugfs_lookup()
0fb5b0d1b59dc7782a072d800e2fabda780d9ac5 PCI: loongson: Add more devices that need MRRS quirk
90b43d9d86fd38bbca037941d9c479b5baee0366 PCI: Add ACS quirk for Wangxun NICs
a2625bc2e54d648f449b30d22dde90cb158704a4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1e3d9772da9f4e34f3202756cf282886a22150fb phy: rockchip-typec: Fix unsigned comparison with less than zero
4fb8afcd062759af1f60958763d0018a51885e1c RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
f2abcb84a0c6d5baabcb62d85cb868ec648b76e2 iommu: Attach device group to old domain in error path
d3991f63fe8e397681bf52b18bfbd8127f67a708 soundwire: cadence: Remove wasted space in response_buf
cf3cc3d9591337e29af2c141ba0a84b325678d81 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============8444855046327409629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d26d2aaf67-fe7fe3ed106a.txt

3968913e337616f9f41666313ad906b1e2c5b4d4 net/sched: Retire tcindex classifier
1e641d5372a0ac2d15335b574bd69a82790f9d6f auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
a683cf7e6b64727c906ee9a3a2bb1e390f738ed5 fs/jfs: fix shift exponent db_agl2size negative
9a03ca56e4880f8605d7ba15bbf84e562769f811 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
19467a63047c54e647504922559f819865b6ba12 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
72dc7961600f6a7f9aa33359915999cc51ce8e00 f2fs: fix to avoid potential deadlock
e50d44489e44f9217817a1057ee9cce12a050f68 objtool: Fix memory leak in create_static_call_sections()
02ec5ffd792578e56bdbe95f9219f9d02610426f soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
5029d56d520a52b0a57cda38bc0f2c3700be1eeb soc: qcom: socinfo: Fix soc_id order
93dd482f114630891214db026837b21e2e6ebef5 memory: renesas-rpc-if: Split-off private data from struct rpcif
0a9b5cdbf1cf8858c477b41f020b221f0092c734 memory: renesas-rpc-if: Move resource acquisition to .probe()
49c46ca5c98e34c6864c0ec47b45bcb018d5f1a6 soc: mediatek: mtk-svs: Enable the IRQ later
d1cc3e215877c18659a1a206e4e1da183c6fdd34 pwm: sifive: Always let the first pwm_apply_state succeed
c8f4a7a91263158c77a23fa1a37faf36380a9d1e pwm: stm32-lp: fix the check on arr and cmp registers update
246f0a8cb71b6f01171cfbeeb0be89b0e32c5d36 f2fs: introduce trace_f2fs_replace_atomic_write_block
ac23c83ad2718209b1767f474673478f55d15574 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
803c1cc15a67fc9bff904f581e0344639b57f6ae soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
364d1e10ba674c994836e5b01baf094fb518dbe5 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
4e18f2f4fb46d6706e3cc87eed66910d80132c07 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
7c18cc3538432fe538af6d3caa169dca1be0873d f2fs: fix to do sanity check on extent cache correctly
48e4b8989f682b938a97523a6fc2a86bce645b79 fs: f2fs: initialize fsdata in pagecache_write()
f17ae965b9df8ab74526d6d5ca2689123f4b730e f2fs: allow set compression option of files without blocks
601947e76da437c0425ac3398d4c20cf1831acbc f2fs: fix to abort atomic write only during do_exist()
104e5eabd17dd814e6fba0d9d32bc89308432945 um: vector: Fix memory leak in vector_config
85d7f8165498146e9942121151bb368b15756210 ubi: ensure that VID header offset + VID header size <= alloc, size
1acea843e655858d46c4d855234b20b498b43472 ubifs: Fix build errors as symbol undefined
9fe51e0428e52ec37d07fbced1eee506dbd8d2b5 ubifs: Fix memory leak in ubifs_sysfs_init()
81c7f623593af6f18c872dfd17ea53331c871606 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
6ddc039224fc00d2b0365494515cd6f1688ffbc1 ubifs: Rectify space budget for ubifs_xrename()
733767f677359bed22b3484c7e4b010e1712ebec ubifs: Fix wrong dirty space budget for dirty inode
e10f1f750067a6acce342fe72bdd976a7e034455 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
cc648f088a4975155f626e3858c8d9eeb633e89f ubifs: Reserve one leb for each journal head while doing budget
238d9f0b3060c2f81c1452fa4598c82b7ca4142d ubi: Fix use-after-free when volume resizing failed
8d93a42251a64cd661dd560d00b095011535d4da ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e684069efb7f52814e9d9d97c8b7799e4ba4b5d1 ubifs: Fix memory leak in alloc_wbufs()
8538efc8d6a53cb8d140b942a15901dedac85406 ubi: Fix possible null-ptr-deref in ubi_free_volume()
097e4ca1892ca3089fb357c200c9eafa8f271c2f ubifs: Re-statistic cleaned znode count if commit failed
5fc0178cfd337f2e93499101ec402e5072feb406 ubifs: dirty_cow_znode: Fix memleak in error handling path
51ea4e00113407f1bf39bd6f89c80c895d2c07f9 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
33bb8e5cdd52b33a028f083e0ec3dfc4ad813c65 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
3cdb171ee2b1da8c3820279bec7108e5120df105 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
c1f4c42cfbc418e385702ae2afcde42318a8a89d ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
ebe0c83aa025305b010ffe46147f5d04fad7d514 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ad0a3fb1350a5b69b59001a518b6e2e1d17adfa3 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
bf45d1ab2e2f3accb7f33d33f3af769cce353047 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
e5929e1317645bc7bf75b603387c3767c935a50e f2fs: fix to update age extent correctly during truncation
3b998b382ecd02c8c794ad541844911c99e0a8f7 f2fs: fix to update age extent in f2fs_do_zero_range()
434c1e6afe236864675622a47c79b5f427b20b14 soc: qcom: stats: Populate all subsystem debugfs files
9ef806449f94664dacbbb71e33075790d61722d7 f2fs: introduce IS_F2FS_IPU_* macro
fc5015dab8dbd906e4a0d4f07b27cd1c7741331c f2fs: fix to set ipu policy
abbb7e2dc262255a72d07f67751b863f81edd873 ext4: use ext4_fc_tl_mem in fast-commit replay path
559b4187f926f3c798e4ec8d0ab8e8354f5a886f ext4: don't show commit interval if it is zero
94665184292320c4053fe2933ad59d1788eba71e netfilter: nf_tables: allow to fetch set elements when table has an owner
2e529a38e5bc1565e57450a531c5c1079ae7a7e1 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
55fbd58d3bae444d1119f65a1e78f54fb387e8ec um: virtio_uml: free command if adding to virtqueue failed
1f893d661a6095a426f6debac3364e5aef0a3450 um: virtio_uml: mark device as unregistered when breaking it
326a1d4c806af08422777298a968238134a478f9 um: virtio_uml: move device breaking into workqueue
3997414e66088a61b782f87876f1a1f44637f2e4 um: virt-pci: properly remove PCI device from bus
9d3253a7cdce2e027a13762fa5aa31be74f4a520 f2fs: synchronize atomic write aborts
a674b7b529cddaa8ca55df5a0c885937f9458123 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
8bd8e7481973d9bc793bd8899c7d66f891444c10 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
307330d7cbf23e2058e101e7ebd67ec640d8bd57 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
7671e7f91dc9649a82bf200c9b426d54a09b5d0d watchdog: Fix kmemleak in watchdog_cdev_register
4491524134e70db0f3be0750b549d83df7cfe332 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
cce37629554a94c977d4ff933491f7a7f3aa5dcd watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
fab48649e9ff940c3be4d805ce60a6553051e99b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
17273532c50774a4d0997a2e5a104bd06391cfbc netfilter: conntrack: fix rmmod double-free race
2edc0ceeb8914669d852e10cc73d66413f5f7206 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
5e623835725a91ecac3b58be9afc080bfbfe02ef netfilter: ebtables: fix table blob use-after-free
deba761b91449d1c85825bb180972ef800f98810 netfilter: xt_length: use skb len to match in length_mt6
2b6a7caab3d19dfe228d5b20d69824ffb7ad3c68 netfilter: ctnetlink: make event listener tracking global
3231f20bd741b2dbe9679cfc9b68e8bd745c8542 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
7958da8c0fc7479217a33c609b7a76487741770b swiotlb: mark swiotlb_memblock_alloc() as __init
d0cbd3879abd8d26e20d787d41b3c81df40ebb65 ptp: vclock: use mutex to fix "sleep on atomic" bug
434536967223849b57a8b5cb35c6ee9d5d76f84e drm/i915: move a Kconfig symbol to unbreak the menu presentation
d656c70befaa45619f51207a03c8c30e15bf0e61 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
db38fc3353b492b9a9a6a8cf24347bff2e13b3cc drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
ee508e8c4bd6c7b6e79d46ce3cda38940fb99c24 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
ec299e3ba4a102f79c07167a350b4ca35a645ba9 net: sunhme: Fix region request
a91fa0c8ccf0484fa7be6b5bafaefee0b55caf01 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
d961d0561baa50f9a416668d2b5d8f99ffbfd058 octeontx2-pf: Use correct struct reference in test condition
ca7e04e5754854897f586cdee08c502594a138e0 net: fix __dev_kfree_skb_any() vs drop monitor
7a081d715d8efa144785ba5eb6d9e16606dc8c1c 9p/xen: fix version parsing
25c454f0162f95205401ae972056f8b7537e7bf4 9p/xen: fix connection sequence
123b87c83ca4fb8bdb71784ae6fe3aa5b961b7d0 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
bb60234a254247740cde4a438611281f37b1c4b9 spi: tegra210-quad: Fix validate combined sequence
d7a0476bca8241443e4d8d1079032f02dfcbeac2 mlx5: fix skb leak while fifo resync and push
b532d716f2b525bc8c6867ed55546d1c8b47cb67 mlx5: fix possible ptp queue fifo use-after-free
9c1ecff6a57b5128a61d12abe335963c4b5df083 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
5d160dfdf0c9698358557922a2c4696e94054092 net/mlx5e: Verify flow_source cap before using it
0b6a065d4260173f85ec9ca0a1d7cdb02f5e6136 net/mlx5: Geneve, Fix handling of Geneve object id as error code
4a5569e0be4bab4959a3f1852e026b72990fe6a7 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
377401082af566dc60796e9815ce9c840944e92e nfc: fix memory leak of se_io context in nfc_genl_se_io
1f1ee9f1e4b58f3f510f3256c1c0334945638052 net/sched: transition act_pedit to rcu and percpu stats
145a55b42a8e40c38c558f6a6309b351b5e98b82 net/sched: act_pedit: fix action bind logic
7834d4b9d67ba059c3c642f29cb22f1a63793c99 net/sched: act_mpls: fix action bind logic
eeeddb23b24dc0d1c5ecb9a5753d4b735effc4ae net/sched: act_sample: fix action bind logic
09d522cc23fb561ed0b79328920557cb69fa1a10 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
b098eaecfc6a7bcd4d8e96482ec30131886b4d8c net: dsa: felix: fix internal MDIO controller resource length
a0a1cb5cc33df1ca3b7c5d35d0f9b856e95ab34a ARM: dts: aspeed: p10bmc: Update battery node name
5c2b2fa0f8f807018b3a44ca246b60bcd4f6ef59 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
1a17ac8b1aea668df5bc745567555ffaa5bb1935 tcp: tcp_check_req() can be called from process context
2c2ffc80c625ec29da7e0dd0d12dcbd61aa65d30 vc_screen: modify vcs_size() handling in vcs_read()
a32b122efe472f539aa43c51afe9a6e916bbb2b0 spi: tegra210-quad: Fix iterator outside loop
104bc161303776d858bd87faeb38cd75d121863a rtc: sun6i: Always export the internal oscillator
9e12c2b9f1eb2e6f3d5008b11e20436db2607718 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
95b644bfe747b0e8c54e20bac211d982abf2d2f0 scsi: ipr: Work around fortify-string warning
f245efa666afe8fdc8350674491a31154af750b1 scsi: mpi3mr: Fix an issue found by KASAN
f43f0e300bdd37d5fc2095b36c2c3716faa1c962 scsi: mpi3mr: Use number of bits to manage bitmap sizes
d87d45c013675e9384472d53853b3d5c09697a05 rtc: allow rtc_read_alarm without read_alarm callback
8835a52da319070ed398077bc802573270cbca17 io_uring: fix size calculation when registering buf ring
dd55a753d9456f40a74eb48b2a4456893ae67e07 loop: loop_set_status_from_info() check before assignment
36967997184981e4605927899fba8a002680be37 ASoC: adau7118: don't disable regulators on device unbind
8c112821884ea519b056f0b83a7ecdd99eafa289 ASoC: apple: mca: Fix final status read on SERDES reset
86a6116129f042008766a16222e3257bb88e3f49 ASoC: apple: mca: Fix SERDES reset sequence
8bd9482c90899db33d17cec5ed455788b2eba2ac ASoC: apple: mca: Improve handling of unavailable DMA channels
efbb48f6da0042414e27fa4ea25a465fe89ad373 nvme: bring back auto-removal of deleted namespaces during sequential scan
127e09c7dd99185fc4855e032b1dc5f029721d0d nvme-tcp: don't access released socket during error recovery
83b2180ba3e6942b5fd5205a225ca9efc249805d nvme-fabrics: show well known discovery name
79d83f2e3a6f9046a0d63ff6140937c0bac98b3e ASoC: zl38060 add gpiolib dependency
fa4957c9c49934a5d62fbd9e6b46fb557e2a9da8 ASoC: mediatek: mt8195: add missing initialization
208ee7e4ba8adbcebf6af181ad739896f84401af thermal: intel: quark_dts: fix error pointer dereference
57e11b7ff4dd1c32bb24777091bb2bc86dc9975e thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
10a25ef1269841af1721a5a617b91190772ffb20 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
0ac246ed0bf3f665bc5162d47fc5a19e636bf760 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
b47890e428f6e2ad047f5550f0b576bf0fda6807 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
d3e3e1af83e1f9535ffe62c07795fd5e2e6a3596 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
318615ec685861225f5627d137aef54c23c428f6 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
078ee2934b9c938b4c45d7ef4e817fb4d19a9108 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
57e53c4d7387350e8d58ecc171f9c4465f5c76e8 IB/hfi1: Update RMT size calculation
7da9bc755cd53fee643da2f0e87f0b6bd8977d03 iommu: Remove deferred attach check from __iommu_detach_device()
2026fdd9559780331012cd58acd7ffcedaa179e0 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
0000dbc16e07a45b0a0cf84e1cb4318b42ab0f52 media: uvcvideo: Remove format descriptions
2d6d7977ae2e46922f81a63d51641d0b58762b69 media: uvcvideo: Handle cameras with invalid descriptors
d38d974b9de822a5b57e2fde8f4ba11c097dc2c5 media: uvcvideo: Handle errors from calls to usb_string
52525651b5175bcfe568e068fee3a06bb32d4c5d media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
8c3f7a6a68f712ba9b85377b08d37bf9d59b4b6e media: uvcvideo: Silence memcpy() run-time false positive warnings
b10f6835625fc4365ac6d3c550215b15cd69aafa USB: fix memory leak with using debugfs_lookup()
933f0368d6efa1d74b8ad493f7952d4cdf8a21e9 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
173ed8ccfa7209b1e4677828caaa4b7b842f46f0 usb: fotg210: List different variants
171b9d134608a8b117034b2caeb4e18da1ad7877 dt-bindings: usb: Add device id for Genesys Logic hub controller
32410e069c62ad9f5bd24e48a77ff81d35ab5ba0 staging: emxx_udc: Add checks for dma_alloc_coherent()
f5e7083ba45176ed6022b2f911a467289f3e04c7 tty: fix out-of-bounds access in tty_driver_lookup_tty()
efccae24f079ed70aae4f5698994f219c9acda84 tty: serial: fsl_lpuart: disable the CTS when send break signal
383163dc1b84522d71f0e6a23f9c2cfdd19b68b6 serial: sc16is7xx: setup GPIO controller later in probe
268a4155780f5e64c1146b6d0151f1337056faf5 mei: bus-fixup:upon error print return values of send and receive
657936650564c287bed951d3f886ee9e566c941b parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
b0f1d8ec99e2dc56478e741aef53f2a500eca651 tools/iio/iio_utils:fix memory leak
791089d9064db73dac1638176193796a7a15932b bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
6c1e7a7ed872c3dcab5f4cd01ecaa8a4aefb84fe iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
12c774fda735f717acf37202fdebf95a01cf77d5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
1b0d6d5eb7fabe23d241249b26d91b409004375e media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
b854acf70d1741f78fd71d2534f0ea2f6628f901 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
b3f22d6f6469628e62918733a244f55e177a49ca PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
a0b5e50e4fd18a432b2c9abc7d5d3785249b4279 PCI: loongson: Prevent LS7A MRRS increases
cf853113f37f3498cd4bc3c3984e29c22c849831 staging: pi433: fix memory leak with using debugfs_lookup()
6dc23d54ef04c1e40c438ca0b1b208acd92640cc USB: dwc3: fix memory leak with using debugfs_lookup()
0934ccdeef7d11200952d7fae27def18ce5abfae USB: chipidea: fix memory leak with using debugfs_lookup()
6e12be6e4fa4676d3154cca211d683d27b96f02c USB: ULPI: fix memory leak with using debugfs_lookup()
df6be4bd6c86196928ae23d14a0187c5ed338c66 USB: uhci: fix memory leak with using debugfs_lookup()
2a406d89e635703cf17c651c345128d6f2bf871c USB: sl811: fix memory leak with using debugfs_lookup()
b50e70d87985bf403130b31ac8b8385c09dfd418 USB: fotg210: fix memory leak with using debugfs_lookup()
967e95b863a65a479bba25c04baa9b0a41050154 USB: isp116x: fix memory leak with using debugfs_lookup()
4f52cc66889b3eeba07ff7c719a06314779fdedf USB: isp1362: fix memory leak with using debugfs_lookup()
358a8091e11cd19df24f2273ba59a1eabc2ab565 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a0eb9674660b7a311a1d735b62117bc5c622f1ab USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
615811387956a553e346e6f1605ab330c634f1c8 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
cd02b18685ac823df103dcd188a1625730798ce3 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
444350a3da5463ffd3fec44ed66d337ed1eed3da USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
5e04fa2f172f71ad2afba72c37b545a2b6b1c454 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
84adc7144447e3d7b919d8eb97c7f59c2811124b USB: ene_usb6250: Allocate enough memory for full object
034bbe9bf8b7071d81a29c490b39597bb3093b8f usb: uvc: Enumerate valid values for color matching
affb039c3da1dcdb6f523b80f98ba9401163b22c usb: gadget: uvc: Make bSourceID read/write
c8609773b47de5dbfa2e72485e95ba16050de28f PCI: Align extra resources for hotplug bridges properly
1c168ebada8ad1380bb87b7c7ea7af70bef27f7b PCI: Take other bus devices into account when distributing resources
e9721c0f2d44d82187a48140df14b91fc6e8b148 PCI: Distribute available resources for root buses, too
0e1e26733c552e7dcdd3993e30936d737a720a01 tty: pcn_uart: fix memory leak with using debugfs_lookup()
cbe72d9fbf01b54e9198434b0a2c0a3ae0870f09 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
e6d0132eaa7b3c01a9af353a188b3394286c2db6 drivers: base: component: fix memory leak with using debugfs_lookup()
f18ec7d95208bf6f2cbfcbf1fc9c82aeeeb88825 drivers: base: dd: fix memory leak with using debugfs_lookup()
8433c811b10dda5857268ed7c02417b7cf4ee5fa kernel/fail_function: fix memory leak with using debugfs_lookup()
25738acc696b65ce8fe201e31217b3145855f7f0 PCI: loongson: Add more devices that need MRRS quirk
4c1a5e395a56bca7993d9dda114fa8c8ec5fdd80 PCI: Add ACS quirk for Wangxun NICs
e85a81d8d4e6d58658c3feff84998d1889fa5748 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3b7aaa6346d49e07df1742c113ce9113366e7b69 phy: rockchip-typec: Fix unsigned comparison with less than zero
ac724663144ea78129b7331056e38e4be01e8554 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
c4750f4ce0f2286245c80f2a3e061a86df834fc7 soundwire: cadence: Remove wasted space in response_buf
fe7fe3ed106afab40157e3a771c88b6eb2f04081 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============8444855046327409629==--
