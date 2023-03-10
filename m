Content-Type: multipart/mixed; boundary="===============8525464381145411491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:14:55 -0000
Message-Id: <167845409561.10558.8632483932275340239@gitolite.kernel.org>

--===============8525464381145411491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bc1c5144d2a6204be6c446dd3cd316782c226d6e
    new: 8f7030a6f78a0571d43951d8cec175d054ee54e6
    log: revlist-bc1c5144d2a6-8f7030a6f78a.txt

--===============8525464381145411491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678454093 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678454092-cd936105438e3145c1b4f68fc3a392f5dd5c6220

bc1c5144d2a6204be6c446dd3cd316782c226d6e 8f7030a6f78a0571d43951d8cec175d054ee54e6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mq4P/Rdj3B6TCS5zC+D2zZbd
B9jkMAsDmlZnAISFD1nPjGlASto0jgV+NS+vmwl4dHjMHcKxp/+OkpmHtsKOyiZq
aZAHHaTgjp2JdeRPeqcoOOmcKYqMeZATXcQU5RkpFUo+yS7vDe4NqdbWKa7ZzVhp
zEfFFeXAQ+uZPB9WkvPFmqV8m3lkWypHZFIodZa2GgGa8q6R5GSFy1ZikPGuI6Cx
7xgmKbxsEE8m1G7fZICWb+sDbT1lno3/0jbe8iBUljpVTXP+rreefFv5sxX0hU9j
uC7bwI1LMIZGgUBmaTuVLm/ud6CrnXqrSIN5itXDqc7AW7gvLLKvKayUdIqX7iLv
GhdoYe+qc5bhMaMOhwkReXWLZLGvTXiLCZD6CK++e8uhVVqafDzy4GCJa07S2F/g
49dynPCAZKfRApxMP7p18zUn7ioM12bp02ZOvMYakldHsp4NXVt8oiKwyiTOXkY5
n7b2OWEqo1m3tYwf6M/jexw9blqV7uY6IaSpLTr9eqRVkPlc3zcWczLEn1+J03V1
gq2ttb9a5qSc5dxpnYBFrK5akjLPO/yGZd+6l3ceIbfpSb6Zyb8d7GQAIDvfcONx
h8t0unbLvbus6nhng0NqCtY9+/iKNOLodljHt16QBS5lfW5OWScq3d1akqMUG5Bj
+Qk2eSxR3Lw0jB/5hC0UmT/z
=lPRl
-----END PGP SIGNATURE-----

--===============8525464381145411491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1c5144d2a6-8f7030a6f78a.txt

