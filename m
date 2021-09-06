Content-Type: multipart/mixed; boundary="===============7769935525278231593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:03:27 -0000
Message-Id: <163091900731.32248.14094140374420671697@gitolite.kernel.org>

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1606d29880ed3781844437d8d4e2201008a5e3ee
    new: 1b71d94946d6bbea0614012e475fd343fd8a9b8f
    log: revlist-1606d29880ed-1b71d94946d6.txt
  - ref: refs/heads/queue/4.19
    old: 0e3264362be346412bd8ddac6fd0a37b380a5017
    new: 223e5e090847aeed0e4e72e4f6361aaf719af41e
    log: revlist-0e3264362be3-223e5e090847.txt
  - ref: refs/heads/queue/4.4
    old: 1ece0430583a79283537d0c935268f43e777fcdd
    new: a9a43ff8b08872edd10bd925490ba3b68c0811f3
    log: revlist-1ece0430583a-a9a43ff8b088.txt
  - ref: refs/heads/queue/4.9
    old: 466321d87d0123df9f8fd320ed77f0b607065e61
    new: 1c2fa5df96b5de516c097e12ef23ebabf30d8a7e
    log: revlist-466321d87d01-1c2fa5df96b5.txt
  - ref: refs/heads/queue/5.10
    old: ae7410caa12fd3806c3299bd7f89d0b599d77701
    new: b20c77b1bdffa918c3091ec740bad2536129cdc6
    log: revlist-ae7410caa12f-b20c77b1bdff.txt
  - ref: refs/heads/queue/5.13
    old: 1f25f24c17c66d6f736899c39a3c20e8d4a4acf2
    new: 859da76e52e2455411709de66f4d4475a7d21a6b
    log: revlist-1f25f24c17c6-859da76e52e2.txt
  - ref: refs/heads/queue/5.14
    old: bf32c6955f4367aefd93c99b86ddfe1cfddaf3d5
    new: 8db0ae7d7076a6593b6e2b6f4e4d55bc21c065ee
    log: revlist-bf32c6955f43-8db0ae7d7076.txt
  - ref: refs/heads/queue/5.4
    old: d1f84932e75243014176ec614049e757fefc7923
    new: 300ede31d0889fa41cfe78f7ccfd30d139164855
    log: revlist-d1f84932e752-300ede31d088.txt

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1606d29880ed-1b71d94946d6.txt

d9ea0cbfd45e8fdbb2bb35a2c8357f8dda0d5e76 ext4: fix race writing to an inline_data file while its xattrs are changing
aad0ab79a8aa4bd79f284578dfd5ff01ad54a76c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1b0b20065197bb65e1669424442e28b546688661 qed: Fix the VF msix vectors flow
70b9fd0404d4ebbf04e952cd9fd4637af7047b26 net: macb: Add a NULL check on desc_ptp
143859de83ab1c782f34b5f9945e1d384cf41c07 qede: Fix memset corruption
86eb4b577108b9421acaf5af65dd386c8861d13c perf/x86/intel/pt: Fix mask of num_address_ranges
524666c8aae9bbca2d72e7e7efbc880e13e103a9 perf/x86/amd/ibs: Work around erratum #1197
a4596bd3589e2362744c41e1cceeec3654a7ac56 cryptoloop: add a deprecation warning
6990f6b605d4ad1d97598d76ca97b6eb262f9d1b ARM: 8918/2: only build return_address() if needed
ed95fceae9ae7c7567b361d447fd1168b61ed7e0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5b47eb3681689c9ad54ee120933842a826adc2ce clk: fix build warning for orphan_list
1b71d94946d6bbea0614012e475fd343fd8a9b8f media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3264362be3-223e5e090847.txt

b76f983342537e8300c143212bd0a32e73e0643a ext4: fix race writing to an inline_data file while its xattrs are changing
b4d67cb8cb8eae78a4165ed5160d1ec813c8f1d1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
69bad2c17562c20c91182d1ba070d55612dee92f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8d3ae8903f3a4a710e5cb68cf285f2f246c05ac2 qed: Fix the VF msix vectors flow
fd108a5748ff4aff75b50b65d05ad78c794fbeb0 net: macb: Add a NULL check on desc_ptp
c81d28a4c7192c94d1e96ee21fdb5af162ec98e1 qede: Fix memset corruption
7fdcc2187f122bfadb7e66867de9ec6f2b1921a5 perf/x86/intel/pt: Fix mask of num_address_ranges
c79bf7cbcf8820ab21cdab4186f0c39223ffef71 perf/x86/amd/ibs: Work around erratum #1197
bfeb663e02e7c969a5ab50b57c8d62c224eb9e3e cryptoloop: add a deprecation warning
69a13dfe22cfa7ca3fb21469795a1b98eb2cc1af ARM: 8918/2: only build return_address() if needed
cd5f00ab786b08bf087efa0cddce5186de64bb83 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
755d435c58627ec009cdab3722e185bf49f37008 clk: fix build warning for orphan_list
223e5e090847aeed0e4e72e4f6361aaf719af41e media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ece0430583a-a9a43ff8b088.txt

