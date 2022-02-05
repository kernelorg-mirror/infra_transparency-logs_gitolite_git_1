Content-Type: multipart/mixed; boundary="===============7594052880629053272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 13:28:30 -0000
Message-Id: <164406771051.14740.8824748225930159973@gitolite.kernel.org>

--===============7594052880629053272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b11d619aed45b5a59a155c650ec3441a0f80892
    new: fc6e65374b38cc44d834e97eae0c51772e73e516
    log: revlist-6b11d619aed4-fc6e65374b38.txt
  - ref: refs/heads/queue/4.19
    old: 82e3d6953cc555b30aedf060c7f583a6c876e18f
    new: af33e71a59d07836f5a44d0eb9b9d309cdcaefa2
    log: revlist-82e3d6953cc5-af33e71a59d0.txt
  - ref: refs/heads/queue/4.9
    old: 82e14582a5ff2705c4a429475872f0ba30a3fd3c
    new: 3099849e002b3b9a0b1b40b7ae153dedc2d40ce4
    log: revlist-82e14582a5ff-3099849e002b.txt
  - ref: refs/heads/queue/5.10
    old: 87fd2134b4f32f6bca4f655990f115966ced078c
    new: b53c848a9ee537c6864840a3896df3114b4657a7
    log: |
         b53c848a9ee537c6864840a3896df3114b4657a7 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.15
    old: f7fbcb6cb464bb34ab8367edc1ffc926a8fbcd0a
    new: 555605009c666b0e2b3248d02b7a83daa17ad438
    log: |
         255c9c7afd8835f2cdc5abb1b9e9750001b9cda3 drm/i915: Disable DSB usage for now
         555605009c666b0e2b3248d02b7a83daa17ad438 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.4
    old: b8f53f91712808313bf7b5bd9947d7095968248a
    new: 5204a30fe933caa0f21c2a334e6863125083b26b
    log: revlist-b8f53f917128-5204a30fe933.txt

--===============7594052880629053272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b11d619aed4-fc6e65374b38.txt

