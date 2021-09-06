Content-Type: multipart/mixed; boundary="===============1716327355350145685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 08:49:28 -0000
Message-Id: <163091816893.6206.1935438803909641320@gitolite.kernel.org>

--===============1716327355350145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50b5d055798ab612b8191faf3a132178642c8f11
    new: fe630833244728ee4645c6448ee4cff1a2820f9f
    log: |
         350987d591a34dff137dbbdd3d7c69fc677840c2 ext4: fix race writing to an inline_data file while its xattrs are changing
         d737fbeeded6138bbb78617c8e9a71ca29ce1e6d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         a582a41c94b22135b294fa5de32116a05d2529bc qed: Fix the VF msix vectors flow
         0f4ae46051b69582a0bb55fcca2166baf394d04e net: macb: Add a NULL check on desc_ptp
         de68bee84ab0df4687115063197950aea026727a qede: Fix memset corruption
         99b5dfa314a8f7c1217c4f9c0964d467e84924f6 perf/x86/intel/pt: Fix mask of num_address_ranges
         2be74d5f68496961da109ca5f1cce916f68dff66 perf/x86/amd/ibs: Work around erratum #1197
         e8e95ad105e000830b6c73f851b348618f1e9ac3 cryptoloop: add a deprecation warning
         b64d7ebaec3e132abebc9856071eda013809565a ARM: 8918/2: only build return_address() if needed
         edf0de5f8c8a34320112e59b072fb4b17c637d2a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         fe630833244728ee4645c6448ee4cff1a2820f9f clk: fix build warning for orphan_list
         
  - ref: refs/heads/queue/4.19
    old: 7a0f5a5260832c3da2ab66483867df9ec1d52d6a
    new: 3481aae06622c6267ffb6545f083f3695ffa12be
    log: revlist-7a0f5a526083-3481aae06622.txt
  - ref: refs/heads/queue/4.4
    old: 00b58f0e209108d293cf8b584c08cd6273a5e082
    new: c13f7c70c0c367e4fe356c50812a4014f9f88947
    log: |
         5885c4a6ac19214725b7edff3eeb2f3195e7db48 ext4: fix race writing to an inline_data file while its xattrs are changing
         5b3e699f7f091563bdc88b3250c2d80d64a9fcd6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         05a111e19fbf803502b89c64770b9bf3aa148b79 ARC: fix allnoconfig build warning
         77b4b40e66dca475b013d92b5420cdbb7d44a9fa qede: Fix memset corruption
         de73506d1898542b28e075855a7bf7ba7b018efe cryptoloop: add a deprecation warning
         306ea254290e22ab8e38e32042b703ab6c116c7e ARM: 8918/2: only build return_address() if needed
         c13f7c70c0c367e4fe356c50812a4014f9f88947 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.9
    old: a79ba9ade8806594bf3cdfa151a012785117dcac
    new: 94e38dcef03997e2754ea6c88f0e4e380bf9c716
    log: |
         c1f870161cc04ad15cfeca9857bf27c99e8e7f8f ext4: fix race writing to an inline_data file while its xattrs are changing
         e30777c52c959816f5dadb0eccd3ef9a7c14ef01 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         bb236c8e6a111105070c08a356381c031fc6ab72 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         915fc0a57f553afb993dd732da24628973611cf5 qed: Fix the VF msix vectors flow
         42a909a9d3aee5b946001c9098ebf1546129f75d qede: Fix memset corruption
         20e2d08c1a30d9ed640f88ed28676e2255ca2b72 perf/x86/amd/ibs: Work around erratum #1197
         29cfe9e7d0309f0c4ce7290a86875dbf9ebe70ef cryptoloop: add a deprecation warning
         62c4ff82de21a32c938ae499404d8ac58e086392 ARM: 8918/2: only build return_address() if needed
         94e38dcef03997e2754ea6c88f0e4e380bf9c716 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/5.10
    old: 7073d8dbb15d0a58ae0f2d787a2a9e584c7c9ef5
    new: b33bf891aa9a88607367d81d525f99b1c0a72a57
    log: revlist-7073d8dbb15d-b33bf891aa9a.txt
  - ref: refs/heads/queue/5.13
    old: e01eff50ce6ebade80a9158ac787f8105c50a72f
    new: 0bd3abd2eff3aa95daadf17d4850bcc04bdca617
    log: revlist-e01eff50ce6e-0bd3abd2eff3.txt
  - ref: refs/heads/queue/5.14
    old: eb30f04c93e1211d7a9b9deb55c896508af66dcd
    new: d36fb2df009ccb139915f40aa0da9e1a2e8bd62b
    log: revlist-eb30f04c93e1-d36fb2df009c.txt
  - ref: refs/heads/queue/5.4
    old: 18ac18275679e5e11bcd9cafca3aec8ff13ffecc
    new: f2178c4b70d8203e764c59ce0589fb410c10e8fe
    log: revlist-18ac18275679-f2178c4b70d8.txt

--===============1716327355350145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0f5a526083-3481aae06622.txt

