Content-Type: multipart/mixed; boundary="===============7096912599989449862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 08:18:21 -0000
Message-Id: <163091630133.16671.15795558036055721880@gitolite.kernel.org>

--===============7096912599989449862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 07a30fef63ad4099bc55a4632ebd8f5a5b47661a
    new: ccc38b0332bd2b0add497eb6b08d814745f4c102
    log: |
         f0aca9420da859bb8f3478a7ebfb9b49c9ac1f63 ext4: fix race writing to an inline_data file while its xattrs are changing
         c47b1fc616db081cce3d5b6b0a3ebc0cfbc2efff xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         1c79bc913a357b66fc127ee4b89ffbc42bc259fc qed: Fix the VF msix vectors flow
         674ba95333cc9307b8ab576d363ad48b53d79797 net: macb: Add a NULL check on desc_ptp
         7098765063704ece3ac30e9b47632c8684e5768b qede: Fix memset corruption
         fbf0395009eb0da0ddc7558fd5564e755adb0f7a perf/x86/intel/pt: Fix mask of num_address_ranges
         f12d04682ac50d137767d4567f2bc0ee24b9971d perf/x86/amd/ibs: Work around erratum #1197
         009fcd2e69ca4e45227853f3c8cd5ce39286a9bd cryptoloop: add a deprecation warning
         3d34419b80e3605b30ca5b551bcfb5801787433c ARM: 8918/2: only build return_address() if needed
         ccc38b0332bd2b0add497eb6b08d814745f4c102 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.19
    old: 8eb7fa0fd5cdab0f207c5af7bce0a19d2e69fe3d
    new: 0f7d704d6b89fef95a96e1fe75fafdde9d76e436
    log: |
         0b4d7fec15428b7cbbfef518659e5cc30dab2fc4 ext4: fix race writing to an inline_data file while its xattrs are changing
         ad75ac8f0cd5b530a46dbb17f3267a039ca99b22 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         5d8b847d507f3e494b685a1dcddfa801be1900cd gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
         47b94b9ea4ccb8ff691d167e1610bfa0ceacadee qed: Fix the VF msix vectors flow
         d51827cbe9815644d01f97f42880453cc6e49798 net: macb: Add a NULL check on desc_ptp
         c12fb89d6b1f79fc2721c38efe9af85c68192205 qede: Fix memset corruption
         c0c994b26279a92bbc3e61e379d62ab6a71eafaa perf/x86/intel/pt: Fix mask of num_address_ranges
         b131853fe49b4d8becb0ecafaa41d78cb7303d00 perf/x86/amd/ibs: Work around erratum #1197
         620055727a46cbf0869afc1858bb4bf054608174 cryptoloop: add a deprecation warning
         38ecfb4c7163cf23be5cd01c8378da80b6f1c0ce ARM: 8918/2: only build return_address() if needed
         0f7d704d6b89fef95a96e1fe75fafdde9d76e436 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.4
    old: b0e6da10a52e670e62fc9b3fb257dd381add0ff4
    new: d5d6a93f8541fbc5a72801881bdb317ade51f7d7
    log: |
         1a81a38104af1579e0356a02dac3205148479bae ext4: fix race writing to an inline_data file while its xattrs are changing
         07364ec801be7cc8b3365e4f725a6c2fb8951fc7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         0692978e8d368c2daf6f7cbb85e0b4319b920448 ARC: fix allnoconfig build warning
         9c5a9b862602242a925609b11a618f9579ec5ff5 qede: Fix memset corruption
         05e97cd95ae6529101bdc73941c4ae37902ff004 cryptoloop: add a deprecation warning
         e70cb7b948032aa5671769d087f9359a46e34a5b ARM: 8918/2: only build return_address() if needed
         d5d6a93f8541fbc5a72801881bdb317ade51f7d7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.9
    old: d3822b290050ee4233ee66130b1d4df92c79f3c5
    new: 567fe77edc709f327ad75b2baa2382b585aee4fa
    log: |
         76a30822cb6c7ba170257aeeca4b0ee6c55cab68 ext4: fix race writing to an inline_data file while its xattrs are changing
         28d425f4e8742e8aee8f9e76d99005f103ee7f94 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         372acba763d415d63889c79aa7fddf93ba236906 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         eee141d521b681fa88fa9cd6c524234c30b981f1 qed: Fix the VF msix vectors flow
         32a811e3f8a610ac05084e4552daccad99e0b081 qede: Fix memset corruption
         6ae051104e078e99763d42c5b5cb7f3737ec279f perf/x86/amd/ibs: Work around erratum #1197
         3d5dea9e5d8d683328c13f69199d869b1949633f cryptoloop: add a deprecation warning
         31ba5b94b967ab5e1f16b35d85b43142a295f8b1 ARM: 8918/2: only build return_address() if needed
         567fe77edc709f327ad75b2baa2382b585aee4fa ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/5.10
    old: 19cca95c7122a66e5ad6b43a39c5e7d453bde1b3
    new: 0e89f660e954b15ebac732313c99f312d8d60da3
    log: revlist-19cca95c7122-0e89f660e954.txt
  - ref: refs/heads/queue/5.13
    old: 47cb0d5caf3fbb861ab455c38a3d5b61a484b4f4
    new: d09654bba1c96c3cfedc65c3e1e4b87d86b3a41d
    log: revlist-47cb0d5caf3f-d09654bba1c9.txt
  - ref: refs/heads/queue/5.14
    old: 7d144c1343a9bc2ff24447227914ebed5345a46a
    new: 112b5ea525f47f9653f84a26f97315d0c61bda5c
    log: revlist-7d144c1343a9-112b5ea525f4.txt
  - ref: refs/heads/queue/5.4
    old: c61fc4bbf8cebdf5affef0f282556f21a9336c3f
    new: e7654f61a4bd5619da32476c77f3255089f47dbf
    log: revlist-c61fc4bbf8ce-e7654f61a4bd.txt

