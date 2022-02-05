Content-Type: multipart/mixed; boundary="===============7709448360840280343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:31:58 -0000
Message-Id: <164408591813.16664.9911158055256727463@gitolite.kernel.org>

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7555a66032ec2fa99bae1f8c6910d7d29d3d5c6
    new: 39796219a1df59ec9da022c2ec9199c000dc3791
    log: revlist-d7555a66032e-39796219a1df.txt
  - ref: refs/heads/queue/4.19
    old: 44280f8bb47cd4c8b03e4bd9ea8277a64fd8c63e
    new: b8333dc472f5881814e811b5fa62f7875f524bb7
    log: revlist-44280f8bb47c-b8333dc472f5.txt
  - ref: refs/heads/queue/4.9
    old: eae8486043327bfca32b428ceb63a5ae670d8e1a
    new: c1de43ee78a442882ed33a2f8cd5e16e14219ee7
    log: revlist-eae848604332-c1de43ee78a4.txt
  - ref: refs/heads/queue/5.10
    old: f9e5ef6b2eaf32ba8a96e4cb7b0e75a2c1c5182c
    new: 52db255368df07478d9746e42100e44ef017b49e
    log: revlist-f9e5ef6b2eaf-52db255368df.txt
  - ref: refs/heads/queue/5.15
    old: b0286e82182330016c58040d83a9751fc06a44d4
    new: 13c7dc09630e1e44b64b461ba4beaef1f836d774
    log: revlist-b0286e821823-13c7dc09630e.txt
  - ref: refs/heads/queue/5.16
    old: fbf1f14dbf8b7ad6adfc332038ce6d31703301ca
    new: 80e4211ee5e7f2d684353b1db21fd28604d870b4
    log: revlist-fbf1f14dbf8b-80e4211ee5e7.txt
  - ref: refs/heads/queue/5.4
    old: 7a74917f28c31cb60856a5e503d3e7befd7ef007
    new: d38aa20195c32ec2245b351ae36e190ac228bebf
    log: revlist-7a74917f28c3-d38aa20195c3.txt

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7555a66032e-39796219a1df.txt

