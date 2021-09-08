Content-Type: multipart/mixed; boundary="===============4070534756944188011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 06:57:15 -0000
Message-Id: <163108423564.336.3146941946179594047@gitolite.kernel.org>

--===============4070534756944188011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b69091d55d2a582c4952cb9d0704424e79c2cc30
    new: a6fb84fa33c3e9c8e784ea5f8ced1223168ea74b
    log: revlist-b69091d55d2a-a6fb84fa33c3.txt
  - ref: refs/heads/queue/4.19
    old: f0e792db9067fced1aabd6b8afc67a2b3e6fd768
    new: 58d450d0b3bf82d202815cf35f71b61afbafeab7
    log: revlist-f0e792db9067-58d450d0b3bf.txt
  - ref: refs/heads/queue/4.4
    old: 96f93429b34070214bf9d7070b8347fae534431d
    new: 14b75d49d31087ae81460b3e31da068ebcf31b6d
    log: revlist-96f93429b340-14b75d49d310.txt
  - ref: refs/heads/queue/4.9
    old: 5c2e4c5f9d386ce7244194b446ce0670366274ba
    new: fdafe7d4ace42c517c00a03599d6a150a97d4a2f
    log: revlist-5c2e4c5f9d38-fdafe7d4ace4.txt
  - ref: refs/heads/queue/5.4
    old: 944a8f301118b62303096ad7edcfa1918c9400ae
    new: 0c44e8ef0a6990ba3b73fef09e5c22dc070365a2
    log: revlist-944a8f301118-0c44e8ef0a69.txt

--===============4070534756944188011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69091d55d2a-a6fb84fa33c3.txt

1fdffe420229b71cd114bf5091bcea1875092094 ext4: fix race writing to an inline_data file while its xattrs are changing
f9459197bdc7f0d21efca088e2ecf8a4f4ded082 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2106a7a7fccb3ae4eecb831e8d6be0fd83f6d22c qed: Fix the VF msix vectors flow
ffe5ac7b9449fe2f011c616abc97c30b67422b4a net: macb: Add a NULL check on desc_ptp
42da5a9d7c3d93b97abdf988ea8e5336bddf83da qede: Fix memset corruption
2bb75a35342606b4b07854baacd2aac9786babb4 perf/x86/intel/pt: Fix mask of num_address_ranges
37c746e755d6930c41fd9fb3435482bff6be400e perf/x86/amd/ibs: Work around erratum #1197
820f006385f4816140950c0b80e7a67643f72d8a cryptoloop: add a deprecation warning
33a26f62020f0c3fe82bfd55cddf77a75669acaf ARM: 8918/2: only build return_address() if needed
df2940fdaa66e7d36003e5bd2965adeaaee009bd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f68c41dae393a9b77ff3770435bfac58483aba47 clk: fix build warning for orphan_list
a6fb84fa33c3e9c8e784ea5f8ced1223168ea74b media: stkwebcam: fix memory leak in stk_camera_probe

--===============4070534756944188011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e792db9067-58d450d0b3bf.txt

b824a53a05daf2b8753938f5c89d61a7cd7305d4 ext4: fix race writing to an inline_data file while its xattrs are changing
ccebbadbdc54a0463e15cc34d43e4deaf1b9acc8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3cdb7ff7d8fef06ed6672bb1d16482044f6703cc gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a21497eb8f04945790ac499f4af8ae6d18e6a9d9 qed: Fix the VF msix vectors flow
5688c946687ea4b37cbee8da8d21300c6d4439ba net: macb: Add a NULL check on desc_ptp
1b21e9c933da1c50e655ba7c3d518626e1fdaaf3 qede: Fix memset corruption
e6be6b1825e3c620b8da139c1d6ccea0a84d97d2 perf/x86/intel/pt: Fix mask of num_address_ranges
54248ea96ffdd7007f1fe05140c232ede91651c2 perf/x86/amd/ibs: Work around erratum #1197
10808c5cddd65731280dd104fd7aff37be24cc90 cryptoloop: add a deprecation warning
6e39d544900c327c5c3a8ed059d5648c789dfa14 ARM: 8918/2: only build return_address() if needed
b87d9601a8142a4c5fdb4297f0f68f5d62ab8b96 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d7b97c5bfe570dba1a14f39f10c685cf04aebf78 clk: fix build warning for orphan_list
1c2391ef14f5e9249951fd3a55eaa7695eb6c773 media: stkwebcam: fix memory leak in stk_camera_probe
6edd505727c89b6418835ab12998b95640e45927 ARM: imx: add missing clk_disable_unprepare()
58d450d0b3bf82d202815cf35f71b61afbafeab7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init

--===============4070534756944188011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f93429b340-14b75d49d310.txt

