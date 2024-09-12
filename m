Content-Type: multipart/mixed; boundary="===============8972573203574551616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 12 Sep 2024 20:13:11 -0000
Message-Id: <172617199163.1375339.3989553715248018591@gitolite.kernel.org>

--===============8972573203574551616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 3b5a2cfdf74df250aebd37c35fff7377fa93c4bd
    new: 389acb7d94207338ac88e7c06a7cbcfd72ffd1fa
    log: revlist-3b5a2cfdf74d-389acb7d9420.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 3aebdf50fd03fa71ceb0adba7cfce3afdb506724
    new: dd1bba49e344a1604434da0e6739a080c6f95caa
    log: revlist-3aebdf50fd03-dd1bba49e344.txt
  - ref: refs/tags/v6.6.50-rt42
    old: 0000000000000000000000000000000000000000
    new: 199bc97670239bb9eb330b32499813adf2e89aed
  - ref: refs/tags/v6.6.50-rt42-rebase
    old: 0000000000000000000000000000000000000000
    new: bafd2c341119c028dfa2fb8c40277fbb16b05c0b

--===============8972573203574551616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5a2cfdf74d-389acb7d9420.txt

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
91aa2a332b54a688dd6456943ef6cf4137456c1a Merge tag 'v6.6.50' into v6.6-rt
389acb7d94207338ac88e7c06a7cbcfd72ffd1fa Linux 6.6.50-rt42

