Content-Type: multipart/mixed; boundary="===============0770510338554728943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Sep 2021 13:17:45 -0000
Message-Id: <163102066543.12342.5389283664011193345@gitolite.kernel.org>

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b71d94946d6bbea0614012e475fd343fd8a9b8f
    new: 4a6168861a83d8358a3b3c30509e417741959d68
    log: revlist-1b71d94946d6-4a6168861a83.txt
  - ref: refs/heads/queue/4.19
    old: 223e5e090847aeed0e4e72e4f6361aaf719af41e
    new: 388eef9d227d3f1ab4dc65b2f549ac9a212f9dcd
    log: revlist-223e5e090847-388eef9d227d.txt
  - ref: refs/heads/queue/4.4
    old: a9a43ff8b08872edd10bd925490ba3b68c0811f3
    new: 6dc598250b2568904fb10fd67d1aece0fe22b319
    log: revlist-a9a43ff8b088-6dc598250b25.txt
  - ref: refs/heads/queue/4.9
    old: 1c2fa5df96b5de516c097e12ef23ebabf30d8a7e
    new: 9a09ad9e3b35d965b091ec4834ae66a4583c2625
    log: revlist-1c2fa5df96b5-9a09ad9e3b35.txt
  - ref: refs/heads/queue/5.10
    old: b20c77b1bdffa918c3091ec740bad2536129cdc6
    new: 6ad2b880251399f9497c36b22865e73e02284013
    log: revlist-b20c77b1bdff-6ad2b8802513.txt
  - ref: refs/heads/queue/5.13
    old: 859da76e52e2455411709de66f4d4475a7d21a6b
    new: ff358fe92fee068698342fe4f99131a479151f59
    log: revlist-859da76e52e2-ff358fe92fee.txt
  - ref: refs/heads/queue/5.14
    old: 8db0ae7d7076a6593b6e2b6f4e4d55bc21c065ee
    new: c097b4308d8289eb3a0f7f56bbace69b69ec0881
    log: revlist-8db0ae7d7076-c097b4308d82.txt
  - ref: refs/heads/queue/5.4
    old: 300ede31d0889fa41cfe78f7ccfd30d139164855
    new: b97123bcdebe234536f8f276dd1a68c59fedd583
    log: revlist-300ede31d088-b97123bcdebe.txt

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b71d94946d6-4a6168861a83.txt

18833cbfcc8710511fd322c0fa97edff4eacf66f ext4: fix race writing to an inline_data file while its xattrs are changing
c15123fe2d943269c7176e20234c63dff7e91700 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f8cb58ad90b8a9e574b922cc439d6273893ce7e9 qed: Fix the VF msix vectors flow
5e0d0eee466513e1aef00b6d085a00cf18b0b2f0 net: macb: Add a NULL check on desc_ptp
79282c4b3c56371f21e84046cc4d363d624bfcae qede: Fix memset corruption
a071ef6cc615b6ca72cd6ab96c77e70b1440b57f perf/x86/intel/pt: Fix mask of num_address_ranges
51b4428611e66440b196e8d23d17ee970dacd7d4 perf/x86/amd/ibs: Work around erratum #1197
b3f375a6444eae671308e6e42fa99b5091e0918d cryptoloop: add a deprecation warning
12978efffeb6ba787ee5747e00c444f698f0f2ae ARM: 8918/2: only build return_address() if needed
5022f6352327773a9c4d2e9422ecff63aa8f8540 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
72d846314af0933be3e25e4531face3f1e33b0b8 clk: fix build warning for orphan_list
4a6168861a83d8358a3b3c30509e417741959d68 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-223e5e090847-388eef9d227d.txt

9fa684edef9df52cd6914c6211f2d4a87a0e595f ext4: fix race writing to an inline_data file while its xattrs are changing
9745cceac60c95240ddf2e47fb6c63995a0a8559 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
95a142aa77a99089b0d12defb1d13b49dcd8cf8e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
53ca19003ff72cfb06fa3abe7cb3bcb02e9a6b38 qed: Fix the VF msix vectors flow
90909dc5e06458a1f4a2870a08ed56e5809fadfb net: macb: Add a NULL check on desc_ptp
19a0749355326090034db320c077b71b2e779a55 qede: Fix memset corruption
2088006a657a5186f556e2a508b0c0c5030ce8cb perf/x86/intel/pt: Fix mask of num_address_ranges
e33cf04cd2ef603b8e3d3ee8af0aff6cf7bfbe78 perf/x86/amd/ibs: Work around erratum #1197
3c187e74e2790d438e8f71cbbcdfb67847997afd cryptoloop: add a deprecation warning
1fbd5b22d25737274de69c60cd3cec8cc9a5b064 ARM: 8918/2: only build return_address() if needed
afa8a712e3d3d48ba53c38753363208806bb7a21 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a5b2ba8783f96cc1aa74cbef266d781f630a03c6 clk: fix build warning for orphan_list
f2fb83f6013d2d4be615bdcca9fa49d234f7cba5 media: stkwebcam: fix memory leak in stk_camera_probe
469db8753a94e53d1692aad34318b10b0467f88a ARM: imx: add missing clk_disable_unprepare()
388eef9d227d3f1ab4dc65b2f549ac9a212f9dcd ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a43ff8b088-6dc598250b25.txt

