Content-Type: multipart/mixed; boundary="===============5114862735526837415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 08:53:38 -0000
Message-Id: <163091841856.9307.6791473385878205946@gitolite.kernel.org>

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe630833244728ee4645c6448ee4cff1a2820f9f
    new: 268a3df3692c9429c3d9cc93e2c4deea7998b898
    log: |
         1972f309c9b933772b0cd527605c77633581b9b0 ext4: fix race writing to an inline_data file while its xattrs are changing
         e7b6a0e5527ef346c253fa4baa2985e671dbb8d1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         b2d169a4aa926dfe27eb49ee33c36ffa9fcf952b qed: Fix the VF msix vectors flow
         14333042d1abb32c139af7e61a50a2283adbc706 net: macb: Add a NULL check on desc_ptp
         3187f9d34999ab3c61fe9539d3826e081b0cc78c qede: Fix memset corruption
         24f106ff9ecae6084aaecc901a2fe545ab9c1d10 perf/x86/intel/pt: Fix mask of num_address_ranges
         ece1c713c3e7c5fc1923816b49753699813f5cfa perf/x86/amd/ibs: Work around erratum #1197
         e958df756df867f4e22e320904d1da157065fb01 cryptoloop: add a deprecation warning
         94a61962a360573c5c432a983b9608deeec7fc14 ARM: 8918/2: only build return_address() if needed
         cb243b626548a6145ca86e62752957d7b2ebc886 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         268a3df3692c9429c3d9cc93e2c4deea7998b898 clk: fix build warning for orphan_list
         
  - ref: refs/heads/queue/4.19
    old: 3481aae06622c6267ffb6545f083f3695ffa12be
    new: 306e781382520e8460c8fe75747f9f2f3bcd05a8
    log: revlist-3481aae06622-306e78138252.txt
  - ref: refs/heads/queue/4.4
    old: c13f7c70c0c367e4fe356c50812a4014f9f88947
    new: 1dcc89f8bf15d98fd906f127f0a34d3fdc3fdd23
    log: revlist-c13f7c70c0c3-1dcc89f8bf15.txt
  - ref: refs/heads/queue/4.9
    old: 94e38dcef03997e2754ea6c88f0e4e380bf9c716
    new: 1e29b0708d494e180305f7cf2162aa1c83e5bcc4
    log: revlist-94e38dcef039-1e29b0708d49.txt
  - ref: refs/heads/queue/5.10
    old: b33bf891aa9a88607367d81d525f99b1c0a72a57
    new: 712f43de5d841e2638ed8d73c756280986a2feff
    log: revlist-b33bf891aa9a-712f43de5d84.txt
  - ref: refs/heads/queue/5.13
    old: 0bd3abd2eff3aa95daadf17d4850bcc04bdca617
    new: ec5c2e37ccfc3ef105d7cc041d912456c2fe7073
    log: revlist-0bd3abd2eff3-ec5c2e37ccfc.txt
  - ref: refs/heads/queue/5.14
    old: d36fb2df009ccb139915f40aa0da9e1a2e8bd62b
    new: d26fe7a9623a0949f7e17c110d57e4d26a3304bd
    log: revlist-d36fb2df009c-d26fe7a9623a.txt
  - ref: refs/heads/queue/5.4
    old: f2178c4b70d8203e764c59ce0589fb410c10e8fe
    new: 6ecd3cc3b24ef30bbae2ea3a98ddc3a1e0601d8b
    log: revlist-f2178c4b70d8-6ecd3cc3b24e.txt

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3481aae06622-306e78138252.txt

