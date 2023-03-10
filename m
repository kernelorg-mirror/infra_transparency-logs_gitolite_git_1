Content-Type: multipart/mixed; boundary="===============5293936035553612749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 11:04:54 -0000
Message-Id: <167844629435.14362.9925857696754803209@gitolite.kernel.org>

--===============5293936035553612749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02458d4184e4fe6804579522a533364402f56edf
    new: 879202ef3b048b7e6054954dfb1ba8437f3a7f42
    log: revlist-02458d4184e4-879202ef3b04.txt
  - ref: refs/heads/queue/4.19
    old: 35088f2b8a73dc19546175f024b0d95d6eda1a69
    new: 8b25d2bb526f960351a0ec5ce348aa774a2f99c0
    log: revlist-35088f2b8a73-8b25d2bb526f.txt
  - ref: refs/heads/queue/5.10
    old: 06e9384fcdccfe4dd2606ff1462b576a57d3a4f1
    new: cb8d072779b6a1cb34cfb3a437ca6cae33693e79
    log: revlist-06e9384fcdcc-cb8d072779b6.txt
  - ref: refs/heads/queue/5.15
    old: eff87db5ebe9c5a4105aa9839869a77cf8c798f3
    new: dd72788c3dd1865a490433f56293fccb781199dc
    log: revlist-eff87db5ebe9-dd72788c3dd1.txt
  - ref: refs/heads/queue/5.4
    old: 732d9899f01fa73804005f9f03932f1dc2c30d32
    new: fdbb37ad0885bfa896e3422bdd6b6ca216aac844
    log: revlist-732d9899f01f-fdbb37ad0885.txt
  - ref: refs/heads/queue/6.1
    old: cf3cc3d9591337e29af2c141ba0a84b325678d81
    new: 665e605510700141d8ba6ba3ff86321b2cd85c45
    log: revlist-cf3cc3d95913-665e60551070.txt
  - ref: refs/heads/queue/6.2
    old: fe7fe3ed106afab40157e3a771c88b6eb2f04081
    new: 1f76cd27d0a745f6642c2f157c281ed7573053ed
    log: revlist-fe7fe3ed106a-1f76cd27d0a7.txt

--===============5293936035553612749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02458d4184e4-879202ef3b04.txt

3ad17722864e7e30fc172ce8661fd75b1cdd13b0 ARM: dts: rockchip: add power-domains property to dp node on rk3288
990237a183482cc8b83c331a852ea50c71bf797e btrfs: send: limit number of clones and allocated memory size
2819f93e2e4d1d06735bae3f238299cb3dc75ab2 IB/hfi1: Assign npages earlier
42c10d89e84f899642dc1e4adfc4ee0d82d912a0 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
58bbd80afca8ea6f5969277665819ce112fcdd91 bpf: Do not use ax register in interpreter on div/mod
5d5328a2134102eeced7e4b154e198cd2a2f2abd bpf: fix subprog verifier bypass by div/mod by 0 exception
e51ffea5cf9d05cd78999bcdbeaa11387acca6d7 bpf: Fix 32 bit src register truncation on div/mod
ed3429c084d7b23f6a24d4cd8845c00c78746bea bpf: Fix truncation handling for mod32 dst reg wrt zero
132647d5b818891e5e47fbaa640b4d6809c5487a dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
91033f0ab970cbfa0d195506634e622ae96ced1a USB: serial: option: add support for VW/Skoda "Carstick LTE"
bf02ae1219f4a5285cada62caf30864cf47d57d2 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
c9ace9376f06e65e94f280c5ecd418049acb41a0 HID: asus: Remove check for same LED brightness on set
bea07ce0d41ad63ce7a2b50ea31cfd73d051f0bf HID: asus: use spinlock to protect concurrent accesses
1673e03ff4e5a1656b5213ff259e9893e04ebe84 HID: asus: use spinlock to safely schedule workers
cd25bd80b7de0b90c7134c7da126ecc402aa6d0b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ff59f99d59dfdfbd82f1d4679e5ac60f53b9f422 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
99389aadf181ee0b3451047779415bbe54ecd295 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3d41a1debf08365e37f749c15133af2e6795ea8d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
78437780eeb162d4672d6e1a0466cf3c58c59817 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
67255e8918b066fe2be2f767d28b600bdaddbca3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
63d4092ab32f37a01a93a67c83c717e27d17fcb3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
53e78d3e32a249d05e0003e8c89caeac071d5970 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7a654d2c0a1cf26b299674b3927e8c33aa69cb6b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
65d44aec320caaec89d4c7a58bcc50b9085a9d7d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
34c826a1a6a5a00013ed9c76015d8559183674d1 wifi: libertas: fix memory leak in lbs_init_adapter()
926240faa5d57a61a8df2842c11f88b03953b274 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
15156cda40f853536e31f3fdf784ab65eabc3dbc wifi: ipw2200: fix memory leak in ipw_wdev_init()
6d71770e6719dcd098cb86d34b50ac9dc4bd9ad0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
85634cecf973ea7532f571dfef447682e7650dfc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
22806e01b912cc232183cbc2dc40eb8eee577f1e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7661b305747c8c841deeab5d9da82e449fbb471a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
32107068f1b198614d70e4def8442d43b8964e30 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
16ae1fee30c91839a9ba6a22bdba3d472f806eb2 genirq: Fix the return type of kstat_cpu_irqs_sum()
075f50dd5f83d3098723870129d809ec8db2ef62 lib/mpi: Fix buffer overrun when SG is too long
0587498bbf7c7167fa1985730aa92d5f74577866 ACPICA: nsrepair: handle cases without a return value correctly
6501170b8c34b530ce11f6771fae95a78da80645 wifi: orinoco: check return value of hermes_write_wordrec()
cb4a6235922061a3e126d7bfe797485ddbcb99ab wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f260d0b1ac2fb9be0f6872e29471fc27a71f2a2a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cfc0219d16be2e642f222dde11c533ab398a4b6c ACPI: battery: Fix missing NUL-termination with large strings
f2ae2997410c2931168d8e8ae3592b9b2e74742a crypto: seqiv - Handle EBUSY correctly
9c72f0ac52719d2fccbc6fe87df2f55b80e9cb75 s390/bpf: Add expoline to tail calls
8d964d6b05120e3d43b0df4c9faf8d0839777b37 net/mlx5: Enhance debug print in page allocation failure
d7c7d12b4eacae711605cd9636ff7b8d09bd2935 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
008e685ddf63e644ea2ad802e1eb04c9a9f9e710 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
aaab6e1ae1d73f676e49d980b6bbc51d0276180e cpufreq: davinci: Fix clk use after free
c62342ffa543096cd1b6b114330d2beeabe3adec Bluetooth: L2CAP: Fix potential user-after-free
0d55af607f37de1a1fa3506969c9a086c70f1d3b crypto: rsa-pkcs1pad - Use akcipher_request_complete
7fb7dcadc42d0917a2b72a80646a2934219a3e4b m68k: /proc/hardware should depend on PROC_FS
364082e86b04ab85c8f060dd68e6f73384dcf9ab wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
176dbc9faaf8a9d8b4a06b02b5202c8d23f97ac6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
be6a19cd7ec5b36da7d8b6f268d842725f0f532c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
42a1d1c0a3e0ca3a8a20599f777c4b09d6339ccc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
eeea14b742707b028ee67070d8906896ffd0b898 drm/bridge: megachips: Fix error handling in i2c_register_driver()
49e8b8a3f0ce10fd6a2ee78b5f58c41abf5f0718 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3657e1391deec95035998d97783409aaf08608ba drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f51e8183d06847160c7e590024c248a26f51e19a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4146b7eda213b74e350f3e4ef79b811186df894d ALSA: hda/ca0132: minor fix for allocation size
c5c2cd21b607fab510d07a56e1932db46579eff2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e7535a5141ef873cb7ee9b4eb659b3f96aa47f9b drm/mediatek: Drop unbalanced obj unref
7d184697b5ecc3b965d18f45d8f1dec226c4e015 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5fd7776483f6c736754047b27ed6e3a844c9bda0 gpio: vf610: connect GPIO label to dev name
55c604b90bbcf421b782f0a8ebbd04e016daca55 hwmon: (ltc2945) Handle error case in ltc2945_value_store
04f2e0d50f462a067af0c76d70590b4fc5682318 scsi: aic94xx: Add missing check for dma_map_single()
61a5a490084db8b27456c619d62ee0633559fa3d dm: remove flush_scheduled_work() during local_exit()
7465cee392baaa9d50ce0031c48f64b3aa7293b4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e3c1effd3acf3dc67d0bee7236dcfb84d0835fd0 mtd: rawnand: sunxi: Fix the size of the last OOB region
a1b9d7222f7d7fd0e1c041b57462c93b50155cb7 Input: ads7846 - don't report pressure for ads7845
89fa14480902d9fa1b420dcbf7f1771429a4edd0 Input: ads7846 - don't check penirq immediately for 7845
84a7d3d844f49e6b2a78cc5c0a03bfd6fe3ec97c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
73a4821e3502b6273685ced6ad8f1edc191109b2 powerpc/pseries/lparcfg: add missing RTAS retry status handling
fae06be1ecc9c1cd86440ae47bb9460f66eef4fa MIPS: vpe-mt: drop physical_memsize
81380c7d894c6a75fc781c0e637e6eb12d772a4f media: platform: ti: Add missing check for devm_regulator_get
0c1e226186ddfe8ed8599870a523e3863009f43f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d4d2596edf04267fc76f25347e60182e5afa2a31 media: usb: siano: Fix use after free bugs caused by do_submit_urb
619309003eff2c5cba51de1b196b4e53af77c5c3 rpmsg: glink: Avoid infinite loop on intent for missing channel
36dda1a30ec634453181f1e0642d2c8800a1eb3d udf: Define EFSCORRUPTED error code
5c33b39563026eb0e1c2b3be013b00188a726696 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
835ed35da7eff20883de7d8e9d040195bd4e9b9d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6af1b6300d3d905ceb1160229497423f1435f89a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3dd6e20b6b4f7ed1eb9c8a172f6b6ee959ffab7a thermal: intel: Fix unsigned comparison with less than zero
7e2801963bcd3bba57acd7bb43afdcf27bcb7ad0 timers: Prevent union confusion from unexpected restart_syscall()
c1555ebf59f4976ff2bc286c39e91892dcf10844 x86/bugs: Reset speculation control settings on init
d8c8841861bb5261d30ca83dbb5dff3be23545b2 inet: fix fast path in __inet_hash_connect()
9fa06ce3a1c251619b1b18dc904b4c942688f44a ACPI: Don't build ACPICA with '-Os'
f7cae00a7f4ff74c12da2f8050419b0f89c5f4c6 net: bcmgenet: Add a check for oversized packets
5dde0cf022f7dcb1f49382fba388fb9d69c689ec m68k: Check syscall_trace_enter() return code
2db55208744c19cfb1fda7363a4e709f210886fc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d5ed8d6031ebbfe0f3f26e2ee98c9f92f918ff2c drm/radeon: free iio for atombios when driver shutdown
634ccbbe4e071572dec3ccae9fe72caf679c434c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
849fd0226664ecd93b4054ea01498c5d71e6eaf3 docs/scripts/gdb: add necessary make scripts_gdb step
3171491486d54b20ebe1798825338ab25a72bacf ASoC: kirkwood: Iterate over array indexes instead of using pointer math
35910a332f4d23a54adb9e3ef860a7cd32f4511a regulator: max77802: Bounds check regulator id against opmode
53846001732b7982b44bbdb78137836dfc7e96ff regulator: s5m8767: Bounds check id indexing into arrays
ffb1fcb25095057baeee210db1354565770d3252 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6ef6d2814f98c53e83c2eeca2e572ac67ab18a0c dm thin: add cond_resched() to various workqueue loops
eaeb5c6d0901e58f58781d57088babaa59c05628 dm cache: add cond_resched() to various workqueue loops
bef9dc645834b52e7308df619a44fc2cfa6039e7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f5d85f78802cea569c49b78d9b2d1e9a244cf5a8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f3f66b99aa64415a650534723f9e7949b4e73a88 rtc: pm8xxx: fix set-alarm race
b0df41c24787cd0ed2276c8bd3f2af3cab7c9467 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ac5a300d2ddbaf7e34afb20de59b72f833295d8e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b8b3daf14d3b9d006a8f9e221097897f6b46328b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
eb76af395cda344c683eb3812de46840c60d5ec9 fs: hfsplus: fix UAF issue in hfsplus_put_super
130014f2cd88e0054f9cbdc5fe7364b5a7ad21f2 f2fs: fix information leak in f2fs_move_inline_dirents()
e548640c79867795349e4de016413ed5139ee888 ocfs2: fix defrag path triggering jbd2 ASSERT
21c2038fb8745719a615e7d11c1bf69c4f5a7a14 ocfs2: fix non-auto defrag path not working issue
01060e7be31aaffa025b30afc46ad6d7bf7a8868 udf: Truncate added extents on failed expansion
b150a92245edc9b308442e54e9ddbdcd8cb698a4 udf: Do not bother merging very long extents
a3591430c201d45e0002c8f3ab3a722f68a2c4f6 udf: Do not update file length for failed writes to inline files
d551ad53718d6bdf76e4e6ff7ce2697ddad227ee udf: Fix file corruption when appending just after end of preallocated extent
f4e08d5821b4299aff0d8d58fc25733000a20e8d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8755d2834974baaba2c94c47e121ec1448e73c53 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0bc1dda1632a4054faa6e6d04958b65aa0611aaa x86/reboot: Disable virtualization in an emergency if SVM is supported
ae39d5f4d2803bf8a7e15df0f20e0dd16b0343cd x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4f3e1bbba531efcc3c8a0e18e011d2c8c3bab7ea x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fde2f901748c2b33d3dd4078a6bf4802fa6ebb99 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5733689f45e0247cc001551c44a2d13066e6093a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fd6e26bf437af3207669536b733e8621f21d7482 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
52d0641fd45bd89ecf999d8aa7b77efc10e8a874 x86/microcode/AMD: Fix mixed steppings support
603110de4549f2e5bca96a4f3e9c8c08c4eb0eb3 x86/speculation: Allow enabling STIBP with legacy IBRS
abebfe37e9479908bcc62de74993a54b59c158c0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0c4da64ec0960daa9ac8e68f023b1e775dd1f430 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c6915d910816b9705277f5ce4718b14f0c7ca4ea irqdomain: Fix association race
6399b5d593143391924c1ebc0d0a798cc470cee3 irqdomain: Fix disassociation race
7b4894b22a3a3f74c8590e3d467f3d9b2830b26c irqdomain: Drop bogus fwspec-mapping error handling
8ce55398112fadf9b1f9018226bead2618fd5dd6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c9994caecd1740a60668470ad2d74b8c6b0725ab ext4: optimize ea_inode block expansion
b73ce7d71d9092f40c10ab9f09cbcbeac4f75198 ext4: refuse to create ea block when umounted
c668f45cad323a496891439e071e0b8200df9610 wifi: rtl8xxxu: Use a longer retry limit of 48
db36f2cc1d639c423f998ec0fe41f1ce7cba8f4d wifi: cfg80211: Fix use after free for wext
e4b17dbb48d68935af1f7d0e5b260e1aa65832f9 dm flakey: fix logic when corrupting a bio
e2911b04587963649fc63d72d5a8c259fc644a46 dm flakey: don't corrupt the zero page
4fb6ab0de244cdb0545a5d64338835894be62a6a ARM: dts: exynos: correct TMU phandle in Exynos4
2b7d718a7fb7b1646d393f1c3d674d195b7d1e42 ARM: dts: exynos: correct TMU phandle in Odroid XU
1c42537569ae1ea26c91a300dba435defad8a48a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
36a4977e4e66aa37082a6764feac16512b842b21 alpha: fix FEN fault handling
0da90953347602457053c758e922529c93dbb2bf mips: fix syscall_get_nr
f6289664d5ce5b2298f2d07d4dc5cab17be3e90a ktest.pl: Fix missing "end_monitor" when machine check fails
de894368309b14206b81061b7ef8ad2163b20b7a scsi: qla2xxx: Fix link failure in NPIV environment
6897c279bf989611bafcc70e7678dd624bbd55dd scsi: qla2xxx: Fix erroneous link down
175b377eb424bda5724e0e4fb5b9ef5236fbc004 scsi: ses: Don't attach if enclosure has no components
4875cd28407bffef2da7c6334e2abbbc7d430921 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fa622a2f45c963d6ce8ca90bc9716b177b8cf2b7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
448de612c710dca77aa96ef02dd28cdb7166099a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7e98c933935f7ce0ccaa6ed866f2ad0bc3836ee8 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5a3c1ee5705a99e8d37481d687bf38010eb89f0b PCI: Avoid FLR for AMD FCH AHCI adapters
19d6c03c4e41c8d96e830fb498470454b1197608 drm/radeon: Fix eDP for single-display iMac11,2
2554e8b5e003a2bed4b06ae3d2f1a7eb0c45dd6c kbuild: Port silent mode detection to future gnu make.
461b45ba7949e175440082207cd6e0e6f70eb113 net/sched: Retire tcindex classifier
12430813bf5a825ef356473240dd1513139f30d8 fs/jfs: fix shift exponent db_agl2size negative
4c587b2c0a600fff44693ea8f3b8bc9dabb77a91 pwm: stm32-lp: fix the check on arr and cmp registers update
08610a94bc9c2215e27e0590cca8db09f6512f0c ubi: ensure that VID header offset + VID header size <= alloc, size
bba55e9fc5d37a21e79cebed0ea7989de0f87db1 ubifs: Rectify space budget for ubifs_xrename()
781b9109ae58f256715ec45503af6d29dbebebef ubifs: Fix wrong dirty space budget for dirty inode
c6d56db43d02ba45154e4ba6c76ecbae3782a036 ubifs: Reserve one leb for each journal head while doing budget
75b827b138ba3343067a7390953f2e26fa686089 ubi: Fix use-after-free when volume resizing failed
bb979e5580a152891d1afc0e75d139bec062331a ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6a71f4a0d7284eccb02a128d03922610a8137921 ubi: Fix possible null-ptr-deref in ubi_free_volume()
7cda41ff2869ec68c90f20ee4b5fbc052af5320c ubifs: Re-statistic cleaned znode count if commit failed
a58becc74dfccbcfff477b6a9c121c89e7b65a38 ubifs: dirty_cow_znode: Fix memleak in error handling path
ec0f9dfb53dca08e08e7a5b1ef16847728b46e26 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
67555ea95a3992318e28100b2696a2b2c1300e89 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
acd3b8061fd6bcb743c3af9bc9841abec7bb8adc ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
380c7503940d6bdf83f00406bbda8232d0616a0d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
337b1ca73883f89df8973f39a2a848df0b7d18d4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
2a9e606c9aed2216445d8a044259e4cdc7d915e1 watchdog: Fix kmemleak in watchdog_cdev_register
a7c595df4854330d00ed71301b04e12760658c06 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
6b9e7dac2737396a742592006308a2abf3ec3669 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b2f5fa7b2de09adf3ecc9571552f06127fdde18d net: fix __dev_kfree_skb_any() vs drop monitor
43ed769340a32bb6fc56e822ca45c2225cbbd98d 9p/xen: fix version parsing
7465a7e17983f70de5741c9b1c3429cfccd42a2e 9p/xen: fix connection sequence
14b678523651388a5c4ab50bb5940097387f2ae8 nfc: fix memory leak of se_io context in nfc_genl_se_io
218a5e230b03e73a4476b4d307914d6d313f8f9a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
52daf25ed3bd917b8e85b10b7b59fe291beba990 tcp: tcp_check_req() can be called from process context
8f24a1e227ad0bf9442c22d9f8cb587ebb6ba427 scsi: ipr: Work around fortify-string warning
b5daba5e2efbe76dfbfc749987256a8778e98f52 thermal: intel: quark_dts: fix error pointer dereference
5f3387b988aa21301e87dc157c1f9c1b73258408 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
98958640bdbceee51d4223d705b643f115e2154f firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
38b873c83d7922068d71c3572df6af35d2b7ea02 media: uvcvideo: Handle cameras with invalid descriptors
c7fd496189d9242223d3fd8907a43c5e4b34faa2 tty: fix out-of-bounds access in tty_driver_lookup_tty()
400aecae8eaf8987778833d51fbe1edd69d7bd55 tty: serial: fsl_lpuart: disable the CTS when send break signal
80d4d4fb6781489a11fd93b011f6d2bcb856b5f1 tools/iio/iio_utils:fix memory leak
7cfe5d588df1342e5360f36ca7684e375f79636d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e4c3d2864da733cef9b1a931d4c27f2cc7fbea06 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
27895af520c2447723b7479f92873eb696830c5f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e095f862267f7f66615bf426b131fe51c552ab9b USB: ene_usb6250: Allocate enough memory for full object
ee0407751e103dcf3f7d97b88b74c05287ba0137 usb: uvc: Enumerate valid values for color matching
879202ef3b048b7e6054954dfb1ba8437f3a7f42 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============5293936035553612749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35088f2b8a73-8b25d2bb526f.txt

