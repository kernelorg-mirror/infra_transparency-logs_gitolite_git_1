Content-Type: multipart/mixed; boundary="===============6113765074215517808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Sep 2024 05:53:46 -0000
Message-Id: <172577482629.1685604.16442363149018804505@gitolite.kernel.org>

--===============6113765074215517808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 69950617349402d1c952a54a5edc9a323a7c36b4
    new: 5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1
    log: revlist-699506173494-5ca5b389fddf.txt

--===============6113765074215517808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725774846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725774823-3c61cf2133c60b700cf67fbba6e15b4385423566

69950617349402d1c952a54a5edc9a323a7c36b4 5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdO/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rZEQAINBtHYr+9MtBP1zIcSj
xljR0qFlZJT9R0k5IzgMzjUMaWe9ojLLywgZTlUa96EetuUNOMtDkDmqs9sF+q14
hLX9NGzJnWumbeB5iDO6X7vDBV3xqXJojhOh3qz72EwpvO0SzOmHS/vBVQOVqmON
ZihAFMYyDa4s0UzGa0W+i/wL3RF6x8WZWUAdEVG7/KAWyUThWL8W2X/QaSEZoqbA
vOsy0aJ0zAtWNzi7nX970x+HV/+kKvdotlPoWSjx6DoSfS4PqN5cVnFle0pY2qGf
N6IpV9gfXBQzyYL8UdBO1W0q7rPNFNvgOpTaPsq9oN91zv6XVE32a9uDLRH7Eh5x
8n2Um6iTQJycnzqh2EwMAulOjg1tDo5PwMS+mJaUp9EynZFJLjA+rvp9CSNE8dJv
3xiLp7bQkZB+m6FIJRvmxOTkfy8dnfSgzEyRj9p8xVvtHZHzdkfeAj8qWS9BPnvq
U/WEXGvinEmIGclMjy9Y7Oxb3Sp4xyvt6WT46ygfWiBtI0ZiB+TI+yyl25/29Kea
/cTum7aIXhM8iyV5m4MlioKRV/3u4OZZ0z8N9IcvFUAmQZ2Osre0iMurUGRenCaN
tepkQUG+98Sd8Orbny1Zj+zoSxKJ9s87So2Q4QARD9adcE5miXxRFLC/MFfhBAq8
9eJ+Bpwg1nq+gDHF6idfOpCb
=XYqZ
-----END PGP SIGNATURE-----

--===============6113765074215517808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699506173494-5ca5b389fddf.txt

