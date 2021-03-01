Content-Type: multipart/mixed; boundary="===============4939827480274084753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:56:01 -0000
Message-Id: <161461416122.22358.4948150323555207673@gitolite.kernel.org>

--===============4939827480274084753==
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
    old: af8b34a455f55d2110df8e6f573356d7c17d3664
    new: f114ff4fcf016de11edf28dcbf1ba2c9f5dafe80
    log: revlist-af8b34a455f5-f114ff4fcf01.txt

--===============4939827480274084753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614614153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614614151-9e77103d938db862a79074c81f15ccbf223b938b

af8b34a455f55d2110df8e6f573356d7c17d3664 f114ff4fcf016de11edf28dcbf1ba2c9f5dafe80 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9DokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2gMQAM1nhRrQ2LefMESvJVDn
JQzXIz72dpcOaeMlcffBWglOkK6PPk/vykN7BW0gzf+JMgG7UF7FvnmuoxOipjIP
LSWHZwASnBT2iZW2cmaqXR5lV5h33am6bPYJSlIQSuMNPA9Py+wHh2vWDO40XfkO
XN5eFoHT9yANpY0/QHLUlON58vvZsSDQJL0DGDFNbeJx0ZSPKoF2B5jAsbBQp5Zd
YhvKzBsIiX350q7LNjOZQzmDz+F/llf1/s2BdmZMrXaayxPc5l7SNdl+tPnBhA2F
fUD3CJgUV/tg2Jrd3/ya2antbUYHyaHOry+W2BxYhgltONwg8mxy5gmSdhpRhbe2
NL4wWLUoClXnJ96tVB0qJh2kRpd4cbn7NDRys5LXI75TsO1O+LTS3JNMbUI/dVyM
pRKF1Dy4wgTGNO2V/jva5ECq3eAfyx/gWamNvJOz669PFuWl8EQcLMGH+P6L309C
GwFVs3sOaZcSlXddEjvKdfngmTcAp/DD3T2UewVR4gNPrKp/HrP17F1QPNcoaL5g
Az9BTFKD7LO6yeE83X03vx+AIlRolPnpOv2Oi2RIhU3VqmhztxYFgHgWk4cpGBSU
c41s0IMVxXxxCeM+ViXxYer0sZ5XF4QztBv7aBxyPXEMIXPe06XkfP/EfjXdUr/p
hkSm+jQdbh0F3QidKL+maZ0q
=6EXv
-----END PGP SIGNATURE-----

--===============4939827480274084753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8b34a455f5-f114ff4fcf01.txt

