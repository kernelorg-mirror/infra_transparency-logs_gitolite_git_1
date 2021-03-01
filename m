Content-Type: multipart/mixed; boundary="===============8585126041252618242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:55:45 -0000
Message-Id: <161461414559.22195.92639860228652414@gitolite.kernel.org>

--===============8585126041252618242==
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
    old: 9b79602baf174af89167d322776b8d2c9c193ae4
    new: f1d0544f863120b81408123fa6f6d22573c501e5
    log: revlist-9b79602baf17-f1d0544f8631.txt

--===============8585126041252618242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614614140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614614138-61cefc96547bb24bed65ebf98dcbd2bb718bf0c3

9b79602baf174af89167d322776b8d2c9c193ae4 f1d0544f863120b81408123fa6f6d22573c501e5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9DnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V0kP/RsbFN9mCPOlCgr5pT5Y
Q1hE96PcyNI7u/xoyZ56vye2+XsmFTPxm5jvKuNZrXOkdPnP12x7OH5KnjxPRfaL
CdCJD6QaFvcGA+pEDhx7WMFjVtt/CK/SR4GNYblNb47FVFPnLqngPReSmw9mNF+v
L9ImWXhP7eje39MH/kzvFr3FECUAhUaqv+yLt+jEVH3fMbRaOIzQw4lZ66be4nJ2
7MRJ2s3R+Iu+fiMwmotATsnKUsY7Op31yFaGDmG7gvBAEp5vKNC8W8u8SxWJBZX4
coeGv3Grv21ZaIFDAzjipdtasSLIl3aYWbiMRWmdfEfaLJNR/En25YHseJXiwSAO
1eYDS3X26q6FgiUfq0VjzdM0FTXT77NNklyyE1RrUtVxW/EhYDCX5yeV65BpBhrv
HYnSQ+dHdjLgEC1btnsQ/zBWOz93c//YZKnWzEqFK4O/aom64Zja412unok5RL64
wpw6yFqJz1el1n1aHxVo63ZKGgKZymYZjcxUjyghXYiKZoLvQYQ4F+VdaH6LcEvq
KS4tf0e+GyBjL0ZrEH1pAWbbMXH21UNKqClbOQXGnaNe4Am/PLT2i5FhPvZW3PCH
3lIxy+YDeypCyAaRwPeRqYPT1SXymNuFa61XFSKHa7SHZggSgY6WtxsWia2uLywr
hlgtIt00qeNOKbFRdIkvB6SK
=flDb
-----END PGP SIGNATURE-----

--===============8585126041252618242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b79602baf17-f1d0544f8631.txt

