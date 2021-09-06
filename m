Content-Type: multipart/mixed; boundary="===============8467470086623039753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 08:41:44 -0000
Message-Id: <163091770422.346.14545904838914174617@gitolite.kernel.org>

--===============8467470086623039753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ccc38b0332bd2b0add497eb6b08d814745f4c102
    new: 2a0a81b7b8592213f8e998739cf98fbf39f868b6
    log: |
         1ea33027f959123e40b69e60fdea617b53a77a78 ext4: fix race writing to an inline_data file while its xattrs are changing
         66dc5cbf03f9e35e2057f10ea8586cd2902bc1a0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         3eec0c04c55ee2bd251e2693bce0b1eb026bf9b4 qed: Fix the VF msix vectors flow
         6e08bf92ff88a1af51aff7e704bb27193462af56 net: macb: Add a NULL check on desc_ptp
         3e6e9a8a1b5e712a193202f759ccc8964a6987cb qede: Fix memset corruption
         e27971b9754af6d0431312bb4d93ad112f94c63b perf/x86/intel/pt: Fix mask of num_address_ranges
         45676bc8bcd5602a24b0f9d7d52012cc8f59a753 perf/x86/amd/ibs: Work around erratum #1197
         d9960091d5f0ef0ecc5ea1fc054775ed5324dbfd cryptoloop: add a deprecation warning
         e26509be526643439ab18178e739f85ae3218700 ARM: 8918/2: only build return_address() if needed
         2a0a81b7b8592213f8e998739cf98fbf39f868b6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.19
    old: 0f7d704d6b89fef95a96e1fe75fafdde9d76e436
    new: 44034bd33de00083b09c439afd303feb1be7c950
    log: revlist-0f7d704d6b89-44034bd33de0.txt
  - ref: refs/heads/queue/4.4
    old: d5d6a93f8541fbc5a72801881bdb317ade51f7d7
    new: 6806aca6e4000e1611377f7844665e4aa03c82a9
    log: |
         ccb236b1d269afadc73b6ced3958a6aa2f7d617a ext4: fix race writing to an inline_data file while its xattrs are changing
         3ac2923bd3e7886572be6870035500a199d84f90 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         fd1b688258bdf50456ab22d01bf8b806963d95f2 ARC: fix allnoconfig build warning
         4618ddff18936bb53d2c3500d5a0c5097b30fd50 qede: Fix memset corruption
         3351d0384e9f388d47d299413a305429174092e3 cryptoloop: add a deprecation warning
         db6ea761d6da3e2f0329e247683bc951776be54d ARM: 8918/2: only build return_address() if needed
         6806aca6e4000e1611377f7844665e4aa03c82a9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.9
    old: 567fe77edc709f327ad75b2baa2382b585aee4fa
    new: c372141b0a42ca857f38c2098477119ea38015e6
    log: |
         95fd76fa8c66d053a37734581ba8a5ef0040ca96 ext4: fix race writing to an inline_data file while its xattrs are changing
         8a453f429d6d278b898e01a6b32da2535e16c1f1 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         95c5de9d591f5ad84cc487557cae07fb5ab7ce34 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         34776f8e467358f3548155b076903567c5a6be39 qed: Fix the VF msix vectors flow
         360a41fdecd3c0ef35885ff532af9548bc97d9bd qede: Fix memset corruption
         e874ff0e6e0aa1d396cda214f7586adaaadb6ac0 perf/x86/amd/ibs: Work around erratum #1197
         1c25ffd8e6f82b965b46ce7ae9a01e549d9a6e53 cryptoloop: add a deprecation warning
         7b13d3067611552c4aed6ec27c917ce0d7e29241 ARM: 8918/2: only build return_address() if needed
         c372141b0a42ca857f38c2098477119ea38015e6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/5.10
    old: 0e89f660e954b15ebac732313c99f312d8d60da3
    new: 9c07b8a0682d3f168a5534bc5939e8af2b9e5439
    log: revlist-0e89f660e954-9c07b8a0682d.txt
  - ref: refs/heads/queue/5.13
    old: d09654bba1c96c3cfedc65c3e1e4b87d86b3a41d
    new: 4db900ccda830d0ffca86c61af4ae7381ebf3592
    log: revlist-d09654bba1c9-4db900ccda83.txt
  - ref: refs/heads/queue/5.14
    old: 112b5ea525f47f9653f84a26f97315d0c61bda5c
    new: 395c9d1bca2a041c6c2ad872df2d3dc18f7431a4
    log: revlist-112b5ea525f4-395c9d1bca2a.txt
  - ref: refs/heads/queue/5.4
    old: e7654f61a4bd5619da32476c77f3255089f47dbf
    new: 588961adfdc3d3de64cab785a5297a5f4b5e42cd
    log: revlist-e7654f61a4bd-588961adfdc3.txt

--===============8467470086623039753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7d704d6b89-44034bd33de0.txt