dde2d090415a80e0f6d5c0fa80f1caf566b3b1f4 ext4: fix race writing to an inline_data file while its xattrs are changing
404ce3a18826389629356b945cbb44559c1ad089 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6bc9d8c8abbd8cf98b15cb2ad1586533a231aa0d ARC: fix allnoconfig build warning
db2deecb23419d31a534ede3fd9c622ec0bdb92d qede: Fix memset corruption
198a9c1318a047ebfd285ed2656cfdacf84a9e58 cryptoloop: add a deprecation warning
7e3b51e2967d7416100d695bd10f550336fe53f7 ARM: 8918/2: only build return_address() if needed
1f086cba100463024f9fe2f97efc9c09f066044f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8d3316c74b350984aa75cdea5a3c743f5d6d590a ath: Use safer key clearing with key cache entries
cf7aa759661e212acce8a15e20f576574ac6416e ath9k: Clear key cache explicitly on disabling hardware
bf9c220c293c22159c09bb9cf13fefd927f9d728 ath: Export ath_hw_keysetmac()
3d1c61dbc4a0137d31beefafe1232da0a2335ef9 ath: Modify ath_key_delete() to not need full key entry
f1798138418757bcaf74d204d27126102860ec01 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a9a43ff8b08872edd10bd925490ba3b68c0811f3 media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466321d87d01-1c2fa5df96b5.txt

b030cd44eaecbdd62cee25bf4a3205affd6fc1d1 ext4: fix race writing to an inline_data file while its xattrs are changing
a40e4d602e6d14df68efaeab65626d2ae490e726 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
6bacae03ae356bfed1b9c49739cd39f8bc74048d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fdee27e9056d0fda72bfafc5aa0d9bb743cfd134 qed: Fix the VF msix vectors flow
b33eb29b8a5fd1c4cec9af942ddb9a7550abb756 qede: Fix memset corruption
4da1cf63efdea6d8400cce9855572bef1b0792fd perf/x86/amd/ibs: Work around erratum #1197
f67ca787b20ed3cf9ee8ad6ee100d81ce6469abd cryptoloop: add a deprecation warning
9005c62389d944f63aba42f7a1dd16925af7da94 ARM: 8918/2: only build return_address() if needed
e55b0f5bd5445d374ce58a95deec2afcee8b78ce ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
efaafdb57124ec9374262ca28a83816ba45738a5 ath: Use safer key clearing with key cache entries
5410396fb623cfec76e0df20d8ccab8d7c07f294 ath9k: Clear key cache explicitly on disabling hardware
e57a7d97b959f0eedfdb706e981184cf883b1b42 ath: Export ath_hw_keysetmac()
c0dcc497058758152cf8c92393dbd115c2a5f3cd ath: Modify ath_key_delete() to not need full key entry
800dc5be949389a406bb5745fa23f61b7a8e3942 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1c2fa5df96b5de516c097e12ef23ebabf30d8a7e media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7410caa12f-b20c77b1bdff.txt