eb64f992d0200eb88bc18246581f815606290fc0 Bluetooth: refactor malicious adv data check
1d0807e542cb128c64cd96fcdc9fadaf1a6387c6 s390/hypfs: include z/VM guests with access control group set
ee319882d704fef71e2ac32b0d870b721174f065 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b7ef69ed0d69000a8e8b822e55f348544fbe4ab1 udf: Restore i_lenAlloc when inode expansion fails
31ded00d09649adc37778f7e4b7c05dd41d3cf9c udf: Fix NULL ptr deref when converting from inline format
8fe183db1246ee7836fb043cb1a7c121a4b9eedd PM: wakeup: simplify the output logic of pm_show_wakelocks()
0e232316ee2e9f1b5169f1663f357304df7c9a14 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
eca33af3e298b38ec51e893e7777790e6cd5ca92 serial: stm32: fix software flow control transfer
7ae60e9973534fe06d0a72628a77fc65adc59c13 tty: n_gsm: fix SW flow control encoding/handling
ce2ad0a47738b341ee69f121d17ef839007ea9cc tty: Add support for Brainboxes UC cards.
6730b2fab0fd913146fe7737c71ca71ba8248df8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0147ce7ae9db80db1dae4582ed483a64d0bd2fdd usb: common: ulpi: Fix crash in ulpi_match()
e058464f9c42fd8aeceafd8df4bca2242183c67c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
90f46820475fb17717aae77e0346d76834e6d444 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8cae65f6b791a0bb1cfcabeae6d4e938aec3cfdb usb: typec: tcpm: Do not disconnect while receiving VBUS off
ae2544e9867ac9b3bb35c640c8b798c6735c27c5 net: sfp: ignore disabled SFP node
20e99af2763a22af258a0c30fb9aaab09ba3dcb2 powerpc/32: Fix boot failure with GCC latent entropy plugin
e3f79b67cd9f5b651b56b6da1e7e10e6178bec1e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fae9d9b3b4948431f2d03655acd489047e512917 i40e: Increase delay to 1 s after global EMP reset
656f4c072eb082fb5a0802acf598e7a44017917d i40e: fix unsigned stat widths
c2bed906c5d86e4adcc10009cac5167d50fe1f3c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
847c6dcbe87436ce854caa5aa20e70df0a7b82e9 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
1c808dda2503bfcb498e8a4669a409fd72e046b0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a7648324bd556e7ee4b9c0217b1a2c371f9c8ef3 ipv6_tunnel: Rate limit warning messages
dac4c637b4e09e6e28dffa95babd1369a8d1dfda net: fix information leakage in /proc/net/ptype
7bc6d89eaaa46e103db6dab0776cc80f1f113242 ping: fix the sk_bound_dev_if match in ping_lookup
3053e97209bc05add4318d8c9969c15f39a84471 ipv4: avoid using shared IP generator for connected sockets
d1608a9c946b8fe3bc0b93ec0ea44ba7e0f89a69 hwmon: (lm90) Reduce maximum conversion rate for G781
e412f848217453343723246c4169d5f054e10799 NFSv4: Handle case where the lookup of a directory fails
2bb064250e0262dda3d8d1ebb84b3b8a668c5a97 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3b223fe099e9c741ff9982a938dffdbea8569b57 net-procfs: show net devices bound packet types
7a66a5c96463b2006b3b439c40e6f7570e3051ad drm/msm: Fix wrong size calculation
5c107ab4e75bcdb1e1a01c85ec7c959717b9148e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6797e8867f45ad38678dbcab0214ef142ed1ce4d ibmvnic: don't spin in tasklet
f82df92474da88c7843d5a91f2a7e2abfee66e56 yam: fix a memory leak in yam_siocdevprivate()
7adc2435f628a29cbff35f2a3c80f1980aeba53a ipv4: raw: lock the socket in raw_bind()
997b08f823d0c9929cd6cadf771e58bcc2e7ddf5 ipv4: tcp: send zero IPID in SYNACK messages
38f7af216e12e339d710fdc4957463809fe879f7 bpf: fix truncated jump targets on heavy expansions
a29bf01231e753ca06783687359d2f6de395fa28 netfilter: nat: remove l4 protocol port rovers
ababd47c9445e514fe52bb2a5aa3a003d6cfba27 netfilter: nat: limit port clash resolution attempts
974839f621665ec8b3a179f3225687f531ec9202 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
60591798a936894f09870cdd721c9fa6b40e2d74 net: amd-xgbe: ensure to reset the tx_timer_active flag
1fde9aa204cb60667ad378442d07e51e67e91f24 net: amd-xgbe: Fix skb data length underflow
9dbd98d6c78f3fe34df97dd8b31cad62fc5b9f58 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
fc6e65374b38cc44d834e97eae0c51772e73e516 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============7594052880629053272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e3d6953cc5-af33e71a59d0.txt