0e75a8b85481faca5c7c7d2b6ae201f46fa06033 Bluetooth: refactor malicious adv data check
1cce5823e45a4c04b09c7a800845c4370164195c s390/hypfs: include z/VM guests with access control group set
9fcb04f8414ae03ad951bb10f3325e6c819a2fc2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0f777e69ca2a706c39bd9139b93a87f288dbb12f udf: Restore i_lenAlloc when inode expansion fails
0558887ca49511feb84d5f67e3d344735255cc4d udf: Fix NULL ptr deref when converting from inline format
a35c69fb0d918cb85dabe08c61f7f7a72e57d9cb PM: wakeup: simplify the output logic of pm_show_wakelocks()
1c563a0e0d1151c9765b8332232b3cefdf824850 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2efa87076bb96a25c22feaad319f123f3036665c serial: stm32: fix software flow control transfer
db1efaea837232962e22ed2c23c6b90bacef95a9 tty: n_gsm: fix SW flow control encoding/handling
5e09f081ec884ea8c237807dcf873534b0c50ccc tty: Add support for Brainboxes UC cards.
9b4d9008448eb5b8fc65407d720ac65ca2c4a753 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cba992dca9346afee61a4e69de1490a7a0a7e367 usb: common: ulpi: Fix crash in ulpi_match()
1c671b067ced3c4b2c15a93545a13741373bf1da usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
768c77d44a3d36e917173d95ad889845447aa527 USB: core: Fix hang in usb_kill_urb by adding memory barriers
37ea209649c77328b4355a3be3c3a12c1b7faa01 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d611d9efdf5fab99ad2dcf4324e55dee7809e8f1 net: sfp: ignore disabled SFP node
0317cf157a9d53b1c24f292809a149d2a06a90fc powerpc/32: Fix boot failure with GCC latent entropy plugin
fc9d771fe8019e261ad50a9915ab58278db0e671 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
34902959fb875304f65541dc56b7476a1bba9f4a i40e: Increase delay to 1 s after global EMP reset
fa12de2c9d68b207035af5eb19a638fe38797484 i40e: fix unsigned stat widths
e8203b7082debf6459003af59efe11f55c441d0a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0abfb6047ebfb48be95c8c5507acce5f5f35e9d0 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
20688447d842b722371f97c128ce1b7916eaa2b4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
4f53ad450c7c968590f8b46107d0950125e24b86 ipv6_tunnel: Rate limit warning messages
0ab754e7fc9bdfc6dba4fca45b505c14cfe35104 net: fix information leakage in /proc/net/ptype
bb300555df9dbe8ee697e52563107e9bd438ab7e ping: fix the sk_bound_dev_if match in ping_lookup
3f9b4b35a4d7f576673793d8dc65d26c06c0fc55 ipv4: avoid using shared IP generator for connected sockets
f4442cdb9218a70158cdae1f36d28571622cb5ca hwmon: (lm90) Reduce maximum conversion rate for G781
40dcd7d12f203be968282d4bcc2d2f93385c507c NFSv4: Handle case where the lookup of a directory fails
a8b1a4e3d3ea04e24286c3807ebf630717a1d048 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1a7ecc72f64086bf8b79ad5d9e908da81e34e7c7 net-procfs: show net devices bound packet types
7121a957e2309815e7ca13b9c79dcfc938dfdfff drm/msm: Fix wrong size calculation
7f8937c3733a550da546ae6160de191bb3cdb4cc drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6a7acc27aed64ebef4d9a3a13b1984f5378eaed3 ibmvnic: don't spin in tasklet
12008534dba87847a2b1ff1a2eccb8830f7698d1 yam: fix a memory leak in yam_siocdevprivate()
6f03e194c9c9ca8c81036f553978181717a5bd4f ipv4: raw: lock the socket in raw_bind()
7278eed17e32ed36cd32b173af63d466fd246df8 ipv4: tcp: send zero IPID in SYNACK messages
5030b44e53b0e54225b3b95d1303733e21cf84b1 bpf: fix truncated jump targets on heavy expansions
d33f50563fcfc2e7fbb39ddd91eddee23595ddfb netfilter: nat: remove l4 protocol port rovers
9f9c13b8e87fa4ae03cd545a21bc81cd2c43583e netfilter: nat: limit port clash resolution attempts
8831a8250a2bc64c722688e2934116ad951068f4 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9d13417bf124343ea82f69f7c2f4e8f5823abfeb net: amd-xgbe: ensure to reset the tx_timer_active flag
810ae08d84f629abe6ee57655de020d0300057dc net: amd-xgbe: Fix skb data length underflow
a716c8343ee4f8d9b3e43089bab140b5dd511fe5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
047624de87c4aafd89c3f6b0a81335149a95a7a2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
7e2349a08b2ca8151139bd98958e3a0449d641ed audit: improve audit queue handling when "audit=1" on cmdline
149929d6d22a9c546542aa98a7bb2c241d36927f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e5276d86d172c782604cf8d92a39f5189a8fc021 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fb52f44d450a143fb5bb930bc14a8fb2292d82de ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
59b0648334bff0c81d7829c4b9e4f7cdba6eda38 drm/nouveau: fix off by one in BIOS boundary checking
39796219a1df59ec9da022c2ec9199c000dc3791 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44280f8bb47c-b8333dc472f5.txt