--===============8972573203574551616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aebdf50fd03-dd1bba49e344.txt

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
a8f74b4839d139608eb9416cce62d3c439eeb3aa sched: Constrain locks in sched_submit_work()
68b26c62ddb8ff358a0a9b558e4277dd51a30640 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
d0a73a8555852398e54bb790cd1f4cfd8e75a962 sched: Extract __schedule_loop()
e2f31b1f5e924576621df80a0af95ac28ac7b2f0 sched: Provide rt_mutex specific scheduler helpers
ec42c54a2d373362e26a76dcbf426738cb677593 locking/rtmutex: Use rt_mutex specific scheduler helpers
2c2d33caf22e4cfc42950ddbf80d24a65505e8aa locking/rtmutex: Add a lockdep assert to catch potential nested blocking
c24b3e14cda09915f6c2f4e698ce802183e6bcd9 futex/pi: Fix recursive rt_mutex waiter state
a9e4ebf0065fd7fda55dd44ea6ca7df3cfd6c9fd signal: Add proper comment about the preempt-disable in ptrace_stop().
b80a02dd99f1137be600c9c6b367483cf228fde7 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
a9c1bd8fce712f7a457fe2bd56c8ff204451bd5a drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
abddc4a488d52379c9c7bc6aa03178dc5e00b69b drm/amd/display: Simplify the per-CPU usage.
3e993f7309408e481fc93a7a0ba84b7e57c1381a drm/amd/display: Add a warning if the FPU is used outside from task context.
4f37df5e359f9826b5530973fa37e5fb60dfe003 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
ce548ce4c4f6a3e121db22ce0029740a95200c97 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
4eb0b9569b21f0870e13d919dce771d57b1f59d6 net: Avoid the IPI to free the
ca38b214b5ec336c4ed769a63f884cf5314d3e93 x86: Allow to enable RT
22ddae3865c56e08a2df5f8ac2ace1f294fc856f x86: Enable RT also on 32bit
8280303dfdbb1ffa3c0c7927d87a5a048e417b9b sched/rt: Don't try push tasks if there are none.
d021a6898b1fa1e9af504e41a3f820a8ce18ebdc softirq: Use a dedicated thread for timer wakeups.
77cdc26a21bfe15bb108d1f5700ffd70286a84b6 rcutorture: Also force sched priority to timersd on boosting test.
a32793bc514afab623b272df89cea17c1a64f0fd tick: Fix timer storm since introduction of timersd
3dc041efd26cd990e0221bba8bbf1543e3b9d035 softirq: Wake ktimers thread also in softirq.
5b7e8d8adbd787c8f1bf7b6bedabfab13291cd95 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
992e2e8e7f4b4875107423c57defb747025b1c6e preempt: Put preempt_enable() within an instrumentation*() section.
f393635414eb75a1830cb9c1803cf5e49af3d313 sched/core: Provide a method to check if a task is PI-boosted.
466ac05785679941926617847a98e0365035ad37 softirq: Add function to preempt serving softirqs.
e31ab6862bdf60374c769ff264c501a40535fa99 time: Allow to preempt after a callback.
5bda9a88781dbb1012b7808256acf74e9aef594c serial: core: Use lock wrappers
9f621b05d0e19074dec19b4f2fc6b0ecf87b58e9 serial: 21285: Use port lock wrappers
5f26757aaf2679e7332630cb2c9de21c39db80ab serial: 8250_aspeed_vuart: Use port lock wrappers
8b44d16bba4b9f1600f361245f46b3748911b5c1 serial: 8250_bcm7271: Use port lock wrappers
08985f48a801c1671f5f921be9e22523737d412f serial: 8250: Use port lock wrappers
4c3abf178dfd443a9e83691f374b631d7a727887 serial: 8250_dma: Use port lock wrappers
1eb7cfe0b0e40a4aa5074ca97c3680a2ed3ddabd serial: 8250_dw: Use port lock wrappers
fd4d99ece71f45349da2dec7becc3dae5da4e6bf serial: 8250_exar: Use port lock wrappers
d3dc038f1e46f97666fc6ea0bdb3ad5bd6c5b827 serial: 8250_fsl: Use port lock wrappers
4130175a642d3640d640419fc08ad9bdd3b28378 serial: 8250_mtk: Use port lock wrappers
216788c4ebf08d308e5e93c3a3c04b4793fe679e serial: 8250_omap: Use port lock wrappers
73dab33c9ef822064799474f4fa3e79caa881171 serial: 8250_pci1xxxx: Use port lock wrappers
30191ca82b2bb39d8a885eb479a8000d908ff2ce serial: altera_jtaguart: Use port lock wrappers
ae7f5b6030b93a314b53b34f2a5d60b452fdbef5 serial: altera_uart: Use port lock wrappers
6ee2bb19ba12884adb966e913f669b89494c379e serial: amba-pl010: Use port lock wrappers
2df86fc2a6fd6ff486f34ed3383f661b85b4ec05 serial: amba-pl011: Use port lock wrappers
0caab920206ca1ecaa068fd51449409199b3eeee serial: apb: Use port lock wrappers
f89c7b77cf854c60e6bb268e7bafdfc8f5a5126a serial: ar933x: Use port lock wrappers
24415b3192b68387ddb9c604d35201a7bef0189a serial: arc_uart: Use port lock wrappers
ddfa4ec01c8a2b4cc9b9b9697cf9758c4e302288 serial: atmel: Use port lock wrappers
24d4041d1fbb5a791c76a143a3a27700ae67004e serial: bcm63xx-uart: Use port lock wrappers
a4fe8b197b63b23171c4a4f06c10fc5dfa5a8115 serial: cpm_uart: Use port lock wrappers
d3b8d74754a18e99a5f5b1496f6ad05ccfaf7fac serial: digicolor: Use port lock wrappers
a275fb7a64fb98467c4cba792a9001a10bf93295 serial: dz: Use port lock wrappers
bc26b51342b3b6fab376fbd19e60c67512615845 serial: linflexuart: Use port lock wrappers
d5ed2f7fe131ebf48dfc9d66b13d2a278ae53ac9 serial: fsl_lpuart: Use port lock wrappers
49d5fceacbca222d8a7dd594eaafac79dce6d4df serial: icom: Use port lock wrappers
e80ee00f29ff1493d4712ff8cc0a178a9afce2af serial: imx: Use port lock wrappers
7527bcb16f1941e6d54bf634ec845958834ce733 serial: ip22zilog: Use port lock wrappers
9e9d2f5294ba0e9028794ad57f515a71e94b6007 serial: jsm: Use port lock wrappers
dd7478c6d62fcdc64377e1c52369e7dc6e17ac03 serial: liteuart: Use port lock wrappers
e7818d22010e676a637f0c52f07e8e696bedad6d serial: lpc32xx_hs: Use port lock wrappers
eb1ba00c5da47c541d046754f810fcfd668e275e serial: ma35d1: Use port lock wrappers
4c65024ab326aba4040be0b322aca6332162b5cc serial: mcf: Use port lock wrappers
63b854cc9205ddcc246dab9ee6f1c8cdfc7b74a5 serial: men_z135_uart: Use port lock wrappers
31f6af46aa4bf4b2677b111f36e74625b3e10f2a serial: meson: Use port lock wrappers
13d1584a90a219bb95b97b1cf8ebb2a55c48ba37 serial: milbeaut_usio: Use port lock wrappers
deb504fd2acfd27025ca0792f3a48aa3e0fe0375 serial: mpc52xx: Use port lock wrappers
199e4f7b2c8ac9456002e43cec9e6a3b2650ae01 serial: mps2-uart: Use port lock wrappers
09b1213b8ab66b51e552d4b4b0a5f58af9ed3795 serial: msm: Use port lock wrappers
6f1eabdc73b961673864875ac4ef9570ca1df977 serial: mvebu-uart: Use port lock wrappers
a0d999e565174584a5c3f70058ce9c7a27dc2bd0 serial: omap: Use port lock wrappers
758ac6e1d535738498727d838dcc1653d2707f0c serial: owl: Use port lock wrappers
dfae6e2fa207c9f62701733caf5d9fab3744f160 serial: pch: Use port lock wrappers
782f2a2d674f543283ef3a9384b55ff26cad6347 serial: pic32: Use port lock wrappers
b5404bcba52124d0a94400d6b6538065a13c2887 serial: pmac_zilog: Use port lock wrappers
7ab9aa2847a1b2cc574efc6aa18fc13b1e4892d8 serial: pxa: Use port lock wrappers
1572b2c01017ea266a445394b715c49889958eac serial: qcom-geni: Use port lock wrappers
8cae3a7ef20e11d50e10ede3cc12bb7c646a8340 serial: rda: Use port lock wrappers
a542425cf6fc68c8f8416b390eeefaa78527167b serial: rp2: Use port lock wrappers
ef0fec7dda78bf0e28c232334ee1ec30791667f0 serial: sa1100: Use port lock wrappers
b7b8447ef50018af264ed56bc4cb14c6e55e2d32 serial: samsung_tty: Use port lock wrappers
1e937f2efca2abb18851bcd22d428d950bb6a5a0 serial: sb1250-duart: Use port lock wrappers
ce8e9b4ea35ba659d5d4d9a1ee62ef5cdb79d47f serial: sc16is7xx: Use port lock wrappers
a39aa63bbe399a98f017fd491d8177b3e71efa03 serial: tegra: Use port lock wrappers
e2d4171646a27f8f2921f79b59fa86f1cf27f7aa serial: core: Use port lock wrappers
f0c603820112ae28c9dcac38c0307e125625a42a serial: mctrl_gpio: Use port lock wrappers
68830439c02ccd2fd5d27287bee98e1833ecb255 serial: txx9: Use port lock wrappers
e39c19c5fced9f38541b75f1db7197a7bcd3374f serial: sh-sci: Use port lock wrappers
0bac6eba58597660cbf9cb28888e2370778c9a58 serial: sifive: Use port lock wrappers
6878c14e3b04ddba886aed86cd7dfb6394881f4b serial: sprd: Use port lock wrappers
3babe516d056ca0bf18067125d71d834364fe6da serial: st-asc: Use port lock wrappers
b9123f55f13520fb415f78d4eac990df3515b0fe serial: stm32: Use port lock wrappers
eb81ca734a328adea61bc88ddefbd01432dd5d20 serial: sunhv: Use port lock wrappers
fbcafefc85a078ff75a5ca0bbc5d18a6800e181c serial: sunplus-uart: Use port lock wrappers
5ddbde2f2db64b1ff099dbab87f8bef30c14373d serial: sunsab: Use port lock wrappers
e096e20acee40eeee2e265138693c9c62dbba7bb serial: sunsu: Use port lock wrappers
e627d84129d96554e9268d380147b0cfcf475e59 serial: sunzilog: Use port lock wrappers
6256fd55105d3eebc5b287564f204910c90219f0 serial: timbuart: Use port lock wrappers
25848165afa86915ba51bb8d1df4c6b09c89752e serial: uartlite: Use port lock wrappers
8495d163d5eaf0a542330ddd1cafcb96e2a38306 serial: ucc_uart: Use port lock wrappers
cdd83b5c9f6ff48bc84f37afe570363fc5c19015 serial: vt8500: Use port lock wrappers
1aeb6a6cd0a0d43d02dfd85ebd76392db4410041 serial: xilinx_uartps: Use port lock wrappers
5ba135804eb6fb183d5e8c9289a3d62b80fc18a0 printk: Add non-BKL (nbcon) console basic infrastructure
ab0a8153c3fcb4f7ba8d20f44e0b7af5ebc59cf2 printk: nbcon: Add acquire/release logic
9fc9125afe4f18f6bd938138f543d93936ae937e printk: Make static printk buffers available to nbcon
4a4f24c2a2cc1750bff241265eef53c2bcb16d02 printk: nbcon: Add buffer management
e17eea5a777be77270a9b4eef11ecc24d1e60b25 printk: nbcon: Add ownership state functions
33d918132a94f86a4c32227fd31768b7c7f1c55c printk: nbcon: Add sequence handling
292cba1934b5ae19809f53b12ade07ea23290dad printk: nbcon: Add emit function and callback function for atomic printing
a8e2f639c4bf644907caf91dcac17a1704aba50f printk: nbcon: Allow drivers to mark unsafe regions and check state
500681c1d8db806df0f132452d22adeaa2a9f181 printk: fix illegal pbufs access for !CONFIG_PRINTK
1d92941263b4c52da8db046e4fe7519ec6b83278 printk: Reduce pr_flush() pooling time
d8ce204810b32467192c98990c3afa98478a243d printk: nbcon: Relocate 32bit seq macros
34aa2ee439a190c1e8b67ad7fa4691d6f957c3a3 printk: Adjust mapping for 32bit seq macros
82e55b6354563dc187b0be770c08839c709e6078 printk: Use prb_first_seq() as base for 32bit seq macros
45d013851cc86aafd06678a94743d33ff6119066 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
ee0f31933b91725bbc3ec48445381bdc4ba1ba9e printk: ringbuffer: Clarify special lpos values
cd675df8c91f8762e32ecbbf35615d305bf71fbd printk: Add this_cpu_in_panic()
9171d7cbf517c7a9c828cdf2180b028de7cf5170 printk: ringbuffer: Cleanup reader terminology
f974854dd67567e3e4e0040765e05692d2bb0163 printk: Wait for all reserved records with pr_flush()
a0f4667bb840abac45e30eba814fdbee7e3e717f printk: ringbuffer: Skip non-finalized records in panic
85a8092de525be50e1c715d643891fb3e05a7563 printk: ringbuffer: Consider committed as finalized in panic
51223cf6520d9761dc83d40984d1b55afc1081c7 printk: Avoid non-panic CPUs writing to ringbuffer
f56a1d4f5fbe10cd1e064702c3e45a24d1f7bd3d printk: Consider nbcon boot consoles on seq init
834cad8cd731ab4b10b6e82d64381346092451db printk: Add sparse notation to console_srcu locking
7171e3aabb38453d2587d3f80367dbb986689077 printk: nbcon: Ensure ownership release on failed emit
c5113045c0d94de9abdf2528a9e1e76833c26623 printk: Check printk_deferred_enter()/_exit() usage
0a9cd3ac4d261d7c38cb427b9d062213a6be20bf printk: nbcon: Implement processing in port->lock wrapper
ae29f4fea02341ea1226bf00478ae8689c138fb1 printk: nbcon: Add driver_enter/driver_exit console callbacks
7bcfdcffdc1ea1536e5c31eeebc13f895e2a161a printk: Make console_is_usable() available to nbcon
29ef448c5d459aa88522399e1db85dc983b8451e printk: Let console_is_usable() handle nbcon
3f141744c3db8e9021a16a098e1c0ec28116dcad printk: Add @flags argument for console_is_usable()
039b1e41283e4f163ce37ceb8154007be689dec7 printk: nbcon: Provide function to flush using write_atomic()
051edd9bbc1c52b35525f4bc2d03c95b23e13dba printk: Track registered boot consoles
2f3c944936e8965cb483a88d4b6c8b92e822a676 printk: nbcon: Use nbcon consoles in console_flush_all()
92f50ae09cbb74763988a467e3f926e266c6b7a4 printk: nbcon: Assign priority based on CPU state
49bbfe9770c01c7d43b9379dc20efbc184b9a359 printk: nbcon: Add unsafe flushing on panic
0675b05b96f5e3eb4c1a52e8ddc00bddc3824949 printk: Avoid console_lock dance if no legacy or boot consoles
d689e298d05117e77605fd485cb9c30c68ba715b printk: Track nbcon consoles
1ba07f0a85f9f634961981e907166c377abe9d8d printk: Coordinate direct printing in panic
9fec339f604dc45406d025df37f471e3388b7449 printk: nbcon: Implement emergency sections
8629efd6951a3e9e87c3684dabe07246412459f0 panic: Mark emergency section in warn
19925ff8d98d93188a844b4b0ed7d01605e30c1d panic: Mark emergency section in oops
069590be9800f37f3fa15e969ff130f507e578f9 rcu: Mark emergency section in rcu stalls
fda809b93a60bd06cef49ccff931a149e7979691 lockdep: Mark emergency section in lockdep splats
e7bdd30532df8a2d0e073fb387628696b547e073 printk: nbcon: Introduce printing kthreads
194f44876df16b601defb2278d805f9656a63a32 printk: Atomic print in printk context on shutdown
3ebfdc74c6b28c9cbc75915e1f7dca77ef73fe37 printk: nbcon: Add context to console_is_usable()
72c4570c8c30c1a2270d6c4f7534960bdaf5ee21 printk: nbcon: Add printer thread wakeups
d3b5fd2704f9f9c8c5dbee3edb9d136058f0dfdf printk: nbcon: Stop threads on shutdown/reboot
2fa524034013407e498c48342a2c2f3d68ae2f7d printk: nbcon: Start printing threads
e7b0847e9196ef89345a87bb51739eb3fe262051 proc: Add nbcon support for /proc/consoles
34e3777cf875fb060a92a24eda849ceec0f9529f tty: sysfs: Add nbcon support for 'active'
e976f5170928300ff560ed464f1a3d7875de35fa printk: nbcon: Provide function to reacquire ownership
608be08bf3a7e66ada570bed802e934003af0f96 serial: core: Provide low-level functions to port lock
4697b471d90aeeba4cdd30c67190f3d9bb6adfc9 serial: 8250: Switch to nbcon console
a3238d260e415ba99c4de953c651aaf7d9cc1f23 printk: Add kthread for all legacy consoles
0761376c30b2be0e820ba828228267cacc7c5c9a serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
57243a16f3b6ae05cb082ef0ea52d3dd94436fd7 printk: Avoid false positive lockdep report for legacy driver.
66c2ac662107a845ff1c28f0efb0b65af53787a3 drm/i915: Use preempt_disable/enable_rt() where recommended
b71625f7e638e860a9566e6ba5c9687ff81c49b8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3b30ce531af5fb5a9798cf66413a7571b26d5333 drm/i915: Don't check for atomic context on PREEMPT_RT
d01158fc8934cc485f77cdd153fe413245d4f66a drm/i915: Disable tracing points on PREEMPT_RT
3fc0ecd9a2a37bd329930a53f78308ae358995fb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8f933a87d5edb420c2b9329c74f3763fdda43976 drm/i915/gt: Queue and wait for the irq_work item.
502435524dfb2ceedb90009427b4a609a4d7a1d1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6b71663de1228122a023a043778b3b0b5c7e9ff1 drm/i915: Drop the irqs_disabled() check
c2cf1cdaddfb71c344e88adcda7c696bb7d801a1 drm/i915: Do not disable preemption for resets
9f058b0e03d70fae6a03ac76552b9abfdc191cfc drm/i915/guc: Consider also RCU depth in busy loop.
ee8e524ba2f6a2f6c2276323357022362dd0bba1 Revert "drm/i915: Depend on !PREEMPT_RT."
2310fa8a34b00895dec21751567f10391b4eed77 sched: define TIF_ALLOW_RESCHED
2c02b9e94653276d75c8422c1e7899c340a2d04d arm: Disable jump-label on PREEMPT_RT.
9111db72b8210ec2bb492e4c254852ea39694e07 ARM: enable irq in translation/section permission fault handlers
a0ac38b9aa6be7c088a94ffca7e979d673e22c95 tty/serial/omap: Make the locking RT aware
f95d209806c90fc092211b1b96d73a663989529a tty/serial/pl011: Make the locking work on RT
3592ff32be481b6f7079fc8a307201991880b222 ARM: vfp: Provide vfp_lock() for VFP locking.
15abfae5004b7d3d1fbb81265c4ce25dc458fc46 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
8ee7b94e600b50b8c8bc321e61ff3872d2840349 ARM: vfp: Use vfp_lock() in vfp_support_entry().
fb157d78a9501f1f5844d1765d978c63e0eabc1b ARM: vfp: Move sending signals outside of vfp_lock()ed section.
4b1cd922efe82c07ec87d0c1eb9b067689772982 ARM: Allow to enable RT
364724058edab439bc5e3565b996adc5fb556dd1 ARM64: Allow to enable RT
4e36f05d9388fa13d79a987560f97bb511fd8f6e powerpc: traps: Use PREEMPT_RT
bf9b2e079d4fc3db27bd156778a24b04494d8352 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a3c8b455d4136ec9f61259dc363f1a0304179016 powerpc/pseries: Select the generic memory allocator.
f9e280cf1fe3b31f4cb369dd7adcd0b2e904fb0f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ffd3d8776445384b7047bc692763a139a468e454 powerpc/stackprotector: work around stack-guard init from atomic
34544d34260c8c262bf74522c5d1516c5df6af1f POWERPC: Allow to enable RT
f63514e64aece560322922b05cc88cfb144fd583 RISC-V: Probe misaligned access speed in parallel
03903b246a8cf7e6c36a2985ff8a188fd7f5ec93 riscv: add PREEMPT_AUTO support
84955fe4a711c092f2aa361050fe6d8f89556514 riscv: allow to enable RT
2fc3192f21db69e41b11f7071ced1d88f460db6d sysfs: Add /sys/kernel/realtime entry
abcd9495655aa6fc94fffc539b38f107d93633a6 arch/riscv: check_unaligned_acces(): don't alloc page for check
93ff0279ac8e453b36284bd888e3d7f6b65253ac Revert "preempt: Put preempt_enable() within an instrumentation*() section."
1e3c8f71843f478b75dacebdd7f5d2e96bb7b521 Add localversion for -RT release
0443e28a1d03ab1d69f16220711a6031b7e2c27e Linux 6.6.18-rt23 REBASE
b724c50e89ae9ddeb7bc02c675d7f8ed48bbfb8c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
e54899a1490a78e62f6f40878d2e649dfb0a90af printk: nbcon: move locked_port flag to struct uart_port
4faa66a53911f5166c32a98b7a09367de6624d35 Linux 6.6.35-rt34 REBASE
03ee4b3f18c8b8154d24c565ad25c3b99307726b prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
6ca4c84e877a89d7e13248ef0f95a863e6ad73ee Linux 6.6.43-rt38 REBASE
865226da810d48cbaeb38a7c5c60e78087236741 riscv: Add return value to check_unaligned_access().
dd1bba49e344a1604434da0e6739a080c6f95caa Linux 6.6.50-rt42 REBASE

--===============8972573203574551616==--