eee2871e8b1afd262abbaaeaff0fb44f50e47b37 ext4: fix race writing to an inline_data file while its xattrs are changing
72c9dd5814bbd6e4fd841f77e166d6d5dd21f96b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
71fdb95156598efe7d0707f90a02489903ffe3ee ARC: fix allnoconfig build warning
2e5f0fe8eb775eeaf5a5df92c8fea96008884b8e qede: Fix memset corruption
6140fcf815ccbe7da330be1ed42670db4dfd8a03 cryptoloop: add a deprecation warning
8e37c600b8ad4c6ca9fef910db4806b12fc75452 ARM: 8918/2: only build return_address() if needed
9f2a9fc9c5cd36aa80a47dec1bd0118c201d529f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f276bddd78eabe915a8810590ef47ffed618ebf1 ath: Use safer key clearing with key cache entries
5230b4a188d8f8b901a0feeffd4a343471c39d44 ath9k: Clear key cache explicitly on disabling hardware
721d75e1c3e0e4cf98377eed94258dde258ea364 ath: Export ath_hw_keysetmac()
878e5b3a5c025c6f98159af0b39f79ea65141447 ath: Modify ath_key_delete() to not need full key entry
2702bd2c54624c5740f8c268ec93c7cc37bf2866 ath9k: Postpone key cache entry deletion for TXQ frames reference it
14b75d49d31087ae81460b3e31da068ebcf31b6d media: stkwebcam: fix memory leak in stk_camera_probe

--===============4070534756944188011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2e4c5f9d38-fdafe7d4ace4.txt

f279193588ca5e99152aa6d13c6300454aaad29e ext4: fix race writing to an inline_data file while its xattrs are changing
cec1bb340db8d25beaf92585cf0b10888ffa46b1 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
133883ac3be0fe389665f817acbc5827020a657a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
56e86d824f9962810f3ba7303e22ed226357a0fb qed: Fix the VF msix vectors flow
844e6162dbcf094f6734057688920bc6bfe10380 qede: Fix memset corruption
feb1548082736106c85fb0fe5afcddbb6a4fea3c perf/x86/amd/ibs: Work around erratum #1197
1a329b97e175a776db43c558f3a2a8e5786bb8ef cryptoloop: add a deprecation warning
13925949d6f59e509ee6f5bc046318a2ca28392e ARM: 8918/2: only build return_address() if needed
744d12ae067845ef09c88848f56c1eb79aa45c37 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
312b7f4fdad28d190b9c324eb07b27bc0b9388b8 ath: Use safer key clearing with key cache entries
e17237b86cc43a086511002b70074e343183f537 ath9k: Clear key cache explicitly on disabling hardware
64a8d7bea9b3cac9e91d2bf8aa71ccfb0bf54c42 ath: Export ath_hw_keysetmac()
bfd29f9ad297932d75986f4e1f18469c9c588c2b ath: Modify ath_key_delete() to not need full key entry
8f560f846ea11512837b32a0d268d4d4c92492cb ath9k: Postpone key cache entry deletion for TXQ frames reference it
fdafe7d4ace42c517c00a03599d6a150a97d4a2f media: stkwebcam: fix memory leak in stk_camera_probe

--===============4070534756944188011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944a8f301118-0c44e8ef0a69.txt

905f9cf9d4828adbf6ba886bf9decb0c800e24b5 ext4: fix race writing to an inline_data file while its xattrs are changing
a8b64d2c60eee674159644ba88f948b7d9daf6b9 fscrypt: add fscrypt_symlink_getattr() for computing st_size
a69ecc243378e6817dfb88e03ab67c2ab80ae29a ext4: report correct st_size for encrypted symlinks
47dfb02cd7198f7df2083f22da59e97d70826e91 f2fs: report correct st_size for encrypted symlinks
ceab50eed6bb08c4f6db9e1755718cd4901903e0 ubifs: report correct st_size for encrypted symlinks
bb2689f2f9ad4a60c3dc7859492953d6e5f4161d kthread: Fix PF_KTHREAD vs to_kthread() race
5068b85030f5e6e465fe39d3a761f7b2f5db7343 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ce1170ed71decfef2003adb0d71c3a7b6635be57 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c9fd228fdf10150ca867cfc7e9f978c029ce43e1 reset: reset-zynqmp: Fixed the argument data type
f04f317694904b36873847c5d102b058174ba024 qed: Fix the VF msix vectors flow
224bf0adc0eee872fcaaabc041c9606bd960da72 net: macb: Add a NULL check on desc_ptp
e4827abc74bfaa88a3a6193964a3e6c026c6fdc8 qede: Fix memset corruption
ad4b48735cbe3d38279f3258b28b0a265a6d42cd perf/x86/intel/pt: Fix mask of num_address_ranges
60deb79226756978d1b44de4e4357d5eea70949b perf/x86/amd/ibs: Work around erratum #1197
62c94b3e44a7ed560b4cc83f3a1fec5ab5c1f3cc perf/x86/amd/power: Assign pmu.module
a1c6eb66f6c959265d46d7aa1c955c95acbdd62f cryptoloop: add a deprecation warning
2f7273fdee04c21f41542a0b6f6a45f3c73b2164 ARM: 8918/2: only build return_address() if needed
0212816e2ceccd33db0bc8580af5b07242c92c07 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
e0fe2bc6d589bb48881ebc32dbe1d34400767ca2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4141664a583b45e329853f02866d14c18e55c9c4 ARC: wireup clone3 syscall
0c44e8ef0a6990ba3b73fef09e5c22dc070365a2 media: stkwebcam: fix memory leak in stk_camera_probe

--===============4070534756944188011==--
