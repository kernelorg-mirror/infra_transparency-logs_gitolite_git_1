Content-Type: multipart/mixed; boundary="===============2601934902349078121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:15:02 -0000
Message-Id: <164408490266.9818.5702193620317971036@gitolite.kernel.org>

--===============2601934902349078121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b38520b846e09b90fc4f1f719fb6c08cfeb470b
    new: 158444830cb411f1f93567f109e09cffc4c05696
    log: revlist-5b38520b846e-158444830cb4.txt
  - ref: refs/heads/queue/4.19
    old: 5a0df1cb7aa72b7a0fb9d69fc5470cb3b42bf7c5
    new: 9f47adeb33b855f2bd7c6b859584bbd6199ad809
    log: revlist-5a0df1cb7aa7-9f47adeb33b8.txt
  - ref: refs/heads/queue/4.9
    old: 629daa45abaf6404c9eed6678216146687c86f81
    new: e9abc9cc8bd8be56169ba7d58d34ba6cebf88840
    log: revlist-629daa45abaf-e9abc9cc8bd8.txt
  - ref: refs/heads/queue/5.10
    old: e38084afbf1f1a0ee1038f365d1f3bfc1ba320ad
    new: a6f2614f467da19b4784af17bd68631100e0267a
    log: |
         f0c41b5a1cb0ed029da6432a898065a82c462740 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         a6f2614f467da19b4784af17bd68631100e0267a Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.15
    old: 3694602d1c6f97bc91fe147c3cb4c1b438326808
    new: b48d63ddd7204d44518e07642d55fb67e903e049
    log: |
         5f4bbd58f0c5620162155b2ffcde68b3d527e116 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         b48d63ddd7204d44518e07642d55fb67e903e049 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.4
    old: 2835753f0757c48e3d0d31552e6cf7709129cdeb
    new: 2d441f6bd00f481e74b6a15f899e57d583763d98
    log: revlist-2835753f0757-2d441f6bd00f.txt

--===============2601934902349078121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b38520b846e-158444830cb4.txt

de76665e44860653df12bbd869c51f5aec651a2c Bluetooth: refactor malicious adv data check
592b633e2d7b5d7b4071ffd228a56bfb3f27e2d0 s390/hypfs: include z/VM guests with access control group set
29d618ccc9a965dc15b38334da1c51eab133d661 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
25b4e763542892df49abfca3173e46bfaa84f1de udf: Restore i_lenAlloc when inode expansion fails
24f652c0490d9aecfe2c885b687e70589b232711 udf: Fix NULL ptr deref when converting from inline format
62fe21f9e7289148808bf0da68f12bd926ed6bb8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
001a228339f18aee8dfd95992247bb0864c42daa netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d8e1c998e6164dbef2503b30c8bae0dc0466b18f serial: stm32: fix software flow control transfer
4ace2beb149eef12b2e33a57a0b687a98f725200 tty: n_gsm: fix SW flow control encoding/handling
d9e1c26a110cf10b3eb39b6d29c7fab84852be78 tty: Add support for Brainboxes UC cards.
24f0eb8a8c87df652a77379ff293d10beb9e6ded usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
88e81a4021c29b31604c5247758252efd2bfbb8d usb: common: ulpi: Fix crash in ulpi_match()
5692418109c70503be1c7a83cfb1d12111948f48 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
875f5dc6f28d2a58c44af737f546a2a29aaf4cd2 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f0dc74941bf8e0627f6ecbcd5e3e7335c86e70ea usb: typec: tcpm: Do not disconnect while receiving VBUS off
6ea2c9acb7b620d514b48f53730e549b73a52f67 net: sfp: ignore disabled SFP node
3cae9668c15e28b978331f3c81e628b341d0dd46 powerpc/32: Fix boot failure with GCC latent entropy plugin
ece07e4477f3fa0afc37827c313e6a98fd4851f0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fd33d95456970e177ab25140767d223a98f5a32d i40e: Increase delay to 1 s after global EMP reset
176d7576517577dc296ad63ed41edc976bfc7ff9 i40e: fix unsigned stat widths
e8ec24fe9fc45bf9b626520639a805e757dfad16 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
2d2efa20357bf8744c2bbeec4b780e6ed2747783 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d004a839c2f9da49ea006530ccf0d978527c6fc6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6561cd94b8795b836bbc2ab176aef91e91fb227e ipv6_tunnel: Rate limit warning messages
e0981b1fc683b7b498cd9fe8767418bccb13d524 net: fix information leakage in /proc/net/ptype
a0ce33e26601ff050546b56d4170bb5ffa75c7a1 ping: fix the sk_bound_dev_if match in ping_lookup
ecc5a994a2f57d84d5346e6019be3c57523c508e ipv4: avoid using shared IP generator for connected sockets
3190cf65aef87a6f6b5e959e7872eebabf105448 hwmon: (lm90) Reduce maximum conversion rate for G781
06000587133deea5bf00c76ab5787a1fc2454d33 NFSv4: Handle case where the lookup of a directory fails
2afce3fd268a3dca829d88c7bdcd378497f3744b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
54c7daf65227aa810c8e91d2df282ff7be1580da net-procfs: show net devices bound packet types
20679219625d36416344ca775420005afcdde5f4 drm/msm: Fix wrong size calculation
b4a87cc827a149c7ad920b07a0c063776e49ba39 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a8583dbcd01daba7b56ae98ce9d5d1148b631581 ibmvnic: don't spin in tasklet
bbd7dc2d66cc7ca32908378136a8abeeed5580b3 yam: fix a memory leak in yam_siocdevprivate()
8f7e08d33df44bcd086b4b19bdfa5333c25bb828 ipv4: raw: lock the socket in raw_bind()
34e4b8096820705d1be542ed5f907e666dee7500 ipv4: tcp: send zero IPID in SYNACK messages
b31113a0ccfb2abc1e6740accacd8930e3266c43 bpf: fix truncated jump targets on heavy expansions
145703eb6d20df4d381c1e5b51ee1db6c201f5cb netfilter: nat: remove l4 protocol port rovers
ed2c5fb41ece445246f34bf72487929291f5a2eb netfilter: nat: limit port clash resolution attempts
e9ce0dece3b314617e123409b9c8370ab73eb741 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
554a3bb456a3901083c1877f0d417fc1c601a002 net: amd-xgbe: ensure to reset the tx_timer_active flag
c9b2d55524c225f8c58765a1b56c98dcdeab3011 net: amd-xgbe: Fix skb data length underflow
011fe344d5f5d3a041a6f983d3005b487dfdee0d rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
06157217bb5918c69a9681d70b0d6e930d46dfd0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
ae4e37ac3297482c185149b5cb709953c2d33c15 audit: improve audit queue handling when "audit=1" on cmdline
045f84bd2d4a944b304b74f88b093cc773f48a2e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9c98c5a8e30c45d72054d394a4705dc031af4756 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1ed3bf573493ba5b34645f423dac7497b410b006 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
da1065f1191d10c122a27c3a12a31c3e739cc2cd drm/nouveau: fix off by one in BIOS boundary checking
158444830cb411f1f93567f109e09cffc4c05696 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============2601934902349078121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0df1cb7aa7-9f47adeb33b8.txt

