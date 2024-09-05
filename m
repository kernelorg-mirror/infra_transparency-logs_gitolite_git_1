Content-Type: multipart/mixed; boundary="===============4479475485904257517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 16:35:32 -0000
Message-Id: <172555413232.2810423.3221760263826687496@gitolite.kernel.org>

--===============4479475485904257517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 1b365ad8cd9f15c9714728d81b7fbccd5d102e85
    new: 1f09204bb539e1a60467c14bcc447a5f4575fe65
    log: revlist-1b365ad8cd9f-1f09204bb539.txt

--===============4479475485904257517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725554151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725554128-99cd31c72adfb0fa0f8df712c5ca7718b38471bc

1b365ad8cd9f15c9714728d81b7fbccd5d102e85 1f09204bb539e1a60467c14bcc447a5f4575fe65 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZ3ecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GSAP/RyRKE7IDTYVsWeKeJAm
LjlCO6t2uLr+1wrrw4C6H7aVSHuUcblDlgRrBgB722DMB8MpBKQuuS2SK60kRZ0b
9HOoiKAxIDUUGtZXGQamm0MakkeBq7o7wCj+6UwvDtvb1pRV7V5SVnBJbCqEa9I2
6Zvyia8fqeGtfuWSw2Z3avaGb6WIAXRTufXzrJo0p1qpd0g4DaDh94nahJx634HV
PPvxfRYS1HAyq/QPY8CLxe51AgRCDRBNf3u+X5VZOZA4ZvvVlVUkm7Pzs47z2XSM
JwAyk5fHaVBOrk7RqgPlfUl3WO2XarASt4kkRYYOLnDcmy6pETkr9DwvSycFfyFH
hPgv857wUHUA4r2R+PT8jtlvBIyQZkiv8ID7YsotqdNPshM3djP5D/tTI8RUS5FS
x8AFktbG5vjZDiBQky8L6nJZP6t0SsA319+lFZxsgw1OYef1bJL4cjpj2fnEiHrN
j8esx1g6IJlVTB2b1uOtjFR9aariN3HjzJQCfVrvig9mvcQ3QSjhBrJl4UZ5Xs89
ViYz06HJISnFimasymFXzT2Wza/Yx5qOUkLAEy4x/aCnLuEkDHXVOYDQoKmeg8sK
EOOsm6qdVJfbzgugPKj3RM8jjRA6OPfpw6NINk0C2foH5Tz2klGrvckCSMNP6k1m
ddlbkV0X+zEMOSR0+CYvAF8u
=UxsB
-----END PGP SIGNATURE-----

--===============4479475485904257517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b365ad8cd9f-1f09204bb539.txt