1820e9a552011515a0e6131b76ac4b13776a3905 HID: asus: Remove check for same LED brightness on set
85ec3341ccc5ea5bfc8aa0c41e511d7a9b79f1df HID: asus: use spinlock to protect concurrent accesses
e6a99cbfe4eba12253fbfefc7cdb6aea724d90be HID: asus: use spinlock to safely schedule workers
bc7f4e4b613393b71776f44f3edded1512e30fe0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
519a252f32c9b82d09e795f5d9361568386f5b21 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
97e4daa372584bae4c7b29746769e7de3931c5d2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2c50a2820ef7fa9a8556c389ef7e555f413311f1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3c4af1832b098a75f26337b815d52d4f8df99f97 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e8a07e19a806c8d70b2f24feb340efb8bc2d4f9c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8793859cd77c4a025ec93be622117f494eb9e3a3 ARM: imx: Call ida_simple_remove() for ida_simple_get
55f2e0005cafbc236c0f2d0439d0f8a54a134425 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a2695a95bd6af07a13160ad266a60c3a991d4c89 arm64: dts: meson-axg: enable SCPI
90faacb8dd9583bac10131ed252b8279388bf446 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c61f056938319fdbdc32c65d39bbd73ece0f5fe3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d388200bd62c9443c1090618af69dc4c68b733e4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e75476d4f6857c5ddbbd7637a625b4e19d0f8783 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
26cbe97baf54f7658c39aa26558387ad12ead224 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c9c76b1da1d20a7e40627223f789a845163dd934 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
02d09e0b7015841deb0dceee57d80d47c9ee66d8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
968e0b21d1e0397219c7f7cb5ec3d1eca40dbe03 wifi: rsi: Fix memory leak in rsi_coex_attach()
ebf8748c6f94a2fa8a5525143ed35285e4bdfe90 wifi: libertas: fix memory leak in lbs_init_adapter()
36fdc6f32f6737830d2e9325c01d8edd27395ca5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c9bbd4d004bca97b6f0010401fea2733781fe6d0 rtlwifi: fix -Wpointer-sign warning
7e1811677d5e48118e8fd7f11581b85d3372cdf5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ce8dc1bfbcf70db62a749069ab03455e8f1c7e77 ipw2x00: switch from 'pci_' to 'dma_' API
31af158b0e1b49f6ae181c293899cfedbc7a5c00 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
87ce059e39fa80b557ea4bbfe77530a6e19ebb0c wifi: ipw2200: fix memory leak in ipw_wdev_init()
c602ca9287795ac319ff40481474e427aaaea2b8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7d0b925e98e8765fd929b8f03134bebede533b71 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
04388366deacb337e0559ac6ac25e59c7294dab7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8c4a7f0812f86c6cec2dac47f0637b70ea8ede63 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b51d9515146d9602820f525c22597d0b6d679dbf wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8061f24326da0bc44d36cf6db47b50cca7119df0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
db8564c01c6c0ed06b19400dc6c82809aa5a0108 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4a671b1b8ba96803b24f17df3ba4321ffac51172 ACPICA: Drop port I/O validation for some regions
17364508f4d3f9d159132ee102e341414ac4163c genirq: Fix the return type of kstat_cpu_irqs_sum()
a0258fe290c3bc9a3b7a841551d556093c92433d lib/mpi: Fix buffer overrun when SG is too long
d05b65751b835e97b4121bdf754cc085ffd7bed7 ACPICA: nsrepair: handle cases without a return value correctly
84140075836d3a052259901ef51181c9db69835b wifi: orinoco: check return value of hermes_write_wordrec()
58d9827109fad0799d86fb8dbe38126b8a056684 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3b15c99a3aebb40cd1dc2f89aa20615cd0677c69 ath9k: hif_usb: simplify if-if to if-else
b262f77649c2d3258a8aa58c46ae990402d60547 ath9k: htc: clean up statistics macros
235a6eb274dd66f5c8edc84e9f2085fa20a67bb7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
90aeda93932dbd864439e297b44eb1cd93d59749 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
737af6ba9c7b25672418c685724073308e94c8d5 ACPI: battery: Fix missing NUL-termination with large strings
012f239d47bf331cf81fb7642415ea03344e2cf8 crypto: seqiv - Handle EBUSY correctly
f143205992a8f9ba1afd9a6e807381c5f133ca9b powercap: fix possible name leak in powercap_register_zone()
245a5dbd70878bf3575055c83ca7e7cf33878adb net/mlx5: Enhance debug print in page allocation failure
1ebee11dbf40524be66de732bc3745d1a6f7fb5b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5c021f79d3b691c3c5edd42468264d4b9daa4aba irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9584e6837c308d8b7469d81159beba0fc4ca49e1 Bluetooth: L2CAP: Fix potential user-after-free
a74e988fdd5572e19ed441bc618ad22ab1b34545 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
838d523e9e5c87d644254cda9019a74294c681a6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
86bc0c297ecd0a31cea8848435cf5113d26d1d31 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b1cdfea4fb801a13f306af141a52e34a65a801c3 m68k: /proc/hardware should depend on PROC_FS
9cec41f2ad2053ff63860681e263c57a2e224f55 RISC-V: time: initialize hrtimer based broadcast clock event device
9b8454ca7ba63e6af40f02a1ef08f3fce6a5669f wifi: iwl3945: Add missing check for create_singlethread_workqueue
46372b32574f8715fd88858a6dbd8ac15c1f50a4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ee805dce81a18cf1b5a729faef0587865151f2c6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e01c9e8d046e4a96af6d6b8677ec36ac73be85b2 crypto: crypto4xx - Call dma_unmap_page when done
2ba1987f9ce7a11c42ce2a8b4d9b05364c94b059 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
05f68ad32575ca83c1caaa104e94a7a2179e2eff can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
28aadf81f8aa1d787e374637a5192aaa386f1379 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1a301ab666888b52994681f87efb385a4452c191 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
07a063a9babcf4afc77d76a632db1d299bfeeaa9 selftest: fib_tests: Always cleanup before exit
fe67c7bb5b3530b54396c41bd642392f96745505 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
80f16be8374fcc10f583bff5a27e17b853a9cb2d drm/bridge: megachips: Fix error handling in i2c_register_driver()
74f9dfe3c8cc883fd200969fc6313a6748c504a4 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
18590f1c6b65aa13631bf3fb53026130c8e408ba drm/vc4: dpi: Add option for inverting pixel clock and output enable
cff2f24190c15ba2eb4649cc84bfcb92bdaae2b5 drm/vc4: dpi: Fix format mapping for RGB565
1974764cf3db99779c8345b22a5b2d8087172637 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f15e1806f8429e535463a9fb1d9d968393624217 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
eca86deecb1cf2f3d4145f6e8c8d73d336065cd4 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a9832b18de8fcb3eb966663efe5d255fbe3b0ccd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
72da0bbf5ce323667cac99f0c95e17d8a3037fc2 ALSA: hda/ca0132: minor fix for allocation size
bb1eb9b40bf2c7edc518d7ae01d7467b16bc2a37 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
af52e4d056d321758e9d54b4014f6617d2065ab5 drm/msm: use strscpy instead of strncpy
dcd0ac1399d183fe2691866989c177a6e9072727 drm/msm/dpu: Add check for pstates
d46a7294f7d3130b6b1bcd13de6636cad7da0baa gpu: host1x: Don't skip assigning syncpoints to channels
08566110791ce39345330a746cf9ba755796d58e drm/mediatek: Drop unbalanced obj unref
b262a5ee0cdfff29b7eba9adf28c5d548a039437 drm/mediatek: Clean dangling pointer on bind error path
e606430a018ee5d0eea74f26624637b4cbbe356d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2922a321891041e31909b1753386d1116158a601 gpio: vf610: connect GPIO label to dev name
f3050c5dff3aeea356c4b437eaa76991fb84d58a hwmon: (ltc2945) Handle error case in ltc2945_value_store
beaa173d2078cfca47fe2c41890507caffdbb60e scsi: aic94xx: Add missing check for dma_map_single()
b047121574eec5c610e305b3da9e82fb67ed80d5 spi: bcm63xx-hsspi: fix pm_runtime
7339cfae2102ee66e1b169cbf439f7829ca9634d spi: bcm63xx-hsspi: Fix multi-bit mode setting
09657631400527cb113fa57614bf3864ecc47ee6 hwmon: (mlxreg-fan) Return zero speed for broken fan
0a63e01f801a0742eed7c9592cfee730ab87f882 dm: remove flush_scheduled_work() during local_exit()
23790de5d3da92bc9665774bd0f691d1ca54471c nfsd: fix race to check ls_layouts
b3faa30a04c648bd3ade5f981c6fc929da665bae cifs: Fix lost destroy smbd connection when MR allocate failed
2fb40369af0857a560f45ea00cffdcf93f057438 cifs: Fix warning and UAF when destroy the MR list
bce9c033ff5214b958a9e43a3cfe64cd483a68a0 gfs2: jdata writepage fix
7211dd1ee94d48ad5a404a5da50e9d4409dc83fd perf llvm: Fix inadvertent file creation
dc8729123931de056ea611ceb17f1b45e6f0ddc4 perf tools: Fix auto-complete on aarch64
e9bacb1ed144c741141b8558f41ea07e97dac427 sparc: allow PM configs for sparc32 COMPILE_TEST
1e5f028ed0b2049768de7534ff3ae9df15d0ebbc selftests/ftrace: Fix bash specific "==" operator
00ea34e6b829f53818d7fd544063f55450aa6e2b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5aa4d92ddc5452043bd9d3f6832a940685327638 mtd: rawnand: sunxi: Fix the size of the last OOB region
2c480d096e15c3ed2aa80df3e357a98b95d3052f Input: ads7846 - don't report pressure for ads7845
1b2f3d6cb95fab3a9a5afe03afecf2e1b02d3770 Input: ads7846 - don't check penirq immediately for 7845
f147358861c0902fa86f87e26b18a7433cd96659 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ce31e942ddbb5faa8816cba8052887985481251e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f433ea12a210d5dbc85509de08281989ddb2940d powerpc/pseries/lparcfg: add missing RTAS retry status handling
7343e7ea3a5b1882ca6e9c13a141f08a5b3936d5 powerpc/rtas: make all exports GPL
e6c2c42637986d0daefaca308b1804b0b2200654 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
91af736c39cddd7c1407e2c7b7b3402d90020f20 MIPS: vpe-mt: drop physical_memsize
ddd86481501397d288268b2f22caa783e4eb37a4 media: platform: ti: Add missing check for devm_regulator_get
377a1ee602b0db20f72ac44febb0658103aa19fa powerpc: Remove linker flag from KBUILD_AFLAGS
794a9f3b0c630ae60a040abfa11398e9b22f3ba6 media: i2c: ov772x: Fix memleak in ov772x_probe()
a6902f82cb24353077f0f7a425c7fefdd2f2bcb5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e5c10e1050a804eeb23e503135c727fc841579a8 media: i2c: ov7670: 0 instead of -EINVAL was returned
a5473a09888569854200df0a4b57d82220d3b774 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0e9e1d7dd56c325dd36a6719005c734b0160fcd0 rpmsg: glink: Avoid infinite loop on intent for missing channel
d5cf7963a3471f5a33a62a8b9cfd8ae85d1a7d21 udf: Define EFSCORRUPTED error code
139cb22e371b3c9eed09a4472f2dfb255585ce29 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3a6da51b7939950cc8eadef595220279876eb592 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e1909368a1685031adf47e397816470f4637d152 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
812703da2dd9077739564de0186911bf078c732d thermal: intel: Fix unsigned comparison with less than zero
a70b46137368c13a8da45e1472d12b46b0c29db8 timers: Prevent union confusion from unexpected restart_syscall()
8c7dd886cfa141cea4cd152238250a01ef18bfe6 x86/bugs: Reset speculation control settings on init
a9afe621928f63aceed1f72dec3af8e5da0e43aa wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
34211f6ad343a24cd131736aa92c0d9a15022d6b inet: fix fast path in __inet_hash_connect()
686a9a247844f014d1158b664d9b51d093afb7b1 ACPI: Don't build ACPICA with '-Os'
aa37929c0c37c2503f485c85fa1653a81ae4444f net: bcmgenet: Add a check for oversized packets
bdb9c869e5e964a2fac3f81220a506d694707d4a m68k: Check syscall_trace_enter() return code
f90b5b16a8995165a74ffbd099b0b556ea500238 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
db31f1fc1ebf0cc708804032655dd36809920ae9 net/mlx5: fw_tracer: Fix debug print
14a28ad6db8a5c590dfcb0997e657349c442c6bd drm/amd/display: Fix potential null-deref in dm_resume
e5a86a6da02434ec91e6b16773575ca4f9abcf93 drm/radeon: free iio for atombios when driver shutdown
059b886a4157dd145df97ee0588a32706e33651c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3676b3de399563eea5b422d9894cab24c40a907d docs/scripts/gdb: add necessary make scripts_gdb step
bd2bc692507146764b04a7d74f36e7a5ed16709a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
52b3ae1fe07e6966d7af3b51be7a1cd62c476095 regulator: max77802: Bounds check regulator id against opmode
562887306df525785475ac92c6a2068e4b5645fe regulator: s5m8767: Bounds check id indexing into arrays
b853431200024978ef189338dcce3134ee473957 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
77d52963bf22e209542e3cb188a6148dfa13df49 dm thin: add cond_resched() to various workqueue loops
25924736cb9443a2a3901bc0625f4070e43d3e94 dm cache: add cond_resched() to various workqueue loops
1454fd5376f727ec84a806bbb963b95c47fc7778 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4ef59318cfb82a0f7ac6e300450244ac46f313e8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0754b59bff8da83dd146805410dcf806e2d6cbc1 rtc: pm8xxx: fix set-alarm race
ead8a922487dc530880a37ce772e5a47aeab39d1 s390: discard .interp section
f2fb4815b91a8f16e124b45f12bfe43f910fe107 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c91683ed649d9b7b32a4965dc3e127d0d6a56791 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
02f7db1b1cd9eec5459b1a9cf6ae189be1d8f1bb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a872341bac0c8070da7937442dfdc7284aa5b95a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1115257878ea71d06ee9d685a5ece40624bb5e55 fs: hfsplus: fix UAF issue in hfsplus_put_super
7fdee163fe1f00a5fc4666a9301008655bb20378 f2fs: fix information leak in f2fs_move_inline_dirents()
bf7c33709d84abcd440e01adeee55e8abaf58448 ocfs2: fix defrag path triggering jbd2 ASSERT
30c58b6389babd72678d5e8bf348d287ec8477e2 ocfs2: fix non-auto defrag path not working issue
98e2917a14da04a7fed6bc6697417b6345d2947e udf: Truncate added extents on failed expansion
276da057775b16bd5c3f63764fd79199b1b9c122 udf: Do not bother merging very long extents
eb49d41c3f42f66b3b1bef3476e1a60afebe1ebc udf: Do not update file length for failed writes to inline files
0c8112c1f7043edd50065cc04e3d44e1920baa11 udf: Fix file corruption when appending just after end of preallocated extent
ca49e128d03114058a82f85a7e7e76cf8ae77dc5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f1042b65be7b9f89737a8e67282d8bb981ae12e2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b496731af54351bfa3462732d39317060131a1a8 x86/reboot: Disable virtualization in an emergency if SVM is supported
5d7d8ee8026844dd9acfcb92745482f892824002 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
af1cffcca5c8712de45382e8e8cb1e24ed9e733b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d4a9053115656c6efa7888cc4fd1991f227dd0c0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
795bc3ffd4205c17f184d04509e55bbb1f9277a0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
daa07aa59d7cdb27c4c1e59372ded2476b12d0ed x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1cacb8f5865ed0f93aada39f59116b52dd3fc3ec x86/microcode/AMD: Fix mixed steppings support
4454b0331ed58dcaa65947540025ffceb8340f49 x86/speculation: Allow enabling STIBP with legacy IBRS
33559485aabc92d290d5300270f3e6da5c47861b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
777627422c27410700be00fa09788837409775e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5c9d7adc15dc59bd19a50cffc5b04aad19dba476 irqdomain: Fix association race
8f44039cf1794bca9b96cea27974a56d112d54db irqdomain: Fix disassociation race
74cc2afed78479c87493afd907cc759ee04377f1 irqdomain: Drop bogus fwspec-mapping error handling
dce0c88021d9cde37390c80b6c395fb34abedc43 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ee507e7db8db85abd40a31911dd6008cfc450b72 ext4: optimize ea_inode block expansion
c498cdabfbd11368a30679d1451cddeb6ed23efc ext4: refuse to create ea block when umounted
93b65ca0c72aace53b0f7dd26656ef15e270ffe3 wifi: rtl8xxxu: Use a longer retry limit of 48
9f04f2ed1281009ea5cac09afc9499a4e44c9c15 wifi: cfg80211: Fix use after free for wext
54c26ee04d38e8b575b0c28cb57b34bb7288950b dm flakey: fix logic when corrupting a bio
02553d1b2e2ec51679fca8d9593cc57ac2e62dcd dm flakey: don't corrupt the zero page
0eee6a27a8b8bd4bd61ba40575053dc6b0daa2f9 ARM: dts: exynos: correct TMU phandle in Exynos4
8d37f1d9f2c4e77a51f28e018ea00d1e49d41651 ARM: dts: exynos: correct TMU phandle in Odroid XU
2714e914d2e2c647e230754f333ad6edfe0c3d28 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7d621cfe92605056c6846e4387c9dca93e291489 alpha: fix FEN fault handling
c97d406a07fd06af42ee0b9d5d9f2773af3cbe80 mips: fix syscall_get_nr
4d33bea9c4853557d95be04aa16924fe612a6854 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1159c5b876a2aa66084263bae5c2c09326564899 ktest.pl: Give back console on Ctrt^C on monitor
4f231c0771e2761ac8325a3fda2c7dc4fcde1df6 ktest.pl: Fix missing "end_monitor" when machine check fails
f4c065b07938dad6ee043a217f6abd2a5c0b474b ktest.pl: Add RUN_TIMEOUT option with default unlimited
ccad13ceb80604bced11947c32f1ed30faea519b scsi: qla2xxx: Fix link failure in NPIV environment
1946843b045a4005f5845fa2f62c39b88a897847 scsi: qla2xxx: Fix erroneous link down
54b24b1519111d1ce489e175195445499db9532d scsi: ses: Don't attach if enclosure has no components
8158fe08d454ed5ab4b26846a0e680bd358b2182 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0ba75105afd060cc9742acd1e2338d7c12bcebd8 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
720f34d8079f1b6d093fff91c724e005dd9208f1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
afd26f77d4bae27ccbb397f4d26428f06ac05471 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
1930d8153b781ab7ed267f9477d636fd9147f053 PCI: Avoid FLR for AMD FCH AHCI adapters
023e136a088a095b7bfd187a506f00aae98a3ca2 drm/radeon: Fix eDP for single-display iMac11,2
30217f7212ee8474bc5875bddddb38780d1428ea wifi: ath9k: use proper statements in conditionals
666a06b355701ce963744c7d77900cc4a865cb36 kbuild: Port silent mode detection to future gnu make.
f50528a70d3d46f8faa8f1a5e35d5dd96b4e1cfc net/sched: Retire tcindex classifier
eaefe6d3906e9887e44e21eea7dfba705887f036 fs/jfs: fix shift exponent db_agl2size negative
ef2b5ee14110dff9b9cd2ae8496d83d0981d115f pwm: stm32-lp: fix the check on arr and cmp registers update
9004178242a147e0865c397d642a535b58fb80c7 um: vector: Fix memory leak in vector_config
af7c29a9361776a3568911d833c31c02be18d6c1 ubi: ensure that VID header offset + VID header size <= alloc, size
fd74b167f1c261c9dffd36576725216aefd183c0 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ebd2fc49907f4f1965e9c3bcb805ea9e6b39c084 ubifs: Rectify space budget for ubifs_xrename()
367e3e889f156569d021a65a63b21e42bd60d04c ubifs: Fix wrong dirty space budget for dirty inode
3f95adb089ed1f677a37d1231e7572e318060f57 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e3c905f9bbf7915652440643bce9d0a9e023ead9 ubifs: Reserve one leb for each journal head while doing budget
a664409acb9b01052c252e646135fccc34666dee ubi: Fix use-after-free when volume resizing failed
91024f0576fe48ee051d715bff968155080302f9 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ab010f044b166ffda9deb8e7551492dae6ae71db ubi: Fix possible null-ptr-deref in ubi_free_volume()
87f577741ec6ca33fbea159a9da7d4a243201d3c ubifs: Re-statistic cleaned znode count if commit failed
ca2350831b1b76fc538332bed8ef0259eecedece ubifs: dirty_cow_znode: Fix memleak in error handling path
37b45c2710cb0b0530fc1e4ea0dc5aaeb7ad43bf ubifs: ubifs_writepage: Mark page dirty after writing inode failed
166b6198140389146768430f52f5463487c6db73 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f275049dfb6420e246c17f35f31e74b0b5e1886b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b6f340834df275ad58051b77bf492ca26b1072e6 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2d1dc57f9bf8d8880f862bd39a91ad79acc28789 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b3c5bcd01b32ab6b327e97432c846b5204529926 watchdog: Fix kmemleak in watchdog_cdev_register
95e7c84848592c4a0c8bc182dc785f0ec851b753 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
55ec69237ecffef388479500df86a13766548329 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
334ae9fe3a3467553c8ec204f4d3fa266c0b20b9 net: fix __dev_kfree_skb_any() vs drop monitor
65fab71e21535b8b917d429cf8271a4feea217fd 9p/xen: fix version parsing
bee765d2b5e04b258338d43c0b38450064f176d3 9p/xen: fix connection sequence
3862f6b407689473f40df7e57afba835b19b9f37 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
e05cdab1e7447644e5baa012093490ef21c32c20 nfc: fix memory leak of se_io context in nfc_genl_se_io
5f77d4150dbec63babe9978119c8032ab080662c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
00ac8785bf7a247a92c141f8c2f3e22874079010 tcp: tcp_check_req() can be called from process context
902284782c0643c9937607a78d81b36d318677f3 vc_screen: modify vcs_size() handling in vcs_read()
70cc1421ddf99813c8a43e9b9494108894aa9331 scsi: ipr: Work around fortify-string warning
bd1f4a74eeb22e03829ae93a362d3f8958eb9fd5 thermal: intel: quark_dts: fix error pointer dereference
a581322781eb5999a3a5ac4f7de7c6e7d398ec49 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
9672d18bb749aaee458c52030cbadd1582665fe7 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
4efebb99e4124dab03310ca975d86e617acc8837 media: uvcvideo: Handle cameras with invalid descriptors
bd5f032ff8c3bd0d5187d7167d3eb006cfbf51f2 media: uvcvideo: Handle errors from calls to usb_string
87913f240cf6ddeb14e3a043c0bb76965bd7d49b media: uvcvideo: Silence memcpy() run-time false positive warnings
f3d35ec62bc87cfae315188cce51b1b5f5a56441 tty: fix out-of-bounds access in tty_driver_lookup_tty()
3c2fb69a4c21f5e17b858463e0d09dde5e84bcd9 tty: serial: fsl_lpuart: disable the CTS when send break signal
0b8c30464f795be41e3a1f13036a4a36f3b133bb mei: bus-fixup:upon error print return values of send and receive
593fa3805ae36eb7724ffeaee0e6d252f7601970 tools/iio/iio_utils:fix memory leak
fdb9152b93d0b67a391758811684d656bafd5291 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
4d1ec6bb238bb0a66657856d322a96b9e54d0516 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c9294a7d1879ccda05883546cdd300f50e6655a1 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b3dde0cf033b0a663b28a42ddd28237c7a2f4ae9 USB: ene_usb6250: Allocate enough memory for full object
6cab5af0fd474ed785b07ee76928da2076b4f584 usb: uvc: Enumerate valid values for color matching
8b25d2bb526f960351a0ec5ce348aa774a2f99c0 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============5293936035553612749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e9384fcdcc-cb8d072779b6.txt