5b6df4ad2af4257c867a985340ec214246b77e51 ext4: fix race writing to an inline_data file while its xattrs are changing
d815d44f3163aca523885a47942fcd0b76b91b22 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
af06cb51e0ed9dfb89199a348116fd7e339f57ba gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
9f0d352dd2870d03c4386b2cfb23dd2e0d39830d qed: Fix the VF msix vectors flow
629e509062a077b62c9900a33056d1ce93d88183 net: macb: Add a NULL check on desc_ptp
b4d5f7485f4121e565ba3cbcb2daa37352a6ffd5 qede: Fix memset corruption
9c8157b7646429528ff506703edaab0feb2eef20 perf/x86/intel/pt: Fix mask of num_address_ranges
b2bab5069f52b750b8600304ae0daae7410d45fb perf/x86/amd/ibs: Work around erratum #1197
6512a9859b2da08ba560440cb7ccf88f68e86a93 cryptoloop: add a deprecation warning
da4d2d82b6c5e039f83b016de83ef21f57aeba70 ARM: 8918/2: only build return_address() if needed
478e93d858acbf65f17bbf5c2e60005d3386ac6b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
44034bd33de00083b09c439afd303feb1be7c950 clk: fix build warning for orphan_list

--===============8467470086623039753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e89f660e954-9c07b8a0682d.txt

eb4535784e9ba5c17e44e06f9d572be5f88a03e4 ext4: fix race writing to an inline_data file while its xattrs are changing
24d38f41ef86982f895b25231b86720d3c2e07e8 fscrypt: add fscrypt_symlink_getattr() for computing st_size
c34349f1fe399adb6f5519e5c50ece33b7920527 ext4: report correct st_size for encrypted symlinks
e9c194d8bfd06c2c54661802b4f1aede560a7cbd f2fs: report correct st_size for encrypted symlinks
ea84445316b4ba8214197b68db632eff119994a5 ubifs: report correct st_size for encrypted symlinks
401dc1d3858349309e20ef6c5bd0ceaf209e93f9 Revert "ucounts: Increase ucounts reference counter before the security hook"
e41d837d410e125cfe29a2058750071f908f5a5f Revert "cred: add missing return error code when set_cred_ucounts() failed"
b6cbc7f8d34adb0845743cd957f57ebf1c5e3b2d Revert "Add a reference to ucounts for each cred"
807199ea71f0dc3a237c350dbf531451139b6c68 static_call: Fix unused variable warn w/o MODULE
72738472b5d0b38877d46dc4fdcd5435b298e69f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7ccee71b8e21fd6cbf4136893bccb618c1e35265 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
14e7f51b15f047c9d0e3919305669a968399c2ca gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
57255e0636004ca7ec01589f0bf479d0675227ad reset: reset-zynqmp: Fixed the argument data type
a415e736d17305ef958e93e5482f49ffee7326f1 qed: Fix the VF msix vectors flow
4e6168ec5046df60a052ea99876ef7a32f96c303 net: macb: Add a NULL check on desc_ptp
f7c4fbd94033dd057a33ab677883c52717792df8 qede: Fix memset corruption
c04415e855712a6709fc33a56cd2941875cecf77 perf/x86/intel/pt: Fix mask of num_address_ranges
4adee2f50262771b0b6b9adb344eeda5c29e9e49 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
41d875c369a0161c3646ddc9f7c3838806b0584b perf/x86/amd/ibs: Work around erratum #1197
c106f5782a3928b0127ee0918bffcf486d463b78 perf/x86/amd/power: Assign pmu.module
e2adc40983871cad2e086af3c92930d7beaeec0b cryptoloop: add a deprecation warning
4858f3fef95512553e94e15b088ad0d9abc62353 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
df2b71eb52e1bc1d1e77dc814e9960ae8ff00f1c ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
9c07b8a0682d3f168a5534bc5939e8af2b9e5439 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============8467470086623039753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09654bba1c9-4db900ccda83.txt

