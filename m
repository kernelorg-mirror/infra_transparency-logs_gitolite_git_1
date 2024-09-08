Content-Type: multipart/mixed; boundary="===============5337361301024490336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Sep 2024 05:55:30 -0000
Message-Id: <172577493066.1712185.6037609836910351662@gitolite.kernel.org>

--===============5337361301024490336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: df1a7cc5e00ffb5d330f10483a4d5974f5941d78
    new: ad07a29023cebd40848fce81e6732d671ede5fe6
    log: revlist-df1a7cc5e00f-ad07a29023ce.txt

--===============5337361301024490336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725774950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725774927-be70cf1b61e559de445afddd99acd8b6050ff234

df1a7cc5e00ffb5d330f10483a4d5974f5941d78 ad07a29023cebd40848fce81e6732d671ede5fe6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdPGYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+quwQAL6dNfgX3f5YwNagEWn+
WmrN33KIXmXfQSRqilKfMSgWSKfgsqyAS7+aBDIuSzQmnycVp5R1L8dUR8YXq/Iy
iw/jA/GIrcRiRi2/7iYczsQhtWSFy2hwjNB7TDdLpwbF2gTlTMXcpQAyDA5R633X
7/PRxjMxLZalgUSnnya+aCL5jDpUXzY4Bkg0lvB9KGnarRxseVE9xbhYOa7s7FdE
x+czNISy2VCF7BeFKFmdWM1hwNDlxrlmqA56505YtDL0hlkANAGof2WlW7ISeX/Q
PZyYZgEK4t8ZFHokiBH9PzUi36HNI+p+VtUnqYpIya/tn8971zpBRExp8Dt5qSS+
U+kp1Wza8kQMXdSd1YYdhW6Um2e4UVmLe1aihSshD0uX6lhn5E3XaaXkPOeK8RyC
WrIo6+XGfAOhijqqHUSzdvg4u2YvFj9qXC3FTE0bFMM8VwyPhQwKKqy+czv2MX78
x7RkdWJ2cFRMagVLOdZqV30mtTYoJHyzFI8Rr4SYYQLcbCTRgIHFNllClGwTWHv1
APi2fV2qz8EdMKLIxTG/wJtSK5jMrVGJKvtZqQw0w3hH0r7h0A6M136VbqtVMf9M
6I7amtcpjVQjQI8md5V/4llTp3X9kFtjIQRW98T1WSrVMNKCeOk7Td9wWIoci+7E
TqGZwKbi04nOcoDWDs/Dwmjq
=00ZC
-----END PGP SIGNATURE-----

--===============5337361301024490336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1a7cc5e00f-ad07a29023ce.txt