15b631d8f0f748da8306bc2e3f711675e0c50c74 vmlinux.lds.h: add DWARF v5 sections
95f927f512d057e05d1a52108941ed4ad8ac0da1 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
32dc8709d2d7620b3b902ce04e84f26090805073 debugfs: be more robust at handling improper input in debugfs_lookup()
5fbb3a39bad4d823eba799477bf4937000a3e3c0 debugfs: do not attempt to create a new file before the filesystem is initalized
cb4fd7950555576f1502837c63dac774ea3a1c4d driver core: auxiliary bus: Fix calling stage for auxiliary bus init
40e72a32bf2beb84b7c4b1a1a924902c6f4557e1 scsi: libsas: docs: Remove notify_ha_event()
d5e411c357b0058d95a8b1dc0c61c10a17151906 scsi: qla2xxx: Fix mailbox Ch erroneous error
bc5e5f17ccf0b130ee7ff1dcdb91de8982e4e686 kdb: Make memory allocations more robust
090f02a6754dd8290a9f57b6b7327f3025427cca w1: w1_therm: Fix conversion result for negative temperatures
10d32e19c1f897bbb31f6480ea444351b2fbd2f9 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
81458224c5d20cc139c37ac55c201e4d9cccc0cb PCI: Decline to resize resources if boot config must be preserved
76b8142801e3be10de8bb33e2f7bc1981694adac virt: vbox: Do not use wait_event_interruptible when called from kernel context
2e6c4f6485ef2049a6e29f1102762df4b0ad9413 bfq: Avoid false bfq queue merging
94bafe3502c62340693507553e842132d0f79964 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9cecccff8b4ad18b09960f4e1adf1a540975f8bc zsmalloc: account the number of compacted pages correctly
9645298a25b5441e1e554bf20b795c6a59e6442d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b7fa197e09ff374b6701c01887eedaff6d0fa650 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
dbdb6aa6571cd91c3baedcdb436043acea7c9466 random: fix the RNDRESEEDCRNG ioctl
89e6a38bc93ccb15205c259ccaa34a67753d59e9 ALSA: pcm: Call sync_stop at disconnection
792a6a464ab53f2cbeaad9c1d7e897b1cd1ab512 ALSA: pcm: Assure sync with the pending stop operation at suspend
765563c0fc6278a70befb92b89f6545a2d8013fc ALSA: pcm: Don't call sync_stop if it hasn't been stopped
c8736c7c6df5b1513fe7550381efa5d6320c9e5c drm/i915/gt: One more flush for Baytrail clear residuals
cbd6939dfb6a9396c85587fb4e65c29d5bfc3743 ath10k: Fix error handling in case of CE pipe init failure
b6a3f69dacd3736e595a8aef4499879c98d9e3e1 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a3c3e28b6b8c3745b8f0c0bbbe3a9fa705b534a6 Bluetooth: hci_uart: Fix a race for write_work scheduling
919e63fc4faa73b17d41a5f3234f5e46afd30b66 Bluetooth: Fix initializing response id after clearing struct
97c5dd5c8db8a9deac542dfaa68fb07c3e588bfd arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
ea0378497d384f0d6eb2f232f9e814c84cd037ec arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
5b2fc5e6d215816cddd5817c7188cc04eb8c988a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
31283aae102af64a5a4182bb1bb94570074a2e54 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
a1a69e95c30570e3565bc62e8733d974e48c9ef8 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
7018dbd72a2fd2377ef29beb4da98893913dc28b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2587e4d641ee80ae13eeb6b86f7f9d9f17f9169d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e22f24592deba8bd827ac8541bd618960e6f4a1d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
465e1a36b6d3ef47d8f709d5887f904b101d7be8 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d772e07f75eaaa70e709c48c8e454c3caa35ec44 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6e133b7faed979aedf143d63d61fd39fffcd3b65 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
0f7cf3fa129681a425a651c276b3538adbf9983d Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
6c49e5ac6dd01ec9d94342626377bd52fb704b3e staging: vchiq: Fix bulk userdata handling
ae6ac90783917a838cb7a13db4ba6c61d6a9bbbf staging: vchiq: Fix bulk transfers on 64-bit builds
80c8dda6f55cdcc93b4de5f79ded42b7b15d3600 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
a377be5f28c4d8a6cd523a7bab9bc76290b30398 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
5574624d4318cce263482e38af596325b5115bee bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
291c5650e85a1ff051bdd9846f45d49c4d62925a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c99155de9d872be1274275dd6c8fdc3db24d97d1 firmware: arm_scmi: Fix call site of scmi_notification_exit
1f2b1008f54ef2ad15893d8503ad0d8705c5db4c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
27549f6f8d977fa99db91da77f95940a40035924 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c7e040b9f679b56cc5b2afaa3778710d5ef02b13 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
9e6f78d63f0e3a69f4352601697c0f2547d39f22 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
46a777699d294d2e1a1f4bf3f992403607a6c81e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
1d16d96eebce6fc4fbccc0cb4a9e0d4192737902 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
c86d1382ce40db1f29fd72edee2036d4a20f25b9 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
6adea24cbaf719d8f95c55fdc5a70f517f7c1aed cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
4c6b780cd145db565bc0ee218348e7cc9909a4d3 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
86642d51513cb0d047206b111ad2402526119db0 ACPICA: Fix exception code class checks
764071adb48f7c2c31d584b1fb58cd8745c6dec0 usb: gadget: u_audio: Free requests only after callback
8543a04de3019f636aacc37c050af5001ee46348 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
7efeaa15aa7677dc8ae73876d7f1cf8075642c73 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
990068e97c4a8df198d29d56b9c8b62433c00f84 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
0b2d4272d4b30119b0c91dfa80ddb4ff518a1e0a staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
6d98d362390223f74fd5efd5c5b332f8263ac7e5 Bluetooth: drop HCI device reference before return
9fbbc77514f5c82f40bfcf096f04837025712ff4 Bluetooth: Put HCI device if inquiry procedure interrupts
ff89960f38d8160f598567da08780de358b624e2 memory: ti-aemif: Drop child node when jumping out loop
fa5dd5035f20ff6dff71406008231bb7b09dc40e ARM: dts: Configure missing thermal interrupt for 4430
ea6ac1ec00368197b9f31814d76a18720c093fec usb: dwc2: Do not update data length if it is 0 on inbound transfers
7fcc7284fedb3a13521f35d16b7a7dfa075522dd usb: dwc2: Abort transaction after errors with unknown reason
af377a9558405566fc516c6fab379ba1e81abb39 usb: dwc2: Make "trimming xfer length" a debug message
4f660294f8cbca03a406e851f97c48b632178e8b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
988e1c785e4ac84df3c8d1ad8b24357d4298a0e3 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
be7a513397fd6105063b4ca44da342977c45df78 arm64: dts: renesas: beacon: Fix EEPROM compatible value
2a05b20ff43eaf4e0c5840fd89b5bdc7fb981cc6 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
79146502e55af707633d9a517bf921b37e6f8414 ARM: dts: armada388-helios4: assign pinctrl to LEDs
0fb8f49916cddbb7ef9150dcbd3c45a8a01a0205 ARM: dts: armada388-helios4: assign pinctrl to each fan
012c3d7bcb969aded10b9cf21dcac495a69c7114 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
84712d00237dfffd2559c8e1d795f9b67324f8a2 opp: Correct debug message in _opp_add_static_v2()
a976fdf82424b83e5f71e29a1be1f2a632ded47f Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
0e541f1494e640d14191d1fbd6f5cf986c9d8350 soc: qcom: ocmem: don't return NULL in of_get_ocmem
4b1c93c1d160cd10bed6903b3107218489c33cbd arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2973d8ddcaf05b49ecde5a58fcb1169f77607db3 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
6e1f1ee6c062de469651812ae5d916e27c20afac iwlwifi: mvm: set enabled in the PPAG command properly
36b38eb67db92112d1d0ddde63c8e332eab509cf ARM: s3c: fix fiq for clang IAS
08b06a720667cfc2086a30184fe0fed174581116 optee: simplify i2c access
b3f9bb8c7620a94e0b4fb8cd7b33eacf6f881f12 staging: wfx: fix possible panic with re-queued frames
4f3f1b79130a220e989920d86bd1923c098c0dc2 ARM: at91: use proper asm syntax in pm_suspend
2f86517c0145104d714bf69a9d21bd4f288000fe ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
621d01b23ab39da29dc525fb58625cc937718c93 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
dcc0404519b6e36b7048166f2391746f22a54192 ath11k: fix a locking bug in ath11k_mac_op_start()
1898dc982a97091417b528c181478dca99d080e2 soc: aspeed: snoop: Add clock control logic
f65fc1381b8d3ad41cf0c5706ea68ee75d16e47e iwlwifi: mvm: fix the type we use in the PPAG table validity checks
d0411755a83987a1d92c15eb1400483498ec5623 iwlwifi: mvm: store PPAG enabled/disabled flag properly
c672d9868296d83e13c053b4034947a0b4e20aff iwlwifi: mvm: send stored PPAG command instead of local
990ef59dfc482a6b9d83585028e3416b9503b073 iwlwifi: mvm: assign SAR table revision to the command later
42820fd42878ac6ea8c941a3c40b3ce33d14b4f3 iwlwifi: mvm: don't check if CSA event is running before removing
e9a095fd5d35e47a46a7fd44be7d9cfda8cd9020 bpf_lru_list: Read double-checked variable once without lock
9ec12e76d42893dd30de61f6c984d89491304a4d iwlwifi: pnvm: set the PNVM again if it was already loaded
88810371230e2340ae7bb7c60606712b864ec829 iwlwifi: pnvm: increment the pointer before checking the TLV
415c78636ded8d99e19523b31e5b182bed118f81 ath9k: fix data bus crash when setting nf_override via debugfs
35c01a07bf4fdfbc97ac0d1eaa6db369a0b7c2f3 selftests/bpf: Convert test_xdp_redirect.sh to bash
328c568fb658b4965b04a39e34e289e48858ad7b ibmvnic: Set to CLOSED state even on error
3395f2bdeb14fdb7c40cd395bec6eb752a0beb37 bnxt_en: reverse order of TX disable and carrier off
1ee021da28d05807b00cf8cbc5f193bcc2db4f05 bnxt_en: Fix devlink info's stored fw.psid version format.
e72b6af804802b08fe68dcf7b4f53f6d673eb14c xen/netback: fix spurious event detection for common event case
c61b5959fbfc2a16859b84effbae002e2c26e06e dpaa2-eth: fix memory leak in XDP_REDIRECT
b76c1be6b9d8fb1e00efd7c7b707d5787ed945a4 net: phy: consider that suspend2ram may cut off PHY power
aed283c8079ba70d6cb53095cb45bcbcffe4007d net/mlx5e: Enable XDP for Connect-X IPsec capable devices
0b6618b5b503bba9298b9141d8add50320491ce1 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9a3e765ec0244808b5d55f4623513b18b21ba598 net/mlx5e: Change interrupt moderation channel params also when channels are closed
657cd82e7d8c4e5bc8ca98a7f8995a1aa75c76d5 net/mlx5: Fix health error state handling
2f5557056ce27040d6985c486a55321f3dc6a7df net/mlx5e: Replace synchronize_rcu with synchronize_net
e2e00c5740e48a07ebe6b31c84ad2c25008b0b90 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
19cb7d09a4f63a485a4e1aa163d94493d487dc13 net/mlx5: Disable devlink reload for multi port slave device
48be7b4a67f2e46ba41939d3e79b6d1a9cfa43e5 net/mlx5: Disallow RoCE on multi port slave device
3c4bcf87cb30d685b2f2abf9a8509215ab178115 net/mlx5: Disallow RoCE on lag device
172b8f2748dd42c4ee883218cb5dcb487cfa24d0 net/mlx5: Disable devlink reload for lag devices
4cee714bc159921952db959d0068b132b4e8f9ab net/mlx5e: CT: manage the lifetime of the ct entry object
d49bb44db758a1c0826a4fdde7ba8d5579223934 net/mlx5e: Check tunnel offload is required before setting SWP
0c4d47d9508ffd74a02d748f8050d4467ee5ce52 mac80211: fix potential overflow when multiplying to u32 integers
cc49ce354654838c55e8debf0acb410a4fac557e libbpf: Ignore non function pointer member in struct_ops
4c0751bd9013180bc8aded98ff7a9f4ac1aa7633 bpf: Fix an unitialized value in bpf_iter
d3d48e64f672dfaf0db5c064732587ce040c6c22 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
78cfe12e2ea0841500af50b59ca777206c5d9f88 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
dbf933bf1143e1425823fa4b101637846f9d5d02 selftests: mptcp: fix ACKRX debug message
9cf39bcd192c5d5b94ff043a180ad8f1650a9c2e tcp: fix SO_RCVLOWAT related hangs under mem pressure
aa91deb84ae1f27d2d7743275473050b0ee4c84e net: axienet: Handle deferred probe on clock properly
7c0e1e98007ef0b41c3421b8b43c559a2947a9a9 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
66c515dccabd67ae33d561c9626544c472e9f9a1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
74ed9939f88fd8e31fe4820a69e5a2e17ce59314 bpf: Clear subreg_def for global function return values
722d965aacbd1079a37ddf6a10d62c289a6985a0 ibmvnic: add memory barrier to protect long term buffer
fc97a4ccfee401445dd82f6a9a14b622da3a0618 ibmvnic: skip send_request_unmap for timeout reset
1294306b97bb250872e233afd2249be8287cf0c2 ibmvnic: serialize access to work queue on remove
0be2dc7766dab3de1c04ecc8c85842255967886d net: dsa: felix: perform teardown in reverse order of setup
d455971cc86049a24ab9d2cde23ec07a295315ea net: dsa: felix: don't deinitialize unused ports
5cdb35a590ad3f36aaa7457f5d1f63cfc0204ff9 net: phy: mscc: adding LCPLL reset to VSC8514
872dfae75efb9cb3703677ed67d70093bf388e99 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
50452b261228aa926dba77c5dd026644b30463e8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
874322a37560079ecc881f09cbced4c647d8c024 net: amd-xgbe: Reset link when the link never comes back
873ae1622d79d1deb829c574d8c3751b1ccdd2b1 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
492627a223105a18d01f645f0077ece1374a808f net: mvneta: Remove per-cpu queue mapping for Armada 3700
3b408a3665042f63c398aec0ac4e898694a67132 net: enetc: fix destroyed phylink dereference during unbind
c2264ede2ddc0db11e29983121efa1fe8c1945d2 Bluetooth: Remove hci_req_le_suspend_config
e19b546ca73cf70300349ab5e52e481f84582a72 arm64: dts: broadcom: bcm4908: use proper NAND binding
544baa6fcc76e770be5aaa62c15d72a1db985cd0 Bluetooth: hci_qca: Wait for SSR completion during suspend
505ce36be14727e968bec6803a1a046e6191c0f0 serial: stm32: fix DMA initialization error handling
64b938ea1adba85a376f863de38b6b9ac08ce2a9 bpf: Declare __bpf_free_used_maps() unconditionally
ae3542bbf9ca8ed7ce2e88a70f373dace46d4260 selftests/bpf: Sync RCU before unloading bpf_testmod
44b5b51ed0d12bb7f81ab82df9ba32ba0feb3d42 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
a9c1b0bb8dc261bfff048b045630531875714a22 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
e77a1cfa585ffae0a215ac80f4b05227158f39c3 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
1adb6b7a35569cf013fcb895d0151bdde4332e71 tty: implement read_iter
5d68e1624b2c6987588717480ae3daaf555961a9 x86/sgx: Fix the return type of sgx_init()
4e80731dc8aed1394c8864e8d644eb6621f2d394 selftests/bpf: Don't exit on failed bpf_testmod unload
41ca9639a52f9c0b4dc6738e697f7db96800c178 arm64: dts: mt8183: rename rdma fifo size
824d02f5c9aee576f75132ccaf22f5c6d6d0afe3 arm64: dts: mt8183: refine gamma compatible name
b0e5acd29c1bb56888fded80787fc2bbce164a5d arm64: dts: mt8183: Add missing power-domain for pwm0 node
bf928672400248aee8ada2c7255ba29409117519 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
5e04437227c04b3bdfa46334bd725f8484f2b4c5 ARM: tegra: ouya: Fix eMMC on specific bootloaders
52b69a3b9548872deb55665feb5dd3949ebf13cd arm64: dts: mt8183: Fix GCE include path
976804a14c1a5048ff56414a96183278127126dd Bluetooth: hci_qca: check for SSR triggered flag while suspend
384f49cc1aa0fcb0313037b1b0b0442f4d2da90d Bluetooth: hci_qca: Fixed issue during suspend
a3133f95dad48e332f4c1b6fc7f719a92c2483fd soc: aspeed: socinfo: Add new systems
21688360f401d517588c8f542bc1119bc57f866e net/mlx5e: E-switch, Fix rate calculation for overflow
3a03ed504fd03d3213820b5299a6066c7dd9bd40 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
6494117f38cf2d5d12b2c4b660127197c4593fc9 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
34086ebeb9add7f881ae8bc44fd68f29325f2fe1 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
cd82117623cac790bcecf795c2c299d4682f3cf9 net: ipa: initialize all resources
748711f4c5ebb496cbdd35787dad86da2f5f27e8 net: phy: mscc: improved serdes calibration applied to VSC8514
9f7f5627faadeb528d27c1034773fd558a6e56da net: phy: mscc: coma mode disabled for VSC8514
047269ab450fa85b18390e2bc868c30c5bae38f7 fbdev: aty: SPARC64 requires FB_ATY_CT
022ea408fe889f2bab0ff50d29e4353e30e75527 drm/gma500: Fix error return code in psb_driver_load()
9124fbf2113c569a25abb235b36853f882541066 drm: document that user-space should force-probe connectors
06adeaa02ad92842c0bf365a6a79fcb9b2c9ca36 gma500: clean up error handling in init
6fce5a823c79ff47082673ec3c502d4c359d9eba drm/fb-helper: Add missed unlocks in setcmap_legacy()
9e216059ef3dcb1a6038d5d50a339db99fa85111 drm/panel: s6e63m0: Fix init sequence again
b1821f6625a08ed56a748c96e24a3a494e147b91 drm/panel: mantix: Tweak init sequence
402ef875e8894eee765e2bb48c19af9d6c4af638 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
b9515f4c066c42146bfe8a1e69695a9e748f5ad8 drm/panel: s6e63m0: Support max-brightness
ee36cd17030144d6951a989711926924f1345042 crypto: sun4i-ss - linearize buffers content must be kept
9fc7dcabe5484dd492ab36fc8d09d4f1aafba670 crypto: sun4i-ss - fix kmap usage
b8231ecd67052ee4131119a90a756e1f2bac852e crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
375a1536b5bc350f9d56ec259305c58815ff8abe hwrng: ingenic - Fix a resource leak in an error handling path
95dd73f346db99f221d3c2b4669d2a07975188f6 media: allegro: Fix use after free on error
88695adebe60c401e1f98ff112374397a0ef8f98 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
dc58d5605ab0624ffaa91035daeb6ff6bc37dbe1 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
9efb879649dbcd63c46eec82e3a088c901d3e3fd drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
a1ed54e40e200d733f1cb071b793e868f9a0305b drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
4194adec068204bf8ffe2d52697d960a4f72ab74 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
da380dcbc3458792eadb4ce5ef9d6038a01a9864 drm: rcar-du: Fix leak of CMM platform device reference
0cc4f84beec31e404f3b1c27b4a50678dcb77adb drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
88aa89149bc5a265684dd6e66468e47bf18389f6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f8f279cbe7531e0c1a704e57daa3ba520fba49af MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d4bb3b200d95e35d7b848ad66de78bb81885e78a drm/virtio: make sure context is created in gem open
2dc049d89613e2ab55f9c68564ee0996d821978c drm/fourcc: fix Amlogic format modifier masks
691da09a0e5715512ff9d867e5dce9bcc2e94635 media: ipu3-cio2: Build only for x86
6c4fcaca92e364b9206411a57ad5bde83952bc2f media: i2c: ov5670: Fix PIXEL_RATE minimum value
98daf6f29bbea89affd75cef8ac34a1efdc74628 media: imx: Unregister csc/scaler only if registered
3b8bee31a32bd0882667685900de6d3da1dcf897 media: imx: Fix csc/scaler unregister
b0174acd01af2db481ceba21c68ab6194a1dce97 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
4ca242ddca0bd8f38f0eb88134e2689456411230 media: camss: Fix signedness bug in video_enum_fmt()
08d167fea375259b69859f2e487d13578a0d9cbc media: camss: missing error code in msm_video_register()
31f9702a6413e5ed24e045748d01352553cef215 media: vsp1: Fix an error handling path in the probe function
58084b21373d66ef82787ffea760a51b106b75d9 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7e23e787b0bfc766d7d4b850df5994a241ed18b4 media: media/pci: Fix memleak in empress_init
6cac8a1f44c3c08265bd7fa50176a48e34879410 media: tm6000: Fix memleak in tm6000_start_stream
cced50eab47dcb3790e23d860ee6aa70a5b475c3 media: aspeed: fix error return code in aspeed_video_setup_video()
98c7904703f541c4b847254ff63564bb039460e2 ASoC: cs42l56: fix up error handling in probe
371f71cb399d1e7e4b3efe3d4aade07d00cb770f ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
034cd9d77de5744482ebdb7e823a510021fe9982 evm: Fix memleak in init_desc
216b40a420d130083a59e1729ee0817da32d12e6 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
8523b311942e5cd967975ae724d373f774b8ba30 crypto: bcm - Rename struct device_private to bcm_device_private
87f4dfbd39c171dbfa8682fdcaa65756c685a461 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
f670ad35679aeec7462985d857a33d96412f0378 drm/sun4i: tcon: fix inverted DCLK polarity
b3ae94fe99e7c442c2b7cc12561a60d2f7bccc41 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
4c01acbd5217e2319982b4a1e4cc0a2dea747e4c media: imx7: csi: Fix pad link validation
28e71220017080b1f6b6c851781d83dc736f4f63 media: ti-vpe: cal: fix write to unallocated memory
76215c140b0ba168a5f3b0db22d3bc54b9f1b430 MIPS: properly stop .eh_frame generation
a443f5c8b7081286423e7432271e4adf82ed7c7e MIPS: Compare __SYNC_loongson3_war against 0
7ec7973df039ffbf4593d85d8d2df309b5b8f28a drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
a9eba326e49630d303ef8be7302122115ebd1095 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
285d65ee6c3f12a77f0401ed53ea8d9d155aec00 bsg: free the request before return error code
54e5437b02b2f171915e8fe44cd19a87f8bb2253 macintosh/adb-iop: Use big-endian autopoll mask
691d9261fe56274d72012a46408be552c2a4c849 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
fc3b5d2bd976f5930d3811d16f8012db78fcc3ad drm/amd/display: Fix HDMI deep color output for DCE 6-11.
3f987c9727318675f487b593f8c4866061224ce7 media: software_node: Fix refcounts in software_node_get_next_child()
3d47b2e80ace60bc04fc285f698e1d32f7d6ffaf media: lmedm04: Fix misuse of comma
d9244365c48dc6a09520ee4dbc367c8ee6056ced media: vidtv: psi: fix missing crc for PMT
0b62d9968472ac6fc8a273bfa3f62225e94f43c5 media: atomisp: Fix a buffer overflow in debug code
5f282d1847b7f31d1f61c9692630c38586717266 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
a1d5cae4ddfd43678d540b1647603e01693de529 media: cx25821: Fix a bug when reallocating some dma memory
63ebec9ee9507b38f25d89e1f8a9788c5d6502cc media: mtk-vcodec: fix argument used when DEBUG is defined
fd0b6d1f4136bab675f53bfbd0abf9c6f300d1bf mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
3b0aff1b86fa19744fcc6808b3529d4980d097a1 media: pxa_camera: declare variable when DEBUG is defined
c44fa45549eb5974d01a4f61038a0d549dcab936 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
571a3caf5e1bdf1a6ecb0c555caa21ec35902d1f media: i2c/Kconfig: Select FWNODE for OV772x sensor
70d0bf2e14b04d90eb0ced33dcda51ad420c243a ASoC: max98373: Fixes a typo in max98373_feedback_get
70e66755c6bc6c42b2b47c622f0b23e9a3a5a2de sched/eas: Don't update misfit status if the task is pinned
c896cf1c9fe445f0c7a782efa75d92c05a3c6447 f2fs: fix null page reference in redirty_blocks
d8feb438f2deb70aaa438fe2be6630e461ce0130 f2fs: compress: fix potential deadlock
997f9d53ab14ec2b3f2a6a97b3b4243306a5e656 ASoC: qcom: lpass-cpu: Remove bit clock state check
c327439dbc8d63b3eb34a1b0e314344abcffa751 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
47886948989ca30b1814d9123b0252b40de451cd perf/arm-cmn: Fix PMU instance naming
4fdafe8120f046d14d3ca2a786336909791a9ccf perf/arm-cmn: Move IRQs when migrating context
355a85b1643fd20f2a3b341ad6273f27db724e91 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
6cda6ce6c56d871b37c168cd2c2a83dc0cccc1da crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
a6fee825e90765fe21f720a9950812aa1f66064d crypto: talitos - Fix ctr(aes) on SEC1
d74fa9498ea7bec341d927c207e161e07467f0d2 drm/nouveau: bail out of nouveau_channel_new if channel init fails
7713b1fb2f4d2bf5f7aacdb968b6babce5ed2b99 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
dc922e96d9cedd68fb3809c6270da20fd8511a3a mm: proc: Invalidate TLB after clearing soft-dirty page state
e3aaa8011ef4d6ab757de10941442904a2677cc6 ata: ahci_brcm: Add back regulators management
b40f046792add213aac9027f1819b2ae99201c9f ASoC: cpcap: fix microphone timeslot mask
b1bee4ef460e03c93f49cca6a7947089c838b3ca ASoC: codecs: add missing max_register in regmap config
856bd6c8eff093998552ae97a84b9aae6908af85 mtd: parsers: afs: Fix freeing the part name memory in failure
ff4653a29ccdd4d85f513314beed65ee6a3f42d8 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
4fc87e1f603242dbf9750c36e94da4e1e8fbd396 f2fs: fix to avoid inconsistent quota data
0906d360b3dd0034485fd73f5a48c56df32d08d3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
fc4aca8a8a80bbe4423d3023b71527647f514ea3 f2fs: fix a wrong condition in __submit_bio
433a072676196fbc21d693dfc5fd2df8813a5875 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
2ea2fbc37bf3277389ecd3d339edf37e9cd1c946 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
647e65f00153cb5f8b53fa76ce36a5ec758d1554 drm/mediatek: Check if fb is null
1fc16b7f3089c97c92f804ca7e9cdf3cab865b67 drm/mediatek: Fix aal size config
7b41e05717d93c3a67aeac55f3c70c4a1d5092f8 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6d681267cc7cee33792de2b38d060bbc149d8b14 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
49294710146fc03d3da4590ffbd57d2988c416a9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
01cb0c725d8d943efdc0e18493b77521948bf7df ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
1e54c1baca4242973e40f734548d25ef3e01a741 locking/lockdep: Avoid unmatched unlock
b25a357d1852385515218d180cea117d8f41830b ASoC: qcom: lpass: Fix i2s ctl register bit map
b713637ee9145b74158fd5378ff983747a142af6 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
223960dbe46f699c6ffeda587095bdb222748336 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ee38f7f147f5a0f69f7fe5094bbd472f9429fbe4 btrfs: clarify error returns values in __load_free_space_cache
b28fa69b56023ff21d450ca1cb5c87fec63a16e5 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
554089020dcd8a5f1f47ba9ade5d53aa707198d2 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
9558e622b37663e9c783689d0f12509343d0804a KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
09cff98524de66bafb2d82edd02cc740dc404451 s390/zcrypt: return EIO when msg retry limit reached
1a58e9fffb0b014ef87b9258128ee604b1262924 drm/vc4: hdmi: Move hdmi reset to bind
54b9aea6a5fe427a48a0801776af3040eb78bfd9 drm/vc4: hdmi: Fix register offset with longer CEC messages
26fa86afaaceb00225baf9f4242d50e2a3d6bf4d drm/vc4: hdmi: Fix up CEC registers
9e225b677d585017cf1ca24f81c263d840116ac2 drm/vc4: hdmi: Restore cec physical address on reconnect
729e2f9292e509c20bbc889602fb777610eee9ba drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
97a5cd9161bcabc6ac3b99da5f9a98203fae8e9a drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
c00df740bfc71ef34bdc4b6754b06eec249ea025 drm/lima: fix reference leak in lima_pm_busy
0cd29630398351998e21b90f0a6c34bbde60e19b drm/virtio: fix an error code in virtio_gpu_init()
fe7323cf86995a3536e20fbda3d9db11737c55f8 drm/dp_mst: Don't cache EDIDs for physical ports
5b4a16d3fbb8bdf3b69f2d7c74b3e98dbbf3605e hwrng: timeriomem - Fix cooldown period calculation
e2bdbf991483537d2faa77dfed6fe2ad419d1442 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
75f108d4ab60071e5ac142d520f18233962e17a7 io_uring: fix possible deadlock in io_uring_poll
ad44202da67d4d57b5c87f7b29d2f30002f0049d nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
b2f901a69cce3e9084753a4f2bc3a1a952b52e8d nvmet-tcp: fix potential race of tcp socket closing accept_work
e18f133754b341c4d3d2284a5cad18218f300421 nvme-multipath: set nr_zones for zoned namespaces
daa5dd8d44ffdaf1869898a838f917f45a54c459 nvmet: remove extra variable in identify ns
c4afbb115ca29f04318c0abb81acc3a67d68b85a nvmet: set status to 0 in case for invalid nsid
46aeedc0da24aba372e477a0a3c274a9bb31b9fc ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
3ce2c399a7f8dc61259195e7abca62569fc489eb ima: Free IMA measurement buffer on error
56dcaff6e89bfb355f26ec3ccc691583fa20322a ima: Free IMA measurement buffer after kexec syscall
be454804b6ab4c7845a116b3caf5eb3747db7e9e ASoC: simple-card-utils: Fix device module clock
c2c1e3f73df89c69d64f82fead0cde9bb8609d90 fs/jfs: fix potential integer overflow on shift of a int
ed80975480c513bdb6c9b71aef155bd4434668ff jffs2: fix use after free in jffs2_sum_write_data()
b86908e42549786de277b07b275f422c0153221a ubifs: Fix memleak in ubifs_init_authentication
47466f4a626cc7f1bf9086d7bee8a19d3402a15b ubifs: replay: Fix high stack usage, again
dbb52bacd4c527babe6390bac163fd4209ecb76b ubifs: Fix error return code in alloc_wbufs()
55af248112a5071f4902155cb4d889c9720504b6 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0942d151fa9049a5e9f01098eefb4710f594497c smp: Process pending softirqs in flush_smp_call_function_from_idle()
50e2958cbe9168ef7e894e4bae9e27503e761554 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
96fa12db982fed163fc3b83090fcc4ae148f50d5 Input: da7280 - fix missing error test
960e5a2dcc8568bf1b4ef342f58dbf68f4dc0bcc Input: da7280 - protect OF match table with CONFIG_OF
3654401296f2632ecce2d0189153715e326534b3 Input: imx_keypad - add dependency on HAS_IOMEM
f9fe452e677c0b8251977e41dec15a0bb0835974 capabilities: Don't allow writing ambiguous v3 file capabilities
6ee36132b323586701f530c303273093ff409839 HSI: Fix PM usage counter unbalance in ssi_hw_init
e5a417712043d5aba31f872d0906597629b4c5e1 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
e67626cc162e00bc638802ddac6839dabe1b5a70 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
2dbb1232994c2f08a4cbb2c31d7620684943b840 clk: meson: clk-pll: make "ret" a signed integer
167020b1399ebd10226ea3f3473fd69f91c288f3 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
9731b9e8272a24734b4d5562aade68214d192a50 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
ac27444f7247128befa99a303389730574a25355 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3b36c5164566ca70d8db301bf1b8754d70e6822d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
10f3bc84a3495bd5f1be8a2e2c101f7132191623 quota: Fix memory leak when handling corrupted quota file
dfa28e4b31cdc286d31eb327085b21075c32ea0a i2c: iproc: handle only slave interrupts which are enabled
28314d553aed7e446e95080937962c74354a5f26 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
bd650b73d940e2ca805bcb5504ef39c8911e7999 i2c: iproc: handle master read request
c7e2fc6e8df973e3963cacbae55045631cd3639e spi: cadence-quadspi: Abort read if dummy cycles required are too many
60d8ffc7b8095e73ce4b699cc2df4319f0481b4e clk: sunxi-ng: h6: Fix CEC clock
e01246c8936e534d13d4f15823e4ad0e0e15a468 clk: renesas: r8a779a0: Remove non-existent S2 clock
5ea355f5e232b203edc7d23b32c71a1335ddda7f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
e4443cb21b1713510a7f80e885cdb3e63c800c88 HID: core: detect and skip invalid inputs to snto32()
f2b40e36d42dae1f40794ba4972c0d75cde35f2e RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
9f5145275df5e34a58f9c2d6c1016357ca0aa5e6 dmaengine: fsldma: Fix a resource leak in the remove function
6ffdbdb6a619aa7a34043cf9c6001bff9a4e1386 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f1585a530484c5f3d8cef1872e6fd4e809672969 dmaengine: owl-dma: Fix a resource leak in the remove function
e9182b0f45de93bdff82fba1d0b056185756113d rtc: rx6110: fix build against modular I2C
2722bad307f4095197653ee38d5b2695f5227785 dmaengine: qcom: Always inline gpi_update_reg
a0b9eedb0c177d2b7954806dab40a07cc3674c6f dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
f9cc8521b2057854d5325a99caba36a8923d17e5 dmaengine: hsu: disable spurious interrupt
bc63aa1f140107cddb7e3d70b571546fb1ead084 mfd: bd9571mwv: Use devm_mfd_add_devices()
fe35daa06fc01915b9165c4fefac8c837eec3c2e power: supply: cpcap-charger: Fix missing power_supply_put()
262360ce3dca6b8fc9bfc673a8960937fb9bffa5 power: supply: cpcap-battery: Fix missing power_supply_put()
7d757f00ddba54def549cf3838e2260a61c9cef7 scsi: ufs: Fix a possible NULL pointer issue
780545cc73e386bac021d7898851576cbdd86df2 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
06bea058c96fa566583c630da118ba3a60b4cce4 fdt: Properly handle "no-map" field in the memory region
64229ad83fae6852c3641ab24b503cf8bcfc9b9f of/fdt: Make sure no-map does not remove already reserved regions
0cf24edf084f11efb4413b9101c54db39888474e RDMA/rtrs: Extend ibtrs_cq_qp_create
be6d0c273e42f75e6f4923666b98487f920b9390 RDMA/rtrs-srv: Release lock before call into close_sess
b45d78fae39d1fdca04abe09ca99e3570c2bd579 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
b62005829cd66595b38f3d142b38ef6d466fcc99 RDMA/rtrs-clt: Set mininum limit when create QP
1b04d6a18944cbd703b75c57b6f3dcdc716d4146 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
a827382d0cd8fbed6d5b05a003489269ba4191a2 RDMA/rtrs: Call kobject_put in the failure path
27e90049b1b8d4c0adbfd8dec91e415b0d6ff3bb RDMA/rtrs-srv: Fix missing wr_cqe
fc7f835084179f792f5c386a92379c5173703f25 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
573603b5a2823d97b17c1e150ca42a3900b356aa RDMA/rtrs-srv: Init wr_cnt as 1
ad6f88c4192a11a5bb0ee827c3531637e9539a32 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
4fa0cfcf2627356a3bb5639e45e85c15f46a94c3 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
bf5b10adf45fa53e45515af330ebd68c0ba212b2 rtc: s5m: select REGMAP_I2C
151ab6b57fdd31c56ff8b9541f523bef56ba71ea dmaengine: idxd: set DMA channel to be private
b161484a8175194a556d7263ec387837df98fa02 power: supply: fix sbs-charger build, needs REGMAP_I2C
09696742e01054a9405bc3779b03ada44ca07f7b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
02e550eff052e1034e4e475bdc23a256af4b918b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5d713dd57cab8ecd9a72327eb9a1733d8e1a6adb module: harden ELF info handling
f81e9e9bf0b9f4a2421fc0affed5c7b43b92632b spi: imx: Don't print error on -EPROBEDEFER
db1640468da3cad6cdb319feb466a12a83f65d0e RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b1d149f5d30f786d22f0a640f27640aad8ec4152 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
8781995f9d3de04cb7999c83077a2b3579003ace clk: sunxi-ng: h6: Fix clock divider range on some clocks
263c3e9d6d6d7ef5b42e5df92f2c7a7a861020f1 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
330c51aca1ce7ce8432a4ed4d2f4cfd7cb3d0e21 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
647aced8e839e56ccca49d35c73b477980bb2730 regulator: axp20x: Fix reference cout leak
847e8419c1079a147566c3ef9eb23904e67a303f watch_queue: Drop references to /dev/watch_queue
43cdce9508fcaa916aeabdc0772ae83304fe6159 certs: Fix blacklist flag type confusion
7783370cbc82d1602aa428a0a3ce91a2a41a71c7 regulator: s5m8767: Fix reference count leak
875518b2842790ce3c963dd2f52cb2d650e97780 spi: atmel: Put allocated master before return
9882c81429298bc4d3dcb1305f51c41f241416c0 regulator: s5m8767: Drop regulators OF node reference
61509c9295ed3141ea6705e1cce8e81260375dff scsi: libsas: Remove notifier indirection
df04bd29c29d9ec35c235e5d52daaeb911220f7e scsi: libsas: Introduce a _gfp() variant of event notifiers
e55fae8bf6282946c5ed167165da3c0c3087d980 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
86e20023244898c3334f0886340dbd2f279a4679 scsi: isci: Pass gfp_t flags in isci_port_link_down()
5ff011b985dd834dc324aa556088dde6c65d9cdb scsi: isci: Pass gfp_t flags in isci_port_link_up()
1ef3b08d98882e7a64b4d68dc9278a4ef16f49b2 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
ed6802f17776549466ac345f45d9996db8795f74 power: supply: axp20x_usb_power: Init work before enabling IRQs
56419eb58bdc0f4f8cf4599a5a45cdef7dd4dcc5 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
f8e23d6469c53c14d2c8dab4f0022734c08dca61 regulator: core: Avoid debugfs: Directory ... already present! error
828c053f9baa68066494c63d8959dea5646da163 isofs: release buffer head before return
4b5cc973284921e4114f3d7cb180564fb9eff507 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
77d7349cf85b2ca5941970d25fb24072cc080034 auxdisplay: ht16k33: Fix refresh rate handling
4d2aa8d277d897c5be6d706316bf1617f0bbea36 auxdisplay: Fix duplicate CHARLCD config symbol
101620c93b4d681f99b010e06e93904a59b95ce2 objtool: Fix error handling for STD/CLD warnings
225ee98f9f7f7fe175b5a4f9cdf20cd0b06e1a49 objtool: Fix retpoline detection in asm code
cb526aeec22feac64381c1e8cd96af70758e5024 objtool: Fix ".cold" section suffix check for newer versions of GCC
1fce032cc846aef92f391ba4b6dfbbf39a189236 scsi: lpfc: Fix ancient double free
f8d4a3375a8503b6790cefa6378fffe17cb0b159 iommu: Switch gather->end to the inclusive end
153493822592e87267fad8547974d47bb33c583d tools/testing/scatterlist: Fix overflow of max segment size
1dada5782f59c6f2e189f4452599fbaaa0f26a1c RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
0898896ef5723e7f32adfd99ed9893f1d3f7df47 IB/umad: Return EIO in case of when device disassociated
1612ea01a0f75ff18de3bc8fddfa241a71163742 IB/umad: Return EPOLLERR in case of when device disassociated
c353a341962d8567523c56009a776a01deb8d5bc KVM: PPC: Make the VMX instruction emulation routines static
1daaee5648405744cd3891c3789db0c7be573f5d powerpc/kvm: Force selection of CONFIG_PPC_FPU
df972c9e0f36caafdf1e6ad7cf9b30c993f86eb4 powerpc/47x: Disable 256k page size
05739eec75b7827ae9cf6d1d5656edd472b8915c powerpc/sstep: Check instruction validity against ISA version before emulation
175dbbe6e5d26a6cefcd5e4e84e4e57378b0e3dd powerpc/sstep: Fix incorrect return from analyze_instr()
8c87b0ed0a5382602e4e9ecce89e45c73cbb8b41 powerpc/time: Enable sched clock for irqtime
cb6c9c665b7d7e4922d1e46dfaa00c0ccb971783 powerpc: Fix build error in paravirt.h
cdeb2a00bac8e2f54d127092480b29ddfad1d8cc mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
44ba4b558b3094b2aa942fce9596556426ef766b mmc: sdhci-sprd: Fix some resource leaks in the remove function
d06393154ca2d7c6b64edf37a8bf754363a77c81 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
151849d941cf80331e025cd4eb71d60362eb5157 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
392702300b33a1b6f53df5019452a164e94278c7 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
869444ebe56c4cd17976142f291fbab935325631 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
6bf240b3a6601f3250f23a663be5aea81bfb2da1 i2c: i2c-qcom-geni: Add shutdown callback for i2c
0a1047891ce71970aa4eb9fa1d7af64046aece17 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
55d1a4f25351fd4bc426d19ba61301e3593bfacc amba: Fix resource leak for drivers without .remove
47366160bbb5d9f5da2df15b26da070e69d37932 iommu: Move iotlb_sync_map out from __iommu_map
1575888a10070a58a7fe2c170ab3000ae8a6c06f iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
2c5233458364edcda6cdd512c47ba887700d54a6 IB/mlx5: Return appropriate error code instead of ENOMEM
df094799bf5584d43aaad3628aa1f8d5659b9003 IB/cm: Avoid a loop when device has 255 ports
9ea7204d3bd800396e3dd94e21b3b3c142e09a30 tracepoint: Do not fail unregistering a probe due to memory failure
0e2d573ba7517e01f2fefc3e0fc8a1d5b11b7d5a rtc: zynqmp: depend on HAS_IOMEM
ae7783f485e02916cc8a6dc6cef1abb591cf6a70 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
77847f722499640565d5f389a930651ea46626eb platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
9e5c368cd50d5da80ef25f8e934abe5cd7ad9a66 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
fd37688c1056bd08fe68e98778ce54eab095ceae perf tools: Fix DSO filtering when not finding a map for a sampled address
f2b43eb3261564ac08fe54d9eb122ac3933fc9ff perf vendor events arm64: Fix Ampere eMag event typo
04f56d204bf230c0656532750e70b8cdceed7dc7 RDMA/rxe: Fix coding error in rxe_recv.c
46015c660182dc82cc77604f8598a3b4dbd89eca RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c2830f6266b0f9782241df27b036e3b5faea9b6b RDMA/rxe: Correct skb on loopback path
b033002e0742e2a869e6e8a9f9bb3eaf320061d1 spi: stm32: properly handle 0 byte transfer
444a1c6b5d0f9462d99d1adb0bdddf7dd887f8c7 mfd: altera-sysmgr: Fix physical address storing more
bb2d1bc931f2dcb26fe3aaae43902be1188b7530 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9c7c80c3e2247bef53f136c3b8eef6968c054d3e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f77e8dc84506331a6c2138c7e6950a351f4d5be0 powerpc/8xx: Fix software emulation interrupt
d0fba29439e1ec0c2e5ff075ea03bd3829f7b4e5 powerpc/sstep: Fix load-store and update emulation
e2b6e26c08c85e5a7f532f13b51e3f217658fe8a powerpc/sstep: Fix darn emulation
280f0e2f11fa58bfda0a2736e03493cb0d9fcfde clk: qcom: gfm-mux: fix clk mask
648f6ac1de1a101bcc5899e25f3206fede795fab clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
8daa40e0e55247ada2a5e5224a876aff67c46e66 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
649216f3e6f1fa119ae0532dd3c94e2d96e02604 kunit: tool: fix unit test cleanup handling
370387e90e3e539ff2a49b27a7c634e99fc64157 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
a50874d6b246c47ba9097db73a1d9d468d571ef3 RDMA/hns: Allocate one more recv SGE for HIP08
960ada24b66dba3ec1dbf3da6820af2ffebb0f44 RDMA/hns: Bugfix for checking whether the srq is full when post wr
6778f2f651d58b1fa2db9be63ea2999e102a1dce RDMA/hns: Force srq_limit to 0 when creating SRQ
19d33d87a87119639d3f506d9b746d20a25122d3 RDMA/hns: Fixed wrong judgments in the goto branch
e624fd8c8dd4aa12ae437234c01ce683dc5937a8 RDMA/hns: Remove the reserved WQE of SRQ
ec3888c61ee09188279a79341bd8a88572845149 RDMA/siw: Fix calculation of tx_valid_cpus size
d1fdae1b9c27315f4a91ac11eec0642b91486437 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
378b4f30749d06879ce90dfc172e0648f9a36d69 RDMA/hns: Fix type of sq_signal_bits
0b762fe2cf59417f10fd0ca991f518d247207100 RDMA/hns: Add mapped page count checking for MTR
873e7edf8d9641d478538102a3715a4f3d6f0ce3 RDMA/hns: Disable RQ inline by default
7e5d1f777344e142b6f451768ddebdbc92ae3a88 clk: divider: fix initialization with parent_hw
24bff625a08d60330811ff9445c27a0d01a66ecb spi: pxa2xx: Fix the controller numbering for Wildcat Point
ce16481fd2f76688c7085b07e8a65ff595a97d67 powerpc/uaccess: Avoid might_fault() when user access is enabled
0ba9b69d46a074f22e98d96a8bdf2c5a3244f9cc powerpc/kuap: Restore AMR after replaying soft interrupts
ed17c09730f44d583bad15983d398ec763a43047 regulator: qcom-rpmh: fix pm8009 ldo7
fe7b902d75ca2ba8b3573281ccebe8b4fd414715 clk: aspeed: Fix APLL calculate formula from ast2600-A2
39a7e6a556607c462e8b21da7f8bab473289f934 selftests/ftrace: Update synthetic event syntax errors
8ce496509555449b0f9ba669871f291ef80eb9d1 perf symbols: Use (long) for iterator for bfd symbols
9329c9ea8e11ddfa84ac018ee75fca9951c377bd regulator: bd718x7, bd71828, Fix dvs voltage levels
27fe645e532ee62db4442a8fae8a9bcd37346a84 spi: dw: Avoid stack content exposure
0e2eab42fc8a4b5c3ded601c2ec8a55fdb669a8d spi: Skip zero-length transfers in spi_transfer_one_message()
5755c46e5d94b023784b4ca80a731df7d9e4f8ef printk: avoid prb_first_valid_seq() where possible
5302ccdfd8d179ebc22e2d6adab076775444f46e perf symbols: Fix return value when loading PE DSO
aa9b8df1f43ec428d7684b8ec9a5fd23b41a43fc nfsd: register pernet ops last, unregister first
ffc40fbfa6865372f7d762b9ecde49d75875d08f svcrdma: Hold private mutex while invoking rdma_accept()
f86b327c6625bbab46d729abd3cca7ae24595005 ceph: fix flush_snap logic after putting caps
b85d652a30fc9c88382827ced71eea8141861e6c RDMA/hns: Fixes missing error code of CMDQ
76501037d94026132d777bbcf0aff1506e9e8966 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
1013da4167491e9664303217ab8725a84b8b5f80 RDMA/rtrs-srv: Fix stack-out-of-bounds
75767fa666c81e3c9b6728458b091ecdd67adf37 RDMA/rtrs: Only allow addition of path to an already established session
2cdcf4ddd9c4e67b17983b962647c9945cfd2ae6 RDMA/rtrs-srv: fix memory leak by missing kobject free
e136aa7172550adc27371e3d2c1f557af4cc2237 RDMA/rtrs-srv-sysfs: fix missing put_device
5a538ed67b6fba09bdf525dce9654363df6e28ca RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
9eb4495d9dd8225530fe8b443a7b0ba761a9d0af Input: sur40 - fix an error code in sur40_probe()
87c397fca92ab8aa620e45c8d4c5079c0625dec7 perf record: Fix continue profiling after draining the buffer
a78acd68d46245d3bb127306b294887bfeeda959 perf unwind: Set userdata for all __report_module() paths
4f03cfa248d630979cfa069f4a2f08edc5ef49bc perf intel-pt: Fix missing CYC processing in PSB
f0d6a5bbc85f462024afebde66f4fb54bdefa86f perf intel-pt: Fix premature IPC
3313b5ac5ab0e207d127ca8039c1f054ff75c5d6 perf intel-pt: Fix IPC with CYC threshold
923fad071b740129821088d1eed568bc09e016d5 perf test: Fix unaligned access in sample parsing test
cce2087614aece84001489b94682a1982ff37384 Input: elo - fix an error code in elo_connect()
72f008ecf81c83adf8dc35235d2ef415c0ceea02 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
4be05a128faa3c076699d40f3ad1c06d13f4a730 sparc: fix led.c driver when PROC_FS is not enabled
afccf1836fd74b176c79e628938353153267be5b Input: zinitix - fix return type of zinitix_init_touch()
ba7f7d1293a07f0db495af26e3aa32870ac5d2c4 Input: st1232 - add IDLE state as ready condition
a5918b22caa82c50e894c1793a98871430ac6790 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
87f1d6e44d5d1e2beeeea90538e0506e3af1a7d2 Input: st1232 - fix NORMAL vs. IDLE state handling
312e9ddb5f3c1dcdcc3dd09cc280cb153a869aba misc: eeprom_93xx46: Fix module alias to enable module autoprobe
334135a4c813cccfc54e9cde0c2fe0b54abf55d1 phy: rockchip-emmc: emmc_phy_init() always return 0
15dafce96ded3fb30e938288d514022e7af7fc65 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
69047d0e5d6542c2696408741982cdeb3d7a477b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0ad3cf124f9f848f30b50bf7bd834a4418ad3372 PCI: rcar: Always allocate MSI addresses in 32bit space
c16b67d2f2e90fa246c1e1a168ae7bbc58cff141 soundwire: debugfs: use controller id instead of link_id
f446337d132c6bd02c7008cc910f944098cb7bb2 soundwire: cadence: fix ACK/NAK handling
49b9d84f83babf07621134f2cf2bef2c37cffea6 pwm: rockchip: Enable APB clock during register access while probing
6c37bf78a580c8afd973f1a85520fc01b17d1348 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
078426731f13c2c736f6c647efef954d9a235e85 pwm: rockchip: Eliminate potential race condition when probing
fba76d7acdaa0166091d3bfd671c8024d1447f59 PCI: xilinx-cpm: Fix reference count leak on error path
479951aeb52e8c43804b7a6e8eb90108d2b6d664 VMCI: Use set_page_dirty_lock() when unregistering guest memory
87e4ab1a6186a3b862b0b97d1ad494b2c2e7e72e PCI: Align checking of syscall user config accessors
51f6e985e71cc42d3d5ffd6ca5e70533901ecc8c mei: hbm: call mei_set_devstate() on hbm stop response
5ef258fd9a2aa47e96de64ea8fb6d5f6fd98c7c2 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
f49a73e2753c1a8633ba8e886178385f97a3f862 drm/msm: Add proper checks for GPU LLCC support
121910f38a6c9c64e30a79db0c72c37d2f0a3a64 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
10c5aac7ada19c9e2f1071450be88c9940204fab drm/msm/mdp5: Fix wait-for-commit for cmd panels
19ac8d43a648cdb2d46113e41ab0b4803d4e335c drm/msm: Fix race of GPU init vs timestamp power management.
6687882a0db5e10e2ecf742b318dd416b0343926 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
2640079cf7a53c1a4e1acc73c2f55fbaf3bd2aef drm/msm/kms: Make a lock_class_key for each crtc mutex
7db31f7c3ac44de8f95bfd30f17afd3a61fca718 drm/msm/dp: trigger unplug event in msm_dp_display_disable
d162cac49df11bca0628a6a5f97ae1e1c5a28aa7 vfio/iommu_type1: Populate full dirty when detach non-pinned group
ebd7ae6c0ed433ef4cd68969c8823a372a601093 vfio/iommu_type1: Fix some sanity checks in detach group
8bad48b079b2fd24585857c3eadc59ecb91640e8 vfio-pci/zdev: fix possible segmentation fault issue
b081ddf44ac09d5b8a057f505ef6234cf86ac90d ext4: fix potential htree index checksum corruption
d0f340e8300712bb8185600e7187bcdfd43b388d phy: USB_LGM_PHY should depend on X86
a57babfc3f5e2de55c39cde9406e42ec4861c50d coresight: etm4x: Skip accessing TRCPDCR in save/restore
110edc2b483eabe070239a0e2b5386a670e7036d nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
d2ed40bee62da56f28d09d356e6e89983e3e64d5 nvmem: core: skip child nodes not matching binding
4187632048e9756911f84aedfca468dca42cc8c4 drm/msm: Fix legacy relocs path
e77f6f05fa200b4d0d739779248ad4fbef921ec3 soundwire: bus: use sdw_update_no_pm when initializing a device
035dcf769fe54e5884a891af9ef86b9fd4cd3497 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
5ecbd8ea30b38bf5d87be271c44ea00edcd1cef1 soundwire: export sdw_write/read_no_pm functions
adf5afe3240ade4b3a9e3fa258a28399e1e30d03 soundwire: bus: fix confusion on device used by pm_runtime
9017935aee33a4d68e6758d662ffbedd919a2f4b drm/msm/dp: Add a missing semi-colon
36a0b04cceca1be9dd99406192093248f6e9624e misc: fastrpc: fix incorrect usage of dma_map_sgtable
709dfa1305fdf427587eb1bf0dec33b5575b7f90 remoteproc/mediatek: acknowledge watchdog IRQ after handled
033a8db9c4f0b4b9b890a2f199b44e6140a40b46 mhi: Fix double dma free
5c088addb1abb4979eca9902dd2d5a1ad6dde86f regmap: sdw: use _no_pm functions in regmap_read/write
9f936f4baf80769a3e62ddfd8adb752e89d0b1c4 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
56e27020fc43b3c1d89f7f5f592eeaa9ed006eda mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
2b8cd5b55bb6331b09867b15be1f058981909d68 device-dax: Fix default return code of range_parse()
ca7caa5f42bad6964a82dafccb206743d76cde0c PCI: pci-bridge-emul: Fix array overruns, improve safety
9c45edce5246e5180f728917545e4fef8a2c46bf PCI: cadence: Fix DMA range mapping early return error
3a9d4fb604504773cb9d97ea83bd9b364f7974ff i40e: Fix flow for IPv6 next header (extension header)
dd759b73019e4215588afe2411592e7c8bfd81c5 i40e: Add zero-initialization of AQ command structures
b6c4d0114aed0a5a8bd8b02d16b4a8b30582d18f i40e: Fix overwriting flow control settings during driver loading
982cdabe2463928a1916f92d92a0bdde8e9407d8 i40e: Fix addition of RX filters after enabling FW LLDP agent
7e6d57b1cc1166355ee6a1b61e9ae2f3707d2b8d i40e: Fix VFs not created
b4cbefee494d33a28269b121cfefe338fc9d76bc Take mmap lock in cacheflush syscall
0a8009370548f42e9bf50e38234bae5616c3dbbb nios2: fixed broken sys_clone syscall
8e3336bd942bbfe238958947a8bbc79dce40e09c i40e: Fix add TC filter for IPv6
83119c6d6df81959a1940a5eb323f9d1e9300f72 i40e: Fix endianness conversions
5bb99373e5a516392f82941eb83fe99ce82b7fda octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
d5af1a51ffad103721fa4165a9446ff5eb897735 pwm: iqs620a: Fix overflow and optimize calculations
d5262f501fd92ed534b797fee4b830598bb8b1c6 ice: report correct max number of TCs
dff495ce59ac4426987fea84a2c0a15eba1100e3 ice: Account for port VLAN in VF max packet size calculation
ae2f58efbc2a10ff16c4ad54782d6f6b2159ddd3 ice: Fix state bits on LLDP mode switch
0c4136dd8f229139e368fa1f239e9a3dccb55701 ice: update the number of available RSS queues
87486fa4aa67d634f7661c69fc99642919be6a15 dpaa_eth: fix the access method for the dpaa_napi_portal
fe770159f547652c35e4473830ad3e53ad577dec net: stmmac: fix CBS idleslope and sendslope calculation
70c5c7e0c109500e5fe19f7d1f536cbc4b4b5c10 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
1f0d6b5079d0c9142705fb7534213ec3856b78b8 PCI: rockchip: Make 'ep-gpios' DT property optional
667d2dd622c6dce5b098cd65a564ca63b10c2490 vxlan: move debug check after netdev unregister
480a72db0cbc9ebe2b79f5ea73bea8ffbf9503a9 wireguard: device: do not generate ICMP for non-IP packets
bf45da5e5b2b78a795cb8c1d3f18626ed08c5978 wireguard: kconfig: use arm chacha even with no neon
34798e493e792a7f8cc9426c034eb19c46cd8ede ocfs2: fix a use after free on error
5f9ca2f4fc8738b7e1656123a3f20055829fa622 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
52985b043b747fd10d69f1241e608ebe5825c897 mm: memcontrol: fix slub memory accounting
120e701a1489c7370e3f31b38c3786c83e3f6434 mm/memory.c: fix potential pte_unmap_unlock pte error
45bc87e972c8ac0355f55208311dc3a469b0937e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
61a4d29f873077389e5210c66d1ebd2e64e2f76c mm/hugetlb: suppress wrong warning info when alloc gigantic page
29007a77c7d9f44df8b764ef37f71e976708d0ae mm/compaction: fix misbehaviors of fast_find_migrateblock()
137da75edcc859e15e9bbbf2196a0545b0eb06b9 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
7623b8267889459bc40e615fdfcf4afb99fe93b9 r8169: fix jumbo packet handling on RTL8168e
34d37eac5d0bcb3917c008c5641e0dfda200985e NFSv4: Fixes for nfs4_bitmask_adjust()
99d0cabb91d831383478bcc199371423471e4423 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
10e1f60e57bae2d96bb387d2c6b3f896b7e2275f KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
43b2be8345d7e98c0e512343346db2df2efc764f cifs: Fix inconsistent IS_ERR and PTR_ERR
6d8122998cd97262ada27984191a3557c361ef46 arm64: Add missing ISB after invalidating TLB in __primary_switch
438c1eb41a9a7ffc70af1bf1cd58603560e43ad3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8a76303bdd4c543ccb89e882a9b4f807c8cdef8f i2c: exynos5: Preserve high speed master code
97e2377556ca4d645dcb30bb4739c363d2f21376 mm,thp,shmem: make khugepaged obey tmpfs mount flags
c01ee903392d288164776fe63d6136c7804365b1 mm: fix memory_failure() handling of dax-namespace metadata
746f26de5f44afaa30f4e807a11766ffe7c1934f mm/rmap: fix potential pte_unmap on an not mapped pte
343d062b7b18c3c0c6f929dde9c2f9e667228ada proc: use kvzalloc for our kernel buffer
5476d2b5cb85007d5b17374501b8958ee022e062 csky: Fix a size determination in gpr_get()
f41036164d7e81b799d11d6f78ddfebeb0efd16b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
dd2b5ec903ce6d2d3b314d200da4b840fd8abd94 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
fd77e1067bce89dce18e8d4697e1cfc2769a7851 block: reopen the device in blkdev_reread_part
819be0deaffd65d03f3fac3fd4fa062368270fd4 block: fix logging on capacity change
407184facb4ec785e32a17fcc5fe0b9553246cc8 ide/falconide: Fix module unload
6ea03f8e0ce1289adf7175b827a80000acd0e6f1 scsi: sd: Fix Opal support
12cf20da456c8106e7b21978d025ab211620ec6e blk-settings: align max_sectors on "logical_block_size" boundary
3a861bafb89b77563bb355bb4530c083ceebcab7 soundwire: intel: fix possible crash when no device is detected
90c1ff9308aaa90703578bae7114d5113e7e25d2 ACPI: property: Fix fwnode string properties matching
a0ef722dd0e52aa9b934ed9d808526f21b921e38 ACPI: configfs: add missing check after configfs_register_default_group()
2b2fbcb7c85820dc58849fb3d7e55537e397d17f cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
47a695ea106827d04de73eb9985c301132bb565b HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
24cf21e62ec1fd404e79b9e3d318e2ea43ffbf91 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c79060324ad3de112b099e86497d3a577737bb28 Input: raydium_ts_i2c - do not send zero length
220877e71e71daa0d71b94192150224384dac1d1 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f26c7bd3ce2c63b1f4a1323883fd0280d86fbb42 Input: joydev - prevent potential read overflow in ioctl
775bd5ec708d65931c462625a1c4dc1d4452a539 Input: i8042 - add ASUS Zenbook Flip to noselftest list
e72f22a471be47f75e5d0cb395bb0096aebedd36 media: mceusb: Fix potential out-of-bounds shift
0633d0d13cf840f86458e07a49e17237be5ebd23 USB: serial: option: update interface mapping for ZTE P685M
73afe642b7926aa27a77cdb282db3b976846d16c usb: musb: Fix runtime PM race in musb_queue_resume_work
33f3e91ecb1bfbd9d415ff67eec11413b25829d8 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
fe72e07e69f8f70be25df5480aac1b16d962e68b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
5edd15a0d1557a16fe6c51cf1cad44abb5a99268 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
c278cd8ae7d169a12fcc9a3c41cd70d0da7ff891 USB: serial: pl2303: fix line-speed handling on newer chips
7b183caf90db6cf291ce08350e8ac5f1ad8f0ca5 USB: serial: mos7840: fix error code in mos7840_write()
4e342267661125a9fa3e27630dc11982c52d53b6 USB: serial: mos7720: fix error code in mos7720_write()
4ee55d1d6026fcfb21950995bcfe643a64fe662f phy: lantiq: rcu-usb2: wait after clock enable
5d4c50101cf086a45105ad1d03482115b320b1f3 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
590ad377b17f0bbf8e1c38ae37c12c867e81ddca ALSA: usb-audio: Handle invalid running state at releasing EP
3fccd75f20f9fe33b2c36821946bcacd1b0cfc20 ALSA: usb-audio: More strict state change in EP
641e83c74419e3ec0999a0eb221e21b7656300ab ALSA: usb-audio: Don't avoid stopping the stream at disconnection
88fe2b86f92b4698e81ece6ab9f5ae0f0d20c80a ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
50c1bf318b2c8feacfaf3191c6b7d5e375169416 ALSA: fireface: fix to parse sync status register of latter protocol
0cc7d9d90afd48b53bc2c7e8ff18096a581cb9b5 ALSA: hda: Add another CometLake-H PCI ID
df89835509c3dbe42cb76e898b03f7fed7eee8ab ALSA: hda/hdmi: Drop bogus check at closing a stream
315d074fcbc21a6457081f381bb39758ba875149 ALSA: hda/realtek: modify EAPD in the ALC886
6918adc0da458258e39a7c83bae0ea694c9e7e85 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
e4168a6da2050a3a32fd47553b85188334b2cf7f MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
612a7a99091a8bfa5c56f7587ce25ee5364e9db5 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
ddde40f214b8ae2ecd03f1e2693c12ea6f6ec2c7 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
75fa847c0de0a479aa74deced01fe3d865c85a19 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
a36d9812c467ba0e946d46059cd3cd27c3b08da4 MIPS: compressed: fix build with enabled UBSAN
0176b3eadd67060a3f9d2c673910c69f81f8df2d Revert "bcache: Kill btree_io_wq"
24331b5e9da6f406a137406100ef7f1a98b4a05d bcache: Give btree_io_wq correct semantics again
a2634d07d6e66916bff6dc9c67217c7f38e13a30 bcache: Move journal work to new flush wq
1eed0437af243e5bc15f60a122ef16ab5a5fd2c3 Revert "drm/amd/display: Update NV1x SR latency values"
123ca1c97550c40edaf9931c2aac51a2ccf511c8 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
8ced3367ab042515de8b7e000c7ecaf3cdab33ad drm/amd/display: Remove Assert from dcn10_get_dig_frontend
58707587ff98daf774589c6bc62d52366c3644e1 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
13b4db5c68d60bda279e4f2dead5a92b9f30c2ea Revert "drm/amd/display: reuse current context instead of recreating one"
bbd029e007e60b258ab16049db972e86aeb10c14 drm/amdkfd: Fix recursive lock warnings
f51e04a9272f1df2311f3ceea004701b80c78290 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
44f35f163c8961783584a021caa1d1ac716c9beb drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
e843ba35d790e4dfc53503232c38492551bc63c8 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
4d691967bddcd3af5200ee430109fad77c1f9a81 drm/ttm: Fix a memory leak
e0249353b54ff67460aab4a1758ad5e718fd8882 drm/nouveau/kms: handle mDP connectors
3c9be1a9abc1e8c4c7178d70d3a4153dcf62e112 drm/modes: Switch to 64bit maths to avoid integer overflow
58788c1cd927aa679135c91ffe436a90f4e663b6 drm/sched: Cancel and flush all outstanding jobs before finish.
7c4310d0479f097c1ea5e335d2dead2144f84a00 drm/panel: kd35t133: allow using non-continuous dsi clock
3e4cbfa93837e81ee594fccc1c247c454ca0240d drm/rockchip: Require the YTR modifier for AFBC
7b29ae5ff5c2517e282b1b049f918ac3ab94ed0c ASoC: siu: Fix build error by a wrong const prefix
fabf244312a951c3e44a56d62fd350647bdccb09 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
8431a7f52534d8fef815cfcd8ce2bf1485e83d7e erofs: initialized fields can only be observed after bit is set
314886ed16cd4123226b3c467c3a623629398cf7 tpm_tis: Fix check_locality for correct locality acquisition
88bc15e92a61d9e753b69fa046bd4abd9db7a41c tpm_tis: Clean up locality release
971ecd45ca1ddc3e18faa7aed349a1fa20f8f30a KEYS: trusted: Fix incorrect handling of tpm_get_random()
c4493ac6d8609e9e2844d9c8768db92ce8bc42b1 KEYS: trusted: Fix migratable=1 failing
c6016424027324ab91fca2563e31fa659a11f916 KEYS: trusted: Reserve TPM for seal and unseal operations
a336b37720e904965e98117471aac1b327861ad2 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
985bbdaa918ffeffe70f3d38e23e1808ce093eb8 btrfs: do not warn if we can't find the reloc root when looking up backref
d33590a92d975ead834b528c97c378168bcf1455 btrfs: add asserts for deleting backref cache nodes
3c2f01967c8ff80f2508b1620628509b14db7265 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
3a7e5192122b4314833603d7c1447663f8af6732 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b27ec65d442dce95e1e1c1a956852f7ebfd3251b btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
bcdabecbb115b848700efb813d6a344bb202dabd btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
9a43ec88b741551cb6b4fdfa5693337937f68f67 btrfs: account for new extents being deleted in total_bytes_pinned
60184d48cc944a798c805c3d7e1a51d7d15cfa11 btrfs: fix extent buffer leak on failure to copy root
69271e29f561d6333bcca82cec73cce25a220f65 drm/i915/gt: Flush before changing register state
9727bfbf1d4c4593d15224f6610cf10a16c569e5 drm/i915/gt: Correct surface base address for renderclear
d0aa16e97f35d0c0a7bb5708bd67a70d153888ae crypto: arm64/sha - add missing module aliases
046ae722336925b5442b9a5b41eaf899e9a3ea4a crypto: aesni - prevent misaligned buffers on the stack
2a1cf66c253f13cb632fbaaa72b4dbf6e59f1c44 crypto: michael_mic - fix broken misalignment handling
122ac94caf15ce3badb3bd72a6d8bd433839be26 crypto: sun4i-ss - checking sg length is not sufficient
2510f5f29b53712ad65626da4cecc9440b7dfaea crypto: sun4i-ss - IV register does not work on A10 and A13
79bce7ea962165bc2da5e65e740a9aff81cecb0a crypto: sun4i-ss - handle BigEndian for cipher
b3a5896144cf603c0006e0af477142cf7c1cfb52 crypto: sun4i-ss - initialize need_fallback
d7a7a9ce3c85d85e452c858d60d4aa2441b45759 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
bc219fea6ed144f21bb01d4fb3092275cc6f4154 soc: samsung: exynos-asv: handle reading revision register error
5488641fba74eb2556e17878784f59f2afb8da2f seccomp: Add missing return in non-void function
40331492c7d004c9098973b2ad0b1729994f3493 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
16c320308522c3ef38950b9aaefd4155090569bd misc: rtsx: init of rts522a add OCP power off when no card is present
56efb1df22b37797466412b92553a9af607637fd drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
db8cd19f9d27e02962f858e2c55979ace36e33fc pstore: Fix typo in compression option name
440a1fc3298dc463bf89ce608cf11fad8c96af23 dts64: mt7622: fix slow sd card access
9498a740561f9b3bfe7cb61fed0ce89e5a773f41 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
e34e713a738db80251fa20258258f0c7b51c5255 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3abf70dea8cb6a7785367fa68988849830c8901c staging: gdm724x: Fix DMA from stack
a80f54601f1cbc0a6e02eb5adfcb9df5c5c37b69 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1dfc6e195a75a44633c2252e77d8ab1a41ceca8a floppy: reintroduce O_NDELAY fix
56013cdb997609c6360f702c4b641406233a8d3c media: i2c: max9286: fix access to unallocated memory
bb58cebf285cbf0375d7069c34ba20c367ad4a86 media: v4l: ioctl: Fix memory leak in video_usercopy
ccd1ad4d7c1e00c973665d30ebdbf2ea7a62a50d media: ir_toy: add another IR Droid device
fa2e65668a84a32ead265e603b0e33fae77826f5 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
62b4c193de443b07e6113458d0d34d243201780c media: marvell-ccic: power up the device on mclk enable
37e2a26bb9188ca7b7e4fe1e5f11a81b4bc5aa6c media: smipcie: fix interrupt handling and IR timeout
60aa77fdfb1459c57fec0b1e47863b5ae8d4d298 x86/virt: Eat faults on VMXOFF in reboot flows
c36250b667539cdc281b58e37fabdc8b489f8fd8 x86/reboot: Force all cpus to exit VMX root if VMX is supported
e27ed212bc11bb49e58d8d3d0f30c7b1da18a2ca x86/fault: Fix AMD erratum #91 errata fixup for user code
f28ac69f39c83985f84b95f8e7ddcfdadd91f439 x86/entry: Fix instrumentation annotation
a4a8e3d306f231caf1cb0789bbfe842295b9156c powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
00c69472958e61c926983ff3f88172611914b712 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4cb304a1ae3208b22e7c179ad50c71e5d19a3710 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
ab09b69be14d5c916244784fe2444f5b9912959c rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a3d475f4ec3d620b71519f2aa0d05b4a2b731761 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
67602e961e884a8db444468029f4f3a4d95113a4 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
d5aa6f44e9de80ed2d088e4fd2de87a22ec80226 kprobes: Fix to delay the kprobes jump optimization
8a62d5ebf69d057b6142bdad6abf846fa572cde7 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
1181b3e37321e1ff57e0feff11a5c37216c5ec2d iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
1c52feabe03cd43950ead3be14685277bb7c3b18 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
299d33d7f6f4eb125052acd1dca9d9dcfcfadbe0 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
09c49bf2fba7a3503f5d6de64ef82357438af50f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
83576529f26f9054ab788af55e1301b791ef748e arm64 module: set plt* section addresses to 0x0
5adf595fadd54f30fc8074be354bf85fd2bb3d39 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
11bd2ef0dc29e9c0d82c6d6ea1a8d838662ee7f6 riscv: Disable KSAN_SANITIZE for vDSO
7c62d02b9718825b2616ede3d632ed7d96eb5f55 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
ef8750928358706e95646c2399209192887dfe17 watchdog: mei_wdt: request stop on unregister
25d69316ad07acd8a3746134564642dbc4c6e9b4 coresight: etm4x: Handle accesses to TRCSTALLCTLR
974eb0392d6002f677ec3e8ef4df3abbc4d5c205 mtd: spi-nor: sfdp: Fix last erase region marking
67f5a43dd809031434903a8850bf992065d14f61 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
67656814c1638290c9d8932d382964377a3e9cca mtd: spi-nor: core: Fix erase type discovery for overlaid region
83d9ce608e5459dc9ffb0b17f41f0914a3d87676 mtd: spi-nor: core: Add erase size check for erase command initialization
5f0ddbb46e5a9bfd51a74a0bbc9c30e3195a4040 mtd: spi-nor: hisi-sfc: Put child node np on error path
cbbf3bea78f87867f67e6dfabe23f30945000ae6 fs/affs: release old buffer head on error path
28d05f1417257b6be0e165451876c98e816e55cc seq_file: document how per-entry resources are managed.
c019e50819a340f75c53a07e239ce73065be098b x86: fix seq_file iteration for pat/memtype.c
8700eca4ca2bd0300b10bbe37699b9b5f753ce44 mm: memcontrol: fix swap undercounting in cgroup2
e60a41df232ccb8e0f98d4eae838cfd635a0871c mm: memcontrol: fix get_active_memcg return value
2231ffad734d908e2c1eafa6226a1458655a8feb hugetlb: fix update_and_free_page contig page struct assumption
5a76730b714cc5f80b891cfa6bbf8328f112284a hugetlb: fix copy_huge_page_from_user contig page struct assumption
22f6b22bd6fe51947621b1c3842b31fc0f16dfcd mm/vmscan: restore zone_reclaim_mode ABI
148c362adff16ba17dd1c69d885452483ab62e93 mm, compaction: make fast_isolate_freepages() stay within zone
93fbdbbf23de1a02a4456d2da32b852082c5b679 KVM: nSVM: fix running nested guests when npt=0
121af9e7da392df54f0445a3f236bd7908321823 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
6bf01a614900a6fa071aa0933353429ea574b859 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
70514236ecc2b7cbd317ca8fa7a1377b00cb9ac8 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
a7096b674f5adbcdcdab25e12d1b5bf52dda5be2 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f0c78557f69c96d13ecbad139c8994fc8e7d4f63 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
fc8daf0fe028aac225cd98bb24493735b57026b2 powerpc/kexec_file: fix FDT size estimation for kdump kernel
7fff56f7b49e653e9ed82027b1b634a5270175e9 powerpc/32s: Add missing call to kuep_lock on syscall entry
33d8b4c8f1f3232c6986c868a02c182c60e96242 spmi: spmi-pmic-arb: Fix hw_irq overflow
e0f2382f47d0c2b3d08f3e5d735c2574a732b4b1 mei: bus: block send with vtag on non-conformat FW
eccd16f4adcea78015fdc22e9d20e38e09b9010a mei: fix transfer over dma with extended header
6161acf4580ecd85fe4db7ce20f89222a604e166 mei: me: emmitsburg workstation DID
8ce5a42e51573cdd1c56cad5d80fa6f7410a7cfa mei: me: add adler lake point S DID
0c466c26f54f14805bc67687df1f0e3292008fce mei: me: add adler lake point LP DID
08e464a5cbf1eefc51679bbd394eb6e055a55f6f gpio: pcf857x: Fix missing first interrupt
d125038c6401c99c16dbb8378ddd7fe14181dada mfd: gateworks-gsc: Fix interrupt type
17666672d6ecbc77a5b700088de455c450e53eae printk: fix deadlock when kernel panic
96dc556b5b84694dda157a7ac5ba87ad1f98523d exfat: fix shift-out-of-bounds in exfat_fill_super()
dfa52629df04954c786fd11c75b228c0262330e3 zonefs: Fix file size of zones in full condition
b73907a9742c1c7d4fa1c15182b5da01a8de5586 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
0be79bcfab083e726528916d80508b449889d589 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
a7b09c9c35c1474866aca15922844cf54deb8238 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
960ee9b0cd1df9ca993945415f1caa77f0c6065c cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
ae807afe31fba5201c52025ae67b2b37a84dbac0 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
15b2863661e25ff15aa6454ca7929bc7c083cc50 proc: don't allow async path resolution of /proc/thread-self components
fb1225b37ddb53b1b546916057d27facd9b6863e s390/vtime: fix inline assembly clobber list
4803ba18e1d5d069a937e14c0410ee9a5a5f1a97 virtio/s390: implement virtio-ccw revision 2 correctly
3177856f33ebc29841a60d449e8cf70ab3b58202 um: mm: check more comprehensively for stub changes
a330e9fa7a2e6e60b74f7b8481980ee208ee4b58 um: defer killing userspace on page table update failures
8404e19f5d8cada1457046791d7a06eab818936d irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
247b9e502f3f4834e4cc7ee988e61cc2033a665d f2fs: fix out-of-repair __setattr_copy()
77b43ec9f8a2f95bc6fcf976b11cb0e163535ba7 f2fs: enforce the immutable flag on open files
618e092afc4ed69b5d4ea4111617fb463ce7b4d6 f2fs: flush data when enabling checkpoint back
c4a1852770c92e337bb7dd2f0937eec9137689cd cifs: fix DFS failover
549af3a37f452e0eb75a13a1424d6fa6391598b0 cifs: check all path components in resolved dfs target
50d485b3be93a253ac3b9dd490ec1a51b6fd4c32 cifs: introduce helper for finding referral server to improve DFS target resolution
cbd3145d2842065ac22df69f36589b23d223fafa cifs: fix nodfs mount option
0282782a7e6906efe347e9acbd1bf17d11f7f8b8 cifs: fix handling of escaped ',' in the password mount argument
cf807ee1f40f973ee49da7c6b04e1251b9a28ab1 sparc32: fix a user-triggerable oops in clear_user()
36e5bcedcf0b2e8ecd78e429a159ab618cb40310 perf stat: Use nftw() instead of ftw()
bca3c73eeda28902d35175bb94aad8abcfafd5e7 spi: fsl: invert spisel_boot signal on MPC8309
c141e910549bac84f4c4ac2a5cb633dc199f6cc5 spi: spi-synquacer: fix set_cs handling
031ab84f178abcb408bb4476a9b9fff8626cfa5c gfs2: fix glock confusion in function signal_our_withdraw
2394a2d1c5a31b3d1f4d8539ee410ba8e12b1414 gfs2: Don't skip dlm unlock if glock has an lvb
4d9c9dc0c8dbbe91fa90bf336962695ccde1c409 gfs2: Lock imbalance on error path in gfs2_recover_one
61138cd09bd56c426077c9dca5e68fedfde3ace0 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
4852c9f82a9f5f0ceca7ee90c9eadf7550913eee dm: fix deadlock when swapping to encrypted device
d5b6e30d7a3ac4bbdc04e37cd9bd16d8d5cb02e4 dm table: fix iterate_devices based device capability checks
547cd2be5bc82e835cab29afc6ee0f47a731b6f5 dm table: fix DAX iterate_devices based device capability checks
589364cbf456f10b8158a55ce8922cbbb331a80e dm table: fix zoned iterate_devices based device capability checks
4dad2bb76b5fcda934ab51cdacccfeeae9761d46 dm writecache: fix performance degradation in ssd mode
49d61775dbaf73496d352e8b900ecdcb078fc802 dm writecache: return the exact table values that were set
731888fb6b9f5747ca1b62705050ef3ec12897cb dm writecache: fix writing beyond end of underlying device when shrinking
8529bc07901da5aa7b0d930cb49138d8566c2ccc dm era: Recover committed writeset after crash
3dbb8f44a1efdfc4583c33266029cd0de5e96bc0 dm era: Update in-core bitset after committing the metadata
b2cef56f1f479bd246aec79ce0d423d7cbf2825a dm era: Verify the data block size hasn't changed
c5cafd92bc38b0f7382d22764e93703e36a3dd4c dm era: Fix bitset memory leaks
0da1993eddfba650b1006c88c6165bea499b8258 dm era: Use correct value size in equality function of writeset tree
c2a5c4d42c98b5a02bf21bf2fd8eb5c4151b16f4 dm era: Reinitialize bitset cache before digesting a new writeset
1f872a3e063b4a166d9bf9bd04cc0e338a11d0b9 dm era: only resize metadata in preresume
b3f4718637e2ab7924886f02583c44b9e3aaf859 drm/i915: Reject 446-480MHz HDMI clock on GLK
071fdd8b0191b8fe4830a664bc33c3affd92bb1e kgdb: fix to kill breakpoints on initmem after boot
63d0abd2361a0d0150939b4729b7d96945fa5166 ipv6: silence compilation warning for non-IPV6 builds
d1a0184fcfc9648fbad51fe3bd0a5a66ff8e4b51 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
875719fdecdeda40c4cfd048ff1b179e29a1aded wireguard: selftests: test multiple parallel streams
554b2c67fe2d6a9a730d436a4fb90dc9d5241866 wireguard: queueing: get rid of per-peer ring buffers
dda73fdeba3def98112a9e79bccd7e59334194b8 net: sched: fix police ext initialization
b5bd87a0a15aa0fb992063d0788375c5dbc9cf5d net: qrtr: Fix memory leak in qrtr_tun_open
2fdbec6a98f498d0c20863e78dedc4961cbab757 net_sched: fix RTNL deadlock again caused by request_module()
f114ff4fcf016de11edf28dcbf1ba2c9f5dafe80 Linux 5.11.3-rc1

--===============4939827480274084753==--