5c5192c0e8aac80f357875f6ef68deee53745827 HID: asus: Remove check for same LED brightness on set
2aa4e1784002d1e6d4009ffe4a9d62c57f4f4d16 HID: asus: use spinlock to protect concurrent accesses
43742aa9d4b11f8a47d8b7123f5fdc3b4094f553 HID: asus: use spinlock to safely schedule workers
09bac128eed263ecc39b66f9861af55731c9f00d powerpc/mm: Rearrange if-else block to avoid clang warning
273efe3c7a912a1da03da56fcc352e1cc0e77534 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
42cd74c225ce223f56a02be61adef2bcd7d86e26 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6eada06836f24e1b30476bc17a50190bea432796 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f6a22ae9591eabce735edbb54e45fc19a2788572 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
52d5f2952aeb53f81a44d37d8a3f261fb82b25bf arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
581b89b8ff590b9fa2ffc6a6ea498ec806460e57 arm64: dts: qcom: sc7180: correct SPMI bus address cells
875e72df9c635b8176eb7036b11d0d17d8d59883 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d090670ae781f4390697656008db13c20f6aff8d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
bcab4dc94b93247e0770e6ee7c461e4ebd8a59df arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f38ad20aa7d4ecf852a978c52d4236034827bb85 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b65b8e9a22ff067fbd91d1acee88a273ef4306c0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
5377cc0f222d1d47f490332134806a18a4784aae arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bee0c16e496064970b6d94a4c095341596ab0491 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5c8591a7f0db46b6024869dccdeacb5caa132fbb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ade4da002e631385d40905ffd97213ab54d50c93 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d27bc0f216d6db44f871869f55ffd0ae1fb8b8ae arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
fd62e8ce3bf4a98df33a0a0363ab7b5666886049 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
37ffc3e65a6d68b13293c7b240f7c62859f810cb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ab29318edfcaf2f201f3feb6ff433a7345d02e19 ARM: s3c: fix s3c64xx_set_timer_source prototype
c174e28a7e8f13fa0f2c00c7e4ff7fc2eaa84f5e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
d32db01882d48b8077002ef571f75194b51e5c75 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
56ca8037b178668bc7885cebcfe5c125c51c1df4 ARM: imx: Call ida_simple_remove() for ida_simple_get
c4bd2ea6478ab32266d8c1e403b9246d09b9e8c5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2b417a045cb41f1d1b2effc2aa2dfc5fd515c06d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ee5f11cdf67cec95023f8449f8fa9c07e6a05d3c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e5cf82b39d3b65fde64a3ffad63733438e142676 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ce8dbcec511f7e2c0a0c5259b642e8d25de31699 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9fcba4dcfc9f6495030354a90ca4762019370886 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
60763732aed981547be2d44ee27efdaa0715955b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f172a0ac5e113e72958d3183ae4e701c56aed79a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4b685bb6ab0c69b83a2f9df76eac8b68cf2ec5b3 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
470ddf9572985ed1a124e0e6d08edfec395003d7 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e5cd100d895d13efde96dc8bd4b46ff472b4e16d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fbebe0b41ce301d424409dc0060d2db5bf7346fa ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2a1b4e0a11a1a4fe835dc793f70e77af2480fcd7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5e31ee6ece88037b48d32aaef2bd6b8c2e7bfd01 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d3d1e2a2927e21019978252f286f61038e52f7c7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9933b3d4fe75349243518c0119719f0ef0ea5c89 blk-mq: correct stale comment of .get_budget
09ea80fcd237492e274af0a505bfd572e1e68291 s390/dasd: Prepare for additional path event handling
f74f41533ebe4ae62ee5c6a51c4173d1b74deb93 s390/dasd: Fix potential memleak in dasd_eckd_init()
d08a454d5e178db48160decbde65137c5de3c52b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f30499043adc6da8a0664dc59a492a06e8a929c5 sched/rt: pick_next_rt_entity(): check list_entry
d492c3a7ead5ac8444753244a37701f59b440318 x86/perf/zhaoxin: Add stepping check for ZXC
4e50ac4ab2957fd199a4df53c2c785242ed1194a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5c22ee32472945c5bbbc7e942d2694eaced48ca6 wifi: rsi: Fix memory leak in rsi_coex_attach()
28ca00e3a8fa2e48d528826fffea525825d24bb1 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
596f6cd9108f1d5094682a26c35cb25bb1e3de94 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
6f8db96a3eec44ecbaa47c812ac22495572bf383 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8e3eddaa37dc93f94a204ffd0984f7fe857a8f74 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
77039955a5c593d7b494e8ed5edbcd4072ec66f2 wifi: libertas: fix memory leak in lbs_init_adapter()
db484c62760c9e78954bb8ba5033640e90e2d736 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cfd97ca1fadbad94beafc29f4c74dd43fb648d31 rtlwifi: fix -Wpointer-sign warning
853f4186212869cd607dd31059015298168466b2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ce36e041927df205364b402dc46f30121802d51c libbpf: Fix btf__align_of() by taking into account field offsets
c45a748fd50c3096727a06f01af7b0052a5051fb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
90cde65a4ee6dab616d1d366dd0152a58050679d wifi: ipw2200: fix memory leak in ipw_wdev_init()
01344cd14d56e191590b34a903dd3854dcb71e66 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
dd65976b260bed211ae492fa6410f521893b3270 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
acc447558f73d41001cb1bf2b9b3c2e10f5ab87c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a7b972485bf878c6acb040587e23a7ff6493828d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b2abb44d6bdea128be57ae15518bcff3fc9725e7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0ff9d15fa5195533c4c312105a81b34dee9838e8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c6e2ce9fec7e900632ed82f8ca8c50f271be7ca4 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b6b625e349d66279b722fd2d53c22f0e76d0c5f6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0711af7713f422094d802152477abba13a14ea8c crypto: x86/ghash - fix unaligned access in ghash_setkey()
ffa8952977bf27d0ef2ebadb552182e1c43a1e2a ACPICA: Drop port I/O validation for some regions
6ce670d5ff63ac9386f53ea5b20479a8ab286846 genirq: Fix the return type of kstat_cpu_irqs_sum()
2123b6355c38a6407767c64e10e54cd4f9b84785 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f38e0cbc76fdd4aa88e13476bb29aaca37eb6e7b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5c7c81f5d78935ba774ce014c3fc1ed028e71e3c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c93a5300dff6489b5668c35afdf853544a1c65ce lib/mpi: Fix buffer overrun when SG is too long
ec77f2bf773e19d36f3b64820d4af64da3c46ea9 crypto: ccp: Use the stack for small SEV command buffers
fe45da97269ddf5db5000f2c7439245f9306600d crypto: ccp: Use the stack and common buffer for status commands
cd23329cba4514238090e57df9f622f7036e5b0c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
60e8696f83579416983216c3378010e0224833b5 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
d0a3f8628899081dadce86042f3793a2ed40ea72 ACPICA: nsrepair: handle cases without a return value correctly
5d1a6c570f71211b50890dec121079df90026256 thermal/drivers/tsens: Drop msm8976-specific defines
569d3023684afa40d44fb7823168d25beb3d3872 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
ff48adc737489c69b9adef2edcf455ca0f473c1d thermal/drivers/tsens: Add compat string for the qcom,msm8960
3f8043dc028f58d93a24fee27512e888850d34ab thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0c36d3b32139aecfc4e7a135df75b34a310bd8c4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
540e15bc5dc9c212620bd835feef77cc405b3ce9 wifi: orinoco: check return value of hermes_write_wordrec()
757a7df64fe936cf15541d3c6dfbdb87850c7420 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9edac0747357f7cb6f99f9d1979e20b50367de9f ath9k: hif_usb: simplify if-if to if-else
aa36df2e224ab708d674c89da94f2c212055602e ath9k: htc: clean up statistics macros
0e909d030c00b7c6b31d806088149b988c1d0f48 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4b32c64007b7f2ff9d7a5dc0f3a89deba55655bf wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b4f0efe75000ccc05b62cf8bd8ab2dca41f2c257 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
00b85702dad14bbc303173166a1d65798e4c0d0c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
586499a1463b880f8492d011f22925c7b1e0a23a ACPI: battery: Fix missing NUL-termination with large strings
14b2a270d091cc7dbc77c2b155958d3fa62aa3e6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6e4b817de6394186d61782379d574c9de2e729aa crypto: essiv - Handle EBUSY correctly
8a185e35a7c3d4baeb4199fc343853b19f7a96ed crypto: seqiv - Handle EBUSY correctly
7224eade472a0a676bb3ca73f67bc274cbb720cb powercap: fix possible name leak in powercap_register_zone()
a01ba7c01a80e34c0b408c8840669cb4427abfca x86/cpu: Init AP exception handling from cpu_init_secondary()
1b778a8226e4aba289c5074f5a3dbbe48d4452fb x86/microcode: Replace deprecated CPU-hotplug functions.
56fca0f1d694108cc2d68c87262f53dd4824eda3 x86: Mark stop_this_cpu() __noreturn
269ba28f5e73b4ab7098d35ad1772dd425bac106 x86/microcode: Rip out the OLD_INTERFACE
aa17ba2b6b1cf18050d4c2dd5ab79c2a373328ec x86/microcode: Default-disable late loading
f4210b8785aa32db8ae51928904baf8db7989ae7 x86/microcode: Print previous version of microcode after reload
7d09773c409aace6dd95ce14533919460649d5ce x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
354dc5c06b9574760cbf443564214f5582b4483e x86/microcode: Check CPU capabilities after late microcode update correctly
861796aae14bfb607ee5459b2b0dc3e8a0c1fcb7 x86/microcode: Adjust late loading result reporting message
0fc1efc7729222f83438a42fe815784fe5a9daab net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
9e41a7e70ecd01679bf56b42fd1c6495bb634e0e net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
0728f74422153dda1bc6882e9d779b8955d35225 net: ethernet: ti: add missing of_node_put before return
945820c70a18e390828c2cb423363e17c3ac5a61 crypto: xts - Handle EBUSY correctly
1132290402ab9427e78a5d3b1e5269f838599d32 leds: led-class: Add missing put_device() to led_put()
0b62be8095a4247094187bc182f95d2466cea674 crypto: ccp - Refactor out sev_fw_alloc()
363055f527a59d31858fdb223cb0521c28d5b89a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5a0697e3e81c6a1875da59b27e08bed2aac1f8e3 bpftool: profile online CPUs instead of possible
ad304551544fbfeb02b495ba28e9fc4625c6b807 net/mlx5: Enhance debug print in page allocation failure
3ba1bcece0fc3bf043ee6371c3dd6c636650eaaf irqchip: Fix refcount leak in platform_irqchip_probe
d374fce6df2a89bc0c5cfdd51401f1ee91691ddf irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6a0304c5bfe2022524ba9dc3a4c857d44a6503ab irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
af010a19d1ec12068bae10832f9449fc91942e23 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
838681907c75be3e35e42b1adf0dec8dd4aea633 s390/vmem: fix empty page tables cleanup under KASAN
421ec819ac22c03081ef042e50d10a88c0f7162b net: add sock_init_data_uid()
991482e6a47f3141257d618a6bc074a290449002 tun: tun_chr_open(): correctly initialize socket uid
dc14773e6b5c9cccb2deb821abaa8154bbccae15 tap: tap_open(): correctly initialize socket uid
60d5deb4bee192013cf50f0d698cb475240be488 OPP: fix error checking in opp_migrate_dentry()
c68a0892d90ee4e35c9964939aacd0ef234827ed Bluetooth: L2CAP: Fix potential user-after-free
86e3ef912324f8d2ce82ae51524c61b42455dce5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
195edea25e57691884fdc990e63c966d22d4503b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
559bf2570a86fed494122c7eda6796c600d16974 crypto: rsa-pkcs1pad - Use akcipher_request_complete
17688e315ee980d169d82336eede0cd1a2f29529 m68k: /proc/hardware should depend on PROC_FS
829f69f559dc140ad61df530765c71cc09c9a9ec RISC-V: time: initialize hrtimer based broadcast clock event device
77973b38c067a5c13e4f7fd47a617e28694c1dc2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a26f0f5916417704b2d94ed376dc694b6d446246 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0c720fbe01803194cd534b7400f7581997b58304 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ebb923da492ec67593ae24eee415627d81848d03 selftests/bpf: Fix out-of-srctree build
81ff9ca77ae3f14bf6e6b5f9949fb168e5a3a25e crypto: crypto4xx - Call dma_unmap_page when done
819259df5706b72520715a73105ea55937940fe1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b9cba264c1e9c1dabef0e49a57d50692d3c97921 thermal/drivers/hisi: Drop second sensor hi3660
8b49010e95eff89d2c635092fad84d225f66045e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
087532f9579a7345c7b62457fad142082679480e bpf: Fix global subprog context argument resolution logic
6ef8cff904b2d7399ba634323bf5c32f4bcc1a62 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
35b8987b69f66b127450d7e44c5970642c5ec85e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f2c300898bd01a2ae4aaf18070fe85573c2e5698 selftests/net: Interpret UDP_GRO cmsg data as an int value
fac05c02291d06cd4b8a519468105b460688f7b8 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
dceab4ea4a9c040156a29f56385f3d94bf25517f net: bcmgenet: fix MoCA LED control
69ac907c655cfb87a16950c1189c77dbbb5d7461 selftest: fib_tests: Always cleanup before exit
617685810894b299b134902757d8a8dfd6d489cf sefltests: netdevsim: wait for devlink instance after netns removal
5cb8d3f0ef3fa692f9644d13453ddc4d03828c95 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
544c6e79635dfe700d5655fb511688f0bf8ae2ab drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cf0892bdf436ed0cd1fc11216e21b141a93b11d7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
69e4938c44b9a81dce96c69324d7de3005b4a87c drm/bridge: megachips: Fix error handling in i2c_register_driver()
4b4265f107779170f2bfc6960f335d4d48f51697 drm/vkms: Fix null-ptr-deref in vkms_release()
3ff1f896d26559694fd4037e17c0f364f2f03da4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
a9a62a4e58af02880e4b05b456a7fcca35b2e1cb drm/vc4: dpi: Fix format mapping for RGB565
e88c3cb50ae30ddbb615be2599d4f25370340203 drm: tidss: Fix pixel format definition
d0c2f0527722e60cadb80f82aaa3f2f665ce8a2b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f10cb2434c858800cc9c82ebf54aaeeaa1a6a9d8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
663a98dd229eb377356d3287cd3209d68bc6ae9d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d42113f209776b5ba66b1541252a8bcd93a0c780 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ae138ac033facf64cf1a645b5aba41f91a12ad7d pinctrl: rockchip: add support for rk3568
7d0467c0249e5a01d8767fac2855a1dbfd0ab9f2 pinctrl: rockchip: do coding style for mux route struct
2df024a0ce7a9abd3277eb061d2f51906f910395 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
36938d902876d7ab6f2dc8a961c4c422a6d6e23b drm/vc4: hvs: Set AXI panic modes
4f08286be1a3d71eb400d795fa188fa28a12a31b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
607388fb9aea81e0cc16e1452b7dc59aeaeaf6dd drm/vc4: hdmi: Correct interlaced timings again
8fd48a9c0d2d772920961ed5bd956a831dc41045 ASoC: fsl_sai: initialize is_dsp_mode flag
5bb83ba2f6a3b0a381f5f461c897bb136653d70e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fcd40f70326e1fef13d276c13cce353325fad68c ALSA: hda/ca0132: minor fix for allocation size
63eeaac2f19ed3c4fadb90df0f1673f1e4443c6a drm/msm/dpu: Disallow unallocated resources to be returned
830055f16011d1e586f276b78781bfffbd3a9bf2 drm/bridge: lt9611: fix sleep mode setup
27a67b1e33b857c0a8af6e1d50decdce07d5662e drm/bridge: lt9611: fix HPD reenablement
edfe4abaddaf0a59e6a2162be134f40bc3a2910b drm/bridge: lt9611: fix polarity programming
e8b8ab6a7fc422ed8cdc595a46e3a33742240fc4 drm/bridge: lt9611: fix programming of video modes
e6b6a98341326768823d1b251b74d114319a36e2 drm/bridge: lt9611: fix clock calculation
af091612d9325a4c4b30f5449aebf9364cc9159a drm/bridge: lt9611: pass a pointer to the of node
13245f1ccb15ffa514df2b50554a82328313d68b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3890d46d34bc385c8dea7d14090b36cc27a27db4 drm/msm: use strscpy instead of strncpy
647bd3e856c984095107cbfe184124ba4cf20f6d drm/msm/dpu: Add check for cstate
d3fbb205e2024cb37c2b41bfeb361af86e582729 drm/msm/dpu: Add check for pstates
8da00a7dc67257ad50d8bb03f6c84ede573b8acd drm/msm/mdp5: Add check for kzalloc
530f2aedb95b300428077dc744fe8576ea6206a2 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
011cd92005b7fb0605129ea3cbbcc65a0c1af3cd pinctrl: mediatek: Initialize variable pullen and pullup to zero
bacaad09bd00e36a0e434c23d27a9d32714d9cab pinctrl: mediatek: Initialize variable *buf to zero
7ac9cbde8482ae144eb05a3e9b59e6eac1c5789c gpu: host1x: Don't skip assigning syncpoints to channels
c7284e2b3fcaf42f1df2edbfc8c3949980f0c03c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f81fa9f6c5a6f6030bc039d3d8f735b719772684 drm/mediatek: Use NULL instead of 0 for NULL pointer
4698d4c64c1e7848fced0ea336a3fc6a7a889a87 drm/mediatek: Drop unbalanced obj unref
e4ca0dfd10a4d3b7da2b121a21e2ffb3f8106a71 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1eeebac98d05b54adb670287708a6713dde798d5 drm/mediatek: Clean dangling pointer on bind error path
9a0a5ec83aeda0bfb4f1c724ff9b3124e894c381 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
49d28f410889c7bb511466c3658164418f263b2c gpio: vf610: connect GPIO label to dev name
5a51fd34bd280dfafe2193736356f348afa27ba7 spi: dw_bt1: fix MUX_MMIO dependencies
24df77ffdd1916db9632b8bc33985ea596d55b38 ASoC: mchp-spdifrx: fix controls which rely on rsr register
1446fd7374b67e3726c2a4c1bd8d8070290aa860 ASoC: atmel: fix spelling mistakes
285250b3fdd6458ba650048a7834d1271e745f71 ASoC: mchp-spdifrx: fix return value in case completion times out
bde77400f800d14e5c3afd665c31dc3ca0a55a19 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
a0fceec202b703c889e4dcaf8081ff430f5d08f4 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
750c8bc0e65fa12e0929329f4b564175c306641d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c99a556c61a861147c96d19c58d94a6e2ebfe047 ASoC: dt-bindings: meson: fix gx-card codec node regex
b56d7e4d39002fc5dced3e6e0f2f4e5a6fa0f184 hwmon: (ltc2945) Handle error case in ltc2945_value_store
eacc3f5d3a7300d2cd7ae8cdf6a5457e10aaddf8 drm/amdgpu: fix enum odm_combine_mode mismatch
af525bafe4c8089ee9a97a23c752394c3068670b scsi: mpt3sas: Fix a memory leak
3ee742654d729ec2c53f7488a151fa415904f9e9 scsi: aic94xx: Add missing check for dma_map_single()
21dde033ee4d2459a798c0e38106f0df6b0b1bac spi: bcm63xx-hsspi: fix pm_runtime
435acd843a979c576179aa0bd99e15819d24c43c spi: bcm63xx-hsspi: Fix multi-bit mode setting
ee895d3742ca373ba5df8fe6df7d261b074a3c1e hwmon: (mlxreg-fan) Return zero speed for broken fan
df97f521d013367e59f62f655a54dbfb90cf6d84 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
88d10ec1c35ec13e79e70128b25e18279ca72efa dm: remove flush_scheduled_work() during local_exit()
78b54c99f14e0e9bda70e78292075891f4da7667 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
71d8cf7e43827b81deaae9190bb6abe8b97cee47 NFSv4: keep state manager thread active if swap is enabled
2707bfdd1860fe874ee78d374c07ae86ce588c08 nfs4trace: fix state manager flag printing
47e885ec7a34c7cd7c0718880be78b26d0061f6b NFS: fix disabling of swap
87081ee4395e88f1706eaca144a076377a5bc551 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1489d9964046924a86f041ffabcac2c7e7d7d17d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b96cae088683c76292915a3c50ee1c9732c4649d HID: bigben: use spinlock to protect concurrent accesses
206959a320f4dd2a18ab07c81608fc05a23e75c7 HID: bigben_worker() remove unneeded check on report_field
81902271176643ef491250f1419dfeccf758a610 HID: bigben: use spinlock to safely schedule workers
aaaaa77791eaf23d46d6d755f8d8bd7e6f3fa6d5 hid: bigben_probe(): validate report count
28392719b50fe67529d575f3d0f66308bdd7ff05 nfsd: fix race to check ls_layouts
7341b5a314208eae70cb67e6f0751aeb2c36088c cifs: Fix lost destroy smbd connection when MR allocate failed
9941ca0aacd70e75d66c883a39fb17c5183f9dfb cifs: Fix warning and UAF when destroy the MR list
4bc6b90b39726362cb32ec1f9afddeb54d48d323 gfs2: jdata writepage fix
dc791780d028c3c0e36458b784635995303d26a4 perf llvm: Fix inadvertent file creation
a7fa7067b91e4a056d156e59913f79bbf4a0937f leds: led-core: Fix refcount leak in of_led_get()
3e2c13af7025ec35e6bd7c9ff1b74be6238b20ee perf tools: Fix auto-complete on aarch64
202ce5ec210f8eea62e85af441000bd99ac101f6 sparc: allow PM configs for sparc32 COMPILE_TEST
557cc630638f824010a28bcdc833fd4e4857d3f8 selftests/ftrace: Fix bash specific "==" operator
8329a254ecc86ba7edcfc27ece59c5ac760f01eb printf: fix errname.c list
167b03b9c6844a0f4cf099bec644efadd5e1b3b1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
64805fa73160a41a42718d0e977395a974064536 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c0c07f7dce0f1695cf17fee172bf1062b26dfe48 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
7b6c4f265803a80e57f303e7630aaba005788c25 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
4d1e6cf8ab5972adf27629642e19cda65eab575d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
59559ead8852eb9875a047e6f4afc42822543cde mtd: rawnand: sunxi: Fix the size of the last OOB region
a0d3514e9124a8fc50e4da2fbb963d4442188ac8 Input: iqs269a - drop unused device node references
d0cf41979cded21d4baba04430605d845175f942 Input: iqs269a - increase interrupt handler return delay
0bc179719aae057fbe428e706f519b236b0db95f Input: iqs269a - configure device with a single block write
1038428984449d8b186fa69f7cfb55c9d0e8afed linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
e434a2aaca8581b40254fc80b99b3286c554d26e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c984d2bfd8bf04303a43b566d43e67693ee2180c clk: renesas: cpg-mssr: Remove superfluous check in resume code
62062f3c2d4834ec73451ea4edbff89b559a8a2a clk: imx: avoid memory leak
eef49e003208e381a5c2ea2549cf57c6e6387eb7 Input: ads7846 - don't report pressure for ads7845
f266fbd78a525fad1f50c59b167489c79eae5e6d Input: ads7846 - convert to full duplex
7f0d47cafdf2d1215dffcd91f82f94a687748928 Input: ads7846 - convert to one message
57a08e8b38aee6abea0dbf28d8601b2b32e217d0 Input: ads7846 - always set last command to PWRDOWN
48d63bc029e6efbefe3a66f1d01e6e3b5806e461 Input: ads7846 - don't check penirq immediately for 7845
4d8fbaa8edfb75b1b0abc08dfba783d8c1b774f8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
ac1b17c80a30b01d0bb41ff0c61ecc1ce3fb1f56 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
80942b1ebbd42f070dd1a820cadbc1f0b2e3e324 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1bcfe0bb80f308547d7a5d4daed5b52d36f10056 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
84531659ee30186b4f6d28de84d8aefe43971be0 powerpc/perf/hv-24x7: add missing RTAS retry status handling
a6a10c65c913d2ac9a8f7e47be087d54008095f2 powerpc/pseries/lpar: add missing RTAS retry status handling
b53f7e3387dbd7be17db8c3993f3c85e56a718f2 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8217f13cd085e7c4e2c08d9df5d29d25d732872d powerpc/rtas: make all exports GPL
b3c687cd64162482ee02f2ad8e6771794549fe5d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d8177e30624a4f22982b976feb32665be7b47e63 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e318aff87189e2168fdceb7284c23a0ad6bd717e powerpc/eeh: Set channel state after notifying the drivers
0f0a07d4fdc49231f8620e62f605bf9fa622f7dd MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e3c93759187cfea707510940a8d9facd286e2964 MIPS: vpe-mt: drop physical_memsize
155c59fd0ff41bfe18947083218ce46698a8c6d8 vdpa/mlx5: Don't clear mr struct on destroy MR
c481e8ab8f6e3880c843095f3d96b0d13d399da6 alpha/boot/tools/objstrip: fix the check for ELF header
68a5f8d410298748273706b748f4b401a4dc073f Input: iqs269a - do not poll during suspend or resume
e7c808aefde885c69b9c1d2e46e7dc4849f98a18 Input: iqs269a - do not poll during ATI
0cf68364700e329b6444380a97543b5a08722f54 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d1bd3386ee4f1cff968b554402bfaef5134bc047 media: ti: cal: fix possible memory leak in cal_ctx_create()
249bf9ef218620b1a0420b0df052a83660e6c21b media: platform: ti: Add missing check for devm_regulator_get
326c62536e24955ca06ab0a9fa1911376942208d powerpc: Remove linker flag from KBUILD_AFLAGS
d304c26ed31997d04d565e8b1bb32417c1309237 builddeb: clean generated package content
2a9f1349f3bf97937408365e9b276ed04f6050ab media: max9286: Fix memleak in max9286_v4l2_register()
6b254e1fd8856e4dc21fe43d94edba04f2187fea media: ov2740: Fix memleak in ov2740_init_controls()
a53ab03db036f542e4a587f6063d1ce66d509371 media: ov5675: Fix memleak in ov5675_init_controls()
e784395a457212729f8149c21e04afea0c5fa47a media: i2c: ov772x: Fix memleak in ov772x_probe()
dcfc9683751d9641ac1f63dc1fef87317e7b71bc media: i2c: imx219: remove redundant writes
b197880667c261b9c07e0cfd8aadf7ab44e5ad02 media: i2c: imx219: Split common registers from mode tables
e8330594092986138368b27fa25e0015b84a2ae9 media: i2c: imx219: Fix binning for RAW8 capture
1f05698ff284a06899aa9d99b76855f0dd5f85e1 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
85b9ed4d999987b52c6808374bb033f711450677 media: i2c: ov7670: 0 instead of -EINVAL was returned
555f0232f6d13f30daf7eff483e2f7fee74bbc9d media: usb: siano: Fix use after free bugs caused by do_submit_urb
e53293ad35ad0360eff5fbe65e14601b93c1e84e media: saa7134: Use video_unregister_device for radio_dev
8bf123f0148ed8b086d1dd78b278e4f5a5292ceb rpmsg: glink: Avoid infinite loop on intent for missing channel
5b0c0b7a17aafc1328268fd1eeb447f3de37cc54 udf: Define EFSCORRUPTED error code
4e4f081091bcdaec13dddaffb30388d9c5e43fb3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1fa6fc4d9665b19a7a25f8ab67054cfc0ee277c2 blk-iocost: fix divide by 0 error in calc_lcoefs()
2d6bebb9c379268b0ad4e4bf68717d7b106a43bc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
30fd8b11eeb7df65ca6e20543569c0f883df51d9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
57229b46844c57ec078fb5ee6c6dec9370d0e2e1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
295daf7aa0495cb580d22976cd8aed19de136d92 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a33a3c2d6e5d1af569d8889b922efc86d3ce3661 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9164a8f5175141fca1ffa9c6c260c944f7ce0307 wifi: ath11k: debugfs: fix to work with multiple PCI devices
c1237bedc93f3320b4e82829a823110cdbc7bfa0 thermal: intel: Fix unsigned comparison with less than zero
452ce0bf7c05c0aa04d55e182b53ec50bddff5d0 timers: Prevent union confusion from unexpected restart_syscall()
6cfb7bcde2a13c618f097285165b33ebf6c7e6ed x86/bugs: Reset speculation control settings on init
3e2ff1d92d91d52de47b54998e3e206cb624ee26 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
752956acd63df6836737aa750b36dbfb3b2db78b wifi: mt7601u: fix an integer underflow
76a02cb61328692a3b955d54ee228ad702a42ab9 inet: fix fast path in __inet_hash_connect()
7e7961cb197c34f731de4d3efc017c6e964446ad ice: add missing checks for PF vsi type
2f3c6f4c03e21435b4738db1bc8eb5e4776f7494 ACPI: Don't build ACPICA with '-Os'
ef4ab4098c28a73f9da95a4fdac98549d94774cd clocksource: Suspend the watchdog temporarily when high read latency detected
4fdcf7aad87be9e75dfc2926953757888fc686a7 crypto: hisilicon: Wipe entire pool on error
0b1fca4001b20f6c15920ae8e0a819e4eaab7d97 net: bcmgenet: Add a check for oversized packets
13ba5e2f2632a39b75e632bfa9e7cb427a42b28b m68k: Check syscall_trace_enter() return code
8b23717379d9534b9cc8387a4ee04bbddf02de27 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
56bd5acab534af9dfa9e350f9c239a9e478a768f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d035b9eeef6abaa042f4e980975a7efad9e20eaf net/mlx5: fw_tracer: Fix debug print
dcdb633320268d41599bd2c76e2c38ed0df08f2f coda: Avoid partial allocation of sig_inputArgs
5f4e8949e1c35be50a2f03bddc9b68db1fccaaa9 uaccess: Add minimum bounds check on kernel buffer size
fbd8a76b29faed08e119987a7302084b5b51558b PM: EM: fix memory leak with using debugfs_lookup()
bf177da1aed619aceac0b20f8ca2b0daf9db2582 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6b67e88de8e3b3b797954b53208dfc72052ccc98 drm/amd/display: Fix potential null-deref in dm_resume
d0eb68b3146ddb2ac962624d0f8a7028d9eb7a8d drm/omap: dsi: Fix excessive stack usage
3cbcd91984d9f328b0635fa7973fd5df1fe3c92c HID: Add Mapping for System Microphone Mute
459fbaffbc917ab33d70d78c8c75f06ecd05057b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6e23a183b1b49fbf017e080e5fe8b45ccbf88cfe drm/radeon: free iio for atombios when driver shutdown
54bd753566101fad367bd73eab0544a320e68567 drm: amd: display: Fix memory leakage
9c35b79cec505ccf38f39b19c66974ed2a03a6ae drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fe2936c5ba3e2590173b5056149138dcfbb43e31 docs/scripts/gdb: add necessary make scripts_gdb step
7ec08578fc25cdea6dd1d94dea593b72a67111bb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6c8a43c928df91bb8306179b6ff8a218d78f4c48 regulator: max77802: Bounds check regulator id against opmode
84a088b266abe61b0c9bfb8c18af75ced8e7a573 regulator: s5m8767: Bounds check id indexing into arrays
d860f127516313c66a660442f577c3648730fe94 gfs2: Improve gfs2_make_fs_rw error handling
ec2bd8c441cebc28d9d5607ac743877dba014481 hwmon: (coretemp) Simplify platform device handling
39feacadab65c2d5129464c2114d7b8deb37b3aa pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2fc2bfed800b7c2d1ce042a0d84a6a4b46a93b5c HID: logitech-hidpp: Don't restart communication if not necessary
b9137ce896eb8b5a74bab9e079e887b9a569bfce drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9a3f57305c7fbacdab936102fe545213df5ec2b5 dm thin: add cond_resched() to various workqueue loops
5ff5fa69ead5908688494a0274b0fd7a3e33c846 dm cache: add cond_resched() to various workqueue loops
b6f84a2b860ada8fe913c786cc4269b4712c3205 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9b4d97bb85e7b91bb67ca62ddb74ab74958a45b4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
657ec777409b7b32c45e01e2d4854dfa8841addc firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6ca3ad4a48e25e1f656ed7d95db9f3d05433ebe6 rtc: pm8xxx: fix set-alarm race
b1d48da8a7818b06a02b0b37b17459cde2c7047e ipmi_ssif: Rename idle state and check
7fb9ef3a847a74aae85f170b02f2dad7f2eddeb8 s390/extmem: return correct segment type in __segment_load()
6526bf1b331f57761ef40e37cc769b1cac23c412 s390: discard .interp section
2c1e4b9057db12c541c34c9e0f2138b7fa0af803 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fee5754f8aa790f43fd1738b605af035a81da77b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
787fca970b2e544a85c829a12d0adcc15ab70032 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ef3043ebf7864b1ed4ff64bc5fdcc73d6b7b19e5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0fe98e61294be324729a93a97764e5008b10fd4a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
38061db982cde24220de9c9809c562e0ca067cb3 fs: hfsplus: fix UAF issue in hfsplus_put_super
f85cd8192a47a334f77ce5f078f55f47b7b30073 exfat: fix reporting fs error when reading dir beyond EOF
c105dd9fea02549ec667ab1d370789f21daebcbe exfat: fix unexpected EOF while reading dir
84ff330723e20ae50c8b75dc25dbf71b9def0d75 exfat: redefine DIR_DELETED as the bad cluster number
a3131a3d378581308e83b1c554613dc0cb346941 exfat: fix inode->i_blocks for non-512 byte sector size device
cac31869ed233dc44c42a0b7e9d7650521a6a20d f2fs: fix information leak in f2fs_move_inline_dirents()
fb461151e289e0e4ba4262831543e730b5f03a06 f2fs: fix cgroup writeback accounting with fs-layer encryption
c5c673506a0834468703e5c15e65723abae28428 ocfs2: fix defrag path triggering jbd2 ASSERT
52f31ae1a449412670f08ee4af403c6331d8cdbc ocfs2: fix non-auto defrag path not working issue
4850b207799dfd5a5223401ca4d56f8573d4d2fb udf: Truncate added extents on failed expansion
7daf72ceffd7e7a609eaf49aa4a3ea72201bcb07 udf: Do not bother merging very long extents
edb24a3a845fbbf0330a54de7881baeab6487919 udf: Do not update file length for failed writes to inline files
f09d7917a587465da072baee9ebb9f28379f8ee6 udf: Preserve link count of system files
d4b17742f26d29eacf415ce23641197f3fc9fa9e udf: Detect system inodes linked into directory hierarchy
16014a621604e7c49ae4bdd32a6046084ee64bb7 udf: Fix file corruption when appending just after end of preallocated extent
7a93a3e8c68ea4fb7cecfed1374c1d08fd858772 KVM: Destroy target device if coalesced MMIO unregistration fails
ff622eff530535a49e63c83899e201ace101ae88 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ce92994e1ac3dec6a0e82d2f57132341aabfd6b7 KVM: s390: disable migration mode when dirty tracking is disabled
344edee7394d1d65507adb385bab1a49113abe31 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
43115351ec1b19e455fa43a91b60f0079355c7a0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f4b57dc85a7f8cb671af73da011a184e67939ecb x86/reboot: Disable virtualization in an emergency if SVM is supported
0a3b68f0656f8a57e7378ec65f81b5bdf9078c8e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
27e9fc5db69b1a1b986a9b667a61be0110a386ed x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7b431ccd91fee4d5f5f15692812f768b6cead180 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e12129a31e6e7534ec78ffaf02498a509dc1388d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
90d577109525605de51321d408bd5c2957c4bccc x86/microcode/AMD: Add a @cpu parameter to the reloading functions
797f47c72600714d4a6d60c8fccdc1adbcf1e9b8 x86/microcode/AMD: Fix mixed steppings support
e901f38d3a2d699cdf7a1425769edf977ad57872 x86/speculation: Allow enabling STIBP with legacy IBRS
287309d20324f22f35f2b5af2a32fba047e77a91 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
adfdfb09dc6a1cba14be838baefd7a749546084c brd: return 0/-error from brd_insert_page()
ffa4bef7f7ebbaa7f9ee553edf79674b96b7e037 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ea46c9d3b1f85784642fedb61524f7e09a340944 irqdomain: Fix association race
c2e1f4ccf2b4d20ca56dbb7941e1eef838c0f861 irqdomain: Fix disassociation race
cf29aaccdb9e5d3c8e6d50b5055433f824f56837 irqdomain: Drop bogus fwspec-mapping error handling
eab9df351dd673992dc85f7e84c5f6f847721da4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
511b81e95391ebf2a62f0b27ee02c9b8ded5ad0d io_uring: mark task TASK_RUNNING before handling resume/task work
404ec5c4db6516805b5582e14603110a0cde4169 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f575f1d1cfc4c471017ff32152af81075cf59555 io_uring/rsrc: disallow multi-source reg buffers
02553c09542910d16f0aa628c7816b1ec321aca6 io_uring: remove MSG_NOSIGNAL from recvmsg
2eed513ee7db92643157b3525153bc1aaaf255b0 io_uring/poll: allow some retries for poll triggering spuriously
5c20b89489a809389821d9c4c10e798f213bc742 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5e7ebcb0e5b1cfe312f718e2bf88da97923de49c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
fb227a810e68b8962b266658efae98bfb2b402b7 jbd2: fix data missing when reusing bh which is ready to be checkpointed
240ea07f1ce6af5c189ffef142d89f871b07170b ext4: optimize ea_inode block expansion
c4085648082b5f2ad40e77eefe69dc1f823c90ee ext4: refuse to create ea block when umounted
25f83ed6a390d582a75361d0ada379b14192cd73 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
5815883b50d87fbecc2d318059dcaa6c593a663c dm: add cond_resched() to dm_wq_work()
d67da15dabf321a5e47b351a3fc83bb2527835d8 wifi: rtl8xxxu: Use a longer retry limit of 48
dedca1cdc258b81fabec64016d3771ac3025eb7b wifi: cfg80211: Fix use after free for wext
0c8c84ad04bffadfec955e24aa8f2fccf612f2c8 thermal: intel: powerclamp: Fix cur_state for multi package system
50e3f85d5f65560e5adbd23e733fc8170f31e2f9 dm flakey: fix logic when corrupting a bio
9a3814390a6d5c071d4361a2f8ced2615c33a081 dm flakey: don't corrupt the zero page
8a4d8fa7029c48caaabe4bc4d22f615a5cb5194d ARM: dts: exynos: correct TMU phandle in Exynos4210
98ef892f451fe2e3f1b92cc6ba1eca21a2b9a59b ARM: dts: exynos: correct TMU phandle in Exynos4
389f20f1f0132761144eeeed72d2deb3dc5ecb63 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
6d034f02ea0549609ff822f0a6b54b13776d32d9 ARM: dts: exynos: correct TMU phandle in Exynos5250
76d8e06551c275b05f7a3165547a13d5c40360be ARM: dts: exynos: correct TMU phandle in Odroid XU
74884c5b9f5a964e784b987e2042c659d80e7892 ARM: dts: exynos: correct TMU phandle in Odroid HC1
8d38e6fabe4d1f04406bbf0d8087057d69a879c8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
387f31ce3d02459ba3320bf55377b17f2846fb97 alpha: fix FEN fault handling
c66ee08eb7d21ca16f5fa58096327277136f1aac dax/kmem: Fix leak of memory-hotplug resources
f420f14a99a8ab4e0034135ef0b9da03a66792fe mips: fix syscall_get_nr
fb56a6faad1d3130ac7b08b7798aa94125b5cf21 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c203b9bc85310642237f038e6a1bc13891e6545d remoteproc/mtk_scp: Move clk ops outside send_lock
72fc3467752f12af51c8984cde22211702f61436 docs: gdbmacros: print newest record
d54cda5c97db00bef83aff899f6a3ff2498cb487 mm: memcontrol: deprecate charge moving
36b1c05af651f540e7c03c5be17c14b4c163e6d8 mm/thp: check and bail out if page in deferred queue already
6c6625566072d5f7613e6e686dceb6e494f19eec ktest.pl: Give back console on Ctrt^C on monitor
1ceb29cdbbd0c69aa2d53089be8c883007de271a ktest.pl: Fix missing "end_monitor" when machine check fails
74d68c2be5455a7f6cf2f1ee623ce7e3c88c05fb ktest.pl: Add RUN_TIMEOUT option with default unlimited
b2f73ab0d0f13805e5e59ee6089f612e876f9d43 ring-buffer: Handle race between rb_move_tail and rb_check_pages
d2ed1823b7901599f993821ceeed0ddd65837f01 scsi: qla2xxx: Fix link failure in NPIV environment
4ec4654b0e16ff6840eb3c951ddeb2021cb912e9 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
82489eae5573747631de5375c4049307e8a87544 scsi: qla2xxx: Fix erroneous link down
18d22142485814958db825e0a61a4ff0d7000525 scsi: ses: Don't attach if enclosure has no components
102df49ce1a68a505d922bb2424534989532a4e9 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
18b3f7b5ab899fb5b84c50704e95582f740bb0d9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7895d6d174d2ff59a238eb6d661e6537e96ee079 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b86d7c74452c3e9a29cfba3996acd2bc57c98373 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
eecd398c271385decb2d2355b05788bd39fb7ab2 riscv: jump_label: Fixup unaligned arch_static_branch function
4bb95369f28a7b427fbf74e231b9bcb0eb4d53d8 PCI/PM: Observe reset delay irrespective of bridge_d3
047ad66445b5a7aa6b67919aa47b8d91e838bc7a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
e2dea82bcefe358c8388fb00f5ce3e1877149108 PCI: Avoid FLR for AMD FCH AHCI adapters
695f79f6e39b68b472a9321abf034ceb415866a8 vfio/type1: prevent underflow of locked_vm via exec()
b4bc3e1f4d4d63eb47f534aa580cb659f4d5cbf6 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
3712eba66199eab9a315b743e5027110c3dc100f drm/radeon: Fix eDP for single-display iMac11,2
0390f21fc4c3813ca1cedbe8d9f5359de718ec3c drm/edid: fix AVI infoframe aspect ratio handling
c82413679cb8ddcb553e554f08bc6b58c57b8809 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2770f51e4204bca98b6d9526caedc0e07babfd97 wifi: ath9k: use proper statements in conditionals
79fb39a0b602c086f0a576e675fc9c9afbd7c07c pinctrl: rockchip: fix mux route data for rk3568
120fd781644b4dcaa8447180c5e32984c7439f32 pinctrl: rockchip: fix reading pull type on rk3568
771e7b2eebb42707cb0d02c25eda814cc46923b9 kbuild: Port silent mode detection to future gnu make.
71630267fc06be813682ca58e96f97037d29b505 net/sched: Retire tcindex classifier
74573485966c152c55a083f4b5dab634714d31bd fs/jfs: fix shift exponent db_agl2size negative
77184b086966ecc293451ed9f062a34e83e84f0e objtool: Fix memory leak in create_static_call_sections()
9f677d7f9c2deefa5cee7237c65fab0d7a2924ec pwm: sifive: Reduce time the controller lock is held
70c97003aa8ef093457cd37a885be247126adc3d pwm: sifive: Always let the first pwm_apply_state succeed
d72b109eba0745d764c055cd20a7d733ea99da0c pwm: stm32-lp: fix the check on arr and cmp registers update
c47c585d2597bfb38a99f0125ea6430bad9dc566 f2fs: use memcpy_{to,from}_page() where possible
7f19828c7bc02f20adf7e5803fed810599b9a52b fs: f2fs: initialize fsdata in pagecache_write()
4e856ecc2785a215a4f562f57f83da7bcedeabb6 um: vector: Fix memory leak in vector_config
44b6508da19f2f1359b0247df8cf7cadbe013179 ubi: ensure that VID header offset + VID header size <= alloc, size
2f0858805dcfe78f733f0ce768db1fb6263f7f83 ubifs: Fix build errors as symbol undefined
6069a3c62ad6c4e069190bfaaf0d320330dc931f ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
755fdf8cb863bb839c62243155a6bca032f183cd ubifs: Rectify space budget for ubifs_xrename()
42b8583debec3ba8bf673e2be7fe510b9dea8513 ubifs: Fix wrong dirty space budget for dirty inode
3d9a2f8fd3593f7684a1aa0fbb0964deed3dc878 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c53239ab39bc31c21a108daaa2c10fdbbebd7ad3 ubifs: Reserve one leb for each journal head while doing budget
c9aa258f80d50998096fa23d2d317db69827c97a ubi: Fix use-after-free when volume resizing failed
d4e14e3d5c4fd1eb139aab65e7808e366fbbf3a0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
538d2b8c7a177503ddea49a07d9e570e035e7254 ubifs: Fix memory leak in alloc_wbufs()
faaaf6e853f9d7fd1a1d1c6f2b35f6aa8e3548de ubi: Fix possible null-ptr-deref in ubi_free_volume()
d7d3834b16ca1409d1773e99c6989f4040968e9f ubifs: Re-statistic cleaned znode count if commit failed
4231ea1ce499e44d87636b6fc060357a971a03a3 ubifs: dirty_cow_znode: Fix memleak in error handling path
ab246c2065f3a176fe3a436ba4ea5751cda0f8bc ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0de2e8d05ece7941b840c2381710ed1e473b32da ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
de862f0b28ebc9b1da1482a5c03c896b120a8856 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c99133ed323de5ef2e63530f030bf2ee00c00117 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1c7990061bae9735cf4fa4a1ad6ee52028c98626 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7f7be5ba41f9ea834d4349eb7746fcf615434184 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
626350c3bb63f65922728b8faa4f4792db4c41ae watchdog: Fix kmemleak in watchdog_cdev_register
47b4d447034637b7405f6ae397fe2a8b6508a4cc watchdog: pcwd_usb: Fix attempting to access uninitialized memory
cee261ebcb57a9f4675d5312bf4c8fa7c0076aa0 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
3bdef0492046516d3549af6c719bc96995e93ab4 netfilter: ebtables: fix table blob use-after-free
043b145db82326df421a91785755440b01c8d61d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
11a4874d984390bc2627c7862e27ba7fefb370eb sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
79c94ad8ad6ee97210560c78496f9c67f10f67b9 net: fix __dev_kfree_skb_any() vs drop monitor
9f028ace06c8dbf047d8c7d8c2c066a5a5dca4c8 9p/xen: fix version parsing
d9fbfde9abf0008f838f8cf601003c6c23c5fa14 9p/xen: fix connection sequence
fb6aacdad1d27709761c44e06106585fe0306c8c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
7a430a1c633282af7407e49fadfb0650eda09129 net/mlx5: Geneve, Fix handling of Geneve object id as error code
e52506ccbf677fa35e0237bf1ffb317bbe5d7e14 nfc: fix memory leak of se_io context in nfc_genl_se_io
ccae47f3289baf98dca02e60f5940cf180cd4ee9 net/sched: act_sample: fix action bind logic
868201a0d40355de585e01b145543002bfce2917 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
abf295a6805e4cc264ae45024047b518079be0d4 tcp: tcp_check_req() can be called from process context
1b363b66f2bd5e9ffc8b41f8207cc73831a7eaaf vc_screen: modify vcs_size() handling in vcs_read()
45b737fb36ab81bd86167f13fd2c1ebbe73fb0f5 rtc: sun6i: Always export the internal oscillator
cbe117d6e95bf81e5a287a542d107e85e82db35d scsi: ipr: Work around fortify-string warning
1868273aeacf10003d11e372fdeb0a0e70fa93f9 loop: loop_set_status_from_info() check before assignment
7f0b3524a35812303c9442c64c0f879beb7ba7b6 ASoC: adau7118: don't disable regulators on device unbind
f0da35f533b38fc6d1e1cdb3780703a4619048ef ASoC: zl38060: Remove spurious gpiolib select
3157cbc465d5f9ddabc31d3b2d1739f58e210f5a ASoC: zl38060 add gpiolib dependency
8859aa29b86056b742c1bde74197812e6185590e thermal: intel: quark_dts: fix error pointer dereference
b5c26774377ec9258debb454cf4a9c6c350a7e02 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
3348e3c46a368e4e2eec91fae832ce84858e8f92 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d434490b3717d7d740e41af2a772939e699dd5a9 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
3cae7f536de844ee6bdd3ac2d65dee720a7333b7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
14ad578c6608c4cb6faca29a5da91c4b4db1dc31 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2294f83bc010ef05cbff28cf87292b046431c748 IB/hfi1: Update RMT size calculation
a271202c14c8f8d72e594467d7eae5ddef49ed05 media: uvcvideo: Handle cameras with invalid descriptors
919b25fdbe16d948d7d4107c74d3f545743d54dc media: uvcvideo: Handle errors from calls to usb_string
ac450a3d1fcb3be60f362ad09cc4c48b0dae4e75 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
3c888fe775cef6c754ae551c1ae9de6da0d5ef1c media: uvcvideo: Silence memcpy() run-time false positive warnings
a0795ad64fe91fe7dcb506934fb6f771995cdc59 staging: emxx_udc: Add checks for dma_alloc_coherent()
53ad7cb42244b7d93a28ad820ec0f90cb66430cc tty: fix out-of-bounds access in tty_driver_lookup_tty()
1900ed1c61b21f063de2dc3e5009af3969008a56 tty: serial: fsl_lpuart: disable the CTS when send break signal
b73940603e5c1537d0309355beadcfaa603e1913 serial: sc16is7xx: setup GPIO controller later in probe
0ef24cf1f951223e055ed22d87bbeb1b056cb08d mei: bus-fixup:upon error print return values of send and receive
1ee7aa5777ae8da5c05f448fc6d80b836789be79 tools/iio/iio_utils:fix memory leak
c257002f7391ef4def7c6b1baffd7642d2006ff6 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c000ac064086ea7ce05fc4bf34197346fbcd072c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
30d3ab91ce1b084ce8106eae665a66ca9cd3b5e7 PCI: loongson: Prevent LS7A MRRS increases
97d4ba15fd40778332a0cb905f3ebd7ba068cdde usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
6de4e67db702d14d8cc09c5fb376d43751cf71c8 USB: ene_usb6250: Allocate enough memory for full object
e52277c8bf6e3891f128e366950cddc7d8ee184d usb: uvc: Enumerate valid values for color matching
bae49db13582c2a697a843b7cb06450409d6fe56 usb: gadget: uvc: Make bSourceID read/write
c0b5daf81657560f2a14f5c45958e6156bd23656 PCI: Align extra resources for hotplug bridges properly
f88a7598f96915008e36e0c7bc0d57f344eb45af PCI: Take other bus devices into account when distributing resources
f85adce3a1d5ce0a80dbdad0fe35da6093a02b6f kernel/fail_function: fix memory leak with using debugfs_lookup()
1817e4fab4e85b562c50cebed24b6189117065c7 PCI: loongson: Add more devices that need MRRS quirk
37f68bcc59a887a670ca7d1048a1a602bc10622a PCI: Add ACS quirk for Wangxun NICs
ca0d1b2e7fe9ff49e4fcd828d2325d0c35d4bc5a phy: rockchip-typec: Fix unsigned comparison with less than zero
8a6bf7cbb27ad911480ae89012425c2920706d50 soundwire: cadence: Remove wasted space in response_buf
cb8d072779b6a1cb34cfb3a437ca6cae33693e79 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============5293936035553612749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff87db5ebe9-dd72788c3dd1.txt

