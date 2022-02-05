Content-Type: multipart/mixed; boundary="===============6098650431410946431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 17:56:55 -0000
Message-Id: <164408381524.29736.12903459714712317369@gitolite.kernel.org>

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 458d6a0ac5d918c46a798a6564e77df3e0a2a123
    new: 5934bf8652a1dc34e369644abf507bbe3b182823
    log: revlist-458d6a0ac5d9-5934bf8652a1.txt
  - ref: refs/heads/queue/4.19
    old: cd8bdac92abc1b0852935e242a8714ac5537d012
    new: aee4a4f90ee313fb2a00187b1a567fde16e7bb5e
    log: revlist-cd8bdac92abc-aee4a4f90ee3.txt
  - ref: refs/heads/queue/4.9
    old: 6066fcfadcb1c3f0610e97956cfeddb5ffee8f2d
    new: 3aa8ab0e02dfa691640d5dd27b5100638fe6371a
    log: revlist-6066fcfadcb1-3aa8ab0e02df.txt
  - ref: refs/heads/queue/5.10
    old: f063d5e33f467addeab889abda9a740fc6a2fcea
    new: cb1dca5db7d00bc70d2d3147124414e6a6472ffe
    log: revlist-f063d5e33f46-cb1dca5db7d0.txt
  - ref: refs/heads/queue/5.15
    old: 4b868638972f6547710e6391986685b97be92dc6
    new: 3694602d1c6f97bc91fe147c3cb4c1b438326808
    log: revlist-4b868638972f-3694602d1c6f.txt
  - ref: refs/heads/queue/5.16
    old: 4be891b27351815c10b47cdd276c604244212bf7
    new: 7d09731bccce1f8a7fd6b4c4c99ad786f4e9079e
    log: revlist-4be891b27351-7d09731bccce.txt
  - ref: refs/heads/queue/5.4
    old: c8be5e06cc3bc3b4ccd06b9f39d6648d774576db
    new: c3a91806353d0639eb8fc1cfa1b95516848b6cc9
    log: revlist-c8be5e06cc3b-c3a91806353d.txt

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458d6a0ac5d9-5934bf8652a1.txt