bac89ecd20768c00b6c726d2c5681fea5fdd694e ext4: fix race writing to an inline_data file while its xattrs are changing
1778b0d650856ee917b96c655700f0ad07852067 fscrypt: add fscrypt_symlink_getattr() for computing st_size
90434a472d55f4b88fd7b00beb65eecdc6bee6d1 ext4: report correct st_size for encrypted symlinks
3a5018bbb2c57b797028ec594ce7197c123413b5 f2fs: report correct st_size for encrypted symlinks
85d3cfc2a7b8048426489c3c0606b3a7af6d254f ubifs: report correct st_size for encrypted symlinks
a113fb2f843143e8bc4437e656915d01cb0a3da5 Revert "ucounts: Increase ucounts reference counter before the security hook"
aa141917a67315b0c8a2ce5ba190418325b41535 Revert "cred: add missing return error code when set_cred_ucounts() failed"
7a24c3067714e293c285855c17b61670e7c31594 Revert "Add a reference to ucounts for each cred"
84f49f26d330673ad26ddcdbe3d28ad999d6aa40 static_call: Fix unused variable warn w/o MODULE
82eb4c1e488a1fe6e5c5d3827a8d93a47be2554a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
44a2e305369d9ba3f3912e2fa536cdd591bfc919 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
967de0ddc2e56876f1c5e75a736f91e62e2a24cd gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
88c264f20667685b8f38f391f6b3b42642676aed reset: reset-zynqmp: Fixed the argument data type
426092ff650add55c22af40ddb850e95dd08063b qed: Fix the VF msix vectors flow
dcb99f66151f9d6020ee233466b64d05b419e411 net: macb: Add a NULL check on desc_ptp
2cf9e1ac9721f44039055560e2ea9493139f2252 qede: Fix memset corruption
c1105fc1454ee33c25df1c91635a917f9ea126df perf/x86/intel/pt: Fix mask of num_address_ranges
6bb39b131bdece442c46aa693915e015e6ad6cef ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
7c9601ea25b5ec005c270f314bd88c7d2d086d07 perf/x86/amd/ibs: Work around erratum #1197
622f508898a8ebd01d872d0b878d9aa9e6ecdcea perf/x86/amd/power: Assign pmu.module
ba2288a771829810fe6a0068e8478b45902ccf56 cryptoloop: add a deprecation warning
3122565ea0ffe4793de083a4e4e0411f9fb5176e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
63542214e75ae4e3d93b62ca062889cf7b1a7e1b ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
6c31307d1a1a65a5add397207f568e243cf7ed02 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
087724c3fb9fe4e52ac21494a04189e61cbc39b2 serial: 8250: 8250_omap: Fix possible array out of bounds access
97a7a1df9d519e13d49b959626d7add6bc03b2e6 spi: Switch to signed types for *_native_cs SPI controller fields
49a339b5f0ffd25b52fcbce1420aa599073e6c6a new helper: inode_wrong_type()
0bc9f74ab9f2c2863aaa009e7eb995afd2392f40 fuse: fix illegal access to inode with reused nodeid
b20c77b1bdffa918c3091ec740bad2536129cdc6 media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f25f24c17c6-859da76e52e2.txt

e4b13c24d7a5a9e3832b913ea795792a9a03edb6 ext4: fix race writing to an inline_data file while its xattrs are changing
b4aa84381eed10e084cfba8b10685b6f384bf743 ext4: fix e2fsprogs checksum failure for mounted filesystem
458fa2c4903dc1ba9de98075da23bf5921e8e8d8 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8f3ad3214110d033212ad744f22a7ebed92f23f4 reset: reset-zynqmp: Fixed the argument data type
26ef351c597c169f586e0b6db9c86689b6a0520f qed: Fix the VF msix vectors flow
cccf00b3353bd6ca3ddb6195846c05fa47876889 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
ff8561dd3a85c762fdf8574571f292610e7e9790 riscv: dts: microchip: Use 'local-mac-address' for emac1
3035e184fb82303825206669b781245995b50465 riscv: dts: microchip: Add ethernet0 to the aliases node
49b62ccfc658d6036346d1207f77ef7483793a7e net: macb: Add a NULL check on desc_ptp
165f3581f38225a5c86b0de7bb5778c0637ded7e qede: Fix memset corruption
56fad230c66fcb04c18dc0fe3e6da34de5382ef2 perf/x86/intel/pt: Fix mask of num_address_ranges
62b439a02bc73916be2f514b70dd6687dc6cd65f ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
45d1e719786d132ff82aea89991e51b58ab8f5b8 perf/x86/amd/ibs: Work around erratum #1197
d4a3a1754ecb5b70c5ceb93040abb1d21f1f2f81 perf/x86/amd/power: Assign pmu.module
8cc2ea2702d0c3277c2f4cddda4f221fd299e117 cryptoloop: add a deprecation warning
04cd5cce0e39481f98eaace09e5d2b7e3e1a5e24 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a3af47999593e38ad01adefb8bb53fa6eb322ffa USB: serial: pl2303: fix GL type detection
b192392fbaa1221f7a40cbdfb3bb2ad54a2e8aee USB: serial: cp210x: fix control-characters error handling
a44e5b902b9d2c7e58631a50b5918eae705b4fc6 USB: serial: cp210x: fix flow-control error handling
6c71a57a3dfc9b0204d2989dad4ae6b6cf571ae3 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a26f34a4b98627a0e955b8765f5142b0ecba2582 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
f5b04161e0071fc0b15b75f184ad69aa3e0f10eb ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
6ee1bbc9f5930e7748d01f35bd82b5bdc1a4e1ea ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
859da76e52e2455411709de66f4d4475a7d21a6b media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf32c6955f43-8db0ae7d7076.txt

