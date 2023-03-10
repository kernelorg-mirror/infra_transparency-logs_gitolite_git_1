Content-Type: multipart/mixed; boundary="===============7078165122110497538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 08:46:48 -0000
Message-Id: <167843800859.5857.15478813016500026155@gitolite.kernel.org>

--===============7078165122110497538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e9aab099b69ccec5ee38334e31cdaead893ff17
    new: c6019deba1b0e1b4fccd8b4662bf708b5cdc6606
    log: revlist-3e9aab099b69-c6019deba1b0.txt
  - ref: refs/heads/queue/4.19
    old: f6a227b1b661c596af18ce5a281cfb8c2dc77268
    new: 2e022c7355540a3b6d1c413b390d7ab8855390d8
    log: revlist-f6a227b1b661-2e022c735554.txt
  - ref: refs/heads/queue/5.10
    old: bd47ff66e270c7de3cfdcac64807b69f446e64b5
    new: 7007563050f8ace48533ab502b6f090c6df36f5c
    log: revlist-bd47ff66e270-7007563050f8.txt
  - ref: refs/heads/queue/5.15
    old: 7b3638fa0c69faa56afe5ae8106ee42dd60159f0
    new: c10c2f02f497e2110cad62b64e58fc7d49823d02
    log: revlist-7b3638fa0c69-c10c2f02f497.txt
  - ref: refs/heads/queue/5.4
    old: 4baaa403cf8230e6e047242276d950c4c20676ae
    new: f04d1daf358d155f0145d7508cef45c09b33c065
    log: revlist-4baaa403cf82-f04d1daf358d.txt

--===============7078165122110497538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9aab099b69-c6019deba1b0.txt

86b460639ed5282f7d881afb323f863758ea0342 ARM: dts: rockchip: add power-domains property to dp node on rk3288
40d7d14e697c0b4f2165d8136a78f535eddf9225 btrfs: send: limit number of clones and allocated memory size
f74ffdd165f0d2f1d05894a1ebee30c8dd588508 IB/hfi1: Assign npages earlier
6ed6f41adbc08821bcdc13c5ff9d91a91f283bcf net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
51d470958280fdfb8bd400640df27913819ec591 bpf: Do not use ax register in interpreter on div/mod
1a61589eeddd5fefb123310f60a41023ce6a2917 bpf: fix subprog verifier bypass by div/mod by 0 exception
406343a38be7c51f761a4f74eeafc983012a37f4 bpf: Fix 32 bit src register truncation on div/mod
8b44f1b13a97eacb3fa601f36893ac35e424468f bpf: Fix truncation handling for mod32 dst reg wrt zero
fc83d2f22f6ffe9f47d0de4e57d98034b83e710c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
150eb5a7f3bb42d46e9e48e89946c95786aac698 USB: serial: option: add support for VW/Skoda "Carstick LTE"
51749eb1930225baa993a4df783e2c093ee849ae USB: core: Don't hold device lock while reading the "descriptors" sysfs file
93c2623a31e70933607089690b3806a9b189efd2 HID: asus: Remove check for same LED brightness on set
ef4a59f2bcd5fba80f0bc9f5bc0af4d5675ec51d HID: asus: use spinlock to protect concurrent accesses
25291ae266b3859d49f1db21dbcb6eb667bd92e8 HID: asus: use spinlock to safely schedule workers
20af969f43bbfa2c62022ac62c41cc91a7fada8b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9acc2a0d52aeb3baff45992f92e8c59fbb9d5adf ARM: zynq: Fix refcount leak in zynq_early_slcr_init
16356ae64bfea1b0673af11b56cdcdd942be642c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
aacae54950c3ecdc05683f33ba3dddfc0be5ebd3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1ad3ca4225a8459bf2e421b90c58990f53a0b7ed ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5b0c18afeb5af1e8530eba6557c9c098b9dc1223 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1cd234036f773f70666137fcecffd18cd0ddba4e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f105ec2839d05387058e0c247467664af1839611 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7d23f3f74e2b7b8758bbb4c24898a8580bb40eeb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7dd333a111c064ddefe4561708956702aae8b2c5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0afbd0d7bac5a4b2ee4f6a3daa9c4227055cbce4 wifi: libertas: fix memory leak in lbs_init_adapter()
94e73e0bd8d8713075c7d98992d9aaaa2d2f89e4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ac128ed628516ac96a7342de487ac4fec0c1f740 wifi: ipw2200: fix memory leak in ipw_wdev_init()
83597b7f446466223b6811261488fbb57293d8d8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
66a700bd47611b6db8b303260e587addd893605d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
707d37ddaaa7b78caad986cce25bd6469e2cc7ac wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5b93a6e361ae26d5ab316ce91b6d070d8cb85835 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
32541a395b82ce6f72ba12b8fc1f2981cb39751d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
21374a32fe78b61c0f16e6a4a9e319c32cf16ca3 genirq: Fix the return type of kstat_cpu_irqs_sum()
376ad71e4aae6fcab7b08f37af1e6697f6070d34 lib/mpi: Fix buffer overrun when SG is too long
12a4b747fa671ed33ffb9f3d1caf805b9cd5dcff ACPICA: nsrepair: handle cases without a return value correctly
723d8e9390a3653217e55f44882c356cf5489cb0 wifi: orinoco: check return value of hermes_write_wordrec()
84309e9373a15648155e13780537894440dc093c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8f787bf5a090abe4fe47d6149a89d5d6d8a2d5bf wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ee0d156fdfddee4a158064bcc2445c24038565a5 ACPI: battery: Fix missing NUL-termination with large strings
eb73b7b2e031bf17968347bc8042703d60df5e6f crypto: seqiv - Handle EBUSY correctly
8455ba7fd601a9f7e82aaf8d9862d361dbf5e5d2 s390/bpf: Add expoline to tail calls
197530d737a09b0a6eb90ef6d853543195725cd7 net/mlx5: Enhance debug print in page allocation failure
05f99f5bddaafb81147275bac3b4f1683e1f14c9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0a521cabc1c075d622e0a9fe3a2b59d096ff133e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
67b7646cca451ebe15b77a7dd8c4560a963bf745 cpufreq: davinci: Fix clk use after free
a803a72309e7cab444e9fc2720ed2d8efd1c2699 Bluetooth: L2CAP: Fix potential user-after-free
e29d461c2b7a8f77475bbc9f426eed2582173e89 crypto: rsa-pkcs1pad - Use akcipher_request_complete
1d04d4ff37f30e494aa2d144b036eb7e588d2f74 m68k: /proc/hardware should depend on PROC_FS
b881f27c8a3a65d5057489ba383f2f160727dd59 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6aad7397234661aaa239b0cbd2676336a622e03a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2c23a517b325efd1763169342bc6a02547af0531 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a1f62c0aa8480d0f15f9e06b0cd18832188261ff drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
aa8fa428a98f23989858a204a344131da84dcdf6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bfb787911a0f2815337929f66b2cdae51ba08e53 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0ff3c480bd7f3b6dbfe4235ba4d5574aa9f360c6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c814b4d5d488936a5c02faae10f763e3179a83d9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
eeb195b123fe0cd53a38cade4ca5251df34c43f0 ALSA: hda/ca0132: minor fix for allocation size
6de8746b1fd76e04f666578457b84c2ea256efd5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
be6ac1f74bf0ce40e72c0b6625ead61daacefb55 drm/mediatek: Drop unbalanced obj unref
6b3fdeea7218e0d467b926c85962e0910fad5685 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a357abbb1c5e635ef6ed681a2163fc09da853b1b gpio: vf610: connect GPIO label to dev name
9c8422c0e3587badfe1fc501304169f09fba17ec hwmon: (ltc2945) Handle error case in ltc2945_value_store
5cdb864e2a7d9f266d5abf9d161f6dc2b5686f8c scsi: aic94xx: Add missing check for dma_map_single()
fab6733e30adf0b33848df5ed6a9776278e97771 dm: remove flush_scheduled_work() during local_exit()
f0ff4ba87559439c8f145262b11ae36594dafda1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
57553dc86fbbb3fc2b2512bc3ac05fc2273527ce mtd: rawnand: sunxi: Fix the size of the last OOB region
3249f9b34bdb99597e8f965088413307657475f2 Input: ads7846 - don't report pressure for ads7845
752e73b020caa00c28636bf350c765e37e52474f Input: ads7846 - don't check penirq immediately for 7845
45b7a6cceb5c025ae007bcb3a90169e622fa8a75 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1cf97c1a12600f887d326ad5ba37177281518eaf powerpc/pseries/lparcfg: add missing RTAS retry status handling
1803a233c76a4735de862dfe62028c43765600c4 MIPS: vpe-mt: drop physical_memsize
2967dced6a5830467a2f5a5a00a42de364f88814 media: platform: ti: Add missing check for devm_regulator_get
5803718db50f2426c08de4d658cb343a9f77a5e7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
63359d709e4df9bdeba7ca58f0a713ddf214665e media: usb: siano: Fix use after free bugs caused by do_submit_urb
1d58a07772a30b62f2788236a9ae4e86ffd0cf09 rpmsg: glink: Avoid infinite loop on intent for missing channel
bdf3966fe52277243fdc24addc3cf361185eb32a udf: Define EFSCORRUPTED error code
be3e820deec4cf37c324df085844fa1adb493121 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bab12843322cb9b8a6444ccc61135ed2b5cf1f9e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
27033792c0b6c45cbc675458e0ab094d3125a7e0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
71183a9028d378143f0bb0e7dc72277793b005b5 thermal: intel: Fix unsigned comparison with less than zero
090c2f8d9d7a95da40e10a9cf9329123d3364d67 timers: Prevent union confusion from unexpected restart_syscall()
1a51ad41a38a282b94c09f12f8aabe85bad5e1c3 x86/bugs: Reset speculation control settings on init
809d611b364e48ce918adafec6d221a02871d8f0 inet: fix fast path in __inet_hash_connect()
1bc4043389a144d864152f5252cce2cc3a56f004 ACPI: Don't build ACPICA with '-Os'
26fe24751e35381c90dfa999d010a714538f624e net: bcmgenet: Add a check for oversized packets
d1d785d8ee22e5e988d83af28cfddc2910eb575f m68k: Check syscall_trace_enter() return code
0d9ab824380107a397820a7e61f9a0c3c2b9c8b8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
21ec4ab1a6724e403c57ca95226311ac66701ad1 drm/radeon: free iio for atombios when driver shutdown
44f397f589fb796af24db13f1069261884685d7a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a705cdc3f913758d2b4c2832e2b8e52bbb4f1587 docs/scripts/gdb: add necessary make scripts_gdb step
8fee564ad5c0865283539e275acfc61a76dbcc79 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1b2c24e12d57de45cd6786059a15d2154b06fc34 regulator: max77802: Bounds check regulator id against opmode
188c6d2d760704d241816ab03d9eeeee2b9f95af regulator: s5m8767: Bounds check id indexing into arrays
318d147b1fc45c2213b0b1ac9bffcc70a88b673f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c27b2cd2e61423c56ce43a603aa8cc734624fd38 dm thin: add cond_resched() to various workqueue loops
3c194fa03f56091de0a0d5917c31b4212c2655bf dm cache: add cond_resched() to various workqueue loops
021af5bfebf989ed81aabae95abf17ec3d8079c8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
250de0254fd4938288f8ad4d2ecddbceb040bd6f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
da10110656f51891f07bc90cee154de1a16104d0 rtc: pm8xxx: fix set-alarm race
14fc7e8abba76bf4fa80c8a9127fdae50b050c73 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5d035a0c8f5a9e379c3ab7fdc30ec616437c4a0a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ddfc54389e0fb4cca3d67fafffea738f758668a2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
752449993c25248cb57924f21aa5e462da6751ba fs: hfsplus: fix UAF issue in hfsplus_put_super
828bed02ea99e61b8162d96b2cbde6f5f43adace f2fs: fix information leak in f2fs_move_inline_dirents()
b6f0f263eff9700eb44cbf072e9d00026467d859 ocfs2: fix defrag path triggering jbd2 ASSERT
11688a706408f747bc8d3ca8dd2886c0cf74a16f ocfs2: fix non-auto defrag path not working issue
cf7c315757fb9d944de1c5e47f5523c4dce7d6e4 udf: Truncate added extents on failed expansion
817f4624a2bcbcd3f289ba8ba60a9f75ae3917b1 udf: Do not bother merging very long extents
b2d7a49d985c7c503e49ddef0c8b13817d665c20 udf: Do not update file length for failed writes to inline files
a843e28b32a4eeef12468f0def41b78f580bba27 udf: Fix file corruption when appending just after end of preallocated extent
b72354b0dcc2fd16d583e41ec043bc8457278f95 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4b572f853e7965c61435b943efe8b1f6391172dd x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
28998fcff13b4b3f3e972b6cea32319e1dfa0501 x86/reboot: Disable virtualization in an emergency if SVM is supported
eb5e0bab68a7f1051a68ccf535b7aa17499b7f9a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0465c3f8ea597f0477259121b387d16279e92750 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
beb6e4cf1c333967efa1971b1b91cee52e156ec2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
76b428c1a6d939ff93051a4803cec1245ae51d97 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
38e8a080cc3d90c436dd551ebc57f7f364361db5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bc2cacc2f0f5452c03f0da71d2c96fb2cbdcdc8b x86/microcode/AMD: Fix mixed steppings support
c98031ee063bbb726ed6b1ccdf5ae4ab6feeb84b x86/speculation: Allow enabling STIBP with legacy IBRS
b449d5b6e4fba609084b5b71e0bcb70b92d21e10 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d6bdb0fb68949f62ecd821d9370e1c1742bd1a5a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e0ddb8ae8433e00c7997bbac6ddeaf23b14ef4cc irqdomain: Fix association race
8263b295d4809dbde2eb70ab9410e3240f4ef87d irqdomain: Fix disassociation race
9cfb8a5f124ed62a64e14cf7f6aa5571df674b3a irqdomain: Drop bogus fwspec-mapping error handling
e154d0c747275a4925cd68960ac6c7a7b72f0d16 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8e12d83ea6c9347fbd04717006fb32c3e534468a ext4: optimize ea_inode block expansion
b5ce3050353ede7f50e37dfafd77f75e4a6410b8 ext4: refuse to create ea block when umounted
0f233b4b7ec119b80594f60e330430054274ed1c wifi: rtl8xxxu: Use a longer retry limit of 48
860985b3682b2f7915ad3e5e109dad2c8362b586 wifi: cfg80211: Fix use after free for wext
a78ecaddf801f89a3728c7aa49d2a68f48989fba dm flakey: fix logic when corrupting a bio
fb333adfcd058840c2e00da7d7a53bc0ba07cdcc dm flakey: don't corrupt the zero page
be4fa04dd47671361907ccc77bab0853dc974cc5 ARM: dts: exynos: correct TMU phandle in Exynos4
fd89acbf5dff51cbb6ac33de214d7d374903c3dd ARM: dts: exynos: correct TMU phandle in Odroid XU
46fa2d90f7195110c8e276e6e1b40ca95af07484 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9853de8906b5356cd8c8b77927f9f8ebdc2c77b7 alpha: fix FEN fault handling
4f1b9d3cfe0e33fc95721a2a7d2684a6d9a7bf86 mips: fix syscall_get_nr
8c6a23a6fd7f8bb65241962653421feb307c8f2f ktest.pl: Fix missing "end_monitor" when machine check fails
f0a1e0836d469580a44d3ee57d2e4b7dce239744 scsi: qla2xxx: Fix link failure in NPIV environment
f4e6912cd5ca792a527ae4c60f0d977e526eaee8 scsi: qla2xxx: Fix erroneous link down
f4e7f6a25d905251fdb76681ce9f98f04d48330f scsi: ses: Don't attach if enclosure has no components
29abec2892b0f7b408fa5b1a19c6efd3a1a49a02 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
15a27f6b47e325de1a8f7998ac3f556ec4ee79fd scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
8ff194e62c201c4db9aced583d621ded8d13ffff scsi: ses: Fix possible desc_ptr out-of-bounds accesses
80139dbaac9f1770f319037a5bcbaaa0de56761e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bb9114a3f33369c51aaf53af0dd5323eadfc6c87 PCI: Avoid FLR for AMD FCH AHCI adapters
dfb93689af78988bc4be707d7ca1402f4702e571 drm/radeon: Fix eDP for single-display iMac11,2
c6019deba1b0e1b4fccd8b4662bf708b5cdc6606 kbuild: Port silent mode detection to future gnu make.

--===============7078165122110497538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a227b1b661-2e022c735554.txt