336b2f20d2727223d19c73d6884be0fcefa5aaf6 Bluetooth: refactor malicious adv data check
e57678ae4660497d077a10df635c4b0c72cda9e7 s390/hypfs: include z/VM guests with access control group set
7ce9a87d71f050cf351e57dbe11fe6f19ec015b2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e57931d118d7f95f769d1a35b5f411eded7baa51 udf: Restore i_lenAlloc when inode expansion fails
648d4feb1dc9b90d727c2a2b2c14872ebe08a69d udf: Fix NULL ptr deref when converting from inline format
5a5ad45ed0ea0faa678bae686d44092c68a6913b PM: wakeup: simplify the output logic of pm_show_wakelocks()
af0e3631258e7f4c06509ce1ec2f00652a7d3101 drm/etnaviv: relax submit size limits
a2f58a0de86b47e8fbfca21a93eb8793bd79e916 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f3f54a570b355f24b26bb2ad45759b2df82aee6a serial: 8250: of: Fix mapped region size when using reg-offset property
08f94b697863a32feb1a6c681e510e2f68f0fe0d serial: stm32: fix software flow control transfer
fb7aed061187bf0f21a640ef4281d5181bbb667f tty: n_gsm: fix SW flow control encoding/handling
815f07733930b6896f6a8695b3631d2499ab0261 tty: Add support for Brainboxes UC cards.
ef506a2365334314eb51793a660e31be60acca15 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f412880928fea7d109cd258e722f8ea6cf0c28f7 usb: common: ulpi: Fix crash in ulpi_match()
7a2653e0bdccf448bafbdf98306f6dc21f28508d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8b74db0ee9f218711de30bea5e520f88f522ac79 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e76447a69acb79f0702921915698fedbef7f3d44 usb: typec: tcpm: Do not disconnect while receiving VBUS off
cc0929f53bd1ae57399942435a17d4c969d0f178 net: sfp: ignore disabled SFP node
3894f56d9cfa38d0c66c56c0e9ed9d2e0b54961a powerpc/32: Fix boot failure with GCC latent entropy plugin
6d592fe026c0a087a3f7aeac88973d1363fd730e i40e: Increase delay to 1 s after global EMP reset
bd447576321402de82540b95342c0791d1e7f78f i40e: Fix issue when maximum queues is exceeded
c839aa01a4eb9914cd58b5c34eae56faa63b83b4 i40e: Fix queues reservation for XDP
f54292a8861cdbc0c40a061810b6e7b71fd0b6b7 i40e: fix unsigned stat widths
d64668625dfac75b30f5ae620b22fb6ff18c2eb2 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0eba910a3083cab2e894df0ce3c3b451797a4e4b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4b09762756b1cd6feea41d375b507c549c1909c4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9ea0f7c249907424c9b1d104629b1f72db091019 ipv6_tunnel: Rate limit warning messages
dd31a8c649f2eae4f25557876e9167f71e041694 net: fix information leakage in /proc/net/ptype
b7cc8f746aa0e4fcad81623ea588c4602fd93d69 ping: fix the sk_bound_dev_if match in ping_lookup
e92d7d0826135b5066a0151f3444d0f6f8c095d7 ipv4: avoid using shared IP generator for connected sockets
61d1d5f5a4a64481b04a2e81b1690774594eaf0b hwmon: (lm90) Reduce maximum conversion rate for G781
4fe9218e175932c83497b16c6d9c147ac28a9f91 NFSv4: Handle case where the lookup of a directory fails
ab1aaf340e347fc32e73a2267cf9b0323d36e974 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0747f330e53d2db8d3854799728ee9eb07502bd3 net-procfs: show net devices bound packet types
73f56d4ade868c55aadca01172cf9505394a915d drm/msm: Fix wrong size calculation
47c6d5d7fc761d83f29b4d02f20840412bbd79cc drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9287b4727af1b85179017bdb2ad736a062e81386 ipv6: annotate accesses to fn->fn_sernum
a6a51150db170f1f79dbec4970814d33625168a2 NFS: Ensure the server has an up to date ctime before hardlinking
d49b16109c73464acbbdb5f081b9545f31c54ac9 NFS: Ensure the server has an up to date ctime before renaming
63f2747825018cd5dcbb9a1ff9b9e5d566c62fb7 phylib: fix potential use-after-free
a4eaa4d63029eca45552e0326051df6cf8e5dd2c ibmvnic: init ->running_cap_crqs early
60551e86b5920f5a5cbcd56767194e79a9425f43 ibmvnic: don't spin in tasklet
59126c78081e60947c27c92f48d4f5d10a950780 yam: fix a memory leak in yam_siocdevprivate()
588b5aa9eb799fdf99925fceaca635fb6e26d403 ipv4: raw: lock the socket in raw_bind()
b461b8575b5e2e85bec6d4a5df9be7664898857a ipv4: tcp: send zero IPID in SYNACK messages
b22bc92cee7e9ac5ee8bfd20435cb662ffad9e55 netfilter: nat: remove l4 protocol port rovers
0c4cc69f8d7ffd383746202f0d770866c7bc1537 netfilter: nat: limit port clash resolution attempts
2dfb7aadd0e1b748eeaef6559a12d6db9cc2602b tcp: fix possible socket leaks in internal pacing mode
c4dbab2fd55ae7a18ca52f9a1ffc658f295ccd81 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a12b735dde4c9b7791624e14ffaf332366a4c8bb net: amd-xgbe: ensure to reset the tx_timer_active flag
a2549bc56438d1033c06daa40d239c0e406a868f net: amd-xgbe: Fix skb data length underflow
8fd7ba822443601b3dfc6383b2666ebea094eb68 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
48379c21b5353dbdd43cf96c264c7e0f79498993 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
1104e5402b4337cba838a5a0e0865463ac148923 audit: improve audit queue handling when "audit=1" on cmdline
a91c9d61b29b20fccd9786fca7749d3118c898c9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d4bccb56e34b765b44c5887b8e8062d741ea3a03 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
15269ac4e4a612600e3dc7def1f43a05d00f3328 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f5b2733104896f2e67f37a2ed802a4131b822652 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
90351295b1d322516b5abfc413e04297499f1269 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c92b08971b165ef2ab292ce8768e900d9b965351 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a45d40c7c082ae2a984b143de0b3d63689056609 drm/nouveau: fix off by one in BIOS boundary checking
b8333dc472f5881814e811b5fa62f7875f524bb7 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae848604332-c1de43ee78a4.txt

