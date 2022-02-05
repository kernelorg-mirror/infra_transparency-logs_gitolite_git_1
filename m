Content-Type: multipart/mixed; boundary="===============8887743395140370976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:09:27 -0000
Message-Id: <164408456740.4808.16810641886079379134@gitolite.kernel.org>

--===============8887743395140370976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5934bf8652a1dc34e369644abf507bbe3b182823
    new: 98563b5f542b257d0133e9d782660332095b1ab2
    log: revlist-5934bf8652a1-98563b5f542b.txt
  - ref: refs/heads/queue/4.19
    old: aee4a4f90ee313fb2a00187b1a567fde16e7bb5e
    new: b29cdd8af2b09b86bc7c7afa1ae8122e4ec21965
    log: revlist-aee4a4f90ee3-b29cdd8af2b0.txt
  - ref: refs/heads/queue/4.9
    old: 3aa8ab0e02dfa691640d5dd27b5100638fe6371a
    new: a3ef1d32c6106ff34b33c916f5f9eee5a284373b
    log: revlist-3aa8ab0e02df-a3ef1d32c610.txt
  - ref: refs/heads/queue/5.4
    old: c3a91806353d0639eb8fc1cfa1b95516848b6cc9
    new: 8911004f46ec4dcf1737d1c97c57fc6cc857e1d7
    log: revlist-c3a91806353d-8911004f46ec.txt

--===============8887743395140370976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5934bf8652a1-98563b5f542b.txt

1d627f073a83024103429e2c658dced688fc1195 Bluetooth: refactor malicious adv data check
222010d09b174d938ec3123ce67b18a3e44db54f s390/hypfs: include z/VM guests with access control group set
79695b7e8a6cf9f906e28bc07b262c8cdb793371 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
41625079c319bde0208711fb4f942312b507ad39 udf: Restore i_lenAlloc when inode expansion fails
ce9ec936dd38a2cf41b91f842dcaa5647bfbf70f udf: Fix NULL ptr deref when converting from inline format
dcf49e1215d558438e8e30f5a0821ab792658a73 PM: wakeup: simplify the output logic of pm_show_wakelocks()
762ce7d88f8544e8cb960fd7438ef017be778fe6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e8b63d2863ec0e6e93626656d752db4fa96b35db serial: stm32: fix software flow control transfer
ac5da91ce21ff648372b5f63702cea7b3914b62c tty: n_gsm: fix SW flow control encoding/handling
3808a4a4f49a33bcfd6456fb4971a62b71a3c558 tty: Add support for Brainboxes UC cards.
030608cce332d623a3d129bb7df6bbb7fe59c9a6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0543b217e91d61790f63d9b4e06b628f11461ce6 usb: common: ulpi: Fix crash in ulpi_match()
8a400a3f61c16a4033d698e364d8cf77e2a6a56b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2cb3f5ef9457e2e67d35022e71f564fe3a68fd58 USB: core: Fix hang in usb_kill_urb by adding memory barriers
fa79ccb3760107d04e5c0eddc2960f570e6d54e7 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b2375687873552c1fc08ed7d9677de8c8dd9f234 net: sfp: ignore disabled SFP node
91672f4644461aa764f31515e1e802282335e697 powerpc/32: Fix boot failure with GCC latent entropy plugin
198402785733fc13d9ad5954279e0f4fd995fa6c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
db52612da11e7c4bca359b500f4895e1dca32180 i40e: Increase delay to 1 s after global EMP reset
70420bb4b13593db89686ee1e9484eda0ccc5917 i40e: fix unsigned stat widths
ec906c2b4b9a606f2490e99c42f28c8847a23e14 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
8250841decf94aea8d24d514a6b7585d99da67ec rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c863369c0e14ddcb4c7e459b450c3d63dbc70ad1 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7372d0829785f6aef20f271a8f2344122330905d ipv6_tunnel: Rate limit warning messages
0991ec3f42a2fab394aeeae83af94578fb2757ef net: fix information leakage in /proc/net/ptype
293c8642e85a886b01fc725d8ddd83cd4ba63456 ping: fix the sk_bound_dev_if match in ping_lookup
3ddd377843aa3c9f256cc7318dcf2a400aa68510 ipv4: avoid using shared IP generator for connected sockets
558fe7482d4b51caeab4c0e4b2b7c92c8f96b69b hwmon: (lm90) Reduce maximum conversion rate for G781
6ae4ea108a4ee219952c643f9849f38ff98c7314 NFSv4: Handle case where the lookup of a directory fails
7325786836912a4da268136647964d370a577c13 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6b732e758e4c4d86c41a9525335da035c2b4154e net-procfs: show net devices bound packet types
dcea6ecb1395a6570aeb0693cbc33a4544adbd4e drm/msm: Fix wrong size calculation
962c624e76d66bbd39ca1841e763fa41a9ed2059 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a55f0bca7d1e474ddfe79fd294757cf91078190b ibmvnic: don't spin in tasklet
947c502f8a938ed7a3f7df83bfc15a38d1855fd6 yam: fix a memory leak in yam_siocdevprivate()
e87271100233074307afecfc772c012e13fca1a3 ipv4: raw: lock the socket in raw_bind()
8f1ba365328efb128e81b670dac6ea121fe2c4cc ipv4: tcp: send zero IPID in SYNACK messages
654221a23c7c7f5949d57b57b668f402e7cc1716 bpf: fix truncated jump targets on heavy expansions
33bdd20ede5c825b9074d6ce3c87e7818d1f7ad9 netfilter: nat: remove l4 protocol port rovers
075508925c9d221d78f4617acadf071f664cecf3 netfilter: nat: limit port clash resolution attempts
88be212db320c699da0914986dfb800b84f54108 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
8ea5b01f665388915fd9457f798b25376cc6e587 net: amd-xgbe: ensure to reset the tx_timer_active flag
a821689b986ecaa81101ef7d6ee532fa0228ed37 net: amd-xgbe: Fix skb data length underflow
929cd7efc3235df1c3022d096c3d6e1476f476bb rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8e5d4405165407366295ac7ed38969f7ae103a98 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
009aa377a7721655de57bd7210b65d49c25482d5 audit: improve audit queue handling when "audit=1" on cmdline
051f782d1a473d618bf136dc39ad25ba2e84c491 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
072528f31195186115ece8ae80e3f80f85653921 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
33aec77f88aa06729bf1e3b439c1b7a163404ab8 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1f80c665636727e5ffb5a7d5fc994dcbf35c85bd drm/nouveau: fix off by one in BIOS boundary checking
98563b5f542b257d0133e9d782660332095b1ab2 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============8887743395140370976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee4a4f90ee3-b29cdd8af2b0.txt

