Content-Type: multipart/mixed; boundary="===============4727389063817956572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 06:52:21 -0000
Message-Id: <172551914193.2292960.15903002084641259310@gitolite.kernel.org>

--===============4727389063817956572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e1cf0be4a12c552cc593199f10c7b5dcafc6ad18
    new: 19e6c527128abe9dc05ad29612f30e858d4d2b01
    log: revlist-e1cf0be4a12c-19e6c527128a.txt
  - ref: refs/heads/queue/5.10
    old: 2199cc02b8e87f1ef8c7a51f8cde1faaa570f837
    new: 1d0ec3e9efdee93850db79657982a28059d0a953
    log: revlist-2199cc02b8e8-1d0ec3e9efde.txt
  - ref: refs/heads/queue/5.15
    old: 679453a43673776c620fea01c4c0846aa4c514e4
    new: c830b209bc1feefbf32b57e4e8aa445da585dd8c
    log: revlist-679453a43673-c830b209bc1f.txt
  - ref: refs/heads/queue/5.4
    old: 49c4a0b15cffe3e620391536fbf9602af378ddeb
    new: 8dfa449a68e5967def6c4b61ce80aaefb74dfa54
    log: revlist-49c4a0b15cff-8dfa449a68e5.txt
  - ref: refs/heads/queue/6.1
    old: a49aea5327628a2d36a688651a9a134dce61d7a4
    new: 1360df314eb7ad2b51f8e53614284f1ddd536b51
    log: |
         14f8c3ba0cbcd80f58d0ad37ed28b63f49da2856 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         166e30d30ddcbdf468d4b971b985a72102334e85 scsi: ufs: core: Bypass quick recovery if force reset is needed
         2d6439b8e1bae5c157aa7acc77604d5a3b37e751 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         ed88da342462e72532b8475701edb6a071ccf25a ALSA: hda/conexant: Mute speakers at suspend / shutdown
         6ead3816f993dbcaa54e8ec4615574ab1df8eacb i2c: Fix conditional for substituting empty ACPI functions
         41bce35e7b48f16b6c99c6c177700e6cbc27b02d dma-debug: avoid deadlock between dma debug vs printk and netconsole
         c1fe9bac34cd213909552098465d3e34d87ac260 net: usb: qmi_wwan: add MeiG Smart SRM825L
         1360df314eb7ad2b51f8e53614284f1ddd536b51 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: bad9d29cee8dbf125befcf7426cf4460da6da0ad
    new: b679b64d3367a4df9ef4cf62d8177fee4fb2b9b4
    log: revlist-bad9d29cee8d-b679b64d3367.txt
  - ref: refs/heads/queue/6.6
    old: 8e7d050b0a6d66f3026535e2ea5326846919dfca
    new: ed2e69e3872adeb5508b74fcfcd7c8018fd989b4
    log: revlist-8e7d050b0a6d-ed2e69e3872a.txt

--===============4727389063817956572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cf0be4a12c-19e6c527128a.txt

acc108b1f0ac5936ecdd42d2c9a08981fe2c68e6 net: usb: qmi_wwan: add MeiG Smart SRM825L
911dab897966a310691fb96b6ea7da94f8a14501 usb: dwc3: st: Add of_node_put() before return in probe function
dc9f0344bce65d012f934f42beddc412b8c6e0c5 usb: dwc3: st: add missing depopulate in probe error path
4c22bcf62b3a9103dc0484f9f0f83d8413128b87 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
983a5986de3d9ed836d927df94b4da4da1b8cea8 drm/amdgpu: fix overflowed array index read warning
73565f173339950ab83f047e3e295c3ea2ae6747 drm/amdgpu: fix ucode out-of-bounds read warning
c908bdde9e2f490c0b77a82da62f0a1b667951c4 drm/amdgpu: fix mc_data out-of-bounds read warning
3465ea24adb1c8408fd9901325781785e275ea50 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
72b17c5fa9ee8e58b5254456f5a4ec9d0fb6979b apparmor: fix possible NULL pointer dereference
ac1c53c14272a68709c2cdd6364256540d288bf7 usbip: Don't submit special requests twice
6ceb2caf39e70834a6d185e64abdd4f68bd29d9c smack: tcp: ipv4, fix incorrect labeling
19e6c527128abe9dc05ad29612f30e858d4d2b01 media: uvcvideo: Enforce alignment of frame and interval

--===============4727389063817956572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2199cc02b8e8-1d0ec3e9efde.txt