bef9f976ad0f8eadf00ec12af3cc29bc9ffe7f92 ext4: fix race writing to an inline_data file while its xattrs are changing
cce1a49414be6d0d1de8e19665efe3764c73b99b ext4: fix e2fsprogs checksum failure for mounted filesystem
629dfb7770f5a14037bb6249c77761391f9930a3 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3de7d0dfacc8dd0e4ce75f3e7b3a4809d424a170 reset: reset-zynqmp: Fixed the argument data type
c3f72cc5326f4159609739faf8dd8fcb0345b63b qed: Fix the VF msix vectors flow
cbc032c1b7bb18af4df03c7d0d1329fc49af91fc net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
189794194bf52694d59ec97fba3af324c0812b65 riscv: dts: microchip: Use 'local-mac-address' for emac1
e0ed1cc1efab462a04f5cbacba0ee915d45f9fd2 riscv: dts: microchip: Add ethernet0 to the aliases node
91477f30976611fee5a20ecc24a47fc3145e75e0 net: macb: Add a NULL check on desc_ptp
eba9ebd67f6ce1bf5973e6ce21171ea6b9b7fb25 qede: Fix memset corruption
6d0f4696f11d25d99eef42930abcf8b5d2b9c0bd perf/x86/intel/pt: Fix mask of num_address_ranges
9c813382e6118ba3588e82de1a05a4af22985b04 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
e17ab8030dfa7c7445bc8ff1f61c822eb420df7f perf/x86/amd/ibs: Work around erratum #1197
925d4dbb3db115f2ac42c88fa15d7049b38c00ee perf/x86/amd/power: Assign pmu.module
6cb6ecb88819fdac363093caa2b40cee1154c4d7 cryptoloop: add a deprecation warning
f51001603d39ae00341a2cad11271680c28d156c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
141817ba76884db8cc9205e5a24d50e790216e1c USB: serial: pl2303: fix GL type detection
eb26efa9f08bdf5583a93000aa760e7375bbb723 USB: serial: cp210x: fix control-characters error handling
746a3944e3a16780d868d94fb4d1c150e92c07a0 USB: serial: cp210x: fix flow-control error handling
30eaf2e52974ce0ddc63f627e1a38004c81ffc1d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
be73e98365796f395f6882c73fedf8b6f1dce229 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
7812f5d1b31a7762280530f04c1d7fbcc325768f ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
4db900ccda830d0ffca86c61af4ae7381ebf3592 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============8467470086623039753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112b5ea525f4-395c9d1bca2a.txt

6289e8b19b92273828c231049ad43062880062e8 ext4: fix race writing to an inline_data file while its xattrs are changing
527454682b185aabac70850696d3d26a7f9e1fbc ext4: fix e2fsprogs checksum failure for mounted filesystem
b75998ead8fc5ba028d27a01e25b6602b3ab97ad xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
88e4a9ca26bb59fa7adba06dc0f32c1d25a041b2 USB: serial: pl2303: fix GL type detection
6c2cf707583c6b7310fb43913b775c8d0959a55a USB: serial: cp210x: fix control-characters error handling
e65866c8a672a9b9ba210208b0ad3cf328f318e2 USB: serial: cp210x: fix flow-control error handling
ceb650265e47252e6be634e4f122324dbbc2b928 HID: usbhid: Fix flood of "control queue full" messages
5a40b42308891a1fb9088e57a0b63c7ad86b0473 HID: usbhid: Fix warning caused by 0-length input reports
4eb5c806fe683f17cf6b5fbc624c85e0399373bd ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
02091e146f0dbf34a2f9abc49181f086bc90c19b ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5acc3a96b7028c31451e03ab4a3a3840433d0f97 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
264ff0436a8c934b57ee238697e0c5778186b106 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
395c9d1bca2a041c6c2ad872df2d3dc18f7431a4 ALSA: usb-audio: Work around for XRUN with low latency playback

--===============8467470086623039753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7654f61a4bd-588961adfdc3.txt

90d94205b97f2d80801d139b059468b323520dbc ext4: fix race writing to an inline_data file while its xattrs are changing
3c849e2a0451a3d4d8c488760c3ba5af7e7191e5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
387f74006d875ce02fc7d537c732417e1df3daea ext4: report correct st_size for encrypted symlinks
467e7e584bac58daafa6e8cae2216e5dfd768b1f f2fs: report correct st_size for encrypted symlinks
07f90b9c280997f20ac6318fc0d4a23130f69d81 ubifs: report correct st_size for encrypted symlinks
9514b7b1ca7d150e1333f75ddd8b7d73e38f48f6 kthread: Fix PF_KTHREAD vs to_kthread() race
0681a61007dfc65036e38beeb20ebc92f8b1e609 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6092cf30396152370658e9569e1260c4a8642c3f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ec238ddcaee3a2bfe007ade87d6cb4596b8173d8 reset: reset-zynqmp: Fixed the argument data type
1a9c7725f3599c997c75684986fc4b0ab9005770 qed: Fix the VF msix vectors flow
1ef871565b92c211c471cc8bd8644092b88afa37 net: macb: Add a NULL check on desc_ptp
fb3be54e03bdbad803285b20910f5a5176a051ef qede: Fix memset corruption
6d03475ff87dcf2dc2eea4eba2d38f8c45f3fb1c perf/x86/intel/pt: Fix mask of num_address_ranges
6589a11629c734c4a77278aa7b16b6d92f446e2b perf/x86/amd/ibs: Work around erratum #1197
b7fc141b8ab4ccc6ddf317c05fe61a51082b5e60 perf/x86/amd/power: Assign pmu.module
264fcdfd388981e017f5407cbaee6971a2977df5 cryptoloop: add a deprecation warning
2abf0ccd7467de0905ef7eb5283edd4497542563 ARM: 8918/2: only build return_address() if needed
5c98d5a80086cf32d3b97f6aab9a8a443ed9db15 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
4429a1b3fd362948c88b41c889867551886f8331 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
588961adfdc3d3de64cab785a5297a5f4b5e42cd ARC: wireup clone3 syscall

--===============8467470086623039753==--