66fd94b34e05bcdb9d1fd17e4976a71e836ab31d net/sched: Retire tcindex classifier
100de4faff1d6a107fa6954d89cc0f358c7bb219 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
5aeef87facd3bc7769d14714637adbe9b320d50d fs/jfs: fix shift exponent db_agl2size negative
31cebbfbbcf3c1029b33ba01255c9e0f5b864ca3 objtool: Fix memory leak in create_static_call_sections()
229d3f1ac5f1392fdba946a53b5f2e954d97848e pwm: sifive: Reduce time the controller lock is held
6394cd244312864d277434a7e87f53b15d13acf9 pwm: sifive: Always let the first pwm_apply_state succeed
4f0ed32056ffa143295b093c0c2e1fdec9758678 pwm: stm32-lp: fix the check on arr and cmp registers update
130294c49ca22c9f6da1258e70bf1541598c116d f2fs: use memcpy_{to,from}_page() where possible
3c92504fc4792c8d6d9c74da844cc8032f32e35d fs: f2fs: initialize fsdata in pagecache_write()
0e59aa2488398ef178ee654ad5990681d799c789 f2fs: allow set compression option of files without blocks
b0445f9c49efa383b39840d6e3f4df1190288cf6 um: vector: Fix memory leak in vector_config
1d0dbb2083851a6924305128fd8ee08ed6e4b526 ubi: ensure that VID header offset + VID header size <= alloc, size
529daed301950657e6f7758fa3afc5bec8ae4cef ubifs: Fix build errors as symbol undefined
545ba4e889b44a98c24d57f2624aae3c0c6352f1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
fdc1eb375589683a22d6780c1415fa788d6b8ea0 ubifs: Rectify space budget for ubifs_xrename()
d7b496360576ef468062a7fd798f0da5ef8c3f0a ubifs: Fix wrong dirty space budget for dirty inode
65935ba6e6300dae835f67c852fe3cf16bca785f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
845f29dd1dbe1441f2c174cd1e9cde9f708fd305 ubifs: Reserve one leb for each journal head while doing budget
19326d01d2165fd27bbb65d13b5f2bcba8724ea9 ubi: Fix use-after-free when volume resizing failed
31de6fc8f6b83c10c65f340d0caecaafa5c9eabd ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
b7a5dd4b3c06eb3708d21462f542aae61f820e3f ubifs: Fix memory leak in alloc_wbufs()
9fb5ac494051e6a1e2684655797f17a3c437f6ae ubi: Fix possible null-ptr-deref in ubi_free_volume()
2c3ce0a5bc8478d0112e4ffd862408261c6b193c ubifs: Re-statistic cleaned znode count if commit failed
41e63218f4e318d38fa977e32b1bfa6dceb9879b ubifs: dirty_cow_znode: Fix memleak in error handling path
6eda2547f440650620c4c7caaf3d641b27843729 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
af6cfc6bd8b5d3be869eba474aacd853d0015025 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
00b3f018d6a0958e97e097ff85d6545d871fa498 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
45bdeb1da3115a375ab4ecb0abbf06f626dea474 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d087350c69040e9d7bd9d3b0eb47601581b0a5c1 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
aaf889776642a96e741793ec89c048dceaee53b6 ext4: use ext4_fc_tl_mem in fast-commit replay path
53876095cb6dd587a1931cbfce5cadff1b22e024 netfilter: nf_tables: allow to fetch set elements when table has an owner
e86bc8af9fdbf63b807734e8455613084a7aee43 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
be774a06e1da403ffa9049869bc094e3aa1a28af um: virtio_uml: free command if adding to virtqueue failed
54f952d5c19e1adc1c7417a357caa7785590f553 um: virtio_uml: mark device as unregistered when breaking it
112736325e3b14bea14952e87617cb579e2d87c0 um: virtio_uml: move device breaking into workqueue
99366e56b04cef5f9cf1a9e7b9bd880caf7de26d um: virt-pci: properly remove PCI device from bus
894d71a2b3dcc7a7e2f00f1ad3f02d3da1529aec watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
fc25735c2d1af8ed5b21d68a67a0d442a9398ade watchdog: Fix kmemleak in watchdog_cdev_register
8b9ebec278f29e2ff65965804c5aff2e66c8d045 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
10b78094dcb5636e289abcf44bc63ad74c04b599 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
838832ffe84bf8b19cb5a24e91fcd2563eeeb465 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
8884d1a1815096369dc2d2baff5a86adc0c20c2f netfilter: ebtables: fix table blob use-after-free
08cbda5a4b463f3749f53b477761e6b2fbe0db6c netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
aa6345dc29af5750f467d6022d3cea409ca28b6e ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6c234c23bf950afce3524324faf0fc1ee7a27c22 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
e71fe038df0e9fb8c557145653f70cb9bd051c9c octeontx2-pf: Use correct struct reference in test condition
ed92f9ecc1e29969904482e3228b8b102e9a7158 net: fix __dev_kfree_skb_any() vs drop monitor
49afbcd45389d0ac03184275537ffe693bf33055 9p/xen: fix version parsing
020095034e066f69f2463703488d7bb698a00cc8 9p/xen: fix connection sequence
031ca6efb6ae1d801ccc16c023df52890dfb641c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
cb288a2e8fa98b49c68155e70cc876d27fbf1582 net/mlx5e: Verify flow_source cap before using it
125986103c55281865f6cf02ab36131468ae48f0 net/mlx5: Geneve, Fix handling of Geneve object id as error code
208bd7921912adafe27be19d108305d0282dfdf1 nfc: fix memory leak of se_io context in nfc_genl_se_io
431c1965fa81d5795c993323cf4ca87f9c303deb net/sched: transition act_pedit to rcu and percpu stats
1db3f25358d781d2c6d8cb9d8759eb097bbbb5a5 net/sched: act_pedit: fix action bind logic
3aaf6d2a676c16fb41d65272aef3275d5f0d2cbe net/sched: act_mpls: fix action bind logic
97c412a57769013ce84fb8de10d2102aa71e0421 net/sched: act_sample: fix action bind logic
351b79b212e76fcead0b8caacb659708fe188230 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
3ef36fa13f6088b607e67c9132ab1131cb397483 tcp: tcp_check_req() can be called from process context
4f83ee47a0bf75aba4bd52892aa599608ccc4471 vc_screen: modify vcs_size() handling in vcs_read()
7521db1a743b7c4827f394e27a353dec218d0b3a rtc: sun6i: Always export the internal oscillator
a54ec674163219bd14190b767c76d9cf840e8be5 genirq: Refactor accessors to use irq_data_get_affinity_mask
9801c2dcbe8910cae7ce466ad73eddfbd85095aa genirq: Add and use an irq_data_update_affinity helper
227e070f6e2a15f4db24b95a7b787071d707b508 scsi: ipr: Work around fortify-string warning
8ba456a44d0576e637fba42c58882f62075ddd6b rtc: allow rtc_read_alarm without read_alarm callback
90105d70123b0fd2f1b681eff71c9a2b58582687 loop: loop_set_status_from_info() check before assignment
4c8d60a4dea06d07b752edb6fca658e588cba4d0 ASoC: adau7118: don't disable regulators on device unbind
d6f8ead3f62093b085ef5d8bc8db3e129348497d ASoC: zl38060: Remove spurious gpiolib select
641211f00a7bb7e08f720f03b1b03b5059c11534 ASoC: zl38060 add gpiolib dependency
2691f1894e7d1e00b2787da4f0164a66aff0913a ASoC: mediatek: mt8195: add missing initialization
53d128730a61954b55238f0135c332723cf03d68 thermal: intel: quark_dts: fix error pointer dereference
d593871032ea65b6db75ada96612856c9f60aec2 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
5a6e1b1002d1516569a0b7d20e7ba6379d35ecd5 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1aed7ee1c480af0b119ea5b7eac0c60b8458d9d2 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
f1bc3e3c093fc297a3ee2a0cbf4150cc002e43f1 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
55c7ddf229ea806d31fa9f7863066f1ae81fd013 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f31467cc70882e1aa041fe34a5cd474310bf6dfb mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
591117c44a42c0e5a6571672d9f42cff2fe646da IB/hfi1: Update RMT size calculation
742f7e908d0b212234022f60b24224a0d73a78c4 iommu/amd: Fix error handling for pdev_pri_ats_enable()
eda086e9b7eeaeeebc88b38f101cd390892a5f1d media: uvcvideo: Remove format descriptions
c627483dd0bf1d6c8696164f9536a919e17084ed media: uvcvideo: Handle cameras with invalid descriptors
c07b6eb3589c76f4bec8641fc9b432ac729d4887 media: uvcvideo: Handle errors from calls to usb_string
14aea5cc5f84fb7811dffe87fe9227d04e4f1ba0 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
8e64c1625e3612b411010aa17f23960fe665b016 media: uvcvideo: Silence memcpy() run-time false positive warnings
23d85221e5be1c82034c868b6b6247a7586ca58f USB: fix memory leak with using debugfs_lookup()
544961f871db92838e96008748821deb97a38389 staging: emxx_udc: Add checks for dma_alloc_coherent()
92470fb1fd7c5fd03ae10617ff4d645c03538a91 tty: fix out-of-bounds access in tty_driver_lookup_tty()
ba9d2a669c93c25a1a7bb52983e9beff9cc8aa26 tty: serial: fsl_lpuart: disable the CTS when send break signal
03d7a8588b66aba9d2d1ae6a1711f5391c2fbcca serial: sc16is7xx: setup GPIO controller later in probe
30e6969590853bc7e8ce54257be5afe76135df13 mei: bus-fixup:upon error print return values of send and receive
84b8e8220e4f2d52ca1678705ef2e4695c73ffc7 tools/iio/iio_utils:fix memory leak
3844b5130b3f73d1fd55ae1ccd0e5b17309d086b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9d32ac6119889ebc6f9f033c9d89020fd5e7641d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5f631ad76fd7409e4971e3d1110fee486ccb70d8 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
9cc5ddf72597bab064c124583d1efc92a5ea9a0a PCI: loongson: Prevent LS7A MRRS increases
93c95a6415177524c649b45fd7e27eb2d2f59b13 USB: dwc3: fix memory leak with using debugfs_lookup()
3ad60cdbbe896a0d6f76ebe9ef5c96b3ea4ecb13 USB: chipidea: fix memory leak with using debugfs_lookup()
f0db3e13dd488c3b10ee2aa993adf11498d1da62 USB: uhci: fix memory leak with using debugfs_lookup()
aa2555480656ad794217d2735cb5a1b1d8ed0fbf USB: sl811: fix memory leak with using debugfs_lookup()
a426101a439971ead0270942ad093877c8661de6 USB: fotg210: fix memory leak with using debugfs_lookup()
e39a4c36e9a39c2f66febe03422929ec301e94f7 USB: isp116x: fix memory leak with using debugfs_lookup()
068b5434503e7730f91486ebd901ac4664287ba0 USB: isp1362: fix memory leak with using debugfs_lookup()
b315eb728afa286fba26c6777c20f259a837fcbe USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
d1c9e779c9bddc2b420284721b369b1de7a546e3 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
c8a905795fbbdd997d2eead5b8dad40a067b1719 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
5bae3085e9b5a4c6797465f23ef23ab07b39e7cb USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
cfa10b8a89cb52d21e7dff94492ae4e19cf26c86 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0dce1ae7ff8f679aac8ace6c2b0c5238e63d37a0 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
09ef5ef96e72aaa8d745c87609f0cd601fbd59a4 USB: ene_usb6250: Allocate enough memory for full object
117944bb11f57ae94d55cc2cf6a3322600b3f85f usb: uvc: Enumerate valid values for color matching
937a5990568d474bee14ab7a9ddada8afb07c922 usb: gadget: uvc: Make bSourceID read/write
e2cf9c8f72dde2e96a1b28e2d94d803890de0c5c PCI: Align extra resources for hotplug bridges properly
d0ce7a57654813722a9c9b2f9e0784013ff9c193 PCI: Take other bus devices into account when distributing resources
333331261fcabc4ff9ceae463cb5167d9d5a6aa8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
e9e31ec67a5d744b900c27618ab4eb6aafcb9da0 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
67276417373da131c0f68eb6263ae15a58589756 drivers: base: component: fix memory leak with using debugfs_lookup()
2b56d4d90e57a586297aa4c22415353d66982c77 drivers: base: dd: fix memory leak with using debugfs_lookup()
bd4f9739a114122a19e145179763acb4d9d3b8d4 kernel/fail_function: fix memory leak with using debugfs_lookup()
f29e5692b4890194ce40b9864166085afa2ed311 PCI: loongson: Add more devices that need MRRS quirk
be0fdf42ef28949e66fb6e7988562cd1c1e25e9d PCI: Add ACS quirk for Wangxun NICs
b66ea6ec45e1a6c8261e497e03a44271c5cc1329 phy: rockchip-typec: Fix unsigned comparison with less than zero
82b8dbefcafb3b4d571a7c6d05da5d3edc673d44 soundwire: cadence: Remove wasted space in response_buf
dd72788c3dd1865a490433f56293fccb781199dc soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============5293936035553612749==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-732d9899f01f-fdbb37ad0885.txt

