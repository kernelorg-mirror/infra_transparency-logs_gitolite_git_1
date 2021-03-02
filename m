Content-Type: multipart/mixed; boundary="===============1108905392555186828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:36:43 -0000
Message-Id: <161468860353.26617.9475597909116616467@gitolite.kernel.org>

--===============1108905392555186828==
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
    old: 92929e15cdc088938051b73538d9d4d60844f9d4
    new: f16bfb3dbcd52de1d1ba07334aa32710e3d88891
    log: revlist-92929e15cdc0-f16bfb3dbcd5.txt

--===============1108905392555186828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614688597 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614688596-09e4410473893d3fedbafafd6b65afefd43fbb04

92929e15cdc088938051b73538d9d4d60844f9d4 f16bfb3dbcd52de1d1ba07334aa32710e3d88891 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+MVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bfEQAJg/5FKUmI6djbEswP0d
mzwfuG0JNkfGPgnEfzPcDwW84fUetP7A03j5qYzAXtPZBK70gG6+zRvcl5Xbf75c
0CIizcuNs0seubCCO0KbROJArOgS5agfp/yfBOZeDLS1kqQM/YDhEUZiNmXMwlzH
XsmiTKlk8ZiyziVVvit7Hgz9B/HYW6TlqJ1bZFzD+VCDJviTNDHH7o+Xy2H8JM0B
mBRAfmNsSm4JEN/qxTMwWSrSq6p4Sr4337K9luHDfUJwsnpxJIOD45popgHP4OcI
UxioMICblta0BWmL0QKl/ZRpmMMNXkLzIoGaprbz0r0GMTozPG1ueYMWn4egVECp
ruRnHu0NT/EXsbsxe6Fc9c6FMEcL5AGN6acJboTwPzl5yFWrahzNX+Lkl/9e8wdH
PZQSewkYFiews9/OjlYgQpwuWiHrp9QrqM4DgnSn5Bi7Gf+DRDWNm91DNxRgCJ+Q
aR3J8f22LzSFpqN6RenbkTig9d7Zd41yDRMQ6j5uq0I1bhx3UJV38t1gYX4ngEfn
w5qWnklQKUTspE/437KpH1mENmk7itvDM/5mSkJE0UdLXJEn0BrLw/rSw+FBRY/W
2Ql4puKjl1Ygl7ozDynlU0Ky5PrFCPeZ88aoTOVqU7AwAr9XjwBQnqNMir7sBxaG
1kPM+4ifmVq7EEL1du1+VGRg
=oTU7
-----END PGP SIGNATURE-----

--===============1108905392555186828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92929e15cdc0-f16bfb3dbcd5.txt

