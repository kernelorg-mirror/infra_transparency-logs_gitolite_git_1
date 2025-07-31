Content-Type: multipart/mixed; boundary="===============1901725938788627210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 31 Jul 2025 07:15:32 -0000
Message-Id: <175394613270.1524963.17934649522050133771@gitolite.kernel.org>

--===============1901725938788627210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: beb6c8326eb4e7006c4aa16b0fee3e303d42e685
    new: 260f6f4fda93c8485c8037865c941b42b9cba5d2
    log: revlist-beb6c8326eb4-260f6f4fda93.txt

--===============1901725938788627210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753946175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1753946131-8a799b69c037dfb7b9019bc71e56b3ab723cbe42

beb6c8326eb4e7006c4aa16b0fee3e303d42e685 260f6f4fda93c8485c8037865c941b42b9cba5d2 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiLGD8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qn8P+wTbcWX8pXDB/tYZm/13
A0iu1RVJtZ+QFgAGeIHsPliVQELQj6WSXQCPzEoAAamTJjnSd+GidYsEDGbR02AX
nEakg61yhvLJdBvbmYDORduZwXYfTgzeM7F1FrEUotEV8sHeE/4Vid4nDQa25HJA
NtSfrmYO9afl5QzmNKkKPYTDzYJb1vYxuD1b4KrlR2N97GQdas6L8fjRu5hfiT8D
cn5o33FY5SQDsrQ9T7ty7KerUQx9hyhtwDF8pByRdU/PkibfLH1U6FG79wTJI1CC
XOUv3FuPNPd8+KYCL0NqopxEMkUefaKrcjl2Z48Snx/GhHVORFt9UJZ1zTEjV1C5
pEJ9JLe7jO8tuPrw/g6AObDugPgFd3PSQzW2w/Q6m1iVIY2QoaARt9z4phxCzdA+
zm65YSMAEUgQqpusrmY8r/jGVAEX5IQg54lmdibNQe5Aik4/HZQ3CNmZQHJj0mkc
5yDeKBlxmBIe/ta3Hwg0mmf4D+l9Z7GoyJT9nDvdLbf/ezyGkEeXGVRtcQy1b8XV
x2sy+MdcnB09HfC51gdUTbPKBrmTloxvf7EohElLop3nlD7JblUM8V8uJtqmsC60
OeYTzche8UBvA4CdJB++BLw/uoAnknCPdS595ukLiSV8d67BSwCKdA59RrVFfLXK
Y+0SBjeEPdrKoLaunzWoaQ1u
=63jA
-----END PGP SIGNATURE-----

--===============1901725938788627210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb6c8326eb4-260f6f4fda93.txt