f6676b0a96c10174d1396088e3dd96654e79e16b Bluetooth: refactor malicious adv data check
10e27dd0bd203566f7c10c4b774106f738820dd0 s390/hypfs: include z/VM guests with access control group set
a90341ce0a00f46e28f410ad29b2f2cb64980732 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
fa6ed1808a51915487a28f4f6de864a3aba49493 udf: Restore i_lenAlloc when inode expansion fails
3c374ed6497833ebe0bdee3fe7acf3c5d184037c udf: Fix NULL ptr deref when converting from inline format
e08241cecb655974c79d692fbc53df5d2ea53d58 PM: wakeup: simplify the output logic of pm_show_wakelocks()
bcc901cbdd0a461037203c716897f9bbcde40e6e drm/etnaviv: relax submit size limits
02b8a634c20f0d9489fbc59d3f76ccc3b68286ad netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
952cfd6396ac2a186792d99eca777dcccfe8741c serial: 8250: of: Fix mapped region size when using reg-offset property
fbb0f4f317f89657ab27992049856f2c4cb128b8 serial: stm32: fix software flow control transfer
64e417112fbc4fcff3e1561a3f08754ce88e9660 tty: n_gsm: fix SW flow control encoding/handling
77722e021a88db24713d73208c8b45317a4c4f88 tty: Add support for Brainboxes UC cards.
96f28521e5cadd2bdedc9a57d4c9c85415613700 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ea20cef0ca04f4ce439a7db99133fc163f0ceb78 usb: common: ulpi: Fix crash in ulpi_match()
a0112097ad3b9c0ebd516e1e9e30f5a6b9a21acf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9d5c30ebfba942d550f76d66c761359023e05a13 USB: core: Fix hang in usb_kill_urb by adding memory barriers
451a9cbae20684039caa1c17926e29faf4357f6c usb: typec: tcpm: Do not disconnect while receiving VBUS off
fdd4871ebaa15fb572e980a2aa347ae81c3c9c66 net: sfp: ignore disabled SFP node
9a537252c71f5c4523bf0bdb6756ba5456b78a88 powerpc/32: Fix boot failure with GCC latent entropy plugin
9ed9a33cf752f434d3da7e280c00d7586e7934ab i40e: Increase delay to 1 s after global EMP reset
3165608e20db278725ecfd1a6d85039df89a0dff i40e: Fix issue when maximum queues is exceeded
5fa14003cbc4a0496fa0a1a9cbfd998db22ceb5d i40e: Fix queues reservation for XDP
5b4d3bc41416b82263e4c060491d8379c5987841 i40e: fix unsigned stat widths
483e6d25399795e22c3d4143ce1d14fddc804265 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
23a28f9e49479e167e41ee71f2f5f56270f3f97a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
121506aab5a39c1488c9ca7a1e96c6fe2b611b7d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
da164e4522ac384ab47bf389bb9de81453334ef0 ipv6_tunnel: Rate limit warning messages
ed56bcea2c2943e3161a0d50bc3a9b541c7f7b3c net: fix information leakage in /proc/net/ptype
c6f54734c9b7edeadc59bcc9ad33b6925368c112 ping: fix the sk_bound_dev_if match in ping_lookup
260517fec5a000b0d8c7b72a61cfdf1c8944a300 ipv4: avoid using shared IP generator for connected sockets
33bfd45b0ffc332ce568c5f6443ab2998ba708ed hwmon: (lm90) Reduce maximum conversion rate for G781
5927a50d96d5230afe35e41fc6fe1013da3f6991 NFSv4: Handle case where the lookup of a directory fails
5134b7ba25b3d5b0e2b2ca0e5e45af88a8eec469 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
84941508d0d8bab5aa63db8e5abfd28af42bbf24 net-procfs: show net devices bound packet types
fcbfdaa70291d34a27352bbd28772703ebb13fca drm/msm: Fix wrong size calculation
d0175640c1097e7eda3924e189b72dab40d0d258 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
19dfcb0d0d0e85ffbf7d34822bb765865a982de7 ipv6: annotate accesses to fn->fn_sernum
0872378b339b54d80dd0b5b76b62528a26d4c506 NFS: Ensure the server has an up to date ctime before hardlinking
1be19ec21f17a4ca98ed0653178df3b48fe74e5c NFS: Ensure the server has an up to date ctime before renaming
80632bfc552ed5b8b8e19288c40d84d1a0fbfad3 phylib: fix potential use-after-free
8708107ce300667509500c655be1133d194ceeba ibmvnic: init ->running_cap_crqs early
d987073a08445d382e8c23f529bcef2a26a3eb56 ibmvnic: don't spin in tasklet
a9b5f03cc96399f04863fe96c51c71ef836971e1 yam: fix a memory leak in yam_siocdevprivate()
c204ca7b4b72c12ee5713394e33492a723fcf162 ipv4: raw: lock the socket in raw_bind()
42951fe39359652d8fea6e3bee8400699f56b45b ipv4: tcp: send zero IPID in SYNACK messages
67863b90f827a046898b10df49ae9c7c2040e592 netfilter: nat: remove l4 protocol port rovers
635b1258e8b40c9c3fdf9bbc0ec7dd4d08f41b11 netfilter: nat: limit port clash resolution attempts
e2e5bb018b71efffb6301b487bdd7bbabfbfe7a7 tcp: fix possible socket leaks in internal pacing mode
301514255783f732da42d591e10e8790803695de ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b11d8e017452c8c25c506bef8d720abce6ffe399 net: amd-xgbe: ensure to reset the tx_timer_active flag
12fcd0ec51a700c6b9982cd8a66a358190e35610 net: amd-xgbe: Fix skb data length underflow
ea27a29149dc9da1c3286d5c7192be56918e7155 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
9f2919daed0cbdbc72d12d1a161dedaa85886592 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
7ef1207ae8809774c67c61f6f5f704f7c380793b audit: improve audit queue handling when "audit=1" on cmdline
15179470aaf20907a822d971b44323908b8cea0b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
19d8cba852a89043c3977a37da9ba5db8774d643 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1b9584964af7d8a7dabbf9065648f6b78d1dcfea ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
db29b608b4823d86ba88c6e97c166450722cf400 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
b836173ac1d6668263d5d095dc3b397a90e597b0 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3adb0a6dea6f652234b8343be417cc8787ab2783 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f3213f00c0a088c62788fd6db73fd2aaad05af2d drm/nouveau: fix off by one in BIOS boundary checking
9f47adeb33b855f2bd7c6b859584bbd6199ad809 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============2601934902349078121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629daa45abaf-e9abc9cc8bd8.txt

