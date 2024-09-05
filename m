Content-Type: multipart/mixed; boundary="===============2767673868407119032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:33:14 -0000
Message-Id: <172552519475.2377376.11166186914526969472@gitolite.kernel.org>

--===============2767673868407119032==
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
    old: df1a7cc5e00ffb5d330f10483a4d5974f5941d78
    new: 7b294a4d0019cc2488afa48297beeb9c7dccc387
    log: revlist-df1a7cc5e00f-7b294a4d0019.txt

--===============2767673868407119032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725525212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725525188-e3afb5b71676bc9d448772567febf88e76d7b44a

df1a7cc5e00ffb5d330f10483a4d5974f5941d78 7b294a4d0019cc2488afa48297beeb9c7dccc387 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZbNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+npEP/1w1/wb6aQzuWGQ2ZHt4
DXPfgnwjf51tZqlVt7W7YJ69GSvYKcIVEe9x9jIQ0nnD+UhjOfNSwBMcrr8kPRUd
Z7Njt5Lbh1fdPOLm2mEXxYeqEbZf5gsG0/QxamS/WtCYiDsDNfBVucWuP7ku9lKp
a08TcF3GG4pZfOnp4UCYTNGGhthgzQi+FAqrnIj2I+SgiIYIW6p0IjVRiWhmEWhA
0BxcB7d0nEQV1q2KLRGAr/MmIDJkZVLVSCSwCu9IyJmoS+aBnC5LweCJ7n8LQ5lP
O48HRFrubhaNQOK8eFQKTX0iew5seHl9+xYTZt6uJzbL3O+dTMXMNFhCogK0idfJ
JQhUwVoAFAGJdSYjfK5UsCglpFiBQaB1csw8eVJR1Wr7SowcTouWnakOnp35KzkF
/nq8h5jI+l4FmO28BdNEtLpTVSQ4/Y2KmpSjKX7zigi0L7Dubw6UvcyT5+9oQrbL
HJtQWt0lvH8lW36SspJtvibk5nPLW8BHdbRzjwevBFYGVgfSP2+PkbLDz+yKTnpR
+kP4rOJLEJPXc7Xh3OCxqx2wKKCat5W3iz3w2TWvgnfJugmxqLcKXX10p17VWCbU
zgAHnATNnI+68HfRcaxiR+5fq9L+F5rKUjLIMKeafSwn5Dd7rFDUPzs0dM5QaHYU
BvmX2DRb8/4decLnpMiNouAp
=mFjG
-----END PGP SIGNATURE-----

--===============2767673868407119032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1a7cc5e00f-7b294a4d0019.txt

