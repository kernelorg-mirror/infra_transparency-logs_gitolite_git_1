Content-Type: multipart/mixed; boundary="===============8966529187945299948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:54:58 -0000
Message-Id: <167826209841.10885.313027392307994020@gitolite.kernel.org>

--===============8966529187945299948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5c7816afffc1c1f0beaa78d3c6d4c151e7ea1e97
    new: f4717c842e9855569458f5a39b7e0b8e7b7ff618
    log: revlist-5c7816afffc1-f4717c842e98.txt

--===============8966529187945299948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678262094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678262091-9a65b23adf5a9182ce6566b5530069d302daa1c6

5c7816afffc1c1f0beaa78d3c6d4c151e7ea1e97 f4717c842e9855569458f5a39b7e0b8e7b7ff618 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIP04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Um4P+wUqpRQlKvzmNfJ6d//G
FWZulgxIjeopDVTSkOyLErDUG/w7eWlZf7n801u6W0D9RzS3Z11RmQ+6n6dQNyXA
LTkpPlEC0FdwiCdQqa+3gmUz7fdyGiGPdSlFKRg8eYx9tAyPNo2/OumKMBxwcyUr
LB04JDnps4ZJ/8iF9TXRPHJOAYlQSUNb3gYUIvb/+jltvS84MwdiRpl0rZ5v6OTG
mYu4OqnY09l5s9K/7K9ffh5Ctlbm9i4ZtADfQEgnBn6zdkEuiQEPBA6xCnR3kC3o
XQJiu+Sx953y7XApBsN1Xu9bhDBHLeEokYW5gIyufkiYxR6J8zjtKxkVKHko3Pa+
iesuXIOtiNjSn6yI7WTBH3tnutx9EEgG8JDapfsdR4JNBT2rtEDhkVCl2hG43uXW
Sj9FbR1BOJWz9Q/OIG1zq5NiK9hAmZEfX6kxTztoDtoMTQaZFiBxWiPusD1K+UhL
oDVLlTaXEirzRQh8tyz/3qTkFO0HRr8yXK8kQYUVV+i6cMEhJrQGbiFriyFHf6eX
+bvzueDabnIsb3dkidqa1e7QoYA4RukmJjWkbcGDaoJ+tJ44b9kL4ryYtFOpUJcf
SThj8RTPSTsG32dgtXDVJf7ZwK7wOWxRvKl81FEX6xh7l+R6I6X+jzjRbZ3bmaha
0SPn73rmehO6hAl75rATjc2J
=fKQ+
-----END PGP SIGNATURE-----

--===============8966529187945299948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7816afffc1-f4717c842e98.txt

