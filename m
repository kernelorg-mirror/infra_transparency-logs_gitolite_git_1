Content-Type: multipart/mixed; boundary="===============3104357722010811333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:37:10 -0000
Message-Id: <172552903081.2436690.7525140956117285304@gitolite.kernel.org>

--===============3104357722010811333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7b294a4d0019cc2488afa48297beeb9c7dccc387
    new: 18327dd4281aaea9d7639a33a52a7ec57c97f942
    log: revlist-7b294a4d0019-18327dd4281a.txt

--===============3104357722010811333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725529050 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725529026-f52854bccf945d6fa2efe378523ab989fcb3de96

7b294a4d0019cc2488afa48297beeb9c7dccc387 18327dd4281aaea9d7639a33a52a7ec57c97f942 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZe9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CRsP/06mfjDejFSDzEGayws3
hbj/eFDew/ZXrlZrwD+IHSyBD3BNwmdWlDu1n9euo1l5soewOLGVQOl4Rbw/0uGf
9HyKqj4F3i9socbSSoS+M6TJjPz0EUHzqfog4dPtbNtk2rwSjMqEnfJ+glONXlk5
WAxFrKBwk2nCxYZ9lE99v5ydRfNpu95XlnDtUswyO02Jg5tOicCEHz8LJIZU+0e0
MLYj8cJkZbn6/OwKCrGhqvz5JFUI/PYG5Xpzw1scn7LcaAW8aq411xYQKiG88v1H
YOZGYlRffJjC6xJrrn6MrG3khYixnKxwAdkzgala7ChVN2IPm8iDA3L4o1zRSkZ0
005+bJT6bkX3DwOdLvWAjZTqj4TVbBPdik2BrgaClrqdOIxVBVIvQeXYyT/Cj0+Z
iIYQ1WsLeWGNi5P8Rif9XPiQtCDDX0jB/J5D32iiDTFPiMrElSL45ziu+1GGou68
gd7bf7rQfMpEVLbv7JLghMcp0vscVVRiYQ+uEIYZwx7WHy4+GGtJtlXx4EWtrQeU
u786PUzjzeOZwuaoL9StVR6wYJV5S419SzK0g4ivrVzwA7mxmjXipKj5CxMSrssu
H8d5cnuGc8ws0enCHrGpuW2boSTz0UhJ2eAzFi7ouINVR3Idsi2aU2rVXlU+gBG4
uuQm4uZ/mWdZvET5PWWIMC75
=fJoS
-----END PGP SIGNATURE-----

--===============3104357722010811333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b294a4d0019-18327dd4281a.txt