788736dfb1156087116adde9dc96327afdb24e56 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7f6f9b3dd8c50b2ca19530d279ddfc8eaaf0f54c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
9c1a4a840ff2aa74d4c84d5922bb68d7e8eb1bdd ALSA: hda/conexant: Mute speakers at suspend / shutdown
3cafaa789168ab871e1ee9cf2fbdeea12acb9f89 i2c: Fix conditional for substituting empty ACPI functions
799bc17d1e031eb321a7b1262991884c131f1f46 dma-debug: avoid deadlock between dma debug vs printk and netconsole
9c84e929614be9ebc1f8b870bb04e817875a5a0a net: usb: qmi_wwan: add MeiG Smart SRM825L
0a56a3d6145cec1964116588be1f42abec3a6990 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5acaaa7f0d7072decc175f13d273cbb03a2cbdf4 drm/amdgpu: fix overflowed array index read warning
0f9cc376c815f5b324117795ce853474ae4e8eb9 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
215d137d54b9a10d4947a225c1da0a9794017cae drm/amd/pm: fix warning using uninitialized value of max_vid_step
6fa22eb5ddd9da22f4291af96c679c0eb02a5a36 drm/amd/pm: fix the Out-of-bounds read warning
f983128e1d62b9f3cf59543e7f9bc8e8b5860801 drm/amdgpu: fix uninitialized scalar variable warning
972a25bed3f3d9cc35563db17fc04140c723d5b8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f609982ca4aabae34905b19efb1a848dbd7c8755 drm/amdgpu: avoid reading vf2pf info size from FB
c4da903fe41b0fdc19597cd4c7f0dd6c4e2a1a2f drm/amd/display: Check gpio_id before used as array index
11995f654fae5cde908c1d801eeb29f070d60047 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8b54417d836bd076be5a3db5b7a5d7fa8f8d98dd drm/amd/display: Add array index check for hdcp ddc access
49dbbcad0648c5e098e687b06ca252fa64a7b858 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5900d5d3a78f8efaa31f0709c90d1b7482f8ad6b drm/amd/display: Check msg_id before processing transcation
bb20de69bc8bda30975d635cda26b4e85a8382bc drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a6746d3d26b99d967c6a051a11f1c047c2cbc0b6 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5f7ded7c771200386964f6074b990df16f837c32 drm/amdgpu: Fix out-of-bounds write warning
d6298bcc623a4897853fd81c2cf9999b94f5197c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e0b9a6247b247603104afab14024682a7b697495 drm/amdgpu: fix ucode out-of-bounds read warning
6da86c8a73bee2d91e66d70c3685508fe97c4d2f drm/amdgpu: fix mc_data out-of-bounds read warning
b77c42d7a33df6a1528c26c026394937de2cd3d1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a5b9ab7efe86c81ada45a32894a3cdfaa65406b4 apparmor: fix possible NULL pointer dereference
bebd726adb7392c4d6fd2e28f7894836ba9b785b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
763a74bff740d7ce40fd5067f08de4cdb26756a7 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4bf976f5de8c5a8a7068b966f02f10adaa97ca33 drm/amd/pm: check negtive return for table entries
7482d2802d76f49aa84de1d31fb445b93d208828 wifi: iwlwifi: remove fw_running op
a282e64ed9ed4dda66ae1b71c779560974fa18f6 PCI: al: Check IORESOURCE_BUS existence during probe
d44fdd6ea0bdaa2dafe77edeed11a4d86a7f7c83 hwspinlock: Introduce hwspin_lock_bust()
c5f782becf1192f63c2c198b33acc333cac24e3b ionic: fix potential irq name truncation
6c54d9144b405bb4872247c6440c0b577b4b430e usbip: Don't submit special requests twice
c683c8dd75527956a86ec1f00565f255e28c5cc5 usb: typec: ucsi: Fix null pointer dereference in trace
4eccfed682d705e042c7a830d3dab7fe135e6126 fsnotify: clear PARENT_WATCHED flags lazily
cd0b1b998ae0d70ad5fd8c0a8c057f1ce200de73 smack: tcp: ipv4, fix incorrect labeling
ba4e3704d6a872f212f528ded1e9611e3603558c drm/meson: plane: Add error handling
db01bc5fa043b4519a7f704f99e49a63a23d07d1 wifi: cfg80211: make hash table duplicates more survivable
8d93a90c14d932779c5cefc70b78b64783be3651 block: remove the blk_flush_integrity call in blk_integrity_unregister
e8a7888ff25fd6f572e082b5aa5d1b6b5ccb7a17 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
1d0ec3e9efdee93850db79657982a28059d0a953 media: uvcvideo: Enforce alignment of frame and interval

--===============4727389063817956572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679453a43673-c830b209bc1f.txt

71776bdd5b9ea8a48f7f39bad74e3217028649bc drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7e59a2c047f220f663d9393464d17904713fde2c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f593044d90db15d063e2242f3d42985be57e8c98 ALSA: hda/conexant: Mute speakers at suspend / shutdown
c30f7f8e23f1e3e8233f14048511a8136228df67 i2c: Fix conditional for substituting empty ACPI functions
98fbfaaa529ebfdf7b576ea3dbeee5e3ecf14254 dma-debug: avoid deadlock between dma debug vs printk and netconsole
43be8a1a65d4e250e9b243bae52d32b4286928c0 net: usb: qmi_wwan: add MeiG Smart SRM825L
f104054396731b042797014bc37fee4cac70ce8c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6a5da55452156a6d1a6d262e27ff171b29ea8f08 drm/amd/display: Assign linear_pitch_alignment even for VM
3bca141bd438e0c3b8d4ecda23b1a0b9c0bd1ae6 drm/amdgpu: fix overflowed array index read warning
cfee35d6e8bf5db5a39fd044ca38493f914df567 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d78fa14a7fd426a8bddec520b48ba6c8c28df5e4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
05a0c39c01f4b665083d824e600af470fdda0ca4 drm/amd/pm: fix warning using uninitialized value of max_vid_step
1b827df3e81a01e7f71a01e8c22c3b9b8e628e9d drm/amd/pm: fix the Out-of-bounds read warning
15200d641d87273e5f4152f7f6967d6147307ec2 drm/amdgpu: fix uninitialized scalar variable warning
1a714ab3d1f0abd741dd7f369a4c23dc9e3a224b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
eb91c3b5f59b96332def9f18420c4c6a193cda02 drm/amdgpu: avoid reading vf2pf info size from FB
2c23c2d18e07bbdcdb0e675d208de8bfa6168b30 drm/amd/display: Check gpio_id before used as array index
009c8d8658cc41789f42668b82ad15eb695c6df7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
72551fcbc2a21915112eec69b32ee727ec6c1f1b drm/amd/display: Add array index check for hdcp ddc access
fcadc6c2baf0d3ff131a4319322cf68fef53edcb drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
09abfdc91196f74d939bdfad997142f756367ffc drm/amd/display: Check msg_id before processing transcation
342eb67ea66e60a7030a49cb1972d9d774d30666 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f0346b80827055c15be76c0ab8582f4ce09b68db drm/amd/amdgpu: Check tbo resource pointer
1f2b36afcd1d49607f70bb810e88d79f41749dc1 drm/drm-bridge: Drop conditionals around of_node pointers
e843b626e994f4a8e8889260178d0690e91f72a5 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
08303dd6ee80412bb5ee8e8830cf17775ccaaf7a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
0254911b2ac966e941b2857e621692f2b1bc1a0b drm/amdgpu: Fix out-of-bounds write warning
304c20721bf05cd12b6d3a0fdc731b76468835bf drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0040a6194e15b5c5beace60c2256192786d0d914 drm/amdgpu: fix ucode out-of-bounds read warning
c6d147ed260892eaaf4484e276bc55f4601c4d4f drm/amdgpu: fix mc_data out-of-bounds read warning
12abd350dfddf8c261fd4de0b8c9ee5b2eccad1f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1dec51a1d2976a1aabe9a7da4fc22a7917ef7ce4 apparmor: fix possible NULL pointer dereference
ea13b4387c2c6a232c32f4b100ccfa9906dcf04e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
17294f98d106498f4b3c99e3445a1ab9937410b5 drm/amdgpu: fix the waring dereferencing hive
8bc19650cb0c312d42dd59d2bb0fe6e1e6130fdd drm/amd/pm: check specific index for aldebaran
7d98924be672a82d1c60ffc8943785c8d3a5b2a2 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
aa5b36b2d56a02ebb76b725de0284423b2d1d0b6 drm/amd/pm: check negtive return for table entries
f6a2a14d785ccc84a16c91c31f9e529e2c69c558 drm/amdgpu: update type of buf size to u32 for eeprom functions
76775640aa769006fab1c07db3c3a9e50c17dae8 wifi: iwlwifi: remove fw_running op
48716906b0c0b3434739de4f4f72207358252548 cpufreq: scmi: Avoid overflow of target_freq in fast switch
5f10b2564bc71d99f8362d690dd77a2adcedc8ee PCI: al: Check IORESOURCE_BUS existence during probe
da220bba5c53ff91c141829c063469272d16ddb4 hwspinlock: Introduce hwspin_lock_bust()
58aa20b175bbfb51447d6cdf076b1fdb9372b87c RDMA/efa: Properly handle unexpected AQ completions
d5445f9318252b3d0cbb77b458bca6969ac9433c ionic: fix potential irq name truncation
7d61fbfa2df76bdf54128e427e87bb112432bb80 rcu/nocb: Remove buggy bypass lock contention mitigation
1e11ba54442147e700d80ee2fbcc8492dc4f2141 usbip: Don't submit special requests twice
b0a5d2728f0b646aab3b4a3c4f6877ef54026062 usb: typec: ucsi: Fix null pointer dereference in trace
966f22240056eddbe4809863f9125c2c0f444fee fsnotify: clear PARENT_WATCHED flags lazily
ca3bfb4bde543a21f5114f23de3e967e639fcc8c smack: tcp: ipv4, fix incorrect labeling
9171a466200d8cacc13d330359bf351b9e96b794 drm/meson: plane: Add error handling
2494ff37ad81f6777703f757a2282e8908d29992 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6a547a784e99204c0c2758e236d51f9e702b5fdd wifi: cfg80211: make hash table duplicates more survivable
20b5f787e5c40a0362d1b5e58499dd6b582d8888 block: remove the blk_flush_integrity call in blk_integrity_unregister
210611acf32c35269e09d7883a5932ca86fd5edb drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c830b209bc1feefbf32b57e4e8aa445da585dd8c media: uvcvideo: Enforce alignment of frame and interval