495e25508d6efb730b8a071757a34f39b36c4d40 ext4: fix race writing to an inline_data file while its xattrs are changing
694279d06e44c6abfdf7d49966f93b1d52c4627e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6204aa0ceb93667c32772454b8c9845ae24e497f ARC: fix allnoconfig build warning
a18733ae354f30e065e58de042daf3979eee2bbf qede: Fix memset corruption
32cd614a15e63cdc8244f3dff7d091e05030a9b0 cryptoloop: add a deprecation warning
78bc423ad36ebd31954763b4e7c69d8467427225 ARM: 8918/2: only build return_address() if needed
9f6127822b6548c4120dc1d2fc63dcb653902050 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f0403e90b777e87ddab502cbef998cd735f101c3 ath: Use safer key clearing with key cache entries
54d09adbc226f52abbf0418b00658321cbe3d281 ath9k: Clear key cache explicitly on disabling hardware
1d2437d967b0074e8f0ad2eca7a17cfb359dc711 ath: Export ath_hw_keysetmac()
c0f4f6a21fb69f4ca89ffc581b788d4740d9470b ath: Modify ath_key_delete() to not need full key entry
06e9fbad536c4b85ff649a4c5806db3110e8a035 ath9k: Postpone key cache entry deletion for TXQ frames reference it
6dc598250b2568904fb10fd67d1aece0fe22b319 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2fa5df96b5-9a09ad9e3b35.txt

1817962ad6856796290405c127d464ea2fd5afd4 ext4: fix race writing to an inline_data file while its xattrs are changing
26ea170011e1ddc00776a17f88a8e1268aba3aee mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
3571a689acf80bbc32f1419a419793d11fd1cbed xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
84f8c2f82e486816870c75100e4214f5294c4e96 qed: Fix the VF msix vectors flow
ebc4177769223a5693989ccd44a09ddde8b9d6b6 qede: Fix memset corruption
c271c824efb7d481b794b0900160102c44c8fc5b perf/x86/amd/ibs: Work around erratum #1197
01848363e9e2c6c4199c350fcfc8ff1906b655d7 cryptoloop: add a deprecation warning
fcfe030146d993ae9b6f0161df99b3912eecd883 ARM: 8918/2: only build return_address() if needed
2b117f3e28758f114a9c9dc6d4004b3a8a2a36bc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ff5bb723786fb56a6f8f8c68a8e85a963378892f ath: Use safer key clearing with key cache entries
4525864aa1bb6021f54f5ff68dff9275af5b15f9 ath9k: Clear key cache explicitly on disabling hardware
53a0dbe3a87c39d8a92e505c0660a0e2633d4e62 ath: Export ath_hw_keysetmac()
d4b4e1bce2beffc990d21a86faab6b7114e038b1 ath: Modify ath_key_delete() to not need full key entry
6d40b75210ca708a6f42b8592961f30d8c3c69fe ath9k: Postpone key cache entry deletion for TXQ frames reference it
9a09ad9e3b35d965b091ec4834ae66a4583c2625 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20c77b1bdff-6ad2b8802513.txt

