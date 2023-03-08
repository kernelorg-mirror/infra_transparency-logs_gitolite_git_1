Content-Type: multipart/mixed; boundary="===============2492091060427435834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:18:00 -0000
Message-Id: <167826708071.3397.8245004206136704829@gitolite.kernel.org>

--===============2492091060427435834==
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
    old: f4717c842e9855569458f5a39b7e0b8e7b7ff618
    new: 5f8a7b5eb92ba3fac0a3d1be9eacc8ba5f56ac31
    log: revlist-f4717c842e98-5f8a7b5eb92b.txt

--===============2492091060427435834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678267076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678267074-2b06b2ee002951425c9c34d59541ff78955b57d7

f4717c842e9855569458f5a39b7e0b8e7b7ff618 5f8a7b5eb92ba3fac0a3d1be9eacc8ba5f56ac31 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIUsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xvcQAMbDu6zxZDS8qwre5WEe
Rl5NLde/wuZHAcE/KfDENCHBSz4sC+zUmHM6LgczvYHb7mmykpkkpUennSs8/b94
37pcSoI8zwOi+C7ZPX+9VRu0t6oAZaKWCNN4SnnbAGFTee6prnm2+tJ8eem7xEZi
eAB4Yo0H8DEkSLz63PThA4VhCi0tG3dnOhN+vfgASHhLtnSuF0HH/zh+RcehZfBt
XJ1u+Rc+wx0aBMR1dVQ/dVf6diGw2x9T6Dxry2venR2tVyqu281Czdy+lq/BpTkh
0suIvMJZF0GojRyt7afUKA2rwhZcV6XH00j3XTH4QqOdL5L58of+9ynJDW7Ds8tv
T3S+N+7XcmzkRWJyeJk8KZ/EtFhFWDmmZ/b/BkpbwARFBphazQ0gv9Cm517qOtPt
bbURZAjAI676tRs+vHHCcacI57hrDnyU93OBWf3lX661UyPVzjj/3uwvhhzPWiyk
OTJBVW1x370GHXniOgjLUu6oZpygjug1ZKCHrKqh7WpUL2iRXwZZYO2Qul2pSgvM
ruQGsxZbB6y/zgWwQbplH58rvs4hSfaZTHy/Mop/ZiRTR2RdFQ2e7b+SQPDY6CSc
O127cKt4Ojb53q4zYO4V7AwPXepUH2KvYe/ZMHgXXlV7F8FNJ/LD6E5aEvPWq3xS
I/gCJSl+FdLyqCWTqUCKa2i0
=embk
-----END PGP SIGNATURE-----

--===============2492091060427435834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4717c842e98-5f8a7b5eb92b.txt