fd6e4494c32bb9f2417f86910d490e51fa1491f0 Bluetooth: refactor malicious adv data check
75b217c28ec3a0f9801334958898de0129f2aedf s390/hypfs: include z/VM guests with access control group set
33d160701034a4c780b5b23477e81c5ed0a0f4a9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d01c99c507ec55e49962b4b260b8041cc5bba041 udf: Restore i_lenAlloc when inode expansion fails
b7416d6a7ea0170f44117dde540c08db4c78031b udf: Fix NULL ptr deref when converting from inline format
059c47982aa0d3a122454590a6b0e81543ffe5f3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
bbae08f172a1ac02fb25fcf91f05e24daae27378 drm/etnaviv: relax submit size limits
08b6a398e81618de370c727175c87f02feae824a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2cb92cc0a9121d86cbac2bc45e26e4285bd3a1d7 serial: 8250: of: Fix mapped region size when using reg-offset property
c97190191c428152b63cf74861aaaaad10cca0ce serial: stm32: fix software flow control transfer
5b5355433cec3fcbd6c1586416ddebba70593010 tty: n_gsm: fix SW flow control encoding/handling
64ba6f5e9d4ca99112b510fcea72a02332385cf7 tty: Add support for Brainboxes UC cards.
425ffb7b0ddcbc6e75e402e7f3ed1dff4d418d79 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
31a631c0e8a9bd84d53fa235b841a850568bc8a3 usb: common: ulpi: Fix crash in ulpi_match()
8f8cc989f90ba947ac59ed4f79978ac1b5677fbf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6efba6bb694a258b5e39ea3581f8378fbec249ec USB: core: Fix hang in usb_kill_urb by adding memory barriers
3ca3065ea7c3284aaf230490e2b70bfe73798e70 usb: typec: tcpm: Do not disconnect while receiving VBUS off
63e5e5c4d763a0b32cf5686cd63635af0f9cb3e2 net: sfp: ignore disabled SFP node
434b389f6dc31de32df9c378200347000840f847 powerpc/32: Fix boot failure with GCC latent entropy plugin
0386eeab8c2c6859ba2e6066a229d12c5add346a i40e: Increase delay to 1 s after global EMP reset
c7279ae635571ea0c4e69162af3fccdfca812521 i40e: Fix issue when maximum queues is exceeded
230d04bf603ca5b9815fae5a5873f253e6877b30 i40e: Fix queues reservation for XDP
ccb84a5be164a1d655798bb448638445b25a4dc7 i40e: fix unsigned stat widths
5b778909eeb81028a33c42f54883fbdbeb316c60 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
38f4ef3332fbffc9d323557478c02aea17ae527a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
92037d6cc8f11f7e177dd21c063b8cc4f08fe848 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
49915bc614406e3f54d5b46e62a190e038a76bb0 ipv6_tunnel: Rate limit warning messages
fe4835216864e02bbadedd514b38d9ba9f4f1f29 net: fix information leakage in /proc/net/ptype
bf2c5d3cd788521e46131889c1a2a89f50b8f17c ping: fix the sk_bound_dev_if match in ping_lookup
101607029593f890d04a9300a3ee8902539172ff ipv4: avoid using shared IP generator for connected sockets
66bb449ea184be743be92b622d06e9baa5b8e9b9 hwmon: (lm90) Reduce maximum conversion rate for G781
2e6b0229e3658c34e64eff3bd182ad95cc231737 NFSv4: Handle case where the lookup of a directory fails
94a5054426a3a3e2400d58787b9879bf177a6097 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f096e6c922b4a50a68f7b0c7f8d4f26fe4a90079 net-procfs: show net devices bound packet types
728790302b5a2c48f593e196e1e7688d344a80b5 drm/msm: Fix wrong size calculation
9a3e45f2c47abdecfcc506dc06ac78875e3efac0 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
24ee0f586d61f8a624768828162437304013710c ipv6: annotate accesses to fn->fn_sernum
8511c41c6767a80c3551e9bb614d3ef1d0d5843a NFS: Ensure the server has an up to date ctime before hardlinking
44d8700271e048ff83424c0765a2cb7b3d711cc5 NFS: Ensure the server has an up to date ctime before renaming
410ceb7fef74bd04d8547d84ec81fa03990e5194 phylib: fix potential use-after-free
513d0a3c4fd134a5ec2f2cff29e33b881fa00497 ibmvnic: init ->running_cap_crqs early
0a0538ac0e82c5b1172a0d3c7e0e06d5eb109226 ibmvnic: don't spin in tasklet
fa9c528858f0ac07b59aa35761e59cd454f946d9 yam: fix a memory leak in yam_siocdevprivate()
d23b5809abd2bcfa2032ad2f07aafb7f859308d8 ipv4: raw: lock the socket in raw_bind()
b355bfb226fc5861d0300b628138d70b7a974008 ipv4: tcp: send zero IPID in SYNACK messages
50928d7c832a252f755fc52401d01adf04f9e673 netfilter: nat: remove l4 protocol port rovers
16635fed736d3fdd5578ec1da8495088528bed57 netfilter: nat: limit port clash resolution attempts
dd0c1c9f70fd5bc56c5adfa98c9cca11732f398f tcp: fix possible socket leaks in internal pacing mode
310c79edd9c3dab2b097d61d9e95ecae74a437f0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
64d06130e030143737c13f7162c6527ad5179729 net: amd-xgbe: ensure to reset the tx_timer_active flag
9acf5c949d2c5cc35f5e2284b1eec63a4c9879c3 net: amd-xgbe: Fix skb data length underflow
745f4c3edcd589cf95690eec4fe0a0665257c3dc rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
ee16956e7a84a77664f85a7016f2a71e858c5be9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
2b310664908ae9bd51d821c0b48cb979025dd8a8 audit: improve audit queue handling when "audit=1" on cmdline
812db036895ad7d666c16162eec4c91084abde3b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b50446811beae8471a6cafb625d198f544c51f4b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a494fa17f795796e64ad00ff5370c89663d2de44 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7f02fdc3b8321820f70616de838d7fa272d9f2be ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
1a394bb8d6a902ee76fe7b55cf510ecf0a0f37db ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aebbe0efb78b586ce949b23c38695efa1cb49a37 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
375a5fc6d8596a688340cd3d3898991dcf0248ef drm/nouveau: fix off by one in BIOS boundary checking
b29cdd8af2b09b86bc7c7afa1ae8122e4ec21965 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============8887743395140370976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa8ab0e02df-a3ef1d32c610.txt