0ecd256922adc369a65397fe88d1b34c98b549e9 ext4: fix race writing to an inline_data file while its xattrs are changing
afd80188a679cb2246e358b5f13dec417a2739f1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c9c4a439a1c663a1396d047f7de71d3a2a435e84 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
957d6e8b2ed31dcf6cfa0a6ce278ea8c3f134acf qed: Fix the VF msix vectors flow
586fa691a08cf66f4cc2d68d4f8277cc64022281 net: macb: Add a NULL check on desc_ptp
97fc92adce32b7f65f03fad9d6bff527121512c4 qede: Fix memset corruption
be2562df853ac589c1fccd6d12938af8085a855f perf/x86/intel/pt: Fix mask of num_address_ranges
6972e80560c0162d1280c7c03a077f52aa0e12e6 perf/x86/amd/ibs: Work around erratum #1197
45c4b7ca7d7939694a37f4634e7f800020670bb3 cryptoloop: add a deprecation warning
e62416e2775e69acb8513315b52a383399f12de3 ARM: 8918/2: only build return_address() if needed
36ece632f21e4450463311bc3c3745bf8ace4f34 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
306e781382520e8460c8fe75747f9f2f3bcd05a8 clk: fix build warning for orphan_list

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13f7c70c0c3-1dcc89f8bf15.txt

3471918c980b2a19565d5cefdc66cb752ae1a491 ext4: fix race writing to an inline_data file while its xattrs are changing
d9613cfd09c48375711c860bc8a2204d1462244a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3bcc63902057118b20221a18fb483740a987aa33 ARC: fix allnoconfig build warning
c5d17cfbb269506f1bf9198e7f135c6f021835d4 qede: Fix memset corruption
10cd204d95d5b3da5a4eb785840161386f89a2ea cryptoloop: add a deprecation warning
7583f8e007d01c98dfc2a8f8561ef1f7c2ff5e04 ARM: 8918/2: only build return_address() if needed
6abea0493fbe6f69e94f00fc78d402204c94e6e0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9939780704544deebd085756d25cdaaf1941c942 ath: Use safer key clearing with key cache entries
83ff48d544380020c31f2afa61ff7398a0568620 ath9k: Clear key cache explicitly on disabling hardware
c8376dc5d765d8f2a5f061e2dee34a6c38e7c354 ath: Export ath_hw_keysetmac()
4a716b8d398d499162e32d23cc63e5e39f9e5b96 ath: Modify ath_key_delete() to not need full key entry
1dcc89f8bf15d98fd906f127f0a34d3fdc3fdd23 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e38dcef039-1e29b0708d49.txt

16f371944f7f2c73b5470b05e037f81b8324a17d ext4: fix race writing to an inline_data file while its xattrs are changing
d758ee8701b37078b3071819831f73a644283005 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
2777e9ed7caafb39d899a76af6954c2c69642d81 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
57341d7fea6a30fb349a2178f49f2aa96a6485cc qed: Fix the VF msix vectors flow
0f4d7ff1dc5daca3d22d63ead7c03c7cb1aa09c4 qede: Fix memset corruption
9824c8468b278ac45d1c211824dff5f189eb6419 perf/x86/amd/ibs: Work around erratum #1197
16bbcf369e06d25f79340ec48f5e4621119e7345 cryptoloop: add a deprecation warning
d1a42f9841b9b72908fd4424960567791fb2df19 ARM: 8918/2: only build return_address() if needed
0162c5e9126f063208b651f898d04cbaccefdb9d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6b39231fe0da1033cdecb7e9c70f57cd25211bec ath: Use safer key clearing with key cache entries
98c01021d79e476c1ff30ad9cc4a34283147bca3 ath9k: Clear key cache explicitly on disabling hardware
319e41214b552e1d00b73f5c054f5d2b0a737835 ath: Export ath_hw_keysetmac()
a1dcfaa6175fe3d86599a785949c09d109cf0726 ath: Modify ath_key_delete() to not need full key entry
1e29b0708d494e180305f7cf2162aa1c83e5bcc4 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33bf891aa9a-712f43de5d84.txt