--===============4727389063817956572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c4a0b15cff-8dfa449a68e5.txt

00d144e150618607cf92bc78d12402ff0660b5af drm: panel-orientation-quirks: Add quirk for OrangePi Neo
17a4b1a83cc58734155bd7d40bec2eb211a0cfb5 i2c: Fix conditional for substituting empty ACPI functions
d1da6501e76c5c1ff41db6e8d503f8f4029595b4 net: usb: qmi_wwan: add MeiG Smart SRM825L
1c3f47d11e67a6692b5a221c2e5a37a92da6d162 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
eceacc30e3aa8357772230d269ddea2fa6f8e6d3 drm/amdgpu: fix overflowed array index read warning
31f472a0768d2044cd6d0876de80d424ef648e44 drm/amd/display: Check gpio_id before used as array index
18dc239278a507a20c7e16d8d25d8617a106af33 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9cf074dbcc1c2df755246ba2d73db8716ba41dec drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b87d923b6984d8122f95de648efdd014bf5aad57 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c5ddde571087d30729d7f0c5b05c25e752bea200 drm/amdgpu: fix ucode out-of-bounds read warning
aa6d7fa140b51d68c5736b71495afa3da72840c8 drm/amdgpu: fix mc_data out-of-bounds read warning
26f1e9d9e55f585753132f436c16a872759c8a64 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ec7978d25457286b62d757c21b9b39149ca95b55 apparmor: fix possible NULL pointer dereference
0192e50ecb965f8b9f32d49951ef3c1ab08b29a7 ionic: fix potential irq name truncation
02a4e5a9cf15c873bdaeff56f0f4332c24414998 usbip: Don't submit special requests twice
437c78fc5b454132a910adf7d8283aa33e422aa7 usb: typec: ucsi: Fix null pointer dereference in trace
9dbf2dd805d713c795f692dc5b86075940527a80 smack: tcp: ipv4, fix incorrect labeling
e495cb45a111b947f574f5da380fb411ab7aba9b wifi: cfg80211: make hash table duplicates more survivable
a7a11b1bfce30d13c72e2fe445dce8bf9778ea7b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
8dfa449a68e5967def6c4b61ce80aaefb74dfa54 media: uvcvideo: Enforce alignment of frame and interval

--===============4727389063817956572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad9d29cee8d-b679b64d3367.txt

