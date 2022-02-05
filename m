Content-Type: multipart/mixed; boundary="===============5852454211949494718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:24:35 -0000
Message-Id: <164408547591.19158.7980091903931526037@gitolite.kernel.org>

--===============5852454211949494718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 740019e9420ef6a7d42be0c768a495ddb01684b4
    new: d7555a66032ec2fa99bae1f8c6910d7d29d3d5c6
    log: revlist-740019e9420e-d7555a66032e.txt
  - ref: refs/heads/queue/4.19
    old: f1d03a203035b6ce590ea172acfdd92e727cb44d
    new: 44280f8bb47cd4c8b03e4bd9ea8277a64fd8c63e
    log: revlist-f1d03a203035-44280f8bb47c.txt
  - ref: refs/heads/queue/4.9
    old: 7bb19e0ac4fc12924ac6adfaec40d58141ab4dcf
    new: eae8486043327bfca32b428ceb63a5ae670d8e1a
    log: revlist-7bb19e0ac4fc-eae848604332.txt
  - ref: refs/heads/queue/5.4
    old: 137bfb667fc426d00b61c39b978f3c93b6cb4c8e
    new: 7a74917f28c31cb60856a5e503d3e7befd7ef007
    log: revlist-137bfb667fc4-7a74917f28c3.txt

--===============5852454211949494718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740019e9420e-d7555a66032e.txt

fb32efaa14de2f92d9459d48375ed244eabcb7ef Bluetooth: refactor malicious adv data check
bac54e4e7fd03e4d5a9977030edd8d41437010a8 s390/hypfs: include z/VM guests with access control group set
8929626d41a134bc10efb4904d368dcf15594880 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
206c76cda3043c0198e64a86fa4763ac87775512 udf: Restore i_lenAlloc when inode expansion fails
334b197203855ecd0bcaad7c0c4e28c80655297a udf: Fix NULL ptr deref when converting from inline format
23351c581e9fbe12daf3d3230fa3bdc8970bd92f PM: wakeup: simplify the output logic of pm_show_wakelocks()
e009a62253a42b7bba4d49b0efb194147922f165 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1b4a747df2f08f0be5ecfdad78b6c0fef22ff791 serial: stm32: fix software flow control transfer
9340990b03d7521f84077efe88e9bf71bcdaf723 tty: n_gsm: fix SW flow control encoding/handling
f5e47c3cec1aa67203e9ec14dc3346be09ea59e9 tty: Add support for Brainboxes UC cards.
857c966cea065f82a6c63c58c340d4dd588702d3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e16b54c4b9349da5aae56e03e0bb425a6dda221e usb: common: ulpi: Fix crash in ulpi_match()
cdbaad14db1f186a9ef3f25ae4f6ad7fa0ab9ca4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
783769ad44d8ec27cdc1e8ee028bbb056d88f966 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e9ae09f2778aede7ef6cf55191efe7605f8029e1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
69b695323cb1b456d56d3b89e0594d70f732a7e8 net: sfp: ignore disabled SFP node
aa0bd387f8ff568ff4c95147d1e3353610977c0a powerpc/32: Fix boot failure with GCC latent entropy plugin
539ebd54db7b9123586f339dd72a1483dbd27b2e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b4565d16b5370689e5319fcfb9d79bc6790fe80a i40e: Increase delay to 1 s after global EMP reset
b0a5906cb41085bfc9aeade9d3f7502c3450e1a9 i40e: fix unsigned stat widths
b32c5f0ac5a21689df3447eba1402b6bd321b0c4 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5c8992182f7255bbe16a37e2d65528bc0fa50649 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
86cf61558ece0c42dffbd4361abd62d58cc87e98 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2cfe301e4631bb18aaae17f2d7906ba97faaf339 ipv6_tunnel: Rate limit warning messages
4fdf61105b6f2395da7f6e91ee87f94116af82c0 net: fix information leakage in /proc/net/ptype
9b688eb8f9cc09ae36d46f3d35fec44f73de74ad ping: fix the sk_bound_dev_if match in ping_lookup
6c7a64cc1593b046abe8fbe697e2cb1c44d8cc56 ipv4: avoid using shared IP generator for connected sockets
8a12cbebfbb401c2b96b03938b551567f067be30 hwmon: (lm90) Reduce maximum conversion rate for G781
2102a6087329a856c3cd6ea5a837fec82df092b0 NFSv4: Handle case where the lookup of a directory fails
ab91fedfd32c35ec6f494d0dc75a723f898af3aa NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f8b5eea94608566847c90fba2d6b95aff26e80aa net-procfs: show net devices bound packet types
7915c9a05a38fe5ad33e4678a88dd0b1fe7e1a5f drm/msm: Fix wrong size calculation
afe4001d6e669b5dd2a415d8ce51d4675f7cb58f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7868db21f107903be6030f1b4cadca40224336e6 ibmvnic: don't spin in tasklet
1afd69f3fa0ce5c1b1648e4420d7159334fefad7 yam: fix a memory leak in yam_siocdevprivate()
6e361e081b807805693693dd2f85150e9f1f9bad ipv4: raw: lock the socket in raw_bind()
a9e6a03620f0cf82c7e1b8143f2de54bbbaeb183 ipv4: tcp: send zero IPID in SYNACK messages
168905b8a0de6f6b957ffc4d0b7c39ab412cbe60 bpf: fix truncated jump targets on heavy expansions
cce119f1e17ae19a220336203c33117e26d87d58 netfilter: nat: remove l4 protocol port rovers
00ee161e0430d50b833c8a5ee620ebc327699688 netfilter: nat: limit port clash resolution attempts
9ae889ad2f2fd3640794e3af37238d3f9d0b2057 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6ee6f973a6d3715570e7129b05fdb47ee8f74c50 net: amd-xgbe: ensure to reset the tx_timer_active flag
f5e217aabef27d7af7b5d06f05cd2d851560fc3b net: amd-xgbe: Fix skb data length underflow
58e70852247c1b214b23a9e0695b2a5e4524bbbe rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8c0e4f577ed91626f35ac5246083686c90156e12 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0f9ac0bee793d307a7218b7881ec0bb20eba3bf9 audit: improve audit queue handling when "audit=1" on cmdline
32f8d8343abf2e485734991a62f3dde437f79d3a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
71972ff2d923a3d8bc2ac3292eb572da2a638981 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
64082709cbbbd305df802e227a3ecf6895363e30 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9ec6c32e26c99fe07e4c3a6b719392d98f70ce00 drm/nouveau: fix off by one in BIOS boundary checking
d7555a66032ec2fa99bae1f8c6910d7d29d3d5c6 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============5852454211949494718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d03a203035-44280f8bb47c.txt