662424707b52206da83feb1cbf74d3f5d1aa5b4c ext4: fix race writing to an inline_data file while its xattrs are changing
7a008e2729b3051bc223b9dffb8cb73cf796ea12 fscrypt: add fscrypt_symlink_getattr() for computing st_size
9e54cff5e19c35ec599e1f534ac7439b03e9c1b2 ext4: report correct st_size for encrypted symlinks
7407492128c5e2881de037e9e7df1916da82da21 f2fs: report correct st_size for encrypted symlinks
9b89d4874192f0c48163ac0c7b1b6a15d05e9c9c ubifs: report correct st_size for encrypted symlinks
6c33131ea905ac5554764d3393c83e01c108e23b Revert "ucounts: Increase ucounts reference counter before the security hook"
fa7584e919e828fe580233cf959d11821c1ae976 Revert "cred: add missing return error code when set_cred_ucounts() failed"
dab8cff54044e35d89e8d13e4b0f8383a81bd908 Revert "Add a reference to ucounts for each cred"
29700b4527df40c90f5c1eb93c31287836b67f4b static_call: Fix unused variable warn w/o MODULE
931e4c69a2cddb183139cdb62ff059a6cb3a0b18 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b26ce7832aca4ebf7b9a7ec6370ccc02bf8c7ba1 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
7def1182defa65d01d0c58b997642a54d38fe446 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c919eaa1566765efbad0a1ceabd59abf236f0272 reset: reset-zynqmp: Fixed the argument data type
8a8a5734f07975f1561d35ffb52a40954404464d qed: Fix the VF msix vectors flow
ac7e87f221de96c3bb9233381283cfa5c8934a4a net: macb: Add a NULL check on desc_ptp
c4d84d20a0771582c8008e669a0d919e82d4008b qede: Fix memset corruption
2e91ccb450a3932d8bfaae94a8013ce9cd3e9573 perf/x86/intel/pt: Fix mask of num_address_ranges
74f42a7887da788f6b32caae786e919a60c8f771 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
aa4b69a12c3614574ff469ca4ae7d85947456fc9 perf/x86/amd/ibs: Work around erratum #1197
bdd743779feed870cea6e41c4b396c579eb58ea4 perf/x86/amd/power: Assign pmu.module
ca8c75d44ed8ac8f1a05e1428e0d89bcdbd11d44 cryptoloop: add a deprecation warning
9cb45faecf25c164d15098f7c05a8b246e874b7c ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
c0f1e874593a3d3b917cfcb766850026b39524ab ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
712f43de5d841e2638ed8d73c756280986a2feff ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd3abd2eff3-ec5c2e37ccfc.txt

5d7dc36d726d920baeb5005afcd93c3aa4288eca ext4: fix race writing to an inline_data file while its xattrs are changing
99b92863d0146b1e5dd982e800cef45c1673bc79 ext4: fix e2fsprogs checksum failure for mounted filesystem
47f9d880baa3896e103fdfaea740896e998a5e39 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
43007809ac619411ec0b6029f0438420bcd56949 reset: reset-zynqmp: Fixed the argument data type
14c85d9254003e28ff3843424df392ec8a4e644b qed: Fix the VF msix vectors flow
70a93e18d8621379c2a69b33d68efe81f105aa50 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
69690283a7f0b31e03163ec23fcfc5f66c5e0874 riscv: dts: microchip: Use 'local-mac-address' for emac1
51159667b847dc1a4c769a89acf750270710c1ba riscv: dts: microchip: Add ethernet0 to the aliases node
17b0b2511ba14ef8b5ba6f179fc118c7b9af0914 net: macb: Add a NULL check on desc_ptp
dcfc849790dc82c30cf845fba4a73c3504676aa1 qede: Fix memset corruption
ba1c5c0758b989ae1af9ce1b126f0a9e5626ddac perf/x86/intel/pt: Fix mask of num_address_ranges
6907970e750de4862f9b3bbbe2f453624bcad1a4 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
27ce2cf08c77ea79ed78417fc994c40793d3eb9d perf/x86/amd/ibs: Work around erratum #1197
6079071048de0a2fd40cdb1b040a6dfb774f5a69 perf/x86/amd/power: Assign pmu.module
ff1743f26894e1ff19588f8ad3c3cafdfbad54b3 cryptoloop: add a deprecation warning
e62657f7e7320bd06a6cc59e1a46ea646baa8ff0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2b789a4e932cac26ef256a16de177f32c4ed9c8d USB: serial: pl2303: fix GL type detection
b97d5eb8b9c144bd571ee46818c750fd9336cb51 USB: serial: cp210x: fix control-characters error handling
1c630db037d3438d441c4ee510cf20265981080d USB: serial: cp210x: fix flow-control error handling
847d6331ec7eef3e4d95bcb50f106db710b66627 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
929617062da3ec5128a03f849614801177f17bc1 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
b7a0996a4ca05edf3c6184de434b6ffb41753849 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
ec5c2e37ccfc3ef105d7cc041d912456c2fe7073 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36fb2df009c-d26fe7a9623a.txt