dc18eaa598b2762c373e201700656e08e5843389 HID: asus: Remove check for same LED brightness on set
f482d49477705947c96f23f23a4b4c8789a7a78d HID: asus: use spinlock to protect concurrent accesses
920aa590f79cca8a3bb445dd7499c62e3601be19 HID: asus: use spinlock to safely schedule workers
d765cec201be06a42ebde8e53122bd8b11968c69 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a87c92f277da81b709a8e4bf7d8378a1aa484e7e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
377664f3f14d529f8a7862d867648b63e604286c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
142e30a7b0a2224909419a748dee28a097e48651 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
02eb67d759295260daefab74b638aacb25e91cf6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a34b6d57f670bc265c1dfa285ccf4ceba495205e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
df8296eb414113a450302787c5eae37aa44b1c8f ARM: imx: Call ida_simple_remove() for ida_simple_get
15d82348024aabdfaa023d49ccac8d365456ca2b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
396ff2b8afbc064a3fc20920fc16d85bdcfae361 arm64: dts: meson-axg: enable SCPI
c7832abef7285d1c2f603021ab4cc2c3077e586d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
84ac241673be3d832e92fc96693642f09caac42e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b70b1d42cf7c62807e544d7b182e5cb58e2a8d16 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
88c871df2699561295f13a279588c9bda5ad373b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f13e9c22b61bef9d2e1984022bfb7f6582e6917b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
532f6ae52ee2d1c544c272c1196c9e77c9102ed3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f3d0b38bbebc7db3dd02238b3ad27ae87e97bf1b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
018247a3de7e33ea845fb1ee62e495ec209b5c52 wifi: rsi: Fix memory leak in rsi_coex_attach()
895b952efed47923d9d693addfc5aeac311995ab wifi: libertas: fix memory leak in lbs_init_adapter()
764ebe67135168a14f721a26a91ff7f673441ab0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5fae532fe746f7eca96f25e8d509cb174b53574d rtlwifi: fix -Wpointer-sign warning
d24551f4585de1264986e5aaf3b3ed27ac715c32 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
faa3d051346e7b4bd8ad223cd26f241d276b0a14 ipw2x00: switch from 'pci_' to 'dma_' API
17cf5cbc64eb9cce0cc74f66709b744868150265 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
06a596ca7f642db92a12a9e6f35e34178489c2d8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ae1e7c83280614a955f37c3b9a4ef27ddfd97b2b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
66d429e89699bb7421f4c8ff8f42c93f14550bfb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cb1ad4c3af648a4f24aca2487340e23b42ff47bf wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c5beea83329d4697c815de6e4fce1e3862b81b8f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
70949028a9d5e941e3dfce9c0a58912381332735 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7ba5bc75c0b06f19e7c306dc86d9df4b9960fb0a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f15eb4c2f791b17562f025c9ab2b96481d3eaf3e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7ac39043994622f2248b4e87282fe32ffe5413bf ACPICA: Drop port I/O validation for some regions
60675cd18a26890b2a803ec7481f819cd9da8f22 genirq: Fix the return type of kstat_cpu_irqs_sum()
75cbedbd856a68108394b98d1efebbe5b4ac0246 lib/mpi: Fix buffer overrun when SG is too long
837baf2ae775e194944e9637399ba09605fa49e7 ACPICA: nsrepair: handle cases without a return value correctly
e5690d67dd35f97161cf6fb1b9788ef06ed11049 wifi: orinoco: check return value of hermes_write_wordrec()
72d39e742c54bd7774df505e35942535ede9023e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
16d8d5722964e32354270b433a40b8d649fd4e0c ath9k: hif_usb: simplify if-if to if-else
bbcfeb40ae1f34afd477305e2ae3485f53e1f987 ath9k: htc: clean up statistics macros
74496d08d683df55ce11fd8ddb90a7d95994ac88 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4413864b984fddc984e5f12aae918e5b754bba26 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
77e38b1fce0d9f704f2edd0e48497b14b52c1e1f ACPI: battery: Fix missing NUL-termination with large strings
954622a815c4fd29d3534221718a588b77bb3165 crypto: seqiv - Handle EBUSY correctly
2f1caa641bd1004ba197f6e08cfba6e0e21c1f54 powercap: fix possible name leak in powercap_register_zone()
a7518a27f3833faafa102c6bd75cf5c6f2c20596 net/mlx5: Enhance debug print in page allocation failure
2d28561b57c8ee0486452bc2ef428b5a5915507a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d4236bc5c799223bde482621a958682afc9d8ceb irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
715ece71002086f3310e6970678feac743d1c26c Bluetooth: L2CAP: Fix potential user-after-free
21dd94a5d03faf96c97aa63fb1919c6f5e360f8e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6ce3e12fe62725958413a3490d65bafa49942549 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
41133336dbad2f3eab952de0ae689f3755bae0b9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e5b778d557bfb7d2de9868275823d51a68b3f305 m68k: /proc/hardware should depend on PROC_FS
04cce9a4e0363c5719a2e9172d70e46223258078 RISC-V: time: initialize hrtimer based broadcast clock event device
b11413e87c5f133056668ea3b146b53e2655ba1c wifi: iwl3945: Add missing check for create_singlethread_workqueue
714fd0d7c889bd5d06f8fe7c3f6254f739af03d8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
971bd90417ec386161c9d05608fed553cbc73a25 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
629ca62c3bbf52d1a657703afa0c417e3771a8bd crypto: crypto4xx - Call dma_unmap_page when done
13d813a5c7018a6169637e3d9f5e791c7569c957 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
95ca8236ed7e4214c6d3cb320161dc31a9429d52 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
311721ae6583381b1240dab5f2e2907a0cf9c435 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
94067700d2b763512a9c6b66ab09a4d48f7e9dd2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7415217e1fa3952ad6c7744461771f566a5efec8 selftest: fib_tests: Always cleanup before exit
e0a55d09e7a42e3eb555a4b67c1664124e6f8f0f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cd8d28660d87de16d82974775210358003acdfd8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f876105e5ec3d931ce922d12953d3fadd173b0d5 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
2a1619bffd199ef42d17d887d78c0ae3ca4d6aee drm/vc4: dpi: Add option for inverting pixel clock and output enable
b73a50b12d5104bcaae583d25caa7143dba7919c drm/vc4: dpi: Fix format mapping for RGB565
72051ee1f6e414bd3a2a3b037e16cbd972cc1a04 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2151e8dcc4aa69cfca292b9ade05c61d60c01235 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
43ee2c83f54a08a63bef5a9d58c206bbc1539d34 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
30ec65b359a4ea1342d039046666dc3a431f2ef2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dc2ea7bce1e3c08844de568f41a0ee106ce913bf ALSA: hda/ca0132: minor fix for allocation size
7be83ea76707ed23b3f5578c1a08218cc7038206 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ec8d2037ad102e99ff19b5208e9dbd918a181912 drm/msm: use strscpy instead of strncpy
6658b1d79691f665f43689ab1d46acb3a21dda2f drm/msm/dpu: Add check for pstates
eb5d6e66559169f5498702a5cb1875b46d107582 gpu: host1x: Don't skip assigning syncpoints to channels
847149d220c8a561647f5eba32f0cc38750b7719 drm/mediatek: Drop unbalanced obj unref
a8646ab0a88d729a3806ff40d7ff384b355f52d4 drm/mediatek: Clean dangling pointer on bind error path
4e18e1dfd7f7122b5f56e3bc3a288278e5ca80a5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
aecccf0307a62a8be2e38cf4cc13e499c35dcfaf gpio: vf610: connect GPIO label to dev name
c8f2e15756036469368bf0aa580cf82b3bf28a89 hwmon: (ltc2945) Handle error case in ltc2945_value_store
10f21218c6dcdd8052142c9e320026f3dd774255 scsi: aic94xx: Add missing check for dma_map_single()
2f4655d4d9262d5af18d6649621869f10a318945 spi: bcm63xx-hsspi: fix pm_runtime
4eb02be08793d0eb894a89d9af0692e8bc7f692a spi: bcm63xx-hsspi: Fix multi-bit mode setting
774cb575ce7edc93461d7c526db25ac372cbc9f1 hwmon: (mlxreg-fan) Return zero speed for broken fan
21ad3239f48795fb6586adec238ed397b39f8664 dm: remove flush_scheduled_work() during local_exit()
afb0bbb12f708859ca7ef2d429c222d175f29de2 nfsd: fix race to check ls_layouts
6e89dce144d5d02231e0c5960d5d5cc7e1663637 cifs: Fix lost destroy smbd connection when MR allocate failed
81676f023e27c7189dadcb2bf4915b28628374d1 cifs: Fix warning and UAF when destroy the MR list
6bb4c13f45f99bf389ea695cd0792d13220846b7 gfs2: jdata writepage fix
344140b012b914ca06a3d443ea828abb3dff5454 perf llvm: Fix inadvertent file creation
06ef748f5e41bab8e80d88e60612723288c597be perf tools: Fix auto-complete on aarch64
5fb06ef86fb9d5bd69fceee838bdc0e04239a58c sparc: allow PM configs for sparc32 COMPILE_TEST
466819820333ca9419c1ba7b7e3113ba8e7ec830 selftests/ftrace: Fix bash specific "==" operator
30252c75f05b0561cee6bf4b2cb22b0dbae2e574 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
55c87751df6cfb717070af81a08d15243af411a4 mtd: rawnand: sunxi: Fix the size of the last OOB region
e2b584d36966f7c87dc5e5f1fa6b2e91fe58873d Input: ads7846 - don't report pressure for ads7845
00b97b491d963d47e7dbca8896c2503e934ca55e Input: ads7846 - don't check penirq immediately for 7845
4a63456b09d087c4f3e920af82791826cf96ad14 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d2d1201d178f9a91715f6e43242ba5bdd0ee496a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
111b7d1f7517d725c6fae233a72a7f092bb24a03 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1a5656c8a90ee76dca8e9502654d96e0c660e24d powerpc/rtas: make all exports GPL
83abe32c3e79c018a4a793b81d8ad79a567d6843 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9c706247a91c37bcf6a8dc4f781a04dd523655b5 MIPS: vpe-mt: drop physical_memsize
704a105f9afcc9aa2d536251d6157288127962ec media: platform: ti: Add missing check for devm_regulator_get
cad50d83858d58e2d8cf45b4a410c3a8a6898375 powerpc: Remove linker flag from KBUILD_AFLAGS
82591874c9a6d43cf40c71b4fa3ed1d53b411fda media: i2c: ov772x: Fix memleak in ov772x_probe()
8b1840613dd7879ff0db1bdc056c12838adc56ce media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6ace539ea102d5cd41100b0d8d4e783ef953b5e5 media: i2c: ov7670: 0 instead of -EINVAL was returned
7ad13eceb3a9be03f4a5da882287b0fd09c2202d media: usb: siano: Fix use after free bugs caused by do_submit_urb
0fded4260419d49688414f33efdb94378e770a82 rpmsg: glink: Avoid infinite loop on intent for missing channel
5148d1a915d1fc37fce6a9244f424f145eeb133b udf: Define EFSCORRUPTED error code
95f5e8f52597695d138fbca96d705eb95eaface0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e7beedfd84d0668703bc10be85fd20427ae4727d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
482381af5f11377ddfd2dc7fc0d7997f24484608 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dfecaccc1fd9690667f209f1cd8d9e8262f24346 thermal: intel: Fix unsigned comparison with less than zero
005317821d565b51be2b5cfcbefad0ad035ea3ab timers: Prevent union confusion from unexpected restart_syscall()
58845236169401cf1f05d3502e9354303abcbe48 x86/bugs: Reset speculation control settings on init
5ed6cb89e6927519abb30078a58847ec906e7ecd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
245eb5c4714f910f8dc7effd28071bc8a7fb1937 inet: fix fast path in __inet_hash_connect()
18402382831f913ffd8e70ab2f7b9d8033d1cc06 ACPI: Don't build ACPICA with '-Os'
1c54b168b87de3c83a3e11887b06fbc968400249 net: bcmgenet: Add a check for oversized packets
0227e72b24eaa5eb5c805e521c4053cffaa90552 m68k: Check syscall_trace_enter() return code
0f25d77d4db93430473c522173f32e5217cee6e9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5316f24c8790c71940a5a5e6a5a38977895009f4 net/mlx5: fw_tracer: Fix debug print
c77637019b162d9045ad0e2fd71ad452f3fadffc drm/amd/display: Fix potential null-deref in dm_resume
c52b6048c61c956b20502527c091c0e1b6bdf7df drm/radeon: free iio for atombios when driver shutdown
e8da256bdc492fdd45da27efe57c22dc15a8b7ef drm/msm/dsi: Add missing check for alloc_ordered_workqueue
19d4237c811ad204be10bf54ba10663f9713709c docs/scripts/gdb: add necessary make scripts_gdb step
6054de8f0f443dff5edea308f1500fc2310165e1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f2d975f6f6606e2292dfbaeeafe9f4e6365b2d01 regulator: max77802: Bounds check regulator id against opmode
3caa65f1e1315dad04b21f6f3c092730506f0249 regulator: s5m8767: Bounds check id indexing into arrays
824e9c02a96da9c1fa3c02797eb3d94e8d62cd0f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
51fd0a46c4da231ccf0c7799bfab43ca55832694 dm thin: add cond_resched() to various workqueue loops
e949c4b11545cda8c2109eba89ff52727c19ac1d dm cache: add cond_resched() to various workqueue loops
f9d6f300847980fac550044e86049d948f5d6e75 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
efdffbeb5579598a5940b6c0537172ba10162faa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c1300bc6c749731cbf5c42640548a18c4c967542 rtc: pm8xxx: fix set-alarm race
10f500c1e8e59381d992354d242ad2e0e783dedb s390: discard .interp section
5fa1919676f939b5565b223fef363436fc0658c8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
500aada50d5500835123ce52bb3f236a81194798 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
15ca8813e8298d10fe54f22744687019b966569d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cb5c0762e26c3f2e293a510c29890fc80c9ad713 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ef5f7d292c87b9fe0158f6a3633c7aa2f856115f fs: hfsplus: fix UAF issue in hfsplus_put_super
173246839f4da7923f4ddaec8eb3c36675d9fe02 f2fs: fix information leak in f2fs_move_inline_dirents()
6aee7c9ce809d24c373562d4819117ad0b13f6b5 ocfs2: fix defrag path triggering jbd2 ASSERT
6c4b40efa3eabb6916dfa07a0e170fccfdd3a2d3 ocfs2: fix non-auto defrag path not working issue
5232ca014597d61a94f2dbe87fb7a3124bd32adc udf: Truncate added extents on failed expansion
24be2329b056485994564d2baa4b8cf57ac5a625 udf: Do not bother merging very long extents
d4e170eed5fa532a398ff0143d3945d99c3eb682 udf: Do not update file length for failed writes to inline files
e56fe5bea402288fa7f89578da53c51971b84ecb udf: Fix file corruption when appending just after end of preallocated extent
197f099e6ab3f9a6727493fc6eaf22b017031daf x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e64ab8b6c6d970c0281ce572f18596f2284fe5c0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1d8a6b70ea5604ae31a456ef4007842a57d977fa x86/reboot: Disable virtualization in an emergency if SVM is supported
e8bb7f9172c3064eb2ecafd3d442a6c3427ca5d9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b6130bd1cda48c6ba12c1cd655fc49e65c45b5e1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f72fcd05521a297fabfd6a2d43d9995bed487994 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
81928562ff890a2ba544d50d5890f62f7007db55 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3d75310a17dcca4db9d630498604b5ac6755ee3b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
50e2ca398a017e1a07f7b46039df48b6af7c7e32 x86/microcode/AMD: Fix mixed steppings support
6e35f77cbee4f1f0c7d000e2f8fc8b3a0cc3a065 x86/speculation: Allow enabling STIBP with legacy IBRS
95f11a5cbcd4ab129414cc9f76499b7fcb46f6b0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a61037b5de6e0963197d5731a2f98941d91ffcdb ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d777d07cb5d0207993fd690f56f978e8fccf7203 irqdomain: Fix association race
35a0a17ac5905f98f718933a4329a1481214a818 irqdomain: Fix disassociation race
545dd687daa5a728fa36d61441df05fccb12cb03 irqdomain: Drop bogus fwspec-mapping error handling
0ea00b2701b17a70f08d2f04cf530ad95cb4f31a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
851f49b2bf4413bf74a34afc82fa9bce03d9145e ext4: optimize ea_inode block expansion
a0e4486ddff872acbf7492430215ffd4249ed4c1 ext4: refuse to create ea block when umounted
5a81f9e4236442112507eb190cbc6c3288050a1a wifi: rtl8xxxu: Use a longer retry limit of 48
8769a426c33a92168b11f5758aeb8eb5720a9dda wifi: cfg80211: Fix use after free for wext
38b6aa8c04d3fcfa5c7dcf2a6883e5632975ba4b dm flakey: fix logic when corrupting a bio
39d489f1bb75a1f3d64198799b61d6dd13143ddf dm flakey: don't corrupt the zero page
fa2da64466e7868508715f087b97f1247407604d ARM: dts: exynos: correct TMU phandle in Exynos4
0e0810db73a6c607dd974367227557ae9c56c3c6 ARM: dts: exynos: correct TMU phandle in Odroid XU
cc07e3e6001b1210e80c8ec31b0bec80469303ef rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
51f070badddc64343c1fcb74ae85d8dfecf6ac91 alpha: fix FEN fault handling
36a81acf36ae4c847102548400777756db150129 mips: fix syscall_get_nr
310a7d0a122c76f86c4f6ac400aee4c0bab7e779 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4c063063abb4f20576ec561ded0be8fcb5ee3620 ktest.pl: Give back console on Ctrt^C on monitor
f64dae1bf0c8085c802ac73e7ffa52b568d43b2f ktest.pl: Fix missing "end_monitor" when machine check fails
aca53cbb9b7df4fb3b1a7b225e3015b2ef05bd5e ktest.pl: Add RUN_TIMEOUT option with default unlimited
7222e5f86cf20eac9e7e633d3a2cf44640563257 scsi: qla2xxx: Fix link failure in NPIV environment
b17c152d553cb686a009c96a5851dd6b13ebc174 scsi: qla2xxx: Fix erroneous link down
244496e6dc18e7759f4c30cfbb6d1a58b3d119b3 scsi: ses: Don't attach if enclosure has no components
ab29accd7b4aaea625005a232ff9ea4e628bcf27 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
572ea8db833eb48d8c54212169bdc125acd2edde scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
455d2de71f6a3ecfd75f49438ef2d619c681753c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
841227e4159a9f0bdad093eb2887f46dccbfc67b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
29bd71d4240e782ca085df67ddb8b1cdd82c761e PCI: Avoid FLR for AMD FCH AHCI adapters
4399428a74ae524d2e8c268975ba7b332fdf3649 drm/radeon: Fix eDP for single-display iMac11,2
f46f0fbccda48d4c6405373463c728db58b13275 wifi: ath9k: use proper statements in conditionals
2e022c7355540a3b6d1c413b390d7ab8855390d8 kbuild: Port silent mode detection to future gnu make.

--===============7078165122110497538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd47ff66e270-7007563050f8.txt