14b887ea5a0c2b4b6bd5c909e39d7c83556818a2 can: bcm: fix UAF of bcm op
07abfd97fb67cdb9960199ab3d441a3a1e5be9d0 Bluetooth: refactor malicious adv data check
b909bcf27b92ef8af83fcdd049c26ec9d950e361 s390/hypfs: include z/VM guests with access control group set
4f37e3abb79ddcef90a167228821f4ff929b6c9f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
eedf9308f1d8425d8df42e94a374b7aa148661ad udf: Restore i_lenAlloc when inode expansion fails
f2cf4adc62893012bfc0ee6bc7ca1ef7bb041332 udf: Fix NULL ptr deref when converting from inline format
52e478138e06ed36aefdfd8a1ab573a1565806a2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0b1806d012663aedfbcfb9887d18d4f557b9444b serial: stm32: fix software flow control transfer
3e49c64391044082d9c01b8f5c0ab05bb94b3ebd tty: n_gsm: fix SW flow control encoding/handling
edea726ab7bc53a68fd8cf81eb5728695c68da12 tty: Add support for Brainboxes UC cards.
5970c7efeff8e5c4336600a06eec4041cde67e7d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
61973777e12912ba1e39a203030f9fa2c289a04c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
69f834be652826b39d1d3d891ded5aa4f46680a0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
83124a294cd6f946b5221cb43fc2f4c5f0b6693b powerpc/32: Fix boot failure with GCC latent entropy plugin
b847c73a436ef132b6556dc7f662f41068512f89 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d5e6ae4d8dd7f6d5a7949a7b434b105c8f8c3a84 ipv6_tunnel: Rate limit warning messages
9145d524e5c1714d5d9bab96c26c72e382880b70 net: fix information leakage in /proc/net/ptype
938328b6ddf1e79795d515c8b9c2101f9247ea06 ipv4: avoid using shared IP generator for connected sockets
107b4f7f4fdb5141ee084830d2f37d48a75e3702 NFSv4: Handle case where the lookup of a directory fails
92f8f0619e8b3ed58a335ba0ff8589d46fdfa571 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
785f1bb850c726972a92e8d8522da71caaedb5ac net-procfs: show net devices bound packet types
8b2ae078950073f0ab3e258d2e0e5c41797a762b drm/msm: Fix wrong size calculation
a450b53f1cfde82d1b998158b6bf7078bbe277f9 hwmon: (lm90) Reduce maximum conversion rate for G781
b2f191076f401526ed6fc52ebdf8311dd9f1627c ipv4: raw: lock the socket in raw_bind()
79930f285cbe1dd51c6216515e95ad4b75bae3c1 ipv4: tcp: send zero IPID in SYNACK messages
2fa5a75f9ca58d0ce9b6b6f3d3bf8a27ca7726ff netfilter: nat: remove l4 protocol port rovers
91f2796e267e65a13356e093296d01b40c44c107 netfilter: nat: limit port clash resolution attempts
2a2a18ef9c422bd8ceeccae485af5cdee2ba2ef0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cf6bea7083131455bc9c623960d8261e24756a95 net: amd-xgbe: ensure to reset the tx_timer_active flag
a8072b4cba4cf673487f2d92d59079df13638f80 net: amd-xgbe: Fix skb data length underflow
489ba6a2418fb9a8f8fee0844cf3e573d552e229 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
5f3b7a43f449921b3fd8cfa59638c681d49ac6b6 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
3d8a84d4a3e15d3942bd03d6704a7c2c90916c2f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
31fc4f07cb9b0d344d3078530452e2396511e7c5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
80fcf6b76c2ed983045c0b548bdcd14178e30eba ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
a3ef1d32c6106ff34b33c916f5f9eee5a284373b drm/nouveau: fix off by one in BIOS boundary checking