5011086ca498f1dc78b6d2770b57a214d52c7b1b Bluetooth: refactor malicious adv data check
267610208e33d5eb8e9834c707b998a591c12ec4 s390/hypfs: include z/VM guests with access control group set
497c773ea88f746d9617392b82026456d5f9993c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3e7f9e308ecef9f5cc901dd1bd88d57747c8711d udf: Restore i_lenAlloc when inode expansion fails
9bd46b0c71cdf5cd3329d9c628cde80f5f9693fb udf: Fix NULL ptr deref when converting from inline format
c02d0fc92202e6f20facc2974a8943a1322055ec PM: wakeup: simplify the output logic of pm_show_wakelocks()
77935616d58b47b638e30b3eac09bd7988efac5c drm/etnaviv: relax submit size limits
fb892c8ee80ffe2dd64acc7f17d24d81b3f7c7cb netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
946716a2a6b44d098d9a27c544b5294e6be123be serial: 8250: of: Fix mapped region size when using reg-offset property
2dfa5c8be9177b283d001bacb8b45b7c41f28659 serial: stm32: fix software flow control transfer
c21f45608148ff95ae8b821384643fd10650718e tty: n_gsm: fix SW flow control encoding/handling
ba1dbb7f02ded216484d6fa90f19dd0d91d0111e tty: Add support for Brainboxes UC cards.
ebae5c3c09a7d2061486c3cd36892bc9fad03266 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c23eae011e222d1a5188df9ade3c0433a60bdce1 usb: common: ulpi: Fix crash in ulpi_match()
fd27b18cf622b76a752f2c547b87476f2a5cf940 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
19908ab47d19cde4a356fef1e1dfb564301f1d1d USB: core: Fix hang in usb_kill_urb by adding memory barriers
ac073ade4b07fac7b1b1f4affe27ed1b921ae8e1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5e7417c9d2764da6f10742e8989cea29bfdf4a53 net: sfp: ignore disabled SFP node
8793431a54263eb8a5c94807ffcc713baeb20782 powerpc/32: Fix boot failure with GCC latent entropy plugin
668d5dfca04a729792054c9bb42a00a64f70cc75 i40e: Increase delay to 1 s after global EMP reset
47c27374b75cace7a663e7ecf5436dd6a7a4b58b i40e: Fix issue when maximum queues is exceeded
caefbb8d301bec97c9d483822d729be3d6e83bb5 i40e: Fix queues reservation for XDP
7a4c1d7d2435dcbe1f0446b5e77a6a3c27b4016e i40e: fix unsigned stat widths
e1369eb142ea599b26a0e2a211513fcd2d56d674 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
55f98e7595680ef7fb0676cde4e8d775f16db896 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d0cb42ca53669033f0e3229060e1b98e88e4b694 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5dff39a88e90cdf99cdac056afb5b0024ed10921 ipv6_tunnel: Rate limit warning messages
83c4b850fc8395a9c6029fe9f72bbd06bd210385 net: fix information leakage in /proc/net/ptype
977b4503a47a06c11a522687b1e00e962b0f6743 ping: fix the sk_bound_dev_if match in ping_lookup
72de7f7d0fe87a323b175f935544316ba0459ed9 ipv4: avoid using shared IP generator for connected sockets
8339bd0720457707d3d343e53d13728a52e32c4f hwmon: (lm90) Reduce maximum conversion rate for G781
4825919b5357b8a455c419c962555bc69112ba49 NFSv4: Handle case where the lookup of a directory fails
a594228474b3718add8f6c5d2c2cd791836b14b3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
06e54e95476d7ffa747e722146a62231527ecb7f net-procfs: show net devices bound packet types
61f4f6e963aae7a065548bcf9a4f17d50c380b2a drm/msm: Fix wrong size calculation
4eb42b36877a0009683631b0a0935f0511c88e76 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f6d5bfffc2e82fa136dd01b5f93b6ab7631c7bdb ipv6: annotate accesses to fn->fn_sernum
123335ec1605e691f79f51876c85ed3a90cafcc4 NFS: Ensure the server has an up to date ctime before hardlinking
805d38a7659b84ea6c7ec17818519b4185e4882a NFS: Ensure the server has an up to date ctime before renaming
4c0bfba47fcda22cf434f7b03055eda69822e479 phylib: fix potential use-after-free
16c32f4c73c54fd39fa6f35bab581cb0b6e45de1 ibmvnic: init ->running_cap_crqs early
1e5110eaa7ca7d3592750d5c27e524608fd80d4b ibmvnic: don't spin in tasklet
9a267408cf895de6a55a4d085e29585bb03add9a yam: fix a memory leak in yam_siocdevprivate()
e98bc3859f22727c888fa3b33a6c17f794cde06f ipv4: raw: lock the socket in raw_bind()
0db495dfe3ed0d1f65a56cac118c763dded9d22a ipv4: tcp: send zero IPID in SYNACK messages
363a0b429d136700f331ed6c6c26c654ea39fad7 netfilter: nat: remove l4 protocol port rovers
836fc1f3325b9130c176a69759dab77d7ae322b3 netfilter: nat: limit port clash resolution attempts
59d9fef4e8362d86ef40544c01dc874894df3840 tcp: fix possible socket leaks in internal pacing mode
696980184cd7a03a83148a636e5d6a016193607f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6e9e85a1b11975dffbd3d952accb2e3902844463 net: amd-xgbe: ensure to reset the tx_timer_active flag
c2f7eecb798d5aaa5b639c3198008f0f3520b7fb net: amd-xgbe: Fix skb data length underflow
bcf6ec5166fa3282bafefbf2dd9ca7d73af5271a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
af33e71a59d07836f5a44d0eb9b9d309cdcaefa2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============7594052880629053272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e14582a5ff-3099849e002b.txt