58e7255b0b966425654797ad1a28dd431626c068 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
35884465823b395b346a39e8950da235d3f7c8f3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c8fdfc971efdb348f77f8da9897a60554168b8b7 scsi: ufs: core: Check LSDBS cap when !mcq
54677974dd4d5724e92543563bef4edbd0549693 scsi: ufs: core: Bypass quick recovery if force reset is needed
5d224221aeb8cf156fb75667ef3670150b4cfeec btrfs: tree-checker: validate dref root and objectid
a7b04d71b259dd0881628669bb2b6520fada327f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
24410894c49a15e3120140225195409342baf261 ALSA: hda/conexant: Mute speakers at suspend / shutdown
65228c987adb4e36535e0c32b4260719cce43701 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
cea5a307e0de3a34391bc77adb20233d572ac058 ALSA: ump: Explicitly reset RPN with Null RPN
9883bfa46c2347265a420ded82252c178d7268bd ALSA: seq: ump: Use the common RPN/bank conversion context
7a4c52212ffa5783c0ec410186b78ebc201e5132 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
bbe10f0a2938d87139fe93c5d02c9b8277fc3693 ALSA: seq: ump: Explicitly reset RPN with Null RPN
90caf74e552615e0829795b98daeddc2e2d78ec2 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
803290a3abf59d452216ab2a9fb2a4e47438d98a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
1bd1a775bd11d9d73ae23a0e35892fbaa493c4ba ASoC: amd: yc: Support mic on HP 14-em0002la
9642190daa54abce7dc588653b8a691a0f422981 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
577330a683fc1157340896b45ffb9450fe1a37b0 i2c: Fix conditional for substituting empty ACPI functions
2ff2c6e796d717d8281f6fbcd4001dd8daf1c01d dma-debug: avoid deadlock between dma debug vs printk and netconsole
d2d6c2cc36a82f92aafabf780c6b8470545f9b75 net: usb: qmi_wwan: add MeiG Smart SRM825L
648c41da1c72451567ea244393985cd4e91a8374 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
0b4c00ae04fabc0a1ddc4c0a56c98f5708fcb66c ASoC: codecs: ES8326: button detect issue
812335d4a5476cda07955c1d0d5a979ad989b8ef mptcp: make pm_remove_addrs_and_subflows static
c252a5fcb99b06306d29039ab3579fec080be62b mptcp: pm: fix RM_ADDR ID for the initial subflow
156b52b04d935b363800f8f9a2cb4ce1d6b77181 selftests: mptcp: userspace pm create id 0 subflow
dd18c867d435c3366ac0bb51d3db044dae2a191c selftests: mptcp: dump userspace addrs list
e357192fa143b78dc5957c4bfee86eafc9f6f2c0 selftests: mptcp: userspace pm get addr tests
a47c92813ffc14eb81d5707de5337b8c9dd5252f selftests: mptcp: declare event macros in mptcp_lib
366cb8b9c0bc6487bcaa66a9222f61a6871788b1 selftests: mptcp: join: cannot rm sf if closed
b304057d983f9618d8d3587c05ca96a799ac2aae selftests: mptcp: add explicit test case for remove/readd
a6a2c0095298e43ebd6fde42b96998e5879a9405 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
e148229862b9ed9b49a45db30067d6b91a1a010e selftests: mptcp: join: check re-adding init endp with != id
884ba00bd8bc8d94ea51e234cffe2eaf272b7df1 selftests: mptcp: add mptcp_lib_events helper
bae77578fc638195f21fbcc6d22e91adbdbe2660 selftests: mptcp: join: validate event numbers
d0f9820b855838943d8b13e6d56222ac0ea62346 selftests: mptcp: join: check re-re-adding ID 0 signal
9451e71538d1d0d1fc36e3d546c6a884483df6cd selftests: mptcp: join: test for flush/re-add endpoints
a4979c4b4540a505c7ac33a606edb1dfc5064d13 selftests: mptcp: join: disable get and dump addr checks
108bba3d42795d35eb26b46c2116a7f5293ca456 selftests: mptcp: join: stop transfer when check is done (part 2.2)
0118d2f339482661b9d116b77375f8755ae21e7e mptcp: avoid duplicated SUB_CLOSED events
36ca38b4e31663267f84788c384d8119156699eb mptcp: pr_debug: add missing \n at the end
c87b7cc0d5222437c9f651d05153271431908746 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ad428b54bbd717094e00d3210f696def00e582f5 drm/amd/display: Assign linear_pitch_alignment even for VM
a1971d013a751036f5632621d558c35ece0d5a38 drm/amdgpu: fix overflowed array index read warning
caeab52097d486a8f1f74d0df1fe84ef66e00ead drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
a7468f4f1251c368daae70c56bdb2c186d0c2840 drm/amd/pm: fix uninitialized variable warning
da1b5232eba349e862c8bc8472afb307ad73c08b drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
00fb5984776c00c5d9b0df597996bd477a8e317b drm/amd/pm: fix warning using uninitialized value of max_vid_step
0588a0319fc258c670a6950a92e3fe64f0a8eaca drm/amd/pm: Fix negative array index read
7287931826d5b07cf9b5c077c9ef929edea49d75 drm/amd/pm: fix the Out-of-bounds read warning
139840a180f476294345856d8f67ee877d4c3e12 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
617809cf044c49064296206afb187edbc7db9835 drm/amdgpu: avoid reading vf2pf info size from FB
d21d1f1877805ce2283bc6e950b1a1bf113dc715 drm/amd/display: Check gpio_id before used as array index
39be8982cac47207807402e3a9e6bbacd387e53d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4ee9b81a57c822dbc202b188f621040f23e4c055 drm/amd/display: Check index for aux_rd_interval before using
6c5d800c17d60ee5716ae31b58c5167e36aab165 drm/amd/display: Add array index check for hdcp ddc access
bc921b41ee52ee5fdac6a645bf39c00714176be2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
3e306e706b345d70a10f67dd9fb5356254078164 drm/amd/display: Check msg_id before processing transcation
654bfd86ca5cfd415fe3ffa4c460b4dfd0960e80 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
e1dd627baa1d86d47089d0d399727b7284ef7bbd drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9b01fa349c120c56c610a15ffa4ae8c97604c658 drm/amd/display: Spinlock before reading event
e11b82ad328c7880f6f1010bd7854aa9b8e52773 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
47141f826cecd0233634143985270c3b11c179b6 drm/amd/display: Ensure index calculation will not overflow
6b435aa63e3a500a44c49e8fed52148e76e4e193 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
bdee9e2e59da72066811523de8e2e9e8ccd0f761 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
3c3fd5a1af41cdbf106e066030094efddd74d7eb drm/amd/amdgpu: Check tbo resource pointer
3d3046547f55eefcae36aca42d3b160ad8f5ef92 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
992a8c30111cd920dcf8ebcd0e5576ce5c55e4d2 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0bf4a536bb1020a391db99e24121798e7d83b8ec drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2bdc959aa7bc4d008e34e9d9649742147789058b drm/amdgpu: Fix the uninitialized variable warning
593efcbbfcfaa2b2862625a0e06c995fc8cabf4d drm/amdgpu: Fix out-of-bounds write warning
97603c36899330e492a9ac341fadd91235131fad drm/amdkfd: Check debug trap enable before write dbg_ev_file
1ab08204f29663f648d6b54a030999daa03e0a95 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2b8cf5eba5b2bac026032bed6ea48e28cca808af drm/amdgpu: fix ucode out-of-bounds read warning
7c2d8e51666ff0fe9463bca8d6b6a2928611bbe8 drm/amdgpu: fix mc_data out-of-bounds read warning
3132f6d8296e00ab735a717064a2b4b1f77e25b9 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
863aad41206c3353d7444fb37aad266f2a9d52f0 apparmor: fix possible NULL pointer dereference
32d5f9960cd84f09eaf6ab2b8d811fda0a4268ec wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
51e159d98b627c3c526f68815e1f479edd163c2d wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
8ed10da371a89b3e7643537de1ac1c005e4637c5 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
c3fc506d3aa40b75728ce866ddc3845cd7300e30 drm/amdgpu: Fix the warning division or modulo by zero
7c2c23e57e8ef333409f0c7ad446cb5db4e3ecd0 drm/amdgpu: fix dereference after null check
09def455d2de28fe153c6d8e196f79c496a029df drm/amdgpu: fix the waring dereferencing hive
fd377b111527a70bb04da7ca4f30c96ef49856cd drm/amd/pm: check specific index for aldebaran
482ed0ac42e519e998152d6af54761379d029065 drm/amd/pm: check specific index for smu13
2e79361d8104ee6dd04295f7c85806e73ec4b0be drm/amdgpu: the warning dereferencing obj for nbio_v7_4
379c0db4f9b387c6611c338e632791b4ee5de0ca drm/amd/pm: check negtive return for table entries
1426b06b974a84b023a660e0727941879986a85a wifi: rtw89: ser: avoid multiple deinit on same CAM
6c55bec5da34cde6f6cac66d25496f76c13d35ac drm/kfd: Correct pinned buffer handling at kfd restore and validate process
ce97d8285e458d902ec4d009b0cb4e1dd5405689 drm/amdgpu: update type of buf size to u32 for eeprom functions
b8e847bb7579fefe3982fb0663305e63f60aaa20 wifi: iwlwifi: remove fw_running op
51af8eb00a233e16dbd9e60ccf825bccd5b80414 cpufreq: scmi: Avoid overflow of target_freq in fast switch
f74ceb9aad8f524c3dcb9583a7d1b47ac53eb0af PCI: al: Check IORESOURCE_BUS existence during probe
320de16988563c01ae9f161294736d96e9b5d33d wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
e740a3a9d1cca069204f90e85de686bb082681a8 hwspinlock: Introduce hwspin_lock_bust()
fee9fe05afec73279f367a1325b6f57b93d23a84 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
87e7da49995698e71f755542b7341b8ac0ebb20d RDMA/efa: Properly handle unexpected AQ completions
3593586e4393948075809085615e622aa35dda57 ionic: fix potential irq name truncation
76845a6a2fc53806e4005cd320ebddcefd71195c pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
20e34facd961633cc94bf2a5f325defd3ff4219a rcu/nocb: Remove buggy bypass lock contention mitigation
998bca53288f73eb1c9486e4bb8c0cc02b868cae media: v4l2-cci: Always assign *val
0ac8368719f411e695d11e354680960232d8de69 usbip: Don't submit special requests twice
d6ac98884d29f1952767b030339dad6641cb9bd0 usb: typec: ucsi: Fix null pointer dereference in trace
77161fc69089912a35cfdc4f256d04e8cbadf792 fsnotify: clear PARENT_WATCHED flags lazily
fc953ca04038aedf933872570ecd5716041c765a net: remove NULL-pointer net parameter in ip_metrics_convert
73c81db20cf1302c12c00e67edd3005b87d43859 drm/amdgu: fix Unintentional integer overflow for mall size
923a12acf313c30a259895085df49269d7dd1748 regmap: spi: Fix potential off-by-one when calculating reserved size
ecea3c1ad120c416d1e694437ad4877f4fcf5c29 smack: tcp: ipv4, fix incorrect labeling
c16f302d8169aa95dea99b1394511ab0d651067f platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
6068cf2fd4a13b93479d5426fedb965d394fa9b9 net/mlx5e: SHAMPO, Fix incorrect page release
17ab5d5d1c53fdb9fa159619086c021a0df0826f drm/meson: plane: Add error handling
084a7603466238c313a0e357241e614ee4a3895c crypto: stm32/cryp - call finalize with bh disabled
8bff418bdeaf2f74718b4d8d02e4f57c3e71f154 gfs2: Revert "Add quota_change type"
5dbee711259760301d74d58f7bfe5676f15bc79c drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
4f141756797dfb91b49ef0aa0c3ec3813f901d65 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
9f714a2be8c75809895684aa281edf1e21558cad dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
d6c82da41d5d0047be072906a97943da60309f4f hwmon: (k10temp) Check return value of amd_smn_read()
88b78febc8b6003bf232bf9bf2b655507ba39632 wifi: cfg80211: make hash table duplicates more survivable
a671c91e83b3b5a04313656f53d739da254344f3 f2fs: fix to do sanity check on blocks for inline_data inode
50f97c988d66dedd96eafe15a0ba81ea76250755 driver: iio: add missing checks on iio_info's callback access
1b6723023f0d06e382e8068bcc95d8597591408e block: remove the blk_flush_integrity call in blk_integrity_unregister
306b7cc74463709b49b071614658e67ad48c5d8e drm/amdgpu: add skip_hw_access checks for sriov
ecbd258276458542470c0f9b89418ab83f66be5f drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
b36f8ac287099198ac46e042793adaacde9928fa drm/amdgpu: add lock in kfd_process_dequeue_from_device
3c4039864fe5677b8abda3d54c6a76d505630e96 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
aa8fb1229cd0c908b3df7e7a7b4c3525adf1e1bb drm/amd/display: added NULL check at start of dc_validate_stream
09b5505ca72cfb23dad22e1ab1f0713b5893e01f drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
397c704a59b0abb6f6148bc5bf38b501ee6c3788 drm/amd/display: use preferred link settings for dp signal only
1e6f2da734277b12f002eccdcbfd8a91b24dc9db drm/amd/display: Check BIOS images before it is used
8f33deebc952d799ef1fdc91bb30f7d9d81212e2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f4f4f8a34626907d0082cfa5f43ad052d879e7ce media: uvcvideo: Enforce alignment of frame and interval
fb7217598066656144257a6a4e008699a2a5f903 virtio_net: Fix napi_skb_cache_put warning
82413171c801fc6730bf67b1232764f24748e0f7 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8ca4717b11cdde7c9d5cb4698920b42efff44af9 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
7b294a4d0019cc2488afa48297beeb9c7dccc387 Linux 6.6.50-rc1

--===============2767673868407119032==--