0df854ce114567aaa841bf7202582782e4f9fcb6 HID: asus: Remove check for same LED brightness on set
5a6a7ba0beb1dede70ac89e4c581a99dea3b040f HID: asus: use spinlock to protect concurrent accesses
86380a80e0b66b127aeee2d1bf20914fff47dba7 HID: asus: use spinlock to safely schedule workers
a11661aee19559cdf5fb3ea38d9c0efbccf25f50 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9364030c10404416f284d12533e3946403afbbcf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5260cb37f3fad5dc8166c931edd4c70424339670 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
81795275abd70d65aa305f8aad6a4560c304ea2c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6f7c4d04fbbe11b815b63132e18857cde2a8baa2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
588468968574d7c9bb7ac4d2e21ff3f48cbb6fa0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a0cd223a364302c6e21c80ae80be36244bc57724 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f810588f3a03a8baf3d2d0f016ad45024faf5a20 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b508ddf0ef038725cc7ffbf02cf486a00ab0662a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fc742cb94997c37e1d9fc74e4fe336e5d0021169 ARM: imx: Call ida_simple_remove() for ida_simple_get
280e70866968aeab71e0bf925db7f145e283ab02 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9dee16cd68640a6e52842e3e6ed0b6f9b751ce41 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6480707762813905c13609e70f90b4f5b88fec8c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8b3806f5ce23a092514389cad7d32bbd122774a5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
84611ebf0e25d89897d8bd158ac3a3ca09b7492e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1d8c1cd9277126b6b23d4af477509e7c897cc0e4 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a02e9a2a00f95864fce45cf504eff2404752676a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1d017317f6cb7b7058e53c9567feced7091a66bc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
405d28e09322d8540370f5526cfb3c279ff2e7c0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
f81b553672f68d7d95d26779812ec1e6a7f7debb block: Limit number of items taken from the I/O scheduler in one go
e936dd78cb1578e1385d599cb45536d7045e62d0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a65f586966f56c18665cf3abae5facab7ca55580 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1a9a12f6872823694bf386dfb3a3daf3d858e385 blk-mq: correct stale comment of .get_budget
39b65497a9bec203232ca94f20581aa26d3974d4 s390/dasd: Prepare for additional path event handling
2037d55dc6fc8b7abdcfde8a104aa32a4790ac9c s390/dasd: Fix potential memleak in dasd_eckd_init()
709bc2d0d5ef6943c4bb3d75ee2eb1e3874f542e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ec5739f8123d8158b7d48a772af80b462af227f2 sched/rt: pick_next_rt_entity(): check list_entry
be3dd5a9f6c6343cffe61309007b77915adc8cd1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
584a8c955c1c6af5d80afc5bff3b47e4b0758c27 wifi: rsi: Fix memory leak in rsi_coex_attach()
10b8b4ba7d58774f745164ff1ac0814887b6e6a3 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
330a765e325acad95818f199748e11cff85007ee wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ba8970e5bd20ee7d95c0a4e75912ac566b1d2869 wifi: libertas: fix memory leak in lbs_init_adapter()
4e48e2f1afb9138ff8540b95b6970cdab8e5beb1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e5e3a3a6f117e3e645952f297a59dcd8c7fd2331 rtlwifi: fix -Wpointer-sign warning
39e37834a44921581d376d3682223d06c23821c4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
83bf7c48606e97fe662117a69d1a3db55212716b ipw2x00: switch from 'pci_' to 'dma_' API
c4a0815b151f8a4fcd2dfbf42c5f3e50bae5a95f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
289d04db6f225a5036ce8f30fcdc2b51157b50a5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
06f3042bcf1273143f9cb55d48088e44cf4168e5 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
544b0971f7865b037d9f6c9fc28eb2d1316f3f1b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6b7b62d71fb7086d95b734ed2080807a033f6a50 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5e40f52837df3a450e7a7e4fa3ffb5fc6e332706 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a9812b5e64532090c35978618d7ec3bcb4d41e5c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e20247508c8ea37d72bdef6b8fb59d06c4428195 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
df690e8240524f08f2b430385e4ed55970a33a15 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
765669337da98d9d1e7d3e6cda6618a99f39cbd6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
67140a5d4b08d897c0fa2d34e93846b7bb07b2f5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fff3d87188ba69cda11d8fec8a7105c0ce842829 crypto: x86/ghash - fix unaligned access in ghash_setkey()
3355832ebb80c88e7d2b2f6e3ce46c3f87bab4c9 ACPICA: Drop port I/O validation for some regions
1e39f3668e4eb727d34ff214f52018854814673d genirq: Fix the return type of kstat_cpu_irqs_sum()
3e2b9897f08b652cbf7022e73bb3d9495ca58e67 lib/mpi: Fix buffer overrun when SG is too long
7fe579602270f8e11fec2ec095ed7fb11290c34a ACPICA: nsrepair: handle cases without a return value correctly
d9ad9fdd475bd58b950bce1071edb4ed454005a5 wifi: orinoco: check return value of hermes_write_wordrec()
8ababddd5b13f4932a2b2fc28c1965836f87ff68 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4cae153449d15f27a2ef310015d6bd50713e6efb ath9k: hif_usb: simplify if-if to if-else
8d30640e09b5f0477ebab439644f1a98dd8f9803 ath9k: htc: clean up statistics macros
4a390cdff6ad664c157eb47d2a04990e816b6d7b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f44bde80fec8be3cbe597d0d1ba2ca773ee6fb1b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7dacaa61cc1a4c2734726b9758e11cf953cb9506 ACPI: battery: Fix missing NUL-termination with large strings
aa96053ff545f854c4fff5c97c26ab2e225a04b6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f620b572070d0250a34641131d535943353ecc4e crypto: essiv - remove redundant null pointer check before kfree
6843ba181217b69f5418f0e3bbf10f9cdfd7e6a0 crypto: essiv - Handle EBUSY correctly
a3f117f46c5bdc5955f5355a21e7903eb616cf3d crypto: seqiv - Handle EBUSY correctly
db04d5bbf229c981bb971452f9bc59074af63eb1 powercap: fix possible name leak in powercap_register_zone()
b849a824f1c6d8d0b528fa68af88d3d6de4c721b net/mlx5: Enhance debug print in page allocation failure
8ea0e58e7e2734c817a3ad526a3171b82f4a8255 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
86f6a2988f28ac96d9a294b6294d53faedbb9200 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1f769d4bcc01ad3d3ae499ef00c4645c6dbe019f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
38c57dedef137e567456509538c7d8426cb2d637 mptcp: add sk_stop_timer_sync helper
a3446d96f2af29b365b0869c3bea0437b6779aa3 net: add sock_init_data_uid()
69b113e80ff3bd92781fe54c3bc466189319ce65 tun: tun_chr_open(): correctly initialize socket uid
bc6dfbb324d039856d534eeacc508f6b5a929103 tap: tap_open(): correctly initialize socket uid
c76011cf4e5e324e8add7627772e462beae8f4b9 OPP: fix error checking in opp_migrate_dentry()
59492b896de51e2da2738c01e4bee91864217a92 Bluetooth: L2CAP: Fix potential user-after-free
8ce95a68d80f64f156a60a83925416daa6a9cf81 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a6cb644c84dc3bea8fb30af1bd65bbadf2cc9f2e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c55947cd3a782da99112e260f733690910816183 crypto: rsa-pkcs1pad - Use akcipher_request_complete
22a559fe775c7e82fbc1b45bd2bbb0aea31b89bd m68k: /proc/hardware should depend on PROC_FS
dbbdc1e965b6f70045287ef5f094953cf720aeeb RISC-V: time: initialize hrtimer based broadcast clock event device
4fd0dbe1f996deaceb747c8517c99b498e19465a usb: gadget: udc: Avoid tasklet passing a global
46c0d510f4792380be60699ba6e996411ca1dbef treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7f09d256f66af0323afb2d88062522bf55baccc8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
336294cb55dde842e4662e490c30edb946a02f0a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bf901758d187deb02a1104978b798b8c329359ba wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b8f0f599d126c54a6fb4bddcc86293ddd6f4b8ec crypto: crypto4xx - Call dma_unmap_page when done
b745db077d8f2c4ccb5df6127c4e15f7d6efbe35 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b1ccdf1e8285f0630190c911dc1615ba889242f3 thermal/drivers/hisi: Drop second sensor hi3660
647def1fedbe3bc28c492eb5d4f52e3f7c9ce38b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9ac9ca016b6e82cbeda421530849d07f045e0ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
420800ac611b97af939af3936f6d0f2670a3fb3d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
98b5067ef7e14be48bbc066ecf214a206b824f7d selftests/net: Interpret UDP_GRO cmsg data as an int value
5f693e7c8a7966eb57232d77c76cf1c07e21720d selftest: fib_tests: Always cleanup before exit
678b1bc9e5d8756186d61c7bc54a2e3252a5be96 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0e1e19069c48715f224026d2fe156b92596fa764 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e9c65ef22f51ed0e4a966201ce590e95c477ba1a drm/bridge: megachips: Fix error handling in i2c_register_driver()
7da1eaa5576c90735211f62bddd0a25446bfb7a8 drm/vc4: dpi: Add option for inverting pixel clock and output enable
a16b3a3e177b5656bc60c2c4d99fb1c6540539e4 drm/vc4: dpi: Fix format mapping for RGB565
c82f204a1951f3f6f96a95c197a8314b31a652cc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
57d1ea1836f97be67689d9924ec4c21e7679dcef drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
55d756944296b4b305fdeaf9f7974ea09cf91d03 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c4324eb3c62c2ba2a6c29b22d27c797389e614a5 ASoC: fsl_sai: initialize is_dsp_mode flag
e5d81c31769a04d5dd6ae421f29564a79b541de7 ALSA: hda/ca0132: minor fix for allocation size
c9c13a8632378e625918b7f355e6cdd9479ba14b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
819aabac2de286e37e1c1470289310ab3c13e28a drm/msm: use strscpy instead of strncpy
e62261a23a0a69874664438613a6f1fb9af9923f drm/msm/dpu: Add check for cstate
faf3df75b2a8d7b13eba9109a00595cdc18f6226 drm/msm/dpu: Add check for pstates
093629015f8c74815de0eb825fd70cac50e575ab drm/exynos: Don't reset bridge->next
335e12c2eda377676bea2057e58908edb17add9d drm/bridge: Rename bridge helpers targeting a bridge chain
9b7577c4487d39ebcdece5deb71197c4549d3ab6 drm/bridge: Introduce drm_bridge_get_next_bridge()
76661d0ff821de8d73c496f3931e9df00e940352 drm: Initialize struct drm_crtc_state.no_vblank from device settings
7c6d7f4114f390fbaed7b8a1281bf71ab460d88b drm/msm/mdp5: Add check for kzalloc
cabb690e3abe0bd975dabb76ebeb69468a3d8869 gpu: host1x: Don't skip assigning syncpoints to channels
e9e11c8668156cce26d5b9802dc4db593b568d3f drm/mediatek: remove cast to pointers passed to kfree
34c844d6d45bb7fe9815cf79e6b50667bce3f2cf drm/mediatek: Use NULL instead of 0 for NULL pointer
9c74b086d84896f6cd2b3863f2c0f2bc9a4ac1b9 drm/mediatek: Drop unbalanced obj unref
621efe95dded4bf8e4817c9012ad85754813c389 drm/mediatek: Clean dangling pointer on bind error path
8fe55d3ce8172c3802aaa64545fa76bbd17a7cce ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c60a0c3d78a9baf7c44da07a81d35aaeb3b6f6e8 gpio: vf610: connect GPIO label to dev name
ea4490f391ffc84a4e55d298e2855f6f8ade4e7c hwmon: (ltc2945) Handle error case in ltc2945_value_store
5a87a8fe8bc30de822b7a030e9242bbf561d9143 scsi: aic94xx: Add missing check for dma_map_single()
e61c11eaf747c91d055ad7b70ad7eb2dbb377613 spi: bcm63xx-hsspi: fix pm_runtime
21243dba048254239f46100b1720d6dcf8568b1b spi: bcm63xx-hsspi: Fix multi-bit mode setting
4215225e3f3d8ebfa8f60ebf7c374940cb3f9b6c hwmon: (mlxreg-fan) Return zero speed for broken fan
9126b6b58b80cc4c657a77c8419cd4f307acf866 dm: remove flush_scheduled_work() during local_exit()
65e88a3d0ad5e1a77ffaece5e27ec1c8aed37c36 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cbc7645a58e74c8d662d6a76ad26de65399e78df ASoC: dapm: declare missing structure prototypes
4e555298b87041fcc3187af0d548adedaf7b95b8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6fc337539a6b7b09a052009cbb137734590d75a3 HID: bigben: use spinlock to protect concurrent accesses
6b1021f6df828d9140c1dff267c415fa74de16b4 HID: bigben_worker() remove unneeded check on report_field
1a6a03aa0281617e66313fa37a3247d9ed2f7899 HID: bigben: use spinlock to safely schedule workers
848ee764c06b14da595ed28ca11c3c8a5ca40a49 HID: asus: Only set EV_REP if we are adding a mapping
d6ad3d8f2abd7cabfa0bc8a41b79abab6a93ce17 HID: asus: Add report_size to struct asus_touchpad_info
bec08bc4e99d69581eeb4deae9288a662e9143c9 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
8fcf46f8a307358638a0b7918978aa140ec4f9ab HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
f1454358d28257465bf290e9eaa4a8b0c32d896f hid: bigben_probe(): validate report count
42e1a7a538b07f330db3136fc6f5a3ffa4a4388f nfsd: fix race to check ls_layouts
41fdab542996f8689dd41f4918f24e64b94ee4c6 cifs: Fix lost destroy smbd connection when MR allocate failed
075db75b8236331e4620a67b41a3ac9b8c7a65b0 cifs: Fix warning and UAF when destroy the MR list
76fdd382f42e9a6eb7004ce52933b6cff6611841 gfs2: jdata writepage fix
f4580d2276af72dd6a9dc24e647ad1556ec6afa6 perf llvm: Fix inadvertent file creation
18785454d95255863573786a11f602c40d29d7e5 perf tools: Fix auto-complete on aarch64
34f82b1acfc8d83c96c2a015b2fc95caafe26ffd sparc: allow PM configs for sparc32 COMPILE_TEST
653118761ce5093c4e9c3efb2c3d22b824c7c6ab selftests/ftrace: Fix bash specific "==" operator
e4670cdd836d1e18b7b34b4a270a771174c8be5f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
68b827b24e7456b8471d38c69444649829cde03f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d32b410fa46aabdb5ca8706013e67b0a17d81614 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1116b5d8c4415ff2fe5bbd7fe68245ca0ac9ceb9 mtd: rawnand: sunxi: Fix the size of the last OOB region
68acb1a013ecf23696bf6b8e35b7aa673873130e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
56062ca8a88305ca147f6e0bd89cca83d8bd5bd8 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
18f84e7748fafea60067b8c20327c883594f81d6 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e490f70a912ee57599b4ddc98f129aa0e79fe95a Input: ads7846 - don't report pressure for ads7845
4861eccb4be6f9b0ca2188fef7b5099e83502d3f Input: ads7846 - don't check penirq immediately for 7845
dd9bb9728b015424f40642221268d75814b55066 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
707f14b90dbab04057a00b9e4057cc6638d9ad19 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
88919f83efb1675eb5bfc304cbb54136df43bc64 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f7bcff4671897417c45e08face49c3833e34589c powerpc/pseries/lpar: add missing RTAS retry status handling
95345ae1b5ce97292de564e2cd735b45291779c6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b1ce3128159844e35be93f929439a957e48cc475 powerpc/rtas: make all exports GPL
e3889aad268d6066a2167e9b8ec6341bf997b033 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7d9d90594beb3e309354f92f414aa199f3f160dc powerpc/eeh: Small refactor of eeh_handle_normal_event()
9974641375092230e80499a820a4d62fa586e0b8 powerpc/eeh: Set channel state after notifying the drivers
79bad08fb7d72fefa16c5cc48973f28f983bc55a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
227d749636d04e3f012ee298088d5c077fbb1539 MIPS: vpe-mt: drop physical_memsize
c1c4dc029192b2f91c810b7ba1c20bd503f59a24 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
424091f9a9bff0cad1c3e4452656d548a04404e1 media: platform: ti: Add missing check for devm_regulator_get
5a956e97dc068519c7ec7528179262f1ee9c0836 powerpc: Remove linker flag from KBUILD_AFLAGS
169a0ae37619cb1652252a91dd8e90f59f3f7f36 media: ov5675: Fix memleak in ov5675_init_controls()
7f2820a2ae528a680d9c2d54aa3879e13712b0fb media: i2c: ov772x: Fix memleak in ov772x_probe()
4d35ab74f7fa5591d1cfffb7d8e90c28d9d05371 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d886b42fd1b5829497e81785e5c29eb96c448793 media: i2c: ov7670: 0 instead of -EINVAL was returned
f608ddcfb3fa808959a94d995194898505bc52f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f6969a6b371312f36cb2e632aee04b2c7ab001d9 rpmsg: glink: Avoid infinite loop on intent for missing channel
b096c405245b68b8d1106106db78fbe52865124f udf: Define EFSCORRUPTED error code
cf9bfad7e373b67275408f7b3560d941299ec1a8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ec5e6468aa742a7fed14434b5ebc8874839b307b blk-iocost: fix divide by 0 error in calc_lcoefs()
eb533daee41625e72d95a4ff9a24b91b6674018f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
221121eb16253a93d3948b7f6ce4c7fc94b4ade4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
80c5b09600ec57e12d725ffc28d97404e5635627 thermal: intel: Fix unsigned comparison with less than zero
3dbde2be3c93195929d08df6d616af24e0490718 timers: Prevent union confusion from unexpected restart_syscall()
0b0d5fbb404a5ec4dfad5d82b9e44da26896bfa3 x86/bugs: Reset speculation control settings on init
31b71bf218bbad85a72be0edd91e25f93a8b2dab wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f0dea56aa5774a877eceb8505fa071ff003f2fba wifi: mt7601u: fix an integer underflow
594cb3d3a8b19cf39937f3f7d17414327dc45c41 inet: fix fast path in __inet_hash_connect()
9e73817cffcd8ff47c1be84fdf205d74d74df04a ice: add missing checks for PF vsi type
539a20d875791665745dbbf420556c36ae8bd8f2 ACPI: Don't build ACPICA with '-Os'
9e3bf3530d3f22f297887ce45c9dc709123b445b net: bcmgenet: Add a check for oversized packets
7cace2e943be010dbf5b6fbee034772ee3defdd6 m68k: Check syscall_trace_enter() return code
84395732dfaeb6158ee28746370995dbd31787d9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
347c071400e43ca3be8dab7a40185cd409276dc9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ccfdf1af1f73e2095c9be9c35cc3217ec5a3682b net/mlx5: fw_tracer: Fix debug print
86e4112531daa9d5b45df2cbeb6126cfb6606a5e coda: Avoid partial allocation of sig_inputArgs
8fcbbc018215bf6ff13ac5415b79d8e6f093f291 uaccess: Add minimum bounds check on kernel buffer size
97ac28198cd7e659aea246217d3c250952a28e09 drm/amd/display: Fix potential null-deref in dm_resume
3e2bce1b34cdff291f026b2a860c424eed1b9202 drm/omap: dsi: Fix excessive stack usage
f74a78bc028f2bee137d42486b84e64101ab1816 HID: Add Mapping for System Microphone Mute
01be4d4d3731330666ee2a0456c4576a93b1a717 drm/radeon: free iio for atombios when driver shutdown
a5bca8821c5b8e01a321f7db6409197ef40d2692 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ac271673483bcc6af9eecc244bfe0dc68f09eced docs/scripts/gdb: add necessary make scripts_gdb step
265756c2ce6e288d3857f08f04838f7a54dd082f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
683240b7bfd74fdb46aeec93c077427156324d3c regulator: max77802: Bounds check regulator id against opmode
3ec8a40ee67bb70f6a653341790f0d93dad4d748 regulator: s5m8767: Bounds check id indexing into arrays
0446ff3ffbbff6f248f24c4c32bbe7682657da44 hwmon: (coretemp) Simplify platform device handling
76605139dc255def8ec9bf5f74c408d2957c644e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
70c745678181414713243f92ae7f70baa587a03d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ab57859aa94d91237aa452ad41a22413da75fe11 dm thin: add cond_resched() to various workqueue loops
8306ccb7335fa2b54389fda88f86f159d2c4ec0f dm cache: add cond_resched() to various workqueue loops
3def320f31c86cdafe0f49295bb7b85f2cf8327a nfsd: zero out pointers after putting nfsd_files on COPY setup error
879b615b5418d6629785a4e6b32c63db6d0b44c2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3078bf28518426286fdad70384e5d107439f0ab9 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
91a956b6c479106ca504bba3d38308d3340e8830 rtc: pm8xxx: fix set-alarm race
7be891cd2c056f7d48df2e15c3c7be471390399e ipmi_ssif: Rename idle state and check
4af184919b7fcd56486f299e4988e1d7f1d32516 s390: discard .interp section
0b0b0bca2a9d01e7062cd8436d4eb8be83bc500d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b00cc88da5af03a154f8480043e4dc91c0a2916f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a97907386bf2199d611ddb30a67223d7227de208 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3716410dc91e319ad49d2d85e52c10cc1e6e6cd7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9f1a3cf336c5bb4f94f61c7633fc333e1d9e4ad5 fs: hfsplus: fix UAF issue in hfsplus_put_super
a4e93c125b911ed5ef41865e8c08969e7c81e32e f2fs: fix information leak in f2fs_move_inline_dirents()
88aa45d90640a7fb743e614a464e9f077b53adeb f2fs: fix cgroup writeback accounting with fs-layer encryption
35e8a877faccc76677b048e985be9a5ef0ecbe64 ocfs2: fix defrag path triggering jbd2 ASSERT
200a23c8e88d29b660efcb029eadfa52e9df1211 ocfs2: fix non-auto defrag path not working issue
28742ede067dbb82bcc14c11bed17c6b27e572a8 udf: Truncate added extents on failed expansion
f5f27a435a82f50ee7da2117a0ca7c39d8fe8237 udf: Do not bother merging very long extents
5c5f8faa8a550b0770f9432031b9071bac8f0296 udf: Do not update file length for failed writes to inline files
8a5c0d139202e942ecb325c85a7bb3a3314bd93d udf: Preserve link count of system files
4a58473a1619f08db4287fa8a69250e3e89da40d udf: Detect system inodes linked into directory hierarchy
ae10e2118054221168e6523c89f4e287624c425f udf: Fix file corruption when appending just after end of preallocated extent
00044afd09a62ee17d0480bc15b848c905dc9399 KVM: Destroy target device if coalesced MMIO unregistration fails
885b091074e1d7b1994366036d551963da451de2 KVM: s390: disable migration mode when dirty tracking is disabled
00671dd4e5aa0045d4793fb1d15eba93fad75fb1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3edf22e5d56dea1330b23a2b8c8660a4bcab9f13 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
90376664157001c227e08ce184481e0ef71fdf7a x86/reboot: Disable virtualization in an emergency if SVM is supported
0d850c35d1e969490d9e61e54670e236a572b1f9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d505d60534a3a45ab7b09d665439d77370a65b29 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
4db06fd43d8c76477dfd1f50c3cdcd30dad4aa38 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3cb8b53ccb89c0ed6a26bf1845883914f68344ff x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b8fff4d8f5bcc03aa3beca8f4da2c20434e28013 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a0fa0b1160f8e40116b9cf77fc1283b013f67e40 x86/microcode/AMD: Fix mixed steppings support
f9e586c1e3848492d5bf8312600afbf4e81e2dea x86/speculation: Allow enabling STIBP with legacy IBRS
fee6d5f23459d02150e600656d65821151902ff8 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3108803fdfc2cfccbbde889cd10cc59078302068 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6f898f01ba81930f37c1b1c6ff42ef86fd9e3c4c irqdomain: Fix association race
0bdff78d2bbf8f7dacd685daa571fb454b6f6223 irqdomain: Fix disassociation race
477708c5d145947e100a1f6118fb830db58e2db2 irqdomain: Drop bogus fwspec-mapping error handling
12fb195a804b288acf9d5ac36c2c68a56f752cc6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7b961788738ca81ef754236ebfb0663ef23e560d ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
a6b963cde87f560320a96c48ecf96685823288fc ext4: optimize ea_inode block expansion
397c170809da118c58dc7dbb59dfe9e0a580cc38 ext4: refuse to create ea block when umounted
3b23800c2e4866ea71701869d6ac8c21c0064032 wifi: rtl8xxxu: Use a longer retry limit of 48
d627f86c92f3e97be0ed78ffab9fa37b85eadf69 wifi: cfg80211: Fix use after free for wext
906671033fc538ba8af394247c6519281762f72f thermal: intel: powerclamp: Fix cur_state for multi package system
c1039488f868f152d2acf20e9f6f207f6a2edcec dm flakey: fix logic when corrupting a bio
3d6e45cbed72de3c56189d9eb413a962c54170a9 dm flakey: don't corrupt the zero page
c7ee6587829755cdbe9f18d3b29e8dc387eac345 ARM: dts: exynos: correct TMU phandle in Exynos4
110e253f99d70efa77fb6e95fcd1e70fc86ced90 ARM: dts: exynos: correct TMU phandle in Odroid XU
0732d02da4a1f63f80aa33f78a4c53b67b13d031 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e2fca92a7bd6e29af0be84cb70145a54ffac7092 alpha: fix FEN fault handling
7e660c043d3fb4887ac6f583a09940f1124dd0d1 mips: fix syscall_get_nr
0149eda3a9c5e35ec45e29851578e4990deb8f69 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2f8d8460be4cacf26a4535121b056540688208e4 mm: memcontrol: deprecate charge moving
e1c3419a5f3cd31c56caba6b85c407402faa2612 mm/thp: check and bail out if page in deferred queue already
429ad39fc94f919b98984ae7aa7f31f31a3da322 ktest.pl: Give back console on Ctrt^C on monitor
6bd7949a88cf1be7c258d6e8b821069df3c28bcf ktest.pl: Fix missing "end_monitor" when machine check fails
7d469250f950382091c19f4154c298b27b0c710b ktest.pl: Add RUN_TIMEOUT option with default unlimited
14fa6b464194edcbb9e1e9c956553996f96713d7 scsi: qla2xxx: Fix link failure in NPIV environment
0a31e19971ec6330f88c87b8bb94f147642db4a6 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7893b5002427a0d877f769e594fad261feba7da6 scsi: qla2xxx: Fix erroneous link down
b4670da84f151dfbee990ecc624cb6ffe4123503 scsi: ses: Don't attach if enclosure has no components
1f5a84855ee75b147168d6612fb27aaa111d57ab scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3396077c688c31639b74ba153ed5cc42dd9eb847 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
393e72166973b6e29087c9176d8427704b38adb3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a43816e8048cddaabf2f42df4bb383ce2a37210a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cb12bc1f21e692d53b107da4c83ea4afef1de520 PCI/PM: Observe reset delay irrespective of bridge_d3
1a2829f06bc834fd7921d44634116639fa024364 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
34b89a6d2c5a68b8e432fe48c95587b82a55d53c PCI: Avoid FLR for AMD FCH AHCI adapters
b0735b8331350db948b8677a14d658389913be39 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
c193df6fe0c05c333226f2dd5a465a5ca6111948 drm/radeon: Fix eDP for single-display iMac11,2
2d1b542e96232c401d68e340ebc387457121033c wifi: ath9k: use proper statements in conditionals
ee52e6e5606fce022b2d9d8b0653d26b8bb36e37 kbuild: Port silent mode detection to future gnu make.
3128d26eb3419d2848e24d7be6a44a04a9ebdeff net/sched: Retire tcindex classifier
7e8f4e65e928668fa56ce3b6f4e14878decc7d97 fs/jfs: fix shift exponent db_agl2size negative
b7e656794fb4dd4c1318842f67026f30f283226b pwm: sifive: Reduce time the controller lock is held
83dfeb4825033eb42bb8f73942f3bd21a45308c5 pwm: sifive: Always let the first pwm_apply_state succeed
bf26bdc5caa67ceec8978caeb31310de2c1d75a0 pwm: stm32-lp: fix the check on arr and cmp registers update
f803b0d474c00dac450c912702dbb76c176b1465 f2fs: use memcpy_{to,from}_page() where possible
ede1967bb7bda7bd5ad6b9e567f55f6abdf6aa58 fs: f2fs: initialize fsdata in pagecache_write()
38b506d7db0865fd0900fbe4207b7316e2ccd6db um: vector: Fix memory leak in vector_config
1082636f3374fbe41252f7b6830a41d1f9e7d9b0 ubi: ensure that VID header offset + VID header size <= alloc, size
11eb4f5b5ccad5ee0014b922c4c23d2d59adb314 ubifs: Fix build errors as symbol undefined
3d7ecd137ff2d9a0c9a9e5fcaec6c7aa99cd0a94 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
5b22aeb72781c1866fe687c7c42d804b7dc024c7 ubifs: Rectify space budget for ubifs_xrename()
056f9cb0007d409bd2fe6c54353768317fdeae01 ubifs: Fix wrong dirty space budget for dirty inode
0e3f74878daae86856871165cd8f5ce82c0b42e1 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
dcac26a4c05cefac2c482f4ebb66030ab8a95516 ubifs: Reserve one leb for each journal head while doing budget
fa84076e10b7656527b6ee683a90ed5b31fb7d73 ubi: Fix use-after-free when volume resizing failed
bbe327206c317b45197755a6c0ee607a47e950af ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
f7f1d4e1ce58d958a73c59b74f58505ddc8e5265 ubifs: Fix memory leak in alloc_wbufs()
9df7df819c8788480272a3b16c89a42a81d21a3d ubi: Fix possible null-ptr-deref in ubi_free_volume()
967d86291e0909978dd6c40a2aa71f464f74d495 ubifs: Re-statistic cleaned znode count if commit failed
23242be18c8328b44be0a71b7b36f2974e368f86 ubifs: dirty_cow_znode: Fix memleak in error handling path
664433c689ca601baa70f7f302630cbac4af7aea ubifs: ubifs_writepage: Mark page dirty after writing inode failed
18ee0a385255cb380217e89895dc3d4f36a0dfb1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
60a3eebe2f1703f3bc8374928c8a27945ff265b2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ad8e1a0927b1436def02de584d712b117a84a248 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
dbf615daa5253de9079120c2071f15d0310c79e2 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
9cda0b14ccd21f9f8ebb11803e3eeec608b52a94 watchdog: Fix kmemleak in watchdog_cdev_register
865dc9c5f67b70eee0a3300dca0be3ae518161d4 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
07e7952622d7e85b3eaea2694038584cf354a703 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
bdfb56c7fe6f00102281caf0afd320a1575db99c ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
f819f77563c3b9735eb4f2c4ebce1aafbdd099b0 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
b10c4ee1076ea6e8af8e0804f2b234478708c66b net: fix __dev_kfree_skb_any() vs drop monitor
a7056f90f8fd826dedc7b1451064799e2697091a 9p/xen: fix version parsing
6055ae5196acf9520e9dc659f71d639f232bc279 9p/xen: fix connection sequence
8d6d198b30d27f710a43dfe1262a3c1e804d35d7 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a0f8d55437f79b27fe8faa5ca2bd24079b78037c net/mlx5: Geneve, Fix handling of Geneve object id as error code
192139de3df1f463753c865b43a11928bb8b3a86 nfc: fix memory leak of se_io context in nfc_genl_se_io
a6934a460b38c2a618c3ac3c50bbc1ce4bac1bbf net/sched: act_sample: fix action bind logic
43c80b71713b381dd8d50fae6506e1090f6316ca ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a660719a4627fea03a204a255f510cfbf3f0603e tcp: tcp_check_req() can be called from process context
708cd563476137ef46cea46a8aaa2e2bcbdf2eb1 vc_screen: modify vcs_size() handling in vcs_read()
c63143df1745fc192e925f1beb91b0561cc6260d rtc: sun6i: Make external 32k oscillator optional
3b2ba6da2379d7920e24cb07a4a376c709865197 rtc: sun6i: Always export the internal oscillator
6fb6f57e7090aa6768b18245130120791306341d scsi: ipr: Work around fortify-string warning
d5eb8e8c1b4b725735f9519107e0be50c46f3540 thermal: intel: quark_dts: fix error pointer dereference
b37ecc8e64ad46c6b6209cbb89afbb9f0d9f4661 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
0c6ed964c37196ae00d55b7f2917614bae6292d4 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1d9dcc04da2fa496dbc1631c527c003a6345c3a2 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
33eefa349937b08484cdea05b18d864097ef4052 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e1f70e4fb4bb4451bebd3dd11f9a88f7f1e26d20 media: uvcvideo: Handle cameras with invalid descriptors
e841ad881d73215adc7613cd7398a6879bc9a80b media: uvcvideo: Handle errors from calls to usb_string
dc0c9a4c3bd19fefc4887bda2fd9f6ce77ef9ad8 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
3ab85c79d8bdba8cf445e67a6ec78169be40cd16 media: uvcvideo: Silence memcpy() run-time false positive warnings
d4385142437721af6352e274377fb792b6b71e49 staging: emxx_udc: Add checks for dma_alloc_coherent()
4f1ccda1383f0978957ee187ef647d220d3f4b1d tty: fix out-of-bounds access in tty_driver_lookup_tty()
14af05be22ed5370c99484e746430be3ced9847e tty: serial: fsl_lpuart: disable the CTS when send break signal
752e133b7a8352110b87f3a6589fe6e52b27b115 mei: bus-fixup:upon error print return values of send and receive
7900a18bde2024117097396c0fddbb43d865d507 tools/iio/iio_utils:fix memory leak
04c296c370014c2ce36cd50637f09092e725f921 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
56bddaa7032b795fc7ad485bf4cbf1a76f878352 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
707e7ebd7baab360a17373f40d36e63de9794cf4 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
27cb93580b5021dbec7d0c6157dacc0fadf34241 USB: ene_usb6250: Allocate enough memory for full object
9f1cdec352e978e357308703489974390ba82e8a usb: uvc: Enumerate valid values for color matching
7c11acc563c4c40d89eddea1c7338a6cf5ccb4f5 kernel/fail_function: fix memory leak with using debugfs_lookup()
62afe347606cb8db93a9a9a0a11e09937b9c8f6d PCI: Add ACS quirk for Wangxun NICs
fdbb37ad0885bfa896e3422bdd6b6ca216aac844 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============5293936035553612749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3cc3d95913-665e60551070.txt

