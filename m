Content-Type: multipart/mixed; boundary="===============5573559062352536151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:27:43 -0000
Message-Id: <161471326328.27889.14551754361940041582@gitolite.kernel.org>

--===============5573559062352536151==
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
    old: f16bfb3dbcd52de1d1ba07334aa32710e3d88891
    new: 083cbba104d96954aab057a1ea0eda42d53a9753
    log: revlist-f16bfb3dbcd5-083cbba104d9.txt

--===============5573559062352536151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614713258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614713255-d107e550476fccb09b7b7bcea9460910472e3604

f16bfb3dbcd52de1d1ba07334aa32710e3d88891 083cbba104d96954aab057a1ea0eda42d53a9753 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+kaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2iIP/iTr3p2R2Isv+mYZKC6p
ZGDU+Km2B/zxqSA2/1Nc5ZFKpiCaAretqHH7JZRHYpn+sEJQ49Lke5uj/VpjTTCs
f3QXB1TI4v+9WP0Thy12AmwsgvESpiBe2b7yxKqlJCfwknxPLHkojKAsVoWani9a
7kho4+6wlMZsOwznzrXHvMVq1OVIarkk63Onzz9zVbk3uybIBBDZdKc3EcwMrdMq
hCBGbylY2aRc9nYbDCtOkIdUT0bY8e3uaucUT6ANxnP0RpUUTR4TGMYMpneLEz9V
ZKddBI3OSV3huO33CWnTNx66AHnrWGnu/qje7pK7QJLv4D8CNM9DJgw+4CxMcmTR
J5XxCEhXioO97dQuBbDuUVyeLLT3Z2PnulhKEKEu5GtBwgtn/if7OEdZlfm6D5FT
d12NgHjZX9Zhc/++v7hYuINjULTiqrOh1viromKoUkvHT5rCKTXtAIw8VjDS4Drr
PrGPrOCsa9eloBeuBaIl1DHQ6DOi/+Qf3+h0mfbJR0M0KHyrGH0V4sF0lI2LmpbB
qv3qCvYTskIqgdm9dS2XgwfapQX/iUZy1MfXMvCSY5GpdkggVvgxAumkmRdgZygH
iqklDeoCTRJ7E7vsr4iCHRfj+4yNlkgTdwgK0gHVY5XOKEfviU7XI1NJTs1AY+jU
wHGsH8OG10tOfZoGze17F/E+
=Obwl
-----END PGP SIGNATURE-----

--===============5573559062352536151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16bfb3dbcd5-083cbba104d9.txt

