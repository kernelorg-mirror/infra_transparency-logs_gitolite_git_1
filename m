Content-Type: multipart/mixed; boundary="===============0904915089930132935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:12:50 -0000
Message-Id: <161461517021.2412.9493178447667069729@gitolite.kernel.org>

--===============0904915089930132935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: f114ff4fcf016de11edf28dcbf1ba2c9f5dafe80
    new: 4e6ab2386937981863917c2f16ac97baccb505ee
    log: revlist-f114ff4fcf01-4e6ab2386937.txt

--===============0904915089930132935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614615164 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614615162-a80860984c9ac94473bbdd112b3664f2e3ff9b2d

f114ff4fcf016de11edf28dcbf1ba2c9f5dafe80 4e6ab2386937981863917c2f16ac97baccb505ee refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9EnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FzUP+wQ9h/ujP7LTw1pYs8J+
ovhpOTuaq7Qeq/6lmLrROCuXtu+4P9Ph6GIfYZkCopiUrUcV6+kH5xx5NEDSZCdi
bHc36RjfhOhtfKFdKR+ALb17FNYMN+AYkUup6UWSQtIURmWErQwdPW5PYI/ZdvDg
GyCeW3BaNalfahceVbBxz7ajj/hZce42DZf3FyJeYv5gA2sTPuDkECQNU18tIvAy
/DtUOukyE9nxsj/sU0uENl1fmc0rMigtlJjTrnkcF+8a6WsdzK2rs0EIxJOcq/ky
q0HB+FnGjeuxbRu96P6FEQyuXJ9am4tGCn1wJGPSmAqZyzWovhvWtK30i3YInO8l
1i+Wj7goC0Oe9WHt/c9zz0VAszbe+EC5fJzFHAMmcD2sHehe2kwwrIePQSoVyK0d
/rHF67LcVSnzjANo9c5ZWJqk82YJdKDgmjCSh4Lke4d/sgVJjTfOx7HCEDXmaM2j
749Y545WPwiy4h8EjPysstnPAGn26HmlfAlkGOZ8O6hvLEWYOgPLnjHs3sksLvxx
bbV4W87i5ZFaleZ5oywqkHVH3KeKR2E7YSE1JDgvBnLhrSAOnfSGPm7FFiBj0P2i
u82BnhuqVwx6sBU2DDzcqyvNY1mzMvE4E6PB9svFzf/BeOfW73v7rxe2xdWgsl6K
WQ/SuuImX1fWDAsMZ0RdLT+S
=3hFV
-----END PGP SIGNATURE-----

--===============0904915089930132935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f114ff4fcf01-4e6ab2386937.txt

