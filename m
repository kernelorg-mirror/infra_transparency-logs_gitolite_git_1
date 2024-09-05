Content-Type: multipart/mixed; boundary="===============5043209946040014314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:33:26 -0000
Message-Id: <172552520673.2377635.4421327327323084576@gitolite.kernel.org>

--===============5043209946040014314==
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
    old: 560ed1386571c54598065fb9e80ff54855e2236d
    new: 07fa844b8bd3060ed82499d1d63662380e67ca8d
    log: revlist-560ed1386571-07fa844b8bd3.txt

--===============5043209946040014314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725525223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725525198-05244de9cf9700c18dbb796e58bde0d5ab903a84

560ed1386571c54598065fb9e80ff54855e2236d 07fa844b8bd3060ed82499d1d63662380e67ca8d refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZbOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OIgQAKMgC/e/s7+wtTiXw+4y
2A5q4FQqxkwEUDL1Uf20DFm8lTIVwYCU50asXJiG3V6kzq76074Km9srlwmBra1p
fIw8dD0Jiqsn7ZUmCer/ymVrbtJpd/8/kO3NJvS9LR4R0JRF5Er+RkPFaZW3vd1u
hqKwXfi8jOYyxjTQxmgTlDg38z6xh9a0GXpqbEWYyCbbkXI3EAwaHRJE3Z7ndgZS
OQ6jK0wkr0lxy2GnSdxYUXsKwsUVTheha1LXz+ohoJhEJeugQGhgdTQ6JgK5f0na
ius7HYEd0OMNkw2qs320nwvJFnDY6E6H93OPnB7Ry/gfFyT+cdPpl76u06TcsGyn
ruJaQ3LFf9S7u1pLUB55yXDiBGxWQKSxF9dnJ2dJL15Z/ZhpH2KhEbStVpg+2jSj
IZ00JZ0If7UX2Abbldx8p/K3xHKE9MxK5NUNU3RgrVwHjgcss2fTiWhVck960Kfy
LaqGDEabIfGS8oOuKZeYXVdpUqQwABrLUc6Lthz+vycbM027UM/bQ8CYW6tZtu7d
RBrlx0lesbOHzTC3eBBqQAaM6opbHB05i3agNg41O2oDqFOTc6YtC3aRWSjZwGTD
IW7mEmOBTCtKWrlTAPHyCotikocF1Fm9i/11j913N5H/+6cLDSa9ieErqIAHc8Cn
cOhkgeQd3mXlQP8zNC10PI02
=3H9H
-----END PGP SIGNATURE-----

--===============5043209946040014314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560ed1386571-07fa844b8bd3.txt