a4bce4513d5ae747c09b23b01cf3168a2a26be5c Bluetooth: refactor malicious adv data check
96759f92c731ead5e2e39df55a75aca48a0bb72f s390/hypfs: include z/VM guests with access control group set
72fc2f66e79b1db30b17f3bbe59f7a637a257ff9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3d85a80c6695240b18a9b94c504ccd9e261e387b udf: Restore i_lenAlloc when inode expansion fails
3aaa847f0b2b7e8424db44f1a98a0f4aaa1d9f38 udf: Fix NULL ptr deref when converting from inline format
46ae407d5f3b8ae6d62406bd93167fc9882b9249 PM: wakeup: simplify the output logic of pm_show_wakelocks()
071bcacaf6f1c17046df84e7541a08869bfa6511 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
746dfc775d86c552d46536fec5150ef262112e4f serial: stm32: fix software flow control transfer
1cb4956990fe2cc75d2dc4807353f17b4a8d8c5e tty: n_gsm: fix SW flow control encoding/handling
aa795c62ba63f08c4e9d32bc325b796ca601f057 tty: Add support for Brainboxes UC cards.
32487a713bb387928b8fc0f0379bb06f1dfdcd86 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c0d6d4aa5325161c56197f212661c74313bb28ba usb: common: ulpi: Fix crash in ulpi_match()
caa574cc84b3cec32ef915e1f9f2d3265888a534 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
864a498c9f68b2836d4154a5176b89f087b2a2bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
f9183397e2dcee5a6ad1319d7d38b196a45f6ae8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
8920ce47a807956e0e3fabaa1ca6fe51a3b91a22 net: sfp: ignore disabled SFP node
235e1fc935395a1f5307a245b59e9301ec2848f6 powerpc/32: Fix boot failure with GCC latent entropy plugin
74e91bc8c82f93ac33a520a803285fb12ffd8196 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4c619606a345ea180b17d52755eb570c3174bfdf i40e: Increase delay to 1 s after global EMP reset
2dbcb0e7bcfa250766d46bc14a0d08767d76cd04 i40e: fix unsigned stat widths
5a5b9186bc211531417980240053bb6b77d327ec rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ff00a3f30e05c8f68af29ea6f6768879f9e3650c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d74c8b564ace4c54b983a74f8cec04af54549666 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
81f0ef8de259c2d13ee51494993aae0985cca61f ipv6_tunnel: Rate limit warning messages
d33219d071ae556ffa937c92ae1de73dad572174 net: fix information leakage in /proc/net/ptype
c6dbf167f69744301ec88d62ea893883cbde08ff ping: fix the sk_bound_dev_if match in ping_lookup
67cb98b4b920333facaea757d10a667f8dceb853 ipv4: avoid using shared IP generator for connected sockets
151d2ea8084c9b990e931cda0d880fe6c5e2f57c hwmon: (lm90) Reduce maximum conversion rate for G781
ced5c8d46a207a696c1ec8d8ddd2c9ede0bfc182 NFSv4: Handle case where the lookup of a directory fails
3bf6d24c92e379f8cab6fa93f6b107823e8e4e17 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cafef3dbe2d8a21ecededa198ecf32a02ab986a1 net-procfs: show net devices bound packet types
63f4273ff2853f41a8b9e6b4bea05546a45632ca drm/msm: Fix wrong size calculation
0584d6000f9b06c96d18076fa06e223e602f1eca drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
ae53dbebb4a096fc601d6bcda8800c1e612cd356 ibmvnic: don't spin in tasklet
cdcde81ff9e769c7f74bfcb8918c8166f2c2dc63 yam: fix a memory leak in yam_siocdevprivate()
0f04bd392a95de885aa15b78a7722da7113e0391 ipv4: raw: lock the socket in raw_bind()
ec71b642a08b521c9f1d01a0f0eb1e5271cecbd7 ipv4: tcp: send zero IPID in SYNACK messages
9327fd4845b04e47a2b4722819835448cd852c5b bpf: fix truncated jump targets on heavy expansions
81f3ee31fe17f2b0ff28db23137bb8cce9b804e0 netfilter: nat: remove l4 protocol port rovers
94f9b33fb00ce8b86cf701ef1208f074c444a06a netfilter: nat: limit port clash resolution attempts
71d1f948fecbc8f7c5f0eadf21f09d080e440030 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
330afc6986bceb36901acdeff23659f9e8ad78d4 net: amd-xgbe: ensure to reset the tx_timer_active flag
d93658a7ed4ae999635349a827236fc171b78392 net: amd-xgbe: Fix skb data length underflow
887ac509de80c843516daf065154eaab24d31344 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
367ec1834edc6f5dcb40dbbe4f310a3eda63e0f9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
1b99de28e739b8ca7ceb14aac52dfc92297af6f1 audit: improve audit queue handling when "audit=1" on cmdline
4eab2c87425ecef95c576c55dd70d0c9e9f4d682 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
498df0fcd8b75364bc3615babbb2e9650582de45 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3726c4f6bac2921a12d540646f2a7812a29169b5 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9aa56eea233efc22c7c4989c55150ca5c4f78705 drm/nouveau: fix off by one in BIOS boundary checking
5934bf8652a1dc34e369644abf507bbe3b182823 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8bdac92abc-aee4a4f90ee3.txt

