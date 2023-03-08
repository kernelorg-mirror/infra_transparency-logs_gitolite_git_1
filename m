Content-Type: multipart/mixed; boundary="===============5681581305056600298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:13:51 -0000
Message-Id: <167825963101.14674.12140543512694580545@gitolite.kernel.org>

--===============5681581305056600298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fa8d909622dbbae11b5fd0a396d2eb9c40127227
    new: b045a466992a9af0fb64bae4d74f7fc9179e21c4
    log: revlist-fa8d909622db-b045a466992a.txt

--===============5681581305056600298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678259625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678259622-9fd32ad345efa7a6f9869a39c9b906aa4360f3d3

fa8d909622dbbae11b5fd0a396d2eb9c40127227 b045a466992a9af0fb64bae4d74f7fc9179e21c4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQINakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d9QQAJXjM+RYMVZxUem7JNFV
W3ny44bz4qSqTQB4s9wE+LJjMuvKHODjFM32Q4pVQQvH+FoGNShhXQ+Sb/KyPjKD
R49na5z6/xikkgNj8ELABd2UYFaE8S/oxBuXwR0MXfRmSqt1DmvcWKV+nukJp2/y
R1qTMfIQ7wLlFwuVT2Wgrc5uNBx51lg291JWfxlhdMD2LsjZkf5jBpTZTcAaTTDI
VgDLKxYBlqyTvjbU2o5lopUn7qAukvYGJgxWKoacluATqAmXH5240ZbJMg9xR8Hz
JNnQd2D2r7o2/6A5DuzENy63hT+ihzZcbecUjfXd7YSMbtC33Hi93vwR2/AOmGAl
nQwwuOYAu0XwESxhsZ2kwVmM5IM8y4Hl6Ah8yPWzwmJJ4TzV83qffj7Heg7N9Aze
a6YxGcxQ8pYZA2Eu0afkpcIHndrniQY4OYBLGeK+/LjoP1Z2JCN1tI0qGGSK/Dxf
W9OwEi+incqi/N9X3x0vg0lq9vYpigOZUpIZswrEMI5b6BQJ2GraESxthWvbXTwj
jUMmXR8gleLsPcmD5bnK1RIX2aLaEP9ArHi6yuellQa9BllOai+SljcQ/N0m8Yz/
CbWLBHAFWTmA3Uv8hfWf56VjfgPR6PVwEPT4qWnKps24bWvCZk2IU/OoRu6zI4AW
QWxEXTRW3dbTGecJL15A+PCC
=twGE
-----END PGP SIGNATURE-----

--===============5681581305056600298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8d909622db-b045a466992a.txt