48887701a23a37c9a5403fd6f7c6cbd25ee1480f ext4: fix race writing to an inline_data file while its xattrs are changing
3a53733d6539b611638e9fef0dcbaa585482eee7 ext4: fix e2fsprogs checksum failure for mounted filesystem
644b1fe8a5be31d24abec98a8234750e6e6a78ea xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bec7105ac69b3579266196d5dfe467d66268ed5f USB: serial: pl2303: fix GL type detection
b48e2a16b57d07424f2a064dea7d7b67472602bd USB: serial: cp210x: fix control-characters error handling
b8774c486ffe67026936d4ad78600a423f2519fe USB: serial: cp210x: fix flow-control error handling
c70cc34ecdd677826e9d4b82c3f975c36c058b99 HID: usbhid: Fix flood of "control queue full" messages
f0dbebb71d1a80f56576f47283d2eec67dd3a6ab HID: usbhid: Fix warning caused by 0-length input reports
bf6ef1ea5712b7357eeaf8749077d25bf5ecfab3 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
c8933b13d960418ccb85694138e4f00d2a15a2bb ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
6b84ed19a83889c9f7cd51a019eb077408678818 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
48b556fa56793929981579c4c75ae851a93bdf7f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d26fe7a9623a0949f7e17c110d57e4d26a3304bd ALSA: usb-audio: Work around for XRUN with low latency playback

--===============5114862735526837415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2178c4b70d8-6ecd3cc3b24e.txt

014d09e97c40023b72897ed832a012264e93edcf ext4: fix race writing to an inline_data file while its xattrs are changing
bb39ef5ab2c950b7bafc9e56578ab9d8ecc99f4f fscrypt: add fscrypt_symlink_getattr() for computing st_size
efa05940d8e7e1c1bd803750c9c35dab0814cd3f ext4: report correct st_size for encrypted symlinks
f64d55bbf85741a5ce5c003597de1dcea527d5a5 f2fs: report correct st_size for encrypted symlinks
3889f7780548e273458f7ba13818e63a4ef0fcaa ubifs: report correct st_size for encrypted symlinks
a16eec619a41361df7a52338c3171875c2ede58c kthread: Fix PF_KTHREAD vs to_kthread() race
a7a3b91b5fddeb368a9a40b61111a7eba7f8e93f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
81dceb967dc60b53cd4c9c580074cada4ddf6429 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3aeb947e7c528faff67fa782f9d75cd8ae2fd025 reset: reset-zynqmp: Fixed the argument data type
ff3a4b83d51a252df6003dd89f5c34dac24a3d05 qed: Fix the VF msix vectors flow
2b62bcb35eeb9d1080808752d080dffab65183ad net: macb: Add a NULL check on desc_ptp
c7eeed03e3c88ddab1ee7ddda2832cd3f4ecdb27 qede: Fix memset corruption
a35c59c04a8805c1a1353f881eecbb6bb129aace perf/x86/intel/pt: Fix mask of num_address_ranges
2373aaf247b9a999359b0470965f0c16bb003660 perf/x86/amd/ibs: Work around erratum #1197
a88294b8c0c0d7f991f58d6f165f129657bd2207 perf/x86/amd/power: Assign pmu.module
ccff7dcb610837dd1c47429b156de53db4c9d983 cryptoloop: add a deprecation warning
20f402e42c6075e7f707d264deac183b46e5ef84 ARM: 8918/2: only build return_address() if needed
913859781aa616868ee395866ceb3763e7a0d9da ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
0015ece09e57983a0230901d8ba8abb21e258e18 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6ecd3cc3b24ef30bbae2ea3a98ddc3a1e0601d8b ARC: wireup clone3 syscall

--===============5114862735526837415==--