465a0fbd5547692cb5b7209566e7d47498b92c5f Bluetooth: refactor malicious adv data check
d04833bb72c682de55ee2e76b60cfd9b57d21bee s390/hypfs: include z/VM guests with access control group set
74041539666d05c5a589e091464bff0acb367215 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c20c8f21a5c6f7b11fc74d009606bf7bf02b684c udf: Restore i_lenAlloc when inode expansion fails
2da89597065cb7bc7c124539b9c1ed9e07d3c1d1 udf: Fix NULL ptr deref when converting from inline format
3c2dfb6e0fc53a8247551a02b686552fa6cb20dd PM: wakeup: simplify the output logic of pm_show_wakelocks()
3cf2fc41aa036336e9ae5a4784b31ec1eefba581 drm/etnaviv: relax submit size limits
65c972c4dffd8d27923daf820a9a655a9f8faa56 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
482684d3d685296e459a394be24e169afe6c1a4f serial: 8250: of: Fix mapped region size when using reg-offset property
7f39dfa02bf3be55fc04b94c5a0bb97c9e99d387 serial: stm32: fix software flow control transfer
88d17589fcb9c2529d1ded805bc83e8341ada03f tty: n_gsm: fix SW flow control encoding/handling
bfcfa391662796ca6b49299e734bf3472b4a7ed0 tty: Add support for Brainboxes UC cards.
f12b4eb1cb642ad4e753c07b919856c85aa62bd5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cc45f8a42c950ed705a1e73d1270d0c6d54ff801 usb: common: ulpi: Fix crash in ulpi_match()
d026c4d5f76c87c4965fb4a2d199083c3ffe3348 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4fbe6942d92eca6b63787e234e362e95e824edc4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
dabd365fbb4535687324d6cc1497d496522de6ba usb: typec: tcpm: Do not disconnect while receiving VBUS off
22bb3bb7596866f6588abe908e332c7705173f1d net: sfp: ignore disabled SFP node
280bb7d6d223a136c05cede053326dd323b9c06e powerpc/32: Fix boot failure with GCC latent entropy plugin
8bf017ada43c6b89af858244370df381b25ee4de i40e: Increase delay to 1 s after global EMP reset
825275db960cb2c06514d1d46a45460b85fa7ed1 i40e: Fix issue when maximum queues is exceeded
e1d62a53e6ab23d33007aa1f9d72874ee3043a67 i40e: Fix queues reservation for XDP
6ae27e1a0ac1b64178d7e8e75926f027018af7a0 i40e: fix unsigned stat widths
01a2be81dfcc76e2c7851d23c8f7db9cea856022 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3668cc54f12284aa18d98fb466c340ba71e89ede rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4e1ceec1313c50307c628a54eb11f336fe22a4e3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b24c9edf7da05dc1567a05d1e3160dbabaa31b6f ipv6_tunnel: Rate limit warning messages
7a4838f809379732647d54e01bf181148aef5fca net: fix information leakage in /proc/net/ptype
19cfa1ccc509d0b430035e96cce60141bf9aeeae ping: fix the sk_bound_dev_if match in ping_lookup
a034ded5bd273e1ef4d2dec10bf1a2c93dd07041 ipv4: avoid using shared IP generator for connected sockets
41c2954d67cec7b09d4f6855f9c5196a29609edd hwmon: (lm90) Reduce maximum conversion rate for G781
2dcde17ccf08872140a7b51762011390d727957c NFSv4: Handle case where the lookup of a directory fails
0124a388a63cb3a68c77cca6354ed4b7a676b461 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8280b844aa2c65fd3300c4ebcd1add3e081b367a net-procfs: show net devices bound packet types
0d00b93be90cff9eb6d3f867966c9e1ad243f622 drm/msm: Fix wrong size calculation
c5ea45fc3170b7d83365584324879153bf562beb drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
dfce3e00455a6edef88af71997da8589f9854a6b ipv6: annotate accesses to fn->fn_sernum
2f25345a7f34cfd6c33ed07cbc25023d18949686 NFS: Ensure the server has an up to date ctime before hardlinking
fe9710534ed10a3b8edf6a4a5977aa6005879d74 NFS: Ensure the server has an up to date ctime before renaming
7bf582d88c78ab3f9fbfa9357ccd0d050e89d9aa phylib: fix potential use-after-free
00bc7def1ea8b990a811b43b9f1ab3362289403b ibmvnic: init ->running_cap_crqs early
ee7a687da9d3b020ead975b808f068668c6e77f0 ibmvnic: don't spin in tasklet
bfa36706c2801807de2b3073a14258cda55428ce yam: fix a memory leak in yam_siocdevprivate()
ab5d43736e7ffac1aafae8d1ab3f8656dfec56c0 ipv4: raw: lock the socket in raw_bind()
a910a9f2bdd702d1e10ba2a2ee44f4a353b898b3 ipv4: tcp: send zero IPID in SYNACK messages
1ed4ce764e6ff52a83acd84e13bfe2fcf62f254c netfilter: nat: remove l4 protocol port rovers
58260f4f2fd5e09ab7e7f972e27c026a4aac6325 netfilter: nat: limit port clash resolution attempts
f48ab82cf3ca184e2798a9d2e7d3ce9fda74794c tcp: fix possible socket leaks in internal pacing mode
cd15bc5f2fbfc74782d9d6c51f8e6ee2bbf45fbe ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
3f2dbed0d0334fe8d588aba2077a3c039305b515 net: amd-xgbe: ensure to reset the tx_timer_active flag
6f0c0a216f17335a3998faa484e7597c4733e252 net: amd-xgbe: Fix skb data length underflow
0541cabbecd5ab2cb53a7ef47cd1aa2dae2c0771 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
05af886d2526cd5b4dcb8036aa7da86847616391 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e5ade75d5a6c9c30438e3934a48dd791d797cb64 audit: improve audit queue handling when "audit=1" on cmdline
ee165907a867b2591831b5f5e4d063660eeac5c7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e15613f7a460100a542618768f1307935d66ad77 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
867f1838f1c81e0ab208122b695146fe7108f3cd ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8e37b8595d255de3b8609af2d80300aafba4e597 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
0dd696d8bd9f949124e81a3b7e92e2eca1c25409 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
5e638219058da743a792f10b069da9eb1630499f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
3c45c92caeb6bc61b903fc9941cd38c8d38d6ae7 drm/nouveau: fix off by one in BIOS boundary checking
aee4a4f90ee313fb2a00187b1a567fde16e7bb5e block: bio-integrity: Advance seed correctly for larger interval sizes

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6066fcfadcb1-3aa8ab0e02df.txt

