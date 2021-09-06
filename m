Content-Type: multipart/mixed; boundary="===============5274226284489456377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:00:38 -0000
Message-Id: <163091883825.3238.16297777982516634712@gitolite.kernel.org>

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80c36b8dcd333aedfb11f1eee93bb9410fbfb251
    new: 1606d29880ed3781844437d8d4e2201008a5e3ee
    log: |
         ff0f10626b1c063e270326930fa179433314657c ext4: fix race writing to an inline_data file while its xattrs are changing
         4fb2bb8071e66ed3cd2decb2f0d2e3aefd8cded5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         23c2c3b8708c6b0a8b765ffa6379b4645641f816 qed: Fix the VF msix vectors flow
         b5107dbaa7e12b5fa28e409c9ef0db4eeba5137d net: macb: Add a NULL check on desc_ptp
         a701f4499dc6e76cbfd191ca980e231e8136607a qede: Fix memset corruption
         7e7b309c2163c76d08c65398dac9fe1c71013d24 perf/x86/intel/pt: Fix mask of num_address_ranges
         d4ae076fbb1138e6ccf46c3fe2d3ace4497a6a0e perf/x86/amd/ibs: Work around erratum #1197
         b7fb1c15e18890cedb37f7cd40223a90ee65a2d0 cryptoloop: add a deprecation warning
         cddb9d3fffeef0adefad8ce94fdba867a9289708 ARM: 8918/2: only build return_address() if needed
         709f1769264e023e293b58e56a19085573e0cdbf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         1606d29880ed3781844437d8d4e2201008a5e3ee clk: fix build warning for orphan_list
         
  - ref: refs/heads/queue/4.19
    old: e1e9c0ad537287f417ca93dfd8c2d3c0c6891917
    new: 0e3264362be346412bd8ddac6fd0a37b380a5017
    log: revlist-e1e9c0ad5372-0e3264362be3.txt
  - ref: refs/heads/queue/4.4
    old: eab919888d9647f85b1279dc213bb502ea004bfd
    new: 1ece0430583a79283537d0c935268f43e777fcdd
    log: revlist-eab919888d96-1ece0430583a.txt
  - ref: refs/heads/queue/4.9
    old: 3a810967773b40f6a960196215f0e937ccfc8d78
    new: 466321d87d0123df9f8fd320ed77f0b607065e61
    log: revlist-3a810967773b-466321d87d01.txt
  - ref: refs/heads/queue/5.10
    old: b895aa1ac154cc64df8704afdfab3df409e43caf
    new: ae7410caa12fd3806c3299bd7f89d0b599d77701
    log: revlist-b895aa1ac154-ae7410caa12f.txt
  - ref: refs/heads/queue/5.13
    old: f95febcfc1797317a83b8d3493c4c7213a85518e
    new: 1f25f24c17c66d6f736899c39a3c20e8d4a4acf2
    log: revlist-f95febcfc179-1f25f24c17c6.txt
  - ref: refs/heads/queue/5.14
    old: 0bc7973cebed52ff08df48a691240a97f3241f6a
    new: bf32c6955f4367aefd93c99b86ddfe1cfddaf3d5
    log: revlist-0bc7973cebed-bf32c6955f43.txt
  - ref: refs/heads/queue/5.4
    old: 3c8a9d8a0d0ef1ee4b60b0cf1d95f138cce3165d
    new: d1f84932e75243014176ec614049e757fefc7923
    log: revlist-3c8a9d8a0d0e-d1f84932e752.txt

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e9c0ad5372-0e3264362be3.txt

6df39212684bf9e1a67d75cc58b5408dbd62acca ext4: fix race writing to an inline_data file while its xattrs are changing
fb9b9fe14b7785adeaecfa032175f3279ddd8a84 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3ea56c29a252904cbda8eed3a10570776293494a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
44466a2a205d04bf273ea9b14b10005eca3758f2 qed: Fix the VF msix vectors flow
ca3af39f751392283a9910dc12d9d8cbd8f43bb4 net: macb: Add a NULL check on desc_ptp
855903fbcbe9c85a40a1c89b351e6d0e7988b4bc qede: Fix memset corruption
c9a0e81883aa7023ce3f209acc48584c6020d0b9 perf/x86/intel/pt: Fix mask of num_address_ranges
3c5e756a559084bef5404ede2617fe19c04b9570 perf/x86/amd/ibs: Work around erratum #1197
dec68b963fac8b7fa9b028bd196806e27e105bb8 cryptoloop: add a deprecation warning
f451218c5b4558ba498593f4240975e6d7e590ae ARM: 8918/2: only build return_address() if needed
e74c5a062f9f3af436b043fd7025d7ff2f123edb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0e3264362be346412bd8ddac6fd0a37b380a5017 clk: fix build warning for orphan_list

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab919888d96-1ece0430583a.txt

