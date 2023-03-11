Content-Type: multipart/mixed; boundary="===============1322022373012876483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 09:19:43 -0000
Message-Id: <167852638343.14897.11156537911576341063@gitolite.kernel.org>

--===============1322022373012876483==
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
    old: 420427e5b0dd499d0e1ba2ccbd30717bb5b36335
    new: 79ef18039d4902c95b2a84af18b5612d9e9f222a
    log: revlist-420427e5b0dd-79ef18039d49.txt

--===============1322022373012876483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678526378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678526374-c92b26b7ca55ec5b1c5ac22371a3b418cc4d076e

420427e5b0dd499d0e1ba2ccbd30717bb5b36335 79ef18039d4902c95b2a84af18b5612d9e9f222a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMR6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u7EP/RKDXKKz4KabwVvTwO1D
L+rCITcO9cVXVudsLGRm+TEnlRKhO/NcmMB8AOzG0sXX/D+uscwVdGIDMNg52Vmf
r9ndtgKr8KOw6IcCl+/1X6aCP2zI0SXZyAnl4LxmsOXJKuZVT9JF8kvhPZ4tdLAi
g+q7/0eN1pnTfYLL+9tFgz/WopHJe5tdL7RW2BT5UzuQhzi9i/WUDiycqIsI1uKG
uiToKLWofUwL1VSZW/n0EuVQO0VxmJUweAZtOhtEPGoHd+N+5al8sCLNrMFWqcUM
882jeQXuWQ03YJO6+0PUbJ8bLltiyHu4bM5ig/I93miXM3yYUzqwkk2Zgk1k13+X
QjoK8496M/uB3cq4ea3C9Q0h6MI+Grbio2ZI5VpxFoVQ6UNUtvrOjZ0r/C6JQ/rh
KmpaXs9oCevidOFuvQnKF0bg4ZgFAjtbRgWiuSS72t2bJ6nMYi6nGGYz6FnJ72qw
tbFZFHJitmSP59QUQqIu5e5BbvhkzFyfxUn0WtzdQNfwWoYkOXi+CvUYerOWxb14
gDuV5YPH54uhKnrjH6RMynwZk723gOgxMJ5MyS4mg3ypR/Ou+K/HuLz2p7yVuV4U
RAiFpoohG4LyIo6daW7Mk4ugGDOJttHLTlmpXiJn9hgsi4CFEInXy4w9anqaam1a
mY/65UBs24/dRTOfg2vqtqpe
=bbK3
-----END PGP SIGNATURE-----

--===============1322022373012876483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420427e5b0dd-79ef18039d49.txt