06ff03bae6d8890354e2926b5c45cfec47f4b6d1 vmlinux.lds.h: add DWARF v5 sections
80439412aeccd4c212e016e34749d7bc1ad7c61a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
f0ce1594908f6f7ac727966e7db42d13a1d3fe16 debugfs: be more robust at handling improper input in debugfs_lookup()
5e1bce2ae9aa4733cc4174751eeae153275978e3 debugfs: do not attempt to create a new file before the filesystem is initalized
919095a96f45830949180412c7ea6cd209a9c9c8 scsi: libsas: docs: Remove notify_ha_event()
4548c9c889c4f281dd0228f175221de090cc3a0a scsi: qla2xxx: Fix mailbox Ch erroneous error
ae2e64904f706d301df25e431b5c95c4bd0b6725 kdb: Make memory allocations more robust
b25681055263960776af3436f4867f37743ccb71 w1: w1_therm: Fix conversion result for negative temperatures
ea74e752784d75559e9438b6fd23eb654d05b98b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b6a428de503f25b8e9c6712ab518e534a389ed0c PCI: Decline to resize resources if boot config must be preserved
caea9eb5805880186be1d1c1b222277d84c90eab virt: vbox: Do not use wait_event_interruptible when called from kernel context
308771d2164120cf9d1607d3053130b9b7c2fe7c bfq: Avoid false bfq queue merging
430cbf96858eb2f67886c8b0ea044ea98822fab0 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
233f911d7e73f1aec8e7c8c39be6cafc472397d2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2ac293c4755950a45488e34198608a1c24fc11c2 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
1f7068514aa8ae3456c766dcee8d7b24e916e648 random: fix the RNDRESEEDCRNG ioctl
209c5bccd3354114f8008865dcc672d24d24e102 ALSA: pcm: Call sync_stop at disconnection
6b6e5f543ffce8ddef79d0ec9449f38de78e4c4c ALSA: pcm: Assure sync with the pending stop operation at suspend
6061a951f5e28e3560e3638958612d408c4ca9ad ALSA: pcm: Don't call sync_stop if it hasn't been stopped
375057e5c2ecda7b5471feab5fe68fd486442339 drm/i915/gt: One more flush for Baytrail clear residuals
09b34621da6e76949897633b9ff6551ab3c294a6 ath10k: Fix error handling in case of CE pipe init failure
550fbcca41fb97a815be25eb1f25a5c6fdffb4bc Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
00787e5ab803783e3e92db51a005403513afa8ae Bluetooth: hci_uart: Fix a race for write_work scheduling
2fc60ccde4e094bf5b6188076382293e36964942 Bluetooth: Fix initializing response id after clearing struct
54a57d02255091f0a51d13a0b64fea4e6aaeb38e arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
37eb44f52b586637ee526ff48bb6cc135c1e8b14 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
b38a75a2a04694435313d51d50d026d8a00a0cca ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
0294e186e0171c0cee02567a64cc037d53d3a2d8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ed784df0581fc560370e8c55498845cc1336ea13 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
5b699daa3d6f4470f13a2e21094c2ac46ae197ef ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
683bab26afdd115e5d824871e9434f39d4a8ee46 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
be9dcfdc1de866d451f4e8192295fd174507ab11 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
cbb81b98d837946fd3ae54ac2a5f3bc398c09348 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3eb0b470089695b01aee4c77c646579bc3c678e7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b4dfdea8fa2118adde5802236a85e396d84d8ae3 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
90b42ae5b116e8d8ca5647d57a0b68c0d4bae898 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
a67dcdd405b7dba99f51bda5331a1b1d86e6d532 staging: vchiq: Fix bulk userdata handling
12f27f1ba37e8911d19248a5138de2d0b5fcceef staging: vchiq: Fix bulk transfers on 64-bit builds
9894090ae9876c07d6195203eedc66deccffac6e arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
2a7f32c233729a87e14918dcbf1ce90e673aa303 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
2c4b74b23401d5c701a175ac2cc787b4ff7a95ec bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
23be196d37c36f36a0d4cf79650009be137b82c5 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1ea69c6ad90cc72516fe6089214865a8d4f63c9f firmware: arm_scmi: Fix call site of scmi_notification_exit
757c6077ff285737930e2846eba44027c35dcc8e arm64: dts: allwinner: A64: properly connect USB PHY to port 0
fbd7ad6317902737a26e4d17c6e5bec3f0b4994b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
b6ce733c295fe04b19910cea7979671a51262af4 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
fec1b0ec1e175786b7ecee4cb80fd076cbd20955 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c68869cc1c15a8aa27ecd128a9e7b7dc923c6198 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
1079a15d6ae5534cdce3c6c21ea87f789443eb6d arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
4c4350c62c4d439c909dd174f620e49b879bfe0a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fedac1c4b0ee77729393dbf1ab72c3ba1a15e676 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
669417e0c75f9b8dfe2e9b1cfa63f115a0031165 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
e799bf0bdc2a54604713580c59d1e1c72e10f0cc ACPICA: Fix exception code class checks
9e9c9d3ae6905f13f6db1c174abeba99d2f3ad2a usb: gadget: u_audio: Free requests only after callback
190d6be7c5d6f2e97f2fdf2e1666212371f27ae9 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
e267f04b15160c6ff48e5d862564c0ef8e0c5288 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
2edf3c623ed6fb9b6b05a99281257466e95906b6 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
db246859dc9827c4d4111872e87d31e964bf5c04 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
945d7623765b8dd92a7302f4c32b51c12fd864aa Bluetooth: drop HCI device reference before return
aa4bd95e0734666b6443d7d08d15da8a0fa9e22a Bluetooth: Put HCI device if inquiry procedure interrupts
7fe5a0b08d25c6cc15658aa167edb5b71d7615ff memory: ti-aemif: Drop child node when jumping out loop
3a01596e4e2a67662a34ab0cf3259f6fc4f8095a ARM: dts: Configure missing thermal interrupt for 4430
30700570930c420eeda29beb51f5064356c708b3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d783281b92f8ec18175362ab09756b6293658c50 usb: dwc2: Abort transaction after errors with unknown reason
33248ab1b17cae4ff241b59ccdaca2d51c0bd661 usb: dwc2: Make "trimming xfer length" a debug message
0d39b924654ba6adadf7fb704217067548d6b0eb staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d0c2aa2dd52431a82b6f154a89548c6c992d3f4a x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
d7f993a7236c7792344e652da342bf23560a9df1 arm64: dts: renesas: beacon: Fix EEPROM compatible value
18641e764c704fc063f50d2ffccaea33db8f364a can: mcp251xfd: mcp251xfd_probe(): fix errata reference
f137054287c96d821f9e5b2ab4aaa7051852a4a9 ARM: dts: armada388-helios4: assign pinctrl to LEDs
844aeb9e4ce74a2c5d408dc5fc8dd5b2f872c74c ARM: dts: armada388-helios4: assign pinctrl to each fan
73fe60140800f1e3e643ac050b9bc37d9fd61db3 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
30f8bc92e7d4bbf7ed1125f92d2af69a83bd4b88 opp: Correct debug message in _opp_add_static_v2()
61ea161485b22a4e7f7cd28e3275e75d88fcba8c Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d86026bac9b71a88602f0c349033d68fc7e0a20c soc: qcom: ocmem: don't return NULL in of_get_ocmem
bd24369b4eb160b9e3188fb9a31188b4b6ae2fac arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
074e617d6803e67a13b64a27ea9680d7449c2862 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
92e4fe29fff030f4749d6e8079a9ca51e2c87916 iwlwifi: mvm: set enabled in the PPAG command properly
e4bea73f9bec42a70bcc5355e027ab3d2671ded4 ARM: s3c: fix fiq for clang IAS
cf74b3c429441ecf631cb2c2df046e5f2ee0e200 optee: simplify i2c access
12e5b56760d54eeef466fee38e04cf9a4c3b8f28 staging: wfx: fix possible panic with re-queued frames
d8153477d84d57a373cbc74a6bf65c014696d127 ARM: at91: use proper asm syntax in pm_suspend
ad26852d95b6ed8e97135ece642643b42bc238db ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
1e243924cc48d74b98ccba164c6464be37f8e58d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4359e35f18acab89a79a50ea42231be0d2cd77b2 ath11k: fix a locking bug in ath11k_mac_op_start()
32fabde745f6ea40c226035b78baee82c34e41ed soc: aspeed: snoop: Add clock control logic
2337fb9a9eb384080fc6ca837eb7624f3871ff0d iwlwifi: mvm: fix the type we use in the PPAG table validity checks
3e42d0a5e791a158b597ece7a1bf9761c99c41b1 iwlwifi: mvm: store PPAG enabled/disabled flag properly
3092b91c874f689517799b2216bbc251e9c34179 iwlwifi: mvm: send stored PPAG command instead of local
033a3a8d7922e6a1c75b7d140942201cb02e0e8a iwlwifi: mvm: assign SAR table revision to the command later
a35fe6c95b4e8b7ae5d759756e8f9a1f6e682310 iwlwifi: mvm: don't check if CSA event is running before removing
e9c3884105739aed9292f59b2c423398c108bfa4 bpf_lru_list: Read double-checked variable once without lock
69d56100b77f0b39b65f269dce612f2b31601aa2 iwlwifi: pnvm: set the PNVM again if it was already loaded
45718d2d2c1ede138c917d7dd479bb47318b0691 iwlwifi: pnvm: increment the pointer before checking the TLV
4591320d2bccbf2c3d9f1e2e36d5e8a8478cfd20 ath9k: fix data bus crash when setting nf_override via debugfs
3b5437f0e804a2b32c6dc1d58be6dc1535a62f3b selftests/bpf: Convert test_xdp_redirect.sh to bash
cbce0e38995173b82c2802cdb1e0554a7035e800 ibmvnic: Set to CLOSED state even on error
87f831a23e179831baccd10e6c6c8659303236ba bnxt_en: reverse order of TX disable and carrier off
b8c36a8f5ccca6653a6fefbd3f1b5ac50aeef6f4 bnxt_en: Fix devlink info's stored fw.psid version format.
109185254da544631c77c2943ea3aa82eafc3625 xen/netback: fix spurious event detection for common event case
e1c1330eeb4e93d1d871e5adfdbcdbc3a1cab973 dpaa2-eth: fix memory leak in XDP_REDIRECT
6e2cd44155949d9a22cac4f1c95012d06de55ee4 net: phy: consider that suspend2ram may cut off PHY power
2300d3d48ddf8f29168685c8119fdfb43b514130 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
3eae8e8c3c64f46a6d911f53857a3f4845c7115e net/mlx5e: Change interrupt moderation channel params also when channels are closed
2ee3d857f388bec01aaab5fc8c15b481e295e2c2 net/mlx5: Fix health error state handling
30fe3262c715ceefbdb6a2fc47f7a49a6b09c382 net/mlx5e: Replace synchronize_rcu with synchronize_net
d7bfee07214c2f9a0554174c24f33c7925bf4617 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
6033e2806f093ff85429383c092a5bd513347d29 net/mlx5: Disable devlink reload for multi port slave device
65d2fe6eb6ef46389d9293c780c8e6201a4137b4 net/mlx5: Disallow RoCE on multi port slave device
d28495e226e91918df35366df757e3281b58ff08 net/mlx5: Disallow RoCE on lag device
f934e61c9f963358684207bb16e77b46e7ede9db net/mlx5: Disable devlink reload for lag devices
bceb60c96272fac46e4f7c1afb1cfc4d82dcf206 net/mlx5e: CT: manage the lifetime of the ct entry object
f52acfe78322539e365230ac3edc3c76616763a6 net/mlx5e: Check tunnel offload is required before setting SWP
b5bb67103af4598450044138d125d14875c2bfa0 mac80211: fix potential overflow when multiplying to u32 integers
4cb4b57bae632ea5f87db287eecc71ec6493ea7f libbpf: Ignore non function pointer member in struct_ops
aa3290b752b0b99d774e9609e5cb7a3bb1162720 bpf: Fix an unitialized value in bpf_iter
3689381595a3561ca8c92396252e7bfaaf4cd29c bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
3e4ceb905f46a694431bb0d104ef11511c14439e bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
a34e3a6d094597b0625552beb7a7a3ea37e45d7a selftests: mptcp: fix ACKRX debug message
cd76ca1da388b07e3ff172c6006abf0648083be9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
aa04f2c375e1c0b213029869c56839a17be5b486 net: axienet: Handle deferred probe on clock properly
fa16d818131069c441efce44cb683eb11df1aff0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
3cc5bfe3dd161541c26b941f77fb3d0f81dbb44f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1967ae5993d8d4987e99ee871f70676f00501646 bpf: Clear subreg_def for global function return values
77195347937ed3f7d1647512ae4e8392147877c0 ibmvnic: add memory barrier to protect long term buffer
8dd819307107ca7002186aa0ceb432594033b0f0 ibmvnic: skip send_request_unmap for timeout reset
d76b8b586e74f50d19eae86ca67fd9117d1b07f9 net: dsa: felix: perform teardown in reverse order of setup
9f7102caf87a86d3425bb75e346ffe108943dcac net: dsa: felix: don't deinitialize unused ports
00f4fb655fa7ee0f86ca304ec0d066141af28565 net: phy: mscc: adding LCPLL reset to VSC8514
31ac71e2043d2f29644f807833db05b2d271394b net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
caaa89dc1421186617538a7c1cc42f1e0890bdbc net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8bc8a81db5dccec9ac2db21565e34f8ea7f73122 net: amd-xgbe: Reset link when the link never comes back
22c2f987b3fa9ffcc209c8ddf7aa2d7aff515f88 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
7abc2362880e11ec5220d660c4672d0139e843bd net: mvneta: Remove per-cpu queue mapping for Armada 3700
4909aa37b4d45aac48101c008890e4f50026c68c net: enetc: fix destroyed phylink dereference during unbind
e0b8c63d2bf508ca9e6e261224cbbc33d7ea5d7f tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
4b6cc9955142601d8934f8797f64bdde31e49144 tty: implement read_iter
8b4674fda525687644ea4bf81e99d43aa9cec86f fbdev: aty: SPARC64 requires FB_ATY_CT
2b83cea2cdc819b5ea95cc63d8509cdc74945f38 drm/gma500: Fix error return code in psb_driver_load()
0d47aa9135932ae77713ac421ab1ecae42b5e8d5 gma500: clean up error handling in init
9d512cfabe1b973a3e4f94954960d1d1dfff8fd5 drm/fb-helper: Add missed unlocks in setcmap_legacy()
3f3f27b3c7b68fa4723bd946ed5c7853699d38c7 drm/panel: mantix: Tweak init sequence
c26544e74dec21173b54854040a39e8c0de5a814 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
b6eca8c4fe5b6c972ef45e978156310c9677097b crypto: sun4i-ss - linearize buffers content must be kept
565f8a374a536ba8a57adadaab910dc11149f113 crypto: sun4i-ss - fix kmap usage
ec5ee05f408004ffb14233f0102daf48f6e8c8ea crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
9f0d2ceca1c56531b5de4ac5193ed1851e333c5c hwrng: ingenic - Fix a resource leak in an error handling path
764953d324cda9d0c5c903d391b0b78f35bdc708 media: allegro: Fix use after free on error
03b59561494043d95cf896d31089eac995d30651 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
7717cfb6991a0ab14f7910b3908dc72c8cdad08c drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
78675e98bf575eb06db01cca925770a45dea4efc drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a583b66127eb23bd18c64d33ccb1de019b604ff0 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
e3435b32d7f65124dcd6902b5c278d07bf2ad597 drm: rcar-du: Fix leak of CMM platform device reference
fb4951768e3860d30babf86dcba872dfccfbcd39 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
0116c6d1eeb4b067fe8e3735bf553fe94ac58d1a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
28e9c0d3902b77585e1b55ea85c53d3621e7a18b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
016f69d8f3166cd892e1f17595a87bdccf612142 drm/virtio: make sure context is created in gem open
c5eb912a141e245a271d0744c3f9f77572fe177e drm/fourcc: fix Amlogic format modifier masks
995464fb3db8155293003a6f361c4729ce637bd4 media: ipu3-cio2: Build only for x86
82b8ee53211d85106b45ae946d4a85168acd6ab7 media: i2c: ov5670: Fix PIXEL_RATE minimum value
f5a93da666400bce1f9e713ce8a753a9bbc40956 media: imx: Unregister csc/scaler only if registered
3a41af099462c8cfca61eac1913dfe7bacc0cb9a media: imx: Fix csc/scaler unregister
542c64fe0d005fd3e70e99ebf288a6f458e9210b media: mtk-vcodec: fix error return code in vdec_vp9_decode()
f6dd41b5318a489a367c3327ce16ddc203ac4264 media: camss: missing error code in msm_video_register()
e1f4a78b03e456a8a9fb060c9466f23cbdf25fb4 media: vsp1: Fix an error handling path in the probe function
a91c5840e8afbe09cb90f7a4aca95ca06890e229 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
bf1572602f10bed6d185d5179a26d970284fca4e media: media/pci: Fix memleak in empress_init
4bac8b37d54a16e38411687d9bb4c15d7153cc7d media: tm6000: Fix memleak in tm6000_start_stream
56eac29e8fa1fb27a0805c7d37d60da2a6937ba9 media: aspeed: fix error return code in aspeed_video_setup_video()
fe72b19a3d517bfb2c1a7c145f806127a63e3169 ASoC: cs42l56: fix up error handling in probe
950bac87616944e3e90fdf1ed75ea27b98ca405f ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
52ef94d0cd4fdf619076bed2db1b8deeb016d85d evm: Fix memleak in init_desc
d695ac0e9a1352ef5c46d9aab0f8664b686054cf crypto: bcm - Rename struct device_private to bcm_device_private
0463a3b87bfec66652f0968554afe085386ef998 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
d17b6d4a8df93d977353df863914805fab3c57bb drm/sun4i: tcon: fix inverted DCLK polarity
0ada8ce715430fcad8506e63c5b509ff689e28db media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
e7b2170a23449ec3fdba060d6b25406f90487a6e media: imx7: csi: Fix pad link validation
7a1a54638348f17054b41ea35090bd093c2ea30f media: ti-vpe: cal: fix write to unallocated memory
8ff1438354d86d81047c3af6aadc90d628ed2e36 MIPS: properly stop .eh_frame generation
7efa2203575df4bed5ca5ee96d1cf13452b4a289 MIPS: Compare __SYNC_loongson3_war against 0
afeb983e466e9283ecd6d4f0dfecc0f3ccb458e3 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
6aeb346a09fa37a7470106258b039c403e50464e drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
827d1274a3f57fad2d75e6f48086f6f5dbeec621 bsg: free the request before return error code
d95993fc460ded4347aa0e5cf7531dfaf8eddf9a macintosh/adb-iop: Use big-endian autopoll mask
cd4d18dce7305662912c7f57520de8e82a6c0455 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
63a21ce1aaf92ad3fec608fefaa92da80951efe5 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c8f5c0c35e79b921609354df2ad6a6e1964adc0c media: software_node: Fix refcounts in software_node_get_next_child()
1999b512b92d72f4b78625683f74dfbcbe8423fa media: lmedm04: Fix misuse of comma
6032d08ced97447f7c56382c83ae92a8f5f86c56 media: vidtv: psi: fix missing crc for PMT
f794c6f871eb6bfc9bdc76aea243904627479404 media: atomisp: Fix a buffer overflow in debug code
d70c6a4c062eb0b56b7b842002aca5aeb7944c38 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4b4de138a3b1c5147eaca961ab45b6de689b9340 media: cx25821: Fix a bug when reallocating some dma memory
653851d4fba481806783491bd15af923ca582ad8 media: mtk-vcodec: fix argument used when DEBUG is defined
66101b2bcce9e6b015ea394c9cf87e1d024cac08 media: pxa_camera: declare variable when DEBUG is defined
9ffc69f81d0773cac0b69eea386c101131efb1e2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
29a2b12f6520fd18cbf31f20f5f38b3a7eabf6a8 sched/eas: Don't update misfit status if the task is pinned
6cfbdee4861f331caa3cdd3a43801d9df52dd248 f2fs: compress: fix potential deadlock
4a3f4dc5485c2de720eefde534a2f816f95cc00f ASoC: qcom: lpass-cpu: Remove bit clock state check
b0ab52a7c24e299904e2abc3c438f81526fabcc0 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
920e0112a3758bb330bb09cdd19528dcade9888b perf/arm-cmn: Fix PMU instance naming
c0badd32bcfc0cee25e27c7ee0bc984d07691ad0 perf/arm-cmn: Move IRQs when migrating context
00964094d4faaa03590c19f8e255d7a588aa9687 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
2e5032013e775a4bc9ce4592b361a2921c0404c8 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
72982d9a3790d4925faaba9177a058fb95f8769d crypto: talitos - Fix ctr(aes) on SEC1
2117eb74cd84a0ebd6748374ee15a90fe3c210b5 drm/nouveau: bail out of nouveau_channel_new if channel init fails
e537ee4f410f60ae14d1be03bfbb899bd956ddf8 mm: proc: Invalidate TLB after clearing soft-dirty page state
a49de308a4a347ca1c606f7fc2f8b07cf08e2bc1 ata: ahci_brcm: Add back regulators management
4f7fa05194b11edfa6934d1ca5f72cfd13726dae ASoC: cpcap: fix microphone timeslot mask
55e077968f2e801b474b3d85903505734688e5cb ASoC: codecs: add missing max_register in regmap config
cf270410498a0393edc40be740b495caafa380be mtd: parsers: afs: Fix freeing the part name memory in failure
464712e2e6ade43eaa1213d7112dfa1dccce53b7 f2fs: fix to avoid inconsistent quota data
5ae912f76aff7f70f6b82d2938caf57c2e3d8869 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
4c81cd4e4e3bd4ab03f777b09668554c85f5db18 f2fs: fix a wrong condition in __submit_bio
418d560bf63e9a870fff388e515001a15d4f1dd7 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
359749c5a3e14afc4f890696b870023011a39f97 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
0809ee4c53b8472bf74cb8988ff02973746abccc drm/mediatek: Check if fb is null
012dc16d07492b85e55541fa1204b24d19df86b4 drm/mediatek: Fix aal size config
7d48e1fd9a04e89804452ad355bf1dd283947f83 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
13891e52cd1654646a32bff92c341882a2c37e64 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
576e3761f8391ac1873605f4c020d5726c70c706 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c0d9167fd253a2cc0411bf9a52d5f8b752a58ce8 locking/lockdep: Avoid unmatched unlock
12b5125d341b365ea248cf10ac03bf2201490b7d ASoC: qcom: lpass: Fix i2s ctl register bit map
c88066f3d1f98c6bde94fe29acbdca05011de78e ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
6cff773b5620e6cd1e70a55d324e4df5bfa6bd78 ASoC: SOF: debug: Fix a potential issue on string buffer termination
452d020f6b87a2987ee393fa4c950237c172f04e btrfs: clarify error returns values in __load_free_space_cache
c76544d834d6c0c058465e531a7ad005d82551cb btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
2e4f703ae7a98eb6806d7b9d01f73da6adc844d9 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
804569ea7b3e9d474612010d4d3b4d2cefc2d0e8 s390/zcrypt: return EIO when msg retry limit reached
869ce4f372770161eb88b1369d0357d31076690b drm/vc4: hdmi: Move hdmi reset to bind
68aa3d242afeff3ca393f4ba7d0a29b26d1e2517 drm/vc4: hdmi: Fix register offset with longer CEC messages
80b0c901c60b63dd14eec0a74eaec5ce553efaf1 drm/vc4: hdmi: Fix up CEC registers
ac98b082a8abd5d1b2b8c79e27b9bf94d63c5ac9 drm/vc4: hdmi: Restore cec physical address on reconnect
e25be78ba3b274617782b2d226b7c24704a59377 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
238dea922e4918461f3a20ce4c251ca0782f4df7 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
240acce43c4a6a2941742d665402d342c40f9be9 drm/lima: fix reference leak in lima_pm_busy
7583091544bdb8ae7d0f88d98d5c86f90cc07e27 drm/dp_mst: Don't cache EDIDs for physical ports
4d9c79aad8a487cfcbcd31bf73671c8a22a6fd6c hwrng: timeriomem - Fix cooldown period calculation
c71d995142e8c409e5c4deb23a15de663a99a3fc crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
539aeab1598a49a1eec1dceb7beae3dd1eba26cf io_uring: fix possible deadlock in io_uring_poll
a9d6fe9834149e195eac4466e2a87a46d16b927d nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
fac97b1fcfdb700de0468e92debdd44f93d81252 nvmet-tcp: fix potential race of tcp socket closing accept_work
aab67f1662a635ce1b7601424a3ab9d83beb9632 nvme-multipath: set nr_zones for zoned namespaces
2f259bf9ee1bf874d64e37b78be07abbc8f1ad51 nvmet: remove extra variable in identify ns
bdededf4e4b46da7ec7259baaac57f51a99434fa nvmet: set status to 0 in case for invalid nsid
c9524908bf620c084ca8d9b8c2abe303ac3148e5 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
170f9e094bb4e6b1319ecf66c234ad9dbb9b6cf7 ima: Free IMA measurement buffer on error
6bcc85c6721724f8f21a56129f514debbcf92b11 ima: Free IMA measurement buffer after kexec syscall
6769129b68152089651ae8b92cb68a69876ee676 ASoC: simple-card-utils: Fix device module clock
3ceff99943d227b7e42e2c61299f65c2fd8d5383 fs/jfs: fix potential integer overflow on shift of a int
b2fec6e5df2ec5feb5ede959bbc958e461fd155d jffs2: fix use after free in jffs2_sum_write_data()
3924fedd4c45daa3511913761981633bb369ba6c ubifs: Fix memleak in ubifs_init_authentication
50cb27d33cb23a4a90e80d76422e864639cd559a ubifs: replay: Fix high stack usage, again
167445c62fe9558ef3ef60f506a739a00df57059 ubifs: Fix error return code in alloc_wbufs()
16ea1f6df5e3d89afd570344e2037f158a2d4047 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
6cf5094b1c186b671e72e3eef875836171c75079 smp: Process pending softirqs in flush_smp_call_function_from_idle()
1904a3f7e53a25c6cc314019f4a9cf8abe42318c drm/amdgpu/display: remove hdcp_srm sysfs on device removal
dcb1a7bd728c1f9bcf0e0e45edb82f801225ad95 capabilities: Don't allow writing ambiguous v3 file capabilities
ce502b3b75184f52beb762c3df3d6a1b7674815b HSI: Fix PM usage counter unbalance in ssi_hw_init
32aa76f035736d2effae97e3d4567a3d33402f51 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
7ea573c0a08c7e19b59dd444200a8124ed0281ad clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ef80681caab429727a4b19f22591e6e20143d970 clk: meson: clk-pll: make "ret" a signed integer
c48155cb016338545781608b5c53ce3477f6484b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
943dbde6f59557f19ecb3afcbd1b86a2d4f8ffef selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
ad4863ae38235e43560e46a0dcdf51f6fe5ab40c regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3c9c32f25899e08f5a88474543b932b279cdeb79 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
5745606c08a007fb29498a8f1108baf4a155a496 quota: Fix memory leak when handling corrupted quota file
d7dbf76295fc641a6f3d42951a90d9a1009c95db i2c: iproc: handle only slave interrupts which are enabled
b18d4ffd4a9b95eb39ab9ee097488d06ef6da873 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9987bd82622be620416f595984acba197ac13b17 i2c: iproc: handle master read request
03126bf7a2390638bb5978d8a05b15a2c527050e spi: cadence-quadspi: Abort read if dummy cycles required are too many
617ba9f2ed2e5e5f2e0d7b5e7d68c00a1a396d81 clk: sunxi-ng: h6: Fix CEC clock
d1382961c880447b641ea9e40f1b5b67136004be clk: renesas: r8a779a0: Remove non-existent S2 clock
59869f6445f2f0df65683812faff69bf17cf925c clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f113cc4efc8c1ec4a2dabe24f8815d6215b3e33f HID: core: detect and skip invalid inputs to snto32()
87aaeedbe4dfdd8709a897ea36ed88a60b082944 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
823a7a9cb3d0805d8f6e3e9a06a1e789a9e3fa2b dmaengine: fsldma: Fix a resource leak in the remove function
250c09518ff487c7ffaa046f8ab0f2f72edf7aa6 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a2e48334f640a78fb048226f669ed473d8738a82 dmaengine: owl-dma: Fix a resource leak in the remove function
8102248e0bf1304d8be3acee0a9183d09c379ddb dmaengine: hsu: disable spurious interrupt
f0792133ec51c30dd05a16d9d39dfc9eaedc68d0 mfd: bd9571mwv: Use devm_mfd_add_devices()
37e14e17e35ef3109190b22999de5a67b9be4078 power: supply: cpcap-charger: Fix missing power_supply_put()
e3dcfb043d0dfce82eaf0dce58b44f5708600ac5 power: supply: cpcap-battery: Fix missing power_supply_put()
aa0d1750c5bc02bedef77e2eea03cf67a4638b24 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
44ba5723e85e3ca0f5c9cd8bf355ff7759119137 fdt: Properly handle "no-map" field in the memory region
20f73dd15e1feb8bb0095fc2815e216310dc9265 of/fdt: Make sure no-map does not remove already reserved regions
7614f66ba2568c8e7dc641b4e0f1853c8916ed94 RDMA/rtrs: Extend ibtrs_cq_qp_create
af334f1bd0eca28baf949bec0efaf19970313618 RDMA/rtrs-srv: Release lock before call into close_sess
dc9fe67604fb406a45ff2983a3d218b35f5c10fb RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
b4156db1a3ab852d9be3aa993039e06c789fab05 RDMA/rtrs-clt: Set mininum limit when create QP
064f711cecd643e67d569af5014d5b44da03e03d RDMA/rtrs: Call kobject_put in the failure path
c7f5aaa124c1a4a528d5f0f9bf2a834ae08d1e30 RDMA/rtrs-srv: Fix missing wr_cqe
97257b408218d3861a6fe5aa27e9e940eb884a34 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
8d821c08eaceec5549b7b25f09929b590f8b63e5 RDMA/rtrs-srv: Init wr_cnt as 1
3ffba95a4e719f1698b2dda00a87f21cb1742ec4 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a17bc699f23b4491d74927b0f7d4d974ce75f7b8 rtc: s5m: select REGMAP_I2C
3d9264dc5897b82c5a41cdf1f85c5f8fe5a5943a dmaengine: idxd: set DMA channel to be private
ea9a05d65c3b52a5c15dbbcbf37fceeb0965b5a8 power: supply: fix sbs-charger build, needs REGMAP_I2C
dd8dc548ce06dd37d9c6eabc1081503049c28b23 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
33b5338aefb76dbc0306a262787fe53817f1b2cc clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9ac4876a3db643d6b72777ebba824ce187d57562 spi: imx: Don't print error on -EPROBEDEFER
ff1ebf259c7f7993fc54a439105e5d6002bb5587 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
5aee7542ac4b36f00cefc0b72f9fdfbd6737376c IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
4f5c7265b1da62444c41bea31d0485a094584811 clk: sunxi-ng: h6: Fix clock divider range on some clocks
aa74d53ad7f8e5891500d3cd9a16c41693ba1844 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
57c1f66d89fa7d46cc485406b6393d64019b2195 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
26862dc29a2280ebdcc3cf0b1498cb21557a79b1 regulator: axp20x: Fix reference cout leak
dada61452fc71568a038c0352a6199b63220f3f2 watch_queue: Drop references to /dev/watch_queue
de673531c1b20b7d4a200b6f21d68394c5432a31 certs: Fix blacklist flag type confusion
81f456d3eff43aecd64874b896eb9375dace214c regulator: s5m8767: Fix reference count leak
62af1101bd844b4e545aa7be56b49e922b2f0041 spi: atmel: Put allocated master before return
200ea46a1952d9154dad76f70f7f39daf9f883dd regulator: s5m8767: Drop regulators OF node reference
03889a124937c44ef8ff9e72d0f4d863200841c1 power: supply: axp20x_usb_power: Init work before enabling IRQs
e1f622c60038b665808d2a3ebf35480f37d89c60 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
b3453061567f2f1d235198eb6bbd0f57b1e57f4a regulator: core: Avoid debugfs: Directory ... already present! error
c9c61918d0cbf44a46ca4568b49f7962f0c8506b isofs: release buffer head before return
715ecce33cd9d9738ecf014621aba1c261f71223 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
1ff8ef988c768c9e6b4927b1ec4a627ee96db77f auxdisplay: ht16k33: Fix refresh rate handling
cbdfeb3fc92e21c08803aa7ea7f2a22f36fb7f28 objtool: Fix error handling for STD/CLD warnings
7eda10d46a538637c1d2b9158053fd2d341fcfe3 objtool: Fix retpoline detection in asm code
e2e82d5ea8c4c5035f6c57b04ed2903a2abe5633 objtool: Fix ".cold" section suffix check for newer versions of GCC
197b0f6e70c61ea33c228664893bc4c0f7336315 scsi: lpfc: Fix ancient double free
134299e87474e66bb6d47c6781644341de6bae9c iommu: Switch gather->end to the inclusive end
4373c107b8499a74c83f67efb89f84d2f9120dad IB/umad: Return EIO in case of when device disassociated
07290811c23c5a831d50530c4a4560551281cb12 IB/umad: Return EPOLLERR in case of when device disassociated
ac1a8700a134b8764d3d3d37171c675a15f26693 KVM: PPC: Make the VMX instruction emulation routines static
475006662a94d22b294060e3e0e01a46ee90e109 powerpc/47x: Disable 256k page size
3ff6d97dc3f9d9474b697af0b7d1ee1637fc81ec powerpc/sstep: Fix incorrect return from analyze_instr()
63a61cb822ef64a82ef8fcda0fd6aee0fd56668c powerpc/time: Enable sched clock for irqtime
a6c8e505104e0fa119c9fd4c3b05a4ce455370d4 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
267bb5c0f6903960f6819e9235380f8ece61383e mmc: sdhci-sprd: Fix some resource leaks in the remove function
82a6976ed82dabc8bc4876d3e07d54dd3d16f22c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
eed60636d3c40d63e3f7a70319dc9f8a2c92a513 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
72d9107cbfc84f53ef15a5cf43f9e0b1c374f70d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
39f20d8134a8ada9a11e867132efa69459ae7067 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
7d144195b5409473e795a8b3411586b6d29551aa i2c: i2c-qcom-geni: Add shutdown callback for i2c
c8b85cbab9b96ba818c9e48a2ae856875f9fa5cf amba: Fix resource leak for drivers without .remove
ccbeb5fa6389fe54c156017cb9a373744de07950 iommu: Move iotlb_sync_map out from __iommu_map
2df593aa72dd558b397d1f408a35ec69c601fc5d iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
3e4aaac1eda8f62aa4ebae0d623f148e92961840 IB/mlx5: Return appropriate error code instead of ENOMEM
eeaf8df3a89b87a0b647a7c37db7dc4e986adeaf IB/cm: Avoid a loop when device has 255 ports
e39ff6e280691a662f3f3ac609d901d8d506d77d tracepoint: Do not fail unregistering a probe due to memory failure
aa716de45dbf97fb80c0d043dc94c74253a09a10 rtc: zynqmp: depend on HAS_IOMEM
d89d350476f5b5fcac63ee09d2b21b34d41cf178 perf tools: Fix DSO filtering when not finding a map for a sampled address
8fc431714ca9053f3cda939f9847c78e6f6f9ee5 perf vendor events arm64: Fix Ampere eMag event typo
ceb4251a6e36c0df64071d799b42729abfccca9c RDMA/rxe: Fix coding error in rxe_recv.c
70375af3afc6bfe130256ad268affad1d75f0121 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
a242a19cc63353ed116d2dda7286ca734e3f081a RDMA/rxe: Correct skb on loopback path
9099d93caf3b7b36575b54ed23fadebaf38c290a spi: stm32: properly handle 0 byte transfer
82910b84b01e4d6864fde895723d57dac24cc5b8 mfd: altera-sysmgr: Fix physical address storing more
803c087675efcc35d33bcccb1cb8fb9829efdcd0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
83e7fbbf7fb009eef629c06128dd738181205ed0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
58ac26ef17bd7f5af0220a98e629b296859cf50b powerpc/8xx: Fix software emulation interrupt
9a082ab69bde5b2158f807b537ff889fc1c04ef1 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
ad09871cb9b7e24c9f4367ac968629d006244d4a kunit: tool: fix unit test cleanup handling
281d4e0819505199a3e647da509cd17fc01a4c78 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
1607b9c8275bda39d021ec44f2e86ba7b12e9909 RDMA/hns: Fixed wrong judgments in the goto branch
3f818e0029adeb9b130159a496e891828c9126c3 RDMA/siw: Fix calculation of tx_valid_cpus size
51df4bbac8d42eae056fffe6ac0509ba5239211c RDMA/hns: Fix type of sq_signal_bits
ab628962d4f400195dd1eb198e0804753bdff18d RDMA/hns: Disable RQ inline by default
9d2fe00e2a1bf07ff1bb5163677998f747817d2c clk: divider: fix initialization with parent_hw
6f41731f2a64145242f197502643c82081a69fff spi: pxa2xx: Fix the controller numbering for Wildcat Point
ceb4ccc78306bea79d3237f86d28d7a460acfe8d powerpc/uaccess: Avoid might_fault() when user access is enabled
a8dcdd255c148cade22fb908b2c5abb18442033e powerpc/kuap: Restore AMR after replaying soft interrupts
2584ed553c4a84a860f8a2cc44abcc41034ae41b regulator: qcom-rpmh: fix pm8009 ldo7
da1ed48580a65227422b187a2b2aa1d38bdd69cb clk: aspeed: Fix APLL calculate formula from ast2600-A2
6440fcf538049a8063c122dc47b405d06d9f0821 selftests/ftrace: Update synthetic event syntax errors
bbb1e6c98084c998a836139721b778fdad911445 perf symbols: Use (long) for iterator for bfd symbols
f79f8ffd0449e1ae44d414ca170a7050f63364d9 regulator: bd718x7, bd71828, Fix dvs voltage levels
821353c709a9b58f97369aacb4195d03117b6858 spi: dw: Avoid stack content exposure
71d6f24c9fade2276b1beaf0aa1d7dfbe54f45e4 spi: Skip zero-length transfers in spi_transfer_one_message()
fd05143f0dde0cd478934c946726e08a9d273cd8 printk: avoid prb_first_valid_seq() where possible
8da9b31121b5df0c9657cb5661d78b25b81194d8 perf symbols: Fix return value when loading PE DSO
ed76e1327f40b3ab434b79cf45bbbdc4892b0693 nfsd: register pernet ops last, unregister first
c1caf949e2c06cc893e4d48136179a93b3c058d9 svcrdma: Hold private mutex while invoking rdma_accept()
c93c24bb75e2719cff913e2c917e278ade7f6cc8 ceph: fix flush_snap logic after putting caps
a51969f24f45cdb6309bdfebca8400f3829ca24e RDMA/hns: Fixes missing error code of CMDQ
485d9defe71cc4c1d01b9297aecdf3d30e2797ce RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
56cc9b5418ae878133ce0ae654c17a948defee13 RDMA/rtrs-srv: Fix stack-out-of-bounds
927c058f8332dfa7b6d5f4de64a3ed17f17f8b53 RDMA/rtrs: Only allow addition of path to an already established session
d3ecf5674c1292c1490543fadc44cff48579c915 RDMA/rtrs-srv: fix memory leak by missing kobject free
25669ef9f049cbe9381290e1870d741b724e2901 RDMA/rtrs-srv-sysfs: fix missing put_device
fa73b3e1b187d66dd71faf37e425029ceb89ec32 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
12a406a48a6a3292da062a82ef5b61fcf7509ce7 Input: sur40 - fix an error code in sur40_probe()
de6b48945173c07e4083064e298aefc3fcf7461c perf record: Fix continue profiling after draining the buffer
b8bb0bcbc638a948ed4df611636f4f9e9b0447d8 perf intel-pt: Fix missing CYC processing in PSB
3132e7dc131835971f06ba68537126a162f59346 perf intel-pt: Fix premature IPC
888131d47be8f4109536e8fc8be614aa1b9d5e9a perf intel-pt: Fix IPC with CYC threshold
e83790b24e30ea6f37653cc801de0f421f07eae0 perf test: Fix unaligned access in sample parsing test
7b36e804c2a8fad834a90c7c9addf2b30c64f1da Input: elo - fix an error code in elo_connect()
436267221a332bd3424c094aafe96d5b197383ba sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
20ed0e44e069a3d7b9162b2b3d634d38b4d56688 sparc: fix led.c driver when PROC_FS is not enabled
53ae66165f4b6959009ef3b8d1adf977fa8b31cd Input: zinitix - fix return type of zinitix_init_touch()
f23f037091227bcdbddbb854de2ba8632c8424d1 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
8abbb37d140f2a114e342f14ae35f328414a97f0 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
23569b03212bf2dd29cfb3c6cb19e6f54525f6a3 phy: rockchip-emmc: emmc_phy_init() always return 0
c1f1084cb2a89450b4f0ee7236eccb090c76a41e phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a6bed72ebba0ff676a6a77143b17455c70bd1eb0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d8acb899f71929927cb9824c1f3d2bd1890681ed PCI: rcar: Always allocate MSI addresses in 32bit space
903a76078b155ef54c156c8226a26a9edc77945e soundwire: debugfs: use controller id instead of link_id
6057ebf4dd7a67820720a34dda0610e4cf434a4c soundwire: cadence: fix ACK/NAK handling
2f9bd68c7e4949315e662b08a34a319f97de46ab pwm: rockchip: Enable APB clock during register access while probing
efbb9ab1e571b105249199369305944e1d611c26 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
114d100465eefbe9de6aca840cd552dab7cb48cb pwm: rockchip: Eliminate potential race condition when probing
861f509ac5fdf5f4bb71a62063d04c2788f367c0 PCI: xilinx-cpm: Fix reference count leak on error path
e5bd4ae7e0c5e7ca5cfa72439436472c3937f495 VMCI: Use set_page_dirty_lock() when unregistering guest memory
f5f7a1ec3732e7f710de3f627ee547f59c48b287 PCI: Align checking of syscall user config accessors
26db859f3d6a38addcfabdc5198c1a33f0489bbc mei: hbm: call mei_set_devstate() on hbm stop response
886fe721f3ce234efd2c37ed265dd102c8a74ff0 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
e44c3876dab050bd2dfe8f9dc582434038bd478d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4e15e768f605a5366e9040a75d0f3b860882ce43 drm/msm/mdp5: Fix wait-for-commit for cmd panels
5642b9ba54cb52683a81cc202e2549b15f21ceca drm/msm: Fix race of GPU init vs timestamp power management.
8b858d432ea340b78cd8c11d28bb665286581d25 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
42f363887553b41c11a3b66c44cb6577445c3a8a drm/msm/dp: trigger unplug event in msm_dp_display_disable
9226af68c5c7748655c36e2dc14c51e3b51a851b vfio/iommu_type1: Populate full dirty when detach non-pinned group
67f7ee4a83047dd285b55dd22bd58a505816ce82 vfio/iommu_type1: Fix some sanity checks in detach group
3eebaafe8a538d547590b711aad89a96c9f3c491 vfio-pci/zdev: fix possible segmentation fault issue
7202632fba3a3852b26126e4ecb0521ae7454385 ext4: fix potential htree index checksum corruption
a3c7a6ae0d7ec3b119dedac4b23a7adf836bb3c2 phy: USB_LGM_PHY should depend on X86
708368cee71de51d8b0478309f986c7a33a3ddbc coresight: etm4x: Skip accessing TRCPDCR in save/restore
cc7e8e77cfd430043c0a765fdf1a77a1bbaac89a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f01fd476c8e197310defa1e5714cd3f5e988f16e nvmem: core: skip child nodes not matching binding
dc2202faf2dba685f81ac5517b8a57d564512753 soundwire: bus: use sdw_update_no_pm when initializing a device
01080c1319b126dbb82f4e03724a25647c83cf67 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
2a2221a11a95ac218b3f53ec80353e25d782d14d soundwire: export sdw_write/read_no_pm functions
195e1b7a7917866d4d3686e378d937e88d82e27b soundwire: bus: fix confusion on device used by pm_runtime
72dbee3f195184cd90928f30fa51f07b29ff0883 misc: fastrpc: fix incorrect usage of dma_map_sgtable
7a3660276009533073a455fe18b6ed43d0b82511 remoteproc/mediatek: acknowledge watchdog IRQ after handled
fa3742d09d5769ee542c99bd9215bf3117c6c1d4 regmap: sdw: use _no_pm functions in regmap_read/write
6cb8f5f5a73e8de03fe92adaead988b4e8785666 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
7886de1f6cd2eb0b967bc5a8aec2d82111a3309a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
22618a2641c01cc603db7ab1ee1a499e489cc744 device-dax: Fix default return code of range_parse()
96ee73e38eaa4a31ba8c4430eb09a6dd8219f1ec PCI: pci-bridge-emul: Fix array overruns, improve safety
23b29b3e38802f5f3c083900c1e7abdf53967fd0 PCI: cadence: Fix DMA range mapping early return error
86e9686d9529609b25cc902d9c3313e25588954e i40e: Fix flow for IPv6 next header (extension header)
1825855572417213d8899318dc8837d8b47b0e99 i40e: Add zero-initialization of AQ command structures
cb86f7bb464b25a770a6ef2d92cadcd90117483b i40e: Fix overwriting flow control settings during driver loading
2989f937ff1456f8ff34f5ec2ee286b4ad1c7dcf i40e: Fix addition of RX filters after enabling FW LLDP agent
55299371cb32e9766cb810a6543751373be8914f i40e: Fix VFs not created
c28a651465e07e0d284e233306524437ad91530e Take mmap lock in cacheflush syscall
6c8988ae0b24e9fec55978fca4c808f30e60b14b nios2: fixed broken sys_clone syscall
624ee3b18509123d69080f435a60266e9af40d7b i40e: Fix add TC filter for IPv6
a6f6760ab7b8b3e1ff27f9e71d22566831c9e6ab octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
58d9c283a0bbcd2cf84161076db3eb46a9a26d7c pwm: iqs620a: Fix overflow and optimize calculations
e12416b97cd7e8ccc7cb6dca84199cdf99a4ccb2 vfio/type1: Use follow_pte()
07472f5c95bcde735362cda704301fb79d090f27 ice: report correct max number of TCs
54d9c65dc5fe63fbbe0e9a595718317560fe7aba ice: Account for port VLAN in VF max packet size calculation
556c5f3e614faa5bf29d2db3a6a3663520e79779 ice: Fix state bits on LLDP mode switch
fccac3505e71107cd592e8a26a13b33a4208b785 ice: update the number of available RSS queues
b29ce47bcfd00b3898fb24ee256f6ff55ccd9288 net: stmmac: fix CBS idleslope and sendslope calculation
042bbb3f5a874536582a197af31e2d384d8a7a25 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c47dedbf48e9bcc84035614e47906f162d8a4fde PCI: rockchip: Make 'ep-gpios' DT property optional
7ef0ddcfdc9d716aedabf83c8bcaf07d1ea56040 vxlan: move debug check after netdev unregister
8d2c0ed7f576a62692143d90d25896ad4da63413 wireguard: device: do not generate ICMP for non-IP packets
b7403fc404bea51cc6dde1e79591739d40e4db88 wireguard: kconfig: use arm chacha even with no neon
6b99e649ed2d6fe317ccdec57594b31bf9d92c62 ocfs2: fix a use after free on error
84b4c43aabf1b3bbcccb2c68f154ff85be5014a7 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
3ebf1612879bf989a44cf63d561f7c95d4c0a9e4 mm: memcontrol: fix slub memory accounting
1d4a51be2e7c08385302eab8589355e1407d2d43 mm/memory.c: fix potential pte_unmap_unlock pte error
96c6e2a25bedb07a02cefa63d60b61306acb1f60 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
853927c3247b6a8ac7118f493c35f627aaa77ad3 mm/hugetlb: suppress wrong warning info when alloc gigantic page
69394d47d9f35777db77ec6539a5ddeef448f746 mm/compaction: fix misbehaviors of fast_find_migrateblock()
3210cae864df35328402509f268a5cbcc043644a r8169: fix jumbo packet handling on RTL8168e
26b18ffb27d440104488706ae7f9375bb2517b0a NFSv4: Fixes for nfs4_bitmask_adjust()
1fc9112f881fb116b9d67559ba14c2be3063d6f7 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
54ae03cb0fac02d76b8e1d4b04c4e9b5b08280e7 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
13a8620fbf8a8933e0a1d25ddbf96686aa09428b arm64: Add missing ISB after invalidating TLB in __primary_switch
df616204870ccea4e9b6de87597657ecabae0e44 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3492b0254fedc10946d0d94d3e8bae89695a1ed0 i2c: exynos5: Preserve high speed master code
6b13753dee7e48de1c19de570b23111b2489b0d7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
e9b55b04fc81e91f09c71b871430a6d42017ab0a mm: fix memory_failure() handling of dax-namespace metadata
56a853a8a67401f9d1b1ee548cb4efd43b622319 mm/rmap: fix potential pte_unmap on an not mapped pte
f528a45c7b1ec3b42e0a01e26a556468877f8c31 proc: use kvzalloc for our kernel buffer
3190ecd5d1337cbcc7d6eb789a7c86cd2fd39884 csky: Fix a size determination in gpr_get()
2b5546858ab97930ac6f960b46b1a25ab0b9f619 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a46814098e8b4ab25a94c1e48a25c4e777bf241c scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
9c3340e340b5083c109987d56ea41cf121ec10a1 block: reopen the device in blkdev_reread_part
9528f1ac88a84c9ebe66b61dd782c3fe4d8fbe44 ide/falconide: Fix module unload
c8b137e30de0e11e4950a4e34ac739b77561548f scsi: sd: Fix Opal support
8ee15380fc069599764d4194d172f6c7204050ce blk-settings: align max_sectors on "logical_block_size" boundary
2c9890b536b2c5d27c0bd9c470d63041efaeafbb soundwire: intel: fix possible crash when no device is detected
19b1cde0f3043c88174c74c3b709d8f4d5ab3048 ACPI: property: Fix fwnode string properties matching
7e09a14ecedf30e2bea3a3e8138af2f3ba26ad28 ACPI: configfs: add missing check after configfs_register_default_group()
f6c81aecd3543e4f02e480a88a45a8db83ec7f1b cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
f6f8628b6c5e352b215d9c2df0d1d5ac601be0f1 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
a28090634a00a1579c8dd3434f87a0d92fb14cb7 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
28e0114ff61589012cf25ecf9e0c202db5ca486f Input: raydium_ts_i2c - do not send zero length
5d75f60825642028e91552dbe80a1dcc7d47cf18 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e2d9274d3c9b3efb668cb2d289cad4d519cfb0a9 Input: joydev - prevent potential read overflow in ioctl
3ec484f70db0539bb1b4701bde7fb7aa5e1685f9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
e010619b09969573f1179c2d0af22e3185b30fda media: mceusb: Fix potential out-of-bounds shift
38a12806997ecca862b3d83154adfc080d8a7cc9 USB: serial: option: update interface mapping for ZTE P685M
791fd7049165f128f01918464d5ad1790b53aafa usb: musb: Fix runtime PM race in musb_queue_resume_work
0261edc689198bed171da650195a9dea0f142d08 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f98d220e5743aa36893c5f9101daece2c66cc122 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b0243613fe50ff808e104a898001197bf25f6e99 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
331b798bb5cfc5f3435c690e3b1c50b5466e6810 USB: serial: pl2303: fix line-speed handling on newer chips
56d9fb9afba08bb9e607bb1162ca026d7d2d8adb USB: serial: mos7840: fix error code in mos7840_write()
d0295761a0e537a3501dd6e2c5b350ce67002590 USB: serial: mos7720: fix error code in mos7720_write()
51a61fcfb564de061bfd2d9da1de3854f843f183 phy: lantiq: rcu-usb2: wait after clock enable
3b925dbe774bfdead0da138a9e3c8ef01eaa4547 ALSA: fireface: fix to parse sync status register of latter protocol
9518c3dc200db253903e9bf8d060fa4303c1c8a1 ALSA: hda: Add another CometLake-H PCI ID
e2160811a2e3871f0b8ac29006d06afd9b60464d ALSA: hda/hdmi: Drop bogus check at closing a stream
3060894ba47817f5d9c7c19e9eefb1c50554baf0 ALSA: hda/realtek: modify EAPD in the ALC886
db7b1625af8f52acf6ba6c8a094b15a66bce26c8 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
f5862e83ecd0e4598770a8e260ab2bb4b83e037e MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
00044f53d9e653c8fa774bb7e6d1963e1271eec7 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
3397dd97f64b37004e3c70c68ca3be7566b2e3c1 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
455bc761e0dd6ac7f4421a207317c9058079e0f7 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
d88c0412c2651b9f7bea8febe8b6442061483b43 Revert "bcache: Kill btree_io_wq"
b4937f9df5f36ea44e5f3765cfe8b3d39c44e05d bcache: Give btree_io_wq correct semantics again
8015ed8e4332a705b6e605d7b2586cada63916f2 bcache: Move journal work to new flush wq
f13919699fe7f78d408aba942207d663dc12aeb5 Revert "drm/amd/display: Update NV1x SR latency values"
3118aa2808adba618fbe8a9d381d1654b4d51184 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
9b003a7a5ca221cacbd3f7b428910a988f7692e7 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
26b2a9d3e595e7cdc8b2becaf59ac13a103ef6fd drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
889feb3fe74d72e73261038e3faeb9f12cd9a2d9 drm/amdkfd: Fix recursive lock warnings
e5b9286310ee72ef6660a8b8074758027e50322f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
674d13c79aa62f463ebb4e54cc42eaa9b756543b drm/nouveau/kms: handle mDP connectors
b49f46934a5de5c6484c535c35b149ba2190ac44 drm/modes: Switch to 64bit maths to avoid integer overflow
3c9e16e8de010df340ce8289d63f034635fe609b drm/sched: Cancel and flush all outstanding jobs before finish.
95956082d708f339c6bd413e27a95ed6f7a030be drm/panel: kd35t133: allow using non-continuous dsi clock
f7fbd67fcee92e9c174349950370ad8b5c7c1512 drm/rockchip: Require the YTR modifier for AFBC
b5500a714f623cea46df24ce7ea2451b7999c05c ASoC: siu: Fix build error by a wrong const prefix
f41d46253ff24bd8d8891c77f1428e34e3f0c333 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
13e455f0c470a444f122a48f7025d384939fea6d erofs: initialized fields can only be observed after bit is set
0c5b2321365b1b2ca6d73c8d86e39c7fb3ff5af0 tpm_tis: Fix check_locality for correct locality acquisition
13aeeac6cdc717c5188be646c0dbee96578d58a4 tpm_tis: Clean up locality release
462f30df30abc67bc370dc6b18d8368c26cbf688 KEYS: trusted: Fix incorrect handling of tpm_get_random()
aded9214d2fa2c1852700b58281f2ebc6c0caeab KEYS: trusted: Fix migratable=1 failing
be2532c247c7f9ebf5ff548af7e272d0f8fba864 KEYS: trusted: Reserve TPM for seal and unseal operations
cc36e7abd8b11d18808c55026a26a8933028baa8 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
8ddde1bd816fc149f882a3c0afaa69a0b009e691 btrfs: do not warn if we can't find the reloc root when looking up backref
10d7d3fd28976c4ebfba9c83cfe462b7479ba58e btrfs: add asserts for deleting backref cache nodes
9c29365a01084e7841b1ee4c7655eeba9c1e4ec8 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
53e929600899a922db1695f47583d96f8238d343 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
994f1cf52fc662a04b491d67b38a4cccab8457e2 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
316c8c4cb45941d396d115b36774839023b2388e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
7c2c7c0b8658db303941bc7f11bdcd4bb38c245a btrfs: account for new extents being deleted in total_bytes_pinned
b35fd91ac837ef4e189f7ad4162a7046d26bc1ca btrfs: fix extent buffer leak on failure to copy root
97512e337cc5481e1b92ab3a699bffe3e3b03712 drm/i915/gt: Flush before changing register state
32e2f1ab387d3c5cc409671bab4c728abb241a00 drm/i915/gt: Correct surface base address for renderclear
cad8ef59581a3fccaf70a0a8389f350c7ad1ccff crypto: arm64/sha - add missing module aliases
757b8077939a806de877a30318a1e4abb323f001 crypto: aesni - prevent misaligned buffers on the stack
14d99f580ed700432dcacaef58f84a18f834a5ab crypto: michael_mic - fix broken misalignment handling
5c07ce6070580f6445e42b6f671e858779b0321f crypto: sun4i-ss - checking sg length is not sufficient
04fd299a26b8a76cfe1da768b5756837c12f595a crypto: sun4i-ss - IV register does not work on A10 and A13
ee75800e721662dd2970ff5f418b8e702b342eac crypto: sun4i-ss - handle BigEndian for cipher
6ecd4f4950b3f9e8fafa435459e3f0bc0bdded25 crypto: sun4i-ss - initialize need_fallback
1424450b543ada788117d695a7f7127f52a45aa6 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
5a34cd3cb3e944fa64c81060bf43dd9bcd7d504a soc: samsung: exynos-asv: handle reading revision register error
5c576d976d784a754bf298bfb587a3b7c010827c seccomp: Add missing return in non-void function
c8c00b74a89519bf7e3e077ac60612824dad12b2 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
e637da05dc09db9e05b0140f511c4e3e735d3287 misc: rtsx: init of rts522a add OCP power off when no card is present
41c6cb2c140036aa60f0936114ff51f2d3956c0e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c9cd8b0d4a4ef8bfbfdbff9d627a53da1f3f4754 pstore: Fix typo in compression option name
451d21bfd7b407e840469f818924abc2e01d158c dts64: mt7622: fix slow sd card access
36686fdb4aee1e785187e125cdec8313d4bc43bd arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
00c4d1cd13abcc12d6bd07e0a9951757af250e95 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
d47fa5b1cc9906741495b21441b22c5a278b53a4 staging: gdm724x: Fix DMA from stack
4dcf44710c4312afaf6548c99f0d0b631ea91062 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
799f7770c6f3f157ab4a4119c9cc83acaef5aff0 floppy: reintroduce O_NDELAY fix
c520b938107067a02d6e0584eaf6b16122c1f126 media: i2c: max9286: fix access to unallocated memory
010274b1302f211be8439c1d7da166c771a7d03d media: ir_toy: add another IR Droid device
62cbc169eb356522e39f06daeecb014f56776c58 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
7cc230dbfce6169ec45f8b3fdc51ad3765995ab0 media: marvell-ccic: power up the device on mclk enable
3a574de547a09fef101bd7c9b362e434cf8c7936 media: smipcie: fix interrupt handling and IR timeout
d061506c7fb966aa5d26c137d436aaddd44a8f44 x86/virt: Eat faults on VMXOFF in reboot flows
32767facaf5c4e447ad6c3ee950cba8261a93bdf x86/reboot: Force all cpus to exit VMX root if VMX is supported
95a65354eb8a647865ca5397ac2eadb902812a9c x86/fault: Fix AMD erratum #91 errata fixup for user code
11e333b71b652511657dc5fd5b8fb7272de46a28 x86/entry: Fix instrumentation annotation
fb08aa7689127bd482d097bdff8b6fd5ce6c5fa8 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
02793602e1aaef1ccdd02272e4e526c1d4b44016 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4550624dcf1082cbca1c7d43f0fa16935047e49f rcu/nocb: Perform deferred wake up before last idle's need_resched() check
94368b662f5558f8eec81aae52357201e1be0bc0 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
284bbe97588e0d89d518fb5e0a5d6b5879b48a29 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
59e77e29600814f9eb1abfe6c02b1c6c7727cc4b entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
7059be0c38c8604441615ee1a490478904603c22 kprobes: Fix to delay the kprobes jump optimization
3211c90225284075ea3916d98db988d76708e158 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
c5992e5a9c09cfe8379ef99015e96a04f6a171ab iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
9c68825c556ace846000919853c85d612a858628 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
a1d7a20335aed9eb9b1a78bb56a72d0505c3e8e4 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
30d003092f9d320dcbe891c8e27913f8ddecfa07 arm64 module: set plt* section addresses to 0x0
09321af27c102b7837c45c43a441525076080a1f arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
2c1f1ddb228f444b77402e700ccdd8cf1b5597aa riscv: Disable KSAN_SANITIZE for vDSO
7887b9a4e025d30596abe8273499d2850646d7b3 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
d5440499eea015f6af8a6cb7429c8b86ebc76171 watchdog: mei_wdt: request stop on unregister
eb0e063619cfd26147b944acab0882026ffa412c coresight: etm4x: Handle accesses to TRCSTALLCTLR
c615f2f52f539226c0f3775dbb2944732331ad09 mtd: spi-nor: sfdp: Fix last erase region marking
c811d45dfc380363d923148a9d1bc1c47578b164 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
95ed843a6d9651ed6f49db2e6e5f0c51c1647732 mtd: spi-nor: core: Fix erase type discovery for overlaid region
01933bd3d1d0bf11abb32b72eda0a7f9e8f70574 mtd: spi-nor: core: Add erase size check for erase command initialization
7f9fd12c834a357baa5f9ac0ccbbe66b365f2f0e mtd: spi-nor: hisi-sfc: Put child node np on error path
5dc886ad4795f3dbcbec49bd7dafa57acdb6eab0 fs/affs: release old buffer head on error path
7f80f696451db00b57456df65f236e7a075ee52b seq_file: document how per-entry resources are managed.
e5170e5ee7bfbc37caafbeaab4a442b44f5cda13 x86: fix seq_file iteration for pat/memtype.c
65a506f28960c2b526ffe0d9a124b0974ffd3bbd mm: memcontrol: fix swap undercounting in cgroup2
d0f70afcda5179c7d483d72ced940d7eeb0dbcf3 mm: memcontrol: fix get_active_memcg return value
5827add5b49ef1e56bf84a38ab0e2bb764c6611b hugetlb: fix update_and_free_page contig page struct assumption
7603ed8f406b64199377eb4ad97c04f263209322 hugetlb: fix copy_huge_page_from_user contig page struct assumption
45da33ab5e21c668d867e19008a92ac6c50ed6ee mm/vmscan: restore zone_reclaim_mode ABI
503c1c9811a80802ba1409bb63362001a7c0f0f7 mm, compaction: make fast_isolate_freepages() stay within zone
b10d231eebd72b926db3b1cebabcc13853ef514e KVM: nSVM: fix running nested guests when npt=0
600bba97a660b548d93c7ef0ada472ada237ecdb nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
9ad4d58dbd104c1fda82ee0e8ad19a6e10f1b41c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
1f1f8e2e9380eedf5e755520dd496e2fe1bd9ad7 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b4761a6c9d8bdd5404515745d7b388383801fade mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
4058eae96870d74dc1677cf2e8cb092dbade6855 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
19e40aba732f642ea8dfbb4ff166c0946cf83d48 powerpc/kexec_file: fix FDT size estimation for kdump kernel
dfa6182488b4d2f679415064e15cfdc40d3c3064 powerpc/32s: Add missing call to kuep_lock on syscall entry
ca404934d764dd1699256d9160f9eea8ae0ada32 spmi: spmi-pmic-arb: Fix hw_irq overflow
cd153ac1e4f14a7149dc003d61b9885d62a55b31 mei: fix transfer over dma with extended header
7016c9a51690ea2f175545aaf2bcdee5dd615cfd mei: me: emmitsburg workstation DID
bae487d320f11cb4e8a889bfc6f36108a7335a28 mei: me: add adler lake point S DID
b66726a6034e3ace46d50c2ff089b88290d39558 mei: me: add adler lake point LP DID
b7bf3439c3a45cc1bf4faeb92ad09e3f6365f0cf gpio: pcf857x: Fix missing first interrupt
38593a46259d0ca2db3057c33d8798e5ebe6b123 mfd: gateworks-gsc: Fix interrupt type
2bfb86fde48e8283fd90be78b273c14bf8dad40c printk: fix deadlock when kernel panic
cf0113203798bf0412ed4e5e8dac05c82983550b exfat: fix shift-out-of-bounds in exfat_fill_super()
217b58107d7880442dcb13e59e854ab0fe4fc75f zonefs: Fix file size of zones in full condition
601410e85654af38d2559bbb26049ae690e3d387 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
d91ee08508ad859b757f99bee16e16014cb3c1dc thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
ae6da49635fa701be29d8106d051a7147efdf5ea cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
c4f2884a8c6f37daa10ead2c3471e1ec1e181a75 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
5cd86ae28f3372df9846715824e3d4500d30c47c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
584ff74b27cea070cefa7869f347bf28030aa454 proc: don't allow async path resolution of /proc/thread-self components
0bc1b1ef9f87b67c135b3d2529e942d83c21d2b5 s390/vtime: fix inline assembly clobber list
439bfbd6513ddb86b5ff6900133786cc3e81ff20 virtio/s390: implement virtio-ccw revision 2 correctly
001f12c1bc53612f9533924fd3c2e7c134447e0e um: mm: check more comprehensively for stub changes
ccf8ae0f27e4cc375eefc6db0181fef0d1746e72 um: defer killing userspace on page table update failures
534dbf1d11f55f1e8d3b6f67f2de636e1bccec4c irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
86bc6060d8a78e2dae23290f2352da66dcb386d1 f2fs: fix out-of-repair __setattr_copy()
a48532ba236603c75f0f71e880dc913228ed48f0 f2fs: enforce the immutable flag on open files
2f309063733109dbb4b4d1edb0687a8179306bdb f2fs: flush data when enabling checkpoint back
96aacc90cade6f75389f7a568c88b7bf362f19e6 sparc32: fix a user-triggerable oops in clear_user()
4662c0f1927dda404decd02de824d27bba95f9fb spi: fsl: invert spisel_boot signal on MPC8309
5e4a9c6a867560f33bb08dd810b7bad0443ef12a spi: spi-synquacer: fix set_cs handling
3f4f218f96bbefd1b739b4f2a31244648a3c8443 gfs2: fix glock confusion in function signal_our_withdraw
93da12dbfef19785d563e34d905fb9f233b62a6a gfs2: Don't skip dlm unlock if glock has an lvb
514524600fb30d8769f78282e0f5b269d3e567ec gfs2: Lock imbalance on error path in gfs2_recover_one
762c9ca090a2561cb42e4f0a590f50ddd4718601 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
592504ff8396d9e3ab9147d8e1ac80d484bab073 dm: fix deadlock when swapping to encrypted device
24eb99c23c2d1935c8aef06f269840718c5ceb7a dm table: fix iterate_devices based device capability checks
f3cdc58264ad3edef43b4813d6a034a1e56c728a dm table: fix DAX iterate_devices based device capability checks
7d141fef632133452fea99f37a43d1b64afe4b5f dm table: fix zoned iterate_devices based device capability checks
0c6c7598f8d2dee116337fdcebf9da94072af757 dm writecache: fix performance degradation in ssd mode
9a01253baf62d6c856e65c3be719506188e96e51 dm writecache: return the exact table values that were set
bae318f023d67cccc67b7c303ea46ac370a03e7c dm writecache: fix writing beyond end of underlying device when shrinking
9afeba395db39d0ed9962a7b875ecd43e5d6d90f dm era: Recover committed writeset after crash
c02e18eb76a3222fd1caff1f90c1abb727016721 dm era: Update in-core bitset after committing the metadata
73be2b03b78d4a96a105a13bd1bc4cd77bb8a6ba dm era: Verify the data block size hasn't changed
bdea359e7f216526bcce5a150b39e27e391ccfd4 dm era: Fix bitset memory leaks
b2435f3229cc6d138107352935bc87b885a8d8c7 dm era: Use correct value size in equality function of writeset tree
a3b6dc8297167c57758b00265ce0e2aa04095e81 dm era: Reinitialize bitset cache before digesting a new writeset
038928ab0c02c6aaedbf3503b66bf356337ee604 dm era: only resize metadata in preresume
30eef3afe539219bcfc9966a084c6100a87945c2 drm/i915: Reject 446-480MHz HDMI clock on GLK
1eaaa51e20df76c8ad1ea4fbf447397cff73cce2 kgdb: fix to kill breakpoints on initmem after boot
dead18b41ba7a68cdcaea762dbd1da3ecdb829a5 ipv6: silence compilation warning for non-IPV6 builds
56530ad377e27b382b8fcc36fe7a2affc3c2d8b7 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
0f255982c302bf8b64d7b4f5a65fd38330300b99 wireguard: selftests: test multiple parallel streams
ddce0dd17ce5caf8238d963f0a8145da2c62ea09 wireguard: queueing: get rid of per-peer ring buffers
c6cb5665ba145066ed50fd7cace95bb4a36f7fd4 net: sched: fix police ext initialization
18b9afad345a6a28003d783a35d298072127e6f7 net: qrtr: Fix memory leak in qrtr_tun_open
f1d0544f863120b81408123fa6f6d22573c501e5 Linux 5.10.20-rc1

--===============8585126041252618242==--
