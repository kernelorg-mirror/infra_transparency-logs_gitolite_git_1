Content-Type: multipart/mixed; boundary="===============6694577807752610848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:37:36 -0000
Message-Id: <167845545631.27863.17824542324018197756@gitolite.kernel.org>

--===============6694577807752610848==
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
    old: 8f7030a6f78a0571d43951d8cec175d054ee54e6
    new: 70b2ca70b378b14ffbcd349d80cdfc361e044b01
    log: revlist-8f7030a6f78a-70b2ca70b378.txt

--===============6694577807752610848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678455452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678455451-a0daaba67dd937969fa44aa69bf10973fd2115d8

8f7030a6f78a0571d43951d8cec175d054ee54e6 70b2ca70b378b14ffbcd349d80cdfc361e044b01 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLMpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5CYP/2yIRlqfjV71seFZsVUI
E6n1TPF7IQB7JZss1BXJlp5TpK1t7PamQXtRY4AvmlA5fPXQrlJX1UiOURe4xoKv
ibQaEeOgt7GCOWv3zsN2GG6fvVWJQYKT3IEjflWRVMjlNcaAbKvarfKpjJsyb+6T
CL9q2mJvZ+cqwMdUIsFjkN7LXU/zwk3jaGMtXJZhLDyHKAr2YEZEGclp4ovm2LJm
YPwgyk9PrugVWZ8wB2iFDJgFfNknkUnt8hHiX0pxCt1LQU8s3ZqgfuK399cnnABy
HVxhWq1zg12PqlUX9mEdgfI3HLGCl485qBQYKcnmF2NXFunPeOqL2SiaMH8TNsxP
FfeClMAFTBvLxYda+/qS06s4uVWCvHqrxrd+HIB8LwbvMb9sNp+FaB3hqReRzbm/
LHW6qH6bf25ZXyquFvPGSahTXi5VuhVuCvaaSKX2ts2DCINRp9LMLsXQZ7Q3GibV
wgU7tbFtV9kFrr7Stv+0saiPFPvSFcjPT4FSrj5StgUrnmaK6g/ie2VDwNJeqDvL
aeSq97pTISg80Cvw7bboUWZlVd6fT2FdaIHrDxyNFWwa5OMHqK9HuJMPRYyj4B3X
QtUlckQpfMfIpwnGX99FSzcWGTU5bSdJY+hCISBUhjeIJO4gQZOLrisXKSCV7XfN
TOYyQS2FB/hxYZRANParVySf
=PrUk
-----END PGP SIGNATURE-----

--===============6694577807752610848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7030a6f78a-70b2ca70b378.txt

