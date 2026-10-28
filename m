Content-Type: multipart/mixed; boundary="===============8950324725005677745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 28 Oct 2026 00:46:33 -0000
Message-Id: <179314839383.1825993.15654416055595358131@gitolite.kernel.org>

--===============8950324725005677745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9325e665ca4b472c25337b994d94f568b93d787f
    new: 6eb7cbb5dbf7271ede65e5cc2f3517104af83ab1
    log: revlist-9325e665ca4b-6eb7cbb5dbf7.txt

--===============8950324725005677745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9325e665ca4b-6eb7cbb5dbf7.txt

7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
a460f560960ccdb0301c410935dbe9b6feed8911 drm/xe: Extract override_has_cached_pt()
4cb15a37ff8a7071216849f1d1f6540fa9a8bf1f Revert "drm/xe/nvlp: Implement Wa_14026539277"
889faaf1d35fa263dc8d216eba949bbb9ec333ff drm/xe: Add up-to-date implementation for Wa_14026539277
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
05a67ace38beaa47c4747f6a0c868dc367823684 Merge remote-tracking branch 'origin/master' into bpf-next
c96848c234fcabb3e2a7aac5f2a68923a248dd56 Merge remote-tracking branch 'origin/master' into arch-next
982a658f728d3bf668a265b65c5fde7906ef5473 Merge remote-tracking branch 'origin/master' into block-next
cd8a8342171755d2995021dc573afad18944eb03 Merge remote-tracking branch 'origin/master' into bus-next
a10a30def81cf7fa9cddf09eae7f94497e54eefd Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6d7715b67af532e7543d20a87f0887bf1a7faf20 Merge remote-tracking branch 'origin/master' into cluster-next
a3bad7286205ef83ad6ebe1b821c5ca3500a52c2 Merge remote-tracking branch 'origin/master' into clock-next
306966131aa9677dc2f032e43045920a7cfd1ff6 Merge remote-tracking branch 'origin/master' into core-next
f370beacdcabea70f6fdae106f73e7fba315c0d8 Merge remote-tracking branch 'origin/master' into crypto-next
2c4d890a97fc6af9740898ea19242b9c21b4bc24 Merge remote-tracking branch 'origin/master' into debug-next
dc99f99f66d9ce9783a65d2d754a7df3d9e69464 Merge remote-tracking branch 'origin/master' into docs-next
7d40f0f10da1cd0be6656ac9c4ca736f833fb0ea Merge remote-tracking branch 'origin/master' into dt-next
232746216aea9e175761a18ff9053c32deaa4443 Merge remote-tracking branch 'origin/master' into firmware-next
240c4f616c7e470b760e4d861430db7bf1cd2f76 Merge remote-tracking branch 'origin/master' into fixes-next
a46dc00e6db44e6a228bb9717eaba5c16a6de13a Merge remote-tracking branch 'origin/master' into fpga-next
842cdcaa4aae7eb2ca21fdb60b60a184fdfe91dd Merge remote-tracking branch 'origin/master' into fs-next
e862a17819c382fe8462a3102c1f68bf5415646c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
43481f8548c333e91313606c4fb229059d04234c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
384e0013498364cb08386a1147f0d5f18d8b3118 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
284290e254fbd13966ec8d4fbcc42c009731d85d Merge remote-tracking branch 'origin/master' into gpio-next
2c3cb77efd144e40c55e70e3451787a42ece6028 Merge remote-tracking branch 'origin/master' into graphics-next
777787e58482996e102339d81256d1de6cd3ffdc Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
6e6ae0e8fb1e3a3d24e042f982a8ef0eda00313d Merge remote-tracking branch 'origin/master' into hwmon-next
7a7cb77595df1afc77f33c015eeafc6f86d8cc37 Merge remote-tracking branch 'origin/master' into iio-next
13ed125d4321749fe4987c65d52bc093ba501e68 Merge remote-tracking branch 'origin/master' into input-next
cca57a9f2d0d3ef40cff50d60eeda54711063ebe Merge remote-tracking branch 'origin/master' into kbuild-next
e062bdd1a886fa84d55820ba803d6db69aeeada5 Merge remote-tracking branch 'origin/master' into lib-next
32f278a909ff438a22f6c0ad3944d90e81bc2bb6 Merge remote-tracking branch 'origin/master' into media-next
a0844168a408638fc7bede839c22ee7a4337f06c Merge remote-tracking branch 'origin/master' into misc-next
71eea9121b9d30fa90ff0737796147c92cedb934 Merge remote-tracking branch 'origin/master' into mm-next
d26d4ab43596549f68f69d6b826c14744bab179f Merge remote-tracking branch 'origin/master' into net-next
873a209263400fa1d567c2a6f552ada1774647a4 Merge remote-tracking branch 'origin/master' into platform-next
5026fbde9c1d682f8d0f2c0702917386fbe40c66 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
55c7b18d29213e3af98a8f5abbb861d8bb736a35 Merge remote-tracking branch 'origin/master' into pm-next
fd3b5da573d82ab98bdf51b77ffdba8b34575ed6 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
174a21a160061b943b7b0b4616318e6ec73c4de8 Merge remote-tracking branch 'origin/master' into power-next
9bffdfa47b635430f4510aa5c0cc829acc70b61f Merge remote-tracking branch 'origin/master' into ras-next
5d878f0488092012c5a52e62b1304150ece531f9 Merge remote-tracking branch 'origin/master' into rust-next
27d42b9e3ab41a664d685d4a87a472220334f26f Merge remote-tracking branch 'origin/master' into sched-next
b7b0d9f29f53e27447e1bdda6a55ff5a89294075 Merge remote-tracking branch 'origin/master' into security-next
2e64f2044893ed5dc564ae4eb19fa4f53cda8258 Merge remote-tracking branch 'origin/master' into soc-next
5802901228ba3941d65de764159a6c99f69ce79a Merge remote-tracking branch 'origin/master' into sound-next
9106e7c7bf679732247c4416f393872ac7ddc466 Merge remote-tracking branch 'origin/master' into staging-next
baf5c9d6d7b298221bb3fde9ad806b5b8cc3ff6b Merge remote-tracking branch 'origin/master' into storage-next
9164007a4040ae1e7faf57bd3e00d5d5322b7f49 Merge remote-tracking branch 'origin/master' into subsystem-next
43069630c744cc5174f03ea22a90659fc39f31d7 Merge remote-tracking branch 'origin/master' into testing-next
bce189e23e252c95cbe1758e62fe9f2313c981da Merge remote-tracking branch 'origin/master' into thermal-next
a2a58a4d0ab60d689afdc045699fffb10939fa06 Merge remote-tracking branch 'origin/master' into tools-next
5a5c73431a6582378235f88f0f1d02fa767bdbc9 Merge remote-tracking branch 'origin/master' into tracing-next
3cfa33bdef8055d0296f7bf2639ceb9d85425b54 Merge remote-tracking branch 'origin/master' into virt-next
e5d9ec689ffcdc817a286446f5710cc476979a95 Merge remote-tracking branch 'origin/master' into wireless-next
dd3aa93c8f39242aba0f3e49d341e75cb418da65 Merge remote-tracking branch 'origin/master' into all-next
ea95cc0b4a4f3f1a40c4958ea8d85b82809591e1 Merge branch 'arch-next' into all-next
778edbd0845a5f64ef7f739da33eee4705eee1ec Merge branch 'block-next' into all-next
0869462ae77dd5a4b648b6895174b2de2b2b7c71 Merge branch 'bpf-next' into all-next
cdbfa93dc8949a402c5796801a7c5e8b2aeaef4d Merge branch 'bus-next' into all-next
f3555b57160aa48bd68d8e6cd1755ce885515d12 Merge branch 'clock-next' into all-next
d4ee5b2c046a8241c273bf2914faae1a873d4707 Merge branch 'cluster-next' into all-next
b07e22fbea900733a27734b9d88179d11edb74b9 Merge branch 'core-next' into all-next
283128bedce42f1f98e4100a958b424bb6103ee6 Merge branch 'crypto-next' into all-next
1a348d36742590534c27f42c115666c4ecc05455 Merge branch 'debug-next' into all-next
fff5f0fd37fa5692abe7e5b5566a0c704da5addf Merge branch 'docs-next' into all-next
20ea6b596f203d7d64384c35f61a6a6c2c23044c Merge branch 'dt-next' into all-next
096b738a1ce14f83c1df5d23b15decfbcd709fe8 Merge branch 'firmware-next' into all-next
ed8d6f22525aea340f3e59003445bdb40ef43223 Merge branch 'fixes-next' into all-next
d583494e7f787b729f46ec0f00622eb3f2031733 Merge branch 'fpga-next' into all-next
27f26c59a3ead7d255eec47ff2825233f664e1e8 Merge branch 'fs-next' into all-next
41ddc978870e1fa529e3b23bcea904ac4f9e3547 Merge branch 'gpio-next' into all-next
7634b11f9f74eb46811bc977e6ccdc1105f15b54 Merge branch 'graphics-next' into all-next
b2a0ee847456ea0a7117edb4c074d935f158c2b0 Merge branch 'hwmon-next' into all-next
3ad9d71376b4d290656152d069b139ec98208bc1 Merge branch 'iio-next' into all-next
6136f9869f113c36b3c41a205b3313f367055cbd Merge branch 'input-next' into all-next
7320cf00eca931964d3d6b541708dfe170b7a2a4 Merge branch 'kbuild-next' into all-next
700d0b99a53af92d6fa31fef024bfaf281968e1a Merge branch 'lib-next' into all-next
31da7359f11ab6e536d16c254a754c135aff97bd Merge branch 'media-next' into all-next
581c803a9c5bfb4679e62000bebe034872813a73 Merge branch 'misc-next' into all-next
1f98ea9bf2409546c245cc46646748a3e2ad93f4 Merge branch 'mm-next' into all-next
383451d1ffc7e70563526adacd5ab55cd4d2adb5 Merge branch 'net-next' into all-next
e925d1ec5be172123e0f7ac44491d5939fe304ff Merge branch 'platform-next' into all-next
d8e689ec3456e599810e2154955757e13ae09c5f Merge branch 'pm-next' into all-next
b6159048c44b13bcc4ee659697e7475137ae9c6a Merge branch 'power-next' into all-next
ce218843349d72490824d675bd647864f5e14d9f Merge branch 'ras-next' into all-next
744b1d46d8479564dc2297c227e3153ebb64a227 Merge branch 'rust-next' into all-next
ae3d62697f32f8d64012f7900c087acf559121c2 Merge branch 'sched-next' into all-next
27bc0bdfbd139f1f0fa4a2b51d14c731406ee194 Merge branch 'security-next' into all-next
1f31565e8f1ae2f024d545c436b4c7107b546661 Merge branch 'soc-next' into all-next
0648403d673d047be7ed9be22c48460c1489096c Merge branch 'sound-next' into all-next
9f9eec76920c76126f09990f9bb8db804dc0975d Merge branch 'staging-next' into all-next
59441d6c9d04d4f3edcf9469b4471556d8691b53 Merge branch 'storage-next' into all-next
830583f9ce53d1de0a4d391ad4636cea51fefbaf Merge branch 'subsystem-next' into all-next
87f2461eebedc0892bfc9293213750f2ff1af0b2 Merge branch 'testing-next' into all-next
2a957b2d22e8eee48221c33dbeb42da5f8a96ca1 Merge branch 'thermal-next' into all-next
4fb199b9ec5fcb292e4384eaf52d4cf7b5a62be9 Merge branch 'tools-next' into all-next
e37c21278218c4894e2d06df63653880beb0e9fa Merge branch 'tracing-next' into all-next
6843bb8c57479b3aaf963300d374a7b8864e8520 Merge branch 'virt-next' into all-next
e5b6895307ca933367cae35567404bf17d77a7da Merge branch 'wireless-next' into all-next
6eb7cbb5dbf7271ede65e5cc2f3517104af83ab1 Add merge report for 2026-10-28 (0 interventions)

--===============8950324725005677745==--