0b7441042923336add833954807686b1c054821d can: bcm: fix UAF of bcm op
84987ea95939f07a773a71e5c9a986429f98a322 Bluetooth: refactor malicious adv data check
1f1686327f32540a51d356ba13e0b787d2813317 s390/hypfs: include z/VM guests with access control group set
6d8e302323f6390da712fd254026925b86565df6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e5e531999b777358d9a1bcd04ce99a7381492e0c udf: Restore i_lenAlloc when inode expansion fails
993d9a26828acbe4798abcfc739fce23400185d1 udf: Fix NULL ptr deref when converting from inline format
4840b006b9174f5fc13aef86df140077a07887d6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c3145000cf3aebe971eae584b234d19769157bcb serial: stm32: fix software flow control transfer
aef4561bee846635db6a97f4dde79ad02ab8c01d tty: n_gsm: fix SW flow control encoding/handling
0fe52df32fe476c03a9dbbd8f346d0661fec5fd2 tty: Add support for Brainboxes UC cards.
26d324bdc7d4490a0d0e4884a88c5de2080cdacc usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b28dc32fc2764e788b301842a5abacf13899d7de usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
23b4d4da734268660e1de4d49269b9043962c3ad USB: core: Fix hang in usb_kill_urb by adding memory barriers
aa5c81e1a7bd1282507e27ee8005e0fd6e899ca1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5a553eb511a3f6e1e91845ed1009c49c25aef2a4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2d5a42c8bbe4f93ad05a8aa1c424cc83ccd080cf ipv6_tunnel: Rate limit warning messages
9f0290ba9ed0d34fa0e943edc575192d589649c6 net: fix information leakage in /proc/net/ptype
761ef7b7952a6c2ec993e9d854236e1222396b13 ipv4: avoid using shared IP generator for connected sockets
2fa7f365ff977d5063c17f8aec1d4be77b7bc46d NFSv4: Handle case where the lookup of a directory fails
999c0011688cf0faa4bdb77e7a829cca024da3f1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
31fbf1f602a4cf9ff109ad37867167d283f86208 net-procfs: show net devices bound packet types
f0a87f70edf80fec62006243dd42b81554a3fa38 drm/msm: Fix wrong size calculation
68671025ff7f6c9740b7ab7581dda0ff96ae9a58 hwmon: (lm90) Reduce maximum conversion rate for G781
3415166279e3256f38ef9a9b5e7821516c4fab99 ipv4: raw: lock the socket in raw_bind()
ccd169c1df28926c5478f00f235d5c6354396339 ipv4: tcp: send zero IPID in SYNACK messages
6c43bf991501869933736704c7dcd7705fdbd5a7 netfilter: nat: remove l4 protocol port rovers
ee531231ad17d248cc5376109bf696116229edba netfilter: nat: limit port clash resolution attempts
a47356fcc38a01f32cd3321567b3b0a46ec93e21 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
97dcb4a93c6353b28788a603ac73c308d586ead0 net: amd-xgbe: ensure to reset the tx_timer_active flag
60d9e7aa400b27e89956bf02225f35aa723d5eb9 net: amd-xgbe: Fix skb data length underflow
55410ccd94ce016d14b57d956efc48d8e90e8637 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6f9b1d46265e8acd148ff10dbee54fcaa79d0d54 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
345b1b233a10b92acd403b6cd6a7bf48fa3ff21f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
1f99b1d64b8008395611b3b96f14847b8c89ed36 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7f0ab0a08e9ea86fd022d1778fd5952e322e18ed ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e9abc9cc8bd8be56169ba7d58d34ba6cebf88840 drm/nouveau: fix off by one in BIOS boundary checking