d5618eaea8868e2534c375b8a512693658068cf8 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
512bd0cd535bf9b819e638585d5fc69e97d2663b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8d1af5c6af5c665cfa35b8e6dcb1a729989a3669 scsi: ufs: core: Check LSDBS cap when !mcq
02c19d769d2bea9ae05b4a18ee7da39163eddebd scsi: ufs: core: Bypass quick recovery if force reset is needed
9b090ccd80cc76affdedfdcdd060416d37674405 btrfs: tree-checker: validate dref root and objectid
8f11fbe1199b9fa44fabdc90f78101a56305663f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
bd819563d5c3d503dcb1add7d1fe5328dcb58f96 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5a494fdbfc63fc2366921edac71b0aad67448618 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
4ed4e84939acc6d9344f791b68e5e4c79ed6f306 ALSA: ump: Explicitly reset RPN with Null RPN
7c34c68947796eae305f06d83e2b178c8ba5ed23 ALSA: seq: ump: Use the common RPN/bank conversion context
9062e98473a933af9a7f766d2b002f219367bcd7 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f8b39e2da7d90ecc2cc17e507052611a387c966e ALSA: seq: ump: Explicitly reset RPN with Null RPN
ad3bc43e72969188817fbda42e017e57cdc2e481 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
77e5d743a8cf044823365d3a0bc5b61aa21cd09a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
533e175c82adbd8aa13068782e2b284728bffec8 ASoC: amd: yc: Support mic on HP 14-em0002la
8b28f8c5d1244ca3f47acfa446f753a613b9629e spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
b1322bc32a34e827686cddd1de02d1b56ef4e8c3 i2c: Fix conditional for substituting empty ACPI functions
2ea1fab2df6cf09a90af327a8e515b2f6150ac93 dma-debug: avoid deadlock between dma debug vs printk and netconsole
cc300463aa06857ae14b30b3e093f626e6289864 net: usb: qmi_wwan: add MeiG Smart SRM825L
2eb143e0962ce62af081d7be43db24ed3d73b0d6 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
489f245e00f0f3dad9a7be89be15f1088d7e6fca ASoC: codecs: ES8326: button detect issue
0229074a5170987c4ad0f7b9565168e42edbac99 mptcp: make pm_remove_addrs_and_subflows static
2a72ceb8635971e47fff14921c5c362fd856cd76 mptcp: pm: fix RM_ADDR ID for the initial subflow
05867195c96f4c0ac29c5f537db03b99d3717a58 selftests: mptcp: userspace pm create id 0 subflow
1b8af4ba00b24acef1a3044dd4b8f8c517fd6e45 selftests: mptcp: dump userspace addrs list
485bb1981a2e875f517c3cbd2a7cb141ac271e68 selftests: mptcp: userspace pm get addr tests
a17d1419126b1458acc59f9be340e4885b7cdc4d selftests: mptcp: declare event macros in mptcp_lib
8863e430e6dcbfff5fb81aea88f542832c207e9f selftests: mptcp: join: cannot rm sf if closed
a95e3e702ce49056fae01a958b01793d38eae3b7 selftests: mptcp: add explicit test case for remove/readd
43ca9a10d052d22747575c5f6fdd992cd5044601 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0a37a0ec0d7da8a3af667d6a660bc63606c8afed selftests: mptcp: join: check re-adding init endp with != id
b66609e9aa7ccbc10281cd6c007f51b4276ea67e selftests: mptcp: add mptcp_lib_events helper
a417ef47a665c2925dd5c7605862cecdffaee1cb selftests: mptcp: join: validate event numbers
f9ca09beedda6502c3f3e639de9d1af931f1ded6 selftests: mptcp: join: check re-re-adding ID 0 signal
81f2e73e73fb25eec6de9d84ff64344574770005 selftests: mptcp: join: test for flush/re-add endpoints
5803af655fd562896b023b8e1576c55b7e60d976 selftests: mptcp: join: disable get and dump addr checks
1f4ca105abb555e2c311ce408f80ae0fe1d82205 selftests: mptcp: join: stop transfer when check is done (part 2.2)
a088190f3fbf304f45c80e25c44cc267293270ab mptcp: avoid duplicated SUB_CLOSED events
3d2e1b82558b350262326bc722fbdb33b5521c67 mptcp: pr_debug: add missing \n at the end
761964b756c6e760e8af25e383b7f0a8cc473ac0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d2fe7ac613a1ea8c346c9f5c89dc6ecc27232997 drm/amd/display: Assign linear_pitch_alignment even for VM
da22d1b98d9d3a1bfd62bd291b10d57b0f19d6e5 drm/amdgpu: fix overflowed array index read warning
a2f2beaba783e5e99b05bb455b701257e6f1fa37 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
fc0cb02efdfbf8f913417bb06ac16a1a985523e7 drm/amd/pm: fix uninitialized variable warning
1dbce92f325060551f98629e885e18fcc99fa012 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
59dd0d4b33269c5173c648cb2c62f9649618e766 drm/amd/pm: fix warning using uninitialized value of max_vid_step
4711b1347cb9f0c3083da6d87c624d75f9bd1d50 drm/amd/pm: Fix negative array index read
f1e261ced9bcad772a45a2fcdf413c3490e87299 drm/amd/pm: fix the Out-of-bounds read warning
1a2c89396ddc2f8c4a5ae2dc0ab9618944c8c9f0 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
30e60db4296c75f0d7a09c9beedcdab2e044cc2c drm/amdgpu: avoid reading vf2pf info size from FB
08e7755f754e3d2cef7d3a7da538d33526bd6f7c drm/amd/display: Check gpio_id before used as array index
94cb77700fa4ae6200486bfa0ba2ac547534afd2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
48e0b68e2360b16edf2a0bae05c0051c00fbb48a drm/amd/display: Check index for aux_rd_interval before using
8b5ccf3d011969417be653b5a145c72dbd30472c drm/amd/display: Add array index check for hdcp ddc access
21f9cb44f8c60bf6c26487d428b1a09ad3e8aebf drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cb63090a17d3abb87f132851fa3711281249b7d2 drm/amd/display: Check msg_id before processing transcation
13faa9d401a5aa7a3b5211adb8ba0e9dddecaabb drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
313d3dd4ca0e898897f4255a4c1f3d9c1f400fe2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
af43ed726fa517b19f900b56965ad29933820545 drm/amd/display: Spinlock before reading event
94b0689984dd6a9e9f2303a1510333d18204ba88 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
3dc6bb57dab36b38b7374af0ac916174c146b6ed drm/amd/display: Ensure index calculation will not overflow
8406158a546441b73f0b216aedacbf9a1e5748fb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
4003bac784380fed1f94f197350567eaa73a409d drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
4dfec5f5501a27e0a0da00e136d65ef9011ded4c drm/amd/amdgpu: Check tbo resource pointer
97667de35ba771ed50430c5541c217c035b37810 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
3e04fa97077da6124b4c2a4f582d1e4aa3d704a0 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3ad44174a5767dbe1dede02b160a4acfa9899d4f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f71ef2bb69dde228e0788e8e309d3d9d73f458c3 drm/amdgpu: Fix the uninitialized variable warning
a60d1f7ff62e453dde2d3b4907e178954d199844 drm/amdgpu: Fix out-of-bounds write warning
e6ea3b8fe398915338147fe54dd2db8155fdafd8 drm/amdkfd: Check debug trap enable before write dbg_ev_file
f9267972490f9fcffe146e79828e97acc0da588c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f2b7a9f3839e92f43559b2795b34640ca8cf839f drm/amdgpu: fix ucode out-of-bounds read warning
d0a43bf367ed640e527e8ef3d53aac1e71f80114 drm/amdgpu: fix mc_data out-of-bounds read warning
f163ba83e607f9fa71a342d37af5aeb83752ccdb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
59f742e55a469ef36c5c1533b6095a103b61eda8 apparmor: fix possible NULL pointer dereference
17d89c79181eb293b5ecc7701ecf66d6e91c93d8 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
eba7c58b7a83d3417a9b8c87a1002e38bf934839 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
58350786dbbddfb5ffcbb0ef976b5c9fef5870bc drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d116bb921e8b104f45d1f30a473ea99ef4262b9a drm/amdgpu: Fix the warning division or modulo by zero
0aad97bf6d0bc7a34a19f266b0b9fb2861efe64c drm/amdgpu: fix dereference after null check
4ab720b6aa1ef5e71db1e534b5b45c80ac4ec58a drm/amdgpu: fix the waring dereferencing hive
d0230b37206888c49df41639551802dce27fa26e drm/amd/pm: check specific index for aldebaran
025798f44b8d19c33d48ff85aa5c172dc6576d47 drm/amd/pm: check specific index for smu13
7d265772e44d403071a2b573eac0db60250b1c21 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7e8d106ca98aac5ba4fc8816e64fea994ab83d54 drm/amd/pm: check negtive return for table entries
1107129305c1d7e23d723287a5a1e16bb14155f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
cdc65b5f99988f9679908cdc5204dd183260bed9 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
0798e4330b5404c547e236c07a5a06309d0a2980 drm/amdgpu: update type of buf size to u32 for eeprom functions
0bd1be7e84f5c5f6a8cc624084f6592c168dd9af wifi: iwlwifi: remove fw_running op
ea37096a6a925100fb4476cd59b8c71fe00ee188 cpufreq: scmi: Avoid overflow of target_freq in fast switch
7cdb515855896d1fa714700a5801d05fbd140fcb PCI: al: Check IORESOURCE_BUS existence during probe
e51077ad1bf497ff20d44b90491b3d6ef71af59b wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
a6978d1b7bb8f3a25305e8ff7d367f7289614c5d hwspinlock: Introduce hwspin_lock_bust()
220725de5aa57a48ab32972ce577fa086c7273b1 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
fd867e74fa4d1443f109bf67f7ba4c33617633f7 RDMA/efa: Properly handle unexpected AQ completions
04e787f836e2146e00a38f10be00de3ce591ccab ionic: fix potential irq name truncation
f9a9cf96c3d41118e3b4167bb418eb1b9ee26c7d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
37d9fd31347ebf089e3e5f1a189862f1b6074a2e rcu/nocb: Remove buggy bypass lock contention mitigation
f576acf75227ec7cd36e922deb5200dbc6271e8c media: v4l2-cci: Always assign *val
73ec94aac593ef4bac3a864365f0433b8266225b usbip: Don't submit special requests twice
3b9f2d9301ae67070fe77a0c06758722fd7172b7 usb: typec: ucsi: Fix null pointer dereference in trace
fc1b1e135c3f72382f792e6c319fc088d5523ad5 fsnotify: clear PARENT_WATCHED flags lazily
69f397e60c3be615c32142682d62fc0b6d5d5d67 net: remove NULL-pointer net parameter in ip_metrics_convert
54a11ce4ff2a01fc2a231c546a864883633d2b97 drm/amdgu: fix Unintentional integer overflow for mall size
4c1145144c94371a589feb3e4e42b2436ac58dc7 regmap: spi: Fix potential off-by-one when calculating reserved size
4be9fd15c3c88775bdf6fa37acabe6de85beebff smack: tcp: ipv4, fix incorrect labeling
0b722b813c7d0f467883ead1d708618e547a3f54 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
ae9018e3f61ba5cc1f08a6e51d3c0bef0a79f3ab net/mlx5e: SHAMPO, Fix incorrect page release
68957f511ba4514f9bbdb187d7826b56d40180ec drm/meson: plane: Add error handling
d93a2f86b0a998aa1f0870c85a2a60a0771ef89a crypto: stm32/cryp - call finalize with bh disabled
d9612c66af360d9405d614abcddbaf63ec952fe8 gfs2: Revert "Add quota_change type"
9d567126474e68f959b2c2543c375f3bb32e948a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cd3851ef3f7d58259bab7c4ebcb4742040694625 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
20bf2920a869f9dbda0ef8c94c87d1901a64a716 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
63ca5b467011eed4da00f164277d3aa1968f3e28 hwmon: (k10temp) Check return value of amd_smn_read()
862b19f0b1c2d4e6988931122ba2db6561538dd6 wifi: cfg80211: make hash table duplicates more survivable
6290d3f5883d27d50b64c96a01f62e96d4181d14 f2fs: fix to do sanity check on blocks for inline_data inode
72f022ebb9deac28663fa4c04ba315ed5d6654d1 driver: iio: add missing checks on iio_info's callback access
2e91ea29622ca93c8bb64c8afdc537c1afcaa20d block: remove the blk_flush_integrity call in blk_integrity_unregister
494b42f35fc2a858941757dbbf5619f6ff405562 drm/amdgpu: add skip_hw_access checks for sriov
ddfe95f2e1fcefeb9ab70476753e1fd0a083f59b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
381113ef01e28282f5f5a3267584b075427529f0 drm/amdgpu: add lock in kfd_process_dequeue_from_device
da696cbb47941c40b01cc10ea5504dc5a4ebac6e drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
154a50bf4221a6a6ccf88d565b8184da7c40a2dd drm/amd/display: added NULL check at start of dc_validate_stream
800a5ab673c4a61ca220cce177386723d91bdb37 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
67cf14c04ff0ea5c246f80ea3a044c2afb93c99d drm/amd/display: use preferred link settings for dp signal only
e50bec62acaeec03afc6fa5dfb2426e52d049cf5 drm/amd/display: Check BIOS images before it is used
e3a95f29647ae45d1ec9541cd7df64f40bf2120a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d8915d27163098d3d917ed4fddc4f4f0c0826da2 media: uvcvideo: Enforce alignment of frame and interval
f5e9a22d19bb98a7e86034db85eb295e94187caa virtio_net: Fix napi_skb_cache_put warning
9d24eaa21731132873c7a88955a4a61ef4e6491c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ad07a29023cebd40848fce81e6732d671ede5fe6 Linux 6.6.50

--===============5337361301024490336==--