6d0492d704a6859e1921c0f9b8138dddc126d8ab net/sched: Retire tcindex classifier
3cefff64ad2dc59540e4686312c8112ed7358efe auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
17f7a4459ff37f41d6fc87e1ebacb2a81b45884b fs/jfs: fix shift exponent db_agl2size negative
64ad051d6a25a97fe2914b305184bf12091f1c8e driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
ec117488a2a1f570441d053e656124bfdad474ac f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
043caf8e5d516e8beac03201a9bec643377c7955 f2fs: fix to avoid potential deadlock
78d86a48df35bb8cb3ad9c664aac3896f0a9f6e1 objtool: Fix memory leak in create_static_call_sections()
0aadb503329b4fa41ee5ca67925c95ef1acbee71 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
052368161a769179f442ef595f429cdd527a321f memory: renesas-rpc-if: Split-off private data from struct rpcif
78705ed0d459da68dd5588b12a377696b52a1c6a memory: renesas-rpc-if: Move resource acquisition to .probe()
46ec8f869ad7c8f59a95a64e7c3afb30a27c6556 soc: mediatek: mtk-svs: Enable the IRQ later
fb46776014ba3b64403c4cb0cff1513a92fd9830 pwm: sifive: Always let the first pwm_apply_state succeed
2e64dcc147755f09cddb61fc8c688bcf10a620af pwm: stm32-lp: fix the check on arr and cmp registers update
a76bf68edb444593f8f96dd46f0479d7078c7112 f2fs: introduce trace_f2fs_replace_atomic_write_block
f0833a9a180d25c18d92c324b7ebb000da6bde9b f2fs: correct i_size change for atomic writes
7d67664026885d1e57c93d47be8b855f61c33f7a f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
519c21b2d40e24715c8f91d07cc794eac779339e soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
c83992acc70462b45362cf3e2220b9b4e6d11d9e soc: mediatek: mtk-svs: reset svs when svs_resume() fail
b8fb498eea2eeaf277949ddef827835d30e1b602 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
dd945af0dccd40ed7f3f6787b01c6154afa1304d fs: f2fs: initialize fsdata in pagecache_write()
52d574f477859c54f1f81cb22ec6e97e6cc3d954 f2fs: allow set compression option of files without blocks
14fb2f23cf109cafd9b0e0141f17da3e5a16609c f2fs: fix to abort atomic write only during do_exist()
55c5f4f4ca29f4fd70f7a8858926a5948a7b9396 um: vector: Fix memory leak in vector_config
f6e60a5e58405864a991acedb19f517c557f5a5b ubi: ensure that VID header offset + VID header size <= alloc, size
7efc1f91ba70f843e5cd553bcbc601acb4b3a99c ubifs: Fix build errors as symbol undefined
80264402291e88326c275fe0dd0e709cfd7844a4 ubifs: Fix memory leak in ubifs_sysfs_init()
1f0154c457143a678e7a4a7a12478d3f8356227a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
bdcba150c3ecaaaadada72f806063ad1611f00e4 ubifs: Rectify space budget for ubifs_xrename()
1496848e269924a5d53facb6d04af73ca25d1d9b ubifs: Fix wrong dirty space budget for dirty inode
4111f95764400c56d44d1141a5f08ee5929e2ce9 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ac4c7337792325be13acf62fdccf70c26e5129ef ubifs: Reserve one leb for each journal head while doing budget
4142c4f1c084b5257e50c35c5f25c1f7f21a7926 ubi: Fix use-after-free when volume resizing failed
52b90e3ea178e87984dec8279894972f72e96820 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ba4d089719bd13950f2424df8f8f09f33bef85be ubifs: Fix memory leak in alloc_wbufs()
1f0371641e79dcde0524a7ab0cd2356a26de861e ubi: Fix possible null-ptr-deref in ubi_free_volume()
a57e42667fb08b4a24d51df3afcd49020b3188ab ubifs: Re-statistic cleaned znode count if commit failed
4db5330e205ac02d230565724f867d8aefa1843f ubifs: dirty_cow_znode: Fix memleak in error handling path
d8920ac62e86fc5876ff786e5c041d5931cb8626 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5f63473894b5d77e71abbbe35168f4ac9d1ea7c4 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
96e5ad65bb0249aa33a479f3b6882f8e9a852376 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9344dad11cc235053019597f44fe3a92598f21f8 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3315d48fad562a1a92c062b1bf6a57018fb28d86 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
9e53db379515519351936601f8f2c7fe8d99554b f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
12b5f2929815791dbb5880bb18f772b32c113521 soc: qcom: stats: Populate all subsystem debugfs files
dcdc3b05c4d7d9f9815aa3773e0b3d6158cf3b4d ext4: use ext4_fc_tl_mem in fast-commit replay path
47863184619b68bcdeaf42c078ffe093463c71f6 ext4: don't show commit interval if it is zero
a32a83cc3fa75cff3600116c99b8abdca5b38823 netfilter: nf_tables: allow to fetch set elements when table has an owner
caf81faf46abc0ead3e90647fdc9eae120adf937 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1930fb986b3cdea25547eebb942150194defcc94 um: virtio_uml: free command if adding to virtqueue failed
deb74953b2d60282ec62a091035e69f25fb2de45 um: virtio_uml: mark device as unregistered when breaking it
18319d7ba182eb79ccc9af37db908d3c45e5bca4 um: virtio_uml: move device breaking into workqueue
55f4f99bf14c9dbe560ee9044d2518e125cfef79 um: virt-pci: properly remove PCI device from bus
bda215a2dfc79f9e2d0a3f7561667f00e29173df f2fs: synchronize atomic write aborts
9b51170509fbcba2e11457778a5c1da8859307f8 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
849c4ab27235e1d4af62c45c4d31b7dd0d93703f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
6d5c08c7fae3c5ae831c6281e15e0f8446f97ccf watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
aeaf1d37bfea870faeeb21bec3f42a9a0bf2c4f9 watchdog: Fix kmemleak in watchdog_cdev_register
1ab91b00bfb5cc90eb1dc997b2d33ca6423a5f37 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
10a22c041a660d110c1d6eeff1f534e5c17fb4a7 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
7a435172dbfdd79820f68c5e773a240f4bbdfb5d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c1a5313ae50541722a7adbacf3d9bbafe26a7856 netfilter: conntrack: fix rmmod double-free race
d062cf622e6cf8bb88814ae937055c23e6de4065 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
eded286870dbaa08e15f9504e7cdd2a4b578166f netfilter: ebtables: fix table blob use-after-free
219dec869f93707bbd2f660c0f594d8fad86f840 netfilter: xt_length: use skb len to match in length_mt6
53be7fa9ce8d70e636865a9d763dbabb879ad124 netfilter: ctnetlink: make event listener tracking global
7b91aaa32881c4341689c183798bf6ea82633b2d netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
9258c37abce429bf7ff3c300b8a8ce5c372f38cf ptp: vclock: use mutex to fix "sleep on atomic" bug
eac0833d33593b20d6e5261bca6d7aa43926c8a1 drm/i915: move a Kconfig symbol to unbreak the menu presentation
ea35969d0b49576f5602edca9294617cec33d55c ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
64a439e0f3f2473bceb1797eee5673539b21726a octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
1dcf2e731bca3bad4ac19a3929c7d3699d7029d7 net: sunhme: Fix region request
08a2f972163e836fb2e32f057b13d0d2b74e43f5 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
b397fd1d4c55310635fbf203d3541e733a745ec2 octeontx2-pf: Use correct struct reference in test condition
8c44f33755f1139f667d1f9e89ddb887cfa88e89 net: fix __dev_kfree_skb_any() vs drop monitor
acc96def8ee37c611decec34c5c9309ef25b7f60 9p/xen: fix version parsing
938aa3e191ff997c39a2dc4fc6a8bc86f23b37c6 9p/xen: fix connection sequence
68cde577ad9dddd5c6c2d3bc4550c513a389f980 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4ed5752f9b2391799874e9e132b9b89e3655ee94 spi: tegra210-quad: Fix validate combined sequence
65ddf0467c3f0fc8f9cd90be3b66573f59c1d1d2 mlx5: fix skb leak while fifo resync and push
67600b5e5179daff441974ff0a5aac3ad7c8b849 mlx5: fix possible ptp queue fifo use-after-free
f1a43713cca094e49a0833ef3711250bb54e1e74 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
774580e513768d0434ed2f53275071c27f07fe03 net/mlx5e: Verify flow_source cap before using it
912984d74fddec063e9ae960f2973012ac9e9d02 net/mlx5: Geneve, Fix handling of Geneve object id as error code
a56eb799a094833adfb1e8be071679aa498fb7cd ext4: fix incorrect options show of original mount_opt and extend mount_opt2
cb447a9e35ea012730b3fcf33c45078908c572ae nfc: fix memory leak of se_io context in nfc_genl_se_io
7d9f1fa01bd6af57045fa512e6bab7d8f218a0bd net/sched: transition act_pedit to rcu and percpu stats
9f065e9c4a0388177331f187796e365bcdf058df net/sched: act_pedit: fix action bind logic
750e53febbc4c4f95f44863c441a19e8db2b3064 net/sched: act_mpls: fix action bind logic
06590d44d8c4d0690e9940c27045841627b1b43c net/sched: act_sample: fix action bind logic
cfde0c45c0279608c732a2ab3065eac68ec4d439 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
77830c11c72797ae8222b7cab31785c9eeed619d net: dsa: felix: fix internal MDIO controller resource length
cee3a3a55c1ab863912ce05110c98360ea47f2e4 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
c33a0111c1236fc295ed1d92d29dda5e6907406b tcp: tcp_check_req() can be called from process context
e96af4aca180abbf2f6f4ab705998ad85878e2bc vc_screen: modify vcs_size() handling in vcs_read()
14d865dcce9f6880dedd474cf3499759c013b93e spi: tegra210-quad: Fix iterator outside loop
e0074315bfc809886abf6927117c368bb2bf447a rtc: sun6i: Always export the internal oscillator
2a5aadf929299b81ca50e63cd1908068d1a96b31 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
25b9b4b2babd684c2c9d8a3faef30a69fb97c125 scsi: ipr: Work around fortify-string warning
68c6c275cb4a6dc6ab1b3e7c5650cb298cbcebf8 scsi: mpi3mr: Fix an issue found by KASAN
55b6960fe87e35ab7a1761603e414405f7cd7f08 scsi: mpi3mr: Use number of bits to manage bitmap sizes
31ed7c5501c14dc8d940fa552dc96945eac6d800 rtc: allow rtc_read_alarm without read_alarm callback
44ea7a28e4ecc592b36e0a1046ce5f00ff6410ae io_uring: fix size calculation when registering buf ring
d93a976a06a0b2eb1fc6d4965d3652028dab4cd7 loop: loop_set_status_from_info() check before assignment
bb5999a84d3e937048621ae98507932a97aeb8af ASoC: adau7118: don't disable regulators on device unbind
537469a15f8e1775d9f8cb08b5b6b7941cf6c9df ASoC: apple: mca: Fix final status read on SERDES reset
4099393961135340007eb1c1b740993567192712 ASoC: apple: mca: Fix SERDES reset sequence
94d7710151e00c0c2b9159df4f1a6d2fd4a4cc7a ASoC: apple: mca: Improve handling of unavailable DMA channels
2353ca482a1b9b88419d2cb23f1cb85b00534f03 nvme: bring back auto-removal of deleted namespaces during sequential scan
43a9f5c24014dd3eebb4eaa57827cde22a32c80d nvme-tcp: don't access released socket during error recovery
09d8c3d1ab22dd1f6107d466b1ae670155591e15 nvme-fabrics: show well known discovery name
a1b6ef114bac961a9cda78b125bed1aba95c83f1 ASoC: zl38060 add gpiolib dependency
332d560889a1de81ea80835f18bd2e4ad0492faf ASoC: mediatek: mt8195: add missing initialization
e11c97796873498521ab6aef54563685b75751fe thermal: intel: quark_dts: fix error pointer dereference
3c52eca77f1f6d422fb13ab96f1caaa545649372 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
24b57d2373d6a2125e8812a22ed2a761c3850d76 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0f429a6ea804cfe06cfd17260ca2402be824b253 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0ae2ae33af2b4c56bb9ffb4599905e723c2dc67d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
df0e67711419763a5e588c283470c5f3e74e42a3 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b4c6780c62e363a1ec3a086254d37474cc174f61 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3f7d1ce37594f3d91c540e5679edffb5179dfde2 IB/hfi1: Update RMT size calculation
3d61bf6c67245b9597fe3784aa80567321156225 iommu/amd: Fix error handling for pdev_pri_ats_enable()
d553ff66c0fbc820198876a5b58617f60f33485a PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
8ffb4dc0c58e7c80f2ca530910c29482c229944b media: uvcvideo: Remove format descriptions
88635ea92f3de235b8ca5a4eb644636cb7e3e55b media: uvcvideo: Handle cameras with invalid descriptors
146261eca3d56dd8bee9803a25363d9a86f6972d media: uvcvideo: Handle errors from calls to usb_string
916931e00010db45f8cdeb5446973ba587074751 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
6d03ac6931e810fc1dfdae479aab1e22efcc3cec media: uvcvideo: Silence memcpy() run-time false positive warnings
b70275fac363a2bb7ac3f6a22f106ef66e93687d USB: fix memory leak with using debugfs_lookup()
b63483b133c608df9ea425c032121484a0588288 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
2d031d3cf121656b89c6c73ce71f0ac5259aad06 staging: emxx_udc: Add checks for dma_alloc_coherent()
237b9e870dc9fe4b88858198f2603e3e3fb10cb6 tty: fix out-of-bounds access in tty_driver_lookup_tty()
a9d9aab39fcc209548a696f646642cc73577201e tty: serial: fsl_lpuart: disable the CTS when send break signal
fb319b86e094ac47c504d7326526bdabbcc858af serial: sc16is7xx: setup GPIO controller later in probe
d3f47aaa0f70bcbbafbbb78067d5c2855cad3f29 mei: bus-fixup:upon error print return values of send and receive
7035377fa2c30cda17b62be5db18083c9915e527 tools/iio/iio_utils:fix memory leak
e2284377defc5f9cfe0b84ce82c65bba106ae8e6 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
0178572133eeeed700b61dda09607bedbb46c194 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
70ad0a113271f7563da4fd5b270d2771b247454d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
215d9b1b3b120633c30a835093f866e9be9ca943 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
36f08ca5b4cc6a9a4e2d115f4ff81aaf49a83b91 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
a29662a838e99ddbef1f7ba6dfaff94e1eb8b58f PCI: loongson: Prevent LS7A MRRS increases
948d07fe6ea8614a543d2404e7981625483be21d staging: pi433: fix memory leak with using debugfs_lookup()
3273115b57a68dd77cf51e27a54c2670044decaf USB: dwc3: fix memory leak with using debugfs_lookup()
97c7ca260e0e150385f8903c6d40e19f78266649 USB: chipidea: fix memory leak with using debugfs_lookup()
0d25c0c2a721756222c890fb770b0da6d6951cf6 USB: ULPI: fix memory leak with using debugfs_lookup()
ce643a612211642ce4a82ee639c319e68e349418 USB: uhci: fix memory leak with using debugfs_lookup()
8bc4f492f41bdef55086a029e74b9931d83a40ee USB: sl811: fix memory leak with using debugfs_lookup()
25e37b14160ef4d32c99769970da3241db6b6b66 USB: fotg210: fix memory leak with using debugfs_lookup()
47a371a21cd83094a5ffc973974dbcd1cb5c4c92 USB: isp116x: fix memory leak with using debugfs_lookup()
1878a861689b716005cefd220149ac957ac7dfa2 USB: isp1362: fix memory leak with using debugfs_lookup()
98e0f4913581a7b1eb449d2a1d3d9c5556c71f44 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
c35030271fb2f4d096582152c130b2aa3397d87e USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
8e4bf72eca6fb13f549dac88c2429014377c28e6 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
49f978e10be69078031d97005050b2ccc38712c5 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b651fa63060ca1db5eceb2139af157d6b1e8d149 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
b3d2531d51c019fdc0887324c23931910eb29e01 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
faf60dd161cde92c29f22b4119f0282f1033cdcd USB: ene_usb6250: Allocate enough memory for full object
107422fb37554aa4960055e3adeabc02b66e34ee usb: uvc: Enumerate valid values for color matching
470d8049e7be6b962c9294607868f5929c631071 usb: gadget: uvc: Make bSourceID read/write
f9d0267d2fb06dbe2087f29f76719dcbb8dfbcc5 PCI: Align extra resources for hotplug bridges properly
c126311035d500a76014889aad127052d8facfcb PCI: Take other bus devices into account when distributing resources
4ff1446c812d80fe6a67d3d219b3dde01155e64c PCI: Distribute available resources for root buses, too
5d05db90d60c4dedcce7810eba0abf5eca3f8f83 tty: pcn_uart: fix memory leak with using debugfs_lookup()
799d0ab4082348d5ca4a87481ee5a2c3946e90fa misc: vmw_balloon: fix memory leak with using debugfs_lookup()
1d90c9067141dc214a80d3f4294dfa9d30de7ec9 drivers: base: component: fix memory leak with using debugfs_lookup()
9da32b2e5a1a9c9a3a94d29058453ee4c349413f drivers: base: dd: fix memory leak with using debugfs_lookup()
3606fb531d061c88e1e50e10e6f91d39463f8f0d kernel/fail_function: fix memory leak with using debugfs_lookup()
2ab0a9812f3d836d7806dbf7fcfd1d24e0abb2ec PCI: loongson: Add more devices that need MRRS quirk
d504e4cf1bd7570c3014b51a652fd08de6de6a1e PCI: Add ACS quirk for Wangxun NICs
eb055bdb90e4bd4519b7f02b21230247b58a941d PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
10177fd52ba7bdf6c7b0d7776c043af4a2f63487 phy: rockchip-typec: Fix unsigned comparison with less than zero
e39125d6be0fb5dd5423ae0f04df546bcb20e14e RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
19b13c032ec5da399eb4df42bf30b2373fa73109 iommu: Attach device group to old domain in error path
8767638ba474af2c719001a44b5318eb9d651194 soundwire: cadence: Remove wasted space in response_buf
665e605510700141d8ba6ba3ff86321b2cd85c45 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============5293936035553612749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7fe3ed106a-1f76cd27d0a7.txt