363b5ba64c26ca95b9834c0618a9d7c7f7b838f1 ext4: fix race writing to an inline_data file while its xattrs are changing
9713914d4e974a81bd4786c39cc9dd9cba64e1dc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
090d3ca28db95e3af7d8e278e6379fe52852c037 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ce55e91fec84556b81be6629c3ea6c35c105924e qed: Fix the VF msix vectors flow
66af6afd4523548180d4d86e6c2502b1d96c48e0 net: macb: Add a NULL check on desc_ptp
5d9d6efd69bb20976b883e84d598bdfe42479012 qede: Fix memset corruption
41002da9e02f9981a6bf5d51e18c005f36eb834b perf/x86/intel/pt: Fix mask of num_address_ranges
32f7c3158ff07909c8dba9541cb44f91dcd893c6 perf/x86/amd/ibs: Work around erratum #1197
38bb61181b855af9a8a6089ff3ccfab6d45f5eef cryptoloop: add a deprecation warning
c2cb8f4680c0c9f11e1ce1e370d3426180245d50 ARM: 8918/2: only build return_address() if needed
4d509d08012e42da018facf8c4fcf0bfce4a7761 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3481aae06622c6267ffb6545f083f3695ffa12be clk: fix build warning for orphan_list

--===============1716327355350145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7073d8dbb15d-b33bf891aa9a.txt

53d2dbf5e06b249aaf02ed11bdb0e293cbc6b7a0 ext4: fix race writing to an inline_data file while its xattrs are changing
2b6ca61cb548be9b58c721a7128ba3f96005c17a fscrypt: add fscrypt_symlink_getattr() for computing st_size
8dc739312b29dca47988d6a52250d9fd6ff18fc3 ext4: report correct st_size for encrypted symlinks
3988b14ace6a354144df12391445a4a1e7e58117 f2fs: report correct st_size for encrypted symlinks
e342b1d53356b144adb4b77077c2e703ed0c79f5 ubifs: report correct st_size for encrypted symlinks
72751fdb5da2978ad6aee992a58856ab4ca3f7cd Revert "ucounts: Increase ucounts reference counter before the security hook"
6bd49cc599d3e81377cc99f7b8e8fab692a5cf69 Revert "cred: add missing return error code when set_cred_ucounts() failed"
56310a625eaef93a955f00b1d90053bcead61963 Revert "Add a reference to ucounts for each cred"
3199a3650be5858c49980a966a68a64328ca51e1 static_call: Fix unused variable warn w/o MODULE
94dd357c886c50f1052a3b3db04a144f5ed71f15 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
be3472ecc463e683ad18c604cd3ab119c93787ac ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
f9981dde23fddb07d263715cc8f2bce274d43541 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
efab3450ebcf7fad1e3567cccb0d413a3a3c9af8 reset: reset-zynqmp: Fixed the argument data type
600f233d23bffca3d08a0a828b94432116c464f6 qed: Fix the VF msix vectors flow
3597eaea6d44aeca30df8305f1445117ea0a4aab net: macb: Add a NULL check on desc_ptp
e5fa43431f1f40aa8927eecc6b504602a0f59bff qede: Fix memset corruption
b9c072f814918b3b188cd8ca88b8c97443513f38 perf/x86/intel/pt: Fix mask of num_address_ranges
33bf9d2e84bb4b1cc07bd8c94c4646653ed25111 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
1da094bb3582445036c261f2b34e8325136da472 perf/x86/amd/ibs: Work around erratum #1197
cbbcd13401e38cbc556a33edfcc0063fcc962aab perf/x86/amd/power: Assign pmu.module
cfbf8e9f6d951a6e32a52dc94188b6fb69b5a98b cryptoloop: add a deprecation warning
19f8808ea8041ccd015eb3df94442678447bae75 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
19f606a5f5da5af3a93037991edebad9b0b0fae2 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
b33bf891aa9a88607367d81d525f99b1c0a72a57 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============1716327355350145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01eff50ce6e-0bd3abd2eff3.txt