0dbdb878b4d95899ddd1f4157937991b82344230 HID: asus: Remove check for same LED brightness on set
5c6135347eca1e3ad008c819269d78c5b09bb02a HID: asus: use spinlock to protect concurrent accesses
139740f314276d5b2415d8f4870768a85dc9edb0 HID: asus: use spinlock to safely schedule workers
81304ebe720e719df9ab1b84b3fa4062df644f7f powerpc/mm: Rearrange if-else block to avoid clang warning
93dd433ca46abc220c73594deb194430aae8cb3b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d4b4a2969f99634b20c767adcf15bb9dcf02afe9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b38256f224754afcfd1e3a660f78267f87c181b2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
369cb23d14931898b33b4eeaa90302a8b2d8d1aa arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ca0dc30ceb9e117e3e351af27aba7513c3b094c0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
eeae0d64b8fab0bb4088040aaf7424787658bd88 arm64: dts: qcom: sc7180: correct SPMI bus address cells
d5375f4159a1652b180bd1a4075ad39448bec68f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2117d4211b534c3869ea27d54e3c454bf2c8214c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5848bcb328795104fb1d40a2856a7439c951f7b9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5d869720052d9b246626219518a721880c12566d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
cb0207477b32c8fcd6b3b9993c510d3e6dde698c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
413be89556ef758b320d827b131469456a2e3d34 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d520845ae0ffa86e11f2179108a6ac4d1af7432e arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
44c3cdab608f79d8a5816feb18ede80f78d69a14 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1ecd1052c3df2e644ad2ee21cdef86011cf4d5dc arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4de76f1bb75ee817cd09bb81561c2c562f81fda8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e5977ab33f137736bdfe876ae7076d2e854b49dd arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
004e87fc81b4f5f5f8f4bf2f5ad4ca19936bead9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7f1e40d1f9c587db5fb51838bb6c880a89810c26 ARM: s3c: fix s3c64xx_set_timer_source prototype
b98585a048a0135afc0c29e804a5ce7dea4e0db7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
736f3d92e3782b36081415184ea96de2f451c83e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
957c0f159c208ed389bedc97024691a39992404f ARM: imx: Call ida_simple_remove() for ida_simple_get
13280ec350193a1497a1b3bf6254b3a3a524ed07 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6d445d23c121402f9a34029ba248ce15ff0357ca arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
02aa1dceb21efb633461b71039cc615568694300 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9edbfcf9707ad4eafe01d396e3e0c7486c407abd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e346b05864c8abad96a138264e9a348106be424f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5f613167ddfd5d89befb95cbf2ad6ee1695ab96a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
215d5b10efa19957a3d0f20ce1a5949e67229344 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6799da6eb0e029177e4ef6c7e534c9e5b1d7cc7c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f54138da012a72a059262a9b292f1c0fe69b00b7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5da9966fb4909cf248270376940989cb00cd9e76 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
52dc21a468edee3465ba46f8b9fd0577d9f003fc ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
32cdc82b80b9c4cb3f2e2b0c6b4b82e32e6bdc02 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6864374db334259a5f5972ba4ce853145c8e8f92 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6a52f2ce5290cefa7a24385ea655db61b9423af7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6c628ab7cba74acee9314c6af03407ed23208dc9 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4551c23e612b88632f3e53b5e7d5fd9b022790dd blk-mq: correct stale comment of .get_budget
7599332481a9d6caf4a164370337a2390e2a9ab4 s390/dasd: Prepare for additional path event handling
4da406d4949cd799f3021a2713238a10fa3896e7 s390/dasd: Fix potential memleak in dasd_eckd_init()
b969effd45123231baae3f47d43a4c5e4cd27c51 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
bf24d1695fe4bea0212244020a47e660e35a1971 sched/rt: pick_next_rt_entity(): check list_entry
98c6b4ae39eea28e2a57dace980d0510c90e5e12 x86/perf/zhaoxin: Add stepping check for ZXC
3111e577593ee65077731d0d500c4c7f556e68a3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dd91ddbcca60d96df0cac91cdac599e397bfe9db wifi: rsi: Fix memory leak in rsi_coex_attach()
cd4dbd97d2a7eff22d355e51d16d9895e88adcd7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6da30b8d66fea1b13e7addcb94eb4ff2ddc06c48 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5432afa758cef34650d1786883288c3a6391c410 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6d95d7bdbc17af64c22b2d93aa9eca2081556da1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2da6cb5073b783d29104542152d2e361274720f1 wifi: libertas: fix memory leak in lbs_init_adapter()
f3cfd7aeba0463f0c35abb6336124e7976689cc9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b72d12bd7b6c7dd7e3aad79e5d783488770e03cd rtlwifi: fix -Wpointer-sign warning
fae538015b6000cb7d66ca916606c0fecf8337e6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
230d85f6ebf47d3fe40fb29bdd5a3f2a89024421 libbpf: Fix btf__align_of() by taking into account field offsets
1078a29ebe09e100a32ea9cc7518245699c512a3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
665fa6e74c18473fec59959fab502e9d11892baa wifi: ipw2200: fix memory leak in ipw_wdev_init()
160220ec36cf283858a88aa38a07fec3ce019db5 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
63bb1670ca3c4e80eb76ae60a4ef2ba271f68016 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1b799ddb3e4cda4cb1e3583ca39fc1fc22c42d62 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4e05175f86af875e1ad3e54b770d8f3501e097a8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a4c80f94c8cebe00c5393397aa6529f56b9c867e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9f8e749b1f87437f38e1e53570ee7c0599a94f9b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
90a45f15eed6ff7733bb4d04142cce27699fe27c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e8c1da4ef6a99d3cfdd9af0d9854fc70e6bb0629 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
940930215996ae4f292bb78c2c27641f4221a6f3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e182f028f95100da9a2a6e4b2c71a3207df9666f ACPICA: Drop port I/O validation for some regions
762314180fd813878805ecdde783a13081dba56f genirq: Fix the return type of kstat_cpu_irqs_sum()
761fda7901bc2cefb02e7dee235a962587f2fedb rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0c8a935b1ced8bba4db2c4fa692d1ab65bbbc402 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
09d2b50d90ec95f9c5526532207b28ec8ec55ab5 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
96d8e8e3668043a93bf5a1651cc29e180708d3e6 lib/mpi: Fix buffer overrun when SG is too long
3f45c0f9a818fe65ad8830afad27c1e9356d55de crypto: ccp: Use the stack for small SEV command buffers
516e2e657ed9a28843769402c241b6d2f7a9ec84 crypto: ccp: Use the stack and common buffer for status commands
07ea60cacf1e3ad08f8b04a1004fe09b84867eea crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c8e7e51848aaf1927bcab4d79817a74c7ff4cedf crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
cf588984e42c5d0134617bc7ab0a949172a866bd ACPICA: nsrepair: handle cases without a return value correctly
702568d319b6776af5f66c560dd2556bf9c40b8a thermal/drivers/tsens: Drop msm8976-specific defines
f38b5749dcee3c23853b3b0b2e7e7f3c98a6be68 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
13dcdf01aac11763aa7cf67cc0c54dfbb7da1e46 thermal/drivers/tsens: Add compat string for the qcom,msm8960
8c170b25bf540f6d67f3df12881759581448fab5 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8175a7120a4b125523fae49f1708ef22ccb01883 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
5693a1b17f57387de07fdca2f52623a2fed6a4db wifi: orinoco: check return value of hermes_write_wordrec()
fc4ef7d4d420e3c83a5bf723ae69e460811cebb6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
665d11aaac73e09fa2091580086281c82b1ce327 ath9k: hif_usb: simplify if-if to if-else
a09e992d22da63d816f91510eae01ba787205010 ath9k: htc: clean up statistics macros
3a2dcd6db364f73735eaabc58c4471b310aab439 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7d98afd4ffa1b7f8d5dc9adfe6a6df609a7e72e4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
be937370bc39edc0826766206649ef33d32d8844 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
841e624c4b3d581aeb57956a42f8b1c0cd26f990 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f27678949858ec7285d3aa6908e6e135034659b4 ACPI: battery: Fix missing NUL-termination with large strings
efc5a422195ba6c5b7ff2e0b0987be1dee91a2bf crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
fc9165b3fde2de436baca29ea545433a32acdc2c crypto: essiv - Handle EBUSY correctly
58615e6a3f3e6da769a265d8226bf8eeead74396 crypto: seqiv - Handle EBUSY correctly
866f7db7235d0224f68ec16279f9cd70bc31ef2b powercap: fix possible name leak in powercap_register_zone()
cc85e19e07638eed99e383b9945f9b54d96e8988 x86/cpu: Init AP exception handling from cpu_init_secondary()
c59f0c3467ea1d01a44425ad3d8e1565020ee2f2 x86/microcode: Replace deprecated CPU-hotplug functions.
f8c69bab5c473253f2760632fee5915fc4589c26 x86: Mark stop_this_cpu() __noreturn
efa5b7576bd28a8726eb79fecb00e4b32730e9fa x86/microcode: Rip out the OLD_INTERFACE
6a0379485e8c44c2569b91f699cedcd30b2cc46e x86/microcode: Default-disable late loading
69f12fbd0a22e90c6cb5ba67b79bced35331f06f x86/microcode: Print previous version of microcode after reload
d0cf92d56fdb1fff30f29a9ee403dc452fba8b36 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
693d00b2efe94b4d938f421bdd07e769c927864b x86/microcode: Check CPU capabilities after late microcode update correctly
914174068aa08172fc246aa9897f2ece376409f7 x86/microcode: Adjust late loading result reporting message
b8ca63b7cff41483cb977466943de4613fe7f954 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
f83e5867cb2c2335e75df8f542d106e7af98783c net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
93bdc9498f9c7184b9ec2637c5841342e4c6f39c net: ethernet: ti: add missing of_node_put before return
9c5417aaf2f66ead72e03646921aa463489deca5 crypto: xts - Handle EBUSY correctly
776c3089767caec0f947cb12784bb8f195d0efa2 leds: led-class: Add missing put_device() to led_put()
2abfeae5e0f3925a958ceb23ca70a7e198c5e924 crypto: ccp - Refactor out sev_fw_alloc()
45e06b4a355175b77d6454c49bc1ce4bb0094fa2 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8e5cf0d0be1a32ad1a9065237c6df469ce70603f bpftool: profile online CPUs instead of possible
b4ab4ff0f89ec1445893cfe913d91f71a1846103 net/mlx5: Enhance debug print in page allocation failure
1bfed79ebe33782f379b1d33c753bf0f8cb92e12 irqchip: Fix refcount leak in platform_irqchip_probe
dc92046062ce439d533c031e6415612a94d99658 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2fd840a762b8dbf71eec8d2f4fc71671f26ded6d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d14ff84d0f3db3cea5881116480be86aabc21b2d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
19acad1e9a76f5cc2b539bcf4cf1d26243d836c1 s390/vmem: fix empty page tables cleanup under KASAN
d26681b64b473dcb9d001f3ea6be2ce29516ba70 net: add sock_init_data_uid()
2eb8ed1bea3684c767935874046e12a42af09351 tun: tun_chr_open(): correctly initialize socket uid
70ad5d411df4e2f9c43c24360500d274616177ca tap: tap_open(): correctly initialize socket uid
7204b55974de45251b411d8c77878cabb5597fc7 OPP: fix error checking in opp_migrate_dentry()
e15fe05ddeb4d2e0750c2fdcdb8c8627b44ee7f3 Bluetooth: L2CAP: Fix potential user-after-free
f0647742d119e9475f77b56f20e5ee742e62d457 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d17cb7e785ae043cef9b54e023aecc9b4c52fb44 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5eff3a610ef9a2cd07782ec0a0feb0d2f21e0b47 crypto: rsa-pkcs1pad - Use akcipher_request_complete
1f3729fd23c65d1caebb47c38d33d64ca1472a07 m68k: /proc/hardware should depend on PROC_FS
4320ed5fc1c73f082b72b1c9348fcea72826b718 RISC-V: time: initialize hrtimer based broadcast clock event device
4eb957ff500e825d10348628ac4159b2f3981c2f wifi: iwl3945: Add missing check for create_singlethread_workqueue
df23346b6d37c5c658e8636481b6e5a5e0467321 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
994a0ebf3bda571c43ee8b0eaa4818e240342063 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
101e3dab745ebc0c9d158ec36e3411bbf0cb6381 selftests/bpf: Fix out-of-srctree build
12aa247171929d863d1b586fe0fcf499738f4064 crypto: crypto4xx - Call dma_unmap_page when done
e2a576ab193e716f7c6da7188887d5746b809b53 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
79c1caca3afa860d60d2f1cc2d95f3a6cfda6149 thermal/drivers/hisi: Drop second sensor hi3660
58c16a870bff26918f69546329fff904765a90e3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9e6745dce3bca7905af1f883dfe25ade30a7dcd9 bpf: Fix global subprog context argument resolution logic
a3803c55954af3c864f88ae80036dc4c1ea38455 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9bc958b286e2f64c705c41d696a96eb314cf990e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b205c0d4571e4169b581ed32362ced0c9807379a selftests/net: Interpret UDP_GRO cmsg data as an int value
41353e7cfe18275bd2d07a84cdae8dc219c20054 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7e41e9a7c714e38b6371ebce61fba09c62780f14 net: bcmgenet: fix MoCA LED control
94d263f5ff89a61e91b53f37e78d623009abc094 selftest: fib_tests: Always cleanup before exit
643086a815834c437a3db2376044ecc778a7cb97 sefltests: netdevsim: wait for devlink instance after netns removal
b91fd6e37dfad23647e401a5a0d06d58d1519900 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cc504dc25e13247b1ad6ea75cad7fcf2ac865e76 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
297d74099e668527fb0a3bed042ed2ebb0914b13 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
95b7b80727d7c7d66bd954fe5ab6d3a2bb897000 drm/bridge: megachips: Fix error handling in i2c_register_driver()
334cba4344f42eb4c0edf34222e314903ade8ad1 drm/vkms: Fix null-ptr-deref in vkms_release()
8e5adf7148a02910a93b946cef7de34fba2bb5ab drm/vc4: dpi: Add option for inverting pixel clock and output enable
8fe734a8db1f6e7d6f77db387d54c01d788cab5b drm/vc4: dpi: Fix format mapping for RGB565
f19c7ce4e860837ecbd99820105aeef703dd595d drm: tidss: Fix pixel format definition
4b06721bfd2d3594d1e65ac4c4fa2f9ec1c9927b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
79ac3cfb5a46514b97f36fc1eeb5e24c48b16e99 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d7e64254f7a17e06f9f6453c458a7466a750f337 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5523933b65cdc12ccccf06197e9916521f240be8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e2df73d16559f23a5cf47d9ac6d32237386025ac pinctrl: rockchip: add support for rk3568
4988592ecf02d483d4330e66f01f37bb1904daa0 pinctrl: rockchip: do coding style for mux route struct
8462c91a09c27999122468aa0de9541d1fc2dce2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee18def8d8cc85a0cf6c94f2b37f041d2ba7ee73 drm/vc4: hvs: Set AXI panic modes
71287f9b620cb1d2bf2b4ab87557fdb4588280a4 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cc5a175f50ae446e3ffaab60b11c53d332bf277c drm/vc4: hdmi: Correct interlaced timings again
87e2f8de75ae8586b3aa94babb207afaf53b62b5 ASoC: fsl_sai: initialize is_dsp_mode flag
fc0e8b3b7b0239d9b1a8c5c518c9fc60bc33399c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7f59587c4387cb5b5639e79e513b9e323edf20bf ALSA: hda/ca0132: minor fix for allocation size
1fa3c5b7292c5bfccf482e416cd6fdf359e0baa2 drm/msm/dpu: Disallow unallocated resources to be returned
c9e6a0d19b92c821ac1c90dea8a6af951e6e642a drm/bridge: lt9611: fix sleep mode setup
b81fd53adbfcb77d5a5d262148bb5f3ae88216f0 drm/bridge: lt9611: fix HPD reenablement
ba0174b56db66b28a8f669b80635e6c67a1e0394 drm/bridge: lt9611: fix polarity programming
1cadeca0138bdfc93d374498fcb7d82e941cdebd drm/bridge: lt9611: fix programming of video modes
29f8c88608a83c73641b58c85822b388179f05e6 drm/bridge: lt9611: fix clock calculation
bc178135f06ce11961d4beb93a600f2b818b4d34 drm/bridge: lt9611: pass a pointer to the of node
1c1e6817c5344446c766d8d1c97b2e8b756a523e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3ee212d1a461fe077fbcafa60a08877f1fe531cb drm/msm: use strscpy instead of strncpy
0c4c904bb143d2cff07f7b5f58ce8e76a27ab451 drm/msm/dpu: Add check for cstate
d1d3a5d7b1703f8115bad8fd40851abd1fd4d373 drm/msm/dpu: Add check for pstates
f35fe7fd29246d73b3185f01d304a8f62889d875 drm/msm/mdp5: Add check for kzalloc
c2682c7bc985c7f81a236569202fadda1f5d2e26 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7f5106c149ac64b1f6de0740cf0cb8b73c2bb26e pinctrl: mediatek: Initialize variable pullen and pullup to zero
0fde57e84f365f84bc403873a5533e095854ce2e pinctrl: mediatek: Initialize variable *buf to zero
fd69cc1d3695a52c7c71240415bf8f5ca96db0da gpu: host1x: Don't skip assigning syncpoints to channels
2a85e58010012583ab8607265648f2ded65602ee drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
298db8cbf9c42ebc36c29990864ca6fc2a725d0b drm/mediatek: Use NULL instead of 0 for NULL pointer
bf78e828abb6368ccc8a6b3a7f5ccba622a823de drm/mediatek: Drop unbalanced obj unref
db38783ee09bd300bf993c8ba3470898293e1573 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d7e889468cff6ba97d32032f5073df8e93b9e5a2 drm/mediatek: Clean dangling pointer on bind error path
b0ac7f0baa4bf0e2e54807c932403f33b442835f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
56729ae8494b77b4a09096500f56800efc27f92b gpio: vf610: connect GPIO label to dev name
17edcca16829880c6aa0bb25770ffc3172f6d0e5 spi: dw_bt1: fix MUX_MMIO dependencies
98cda75f1ae0d06357e58cbf6d0d4a7ce144f609 ASoC: mchp-spdifrx: fix controls which rely on rsr register
06e4386b5d96c731a520df18a96b5bfbb6a01c36 ASoC: atmel: fix spelling mistakes
3cade262467fba304350a3ac79b3408d1a2e1b55 ASoC: mchp-spdifrx: fix return value in case completion times out
36791d981c0ecb3987a5f7e9a778d6ba46abbf85 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
dfa86113a2c8305c4d78d3060d349cea3590c4b5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b22c01e90cbd923ddf12970857a24434ee66eb3f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
4b18876c469b8d961a47b9e74e415b092026a72d ASoC: dt-bindings: meson: fix gx-card codec node regex
870d86362d804e49b4be5b8b498ce63c04c9be98 hwmon: (ltc2945) Handle error case in ltc2945_value_store
47f6b7fd5e00f208c6fb47c6ceff07809dbe902a drm/amdgpu: fix enum odm_combine_mode mismatch
2b438fd0837c287b3e51e9ee88c201d8b11f8f95 scsi: mpt3sas: Fix a memory leak
41feeb87c4a4296b79adb38b4ed980a5efb359dc scsi: aic94xx: Add missing check for dma_map_single()
1bc132f876394348e7b6c29d416e2b9919b1abf3 spi: bcm63xx-hsspi: fix pm_runtime
10f3a3658de7399ade23402274df0279c6c69790 spi: bcm63xx-hsspi: Fix multi-bit mode setting
95a2190935db1b70070a30d96f08ff79580ed631 hwmon: (mlxreg-fan) Return zero speed for broken fan
c21027b5b07e7889b6cb88193bacf6f4ee8adeec ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d293fbad754e41ba3feb68a7ffbcf5b46feb01a2 dm: remove flush_scheduled_work() during local_exit()
4d3d32487a04ac3b570247d45c97b19c0e6ee3de NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
1f0147bf4b0fb850ca0600963ad0c768e0818a3c NFSv4: keep state manager thread active if swap is enabled
aaacdb44956ef088a1013500f3dd3b30e2fcb219 nfs4trace: fix state manager flag printing
6222aa09404a314d9498fcf6abd6fb062fdc3244 NFS: fix disabling of swap
a069868176f2521fa6082dbadb17301a92278a6e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
34b469e0e181688bd5eba9d3cdc0bbab6e57624f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a5eb2e2441a75de46f0288aca737f25c972323ca HID: bigben: use spinlock to protect concurrent accesses
b43e871639bfd36d9b028dab7b6a7b23c2d1c65a HID: bigben_worker() remove unneeded check on report_field
ce3edf025089f6e4398d9ae83a142c7eba5a086b HID: bigben: use spinlock to safely schedule workers
dd2ede1470ce580c276fa7f839861ad2bd32f04f hid: bigben_probe(): validate report count
f91b51001e4f994f23fb807aa12d8e86a86c152f nfsd: fix race to check ls_layouts
02568723c7c9e4d1a7b6f4d9f8981806278fbbeb cifs: Fix lost destroy smbd connection when MR allocate failed
ed12c18f4b1f7dedfdf8bddb3f289554576d9454 cifs: Fix warning and UAF when destroy the MR list
0b54dc39cd18346f34b9a17ae743af4765518433 gfs2: jdata writepage fix
4e080c73e838854c4f4fa9c6c9f7d833d7b216de perf llvm: Fix inadvertent file creation
79b9605b3b6b01240d7875eb166a8a70ff472681 leds: led-core: Fix refcount leak in of_led_get()
dbd2d5cbec54a06066239f4841083dfdb5c8c2e2 perf tools: Fix auto-complete on aarch64
54a628c518d5531192d07b77a34c65272e047df3 sparc: allow PM configs for sparc32 COMPILE_TEST
7dcce37ca9b68dfd03fec19a17da0a3f25f57aa5 selftests/ftrace: Fix bash specific "==" operator
86ad4658a1b698d5c1e29a7bbbe9d4584b5cd236 printf: fix errname.c list
13fe040a803488d675da1442fe1d3312946273e2 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be4adf02a42839a1de6ee1b7d1a35b31263c3024 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2bc2a1a4e8e53579a79af43c78a0ca86b5a4da0b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
fd35110a7d3630120105e04d450adc6265aa28d2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
79e95a0b8c122421876cbedd92b7a3029f5e5a70 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
91830c34838d3c255aed06dc04ca4ec077695919 mtd: rawnand: sunxi: Fix the size of the last OOB region
a76893faaac24908be4b62303c7a7ea0e64f7022 Input: iqs269a - drop unused device node references
b6870bc0e3767939412ede67cf93f7cced511d27 Input: iqs269a - increase interrupt handler return delay
77395ed3e9f3782d0a5d6fc4a2a1d861c0c462ae Input: iqs269a - configure device with a single block write
6e9fbcee154244169edd654110b0bcfb750e374e linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
443dc960499c50f440db87c58fd449f1b831993e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2d62fb56e5d3ad5ab22becd00583a7d86bdb4b57 clk: renesas: cpg-mssr: Remove superfluous check in resume code
8dd364465aab9304f4e7e4ebcdc45eef51b2a0e2 clk: imx: avoid memory leak
8d9a263c13d6740a7389ce51f396b25733b57c7e Input: ads7846 - don't report pressure for ads7845
ad9d87d471d63735d017fb1f451aec3aacbedff4 Input: ads7846 - convert to full duplex
5bec608e7647ea0931e4a3610c851374e201881d Input: ads7846 - convert to one message
7124cc041a976d76a4908c75a5d5e8aac5561e3a Input: ads7846 - always set last command to PWRDOWN
8dab25d70a8542b90fe38fdc32ad12226c9fc5b1 Input: ads7846 - don't check penirq immediately for 7845
726d4dbedf79836b3b3fa7c45bfa9e97a40f5b9d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
6c5f2a7ba619d49b66ade8608bda68583877bf04 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
b924998fca09dae4fec52df6c7cdd61513cf1955 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c96d90e6798060d3d6b6715b5f9d3a705f7c80f5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e7dc966cd2dfb6c005016d9f001340d4d72c328e powerpc/perf/hv-24x7: add missing RTAS retry status handling
092d5df65a259e3384a41d24d2cba3815b99e05b powerpc/pseries/lpar: add missing RTAS retry status handling
011cc0b2ea5642e05b4d2ca3547cf6d06d6a557d powerpc/pseries/lparcfg: add missing RTAS retry status handling
3ada3f4d25fd7f0720af4c562d75e3c302c2d8d7 powerpc/rtas: make all exports GPL
8ece0bf537b751d74ad2c8d01f4117fb423f2047 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2868e755281b50f662554f070616280263194d85 powerpc/eeh: Small refactor of eeh_handle_normal_event()
04eea49164fcc95cb16728d0133b14f475e734fc powerpc/eeh: Set channel state after notifying the drivers
9fbd26ae8ce9061ee2616c894a6fb10ba55e2eff MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
515ecc6f4865196a1029a7adf123652a3ba268f8 MIPS: vpe-mt: drop physical_memsize
1a3cdc44267346aeeec1e88efce7e93342bdeb1b vdpa/mlx5: Don't clear mr struct on destroy MR
566f4a8666eab4bc18f4b7b6aa76e3f4d801a7e3 alpha/boot/tools/objstrip: fix the check for ELF header
52dfb7dad7ac9037b270766aeda0c2b57aac11e2 Input: iqs269a - do not poll during suspend or resume
1cb45526a1d63bb8dc5e458cf79f5b7d6d929107 Input: iqs269a - do not poll during ATI
61d27fecfeade47ac2f021ac490268b492175370 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
92fd33332166fb92507d1517dc5aa0b3d88c5ab5 media: ti: cal: fix possible memory leak in cal_ctx_create()
b8613be6f66f11f205262466d1c84af3090f97a6 media: platform: ti: Add missing check for devm_regulator_get
986d9b54ec0b505705fbbf4b4edeb04f6ba41c86 powerpc: Remove linker flag from KBUILD_AFLAGS
969e3ed20b2fe937eaf4bb16eb805b65b547dfad builddeb: clean generated package content
34a00eb834cdf950a4d1c5dc3731be653346838a media: max9286: Fix memleak in max9286_v4l2_register()
ade2c6adb179e1905aabde6383d2b8a8bf7e1c0b media: ov2740: Fix memleak in ov2740_init_controls()
29d57e7cf882ce8810baa05978cb776771210aca media: ov5675: Fix memleak in ov5675_init_controls()
2e139c1f715440cb1a28d1a7a859ba2a11d70f99 media: i2c: ov772x: Fix memleak in ov772x_probe()
58856bfad41c348b7f154541a96c032955cd9ccf media: i2c: imx219: remove redundant writes
e028e4d94e02097d488a08f203254a37f7933834 media: i2c: imx219: Split common registers from mode tables
57c8e2b83385041d702502a97dab9f06a9a6bcfc media: i2c: imx219: Fix binning for RAW8 capture
33f90c90a7c2fbe1aae419d60ba71043cd9d7d81 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
466ed3915f9d85f1d1a1c5ec85f24f198ff894a6 media: i2c: ov7670: 0 instead of -EINVAL was returned
4cc6e2a217c361ca3da9cc64c632a37655a85a2e media: usb: siano: Fix use after free bugs caused by do_submit_urb
542c5254ffbf20cdfa1ca14b8f1db03755e0d3ec media: saa7134: Use video_unregister_device for radio_dev
8931ee87a6bda5d6c2540f2d3709c70c0b8e9fb3 rpmsg: glink: Avoid infinite loop on intent for missing channel
97029f8991621fc80b811ee060bbb9a4ac43f21b udf: Define EFSCORRUPTED error code
978b39a6c414c0b4c4a14bcb6ed0e8cb86c932b2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ae59405e20126745d53a643a26aec841e2913737 blk-iocost: fix divide by 0 error in calc_lcoefs()
a3dc6f6e76948ef52e85cc86c12d8b0f341ec9fc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6dc5d14a41d233bbe3464e7121dc43f326b299f8 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
33fc73da4736a47f39557da4f9f3e942b17783d1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
3539ec8f18ddeb743d106ac7f34e0ed1e7f9140c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3058985f72e5efdf4e3c486386ebd1e8284bbbf9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9ca69d46805a89023df539b749e24a49fbe3773b wifi: ath11k: debugfs: fix to work with multiple PCI devices
deb5743781dfc005b4ce6f943104ee7892c122b7 thermal: intel: Fix unsigned comparison with less than zero
694fb2ddf1ed060bc26f031dceedd1787d6e5704 timers: Prevent union confusion from unexpected restart_syscall()
8d1d91262914e922fba3bcb058f9ab5586489f0c x86/bugs: Reset speculation control settings on init
d0d99a411086c2e779381c2855ba6a4ed89d2022 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
23e1ffed27cb84fb504c1e5dd6c63105d61164ef wifi: mt7601u: fix an integer underflow
75fd4f8eda9b85b7b86bf52ea153777051dbdc69 inet: fix fast path in __inet_hash_connect()
95914ebd5e144545c86f6523c7a34340c757f887 ice: add missing checks for PF vsi type
79405086b552071ea0e62243a76518a3f115a789 ACPI: Don't build ACPICA with '-Os'
2f740ded4e9f080e701b14da23d3ba1c84d18be0 clocksource: Suspend the watchdog temporarily when high read latency detected
087700980157ab7e3e7ae888cfc0f5a7a8e65604 crypto: hisilicon: Wipe entire pool on error
c8679e422f7d93cc6b77043ae793b7baaa2cf060 net: bcmgenet: Add a check for oversized packets
11b4a77761508edeb52374d7e2efbab4c714cf83 m68k: Check syscall_trace_enter() return code
a5a51f8f9f6958ba7a221c04023b74fbb636273c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e6e81c1d242b9bd60cf37dd3616c13a6d3b110da ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bacc4d6aec51e6f1ecd9687037fdb8cdbbdd58e8 net/mlx5: fw_tracer: Fix debug print
8c90955eb1fa30b4a8fc807ba5e0447e1ff734a3 coda: Avoid partial allocation of sig_inputArgs
91f665c90ecff2b549fba639558f626fdb879de6 uaccess: Add minimum bounds check on kernel buffer size
0d27d50f0626b76eb913116221bfcc3290f33635 PM: EM: fix memory leak with using debugfs_lookup()
9b6c8d2aa9435242acd50fdef0fa01ece10a5506 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6c0551399c3a0c3447d69c4c656afa7b3094e6e1 drm/amd/display: Fix potential null-deref in dm_resume
c88293824b77cc147d9952f9e8af982a47d8c504 drm/omap: dsi: Fix excessive stack usage
0eb4831cf6e527185cd033d2b2e1aa5c4cb1946a HID: Add Mapping for System Microphone Mute
712859c15d071c7439a794842c19fb532bb83b5b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5c7640fdb455441868426c919fadf828a620260a drm/radeon: free iio for atombios when driver shutdown
3dd06878b0b7d032bb8c9bf8d59277840647baae drm: amd: display: Fix memory leakage
f268de313f81bb37bff597874ba4b177fa733e53 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f11e479b22a7010b40ac730bf9d464d8b5d30a0e docs/scripts/gdb: add necessary make scripts_gdb step
6b5a38593fc167e57268817b3fee307a90f6eaa8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
187ed8ade7288567bc4455a716a35216b70e36fb regulator: max77802: Bounds check regulator id against opmode
10e90a830513aff65b5a759ef688927eb311e270 regulator: s5m8767: Bounds check id indexing into arrays
c25e6a1b1c764830298c1829577b564cdb065912 gfs2: Improve gfs2_make_fs_rw error handling
b8057fd3c525c8ed678251bdd551f3f24a9e7ebd hwmon: (coretemp) Simplify platform device handling
e2c134a4bdcbe1247b4e4f40b12bb06b79ee8e80 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cc7f84a8ee8bdcb333013e5a6faa08a79e63222c HID: logitech-hidpp: Don't restart communication if not necessary
180d08e37057425cb9d752673566bb7c185d9090 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c3d7b717f7d3dff142abe26950d55c96ea23e919 dm thin: add cond_resched() to various workqueue loops
8e9ad60172194d2b063a5b3849a62a0b972a00cb dm cache: add cond_resched() to various workqueue loops
e9c0318d66ed70096af9cfac4fc77e1f0dcccbab nfsd: zero out pointers after putting nfsd_files on COPY setup error
7d024be37d78e05cf96713cbed5074272da10339 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2be48de2d435e2555f3c653633c266306c6c9a3d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
74d1ea3520dcde9da79eef760970411a6065e106 rtc: pm8xxx: fix set-alarm race
308c0a6a2c9f0e4a072c00ab716854834758c47a ipmi_ssif: Rename idle state and check
6f80719ce8e0d526f49e744f2b4678f631044e18 s390/extmem: return correct segment type in __segment_load()
b4d776d341664a5c1a9e924f9b8679273aa8427e s390: discard .interp section
ed042fc81ed3766301e7b832e64f3570ce63687e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
977e13a19614c106390b91c781842b6840899cca s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0f7612817e944c399755ccba9f03dec9cd5c8377 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
247b44244d0d0b09408076269cdc96224963bae3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e6e0dd92719445ac7a994faa09aaec74f0b8c9a6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c267b4fe6c0c9d1ad471a860b744c52a85e6785b fs: hfsplus: fix UAF issue in hfsplus_put_super
86eef27c1a53649b44b2b4de00890aba8ec41282 exfat: fix reporting fs error when reading dir beyond EOF
802eb2e5119b14eb043fb2c5efbe16639310e80f exfat: fix unexpected EOF while reading dir
51902f1cc40ac256c290d83c15a8e8f88ab1aa68 exfat: redefine DIR_DELETED as the bad cluster number
3827f0bfefe1b0a1dbbeb86278ae974ff6cd5bd1 exfat: fix inode->i_blocks for non-512 byte sector size device
6872d0fec3dee9ad1ccb23ef529fcf5afdc4614c f2fs: fix information leak in f2fs_move_inline_dirents()
a822334d0bd368f5c465405d2d6a387a2d3df21c f2fs: fix cgroup writeback accounting with fs-layer encryption
df7ffb330d3e1942f5ba0582be89a228fca674af ocfs2: fix defrag path triggering jbd2 ASSERT
82ff33fde2c5b590445529c1aa164f0bf6492a79 ocfs2: fix non-auto defrag path not working issue
5b3020c2f43cb3e2a19d6e5c3fc14c16dfda3eda udf: Truncate added extents on failed expansion
171bdaef16ae04f100d41a06b86a9e4daf4556e6 udf: Do not bother merging very long extents
a3f226b13b8e106147d02a0954587becf6bfa032 udf: Do not update file length for failed writes to inline files
7b49b51807e3164021920ade556ee46096017692 udf: Preserve link count of system files
016518d23606a7158699347657d999495d873255 udf: Detect system inodes linked into directory hierarchy
77169fc7b827b24f672dfb317686e9c3010e6432 udf: Fix file corruption when appending just after end of preallocated extent
23b198f704a8c30f9c6719af33589bddae18cfe7 KVM: Destroy target device if coalesced MMIO unregistration fails
152e4bee59c14d96a43c3d0a236c69588fa08f73 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
677aa62aa67be44f1aa50962d27fbfb4ada9c76d KVM: s390: disable migration mode when dirty tracking is disabled
95301eb91f540a399d651eae62964040ae85f55a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e4a23a89ea48f5d97d29250736c6243e109904d6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
054632757291701f07b2ecbfc609e4ac66b23b87 x86/reboot: Disable virtualization in an emergency if SVM is supported
6ed1b9db8ede30040a06a6b3effa1cf575d828d9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0c809a7466239f54180965ba3063d6f82fe046e8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c15a9777150ce351690ca7bc67e9b6a1fecc3def x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cd9572a708b9a48f2b8003345c7753839879cf51 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8e26960fbcc8f63501953136f52233d95526ac0e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b5b133d5254ee422a7bf253d0900f2b2ea072fde x86/microcode/AMD: Fix mixed steppings support
2323de828a1ddd7ce27dc4e7f293720ae96b63c3 x86/speculation: Allow enabling STIBP with legacy IBRS
f7052f388c8f0b3f78dd90ee44fea827881bcbf8 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
74fdd3eb8e5fd5aa56f4194ac0a2db9ff998ee3e brd: return 0/-error from brd_insert_page()
cb8047efd0e2c6f8707a0384d5406216dd918f16 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
61fd8efd1efaa05b49161289872d20ecc606ff60 irqdomain: Fix association race
a3a27dd620c50792c42e0b33b1c8644c87449f08 irqdomain: Fix disassociation race
d5d152a737bcfda9ba9e9102c791bfa86585aae9 irqdomain: Drop bogus fwspec-mapping error handling
fa956aebbae9f0343ffad5aa833a8ee651b019ac io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b09c38489e9edd043bdc84b96ecadcbe8850a60c io_uring: mark task TASK_RUNNING before handling resume/task work
113799a01d97fb6558dc38c129b860cad72aaef0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
13df368418b4a1b68210c32abd862bbbbae0bd54 io_uring/rsrc: disallow multi-source reg buffers
8f6f27d17a68e2df708d9ec934e79bed6442baf9 io_uring: remove MSG_NOSIGNAL from recvmsg
a2221e3d1d075ca14b8a4f6231d2887ae8fedb3e io_uring/poll: allow some retries for poll triggering spuriously
9bca4d195b6a3619007c64dcba97bd62eeeddf2f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
284166fdd09b936c57ecc52ac49de078d1867b46 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
66a5013ff2d6e1ffcad10bc4db239f6ac52d799c jbd2: fix data missing when reusing bh which is ready to be checkpointed
b9134d25561a327d283aee7f82cfff815d5e3b81 ext4: optimize ea_inode block expansion
609975144f4a7e4be4279119396c6f7bf07b44d4 ext4: refuse to create ea block when umounted
b773973e3c5493e959832f75140e1c2a31be46ba mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
5984bc74b8dfd7900a94b55eee64686ccad661fa dm: add cond_resched() to dm_wq_work()
bdb8fbc55f65d2ce4c39aadd22d111033bafe31f wifi: rtl8xxxu: Use a longer retry limit of 48
6a27ac69a94e66b41e55c73482e52655b35ee107 wifi: cfg80211: Fix use after free for wext
900f7bf6e2de54756382defa4a9a2c287533d6be thermal: intel: powerclamp: Fix cur_state for multi package system
8256fb74ba8577fc53ad0c8f37cedde68e8db3ae dm flakey: fix logic when corrupting a bio
bc5a1a30e741e1045d4287c797bf3d8df19a7328 dm flakey: don't corrupt the zero page
2300ac8b0657e14b4559081ea1945d0799a67267 ARM: dts: exynos: correct TMU phandle in Exynos4210
d089211bd128ccef7eec727940d9c985e6069270 ARM: dts: exynos: correct TMU phandle in Exynos4
7a90dbbf362077f0061bb1a99553c9752f7454d1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0ac53a8067ac56f97c059e29e72e939d6b58d53e ARM: dts: exynos: correct TMU phandle in Exynos5250
d2ffa2376b41ed55e62cdf077233289db1cacda3 ARM: dts: exynos: correct TMU phandle in Odroid XU
28c8074df2c154a2c17bd402ec0ad272f5cb2cbd ARM: dts: exynos: correct TMU phandle in Odroid HC1
f4f8b7acfaec5346d5d68284b86b19e200ef9abf rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
783fc92eb0c3952d3ccc400a147d7da04b702762 alpha: fix FEN fault handling
75186407a8b9de02a1aff2bae18495ac2ce7cc04 dax/kmem: Fix leak of memory-hotplug resources
28b1420ad9295788cfe355398ba85b8a4ca61855 mips: fix syscall_get_nr
9c8277cd0c45166fd9f8020623b90b1be16b71b6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
cf737239ab788c9d15b588b370adb42617c7d0ab remoteproc/mtk_scp: Move clk ops outside send_lock
f6002d8a3e7f3cb240f5f5336f8a7c1b08acc8c3 docs: gdbmacros: print newest record
6bcffb6cd5dee7a2ed27b6ebcc19f8baf959cf23 mm: memcontrol: deprecate charge moving
d2a8a2f437d0a4dfd9ecce7e7b07bca51e7f157f mm/thp: check and bail out if page in deferred queue already
6efe85c44325db6d07bb092a9f9f2289452d4993 ktest.pl: Give back console on Ctrt^C on monitor
1cbac09373b80ca90fc154e22d3f25252e8c0658 ktest.pl: Fix missing "end_monitor" when machine check fails
ca99866d5f1d36dcb4709235f94b45dd5b5abbb3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
af792a7d01e08d8dd0dad154db8a58b6468a5e22 ring-buffer: Handle race between rb_move_tail and rb_check_pages
d0547de4428d0d7b0568d22c9ddb6c8884e7b527 scsi: qla2xxx: Fix link failure in NPIV environment
dd5a3d0a257e85acc6e376d5ea7db364b3acaf01 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e77cc520867832a5287040eb5a612ab10d25c779 scsi: qla2xxx: Fix erroneous link down
4187a43e4f895ae71688f2544b872546e6e7ef4b scsi: ses: Don't attach if enclosure has no components
826029ebeefb051abac6b0592047fc023dd596e0 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
44b9333ea913f63fabed27cf973f62ed69682f97 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
68397ef9ed80eca3ec79185a05f8f65224993e19 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
63c7722515e278f62709296681367e7a03c7299a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cd15fe008528467c946805c199a1cbb85991d282 riscv: jump_label: Fixup unaligned arch_static_branch function
e2082edba7f4e54e64f661f5cf788dfdb067e39e PCI/PM: Observe reset delay irrespective of bridge_d3
3cc69d39b8fae48a142cc9f3f196c7892bb8e891 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
198883da2fe0b3de2939de782ef4f7f918c144e4 PCI: Avoid FLR for AMD FCH AHCI adapters
e970ab9d5cdfbdaa63bfcf14402e035b4dcce10e vfio/type1: prevent underflow of locked_vm via exec()
c5be2c7b9b35b2c07fa87c559052706fa01d5e11 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
850b95794c3ca92b5ec7f9a81a2b99393ec71b0d drm/radeon: Fix eDP for single-display iMac11,2
7f8e077ce3e7fb88924e54775fb34865a97e7335 drm/edid: fix AVI infoframe aspect ratio handling
a86342df3960abce187be2975329eaf6b0f78ea6 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
578043ae1f8a3e2da76017d2d485afa844e24cb4 wifi: ath9k: use proper statements in conditionals
115151697275f133f70d796c2e6404d9171d139a pinctrl: rockchip: fix mux route data for rk3568
6aea2dc9ee6cf1fe50d6e4fd0d5edbab9ea992c0 pinctrl: rockchip: fix reading pull type on rk3568
10725f0bcfbd944d122cc458bf09d5cf4ff247ce kbuild: Port silent mode detection to future gnu make.
6e747f2a81e2cae2bcb89d2e07641501c3cc18e5 net/sched: Retire tcindex classifier
f776ca5213a8b030e5170dc78a7af9916ccce821 fs/jfs: fix shift exponent db_agl2size negative
8537890400aa29398f43a0cbdf42c2bddd833aa4 objtool: Fix memory leak in create_static_call_sections()
25f3b9a925fc4c2b5a940f7766e7e71aedeaa656 pwm: sifive: Reduce time the controller lock is held
4cdf5770f1d65b45c38a1fdf73ad1f5b096cd06d pwm: sifive: Always let the first pwm_apply_state succeed
e9edb1ceda27458ad6cb52b10c0ffd93506839db pwm: stm32-lp: fix the check on arr and cmp registers update
37013e3f7064f93f81b3215d35c6b17e921b6bf5 f2fs: use memcpy_{to,from}_page() where possible
59ab3da214c71956d04f1759850bb15670514f69 fs: f2fs: initialize fsdata in pagecache_write()
ac1ffb62cd76629a1d2dbc2d6c1e5310a02677d6 um: vector: Fix memory leak in vector_config
1023d572813934a80d8b8b8d25c8086c9ae582d7 ubi: ensure that VID header offset + VID header size <= alloc, size
5d6b812ac76b78ce35dabb751c8ae9597a0cca4b ubifs: Fix build errors as symbol undefined
0826937da7b645b9fa010556e648a000df93bc30 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
3848700c2e601e03e6ca3e978e1b03fa00ec8702 ubifs: Rectify space budget for ubifs_xrename()
f134314181e5a92199df9c2303f7b27b417df8c6 ubifs: Fix wrong dirty space budget for dirty inode
ebee52049e619eef98c0f16de1b074a0bfb5ea78 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
046535c9d70cfe06319cc01d7455e33551484b02 ubifs: Reserve one leb for each journal head while doing budget
847d76e06482bc7dde3485dd85ec308292460470 ubi: Fix use-after-free when volume resizing failed
cda6c35ff4106e5c66c52d777246e5beb0724436 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
28f03e91f9f8ad9f1329eec6b5fb5bcfbd36e6ce ubifs: Fix memory leak in alloc_wbufs()
8b0cf61864b552584cc5652afeba10fe6bb4781b ubi: Fix possible null-ptr-deref in ubi_free_volume()
61668106a855d6a62c81e3923c1589080616ead4 ubifs: Re-statistic cleaned znode count if commit failed
a768c779ef63a6b8a800c97a77152e4efe737f09 ubifs: dirty_cow_znode: Fix memleak in error handling path
b0d0ec1c5bcc8831902d2cd594b16a5fd33d1aad ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e3996a3d5d13ab435af980dea162a6d9776196d1 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e5cb0beb06b7fdd1f5ed96c37404d00a56070d45 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a76054c4bd382dd91bea595d0bbc19d4fbf38e33 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e2bc9ec7b5a765b0ca6a1e65fc5fc9e8f5a3cd0e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
86852eaa6a4204bee134f44ea6a74212e4ae0038 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f511bad6b1633809a46b0bf6bdde053c75887bbd watchdog: Fix kmemleak in watchdog_cdev_register
13bc75a0ab537d964b2afba2af8e8137d0e6cc02 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
60e816969ab15fb58f67a712cf47b049b1381d9d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
735e17f504ef5b20a631c74a4482a142ee69a8b9 netfilter: ebtables: fix table blob use-after-free
60e6a1016c09aea5060f440069f86c2591032263 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
7cd702574511c2011956ffd8af450e899bdcad79 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8b60fb5ba54372235999f9d84a3b83c0ce497207 net: fix __dev_kfree_skb_any() vs drop monitor
b398e0d200d3c814d746efed4dad04cb7e54aa21 9p/xen: fix version parsing
a7c402b28794d1f39515f48be0679df24ea069c0 9p/xen: fix connection sequence
108e16569361e4d3703502269a47c82661d05da3 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3a219245fb2e71574adac78b558e6f8e05924974 net/mlx5: Geneve, Fix handling of Geneve object id as error code
68db5f10c01ffc867c9abeb9c9f5b71ed656d518 nfc: fix memory leak of se_io context in nfc_genl_se_io
e51190e7c7ad38c54f4832cee05833a08949fec5 net/sched: act_sample: fix action bind logic
1ee1134c7e43716dc9759d4e21a133e65b0acb83 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
134917da853e66a2829079b3614fd44ba81f477d tcp: tcp_check_req() can be called from process context
001f39d9c07d7515c9ccb2704bb02d3a1bf50808 vc_screen: modify vcs_size() handling in vcs_read()
b74e32908c33e821afff8cded409549e1897178b rtc: sun6i: Always export the internal oscillator
dcf5bf78c5b1a5a092db88b126fbe461c4ee11e2 scsi: ipr: Work around fortify-string warning
b91f3878e2f650a7eb47ca01df17dfa787076a3b loop: loop_set_status_from_info() check before assignment
b540d23864b2c41c2d821bb4a061518fed0d66ad ASoC: adau7118: don't disable regulators on device unbind
d76aecb9a5f84f3e0bb323a042fe64ac70882b87 ASoC: zl38060: Remove spurious gpiolib select
1fcabee8ea1d994583d9fa4fcafc3efc8ab95e66 ASoC: zl38060 add gpiolib dependency
5c8f8885468a91ab61ae894775a17df30902ded1 thermal: intel: quark_dts: fix error pointer dereference
eba107b1290d7088a3fab317ef87262aa9cf2195 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
d8c9dd709ac0af81613b9c2633e119a396ee3e02 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
51e7e2d22b517aa8270e5869b109ddd18d404087 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ce8191cff06cf4593db1d0cf5b2baced700aca8d bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
0be401a5e53f41012a47c44309a4de501db745ed mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a37dc11ae72a0b721d673277924375ca8ef21be1 IB/hfi1: Update RMT size calculation
588dc61e14d4ba95f8517d29d9f5c69bd137d3e4 media: uvcvideo: Handle cameras with invalid descriptors
99efaa7eec048eaf5d5167cf33bc5859b9d18815 media: uvcvideo: Handle errors from calls to usb_string
e7f455c4e4b75c882e8791f8e68dbc079c1b5f17 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
da87761e9595c270f3648480b9b6271de5506d85 media: uvcvideo: Silence memcpy() run-time false positive warnings
289c8030e0bf62d9cfdb16a6c34edba24a0b31b8 staging: emxx_udc: Add checks for dma_alloc_coherent()
e247eb438d13812882de5d46cee0fc25364c4859 tty: fix out-of-bounds access in tty_driver_lookup_tty()
813187da4eb6999a53ae7e17d970d8466480e28e tty: serial: fsl_lpuart: disable the CTS when send break signal
de18457b4f234f251d5d9a289cfee82d91d7290d serial: sc16is7xx: setup GPIO controller later in probe
12d5d260c5be3c24c5bdf34c019553eb6e70c6c3 mei: bus-fixup:upon error print return values of send and receive
18b5705d87725acbdd750f7c870454dcfccae6fb tools/iio/iio_utils:fix memory leak
69ee263dda8f8d5267c09c8a4a6c72a73359b642 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
2122ebba44b39ef8920877aed4e2599ba6480179 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
9c4baded59fc6ede92fcac2b69af7b32ad1041ff PCI: loongson: Prevent LS7A MRRS increases
fe76a9734afc69b0257cfeb007eb707e96d1106e usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
af95fb04b0fcc83359e55e499faaf41428b56562 USB: ene_usb6250: Allocate enough memory for full object
36606417dc592c5e655711a45273d1332d595aee usb: uvc: Enumerate valid values for color matching
b7868aa0771069950b9a14b151b2543eefdb9115 usb: gadget: uvc: Make bSourceID read/write
5235815cf351ab0cc7ef9a0ad37a376451763b9b PCI: Align extra resources for hotplug bridges properly
1e3c3fb2af42d489db5fd510f4996b10209ad726 PCI: Take other bus devices into account when distributing resources
9b050287457f4d5fa2a891bc82ffaf02e9641103 kernel/fail_function: fix memory leak with using debugfs_lookup()
737ffebb5cc013da5f0fa7355df3facfbeab9aec PCI: loongson: Add more devices that need MRRS quirk
9c4990265deed59a9c71f1af5f2b80b68f5b7a30 PCI: Add ACS quirk for Wangxun NICs
130df832e8bf8ccd7e77c1153f675bb740f7c862 phy: rockchip-typec: Fix unsigned comparison with less than zero
2640b264586a218ba6267189c50fcda3f712b2cc soundwire: cadence: Remove wasted space in response_buf
d09a455359a7b438455169122dab6d6f2cf9c500 soundwire: cadence: Drain the RX FIFO after an IO timeout
c3b95cb1444280de46cf9d253fa1d490b2e24247 net: tls: avoid hanging tasks on the tx_lock
24aaa75b6b5ac6a7d5bb80358caeb04c4d4bd696 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
be09484944f9510feddf15b01cb7910505595dda x86/resctl: fix scheduler confusion with 'current'
6053f497bc089e59fcd07ee1666994cf989754a4 drm/display/dp_mst: Fix down/up message handling after sink disconnect
94b7fad7caebe8f4c4d8205bbf2f9d3fc71e21c5 drm/display/dp_mst: Fix down message handling after a packet reception error
bd0ad52367ce6464379e07501674495cd8c241b9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
1e0a5b4c2cbf119c9bf4147b58295cd5be016f04 tcp: Fix listen() regression in 5.10.163
8d5636328939413b9becbcf8f1f8948c85a484bd drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
1f5f824b7031438473e10008ce1c9d926f6c1c16 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
80101910de9ad2907a7307bd1297c88fdd9d3097 media: uvcvideo: Fix race condition with usb_kill_urb
9beb9d3d096dc5907d035b9d086cae0fb1abd283 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
e30e8fe177f4191dc75ddc027dcbcc9f11fd58b7 scsi: mpt3sas: Don't change DMA mask while reallocating pools
02319405d8ceb74d0235467f69d0b0f40185b688 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
b29c9d84d161eedcb918f73db17f842613c3d028 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
412e725f92b4018121979f7d5c0baaa72f7cae09 malidp: Fix NULL vs IS_ERR() checking
dbb84a66cf17be147925c5e0cc80105d52348f2c usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
79ef18039d4902c95b2a84af18b5612d9e9f222a Linux 5.10.173-rc2

--===============1322022373012876483==--