813e4fe7e1bae6de979a50d5e8b86531489b6961 net/sched: Retire tcindex classifier
270c2d0d4fbc7250bf245c171e1ef82936774c27 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
1947768f54a7727144268ca24053adf288660db9 fs/jfs: fix shift exponent db_agl2size negative
ce69f2c5c7a52374d0029a67bcc2cf82abf133eb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
28f6906d75f43c44e6626a5affebfac611d045d6 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
c3dae2b86cf5a1272c2d249e6e1dfdb7e5051e74 f2fs: fix to avoid potential deadlock
efa12969a2de775206ee3b461922e8a5d114ae14 objtool: Fix memory leak in create_static_call_sections()
37a5da773b209412f20c2078ef68c1c607e57cc7 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
1ee6f773a809f95d9b5cce03feb0b77a6fe24c4e soc: qcom: socinfo: Fix soc_id order
2bc673c566cee67e2e502d7a283adcbdec97158a memory: renesas-rpc-if: Split-off private data from struct rpcif
382bfc9cd60d1218b1c04f0350cf5b70de79f218 memory: renesas-rpc-if: Move resource acquisition to .probe()
437f6c50cadc1c1453fdad19e036e52d6111d654 soc: mediatek: mtk-svs: Enable the IRQ later
3106b231d5985e9edaa61c91b7c4819ddb8785d7 pwm: sifive: Always let the first pwm_apply_state succeed
316c98f3e8dedfcfef3ebab8db13f9a8f3d95026 pwm: stm32-lp: fix the check on arr and cmp registers update
2c762d33a11ee90405b6ccd6fedabe44ae005c3d f2fs: introduce trace_f2fs_replace_atomic_write_block
1173c94d4029eab1866049b4f56eec817f2c6825 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
d7ccb46327982c0a728d8c12e74321dfc11a0e91 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
6566e42dbe39d87f25b492f318651ac7e5d890ef soc: mediatek: mtk-svs: reset svs when svs_resume() fail
1560883a32a5ef5abe9a1346f48ebc8f074e727c soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
4c555a5a4bb59f9446a137b1986cb4fac8576a18 f2fs: fix to do sanity check on extent cache correctly
e7431623eea38babe881305bdf6d5b0070fb23d5 fs: f2fs: initialize fsdata in pagecache_write()
aec21dcdf5130bc860e46a874a2dab7f352a647f f2fs: allow set compression option of files without blocks
6b736c0defd0e62ee6c3fa2dfd3c6dafe276b781 f2fs: fix to abort atomic write only during do_exist()
f54ffb996e252e3d9c6112cec660995a1db1911c um: vector: Fix memory leak in vector_config
fdea386b760d57019f0fcaa8f46cae6bedaecee5 ubi: ensure that VID header offset + VID header size <= alloc, size
3726dc035b9cea5d92d35f561e660fcb4116853c ubifs: Fix build errors as symbol undefined
3020352fe60c32dc37ffb679a51fe83522da780c ubifs: Fix memory leak in ubifs_sysfs_init()
2b84079af6a94ca1caf16db0b72aa5d2a8f1fb59 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7124679f4470dd4d604fac7818c05afcf511ec94 ubifs: Rectify space budget for ubifs_xrename()
ed8c012825adc910b99658e490929b8cdae3064f ubifs: Fix wrong dirty space budget for dirty inode
ee0775c790bc1e4b0e6496e2911606bebd90dc40 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8d8a3b9d7c56eec2bf30fd9b061194e6e91f4100 ubifs: Reserve one leb for each journal head while doing budget
effb580d11a49f16984ac4f2041e31847152dc6f ubi: Fix use-after-free when volume resizing failed
0d69f1536c20f25397b75a4b8b6fe368f1eeede4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
48bcd6cc11d30b6b9513e32600ef48f0b9e6a12f ubifs: Fix memory leak in alloc_wbufs()
cf6690c3d1d68d9f86387096cb759eba37fc7e4f ubi: Fix possible null-ptr-deref in ubi_free_volume()
71ee170673f8126d2c9180482cf6f2f3c089606f ubifs: Re-statistic cleaned znode count if commit failed
3f4009295e6f5db11275cfe971e5cc6e115c4177 ubifs: dirty_cow_znode: Fix memleak in error handling path
5571f786e58fc80aab86efb8872b92b03422d41e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
4d0a0b2b3204bfde5cc5a6585c25d8b0db97a7a3 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
512c132b6686b0f1b0d38a550e7176a862574451 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
69391000d8a779afd572f0a5810bc8ff47ba6ec6 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
9715d659fd36df267392dce026b98d690d6a7efb ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f56d078e3339ccd436e26def6e00d243c45e2c8b f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
f4b0fbedce5eec1c014af0c1c28b71e44b5845d0 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
a3398dc86140d6c70e9f3c4be636e29fd402baca f2fs: fix to update age extent correctly during truncation
3373fb5fae30788f934fc0c5131ce99904c7ca52 f2fs: fix to update age extent in f2fs_do_zero_range()
00a0a0295409dc816b78705fd3e4b99ac4ea4b3e soc: qcom: stats: Populate all subsystem debugfs files
36ded98d5a1ab34f5f8c55d60259a33674bcf60c f2fs: introduce IS_F2FS_IPU_* macro
f10392938cf036245b48625470c559d06c96b85d f2fs: fix to set ipu policy
67bc12f788e034ef23e8ffe254e1db30a132dad9 ext4: use ext4_fc_tl_mem in fast-commit replay path
04ea0ceee5d04120abfd2914da592ff2e4ee0b03 ext4: don't show commit interval if it is zero
a18fe0578fee424689ce86c9aa81132501952704 netfilter: nf_tables: allow to fetch set elements when table has an owner
a71ba61bd9366d1ecfc6a5070343afddb61b7156 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f85cd47f3aa9ba5d64fd91ebc4eeb48289642563 um: virtio_uml: free command if adding to virtqueue failed
8577e7a64b6041ecaccc4295127333e4e87f8668 um: virtio_uml: mark device as unregistered when breaking it
31d6511ef2e27c20a76e4847ec3e495d8e57dce7 um: virtio_uml: move device breaking into workqueue
781c788bbaf4ede3ed6913aa53b7d9e336715718 um: virt-pci: properly remove PCI device from bus
12d9e9b86592ddb682ff435b34c5ae5fbb20f2ab f2fs: synchronize atomic write aborts
c46277cdacdf1b7123ffd5c6dfe8b37a6434b698 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
df56e8d6c96e6dd3c50ca3c53370fd82e38d2b65 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
2ab3657a86849f241d464c3d805a6716e97e09ca watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
dec51c94ee984dde0e60b88582b0700b05f2cc0c watchdog: Fix kmemleak in watchdog_cdev_register
35af3582d22866223ab6be978d86596ae5e9a081 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a372149a7b912fbc3eabce74424c42fb1956c4be watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
ae0ce8a2dd2356e2d2d485bbb12a99d5a4a4ee02 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5c0bb9d3753c30a263d71c4407a4f63027172eda netfilter: conntrack: fix rmmod double-free race
ad61c12ee6263c7f6cbf9fccfc411daace92f9c6 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
96a90bf892ad6fdede1d2e352afadd2b4010f1fe netfilter: ebtables: fix table blob use-after-free
6de9eea441990f4e09b31d23d8e213d206e2780a netfilter: xt_length: use skb len to match in length_mt6
96454e1ae1ba1ef206eaee8727f21ffdb8abf7f5 netfilter: ctnetlink: make event listener tracking global
c13572041f52ec4f5b7ea626b5e1db42cb3e8c66 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
240645ab6c8415230f4bb92ccd94af1f786b8d81 swiotlb: mark swiotlb_memblock_alloc() as __init
ac92ecd6a6cac65e126f6f4ea0f1026e515fe2ce ptp: vclock: use mutex to fix "sleep on atomic" bug
69bba93985cd898f5c3a6edd92ced6d905124222 drm/i915: move a Kconfig symbol to unbreak the menu presentation
c5d6ec1a6f2a21a938f98c7f75888518072268a9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
5ce319428ae8f67f8a4c25727e2a8330739d2ad2 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
0bb1783676815a9c050d12627d0ff103c308227e octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
ff85434ae669144c665193d21f0dc75fcfc0754f net: sunhme: Fix region request
796899356ff61b8dab7a5ae8e35e7d0b5258aca3 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
900aab9c5927f8fd37bab4fb87180a303aeac800 octeontx2-pf: Use correct struct reference in test condition
5ad0300c7bfe50edad2d6a17df752d55be2213cc net: fix __dev_kfree_skb_any() vs drop monitor
ad7d02dca1395f9a83786732feebb88d58128b89 9p/xen: fix version parsing
48d3a0e606720bb755faedacc22bde4ac6ac6abb 9p/xen: fix connection sequence
bb40f63a758211b4b41147f80c22265ca12e473e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
7ff85d0e619a4e2ef7c0021fef47957bd1f8bac1 spi: tegra210-quad: Fix validate combined sequence
b151dd5051b96648570c3b77ee72b11347866f0a mlx5: fix skb leak while fifo resync and push
70ed05119666399972f8b5d3407be3375584cefb mlx5: fix possible ptp queue fifo use-after-free
f1eed21142a05b7e312a290284f8ec0679fa5acd net/mlx5: ECPF, wait for VF pages only after disabling host PFs
330b76064df08634ec37bba2f7b222f6f5320029 net/mlx5e: Verify flow_source cap before using it
a019796a5fb00820facdb1a10ae58fea9a3e5e99 net/mlx5: Geneve, Fix handling of Geneve object id as error code
289b2d3ba7f690f85bfd3e82e3c96e13c4310bee ext4: fix incorrect options show of original mount_opt and extend mount_opt2
78936843fc1eb97162705976d7aa62026a2669fa nfc: fix memory leak of se_io context in nfc_genl_se_io
058274528ac52df4b21c58b7f23ba3dfc0e258f5 net/sched: transition act_pedit to rcu and percpu stats
b1f4d3576dcd1b9b0d61dd19694c617adb51a33a net/sched: act_pedit: fix action bind logic
7b8ed98457abf37a309f78842f887cdffd126822 net/sched: act_mpls: fix action bind logic
23528b87141fef80fd22710fd1fad9fed3f3430e net/sched: act_sample: fix action bind logic
7300657604443b8ee3343d6c39e76f52e49200de net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
c937cf423f0236cd5f4e26e3148f61c95e8902fb net: dsa: felix: fix internal MDIO controller resource length
6ee8d08362789ea96881c4fab5c1221d03e07ca8 ARM: dts: aspeed: p10bmc: Update battery node name
aac15370ca95ef620f0f8d2c2c266e4e799afb49 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
3febda59c9075ef07e378e9773747a391dbeb675 tcp: tcp_check_req() can be called from process context
5d4d8c9fcb9d2ac0e98f80e321d794390a98a85a vc_screen: modify vcs_size() handling in vcs_read()
f1b57c03189d225e6efc96de7f22bf57f3e9d54e spi: tegra210-quad: Fix iterator outside loop
1dbe6112cc2aa877a8ef3a3b910c94717b9c3afd rtc: sun6i: Always export the internal oscillator
0b91345e1005d8a3c2bbf0dc59b3769dc83df09e genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
d96f8bd0620ffdc28c3d4c548216fe9848d18a32 scsi: ipr: Work around fortify-string warning
933176a70544350549e7366ae0471d95a90e4c17 scsi: mpi3mr: Fix an issue found by KASAN
6a14a87ee8228452af60f8d470bfca02ea6f4132 scsi: mpi3mr: Use number of bits to manage bitmap sizes
25b11006616e2e0fcb9a20ac4f6c786653788022 rtc: allow rtc_read_alarm without read_alarm callback
c6ecbe9e44f433a0a57ab0dfe48ab8f9f19592c6 io_uring: fix size calculation when registering buf ring
0e0df986797d8dff8ad94c5ffff980fddc993f94 loop: loop_set_status_from_info() check before assignment
eec51f2bc836558bc827978d13a49a5a2d0bfde6 ASoC: adau7118: don't disable regulators on device unbind
cf95645abde21b44201779ceab7e9bd5588b1bf5 ASoC: apple: mca: Fix final status read on SERDES reset
b83d5bb20f937c9233a815f7181930179e4db6f6 ASoC: apple: mca: Fix SERDES reset sequence
079a53027daf4bccaca0b13942359d20d1eafb97 ASoC: apple: mca: Improve handling of unavailable DMA channels
e2c165020f222514f96c64f87beb0c6876e97a84 nvme: bring back auto-removal of deleted namespaces during sequential scan
d59a08049bffbfa35c0297140abf90e231d5f6b5 nvme-tcp: don't access released socket during error recovery
037abeb1f8366cb0d40999fff07a0f50f2f60790 nvme-fabrics: show well known discovery name
ce3859387a6c2f321a9badc9eada47218b78824c ASoC: zl38060 add gpiolib dependency
111b3c9672d3f8ad5d858a5dc62c32ec9ffcc8dc ASoC: mediatek: mt8195: add missing initialization
78aa5246a0d3d14197897566b100bce2a2e6222f thermal: intel: quark_dts: fix error pointer dereference
c03669c634ab0dca203c7427321aaa9ba2e3e180 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
b980369d4a585cd769f430b8396bcf52b5527e24 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
76ac81db621dfb9f5727a7b5206d8b1fd6846781 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
b735dde5c88bc95000fbcda4278638c5a02b4e32 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
16ae9816a7f217d5a6651374d081f5b1211ec11c firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d9e2bd8c247b88b6b9cc20f57b1f6f8eb20cac4f bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
2d80d6e2e8fda9820c0ff67facb6fadfe9f26bc9 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a7ade963c60b7dd4231ca57af9809c2879a69e42 IB/hfi1: Update RMT size calculation
389b01fe14cf9f70302523757e410fd87dff8dbb iommu: Remove deferred attach check from __iommu_detach_device()
9676b93527edae750ccf09911af4b0df20fe737f PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
2ced9892d70850fba93794e280f3993554ffd6b1 media: uvcvideo: Remove format descriptions
9c934bb64bbf78e3001789a9c13e4eec45233860 media: uvcvideo: Handle cameras with invalid descriptors
003dfd05f94a165831ed2061a64060c4f2950a26 media: uvcvideo: Handle errors from calls to usb_string
8af8785412ce027029443d1ccc6ae31695420289 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
1371ba89d0e18472152f9b01c72fabea0a6e679d media: uvcvideo: Silence memcpy() run-time false positive warnings
c804c07d30c663bf7c8e07ec5b98e9d70a95a20c USB: fix memory leak with using debugfs_lookup()
019831d839083f49262ac220e0ae109773e7db4b cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
54f4a4be4148e888d5492224288dbbff831a2861 usb: fotg210: List different variants
2f5cf13145fa7bd2bf40f33e60b29f06791f7f8f dt-bindings: usb: Add device id for Genesys Logic hub controller
734379e75ee19dc6fed3494bc0583e4b7a62c463 staging: emxx_udc: Add checks for dma_alloc_coherent()
ef1d56321fb3520c657cf1601b8affef7de50cb7 tty: fix out-of-bounds access in tty_driver_lookup_tty()
5d3e2074fdeda4fe33809e657542ede953b3411f tty: serial: fsl_lpuart: disable the CTS when send break signal
3a984f36bec1d5e80a6a1f78e711d8324228768c serial: sc16is7xx: setup GPIO controller later in probe
4fc1ab25347784ab380c65030cb357517d3c6766 mei: bus-fixup:upon error print return values of send and receive
3d2fa49d8620a58f0dd43835996f341915b2ace3 tools/iio/iio_utils:fix memory leak
18cfdb06952abd3c0d44479101f735d9076a6dce bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
a3072f4119ad781b26e9f526f0a33e8cc3ea8eb0 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e3c8a54e5899e273c15426420fcfa017cfbdc813 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f9da0a996953411e30fb7338050be9874f271059 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
d43f02e4c8659e7e3448b06da9c3674f71e9b63a soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
b8be093003230d46031dfb236b4320912a2831ab PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
c0e620f40ccbcdcbd5394893808dd352a6eb79ad PCI: loongson: Prevent LS7A MRRS increases
d26667bfdae288517ef1eed9bdc48b0251ec6257 staging: pi433: fix memory leak with using debugfs_lookup()
588adb926bed25340766c590b12c8cfcad79c961 USB: dwc3: fix memory leak with using debugfs_lookup()
830307e4f8b5e15c08b261b7ef359fecb49b22a8 USB: chipidea: fix memory leak with using debugfs_lookup()
121bae1d6883112adb129cc9f9db5e3f6c7195a7 USB: ULPI: fix memory leak with using debugfs_lookup()
6f0d4ba3e7d7080bccce9b7c8c82e614fc247e9a USB: uhci: fix memory leak with using debugfs_lookup()
55a0d23dbd5c6e942b0e3c289ed8ee2a9de4bc72 USB: sl811: fix memory leak with using debugfs_lookup()
70859f6f3256701d604cfd1c1ae4f5f6975a6cea USB: fotg210: fix memory leak with using debugfs_lookup()
1082ce646ee28b08c565ce463dea4cd82da2892f USB: isp116x: fix memory leak with using debugfs_lookup()
92b995c516fa8ea731d390df978da21eff7f1f26 USB: isp1362: fix memory leak with using debugfs_lookup()
8cc6a465c4d5c96f9677e40a6fb5a4008d528e0a USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
06d9a4aea1823fd64d9e554e5320153dc173761d USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
d1559d33d70e86e441ada0484ea78506230a19ef USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
92f75bd3f5ad0401016f23724d3822484dfc4a4c USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
125a0ee4cc91fe344afff0d787e3fab79da9b7ed USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
364b3a97bbad21b43a2c76d850ad97338cb32ae1 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
342e703fb72a64370da3c145aa975c5da56961c7 USB: ene_usb6250: Allocate enough memory for full object
0045dd630e030c95db2318499f0ba5057603d5ac usb: uvc: Enumerate valid values for color matching
c8a705103957deebf6bb8f097c6f9b53ac00d54e usb: gadget: uvc: Make bSourceID read/write
42a1724abbb2553588ff81c13c893c8e8c2e84e9 PCI: Align extra resources for hotplug bridges properly
e3dff7b3178a6c84e0f3178a76085411bd235ec4 PCI: Take other bus devices into account when distributing resources
b5c64c177c58ab53f486d70701e4f5e281b84b0b PCI: Distribute available resources for root buses, too
451f355a5f7bf6967271e7d2cd4bd40bcb7b6551 tty: pcn_uart: fix memory leak with using debugfs_lookup()
c094a143820693b71b25c3f66e750b21a7d4084e misc: vmw_balloon: fix memory leak with using debugfs_lookup()
b258f5fdd692422e5c64ada3950b13351af6585e drivers: base: component: fix memory leak with using debugfs_lookup()
7bbc2f811c2b13581bde6ca55e3221a8019c80ae drivers: base: dd: fix memory leak with using debugfs_lookup()
2964bd1f46fc784ca677d6158acc79d2094ee923 kernel/fail_function: fix memory leak with using debugfs_lookup()
370eb5a9a91348e6ba70a275ac62d52f135c126a PCI: loongson: Add more devices that need MRRS quirk
9cd9b34c113d7e8094dd81bb5dde3616b7115954 PCI: Add ACS quirk for Wangxun NICs
832981ec572678620ad6ce6fe4ea39a7e9f94422 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a4c3cc70a8f8d3941be6f07553880a6a31d9d5b9 phy: rockchip-typec: Fix unsigned comparison with less than zero
d4b55fbb1d18fe93398044ea0af6ff7b56d3cd00 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
d04c1df9e73f1dedd396c23857a253b1758c5583 soundwire: cadence: Remove wasted space in response_buf
1f76cd27d0a745f6642c2f157c281ed7573053ed soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============5293936035553612749==--