6fb1691d8377a61e3ec088d99222e011b0e5b9f9 HID: asus: Remove check for same LED brightness on set
8946ebfc8d23c77c040c5231e99a8e4553a747a0 HID: asus: use spinlock to protect concurrent accesses
ab79accd76fd08eeca1d3b77c7645d684165bb24 HID: asus: use spinlock to safely schedule workers
27243405b3deb62ab6eb44985f1ec6d8f7d317b2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8a838d71e2714e20d15dcccdb9a04374ad2f666a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4f477537a1c8e36f49e2f4ef63fd84e69cf38ced arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f93b866bf0ffe02fa3b1c21fdd419f1e2f3f3893 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b7d535913c9353af20f23074f570e1cf76b99ee4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d3b1d29624e42ffd6fff745a3fef1759639fcd56 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
02f386a43e1353f21a0cad6bc26c496edb4d5ccd ARM: imx: Call ida_simple_remove() for ida_simple_get
1dd7754dfcd76da056a8facdda25a58a3038f8f4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
43cc672fc536513aec56b44a19b358bd45c5bbe9 arm64: dts: meson-axg: enable SCPI
0da597ce10692966e655532430add5ef2b5e31ce arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b9567992f0fc468a8c49164c06004a29fe4927ea arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a25f6504a7fa22973adc4d4e1e713e954ff7fc52 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
96f5b7a064b48a627610efdd5a4e2781a334ad82 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
94e54b1864bbb0c617c9e621ed8a00f634f03268 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
69426b7ed5f87347e9b89897d816f46979a4f400 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
053bc8d54c6d6c0429986df093525736b8e537b2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0a37b03f1be93ec9fb60f470bab2c3ebb0aa3522 wifi: rsi: Fix memory leak in rsi_coex_attach()
69c43811d5919c1f46787e2423c8f2c9df39d78e wifi: libertas: fix memory leak in lbs_init_adapter()
6ded28e6b8afd911ef2356bdd25f96d854806c22 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
82465344e1b4e902f6142e397fd1209565392b05 rtlwifi: fix -Wpointer-sign warning
8f7660115b054992f9b443601b9b059aea4f3fb8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
24ee9559658cc9111087b9bf80eb212a8d819ee1 ipw2x00: switch from 'pci_' to 'dma_' API
30f43b6eb733cb70ce5388b7918a64b81cb7b85e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c8929d41cbe63e23b325651724a35beffaaba343 wifi: ipw2200: fix memory leak in ipw_wdev_init()
525d18a155f826e6f7d9d0569494e46ab1aa744a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
dfe4989f79b1de26b04e715f5105b14ec23a5602 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b9ee50d354c694b2fafadb8077b9aa7095f1891 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
112a2c5c2aa05f3ab1fd9014a98167693d80c421 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fa370ad26c3d6fa7e20f0df7d6b5a8c5d937b19f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9c1705cd9427e9095114501229abc8bff2e2c889 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
597c6d2ee6c72730fb125ae3b334ff102ee70e6e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0f59542677473af9ca42fd399dcab99f77119641 ACPICA: Drop port I/O validation for some regions
a49ccb7b76ab74f524fd1ad44ea88602f7ded7fe genirq: Fix the return type of kstat_cpu_irqs_sum()
068b2cd019fec79851045657b0ae2ee9910dfbc3 lib/mpi: Fix buffer overrun when SG is too long
94f4d91b37ec638b88f7477a21967f216c556c5f ACPICA: nsrepair: handle cases without a return value correctly
a1063f71fb281c0ec6b26961284b96ff6fa30eda wifi: orinoco: check return value of hermes_write_wordrec()
387e3f3c82caf40a0b4e6d81ae33facc5531a8af wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6d4bd4ecbceef17db5fd107529ca30225559f3fd ath9k: hif_usb: simplify if-if to if-else
bfba086a3068da495bb849c0172971ccdd4503dc ath9k: htc: clean up statistics macros
46bc280865f23204aa5b2fc29f9f64b8e61d2a5e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
eb24ea3213a0a2b7736cf6164e81916dffe07f09 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fa1f090aacd3c231e27e8e618c41950b2a1d52a0 ACPI: battery: Fix missing NUL-termination with large strings
4a0e283f8d84386081150bc880d21db356e0ad67 crypto: seqiv - Handle EBUSY correctly
a416708e9e04c2dfdf7e68551785abcadb0071d2 powercap: fix possible name leak in powercap_register_zone()
e001f371a4b49abe82e1d2bd83cd1f72e15ed4fd net/mlx5: Enhance debug print in page allocation failure
dcb4a98add9af4718659d7bb47a291dc266c82c8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ed7cdc2dc403144b1bb9dc029db119f0efd30d8d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9d087a11685549bcd7c7a6d708a410aaca2f6f93 Bluetooth: L2CAP: Fix potential user-after-free
3bdca68d7b75b5e0d2fcc4f1ef5979c20162f162 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
09985f4fa9ad278df2d598f207d58b2894618cc1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d7deb1bd3a164bec2df11bfbd9c4cfcebe095b7c crypto: rsa-pkcs1pad - Use akcipher_request_complete
2628f89851a4949769318bc3752469aef38ccab9 m68k: /proc/hardware should depend on PROC_FS
9eaa1be650507902377a44019e510c9c84b46010 RISC-V: time: initialize hrtimer based broadcast clock event device
b756af46e579643ffb43e43f0b2ff61c5bda192f wifi: iwl3945: Add missing check for create_singlethread_workqueue
5f54d8f3786b8004374e239354cfd31e10946656 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
75b0217a380adf1ba030abfb652cb6281a61894e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6b66cc8fa15c6885c6b0b1ced512b19fd63b174f crypto: crypto4xx - Call dma_unmap_page when done
83586d47752a533f6cce1272fbeb8db6da8b6e34 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4698cb744b8d3edcb34601b07db0631e0ea0b639 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
47286e51d687a2268c04d857a9bca1540c76c379 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
93348600c3f6de66e91e9a142da08cc142d59c08 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3a8b6db8e023bbc263cc4c50a8003d129e4ce64e selftest: fib_tests: Always cleanup before exit
08f53ef561b8a11b0ebfe6742d85c69cde715a0d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
45f0c9a02ab1430a7b80e66bbcef1c008efe744b drm/bridge: megachips: Fix error handling in i2c_register_driver()
9bf4542f4ec687bc7c55fd9f73eb217f425a0a05 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
f501987fb337af3d0a120ee8eab43d1385ce33b2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c6359d230c48f49dd91c090c228f12acd5e9c1e8 drm/vc4: dpi: Fix format mapping for RGB565
64373110cdad0844646ed7d3d24bdcb183553a6d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
558416077faaf7ee07af6ed41ba0018c97fc809f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
21af67bbbe41846f5fbd77b0a13fd0bdd24bf5bf pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
c0f9bef1fbaaf8c285660e2b52d1694009b09441 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c05a2c7b74c9fba10ac9e4bc9546232a785013c6 ALSA: hda/ca0132: minor fix for allocation size
fdeb3f4c077bc74ceef8b21fb376058debb08ace drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c68f55f339b348caa573d17d5ad469823e4e0029 drm/msm: use strscpy instead of strncpy
a105ff7e1e91417e6cef2cf45b60920d3b80dfd2 drm/msm/dpu: Add check for pstates
25831b69463bf5c2297e2c46f5fbfc63b45c9b3d gpu: host1x: Don't skip assigning syncpoints to channels
6ed6487c190944ad07e589177bfb4549a50caf23 drm/mediatek: Drop unbalanced obj unref
008e5d481bde495b40ab26b10e2f61a249159c44 drm/mediatek: Clean dangling pointer on bind error path
678ed5fe054f9e229eee7e835623f5b074787157 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c11ba9bcb6dc23ac1d2d09b4602970297527f1d8 gpio: vf610: connect GPIO label to dev name
5562ad6f3b1fef843cc2d86a7f7f65b9550125a9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8d8dade451d1b46628ae71c8507ccb36abf20bfa scsi: aic94xx: Add missing check for dma_map_single()
1f62c1672800c913ec34cc8e59fbd7d649ef6278 spi: bcm63xx-hsspi: fix pm_runtime
6f74bd653b40f5aed4c5bbcd630a1e7d8b3c5462 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a753290b1964e8b04d3c2dac576ee13942340138 hwmon: (mlxreg-fan) Return zero speed for broken fan
6bc59835634f2ca63d0d040a5a9de5b9dfae5ffb dm: remove flush_scheduled_work() during local_exit()
48c017427012c8a42322efba7d2fcfea91ec4811 nfsd: fix race to check ls_layouts
eec3a8b10875012cd297d2ff7c23ef22287bcd32 cifs: Fix lost destroy smbd connection when MR allocate failed
28447100f4b160f5418a77fd12afc55842acc1ca cifs: Fix warning and UAF when destroy the MR list
008c663f677f25e95506ccdc8ee9323dc945f19e gfs2: jdata writepage fix
03c4b341d060245ead2e723b7952b151cdf5e88e perf llvm: Fix inadvertent file creation
d41af6d74a21a9e3047da0815a92b46695f8e635 perf tools: Fix auto-complete on aarch64
2af5e514bab4d64e9fefb1230012732cf5071201 sparc: allow PM configs for sparc32 COMPILE_TEST
b16a5d3f803b7d296543d455c06264f5b6a0968f selftests/ftrace: Fix bash specific "==" operator
3598bbfb636483fd605475f82bb8daf3d61636dd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c6070480b252931bf4a3c3d5850190fbdcb7c961 mtd: rawnand: sunxi: Fix the size of the last OOB region
c9362aa23bd0804b062bbd3702be545e9a340708 Input: ads7846 - don't report pressure for ads7845
bf9443325fc05b1a46142d3b684a3e72b82898fc Input: ads7846 - don't check penirq immediately for 7845
ca3c4235914582d827fd1524beae3be773dfe696 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
67483784b9a275be7ac8be94f3bb1e8da5bafae9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
561895480a1e73b872c3473ac1600b83402a5072 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b31a199b954b93e605e5a3a919faaa40ecc99478 powerpc/rtas: make all exports GPL
704048b1b181254004f038c44bac55738ac20245 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f50ff96a85bf5c7bd3c17efad97edd70607218a1 MIPS: vpe-mt: drop physical_memsize
87d23b665622483064e7961af7aff976f01e57f3 media: platform: ti: Add missing check for devm_regulator_get
336b813516ce4da587df81581b5c6fb2a2e89f44 powerpc: Remove linker flag from KBUILD_AFLAGS
8bc0411dd7fd4b250011331b041a34ac6f8712c7 media: i2c: ov772x: Fix memleak in ov772x_probe()
f7b9853b1335c724a4d4f529c874bac6f2315610 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
735cfe56ed17459f3f64c15c8929e3156ebba99d media: i2c: ov7670: 0 instead of -EINVAL was returned
80eceb75ee372f7dc3ffcd1d6ddb90be08d0bb15 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fcd1cbdfe605ac671513d39579212a9c591d2720 rpmsg: glink: Avoid infinite loop on intent for missing channel
75c3008d5f4a6b3f2987a684e43685c290761a37 udf: Define EFSCORRUPTED error code
7bb6020d279cc7239d59b85f8318f402a48265c4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
397af45423acf8d58a5cb9a4a7c6610817d32f49 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3ddc9fa27d5ba9c7b7cd35539439630ae6344d19 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
35c9f75918c013d7f06d858d3cf59fec1ba725ec thermal: intel: Fix unsigned comparison with less than zero
d8f9f7beb249928d128739bfac615e50c34f9add timers: Prevent union confusion from unexpected restart_syscall()
a2038435d99493bf37cff947f01e39e25c9b5381 x86/bugs: Reset speculation control settings on init
de09a2f29f23a8979af581a8ba5dcd81d4d8693c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
50fd8527d8879fc4fa77d9dc9636c640c969f017 inet: fix fast path in __inet_hash_connect()
b33385e4e950e9d98088bcd18864924442cfa9af ACPI: Don't build ACPICA with '-Os'
d93a6885b1dcabbff9f090e3b1c2fa8871da459a net: bcmgenet: Add a check for oversized packets
e43a07e5665ed8d576ee9fa90b9d3a432c37ca8c m68k: Check syscall_trace_enter() return code
400b9ea1879a2cc5f65d4c05e523c367c248b904 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
698c3ecb8795704fa719135f0d6001ee6f08c149 net/mlx5: fw_tracer: Fix debug print
960ef0b560fa2b9a0721523dc4c028f86f9ef785 drm/amd/display: Fix potential null-deref in dm_resume
d0c0d8104efeaef0b24f957f5000f29a420da340 drm/radeon: free iio for atombios when driver shutdown
5c7140760569b584d2e8a1e7d3463caa529be62e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cebc08676443cb84e0d4e1e0e92764bfca5a6e34 docs/scripts/gdb: add necessary make scripts_gdb step
024286ea9128902dfc91e506dd4959e50e795f14 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
dccf1e75af75811a346e4d04fde974a28cb328dd regulator: max77802: Bounds check regulator id against opmode
a2ecfab17b6d9332d6d49fb5270828aaf886d88c regulator: s5m8767: Bounds check id indexing into arrays
791ba1a9690b0a89df5ed82a8b46083c75312f2b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3f7190e5c2fca5172ecb5563906162e1860e3fda dm thin: add cond_resched() to various workqueue loops
3899c34b283500a6541c79680dbc6b0fd14677ee dm cache: add cond_resched() to various workqueue loops
f8116f461b807a409bccc94a0bc2704e86fdbe12 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
acff5bf64fdd3df015a6f707dc936bddaf13d1e5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c6563171af1bef66858d5ea40703cccd27feb22d rtc: pm8xxx: fix set-alarm race
7075cbdd80cd805d754ed475c6e6c0a966e6e9bb s390: discard .interp section
ad7a53cdd200ca4fd56d389723a87a106e418e8e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9bf16f4cef53ed71f7347a2f2abd5350fd1e1a8a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3dfd98349951f336c79bfd5771629b34a16d7c85 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
57789d61cfaefe093900d7a9d416dbf7b36fc782 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7b4f888e8ae5b13d0d48ea1625edbe235218c16e fs: hfsplus: fix UAF issue in hfsplus_put_super
5ae24c15a045a815643b8f215ebbdc0bf3123b0c f2fs: fix information leak in f2fs_move_inline_dirents()
a8ffd3c3a6ef89b5c1e3604cb2ca7aa90eb926af ocfs2: fix defrag path triggering jbd2 ASSERT
7886293804a10b03b624f2ca0ca80f6258916c94 ocfs2: fix non-auto defrag path not working issue
de68c152cda135a6d1f5b560cb8ee78e8e2158ff udf: Truncate added extents on failed expansion
16793eb3a40935c3b658902bbe61ee701d4c7d74 udf: Do not bother merging very long extents
488ffe2c5178bc70f6c3d4cd51082ef8a01a64f6 udf: Do not update file length for failed writes to inline files
c6000cc75862981a2e95bf7cd7abbc62b654c4fd udf: Fix file corruption when appending just after end of preallocated extent
a0a5dd824041a5f046d7a1e44f5744262094cec6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
25d90be5bbcfa36d4d39872022d62a25d52f3f12 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2fb3f8abaa9d57ce1fc76b08e14115ce0bdfd0a5 x86/reboot: Disable virtualization in an emergency if SVM is supported
3b40f3e64254626eb5afb7302f85c895aba8c284 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
62591c41edb99de47d4b352ee659b0eb0651dfcf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6675aec6f800651bc50cd8b501f58f8069440f27 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a7926227531853910765b172c7bf6a81a125728c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0f963d3509164300977cedaa3da385cb1d107b44 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d8ced4cd27df29c9a24a15835f5a46ee3016973a x86/microcode/AMD: Fix mixed steppings support
f43e1dfbeb062067c6530f06f8b183e5b23e566b x86/speculation: Allow enabling STIBP with legacy IBRS
2cc2f6fa9dfc6e832da1093211b4f1b0b0e735ed Documentation/hw-vuln: Document the interaction between IBRS and STIBP
90934440415b0b05df969788963756a21b1d8d6e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
29b90280c6241aaf664b9e4e107d88d90aaf9c71 irqdomain: Fix association race
a383a83292e3d4dffbe09266b061e4350a8bb648 irqdomain: Fix disassociation race
be5d02b4212c2a45ebcd5d1f89171edf28c7be3a irqdomain: Drop bogus fwspec-mapping error handling
5af060273e11831983ef1e01282e6bbb548e0c64 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cf1bfdb9c9763e32fb38de8ce2aa18ce9c7c1e4f ext4: optimize ea_inode block expansion
259c6555088c84158459b67d7f03e1872899417b ext4: refuse to create ea block when umounted
16062730fe6f843da9eca7a9d03cf44e6b6c4bc8 wifi: rtl8xxxu: Use a longer retry limit of 48
20a35f75fd11c5ec9cfd3c35ede13d7746ddf3b4 wifi: cfg80211: Fix use after free for wext
8f9b9f060e06444fa0cb702f1483b8fd1ceecb93 dm flakey: fix logic when corrupting a bio
78dcb84026e3da3816ac8441e5de392cc39b70be dm flakey: don't corrupt the zero page
7f6d372c6496e295c8319c599c68760fc0287a4a ARM: dts: exynos: correct TMU phandle in Exynos4
6e75821bb08774792c369df54b03e7bdaaebead8 ARM: dts: exynos: correct TMU phandle in Odroid XU
67b787cfcf33e3df0a976491a301afd23318aa3c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
922e3a4647d196905569cfadca9c99691338ccba alpha: fix FEN fault handling
e34c44f56f5a3bb91423d733c97351d1f5117208 mips: fix syscall_get_nr
8e22876a7eae21babfb549b31b260ed2e49bc1b4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
fb24feb1771168a220c1d175ec9ad3b5fb251f77 ktest.pl: Give back console on Ctrt^C on monitor
ac36920fd6e35fbe69e451329be2a674750e4911 ktest.pl: Fix missing "end_monitor" when machine check fails
a2de75f8b0133e4acf976afe30d1aac9560a5c87 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e9010ffb219fa80b5a248bc7be63a783adb2efcb scsi: qla2xxx: Fix link failure in NPIV environment
ad0bdb71255cc24244a9c49ed0f121fe0e60bca8 scsi: qla2xxx: Fix erroneous link down
e54260151e1fad077fd3005149a26dc3a0de5d63 scsi: ses: Don't attach if enclosure has no components
6e85eded1c7d2ffefa5af1d27e912bb0cb7df3cb scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2831ea866fc4bfe1cbde1e4a982da8b643b7ad01 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
74fbbf3c8dd592e1ebae4b2bbe08756cd8b16200 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1c6b0eae2f4798e99f6729ef6df6936c753f4a8f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
7c6e1553d2f7041375a888abd4e85779ac370723 PCI: Avoid FLR for AMD FCH AHCI adapters
8297b6a823f78a93eab01397b4e03e61b21161ec drm/radeon: Fix eDP for single-display iMac11,2
660b92d865d496e7638006c32b0b7bd3712fba39 wifi: ath9k: use proper statements in conditionals
d10ff5ba256e7f05ae92640907f6476efa3a5023 kbuild: Port silent mode detection to future gnu make.
440d9081d07f3a55358453a31934ee3bb92d7f52 net/sched: Retire tcindex classifier
8246a1db62e8fd37d1ce545f667d241e0a529af4 fs/jfs: fix shift exponent db_agl2size negative
33a00d0d6cb5a55ef1c850801a3e807947a187a0 pwm: stm32-lp: fix the check on arr and cmp registers update
c6211d637d3b9ade5462edb6c6a12debe7858f03 um: vector: Fix memory leak in vector_config
466cf60547ef24ab708093e896f30859b0c2162c ubi: ensure that VID header offset + VID header size <= alloc, size
559445a7764ffc9fbbf327d2b771d4f4dd4883a3 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
bb5ab1382ed04674dd4d96750516da313b9700fc ubifs: Rectify space budget for ubifs_xrename()
0395096d81a17dcc63c23948f8518a98c99a6af6 ubifs: Fix wrong dirty space budget for dirty inode
d2a6ad1234825d17e22f4e1ddd6bcb509052a524 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
40e874f0494169d291a6b560c6d68527e2f14801 ubifs: Reserve one leb for each journal head while doing budget
cdeb3a3a4c974dda6b92a200cff26ee5bb184f2c ubi: Fix use-after-free when volume resizing failed
4b5b35ed7d8398d7b92bfc5752ad032df4ccfca7 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
8a63a215d5597c0baf2eb56439abcd90a8a0a28d ubi: Fix possible null-ptr-deref in ubi_free_volume()
928d85556ce377085594a1229a44c55787648663 ubifs: Re-statistic cleaned znode count if commit failed
392e25e8529d16708cda3e90393d523d8b652ab5 ubifs: dirty_cow_znode: Fix memleak in error handling path
a851bb0e7e1691bd519af59fda93da4854836ee1 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
afebef1608c703d6a6e0e7973535d9ff01d84730 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5f7b3d77465825c3be3efc13dc2467425114ec4e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
247009e65ce49b47de3a402471e53bb23bc656fc x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9c87121a2f1b3c1cab974027c92e8fb7d720a914 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d0dac83588b695ee74b67bdde227e531c2b990e7 watchdog: Fix kmemleak in watchdog_cdev_register
614e65c157b7f84003de64c23ab0ce008ef12d8d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
b2a09d1e33f5eb79160fe3d373d0d5d64136c2bd netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
4893df1dd0aa266f697ee62d7856a4a7e740f1d8 net: fix __dev_kfree_skb_any() vs drop monitor
6656e3b9e1344985aab67315880345b0f53472cf 9p/xen: fix version parsing
71e4947ab3e5a8da0a8d3c21191e3429a97b1106 9p/xen: fix connection sequence
3fb561f86232e8b2dc4c0629ecbc2646b18f5e22 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
6d7cbe1a7e2cda1098344efafe190aa72714f05f nfc: fix memory leak of se_io context in nfc_genl_se_io
26fc8fd758445a817b46ad1bc3684af244a279fd ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a68ac1c84690f3036babe2e2515f0ffe20d821ef tcp: tcp_check_req() can be called from process context
e782ca5e6388a3a09be61445e2fa80aaa94521f5 vc_screen: modify vcs_size() handling in vcs_read()
7553ebe93284395021b9dd42856f546e36471a0a scsi: ipr: Work around fortify-string warning
2f0d505541a36457cb571b36c1fc5f30e98f8654 thermal: intel: quark_dts: fix error pointer dereference
8c097b13997a6fdffa2150a21d2b9e3519ea56c6 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
3e7f85fee460a01faa5c6005e1690c94ebec2be8 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ef7a7897581e7fd408ca11ef693427bb037d032b media: uvcvideo: Handle cameras with invalid descriptors
8a163b76eabcd39314c255aa7e7a43eabc934d8f media: uvcvideo: Handle errors from calls to usb_string
f46d1953de79ce9568afc77ce304671dba97dfad media: uvcvideo: Silence memcpy() run-time false positive warnings
911d9188e03938f583734abb33566842722fae67 tty: fix out-of-bounds access in tty_driver_lookup_tty()
2c0176a7761b68b85ceefe06ead252b15956bc64 tty: serial: fsl_lpuart: disable the CTS when send break signal
e51553f2ba5d6f77799b3ce338528294d0d181a0 mei: bus-fixup:upon error print return values of send and receive
1ce4bb07f5e5e49afcac2f85966a35be27addea8 tools/iio/iio_utils:fix memory leak
05e4665a74c2c91fee5f7a1d8b6d17fa3a8a2e1d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
34eca892b7264fc0c4ec8d90a2f239cd316310b3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
bbb6d49c8da1055c3c7f661f705fe7375c761468 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5294872f55fdb281a5a7577d8c5ad2ee72c2fd62 USB: ene_usb6250: Allocate enough memory for full object
40eddbd5d0f36ea1df4bbf1f8e2b554487cf3d87 usb: uvc: Enumerate valid values for color matching
84544231487880b6ef50b2fab1a869a130b07b6b phy: rockchip-typec: Fix unsigned comparison with less than zero
8f0cbf7362479cd32b756cccd46f056fbb32b238 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b50b85a177057c485e8ab0db491535b5a7037fcb s390/maccess: add no DAT mode to kernel_write
e5f5a182c9a8fedc7b707886147af669bf4112c5 s390/setup: init jump labels before command line parsing
7a8ba28e313c5b9700ba4ded9c6026718f440c32 tcp: Fix listen() regression in 4.19.270
1d064b8ca0ad987052a20275170b0690f9207439 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
c998d830d02ceec2fa19d5a10e8dd2513380318a media: uvcvideo: Fix race condition with usb_kill_urb
ba63325b2e8649c123d7c65c7bcad20dc485c1ba f2fs: fix cgroup writeback accounting with fs-layer encryption
cf0a8477a8ca417e73d53531989de9ae97528b2e thermal: intel: powerclamp: Fix cur_state for multi package system
8f7030a6f78a0571d43951d8cec175d054ee54e6 Linux 4.19.276-rc1

--===============8525464381145411491==--