--===============8887743395140370976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a91806353d-8911004f46ec.txt

dd5bac41d693bbf5108d645c9451d05b739072eb audit: improve audit queue handling when "audit=1" on cmdline
4c928b14288990473701ec6f75bd1599f2e83155 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
5ce1af428a649f2c61934cdebf59e0ab2b0a28a1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3e461f3cd01926e53d9dc663d34f60df3e6e026f ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
55b8f2147e54785af143be4f7d0f8feb68bce1fa ALSA: usb-audio: Simplify quirk entries with a macro
7f2e8b184ceca415d86011c1e2ff4b37f01ab731 ALSA: hda/realtek: Add quirk for ASUS GU603
6b7ee1b7677a081f114e649ae4135da769cd890e ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
925c7bff116a03a7e089e111fd1f3bca1bff1cbc ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
56f216b81adfd2545f7a6b78bbdb271e7852ba56 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b4ffdfc666cad8e64bc1b0f266300700e0cd210b btrfs: fix deadlock between quota disable and qgroup rescan worker
87ef53ec79513142146a6879dde771cea662d3d6 drm/nouveau: fix off by one in BIOS boundary checking
a2a72cb7b8b151baac52a62f97003f478e201c0c mm/kmemleak: avoid scanning potential huge holes
8911004f46ec4dcf1737d1c97c57fc6cc857e1d7 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============8887743395140370976==--