c39696c8e623779f6b2b20f31f341e87e39f798b ext4: fix race writing to an inline_data file while its xattrs are changing
6edcc69ddbb356799fa38fd44aef0ce88f2d310f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
474742a0c4106ec842f1876d5c2eb2546595a5a0 ARC: fix allnoconfig build warning
2532803bf03eb99ec739c62b75fd1fd804a6efec qede: Fix memset corruption
d5d10d71f511baf5a283782b480a3997d8219d43 cryptoloop: add a deprecation warning
2e7050e9fce0f1cb7638739643e4891bd1bd2632 ARM: 8918/2: only build return_address() if needed
35e5a479729aaa57165883b79df80bd8f24af6e0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f170b16dc67b892b0cf86765f4b3376439a6058b ath: Use safer key clearing with key cache entries
905ed07fd5c08c51fb89992092a089eddf1c0f9f ath9k: Clear key cache explicitly on disabling hardware
06df661ebe5b2244d8042ab6f16ebbaa60c6be3f ath: Export ath_hw_keysetmac()
a6933057b5d08e95a4786370e496ab34987a959d ath: Modify ath_key_delete() to not need full key entry
1ece0430583a79283537d0c935268f43e777fcdd ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a810967773b-466321d87d01.txt

8d7560ce7419c97c0aa3292909f5c548adc9ce6b ext4: fix race writing to an inline_data file while its xattrs are changing
31f52ca93ae5cd73393be30dd1c5eb94a829b094 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
9e92b39f47ee77970edaa60c87d29bb2b39ed6a3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
11748189bb2ec62dca278b86d7932b19975fe1a6 qed: Fix the VF msix vectors flow
08015e8dff42c9820519480334f3c39a53020223 qede: Fix memset corruption
355114426af9d0cc9782395df055216ed0a05d8e perf/x86/amd/ibs: Work around erratum #1197
8bc2acf2f1e276d4e9d22b539cb04c0b1a519bf7 cryptoloop: add a deprecation warning
55fb85f2fb32f64014a77a19d30c32450ff0d65c ARM: 8918/2: only build return_address() if needed
0f7a32075c3306abb7da2c5d2ef95ec0e279493c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3e8d8655850e45f73d3f7d1feb8580ff2ed588b2 ath: Use safer key clearing with key cache entries
e065738900c28336e35a20ccfa7c82ac64f9e4a1 ath9k: Clear key cache explicitly on disabling hardware
2c2dfe854faa3faabac9c331db41dea0687d63a9 ath: Export ath_hw_keysetmac()
d5bedebb7aa794e02315c20693bc47160247e84a ath: Modify ath_key_delete() to not need full key entry
466321d87d0123df9f8fd320ed77f0b607065e61 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b895aa1ac154-ae7410caa12f.txt