b88c8c0081033c7ace33a0641901de8015d77c8f HID: asus: Remove check for same LED brightness on set
59c0da4808b36dfb0860f466c7dc483e2d3d3120 HID: asus: use spinlock to protect concurrent accesses
928afa48854afbb240fced79e460c4d38abda4bd HID: asus: use spinlock to safely schedule workers
9f727efb9ce6c04b53fd441d32b8b1d6041bab2a powerpc/mm: Rearrange if-else block to avoid clang warning
040ad5927706dff36cdba1a3692e4dc53e5c2f3c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5ff02c4353571e5d495fd9b135c90b4facffcb23 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e1c5dec964d8b1b8b544dff5e47391f13b3902fd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d69b2ac306df71457242136f9411d555039c108d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
93908c2b51a2dafcedf07f8480d3f28b7fbf077b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9bc7fc721d1a116d3d3185b0c50aeb6872d22701 arm64: dts: qcom: sc7180: correct SPMI bus address cells
d37fcd5a16531885e82c0243e577cde6314699f5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a6411bdea47e7ca48da980a970d9d21d81901be4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b386d6758a71e8b87e17ef89c12d6691d557b758 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5866da2e6ee86f3df2883b6953e1c2094a685437 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
73c1e6b40199978fce46d49cb896059161c399ed arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
9290812ff24de959029a3f0aa8e619ec15a3884b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6badbee0c264bc7c679a93d0bd23743475697c6b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
19bbb70b77d01a47756b95ee1aab6d534d4d8ee4 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
08e70fd44cd16696ca0dfc391863dce8e9e9f74d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
bb77db6ac3777208b7b7dd1aae1628c748570908 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ded70ed901b21cc838cf2ec3ef333a5bda037b4d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b3c0da92a7d1749b4157c736af10bd7ae67c14d3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e92a27da0d8dfba4564640fb7dfb35be010ac884 ARM: s3c: fix s3c64xx_set_timer_source prototype
1d251e1536202ee7d2b52022d6facd4b0bba8bcd arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e7dbf6806ae377cfa3c729180cca2b2f228fe193 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d90fbf967cceb235ca860b0b03b8a2a7828550f6 ARM: imx: Call ida_simple_remove() for ida_simple_get
2bcb7e95560c82f742b79e5ffef4aa991892f174 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2d7f13d6d2d944aa46fcfee9392f9d447e030453 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a6ff8024b5da917934f84d4f85cfe7f2bf984548 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
50b3a785a5dbd59611c463e22fad75300a112f77 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6a89d107e48dc281f18cf4dd4884d4a82a1e7345 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ed1d697b1557e91dfc89591c19588682b89b8452 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d7e49a89d1dd36878b0c77c2bf180b27e74da1fd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6a7db8c9c9f65a4c89522aa7f2ca0271fbfa7a42 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d09bae6344444d329a70d35537f8e7ec14d15b0f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9b88b9408a6c5b46e40f3fa432f654adb9f7ec75 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1c08445931d49f44bc8ee9183830c51e6921e05c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
8ddefb24ec8b9a917fe0ff6a8bf32a43aaa40ad7 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3df617f2d0ffd59f641d9a7546e2a98667e7b85d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
aa9bb90fa78bae5e7f0c04f77fc89474a0cacf58 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
909aabba9b9869c55686aa082dda8ce8b20793c5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1b5c8e673e5f4fe78f3c9b0f41b3996bc564549f blk-mq: correct stale comment of .get_budget
d50e522037766edc4ef8fe09adefcbea8418e006 s390/dasd: Prepare for additional path event handling
a0f349bfe78bfb2816d64efbda2fa803ce10b3af s390/dasd: Fix potential memleak in dasd_eckd_init()
e1fb30881edfc19a5d70e14aa353894137b61716 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
31c5ad72e619806eadc436dca0ac9de493d537ab sched/rt: pick_next_rt_entity(): check list_entry
ee2282484d3f3450a09175ecfec970842da22a98 x86/perf/zhaoxin: Add stepping check for ZXC
ca68190f524f01b12f773c5cade76449098ca4b0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4ce5f9d16cba11854dbba252b20bdb57f39994c9 wifi: rsi: Fix memory leak in rsi_coex_attach()
3ff2e928414da8daf7fbedddbd3eee56860c1125 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d00021d5f9abc0c21f5385082b9ea9c0a30b01f1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
758e9cce7521d87720cec45f258f5926c3efb0a1 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e37c608dfd19e4cb317e6bbee7cbeb863ec71871 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
1a832e34163808ff73368baa30939d86bd32a00c wifi: libertas: fix memory leak in lbs_init_adapter()
4895da4e86d8ba7bbbb36c0184454a17e91d5fdf wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
aa682d4de8e3488514f464df463dad4492f2b016 rtlwifi: fix -Wpointer-sign warning
b39c76cb691ed72749c0b3fb17bbb94bdf1d9fb6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9803fe360d12cdb848d496bca667100448031160 libbpf: Fix btf__align_of() by taking into account field offsets
e64bad2f9ee7e6f10e7faaf34115e9ed606e6344 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bf7d913a25ef2f2d19ed7d534662db1fdd2eb736 wifi: ipw2200: fix memory leak in ipw_wdev_init()
72f77b326f238d1008cf40b81219d54796337fff wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2bab7ddea6f55d879a9af424d5cdd5803c0b231c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
456be5d507c1ab93d9082e32c5b6e2b6c3101bac wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
68469e195444f164908753aff6ee6e8ea47474d7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
45f4e53ffb471b359496bf9ab14f608b5c536431 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
223f94aaada3204247400b73ffebdcd23b093404 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
10ba53381188627d8cf8ee08359ed10da11d813d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3611e33d6a137d5fa92f7943684883c4273bf2e1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
39154bc4b477e0f260682b8dcc6b31794282e30a crypto: x86/ghash - fix unaligned access in ghash_setkey()
22707634aeb9effdcfdb8eb02fab42cac32f7d6d ACPICA: Drop port I/O validation for some regions
5b6f680c33d5365e69a956454942edbd41c2d34e genirq: Fix the return type of kstat_cpu_irqs_sum()
c367aed30e39c263cd0cb0d634ca65b6b99965f2 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e3127f3bf71948eeeaec2fb50f09679e68671f7e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2444796bcf384211c5c949ae55e7749f1295a121 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1772703206fae375b9c965ab33f578e7b2a36733 lib/mpi: Fix buffer overrun when SG is too long
c9a0218859f84db1425fde3f92a6d6b16cd27a50 crypto: ccp: Use the stack for small SEV command buffers
db3a29b8fe1fcaf34ac8be21e63114cc09536879 crypto: ccp: Use the stack and common buffer for status commands
58f6fd03477b665f361d8e04cb11e09a2e05a860 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
42ac4b721c1210409a7ccf5216931b3e8bf702b4 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
881dc2cf18304044b77bb1acea9a31fe5acbb843 ACPICA: nsrepair: handle cases without a return value correctly
5f2aab941e18b924e8ee9d66685207cad628a793 thermal/drivers/tsens: Drop msm8976-specific defines
fc289b89eccc666e0d61fb379dfa3a621932dc19 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
b5681202961a0daf3b5c7de0f3299dc9b09879ec thermal/drivers/tsens: Add compat string for the qcom,msm8960
be3cfa0a4e044cd335db2586a418c6adce4b3e1d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c899d79fe26c3a82c7e0ba606fe6ce89fbe5436f wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
8eca7576e3a4c64a9af3fe7cae2df0247fd0f8ea wifi: orinoco: check return value of hermes_write_wordrec()
1d8b5d702236ae680277eb1ed7da29a6ba79acc9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
784f09a99be788dfe7969a6f2ba809a775638e7e ath9k: hif_usb: simplify if-if to if-else
76658231735188b5c53ebda179c4ff0966c25850 ath9k: htc: clean up statistics macros
d1731fc482f97c03f139ba6f20f789db3f16e706 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9639c6e6b301cb3f264d2f93e32af11a3de9b6fc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0f4ce99535b5a770492d59112d8e9ba49b45f821 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9ef74c8e13ac75539345a0acc4b371f9d62ea864 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
58309ca25c155f4acf3e904abfa9a52394c387e4 ACPI: battery: Fix missing NUL-termination with large strings
620b89d3f56db868c8450716c8fbc650cdec2a8b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8991ffeb46237a269abdb71edf36014e2501b551 crypto: essiv - Handle EBUSY correctly
897ce558e315b67caa55a2cca9a64369af9cdedd crypto: seqiv - Handle EBUSY correctly
cf88217e02fef2395cb48379d93834d5778d4ed0 powercap: fix possible name leak in powercap_register_zone()
1b2ebdfaef5432d4400aab4ae7a2af7a2d4d39bf x86/cpu: Init AP exception handling from cpu_init_secondary()
fc3bfb1ee32e4c62927b35f5056407e834a8c11e x86/microcode: Replace deprecated CPU-hotplug functions.
d6a280a772b1e3f059ec5afd334642e97e5b8351 x86: Mark stop_this_cpu() __noreturn
cc9e04237834a06d93b3104c8a554248985b9790 x86/microcode: Rip out the OLD_INTERFACE
8a9558b4db08b2af10c4cce2affafb1961427c28 x86/microcode: Default-disable late loading
2060d46a1b21380c6bdcd639c39ab119c402fb5c x86/microcode: Print previous version of microcode after reload
40271e9c00cb0d5145f67a045cb3f2b28c89f68a x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
88ed0dedd5d7fa1e049191082b0678b7623d173c x86/microcode: Check CPU capabilities after late microcode update correctly
eea4e274a3ae27c34a3a92c4180905f2e6feddb8 x86/microcode: Adjust late loading result reporting message
2706b3850fce7c01cddc0f7cd8bc6238c2c30601 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
76674d352f91229a1b54dd30432d5c98d2f0f64d net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
696dfb46ee99c823797a7e503e496bbd8ff58bef net: ethernet: ti: add missing of_node_put before return
d0a034573018667ec584774de15dd8d8ec99136d crypto: xts - Handle EBUSY correctly
5ac00aa80e56957b602e7629594aeb5420a867b3 leds: led-class: Add missing put_device() to led_put()
3fde70775f91ea507038ed3916894f69c44f1f2c crypto: ccp - Refactor out sev_fw_alloc()
2cd9203692da43db8706d702c0dc7cb597193510 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b8076f96e93a3293a98001a6de8f223bd3c272ad bpftool: profile online CPUs instead of possible
4a59d0e0d0c40f45840d0077e7262ec20d92ba1f net/mlx5: Enhance debug print in page allocation failure
99ac7d688f5c66f1c5815e54a591d175bab1f28f irqchip: Fix refcount leak in platform_irqchip_probe
18f5d4850cc82795ae703059f08dae5df209d2ca irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8d121870384d82e95a11613afff95ff1dc97ab25 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9363d09a0db11733a217843c56986aea2cc2bcaa irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2782a48a8028cb73abf219bfab153bf8e85ec551 s390/vmem: fix empty page tables cleanup under KASAN
69e76cfc2b07b60b16d77825a9964a026b542a2c net: add sock_init_data_uid()
f67bd1d743d74e328f61e9fba9b73e879c2d3416 tun: tun_chr_open(): correctly initialize socket uid
4d160c5af1ecab04b281013969e77d00d5acaf0c tap: tap_open(): correctly initialize socket uid
017685db4ea031db567d53d86440c4f5293e7a95 OPP: fix error checking in opp_migrate_dentry()
33f5cfae801a8ce3678a21a67656231299f08531 Bluetooth: L2CAP: Fix potential user-after-free
ddc74199c4da87d89be389211caa44e713cfe170 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6ea66f161e50dc68dfed38a68b38b4cb405f677e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
57c8a7430e822400db431b9626f4bfe8016ab93b crypto: rsa-pkcs1pad - Use akcipher_request_complete
7fde87e8551abf45f9ed95a119ce5a5fbd26c07a m68k: /proc/hardware should depend on PROC_FS
0b819782ebc94ba90d0bdd37ae0246e17a84260b RISC-V: time: initialize hrtimer based broadcast clock event device
bc79067d36807f70f89df1895bd863be93c895e2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d762fb1930618cc816b628978cd9b571aed85a58 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8dc5c236d75871c74e1a5882d27ece834bb5e554 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
94f564d62efa42d13841573cd8e07cf1f6fba295 selftests/bpf: Fix out-of-srctree build
afa73b4c320055f2ea6bb902bae60578b6afe498 crypto: crypto4xx - Call dma_unmap_page when done
567a2abf8ddc54b626937594d46739cdbe8fae90 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f613173873d6f14d5783606b1d0697f3881cccfc thermal/drivers/hisi: Drop second sensor hi3660
3e91bb4d417fc65b20c8c4954a9a61de903f207f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8118769b4850015500fa3f9ef5ea2459d8496c13 bpf: Fix global subprog context argument resolution logic
3f03ef0978f90eecf813b047c4cb6f8380388c53 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
427604ebe0207e090f988a1b38b3afe3e848a495 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
60661a91c41fedb918d8f2ac7174a53598ff8d63 selftests/net: Interpret UDP_GRO cmsg data as an int value
3c7afe90cac8bed03849e0900df32c2fb8aa59c1 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
25caf569c604ef7f3b1de49b86da0907a8506d0f net: bcmgenet: fix MoCA LED control
4ee247cdd7a2a2d59035d088917304aec2f955c4 selftest: fib_tests: Always cleanup before exit
07d71ad1e62e3ab33f5ee40eb72786b2a89b9991 sefltests: netdevsim: wait for devlink instance after netns removal
99558a870ee091712c6e919962dfd37d5d28b1f6 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
59421344cff9844ce831f16bb33bf67e3d735aea drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3722d6b838ee12e57f20e7ac48b2ced76849adf9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
66ca32f868bf42fbcf0981150571a54f2c2582a2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
698b0dba824bcc142592725908818ed5efddfee3 drm/vkms: Fix null-ptr-deref in vkms_release()
8806831a177a53f3b55df9be7b582a9bb604d7bc drm/vc4: dpi: Add option for inverting pixel clock and output enable
d054f09673f11c5601f47f2a7a968d5fcabb4284 drm/vc4: dpi: Fix format mapping for RGB565
6e597cb4ab7d9a867ce26a5e14d2ac551d8d878d drm: tidss: Fix pixel format definition
fb2a5f1ef612bda903b1eafb53e331b170549c5b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1831417727dd82902c3c2e9e2268ab3289cb6c7f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8dbe3bde9417ef1b80e278e4829b259b790c5af8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f4800cc452cd3abc5e3272a85ae0d82ae0c94f15 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ce213db864104c667b98432c163b50f0d27d58cf pinctrl: rockchip: add support for rk3568
320bfd7cd4baa9cafdc14dbdc87c2f83e2fb0c5f pinctrl: rockchip: do coding style for mux route struct
fb4c6ca19a8b0ece1718ecbacea555013defb033 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c8e523331762408d6ebfb8e12ad51388f935ecd7 drm/vc4: hvs: Set AXI panic modes
644225a4ca2fcf83ee6edbaebdf1efa7de8272ed drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3413f942e2397cba00e1b2254b8a45da75ab006e drm/vc4: hdmi: Correct interlaced timings again
73e1834879d9c5608b4302c8011f401cc6031638 ASoC: fsl_sai: initialize is_dsp_mode flag
a040b9d4dc2c69426072042ac69bd4cbc564baa1 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e12a9e833e47b608ae601343ca8215460a1dbf71 ALSA: hda/ca0132: minor fix for allocation size
352bc5f28011dcf81413a4e22b3f085ac039a5a2 drm/msm/dpu: Disallow unallocated resources to be returned
8a1ca7036a0519804bd0cf9d1ea36a2eb839ce25 drm/bridge: lt9611: fix sleep mode setup
2be135e2ffc35cb48ffe3d2bc1d459bf21f1977c drm/bridge: lt9611: fix HPD reenablement
c9d9a7ec45c4b0c3e75420e4d99d78bf2a7c3f75 drm/bridge: lt9611: fix polarity programming
eadcb61f1c90bb3cdb47d6f592038caf186dcbf1 drm/bridge: lt9611: fix programming of video modes
ef8465b742a01c6c5ea599ec97e9a27bd93d5436 drm/bridge: lt9611: fix clock calculation
7d9e1d4d615f1fe296282aaa7459872e424bb978 drm/bridge: lt9611: pass a pointer to the of node
a865530eeed218cb68a6a4662b0df054ceaa5a52 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
139582d726e52d6c9be257c882a0b6a8253b92a2 drm/msm: use strscpy instead of strncpy
68fdc99f12ea72f067060efdf347831b384f076e drm/msm/dpu: Add check for cstate
9db3f74d055b9fdc6b3f78edf1c8438fe48893e8 drm/msm/dpu: Add check for pstates
c28e5b9550987b6319d0e93eb12b20107af832d3 drm/msm/mdp5: Add check for kzalloc
4c1f4497960fcc2767e5c657982cf1550e0e2ada pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c577ed52a9ed5e378ecd6d00c4db6001ea8d7ec3 pinctrl: mediatek: Initialize variable pullen and pullup to zero
03fc1f89f6fd46baf7c0db05800f03f3d576bc48 pinctrl: mediatek: Initialize variable *buf to zero
1436ac74a97beed9d592754a262abb3e6ae7270f gpu: host1x: Don't skip assigning syncpoints to channels
c452b6ad104c2e1e756958fd1b624c33a2dffe23 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f20f09ad91121f1848b2546cce9d19633c67eb0f drm/mediatek: Use NULL instead of 0 for NULL pointer
e8ea67f8296e10a1d11c66d0a4d72633d05babf6 drm/mediatek: Drop unbalanced obj unref
274ce87b40d37b36f3d74f5166d09ece943617d6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f848b0ae6c4b8a95d647495995c2bcd934136eec drm/mediatek: Clean dangling pointer on bind error path
98a1b91bf47c9e899205b9aa07f302b42f7308d2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e2700301ea09964bbc4ea21c743eb029497b6fa6 gpio: vf610: connect GPIO label to dev name
c4d058ba6ddbc0598f90eeb16a5b7318b8ab2e0a spi: dw_bt1: fix MUX_MMIO dependencies
6b900d1d1e4efaab8e5609f0dcb689219d288cf0 ASoC: mchp-spdifrx: fix controls which rely on rsr register
aabe5507c2eb93bc9050f219a045b1f489ab8edb ASoC: atmel: fix spelling mistakes
cdb2efa8abe59494e4d7988955d950f648932e82 ASoC: mchp-spdifrx: fix return value in case completion times out
7e96acd349e25248d16fb0e78cd9fe5a6457c55e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
bda8e1668cf74ecda37983476a08b7cc21738755 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e760f7f13cc98f50fb439ba4f08a7a01f56ed97f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f318a8e07e0fac73a8c504cfde29b5ea4f4bbb3a ASoC: dt-bindings: meson: fix gx-card codec node regex
88daf14ff6535f513b49694bc23f87af343b8dec hwmon: (ltc2945) Handle error case in ltc2945_value_store
460635cdb9e2b4f15dc6dbbccba8e221bf235e9c drm/amdgpu: fix enum odm_combine_mode mismatch
f44a2aa0840b646c75b6c4025f45516da8c4bcfb scsi: mpt3sas: Fix a memory leak
8d98b9977e950b20a7a7cfac702d968d796be32c scsi: aic94xx: Add missing check for dma_map_single()
dd24edda5d000ec259299584fc115a3350bad82d spi: bcm63xx-hsspi: fix pm_runtime
392d59e4e641a30fe820a98591d166c1a3b6f566 spi: bcm63xx-hsspi: Fix multi-bit mode setting
cfdd00505183bd4c70ce92642b2c4b86b77045e6 hwmon: (mlxreg-fan) Return zero speed for broken fan
f24a87bd02d537ba0b0057c961274f0540075615 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
1c4bc14286123012983068412f080101d22aff8e dm: remove flush_scheduled_work() during local_exit()
0a31dfaa21f5f47cc1d3596329862b8ff2556600 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
47871545037847f2a46207d038e5fb181daf81b9 NFSv4: keep state manager thread active if swap is enabled
963e80893a19b8aa4ad05f9dd3624f88d1d2cf4d nfs4trace: fix state manager flag printing
b42459eee5037f51e4fdd0d74fecaa8794d62f29 NFS: fix disabling of swap
5914c62809e55ba804fffb05c641546808870a81 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ef2792a61ae7e9fdcf1128b6eb1b91c0b98f3ba5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0cfb1db1fa072d1fb2dba2f9dc2cd0524239b128 HID: bigben: use spinlock to protect concurrent accesses
ecba93026e3b972d0726101e81abe89945ad2ccc HID: bigben_worker() remove unneeded check on report_field
45f1d132dcc0623d04a2be5201b72f3d74725867 HID: bigben: use spinlock to safely schedule workers
8a7910b5a7f0eb0a2d98f6b5b0c0f37b2038fb9e hid: bigben_probe(): validate report count
092ddc5f91efc329b7b36f63433d9d28269bc96f nfsd: fix race to check ls_layouts
7b844463471464c30bbc7e8a9e1c3fe959fa6243 cifs: Fix lost destroy smbd connection when MR allocate failed
5d244f2daba7cd82fe4d85f83785d4c92fa45c85 cifs: Fix warning and UAF when destroy the MR list
482598bd4add82c6deffbddce1c4c3199247a54f gfs2: jdata writepage fix
67c6636b401d61b7bae9420ddf5074cdaec707e2 perf llvm: Fix inadvertent file creation
1dd47d9ca5c546750a6a9b5af3d73e3b25b312a8 leds: led-core: Fix refcount leak in of_led_get()
96bc4c90e91fa2aca03dba9d5a3ceb394925a174 perf tools: Fix auto-complete on aarch64
5db6bf9704d1ffb0478f7d8729f84e5e52040a9f sparc: allow PM configs for sparc32 COMPILE_TEST
d3e484ca96ee139a713b02109dabcdc2607ab682 selftests/ftrace: Fix bash specific "==" operator
19e62b031c7418dd3663e265fabb671ba4058478 printf: fix errname.c list
84ddd3ab23d67fefad60c5f6a611f215eb9ad5d9 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b2c9ec34477a2b97eaf592528599d0d56a415962 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b0fa55810d7eacccc7f0a9c2cdc6a1ebb1cb2471 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2412c6d6a3acfbe15deeb60ae909671b372c5158 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
2fe54a046f55d7be0c851fc3ce72c08a86abb47d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
dd725ebd1d015d9a47a66f2169a97393c10bfe3e mtd: rawnand: sunxi: Fix the size of the last OOB region
b5cc95efc0225761738d69dddff7d134a9ec2f01 Input: iqs269a - drop unused device node references
24ef1cf611f54cde937b837b77e4195442b6c2e2 Input: iqs269a - increase interrupt handler return delay
3e9ef501b11cbcd9bcb7273ff572f323497dfba7 Input: iqs269a - configure device with a single block write
84fe60f6343929087716d25a557aa8fe72634760 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
6de96d8f3221b9b3dca19308d921847d62f092a4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
35baf3059986f34e61c169558ec0f6dffc20ba83 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c5f2bd8e7f1a958aef30df73a0c01a633147277d clk: imx: avoid memory leak
6ac192240cf825887d8f31946f00790378f37c0b Input: ads7846 - don't report pressure for ads7845
7a16c0409060f49349db25af1f6c56659d1efd2d Input: ads7846 - convert to full duplex
af7d3a341a94a9b48c6bc9f5ebd195dbc6c9c0e0 Input: ads7846 - convert to one message
271df3559a4a64dc3d16f3b792e834a2acb5433f Input: ads7846 - always set last command to PWRDOWN
5fbf9be2c59c3d2c74308513c58ebbab24370f69 Input: ads7846 - don't check penirq immediately for 7845
b6bd7f55715cd9dc080b72d67ab64d1389c151e5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
c03ada902088e6132112bec01b14862187fe8553 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
501eb548970a433396bc648e771bb8b4a513e46e clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
62dab49bc939fa13efb08d97d41661be02003f67 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c40f35d45994f0a5a03d20ca9e2625e4a73af605 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d9682f4553c0aee62bb1493e58e21c65cd2b837d powerpc/perf/hv-24x7: add missing RTAS retry status handling
91df55903726c23eb379d47a16c749616fb15c3b powerpc/pseries/lpar: add missing RTAS retry status handling
7e2d78aa1a125e3e05e0d4ed6d9590e3080cdf54 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d89c94b51f686a1c6163ba8c5ae8030eee63552d powerpc/rtas: make all exports GPL
cafc255f37f8d967bcb69f0641f979aeb79a49be powerpc/rtas: ensure 4KB alignment for rtas_data_buf
08a7601a3f628b8fabdd74fe9607a1cb36815476 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e5d89ba412379ba47844c68693bb81cfaa1bf5c2 powerpc/eeh: Set channel state after notifying the drivers
67b5d5571ec870ddabfb9f31446bcf4d26f82ceb MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e33471c4f0fd7380c3dcbcaab8e388a1f294c49a MIPS: vpe-mt: drop physical_memsize
05121f636f2ab7be4b12c21908b5b57ddfa5c327 vdpa/mlx5: Don't clear mr struct on destroy MR
f18917ec80467d82c95ed8109add4899fc99d742 alpha/boot/tools/objstrip: fix the check for ELF header
eea7e7ad6354c4bc460f55b636d3abe044eadfeb Input: iqs269a - do not poll during suspend or resume
7ec4d8961dd9ed7cbed3da0398a65784e36c1f3c Input: iqs269a - do not poll during ATI
93a8519bd20983e1655dad25bf809de72337573f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ace3703469c28849f9783d430d395ed0e215841f media: ti: cal: fix possible memory leak in cal_ctx_create()
00de2720a3edd7a59466196eec5b599ee091c65e media: platform: ti: Add missing check for devm_regulator_get
52cb5d48e0e02a830cec7a5c99302faad0f993f6 powerpc: Remove linker flag from KBUILD_AFLAGS
d7505a0cfa0b3dd991357dd7ae3f64ce8574ce81 builddeb: clean generated package content
0b67f6645f5e593003fa1f7b8cf6cc2468aa65e7 media: max9286: Fix memleak in max9286_v4l2_register()
a9861812966671e5dc0e1cb193c1fa613a56b5c6 media: ov2740: Fix memleak in ov2740_init_controls()
0f42873a429811a02c2eb1b27896fba200b66a40 media: ov5675: Fix memleak in ov5675_init_controls()
65f7d09d4e9b0867f011e4e1864ebb555badb7da media: i2c: ov772x: Fix memleak in ov772x_probe()
5e8db6dc6e8efe22c6b77510cd1b8fed91146930 media: i2c: imx219: remove redundant writes
c1d020f31fc4a4d4ad8675efc3c62e7822dbcd3e media: i2c: imx219: Split common registers from mode tables
c4ba4f7874797585d7a2f25778f2ceda3668eaa8 media: i2c: imx219: Fix binning for RAW8 capture
2e15c844a1ce47190b2428d2bb2f01397de3a366 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2989daa98a51d14da002bacc3b2ba5e3b0179705 media: i2c: ov7670: 0 instead of -EINVAL was returned
64f96d837a71af7a65bfd772da42575059e19299 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9fcd8e7d14b1f4e7dcff8479064502f23607e256 media: saa7134: Use video_unregister_device for radio_dev
be1e1150f569d55bc55fdf816534dfca2e1ff4bf rpmsg: glink: Avoid infinite loop on intent for missing channel
ab262dba910e76045911f9b6d17a8665799e33f2 udf: Define EFSCORRUPTED error code
db592ee43e542f0e045f24a839c6b74763f0ab93 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6616bc8b26c9df29cfab76e538d8aeaad8ae490d blk-iocost: fix divide by 0 error in calc_lcoefs()
63e03e2d3168f5ff27b0aaeb868cdde64e1678d2 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
fecf94c789fb2244adc37cb309b67a15f04a1dae wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cedafac7a0b4de8c5efcd0c4951defb6a440c9d5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
828109fdc3353025f4b6fca1bc19cb1f8654bff9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b9cd57d9dbefa1ab5b3f59688396ad51f64e918b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
cb2270306ccd873f365cc8b43b7ed9661609eed6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
253c1ccf7207cc2f0f292b7c211a8eeb8555ee14 thermal: intel: Fix unsigned comparison with less than zero
e0517ad3ecc021010bffd998fc201ca39bba11df timers: Prevent union confusion from unexpected restart_syscall()
272ad90916bdd75b8d3a81d7dc776991abc33336 x86/bugs: Reset speculation control settings on init
8b5eec739ba09845876bef6561c1885e86167294 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f8456193e24184f651284daee96deb6c01b84d41 wifi: mt7601u: fix an integer underflow
611fee73783c69b28d0ee1aa5440e034c42de1a4 inet: fix fast path in __inet_hash_connect()
3b488c717ffdd3010c61b497674d8fa824168faf ice: add missing checks for PF vsi type
39582d61e2237d4d6cbfa60f165869e3dfe6444a ACPI: Don't build ACPICA with '-Os'
dc40eecc96cb73d33d38e4c8fd7ac285c86fa0e0 clocksource: Suspend the watchdog temporarily when high read latency detected
6760f8bd37be6641a1003a233f7d1fcbd13be996 crypto: hisilicon: Wipe entire pool on error
201e2aa5d1626bfa13852ed92abd448444114fc1 net: bcmgenet: Add a check for oversized packets
116320ec1e17a8ec6b6f7fe6af6a75b20e967d62 m68k: Check syscall_trace_enter() return code
7f5636066d2a2dd9bc52a583fcffc77f2d4d563d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d368b17d26968ddae8593a11ca422c9e40bd6664 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d18a52704b9117e919fd53990121182d04a68116 net/mlx5: fw_tracer: Fix debug print
800948318ee3a7b1436c440aef8b917cc2abddcb coda: Avoid partial allocation of sig_inputArgs
0f3c30290e4169e8234d352ad1119422dce9a92b uaccess: Add minimum bounds check on kernel buffer size
c4000ab554fff2389b455bddc08d1ce4cc967bfe PM: EM: fix memory leak with using debugfs_lookup()
2ed857bcdc3004b9b2237aef9ede58d185fdb3ef Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
90cb04807fa3bf605094ba30f26d7b90a9ce702e drm/amd/display: Fix potential null-deref in dm_resume
568476833db8e4a2dd6e4c030ff8cf3f131edd65 drm/omap: dsi: Fix excessive stack usage
6d0b2f5a7c718b43953e27b4e6cee6d898ae17db HID: Add Mapping for System Microphone Mute
11b14b8576cfdbcb8a26a11e11e5fbbdcc6f027f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2afa6fd9f4d01aa85191d12b0110aae9c8bf7c37 drm/radeon: free iio for atombios when driver shutdown
576ded8e4a9a684a63a1b9307d793dd848d88b36 drm: amd: display: Fix memory leakage
b1a96ce2b630014d09f0584fd0646bb2ddbaba09 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b55cc3a99fa536cc2a053a08e7634d47b096d0f7 docs/scripts/gdb: add necessary make scripts_gdb step
cec2caf899e1528a52208b7c9c3bf87e3d4c41dc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a4a9638767863db6da5e2ec63c1cb92f641f3154 regulator: max77802: Bounds check regulator id against opmode
b1bfd887da8e75af4bada7d218d38f764ed2d930 regulator: s5m8767: Bounds check id indexing into arrays
62e267782032d85d96dc8850494e78922cc82600 gfs2: Improve gfs2_make_fs_rw error handling
33088911757b1ef9932555d993c938c003755848 hwmon: (coretemp) Simplify platform device handling
fb1199b16d4bd25aee5041bb565ae943265d3abc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
05f718199d488fecea6b3889c170d740c588f165 HID: logitech-hidpp: Don't restart communication if not necessary
665db4bfdb2b679ddffb6e0ca42a18dda3149434 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3e1e99bd6cea23446b653caab759264a4472d661 dm thin: add cond_resched() to various workqueue loops
3147cf389478c6719f7a6e57ff37255d86cededf dm cache: add cond_resched() to various workqueue loops
a37c90407ad7764e25b14c7946cd6bb25a0f4e00 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8f7b8e49ee001318e5a7ba34fff2cf958e6089f0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7708f32d25f6fd33d2bd2de79d53d705a130ad95 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8bfb0a532ffb3cf29e8ff79f0e0cffeedd12fe5d rtc: pm8xxx: fix set-alarm race
d69a8b1442c14e3a4e5dd81434be678e4f1c31d2 ipmi_ssif: Rename idle state and check
d6929c2ee68064ba0e1b3f1da9c54d75607adfcb s390/extmem: return correct segment type in __segment_load()
2212b4eab97bb7970204f7fe1aeeae7db20af5c8 s390: discard .interp section
9258031bb3d17cf64a5a3e4826f4594527050b7f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ac05d9304f90a6f536e0e3e954b4ca842ecb82ee s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d626c151a527ed7b8bbe30c3dd3c67f6a4f72416 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c7660e1a565b4158a7cbb49e0ef3501d620b5cc2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
64ffe467f42d510d20f44ea48326e7df1320d705 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
346d350cd38556cd97e4f1006db06257a7b7165d fs: hfsplus: fix UAF issue in hfsplus_put_super
61da57311110c5cf4d108cd41fb332d64e4e9672 exfat: fix reporting fs error when reading dir beyond EOF
04a82b97ba9a2f3720a04e5df025b3fffb360f19 exfat: fix unexpected EOF while reading dir
72d19dfc696b9319983bbfdf4235ac4e058cb966 exfat: redefine DIR_DELETED as the bad cluster number
b0ac2bd498ff175313d8cd7adc62e2a6e48d1ae1 exfat: fix inode->i_blocks for non-512 byte sector size device
584791f52ea78b592a0b1686a6910e562fb2f167 f2fs: fix information leak in f2fs_move_inline_dirents()
42df40dcecd5638c96121b187787906782699cf6 f2fs: fix cgroup writeback accounting with fs-layer encryption
a3729987b100f8b40d0e3fce9cccd05404342f80 ocfs2: fix defrag path triggering jbd2 ASSERT
508086b2be1124105053a1063b0478517af529fe ocfs2: fix non-auto defrag path not working issue
a953be21b68b5fc0972022082cdd7cea3100e9cb udf: Truncate added extents on failed expansion
a3becbbf9736ba54db2600003c86dabc2ebe149d udf: Do not bother merging very long extents
437684e0882127bb83a33569267b634617376fa6 udf: Do not update file length for failed writes to inline files
b78d101abbe36e476ff7d36e67c9cfd081d1cff7 udf: Preserve link count of system files
86b650cfd68fcc01a4088f18f3abd9a4b9ecc6b1 udf: Detect system inodes linked into directory hierarchy
6ddcb194ea056dcbff7ae590cef2051f7a56f583 udf: Fix file corruption when appending just after end of preallocated extent
3b887227668636ae35b026d02499758c47de85c6 KVM: Destroy target device if coalesced MMIO unregistration fails
9e5ad108ab3da83946c29e59f0f9c54cf95f6f9d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
7cde2e0b2f75a9ab3cdae53ca1660f80428702ce KVM: s390: disable migration mode when dirty tracking is disabled
d5d84e616bf01717ca8e92542ae85d3240bec3e5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fe367e9485d6a0cefb3837363d5195c13f58c278 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
153a87258880a01a5110a3e04d661c82424c8c4b x86/reboot: Disable virtualization in an emergency if SVM is supported
9824c8fc40b521f57b46ccbfdedb7f1b515ccd55 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e6a88633360d005d4fa8fdde12dd270ef181b88b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
773a98dcf1dbe46b83187202b1bebac37b25ca6e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4d745e451da774e2f6a925fe4219ebf29e6b2a36 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ff790f47f7cd8a634f5b8e12311c3026454aad32 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
39a033dfc1e6cd2a7dccde2ea32f6982870fdca9 x86/microcode/AMD: Fix mixed steppings support
ee6ccb7a02372f265e3965c0f2ddb63c143dab97 x86/speculation: Allow enabling STIBP with legacy IBRS
d4d7e514a636f2a1f3436860bf38182f6fa6e253 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
09285cb930c7cd15e4d0354be79e29bf4f66de03 brd: return 0/-error from brd_insert_page()
c8a8caf64d97d0624ecf76923e8b26eeeb572ae8 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5edbd034745fb1c015aed5849cc982fc269ba921 irqdomain: Fix association race
aea112fd091307f5455f70188c35282d8890b3c3 irqdomain: Fix disassociation race
68264621171caf7fdc086143e56f20a0dbfe4223 irqdomain: Drop bogus fwspec-mapping error handling
424c770b1282f233e6440cf4aa4afc2fbe2efa40 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
5b84240a621c70ed13743d68eacc91a97e9191dc io_uring: mark task TASK_RUNNING before handling resume/task work
88b7aff41f86fde6a7365bddb2a8381503438727 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
483bae38e4dd8df806790156c877c0f8ae73af1f io_uring/rsrc: disallow multi-source reg buffers
07dc7a6f9b5ca0f68261a4242d38b408c68d3cb6 io_uring: remove MSG_NOSIGNAL from recvmsg
613bd1d2a38d23881b3d14eaeac892bb0b8b220b io_uring/poll: allow some retries for poll triggering spuriously
9c1bd0af8eb9df17c35a762385890c9924f5307a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
51ea50560e26e63644ff818fa586ad14f90e9ed4 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ed3713a751e0d527ddbb59b67aa0c21ebafe4699 jbd2: fix data missing when reusing bh which is ready to be checkpointed
f2157e3fcc6ff3b47c257f8cfab3fe36a07d600c ext4: optimize ea_inode block expansion
5aa545bca9ea3950c92b08049411b8b4495fdcb4 ext4: refuse to create ea block when umounted
fca12f85898d5e295af6f35624023e98eef392a4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0ad949640fed3120a9f76a795bc6ca3447848732 dm: add cond_resched() to dm_wq_work()
13c349a4e7d07c31cf8d457038589e7d47161c3b wifi: rtl8xxxu: Use a longer retry limit of 48
e76281fb43b0f451b956038f5b58339b69371e82 wifi: cfg80211: Fix use after free for wext
f5037e1a8bc0726091292e17a9232232a03bdb24 thermal: intel: powerclamp: Fix cur_state for multi package system
e4ef33633eb970e2e8aa1d00572cf30657b4ca7f dm flakey: fix logic when corrupting a bio
b66d0036a67c94ce2e082d4bf5a4886541727b16 dm flakey: don't corrupt the zero page
63ac2f68d2e8eab79d56eb7adf3e846412e18c03 ARM: dts: exynos: correct TMU phandle in Exynos4210
b6dd0434efd3d757e29f18a5daa5eb3989a7f1c9 ARM: dts: exynos: correct TMU phandle in Exynos4
1b11931a7876b98f31ca543b50858b9172c8410b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
29dcf813ca9f74ad0027d137d18746439bf236b8 ARM: dts: exynos: correct TMU phandle in Exynos5250
b9cf55d615262e1ec25e75ef48f96d97b2d421bb ARM: dts: exynos: correct TMU phandle in Odroid XU
78876b03615f61bc7bed672d055635a01e7e25b4 ARM: dts: exynos: correct TMU phandle in Odroid HC1
d96c92f53763378e67d87c9c68b49a13eb39d4f7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
30907ff7f2523756f175bd34fe7d17386c374eea alpha: fix FEN fault handling
b480c85a2eeb8c013e8777c5f4999bd3ab8d1cfc dax/kmem: Fix leak of memory-hotplug resources
7b835795ba5f5b0572da99bb30e38fcf849c0d4e mips: fix syscall_get_nr
31a5e3e9d47e45cfd55227445c190cfd08fb4290 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
000aba856d46e60b2e88d5ed4498f656d0768255 remoteproc/mtk_scp: Move clk ops outside send_lock
fa6d932d3da230d18b9ace91c873b478594b397c docs: gdbmacros: print newest record
c1e5d5e2538e662f2fd476d30064b87c155f833d mm: memcontrol: deprecate charge moving
dd26e03a2271e02b243c6bbe6def75326f9e98d2 mm/thp: check and bail out if page in deferred queue already
f1825fbdaf464df04978304b3897259f670dda8b ktest.pl: Give back console on Ctrt^C on monitor
6483a3371e5a2b9898e71a0cc5a02b787d69292d ktest.pl: Fix missing "end_monitor" when machine check fails
0a156ff3eedd9b36dec58ffd9763c28b96fcf211 ktest.pl: Add RUN_TIMEOUT option with default unlimited
3e3b49f913c029dc99ca33bfcc5751e27d125fa5 ring-buffer: Handle race between rb_move_tail and rb_check_pages
9c3c1360f8d36f0ca02d1bc7975b38f93f2f8563 scsi: qla2xxx: Fix link failure in NPIV environment
f0845369ed11dd509ac9b113c2e8dfe02db0e5f4 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e42122fbf192db4d05df0ea300ba317e3b5e7ff9 scsi: qla2xxx: Fix erroneous link down
816f6afdfb47a484de3c66928f64f8211538eba1 scsi: ses: Don't attach if enclosure has no components
b7b9d20e5238c7c6c1ad8236740617868d2d5380 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
44c2add00b1075f77edb3b6c2661b352fedd4bba scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
64189d39a46fcff1d32b6f9c8f5f4a9c43a835e9 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a113c15be59068496dee73a44ede53e9dcabc79e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d4970f7fa386698e719763bd62aacddf633cb520 riscv: jump_label: Fixup unaligned arch_static_branch function
e8f9795344dd8f50921e5e6e3efcc49a47113c6f PCI/PM: Observe reset delay irrespective of bridge_d3
bf01ad5b5892c2675c30be5d8bd9ca0ff4425951 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
bd285d9334047e36093db2587645a8054677190b PCI: Avoid FLR for AMD FCH AHCI adapters
031786082dde8a8b7e2717c6501f6e31d005b922 vfio/type1: prevent underflow of locked_vm via exec()
ded14faad54e8a8abe9c51a0036c6bec7ae17f5d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e3b184e34b0c0dfc8dbbe65d7b5a7c45db15bfbb drm/radeon: Fix eDP for single-display iMac11,2
04e2a7e3f121de5ec5258f2fe03bd1ee3d58fe84 drm/edid: fix AVI infoframe aspect ratio handling
6fe59df83e3225d0478700cc4f1d2c4327cb0e68 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
299b834d8c05ea3aad6614be076d747a6eb7c66f wifi: ath9k: use proper statements in conditionals
15af3c24e88d8370ec4dd2e9acccf8a1208fa0b3 pinctrl: rockchip: fix mux route data for rk3568
a840797020e90298a77813e858e88689bc019953 pinctrl: rockchip: fix reading pull type on rk3568
7007563050f8ace48533ab502b6f090c6df36f5c kbuild: Port silent mode detection to future gnu make.

