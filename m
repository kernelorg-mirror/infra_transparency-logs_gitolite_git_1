Content-Type: multipart/mixed; boundary="===============8435061337077780945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 06:55:21 -0000
Message-Id: <163108412106.15842.12913051955353397076@gitolite.kernel.org>

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a6168861a83d8358a3b3c30509e417741959d68
    new: b69091d55d2a582c4952cb9d0704424e79c2cc30
    log: revlist-4a6168861a83-b69091d55d2a.txt
  - ref: refs/heads/queue/4.19
    old: 388eef9d227d3f1ab4dc65b2f549ac9a212f9dcd
    new: f0e792db9067fced1aabd6b8afc67a2b3e6fd768
    log: revlist-388eef9d227d-f0e792db9067.txt
  - ref: refs/heads/queue/4.4
    old: 6dc598250b2568904fb10fd67d1aece0fe22b319
    new: 96f93429b34070214bf9d7070b8347fae534431d
    log: revlist-6dc598250b25-96f93429b340.txt
  - ref: refs/heads/queue/4.9
    old: 9a09ad9e3b35d965b091ec4834ae66a4583c2625
    new: 5c2e4c5f9d386ce7244194b446ce0670366274ba
    log: revlist-9a09ad9e3b35-5c2e4c5f9d38.txt
  - ref: refs/heads/queue/5.13
    old: ff358fe92fee068698342fe4f99131a479151f59
    new: dba4ec975e884e27775240352a5754cf3a599680
    log: revlist-ff358fe92fee-dba4ec975e88.txt
  - ref: refs/heads/queue/5.14
    old: c097b4308d8289eb3a0f7f56bbace69b69ec0881
    new: db60d44701cff78c5021237bd4dd22443e3ffa9d
    log: revlist-c097b4308d82-db60d44701cf.txt
  - ref: refs/heads/queue/5.4
    old: b97123bcdebe234536f8f276dd1a68c59fedd583
    new: 944a8f301118b62303096ad7edcfa1918c9400ae
    log: revlist-b97123bcdebe-944a8f301118.txt

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6168861a83-b69091d55d2a.txt

e26827f305b0abef905d96687d34e73fcf653fe1 ext4: fix race writing to an inline_data file while its xattrs are changing
53adc6cfae9c92986a5ad8e3481c4178ee2f65b4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1179203a7d34dd647795023a6406cdab1d0feb6b qed: Fix the VF msix vectors flow
57aeb73850e6baaac0150a6cd3d0b52a789532e8 net: macb: Add a NULL check on desc_ptp
029c98213da74b64426f0cbe2f883b52f3c5d93d qede: Fix memset corruption
7f130310c3a5ccad27b2c7abce33c6e3ae30e668 perf/x86/intel/pt: Fix mask of num_address_ranges
364fcda28ad286942cde2e274d0738206e50f4db perf/x86/amd/ibs: Work around erratum #1197
5c09c7f5ba866c6b6dd962efb7de4bff04475235 cryptoloop: add a deprecation warning
5f353f9b741805920a2f3471ae773061ab60ccb9 ARM: 8918/2: only build return_address() if needed
6cb7eee904ba6844672a056f051be1eb4635a0c8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
71bd578ec1aa903d27c014c0b3f4ba965b67d66a clk: fix build warning for orphan_list
b69091d55d2a582c4952cb9d0704424e79c2cc30 media: stkwebcam: fix memory leak in stk_camera_probe

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388eef9d227d-f0e792db9067.txt

5fbcc1af7d23be4851affba1d100af70e3e04318 ext4: fix race writing to an inline_data file while its xattrs are changing
e4b5891c8efd85e7e6919d010e8fe363b7f85b0f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
be053ddfa69489f407eb3fc2acfdf1e7dd1c3306 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6548be8c4b0e6ba07eb910da2f96c97ea135fe14 qed: Fix the VF msix vectors flow
0c4bf28ca43bffb6a2b26f3f82ed7de2f3da5911 net: macb: Add a NULL check on desc_ptp
990aa2f098f143355834c9a1601f05e3877bde71 qede: Fix memset corruption
f50caceffe4af6aa49f795d51bb0c7369f47e92b perf/x86/intel/pt: Fix mask of num_address_ranges
69c2e7e7ea65fb76fae48cb32c3a19710003c85b perf/x86/amd/ibs: Work around erratum #1197
b70820be97891d63370de7c20e9ffd27dfc3e5a8 cryptoloop: add a deprecation warning
4e0f1f971fbff45da79db5387c291df040fe08f6 ARM: 8918/2: only build return_address() if needed
3a1bd7fb52032ed19ecaddf1c6fbf6708f848fb3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
11f1b185351b10465ff8f5006055fb9d4722ed96 clk: fix build warning for orphan_list
f118faafb7bf015e1ee7fe84af4fd5430da7b6e7 media: stkwebcam: fix memory leak in stk_camera_probe
0c3cecc9d22cfe7fc52b524a887901cf56d9d210 ARM: imx: add missing clk_disable_unprepare()
f0e792db9067fced1aabd6b8afc67a2b3e6fd768 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc598250b25-96f93429b340.txt

