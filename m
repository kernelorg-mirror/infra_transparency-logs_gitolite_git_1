Content-Type: multipart/mixed; boundary="===============8996217012812383900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:32:14 -0000
Message-Id: <172552513429.2376640.16875761415543512612@gitolite.kernel.org>

--===============8996217012812383900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 14e468424d3edcf23167133d6ee2f3e3c6c5a022
    new: 7f1259083e2d537f6843445990c2c82d68c97706
    log: revlist-14e468424d3e-7f1259083e2d.txt

--===============8996217012812383900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725525152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725525129-ca3148f983a986833957bcc9c0ad9f43da0b9788

14e468424d3edcf23167133d6ee2f3e3c6c5a022 7f1259083e2d537f6843445990c2c82d68c97706 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZbKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0hsQAJ8JfaSMKqiY0P+V8BiM
b6XqsGun89Wu5b6bF3o85VYBO6PiOmjKf/BYlMMopA6xPIoONAFkI/991WhfzyQE
XbJj88O5kFhzKTKEmqsFgqzzcuVRqCEEgRy2wqcK0lMHtVoS2zoQNXNVTx2qczd4
tnkjH/+vT1yBOfx9R2ywZqtam7JssEIGh1vjCzXK1iIehW4BD4JhOtaIhpuI7n8j
xOE5w9c9u6gKQ4RUPobkzGQX4ujdPrweUprjTkt+ZydxtMyQDGDlR9i1anMNghpu
Yiaf2b2LeSYFV70lVqnLzaWuvoHdMTBMRF5/NYAQpzCTXMbk5QhblWWrCZtZpU8L
j4U9Fi33icJcrMCgYR+/HIBlbdAMhHeQRrbAO7wub9ZLLgxbts264//z/PueprSZ
iw8nYKgUTlr4QYqf+SkaLpqpvjUivsfeLV+B/jlreSTaiBJ2nWTIwcRXFFrrV2I5
OIGSFZxQ9PHKoUWJQUSLlV0oJhzckD+UDdx8zix3Fdm5DpC4VQu7dm5okBvYbG96
XYP+C9W8VvFGwi9LHf5wG2eUzMnIMf8cgOAH0DbIM0yDipzfA9gNzZvDsAnxU8lG
DX7j5mvt+q5wu7hwMAtO6z6zIseLylwh+uKOJH+/3twm6NfXpIbKEKKI91VzHe4E
AgNnBKLdVlT8PW/MbMYDa/Dg
=yT8Q
-----END PGP SIGNATURE-----

--===============8996217012812383900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e468424d3e-7f1259083e2d.txt

