Content-Type: multipart/mixed; boundary="===============1295845505529367933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:54:28 -0000
Message-Id: <167826206895.10614.2949541554257583659@gitolite.kernel.org>

--===============1295845505529367933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fdf034dbbfef6b8638b9eb176c3c2f836642d0a0
    new: edece7bd2d7a87b67444ee2f81950d8d27274390
    log: revlist-fdf034dbbfef-edece7bd2d7a.txt

--===============1295845505529367933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678262065 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678262063-f4a99b8e25eaa608b2565b22f95e16ccd198861f

fdf034dbbfef6b8638b9eb176c3c2f836642d0a0 edece7bd2d7a87b67444ee2f81950d8d27274390 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIPzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sq8P/jVXna/uxtqW8EpmgF7V
VqTmiNnXZXAPeuwEiDozm9ynbrFz2622TIkocTLms3FU/hHwExMnpZYlIo3rsSPV
WSLu/MYqa3Cx3yBKy3qZwEPzXWEkYR2EtT70i46l9olpDidJ5TXsSv8rzBepO0K6
/3FlA+rDy808E9LxOtMVfZA+yZsHBZ+o1MyISHojp2saW7c4wztD0/Rs7/ViZVoZ
wWkYq+x79WHKNKwiaDVSoY0SHGAjTfWO4EGWtXLl+aF2cd5CJPkEAGSGoBx1HlZ5
4gHLIBpjyA/OWwkNmkvqWYruVfLvAC/03f9YQl4gvr691jDjqJ+ys9vKzZdyzxAp
mi7giZupyiQEzlTrGc6/3SSw+u/5qJjHIDGtJOSGPpFt480kZD81lyuxdnzV+pmj
/zBI2UgXomvhwOQqu2Yjelav1tbNSVHUaxzDWSGyZaAJyyhbFjL41fJrkckH6DNQ
97vkEd6KoBlesD8RL6JYxez8PcwWtgkrTrJ/kcyiO5j8XHdpiellcH1/MSu66XTI
GTbRDVpofeODkWcakfdMK40Du+2HcKjLbOskM4dQGt5eRbKP1MPLR39HULtWSgKE
ZmI6d/B8zJOkYNX4F2s12HBd0vhPOPMkCxQV+LDy2JuhBF4Apz2eStp7OkH/v/Wm
7Fx86Z3g9kUgClrMFITUmI+U
=rhnl
-----END PGP SIGNATURE-----

--===============1295845505529367933==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fdf034dbbfef-edece7bd2d7a.txt