0f9ded57d9fd6190afca5398868d55c5258d2582 HID: asus: use spinlock to protect concurrent accesses
b37f0982246359b83c93a2e2cea3e4320c586074 HID: asus: use spinlock to safely schedule workers
a27dbec79c6a7b74cef6acc51f868efc09f5c1ba powerpc/mm: Rearrange if-else block to avoid clang warning
60ad04ce3bd58eb8a52e7694b2fcfb42c98b292d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9cd1a5b08726510a7ac7b0e22e76842e7c739395 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
719aea1f098c352edbb3f8a8c6b38066f5ed6599 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
3bbb572cb7ee8eaaaacb8e5d9838a4646738e916 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
70a167377eb9e5a102b73b1ee15bf12f80515fcc arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
94647b469412053ab9f671e4481a35be6c09c160 arm64: dts: imx8m: Align SoC unique ID node unit address
80ec3eba3c3fdfb8e3e624e0dcfd25a6db865fb1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9ede490b235df0a3c3f347234ee23ac003ddc584 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
77a20e654073befab7f233c059f4be656a04ea14 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
18040af5d2ef20908c76a1557860bac9242b26c8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
807cac2a41aba5554f62739f8ba6d64beec5a72f arm64: dts: qcom: sc7280: correct SPMI bus address cells
db7af809c5edd8dd8de8f0cdafb1fcb7aa7b22fa arm64: dts: meson-gx: Fix Ethernet MAC address unit name
559e03dd0cdc9b43917c08431b857ab3e2ca1063 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1e57c0b5732baeb85b9e4d60712e7d8106e6f33a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
704ace4e8087eb5abb358f68d33844c6f9eeb40b arm64: dts: msm8992-bullhead: add memory hole region
7c44558d0c40cb2fc9a81f5b554c6875cbf7c6ec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a972ad50b91a73a2c043c20e8e9d7dd921b8c697 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c18402165b92101fb95ab276e60ca2348e5c7bb0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f13498a00396c0929745eeb7ae80ee81de4e5f77 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1bbf22d3a400f06aff9e9cad187dba7286b33d07 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2abe81fc21e98723f95c1e8ce05c85c4112f229c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4d6a7e973df7667eefc2f025bd1a78280d09276b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c718cd178fc9fc14872f1a9a5ab28bfd8f00feac arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
eafdce04059a300b1dbc974cf8652b46d1d93af3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
83bf2fc5f4454abc5451a77de1701b5aac172335 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8aec0766bd4dc5514d0a619a403042c153e22498 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
090cb883742e8f63d22cb1632b3eb2117d9f57d7 ARM: bcm2835_defconfig: Enable the framebuffer
6d28d9ec66133d84d2941a7e24d3277344e0b725 ARM: s3c: fix s3c64xx_set_timer_source prototype
3d1d7831eaae8450f8b4543ebad18c4a450367b0 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
eea2a26594d60fb6d12bf61fb87c1b296310820f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
21078788836724ab99abb044a4cafc6fd16c5f57 ARM: imx: Call ida_simple_remove() for ida_simple_get
58eae3b01522d81d7b193f3e07c134d6e7cb75e9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
34ca3578c35124324e50778063910e6bcf9927c0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1f53724138be1b8c09a07862509edc10489c0b37 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
409dfd707ae963a65428b2b25d72a345e10e1abc arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e530dba9d662b1c73f203f17e13c6deab2535f30 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3347186ac9f02bb713f14f24d7be883f0ecfaa77 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
176142f6ceaa95b6ad0d4ace27d922951fb04b85 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f0d288821ab3b2943e922d1c310255a16137bb8f arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
84486cf7ce6ba91cef8597bd4bf782cf302f03b9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
44e07d15d0e2bd116c856551bf53a274814eec79 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
160b2944addc0426fc1ab6e289a4db99a1a03393 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
3d8665d110bec18bd08a2fe95f807379d69fe0a5 locking/rwsem: Optimize down_read_trylock() under highly contended case
8f4e3c41ec5e4a4944d32327ce3cb8fc04b4223b locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1c2f22a3286beda368a2e73468724c5cbd169803 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6742c8a5560807f4b997d9d751a8f5457197ac78 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
62e5c7da60bc693c6e117e4c20082ffc4fbe5268 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
53d4d03c86f498dcc58aa781726e85140dc5eac4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
37f27b7677977c7e8f491d2c3e628b516593ce9b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
dced1b11a3f1834a597af00db152aef4062b1186 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fe32252be3481992d93c1f058c08d095e31d86f4 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
45bc66a21ccae6925672104d63afeadcdf384a4e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f8c4350d177791886891ad363e0b48dda3b1c2ac blk-mq: correct stale comment of .get_budget
821d8869dea71a4c92004df714c03335ffaa3a61 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
c83a7150e041a90bfb54721538b4ee89fc3b728a s390/dasd: Fix potential memleak in dasd_eckd_init()
01fb6bd04bffd80d32d68380b8e5d28ac4afba96 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
baacc004af8de0efef156de404a6838b027d9315 sched/rt: pick_next_rt_entity(): check list_entry
f1b97381e3ce61b99d5b17492fa02e1e44bd2daa x86/perf/zhaoxin: Add stepping check for ZXC
954c8188990f04ffd6a8c156c222f5a8a61b637a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
9594a9edf2d6e515e30334c40c0f9e5937f3e487 arm64: dts: qcom: pmk8350: Specify PBS register for PON
83bac6c6d9ffbb62ff785c493297fd26ac15e69d arm64: dts: qcom: pmk8350: Use the correct PON compatible
3f46bb3a59b04a0aaca1f5ec929be7bac3910db5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a72e1738ad291bad19517653433e6d722493862c wifi: rsi: Fix memory leak in rsi_coex_attach()
6904f3ead8bf29b966f45926942eeddd6bc1a46a wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
dc407f03184203486c535468bd01e96251faf8f7 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f926ca5ea0f0ccde9bd6a28e96bfa20dfcfb5509 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6d32acc72e400c17acb1b2be389ab4c62ccc9bb2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b1316a025674c0f25734cdb0c5c9ec500a3b4beb wifi: libertas: fix memory leak in lbs_init_adapter()
eae40a7ed95488b24598dd9a0c3d0acc99a5201f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
03151c661611f3a59da691cc6f7760ca2fc4c2ad wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
02fc6ff0e7323caf4276f54f8cc1a1ff977dbaa5 libbpf: Fix btf__align_of() by taking into account field offsets
43e7c4d33e73324d31a919f54895ed830e164a06 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d5e67ed5864e6a36dc329b68747e33d3ae0a82ac wifi: ipw2200: fix memory leak in ipw_wdev_init()
2e45ac5f06c42a873b5c974e24ea37162590bd9c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ad3cadb984a7d6d111123776dcd5d902a69444a3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a530c547cee6dc0bfed4289c4d6e9851f88bc1ad wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
caf6563ba3602051fdcf1c63df7ac7d664c7fae6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d6eae0199046a6f85359b9855f6ddaa9b119bb7d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4d7640c129ad51a5a953f081330575bb4e7ac7c4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0f9fcd4cdafc981dfa9d663692af5c4b92658c50 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
357fcac05742794660e8f64f17df110bf268e235 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7ca085e52f1492400947ba39ed8f2195c74bae7e crypto: x86/ghash - fix unaligned access in ghash_setkey()
cabf6fd2032bb92cb5b88d298f90d39154c65fd2 ACPICA: Drop port I/O validation for some regions
d11dcfafebc49ea3cf53d4bf30b9f37b6c82f233 genirq: Fix the return type of kstat_cpu_irqs_sum()
7e3b4afe4a6ff0d99583fc50fd60ccb547bd29cb rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d7bce369dbe9eac1b942872f17d86102d9effd57 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8631cc2663cc597da4030c00c89bd9ab670b6b1f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
659969e7bb52731c7d7edc8018ff3716849097a3 lib/mpi: Fix buffer overrun when SG is too long
239aa906d7b27b6922be34136475bc28dd3d5c0e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a55974c49a6041ee5242137832736ba95d88093d ACPICA: nsrepair: handle cases without a return value correctly
c377c3b911a5bf8f47539075783a1683fc8794f6 thermal/drivers/tsens: Drop msm8976-specific defines
0501ce403497756efbb0d45764dfc61813ef0318 thermal/drivers/tsens: Add compat string for the qcom,msm8960
cb187ee801ac1a0a4aedf8da8a28e95eb26609c9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c411e4c155a21e19010b2a868840129bf7e7c318 thermal/drivers/tsens: fix slope values for msm8939
956fac46f50594d6908ac3c9cd7131de81d3a755 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
7cf5808dc57a9336ce6e86cf246073821afcd262 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bca2ab65397e0a8795796661470b8f1eea7bca34 wifi: orinoco: check return value of hermes_write_wordrec()
f27d7f1153514c29cd421253010a39f8122f0fdc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d1f05a056f49c6ed471475c6c8c8e7b3cc21be69 ath9k: hif_usb: simplify if-if to if-else
678a83fe74b5a36e078848877c1384762ae7d2b3 ath9k: htc: clean up statistics macros
175c7639d26959dafdbf5024317e6326613dc825 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f3c1731d04466837803af55a4872b3e69c12d59f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
11b3940e1a7da206525c0f5dd25a5c95ae78899e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
8f5e3e3abcec481ff5623c2296bacfa33d8bec6c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6d7531082bc6d3ab5013fef083b343a58bd23bec ACPI: battery: Fix missing NUL-termination with large strings
ad360a2f2b6692fe7dcc9cd21d39b5fbcc7a9370 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
81a08b87f360e60df8fe480a10494a4164ed451f crypto: essiv - Handle EBUSY correctly
77c14901a1a48ca99bddc3caac013dcbf26a3357 crypto: seqiv - Handle EBUSY correctly
eb099157b41420b66817129ff9657bfeebe08b30 powercap: fix possible name leak in powercap_register_zone()
9c6a010a576b900d6e7e6cf92f8f28106727f34f x86: Mark stop_this_cpu() __noreturn
c97f33d331e1d7d5cf9479d77fe865da9ee49e16 x86/microcode: Rip out the OLD_INTERFACE
3457b444cbb068a2abd0b5075d0c8949736209a4 x86/microcode: Default-disable late loading
019a2de80431dd3dcfad300e552c2113a525e53a x86/microcode: Print previous version of microcode after reload
82d3893fe8a172cccfc99bdc4f383f73930603f9 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bd84ea88c55bb531821b3cd9071c758c2c2639ba x86/microcode: Check CPU capabilities after late microcode update correctly
96cfd72d5908213149986df9638de979e7bbb8e1 x86/microcode: Adjust late loading result reporting message
22511627061d4ec6572427ed8f7a5e34f835b554 crypto: xts - Handle EBUSY correctly
abe40a62e2c7a4bb230db3cbbd21bd9ed45b169d leds: led-class: Add missing put_device() to led_put()
ab3765e485331f4279b7bf23640f48986f005c10 crypto: ccp - Refactor out sev_fw_alloc()
1349633024466a921529f3f46823c58d308d82dd crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e6d580f208b519e95ebf976de05694a9e5f4c2ea bpftool: profile online CPUs instead of possible
4eeca382219c3ad7a6d8aa7ed7e54a69e591ec04 mt76: mt7915: fix polling firmware-own status
a257f88e39afc1fcea540f404886c61cd8f31fa2 net/mlx5: Enhance debug print in page allocation failure
cb8d8d180efd52f949f8e420fd58024ef9d633fa irqchip: Fix refcount leak in platform_irqchip_probe
29afc155f5dc37c5667630cd27a88a9308df0cc4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6ca5c440a8b6a30a6519b71d3163be54898d190f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1ea7027194c667ba5e7a4b1086d1d375c7a34f7f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6551140ad6652fdf1d2f7502db292276d1516264 s390/mem_detect: fix detect_memory() error handling
5fb01dd98d5cfb7e04d9b649fa72198a98890e65 s390/vmem: fix empty page tables cleanup under KASAN
00e53a4fc071b7842b6086815c113cb10aaf67bc net: add sock_init_data_uid()
dcc4970a861f6723df50542803db86e8b8971159 tun: tun_chr_open(): correctly initialize socket uid
1cb48af8b60ae4c4ad596425f6d588012b2f181e tap: tap_open(): correctly initialize socket uid
f82377645adbb722a99107dc7bca8b835811c9fb OPP: fix error checking in opp_migrate_dentry()
265f89d362f80c1599c9d7fb0c1bbb0694cf0a60 Bluetooth: L2CAP: Fix potential user-after-free
72c84f1aaa534e809d7c031a6c8ab828f0250e41 Bluetooth: hci_qca: get wakeup status from serdev device handle
058d6fcc4e57dd78d6b4067e8e5bbe29f606edb8 s390/ap: fix status returned by ap_aqic()
6eb30fbef0f2418da9ba2df56066104b6671c98f s390/ap: fix status returned by ap_qact()
d47d12c85c9723ff87f9c83df7666a8c02e81603 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f21b52904d34f8cb22ccae01ab10ff02175327d4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
561ce40665d1d09b86b4ed45484a7f493701af23 crypto: rsa-pkcs1pad - Use akcipher_request_complete
23971044005054c3ed2b98a45a0484f9fb91ab2a m68k: /proc/hardware should depend on PROC_FS
0088ab26c011ae83de5e2a75b962754411edd09e RISC-V: time: initialize hrtimer based broadcast clock event device
78561508bfc1b42533aeebfa230a29574b356ea0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0394a49adc183bf535c674b6bcbc450fe5bb83d4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
29c33e7297f0eb372e05c8b3e4111028b5dccf3d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8362d1a52714249ae40dd6e3f5e730331fdf45c3 selftests/bpf: Fix out-of-srctree build
6fdb07b9e33e5352757ec8c0f46760c8e48ecfc4 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
7afc069ded8458da524f881c46594b9608f7025e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
73698334a12351c40c5e8e65593c0658a3363c1e crypto: crypto4xx - Call dma_unmap_page when done
eebb7da4db1ba050f88230130ed291b864c291b9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f41cf9c0ca9c23a97b999787454b4c52911e760c thermal/drivers/hisi: Drop second sensor hi3660
6fa784c74d47bc6164f7ff79fe4347f0fd8cf746 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
62b2955989d6200a11918863a34ce9dcb54e1f35 bpf: Fix global subprog context argument resolution logic
e56031fd4c580c9fbaf20587ada1347f0025062a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3fe2b003fefb83193f38a1078c59ebeba3a965f0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
26ffc61e4a7ea270f42647a1f87929a40c80dabc selftests/net: Interpret UDP_GRO cmsg data as an int value
3c0689d540a91a36ef550f3620abbeb692b7d4fc l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f068096cac38eb38f78efb343ddbd745e4587aec net: bcmgenet: fix MoCA LED control
12ad0ed1e656089f31e18f77faa020ab9f459c73 selftest: fib_tests: Always cleanup before exit
3c704de4ac894ee86657e68074a2d61f0bf9d476 sefltests: netdevsim: wait for devlink instance after netns removal
9199f197a3b12a357c29a6d3688852a9496137e9 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
747d03e412ba8330d14d0d9b867a46bf50013d2b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6674784d5a8d716415446f6645bef06288c0affe drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
575645c3d4d7c7d117caaa2fe7abb5a319adb9a3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ab433a6c1d1c48d484cfeb2a70756284a0966554 drm/bridge: megachips: Fix error handling in i2c_register_driver()
56cb531b3477fe807c8ad3e40e6c8eaf2a453e6f drm/vkms: Fix memory leak in vkms_init()
42e9e258af7508c7cc93064f6328f86179b32d60 drm/vkms: Fix null-ptr-deref in vkms_release()
141924aef99f7ecf5f8bf466cd5f3ae2706a9b6e drm/vc4: dpi: Add option for inverting pixel clock and output enable
6d911171b76cea1cca1437037b9802c328d64eab drm/vc4: dpi: Fix format mapping for RGB565
0676b37b1f06776cc67fedee6e9a7a7c3fbe2eda drm: tidss: Fix pixel format definition
939ff374f40bb9c304f61ec186cf96f08dce4478 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ec15cd36271a69af0c91544f64b27c4130a0c47a hwmon: (ftsteutates) Fix scaling of measurements
ba15dd6802cd571f777a9d6fcd7687b2513ddd80 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5d6e0111ebda790ce12517d4e4270ef5a84ff3fc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7d479d9e60258fef36144589999ac6a4c45120b0 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f1fe61219d1fed665b081bfce71d16dfcc49c8ab pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
180435d10946bc3d8424e9589403deb756073253 drm/vc4: hvs: Set AXI panic modes
a39111926fe7d651c4ab8ac061f2966d59b3d3c1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
eb9d4a59bdb93f0a189e54f7018f9eb3ffc9c888 drm/vc4: hdmi: Correct interlaced timings again
7a58841a74823b780716144d9a76f2a435098518 drm/msm: clean event_thread->worker in case of an error
03e3b2c01230e79951d3fa4caeb33f1aaf968cc9 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
f50131b6a41bc2e68f0b6f9eb6ef3c6de71a74d5 scsi: qla2xxx: Fix exchange oversubscription
6a6c73727940306ee3206c7c2f05ac73caac52e3 scsi: qla2xxx: Fix exchange oversubscription for management commands
5a8aa02b20c7e659698ec9075cdffa61b3f8bb2c ASoC: fsl_sai: Update to modern clocking terminology
49595da08d2e01376714d70cd81b2d549e7b34f1 ASoC: fsl_sai: initialize is_dsp_mode flag
ba4df3aadd4f05df7d98da82aba4bc7c5fa8701b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6d9de5a527e2c55176c1bbac96b32d1a8bc4878e ALSA: hda/ca0132: minor fix for allocation size
bf9bc574c009b973c80d7db79f48f10a245bccc8 drm/msm/gem: Add check for kmalloc
0a00e76b7f0e8cf3984f771913b9bbccd4cd41ec drm/msm/dpu: Disallow unallocated resources to be returned
0ed7fa11c8465b4eedaa85273db0a2222ed9d387 drm/bridge: lt9611: fix sleep mode setup
91b9d4d45444cf9eb9555426f3606db647bd1dea drm/bridge: lt9611: fix HPD reenablement
47c2342976aea40989a9b3e1af69254c0cc47a99 drm/bridge: lt9611: fix polarity programming
2c704a10fb64865a17e38800d6dfdae5c04bf2b7 drm/bridge: lt9611: fix programming of video modes
bcf241633e88b24b19fcf925d6d0d6296c7d620d drm/bridge: lt9611: fix clock calculation
a4fb2c34c6f125ca93cb7c053dff7a29acb46e8d drm/bridge: lt9611: pass a pointer to the of node
b2f1a7aab477a826787832e610fd1f85b5c285d2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
04c9e9d91c29de7e7b22bc4beebfd1aa77327840 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
7681b9874ef35c389879c6297dba90591c97e8c4 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
cca7e63f663a87a4b7009219530a0a922d9a85f0 drm/msm: use strscpy instead of strncpy
6f49f887c95ff930c6e66694608c1f8f95bdcf13 drm/msm/dpu: Add check for cstate
1ca91addcda6c661d3cdd9cdc7bd13756d54f5e8 drm/msm/dpu: Add check for pstates
56210f88c0356d24dfcd331042c016f501758deb drm/msm/mdp5: Add check for kzalloc
f89fb88587cd7f4d8f1dead19d35cdf0f29fee2f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
27749b10ff8df4bee4f4fa97a1ecd6c7755e660f pinctrl: mediatek: fix coding style
c32b777abfc8fb68349563766cb20fdd69b8bf90 pinctrl: mediatek: Initialize variable pullen and pullup to zero
8e17b0ed804d9d0e6f372e03dd378c97a8f9838b pinctrl: mediatek: Initialize variable *buf to zero
41cb91efd6fc13aa3c115457edbb2800cb81b844 gpu: host1x: Don't skip assigning syncpoints to channels
8e066d3c7e5f62be391055793bc6c8794beb6547 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a9677bce036cec8bbcff8ac5c0a12b72137b63c1 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
98f82ab9a53872caa1949df004645566f99edf8f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c486b47326fd79e47c4fe77e3852e0daaa05c815 drm/mediatek: Use NULL instead of 0 for NULL pointer
0876631bcf077251238b39e686400b823a693381 drm/mediatek: Drop unbalanced obj unref
ed312b10bbc2c87090abcad867d76c47ce832ebd drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5d8cdb1fc20697881795980870c5141910737d22 drm/mediatek: Clean dangling pointer on bind error path
867dfa37373568ba32f508136bec0d8752116857 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3838fe71596e4729550751eae153253e60e1b210 gpio: vf610: connect GPIO label to dev name
67fb8d3e4de20c17bf56290beb27d7dd2f0a5e91 spi: dw_bt1: fix MUX_MMIO dependencies
c2ae5baa823a07746818d11c0f41c2b3c336727d ASoC: mchp-spdifrx: fix controls which rely on rsr register
eafe3ea4d760c205e11c750c595f9e6350941b59 ASoC: mchp-spdifrx: fix return value in case completion times out
4ee0934b745b691ab92510ebacce9f057e3545e0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
70d80fa3f5459ccd9d27f1c05259119e8a990d46 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f243294031dd0620071461d72d56950956147e03 ASoC: rsnd: fixup #endif position
194a8c420cde85d9eaf8c40f4dd62034cc707d99 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
274fed286cd24732f0d7d1e8865de34d5f7721ce ASoC: dt-bindings: meson: fix gx-card codec node regex
0422a468c7351ab3e803906c4d9953fb989fd5de hwmon: (ltc2945) Handle error case in ltc2945_value_store
914d4679983a29268b87dcd1297cddd2b02d4a9b drm/amdgpu: fix enum odm_combine_mode mismatch
1d778a80a13bb2f2fb8317ef03626c5e1ab19616 scsi: mpt3sas: Fix a memory leak
25dd9f748d6abd74a7614886956952ac69a8b572 scsi: aic94xx: Add missing check for dma_map_single()
28a88469a712ce2ec9db17162ee4504d754937c3 HID: multitouch: Add quirks for flipped axes
1df553519b51b34fb4557b04b985045b45e2b34e HID: retain initial quirks set up when creating HID devices
c90828d521f2b102a6c1cbe43e13679855ac34ee ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
745e24765d130ac9b8762baf1af50f1090c43929 ASoC: codecs: rx-macro: move clk provider to managed variants
d2af81dc3f2b24d1bfa0e81c06664be1976dd5be ASoC: codecs: tx-macro: move clk provider to managed variants
e057853135490599c67b69dc14dd590d81b2a8a8 ASoC: codecs: rx-macro: move to individual clks from bulk
d65b44b4f12c6f3ad8a0f146ce54ae9e358d7efc ASoC: codecs: tx-macro: move to individual clks from bulk
5a6af2f9d29a801e1d419917ec7c91c4224258d4 ASoC: codecs: lpass: fix incorrect mclk rate
0a4e0c8e5e9579c5d95e77b95df964cc0ba83b15 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
359ac26f4b05dab95c866a393d2915d8487e7141 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5f42b3838d6e395ecf32983388c99d004f3dd371 hwmon: (mlxreg-fan) Return zero speed for broken fan
590b9aa8bad6e866c8bdc7dc25794fc8cc8ca6b6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
7afde009ddf2176c575e7a883573182568a04c5f dm: remove flush_scheduled_work() during local_exit()
45a1217ff7d8f4dc125acc2df9f78470e7796644 NFSv4: keep state manager thread active if swap is enabled
8ae155862c7aa477ffdf3594ec375d34c0c75f3b nfs4trace: fix state manager flag printing
bd618a75eb2d6dbbf38f1e4534fda496fcee5340 NFS: fix disabling of swap
377e293d6047dd9304f40df7fb26fbc44f9aca59 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d3cc0819c02e0c1b9f27c38593a034127475d07e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
41eee0bdb43ba1a6cd48d3f9e27afbff914075a6 HID: bigben: use spinlock to protect concurrent accesses
b2076a542672c58e208cf7860c6a58d4c861d8dd HID: bigben_worker() remove unneeded check on report_field
b0204238e462e3e59e89d2c05654dc37fa0822e7 HID: bigben: use spinlock to safely schedule workers
8bf801b6db32233924a47f87f8ada95b29a843cc hid: bigben_probe(): validate report count
3eb76ea1922e169056c92226063a1926e307f4cc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
dbe6a13c0c6a8119d86c9b14f7bf7236fec0a078 nfsd: fix race to check ls_layouts
e8157fb45119da56ea7c636003c8479062e010f7 cifs: Fix lost destroy smbd connection when MR allocate failed
725e12c02be1fc48bdd7ea605f242e3321a1b621 cifs: Fix warning and UAF when destroy the MR list
90f5716e22c0823ba44f04d0e3a884f60f2e59ab gfs2: jdata writepage fix
14d94e7ca3a89aa087394aeb42a5bf0c8daaf940 perf llvm: Fix inadvertent file creation
f480c06ca4b8100c052189fd508b90f187433f84 leds: led-core: Fix refcount leak in of_led_get()
02cec9b13d59a3a32ab6d14edf779b3c2a6da7c6 perf inject: Use perf_data__read() for auxtrace
b783697b89d7d8e36a54b9b28b7af30135c46b64 perf intel-pt: Add documentation for Event Trace and TNT disable
1315d5daffbd43e457668dd53e29428fc259850a perf intel-pt: Add link to the perf wiki's Intel PT page
448e497a2345ece8eaaba69b546e34de10a2c4c0 perf intel-pt: Add support for emulated ptwrite
d1656f0c2db658c1e3a31103d224b6a8208582d3 perf intel-pt: Do not try to queue auxtrace data on pipe
759373d29c87751c0a8bbfc57a2161a31b738774 perf tools: Fix auto-complete on aarch64
6a9ee32bdeed4225cd5a46f49fabf2a6b5edc577 sparc: allow PM configs for sparc32 COMPILE_TEST
d311a9a34f6545f1274194f4635095a997858273 selftests/ftrace: Fix bash specific "==" operator
aceec2bb19fb4edf5cbe70eed8a9fb1cdc43cf9f printf: fix errname.c list
eb50fab001830607cbff22936125c0d97b437fd7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f32e060213dceade8b7b2b964e5a470334a0a29c mfd: cs5535: Don't build on UML
5afeca37147873228525497c8a8ac7d6c4581e84 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fdbae7928d5f78393e236f43bfe1fedc42ab9860 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8e099c278a22312910252819ad2b83da54c79014 dmaengine: HISI_DMA should depend on ARCH_HISI
9fc18b93bf2c0af8d00d4505836452cc070289d9 iio: light: tsl2563: Do not hardcode interrupt trigger type
949f495cb3cb2cdfbfdccf94547416a1c87fa767 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
917b2b1b2063ecab4225da49260fefc0c328a00a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
3aa1a186e6ab2d6f435914bb003aaed9ecdce6f4 soundwire: cadence: Don't overflow the command FIFOs
40fd9ba1b9680526e8e38591eb5c135de360a42f driver core: fix potential null-ptr-deref in device_add()
9c392168c5c84746c63c09567f666cfc9e318ebb kobject: modify kobject_get_path() to take a const *
5e48b4fc0905654614563d34994bd68ce1d63c54 kobject: Fix slab-out-of-bounds in fill_kobj_path()
363e678629811c3307fcc4ede7dc0ef02f2d5be7 alpha/boot/tools/objstrip: fix the check for ELF header
1202f00abe60ecbce55bbce0b05e9c7312b0963f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
4a07a3c3f66b46510ba530b3b8eebf4158adadd5 media: uvcvideo: Remove s_ctrl and g_ctrl
b5cdac60df9c22d08dae08564202c9d0c3933bef media: uvcvideo: refactor __uvc_ctrl_add_mapping
9dd99be1703b94e2f52eee27e697281a2ea32bfd media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
51dba064d1050248d0c1cdbba766ac81a8540811 media: uvcvideo: Use control names from framework
d2aef76d4b8ab8a1cf529b300cbbf18c3e8bca6a media: uvcvideo: Check controls flags before accessing them
6c0166cbe551066a26d98e0359dc42d8e193671d media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
d3a8756b7b29a95a919333722dc24278a008a140 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
23d18a113f65c2e62f281b9fde14a6fd23df6a82 coresight: cti: Prevent negative values of enable count
b18348dcad41ee878765e9042aa19531086b3cbd coresight: cti: Add PM runtime call in enable_store
4b39ea2c1c0744607dce9146a4bb9dbf9c1b1fec ACPI: resource: Add helper function acpi_dev_get_memory_resources()
0cedf0bee8257f0627b0df41c65e16536c5028aa usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
9a33d39d807c037ff4088cfaa29a86f9edfebe12 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
eebbbaf2cfc2dd1f123b2243cdac5db3db452b58 PCI/IOV: Enlarge virtfn sysfs name buffer
29f2d7ffa88842245d8a3a709737e52ec8a0c54e PCI: switchtec: Return -EFAULT for copy_to_user() errors
9109fb6aeb27084a3cf8720e3e4c58c4597457e3 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0a8c682110627d0f89ff5735dfa26c6b656c6df8 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
78e1d17298bfa91a7c460155249b52c46b218e2f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
3023e7222a629e74b466dd53d0fb52d71574bb24 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
38859b9f6789518d743a09cfa2783aa23f0ba10e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
89b88f1918fbf1062f40793fedf7ea80c5bfb5d0 eeprom: idt_89hpesx: Fix error handling in idt_init()
93ec3e7660c8fdad9e844f8b4f43397a5b6d52be applicom: Fix PCI device refcount leak in applicom_init()
7af33e6273f2489ee02bf224d1cc8dae1638d7a3 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
1d937c1f82545deabea38bdf1e073eaf0b1fbe77 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
10f398a8905657009a65e36e143cc29bc9ff2776 misc/mei/hdcp: Use correct macros to initialize uuid_le
b152141f7d0d7cfdfd5f74fd9fd8bbf649a55a6f driver core: fix resource leak in device_add()
352492bfee81e55e4f6993db0050b63543f99561 drivers: base: transport_class: fix possible memory leak
be5ca83e7c944256b5e5c8cbf4bc41d808bf3996 drivers: base: transport_class: fix resource leak when transport_add_device() fails
80d5b76fe68deac6619277cb68f17aa04588f1b4 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
5303af55950d2afa41f3ceea3c5834f8f3029679 fotg210-udc: Add missing completion handler
87986ebb76a307215992ec05af57b5101fd065fd dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
69603c2edf683af3dead483f85df85a72f99667e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7eebaba05ae5f8d7116e8d85019465a3047a4005 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
80d4c554854d7c3a342fbb271694cad6ffe382c3 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
28c597108be1f207b94fc00ccd87c893b526ccf3 usb: musb: mediatek: don't unregister something that wasn't registered
561459d20b18f5f32a60d1b42f48656b36f2a351 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
c841eb86d03cda3351cf11127226a8a31379c09f usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
8d75539c08b8d56f969b073bc71b36e16dab1674 usb: gadget: configfs: remove using list iterator after loop body as a ptr
87c87dfda73decf36c354e8e4b7310a6aabdb6dd usb: gadget: configfs: Restrict symlink creation is UDC already binded
877f9c7884370053be07b0b72e64303a61179ab0 iommu/vt-d: Set No Execute Enable bit in PASID table entry
8096db33b22a38c3f0e2205f67ece91f8d6c1c93 power: supply: remove faulty cooling logic
5368dc0b2274d580a36de48b9f0c44a1bce16862 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6fc7c8a1c7f84fac2dfa58f2d0e00c7feba017c2 usb: max-3421: Fix setting of I/O pins
36bef0a7730490eda270db70f2a213c7e20d3e38 RDMA/irdma: Cap MSIX used to online CPUs + 1
7210178b0fdab92a899a11d1a81721bfe6a70ca8 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
4917a2899df19c9f0b2c512c4b836e9ec7f22201 tty: serial: imx: Handle RS485 DE signal active high
2a0779952da646fe735603d838db4a8d67dbbb18 tty: serial: imx: disable Ageing Timer interrupt request irq
f888c186306da78815bbce2d496c5b3731445d71 dmaengine: dw-edma: Fix readq_ch() return value truncation
2793ba00ae1277d8381bd22216c550b3e29eb9d8 phy: rockchip-typec: fix tcphy_get_mode error case
999ac6575080ce06a0afe4166dedb6315eaf23df iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b16136328f557866ad28696590f166d3c06540da iommu: Fix error unwind in iommu_group_alloc()
42fc5d4dad3d0ff5cd476c474421f431d6770908 dmaengine: sf-pdma: pdma_desc memory leak fix
b0461583e3f3cf2c940d2961c864b8d94b47f70f dmaengine: dw-axi-dmac: Do not dereference NULL structure
545db330e1ad514306f6d274f2459ca9bc8bbc68 iommu/vt-d: Fix error handling in sva enable/disable paths
def4ce47f5b993df9484737aa1840e383f297df9 iommu/vt-d: Remove duplicate identity domain flag
fcc37c9a3ceb1b8aa955aff61232a3545d7b0dbb iommu/vt-d: Check FL and SL capability sanity in scalable mode
a8e5c185df4e09cc42a1c29c8a9b976456456bf5 iommu/vt-d: Use second level for GPA->HPA translation
83ecd2260838e75788ade1644db083cc90aedd72 iommu/vt-d: Allow to use flush-queue when first level is default
f46352bef3eabf152e340735ed9037b5588c3092 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
a4d2f6976e1c70db2a7e58bbca8766dea2ca39a1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2dc6fa320a5bfc90377549b306b0883fa9d5f4c5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b6ee53a17c9999f75299a376802ced81cf202d83 media: ti: cal: fix possible memory leak in cal_ctx_create()
3b5a57a0cb1dbd0f3de926d1678a9aa31af947e8 media: platform: ti: Add missing check for devm_regulator_get
93766680000962aadbca162ed59682fd6b47cdf6 powerpc: Remove linker flag from KBUILD_AFLAGS
fa9798eb260eb45fa19cc8d88789b56eae66d509 s390/vdso: remove -nostdlib compiler flag
5370a5282002c894547636f7ffa1e73ddfae908e s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c0b585a8405b2495ac625f3f8aefa12d63b9baca builddeb: clean generated package content
a53d632b35500f748392f5d799ef335456b21496 media: max9286: Fix memleak in max9286_v4l2_register()
f6e5e8abd146e8b61962e62e44ff5618b507e137 media: ov2740: Fix memleak in ov2740_init_controls()
3eb30420b360b279c404361c4f559e2d4c21ecd0 media: ov5675: Fix memleak in ov5675_init_controls()
698af576ceb0e83625d01376102217e1abae1546 media: i2c: ov772x: Fix memleak in ov772x_probe()
362a82e83999ac6861ee7f796816b7320f14c942 media: i2c: imx219: Split common registers from mode tables
96df7f304ddf8aed41ef2c37651e5fb5b0a7d062 media: i2c: imx219: Fix binning for RAW8 capture
dccbdb8670a47e9a3792f2d7504d41328a489dc7 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
65cb50e84a43526bc07aa746d5954762e84495f3 media: v4l2-jpeg: ignore the unknown APP14 marker
a86ee02c1e8432a650c5729444928e06b542a377 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a3ee7f263d6c82d9800dfad80c68b20cedfaf0a0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6fff583e8e8bfa8eb2c544c0873ccbe77a7a9e19 media: i2c: ov7670: 0 instead of -EINVAL was returned
59d4c5ddad21ff8f2e772fe8ed21fff83e8eaab2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
41b4e7ba95a4c6851d4ba38d5e90573a00d76b36 media: saa7134: Use video_unregister_device for radio_dev
2dac38613b46250c6897a593e70b8911cec7e973 rpmsg: glink: Avoid infinite loop on intent for missing channel
15efae661f5448d58323c9af08957bc5bab7870d udf: Define EFSCORRUPTED error code
59586f5ddd6d5295239c60bdd6fcfa33c4a9aa97 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a3064eae9cdc0c5890c0d2a0e88266436a61b0e3 blk-iocost: fix divide by 0 error in calc_lcoefs()
aa3a30e2f1946a1875071c9c5528555c8ae07ca6 trace/blktrace: fix memory leak with using debugfs_lookup()
1b75cd0ca7b9da3e31bff756e0334317faaaf49f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7bfb200069b56235db1090e92272d1c52fc06388 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8ccd479bd1000a83a20da35aabf07cb28f09363c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4ebba5c261ecb741632987281b21d1c1130fc640 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
27dd3f60fb57dec1e0b05a3c5ac506782b959ef0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4cb47ffe1aaad8a05a3ea34e5fcea803b116cfcf wifi: ath11k: debugfs: fix to work with multiple PCI devices
fc024bf78301051f337acd2e25add6481d54b13d thermal: intel: Fix unsigned comparison with less than zero
358ecb85babc59a1e994a32345f8855ad1f6ae99 timers: Prevent union confusion from unexpected restart_syscall()
edcf9fefc0783d6703c2634cc572736407229bd5 x86/bugs: Reset speculation control settings on init
302974381cf0c4c538355fa3296812183d3d5e20 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
dbdcf212d315901fe9af0118e3b03a6f817d86ae wifi: mt7601u: fix an integer underflow
b4cf1c37857b279546bb66a2084ba1cbcc6c42e7 inet: fix fast path in __inet_hash_connect()
4146bcbb16dfeb8c697aa65615954f8a7f3afd69 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
17df44ca857c52e1f7dccd6aecf65bc2dbfc8026 ice: add missing checks for PF vsi type
59725694853122cc000c1e629475d2a343b15b66 ACPI: Don't build ACPICA with '-Os'
6749fd0b9210a0be2b1b1dac8e9bfcd2a29d1fcf thermal: intel: intel_pch: Add support for Wellsburg PCH
05a39427d4d503beb103c8f93e6dd48f466c9548 clocksource: Suspend the watchdog temporarily when high read latency detected
a59f16003ae4092c889ea73365a8762c0177d975 crypto: hisilicon: Wipe entire pool on error
64b7656771c610c55ab44a04d24a13a24e9f893f net: bcmgenet: Add a check for oversized packets
31fbc4de1fe0b260242ff36fe13a5e28cc58d6c6 m68k: Check syscall_trace_enter() return code
c12280ed918e06a9df2cc7d18bf7ecab57c25480 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
f44a5e6230cb5e9790a1948ff8b8d932e012c54f tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d30f7ef1ce09bb13a8becda1ab4895a0f5da0df0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9d2fd2748a2b463282d4abf38a4693ed79946a98 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9e55d0b59bfc6ed4a0727ef0eddf19e9f04771e3 net/mlx5: fw_tracer: Fix debug print
8273ff903088e00dda938b05c1b79a5bd55ee9d3 coda: Avoid partial allocation of sig_inputArgs
3cc9814ad5ef95567ce747d5973e33d7ef5524e1 uaccess: Add minimum bounds check on kernel buffer size
541a4eb921e703394f82d40047dcfb1221f3c42b s390/idle: mark arch_cpu_idle() noinstr
9f87cf398477183654b6c8daa6f0eced9bcf0894 time/debug: Fix memory leak with using debugfs_lookup()
bf4913a02d5398930d15a4955fe4e0c46597a45b PM: domains: fix memory leak with using debugfs_lookup()
58041bd6925640bee4e635368cb9eb8675f8b7b9 PM: EM: fix memory leak with using debugfs_lookup()
df0e26562d3ac9732a5e0314ac5dc20f2f3789ca Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
818788595f801fe2ae3f005f7892efc793881c77 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
97a6862e4a4a41fe4aec0150d9a27cffd5ec326a scm: add user copy checks to put_cmsg()
60955239174dbaf9d3a23bb1f9e882801796ee10 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
9a346f05d65dc4f5eafa715e580b74043fc7713b drm/amd/display: Fix potential null-deref in dm_resume
b4b42e17fc8b64269a11e837f108bd89dc7e68c2 drm/omap: dsi: Fix excessive stack usage
d8c0606282ab56c3b62866b78bf2b1117253ad40 HID: Add Mapping for System Microphone Mute
42d7ab52e97a25ab9743cec48128919be31a7834 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2fca72d9f89eb810f196754d4f9d94ceb4412707 drm/radeon: free iio for atombios when driver shutdown
bc8d0b52140146694eb3209ced8aa5654b2706fd scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a833dd3c881d268cd9f1a401d609462eb19329b4 Revert "fbcon: don't lose the console font across generic->chip driver switch"
8c596cb379b9436aed9de0378ad3b40e87ea73c2 drm: amd: display: Fix memory leakage
5000c82ce5c25e30603ab9a3124b7b51e5bac446 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
70a0e9996e7639cbf5da8ddf1e47d311f6f9158b docs/scripts/gdb: add necessary make scripts_gdb step
bcc80db79476f8c9ac8ea1cb30c664d555e5a90e ASoC: soc-compress: Reposition and add pcm_mutex
f35df83b5112734dcf318b998f281bdb952d7b5c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7c29c09385c0c9665bf2cd4491de9727472bd2a3 regulator: max77802: Bounds check regulator id against opmode
96b8e3737bddc7657d802289ba8b874d3f4a2630 regulator: s5m8767: Bounds check id indexing into arrays
91f1280c06441484312b70e281de9e354543bcd1 gfs2: Improve gfs2_make_fs_rw error handling
266055c8a145d7bf93273e8b5d890700120d32fe hwmon: (coretemp) Simplify platform device handling
7b1fff917eaa3453250e292a4282ef72a1c7b82c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b85470b76879aaf677be755cd0f19b279f9c7b2a scsi: snic: Fix memory leak with using debugfs_lookup()
4426bdb9fcc8b38035887dff92798b2288545b33 HID: logitech-hidpp: Don't restart communication if not necessary
7fe24e297a339c0c3171fab5abc113dca85f858c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0501e7eac092e2e5ecf8127bb9d9ec772036505e dm thin: add cond_resched() to various workqueue loops
3cb2c1f5d3e2046e88b5efd1a29d9dc60fa636f5 dm cache: add cond_resched() to various workqueue loops
a0220a28e7500e871de54d75cbe2cdfbd1eead52 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f639b2c7c0487bb3cd84649f53f06ca27f60aec0 drm/shmem-helper: Revert accidental non-GPL export
5fb49edde4359538289919cd3c7613050d5d6d2c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4e6dcdd8d6e641660a90d43e3a0044d720c61da1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
be10ccacf3920f4ea727c697de0011f234d0103a block: don't allow multiple bios for IOCB_NOWAIT issue
10eb88c955d14a4615da2eee32f9fa29de5ad141 rtc: pm8xxx: fix set-alarm race
06ace9a133c185ab62774fcf12340dc73a34265e ipmi:ssif: resend_msg() cannot fail
df1b5a11c14f96d312bebd45088eb8d9f4dafa79 ipmi_ssif: Rename idle state and check
f86d68c0f0339c01ca263a85af1171309455f3ea s390/extmem: return correct segment type in __segment_load()
7db202bc136ab0bbcb00387893e6bb040e03e168 s390: discard .interp section
d59938bd5d20369b4b73d5b9f2e7d07c730627f9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d1715a69f062271a2ad3194c18b7a74074157e07 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cb77ab7961fb2f515570f9011f27f7d962191e90 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
df3623c966f356f2ca3ae0aec854573cb92a760f btrfs: hold block group refcount during async discard
cb99cc040b3bab00a667658ddce9dc4c8b3d301d locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
334fe1c4983fcef2f2e665da90c937401a83c65d ksmbd: fix wrong data area length for smb2 lock request
ecbf9259223290ae7713e8189880c1c6fe88c811 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
4a90c9ed009da49dac93cc37ad41d7a266ba1cb4 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dc7ca5ec854d2c86b5db7433537456cab1a4850a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
764fd6fb3869f4ab73c4b46d254be65b8d7cf51b fs: hfsplus: fix UAF issue in hfsplus_put_super
d9737290105b67f5a4a0e3d0201feef90460a8e8 exfat: fix reporting fs error when reading dir beyond EOF
04b3a9ab71b5a54428772fb2ded242b8e20910f0 exfat: fix unexpected EOF while reading dir
c554db72e02d855657becef0d1d5414eb587a457 exfat: redefine DIR_DELETED as the bad cluster number
7df4882e98942fc232f43d290f110128bb853130 exfat: fix inode->i_blocks for non-512 byte sector size device
ee5cdb9f9e615c2d48cf778ce5615e5c41c5d95e fs: dlm: don't set stop rx flag after node reset
385e8b9c8303e0970fd0965d61ad423c57bd4551 fs: dlm: move sending fin message into state change handling
244b35330b35252297dd09e70375e309ccb8ddc0 fs: dlm: send FIN ack back in right cases
a0b2fef11a1d0139cfe59637cbc2b65dce9c9a86 f2fs: fix information leak in f2fs_move_inline_dirents()
e84120bc7fa9485c117d3cec06eec53c23cf17f8 f2fs: fix cgroup writeback accounting with fs-layer encryption
76931d899c7e81128058de0ead0925ef6c9f0b65 ocfs2: fix defrag path triggering jbd2 ASSERT
b05edc3e9fdfdc6c6e33c1fbe825007ed9595de0 ocfs2: fix non-auto defrag path not working issue
4ce42b28b506a5b3a229bfff25d266908d8ffc02 selftests/landlock: Skip overlayfs tests when not supported
4c1a07e396be23ea1ea20c48cf14131244da5024 selftests/landlock: Test ptrace as much as possible with Yama
b75acf9d7a6eff63d7175c3dd2d73d20b32994cd udf: Truncate added extents on failed expansion
4bf05be38f48ef3b44c806086c70b1b6e89ca2cf udf: Do not bother merging very long extents
3934975eb879b68cd7d9f45ac05ddd46f0f81556 udf: Do not update file length for failed writes to inline files
8a7f9a2620c0e590fdaeaa6ccf52b6457ce43a87 udf: Preserve link count of system files
bbd578b3e63b9310d619f81780785e4e956f0ee4 udf: Detect system inodes linked into directory hierarchy
ae9fa7d3872250b0ebef2b2fa56934efc7402387 udf: Fix file corruption when appending just after end of preallocated extent
03297d6df7f1978b98fd0d17ff44f858da3a9f40 RDMA/siw: Fix user page pinning accounting
e20c77d89ff946f462a6a9e6012171c0b79b0528 KVM: Destroy target device if coalesced MMIO unregistration fails
3dbf4c751a2d905ff5dc06a1ead89599fbce8f81 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a5398974e6400ea19f6cfa8f84ea13767d3ec133 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
58d6f6b103462f1580209fa139d100757c8829dd KVM: SVM: hyper-v: placate modpost section mismatch error
4a352f287a8b02c5683676a9a43b391283d9c28f KVM: s390: disable migration mode when dirty tracking is disabled
32cf30dc9be4ce414b7c9ec5c86a0c285cda2ad2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
009be8c5ec4316e48b485055a911d3d8e4bd4a07 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7e6455af2f1d47da58bd06f14449ff678b92619e x86/reboot: Disable virtualization in an emergency if SVM is supported
4ee3183de6db13122069f53e1799a9cce2da0b7e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
23897fbe7ea8327e6708514d3e3ab0b6abd59bcb x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ad7d8e59bcefd31a4b10b77bc206ed9a11225ced x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
24ef69f2a0dd42c8410b753c66f72e08cbf62461 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4a14fea541cc53c006f9b876ceb8844f399eab4d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
de619cafdb29752664ed73ba191b301c091a1049 x86/microcode/AMD: Fix mixed steppings support
09486801aa4ff2463495408dc9b1ee0e84069b36 x86/speculation: Allow enabling STIBP with legacy IBRS
61c68c1e334a5ec69de36655d4baf3506b75472f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f4f2a880238cdcc8b59c7feec7b37fc34942d21a brd: return 0/-error from brd_insert_page()
bd10413c6c959832ea022398e104e7f49f5dbd81 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
229956f0130d0e8d377f909e0758587baede2a3a irqdomain: Fix association race
763d7271d90326d04e0a128c9831d9767287f8f4 irqdomain: Fix disassociation race
1aa054198bd0292a9eb8b92b00c04e73dc005aad irqdomain: Look for existing mapping only once
a4dfef37136ce91b60f52825d81e50dd049a7d28 irqdomain: Drop bogus fwspec-mapping error handling
0bfa092443ed3b30b8dde778c48b0afd0b2ffb75 irqdomain: Fix domain registration race
02a6869d8e1f1dff9abdaf7ad656f82a8192aee7 crypto: qat - fix out-of-bounds read
c4b1263ef09b3e197c8257c6731a1a17462fdfb1 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
79519b5510126db2230ff8dba300933e1d8f4bbb io_uring: mark task TASK_RUNNING before handling resume/task work
1e65b05cd5f5992b3fedfadcf4f08b91cd8b0982 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c9d3e9542c5a563197486632894ea928fd858d6d io_uring/rsrc: disallow multi-source reg buffers
597742b2d49efd04295e144b4c5109bc7a0f730b io_uring: remove MSG_NOSIGNAL from recvmsg
42890f348eb46951d47d482622040851ca30aa54 io_uring/poll: allow some retries for poll triggering spuriously
065902bb33f0cd6a667d1d8ad1908f7d15869af7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d63bf164267d872a87f75750b30ae22b993b0109 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f4a228f545dc4db31585abe338520e95915e8f6b jbd2: fix data missing when reusing bh which is ready to be checkpointed
fceeec50e969054caa7cc17c81f1f621246cd783 ext4: optimize ea_inode block expansion
307ce2b9cbc2fec77436271df6ec3fed0aab0f27 ext4: refuse to create ea block when umounted
dd7cba6a765e412905a4408f6c3e78532e2a35a5 ext4: Fix possible corruption when moving a directory
d1c3b2c20d0b47573ea9548c7215baac13951d2a mtd: spi-nor: sfdp: Fix index value for SCCR dwords
ae86882d3553c58cd97831640c9ca77d1b8ca0cc mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
eaff11899eb4c10d77f21e84b2b3d8c0d529fbc2 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
8668fc83e3dc3d5c90232c0249bb46e809200ea8 dm: send just one event on resize, not two
0c44b46f03ea76c84e833db39f97c53f750e185d dm: add cond_resched() to dm_wq_work()
3d9f5cab9577cb49deeaab9fd22b30d49430723d wifi: rtl8xxxu: Use a longer retry limit of 48
1ad43c0985a217fb8c4c4573f96a26a70f23d368 wifi: ath11k: allow system suspend to survive ath11k
2c52fd6620aa37320320dd16dacdacb8e80844c2 wifi: cfg80211: Fix use after free for wext
54fe4ca829de4ca6fb3dabe0cb3a5bcba9c00e06 qede: fix interrupt coalescing configuration
ff36fd2387550b8594c0b40b0c61927221e85ee3 thermal: intel: powerclamp: Fix cur_state for multi package system
aafac04bf10653c07f51b2a4eaf5aa05fbfd6928 dm flakey: fix logic when corrupting a bio
72ed89453f4223a537377a731ea8dda25755ea94 dm flakey: don't corrupt the zero page
f10dae2e9cdfd747dc1c15f474e66fab71c973d4 dm flakey: fix a bug with 32-bit highmem systems
3e0a8cfc00d3c7376bb61ae2e7400c8bf306c24c ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
0710a0214d5fb169121ff20d88d1e2273abba7d3 ARM: dts: exynos: correct TMU phandle in Exynos4210
ce067e89e7ad88e404b443de6472f326ed91c766 ARM: dts: exynos: correct TMU phandle in Exynos4
c31c42d8173d26c55e1680c0165739e3a75cf2f3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
96af5c36b6f4dbd018cffb2fc4d9fc6a353ec715 ARM: dts: exynos: correct TMU phandle in Exynos5250
30c994abaf193551daa9e9d6da83b4e21a8f34aa ARM: dts: exynos: correct TMU phandle in Odroid XU
1b3832ac893ddc1b3339b1151a41df7024abc12b ARM: dts: exynos: correct TMU phandle in Odroid HC1
4612f00893821b40017670415454229202bb4e2e fuse: add inode/permission checks to fileattr_get/fileattr_set
ff2cee3b7932d60059dc24e1007a0caf52209869 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c3c0180559aac43170b323f41b7a1175bf26fd0a ceph: update the time stamps and try to drop the suid/sgid
26a04ba91e8405cd95048baf1f7d5cf3ae6291d0 alpha: fix FEN fault handling
61a24ddf98d948c2dc845f5559d1586832a92d17 dax/kmem: Fix leak of memory-hotplug resources
aedecfa2e38edc19f3cebf04310470ddf6b8a34e mips: fix syscall_get_nr
e9935eb91af1e25e49880eaa5fb3e87acd5f78d6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
9a3c5bbc30c6b4af3cdd9a67954ad3da47257258 remoteproc/mtk_scp: Move clk ops outside send_lock
8bc00a4c54fad106bf8a033db171434c0847fb68 docs: gdbmacros: print newest record
2e8625f1615229b8083172b8d78c7dd8e6927b3f mm: memcontrol: deprecate charge moving
be8e7a36b6fe5d28a284ece6fdcf8de4a0454e86 mm/thp: check and bail out if page in deferred queue already
160a889d8041f0ee68c119f98b376fdb96bce939 ktest.pl: Give back console on Ctrt^C on monitor
5066fc812ebc9b3e8eec17260ba3d618845f1cd0 ktest.pl: Fix missing "end_monitor" when machine check fails
21294756750c13f7afcd7d7556d9bea234815d6d ktest.pl: Add RUN_TIMEOUT option with default unlimited
98c9c7e6648741f7063ebf8cc3cd8f3990ee4109 ring-buffer: Handle race between rb_move_tail and rb_check_pages
9fc4ea80f95646e35f2ee62f60fc782a5a308feb tools/bootconfig: fix single & used for logical condition
de3d90149183dbb5c9a84e6d5d17f3a8d8e67eb5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
76656b6ebd4b0512e06a37dbfe326f3071fcb409 scsi: qla2xxx: Fix link failure in NPIV environment
c0e81aa4b7653669f075458dbc4d366a92a51ee3 scsi: qla2xxx: Check if port is online before sending ELS
26f6b257401c09e23cec0e3e64625bc74584cbec scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1d24c7dfedebce989b138ab547174fd305663c75 scsi: qla2xxx: Remove unintended flag clearing
c5c77a3b0b72ee7ae6ecac036900941ed4ca8635 scsi: qla2xxx: Fix erroneous link down
696b7297dcfb550da26a83a3004afa7ede50b15c scsi: qla2xxx: Remove increment of interface err cnt
b4a345ccb38fe1a2ae9a854a0435f114af3cae1c scsi: ses: Don't attach if enclosure has no components
7278f2d49d4a3ee14e9574f746540f46696613ac scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0c7003ee8f6e28c7ae12d4371845a6ff6aaecd32 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
03eb7b22331f65bdaeeca19de08314d6e3e7b537 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8171852c863dd550a59a0d2e610fdc9035bd910d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
7d50d383574b81671320cf68bae6f839c16d4696 RISC-V: add a spin_shadow_stack declaration
332317ef4c165f48afc3262d1eee22db9726172f riscv: mm: fix regression due to update_mmu_cache change
bc4b1a5a03a6814d930190758c2d5d0ffd7fe4cd riscv: jump_label: Fixup unaligned arch_static_branch function
930721bbc11aef6b63d7242448b223ba502034ad riscv, mm: Perform BPF exhandler fixup on page fault
19f1359d39fd4b7ec0bf0f9cdd9cd7fd46da8453 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
a5fd35326ac4147f34b8f4b2129f67a844eb15d5 riscv: ftrace: Reduce the detour code size to half
0ee11ce1c023d68b84a7777144ba9ecc2c65eb1e MIPS: DTS: CI20: fix otg power gpio
380f2a9daf58999ae53d9a7af6b06b8a57b82dc4 PCI/PM: Observe reset delay irrespective of bridge_d3
50444c9554a708add3f7a8d9abb9e11e600243bb PCI: hotplug: Allow marking devices as disconnected during bind/unbind
6a0c0f47d34adde36ac824c69b5505e9dc227914 PCI: Avoid FLR for AMD FCH AHCI adapters
3b3d2568234e694e4a7b1bbb7c2fc059df87e87c iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
d55031e27912331402ef583fb82170b856eb2992 vfio/type1: prevent underflow of locked_vm via exec()
5be8ee7ab07ee3a1d279417e5e4e8e49fcea8280 vfio/type1: track locked_vm per dma
c716519e88bda7f7e021047acd2e4b1daefc4ba8 vfio/type1: restore locked_vm
620ec715326b2d4ee3efc4943740b64481021644 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
d1ff0a8201ce1f8d7b3ffe6025796c35dac31af3 drm/radeon: Fix eDP for single-display iMac11,2
191066cbbe8388360a862c21668ea16efaa1b61e drm/i915: Don't use BAR mappings for ring buffers with LLC
baf6e313e9c7fe286d818531b64a699bfc596678 drm/edid: fix AVI infoframe aspect ratio handling
b045a466992a9af0fb64bae4d74f7fc9179e21c4 Linux 5.15.99-rc1

--===============5681581305056600298==--