3138f995507ee0fa322784c4b0f7e9d514f644c0 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
e110b8a9b6d270c8519773983ea669163d4c857f drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6bffce4f5147cb257188ae59ae30b07af2a17c06 scsi: ufs: core: Check LSDBS cap when !mcq
086d97e9ace6b8b9f6fd38e5e16c2c5e473bca61 scsi: ufs: core: Bypass quick recovery if force reset is needed
5043aa6eb0471738d2cea47eb9557c175d170213 btrfs: tree-checker: validate dref root and objectid
1a06f7631bf5850497be57252934fe1c80f5a4d1 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
3c20955793b6abd897ddf26a7b787eaba392d2e5 ALSA: hda/conexant: Mute speakers at suspend / shutdown
1ddc9ab1bc8eb0946a82fdccc0a75768649ade49 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
9624fad6c48b121972378db35b7f65772fa67c7e ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
23316dfa5191fd0809799e807bf1d29100c3a877 ALSA: ump: Explicitly reset RPN with Null RPN
0a25c1fb9afa90ed2fa68152d0b5a430da33997a ALSA: seq: ump: Use the common RPN/bank conversion context
03abe1e58b64ab6fd79c035bc3ecca3d729f7c56 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
c3f77648a21fd839d98ca39fa05800da3cce5f1a ALSA: seq: ump: Explicitly reset RPN with Null RPN
d50c7fafdc91fee4f9aa40c7ac4c3ff014c0c367 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
09390a9bd4c9271a5c3a7e8b1a62d57301d7c23b smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
56a987d1365bba7d17adf80f1167b8a493998df5 ASoC: amd: yc: Support mic on HP 14-em0002la
453920b00f70e26c6ab3c1987c3b4224fefdae4b spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
22ff2b7e3c97a44713568817459d4e20b5516fe1 platform/x86/amd: pmf: Add quirk for ROG Ally X
a6f17d62ba86097ad74d93f57cf0a06b51c1f924 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
e82a4503cfcf57cdd9a919cf08328fc9c9489f02 btrfs: factor out stripe length calculation into a helper
ec7847fe8e0fb8df7c36d4c3ba1893b41ce36230 btrfs: scrub: update last_physical after scrubbing one stripe
8eb70b92888f3f95a49e39d6045ccb0fc3bcd3f4 btrfs: fix qgroup reserve leaks in cow_file_range
f49606ec97cf1ea5c188fdd51a4c91c5dcb1466b i2c: Fix conditional for substituting empty ACPI functions
04bc3dd03ae33e12bcc4515cd568a0726fb2a73c virtio-net: check feature before configuring the vq coalescing command
c857c201bf4b7122bb6536adc40f8c4e41128dcf dma-debug: avoid deadlock between dma debug vs printk and netconsole
3161bb87815f3be1a1aac3e9970ed750810bda90 net: usb: qmi_wwan: add MeiG Smart SRM825L
6a31c6ab31a9430b8b9b063cf0812856196aa93d ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
e5fdc70343e93aad6835e0895f38a408a3e07ed0 ASoC: codecs: ES8326: button detect issue
524a6d321585c98104dba88442b35d86c0e25a28 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
278933c176b67df042e9d7ac32d541cb954228b6 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
766e48ce26250c8994a3d07bea130f8994703b47 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
358770b40813f2c1538da5b8e833c90c10db5569 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
53cf5c365712a668f528a34b2755dd6d22375c38 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
c4bd274c8070c39d72a02661dc3154c38ef6d971 selftests: mptcp: add explicit test case for remove/readd
c6071aad278d75862c9c16240f74791a2c75ba84 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
06c18fe27feeb0726f178f353ec34c3261b29dad selftests: mptcp: join: check re-adding init endp with != id
007499aa427ad93365e621ec880acdba07911e3c selftests: mptcp: join: validate event numbers
cc984b6a45e07178bbb263fb8add6a53caa24c9c selftests: mptcp: join: check re-re-adding ID 0 signal
e4c20ead74c4a5d6e93493b2ca6392ab1d65168f selftests: mptcp: join: test for flush/re-add endpoints
ee5b73020939d6e50fc7b8df640536821bf39d9d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2429807460e46f99fe25532b9acce3fee9913d57 Revert "drm/amd/display: Fix incorrect pointer assignment"
200385d84f97d0a5b5aac92e4d3a47f675f92067 drm/amd/display: Handle the case which quad_part is equal 0
ee96564beef4f428925674fe4e62ee3f6cca552f drm/amd/display: Assign linear_pitch_alignment even for VM
9a6f16fb088b1f87a588fa2cb76bcf90a16d03bf drm/amdgpu: Handle sg size limit for contiguous allocation
6e2d00b2e5f21d1697016548139a1bef5d4b057e drm/amdgpu: fix overflowed array index read warning
a920e39f6829f4135c3d4904222b0ae5a4b55cb8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2ec1175bc1c89aebb9bde92aa92ee1c3ce338410 drm/amd/pm: fix uninitialized variable warning
4a14791ef2c867c755b8fca2e893e774939dce36 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5ebdc800beaff3340407bb595da99114d3256fb1 drm/amd/pm: fix warning using uninitialized value of max_vid_step
0d96b1beba139a37cf429362325678185398853e drm/amd/pm: Fix negative array index read
6ee662428ff19a9021ce1f1a1e2bb893aa02fb27 drm/amd/pm: fix uninitialized variable warning for smu_v13
6ef5dde952ee540313025df165c225f303551060 drm/amd/pm: fix the Out-of-bounds read warning
6c29c6a1764adac7272f40ffac2860cf8713dc1a drm/amdgpu: fix uninitialized scalar variable warning
8ec45e79860fdbbe96f6d0ab4dbd5ff0b6fb3193 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
73793aa279345085218d4e2955d3b46a8ce499e6 drm/xe/gt: Fix assert in L3 bank mask generation
ecff6d29f14888f9666e4c6300163cf65c44c2a0 drm/amdgpu: avoid reading vf2pf info size from FB
87817fbfe90f2e043f59ee5853ece70b124e7d97 drm/amd/display: Ensure array index tg_inst won't be -1
1edbe367c58d9273987cc56e0dcfac021a888f01 drm/amd/display: Check gpio_id before used as array index
721f8eedd020ed346dfa724216dc63e606fb1c80 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
ff863c0115a806a679474a2223c48a4c8823725d drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
855f1d501432932861208053e408793bb4c822ed drm/amd/display: Fix incorrect size calculation for loop
6b981932d3fc8aa61923217ab08a7fe5b8568172 drm/amd/display: Check index for aux_rd_interval before using
04dadfc13ed265184776da7585dcbe0f234d1864 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
47b59f3f190458c21acd5cb3adffd0ed2cacbbfa drm/amd/display: Add array index check for hdcp ddc access
4c313a64a85e21937374a82cbf5e3d4380b58f43 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fcb6367719ca4d5a442156cb2a8a5dada024c0fa drm/amd/display: Check msg_id before processing transcation
1d0f66071d8d62df36a559cd090b96b9a84b5fad drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
dd5f29f08917af17ee97f68e177dab25c81a2e8c drm/amd/display: Check link_index before accessing dc->links[]
10fbadd8923cd208cccc77faf2e9f02d39fb2f00 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
40dfba7dec2982b38e45b0af59436f1185b7c6fa drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
176316c504c0d655b95075ec35be144bef24d166 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
bc2036a50f8df359f8b79befe4db33f2dcdc212b drm/amd/display: Release clck_src memory if clk_src_construct fails
60c75f1a0b12fb38d0f819075c0005ceffbe27fc drm/amd/display: Spinlock before reading event
4436c7ca4d9c129aed55102807f0dedb51615f6a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
67b2837c5d1c305b4c6c0be4bd13f872998602df drm/amd/display: Ensure index calculation will not overflow
cc70da246124d399d2baecfd83623ad50ced6c22 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
188c8a96044a7b817617d06570c2e5b8c815e835 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
d6cd06818fe4d2d8905eefbaf9f71750b2ac18ce drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
20112ab57857949a8077ca53f4ae2228042e0b49 drm/amd/amdgpu: Check tbo resource pointer
6fd9b7aa07b92d15480bf456d038c4eed127a82f drm/xe: Demote CCS_MODE info to debug only
155101dae070287e5babb44a1ae664189193a981 drm/drm-bridge: Drop conditionals around of_node pointers
48889dc04949c78a885f72bc1b6c7bf4844679aa drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
6c4fb941c4214c3acfe18b0d5544df74fabd1ab6 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
82e3aff6a04f2d60a687244634853608f76aaf36 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
946076a3a47ed153a8206350a8e6e83328717a26 drm/amdgpu: Fix the uninitialized variable warning
13e80792933745a1eda9335716110b3df682c5a5 drm/amdgpu: Fix out-of-bounds write warning
54809fbbcd4010927f986d1ca44fa50ea98976d4 drm/amdkfd: Check debug trap enable before write dbg_ev_file
644f4961421fc7c8be66f657c559fa2d38aa8dce drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
a03148c16431bb5333df639478769ace589ad4ba drm/amdgpu: fix uninitialized variable warning for jpeg_v4
918a311b4a3dd3269ff77329a57a490c7bddfa6b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
773e1cdf71b5a369466a8c6d7c9f99b8d99e1ecd drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
04f96c7c83aeff59a4bbf066b45b510e37c862b8 drm/amdgpu: fix ucode out-of-bounds read warning
518f913fd02561586fef9dc894d9b837436695ea drm/amdgpu: fix mc_data out-of-bounds read warning
21f7f30cdd027a0b9238b9cc0267ee53c99ee1b3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
478b17b379af05c00a648be7031f6111d513d776 drm/xe/hwmon: Remove unwanted write permission for currN_label
288e3bddd8a6adb5a469605e454ce7f74e370238 apparmor: fix possible NULL pointer dereference
27e5d6dfa1f6ec269663e20c8ec410306eba0e73 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
21b9a8e0352397c8d929bdde0fe370f8129ab463 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
23924d8d286a404d67620c714b5fdbd8f3c332de wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
215223f860774376d3ff3265490970d8ecfcccc6 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0e9136de04185a192d31766fe0d01a09b8ecfa8a drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
01f19d29472ca28656224371003687b77f154a25 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
02f1b4a9fb306140f7c34f684fc3fe063b328de4 drm/amdgpu: Fix the warning division or modulo by zero
37c31fe092a35bcf7b7f4079b4c90a104900677c drm/amdgpu: fix dereference after null check
e95fc2d4ef062b21e773f56335a23cabae3ae50e drm/amdgpu: fix the waring dereferencing hive
c863f467a4e9ccda1e388f48741987f54a2fdb3a drm/amd/pm: check specific index for aldebaran
95648e22d62c5958ed247380933f3a1ed7cf2f1c drm/amd/pm: check specific index for smu13
7e289e48541e01b813a6fed1f5e8abb9da0d5564 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
30566a81485d1c34bcba55ac99c4d94edcc42b44 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
0406f9c7f76794a0aa5b564755c18f2703c7f26a drm/amd/pm: check negtive return for table entries
5ccdca7bf57b0e4b34b145f628fd02ba736c25bc wifi: rtw89: ser: avoid multiple deinit on same CAM
c22bf572a49ccdcef9b3d15c4095b19d20f4f102 drm/xe: Fix the warning conditions
768ae8866a8dce7c298176a0295082923d87ec9c drm/kfd: Correct pinned buffer handling at kfd restore and validate process
e7cbe1796488398b19fd3e59ad79e3982da88358 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
938f64db121f2e774e462580d70886556c513c51 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
4213a3a523d96b9dd41231f7ef9f4d37cb8c2a43 drm/amdgpu: Queue KFD reset workitem in VF FED
376de44c4c13786bea3f3709d8de32bf1f4272a8 drm/amdgpu: update type of buf size to u32 for eeprom functions
1e47025ec7d0c26d09c8a3cfd874f87d87a074a6 wifi: iwlwifi: remove fw_running op
4cc60e97ba8b97c8fcdfd96a52231e1a85b8be78 wifi: cfg80211: restrict operation during radar detection
1185cb29ea4d9a3d104501b0e9ab8fc7eff5ad70 cpufreq: scmi: Avoid overflow of target_freq in fast switch
96eb184a726127be4a88195762fd627a45f58670 PCI: al: Check IORESOURCE_BUS existence during probe
0fa338d72e07fb17e849161b6973f61672a28280 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
8429bcec2324b28a9899c566368a502a607d3e5c wifi: iwlwifi: mvm: use only beacon BSS load for active links
098fa80baa6f75a3ef9a4531789994a1ec23e79a wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
63a7a2be3eb62d791d762095d2a29a1a39101a11 hwspinlock: Introduce hwspin_lock_bust()
be2612cc012e179c2b86d57977e7ebf01ab92ff1 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
a2ba14af873359497e63361c7f9cd8504dcf8308 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
1793f2caae088cf0cda7f555e27eacb331247afb RDMA/efa: Properly handle unexpected AQ completions
36d875f8b55336d8902467d1ae55fd40d4acfd78 ionic: fix potential irq name truncation
fea495cb0b58e862fc581f8cba045422edc0a77a pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
204ee7e32ea799f6b5929dff6dd77f9a48636d2f rcu/nocb: Remove buggy bypass lock contention mitigation
8cc35f25ccdc37551c52a6f79f7a2a187fb58eb9 media: v4l2-cci: Always assign *val
8e8455ef1f185c27f02929aac3b863b6d1c5d35c usbip: Don't submit special requests twice
1ea922c15826e6402b76e3bcd20af57955c2c637 usb: typec: ucsi: Fix null pointer dereference in trace
be37b153bbd79be65bc793c82f3637497c298829 drm/xe: Use missing lock in relay_needs_worker
c158595752e3c88c76a96278b18049f21956c5f4 fsnotify: clear PARENT_WATCHED flags lazily
9d5a765823b33565e1ccab528c4608ea4734e091 net: remove NULL-pointer net parameter in ip_metrics_convert
fc6e3feab8cae0372c855d8ffe527c9baaff52a9 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
8b17b66988b7140c6e68ebe9c75a048d8ecdfd05 drm/amdgu: fix Unintentional integer overflow for mall size
aecbc8354a809e3c20e6ead7e8d14bef59823212 drm/xe: Don't overmap identity VRAM mapping
f07aa9011165bd65fdbae558d73df31402fa0518 regmap: spi: Fix potential off-by-one when calculating reserved size
c63461b48352818e80b74e1c437b616b288fc316 smack: tcp: ipv4, fix incorrect labeling
1bbc6eaa5870f4ed1e4e34a5e53fe30c6dfc7bd8 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
f29b7fe98e55bf5d2472089eeff73dede95bc726 net/mlx5e: SHAMPO, Fix incorrect page release
2e83989a7d9b9ec2aa880538cef73a7ef90326ea drm/meson: plane: Add error handling
6b82376254ff6f050ef5a524b8e92f8d9b9196c9 crypto: stm32/cryp - call finalize with bh disabled
1b42e7899789772558f5995c87017c986f47e1e8 gfs2: Revert "Add quota_change type"
6280bf09cef37fdf88be635280eed35cbbd87718 RAS/AMD/ATL: Validate address map when information is gathered
a8ea42f2fbf11396351bdb44e8282400445f8525 net: tcp/dccp: prepare for tw_timer un-pinning
25e37647664d39a36151a6e2388f2575a64b2656 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
84177220891a85c1af48023b2bca19dde4dbec85 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
881485a8b1928f87b454cbc8690e4beff729994b drm/xe: Check valid domain is passed in xe_force_wake_ref
aa1e72f1b70295b6ec9974fb3b8b46f4a458511d pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
8738a75a6ab225dc0811520d590f0fa43df58c14 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
8d4f44f4b6ace0c86546b0679bb8e37368ebfc62 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
861b4b5c5cd5afd711c6a90cd74843ae78d123b0 thermal: trip: Use READ_ONCE() for lockless access to trip properties
e052b7564f1f67d2ef555ad53070404ba9ec075c hwmon: (k10temp) Check return value of amd_smn_read()
b481cd97781c5689146878791f30188066fa1aa7 wifi: cfg80211: make hash table duplicates more survivable
4e9f59a3bca837ff99394a3d2b9924085b78ea94 f2fs: fix to do sanity check on blocks for inline_data inode
2636454d980451746411bc802eefe7a16ef273e4 drm/xe: Add GuC state asserts to deregister_exec_queue
40135459c6395204b3ac83b03fabb3e8df27224a driver: iio: add missing checks on iio_info's callback access
d5474922a3dfa721b43a1748b2e273db5604b714 block: remove the blk_flush_integrity call in blk_integrity_unregister
124d5b368492787c91a8dd2304bfb49594a17412 drm/amdgpu: add skip_hw_access checks for sriov
a36229f41f15e7578283a347a939f3d4e824456c drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
5e2734ba782834c43d73ae2e3e6c2f70dc255a74 drm/amdgpu: add lock in kfd_process_dequeue_from_device
23bfec3055e736436b1f50cfe9a509c57efff3ba drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
59bdd5bc62149edc298ab26b1a553e45c1248fe3 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
1028c2e266378a495e62fdc88c903219dd1b95c2 drm/amd/display: added NULL check at start of dc_validate_stream
bc2aafbbc8d81574ecf7798703f883afbbd4e3ed drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
6890f04ac9f178b7e02939dcf5d531a2db9cac2c drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
7771bd2ee97040727ebb3cf320b4a01aa469690e drm/amd/display: use preferred link settings for dp signal only
5648e62622c24d3cb8cb9c9a6114af70cf625afb drm/amd/display: Disable DMCUB timeout for DCN35
e89203c4e81d1898d88cb4ca8929770977c43f44 drm/amd/display: Avoid overflow from uint32_t to uint8_t
f24458e137547327be648f5a86037badcff35011 drm/amdgpu: set RAS fed status for more cases
fcc3aabce218463a845e48a776a6c11c69b92a50 drm/amdkfd: use mode1 reset for RAS poison consumption
3548df7e2782cdb7d7a08ec213cface0a7e60156 drm/amd/display: Check BIOS images before it is used
3d6e7a634e35868bade95b70bbc1104760235d60 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
baffe80cbe4432a754506cdc2d1f049fd80c2f47 crypto: ecc - Fix off-by-one missing to clear most significant digit
04695636739ae86416923cde1893cf315069e56e media: uvcvideo: Enforce alignment of frame and interval
b2c2070ce140b267a0d9da506664d974c303464d pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
b679b64d3367a4df9ef4cf62d8177fee4fb2b9b4 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()