2b6b4da4cf6ceece11eab3a6760e3c06305db9d3 vmlinux.lds.h: add DWARF v5 sections
abe8ab8d6c1eee4f62e1764ba4bc6a21688048ce vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
a618b5d406eac92e0f495eb30bf036ad0a707363 debugfs: be more robust at handling improper input in debugfs_lookup()
49b7287426de9882c830c93368e98ac00ccb7d17 debugfs: do not attempt to create a new file before the filesystem is initalized
ef5eb608d2fc89c203fac77fc2e1437d300cac85 scsi: libsas: docs: Remove notify_ha_event()
377dc61ed27f3c8650b7af24f8b8de8a8f5b943c scsi: qla2xxx: Fix mailbox Ch erroneous error
915d9bab5f61f5e205ce120a5bc03640c53d2dbc kdb: Make memory allocations more robust
9674269a6d01e3615a4d22e8bffdb4eb701c2523 w1: w1_therm: Fix conversion result for negative temperatures
2828db452718a4e1c16e01c2848eb49d072f13f8 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
5aa4d7ed32049a4d5d758a6b70d3ac8d3499fb44 PCI: Decline to resize resources if boot config must be preserved
e7a201048826cf84b2c99fe3bfaf605074934109 virt: vbox: Do not use wait_event_interruptible when called from kernel context
bfeceadb64d01ebaacd966274ede7f148c19477d bfq: Avoid false bfq queue merging
4808ed0d7d7cc8c62eb655b11413cf5287e3ca87 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
6f8a059d2a7d05c51fc3e0d2cd01eef975efc466 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ee69067ecc2f67de67578c203b6c34f027de144b vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
fe1596876d979be06c87cfbec6adb2ecfe25bf0d random: fix the RNDRESEEDCRNG ioctl
fb26d48d0a74dab8c588c5192a6ea11e134c4c87 ALSA: pcm: Call sync_stop at disconnection
9070efc9106902f0be907d00f16302c1aac60076 ALSA: pcm: Assure sync with the pending stop operation at suspend
462c243a4dd87c3f6758ff65f78344f83cae58e0 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
7ba3eaf1cfa852c23d3ef39a32dd939cef3562c3 drm/i915/gt: One more flush for Baytrail clear residuals
cc1b34148d4f9bf885a5956f1f56a9b210c296f7 ath10k: Fix error handling in case of CE pipe init failure
af877f745d49e326c0bb7b38a0062ce08f6692aa Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
d3c7eb17dd128934d29cd2359313d6a38ee5333b Bluetooth: hci_uart: Fix a race for write_work scheduling
d6a97518d7520f029be246456611e121b647139c Bluetooth: Fix initializing response id after clearing struct
535bf831e36a4ef22e48a4a4695cac9323ac8bd2 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
7ac9411fe2de8a363dbe7d1b741fe50895a45d98 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
3cd6388c4d96302e412b5fa60bd6b404dc0fdb34 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
ec3d93c9cf75bac2519f854c8abb2566bc2b0988 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
0e6aa3e4841c12f68d437e41e3408f7e27559953 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1db45cd7a21b4db2923ac88e944ead3a1fb36bfa ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3026243048ce01cdb0c783dedaafe5d9290ec2f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9fa08b876e45ff6cd2ee6fe929f9acc7399eba56 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e44a25c1602e92206a54d6831a6640ef451c2a7e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0d379959d4c55f45021f2c93d0de35168aff3845 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0350e289b6a744f452d7ff6e107789cbf2f91da3 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
5410d5c5f94a7416725de90ade4a6cf0dc6fd3b7 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
7411bfa89eb859796e9d96448586ce580d793343 staging: vchiq: Fix bulk userdata handling
e115b08e500563e41dd433a8fb762953c5cb1327 staging: vchiq: Fix bulk transfers on 64-bit builds
a4f90d4197774b1f7055fa44d366742ea0a04c8b arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
df3069567e30c33307f977916c20856d57126286 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
4ab8c1d4b446be4b91dd9c6899c89ce175d86156 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
61e3b90dc9a2523442ac7b03fa818ea0be12f52f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
115731845b7cff94fcfb04e231e12315ee9dcde3 firmware: arm_scmi: Fix call site of scmi_notification_exit
045102c23918079366c31fd76ba9f7c714f0e634 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
cf1d139f31515e73e88afb5f09f6ef462c5500fe arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c7e2f00002d23901fd37765a5178f06ae8e772b8 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
96e39f949f0020e13030765100973c35b883714f arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
08c51888c6a62abad3e95c426898442e3d210dd0 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
0fa428fca29dd2e5bdf38193b27f5346a991f285 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
6602c77692858b3c3c881dc12f11d021cf0ede33 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
9479a79397d328d05ead6c78bb5296591a54e46c cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3346ef506588e93326ae32b4a70979bc977d7506 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
cc6ee8eaa158f875a5f444f09575bdf9e624fb03 ACPICA: Fix exception code class checks
c3ba17037c5b908236c3bd23703678c22006096e usb: gadget: u_audio: Free requests only after callback
fc4f33d397efbc31cf0b76b107e248aa0b3625c6 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
39e4d5e4b2cf32b96e8bd92a3e792efd9f10319d soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
04fc2f18c32dc9ebfc6e67e84a7bb629977caf9a soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
fc6ef595e5ff0cb063af70ca2bba02ee9dec6256 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
83186e3acbe5d651436ec426332184c6f3b5d38f Bluetooth: drop HCI device reference before return
751034ef53218e036d3b01728d87f4e21f7e3566 Bluetooth: Put HCI device if inquiry procedure interrupts
de80e107a007b61a0d736e9f146b337c8d0d7b2a memory: ti-aemif: Drop child node when jumping out loop
324f6546ccc594002d73f2bd2785bfe7d2659fef ARM: dts: Configure missing thermal interrupt for 4430
8c283a7788ab3a60a353bee151b67eeb3dd4946a usb: dwc2: Do not update data length if it is 0 on inbound transfers
1d6439d9c0a86a6e6fd2d57b721be56a192c659e usb: dwc2: Abort transaction after errors with unknown reason
0315f3afe07b70398e8e20529df813cc53776a65 usb: dwc2: Make "trimming xfer length" a debug message
7c2978f052d8f8b59a86fc8866a1edecec394b0e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e3d99a783cfe3e9e63bfc29f706e862329e7902e x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
45ae5c912411ae287cd305f73946c18d95f202a6 arm64: dts: renesas: beacon: Fix EEPROM compatible value
833c20e02ce2ae2341d9b090e6bf300e7f02d0bb can: mcp251xfd: mcp251xfd_probe(): fix errata reference
91ef06c518e2f3e8365da280af8d4716698e9631 ARM: dts: armada388-helios4: assign pinctrl to LEDs
33ed76545a0db422e3f7e4897097d13a3ceaaeae ARM: dts: armada388-helios4: assign pinctrl to each fan
df72f33ddf79edc08f866ca17648518f021b1d90 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
c20dd862ab4305b170339296c6f2811d60a1803e opp: Correct debug message in _opp_add_static_v2()
3419cb5b547e81bb9f6a3a21dd93837c616a61a4 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
7fb68676e5c67431a942bb3ac703ae1c0e93f5d3 soc: qcom: ocmem: don't return NULL in of_get_ocmem
f61e607895f17c9c28f6a664ff9b255b775748d1 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d30c5dbb44dd83b210a65bbd7ff72e948a1d2348 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
036a1c1e46397ef7cfdd3095abb2f5d357b4ae04 iwlwifi: mvm: set enabled in the PPAG command properly
78425b96a76846cdb6811873b516cec20d4f7cc7 ARM: s3c: fix fiq for clang IAS
4c617e03fdc6f588902b4b62e7052221839bda79 optee: simplify i2c access
780a80e95f8bd3d6bdd1d8908daa9f53469a873e staging: wfx: fix possible panic with re-queued frames
85b854f08c4464480a88ca825be3846b04d8398c ARM: at91: use proper asm syntax in pm_suspend
1828321d65e2d88d5a53e022349f804ebfccc947 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
a9e0cfb21ab5652d3d13520ad9b884f5ca9d0537 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
449e6945759ab3f9938d1c1a512cb51cfbd884f7 ath11k: fix a locking bug in ath11k_mac_op_start()
273011059a5b6c873103536a6e6e8f92d4ed8448 soc: aspeed: snoop: Add clock control logic
c8171b64d7aaa26716e1c279f7fc563d226243de iwlwifi: mvm: fix the type we use in the PPAG table validity checks
0139ea69118e0f337cf9abaaa9b4802f1ad31948 iwlwifi: mvm: store PPAG enabled/disabled flag properly
00f0dd23b568a91972422d046807d492b7da4bd6 iwlwifi: mvm: send stored PPAG command instead of local
f74bdd95efbfa3d8673b6b5f0e66fa1079d0abeb iwlwifi: mvm: assign SAR table revision to the command later
e823db6a1610af6c3ebe88e95c076eba9cfcef1f iwlwifi: mvm: don't check if CSA event is running before removing
b1b423e2ea5c9dba4b8512fa2674b9652ead543f bpf_lru_list: Read double-checked variable once without lock
e1995cdd57d664a1adf35748365444a01b5fa167 iwlwifi: pnvm: set the PNVM again if it was already loaded
0d168332d7bb8cc948c8abfa97739d9e4d4ccec4 iwlwifi: pnvm: increment the pointer before checking the TLV
2a10296a8bddd7c293cfdfe7b9f990d7d1716ed9 ath9k: fix data bus crash when setting nf_override via debugfs
6b58f748aadd8a171b14dbde17661a9fa8c681ff selftests/bpf: Convert test_xdp_redirect.sh to bash
f0a19d5acd1ba5b888f84ee7ea1d1224b677b932 ibmvnic: Set to CLOSED state even on error
4973cf56e2051ecc579ebf1b9cb4b49a86911861 bnxt_en: reverse order of TX disable and carrier off
e1f25844ca4e30b2861fa570bf3ef99607eb521b bnxt_en: Fix devlink info's stored fw.psid version format.
274eecdc5f15b675acd082159a3c0967e123f556 xen/netback: fix spurious event detection for common event case
c2287d00c1342ac96310fb132a3768ce56ff1a20 dpaa2-eth: fix memory leak in XDP_REDIRECT
19b17245d919a97f155734226f96199efbf8b8a1 net: phy: consider that suspend2ram may cut off PHY power
6884a62de88e25594a2bbe367156eba978ba50aa net/mlx5e: Don't change interrupt moderation params when DIM is enabled
a5a91f440bc4e88b61ef7ca237fcd8cba2763979 net/mlx5e: Change interrupt moderation channel params also when channels are closed
f917c46ca5bc6fd6caf54f5e836eee90730cdeb7 net/mlx5: Fix health error state handling
af1f365dbd565d830f1c8e9b4344a56dbecb18d3 net/mlx5e: Replace synchronize_rcu with synchronize_net
5746c33a2905c55f7d4206a99956acf78557fba8 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
13a712af3e1ae57967e5da9b2459521485b85589 net/mlx5: Disable devlink reload for multi port slave device
2150b00d1f533a0790c7ffdf15b0703cd04edef7 net/mlx5: Disallow RoCE on multi port slave device
b8e1684a852d51246f3ed091e13f6dc0f79983b7 net/mlx5: Disallow RoCE on lag device
ef934fec090a970fb0061743002f8cd009e713fc net/mlx5: Disable devlink reload for lag devices
c2f0e4f9f6478fc421ebacebdbd6f2bed2090258 net/mlx5e: CT: manage the lifetime of the ct entry object
bd54b6ca06479f696307c95111fdc30a727297c1 net/mlx5e: Check tunnel offload is required before setting SWP
8192f71561daf180f90b85c85b59899665045503 mac80211: fix potential overflow when multiplying to u32 integers
21a139511097f413339dbf53e4e9d1c6703c36f7 libbpf: Ignore non function pointer member in struct_ops
c6fb694a352981c33d261a952b24d6bbcec9a0e1 bpf: Fix an unitialized value in bpf_iter
41c274cac0ec0e36e0dbcf8d1a535a56763f568b bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
967d1d5e61294d6bd3c86d309527a1956bd26b7c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
4c533b7cd89b2c3ccd1100ea712964118f79d4d4 selftests: mptcp: fix ACKRX debug message
311e494372e0e06925ce8cedb2430d414bc1f24b tcp: fix SO_RCVLOWAT related hangs under mem pressure
557c354ee0b134cd395be6fbdc61632820efd49f net: axienet: Handle deferred probe on clock properly
c04ad87a3b17738e2ad6d459d796542d35d79059 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7caa4e34e3c3b585e5eefd74adb12281f8025526 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
40889be931846e1ac93805ea30ee69ced841b96b bpf: Clear subreg_def for global function return values
305c1c887de1261b63a36c56d6e3422e112ee3b9 ibmvnic: add memory barrier to protect long term buffer
2ae629024cd3e066eeccbb165ee5ecc914fa9ed4 ibmvnic: skip send_request_unmap for timeout reset
b06a9ef2b61dc383610bbbe7a404bfd6e5222e02 net: dsa: felix: perform teardown in reverse order of setup
f89750b6699083d2501922ed4004c1a24c163f3b net: dsa: felix: don't deinitialize unused ports
72cdeb10576fa6e180ed15a101fe82c508d3a1f4 net: phy: mscc: adding LCPLL reset to VSC8514
b68b540904bc2d8ac7ddc688558066cb0d7149f2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
a0bbfe965b701aae1fc3caaf27360e57cc1b760f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
c747e8acdbd68e9cecaba6d2f076aed961d6fe4c net: amd-xgbe: Reset link when the link never comes back
7bfacac1272fdb9c87b3e0d54b3cf2ffeb2a41e1 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
837aa55acc09f628863b2b68b02b1758c97065b4 net: mvneta: Remove per-cpu queue mapping for Armada 3700
904e6ba46c49e08ff76135dd663319b36952f35a net: enetc: fix destroyed phylink dereference during unbind
8d07a3383b390a8a1323a8a285ff9e65ebc661ff tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
eab3553e712390767a8765cf5bc3a2f7cb5acf4e tty: implement read_iter
bca375b05600c72d779954402cd1e11eb849cf62 fbdev: aty: SPARC64 requires FB_ATY_CT
aeb10af7ae095e5e2ed8b855fff1502a8b19030e drm/gma500: Fix error return code in psb_driver_load()
e25e07ec32c4de5eee6c2d34d3f7c6ad40d6ff3f gma500: clean up error handling in init
3e5b8034dc0c968bb34452e64c027622daa8c49f drm/fb-helper: Add missed unlocks in setcmap_legacy()
6111e47fca4f6730ac69ddcd11fb261c1e7f98ed drm/panel: mantix: Tweak init sequence
d26dc777cf0e03c51988ff81fac0fe1dd44a3847 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
e81170a5602d0acb826feb7d9b09697a89b8a793 crypto: sun4i-ss - linearize buffers content must be kept
c1f858d4277dce62b25f7b0778c553a994dda9ee crypto: sun4i-ss - fix kmap usage
f384c8703408e8114c17c2567e0215df34483c8b crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
18ee28eab94b5b8c4291900347d96f5fe8754e3e hwrng: ingenic - Fix a resource leak in an error handling path
94def36e459cec968e4b63ab978596ebd02c8661 media: allegro: Fix use after free on error
94ce1c1392d66185691b4518940bc7f9612bc3c1 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f7c9c899e84be3fd5a8516de3754d6ef4e2b888b drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
33ad8dea666e7ac171458214a7dc3cc508a4e9b8 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d15d4e10d5fd7aeea8315d163d5978b7134df30d drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
35118ad3aee03932774752c7f2a00767baac9ce4 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
1e1f5556594f6daaa718aad4010f1efba2b469b0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
39a2d8c89ad91f0246081870102d1bba3b0aff72 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
76b03f4d9dfbbcb2133e652bb70666ec225c4c5f drm/virtio: make sure context is created in gem open
6944cd215ddac7ad47bcc71c0e057a623b461110 drm/fourcc: fix Amlogic format modifier masks
c5197a50e71997c501e2c71738c3ea08d2b25933 media: ipu3-cio2: Build only for x86
06282f656a93cbe9c5f68be0c9c32da2b4b955c9 media: i2c: ov5670: Fix PIXEL_RATE minimum value
e7a56db2e679acd81aa644aef081e654b073bd48 media: imx: Unregister csc/scaler only if registered
8c9c8078aaba560159fc7cb8876b4ba26119293e media: imx: Fix csc/scaler unregister
86384f273d8614340f06b96acd3b028613ab8f65 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
a1fed57eb624ca0cbeed0d8f4f47e13ae17f18b3 media: camss: missing error code in msm_video_register()
951d73ca72215c9e0b402adc4c9186c033557aa3 media: vsp1: Fix an error handling path in the probe function
37a0be7864d6cf77acb72ddd2eebac7c401d4ba1 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
96e3e0133b15f6f1735951e95b065e10a36d2365 media: media/pci: Fix memleak in empress_init
170a97a5affe9880ae47a7173374b1d28a1d0309 media: tm6000: Fix memleak in tm6000_start_stream
6461fb8aeb6706a4d3f617bbeec5f54cce3ff45d media: aspeed: fix error return code in aspeed_video_setup_video()
e89672a690db3d5c9e818db8fa9bd318cf853a96 ASoC: cs42l56: fix up error handling in probe
b997492ee0a7a4db50d0644d0e3a8b639a07c9b3 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
985592d1ae93cf316c7610b1b66dffab63847fd6 evm: Fix memleak in init_desc
aa3215ed0e39ec6bdadd98ddce80b4f9dbe7553a crypto: bcm - Rename struct device_private to bcm_device_private
d9da0f469d053c7816244d02f9528f32f6b8fd0b sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
859f74a4f2efcc800a495d1cddf8e05469a59b3d drm/sun4i: tcon: fix inverted DCLK polarity
733ef3bbd812256e076c2af17694901246cf8270 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
08428fe72222863bbbde52cdd01aa281f0e4f8b9 media: imx7: csi: Fix pad link validation
3f1948e8cd5186f20a75e9332cb95cf829491ce7 media: ti-vpe: cal: fix write to unallocated memory
f4ddd82f47279ff2b15d06cedeb726d8a9d1da3a MIPS: properly stop .eh_frame generation
adb20df049d4960d4c3748775e911da4c2adaf9a MIPS: Compare __SYNC_loongson3_war against 0
c4ed1c2e52e3e540bcec171cdab7f4966602bb19 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
0243ede142113f07ce0d7f396441d0146e00f6ac drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
8bf0ad41d08ef915222a4cb439bb12ffc20c90ec bsg: free the request before return error code
ac11e10e77be20308fac62c16761a2ed7cca0053 macintosh/adb-iop: Use big-endian autopoll mask
b78544954df9a25f426f2ab9390c86666c69c855 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
15b3e39a09eeb189e43ba241ffeb7ce2dc2e890e drm/amd/display: Fix HDMI deep color output for DCE 6-11.
82c5df80797afff8ac10fa40e29866b4f8ea21e1 media: software_node: Fix refcounts in software_node_get_next_child()
c6aa4157b13afa72cd33d7f7657cf12e5978d6d4 media: lmedm04: Fix misuse of comma
b31f972566d1921b69e7dc91bd881842dea07627 media: vidtv: psi: fix missing crc for PMT
2f443aa77ccfebdaca0163d44597d089dda35a80 media: atomisp: Fix a buffer overflow in debug code
a00f155ed4ea2530de1e30d7e55a9b5bce90c06c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2ec131ad276e832a21cd271ba05bea8f1108c0fa media: cx25821: Fix a bug when reallocating some dma memory
dbdb8a242a5197cd4554b04bfb1bd9ed5c207c19 media: mtk-vcodec: fix argument used when DEBUG is defined
36df2e768c218ec558ede16917111b87650d6de1 media: pxa_camera: declare variable when DEBUG is defined
78364555e190e727647cc7ebc29b28f641c4547c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
35ccbdf35a72635ab629e68a195a51c85c4a8b6e sched/eas: Don't update misfit status if the task is pinned
62d09ccfe0f6dc82a9ffc8f45e4ac00d88109c4d f2fs: compress: fix potential deadlock
2ca6ada41238027575827e872e60932a9bdf077f ASoC: qcom: lpass-cpu: Remove bit clock state check
2319cc23676ba3b5db92d00094a65c44b762284e ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
e252423be6736d17d2829603174cc6e12b8bc3d8 perf/arm-cmn: Fix PMU instance naming
379f0d37ac16a74865b625e0b100ac96370cffd1 perf/arm-cmn: Move IRQs when migrating context
bd2a4fda67cac7b721a748261557edd24fc8cc1f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ceca410ab5bf2c21f2867e19a9f9d5727b782636 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
bbfa2280d94a302b7cd77a7b4ddaef7fdfe03e45 crypto: talitos - Fix ctr(aes) on SEC1
ace9966ee0ab7be965d33509a4848710ac243652 drm/nouveau: bail out of nouveau_channel_new if channel init fails
7ee9f30b3dfb7516442eb740601dd2516d5755fc mm: proc: Invalidate TLB after clearing soft-dirty page state
7c60c8e8bda45a2f59868fd7f2289d1176a0eeda ata: ahci_brcm: Add back regulators management
de5ed954cacd2006280d6a20ad2f396baeb332f1 ASoC: cpcap: fix microphone timeslot mask
e86d3500215d32d5b7368063393626e84f13befb ASoC: codecs: add missing max_register in regmap config
96b4454795d30d06092f671124bfac28c13d9383 mtd: parsers: afs: Fix freeing the part name memory in failure
ddd5d650458831d5e63f844da1764256e6844a5a f2fs: fix to avoid inconsistent quota data
96634d36abeb250c32866110b1fd3d60ef29d4da drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1f334f3087286bb4459619b9fa337e71175f7943 f2fs: fix a wrong condition in __submit_bio
80e248830cedb46a651f9d01c99c002a8dcd91ec ASoC: qcom: Fix typo error in HDMI regmap config callbacks
5a5461a090618d8ed01cb33ca2c7bb0992300b7c KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
f5573f0706c568d5bc38e93615793d5e8905a9db drm/mediatek: Check if fb is null
1ab66653065b718f14ce6ce8511b9a25dbf9ef2d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
c3623d144d5e202ba2bf459c4a132dbf5e9bf584 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
882e2f080d08d0910c34b37e87d6328f6e93fd96 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c256f2ead3bb809d17a2966cc1e02f3ec2df5d8d locking/lockdep: Avoid unmatched unlock
c0b4af86158f7922fd281aaa066179f7c22f76c0 ASoC: qcom: lpass: Fix i2s ctl register bit map
5988c4bf5d9bcdc9c33b751107a379c1fa435f5d ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
f9748b62dde3a5aedbe353ff091b43bcb6a06479 ASoC: SOF: debug: Fix a potential issue on string buffer termination
61675e42d9ed15ce3775129194e9b01e6953bbed btrfs: clarify error returns values in __load_free_space_cache
0760cfb9d15e8b4f7cd3a50f3ecad38b60785229 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
4039645afafae5d161121ff60082bb0e2e1f9f49 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
a05bbd3b479ac6460a9e63c4d6a8ff493608edc6 s390/zcrypt: return EIO when msg retry limit reached
6135b3f464463ed816a26f6b8b6f6e355bc8d1d4 drm/vc4: hdmi: Move hdmi reset to bind
b8cee3a6267b17d5d085ca3c51fbe53df6d4d74a drm/vc4: hdmi: Fix register offset with longer CEC messages
2624b7e38c3eacdd23f39eb2d595fa5c492cb45b drm/vc4: hdmi: Fix up CEC registers
e3547c570a2350ecccf5af6e9ed6afd770619c58 drm/vc4: hdmi: Restore cec physical address on reconnect
65c93946748e9bc01da3175f1693dc76270bbeb2 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
029c32a1dcba2ba395b1070f97ebd93ebef098b4 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
64315d772301572888b7a802ac695d223dfb57ab drm/lima: fix reference leak in lima_pm_busy
d9e995a87afc03e12c49aeee1d7a3ce1f1f70079 drm/dp_mst: Don't cache EDIDs for physical ports
838cb75ab46da6b1decd6a60f7843a750e38b60f hwrng: timeriomem - Fix cooldown period calculation
40488f3fbfac1128b04dc24110554e11ba66fee4 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
725c309a076ab8300995b4e47b8ae5d4ca33bb0b io_uring: fix possible deadlock in io_uring_poll
bb34cc494d24ca56a83d8d99b16f76477c3c3582 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
bc586be139bf05b48247f2f012da129aaa47d98c nvmet-tcp: fix potential race of tcp socket closing accept_work
fe463c4972d0069f109159ce519cca5f0fce9d08 nvme-multipath: set nr_zones for zoned namespaces
4ed1e9f330a151fe17b7004ea5a6700b1e29a772 nvmet: remove extra variable in identify ns
51b6fd20a292ea93c5b70240bbf66ac2e3b5834e nvmet: set status to 0 in case for invalid nsid
29ef0cd534eaf91c101d5d8284aa602e8eb97163 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
d9deb9315f96967c757b3a32ff39a287096ab478 ima: Free IMA measurement buffer on error
700e968910291f8880ff612ba693b13f8ae24aa1 ima: Free IMA measurement buffer after kexec syscall
4e5ce86b574b39876fb37ff1c7541aff9c3c5610 ASoC: simple-card-utils: Fix device module clock
a4472c19602db50751609e882999f2dc2a3fa409 fs/jfs: fix potential integer overflow on shift of a int
3d30ec54bcaaf594ef17a7f169da42ad44e169f4 jffs2: fix use after free in jffs2_sum_write_data()
ca0bf3085adc49834ce0f3bd4629f45d5aec9a1a ubifs: Fix memleak in ubifs_init_authentication
169f7ef2b310c8b8161b20f050ef8a28d8c26cb8 ubifs: replay: Fix high stack usage, again
59d1a822f0bff5276b306671aa05e6b1f3e0fd8a ubifs: Fix error return code in alloc_wbufs()
d461085c0a1854bbfe100469e7e90ead59bf06ed irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0df8dfd0de4a1ce9b200aae6122c8b3af3c38ba5 smp: Process pending softirqs in flush_smp_call_function_from_idle()
d054618a63f33cc0f8ac010a063484edcc97b3b8 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
4f4d17ed6d8e660fa5bdaf4f8d019e2ccd240887 capabilities: Don't allow writing ambiguous v3 file capabilities
635bcf7c31e7561607c07d85b151d76cec8cf625 HSI: Fix PM usage counter unbalance in ssi_hw_init
9c9a490554b65fecb7fc5b689cd3772ca2510746 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
12175a1d52216c23798f830d7c7a90d6b9812e0f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8d1390319bfdab32023ddc0c58cb35d4943ab22a clk: meson: clk-pll: make "ret" a signed integer
2aff64fc4490a65528888f3f0bfc743a3f0402f0 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
e0024c2d843a144706de383da8fcda0bb62dfad7 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c1af2cba3737e67fdca326dad9cbc59f6eb325ed regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
1104f3a2fbc7b36482ce7ed40f61c0418221e621 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
2dcba1499645b2666d9cba2dd9ccdb2574ddb8f4 quota: Fix memory leak when handling corrupted quota file
bbdd060c2023ad7bf3143607f831295213d64a67 i2c: iproc: handle only slave interrupts which are enabled
ed261c2a1d095454de326e640bcdb88f51ba2404 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c5a76fdfbd7794d7d3689c71f402c064b2dbde17 i2c: iproc: handle master read request
b24fc2724f46b1eea2d46e92f695e2e7aea299a6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
c962ade88c90b4900ef29e6a2e749c445037ca52 clk: sunxi-ng: h6: Fix CEC clock
8f7eb75d6aae91b9dc3ed5ab626edf59712197f3 clk: renesas: r8a779a0: Remove non-existent S2 clock
e9b679dc377a8df0192a866473070fad63efdcfb clk: renesas: r8a779a0: Fix parent of CBFUSA clock
12cae858a6f49e1a18cec6f541fb85cad37adad9 HID: core: detect and skip invalid inputs to snto32()
8ad485db41951d506a405ef34532883cf47a1770 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e0edbe94cac88b6d8a62c60c998514bd65422ae7 dmaengine: fsldma: Fix a resource leak in the remove function
ddb91e71a51cb5ed9d94829670161c87db09ad28 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
16f506ca702aa11b1d2c1bad73dda5c39337ea22 dmaengine: owl-dma: Fix a resource leak in the remove function
d94bcb8cf81c4ce232e23d1b06fc8e8a865207e3 dmaengine: hsu: disable spurious interrupt
f7e96b560f45ae94101c332f84abef4f8c294bc7 mfd: bd9571mwv: Use devm_mfd_add_devices()
2e94f2673af117395807246e8078fdc29cdd0043 power: supply: cpcap-charger: Fix missing power_supply_put()
ba20e5cb207e8988dae76c3325fc541648cb0bd7 power: supply: cpcap-battery: Fix missing power_supply_put()
8d55f6e8f0df89b9de96c4709f9fd36036e13ec0 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
796b59249ddc8b1df8c5eab615e8db381c33d3e4 fdt: Properly handle "no-map" field in the memory region
901f4646e8bea8bf55f9882083eed824d77d3917 of/fdt: Make sure no-map does not remove already reserved regions
fcba07ecd97f7b9d23896f497a399feb04e17b8c RDMA/rtrs: Extend ibtrs_cq_qp_create
ab5f8888ffb4a40ca7f2b9bc5d290b7b5fa0425d RDMA/rtrs-srv: Release lock before call into close_sess
2f47a9e6e4a780c495f4d3a2962c9bfbb3a1ab97 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
6e8d8f51b38b595f19e1c78ea4458431070d6327 RDMA/rtrs-clt: Set mininum limit when create QP
f6b0cf9e2d036184480582a6ce5e7eecb6adab7a RDMA/rtrs: Call kobject_put in the failure path
d0cb79a9d4ad6a22aea551d06f4a3f557161435d RDMA/rtrs-srv: Fix missing wr_cqe
e26915add068b55ab9c0a1c3dbcfb1e66eaedee3 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
9a827b27f3c696246d8ce503e279b5c8f2928793 RDMA/rtrs-srv: Init wr_cnt as 1
49f2d8f9f6767763577c18d5a8fd4cea569aac62 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
41a71adfc31b5b44db49c6990763cd0e77ca9ba3 rtc: s5m: select REGMAP_I2C
dd0d56ea68a447aa62ce87a1921e7f2883f85939 dmaengine: idxd: set DMA channel to be private
7e048879f8c7e46dcdc072a6d972c444d6ace770 power: supply: fix sbs-charger build, needs REGMAP_I2C
4719e152ba424dab76e8b9953a1a76feffea922d clocksource/drivers/ixp4xx: Select TIMER_OF when needed
faa7a6f13ccabf8f843e81162a98e799bbddac84 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
060b0c30c6389cd9cf3c8559b27ec6f3030ed9cb spi: imx: Don't print error on -EPROBEDEFER
63f9b869547b47fb438174953d8256a30687e5f2 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6257dc673f0eeb5b0fac2edc0b88018183981948 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
cb8f4a6bf460c23fa4730f1ef8b8dfa84fce5e1c clk: sunxi-ng: h6: Fix clock divider range on some clocks
b6421e6bac1455424c95704bb333fe08c24dcaf6 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
1292bea1748430a6ca1a3a173a5df7ed5a2d6859 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
01c861043bcf52e4a93062eaa108afd9f7afcc1d regulator: axp20x: Fix reference cout leak
e97ae9ba68985f91ee16a140aef51292abbd1dd5 watch_queue: Drop references to /dev/watch_queue
6fd9a6fc776dfb282b60a5107d6296b005affe32 certs: Fix blacklist flag type confusion
1e1b853f912b672bfe9ef794a5a4e18684c5e2c0 regulator: s5m8767: Fix reference count leak
765ef3bff5f3b5e1c86200c640d9427e66eb4117 spi: atmel: Put allocated master before return
ad5acd3881300eba1e2836f1e9938a8e65bc6ead regulator: s5m8767: Drop regulators OF node reference
9f76a713460ce0bc7f54ea64dafdaf94d09751a1 power: supply: axp20x_usb_power: Init work before enabling IRQs
929ffc20651349c7deb9af7a29db38db619c4ca2 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
68fa4bb7f2f1ad95b8c219be7d9248eb4cf21c13 regulator: core: Avoid debugfs: Directory ... already present! error
1d6ce4f14fbc0afe94f6b0dfce7c83fd282679b3 isofs: release buffer head before return
7a74900fa096a52183bfa29a96d84a126b0fd8e9 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
e473e423aff182e6eafdaaa2228122ed026edcc6 auxdisplay: ht16k33: Fix refresh rate handling
a2810218ac0d3464ede52db1055d4670de34829b objtool: Fix error handling for STD/CLD warnings
1f4008df0e22689577454ca1f7e02547eb6e7ca2 objtool: Fix retpoline detection in asm code
a230c44a74e0569c445d580b88c04b4b84d06872 objtool: Fix ".cold" section suffix check for newer versions of GCC
dfa684a623c217d2345adb4cbd0129516018b9a4 scsi: lpfc: Fix ancient double free
9ec45da6d08d181732ad56479fc6798e9470c592 iommu: Switch gather->end to the inclusive end
9fb73c2c4ff7c3207fd7b9c0c9d4f9f52f161bee IB/umad: Return EIO in case of when device disassociated
216892d824c57988a3deed604c6de94d94d2aff0 IB/umad: Return EPOLLERR in case of when device disassociated
cca7b73ade9843c62476f00dee5af4613b2824d9 KVM: PPC: Make the VMX instruction emulation routines static
7edfad1dd9371be4e4e5b9abaed3758f809fb145 powerpc/47x: Disable 256k page size
9b10fdc0624bad8c565ba0c54466a110d08a8d98 powerpc/time: Enable sched clock for irqtime
be39a15f4b0f53ecf46d031202e6cdc8ab493c47 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
8231cd47ee3f0a2b62fec283bba623f86832b27d mmc: sdhci-sprd: Fix some resource leaks in the remove function
d3242c994decff1947edf1a3899e3435b93ebfe8 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
20f45a62ce23536a3428b245a9b2995d01ef93cf mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f5eca61dfbfe805b7f9028c561e1209351d79f97 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a8941a358d286549fa09d9c4aa1b9b6d5d9f5ce8 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
5ffcdea6c94b83311ee5912a46b2d023af6b326e i2c: i2c-qcom-geni: Add shutdown callback for i2c
f96c82852cd733b1dbfa8348036775b40c9099f6 amba: Fix resource leak for drivers without .remove
afee377ac69933fd688aa24ffb4ff21172e3855f iommu: Move iotlb_sync_map out from __iommu_map
a0d69705fe36a5ae7f021bc38409065797046376 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
3086980e982e91a05c325c5eddb48258caf12946 IB/mlx5: Return appropriate error code instead of ENOMEM
c1e4f5c94ce5b5fd2e3ca26f5a0ae8d5d6f0d447 IB/cm: Avoid a loop when device has 255 ports
f62aba6af65d5b617af33cf999233481dfa23b43 tracepoint: Do not fail unregistering a probe due to memory failure
c8b3a7709986ad81f41622d9d27dada396d1bb2f rtc: zynqmp: depend on HAS_IOMEM
ce0889f0664567bee113ae62058423dfcb7ddba2 perf tools: Fix DSO filtering when not finding a map for a sampled address
041f9960a05c390a260573b63b14ec52957ab5a9 perf vendor events arm64: Fix Ampere eMag event typo
e3d42cb7f77a00a71c383f8aa608ff7419871e81 RDMA/rxe: Fix coding error in rxe_recv.c
210102345130c8e4254bd44653360a1b94c6e94d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
09be36126f2b2516c1cdaaf9f66e56d823cdb1c8 RDMA/rxe: Correct skb on loopback path
203b2eff8f837bc5a71e6f6af954cc5cdba5206a spi: stm32: properly handle 0 byte transfer
c77b7791e509898e69bf8f8f99aa78426a63f646 mfd: altera-sysmgr: Fix physical address storing more
6d70f90cd87a9e794ba3a430090d8bbc64c369bf mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ac5be9d3ce885bc34c96c37269094cd889d34a61 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a939d0d48058cf13a1afb38e26f147edb5d75c77 powerpc/8xx: Fix software emulation interrupt
a2c73cee5d331fb29c32e7401c69465267c0b809 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
746b5ef902ee5407c7e5268ea1d7c27e6a2e945e kunit: tool: fix unit test cleanup handling
439c0379c1c7e06e588ebfbd667066a02654acb6 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
c24d9c0e10a82e3522668b69b294f1d673ef3b53 RDMA/hns: Fixed wrong judgments in the goto branch
9e1043502c4d9a5d5d2f4132a863fe0ad8980bbd RDMA/siw: Fix calculation of tx_valid_cpus size
9f92b920f39338838ac8cd2e71c14c050f215dd0 RDMA/hns: Fix type of sq_signal_bits
99906f66dee9b60bf76b19e0c4e783fb3451c137 RDMA/hns: Disable RQ inline by default
7e1faf267e062e445f0adfec46aeffd0bc57bb2e clk: divider: fix initialization with parent_hw
d173d8b8518f29cb7fba03c83ca0a039889d7493 spi: pxa2xx: Fix the controller numbering for Wildcat Point
66d5f2b25efd1e44b70211817e2b7eb884aeab13 powerpc/uaccess: Avoid might_fault() when user access is enabled
9fbf0684029b867c57277c71bc31ae934a772fa1 powerpc/kuap: Restore AMR after replaying soft interrupts
621887860f7e05e798960e858ed543ac54756414 regulator: qcom-rpmh: fix pm8009 ldo7
777dfc79f458b0427ef5878388ef16e4a587c239 clk: aspeed: Fix APLL calculate formula from ast2600-A2
bddbeaab5f897112887f77a72223e24412fb76ef selftests/ftrace: Update synthetic event syntax errors
198ba78731c14a14e4a66292f96fbb1d122c83d2 perf symbols: Use (long) for iterator for bfd symbols
43f2a6e67b2e1668b2a55017565263a25f79280f regulator: bd718x7, bd71828, Fix dvs voltage levels
bb0e7ca467687370afcf798c83e48e105b580980 spi: dw: Avoid stack content exposure
5ad837d4e1dff5029345042d5799cdd96a4fec86 spi: Skip zero-length transfers in spi_transfer_one_message()
c6e85b235a3b8348da237a01cf41ed74daf8d485 printk: avoid prb_first_valid_seq() where possible
5a4202a188f8654cd0c6579d8e2a55267f7f41b5 perf symbols: Fix return value when loading PE DSO
e390be3129428799f933a0caebf59c7a22412d64 nfsd: register pernet ops last, unregister first
344e10aedfd4da6f3399903aa752c1bed598e574 svcrdma: Hold private mutex while invoking rdma_accept()
10da68c9324de52a38fd21bb178817b91c0e523f ceph: fix flush_snap logic after putting caps
16c5918d06473d6d816ba18ca792e7e784250795 RDMA/hns: Fixes missing error code of CMDQ
ca9f441ad32fec3382af66139622daf013c4d301 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
0efdb58c7f62c4be63bb049d1517cea9a198650f RDMA/rtrs-srv: Fix stack-out-of-bounds
266f09932d1ab02bfe7de67a5e647562d2ff2aa5 RDMA/rtrs: Only allow addition of path to an already established session
6a97e356634c7fa57c34dd9e38d8a5da90afea35 RDMA/rtrs-srv: fix memory leak by missing kobject free
b96d9b7f64d2fbf4378626b4d2090cad12de3b38 RDMA/rtrs-srv-sysfs: fix missing put_device
30f259ab600269a007060a18d49a67329279f929 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
509a1637362dd5c24d36a99a8811dfd4c1be2d93 Input: sur40 - fix an error code in sur40_probe()
867009ad621fb1508c90c519297c7cb9ad114812 perf record: Fix continue profiling after draining the buffer
ad37486f68d35bb04b110d561ff25bd51f9474e6 perf intel-pt: Fix missing CYC processing in PSB
554500fbdbc1247c2d6940d95609b2fb58c27a4c perf intel-pt: Fix premature IPC
0ec9264774523be4a3c34b76a35922495caad67e perf intel-pt: Fix IPC with CYC threshold
cd7e26787ca48eaae470412e248d4f7179078122 perf test: Fix unaligned access in sample parsing test
6e620ae72bf203934e82ae12e5c9bb78c8bdde14 Input: elo - fix an error code in elo_connect()
e4c692a9ddbf9772fd9e44f59d28b8fccd886161 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d86b30d894873b5dcfd181bf1dc93e2f5fd2d53a sparc: fix led.c driver when PROC_FS is not enabled
487dba0ce1e16fa05ea5de83942e584321c34327 Input: zinitix - fix return type of zinitix_init_touch()
8e45ca09dc2a2ad4d5862e2cb78a1fabcb60ee8b ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
5593c6d58b81e2b1e6652066231a4d333a96b04f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6d57dd6811068421dd3a2bbee61925f74928f617 phy: rockchip-emmc: emmc_phy_init() always return 0
d6eed29519f5deb2b6861c2fb324b404dfcba01e phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
531af12f20b642fa85c6adb89fc89fa304a36f2a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6ea907e0b9878e38df81ba310cad8496157c7bd9 PCI: rcar: Always allocate MSI addresses in 32bit space
cd562e537047c4d4762cca68049404ce84862f77 soundwire: debugfs: use controller id instead of link_id
1a861b14cbe14ad89a7a252e283c8b55a11549fa soundwire: cadence: fix ACK/NAK handling
925ad8b43f62db4c0cf4e4dfa432a13dd736cc42 pwm: rockchip: Enable APB clock during register access while probing
576b49aaa190568eea6df47c3d5f885a305bb198 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
58e50d42fdf136b0a726d636c9fdf890ef455b2e pwm: rockchip: Eliminate potential race condition when probing
27666d5e77ba66fdf42044cbc1229a48b972591b PCI: xilinx-cpm: Fix reference count leak on error path
b2efe25a7b474329dd34f5ad9685ce7d43c6015f VMCI: Use set_page_dirty_lock() when unregistering guest memory
fd5b86b35e3bd5d594b71c6512afdf5cd29337c5 PCI: Align checking of syscall user config accessors
ba7a8a076527e77bcc89efa0cae5435f4d10d958 mei: hbm: call mei_set_devstate() on hbm stop response
fe15c558c24591b7048752f50a467de7173d90ca drm/msm: Fix MSM_INFO_GET_IOVA with carveout
f2872c77844bd5127c4d182a53f2da601767af61 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
05222051cdd8954689e949a5caef0706cc305e96 drm/msm/mdp5: Fix wait-for-commit for cmd panels
0452cc5d1d67d7e8f0d737ab03b2c9fc05094ad5 drm/msm: Fix race of GPU init vs timestamp power management.
b5b02bcdfbd288a0fc9810759eab436fadbbe4aa drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
4382c1caaa870a89d3fdcd7dffac8151ebd2b5ea drm/msm/dp: trigger unplug event in msm_dp_display_disable
569e8b0a78e0cd6767f9f8a275add01bc099b858 vfio/iommu_type1: Populate full dirty when detach non-pinned group
a53e54a609a65066b4cd94cbd94b5e0e6cb551b1 vfio/iommu_type1: Fix some sanity checks in detach group
63e6c987d2ff75a5e900b9f9db5b50e3e338dbc4 vfio-pci/zdev: fix possible segmentation fault issue
a348ebb5428f230526290856aabc94bc36237732 ext4: fix potential htree index checksum corruption
1c34acca6afb05083eee3e369ff63a0977d73dbc phy: USB_LGM_PHY should depend on X86
91f64bff06aaff3d1c2022d1c09a7193e8acdfe8 coresight: etm4x: Skip accessing TRCPDCR in save/restore
db391e24bc78f91c5084035ea73d6d0ec220c0bd nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
0239ac8634556645cdcbc89ee57213fdfc3aaaf8 nvmem: core: skip child nodes not matching binding
d43b11b7a0cabb7bd97ffb0750bf8f456ca556de soundwire: bus: use sdw_update_no_pm when initializing a device
138cf4002d056fd93ff74b5316c84beb54f47da2 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
5dca58e395955683bd6bf4e070014454a7abbe37 soundwire: export sdw_write/read_no_pm functions
ec8108cce4377391cde3c07b63ca2b3216b9056c soundwire: bus: fix confusion on device used by pm_runtime
cb54925e39701db76b577ba15d9ce974586ed2d3 misc: fastrpc: fix incorrect usage of dma_map_sgtable
9a0705f62dc6b2ae38edc08fa58f34652bf6b0d4 remoteproc/mediatek: acknowledge watchdog IRQ after handled
bbf023c403d81c796422dc441596ae0d054b16a6 regmap: sdw: use _no_pm functions in regmap_read/write
7779a251c991ad07dae26a9e20a140e56d12a148 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
299738f6b8e663b6d09fbcaaa100dbcb78d9ca65 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
33dbfb1e52e0b7c816fd096aa26a075a3e11f3ff device-dax: Fix default return code of range_parse()
e1e6e8a351873efbe2432e95a715809d850e99a2 PCI: pci-bridge-emul: Fix array overruns, improve safety
9183268ad9788ab569bade0f2224388e27ffe061 PCI: cadence: Fix DMA range mapping early return error
c50894a5798982ce955e796f9add15c8cc3f5563 i40e: Fix flow for IPv6 next header (extension header)
4bbe1cab2a43b6d263bde221caa943a5a79b994f i40e: Add zero-initialization of AQ command structures
9ba9df25572f40c0f0149dbdfd78c389c78837ed i40e: Fix overwriting flow control settings during driver loading
c76666e29f4820446f25018818f3ffaf5e178173 i40e: Fix addition of RX filters after enabling FW LLDP agent
d924e169f941b4d5c44e353597dcfd6a77a09889 i40e: Fix VFs not created
6e6395fd83d247f5f9a38edc0567d5d97361016b Take mmap lock in cacheflush syscall
3e870b863a34e6b2866a5b300d9ac06637b06c4f nios2: fixed broken sys_clone syscall
4d4726fe24ae5f52bdc9a8c729eb148112f8de8c i40e: Fix add TC filter for IPv6
471746e3fd730646a174446506abb240b602bb88 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
9ca2b0cdf0b015a8aecbf4c41800538c371339f9 pwm: iqs620a: Fix overflow and optimize calculations
19ac5c5c5fe37aad1dd8e6ecadf04173534744f1 vfio/type1: Use follow_pte()
4688ecd8229bd765e5b1ab6d4722baee3aa971ed ice: report correct max number of TCs
8fa0e316e9cd6b93cba41659ef9c3feea9c84ebc ice: Account for port VLAN in VF max packet size calculation
e125e2444bf1e031ab878ed46613328131de32f0 ice: Fix state bits on LLDP mode switch
57a0b6e18165430acbda5244342c1145fb0a2477 ice: update the number of available RSS queues
ef316e45288e930bdf69678a1c84a0d7bf8a26c9 net: stmmac: fix CBS idleslope and sendslope calculation
7c2fdc5d23e27e986147bbdd39f76ac654a56ae1 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
07487835860365bbd825de93af6b9a58a3df44b0 PCI: rockchip: Make 'ep-gpios' DT property optional
6947e9dfc4799cc7d6b0e2b5ee4d298d18ad73b4 vxlan: move debug check after netdev unregister
05a3f732f7d97f017234284a975d95dfd9dabdb8 wireguard: device: do not generate ICMP for non-IP packets
244950278ae7d403b4d4d05a0412a6ce6badb135 wireguard: kconfig: use arm chacha even with no neon
33ddb27f405e5f4733775af021fbc24c29ee07bc ocfs2: fix a use after free on error
08cbb9eba6049a373b5d44d03e28a0b9415e8195 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
1f1d3ada184886a4ffb45bafa4e7726c7e2a84db mm: memcontrol: fix slub memory accounting
707ccbd7dff36d9a9636d549054f039c3598867a mm/memory.c: fix potential pte_unmap_unlock pte error
82bafc1b9e1d324f5cef0d3b6e6fa0668c7c9cf7 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
60a51df9cbab300717c751b2de1715562c3db663 mm/hugetlb: suppress wrong warning info when alloc gigantic page
afb0fe3d8d9b30d1fd852a67879e2eb4c45580bd mm/compaction: fix misbehaviors of fast_find_migrateblock()
23979dfb207ee691a787e6dc0365c864a7684513 r8169: fix jumbo packet handling on RTL8168e
c36e74d2023940a9753d0aa8ac7a78ae2f5daadc NFSv4: Fixes for nfs4_bitmask_adjust()
68803e1285bfb0fe7cd7b777d23a074cad07ef10 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
736ab3a6f814ad0d2ca7d3fdc07b2c7a7522be5b KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
b96e34d9fc2d5595525ca2498f878cd725253cfc arm64: Add missing ISB after invalidating TLB in __primary_switch
3fdec725fa69946cd320583ed380e31e183854b7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
986e8c4cbde86228d7b04a30f4dc4936497800ab i2c: exynos5: Preserve high speed master code
fcab8e81ed92bdb19566e378f06b8632b057c594 mm,thp,shmem: make khugepaged obey tmpfs mount flags
e97d9ba50e9c2b99948e2f4809f3c447d0cff68c mm: fix memory_failure() handling of dax-namespace metadata
3bc06ac58b5620a742f3fc4c68c0bccaacf3c550 mm/rmap: fix potential pte_unmap on an not mapped pte
0574fcc8ab4abb0c91fe354a04b38d2b229f05b9 proc: use kvzalloc for our kernel buffer
289f1a2f285ea8828fc393e91aa0a4d508afd0b0 csky: Fix a size determination in gpr_get()
a00993c88bee865d6996be63d87a0e810550ddf0 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c1057a1a111289c3c85a8945fcd4aa6ce51f841f scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
75f5a9b631e9c87f219a597ab2a24302063b5615 block: reopen the device in blkdev_reread_part
36736bc24feec9c21cfa1c58102d79201f478a8b ide/falconide: Fix module unload
c8653fa1dc936f79e6c94453e447e6811d4a06ad scsi: sd: Fix Opal support
3c52db34105b19fb17ce50217ce1f4eaf488fd1e blk-settings: align max_sectors on "logical_block_size" boundary
94d032cc7f902d5c348cc91023b067c1db04bfcc soundwire: intel: fix possible crash when no device is detected
090d2ac523b58d0efc9c422e7dfb1b4df0ac120f ACPI: property: Fix fwnode string properties matching
cba81236a6a8dd259c72af65a497b085d11193a7 ACPI: configfs: add missing check after configfs_register_default_group()
3131d8b7ff82609b63df1b45248fd4a8ef10b82d cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
0ead98f44a5d60f5e1902758b0b6315f72721ca1 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
775e01df92270d26d71cf61724fc05cf5c519c61 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
acb649a486b99cd89c1a716e00e3d1ea1cdd544f Input: raydium_ts_i2c - do not send zero length
d1bcfdd08bc494859c2c5570f585bdf53862005c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4dfbe83b4d16cf5d094becca415ce0c1146bb767 Input: joydev - prevent potential read overflow in ioctl
3f590ff169333de5dad1d1e2697ccf074b14e31a Input: i8042 - add ASUS Zenbook Flip to noselftest list
019ac3f69ba21737cbd0a1c1128da7766971c8f3 media: mceusb: Fix potential out-of-bounds shift
a23d38aba8f0700e784e542bf11efbad895eeec8 USB: serial: option: update interface mapping for ZTE P685M
9d9bc5ea906bc6414d3dd1c1283a2cfa1de6f1d6 usb: musb: Fix runtime PM race in musb_queue_resume_work
bc9cb612d62501ea245650f89410e145ad85d238 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b24fdb81e0ac23c6d7da4f63f1e5eb3046b4597f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
34adea0711707921bd496015e7204787d674150b USB: serial: ftdi_sio: fix FTX sub-integer prescaler
eb36625602cbc69b15973953ccaf3f0132a4c7d5 USB: serial: pl2303: fix line-speed handling on newer chips
a5c61d7b4947aeee96583c92e4bdf85c65389dc6 USB: serial: mos7840: fix error code in mos7840_write()
b62c3b7cb6294a0fa429702c437fc12bf4eb4b81 USB: serial: mos7720: fix error code in mos7720_write()
552859e9ddbd8463dbfee32c1b1f1af4a7dd7e09 phy: lantiq: rcu-usb2: wait after clock enable
5e37c2b39ef2343c7d2c316030e3e3cde8bac594 ALSA: fireface: fix to parse sync status register of latter protocol
69dabc8d389f700d6c19f7a320041691c4c9da10 ALSA: hda: Add another CometLake-H PCI ID
1b75e4c7c88e337535393ab15210ecace9d900d7 ALSA: hda/hdmi: Drop bogus check at closing a stream
11b312e938df708b5180b500566540f6d0c143ae ALSA: hda/realtek: modify EAPD in the ALC886
02dad6cbfca87b1e56eb53e80eb0a3a260546a3c ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
0f28fd217f1e73f54cc9e19d5abc5d3bd637b30c MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
b30b840cb809152f9ed858033982346476c02a06 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
b22901b55de140823063557d3caa040e036140fb MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
93eb24859f4ae5c4e7185cf09ca0abc8748d5928 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
8f8babdc20ed1866920eeb1e44dacc51add75e12 Revert "bcache: Kill btree_io_wq"
f6269f2c7e086b8cd599ed670b20026975188eae bcache: Give btree_io_wq correct semantics again
173e6576838afecc94ea320ee1b956be737715a7 bcache: Move journal work to new flush wq
7e019b24a24ea9eaf19507356479c468788986e4 Revert "drm/amd/display: Update NV1x SR latency values"
8ff75b7a2b4a2cd747c7ac3fbb0f033b50086baf drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
4f9785b3530a8f625f838d9b4c1ef281d36a67b8 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
a62106726a465d7f763f4090ce7197c6dfb8375f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
26e1aac5945a9a94643ff6e42bb5ecb58fcbf3ce drm/amdkfd: Fix recursive lock warnings
ea24a1dc7df77181047b2e38d4c227862a6d5abd drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
edf04133826b53d3f827148b4a07486b65e065dc drm/nouveau/kms: handle mDP connectors
16623e5cda56fcc34f447e281fed49383846afc3 drm/modes: Switch to 64bit maths to avoid integer overflow
adafea17ba1a099ad36753327843e61a7a00c6f9 drm/sched: Cancel and flush all outstanding jobs before finish.
3760564f3037ec8cde10e8b52589e9537c110e8a drm/panel: kd35t133: allow using non-continuous dsi clock
21053c3d52c24e2b254b25425c3e912a806f5ea2 drm/rockchip: Require the YTR modifier for AFBC
72a76d524457809e711315a4e3c8c73bb420cbaf ASoC: siu: Fix build error by a wrong const prefix
80e355a57b9fb08c5f4cedfde8ea9693770b360a selinux: fix inconsistency between inode_getxattr and inode_listsecurity
afab676f53ba3f98716d6ae8afc38765cf6abefa erofs: initialized fields can only be observed after bit is set
e3bcfde845a5c40066a00e799dd0b57a811e174f tpm_tis: Fix check_locality for correct locality acquisition
b9a6dc9ae817cf9bec25901e9f3725529e78b830 tpm_tis: Clean up locality release
a7bd1fabcc303eafff334990dc208a7491869973 KEYS: trusted: Fix incorrect handling of tpm_get_random()
fba6aa1a7bc59611fe782f471ad96aa93632bc79 KEYS: trusted: Fix migratable=1 failing
6cf2951e7b649afe6936f3ef79f219fc986d4611 KEYS: trusted: Reserve TPM for seal and unseal operations
d3fc62f9183691e1dc83a15152b546df008504bf btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
00a528c181c6f7eae89d80e90abee9fb236c6f8a btrfs: do not warn if we can't find the reloc root when looking up backref
ae79d8a5d911aa4095969148e9f9a3f3a96f0e52 btrfs: add asserts for deleting backref cache nodes
8755518205455cbb3e2bbce1fa8f4472a188ace4 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e77477bcbd016b21b54e3f5d4eae3665a75e69ca btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7a028cced075412879c0cdcb297a09dd383f4247 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
0b4843d9a508b1ffa9a86da7d4476dc732b86c30 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
9306616b773630914bdb896756e87054a6bfea0c btrfs: account for new extents being deleted in total_bytes_pinned
27a790b562b285192019fed4a6d0d289cc4619ef btrfs: fix extent buffer leak on failure to copy root
33277e0731272134bac083bc945f221e06846b1f drm/i915/gt: Flush before changing register state
8fea3de69b7829fea6ad53edb3be8522446db8a2 drm/i915/gt: Correct surface base address for renderclear
4df6e748dba8cb687ac7316f463305a418dff93b crypto: arm64/sha - add missing module aliases
293f54f2365b8b0a87b20f77ce0e109e8ed2b96a crypto: aesni - prevent misaligned buffers on the stack
f6c6cd5fcbf2992acf6bd72bfde88b160150d38f crypto: michael_mic - fix broken misalignment handling
d175feef4e497b99a49c7271d4c4f51f06950546 crypto: sun4i-ss - checking sg length is not sufficient
7edaa0379845a6ff345a12ccd990fff3205622b8 crypto: sun4i-ss - IV register does not work on A10 and A13
49328e7893a1e12beb5dd6b3a1cc193510e3f855 crypto: sun4i-ss - handle BigEndian for cipher
84aa0f54c7ffa30b3e5b846d63ce73bfa7a6dbe4 crypto: sun4i-ss - initialize need_fallback
950321dcea7e90dc20937838c6e0443c51a2a481 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
36f49d66a7d2a2d874beb228b6c4642622322857 soc: samsung: exynos-asv: handle reading revision register error
027284e04c0578b2e06f1bad3a933f28096bdd9c seccomp: Add missing return in non-void function
8108a24d608a48b17e56a17602627af2682c9976 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
f2c0fb2a89763eec117b1bfaa0fcef902b3eee22 misc: rtsx: init of rts522a add OCP power off when no card is present
6fec158802c76043804f9e3b0828eeefa0b0efe8 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f4eedc00b8a6437c0bde744f54ca4991405ff09b pstore: Fix typo in compression option name
4765f6bc1e1e0b9134c3cff053ae884856600e39 dts64: mt7622: fix slow sd card access
1288305e08a4c53e330eac1e3a7ad5e9a319e423 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
aced4dc422557737bf0e8cffe3210bcd50b82bd8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
81f874acdfb284c8c01085aa4c4e3113104efc87 staging: gdm724x: Fix DMA from stack
27e215f72783c6690b898805ace975a8306f0a25 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1aeb72be8b7c7c99679148a008746f4af8150a63 floppy: reintroduce O_NDELAY fix
ba2199e02e2ccdc7855a81fc17e396615a8e7785 media: i2c: max9286: fix access to unallocated memory
125889f09b19bd1c10380cbb06feccf3b623e044 media: ir_toy: add another IR Droid device
d0d5e9dd140f9209e614612bc3c626790ad7ee67 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
c46dffe6d7b086023e60702463520e995e916bfd media: marvell-ccic: power up the device on mclk enable
6e65f029bebd0daaaadd703645cf310816288a05 media: smipcie: fix interrupt handling and IR timeout
38532f78261ec3f73d2175cf2e100458f171c18e x86/virt: Eat faults on VMXOFF in reboot flows
85ede3e6a643777dfa69f65fb947bb5311839b44 x86/reboot: Force all cpus to exit VMX root if VMX is supported
e98cb9f0b770e93e39e965f3a507c87fc2e8910d x86/fault: Fix AMD erratum #91 errata fixup for user code
763c027fd67c25e79466710b2b8f1b1580f3119c x86/entry: Fix instrumentation annotation
63107688a91f0d6c8f95388a022ea0602e0153e5 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
4f0c94b56ee0ad4145684be9dfdc7abc06696124 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
a52ad26e9db964f2f1f5d91b0bac1d31123afdf6 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
fd96e036b16a59561f8a4410dabc4756d10d09c8 kprobes: Fix to delay the kprobes jump optimization
543ddd010a6a45edbbe4e2aafa9c904b51a1efe6 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
728ea68163cf30ac02f01341ed292d3c1fa3ec2c iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
316f8b4274bb92c409ea268791e1aa38a65ae911 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
52a166c040dddf350938055b61c3b347b13a638c arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
762dfa25b74cf44cc0c7e5b9c70d18096a561ede arm64 module: set plt* section addresses to 0x0
17a6f25a853bbcfc5fba1bc0470c4ba25cda0c0c arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
e778160e93644f51c92cd2cfe38325fe5d8f84f7 riscv: Disable KSAN_SANITIZE for vDSO
5fd9881a7152df6ad298802438ba622d3d649e8d watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
60536e9d418fa8f527a3489a6b050f44c6e14987 watchdog: mei_wdt: request stop on unregister
f4ea1d93b42db3ba63609a1e7e4f76cfb8ba006e coresight: etm4x: Handle accesses to TRCSTALLCTLR
6e5785fbb636fb0addbaeaa40e82f094a221135b mtd: spi-nor: sfdp: Fix last erase region marking
9c84a26d06ae48a24592abbb1715b430915e91cc mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
b895f581ca61bf0df1204e39808d52c0d1163c0b mtd: spi-nor: core: Fix erase type discovery for overlaid region
f903939b1fb9a49194989b3ba8fba1046e5f371c mtd: spi-nor: core: Add erase size check for erase command initialization
d4e07b1b4e2b650063daa73f1b0db49f780366f7 mtd: spi-nor: hisi-sfc: Put child node np on error path
da72577059c8f2b05e0f7474c5f306445a422ce0 fs/affs: release old buffer head on error path
3565ed189141fad5e94847fb19f53b60233684c9 seq_file: document how per-entry resources are managed.
4a8e6d8ae1dc89a2db6b3184595b6e4240844313 x86: fix seq_file iteration for pat/memtype.c
854a81c0fad148279913a4048f5d810cd5999201 mm: memcontrol: fix swap undercounting in cgroup2
b6a5a6778dc0d12142a0100e3c41b00d8158ae64 mm: memcontrol: fix get_active_memcg return value
a1207ba2be5a7aa016b06d2c7da86a51f95d2189 hugetlb: fix update_and_free_page contig page struct assumption
e8ddf127ef904bdee2af81878f0ddd83af534c61 hugetlb: fix copy_huge_page_from_user contig page struct assumption
73b9f9b433c6d391ba28ab4230159bc2d14c6d07 mm/vmscan: restore zone_reclaim_mode ABI
6f55671bf2a293cc2f172d8ecf0c09e0d87cd9b3 mm, compaction: make fast_isolate_freepages() stay within zone
3c318828a7107273493bda5bab8ae6ce461737c8 KVM: nSVM: fix running nested guests when npt=0
513604459fb1b69498adf90a385e324630f6f06f nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
9e1ae770df548b03279bd21cca2f65294e1bf7f2 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
8666932799418c76f5214000db4dff6838c13434 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
c5043a044347d6c1170942e0d344c7e21b77e93d mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
c8e8361caf3cf5ebd833f25b2aed04870e9a92e7 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
426ae4eb1ebaac2529e9d8c047e47eaaa3580815 powerpc/kexec_file: fix FDT size estimation for kdump kernel
1a375c82fca8f32e441fe0b208f38a41360ed4ca powerpc/32s: Add missing call to kuep_lock on syscall entry
2943c0df493347b34f53bc589e6456f214bee307 spmi: spmi-pmic-arb: Fix hw_irq overflow
e4ad920f2cf9c3373cfffbf45829b1bb7d3d0d11 mei: fix transfer over dma with extended header
4686b5879abcc22b6f72f5d45501e5c9434cfd0e mei: me: emmitsburg workstation DID
863734e282872e890759b5c51be38c3d53a5907c mei: me: add adler lake point S DID
895ad605854a73c7f1bd1eea5ea0f87c36b8f238 mei: me: add adler lake point LP DID
82223a079e1a7f1c02cb90f059e05c0ff6d14112 gpio: pcf857x: Fix missing first interrupt
0ca7d3383f3b308b9f14f40d8df1341f9bf53115 mfd: gateworks-gsc: Fix interrupt type
3638cf1ff576f1a83491e5839b8ba88e01462d7b printk: fix deadlock when kernel panic
ea066317121997046c361f015690af99017dd79d exfat: fix shift-out-of-bounds in exfat_fill_super()
d6770d05d16115ae0464016e73659997e94f490a zonefs: Fix file size of zones in full condition
750b44371568b853d7583fd28fe223722d2d1abe kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
5e8637a596981f4f1fe3bb947f7106a76f401fd4 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
7fe7f4c72707ce4d3c999e3a2393c185ce5ec770 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
8079e7dc681e549404e280aa396b22ac433a5b23 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
55ac28e2841b3979b7b26c41000e88266db37303 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
83174a5a59a076b54ebfa0729539bfd989738168 proc: don't allow async path resolution of /proc/thread-self components
97c406ada7112e3aa66552a94f304cf6de5f5937 s390/vtime: fix inline assembly clobber list
c0b1b8260210cc40499539d228a8ce64037d49dd virtio/s390: implement virtio-ccw revision 2 correctly
382c5a0dbca77db6a1b21e5ee527de0a40c5b389 um: mm: check more comprehensively for stub changes
dab4640c32293bc4436499b1f4e3d9b8f35356b7 um: defer killing userspace on page table update failures
d3b06e75ae765c87c5cf4ff27b2709a5100b2142 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
f89a79a26875c9f4387d177cfc2686d45d4ab5cb f2fs: fix out-of-repair __setattr_copy()
2e103324f85b83a4980acc16376df65257e1c70b f2fs: enforce the immutable flag on open files
7fdc94839e9f7b08099b79a70860ccd75e4318f3 f2fs: flush data when enabling checkpoint back
2bb2ca7626792f47fd0e3f321b7df4c7dc81f08f sparc32: fix a user-triggerable oops in clear_user()
2e3c3a3cf1f10a28c38c2f649fa96dac117d5925 spi: fsl: invert spisel_boot signal on MPC8309
8c467b8e89c7f589f562341ffbba394e3174643f spi: spi-synquacer: fix set_cs handling
2fea77a05187bb3d17eef257b2c947cb2c06fc22 gfs2: fix glock confusion in function signal_our_withdraw
56c5869546dd923736683df1f1aa00e24c884133 gfs2: Don't skip dlm unlock if glock has an lvb
9a7aca85a2aa3b2e69c0dad4c8f5b8034486ad93 gfs2: Lock imbalance on error path in gfs2_recover_one
4ee88a95d4cca568ec4aebfbd65700db8f7ebe4d gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
13da5c431bd0aa498fe2c06cb77efef5257e937c dm: fix deadlock when swapping to encrypted device
dee789cefa68d6e0feca0bc92e5057a338538568 dm table: fix iterate_devices based device capability checks
1bec9093015fb6609097a168261c2bfb18a9fe0b dm table: fix DAX iterate_devices based device capability checks
0ad5226fdc982fd8c9d33fc544f768e9e4280f42 dm table: fix zoned iterate_devices based device capability checks
2b4d2713398acaf6ad30acf28f05b9edaccdd82f dm writecache: fix performance degradation in ssd mode
8b9fdf7267b42b61ed80ac4619fe6016d2e7f679 dm writecache: return the exact table values that were set
adfdc22aa364020c5c1d8b2a3a2cc7928f998ec2 dm writecache: fix writing beyond end of underlying device when shrinking
cb1376f33c95707be61853ebcb998440489c26a3 dm era: Recover committed writeset after crash
3fb86d04c826a026879833c73dab9e9c67519ebe dm era: Update in-core bitset after committing the metadata
f5e5d0c1061bb94bffcb6b81aa488a65c0638ba7 dm era: Verify the data block size hasn't changed
82fd6408a78aa9d6d4d26b1d19a9330c4148a7f1 dm era: Fix bitset memory leaks
329264648170750256cb056956354241db8abd8c dm era: Use correct value size in equality function of writeset tree
b336f28123fd0fa92cab7d67124fee3d8fb371f7 dm era: Reinitialize bitset cache before digesting a new writeset
6cdabf06ab2b0e1ed66c842c68d04ae4357b855b dm era: only resize metadata in preresume
78938c106e160536fb012858eb2ec707b1833885 drm/i915: Reject 446-480MHz HDMI clock on GLK
5b117865e837e6cdeed5cba7dc9609542743f1ad kgdb: fix to kill breakpoints on initmem after boot
b7bbea0472acd495c7453b81057eb33c0799f967 ipv6: silence compilation warning for non-IPV6 builds
561990a0ce92192e8d327fda7b62aa8e4d3bfa70 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
93b2c7a53d9f682b5a7a0dc779ccd679d722b6e6 wireguard: selftests: test multiple parallel streams
9590301323884028f71825935182d69689475516 wireguard: queueing: get rid of per-peer ring buffers
d8e46e467b8524b1ca1921ad72850b10d1646e60 net: sched: fix police ext initialization
53487adf1f597c96d9f2bbe36300d772378d56ff net: qrtr: Fix memory leak in qrtr_tun_open
cee9f2be8171365916d6134606c33cc527385d83 net_sched: fix RTNL deadlock again caused by request_module()
083cbba104d96954aab057a1ea0eda42d53a9753 Linux 5.10.20-rc4

--===============5573559062352536151==--
