Content-Type: multipart/mixed; boundary="===============0311767624482968195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:37:03 -0000
Message-Id: <172552902374.2436470.8453448195430252953@gitolite.kernel.org>

--===============0311767624482968195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ca9320321cb1dfb0668a7840c92f92e28a9ceed5
    new: be9ed790219a433e9d1aa5ca79fb51e3e52bdb81
    log: revlist-ca9320321cb1-be9ed790219a.txt

--===============0311767624482968195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725529043 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725529020-bee860aa6e84c1e8006d6718cc2d022a1b959001

ca9320321cb1dfb0668a7840c92f92e28a9ceed5 be9ed790219a433e9d1aa5ca79fb51e3e52bdb81 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZe9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HWEP/jSkm6alo00cpxYRjxdu
IMJtRunjM3j20SGFEzl8eV6SHwSZK1GOaPgoOxD254/jPBPVVxm9sELPGtbTUU3b
zrzITdzqtxVcm51dwVjQVPZbHikSXd9SqUcEJYrzBIsG2lv0EqRx6D9vjlmJJIBM
RrMb2m06uqP5PPg/MXyL9/Bi4kxec6SQKN5FOOc4zZRJfu1KnO10ysGhvcWDaxJI
bHT7oxJ0NJkq87eIe2Cz2JxIcoYfc0kAkkIBcYq0qRrf/B9/7UHgUViEZy0a6uKK
kf04EdjXv6SMS8sWy9yhEOW96xGdWw41spsMb7rvyzgj/pVN4GRjH0J1OJZPEi/z
NssT3GdCtGCy0gSqH9HRitWwpodllQV55+N7AEu+MpkEvRWJml09iKAivR1MaXJL
0/UNOQCQLtFv4AmVPDGIPUnrpRmqOAQfUqcSIkhsLgExM90T8naP2tDlxBuJYJhe
CWosVeu3NiaigTKN+smFVUhePDPNeZGOyie0cGhj1m2GzOSL3eoq05I/weQC4m2O
c+oT7Ya28TMcLfXNYXUvPbQMhbBxLCQZFB5xZ4pNevjmMUZpR6WOTzDc3Porl6D4
uIcUTWTCohVDLRGF3wjvotd6NPI4/Yy6ZS8YoG4rwf6eXxqe2NCijRESk6GkXLeC
lQjN8NrAGkpHJwf6oO9tWTM2
=jtFA
-----END PGP SIGNATURE-----

--===============0311767624482968195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9320321cb1-be9ed790219a.txt