1c1af7ef2504b38b0d07acc44e85f7f6d6ff422a can: bcm: fix UAF of bcm op
ec35d0769ccb2f615359e654c42e67f0b0787e0f Bluetooth: refactor malicious adv data check
1327e91d28beead1ef613cca3b41a7415821dfc6 s390/hypfs: include z/VM guests with access control group set
cefdf1953ff7019504531d274b3d06e11c667a22 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6dd1b8d86441a651bb845a5a862f9bbc66aa5c1b udf: Restore i_lenAlloc when inode expansion fails
e8456e731a18aa9b21fabbdecb2eef0139386f28 udf: Fix NULL ptr deref when converting from inline format
194871d5b5790d0d600e46e83fa28545f2b1c26c PM: wakeup: simplify the output logic of pm_show_wakelocks()
f110a42e00cc15494f9c87e9881f24ccec264fe2 serial: stm32: fix software flow control transfer
a52a81490a6538401815eaf02492b5e7c94ade7b tty: n_gsm: fix SW flow control encoding/handling
dd5a19e931abba044036cd53d0c4d528a9ba2e8a tty: Add support for Brainboxes UC cards.
1cdd6d8619ea5ed6c948c704ac2620d92061e7ad usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e8b1d7b3de80bf630b07082aca7084a4fd644056 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
73a276a78eedaaa46ce8e9f3163ccd119ec2fed6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
4ddc3ff77ff20a396ee584c4cd12fa97da4ce500 powerpc/32: Fix boot failure with GCC latent entropy plugin
c7d00c8b16d57b9742c5bc894fa404e84ecc1199 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
190e8e31c23c0b118147d2dc17e77c360e144f65 ipv6_tunnel: Rate limit warning messages
8a5a64b29b24e2218334a99d319e7e78d623f939 net: fix information leakage in /proc/net/ptype
61c1f56cfffc9af16b70437877f3eeb80485bcb9 ipv4: avoid using shared IP generator for connected sockets
d9b2f88a11a1fd5ad7ae9a5c3da534e24ea62b74 NFSv4: Handle case where the lookup of a directory fails
3ec0b3bdc924cf95dfe291eec7228c8fe3aa4a70 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
aa5598c187ad5dd9e571077eb23ce1d0222c2c79 net-procfs: show net devices bound packet types
446fd1c63767611435a0e260d927405b41358ad7 drm/msm: Fix wrong size calculation
a2e14a8391dbba1975858f97a8185da01b2faa1b hwmon: (lm90) Reduce maximum conversion rate for G781
3bb348e78bef5be6e498edfd1339ec354f8bbb6d ipv4: raw: lock the socket in raw_bind()
e87216e820a93286f0045da2b901129830c3cbce ipv4: tcp: send zero IPID in SYNACK messages
c1fab26ce7df603c8ab57075d933ebb6275073bd netfilter: nat: remove l4 protocol port rovers
a4269833b29c89296f1c9cca86ce1ccd3c8dc6b6 netfilter: nat: limit port clash resolution attempts
49fcb56a0d8a615edce204ff7f1f509987610af1 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
5fbb17c21f9d4264e82a3bd541d51d3ab92ba19c net: amd-xgbe: ensure to reset the tx_timer_active flag
ea5c303f4a0e4c3de5256a85b8ead5b50953982d net: amd-xgbe: Fix skb data length underflow
af2f396a573dd8b2b994e840d5a2fa7d16bd4a29 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
485746ebc2e22fb552d694dddf4d8c9ac5b79d24 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
82bd853956f86569bacda65a1dbf4297ab6f5946 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
efee1564e29180301b0e48b965f1de64ad8c6751 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d1b481279ddb5b01e3d9a61a45fcc5bf35a1c698 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3aa8ab0e02dfa691640d5dd27b5100638fe6371a drm/nouveau: fix off by one in BIOS boundary checking

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f063d5e33f46-cb1dca5db7d0.txt