9933b4bc05a754a835266da7fdbc5a9c1c28617d can: bcm: fix UAF of bcm op
99d58369c50e87cf24f054bbb4196ce1730cc0e1 Bluetooth: refactor malicious adv data check
092e14ab5e89ecef447083ed7099a2d2fc89b272 s390/hypfs: include z/VM guests with access control group set
30657d929f46698536774f29bd65fa9646cf5591 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
97bf3cf58a823286f405e63120f6122d446403fb udf: Restore i_lenAlloc when inode expansion fails
e418f0f9f51f1f3eead96797a8d850d970795438 udf: Fix NULL ptr deref when converting from inline format
0d29fef8bdd8aabbea434033535e6e2006b06f11 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6b9521bfa1e90f976c0af60b12e00e7a6fe030df serial: stm32: fix software flow control transfer
90d3aa8f0bc04a21dbad0bc67ac7252e34f3784c tty: n_gsm: fix SW flow control encoding/handling
64e7ee774702a82e765312d9817a39604cf5683c tty: Add support for Brainboxes UC cards.
12887c6fa36f2f741e7e480bbef67f6356517434 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f8eed80494d83946900d929159093a60c8f6ca38 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3e06f895bc8ec09db129c7a6d4c2445c8b39e072 USB: core: Fix hang in usb_kill_urb by adding memory barriers
95cfe42343027a642a8add3f14f11d2e803b19ed powerpc/32: Fix boot failure with GCC latent entropy plugin
4bad305fdc2c43caf3806697e9e891b3a7f7fc13 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
88b9c6e142025da2a143f5ca4a3af25bb4db03d8 ipv6_tunnel: Rate limit warning messages
fcfc8d9c24ba7a78450620078dc46e5300e24750 net: fix information leakage in /proc/net/ptype
da7e05aaf01588481bf4e45b9056f12900dd2cf3 ipv4: avoid using shared IP generator for connected sockets
c559d01400ebce1af7f4b505bf443b357310050a NFSv4: Handle case where the lookup of a directory fails
d73f425872f69c53638e86b43776d024ba49ff30 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
49c45bb0ed3ab3dcc2f363041a5d32edd81f48cf net-procfs: show net devices bound packet types
d4f287389f4cdd290aa57c3b6b1a19405400a400 drm/msm: Fix wrong size calculation
cb9c5a8098155a7a9a0d4b618b9f3e05e52808de hwmon: (lm90) Reduce maximum conversion rate for G781
eaf456a00908445d42d0cf4ecee73c7deb7611ce ipv4: raw: lock the socket in raw_bind()
2167822a06e99a5e9b5ada1cfee0bac555c9a2bb ipv4: tcp: send zero IPID in SYNACK messages
13a6e83a27bd169443c2d1f54601be11b48ea395 netfilter: nat: remove l4 protocol port rovers
95e8eefc16af384a03d95ad626059179a3bd0cb7 netfilter: nat: limit port clash resolution attempts
77c1d4eda23069e61166b5ca0b42e7e3a261b489 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
04862aaed9fba75874c871ec01ddf29c35499d10 net: amd-xgbe: ensure to reset the tx_timer_active flag
100903383725eeb04e5f5d4013e2fde5f408c55a net: amd-xgbe: Fix skb data length underflow
7ea6521c0e949b69c97703ebd5e2f942ae464c1e rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
3099849e002b3b9a0b1b40b7ae153dedc2d40ce4 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============7594052880629053272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f53f917128-5204a30fe933.txt

a74099e1861e2edcff1d4f92d425cdae1c502425 audit: improve audit queue handling when "audit=1" on cmdline
8033d3dbe36bff7e0b49350c21d7d51eea4e6445 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
02dfaa96b27d93951120d3692ba7b27dd8428f70 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
be28592b4364d8d9d44e017107039c4c7bbd45bb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
de13a650a5fbc886b512284dd41acad8cd4cac87 ALSA: usb-audio: Simplify quirk entries with a macro
adb5e8c3aa0af1939e3f1327762ae47182c5f6da ALSA: hda/realtek: Add quirk for ASUS GU603
6ffca7c997b421727f3cbba897acc958bea51895 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
97378d49b50ca6afe8241921da4bd9f48a14926a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
a0f4d4b620e4fb2468af68b0489ed6b847fb7abe ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
52f6a671542bd5a771a34d3b9acb2ee085a11415 btrfs: fix deadlock between quota disable and qgroup rescan worker
9e51a06b05b071dd63b7c8aaf5e27f6553c41afc drm/nouveau: fix off by one in BIOS boundary checking
d147b1d5908c5e1c218d2da63df1e356eb1bf620 mm/kmemleak: avoid scanning potential huge holes
5204a30fe933caa0f21c2a334e6863125083b26b block: bio-integrity: Advance seed correctly for larger interval sizes

--===============7594052880629053272==--
