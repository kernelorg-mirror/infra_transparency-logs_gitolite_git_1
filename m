Content-Type: multipart/mixed; boundary="===============6882234177584151431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jan 2024 18:33:38 -0000
Message-Id: <170560281837.3493.6655324348923328982@gitolite.kernel.org>

--===============6882234177584151431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 296455ade1fdcf5f8f8c033201633b60946c589a
    new: e38f734add21d75d76dbcf7b214f4823131c1bae
    log: revlist-296455ade1fd-e38f734add21.txt

--===============6882234177584151431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296455ade1fd-e38f734add21.txt

984f20a0217df3b570a67bf2c0a457f5a128b884 MAINTAINERS: Mark VME subsystem as orphan
0428f6bda29d86fc49881bf8de80e806df045811 Staging: rtl8192e: Rename variable bSendDELBA
c1d2dc030365c7ce6641420a604f6fe734138da6 Staging: rtl8192e: Rename variable bCurrentAMPDUEnable
5989b863c682ac14f7c49e56a7031b1f12825ab6 Staging: rtl8192e: Rename variable bAddBaReqInProgress
88b1b5ef720f397e5836157dfd38510d10682f08 Staging: rtl8192e: Rename variable bAddBaReqDelayed
5ed1ffa35545b437fdfb4b9118dd94f95c252c5c Staging: rtl8192e: Rename variable bUsingBa
4c4fdf26594a5eaf752832ef2150861c17f3b7db Staging: rtl8192e: Rename variable bOverwritePending
23c2c8cf4f90fa1709febe4d543be000ff69f4e8 Staging: rtl8192e: Rename variable bDisable_AddBa
0d1bf38752afef6e46f73eef1ad32d47e8019962 staging: rtl8192e: Remove unused return value of rtl92e_set_channel()
468403351369de2615a7690b378aff2fc7aa4350 staging: rtl8192e: Change parameter "ch" of set_chan() to u8
7260ce3cee8cf13ffa0f526e7e4e6a7c2db8ec1e staging: rtl8192e: Unwind pointer to pointer to rtl92e_set_channel()
589599d4e91763cff1e58b2526c3e1aa05895bde staging: rtl8192e: Remove equation that results in constant for chnl_plan
b6806a4b17a1bd77626c24ab050dfabe82ed170d staging: rtl8192e: Remove constant variable chnl_plan
d77ceba0a411e52b18c5b28b3783d11683753365 staging: rtl8192e: Remove unused variable eeprom_chnl_plan
89d132c7b0463ee5a704aae787cb66bdd08d03ec staging: rtl8192e: Remove equation to check limits of channel
7e655d4a801d7bc0eb146c061dc784a8747bf82e staging: rtl8192e: Remove check if channel_array[channel_plan].len != 0
0bdd71630a51b4f230a0df86ad9f76a63f713f59 staging: rtl8192e: Remove switch for a constant in dot11d_channel_map()
bcccdf447e7edc373e48426518cf6ad65a48d234 staging: rtl8192e: Remove constant index from channel_array[]
db295ab87c909a32f416b29194a36f1cab538b38 staging: rtl8192e: Remove unexecuted rtllib_extract_country_ie()
f6b64c978890ec0f1951b55f1cbfd9f64fdf79fa staging: rtl8192e: Remove unused function dot11d_update_country()
b7bba314def8f4fb6c4ced6f25083e852146a5d3 staging: rtl8192e: Remove IS_DOT11D_ENABLE(ieee)
2ce570f8d5dcb5cd6d2e92d14a6dd2182c04c719 staging: rtl8192e: Remove unused function dot11d_scan_complete()
ae5bac7425fd7387c1787198d2b9bf8df6de60f4 staging: rtl8192e: Remove unused function dot11d_reset()
788c6a2e7b39ded3322734284312022e88306f2c staging: rtl8192e: Remove unused macros IS_EQUAL_CIE_SRC and friends
8d0a43cb658de4dfb8f5729419760b6bef9c8358 staging: rtl8192e: Remove unused function copy_mac_addr()
49dd5a89cc35f2b2e0e3f4f1390cd000819a052a staging: rtl8192e: Remove unused variable dot11d_info->state
cea57157fa7af3eba8f386642937f4964df4ce90 staging: rtl8192e: Remove unused variables from struct rt_dot11d_info
cc0a157ecf3ea5a91a42a0e9e256675e6390d6dd staging: rtl8192e: Remove unused variable country_watchdog
1e8d81e8c9ec127a54e21f0370ba40540dcd0ad1 staging: rtl8192e: Remove unused variable global_domain
30df513356a70b34ea6c937f8e7b6e413b257214 staging: rtl8192e: Remove unused function dot11d_init()
7c9f0347799f5ceb3fc347f79e1eea30bf2ae145 staging: rtl8192e: Remove unused struct chnl_txpow_triple
6025bef95f6c7426b14a22ca91b18d6dd7833392 staging: rtl8192e: Remove unused variable bss_start_channel
89abfc0ab58228728c6e3fec9fb5be3064459bd9 staging: vt6655: Type encoding info dropped from variable name "qwBSSTimestamp"
efafcb553e9effaa2907378da44839efb166ed92 staging: vt6655: Type encoding info dropped from variable name "qwTSFOffset"
314b805e699b2b12355b944830b3735bfe92eb5b staging: vt6655: Type encoding info dropped from function name "CARDqGetTSFOffset"
b6f0032e047a015e9d7eb9cab652f54664ec7cc8 staging: vt6655: Type encoding info dropped from function name "CARDbSetBeaconPeriod"
272b281abdf6fc5b86b916e52ce305b783c06c43 staging: vt6655: Type encoding info dropped from variable name "wBeaconInterval"
4ef985fa1faf8c7659404d25db950989d33a6097 staging: vt6655: Type encoding info dropped from variable name "qwNextTBTT"
862aa279cf3d7eb24d95740ea97cfe159bbca0c1 staging: vt6655: Type encoding info dropped from function name "CARDqGetNextTBTT"
ac491ce137218fe4ebb6333b46658a5bf4bfc2b9 staging: vt6655: Type encoding info dropped from function name "CARDbRadioPowerOff"
157327d09977ea91dfa110b78908596d7b92ae57 staging: vt6655: Type encoding info dropped from function name "CARDvSafeResetTx"
3ca35c28163a39e38e36386a7cc8889a30f3be53 staging: vt6655: Type encoding info dropped from variable name "pCurrTD"
84353aeeb5502fb2f4b2022c5062c09f4936bc4e staging: vt6655: Type encoding info dropped from variable name "apTailTD"
2a4033b2d4c998d03cabe5799ae7de99f4f3254b staging: vc04_services: remove unnecessary NULL check
b000ef3ca57a495deac01578f6c328b85090ecb9 drivers: staging: vme_user: Describe VME_BUS and VME_TSI148
9996f0044f344a64377abafec252a753380d3098 staging: vchiq_core: Make vchiq_dump_service_state static
20b68a673a6bd346685f3ae980c457cb6e1794ca staging: vchiq_core: Shorten bulk TX/RX pending dump
b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc staging: vchiq_arm: move state dump to debugfs
f0a8eb60836cd23b72ae83aa7c3b03a5af8e9191 staging: rtl8192e: renamed variable HTMcsToDataRate
55401b86e04a1b0a5cb89556d58297e9040597a3 staging: rtl8192e: renamed variable TXCountToDataRate
ea6df150dd4a30d260df6a583e78ec641e023ce7 staging: rtl8192e: renamed variable IsHTHalfNmodeAPs
d6171fe96f9507be97d9ec8ec41cce5a1b7deca3 staging: rtl8192e: renamed variable HTIOTPeerDetermine
32992c40e2852afc488cfa6512da69ef49dfab43 staging: rtl8192e: renamed variable HTIOTActIsMgntUseCCK6M
eca8285c01e1c30e49685bd241bfbb1f7622c927 staging: rtl8192e: Remove unused interrupt for IMR_BcnInt
786b6f5764fffee0da0e8e6d0580278bbb903c11 staging: rtl8192e: Remove unused function rtllib_get_beacon()
d7f0b9c251fd6de57170ee922f75ea6e88566f7e staging: rtl8192e: Remove unused timer beacon_timer
270f40cf35ce8438ffed8b2d3ba6318c50fdf85e staging: rtl8192e: Remove unused function rtllib_send_beacon()
55003c4d6ac5346bc04e70a96f294a577cfb3fb4 staging: rtl8192e: Remove unused function rtllib_get_beacon_()
7e0ea2ea439fc2876247ea2ac7a6741e9021d1a4 staging: rtl8192e: Remove unused function rtllib_probe_resp()
6ae22b8c5f07e31d2b8d48bc4fb2d56e5db13674 staging: rtl8192e: Remove unused function HTConstructInfoElement()
956ec671870506c7e05f4acee6f3fc81bf3575d1 staging: rtl8192e: Remove function rtl92e_update_rx_pkt_timestamp()
c2535e954f502c3d2c46094dce2894c0fbe9f3a1 Staging: rtl8192e: Rename variable pTxTs
896578ae2c51233742baf3becc9e6753a6e9039a Staging: rtl8192e: Rename variable BAReq
1628dd0f12c699fbd2e306650836c3e2ac63ecfe Staging: rtl8192e: Rename variable Delba
b35fe92f84c92b773592da73d95915960baafa75 Staging: rtl8192e: Rename variable TSpec
56c5fa92de764af083ca88d9ff4e9c466b466f09 Staging: rtl8192e: Rename variable TxAdmittedBARecord
11fe57bef57ad57837b06d2d2404653d73a30a3c Staging: rtl8192e: Rename variable TxPendingBARecord
c831d3f629fe98adf6c25974851208e123033fed Staging: rtl8192e: Rename variable pDialogToken
5732a2aa5f4bbd7c898c0bc18bdc73696991feff Staging: rtl8192e: Rename variable pTsCommonInfo
27236dcfed95d9aed6b1f491ccc4cb85a7656c6b Staging: rtl8192e: Rename variable TxCurSeq
536b207c45479e92269e1a112e2bd4125d12be91 Staging: rtl8192e: Rename variable TsAddBaTimer
30b4c01ccc95eff657f4859d7c29b37e848e18c6 Staging: rtl8192e: Rename variable DelbaParamSet
60b280a3470e1bf6bddd0756e27a7a783c14e5dc Staging: rtl8192e: Rename variable pBaParamSet
cc6c66a6d41f6b28fbe5f11c3552381f529a9867 Staging: rtl8192e: Rename variable pBaTimeoutVal
db099efcb25ceb7b2d5cae7cffeb9ac1b1a6852d Staging: rtl8192e: Rename variable pAdmittedBA
d488759416ed3adf542abe15a530243bb74dd882 Staging: rtl8192e: Rename variable TsCommonInfo
eec4954b81c3d9a38b99e78afb553c359db40093 driver core: make device_is_dependent() static
d9443ac5e3ba1991863c61a4e89f04f67f104eca staging: rtl8192e: renamed variable nMcsRate
213702c8b61bfc37b9a78a977fb1c4871fee938c staging: rtl8192e: renamed variable bCurBW40MHz
ad96610acc0eb81f0342fa688e6d42fd530c328b staging: rtl8192e: renamed variable nDataRate
f9c42898830383aff4fdc723828fa93a6abec02d staging: vc04_services: vchiq_core: Log through struct vchiq_instance
149261d378d0ca441b16de6c1a250a350df66598 staging: vc04_services: Do not pass NULL to vchiq_log_error()
c72bbf200162a3b4b9e1baedec9008d8d710b427 arch_topology: Make register_cpu_capacity_sysctl() tolerant to late CPUs
d87c49377d5bbf3f5e5729c67f3892e1d2e6f661 x86: intel_epb: Don't rely on link order
9aa9b4fcc311ede18adfe55e721115f7c59e60be x86/topology: remove arch_*register_cpu() exports
29d93102fd1e19024fce90995040fb3a46fd91c1 Loongarch: remove arch_*register_cpu() exports
a02f66bb3cf475947b58dd3851b987b8ccd998c1 ACPI: Move ACPI_HOTPLUG_CPU to be disabled on arm64 and riscv
b0c69e1214bc20960c2ca68317b968e2a2057ed5 drivers: base: Use present CPUs in GENERIC_CPU_DEVICES
0949dd96dffec39683c6066cf8d0877cebc321ec drivers: base: Allow parts of GENERIC_CPU_DEVICES to be overridden
866ec3008691ff205b171413c52c5f1f328a2f8b drivers: base: Implement weak arch_unregister_cpu()
bb5e44fb3be685ecb3feb120aca4269a92cc84cf drivers: base: add arch_cpu_is_hotpluggable()
d631a881f1ab0091de35ae09ba48193a543666b5 drivers: base: Move cpu_dev_init() after node_dev_init()
ca00f7d999a61383c3e5b2c66537a8e769dd7327 drivers: base: Print a warning instead of panic() when register_cpu() fails
d127db1a23c94a876557b5bf8ca8bea49e8debb6 arm64: setup: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
092cfbc6b51143fd216bd55f8811f427d2ef0a0f arm64: convert to arch_cpu_is_hotpluggable()
5b95f94c3b9f12adf27e970d411e8a744e95cabf x86/topology: Switch over to GENERIC_CPU_DEVICES
b0b26bc580de555a504d7eed3866fca607bf1c1f x86/topology: use weak version of arch_unregister_cpu()
e850a5c406450ae040d09c7b4161d6e75eff2a25 x86/topology: convert to use arch_cpu_is_hotpluggable()
db3ba29a8315d89736b8af5c1ad945c9967d7655 LoongArch: Switch over to GENERIC_CPU_DEVICES
0d122fb60046cd888877a6029cc23863d4a1b9e3 LoongArch: Use the __weak version of arch_unregister_cpu()
13f9f0361c2e64f0dadb7964bfad11bf0a6fb7ab LoongArch: convert to use arch_cpu_is_hotpluggable()
96cf2036514acec9bee7c25ca61badc64820d734 riscv: Switch over to GENERIC_CPU_DEVICES
00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 riscv: convert to use arch_cpu_is_hotpluggable()
5bb03d0dd76700a830243776a99275575cbb2ee1 base: soc: Remove usage of the deprecated ida_simple_xx() API
48b5928e18dc27e05cab3dc4c78cd8a15baaf1e5 base/node.c: initialize the accessor list before registering
b17b70212dbf3f60ab95eb563dc165d235e75336 fs/sysfs/dir.c : Fix typo in comment
4c095734d92a46c243eca79b86ff3237fcce9a57 software node: Remove usage of the deprecated ida_simple_xx() API
bef52aa0f3de1b7d8c258c13b16e577361dabf3a acpi: property: Let args be NULL in __acpi_node_get_property_reference
1eaea4b3604eb9ca7d9a1e73d88fc121bb4061f5 software node: Let args be NULL in software_node_get_reference_args
3babbf614ae66018fa4f97865a7e3a3b8a590fb0 device property: fwnode_property_get_reference_args allows NULL args now
055467378bf14d6cc6d17e52dcfc76313b531bd7 driver core: Enable fw_devlink=rpm by default
7c41da586e9f45bf8842b4dca08681df8d586ebb driver core: Emit reason for pending deferred probe
f538d35a782e56d6d7722ea9c1d8b44899de88c8 staging: rtl8192e: renamed variable bRegShortGI20MHz
0e3a51520632b9b5f38a98b993e05d6b5d783163 staging: rtl8192e: renamed variable bRegShortGI40MHz
c4dc2c60ce94a28008e17819c18a29ad45f18eca staging: rtl8192e: renamed variable bRegBW40MHz
41c93322313d9db23d42cf578c9826e55ee16fc6 staging: rtl8192e: renamed variable bRegSuppCCK
d0a665b48876867a5cab9d86f28df05f0697c454 staging: rtl8192e: renamed variable nAMSDU_MaxSize
e70f17ed997cb7ee6c34089f2cdc2a9edc886503 staging: vc04_services: Drop vchiq_log_error() in favour of dev_err
085bb4131e0f251c9f369273026828f7ad9ef17a staging: vc04_services: Drop vchiq_log_warning() in favour of dev_warn
078666d7ee6d3cccc1717212b24562649906a30f staging: vc04_services: Drop vchiq_log_trace() in favour of dev_dbg
55e23aa95b10731c08ab207a42d868aaff3bd2a5 staging: vc04_services: Drop vchiq_log_debug() in favour of dev_dbg
93596ac342c501db98dbd7b94bc60c12daad7569 staging: vc04_services: vchiq_arm: Use %p to log pointer address
6cb3158903c6402d7be26677becde5dc1862a48b staging: vc04_services: vchiq_dev: Use %p to log pointer address
cbf028b29d17ebc1ab35cc1baf0d29c6b9b693d8 staging: rtl8192e: renamed variable bAMSDU_Support
e97f14e92dd422cd1dd265dc086b73354293080f staging: rtl8192e: renamed variable bAMPDUEnable
1d7ce9861b53ab4a548f178ebf5ad8f2afbd65fa staging: rtl8192e: renamed variable AMPDU_Factor
bc36fa00acfac1c3cc35fc03a9bd503beb91a3ad staging: rtl8192e: renamed variable MPDU_Density
445bdee3ee88db62a0aca176724de9fcd3381a14 staging: rtl8192e: renamed variable bTxEnableFwCalcDur
97cb8afde7eef551cb6a546f5d77c86f05e34107 staging: rtl8192e: Remove function rtllib_update_active_chan_map()
5c983f61875f8372997bc678a53c8c6a734e408c staging: rtl8192e: Remove variable channel_map
0c2d3ca5608402c04c673538139578f52193d7a7 staging: rtl8192e: Remove variable dot11d_info
2cdfd6dc0f44617652d9f58ea58b352a0c095070 staging: rtl8192e: Remove function dot11d_channel_map()
13afc9bd5349925b104cd751ea67d07d5cff9433 staging: rtl8192e: Remove files dot11d.c and dot11d.h
da811655dddb71332905a7c7f4abfa4f9ecd38c1 staging: rtl8192e: renamed variable bCurShortGI40MHz
5ca1e3c9aba0a343fe1eafae567f8c63ad0dd557 staging: rtl8192e: renamed variable bCurShortGI20MHz
fd19bb054a66e729ec584be59f749ce133a62347 staging: rtl8192e: renamed variable CCKOFDMRate
2d3f27b55f31876937af83096b239e87b6b177a4 staging: rtl8192e: renamed variable HTIOTActIsCCDFsync
345586fed2e0666c8e62ab946948ca4f5e2121c0 staging: rtl8192e: renamed variable IOTPeer
1f76ce4fc0e3fcc17468ad5d7ae7fb2a8e0c4b43 staging: rtl8192e: Remove unused struct iw_range_with_scan_capa
c2386096b8317c79d4644d960d32de00dc38915b staging: rtl8192e: Remove variable ht_info->reg_bw_40mhz
923f0052a3057a84b1b1aff971e47fdca13213f0 staging: rtl8192e: Remove variable ht_info->reg_supp_cck
97c75386a5f38e3213a2cb1e450b8e51337e4198 staging: rtl8192e: Remove variable ht_info->reg_short_gi_20mhz
e5d021b73bf8cbff52ea11cc4c1191ef5f7e5aff staging: rtl8192e: Remove variable ht_info->reg_short_gi_40mhz
7419f917d321546d9587656dbd41337c238dfa8d staging: rtl8192e: Remove variable ForcedAMPDUMode
b1691deaec49715fbdf73ae7184bc2f3a3944b77 staging: rtl8192e: Remove variable ForcedAMSDUMode
b0588787b2d60ad6c5a30d2be918db8c85fc4f61 staging: rtl8192e: Remove equation with pPeerHTCap->DssCCk
a496db4815bf649bcfcd6b31dc327fa1fa76dbba staging: rtl8192e: Remove variable ht_info->bCurSuppCCK
374d8bbd1445a827d029500e43d07c4492ec745b staging: rtl8192e: Remove struct ht_info_ele SelfHTInfo
6bcb6ec33b1b680f14d91d11bd2a36bb6781465b staging: rtl8192e: rename variable HTIOTActDetermineRaFunc
9ba1a16005dbe7d56dfe9920b6c6c8fc8ab6ef7a staging: rtl8192e: rename variable HTResetIOTSetting
9ee07ff4aefb9c5b7d447e3e454cf5700866303d staging: rtl8192e: rename variable HTConstructCapabilityElement
83280534e7c5775e5271bd7cf12c5b2999011a17 staging: rtl8192e: rename variable HTConstructRT2RTAggElement
07c9ef14073e96c3ef749b3830f8f0973774e860 staging: rtl8192e: rename variable HT_PickMCSRate
e90337ccf4e7ac63ecaa95833df206f177343bdc Staging: rtl8192e: Remove variable bFirstSeg
f9f0bcaa91c802c0cfb241d082e6bec306166475 Staging: rtl8192e: Remove variable bLastSeg
0c5e85dd078a2e57ff93a6607071f049ca919b58 Staging: rtl8192e: Remove variable bEncrypt
9b1763331ddfbd9767d0f86edfc8eace74a3aad7 Staging: rtl8192e: Remove variable macId
078330abda79bf56c35dd570a989d30008618d83 staging: rtl8192e: rename variable posHTCap
1a469abcb76e4bcb487f641daea23650c584f1a4 staging: rtl8192e: rename variable IsEncrypt
145524f81550730be117c3ccfa7b2edd902ee28a staging: rtl8192e: rename variable bAssoc
76cf79dac048d4a1ce4200c41b755a77b567acf2 staging: rtl8192e: Remove variable bCurrent_AMSDU_Support
ce839694c5ebce6dba6ac0f40267fa203b83b2c2 staging: rtl8192e: Remove unused variable nMaxAMSDUSize
bd027a93da95e04e72cb13665503f0a2870b774b staging: rtl8192e: Remove constant variable self_mimo_ps
e7eeb02bf8edd17f0d8851404a3917d8c10daf7b staging: rtl8192e: Remove constant variable peer_mimo_ps
57125eee5f032cbdf6ef3027c829200ac3a39ad5 staging: rtl8192e: Remove constant variable forced_short_gi
a78952c055b9b3c3423c1dfdff7be0be158f0621 staging: rtl8192e: Remove unused variable ht_info->amsdu_support
584c18e21dfa056f554d89819a88b3de8c6109d3 staging: rtl8192e: Remove variable ht_info->mpdu_density
f77cf88b9e3f8a04c69ea685b9959022721f587d staging: rtl8192e: Remove variable ht_info->RT2RT_HT_Mode
286f01ea0fcf244d72a8bde11d87eaaa0b0ffd80 staging: rtl8192e: Remove constant variable reg_rt2rt_aggregation
162440f2d7c721170917dccb2d91a932c43fe302 staging: rtl8192e: Remove constant variable reg_rx_reorder_enable
36802495f55813bd5a3139b6b5e2e36001fc5fe4 staging: rtl8192e: rename variable HTSetConnectBwMode
8caf3a8e5d54466b2efc6aa979364bf6f60cd29d staging: rtl8192e: rename variable HTOnAssocRsp
5e8cdb6f6ebe28976876ab04995a5d3779b85082 staging: rtl8192e: rename variable HTInitializeHTInfo
7c23fb2e6e3b40db5abbead64842060f13c4bb15 Merge tag 'device_is_big_endian-6.8-rc1' into driver-core-next
fe3de0102bc830e78d80dbf6e2dd29c520d68575 kernel/cgroup: use kernfs_create_dir_ns()
5133bee62f0ea5d4c316d503cc0040cac5637601 fs/kernfs/dir: obey S_ISGID
2678fd2fe9ee2c569e9cb6b17e786bc8f0753538 initramfs: Expose retained initrd as sysfs file
792e04768efbf2a1b49a7162a9fa06c1fa584723 kernfs: Convert kernfs_walk_ns() from strlcpy() to strscpy()
5b56bf5cdb8b7c989055fe4d73fe3f409427d1d5 kernfs: Convert kernfs_name_locked() from strlcpy() to strscpy()
ff6d413b0b59466e5acf2e42f294b1842ae130a1 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
532888a59505da2a3fbb4abac6adad381cedb374 driver core: Better advertise dev_err_probe()
b2264b62defb42abd748d8937b8de758f8fcabf2 staging: rtl8192e: rename variable pHT
d08c910ea89cf2f7e0252bb717adeb27379a119f staging: rtl8192e: rename variable pCapELE
2e9b84b7f28fcc73570c5a50a8e08087d15bb893 staging: rtl8192e: rename variable HTGetHighestMCSRate
936637892020a6d7a566e86ef29be0a8a825354c staging: rtl8192e: renamed variable HTFilterMCSRate
a99ead4e2b9f75fa29e49ba6c2c42834eb0cc60c Staging: rtl8192e: rename linked list reference: List
4f8a3fffdff13bd44123d1957fd4455f49464e4f drivers: staging: rtl8712: Fixes spelling mistake in rtl871x_mp_phy_regdef.h
fd00f665454fef2bdbcf27c7efceaf5f1b880bc9 Staging: rtl8192e: Rename array variable RxTsRecord
1cf5e0a3668eaf6770e2013eebb3dcfebb08771d Staging: rtl8192e: Rename array variable TxTsRecord
66547657a8c46fda873b85b283445a400e308a5c Staging: rtl8192e: Rename variable ucTSID
4497af9ea95f38651451cbf08d3485cf830ffc8d Staging: rtl8192e: Rename variable pDelBaParamSet
7f2c9c0bb8d575ed289943ad782776649343ee7e Staging: rtl8192e: Rename variable pBaStartSeqCtrl
64c166821e034dda14e7a1a2d648347662054e0e kernfs: d_obtain_alias(NULL) will do the right thing...
5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
5090a4bc2a2f04b7693b49500ad1287e8d0fb6c3 staging: vme_user: Fix the issue of return the wrong error code
6911a08ce778bd15dd42306ab17594faf0ae6149 staging: rtl8192e: rename variable HTInitializeBssDesc
0901e69611a1fbe03761d1024fd65b37aa33ab8d staging: rtl8192e: rename variable HTResetSelfAndSavePeerSetting
b399e2397443b25ac6e0a83fa5daa1384cec4135 staging: rtl8192e: rename variable HTCCheck
35350898acc734b748b456a196a1e6eda316ef14 staging: rtl8192e: rename variable HTSetConnectBwModeCallback
93235f62e8a1e111fc45c0143e0b27c6d6dd9cb6 staging: rtl8192e: rename variable ePeerHTSpecVer
b249bedb76ddfb5634c1a68477ee5dd9cba60b69 staging: rtl8712: fix open parentheses alignment
1aa721a4648b71cee8159c5cb8af37518b8913fe Staging: rtl8192e: Remove unnecessary braces from MgntQuery_MgntFrameTxRate()
6bb7a078a0afdb0402bbfa6db3622c9212edbf1b Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
be0d49be0c97804ff051825e152c655ea02a774d Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_rx_assoc_resp()
a87f009c4f897491246d9d8f8e5e8b644fb06342 Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_ap_sec_type()
eb2ebe15b83ead3d49a7087252c82cb1ddd7cace Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
7d225068d3fe10818e8cb252f79c4e1ff368663d Staging: rtl8192e: Fixup multiple assinment in init_mgmt_queue()
e946ef939ff73a80c6add269e46e33c378cd25bc Staging: rtl8192e: Fix statement broken across 2 lines in rtllib_rx_assoc_resp()
afae5cd74171640bb677360b73d39559ea4a136a Staging: rtl8192e: Fix function definition broken across multiple lines
7fa14461160fe11cd57afa62d0f7f1b1ff328eb2 Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_xmit()
75a946f9ac816caf394cdb71da2422d027010a3a Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_new_net()
4f6054fb3d70b244984ac759003ecb552754fffb Staging: rtl8192e: Rename function rtllib_MFIE_Brate()
d70c91a36e3111019bf0b18c4da7642867010abf Staging: rtl8192e: Rename function rtllib_MFIE_Grate()
1ed0f611670d922bea2ac4c55878d73cb6d1fc0e Staging: rtl8192e: Rename function rtllib_WMM_Info()
8867af6775b58d152b4018f6156ab47cfa50e046 Staging: rtl8192e: Rename function rtllib_TURBO_Info()
66dda5e3e000e1a59af69f86672d963a5d0eae37 Staging: rtl8192e: Rename variable QueryRate
0edd0fb79ef6b8b6bf62c407dff276e2297abf36 Staging: rtl8192e: Rename variable BasicRate
6a20007654b6fe4c60cae9cd157d2c49c2072fee Staging: rtl8192e: Rename variable skb_waitQ
53156632ee3ceaf5a2c7a97505c24e9a8148b8d5 Staging: rtl8192e: Rename variable bInitState
9ebffbe2ad12b030b282796fed5117a182588c51 Staging: rtl8192e: Rename function rtllib_DisableNetMonitorMode()
520adf3ba4a4bdd41450c57b17ef01f8a069fbfe driver core: class: fix Excess kernel-doc description warning
ae4d90f7ca49eb71f8a3dca64d06d4c4e2193705 driver core: device.h: fix Excess kernel-doc description warning
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
fbfb131ef81ff0cb568196801de1a1fb46cfd592 staging: vme_user: print more detailed infomation when an error occurs
f36be9ce8146faabdbbf74ee0499edb2039c53a5 EDAC: constantify the struct bus_type usage
d65a2fc00fc046117875507961e610fdc9001100 Staging: rtl8192e: Rename variable bUsed
a24e0197f343cc55024c9edd68c072d0363466b6 Staging: rtl8192e: Rename variable NumTxOkInPeriod
5fa882a8ad81b08d2366f6ebe82fcd50a4a582cf Staging: rtl8192e: Rename variable NumRxOkInPeriod
2d1f383244ed271efd019236b78523c403d19818 Staging: rtl8192e: Rename function rtllib_EnableNetMonitorMode()
9cbaf63c14002dfc01145475b93474aa72d641ba Staging: rtl8192e: Rename variable bIsAggregateFrame
0a46c21c21c1f1c9a65e29eaae243d0f240bbd6b Staging: rtl8192e: Rename variable OpMode
db2292b01b799e926abfdbd6fafa1f27f0d0e457 PM: clk: make pm_clk_add_notifier() take a const pointer
93ec4a3b76404bce01bd5c9032bef5df6feb1d62 class: fix use-after-free in class_register()
c312828c37a72fe2d033a961c47c227b0767e9f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============6882234177584151431==--