e12a9b714e9a78731ab51bb988f10af95f7790cd ext4: fix race writing to an inline_data file while its xattrs are changing
29982d412d8efb3833755e9682167ae97d1b24a1 fscrypt: add fscrypt_symlink_getattr() for computing st_size
ad7217ab3992b9fa81116bc364595b9d7477eeec ext4: report correct st_size for encrypted symlinks
7c5f9e61898c21429fcfbdbc7e27d3458f50c95c f2fs: report correct st_size for encrypted symlinks
7df8c9d3b9a7beb5e2d5ed3ac9d7f7538370f164 ubifs: report correct st_size for encrypted symlinks
20ce576a470f6de56847a99a572766bbf3fc7c55 Revert "ucounts: Increase ucounts reference counter before the security hook"
8d7b52a11404c5b10f4d0518d6dad11aeabbb7c6 Revert "cred: add missing return error code when set_cred_ucounts() failed"
7697b19cf3406d83c67d7e0168022bbd04bc90e3 Revert "Add a reference to ucounts for each cred"
18b45d057ae8937fded719c507f6cb4c4197f368 static_call: Fix unused variable warn w/o MODULE
3385aa48bd999e72ed473c3a22e1292783d08377 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b8d72eaf573aed803e716cbaa4f26a20f3edbc1a ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
ffd11828a6d50f4e6e72a8fa753ba01f24f249ba gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
77085e153bd7d5db0ac3835cee62e8bba3b4420b reset: reset-zynqmp: Fixed the argument data type
a5b97162b900b862bc96d8efd30eeaf0a31a7a6a qed: Fix the VF msix vectors flow
8666a3f784376db01a25a1ff27d824aa6529dad9 net: macb: Add a NULL check on desc_ptp
8f8a82c4996003c03e9d93f2f55bab759be82a5e qede: Fix memset corruption
0422fd58b6ca9e3e885fb37d92691f567ae05b57 perf/x86/intel/pt: Fix mask of num_address_ranges
cd9e77d21115eff288b833047059dea1218366b5 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
dd7ff1de966a970db9c0612b7944958b41623eb5 perf/x86/amd/ibs: Work around erratum #1197
5e5a6cbb84d6f00e3c5953a11aa0967fa6e8dcba perf/x86/amd/power: Assign pmu.module
84d3d75b92662cd0a9680f4347693497d4135a02 cryptoloop: add a deprecation warning
e728b4bf29b350b8a8ac10ac0f1e7b3b45b998ff ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
f6571b5bf163b9b612b8426609b614ae6af3e031 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
1a6016b9257b4f897dfa7913e905996ecb21983f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4a2362f7123066a01acb43a0ccbf5f20ce0413f8 serial: 8250: 8250_omap: Fix possible array out of bounds access
748d1e6d88da195ac0997cfe5334649ddb9e3bed spi: Switch to signed types for *_native_cs SPI controller fields
6d9101c13b0bcba89770765dcea61c7d8d39eabf new helper: inode_wrong_type()
ae7410caa12fd3806c3299bd7f89d0b599d77701 fuse: fix illegal access to inode with reused nodeid

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95febcfc179-1f25f24c17c6.txt

23f0d8a5710d2a1bafef9dab68801a40e7e7eff1 ext4: fix race writing to an inline_data file while its xattrs are changing
99d1605efe5ba4d03fe20c7877f03e64208b2bb1 ext4: fix e2fsprogs checksum failure for mounted filesystem
68445fbb645a7c72377644963986202a658b033a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ba002f5368b58916631d5fd06e72baa48d28951a reset: reset-zynqmp: Fixed the argument data type
de709d6ef237c376b2cb3508aae057d1920a597f qed: Fix the VF msix vectors flow
127bd1b56356146db002cbf7890d0676992b2710 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
54a2b715e66d8fb6c3e7cf398335e4ed7f0ee8bd riscv: dts: microchip: Use 'local-mac-address' for emac1
4ff09dc75f985fef97b9e4f29114faaf59501b1e riscv: dts: microchip: Add ethernet0 to the aliases node
a6e5ec033504e15121774ca38e8ed5c064070170 net: macb: Add a NULL check on desc_ptp
ef30b8826794c875173770b9b6b7bda64cd748c9 qede: Fix memset corruption
b1e5220bca74cdc57bf0179551301637014a8ebb perf/x86/intel/pt: Fix mask of num_address_ranges
647a7e81741f3fa8f867395465b9f2505f46b487 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
186a78e11ca3bf0bafddbc5a741654f6bd71d6a5 perf/x86/amd/ibs: Work around erratum #1197
a8fb58f90aaf2fa2b38c57ce52ac6c96a9a2553a perf/x86/amd/power: Assign pmu.module
1901c8e631670674ae1a2a10eb99225191c29db0 cryptoloop: add a deprecation warning
10861906bdbe1831c68056a44456fc292cf2ed3f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fa6f56b960ac3c27948be7b8917aa0d4262ef649 USB: serial: pl2303: fix GL type detection
7b226babd990218a51901e609593f8c303455612 USB: serial: cp210x: fix control-characters error handling
7d1b6737e8ea0119049756fa6598408c9524f397 USB: serial: cp210x: fix flow-control error handling
968f769858278f6d597633d0109517819d4b7965 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
df6a342faa0efcf40d0107c1024df4692064f176 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5c907390558b528af5e94af0a7bdd1ff8b553bf5 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
1f25f24c17c66d6f736899c39a3c20e8d4a4acf2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc7973cebed-bf32c6955f43.txt