--===============7096912599989449862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cca95c7122-0e89f660e954.txt

9f41b8620f3b1dfdbe95b7c039e1ace396a5da9a ext4: fix race writing to an inline_data file while its xattrs are changing
452fb4e9e31c978e17b3804fdb4da9e4f896ea60 fscrypt: add fscrypt_symlink_getattr() for computing st_size
27732e082a8a37d3c71db452935d787aea4334dd ext4: report correct st_size for encrypted symlinks
b03b92ccefc83e5137e54af54fff9a9fd5fca37e f2fs: report correct st_size for encrypted symlinks
385df8806d4a30d09a86629b31ffd71ab4cd344b ubifs: report correct st_size for encrypted symlinks
c47860f5517e5a12187a372dd1982f7bd6175c37 Revert "ucounts: Increase ucounts reference counter before the security hook"
250cb3ac3f6eeeaea3f9ba7c968159caa0b4a208 Revert "cred: add missing return error code when set_cred_ucounts() failed"
41ed42a0bb4e1854bb0c1b75daa0f5fc38443ef7 Revert "Add a reference to ucounts for each cred"
40af6b54f7bf2297ff4f7eae6a82b2c764de7a08 static_call: Fix unused variable warn w/o MODULE
127238542f1d4619fce1fea12ee13568456b51ea xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3d0941a4cd863618c8b79b5e092dd297e2c3eef8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
016489bcdef6164f68affa0880a62bce58a7978e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
bd9d5fd9dedf68577c011b7d22efea418a7b9ffa reset: reset-zynqmp: Fixed the argument data type
e6c90773d35df48e27202db0390ab3d4e5353e1c qed: Fix the VF msix vectors flow
c2ab7dc7efacaabf6a384d5dc079b8744c40dc6b net: macb: Add a NULL check on desc_ptp
864f2d7d34f21b273801df69aa2925d5327629a4 qede: Fix memset corruption
371319c9248f8ef07921f5e2b0ede547632702f9 perf/x86/intel/pt: Fix mask of num_address_ranges
21e16edd6bd8a62e75a8ac656b163f5613eb2076 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
148353219bbf68e3e46ecfd74a1c9c0d271363f6 perf/x86/amd/ibs: Work around erratum #1197
ff5e9b565326434a86301b1665c5bc4b0ca5edb0 perf/x86/amd/power: Assign pmu.module
290f00fac381f377e1969bf21ba2ad55e1467907 cryptoloop: add a deprecation warning
ab6c837687140611f444f22a88ef5a59d4dbdc68 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4cfa2060ce88511a26a8391cb604b82cb9349220 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
0e89f660e954b15ebac732313c99f312d8d60da3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============7096912599989449862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cb0d5caf3f-d09654bba1c9.txt