55b3f5e2cba1a7e17200c3e558d30ec36d86a64e drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
fdb217fd7adb8d3b2703a3efc7d90ba7ce001842 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
642ec76e5ca388610fd7ba8a7c1616727681e00c scsi: ufs: core: Check LSDBS cap when !mcq
ff3c3e2c21a5d0fec800d6dd78ed792fa8d2c08f scsi: ufs: core: Bypass quick recovery if force reset is needed
3034012f6b1b55c3a084ad8c7e8cb414b086af1b btrfs: tree-checker: validate dref root and objectid
e2b91331145924b79e3d27938647d31be79fd73a ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e89d03a14c1186c4606306aa001f4b0715c448e1 ALSA: hda/conexant: Mute speakers at suspend / shutdown
eaf0b191a637abcde1d909f437755c5fe35740b5 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
3110160b1bca45e565ab448b2e6fc7e8685750b2 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
19904cb764f6bb3ce249af0b158f18e971838067 ALSA: ump: Explicitly reset RPN with Null RPN
a4bf165ef9515ba8e43439188802b61d8284dde0 ALSA: seq: ump: Use the common RPN/bank conversion context
46f5f23a769d44cdf569f9f72fe4b4e9bc80d45f ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
862db7acf1ac1e31b89491744ef55870bf1def1f ALSA: seq: ump: Explicitly reset RPN with Null RPN
c861626a4f42fe9d61cb6a1aab99810104e0901a net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
52af7419b6f4cce5b4be0771ff81ef8171f80280 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
4ec6206c6a7298b1f19b7853ee2168ca08768eb9 ASoC: amd: yc: Support mic on HP 14-em0002la
1030217b99c151eb38a2cc014a21b23677ada44b spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
b715bc24dd893cf6c0c666b4895de9999c49efb3 platform/x86/amd: pmf: Add quirk for ROG Ally X
e333d045a2f94bf0146c0b24d59ff6181ae74710 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
14e561b00f987e787c28acfcdec677447828b106 btrfs: factor out stripe length calculation into a helper
4cc5a24784cba2015d4ad118cf30ac52d84f7653 btrfs: scrub: update last_physical after scrubbing one stripe
25beaf7bd50483cac380d8c5a629345a20e1ceeb btrfs: fix qgroup reserve leaks in cow_file_range
a028d48850608bbee558d41f2d6b904851de7879 i2c: Fix conditional for substituting empty ACPI functions
f67421be67d1055556919eb0d0004c208f9e2eaa virtio-net: check feature before configuring the vq coalescing command
e9c820d072dedf02224c1c567edd705b8df356d0 dma-debug: avoid deadlock between dma debug vs printk and netconsole
e87183414113d5d75ca0412f9d07870fa9ac1058 net: usb: qmi_wwan: add MeiG Smart SRM825L
b672aa5a5f679e937d743654770233812a3fb5e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
49d8f2e07d75a10ba1b1bbf72068bd3ff04c3b7c ASoC: codecs: ES8326: button detect issue
632e016612c9d3fb6030382ab43d5a3c8cd6efa2 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
d14d98bc66cb17637816399c8b7adfe46bfd7342 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
53b7271bb968ff678cc2bdc327402b004dc2ce41 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
6fc9e1c0b93602006dda65b1b017972ce50926eb arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
8adeff9e5b660322c75f9b2067c3e342b1a6fba4 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
671c71655816ff9f801a1b1583b8661bb829890a selftests: mptcp: add explicit test case for remove/readd
49deb5cad74d7d1879b58f93d1f6581abde01838 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
4a97f22d97311e71ad12ee1defc127159b9734c9 selftests: mptcp: join: check re-adding init endp with != id
152f71558b12dbfa7b7d03f0242e5e3e1ec9960a selftests: mptcp: join: validate event numbers
09ea2c246627a01f9d44972ede9f33455fd82225 selftests: mptcp: join: check re-re-adding ID 0 signal
4158a5f00e6dea5d6522c3c94b3539fa395ccb2e selftests: mptcp: join: test for flush/re-add endpoints
6878d33d2160fda91c05299eadc080e8afb8d09a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e9e85b9890421319dd32273a55e9802c60517faa Revert "drm/amd/display: Fix incorrect pointer assignment"
ac586ca9430dd0aff4c191a46c2154f20935ccc6 drm/amd/display: Handle the case which quad_part is equal 0
9e22cddd11506db45bb7499cd7905904dae2f5ed drm/amd/display: Assign linear_pitch_alignment even for VM
07468d2d578d7e6b12c6a56f1d23abafaca64c00 drm/amdgpu: Handle sg size limit for contiguous allocation
14b30fb2c827d4f297af9ce74985294c47651b20 drm/amdgpu: fix overflowed array index read warning
95d2cbf7fbe200f8fe57857781724c0a0f1f3bac drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
3a353280e0a5c036415793c755aed006810df92c drm/amd/pm: fix uninitialized variable warning
666c0b6a73f7f8706d388fd58090f3141ef113cf drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
336e118c0c8e79b0268ed890fff7f98da9c594e0 drm/amd/pm: fix warning using uninitialized value of max_vid_step
b47c306b2edf992419ec67de68a4f1a6c59e166f drm/amd/pm: Fix negative array index read
2315865663e5989d8ded6ecda9548c3f04164973 drm/amd/pm: fix uninitialized variable warning for smu_v13
b84fb2d28558be2308423ab2191a3ce52d79a718 drm/amd/pm: fix the Out-of-bounds read warning
12586333dd1863650276cba9c50d6889dd9bd621 drm/amdgpu: fix uninitialized scalar variable warning
812f9d9cd57804dc741fa37351925edf5355b86a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
98d4160786ae94259687db607e386c378fb3a9eb drm/xe/gt: Fix assert in L3 bank mask generation
a492f13ed83548a7497fe662fe31a6bb1f4610e8 drm/amdgpu: avoid reading vf2pf info size from FB
b189be248c5b211428d1b323c81909e03fd7212c drm/amd/display: Ensure array index tg_inst won't be -1
0fd1b4e0a99664e570db7e392a56755c5bab4e96 drm/amd/display: Check gpio_id before used as array index
18620017cc00530dc905b6d4b8b78932688a8cca drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
76c8f559f59bad4c62b9dde48c0b651ac76b4c82 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b93a848f845ca561f047946a399c69fb4e515e94 drm/amd/display: Fix incorrect size calculation for loop
abd2382094edc9145e099a0cf124bcd94dbf0fb7 drm/amd/display: Check index for aux_rd_interval before using
ca8690c4ca5872d901ca5466d2d33cb94a8c7ef9 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
1d84c676277ac0a8ec3f45b3088eab8bee53e898 drm/amd/display: Add array index check for hdcp ddc access
3f8cdfbfefcb1b7000a9507f4be40800dbfe179e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5814e95c351bd5f558a5bec83da6df53dbf180f7 drm/amd/display: Check msg_id before processing transcation
8171ba41551a885d0cd2ba21ffcbe2d9bb76e47f drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
a1254e33555fce52d7854aa360ddc2b42ed1f8df drm/amd/display: Check link_index before accessing dc->links[]
a3a96205b44a66f7abfb7d49ee6a90ffa180717b drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
2e89ed1705880a42e31678adc4751d790abc73df drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
c5db21174382f85892bdc224e6b700a5bf7e1150 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
52de64bb84d525f29ac1d32db421a0e9ccba3c79 drm/amd/display: Release clck_src memory if clk_src_construct fails
26fe77f186e29d09d22b09a9d2b057dc2d2266f8 drm/amd/display: Spinlock before reading event
4ff506cb9605807b44870739b7196b28671db319 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
e581cc903b86fe58045b40b274ad1b36ca831605 drm/amd/display: Ensure index calculation will not overflow
87461ffb0fec504b46252b8551bdee33f57d345b drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
19229c24aeb10132a04b4baefba7b6bd660bc62f drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
29b08a9c945ca653e55db2fe3bb6a4e6a5f4433f drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
04909b54bbcbd781b44e85dfd21ad5339a434b5e drm/amd/amdgpu: Check tbo resource pointer
2e037e5c660a32a6819868ae7e47192d83cd9f4c drm/xe: Demote CCS_MODE info to debug only
6fc3752b55ec0a57f7538b2767c35a8c9f9f27b9 drm/drm-bridge: Drop conditionals around of_node pointers
2ca057d2d5e9e56a2ba95bde7cdf9eba3c0cf8eb drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
b01596ffba20f000abc55be227dc3e9291247f2f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
eba33cfb2cbffd8b091203bea7cb05c156dfd013 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5b852947777be60d4742b6f6f658b0d240eaa1c7 drm/amdgpu: Fix the uninitialized variable warning
213c4e2738e5130e117204e1531d2618885914b6 drm/amdgpu: Fix out-of-bounds write warning
a5fb460c3eb0269bed9052880962c2b440c76f00 drm/amdkfd: Check debug trap enable before write dbg_ev_file
ba8b134c097a3a034aba9eb778fb1db01e3b93c7 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
dca9eb2afc66a44bb366688ad6e778c616118679 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
0f255d9a559ed5368fa750cb03bdd822b6b11593 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2c9d215fd8c4d642b10a3253d712eb5ec5cc337c drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
569ce4bb9452382cb4b7e649c5e53a2bf61480ef drm/amdgpu: fix ucode out-of-bounds read warning
de5534804986a2836061a7356d71a0ba3df7987b drm/amdgpu: fix mc_data out-of-bounds read warning
2783044fb5ceea0ea0bf43f4a83b94f108e1067e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b9f0ca432f59fadbb1ffc966ff22916c06da1540 drm/xe/hwmon: Remove unwanted write permission for currN_label
e47de65ce6a5c24bf1854823de2d929e98fd3a56 apparmor: fix possible NULL pointer dereference
9c29cd7b3a9e5a6638ee837212bc9452b5c261ef wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
0ec9c82bbcf4a70afa36e643c1f28aacc31e0e25 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
d45a9c194d3dd9f8119006ccd59b14f9777f90f2 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
e9fa6f34e0c74b6bf0c7188cab5ad7a237f59696 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0dd0609d59e6a1b55b5254835dfc36b5b2f6adf2 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
4934b8beca4a4f4198624fce83b239516f8376cb drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
eacb5c9b9f27301ab13397df881e0cd0995fd57c drm/amdgpu: Fix the warning division or modulo by zero
703531928cd73a12e407f4409e53511c7260d7dc drm/amdgpu: fix dereference after null check
977db6f3e9334d6b8dff0e0cab65226fffff3cef drm/amdgpu: fix the waring dereferencing hive
fc73ad3d4f686e81ace8d3cd35f148a0fdd5bd6b drm/amd/pm: check specific index for aldebaran
7e2133390dcccf29adab66d235217c3a778eb842 drm/amd/pm: check specific index for smu13
df5e96d6fb17236b4732249b99bd622668079b47 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
b7e385ff431f392da976c45370881f4ecf463387 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
7c06f493e9fd96563708e317601de6c59d3235e4 drm/amd/pm: check negtive return for table entries
3df185c0f3ff6850b1119b6d1a8d9b7a0dcccbac wifi: rtw89: ser: avoid multiple deinit on same CAM
71a1c7130714e549ac6b52ea42c493a867c62129 drm/xe: Fix the warning conditions
2ffb91f3e80774b1da381850dbbda27e183a3552 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
e5f491925f437ea482664d98fbbf5f5c579236fb drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
b8f64bd272da43ad8ab32ac3584bd81c9b642c4a drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
e92616a062507d27ee74b210ecc73af366b2fc98 drm/amdgpu: Queue KFD reset workitem in VF FED
7126a13694df6a355cf11cf90d1b438383de2efc drm/amdgpu: update type of buf size to u32 for eeprom functions
467a47de46dad1c6c1ecf1fe871a278626f3c605 wifi: iwlwifi: remove fw_running op
fe637a58f7a1a657fc06ca8263a11b4a6206c96d wifi: cfg80211: restrict operation during radar detection
84cc7756dcde8018d1114601caf105f2d9895fa8 cpufreq: scmi: Avoid overflow of target_freq in fast switch
49de2ccf727a109cb5cbd1be75c47d937940c7f8 PCI: al: Check IORESOURCE_BUS existence during probe
42e89addfbda46ef1548563020e71b25802dfe39 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
424f30ea56150c5439af9a90ea4452ea15639ea8 wifi: iwlwifi: mvm: use only beacon BSS load for active links
b18c85d63b92cdd2325369b18c224beb0dea6adc wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
51a4dceb650456df96b5cc04202540b05d670848 hwspinlock: Introduce hwspin_lock_bust()
607f0dd5f68ffb3d5225d3598812aa4008421b86 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
6153a88a2f9515eda98781e3e399d1614b4e853e remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
1ae27c5e61e294eeebf6f2119326768e925476a5 RDMA/efa: Properly handle unexpected AQ completions
da44474b46db3b5f92d5b7f7ee925f05e8fcaa53 ionic: fix potential irq name truncation
136e47314d9f1dd4743f887640127d759e20bf5d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
5469d1cd16205794da38462a4a1007955c7bfc1a rcu/nocb: Remove buggy bypass lock contention mitigation
3412909ba73ebc826ee23f9195d36f508d389d64 media: v4l2-cci: Always assign *val
597cfc5f035dcc86d1f912efef65daaf74c7e094 usbip: Don't submit special requests twice
5c6d748f976bf81e6796ef52edeed08cf00ed7cb usb: typec: ucsi: Fix null pointer dereference in trace
ca7a82b886fb6ae7494e911dbb5e1f3ce7ba61ab drm/xe: Use missing lock in relay_needs_worker
e3d1fb9bf8b4b32e24c5d917e0a20b249eeb750e fsnotify: clear PARENT_WATCHED flags lazily
123ccb5cd164dd81c9379efb19e2e63fcbd015cc net: remove NULL-pointer net parameter in ip_metrics_convert
ba98fb6d498a0096d186b5a1977d82bb56e88c22 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
9c69a43865029c29220440552e9c28f193b5cf3f drm/amdgu: fix Unintentional integer overflow for mall size
553a98556be2e43ce5cc039ca4e3d2e62b61d40f drm/xe: Don't overmap identity VRAM mapping
f2184d9eaac79ee2c0e0d22c5bf9f3c60f04c54f regmap: spi: Fix potential off-by-one when calculating reserved size
e716df7cc212946dc4a41797cde6e09c1b523df5 smack: tcp: ipv4, fix incorrect labeling
24964f1bb454996bf9f712de0eb0cbf8c13afd7a platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
7179d4c3e04c668bd26fa058e261d6bd64b46450 net/mlx5e: SHAMPO, Fix incorrect page release
337c2ff819e6cf0941855c71f65d200a80b0c93e drm/meson: plane: Add error handling
1a61db06c86f9defc168914ce701b493c330c51c crypto: stm32/cryp - call finalize with bh disabled
25115af38fae7d6a4edbbe1f85eccbd286f3a679 gfs2: Revert "Add quota_change type"
928972d7498890dad0881760b2854fcc8b16f3fd RAS/AMD/ATL: Validate address map when information is gathered
c6c64984444cc2836982a3b041325e3d4e43cb4d net: tcp/dccp: prepare for tw_timer un-pinning
83fddc23a35945f812b229203f5610da6d3c0a91 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
11e25354f2ddae7baa3e70e00023932703bb9575 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
be1da74ac99223ab57a153a814ccf95c62362de3 drm/xe: Check valid domain is passed in xe_force_wake_ref
98aeb14635918d6a5de46fb1df5519989985b543 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
b1d0cfa913e717c53b195691cd46b8ff1d26360a dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
80d6e13520e23365554bfd755315b132341a0d9a dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
a7fd1d9c51e88bd76eb7e10d302aab29805f72df thermal: trip: Use READ_ONCE() for lockless access to trip properties
1d8413a94a7adf76c9b86659d01cf94e354ad484 hwmon: (k10temp) Check return value of amd_smn_read()
ad69e30badc269beee318f0aac65223ee02caf54 wifi: cfg80211: make hash table duplicates more survivable
97fb487ae6339abbcccf689c84827e53912d2c31 f2fs: fix to do sanity check on blocks for inline_data inode
a81ebf4d63918bb0852c636db21b8f69b74801b4 drm/xe: Add GuC state asserts to deregister_exec_queue
1ff65cb5efc6819b2945a0190451a269f0512383 driver: iio: add missing checks on iio_info's callback access
d4b0529bc88c7de09a55a6a52c47250256483948 block: remove the blk_flush_integrity call in blk_integrity_unregister
6347c9f66722bb7ceef52d211c5d2b3af99eb6c9 drm/amdgpu: add skip_hw_access checks for sriov
e15d87e07d7581b1a40cacc7bf217eb0b447a889 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
b19c76d97d4c23d28f357e20757251d9a4f3903c drm/amdgpu: add lock in kfd_process_dequeue_from_device
4581a14840d4e5a379567251c464ffd4cd3abac8 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
1417129dbda2f299ecec07af32c85ffa66ea3898 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
9e227898f2636f9ccd4918a620ab2ef313ce78a8 drm/amd/display: added NULL check at start of dc_validate_stream
bc4bb50104414b7e403446d7a0608400c3d480da drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
ca65aa8646032f82dc0cc5091c7309cdfacc2e2e drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
2130f2a41921576cce95961a98fc7ac45e969ee6 drm/amd/display: use preferred link settings for dp signal only
e477b437431679f26141dee219964f21905e4038 drm/amd/display: Disable DMCUB timeout for DCN35
fd5265e605a79fd9ecaebafc1435904f57886479 drm/amd/display: Avoid overflow from uint32_t to uint8_t
8aaf35bd23270d3c189ab9b873f59e7ca5fee706 drm/amdgpu: set RAS fed status for more cases
129d8969b8e519b54cd78bca99af034e035dbef6 drm/amdkfd: use mode1 reset for RAS poison consumption
ecd09404887ade5e747d5b7ec6b7f4507dc0317c drm/amd/display: Check BIOS images before it is used
8ecdf4dc54fa14c67ade47ac95f516729f6d5678 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
6f0b5bf49affbdec60441e51e291bc12abda4e9f crypto: ecc - Fix off-by-one missing to clear most significant digit
45e05b248ff9f42674836d400320443296271414 media: uvcvideo: Enforce alignment of frame and interval
9e2e66f7cffae4896e4d5b3b418c8a3606291f8a pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
e5cc1f44badd3ad53f224ae920135bacae8bc793 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
7722480cadb2e7f3590bc3583298e85cd37e3c1d drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
f57b891443e3968988619791bcd01c9c4ed56df2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1f09204bb539e1a60467c14bcc447a5f4575fe65 Linux 6.10.9-rc2

--===============4479475485904257517==--