3678cfe285d29a270f7ec8d0c5c63e9dd07dd30d drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
36b7487e4532caa29f54118d7fb41171173f5f76 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
68316f3bba7f0e7f56639cb38da72cc804b780ac scsi: ufs: core: Check LSDBS cap when !mcq
4804237e7de581a660d169915555d3c152d36b87 scsi: ufs: core: Bypass quick recovery if force reset is needed
846e50abe684929aaba9f740948c29289e23aea3 btrfs: tree-checker: validate dref root and objectid
b1b5c6cda1ab1228d5d9e935fa6e75caeca1bf74 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0dcc86003c61db1d9d5746c436c053e458f5e9a6 ALSA: hda/conexant: Mute speakers at suspend / shutdown
02fdb841faff77cee52d46ee52b515829df51118 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
c4369c8ade6c1b1636a903e131024999df10157e ALSA: ump: Explicitly reset RPN with Null RPN
28fb1ada311e8b348539eccfd65d4fec9465b2c0 ALSA: seq: ump: Use the common RPN/bank conversion context
cc4915873210559214b8066062ce8801bfcd5a5d ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
efccfcc0db808580972210aa569e603e3fc1df1a ALSA: seq: ump: Explicitly reset RPN with Null RPN
c9e1ab4b5e9b4e1a6d36e8a14fa3203ddcdd6f80 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
7bf2bc5274f9a6f3d2207a8e8de08baa7976a425 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
7b34e4af2a496523b63eadf3896712be017227ae ASoC: amd: yc: Support mic on HP 14-em0002la
6432f41727a8a720d9d3c366896a42797fef8f90 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
4e7b3ae48a60a378f1fd8ca5ac1bf9aa1409d290 i2c: Fix conditional for substituting empty ACPI functions
16c2a7460028bbd9fa514089706b3b0f4073d365 dma-debug: avoid deadlock between dma debug vs printk and netconsole
5b52df18c670ab225ea463d345b29f124474da85 net: usb: qmi_wwan: add MeiG Smart SRM825L
1039ae3f82958a65a01eb2e6f604291a87375f18 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
d908a826f397b877f31f04d95c7de336466577c9 ASoC: codecs: ES8326: button detect issue
ef4d6d0630a20456f8dae54015c3a0e15971a4c5 mptcp: make pm_remove_addrs_and_subflows static
d054df02868bd65857f3b5a5a77ff5d595229efa mptcp: pm: fix RM_ADDR ID for the initial subflow
5a01032ea36433031c850e1188e8683b93613e6a selftests: mptcp: userspace pm create id 0 subflow
fdbe492d1dfd23d9a65bf7a1965a62d29a65c7af selftests: mptcp: dump userspace addrs list
9e8da7f5a1cf15d81ff9a97def52c03065976a94 selftests: mptcp: userspace pm get addr tests
380a596f541ace06ca9661bcc5f3d97353922cf6 selftests: mptcp: declare event macros in mptcp_lib
a2e85441b17171018d110021a49b8771d718418b selftests: mptcp: join: cannot rm sf if closed
f9c498e5bbca44cf4b9d371858c9171186700e62 selftests: mptcp: add explicit test case for remove/readd
a4f01ea4330cbcff3ca47377faa147b687c60e11 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
21053244f77c3bc67eb4c94667538920b647cc70 selftests: mptcp: join: check re-adding init endp with != id
7bfe19f967d54bbe34aa606a0fabcb03eaeb43b1 selftests: mptcp: add mptcp_lib_events helper
c7700fe2c66001b98e74d9a26428d6323fc7f783 selftests: mptcp: join: validate event numbers
fad0178bb341bad7ac88243b89fa04e197528b67 selftests: mptcp: join: check re-re-adding ID 0 signal
94f647b685e141c1aafd1d3fb681ff1819f759cb selftests: mptcp: join: test for flush/re-add endpoints
52cb1887fef201f4ce65882d35600367919c5ddd selftests: mptcp: join: disable get and dump addr checks
388c7e9e80cf1283c89b0418f946f0e8f1e6d630 selftests: mptcp: join: stop transfer when check is done (part 2.2)
c03feaaa47553dc39b802858ad87241797b3bb3b mptcp: avoid duplicated SUB_CLOSED events
ae8c01b48fca2d3d9d837ded172793f2d5268e71 mptcp: pr_debug: add missing \n at the end
cc1fa84e8e7c5fc394ac7217864a5ffd662dd3af drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
076432340b40741020f5c94ae411f1c9a750107c drm/amd/display: Assign linear_pitch_alignment even for VM
d20ff378b3f9fe9dfc30e5851de6e0ba2b08be5c drm/amdgpu: fix overflowed array index read warning
c6e3740cc8f893acd8c15212bea919ba41b9f158 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
fec6f59931605a65b53cb3eedf41899d5e57c6a8 drm/amd/pm: fix uninitialized variable warning
38719a61b4f13ef1cf2938502f4e00aa66d262d0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
11d37968b8c4bea1754bbc22f8598dbd26bc949b drm/amd/pm: fix warning using uninitialized value of max_vid_step
ccb53746c4de35c42cd4c8d7e8aa57cb3d7516a1 drm/amd/pm: Fix negative array index read
9c46a55e1a4b87321bce426f95be430f2e1e8678 drm/amd/pm: fix the Out-of-bounds read warning
846888e62efd79f4037dc98abc34d71b8931494f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
df4875bf35b70e68f407a782a2d0c894dd2eb267 drm/amdgpu: avoid reading vf2pf info size from FB
a3f4ca0a5be5b4751163c44b98bff7ae44aac6cf drm/amd/display: Check gpio_id before used as array index
c412f45133873e1ea60b81ed45acd60bdb7739ca drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
04ab3ff5442f49633c48dbdea23cc2da1911c307 drm/amd/display: Check index for aux_rd_interval before using
3cdcfc1c23539a019f6fe748e1f84368b754209e drm/amd/display: Add array index check for hdcp ddc access
0898741b0629398ed64cb8c56d605e7c33b23bb2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
90fd25709379375ab0fd0c287615306b2d8e00b4 drm/amd/display: Check msg_id before processing transcation
d7b5e38f732d0f5ffe2bbb5f6e311698bba5dda6 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
acce56b2760186efd9964037532fb297a3d135f4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
04ff5fbc32f61551ac34c7ba558c09d616e86612 drm/amd/display: Spinlock before reading event
5ba803e601ab0effaa9bda5160478611164a3e14 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
cf6a6c4c00704452583990dadb841c2380723503 drm/amd/display: Ensure index calculation will not overflow
65147e3b48b70f4ac0d43196bc4e05c0c2be156c drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
23b841d36439a2abaee482507d25dd3e2304d0ee drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
7d13ab75aa3bede66dadd6f0446def4ac30c52ac drm/amd/amdgpu: Check tbo resource pointer
fff04183c6890e225f96dfed6c2860911fde3ae9 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
bf26890272afc384de572fe8a85246d06dcaa83e drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b6994e325152d2fe5b057d041292aeab38814a26 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
dc628543b8147c162f9d3f12be0ee9f57e0a242b drm/amdgpu: Fix the uninitialized variable warning
b20ac433015556066cced4dde14dbdd9b91aa5a2 drm/amdgpu: Fix out-of-bounds write warning
5ba5d7ac2d7e89f49f2ce364fecc29127f4a953c drm/amdkfd: Check debug trap enable before write dbg_ev_file
6ffd6c7a4a4b27c7d0d5c222ed41662e23db475a drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1877111c3e82e7c08927dc8dfbd0daaa0347756f drm/amdgpu: fix ucode out-of-bounds read warning
1800956db21778fa82d54872e751da06c523dbd5 drm/amdgpu: fix mc_data out-of-bounds read warning
da365807dd448badf9e6546312adff6111acd5f6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fd9fc3c9d3b3cbb9d028ca9d3ceb0da6b04e36da apparmor: fix possible NULL pointer dereference
644c74a6d300f733105bcb3c6c6e225003c25d80 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
daeaefa3335fb69a473fec90f9f97b6672899cd1 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
4376a69975e3fd34a6e0051c0e6e21a34e7d16e2 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7927db2dd3a31de5ba7ac1b134f22f3c2f1fa046 drm/amdgpu: Fix the warning division or modulo by zero
92be256ae87fcc3699dcb8757a96fa925cf86ce7 drm/amdgpu: fix dereference after null check
a45a6dcf7067b0ccf5710eabdce8d23200b80ad4 drm/amdgpu: fix the waring dereferencing hive
085b0885031bc93d84134f5f507c6ccda6c1bf5e drm/amd/pm: check specific index for aldebaran
f981726f7051dcf0d6392cbd273e606bb5c9627d drm/amd/pm: check specific index for smu13
2ca8e442d5a813383472c3734c56575e90415170 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e112b2560905d873c4ff10328ade7cb7916e6cd6 drm/amd/pm: check negtive return for table entries
4799c48690d29dabc28ae897439d09661a8d54c2 wifi: rtw89: ser: avoid multiple deinit on same CAM
dc89499d4ca55d225e6152321c164a3a3b24fbc3 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
5c15f8d76e5d85c0e07134851adbc0503c8628fc drm/amdgpu: update type of buf size to u32 for eeprom functions
983687ff596360844ea252d4032bf54597d5e4d2 wifi: iwlwifi: remove fw_running op
26a2361ddde1e4795effbfe8b77745856db69338 cpufreq: scmi: Avoid overflow of target_freq in fast switch
2be6f9f906154429ed4e3257f360ec42fdff1b31 PCI: al: Check IORESOURCE_BUS existence during probe
479a5ab9718dc3ec146406d0be549b2cfd651f91 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
211da8fbd122894640eb3b38075ead41a86052c3 hwspinlock: Introduce hwspin_lock_bust()
12e35e2ab048dbcfd54e874c5e28ea59d3778518 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
098adf2898adc0e528459c45699c260016fca32a RDMA/efa: Properly handle unexpected AQ completions
b73727d937c86fe2ea2716721755dee8465ff868 ionic: fix potential irq name truncation
6bae956c5d1107af4398b52178328c090d24360f pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
3d26936258ac34bc891945d5d837347ed54e6e6a rcu/nocb: Remove buggy bypass lock contention mitigation
e011b774371f64f7fa06044262f54ae52e424781 media: v4l2-cci: Always assign *val
b1d68dd6161029409e1ac373a9afe34859f2f86f usbip: Don't submit special requests twice
53ffb3c603fca3fe29096d3ec79211a2b15fe6c4 usb: typec: ucsi: Fix null pointer dereference in trace
42c96a0af3bd1046c7ed938b044324b47a8ec007 fsnotify: clear PARENT_WATCHED flags lazily
2d7b9821d9e3b503e5c7ef141d23c6938116c035 net: remove NULL-pointer net parameter in ip_metrics_convert
8b03e503c8c4108c9faa2939f91d3dca65610395 drm/amdgu: fix Unintentional integer overflow for mall size
554e05be01c44809ff73a334ea725dc32f8c0589 regmap: spi: Fix potential off-by-one when calculating reserved size
e0338651897a2f03d087be48546afa9050de15b8 smack: tcp: ipv4, fix incorrect labeling
99e4b8deae1c5e216fd825e8da6665c377d5c962 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
f8992ee393eeec9e1ccb56241a5964c6ea4025b2 net/mlx5e: SHAMPO, Fix incorrect page release
a72d42a6c0e90acd5df3bbeace06cec9c83068dd drm/meson: plane: Add error handling
80ac8c3746d79acd21e1ff81a79fc84f8b27b34a crypto: stm32/cryp - call finalize with bh disabled
10320990964251c1345ddce2948d0b6c0886e8f8 gfs2: Revert "Add quota_change type"
c47847355e539d0ac03bdccf1b050e71141d9287 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
d3bf26aa89a3a04e92dc73f0941adb578ccb136a dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
1b1b5c370d28d13c5d9d4ab47f713c0f5a6d02ae dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
02b026a65a71423e2e4fda7824646d42e4bd77d0 hwmon: (k10temp) Check return value of amd_smn_read()
cac0705be8ac1847b593ee348946fde9aec44160 wifi: cfg80211: make hash table duplicates more survivable
86cc7a6cc59c279d32565c99e795fff170e935f3 f2fs: fix to do sanity check on blocks for inline_data inode
5dd0a90b3d42d97267f19c8b0e75900d312e6778 driver: iio: add missing checks on iio_info's callback access
145d5b87265892688a7a1deacf405f081332ff13 block: remove the blk_flush_integrity call in blk_integrity_unregister
4a6eb90774a4597ec79add12f2e1c8aee65bc25f drm/amdgpu: add skip_hw_access checks for sriov
4b437c631fa91d1e9618026cc561367de542aa02 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
5572eb9d6f18a9fc956644f12b056b48df06f366 drm/amdgpu: add lock in kfd_process_dequeue_from_device
9ea0a1d28551417c4828831e87ecaca1283b49e3 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
1e0ceb07691e83ab16d9bad12c62929715153539 drm/amd/display: added NULL check at start of dc_validate_stream
0fd06ef74a1ff259d28cfc7650552c70feedab2f drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
57338193b50c950b0165b718ea0f11a183a13c87 drm/amd/display: use preferred link settings for dp signal only
20903abfdd50ff9274ecd46cb5731066c544c6e3 drm/amd/display: Check BIOS images before it is used
c1934a0819eecc2fcd3d0723a54e56121a3cff7c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
6d96f97d00c3233cf271d29eb97908bc1fb617ac media: uvcvideo: Enforce alignment of frame and interval
b8a8f57a69a18d984330b2c191664054713e55eb virtio_net: Fix napi_skb_cache_put warning
a93cb98c9097e3067e9c9d0a7cecc9409dcdc0a9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9d55a69d9520e70910ff8f7f2a88a5f0d3245a07 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
18327dd4281aaea9d7639a33a52a7ec57c97f942 Linux 6.6.50-rc1

--===============3104357722010811333==--