c53c728d092cd748583c41969d331cec4be49d8d can: bcm: fix UAF of bcm op
94a95e14458df5cf48883590a2b2dad59f04cef4 Bluetooth: refactor malicious adv data check
6581ddf896d199956bd77e30778d87ec5085f94e s390/hypfs: include z/VM guests with access control group set
46cecb470893f80719882e3f4ed76da5e47a4909 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bf3f2f184112ab2e66bf70fd6ca62780ad1fef00 udf: Restore i_lenAlloc when inode expansion fails
d462f65aee12ce45729a28649727639226ceccf0 udf: Fix NULL ptr deref when converting from inline format
09a874fdd211639fda30d06598f301d349aeab8b PM: wakeup: simplify the output logic of pm_show_wakelocks()
249220423114de773cea601f7f93a0c2449a6610 serial: stm32: fix software flow control transfer
20395e8fa6a55f167e5db2562f83f5402f264888 tty: n_gsm: fix SW flow control encoding/handling
e302731449650d52be406a689d09003b4def4651 tty: Add support for Brainboxes UC cards.
cfe5beeba9ea5b26f85506d97a0fec58fae0a3b3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
45330f7cc8d87448dbcf23b92d8cac71710370c1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5b0507f6cb375f9c3c141942e3ee5b1e4a2c8a14 USB: core: Fix hang in usb_kill_urb by adding memory barriers
041e7b6ddd7adf8fb16e6e5acd2c043587f41d17 powerpc/32: Fix boot failure with GCC latent entropy plugin
b24a8bf692c2e099e7394521403b7bfffe1a95f2 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e118a1ec968afa1ab61147ae7f06ae3ce129bb77 ipv6_tunnel: Rate limit warning messages
23629d83c9ef6da0e9f31a0deb14c6636075cef6 net: fix information leakage in /proc/net/ptype
d8635a2ef90b899427c3e697a88118ed7ee45d8a ipv4: avoid using shared IP generator for connected sockets
70ac876194896899243db03bbf695bd5e965f082 NFSv4: Handle case where the lookup of a directory fails
1b407ca72ece6def1d01c33591d4aad86c465829 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f3a41bde1a6749699c9bc4d0340d86bb6e786d95 net-procfs: show net devices bound packet types
903c2f6da0981429f7621189e32a72965c0a522f drm/msm: Fix wrong size calculation
4a57c11c04033d9ccac20b24ee9a2014347d31b4 hwmon: (lm90) Reduce maximum conversion rate for G781
cdb9c7d8e035f16d008a4e81f74f399100ae46ef ipv4: raw: lock the socket in raw_bind()
e98e271d6612322462c04411fb9030ebdc958d5d ipv4: tcp: send zero IPID in SYNACK messages
1e6e14cdbeb59dddbbcd9f00eed544234814124a netfilter: nat: remove l4 protocol port rovers
6e2373353018faf355c2ea03c621e19de056d0d5 netfilter: nat: limit port clash resolution attempts
5aadd6f9ee8d2394cfe69f095f0368c1756918d9 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
36cb4c8f7e84612a05c7eda745d720587679c58d net: amd-xgbe: ensure to reset the tx_timer_active flag
9ce05ca484ddf4badefd44a6c4b93ae94b47c354 net: amd-xgbe: Fix skb data length underflow
b07d524d1b25419ae9c3cce8507637aff85be9c5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
4af63daf97a70adfdadffa7490ba6cb8728bc2b7 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b641ba4680bf918adcadf91e8d2f6bfed0018699 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
df494ffe428fc7bcefcbcc0f7d2cea0af1ebfea2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
891ff0a2c8abbf632fb55278d060aa03b4957927 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c1de43ee78a442882ed33a2f8cd5e16e14219ee7 drm/nouveau: fix off by one in BIOS boundary checking

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e5ef6b2eaf-52db255368df.txt