0485c3ce70307a34ddbd7255caa2cae75daac68e selinux: fix double free of cond_list on error paths
6831660cca28cd77f7c681282fb8e0a9bc32905a audit: improve audit queue handling when "audit=1" on cmdline
9fb085918540c8346f45677583786b6c0e4783ee ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
103fcdb680892551b784d720648cd11e1efb3b47 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fa613eefea88b269543627e84356115e6dfb89c9 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
faf9624002ab02735590be60b6c07ecfd88b9812 ALSA: usb-audio: Correct quirk for VF0770
7a1ea55a6aec6eeb3690d394a52deb7cd7ff4e5b ALSA: hda: Fix UAF of leds class devs at unbinding
cf2492df54a4975eb77dfdb40c221de0ee2bb563 ALSA: hda: realtek: Fix race at concurrent COEF updates
8fc192726deddbe3976988c0763bc609e50ddba6 ALSA: hda/realtek: Add quirk for ASUS GU603
3193e79f0e490589f4c60c8e082c0cd496feeab2 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
db240134e65e35637993e41f04bc46f40670b210 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4899a202cff149d4bb1df8e3ce1e52f7dd772140 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
037ed90d607a3fe7f708b77a26130e1d1673801d btrfs: fix deadlock between quota disable and qgroup rescan worker
8a20db0c15c6b7fabaf57c23ece03e223660d2f2 drm/nouveau: fix off by one in BIOS boundary checking
7c822a30d7576d00755d3e948a8bdee8325e1daf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ed2e1840a03a9f620d7e557a8b4296c7b8d4a88e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8e097ddf46791dc1a71513f3ebdb6688ee3e79ce mm/debug_vm_pgtable: remove pte entry from the page table
a3f4b01030498db55bd3d23ac4d2853cb96692e9 mm/pgtable: define pte_index so that preprocessor could recognize it
f9104b5e389640194e0d5b63e40f244be43ea646 mm/kmemleak: avoid scanning potential huge holes
ac82af87a2b25ea976017b88466d3484d9210de7 block: bio-integrity: Advance seed correctly for larger interval sizes
0a24e53c343f339de17ff66cab876f66ae1cd6e8 dma-buf: heaps: Fix potential spectre v1 gadget
cb1dca5db7d00bc70d2d3147124414e6a6472ffe IB/hfi1: Fix AIP early init panic

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b868638972f-3694602d1c6f.txt