807e4b20d084005fd5b7047a6bab6f53ecf226a3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
bfdf7a1fe65d50513221c84feae9c8b5f283c88f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
3c42d0c02b9ab708fbf93c1b33330ef4786b65d2 ALSA: hda/conexant: Mute speakers at suspend / shutdown
70f0d4a76cc72b43323d2cb81d5e1a567e4a01e7 i2c: Fix conditional for substituting empty ACPI functions
8c17e8d3c8f4781d106a16a9725b9a4c3b6121cb dma-debug: avoid deadlock between dma debug vs printk and netconsole
0a89dfbb4b9e53e3695996e7b22f16aa99e40237 net: usb: qmi_wwan: add MeiG Smart SRM825L
d2c9b4dec04dccae52812061b4bed48b1ea943cd drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ad76a8f40a8fb070133df416cd3435fed6c1ee29 drm/amd/display: Assign linear_pitch_alignment even for VM
5570f3f22edfb793ad92252f5a5c51e44d0500aa drm/amdgpu: fix overflowed array index read warning
7f52b3e6206e92fcfcb1cb4014d31cce8c04a34d drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
9c9858f0b5d3a912340823691ffee1351ef268dc drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
05ffdbd6fe16974d52d45238b7a6f8120d0343dc drm/amd/pm: fix warning using uninitialized value of max_vid_step
2030a4a68c36748bc58e736fb89a86f9577549e7 drm/amd/pm: fix the Out-of-bounds read warning
5bec8c145e4bf48d7802ba0b44632d0000edc239 drm/amdgpu: fix uninitialized scalar variable warning
fdf522a4cfc77d7ee1f9a3350a2365e65168ebf5 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c611f6961afe89a6f7f0900428f93cfddb6e572a drm/amdgpu: avoid reading vf2pf info size from FB
bad21d0e8ad8743c9071e6e99050654ce500e3ae drm/amd/display: Check gpio_id before used as array index
321149c2e3e3626a2cf105468156c351f9bfe4a0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
dd9a294c8aec38ac1f84c7ac15161c6315d72a06 drm/amd/display: Add array index check for hdcp ddc access
a24f0c04d7fdf55e91d5b8348efd1de57ddf0f28 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
32b127cbb727635890de406c88b370173575bba4 drm/amd/display: Check msg_id before processing transcation
027fe3b0a670de9cb4d8a1f0f0f535450686c234 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a0f86bc93d6bf78fac7fcf90f412e29e8072a114 drm/amd/amdgpu: Check tbo resource pointer
e9d8f0e3fc1b740251b67f2260621df83338a032 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
76dd326d0490cef7e32898b402d0a1a6b3c6980d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
7dd2ba60948491e97be97be6628bcfb52aa3e2fc drm/amdgpu: Fix out-of-bounds write warning
eb2d9c975eba785a1c986ae4720e514ea18cfc9f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
705c7bead912292678e0eb5cf9649179ffb41ba4 drm/amdgpu: fix ucode out-of-bounds read warning
055039665e9f7ab830b87d4d6dd6abb1acf76673 drm/amdgpu: fix mc_data out-of-bounds read warning
4ef82ccb95f34e94da0f50aa1c7c8242bb5c5555 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c4e624e96c79a701ea2d9ddbe362405dd37afa94 apparmor: fix possible NULL pointer dereference
d3ad80dbf756e4deae911b8e41a9e7f268a16735 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
5ad0bc642e40c60a49cc12598fcb3570022aea18 drm/amdgpu: fix the waring dereferencing hive
248b9f105c39a45f30882c00e30cbc0694661932 drm/amd/pm: check specific index for aldebaran
0bcfaa3b2f6267272b0ad1cd0d45563229caf4bd drm/amdgpu: the warning dereferencing obj for nbio_v7_4
1738f9ed44ee7e91aeb4dd33dd713bfc9b0051ca drm/amd/pm: check negtive return for table entries
46e8821099a41ddadb3bcafd1f3258d610001663 drm/amdgpu: update type of buf size to u32 for eeprom functions
1fde67b60c72d1cedb7397be66109b39c71ada46 wifi: iwlwifi: remove fw_running op
5e137385bd4d1440dd4f959aeb6533a093236700 cpufreq: scmi: Avoid overflow of target_freq in fast switch
e5043f7f5cff4c8bec347cbe67eda09ee005f1d0 PCI: al: Check IORESOURCE_BUS existence during probe
4af001404e2751ceaa7ec48c251e875161feec8f hwspinlock: Introduce hwspin_lock_bust()
37646caa387d934ccf57e14973caa2e3f3d66db4 RDMA/efa: Properly handle unexpected AQ completions
0f241a60ed86c23702c36fda828acd9b1ee96db5 ionic: fix potential irq name truncation
62950e4a95602818707858311f93b068f2047a7a rcu/nocb: Remove buggy bypass lock contention mitigation
a6224cfdfcb373c576cd2a5948d7dffd7c11d5e0 usbip: Don't submit special requests twice
be2e58fef16b575a95e8cf5979be13783ecf50a0 usb: typec: ucsi: Fix null pointer dereference in trace
24e719be869848b6c537097ab128bda44a8f9bed fsnotify: clear PARENT_WATCHED flags lazily
10d3b105023bd220c0e66552668b7e1e5bc87a51 smack: tcp: ipv4, fix incorrect labeling
8929eb851b2e8aa867beeb884d5d994f2ddf7a76 drm/meson: plane: Add error handling
380208829fa220639d7940d89b7c94ffc322a9dd drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6df28ebb753532fde78ba9ba81c1c21b1ca757e9 wifi: cfg80211: make hash table duplicates more survivable
6cccaec5e14ebef3a4fe41d446552bdcc0499630 block: remove the blk_flush_integrity call in blk_integrity_unregister
8a143f3ac15226924ada8cebf305e2e6d85f8767 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
fb25ed1f87ec2e990b886d2d5ba92b2dc8c31bc2 media: uvcvideo: Enforce alignment of frame and interval
853e9b6de1c423adbd00fc13ad52e2797b568651 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
54e395aa025cfd51668a34a5980a9cf0fdb3b3ce virtio_net: Fix napi_skb_cache_put warning
282fcebbae57ac3c3e8964ea6ff82c2843dfe13d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f9b64089629d9ed515f6414b1e9d40bd3415b756 ext4: reject casefold inode flag without casefold feature
84ba3a2a5a09f49521b8e98d562603707341ac1d udf: Limit file size to 4TB
ed7cb38391a62733625b5b4d4bf533b5c5d28688 ext4: handle redirtying in ext4_bio_write_page()
0ba606d5d09050d8b8b9560d14bf3670ba1dcbbe i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7f1259083e2d537f6843445990c2c82d68c97706 Linux 5.15.167-rc1

--===============8996217012812383900==--