70206dcc891bd7dd23ab2b1136126a13edc2aa50 ext4: fix race writing to an inline_data file while its xattrs are changing
fcde48dc534bd90fa7d77340a79f9a8e519d1f0a fscrypt: add fscrypt_symlink_getattr() for computing st_size
4cc773f11c43d90920e0ded92dfacbb444711fcb ext4: report correct st_size for encrypted symlinks
10eaa315bb467ed1f51ad6aeb3f95328ff99fdd9 f2fs: report correct st_size for encrypted symlinks
6d62ac8d64a7cb1ed6e3e54fe44ceff8d0e4d346 ubifs: report correct st_size for encrypted symlinks
0c78914c2a5131943a40ae1aaf11d5a633b23c7c Revert "ucounts: Increase ucounts reference counter before the security hook"
0a8763e67c0d65e1333d099038842b835313250c Revert "cred: add missing return error code when set_cred_ucounts() failed"
586e44d6347374fb8119e8ee698fea0bc3456e3b Revert "Add a reference to ucounts for each cred"
eeed47871acc842fd051abe9b0bf76479c243a68 static_call: Fix unused variable warn w/o MODULE
451a2136391960b10060da6380c4dd6669abf814 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
498ebefae64602a76f96f5f65267d60e7dd15e62 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
3cec1956bcd1e5e76275d880f6f0e284deef08a0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
5b7e405d6a82f9d063b3196d87ae53fb4f9a0994 reset: reset-zynqmp: Fixed the argument data type
2da245f1cd0767aeb62f192d13bb3b701777421a qed: Fix the VF msix vectors flow
f20924b9263dd59dd738af41657ae85f86d8d5a2 net: macb: Add a NULL check on desc_ptp
8a4231c73b22a8ca49ceddf40cafd7f17852cc19 qede: Fix memset corruption
fc47ec6f177d688f8e3315440e0ac9ba4cfe0e18 perf/x86/intel/pt: Fix mask of num_address_ranges
37d05403d70ae6ce7d1bb5f9679235829fa82238 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ab1cc4fb4a0b91db73eb03ec88a569056154340d perf/x86/amd/ibs: Work around erratum #1197
6985e2c5df78b42fe2d0d31be5a3cfcc1eab26b9 perf/x86/amd/power: Assign pmu.module
372628c42777cb0325ce0b48726a67e0e36d6dea cryptoloop: add a deprecation warning
fd8047a5fbe66be8603eb7963326cd6b4e23d05a ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
ba988a452ac70c8b8645036f48c230bb9589cf6f ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
05bc84711a55f1b8fa86bef758d40c0c10bfe219 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a39bd0e7ba4045e7425e50286a63320362123120 serial: 8250: 8250_omap: Fix possible array out of bounds access
0938aa479c86f6867cebcdedd1c1ab3e5c8d5b26 spi: Switch to signed types for *_native_cs SPI controller fields
595376eb1dfb0c9b197485aeeec7efc9f4da05dc new helper: inode_wrong_type()
3bdfafb8e572dc71d898b440354ae9787ce39c00 fuse: fix illegal access to inode with reused nodeid
6ad2b880251399f9497c36b22865e73e02284013 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859da76e52e2-ff358fe92fee.txt

f87c267d1494b743a14660ad97d2908d19ebbaf4 ext4: fix race writing to an inline_data file while its xattrs are changing
95371a119f83d6ba0ce1576442512a34f737e930 ext4: fix e2fsprogs checksum failure for mounted filesystem
7671d4501dbb7b7d9a7295dc50f24dcae37e5387 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3ada4b264fd23fe4603ff73f89c41a36ca0eb724 reset: reset-zynqmp: Fixed the argument data type
f8e1cdbb0e77a36102aff717731e467dc0ce8a92 qed: Fix the VF msix vectors flow
3ea19a644e26cda6bba1d889102544efa7c7f094 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
113d4d9a74fe562f5ed2f549e2d464f98e522623 riscv: dts: microchip: Use 'local-mac-address' for emac1
282bc77b7d0435bfa77cd43fff40eec3599851b1 riscv: dts: microchip: Add ethernet0 to the aliases node
c4312db73534dda315e0c93c59b1b225ce6991e0 net: macb: Add a NULL check on desc_ptp
aee4ac5571ea67029e1134c3dc2b576d5cea2a87 qede: Fix memset corruption
878065a19255590973b812db0c99c525dbc56a42 perf/x86/intel/pt: Fix mask of num_address_ranges
3aa375350077bb10f537f94bc2c246824a0f40ba ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
8b7fe1e0fd62eb08b7fe8a060c6c3c6e5ef70b15 perf/x86/amd/ibs: Work around erratum #1197
6ba686c98f16524ca5069c97f6cee22ff658e808 perf/x86/amd/power: Assign pmu.module
58c99767899573886767183a9587d0c675b38f1a cryptoloop: add a deprecation warning
25a207a421902264a3f239fd0f9de9f7d9ff26fb xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a98e8fafbeb37fe91db50f8f5a718c1f81ad08bf USB: serial: pl2303: fix GL type detection
4f9159350c12f46a8b4d802e3ad095182421668a USB: serial: cp210x: fix control-characters error handling
207e39be1a28487cf97387557baf8e86960973af USB: serial: cp210x: fix flow-control error handling
b6b907a1b380694c69d57847c75754ca2f792401 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
e0b659bc3827bc9600c0626f3a0e340ffd65ff2f ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
df4ef378793b0f6b44d02a72bdc9e188fea5b88b ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8945b9526c0bff0a250e11b21bb7039d9f83cfbe ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ff358fe92fee068698342fe4f99131a479151f59 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db0ae7d7076-c097b4308d82.txt