--===============2601934902349078121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2835753f0757-2d441f6bd00f.txt

5a5d158f3d5255de24d2386d9e6e224b0ddd47ef audit: improve audit queue handling when "audit=1" on cmdline
4be2db27237e2343fd5ebc2e1da91cab7e2b95e8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6d8875b0f2f0c5b9462e34ac0140233e0522a957 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7fb0bf8554811dafe0e68706fb4bc898f842fa1e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ec548cd71681513165ce53993b63fa45f9f2a51c ALSA: usb-audio: Simplify quirk entries with a macro
53e3453942da5634fa8b7fdb313a2a4cd3f57bd2 ALSA: hda/realtek: Add quirk for ASUS GU603
30298ec8799d12a74f3303a5bd0df7e78e63b6be ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ccda0d93cf9d4923f16a9f9fe9448c3a9044118a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9b613c1b7f6bae68a74bcb3f64778714a549abc0 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
29890e3c3744615a8be470fe45826d1b9259fdfa btrfs: fix deadlock between quota disable and qgroup rescan worker
431b14ae8b0c2efc58860f7da1e35f0ab33c1dde drm/nouveau: fix off by one in BIOS boundary checking
fb282e46d4c343e8dba2bcf4f8efec7ecb2a91f8 mm/kmemleak: avoid scanning potential huge holes
2d441f6bd00f481e74b6a15f899e57d583763d98 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============2601934902349078121==--
