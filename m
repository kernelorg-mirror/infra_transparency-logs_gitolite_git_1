Content-Type: multipart/mixed; boundary="===============0070668201873841591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Fri, 01 Mar 2024 15:51:46 -0000
Message-Id: <170930830620.21506.9869454626089520567@gitolite.kernel.org>

--===============0070668201873841591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 26f4dac11775a1ca24e2605cb30e828d4dbdea93
    new: a4634aa71fee11f5e3e13bf7d80ee1480a64ce70
    log: revlist-26f4dac11775-a4634aa71fee.txt

--===============0070668201873841591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f4dac11775-a4634aa71fee.txt

ad25ee36f00172f7d53242dc77c69fff7ced0755 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f5e6c0c4b0877e0ec0221df6c0041c0f39b6ce0f wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
504130491026be9cf19f9de562172d340a06a2bb wifi: ath9k: delete some unused/duplicate macros
27ce06d018cec6a5042069fb21b000753dd147d2 wifi: ath9k: Convert to platform remove callback returning void
d6b27eb997ef9a2aa51633b3111bc4a04748e6d3 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d2eb318f4b6be1176e87ac3f9f8cc976be1c014b wifi: ath10k: use flexible array in struct wmi_host_mem_chunks
72ca7c4073ac126be1c2341644838ef5f146b36b wifi: ath10k: use flexible arrays for WMI start scan TLVs
26eb704a46f89d50a58ccb22b317b73ee85fa233 wifi: ath10k: remove struct wmi_pdev_chanlist_update_event
b0c0794b05ec07a150bd39be3d43854a9dd93cad wifi: ath10k: remove unused template structs
cb188e862c1ce195ce8beaac10b554c33847f4c8 wifi: ath10k: use flexible array in struct wmi_tdls_peer_capabilities
6b9923f1f6d1b57a2ae932540a6273a0face54fe wifi: ath10k: remove duplicate memset() in 10.4 TDLS peer update
f4c2a9d62213cf7004db5c74ce12d26d63a23629 wifi: ath12k: add string type to search board data in board-2.bin for WCN7850
7173972a2eb1107ae3dc076f1cd27abce132e027 wifi: ath12k: add fallback board name without variant while searching board-2.bin
97474e5f54243be13d72cbda50624f0114213c7d wifi: ath12k: remove unused ATH12K_BD_IE_BOARD_EXT
511207452221a94242664be47c4ceb63d5c6b293 wifi: ath12k: add support to search regdb data in board-2.bin for WCN7850
52f8c45fa36df0754b4562b7b535be8475304ebe wifi: ath12k: support default regdb while searching board-2.bin for WCN7850
e7ab40b733094dfc50dad58bbce81f544af1d8cc wifi: ath12k: Make QMI message rules const
85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
aaf244141ed7195a9a56e03c2367f4a9d0b727a8 wifi: ath11k: fix IOMMU errors on buffer rings
fba97a777dcb90896ab1dc32e796d85bb7bbcd69 wifi: ath12k: refactor ath12k_wmi_tlv_parse_alloc()
e3d373ec4f02bf41379d91707e3e3f2a46464cd7 wifi: ath11k: add support to select 6 GHz regulatory type
7004bdceef605e5c1c5ab4aaf282002ad7523ddd wifi: ath11k: store cur_regulatory_info for each radio
cf2df0080bd59cb97a1519ddefaf59788febdaa5 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
17144d32e90708cd5532055f3d9894ced9ac45a2 wifi: ath11k: update regulatory rules when interface added
1329beb56297021042788223e666f6ccd2e11a0a wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
28f64d368b21c551d5faf33687e7228531256d10 wifi: ath11k: save power spectral density(PSD) of regulatory rule
6f4e235be6550f67791616d88682fb99f4e670e4 wifi: ath11k: add parse of transmit power envelope element
46f20de2c4f8faadea12679a3edb2082f35dcf1e wifi: ath11k: save max transmit power in vdev start response event from firmware
92425f788feede9bf152ecf3fb7a264942ee7719 wifi: ath11k: fill parameters for vdev set tpc power WMI command
f8a573bd5f3b1c272c431831add259deabfd9948 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
ed0a61dcb2d3936cf15dfc04341c4d0fc297919f wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
74ef2d05ede63fd6416aa635aa8972dff901325f wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
59cf57ab3deea979ffc0a6f7c22f4331e59d32f0 wifi: ath12k: Remove unnecessary struct qmi_txn initializers
2e82b5f09a97f1b98b885470c81c1248bec103af wifi: ath12k: Add missing qmi_txn_cancel() calls
6d2b0a066941c5d9c56c79d95c91dcec2fd7a7fa wifi: ath12k: Use initializers for QMI message buffers
eaf9f17b861b665a0bc8dff120ae3c9028642e6d wifi: ath12k: relocate ath12k_dp_pdev_pre_alloc() call
8a742a79f90e3d3f0378b030110eccac8d28b655 wifi: ath12k: refactor ath12k_mac_allocate() and ath12k_mac_destroy()
d2b7a6e5fa1c92deabe77aa57ef16f599f3b4247 wifi: ath12k: refactor ath12k_mac_setup_channels_rates()
d786c9f5fe3472ac102160c113a7bba8ec79a6c6 wifi: ath12k: refactor ath12k_mac_register() and ath12k_mac_unregister()
3e141f0034d573f133fc3e73508949ba64461a4a wifi: ath12k: refactor ath12k_mac_op_config()
ce20a10fdff41afbbc119e91cf3e2378d81e2eb0 wifi: ath12k: refactor ath12k_bss_assoc()
00c9b1a6d21d03b8fb74f1029c370dccce294dd5 wifi: ath12k: refactor ath12k_mac_op_conf_tx()
e1e275a699061fba965b5653a8f03d550bb5fe6e wifi: ath12k: refactor ath12k_mac_op_start()
3bbc9c7429ff9e9c79c36add3742f7292d135b98 wifi: ath12k: refactor ath12k_mac_op_stop()
92b30bb397869f94724b59d85f16e8de00fa9bc4 wifi: ath12k: refactor ath12k_mac_op_update_vif_offload()
d629b0c149c913d633ada52357069b8ac7fc81c6 wifi: ath12k: refactor ath12k_mac_op_configure_filter()
5b1b5dbfd6a6590606d7dbb99b0708be100a4acb wifi: ath12k: refactor ath12k_mac_op_ampdu_action()
b33dcbe8d53d1e57cfc9bc035f43a27af5b6a973 wifi: ath12k: refactor ath12k_mac_op_flush()
5bdfb8c9db223009d15a2379b87d16cc800d439a wifi: ath12k: ath12k_start_vdev_delay(): convert to use ar
9666ad011992b51da2a4623d20084a363a3a095e wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
76fece36f17a535c75ebc83d026bacad1263fd37 wifi: ath12k: refactor QMI MLO host capability helper function
53a65445c144f99a6769788d0c04b64cdbb497d4 wifi: ath12k: add QMI PHY capability learn support
49b88e5f3fa114ed187f876082aa5bc4349f5bc7 wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
3422402bacd0322875be2e2a97a98e67d30c1b14 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
bc2ef64931c263104532723e9d8d923cfb357ab6 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
60b9376583217c8726be0a57d9ff71d52e9ce261 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
b0970f50839ecbb71d43914fe88ea7eeb3416a21 wifi: ath12k: add support for BA1024
955df16f2a4c3023753680925e71e099818c2329 wifi: ath12k: change MAC buffer ring size to 2048
b856f023b40fa7735ca19de433fc1307d69c36d0 wifi: ath12k: Refactor the mac80211 hw access from link/radio
6db6e70a17f6fb3f2cfae31bb212a2179d0f6e6b wifi: ath12k: Introduce the container for mac80211 hw
9f9df1a2535f6c890242b80d8538bd90ae540647 wifi: ath12k: add support for collecting firmware log
1779487e72e0390d240df271be0005397d0110f3 wifi: ath10k: add missing wmi_10_4_feature_mask documentation
5f813b0447feef3a4883b66e600c7317a4d7d76b wifi: ath10k: correctly document enum wmi_tlv_tx_pause_id
75dd17fdef110d99a2613d1284d2863cfc7cf6e9 wifi: ath10k: fix htt_q_state_conf & htt_q_state kernel-doc
c80cc5cfefbaca35e019a26f31faa11031c13665 wifi: ath10k: Fix htt_data_tx_completion kernel-doc warning
f020c30299323c206b9041dd478ac040dd828ec0 wifi: ath10k: Fix enum ath10k_fw_crash_dump_type kernel-doc
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
67a48d937fac917947540c9f89630d472cd61fcb wifi: ath12k: Fix issues in channel list update
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
dbd73acb22d85873ecca51fdb33a0e50d11e8021 wifi: ath11k: enable 36 bit mask for stream DMA
171203f0c4093dfe7e73ceb6c38033595f329f56 wifi: ath11k: remove invalid peer create logic
629642fa8b25b8dfecefc9e2177a44c009858da7 wifi: ath11k: rename ath11k_start_vdev_delay()
ce59902e56ea0477ad9bef0067d0e47b6c4d707d wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
9d5f28c1366f48efae7b1df0f622285519e74dce wifi: ath11k: fix connection failure due to unexpected peer delete
7f78840cf4d4ac9ab36ddf574a025a45835375d0 wifi: wireless: avoid strlen() in cfg80211_michael_mic_failure()
4d1d6b3f45999b1ddde53831d639a67e2655285f wifi: cfg80211: add RNR with reporting AP information
83e897a961b801536dd1d736e9ede5b1ddb1c188 wifi: ieee80211: add definitions for negotiated TID to Link map
8f500fbc6c655976c8062b1f1e55bd0b3095d6c2 wifi: mac80211: process and save negotiated TID to Link mapping request
03d5110241eb3a7e25030e75b546f6f7a62d3007 wifi: mac80211_hwsim: handle TID to link mapping neg request
9362fabcede336d2e780c6ae44eff0f882349dd2 wifi: mac80211_hwsim: handle BSS_CHANGED_MLD_TTLM
f7660b3f584aadd25dde18aa1902488577a15863 wifi: mac80211: add support for negotiated TTLM request
34b5ff4617fa1145eec5a1c62fa1ce6ac2fb0b28 wifi: mac80211_hwsim: Declare support for negotiated TTLM
2518e89d5b1913c360f8e4cd9fc6eda6146b8800 wifi: cfg80211: add support for SPP A-MSDUs
3b220ed8b2172fd8edb22a62a5c3a9a9c9f2b6bd wifi: mac80211: add support for SPP A-MSDUs
6a19031da91515ebcc4ddaae87914bbcccede75e wifi: mac80211_hwsim: advertise AP-side EMLSR/EMLMR capa
a8b652604e39ff73b8b7f91e7c29a18904eb8a7c wifi: mac80211: take EML/MLD capa from assoc response
ccb964b4ab1663ce92f389b72c052fc47a0ffdb9 wifi: cfg80211: validate MLO connections better
2b3e35d98bcaad9218ec3d4ab91e93022f76b6dd wifi: mac80211_hwsim: advertise 15 simultaneous links
d1155f2873cfd387ffb7f5423edbfb2bb22eaf32 wifi: mac80211: simplify ieee80211_config_bw() prototype
f73ef56c941248ae8b1e19862e11a7bb517b9af1 wifi: mac80211: remove extra element parsing
6593c7aec7fa15d59af4fbefdbb3d46d27d6e3ed wifi: mac80211: simplify HE capability access
f04d2c247e0407ff8219395bef11ddc0837b7397 wifi: mac80211: disallow drivers with HT wider than HE
bc8a0fac8677f729ab17176023be1a2653e8b9c6 wifi: mac80211: don't set bss_conf in parsing
e10322810ce0d0d4a5a319458c4e1e052c6fe9be wifi: mac80211: use deflink and fix typo in link ID check
d60277ac3fc9c9f7887ff813c98d0a71ac2abde2 wifi: mac80211: apply duration for SW scan
cf74ce02e394109e16efcb4f15a8e885e9a834a7 wifi: iwlwifi: add kunit test for devinfo ordering
099a47dbe71b758e6875d0297467f2b8d23014df wifi: iwlwifi: Add support for new 802.11be device
47cde0942959ca11855e1aa5d66209d8625c2a2b wifi: iwlwifi: make TB reallocation a debug message
84ec2d2e960f33edcee7c47118e59dde72826843 wifi: iwlwifi: disable 160 MHz based on subsystem device ID
de0c2cdcb7eb8e08f3886b433277472d97af0f6e wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
dfdfe4be183b27b278d78225d48b98b3c1ca6285 wifi: iwlwifi: remove retry loops in start
6c8ce23854b66db94d88e0957e531cb074806c16 wifi: iwlwifi: change link id in time event to s8
77b8b078440eb136efd03427404134e1d88dca50 wifi: iwlwifi: nvm-parse: advertise common packet padding
22d9987c79cb8d1d04625cde5f63fc01abae2b6a wifi: iwlwifi: skip affinity setting on non-SMP
38d84aaed52832945887ae8618bed68c89a3bf81 wifi: iwlwifi: mvm: introduce PHY_CONTEXT_CMD_API_VER_5
289f57bbef09b0a2385a5187274e37d76031de14 wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
c4d32f2745c75c9041937767f0329f6f1051778b wifi: iwlwifi: implement can_activate_links callback
fdccafad7e9b49e75fb484c5aa29954d34f3c63a wifi: iwlwifi: add support for a wiphy_work rx handler
a923ff876f4b6133a093482a6d465cde3bc2e65c Revert "nl80211/cfg80211: Specify band specific min RSSI thresholds with sched scan"
28b3df1fe6ba2cb439ba109f095aa841fef3a54f kunit: add wireless unit tests
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6c76dd3a91e33b5fac2c4f0d724b571d24b7533a Merge tag 'ath-next-20240130' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
26f0dc8a705ae182eaa126cef0a9870d1a87a5ac wifi: brcmfmac: add linefeed at end of file
2a71528427c635f0a8bff704b2e62ce81c641d6f wifi: brcmfmac: fix copyright year mentioned in platform_data header
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
57b9426952c46f8d0aa7fad27fe55403fb28974f wifi: rtw89: pci: update SER timer unit and timeout time
26cdaee43dc5f9c9d0c5429b365b8f094afad717 wifi: rtw89: pci: interrupt v2 refine IMR for SER
0bc7d1d4e63cf31ff1b4396b0e2f0e3c76828d26 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
c108b4a50dd7650941d4f4ec5c161655a73711db wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f8a7840e98a440f466954c0b9eed99a9f064a564 wifi: rtw89: 8922a: hook handlers of TX/RX descriptors to chip_ops
b16daa62125e3f841a135c37dfd996cdf7e7960d wifi: rtw89: 8922a: implement {stop,resume}_sch_tx and cfg_ppdu
1ba63a8a752a76ebe4b26d80c6d25bd04484a9eb wifi: rtw89: 8922a: add chip_ops::cfg_txrx_path
88d1f9b22fab815dd8c27ccb06f30d4814eaa11a wifi: rtw89: 8922a: add RF read/write v2
1de97cd362c4080aab595b84bf0bff3ebc702446 wifi: rtw89: 8922a: add chip_ops to get thermal value
a6c759c8962b11fdc62ced6f70a3f6ed0a50e033 wifi: rtw89: 8922a: set chip_ops FEM and GPIO to NULL
b5d7020134d91ccb9ae763f738aaa466e37ac25a wifi: rtw89: update scan C2H messages for wifi 7 IC
ac54faf507e5d2776a7dca2c13665745d4490cd5 wifi: rtw89: debug: add FW log component for scan
a412920b70199c07504ea9e937b00f07916a541a wifi: rtw89: prepare scan leaf functions for wifi 7 ICs
4ba24331c973eb1df0d3b67b0e3f8b7cde7765a7 wifi: rtw89: 8922a: add ieee80211_ops::hw_scan
e58e3117019cfa732706211c151fd94d8fb08ce3 wifi: rtw89: add new H2C for PS mode in 802.11be chip
f651300cd8849a3703892fe5efd397c7a44a7f60 wifi: rtw89: update ps_state register for chips with different generation
f1abee76dba829ada6e30ac640443e81bde2f878 wifi: rtw89: 8922a: add more fields to beacon H2C command to support multi-links
17903a283593c1dbf9da041f836004163ca30f7b wifi: rtl8xxxu: fix error messages
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
08d82175bfbbbf7fc2bfca391877abed320b5e29 wifi: ath9k:  remove redundant assignment to variable ret
24355fcb0d4cbcb6ddda262596558e8cfba70f11 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
413e20e82ee78f142cb5194fd317db514f012602 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
12f491cd6d812559e2d986b7836e9062d2efde96 wifi: ath12k: add firmware-2.bin support
6925eba532e1e9a30ae0f6807dba07f596ba0cd6 wifi: ath12k: indicate NON MBSSID vdev by default during vdev start
9f06911998cac015e333f519243f1601ca687f47 wifi: ath12k: fetch correct pdev id from WMI_SERVICE_READY_EXT_EVENTID
28703381099022e18df1de7c2c665d72f92c7819 wifi: ath12k: add support for peer meta data version
902700d55d4a4522bb3eb4ef94f752a19c42230a wifi: ath12k: fix fetching MCBC flag for QCN9274
94e8235c679db3e3b130a91d4c1d8f5023a5bb01 wifi: ath12k: Add logic to write QRTR node id to scratch
664a1c96b297965c443446e61ccb02ebc961ddc3 wifi: ath12k: fix firmware assert during insmod in memory segment mode
f7019c2fcdf68a0df3a30735c91bb4fb8e2b810d wifi: ath12k: split hal_ops to support RX TLVs word mask compaction
3cf1a9f7a1b2823af5a57e277bbb7c730c8d737b wifi: ath12k: remove hal_desc_sz from hw params
419927ec8438e336f9dea183de9153da4e65dafc wifi: ath12k: subscribe required word mask from rx tlv
57c8b5c332e587cceec5d6bde57146edc2f4af87 wifi: ath12k: add MAC id support in WBM error path
afeee629e72eeed719eb3f2918d7c8f3ae33497f wifi: ath12k: fix PCI read and write
af9bc78d14fbe77db6e7526efaced162060f27bc wifi: ath12k: Read board id to support split-PHY QCN9274
2d3a7384b9c8ea0b640747176cc01af64cf722ec wifi: ath12k: disable QMI PHY capability learn in split-phy QCN9274
2f92b22beef74a4051ee04dba390b59080ad85e2 wifi: ath12k: add processing for TWT enable event
ad2b29ad94c3ed9e39f2eae50915c0f34af4f6fc wifi: ath12k: add processing for TWT disable event
e7c7fbb582bc7936cf7ee744f62b82bd46a7d4a8 wifi: ath12k: refactor the rfkill worker
10159a45666bf127afe8d7c654351d542e7fcb42 wifi: iwlwifi: disable eSR when BT is active
619a900f279800876e425ce4ef41c4e493bdf7d4 wifi: iwlwifi: mvm: Add support for removing responder TKs
91380f768d7f6e3d003755defa792e9a00a1444a wifi: iwlwifi: mvm: report beacon protection failures
7255263962ae6a41c73e44fb3520072ef74492a7 wifi: iwlwifi: mvm: d3: disconnect on GTK rekey failure
8a41c017409198dd4de5a4c522cd5ae4810a5911 wifi: iwlwifi: fix some kernel-doc issues
2f72c759fdd413bbfd8888af8e31312b34d2be33 wifi: iwlwifi: dbg-tlv: avoid extra allocation/copy
1722c83f8fbba56c03e0ac597a242c8b0ef4d62c wifi: iwlwifi: dbg-tlv: use struct_size() for allocation
ea1d166fae14e05d49ffb0ea9fcd4658f8d3dcea wifi: iwlwifi: dbg-tlv: ensure NUL termination
ec06e9b95944563964170d9e30278361bb26fd3a wifi: iwlwifi: fw: dbg: ensure correct config name sizes
296f3e926716ded8dc29e349d2b042b362f96515 wifi: iwlwifi: acpi: fix WPFC reading
e50a88e5cb8792cc416866496288c5f4d1eb4b1f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d3b2c6c65bfd3b9616084e91bd0d402964ea7cef wifi: iwlwifi: mvm: initialize rates in FW earlier
ebe8f41319fabee020736220942d79c1644bea85 wifi: iwlwifi: implement GLAI ACPI table loading
a6dfe1e74403082e43b1f5ed49c0044eeb93da6c wifi: iwlwifi: cleanup uefi variables loading
c8d8f3911135921ace8e939ea0956b55f74bf8a0 wifi: iwlwifi: fix EWRD table validity check
8001849921028775eafb5263feadf49e821e9ecf wifi: iwlwifi: mvm: add support for TID to link mapping neg request
0c769cb6b9f364423c255f117774c9ecd5bf23ea wifi: iwlwifi: mvm: d3: fix IPN byte order
64a06679e680d163d91b4642227244184c29ca02 wifi: iwlwifi: Fix spelling mistake "SESION" -> "SESSION"
bc197d3c400f48ce7d9402c968ceeb5680e5b639 wifi: iwlwifi: mvm: don't set trigger frame padding in AP mode
f639602a58e7564dd091c7c0793f61042bad9bb6 wifi: iwlwifi: always have 'uats_enabled'
137d33ac476489645e4a67d66d3abf930cecb419 wifi: iwlwifi: mvm: Fix FTM initiator flags
51eb17b8d5597250fea513050c26a53f2ff183b2 wifi: iwlwifi: remove Gl A-step remnants
3d869feacb74309e4f1cb69572df16ec9862012c wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
0fcdf55fced7121c43fa576433986f1c04115b73 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
6770eee75148ba10c0c051885379714773e00b48 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c289f5cd6978af1bd14c1b7c230aaa011e1b3b5d wifi: iwlwifi: mvm: support SPP A-MSDUs
65d3333e4d4f35853aa2991324206e1cb17b81d7 wifi: iwlwifi: mvm: log dropped packets due to MIC error
ce1fa3adc007ce3fd6beb8f4d733e00daa64c6c0 wifi: iwlwifi: mvm: refactor duplicate chanctx condition
45d43937a44c806b8649323b8f5d9f42ae838b0e wifi: cfg80211: add a kunit test for 6 GHz colocated AP parsing
cfbb2add482ab86a9d183dbb9ac00d18c1389cc7 wifi: cfg80211: tests: verify BSS use flags of NSTR links
c868a189ecfe8cc0b3173c2eaa7f0b659326c151 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
8c9bef26e98b71b18afe8de6212b750c4e9f9ecf wifi: iwlwifi: mvm: d3: implement suspend with MLO
760cfa5bbd3bdd5ca2b36ca447d69788651ab17b wifi: iwlwifi: mvm: check AP supports EMLSR
2594e4d9e1a2d79bf7bb262974abaf5ef153e371 wifi: iwlwifi: prepare for reading SAR tables from UEFI
c0a3dfc1ce955732ae8cd301a052f2277aa55436 wifi: iwlwifi: cleanup sending PER_CHAIN_LIMIT_OFFSET_CMD
427661e4c48887ea2a226cd972e574ae7686fb95 wifi: iwlwifi: read SAR tables from UEFI
be3a8cbb1ca7d6737bfff9ea9ca260958f4bf6f0 wifi: iwlwifi: small cleanups in PPAG table flows
09059c6764a8870ff7515c2d78ecbea7fbcffc23 wifi: iwlwifi: prepare for reading PPAG table from UEFI
8408e83e16bb4d1d8f0ccf6937cae0357478ec50 wifi: iwlwifi: validate PPAG table when sent to FW
bc8d0a4528f167742ecb511ba663795235e9d15c wifi: iwlwifi: read PPAG table from UEFI
e1c54d6377348fa2f7e216f53426f1b5fb9a59b1 wifi: iwlwifi: don't check TAS block list size twice
ad5a85d8fdd346ecc34217e3bd713bf0b519912d wifi: iwlwifi: prepare for reading TAS table from UEFI
3bc67e7c18cd69e88b801336cfe2a4dc7b4981a4 wifi: iwlwifi: separate TAS 'read-from-BIOS' and 'send-to-FW' flows
084e0452a42b1d4ccde601cc1873a4ee9d8a4cbb wifi: iwlwifi: read WTAS table from UEFI
7d366663b7d84ecdb52ba141c1cafd4f3c73e0ff wifi: mac80211_hwsim: add control to skip beacons
f455f5ad500a993b65ae1c4c59639eff558e1688 wifi: mac80211: trace SMPS requests from driver
392d3dfdfd68f4be6964d4fc8f3979a7a859e6f2 wifi: mac80211: clean up FILS discovery change flags handling
57d1b4632e03e5f938972055c45b0f2e475e6929 wifi: nl80211: move WPA version validation to policy
358ddc7bfa980888b69b406a7c4ce0a5b0ac5c30 wifi: mac80211_hwsim: enable all links only in MLO
b341590e77d89d8812051fdd2354ff04e12f211b wifi: mac80211: don't allow deactivation of all links
d10fb5ecc82211691264156bbf8b8a988d57944e iwlwifi: fw: fix more kernel-doc warnings
3ec064e0a2cb667eceea7410d2ce7945a186beb2 wifi: iwlwifi: remove unused function prototype
f74f397afe2b7a1e2f8a0a3384006e36fb940f87 wifi: iwlwifi: api: clean up some kernel-doc/typos
a51d1cf5ad64a17230cf90e1770d363c5cbc0d5c wifi: iwlwifi: prepare for reading SPLC from UEFI
18f523654d4943c87da3ec512dad74828be764e4 wifi: iwlwifi: read SPLC from UEFI
61ff84440c402ad3e0c3989b3bef99f0db5e6766 wifi: iwlwifi: mvm: don't send NDPs for new tx devices
dd273e8a22f9302c499ae4248c95a212fccd6811 wifi: iwlwifi: mvm: use fast balance scan in case of an active P2P GO
4dde4ff0eadd6cde43aa5f39fbea36355f9f6e44 wifi: iwlwifi: support link command version 2
669761e897a4fc87ae0e4625590f2a396a87a3d1 wifi: iwlwifi: read WRDD table from UEFI
20935f3e646e687f32f044d9d75a4a8637c086db wifi: iwlwifi: read ECKV table from UEFI
dc2b94a111e0fb3779a86dd8d303ad842880f869 wifi: iwlwifi: rfi: use a single DSM function for all RFI configurations
b97ada404c4eecb90c79fd884cdc09022d549d20 wifi: iwlwifi: take send-DSM-to-FW flows out of ACPI ifdef
091d89428f18ac8e67b4032dfa305e957040bdd9 wifi: iwlwifi: simplify getting DSM from ACPI
dc4fe7500e7a1a1ab56a7708ac9be4c90fd12174 wifi: iwlwifi: prepare for reading DSM from UEFI
fc7214c3c986142758ae9d2cd456c98e48547b5e wifi: iwlwifi: read DSM functions from UEFI
c1b393a7dc237505088129945a85b570af8742da wifi: iwlwifi: mvm: don't send BT_COEX_CI command on new devices
12e1a6a5b038bcf2c58fd356758710180222e5bc wifi: iwlwifi: bump FW API to 88 for AX/BZ/SC devices
5932ad87828b267649d750869c89c0f1a3873477 wifi: iwlwifi: mvm: make functions public
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5f9c1f8f9adaf32e4e39fcf260d4fc20dbfb77c9 wifi: iwlwifi: fw: fix compile w/o CONFIG_ACPI
4c60c8054dd8a36091aab585569c8d12a0085bd9 wifi: iwlwifi: fw: fix compiler warning for NULL string print
6256760f37baa2e4bf34dcbef69d7450460df9bd wifi: iwlwifi: mvm: fix warnings from dmi_get_system_info()
679dd27b4ef33d4f596cbf450a3b2742fc54962a wifi: cfg80211: fix kunit exports
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
54ca3308a23c5fc0cd5c53d86918217834626c44 wifi: ath12k: enable 802.11 power save mode in station mode
b802e7b7e771dee3377d071418281f8b64d2d832 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
b82fb7ef690bd929b88d9aab1d191ff502ed9029 wifi: ath11k: initialize eirp_power before use
5f0e4aede01cb01fa633171f0533affd25328c3a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1209f487d452ff7e822dec30661fd6b5163fb8cf wifi: rtl8xxxu: Add TP-Link TL-WN823N V2
2b59c9c30b9cbbb9807abcb2eca0a45ce40611df wifi: zd1211rw: remove __nocast from zd_addr_t
0583e5acaf43644c4d4f476979c18bf1a034639f wifi: rsi: fix restricted __le32 degrades to integer sparse warnings
7ceade653429c1c6af387d4039199eeae3b685c1 wifi: cw1200: fix __le16 sparse warnings
04e9c8af8b2d9b51febb522c1f2dae7521dbc154 wifi: ti: wlcore: sdio: Drop unused include
b303de763b638f4a8703651944e7a724739dba74 wifi: brcmsmac: Drop legacy header
163857d995312a7b5fe3039ce0145b84cc7673b1 wifi: mwifiex: Drop unused headers
d8da5a213812cb0092854f586aa26735b59be85b wifi: plfxlc: Drop unused include
2719a9e7156c4b3983b43db467c1ff96801bda99 wifi: cw1200: Convert to GPIO descriptors
bed41a344426a407ba5e103b2877a2e560e72229 wifi: wilc1000: remove setting msg.spi
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ad1c86e92698fa524078abc83a0709ccca06dbcd wifi: rtw89: rfk: add a completion to wait RF calibration report from C2H event
80f47f82f3191b5d2530ad510814b4afab121672 wifi: rtw89: rfk: send channel information to firmware for RF calibrations
9c66da3b19b5526b00bdd9ca2ef20560be21291f wifi: rtw89: rfk: add H2C command to trigger IQK
32919a0438946170bd944c557833186514c399f3 wifi: rtw89: rfk: add H2C command to trigger RX DCK
b835141be5a94c3f170107c1f5446a4a7b204ac6 wifi: rtw89: rfk: add H2C command to trigger DPK
1a0cba5dc983048ec0e13615b97c87a8882dff36 wifi: rtw89: rfk: add H2C command to trigger DACK
af41e89ea323ca48d3ddf1a55b0f632d19ae0ae6 wifi: rtw89: rfk: add H2C command to trigger TXGAPK
bd6f5f27cb2c2b0635cc9212fb82e6f112e7e681 wifi: rtw89: rfk: add H2C command to trigger TSSI
ff146ec22d5fe136b71b31703b1bea540ffc4d5f wifi: rtw89: 8922a: rfk: implement chip_ops to call RF calibrations
7e2629dc843fb46f0b8b3aba44708b508f6f98cf wifi: rtw89: 8922a: add chip_ops::rfk_init_late to do initial RF calibrations later
4dbd964f33aab6f99891b9610ad4b36cc215be0d wifi: rtw89: 8922a: add chip_ops::rfk_hw_init
dedf78efd2885048ca36bc17fbd4e1c0af33f2ad wifi: rtw89: fw: consider checksum length of security data
5462b8505f538b00d287a6de9a0fb2be6059bfc4 wifi: rtw89: fw: read firmware secure information from efuse
12ff5e1cca33b32fae0b183203f5b58a610e137e wifi: rtw89: fw: parse secure section from firmware file
43f8a4dc40a70b3598dd0aae401dddaf63ca0d5b wifi: rtw89: fw: download firmware with key data for secure boot
b8cfb7c819dd39965136a66fe3a7fde688d976fc wifi: wfx: fix memory leak when starting AP
78092e68557b9d062b8c4058be609254c804f14b ssb: make ssb_bustype const
06b5b2942cf2b0878bd5bda2d35ffdb997874012 bcma: make bcma_bus_type const
94dd7ce1885e530a7b10bbe50d5d68ba1bb99e6e wifi: rtl8xxxu: update rate mask per sta
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4f684533afe2317b5338209cbad4551bae7949a2 wifi: ath12k: fix broken structure wmi_vdev_create_cmd
019b58dcb6ed267e17b7efd03ec8575c1b67d942 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ef860c6a3adfc5f3fc5b5c96fc0e1856c944a1d1 wifi: ath12k: change interface combination for P2P mode
575ec73cb8803b4e149df5ff5cdb9f1ce3735554 wifi: ath12k: add P2P IE in beacon template
9411eecb60cbc36edcbd47176e2bec85776e62e3 wifi: ath12k: implement handling of P2P NoA event
2830bc9e784ff18ecb0eafd53d0bdae32c478c16 wifi: ath12k: implement remain on channel for P2P mode
28035a88f8b3cc849e4b13b9b5f5dd0aa1e18365 wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
32e7b12e2611e6b49510a3b36c0ba4deafac10c7 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
c9e4e41e71ffaf3f6ff1fafcb96fda92a12dc2f5 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
cf0425eead75687078369e48691b8a5f624885cd wifi: ath12k: designating channel frequency for ROC scan
e65a6398657561831b8a1a5aa3ec43ff24c428f2 wifi: ath12k: advertise P2P dev support for WCN7850
d7a5c7cde2cb6b5d83e1c95892d6bc4650c0a3a2 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
04edb5dc68f4356fd8df44c04547a729dc44f43e wifi: ath12k: Fix uninitialized use of ret in ath12k_mac_allocate()
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
af4acac7caa17cf10742c80e2dd859e21d06abb9 Merge wireless into wireless-next
2fd53eb04c492eb9a2b06f994b36e5cf34ba7541 wifi: mac80211: remove unused MAX_MSG_LEN define
efa2cce6e272b36c7f9687385ef4fd538cc3bf51 wifi: mac80211: remove extra shadowing variable
61f0261131c8dc2beeb6b34781a54788221081e9 wifi: mac80211: clean up band switch in duration
310c8387c63830bc375827242e0f9fa689f82e21 wifi: mac80211: clean up connection process
2d9698dd32d086e47b8bff3df4322cc017c17b55 wifi: mac80211: clean up HE 6 GHz and EHT chandef parsing
0a44dfc070749514b804ccac0b1fd38718f7daa1 wifi: mac80211: simplify non-chanctx drivers
9bf7079bc2271321fac467cae981c44e495b76b9 wifi: mac80211: chan: chandef is non-NULL for reserved
6092077ad09ce880c61735c314060f0bd79ae4aa wifi: mac80211: introduce 'channel request'
d1256c1546a0e03f103e2f0381103dc747ea7f81 wifi: mac80211: add and use a link iteration macro
761748f001800d925c2ee8b04407e7aee12c3ffb wifi: mac80211: support wider bandwidth OFDMA config
6bc574a7cd27ba0c8d77425055a8fd672ec928f2 wifi: mac80211: validate assoc response channel config
719036ae06d4bfdb65139e3947a8404dec298bc5 wifi: cfg80211: move puncturing validation code
c478db84c8544156b80c5e5d3a8c7840d557707a wifi: mac80211: refactor puncturing bitmap extraction
b9d908dc3a294d25c7d6c2f54ca3987cbd98f040 wifi: wireless: declare different S1G chandefs incompatible
8f251a0a1566e3e1da0f1d9322c8ffae808a7509 wifi: cfg80211: simplify cfg80211_chandef_compatible()
8616f27b3fb0d47be053d7bebc9539171a514917 wifi: mac80211: use cfg80211_chandef_primary_freq()
b82730bf57b54803ab94abbfd8c4422a7081886d wifi: cfg80211/mac80211: move puncturing into chandef
b1344b1399daec9aca62bd0b2ea94874f5b8e126 wifi: mac80211: add/use ieee80211_get_sn()
676259100cf3a81dd2d47918b36edb237986b9df wifi: mac80211: implement MLO multicast deduplication
3552a22880eed3e834a33d02aec6800974bb42b4 wifi: mac80211: disambiguate element parsing errors
a57944d1ee8bf29cbdf7d6b8e9579d88bf912c3e wifi: mac80211: disallow basic multi-link element in per-STA profile
90233160d761e4ea56c7ac30e36fdaec73b3bdc4 wifi: mac80211: simplify HE/EHT element length functions
6239da18d2f947523a80fb1f85f8d8a13d1726c1 wifi: mac80211: adjust EHT capa when lowering bandwidth
06b4c8665dcff32f50153fd4cddc4b05f31569a7 wifi: mac80211: limit HE RU capabilities when limiting bandwidth
552a26b3854e12d73ab0527ee0d46454a2e650fb wifi: mac80211: rename ieee80211_ie_build_he_6ghz_cap()
e0b5ee918723dcf47d3773bc95cbcb428436f817 wifi: mac80211: tdls: use ieee80211_put_he_6ghz_cap()
147ceae2053402cbbe543944abf3a8494ef76895 wifi: mac80211: simplify adding supported rates
07095d167749d49de876613b3567a246d86135a1 wifi: mac80211: start building elements in SKBs
9d0480a7c05b6482195acafbc5f4f3b4a1cc2b8b wifi: mac80211: move element parsing to a new file
28aa895bb0b324ed4a0cb441e5fbb882befb5e1c wifi: mac80211: convert ieee80211_ie_build_he_cap() to SKB use
ea8af8be4232a3f476d8659319cab794be44e73b wifi: mac80211: convert ieee80211_ie_build_eht_cap() to SKB use
55167a3eed53ce8b40d5bf2a3e0be4e15d2eba57 wifi: mac80211: allow CSA to same channel
91cdcbbcde1092da5225cfb05c88961658a34353 wifi: mac80211: clarify vif handling in TX dequeue
03145a1d5d38eb1fe79d3bc01d37bf4f28076796 wifi: mac80211: add missing kernel-doc for fast_tx_check
84d3776ef71df5ef3631021536d6b04e2383ebc8 wifi: mac80211_hwsim: add missing kernel-doc
37c37096ad80bfa38ab427f33f58124e043fa2fe wifi: mac80211: don't use sband->band early
f29a8be886f5dd12b97624a87d6c46e2cf8d1821 wifi: iwlwifi: return negative -EINVAL instead of positive EINVAL
68de13028b94572fc570b7eb1e0e2de1d751fe7e wifi: cfg80211: Add utility for converting op_class into chandef
21c3f8f95554feff9bed15703e89adbe582e0383 wifi: mac80211: refactor STA CSA parsing flows
4ace04c0bdbde3b028ec0a5a3be2471cdb1efb67 wifi: cfg80211: send link id in channel_switch ops
480e7048aa0bbf0a79a976cdfa0195fd157da902 wifi: mac80211: update beacon counters per link basis
a3a637a6c07189fab06a06c1f435331da652383b wifi: mac80211: handle set csa/after_csa beacon on per link basis
1a96bb4e8a7953a7cf8e277c4eea29907bb5a140 wifi: mac80211: start and finalize channel switch on link basis
04ada8599c35ecb2cf16c94eb118d227630d06ee wifi: mac80211: add support to call csa_finish on a link
80b0c88033ff8a9a0d6817ccdeebd512bef06cc0 wifi: iwlwifi: add HONOR to PPAG approved list
a20ac99b5f5ee768866b42d28138d90d89158042 wifi: iwlwifi: pcie: don't allow hw-rfkill to stop device on gen2
3d801a7591824aa29fdb0774e0881890d4a773f1 wifi: iwlwifi: Add support for PPAG cmd v5 and PPAG revision 3
e047e0e3cc8b647eecf6ce644d5dacba44700d94 wifi: iwlwifi: mvm: const-ify chandef pointers
f94c24386d04ec242207bdbdc59ccb1b0b3cfc3c wifi: iwlwifi: adjust rx_phyinfo debugfs to MLO
814cdd7c37525133e54c667ca3cae6461ded93dd wifi: iwlwifi: read mac step from aux register
83f57c936b6e210d517fb5fa526895234bc974e8 wifi: iwlwifi: mvm: remove EHT code from mac80211.c
318b3fac347cc307b39412cd8133488a83cd73a9 wifi: iwlwifi: use system_unbound_wq for debug dump
449619744df11873f4b4e534502e1f10653b57ce wifi: iwlwifi: mvm: don't support reduced tx power on ack for new devices
f51d6431824f0afb9f73d68971d154c47c26b86a wifi: iwlwifi: support EHT for WH
f863afbd301ef2a29364316dd14a73699d0bc673 wifi: iwlwifi: mvm: remove one queue sync on BA session stop
8b720901d97d45d477121a406cb120cee6291b55 wifi: iwlwifi: mvm: advertise support for protected ranging negotiation
4d951e265c116c38862dcb1f59af5803762d4048 wifi: iwlwifi: mvm: Declare support for secure LTF measurement
f4eedfd88b62819bedad7d92571febef9093bc72 wifi: iwlwifi: mvm: expand queue sync warning messages
87f690f5a9030a694dbf9d794ee940998118a195 wifi: iwlwifi: mvm: define RX queue sync timeout as a macro
0dd2b42c2c096e39da4c35927db4ed1f6c587bea wifi: iwlwifi: mvm: don't abort queue sync in CT-kill
74f4cd71070538bd9a8b6686fc53e7b77d510afa wifi: iwlwifi: take SGOM and UATS code out of ACPI ifdef
556c7cd721b5262579ba1710c3b4e7ffdb5573ac wifi: iwlwifi: properly check if link is active
b7acc059a728b591f1a27da0bfd460b0513fda7d wifi: iwlwifi: mvm: Keep connection in case of missed beacons during RX
f05ef3497f260d0ab75aed45205bfe90beb3bd90 wifi: iwlwifi: mvm: fix the key PN index
066425b6c8d25d9b8d6cf49e6d0910d8cb2d06fe wifi: iwlwifi: mvm: combine condition/warning
1b3741ea4089ff7e87ea722004c0dc54adcbdf25 wifi: iwlwifi: mvm: limit pseudo-D3 to 60 seconds
c4302c0f2dd31cd071ae8d49370b49bd78a22a9b wifi: iwlwifi: mvm: always update keys in D3 exit
0c1c91604f3e3fc41f4d77dcfc3753860a9a32c9 wifi: iwlwifi: mvm: avoid garbage iPN
2e0e766bd8a7f14f10c3e70b8203c4c1e6d9ec76 wifi: iwlwifi: mvm: fix erroneous queue index mask
c82a950f63a32c3148db1c6e4a3bd7140a11a95d wifi: iwlwifi: mvm: don't do duplicate detection for nullfunc packets
38a3241f2f7d6e863c71cd6f5fabf2a000d89c9f wifi: iwlwifi: fw: allow vmalloc for PNVM image
e35f316bce9e5733c9826120c1838f4c447b2c4c wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ff04f78ce38d79bdbf6b1fd276a6a2d035e21951 wifi: iwlwifi: mvm: don't send the smart fifo command if not needed
5f4e0994996fa08d57711b5b247a0cb3085ec66a wifi: iwlwifi: pcie: Add new PCI device id and CNVI
d5bd4041cd70faf26fc9a54bd6f172537bbe77f3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
87f5b5f2c036cdf1ed2269b1d11f005b9bd0b2dc wifi: iwlwifi: mvm: remove flags for enable/disable beacon filter
ae6d30a715210de16682369269cb6c25134ddbe2 wifi: iwlwifi: mvm: show skb_mac_gso_segment() failure reason
dbc396244a5e1ce51e90abd3acc98de707445d6d wifi: iwlwifi: mvm: move BA notif messages before action
4dbc306e0736685c5298073bed19cbf9f4b4cb92 wifi: iwlwifi: queue: improve warning for no skb in reclaim
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
d4655db0a1e11eeacc55c44c81121c83b087982e wifi: cfg80211: fix kernel-doc for cfg80211_chandef_primary
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
bad9d21110037fa346426566d34dcffffc166fc6 wifi: iwlwifi: fix #ifdef CONFIG_ACPI check
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
425c33264e151578a269c9c0ab9e0fb1d616f518 wifi: mwifiex: use kstrtoX_from_user() in debugfs handlers
a8e5fefa91236fd0d51464bf8156d738f0dfab9d wifi: wilc1000: set preamble size to auto as default in wilc_init_fw_config()
188045a85614433c8aa176f7899fcfb7c7183408 wifi: rtw89: drop TIMING_BEACON_ONLY and sync beacon TSF by self
4f0beeefcce8ad1035d063a012db6cf510aa1ed1 wifi: rtw89: chan: add sub-entity swap function to cover replacing
ab12a3bfbf775182dc86ef8f70eab487c5deb761 wifi: rtw89: chan: tweak bitmap recalc ahead before MLO
d79fa0a6d8c229435e48d239dc1f0a0f39235fc8 wifi: rtw89: chan: tweak weight recalc ahead before MLO
1ae9fbaf22ee82bb3ed47ac12ea92dbb7c51769f wifi: rtw89: chan: move handling from add/remove to assign/unassign for MLO
162bf67f74c71d56889c1c938d7901cfb76e2cbd wifi: rtw89: chan: MCC take reconfig into account
c08a986344a5eb80ae3651f33d0f386cd9e97252 wifi: wilc1000: correct CRC7 calculation
14ddc470ba22057f7734245a6a521d764f8a7fbe wifi: mwifiex: Refactor 1-element array into flexible array in struct mwifiex_ie_types_chan_list_param_set
f20073f50dfd1e1232e44834c74db718ffd2149b wifi: brcmfmac: do not cast hidden SSID attribute value to boolean
db84b758541f0925a5c8263ea0af1656fe38412f wifi: rtw89: correct PHY register offset for PHY-1
e10cd2ddd89e8b3e61b49247067e79f7debec2f1 wifi: rtw89: load BB parameters to PHY-1
b6e65d18bc2e124d8ac017ad26ace0f5852fe51d wifi: rtw89: mac: return held quota of DLE when changing MAC-1
b204d2475266ad4b917419bd8c3d5cc1f75111b8 wifi: rtw89: mac: correct MUEDCA setting for MAC-1
fecf6b57fbc7560ee5f6e9771ac1f2653e4cc49d wifi: rtw89: mac: reset PHY-1 hardware when going to enable/disable
505b57d08f72dc67c97bf743bb33ca5c95755def wifi: rtw89: use PLCP information to match BSS_COLOR and AID
49ea98235ada68ee1e2cad660bbb2e8e2cd87670 wifi: rtw89: differentiate narrow_bw_ru_dis setting according to chip gen
ef95df598622a399b62b69b764682c21543b1d63 wifi: rtw89: 8922a: correct register definition and merge IO for ctrl_nbtg_bt_tx()
598481c6eb20b29088caa0c69085904b2ca08674 wifi: rtw89: 8922a: implement AP mode related reg for BE generation
5f9c264f8e0904729edb861eafbec081299237eb wifi: rtw89: reference quota mode when setting Tx power
4ae8ac201ddb1665ad3ef96d583f73ad51415ab7 wifi: rtw89: change qutoa to DBCC by default for WiFi 7 chips
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
6f656131f6988709e3bf828c3ad992032b717c2e wifi: mac80211: remove gfp parameter from ieee80211_obss_color_collision_notify
f6ca96aa51a4ae1b3a416fbe85acdf1197c405a6 wifi: cfg80211: add support for link id attribute in NL80211_CMD_DEL_STATION
ec67d6e0d491d2a2df270ddcb7aa44db0984e11c wifi: mac80211: flush only stations using requests links
16405bd7fd2ea8553bc87a5aa9720e3014e91df6 wifi: mac80211: remove only own link stations during stop_ap
675516f55db27b351334c9027407e40b1e72818b wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
7b5e25b8baebc02db728bfbdc3080be863144c7b wifi: cfg80211: rename UHB to 6 GHz
a110a3b79177ddd7e7295671df97fb5386406835 wifi: cfg80211: optionally support monitor on disabled channels
49c17da387bb069d802b9be538f0f07d08e1c2b8 wifi: mac80211: drop injection on disabled-chan monitor
93d9f26db5b34ec4d2d5056aeb8819cbef35519c wifi: nl80211: allow reporting wakeup for unprot deauth/disassoc
a64be8296e31f432d4a9df4db684cc8a250eb81c wifi: cfg80211: report unprotected deauth/disassoc in wowlan
24e5252c590dd8fd9ed702e0fbe426eda78641cd wifi: iwlwifi: iwlmvm: handle unprotected deauth/disassoc in d3
0d2fc8821a7d667180ce27732697105db843a1b9 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
07da4a1b2a59d1392fc61ed12692602b89c33e8a wifi: iwlwifi: mvm: work around A-MSDU size problem
59214747f26a6c1b3616ef75f9eec7543ddba8e4 wifi: iwlwifi: mvm: Extend support for P2P service discovery
4cdb86487e3eaddb4b3a7df30ae709e810aac84b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
41c5f4707d9d54255f5bfa90d184eac68f06a2f6 wifi: iwlwifi: api: fix constant version to match FW
8efadbc3882b8f9084869c5da9660d49cd62c060 wifi: iwlwifi: don't use TRUE/FALSE with bool
8cb3a308ceb19f8f74114c618b9e1778be498780 wifi: iwlwifi: mvm: fix thermal kernel-doc
ac71795bfdc988b2dc305fcf91bc6d712c3603be wifi: iwlwifi: error-dump: fix kernel-doc issues
ecf7e563031d2685e9d3e6a870d6a7fc60d537f6 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
f16368a157008ac0755aa9457bc71a44e5e8a5f3 wifi: iwlwifi: fw: file: clean up kernel-doc
d8af46dec1ff0141f66253336f5a52cbb237d18a wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
d34637a986d6105875f3a02cdd16bd26d5811c38 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
182094411e29fa76b6651f31fd7b941780a45c56 wifi: iwlwifi: mvm: check own capabilities for EMLSR
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
64493a7ff74b679640ff493aed11753a1d284ca9 wifi: ath11k: Do not directly use scan_flags in struct scan_req_params
79ad70c6df0af8e6515a0cc064423b280f281582 wifi: ath11k: Remove scan_flags union from struct scan_req_params
b53adefc884ce470a5b27885466439cbb087813e wifi: carl9170: Remove redundant assignment to pointer super
bcdb44f30be92b7bc750996dfc45c1fe3d49d715 wifi: ath12k: Do not use scan_flags from struct ath12k_wmi_scan_req_arg
80fd22d7d41acd55ba362e9975290d9056079fea wifi: ath12k: Remove unused scan_flags from struct ath12k_wmi_scan_req_arg
f0024c980df2547224a5b0843bbe96d26eb5b601 wifi: ath12k: remove the unused scan_events from ath12k_wmi_scan_req_arg
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
cb5942b77c05d54310a0420cac12935e9b6aa21c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dd2f633eafa4ce5b9cb2ee09bf5d709535a02e79 wifi: wilc1000: validate chip id during bus probe
6ca3b88c320b5933b4371f940f70aba382e12ecf wifi: rtw89: fw: add definition of H2C command and C2H event for MRC series
b8e59e55345878747b6de944e785728fb215b26c wifi: rtw89: mac: implement MRC C2H event handling
9de7829aa6fa78402f4efef60d919b1f8b54bbdb wifi: rtw89: fw: implement MRC H2C command functions
f931cce310e0beb2d4b9f2b60b3e3ce69ff87dfb wifi: rtw89: chan: support MCC on Wi-Fi 7 chips
441a6014d0243a432a96e23266896d2761116735 wifi: rtw89: 8922a: declare to support two chanctx
63d94f7496233600186303f1eee000ab2ffc920a wifi: rtw89: fw: remove unnecessary rcu_read_unlock() for punctured
bcfcbf23a98ca19ba5931914801b5939e0d17bda wifi: rtlwifi: rtl8192cu: Fix 2T2R chip type detection
42ffccd0a36e099dea3d3272c5d62a0454ded1f0 wifi: rtlwifi: rtl_usb: Store the endpoint addresses
f019f4dff2e4cb8704dc608496e3f2829de3e919 wifi: ath11k: support 2 station interfaces
24395ec117076216c78d0874d9d44f62ba1f9747 wifi: ath11k: provide address list if chip supports 2 stations
515bcdf587f9911f2d5de51524cb7e048d295052 wifi: ath11k: move pci.ops registration ahead
5dc9d1a55e953d9059ecbdd8fe6ec81e9edd349e wifi: ath11k: add support for QCA2066
3ab6aff5793c3c7bdf6535d9b0024544a4abbdd5 wifi: ath11k: remove unused scan_events from struct scan_req_params
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
e1ea6db35fc3ba5ff063f097385e9f7a88c25356 wifi: brcmsmac: avoid function pointer casts
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
ca1e1163889395cae54c4f051c301a8a6d6de311 wifi: rtw89: 8922a: add set_channel MAC part
f59cb1a030989ca0e5638fd4de91afddfbdbf89f wifi: rtw89: 8922a: add set_channel BB part
2c681cbf6c3a76ef3cdd9b33c3b1644caab209d1 wifi: rtw89: 8922a: add set_channel RF part
03830bb909a064bd590748127367878cf1d50fb0 wifi: rtw89: 8922a: add helper of set_channel
5d2dbccc2b3cec2db5af6b7305ca144b35200024 wifi: wilc1000: split deeply nested RCU list traversal in dedicated helper
059d0e3876abacd3967d22b6c59ff1e52d1c10ae wifi: wilc1000: use SRCU instead of RCU for vif list traversal
51e4aa8c449b4c3821170f5438d084bafb003bea wifi: wilc1000: fix declarations ordering
dd66185c23f71af36397bebfc99ede608dca07b6 wifi: wilc1000: add missing read critical sections around vif list traversal
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8306ee08c0ff1c78672bcc645544f26f4d652cca tg3: copy only needed fields from userspace-provided EEE data
ebb0346a117f96fe732791289628964276d51b7d tg3: simplify tg3_phy_autoneg_cfg
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
a381690dd84283d7a4f849649d692bdf3b8f424d net/dummy: Move stats allocation to core
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
5073d64e99dfc7dbd2dcf022ddcc5510cba95349 net: kcm: Simplify the allocation of slab caches
11a548f252c4a754026d4a46e1d91ffe6c88d051 ip6mr: Simplify the allocation of slab caches in ip6_mr_init
eec70af2b41cf5311f5bea5b22f24958f642c72a ipmr: Simplify the allocation of slab caches
7eb2bc2481a1162ceacdbacd2089736558a08f8d ipv4: Simplify the allocation of slab caches in ip_rt_init
072f88ca5ca4ef8655721341195028844165b2f1 ipv6: Simplify the allocation of slab caches
5d8956a1d9c00e612a9a0694c90b7faf4a3fed1f Merge branch 'net-kmem-cache-create'
e199c4ba8260ba845d9faf972d0718562cae042a Merge tag 'wireless-next-2024-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
78b88ef392c1ccc189c74cf73c179cf59d23a258 net: wan: framer: remove children from struct framer_ops kdoc
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ee975351cf0c2a11cdf97eae58265c126cb32850 net: mdio: mdio-bcm-unimac: Manage clock around I/O accesses
ee2b4cf8b281606bbf332cbd73ce2a73eac417f0 net: bcmgenet: Pass "main" clock down to the MDIO driver
ba0b78371c46b2104197ff2c244f13f011ddfa80 Revert "net: bcmgenet: Ensure MDIO unregistration has clocks enabled"
ca61ba3885274a684c83d8a538eb77b30e38ee92 Merge branch 'rework-genet-mdioclocking'
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
6030b3a469f8936d7f0f928e788f12a4fe14a4ca wifi: mac80211: check beacon countdown is complete on per link basis
7f501452364e2c1e38a819bcc96bdfdf59d2bbda wifi: mac80211_hwsim: add support for switch_vif_chanctx callback
d73fbaf24c5a1e0698a7a5e17d66a5100efef72a wifi: mac80211: make associated BSS pointer visible to the driver
ba4b1fa3128b2fbf14e167230315cbd9074b629b wifi: mac80211: clean up assignments to pointer cache.
f79ab5d2bced9bd7c0ce86d2aa5b70d053001bb4 wifi: cfg80211: Add KHZ_PER_GHZ to units.h and reuse
f8599d634094b1257054a8d0815785d658cbdb74 wifi: cfg80211: set correct param change count in ML element
317bad4c3b61eaf14a7f5c65521a3aa8b0b6f1bc wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
7e899c1d6f0da2a98ebf6629274ef912d4c83359 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
6b756efcd9f01a7f972c0aa0da1c4f84658ba156 wifi: cfg80211: refactor RNR parsing
6bd14aee0bd25525ab229acd9bfe536dd8642364 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
894dd84e49ec114a2dde7b312ae4cada40d15bdb wifi: cfg80211: use ML element parsing helpers
32a5690e9acb461c7c6a4595f9e77a6fb5c4094f wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
3eab2034364dc446d3ccd0bee15af681638fcb9d wifi: iwlwifi: mvm: partially support PHY context version 6
9a43c1902e56231fcf11780d7e2015638ff43cca wifi: iwlwifi: mvm: support PHY context version 6
653a90f6b226d8f95d06cb6c0bf5473f99582cc9 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
e2967e83921a3748116b8e330cbbb794817ceee8 wifi: iwlwifi: mvm: unlock mvm if there is no primary link
f63280ab7aa2a5ccd39a9e931ad2dc311ddc7e8d wifi: iwlwifi: api: fix kernel-doc reference
ccb2f72cee5fb3421cc71e5d07bc46a57accd7ba wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
740dfecc336bc79789b992f260e1a5bdfbdf2bfa wifi: iwlwifi: handle per-phy statistics from fw
32a1bbd3fe3ff21deca67e3508ab3cc05931ccd2 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4f4d8be6dc37a28b8655d03918680d8ea8c82f75 wifi: nl80211: force WLAN_AKM_SUITE_SAE in big endian in NL80211_CMD_EXTERNAL_AUTH
81830c8f809c01f3780dc33f7d951be8e146ced1 wifi: nl80211: refactor parsing CSA offsets
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00413dd3641408f5728694d794478613fbe06c23 wifi: wilc1000: remove AKM suite be32 conversion for external auth request
8ca4cdef93297c9b9bf08da39bc940bd20acbb94 wifi: rtlwifi: rtl8192cu: Fix TX aggregation
513c559ca9f05394da79fbf20a8f89eec5f53dce wifi: rtl8xxxu: check vif before using in rtl8xxxu_tx()
9208e85c62720608aa6ec6e4265b584a48fb43b0 wifi: rtlwifi: set initial values for unexpected cases of USB endpoint priority
32167707aa5e7ae4b160c18be79d85a7b4fdfcfb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f3ec643947634bed41b97bd56b248f7c78498eab wifi: wilc1000: revert reset line logic flip
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
59f95f5da813db6aee652feafebc7436a3a73b89 net: phy: mxl-gpy: fill in possible_interfaces for GPY21x chipset
953cc643329b38434bb7d6206951d1a48016e38b net: phy: Add BaseT1 auto-negotiation constants
ac0c530619cefa68fba816dabbcf6f4ffbf60c3d net: phy: Support 100/1000BT1 linkmode advertisements
8d9a577f0eea92f1b5b82874eabf93b505d02c78 net: phy: c45: detect 100/1000BASE-T1 linkmode advertisements
944767b00dd4b2a4e01c8e6709d5f2d779b6cd51 net: phy: marvell-88q2xxx: fix typos
e57e4c7f6cc943be3346f938361334bb3634db3d net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2220 PHY
caa858b75742557dc0528fc878a1459209103c06 net: phy: marvell-88q2xxx: add interrupt support for link detection
5f9f361a3dab3fcc7937e8f871d71c5e18a703fa net: phy: marvell-88q2xxx: add suspend / resume ops
a557a92e68812b295a80f0a3535d166027fb2804 net: phy: marvell-88q2xxx: add support for temperature sensor
560d9a39aeb08ba7989eb15cd9b52f9fa343d9a3 net: phy: marvell-88q2xxx: add cable test support
3810e029e23e220487c33f77b56a762ef1dc8ff3 net: phy: marvell-88q2xxx: make mv88q2xxx_config_aneg generic
969dd0cf295d6f19b577aea0b48a11c4087693e9 net: phy: marvell-88q2xxx: switch to mv88q2xxx_config_aneg
ec2660946a57d35aa5f3b9a71ae0ab81e5cfcb83 net: phy: marvell-88q2xxx: cleanup mv88q2xxx_config_init
923d3104f7945dc29c1740d038d4868a791a4d32 net: phy: marvell-88q2xxx: remove duplicated assignment of pma_extable
f29207d2e0fae525cece3ece038ca5ca90bf8990 net: phy: marvell-88q2xxx: move interrupt configuration
26b2a265d888f7e345c6a461ab5f6d430791d09d Merge branch 'net-phy-marvell-88q2xxx-add-driver-for-the-marvell-88q2220-phy'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
f796feabb9f5b1e5c48780a7a0023ab4b82336dd udp: add local "peek offset enabled" flag
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
6d5c36565c169376e3c5fc54d01d7c6819381465 PPPoL2TP: Add more code snippets
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
1c33f0ffacfd22dd748d69199d0575bcc461684e Merge tag 'ath-next-20240222' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ee076b73e576b0a052d5686d873346b285ae50ea net: mctp: avoid confusion over local/peer dest/source addresses
aee6479a458e2c5027e558cfe26c60c37f8efc80 net: mctp: Add some detail on the key allocation implementation
fc944ecc4f1a287882d90441360a0ba61d45fd8b net: mctp: make key lookups match the ANY address on either local or peer
a1f4cf5791e7914f3e42f5462669353104fef8a9 net: mctp: tests: create test skbs with the correct net and device
43e6795574f5d75284a3cb21f5b76a5ffb98e8e6 net: mctp: separate key correlation across nets
c16d2380e8fdd9fc1fd0e9c60e068f264b2d0ced net: mctp: provide a more specific tag allocation ioctl
61b50531dc66b0b299da22580074d8960f99bb0c net: mctp: tests: Add netid argument to __mctp_route_test_init
9acdc089c08884c1f1b4567efcd7290781ee8e3a net: mctp: tests: Add MCTP net isolation tests
1394c1dec1c619a46867ed32791a29695372bff8 net: mctp: copy skb ext data when fragmenting
109a5331143da79eb2b63dee9c65188784edfbce net: mctp: tests: Test that outgoing skbs have flow data populated
d192eaf57f006072e8fffbbc5312da87ead86fc3 net: mctp: tests: Add a test for proper tag creation on local output
e7b83f2fa445290f4ce906367ccfc8d184a98249 Merge branch 'mctp-core-protocol-updates-minor-fixes-tests'
257bbf45af81bac9b0e38be530a554e2cff92700 bnxt_en: Refactor ring reservation functions
ae8186b2d4064699e182682cff2ddc1c9486be38 bnxt_en: Explicitly specify P5 completion rings to reserve
438ba39b25fe71fc9cd862f30d25e54ed8f00603 bnxt_en: Improve RSS context reservation infrastructure
9294299867734ceff303012cd6ec98990fbd78e6 bnxt_en: Check additional resources in bnxt_check_rings()
8c81ae6c54c1273a1e08b10e1e2aa5bc321af10c bnxt_en: Add bnxt_get_total_vnics() to calculate number of VNICs
5d5b90fb4e907c72ff0cddcd0f0c7a98facafaa2 bnxt_en: Refactor bnxt_set_features()
ef4ee64e99903692f46b82b1f84c1173004dbb54 bnxt_en: Define BNXT_VNIC_DEFAULT for the default vnic index
532c034e4b2b460a2d8584ce8f9e11f646c7f4e9 bnxt_en: Provision for an additional VNIC for ntuple filters
93e90104bd1207a987241e2a696d53bb0b025a9e bnxt_en: Create and setup the additional VNIC for adding ntuple filters
f6eff053a60c4c501baae29f245e66a67494dffb bnxt_en: Use the new VNIC to create ntuple filters
85badb2c008a460f8b4cf064e1dce7c0752bec1c Merge branch 'bnxt_en-ntuple-filter-improvements'
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0fb848d1a41e0d3895cb157810862db6046063dd Merge tag 'wireless-next-2024-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fecc51559a844b7f74119159c3cdb25b80b4e2c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9eda38dc9150c260ae74edd2e1fe2e2b6fc62cee net/af_iucv: fix virtual vs physical address confusion
cbe30f99431d596a0dbe42863162bbf6cb21dd20 net: microchip: lan743x: Fix spelling mistake "erro" -> "error"
bcc115760ff32a5a256129a6eb39840288d269bd octeon_ep_vf: Improve help text grammar
3e7a0dccf0703edd3a2d9e3361f672241c31773b ipv6/sit: Do not allocate stats in the driver
4679f4f123cf5d26aea50348415776832b7e963f Merge tag 'nf-next-24-02-21' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a4634aa71fee11f5e3e13bf7d80ee1480a64ce70 bonding: rate-limit bonding driver inspect messages

--===============0070668201873841591==--
