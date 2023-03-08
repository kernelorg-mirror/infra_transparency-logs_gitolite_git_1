Content-Type: multipart/mixed; boundary="===============8483208495802882417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:55:29 -0000
Message-Id: <167826212966.12668.10277705560358996072@gitolite.kernel.org>

--===============8483208495802882417==
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
    old: b045a466992a9af0fb64bae4d74f7fc9179e21c4
    new: 4bebfc88138682957232fa53cbf8ee3f872c9f81
    log: revlist-b045a466992a-4bebfc881386.txt

--===============8483208495802882417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678262125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678262122-5539bd5b559c947524ea93c00f2d1689ce6537b2

b045a466992a9af0fb64bae4d74f7fc9179e21c4 4bebfc88138682957232fa53cbf8ee3f872c9f81 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIP20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ITEP/37W1DfjnODcxZbnWpFT
ns7sWnJWPS7F+fpvO3tfRJZi57/uALMZFhm8+NxhGJ31ncvScyAA4JZaXroCkJuw
C05gq6k8DihLP4PogM9OX79kESd+BqMFvlep6j6Mvj8b/ilLbHr5cVN1k/ZpKumU
3nOXkLwDTemDpo/8WpcMDWuwrLhjQnKs8Im1PUW3Aa6tJJsMib0jN0/EM1e15LLR
+7eG4Q9Q6XW9F6oVgskHZ48raR0MwXIyyWNBvF97pdMWPjmfdV14ap8C9f/vPhSz
fjA8BivXjs1ZHG1UCXFCrKthse4ULe3iZqRlfIvlnUv9Aj2ZVZ9LrLCzwMhkwREv
UbvfgBHEAiPPzSjIlJcTKss8K2+8TJbIaiVcmgWmzkqF+2z+/EZVb/ynwsVCtd3N
qDRJyuG+w0DxIA9olWvtTFEUzGA97LA8u4dvT3uBX25bxwqsiMVzsHNyW7gque4c
3rUxq/4GcxZaZLt50qdaGE/C2a7BzUMjmUWLFJxoVbSFsHXWnQWTsCXG6CHxYTfR
bAT4R6WV6wMKTrzj3s4DPJg1UV5Hmp5jBvAHrLHwEvnQ5zjjdRzdDFxh62kax/LQ
FodTx23dJXmaVbtyICXfd77kKxAaMCv5VMU9WBfi8W2t3nzMbWl1PYaMFSmtF158
k+0mrMvRTjhi++pRLqzEZ5JU
=PmsE
-----END PGP SIGNATURE-----

--===============8483208495802882417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b045a466992a-4bebfc881386.txt