83be19a85d4590726254a27848b720299410657e Bluetooth: refactor malicious adv data check
f2f0b4004ad70a8e29068a8659eab162e4fc468e s390/hypfs: include z/VM guests with access control group set
ff2102b78b97ebfa575ea5d6f539e6762cd18d99 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5b83e25bdf5f4c36e41ae12fdaea4e14bf68f96a udf: Restore i_lenAlloc when inode expansion fails
089741c3aecbc1ea43e600bc87d543c40ec0aead udf: Fix NULL ptr deref when converting from inline format
bc5a47409d6ba96a56d854a383d8e9368f9b3d3e PM: wakeup: simplify the output logic of pm_show_wakelocks()
45ffc74137aae5663bff4bebc0fe81b5d83214a8 drm/etnaviv: relax submit size limits
88683da300dc7d19125a8fa6bb82576a99319545 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
99e72f849d64949b28d20e4c6919c3edebe99b6c serial: 8250: of: Fix mapped region size when using reg-offset property
84721e888866f1cf5cb2939954e1b0f885ceb9e2 serial: stm32: fix software flow control transfer
270b80f85acb5b7abdec6ff3daf2b358a8b2abf8 tty: n_gsm: fix SW flow control encoding/handling
6f0a52bf21eae1d5c62916ac0ee393fb011ea938 tty: Add support for Brainboxes UC cards.
790a9f6588598f6b827ce693d9d504ff0fd11d8b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9e699b04bdc490dbf7fdd337cf720c0c378435df usb: common: ulpi: Fix crash in ulpi_match()
0d372d35606e104158bff0b8565e7d86de86df78 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b3c25235195fc91018e77b1d7266f6e5cd8bd183 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e260281b4884c16b069bf660132b351f25ce1a6c usb: typec: tcpm: Do not disconnect while receiving VBUS off
78a1bd7439725cb16eafe667a9f3ec0547353ea3 net: sfp: ignore disabled SFP node
9cdfddadb4276a513df35322f8333b6c86a1f386 powerpc/32: Fix boot failure with GCC latent entropy plugin
f7032ca117464ba7ef8f685ed03e7a0c97f6fa82 i40e: Increase delay to 1 s after global EMP reset
3ba7a8d99b026011df39228cd4b9c48a612c29c7 i40e: Fix issue when maximum queues is exceeded
635c6e5c55b6968b9cf2467c57488905cd013de0 i40e: Fix queues reservation for XDP
cbb8c4da8b0bebac5fbd9521787384f6eb5df9ab i40e: fix unsigned stat widths
d6555edb4d798fb78c49c8fdd8ea254e114e90b4 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
58390d86c0cc5e765fe64b37ed2dc3bb62627ed4 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
235a0ec1cd4afff4deccc4d049a26bafc7449d2b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d16f72ace0c2b5395440b2b07ed581ec3d2f554e ipv6_tunnel: Rate limit warning messages
76b1353202000d04a1ac4f87e490c44b5fd65dac net: fix information leakage in /proc/net/ptype
2f33f3efdc84f554b29f575e950e4570b20d7527 ping: fix the sk_bound_dev_if match in ping_lookup
35b2752f1f6ccaa581b271f4c2d3695ae63b97d2 ipv4: avoid using shared IP generator for connected sockets
e190b54c204e7c5a5238f02291e84dea4276578d hwmon: (lm90) Reduce maximum conversion rate for G781
d34496b12e989e26f6283a004c30d530c22a10bd NFSv4: Handle case where the lookup of a directory fails
88da21d93b660737fa984aa54ce8abb326dca7a8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a7ac7d52c79974fee9649f4a00a1653ed53d6c06 net-procfs: show net devices bound packet types
53ef25381203a27dd78e9e2f40e3c3b9d19e9e95 drm/msm: Fix wrong size calculation
c0c56777e672a94b40192527eaa6bef049cede5d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f251c7aab1a06087da5c7a172bf9a723102d7149 ipv6: annotate accesses to fn->fn_sernum
1a53696e4a1bba113f976ffb9d2584b732db7205 NFS: Ensure the server has an up to date ctime before hardlinking
f01b7cc5ab00e58228a037f9f1ca3ca41c8916b6 NFS: Ensure the server has an up to date ctime before renaming
18ce6db510f65b29edebd0fe7c695c3b3db84b97 phylib: fix potential use-after-free
be3ffa233ad803aaaafeb569c4d42ae0a2432d23 ibmvnic: init ->running_cap_crqs early
0e83de53f02f274ba252917d82d8b72b514e7ae7 ibmvnic: don't spin in tasklet
37c8756db298a9c8abd81a7a7449b6afba27642a yam: fix a memory leak in yam_siocdevprivate()
213000ef103a61fa381c892e8dfde973976a222f ipv4: raw: lock the socket in raw_bind()
40f66bf731b10c745effc648e5348f5f981a1fe0 ipv4: tcp: send zero IPID in SYNACK messages
c2038d0b5d6026316937988167c0a45d012816e1 netfilter: nat: remove l4 protocol port rovers
aacb23a471f9f1320db10af6c845c6acb8d6ae52 netfilter: nat: limit port clash resolution attempts
16f28de4db602c6c16df8edfd8ef1b0d38daaa41 tcp: fix possible socket leaks in internal pacing mode
d75e318d5d22f085f8e74f613cba4bf0ca496be2 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
3dcc5e1947fbd191d89fcfbbe0cdab5d579ca4ff net: amd-xgbe: ensure to reset the tx_timer_active flag
6c77b94b66ecf9e61bdb0250ebd35d28528497a6 net: amd-xgbe: Fix skb data length underflow
cf65904a37c1ba7b82ea355f0009a91f653589c2 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2be1f460c7169a77c6df202a90b2f3c5f8986ea9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
f50060150c86e96605afded16bc224f7887ce91d audit: improve audit queue handling when "audit=1" on cmdline
b36a3402488136509ee9a19aa6a4951e4162ef74 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
2b0ac2f7a78aa86a798f3ceb1ca74784d0183938 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
78f04604f3ee7243308e75314d2195eec737e95d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1aa6df0e98b5b36af855b00af3c80ad843dc24dc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
bc76475af98b2105527425db9842bad37b9b5f7d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
a4b7e290cb02cf16bee900adca4885fa6ad6ae54 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b859454c1afd170ffb44964e72b9ec698d4538c1 drm/nouveau: fix off by one in BIOS boundary checking
44280f8bb47cd4c8b03e4bd9ea8277a64fd8c63e block: bio-integrity: Advance seed correctly for larger interval sizes