cd1c0bd2062374b358bb562329f860446db97280 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2b461d4c428b5d54751347184b60bc8325580832 scsi: ufs: core: Bypass quick recovery if force reset is needed
6cfda453041254ee48d139bbdff99f15481a66e8 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0d6a42f369f17571a870c79b8e813f376e47934b ALSA: hda/conexant: Mute speakers at suspend / shutdown
684083ee9e608355f729e94a7b575519fb8059d5 i2c: Fix conditional for substituting empty ACPI functions
efbf55527bd069ddbeb18a3d22ca336fd4f6ec8f dma-debug: avoid deadlock between dma debug vs printk and netconsole
ec2b1d0c113544ccf38083698a7f38693ce33474 net: usb: qmi_wwan: add MeiG Smart SRM825L
43e2a488580a2ebc78ecbb4ac4d0bbff64b89747 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
0b508699990d60da3801d6a897f306b1d03f75a8 mptcp: make pm_remove_addrs_and_subflows static
9d43df95a7b272a421876d1a31ea5f5c0fc75d7c mptcp: pm: fix RM_ADDR ID for the initial subflow
4361b8798181b4b7d2961197df5640b66349c246 PCI/MSI: Fix UAF in msi_capability_init
4b4931e142bb6afcd6049b6d5ceff84887ad5418 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
28517a3eda5ab2821e053653a95367ca451f47d1 mptcp: pm: fullmesh: select the right ID later
6ce644c5b678e348c2663ea5be07b0e25a2e6e13 mptcp: pm: avoid possible UaF when selecting endp
cfeededfc94c8f42dfa66f3f1a62afe10eca03ae mptcp: pm: reuse ID 0 after delete and re-add
a3b1eabc4cdb073a33d0980bed609f023c054553 mptcp: pm: fix ID 0 endp usage after multiple re-creations
31c2f504ae3d47f88cc85e44c1bc718e67b0609a selftests: mptcp: join: validate fullmesh endp on 1st sf
0c000ee340818daed537aa94a0ddb5320a62a0b3 selftests: mptcp: join: check re-using ID of closed subflow
b1f41140de4df957f1fc0592f2521c6f5a6d8128 selftests: mptcp: add explicit test case for remove/readd
045e9ec11950bb7868672e0990c6e8b939014676 selftests: mptcp: join: test for flush/re-add endpoints
87c06345828db9ca2e8d76db85b716663493abbd selftests: mptcp: join: check re-using ID of unused ADD_ADDR
ac769fe621784e3d4ea34a2f68015931558dda4b selftests: mptcp: join: check re-adding init endp with != id
64ee082af2bed8080a13c73a674d279a3e8bee04 mptcp: pr_debug: add missing \n at the end
ee93fed0356af735659a73a93b235bc7e59b4dd5 mptcp: avoid duplicated SUB_CLOSED events
82f71c1985fabd361768d1fbed7c2b4200ebbcd1 selftests: mptcp: join: check removing ID 0 endpoint
814d1212f067b3e0b81ef5e11482b72510ed4de3 selftests: mptcp: join: no extra msg if no counter
fff168e227686c823f245e567e71ca74713de160 selftests: mptcp: join: check re-re-adding ID 0 endp
c70562c952858b11f6d5129c7c0d9980923c7974 selftests: mptcp: join: cannot rm sf if closed
a53a3333b91f0ed45c6039f379c8d626242e5e51 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
fae3f528eacee6999b1b951d4025bc870018eac6 drm/amd/display: Assign linear_pitch_alignment even for VM
5abad8be045e7cb9baed0d4e7992e2031b227347 drm/amdgpu: fix overflowed array index read warning
56f8ea2d4ca43627ea4539caf8e6777dfffb2361 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
0d12bb5009b508cb33f3d6a169b061b2e09ee957 drm/amd/pm: fix uninitialized variable warning
27277db5d725dc0fdcfa09e1a6219339af4a6b98 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d0f473c1f0c59d20108851a2c76497635d9ad2df drm/amd/pm: fix warning using uninitialized value of max_vid_step
33dd7c45775a0ba6378069ecc46835e209dd86c9 drm/amd/pm: Fix negative array index read
1980b10d2c784b11f160271cd6501cf5b8b6c571 drm/amd/pm: fix the Out-of-bounds read warning
332eab0f5704c621d60693f1d78b8a9115f28317 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
71711291de76c1a91be7d39eb3d64fa4b6475de2 drm/amdgpu: avoid reading vf2pf info size from FB
387459e87da3a474a210fe51e5c90a3545729825 drm/amd/display: Check gpio_id before used as array index
bc8cc1e1c5a5e9e3abeafe5d9917157fdd076713 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0529f1323d88c382be645a46f4bc4584f5de120f drm/amd/display: Add array index check for hdcp ddc access
4dedf5f11f761ca52a75e2eb72c8df7ac6fe4bdc drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fd6f394f70595cabc54b233b1e2136510284c1af drm/amd/display: Check msg_id before processing transcation
23a0aff26c01dc616c8f5ff48c8e72b3857e1b6d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5d836887c14e1d424438bf5eecdd4366ef3e93a7 drm/amd/display: Spinlock before reading event
27b5cda4e7077890963359436b7b3938cf76ab25 drm/amd/display: Ensure index calculation will not overflow
fb3d838ead587bd9496e832df5ce05c28e61258c drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
d803104b1e983d677bd954c9121ef6d40408f274 drm/amd/amdgpu: Check tbo resource pointer
1fe3eecb888852488f4bfe5889d3d5d749df2cc4 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
462413bc1adea96fbf0472336f57bd2d860b80d0 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
5d7a697d53a1f01676decd05adeac3ce90d40a78 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2e24657a117c13c8d3822ffe02c902bb7ff179dd drm/amdgpu: Fix out-of-bounds write warning
8c74d78df27fcbefe7f8471bc8e521b7fdc30593 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e6b428a273c5dbf799fb4c67e2350c55ed8870c6 drm/amdgpu: fix ucode out-of-bounds read warning
b00c29ff230283e81580fc10f65a2f3ceff05b02 drm/amdgpu: fix mc_data out-of-bounds read warning
8fdec59c6be9edac3cd6f901a29a429d2cd2eedb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c23b23c1fe27b301b34d8a3f79f47e410790cc9a apparmor: fix possible NULL pointer dereference
47fe2ed714b7433c63e2e4e294cd92ff33b17fe2 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
2d30b1ab48891f004a906241ad9e4b4fc6452aa3 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
45f2f039ff7766a5706ffb65ed1c7c66d2e0577a drm/amdgpu: fix dereference after null check
5fc8f9a87a16210dff80568a4a8b92725e57db85 drm/amdgpu: fix the waring dereferencing hive
f01541d2972635f3f17c0831f4d26e21e603b569 drm/amd/pm: check specific index for aldebaran
7213bcd2a0d1a8def226c805b5746f19661aef46 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
faac777448698a467e6ae19332ebf44bdccae824 drm/amd/pm: check negtive return for table entries
40ecba0d780a6fc1288b6db966a8a1c730b327fa wifi: rtw89: ser: avoid multiple deinit on same CAM
ada710e58bd571dc692b7539c2e75f909bd45717 drm/amdgpu: update type of buf size to u32 for eeprom functions
df83e4e29cb5f444f4d01919dd02d4390fa05e17 wifi: iwlwifi: remove fw_running op
1ae94a5324b02e16a91f40a2d0be959bdfd4e92c cpufreq: scmi: Avoid overflow of target_freq in fast switch
194ace7ce6ff7ffd069bce01c6532c0efb4f1ac6 PCI: al: Check IORESOURCE_BUS existence during probe
3c982495c522303aa26d70521a5b236b689351aa hwspinlock: Introduce hwspin_lock_bust()
66782db47882786c64a814a084077acb98b4c4d4 RDMA/efa: Properly handle unexpected AQ completions
48cad95374005fd15232f954e8915660fbe13b67 ionic: fix potential irq name truncation
1ccc96b918f584eb7e36a158ac88bc166b64e6d5 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
f670a8e0e31fc966cf413982bcc62093dfdd4eee rcu/nocb: Remove buggy bypass lock contention mitigation
24f194a10c6353ba612266719034d157573b8340 usbip: Don't submit special requests twice
034d91eae80b05dffeb979b4ab1857ad000e66d2 usb: typec: ucsi: Fix null pointer dereference in trace
551c974acbf6b65f00a7469b4d3b1b250ec9f789 fsnotify: clear PARENT_WATCHED flags lazily
389d2d705259b0edc21acb8afe6984c9a222e0d3 regmap: spi: Fix potential off-by-one when calculating reserved size
a0272c0d6424931331f4a29b6a70ffa02bffb6f5 smack: tcp: ipv4, fix incorrect labeling
962e33a9e6d347b30ad732ce7f82dbe92a238f71 net/mlx5e: SHAMPO, Fix incorrect page release
4c125fc58fbe974b5ae9445f74079f03967e152d drm/meson: plane: Add error handling
30588b9d5c3a3322c5734fb4e8820f13d7038a74 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
5cafe74b79ca2e75d4e4d5c31b3f0ed043e4ae78 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
5c1b01dc28cf375b998335895fda3de7114a68e5 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
43936005535aa7d624ca08c703bd0967a8affd86 hwmon: (k10temp) Check return value of amd_smn_read()
939f15dee0781ba64baf5c64c17e1523a77f3a87 wifi: cfg80211: make hash table duplicates more survivable
8ff6b8a4dfa2e8ad328adff51c91eacae54a3c6e driver: iio: add missing checks on iio_info's callback access
f2e425e619cbb37450a89d644e6cddae6b47f458 block: remove the blk_flush_integrity call in blk_integrity_unregister
a4dcaa826450532aaa50b3aa48683212a5c71ed1 drm/amd/display: added NULL check at start of dc_validate_stream
02fc299c059d1015b7b8cd2490a0b132a27f91ab drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
3c07766ae1a7220bf39fc274c20a79f4756af358 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c5bb84c19116a3af10b43c06e4c5974d7ab18e15 media: uvcvideo: Enforce alignment of frame and interval
89098d0e3ce580264f8901585fc80b5abbeae99a virtio_net: Fix napi_skb_cache_put warning
4e99e964c39992e8dc90911931b76a59786a7b60 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
a4d0f7079d92237a5728112210ac470fdf01438e Bluetooth: SCO: fix sco_conn related locking and validity issues
796636791f8f5342fd67ede5f266c4af097687da ext4: fix inode tree inconsistency caused by ENOMEM
fa4c3e0a923085c5a079f27f377979a8b3557d8d udf: Limit file size to 4TB
cb3908fcc38fc84168c9b88244694ec8f8a457bc ext4: reject casefold inode flag without casefold feature
a89132ebf85b5e2e80c8bc7c8392de31e7e69cea ext4: handle redirtying in ext4_bio_write_page()
dbb8f5c1e61f6bef1caabec8729962b5f7daed5e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
be9ed790219a433e9d1aa5ca79fb51e3e52bdb81 Linux 6.1.109-rc1

--===============0311767624482968195==--