898c7cda76ef679d5f056ecd5fdcc7bcb16d7b92 vmlinux.lds.h: add DWARF v5 sections
1feb67deab9ccb67395dd98ea1ac635c6bec0786 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
3ede4937e735311f8b020c09997dc4097f33755c debugfs: be more robust at handling improper input in debugfs_lookup()
65c52765dfb6e480dc6fd568d98490ab2b208701 debugfs: do not attempt to create a new file before the filesystem is initalized
848dda2837a5c687ee3af9c08f40024f6a073803 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
4bba46d4e61dd4f0242ceb99db60a2e8abc777c1 scsi: libsas: docs: Remove notify_ha_event()
72a433c366d24cd7dcf37d15f2f09e0e3f13fef1 scsi: qla2xxx: Fix mailbox Ch erroneous error
9f1bf6ba8cd626a776946a92d6d251f53c4d82bb kdb: Make memory allocations more robust
b8ff719dc44f0b23ff6e74c2df2957322f431e27 w1: w1_therm: Fix conversion result for negative temperatures
701a09a0914a54ec2f9f0fb5b9f906da54b405d3 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
289fa1d4954c59d7f1f0d473e1b52f02aa1aa9a8 PCI: Decline to resize resources if boot config must be preserved
bf746a42e714849fe9240023c42926e428de2181 virt: vbox: Do not use wait_event_interruptible when called from kernel context
23fc5f7a6bbd9869258364201c7221b58c234705 bfq: Avoid false bfq queue merging
c92387aa85a525b67a3a27e2d8d05907054af2a0 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
00706bf34382e0311001a29c2301551b912c382d zsmalloc: account the number of compacted pages correctly
9dd4bbaf6dab207423d02c3e2c98ab74612e8b7a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
44df9c565fe7f793baf29e4e9cae91655b12c39c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
6b77058f7cca9724d95331dac3cddc802fe246e4 random: fix the RNDRESEEDCRNG ioctl
5549b5052f42cf18ec5dfe387cf24075bb293f13 ALSA: pcm: Call sync_stop at disconnection
f254daa47b51a96dd6983f0dfc23e975d374e09b ALSA: pcm: Assure sync with the pending stop operation at suspend
dd97fbe0f1fb6e80746b15fc09d39535c4fe7fc4 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
2dd72d969fbe043cb7aefdabbbc0a73b2e51d4ac drm/i915/gt: One more flush for Baytrail clear residuals
69e64620fb0d434f69f1e9a29c6816c157a99a58 ath10k: Fix error handling in case of CE pipe init failure
696a4b59993ae311f7c29903df7a8e25ff0ea936 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
6e288f1d2017fd21e14edc5c2d72964c1bd578d5 Bluetooth: hci_uart: Fix a race for write_work scheduling
998b2a8be3ac2b1b3df69794108b18cadd00250b Bluetooth: Fix initializing response id after clearing struct
718489f5a579fe4ade386e12b30feab476054135 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
e81f69bc9ce9d8b9b0485bfa22fba80f7242f6a0 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
0afeac49e40a59ea355ab95b43ddde4160545ac5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
ad80efed3b84ce0acf5e7e5ac6fcb74e85177241 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ca74545840eeef61282e4b6c9a284b0c0bfee718 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
90d592be6023c394d5bc43b477a62d3f065dfac7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
e244a1584bf55632fd96f214a79dc1ebb7c92877 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
4bb6974f5e03b407bc54435fecb81c63e2bffa92 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d99daac909c2a1578c49b8c2dee161ec84be494f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
04135825bfd5831b30e0d017a04bebef3fe23791 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d6390ccd1981e69398b395509989e6bd0c0732d0 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
767113cab14cc4f78260cfbce02c6648ea075149 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
21eb5ff568119775c4685ccafb376d2639a7fb4b staging: vchiq: Fix bulk userdata handling
7c0cf71d9135f3136cbe196a61ca463c1dc6fcb9 staging: vchiq: Fix bulk transfers on 64-bit builds
716c0967643f502dae0864c319ccf53c9a0d8325 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
c13a4da49dc642ac141a64823b53ed8d6ef22548 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
c065a6f397e88181fced9ee67d26aad29c9bfe24 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
50d7986a82ea00268f9f3cb176b674a602bb9ac0 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4ce5e8ec839840406dce7fc1a42fccf8ccce7aa1 firmware: arm_scmi: Fix call site of scmi_notification_exit
9c2edf037d7e9244c901fac74ae6a0648853aed2 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f6184408ae9dc0799afed3b566d04bc0a03b09d5 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
a8c9700fb801e2d720b25cec836bee05ce88654f arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
152f0d76b07f31d557d168076963db643886a264 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
d0176947580ac533ffb2fd6a93a14ca0d99cff9c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
86141f8844f510780e617716c2a8bd91ae835edc arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
0ef11d95affb61199b49242167c4497dd8c7e83a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
2de1c0e4d2789560ec972a0090621b4b26e9f857 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
4d987ad3929b954bc11e6b55957a2a8074f3c382 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
0e82158ff414358fbb137503acd1a030cf8693a5 ACPICA: Fix exception code class checks
069e336787b60a96a0b62d951e75a350f639ef8f usb: gadget: u_audio: Free requests only after callback
2f8c6a2eb38aa5d6d73d9045b34b46f4431eec08 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
1c617e8ad228795e86defe0f6d2b17d05892ea48 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
87e24a0f3bbc3a43ef39a7f15d0241a8cf78b68f soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
54abd05c5b0ffd8bc3f82844561b932602cbfb9e staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
7f9a6c5f724743a5d0b317eaf0de9a4712a90c86 Bluetooth: drop HCI device reference before return
20723c8b7179db37b9008c8de4d5dcf16d776cad Bluetooth: Put HCI device if inquiry procedure interrupts
78d1c70a65f35521ac301f4f11f15556a432bbb7 memory: ti-aemif: Drop child node when jumping out loop
9c2456953256c0f010538ab9d9174977fea17bc9 ARM: dts: Configure missing thermal interrupt for 4430
929edd1f08a2c84aca33ff0441fdd3f09cb4dd0f usb: dwc2: Do not update data length if it is 0 on inbound transfers
dee7a610bd0def8c63993696e3d96737ceb8b526 usb: dwc2: Abort transaction after errors with unknown reason
c5581cb87b9d0b47076962c2a43398a8482b71c7 usb: dwc2: Make "trimming xfer length" a debug message
96009000456aeb5445f9bc34dc62e4919d7fc2e4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
9c9f39359b72e6b0a6ba298f8bbaeaa6b428f34f x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
6fffbef7ec85115fd679f4f8f47edcbfe1b47c97 arm64: dts: renesas: beacon: Fix EEPROM compatible value
876a5fc4bea3753b84517c25c33d74574a3d34d9 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
6d0d8ab72bd2b31b2903cd331549c3921b6803d3 ARM: dts: armada388-helios4: assign pinctrl to LEDs
ffcb45b7b52f81629d9c8a379b657b814a414a53 ARM: dts: armada388-helios4: assign pinctrl to each fan
79bb55bbbea4bc70dd2b5f05e6f2cf5aea5b76dc arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
5f96370add5d270ef3d431c71f5f46b019dd94df opp: Correct debug message in _opp_add_static_v2()
5c3041b03cff9ab2f90b952a18488e7f61d8a86b Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
3f91bee92b89cd97f38d8f805a397f70226979e6 soc: qcom: ocmem: don't return NULL in of_get_ocmem
eeeac6b81982b859788964fef66e47b4b02d72a9 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
44000d688750ca13b0a072389d21912bf95223b2 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c0d255ffc6781975168b49f5175cc9ec99dbb261 iwlwifi: mvm: set enabled in the PPAG command properly
163f881939f9ec231fa64bcbe565209457a05290 ARM: s3c: fix fiq for clang IAS
796696fd6faa2db8e2dd48d4eed00db2d9b8388b optee: simplify i2c access
e003be39163d50326d1bc9197fe771ae8bc812cf staging: wfx: fix possible panic with re-queued frames
6b4f8cae14c74dc4a9b207eda498f88ed5ccb940 ARM: at91: use proper asm syntax in pm_suspend
cdafd3545f84a1dc9a189d9f146a4eee1bf436b0 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b380c01256096f445df377561c0c1d72339e88b1 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
160b94d955436d825525b6d595d26473637d7ed9 ath11k: fix a locking bug in ath11k_mac_op_start()
234c210223a94b90f74f861568e2c6012e67d7d0 soc: aspeed: snoop: Add clock control logic
cbb4f9a6c975ff4a01a499bce93b4c2bf7074e5e iwlwifi: mvm: fix the type we use in the PPAG table validity checks
d2bc201a4427892079b38d5e3cf331cd8de9de86 iwlwifi: mvm: store PPAG enabled/disabled flag properly
e7cd7ea8245e191d32050d8e1cf57b025aa4d65b iwlwifi: mvm: send stored PPAG command instead of local
91c7e1326c05fbdc239e7e20ba53a895018b0201 iwlwifi: mvm: assign SAR table revision to the command later
ee7ebb96395c8e8e76a5f095decd2cd6da5b40fd iwlwifi: mvm: don't check if CSA event is running before removing
7cb97de6c7214d893a83f1d626dd68533cebbcb6 bpf_lru_list: Read double-checked variable once without lock
396c20d4fa6273a276137f93d5d90d03e005b50a iwlwifi: pnvm: set the PNVM again if it was already loaded
ad0e3822a10e081fdab796cb20910eb94899780b iwlwifi: pnvm: increment the pointer before checking the TLV
4ec16aff0d6067b207cc6d27c2b6d08ea3836d14 ath9k: fix data bus crash when setting nf_override via debugfs
88e75f179e5612d467d8123aa1d89975083f4cf3 selftests/bpf: Convert test_xdp_redirect.sh to bash
f10aa29ec3d12cc36d95582f71722dc95c5ff673 ibmvnic: Set to CLOSED state even on error
16e17f176586c98596bfdaaee59a6dbc80a593f7 bnxt_en: reverse order of TX disable and carrier off
6b4f26d07af36b3d9c890e3ca7b71b93ec3851f9 bnxt_en: Fix devlink info's stored fw.psid version format.
9d322993f63157fe8d2895a301f8ac28239e57c1 xen/netback: fix spurious event detection for common event case
9906527ed487db57982f5b6c686032a9e39d6910 dpaa2-eth: fix memory leak in XDP_REDIRECT
c2046ff0e8b96dd50f9728acd1ebff610a14b39f net: phy: consider that suspend2ram may cut off PHY power
10bb1fbc18d773db684fcba3eeb3379dbd618930 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
8f270f7d85c68a1b612079770b9c1c43fd98ab3e net/mlx5e: Don't change interrupt moderation params when DIM is enabled
5a8b1f35f02205f6d47254ede5f864cd1a1914fa net/mlx5e: Change interrupt moderation channel params also when channels are closed
6dfe7f4ac7e10ef4b569596dcc6de40cce53d839 net/mlx5: Fix health error state handling
db8b74d3776ed60d988a877db20eb4eddc3603d0 net/mlx5e: Replace synchronize_rcu with synchronize_net
c4afa949a8483bbd0fd9c81b4497bc75f488388e net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
6df107e169b0eb280a41092099ec5bbcb9ba2886 net/mlx5: Disable devlink reload for multi port slave device
0733f438c92d016529b07ac80a97d0e35253af16 net/mlx5: Disallow RoCE on multi port slave device
b2db8821d38dff459dbfc2ff6352036ac4633e43 net/mlx5: Disallow RoCE on lag device
9f4587a8c5c742a77872ce8fb945999ca421c337 net/mlx5: Disable devlink reload for lag devices
dbaaa3a47dfd609cc51feaa12b95663209ea9ddb net/mlx5e: CT: manage the lifetime of the ct entry object
7624843a5fd035d7c90f3ab536b1edacdf215d39 net/mlx5e: Check tunnel offload is required before setting SWP
cb79871e175b4e502344927b55e60b24f8a5ee96 mac80211: fix potential overflow when multiplying to u32 integers
02f5cfc9d5332038d72ab68bdfbdd550c6ae32d1 libbpf: Ignore non function pointer member in struct_ops
40a6c6d689e990c5e84b5b99c13da44800bb7372 bpf: Fix an unitialized value in bpf_iter
7ad18ad10e7c83511c279c5398b7b5c14d443d8d bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
fd62ab72df20b5a3276e56677596b656d1265534 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f0a3aeb0674692919af9c4f1e73771f65ee38ca1 selftests: mptcp: fix ACKRX debug message
aa225f1da594c76dd330562399234b71880036fa tcp: fix SO_RCVLOWAT related hangs under mem pressure
a18c6a9aae651d74f07a6742ed4bfa28bf07cbbd net: axienet: Handle deferred probe on clock properly
765b0df033812e75fd16865a64a2c67a91174c5f cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
29d9d9e370a6fab293266f05b0536b44ced8f853 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
218e8497828ebb2ef653da104bfdf97366e3ed44 bpf: Clear subreg_def for global function return values
8104e1835f5f5c69dc7437ccec6ea5af9e5d6b6c ibmvnic: add memory barrier to protect long term buffer
9871913365f15979ebe81dbe41ee8f8cd21bd175 ibmvnic: skip send_request_unmap for timeout reset
ba6246df140a7f4ef9a60a53dcc6744cdac658d2 ibmvnic: serialize access to work queue on remove
e97a2fbec8ba35dd909f49eb4334e6018bbd1959 net: dsa: felix: perform teardown in reverse order of setup
edc6806370f9dc2b7598818b76405b08e84c8285 net: dsa: felix: don't deinitialize unused ports
af5118d89024e5f7199a16560dadd1233c6da39b net: phy: mscc: adding LCPLL reset to VSC8514
61631579233ade4720d74ae6dc89902eca5750dc net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
baead4fb449187128865d3fa8955b30419a9dff6 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
f5c1783f9368a10a56708929fe80d1571a80fcf6 net: amd-xgbe: Reset link when the link never comes back
c33f68eb6d6ee7d05c435e589f61286383008aa8 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
026df13c5aef0cb9c95de4ca0d0ef2fec214e9e6 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ab70bbb60945850321d41da4d70185bad40c1389 net: enetc: fix destroyed phylink dereference during unbind
4d4d00cdd6b50295524ac4d9e712c237e3390707 Bluetooth: Remove hci_req_le_suspend_config
d38cbf5d03161614cac3042cb984427c887f6a5a arm64: dts: broadcom: bcm4908: use proper NAND binding
95d126a6d67781e9deb888994af2745e24961ba7 Bluetooth: hci_qca: Wait for SSR completion during suspend
5c2957e49ec3339ea8bc4b65ae52a95a17be8577 serial: stm32: fix DMA initialization error handling
926ba83e418fb9f91678e5cb9574c0cae3829627 bpf: Declare __bpf_free_used_maps() unconditionally
66cb562ab65b76847f00e58a819a67344a500fb7 selftests/bpf: Sync RCU before unloading bpf_testmod
8608862a1d6a7c70d96fa2289b78c817093643ac arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
8086daef50b569ececcd5758dafa2c6e50625dcc arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
b6b211e49b928c608ad73efb5f9e24df85212a03 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
3152d0fd4c3e50f822eff3e20b6121093b80e428 tty: implement read_iter
b5340ec1875dbdbf90ab08d0d3fc7c8eb0f298ad x86/sgx: Fix the return type of sgx_init()
33b6fba4ae727cf0e78f320c90274dc5b0ec227e selftests/bpf: Don't exit on failed bpf_testmod unload
ca8f782a67a4089f714446016bc43ff2e5b0be8e arm64: dts: mt8183: rename rdma fifo size
e2f1cf3a8c2bb748709d60911e003faf6575847d arm64: dts: mt8183: refine gamma compatible name
f386ed66888a071a9c305d81b159614619f53540 arm64: dts: mt8183: Add missing power-domain for pwm0 node
dfcec21e78b1b5944de09d2434ab6667c987058d net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
32bb51cdfc1305537bd6cf0bf03ababcddaa804b ARM: tegra: ouya: Fix eMMC on specific bootloaders
c6f8258ec16889bebb7e849735ed7874ab80eab3 arm64: dts: mt8183: Fix GCE include path
4d3b81863103254a2d681cfd31d1eb15d6437f70 Bluetooth: hci_qca: check for SSR triggered flag while suspend
bf88f889aa147a4003b360df4673bb26f9f41ff2 Bluetooth: hci_qca: Fixed issue during suspend
47f39c42a0cad7ea8aae0c48c15a6ac52a73fbde soc: aspeed: socinfo: Add new systems
6bb97f743289933aa3c78a6163b9bbb00837c420 net/mlx5e: E-switch, Fix rate calculation for overflow
07af0caae2ba9ca8bf7edf1c0c79f743d6436865 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
025acd5c4b2f5f1ce8b73a6cb2c282a8d7fe3e95 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
6aee9081682db4da9c19fe402126faed46b12601 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
53545993f3d8f2206084254a454cf8147e7de483 net: ipa: initialize all resources
7cfa91c869685ffa661c71d2e49b92d4bec1f0d1 net: phy: mscc: improved serdes calibration applied to VSC8514
9bf51a16d17b5200a38f2699b2194313ab736d1c net: phy: mscc: coma mode disabled for VSC8514
9e0f6793900b3b9e06907a54d9e3e9b8ec65793d fbdev: aty: SPARC64 requires FB_ATY_CT
3d9ee6941c5e5413920f772455b2570134fdb313 drm/gma500: Fix error return code in psb_driver_load()
1e0260f0af10270048fc0190cf268c7388437f8f drm: document that user-space should force-probe connectors
e6dc299a6f675143af433c8a305556144d686bf8 gma500: clean up error handling in init
2ec9d3c3b765f2648aec8b1bc7f5b24ef4f89370 drm/fb-helper: Add missed unlocks in setcmap_legacy()
90292a6d47f2e939d9e31e2dcbdf9e421c5636e5 drm/panel: s6e63m0: Fix init sequence again
4b8e76018570d7be804e1d2471efe7205d96d7f8 drm/panel: mantix: Tweak init sequence
39280c338ad9eb4dc996d27fce28a15749b668f8 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
8d2a88ec706adda69a62d3a210d983f97e4c7546 drm/panel: s6e63m0: Support max-brightness
8bc7434db8a619b4350416b7880266aad6f3a631 crypto: sun4i-ss - linearize buffers content must be kept
53e1e51fd56c2fef830c5ca190f488e77e90ccb8 crypto: sun4i-ss - fix kmap usage
c556e98fce263af2ddc45d833be949d897ab7f75 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d3c79a71cc6654ffb338934632b47662a8db909d hwrng: ingenic - Fix a resource leak in an error handling path
6ca7665e771710afd7f910ab2621c38f4ee84dab media: allegro: Fix use after free on error
5173a753637ef7a4321b856af8caa3da44e1697f ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
93d414962e027f2a431af168e3e2e3216d8558ff kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
c3ccf83850a8214395e13eff45158aa2b8a2b547 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
627f065e3437b9189b1a92f207a4ef215583ae8f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
bcbbd47a685af455cbf7ed1d1576a6a17a19757f drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
8af98ff06fc534c6099dafba423cf55a071dcab9 drm: rcar-du: Fix leak of CMM platform device reference
bfd085ccc76f3f8c4ca6fde853f59ad166d35190 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3e6b19666d7512f4f7871238a9ebdf1a01af2c9d MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d62ba77558828ecf0b5d771978bb7c498bb3a7e5 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1aafc83120e5a52eafa27a15703bd1a05aab68cd drm/virtio: make sure context is created in gem open
f9e9368789cb25ec64147476957f39c78c9f8d44 drm/fourcc: fix Amlogic format modifier masks
bbc2eb34426981faa054164facda168ba11f3d83 media: ipu3-cio2: Build only for x86
e6b9ce9a0be5cbe3e8e12d403925d5105b6a1ed0 media: i2c: ov5670: Fix PIXEL_RATE minimum value
24d7b187e0f51b4b67f10d8b8a0e1ecc35da17a0 media: imx: Unregister csc/scaler only if registered
ba1a719613b03804abe4bec5f11e873a5f85e5d8 media: imx: Fix csc/scaler unregister
175358f6c937a7d74bc84ca1e1bce6c40b0628f1 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
9cd18188441fdf2737ab57b039f2b24beb8684cd media: camss: Fix signedness bug in video_enum_fmt()
15b746f585b88b7f7aae7f56a9a78907222b40d8 media: camss: missing error code in msm_video_register()
4cbde9c961e13bfb3fb3bd0603b708aba8df4fb7 media: vsp1: Fix an error handling path in the probe function
fbfbbcc15da8f3e3c4ba0d4fa94b06fcd790ce32 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
80c1228129238407554d7398a3ca677521f1c105 media: media/pci: Fix memleak in empress_init
ae26734aac603448a9f86da564247f5e0ad304a9 media: tm6000: Fix memleak in tm6000_start_stream
c0f81fb2defca5cfe62576bb0f81d2803a8a97dd media: aspeed: fix error return code in aspeed_video_setup_video()
d6f8953dcd41e5b7c02723c347968b589afc104c ASoC: cs42l56: fix up error handling in probe
837294800defee24dbe9b66a14956b3100b674ab ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
3189395de70e32f5d0dd79d2887a458e1d33856b evm: Fix memleak in init_desc
55e2eab3bb019d6613514a3f2fbed45f6dc83213 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
46660e2e172034414f0e5d03407a5b7f68b4e729 crypto: bcm - Rename struct device_private to bcm_device_private
1580f133a780f7a060c186b8892781cbe577abf9 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
da7af86ecae0e2ed32cf113cfcb3773ddfe77a97 drm/sun4i: tcon: fix inverted DCLK polarity
bb41751df54d0b05ce027dca5e7f7c81fd87eaf9 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
41bbef0c36ed01a7b70a608718d060504ef6b8e4 media: imx7: csi: Fix pad link validation
72a3c60b0b11feaa4a562cd34a960ac13e666ffb media: ti-vpe: cal: fix write to unallocated memory
e40b0597d6375ddf656d6b88780d1a7dabb16e1e MIPS: properly stop .eh_frame generation
67c329b75f855ead448b32a10def42320502c737 MIPS: Compare __SYNC_loongson3_war against 0
009b9e24103b0693bab37692bdd13e4216a74906 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
06d48a1502495901aac0892413ff494da4832e60 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
11fac106778a5288cd6e1a20022946f6ce46bfcd bsg: free the request before return error code
2fec3d51c3b3e2bf3fad77548983b967597dd412 macintosh/adb-iop: Use big-endian autopoll mask
e7caf35c4597cd244af37044db7bb0fa28f7484b drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1dcd65056eb0eebf75e68697372e0bd4d7b73871 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
94defa98d1b3492ad48ccd66fc012fc1ed09194a media: software_node: Fix refcounts in software_node_get_next_child()
61d82e5a929e48fe858b1ed1668be50e095f4546 media: lmedm04: Fix misuse of comma
07d3b7e5523dd4850faca3a394377d53a2c48824 media: vidtv: psi: fix missing crc for PMT
f1457a4810efae667f1a98cffa7cb9a8030bcf36 media: atomisp: Fix a buffer overflow in debug code
4aa003cbbe7f7bdc7f0e818a785b75c74f49514e media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9c46f70460d051dbeb455cdafbb0ff1cf970d266 media: cx25821: Fix a bug when reallocating some dma memory
3ab132dc5ee23fa46118ad4eb5231cffe2d84d13 media: mtk-vcodec: fix argument used when DEBUG is defined
07c5376bc9f5e0fb75fc3f5719ba335777e60f99 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
3157bc855d2ff4823225b007628287e77bd21002 media: pxa_camera: declare variable when DEBUG is defined
5942f8c4e0173d8382fc29ec2312fc21dd9ae336 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b837a92c9c7b88b1ba5a3d0686c92f23af5303e8 media: i2c/Kconfig: Select FWNODE for OV772x sensor
4d64587aedb5f9c515f81a6bf8f13928412103d7 ASoC: max98373: Fixes a typo in max98373_feedback_get
c2adeda1651e423f18bb01cb954b052a9e9c383a sched/eas: Don't update misfit status if the task is pinned
7aecc426b26280d35e6008a1bac384e694a46d1b f2fs: fix null page reference in redirty_blocks
71863aee4053edcfdb1191005d722ec2676ffb0f f2fs: compress: fix potential deadlock
90a383f1d24d717e5a904c3f232337eca6179509 ASoC: qcom: lpass-cpu: Remove bit clock state check
d07ae7afeb674daadd2042daf9e4eee60f86ce7c ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
a72e0ad8636bb221940b040754ee5cd86f226b75 perf/arm-cmn: Fix PMU instance naming
1f0b6b85f018796fc386d725d3df49d7e3a73ba5 perf/arm-cmn: Move IRQs when migrating context
2c8a91d9ab789e8929e45d840804849fba506134 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
bb27a8a96450429f8a7b87623e7ab8e9fef093ac crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
168653c1c071ed8b47f2a60b9eb85783ea2aed49 crypto: talitos - Fix ctr(aes) on SEC1
229fcd63634513a794a5a439d99622dcbe6336f8 drm/nouveau: bail out of nouveau_channel_new if channel init fails
48a98b703eba1e1f7c1ae1a1db960472f3bd8dab irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
40cda501fda6b14a1ba16c9beae41fb22a0e6213 mm: proc: Invalidate TLB after clearing soft-dirty page state
0d9a690857f6b83c20defe10dd91096f0937092d ata: ahci_brcm: Add back regulators management
bd248ae5090465cad2020c74e08d28346ff958af ASoC: cpcap: fix microphone timeslot mask
fe47d0c4881a38b4d8ea304d6e443758c3cd7435 ASoC: codecs: add missing max_register in regmap config
91a6e8fea1454b4bb4e61c37f1eb027ec4fd0b76 mtd: parsers: afs: Fix freeing the part name memory in failure
f0421570bcc2bacd1fdfe3c2b0a2de16fbc63b24 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
53de71e4640de6b27ee2348732cb367a6fcf9341 f2fs: fix to avoid inconsistent quota data
03e0ff4d431ccc2dadcab3c053b1230e3945caee drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
bb1f3ed46e6afdc71e8f7f012db4b19c14c736b5 f2fs: fix a wrong condition in __submit_bio
e2d39cf0e038213c3c01d8f35c47b49b9bac9b56 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
21c92424d9dc3763dda9299be117d8b097818e49 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
47e0ba0ab571bfc0293dd25662254bdee611948c drm/mediatek: Check if fb is null
edbcbf858fde47abdc37588f419c5db4e2ee54ef drm/mediatek: Fix aal size config
eef8fc75ebe91debe5c6cceed31eac00b8e5607b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
389d5597766d6cace0df32022b869aca0309cb2c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
1d5e34aa135a2d664aeef11b59d8860ffd41ccdd ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
97e50d080b4ef5fe154949dbbfd780e3b8c039c4 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
3fc09e481a60df0e26d02c5f00389f77b3c8ba69 locking/lockdep: Avoid unmatched unlock
aef46f9a2c0734ef5c2e71e689f85852ccbfe77e ASoC: qcom: lpass: Fix i2s ctl register bit map
c8c1388b6c6f29e340a2b59cafb799d8cc31b32f ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
d82b5efeb1c3ada7f18dd696a36f6ebe07641c0d ASoC: SOF: debug: Fix a potential issue on string buffer termination
0ed9c716f516c95a7260ec63d3c26133365abd64 btrfs: clarify error returns values in __load_free_space_cache
ed943f0fd2064991a22421087c2a3b31d0d7e627 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
fd183f67fc01a5f0c9747f21535d7f32a9db8fa1 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
cbf65ad6ce6129702aa8d705496875ec3cce20b0 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
35c035b60020d7e9a9c7573420a29a648873bd03 s390/zcrypt: return EIO when msg retry limit reached
f2b3b89060c8472e57485ca334823026c7510be2 drm/vc4: hdmi: Move hdmi reset to bind
7c07bb37bd2679e6ef5faedc1629f42e5c1c34e6 drm/vc4: hdmi: Fix register offset with longer CEC messages
b47239dcf323aa1a968eaed563ab12c2b04b3e2c drm/vc4: hdmi: Fix up CEC registers
f676f4c1d1d36273efe326e48a87f3448a267e7e drm/vc4: hdmi: Restore cec physical address on reconnect
423378de6ad239d9c12ac063e8256e7d531c0c29 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
b96c313740cbda62ad211c5a577c39b361ab51fe drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
91e555f40371d88a5e8174e969ab20c7667862dd drm/lima: fix reference leak in lima_pm_busy
11cfc9a371cbb3872794369e6dec9170f27358c6 drm/virtio: fix an error code in virtio_gpu_init()
7b5ccc1d80c234f9a18e3e6736967ef19ea540ee drm/dp_mst: Don't cache EDIDs for physical ports
f9b77bb75ac8886dc6b6d248c2089a2104837c2a hwrng: timeriomem - Fix cooldown period calculation
bd1f61900f42ab67171e7058fd9c18c6bb62f968 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
fbac7a0fb70c8b3067b12e116f71d2a43fbb8145 io_uring: fix possible deadlock in io_uring_poll
a25d60f3fa27180131c42de3ff5f12c03932c440 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
461fdd3c009235a981883c0fe3e62f9c7a900b4a nvmet-tcp: fix potential race of tcp socket closing accept_work
d3c775c8df11f641aa949dd57444094755fb2e7c nvme-multipath: set nr_zones for zoned namespaces
db73e97faa6627f9e3b00c59f83e1d1be4ea2a4f nvmet: remove extra variable in identify ns
320963b84b760274aad4e8e2ca9d2bdc761f89fd nvmet: set status to 0 in case for invalid nsid
c78a9204f08c90bf5e26a49df2d29dd35fc04ffd ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
4ff67a734fe79dba9c77edc88f1702230380838b ima: Free IMA measurement buffer on error
b17ca48c57da3aa3d14327606c02e74b6cd61f19 ima: Free IMA measurement buffer after kexec syscall
12acd1f6829c4defb02bba3557864d98910ecb2a ASoC: simple-card-utils: Fix device module clock
3cd93193e0052248710cddf8c8c1ff0766f47ded fs/jfs: fix potential integer overflow on shift of a int
fe6aae9d86dc3efd321769a02dd75613eb6d1a2d jffs2: fix use after free in jffs2_sum_write_data()
54b37920a39c0325130ce357b3d505b2bc558fe0 ubifs: Fix memleak in ubifs_init_authentication
a96ef53f38756b42fed9bbfd0a1045f0f15db5b1 ubifs: replay: Fix high stack usage, again
4da291bf17ac01c3a2ec7914c4ef0e8947c98f6d ubifs: Fix error return code in alloc_wbufs()
249d51787f0f1339961e9c9fa1f311c0d08e8607 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
bb808d28f1906209f7d7fd562238d8f6f6766b50 smp: Process pending softirqs in flush_smp_call_function_from_idle()
165b18a2625084f93e5df5090cf377e23c751531 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
d452a5c9afd94230dc4a3a939ded4e1043381584 Input: da7280 - fix missing error test
6210f630d178fcaba3c41060a58ec08df737b549 Input: da7280 - protect OF match table with CONFIG_OF
74039cc5a2779fb19e7e4b50f94993eba42ba05e Input: imx_keypad - add dependency on HAS_IOMEM
a8578fb8ec4b2da584627d8bbac147043f8b341d capabilities: Don't allow writing ambiguous v3 file capabilities
dfb5fbbfe1a1dafa33bd587246037b5fd67ab655 HSI: Fix PM usage counter unbalance in ssi_hw_init
5da043fc762be66768763ed76e9d64dcb4385230 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
08038e35d6bfa3b3fe9b2522411e61fe3ef7f6f9 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
58fe31ab8bca3fe5eae3b282b4c5009fef7a9dfd clk: meson: clk-pll: make "ret" a signed integer
af34e8f0a73e87fbba773943d296456046577825 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
56cb37bd8ea37ac800ccffa880284a5582890719 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
746249b4c7d37cc10672ed7ef891bdcd3bf45fcb regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
eb313792fb3a04112d2ad21c4e50bab262bd5f4e arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c582329b8141520f6eebdf31f9047dae67e27c9f quota: Fix memory leak when handling corrupted quota file
f9682bed780008d2e7d3873d68e46443c5ffaca1 i2c: iproc: handle only slave interrupts which are enabled
5453cc7beadfb7a85e53058346a9575e9d6a4c90 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
302ef3e77a1230dea6ea778dd5381ce43a7a5b00 i2c: iproc: handle master read request
e87e91d99727b343c6f592dff8f0cf1ed031d162 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b083d9bd3a711a5bf30531ad633a71b60ae094b7 clk: sunxi-ng: h6: Fix CEC clock
886eb85d32c87c0f8f1c6e8e291ddc5f650b4e2b clk: renesas: r8a779a0: Remove non-existent S2 clock
6608d00831754e53d1c1252918ed1e9ce4c2bb81 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f931f2587565318efa275eedb43b93acbd31c713 HID: core: detect and skip invalid inputs to snto32()
4cb8971a7e1f7aeb7ca300e5ec1031bf16efa71a RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
c48fcc8691c7e1dc1b5874fa5912209bac9ce1da dmaengine: fsldma: Fix a resource leak in the remove function
0fbc7d24c0881e233a1d1ea843de4468d68ec658 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1d90427f1ba5ae7b54095edbeb29878aab25ce16 dmaengine: owl-dma: Fix a resource leak in the remove function
36514107d9f409cb5558b73133a62d2c7d935f1b rtc: rx6110: fix build against modular I2C
cfb207855bc6dfd57962c881102f26825553082e dmaengine: qcom: Always inline gpi_update_reg
5afbf660dd3b7ee970ec07a2030f9ed99bbfe0c9 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
ddfcc0110d181da87e17d5f44cdda797a31ce2aa dmaengine: hsu: disable spurious interrupt
3a430eeff7c585dccde04122645e272f0b7ea224 mfd: bd9571mwv: Use devm_mfd_add_devices()
12223a1b7f99fb1002a51768edd20f8327e59ad7 power: supply: cpcap-charger: Fix missing power_supply_put()
048e4d5c6e935a65c4e4295430f7521c507d715d power: supply: cpcap-battery: Fix missing power_supply_put()
a2e241ff509fae5f3e264e77a6567f22bdcdd9fd scsi: ufs: Fix a possible NULL pointer issue
a64fc822501502db674fd35a64267a0344aecfd0 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
8b2f8a0d59635879445d5dcadcb91fbc21f59ea5 fdt: Properly handle "no-map" field in the memory region
c0331089fa94e797f97ec429838a98738e1cf693 of/fdt: Make sure no-map does not remove already reserved regions
c8ee8430938270e842ce90ffd4792ecd48ad05dc RDMA/rtrs: Extend ibtrs_cq_qp_create
baa7c740920aabe0fc5df0b25170d3f823639792 RDMA/rtrs-srv: Release lock before call into close_sess
66aa165a1ca34de038d284f0d3f71cfcbe8623b0 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
153fbdc6250358757247b97fc3c9f3f4548b8e64 RDMA/rtrs-clt: Set mininum limit when create QP
b51c40c077d0c9f73b04ff83bd2d4938529c2f64 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
148e02ea8b4dc7cca875b5a1bc89e519e4c36439 RDMA/rtrs: Call kobject_put in the failure path
7fec037d2289f13848bb42245580b5edcc31685b RDMA/rtrs-srv: Fix missing wr_cqe
c48bcc02e0a7dc10eba66070ca3c4319d48cb5f3 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
0a962966d16a6ce7fc212cc7fb6193e3f0c54e4b RDMA/rtrs-srv: Init wr_cnt as 1
026921addf647c3fb5fb84f5fcf1bb9662fa3305 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
dbdf6a25d6877e6518fb7c6c0a79b76b911da4c0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9a33ac2107984a2e70f62112b810ff1de2f8caed rtc: s5m: select REGMAP_I2C
02ee16318c0bee308953ec287c4ce10eafb3222b dmaengine: idxd: set DMA channel to be private
0bffd455e18b30b4a0e86004249fc160c42b67ad power: supply: fix sbs-charger build, needs REGMAP_I2C
2ee9f679fc068125b92629c02a1b752113bcb05c clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5e77b830389f346767864eb649a1fed0a2e7f335 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3a633e3d24363aba4218d55de99ba454b054573a module: harden ELF info handling
4494a48d23f8abb600ee68992d2226eab9ca6f99 spi: imx: Don't print error on -EPROBEDEFER
5183fcbf815c947f54a78d527ed559581081c111 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
dbbbdfecd8406bd3ca586d915dbd50eaf3e8b92c IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
47c35fbe8ca968a9cc50446e4172b933f5281e7d clk: sunxi-ng: h6: Fix clock divider range on some clocks
b86314f6c485e77e298ff87ff070606f1d8e7eed platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
73f13fcd1a027e8459b6a8920cb8cab2ca25cbfe platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
c0b5d9ea3ebfa7d2ab67923b8401ad02e94ef429 regulator: axp20x: Fix reference cout leak
fc290b8f7b7263895388e855561d6694e5f3a8d5 watch_queue: Drop references to /dev/watch_queue
95983d5ab9280fe707379d9187278f24bbb02760 certs: Fix blacklist flag type confusion
03ac5f4bccbe06971d2e5d39c8e3fb8655cea8eb regulator: s5m8767: Fix reference count leak
4de82130a37b82ec904ee05d142ca59018f3ec22 spi: atmel: Put allocated master before return
37cd401fc2be747b21ac8b14c91ab86a37ebd005 regulator: s5m8767: Drop regulators OF node reference
73ee52aa58cbe96ac97f9d248af93f6fa9ba6dcb scsi: libsas: Remove notifier indirection
09bcbe66899b6134efb3da1c96c16ef20ea210fb scsi: libsas: Introduce a _gfp() variant of event notifiers
21e81dcf35a52a3f1fa460c5b23d652d620a14e2 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
3bf924ab0a094bd0937c5f46ff2b0946ff925030 scsi: isci: Pass gfp_t flags in isci_port_link_down()
7038e052b00a78821c01b36313c507f25d762b99 scsi: isci: Pass gfp_t flags in isci_port_link_up()
c43c5a30632f792199a30a880786b4a903ca8077 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
05d87ca6af3da4d6759565282ba3c343b41122c2 power: supply: axp20x_usb_power: Init work before enabling IRQs
48d98d9c8cbf2aa463e1cd4da49effbf4659581a power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
39c1db050603ed5ce174ffc15bd419bfe619fef1 regulator: core: Avoid debugfs: Directory ... already present! error
bb51447a83f2561ee6180ff67ffc853b75adee7a isofs: release buffer head before return
6462c9787045ce1e50cab835a18804a591488bbf watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
5a19978c57ccebfe799f631d0a4334af0cf57ab5 auxdisplay: ht16k33: Fix refresh rate handling
f982bb9f005daa10269fad2ae4a539e8e54e99c0 auxdisplay: Fix duplicate CHARLCD config symbol
95b00ac2413f124b50236bae3e388ca8fa805dfc objtool: Fix error handling for STD/CLD warnings
625b540f788b0a400140cde1765b7f862d0cbfdf objtool: Fix retpoline detection in asm code
d1fb03b4256c1c12712a1305d0ea0d03f7aa0ede objtool: Fix ".cold" section suffix check for newer versions of GCC
99f34c9a07c5a2d19a531d4db6e73ae67e7654c1 scsi: lpfc: Fix ancient double free
7ce8bb366f7f5cae2542dc7b2928ad20b4558f77 iommu: Switch gather->end to the inclusive end
57f74fe20132882ddb59611a7efd035c9b8d7223 tools/testing/scatterlist: Fix overflow of max segment size
bb03537b720d1c3e4a60c43fb04b80b36d85bfc6 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
d337d47ed9c613d59408c3c4349a4b396c33d1f7 IB/umad: Return EIO in case of when device disassociated
04801f9421eda9da04f9f89fc62b5c16d8446c10 IB/umad: Return EPOLLERR in case of when device disassociated
2219b298b6467c22faad9458f8071161291d0354 KVM: PPC: Make the VMX instruction emulation routines static
01833a29ebcd2b6c90986cd7eab202f9826087bc powerpc/kvm: Force selection of CONFIG_PPC_FPU
d8cd91642c2a81de5bd0dc0a05e670cbd0cdfc41 powerpc/47x: Disable 256k page size
fe043cdcdf9daba3c453012152601b33c19c6b27 powerpc/sstep: Check instruction validity against ISA version before emulation
cb5369cd4b26fbc405ae8d36a4b3aa4a8454c1de powerpc/sstep: Fix incorrect return from analyze_instr()
7e4760127cee0efaf9e39e72ce28d5151a88c97a powerpc/time: Enable sched clock for irqtime
7fa8660707ee0d16a1fc03c9332fb81abe45150f powerpc: Fix build error in paravirt.h
68983fc57c3888be3151ccd9ef5576bc48824771 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
d678990f5363baa4d941062617290e67905565df mmc: sdhci-sprd: Fix some resource leaks in the remove function
ed8735fc08448924e64c7200f66278469048c280 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
56a5d56988c3dcb28235daffd335ec967473ce80 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
d3333ec8afd910100c4344f61c838aa367c0ced6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ecb2438b1448070fac3dbaea2017f7afa6c07644 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
b656ecd474bef050e56160d06c8017970f478dea i2c: i2c-qcom-geni: Add shutdown callback for i2c
186beb87944f6f229a004dfaa31e2f19c408f6be i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
925af0b1085666d82727a6f78de2de44b415780d amba: Fix resource leak for drivers without .remove
8dd4b8cb6ed1f7b51f4e7ed2ca189afb5964b6cb iommu: Move iotlb_sync_map out from __iommu_map
4839bda99a1093fa41295713212a858b74e5d15c iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
ac83042af68bf9b27269c0ab0069e05dc0e940c6 IB/mlx5: Return appropriate error code instead of ENOMEM
af78cd183f5ae84586a4774ea231e776c2476ae3 IB/cm: Avoid a loop when device has 255 ports
c7a28ab33fd393cd50a0f881092194c7974f0666 tracepoint: Do not fail unregistering a probe due to memory failure
0ba2f2e6d06213ba9e1dd5b1bc0fe24766d21dec rtc: zynqmp: depend on HAS_IOMEM
801c5d87dea3dc6689346f73bba8d3099c8c1c70 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
6e85f3b026d03f398966288c031bbf914d181035 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
8ed7f8bec334b4e93286826f3b7c2a32e3fccecc platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
cc13f111ce7753b1a495841298797e0ffd57acc6 perf tools: Fix DSO filtering when not finding a map for a sampled address
0ab993a8f6ef2c841bc4b73e950a3c753b6ea7d7 perf vendor events arm64: Fix Ampere eMag event typo
580f32ad99901b560b4f03b65f337609364eb342 RDMA/rxe: Fix coding error in rxe_recv.c
e81a40bac5009fb5335e5dc3e0d664019f5f7a40 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
ed69c05ab818fa9de4349aa2b6eee2e01dadeab3 RDMA/rxe: Correct skb on loopback path
a95b3b3a78c5bbc3d1d21fabf52ec67f449386a2 spi: stm32: properly handle 0 byte transfer
64bc0a72e711c88e3b79a1df68d1ab7510d8eba3 mfd: altera-sysmgr: Fix physical address storing more
4100254a719ecd242904af20784b2386a6fc0bc7 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
83439a2134a6dc2f1beb61ce670ec47ad071fb3d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a85f8f85221fa871a2fbafcc2f1f80a7399ce846 powerpc/8xx: Fix software emulation interrupt
bb15a1e2a51cad9f2be4f054aab112320c3ba7b5 powerpc/sstep: Fix load-store and update emulation
e3241e5105d6bff5c19a04444635a8ffa4c0cefb powerpc/sstep: Fix darn emulation
962de54e8d8d93a0e1cd6cb932a8b2a03c4bfbce clk: qcom: gfm-mux: fix clk mask
8ba0c1b8cbf5c2cad2d55207d53d169ff41412cb clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
697629fc9b113e3788d20b798282fedc4a6f6ff8 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
7d56b7e9e46278b9e748fb4a8694744aec1f4a02 kunit: tool: fix unit test cleanup handling
8bb7572eebe77a4a003eee73f3fa12697faa2e8e kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
ba8f3f5f88604c3b7da7138ccb3099d003fb6919 RDMA/hns: Allocate one more recv SGE for HIP08
ad902fe80f464dffc6a1e80727781d9ad2e4cb3f RDMA/hns: Bugfix for checking whether the srq is full when post wr
86cb6529f0251a8d3146abbd9fb8c3600e861850 RDMA/hns: Force srq_limit to 0 when creating SRQ
65d09eb692c253b804993172b4536ae1b5a91571 RDMA/hns: Fixed wrong judgments in the goto branch
606cc88013398e2ef7cf8ca41158830a2d6d3ea9 RDMA/hns: Remove the reserved WQE of SRQ
3472b62fb98fdf604893b80da9f288174f3a9df8 RDMA/siw: Fix calculation of tx_valid_cpus size
55aeb8b9dfb0ecf68844b9755f66487c58298edf RDMA/hns: Avoid filling sgid index when modifying QP to RTR
555935b1cc3dfda18e59a36dd0685d0fc32544f2 RDMA/hns: Fix type of sq_signal_bits
566075510d7dba516e77d9e5bdfe8becd777d9db RDMA/hns: Add mapped page count checking for MTR
dd008bdd2fc51004fa77ee86c69b7b7cb57960b3 RDMA/hns: Disable RQ inline by default
b547b79d7e0b4f6e404edd55671e0c251264cc1b clk: divider: fix initialization with parent_hw
e8831c3d9e85c390bb62e77d0c3ec1320d2eb979 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f238e3ca36b62c373f4ea2a088d9bcf02f59a79d powerpc/uaccess: Avoid might_fault() when user access is enabled
07531a9c4eb4fda139a3642d83cc46913a4ddfb8 powerpc/kuap: Restore AMR after replaying soft interrupts
536eb0087c8d16a838c3ed47897a6e147fd7d1c5 regulator: qcom-rpmh: fix pm8009 ldo7
32e2ccd6f4df020ae647ada3b6cf5b9fcc6a5433 clk: aspeed: Fix APLL calculate formula from ast2600-A2
d60cc9ea41c2b05f97058c22acff1a90efd5216c selftests/ftrace: Update synthetic event syntax errors
41615820016fe5cba0dba90a18871373611b0294 perf symbols: Use (long) for iterator for bfd symbols
c883442e6910407e3d47e862e3a62aed38487378 regulator: bd718x7, bd71828, Fix dvs voltage levels
bb56925783a1785b1c1048816fb7c2495f08f0b3 spi: dw: Avoid stack content exposure
0f6e228838b14542eab0aa040eebbc6b7db61345 spi: Skip zero-length transfers in spi_transfer_one_message()
f291459fe2867715cfcb83b500545f7baecefbcc printk: avoid prb_first_valid_seq() where possible
da546ef154ea0a2325d0a71b82f0377b93550c18 perf symbols: Fix return value when loading PE DSO
bc4d7f853facdc5c62f6c891dfa9f5ab9ecb8d8d nfsd: register pernet ops last, unregister first
9cb6e4af891e16a7b680aeb7ed1c64f76e4d7d9e svcrdma: Hold private mutex while invoking rdma_accept()
197f0676a138b981e49c56cbfa586e8ad838fc06 ceph: fix flush_snap logic after putting caps
77b6126747d7651b5a7e567d24e99de01dd6a3a3 RDMA/hns: Fixes missing error code of CMDQ
b63cc5c92b76aec6ef921b3b14771feed1b9f468 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
0ecbbddad59dd2d567f3dc3c6b32ffa845b89844 RDMA/rtrs-srv: Fix stack-out-of-bounds
aa0ed9e78846c81d6e954938a265d95e4a976ed8 RDMA/rtrs: Only allow addition of path to an already established session
72dbd602a80e4dbf569ac821d1235d657175ea0b RDMA/rtrs-srv: fix memory leak by missing kobject free
6baef881df396fca33bf1dd0911bdf1e7a16e008 RDMA/rtrs-srv-sysfs: fix missing put_device
15db608a67f13ccee28003fee42383915f2a7714 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
dbea44e60aa5563943f5441608542e9cf16ce509 Input: sur40 - fix an error code in sur40_probe()
cc7d4eed2810737e489ba36414dd216841d0bb6f perf record: Fix continue profiling after draining the buffer
1f818872e913eaf97556bbc8f7455db8205c4a50 perf unwind: Set userdata for all __report_module() paths
143063f6ad74c7062b0bbe87d9f80a56fb3f04da perf intel-pt: Fix missing CYC processing in PSB
b65d54c6f1951cb3b4ce6686176a4ce99176af4a perf intel-pt: Fix premature IPC
e9cb7d3f9d011dcdaeed46f52d6dffec18e53eb3 perf intel-pt: Fix IPC with CYC threshold
2b5f35a06769317aaae9397e9d1b2b6aa64d5e00 perf test: Fix unaligned access in sample parsing test
3344c718c962be8a8baa8ae72b8e2bd350f8a8cc Input: elo - fix an error code in elo_connect()
435d21db50b9d4a77161fa0bea93b5a21059abed sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
7b36fd1eb3880b74698f6b47734c21765604961b sparc: fix led.c driver when PROC_FS is not enabled
a6c8de2f969d06b83a3fdfe3aac132b15c9edf17 Input: zinitix - fix return type of zinitix_init_touch()
c5f216d66845f4095061c8d2430ec4a753c732cc Input: st1232 - add IDLE state as ready condition
c7d226605feab5011f9f52b0b000dd6e7d380d08 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
4cae1a1f92c9a08349ffb379a482a48e1cf7368a Input: st1232 - fix NORMAL vs. IDLE state handling
1369e19b6a08ff62edc62826123c5d4288c0c607 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
70bd82ca083184c1fd909a358e18277240d600d3 phy: rockchip-emmc: emmc_phy_init() always return 0
f31a9010a7220bdc0abcbfad68ecfedffa9beb75 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
19b883d89cac65a1958aa9f61ed5c17e9060b21c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6cb085abe40253eb601e2f743f83658db0490247 PCI: rcar: Always allocate MSI addresses in 32bit space
8a51730554cba8d22c3ad5c2cc00379e24f78391 soundwire: debugfs: use controller id instead of link_id
de761091e9e1be10ab8684f288cdd0f41d20127b soundwire: cadence: fix ACK/NAK handling
5e36e7d84bb0e7f6479583e46209e66bbcc9cb85 pwm: rockchip: Enable APB clock during register access while probing
2568f349129f80ea580e6a2f34365abf3d0cdf96 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
dae887d61cf18bc9786fd1b30e14b01c01adad92 pwm: rockchip: Eliminate potential race condition when probing
122f475d5ec5e3fe8ecbf38445fbfb597cf91024 PCI: xilinx-cpm: Fix reference count leak on error path
8f0623757756768d042b76ae3891872353656a36 VMCI: Use set_page_dirty_lock() when unregistering guest memory
17c3cbbc958b4a3ce79a55fa689a43eef09a26c5 PCI: Align checking of syscall user config accessors
4f8a37a56f7571e23a3bfca7bfc7aa75953fd086 mei: hbm: call mei_set_devstate() on hbm stop response
b065067e73a798954d6d920c9c2f18d7c7ae0978 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
59515f2307eefeb37a3100901c7454aa49bd65dd drm/msm: Add proper checks for GPU LLCC support
158703bb463e315ded98bcb3b00461f6a9232b1b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d92e603e4e4213edfd1de46c7cbec048255102f7 drm/msm/mdp5: Fix wait-for-commit for cmd panels
165b815e852bc76bbaa4ff08cea816ea0ef5caac drm/msm: Fix race of GPU init vs timestamp power management.
3cdd6ed6ebb5f29ad09e2e1e3120c0c5b59668d1 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
75cd41e85a6492ae61f9ece62bc40705c3f9814f drm/msm/kms: Make a lock_class_key for each crtc mutex
5691afe780306c43f3a30081d8d50d1e7452b2ce drm/msm/dp: trigger unplug event in msm_dp_display_disable
56a699361785abc72135f9c7a50312f92ec82c32 vfio/iommu_type1: Populate full dirty when detach non-pinned group
43313146bdc4727cf17436e7dc1b794af65ddaff vfio/iommu_type1: Fix some sanity checks in detach group
2ed489e30379be0e6de5130f6a858fbba9f4a867 vfio-pci/zdev: fix possible segmentation fault issue
898518b93dd693ac444145e5120c26085bc10307 ext4: fix potential htree index checksum corruption
746635bac636287729b7b98568b573259a6c3ef8 phy: USB_LGM_PHY should depend on X86
3b284708edea2cc4afa76337b13c0febc982c0e8 coresight: etm4x: Skip accessing TRCPDCR in save/restore
3b2585197ffbc86af3d3150c32e8c5642a4be910 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
b5d006e6e60b20c755cd398e4083aab228cd49cd nvmem: core: skip child nodes not matching binding
303cba6da47743bf8ee71585a4f1058c229eae28 drm/msm: Fix legacy relocs path
ceaf85389c8bc3e2cd2588b32ccfe7583e07793b soundwire: bus: use sdw_update_no_pm when initializing a device
a82ad786709dd891ab5ff2d13bf65258d4478de0 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
fe17dd48d96b342b1bcc5b95757266361582684f soundwire: export sdw_write/read_no_pm functions
f35f535230b85bc569ba4c020715c098ab8b47ec soundwire: bus: fix confusion on device used by pm_runtime
e8c996bc334289611af18b2150633d8b9b49ce5f drm/msm/dp: Add a missing semi-colon
0d7afabd00ea831ac2b3e778c2233219a706e40c misc: fastrpc: fix incorrect usage of dma_map_sgtable
8067049de486cc98b0865780a217f4c05c9de82f remoteproc/mediatek: acknowledge watchdog IRQ after handled
a9c5dec3bead0092e90deb5530c1aa4b7438f5b7 mhi: Fix double dma free
c7025a483deccf21daa830de3e1b3416a08123de regmap: sdw: use _no_pm functions in regmap_read/write
fc200779cbe2a19d5e52ca32b8c08690f9096a0a ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
dc65269d5c75b70df750833b76b1cf11dde33c55 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
014b28eeeecd62aae2ae11d2aef6907d5d6da73a device-dax: Fix default return code of range_parse()
09e7b4f7fabbd834b16c3f34002c7a0f034dfe8c PCI: pci-bridge-emul: Fix array overruns, improve safety
2f5dfd4ca745ca0aed70747a28f353a189d35845 PCI: cadence: Fix DMA range mapping early return error
397141b300d3c5c22333ca1f8bf8d72549afa244 i40e: Fix flow for IPv6 next header (extension header)
b47872a07009e8e8cd521e3a1a86ff830924fc4d i40e: Add zero-initialization of AQ command structures
c12a248f81893a490bad61b06a2ee5108807b23a i40e: Fix overwriting flow control settings during driver loading
a441d13cd60a2af177448959978e11ef8f267374 i40e: Fix addition of RX filters after enabling FW LLDP agent
b9890b6d36024d9bc878be3e648e50888332ce12 i40e: Fix VFs not created
2ad88296fecca8770c5be12044d75b0a0cba7533 Take mmap lock in cacheflush syscall
2bae96af5c044a15565626059fd3339629a09f04 nios2: fixed broken sys_clone syscall
316ac01b298c3737ed18f1cc4ea1a9bc87c36f69 i40e: Fix add TC filter for IPv6
92219cd5a7ce619742ce242d2b54a71689e0e1cd i40e: Fix endianness conversions
5fe152ba1048a23a32503a0e51ae41e9838c97c7 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
6aeed1edbae9a0dd7f42214cfacf3e97eedcdce7 pwm: iqs620a: Fix overflow and optimize calculations
4cd0c1262b8d1c183abff328f3656e917d17ea1b ice: report correct max number of TCs
b3a130592764617e9a6cf11a145b0f2af88cbe25 ice: Account for port VLAN in VF max packet size calculation
0de15db7f832b013785d8d8479c6b304916a66b5 ice: Fix state bits on LLDP mode switch
6c065e931361ff20005973279cc8bf7279299f2f ice: update the number of available RSS queues
01dbb23a58b41fa94c11e5caee1bf3a10de7f452 dpaa_eth: fix the access method for the dpaa_napi_portal
5395b22e47200d8098061a94b1421de88eb3f73a net: stmmac: fix CBS idleslope and sendslope calculation
f3e7856a35311da1c16a6b257f0c91fb0c5bfb36 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a63993ebc26b302464e8e8ca2d5bf0cfe3df3308 PCI: rockchip: Make 'ep-gpios' DT property optional
dcbc2292a6d232be94944f9ac48917cbed7dfa10 vxlan: move debug check after netdev unregister
fac8927c43ead50159720016a61674966e675a2f wireguard: device: do not generate ICMP for non-IP packets
eb8621cb658ed86b85123ef17c854cd02803e5a3 wireguard: kconfig: use arm chacha even with no neon
c407c28560491e0c5679526db08d2c8878ab5a28 ocfs2: fix a use after free on error
a422fff4166c9c0dcbb6438d508caa74b8c2e883 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
661b9a928a8a1cfa716d88be1d20f957cd590522 mm: memcontrol: fix slub memory accounting
44a189a1217bfb987d51b5e38c6b74e446da8491 mm/memory.c: fix potential pte_unmap_unlock pte error
7fa6c58dbedac342dbb929a890799b32d3c3dc4f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4e50ed554799dd420e2022f5884913c9fd67b437 mm/hugetlb: suppress wrong warning info when alloc gigantic page
131f6fa976ce95a41f6b096f26a95cd54ea21a3d mm/compaction: fix misbehaviors of fast_find_migrateblock()
5e81592b3f237af774667f668e1fd228826520ff net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c543b6ba99d0aeb7a76717b1cafc9236c2df5714 r8169: fix jumbo packet handling on RTL8168e
650a40eb8b7031d8f936b408c5beb5f66bb91773 NFSv4: Fixes for nfs4_bitmask_adjust()
5194525fc44dde8f8f97730a4b187939224ec5ad KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
50ab6bce8af572da75923396c2937a649ec5c5ec KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
ea3970ba085f7382e4b74942ab24e4777f26d6d6 cifs: Fix inconsistent IS_ERR and PTR_ERR
4e7e4ea97f3dcda9503968d0806405d57531dd03 arm64: Add missing ISB after invalidating TLB in __primary_switch
d422a6af9f49d4cb59cecc56ddcad9fe5a99c094 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8c107fc8f34c3d99f7e14dee00f45202ae5a9c97 i2c: exynos5: Preserve high speed master code
44d163baad372f085551f3d5151e3e80481fbdc7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
39c50b4d3eb3542d8cbe1404cee68f88e35451b6 mm: fix memory_failure() handling of dax-namespace metadata
aecc3e57a4f45ba1236a6c6640f5a9a1684b54f2 mm/rmap: fix potential pte_unmap on an not mapped pte
a692dc25fb1e1b6ceab8226c039ccde4bbd28f21 proc: use kvzalloc for our kernel buffer
4e1b997c47428e6e5d84ec7c2fb64544f7cf540a csky: Fix a size determination in gpr_get()
a2d709cc889488410a156006a26d11fe29be2bf6 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5ab9579ea54ed4ba29f180699d14703ebd2cd86a scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
088bab499a63b45ca7e23e4b91502393d0b738c0 block: reopen the device in blkdev_reread_part
70dbc6be5f69db14a3144cc87a263197c2c481b1 block: fix logging on capacity change
870b89149976aab3a97785eea0b06c40bbcd78f3 ide/falconide: Fix module unload
b3ebb77deae07583206d5c73cb4d4790c37c4338 scsi: sd: Fix Opal support
3206c4942a0e3eeeeb80da5759beffeb737a0b5f blk-settings: align max_sectors on "logical_block_size" boundary
a66a1b0afb66ec7fbd5833516f656271fce0ab18 soundwire: intel: fix possible crash when no device is detected
3f6bfcde6abce83e83bef585d03903c7dd5217d7 ACPI: property: Fix fwnode string properties matching
c8b945b4afc102cc5b3a494fa1325c2a01f34a3e ACPI: configfs: add missing check after configfs_register_default_group()
6861a5df5380d37ab250701ad402011d18656e11 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
e75575bbdfc21e33d82677c76714cad36360090c HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
62b5c4fd1b7cacefe1803a4f591761e5c9ac7568 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
83748bf24d03456e4851e7318485c8a5e6e35d84 Input: raydium_ts_i2c - do not send zero length
c7c7bd86ba706504978d7e4478367db2f9b15eba Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1e44e87e3aff7f66caafbcdbec47533fd1f1fb99 Input: joydev - prevent potential read overflow in ioctl
496d919e9ebc23821a42f840356974109aa3763b Input: i8042 - add ASUS Zenbook Flip to noselftest list
fc284815beb72fdecc43c8707b7d2db8886b7931 media: mceusb: Fix potential out-of-bounds shift
36f742b2f137ed2993d2155b8325cd7f09ad8a87 USB: serial: option: update interface mapping for ZTE P685M
7a8a4b89ac4509e39a4c419575ad65deaabfb4df usb: musb: Fix runtime PM race in musb_queue_resume_work
76002ffae186090e8846eeff7eb6bb2dfa173ccc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7d206411989fef3ef592da1fb7ba42a65c035eed usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
69f44f826d762ce437ce7c3353335b5e9d1a7b65 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
15a800bed58796669324680b8c00cad8182d4a1e USB: serial: pl2303: fix line-speed handling on newer chips
6a5c0a7c54044d4f9f5f54ea953b09a2fee3227e USB: serial: mos7840: fix error code in mos7840_write()
2dfe56e50028c2a9019dd2ea5bd7ce9cb22e1c1b USB: serial: mos7720: fix error code in mos7720_write()
1cdade4b6b87e94bfe070cd017f0de2b95da61ff phy: lantiq: rcu-usb2: wait after clock enable
2a097325e6a428001efe84c73d1a5585319b6295 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
bcf8db64d4f88f207d50f5f3529a9d8a6eb91fb7 ALSA: usb-audio: Handle invalid running state at releasing EP
98fc240dc4e9e48f9ad11883a60bdfccc3f206bf ALSA: usb-audio: More strict state change in EP
e9da266a2e03cd8180b0128c8a73ab6801ad1409 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
4297e016b9afe174f034010a4da8c53febb7b72e ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
e8362b4e4f1e644bf28037525265e2eb7d832f89 ALSA: fireface: fix to parse sync status register of latter protocol
326eb44d31410259f4e7b136e329108eef0faab1 ALSA: hda: Add another CometLake-H PCI ID
80fdcc37d33144aeef814b7a2d1c93833a02f109 ALSA: hda/hdmi: Drop bogus check at closing a stream
5e1e9840f1bba37b6d35afe09a7104e4fcac3dac ALSA: hda/realtek: modify EAPD in the ALC886
562fbb943ef5aecd53cfc86dba16b4741560729f ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
5f1e91442bb1cbb3d40cb4a26300cd452fe73957 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
4b4c6add762bf72be10e053590de15f157d443ae MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
66d09ba67de46cf95ea56d33ac32b07f9a69d444 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4479c9ba9b4bc07548e2154a43def297a0d1989a Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
a34f9f72531f09f09b1e309b8fd75638a08d591a MIPS: compressed: fix build with enabled UBSAN
b3202a5217a80231af8a5ea611647f04b27676c8 Revert "bcache: Kill btree_io_wq"
ee167d7b38daafb58c1c39565c49a0858be60935 bcache: Give btree_io_wq correct semantics again
f73d78aa179c9b3f43d0a19d84c028073edf853d bcache: Move journal work to new flush wq
79829bac43e8883c8f0c48c0eb43b5d72b889dab Revert "drm/amd/display: Update NV1x SR latency values"
d2a3314c3d5a442b305053725bc7dec4683e277f drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
b81b68e341e241ebddfc1a26797489965fa0f2eb drm/amd/display: Remove Assert from dcn10_get_dig_frontend
57c3d33955fbca2b49e7754d13567d1e6657a4eb drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
e5e0866eee1ce7eb21a3336434e10fcc7fbc52c3 Revert "drm/amd/display: reuse current context instead of recreating one"
0fb6a5ab02aaa2d6ab856c378a3c2284900c73b1 drm/amdkfd: Fix recursive lock warnings
8a77978de37de5b29faf23ef6fe904b310586528 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
820958f052de0bf79910c59b5ae7a316e630eae3 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
97a17cf4de91b6879fc73ab18786de4a600892d8 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
f409337349a11df8fdcfd65c69f449ba4cb39e46 drm/ttm: Fix a memory leak
60b352226bafe03c8a5329e19d0049931e4bff91 drm/nouveau/kms: handle mDP connectors
f8d1d1092846ff42487146560a17ab807d02eb60 drm/modes: Switch to 64bit maths to avoid integer overflow
109cd57a4fc0d627191aeef8bf6e1960b857b817 drm/sched: Cancel and flush all outstanding jobs before finish.
cecc7859a835122ed7cf4a67bba819d5ac03aa03 drm/panel: kd35t133: allow using non-continuous dsi clock
cc0929a177a6f0c7e1c6688bdc3b2834a5729268 drm/rockchip: Require the YTR modifier for AFBC
82278a309b11d107a850b9cdeffc7a6d660b5260 ASoC: siu: Fix build error by a wrong const prefix
0682017a0ddc1c7c4a1ef5dd12737b06c8433cb6 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
f20be0a52d662ee19ff5a424b312f3a44c6f41c1 erofs: initialized fields can only be observed after bit is set
b6de5e0c54a297ba4f7b36241cdff295e48b0780 tpm_tis: Fix check_locality for correct locality acquisition
909c4c1828fdb93f45e9123b8f5699d732c2b226 tpm_tis: Clean up locality release
ce2abe47afcd5c36e0825abb8771057e7e0ef963 KEYS: trusted: Fix incorrect handling of tpm_get_random()
34fb91fec1de9f85cc1a3b57cb77b625aa6b7210 KEYS: trusted: Fix migratable=1 failing
2a748a1145e96e105f93004d6427d26b257fdb95 KEYS: trusted: Reserve TPM for seal and unseal operations
b3021078a703a6a7f285406556ca8351840ea94c btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
9831aaed2dd96b6d2f208d58239f0be87c23658e btrfs: do not warn if we can't find the reloc root when looking up backref
039e853f7a8b54c2f9137792c9266e1c8de9adde btrfs: add asserts for deleting backref cache nodes
948eddd971a8df24719d10b6128cdbe310ef8875 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ad92113e7cf3b0fcbcc2cb0307dceefccae9d796 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
2b87e7f49cff58659eabaabb630f76fa40795d00 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
d0a696360cb6a39de837da812b1d42f85eb8763e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
0c4d2ac75454b9ac4ae94a703251132de3a3216a btrfs: account for new extents being deleted in total_bytes_pinned
4194f5e0ce341019a825b6bc214a46e7cc1a7ff8 btrfs: fix extent buffer leak on failure to copy root
8f147a10ee16974738fc5625b6d1d3bc9461fb8e drm/i915/gt: Flush before changing register state
e79e1e590f0f7c109edb8529aefe94c075b24330 drm/i915/gt: Correct surface base address for renderclear
2cf39e1824381135611baeda10c3f42541ce0e34 crypto: arm64/sha - add missing module aliases
6b0a743722830401d930e38d65eea342eaa4282a crypto: aesni - prevent misaligned buffers on the stack
0890e711ec5e8bd3c8f887ffd70177f9dbfd5f97 crypto: michael_mic - fix broken misalignment handling
df04803d3d68f8072da94f2e0d54ede41e21a46f crypto: sun4i-ss - checking sg length is not sufficient
8c798aaeffbd949c20e69d42499bc6c11629ba71 crypto: sun4i-ss - IV register does not work on A10 and A13
5f307302f17d7f24787574ac41bf390432600a1c crypto: sun4i-ss - handle BigEndian for cipher
c18caa9eb9e5df5570730279649be04d044fc5c4 crypto: sun4i-ss - initialize need_fallback
98dfc27047895a42af222e90334d047596b6abda soc: samsung: exynos-asv: don't defer early on not-supported SoCs
5d2743369bf9825f343e21e9bc0582f32314ba69 soc: samsung: exynos-asv: handle reading revision register error
a21c64d27bdb390495394f08e1ff34b3b99f8108 seccomp: Add missing return in non-void function
dc4fba558825994073aae2af1cdc7becfc858d87 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
e00590cc8069a2ee098e3db91a46abc1f7e1c46d misc: rtsx: init of rts522a add OCP power off when no card is present
75948d195cd89b7db816edc22a3a9f26b8ba99a4 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
47396ed8ffc31e7b387815f76b9df49798919cc5 pstore: Fix typo in compression option name
492de68bcd7d17d0a243f21793b799ee3a06c12e dts64: mt7622: fix slow sd card access
e47ad50407e45b24b7ea7b0480144f9c98f0d406 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
7d08596f9b8db3e4f379838d7d519c14e168ff34 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
07a957d70e288511a35060ebe559bff1adf4d854 staging: gdm724x: Fix DMA from stack
0ebada1cebd5289b9eb9ff8833590b3d816466a8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fe63728aec48bd1a1c26475d83ef8d657e5f1f4a floppy: reintroduce O_NDELAY fix
8ead25cdc9232fb239dc700d1f0074ea91e6b848 media: i2c: max9286: fix access to unallocated memory
01dcd75e3c4765ac833025978f2f98122c60c326 media: v4l: ioctl: Fix memory leak in video_usercopy
e002b335290d59dab3c726820ea0d142cc4f1496 media: ir_toy: add another IR Droid device
bffe19d7125154d2b60886e066cc94141880c4d1 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
538f1bb378cb395e13315e08c239e766fa5cd44f media: marvell-ccic: power up the device on mclk enable
3873c7112c015bf2317fdd8227e3c440a685fc1e media: smipcie: fix interrupt handling and IR timeout
1ebeca23db9e6500e55f50a72c06304535bb3b01 x86/virt: Eat faults on VMXOFF in reboot flows
826a87cb107ef0f6eae6e1765ee166af126bec5b x86/reboot: Force all cpus to exit VMX root if VMX is supported
c47634f5dafdb9e004cfb1188097e3aa66e8436a x86/fault: Fix AMD erratum #91 errata fixup for user code
da430c929feed7666504780751a5d87152b94d52 x86/entry: Fix instrumentation annotation
5c34fecea915587890a2f4c88165d8a11e158180 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
08b902e1ee002c682ee4968267c7a28bec06bf42 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fb48b433bc1f0e8856f4c7d5832fb168f0a69629 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f3af9cdca7d1e682108e0a8ef750a0210c5653bb rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
da05a44870fddc68dc300c774ef9eeb4cebc8e35 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
0649ca69f4b40fad8dbba27449cb91a5a41a1921 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
f4f09a42cd27a71170700ce1ff7ac800fa58f61d kprobes: Fix to delay the kprobes jump optimization
f540ea48da024782f826995cf3209734f7100ab0 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ee0f1b18d5ca05bbc07abae0929845ac313029f8 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
b4e1890b936e78a5d091d928638ead96c437c767 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
5cd03dcdb57277f05511b86b084d15704a27b5e0 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
7c9e887e41235a00b6bb0e90ccb5bafded4d7a9f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
f30ccaef352d92934b7ab565a65e9ca5b96d83e8 arm64 module: set plt* section addresses to 0x0
31e7e1ae341373ca862d28521b07fcf1c9e6d797 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
219ced456afa0d0c3dc70f478f961a70dbc26bad riscv: Disable KSAN_SANITIZE for vDSO
e504b010b5758a33e69a0c8ab764ac84713302e1 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
ef7a97dfc3350e5e06cd039297ca31ea002703d0 watchdog: mei_wdt: request stop on unregister
adceda7db5b5739f932476b52146f8403dad84cf coresight: etm4x: Handle accesses to TRCSTALLCTLR
cdfd52e61f33290486a7778762ce5a3a6d152e4d mtd: spi-nor: sfdp: Fix last erase region marking
2fa0164697ae42c1015f447bcab966921105c154 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
92e0efd805fe649e94fd376614b57bfa5ec1b92b mtd: spi-nor: core: Fix erase type discovery for overlaid region
31433f5c2f7a95acf04769d3b5fc12eea2aee0eb mtd: spi-nor: core: Add erase size check for erase command initialization
b336de68ddc9b9b47b5ee49fa700aadfe7cb79a1 mtd: spi-nor: hisi-sfc: Put child node np on error path
af0cbb1e2ab65e57454bb7a8034f68b5a0bd0d72 fs/affs: release old buffer head on error path
6258ae70083565c37eddc0d180c2503ac90d8114 seq_file: document how per-entry resources are managed.
96454e42c7ba678a82860c1fece1a46672d55bfe x86: fix seq_file iteration for pat/memtype.c
1eef8f8f2e2cb49034be6d815d2171b86cf80c88 mm: memcontrol: fix swap undercounting in cgroup2
d636c0534da94dcd58effb5a07171f70c054a1c9 mm: memcontrol: fix get_active_memcg return value
3f9bdbb91ed2910dcde5d71dc4b6e663595bab00 hugetlb: fix update_and_free_page contig page struct assumption
2df4b37125db6d809d2f47510e04f297b5033931 hugetlb: fix copy_huge_page_from_user contig page struct assumption
fa30a7255697f0e03f03c8f5454f085625f2e083 mm/vmscan: restore zone_reclaim_mode ABI
43f25a8521c22d1fea049246cc686948b1f4546a mm, compaction: make fast_isolate_freepages() stay within zone
9d78052b0f372900bbc40067b5766ee5e7dd4f8f KVM: nSVM: fix running nested guests when npt=0
0d6266be452373dcf3b01e20c2884d05bea5460b nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
dfcc8904365f4a805381193b41b4f29c16039154 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
85734ef818c504e9005412767edd9dc66fc855f0 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
f7a43ece0c7b5be0498430e2e66ed2d4cce8fac2 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
09c25e4298b286f45f394bc64030d0393851b905 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
040aecb5e4677e263af387f44faeffdf1291d071 powerpc/kexec_file: fix FDT size estimation for kdump kernel
e3feeb55d6455ff6062bca61e2837d238f9d0b45 powerpc/32s: Add missing call to kuep_lock on syscall entry
4637f5c0dcd2cba85756b68295163e157310173a spmi: spmi-pmic-arb: Fix hw_irq overflow
97352204d20545540e72f66719f415e89fc63500 mei: bus: block send with vtag on non-conformat FW
947900fa4e54a4d70599becd63f4279f8ba79d7a mei: fix transfer over dma with extended header
829c57649bf9000748fab9a5bb42e60896382088 mei: me: emmitsburg workstation DID
09837e74044dbd25b9dee5c0cba2345c503476f2 mei: me: add adler lake point S DID
d80b5adda5b2d56f3729811bdeb4d4b6f4f8adb2 mei: me: add adler lake point LP DID
d9c77c9f17047f75bea559499fbeaea60f9fa804 gpio: pcf857x: Fix missing first interrupt
64069be090c7243a049fcea3fb505e0c257324b4 mfd: gateworks-gsc: Fix interrupt type
84cd34b77cda7d46a50fd37cadf6426faa7d88b0 printk: fix deadlock when kernel panic
078c5bab0281b6f1f7cba993c0be83fa9d0b4637 exfat: fix shift-out-of-bounds in exfat_fill_super()
b64f54cda22f3822a252335be59b5f2741bd0ffe zonefs: Fix file size of zones in full condition
e1ec3235a440171a1bc57ed6bc10698d39bce43e kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
cc0ccd69e8a1525bff59cda6cd6d91478438b23d thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
deb6643ae226115913c3b7133088925eafb9e8c2 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
0edaa192be12eb095b46e1c023e7bf3fa89ff3fd cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
afeaaa3f72dbd64bbb6ab5063b9cd605152e319b cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
ec118c158b465a18b03bf833e8c5a602a9d30885 proc: don't allow async path resolution of /proc/thread-self components
c3765c35e53f99d9d7d6a571e711ae61fd41962b s390/vtime: fix inline assembly clobber list
844041d0f7d8e3ef42f10c887444f51f74de98de virtio/s390: implement virtio-ccw revision 2 correctly
ad1f5bd3e259b4a9321ef628a0c644e3e023d91a um: mm: check more comprehensively for stub changes
51a76ff07b26a38a3b140f11d9e7fa4d6f5c3dc2 um: defer killing userspace on page table update failures
f9d589cb563df4076e53ca10aeffa904c50b0e12 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
2afc7088dbaf7269207dc12e7a27d766d7aec611 f2fs: fix out-of-repair __setattr_copy()
c1eb1baa7d5d9157230fde23585d9483783d78a8 f2fs: enforce the immutable flag on open files
0e88b7abd830ca3e565fa2abec75b4232431cad6 f2fs: flush data when enabling checkpoint back
37331b426a10b88cfd1ad278250ea4626f9de894 cifs: fix DFS failover
bf24f729c48c46052c3ddbba464082a34b2a99b7 cifs: check all path components in resolved dfs target
129116b972a9a7fa4f6e7cb3bd9188313a6964d8 cifs: introduce helper for finding referral server to improve DFS target resolution
1eaed31519bb9914c0ad9471fea1756cc0555bb7 cifs: fix nodfs mount option
ce426ac3eb166f30ebd4324b321483115976deae cifs: fix handling of escaped ',' in the password mount argument
713a3fd968e79c0ae467c5f512c1b7bec6edb38d sparc32: fix a user-triggerable oops in clear_user()
ed9133ded3e65b8ba24a4ed23341a1fe9d6d9900 perf stat: Use nftw() instead of ftw()
65cecbdabccfe454fd0f28f72332db2e577a84ab spi: fsl: invert spisel_boot signal on MPC8309
0b2deba2063b05349d8e8f6b13d2900e4a66cbfa spi: spi-synquacer: fix set_cs handling
ef7e6c08a0ef21326bea71c0770516e9d192cc6c gfs2: fix glock confusion in function signal_our_withdraw
6b3a3a1ef2aa6b69c380b46fbfa696c739878e5a gfs2: Don't skip dlm unlock if glock has an lvb
6ffc3bf094b4d2f9c69662f49b6399904eb9752c gfs2: Lock imbalance on error path in gfs2_recover_one
550b3c55ad0bbde0680ce8a7e1a5eb3990b24c3a gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
328a97cb7d959e921e0f583d0909ef4b6b378c6d dm: fix deadlock when swapping to encrypted device
4232cc3251f2776bd3334307654b6f8c461ecfc6 dm table: fix iterate_devices based device capability checks
bed9fe06f9c3d7f658a2da97dd4a8c569cb0b35d dm table: fix DAX iterate_devices based device capability checks
b379cc21f9abd3afa77d273358948d940e60392e dm table: fix zoned iterate_devices based device capability checks
10e1c222e838dce986b7147d15c203ca5129a394 dm writecache: fix performance degradation in ssd mode
fd0a6b94ce1ece49c85ebfec96233722309c3211 dm writecache: return the exact table values that were set
ea5c8c1835f770e6442882a9d37cb2518e08b509 dm writecache: fix writing beyond end of underlying device when shrinking
0051fa1a2e5fa8875ea0ac8bcd059f2f7a9b0981 dm era: Recover committed writeset after crash
95d114753dfc77cdaa00f287ac3471d5ba84201a dm era: Update in-core bitset after committing the metadata
e5b4e657379dc4d28b67c5f1b6c2f78d7652344c dm era: Verify the data block size hasn't changed
edd3719cacffd582b7abd73ff5bf39f76656cba0 dm era: Fix bitset memory leaks
5bf63539a43b01956dffd9e05704013c8f00b8f9 dm era: Use correct value size in equality function of writeset tree
e098626f64d3c136be82c8bae5dfe0ec7ea55dae dm era: Reinitialize bitset cache before digesting a new writeset
0feb53460a4628f19e3aaf0ec78588bb1eaeb1af dm era: only resize metadata in preresume
2c8bf8390b31ccfafe01a5a28d69c4101aef9945 drm/i915: Reject 446-480MHz HDMI clock on GLK
6c245b37876934a28007e0e9e27f1dec6f206559 kgdb: fix to kill breakpoints on initmem after boot
51de9e77273474999d856bd4138fd77d3d639cff ipv6: silence compilation warning for non-IPV6 builds
6a840a8cd347e45172125715d51ff071aeb4efa0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
86083428da43d37e32577a1388c1b7c0ea67dbc2 wireguard: selftests: test multiple parallel streams
ebdb6c2d8930b2cb12a3d8c77a508d5220c924aa wireguard: queueing: get rid of per-peer ring buffers
a21c085c019c0510f65394e72ebe7e5939bf9c86 net: sched: fix police ext initialization
7682fb839172e2f793eb12b4a15cbe927b0e7744 net: qrtr: Fix memory leak in qrtr_tun_open
91ec7747dff3c0b105c9943cadd07ecb3f3dffd9 net_sched: fix RTNL deadlock again caused by request_module()
4e6ab2386937981863917c2f16ac97baccb505ee Linux 5.11.3-rc1

--===============0904915089930132935==--