469aae0a039ddea8ba38a0a1bb131d90d2ccff22 HID: asus: use spinlock to protect concurrent accesses
f180fc124f4fa86dfef4badfceed79bff72af8c8 HID: asus: use spinlock to safely schedule workers
404a8e08f01815be958cc5b60810fe87a8db5e99 powerpc/mm: Rearrange if-else block to avoid clang warning
8eb7dc978fe74651c60d19fc1ea1c6773d455017 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6688e9b07968aacc825d70771834a4b9e397dc3e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
43534901e8e0f0d9c4e6c9ae37fc8c895c8208fc arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
78bc65d616a4bf4f4b03f2b39f270b29e3267df6 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e511173b77332c0ddc198b2e980b5e3f4331e82c arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0d3dc80035646e5de1348d154e1b9df5247ca719 arm64: dts: imx8m: Align SoC unique ID node unit address
dbe635d3109900a3085de750a407a0fd0c387da6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0467e2db7b73a2786fe6d4c73093185b2ba408cd arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
edd71baa122fadf9870cfad513645895e065c1a3 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ee96b4563d0965f22bf2c5cefc1bb79916538da4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
2d7e11e18c7b38cc9dada3237bd4619e366debba arm64: dts: qcom: sc7280: correct SPMI bus address cells
b7e20212fd15c01be5387366eb1b778a520dc351 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1e127a490f69f7d14ba09c7260e8ba6d21d107fc arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f26e3f0cdd209a5249774df682d8f1c01fa67998 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e09acf9a47bf15e04ac4872380f2f3f704992519 arm64: dts: msm8992-bullhead: add memory hole region
ab36d2d16a94d5d06d09a2d30323f41b9f46b7da arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
dbe0771973d01f0ca97f5ec786360b71f01858da arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
dc65559db9cb904369aa9db85164a866e42bd24f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d065592bed02f868ecf8706fa4dee3ee87db25c6 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
89177f9f2887e0b1974b7529db3a77be4ce60917 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7316373c10d3b24ca64e3dca68972ea017e53308 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
dca8cf3f367064702e589e7054b07570b0a6ba44 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
5e7a62bae1525a6203225d6e328e71ba6a8abe88 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d78c449b474388c111f4c5ed07c977791596f2e7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ce7b4e256333201f0f03e60b305699e6cf302978 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a92b82b70319b511409034336be7b3055a2a4e5c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6549e293429347a02eab3daf1845c918d0b2e424 ARM: bcm2835_defconfig: Enable the framebuffer
b969466eccb61362643a1d51822b06f6f4d45b55 ARM: s3c: fix s3c64xx_set_timer_source prototype
bac9a2fa7a2e3c5602d22e6dc388995bc9b06f72 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
648704082d80bfc8cd45a6a61bb8c998098bf8ff ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d41da58cf5afa795aebda5ba8178831c06f9fecc ARM: imx: Call ida_simple_remove() for ida_simple_get
33a026666251d435f6380b590a12210c72e4504d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1dfe1d6a0e34236e8663906a29487950b75632bd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a93424b5a82bfbcfe4cd0dc284e01e788aff07ac arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6fb4797565623d914d5de4963ff5885317e7f604 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2e7cb5443ad2b61f075fa9b397661039febce8ab arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4f22906e32745845a9ec16fbc45360b5381d9081 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a786876c29fddc4702f2d0931b7afbe2499b599d arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9e746514c94785b38f18d101ea51b5b9b831775c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
16c7c6c49d52948845777fc57df372be42e9a243 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
403580d45e8d80e8c95ab309313c5f337c08617d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7057608d01e1d93570e9bb8daecea7d5d77936b3 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
9e3f6226d6c630f14f0a1d52235814abc5c67183 locking/rwsem: Optimize down_read_trylock() under highly contended case
a6a7f5f60ac2d83250b3e09e624956e58edbde35 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
095a00e8a52118edfac67a15fdb04d0eea44c985 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
ab24e09618934db3f9373b1974c40b2ac7f4e534 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
3014ec92438b7ff70a17b26764ce70a5bef97f2d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4bc41f38607a6c3cedd6e0710dc9f7b0a1599cc1 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6a2fe5828ee1db8c0a66d6f002c1240368d4b1e8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
28c1543e68d816ce31dca14bb35026a5e532084e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c1890023622903787ddd32625cb145f43c8a1f6b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
4db67c3d641eb4dc82602b9a6c3dbe75fb3c652b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5d484cab51b5a385123e67a8a30452b1e9e9d57d blk-mq: correct stale comment of .get_budget
2dea465256e52d9da43fcb7b073364015aeebbd5 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a33ea7e8e164af26af893d985f0ad7459e8e31fd s390/dasd: Fix potential memleak in dasd_eckd_init()
bdbea4083c5bb44e1ed6f33313c80f916904fb20 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
d7c9943a58e28b358323b2281e3cdfdded6d7363 sched/rt: pick_next_rt_entity(): check list_entry
42ee35242e9f902690d0d9f15688ece03d7de218 x86/perf/zhaoxin: Add stepping check for ZXC
20eddf824f4dc564b6c8d40fb32055982baa4167 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
7f53c6ffa3b35d9c42f332b5269269050aa70c95 arm64: dts: qcom: pmk8350: Specify PBS register for PON
eb7f4c139e71080dea45c077366fb83bada2fffd arm64: dts: qcom: pmk8350: Use the correct PON compatible
a595a5f5790a40cc83f46c7737efb6d880bc3932 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
99ebce749723f3e242e73817b78842583a761e2e wifi: rsi: Fix memory leak in rsi_coex_attach()
79e3aa6bc1e3aedb84dc8a640143633db4c7ba01 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1fbc2ddc7f63655af28f9e7e4bc555bb0968cc7d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
be30f577d8961e96ad39fb3a7e62883cca13134f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
dbc67f5d5475fab80056b26d00ed70dbb2944c69 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c171422700c7a7a35334f173bf327d16936009cb wifi: libertas: fix memory leak in lbs_init_adapter()
5bb6db7376724712e718b10818bea3775473f02a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
89acc403da68a435f7e5ea7efcf8b293ee318f4c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8d62af3d41cdf2d4084f9ec395d4ae580c2807a1 libbpf: Fix btf__align_of() by taking into account field offsets
45616aabb72726bc4a3fc5da076a1bfc8bc40116 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
698f882bce6a7c24f588fbf176adcd7466d8f988 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b04c8deaf53148681437a76a87fc80d313c50389 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2447bb5ed71f31386bca0053d8f4f1b48ac849df wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6953cee82422781f1da2fdc05e096eb121cf1f79 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
46d2d53cc38e89e859d8b329b52f3c50a89332d4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
df96346de58c30af083b4f327bea242c3a3ae805 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4d2423c9376e7c22cc132ca442a351f08f629b03 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1c00d739d4c5188fb314e2fb58ab2baeb9065bd6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7c7b208c4b7df67998c2418c93541601364a54bf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
40b69d9ccff484c8c6c9c4df3b73680569c41de1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
389c0583cd27dc171b1602888219521f6a5ac856 ACPICA: Drop port I/O validation for some regions
46d7b5c9456e5e8004a769acd2590d2f6d804ea0 genirq: Fix the return type of kstat_cpu_irqs_sum()
d3a1513a49e25ebd4d40a5f7a1a6b820695b94a6 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
fc553fa610e912bdb5dbd866297dfb28e88c2187 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
cdee87e2c2c48800ddb601c266a7e476a7c5ba22 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
47cd00862efd3725d4067f9d2de050bdc7aa1189 lib/mpi: Fix buffer overrun when SG is too long
d4f522732fa4494294276316ce2df81ada7f3517 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
cab2b73fe7cadb96b0814db26afa8208a0d23899 ACPICA: nsrepair: handle cases without a return value correctly
61b4f21660d643ee3fc5a3fe83388c19814dedab thermal/drivers/tsens: Drop msm8976-specific defines
7aa14c6aaae1f295729b0d45f7a7da814a21ec38 thermal/drivers/tsens: Add compat string for the qcom,msm8960
f4d5d86d0691afbae43e8a516ba459069b628147 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
31f3f36189988760b9a1512f1f9175fd1d665030 thermal/drivers/tsens: fix slope values for msm8939
1767dd60e7383fb09a3531f5ff3c6719df791fc0 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f765086e79bc7c5973039aa6a39bc3ae2cfb7e8b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f00fd3a0c1d19f373be48761bca8e3adb7213d32 wifi: orinoco: check return value of hermes_write_wordrec()
9d15d4a6da856d2d6c756cf526aa0e38faa01551 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e83248312f0ca9344dd49520561f16bc5131935c ath9k: hif_usb: simplify if-if to if-else
2b77c3a75094bbc07593f5d8e052376b788ebaa6 ath9k: htc: clean up statistics macros
a1046deaa311f89d48dc59927a0890ec8ae775da wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8414586ac0fc6c029bf3736a3b079095076306a3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7ce6533e7b45f7351384d87c4d0f1b33f6ca4153 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d853e403a66b2d1532b7488b201d273307d96adb wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
93da59921cb26596cb901c42a67e0e53cd46d9a9 ACPI: battery: Fix missing NUL-termination with large strings
4be2749f50b77805f3359c5a4e0a191e098f4291 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
66db73bfc3a07cade2d99c40a4f54c53f4417030 crypto: essiv - Handle EBUSY correctly
818b1ed09128c24107b85ad12d80d571d09daf64 crypto: seqiv - Handle EBUSY correctly
8768c9103567db9527af0d5d8b49f0df4b11c313 powercap: fix possible name leak in powercap_register_zone()
04775fe126b001d7738cbd78c28b3f87cf3bb35c x86: Mark stop_this_cpu() __noreturn
aec235145d3eaf022038edff8d7b92d8b072c2ba x86/microcode: Rip out the OLD_INTERFACE
12b5cb610428ce33ad0570b1de3716cbd8f04af0 x86/microcode: Default-disable late loading
ccf26e6487064dc399c4ae3731b77e335d64de35 x86/microcode: Print previous version of microcode after reload
62c2aaa1f72b5072b320578d4dd989961afea58b x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bc53739e81657915c7bdf8c9c76e79ef44ff29e1 x86/microcode: Check CPU capabilities after late microcode update correctly
1b9e4ddb979028c6dc91f357ee3a1f7ab8583333 x86/microcode: Adjust late loading result reporting message
5f9c9e7c274481ef88131f079c6021895454c7a3 crypto: xts - Handle EBUSY correctly
31af321a3085a9c444808bb73fd4ff8692158fe1 leds: led-class: Add missing put_device() to led_put()
882377314a521285330e713d53ceee9cb9e88716 crypto: ccp - Refactor out sev_fw_alloc()
914d5f34760a96564d390236521cea89894be543 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2f077f6c6706c12eb271241e424357cdf7dd4863 bpftool: profile online CPUs instead of possible
0fbb0b22f7baf221fe02e119060a17fc3e223274 mt76: mt7915: fix polling firmware-own status
9f563e56397ce9dc62bb58da19e8ebd6537ce0e4 net/mlx5: Enhance debug print in page allocation failure
cff457295fc087458fee54b7d4f6c4eef0923b37 irqchip: Fix refcount leak in platform_irqchip_probe
f7b79fb41245fe6294495f2f33ab3168a463735b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
64db2a7227e829aff55b373f50877476e92bbd62 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
52fe6331ce6c394b9219e112a7ac230a572a84e8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2fd103b7507f368699c63b9712f767966c921b07 s390/mem_detect: fix detect_memory() error handling
1de7912fb53d661b91a3701784e7b66075f2ef0f s390/vmem: fix empty page tables cleanup under KASAN
7eecc1855b4fd993d0495163d4366e8c37e67b3b net: add sock_init_data_uid()
2a1d8a6857a994d7c440e46f499e54d0770c1547 tun: tun_chr_open(): correctly initialize socket uid
70250c48ae3c127e4c774312aa28d7552589baba tap: tap_open(): correctly initialize socket uid
2449d991fbfcce889eb1e50dff1ef5e119384902 OPP: fix error checking in opp_migrate_dentry()
f60b8c1518270745685b5e08f0bce7e206ec1ced Bluetooth: L2CAP: Fix potential user-after-free
7734523fdbc245637b742b31ef2de1007c8a3fb8 Bluetooth: hci_qca: get wakeup status from serdev device handle
91bf27ca27519515b939206f3611b7899f089511 s390/ap: fix status returned by ap_aqic()
988193ed63abc1c63a79d3c293706fe99efba28c s390/ap: fix status returned by ap_qact()
5eacf34c59f4fce2ae70cb1190ebbd0d1ec6d3a7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e70f95d9d556dd58a4b3d6e950c6aa2a3b86439d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b53a8d63d8cb496625129b6f34f8275388fc2e39 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e4c1c9c2bf99b6c3d3f7f18025afb41b957ee799 m68k: /proc/hardware should depend on PROC_FS
e0cfe776f8e6086593475db77caebe331172283a RISC-V: time: initialize hrtimer based broadcast clock event device
4ade548b7e012d4e6bb95bfdf2720b5afcc60fe0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
63cae6d3b12e7da6317d1977994149ba64a4ce6c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
41a3342d56c571ce5831e7640e927aa8d1005320 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
95f5bf2fe1e427c74ab2e3c9f127af27ff882334 selftests/bpf: Fix out-of-srctree build
fc0408538e2d296fe0d81c5409bcb094dd785368 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
0a92a955b6572e5bf616affe659ce404643df72d ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3a1fbf482ee98d661062a54dade17f583f1348b7 crypto: crypto4xx - Call dma_unmap_page when done
ebae87bba1cfe871a2f67024fcbfcf6fca58adaf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a610de1511e09fbe1f4a6e110ff2fcb107326c73 thermal/drivers/hisi: Drop second sensor hi3660
ed10d0f266ec078bd4aca26ea50051d39237cdc4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6d4987d6bfb163c4168472801161537d2db5d9f5 bpf: Fix global subprog context argument resolution logic
3e7ad7fb3d4dc1dd1c12c02ffc6bb4745ecc2d4c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
514d4dadc799f483e6360cbf47d4dc0cd6b15285 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5882a6026a657a7cfb06aafcf0c4ca46c95b0540 selftests/net: Interpret UDP_GRO cmsg data as an int value
12ec7229dac7c3d43cea947133f350b561e3c184 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2b7cad780197e0bee38e33e1c1415c1ba98e12e7 net: bcmgenet: fix MoCA LED control
707982f2557631c2842f7c4565be1a5393e68b2a selftest: fib_tests: Always cleanup before exit
eb0134165add6fb1327d1c9128306dfe9b039da0 sefltests: netdevsim: wait for devlink instance after netns removal
1936c5e8c894c3cfb8b3cca73b24d47ee6525db4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
1d8a1942afb7f3e6de93def0904c99dacb479a9f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
35b699c1f962b23b2dcc5ab9fb4e1510789bf5ba drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
117af7c0b66789d5fe7e14e7c8114ff0cabdb7b4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
25693b98d80e72b46fcdfe726df76db86d22082f drm/bridge: megachips: Fix error handling in i2c_register_driver()
73dd78270bf141849ea06b373ba9ab27e3efd755 drm/vkms: Fix memory leak in vkms_init()
75ff5bebf1e8be2f734d490d344247a89b7ab0cb drm/vkms: Fix null-ptr-deref in vkms_release()
64931d6ebf68a62818ffb8d927f8e7a500522dc4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
11bdb789a0b95d0cf7197e0590926b3c2eb61417 drm/vc4: dpi: Fix format mapping for RGB565
89235ff7abd96d982a22ec3a96ed3efd4cd09a0b drm: tidss: Fix pixel format definition
fdb17a914237fe5f5a48decd6165fefc80a7d9c0 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
409524de7b430f03f54ba8e4f19dd6c086731b99 hwmon: (ftsteutates) Fix scaling of measurements
cf89fc68bb8f232d15e68b0f0e300a7cae60915c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e69eb85fefdf5d920a040b2fd5ab4e1d987a2635 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d165d1a73f5fc5e264cf4350c5729069747a0e53 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
67310d81be5028dfaa74bce680f583ef02858c7c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4cb452ad61ef4946f2d277835ec1864433f0d897 drm/vc4: hvs: Set AXI panic modes
5850c7da15e8d6c54872dbdfb57c008aabc737a9 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f127c1aa052d67422f7cc7fc6a1c90a9f19e8d8d drm/vc4: hdmi: Correct interlaced timings again
318cf91bafc0276750f98bcd968124d0d047ce11 drm/msm: clean event_thread->worker in case of an error
b16cbdd0af1a0ece93a64f52b03ed524536d1bea scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
82812733cf686250dfee82258cbd091fc253d555 scsi: qla2xxx: Fix exchange oversubscription
b813b60cc72eea0ba3357303f134c8df8bcac13a scsi: qla2xxx: Fix exchange oversubscription for management commands
b2792fbe3e26fb23fcd452d3a4ef8b440a25ef2c ASoC: fsl_sai: Update to modern clocking terminology
e40703552dda5df8a13525c784f0c4bebd7c612a ASoC: fsl_sai: initialize is_dsp_mode flag
b88399f71edb3c77fda86cb27ec5b35daa345d98 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
04bc410004f8b075118ac5bd6824bc95c7fe8155 ALSA: hda/ca0132: minor fix for allocation size
49ff41656441aac3b055f96e341f3a1b1107f6e5 drm/msm/gem: Add check for kmalloc
1f54b7140fcdd13732773b9da8aaa83fd3897e73 drm/msm/dpu: Disallow unallocated resources to be returned
969cf281a77b7ff5124d97802e90d9cbcc6e3b20 drm/bridge: lt9611: fix sleep mode setup
48c20a8530efd0b2ace04b503139ee82c52d97e7 drm/bridge: lt9611: fix HPD reenablement
348e50a2eeedcd65bb9b7f6ef278a4987758c5b5 drm/bridge: lt9611: fix polarity programming
4bd97dbe26830fc0c3e20714baebc751bc05c698 drm/bridge: lt9611: fix programming of video modes
aac519b62c865b53dccdbd49d715568c9e93066b drm/bridge: lt9611: fix clock calculation
a4cc2c9cc403c0b64702a0a3d05f8cb713d2ce85 drm/bridge: lt9611: pass a pointer to the of node
f9c8968d944d10cd71fb046e3a2835a6af9709fd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
669a58f3a04a5b372dc55905666c0ca340d07b64 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
93d31abeb40400bfc46940fd46e4de709afc5670 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f467b0654a27cb62ea08e83668fd809b34143bb2 drm/msm: use strscpy instead of strncpy
4ab410119e1c5047a7e68327d0f6fe049174c8b2 drm/msm/dpu: Add check for cstate
7a0f1dcd542765a4ceaf915ef00e699e375a3ab9 drm/msm/dpu: Add check for pstates
a65495f9a89aa9316e92a3bcf5a27032ebb02e78 drm/msm/mdp5: Add check for kzalloc
e7fd7f77dcec4fa76e4c7d3d96ba658451783d4a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
15a8683c5894501f532d8ff2222c0923b3a9b5ed pinctrl: mediatek: fix coding style
09ebe8dfbb7082e871c65196668f76ee12d63ccd pinctrl: mediatek: Initialize variable pullen and pullup to zero
2f278f30ce50017517b65e4158af9971bd9ef33e pinctrl: mediatek: Initialize variable *buf to zero
974e76d37107ead084a0ceb36754b9773b6fee33 gpu: host1x: Don't skip assigning syncpoints to channels
de3274f4f565279bbb63129530d77bcccc7231e1 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e29001267e5811197f78e5112dda8a5d70a80545 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
bf7a2feef6085e34f68a4fda857825ce4b222be5 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
17d138e284c2e563ca74d61c7b3d749e0727c216 drm/mediatek: Use NULL instead of 0 for NULL pointer
39d9cf3cb6a846450b40f5add2667393d53a6a34 drm/mediatek: Drop unbalanced obj unref
7f1d5480b6ab6adf25da4b304f6a2a296bfd84a7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
dca93e873966fa5e74020c3ec1e3ba5531e4fdb0 drm/mediatek: Clean dangling pointer on bind error path
a95234c266fb988a8a6899d520e9d4478a90d0ff ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
873737e92a9fc2816e0af823a6d97c0cbf811ff5 gpio: vf610: connect GPIO label to dev name
1db50b2c4c78592c41b88d8e4cb2f56d792d3668 spi: dw_bt1: fix MUX_MMIO dependencies
fa8f68b9e1cd07830ba917fc798cb092fcc87d2b ASoC: mchp-spdifrx: fix controls which rely on rsr register
a16edafcfdde5844cb440a0fc4882b2661f9b664 ASoC: mchp-spdifrx: fix return value in case completion times out
69e1e806665a05df5a4ec876fa1be8a91ec972bb ASoC: mchp-spdifrx: fix controls that works with completion mechanism
928992364a52348141ac88941322ae775478cbbe ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7aff65ce071ffbfee5463fbaf57d1e651684ac5b ASoC: rsnd: fixup #endif position
3cc505fcb241d6d63e1bcfebb401784c25b7c8d7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c22d3839bbfb89bec3e561050953a299a42699cf ASoC: dt-bindings: meson: fix gx-card codec node regex
50b445dec265f72b43514dcb8de2a8411cda3936 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f34083b494124f560233b7552311407895cac239 drm/amdgpu: fix enum odm_combine_mode mismatch
53591e85cb500e317034f4d46347d0abaa999093 scsi: mpt3sas: Fix a memory leak
aeec7036dbf107b4652e86c3827fe61b75d65723 scsi: aic94xx: Add missing check for dma_map_single()
14a2fa7f1453de02d026a8bfa590bf3b6e20ce51 HID: multitouch: Add quirks for flipped axes
f392020170b1eab92d5fc17d2b8184073901f37e HID: retain initial quirks set up when creating HID devices
817d12a02be336ec37c84afca97d9d6f44e07561 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
df85b69639928a38bce39d94e27def4b8ad8c38b ASoC: codecs: rx-macro: move clk provider to managed variants
d793c86f833900322f325e2662c2ce5101dd3586 ASoC: codecs: tx-macro: move clk provider to managed variants
c0ef59fe61208fa758d58eebdf72c88c95f2d94e ASoC: codecs: rx-macro: move to individual clks from bulk
5a7c639e337a8979eddd602fd17087eea089a387 ASoC: codecs: tx-macro: move to individual clks from bulk
4bc3aa415ef568a6c24da93a5dc2533f28e8ce34 ASoC: codecs: lpass: fix incorrect mclk rate
1a2d73c9eb948e5f130206c8b51863ea473ed98a spi: bcm63xx-hsspi: Fix multi-bit mode setting
007a63c2bd805f890a291f49b7ea308530e8851c hwmon: (mlxreg-fan) Return zero speed for broken fan
5934aafb58a5d218dd9c819e5978269cfa86f633 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
dc50df000cc9d0468aa454ca0c2c91f06cc576ec dm: remove flush_scheduled_work() during local_exit()
9137e371036caa32e2eb49dc093cbe2a1b7831cc NFSv4: keep state manager thread active if swap is enabled
50ab551b000db0885e34eb2650b979b7b201ecbd nfs4trace: fix state manager flag printing
721d0bd12c444a4e72dabdde304d64ac46a3a29a NFS: fix disabling of swap
e88a0a63238f8418fc09ad28a1dc33216ded32ef spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
322fb517c1993f32efc76af734f6ecb8f3f21ce9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5ebceff649dc3019eabf9ffd7330b425ea41b8fc HID: bigben: use spinlock to protect concurrent accesses
8ff104efca54266ecd2330e0d894c8f1dfc7af7c HID: bigben_worker() remove unneeded check on report_field
786dedd1d108bb02b11a8ac0bc33faed9c160bce HID: bigben: use spinlock to safely schedule workers
049a6863ed946abbf44a563d2f2e05cbd895b1ec hid: bigben_probe(): validate report count
c565cc33f3cda6bd48601dc407b30b49d3b1ee2b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c5a2c9549fb9b156b2f64734fa51810b1afa9ec8 nfsd: fix race to check ls_layouts
ce26d663d69aea925955c3a54df209b83668a0e7 cifs: Fix lost destroy smbd connection when MR allocate failed
70dc3728afc5ca3d2be2b922540ba9939d37e9fe cifs: Fix warning and UAF when destroy the MR list
7197315d5d8fe9c921d4492e4688af89f61db4b2 gfs2: jdata writepage fix
3cb25a1e04031b732af59637d8a50c9c8542ecad perf llvm: Fix inadvertent file creation
ea6cf100bae82fd91ff71c77d305ea085f8fefd1 leds: led-core: Fix refcount leak in of_led_get()
48a2ad4f6b75d101ba04a69a06b205ff4ece27be perf inject: Use perf_data__read() for auxtrace
7bfa1dfc1fce801b0f90d74931f7138f000c0040 perf intel-pt: Add documentation for Event Trace and TNT disable
89f58392d501813e8a6e724ef551e3fb3d3abda8 perf intel-pt: Add link to the perf wiki's Intel PT page
98c07143b8abc8f6aab34d4d053135461e5f3ce2 perf intel-pt: Add support for emulated ptwrite
e32e358267c3908b25d3e1fc136023c2f86cd59c perf intel-pt: Do not try to queue auxtrace data on pipe
b01f399d77ecd089588110d86e5ccd9b5924e142 perf tools: Fix auto-complete on aarch64
82239546f33f7c6489f699d3eae549fdbcc765bf sparc: allow PM configs for sparc32 COMPILE_TEST
0dfe0cf14cc70725061fcb968e44d15a9a8f10da selftests/ftrace: Fix bash specific "==" operator
b78fc72c735f0163e477dceb20431b365699539b printf: fix errname.c list
77bf184fdc4df331cc3c2182bad6f0ec575f1fac objtool: add UACCESS exceptions for __tsan_volatile_read/write
af5c0a505c3f2d353628b7d336747a3cf9313b9f mfd: cs5535: Don't build on UML
0ee47e2e766825c10b85088d4738b850812a71eb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d38f692dcb67cd39544c09d19202469ead53f35d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
e2572a84111a7a9e907aa33f8c24ea18a2fe6cfc dmaengine: HISI_DMA should depend on ARCH_HISI
b40ce0638ce86ee38024b9dd7560bf8b2f63be09 iio: light: tsl2563: Do not hardcode interrupt trigger type
5125f277ce81060f93cf7c66fe2b84ee555c695a usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bf171c2e2f0fa4c5c3943dba5f50f7da37e01e89 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
23f1e9851d90251e9a60d84ed861824f46b99168 soundwire: cadence: Don't overflow the command FIFOs
75baaf11049a7b5e5312800770a5d42e596e3d63 driver core: fix potential null-ptr-deref in device_add()
4b997d25f8bc222d5542a304ec478c8fcf523707 kobject: modify kobject_get_path() to take a const *
06f0cd55d30386c9d1d0a3f1704a117346e28719 kobject: Fix slab-out-of-bounds in fill_kobj_path()
c34f4359a671b560fe9bbe06e1f532dd668cc256 alpha/boot/tools/objstrip: fix the check for ELF header
d49e15aa79321efd5ae004136606d045a1140aba media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
e0b5aae1197f970c03a8740c5c5f690f94f27420 media: uvcvideo: Remove s_ctrl and g_ctrl
a9d43cf4ecaa9e8694557fa5bef131c97a605d49 media: uvcvideo: refactor __uvc_ctrl_add_mapping
126910f278bcfe7608a41b16a3ef4e02c37ea29a media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
11dfc8e90ec66cbf214a8af123979ea02bc3bc5c media: uvcvideo: Use control names from framework
d1f3c802443f85dad2a4b26cc9858f34e4150a0c media: uvcvideo: Check controls flags before accessing them
20bc5a2129f4bfa2daf9424cc592a4237725f50e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
22ccb3bda2f610e6dab065cdaa93df4839bccfaa coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
bcfb41e4d4825dcabd837b06fe904c78cbd74e9c coresight: cti: Prevent negative values of enable count
9084d667323aefe7c0029991e4c123c589f12391 coresight: cti: Add PM runtime call in enable_store
6c4b64f7208e10f0f8e1fe2d91d79743dc4cf899 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
3cd38c9e377a8843e0673512999e8cf08459b717 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
06de89e2df7b135c5ea5c334495dcebeed3bdafa usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b7d2630f9b4c34c290f19b46a484f4a5b7368cd7 PCI/IOV: Enlarge virtfn sysfs name buffer
4a3fbf68599b1d2fed70e75d3273921d34862835 PCI: switchtec: Return -EFAULT for copy_to_user() errors
de1ec6537e60f99d444ef9deadc923b09a6999ba tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
2b36fddff3f28496e8650b31e0235bb5052e8dbb tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6d22c1d0b467e45f263bb93f4a1e4bf6c7ed5f6e tty: serial: qcom-geni-serial: stop operations in progress at shutdown
969a194993650588718ec0612ff123cb24d2420d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e28606e3aa95f8f9fc19c5d1b827663aa00ec0bb Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
116eeb58399151f53e27c95b4f827d2d70cbdf6a eeprom: idt_89hpesx: Fix error handling in idt_init()
0f3fd621941f11d9f8f9eb78f5332620024a0827 applicom: Fix PCI device refcount leak in applicom_init()
d233756c9f140873c87b8b7b1aed3b35df34961a firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ee0c5274d8a6d827fef0fef687637ffdb8a7ac96 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4f88fec7a5903524738921118401a9cb3ded1c6a misc/mei/hdcp: Use correct macros to initialize uuid_le
ecb527c372aa47208b82b7c10316fc4ab6943e24 driver core: fix resource leak in device_add()
ab86e146413b7e52ca0220cc26ed78c46823b62b drivers: base: transport_class: fix possible memory leak
dc8b8658d89fdbefb8719deaf262f25240182fe5 drivers: base: transport_class: fix resource leak when transport_add_device() fails
71e9550322577a194f5ae4674058d38ea7ab27d5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
3eb43271d397995fceb2fcbed6df769d92f77d92 fotg210-udc: Add missing completion handler
bca0204059510fa5f749db6b261dc6f01d040dc2 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
814ddeceeea31b4ac170a022517f9c482eb8c061 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
d0483357a773e522be42cdb9086df5863e6f755c tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2e82bbee6e2b96f38ea8b73b8fb2402b3748b6d7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
762bb88f07de54e1e86c5ac87a842adefbd89969 usb: musb: mediatek: don't unregister something that wasn't registered
4a7f7587cc9bcba88c6c1535e742bbe57d58aba3 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
75849e258b1428513c2972f672519a9918002f99 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
9eda9ce0597905ab428f911fdf7390ef2a412158 usb: gadget: configfs: remove using list iterator after loop body as a ptr
9aec3cf55298f7ca6afc003c9fd74f385d381ff8 usb: gadget: configfs: Restrict symlink creation is UDC already binded
09487143639011aa4e69746adc98c8ca0d9afa0b iommu/vt-d: Set No Execute Enable bit in PASID table entry
04464afe4bf4e1085657f5390e337faf5cc1493c power: supply: remove faulty cooling logic
311ca30e954321d7ecc0d46cd961b3e97181d745 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
18a8fd700073678af3b571ed77a41e0c552efb5f usb: max-3421: Fix setting of I/O pins
2a5642670ef30f947a5d42d9ea762de522764b53 RDMA/irdma: Cap MSIX used to online CPUs + 1
f1c443df78f10cd44e6083dc7875f1a321b5d0d0 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0cb50f24d8ba32990d74218454fe7877e545994f tty: serial: imx: Handle RS485 DE signal active high
494622ac078ce2487d039dcb4a4715612530e324 tty: serial: imx: disable Ageing Timer interrupt request irq
dad09ec1a6a7abf8f6fd72451dfff494c3a65619 dmaengine: dw-edma: Fix readq_ch() return value truncation
26d42332a8cc9eeb2adf72849e3f28d88ae79e0f phy: rockchip-typec: fix tcphy_get_mode error case
cf83191feefcc8c82d7741bf143a61cacc86d1c5 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
274eebca873ed6ec06540b05cb2cf91a1feb04ab iommu: Fix error unwind in iommu_group_alloc()
f0458b4640d9aa2bc42e0d91a0b149b65e860207 dmaengine: sf-pdma: pdma_desc memory leak fix
fd4902194515dde288e555d8a34042780b5721e4 dmaengine: dw-axi-dmac: Do not dereference NULL structure
367fcda29cf1f35ff30ec96b0b70300bfc163849 iommu/vt-d: Fix error handling in sva enable/disable paths
706c4b41736056ef8c81b1ad9c33256aad991fac iommu/vt-d: Remove duplicate identity domain flag
77359450a1392c053c67cf098038dd403bf7f287 iommu/vt-d: Check FL and SL capability sanity in scalable mode
eb28fac6ff368b5108d4fc46bfaa6a2b0ce095ce iommu/vt-d: Use second level for GPA->HPA translation
1cb57480c06aa56b9a388a24d7f9a3a50d0951fe iommu/vt-d: Allow to use flush-queue when first level is default
30691f41e58c89333c824b448cd18e63080d5ee1 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
0833db2821566c3fd28ccb493b8dabe5baf338fa IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1c3118eb7d10ca84c7d62d5693820fef1335a8ee remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d9ea4806d992e48c235cd6f006cbdc6d6aeb6b4d media: ti: cal: fix possible memory leak in cal_ctx_create()
5da3883c54d397ed26a1826176240927dc23aaf9 media: platform: ti: Add missing check for devm_regulator_get
0127813cadcb8b42ce7b165a520d3129a0ae08a3 powerpc: Remove linker flag from KBUILD_AFLAGS
927691be4777850b410c6a88ebc59f31bb85c1cf s390/vdso: remove -nostdlib compiler flag
40053858ff8ee7011c065b02bc1f2a058a44e287 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c41d0da7a1e9d857f4c17d46b763f061bfebdf25 builddeb: clean generated package content
967584da015e83a7f9d70a20c1a6f0536de3da6f media: max9286: Fix memleak in max9286_v4l2_register()
d5ba1bc8cb804a1a3085f7e5c38f8ef9e7bfd78e media: ov2740: Fix memleak in ov2740_init_controls()
ec01a124ad059e26a46cfb33071706438f158338 media: ov5675: Fix memleak in ov5675_init_controls()
d9aef2160da11bfc03971c85cb51d25afa74cf60 media: i2c: ov772x: Fix memleak in ov772x_probe()
eb72dab266cd75ebc10e68f5f26f6d24c350139d media: i2c: imx219: Split common registers from mode tables
cb4bda347dfef85ae72af0a98b7c3a67d97d0b29 media: i2c: imx219: Fix binning for RAW8 capture
054362d242ccf21f4f8252ba9325aeaf48f71801 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e940dc88050a6dfcf5150cb82abba0a7201e8f0a media: v4l2-jpeg: ignore the unknown APP14 marker
535d473e04158cee99dbdbac00933150180d150d media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
72ecfa8b199f989a5fed886f07d56af038a0cb5e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ff2e0f0e5bfa7854e57ef4ca8c9e3f2329aa0bde media: i2c: ov7670: 0 instead of -EINVAL was returned
d6dfb740bbc3d5ec09f77a54eb2d06264fa02e36 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e445f1fd99314f709fc0061ced5ca930dfd4269e media: saa7134: Use video_unregister_device for radio_dev
b54a69364a2acfdbeb087c6fecc7fd4c28c48d7d rpmsg: glink: Avoid infinite loop on intent for missing channel
714804a4edbd4434a905e61cd3f5eb9a011b79e5 udf: Define EFSCORRUPTED error code
89f1e1cd1487a1d7852a56910404ce6b8d5a767e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a7751b114c8cb6ebae9b7b1abd6476298bdcbd23 blk-iocost: fix divide by 0 error in calc_lcoefs()
1386d17562d4288fa76c7ade565849d354df593f trace/blktrace: fix memory leak with using debugfs_lookup()
c94c7232a25a2beb94f670d91ca8b90ccd281d23 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
04a1002788b07b3d7b019257f28f51fdfd735ccc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
15608b2e7707d4fa394b1c61f42719763b353196 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e23d994863619239993f417cc9a5d8ab4e9cd6df rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8fffcda11dee45c17cd20f50224b4edf6ea64b34 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b67e24252b164fc057c23aac12bcb64de8013ccd wifi: ath11k: debugfs: fix to work with multiple PCI devices
72c71f284436f6c147319ea409249865217ab04e thermal: intel: Fix unsigned comparison with less than zero
33297b6fd3d38b19e798e50edf152ef57a0db943 timers: Prevent union confusion from unexpected restart_syscall()
d410332f512374cc7257f1ee81cae5560dd767e7 x86/bugs: Reset speculation control settings on init
90577bccd6651593719cc77747e7df7e1d0eeaf3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e56028e79b7581e9f6606fe3a1364f02a4abf537 wifi: mt7601u: fix an integer underflow
b508aefe4b066533ea069f0ee7277fbc4259c26f inet: fix fast path in __inet_hash_connect()
53e3e0f075f2ccfdd465c1696dff2ed9d1374f88 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
0d6be34163b8b29eff99c52ae0c5b80afd043eb2 ice: add missing checks for PF vsi type
f476dd73788714725dfffecb535d4dbfa7a4b5af ACPI: Don't build ACPICA with '-Os'
363688258ed79bdebd0aaa238365036399353bc1 thermal: intel: intel_pch: Add support for Wellsburg PCH
4af089ba35f4b8abb0657a2eb3aa3dc09e90d3de clocksource: Suspend the watchdog temporarily when high read latency detected
02322859b32a780a6e66b057e48f83e610e5bd90 crypto: hisilicon: Wipe entire pool on error
83e2cc8cf33c3cf540f5defd61163172e9b94d97 net: bcmgenet: Add a check for oversized packets
cf3b9c3872348dedaf27b0fee7d2cf5c25f5fa71 m68k: Check syscall_trace_enter() return code
fde1e210cfa81e5d3a221c3bc61b4342c02fded8 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
a749f9a16594f45f03d17f36dd386e6073171151 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
cd635870023361e2dc76e2ce81786d56a09981aa wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ccfa3127dc4341a2ba8e32c655d73b730c56c8fd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c003b42e8cc4bf8c74322748e87ff2d1d95808b1 net/mlx5: fw_tracer: Fix debug print
6dc570af8cb2085b3ab153b1bcda3e940b7e9271 coda: Avoid partial allocation of sig_inputArgs
a3fd87eae92dc57ffd0df1b9265f3906c58005f0 uaccess: Add minimum bounds check on kernel buffer size
9dcabe4dab62d8a72c60b4a5e09dd942c57eb89c s390/idle: mark arch_cpu_idle() noinstr
58dbe3aa9501cdfa48003a57d06c39bfd79a5b95 time/debug: Fix memory leak with using debugfs_lookup()
a4bb46169a52949e311e309fdde17a673945bd05 PM: domains: fix memory leak with using debugfs_lookup()
1bb2d0a30f15132256f4dcdc521c9d7741361ea9 PM: EM: fix memory leak with using debugfs_lookup()
27e09bc45e6980b84bc94b52f61343418c9acf29 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
266c0d90bb7f64385bd9e815b163136584294f58 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
f047d051ca4acd129d833523297fd8ed45e08062 scm: add user copy checks to put_cmsg()
13287ad5846447d13c22d9f5c1c45e61181a8c14 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
102e4c7a40d8941b44ddc15ee42f750cb7d8c0b9 drm/amd/display: Fix potential null-deref in dm_resume
3a10da5231cd0b286ccf0b89230e633b60fa192f drm/omap: dsi: Fix excessive stack usage
cd1f86d46c229a3dc84ae4e2cf4e3f145f9a3b3f HID: Add Mapping for System Microphone Mute
122c07ebaf84b46472a30c258cd4fc1fb69e7f6a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
748be2c5c29e4a670ad788ccaed02e8cff0548b1 drm/radeon: free iio for atombios when driver shutdown
1043c767752d046728d610b1bbf913a6a7669895 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f7d3ba0fa302be26f8ce33aed10741b249b0d3be Revert "fbcon: don't lose the console font across generic->chip driver switch"
27e0ed010f3fab56372e92c2e20f050319f5655a drm: amd: display: Fix memory leakage
a6f470c9b6d70f773c2e2de0b48296f1d9d11af0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
97bf03c7a44772ca9e7f10c43240188eabe35b2b docs/scripts/gdb: add necessary make scripts_gdb step
582d61a34776993c721f5e4ad205467e21ee0dc6 ASoC: soc-compress: Reposition and add pcm_mutex
f0578b14e8def68f89d4bd94c59ff5a887d51e9c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
390ab351e06a3d5abc0b85a121609f5b695023e5 regulator: max77802: Bounds check regulator id against opmode
2310c90e5b5bc7bafe9c405a57cd5af1278eb097 regulator: s5m8767: Bounds check id indexing into arrays
832c095db1a9f4477428847a66d1ce8b0d7e1039 gfs2: Improve gfs2_make_fs_rw error handling
618ec75d86060bb9185434b8dea10b3f00aac45a hwmon: (coretemp) Simplify platform device handling
ff17879b79f7f3f2ab209296cca0b1745ef8b4b1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b92b4c2c546c295bc1ba5096ac17452bf72103e2 scsi: snic: Fix memory leak with using debugfs_lookup()
9c13a32e2914276f066effd020dd9de9fda3634f HID: logitech-hidpp: Don't restart communication if not necessary
52ee707c081bd49796e77a06739f8ccb0df61488 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6abfb7214aec30e78c9b14d8b92a7344e8a1e316 dm thin: add cond_resched() to various workqueue loops
f3e8f9423f77a8181ce86e8376c8862833d3f62d dm cache: add cond_resched() to various workqueue loops
26b828859d93997ecbf8695551ebe945fca7c67c nfsd: zero out pointers after putting nfsd_files on COPY setup error
069a37fb29410039241a7cc19da066c49c74a4af drm/shmem-helper: Revert accidental non-GPL export
c629f363e068acdb943a7a9cd812cae33706ea64 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fa7629fb4847b99aadf1295bb4ecfc0091225d89 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2c449d11a62a02eee9c4fa772e1efbac28cfd764 block: don't allow multiple bios for IOCB_NOWAIT issue
acaa874145dc78781e0c63e1967ff5b550fa1d98 rtc: pm8xxx: fix set-alarm race
7b3edf427fe01717c578a687c8ad4dd72b137249 ipmi:ssif: resend_msg() cannot fail
d08b768e5c50371bfee1b043df5b57f44a2787c7 ipmi_ssif: Rename idle state and check
c11543825661ef139f5526c3eb53c4f3e5fefc5f s390/extmem: return correct segment type in __segment_load()
a7b5403910f3f418094b394fc388b273bfe6bfce s390: discard .interp section
f44c39152052a13368f4fc3accc94c29192bbbee s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7b8e86378848fa7aa7d12ff3fede6fbf11a507de s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a3a6e7bd886feb6f53362c38e642d0ff86de71e8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b3d452099b682fa51977bd84f845736286264b4d btrfs: hold block group refcount during async discard
5c4f7224e89de329775beb79d36ace69473058f1 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
60635b2985375e877b6e00bd5ec83b86e44138d8 ksmbd: fix wrong data area length for smb2 lock request
a81ff5cc9be20e2d46a3ba96d016f57386d16bd8 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
0df5739b8ac6d91d87e8f381632a660d212ba994 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
00d3dcb035474e7caa8f10bd1b281df858fa427d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f63674244d4faaf14bb301b236f1a76c88ab577c fs: hfsplus: fix UAF issue in hfsplus_put_super
5c6bcc57acbb5b9a00eaa621ac496a0bb98ddf21 exfat: fix reporting fs error when reading dir beyond EOF
d00cb7d2097522c314549ad4f93c3113dd9b7ba1 exfat: fix unexpected EOF while reading dir
773978f8f8adf9edf588e4a240ff6a5bd1e57e33 exfat: redefine DIR_DELETED as the bad cluster number
40ad22eb8c90a26fae61cc031184c584c5ef3d1c exfat: fix inode->i_blocks for non-512 byte sector size device
796a809c25be651195788d4e233254652d5da204 fs: dlm: don't set stop rx flag after node reset
3135f85be74c9996042342793842ee9275da4e0b fs: dlm: move sending fin message into state change handling
7cc791599c14082631da40f14db149c0e629fac8 fs: dlm: send FIN ack back in right cases
02acd3979a5c29bcf2c5fc40e92e5954782a47dd f2fs: fix information leak in f2fs_move_inline_dirents()
02f934a71ca46d1c64eac23b006048004cda1958 f2fs: fix cgroup writeback accounting with fs-layer encryption
f8eab65f2ada26fecb90322568714cf1aa3d4965 ocfs2: fix defrag path triggering jbd2 ASSERT
03217f23f4e89454747932efffd1def07507e345 ocfs2: fix non-auto defrag path not working issue
271e9f8561d6010b703eccacf212a3868e5cdf48 selftests/landlock: Skip overlayfs tests when not supported
2d8282ae16f281b5587120f0ae032e370beddf73 selftests/landlock: Test ptrace as much as possible with Yama
f2df5abc786ed46d8987bdd962efedb0b6a6050a udf: Truncate added extents on failed expansion
fc18cdc3b7454ecc8bc036f28343ef98d05bd56c udf: Do not bother merging very long extents
bf21fc33abef5472955b80832d27d2efc5b0a832 udf: Do not update file length for failed writes to inline files
8964b0d6242537edc2c52a2444afe9a7948d3733 udf: Preserve link count of system files
696875d5f211046ab254ab9cc4de1057f8154bb0 udf: Detect system inodes linked into directory hierarchy
764724aeec96122574aa9d39793d28590ae2d530 udf: Fix file corruption when appending just after end of preallocated extent
8debba45e5899e6cbf0bb2560e2cd739c23a8dd7 RDMA/siw: Fix user page pinning accounting
f266cc532e133a0ea84797ed8b2e2f56cd8f3f00 KVM: Destroy target device if coalesced MMIO unregistration fails
db6287d3c5aa083e30f4d4552ab56665fa14acf7 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
aaa034b318787ce070ab3d9c1a7e8f06f9b6e3ad KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
3e881720d7994bdfb8c0c99319e52cf7a2929ac3 KVM: SVM: hyper-v: placate modpost section mismatch error
8805d1befb3cb722b14b2df4854d9149ee0b330d KVM: s390: disable migration mode when dirty tracking is disabled
cd8a69dfab0f376b64e416ac339e9f621c7ef2d7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0cefbccbd834c25253f6ad178d3085eb13c0770c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5fdbc49d1afa8c806e3dca3e07813e1e384c742f x86/reboot: Disable virtualization in an emergency if SVM is supported
f2531ff610c9cbc861fa9ca600d16bd1f32bccee x86/reboot: Disable SVM, not just VMX, when stopping CPUs
321569ab2ca8a134bf7a4452af8d499822e6e01f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f8ca2ecccaf45f85a02a210dae6d8136c99d863d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a33bd49f47e502b567b918df3b7b5144bc4232c3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4d7f03d1dee905d0f42778d64ead318df5548ca8 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
06a4da0c4af2ac24237d2054292319a0ddb26403 x86/microcode/AMD: Fix mixed steppings support
858e11ee2882e90082c664cfa716e162db8cc15f x86/speculation: Allow enabling STIBP with legacy IBRS
c531736c9d7e66ce7ed59f93c9eab5511a971135 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0bdd90bf938eb7dbc9e6abd2d958e897bca9ccb9 brd: return 0/-error from brd_insert_page()
68232077650f071303bd799130eca3b7d1681f92 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5ff45acdc2eb11767c1d167749fd706d76fd680f irqdomain: Fix association race
17815f5999382ee786782ecd9f99265754bf2d75 irqdomain: Fix disassociation race
1e9dc19d402d190424670a0210f56ff79c1b97a1 irqdomain: Look for existing mapping only once
f6f3b29ec17a05773ce80bbb1feb6db1dc46b590 irqdomain: Drop bogus fwspec-mapping error handling
ec28f61c7695f7461ffa93b73eb4642a73d70a38 irqdomain: Fix domain registration race
c20576a448a9afcfea491e47e891b146e2d2fd73 crypto: qat - fix out-of-bounds read
37401d35092583fcb792f89369772e2fc0897086 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
dece5e98e116715f00ebc2d23b386353c0f2e8c5 io_uring: mark task TASK_RUNNING before handling resume/task work
3ea98b21dcefcce23eaeea0095febe0726ddba4d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2d1a0d47112db327232c55bccd03de8ecd1421a9 io_uring/rsrc: disallow multi-source reg buffers
9fc8a67b8742677be44890894fa677cb78d95b3a io_uring: remove MSG_NOSIGNAL from recvmsg
6e7488f8bfc6da0d3111143c72ff031cb2c3eed3 io_uring/poll: allow some retries for poll triggering spuriously
ba226056a71d5a11abc6431e557d67a2940570b4 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
fad2b99d7a971a980137b420fab4013d667469c8 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8e67c15dad3ff6bcd0cfff5cc052d262fb3bd9be jbd2: fix data missing when reusing bh which is ready to be checkpointed
791a3a6b2ad8e529e3aff429c1c0834efb5f62cd ext4: optimize ea_inode block expansion
acb33a8c2c24354b21ff48eb906b2d28337b530b ext4: refuse to create ea block when umounted
f227a830aefb6ea4e6747a35091dadc21ac92d70 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
42b36e5380744b8f525f1e59ec4776e1a36cb23f mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
32832c70ef896bed014e7299c4e352f494e968a8 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0b79a40147f0dcd25f668501503b90dbca3b084b dm: send just one event on resize, not two
f16b80c53343f84acd4d329490066cd804623c26 dm: add cond_resched() to dm_wq_work()
52d01f066800c6258b4aea9c92c2e059de8118fc wifi: rtl8xxxu: Use a longer retry limit of 48
4b3e559e45d768fede2aab8d9753e3f1ebb5c4df wifi: ath11k: allow system suspend to survive ath11k
91818e320846815801916442929c12b087076085 wifi: cfg80211: Fix use after free for wext
fe553e012b0d9954c6fb2c1c87b79ffa72ee9f0a qede: fix interrupt coalescing configuration
5c56e7a0aa199af3aa31ab70ec2640bbeed352bf thermal: intel: powerclamp: Fix cur_state for multi package system
e4b9630689b4c92c67376188f5e3e9b5e5595987 dm flakey: fix logic when corrupting a bio
714d07ac1b1bbbf567e66aa7fc001461873f8e22 dm flakey: don't corrupt the zero page
21315fa540267f6a64abd3c8e4c7adc5da61444f dm flakey: fix a bug with 32-bit highmem systems
540263674324cfa6985735c89bab9eae8273018e ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
8915cc30fbb0556fa5f3c09b283dea174ace0506 ARM: dts: exynos: correct TMU phandle in Exynos4210
9dc317548236124bb51c73b0375fb8a6726a2b42 ARM: dts: exynos: correct TMU phandle in Exynos4
90fcbf83db42bee3d4990f1920148f0a62438ce1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ca1e64137ff34e93edc51d94d3557ceeb3160719 ARM: dts: exynos: correct TMU phandle in Exynos5250
c1497f7e8b8f691b03086e90a064de1106050b89 ARM: dts: exynos: correct TMU phandle in Odroid XU
ff232a63532517c05f32ddfe7c892bc06fa06bc7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
d55c3cf88013ddcd12e63bed009740f9a4cd7381 fuse: add inode/permission checks to fileattr_get/fileattr_set
f2ec9a7ee42f08c505f32e5162fef5f9e649ce81 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
789cb891d456017eec44e59bb702eee08659d372 ceph: update the time stamps and try to drop the suid/sgid
166c0c2968c698eed2a501f79824531a0c3383d8 alpha: fix FEN fault handling
c58aea583dd5d662286f37a62188a70d4fdc1345 dax/kmem: Fix leak of memory-hotplug resources
7daed630f24c1528e159163ffd23f8e54e46229e mips: fix syscall_get_nr
a383a4d1197e627a43e584886afd1e4422e6f4e9 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
67a153e4756650b45da3687b8130e09e96de75b5 remoteproc/mtk_scp: Move clk ops outside send_lock
ac2a3ddffe59eef072b55c3f61cc8f8cdde0e708 docs: gdbmacros: print newest record
bb7fc94bf06238796c8eac18bb8aa946db677e5d mm: memcontrol: deprecate charge moving
fda8078aa6d7b1946aeb384413f5c19052b075b5 mm/thp: check and bail out if page in deferred queue already
afd6ab44dec8b95a853f3eda2262628c6893ac8b ktest.pl: Give back console on Ctrt^C on monitor
3cc883abf14a0d59726bdfce1a9e0d385e93a7c3 ktest.pl: Fix missing "end_monitor" when machine check fails
451dedba35aacda300e510858fd9c6754f8a958f ktest.pl: Add RUN_TIMEOUT option with default unlimited
d6308f201807258c4a650c226c436bc88bdaac2e ring-buffer: Handle race between rb_move_tail and rb_check_pages
0bd24dfe0d561a758b8a2a335d9dff598cd1a951 tools/bootconfig: fix single & used for logical condition
1f65edd4fe2d8a20fec735c1a998d7aa76b58923 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e2b32b372390138b7e84c6d82393ea11a23eb037 scsi: qla2xxx: Fix link failure in NPIV environment
6e8db2d194feb497e6aa14f79f5284d5f6147232 scsi: qla2xxx: Check if port is online before sending ELS
341609e717f147497add402db8cbe75ba10ea5dc scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
f1163e2adb9cae1a4fdccd7ae5a675ae1d7574a4 scsi: qla2xxx: Remove unintended flag clearing
a2c6800eaaa2cbaa7fe6283f14194f311c10e9ac scsi: qla2xxx: Fix erroneous link down
a7e4df76050a32321da7567cf573b395f139525c scsi: qla2xxx: Remove increment of interface err cnt
2e75826ffe3c5918512628a388e84da6d01f6c26 scsi: ses: Don't attach if enclosure has no components
c8d9443a44b8320682f5af2a845444662db831c7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ef257c5d3757436e77ab8a6775fac7bb640ef4bc scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
93898a3e011524b0023f6404a37c98d8dadf9073 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4bb8f6f28b7fe6dd4516c19d4d15daf6e543687e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3e5d1769071cadbf53efc25fbbdb59104b054a79 RISC-V: add a spin_shadow_stack declaration
fba139f4011182c6a88bb3b2b8b60b1207f56d18 riscv: mm: fix regression due to update_mmu_cache change
6da39a58c4ff56a3a7c714ccdbbcc37c0cc34306 riscv: jump_label: Fixup unaligned arch_static_branch function
09618170caa42fe2e23a7e42ba6d855f6f05a6ee riscv, mm: Perform BPF exhandler fixup on page fault
cff24b77e69da54f3b84d62c990cf55535965629 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
4857e7646c061b736707dde5bd9024ac79f0c2de riscv: ftrace: Reduce the detour code size to half
32a533b7d2cb501988c53033208eb7a73bdc5003 MIPS: DTS: CI20: fix otg power gpio
ea62a87026ff3d0bde72f15f68e08440d33e922f PCI/PM: Observe reset delay irrespective of bridge_d3
15da1368ce4e0d21e2c5f079fbad5ba2c7684a9f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
429459feb812350f7d0d489ca301841010130e10 PCI: Avoid FLR for AMD FCH AHCI adapters
a9c49f685df35cf12996e5989bca582f2b8d0c69 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
43ecb09bcf4a14ad152dc84c0a8ee0f404d497e1 vfio/type1: prevent underflow of locked_vm via exec()
b0c05c4d1ed723d13829beead3b5c96e154a49c0 vfio/type1: track locked_vm per dma
25f9bad09956305b73228d38f2a627b2a5765911 vfio/type1: restore locked_vm
fbe8392bf877fe828ddee0128097f06e19e9d9d7 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8bd3eb401de0367d3f3050eca473a66714e44b86 drm/radeon: Fix eDP for single-display iMac11,2
7b211612d46216015c358da2ab50f9e24b1e5028 drm/i915: Don't use BAR mappings for ring buffers with LLC
e3a16f3564a0e576d63686b24e7e2e04147e3c25 drm/edid: fix AVI infoframe aspect ratio handling
3fdbbe4d47c4891df410ca66c3e9ec1c65d723b9 perf intel-pt: pkt-decoder: Add CFE and EVD packets
ebb55d50fefb8c65ba19faf41074527dbd9507b4 qede: avoid uninitialized entries in coal_entry array
4bebfc88138682957232fa53cbf8ee3f872c9f81 Linux 5.15.99-rc2

--===============8483208495802882417==--