ad8ada5175113d3ecb5fdb9318c3cc1fd6555a91 ext4: fix race writing to an inline_data file while its xattrs are changing
1b58607cb9bd50c6a44e0702637d3b0cd57b158a ext4: fix e2fsprogs checksum failure for mounted filesystem
1a84fefbd47042da8738d32446c9ea4a236ec3af xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
efbbeb5798574b9e384cbaf86f6ba57cfd9142f6 USB: serial: pl2303: fix GL type detection
c05d7ab51ce2369ff5fb3a38d9e19511580ce019 USB: serial: cp210x: fix control-characters error handling
0ee55ba5a73d430c3584a92d37353607849327e8 USB: serial: cp210x: fix flow-control error handling
a301756a8501253be376af414f9ac76e3ff7f96a HID: usbhid: Fix flood of "control queue full" messages
692ba89e2f46cb3c9775f02aebfc7fe00ca06ab9 HID: usbhid: Fix warning caused by 0-length input reports
b5f01d8fafe93d002b077976f098b780cee8b6d9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
2244cd2be0c8aa55fe833bd535081054af57c8f4 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
f52127313e416e0a3bde2941c590d7afd9d0cdd6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
be30d576edbd60959d4e16acc85799596daa6a70 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3f532f6ee43e26f2e76388d052bcb12c23591de2 ALSA: usb-audio: Work around for XRUN with low latency playback
c097b4308d8289eb3a0f7f56bbace69b69ec0881 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0770510338554728943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300ede31d088-b97123bcdebe.txt

7e27ce25daadb754cdad25af5a7bb6c88ac35c12 ext4: fix race writing to an inline_data file while its xattrs are changing
ff62d6cc8a2dce890cb3372504e816a2214f7985 fscrypt: add fscrypt_symlink_getattr() for computing st_size
8050d0a7d6ff7a8c0d30a38d3e66ed45812cbf4c ext4: report correct st_size for encrypted symlinks
d4b988f53e077dfff9acbfb04e417850bfd2c9a2 f2fs: report correct st_size for encrypted symlinks
8d64325931aaaa20e2e6eefb301a171658b7a419 ubifs: report correct st_size for encrypted symlinks
6e1aec894f3144de05408ac6218eaf9e3ede28a3 kthread: Fix PF_KTHREAD vs to_kthread() race
bb25559bcea7ec3cc1dc0c54c828a4cb1aa617c3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
726afef3719d58ea61e5a9dbcb32904a86b1df6a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
bd4b2f81be13ba157d10820acc4e86f23e96189e reset: reset-zynqmp: Fixed the argument data type
fac95797cedb37ca3c5c54f8e835eecb4a72d71d qed: Fix the VF msix vectors flow
66dd641463138e8ff60a3a8a4e3e15d16f7b7cb3 net: macb: Add a NULL check on desc_ptp
24c9484cda35826e37cfb2b5fc4ce25bff804cea qede: Fix memset corruption
2e87c3ab3cf093603aa6b83d29c31fa3fc9b7433 perf/x86/intel/pt: Fix mask of num_address_ranges
8c3887ef5b3623d05c98549bcb4d7de4b15b5dd8 perf/x86/amd/ibs: Work around erratum #1197
d18e0d1c989215165f9471c712d5ec6ab8d262d4 perf/x86/amd/power: Assign pmu.module
36c6e92ce30e8627447ec6f24d8a701fa306678d cryptoloop: add a deprecation warning
c9d789a9c9b1dd9b1ff002b89da38031ab1bed6d ARM: 8918/2: only build return_address() if needed
ee3e3e3b06374c955c8a7311d2008c4fca26bf2a ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
e5da42f89ed532dd8045ed9ec1c994526077d29f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bba647528a97ef37e656ba061fa0b29d092506ce ARC: wireup clone3 syscall
b97123bcdebe234536f8f276dd1a68c59fedd583 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0770510338554728943==--