02aff370521f7ebbae0379a5f571196ab9036a3a ext4: fix race writing to an inline_data file while its xattrs are changing
622f651d848f3ebbfd9e7eef56aff7b4cf478c11 ext4: fix e2fsprogs checksum failure for mounted filesystem
0c2c7a3bbe0a0e43edff0cbc401065fa05252a57 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dcc23077eb2acdf85d53b499ee63495247b08de4 USB: serial: pl2303: fix GL type detection
8fc1ace18a14c527b7fd6a1455748c99fc25099e USB: serial: cp210x: fix control-characters error handling
b1ec3bc051305f7962628539c31d6d6ab479c46f USB: serial: cp210x: fix flow-control error handling
422b9a6ce47eebd772c46df78c334f354766f13e HID: usbhid: Fix flood of "control queue full" messages
e80861e6abe0b567fc1de9b4149015c2a551b5b4 HID: usbhid: Fix warning caused by 0-length input reports
218b98e4927e72f4298918020a9554649b1547f3 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
ca8c66afc540f12a8e254e2abe05938f715c4547 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
48b0b4f54f9cf01018dde7824d2f644541ec6192 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
3389afc1ab7183a9b37d7bd50e77790079d21e8b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bf32c6955f4367aefd93c99b86ddfe1cfddaf3d5 ALSA: usb-audio: Work around for XRUN with low latency playback

--===============5274226284489456377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8a9d8a0d0e-d1f84932e752.txt

1741333893ee65e98a55888e3a30e6be33ac8f19 ext4: fix race writing to an inline_data file while its xattrs are changing
c5df5ef494555aacba113f9add4a4c67dca8e83e fscrypt: add fscrypt_symlink_getattr() for computing st_size
a7a06e5292c8856a80eb8a0a6b57aa34200d7fa9 ext4: report correct st_size for encrypted symlinks
12433d4a3b3a90c2c1cef19804801e67f1009419 f2fs: report correct st_size for encrypted symlinks
0c7b9e280e8603fc9e4c3c685e8b96fe89ec86a8 ubifs: report correct st_size for encrypted symlinks
bebf1649f09cfe39fcb63fb85b95bb1b291bc53c kthread: Fix PF_KTHREAD vs to_kthread() race
351bc1420ec0aaee99fb3f476022fb26cdc338d7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f8c66a1d573ed3c51d70dbcd0896a9b7847ea232 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3afdea8b5a8c71862274d31d38436a7ac3b4c015 reset: reset-zynqmp: Fixed the argument data type
370f9f6eaf3e03e3ecd1d481ad540143378b25c6 qed: Fix the VF msix vectors flow
5363cd5101dc1dbc0b29d829e9b71b52864ac7c0 net: macb: Add a NULL check on desc_ptp
7a4a41dde2d6d8a4d3efef3f6c8683fe2f62f2e7 qede: Fix memset corruption
cb453d818866cd183b711b3636c1501439419ab0 perf/x86/intel/pt: Fix mask of num_address_ranges
3660fb3bf0afd599657b6baf83b39e0a1c796a94 perf/x86/amd/ibs: Work around erratum #1197
f56d9152737a18abc2f7e667efa47aa1b1d73250 perf/x86/amd/power: Assign pmu.module
cf0dbdf2aedc2001706904a886db9bde6f3ecced cryptoloop: add a deprecation warning
792333ffe6dae767030979cc2fac844cfe62f1ec ARM: 8918/2: only build return_address() if needed
e1d5d705c57256d2022591ceb2050afe56702248 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
0f08568370acdbdd8e36658de15a331d7bba2495 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d1f84932e75243014176ec614049e757fefc7923 ARC: wireup clone3 syscall

--===============5274226284489456377==--