128df40385f890f17f3877b8f6c252bbdeb4d8f1 drm/i915: Disable DSB usage for now
5043077443bff895b4c10cef7905c975d2ff10f1 selinux: fix double free of cond_list on error paths
f2faf8671643cc08717817860bfd09ff8b90f9e0 audit: improve audit queue handling when "audit=1" on cmdline
348434b0aaae7f66ec452e225b5d810d03801958 ipc/sem: do not sleep with a spin lock held
31f0154e7f0d879a45ab927cfe462ed2229f2acf spi: stm32-qspi: Update spi registering
00a350a0df2ac4545c26c5ab18e9b6969771cd59 ASoC: hdmi-codec: Fix OOB memory accesses
7eecf82f8bf667025b36ae150adaf5c3db6c9d9f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
29b37f20784073cdb6db26a37808fcd4e6e57a9f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
5e11bda9d0cd9ccc6c6f82c3070cbed65f35a960 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3b0b23edb95eeb3221145474979c1124814c10ba ALSA: usb-audio: Correct quirk for VF0770
1a8a09da32433c761c60c8f79981e020595a86c4 ALSA: hda: Fix UAF of leds class devs at unbinding
2d9c0bb532a633017e433c37c68c7e063c26c6ba ALSA: hda: realtek: Fix race at concurrent COEF updates
44f48bcb70d23c594fd7ef8608c6399982f4dbc4 ALSA: hda/realtek: Add quirk for ASUS GU603
1200efda5bb1c2edd1b8e18f92a500edc532f830 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
a677f2dad2c3f472fa701dcd24ba85f4e4cea15c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
d7185458244920b291802fe61fc6aef9f6183244 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e50de2fbb42128c0a235cbb4c29a2701edcac18e btrfs: don't start transaction for scrub if the fs is mounted read-only
579c21536ae12f2d576de1264d11a4b5b19d57c0 btrfs: fix deadlock between quota disable and qgroup rescan worker
16170a8c2f2641cda121a8675f93231f8ccd37d3 btrfs: fix use-after-free after failure to create a snapshot
efa94e900972b4535de90f960e9e8d230175001b Revert "fs/9p: search open fids first"
e58ce4b268078faaeb57680d7eaaa1b55aed2ffb drm/nouveau: fix off by one in BIOS boundary checking
e6a001ff6781be95a226acc2a9c69f340692c5fd drm/i915/adlp: Fix TypeC PHY-ready status readout
93e4396b29779d59c84b9a8cdc4d04a7c522dfea drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
b1d1cf02163b6d038deb33e46030e48a83e26616 drm/amd/display: watermark latencies is not enough on DCN31
558868f981dcb53a487b90c9470ab3fb53c58239 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2c1b40d13e8daba08cd221ab4aa1e4d38a3f3c01 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8b513381ce7e7939f0ccf947cf2a16e0d567367d mm/debug_vm_pgtable: remove pte entry from the page table
e9af28b5c06428d58c99b4c0d989a4f657bdf38e mm/pgtable: define pte_index so that preprocessor could recognize it
22c6286438d6d7e9c1e377c37f76eeb686e92fa3 mm/kmemleak: avoid scanning potential huge holes
c593238fea73119846e435a1d11c3f1f801b8f0b block: bio-integrity: Advance seed correctly for larger interval sizes
55e85574f95959dd1550cc2959b87c1292eb2d9e dma-buf: heaps: Fix potential spectre v1 gadget
6a8c1dd2a32427eb4bef735ef37096fb0e06c2c1 IB/hfi1: Fix AIP early init panic
6d80ee77b4a9f9d2d211a82d26a21ccf1d0781a9 Revert "fbcon: Disable accelerated scrolling"
ca807b564aa1759a228383e18c0b507b0c601148 fbcon: Add option to enable legacy hardware acceleration
3694602d1c6f97bc91fe147c3cb4c1b438326808 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be891b27351-7d09731bccce.txt