e27042060f81cb3b36556ef382fcd5a417b87961 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
97a47e25559e7d68b9640f9c22d784d7c5ada88e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
12a0a56cbae34596d3cc771d461e73ec95606e91 Linux 5.10.98
c273e9a9147ca025656acb58c21db7ef027e7805 selinux: fix double free of cond_list on error paths
8011c89048f0bef7b903544e3e9da40fc0605591 audit: improve audit queue handling when "audit=1" on cmdline
f1dc19c20ce8c539ed75616d8ad464a04c764903 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
8481e60d4fee0e1d8213ffdbfed9d32fbb9cde01 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
febeaf1f73b41ecaf3dc78217a88dba97ba45b44 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
77eae9debea0934fafda1390154423a474eeb5cd ALSA: usb-audio: Correct quirk for VF0770
ce7a7bb9ccd9613992ae374133b797b9df86c7b7 ALSA: hda: Fix UAF of leds class devs at unbinding
b78ff223bfe1776c246b23203bd2777b371c79ad ALSA: hda: realtek: Fix race at concurrent COEF updates
2db869ce8f8008c39ccebfdbf02041c48f638dca ALSA: hda/realtek: Add quirk for ASUS GU603
6a294522cc188c33d629bd4b4070553806c633dd ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
745b19372db97b9886d560bd4114fc0076256019 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4e17e6a9fc76e96acda1f9960052a92f318a8195 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e23ce197f230ee051d1414c026ce3b15fc38a601 btrfs: fix deadlock between quota disable and qgroup rescan worker
86d1933a3a70eda8df83ced08e2ce95504c7434d drm/nouveau: fix off by one in BIOS boundary checking
7c4cd8bdbfe8e56bfc41ad71eda14da5218c8d46 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fffde89eb30a16bb6d5b4e44715d4eb1ed646cf9 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
902406aaa9488ec59aef8a3729c9f0bc25a57568 mm/debug_vm_pgtable: remove pte entry from the page table
d10c4fcef130b4554477269e44b253366ca0f2d8 mm/pgtable: define pte_index so that preprocessor could recognize it
e18816d697ce5d298fcc0888505062bd7fc6e6b4 mm/kmemleak: avoid scanning potential huge holes
b195bc6a987a1ccb335c5738c737285c87ce8e40 block: bio-integrity: Advance seed correctly for larger interval sizes
f42fbec590290a696d2ddc0551d2a8bdfccd1a44 dma-buf: heaps: Fix potential spectre v1 gadget
52db255368df07478d9746e42100e44ef017b49e IB/hfi1: Fix AIP early init panic

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0286e821823-13c7dc09630e.txt