--===============7078165122110497538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3638fa0c69-c10c2f02f497.txt

8f56b82e18c7149c21733e592e784879b7e0995a HID: asus: use spinlock to protect concurrent accesses
5d7beea4f9d5863e4633bc028f6b421614ca70f4 HID: asus: use spinlock to safely schedule workers
ed315340ef4923cb8fa50279470c3342e18f0f6c powerpc/mm: Rearrange if-else block to avoid clang warning
63bae73bf9d8ea02ee1342cc7ccaebf851901e43 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0220d81c5b50575309e2332f51dbaad849ee4912 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d2c5b2a1f28bdc2b09abfe04c30a838d1c4e5a73 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
0ef6b523b4b94b5399533030a5252470fea62e55 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
cd006f90da821052b30ab1b1793ad405fbbc0a43 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
27a54b6a87faab73fe76d170a0a8879b06bd5899 arm64: dts: imx8m: Align SoC unique ID node unit address
18fa43b7096a43d398c32981db15444ab00670db ARM: zynq: Fix refcount leak in zynq_early_slcr_init
193603b5515323a5b137ef638bcd9244225b4e1a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c85291942e30c7f30332584e2bd22a8eaf160e6d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d1aa916bbf9daba2409c5d7ba1574ac5f85ef63a arm64: dts: qcom: sc7180: correct SPMI bus address cells
80421ee7827c071e908164237babeaa8333c8917 arm64: dts: qcom: sc7280: correct SPMI bus address cells
fa6f6fa56e3bcf30ea03e84a2c97ffbe6eb1c66e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
acbc53072a8a73b5bc031d619cd6bb59c9155de3 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7e3006020e7b938467a2816c0e45341ef18715fa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
99a0a0a8dde256e2fe23f77c016bf93429e8bca4 arm64: dts: msm8992-bullhead: add memory hole region
15ba9d2be4d3af012ac088fa42b09be8f151009a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
889cbbdd3a5379b9ac79e2b5fa46e8f7c10f47c4 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
b711f5201f469733ce5aec2a9eeba757872b740c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
bcc3e6338bfee7c7985038a984a275679787a659 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
efafc9641fcf13fec370d9dbc4442512cfcc8cce arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b6ab73c965955577451ac392b03306b6003e2885 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d2a4ce4b1d2ffc4fdb2ea7983c91ad4245337f0b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
58748547f54bff9d35ad345894f77a73e550afee arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
7e946c391bc1bc9a3eb6b567d82d5c8f2d1db5ad arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
7912cabd342ddb74dd36350152f87105aa6510f6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a861fcaaa7b96876f2c0a32b7a5c407fa890596a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
695981fb44cf89efba8637082933c6e6ad42cf95 ARM: bcm2835_defconfig: Enable the framebuffer
f1bc7f48360658140b7eef1be83a6afd038a0a42 ARM: s3c: fix s3c64xx_set_timer_source prototype
523628afc1da1bf5f9735b7139f3097fa8a7e20c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
38044380e0bceb1c6644c79731e2f448489fe5f2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ca2ed5e953acbb50f1f40183b96747ae25b81f57 ARM: imx: Call ida_simple_remove() for ida_simple_get
d43b7b534db103f72dd89240d9646f85da8076b3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d1822d15c0c8f4b74c9d56152fd090ad63919ace arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
99c78ad589ea5410dc0e6b3b22248dbc1c5a4790 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a16e3cedd2b074384b8872cf8a5e9e087aa13fb6 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
db9d6d2c1b01f7377de43a6500e06a9e26173c70 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b23a1d91dbea97b7f768a082c7d8a3d56a9b4691 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
69964fe222440b2ac7e1b9d1384cc768fe2a3e9c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c57811fe15324e292a11f95f6da313a4a982564f arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
3caf9bb9db0aba892071549b4816d85085795d60 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e1f336d468658144692e4046cf149ef6c1b25b9f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
8760048ea61fe4703df2faa735a8ceafe110ec29 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f9871746216fceb2955bfbff64b46ef475e4fcc1 locking/rwsem: Optimize down_read_trylock() under highly contended case
c994d7040fff23400e0c98e4f3d4b68642d60126 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
d46a8e3779617aeade063945cf4b45b9348e5c9a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
ab1a04b0db1484e04232371ae84e76e41d99d967 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f8defb003b111a8f018357409e299c4cdd49cfc9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
35d49834fc6a316f83f76db3fe9a582102888d25 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
30bf1cd24488f344639b076e077bc3693371aaa0 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
aa6e467318388b5102932772fe9fe59165ffa7c4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dae82cf4102848b3c4923933727d5652067c240e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f46bb27153986d14083f79200d5e19fbc60092f8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
43a80064742fb935781e9d8ab8b9eb20d3e93454 blk-mq: correct stale comment of .get_budget
e84520bf37de3a42c2e2a4ca4ad3e63807c215e6 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
2274896e968b12fdcd463772c5acc175da188d97 s390/dasd: Fix potential memleak in dasd_eckd_init()
5f7ef050798015c63733f35c40761785622e1dfa sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
08bacda2e6f5963809a27cbb4bcd40062ccf8d99 sched/rt: pick_next_rt_entity(): check list_entry
cd92be63bc9e620ccfe9cb4430918a4a448e7dcb x86/perf/zhaoxin: Add stepping check for ZXC
7dbd201325777a26e7fdf7af071cf6d55d61657c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c47b49e83915ce550aaa778f20b1c83515e437f7 arm64: dts: qcom: pmk8350: Specify PBS register for PON
2d8176ab4ec967c51d9e74b4a25b9f803bb60a9f arm64: dts: qcom: pmk8350: Use the correct PON compatible
259c4cd3c41f4f5cbacf1df86eff2cf0e594c006 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
669585db50efb7d00353ce19860b56f639a80abf wifi: rsi: Fix memory leak in rsi_coex_attach()
41ff591be333b13191f75402664bc5e1baff35af wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3a535b90df8469e0e12c57f3530c7bbed912a047 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
72ff8361212063827fe27d8f837ee6e06e677b25 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
22af9c968700a6087476c21c7a03c6a66482cadf wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
30b462bb9c7a02ec8b639876247502c28b459fc6 wifi: libertas: fix memory leak in lbs_init_adapter()
9731fd60a3af7627381a9c7a3d400ec8adfdf681 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
41928a1bb4c103c7188a5395c3723e7d38d2944f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a1e5927d0648dc41f31f549bb0f4d88c2881c9d0 libbpf: Fix btf__align_of() by taking into account field offsets
40eeccc55d02dcfbac92e165250e9e9d1d3e5435 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cd281610ba60177eed75f5dfe3aa58a683b1a27d wifi: ipw2200: fix memory leak in ipw_wdev_init()
25767b88bfa4ea49ed30ec28d42e172edc790c9a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
85fe69c78f435e9281f90c04715f0d4a91e0dbf4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
cd1f824044555f76bf113800dea8df46d7a8d4c4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e34d7c46892580101acdfc608de59cc5916c265c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4fa5dc6122b67981b806433054bc91a517dd4926 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fd2f61e7c34bcd937cfe21858ff3768ba4bd2f53 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b718b7b8bb6fbaea9bce12ee33b9031d78abe220 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a4ab4a56fd7f40071dbe301b947f9751a7b92829 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
72c8ec1b663fad57da801e0e990d6c840d88c90a crypto: x86/ghash - fix unaligned access in ghash_setkey()
c9d6a6130e27a4c6bd16f1f77a04e15186945b95 ACPICA: Drop port I/O validation for some regions
bbc910700f536c3d4bc304f195fe889b044ddbe2 genirq: Fix the return type of kstat_cpu_irqs_sum()
994260e9c86afe74e200051cb2d7780ac4ae7562 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
25165728af5a03c5824de938034df157fc932ac2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
72a47fb5941cfc655cbb465368994950d8e69719 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
146f50245b3ea3b86ebee9a3931e58bc45c2ed84 lib/mpi: Fix buffer overrun when SG is too long
742564013382d3509f986374009ef7066c1eb81a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a675be7034f83849c6c47b22cc86bd11089087ba ACPICA: nsrepair: handle cases without a return value correctly
a7b27fd0d2508c252663eabdee27a2aaf12517ec thermal/drivers/tsens: Drop msm8976-specific defines
f7ea3bd28ae1c4e8d6198a6fe3877922e75de91b thermal/drivers/tsens: Add compat string for the qcom,msm8960
ae7fc21480f59722ae857ce4ecc96e1b70177eca thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
60946779454b0202116f83458fbf44e87e577995 thermal/drivers/tsens: fix slope values for msm8939
95c3130c0f5f9c83fd8a3b3a180df36f86d796f0 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9330fb77fa370f17c311d2367ea08b9b154cd358 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d39f89d03e7acddbbaad0069a3ed415fa98d3af6 wifi: orinoco: check return value of hermes_write_wordrec()
7e56c5f8b3c4e705d859e44384a956e9e46ec237 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b24ee660c782145a6086dac5d399fc76366c933c ath9k: hif_usb: simplify if-if to if-else
be29803a4c4a6c82ad20bc02fdf2b2974895cc4f ath9k: htc: clean up statistics macros
d1e86d3c05438a16d29c0206883f01e764e7b06f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f14500646bfa345d37e80382a63e678171b90f9c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dc872fee9224648a9f2d59aeab737ef454624fa4 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
99adaad10a7131552b7fab527833decff31b745b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c523e98843cfcb56ea80fa484f1c94404bcd12dd ACPI: battery: Fix missing NUL-termination with large strings
b93e9051172960bd5b3b0916d55cdf67689698a4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
abbe4837daaf1a48c4646f0fc86d18560106658c crypto: essiv - Handle EBUSY correctly
8779f47d076e104edad7f4410f88f7a484b083fb crypto: seqiv - Handle EBUSY correctly
ce11a7d2bb27cd3d47d3c7d1a9cf419ba9ff00d1 powercap: fix possible name leak in powercap_register_zone()
f4fc15f5e563ec858d65414fb902ea2584441ca0 x86: Mark stop_this_cpu() __noreturn
b47e3db9338ab6e53cfc057496fdf56987bb0aa8 x86/microcode: Rip out the OLD_INTERFACE
c9c23fba320c098f55c291c43a5ad187a29d30bd x86/microcode: Default-disable late loading
5e6244ae205b9d62b4578cab4f6d16185e48e5da x86/microcode: Print previous version of microcode after reload
561bd165e50f6d35fae1c7a94c974a9959a1051c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e07df676d923a10662ca8f09119c1ada3e3d1353 x86/microcode: Check CPU capabilities after late microcode update correctly
7e55c540d82107a870a690e15c974f6c580ec39f x86/microcode: Adjust late loading result reporting message
9acdb4c79675d1dc5b53d54202076d0370b00f64 crypto: xts - Handle EBUSY correctly
d10ef9461911d44fed649c6e794007f2da5c5dd3 leds: led-class: Add missing put_device() to led_put()
7b4263f711bb5d351af659f333d53351577239c4 crypto: ccp - Refactor out sev_fw_alloc()
0e69eef83f4983a45c1b0423b76d5c53c76e57eb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7cd4e28831faa39c0c01f92df7c644d97bf9355d bpftool: profile online CPUs instead of possible
fa7b42381ae5611f63bb60c7f0e84c01e46769a6 mt76: mt7915: fix polling firmware-own status
016f39d0acd2d4e4ff105ec3fb346ad272d35b2e net/mlx5: Enhance debug print in page allocation failure
8e6d2da6f80b8a868397db449a8e08d874e1d91f irqchip: Fix refcount leak in platform_irqchip_probe
865b01937a172310b8e17262314b10f9bbe00c17 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a0c6186382f600bf4b29f818fc6318a65943d550 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
385233b5eb1c3c4a33aafbe1314ae7ee651a0ae1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e9824393a092e68b885accf5e8578c07b08d92ed s390/mem_detect: fix detect_memory() error handling
62525664599b64e2dc68cae300c8276fa32784e1 s390/vmem: fix empty page tables cleanup under KASAN
a5c195c52e3d1787d0c29be7325a1640d075db12 net: add sock_init_data_uid()
1a6e4f6724d8f3485a5ebf7c2d8f4d6a368e9b67 tun: tun_chr_open(): correctly initialize socket uid
ea7ad841a51059dbb3c6ea96edcadd85a91cf494 tap: tap_open(): correctly initialize socket uid
986e847e0873c6145f7b8a0eb2a12adf21fc6434 OPP: fix error checking in opp_migrate_dentry()
b7ea36eb893b8978ffca50d580a4e982f2fabfbe Bluetooth: L2CAP: Fix potential user-after-free
f24233754f4b3ccdd5dbd235978cc612862056cf Bluetooth: hci_qca: get wakeup status from serdev device handle
53d209bf84aa7134d213f25dcf6e3d43f0207ff8 s390/ap: fix status returned by ap_aqic()
55d95a20564861bea8b364e6228460dc4a5205a2 s390/ap: fix status returned by ap_qact()
f25a561e497198444ca46ae8a5c786ed48db594c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
20e4b05c87f3070f2a2152a9f985d911245c2f51 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
baaa3748d5ba7f8fd3b81b57933f7f18abe7d4c2 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9d249f61280b78a446d98726ed3f0b8b5b0061c2 m68k: /proc/hardware should depend on PROC_FS
2e7903f767a633af2254342deacc78e4892f9768 RISC-V: time: initialize hrtimer based broadcast clock event device
68571d0d85a137fbeba45491ebdbdd28cd4c2c39 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ab02a6c627f14a4498887f2ed0ca5e31567be00e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0127c0054819ca050375db4d3b00ec19dbbd67d3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9383ae01b7c482542b0a818f5ab0c4d5a3baf93f selftests/bpf: Fix out-of-srctree build
66c98a683db1a6afc37c503762ac3dc6cfc73c79 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
64bd5d1ad99514b089132970b8f8f40145df3c5e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
18d1dbc8058ea45ea28471b10f8407b996ee6393 crypto: crypto4xx - Call dma_unmap_page when done
d33fae720942c7182a26227377d071467e2795dc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
215efdf965d0e71868c46a3bd83b9f8c797bd162 thermal/drivers/hisi: Drop second sensor hi3660
5ec8569420039ae56e26530d3fa486608e22ba8d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
485dacd5152e88eab482089040f41c076afc0a59 bpf: Fix global subprog context argument resolution logic
de27681cb3b66a4a05496069601c555a575a843d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5cd25bf4ed6848b26b898a85b47470ac9c3cfccd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
97872113048cfffa4c16fb3cc08e7d3b64cbb730 selftests/net: Interpret UDP_GRO cmsg data as an int value
0ac1611cc8808d5055f392a2c1503a78b27d58cc l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5fbe43a96b75e59537a6063e06169d4fa443e5f2 net: bcmgenet: fix MoCA LED control
7344bba02d099174015a981b19ec4ab9e21eb4eb selftest: fib_tests: Always cleanup before exit
1c85762c21d464d54f7b88825a2bbcd3c2ff6343 sefltests: netdevsim: wait for devlink instance after netns removal
21d185b60c8ca951eeca7d66678d3468fa6e8178 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2c6bcd2f53be58c4b3d1d0ddee6e6efd4c6bb9a1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d05bbeeda1c4a9bd42185e8f3dd8d0afa4526ee7 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b8a230b82002ac0c28c031d1286da1f580e0eadc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1a3512b0a848dbfc78dd15fac3ab77c6ff1713e0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bba54c826563848704d296cadd2ae043b0fc8234 drm/vkms: Fix memory leak in vkms_init()
f6cf02fa26122c84f0b5dc3b8501953992162120 drm/vkms: Fix null-ptr-deref in vkms_release()
61643d122f3fe105c37cebc8a4d2f8d29e887928 drm/vc4: dpi: Add option for inverting pixel clock and output enable
fe85cfe0456746b567094974d9f6f308f5bb5991 drm/vc4: dpi: Fix format mapping for RGB565
243579b3d5c88bf360ea2dbf80ab8737fbb77840 drm: tidss: Fix pixel format definition
5d9e59c9a5aa4a5c61ecee46aa3eb669c7334694 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6bb8666a2834de4560b8ed7bd9957fc612963439 hwmon: (ftsteutates) Fix scaling of measurements
757628ca20bcd8a6caa717d81f26d455c017c6db drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ed5ccad1a9159e6dd36881c6e9d2b6f4ae8ec9ce pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
c63dcb0a3b2ea52c73a7f83e0e45288a81978c08 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9d14e37958180c4921265545156a0f5a9edf5aff pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
199cf9a44f44e6464dd8530528b7210fa2d2f0bc drm/vc4: hvs: Set AXI panic modes
ca4440fc55c1ccd88d2a3e09f209b0b5ac886e87 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
01387c32218347e7876656b0fc242b8a2ceb19d5 drm/vc4: hdmi: Correct interlaced timings again
ca32f9d33fcd959e4523c3b9aeb8da9676cc7cd0 drm/msm: clean event_thread->worker in case of an error
8cbe283ec7e3abac9dd74cc562ecacb305eafa3d scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
30e50caf91c8efab75281e7d1be690d1cceb3b14 scsi: qla2xxx: Fix exchange oversubscription
d200513db4473bc89e8ce64b2247246686edc72d scsi: qla2xxx: Fix exchange oversubscription for management commands
e907b981910ec66e852cca698bfba77e943184bf ASoC: fsl_sai: Update to modern clocking terminology
4236f0a20b52f075b7e7156ce1fdee832620a609 ASoC: fsl_sai: initialize is_dsp_mode flag
3baba459536cd1bd2f54e92e2e866d75580a849a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
067d3c8eeed298d08ed9e3febb77247f1fd5c244 ALSA: hda/ca0132: minor fix for allocation size
c5a706fa627a28f615d76fbb2e0b8f0efe18f50d drm/msm/gem: Add check for kmalloc
936d050199de309526e179a6d1b4ca5c1bd17da1 drm/msm/dpu: Disallow unallocated resources to be returned
bff79dbefd77ffc439e99ae744f06b6e6617633c drm/bridge: lt9611: fix sleep mode setup
25cd90972b9d836a8600e64abd834e4559decb1c drm/bridge: lt9611: fix HPD reenablement
bbe4b84838c9d07d8a37a2e3f9aa8fc8ba7a9856 drm/bridge: lt9611: fix polarity programming
8b5d211057566ffc294656df451588499b150cef drm/bridge: lt9611: fix programming of video modes
5d4f60562e86192247bee8e55c50f1f0d6b68253 drm/bridge: lt9611: fix clock calculation
6619b4f044a846d12712814f68cdcbab5a39ae36 drm/bridge: lt9611: pass a pointer to the of node
7f7c712cac26691a97a0bff644f5c1e3058a9a27 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
93e2c5737bb7a7cdb5cf57a697f10d1cc7fa740e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
22f903b7b61dd8e8d3c2696628c8a0ec9a28d08e drm/msm/dsi: Allow 2 CTRLs on v2.5.0
38076bfd8551690b099a6be8e2031965cab31d73 drm/msm: use strscpy instead of strncpy
abd274904b9f82ad00e42f4b66c3f90dd6a122a2 drm/msm/dpu: Add check for cstate
3d2dd1548dca0f70231576aeabdaf17a2d5457d1 drm/msm/dpu: Add check for pstates
4d3e5bc5a5746eab9af7dd6e2e3b7d27c836940d drm/msm/mdp5: Add check for kzalloc
77e10c52d942eba74e1badf9fdbd5658cc3a955f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
255edd8ff3d84ac07dd602680e97cb8789c3ddcc pinctrl: mediatek: fix coding style
458cc1f5ee39f7228c4d93dd8e80e28117f939cc pinctrl: mediatek: Initialize variable pullen and pullup to zero
861789f78f63f4637397baef20d4afa10dfefdf2 pinctrl: mediatek: Initialize variable *buf to zero
1fa7efba1167d792b90e16bf6683ebaa545cd7c8 gpu: host1x: Don't skip assigning syncpoints to channels
88373caf7e20be655fcd832485f24d9ae6072fc0 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
0ba294d085493c0b95fb2fd877868e772526e0e9 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
e8539728ef6d72e452e9b7bcc5c8ec2f41c5f710 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
6736686e5c2892c68a83f0b4a3859aeaf821c879 drm/mediatek: Use NULL instead of 0 for NULL pointer
1f91c3f32117beeb2af5aa2d4e2ae19b6646cfe6 drm/mediatek: Drop unbalanced obj unref
e4a80d60038973491f11fb335877bbb2d44fe3c6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d5cc5919896d7a684c50ffb651bacbd53f6b70e8 drm/mediatek: Clean dangling pointer on bind error path
57c45c9ed30941248934a27c71017da663006d90 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2e5ec12ed4712f2af4c1beab20cedb1879cb224e gpio: vf610: connect GPIO label to dev name
52205dec3df767a72969e5a89ee0513f958d6194 spi: dw_bt1: fix MUX_MMIO dependencies
c7578981cc180ab6aad28ac8727eda0ed57f10a2 ASoC: mchp-spdifrx: fix controls which rely on rsr register
6aa9dfd25a9f0c6abe19bbcf79c739a06967229a ASoC: mchp-spdifrx: fix return value in case completion times out
0b2ad433435d1ab0e906ca4becabe094c7783aaf ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7505c221f1d744d1722e51dff17a7e9f76eb4335 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
cbee4db8036023ca39e0a20620dcde28b8daf5c3 ASoC: rsnd: fixup #endif position
c2579c0915a8f6a170869fc630a8e290b0cd60ca ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ee466cb8f1d3104bf8b7ada051fbc895b64fdd5a ASoC: dt-bindings: meson: fix gx-card codec node regex
1bdac68287b4d7c1a3e0251da34068b36a49f065 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4dafcf00efc0d009374e3d585881856bfdd299d5 drm/amdgpu: fix enum odm_combine_mode mismatch
d66d3be2530bb85a3da7df7afcfeb81987a0769f scsi: mpt3sas: Fix a memory leak
57a1390d7572f4b29ebea3fd5928989cb3db8d0c scsi: aic94xx: Add missing check for dma_map_single()
7a4579d70fda5ccbee06aac0fee30d4658748cfe HID: multitouch: Add quirks for flipped axes
2d55eb27fd5a040cce612cd9ad25acd3bb7a5edc HID: retain initial quirks set up when creating HID devices
fe851aecff401946e99bbcb82dd6cf4b3030e590 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
de13bef571c259b6dbfeedf5a930f80da1459353 ASoC: codecs: rx-macro: move clk provider to managed variants
84a1b77368dde092966845f34b796b025db1dc8e ASoC: codecs: tx-macro: move clk provider to managed variants
802ca0772f97e0bec7c93f7dbbcd154a95f58c03 ASoC: codecs: rx-macro: move to individual clks from bulk
3fffb0695b2b4302df9cbf434f321a0637eed80c ASoC: codecs: tx-macro: move to individual clks from bulk
77db0ec9862b494cf937cf99df09d3edbe11cf1e ASoC: codecs: lpass: fix incorrect mclk rate
5a5ae64d5743d98fb71809bcd8f9eb4662bf763f spi: bcm63xx-hsspi: Fix multi-bit mode setting
cb7ce35573b95c68c991aa63b4c1aa13c109419b hwmon: (mlxreg-fan) Return zero speed for broken fan
e46cb9ad122ea5be899283cc29c0f37ed7ffd362 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
4861e5c73ffcd9e39240658804bc42034b20e3f3 dm: remove flush_scheduled_work() during local_exit()
79a6aeb64fdd594cd2256f6f967f6c853a5b08ef NFSv4: keep state manager thread active if swap is enabled
12ebe5faca2018e1850b0cf16b912e3e5169c586 nfs4trace: fix state manager flag printing
7b1e74ac2658d1548e4357c4a5546bbdb9f1e912 NFS: fix disabling of swap
413728ba77423bbd3208cc30ac1973cfdf3013c0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5a1198793600f996f1c723fe61c6eb19349ce3e4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
df1b91105281b84eb76edd9d7c065dd6bdae8435 HID: bigben: use spinlock to protect concurrent accesses
c1716182be17a8e5bf39bf220f65d7541eeb90ad HID: bigben_worker() remove unneeded check on report_field
912150f7846918e7933e7c1b348da0dcf9717977 HID: bigben: use spinlock to safely schedule workers
c60ccdfe50e0057732a2d44424b8e5d6bed97040 hid: bigben_probe(): validate report count
b2212a6c256375731d8c8230c25072691abe2a6e drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e3854c1d7fa2b302211b21696f4521143866b0b8 nfsd: fix race to check ls_layouts
89c887c3f9483610af8379521134814b63da2975 cifs: Fix lost destroy smbd connection when MR allocate failed
44039143b367a376bfef78e5e5d267f74b440cbd cifs: Fix warning and UAF when destroy the MR list
e0770530e02c0aaf8719b2f5fcb8a47537dfe9a4 gfs2: jdata writepage fix
eecc7ca62264158500ff92f27b8b6682f3155680 perf llvm: Fix inadvertent file creation
8de6606761e767b55b5d61ddbff0af6b937ba456 leds: led-core: Fix refcount leak in of_led_get()
898b438a33ceeb234a1a35d1f23be222b60d3d83 perf inject: Use perf_data__read() for auxtrace
eaf5d9cec61184efcbffd3d8966d36a9a3fac749 perf intel-pt: Add documentation for Event Trace and TNT disable
ddab955f533d9af32f656026c043a5ecb331619f perf intel-pt: Add link to the perf wiki's Intel PT page
ad1c1226f81571bb4db16c447d4e8f1f4bdcdef0 perf intel-pt: Add support for emulated ptwrite
3508b10c168fac3d635f65d01ebe3e2e67912263 perf intel-pt: Do not try to queue auxtrace data on pipe
8cf78225973a0315b5ad4059a425e67976a6156f perf tools: Fix auto-complete on aarch64
cfd3c8d8c160f6c121733661afb058845a3cfcd3 sparc: allow PM configs for sparc32 COMPILE_TEST
1733ed5545b8a649b82b7d4413d9c51dc2248279 selftests/ftrace: Fix bash specific "==" operator
2d180cb3561128ebaa10792ac72737cc08a70d7a printf: fix errname.c list
946990182ec942cc58a86a6b76ea0df9b05eba65 objtool: add UACCESS exceptions for __tsan_volatile_read/write
99d35f4db1c47a24a401a4068a94db8d185f70cc mfd: cs5535: Don't build on UML
364cd859584ea82de983ca3ca0ef3dea8bc1b1fd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d0d710c06c6390f4905d499f0e3b0e0900d90c5d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
4504ab62858903225683bd5615cb2c042e4c0a45 dmaengine: HISI_DMA should depend on ARCH_HISI
812c9f882a8b1600aa4d7c28825ac493ca6ff9fe iio: light: tsl2563: Do not hardcode interrupt trigger type
ecf286087ff6d5a5e68c4ba39d4698a2e489b02f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b37b9ee66753e42936fb23f18283bfb5f189fefa i2c: designware: fix i2c_dw_clk_rate() return size to be u32
62138c4595743fc4651f86ed9fc329b6cf9f742c soundwire: cadence: Don't overflow the command FIFOs
7fdd158d10e0af53c2d6a7daae00d0f746bddf21 driver core: fix potential null-ptr-deref in device_add()
4fcf1ab5f4b135b967cf9d52a903d5b28a5c92f5 kobject: modify kobject_get_path() to take a const *
1c4ec1d8d9f046189b1879edf38b14592b04fd42 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d3aaed78bba978858151a804670b77da2a66f4d7 alpha/boot/tools/objstrip: fix the check for ELF header
934be7895871a3213fcaf7d59c6384df56676ca3 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
04785f3d30779d4aeeb0a07f86838a77716f60db media: uvcvideo: Remove s_ctrl and g_ctrl
03a9506a665fdeda9978308ccdb3aafa3c2d866f media: uvcvideo: refactor __uvc_ctrl_add_mapping
8a8fe16d3f810af233ad3a7e6e5b77d4659c2317 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
28bc8c82aacbbc0dff71369c9658a2c9e4ee4e61 media: uvcvideo: Use control names from framework
0adad52a1d7bff52aa8da77d265d4ff94181a641 media: uvcvideo: Check controls flags before accessing them
797e636802c17ac9c2fe4c2227bd9465092fd5ec media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
1e54ec3fc3c1753c41a092ffb32993e1268d0bac coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
6580489d619b6c750b7bb50963b48f1817148a0b coresight: cti: Prevent negative values of enable count
f18d00ec9c84f488f441afe8a11a397694ebbe55 coresight: cti: Add PM runtime call in enable_store
e1bba5359cc3efe52274514c240170882b2ca92d ACPI: resource: Add helper function acpi_dev_get_memory_resources()
6f49ecb0e94cfbb7d289e308a2a1f864fe74186b usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
6d3eca8da28e66a5445e762f3b1d2590b34db5bd usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
11be3923f12cbaebb2efe730082c16a1fa36ca5a PCI/IOV: Enlarge virtfn sysfs name buffer
beaa88ffcd97eddcb1453eb91897b6d4f258e5df PCI: switchtec: Return -EFAULT for copy_to_user() errors
6dd23cf10f5eb1702d0806e6ae8a6c4e470da0cd tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
6c5f536de224d356c0111e228ed4c6bb1648f528 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
43fcd544e75037100abb4c5cf83a1ff56f2abaef serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
aa74ed75f44a225b64a573fedbe7327f7070be18 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3cf17dc4b3169c458e492bbaad6db7d8bb0f6d52 eeprom: idt_89hpesx: Fix error handling in idt_init()
1b4e823b0ac87ef1bc6445328b47671b0e082f40 applicom: Fix PCI device refcount leak in applicom_init()
70443a48bfdab7b3a869351eb381a92112fab946 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2a4b4ab7dd45fc9b5a35de5b1159e48cf0d7921a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d1c0a16933be63b0ecbaef30854b2b517ddc94fd misc/mei/hdcp: Use correct macros to initialize uuid_le
3e5062c71609132aad818e0f56d87b4e478807e0 driver core: fix resource leak in device_add()
65671b847def9be7df329599ea4b329e083ba5b6 drivers: base: transport_class: fix possible memory leak
a5b34277ac16db3cfcdca718eb88d47534e51e98 drivers: base: transport_class: fix resource leak when transport_add_device() fails
dbb9c601eb159ca782c1f150cb924664fcedcd73 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
eaeca452cfb123161d9eb2d66ea7c62408519979 fotg210-udc: Add missing completion handler
2074e4ebba565ee4f57b88e0783a0888a9db47cc dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
27e4e1a120631f9e4b8a5e85ef35a063c48be983 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
20f314ea2c7e6fc6385d888047712f551e88e9e3 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f4837e81c57533e55cb5c06b08a0c3d2e6b6b6c1 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c790320d80b4989f22aca2e8926227a5103b2973 usb: musb: mediatek: don't unregister something that wasn't registered
62e9e457f94af95b74299cc2aa74b15f0ea76df6 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
9edca1db7ee6c7508a744e0944c9cf82eee01754 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
2f034381de16909e3cfd1c9386756ac1f6cc82f9 usb: gadget: configfs: remove using list iterator after loop body as a ptr
6046f6441cb387b7f458d7ef72362efdb0f7c77b usb: gadget: configfs: Restrict symlink creation is UDC already binded
68f7decd4ce4d337bfa8011d26735e7861cfcde8 iommu/vt-d: Set No Execute Enable bit in PASID table entry
aa437e49962be89f025bdad25b7263813ef884d2 power: supply: remove faulty cooling logic
2b6d4afea1ba187be2bb4cc9a732692d9fb8e70e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
257471df3b681855efdefb522871404545ef5779 usb: max-3421: Fix setting of I/O pins
d218204ad3e379e89e9789e2d5ef5b8e16ae2ae9 RDMA/irdma: Cap MSIX used to online CPUs + 1
fc83191e8eef2ceea88c4ff4ea8cf7cd3c388828 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
de3f21b5752300a4a39aaa9d483c8936f249725b tty: serial: imx: Handle RS485 DE signal active high
d12fba814f035be255f19bad2ebaf683c32155c0 tty: serial: imx: disable Ageing Timer interrupt request irq
955abd5398d1c9a298715ee3f0548dabe34c9a38 dmaengine: dw-edma: Fix readq_ch() return value truncation
ea6186c50d4b036e68861466a9d17ef84056c40a phy: rockchip-typec: fix tcphy_get_mode error case
a01a596861793865cfa3401d12ad08fa65425b69 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
827e947c14cab753641a2f699fe8500841e433ff iommu: Fix error unwind in iommu_group_alloc()
38add3746ef293676a3cff84d2b01f71b695a256 dmaengine: sf-pdma: pdma_desc memory leak fix
4d5622c3f236e7843bfb88f4b1392f2bff111275 dmaengine: dw-axi-dmac: Do not dereference NULL structure
313ffc7ac632f5d1868661e33b6e98107fe68412 iommu/vt-d: Fix error handling in sva enable/disable paths
96d7f41693199d84b12974b3086a6b088a830936 iommu/vt-d: Remove duplicate identity domain flag
acb2257a34493bd7285c1e3e85b9c2e8edde50be iommu/vt-d: Check FL and SL capability sanity in scalable mode
2ba8a46bbe39f0a02e89b3f8eb804b0eb608f909 iommu/vt-d: Use second level for GPA->HPA translation
09f27ed2e9769735bc531af927523b0d4d108c05 iommu/vt-d: Allow to use flush-queue when first level is default
f63d9afe31454e36cfdb6d16448165f683a2cae3 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
9806c0a220d515eb6124b5b6c356f555eae48f8a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d7550fd2fd9e5825f0fd9b90c798ea4dafdaa046 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7cad168fd4bcb643772e58c0a2234214ad8d4ca1 media: ti: cal: fix possible memory leak in cal_ctx_create()
cbac76f8706491289f84a2de05fae8b3cf581f2f media: platform: ti: Add missing check for devm_regulator_get
3af5983cf521dcca8a08445e6dfe393c53bca35d powerpc: Remove linker flag from KBUILD_AFLAGS
f6ed6ff71d9212b15d3dc47ccb13f985ddd7e710 s390/vdso: remove -nostdlib compiler flag
4f9558e0259b0186da5930e09ae92a70e9683cef s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
3a763fd7f64d265e839534e8c9c4c6834d06596a builddeb: clean generated package content
ec4a32ea0981e9d9fe50845cdae0beeb44a931e5 media: max9286: Fix memleak in max9286_v4l2_register()
73241460aed69b04c17290b705ba3a2bc81daff4 media: ov2740: Fix memleak in ov2740_init_controls()
69edc3247747a558c0ac4b45982aef84f9143b25 media: ov5675: Fix memleak in ov5675_init_controls()
316b185ec55dd5240a7cb1f5d12414886c6e6200 media: i2c: ov772x: Fix memleak in ov772x_probe()
3a672a39c34afd16c02d7ab2af418e06a38728fb media: i2c: imx219: Split common registers from mode tables
a134d79e0d7da960166291d170346454b4d346c0 media: i2c: imx219: Fix binning for RAW8 capture
b91198994b22aeb09d31af46eae1cfe3fc9682f1 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
eee13aa0ab4a04140f5c0c4cbec1e56bf7ff4341 media: v4l2-jpeg: ignore the unknown APP14 marker
c9a1bf530f1db8b4e226b3ed79357b1d6d2c646a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c106c4a28b0fea642758a799418af0a47fee3edd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2a1316ec23844683e9d95198091b4eb306531d79 media: i2c: ov7670: 0 instead of -EINVAL was returned
1e0b35bca98ce3ead7efd61b8cfd51a1f26ab450 media: usb: siano: Fix use after free bugs caused by do_submit_urb
49a33ef48cc8e1d504e1a49a445f2b5d5d34e6a9 media: saa7134: Use video_unregister_device for radio_dev
65fbf3e4bf326a53531cd3af5cb9fb17452278df rpmsg: glink: Avoid infinite loop on intent for missing channel
a352f3d5f8d5ec1a9e481457ff8468208d6e6cbd udf: Define EFSCORRUPTED error code
fe37a010fe5e617959ae07ffdc93b8c4b53953d4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
615165084dd58aee99df0dc17190b14500e6c4c9 blk-iocost: fix divide by 0 error in calc_lcoefs()
2dfcc5990599f48175c6b62e5cdbc93e0b48d389 trace/blktrace: fix memory leak with using debugfs_lookup()
2fa548f19674859bf23edd165a19d41272baa22e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
086fe21028e3de70e01b07d57bb2d084704f3b58 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3a9555b2be754d6cb6a61bfa8186788c8002b147 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0d803e95308623fda7aa58b836dd192c26e06fd8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7b8485e0e246b1d0e93e1be27edb30fc471095a7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
76e7a58b85b9252522e63f2337297105b06f4011 wifi: ath11k: debugfs: fix to work with multiple PCI devices
45c1f1363c28798b68298eddfe108cd62dbd59cb thermal: intel: Fix unsigned comparison with less than zero
702187a6506beab5e20da8c5ea6946ea955e60b5 timers: Prevent union confusion from unexpected restart_syscall()
e471746ef1e470e1ce8058a63465f4336945d98d x86/bugs: Reset speculation control settings on init
e984f1c27c9afd971f4f94842d3d9f0dd766e409 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d4734d052a7a12d73bde9b16cd45633bc6175148 wifi: mt7601u: fix an integer underflow
c31d4139684608c1b0e8a7af489f762f3a84c577 inet: fix fast path in __inet_hash_connect()
34139444d32bf8aef431a3cf7d80ebced0aa6647 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
5166da69a310d20453ac38d066078882a6570d36 ice: add missing checks for PF vsi type
edd24ddd85c168dacc03cd53bc1aa0c5feb8fe2a ACPI: Don't build ACPICA with '-Os'
599ab1cba2812e9e494ba654dba7d0f11c526d26 thermal: intel: intel_pch: Add support for Wellsburg PCH
e99d51bdd2747f8b96650c072ef4134f25e033de clocksource: Suspend the watchdog temporarily when high read latency detected
894cbc9f11864939cc4d348c5064028f79ee0936 crypto: hisilicon: Wipe entire pool on error
fb9009e7c4598f7849e77695f02a54f18d4fa20f net: bcmgenet: Add a check for oversized packets
b740b86de800b4c8864fdbe43a8c5ce90f48aa31 m68k: Check syscall_trace_enter() return code
16996932f35d9c5218dab29410f06df36c0d536b netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
e9bb46c0aa426b75199564a18a4d43e8f8251c46 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d8ee5362b2d181febeac9035d42efda42a7f4536 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
42e88d83e05cf98998e9dcf12d650f58dc266ae5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
957b17a6258ca0cef052edd780b8aa093bdb9a58 net/mlx5: fw_tracer: Fix debug print
8dea7df3a9450f257998c9ae8f4ec27eecb59d27 coda: Avoid partial allocation of sig_inputArgs
cdbc15bb1ecf6e6ecd300466d1bbdc4646a1792d uaccess: Add minimum bounds check on kernel buffer size
ff392dc96726d2bbbcb0d16b24e1df19b9693d61 s390/idle: mark arch_cpu_idle() noinstr
ced909d84623eb4d2a072e777db77a18efcbf262 time/debug: Fix memory leak with using debugfs_lookup()
77394f9adcad6e2cfb500913f0ae4735cc4789fd PM: domains: fix memory leak with using debugfs_lookup()
83c510f522876e8390f4c8aa8652705714fdf372 PM: EM: fix memory leak with using debugfs_lookup()
2bbe30c322b78a9ab7d503a4770789ae2b0509c5 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
971868743d786e36ef5b2120a47051ac25c67019 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
0829767bfe73e57ac927063f42066217310c94b6 scm: add user copy checks to put_cmsg()
7eef9b170da2a697027efb3750a4762177ed293a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
75eef91f8718fc799211bf8fa1a4cfbb21899868 drm/amd/display: Fix potential null-deref in dm_resume
a543ad70a35fa64b09dec2ec0bfb39afd28223af drm/omap: dsi: Fix excessive stack usage
d932e93360591c41ca758a149a66d6e8ae4c080d HID: Add Mapping for System Microphone Mute
87e1a4959d4f1b5b4ab24365e46941789798018f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2b2fc1914fddfc65417d3194e69bb52351241739 drm/radeon: free iio for atombios when driver shutdown
252bc9e85939d8f93cd9825da242760a858f2cb8 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
4a0d96b4ef942b54f200d245d096d05345951f0c Revert "fbcon: don't lose the console font across generic->chip driver switch"
dddd8f82365176f68469a8034e1da0dbc5adf946 drm: amd: display: Fix memory leakage
1517528ad1d8d42252fd8490519873d686825202 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b5d131f9a3f51084f73196ab8a2a6a473fdfae6b docs/scripts/gdb: add necessary make scripts_gdb step
03caabab4632389b1044c2e56d716edb7a508aec ASoC: soc-compress: Reposition and add pcm_mutex
cfd28b18f800768ba00bdfa2c74fb1f96639be8a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9f16c22f2c4ab85ec6337857e7545c95be8bf4f3 regulator: max77802: Bounds check regulator id against opmode
eda3e1053ab4d3668068b7b2405c345be35c88c6 regulator: s5m8767: Bounds check id indexing into arrays
851fcda841e5e6a8eb420456cddf5314516e9c5b gfs2: Improve gfs2_make_fs_rw error handling
26a1f433c1c3e57304e6d57e58b5e54bc6556ca9 hwmon: (coretemp) Simplify platform device handling
a097594e42535633ed36ef30c6b779cf3624f121 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d7f05288fde0ff175c6d4a74aa65530218fe5b95 scsi: snic: Fix memory leak with using debugfs_lookup()
be9c216e9936a7e48cfb8c7d50ca9f7c33c126ac HID: logitech-hidpp: Don't restart communication if not necessary
47106ab84859f0d4a91a77c2a981b7445284876b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6c2fae3d995428f86bce56c3a013a0764e264f14 dm thin: add cond_resched() to various workqueue loops
1731dc76478cad8d5739f3ee498f2fda39b3a3dc dm cache: add cond_resched() to various workqueue loops
904a7bb7a4b72a7d759a4dd0ee623f4f09aafb06 nfsd: zero out pointers after putting nfsd_files on COPY setup error
075e9af16020762eb3a336c19f554aaf5547e1b2 drm/shmem-helper: Revert accidental non-GPL export
a2acd84592520bc2f0f87c71b6c4f171453fbae8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
afa08267f29c0a4922d1be7e9a259ecac062b4fd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c0e137d914a75cf55fe00a7b4297bdc1c571b789 block: don't allow multiple bios for IOCB_NOWAIT issue
6ff142aed53207522cd630f9f07f38213f1660ec rtc: pm8xxx: fix set-alarm race
fa2d4bdf6beca5edb949693bd17c0796d6c3cdc9 ipmi:ssif: resend_msg() cannot fail
d6ff90cf126631620fbf03a0076747bdea5fe720 ipmi_ssif: Rename idle state and check
91fc1238ab8120cf9099b286169f5fa636200924 s390/extmem: return correct segment type in __segment_load()
033850070c3500ec8e06516a8a3174d19317c508 s390: discard .interp section
cb53cb1fc06b7bd956c474395c1c33c39a3c7006 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
57e5458e9b91de17908f3b7c553a0e1b62e11b79 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2d3da0b6527aadba1abe831aeac039eb7726fb5a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
2889b48ec544ab165bc499f9fad81e678a4dd55e btrfs: hold block group refcount during async discard
23ba87507974502321fcae9e2a8aa3a22b92b86c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
41d2938d0bff4686879edc3ed0792e69a616090d ksmbd: fix wrong data area length for smb2 lock request
02e25972d2f1ee836219609e8169bbd20ea695a4 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
427fee9de7bf8bdfd0739e281c167a2097d0cda6 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
8fcdec294deca18f38ba3a5b799d5fd83c565bd3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4049c6601f14b7b6a33723eea89c54c90588596b fs: hfsplus: fix UAF issue in hfsplus_put_super
924f9f3d6972556ca14f37ff15525d5077e03baa exfat: fix reporting fs error when reading dir beyond EOF
614b1d77394368255ffae4e6bd821649a47ffb09 exfat: fix unexpected EOF while reading dir
0dde27ba843f9f6665d3f2b882f407e4f9a0c957 exfat: redefine DIR_DELETED as the bad cluster number
3f889d59c4aa528bf858cc4f71701b2ad0c470dc exfat: fix inode->i_blocks for non-512 byte sector size device
e35ce9d98c65d32905e3357656424762a14bc523 fs: dlm: don't set stop rx flag after node reset
9ea88b7f93f3ce75f0f6532c410bb8bb00660b83 fs: dlm: move sending fin message into state change handling
a913f7a5a72d23d92b01511ee8c2cc339015000d fs: dlm: send FIN ack back in right cases
836acab168815eb00d7f70ac6368c0a212728ef3 f2fs: fix information leak in f2fs_move_inline_dirents()
279b3a39fb8cdf9d83f1e1a5e565866a77a13af0 f2fs: fix cgroup writeback accounting with fs-layer encryption
f6cb35d5b6e8c02017d45b3082528aebf08aa8ee ocfs2: fix defrag path triggering jbd2 ASSERT
d06d5175d6e74b053804e0914b3192626f1be2bb ocfs2: fix non-auto defrag path not working issue
3f0ea1e712da02a186914fc947a07ce60698f186 selftests/landlock: Skip overlayfs tests when not supported
099a50dab1ebb8ab74a3f89fef62a3a51e3ed3d9 selftests/landlock: Test ptrace as much as possible with Yama
7abe123b4c44fcaec79a4b4449b7366d26a46da2 udf: Truncate added extents on failed expansion
1d9a227df14461afe95787959797282c53c1ce30 udf: Do not bother merging very long extents
ae03ebd64773098df7745599572c0091583cd03f udf: Do not update file length for failed writes to inline files
71954132b252736f4e166766bb404aa09fb36d72 udf: Preserve link count of system files
e28b6f90f891c4f42a19d3a9aa1409db7237af29 udf: Detect system inodes linked into directory hierarchy
1b689be0290dfefa5e272a57f17c60addc4af1a0 udf: Fix file corruption when appending just after end of preallocated extent
90ae1ee418310a499d4e8771a40d619e7990e021 RDMA/siw: Fix user page pinning accounting
d7fd3b2f6466d1bb9c5d63f5c446882dcccef0a0 KVM: Destroy target device if coalesced MMIO unregistration fails
44c4315c90c5bf1e036a920e774a3fd254e46df1 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
dd941140042c31141b9167053d32c31f58f9d398 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
7e9da85bfc7c19560ecd1d0cd3a0ea8a516da2c5 KVM: SVM: hyper-v: placate modpost section mismatch error
5f98ad5a92ce4cf6920c8466d1d1f27a147b9d52 KVM: s390: disable migration mode when dirty tracking is disabled
193c6322b0c9ed788fcb9348fd4ffbea11636186 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
798737e48f7e8345d4154b96f227a4cf33465b85 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4057ad0b867e732d6bc64e45d2a98734a37121ec x86/reboot: Disable virtualization in an emergency if SVM is supported
f8d73c7663280049f1e1b27ad835c67457a287e3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2d48fe1b947c561f37cce3f50800b393eb3cfa7d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
66a4743a269e9ebc45e1cc084be80214b3c88e08 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
52fc0e0a4d6bfe83db517cbcfa7d686f770602a3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ff1b8e011d0f2e4de927e027d3106edd552d7214 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6d49867f33ab7c9589c7ae38105ff7fa7fbb6157 x86/microcode/AMD: Fix mixed steppings support
0b5d3f218f8e5b1fa9a1129a6f8bd59b3d0c46fe x86/speculation: Allow enabling STIBP with legacy IBRS
818945c2f9b2aae9c8a35b944f4a24458b8289ae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cd4400f97ab02bc96d7176392631bc64a7252d6a brd: return 0/-error from brd_insert_page()
1e8610982674dcbec9c91a1639acda5b89accd34 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
49919ecae03e47640d18546545f864accebf3d5a irqdomain: Fix association race
242ece75c802d760108ebde0f66a4e423eff6eb6 irqdomain: Fix disassociation race
0321225cc3f0a15c61a816af52c4365a6284c16e irqdomain: Look for existing mapping only once
e44cad4fc00bc0ce064696486e519a5a5493ef10 irqdomain: Drop bogus fwspec-mapping error handling
3c05323042708dde47936c82d8a7ef0268b8f5b4 irqdomain: Fix domain registration race
121ff21e1cc9853c7bba50fe879b7d86d343e3cf crypto: qat - fix out-of-bounds read
bc3d241ec7759c8f43433cc061bbff7a9573f2e0 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
36803493da08fb0d8843fac19f9f26e91a13443e io_uring: mark task TASK_RUNNING before handling resume/task work
9460d8de7231119bfe01eccf8e8c25533e82cbb7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
5850a29be25a1768d09dd566ba8a073784c9e58d io_uring/rsrc: disallow multi-source reg buffers
5160d0fa1d9dc919e8a1c49baa88e394407a5913 io_uring: remove MSG_NOSIGNAL from recvmsg
71f558ad71ece364e6280d26da0646824487a3aa io_uring/poll: allow some retries for poll triggering spuriously
486f0d3d9b7b26228c89c455a1aacf06d648e8ed ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c2980f188efee83db4ba8762e9d2069394f925e7 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
56af2ba5e8543f9c0ce640f6454513c22503b4aa jbd2: fix data missing when reusing bh which is ready to be checkpointed
04a8c1663fe8484e848fc55714bc317124da8fa0 ext4: optimize ea_inode block expansion
333aac94882550ea9795a7b8e28527a6a5d84149 ext4: refuse to create ea block when umounted
9d1fd7829c9ddee8aca71971ffb77870091e9e88 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
1124424be652ffb06c03801a18a449a2d24af6c4 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
30217f0945756b8ca4a57688a90ba9551d0a76e9 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
53a549a56630d170c6bd7bd82654de6980bd684d dm: send just one event on resize, not two
bd3ca12736dc16fb45281dd8ddc1f69938c381b5 dm: add cond_resched() to dm_wq_work()
ccd6e6cf398b3d32e4d7f6119da6334686717cd5 wifi: rtl8xxxu: Use a longer retry limit of 48
d3ceb5ddfa25962a1b5033659c77a5784269508d wifi: ath11k: allow system suspend to survive ath11k
209adc147ff373d5c8768f0c6572f59c72eb314c wifi: cfg80211: Fix use after free for wext
211c537b75abaf0c24b067d456b87526f87058a9 qede: fix interrupt coalescing configuration
60836bdf60cc7700bd8da2f3f4aa0ff0b2a79368 thermal: intel: powerclamp: Fix cur_state for multi package system
457a2a61d755a9096a2328b46b77d458b5a98df3 dm flakey: fix logic when corrupting a bio
1cdbec76124bc87e959f5a443d125505a2f22ff6 dm flakey: don't corrupt the zero page
853b331180f6081243917d2e1abdadaa22668317 dm flakey: fix a bug with 32-bit highmem systems
6425877de8b4a989ca9b58edad98c685eafa0f57 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
398de7771d1fc332e7ce16a90e13dad329d31374 ARM: dts: exynos: correct TMU phandle in Exynos4210
a82ccdba3bad1d19b583e867c6dd9b1ba3082a4c ARM: dts: exynos: correct TMU phandle in Exynos4
bee44b4ab53a2444b745b5f9ed779977133ae144 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a9557e63fd73345225c08e531b67d2923e14eec7 ARM: dts: exynos: correct TMU phandle in Exynos5250
72ced7010fd87ac7b6821b3568abd279d2f4835f ARM: dts: exynos: correct TMU phandle in Odroid XU
60d3ef7ec10012f7d7b3717b6f42601c0d22dc94 ARM: dts: exynos: correct TMU phandle in Odroid HC1
359529f38214bb4603fdf1a8a5f1fac2469c0c97 fuse: add inode/permission checks to fileattr_get/fileattr_set
deabe783c33ea2b9a4958eb40c1aecace8c0cdf0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
236738c04976b9cee66795322263a243930b4b2d ceph: update the time stamps and try to drop the suid/sgid
bb7c68f89a791fb3bd12fd476fb7a9d535832936 alpha: fix FEN fault handling
c34f3ad6c6371bd51ce5bcdacbfeb7020d53fcd7 dax/kmem: Fix leak of memory-hotplug resources
1687467927b1ee387697d12b51b0a9caf78fb1c5 mips: fix syscall_get_nr
99bbc066365b70c141ee43a54a9f37ad79497c15 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
63e81b8c81c424076de0efb428de75da979263ed remoteproc/mtk_scp: Move clk ops outside send_lock
b96818b10042c6bf9542c8cd52f6a221b54c6f58 docs: gdbmacros: print newest record
a92f39a5cb5e69f7e714d1aa0e9206b130306873 mm: memcontrol: deprecate charge moving
72756a006360571cf43d8aefd31ee3194886a3eb mm/thp: check and bail out if page in deferred queue already
454f2a7c25de0dd6a1696f8d66ed81b78c7f2f60 ktest.pl: Give back console on Ctrt^C on monitor
427764028243cf3a2107c7045c01f172a8e778ac ktest.pl: Fix missing "end_monitor" when machine check fails
e0433e7d5d439baec7af546f24d90a3f916842fb ktest.pl: Add RUN_TIMEOUT option with default unlimited
76a8d85db9ca31959ecc49177a782a761482b92a ring-buffer: Handle race between rb_move_tail and rb_check_pages
3271624fdb497b83d152d10a63816375c5f1b898 tools/bootconfig: fix single & used for logical condition
d94be9f83422125e47f92d63ffc6c4f615fbe189 scsi: qla2xxx: Fix link failure in NPIV environment
4a308f161dad3823cf9de6abc3cdf4e8f67e167d scsi: qla2xxx: Check if port is online before sending ELS
6e53ab083371530f4bc8e87edad032a9ece35b49 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ce56714f662328d3aafaf7d35580c16cc57608c3 scsi: qla2xxx: Remove unintended flag clearing
8aeb3e9f01a2835e664095a2cbbe49cdfcb43ca1 scsi: qla2xxx: Fix erroneous link down
23b53b680c83cb401e20c9ede83c50f3bf5b0fdb scsi: qla2xxx: Remove increment of interface err cnt
6d52fcd6edd84abb853501fdfc3a3c331be6ff6c scsi: ses: Don't attach if enclosure has no components
68016c3f7a8d5abc6d640f5f7d8b9be8e6bb816d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7b04e6449029419a165641924a524019693e0226 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1d39a3ca951ad49170ce60cab919fe6a7fae243d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
38772a75ed4b6e1d5a31fc64595cfa0d7b5ef2b1 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
92f5102c14149d53f4881c79af2e870afe9c175b RISC-V: add a spin_shadow_stack declaration
157c90ea1b0fbd58404c29e78b62705d9650738d riscv: mm: fix regression due to update_mmu_cache change
946ea0bb904eec11fc71fa5fdb788f6d378cbe6f riscv: jump_label: Fixup unaligned arch_static_branch function
641dac63922ee474391c7ebee40bf0144e864f89 riscv, mm: Perform BPF exhandler fixup on page fault
6b8c1145cb1e0f34b502ea4c5bafeb8b0ce14335 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
fc7d1fc240efcc07460e2a70fd641f2ff1a7b73f riscv: ftrace: Reduce the detour code size to half
e5168ba7abbfc06f451eb58a2c1322e3bf7a3bb1 MIPS: DTS: CI20: fix otg power gpio
23c960f11b76ef5f9217a21b3e0ce95e4b2f3140 PCI/PM: Observe reset delay irrespective of bridge_d3
6b8f2f22c6069d3bee8c6076b6d87f5be97bf1b9 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8d1613408cb56d871c1da509208fc253255934a6 PCI: Avoid FLR for AMD FCH AHCI adapters
94df52914a683d140cc13567ff386f7cf31e21e8 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
e26c98ca78264c00c3c5256061b89cec43813431 vfio/type1: prevent underflow of locked_vm via exec()
6ca67332447845040408b2d5003d6e76cf2cb993 vfio/type1: track locked_vm per dma
41de9e607df17dc14042ace78354af3c6421d91d vfio/type1: restore locked_vm
7017f76079a46c51757b5d5026abd6f7ae31ef27 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
bd6a1109fee6c21723e15254aec4fcb46e8cc425 drm/radeon: Fix eDP for single-display iMac11,2
d8037888c8e243986b9ce5d7780c3e04a4c3b924 drm/i915: Don't use BAR mappings for ring buffers with LLC
c4f67043c56b3d4907c8494bac6ee091e90470c3 drm/edid: fix AVI infoframe aspect ratio handling
4212949399ddd2e286827173c7bf6234c0a363ef perf intel-pt: pkt-decoder: Add CFE and EVD packets
96d18f56d54600af2d6633ded1927343f6b22d05 qede: avoid uninitialized entries in coal_entry array
749b857063c4bbf2359d621efda0685c7eaee586 media: uvcvideo: Fix memory leak of object map on error exit path
67c9153118f578efc68586c7632e191320b453d8 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
83ac2a6da784cce4ae7990e5d09123dac3ffc0b8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
be36309f045dce0dfb0a9620a4bd4564485675ee wifi: ath9k: use proper statements in conditionals
c10c2f02f497e2110cad62b64e58fc7d49823d02 kbuild: Port silent mode detection to future gnu make.

