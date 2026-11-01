Content-Type: multipart/mixed; boundary="===============3021897390038612195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 01 Nov 2026 22:22:34 -0000
Message-Id: <179357175413.4000626.1671565192616902557@gitolite.kernel.org>

--===============3021897390038612195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 493ac4d673ab7d363135156030b5c0f75b44b7e6
    new: dc1666db8b5ff45a7d21ef9b8bc001841ba3e681
    log: revlist-493ac4d673ab-dc1666db8b5f.txt

--===============3021897390038612195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493ac4d673ab-dc1666db8b5f.txt

278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
7f3b430517fa6ebc7e3652bdeeb911c8ef198bd8 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
d964edf98226133d354d626689086d12a998ee5c gfs2: Move state2str
127b980e5219d1aa1eb0f49a1f269d215839b370 gfs2: Don't BUG during a withdraw
9aa0082cf969a9973ec6554586753c53211ab799 gfs2: Minor error message improvement
304fc8d1c6b5a9e6b9090f46213f0efca042b1a2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e758ba78919bb8d9b692269ddf65cdef1d1aa5dc ALSA: usx2y: Refuse a retried DSP load after a failure
56abaa599bbbee5500e166ddb0b5241a00c1f763 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ee6918f6da8b345c2b591773115d95795ba6b0 Merge remote-tracking branch 'origin/master' into arch-next
8c0f6d228c6a9cfc3968072b22c18fe3c016c8cf Merge remote-tracking branch 'origin/master' into block-next
1b7fbfee73380e6676925bc03e01e52477d2bb2e Merge remote-tracking branch 'origin/master' into bpf-next
ebe227a94ee751894d4af038d4612878ebddee8f Merge remote-tracking branch 'origin/master' into bus-next
411d35129fb82ff7817a23c8f4a9234b17eea8ef Merge base fixes into arch-next
dbf52d289e7f69ba3743b70cb8a96165a2db3de9 Merge base fixes into block-next
708b1d789f6d1ef784a8064f610bd14add01f9b2 Merge base fixes into bpf-next
b3d2ac52b5207791a49c65a496367e20d554be49 Merge base fixes into bus-next
f4079c3f2ee77f50cb4f0aa921bfaa4483584dec Merge remote-tracking branch 'origin/master' into clock-next
9e59d37a9beffbb70ccb62de41fd8c7f2b4c2efd Merge remote-tracking branch 'origin/master' into cluster-next
06a7c94bab9f72a556623e20e7a515f84d4801bf Merge remote-tracking branch 'origin/master' into crypto-next
95b7c222bdabc4004d8b3a78ba80ee1b377e27c6 Merge remote-tracking branch 'origin/master' into core-next
949e133f5e7f86441c0546f0ec7e85cf776fda02 Merge base fixes into clock-next
5ae65711ccebfee87bc02dd05cce0885eae4315e Merge base fixes into cluster-next
da739d44639097d18bb282c40f329f2d2ab50c17 Merge base fixes into crypto-next
f0e951028b45bdf2e50943c8b549b21f628f8964 Merge base fixes into core-next
84175515b9d6e4b1f252f7421248a4b9b5ab8254 Merge remote-tracking branch 'origin/master' into debug-next
44d9d722d600597a2d43d8d4411e6302b626459f Merge remote-tracking branch 'origin/master' into docs-next
8df859f4faca5058d22e3b4d13279e3facd0eb35 Merge remote-tracking branch 'origin/master' into dt-next
b8fc29c90252439fa553c3648e16cd11cef6dcf4 Merge base fixes into debug-next
574996dc2f87a6413056161f72abe4186571ae49 Merge base fixes into docs-next
88d16f4d238b92ef1371581ed1cac729ff9e4680 Merge base fixes into dt-next
7c5cbc66f66ecbf1202796d20ed9d3bf48206880 Merge remote-tracking branch 'origin/master' into firmware-next
05c3a14e81c2f43200f579812ca8eea04bb18475 Merge base fixes into firmware-next
9a577b0df5b4b90ac84147120ece9518f3ee5dac Merge remote-tracking branch 'origin/master' into fixes-next
31bdbd72b9e74d2696e6611919d38fa6ccd964bb Merge base fixes into fixes-next
e994de1887987f77f79c02e3d4e2c3ca336a4e49 Merge remote-tracking branch 'origin/master' into fpga-next
c11b7e4cdb0a1647bb103bb391dd6a03bc771187 Merge base fixes into fpga-next
973f78e5355ec1a740e677c418691dc0ed0fd4b1 Merge remote-tracking branch 'origin/master' into fs-next
564ecbf19b19f2a0d0ca7e52f49c9b526a99af36 Merge base fixes into fs-next
9ff3152fa89d7d00a0108f2742be9e9247f4c7a1 Merge remote-tracking branch 'origin/master' into gpio-next
4f9be7c7bb732e11a668935f045abe5c0ff19d75 Merge base fixes into gpio-next
9650c0ae262112782b86096d96314232e74e92aa Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
fdede0bece945c27cebd1c8858e746bc3d564b82 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5e5eeacbc5394148c6a63cca4548073fec3c310d Merge remote-tracking branch 'origin/master' into graphics-next
4539bd7ccbd90f076d4cb0b57cff51217ccad197 Merge base fixes into graphics-next
bcb42cfa0c947827be0b2ddbae3ded9be4e56f90 Merge remote-tracking branch 'origin/master' into hwmon-next
3fdbaea8d00f0197017246da2fa63013be471c41 Merge base fixes into hwmon-next
09a4734822ae4d26db34fa68295b3eba4411b9ac Merge remote-tracking branch 'origin/master' into iio-next
399ce0bf86b94bb5c9ba83b0df6c25476a150933 Merge base fixes into iio-next
8fcef848dbe7b6ee2eb278b0b74be3347f59346e Merge remote-tracking branch 'origin/master' into input-next
908f687b7a09a1733f400d77180974bc2a8cd113 Merge base fixes into input-next
b6a3240513978514be1af0a841104c04cfc84eed Merge remote-tracking branch 'origin/master' into kbuild-next
074d406b6b8fcd23ec4febbcbed16c226a089aaf Merge base fixes into kbuild-next
59a035854a74e4288b06f6ae4b860627ff3fefb3 Merge remote-tracking branch 'origin/master' into lib-next
c16b2190d133a595e91dcfa36f92b1f954f4f172 Merge base fixes into lib-next
dbd70764209042772582a8e22fbf87cc10d36989 Merge remote-tracking branch 'origin/master' into licensing-next
47ff8183bf03272915ec852e51e196e6cef13a0f Merge base fixes into licensing-next
e40fb5c690534466be3faacf02d1c049f98e3aa5 Merge remote-tracking branch 'origin/master' into media-next
1f0777846d6b8cc3e569ced495955cfe32c3f686 Merge base fixes into media-next
8c2fae3125d096b4995b78c70a6b1b28fd8b7603 Merge remote-tracking branch 'origin/master' into misc-next
e68b28d9e3cd44aaa76d4ca8a489d1a8cddaa361 Merge base fixes into misc-next
15e349a4eb7fccc19c8c16468c1f9adb82918b9a Merge remote-tracking branch 'origin/master' into mm-next
c4db0f2d47c3de5951045c1c4803375775b24883 Merge remote-tracking branch 'origin/master' into net-next
393008b904536a3ba9c9495051fd37a1fe2ddc3d Merge base fixes into mm-next
a2b0cd4c9cf877a378e41360ccb010a3ace4a63a Merge base fixes into net-next
5d8eeb9da25dfb4db39051435b3a3be7396800b3 Merge remote-tracking branch 'origin/master' into platform-next
aa311df41f36fce02e6758eb792c474fbd61fb9f Merge base fixes into platform-next
113fa44336d6a67dedbe7ed5027134bbb0c203b8 Merge remote-tracking branch 'origin/master' into pm-next
0df368ccdf9dd77ab67731904d2322de4fa99152 Merge base fixes into pm-next
f46a614c2846ad0d76744e7c2e889a2803cdd50e Merge remote-tracking branch 'origin/master' into power-next
fe97b30269fefeaac5c06585f97c1c184cf1e616 Merge base fixes into power-next
f456ae48e25de73fd4ebf4b9604ace1516763fd3 Merge remote-tracking branch 'origin/master' into ras-next
e25454b7c24b081fc158dba4d65983e3ebb97166 Merge base fixes into ras-next
a834b7f665a6e48684a01c321012840ffc45dfd3 Merge remote-tracking branch 'origin/master' into rust-next
aeabc6d045620175074f9a5c6ca7038417129fba Merge base fixes into rust-next
692460402ec4a38e2fe9d67c2071fc796b1a35ad Merge remote-tracking branch 'origin/master' into sched-next
e3231bd9575c0417dca4754daa62791bedf14c15 Merge base fixes into sched-next
dabc9b132c5c58fafff353c73bf364ad3de74cfd Merge remote-tracking branch 'origin/master' into security-next
c331c26112f6395bc4b6384d5ffc9a79d0143b81 Merge base fixes into security-next
475d9afb82b56eb5c70c0603349cceec02b2a2c3 Merge remote-tracking branch 'origin/master' into soc-next
3b31eafecc6f49bd5b20695667f07f850ee0c4bd Merge base fixes into soc-next
2386a2c032b7bbc6bf6f58742f05bae46fd44782 Merge remote-tracking branch 'origin/master' into sound-next
0f0a21ac928a3c60472567c1d6aa45535c725f1f Merge base fixes into sound-next
9a8ae1d6d26e4bacd092ddba75515fb3ab0face0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b98c81256d8e4653b3ff38187d2037dec518bc29 Merge remote-tracking branch 'origin/master' into staging-next
eb98e6cf1c84cd9caaec58858447e5407fb10c92 Merge base fixes into staging-next
8cbc3e63d3f04f437d6c827195c35fd92ce073f6 Merge remote-tracking branch 'origin/master' into storage-next
8120f3f97f75bb7a2ce7fda87d0e483b704ca54f Merge base fixes into storage-next
aeba4c4ca538b238d3ff9e4df78f81c3708968c6 Merge remote-tracking branch 'origin/master' into subsystem-next
72e5cc5658ac1a509b7991bc36295b255b14dda7 Merge remote-tracking branch 'origin/master' into testing-next
b397b9eb3f68f642915cfad74f9cd7a121070bcb Merge base fixes into subsystem-next
67fc0196f15f708f184de9b8a4b25782e06e12b1 Merge base fixes into testing-next
d36a232c835d6d3fda9ef8ed387b839b5bd15c5e Merge remote-tracking branch 'origin/master' into thermal-next
e41da2e4c76fbc0aa41070274b4139d974e5de81 Merge base fixes into thermal-next
ab65bde099582c57d1894274aa5d5640cb9640a7 Merge remote-tracking branch 'origin/master' into tools-next
fd95442724604d9d0e1a7a69a78cbf35359b3244 Merge base fixes into tools-next
815551c3b7e3c5a629d8c0bf8774cc844c34715e Merge remote-tracking branch 'origin/master' into tracing-next
40d96cc4a379ffca8dafdb9a4e10772b74f81359 Merge base fixes into tracing-next
b142d56555b3108c3409033da0d8fffa1392e1f8 Merge remote-tracking branch 'origin/master' into virt-next
1c01df13d1c56cfe0be860c3a8d5ce1defcd8c4f Merge base fixes into virt-next
37621fc132dd33aa5bc5d73c5d803d745f5301bc Merge remote-tracking branch 'origin/master' into wireless-next
5abd00ae835e396832d9ccb188e86f33728b866f Merge base fixes into wireless-next
9d8a56b1b54d869c881447b5ef72a1ea9efe1380 Merge remote-tracking branch 'origin/master' into all-next
c5bcb316c589535fa68d049bd4f1648594ef08f5 Merge base fixes into all-next
912ccb4060da728762f40c29c6e2dfe0521534c8 Merge branch 'arch-next' into all-next
5e709e7486d872835ac0095f699d2561df23a2ee Merge branch 'block-next' into all-next
c1602f08e23d83662d387cf82ef642b95baa617b Merge branch 'bpf-next' into all-next
0ecd382b871c4996e240587a1d8c839338fc7cd1 Merge branch 'bus-next' into all-next
cc18f6013556f0c09fca280895f5fded14a6ac77 Merge branch 'clock-next' into all-next
8b9a757ce1558dba42486d1f882afa436ce087d9 Merge branch 'cluster-next' into all-next
76e0a189aee71a1fe146775284b1764cebbc7a02 Merge branch 'core-next' into all-next
52a6e1a3cb227c6090c3a09b18cc832396a49310 Merge branch 'crypto-next' into all-next
1b3ca77ab30463f6b8b7d81750769077bf6e4911 Merge branch 'debug-next' into all-next
e9d582ddfdad03801001cbd8c99878e85e5837d6 Merge branch 'docs-next' into all-next
c4b749265c1d1823f540de4e0224a0e770313bf5 Merge branch 'dt-next' into all-next
b0cb9879938b24a1c268624a90ada0a933f60403 Merge branch 'firmware-next' into all-next
982b13d857d67e5b7e62cb0ca324e330b3bb215c Merge branch 'fixes-next' into all-next
5cb2d77eba2c633a1e9a26911c3f3586b5e79a8e Merge branch 'fpga-next' into all-next
94f25b6b636205c4f18ca026e3cb4cd3a6bd8d1d Merge branch 'fs-next' into all-next
9ce35d24836318b77e0d71f664a442d7cce2ecfe Merge branch 'gpio-next' into all-next
2c2a4f0cc1cad0140b2ebf7f82012b7b2eb486b6 Merge branch 'graphics-next' into all-next
b3320152b246b9837822a1ba6b5015626a959876 Merge branch 'hwmon-next' into all-next
d82a55e4912714ce328c4d54b4aa0fd295552c61 Merge branch 'iio-next' into all-next
74307be6ef5cec5555e857a43f4df367ed80b05d Merge branch 'input-next' into all-next
f35fd69f29d3b3d8523dc74c6c4b25e56ccfc076 Merge branch 'kbuild-next' into all-next
75ba24f4557ad939509240ab4d50be105479c771 Merge branch 'lib-next' into all-next
1083667cf5781d912839dd69443b7bf6f3cb9438 Merge branch 'licensing-next' into all-next
f3c28c3a012747ce2607fcb58fc4a6b1d890ac60 Merge branch 'media-next' into all-next
e0429c4b04d2ff35312ed2513a2f36536e0f9a76 Merge branch 'misc-next' into all-next
132b294644c82db44a1431def91d82af445b95b9 Merge branch 'mm-next' into all-next
eea2dfe2fccf9d649314cce79d4cb1db19df899c Merge branch 'net-next' into all-next
b205b087f2dd5b3290d30a92ce108212c8ab4263 Merge branch 'platform-next' into all-next
a948487c6c7be46600847bae0ba8fd487c3fd637 Merge branch 'pm-next' into all-next
49720bd8cacddb2f786d6c80c72d873b5fe15f1e Merge branch 'power-next' into all-next
672edc4757de49d1b30adbcc6cf277bdd3b588cb Merge branch 'ras-next' into all-next
8b78b544c9f3b40924e0cadc7a786c2e836b8539 Merge branch 'rust-next' into all-next
814009173bd2c89d11380c88b7aa8f2e29e3f0b1 Merge branch 'sched-next' into all-next
e40e0677fd3de2f480c9f43f61abdd5cfb3b92e2 Merge branch 'security-next' into all-next
ae91722e7a019ef79f06004f4af54c47ec059032 Merge branch 'soc-next' into all-next
98e011c1084c8b737b468e6d50124ace19a36410 Merge branch 'sound-next' into all-next
311435d01c4e6c3e9390b3a298fa941272f0f9ef Merge branch 'staging-next' into all-next
424beddf505053855a381397f300fe2a28687d32 Merge branch 'storage-next' into all-next
d9af2ed39bd6e0b86755234c3bf69ecd29de45ba Merge branch 'subsystem-next' into all-next
03f0dae968fc20149eefe3b8dc4d91b1d91da8a3 Merge branch 'testing-next' into all-next
01474c63147dec94232a1f1786ac4a362652ed03 Merge branch 'thermal-next' into all-next
e1f759199b9bd25640cc4937c582bf04d93b41ad Merge branch 'tools-next' into all-next
9e3487552dab765c1a90d2e5d062e428589f79b8 Merge branch 'tracing-next' into all-next
be9a5c4a33c0eca229c11cb45a73a7d081de4dc7 Merge branch 'virt-next' into all-next
26b38b4fe0b3111023add68db2240837d9860583 Merge branch 'wireless-next' into all-next
dc1666db8b5ff45a7d21ef9b8bc001841ba3e681 Add merge report for 2026-11-01 (0 interventions)

--===============3021897390038612195==--