69f9267b499bd709886757adea2ec811498c10c4 HID: asus: Remove check for same LED brightness on set
d1ec1c742051920b9b44e28782def53ad67434f7 HID: asus: use spinlock to protect concurrent accesses
3589946862dd2cdf7c02125e415b2ee434e6c9f8 HID: asus: use spinlock to safely schedule workers
4fa6a421eb147d16ace2c2bbb816f247e5737eeb powerpc/mm: Rearrange if-else block to avoid clang warning
078000443927b66256750a712ac74c6ee3dc8462 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d47192c02426e45e3bb95d584975f987c4168890 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
fc0f33687e3dc3892d75bd22f02d60c141e9ed1b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9f016b01fae46671d1c9589a7e929dc970f982a7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
94f0f583c985301203eb84c34cad0cd2d5da8279 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
8c228972c7d11262ce91568d2cb5a9491afceb10 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b89f5b42e51e0e824a3521f8bf2893356ecc45bc arm64: dts: meson-gx: Fix Ethernet MAC address unit name
40ee5d47825c6e2136d66eaf4faef35d673b0926 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2e9259d27fe2ece9b41fd72094213303c3533dd4 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7fb6bc866728c1dd33f5344f001492dd12a49881 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7cee26b338193eaf5c0f89d876a63a2420d36d8d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
541e29d87cf9ceeacbfedd90455cd94f1d72e025 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c314c92d4a98394c96ea13e8e6757ad64d748e36 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
fe34c2b4642bb367565ee7c6678b44ed2cc3efbb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
32147fcb7a2621a86022b10d58d242346a72c529 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
63635b5cc07a77ea5c66edba238861e65709ae39 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
082a1bee6cee1046cf65aec0f2f44d4197bda08d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
94547f5e4c807215846d20dd0a8f232285b35ed8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
daefb2b8aa4e78c1a1a6b735938938ba93580a89 ARM: s3c: fix s3c64xx_set_timer_source prototype
1e2e9dff71ad6a01a71d9530b8582ba749ef800a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
fa72ea798541848a2f0abc4b0ede03b8f2ea28f1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dc0254af828afae468afd4c87ac4528bb07797a4 ARM: imx: Call ida_simple_remove() for ida_simple_get
07267fa0b8e048bdc5d83176c7008de610b9e612 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1845b15fedbed52f62ba8bc4e57e1c924f9cadf4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
dd8b96b42f67078b707a5e99193c26040a4925d7 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4f85a07e87f8859f1a4981100bfa5da25b8a6c7f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b386b4ee0c64a8da56f5f233d27834a1ae018cae arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6cd774932745bc59975c2994fcc4bce0ca1fbe87 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ccc23c587e87ddc7310100d7b917e3007e37eb03 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2ab388e1f39c195722bcf3eb88ae0efa1ef62f32 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f957eabb8975113a78c191810350df830420a96b arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
8be1b9ac048094f38255c67fb9c98757034387ad arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4643c076fc6d19c4dd5f9ae0c36b4639ae586f7e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
869c5b652949dd1fd58f8d65fad20f037f782fc8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c7e2c6e379ecc3e1174e2f7656419b73f2bf0fe1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
33b6bd863a1cd87e118b959599d13f79acbd8f7f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6691e513a558d89766f0e24da41b851949ad78ab blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
34973b4c519097716473ceb26ffa46840b40e22f blk-mq: correct stale comment of .get_budget
cbf37f2e84aa874f97c8ff5cd620027865005ef3 s390/dasd: Prepare for additional path event handling
dea95c9c367ce6c299ecdc34bb8bbd122967b0a2 s390/dasd: Fix potential memleak in dasd_eckd_init()
644a7a0ea5f00fb33912e37a41ece7fb6479da1e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
347c81149f9db8f64efdad9ddf02c23846f7e07e sched/rt: pick_next_rt_entity(): check list_entry
c23b13ffe6f92b22ae1bc2c3aebccaf2d0bc1e91 x86/perf/zhaoxin: Add stepping check for ZXC
b9fd5ababe5900378482705384bb5273a916cba1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bbaf562c44be8ec322fdbf11fa801a7ef3009865 wifi: rsi: Fix memory leak in rsi_coex_attach()
50e27b4debefd985490a0d708eb5bac6a37662eb wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
10efe436c489298257dc25ac3b9a6376b3efa54b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d27f9e88cd23f84ee58085585b3f34fac8ff5c62 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a829478597d976071f51bc9f09bee78c43b13edf wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3a48aa6250ee4cc77d8d42d06d8693b5991a9e1c wifi: libertas: fix memory leak in lbs_init_adapter()
559e6207989076a2620d29e69aafc9c86977cbe1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
aebefe6551b2351e42eaf21a72aed32999aa485d rtlwifi: fix -Wpointer-sign warning
f00449d45bfe0d57243a201c3c696ab4c85b252a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
447b5c1d2d4275445a5f0ae2a47523b61deb3ad7 libbpf: Fix btf__align_of() by taking into account field offsets
e9853547632c42cce0e16ef165c555ab0fc7dd4b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2270189264c26ad7488c059e885e44f3a8ad08ea wifi: ipw2200: fix memory leak in ipw_wdev_init()
5a21ccc6b99a33d507d8e286494c9b7a48746c1e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f41f3b276f1a5bac22dafdd77582d8f748eb2dc9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9717859eddc33592f1826e3175aee04b46e051d8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
75d6126a6b068b12eddfd12d5b9e550a99896f6f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
010916132685e31176f57b5f50f32961b1c398db wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4345ad63e6953daf989f1402758ea91216684eeb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e40290b33eb002708e4b377bf8ea0185617ef5e9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
92019a55c41c8b6b981cbd0a9aa6e22c5dc41c9c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e51f62192fa748b90a69a005e321c5ddd4df8d03 crypto: x86/ghash - fix unaligned access in ghash_setkey()
52dfa57e9692a99dcf198b12f997b3b916a5c960 ACPICA: Drop port I/O validation for some regions
5d59e52d7dc43573f721d6ed743b76d2f89d9f31 genirq: Fix the return type of kstat_cpu_irqs_sum()
505d3ec3c25759fef793056d670f6d964ff1f20f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
167f07cc30a6eefa8fd2a1b18472aec4aa0e3dba rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ffebdcf1fee7702590184058c5739fd8dc13c8af rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9681c395fce39380296616110baf78679bffd476 lib/mpi: Fix buffer overrun when SG is too long
2a01aefe611495b4963688c13fdc22f2fba63952 crypto: ccp: Use the stack for small SEV command buffers
2fe55ece7165590d7defada98b705a49ecbd2424 crypto: ccp: Use the stack and common buffer for status commands
5131ae6a9265fae076b25669d73a626dbe4808c4 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e28c338f0a9e08038857c9c36cf91a4df7196762 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7de20232fb5398e644863d5c6f4bcae9d89fe15a ACPICA: nsrepair: handle cases without a return value correctly
9f009dba3d2528506a3b6b4552c6a582cc69d03a thermal/drivers/tsens: Drop msm8976-specific defines
5ab3598ed04fc382aae7640a3284633643273664 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
68b5ae0e29e27a5b1f2f5a399e352ff83877a0cb thermal/drivers/tsens: Add compat string for the qcom,msm8960
b3f3cd9f01dacbb2b5865782ea53f05c57c217de thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
654df5c66ba9d26b3ba051e19dd8012374f0f8e7 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f28d85e74684faea0e384077887a25f924b188ae wifi: orinoco: check return value of hermes_write_wordrec()
cb3663da508ead94d427fab02850cac7b6d79128 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
744ea2c994a2910dd6f840073f8a1a0c25a180cb ath9k: hif_usb: simplify if-if to if-else
c66ae2ad09445518ce396ea35a1da3b0bc0bfc9c ath9k: htc: clean up statistics macros
a90dc5f352ee305b10aaa1177655c716daac49ff wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f75787e48bba613cdbfd38bd694d45748afdeaa6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a18273be6960f0f4921479a6ff458506f9c4f3ff wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5e8ef8237d442f41c755607759ab5eb7086dd3ab wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
419e11f8aae9f19e6e8a6a2a65e04cc902bb6f1a ACPI: battery: Fix missing NUL-termination with large strings
33e72bf419ad94516bcb45d4ba2e83ac083e8e3e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c18b3a0b5d48eb873127b5fec9bb88732e192516 crypto: essiv - Handle EBUSY correctly
dbf764f2efe4f16f90d841a4a9d9108b7b1cb0c9 crypto: seqiv - Handle EBUSY correctly
ea6bf63551c8ba4746cdf05305205981ec1a93ca powercap: fix possible name leak in powercap_register_zone()
fb73288f5931a94969c440354c8c2659cbaa5664 x86/cpu: Init AP exception handling from cpu_init_secondary()
33c0151dd3022ccbe2a7b12248d6a7b278fab1ce x86/microcode: Replace deprecated CPU-hotplug functions.
4f758106da0a86c49a0d3d94e68a07c9e871f6a3 x86: Mark stop_this_cpu() __noreturn
a37e643de3045ee770f7cbc2e68925966cbc1f7b x86/microcode: Rip out the OLD_INTERFACE
bdd88997cb9d39229fc491c0ddf66a327f8f33b2 x86/microcode: Default-disable late loading
60c22f9d4cd603e6b43f7ec26ba5620218b210cf x86/microcode: Print previous version of microcode after reload
5d7cc6f2d864d4ca7af8727b02bb104ec21051d6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
418b345f5df3b3681fc94316c3bc14d6545aea7c x86/microcode: Check CPU capabilities after late microcode update correctly
39295af935f287f512fafe5bac5b621d2d34a410 x86/microcode: Adjust late loading result reporting message
cec247e5d340dc0e6363c78491f9f83e7131662a net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
cc804c6f5e2d02f0e74a15cad29f6a57423d18b8 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
7bbbdf32fd1238ddbe60bc3b87311913f2764982 net: ethernet: ti: add missing of_node_put before return
3bd032f78b37ddffb543822cbe54e3603982d757 crypto: xts - Handle EBUSY correctly
aeaa30dc4643494e90f7648022b18fc469addafd leds: led-class: Add missing put_device() to led_put()
444d4749752b765253992899827fb1bd2efacd16 crypto: ccp - Refactor out sev_fw_alloc()
91dcb845e5a697ef58224352a04990d82d42b0df crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b0a451d70298d50553c6f9d6724734b4f2015a1c bpftool: profile online CPUs instead of possible
cc18348746feb7307834eec54028fe974d6f6912 net/mlx5: Enhance debug print in page allocation failure
8aa7bb0514e15408ed6a4afaf384e119a2b4c660 irqchip: Fix refcount leak in platform_irqchip_probe
0db38784f01ad3697eebaea6a34ae007da0087bf irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
22473d51731921bf6cd5c9f13ae3115a50aa5be5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
298ba0b57fc69d59c0ee290145135cabe08a6f2b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9463332fe8df864de9aca4e7cb0f5ae9d809caff s390/vmem: fix empty page tables cleanup under KASAN
f0a4a0927105e695268e138577f5e0fa8ca852c3 net: add sock_init_data_uid()
f9253a7e6a88265ec21b18187da16905cb96aa31 tun: tun_chr_open(): correctly initialize socket uid
3b818c0720359a2d5125e2a311083e9f16468c95 tap: tap_open(): correctly initialize socket uid
66f0f11043ad045df7617f15c44f943bed55baac OPP: fix error checking in opp_migrate_dentry()
dc39890f26082432cfee970388b055cbab416fe4 Bluetooth: L2CAP: Fix potential user-after-free
17c324ae888b45538beeac992d0ad1fb739e291b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
549decb4eb7a5dd80c1d89d951296a73346a3977 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
73c90d27d6b0182a58e0f50d08775022498bb7dc crypto: rsa-pkcs1pad - Use akcipher_request_complete
e2db6fe5c3ebfad5a077de7069d064e8dea7b517 m68k: /proc/hardware should depend on PROC_FS
b84c50b48917703b70879e25dd87f9234edddc0f RISC-V: time: initialize hrtimer based broadcast clock event device
e532c6a5f94abb51e0aa6fb2504f0ffe98be12b8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
eaa7b1cd212e55c6a3bc58393e618f04373a9665 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
177709f92a1e04988ec47c6ff2f17d1f639c5bbb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f1cfa31a3eff494af3b544756665c1d0558a3e3b selftests/bpf: Fix out-of-srctree build
5b4f620a5bcb8ef685f7d5c96ca498e843cd2166 crypto: crypto4xx - Call dma_unmap_page when done
f17243193d153e7604665466c2b4f5f3317f2a2e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e4e6964ea38aaa17d96413a7d79d2b45e9d242e3 thermal/drivers/hisi: Drop second sensor hi3660
c6ede235995c2f6194d8eade50c7088fe01878ac can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d8a060db18e93516882017274ad742346ee0e8ce bpf: Fix global subprog context argument resolution logic
50babc3696a3a65389506a4fe2d41ca03f96aacf irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
40656c12088299f4fecc557183883ef340a8646a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
703ce4480c9a8b446b5c8f964a7f8088e67db5ca selftests/net: Interpret UDP_GRO cmsg data as an int value
ce173b4ce9fa924cb7b8c98ddb3c64342f254cbf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8641ae9549c0a1853dcce1c67f04f26e2474da6a net: bcmgenet: fix MoCA LED control
05dbd00e9103f7f9f5285d2733d1229d2564325c selftest: fib_tests: Always cleanup before exit
da39973c7a9a86f0d5a26901e60257d765f3f1b6 sefltests: netdevsim: wait for devlink instance after netns removal
4dc5e89e0741f4ca6288f7fbbb27c60f37c64fd5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d4a393aacd6ad8d4a0646fbf13de6da9bfd3193f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
05d3a186832912f452f5ca9dab0a5bdeee20ab80 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5bb83ce531798350c861fd9ed430feb844d082a3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4a89cfd0f74836afbc5527ad7eeb2afdce60767f drm/vkms: Fix null-ptr-deref in vkms_release()
3ee7ec9bfcb8bc26ff28ad2f29a84f2f04f829e4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e1d40f87a082a32f6ddfc499c71a30d4de0aff91 drm/vc4: dpi: Fix format mapping for RGB565
2b73fa725284635205d1d023f4e28cc6d44b8873 drm: tidss: Fix pixel format definition
f0cf4070d3496e8b8464c9ae3193b45502b0edd1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fb4d3d7ca3e72fa14af1255f73358ffd79a5a310 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7517fdcb7e5677fd02ce6cd22eeab496317faeb3 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f28d9da8be51a6f75fad23abfb190f1ecc752b33 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5a7bb193dbe0a3ce2835e3385e03fb25599c0551 pinctrl: rockchip: add support for rk3568
fdab17d1c10728bf3fb415ad58dc9c2dbbcad697 pinctrl: rockchip: do coding style for mux route struct
04c5427d57da490d495ee658a056a51b5a34d85a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dcebd5849fe9a8c3b1dbae6f3b0845dd8182bc79 drm/vc4: hvs: Set AXI panic modes
7e1910d76171d11823f95c9be38b0c7cc4ed3ad7 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
28fec7e5ebf7bbc346e12501f28f605a74e8737c drm/vc4: hdmi: Correct interlaced timings again
d037770cef2d56e6bc79c127dd3340d1d43023d5 ASoC: fsl_sai: initialize is_dsp_mode flag
6602bc86024523bff0858c0cae4d865b12bad6d3 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1e4b6c5a016f0b78567fe8e5a635d73ccf5f0266 ALSA: hda/ca0132: minor fix for allocation size
19c236187509b0d480660aed0951e838205a45d1 drm/msm/dpu: Disallow unallocated resources to be returned
70bc8b3a8d3a44a73e3864ac0ee4ff4db5fb6ea8 drm/bridge: lt9611: fix sleep mode setup
76496e4f4d554f3c826a8d0ccaa978d260d99a62 drm/bridge: lt9611: fix HPD reenablement
5c330c91162498b5d031362cc08997480d7f204b drm/bridge: lt9611: fix polarity programming
a701c5f625423f550403f55aaebdcfb6037ab9c0 drm/bridge: lt9611: fix programming of video modes
995f35b0aaccf14eac76595288995307f8328112 drm/bridge: lt9611: fix clock calculation
d15b1ee6c6c72e806e27937f7cf41c2d8056198b drm/bridge: lt9611: pass a pointer to the of node
a41d4857ddc486b90db796b97eb620b8b9486e77 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3d7a5e32a7368d57dc290de37275ca5d3477c926 drm/msm: use strscpy instead of strncpy
c36a5857821caec03e1e645fcb5d68de438546f1 drm/msm/dpu: Add check for cstate
fcae157161b9799e0cd763b19c3e142f8098110e drm/msm/dpu: Add check for pstates
55386e82ce1d28de9422cb6cafecb7042fcbd97b drm/msm/mdp5: Add check for kzalloc
9efbfde34382bd3a3ae040ebd5582bda6454f392 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
47e30e19c6d83205b0c7338ee681422cad26e712 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b52f317f1c055dc1343ff83f7ad0add93d3f8066 pinctrl: mediatek: Initialize variable *buf to zero
5cd55cc5be71ebc73e3dd8260c9b8a80c08ffe2c gpu: host1x: Don't skip assigning syncpoints to channels
6a5a23408c6aa56e7821b5af948f64b4f2e954a3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f13fcfb3b2838cd8ffd90e619912406fd663c63b drm/mediatek: Use NULL instead of 0 for NULL pointer
208abd22ece086c13bb8c58a25d9c3861fdfa2d9 drm/mediatek: Drop unbalanced obj unref
1e825448a545b2092165d2d9380f4795ec9fd7b8 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
221ecb98e50421763bdc00e1678cd5cc94ecccc5 drm/mediatek: Clean dangling pointer on bind error path
1136098035ffea9f81a6ef8addca6486b117fb31 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
52a9398db696e18a63261daa5def406db8e31534 gpio: vf610: connect GPIO label to dev name
57c3a248d9138c03a65dd2b4379ff1c28c7c4966 spi: dw_bt1: fix MUX_MMIO dependencies
625002cc7f66949a6c9adc4bd75091e1e56bc86e ASoC: mchp-spdifrx: fix controls which rely on rsr register
847655f9f88a779a8118ec5af4fa303eb131c37d ASoC: atmel: fix spelling mistakes
1272948a213671a59e8006fc152632938ca75e48 ASoC: mchp-spdifrx: fix return value in case completion times out
240b10df3b4c7c0af180fd235493d2733fdaaffb ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d4fe628583293a32825812e9d8fc175a159dca00 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
15c494384a8bc72e68443bbb3544a5a088c2141e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1bd8a3a9bc5b39219c50506fdf5fa7a0ed485406 ASoC: dt-bindings: meson: fix gx-card codec node regex
73ead2f02a62e06de1df5c0052b898b37fc3dddb hwmon: (ltc2945) Handle error case in ltc2945_value_store
3ab508b7768da43052ed4eba5cefcb27e08536ea drm/amdgpu: fix enum odm_combine_mode mismatch
d3a8f696979d70e4e5216a6bc0a81737977d97af scsi: mpt3sas: Fix a memory leak
fda6c719e011267978e061eab0abe23ce5cb60c2 scsi: aic94xx: Add missing check for dma_map_single()
98fc7e54c39b75792a47a3be4a9f3008b5b97fb8 spi: bcm63xx-hsspi: fix pm_runtime
c572bd6653eb3c1dd81f53ba7ebd42386bcda98d spi: bcm63xx-hsspi: Fix multi-bit mode setting
97959062006f4613df1043ec06ef914ed020d918 hwmon: (mlxreg-fan) Return zero speed for broken fan
2c50e34a9c2f94c2b18c747789bb6c08ff8f0d08 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
058f61ccad907a10be8dcdd6ae2b93e211c31842 dm: remove flush_scheduled_work() during local_exit()
3051bd63799561204133e2b214d5dcfc2278e1f0 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
2fe723d71aa452ea25c8d121042469f2769cb5aa NFSv4: keep state manager thread active if swap is enabled
6ff8600a45af48c7628cfbb9c58f2f5f54936b28 nfs4trace: fix state manager flag printing
40c6140c9b748caa86e31478166175d1cd1d8226 NFS: fix disabling of swap
c5f18bc143578b7cb02dd42d5ebce009fa615e8b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c547220fa075d29c54b3080e9d60e1ce46da3f74 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12a3b2ca69d7ddd262f5fccebfcec7d4e7efad90 HID: bigben: use spinlock to protect concurrent accesses
74bd99b29d515822685ca175c3561d082c6156cd HID: bigben_worker() remove unneeded check on report_field
2836f78a79e65988f7b557da4166db48296660b0 HID: bigben: use spinlock to safely schedule workers
c21bba48aa9cd706dbf5fbe6b0bf39e19b55c063 hid: bigben_probe(): validate report count
61626aa356608bf92cfc3a5de4eddd188c52ef34 nfsd: fix race to check ls_layouts
4a77c25b367d91a6e04676ad84262a4506dd5087 cifs: Fix lost destroy smbd connection when MR allocate failed
7c218b79d0e002df8896889df2ec9afec7d8d706 cifs: Fix warning and UAF when destroy the MR list
b0098af87098f6c421617822a3725b38f380cd34 gfs2: jdata writepage fix
8aee17da0c693379d3f347572f7a16fecf482953 perf llvm: Fix inadvertent file creation
05c4b1191e086f85d7338d77d0c4d2933e2cce97 leds: led-core: Fix refcount leak in of_led_get()
7afac8c82bb6cd0e98d66dbb56687e4f574c7ede perf tools: Fix auto-complete on aarch64
3b24ecc70de5ec4447d490abc08d2224412417c7 sparc: allow PM configs for sparc32 COMPILE_TEST
2903249068edb411dd18af60ebbbcb49a75f7893 selftests/ftrace: Fix bash specific "==" operator
27351130a2a58a27cd8a66f0d3fefd4f90feb59f printf: fix errname.c list
07c3df68c705fe588816adacde019fd3d7ec4a5e objtool: add UACCESS exceptions for __tsan_volatile_read/write
0eb16e20b1d03aa56c04ef18c4dc7f9c471ebed7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f6e6ab04011896c489e0c7413d2a43385f7d15e8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
3bca79529587cafb90b0d357c74ccc7cf27564fc clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9d077425ef3d3781e76a5afeae17fe34a2217f8e RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b087c540f8705597b3d6c95553e688533dd63061 mtd: rawnand: sunxi: Fix the size of the last OOB region
c31278996a74c185021564e376351a6a9ad34afc Input: iqs269a - drop unused device node references
2793b7dc8eb4f94845ed3231ffc7aa80cb8bad48 Input: iqs269a - increase interrupt handler return delay
4cc53f357902265f8fe8a78d122299c696d3250b Input: iqs269a - configure device with a single block write
a3bdd0b018b0ac0cf7c9ae1c9b9801558a5fdfc7 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
6ee1126db37c7793513e9def524eb680bb16fa96 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
6b3daa6f9d26cc815f0302e5fc288c0c67a0fc8e clk: renesas: cpg-mssr: Remove superfluous check in resume code
6682d8f4211f3c8de71441fc9833a0e1b02ae0dc clk: imx: avoid memory leak
af0e9b152299226cf3e982dbaaf258ecc761add9 Input: ads7846 - don't report pressure for ads7845
2a20b6f355d506a533bffa85832a33b7d7cd33bc Input: ads7846 - convert to full duplex
ba14b85521a2eea20f135b8388da8fe61e45ec13 Input: ads7846 - convert to one message
a374cb650ab242b4eee392b7784e43d2643d4c7f Input: ads7846 - always set last command to PWRDOWN
4947421edb852d105a7cd71fa2e71947993ea076 Input: ads7846 - don't check penirq immediately for 7845
56aaa3428b38b159b3023674e4c0e97e8973c07f mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
97138b19e05cc0d9ea2aceeb834f2fe959642be4 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
42c0e0742ccf854115901c5b36a885fbfb41c49a clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e9f5bb8b039d20c9377597c76bb7a4263bfa9408 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0b04a4bd2166c2c738764ae560a917cab8b0bbef clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6e88ca5acd500bb6c44ae3b899160d57aa96758d powerpc/perf/hv-24x7: add missing RTAS retry status handling
0ac0f1747bb0c87a3561b6d7d83d7de553da38d7 powerpc/pseries/lpar: add missing RTAS retry status handling
00753c9e3d78e363dc4a581327ccb0d6dea74209 powerpc/pseries/lparcfg: add missing RTAS retry status handling
cfa335d9db3a3e86a5d82f642f26ca72c2190a63 powerpc/rtas: make all exports GPL
ca85a3103ed05e6c8f0d73fb5ce81c058cfb4669 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6a06c2511047c65fdf4dd81acc536469a1fc1325 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1d2e11ec166d8bf7bd9d050617ca0f0bb13cdf45 powerpc/eeh: Set channel state after notifying the drivers
f435ff7156f036eb17588de4a0359111ef119494 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9a684ffbe00799fc86f91fdab60432c89196daa4 MIPS: vpe-mt: drop physical_memsize
6789a233a295f805f24b4102d351ea12f426c944 vdpa/mlx5: Don't clear mr struct on destroy MR
0d7fbdebbfe75a9c892517cd539afa563960e882 alpha/boot/tools/objstrip: fix the check for ELF header
eae664386773df926406ed7e420417aba5794443 Input: iqs269a - do not poll during suspend or resume
c417ab24307c3894662543856d9cc51d57d640d9 Input: iqs269a - do not poll during ATI
ac6fc2e1cc648d6d4ca14afd04ff1acee3f88ac5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
2a3ad6fc5d774420ce961e7b16efb44d9932c214 media: ti: cal: fix possible memory leak in cal_ctx_create()
b93bcdf8b0bd776f3463372697b92f3a918b2890 media: platform: ti: Add missing check for devm_regulator_get
4fa4db96cc1e1f678fa2454bbae503b03155fb68 powerpc: Remove linker flag from KBUILD_AFLAGS
4f0b111b148890d307bd0455925ea50dfc8b2c67 builddeb: clean generated package content
5c091156461f46cf31917140fb673602a1a47627 media: max9286: Fix memleak in max9286_v4l2_register()
d3b95907145ef6959ca73b2bb0ddcc5a32dbd457 media: ov2740: Fix memleak in ov2740_init_controls()
5999dd2077056a9c12baf4c0ce135b5b094116c2 media: ov5675: Fix memleak in ov5675_init_controls()
2673763b90a6b69e4d9ebd0f30b9a4faf784f609 media: i2c: ov772x: Fix memleak in ov772x_probe()
a05f0dd08fb819ce7bbd266628187a11a4af87d3 media: i2c: imx219: remove redundant writes
69b7d40eb5ddbf4454dda43b5d4c1d7070dca75a media: i2c: imx219: Split common registers from mode tables
8e3ff68a74e72b84f1c9a1cf3c8617c0f91f3fa8 media: i2c: imx219: Fix binning for RAW8 capture
d3db72ed33254013569f1deb213369e80bb4adce media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
991e67783cb10d4469592b66545215b45f45c6fa media: i2c: ov7670: 0 instead of -EINVAL was returned
0a3eeff581250dbee2bea2c8f7421e81d8752ccc media: usb: siano: Fix use after free bugs caused by do_submit_urb
962569640a3e63e584b49192655d0ff89ae2e1c1 media: saa7134: Use video_unregister_device for radio_dev
fc6ee86485083423e1360c544b764222eb669edd rpmsg: glink: Avoid infinite loop on intent for missing channel
e535c7a327665b01beceb623f9003e14bd7a0ca0 udf: Define EFSCORRUPTED error code
3cacac615d0b447cf8230823b008fb6fc402088d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7ec1460e76e76669f4b1529b9615efbf473e53e4 blk-iocost: fix divide by 0 error in calc_lcoefs()
9bfafcc1e8f745abcbc2379079793df704bf50d0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
75815c8e03b487217da396182e03cbe78aa27498 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9cc2564a37ceb8770728298fbef89f723fc37b04 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2cf0b959ed9e6d22e6030b24a2c07f23b5e87a06 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
46c01747b8da94426e1c792fbf7c23f12df8f26a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
960e9e17834b298e7f208ef190d970354acdd14d wifi: ath11k: debugfs: fix to work with multiple PCI devices
f03d3d865c2f16c6f9005422fb82134192680cb3 thermal: intel: Fix unsigned comparison with less than zero
f09487271b1bb2db7bff8563c56d20c7b504c9a3 timers: Prevent union confusion from unexpected restart_syscall()
2504915e9227f743f46ab3a1c364726791cfb1f0 x86/bugs: Reset speculation control settings on init
f30abd49c5a5c3a40efcd2d00512dc7c09a71645 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ec8fa4a3b3020fc39161e311d02a430cc2867513 wifi: mt7601u: fix an integer underflow
e4169af35de1429f7573205930077759a039b768 inet: fix fast path in __inet_hash_connect()
b6f229a5443ba72483de8022fa0cebcd5c80d333 ice: add missing checks for PF vsi type
e03307dc0bed868fba9d15c2f92bdd93c1eae4a3 ACPI: Don't build ACPICA with '-Os'
bb079625485fe9671e15de82224f2f0bc0ad788d clocksource: Suspend the watchdog temporarily when high read latency detected
076e7428adeaeabfb2e4ee63dd6b2c3302f6cd54 crypto: hisilicon: Wipe entire pool on error
e7105e49c8d5ae78102eee7fbeff2f588521f019 net: bcmgenet: Add a check for oversized packets
5ac7cbdc93cc215b0188ecdaf2bdc66dfee3cba1 m68k: Check syscall_trace_enter() return code
25243b14fc461dbd68abcad27357c515075f03b4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
eaa2ea5ca8067113d6a3ffe66a9751a0e8406dc1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6aafa7c4912774f245d5ca158359e217b291f6d3 net/mlx5: fw_tracer: Fix debug print
f8156162eeb0bd738a58e0b9157ccce9c217e3aa coda: Avoid partial allocation of sig_inputArgs
90cf0b6abe4999514461892ef4f0584839890e90 uaccess: Add minimum bounds check on kernel buffer size
aa6f04a38680911e891a271c55772437436f9534 PM: EM: fix memory leak with using debugfs_lookup()
bec18b6ff0a548fcbe1884b3fb01365a0cdd00fe Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1ee04779fa377f99cea1ccd69f809cc90bd5d451 drm/amd/display: Fix potential null-deref in dm_resume
2a27c1b57aa21345a54928b936fd76e2dd0a7a51 drm/omap: dsi: Fix excessive stack usage
e9066082bef5c8a5651ceaed1df97a2ff2554051 HID: Add Mapping for System Microphone Mute
62d775b5f009d7d3742d39f899ec0b379148d01a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2203a257ad91372afb6c8cbf6e4086ad30af7ac4 drm/radeon: free iio for atombios when driver shutdown
fa965c5198407e363cc6ae012120479d88367276 drm: amd: display: Fix memory leakage
53215d2ed4ee21a4005cbe7616a42cb7a0946318 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
963d08dd595696f0ef39e54adb1717e47deb6b22 docs/scripts/gdb: add necessary make scripts_gdb step
f6c2c6afbe31c321e9acc87b28767245c4bf1cb7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
45c22c61376130a8ae5f2757182a294f41ada238 regulator: max77802: Bounds check regulator id against opmode
afa287c9effef6e67caf05a32c61726578e5b7b4 regulator: s5m8767: Bounds check id indexing into arrays
680e5c450d891b0fed3e7650b0e655fdbdb82712 gfs2: Improve gfs2_make_fs_rw error handling
6d020cc08cf38ad13e5268e3910ea40b180b45c5 hwmon: (coretemp) Simplify platform device handling
c54dab91615f3e6a0663bbb470abd75a4c0427af pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7a29c0133b19a3a9413eaa2cb1ffe5c1af29d676 HID: logitech-hidpp: Don't restart communication if not necessary
a39abb63fec78c024369ccc40d668ffef483fe1d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5bb80dbd58abf1478907d942121f8c608ea3c37a dm thin: add cond_resched() to various workqueue loops
813c61ac51f36a253dc80a966d4529c0246bcb0f dm cache: add cond_resched() to various workqueue loops
faacbd4a0639896720993f35e910c715bf29686e nfsd: zero out pointers after putting nfsd_files on COPY setup error
825321932e95742fc377cdfcd5266d7e9ffea47d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3e1a25377de844de387ab4ff51241ef7f69769c8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8213f03b76e0e591337da34ad94ddc95d4d8bdbb rtc: pm8xxx: fix set-alarm race
40d35f5027c89d45c6445004f5c7f6bbe265af5a ipmi_ssif: Rename idle state and check
7f90fb818149654edae23e054995815e7b991af5 s390/extmem: return correct segment type in __segment_load()
107be96d9563fb25139be65e4e01399c100d3605 s390: discard .interp section
3bc129ab24c1419514497084b615308ca99b559d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b46c67f8a4225713c607c06aa62f69769740dc15 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4d5b4995c788752952a27f74ad0393fa54d6f792 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b9ac4ddd79a8ffaa55085c11678a40a2a411e095 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f891bd77d59fad10976ebd8980e7b633e1a52ebb hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ca83bc5edd90eacee101392ed1357e5e3cfd4215 fs: hfsplus: fix UAF issue in hfsplus_put_super
dc3cc0029b07cc151aefc02930a90b59ff093d0b exfat: fix reporting fs error when reading dir beyond EOF
78cb8bc7ead67ad6aff37fb0135d2ead0362c234 exfat: fix unexpected EOF while reading dir
3407f8e1985e003816fd071ce54873896a346eae exfat: redefine DIR_DELETED as the bad cluster number
cba548f7396dd3b17900d18a96f31bd903a54039 exfat: fix inode->i_blocks for non-512 byte sector size device
316223fab2fec086fa4691b15d55e0facc3b3606 f2fs: fix information leak in f2fs_move_inline_dirents()
cb0b2bd9d2b67f5cb9ffaf8db3dce26af6f33603 f2fs: fix cgroup writeback accounting with fs-layer encryption
d7c6dfc67fc47241133f8c267d3dd8e1eaa1c14a ocfs2: fix defrag path triggering jbd2 ASSERT
7f34c33d9525960d8dda9bd777882443addb64f6 ocfs2: fix non-auto defrag path not working issue
bc0c6ac5492e419ebb271489943fd99a8d3b324a udf: Truncate added extents on failed expansion
5fcbae22c2290d6ca631aa9bf0e7a918474a3a38 udf: Do not bother merging very long extents
355c782b1a8166660480a5de7c208cec9b3d52f5 udf: Do not update file length for failed writes to inline files
fdfd4cb4ae6135051966bd217f95352996b76527 udf: Preserve link count of system files
17d8a74a9346048af37b3342abde87016f2c8e3f udf: Detect system inodes linked into directory hierarchy
a03cfeedf3f2cd07e01cdecb93c2658f52ccd039 udf: Fix file corruption when appending just after end of preallocated extent
9da0ac68f9f4f3eb15e78f4f1173440dd7d8577e KVM: Destroy target device if coalesced MMIO unregistration fails
0d606441aad1dd2e4d4794d0fb35f01b1b2d5ed9 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f19c5ca46943a4df56575efabab523658a20dba8 KVM: s390: disable migration mode when dirty tracking is disabled
6c1e6b6d2c874be73365a1d668d008dcc8bbbe6e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9c2109d3ac0c9e4c8c6c4a78a30c37b62c852cd2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9ea95f1576e0f6ad18836f0b4edfbc7c96ee2dd4 x86/reboot: Disable virtualization in an emergency if SVM is supported
630eb78a2cce05fe5a17cf2baec3849a10ba546b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f9c082fb5183baa6f2a20703b7dd1a42258435cb x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c6a3a04c032228b348e909d6b1977f7a37120175 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2190ddf315faa4419260a1f0068a63787304a26f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
9f62374742650922db56b6d5fe4b87b5c15dacaa x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b5cc626540e71a15690a0fbb488620c4044171d5 x86/microcode/AMD: Fix mixed steppings support
855a4c07633ff624d12e76677df679639fea7dc6 x86/speculation: Allow enabling STIBP with legacy IBRS
8b47a814919497ba3ce9de12e91ce21c55fdb0a7 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4440dce1f82423fc8b09f5201f05c8f5a07fd70e brd: return 0/-error from brd_insert_page()
9d88e4dbc5de102095b011a7cb7dc1330aecc3c6 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8318d4bb95e0475e5726183396298aa82cf0d078 irqdomain: Fix association race
120d5691fdae552f59298fb18d7573845d8d1e2e irqdomain: Fix disassociation race
04cf2d3bfe4149b6e47cc0f1e2f2fd08e08f30ac irqdomain: Drop bogus fwspec-mapping error handling
0448ada3dfd930f3056c950fdec7b7c4eed6eb05 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
43f24f6a875d809393763f3d8c98bacf237733a8 io_uring: mark task TASK_RUNNING before handling resume/task work
06e7f7795f1326aa4c6d090654ac8e0bb4e547f6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
9ec474771fe5807d1955765134e6ac96cd423509 io_uring/rsrc: disallow multi-source reg buffers
b25f297fb2b1653767af23ebb8e38ef991bc3e0c io_uring: remove MSG_NOSIGNAL from recvmsg
19082fcaa0f05d08e7739dfaa88c2fb631e7ff51 io_uring/poll: allow some retries for poll triggering spuriously
56ddc574554484dabc96f568d9ff933691a4b745 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
994ca7127b12728e9434c4e294ba4b4b95818123 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
6bafb4ee93fbe814c8f9d4eb04a68e16e71ee129 jbd2: fix data missing when reusing bh which is ready to be checkpointed
21cd389354cda4a2fee83404eb81bf320fe67173 ext4: optimize ea_inode block expansion
9d1851fc51c807c64dc9b1776ed6240b4bb245f7 ext4: refuse to create ea block when umounted
2e5091055b5510c519ac387eef6efd6fdd984b89 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
1908d45a32f7692e70a78c74e17b11ce07d4fba6 dm: add cond_resched() to dm_wq_work()
a4eaebd4bfdf1340377a97bbe09d97673d5e520f wifi: rtl8xxxu: Use a longer retry limit of 48
48762bfaa90e084cf4b1924adf78bf2486e1c371 wifi: cfg80211: Fix use after free for wext
fdc5ffae71f39d6fa50e7fdbdfd683cc81e1a37b thermal: intel: powerclamp: Fix cur_state for multi package system
f6e57cef2beb56671239124cff553c382e81a63c dm flakey: fix logic when corrupting a bio
4275bb198511660cec96ca07db48de20b8dde527 dm flakey: don't corrupt the zero page
b442e51690dfcaf3e965ec35001d07275568b19d ARM: dts: exynos: correct TMU phandle in Exynos4210
6f41a2ce7155466937509528f988a6878c386eb8 ARM: dts: exynos: correct TMU phandle in Exynos4
bb5e48a357c9fd8817656da83f9ae1928d4acb87 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a13317bc01d5139623e69d3df9f20b6b255798b8 ARM: dts: exynos: correct TMU phandle in Exynos5250
25591ca65212275716ad0f1ba04587695d7ab5b7 ARM: dts: exynos: correct TMU phandle in Odroid XU
f13b2f3acd8bedf2ea288dd205b3e45fb23fe4aa ARM: dts: exynos: correct TMU phandle in Odroid HC1
0fe61dc03322115a53609f967d9034752a60a92b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b9833a234eb4d6bc11f650b174a9f0c2b0a5cd38 alpha: fix FEN fault handling
6a1f3ecf9a22bf7a5a04246248aafcea7986d924 dax/kmem: Fix leak of memory-hotplug resources
cd72eb59dfe0c42dde200132d8c60da7adc9a917 mips: fix syscall_get_nr
a9cb1e5e8378b2cfd94675c27a937415769b8390 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bbd06789926952454853f94f6a74dc3f94f14de8 remoteproc/mtk_scp: Move clk ops outside send_lock
d747c274162b6c62e0fe2e6e9bd89e64fd347966 docs: gdbmacros: print newest record
0ebb4718882f75dc23ec7678a4cbf0b506277149 mm: memcontrol: deprecate charge moving
1994ee79426cdb8f655f40f7f0331b1895532c58 mm/thp: check and bail out if page in deferred queue already
e04f135343352ecf9d290eaa01e9313ba426359b ktest.pl: Give back console on Ctrt^C on monitor
7d334b8aef7af671cf2a87a4c79b61b354ba60d2 ktest.pl: Fix missing "end_monitor" when machine check fails
213bd01a1ccb4b89b630769685ee50eb88b2c640 ktest.pl: Add RUN_TIMEOUT option with default unlimited
2f3b2622e8bf7db8ca92d232df1ff29632bbc5fb ring-buffer: Handle race between rb_move_tail and rb_check_pages
fe949ef83197b710274e50315c9ce86d9d13a0a7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
17fbc53066a0bb80fb81e3037c6f8d19a04a8c44 scsi: qla2xxx: Fix link failure in NPIV environment
b5ebb8190f5413e0e346acaa34071bd4541bf6cc scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ee8b0224258e537cf317cb0715c8128308983045 scsi: qla2xxx: Fix erroneous link down
faffa21906f59beee1a609d26cf67d9a754b5c60 scsi: ses: Don't attach if enclosure has no components
57dfcd935e8da17fc9672fa6abfba316140d8eda scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1a097bb46e4fb5b242a078b84718dea2bf627220 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7a92d9a2fc6c4a45416a44998f7ff22b1d3798fd scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b13a2aac3cb958d25df00162428e3606d3198475 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
faadd6548e6bdc1834a09f31f2ad414921ba16db riscv: jump_label: Fixup unaligned arch_static_branch function
47de3a2ff857b7bdc2e2f359e8499a066c8e589b PCI/PM: Observe reset delay irrespective of bridge_d3
ed314dac2e74ec1eac78960be0918fa921e5f46a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
1368633e19f9d2b2316f5df29c1fed932db05f41 PCI: Avoid FLR for AMD FCH AHCI adapters
4965785e917c44a7c56a1ae9a2e6436b44970929 vfio/type1: prevent underflow of locked_vm via exec()
3dd27340acbd6cabeb5edb27644b38b01a9d3045 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
42abf6e14723000d07031c020cbaf720ff9adbc3 drm/radeon: Fix eDP for single-display iMac11,2
918dd8096cd589c8afde411d35fedaeaa911ddb8 drm/edid: fix AVI infoframe aspect ratio handling
f4717c842e9855569458f5a39b7e0b8e7b7ff618 Linux 5.10.173-rc1

--===============8966529187945299948==--