7bd6e65a501ea138262814c60803acd200a4b963 ext4: fix race writing to an inline_data file while its xattrs are changing
d96b001c9d94fbdb2313f2dd6dbe77aa78cad0cd ext4: fix e2fsprogs checksum failure for mounted filesystem
fc3ef427fdef9ce9bec7c13de40e9c2a636f527e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a2621a9b9f1144150c8c4df2b4af3636011043a9 reset: reset-zynqmp: Fixed the argument data type
c40aa5ee61f120a2cae016c055544544d60abca4 qed: Fix the VF msix vectors flow
39f6007744678ae3caa12e1337160419cf6f6e07 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
51af9d43ab5acd251cbcc796f83d1907df3ce221 riscv: dts: microchip: Use 'local-mac-address' for emac1
b093750ab449fc242bf4647c2b889871f7adc89f riscv: dts: microchip: Add ethernet0 to the aliases node
61b83d7f425ce7f1436541af9bde3746653cefdc net: macb: Add a NULL check on desc_ptp
d5e3e33f9b2175c736749e4fa4409d81fa62ff87 qede: Fix memset corruption
d9ed79d05adfa86e1adb21c082e0c25d1a25df43 perf/x86/intel/pt: Fix mask of num_address_ranges
c1edee7ad001acdd18b42b636a1f2bd34a716247 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
7388db1bfef871439b33f5125cf49654ddf5b5cf perf/x86/amd/ibs: Work around erratum #1197
fd88785c4d9b83b137e0eac2aba530584712c3e3 perf/x86/amd/power: Assign pmu.module
6eae63ec12d7f1927aeae762901acabf151d58b0 cryptoloop: add a deprecation warning
f81cc2efddc7436b59b45c6ef367c4c2c315bf35 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
305ca302100c698b1eeefe068ee9e33fcc8b198b USB: serial: pl2303: fix GL type detection
c89b465bd08b9e116e856d27d0b13db4146513c0 USB: serial: cp210x: fix control-characters error handling
23302198dd078efcc6cd102f256cfbea25df23da USB: serial: cp210x: fix flow-control error handling
2ac15049d92b285c1baf0d83872df2a7929bf3fd ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
59097087f14b1ec7ba7aa2c04d35e5e8929170b7 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
ad582dc3b2f7fb857e9d879ed85f09c335283c47 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d09654bba1c96c3cfedc65c3e1e4b87d86b3a41d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============7096912599989449862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d144c1343a9-112b5ea525f4.txt

ba0be8aa110d783165709c9d145fa816141f4647 ext4: fix race writing to an inline_data file while its xattrs are changing
fdd4dbf8ec6f2be0ddfbfca1fded42a9eadfd1ef ext4: fix e2fsprogs checksum failure for mounted filesystem
7b292256dd9fc60b6dea4bdc2e214ca393d6edc6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0b289eb9adebc0c00b3d3dc8f78179c0f21783e1 USB: serial: pl2303: fix GL type detection
9ab2a65249655a1671510f2921d49c000394264f USB: serial: cp210x: fix control-characters error handling
e8388cd5c367dc1d1796980f662d2d72ab28f38c USB: serial: cp210x: fix flow-control error handling
9e84701c28c8d9fc8a652fe8223be7c92f9cebfe HID: usbhid: Fix flood of "control queue full" messages
4f1e49ddf055ef9794697145b52081be826afcf6 HID: usbhid: Fix warning caused by 0-length input reports
1b3d460faa40b27a633c77f9d29a4b5e8fb8c945 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
35263dd065ba44149d967b57e951df8f300edfcf ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
85c2b18b1d03daab92ff7af3f4688a202e91aef0 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
6e57f7b37b8ca562ea0d825c35623c35513a696a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
112b5ea525f47f9653f84a26f97315d0c61bda5c ALSA: usb-audio: Work around for XRUN with low latency playback

--===============7096912599989449862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61fc4bbf8ce-e7654f61a4bd.txt

49daee60ee9f65a9156a4b65375268084575ff0f ext4: fix race writing to an inline_data file while its xattrs are changing
ae37185231354bec29031805c21e2219f80f1d84 fscrypt: add fscrypt_symlink_getattr() for computing st_size
6ae806269b2992e1307a9ebcb57923d775bb43a9 ext4: report correct st_size for encrypted symlinks
9bc48b06faf47dd93364908d00b0b5c7d42c0bb6 f2fs: report correct st_size for encrypted symlinks
3d31c0a20f414c955324ad2e265079bb529165da ubifs: report correct st_size for encrypted symlinks
f8850f674da061e8ca4ed9a4bac2fd374518160c kthread: Fix PF_KTHREAD vs to_kthread() race
80afddc9b544e6701a01440061fe051746e6e528 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
70e6c3d80a0f63651dabb58a04979ad661b7e430 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8e48370fb2f04f81267bab9d8a17c81e0ebf62de reset: reset-zynqmp: Fixed the argument data type
d8604605e5e6a27c6d1d9739a7c7fd51850a9f87 qed: Fix the VF msix vectors flow
0f004c76a7a2938d4d7f001acf7c9223eae16ad5 net: macb: Add a NULL check on desc_ptp
63c4ca54a55985cf5199a5ed6bc999c5c4d69b78 qede: Fix memset corruption
3fdb869256f1e5c4de8ed1839f04b05e5e311426 perf/x86/intel/pt: Fix mask of num_address_ranges
10c33b02c5c0926c39d906ecf08259c5e0c37848 perf/x86/amd/ibs: Work around erratum #1197
40b7c6ac410ad0e8771f2ee29c5dcb66a6299560 perf/x86/amd/power: Assign pmu.module
c0021fbe717e9cd5f3c2337ebbdcda862425805e cryptoloop: add a deprecation warning
348d929caf5de681576b8297c5f4144b592c26c2 ARM: 8918/2: only build return_address() if needed
b7312e9815e10ba154f7da44dbb276b8c6c083ed ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
5ff0eb99b8306bfa9e515af2a3486c02358bdf5b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e7654f61a4bd5619da32476c77f3255089f47dbf ARC: wireup clone3 syscall

--===============7096912599989449862==--