--===============7078165122110497538==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4baaa403cf82-f04d1daf358d.txt

929a5ce54c5b9cc0dc49967ef66997954189710f HID: asus: Remove check for same LED brightness on set
8a275c87f264163ea6a0c5ff0d126c75bac44399 HID: asus: use spinlock to protect concurrent accesses
4b0da7e40af5da26ead7031b255e641060ef00c3 HID: asus: use spinlock to safely schedule workers
400292c285fc884b6f1669141a9b94be66ce4e8e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d27c1a3e5c4a90b2979ec6c736306e2c909661a2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8081f02880a674f5cc6cf43e46289b0a1f4d205f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f3e5b1a431365d4b48eba1a3d0e90dfbe632bca7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
62a24d0e2ca1d1363ab4fde7f6cf64431cd12bbb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6044b4a1266736b64e6587b978458ecfe772f9c8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9b680946500cf418e3cbd8484a04818db480b0ae arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
94ff2446ef595562db7c2b4e1377232e9bc3c8b2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9cae776ce6c75b17bd35fa02b4621613779f3433 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8d2519784dc1cec23f21e4f543cf6600c6e1810a ARM: imx: Call ida_simple_remove() for ida_simple_get
8eb2039fb908f7c2519b18ce86dcc5448429bc16 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0464ebb520c5187e2d17de2f91a49889b8764a78 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
040d7c3cedb94844df70348d8f29d286ade3bcfd arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e2dfb8a689c0546c64fd49f76aade853a64fa818 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
54ec9c6a32cef7545dab2fdf9f86fbf03bfa2935 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a7b8df4196220bba1440e2f3aede5f2e90c2055f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3ac70659b82c64650d2a0396fa268a2118a6d2ed ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6886a4ef1957b55488cbf50fe79d124eb924f5f8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0f9049198dc5c18e9278f22b323b1f8fc3eb923f Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
2ac44a738c576b04a2b62b435525af7cfdc1ef05 block: Limit number of items taken from the I/O scheduler in one go
f063f22812881ec1ebc63388201da8aeffde9af9 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
200a4621e3f950ca83461852cb04df737c931e94 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
178d9fe2c33e2ce588bab11b2ceecaff754e8286 blk-mq: correct stale comment of .get_budget
cc82af3fe65589ae08c5af43b8fd7481b8120986 s390/dasd: Prepare for additional path event handling
b974f92a643ece6713fff86c8848046cedfb8822 s390/dasd: Fix potential memleak in dasd_eckd_init()
26530c8acb962f84bf7635b5bc9eee3dbdb88d40 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
5f68c19846257a1ad8c274e761a68b0b41779dcb sched/rt: pick_next_rt_entity(): check list_entry
78f75a36dd797e2597ec56cc0a2891d3002bdbcf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
48492274018c6271196f2fa4e6521d0f8244d016 wifi: rsi: Fix memory leak in rsi_coex_attach()
94c09396010f651cc751b352656cb8d30b85969c net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
71978193da7a6adb3483b2c7bd06c37cebbe70d2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3cc494a73f986cef3e16dc41430ae2dd9ba54c89 wifi: libertas: fix memory leak in lbs_init_adapter()
647e18e588f35f339fedc4a38914c41bb99685b8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1f1da66d26db5d5ee2329d8cf448ef11c33ee05c rtlwifi: fix -Wpointer-sign warning
138d20dec309ee6592e19bd2dee311657dd67576 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3d08b64906d7292e49ac6ffd18a13032f958c8d2 ipw2x00: switch from 'pci_' to 'dma_' API
b9999f1eda0b44452b1ce83a0fb722e6e0bd55c8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
06a7432e679429c670e8dc9e23172c4cf809c2e0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
da4cf4e75b93d04dc30eba3b381c2c39b2f9956b wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a06e22e402ab1ab33796a43b806d576fdf795426 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
50c980a83c2022bdc48648d9e294ec382cf4d9b9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fdc8e2dc631ce1c25f13cd7b4cb355a48ff28c65 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e2734e399dbf575b388c59afaf9d823613169544 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f5e721ebf3b8a8cad33f2fa0f9e2da9d8d5a618c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ff7c03b13b262b0367528ba670d5d7faba9d909c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b542469ea065f9a26abb7e6682b9dac7bbab314e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0183271e10f8c480e7b8cb5fde6821dc4d1a1165 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
334b89525ecf7ec5bf120985235723b871ee84e6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8b9f13c60dc27b4f7015393ff8f57f2fc6539c27 ACPICA: Drop port I/O validation for some regions
a1dca3ff96be63bcbf87e45f1f031e57bf902ddc genirq: Fix the return type of kstat_cpu_irqs_sum()
32f08cfc27786d94c4bb4b9545f01cfb75f2e97d lib/mpi: Fix buffer overrun when SG is too long
b6b4686fc3dfebfa9b108303bbe13f0d07e7f267 ACPICA: nsrepair: handle cases without a return value correctly
40cecac6cfe47e0692ac06a3247acff36b38ad36 wifi: orinoco: check return value of hermes_write_wordrec()
0e53144f4b070d58e2bc8a946f41b43eebdfa171 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
94664e600d6ff65d66fac8d5210104c577f3bdea ath9k: hif_usb: simplify if-if to if-else
8c6e126e9c6b443e90202cd79f6402baf879a051 ath9k: htc: clean up statistics macros
6fc618c3feea37155406227870c80d5fc5745e06 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
51d0130f2c6acafe30a0064a755505d5deeafd8d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9ffed659e0ea006e35ee440685d4ddced4739462 ACPI: battery: Fix missing NUL-termination with large strings
ad84bda0214b5f889d47573a443c1c1918132210 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f3844b271fccb6ebbd0a90a20de5b434783dda4a crypto: essiv - remove redundant null pointer check before kfree
6bbb4530d0f77a21892bbb4a02dd3fcef2c359ec crypto: essiv - Handle EBUSY correctly
0b768230574beddbc820c6d74d837142349ac123 crypto: seqiv - Handle EBUSY correctly
e585051802b89b41aa8c2c8bf041e80406b388cd powercap: fix possible name leak in powercap_register_zone()
c14a52a97754c4d6fb14a3792e2359b7915c19aa net/mlx5: Enhance debug print in page allocation failure
c2733dbed3382b75be6bb8e77131b99c336e2881 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d2d46d77b6018ec12a75531fe60cda14d788bd07 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2f488c8c5d4ce65afa92cc87af037f979b2bfd22 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
85621f239511ab8a521eb4070468a7b0272f782c mptcp: add sk_stop_timer_sync helper
079004b5e1bdf1e463d7e4774e42582ad762e5d5 net: add sock_init_data_uid()
e6d46e911c07a1a9d0dc5811a2750125dad53fa1 tun: tun_chr_open(): correctly initialize socket uid
1f49168340ae4ac5cc10808ae36e4bddae1521d8 tap: tap_open(): correctly initialize socket uid
5e5a2049b76368856233e68e72e5da08871a33a4 OPP: fix error checking in opp_migrate_dentry()
f07f4662c851574330df47d26d94b5500d321234 Bluetooth: L2CAP: Fix potential user-after-free
0d6dfbe2584c254cd384d83c7aef6749aad3ccf2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6661979f0a60819558862e9d362f2932a7bc80e7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
427bdcdb968e17725ac723dc122f963a4dd0b8a9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
6106d081c9ba505be1aa5c09d38a386605cc6b59 m68k: /proc/hardware should depend on PROC_FS
69f1fff028f04336b359a18db03e2cb252134e44 RISC-V: time: initialize hrtimer based broadcast clock event device
e5758a83f65b97d088ffb45259135d9a0c38c828 usb: gadget: udc: Avoid tasklet passing a global
b38a2ca027f24d240148c9984280744436d7e84e treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a4fb784b91baa64aaaa916e525361f8efb54b478 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a8b2a4857b85112b2ccb1d81e8003298762fdb53 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b54376dd8e4e0256a2d72bdf0028cf1edfe69c58 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
78478f80667752f90f8720e537c80428b1f724e3 crypto: crypto4xx - Call dma_unmap_page when done
1d5ec08184a70ece9c7a937cb6c14bc1c9f7947e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
745afc6494f0cd855177314d802e44e2dc08ec4a thermal/drivers/hisi: Drop second sensor hi3660
2717cce08bae3c300dc7d90d649507bec8560728 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ed71c09b0582cb90cb119b450ef0f1709f47385c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bed9f6bb6dd879b435727ef30f86afc1b81d7978 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
837f29c9e0f0f3031334b3191b0b66698e99e820 selftests/net: Interpret UDP_GRO cmsg data as an int value
a6e8ce92d69e52598a9df6c0dd40b5426088d3d7 selftest: fib_tests: Always cleanup before exit
81377377dc9a3c90f0c456e0280af3384c99edaf drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a42a13c5096a5f2d93154fb4e538668f7283a7d9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a71267c9dccf21a0a615c5122f478f1103577b77 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ccb348f11341141fed348f3e9f39a97604278bed drm/vc4: dpi: Add option for inverting pixel clock and output enable
f5bc65aa973bc4fde0af2cc0ab610db9932bfe3a drm/vc4: dpi: Fix format mapping for RGB565
ae9483295e62fa4035f450a97e0b1cbcc7777fe2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d2335ea2a5fba078d71756af65fbcae49a399eb4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a9f44739d7914c697f63a05ebab414af863f4b2e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8a6692508e4cb31d84fe654ca9f3c44f5d82c2b7 ASoC: fsl_sai: initialize is_dsp_mode flag
3b099e87494c336782195d891d0a0364a002a854 ALSA: hda/ca0132: minor fix for allocation size
9301d7ed2a24d918e03f75dcabe9539f6824eba7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9924de67eb75ce4a3e3dfaa39064ff58a23ed906 drm/msm: use strscpy instead of strncpy
3427082bc32f690719cd5b38815c1ee12b934899 drm/msm/dpu: Add check for cstate
a278e76500a40f3890debdad2ebe295a8daca47f drm/msm/dpu: Add check for pstates
379252209a057bdf13b051f85d6eece2e6c26666 drm/exynos: Don't reset bridge->next
71d9503a2717a29a564ab02b61237e0546238212 drm/bridge: Rename bridge helpers targeting a bridge chain
590a7a33bb629f39263bf1620e034f79554bb5bd drm/bridge: Introduce drm_bridge_get_next_bridge()
27f7ac80b4ea21ba77d51b3af0bebfd859a28fd0 drm: Initialize struct drm_crtc_state.no_vblank from device settings
1a9db1d0fd6b95da9fc5acea51797b159ec440e8 drm/msm/mdp5: Add check for kzalloc
fb5205f483486c521cf6f07d92f3e207a3eadde5 gpu: host1x: Don't skip assigning syncpoints to channels
31b1e1e5ff7523ecf5775fd689a6a4c0cc48f151 drm/mediatek: remove cast to pointers passed to kfree
1c7d63313d5ddaa87438dd3815280de1f3dbe31b drm/mediatek: Use NULL instead of 0 for NULL pointer
f5025072482d99a8b66346ac1862cab8fda53e8d drm/mediatek: Drop unbalanced obj unref
c62c833575e786e6250df24ea80f78636f54d709 drm/mediatek: Clean dangling pointer on bind error path
ca2d05df6e8d23c72747d183af6f3179aeba909a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ccfb23209ad3fd7ebfde04fc73cf3cf04915cae8 gpio: vf610: connect GPIO label to dev name
428088693015bc59727f6c73c66341c8e0900c79 hwmon: (ltc2945) Handle error case in ltc2945_value_store
03e31259c9e2f4c756851d260c04d100345dd35b scsi: aic94xx: Add missing check for dma_map_single()
bedd56b36c61f99ac86ddb9425c5a8ba3f9454e2 spi: bcm63xx-hsspi: fix pm_runtime
e01d6e1faebe6e3e7e596d6a472de3005132a59a spi: bcm63xx-hsspi: Fix multi-bit mode setting
0602f9a5450655115d955a304e5cd8c916787a8d hwmon: (mlxreg-fan) Return zero speed for broken fan
3f52d88350cbadbfa08486405843a4a367ea65e8 dm: remove flush_scheduled_work() during local_exit()
2f5f20ee30152b4fd42d650d3f0afa59ca56127c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6741f70e74e252473c3f321cee164c663c2e22b4 ASoC: dapm: declare missing structure prototypes
3a81e20afd4fa6176a3dc8d27c21f1b448827a89 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5362898b09932d9b99d1da75e887e93605aabe2f HID: bigben: use spinlock to protect concurrent accesses
54250dc5585615a2990ea050f7ef49df876b99f9 HID: bigben_worker() remove unneeded check on report_field
f8670d020f771b5cfa53478317c7a27920d56dc8 HID: bigben: use spinlock to safely schedule workers
38a47984bf1f2fa47eb3b4631baf18a3a91eab64 HID: asus: Only set EV_REP if we are adding a mapping
541e82d1fedd96eaf91d1419a406f5f32451ef3c HID: asus: Add report_size to struct asus_touchpad_info
5e4dc2961d8a8967a46f0c9c006c45606b5088df HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
f534ad54599f925c90d7e803ef3415e8c3c890e9 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
2f45833372224d22467f5edddb081efa5c058d30 hid: bigben_probe(): validate report count
4aefa89ba16cd075c11578033e6267611f00ac44 nfsd: fix race to check ls_layouts
f920b91b905ae1fa7a9b360348edb29a72ceaa89 cifs: Fix lost destroy smbd connection when MR allocate failed
9c29de55614e043908a0d40198df70207150d1ec cifs: Fix warning and UAF when destroy the MR list
1b934250cfe81cb99f640e6b978d078b7338b337 gfs2: jdata writepage fix
3d2900cdf0fd3737d0562f16d29c63b81cd419a8 perf llvm: Fix inadvertent file creation
b88d023bac4ef32ebca348ee51629d5b941a2a34 perf tools: Fix auto-complete on aarch64
d0ee684e410fe1e6316a85d8016d4696a25221fd sparc: allow PM configs for sparc32 COMPILE_TEST
b13c5635e262a2c6383583a7aa0476e5714f9c8a selftests/ftrace: Fix bash specific "==" operator
4a07b03becd1542be59ab7083d4e246171dff4fd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2829b2691d917fe61d130d23d109358d91316df7 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
4487e2fff692ade37d534b8078245d052138ed5a clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d18bf866e0ca03afc0e84009af02ff1f40542a34 mtd: rawnand: sunxi: Fix the size of the last OOB region
dd70a6300f1add3a8bb86c7261df53e2b030f79c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
cf0d19b8fe469c104d58e2c48ae883804a5f64f4 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
52dc27683fc86274e781b44b4628f295e5d496cb clk: renesas: cpg-mssr: Remove superfluous check in resume code
993ae5362bce12ddffba0c314feb1394df8011ca Input: ads7846 - don't report pressure for ads7845
ae060577b94f5c7ee881f8509539148684711c6a Input: ads7846 - don't check penirq immediately for 7845
7a240243005681dbe82d431d7760de384e34883b mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
74f1b015c7740e85819dfccf162d964bea670a0f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c42a1f2b6ca02b997beaba02ef20c8387a9e8ab9 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
80994d231719c7bbcce39fa1ed43a8df34cd16e6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f06238e28c559958955f3784f49d0280b75a3368 powerpc/pseries/lpar: add missing RTAS retry status handling
2934164517538f8457ad04da52aa6d41b6fa8d80 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ef73b95acc2de91702b317ab7b946a723c123c96 powerpc/rtas: make all exports GPL
3fc0d8b88cf25673052828ff2715ca415ce9d6ce powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0ed77cefaaa8697bc82d534b13a6a76623597409 powerpc/eeh: Small refactor of eeh_handle_normal_event()
888cf3a6d37bac7b8f7b796d122d96c384724f5b powerpc/eeh: Set channel state after notifying the drivers
cb968351218cc1d452c3ce2798ffc167a2a0ac67 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
a6b69b3680c9a61b113da42644abd8be5add5955 MIPS: vpe-mt: drop physical_memsize
5fdf0afa7dbae5ce811f8809bb5b824970401b0d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
37a40648ba54efd21bb267249d76c1fcd58be396 media: platform: ti: Add missing check for devm_regulator_get
06a36c7822d22fda385698a07bc919e202dee875 powerpc: Remove linker flag from KBUILD_AFLAGS
b5c46f78bb73ad696e9608838905eb559a20159d media: ov5675: Fix memleak in ov5675_init_controls()
814fd8c34f3300955e5aa561e9e5e64358a615e3 media: i2c: ov772x: Fix memleak in ov772x_probe()
84e626e640d56870eec86bb769b983cae10804a7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2f607525aecad2f9307a4000a2332705fcd7d2d3 media: i2c: ov7670: 0 instead of -EINVAL was returned
94c5537f1db96875d25fba92fb03c553377c99e7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f6246a8aac4954b749fac7176d85eab1760e2fdb rpmsg: glink: Avoid infinite loop on intent for missing channel
1d2113e1fe178ed54d0d85f5e282eca4e1490e52 udf: Define EFSCORRUPTED error code
90b3152599f392bcbf84e41a38bf7e7c5cdc0119 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
51d3ee7900d080f96cd707b253442757bb37ae1a blk-iocost: fix divide by 0 error in calc_lcoefs()
fc629cae639f3ef0ae73649b45a6a9e93f518b25 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
07a99c39064db086768841742377b54a3171d22d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4bb2f9e3e760e0967f0b80e64a2d18422c6bf0cf thermal: intel: Fix unsigned comparison with less than zero
0f6affb10264d72541281049109ce1cfba3e7fa5 timers: Prevent union confusion from unexpected restart_syscall()
45f181fa25a0c0583dd413d98481443a519f6ecb x86/bugs: Reset speculation control settings on init
281031bf7e5af43d36a7ab3721ad3c12111a0939 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
959c5c54414de9dea69fec94b13845f208422a28 wifi: mt7601u: fix an integer underflow
668e35c023ea34dbf948e9143cb206eef494a2b8 inet: fix fast path in __inet_hash_connect()
18471efbb6de8d0a18aca76ad3673b4e63b05964 ice: add missing checks for PF vsi type
de6a6af1105db96da9aa5f910c305e10936b2131 ACPI: Don't build ACPICA with '-Os'
d9bf9f274a415d4eb8b8eaa09d476e2af5e5fff9 net: bcmgenet: Add a check for oversized packets
c1081e7b463e55986d57c70aa2a5d946be3f6124 m68k: Check syscall_trace_enter() return code
667188b741618f14169e6f32b1684904378c8b51 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5da73807cbf7ac9fbce3e17cd1ddd874393f580f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cc94037d68b624c78c2e6d6912d0da2bb1d7065b net/mlx5: fw_tracer: Fix debug print
ca6b9e0623e7d1f1a18780b6a432324f9d0dbb20 coda: Avoid partial allocation of sig_inputArgs
26c77dbef25a12da9ef3659374e3fff3837b7c8f uaccess: Add minimum bounds check on kernel buffer size
b23f23bfcadf88f1e09401085a2df50a3a1a6eb3 drm/amd/display: Fix potential null-deref in dm_resume
a70c88db7ce75265cd603b7dcdde7d38bd3c07ea drm/omap: dsi: Fix excessive stack usage
a88e00a02c17a19fe20cd84b3a2ad882c57bf840 HID: Add Mapping for System Microphone Mute
7b6ded89d7b40902565405a0ca72fdaf4f98b657 drm/radeon: free iio for atombios when driver shutdown
9828835a65c276e7c5b63f50936b05ca94954eda drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bdb8153ab89437b3afffa14cb618da6be7d0d9d7 docs/scripts/gdb: add necessary make scripts_gdb step
82eec6367ceb058075b861ea2bfe449a1573ebb7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f7b68dfe8520903e0165cbd3fb7020dfa6e8d9fb regulator: max77802: Bounds check regulator id against opmode
56b904f150b81c7352c66cf746aa4ae96f2f2f2a regulator: s5m8767: Bounds check id indexing into arrays
0dede4e51bc87ab0749bd52b2bcae74d8a5c5e8f hwmon: (coretemp) Simplify platform device handling
029aa984dc3bdab0589ef9441cefb7018e42c4f1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d4ea3f35585f631c436ff768256e8263b3325985 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
1a755cb05b62621288e91dba605947ede38b64bb dm thin: add cond_resched() to various workqueue loops
2972c8b8ebaf742eab27ce6b612be7cc7a82c57e dm cache: add cond_resched() to various workqueue loops
b739bfb2944e6e35b0c48ac2955051a7b1915ecb nfsd: zero out pointers after putting nfsd_files on COPY setup error
469243e161788413042bb643a94ab6765da4064e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4b83fde655df281fb4f881bfb95f4f65f6135440 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
060ebfbc64ce4eee11f2c39b0e68a0ea26efe689 rtc: pm8xxx: fix set-alarm race
9cf132a05a99988f459431daa84002940a9c8809 ipmi_ssif: Rename idle state and check
b04f52184ece3269f890ac63a940d9375e2721c9 s390: discard .interp section
a2a86514d090b3bbe4d533d919b881dae2cf1da3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4743029d6d90bc828a6e9556da4fc7703fa9f530 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1127dc6de957b77c1826667a28f6a4d8043150db ARM: dts: exynos: correct HDMI phy compatible in Exynos4
47221eb0c33cafed6e83e2b6a71168605b3d85ce hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1eca6717e353d83e150fc572f055a85258bf1070 fs: hfsplus: fix UAF issue in hfsplus_put_super
5afe147dc2891d439304548ffc8487fb00d769f2 f2fs: fix information leak in f2fs_move_inline_dirents()
a90e889e50e28e039581f2db7a273296732f88eb f2fs: fix cgroup writeback accounting with fs-layer encryption
948ae79f09cd1e73a26aa41c692b83b19328ab91 ocfs2: fix defrag path triggering jbd2 ASSERT
0120510d395acb2ec90945b0d6a523b301528ef9 ocfs2: fix non-auto defrag path not working issue
7f37dabc5b8412d20e90a679f307aa9b9ef6e1d1 udf: Truncate added extents on failed expansion
102527faebb8e85f83a1f0c8d9356a635a919fc1 udf: Do not bother merging very long extents
57a32ba68191112e5204f618277ade4c2fe82003 udf: Do not update file length for failed writes to inline files
387d1461aa901c08b2d74e6deb347e6b58832a9f udf: Preserve link count of system files
0930ac1369776880ad49be94da94c7deed12446a udf: Detect system inodes linked into directory hierarchy
b7d441dee7820f23e2f4f11b49da771661c37687 udf: Fix file corruption when appending just after end of preallocated extent
bf6f79fdfb74ebb3f135584aa59a7d816a957f63 KVM: Destroy target device if coalesced MMIO unregistration fails
794ba1ad27d9b7a833d7f64130a87c0b3e46c571 KVM: s390: disable migration mode when dirty tracking is disabled
babbe8a9211b94d27476f3d4077b672305eaf307 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b814550b3d13eff6a741a27005cfed135299c96f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d1d2997d05bbfbefdad3b40adc30155251182d6f x86/reboot: Disable virtualization in an emergency if SVM is supported
de62894bea4a44bba5ea07b44d20de9d83747f48 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1503be0a123c93230e14e5b4ca39fb74e5a36cdd x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6f915d8f2a7cb6addaeb2046a00b20bb1c3a79a3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c71505ebd1c590a791beb16f091329463dcd5325 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3d0f62c515fde98e7b8139731694bb66905d0c7f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d4f2d744dcc26a0d57d76ef70531723ae5e23ae2 x86/microcode/AMD: Fix mixed steppings support
ec04eaa9f448aeea0a78331f19361b3ef0e75fcf x86/speculation: Allow enabling STIBP with legacy IBRS
75628b7531e6c33ebd251ab7b64347b700231d96 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
305b27b160f5165634cefac4405fb6a03f8c15a9 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
27feb46e303ada32783a87b5e46c76b7aa36ca5d irqdomain: Fix association race
af5e551fc81393224e1cc9701dd5cb83e9736910 irqdomain: Fix disassociation race
ec30a2fb0e3e7351b478bab5d5a46853bbd9a744 irqdomain: Drop bogus fwspec-mapping error handling
47cadd268ffb084b6d7c12f10094335b512c3631 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f9e1fac8222759cb2256f1cd697111f68f0455fc ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1e6cc23d624a0756ca38f5a39d0e4395b8830cb1 ext4: optimize ea_inode block expansion
b19ddaa26e6c5da304d5b9c153807229d7210d15 ext4: refuse to create ea block when umounted
f3f6ccd45a880fe6ff441534ffa7857522e87614 wifi: rtl8xxxu: Use a longer retry limit of 48
e89656bf87b8a4ed75304e6881d3a9ee8be616b1 wifi: cfg80211: Fix use after free for wext
022792f4970cafb8c6c7091a0880d6756fbfd126 thermal: intel: powerclamp: Fix cur_state for multi package system
2bcc123ac565b07279289f11e73020503f634dbb dm flakey: fix logic when corrupting a bio
ee4463038a4c5a033301aace13b4d42e4ed728e0 dm flakey: don't corrupt the zero page
0e1c709c969ade758c1147d2fcb877a70d00acbd ARM: dts: exynos: correct TMU phandle in Exynos4
3758d7e078f7a5ebb4cdd238cdcf6127492ae9ad ARM: dts: exynos: correct TMU phandle in Odroid XU
d65f4d68c39b616c90fc71ac3a918a67f80a2a61 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
739d3df4d97b0fc3562d2e8a8f7555c04e940876 alpha: fix FEN fault handling
f8bada6b64c94754125812c2848f424a34d15633 mips: fix syscall_get_nr
dd54fcd573f230faa323f5430085f568b6479308 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
9528a117cdf111e18d8e4119d2ec22f17da76e23 mm: memcontrol: deprecate charge moving
7d1211407e8a7bb9c94be9c3fd5ead379df6c100 mm/thp: check and bail out if page in deferred queue already
82e031333ced9a36a04c82119ad6636a3bedcbb9 ktest.pl: Give back console on Ctrt^C on monitor
15973bfed40a9900f5d07e512678bd71675dc0ef ktest.pl: Fix missing "end_monitor" when machine check fails
5567a2948edd8ed016276881a12246bac4330027 ktest.pl: Add RUN_TIMEOUT option with default unlimited
abce914c2e69c9d8267baf6b612178a63bda4958 scsi: qla2xxx: Fix link failure in NPIV environment
fc70990a99ae672bb90415da3638fa471bf3ded7 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b759a201b222b2a0845bc606e8f8e92768c44676 scsi: qla2xxx: Fix erroneous link down
3e37012953e9106fc04648eef1dea4bc00fa3ad3 scsi: ses: Don't attach if enclosure has no components
c0482f2045e77d9a5776b7ad0586615dd3c1ed9f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
be5326541db66ea87fbaf78397e40ee2c4921461 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2e52e8e1f3be00810afc6b1f516e7048ee5f6254 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
61a2e2a9e2ae654c9d94ac5b5bb253e60a50ae59 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
870252a8a1da2dce314d672f0ab90924ee707e97 PCI/PM: Observe reset delay irrespective of bridge_d3
1412041d45786bca1fd0b686517be46d7b3e161f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
1243a10acc8dc644a94007a609c9557c94694609 PCI: Avoid FLR for AMD FCH AHCI adapters
6a50d9ad4fd48d6c31c5db5402b1aba5379b85e7 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e01cc9fef573281901c820b113d25203311d7e6c drm/radeon: Fix eDP for single-display iMac11,2
8a52c43ec2db51259e485341273e9b24d328b8a6 wifi: ath9k: use proper statements in conditionals
f04d1daf358d155f0145d7508cef45c09b33c065 kbuild: Port silent mode detection to future gnu make.

--===============7078165122110497538==--