a03d2f9f82bd4bbfc211a4ca4a3a72f81268e803 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
2b2f53331b3ae717875cd74b35149c0e5a6726a5 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
f01ed5defb047936f8d518a6423ac6571bf61bc8 Linux 5.15.21
ef1cc0edd1b25b487af6e85060ec5a2f5641f935 drm/i915: Disable DSB usage for now
6207c2b5bf5f1f05786d3b215e90573fc335aca9 selinux: fix double free of cond_list on error paths
431dbf75258e0e387f5cfdfb495c138740d9f799 audit: improve audit queue handling when "audit=1" on cmdline
1cdcd0f88bbbc10b830836e11699ce94be2cbb3c ipc/sem: do not sleep with a spin lock held
8b068e47f99357a9dceb00593484f482c00e262e spi: stm32-qspi: Update spi registering
b45460b7f3a99132a4262fd2b414d96a8aa92e64 ASoC: hdmi-codec: Fix OOB memory accesses
d5b94f4f47abf6dd61732f0e84fcdef699cc7d4a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
77b7c5ce1c6027b1cbaefa5e877fcbd696b06e95 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b09d5847d440c76876071836af68ecb5b85c152e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
bd4b8419b52bf20b32392965e5cc873d558a52a4 ALSA: usb-audio: Correct quirk for VF0770
ed737668866c2d2f195eb44a405b990296de3ad9 ALSA: hda: Fix UAF of leds class devs at unbinding
b154adbeef3b260e97566b5424b6c0ab6a09d9c4 ALSA: hda: realtek: Fix race at concurrent COEF updates
ec0d3d304bab2a641720d04d0d2e61932abab14e ALSA: hda/realtek: Add quirk for ASUS GU603
b60e95eede172ac78d219fefa2007b68a837a0c3 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
5a08dfd3498a466b6d165698813df9a375752004 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
cc03bef9e975fc1ec23d81c302c6ae1bf90a648e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f5e82f1023bf5180dfd5a95a9457cc1a1efee626 btrfs: don't start transaction for scrub if the fs is mounted read-only
e3eb885cc4cc00398c6772acf9bea3e02eea7a3a btrfs: fix deadlock between quota disable and qgroup rescan worker
ba5545b331a6507c1059443be76bd8d5414e9a45 btrfs: fix use-after-free after failure to create a snapshot
4c14c5dc9e4b3273deb33ee40750e4b5c0933061 Revert "fs/9p: search open fids first"
9e15c7f40c8b75a0eb6dce70aa64a96f77b02bca drm/nouveau: fix off by one in BIOS boundary checking
f83764a13df0b81c09c751d306da7c4dbe64db13 drm/i915/adlp: Fix TypeC PHY-ready status readout
2ac2a77ba3a78aeb8498232377f87d08f65aa1c6 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
34515062894c70ad0894f8420e6d346885621c37 drm/amd/display: watermark latencies is not enough on DCN31
fcfb93bf2236af224e946ad0d7a06b6b1ee4d4d2 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
c36f489674ec2684a4316ecb24e3135e173af4e5 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
257beeab2ab8d2b01303dd8a0d406e7210eb0804 mm/debug_vm_pgtable: remove pte entry from the page table
a97a28994001cc0b100522fc70e699ba1e427a5f mm/pgtable: define pte_index so that preprocessor could recognize it
834477f9b16f4dce33eafdc74c515c282345137a mm/kmemleak: avoid scanning potential huge holes
0fefb02773e70c230017fdd5b298a6adf3cc8f78 block: bio-integrity: Advance seed correctly for larger interval sizes
ad0593359b87f705b7ab05f3bf8694d4502aa132 dma-buf: heaps: Fix potential spectre v1 gadget
a920eafced0eca2382bd89ad798a53976dc56750 IB/hfi1: Fix AIP early init panic
460ccb43a354751f6400ab22614ab9ff18811aea Revert "fbcon: Disable accelerated scrolling"
c8808b52ad8ad78d4e4f7ce9f87082d9a701f6c7 fbcon: Add option to enable legacy hardware acceleration
13c7dc09630e1e44b64b461ba4beaef1f836d774 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf1f14dbf8b-80e4211ee5e7.txt