90e897f9b59a5ad5ca87a1898c6aeace60655020 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
b8ef58848c91935d95c1b07f6ac5789432e280b1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
07a1f00ac58e5f4a75d32abaa3c30ed7ff82c513 scsi: ufs: core: Check LSDBS cap when !mcq
bdb6bcfcdaab4c080af83e3fa2c9d5d8b85910e4 scsi: ufs: core: Bypass quick recovery if force reset is needed
725d0b476fde556ab8e0ebbe65654a1b1611bd9b btrfs: tree-checker: validate dref root and objectid
5b46e8539caef4bfd987cf89ef2f3efe5f1d44e6 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
1267f5ff7efcf13bcd6e2055f299647be6dcfd4b ALSA: hda/conexant: Mute speakers at suspend / shutdown
4fc502089e669920c63dfef4605516450875f8bb x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
40f5136fe331d38fc954d45abb0ead2f4ce21fdf ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
01b09eee49607a2f8a50487b52928029fb41dfe9 ALSA: ump: Explicitly reset RPN with Null RPN
34b3dd4bc295ffcbc1e1c1decb701c1a99f9dfc9 ALSA: seq: ump: Use the common RPN/bank conversion context
8d49dfd4935f3f5dad662cc0a63e42b8f12bc5f6 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
25d2065eeb1ad9feac8b5101535a6caef401db68 ALSA: seq: ump: Explicitly reset RPN with Null RPN
9f6484113e4906c84211f4a93c6a4547ba4c1a82 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
135356271bc6f867c148807ba878fa53e7f3c097 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
945cba5208792aeab0c8fef5fca047c201b07823 ASoC: amd: yc: Support mic on HP 14-em0002la
bc983ef9531d2508663d4a89b07f326b1175ffea spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
1d7a86e2ecbadfdbe426beb2ecae4e27764aa10b platform/x86/amd: pmf: Add quirk for ROG Ally X
0fe5d9aa7db88309a4cd3ba7cff558fd03d06f88 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
a0126a6b2eec0f5ef45b22432943ef4ed480a135 btrfs: factor out stripe length calculation into a helper
24dd2f99034c819d14114fc6b1ece2066d96888a btrfs: scrub: update last_physical after scrubbing one stripe
ede84780e3e74a193aeaf05428e9a992a3334547 btrfs: fix qgroup reserve leaks in cow_file_range
ad34982f902df73ed4c4157cf08a22abed8c5888 i2c: Fix conditional for substituting empty ACPI functions
48b42f93943534c4ef74be9cf81c921761ca37de virtio-net: check feature before configuring the vq coalescing command
455b492a012af68563d51ed53e944a3de36ea320 dma-debug: avoid deadlock between dma debug vs printk and netconsole
609eb72a15ec2919dbf5b7ae96a6c774f5f97cdc net: usb: qmi_wwan: add MeiG Smart SRM825L
1f672aefdfd0559c2d288266c77c4a0ccf81a74f ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
495c34f6dc023f99dd3c1e264f1a5da24f8b26e6 ASoC: codecs: ES8326: button detect issue
ff70c48f391948ded2c97a72ff6cc2bf3b9dac4b arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
f22dd2c263ca283bd7f989bbc7efabcd3f266770 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
1cd02d77943b3c83389c0e9e11081dc4bc26521f arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
0bd73c5804b98b0d5bc63076672f4565802b8da9 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
e74ad38553d183ea02dbb40550b8903cf92465d5 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
ff4b1dcab40a67d9d492672117f230a9cd0ac8d4 selftests: mptcp: add explicit test case for remove/readd
a451a1e8c3d5c71f346c9d32308b2cba8a6c0831 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
4a595e207ca6e55cc6a939cefec822da32ba17f4 selftests: mptcp: join: check re-adding init endp with != id
bb811f133153f90a31d0c015723f9af4e0df536a selftests: mptcp: join: validate event numbers
f9aaae75370a66f309c5917d736d32c30a0e82d1 selftests: mptcp: join: check re-re-adding ID 0 signal
c879df334da1c007902c21954118f1b908219adc selftests: mptcp: join: test for flush/re-add endpoints
998d58fa12c5e24e52b6556852abc79da8513e1b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
407cc263fa53cdd6de58384a18e5c8f655da2d08 Revert "drm/amd/display: Fix incorrect pointer assignment"
e53820305619b9f201a2c0aa697dd94be0fef8be drm/amd/display: Handle the case which quad_part is equal 0
9a7c0cb247ebc4250b9cb77bc9f360410c540b6f drm/amd/display: Assign linear_pitch_alignment even for VM
8dd564fdc3ba94a094fdf4fd1807b17e373e6063 drm/amdgpu: Handle sg size limit for contiguous allocation
d6acbf325c460bd9df36b6869c9ef44340cc5f7a drm/amdgpu: fix overflowed array index read warning
895c47c5c3b945f372458aef2d81f37917b1fc82 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d60865da6e2c9c92d19874a587fa83597cbf7f75 drm/amd/pm: fix uninitialized variable warning
6bb85e202727087b2dbd356513e20c3e88995377 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c96d81456f2e58d20b160b60f768117ad8a429b7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
f3c39a0c162f2eee72522434c98bfd45f92aff5d drm/amd/pm: Fix negative array index read
663edb98ef68a9f9a598611db74d6d6b6441d7db drm/amd/pm: fix uninitialized variable warning for smu_v13
499d8dd7bd9f7e70c9e163271c0a81d82fc2a019 drm/amd/pm: fix the Out-of-bounds read warning
ae1dece696e81882b773417d3ecd6510e508745c drm/amdgpu: fix uninitialized scalar variable warning
03b03c046f63a0b29c79e53a2ea8fe9d8e210a0b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9fc36e65627e5b0e99aa015aeba9618329be4cac drm/xe/gt: Fix assert in L3 bank mask generation
13d6d37a7e780d35b1282cc97dd629cffac8972a drm/amdgpu: avoid reading vf2pf info size from FB
5a089f2774cedb8db28259e207f4d18b82902630 drm/amd/display: Ensure array index tg_inst won't be -1
371762fbf266ba57260c6bbf285bdd9295e01373 drm/amd/display: Check gpio_id before used as array index
0bad9ca48eff39c5fe0ef5fefa38f293b7dc9b16 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b824b0c7436faaa07586ed9dc93aa380447254b7 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
061032589419ee6df33daa3ef163e80461efdb8a drm/amd/display: Fix incorrect size calculation for loop
5f5fc11dcc777b3cd594ce876f4a959eca1c69ff drm/amd/display: Check index for aux_rd_interval before using
9263ab1bf3fa2ced14fefb8e4cd05867903d1b49 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
0e4621679b55d1ef3d518d6f0fe4b69459187dae drm/amd/display: Add array index check for hdcp ddc access
df29bd39f5e40a3b3a16b0c2e48ac38397543bef drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fb8f5998895e1daf7f83df8222ca829191908e9b drm/amd/display: Check msg_id before processing transcation
836b40a56f0724b94a9f8b252921cac0b6e9b50b drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
347ec47899d7ee3fb216683c1b68573fd8265601 drm/amd/display: Check link_index before accessing dc->links[]
2c9c634cbf2ebb35180a1b5229993e997bb2b106 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
efaf9e1a750e4b3dad6fa570868a9080ad1abfa8 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
87664e8a64eae848ce070bde7a7655407d05a294 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7dfd7f05baddc8f1c4bba44c11a2ca7cbddcfa05 drm/amd/display: Release clck_src memory if clk_src_construct fails
2b1a2d372865162ffdb8cb25826e665ca177040f drm/amd/display: Spinlock before reading event
8e4615d58f1d2f0e823a0752296289cbe06465b8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
532909f5f02647c48674d6a0dea7858d516b1321 drm/amd/display: Ensure index calculation will not overflow
871637d561baadf2cd17bf67a0fdf23a3abe264b drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
89b37f9c58099a4c6a5142ef89dbadbbb7ba403d drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
8e654e1dbc5e9d23579d0b6b0d22314ac8d56cdc drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
6646817a7bdf7ebe48c981f0fb34fbe0029d593d drm/amd/amdgpu: Check tbo resource pointer
93076aa428d4b3931b5a09015ed0941abfd924c9 drm/xe: Demote CCS_MODE info to debug only
f485680a3c3ca44b6f757e3294f2ca792f060eae drm/drm-bridge: Drop conditionals around of_node pointers
2f591be9bc5b65b7129a41c8a9a41d16a0df5b0e drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
25975804dab19a31374e4b8e7ced8331ddc51646 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
44e94ac0024808bc25dfc65cdff6f54699721db1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
8c1180586f040f885e239f92be2a190038d037c5 drm/amdgpu: Fix the uninitialized variable warning
d683071d93ac73da9e2e86b628ba2f09012ae806 drm/amdgpu: Fix out-of-bounds write warning
6cae4210d1ace5145c81aec1facc6a68dd16f7ab drm/amdkfd: Check debug trap enable before write dbg_ev_file
a680d1962e900912c37c093aeefc5b3bd13fc483 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
a6517e8f80929524b9d79155e589be57f015ccd5 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
145de63f3db39a460002e4893f90481ceaf301f0 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d39da8b14248a1a088d5e76e4e32d2eb9f46bfa3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
a7c14fd033d1f08bd525ac8d3e7a5524069bb2e5 drm/amdgpu: fix ucode out-of-bounds read warning
c383e7cb673186876c9d5f6d42b57f9325a6f758 drm/amdgpu: fix mc_data out-of-bounds read warning
0aea6bd50ef1888b2b99a614feb62c21ef3dc5de drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f513e1467e114b9a6fb112491dc2c71124d0a296 drm/xe/hwmon: Remove unwanted write permission for currN_label
f108eedebb156c5cfdf58eaa437bd75e795641e6 apparmor: fix possible NULL pointer dereference
989082bd13a9d5197836dad76804f953ae0e482e wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
bb6066c89644110123ceb7564b2550718103f6d1 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
9cf177d82421d0ba30c44c5c038a60897fe85c20 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
08217490135ad144fcdd7e1170f1d2d77e440738 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
17c1fb00f891f2518cc24e9fc116277211f653ee drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
515358ea137a4b16c7e81c571562164d695b4e6f drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
31971afc4293602ef782c5c429945e6219b7905c drm/amdgpu: Fix the warning division or modulo by zero
f343ca1eaae057afcf4e6570cb25f86cc3613e98 drm/amdgpu: fix dereference after null check
0b7d7ad13ed7c236c815a9857d9203a2ed104d8f drm/amdgpu: fix the waring dereferencing hive
80b81ad74d66e3f7b26b8198b7161dbd1ca791e4 drm/amd/pm: check specific index for aldebaran
1896307e79e0d80c666e51faa82bb5e6910113be drm/amd/pm: check specific index for smu13
40cdfc0202a7a4c9b2193b1124a56eac34d4ce9d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8e7930482fe611ceee3815b5d5ea4ae86f44ab79 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
b6d0e24f0ef8839484fc96e8882a3b32231e2ba8 drm/amd/pm: check negtive return for table entries
f1734fd1485ce1170697b5e2972b0645d83aeeaf wifi: rtw89: ser: avoid multiple deinit on same CAM
f9f069be530f59357640732a451cdd59f86c1680 drm/xe: Fix the warning conditions
044b7a255b0067a9752cea78f9c1b29711d90efe drm/kfd: Correct pinned buffer handling at kfd restore and validate process
f824c6e3bdd2ac8236e5bb534f5fb3bdf741623c drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
bb7b75755928a7fb568ff08d15b365e84329bf54 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
24a88e3d98cb707068bb9e5ae00c17d795ca7a6c drm/amdgpu: Queue KFD reset workitem in VF FED
8a32676a37036b24d9ba4054024342504e066c9a drm/amdgpu: update type of buf size to u32 for eeprom functions
a83caf4b2fdbda03b870cda592cd77ac5fd199f0 wifi: iwlwifi: remove fw_running op
2cbbee5a2d1f1fb06e623833310c5af2eeb18e9c wifi: cfg80211: restrict operation during radar detection
23fc9ca40dfc00877e54be57346baf3ce7ec60e6 cpufreq: scmi: Avoid overflow of target_freq in fast switch
288757e253ce638d3075c61c8c3a839c83f90b20 PCI: al: Check IORESOURCE_BUS existence during probe
94e938c18a9000d2bf765963a217a82b3e625ecc remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
61b56b5378589d50636d6389df8aceb9c53de108 wifi: iwlwifi: mvm: use only beacon BSS load for active links
7b116b7d590b0af88bfc4c1760e23d4d989919ea wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
5b23bd6df942375fb8aef452e6a8ecaffb4441af hwspinlock: Introduce hwspin_lock_bust()
807cb11c4254f76c54b4c0a9d703f933677b3525 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
c2990efa325760668552b913c8e145b496147f94 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
652751d616abf0dab84259ad9411c2b24ba45d5b RDMA/efa: Properly handle unexpected AQ completions
a0152823779c41b6f4b06b5b195b78055a2d3b58 ionic: fix potential irq name truncation
befee34b4684ecb924bd32f4821ff0d71b6c293f pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
79269a1a69ccd00138cbf651f36e23d1f8186e80 rcu/nocb: Remove buggy bypass lock contention mitigation
b578c9274a6188772e803ee50177545fd24f1111 media: v4l2-cci: Always assign *val
3d0d02cf8ceabb3941527b998daddce45abbb19f usbip: Don't submit special requests twice
28ebff705cbf1f1683c6be642ef6cb1511747fff usb: typec: ucsi: Fix null pointer dereference in trace
4bd0763637f03191e4d0c6c7f8468d95e1562255 drm/xe: Use missing lock in relay_needs_worker
f20e555a791230eacd8dcd2dc4967c3eb5a11e72 fsnotify: clear PARENT_WATCHED flags lazily
61cfef48f33bc62fe7d33b3b1c51a0b1ddd7f89b net: remove NULL-pointer net parameter in ip_metrics_convert
c9fd5217aaed4a85317440dfb40ab180de8698f1 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
934306602e063a927bb53f8d6b7b08d98304eb80 drm/amdgu: fix Unintentional integer overflow for mall size
119f578a9cb0191fa8244d357718b35770aa4504 drm/xe: Don't overmap identity VRAM mapping
dbdf5e873324124df4b61cff39edd0b94d90230b regmap: spi: Fix potential off-by-one when calculating reserved size
04342c3e7c3bcfd59a04e7f42d4e450aeccc39d7 smack: tcp: ipv4, fix incorrect labeling
5e0ad911cbbdf74fe1284237c4b1f9c576239a7f platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
b52025d56bb33ea3a3b122070bb0efe96ffb93e0 net/mlx5e: SHAMPO, Fix incorrect page release
d125546ebfbfe9263829ae43231884cc25796d21 drm/meson: plane: Add error handling
49ad011b2da6ab1c4381898215f7243f3cc01b0c crypto: stm32/cryp - call finalize with bh disabled
dfe39eeef712c7e68ea0d599cf5616d0c045eb2d gfs2: Revert "Add quota_change type"
18783bf245e65f8035102171f85c0f0fa3e0199a RAS/AMD/ATL: Validate address map when information is gathered
48c9f7580348b4a420ec2410a4ed4ae891e52610 net: tcp/dccp: prepare for tw_timer un-pinning
f1abf3ea9a1668bc14e9e480d59dc172ee531a0c drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
2a80371385ddbe43ed350b74eb2a34d70ce08f43 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
8a8b9d8ed1a673aeccde407726891c59144253da drm/xe: Check valid domain is passed in xe_force_wake_ref
3c82c300011b6ed2f14c5e28c3392bc2b1f550b3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
ed6608dde300869fa6f1b5b4106bbd50b956756d dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
d11afaaeae9658426bd8b02396ee7df7c0e48439 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
b2277cfab54ba55e42486d5b1455694b381738cc thermal: trip: Use READ_ONCE() for lockless access to trip properties
1487efb13f79941bf9838b8b9d6ef18c928edf7f hwmon: (k10temp) Check return value of amd_smn_read()
16bb3a16d5e81972578c81d6810c8fb57d0b598b wifi: cfg80211: make hash table duplicates more survivable
c9936a99c003195a48c1d49075fbb5ef613ce664 f2fs: fix to do sanity check on blocks for inline_data inode
8d7390cd63c974203b3d3fa30cacd9e79badbd9c drm/xe: Add GuC state asserts to deregister_exec_queue
22ca55d08c4683709b032a4fa51c997d07788f53 driver: iio: add missing checks on iio_info's callback access
fcd6f098342851c9a9d73ae289234ab2cee9bbb4 block: remove the blk_flush_integrity call in blk_integrity_unregister
9777392113442d47886f03d55e633c152101bdf6 drm/amdgpu: add skip_hw_access checks for sriov
bea33510933e288d4460b6de28a841d8ec5a0e41 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
1710e5efd867c657d626b97f57a83c9bd621ac88 drm/amdgpu: add lock in kfd_process_dequeue_from_device
3139a9429713ef50fdee0768f8a953f2d4ca22c6 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
beeb84435e577d82cc5f43262e97bd7d1cbdef1d drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
c2b2226d0986ddb2cd02be1988f93433c85caf8f drm/amd/display: added NULL check at start of dc_validate_stream
7754a2b3eea6e32f0bec2dbfc24168e937dea002 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
afd3fc5bb5c37514e0f8398757204312296cb79c drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
88120228ca40b56ec422c81341c18e3ae3a5886c drm/amd/display: use preferred link settings for dp signal only
6872656524c4e11b4a8cbcbdec24c7d2c80605d3 drm/amd/display: Disable DMCUB timeout for DCN35
5ac2f3101ffd8afab862187564034921e0c88be2 drm/amd/display: Avoid overflow from uint32_t to uint8_t
822057a4fddc16097a2776e79a6a033fd4309ded drm/amdgpu: set RAS fed status for more cases
5368f6c6d552f8597c8f6aec15576ed6388f89dd drm/amdkfd: use mode1 reset for RAS poison consumption
2303748c35d475cacacc19f924bc1a6006404afa drm/amd/display: Check BIOS images before it is used
d25384fade837d730d739cc15b0842b796933e65 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ad5bf1a6d0398f15cc38c67149b6574fbd34760b crypto: ecc - Fix off-by-one missing to clear most significant digit
d793b02ea025fba9d43a762b410941cbef894c80 media: uvcvideo: Enforce alignment of frame and interval
f1fb1e28946f5dd4df8dfd6734c1e4b1c2fdb398 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
17f98cce4c284bb4f27a2a54294dfb05d236d155 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
945137ed5316dc94cc071501c13cb38b4a88b2ce drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
4362da6cfee1eb981cbb91a6ffc103c39e5aee2c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
a1ae8a084b3f8efe6ee94ef01686244ef469ca88 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
07fa844b8bd3060ed82499d1d63662380e67ca8d Linux 6.10.9-rc1

--===============5043209946040014314==--