e413959a9c7e7d17b9064708dfa89f8c6cac8fb4 ext4: fix race writing to an inline_data file while its xattrs are changing
e25c99a062465b75244d5e813bc72e59359f9952 ext4: fix e2fsprogs checksum failure for mounted filesystem
ea171957aeddb7f156cd81f4d86149c88b19a394 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
dc79e5b867a0312e56025289aa7b1a8b54089cea reset: reset-zynqmp: Fixed the argument data type
8fda1a7ea926a11af8a7dca12f90d7cf310138f1 qed: Fix the VF msix vectors flow
65c0df09e4ba1369f3603ac1794379f8a904b5b2 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
f8c51b2fad89e398c9aaabe26cca53031006243c riscv: dts: microchip: Use 'local-mac-address' for emac1
e49da8daf799e9dec5bbc24af230091d3c4a6b74 riscv: dts: microchip: Add ethernet0 to the aliases node
afbd235538b58921952814613e60a6a843b06cdf net: macb: Add a NULL check on desc_ptp
9f3d6f0f539e86d8b63b12a89695551f74512be0 qede: Fix memset corruption
ae5e72f178e90344b1b752cf8d89201c46cab35a perf/x86/intel/pt: Fix mask of num_address_ranges
15709e5e09b25886937b515fc579e939403f2c72 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
b62c266685143fdb3fe1136d72abb0630be3c5df perf/x86/amd/ibs: Work around erratum #1197
4872bf6504cc76906a2b3ad8bf1ff4ded3bec567 perf/x86/amd/power: Assign pmu.module
4a271f656b5e9ad726c5b1c90894136ab0e72a23 cryptoloop: add a deprecation warning
9f06881fdecd93bf18be24207432effd99c1b196 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
09b8e110493222a477abbbeee4ffe2a5180c145e USB: serial: pl2303: fix GL type detection
2e8f4204ae5f0c2657cfc25345fdbe3aea0f0838 USB: serial: cp210x: fix control-characters error handling
951be0ba47b5364bc630a27fcaa612aa53f188a7 USB: serial: cp210x: fix flow-control error handling
88f7899f82a9de90bae1fcb64ce9995b8e06d40d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
c5a805ecaa9324f1c6aae196755241be2133b625 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
d8722c2b272f4648ecd7cdc7bf1e9dc4ca453e18 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
0bd3abd2eff3aa95daadf17d4850bcc04bdca617 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============1716327355350145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb30f04c93e1-d36fb2df009c.txt

ae7af17feaa5d63a1e407030fb4dd0d374122c51 ext4: fix race writing to an inline_data file while its xattrs are changing
99d7b20644a0feeb5c276845d2cb17479fd0e38f ext4: fix e2fsprogs checksum failure for mounted filesystem
736b09099200396f00aaa3f7bd4657275cc8edb2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c22fbc3aefd27c76df14f3a6a7797c4848e3f9a7 USB: serial: pl2303: fix GL type detection
24a19c4a6b6a890486f02f109289c69b423a08eb USB: serial: cp210x: fix control-characters error handling
4e1b9a67a71c0263fbfe9124a74f215e21e4da96 USB: serial: cp210x: fix flow-control error handling
4584dd28d78a2b205bc81e336651e16d33624f84 HID: usbhid: Fix flood of "control queue full" messages
0f641fe522ccc88c3a94a7bde50a2eedcecd5830 HID: usbhid: Fix warning caused by 0-length input reports
d979111926618803bc039f083d9fed6a6457c3dd ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6f4363812c3fe70d43434a4e4f5ac20803c55651 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
9e51621e78624071a51f86043395d36c5e8eca21 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
ebab2a66ed2eab93c9c0b13e60024ab199c9b5ac ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d36fb2df009ccb139915f40aa0da9e1a2e8bd62b ALSA: usb-audio: Work around for XRUN with low latency playback

--===============1716327355350145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ac18275679-f2178c4b70d8.txt

1e8fa011c5827bc0e5c2066cbbe321c4cc76da22 ext4: fix race writing to an inline_data file while its xattrs are changing
02826aab43c193139b9c52e8f617e13d54d371b0 fscrypt: add fscrypt_symlink_getattr() for computing st_size
f436685a3acbfbeb212e9445b9a602e50dd8fa9e ext4: report correct st_size for encrypted symlinks
e61678bf17f02b4bfead4f8b858464a8cc3f1838 f2fs: report correct st_size for encrypted symlinks
881d3e3105caf37139f328c5ab2c05d5486f2e61 ubifs: report correct st_size for encrypted symlinks
0cff66c9a2fe0787c38bde8b722a3df0c9d144ef kthread: Fix PF_KTHREAD vs to_kthread() race
bf42ec13c8593ee2a45b663a8e9aceb039fe298a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bd52efcf46a2f7a66d707df2b3e9164cfeccbc57 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
4c01362b7d316ef7e904a20702a6fb0b9409eff3 reset: reset-zynqmp: Fixed the argument data type
194484dbbb23f2dbbc37e1cc689c84cee2d66b16 qed: Fix the VF msix vectors flow
9143b3fd946a2f617907d679fcfef2b0fd46c3b4 net: macb: Add a NULL check on desc_ptp
2a85ef63acef85160c94a8dced226106facc0a0f qede: Fix memset corruption
39b059caf03e2ea16222cdfb35644f2f851ed0cc perf/x86/intel/pt: Fix mask of num_address_ranges
94ed6eb409ded1da42fa536953e743b2f0e63ef9 perf/x86/amd/ibs: Work around erratum #1197
bbb8df03074096e3cc9f4d71cb7099ff14f6ad8d perf/x86/amd/power: Assign pmu.module
b07531902be51127d8df3b72dcf16e00f571deff cryptoloop: add a deprecation warning
63b2c3babc5395e430809ead46eee9631068198f ARM: 8918/2: only build return_address() if needed
323ef55c66353d2d7920fb2749370b12d445abc3 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d1744b71679e7fea9c19ff86de6e1e718a3f7de1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f2178c4b70d8203e764c59ce0589fb410c10e8fe ARC: wireup clone3 syscall

--===============1716327355350145685==--