01a228176eb58929e90f3a4157bde031afe4f1df drm/i915: Disable DSB usage for now
e3d1579797523c26cb17aad4f0dcf3a07a17df4d selinux: fix double free of cond_list on error paths
a0c613ddb762ea4613e3b5776a2a7f6aaac2d2d0 audit: improve audit queue handling when "audit=1" on cmdline
05d312333d8b352842003400b2e7b2cff72d33e2 ipc/sem: do not sleep with a spin lock held
dbe2bc433292eddc0df3c1e50d09c6af2defbad4 spi: stm32-qspi: Update spi registering
08bab912c946ca9007a6e3492a52d55e938413aa ASoC: hdmi-codec: Fix OOB memory accesses
e3072f0ae8a0d287a63e41c3aa6bd4fcd134b505 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
177d1a38cb62e14b34a9a02cd2798627b87d9ccc ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3925660260046dfd5534f51ffc8df2cff7fceedb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c10095240b7462aaa5c3cc738b7b4c78c5c929e3 ALSA: usb-audio: Correct quirk for VF0770
651c3671ffcdf121b7d138fed1ddae1257ba3a34 ALSA: hda: Fix UAF of leds class devs at unbinding
edf65d7f5ad71d86623df35be3e12155c4cf413b ALSA: hda: realtek: Fix race at concurrent COEF updates
0781d7b04aa13a9345bcc8889f8af5b3d304adb3 ALSA: hda/realtek: Add quirk for ASUS GU603
106acd1e19dcf521a8c05af4e50f64cf1237073c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
956448b626e2af9d94410e5d37a794f4b26b3669 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
81c2bc3b3702f27b82b9f19ec974c9968d540921 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
ec3b7b0b3ca2551c8f3af8cfc12eb11a2fc14d6a ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
79310edf2eb22a035225d33deab3c3af8df7e07b btrfs: don't start transaction for scrub if the fs is mounted read-only
851f294670199df8585b996d66488a3bdb9b8f4f btrfs: fix deadlock between quota disable and qgroup rescan worker
369c3951d6303cd96e158f7c76aae751f9da3977 btrfs: fix use-after-free after failure to create a snapshot
252e96c31a906867e4c376c14d4bc56e14349baa Revert "fs/9p: search open fids first"
5a845817d14b7d777ee66fffdcb10b600f6ae23a drm/nouveau: fix off by one in BIOS boundary checking
5079e19349ddadc7653a564f700ef966e83f4142 drm/i915/adlp: Fix TypeC PHY-ready status readout
1ab53ab1991c7765d8e544e6f7255a47ec0dc321 drm/amdgpu: fix a potential GPU hang on cyan skillfish
f220fbeefcf5e1e0e17d7fe6b7c52da5f58e6021 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
d31f88d803fb6c7f81475bde6b5fba2e765a2381 drm/amd/display: Update watermark values for DCN301
3a508372fea7e7b3291ba3635a476b59e4f016fa drm/amd/display: watermark latencies is not enough on DCN31
7aac36505c2139b06881ca613af2e4f18d86902f drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ded7b0903fb223497a8d731c45cee0f8b5ba3812 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
6a0445fcde06170b7935b88faa8f0980b3668876 mm/debug_vm_pgtable: remove pte entry from the page table
565a6ccd53208bfb397c0a38753a56a50703c88d mm/pgtable: define pte_index so that preprocessor could recognize it
c089a3c4316e41ce534b70c81cfaa644711aeca5 mm/kmemleak: avoid scanning potential huge holes
977b660fdceabacf269f03cd35962ffb34cb4f8f block: bio-integrity: Advance seed correctly for larger interval sizes
b2cb7eb7f6adee3b536f716451497456f38c9c75 cifs: fix workstation_name for multiuser mounts
2e845b3ae19e6426a473e605db222ab7f8fa5a1e dma-buf: heaps: Fix potential spectre v1 gadget
3aeef0a4c36b341c5e6646ee4a6fc98d74845585 IB/hfi1: Fix panic with larger ipoib send_queue_size
221f0643d508a04f0a6282fdaddd4118dba5dfaf IB/hfi1: Fix alloc failure with larger txqueuelen
af821aaebc594c322dacefda235426e80bc98368 IB/hfi1: Fix AIP early init panic
46f232a66ea3ac2e81f930bbcfa0aa933b04a1b3 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
7f0005d6e68624ada45249901253619abff106be Revert "fbcon: Disable accelerated scrolling"
1518202d9ca79f02ee42cf160555312de6983d4a fbcon: Add option to enable legacy hardware acceleration
7d09731bccce1f8a7fd6b4c4c99ad786f4e9079e mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============6098650431410946431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8be5e06cc3b-c3a91806353d.txt

04a14e469a4f8dad372cf500ecb612eb2adc3fa8 audit: improve audit queue handling when "audit=1" on cmdline
169a152254ca7bff220a207a5987c3e82931032b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
daaaeb5f9f3d073ac5c249a33348a47e50d56e91 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c8ffd5a3810e97e6e7b85b4f7a406ee557cbb62e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e21b50139b98709a35da3c090106a9acfb7c192f ALSA: usb-audio: Simplify quirk entries with a macro
506f703e342a02a2087b5a61151a1de54f212b5d ALSA: hda/realtek: Add quirk for ASUS GU603
aeb6f3f214debdfa4be78c822b8271e10681dd30 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
69fab573b97213d5d9a43382dad9f9abb87e5e7d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
09a07091c51c6b878e3eebe002218560b0865a2e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
fcaaf250557100913b463a5d5b26ad3572a95f12 btrfs: fix deadlock between quota disable and qgroup rescan worker
68d233af7e3c79526ad7632eebb7f5c1be510faa drm/nouveau: fix off by one in BIOS boundary checking
5a6129897689d6f9edf3031fb74b1e171b37c631 mm/kmemleak: avoid scanning potential huge holes
c3a91806353d0639eb8fc1cfa1b95516848b6cc9 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============6098650431410946431==--
