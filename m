Content-Type: multipart/mixed; boundary="===============2522941876465318167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:37:58 -0000
Message-Id: <167845547833.28075.14685601427905971809@gitolite.kernel.org>

--===============2522941876465318167==
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
    old: 360647cfe6c65b9609ab7e526df329eafda3f203
    new: 90cb39c8995668f57c201e2d14d5b59f855b662f
    log: revlist-360647cfe6c6-90cb39c89956.txt

--===============2522941876465318167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678455473 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678455471-358af06fd7aee3fb868f79023de04a0b1171776d

360647cfe6c65b9609ab7e526df329eafda3f203 90cb39c8995668f57c201e2d14d5b59f855b662f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLMrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1SUP/AgYiRuNVrxnPw7kbmSf
MY3A2zJsX5PIBJNM+7GMUMdFi3/vIGR/Bnfmbxl7fK+XrXw99+IlvjaGBNyO90/Q
U49NwvlnHvqeTgxgLMzQ2MtgHnngAzTdJgs7VXULb2z+5QJXUOV3oUZ/2YhdObIz
vPeKhKOBb4i/hTeQ7U1q98cweOLOhshXG95IrMqyJlgkiQmz/09DrDDNuQNN+BZ/
faraIlfqelau3VI5hGhJnNNMGzgU8RXfViMqrrwHQ7p6npUlQzEKs5O1o1Y4OqBm
brNWFsxC9daCHN08cq9osYuVpqfme6QL4ToA0oUOWx2PbwpM4anA9aRihtqE3mm2
x9qyGyPKWUvb1QSHA0+4NUv4rJNbKRKCVPDvbdv+NiF+2Xe7T9P599G5mv4imlJk
BcBvX+D6dLmRQk3B7dBstHzZL55D5orxQXFNWpj8uNDBE3WGpT3woOXqdL5vt6L7
4rfujfImhEVUrfVjJHsqh+ZCLKET9zpVuVlyayr8UVPUbrH0YmGp2nSuFfTEBaeq
IgKUCpfBwswHa1w4KXcNk+OP0I6i6+/OyoyNsNGEoj7vvRxqIZGkbfinJg9gDN0l
lHvEh4VFVcv8k5bd69OgSMaYMjeS4OtOjYkvZlMB9aZuMii2T/xlgArih05yGR5C
MfyfrBNOdt334iVwSiG6KYeV
=kWyZ
-----END PGP SIGNATURE-----

--===============2522941876465318167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-360647cfe6c6-90cb39c89956.txt