f4d51b6ce51dfa9c0a238416f47dfe4726be4e70 drm/xe/lrc: Add table with LRC layout
08327292e7093de9b68ef02fe975738799ceedf4 selftests/bpf: Make ehash buckets configurable in socket iterator tests
07ebabbbfe9b4c95e8f1f144f21c07fe830fa501 selftests/bpf: Create established sockets in socket iterator tests
8fc0c5a82d04e1582b666e3c407340e66493608f selftests/bpf: Create iter_tcp_destroy test program
f126f0ce7c830d538ca047f3a3bdc64669812d9c selftests/bpf: Add tests for bucket resume logic in established sockets
6e375b236317c19cf3e4da40285ef5b2f0da1899 Merge branch 'bpf-tcp-exactly-once-socket-iteration'
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9e30ecf23b1b8f091f7d08b27968dea83aae7908 net: ipv4: fix incorrect MTU in broadcast routes
5777d1871bf69d435e57e639fcf132d2d0c00883 selftests: net: add test for variable PMTU in broadcast routes
ff2ac4df58adb6d7721bb0ce6069e1bd0e613126 netdevsim: implement peer queue flow control
a44312d58e78cfe8f0e72435101b7a9187b21d46 net: phy: Don't register LEDs for genphy
2677010e7793451c20d895c477c4dc76f6e6a10e Add support to set NAPI threaded for individual NAPI
75bb7774a16b1e835f67baff6f5174ca17491db6 wifi: rtw89: regd/acpi: support country CA by BIT(1) in 6 GHz SP conf
01186c303ba363262d546eadd0adde6f37df91b2 wifi: rtw89: regd/acpi: update field definition to specific country in UNII-4 conf
08fbc2b6881b5228cb961b1efa6cb4bf41193105 wifi: rtw89: regd/acpi: support regulatory rules via ACPI DSM and parse rule of regd_UK
b99d7cd36da835544da02d75b6398eb7b26412ee wifi: rtw89: regd/acpi: support 6 GHz VLP policy via ACPI DSM
a86eb2a60dcc2e23d86d24272d474f0ddecc824e net: wangxun: fix LIBWX dependencies again
ad22869bc5a64a5a51f27951ced772499b2bf4bc wifi: rtw89: mcc: add H2C command to support different PD level in MCC
9126020ab03c60053819c19294f46fc6ce11b52e wifi: rtw89: add DIG suspend/resume flow when scan and connection
025e39032df5cc5c110de3693f63e81cf49968be wifi: rtw89: mcc: enlarge GO NoA duration to cover channel switching time
6332feafe37fdd0a336ab01b42fdfb5e6b8ee083 wifi: rtw89: mcc: when MCC stop forcing to stay at GO role
d0b87d9eaf76703b81e511d05db29a5e7ef6c3e0 wifi: rtw89: extend HW scan of WiFi 7 chips for extra OP chan when concurrency
83f84f263420b4a11c1b3c1ba0723c3d374b33ad wifi: rtw89: mcc: solve GO's TBTT change and TBTT too close to NoA issue
65093fab65cb79d6ae6abaefc5ebe0427cbd1c5a wifi: rtw89: check LPS H2C command complete by C2H reg instead of done ack
5693bdd58de48bc91831d8d2e60f78595205c6eb wifi: rtw89: introduce fw feature group and redefine CRASH_TRIGGER
9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
e044f5d40f49bfd4beab517e7fe2988d3d8ce66d wifi: rtw89: update SER L2 type default value
094bb62c580dc6608736c6df4d4f238386050bf4 wifi: rtw89: tweak tx wake notify matching condition
868676662b08f43cd26a2bc3492d6a7fa1eb3414 wifi: rtw89: 8852bt: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
21911ad80512f9e4e642b9e8ecd7130e32cb63d3 wifi: rtw89: 8852bt: implement RFK multi-channel handling and support chanctx up to 2
504937dbaddb2149d5031e924100e285d7325eef wifi: rtw89: 8852b: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
cefcf74ae02623a80acffe5f662ed6523575ed46 wifi: rtw89: 8852b: implement RFK multi-channel handling and support chanctx up to 2
d76a1abcf57734d2bcd4a7ec051617edd4513d7f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5f936768300f65d5856d6adf0f8591e2ae716727 wifi: rtw88: enable TX reports for the management queue
526b000991b557c40ea53e64ba24bb9e0fff0071 wifi: rtw88: Fix macid assigned to TDLS station
1772e571b332fdc480289c241f2273a808c5568d wifi: mac80211: make VHT opmode NSS ignore a debug message
50459501b9a212dbe7a673727589ee105a8a9954 mwl8k: Add missing check after DMA map
a6d521bafcb290294128a51b13dbf4baae5748fc wifi: mac80211: don't unreserve never reserved chanctx
8aec30bb11280d932d0349e8d0727a6f29f8fcc4 wifi: mac80211: remove ieee80211_link_unreserve_chanctx() return value
14450be2332a49445106403492a367412b8c23f4 wifi: cfg80211: Fix interface type validation
5241526dede93e6f1011b6b5e905801e24675ece wifi: mac80211: don't send keys to driver when fips_enabled
8d313426d5029698daf68ee98d9fa6caa0cf370e wifi: mac80211: clean up cipher suite handling
2813d22149909d5eca67c079b63b8c93a2864339 wifi: mac80211_hwsim: Declare support for AP scanning
44ff9dae52cb275a1876d6f52fb2af5995149a83 wifi: mac80211: only assign chanctx in reconfig
63df3956903748c5f374a0dfe7a89490714a4625 wifi: mac80211: don't mark keys for inactive links as uploaded
6ee152b0cd45643ef0a1697585b97b63985ea79d wifi: mac80211: simplify __ieee80211_rx_h_amsdu() loop
93370f2d37f50757a810da409efc0223c342527e wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a597432cc9e640439370d9dc95952220cc13fc2b wifi: mac80211: don't use TPE data from assoc response
c932be7262323011ae8caa050811300b85347050 wifi: cfg80211: parse attribute to update unsolicited probe response template
f7130c9e3e12574168314496634db98af1317caf wifi: mac80211: parse unsolicited broadcast probe response data
3df924c8f7d9223481feaac149a8ab93db9c0e11 wifi: mac80211_hwsim: Update comments in header
a8594c956cc9dc6799554a554bc422d1ffd4c46b ipv6: mcast: Avoid a duplicate pointer check in mld_del_delrec()
9975aeebe2908cdd552ee59607754755459fad52 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
e9a896d498506af16d52ee33b80c1cdb4f36350d wifi: cfg80211: fix off channel operation allowed check for MLO
9a44b5e36cd699fdd2150a63fab225ac510c1971 wifi: cfg80211: fix double free for link_sinfo in nl80211_station_dump()
21e9b7d11218e7ba009e74bf51abacf0534f5626 can: janz-ican3: use sysfs_emit() in fwinfo_show()
e1876fb015c3edcc7f665e5955afad7009644ab6 kprobes: Add missing kerneldoc for __get_insn_slot
3558ab79a2f22086c040542f4e4e6b005bc28a06 net: mctp: mctp_test_route_extaddr_input cleanup
3954502377ec05a1b37e2dc9bef0bacd4bbd71b2 net: mctp: Prevent duplicate binds
5000268c298219396cc01b8c3363a578cd168085 net: mctp: Treat MCTP_NET_ANY specially in bind()
4ec4b7fc04a7217a6a581ac132bd0fb6abc2f4d5 net: mctp: Add test for conflicting bind()s
1aeed732f4f885ad36280ca4afb331fa42bf7263 net: mctp: Use hashtable for binds
3549eb08e5505823857838b5cf5f08567702d054 net: mctp: Allow limiting binds to a peer address
b7e28129b667dede890bc7bd340a77e325df156a net: mctp: Test conflicts of connect() with bind()
e6d8e7dbc5a363a8e55a65f3bbe7f9f44f0aeb4f net: mctp: Add bind lookup test
55e8757c696210292cfda6f1464991d6f5c4300f Merge branch 'net-mctp-improved-bind-handling'
2f0187392cbab96ee6a1fa28d34da9474939ede5 dt-bindings: arm-smmu: document the support on Milos
ad48b1dd14fb217e0a0b0af46744a3d1f6f26dea iommu/amd: Refactor AMD IOMMU debugfs initial setup
7a4ee419e8c144b747a8915856e91a034d7c8f34 iommu/amd: Add debugfs support to dump IOMMU MMIO registers
4d9c5d5a1dc940e44084e5cab780e1646501b6c1 iommu/amd: Add debugfs support to dump IOMMU Capability registers
fb3af1f4fefb78f9180446aae2834e11a6f7d134 iommu/amd: Add debugfs support to dump IOMMU command buffer
2e98940f123d9c69d4759078aea9a536244c98d3 iommu/amd: Add support for device id user input
b484577824452e526191cb87f297f78dadd97dda iommu/amd: Add debugfs support to dump device table
349ad6d5263a6299aae64ad59d82bb5b03b478fa iommu/amd: Add debugfs support to dump IRT Table
39215bb3b0d929f336b6c82ff1665a3377ca0d4f iommu/amd: Add documentation for AMD IOMMU debugfs support
fd5fde69fd413b03e25fb3b8e2ce375c02e74b0d dt-bindings: display: rockchip,dw-mipi-dsi: Drop address/size cells
9f50b729dd61dfb9f4d7c66900d22a7c7353a8c0 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
1c38dd6afa4a8ecce28e94da794fd1d205c30f51 drm/xe/pf: Resend PF provisioning after GT reset
92ba2032a18dd61ca65ac832134217493fbc8bcf drm/xe/pf: Move GGTT config KLVs encoding to helper
68ae022278a1a756e1bd9bdd56ba8702eece4558 drm/xe/pf: Force GuC virtualization mode
e497957fee3025ef72090b2ab29dd1070602bf6e drm/xe/pf: Invalidate LMTT during LMEM unprovisioning
a81648768178f6adf171d98db486b4b2613f645a drm/xe/pf: Invalidate LMTT after completing changes
003322be55c650b30f0c836e1dc99d708d787a32 Merge tag 'iwlwifi-next-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
0a5dc1b67ef5c7e851b57764a2aab8cc4341a7b7 drm/sched: Rename DRM_GPU_SCHED_STAT_NOMINAL to DRM_GPU_SCHED_STAT_RESET
0b1217bfdfddf664c15954d1d51ee18ed88a2ccf drm/sched: Allow drivers to skip the reset and keep on running
9b9b5a3605b9a5ef1d412e47b2ae70090c8d3580 drm/sched: Make timeout KUnit tests faster
1472e7549f84c472a9ebb9a8bb0aaafe985ea608 drm/sched: Add new test for DRM_GPU_SCHED_STAT_NO_HANG
6b37fbacd087fbd517b6b276ca8bebd1dc052fb7 drm/v3d: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
8902c2b17a6ec723ab7924bc4113bef47603c0dc drm/etnaviv: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
53dcd0eaa271e870ca5d0b203be67b468214c1bc drm/xe: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
9fb32803dfba63697080db7969bc3aa1bf323dc3 drm/panfrost: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
7cae4d04717b002cffe41169da3f239c845a0723 can: ti_hecc: fix -Woverflow compiler warning
0e7896b95f2bd7deb0e66074f6acc1de4f69da1e can: ti_hecc: Kconfig: add COMPILE_TEST
5323af351e7524497930b7793153ff68ee5c0ec1 can: tscan1: Kconfig: add COMPILE_TEST
4be430b2659b6d25df1cae46ed5b86bed72755f7 Merge patch series "can: Kconfig: add missing COMPILE_TEST"
a622663dbf874ae5ae2326a9878ceb410c8a34a4 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Fix a compile error due to bridge->detect parameter changes
66b3ebc77d23d6574a965bdbfe41de8aeb7f384e wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
136aad17e14250c815dcfc2e3cf9926e763b7436 wifi: ath12k: Validate peer_id before searching for peer
8ac2a383d4ce9e6229494c2a36df876800e6750e wifi: ath12k: remove unneeded semicolon in ath12k_mac_parse_tx_pwr_env()
5dceb7dc745c755d61e01ae4d214a800025044fd wifi: ath5k: Use max() to improve code
65c12b104cb942d588a1a093acc4537fb3d3b129 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
0bcc0f5e98bebd05e44261df3c33d274084eab60 dt-bindings: display: panel: samsung,atna30dw01: document ATNA30DW01
8ff4a4b98d1f82544460a9e9c04dbe9d0ac0322f drm/amdgpu: Use cached partition mode, if valid
730ea5074dac1b105717316be5d9c18b09829385 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
08f116c59310728ea8b7e9dc3086569006c861cf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a4b2ba8f631d3e44b30b9b46ee290fbfe608b7d0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d115a63f816035f976e14b7eba8f14e8e33c0945 drm/amdgpu/vcn4: add additional ring reset error checking
1b556bcc3837441b9f75d2c7df44e8e312b550e7 drm/amdgpu/vcn4.0.5: add additional ring reset error checking
7a5b69d60e448e134c7afa023e2a960d012b7a4f drm/amdgpu/vcn5: add additional ring reset error checking
fa301127ba9a22f40b4261f569f1fc8b3d66e04e drm/amdkfd: enable kfd on LoongArch systems
48cb9c3b21474864beb9e19cb4f7b4ccb50de77b drm/amdgpu: The interrupt source was not released
04d57f4462a6c39f04711550aa60c42c8ed5d25d drm/amd/display: Workaround for stuck I2C arbitrage
26ad78fffc66886207d793527775120b45166200 drm/amd/display: MPC basic allocation logic and TMZ
a1619668d41f6f3c26b5dc5bff68456eeaa02cbe drm/amd/display: Make dcn401_initialize_min_clocks() available to other compilation units
d7b618bc41ee3d44c070212dff93949702ede997 drm/amd/display: Refactor DSC cap calculations
aef3af22a4560cad02f864c5ebd6372b516cceeb drm/amd/display: Add definitions to support DID Type5 descriptors
3f2b24a1ef359d4a8313dc919bf772aeb6b54c9b drm/amd/display: Monitor patch to ignore EDID audio SAB check
f354556e29f40ef44fa8b13dc914817db3537e20 drm/amd/display: limit clear_update_flags to dcn32 and above
2ee27baf5c7cbaa97d58288c46de12dfe47cde78 drm/amd/display: Notify display idle on D3
f9dbe8eb1b3d0120271c455e209731000cedc23f drm/amd/display: Adding missing driver code for IPSv2.0
a8a21bafa1b964ea566c69152c3299fefcb6c0c5 drm/amd/display: Notify DMUB on HW Release
c5c33903d7aed0f16cc300c27da984f89a159cf2 drm/amd/display: Add static pg implementations for future use
42fcf48f7b3037bc885db2e0c19ec9941029a134 drm/amd/display: New Behavior for debug option disable_ips_in_vpb
504f9bdd3a1588604b0452bfe927ff86e5f6e6df drm/amd/display: Fix FIXED_VS retimer clock gen source override
3bfce48b109fcb9d561a39f69f073dfc1df55ead drm/amd/display: Add support for Panel Replay on DP1 eDP (panel_inst=1)
1f26214d268bc2176d9b2374731a6ec4f369030d drm/amd/display: Add HPO encoder support to Replay
fa699acb8e9be2341ee318077fa119acc7d5f329 drm/amd/display: Free memory allocation
18f0817d2e9af479a40a1be4d83a849894d6b3f8 drm/amd/display: Initial support for SmartMux
ad19aa07445c2313c996040408a18b75db8f604c drm/amd/display: Revert "Add DPP & HUBP reset if power gate enabled on DCN314"
340231cdceec2c45995d773a358ca3c341f151aa drm/amd/display: Disable CRTC degamma LUT for DCN401
660261df61fb7fd972aae0f09b17c2b899f1e282 drm/amdgpu: refine eeprom data check
48ee3d8e5e0eff999e3031524e0b29e1e0f18d51 drm/amdgpu: refine bad page loading when in the same nps mode
612ec7c69d04cb58beb1332c2806da9f2f47a3ae drm/radeon: Do not hold console lock while suspending clients
fff8e0504499a929f26e2fb7cf7e2c9854e37b91 drm/radeon: Do not hold console lock during resume
e860a98c8aebd8de82c0ee901acf5a759acd4570 selftests/bpf: Fix build error due to certain uninitialized variables
c34632dbb29ba7016f1cd2e629ac9dd07f84ce50 bnxt: move bnxt_hsi.h to include/linux/bnxt/hsi.h
5cc7fce3493c8627c74260de5b2479da6d508277 don't open-code kernel_accept() in rds_tcp_accept_one()
ce6030afe4590221ff40e3e873600c65e7be56e7 ipv6: mcast: Remove unnecessary null check in ip6_mc_find_dev()
277ed0cc9d73552b37451eb6d0e35977633221ae net: hns3: remove tx spare info from debugfs.
c557c183262614e41155728483358884fe5c26a2 net: hns3: clean up the build warning in debugfs by use seq file
eced3d1c41db8753cd78ed1b54e18f6d6f8e1df5 net: hns3: use seq_file for files in queue/ in debugfs
2b65524d106e65fc7c1d2c2910066d7687136cfb net: hns3: use seq_file for files in common/ of hns3 layer
08a6476e28759e237e6eb180f59bc3431e476aa4 net: hns3: use seq_file for files in tm/ in debugfs
00f9ea261d9c7ad24a2634373498523eb78c34ac net: hns3: use seq_file for files in mac_list/ in debugfs
2363145ad86e701481bbe884eeda5c35c9ac658c net: hns3: use seq_file for files in reg/ in debugfs
3945d94c9f4b11c0155e23888dbeaec3284ebff2 net: hns3: use seq_file for files in fd/ in debugfs
9e1545b48818e0503fcaacf692644d7e1107f992 net: hns3: use seq_file for files in common/ of hclge layer
b0aabb3b1efbf2b4c65118acfa01b50ec9a8df71 net: hns3: use seq_file for files in tx_bd_info/ and rx_bd_info/ in debugfs
c3886ccaadf8fdc2c91bfbdcdca36ccdc6ef8f70 Merge branch 'net-hns3-use-seq_file-for-debugfs'
efa1368ba9f4b6e081c0fdd73245b0ba6ef75bda KVM: arm64: Commit exceptions from KVM_SET_VCPU_EVENTS immediately
1095b32665cf1085d76fc1af283dc0bd3c986169 KVM: arm64: Make RVBAR_EL2 accesses UNDEF
c70a4027f5f37b3a8e8af6cc4b3b6c7641245297 KVM: arm64: Don't advertise ICH_*_EL2 registers through GET_ONE_REG
c6ef468610800259fb1551b1e8c2f5bec7e15e44 KVM: arm64: Define constant value for ICC_SRE_EL2
ce7a1cff2e4c4ec185bae25a7c53609407d2c5eb KVM: arm64: Define helper for ICH_VTR_EL2
1d14c97145621632caaccf89a45c9b74ad36dab8 KVM: arm64: Let GICv3 save/restore honor visibility attribute
9fe9663e47e2124b569fcd3691b1bbc32c360cef KVM: arm64: Expose GICv3 EL2 registers via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
72c62700b27922e3ea456f01684c8e5e29755544 KVM: arm64: Condition FGT registers on feature availability
a0aae0a9a70e7be6a1ff71fbece5f153f596b6d6 KVM: arm64: Advertise FGT2 registers to userspace
9a4071807909c8aafcb598bb807fdc1a1eb3c214 KVM: arm64: selftests: get-reg-list: Simplify feature dependency
3a90b6f2796493a0e2f989361e2b7d5f9de2f451 KVM: arm64: selftests: get-reg-list: Add base EL2 registers
f68df3aee7d17a0fedc6cd9983dd2940ca692f2b KVM: arm64: Document registers exposed via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
a3ed7da911c1c9870fbd0f37bee09877b4d540b0 arm64: sysreg: Add THE/ASID2 controls to TCR2_ELx
001e032c0f3f71ba508ed64a0c4c79708cfcde38 KVM: arm64: Convert TCR2_EL2 to config-driven sanitisation
6bd4a274b026ee2abc77074f1880d7d89303daff KVM: arm64: Convert SCTLR_EL1 to config-driven sanitisation
cd64587f10b12919a0291570850f07ddd2e5e827 KVM: arm64: Convert MDCR_EL2 to config-driven sanitisation
3096d238ec490f013263f8496ad1a1049f476856 KVM: arm64: Tighten the definition of FEAT_PMUv3p9
90c09d57caeca94e6f3f87c49e96a91edd40cbfd rcu: Protect ->defer_qs_iw_pending from data race
78370df5c3574cdc5c6de7844481b4dc0ef4f172 rcu: Enable rcu_normal_wake_from_gp on small systems
d827673d8a4e69937dd3731da2686a2d8206aef5 Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
b41642c87716bbd09797b1e4ea7d904f06c39b7b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a883f273431804adfac6048f5e71a041f5626f64 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ce243b71cfef7e44401c8b2ca93cdc206f8393d4 torture: Suppress "find" diagnostics from torture.sh --do-none run
0783f216423fff1acafae3b464b95e05ac596e12 torture: Extract testid.txt generation to separate script
d57300010d38a8eb518fa05d305bef1343716431 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
3aee453496026451fe126e53d43db6d687b51209 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
17f4698a9e6092dd59e5dd616b21095ba9c8b6fe torture: Add "ERROR" diagnostic for testing kernel-build output
748d7923b53ff7bcb3d825ef765d8461d7af1794 torture: Make torture.sh --allmodconfig testing fail on warnings
cbd5d35e6ddc47b4cde5c96a0d5f00da0f8e881f torture: Remove support for SRCU-lite
d08d409126d7d5ad2d8ceac77fb97f2d892e9f85 rcutorture: Remove SRCU-lite scenarios
941ab0b369c983f7867de54c8579fd7f1676ee3c rcutorture: Remove support for SRCU-lite
3aea745a2a82e8397d2f30326f0dcf5f375dd7c8 srcu: Expedite SRCU-fast grace periods
623baa01d5b43ca06ba337751d9a4f62199d1715 srcu: Remove SRCU-lite implementation
2a73ebf267fe26fb1fb5c8f085be986dfe9faf83 checkpatch: Remove SRCU-lite deprecation
908a97eba8c8b510996bf5d77d1e3070d59caa6d rcu: Refactor expedited handling check in rcu_read_unlock_special()
8b824e9d2d0acf9f8c7f33fa8afd6016e8bb9ab4 drm/ttm: fix locking in test ttm_bo_validate_no_placement_signaled
76689eb526673d2dfab82d49c41e03caaff838fe drm/ttm: remove ttm_bo_validate_swapout test
1d043d6c00b010c186ad0ddab0a0b9bd648e9bf1 drm/sitronix/st7571-i2c: Fix encoder callbacks function names
720799d9462ccade1deb8d05d8b63e2cfd7f4e41 drm/sitronix/st7571-i2c: Log probe deferral cause for GPIO get failure
d9ace6d5508020040fa39edbc72a1c544a99bbbe drm/sitronix/st7571-i2c: Add an indirection level to parse DT
d2bfb999640fcc5759ddae5ea9a5b98a03da9fd3 dt-bindings: display: Add Sitronix ST7567 LCD Controller
a55863ba4c9ea9febe81ecf7dba36e7989a37b7e drm/sitronix/st7571-i2c: Add support for the ST7567 Controller
1e57377dad3d194f1001b9ddd9f91582057e6030 drm/panel/lq101r1sx01: Use refcounted allocation in place of devm_kzalloc()
6299cb4a211caeb7d2d8cec091e256e5ad428730 drm/panel/raspberrypi: Use refcounted allocation in place of devm_kzalloc()
8e4e733d9543061b4a988077d119d298c56e3bef drm/panel/vvx10f034n00: Use refcounted allocation in place of devm_kzalloc()
6afbf43edfae07cb74ea3e66984e2b6ac1c2083a drm/panel/osd101t2587-53ts: Use refcounted allocation in place of devm_kzalloc()
a8f268ac9d46355e48ff24d0c0a1dbaccdb800ca drm/panel/novatek-nt36672a: Use refcounted allocation in place of devm_kzalloc()
daeca2b7c7321bae49ceb7520004f2059e66d35c drm/panel/lg-sw43408: Use refcounted allocation in place of devm_kzalloc()
6a855c7f5685fa06d33727d62484e116478994d3 drm/panel/kd097d04: Use refcounted allocation in place of devm_kzalloc()
95ec5c606dfdd73641e11ac481128f48e7cb6cfc drm/panel/khadas-ts050: Use refcounted allocation in place of devm_kzalloc()
b669ce70f459dc40ed7c501940a99c7046736155 drm/panel/jdi-lt070me05000: Use refcounted allocation in place of devm_kzalloc()
d29ab79c6f59a626028dac3c5177648e4417bd3f drm/panel/lpm102a188a: Use refcounted allocation in place of devm_kzalloc()
ea8642fe79662546aa3bbd2d3315df4cc3367d89 drm/panel/ilitek-ili9882t: Use refcounted allocation in place of devm_kzalloc()
46c8779be619159a9774846b022286fbf861fe8e drm/panel/himax-hx83102: Use refcounted allocation in place of devm_kzalloc()
51929b6850a92a40db1270ea7234ac5d325aafac drm/panel/boe-tv101wum-nl6: Use refcounted allocation in place of devm_kzalloc()
d27da6792c805f5b4d88f21e8ba2069b1f2d41ea drm/panel/boe-himax8279d: Use refcounted allocation in place of devm_kzalloc()
2bf85c45db96d83e082daa2903fd2a3019b7ad18 drm/tests: edid: Fix monitor range limits
b17ade59aac4b23abff7c58bc4e19398b05c7b43 drm/tests: edid: Update CTA-861 HDMI Vendor Specific Data Block
d618363a53aed24c94442b58c4f59e33222eb092 drm/tests: edid: Add edid-decode --check output
0389e4256eb29ee80598129b8004db5bbbd6fbe4 drm: Pass pixel_format+modifier to .get_format_info()
0e7d5874fb6b80c44be3cfbcf1cf356e81d91232 drm: Pass pixel_format+modifier directly to drm_get_format_info()
d5d6340c0b65ce1340c7403b5fc5e54fc8239dab drm: Look up the format info earlier
81112eaac559ccd451b3dce3bbb64d6b69083961 drm: Pass the format info to .fb_create()
a34cc7bf1034280904f9683e260f9d9e9fd4b84f drm: Allow the caller to pass in the format info to drm_helper_mode_fill_fb_struct()
e3c5074b1fc2b49c456d8dc567d59b800b45e267 drm/malidp: Pass along the format info from .fb_create() malidp_verify_afbc_framebuffer_size()
04a5889cf75aa5b59bd1e13c33eccaf49f3f9d81 drm/gem: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
283da9e3a9a43e07188f038fc278140a73e781cf drm/gem/afbc: Eliminate redundant drm_get_format_info()
b4d360701b76b8f2505b2e349b89f54fc87c678e drm/amdgpu: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
797f8fc4cc839bc7023ca752285f1ec5993aeaeb drm/armada: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d26e853410fd82d174c83e267d9f809ddd1672e6 drm/exynos: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
4a792c59203b650b90ddbc36d055591a1547ac5c drm/gma500: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
800df9e50ca2c87675f23783d18d9e60d0801525 drm/i915: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
7a46d03936727f2342686cbc90e073271b1827db drm/komeda: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
1506b103105e7f1608da41f8b33e5727088d0211 drm/msm: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
b146e3e03b628bee694aaa95b4885d96834c1b56 drm/tegra: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
e7e9cde252c9b3a5315c0a993fe3643719a4c52d drm/virtio: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
3f019d749671b21c31cf1290e6c6a9f107e78cb8 drm/vmwgfx: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
41ab92d35ccd2d66bfb049bd34cd95f0304b0240 drm: Make passing of format info to drm_helper_mode_fill_fb_struct() mandatory
28c5c486380cc29e82b7747e999b3238f2887539 drm/amdgpu: Fix missing unlocking in an error path in amdgpu_userq_create()
d18e1faef6baab417cff8f6704c6279ba8f4922f drm/amdgpu: clean up sdma reset functions
c9bfafc1a672978b7608fcfb5f498ea1acf4dd24 drm/amdgpu/jpeg2: add additional ring reset error checking
29184874556adff0399580280a077f3a2833396e drm/amdgpu/jpeg3: add additional ring reset error checking
94ee19ea149f3d9ffc4baa8a7977c1aa8b878f8e drm/amdgpu/jpeg4: add additional ring reset error checking
290ccae52dcff890c2b9fd9a9862c08598f5ed8f drm/amdgpu/vcn: don't enable per queue resets on SR-IOV
e3f15cfd8b5dce72d3517c85b7eb6f6633905f6e drm/amdgpu: clean up jpeg reset functions
bc29c03b28159bac846ea61033dad09e33f4a338 drm/amdgpu: clean up GC reset functions
77cc0da39c7ce203cd3ce6bc5696421947a979d7 drm/amdgpu: track ring state associated with a fence
991f2e0c63a7513202faab90a470ebb46e227541 drm/amdgpu: Check SQ_CONFIG register support on SRIOV
ec8fbb44b51ef5cf82ef09043387879276e9ba6b drm/amdgpu: make compute timeouts consistent
9ad73536f8758e53e266c81f6f0fcbb90b349b6b drm/amd/pm: Get max/min frequency on aldebaran VF
25c314aa3ec3d30e4ee282540e2096b5c66a2437 drm/amdgpu: Increase reset counter only on success
461f43b9b65ed10d9bdebcca87312713f4adcbfd drm/amd/pm: Remove unnecessary variable
3c9e205f325ab2eba11c1ce5e6fb63fa9613f60f drm/amdgpu/jpeg2: re-emit unprocessed state on ring reset
bb7928f9fc697294a0026b1a2e28386aa762d001 drm/amdgpu/jpeg2.5: re-emit unprocessed state on ring reset
b81891589be1fb6c963d3b6752a50d56fef6a030 drm/amdgpu/jpeg3: re-emit unprocessed state on ring reset
429ccbf6f4418e0e823d3470591fb4a99aadb09e drm/amdgpu/jpeg4: re-emit unprocessed state on ring reset
98f16636a2fcebff67d6c488ed393287d3321c07 drm/amdgpu/jpeg4.0.3: re-emit unprocessed state on ring reset
cf07ece3a81f9696548b785dc481f18b4ea59dd4 drm/amdgpu/jpeg4.0.5: add queue reset
e708f2cb56c08b8dd535202e7bf007fc1a2aeb64 drm/amdgpu/jpeg5: add queue reset
8bea669e67aab1147d674d989202956b7e79ec36 drm/amdgpu/jpeg5.0.1: re-emit unprocessed state on ring reset
d156ba39704ed610f47dea901dca281900e33c6f drm/amdgpu/vcn4: re-emit unprocessed state on ring reset
64c54f0aa207580f55adabf18afc44a97fd4c91e drm/amdgpu/vcn4.0.3: re-emit unprocessed state on ring reset
6166e37afd1723866e1e45c13338107b4fc868fa drm/amdgpu/vcn4.0.5: re-emit unprocessed state on ring reset
3871149081b0d800d336791b208f541bdb8b457c drm/amdgpu/vcn5: re-emit unprocessed state on ring reset
7b6cde7f4e85d29f39779ff9cb7ed0203ad7e153 drm/amdgpu/vcn: add a helper framework for engine resets
64ac00974754fd340452970ab019a8666ee8fa2c drm/amdgpu/vcn2: implement ring reset
63b8c9fdfb7f822d13f1591b71a739a40513c0bf drm/amdgpu/vcn2.5: implement ring reset
d7767a1fd46b386ce930e734a5f6de7a02aede11 drm/amdgpu/vcn3: implement ring reset
084300fef58049eee71091f04e992959ac850d3c drm/amdgpu: rework gmc_v9_0_get_coherence_flags v2
82a7c94fcecd104fa70766caaf6423e84bf588cb drm/amdgpu/jpeg: clean up reset type handling
d524d40e3a6152a3ea1125af729f8cd8ca65efde drm/amd/pm: fix null pointer access
2becafc319db3d96205320f31cc0de4ee5a93747 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
e36519f5c8035f1685b39690ed330ac3b2c978a2 drm/amd/amdgpu: Initialize swnode for ISP MFD device
55d42f6169760d052330f3c949c02e37867b87d8 drm/amd/amdgpu: Add helper functions for isp buffers
78d0a27ae0e2e70b22895f4b388cc0ab88e3c6ca drm/amdgpu: Add user queue instance count in HW IP info
9ffab039bcb0bbfade0e659552d2fb912347a871 drm/amdgpu: Replace HQD terminology with slots naming
3047957cc7c19433dc8b88a7fec471efa13ba034 selftests: rtnetlink: fix addrlft test flakiness on power-saving systems
410b0ace8891a324d31efdc445b07b0e3054a68c ethtool: Don't check for RXFH fields conflict when no input_xfrm is requested
511ad4c26446e5254b94352f55067c501d319462 selftests: packetdrill: correct the expected timing in tcp_rcv_big_endseq
7eeabfb23738eaa01d94342550e30d9f8502b8df tcp: fix UaF in tcp_prune_ofo_queue()
47ee43e4bf50be16a142df1bf51e04b4bc5a6cdc vsock/test: fix vsock_ioctl_int() check for unsupported ioctl
6c628ed95e1b41f98766268593196adb7a0cb9a7 ipv6: mcast: Simplify mld_clear_{report|query}()
ef57dc6f52e4949527f82a456cb9a637a55209ea doc: xdp: Clarify driver implementation for XDP Rx metadata
3c561c547c396038c7690645cff4f98181c62d49 selftests: drv-net: add helper/wrapper for bpftrace
fd2aadcefbacb4425f54c252ec9cfb8218548eb9 selftests: drv-net: Strip '@' prefix from bpftrace map keys
b3019343e4bde385d1d59918b2e3ffa4eb340739 selftests: net: add netpoll basic functionality test
27b0286d00394c178d0cde0388054c27ae4ae8f4 Merge branch 'selftest-net-add-selftest-for-netpoll'
1b7531c094c880f4e5a5ad8e3c7757c2c2f90a3f dt-bindings: net: cdns,macb: Add external REFCLK property
dce32ece3bb8f3768d04d01cbe146b7ac5ccdbde net: cadence: macb: Expose REFCLK as a device tree property
eb4f50ddfdd3107f8d59edd5af0491620cca036c net: cadence: macb: Enable RMII for SAMA7 gem
db400061b5e7cc55f9b4dd15443e9838964119ea net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag
071a2ef56857918021159a1c4e10eadf74bfe5b4 Merge branch 'expose-refclk-for-rmii-and-enable-rmii'
727258025b933c61e103318ec42e765a53d9b18d s390/net: Remove NETIUCV device driver
ab2b0d4d639435f382583b107997a4ce805a665b net/mlx5e: Create/destroy PCIe Congestion Event object
8890ee6dcf6e3d396677308553a8a57f29c7109e net/mlx5e: Add device PCIe congestion ethtool stats
cd031354087d8ae005404f0c552730f0bd33ac33 Merge branch 'net-mlx5e-add-support-for-pcie-congestion-events'
dc704d0cfa431b5fbaa546941b3b82b4f318cb5f bpf, arm64: remove structs on stack constraint
4a760d2d7aa6357428eadb6c3714f21a8b85cf6b selftests/bpf: enable tracing_struct tests for arm64
13630f90426fe39b0d506c9d47142c63b61bb9c6 Merge branch 'bpf-arm64-relax-constraint-in-bpf-jit-compiler'
1f489662fba823c5063f99cd875516829be0c276 bpf: Update iterators.lskel-big-endian.h
62ef449b8d8e312ee06279da797702cdb19a9920 bpf: Clean up individual BTF_ID code
8080500cba05d057dc6cfe4b6afbaf026eb2dd06 libbpf: start v1.7 dev cycle
19d18fdfc79217c86802271c9ce5b4ed174628cc bpf: Add struct bpf_token_info
fd60aa0a45c1508cdcb982dbf25fd003a6b34e92 bpf/selftests: Add selftests for token info
0769857a07b4451a1dc1c3ad1f1c86a6f4ce136a selftests/bpf: fix implementation of smp_mb()
0768e980feb5cffe63920d375bebef3bb4654961 Merge branch 'a-tool-to-verify-the-bpf-memory-model'
14ae91a81ec8fa0bc23170d4aa16dd2a20d54105 gpu: nova-core: fix bounds check in PmuLookupTableEntry::new
9628e5c85b1e0fd1e30d8f797ba1289de2708d3a iommu/amd: Wrap debugfs ABI testing symbols snippets in literal code blocks
8637afa79cfa6123f602408cfafe8c9a73620ff1 iommu/amd: Fix geometry.aperture_end for V2 tables
ac1207f516c2ffe082a5d8aad35ac839d6c60747 dt-bindings: arm-smmu: Remove sdm845-cheza specific entry
2dec50d4d375bdaa11a1620de4cfe00d10d9908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
8a2a6bb01664c34464153b6ace79a6da34e63eaa net: pcs: xpcs: Use devm_clk_get_optional
44eb62e1ea19d640e6c7a4da36059a6b67948881 Merge tag 'wireless-next-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
634ca2cb06d2117020908cdf7ca8556a92801fee dpll: zl3073x: Add support to get/set esync on pins
86ed4cd5fc0d4388cc083bee7ded8d9894a56b69 dpll: zl3073x: Add support to get phase offset on connected input pin
b7dbde2b82cc9523227c4f8ae5aa79b70ba36e22 dpll: zl3073x: Implement phase offset monitor feature
6287262f761e5a75c6316a7fd101abafd7a1d033 dpll: zl3073x: Add support to adjust phase
904c99ea36bb7d0333b4e0cc5e9e835c51e99316 dpll: zl3073x: Add support to get fractional frequency offset
e0c7e3154e042e2210b3a0b37e9129b52f3ae91c Merge branch 'dpll-zl3073x-add-misc-features'
d4f6460a4bc5fa52c04a985b222a719a42c78be6 ppp: Replace per-CPU recursion counter with lock-owner field
a96cee9b369ee47b5309311d0d71cb6663b123fc Merge branch 'ppp-replace-per-cpu-recursion-counter-with-lock-owner-field'
8825dabaf67bb1517d939f28b6ba6fcf86d7f259 drm/amd/pm: Use cached data for min/max clocks
e678e75d68ca28fbc03d22f078e641f123698779 drm/amd/pm: Use cached metrics data on SMUv13.0.6
81df6bfad6a479530cef4b8ecbf848132d0fc0ab drm/amdgpu: Add WARN_ON to the resource clear function
ee60209b6ff62fcde05856d771544f14fcf1ec50 drm/amdgpu/gfx9: re-emit unprocessed state on kcq reset
e22631b53aec436199e666967952d49dc3e82c55 drm/amdgpu/gfx9.4.3: re-emit unprocessed state on kcq reset
f410731d5cdd14efdfa055bf12d50b8367915b0f drm/amdgpu/gfx10: re-emit unprocessed state on ring reset
fa3385ac15fe5350867ad3c59a1ad0fb5f8e8fc1 drm/amdgpu/gfx11: re-emit unprocessed state on ring reset
4da11b92d7ed4ce3be5d92feface8f3c2d5424bd drm/amdgpu/gfx12: re-emit unprocessed state on ring reset
4b1df3bad2e283dc299ac38fb94c379b35173a86 drm/amdgpu/sdma5: re-emit unprocessed state on ring reset
1b49bddc5881f2dbf0ed8c53416620d60b59e8f3 drm/amdgpu/sdma5.2: re-emit unprocessed state on ring reset
9753078f5492a4d3667f4832f105f65ae8a633cc drm/amdgpu/sdma6: re-emit unprocessed state on ring reset
ea2791d05a2e8bd483df48f548e0293edc3bcc0f drm/amdgpu/sdma7: re-emit unprocessed state on ring reset
6ac55eab4fc41e0ea80f9064945e4340f13d8b5c drm/amdgpu: move reset support type checks into the caller
af2d6148d2a159e1a0862bce5a2c88c1618a2b27 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
870bc1aaa0f95e1827c1cc089e183e8749dca6da net/mlx5e: TX, Fix dma unmapping for devmem tx
c0ae03588bbb95378758fe80e7436a9b4cfc71f6 ethtool: rss: initial RSS_SET (indirection table handling)
1560af51e1ea32f87b7be2c28bb623308b37acf3 selftests: drv-net: rss_api: factor out checking min queue count
c3e91403103974e8f40dc170f384c0b707fe93e4 tools: ynl: support packing binary arrays of scalars
6e7eb93a692c21d8d1496e31df8b0d5f77d98ea2 selftests: drv-net: rss_api: test setting indirection table via Netlink
82ae67cbc423425ecc5836daa520442d4c8bdb33 ethtool: rss: support setting hfunc via Netlink
51798c519a9178d179913ac1417ea3e1d27f5fce ethtool: rss: support setting hkey via Netlink
169b26207a46a558588c9558da7b375dfcd61513 selftests: drv-net: rss_api: test setting hashing key via Netlink
c1b27f0695d65e91878d6ae917c285d3163297e4 netlink: specs: define input-xfrm enum in the spec
d3e2c7bab12409e87bd6b20505c19f5532a727db ethtool: rss: support setting input-xfrm via Netlink
2f70251112ec412b6edf9769b2f9dd572145f38b ethtool: rss: support setting flow hashing fields
00e6c61c5a0a8277e0cb3e1ec9fdaf79a5928819 selftests: drv-net: rss_api: test input-xfrm and hash fields
7f7f3e1bedf70bfe611b72bf38ff037566ce560d Merge branch 'ethtool-rss-support-rss_set-via-netlink'
caf0a753a8eb7ca2b035e199b71a3dabb853a18a neighbour: Make neigh_valid_get_req() return ndmsg.
f5046fbc1b6d8c5168d47a617f368f9d4a025e34 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
3dfe0b57dcda070d9f1ed2bfb3a9bf0ec8632e08 neighbour: Allocate skb in neigh_get().
0e5ac19c78654abbf43dc4ffdae290c8cb81c59c neighbour: Move neigh_find_table() to neigh_get().
e804bd83c1fd7e1f03899c948812ebc207ac5a7e neighbour: Split pneigh_lookup().
d63382aea70aa4ecb516126e00930bc8ab5e55ef neighbour: Annotate neigh_table.phash_buckets and pneigh_entry.next with __rcu.
d539d8fbd8fcf64a1492c51f5ee99aaa8a8dc9ab neighbour: Free pneigh_entry after RCU grace period.
cc03492c7b92cb4414bd72a88f4d88ceb78362f9 neighbour: Annotate access to struct pneigh_entry.{flags,protocol}.
ed6e380d2d419a3e8ca73de7b4c7ccb522835f1e neighbour: Convert RTM_GETNEIGH to RCU.
32d5eaabf186112eb2023aacb860c47ff7e7fdbf neighbour: Drop read_lock_bh(&tbl->lock) in pneigh_dump_table().
b9c89fa128fa41e56300434dfca1138459b29384 neighbour: Use rcu_dereference() in pneigh_get_{first,next}().
dd103c9a53752d3754a3182ec8dd97885680cfe2 neighbour: Remove __pneigh_lookup().
b8b7ed1ea83a9b2b6e697c10c4b24b9ea0003e19 neighbour: Drop read_lock_bh(&tbl->lock) in pneigh_lookup().
13a936bb99fb6385dc8620d24d7111e514448371 neighbour: Protect tbl->phash_buckets[] with a dedicated mutex.
dc2a27e524ac13e7a599bc693934ed81f868dc2d neighbour: Update pneigh_entry in pneigh_create().
25bf7d7f458c0c685b2be62a5b16534b9d6bf806 Merge branch 'neighbour-convert-rtm_getneigh-to-rcu-and-make-pneigh-rtnl-free'
797f080c463d9866ca8a4bcc8cf0f512dec634e6 selftests: net: prevent Python from buffering the output
ffe5aedc439cd59c0fb267c845a733fbb41532de Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a93f38ebff577a8f131c565ac0fa3d281084df3e netdevsim: remove redundant branch
22bf4bd8ec4fc427cbd07af223a509b80913923a net: phy: qcom: Add PHY counter support
3370e33a1c23282ec399bda282347b115f35b8cb net: phy: qcom: qca808x: Support PHY counter
d98f43b84a1e0bedbe32bb0c758c1abd62579fbb net: phy: qcom: qca807x: Support PHY counter
687678f1565fff2cb129d74f107dbacc0b0d39f9 Merge branch 'add-shared-phy-counter-support-for-qca807x-and-qca808x'
1e5e40f2558c07f6bc60a8983000309cc0a9d600 net: airoha: Fix a NULL vs IS_ERR() bug in airoha_npu_run_firmware()
c2fe3b2a7c71adccff9d7f651004405fa413bf17 net: ethernet: mtk_wed: Fix NULL vs IS_ERR() bug in mtk_wed_get_memory_region()
49be1e245ea3e3515c5989ce1af215d8500dec85 net/mlx5: Fix an IS_ERR() vs NULL bug in esw_qos_move_node()
2b0ba7b5b010455c4e43ab557860f8b1089e7424 net: pcs: xpcs: mask readl() return value to 16 bits
159846ffbaf5e723b4eafdf6f951028cfda61601 net/mlx5: HWS, Enable IPSec hardware offload in legacy mode
394d31d52fb64f622f51a461a4d7fc0c683a980f net/mlx5e: fix kdoc warning on eswitch.h
2a601b2d35623065d31ebaf697b07502d54878c9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0dce68479305e0307c8b2766ee1271ea7c9aaca8 Merge branch 'net-mlx5-misc-changes-2025-07-16'
efe28034ea27cd621e42c9be9a5af2c5ad0e2198 ibmvnic: Use ndo_get_stats64 to fix inaccurate SAR reporting
b6645645d0d0b6c5cb33cf58c9de5e74b6701326 selftests/drivers/net: Support ipv6 for napi_id test
96a1e15e60216b52da0e6da5336b6d7f5b0188b0 net: ag71xx: Add missing check after DMA map
d61f6cb6f6ef3c70d2ccc0d9c85c508cb8017da9 et131x: Add missing check after DMA map
463d46044f04013306a4893242f65788b8a16b2e rcu: Fix delayed execution of hurry callbacks
cbf510e21e0ce3d75b099528859526cc24ebf628 wifi: rtw89: trigger TX stuck if FIFO full
8552f2b3153eb8d49450f1661adf62457c410660 wifi: rtw89: mac: reduce PPDU status length for WiFi 6 chips
b552a3ef8a3d722470593349333c9b19bfe40767 wifi: rtw89: dynamically update EHT preamble puncturing
f1000385d47be9e0a1d1d622a2e2e28ffd0fe384 wifi: rtw89: purge obsoleted scan events with software sequence number
8b4a0277388137ac31728ee69d9e388a0fa52287 wifi: rtw89: check path range before using in rtw89_fw_h2c_rf_ps_info()
671be46afd1f03de9dc6e4679c88e1a7a81cdff6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
12322a02603071d09df652bbc11864e23de0b83e wifi: rtw89: Lower the timeout in rtw89_fwdl_check_path_ready_ax() for USB
37c23874d13eb369d8b384a1ce5992ff6c23d56f wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
94cd0ba1842ece06acc15bba5f2bff6b6043eb1d wifi: rtlwifi: Use min()/max() to improve code
af42cf30ea5dfc946dca11ec2bca0e2d4bbb6f9e Merge tag 'drm-xe-next-2025-07-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
66cdf05f8548e27a5ad274f0b25db284871eb75e drm/tidss: encoder: convert to devm_drm_bridge_alloc()
b213eb34f857c45bdd769c9e9191a386accc9e8f drm/tidss: oldi: convert to devm_drm_bridge_alloc() API
18b3246dbf63a15a5c75a0ed82af03e28918980a Merge tag 'rtw-next-2025-07-18' of https://github.com/pkshih/rtw
765e98e918ebe0685abbd47994ecc9354163ba24 wifi: cfg80211/mac80211: remove wrong scan request n_channels
f562f6a5899d91940fd5ef78e3f6042f56abe3e2 wifi: mac80211: fix macro scoping in for_each_link_data
4e1916dec9850cd49dd5792200ab649061cbedc1 wifi: mac80211: Add link iteration macro for link data with rcu_dereference
66e53e117f41df05d3fd4f8c65810e148fc23669 wifi: mac80211: extend beacon monitoring for MLO
1bc892d76a6f8778945eaa44af4e7f95faf5fbd4 wifi: mac80211: extend connection monitoring for MLO
81284e86bf8849f8e98e8ead3ff5811926b2107f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16ecdab5446f15a61ec88eb0d23d25d009821db0 wifi: mac80211: reject TDLS operations when station is not associated
6d0a67c600a61c42308e8b78864492752c4f69a2 wifi: brcmfmac: Fix typo "notifer"
b60c49590a1e268305d1da4f8593d2b54468b6c4 wifi: brcm80211: Use min() to improve code
37fa920819363254d0701c6f3693a81538f99b2e wifi: mwifiex: Use max_t() to improve code
219cbc4d713e26792e93dda596f6e972583aa173 wifi: wilc1000: Use min() to improve code
78e50d88998a4a634eeda3e0d136cb8b9c9bc9d8 wifi: brcmfmac: Add support for the SDIO 43751 device
6624a0af82a6e3a4d3609264ef591a8fa3467139 wifi: cfg80211: support configuring an S1G short beaconing BSS
bbf93a06d73505591db3a93797f44b9c44555d9b wifi: mac80211: support initialising an S1G short beaconing BSS
2758b703a9b389158964b3ae6ca171b66bfc883c wifi: mac80211: support initialising current S1G short beacon index
f8bf97ad19c48f5e66cf99bd390356ffa1189d62 wifi: mac80211: support returning the S1G short beacon skb
3fe79a25c3cd54d25d30bc235c0c57f8a123d9d5 wifi: plfxlc: Fix error handling in usb driver probe
2c5dee15239f3f3e31aa5c8808f18996c039e2c1 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
11e3e22fa533f5d7cf04e32343b05a27eda3c7a5 wifi: mac80211: Do not schedule stopped TXQs
cb3bb3d88dfcd177a1050c0a009a3ee147b2e5b9 wifi: mac80211: Don't call fq_flow_idx() for management frames
4037c468d1b3c508d69e6df0ef47fdee3d440e39 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
754fe848b3b297fc85ec24cd959bad22b6df8cb8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8f1a078842d4af4877fb686f3907788024d0d1b7 wifi: ath12k: fix endianness handling while accessing wmi service bit
1a50c5ca394ab1b3a30094eda2354bcfc00f9909 wifi: ath12k: Add support to parse max ext2 wmi service bit
0ee30d937c147fc14c4b49535181d437cd2fde7a libbpf: Fix warning in calloc() usage
7cc6d633c08db169280a550db92ef9e078e7f098 virtchnl2: rename enum virtchnl2_cap_rss
bff423578d4fc2ca22f4224fc53f6c743c0e200a virtchnl2: add flow steering support
ada3e24b84a097b27a823f1ad98e5b2e8c979689 idpf: add flow steering support
e831f9e276c51ab18e52fa007f2435b61c616274 idpf: add cross timestamping
e1e3fec3e34b4934a9d2c98e4ee00a4d87b19179 idpf: preserve coalescing settings across resets
9419c43859e1d4f64620ec631fd5ac85733254d5 ice: add 40G speed to Admin Command GET PORT OPTION
0146da53670158c2c83d5be1e885904b596bc919 ice: add E835 device IDs
850a9a32ab6d8bdd2caf667e184e802aaa2b022d ice: convert ice_add_prof() to bitmap
351d8d8ab6af71193033a2786a99ea56e1af8526 ice: breakout common LAG code into helpers
bdfaa8d70da26edb8779d2f7035f186490b2d586 igc: Relocate RSS field definitions to igc_defines.h
d5b97c01ce28245144abeb74afe0bd34f8ba91cb igc: Add wildcard rule support to ethtool NFC using Default Queue
dfe80201e1b04f683698a065f059b66102b12e89 igbvf: remove unused fields from struct igbvf_adapter
0d1c95e42b77cb79461bf7edff24c63d0b2d46fe ixgbevf: remove unused fields from struct ixgbevf_adapter
beb1097ec8bdf15e2fed3301920a719e0dd2250a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc6
8b7ab8eb52b51a7058edf0035e47b281f9fc9a19 net: stream: add description for sk_stream_write_space()
a6f190630d070173897a7e98a30188b7638ba0a1 net: track pfmemalloc drops via SKB_DROP_REASON_PFMEMALLOC
42be23e8f2dcb100cb9944b2b54b6bf41aff943d libbpf: Verify that arena map exists when adding arena relocations
e7ce59d9205e3842d0931632372aaf9fb4d901cf net: selftests: add PHY-loopback test for bad TCP checksums
25250f40e2a9cade7ef294af8bee0b2bd0afca2d selftests: rtnetlink: Add operational state test
ffea1168346120df9417fcafd8f3a1c93033ae34 net: s/dev_get_port_parent_id/netif_get_port_parent_id/
af1d017377c1c1931bfb898e719ab712cf79f944 net: s/dev_get_mac_address/netif_get_mac_address/
0413a34ef678c3e2f0fafb4e113e810a05197030 net: s/dev_pre_changeaddr_notify/netif_pre_changeaddr_notify/
303a8487a657c357ca6abc06a4045f72cdae90d5 net: s/__dev_set_mtu/__netif_set_mtu/
93893a57efd431b9b4e72359bc8a8428681ca688 net: s/dev_get_flags/netif_get_flags/
5d4d84618e1aa2c9531afa3a6323f56e1db4dcf7 net: s/dev_set_threaded/netif_set_threaded/
88d3cec28274f9c15355835466c0c694e313680e net: s/dev_close_many/netif_close_many/
e07ba344a46500ec7c11e4b7e3e47b03b09ef58d Merge branch 'net-maintain-netif-vs-dev-prefix-semantics'
190ccb817637887d52bd789c9f17403d60227ae1 net: bcmasp: Add support for re-starting auto-negotiation
4701ee5044fb3992f1c910630a9673c2dc600ce5 be2net: Use correct byte order and format string for TCP seq and ack_seq
954c0d74129948eed5c8f4a6898d3d5b344c8b18 srcu: Add guards for SRCU-fast readers
192c8e9a131f1772a635c3c5df4cb592bd7b3e8b wifi: ath12k: Fix the handling of TX packets in Ethernet mode
981050b918fc4c36e0ef3bd7392b39d7304ef09b wifi: ath12k: Fix TX status reporting to mac80211 when offload is enabled
d29591d5b52eaa62bc8c07ec83fe63018b5546ea wifi: ath12k: Advertise encapsulation/decapsulation offload support to mac80211
438794e93f6271af93f0d16a1851725115b5fd51 net/mlx5: Add IFC bits to support RSS for IPSec offload
6f09ee0b583cad4f2b6a82842c26235bee3d5c2e net/mlx5: Add IFC bits and enums for buf_ownership
9a0048e0ae14cb7babfd459ec920234e8a2ab86e net/mlx5: Expose cable_length field in PFCC register
be3cd668fffe2a1dc8a9c617b44c5f46fa2e4b96 Merge tag 'drm-misc-next-2025-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
640f8424caad0ba69d89556a5d7d3be29c0e55d4 LoongArch: KVM: Rework kvm_send_pv_ipi()
ca2e92dc459d3c536250447dc0716835390e8ee9 LoongArch: KVM: Simplify kvm_deliver_intr()
d42fd71333fc0cbe9f631c3dee2c37ebf4285bff LoongArch: KVM: Remove unnecessary local variable
a0630332fd5068bbdf60aa4479a292fdd0ae2e72 LoongArch: KVM: Remove unused parameter len
9afce1f1ee1f687b5ba16de87224ddcfadca3e93 LoongArch: KVM: Remove never called default case statement
d23bd878f6ea9cff93104159356e012a8b2bbfaf LoongArch: KVM: Use standard bitops API with eiointc
3e394eac6a61c846bf8c962b3e7b35ec8e025920 LoongArch: KVM: Use generic function loongarch_eiointc_read()
b0096e1e5783c7a3cc75eb70a4207f1657ac689b LoongArch: KVM: Use generic function loongarch_eiointc_write()
9c79c951a388c0c1935b3c8f5f83a89e21cc3381 LoongArch: KVM: Replace eiointc_enable_irq() with eiointc_update_irq()
46ecfb68ddd88118dcf623f21785d78f69337631 LoongArch: KVM: Add stat information with kernel irqchip
36d09b96d3e79518e2be31fc7960cc694702afb8 LoongArch: KVM: Add tracepoints for CPUCFG and CSR emulation exits
acab5fbd77a55dc7913632a354b969ae9090e78c Merge tag 'amd-drm-next-6.17-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ba0f4c4c0f9d0f90300578fc8d081f43be281a71 Merge tag 'nova-next-v6.17-2025-07-18' of https://gitlab.freedesktop.org/drm/nova into drm-next
dd500e4aecf25e48e874ca7628697969df679493 net: usb: Remove duplicate assignments for net->pcpu_stat_type
ee4a2e08c10188f02fe3fb36b6beddc3c2fdb287 entry: Add arch_in_rcu_eqs()
57d88f02eb4449d96dfee3af4b7cd4287998bdbd KVM: s390: Rework guest entry logic
cee686775f9cd4eae31f3c1f7ec24b2048082667 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
460114eae8284155b51f6e72ed26f627ee338a30 wifi: mac80211: remove ieee80211_remove_key
be06a8c7313943109fa870715356503c4c709cbc wifi: cfg80211: reject HTC bit for management frames
579bf8037b70b644a674c126a32bbb2212cf5c21 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c639a44ac6c2624f983bbe36483166a4b3afb371 wifi: brcmfmac: support CYW54591 PCIE device
4970e393eb5d1aed10119532abe36e07f27eec7f wifi: mac80211: determine missing link_id in ieee80211_rx_for_interface() based on frequency
84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9 wifi: cfg80211/mac80211: report link ID for unexpected frames
23b772c15f5b39fb2c27b386946232769e4dcc32 ktest.pl: Add -D option to override options
3bcdb6e90c9f5403e764dc9cdbe7907026de59a0 ktest.pl: Allow command option -D to override temp variables
acd98e230ee86a9812c56a081929248cdbe412fa ktest.pl: Have -D option work without a space
61f7e318e99d3b398670518dd3f4f8510d1800fc ktest.pl: Prevent recursion of default variable options
23a2d4c64e713b5645e3af8fc9da0931600ba85c ktest.pl: Always display BUILD_DIR and OUTPUT_DIR at the start of tests
a3b366dbf468788baa2e0ccdccd8482ac277e47b tracing, AER: Hide PCIe AER event when PCIEAER is not configured
06cc77a63f1b10e8f05e7223753883e14c35b512 alarmtimer: Hide alarmtimer_suspend event when RTC_CLASS is not configured
647fe16b46999258ce1aec41f4bdeabb4f0cc8e7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e64397f81c5422d5323f5f9a0fd2438e4c403015 PM: tracing: Hide psci_domain_idle events under ARM_PSCI_CPUIDLE
e68849097e82f7e42f3212cefbdcb7d1428e6ffd PM: tracing: Hide device_pm_callback events under PM_SLEEP
dd4186c2f2733389749182775498b03528622d70 PM: tracing: Hide power_domain_target event under ARCH_OMAP2PLUS
f0b72d15265e877a02427e0062a72ade70ee6f86 wifi: ath10k: Prefer {} to {0} in initializers
1228d99fac4c103a1ca6af82ddd27ba2c445d0ca wifi: ath11k: Prefer {} to {0} in initializers
306facc029ba8d217ef5a46e8cf4bd50c70603d0 wifi: ath12k: Prefer {} to {0} in initializers
c4825d540f4beb179d552f3aa1f44f8db5095fb6 wifi: ath12k: bring DFS support back for WCN7850
4a2bf707270f897ab8077baee8ed5842a5321686 wifi: ath12k: Correct tid cleanup when tid setup fails
ff3fbcdd472453190d4f37fe1d1e69e50cce7612 selftests: tc: Add generic erspan_opts matching support for tc-flower
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
95993dc3039e29dabb9a50d074145d4cb757b08b bpf: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
7b87c542c0115726f67461a6360d2cece1d11896 wifi: iwlwifi: fix cmd length when sending WOWLAN_TSC_RSC_PARAM
9296cc59b2278a30a44504fd588b119aff7896ae wifi: iwlwifi: Fix typo "ransport"
d2af710d6d50b3a3e691c4e2b262ed9de3038e96 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
30a7806adab5f6b971cf07439ed6a3fac3fd80cf rcu: Document GP init vs hotplug-scan ordering requirements
186779c036468038b0d077ec5333a51512f867e5 rcu: Document separation of rcu_state and rnp's gp_seq
5d71c2b53f1790c2ca09d03848839c610653d278 rcu: Document concurrent quiescent state reporting for offline CPUs
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
218d372ce8d56c08f08d028e4c7845bc121e719f fgraph: Keep track of when fgraph_ops are registered or not
9b4d5d330fcd40bbc38a1e6ed3d617e674d651fa ftrace: Make DYNAMIC_FTRACE always enabled for architectures that support it
4d6d0a6263babf7c43faa55de4fa3c6637dec624 tracing: Remove redundant config HAVE_FTRACE_MCOUNT_RECORD
0a949252556809ce922e0289c148883e838cb9bb rv/ltl: Do not execute the Buchi automaton twice on start condition
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9872916ad1a1a5e7d089e05166c85dbd65e5b0e8 kcsan: test: Initialize dummy variable
d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
97189f84a1b3c80dfbba22521df7098ed51fdb4f kfence: Remove mention of PG_slab
7f770e94d7936e8e35d4b4d5fa4618301b03ea33 memcg_slabinfo: Fix use of PG_slab
4d693c47a025ee3d3bb1de72c522cf2aa560ce7a slab: Update MAINTAINERS entry
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
8185696483dcb29688fc23c45c99d86b73754982 MAINTAINERS: add missing files to slab section
204bb852863bf14f343a0801b15bc2173bc318f9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
c57e5b9819dfd16d709bcd6cb633301ed0829a66 wifi: mac80211: fix WARN_ON for monitor mode on some devices
311b05e235cf19283185579803e1be6332ab0d41 wifi: rt2x00: add COMPILE_TEST
f1fd79a6475ff550acaa64cf06308a1f57c6ee8f wifi: rt2x00: remove mod_name from platform_driver
708e88b9d47522507e330698cea120e0b73b7de0 wifi: rt2800soc: allow loading from OF
7f6109086c9e7bbc78ff936dac45626870455c76 wifi: rt2800: move 2x00soc to 2800soc
ddc19499aee1327ad9fa773a3db62f2d67798836 wifi: rt2x00: soc: modernize probe
fdd544482e405a933aab2537d2db42079d639f82 MIPS: dts: ralink: mt7620a: add wifi
cac6599b2d68caa6327ee04861572add8fd20004 dt-bindings: net: wireless: rt2800: add SOC Wifi
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
9edf3f855bca60a3634131e09582ee477199af2a wifi: brcm80211: Remove unused functions
b83c7f49716b2e04ba525b54cb457259bd6b7ece wifi: brcm80211: Remove more unused functions
cb106027444074ed612e45982c32a205697a0381 wifi: brcm80211: Remove yet more unused functions
f2d7c3c380bf0c38c395d50de3a7c1a6275983cb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
26b1d003c6aac1d6673e735994ee524451d501e4 wifi: brcmsmac: Use str_true_false() helper
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
d9da920233ec85af8b9c87154f2721a7dc4623f5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
65b0dca6f9f2c912a77a6ad6cf56f60a895a496b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
256ab9520d15c772e39620cc0ef6310091406c67 Bluetooth: btintel_pcie: Support Function level reset
171fccce45e34b1552254c9b38454ec8b46886f1 Bluetooth: btintel_pcie: Reword restart to recovery
7ed1d46c6bc2848469f8b0cefc43eef2c5d23536 Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
70c672f933337fc1de2df8628567ee0a8146562b Bluetooth: Remove hci_conn_hash_lookup_state()
6053b532d345b551a5d4b87fb721a0bc51393858 Bluetooth: btintel_pcie: Add support for device 0x4d76
b47c97f2ed9434ccff4efb0b08e3cc0a6c4e08c8 Bluetooth: hci_qca: Enable ISO data packet RX
4d7936e8a5b1fa803f4a631d2da4a80fa4f0f37f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
da0186f19a7433d3d5607b0f61e9a3de17d1f721 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88d6ba89d86404073dc3cb711203c02b0754b166 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
e44328c99be4fb2f6bcd6da42a9b9fa52c14bb05 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
4112e29a33d98afe107e62d94c884514ffbcb21b dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
45b54f007dc36f14e90a4b8a207964a672d1d151 Bluetooth: btnxpuart: Add support for 4M baudrate
b2a5f2e1c127cb431df22e114998ff72eb4578c8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
be31d11ec9144f7f8f7fcbf84ba6971b664683f3 Bluetooth: Fix spelling mistakes
18afbdcd1250cafee0012dc45832d439f96b85e6 dt-bindings: net: bluetooth: nxp: add support for supply and reset
636c803f926ba0b20ad04be6a98592f4df7a7fd5 Bluetooth: btnxpuart: implement powerup sequence
b505902c66a282dcb01bcdc015aa1fdfaaa075db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
385d358a0e12f50231b1d5eca819c551d4b84d41 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
942873c8137fe0015ab37f62f159d88079859c5e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9918b837fac203c7139499ba162d779572b476ab Bluetooth: btintel: Fix typo in comment
b32cb99d9d846bc7d9bdc6d5964ca8f512528359 Bluetooth: btmtk: Fix typo in log string
887f83d4f2fac7c2029f345eac649aff7679db47 Bluetooth: btrtl: Fix typo in comment
0e77524dbc09e3d9f1cfa7d4a15b988466f89b1f Bluetooth: hci_bcm4377: Fix typo in comment
8074811359141e2f67eff9bce41a3e2ecae4ace9 Bluetooth: aosp: Fix typo in comment
e6555fffd5189be7f1a3d936915660ee63c503da Bluetooth: RFCOMM: Fix typos in comments
0e492dbaccda2807eae56274bc90839f41b332fd Bluetooth: Fix typos in comments
15843c7fdba65568704245fd3ea2aa3aa2d50825 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7565bc56598c3d135318f1bd76a0178dd3ea918f Bluetooth: ISO: add socket option to report packet seqnum via CMSG
ef568ae04ead4d132481550fde36fcdd29a31b3b Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
634fd53a63be4798da356dbc7251046b713d992a Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
085ee7cf937ce1f524cc6e68e81f109ddb1682c7 Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
a3f9f6dd047af711341a2367a8b08a3ade31438d Bluetooth: btusb: QCA: Support downloading custom-made firmwares
986cb42191b6125dfccbc7ac2ea5ae5f3661eb3b Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
c20284f73417581a6097401a4a93843ed670f23b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
2935e556850e9c94d7a00adf14d3cd7fe406ac03 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7af4d7b53502286c6cf946d397ab183e76d14820 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
69b3d3acf3dba21e2abad863c80c7114eb110b3d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
54713670372e17903bff948f5d0859da02106f09 Bluetooth: btintel_pcie: Fix Alive Context State Handling
0cadf8534f2a727bc3a01e8c583b085d25963ee0 Bluetooth: hci_event: Mask data status from LE ext adv reports
a7bcffc673de219af2698fbb90627016233de67b Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
cc1d1365f0f414f6522378867baa997642a7e6b2 Merge branches 'rcu-exp.23.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.23.07.2025
a594dec7607744a8f877c8516c73a7728a7b66e3 binder: Remove unused binder lock events
9f0cb91767f582df6b17c1e2f22f684c36962295 tracing: arm: arm64: Hide trace events ipi_raise, ipi_entry and ipi_exit
1bbdb81a98363fd5cd0c2ac16ad5346bdf814dff devlink: Fix excessive stack usage in rate TC bandwidth parsing
9a5bbab285cd21f56ec759d38d452394b51c5073 netdevsim: add fw_update_flash_chunk_time_ms debugfs knobs
918c675b208d163d511a10dc745cc795c20db3d0 vxlan: remove redundant conversion of vni in vxlan_nl2conf
f3d85c9ee51036ac7ed129ec16eef5df2192763e netmem: introduce struct netmem_desc mirroring struct page
38a436d4e26487e16ac6c1de17c030b1bef84d83 netmem: use netmem_desc instead of page to access ->pp in __netmem_get_pp()
89ade7c7306508f46b811cd43960eaed88e0e1dd netmem, mlx4: access ->pp_ref_count through netmem_desc instead of page
6fd824342a57164d97717325763daee1ef01cbcd netdevsim: access ->pp through netmem_desc instead of page
87dda483e63f6286288d75eb3beb58b3db37ee2e mt76: access ->pp through netmem_desc instead of page
65589e860a803695da508e24c0ef2beaaaaa564b net: fec: access ->pp through netmem_desc instead of page
58831a1785510312b72c182ae985e902753b6f22 octeontx2-pf: access ->pp through netmem_desc instead of page
c8d6830e32eb39dc872e56330e35de7cafe6d67a iavf: access ->pp through netmem_desc instead of page
fc16f6a5877d07c88f4aac9d4d44a9454663cc7f idpf: access ->pp through netmem_desc instead of page
5445a5f71209418b9c908bb0a41b62038d98b80e mlx5: access ->pp through netmem_desc instead of page
c0bcfabd7752494c6444c131a88a26f7e5ba93e4 net: ti: icssg-prueth: access ->pp through netmem_desc instead of page
9dfd871a3e2ed433d5fee519b90b7e619b972043 libeth: xdp: access ->pp through netmem_desc instead of page
1cdf3f2d8f1c5d709a9a0cae101a4f07c245d2e7 Merge branch 'split-netmem-from-struct-page'
320d031ad6e4d67e8e1ab08ac71efda02bc85683 sched: Struct definition and parsing of dualpi2 qdisc
d4de8bffbef4a7e4ad14b9fd2ff8e2d0e06b3fa5 sched: Dump configuration and statistics of dualpi2 qdisc
8f9516daedd67097a0c6e463fcb7a42b5ee9d477 sched: Add enqueue/dequeue of dualpi2 qdisc
51217c659e741e7e5452ac550aaf83692d3d14cd selftests/tc-testing: Fix warning and style check on tdc.sh
032f0e9e15a41899ccd0d8173c07b7c2a7236174 selftests/tc-testing: Add selftests for qdisc DualPI2
68db0ff2f76a68fe088d478e6267a0bf46c84cf1 Documentation: netlink: specs: tc: Add DualPI2 specification
8aad37d16cffb6c0940d9b213456a2733a786f57 Merge branch 'dualpi2-patch'
17ce3e5949bc37557305ad46316f41c7875d6366 bpf: Disable migration in nf_hook_run_bpf().
e09299225d5ba3916c91ef70565f7d2187e4cca0 bpf: Reject narrower access to pointer ctx fields
ba578b87fe2beef95b37264f8a98c0b505b93de9 selftests/bpf: Test invalid narrower ctx load
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
41469ff94c052b4900af85f1c62a17aff6236f42 wifi: Fix typos
55c172c13718b93300d3808b65ec326b5287c766 ssb: use new GPIO line value setter callbacks for the second GPIO chip
6ed3d08a2220b12a13018ca7ef9e255f264327e8 Merge branch 'core' into next
ab1de3f9c69d404dc499349bfc7293d19618eace Merge branch 'samsung/exynos' into next
9f341a2aeb1f53297fb1aec74fc069de43be3d00 Merge branch 'intel/vt-d' into next
6ae1477fd350fae7378c63d0c4dbcf4487df5769 Merge branch 'amd/amd-vi' into next
542c6b5e9da2c0d3cf1e242951a35e1a0fb98c28 Merge branch 'mediatek' into next
df61544f83cc8537c33c01b14d1dcdbd692b3897 Merge branch 'ti/omap' into next
c4e4c1fecc30cafddc3fc29c4faa2bf869df8a17 Merge branch 'apple/dart' into next
aaac6e2f9b647d1edf76e66d808af6c834fae877 Merge branch 'arm/smmu/bindings' into next
b9e6e8ae0a5f9edae7cc1b5972a1d3dea9223fe2 Merge branch 'arm/smmu/updates' into next
94619ea2d933a2efeea5af63ec909bf2f1519a0e Merge tag 'ipsec-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
dabd3e7dcc5881d5d3d6dc60c6f14780fee9a9bd tracing: Have eprobes handle arrays
214459699fd202c28b7b9f787e674acbd3af724a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
612934e99b562c959ea5fc4c3adc75248b17b818 verification/dot2k: Remove __buff_to_string()
5270a0e3041cba8aef76aaf62408313b9cd4ad9f verification/dot2k: Replace is_container() hack with subparsers
b6c62aa7914b386c4a8983ec3a537399f523cf18 verification/dot2k: Prepare the frontend for LTL inclusion
f40a7c060207090f41998025fcd1cfad06ea2780 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
ccb21fc879636f9197b29908895174218e11d8ef verification/rvgen: Restructure the templates files
cce86e03a27fdce11684c85ee33c528124904d8d verification/rvgen: Restructure the classes to prepare for LTL inclusion
97ffa4ce6ab329bf601f1362bb2e181636fcc3a0 verification/rvgen: Add support for linear temporal logic
e93648e86273a5d74b4fb96b645950249668093c Documentation/rv: Add documentation for linear temporal logic monitors
8cfcf9b0e92f917fd3eee19a46924ad3a2f31259 verification/rvgen: Support the 'next' operator
6fb37c2a27ebdddddcc36dbdfb6b88cc9f932895 verification/rvgen: Generate each variable definition only once
f3735df6281e3011f9d650824ef7cd40e5b6f15b verification/rvgen: Do not generate unused variables
f60227f3448911b682c45041c3fbd94f6d3b15a2 tools/rv: Do not skip idle in trace
1160ccaf772ffd8f9388da26d1832c7da845e7b4 tools/rv: Stop gracefully also on SIGTERM
9efcf590827cd88cbb68b0f93b20c5f5add905f4 tools/dot2c: Fix generated files going over 100 column limit
560473f2e2d77e153cb12ce1ef53c2abb6a5f0ca verification/rvgen: Organise Kconfig entries for nested monitors
58d5f0d437a8e036a65eeddfb7df2b5d6107f1ef rv: Return init error when registering monitors
fdb7f139864aa332ea8f161beb636dc0599c64f2 ice, libie: move generic adminq descriptors to lib
5b36bef444432b75e7285e33338eb8bad53fe152 ixgbe: use libie adminq descriptors
b46012a20006a689529b6b51e05a8ad5320f7e7c i40e: use libie adminq descriptors
0eb61b3569229c31b06c58fd3bb58a79721ba91a iavf: use libie adminq descriptors
5feaa7a07b85ebbef418ba4b80e4e0d23dc379f5 libie: add adminq helper for converting err to str
e99c1618f9dfc0ec87660f8df1dc83693f2724ff ice: use libie_aq_str
43a11306323402757101a3e97d7a5cc77352505c iavf: use libie_aq_str
026cea3c61c2d42f47665bf8b1e2357f4bfb812d i40e: use libie_aq_str
8b5a19b4ff6a2096225d88cf24cfeef03edc1bed Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
126d85fb040559ba6654f51c0b587d280b041abb Merge tag 'wireless-next-2025-07-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a8a9fd042e0995ed63d33f507c26baf56031e581 tools: ynl-gen: don't add suffix for pure types
cf5869977702b1d51e3b4d58b6c559a98a366114 tools: ynl-gen: move free printing to the print_type_full() helper
2c222dde61c4fcb8693d31acf5ef8e342fda4c26 tools: ynl-gen: print alloc helper for multi-val attrs
8553fb7c555c15f32ebbc5d032f35589e970e206 tools: ynl-gen: print setters for multi-val attrs
f70d9819c779fd9eae04c38b1997b3224a5b0fe7 selftests: drv-net: devmem: use new mattr ynl helpers
7dba0cc93c5a2cda7a96667e76ee45c84f952257 Merge branch 'tools-ynl-gen-print-setters-for-multi-val-attrs'
a4f5759b6f0a875d5b223c99233b2f5db8bec2b9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d2002ccb47dd3bf6102d06c8e5062ccfdd31ce28 Merge tag 'for-net-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8c4e53a1a09374c232fe96232426226b2824f473 tracing: Call trace_ftrace_test_filter() for the event
71c52411c51bf4f0869c572294ce8123b26528d5 net: Create separate gro_flush_normal function
78afdadafe6fe0c74c08fda156e7be0a0b402b90 net: Use netif_threaded_enable instead of netif_set_threaded in drivers
8e7583a4f65f3dbf3e8deb4e60f3679c276bef62 net: define an enum for the napi threaded state
89628a0ec78718481d75d6a5d49c47862cd28d44 Merge branch 'use-enum-to-represent-the-napi-threaded-state'
4335012705499aa24cec714ab746c0d3abf97cab net/mlx5: Fix build -Wframe-larger-than warnings
b4d52c698210ae1a3ceb487b189701bc70551a48 selftests: drv-net: Fix remote command checking in require_cmd()
d74cd9a02f020a6263b12a4c9e0f846b679a2f13 selftests: drv-net: Make command requirements explicit
faa60990a5414e5a1957adc9434ca0e804ad700b Merge branch 'selftests-drv-net-fix-and-improve-command-requirement-checking'
266b835e5e84a0f8fec7fd988ee81925890e8d89 selftests: drv-net: tso: enable test cases based on hw_features
2cfbcc5d8af9199823151c21f740e476b223dd2e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b25b44cd178cc54277f2dc0ff3b3d5a37ae4b26b selftests: drv-net: tso: fix non-tunneled tso6 test case name
c8f13134349b4385ae739f1efe403d5d3949ef92 Merge branch 'selftests-drv-net-tso-fix-issues-with-tso-selftest'
788199b73b6efe4ee2ade4d7457b50bb45493488 can: peak_usb: fix USB FD devices potential malfunction
b7d012e59627c1d1bb2ad5d71efc69a070ef767d can: tscan1: CAN_TSCAN1 can depend on PC104
2db7a52ca9ed89cd0f762b21f79266f02d613fae docs: Fix kernel-doc error in CAN driver
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
44f0b630f67eceb77b4f037e5db4020cc2795d65 can: kvaser_pciefd: Add support to control CAN LEDs on device
e74249a00bf1afa27e3a77dcce770806d2bba7c4 can: kvaser_pciefd: Add support for ethtool set_phys_id()
69a2cb633c27ae6d6355c7fe658535382221f480 can: kvaser_pciefd: Add intermediate variable for device struct in probe()
5131f18ffa97b50953ab38f464fdaa179e4bcdf7 can: kvaser_pciefd: Store the different firmware version components in a struct
d54b16b40ddadb7d0a77fff48af7b319a0cd6aae can: kvaser_pciefd: Store device channel index
20bc87ae514938ce18619f653ef6b4cefa67880c can: kvaser_pciefd: Split driver into C-file and header-file.
0d1b337b6d6c515555d6abba546e39138f36b111 can: kvaser_pciefd: Add devlink support
3d68ecf4173cc42159d32ea0d6d35d4924089003 can: kvaser_pciefd: Expose device firmware version via devlink info_get()
6271c8b8273009de2b004ace8208972aa6d93069 can: kvaser_pciefd: Add devlink port support
fed552478e6fbefcf0416143ed054bdbfc50fb52 Documentation: devlink: add devlink documentation for the kvaser_pciefd driver
46647a840538b1e019873d6097590e5b1b73e7a0 Merge patch series "can: kvaser_pciefd: Simplify identification of physical CAN interfaces"
478248f1bc0c43b9488164fc8cccc54b07c7511f can: kvaser_usb: Add support to control CAN LEDs on device
3d7a3de9eba406fb01690b27f880d9597301f0d0 can: kvaser_usb: Add support for ethtool set_phys_id()
c151b06a087a61c7a1790b75ee2f1d6edb6a8a45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
827158a67c86ba26be220710e5f8bcbf709a6103 can: kvaser_usb: Add intermediate variables
7506789c5335f21a57d9f7c1b4c5fe97c6688dfe can: kvaser_usb: Move comment regarding max_tx_urbs
280eba332b3623f7a716de8b244c54c66fbb97f0 can: kvaser_usb: Store the different firmware version components in a struct
0020f2ba40994d2ce30a2eaa7dcb950b7e132e11 can: kvaser_usb: Store additional device information
9505a83fc4e126303238d069d15731f9d2345c74 can: kvaser_usb: Add devlink support
8720aed90c874b1c21ca776591b3341f226f89dd can: kvaser_usb: Expose device information via devlink info_get()
aa6a5c995e162469718de93c7ec0a2d2ac86271d can: kvaser_usb: Add devlink port support
6304c4c8476d5a7339ba1839f6cded72208fce57 Documentation: devlink: add devlink documentation for the kvaser_usb driver
ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396 Merge patch series "can: kvaser_usb: Simplify identification of physical CAN interfaces"
aa5840167780a315f8a050b77f41acb852465e2d netfilter: conntrack: table full detailed log
e89a68046687fe9913ce3bfad82f7ccbb65687e0 netfilter: load nf_log_syslog on enabling nf_conntrack_log_invalid
031a712471943ce780a7fc56e35b68cf77243e1e netfilter: x_tables: Remove unused functions xt_{in|out}name()
bf6788742b8d6c73de441e088a71de7154f0d4aa netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
29f0f4cefc28611f260fe5c305fcfa0568655135 netfilter: conntrack: Remove unused net in nf_conntrack_double_lock()
9fce66583f06c212e95e4b76dd61d8432ffa56b6 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
3c3ab65f00ebf7859d93e29980eb9a9c5bc64642 selftests: net: Enable legacy netfilter legacy options.
ba71a6e58b38aa6f86865d4e18579cb014903692 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
bfabc4f70ee72809f1de662e971ac55648981a31 ipvs: Rename del_timer in comment in ip_vs_conn_expire_now()
b65504e7cf0a99eb75bbed0d1ef22950c080d84a netfilter: nfnetlink: New NFNLA_HOOK_INFO_DESC helper
bc8c43adfdc57c8253884fc1853cb6679cd5953d netfilter: nfnetlink_hook: Dump flowtable info
7792c1e03054440c60d4bce0c06a31c134601997 netfilter: nft_set_pipapo: remove unused arguments
17a20e09f086f2c574ac87f3cf6e14c4377f65f6 netfilter: nft_set: remove one argument from lookup and update functions
531e61312104d991459af73c838396db26aa3550 netfilter: nft_set: remove indirection from update API call
d8d871a35ca9ee4881d34995444ed1cb826d01db netfilter: nft_set_pipapo: merge pipapo_get/lookup
897eefee2eb73ec6c119a0ca357d7b4a3e92c5ef netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
bf58e667af7d96c8eb9411f926a0a0955f41ce21 netfilter: xt_nfacct: don't assume acct name is null-terminated
8d1c91850d064944ab214b2fbfffb7fc08a11d65 selftests: netfilter: Ignore tainted kernels in interface stress test
8b4a1a46e84a17f5d6fde5c506cc6bb141a24772 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
fe09560f82415d6592e74821e031a76eed173a03 net: Fix typos
fd4b97246a23c1149479b88490946bcfbd28de63 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6d19c44b5c6dd72f9a357d0399604ec16a77de3c net/mlx5e: Remove skb secpath if xfrm state is not found
e80d65561571db5024fbdd5ec3f5472cfc485d21 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4fc7885c3a98ec4450103aef874fb1d35920c7af Merge branch 'mlx5e-misc-fixes-2025-07-23'
15dc08fd2cac0210e2488367bc1d529149149f3b net: hibmcge: support for statistics of reset failures
0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0349659fd72f662c054ff20d432559bfaa228ce4 macsec: set IFF_UNICAST_FLT priv flag
f6c650c8d87e778a36f69acfc591f99b04bfe82b selftests: rtnetlink: add macsec and vlan nesting test
a75afcd188e1a7385c71f78d4e5e8d7b6bd9c2e4 usbnet: Set duplex status to unknown in the absence of MII
5ec9b15d8dfa4992c6f9c26c1f96e69202d8fcb1 selftests: net: Skip test if IPv6 is not configured
c65c2e3bae6912b6baf8ea12eeace220e8e99b47 mptcp: track fallbacks accurately via mibs
829fec0244b4ca593ecfaf914e7245ce5b304ec3 mptcp: remove pr_fallback()
fada26496ede1d190f2843f4faa2d5f76e645ce6 Merge branch 'mptcp-track-more-fallback-cases'
9312ee76490df61491fee19b5ce71f71b6de908c octeontx2-af: use unsigned int as iterator for unsigned values
f24987ef6959a7efaf79bffd265522c3df18d431 ipv6: add `force_forwarding` sysctl to enable per-interface forwarding
165a7f5db919ab68a45ae755cceb751e067273ef net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
1bbb76a899486827394530916f01214d049931b3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
49db61c27c4bbd24364086dc0892bd3e14c1502e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
33360f2508e07b07bb926ea75f11744dcc1cde07 netpoll: Remove unused fields from inet_addr union
be7a79145d85af1a9d65a45560b9243b13a67782 net: dsa: b53: Add phy_enable(), phy_disable() methods
cce3563875c7903210398644e7eba89d70d022d7 dt-bindings: net: dsa: b53: Document brcm,gpio-ctrl property
fcf02a462fab52fbfcb24e617dd940745afd0dff net: dsa: b53: Define chip IDs for more bcm63xx SoCs
aed2aaa3c963f8aabbfa061a177022fee826ebfb net: dsa: b53: mmap: Add syscon reference and register layout for bcm63268
c251304ab021ff21c77e83e0babcb9eb76f8787a net: dsa: b53: mmap: Add register layout for bcm6318
e8e13073dff7052b144d002bae2cfe9ddfa27e2a net: dsa: b53: mmap: Add register layout for bcm6368
5ac00023852d960528a0c1d10ae6c17893fc4113 net: dsa: b53: mmap: Implement bcm63xx ephy power control
cf51016ba8c343329f1495194fd1354d4c6e5cf1 Merge branch 'net-dsa-b53-mmap-add-bcm63xx-ephy-power-control'
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
71670f766b8f4c1490e07ad4394e8e27c03b2e91 net/mlx5e: Support routed networks during IPsec MACs initialization
5474ca2118191abe27ba089737eace66a9b51d8f net/mlx5e: Expose TIS via devlink tx reporter diagnose
4020b7bafbb720c5ee5317ef395a7547aaddc67b Merge branch 'net-mlx5e-misc-changes-2025-07-22'
463deed51796fd0995d08d8b6aa793d7ab5a2059 ipv6: Add sockaddr_inet unified address structure
9203e0a82c0b0c4b12d96d6f6f9ef9afbb6ca9c6 wireguard: peer: Replace sockaddr with sockaddr_inet
511d10b4c2f91fb6aa676006b2bdff4df5d6e270 sctp: Replace sockaddr with sockaddr_inet in sctp_addr union
fad4df29c2d1d5cd634ebc9121b6f5dd8becd44b Merge branch 'net-add-sockaddr_inet-unified-address-structure'
bf3c032bfe16489abe38986e2c05fb5f9073319f net/sched: Add precise drop reason for pfifo_fast queue overflows
e9e91870ac21ad7941774b62e2b9af2658dc503c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecc383e5fe060f1aaad0e4e4ae36ad1c899e948d Merge tag 'linux-can-next-for-6.17-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c6dc26df6b4883de63cb237b4070feba92b01a87 Merge tag 'nf-next-25-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eccf7a3480a06eb698f064af829733bd8d0ec263 Merge tag 'linux-can-fixes-for-6.16-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
92068a32f978cbeb159d23613c824dc3b077034f dt-bindings: net: altr,socfpga-stmmac: Add compatible string for Agilex5
a5e290aab8fc60791486e24bc69f0fce91165a50 net: stmmac: dwmac-socfpga: Add xgmac support for Agilex5
8020ca54a87733c03a14c937fc4f175db2484185 Merge branch 'arm64-dts-socfpga-enable-ethernet-support-for-agilex5'
d1f3dbad6f0dbac6266c6b6b450af2aefde8481f selftests: drv-net: Wait for bkg socat to start
ba37d556eaf7c6d8dfc0a6c6da680b793276f903 dt-bindings: net: dsa: microchip: Add KSZ8463 switch support
84c47bfc5b3b40b50b798b6b6c15e8a1442d936d net: dsa: microchip: Add KSZ8463 switch support to KSZ DSA driver
15b8d3e38607efdae25d2845063cf5f6750ef89b net: dsa: microchip: Use different registers for KSZ8463
5bcdb1373a6c8ffbe2d139a9c7f1fa27d2525b10 net: dsa: microchip: Write switch MAC address differently for KSZ8463
006983e59755ea774c52468e9c13d360794be81e net: dsa: microchip: Setup fiber ports for KSZ8463
620e2392db235ba3b9e9619912aadb8cadee15e7 net: dsa: microchip: Disable PTP function of KSZ8463
e3f96b3556e4856dc4125ce875e87c5b5028b40b Merge branch 'net-dsa-microchip-add-ksz8463-switch-support'
4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
d7e0d327805b6078ca27a6e87041f3e299c2deab dt-bindings: ieee802154: Convert at86rf230.txt yaml format
2764ab51d5f0e8c7d3b7043af426b1883e3bde1d stmmac: xsk: fix negative overflow of budget in zerocopy mode
3b7c13dfdcc26a78756cc17a23cdf4310c5a24a9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e1f4ebd9db7e236eb439f7e243d570cc51797b5e Merge branch 'xsk-fix-negative-overflow-issues-in-zerocopy-xmit'
002f79a5f015350934024ab57285d51cdaf8d92c vsock: remove unnecessary null check in vsock_getname()
5b32321fdaf3fd1a92ec726af18765e225b0ee2b selftests: rtnetlink.sh: remove esp4_offload after test
5737383faea3541c92fc08187260b2d3587e5f79 net: fsl_pq_mdio: use dev_err_probe
c471b90bb332dadd59744fb2c8407d67d815b6e6 net/sched: taprio: align entry index attr validation with mqprio
f388f807eca1de9e6e70f9ffb1a573c3811c4215 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea2f921db7a483a526058c5b5b8162edd88dabe5 ipv6: add a retry logic in net6_rt_notify()
54e6fe9dd3b0e7c481c2228782c9494d653546da ipv6: prevent infinite loop in rt6_nlmsg_size()
f8d8ce1b515a0a6af72b30502670a406cfb75073 ipv6: fix possible infinite loop in fib6_info_uses_dev()
31d7d67ba1274f42494256d52e86da80ed09f3cb ipv6: annotate data-races around rt->fib6_nsiblings
afd8c2c9e2e29c6c7705635bea2960593976dacc Merge branch 'ipv6-f6i-fib6_siblings-and-rt-fib6_nsiblings-fixes'
c58c18be8850d58fd61b0480d2355df89ce7ee59 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b03164eee20eac7ce0fe3aa4fbda7efc1e5427a bpf/preload: Don't select USERMODE_DRIVER
b7b3500bd4eef2c3b5124ed195f26eb048407d9b umd: Remove usermode driver framework
38b74b212a34c37c3157ba6c3af7025fb9447458 selftests: bpf: fix legacy netfilter options
fa582ca7e187a15e772e6a72fe035f649b387a60 dpll: zl3073x: Fix build failure
b114fcee766d5101eada1aca7bb5fd0a86c89b35 bpf, arm64: Fix fp initialization for exception boundary
3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
5345e64760d37524d38ddfa7471f42ec64b0f289 bpf: Simplify bounds refinement from s32
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
5b4c54ac49af7f486806d79e3233fc8a9363961c bpf: Fix various typos in verifier.c comments
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a3e892ab0fc287389176eabdcd74234508f6e52d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8be4d31cb8aaeea27bde4b7ddb26e28a89062ebf Merge tag 'net-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d9104cec3e8fe4b458b74709853231385779001f Merge tag 'bpf-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
53564f400572b1b8d9ee5bafb9c226eb1d38600a Merge tag 'iommu-updates-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
196d9e72c4b0bd68b74a4ec7f52d248f37d0f030 Merge tag 'kvm-s390-next-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7dff275c663178e9a12a0c0038e4b3be2f3edcba Merge tag 'kcsan-20250728-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
2db4df0c09eeb209726261f43fc556360b38ec99 Merge tag 'rcu.release.v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e8d780dcd957d80725ad5dd00bab53b856429bc0 Merge tag 'slab-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9bfdba946f30d5cbf2257932a53682c0ad1aeb37 Merge tag 'bootconfig-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a03eec74201251635dede6eb2c3f79c350863d7f Merge tag 'probes-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dbc2e813e00d61e66fc0267599441493774b93 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2223228bb1c0608f24cf1d67d1177b0137a2f33b Merge tag 'ktest-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
90a871f74b70027779a4f312c0c74b6a89e22412 Merge tag 'ftrace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d50b07d05ca53fdb6c6d1581b9084c09d4e98f54 Merge tag 'trace-ringbuffer-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ff261e725d7376c12e745fdbe8a33cd6dbd5a83 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be6a7503d32eb1d60b4c9c15547a10d4ec9a934 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d767a9528f6d203bca5e83faf1b8f2f6af3fc07 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63eb28bb1402891b1ad2be02a530f29a9dd7f1cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
260f6f4fda93c8485c8037865c941b42b9cba5d2 Merge tag 'drm-next-2025-07-30' of https://gitlab.freedesktop.org/drm/kernel

--===============1901725938788627210==--