--===============5852454211949494718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb19e0ac4fc-eae848604332.txt

c0d09fbd43676d0b44505bd8d4901d6726f75c79 can: bcm: fix UAF of bcm op
73140374d98d5ce3aead056838a563909bcec7c9 Bluetooth: refactor malicious adv data check
16140b162d4ecfb242b1b8c1939e3f4539abf6c3 s390/hypfs: include z/VM guests with access control group set
ea6ba15da880750a17b65c482f51e2edf3dbefa4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
897f4d68b61ef4eabad169e9f9452cc60c7bbc7a udf: Restore i_lenAlloc when inode expansion fails
0f8bdf1ecfc09c70a67806a2e5fe8f39297a2b69 udf: Fix NULL ptr deref when converting from inline format
d0463234f956f919d38ec3c0d2c1ef2fd6a739da PM: wakeup: simplify the output logic of pm_show_wakelocks()
27c7ed5b973a9f4195753acc34d200c273804252 serial: stm32: fix software flow control transfer
e02f19f6c849bcdc905018f7f88220c99bfbcb04 tty: n_gsm: fix SW flow control encoding/handling
e282ff32e1e19faa78cd42e6f7207074c94010f0 tty: Add support for Brainboxes UC cards.
59c326d44e9962bd2069718bd39138b0dcc6a2b0 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cc648495a50d5a65ccb5a45861a66da5388375fa usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
98c576bea047ba27fb56c138228f785e22273a8e USB: core: Fix hang in usb_kill_urb by adding memory barriers
4e9a5966126e52d92e1ebcaea5a2e7c74bbc50c2 powerpc/32: Fix boot failure with GCC latent entropy plugin
836f3c09bb29fbed1305a75d6dca3585f9380dfe scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
240d4df7a0afcd74728bc8f730eaf46c3a19260f ipv6_tunnel: Rate limit warning messages
13bfbc99db1098097ffa9775b2be12c2426340b5 net: fix information leakage in /proc/net/ptype
6c24650b47aa43a116327bb5e498839a06c46906 ipv4: avoid using shared IP generator for connected sockets
dfd09b6a4745bfd00d8932ce2e0078c89ea04f43 NFSv4: Handle case where the lookup of a directory fails
aabe5de0170e85cc5d51789bad5efc7075ff1491 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4b02fe5928bbd9644cb4ae84071d157365d2340c net-procfs: show net devices bound packet types
32008e59d5efd84115539f447c08c417c4b676b1 drm/msm: Fix wrong size calculation
fb953d37ca1e6dcae879dc536e621faf3b7bbe26 hwmon: (lm90) Reduce maximum conversion rate for G781
78a3e26171fd705803508b5c11a5ad0e269ddc8f ipv4: raw: lock the socket in raw_bind()
5c0945fb7e31d48ee80a2efe60194a55b399b85a ipv4: tcp: send zero IPID in SYNACK messages
add83e3c1707bc14c0080f950dc4000f2a3f0e84 netfilter: nat: remove l4 protocol port rovers
9cdf40f3c5d348713902995c140e32d22ea7692d netfilter: nat: limit port clash resolution attempts
f6149adda041fdb01b0de2d8dcc5a2e4c4e383ac ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
157cf2b3eff7388d8a830579ae81e3fb981a9013 net: amd-xgbe: ensure to reset the tx_timer_active flag
21493a01021fdb72836213cb1a7a67a09df3926e net: amd-xgbe: Fix skb data length underflow
4e95b81453f861ebc99511c27a235011dc813f41 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
fe8b2b6acd8d214cdc8ca430935d26c2691e6f8a af_packet: fix data-race in packet_setsockopt / packet_setsockopt
5464c273b489e337b8b8c83ccae15d122de182c5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d2e5276e9f66d153eb99923bc2f4c6854d74e27c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
62bee3997d004a7380cc9479296c31e94613d9d0 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
eae8486043327bfca32b428ceb63a5ae670d8e1a drm/nouveau: fix off by one in BIOS boundary checking