6f76519a0ceacac745515f800667850680e8cdfb HID: asus: Remove check for same LED brightness on set
1d2574a59f3dc95c052df5c181690a21038bfc3b HID: asus: use spinlock to protect concurrent accesses
eec5d92e5eec17a1ac54bc5b72c8eafa94ca87a9 HID: asus: use spinlock to safely schedule workers
7198e32870228f086373cc5bd1fccc97ee4f2b24 powerpc/mm: Rearrange if-else block to avoid clang warning
861bd2153e51b1ed45fe848891e2a97483ee9396 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
015865d168c4196d37e070b9f1bd9c117461d4e3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
79ed15af4d9728d8d3ffa993d19d944cad91575c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d8bf7ba0cc60ab64ada103c5b4d1fc3ef3a84543 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8fd8dc90a0c4c461ba4aabb2ecf39d97d3cf5755 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
66e651ae805a4a1c0a18ffab490a461b6f1cf583 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b272373a401830734a7f431b8616eb5b036dd82f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
29e2012bc4ff5735c5b9858e218030553dfeeddc arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f82f30b47c5061b96dee5348113fd36fdd658a19 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8e08027e3ff78a2c8d84a6b5d8051ade4ee53faa arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
525bb98f1289c5887d66863110fb66c4cdd53034 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d5e04a5c033b654386606183b2f7459a8730c765 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
028e841f80ec630dac6b1e5d8ba110e7da1f6282 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6f39a2b7ef738d2aa341b5a678a38918255f4c3e arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
78bb37d9bc49d5a2c8c5b10b1a23025d22f92d4e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
743a06db3c660e2fe2a9169817b6132efa3bedd9 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9ec19dcbbfddc3e3777c0feb3bf090b79fe37fb4 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a220be241ad7099aab2edd6f1b55cdfd30828d76 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
85d216069eaf4eda358a0f505f97bc26b312aabf ARM: s3c: fix s3c64xx_set_timer_source prototype
ce6f2730526d14a73d8943ebe52058e540bf5ab8 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
54de06ad7f23d7ac512c6b9bd88d920ed786f06f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3184e768b82002d41955e3375f30ce102f8f23f9 ARM: imx: Call ida_simple_remove() for ida_simple_get
20da14030655dd9a511b26629f632382a60a4369 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1944f37af5d36dfdee3567fd8bc8fb4b637965cf arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b35dd2d29363c163acd1dd6610be3b8a08fa9ae3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
80a72d2d8af6222dadba3cf6a2fdd7720dbbefca arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a026495cf2100dbdd5a201d6d946f64b3c343afb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
798a990872822d40ad84733d465c341c6015586f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f50fb5781d14b96fd4bfe53ac82c44211437a0b8 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c752182412445b3985edbd9a402dfeadf5a12554 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
bf0e9afc8f5893007319c72bcf8d1ce60ccc5c32 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
09959af92d396debc1f83d68510019b7a6951c1c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8c988026666f8638321eaba792b8e383d0f66f79 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d44a15062a0ff2ccef192f8baec2f5109b2e985a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3fd7f4d09998a6b36f51daa68e51b8044516a6ae arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
612d34382be046a2bf86a025b87373e350d76865 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
9cd9f271dca0b1e6a874a0eda6edd722648bc8d3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5f26faa1fb8ae1025c287b959e4591cf65b0356a blk-mq: correct stale comment of .get_budget
bd5c4d330dddab15d83787ead12a39ac0e46ac79 s390/dasd: Prepare for additional path event handling
a0054d4b9b745e34c20961ed6509979903bc36c0 s390/dasd: Fix potential memleak in dasd_eckd_init()
a91faea0d6cdb68a294248bb6d7a2e8b9e0d6ace sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6e301155fedb6956f81bb36880e80085d788a56e sched/rt: pick_next_rt_entity(): check list_entry
b0980f6b279a029cedc7498da3bde127e05c32a8 x86/perf/zhaoxin: Add stepping check for ZXC
aefe5317384a5e2160b0e7701b051a55d766a595 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
47029e173cfb76c6479ccd5888d5ad6277dbd537 wifi: rsi: Fix memory leak in rsi_coex_attach()
f5722cfd16ce7d96caadc2882c69fdde4aefb014 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
108503401ba619210c43f36c2f011618d8c87bd1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ef000d17bc5f9d80f9d85e5e8fc78ad49f93c775 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ad94130a049885fe6f403f0cffd60a4791667b0c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
40fc981a70a11edf5a19bc02f9c9a42caa40f28e wifi: libertas: fix memory leak in lbs_init_adapter()
fe04025d30c4113f8ab10f1184c442de14832aab wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
85760986039505d76db48b668d08b7e2aeaef2c1 rtlwifi: fix -Wpointer-sign warning
f3b05885f4d8ca3e8b508910400d38a0cb6add97 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f0352d9000fc32deba41c0c60e767e1bbc3fe4ea libbpf: Fix btf__align_of() by taking into account field offsets
79d3e327e7d4203b4b0f3f1054e44d9afeafe622 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b7cf41ad832e3cc3d947858afc8e779368bc1822 wifi: ipw2200: fix memory leak in ipw_wdev_init()
db23c456cbdc69af5d26511a1aeecccd36b63994 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e01899b83205d29601a91fdde44eadd04d5d0c8b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
de073e54b7663c3e6ca9cfc507aac00a2c9a8bc3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4049a5022215e35366b2395bb78e8e8a900c3991 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ed9a93ccb2c7ef8f9757ddedd6350ea2c6c9a42f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2095d84ad76f6ac85cb5fe0f2e05b9ead377e69c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dc36fc3f9dca34dcf3fded93d859417b67fc8439 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8669dac4767719701a0a964c30bc0072c8c5f737 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
07c4ce2a908ef17ffd3f2f4a6cbfe0fabd1331a7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
cfd5e72d1c123da597de784b8bf60c689912d038 ACPICA: Drop port I/O validation for some regions
be4d258c607bc6217f834537e5e3f2b2c5a79cea genirq: Fix the return type of kstat_cpu_irqs_sum()
e0de318b6208b946d1db3d28880fbf38917306c5 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
99d25323e3157ac5ac145b97f1d06ef7f67dd90e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fff1152ea8095dcc0808218f39c08903da64c97a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
bac9a99fab3a1fc91be78d981560b3504b43a200 lib/mpi: Fix buffer overrun when SG is too long
3ca8ba896925a5beff13ab0b1a2e276148e5631d crypto: ccp: Use the stack for small SEV command buffers
9c620f24e43cc45a0055794ce24d2db7d3f8dffd crypto: ccp: Use the stack and common buffer for status commands
980f5393d1f4758723c872a6b88e51186b6acd02 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
b5f9cd7c25dd806719e14baea3de904fa23add90 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
21458842f9425ee7dbdcff8efa9604e35541724b ACPICA: nsrepair: handle cases without a return value correctly
cc495a18cf44ca4b7347e02a39e41dbeb420df5d thermal/drivers/tsens: Drop msm8976-specific defines
44777328a0936a8fed3a8262e6f7c43125a525dd thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
d895c9451192032e41d28e2e7690cb26b56932a8 thermal/drivers/tsens: Add compat string for the qcom,msm8960
5242580e66c1700747cf7bfa1447e48df4185bec thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4938ec6272a531b3f9cc87949ab95463b197cc89 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
1617d5e5f781bddfbbd0d89d12cfe7bd600fb0a9 wifi: orinoco: check return value of hermes_write_wordrec()
f8ebc62cce784676874ca3ac044fc2d59078fce0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f2c74a1f88a7494009a501516bd1058e5d85447f ath9k: hif_usb: simplify if-if to if-else
b6b8d72fa878cc47ea41023f2c3b2fc3deec2ec9 ath9k: htc: clean up statistics macros
a45c45d2b75e7798c4b8928a88b1adbb5573dee9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
febde98e4bfb07af0601415db4732692f532d874 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
73d64c77a5513cba091a8830d485522a36a76021 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6fefc762d93bc7ef5b610c5dd79994fbfd0f189f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
82d3a9bcb8ab5a39dfb2f8b0d830fd21ac6743ab ACPI: battery: Fix missing NUL-termination with large strings
2feec9e36e3504cf198b2d0bc5013add8cc39f17 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6ce90c476c7df0ead2b6d12d6c2dccdc902b3eb3 crypto: essiv - Handle EBUSY correctly
cbb7834f72237d3b5032636223a165ae95a5dbb4 crypto: seqiv - Handle EBUSY correctly
1e19f0be0dc32458ecb4a84b3483527c46eb6b5b powercap: fix possible name leak in powercap_register_zone()
c410ab7144a6ab116e424cf0b614e9e5ac855233 x86/cpu: Init AP exception handling from cpu_init_secondary()
d80da16b0b806965150ce9cefbe8da6276c673a0 x86/microcode: Replace deprecated CPU-hotplug functions.
7d410118f15828069f1529ad705523ae805cabb8 x86: Mark stop_this_cpu() __noreturn
2ecb5c212b4596001b48fc128806f45f533a2583 x86/microcode: Rip out the OLD_INTERFACE
fa984c475a02dbc4df4b1698affb17f3c65138b5 x86/microcode: Default-disable late loading
909f63a1ccd18149adca20f62505f9b4ab33a21e x86/microcode: Print previous version of microcode after reload
083e8a75e98ede8e46299b2f7d23b395607663b4 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c3e0114df98a78a5e51f0fd763cc23ed3ad1631e x86/microcode: Check CPU capabilities after late microcode update correctly
a6b43f87f30a844c187db28bc2d73a9abb90d035 x86/microcode: Adjust late loading result reporting message
241db346140735d352f7dca2ee518339c8267992 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
5402c9df09ded293d3d9ddc378929ef5abeb55aa net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
07a3ff9b1b9be8dc046f118e3aed9725e16fcd5e net: ethernet: ti: add missing of_node_put before return
52177b64ea75314de130070afb97fdfd4a7cd9f5 crypto: xts - Handle EBUSY correctly
d32fd897b4f47834fd00fc83df7ad1bea7358e60 leds: led-class: Add missing put_device() to led_put()
c368393859d35dcd583f00019d015fa9087db776 crypto: ccp - Refactor out sev_fw_alloc()
66aa3b3018b066263f9b177879354ec15b8b42f6 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
057c366a6eb5d45f4da84431a434dff0c0cf90e5 bpftool: profile online CPUs instead of possible
b4e9f7f92c5e4cb7488112c818acc097a1a9cd58 net/mlx5: Enhance debug print in page allocation failure
5849f934930bbcec11555dafb7e54dd0cf392a73 irqchip: Fix refcount leak in platform_irqchip_probe
6a05b7f03ef4342feed86a6643810a6e8ca9c20c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bc2951edafd13236af64f5be72c2a2f0ea4e35d0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b3c84a949aed0972084b6ff8b7c5c690e3fb3acb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
17a67054aa110baa956b822922cf324d90852291 s390/vmem: fix empty page tables cleanup under KASAN
f0c57d0c40f8d6a49e854791290cfb4ce6443fd1 net: add sock_init_data_uid()
5e20078eea137a3ac439228cecc92e34ff57d049 tun: tun_chr_open(): correctly initialize socket uid
e4cf6e69c7bfd237998387bea7ec5c8b3e1ccf0b tap: tap_open(): correctly initialize socket uid
3f348b057c8be4b26ab8cee41724847d7669400a OPP: fix error checking in opp_migrate_dentry()
3bad55a001cc31a4dd4578a42628bb8ede45f80d Bluetooth: L2CAP: Fix potential user-after-free
b2de75d44944e78ee25b24b2d08ac54d32d1c1ad libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a130dbce4a24cadc55447d732f62176698b39574 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
adde73440c7fe0241b6971433933ac19d31e4724 crypto: rsa-pkcs1pad - Use akcipher_request_complete
1af36bf69551b7c4b096a83836cc6cc1744248bc m68k: /proc/hardware should depend on PROC_FS
84b2fade013fbd41017c19acc41411430d831250 RISC-V: time: initialize hrtimer based broadcast clock event device
681447626b9278d69cdb84c283c0d99916f815c2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
397afbb6ef20ba03535f70f6c69de3caf5c13778 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
9e8e25730a8c07435075d31fec14b9377ec3016f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6ff38c8045ab0472d01df57e50b6483d7d336ef8 selftests/bpf: Fix out-of-srctree build
74d1710031b9038210e7348f5f1d5505ebdc47b6 crypto: crypto4xx - Call dma_unmap_page when done
616112edee97fb78aa191eeaef7a10d32efd1710 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
58a2a70792e1bd92d839da046cfcd91a2e96642e thermal/drivers/hisi: Drop second sensor hi3660
8e43df55c430f887eb55466c3f9ea8daedaace57 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fe5d87f922650ea7f31269b27313a7f9254f87f7 bpf: Fix global subprog context argument resolution logic
6afb243bccd46b0216d5e1b7745298bc0cdaa202 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6269d69af61f7c612766eaff4f2da96a58d99b18 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f619e654ab01b0198c0056674b4aed9de08ee4d0 selftests/net: Interpret UDP_GRO cmsg data as an int value
72604b36a3418c27dcae6dc7ffd6c0a29fbe2ca1 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f3bb46b90cd3047e64d92ae87b7ec13f4533d823 net: bcmgenet: fix MoCA LED control
a00f3bfa512177842ad74affe55614af0ec46b76 selftest: fib_tests: Always cleanup before exit
19c2be5378b7c4ee4acea30ca429b09afe59ccfc sefltests: netdevsim: wait for devlink instance after netns removal
edbd5342694ea90ad121eecbbf71d84b6c1168a6 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c16817324533d003abd768cb11c69c79c7b3ddba drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
da4adab8d117bb70982beb589ad0ea3a6e5016e9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a1ada92c8b1b3c43209dca4b1fdbec87487c7109 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9cb2f938e2f5879a3f7946f14f9440ea6b3cc793 drm/vkms: Fix null-ptr-deref in vkms_release()
306d8041e57964ec56e1693c84d4aa3b6d4c6b1c drm/vc4: dpi: Add option for inverting pixel clock and output enable
a3adeb92a207a6cf5ca0405ab838277283cd88c4 drm/vc4: dpi: Fix format mapping for RGB565
12d9e19471ad37e0fa5ffea8d497a937e71375b6 drm: tidss: Fix pixel format definition
eaca482e80278245c66ae17cafdeeb1519c3d862 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ac999acb5b2535f1a43b89234039c1b7d7ed6536 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
926bc3ec2b2296222307502185c6fec8b79933da pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f80e5c55017b2fb98db4d5b6511a68e6fe0cb4f4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6db56bd54c044dd39b740273ad5e4aa5af25bae5 pinctrl: rockchip: add support for rk3568
6ca42590b98836afba3c518153011c82e68cc15e pinctrl: rockchip: do coding style for mux route struct
11679a5c13f50287fae7be84662ab9050d63f074 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7d747f758cff0670c47824642bab00b2e5cbafcd drm/vc4: hvs: Set AXI panic modes
8e6af720c26a1be8882d02a064cd2ccee7cd8912 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4d61cad00c23d73940ca49243f91109f6b4343f2 drm/vc4: hdmi: Correct interlaced timings again
e1ecd66fbe1894aeeea1caa93b7a304e815aa998 ASoC: fsl_sai: initialize is_dsp_mode flag
107458816f54605cd65fba434f33f0cb891f2799 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
01a61763dd42ddf7ce9965d3e507c39aadde1e4e ALSA: hda/ca0132: minor fix for allocation size
6970b22ac27e11ed67acd9718dc81768f24b887b drm/msm/dpu: Disallow unallocated resources to be returned
8fb58df33bebd66cfecee3dfa6b61d02c3c06d08 drm/bridge: lt9611: fix sleep mode setup
8758aaafaba49821531137b1c32abd4bd276e189 drm/bridge: lt9611: fix HPD reenablement
457dcda9095e880ff91c2565cf55c81111cda906 drm/bridge: lt9611: fix polarity programming
c7b4467e7607aac693176136ba48b24404cf3582 drm/bridge: lt9611: fix programming of video modes
7446540da445179e79a193916f3d21812092f5ee drm/bridge: lt9611: fix clock calculation
97f8d765252b3c06a23b2b89466b6180d2222183 drm/bridge: lt9611: pass a pointer to the of node
8ea422d7759e671ffab75c1e0ed4ec28e815f29b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
94d08d96b75750391baa278d9c2084165ff6ca8c drm/msm: use strscpy instead of strncpy
27dff7bf647e8060b9d9e0b401c28367e6a7310a drm/msm/dpu: Add check for cstate
eefd70f5c27477d7d8b8b8e724749d806881d0f5 drm/msm/dpu: Add check for pstates
5bbcf21760ccea8a139170f02dd6017c8cbea026 drm/msm/mdp5: Add check for kzalloc
427df2a0cd56698ca73bdc6c866b5bebf34b9f61 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
a574fe3f8530ec7c06ad89d73f0002f7e9df9f15 pinctrl: mediatek: Initialize variable pullen and pullup to zero
0a3f1a451d41222af952a984197fb4153788ed04 pinctrl: mediatek: Initialize variable *buf to zero
c090419050daa1e3e75d31f02137da3c135a67f1 gpu: host1x: Don't skip assigning syncpoints to channels
9ff702b125022a59efbc6261db6907247cadd02c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d86428d556882bad1f9343ea6e2446462540b456 drm/mediatek: Use NULL instead of 0 for NULL pointer
79fcbb570668eb944834e3ca193d41351eeaaae5 drm/mediatek: Drop unbalanced obj unref
81d5ebf25aa160832104a84be6fddab18959f5ac drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cefd180a589843abfd8b8cf0a25b1416084b3558 drm/mediatek: Clean dangling pointer on bind error path
fee04f0069ae7d3225544d18b85e43a35374aa24 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
74cfa9b8a05b227523078d141f4322028e8ad76e gpio: vf610: connect GPIO label to dev name
1ebeba658556ec7414eeea5294cbdee593fcfe2a spi: dw_bt1: fix MUX_MMIO dependencies
0dcb8e67000656e6519584ffcb0c867d153625b8 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a67850674ade50de32ff683db3dbdc681b4d17dc ASoC: atmel: fix spelling mistakes
41388d2c2efd09df5ff429eb0d4fac2293987232 ASoC: mchp-spdifrx: fix return value in case completion times out
f30446b5b992b228124ecab8e316ff759aebdc6f ASoC: mchp-spdifrx: fix controls that works with completion mechanism
321d44f4161f9894b8663a6001e1d44d8be5308a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
94106a89a6d2cc73db99c14775147980b42f5b38 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
58f21aafb0206e54ea7fd80220b402d8e459ccfc ASoC: dt-bindings: meson: fix gx-card codec node regex
d8f489eff43fb9da65f9b6a9e5e55678eaae124f hwmon: (ltc2945) Handle error case in ltc2945_value_store
c841b684ff10e02d92436c74626a35715aa9fa26 drm/amdgpu: fix enum odm_combine_mode mismatch
086a366cb78fceee328e9371e73e544d794cc632 scsi: mpt3sas: Fix a memory leak
21d8b5bf1ef6bc8d3f35609296e9a2adbed15c23 scsi: aic94xx: Add missing check for dma_map_single()
750da669933c3dece80bb584015b5e12b9716f5c spi: bcm63xx-hsspi: fix pm_runtime
249f79f49c32ebfd0051e46cdcc114ecb2008ba0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
3226c02b7895cb2a46b2f556e72ea73e92679c67 hwmon: (mlxreg-fan) Return zero speed for broken fan
2a476ab8fdd62c300717c030625eab8ccbf4d963 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0368332a91d7fcc11a9492923fced855358dca65 dm: remove flush_scheduled_work() during local_exit()
6a724308c68a13f059bdee4feaad89c5c3aef456 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
362f1b724a00929121d8cc0af252885f415a9360 NFSv4: keep state manager thread active if swap is enabled
aaf8dda7c694ac9efc07019418a8f77c697372ce nfs4trace: fix state manager flag printing
fdd85d56801d567e7c2661d28eed9930c3c3ab04 NFS: fix disabling of swap
8211f8544dafbb0241b3d71b66d4f6b7b9f30246 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
dfaba4321baa57f54beafb13102723dae7051cba ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
dbf4c64da5d399fb4bdb24a36053e1cff119d848 HID: bigben: use spinlock to protect concurrent accesses
370a3eca8d1550b2be2994792d8fee2a657efa0b HID: bigben_worker() remove unneeded check on report_field
e22c3a097ead72b1ea36b3b7ea3c0abd4e983ed5 HID: bigben: use spinlock to safely schedule workers
a4ae149b80c11e0cb767112064f4f29c37c89fbd hid: bigben_probe(): validate report count
afe907385ccdd299b0091775364b644429873f73 nfsd: fix race to check ls_layouts
358b79f48a5495a2e62cff180da78f66b3142626 cifs: Fix lost destroy smbd connection when MR allocate failed
0f3acc85a546c67fb1ccf670fec816efc2b566b0 cifs: Fix warning and UAF when destroy the MR list
90a9b5fe24d45aa1860fa035eb5a4909625c0110 gfs2: jdata writepage fix
a5022c217dab9ef94296fbf2d71a25a8e8a324db perf llvm: Fix inadvertent file creation
fe4eac9677daeced68ed0355df68771bacf29a68 leds: led-core: Fix refcount leak in of_led_get()
65c2c8291e6e565e5f049c28e013bd45fd955f86 perf tools: Fix auto-complete on aarch64
ee4352c2e5880a1108abaadb73e7b5571cfcf068 sparc: allow PM configs for sparc32 COMPILE_TEST
94364d2902f9b7556c416f6d0f9ac9ce4f802f02 selftests/ftrace: Fix bash specific "==" operator
a74e4e3b3745144444a8add2d565974c621c6b0e printf: fix errname.c list
6fad231f4aa3547e125b65006911bb68cf3076b7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
7f80d228cf3d264e00449ca8e5e8ab8af63736e7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8bcc3622b6ec072db12e9936dd815d50ab068df6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
9eb808dfe62da6e45b1be0493e8543820bb7671a clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
08d302a74d495f3f402f0c791795fe88d3b8805e RISC-V: fix funct4 definition for c.jalr in parse_asm.h
5a37d7871a7f912e1bd0c16a97c52f4dc63d8fdb mtd: rawnand: sunxi: Fix the size of the last OOB region
366c950566947cdaa56d168f0e6acb79d996b095 Input: iqs269a - drop unused device node references
b4aee6a80e278fe76246aacd01c33f1f8051f1ce Input: iqs269a - increase interrupt handler return delay
2e6c7403d71b6192eff90c9ff3c4880529872f0c Input: iqs269a - configure device with a single block write
553a278bc2561a63e2bf737b6d446ddb185ecd42 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
ad79f19a497dbd8867e8f77c2ba1e3c03b5f1be9 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
e8baf78d8bfe663fe78e5021f14d3c6390fba71c clk: renesas: cpg-mssr: Remove superfluous check in resume code
e4bea033bf915e64ff68205195492d036e443b85 clk: imx: avoid memory leak
a901f1a8de0e2c7ed8a610ab0864e7eab7412f73 Input: ads7846 - don't report pressure for ads7845
ffd5b97fe47fb01a616cb94b8f8860c29bfef813 Input: ads7846 - convert to full duplex
df7ce57091c1df7e453b656551cf294c53e7a2a3 Input: ads7846 - convert to one message
a89949209084ee0df0fb3a9a762a67d1b1f8619c Input: ads7846 - always set last command to PWRDOWN
01cc9e590c45916eb5ee281f1e3f743b2d584205 Input: ads7846 - don't check penirq immediately for 7845
e6bce6f7a3dab558bb5f779a7fb45af700ae509e mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2a3d5145f3a26b7811c4455f4baf8b98f87c3fa6 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
97101569379e078afe50e97feee694b6bef59e1d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e9683d73708d2308ec7aeda2e842a75d093936b3 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8366a893058eb536e4ceb8f7837bbebd2f669f95 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
2cf8f18dec447553e6c34f0ad069d88f9b856eec powerpc/perf/hv-24x7: add missing RTAS retry status handling
a8e105adbacf1d719c6c7f7ce879bde4439bf8d8 powerpc/pseries/lpar: add missing RTAS retry status handling
587e3d58c710be5fc3585affba8d6ade9d7e6972 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3b78ed924084e52701aa4eefc397b77a4762c7bb powerpc/rtas: make all exports GPL
4893fdcdc8c19ab67364a5f774036042cee8f278 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
744a908d7e075c9afabdd1690d55cf0d94308391 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d0df0b4ebf684c2c4b4587f18663a37b105eb180 powerpc/eeh: Set channel state after notifying the drivers
141b0dbdb2761abf7562f20d4691921d209e3219 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b6d8bf85fe7b82de0c925b608e60dac7786a8798 MIPS: vpe-mt: drop physical_memsize
bf2c4c0b964df25fa9f113d78cd9b05bf78a6138 vdpa/mlx5: Don't clear mr struct on destroy MR
306bd25bf96770393f5ffd670f35be5fc6bd15f6 alpha/boot/tools/objstrip: fix the check for ELF header
26b7760dadf9478f345b8d81949cacf46891b10e Input: iqs269a - do not poll during suspend or resume
99ee8ea9b9a43d5ea25c60330643c48b133d2440 Input: iqs269a - do not poll during ATI
5d154cde3056d2f62979f168c6c0756a2bf79d9c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
2ee95a1c7b1fde82ca84077ad94a0a5e7d723c20 media: ti: cal: fix possible memory leak in cal_ctx_create()
2754b3edf425e5f21e4c7269fce98c6d3d23d38d media: platform: ti: Add missing check for devm_regulator_get
d029488887ac0335a054b975a259e5803535f202 powerpc: Remove linker flag from KBUILD_AFLAGS
4643f17e9636601f669e51de37d1ec5fecb7e2ce builddeb: clean generated package content
d17f6ffafea1a85f9552d5fd3864674bfdf7f336 media: max9286: Fix memleak in max9286_v4l2_register()
452cdd69c7679bbeac43761f8f6076ede74ed299 media: ov2740: Fix memleak in ov2740_init_controls()
8caa2dab792ace11a708fe21941657f74c57d9b2 media: ov5675: Fix memleak in ov5675_init_controls()
c956f3548f17c12250c24409e5adf30644a278c6 media: i2c: ov772x: Fix memleak in ov772x_probe()
259740e43821afd7011837fcbfec81dc101028ae media: i2c: imx219: remove redundant writes
f657f2c80b057e4e6b6df234f07ad560156263ce media: i2c: imx219: Split common registers from mode tables
65c68adec2287d6d8d0b3ec987ac9395798f9506 media: i2c: imx219: Fix binning for RAW8 capture
b956e08b20311a9c24a8d4bce145f2263cfd6bb0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dc5ba06357de234eecab8aabd47697623ec02e98 media: i2c: ov7670: 0 instead of -EINVAL was returned
ca7a9447d8ad4ef77f320388c4dc02f472bcef67 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5f81e362502bfc0411ec76e7ae27507ba49b8b08 media: saa7134: Use video_unregister_device for radio_dev
4bf889a4b01e84108d80f993dbe3ac7070508a81 rpmsg: glink: Avoid infinite loop on intent for missing channel
a12d8cf7d9614c0a1c07435e9a141a8b87252efc udf: Define EFSCORRUPTED error code
cc287d55930cbf512c01d46293b8517c84200cea ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
15fe7e294468d54d5b9abe07fc8ba97a4424f790 blk-iocost: fix divide by 0 error in calc_lcoefs()
540db7ddd0fa4fec842a914c598b6f96ddeb0f3d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
98d286300191a95fef4c28a8adaf03c249b77dcd wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
eff16baf253ad0a26dc49cd0f1397e424f4f37d1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
384449c980049d9fc89ef649719939bc61ba6a6e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
32baf9572ea6b9a2eadbeed2ce5b293b1a034df3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9e361961aa7a94a2b21ca0efcbe3ad53dbbe048c wifi: ath11k: debugfs: fix to work with multiple PCI devices
2b4c42b27df9e91180d49689a2ea65cae627f5a8 thermal: intel: Fix unsigned comparison with less than zero
cbd5abeffc3575178015af6013c02a2d207e288e timers: Prevent union confusion from unexpected restart_syscall()
c0e75a328ee2c93e08a84575b10fd5d6c53029a5 x86/bugs: Reset speculation control settings on init
3c740d04f76bef1b8c0bc931315b850bf4fac70c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
594e02859e693add8c038ef003220bc45e8db111 wifi: mt7601u: fix an integer underflow
f8d1cd479650a5d1ded94783a608df0d7012cad5 inet: fix fast path in __inet_hash_connect()
fa890b4438d5722130178d4b13ebd0daf7599410 ice: add missing checks for PF vsi type
5f26b11800e5d9406f38533a13559d7b83545c0b ACPI: Don't build ACPICA with '-Os'
2fa7dd3dd8ba490227e7510db723bc24dd1f8651 clocksource: Suspend the watchdog temporarily when high read latency detected
39bb8226dd044f90f8e5a4457d246afb899a1cb3 crypto: hisilicon: Wipe entire pool on error
7742604740526aeff59e934bca85bc03de917953 net: bcmgenet: Add a check for oversized packets
50698fe3212e08ef6256aa7217e62969ea8ab9cd m68k: Check syscall_trace_enter() return code
74900f690c7f9de94c149e047b504831cb74d522 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b7e8bafb94c6ebc8a89b1b0cc836c9d52c57cb15 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4eaa991b33a343e14618fa87ef69cf5a5670c19e net/mlx5: fw_tracer: Fix debug print
53169cf4e5fe205f4365531d129b4a482d26d193 coda: Avoid partial allocation of sig_inputArgs
d9ed3ab4c3485aaedfa28a89de2af10dc46a0fdd uaccess: Add minimum bounds check on kernel buffer size
3b984ef7c6e2145095ecf73ebf0aa88d73eccea9 PM: EM: fix memory leak with using debugfs_lookup()
cc260db66395a47e1d7c4c06abbea996f8ee8082 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7f2a69932e93eb4127ca86dfa7005c13c773a668 drm/amd/display: Fix potential null-deref in dm_resume
bf6da287da8bafa9735d5b705962725a3b9df307 drm/omap: dsi: Fix excessive stack usage
2a85d8e01acb9abd70da1dac427136b26050347d HID: Add Mapping for System Microphone Mute
96240756b8c1195f9835c8b6f954ed4efb8f61d7 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
3de2c192ef9fca36eb91caa8e996aa39709a43f0 drm/radeon: free iio for atombios when driver shutdown
70793957f318bc19d03a3fe9c5a3afde1103b2e8 drm: amd: display: Fix memory leakage
4c86dde24e2214a924c9e4ddb3fe29992daa091e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f6701c8004c09a715b20fb3d0894b2e73a209413 docs/scripts/gdb: add necessary make scripts_gdb step
adabe32228d75503d48185ac6a668be4aaa7a0af ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b0e109f2f032b3f825c931f0cbfa0bc35dece8a7 regulator: max77802: Bounds check regulator id against opmode
c57579296722436692fbacbeefd8ccc0ea2944c1 regulator: s5m8767: Bounds check id indexing into arrays
4862ededd1106a7fe44a9a6c530ac94523ef66e0 gfs2: Improve gfs2_make_fs_rw error handling
249ef27c9aa2d110ef73bc59953369a218b3e4ed hwmon: (coretemp) Simplify platform device handling
4f2e51a70faec5e31957fe35d597f3244c379888 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d277448594f89ea9fe0d5a62b44301ff8327c9d3 HID: logitech-hidpp: Don't restart communication if not necessary
0e229870153a6d48541e60637f1d20ad8ca1457f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d71b3281856ecb40114f095c742979c473e2491a dm thin: add cond_resched() to various workqueue loops
cd621c93a58b72954d349ab0152dea72e23025d8 dm cache: add cond_resched() to various workqueue loops
111c412527b0530b572e777073e06bc81cd36500 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ef98f35f952c95d0d948fd4a83fabf0ba2c0915 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fe1f71eca88113a41fc051c439a7a58dba7cfa6a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
04b808baa7c1831d1bf56c20aa6392f8e42002b9 rtc: pm8xxx: fix set-alarm race
f1fba724e854d48d23623e17650f415e9b025531 ipmi_ssif: Rename idle state and check
8724db71344a8d94824ea5e2111e6bcaf6ba9317 s390/extmem: return correct segment type in __segment_load()
9f0657a44b5318ab82ae86d44c4ab339600827e3 s390: discard .interp section
7d3dd25af7700d5ade33f5520d394e223df78dfb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b87d27a1a22764996a73e90bdaf23b68e4bfa7aa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a9232373f0dfa878022c35fb914b303fa709abb4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7fea22b8f2dc5e95ae961b56e67e4f19883fea98 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
52f8674bcb0a29957b1ed537f349998432dcd67c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0830afb8078d268433217eb04ec890160dd73b71 fs: hfsplus: fix UAF issue in hfsplus_put_super
3c9864946a6575a3813e9cbed0539522248022aa exfat: fix reporting fs error when reading dir beyond EOF
cd1a15e1c7422b8c3fbb001bc3112ba68d61d81c exfat: fix unexpected EOF while reading dir
763755bc2dc8d3fe2df4fccdf317793f32d0f607 exfat: redefine DIR_DELETED as the bad cluster number
8841f3aee14d1c13b3d94421c5ba48cb03502ad6 exfat: fix inode->i_blocks for non-512 byte sector size device
ff039b2c1914b15f35869e6cd4c55cbbed84c1d8 f2fs: fix information leak in f2fs_move_inline_dirents()
0d116cbf786659ba81bfff9e6bd743475b4ecddf f2fs: fix cgroup writeback accounting with fs-layer encryption
00404516ddfc23e30fb1625265b8f9400c120318 ocfs2: fix defrag path triggering jbd2 ASSERT
7d72f97478f29f9cc5bcddc3d93bbd4256876ed1 ocfs2: fix non-auto defrag path not working issue
c4951d0073fa570bd4f878a7a2817a9d9d33544b udf: Truncate added extents on failed expansion
2ae2cbd0d425bb183e83d0e746262b785b721061 udf: Do not bother merging very long extents
d110bc962db9a1e6bda6e90724e303d22327134d udf: Do not update file length for failed writes to inline files
de900c7364b6345c35155818c6178cc27a1ff176 udf: Preserve link count of system files
5c7657c1caa74e9bc9034a92fd5cf4d7d5353164 udf: Detect system inodes linked into directory hierarchy
93cd3cbdd9643f8df3cde384d9d71d90ee027f31 udf: Fix file corruption when appending just after end of preallocated extent
ccb3015f85c6a88ae69b9327498330fc41b3e052 KVM: Destroy target device if coalesced MMIO unregistration fails
4f36ef8479190f2061ab938c0d4b22a440491a94 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
4ca67435997f9928a647520ab6d62510e4813ed7 KVM: s390: disable migration mode when dirty tracking is disabled
c467d3847404c69ee6aafc7ddf307d559a6e3b91 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f9fc9f5f34964975be6aee4eecfc2de7c6301733 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
48f5d05f7a8c24614ba7c6c02d8b912ce224144c x86/reboot: Disable virtualization in an emergency if SVM is supported
015ef046449b4d901ebf3eef4a19ac10d0608c11 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
82669e8675d9f4a5ad7ea619c2f2a40efb7f79b3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
41b2491e0ba4a6b0bef8e785692acb890e667b43 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e47aee29029d782c29378959e080c04aac5f5f8d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
167e8106fa393ba03c706a639cb2c0908b6c1638 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
51bf4cf5b6a83ff060fb4418b190cf3d12286158 x86/microcode/AMD: Fix mixed steppings support
a5d5fca50b668fec78fb583cb3139cc3eff68784 x86/speculation: Allow enabling STIBP with legacy IBRS
3120e67ea3decd3f768417f7b7eee3538f5e2c82 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0de7790666fc9e34cbedbf9f2e1b761507a28b21 brd: return 0/-error from brd_insert_page()
66a2fe7b22af77aa25135a5f4b2b7a225631225c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b9ef440e391a6768cfa824379ed0c081dda54a05 irqdomain: Fix association race
de4ce422408f878dab2f51f79097a6fdb81f61ed irqdomain: Fix disassociation race
ea3f3bc185c1a6ec12d7fe6e632ed70e888766ca irqdomain: Drop bogus fwspec-mapping error handling
5f9b607c4b3e0d74c87cf08e79b360bf031b597a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
4861229723da299c0ed48a39af1f9b147d23c7b9 io_uring: mark task TASK_RUNNING before handling resume/task work
cc0c65fafeb731b41462f83925d301c883268acf io_uring: add a conditional reschedule to the IOPOLL cancelation loop
b9389e45d263490c6a6ad6d5a4e1d6720781124c io_uring/rsrc: disallow multi-source reg buffers
97ce7dc31c627186cbf7135765836809e8325f78 io_uring: remove MSG_NOSIGNAL from recvmsg
6ced37222c192e8cfee2d547bff732705e794032 io_uring/poll: allow some retries for poll triggering spuriously
67796b4ddac213909bb03bbb44763717b3590459 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
37212f2e7ffb4b6c5c33b5e122edd847b9803d5c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
34385ac41ae44f8f24c9b0dd479ba6fcfceebcc3 jbd2: fix data missing when reusing bh which is ready to be checkpointed
9f012cb357365cd706ae6a5683e434c84ce1712a ext4: optimize ea_inode block expansion
eb13b96d2bb757885e5819542ea60dd43d82cbd1 ext4: refuse to create ea block when umounted
21fb9674b79a6019c312d8da02dcc6307102dcaf mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
268146d33bd72484881d19994988c78f89944249 dm: add cond_resched() to dm_wq_work()
23189268b805f69ad93f902bc20a1071c1b89d86 wifi: rtl8xxxu: Use a longer retry limit of 48
da261d51c93997914bdc3a2d9ba0315db7304438 wifi: cfg80211: Fix use after free for wext
099af5d5575b99e78174da2b1de6ed0945465fb1 thermal: intel: powerclamp: Fix cur_state for multi package system
cf3e2c50473a8c60449c2025f586cc9821821fb1 dm flakey: fix logic when corrupting a bio
521ed8b42bb9dcba8e47eaedcd91aba4a41ccc7e dm flakey: don't corrupt the zero page
1156af3730ccea48b0f0473c1b544f71725d1533 ARM: dts: exynos: correct TMU phandle in Exynos4210
7eb1e83800bf8203cb5703ccc1b5d13152c0553d ARM: dts: exynos: correct TMU phandle in Exynos4
b3ab5338edac175bd5cd70016a581e2c7759292d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e636f51257a1cda6e340d95641f844cba09515d2 ARM: dts: exynos: correct TMU phandle in Exynos5250
83f9dfea8f3fa445fdd0579951945b63a8899d9b ARM: dts: exynos: correct TMU phandle in Odroid XU
c17e563d4a2d9ae61d9da7dfd2eac0b725d61c10 ARM: dts: exynos: correct TMU phandle in Odroid HC1
d7d76a401868c1aadbb8fbb36d6f09d4981ee89a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
089e91a22e09103f356152efca2309d08734a53b alpha: fix FEN fault handling
100690a6a88be11b0e9cbb97ee8d42052e0acfc4 dax/kmem: Fix leak of memory-hotplug resources
7fb62e46117291befaf90bd0309bd29a7adf33c5 mips: fix syscall_get_nr
7eb84c14ad06fa768f005dc98b305448d73236fb media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
2dccf1e291def851c20762f31c422575afa58ce6 remoteproc/mtk_scp: Move clk ops outside send_lock
c2a845f9fbfcd234ea01f86921b82ff3ec24119f docs: gdbmacros: print newest record
3ddad2a86ce2ab14de6a8014bb4ba6729ad91a8c mm: memcontrol: deprecate charge moving
e24aa36cf4ca21f6564592249cd8df4409ba71c8 mm/thp: check and bail out if page in deferred queue already
073212af365b5f7782164236ce04c424301282e2 ktest.pl: Give back console on Ctrt^C on monitor
6ac865d36d9f0754662b12e0a0d2700f85325c7a ktest.pl: Fix missing "end_monitor" when machine check fails
29a0630a247cf1d52cf791568e44aaf14d515791 ktest.pl: Add RUN_TIMEOUT option with default unlimited
03a47dc09959fdcefc345688b32871f60af07193 ring-buffer: Handle race between rb_move_tail and rb_check_pages
53fc10252ff4fc36a460c8fe39657ca56c9d5cfd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fbbc35c512ca6b761e822e380c1f7a671828278d scsi: qla2xxx: Fix link failure in NPIV environment
a708586b405b8c24f6ab6f9126bfa262e3d42b64 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
60b7b96e342257f81b372502dfc33db530fa3f4f scsi: qla2xxx: Fix erroneous link down
51191e0cfc737ea504f194908c4fb3cbfe93aff8 scsi: ses: Don't attach if enclosure has no components
759ff4f06ed06f715c14cad895055473f4b356d3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
dd303621203a2f1fd874d851956605cbc100bb02 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0d24fa5772f1b850230f2e7a3f7a0a65bf1d48c2 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2f4493b59f4d0ce431554aab7775657019eed234 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
274b26a72488929ffe5e50af69310d3513910c0f riscv: jump_label: Fixup unaligned arch_static_branch function
6f6c2503a9f5970bd30449d7f8c0246181f0bc53 PCI/PM: Observe reset delay irrespective of bridge_d3
8709641393a469795d0f94961439ab730edf12d3 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
76444aac01da1f138549df7f78a4741d3310cba5 PCI: Avoid FLR for AMD FCH AHCI adapters
de3afdbd515c29150ffe46733e9d4855d985bcf5 vfio/type1: prevent underflow of locked_vm via exec()
3c1fecaf36490337bbab6d3a9ba3de15db1cb9f2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
50ea2d6484125f8785a95cbf49c47f5b5f0050b9 drm/radeon: Fix eDP for single-display iMac11,2
69392a8ab7a1bd05c404a42a067843c5d4e7916e drm/edid: fix AVI infoframe aspect ratio handling
8c6d8d753301a9041d45ca81586cece8968cfb1b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
145cd8808328d2ab20c783f45030ea5f4842f278 wifi: ath9k: use proper statements in conditionals
5f8a7b5eb92ba3fac0a3d1be9eacc8ba5f56ac31 Linux 5.10.173-rc1

--===============2492091060427435834==--