bc84eb3e173110829202e5b65d0a902bc80fac74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
32ed757885db4f9dca74aa05aaaeae882141421b scsi: ufs: core: Bypass quick recovery if force reset is needed
8e8bf09c442e758252c711e5d712cdd0a5a14c25 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
946446103317ff866152c07f57d695f9a0237368 ALSA: hda/conexant: Mute speakers at suspend / shutdown
689e48ab87cdc16523030832cdb22eae8d1bc4a8 i2c: Fix conditional for substituting empty ACPI functions
0e14b91f8469bc2324e54d8430a0c3cc990ba188 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a03caacdd8a181b6247070e3f15a858b7891ca07 net: usb: qmi_wwan: add MeiG Smart SRM825L
e89266b84349b0d36e93d66d6b0266863f16f7cf ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1817a1dfec2acd49cf6207200aa07ed557f3f5e3 mptcp: make pm_remove_addrs_and_subflows static
5401bde3373cff1db3a9626829132e77104386cd mptcp: pm: fix RM_ADDR ID for the initial subflow
0ae40b2d0a5de6b045504098e365d4fdff5bbeba PCI/MSI: Fix UAF in msi_capability_init
5f04969136db674f133781626e0b692c5f2bf2f0 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
733da3371a99767de5882e60c1ae8ae911ee6bb7 mptcp: pm: fullmesh: select the right ID later
2b4f46f9503633dade75cb796dd1949d0e6581a1 mptcp: pm: avoid possible UaF when selecting endp
4188a941193ba0aaa4f19dc36e5616d2f92ac3c6 mptcp: pm: reuse ID 0 after delete and re-add
c9c744666f7308a4daba520191e29d395260bcfe mptcp: pm: fix ID 0 endp usage after multiple re-creations
c865bb5bd1cb40bcce70ffadc1d48bdb56f6c2e1 selftests: mptcp: join: validate fullmesh endp on 1st sf
f258df1b8e73510f9fc7765a2b1d46829e0d01a2 selftests: mptcp: join: check re-using ID of closed subflow
66864ca5c73f672d2952cf81127ab1ab9e0cfa3c selftests: mptcp: add explicit test case for remove/readd
7f72d7095bf4cb6d6781296251cf1b59ae0af3ec selftests: mptcp: join: test for flush/re-add endpoints
d6b06098dbae095eca798a14bdd79f846e25479a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
2ad4ad6936ce89b578aaca3465bc317038bf4c78 selftests: mptcp: join: check re-adding init endp with != id
941b036b18ad1b43a802834573fe87f00d4176c0 mptcp: pr_debug: add missing \n at the end
937b086cc424bb17d543bea856889c9c6689890b mptcp: avoid duplicated SUB_CLOSED events
141d0f094d56128be3fd021c1f65b026f1838fd6 selftests: mptcp: join: check removing ID 0 endpoint
753427d8e4605c75933fbb38f8bea3e806b8a9a2 selftests: mptcp: join: no extra msg if no counter
ec243defc548df594e61c9c07dc50da1c6a47d50 selftests: mptcp: join: check re-re-adding ID 0 endp
300f076737fc90621bf3c23c3915f8c3c257017a selftests: mptcp: join: cannot rm sf if closed
4528d628fde7cfc2e0aaaecc4d49932f53e61fd3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d219f902b16d42f0cb8c499ea8f31cf3c0f36349 drm/amd/display: Assign linear_pitch_alignment even for VM
cbf1a8ee111f099b602787269a8817cd646ee685 drm/amdgpu: fix overflowed array index read warning
ec0c1056f2d77dd85c26f51ff11eebbe043fa5c8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
92cb4425f563a39c9558fee4e95f25191f2e9318 drm/amd/pm: fix uninitialized variable warning
0f97f31accdfa22a107e6a177e54f8d4a6a85ec0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e95ee4990c3e7025d838a4458ab165fe3721829c drm/amd/pm: fix warning using uninitialized value of max_vid_step
60f4a4bc3329e5cb8c4df0cc961f0d5ffd96e22d drm/amd/pm: Fix negative array index read
20c6373a6be93039f9d66029bb1e21038a060be1 drm/amd/pm: fix the Out-of-bounds read warning
ef18f5c7cdad6d98a2ce07efd6d287fcc8ad490d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
40b834caf319c62fedc4a41ff82878481f347ca9 drm/amdgpu: avoid reading vf2pf info size from FB
276e3fd93e3beb5894eb1cc8480f9f417d51524d drm/amd/display: Check gpio_id before used as array index
28b515c458aa9c92bfcb99884c94713a5f471cea drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f338f99f6a04d03c802087d82a83561cbd5bdc99 drm/amd/display: Add array index check for hdcp ddc access
b36e9b3104c4ba0f2f5dd083dcf6159cb316c996 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0147505f08220c89b3a9c90eb608191276e263a8 drm/amd/display: Check msg_id before processing transcation
ca4e62eb0162af8d815578940fe96d5b5f230c71 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
33e1ffc9d449e9fcfffb5cc7b42041cfe963ffb1 drm/amd/display: Spinlock before reading event
733ae185502d30bbe79575167b6178cfb6c5d6bd drm/amd/display: Ensure index calculation will not overflow
3300a039caf850376bc3416c808cd8879da412bb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2be1eb6304d9623ba21dd6f3e68ffb753a759635 drm/amd/amdgpu: Check tbo resource pointer
341fa0fab3000511f5d23e38dd2170345b4230d3 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
81a1e5108a82c94bff00020a1f2defe6658a8351 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9dcbb3b3b005d4e8d4640bc79af3e590ad597fda drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
cf2db220b38301b6486a0f11da24a0f317de558c drm/amdgpu: Fix out-of-bounds write warning
32915dc909ff502823babfe07d5416c5b6e8a8b1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8981927ebc6c12fa76b30c4178acb462bab15f54 drm/amdgpu: fix ucode out-of-bounds read warning
b862a0bc5356197ed159fed7b1c647e77bc9f653 drm/amdgpu: fix mc_data out-of-bounds read warning
872814e91bf4bffc972bab8dbbdecf2b664c1a2e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
09b2d107fe63e55b6ae643f9f26bf8eb14a261d9 apparmor: fix possible NULL pointer dereference
b8dfd4a3f9cd67f2fab72ddf0fffb1e523752876 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
100d3a3996a8f18323828fa4944904a438dc0563 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1b73ea3d97cc23f9b16d10021782b48397d2b517 drm/amdgpu: fix dereference after null check
01cd55b971131b07b7ff8d622fa93bb4f8be07df drm/amdgpu: fix the waring dereferencing hive
462001ae1333c981a75eb61722004fd252f54d80 drm/amd/pm: check specific index for aldebaran
70e8ec21fcb8c51446899d3bfe416b31adfa3661 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
81a21315dbd2ee6505c15b53f74232a731de0229 drm/amd/pm: check negtive return for table entries
1111076d91205ec17dabcde4b7005373bb9e18f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
369cfc6352566f7a2e8e9b3775a18a8598ff4de8 drm/amdgpu: update type of buf size to u32 for eeprom functions
de9d821fb105ceda935b6932fb0fee3ef75168ac wifi: iwlwifi: remove fw_running op
20585a2774ac59419fc701d5b09419eecb5fc641 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ebcb06e0042380010e9e1c7ff22a3ac59eb1a7b1 PCI: al: Check IORESOURCE_BUS existence during probe
1227a242dd4f4a725118a1a3a777f39fb345b952 hwspinlock: Introduce hwspin_lock_bust()
0f54b254f50777d435d7b39e3c90ba6745c7b035 RDMA/efa: Properly handle unexpected AQ completions
1d34bd5bfea52805e7c99f316137643ef319ddf8 ionic: fix potential irq name truncation
08a3c584aa4d94272e5b5e04b25314615ce20e0b pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
1e4cbc11493a69afe8baaf248c9a7cf08158e783 rcu/nocb: Remove buggy bypass lock contention mitigation
86d87f2e3d1e540fb262723363b49b7722c80367 usbip: Don't submit special requests twice
b4243c05d7e3db0bdbf9124e6fa59b4ca7c807ae usb: typec: ucsi: Fix null pointer dereference in trace
d8c42405fc3507cc43ba7e4986a773c3fc633f6e fsnotify: clear PARENT_WATCHED flags lazily
a1d594e6e7f09b0e6183e0131bf0cdede3f60395 regmap: spi: Fix potential off-by-one when calculating reserved size
0776bcf9cb6de46fdd94d10118de1cf9b05f83b9 smack: tcp: ipv4, fix incorrect labeling
03924d117625ecb10ee3c9b65930bcb2c37ae629 net/mlx5e: SHAMPO, Fix incorrect page release
8795acb354d6e4703eb007697cd061f6a6986b23 drm/meson: plane: Add error handling
e1b121f21bbc56a6ae035aa5b77daac62bfb9be5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
47803e8775aef185d2a9a239c5c843e0f3d5ed44 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
a3480e59fdbe5585d2d1eff0bed7671583acf725 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
1bec77826fb194609f0c3ee7376bebf97eed6dce hwmon: (k10temp) Check return value of amd_smn_read()
479f221154f898449689c4d1b41a47d417d2750b wifi: cfg80211: make hash table duplicates more survivable
0cc7e0ee31e5c44904e98e2229d591e093282a70 driver: iio: add missing checks on iio_info's callback access
5ea84b482c679a050915b22a54cb8011f0308f2a block: remove the blk_flush_integrity call in blk_integrity_unregister
356fcce9cdbfe338a275e9e1836adfdd7f5c52a9 drm/amd/display: added NULL check at start of dc_validate_stream
9f404b0bc2df3880758fb3c3bc7496f596f347d7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1726914cb17cedab233820d26b86764dc08857b4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
04d427e331f121a99348a328be044fa569f88e0a media: uvcvideo: Enforce alignment of frame and interval
6b5325f2457521bbece29499970c0117a648c620 virtio_net: Fix napi_skb_cache_put warning
70a13b1e25fef37c87c8a1228ddb8900efbca7cf Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
4cfdb8c9067ed2a4383843d17170db4625dd6be7 Bluetooth: SCO: fix sco_conn related locking and validity issues
63673a49d7a18569db3377a26bfffe7586fe5678 ext4: fix inode tree inconsistency caused by ENOMEM
6ac60f68b2dce541f874d2cf3426217b52e969ef udf: Limit file size to 4TB
02bcb6d00a11ff0252ee54ec20f757e7bc858a9f ext4: reject casefold inode flag without casefold feature
541de96789223380e7ed2c9d7fe945db94a792df ext4: handle redirtying in ext4_bio_write_page()
27b3111f450c6ce9957bce749063ca8c7aa88d8a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 Linux 6.1.109

--===============6113765074215517808==--