396fb0015b0f47499e5c63522d18a7a3dd557f8c HID: asus: Remove check for same LED brightness on set
2cfec266ddd3aeb745914bee47d11520e3a65629 HID: asus: use spinlock to protect concurrent accesses
68eaa191061c0fe66e9cb61ca045d0be2ef77ad2 HID: asus: use spinlock to safely schedule workers
a4ad01f84b977033ebc22b906484d62b5062e4c4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0005134e18db6b6dfd0ccee107561c438187918b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9237d1f560c9c727749141bc4aeeac3e34ccd974 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8eebb17a565f605b565e28e603fb9afc6c7d1cd0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d665b4ee4e280b9f558d273f2e5e3c11f996f0fe ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b7cd8928cf3fce1c35972f57c3de912c145a0776 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6ccb7b0d4f282488740edb76285cb1088b5db1b6 ARM: imx: Call ida_simple_remove() for ida_simple_get
50ebe666d7993d60c25e8e38026a5375e2214402 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
da539d54e7186207daa0b1e0755c8657a7ceeb62 arm64: dts: meson-axg: enable SCPI
7b8de0afce5e78030e4d4ba64f5c4f99714ab56b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cb73fedfee18515d31c8001da9a34511da81f1ee arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
531339eea475da58b35239135907792984f1b576 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
32683ad25aa0ba2c5a7002e2b2465450a9bcbc44 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e1244466229a206baa4c22bf790f61fdfe216bcd arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d89660aef311caed598937fdcfab0465ea5cf78e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ce97597abd54e93fcb62795dd52339ce50fcfdcd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3d8fddecfaa1c7591b6e85a0c9f6465b61e43cc6 wifi: rsi: Fix memory leak in rsi_coex_attach()
129f43a817bb87c60eb9b5f6aef908e1c0a64ed2 wifi: libertas: fix memory leak in lbs_init_adapter()
84630dc867248528b477f43f407d5902a7d09e63 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
022c86a36afe6579dbd8503c126ed4caa9c96ff6 rtlwifi: fix -Wpointer-sign warning
1dd84d2dd2c4f994f40581de23769ebdc7d84af5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e71415057019a42a9e835a0bc2af5f215b44f183 ipw2x00: switch from 'pci_' to 'dma_' API
52f63b8afcfa4314070b48957b414338d2525d82 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
aeff80b1ebe69e536738a0cc00b6c8921c787681 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4b7bad25d1e022383a2745aef8dcfcc84fa60035 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
79406c583dfa1f90ab4b8a2661cb122bd89919c3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b30d4acb82544c1d5d1b29e82b3808368536723b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
059c92be0e5bbfd77316717cd3eb6461c0de751b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
13fff38bd9c5f8bc6c9c80ac12716864a0fd5046 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b87130f32cea678b7e03e031e66e7770b38f8663 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f3b084a2cc1ffa8d7ff215c54be1bdc92828de9a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
79322a098a48699e1f870c6cfaba07a35104bfea ACPICA: Drop port I/O validation for some regions
c5ef7bd93f3ddb84e2f3e1f402eda5b55a0260f0 genirq: Fix the return type of kstat_cpu_irqs_sum()
89467a44a4b5cbeef866afaea0eff5e8391cde09 lib/mpi: Fix buffer overrun when SG is too long
462d6adaf9a86a6909b65f03acceea8e298a4561 ACPICA: nsrepair: handle cases without a return value correctly
e9d9b45e5fbed60008b0b7fd8b90845c86eecb6e wifi: orinoco: check return value of hermes_write_wordrec()
cef6e026d2e208411a18eafb25714d3f8fe8bbf0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7f2ab3014fcc6eef0d6b82ef2935e047604768be ath9k: hif_usb: simplify if-if to if-else
860c18448fa4d2e7efcad8d7a8f68e67889adf7e ath9k: htc: clean up statistics macros
769e5e8ee5990c4f45511f1fa26cb0d9a09fa5fe wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ffb91a364e2199abdd7585aee5fc9f3a45f5d220 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
548f256c821ebb0ffa0c7a7859ac1e6902ad0373 ACPI: battery: Fix missing NUL-termination with large strings
691f43e68f49d8b5d09abdb7720bdbe52cca2b2e crypto: seqiv - Handle EBUSY correctly
39f0f3cbf20351b0ee828c5c5218b03c5e738dc0 powercap: fix possible name leak in powercap_register_zone()
5e4caa293ee96230ead648640620ad76698f16b4 net/mlx5: Enhance debug print in page allocation failure
391811fa358ba5745e0353ee06ace3b1bc644e21 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
746186a87cd90baa1683647a4a0512ba7bc9eeb5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9ec0fef484933373b0a129a5b9faa274a0c66b4a Bluetooth: L2CAP: Fix potential user-after-free
4e09364e9e0a7828af9ac644d8f14f7b6d54ccb1 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0bb09e4bbec7b6a89c376aa1e67b590e2b3a5e50 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9d29ea92cfbddd0cfeb3b3ea0095518f375001ae crypto: rsa-pkcs1pad - Use akcipher_request_complete
3eb63c799ba6159d91955525d8981f4a66fdde92 m68k: /proc/hardware should depend on PROC_FS
ee2eccc1505071ecbe47d6edfaa3777d25a983ab RISC-V: time: initialize hrtimer based broadcast clock event device
1168520190ec9b02238cefcc51eabdf3ad2b7bea wifi: iwl3945: Add missing check for create_singlethread_workqueue
36e81533a8b527c98f320bf02ce130ab54cf8252 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
10eea699f822bf97cdfd494862da503a57c10dd8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4b22ffe7471404d7e662ecd8eeec77ef4092b401 crypto: crypto4xx - Call dma_unmap_page when done
cd26f97584de22b33f6df8c9a45a85063e963995 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
07fd047534755bc953bfa911852f23b5e6c9f7dc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fe85ded9463247079f10773e783bd9ccd379c317 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
977dbf7c97c7daa86fe93643158a498d39da93ee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1b86d6408cb833f749357497c5c06fc3faefc79f selftest: fib_tests: Always cleanup before exit
d0f351d26c2cdb2b153e38e3a117e80c1be0d9dc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ed5f9d493c106bb3c995d67970e3e0dd9fd33cf7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7e9fd0f2cce4bb43c2b8a1817502c746d5391b50 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
f765462b407d3a92c68a50ae6faa74628eb5991d drm/vc4: dpi: Add option for inverting pixel clock and output enable
934921ff203f311b6c501d691a4c8d01003f79ab drm/vc4: dpi: Fix format mapping for RGB565
b3447ee53c7868116cbc720447e83180d4b90a52 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d27d7ea98024d41f6733ae31dd493419b4cb6567 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
26f908e951895532c00cc7f1afb695d2305447c1 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
53f20e338faabb5ab4fb89ae092ecbae105ddbf5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6b0ab6763d729a908807e0279fd9ff818cb393e3 ALSA: hda/ca0132: minor fix for allocation size
a63d07cf524b566b9fbcec09a661c71cae54a9e7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1f0bdf90bfaa833e7831d727a1aa102f6a637349 drm/msm: use strscpy instead of strncpy
7d6ef8be15840de6e59cef44d2fac823b5348b44 drm/msm/dpu: Add check for pstates
9edb7681936cb8778c00cb76c63edcd333587bb0 gpu: host1x: Don't skip assigning syncpoints to channels
7e06340a7b84ad35f205a8aa18a5225cc0e546fd drm/mediatek: Drop unbalanced obj unref
cd333a7e4c7bb6df032be55b80506aca78e35204 drm/mediatek: Clean dangling pointer on bind error path
3cf6a43be8d26386f24bcdf5f20596538e8b80f2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
10adad41b081bb77be9891c8fbe4d2f0c80cc2a6 gpio: vf610: connect GPIO label to dev name
c12857761cc1df2c5afe7d863247093ab58623fb hwmon: (ltc2945) Handle error case in ltc2945_value_store
30e83ad7b7581e2e3e51b7c831784072050c5c0d scsi: aic94xx: Add missing check for dma_map_single()
fae88c30bcc8323cc93c46535a9a0d067692d981 spi: bcm63xx-hsspi: fix pm_runtime
0831cea04c8658cd12fee58dfdafa8f97fbed3ac spi: bcm63xx-hsspi: Fix multi-bit mode setting
8800fde8c5df97a702015d5728d79eb7c42573e1 hwmon: (mlxreg-fan) Return zero speed for broken fan
954883109af92268625340a61dca8b8c65dda387 dm: remove flush_scheduled_work() during local_exit()
e02a42504f45c59e6248ffe9b0e03443230a2d49 nfsd: fix race to check ls_layouts
3d55427e409e6508d394f25ac5487732dd3b0c9c cifs: Fix lost destroy smbd connection when MR allocate failed
40e5416f550bb73d8178fa6778bf6ae6a7dde824 cifs: Fix warning and UAF when destroy the MR list
e15721e33ba4e3fe97922e0b04f9545c55a2568b gfs2: jdata writepage fix
c31674fce14cd7cc0bd15d2fa183609edc61a7cc perf llvm: Fix inadvertent file creation
b6a11305f2d9f3678e27061acf5a15b9c2ee658d perf tools: Fix auto-complete on aarch64
681237432ece2e936aa6128d1e81ee0c11d41187 sparc: allow PM configs for sparc32 COMPILE_TEST
c4d809c560446bf96017651ff25b650103e68653 selftests/ftrace: Fix bash specific "==" operator
4c1b975161282e6bf633666076b05db29bf23287 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d12badd5797b479ca1f0866e9533a18af664c922 mtd: rawnand: sunxi: Fix the size of the last OOB region
3efb37b62dc6d3250ba3479aa64299eba3e128cf Input: ads7846 - don't report pressure for ads7845
2e3fb830daf9877b2e6f9c63356bfe42fea3da74 Input: ads7846 - don't check penirq immediately for 7845
65bbd5402594c84829db383671052ef42d2d7c1e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
10606762a24f79370f6a23e44d67024c1cf40edd clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
82a21fa46c4a59cd2d5565a6986d4a51333b5132 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e937a3be6140426b233e4b77fb370bed99150c86 powerpc/rtas: make all exports GPL
6fe021966421bf70ba071ebf679cd0e0cef225a1 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5a53cfe8aeb024dc5f77b88119d8c69d6f48dcaa MIPS: vpe-mt: drop physical_memsize
417773bd150a1738e000a394aeb81e8fde19b1d2 media: platform: ti: Add missing check for devm_regulator_get
30161609e9164edca8ecef12bd7dd3138ac3cf60 powerpc: Remove linker flag from KBUILD_AFLAGS
19ab8468dd51ef89fdd86be68989904c4a9799cd media: i2c: ov772x: Fix memleak in ov772x_probe()
653acf5df0baf52a2587ef11821da7ac68f65ac4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
eae5b94399ff2fce4306d0b5850dccce6b218bca media: i2c: ov7670: 0 instead of -EINVAL was returned
dd5c93793812cafa435ca85f5e05c12f31c0f065 media: usb: siano: Fix use after free bugs caused by do_submit_urb
29d7e4bc35ca9deae2ea6ea96a3754f2eda9903f rpmsg: glink: Avoid infinite loop on intent for missing channel
7bbe803cc488fb77dd0ae3f81ab7763ca73a313e udf: Define EFSCORRUPTED error code
c50022ad2b0209b3b19636b00ffe03aeaf339847 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
aae56e28d74a1b5c89d7696d7c31e767654aa28e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3e5d817d7b2d2bbe47fd3dff11d379e944020dad rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
18dce5d535ec40028cdee052aedf5f17d92568f6 thermal: intel: Fix unsigned comparison with less than zero
2f7c9f04f623c6da8e9a5809345c0b40e36d983a timers: Prevent union confusion from unexpected restart_syscall()
464bc5dbe00ae45f8f632b602df65d4b97da64cd x86/bugs: Reset speculation control settings on init
87384ee1ec95fe83dbc2d0a2ee0ac787d97da44c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9a1ca1bc7e7465ff6bacc8c99f0803c8ca2ac5ee inet: fix fast path in __inet_hash_connect()
8958550dab977e10786f9cd4bc41343c4e35e257 ACPI: Don't build ACPICA with '-Os'
9ba55123da48cb1019a6f3a7226e0d1937fa8f7c net: bcmgenet: Add a check for oversized packets
3d20c215093eb15ad447d8abed7df8e8ac5d71a3 m68k: Check syscall_trace_enter() return code
41ba256e81c27c627caf2881bdbb5a2d2f85cdb9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2710cf7b79e27d83d7c50aedd546456ab7eaa146 net/mlx5: fw_tracer: Fix debug print
4c5e7fdba28178ecf36ea2435d0db866e2f0379c drm/amd/display: Fix potential null-deref in dm_resume
4ee2fffed4b292c31e2f058ab56cc6ee099c36ef drm/radeon: free iio for atombios when driver shutdown
f33b0c635da001a5cfb1e77d975a1dbea060e07d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a7feaf9f84585eb3c1dae150551a528124f37058 docs/scripts/gdb: add necessary make scripts_gdb step
b827de22eb46cdc4eb0f3bb762a0c44355f18680 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b2a4ddcd08f4e4fed649020227c79e25b462e742 regulator: max77802: Bounds check regulator id against opmode
291295f5cf9e74b1391326156599034f100cf8fe regulator: s5m8767: Bounds check id indexing into arrays
31873631716813f4de5daf72327ee6a9d93f71e2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ec8a8be9702e147fd856bf1935b18c077bf897e0 dm thin: add cond_resched() to various workqueue loops
4be5abda7657ac3bc8cc2cb677f5598b9545bc92 dm cache: add cond_resched() to various workqueue loops
ebb98799871e1c14986b4ede14b3f23296405211 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
89cf923f8f745a3d7be2585f547a84547d181d1e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
90b45b57f9187cf1beada56cef0a5302524164d2 rtc: pm8xxx: fix set-alarm race
201bcda9b5c17e0d51c441fae31f3983e57cf1f9 s390: discard .interp section
21c46b4b9990dafd9acc725dbe6db0ef4edddf70 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fc346ed112a2d0ea1ea9792e2dec9b275d746b57 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7ca5265b902a92e2f25ba8a5de13a9640023e024 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ed1d9a94fb5c9ec5bff49a5e27179051afb951a3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
df0b8ee1cc734a4f023275f6316af2ffc547ee68 fs: hfsplus: fix UAF issue in hfsplus_put_super
2927d3334b95e2edc0255d4ba0540d76353e32fe f2fs: fix information leak in f2fs_move_inline_dirents()
23c41e688a7f423f16bcba32dccfe443b762a626 ocfs2: fix defrag path triggering jbd2 ASSERT
7bd089bef8b73980b142456558b33f3641f38690 ocfs2: fix non-auto defrag path not working issue
b3ffd04305cab508cf36830404f23c678f0cfd45 udf: Truncate added extents on failed expansion
b7cfea65b98dca540fa21ae3c68902cdefc7845e udf: Do not bother merging very long extents
1520392afb8ada7f906176903bf42f60f85e7435 udf: Do not update file length for failed writes to inline files
a32c9fa375a5a17dd4a1b73fe7b0ba813f7da704 udf: Fix file corruption when appending just after end of preallocated extent
b0884f716f0178c780d907d1f473402b5b19f2fe x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
96a878d53f1f351e0f26c103f45c53101dfe40ad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
74313be4589f11dc09ce0207aa85d0425a1c9dd9 x86/reboot: Disable virtualization in an emergency if SVM is supported
49f80fc0a8a55e2d528895fdb1e66d5433303998 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0481868a257f5fbc05a1de7d150a5da839ffb164 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
cba0dd752fc85465dea42b792a3cecbed4759340 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
440a9f641a1bffcb2b7209525c0a994730d9845e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
691a20de0024b6e28daee64d269c7b1df48aa933 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
64ec9c951d3e59308f25aad7a4345201a4f72003 x86/microcode/AMD: Fix mixed steppings support
4f8b94b5ce7b8fdff2d2467ea1140b14c4d57231 x86/speculation: Allow enabling STIBP with legacy IBRS
c5ceccdd4c5991ae64552dc543d879f55f2565ec Documentation/hw-vuln: Document the interaction between IBRS and STIBP
87021cff11b2c614fb6fd12ddbbf8ee8388d6bf0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
737cf199391565fb9939c6d9127e3bce393fae28 irqdomain: Fix association race
d23c107ffc6b2a1f6f84832b1802518b47f8ecd3 irqdomain: Fix disassociation race
cab3eef67885b1afceebc3ceede7a1c463a7f070 irqdomain: Drop bogus fwspec-mapping error handling
115421e2464cfb8c2c5037bc5c6c78617fd6daf6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7acaa78e130c8879629f241ce894e2b549ee1261 ext4: optimize ea_inode block expansion
254f927af5f04253c8257631f9511506a701e9fc ext4: refuse to create ea block when umounted
f18c1b0bd1457ecdd85a247b4a1048217869c6fd wifi: rtl8xxxu: Use a longer retry limit of 48
d5133ae5d975f84fa27cb197b96ee5df0c494d61 wifi: cfg80211: Fix use after free for wext
2560019b9ce5219e4cf1e381ae3cefc944b032d9 dm flakey: fix logic when corrupting a bio
83e3033996b89dd245fd00b910332de368c41a0b dm flakey: don't corrupt the zero page
37c5116948baf718d064dc8986506bc66cb90e65 ARM: dts: exynos: correct TMU phandle in Exynos4
3b0b40014099b7cd074eb0513440ae04d9240699 ARM: dts: exynos: correct TMU phandle in Odroid XU
932433955d6bfacb4d7e94980602ea60269a5152 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5b33742be02b670ab3f1c2de0c055dd64c3ec10f alpha: fix FEN fault handling
ce18d8effb418ec0230e9be1dd1d76dc868be30b mips: fix syscall_get_nr
065e4da7b17c7e292e5eac54be63fc273457aa1f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
821403f5e71c1c7262545bd5d2b15ba4bed26813 ktest.pl: Give back console on Ctrt^C on monitor
fe928c83f65f2f2af3f178e938c5be2cd3db4d13 ktest.pl: Fix missing "end_monitor" when machine check fails
a4338612cb53c1d7cda0bf9f6f3178dfc6f965c3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7b27bf1f7066bfb9a566b3979092e75bf713f606 scsi: qla2xxx: Fix link failure in NPIV environment
f28a386009ef009dc447bfeb5e660712256209e6 scsi: qla2xxx: Fix erroneous link down
749d30af535f17c7eae49c45aaff7d407ae990ec scsi: ses: Don't attach if enclosure has no components
57eb79f0ee35a335be4754d9bda5e5c5fc0d1b86 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e6c619f1356765bd4b9ccf0ec8b84bccff29da92 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
454649df87ce27ad2ee8beb041c93e09a8d5dc96 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d5b428e27adbd8944b045ff099623dcf0d80b60b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
7db489f644c8d578db6cd35014da3db3a209eedc PCI: Avoid FLR for AMD FCH AHCI adapters
0a3a10f47b4ec21d13950f3d003ae83794b6e9f1 drm/radeon: Fix eDP for single-display iMac11,2
c0e3ad9f7ae30061c249eb52467b2466aa4ef33d wifi: ath9k: use proper statements in conditionals
23210ed3921fc01835a2315836223dc131a5f54f kbuild: Port silent mode detection to future gnu make.
4c8051691425a4e1de368f1c8db8d7e84348d04e net/sched: Retire tcindex classifier
b06d95fbfd9066d4d3d6de0574a26e5dd36576d6 fs/jfs: fix shift exponent db_agl2size negative
29c43918cf8d6cb465e8517f6fc6e05c6764bb1b pwm: stm32-lp: fix the check on arr and cmp registers update
d001be3e2080716c624e15349435dfc6484e21c1 um: vector: Fix memory leak in vector_config
746242725085d796076ac9701a2bc601bfbac93d ubi: ensure that VID header offset + VID header size <= alloc, size
00a984e3c238e1286bad426e1a998cbf8b73129a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
a91fa7cfdad9a3d45aec30f5adc67f99f00e5528 ubifs: Rectify space budget for ubifs_xrename()
bc5219f6b8454f0f9e8bde383593941bdcc95ba3 ubifs: Fix wrong dirty space budget for dirty inode
301f1eef1801f769f92aea14c443c8c6fb956661 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
1c25f6ac08a4c7d8536184954c623a548ab917e0 ubifs: Reserve one leb for each journal head while doing budget
87b8fbc7c7dba3c6478f97692cb03e3f1045073f ubi: Fix use-after-free when volume resizing failed
a2e535814975c52c78f065aa519beba49ebf471c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
9a757dbcb2882dc607ab275dfbfcd6ef8e166db0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
623e4ac6360fd6194e1a781a420b96dd91abdd1a ubifs: Re-statistic cleaned znode count if commit failed
06fd9ebd26ac2ae9d8d4e41b59aafd06fcb278d7 ubifs: dirty_cow_znode: Fix memleak in error handling path
ec04cc54398a947cfbc9a97dbec92850ea39a9fb ubifs: ubifs_writepage: Mark page dirty after writing inode failed
098cb2e96c1756d1314323345a967c8c6bb0d473 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
49251049535e68edb5b83c305b22e1a30e798b61 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
87572695b48bc9f7dd9bf4b31adbec5187e89677 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
19048dbf8ac4c625b0291e39ebf434ef5057fe8f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
6021c5ebde635ea7a89c4e1d6e047327b9bf6f21 watchdog: Fix kmemleak in watchdog_cdev_register
bcd0228552bbc7b68e70fcfaf49b8d4cc450dce4 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
69b7d21d80eac8fc7d2f33832bccfc423acab780 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
40ba3a0cffc659c93676ece6161b4a0bc9450295 net: fix __dev_kfree_skb_any() vs drop monitor
70dd469fba6c1e6f69317fdaccebba934274b072 9p/xen: fix version parsing
f36e98d6e32b11f9a6c63f12b480fa49c0375b75 9p/xen: fix connection sequence
77ba3470d8f7aa9434af041bab1137d2d2a9a14a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f6a80aaa4b4dc777308b0c2ed82063b036408bd0 nfc: fix memory leak of se_io context in nfc_genl_se_io
1318cd8254ce30b692d156d51b4b11ed731972aa ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ae187b415286ed899807b5e6aa3814bda4ac6605 tcp: tcp_check_req() can be called from process context
feb17cf4d675e3b2c5606558009869a5186c4496 vc_screen: modify vcs_size() handling in vcs_read()
ebdb83c2dddf40fab0c76b122cfb9291f5c57024 scsi: ipr: Work around fortify-string warning
53276b869481aa9cc6e6cd569e992756b474c8b2 thermal: intel: quark_dts: fix error pointer dereference
5b20dbd96c930b59e7d9f00b743196a5f97324b5 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6c1618a00ba20f60f01ca59c9a0e6a5bfb11bee6 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
e7d54317596847b827b45937d675c3575ca6c44e media: uvcvideo: Handle cameras with invalid descriptors
0577cc3b87659a9bc62c369d69a8eb9817914149 media: uvcvideo: Handle errors from calls to usb_string
9c5d2521c3da94100136ae47b7009d5f89d0606b media: uvcvideo: Silence memcpy() run-time false positive warnings
f40cfeb6de61b5a7c3c71896836b207f73ba08b2 tty: fix out-of-bounds access in tty_driver_lookup_tty()
75398d0a28dd037ab5561de310c59e13b3fa371c tty: serial: fsl_lpuart: disable the CTS when send break signal
9001ebf8aef3b9ef1a85c0485ea2ff9f31279d4b mei: bus-fixup:upon error print return values of send and receive
817ff26804a51cf7aa336df7de10ee15e8ad39fa tools/iio/iio_utils:fix memory leak
ca8496dde7499837a803da6cad28bd0e24c786ac iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
4650e85f41c93c5bb8f6a54d7722e0a5c60b23f4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
92748bd71d4f3a093415e08a7342702fe46743bd usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
fe90fc5ba35f591fca61247430b897340b16f7e4 USB: ene_usb6250: Allocate enough memory for full object
4d949a23f5f0a40820ac17e8515558ea29086024 usb: uvc: Enumerate valid values for color matching
29ebc7a7270bb348c26a38ae503007ee196ae46f phy: rockchip-typec: Fix unsigned comparison with less than zero
55d217900eee75f102ac39c58fdf90920dc99380 Bluetooth: hci_sock: purge socket queues in the destruct() callback
a1c2584f0ed17cee938a5a2a4afc810976fdfbcd s390/maccess: add no DAT mode to kernel_write
2f7912326fea7e39f43d3fa0654f4e43fa5afe05 s390/setup: init jump labels before command line parsing
bdade2859fb40811f9b47235bcd1898a26e9e14a tcp: Fix listen() regression in 4.19.270
bb8c6d70a16a45f8fa4c8c926cdc4f12dd35c08c media: uvcvideo: Provide sync and async uvc_ctrl_status_event
c93fed9271a017a720c797980cec5b4d191ee8d2 media: uvcvideo: Fix race condition with usb_kill_urb
5bc8b46e475f36241340c68daf41312e6a7cf0e3 f2fs: fix cgroup writeback accounting with fs-layer encryption
caa89631d6efa46ce79115662791c7a3d6abb131 thermal: intel: powerclamp: Fix cur_state for multi package system
70b2ca70b378b14ffbcd349d80cdfc361e044b01 Linux 4.19.276-rc1

--===============6694577807752610848==--