9a746c7075365a63701504ddc4250df626b88b01 HID: asus: Remove check for same LED brightness on set
6bea40e0559ff82c5e6a63d0c220b4850ffcd054 HID: asus: use spinlock to protect concurrent accesses
a7269c14a2686bdc2f74733734b4cb09dfe5f884 HID: asus: use spinlock to safely schedule workers
ee557885ff1c08b68029599395f36fca95b7e74e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
98042fea0a79a14019eea4bca039c9b6ac2922f3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
497accc44853d6f15dc2646df03484eb60d4a89e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1a126742118c6f8cc8d33788ddd046b7b69fae32 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
819a0a59cad5187ee650b9c5b4474e6e7a025c5c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ef9dd87745fcf907edafe958466014bb35b19168 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ccaba985f936ec6600065c3c0c911c9457d2f00b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
50d812a0cb9d8b4b28524a6bab15b8b6fface9aa ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e7b9bd0810698e125bfabdfca2bd4dc90ea97b38 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6ce08ba01987a3823d96ed1ca5b6d382fc2a3c3e ARM: imx: Call ida_simple_remove() for ida_simple_get
3afb0426ed36d909fe450fd516d3fca0f776a171 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
bd746f5e98fc42dba57c0c070f3fbae043d114f9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cb804a81ca6ee462992ef2c92e8e547f0455d58f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0870f05d067869dd7287fb8cd509a2a1ac830b42 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
75f5442463a523a49e5d836a8e5ca23c0a0b34e3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3ca42ea8d6b6b0dae9a1a4145a6beba6cb815a37 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
63c5b862254edba072e1cdec36ae8fdaf1ffa944 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c705688c05bdc3538b37727754ad187301a7f431 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ebc8c4dbf0bdc61f5c15dcd0f8ee3b93667bad13 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
eea1b177115d63f3d0a1f5d3e7ce4a11d7641f31 block: Limit number of items taken from the I/O scheduler in one go
18a2a10d543d3e5a8285b7c54266e3d1464c911e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a94a7af754d408ed79617aa20da331dd008e759a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
d8561c3fd4bf3f9074c756f04a98ed4b9f1109e1 blk-mq: correct stale comment of .get_budget
d79a2fef1a8db495ebd512e7a2894dc5e8ada712 s390/dasd: Prepare for additional path event handling
b1be5ba9202ff9d49051cee38c23de6dc37018f8 s390/dasd: Fix potential memleak in dasd_eckd_init()
8d6fff232fc279a40bd6f1656caea657f7038088 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
daf98ada55665345ed0712fc47b7c9745a7dd81e sched/rt: pick_next_rt_entity(): check list_entry
5b166004606173a14b5f5bb8becbe593777bb034 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
927ad5ed1e279e613ff9cbda79f343121d05f77b wifi: rsi: Fix memory leak in rsi_coex_attach()
9f8c92d854e441db62f6b178049331c487dd5dab net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
f70326a9df7d29b07e3548c33631c9af9dd2479f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
bf36934a265852bcbae4ab895646836f153f29c5 wifi: libertas: fix memory leak in lbs_init_adapter()
c9948717d074e80fb66eb049c6d566006d130190 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b0d2c8b4026a64840d85188046992d32ed53ddf9 rtlwifi: fix -Wpointer-sign warning
7f568bb2c4973715f01fb58e67183b932d2d8bf7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
21f81403e889af1c8ec240c51ae6582af041f821 ipw2x00: switch from 'pci_' to 'dma_' API
bf3aef675fc8e86dc7058e5e31164fa3edfea7a6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b12679790d133ae00e498e36b6669fe73f1b3af5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f9922fa6e3531681dd9ddd4d25bfa509fe206d1e wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
2fb385f2f5bde038e0e2831833456304582d16d9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6fb5cad0f6c628fb0b210d6e7811eb485711928c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2582fe07c29df61c64ee22ac0120597926535a31 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a16f2d43b1ee636efd2afee012cd82f8d071fd0a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
88aee04468e510f509328a6242c2177adb11665f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
23d5dc5ceb33fb3cb011ed94137cefd43c6b3259 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f35b65e99adad8c83c89f74a30a0f125980df579 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e102e1cba2754e0d55883fe08ae03953f69d2eee wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3c78bb5bac6bdfdfe4872aa2c4107357b3aaf248 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b5f9266ef7d86298e2eb8fb246dbc4d448f44cc ACPICA: Drop port I/O validation for some regions
23660344c26075969f0388edc28b397bf86e9df3 genirq: Fix the return type of kstat_cpu_irqs_sum()
09353dc0170dd3f4edea640a10d9944909d7cafd lib/mpi: Fix buffer overrun when SG is too long
6181761206ea40901edb4ba0d150449b190a975a ACPICA: nsrepair: handle cases without a return value correctly
ce7bf12fb22d39942f8bfa1dc3e2cc1a28a2a27a wifi: orinoco: check return value of hermes_write_wordrec()
47e2ce4face28650c815ef1248323f56222f13b2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d6227eca63da26a94c276d1ce962ed4721921512 ath9k: hif_usb: simplify if-if to if-else
e5ccac2f452c6699029021a6311a859ccc2be888 ath9k: htc: clean up statistics macros
488a5aeb792c9030ff6586bb7a65fac64434d362 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e63f26eba27c8de56fe5e5f649ccf7bf29e3737d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d2c534e300e7d4a268ddc092c26ac65befb89ff6 ACPI: battery: Fix missing NUL-termination with large strings
6c88cf0cc678463a2225e3c88a369e8c715e8119 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7da487662a9f906e4607431905d8578b0e9dfa1a crypto: essiv - remove redundant null pointer check before kfree
e65a92798cd726ba802deeeff432fcad2912a870 crypto: essiv - Handle EBUSY correctly
1033390420627b4f9be53b62d71fc619e3e5768d crypto: seqiv - Handle EBUSY correctly
a6606d1d43c5d136b1092555123bd55309dd01d6 powercap: fix possible name leak in powercap_register_zone()
0c384f3a815adbdecf69854f9ea85714f3d92667 net/mlx5: Enhance debug print in page allocation failure
8884e0e29f94a7f3f044b7ec82d1fb94aa71510d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ddca3ba1f91694ded9fcf3085481ee7b748d7cba irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7d9853c61fbb5d2446e4040bf92dc53d0febb785 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d649f12530f56086e0de3f19eb8f5184f4c77881 mptcp: add sk_stop_timer_sync helper
33e3714e755c663607d73d225b02f5f98b0a53a1 net: add sock_init_data_uid()
7e15b1293814fe27edae21ce3a75c5ff0f2e1cc1 tun: tun_chr_open(): correctly initialize socket uid
0d2eb50ca40894b7c185f29736697bfc37464679 tap: tap_open(): correctly initialize socket uid
5c72e89a1d852c6db3d39da8488c072601ea7702 OPP: fix error checking in opp_migrate_dentry()
55b29c3ee8d916f139a29588fe2b6d04212ed19e Bluetooth: L2CAP: Fix potential user-after-free
81310a93d91bdb6f0c79a4913757d4403ce69bf9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4e7695eff895f1a8d541a1678fd09b50801a1990 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1569fb14bae1e8ef940d3f35f7059f1ffc5e08c6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c3d1a3e1b9ca8b006f3adc4fbb2e1570446819a4 m68k: /proc/hardware should depend on PROC_FS
57a47a243909ac22cffa38ba79c19f396af6147a RISC-V: time: initialize hrtimer based broadcast clock event device
393f357bc67cb31a43491e38c88955bd39b1e238 usb: gadget: udc: Avoid tasklet passing a global
2e58be3418162cd0a52e1ca2f97dd9e9781000b1 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
eeeab1e99f197ea2e341b34b4c24d35da11e022f wifi: iwl3945: Add missing check for create_singlethread_workqueue
1a0a86bf878a1ed934354379d32bb4d00428c3a1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7c6c9f2cbfb4b31b9440bb4214aa0fb240a70c06 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8a3e46e5a83cbeefffc94d1d916795e2db8366c0 crypto: crypto4xx - Call dma_unmap_page when done
fe5f7607f3728766704454a8dd7a7de1c72c5ee3 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
abac5cb8900e63861489b1f7f9068e0c23d1891a thermal/drivers/hisi: Drop second sensor hi3660
92ed04e0d9ee7e8a8cf8893ba9f2e1be4c1fc8b8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2b29acadb4d540121b02af7ff9e5945204d59407 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c2602338aeb9b6c4f58125a61d00e35958c5ae73 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ba66e6fd693085733fa579dce0c704946befd89e selftests/net: Interpret UDP_GRO cmsg data as an int value
3f41e7a8372537baa307fcac9993945c1b45c721 selftest: fib_tests: Always cleanup before exit
a8695e365a3318c133117ebcf2941c7f323522ef drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b532e96a317ebb5d8894278c1d1c9a116fd5dd0f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e80eafd483a67a564879315223c73585c628b7a4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
6c59b6bebc8a777de95e59e323663fb878bd3a84 drm/vc4: dpi: Add option for inverting pixel clock and output enable
eb7870cd3ba70345b237c4fb2a916c9533152580 drm/vc4: dpi: Fix format mapping for RGB565
22e7d047c4d6ed9b69103af17924e5d1f8b3a10e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ab16d4c5e0506e65778f9414902df967aef3cd12 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f91179987b8c24998b0c959a02a1aafb3c5244ac pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ece594b05f327d42dfeb0a0755f2aada018466ff ASoC: fsl_sai: initialize is_dsp_mode flag
7d76e3d3e3e4288ffe7c2a23db7dc8a47c8750d6 ALSA: hda/ca0132: minor fix for allocation size
f3036571d3c37595324fb049f1a26495842ad8d4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1776c161872ec6627c6998d82fb687b7124c0eab drm/msm: use strscpy instead of strncpy
2d936730eaffbfe5172a93e39c914a414a787669 drm/msm/dpu: Add check for cstate
47210f5bd2de8d2c60ec6f53391c6b771b4c76ad drm/msm/dpu: Add check for pstates
06aa20501964ecf0e916672641c4333ba971bc47 drm/exynos: Don't reset bridge->next
e4a94c9d7eef0eaba8e1445b39546e2f539f7b20 drm/bridge: Rename bridge helpers targeting a bridge chain
2be9429552221678f242a11bd594fac4c35acb88 drm/bridge: Introduce drm_bridge_get_next_bridge()
fedb07082554fdf4220dc7c8aae79421fcb389ca drm: Initialize struct drm_crtc_state.no_vblank from device settings
f5e7945978028cae0c31f7d7f40bcf1837f4d237 drm/msm/mdp5: Add check for kzalloc
bddda3ac8deda80a8d471e2fb5e8d5ea04e44389 gpu: host1x: Don't skip assigning syncpoints to channels
1ac0d6148e05910843c7894fbc9c671008493789 drm/mediatek: remove cast to pointers passed to kfree
d33bd7613d4b0d798d7fea2ca3343eabe532c77d drm/mediatek: Use NULL instead of 0 for NULL pointer
d3b3aff11222fa5683d943a510c139978333144d drm/mediatek: Drop unbalanced obj unref
39893820c00832079d3670a47b9ad591622b1cad drm/mediatek: Clean dangling pointer on bind error path
15074ca344780fca4c3f0302dcb47e51d903827a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
04bd56fdb4fb716c3e6b291f1abcc6d18bc6035e gpio: vf610: connect GPIO label to dev name
d05e9530fcb53c408c55556f653c1f4a43be85b9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9e5fb388dbf71dd0fb349e4d6dc1a16c30930fd8 scsi: aic94xx: Add missing check for dma_map_single()
49e0112698aa60ca62532b464555ace068f2d390 spi: bcm63xx-hsspi: fix pm_runtime
7e08812fc69f101cf8a9042892575253b2fe6f54 spi: bcm63xx-hsspi: Fix multi-bit mode setting
719732bdda34bda22c0d804ce6770d8fbab6bbc7 hwmon: (mlxreg-fan) Return zero speed for broken fan
8e9a4d1e1779e81f114a9c8eadc9755500fa0f75 dm: remove flush_scheduled_work() during local_exit()
9aa7ce15994d787b5834ff98e7ee2386001cfb87 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
178b2378d3f09df57df5174085b20e8df73d311e ASoC: dapm: declare missing structure prototypes
f9ad10f32f2bb41b997543e7c06f826918c4fe33 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f291aa7eb1fde2f8e1519e4bb5f3924cc02c6c28 HID: bigben: use spinlock to protect concurrent accesses
4a028759a9fccee447d24c5d33a887fff4e6afa0 HID: bigben_worker() remove unneeded check on report_field
77d5a4b070b46a42f14e7872d6db25bddf642701 HID: bigben: use spinlock to safely schedule workers
25ed532d43748dd3eeed4a0a386957860bc74793 HID: asus: Only set EV_REP if we are adding a mapping
47479a74ae1109abba3164cd7eed83724df54916 HID: asus: Add report_size to struct asus_touchpad_info
9531399905f1bf1c9aafa2e506fd7f58f88f5f3d HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
31fff6009c9a3b523bc5ae7e8c49c3000e1ac944 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
7aa77e41cc712c36c4c0fac542c605cfaaa71aa9 hid: bigben_probe(): validate report count
b621de5c538c4bfcf69fbc0bc250773032eb6363 nfsd: fix race to check ls_layouts
aae28c1891a88ce23a73b12b52665f581f48e53a cifs: Fix lost destroy smbd connection when MR allocate failed
01ef995f2156457c9fb9b1706299004698242ee9 cifs: Fix warning and UAF when destroy the MR list
d5916eab5c34a0fbe7d9e69880bb192c6748b879 gfs2: jdata writepage fix
46936f13eebdf919fe4135972da1930052392e89 perf llvm: Fix inadvertent file creation
902e6209bf01be334792024e685b11d9f892191c perf tools: Fix auto-complete on aarch64
d481582b1bcdb8d7dd7e3fc0668b13a48f795282 sparc: allow PM configs for sparc32 COMPILE_TEST
17978fb74d7512c6091e269ef3ef2d74cd78d357 selftests/ftrace: Fix bash specific "==" operator
8a82e55e213c368f4d930216179172c88f462f69 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7354eec4cef188ec509a5445cbe675026b9bb87d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
7836ca643b3e87101fecc87a1693a0bababc10fe clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
8393bceafec31bb02a1e84ea4f58a3a6f8ae2dc8 mtd: rawnand: sunxi: Fix the size of the last OOB region
46bd316351be2b10d613a50878edda89c0b68ddb clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
65748479a5c2d346fcfd3560d34c6fa5f527f01c clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
771806be3f102398a54a07e38991756ed0d4bdc5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a654aaa5e7d40d4674cbab41826eb91f5f78da87 Input: ads7846 - don't report pressure for ads7845
eb5a77a8cdc24ca87aef114945bd63c98b5535d2 Input: ads7846 - don't check penirq immediately for 7845
b3e01f620fde1f47bb8fffffb8796410fe0a9528 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
52d8f0d8a15912052fbdbdc465118fff96d98e61 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
5f398f0f0787dfb640cbddf2a7f0881108c9201d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f3a0b770a889a0772453da7131ea211f11603946 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4e337a14857bfab07a241c7e650064ede931bc6f powerpc/pseries/lpar: add missing RTAS retry status handling
0448beadf3fc4aa93ac9d26c653b0a1f8acff8e0 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f793ebad4da9914c4a199f6d1091d48275bcd5df powerpc/rtas: make all exports GPL
45025b1521988829633c01f0c0fa8b5e7e6e92e0 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a01b869a2077fc1d80ba9ee6802f58d6af810286 powerpc/eeh: Small refactor of eeh_handle_normal_event()
9e41b5e0ed8965cb68b4fe940269e1db5f5561a5 powerpc/eeh: Set channel state after notifying the drivers
f97bf77af4b366dfd0c886037dd30ecc7ae95a3b MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
ea8d5b83da9097f2caee0a3a244ac5e81a4793e0 MIPS: vpe-mt: drop physical_memsize
c5d45055bf740aa30c04eb921c524dc75f47de07 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e57b3aa992798bf1b171b4c91b13d00198c799e7 media: platform: ti: Add missing check for devm_regulator_get
af6e42b70e08691391901265de1fc0061f8033fd powerpc: Remove linker flag from KBUILD_AFLAGS
96320787ec97d5cbbbece5a240166d024d7f077f media: ov5675: Fix memleak in ov5675_init_controls()
d77da720983e0c5bccafd1d5ff6223f5179cd529 media: i2c: ov772x: Fix memleak in ov772x_probe()
7fd01782c656c80c1112a758a9fc6ea5c9d0bec5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9bba7125da8ab4960f7aac33958dd00e8cdc0acb media: i2c: ov7670: 0 instead of -EINVAL was returned
eab8273c42c1310a0e385d9fae8f9efd6a65a9b8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
81111722f0b64a223dc6e73ba03c022a495781ed rpmsg: glink: Avoid infinite loop on intent for missing channel
fe7c216c134d40e9e0a6ed27766dce20c21725e4 udf: Define EFSCORRUPTED error code
e5b890bf1d6452d8d92590f724055ebafa3e7e00 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
397ec53bd1391bc17465fb729c2b366600a850fb blk-iocost: fix divide by 0 error in calc_lcoefs()
ad4696897421e7e52ac685b2b801b486b3027015 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6ead402f14fb6513e71001f8ab2f89a6f44ed35d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1b3df5c925ef1546cbdb861592dafb65a0f74817 thermal: intel: Fix unsigned comparison with less than zero
503e24d5527a3e1f0cd5db88335d59bf602fd3f3 timers: Prevent union confusion from unexpected restart_syscall()
a99465a4640831d5c561a86c0f01c1f91544b3f6 x86/bugs: Reset speculation control settings on init
7a378e8311cd61cef286ea87ab825386fbe63050 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5d6c9b86d1c0c254278e774965f63e436ea513f5 wifi: mt7601u: fix an integer underflow
6cdd0b7daaab88e3df49a20ea9f3d90a9f21d325 inet: fix fast path in __inet_hash_connect()
0c48f517837d05dda1e1d9bbff7cf54946d085c5 ice: add missing checks for PF vsi type
133cadc4c50228f0bd989f461e3e6585d68df0c0 ACPI: Don't build ACPICA with '-Os'
c9038fc26063f41d551bb5916025eacea01efd77 net: bcmgenet: Add a check for oversized packets
50497e5245d0f2565b6fac4ffceb8b81ceec8528 m68k: Check syscall_trace_enter() return code
6840bc2345aca270b16238b2912822bb195e4469 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
578453441e562defb222fc3663a07aa00df5d193 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
391d80cd06b35cdd3cf859aa56501fd0ee949016 net/mlx5: fw_tracer: Fix debug print
b342e36aa1f656d018b694b4d889928d29d1b910 coda: Avoid partial allocation of sig_inputArgs
dd7ad6d383c895d089196b948514b28c74df3f9c uaccess: Add minimum bounds check on kernel buffer size
9f32c8a85db2c42ff2ea8ba6a6df493468afab52 drm/amd/display: Fix potential null-deref in dm_resume
e037bb91fac3bb52a4eed460bd26163dade3a224 drm/omap: dsi: Fix excessive stack usage
cba2aa807efa6b6bc8db1d5a1f866c5eac246eb4 HID: Add Mapping for System Microphone Mute
441078a7dec0d6ccd863d7b0a78ef772bc1171ce drm/radeon: free iio for atombios when driver shutdown
7ddc02bfbe2131bc0ec9326dc85d3160791d4b90 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
aeff1b832eb848e1af3d478fcdd341886e93b2f5 docs/scripts/gdb: add necessary make scripts_gdb step
bbd23d5c5f15c99bf804780d3d01b4e66cd842b9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5faab2209a39ef9ec3279cb4cb44720a80225191 regulator: max77802: Bounds check regulator id against opmode
33fb758dd54d5870b436d069086bc033de55945b regulator: s5m8767: Bounds check id indexing into arrays
ae0ee6589650dbdaaffd8526256bc39d077ea0ec hwmon: (coretemp) Simplify platform device handling
c984b9d100f2e4b48628ff697bb87d5acdb0881a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
44074d38a440c841c1275e931ca83925b59642bd drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
475e0905ccc5ad20f05e05c83c464ea79dbbed02 dm thin: add cond_resched() to various workqueue loops
80535489a14f999ded8f3d62b894c7bdf53a3096 dm cache: add cond_resched() to various workqueue loops
dbe139bddbdaaa2e06ab01179e84684fdff2c568 nfsd: zero out pointers after putting nfsd_files on COPY setup error
41ecd28cc9b53e8bc722aa6f917874964171611f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1d8da3dad1613fe962ee08c34ec32af1fbec512f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
14c3ac688971e6e06709931c9570c5d8ca04d31a rtc: pm8xxx: fix set-alarm race
990dc1603248e292e99c9816baa6142a9d4cae20 ipmi_ssif: Rename idle state and check
149b4cea0eec838152cb86e7ff011489515605d1 s390: discard .interp section
56d3d27c9b46a9170270f3da9a6be25b6781ec60 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
875568dcd87490ee34a1238001ce9bb6de1ad51e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b8f3f82f65f0caa76caef5acd6d2ab74617ed2a9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
afcb83cab7b7b67e580bcdc88a57ccccfe8a9796 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b31c8182e66230086cdac46d55a60162786aa37d fs: hfsplus: fix UAF issue in hfsplus_put_super
a3ef62bf8533fa2c95ced61f9f164574a282b5ca f2fs: fix information leak in f2fs_move_inline_dirents()
ec80706af0d1eff79ca99280209b2267e48d7420 f2fs: fix cgroup writeback accounting with fs-layer encryption
cea29edfc3a0ed23904308594d120ac8baee6b27 ocfs2: fix defrag path triggering jbd2 ASSERT
6d03f0875b9cbed5435d4ef127add2bb3fe885d4 ocfs2: fix non-auto defrag path not working issue
9b0ca3356fa218b57eb50c9c99f4019ba440188f udf: Truncate added extents on failed expansion
12eba9046191605f32b6793957b4b8c98a96d24d udf: Do not bother merging very long extents
1fc76c9eeeaf155ab60cf5d3d5e27b3c0abd131c udf: Do not update file length for failed writes to inline files
117d3e8d75fda1c8cb2399f9b668842b90c3615a udf: Preserve link count of system files
5ebd522e59e1feb13cc30749f13177985bc53f2a udf: Detect system inodes linked into directory hierarchy
a93602c2f6cb0b7dc9f5e857726526a0e34aa974 udf: Fix file corruption when appending just after end of preallocated extent
1e9588e70a5ac36dcc192654c0b72dbdb50d9ad9 KVM: Destroy target device if coalesced MMIO unregistration fails
955baae8ca6ddfb246760234e321a651a2b65a09 KVM: s390: disable migration mode when dirty tracking is disabled
3e5fc78208072f39877d76ef9e6a81de855c205b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
55d798f4b8abd9aa3c1bd79371ff8fafd4cfaa27 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6ceeaccd9f15a2bb30d47161369c201b5c6df7c8 x86/reboot: Disable virtualization in an emergency if SVM is supported
9a76192ee844b9a190d4c9ad7219db53ac4f1d96 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b0628598b0e31f020839ae922dd2ed0e5fdc51b9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7c11391a421ee249d55690d9261e521427e93e90 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
59aca83328aeca4ed8fda83489bbe4a82944063f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3329b449b31690ce2a2e648a401e8a06a55c7503 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0c053c0c077befdeea3775d9fe6c8e3d9e7d5b56 x86/microcode/AMD: Fix mixed steppings support
d96a848b753630b3c6a7df3a275b3e86ba134812 x86/speculation: Allow enabling STIBP with legacy IBRS
6104e348cb52bdc1cdcbbb118b34c7eee8f9c8c3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9aa2b5bb53cc7424e998bff0b8885b3f43acf84b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8e00a3fa220e5a5f01547cc63e19a7ce538ac0c9 irqdomain: Fix association race
635c627fb9671d2b100a1059e257e6e0b981ee75 irqdomain: Fix disassociation race
b8fe594e8a8dd5c58b80eae5bf0872a62b5ee181 irqdomain: Drop bogus fwspec-mapping error handling
a787402e7c010fceacc6f30e2bd149a18479140d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
1d13d911273e10ea5d40425bfbef489a6453f6ca ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
0f9278b7571a837038eeee3c813e2f36dfdc5f21 ext4: optimize ea_inode block expansion
4ab5ab28a0336466105b9e9ee4e1d01d07f5d9c1 ext4: refuse to create ea block when umounted
a4410742e0d8afd0a2160f3c968d1a0603c938cc wifi: rtl8xxxu: Use a longer retry limit of 48
5328a31ce3832390b3f3218ea585c65816e293db wifi: cfg80211: Fix use after free for wext
cfd6ea7b06024bfbb3c5279a7b582ee9cda9b6ed thermal: intel: powerclamp: Fix cur_state for multi package system
62c3af7ac88f4a0cdf4ec4dcca6fc246b9fcb2ae dm flakey: fix logic when corrupting a bio
e206f33a866cb8cf32441d90087fd134b4238372 dm flakey: don't corrupt the zero page
158ee0728681bc9a46455b8f5436173a7a63ef51 ARM: dts: exynos: correct TMU phandle in Exynos4
af25dd4045067dbf5fb964a3aa3c8710a76f9275 ARM: dts: exynos: correct TMU phandle in Odroid XU
509dbfc8466e36f0a3399eb9bead950bfa01f2b5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
92129325497320eb16dccf7c52ee7fe704ffeb5f alpha: fix FEN fault handling
5269c7597e293838407fd8f91268d613c12b1a61 mips: fix syscall_get_nr
de72bb9665c08b748110fbbdab9533f4ce4afe7c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b0847f329ca0e6f49bf5868a849fa5f541840df3 mm: memcontrol: deprecate charge moving
f293f3bec263bbf863e854f0c5ab23622e236900 mm/thp: check and bail out if page in deferred queue already
7f283f391b69c95f9e8128318d1be8ac691d353a ktest.pl: Give back console on Ctrt^C on monitor
d0be877aed0ff9de8c362088e953af65ab7a7ced ktest.pl: Fix missing "end_monitor" when machine check fails
a2ae4ce0d7a032994621cbe45cd1fdc42bcdc1d1 ktest.pl: Add RUN_TIMEOUT option with default unlimited
15f419d3cd656c21846c845c2dd2bd4a372d57a6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0843153885cfc77f58a5922aefd5183e10e6f4e1 scsi: qla2xxx: Fix link failure in NPIV environment
e2e59aab5606f270d776a38ebd6a5154a148d3de scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1cf4b3aeeab2069943f96d0b8b8a5d1f49a9359a scsi: qla2xxx: Fix erroneous link down
05392f8a7201380ad0de25db00da337a645ac803 scsi: ses: Don't attach if enclosure has no components
e6410c05291e98719724ce88de036fb0ab976d2b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2718fa5efdf49af0c618f889372490d39faec9cb scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fc75b69df3543d0bc96330a733f97131c41e90ee scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d13a428bbc230c22b4c2e3f2b0790f90044fb88b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b7e2ac14d0cac8b584f6715073fab24c377300f9 PCI/PM: Observe reset delay irrespective of bridge_d3
993ef6ab5501b394d37be94c5d25979f0a83c08f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
0dc1bde31cc9ba0b018375d11485dc544dfe6e59 PCI: Avoid FLR for AMD FCH AHCI adapters
fa1cb8625d6d970d985c36deba1d868b7d87f5f9 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b0004c2d15980f12383e509f9fb81cb39e46930a drm/radeon: Fix eDP for single-display iMac11,2
edece7bd2d7a87b67444ee2f81950d8d27274390 Linux 5.4.235-rc1

--===============1295845505529367933==--