--===============5852454211949494718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137bfb667fc4-7a74917f28c3.txt

b4e73a68abeea2d2f91f87e55e979e613cf3daba audit: improve audit queue handling when "audit=1" on cmdline
2d4da43d73d0d03e3254d8347fc06016c146a5ff ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
52d6c30275ff697fd028c478879dca626e2f0c4c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a78e90c090f49179d6d59be44be10ce6de2d47ef ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
90f2d99cec9b3adba205d890af52a032173775ea ALSA: usb-audio: Simplify quirk entries with a macro
1da4050cfe57efd82ff2a8da15fea8be1e042325 ALSA: hda/realtek: Add quirk for ASUS GU603
7fe86dc93f27143a0e29cefdeff678b559aacf5c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
da53a542e159fd1aa232a584e026ec9e21bfaa22 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
cdaf4848d1c3e997c8c8c533731a54a7abb0a8df ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
51efdc8c541dc0d54d56b0a7f8ca93d76131b4ec btrfs: fix deadlock between quota disable and qgroup rescan worker
8d5029b78c1908787d2a38fa5cdbdc1aa75e272e drm/nouveau: fix off by one in BIOS boundary checking
a8babd6185bd5acbd29bcdb0441aabe2ba266bb3 mm/kmemleak: avoid scanning potential huge holes
7a74917f28c31cb60856a5e503d3e7befd7ef007 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============5852454211949494718==--