--===============4727389063817956572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7d050b0a6d-ed2e69e3872a.txt

84cf7295de9540ca98e7ebc3da79c58486778c5d drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
fe1b9ed4cd380322618780581c50081a4d436944 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ed253dffa4c530c68b3a532e02b6257dc5e37080 scsi: ufs: core: Check LSDBS cap when !mcq
4e7b522ac5dab756f14cde97b2ce3a081fa47f34 scsi: ufs: core: Bypass quick recovery if force reset is needed
a0274af4eb6c9185deb610d3b78475a4a53cc296 btrfs: tree-checker: validate dref root and objectid
c10628ce54be43bacdea6ce5c0cd026e8c265925 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
21a3a8f51f8cc715a60f4c9dc6c20859de1b93a1 ALSA: hda/conexant: Mute speakers at suspend / shutdown
74bffcf23c121482d06b83639e01f35759c65736 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
9d9dd418bcd10b0852fe6cb4ccdea665c9fb1951 ALSA: ump: Explicitly reset RPN with Null RPN
bd69ec4f91de6db064901169a22a6c0a29bf80f0 ALSA: seq: ump: Use the common RPN/bank conversion context
c43e4232b1e1f449dcbcaa27794b6aa7870fcc98 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
2ac50de75e805ad28b8ab7c88919fba8586b8523 ALSA: seq: ump: Explicitly reset RPN with Null RPN
c9456e2f796a80d431591c4d2b6ed92b5c3e23c5 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
5fc41a233a0dbfcbd312286b8f5c0a1705f65334 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
e82d1cb4d448cc8fc788841aed86e7238eb1d0d7 ASoC: amd: yc: Support mic on HP 14-em0002la
78d9a1a032dcc4d9a0196aa4abb79f01ae4bc71c spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
0855554ba9cd21baea34a64e14bd16c52b3baf72 i2c: Fix conditional for substituting empty ACPI functions
4277daae1caa5447367e47f26083d5d90a6bba7c dma-debug: avoid deadlock between dma debug vs printk and netconsole
ca349181f28c16d93ec67bc029a1157ff5e7e64f net: usb: qmi_wwan: add MeiG Smart SRM825L
7497d59b1f2aad22423bb9753a81a2c10f32eae9 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
d4cf80786e7e886814c0f9dbe1fb326256270fe4 ASoC: codecs: ES8326: button detect issue
5de0f0d1edff4aa5f93be8fa2f1fcc15520a4716 mptcp: make pm_remove_addrs_and_subflows static
7e7513a962342836e0034bd782f76def7926197e mptcp: pm: fix RM_ADDR ID for the initial subflow
a61b6885fabfea940b0896574e783593137d2103 selftests: mptcp: userspace pm create id 0 subflow
3de6344d5aaa0fbcee3c09cb07e2a1d9466759ac selftests: mptcp: dump userspace addrs list
5a13d06432449851fadfdcb567049a438a37dd3c selftests: mptcp: userspace pm get addr tests
75c760522157cc7f32ba6620d3fd2ee1ec25c3be selftests: mptcp: declare event macros in mptcp_lib
a19f2d7729c3959e36d5c20745874f9db9c0005c selftests: mptcp: join: cannot rm sf if closed
f571d9729a0f61af6303661e3b1acc49d1881fc4 selftests: mptcp: add explicit test case for remove/readd
94ddd43ee8b5cf5286416db4b6db55bf119d4b80 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
e34c6ddd660c65e174bebfd0311323d71b397e02 selftests: mptcp: join: check re-adding init endp with != id
69e2b726d0ae3943afb3e6821b59bf28be247e9a selftests: mptcp: add mptcp_lib_events helper
f5954282d48776048827923eb05cb297f0692b1e selftests: mptcp: join: validate event numbers
698c49ae8a6bed8fd9aba20bf240ae1f057604d3 selftests: mptcp: join: check re-re-adding ID 0 signal
916679812326a3e2c0aa0c3f3554606058e05bea selftests: mptcp: join: test for flush/re-add endpoints
48d74b12bfbfa9cb482bf454551e6cc69346eccd selftests: mptcp: join: disable get and dump addr checks
3c0c4333db32650fe6fdd2558059d437a4d59e04 selftests: mptcp: join: stop transfer when check is done (part 2.2)
05ccf28cbf32f1b0b4fc33f160ed8b5618c8eaee mptcp: avoid duplicated SUB_CLOSED events
e82a92c635ca18bd5a5a0715dc6d6315161e3cbb mptcp: pr_debug: add missing  at the end
5bf6142eb5db20bc635eb69f75d9a73959f3f33f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7bef3786e04b9763747f2ea9fb2119ea12c277f8 drm/amd/display: Assign linear_pitch_alignment even for VM
876407a0344b91d24bcb9e9e1f6866babe5a00b3 drm/amdgpu: fix overflowed array index read warning
9e5b401b07863d7c7288675a3d3b38908d40b338 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
17873e157ea484a610f312e2030f07e1aba0ae8e drm/amd/pm: fix uninitialized variable warning
c212f40c8f66c2dc65952c4b7e958173b2d6713c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a2740f6c40b0c2100c37328ae5a426463ee575bd drm/amd/pm: fix warning using uninitialized value of max_vid_step
186640ad81c37a8e08c4cade8daf4b7834497be5 drm/amd/pm: Fix negative array index read
1b52a74dbb3ee2a11662be8cd3d532b961704f41 drm/amd/pm: fix the Out-of-bounds read warning
2646e5f242b70b1c5ca39d2a93642437b53ff534 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
8502039a368eabf5e9f4119c90c9a0e725426be3 drm/amdgpu: avoid reading vf2pf info size from FB
0d6a495f33934d32e8e881da2ca498ff2237e984 drm/amd/display: Check gpio_id before used as array index
9bec83a86a41b6dc21f9a848e205c3a999ab47a0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
49f5c77f70f9307985d4a01685326ec85e7486b9 drm/amd/display: Check index for aux_rd_interval before using
174fa62fb5531bc39cd8a7e0e1e0c112690ee7b7 drm/amd/display: Add array index check for hdcp ddc access
ff06c93ffd53d601ff9a0ef04659a4d5bf60f9de drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
1f9672e969ca6b5913b378ee8ec79b09133c81bb drm/amd/display: Check msg_id before processing transcation
9cf2fd48d6c5dbe78cab57e3b018cdddd2d1b109 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
227c4122e9dbe5ef6ddbf3ad0253459f7473f473 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
bc259415a5f5665c39a71981a01658ed5fcf6e8a drm/amd/display: Spinlock before reading event
afee94f33f5e1c7b5d1f08380038801bea57b2db drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
7743a0bf3df5b34f2a2931d21652f8bc4272ccd9 drm/amd/display: Ensure index calculation will not overflow
d70b8b09b13929478febe9763430c1be8b658f72 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
19e4a2074e8b89656eaafc57de4ce506efad76ab drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
23a575a8a787d3c997a425bb23423faf5d2f1dba drm/amd/amdgpu: Check tbo resource pointer
9ffbc52f05e78e9ef048a3464a69d9ef19db6ee7 drm/drm-bridge: Drop conditionals around of_node pointers
18805ca337c26eb1e1d15200840bd2e7e429333e drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
5a6c200dbcfef44d5a4ada4a58c868ff5bc64351 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
1324a9fd733311382c892c37cec134662208c8aa drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e783ac73d3b20b1fcb7dd701a208b96596f9573c drm/amdgpu: Fix the uninitialized variable warning
bff3f952ff52d6f599865b7739141f0d18c2ae19 drm/amdgpu: Fix out-of-bounds write warning
9ced30cc36145867feec7eb8bfcf6f8d4a5b6bc1 drm/amdkfd: Check debug trap enable before write dbg_ev_file
fc5bd22ef050d48e3f512e2d48cfa5f1d14ce067 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
196757779b690f0830badf5b0035296a52959c89 drm/amdgpu: fix ucode out-of-bounds read warning
2ee76ffdb403d750886d437cba696e31e805eb99 drm/amdgpu: fix mc_data out-of-bounds read warning
43731134214a6e1d53b9cd41a829f0b5bbf9152f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1aefaf248e36e9f8de69a8df1484c2755b0af4d5 apparmor: fix possible NULL pointer dereference
d387bcb75eed07b77b09f444e87d85e5542b1d49 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
4dac3afe320000406af85a99ee785fae60e4c2f3 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
40587635231564307594a547696297af216cc006 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ef9a9d71dd7db7f98003a1757e96d3276a27eb70 drm/amdgpu: Fix the warning division or modulo by zero
819bf422ee173cccf5626f052b467069f83ba0ef drm/amdgpu: fix dereference after null check
bd0583acd70b848f48f4282e676958767ac29a88 drm/amdgpu: fix the waring dereferencing hive
18aacb651ebb0df98aedc95eff38aa50ab9f7238 drm/amd/pm: check specific index for aldebaran
6cb41e1ca1ff7878b76c0cf93c06d6070e89c17a drm/amd/pm: check specific index for smu13
7a2d37ddd872809c48e8a8c7e643af27c3e1490d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
bfb771b93c51ce3b53849d3398cef3f84e84a8c1 drm/amd/pm: check negtive return for table entries
5f6dc285008eda2746ce7d17cff3af91f5edbb27 wifi: rtw89: ser: avoid multiple deinit on same CAM
8a8fc6127ecc3465addc13ce4149d655f7ec4e4c drm/kfd: Correct pinned buffer handling at kfd restore and validate process
28ffa1b399ab45312d66ea63e489c2cffc3dcd2d drm/amdgpu: update type of buf size to u32 for eeprom functions
30f46a01a9d71940c292143db9f98a501da2efc0 wifi: iwlwifi: remove fw_running op
41946fe952cc60b19e93cc905d6d511552a1c21a cpufreq: scmi: Avoid overflow of target_freq in fast switch
81e75a6dc2bdf0b2f65bc75fff8b1dfac486dd1b PCI: al: Check IORESOURCE_BUS existence during probe
13143d3afe1bd0b6817e0deeacfee50ff1c02b32 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
8384f3500e34546f6c9e2ee4a9b44c781cf60470 hwspinlock: Introduce hwspin_lock_bust()
44e67ab260af82f24cceb6f2e8ea15c660b4fc46 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
7cd48f29feceb82794f77dcb9556016629988f7c RDMA/efa: Properly handle unexpected AQ completions
6d09f0dbf2892cf7eaf4b6a91f949f10097bc80c ionic: fix potential irq name truncation
5f24da145f2e5cf53035018c122d0c84515247a2 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
eb8bcfb7767f831cd1772561b9ef5e0dce525e48 rcu/nocb: Remove buggy bypass lock contention mitigation
b72a6cd469ac706fd0f7542932f9ed64ff4c1327 media: v4l2-cci: Always assign *val
9bf835e190fb6974327c65569909056d2748e45e usbip: Don't submit special requests twice
fb145bfc6cb7321dd003bbbc7e81627a4b4977e9 usb: typec: ucsi: Fix null pointer dereference in trace
665c8d7b340d1507778169c59d7e71e2124c0482 fsnotify: clear PARENT_WATCHED flags lazily
209c5d0df818ac3f5ee47b5f4806967038979023 net: remove NULL-pointer net parameter in ip_metrics_convert
306d03c53af96a3c92423d8598f8fe73b009266c drm/amdgu: fix Unintentional integer overflow for mall size
dd0893fde9232b55b63825b37f0cb798d849da06 regmap: spi: Fix potential off-by-one when calculating reserved size
2b835b74a8f70ce251bb98f3ca752655492823a6 smack: tcp: ipv4, fix incorrect labeling
b652ea8a62775945c4e9b758954190a8ff36db10 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
6718de008178878ddd4d83942e8f32550d392725 net/mlx5e: SHAMPO, Fix incorrect page release
3b452c67383363adacb9f5f69baf110ed93b4d55 drm/meson: plane: Add error handling
6a1e32cfa5c86390c9929d42742eb33d52ae70dd crypto: stm32/cryp - call finalize with bh disabled
8c623c469b1ee050a010cbeddf45737d053d3896 gfs2: Revert "Add quota_change type"
e49013393ea08b836443cb8e728923f3b90dd1fa drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
28452a6f52c6ae8a0fcd6b22a3d0205fbe0d3f09 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
e5701978e4f11b9699b19daa64b86d667da03a99 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
8eb5d44b3ec9b01eb63fd7696111d0747613606d hwmon: (k10temp) Check return value of amd_smn_read()
602b8572016e51fe6a4d5d0c76ba98f54cb56651 wifi: cfg80211: make hash table duplicates more survivable
2b59760f3d9900c77af5578f75357fbf90af6873 f2fs: fix to do sanity check on blocks for inline_data inode
098c5bedff55f777ee9b9c53e7aba3c5c480aba9 driver: iio: add missing checks on iio_info's callback access
fabdbcd9db4b98fa28e09dc6e6622d40decab993 block: remove the blk_flush_integrity call in blk_integrity_unregister
9a399a91ed5cca51d7ede294713f85eff1c44cb1 drm/amdgpu: add skip_hw_access checks for sriov
74fc17435c67623b877539397cc79df71f1908bb drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
142e18aef2d8bf38832b7145583db6c5e64ede7c drm/amdgpu: add lock in kfd_process_dequeue_from_device
92a369ea3e8adec5a78ca945456128af128e97b2 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
34eaa5da05491f21cf96a85414dd76e6bf559375 drm/amd/display: added NULL check at start of dc_validate_stream
bc7bb52b4ce89daee6791e65c997267553e78719 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
78c30056df21d2dcf868d8aeefc06c321201105e drm/amd/display: use preferred link settings for dp signal only
f7ee5b75e31889798f077b4b840a2f678a8474e3 drm/amd/display: Check BIOS images before it is used
033b768da2ca0d5226a66fa165ed0387f9b31f23 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ed2e69e3872adeb5508b74fcfcd7c8018fd989b4 media: uvcvideo: Enforce alignment of frame and interval

--===============4727389063817956572==--