4680eb4a1f919947a10b08eab48b4559187d0734 ext4: fix race writing to an inline_data file while its xattrs are changing
1e2f4ac30a416d47533e8488024a4d02ce5b0b49 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bb099da63e7f682b6882e95cb931372d917465c6 ARC: fix allnoconfig build warning
5b2589f8f9989c6fed56c62cb09c010b76a34cee qede: Fix memset corruption
e55344b2adca54e3906b4c32d61fb5f3fae2ebf0 cryptoloop: add a deprecation warning
337b0964f234bf1e6d23d0e97dfd5d9be686c90f ARM: 8918/2: only build return_address() if needed
a17cc057a4a90f6b9eb7cbe1f1ef79198b896a4b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4a33720d92a45c0c6021d59f67b592f5e6645c16 ath: Use safer key clearing with key cache entries
d3c7a0a0e22a470b6f9c269cd69b84749ec28518 ath9k: Clear key cache explicitly on disabling hardware
690be6052f33798c8663571538b708e3f0880cdd ath: Export ath_hw_keysetmac()
3b963dd0a22fb4653f0178c0501a3bfae273da91 ath: Modify ath_key_delete() to not need full key entry
326cd62329db6270ca7db902757a4f96701fba3b ath9k: Postpone key cache entry deletion for TXQ frames reference it
96f93429b34070214bf9d7070b8347fae534431d media: stkwebcam: fix memory leak in stk_camera_probe

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a09ad9e3b35-5c2e4c5f9d38.txt

0343a3cd22aec3688386478af2d4453994701aee ext4: fix race writing to an inline_data file while its xattrs are changing
5f03d87eeb91c25b74875f54d6efdaa560c6aad3 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
06736e790b3e9daeb323d46bb49afbcbca741271 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
21baccf7ae0ac45f7df049271a3f69b8266ea18e qed: Fix the VF msix vectors flow
6a2817aea805218c1110ddfd936e05940576fe87 qede: Fix memset corruption
064240a909a4da0c1904ae738bfcbba0ffb4c635 perf/x86/amd/ibs: Work around erratum #1197
d213fd8ecf18807f407784ea0ee99815eab27c7e cryptoloop: add a deprecation warning
f67adbd245d445e2b86b435eaf4e8809688f9956 ARM: 8918/2: only build return_address() if needed
d7365e506fa7aae95a25a030ce5f65577104b6dc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
337f6ef85ff3727fc9f0a62b70d1a33e1326ea57 ath: Use safer key clearing with key cache entries
302fee674ee5fead5db15f3bf84b4e3138f7f46f ath9k: Clear key cache explicitly on disabling hardware
13377b9d392ff8e29a3ae9951cb99fe1f1b4ee58 ath: Export ath_hw_keysetmac()
58275298602a163eb04164204eca3edb8fe85a88 ath: Modify ath_key_delete() to not need full key entry
b0efb116f3ce70151740e2e03444a5691517b943 ath9k: Postpone key cache entry deletion for TXQ frames reference it
5c2e4c5f9d386ce7244194b446ce0670366274ba media: stkwebcam: fix memory leak in stk_camera_probe

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff358fe92fee-dba4ec975e88.txt

ea2478640a4cc330300d31072a2f788e90b8ff9d ext4: fix race writing to an inline_data file while its xattrs are changing
ba65288c790d630b0ce69f717418ed2ae0bb1ec4 ext4: fix e2fsprogs checksum failure for mounted filesystem
7f3fa9038aa418d613c52cf44389793aae85db30 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8b3d76044586835f9401485cd7fd0b69284d2561 reset: reset-zynqmp: Fixed the argument data type
e861814b766344ef0272d74e7c99d86c8e463663 qed: Fix the VF msix vectors flow
b97ac6cc9c3973464f6e6983a233aa53c2f1cf25 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
1ab60ee0c2aceb1ad295c951e06296f6c5d2d180 riscv: dts: microchip: Use 'local-mac-address' for emac1
16225065c59971563cc4b12f901b36151cee6609 riscv: dts: microchip: Add ethernet0 to the aliases node
cb72f1f759ebe82f6315b57e018f4d35fd093be2 net: macb: Add a NULL check on desc_ptp
112abc5637c6029418d3bc19b4f8bd05e6a8e947 qede: Fix memset corruption
778a94726a3851d312a4cf2e1e9018afe38996b0 perf/x86/intel/pt: Fix mask of num_address_ranges
6fa01fcd71abacb1d1c77b3296132921741880f9 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
3b300e50c056e87e06b38fad445553a8567ccea9 perf/x86/amd/ibs: Work around erratum #1197
a135470a875ab342318d1096c1dd9cc5a19d9cec perf/x86/amd/power: Assign pmu.module
13f89574d193ace9cf50e7843903097eaf6cc1ab cryptoloop: add a deprecation warning
ed61585274b37eaf3116b426a72d1172133e7e2a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a803e6b81a80621ff76ef32d95df9d7a9ad3cff0 USB: serial: pl2303: fix GL type detection
94d125bb79b03c22b5a4812dc31524cfc8a6f873 USB: serial: cp210x: fix control-characters error handling
e6cd11b0b4099843620085db5913c8c8e6796ce2 USB: serial: cp210x: fix flow-control error handling
ac3ef0eae43612a4fc8138c58b8ff5faf2ba33a7 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
79b59cda11f0e113639d741f3cae15bd4df00aee ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
4d5a34d1daf4e5517988c0a37fba37c19c21c26c ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
f8797921329bf1e9f37c7ab4ec0da98fd896d0fe ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
dba4ec975e884e27775240352a5754cf3a599680 media: stkwebcam: fix memory leak in stk_camera_probe

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c097b4308d82-db60d44701cf.txt