920d84d2c7ddc2ac2e272a5338f5fb766b3e4fe6 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
aec5a6ab2648dcf0f448359084d314a3ae0d6607 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
a8d80f1f3cb77a229cfbefea6220e60e70d5e47a Linux 5.16.7
08da8f733a926048ce7225e35b36531aff8e7e9f drm/i915: Disable DSB usage for now
2e5f8011d6e3b664c0678ed5424dbebcda3c7fef selinux: fix double free of cond_list on error paths
4b0d54fe234886b75327a585ea884fdc5cb16704 audit: improve audit queue handling when "audit=1" on cmdline
69b0590d5378fde8ba443a47424d4609208da238 ipc/sem: do not sleep with a spin lock held
ff9e7345e1270de906d353c1fa80551aa069a9d1 spi: stm32-qspi: Update spi registering
d4fecca129c6995dd931a004af78894a6b04f9d4 ASoC: hdmi-codec: Fix OOB memory accesses
16a40cc6df7b3078b9496702b59e90b04bd04258 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a0b421170cd424a525f70d31730001f9d4f261d4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b56246ea63f4925de8dddbdd21b25fbc490d8f89 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
85d01161085439a96420a9128533334254c7ef5c ALSA: usb-audio: Correct quirk for VF0770
e549f27a8f58dbd8196203a587d017673017785e ALSA: hda: Fix UAF of leds class devs at unbinding
e9dc326bbb748684134062dfe962eb3936df2ebc ALSA: hda: realtek: Fix race at concurrent COEF updates
b5ad9bd5a12df6fa08a8dea0050ff50e48a0fc3f ALSA: hda/realtek: Add quirk for ASUS GU603
d257d2548a466e4dc2ed546ffaa0596b4ea2c94b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
907d6e795e995445d4c716bb08294a099e97e3db ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8355bc0a8fa8e97c46560bac346c9780735aa197 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a44fded317e901556f8172b81b2fcde119345665 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
5f11022364f2fd3f823dd4f9e6985af5d8af1213 btrfs: don't start transaction for scrub if the fs is mounted read-only
6765bc16d7ee3f13e43134e22d59a6c708049aeb btrfs: fix deadlock between quota disable and qgroup rescan worker
c1bc31732a5bed7538d5d2d131de7e94e53395c9 btrfs: fix use-after-free after failure to create a snapshot
23ec245c8e83314e5e81befa29fdd5090f3ef5cd Revert "fs/9p: search open fids first"
ed7e818fba7215150e61f3b1f5e29336e0909bd2 drm/nouveau: fix off by one in BIOS boundary checking
604340f96d570c16fbbf9245de4106fac10e7372 drm/i915/adlp: Fix TypeC PHY-ready status readout
1fb425c0fa5f183049352828ccc248b01366a20d drm/amdgpu: fix a potential GPU hang on cyan skillfish
12a03cb1a152fbaa7b5754882bab99960481e652 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
82b4b19179ddd1cacc93df137da5ff39a0e083e2 drm/amd/display: Update watermark values for DCN301
065a1befc386b5f18ff0dede955f5c2a4d327add drm/amd/display: watermark latencies is not enough on DCN31
6e2855ef2433a259295c94e827b720e5fbec67c7 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
5b1a99f30062d3992aea94210eedec991d2cd8b2 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
7ccf4e2a5b13edd94ebb869e8a1f8273811e8187 mm/debug_vm_pgtable: remove pte entry from the page table
a43a8c9becdf2c8b909e345ca9faf7f4bf3f4daa mm/pgtable: define pte_index so that preprocessor could recognize it
9bf83c67b08150824b0ce960500b7f816288186f mm/kmemleak: avoid scanning potential huge holes
e8b1e3f0243d910ef566bcb4d9d3312516490d50 block: bio-integrity: Advance seed correctly for larger interval sizes
120546be48d6eb986573471ffac22342a048940c cifs: fix workstation_name for multiuser mounts
827316a1be0216b0a6538530e8667b1b70423825 dma-buf: heaps: Fix potential spectre v1 gadget
7bce031af916f8867f6e40f06abbe00d2ee65779 IB/hfi1: Fix panic with larger ipoib send_queue_size
37ac8b31cf82e247b1816702c98e165ee6a8e8af IB/hfi1: Fix alloc failure with larger txqueuelen
faa6cca923b0085ed63f53ce63390bd00d53a4c6 IB/hfi1: Fix AIP early init panic
8339c3ec859115451e129daccaab9ba7398e2ed2 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
583d4ad7e820531f4a06e2f7c4a6b4ef58a4a7f5 Revert "fbcon: Disable accelerated scrolling"
3f6ab861655a5adda9a498dbcfdcbc43094eeb17 fbcon: Add option to enable legacy hardware acceleration
80e4211ee5e7f2d684353b1db21fd28604d870b4 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============7709448360840280343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a74917f28c3-d38aa20195c3.txt