9059c81b14d22ab66fbb5877e1af8f7e37fd9e39 vmlinux.lds.h: add DWARF v5 sections
f7a0d06b9151d0fbf69adfbaca38e79e54e8379d vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
a1c769d166fb120f794137410c9fe660a95d561e debugfs: be more robust at handling improper input in debugfs_lookup()
939b801850cb96c05cbfb84af7cfdc409b1777a4 debugfs: do not attempt to create a new file before the filesystem is initalized
136ccd3664c570a82db9b7669b684026626638bc scsi: libsas: docs: Remove notify_ha_event()
b7dc31d40103b5f8cddc334cf87e5cf022b5cc88 scsi: qla2xxx: Fix mailbox Ch erroneous error
e295624abf7884612ec97bb6a0dc4d21ea54b7be kdb: Make memory allocations more robust
709c5d5495d9410ba0ab4c3a88b875a48798a8aa w1: w1_therm: Fix conversion result for negative temperatures
546983da0f22f608f57ce3ed79a2679742d621f8 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
76b8b3004ac0235a13b205701e65bf5069118530 PCI: Decline to resize resources if boot config must be preserved
76bfcd67fb8bfce1af5d22984cbbac7c0fc1ae59 virt: vbox: Do not use wait_event_interruptible when called from kernel context
39ea37c0afce189be9724c4d8eade9a55a933958 bfq: Avoid false bfq queue merging
228b3a5e47331a95ac5229de0e4a8c7f0b3036c7 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7770a27b42445293b11fc4fcd6aaf9f10009d869 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b23e005318e6495f01c245d3ffe1dfd4a4415682 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
2332fa6be26f93e0928cdaee712516df961bc485 random: fix the RNDRESEEDCRNG ioctl
7e1199af3763161e5d0edadcd9ea68a0e1211ef0 ALSA: pcm: Call sync_stop at disconnection
9a8a5214f7430b20eb865cafb09e8ff096c9e68a ALSA: pcm: Assure sync with the pending stop operation at suspend
24d9320be3ee877e7c10e63423885a07b3c06924 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b52e77a2e109d654eab990dd093486167faddbdb drm/i915/gt: One more flush for Baytrail clear residuals
c107f4183c3b2434749d5a513afbe40700c719f4 ath10k: Fix error handling in case of CE pipe init failure
9451c2f6e8e1de4dd86b143e21bc985d46cc21be Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
140ded4326750a730c7450f8c417e336c2a99025 Bluetooth: hci_uart: Fix a race for write_work scheduling
60ba3fa89ecc58f26795dd2c463bffd3574e1713 Bluetooth: Fix initializing response id after clearing struct
fc2de54a083f6db7b0178002746c0af30ccf7054 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
b03f47208c878ac4385899bf80b26af36ff1617d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
b5168597df268323f709c077adbe2167bacc6160 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8e0e555428bfc1794e3ea148879940013e69d4d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
995f4da05aa930a685724b053a588f01b0a16dc6 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
25b3683263dbd1b1c19b33cb43e4845df81ffb15 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
9be5f92e51457d7a076c58d4e85ac061a0eca41a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
387c04c746905b8325e9c2d966041e2c2a2a0b81 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b27a9e974af3cdc4a5a6fbe73f3772c7fc65b831 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
b173e6664b6acaa676ecd291c1503d89eb37c43f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a19374be337c1c61c8c8bfd34d4beda1e7a4e54a memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
ebd483ef088e72b7e84c52d5359686c59eb19dfc Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
22e3b3b4dbc9bca0f896613f437ff1e03477a2e9 staging: vchiq: Fix bulk userdata handling
d9ccb42c2e44bb23d5b52b607cf84e2dd505329e staging: vchiq: Fix bulk transfers on 64-bit builds
4a266ac9f97ff3bb1e7edfa40a86222cb62a2cbc arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4146272c69f14df135045bc919e15ab314f29b6f net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
c6670a59f945b34648acdb448ea6f8055ec3cf26 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
cf77dd9c2be6f26607d8b02ec6af057a6f9bb9b5 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
7d632f118c4a34e9d85afc424acfb919c5a4b926 firmware: arm_scmi: Fix call site of scmi_notification_exit
955a9e847b73f7177571f99e42714c14425b141f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
51e01509e953a76943cc6a587f3523e32e8a4560 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
67a9748b4045938d55d23dac899eaa1ba6be3e21 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c58f6875c70ec26e1320c5159a4e7a8f5d5dc3cc arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
3cfd0e5651c363f731f5561d5b24c075e163ed0d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
cc7d7e3aa2cea0a80cc4797811d63cd982512708 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
e6ebbafd7ca647bfb33e6269d4d781980e4efdd5 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b60ce2680a88c53a9969f7ca751b2b223f2f2a80 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c897384553e3b3f93c88913320cbfd5f2790c385 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
87669fb3d3f7fdca977fbc4767d97ef013ff4ef3 ACPICA: Fix exception code class checks
0c06946e6e914f7dc67acf5be68ee4b2e9fd5468 usb: gadget: u_audio: Free requests only after callback
fdd173812a1368561e8da07bf6855bb04fb15d77 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
32edb99f8817b6e3c5e6225520171d8377a87db2 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
94e19bdfe4e7fdcc61cf596e6aed9bac3ca3b5d0 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
72569f525a5d478b222f8780e0d35b3a9eafa354 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
13e94f1c1bab90ae949fabee8a30a243c16f2e78 Bluetooth: drop HCI device reference before return
a30641c499a33e92456ce0454c630d472334166d Bluetooth: Put HCI device if inquiry procedure interrupts
d2585a5c67c44f870ae0314ca2b9f2a3f0f675cb memory: ti-aemif: Drop child node when jumping out loop
7570d508554a0c3c14c0e8d3a8fb93b1235ecd25 ARM: dts: Configure missing thermal interrupt for 4430
c7f75d72624f2936139f24db40dc66ab776df6ea usb: dwc2: Do not update data length if it is 0 on inbound transfers
8058056c24f7dce5db8ae637396722597ce746e5 usb: dwc2: Abort transaction after errors with unknown reason
38536311839f02f822f8880279b50218140db7de usb: dwc2: Make "trimming xfer length" a debug message
e9285ac6a7ca25ea66ca8372a2be9ce92fdb0700 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a04fdaafa290be1bc976de1280294a7aac2f8f44 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
45ddbb63b0074f5bf4a1f1d1e0a8a8ce7f64b198 arm64: dts: renesas: beacon: Fix EEPROM compatible value
84d8e6652dfa5e5b85a690cdada875511f163dd3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
179e6c23f9a24f67be2eee179da639421c1101b8 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e39e56b11542c0cdf9ecd71f47b00c4cf4ff407c ARM: dts: armada388-helios4: assign pinctrl to each fan
3500f0ac19c7d9b48a002cfdb6a70343e82e55ff arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
f9720b9c34c58fdd37dd98b094661865c78454b0 opp: Correct debug message in _opp_add_static_v2()
6ace2a05dcc45278c11425e1367c2e49a6785b4c Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
2e3890447ab3531e3dbc5856d9cd2feeebbabdf8 soc: qcom: ocmem: don't return NULL in of_get_ocmem
e6448c81978490369bc0ec7b04ea12e79667271d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
692f902d847e68b4deb5737a84c16ea56522ab3c arm64: dts: meson: fix broken wifi node for Khadas VIM3L
8aacdd92d7f86fdef5e3ab0c0b10c2614e10b7d7 iwlwifi: mvm: set enabled in the PPAG command properly
df13896b103418cae8708165e753e67b17501abe ARM: s3c: fix fiq for clang IAS
63b90e3ae80c8803304318eb8ac2679d599ad4ad optee: simplify i2c access
e2d5f4060a68ed82f62555a087885f27b253b67c staging: wfx: fix possible panic with re-queued frames
8aef137d9a00813ffcb217a92ac24036e2887122 ARM: at91: use proper asm syntax in pm_suspend
0a8c4e0ed75d5d985785104589dc7709fc1ecea4 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
54e37c53f438f6bdc2fc3243f48675780a585340 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
f4424728bdffd2f694df1db928cc7efd66d64693 ath11k: fix a locking bug in ath11k_mac_op_start()
3c3d7a1922c5acb74ddae775206658fb80f4d303 soc: aspeed: snoop: Add clock control logic
afea768d613eba4b27981c449a1ed03a5fe649a2 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
dd547d29065fc247551df7019d43ba9e2cab7cbd iwlwifi: mvm: store PPAG enabled/disabled flag properly
e41f231470e454b8a55aa210735fa0eea158870a iwlwifi: mvm: send stored PPAG command instead of local
c92ec0450d7468b7cfd59cc122401db12ee66a0b iwlwifi: mvm: assign SAR table revision to the command later
d3d2d12918da773c31883e0d47dcf004f48bfdc2 iwlwifi: mvm: don't check if CSA event is running before removing
ee792071b0d8a9da91ca343467dce15299d241c4 bpf_lru_list: Read double-checked variable once without lock
fdcd5bd2faeec900e517d38f2420b7da8b98c69f iwlwifi: pnvm: set the PNVM again if it was already loaded
f0b6af2effd779f8dc9c6b5f92df17a8d81119de iwlwifi: pnvm: increment the pointer before checking the TLV
327024da12c991e533c060ef0e2b88785b53de21 ath9k: fix data bus crash when setting nf_override via debugfs
9ef62eefc5b982a38a3935e233c4fffd864363c7 selftests/bpf: Convert test_xdp_redirect.sh to bash
70f8ed171ce28f84eee20d1d116aa8b525b7d5f5 ibmvnic: Set to CLOSED state even on error
41910cf6ec8516a009d9bca8fe6307239219b526 bnxt_en: reverse order of TX disable and carrier off
f93aa879afbe3f07c88cfcbec181f91c93baee0c bnxt_en: Fix devlink info's stored fw.psid version format.
ad75802d4942a0a9e696fc0cdb2c21064cfe5126 xen/netback: fix spurious event detection for common event case
a55763b93c48957a740183d246e0814de33be9e1 dpaa2-eth: fix memory leak in XDP_REDIRECT
5866d8781e69bccc1977f0f1d1f9716926a5d8bf net: phy: consider that suspend2ram may cut off PHY power
131ed716e55d9a7e5fcbe3b9ec23cda1e82065e0 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
075ca7f7574658b7494aabb1d88b0f61f750310b net/mlx5e: Change interrupt moderation channel params also when channels are closed
82d46dcf40b0e20f80644207d9ae847866fb2ae0 net/mlx5: Fix health error state handling
41175811aa84e338e83905ee7299df5ea4d3c73f net/mlx5e: Replace synchronize_rcu with synchronize_net
9e20b73174166ba67a8c138c09bb8f3cdec00c0d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
89ab93305292da4eb329659ae65531cc26e02ea9 net/mlx5: Disable devlink reload for multi port slave device
172a1b0110dd9f654d3935f599e7774ed4a3383f net/mlx5: Disallow RoCE on multi port slave device
0cfd8e4b801a185e4ee29b74a4a96b96ef453795 net/mlx5: Disallow RoCE on lag device
73dfbadcbd58b25a761fc601576a6df4454bbe6e net/mlx5: Disable devlink reload for lag devices
accdc9374fbdae7edd756874e7db7394bf047db4 net/mlx5e: CT: manage the lifetime of the ct entry object
1aa35aaa3912c709076f2c5788be2ae96f1aa651 net/mlx5e: Check tunnel offload is required before setting SWP
5af3c62684ecf3d048c9b2556a4e9d5e876ec4be mac80211: fix potential overflow when multiplying to u32 integers
5388defd3bedeb67d3eea5123988312a01da6b95 libbpf: Ignore non function pointer member in struct_ops
ac45caabfacb8f0d80e9f8c7eede8c2f4c9c2758 bpf: Fix an unitialized value in bpf_iter
657c07ed88301f4fec3db61367a75afe9f8fa167 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d20621619f0a0dc4a9fb331e1de8f824583ac039 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
476f21ea4f228ea41d3addb949043b45c99fe7b1 selftests: mptcp: fix ACKRX debug message
70c3454c0de43187eab1c59623dea9096c7adcc1 tcp: fix SO_RCVLOWAT related hangs under mem pressure
18213f224adcfcd5047938bf310edd161e2a54f0 net: axienet: Handle deferred probe on clock properly
a1298ab83ff290ffb6404b8275ebfa225bcafb8a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
007c9d1cbb2763444be2886036e9003a10170ca4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
0a127a841dcc57a5730f465587f049d910a0451a bpf: Clear subreg_def for global function return values
9cb2b4482651106f80a57e05369914c82cbca209 ibmvnic: add memory barrier to protect long term buffer
7a01d20dd6559ebf9b6b087b29115d33d26e37f8 ibmvnic: skip send_request_unmap for timeout reset
338d85e740df810a00d4e85924e854ddf34bb4c3 net: dsa: felix: perform teardown in reverse order of setup
de572bef095fd0882360094564b142d458024ba7 net: dsa: felix: don't deinitialize unused ports
b7b8277650198d1a7f4b06f2a1de2a432b90d808 net: phy: mscc: adding LCPLL reset to VSC8514
af183e4b00f978e303fc138c9e876ad24eab5419 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c00f006c79ea5c831cc3a782ae2c004c0671dfe3 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4743bbaf25394e68de9d27223c56fb6b13f6a676 net: amd-xgbe: Reset link when the link never comes back
a36c7e78a2e04810afb639a786cc702d753b675f net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
dc163e5972314653cbd2b4bf681af1092e2299d7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
d9d6418a38187169f610d9ef11721db9d9b12162 net: enetc: fix destroyed phylink dereference during unbind
7042a33050f60b544bad544634e1929e8020c8ee tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
94288a6ad3920c666072bc441a58a44f56b3feed tty: implement read_iter
0f307211b93bbb3d1cfc037ab7e7fc88b1fddb5c fbdev: aty: SPARC64 requires FB_ATY_CT
d4dd81adbb655f83259a1ab83d5f7867885058b3 drm/gma500: Fix error return code in psb_driver_load()
f52dde7b56e8b90ae3c05d67fb88501d44be6da1 gma500: clean up error handling in init
59075ea45bf051a97f2e508f49dfa20aafee2caf drm/fb-helper: Add missed unlocks in setcmap_legacy()
1ed355400de7637fd6dfa07bca492ec51eb4844b drm/panel: mantix: Tweak init sequence
abd8199b95d01c6eea74b55d1c8aa7baa1bd0950 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
e7061b9ba7667ed2636ec31af1cc208b72376b29 crypto: sun4i-ss - linearize buffers content must be kept
6d1b074fa6d89172203cf68de33311f03f272782 crypto: sun4i-ss - fix kmap usage
8aa625c4f299ef204d8b0c212ef28debfbb8464e crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
831a5982934167c90955edf087747e4c75cf7a98 hwrng: ingenic - Fix a resource leak in an error handling path
2c2e73831e73297f1f6b3bbc078071814ee031c9 media: allegro: Fix use after free on error
f4b19700574209e3ce2b37dcd2b469d6243fd467 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
3b4ad408170559dd007a86ed99edb57bad5db8e8 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
261b89a6709aaf8691557985c284e5edc3204ae5 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
68d0f0027f4ae2c1aa2c2d4b0ccf10fd31e8959c drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
f46b4582eb77a88e0103ba6051a9f024e3fdb281 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
ad29b5c59165c63e696ab4a5160faf2f7f53e68f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
540399d713a1035b5ada20d0093b65e92f03a892 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2683b5812cae3c25ff994009dac2dffd94a42c6e drm/virtio: make sure context is created in gem open
ded32dfe4dbed69d31f16c73d488f73b40497c13 drm/fourcc: fix Amlogic format modifier masks
543c627381e8a2f465cc5bc4e3034f4700a5fb5e media: ipu3-cio2: Build only for x86
ee8d18f3251879cb4e69774df67d42a03522fb30 media: i2c: ov5670: Fix PIXEL_RATE minimum value
31fe4761deef86228b23df0113efbe6b17e889cc media: imx: Unregister csc/scaler only if registered
e08ac2faeb58e8562ece751a3584705452052ac1 media: imx: Fix csc/scaler unregister
2f1833a790149a946ddc18563d32405c904dea8e media: mtk-vcodec: fix error return code in vdec_vp9_decode()
99dc61ae0747e6f0bd08bf3ac13a8793bc5f19a5 media: camss: missing error code in msm_video_register()
6a0576e5221897167208f810a05a1edc7153b395 media: vsp1: Fix an error handling path in the probe function
c0e31dd24e6ccbc2c9ff03f56b35eea8f4d2fc4a media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a466149ea18916d5a55e368b5067d2194a6f9131 media: media/pci: Fix memleak in empress_init
58f88b6298658490be5c8ef33d873f87c72b17ed media: tm6000: Fix memleak in tm6000_start_stream
ea47d7ae31e37b922fcd1c617eb7c5ac4b784fc1 media: aspeed: fix error return code in aspeed_video_setup_video()
eb65caa0dd6082e5ca856d706d2f916168b53e70 ASoC: cs42l56: fix up error handling in probe
583a0a698ecb991d3ac058d1cdffc08951c316db ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
74da1e4f348a834f5438df940953c1917455f9c1 evm: Fix memleak in init_desc
9a83b1785790e0ece0866a1dc779eb3d9f9bf08d crypto: bcm - Rename struct device_private to bcm_device_private
7bb6986c2331020229ba5cc35665b7ea906eeb70 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
72262945b4c1bcff7c8c839485f015afec34aa91 drm/sun4i: tcon: fix inverted DCLK polarity
8f0635ca41d6b7d83f667c266be143183db70887 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
bc3e44a261de31b8d4ba681a9ee09be78a8d850b media: imx7: csi: Fix pad link validation
4c5af8eeac6a3607dc3bc8ef56f99d780e0aa3b3 media: ti-vpe: cal: fix write to unallocated memory
20ec75c39ad1813de6172b6786546b56cbe16dfd MIPS: properly stop .eh_frame generation
1cca2ebb78e16a359314920f348be92aa17c6dff MIPS: Compare __SYNC_loongson3_war against 0
22cd83d5cc2b9c399a2cd9ea5f8331155e0f3b71 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
4c6dd3a11d9203e16beb9966ee6885340ffc73eb drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
602b5dca8415e4e7c546aca624b1cdc320c67689 bsg: free the request before return error code
b6b0c1a7a43760d7903d8b07b72fba5b4885176a macintosh/adb-iop: Use big-endian autopoll mask
57c9e91da066e96a22c5adac1c06f591f90a19ad drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
da5948f7861cbc73d741c4e2d9d7174804e2c6da drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c25cdca447f777cab75bee683a183bcd79e178d7 media: software_node: Fix refcounts in software_node_get_next_child()
698384b4c960da11134b09dd1ddead598ed784ea media: lmedm04: Fix misuse of comma
dc4fefc33dbdafc0e5260671fca4ea3e6969c55c media: vidtv: psi: fix missing crc for PMT
e5129557c1c2ca7d7226f063bd4ea3ae37c2d3c9 media: atomisp: Fix a buffer overflow in debug code
2c0f7661c734fd2ea57de4b126bcec97cb32b0af media: qm1d1c0042: fix error return code in qm1d1c0042_init()
722f95679f4cfcd3a7f08337f4d9851cb659a877 media: cx25821: Fix a bug when reallocating some dma memory
b3a7090ce5154b7b5d79562bdde9227b4572ff10 media: mtk-vcodec: fix argument used when DEBUG is defined
c12714aba6c6f42e361feac6c6b912ac3f7cf6d7 media: pxa_camera: declare variable when DEBUG is defined
7be28f58d49c97ebef1591635c580e4e0c9514db media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3286f71072bc1e73427dbc5b2d074bb757b5718d sched/eas: Don't update misfit status if the task is pinned
6cf03ff0c87e9f8df29085c2ce65fce74793fbda f2fs: compress: fix potential deadlock
e7d8eeb0e07a2582ec0dcb63c54751e3c1b9eea1 ASoC: qcom: lpass-cpu: Remove bit clock state check
5214a3bd89a3a8c456f3cabf428794108837230a ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
81de1df8f22f7ac1153775e5e4bc5954e6820a2a perf/arm-cmn: Fix PMU instance naming
dd86cda42158db85478b805df4e59e0f1d4f964d perf/arm-cmn: Move IRQs when migrating context
3317a489403e685f9ba1a241e39c0cd124b11d9a mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
e308adf49fafff000075a8c0c35138cebfb64654 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
88567d6657edbc0e70e22c5b15c57fbb45c35b0d crypto: talitos - Fix ctr(aes) on SEC1
da0ffdf4edc9e8865a38ac39addf7b8137cf641b drm/nouveau: bail out of nouveau_channel_new if channel init fails
8c723459d4cc5d9c3649dee7e69b3c2e51a5a26d mm: proc: Invalidate TLB after clearing soft-dirty page state
a4c18c271de220f4cdb0b05f39f6151b5c5466bb ata: ahci_brcm: Add back regulators management
cd73e94cce46125d743ff07be495ecaac7ca556b ASoC: cpcap: fix microphone timeslot mask
27a78b1507d7f66ddb68a5476556bbf8ecdd4820 ASoC: codecs: add missing max_register in regmap config
7501048dfc95e039d1380af7788c135eaee8d93b mtd: parsers: afs: Fix freeing the part name memory in failure
2f4c0e4056b0685939f10e8dfe9a50dde3a079eb f2fs: fix to avoid inconsistent quota data
11bf01ddb677692dfac0481d98a4de1f1f94b18a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
3766c527ea473ccdd47db3d487bb0268a02cc653 f2fs: fix a wrong condition in __submit_bio
af69bb83b3cf6fa685bbe07b7cc76b27887c32b0 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
02db2a96514a5922f7004d0a740819ca743bd115 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
d2943c347b4821ff05e7938718340cfc5e94d8b1 drm/mediatek: Check if fb is null
c91fe89cd2ae0c139e795902f5eb36dce6cfe345 drm/mediatek: Fix aal size config
69ae78d23593fa0e637187bec7378ef471b8c5ec Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
20555696042ebd7a20a4f0dcbcfc3804e299c417 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
593860cc843f929e3c2d7b546be6a1f027976360 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c9d533d9e202c52cfd1901a95555aa27b94df092 locking/lockdep: Avoid unmatched unlock
b7cbfa7d80341bd0b2833d341e76476368cab46e ASoC: qcom: lpass: Fix i2s ctl register bit map
16728d34b69e5bcaa8cb03ac74f7d3da7f08de29 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
e86a7f81d20c409715f1991722b2b58e5194a7f9 ASoC: SOF: debug: Fix a potential issue on string buffer termination
a2159f9c417e3c2a478e7799118419621bba1545 btrfs: clarify error returns values in __load_free_space_cache
958b4d4aa0cb644249f3b7cafdeb040cd5819007 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
d1b8531ccf2018f60c80142b296d51bdca6c9749 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
0653a1b75f7a1bbeb25428f41d2bc37f399612b9 s390/zcrypt: return EIO when msg retry limit reached
d76296630a13cad2d07ddf0a3ee1e30fac596af7 drm/vc4: hdmi: Move hdmi reset to bind
20b9889886246a112065e91b4a2e8f92604b0750 drm/vc4: hdmi: Fix register offset with longer CEC messages
b0c09e3766ece529213824b66bf0336108d2b014 drm/vc4: hdmi: Fix up CEC registers
78616e494ecf851b02dabf4615e13f63e6a2821e drm/vc4: hdmi: Restore cec physical address on reconnect
5f0afb17c961abf24bb7321242845d807872510f drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
7cf27004ead720c564a44ac0ed6b129c8aa5f61a drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
c51dd7830ac151b614ac391c627eb69e1ea170ba drm/lima: fix reference leak in lima_pm_busy
8c0ae58604661622956276b56fbaa32b84e8fd29 drm/dp_mst: Don't cache EDIDs for physical ports
4f6a42a522e2dd6863e898e2bc4d660b557e6e6b hwrng: timeriomem - Fix cooldown period calculation
e2c660f879885d1fc229e37824c10514bc0f2b32 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d484316f33f3c774e63f5e957f69482fdfa30776 io_uring: fix possible deadlock in io_uring_poll
aa2baf13efe0450660e70c00654dc058134f122b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0ce443978af48db02ab4fee117866086e474a4c7 nvmet-tcp: fix potential race of tcp socket closing accept_work
a68f64695c185a497c426a5b2747989d99a2921d nvme-multipath: set nr_zones for zoned namespaces
ee250ba23657367335e12453b69354d84213b1d9 nvmet: remove extra variable in identify ns
cf46dd9932dcc1d11fbefdaadbd835936b369096 nvmet: set status to 0 in case for invalid nsid
7fabce0de0c89a48b39d5ab547f981c06617bc20 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
d70f8e7d41dbbf135f152ad3a91b43ccea0f3b2e ima: Free IMA measurement buffer on error
d3c4e32da60f264ce88b8e0014d888ee93750d74 ima: Free IMA measurement buffer after kexec syscall
2a7c362c5eafae6d364647f3e1f00b69b730eea2 ASoC: simple-card-utils: Fix device module clock
5934fdc6c1ae8a498ecce3aac25b70aef10e2619 fs/jfs: fix potential integer overflow on shift of a int
01680ada7c1e369d1ef96556edfa34dd048ab573 jffs2: fix use after free in jffs2_sum_write_data()
14156d37dacf57b3de0c0a40541346ed61e05361 ubifs: Fix memleak in ubifs_init_authentication
c6b1a848165846433cb92f0127c0d020968929ec ubifs: replay: Fix high stack usage, again
21801b1043d11b1f419f3eda409b11d00d323cc9 ubifs: Fix error return code in alloc_wbufs()
abae2a2bc1a024eaf5418f9ca641a7beae3e9d08 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
a0c1d66646e66e6d101d2f2382ed5468ba52efbd smp: Process pending softirqs in flush_smp_call_function_from_idle()
e41a91ddc01ab8c437941584803351b35c78457f drm/amdgpu/display: remove hdcp_srm sysfs on device removal
43eb7f9fe291ba7804c478ae7cb437a25e906d80 capabilities: Don't allow writing ambiguous v3 file capabilities
5c08d2c5387fad1256ef87377037de2f433a0dee HSI: Fix PM usage counter unbalance in ssi_hw_init
603c82a31b04531b95bc35e8273a045754da8034 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
5bf4728fbfe1e1111e6b2d83d0342064b9039355 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
93e612e5c4b2a14254087a1818d73a9dcbb129fe clk: meson: clk-pll: make "ret" a signed integer
a9d7d0f95442cbef258188f526017747cc60b202 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
c334987baf54c41d686b54457b56aff6359ecb08 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
4be1a32953c928c4328ec418887f14b9ecacab5d regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
425eee0a33c6bbc55d8c03b876ccafb93d4e0320 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
9ef6ecbbbd03b2eea330bfd51f26a90a715f0149 quota: Fix memory leak when handling corrupted quota file
3f5839c7ab5b9b0b45223cfeddfc8c19c1d9915b i2c: iproc: handle only slave interrupts which are enabled
9f15fc89af46dde9dbf045f8ff4e29fbec59c781 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b7fd4fb29b3d9cb88eca557f6b0e90f1d5a4417f i2c: iproc: handle master read request
1e1b815e19b2e7ece265c6d745588d15e31d26ad spi: cadence-quadspi: Abort read if dummy cycles required are too many
919b93739622c025e93af4957a81f062e1aa48f2 clk: sunxi-ng: h6: Fix CEC clock
ed3e107767415b332131b799e5f157a1a7f39e5c clk: renesas: r8a779a0: Remove non-existent S2 clock
0ab03aeb3f8b79ac51e936bedac7bf2a88759b22 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
9853b86b2c87f367899cf246812be338eba8ffea HID: core: detect and skip invalid inputs to snto32()
26897a29ce60586b2653215c5df0594a515c28fa RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
84dc9043b5021be783e9e3c70dbc25c3233e9327 dmaengine: fsldma: Fix a resource leak in the remove function
b0654016ce7637ae03ad545a9690fdfee7df1244 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e374485efa57b15f23ee3dd13830324d399ec869 dmaengine: owl-dma: Fix a resource leak in the remove function
f345bd755852c4a8c700d86ea3c9e4b70a06f2fc dmaengine: hsu: disable spurious interrupt
38c72fc7d8fdde6e393fbc7fc3d120bd9e65b060 mfd: bd9571mwv: Use devm_mfd_add_devices()
83638fb45c255cb202901ea3c9d4534d73155a07 power: supply: cpcap-charger: Fix missing power_supply_put()
98f4bf81dfd8d14c2287301b3f8a4ee40b6be2ae power: supply: cpcap-battery: Fix missing power_supply_put()
72f012bb63263245d1b1cacb844ca82c8c443af0 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
af1042d2f566313135e09c179724193d0248a55c fdt: Properly handle "no-map" field in the memory region
09e19dbd18f5793d4e01003902a33725db42ea41 of/fdt: Make sure no-map does not remove already reserved regions
ae9b69580b76f32d9d9987bdae9fc95181cd737d RDMA/rtrs: Extend ibtrs_cq_qp_create
ccf5e9281666ec31f27126b4e711875128d58353 RDMA/rtrs-srv: Release lock before call into close_sess
e84fd7567e0899ebcdfbb0b03c9419d836e704bf RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
d437b52118e930df657bc052e117405dc402f228 RDMA/rtrs-clt: Set mininum limit when create QP
dc6178e80a71c01aca76d9f7aecca6290094f53c RDMA/rtrs: Call kobject_put in the failure path
679c6a61fb7affbe51c90c4aaf659893638d36e3 RDMA/rtrs-srv: Fix missing wr_cqe
0aba2a7aef6fb1af6a820c0ab0979d3084203ce3 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
3e1f8ab52f09bacdf031f1b937ddddca926c54cc RDMA/rtrs-srv: Init wr_cnt as 1
5d3ede8253159a516645f89d17ae5c02c44e3bb4 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5c74fd666ab131ea648ed2f2c0e421182bb76af6 rtc: s5m: select REGMAP_I2C
31357501e58fe80f14c006becf92209f7a47a21e dmaengine: idxd: set DMA channel to be private
ca0e76d68a818d3cc5c9e136e916f2377c159b41 power: supply: fix sbs-charger build, needs REGMAP_I2C
df22946253d79dd11796616c85b033c03cc0e7ff clocksource/drivers/ixp4xx: Select TIMER_OF when needed
0cdf604a258ecdc928613a072e5156fd777fcbe6 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
df6946e6951125987ca5d8fc82a5a068377aaf06 spi: imx: Don't print error on -EPROBEDEFER
fbfec6a8dba2a4fba8bf9bf8ce514559e1f75374 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
21df4ae527c383bdf5928b5752db17f461f60ce9 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
c215b725e6939676ef9362ab8c6a1b199e5baf09 clk: sunxi-ng: h6: Fix clock divider range on some clocks
c4745421d9c6432f35d5ddb6ad76b43840ac0334 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
0c9a687854791dff8f3f06c33b07eb9b6a80575d platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
fff7d297c041eff750a1c43bf9c0d56194136903 regulator: axp20x: Fix reference cout leak
cbf3b80a466fcd4872fe5e4a4dc5e023bdc72792 watch_queue: Drop references to /dev/watch_queue
cd2fbd1a4706c9e20d3d90f91f33b940a5a3bb73 certs: Fix blacklist flag type confusion
897c0ea4c4cc34901d7ae5fdbacb87d5b411fe0d regulator: s5m8767: Fix reference count leak
c9d43c2b9fa6ab32b1e21a791f90e2da4d575a18 spi: atmel: Put allocated master before return
8b6ee55452a6771549c0c71492c58a2f8604d235 regulator: s5m8767: Drop regulators OF node reference
35e1a5561e27ce342a95c691eb90fc09b421cdf8 power: supply: axp20x_usb_power: Init work before enabling IRQs
f5c04878fea963aaddb32f9075053e5199db1bfc power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
9088d311b057c0160d9946b37d8a56ccd5c04256 regulator: core: Avoid debugfs: Directory ... already present! error
e8dcac2ef56f46666bb2d46e6eafac856225e1de isofs: release buffer head before return
17f4aeaddeb3c1538bc0233cbe6e7093daf21a86 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
c384123c4e0ba7228b2672cf2a1211a44a8c43cd auxdisplay: ht16k33: Fix refresh rate handling
3394c83dcab1bb35e387e63f109a2f1a7bd730eb objtool: Fix error handling for STD/CLD warnings
0e614e15068301700152bcabb2851e65dab1c6c5 objtool: Fix retpoline detection in asm code
86a014ba7be2e227e5fee4882426d47e2a2a64c0 objtool: Fix ".cold" section suffix check for newer versions of GCC
e7cedd3ef5bdc91b5b0f3f75de0be9ee25538848 scsi: lpfc: Fix ancient double free
f5bedae7d16d69c779e0930dcfc03bf2ec6c2cd5 iommu: Switch gather->end to the inclusive end
42c00e67cc666b58738218ed24eebc1ac74b231d IB/umad: Return EIO in case of when device disassociated
1d384c27aeca9682582aee08c7abd9a7804c0f5e IB/umad: Return EPOLLERR in case of when device disassociated
04d571d56ab7d852017d96af752113ab40e2b180 KVM: PPC: Make the VMX instruction emulation routines static
d4e63d6d7a8a998d2dd3e38cff875b9299a74623 powerpc/47x: Disable 256k page size
1fad83ea1a232ae0879c619e1139c5e77148ad8c powerpc/time: Enable sched clock for irqtime
98b05843e458233e0a9712b7a4f0079315fd9c4a mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
2e2f90a3290aa4e7945abf6383710c3b5a730d12 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d61ea459073ded6192c5bc950fa63b2caf6e3645 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
247f47cca417e2c3a500b4c910aac6002cc368ed mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
8cd3d724c9a132dae55464a662a96fb1a4cefe65 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
13b84ee896a6e10c27b04e4e44181f23486ff757 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
bb3ad2c67798e88d3b4eeb2419e63a11abbe3cbe i2c: i2c-qcom-geni: Add shutdown callback for i2c
b9be7e21c1e51445743fb0167b020ba7cb6e0080 amba: Fix resource leak for drivers without .remove
117db1db08ebe2b4191300923b04b5bb605121f2 iommu: Move iotlb_sync_map out from __iommu_map
9bb6102d4cd53fdcbce2f4958b910109b4714db5 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
a9d702f0b1be0cfcfd3352c13bfeb5d6addc038a IB/mlx5: Return appropriate error code instead of ENOMEM
81394d6d5f74eecf368153d8c36394a3220286ab IB/cm: Avoid a loop when device has 255 ports
d5c4f0175bd1790db56574a476cc83297837deb6 tracepoint: Do not fail unregistering a probe due to memory failure
ee2b060188e14e6e67e91a2412105ee402124633 rtc: zynqmp: depend on HAS_IOMEM
5249155c9ad009cd22b560fa8dda984a56d27e2b perf tools: Fix DSO filtering when not finding a map for a sampled address
5dc2b51af763025b1ff161297468981b92aadd06 perf vendor events arm64: Fix Ampere eMag event typo
bbb7d3f81066a9cf1d9dad0180b0dcaa2c11dbcb RDMA/rxe: Fix coding error in rxe_recv.c
8dc47ce85e7f2b7fd2fe025ba58f7f9a585cf308 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
a7f22d062f32853b6d42538589beda6710d83cbf RDMA/rxe: Correct skb on loopback path
153770a53ca14694f22941ad7b961e8cf55a0d16 spi: stm32: properly handle 0 byte transfer
adee9a8ec31955ef4cc7bb965c93fae2191c3678 mfd: altera-sysmgr: Fix physical address storing more
c38b4616221a8121367566ffafb6889d467efc2b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
318ac4456adedbce0ea888d9d8cc4c7b29545007 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
af7092cb351c76351aa6c85f52bad92eaf827242 powerpc/8xx: Fix software emulation interrupt
8b12006a8301e8ab9b7306449b44032e6ed7e660 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
6002441d25a323b3d53d257fad639100edcd1d5a kunit: tool: fix unit test cleanup handling
0fa6e550404351cd34f6507f27337493fb7d3b1c kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
e86f9ed9b2fc1c4d285608c9a0fe885ff5155f68 RDMA/hns: Fixed wrong judgments in the goto branch
8e74e3178506e2b1f206d72c003511783e14b4fe RDMA/siw: Fix calculation of tx_valid_cpus size
c0024ec931854acf9ade0f2142e8fd25a1e5ec36 RDMA/hns: Fix type of sq_signal_bits
2acaa0ddd0e385374a971a43ec76d55ab3467be7 RDMA/hns: Disable RQ inline by default
83ebecbf5152b205499a40598567fd370fe9b057 clk: divider: fix initialization with parent_hw
f3ead49fd376d805950ec65a221e016403d18e97 spi: pxa2xx: Fix the controller numbering for Wildcat Point
80600b0951bdb0920669179e1ee4072958ba7173 powerpc/uaccess: Avoid might_fault() when user access is enabled
f000f5e29ceca323f4b0774b6d2b1ce57dd80018 powerpc/kuap: Restore AMR after replaying soft interrupts
ee79e0e3ed5042a41018b1f91f4c23aa6e8d9166 regulator: qcom-rpmh: fix pm8009 ldo7
34a176c1f47fc191cd5c84dbe4b8342fd5b53694 clk: aspeed: Fix APLL calculate formula from ast2600-A2
de34a5ab7745d1cc7f03f5127c5ff1d61ac4b3b0 selftests/ftrace: Update synthetic event syntax errors
f14919eb9f5ae983f879092621b8c92ea4de6ef3 perf symbols: Use (long) for iterator for bfd symbols
a5a77f65d2079a28c57b5fa8f07663e4234b58fc regulator: bd718x7, bd71828, Fix dvs voltage levels
7f7b69fce3fc20e2738764e6e5cfb1121b49332b spi: dw: Avoid stack content exposure
d0376fb026d97a47cefb0cb0bde67566d5afb6fd spi: Skip zero-length transfers in spi_transfer_one_message()
6343ba5ebc8c69a86685602242448a81314c247b printk: avoid prb_first_valid_seq() where possible
d73771702268db58b1d0482812df4a0727e9b443 perf symbols: Fix return value when loading PE DSO
89a6b4939aa3d10633e06fed6cdee34c466d7121 nfsd: register pernet ops last, unregister first
995f26a3ec12842ca06de84101fbbdcd59521abc svcrdma: Hold private mutex while invoking rdma_accept()
f8b12ff34e5766f01eb72bb524f44db51267ac5a ceph: fix flush_snap logic after putting caps
1280be2ac26e3905deef9bfcdb0c6e89908cbcc8 RDMA/hns: Fixes missing error code of CMDQ
8fc1e1bbf79fdc41b303e6bd8e07af38a55958e7 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
9c02930289c3dec58943ddd30d2768d83209ddb9 RDMA/rtrs-srv: Fix stack-out-of-bounds
db6a300cae702d9745400e252c6648380fa7e625 RDMA/rtrs: Only allow addition of path to an already established session
c84bd75d39fd20c48d4aff03d6ec8ce132c227d8 RDMA/rtrs-srv: fix memory leak by missing kobject free
bb1e77e80454e4c06fbec0094706cb41a6036982 RDMA/rtrs-srv-sysfs: fix missing put_device
e3c7901980c95caa2f802aece3230f7b16fb1174 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
4bd537a55221d39efe250feaf4c1891ac13ee1a2 Input: sur40 - fix an error code in sur40_probe()
11362fe7bab40bca242a429d94668ab6f64c6189 perf record: Fix continue profiling after draining the buffer
a0f62d30cc9e3cd55c24fabe6679460acc767071 perf intel-pt: Fix missing CYC processing in PSB
85253d63bcc972986ca66794586111f5bf94547b perf intel-pt: Fix premature IPC
961fd15dfbe7e03ee8c00c31c344952418beeda7 perf intel-pt: Fix IPC with CYC threshold
4683e5ff29d664207020c42f8b12c0125f29a0eb perf test: Fix unaligned access in sample parsing test
b63b9a4f5e812fff4ed7c26527ec5822e81ad5bd Input: elo - fix an error code in elo_connect()
89593b98c3e15aeb2dae649c21739d91e288c4e2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8d926c94b93215b07b0b772d6705b48309067a82 sparc: fix led.c driver when PROC_FS is not enabled
1b4734f7cdd98cfc92dc1508b004e715f64df712 Input: zinitix - fix return type of zinitix_init_touch()
d809312147594d230d2e1594ad165810911f2c4a ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
59b1c0165e55c9052913d8b94369c638ddacbe14 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6dca67daa6f89391b6e513ccd2ef80bcd2b209af phy: rockchip-emmc: emmc_phy_init() always return 0
3c72b1120f0ce4269e42d8b18d25029084378381 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
d828c8c5ca98a80f222782b22158023fdc6cdab3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6e5378b7160889f18a9f51938b69ae6eec975e31 PCI: rcar: Always allocate MSI addresses in 32bit space
458d6542b820cf51e80ade2eaed8ac5e84d42f06 soundwire: debugfs: use controller id instead of link_id
d39fdf7d5af5f21f475edf7962b1f7e0a046c6eb soundwire: cadence: fix ACK/NAK handling
826e1959fb85f373cc024b7ee7faaa2dd01ae59d pwm: rockchip: Enable APB clock during register access while probing
6b57bf4e3e4ee563ec523b891c81b06163b730c4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c1bdf37710ac60a86b7543d54f6cadbf9828f925 pwm: rockchip: Eliminate potential race condition when probing
6eef4d360b28f32f21d406625315b7ebf50dc72f PCI: xilinx-cpm: Fix reference count leak on error path
f7722e369caa29720d4755e1d1ce3a44dd01cdde VMCI: Use set_page_dirty_lock() when unregistering guest memory
9d432cfcc9fa7a847a0c9cf4d519fbe681103bbc PCI: Align checking of syscall user config accessors
98ab4a698ab04ceebb2d6ba210b4f5daf971f0a2 mei: hbm: call mei_set_devstate() on hbm stop response
4380d24eeca1b88f9b3ffb329d0d19c8ffa4d86e drm/msm: Fix MSM_INFO_GET_IOVA with carveout
a4df8da1832a983fe2395b2e8e2ee07e0e0e0d13 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
3398df176daf42e985820e1c88fcfcfeb63a8202 drm/msm/mdp5: Fix wait-for-commit for cmd panels
7863b2a1c388f9f8210e639bac3f59f06effceaf drm/msm: Fix race of GPU init vs timestamp power management.
cafc6c8d7172867766be64fafea3ac7ddb1b1a23 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
be9b9590fe5367f04af399256d4f5e614991c825 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5007c25ccc9774b15c5889dcef48aa80c641a4b2 vfio/iommu_type1: Populate full dirty when detach non-pinned group
5d611e58ae5b8fcbf6b50d38924326318739cf1f vfio/iommu_type1: Fix some sanity checks in detach group
ee10b851b3b77170e520495527dca9768ccd7a54 vfio-pci/zdev: fix possible segmentation fault issue
ee05d5a58898abc306557a441f1905170395bf2a ext4: fix potential htree index checksum corruption
3b497709b9d4ff60f4147e5a7ee397b3ce2cb172 phy: USB_LGM_PHY should depend on X86
d00c5da11b6629f88e1e42f42297b41d4d0a550e coresight: etm4x: Skip accessing TRCPDCR in save/restore
58e4678426d3b521a50ee3ac0ab11621e681271b nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
2fb109f07733bd936265e2ca496cd4b466486100 nvmem: core: skip child nodes not matching binding
62fdaa2c2092aecda09cce3d4205083537df0c63 soundwire: bus: use sdw_update_no_pm when initializing a device
68eae013001a24777fba9ec4883e2c98a16e8799 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
dde50aed4a049affa7faf3713ef9e06a2d5e3671 soundwire: export sdw_write/read_no_pm functions
d040d2d97efa6a82b2721ebbdd811627d6f43d3c soundwire: bus: fix confusion on device used by pm_runtime
062fa0ebcd3b9b1da1ac5b33f40df3e6aaff1451 misc: fastrpc: fix incorrect usage of dma_map_sgtable
4f75079f3c62869b9f21694dca169b02cbc7ba6a remoteproc/mediatek: acknowledge watchdog IRQ after handled
c60274c84875e5401e69c9f6a581dc67ff730d91 regmap: sdw: use _no_pm functions in regmap_read/write
27985f56bcece22a55ed5f65814d2fc91d3266fd ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
de595c2803b7c0452f17b874c75fb8b16e921152 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
33a00ce0c1d5a4458d706daa7ee5b1f6eabad928 device-dax: Fix default return code of range_parse()
638a7b22f8138bc7f8110bca86a06714dfb27100 PCI: pci-bridge-emul: Fix array overruns, improve safety
5eb371321167a0d0c3fd0ab77093b48bdb839f3c PCI: cadence: Fix DMA range mapping early return error
5267bca680d6b5df1c2c1b7b36c457a1754d15e6 i40e: Fix flow for IPv6 next header (extension header)
7b672d5c5f86638294eef64d73d24e30eb36d532 i40e: Add zero-initialization of AQ command structures
15a6aace7d3c456833a82d649b4870d929e8f64c i40e: Fix overwriting flow control settings during driver loading
e9031f6d6abf1f417235868cbf5576db65e3a15c i40e: Fix addition of RX filters after enabling FW LLDP agent
d4aeee96567fbff7fad551b811240cb7babda037 i40e: Fix VFs not created
bdaf6b98b4353ef9890459792a14aa709aca0cf3 Take mmap lock in cacheflush syscall
796028be44786d5e1cc0374f2e382f94ce6d7e9e nios2: fixed broken sys_clone syscall
cc7f61b632b50e530319c0808d99ff27f256b715 i40e: Fix add TC filter for IPv6
0012276cc8cb6ce78382d20a52050dde9205f0dd octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
5064c16beb86058b61bc9fcc88fc659f6bc4ea97 pwm: iqs620a: Fix overflow and optimize calculations
58b41608ca8ec97e4169cfba95e61ca30af12e16 vfio/type1: Use follow_pte()
df7b486fe1cd22150d0165498d2a0a433b63b729 ice: report correct max number of TCs
70bfd95529516a4800a9690a43b793c5d2b4efff ice: Account for port VLAN in VF max packet size calculation
f2040d3b9a4414e9e6de13520f6179724dbeaae5 ice: Fix state bits on LLDP mode switch
612bb4a259c3a1c8a5e9023118a23a50c55bd051 ice: update the number of available RSS queues
4ce4a5b7ceec00a140ae1fc9ad7562db4fe8dea3 net: stmmac: fix CBS idleslope and sendslope calculation
39da4574263243067ad7a116cb0fca9589cb435f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a28adc94bb30a30595bac26268efdf73f1bb5855 PCI: rockchip: Make 'ep-gpios' DT property optional
de1ccca93c7f6e34ca759fc5edc16a96559a8924 vxlan: move debug check after netdev unregister
599269b6286f7c942cd2b9ab7f720e43dac9d3d9 wireguard: device: do not generate ICMP for non-IP packets
4cfb8c9cd17fbf46bd6826ad4544c30c00d6c4d6 wireguard: kconfig: use arm chacha even with no neon
af46f56bc7c1cb4acc61f12fe6820859ecb2ca2b ocfs2: fix a use after free on error
0781c537c1e54f4e4957aee838d9b97b5f68d81d mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
832edfedc1277cc0b980eb78775224bcf36ee282 mm: memcontrol: fix slub memory accounting
477895b06a30adade2c9f9e11b77d40229f265e7 mm/memory.c: fix potential pte_unmap_unlock pte error
f11aa851c3511d7f6cf6f431cc0ecb77db594ab4 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
78332f1c0c35887f91a91a781b21fd3db3fe9c1e mm/hugetlb: suppress wrong warning info when alloc gigantic page
02ec1504770e6b85c92f48a30e023e65768beaae mm/compaction: fix misbehaviors of fast_find_migrateblock()
6003a7927e78801acc03946f61d1221469cb925e r8169: fix jumbo packet handling on RTL8168e
7b13020a02e1ebd5494d7cee84feda480d521df8 NFSv4: Fixes for nfs4_bitmask_adjust()
f5a132834bf5309ec9d722256172636b6cbc8885 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
dcf68341aa08e6e5d947bb8f794f6163db7785b7 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
c1927bc2ca6e4e99c54c2b009fae4f87d51fed68 arm64: Add missing ISB after invalidating TLB in __primary_switch
0bfa5bf6e8b3cb8541fab563bb23a95efe22b668 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c804801a09091d6dcd54037928baf91638faf612 i2c: exynos5: Preserve high speed master code
e217d607a9a74f205bf67183993efff12d879def mm,thp,shmem: make khugepaged obey tmpfs mount flags
d31984ee6c8995e325ce2c957288696f5dc40b53 mm: fix memory_failure() handling of dax-namespace metadata
e1d06035ae61c99e2e05b4c7b7fa5ad0bcf605cc mm/rmap: fix potential pte_unmap on an not mapped pte
ba00566f43ee0f6275c90fd2f91e05a7d805b254 proc: use kvzalloc for our kernel buffer
a70e6135cfa4ac978f09e2adc1dc641b8e1c9992 csky: Fix a size determination in gpr_get()
c2a083bfe561743579ab8510b272b2a3cebb0c3d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d9c72040be0bd1ad8070e4b1f91b1b6f406c8499 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
1993078347be728880fbce8220bbd76f99c65be7 block: reopen the device in blkdev_reread_part
3443e492863bd3206791744ede3b98543a2e996a ide/falconide: Fix module unload
a27bffa5c25efc2ba579adebf908377bbd235145 scsi: sd: Fix Opal support
23f18cdd2eb5951d3aa96fd4bb27dd3cbe2384bc blk-settings: align max_sectors on "logical_block_size" boundary
9f5abd4d2a31364d71c29098fe16b14795f8c7cb soundwire: intel: fix possible crash when no device is detected
c8d1e69fd9dc5c55d75b9faa4c3f4d4cfeb45648 ACPI: property: Fix fwnode string properties matching
35cfb68abf3b2a9fc26551ebffe11554893376eb ACPI: configfs: add missing check after configfs_register_default_group()
92502e68bb5d55faacf1b42cafde11ca50166567 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
d49e00521461505daccccb7764943c3e9d20d88c HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
37e7bca57c8d8397e0dec21fcbe9fe1caaa0a079 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
18af66e6089a9841e14da94b2f5a1a2919fbd17d Input: raydium_ts_i2c - do not send zero length
dc8fd49561f0aad50f904ac0e2d459627e034833 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
3024bdc331a3ae8459b510658f9f656198f0ec1c Input: joydev - prevent potential read overflow in ioctl
d2eebfac099f9530db34054804958a0ea67cfe34 Input: i8042 - add ASUS Zenbook Flip to noselftest list
006fde33c4af5a388f4fa257fd25cf28c9eefd53 media: mceusb: Fix potential out-of-bounds shift
ec4bd9d2a9773e1d7d5d24da0864df817d9d981f USB: serial: option: update interface mapping for ZTE P685M
065041ac71a6fa7001b36ac304cd17f1245f0f23 usb: musb: Fix runtime PM race in musb_queue_resume_work
8402f3c9797e7f36243ce1eed9c8756c7ea69f79 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
af57956f714be4952450872bbfe738e2c6d2262f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2b98ce2fac00188130232c705b1d0c35737ac722 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
c147db23497ea0f1a8dd9375d33da8a1cf3bbc34 USB: serial: pl2303: fix line-speed handling on newer chips
b0af196c116044eb93819387dc354314bfc8aef2 USB: serial: mos7840: fix error code in mos7840_write()
12c121030fd99d0d1b027bd35f16e9af714fb2ef USB: serial: mos7720: fix error code in mos7720_write()
8a7cd98c32683bbac29533a2fe70c660c1d77268 phy: lantiq: rcu-usb2: wait after clock enable
375de242bb1f8eb56bef2d75f7d48abcad28773a ALSA: fireface: fix to parse sync status register of latter protocol
e5322a8cf1986e3435675155453a6858879ce8b3 ALSA: hda: Add another CometLake-H PCI ID
9676b0038d54e63505fadde26682dc596cf62c1b ALSA: hda/hdmi: Drop bogus check at closing a stream
3b1c0ef39ac59826e3d3dcfe652d5fa8d2ea839b ALSA: hda/realtek: modify EAPD in the ALC886
64278cc0a6097a7dcfdff3f871f29af925b93a53 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
9c955d047e36203cba5fbb35c75e525a3c2f86ac MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
19c5a431d884e7c50faa3d207239b4b3f61fc9bd MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
4e71ec304fb6aeab6d8fe4d8cce7f2c44856d31b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c84ba0fbbc8be66bd06e27a674fd1b37c2efa91e Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
e49f4050192dcd595dacb979ecba45d97dbc8e81 Revert "bcache: Kill btree_io_wq"
d2449f18614577f738c8ce69db5948c5356d8261 bcache: Give btree_io_wq correct semantics again
e7db2a60848021c34f5ec37487c17495319511e4 bcache: Move journal work to new flush wq
32f2f005d4add3109418ef6c8db9b98b30ad17d6 Revert "drm/amd/display: Update NV1x SR latency values"
0ecccf9cab5af84cd51e0f90db3f45b8ca52222f drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
c8a59210f3216511548c840c54ad1e3b4824129b drm/amd/display: Remove Assert from dcn10_get_dig_frontend
d3041c6e2fddafa710a62c071043e41daed60dd4 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
bb410b14c402b424545c0d12345995756d8fdc2f drm/amdkfd: Fix recursive lock warnings
6455f4a88e59292cc9b7cd98d7fb7ce98fce5fa6 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
1c98970089921926ccf31a2b5c275403cdd4a9ab drm/nouveau/kms: handle mDP connectors
6e0a6838d92dae571730235d2f21c35ffaa8d667 drm/modes: Switch to 64bit maths to avoid integer overflow
907cc39fe0eec1fb64e2993bceb135a3a1ed9058 drm/sched: Cancel and flush all outstanding jobs before finish.
7de50028e0014208399b8f8b79c293a30843b590 drm/panel: kd35t133: allow using non-continuous dsi clock
c162f2ffc7299223caa175044bc76482e67a6c58 drm/rockchip: Require the YTR modifier for AFBC
1ddbed02b95f9472c8eb4f896039e85c59f942e7 ASoC: siu: Fix build error by a wrong const prefix
62f6f9c2aa47e65d4e5a3fdd24824ce5c0cfdcc8 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
c81d3a844bd67a2ecf9d6782c60b29bf3f6311cf erofs: initialized fields can only be observed after bit is set
f9081acb376d725e94c2b4e09751d59b2a4a528b tpm_tis: Fix check_locality for correct locality acquisition
b58d8be1be188d63b5e79ab78b9f25e768b7be9f tpm_tis: Clean up locality release
0b688c68aacefd879fb383e97343a4db51f80599 KEYS: trusted: Fix incorrect handling of tpm_get_random()
24eddfc12ac1b7b6a4f6c245e061143b990a3fdd KEYS: trusted: Fix migratable=1 failing
b5af6e00e31ec539c6ecc9c8cded236696434ac6 KEYS: trusted: Reserve TPM for seal and unseal operations
de78d4a50b770296658bd06f180b86049bcbd87f btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
ec1dc5ae4307d3c785adf897d5143ced6857a796 btrfs: do not warn if we can't find the reloc root when looking up backref
e1416205699b240efae9b09120af2b8429443e6b btrfs: add asserts for deleting backref cache nodes
8a9611b821ec5578a904b67373fb35e289ed3f46 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
c255c26ebd651df3421438ecc04b98ee71a9ce0e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
3e14d7bd3cbd884ecc389a93b0f893a66d3fe63a btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
46ffd5270a7719e34d592b9e86e5ccb386b4cc9e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
67ec351b99054a611843d72d5d15dbe3397bed92 btrfs: account for new extents being deleted in total_bytes_pinned
ca9859cccaf4bf944cde6dd2bae80e2da74e026d btrfs: fix extent buffer leak on failure to copy root
df45b387fdd683c91266a7fac6977281ded8b99d drm/i915/gt: Flush before changing register state
f1a5255cbfa41e2c6fb996e42b2ff8ff3634f989 drm/i915/gt: Correct surface base address for renderclear
864abd0094032b4806ee89d760d5db48be8280a5 crypto: arm64/sha - add missing module aliases
d28e5e0652ddb98245d9343135de6ae06c5564b4 crypto: aesni - prevent misaligned buffers on the stack
512d1fa9a8a2f1369d6fc96c45530fa1b8a2096a crypto: michael_mic - fix broken misalignment handling
ca1d69abc292b69666d491d24b821440ac7418b0 crypto: sun4i-ss - checking sg length is not sufficient
14f14220f31a9dd335ce82b9fe8414be5fe0d68e crypto: sun4i-ss - IV register does not work on A10 and A13
47c2b69cd069a16b283b27d3339fc8811010e263 crypto: sun4i-ss - handle BigEndian for cipher
d792cbdb9bc15af1fa32cb6bf66c86dc3102a591 crypto: sun4i-ss - initialize need_fallback
6f5657aa5a93e9abbb053b7106742b9e76f54bb7 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
37dda8c213a0c3146646872bb4a1a9b7d36fa35c soc: samsung: exynos-asv: handle reading revision register error
28b780913d0575161d4761eee869fc18c9ff8135 seccomp: Add missing return in non-void function
0dcd1616b8768c4deffa66b3e4a7862b16e76cb0 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
4ca7fe7adebcb5f50211e4cad621eb21369e5300 misc: rtsx: init of rts522a add OCP power off when no card is present
f8b5742785ba283b3c519c1c531f7e2ae4fb563c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
dc7ebe99508110d55f1e969b9f33df306890163d pstore: Fix typo in compression option name
32900b4822f8f48d41c175f33aa9585b8d9f91aa dts64: mt7622: fix slow sd card access
ba89a3740db370a01e7298f153329c306a78e5ab arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
d913eed8f4a7399ea1e3f1507ac568da4cdbf346 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3f288448f6ac9dac020336af64aa03e709cb70db staging: gdm724x: Fix DMA from stack
74e16b6e5942d0a31e585068e234daac6349940d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
608c3ac5fbf42c8cdc073662f6c1d0056daf0cb0 floppy: reintroduce O_NDELAY fix
9789580ab94c97b70bf610faf1a9b315f7ff6add media: i2c: max9286: fix access to unallocated memory
fa7c127ad4a7a6894a4f134d0a66be15698ae130 media: ir_toy: add another IR Droid device
1d1be1e35eeb2a332bc35a4a327c075c73bff005 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
dd37828939d5e40e268d4a2cc2148bb1fa0e50e8 media: marvell-ccic: power up the device on mclk enable
0fe47f0896bfc12dfac022427723d98a8caa8d93 media: smipcie: fix interrupt handling and IR timeout
49ff9312eccd76e43e4e43e8ef794bc59bb8bef6 x86/virt: Eat faults on VMXOFF in reboot flows
0299baf6fb774352499b86d1b8a9148f2a39527e x86/reboot: Force all cpus to exit VMX root if VMX is supported
05cdc4a9a9ce767cb4a082e2345d9b0b2f416b5e x86/fault: Fix AMD erratum #91 errata fixup for user code
0b31b20249f964509e1812d45aee14825434cef3 x86/entry: Fix instrumentation annotation
0ab31aeeb8bbb39ec6a14039ad657aa640c6bf15 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
d76f928689129b6a2b874ed6fa7df1a2fe6becc3 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d28211f00a043ea29cc3ce353f17c06a616763ac rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f9e45e4c4192b22b785a65591d065de425202ae9 kprobes: Fix to delay the kprobes jump optimization
9a8ac1687f29e2ed0e394f5328444006ce96780a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a9d4e3bfd8469f2cb1cdbdde12f6a94f7d729d8b iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
28de0d19dddf931c0f4d1d6316d69d52b58b8fef arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
fb71990096971126450e9ac7df04725fe8a53349 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4285a72e3a25ff8f5b5d4126ce2d4c6262ed8167 arm64 module: set plt* section addresses to 0x0
860103044372eff03619e69928f42779421bd271 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
652c114218d6eb45ce4854fee703b7647efbaa7a riscv: Disable KSAN_SANITIZE for vDSO
c28b91740f595cf0be7d8880f81e03be2f6c3186 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
fcc4ce79659ed39aa130b3b69bb4e101592ce46b watchdog: mei_wdt: request stop on unregister
e59a59a47b791e26d8a0b8c60f93592a319118b1 coresight: etm4x: Handle accesses to TRCSTALLCTLR
0e44cf809ec428a52f4142b12ac5c0750f3f59c9 mtd: spi-nor: sfdp: Fix last erase region marking
86336b04bd524f2318777277ff3e4cf1ff3c7bbf mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
10b59fe83d20643fb0dba4ac75afea950c762542 mtd: spi-nor: core: Fix erase type discovery for overlaid region
c36629cef5f95c1f5da08b0672e98403a6a86604 mtd: spi-nor: core: Add erase size check for erase command initialization
2d1c18961a68ce65dda7e1d08f65a99076dbb9c7 mtd: spi-nor: hisi-sfc: Put child node np on error path
4414280da81d5e93b2859153353a8a8eeeb0cef4 fs/affs: release old buffer head on error path
3a7313a67ddad191e319e175b5857bd1ac1b03a8 seq_file: document how per-entry resources are managed.
04db5676f100c6884bd3a3de581aab41ab4d94de x86: fix seq_file iteration for pat/memtype.c
add8568e336f3a2bb06227223bb180455156967d mm: memcontrol: fix swap undercounting in cgroup2
e82f0c9f458d0c96535de5dfb1c06dca2cc3f91e mm: memcontrol: fix get_active_memcg return value
8f0f31b7bfa6537a762e2408f25c72a6f369542e hugetlb: fix update_and_free_page contig page struct assumption
506cad4f878284df85928218e3712f4050d48772 hugetlb: fix copy_huge_page_from_user contig page struct assumption
b1823890b0b1a92442c314ea4aa9c630e2ca8287 mm/vmscan: restore zone_reclaim_mode ABI
dab07202dc4d6680fe0e5d30bafa0c0798021ed4 mm, compaction: make fast_isolate_freepages() stay within zone
8f714a839172cbe9d4ea3ba3e0b5b6408bb32acb KVM: nSVM: fix running nested guests when npt=0
53eca4ba597c32f630ff622335971b1ba05f8292 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
77897eb36f4b5a26109452fe69230f9169e2fc65 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e1f1ba3add299dbbe3d111d47c119837c15988e7 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e39599e07ac400bf8c2c424784bd08a5d9ef98a3 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
ca307c7286358c842de07ad7dce1098624dbcdd5 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
30e46a7d0e4bca6f8129d165f5310570f9ffc579 powerpc/kexec_file: fix FDT size estimation for kdump kernel
88f0649498a4d14701557ea7056b9e6763823623 powerpc/32s: Add missing call to kuep_lock on syscall entry
c9729a5f3209280ee3ce0283aff2f7f1bda843d0 spmi: spmi-pmic-arb: Fix hw_irq overflow
ea8c11f715adc1f4afaa5872140390390c6ec99e mei: fix transfer over dma with extended header
3ece410658a84a18c9bb609755209e43ec204475 mei: me: emmitsburg workstation DID
38ddbd046235b2d6e5dba61f191a0512f304f807 mei: me: add adler lake point S DID
050c209204c6c01fb277bdc3e79ed199365e3f1f mei: me: add adler lake point LP DID
1226cb601cd4bc3218a3fe2a2e719fc9eaf64740 gpio: pcf857x: Fix missing first interrupt
2e1893270b9aebe06a09302987beb04b1d476844 mfd: gateworks-gsc: Fix interrupt type
7318ec5ea17365561272d8af4524d9d1dd9f0904 printk: fix deadlock when kernel panic
95c07c2bb20efcb3c5f18114346e167bb3f626d4 exfat: fix shift-out-of-bounds in exfat_fill_super()
40102a46f955e7fb79a4c1fcd13872d0a4d85666 zonefs: Fix file size of zones in full condition
7609dd05271c26533f7e92cd3283edc93bae7398 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
d0f2cd7da35c497503bdfe28670145c7de54f8f4 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
a61053be8f2f9892963358cc1dff43a293f293b6 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
5131febfdc792ecc443034173a94373d2e1876bd cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
0963db935f8f614abd097cb98c24e6ba4fe62a18 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
cdb95aec0d4d81e2c69414a2a3e32aa44a2158ef proc: don't allow async path resolution of /proc/thread-self components
f73da5ec22e254d11f25fd02be7ff2e0b9eb947c s390/vtime: fix inline assembly clobber list
61d8f6bbf860684567112ca213ed45ee8b13193c virtio/s390: implement virtio-ccw revision 2 correctly
eb3cdafb94db16292064c6ea2660bf3ab95402f2 um: mm: check more comprehensively for stub changes
188fdbe559c11d061abb6d8d9fe76db2e55b28cc um: defer killing userspace on page table update failures
6b90159c9660834bbb3de7df61ce573bd05b3ce9 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
fe1302e068e6d5a19672da7c239cababbe557e09 f2fs: fix out-of-repair __setattr_copy()
74039b7945c46fdd8c897da7c62008a52d2fef9a f2fs: enforce the immutable flag on open files
d21876703259f3a56aa8abc202375ec0b1ad9a3c f2fs: flush data when enabling checkpoint back
a85236f7943aa4a705ab2ac7297b734aacc86433 sparc32: fix a user-triggerable oops in clear_user()
9ed638ad8e5bee16a945ab5d09b82c8fea2ea2e7 spi: fsl: invert spisel_boot signal on MPC8309
b83a80caeca912495511080aabd0d6b4bf06897f spi: spi-synquacer: fix set_cs handling
23dae69994b08b6bd4a0541d9242635ccf5c0679 gfs2: fix glock confusion in function signal_our_withdraw
9816ca06cefd30fcb58ddd8430adc2a11d29b480 gfs2: Don't skip dlm unlock if glock has an lvb
4eb265fe8ff59a5b2d1be5a4504292cdac24fa49 gfs2: Lock imbalance on error path in gfs2_recover_one
e4b91ab840ae59ddd3c86f316297bb19aa62b7d8 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
00694a6456ec4fa8dd1881cc6caf388d5c6eed15 dm: fix deadlock when swapping to encrypted device
5255c9444072a896181bab800a5d7a6ae5b5cf02 dm table: fix iterate_devices based device capability checks
8ae744c646e5a1eadb807bd2b24f10ca52375921 dm table: fix DAX iterate_devices based device capability checks
fc7c177dcc6397730b680287ec309292e44e966f dm table: fix zoned iterate_devices based device capability checks
6c9159a3f9cacd878bca1585f70102fe289bdac3 dm writecache: fix performance degradation in ssd mode
cc2f3de1be0e51a7ebdd804afe19ae56dd360234 dm writecache: return the exact table values that were set
8e52bada4560c9806833f601992c82ba39166239 dm writecache: fix writing beyond end of underlying device when shrinking
729aa85fd6efb906b297a7f604bb512c5e7696da dm era: Recover committed writeset after crash
9adfeca7737ce77611b29e74b0497d435f5f9445 dm era: Update in-core bitset after committing the metadata
3b6c6ee5453a11f59e1c49ab671c8c6f8304803c dm era: Verify the data block size hasn't changed
c962430681275637cd7a8d1d6ac12e4df6971380 dm era: Fix bitset memory leaks
3b9faeaff3ef0789012058a2f7f0e77b0605738a dm era: Use correct value size in equality function of writeset tree
5adfa9b7b2e589f2924bb88caf7bcd01023bf038 dm era: Reinitialize bitset cache before digesting a new writeset
5ce9314292de7029b42ccfcb15e2b539242845de dm era: only resize metadata in preresume
d1b5c793d255dc2228ddd31ad9db892a542e0ce9 drm/i915: Reject 446-480MHz HDMI clock on GLK
ee283d9bc4a63a6f99f8ee1b77617293b07df071 kgdb: fix to kill breakpoints on initmem after boot
764f076238b39a1a5077d3263cbb5a1045468583 ipv6: silence compilation warning for non-IPV6 builds
9610a46d2f432e8f574edf7dc7e4023d5ea1d36f net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
f314c36f67b150e56a42fb1067ae1a8e9219ce88 wireguard: selftests: test multiple parallel streams
7bdc895b7fbc56036d244e65068c90280a2b5877 wireguard: queueing: get rid of per-peer ring buffers
668b58ae3caab390926351818fa6b67fb4f80dfe net: sched: fix police ext initialization
5065310df8f1a814861de8d0e796ee5af1f8d663 net: qrtr: Fix memory leak in qrtr_tun_open
5e0983e9930d3590faf994a3f912b46657115724 net_sched: fix RTNL deadlock again caused by request_module()
f16bfb3dbcd52de1d1ba07334aa32710e3d88891 Linux 5.10.20-rc3

--===============1108905392555186828==--