cc5f9203ccfcc9040534114ab2f955ff17640da1 ext4: fix race writing to an inline_data file while its xattrs are changing
4334d5d0b69acbf06d976d5202689700549132d5 ext4: fix e2fsprogs checksum failure for mounted filesystem
c7be9498122f2b61b769645349dfb5e4910b04ea xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d522917e5d5c2165171f5a965b2b4771b958b7a2 USB: serial: pl2303: fix GL type detection
177f823da2e93eb334ea02b6909fb1e00d75059e USB: serial: cp210x: fix control-characters error handling
3ac3a7dcc14abe9423014772bb17a3f715da3a85 USB: serial: cp210x: fix flow-control error handling
8c0aae799b75a94e22c5d94c402c9db678a28532 HID: usbhid: Fix flood of "control queue full" messages
2615e33ba564faa3009a3726c80dc69a3084af03 HID: usbhid: Fix warning caused by 0-length input reports
0b04bbe92ed3de57126751b97daf433f78c25c25 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
d64c46881fc6fe20b95f17012035b1a5ece30026 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
8254ec50e4eec1df43a8c868f57c52c37d585f71 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
984c56c5af7b6866797a755399480e4210e1340d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e5dda59d94575b632ddb82436fb8d661e3bd9a0c ALSA: usb-audio: Work around for XRUN with low latency playback
db60d44701cff78c5021237bd4dd22443e3ffa9d media: stkwebcam: fix memory leak in stk_camera_probe

--===============8435061337077780945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97123bcdebe-944a8f301118.txt

113850d6b337ea72d94fdb2713a39614d9824675 ext4: fix race writing to an inline_data file while its xattrs are changing
12292ad4aa831dc3614c6976c0994e9ec12a1ec4 fscrypt: add fscrypt_symlink_getattr() for computing st_size
845a7d3d4c63ccce402f59cef83b96ded28e5a34 ext4: report correct st_size for encrypted symlinks
f8a5f4baf898ded3d86e66e3c84a422fc59dcf21 f2fs: report correct st_size for encrypted symlinks
c1468e2bd140080a8a411de595f13f4011e17570 ubifs: report correct st_size for encrypted symlinks
36e347f1fdd9c28d73685d7a5979d8b2c0fb63bc kthread: Fix PF_KTHREAD vs to_kthread() race
05630b4a556968e8825bc2441257c73484054646 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
880f80b3d46760085d1f2d98a8f82ec537534b9e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
d4e6f04281d5c5391fc7d63d0827df751493d2cf reset: reset-zynqmp: Fixed the argument data type
fbc2f2d40b57a05c06852a9e9252d7148bcfb7f3 qed: Fix the VF msix vectors flow
485cf95034d397c2369362198397042012dba03b net: macb: Add a NULL check on desc_ptp
4ba874980917fb8533412a494549f37276104ed8 qede: Fix memset corruption
93ba3f67843e28dddea8421c237c83293296a9da perf/x86/intel/pt: Fix mask of num_address_ranges
25f7784aef8c33d968a0a84dfbbae50c3eea6c00 perf/x86/amd/ibs: Work around erratum #1197
a3fb6866663f79bcab77b3b04a9f17c126a96a11 perf/x86/amd/power: Assign pmu.module
47a9a943bb883729d4c7b3cac664d898675f6f1b cryptoloop: add a deprecation warning
124954e208dfd6c31a990ec530a1f288c2448f6a ARM: 8918/2: only build return_address() if needed
d922d973348cf09513533e1cbba42f5299644587 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
893934a3693096c058b262f67e02c36e0adf6f62 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e9ab8065b7827d1b8422dd98b27d7583404d6c99 ARC: wireup clone3 syscall
944a8f301118b62303096ad7edcfa1918c9400ae media: stkwebcam: fix memory leak in stk_camera_probe

--===============8435061337077780945==--