4c83e272cfa360c6ddf437290fb8e966aaead73f ext4: fix race writing to an inline_data file while its xattrs are changing
e0c884f5d8054aef92e2dd9b108cde3b2773fe65 ext4: fix e2fsprogs checksum failure for mounted filesystem
f8639095ec73e44bc07287b16b6dd21efd458679 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ea0ed86536169dbc72015903b3d121f8915598f5 USB: serial: pl2303: fix GL type detection
a3fcd72d29425823982ccabbfa9701d32ed2dbb3 USB: serial: cp210x: fix control-characters error handling
14f945208ebc59c41125e08a935b4f5a2ac5c3ec USB: serial: cp210x: fix flow-control error handling
5037a219ffe3c239d83514be2b229fc1a29be585 HID: usbhid: Fix flood of "control queue full" messages
4858151f67e4a56f500e5e1a86cde0dfbcd0718e HID: usbhid: Fix warning caused by 0-length input reports
fb21a75a0d566420e59702e5fb11291ee8fb75f9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a6fa56cbc94c0522026e53e59b13a2a013a02a35 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f3c4e311e0f09cdc59c05214602afe906125710 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
725f9b950c9e75882b68901266d20bbe7bf5dd9f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
27a495f9d0efb1a82868fa89565b3baec9cb3d87 ALSA: usb-audio: Work around for XRUN with low latency playback
8db0ae7d7076a6593b6e2b6f4e4d55bc21c065ee media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f84932e752-300ede31d088.txt

f1bb65c51956f0c6413a8672aa3320e566697c93 ext4: fix race writing to an inline_data file while its xattrs are changing
7d63fed69586539cd6c6997342472406282a845f fscrypt: add fscrypt_symlink_getattr() for computing st_size
e9a304182f56c2aa918c0d8d6b19bbbd5729f6e4 ext4: report correct st_size for encrypted symlinks
0c60e977d78fa5bc8a3c181868da78fea4526c2a f2fs: report correct st_size for encrypted symlinks
0678e126068945641e9bda72c6bf463dd2cc6046 ubifs: report correct st_size for encrypted symlinks
3c20e704c680f73aaadb5cff92342a650a6b6559 kthread: Fix PF_KTHREAD vs to_kthread() race
99ceb181b8666ca73e618ce3d74dee333b89e4e5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
279f8f4dd3761da759a4e646be19d10e9f155cb1 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
62766f2e53a593dbfbb869978507d19af427b92c reset: reset-zynqmp: Fixed the argument data type
94a83127fb4519f57b40751a8cb5c2e29f1ad27e qed: Fix the VF msix vectors flow
a22d93b408ca8935c582fb50ff56fc0d244ec3ba net: macb: Add a NULL check on desc_ptp
d9166e26898aacbed04dca160985bbee238d9ab4 qede: Fix memset corruption
8fa9b83bfefac8bb0169239838d5a20106bf6000 perf/x86/intel/pt: Fix mask of num_address_ranges
12c141d9f1abec7bd4d8fccc33e40b44ed342ef0 perf/x86/amd/ibs: Work around erratum #1197
5ae5a924fc484240d24a06febbe7ac1ed477e0f5 perf/x86/amd/power: Assign pmu.module
856690e5292264a4db2d59814ddc7fcbd74608a0 cryptoloop: add a deprecation warning
1f01330026f2ff2d7b42337ef5f10bba485ffe06 ARM: 8918/2: only build return_address() if needed
b63a903a7d0b645407a45341c5301d0d5f31baab ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
49dd276b0654499c3d78fc2c4fb9bdaa6a748380 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5c4fe226f2225dd1102e21edb942f1192e45c21a ARC: wireup clone3 syscall
300ede31d0889fa41cfe78f7ccfd30d139164855 media: stkwebcam: fix memory leak in stk_camera_probe

--===============7769935525278231593==--