82d8371fae3cf0d20d8dc12e9434065a011a8858 HID: asus: Remove check for same LED brightness on set
0fbaa7820d899ec576b37959db59206434632a43 HID: asus: use spinlock to protect concurrent accesses
5b49426b92da28e2f60110496612ef8b22b69356 HID: asus: use spinlock to safely schedule workers
2788087613c2b1327daac93ec7715b74f43be629 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1f26fc8f18dc65489d7354d1f4b1ab547fe714e2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f867896ef6cb798b4add935220bf58325848950e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
34b22cc91edd51c50271f92f7080d5a8e83bd533 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
246a728493bba1ef1381670086e41e4bcc603c65 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
198c11575560c0406e8882e11dde65e225edd855 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7b7043d769e7a0203b908acbe4c7e764089c17e5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ef3e6393fa5df3979ec209337b76b9c8fe6f65ab ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b0c23375b61f570b8eb04863e65fa18cae82df7e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8f19f340e59b71516b9785e3ce890973cf876bbf ARM: imx: Call ida_simple_remove() for ida_simple_get
b1189c2de1c1fad41d53c556c6cc3452d5d168d0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a458e5b646126af0e2005cefcec80f34fac052db arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
95a237e9b34a9d544685cd20d58c97195233d2bb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
74aa16769307a3a5d6d902c76594d3c749daa8f9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
95de9b665fb7208059dab1cd8f6a5d296c59737e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1fde26c29bd96a3bcec8ea174d74a931dada4b6e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2c23b040021f2c8cb8ffc7cc08a343f033348902 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
769175f6f5d39fa27b07c95e639aa4eb9b028730 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
19870ee1809721c542645bb5ea81080a5c6eba86 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
b8799fd3fa20d895e417d584ad535eb7441de043 block: Limit number of items taken from the I/O scheduler in one go
eb0594fdb13cd36d502842a00b7d0b0ee1be9dfe blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0c4d9b893fc9098fa4f65a9f1322e43455cf0a73 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
269b9769d42f8320b05a2eac5c1ef9595789cdf0 blk-mq: correct stale comment of .get_budget
f8c613ee06e9154bc1537d38d672fb4fa1a40468 s390/dasd: Prepare for additional path event handling
22b0feb907ae01ed1091e7065462c45f142f1c88 s390/dasd: Fix potential memleak in dasd_eckd_init()
951d1ba3306c252863adc743fcab55da21e13ce3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
bafe91789b3d75f306b13f671a86cedf8704f05a sched/rt: pick_next_rt_entity(): check list_entry
6e59bc644f43e6b6a0617e7878433061d394f82f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a820098561361cb9d18be8b2abbd4c464ff11c99 wifi: rsi: Fix memory leak in rsi_coex_attach()
ad7fb518eb00d430722b78144c1883268ded3673 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
7e7ced64409636bfea596fb63b5ddd866fa5056c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cef56e14ca3cdb71cad47fa5950ff775fde72f8a wifi: libertas: fix memory leak in lbs_init_adapter()
45292b1148cc2111462903f78268e6db5f12dee7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4c04a58d638b54257fd19307794e4786f5ce5243 rtlwifi: fix -Wpointer-sign warning
2707c2a18fd7cab3e5ab00cf9f9a38fcac363ccf wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
555c0462e9ac9cbdc9d749a3d2629eb1f97ba0ce ipw2x00: switch from 'pci_' to 'dma_' API
56b859f25265e1154c9396ae70ed58e8bb70f768 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6716a1759b80c38c165c8817a8bfbe2909230ab5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
971028f8317fe44a298d0751ba1a4c0c0c3c9a3a wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
bb01b46b23cdcdf33a7e46c1f0521dd8575421a7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cbf2d2d89599d2293a3cff53be33ed0618908994 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
eef52380607e3e730d3d76c3d195b184af78768d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a4c849deaf6400d97734f11983fc01d9ccc50d35 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
731e71a15589df5a45c9e865ba2f220bae710a79 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2683a17b873de6f5225799096dfb87a8e6bc4cee wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
581b96a16e2490f79a2039928133e1d87c463b9c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
626ce6af36ba07b603c8891f24961acb01371298 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b801045ceaecfdc3540a7af9880c44a9b2bb9f19 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6873ec9801b495f5dfc1a0e5aa460d36804b9dea ACPICA: Drop port I/O validation for some regions
0bd7d6ab79ec462f5f603351dd15d59cc07fa9bc genirq: Fix the return type of kstat_cpu_irqs_sum()
dee1695386f5abefb512cfb1dde787fc190ba02e lib/mpi: Fix buffer overrun when SG is too long
9a0aedc07cd0b524ce9d3679d012faeec1bf9035 ACPICA: nsrepair: handle cases without a return value correctly
e23da13e139c1c6f78ea2df394282f365dcfec80 wifi: orinoco: check return value of hermes_write_wordrec()
3d94d082dcc571d35c008bdb253e1f44fd3fc6a1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5bcc1d5e831f84f5b0ba2db98d606038628fa1d5 ath9k: hif_usb: simplify if-if to if-else
a89522b8c50e09852152de4f94decbd2193d2888 ath9k: htc: clean up statistics macros
4faf71e67753097c3c589b861ba0011dbe07547b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c71d918b3b5d7c1fb73835a079fea1d669526063 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4ff3a55799a2e62d7730cf2270e720df348282d0 ACPI: battery: Fix missing NUL-termination with large strings
e56650f25a3302ea0b4a197275d429abe09020f8 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4f802358baf9a765c01c959f8c72c303e205538c crypto: essiv - remove redundant null pointer check before kfree
514bbcdbc170cd15be3ef932d26672257bd36c41 crypto: essiv - Handle EBUSY correctly
918a33843786293e9405042bfa830dc1c74b11bc crypto: seqiv - Handle EBUSY correctly
fa11510cf03622c28b4c0a7699dcc6561fa9d564 powercap: fix possible name leak in powercap_register_zone()
bf8516f6a5a237574a307c12d9b8311017f75691 net/mlx5: Enhance debug print in page allocation failure
8bc632919a54652c65ee179cd62880166834a235 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cebe21ed316009a043b815074bc488feb3271fd7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2ca9d400749dfda142d1c1db5d1b8fd9dd968bc1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
69300754fdccec3066457e8940fc8e900c91ac02 mptcp: add sk_stop_timer_sync helper
2fce30b94a3a823314ddacabb26542accb90dac6 net: add sock_init_data_uid()
d9e411c051a339f87cf6f853f79f1b4b8c158f3d tun: tun_chr_open(): correctly initialize socket uid
1d6ba1de947bbf2dc6e44b232abbe4f16a28e190 tap: tap_open(): correctly initialize socket uid
b1d94095f9e282654358b3333d3b2e591c999407 OPP: fix error checking in opp_migrate_dentry()
e22a41c933c23354da8b61744c3d5c0ab1e19e06 Bluetooth: L2CAP: Fix potential user-after-free
de454ff9fd1d2b7f160eab4721db9da7f1a57893 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
19d9fe6c2c3482bd65f55f87ac13046e7bbbdcd9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
48c52f7822b2316fa37d4efc040784c18ec1d193 crypto: rsa-pkcs1pad - Use akcipher_request_complete
81c793e56d543eaed594ecc3ebf03794762fb75b m68k: /proc/hardware should depend on PROC_FS
eca580dc558f8e5d40bde6cf801c1334910459ac RISC-V: time: initialize hrtimer based broadcast clock event device
3b89d79cd3db4c41d8c304946edcc174365f5351 usb: gadget: udc: Avoid tasklet passing a global
7b494a307c0b4b50d9b1224bedeead3cb2bf8a07 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d7a9d5af2807d3953e17b808d107156e5e7841a6 wifi: iwl3945: Add missing check for create_singlethread_workqueue
b401510b40c57468867d19e668d7ff06f824eed5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4f132b199f0869337209f37809c107e0720fa970 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d294aefa41266c1288e017f1a9e02233a0bc0be9 crypto: crypto4xx - Call dma_unmap_page when done
ab63dbb9ac42bae3ca8dc8c53d2061c3e19e899c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0010ec1b5be5c42e3cad94ad95c9e51ec09b16e3 thermal/drivers/hisi: Drop second sensor hi3660
f717020a7aba38a5cb5f4abd7df41c63954ca26c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
52c0b696935112c954470dc94b6989536d798e09 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cdb8e6743ebc407e19ac8c06c599a1d7749d31c1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bac74f533307ecbc7c42dda5de4f756443cf4aad selftests/net: Interpret UDP_GRO cmsg data as an int value
96778ef0ab0387be882f454680b8ef6fa3e8440d selftest: fib_tests: Always cleanup before exit
e02137be31c1070c69bfa6dafc3183334d43bad5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ea55c7eae499cb773be2f4dcc5300f35dbc55925 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
129bd3edf95a0df2d3ddba8a192e04d91f1a425f drm/bridge: megachips: Fix error handling in i2c_register_driver()
7f51a2bc1b605d55da5580491a66dc7038715020 drm/vc4: dpi: Add option for inverting pixel clock and output enable
318cb6772f2f927d13c18c1e0312692d452ae0e3 drm/vc4: dpi: Fix format mapping for RGB565
1267aad6a2bc77f1f12ed2517f061960748a37d3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0c2fcce935b940fd0d25ebb91fe540d349a610d0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7a5cf0d543564de0c1d33e894804ce937ea30148 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4d0f1bbd277984bbdb4b422c4445dde9cd96945c ASoC: fsl_sai: initialize is_dsp_mode flag
c49e53fb8b85c5fcbf19a00940220aa1a6b6cbe2 ALSA: hda/ca0132: minor fix for allocation size
96a0fb0851d46fa88fa34968e4cb767f1ea1e079 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
63a67743e0bec6b6b89a38527cc2787113abe27a drm/msm: use strscpy instead of strncpy
d329d39b2775bd419c44d5b77aa4012576fbce96 drm/msm/dpu: Add check for cstate
f35926f1501aa23a47f3fbe1b23e2ca6d340c879 drm/msm/dpu: Add check for pstates
09632f8c012ddbb8ff39812e571d77b3a646c919 drm/exynos: Don't reset bridge->next
3ee0ee190f7ae13bc3d4b5823dc6c9328bdd1125 drm/bridge: Rename bridge helpers targeting a bridge chain
0980623dbdc86f6b27b8613b5c12e7c7bb2a4501 drm/bridge: Introduce drm_bridge_get_next_bridge()
aa4c4cab75f0b2d381658953c401c977f19b44e1 drm: Initialize struct drm_crtc_state.no_vblank from device settings
e1942112275410fb70324d3e756c00b68710680d drm/msm/mdp5: Add check for kzalloc
44a29d5edec7b75268fc759276b908f82d87733e gpu: host1x: Don't skip assigning syncpoints to channels
76e740e2cb915df4fe907526947608562488cc11 drm/mediatek: remove cast to pointers passed to kfree
9792a81e430c890b00d3df78dbd159a1b27a6344 drm/mediatek: Use NULL instead of 0 for NULL pointer
12cd823e3fffd2afb23a9fc7f92311e819032a7d drm/mediatek: Drop unbalanced obj unref
33b6e40690c8fb7e4479bde441017227bda7ad7e drm/mediatek: Clean dangling pointer on bind error path
0951edba508aa2949319dd0b3a6f1e8cb9c7e71a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e0bd04e448945baaccd19905c9b532e88b60202d gpio: vf610: connect GPIO label to dev name
4c807feaea7b450c5ad48cef1ee7998012961820 hwmon: (ltc2945) Handle error case in ltc2945_value_store
dd35ee509077cae909716ad0c96697b3d690c31a scsi: aic94xx: Add missing check for dma_map_single()
0f8452864748eec6984637b2e99d20c9bb403a10 spi: bcm63xx-hsspi: fix pm_runtime
a36addd2ea023050e5d93c14094d1433ac63b293 spi: bcm63xx-hsspi: Fix multi-bit mode setting
03b722caebd03959d1ae74c6ebc99daa1c77830a hwmon: (mlxreg-fan) Return zero speed for broken fan
984b6106e65b63698b1d4f0d4ba090bd1d1188d9 dm: remove flush_scheduled_work() during local_exit()
58b1bdc546ba53a4b7aa0725fe89bf572873c7e2 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
666d13f899f8e66ddd472fccf7fdeedbb492b2b0 ASoC: dapm: declare missing structure prototypes
3c3676158d59ec132fc1da6725f26b93d9da3b85 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
465e663fe50802a5c06b930001088f18378c390e HID: bigben: use spinlock to protect concurrent accesses
efc32e2de72f56b63e1e11f6aa5240a84bfb1b58 HID: bigben_worker() remove unneeded check on report_field
d8fe917aa6c45cfc37f392a27d5f8484125abddf HID: bigben: use spinlock to safely schedule workers
8ac254598d7bf5ddf8eca720b313b4a13b78d45e HID: asus: Only set EV_REP if we are adding a mapping
38e3e60dd9d5bed4daa3c74f655b607eedef8f17 HID: asus: Add report_size to struct asus_touchpad_info
020910f97256cf6f458e817bcd46e8830450bf7e HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
2a432be7d56625fcc27870edf13d21b15e564c40 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
6a3596e61ae07e8e03cf3f4b0a89ba7fdd117112 hid: bigben_probe(): validate report count
ac5198e787003c771d0a819929dd1481f79de925 nfsd: fix race to check ls_layouts
489ecb74b2f19ddec4f31d070e252489bd95191a cifs: Fix lost destroy smbd connection when MR allocate failed
d5dac74b03d535796d80f0e2a94fb3c79a1fea0c cifs: Fix warning and UAF when destroy the MR list
37b320ee174e62bff7d73683bb5f6ad4268d8b80 gfs2: jdata writepage fix
6d4f0ff1fa993740667abf81485055745d4c4eb0 perf llvm: Fix inadvertent file creation
c659c4243d3f988d5dba65df00ac6dafafe32597 perf tools: Fix auto-complete on aarch64
2f9333a59159467a01732638e06c8351f61dfdb2 sparc: allow PM configs for sparc32 COMPILE_TEST
e4bb9df5c91b96abc418b7318e01493c8c784690 selftests/ftrace: Fix bash specific "==" operator
ab5f875adab21020c4259679c419f15d677af6a1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fc0fa1d966897393fd20765b7f0a08d68fb86aa6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
bcc3771af3adffb87a7b5fb7ac557429ebf7b7e2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1df1ec9e1c53ce370aca7c1405c0bc0418ecce8b mtd: rawnand: sunxi: Fix the size of the last OOB region
3081c2c0be3d10d2543a9f0bd25ac477c35e90ae clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a1f47e79ecd5ef1e0404c01258210490e91baf90 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
f266c18b2915103c034d9fc30dd418196bf5e8c2 clk: renesas: cpg-mssr: Remove superfluous check in resume code
519b33a699c038d89cc6526751b43afe03c3c6ae Input: ads7846 - don't report pressure for ads7845
d7e454925a2df43ee41997c5fd6c9fe7890e8e2d Input: ads7846 - don't check penirq immediately for 7845
87d94e3263a2aa86f6111c7333b5b630c7b72b84 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
edd8312e2a56752f4a160a69e1cc415d5ff9dbd8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1d18fd57bfafbcc6d2e1d4820fdcad52f2798a57 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ce184a0bb6098b14f514edbfd9ccac09b26274fd powerpc/pseries/lpar: add missing RTAS retry status handling
080495be3a9753bfde30224cac4adc00a49d1967 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6de1eae740b40a84d8b4d94a58e8c802adc997be powerpc/rtas: make all exports GPL
2f87a3b3f4511a233b643043d0b999e9874fe678 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c23d0a62ecf3fa20609649fb737831bbd85a1b6b powerpc/eeh: Small refactor of eeh_handle_normal_event()
6fd6e10be83f62c704b902caab627e8e8f261b3b powerpc/eeh: Set channel state after notifying the drivers
0328720d970d6a63e56808611b23cd7d2227a9d0 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
cda5c56aae7e5e638c27a4c0c213430f67f5f9e5 MIPS: vpe-mt: drop physical_memsize
e72545d7508ceb8910c4ec71f69353d28dfc6eb2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
844dc31b287ffed1429e06fc0d08ac6e0c5873ac media: platform: ti: Add missing check for devm_regulator_get
16de56d7400f7be9eef2b0d0c72822522fd10292 powerpc: Remove linker flag from KBUILD_AFLAGS
5f729eeef195cf19ae95de24b3c012b33d0a9231 media: ov5675: Fix memleak in ov5675_init_controls()
78cd14c724c87a2a8a2647b46bfef2cddec3764e media: i2c: ov772x: Fix memleak in ov772x_probe()
653a59fcd821c1f88ebde38891ddd7ccb8a7a1f8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
96e92a886b2bea8bf2b480e6ed93191b9a57b043 media: i2c: ov7670: 0 instead of -EINVAL was returned
24ad6bf6d800a560ccfa0782edf8e656d1956b66 media: usb: siano: Fix use after free bugs caused by do_submit_urb
88ffb8be50adef1a9cd65c8b4d56cfc84ca3229f rpmsg: glink: Avoid infinite loop on intent for missing channel
98ec2641500eb3848dad9e61f5b5425cea12a8b7 udf: Define EFSCORRUPTED error code
b14f18e66c809a651520128b334217c6b366c417 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7f739bf36dd2e6dc36ace2dd9835209b3870fcce blk-iocost: fix divide by 0 error in calc_lcoefs()
f073b4dd9ebbeaa078a4bd4a0f4feedd8dd787c7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a77617e44ec91e0131a8444440572a057fe8a0ac rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1201092bc836082d9d9afe08315fe4f8bf0ff6ac thermal: intel: Fix unsigned comparison with less than zero
3c430ca8e6e287d902e6bcd7f1278308985c1e97 timers: Prevent union confusion from unexpected restart_syscall()
dc3d776bfe5d09ddf8056a39125fd9d085a58295 x86/bugs: Reset speculation control settings on init
d508a344e01b9cd5db7bfb66e631fda59e24f935 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3a238fbbce7aef1810bf7ce9c46ada638d592c34 wifi: mt7601u: fix an integer underflow
3b9c03919249d8702fffba2e8136969b6bbd1fee inet: fix fast path in __inet_hash_connect()
6a9c00d093bf93d0a8de2f19668630b587b5cc3c ice: add missing checks for PF vsi type
14daf7694e40595eef4845a6bd864c2a5003c572 ACPI: Don't build ACPICA with '-Os'
f16a0b32288c0488225fbf1ae9718dffee472009 net: bcmgenet: Add a check for oversized packets
b8414dcb06df82db6b08f0361db604e6c9803a36 m68k: Check syscall_trace_enter() return code
d254b261050d0b71c26b19967e8c76a39ec81d98 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
175825b38edf4d84ecb1d170311465519f5b63fd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d4f2a63b10c15ce4d23fe4a050c9cd2905b01229 net/mlx5: fw_tracer: Fix debug print
551989420d44eac44672665a410817a2bf9c9324 coda: Avoid partial allocation of sig_inputArgs
47ac3a80b286dda747965ab80d46d49a6b3079da uaccess: Add minimum bounds check on kernel buffer size
516adac7c679888f7ee71b2e792414f621230e5d drm/amd/display: Fix potential null-deref in dm_resume
f35b903b6e2453128239d94c2e783009c8b7ac9b drm/omap: dsi: Fix excessive stack usage
41a043b97f4b9420810f42f2bb39ea61f09c0f4c HID: Add Mapping for System Microphone Mute
c932c20810884d347dcdc16b2e674556c175c45a drm/radeon: free iio for atombios when driver shutdown
39ef6613bd979181b7a053a11befe833699f3358 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
348aea59368ef35aa940906636015d540db1f18e docs/scripts/gdb: add necessary make scripts_gdb step
714821a4adc221ee00e42144bb93520318b6fd3c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
817dfa58e374f43758ed15ba62ae207248ca494b regulator: max77802: Bounds check regulator id against opmode
348a7180c2650e179b62e36aba78dbec94b52f5e regulator: s5m8767: Bounds check id indexing into arrays
e24517b1382cc44011602a31dfc1ba8ff75fbb13 hwmon: (coretemp) Simplify platform device handling
14d50d74f51d8b03f864cb13ef167eaacb992f8e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
01670a1b32e036b5d98cfa15c2274d81aa375fc6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0b6b13c976bf4349851868018e4e32b662b3c3ff dm thin: add cond_resched() to various workqueue loops
74f8adcdfff3c1c0d6aa48393a72b0c6aab5428e dm cache: add cond_resched() to various workqueue loops
05f5013b540ce2e45393338d872bed141f656a24 nfsd: zero out pointers after putting nfsd_files on COPY setup error
2e533ef9d7eef751861d185c7f5d67a014c1774d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
51b253a94f92377ba5bf4c160a5041f1dc19b642 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
fa78efa75294d102ebd375ff8db7783aca5fac66 rtc: pm8xxx: fix set-alarm race
a54ca151590f731eb4ea1675278d49b552ba2c6d ipmi_ssif: Rename idle state and check
1cf96d6ecbf2767867e8cf078dfe4f2955fa3f5b s390: discard .interp section
e57eb2a6d0bb289b7c1e2ddb5211088c79faf4a0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
203be263d52616fc95667b1eb3f4cbc86d7a31bb s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5dedeec7ddc54fe3c31b7e2687eee0dad07c73f9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f385a7e8fed7b2ec658056385f483062192df39c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
75544c6d051661d9b50fa6b8298e9b79b4b43487 fs: hfsplus: fix UAF issue in hfsplus_put_super
22ca665a6382b133efef73a5330d6754c58b164e f2fs: fix information leak in f2fs_move_inline_dirents()
4d4927b87e19cc49972c3505d0a6dd27f64d77d3 f2fs: fix cgroup writeback accounting with fs-layer encryption
03e84d99431883d8fc73e57f7e3cd641e4c2b37d ocfs2: fix defrag path triggering jbd2 ASSERT
f095e3e143433b2d7d3b822571bf73d3efd51975 ocfs2: fix non-auto defrag path not working issue
fd76d84f86fca89a702b33223273f5cd8892af3b udf: Truncate added extents on failed expansion
699b9ab85ffdf0b580d407484b9a325e2204a70a udf: Do not bother merging very long extents
7c3918bed0a20d7cd4d03f5451f401889e7b0c76 udf: Do not update file length for failed writes to inline files
af3ce21a6a31327bb7776f606abfe776e9fa6756 udf: Preserve link count of system files
9bd2c3b18753366e8656db12df59f8431d35767f udf: Detect system inodes linked into directory hierarchy
ee87076d9923f993119ea0bd523c5755db267c89 udf: Fix file corruption when appending just after end of preallocated extent
75bf754a6b2d2b4421a430fd79d6e3106b16aac3 KVM: Destroy target device if coalesced MMIO unregistration fails
12ec3b1745875c584e9f29f94196435a8bb93445 KVM: s390: disable migration mode when dirty tracking is disabled
48bf30e693314c1f23139b22e6f1eabaacc0e325 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
438262a1b869fc32259de38c5a3b214aa1d34580 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1d8618ff9ab1d9d5ec035e9fab1fad2e21fcfe2d x86/reboot: Disable virtualization in an emergency if SVM is supported
b95f1219bd566ee542762b6195d216e3accc1ca3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0897ab590c2699688bd684d574a8952c088baa0c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c60a410107084e4b7cd28d4de5ae924fa202c3aa x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7b2048403c4d5dca06f1babd1434edd73ecda942 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
752f6627a0bdc5b9e2eaea769ef672b483907cdd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
27aedcb220baf89f79532db35889f58b048b657b x86/microcode/AMD: Fix mixed steppings support
d0a5b92da73cce5d33d3cf0fe6059e2169deffc8 x86/speculation: Allow enabling STIBP with legacy IBRS
173b492449e5402db9ef2feaaa1cac355988f6dc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5dc3bab3098693942bfbfaa118881dbeeccda75c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ab61b2ac8640ebb96abb0deba94ddf7416f51a38 irqdomain: Fix association race
0b41fae30f6a536206a7239b96d915d397d404c5 irqdomain: Fix disassociation race
724ec18b320e097e5ace46ad8123f727cbf86027 irqdomain: Drop bogus fwspec-mapping error handling
03bc2f975bcc0def2c054dc9c5db005ebf2670f9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
40f35a4a15e9839239de0313ccb3444e22759114 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
2841916f9109ccecedd7c4baaacb43af0bdad4db ext4: optimize ea_inode block expansion
948880ddedacabb32dfa75fb07f03b8e32b76a9d ext4: refuse to create ea block when umounted
9ac4701105ff9b01a0322a84480fb5a6b3ae31bd wifi: rtl8xxxu: Use a longer retry limit of 48
202d60b14dad18843084b08c6de55d7233f9e4df wifi: cfg80211: Fix use after free for wext
30edf811a29da636ed85b14750a8b8ce14eb9a63 thermal: intel: powerclamp: Fix cur_state for multi package system
c474ecd94af2a76aadfc6c36309e05a47b71aa2a dm flakey: fix logic when corrupting a bio
a16d61586aafdb7224046c58c27247c943b91f18 dm flakey: don't corrupt the zero page
9e8e51c750fd10ba25957e51a32199bf3a74d3a9 ARM: dts: exynos: correct TMU phandle in Exynos4
094880ebeec81b8e2b7218718c514673f099531c ARM: dts: exynos: correct TMU phandle in Odroid XU
1c53ff9d20ab82c75cff4156b39aebb019fdcee8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
aaf38f4bc9df91a339ea4b8d646fd88fb78eded8 alpha: fix FEN fault handling
4b2944c99ab8a917a34aa910bd9d50e14f87d91e mips: fix syscall_get_nr
5f3d320afb3c641e647558d71be351f8a4cb56ea media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e20537043bf4681c0b54ecfccda44737c03ff65b mm: memcontrol: deprecate charge moving
9c139d04a43440175990a77f878645c1b7e43e77 mm/thp: check and bail out if page in deferred queue already
659d58dbb9f9bd5edd3e2bffb83c6827e93e46a5 ktest.pl: Give back console on Ctrt^C on monitor
86cdafbd72512b17cac6651a2d0ae1b0263a8dd5 ktest.pl: Fix missing "end_monitor" when machine check fails
9d1cfba4560dceec9ed17d35f4d23080aa460312 ktest.pl: Add RUN_TIMEOUT option with default unlimited
8472a041765cddedb7681857d1a3961594c00d9b scsi: qla2xxx: Fix link failure in NPIV environment
7ef9fb71694f30d1c5d98a2b5a3467954ca95345 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
302354cf08f502ff32e38d9abfcc56e416c4fafe scsi: qla2xxx: Fix erroneous link down
a24711b768d96a9767b1ce1a85725160a91b3c9b scsi: ses: Don't attach if enclosure has no components
8d12f3ae7285716230e8784c32288e931bf74d69 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
161e9d0398084adfa26e598c5a0c64b2e109c70e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
52cd45466735404cfe90cab952cae3fbb15e6310 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4e53eca61cb5723fd6df422989a07b8f42273ae3 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e980b3fd0945b4b35f35c41274884b594390f18e PCI/PM: Observe reset delay irrespective of bridge_d3
b646680fcc36fe6ec4705a006096793a73db2c54 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
69fce024ae3dd3b26d52e74ebf1a1c07398c8a8c PCI: Avoid FLR for AMD FCH AHCI adapters
6811c735924f7315db76533cfb8c34e2be3f91ed drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
4f1566e47e26df7a4e78d0c5a168fb9af2e7dfa5 drm/radeon: Fix eDP for single-display iMac11,2
b4ff678c4433065f7cf9e58b351b34270dce92e6 wifi: ath9k: use proper statements in conditionals
8d87174afa8f7c1693ff3cee4a36cf67e5cc11ed kbuild: Port silent mode detection to future gnu make.
12139c2032caa3217b76925f58a008da1d26f8a6 net/sched: Retire tcindex classifier
74a7a05d592939c3b8718c2b15bf28fad20f54d4 fs/jfs: fix shift exponent db_agl2size negative
6635122159c83833d378b35c1fe684b9c139bfbe pwm: sifive: Reduce time the controller lock is held
e5bdc4a340bff46c73e68c996f48a636ed842961 pwm: sifive: Always let the first pwm_apply_state succeed
acb97cda51620462fdd81726b41d8162175e8c5b pwm: stm32-lp: fix the check on arr and cmp registers update
58549e234e5d9ad1d9d116e8741acc46a62bfa8d f2fs: use memcpy_{to,from}_page() where possible
2898a0cca066b531117fed4830957aa31eb98c16 fs: f2fs: initialize fsdata in pagecache_write()
c256a7cf9015ac8b3db52e2ff6798d4ced4c5631 um: vector: Fix memory leak in vector_config
9acf39d1fdbdbb67166f0c9c0b94f8c55ac86790 ubi: ensure that VID header offset + VID header size <= alloc, size
4cea2df63f88970fa38ba47afc5a63da18c4ea89 ubifs: Fix build errors as symbol undefined
493faa5f5048ea4aa6386c9fb34b654e189d7795 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d3399da07721f150930cdb8bdc7ac0f0c3d7189e ubifs: Rectify space budget for ubifs_xrename()
46929853c2d2aa26f33e742110190f4bbd889459 ubifs: Fix wrong dirty space budget for dirty inode
cf1914a33f09531a27018d62782a797682e6c053 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
63906fc3cdb0e28a9a07e414170a4ac6071888e8 ubifs: Reserve one leb for each journal head while doing budget
0cc310db422d73a01c201b30338bb6bb717c1fb4 ubi: Fix use-after-free when volume resizing failed
efc9fa4cf99770fe52c7cb097086606503fb5244 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
b15279f8fc948b00298a445680f84d92c1ef1c88 ubifs: Fix memory leak in alloc_wbufs()
ff55ce2238eb883514a08b33c271092b3840644c ubi: Fix possible null-ptr-deref in ubi_free_volume()
3ac652c507b28dc2b014e1e376b5c39f9e92e0b6 ubifs: Re-statistic cleaned znode count if commit failed
147ad42ffe5974f018713dcd0217b12b1865447d ubifs: dirty_cow_znode: Fix memleak in error handling path
f8c498b063ff2c7a7ff46c580e967f8bf40d68bc ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1d9de1f465ab231a45ffad3745ceedf7b490c302 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
246196b43810ac3feb12a8223eb968d5ef071ff5 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
584715d6d52d9630480ac6f68900fbaea87849e9 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a6c770336949d51f72c991feec28790d9722825d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
4576dba0ae5466d09319af3f96d593f3819b3fa5 watchdog: Fix kmemleak in watchdog_cdev_register
2cf5454b3accd66d75bdcbff3e4a262233f3f4a1 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e1243277c92909e4de938da4b67bd80f45da5521 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
343c988a7a50f3a08ab16a193c81e975ecec5233 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
4a06f58be878260ad8b0f28231eb02972aa4fa2b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
461fc37c3a3f64b2945c56b27e805ad47c61534d net: fix __dev_kfree_skb_any() vs drop monitor
0e63919690a1452e936bfe5cf56ad44ce86de014 9p/xen: fix version parsing
b8066c62cfe85f4cf2ba4e2a18da42b7c3d206e7 9p/xen: fix connection sequence
9495b749d8d41211afb7d24bcc62f9ef58139f48 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
b17c52483f2ee51e0e21fa2291f26edf6cc60943 net/mlx5: Geneve, Fix handling of Geneve object id as error code
8a5cc72cdff0b90248e3e8aa01f1943dddf69084 nfc: fix memory leak of se_io context in nfc_genl_se_io
6fa29d897d7c6f42bb066f889a9ae87c25fc88b0 net/sched: act_sample: fix action bind logic
e8a1325bf4d2997275a3ed88181459f2dc89f578 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e490fe0b80fa176d38728394f3806f382aa6dbe3 tcp: tcp_check_req() can be called from process context
1e4a11304159ded7c1d485ffae8efa428d280a62 vc_screen: modify vcs_size() handling in vcs_read()
749c3a870ec56993a21f0a17b49323bda51d0583 rtc: sun6i: Make external 32k oscillator optional
3dde112989a07dec1b79e0bbfa4e0bf84958785f rtc: sun6i: Always export the internal oscillator
00953777e46d5ea24b0f5efe4651d4d388b1c5e9 scsi: ipr: Work around fortify-string warning
170c65ec8418bbe3f99c1d886887e6d7fab22433 thermal: intel: quark_dts: fix error pointer dereference
ed0a9f9cf81a6cba9ed39414c22635bcb65dac68 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ff8f4e99341688801c8c4f4f7b74b05d509a4a84 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
8888ef420cdcb56d116549650d02aec87f8893dc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
9c8cddb60f63cec9e25f8da1b58c4dc9c4cce6f1 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ce962f7624c958d0786c12f30af11a7def1c44d1 media: uvcvideo: Handle cameras with invalid descriptors
bc666164e496bc10e2b89ed8ddab723ea2fcf4d4 media: uvcvideo: Handle errors from calls to usb_string
7e9936f5c31ce9439c5aaae21f9ef161cfaa765c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
0e49234967daa43528e2b3fc99566cf0406461c7 media: uvcvideo: Silence memcpy() run-time false positive warnings
41d6caed0a258a97c40278c6f0b9fb980716ab81 staging: emxx_udc: Add checks for dma_alloc_coherent()
0b371a4afa31912a2e0b0cc865c964c4247346fd tty: fix out-of-bounds access in tty_driver_lookup_tty()
3ed005409cfa9b4558cb76ede6558b9c23b43ba2 tty: serial: fsl_lpuart: disable the CTS when send break signal
655e9be359608ef03ba5710017cc6cb271b6ee94 mei: bus-fixup:upon error print return values of send and receive
4384bffdf5310227b589ae3bc4a5513c2b889f67 tools/iio/iio_utils:fix memory leak
2a1bbcb1f440f06707a82772b90b157570685a0f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
968040c8d1993899523db8ba630da962c531d03f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
0164e1d35da19d70e577ff48ae0faf5b17ee5b10 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
416324ca82f2738196220955e69961639d278e8e USB: ene_usb6250: Allocate enough memory for full object
9b82b26c0600e647e8423cb01e73abbdb3dd9c5d usb: uvc: Enumerate valid values for color matching
7f205e80bb3d93fe986b00260555c4930983124f kernel/fail_function: fix memory leak with using debugfs_lookup()
1470b9ab3c2f727f449933dbd8a96a27b4f4ffea PCI: Add ACS quirk for Wangxun NICs
14f7bdb1b06911aa509d5e7f494bf29b2943096c phy: rockchip-typec: Fix unsigned comparison with less than zero
2d288a8249d17d1c64047cb825222d68f4a648c9 net: tls: avoid hanging tasks on the tx_lock
2f37738dd8fa50b3614530272e978d9c84473ed4 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
1ec65a2cb22d90c1acaa61b43283cb9de7e47db5 x86/resctl: fix scheduler confusion with 'current'
bcd8480bdd6988185e6ebf082482402c41ae15b4 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0f5170f19c6225ffe59ca1b7854236b71098a92d tcp: Fix listen() regression in 5.4.229.
9b23522964cf2d5ce90308ad45e2e45cf7fafdbf media: uvcvideo: Provide sync and async uvc_ctrl_status_event
19ac4ca935ef42cee7e00291538aae8666d61d82 media: uvcvideo: Fix race condition with usb_kill_urb
78d97bd9caf10eb1581177c7ef01ec76ee7e69af s390/dasd: add missing discipline function
92d69cfd8965e82ea93cdf8e76a8fcd5ac90315d dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
90cb39c8995668f57c201e2d14d5b59f855b662f Linux 5.4.235-rc1

--===============2522941876465318167==--