678ed73228edc03f497b1f8c24ebdd811f1081dd audit: improve audit queue handling when "audit=1" on cmdline
2050978c5b4d6562ccbbd9d1bb0c848290b4fafa ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
fe5307ec6a730fbb947f3db856ab88384d1327c6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a4c1697020a02b2241e0d429b8d2d63aed9eaba7 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
921bd67276abad87ab3394239c030c7a2047e2d3 ALSA: usb-audio: Simplify quirk entries with a macro
620cd06071542d77df491964110c0cf89fb98dcf ALSA: hda/realtek: Add quirk for ASUS GU603
c969c7d42ee1602b04e2892fa7ae093124f1b0e1 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
28f456ca0c90dbb8d2591247919754a24369f68b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
375d69b0d62e242e070da668ee1f016c914e809b ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
7bb2594c68e9e7ebbca2920df45c5717ae45d031 btrfs: fix deadlock between quota disable and qgroup rescan worker
db53e470aa2d8ec626f44c2e2fcbc896a7be78f7 drm/nouveau: fix off by one in BIOS boundary checking
c37903fce4a41c757517d83e90f799e7c5cb0003 mm/kmemleak: avoid scanning potential huge holes
d38aa20195c32ec2245b351ae36e190ac228bebf block: bio-integrity: Advance seed correctly for larger interval sizes

--===============7709448360840280343==--
