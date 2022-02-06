Content-Type: multipart/mixed; boundary="===============2628982702080676965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 12:58:41 -0000
Message-Id: <164415232195.23616.9027414634039577821@gitolite.kernel.org>

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de1dac244964d63c2c469e8445ff63721b01de70
    new: 245cae7b23d77d3349960d2b698bb8e86634e52a
    log: revlist-de1dac244964-245cae7b23d7.txt
  - ref: refs/heads/queue/4.19
    old: ff9f4ba52a0a77f0a40027a24f8546340e2b578f
    new: b00ae47b52991748426e2b937f8e34d378b59117
    log: revlist-ff9f4ba52a0a-b00ae47b5299.txt
  - ref: refs/heads/queue/4.9
    old: dda20aa3b46442aaee96a00b46aafe8fabf446d6
    new: 649d211855c8c1b4098a34821afdb6e60c3c7bfb
    log: revlist-dda20aa3b464-649d211855c8.txt
  - ref: refs/heads/queue/5.10
    old: 429fab5d34bf6f6f12a6845b4b1f788fb3d8e3c5
    new: 539a47d34e838710eb341a9fd4bb887391084d36
    log: revlist-429fab5d34bf-539a47d34e83.txt
  - ref: refs/heads/queue/5.15
    old: c44af3292e20cc4df76a5d2b26563e1f3bcdb72c
    new: cd7c0b60c45d91be34e69fae244e9cd427970fa2
    log: revlist-c44af3292e20-cd7c0b60c45d.txt
  - ref: refs/heads/queue/5.16
    old: 513ed96cc500dca3d0045668cb46dac64daf6e5d
    new: d830f944b086a799de031dadc1be61f08265c4bc
    log: revlist-513ed96cc500-d830f944b086.txt
  - ref: refs/heads/queue/5.4
    old: 98cbfa7983ed7e03f83d87ffe7b387ee2d8d4006
    new: 53ea5b84991d32c7ad2e198afbb023b3446dc6fa
    log: revlist-98cbfa7983ed-53ea5b84991d.txt

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1dac244964-245cae7b23d7.txt

fb6fd030cfa1eb3ce03360ebde363076a3bcc7f3 Bluetooth: refactor malicious adv data check
bf491935ebb51c1e5f75df8a86e2b896286792ec s390/hypfs: include z/VM guests with access control group set
0353eb971fb618387f8c23763c0b5de60f19a775 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
682cf4057aa3a56df315062c82dcb5e5d1c4add3 udf: Restore i_lenAlloc when inode expansion fails
ddee34232a411e1936b98573e4ea851789fca1e3 udf: Fix NULL ptr deref when converting from inline format
e182641a6fbdf5c6747d2ef1558235bf480dc1fd PM: wakeup: simplify the output logic of pm_show_wakelocks()
3f15a5bb4de5ad5c3d4caede681c8319737af9af netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c5be5f072dc960af753481df79172acc52662bbf serial: stm32: fix software flow control transfer
c9a7b5219ee36745b8ef5890ccfb5f684472cef4 tty: n_gsm: fix SW flow control encoding/handling
c0b5bddb223ffde4a0a18645c8545e0a073797bb tty: Add support for Brainboxes UC cards.
2c85f00d67b644a40c21db9357fcc69179b5d6ff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e7288045712dd82c7594910d5787be3b1f3c695a usb: common: ulpi: Fix crash in ulpi_match()
bf334207a9c515174ec2848c83517294ee72fb5a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f0d34b27f3d6937c58757e0b3accd7aa216955a5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
abbca725d381ebfb4c895f9fff1f12710e68d0ae usb: typec: tcpm: Do not disconnect while receiving VBUS off
5975e106634f92e9ac565203295ee611085b1a21 net: sfp: ignore disabled SFP node
7c07011fcda205d86371eea103d5e67bbbf594df powerpc/32: Fix boot failure with GCC latent entropy plugin
2514e79af575387c646db0fb53d5ba26fe9bf236 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
25c8814114513bf6ee429272323ff8f45d80e8ae i40e: Increase delay to 1 s after global EMP reset
57ca091982d23692b7067c43409818e962307ae6 i40e: fix unsigned stat widths
912ddb5663a90ba66fcf4d7685c2467bea4c10c8 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
49f7dc6bd7468bc149867f4122b84cf44ecda8b7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8972902c15b0c1f3b34703f13938aa967d41686b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e715f096dfa53ccb2cd9cfdf0cb090274c86ecee ipv6_tunnel: Rate limit warning messages
5baf4a02838bac162b4b259ef85602b519fb9fbd net: fix information leakage in /proc/net/ptype
c2cd0c4775a069f5ca9883317503df8ebff24763 ping: fix the sk_bound_dev_if match in ping_lookup
8bb5603f03bf9438ff466cff29993f49fb666bed ipv4: avoid using shared IP generator for connected sockets
aac6e56cba8b9295146983fcceefaf4146978c09 hwmon: (lm90) Reduce maximum conversion rate for G781
a039df2ea12d6a8af259ed54db73d5c46d3de9eb NFSv4: Handle case where the lookup of a directory fails
3d3742e2e4ebc117a52576d7587876200aec0d52 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
965cf06b5ee64806430fa5f9b7587ee218fe9638 net-procfs: show net devices bound packet types
c4dbf731f8cc7adb003d791f4df10ea872437525 drm/msm: Fix wrong size calculation
0b748a1edff7b3c6b6356f3aad0d41a5c49d074f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
65cdcdc4446bd1127d0669c21d89204deebc8638 ibmvnic: don't spin in tasklet
bb4ee05354063a2bf0fcc9a7b8f93012646c78d2 yam: fix a memory leak in yam_siocdevprivate()
2079ca190a76d3e1f7b24a8c3df15f8818f701b4 ipv4: raw: lock the socket in raw_bind()
de1a393b8a0fee2b0d370aadb0e6f7d0c85e256c ipv4: tcp: send zero IPID in SYNACK messages
b7629d6c1ca7b3e25d9bb9acf2ce9d26cfe90e33 bpf: fix truncated jump targets on heavy expansions
6e5a0ddf8154793a217c9de519303f83a693efde netfilter: nat: remove l4 protocol port rovers
a5b6d0ebbb3400b372cdaa57d521c4d97707af37 netfilter: nat: limit port clash resolution attempts
e7c02ca2eaf5ca85aca9c7f097a458755b291ad6 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
903f56bbcd695ab721f0a666ce52c0c3fb5fdde3 net: amd-xgbe: ensure to reset the tx_timer_active flag
9ca2a2e08ea481461199a717bafddf1c6523ce8d net: amd-xgbe: Fix skb data length underflow
9e34e1a702c4acb6864ff308b745a7205b1223e3 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2111b89dcb546ac15ace7449d818ebf5bacf91d3 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
7b734e04fdef11a6533547da9ae29383d8e0c7db audit: improve audit queue handling when "audit=1" on cmdline
4ae6088865c885f76b469cd47b9e3140b73238a1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3caf2d0abceb1dd9464bac5cf125c0e9aecdbc7c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
59ba57a4db835e163bc56aaea89cd66b66488956 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0e7b75cd5df20485cdf98b66d65d295b185c10e1 drm/nouveau: fix off by one in BIOS boundary checking
245cae7b23d77d3349960d2b698bb8e86634e52a block: bio-integrity: Advance seed correctly for larger interval sizes

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9f4ba52a0a-b00ae47b5299.txt

e984783f1157eb4b894616ffa37ae913dcc4cb5d Bluetooth: refactor malicious adv data check
20c65c595cf2157cbf1cc6744e99753801564c9d s390/hypfs: include z/VM guests with access control group set
c673a4cc95f823ae62b7a4020c56db2f0d408c9e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3fdfaf894a35bd6e3b7f8b830aef41945f4d3979 udf: Restore i_lenAlloc when inode expansion fails
85c42f9630662453c55dbd46546dd19f1137a758 udf: Fix NULL ptr deref when converting from inline format
4bd2c142d2cb80418a344537d9c42016853e476e PM: wakeup: simplify the output logic of pm_show_wakelocks()
09db785994fe69a4cdc207aaf401fbbad10f8a1d drm/etnaviv: relax submit size limits
67ec222dcefe9ac9a008df819e3a5a1b80e4b647 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e39422368ca9d9f8c7f5ac3f1929aef094206924 serial: 8250: of: Fix mapped region size when using reg-offset property
e429797d5cbdb4d7736274f9e693d4cf20495085 serial: stm32: fix software flow control transfer
3f6a9b6a0bd6b977519ec96f3cec994eab741cef tty: n_gsm: fix SW flow control encoding/handling
86814c5da40fd244da75c003e3b9eeb63139517a tty: Add support for Brainboxes UC cards.
66f32f9da229cf0018c792ab1e4907f3de66272e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c1dd7f99fc9d200c10bce053b6540acfc788bd4d usb: common: ulpi: Fix crash in ulpi_match()
e795e4650b8a29feda8ef15a18ef44fc540d17d9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
044b173d3285eb19f6fc197c511c77f778889fc9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8f7bde96e687258153d9693f92420eebd73bea4f usb: typec: tcpm: Do not disconnect while receiving VBUS off
1434105a68f2c131fe483c6352b42cb8a3b68962 net: sfp: ignore disabled SFP node
f7536c9cd4821e7933bea7abdd7961cfa50ef950 powerpc/32: Fix boot failure with GCC latent entropy plugin
dcf4d7fd136dfc0bc4dab90e152697649c3fb911 i40e: Increase delay to 1 s after global EMP reset
c029fa58d77f64da77bb1e0f079b5a57d0f89780 i40e: Fix issue when maximum queues is exceeded
bfd7119565d649ea304a60974ad112b271217337 i40e: Fix queues reservation for XDP
c3571ac68bad63b5c7f5680b299b753cabd3ca87 i40e: fix unsigned stat widths
24486e0332c7ed8b8a920a4d57505ae826a161a6 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
198151552059659276ea3cc61cc5d4dd81eb6ee8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
7d7f43f8240d817a79adb0c8554d7cdf1353d740 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
74489a61b08b329e5f6d59d4c1adf0fe66084992 ipv6_tunnel: Rate limit warning messages
53fec50fd28047bc18c9c653c377567fa930a653 net: fix information leakage in /proc/net/ptype
c0de08113c5cf489fc016c196a8c70776a5d2436 ping: fix the sk_bound_dev_if match in ping_lookup
964ea0ae3fd46d7ce9d306b0bda13f5ccce7a190 ipv4: avoid using shared IP generator for connected sockets
5df0a9d393aa1997f29f46612b623baf1c838d08 hwmon: (lm90) Reduce maximum conversion rate for G781
3f127525047f058ab61d0f868b92160ed96a850c NFSv4: Handle case where the lookup of a directory fails
23bfdf6e26fae01198f11de25a79b9730b0a2200 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b61c9db4583bdb96da0de8c1d4b8818f416b5534 net-procfs: show net devices bound packet types
47dd7708f9ddf13385b29ca00519cb76ce51714a drm/msm: Fix wrong size calculation
130a1ffe63204c5f0e4f8121d3ecfbf17b89fa25 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c0ca9ab33c7ff90c40d9931ce7b007a00d7b89f3 ipv6: annotate accesses to fn->fn_sernum
4499528cc1c46fa4f2dfb86cfc31d4ad1eeb2f51 NFS: Ensure the server has an up to date ctime before hardlinking
12aee19a7d4fa8bebeea711d1d587f50ee00c24c NFS: Ensure the server has an up to date ctime before renaming
b3c95894cfef0401f4ecec8b54afd8f0a0ec021f phylib: fix potential use-after-free
84f41594b840106c612bd2c6f729116c6c172721 ibmvnic: init ->running_cap_crqs early
b76f23e98994f1f1296897b0eff1ba2b6f2aa81c ibmvnic: don't spin in tasklet
4100b5b34f97bca494a73d82556a7a3c8385168f yam: fix a memory leak in yam_siocdevprivate()
fd9ee3f35bb9d2fbab694e6b346fa0ca610a331e ipv4: raw: lock the socket in raw_bind()
9367fefa1e32f81e6c3dae834db6af2f439a231a ipv4: tcp: send zero IPID in SYNACK messages
16b7fedf72c11f283fd53098f712a19794a3491e netfilter: nat: remove l4 protocol port rovers
fb3fb967e4d14327bba711fc7aaec6f99218045f netfilter: nat: limit port clash resolution attempts
d7f68474c868635c4dd565e5a0451c5cfbeae9d3 tcp: fix possible socket leaks in internal pacing mode
708dc4af58894d95ce5ff5fb91986b1ddfe4faea ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6451620d3569d6a8739e08020f3fb3b8c79e3f20 net: amd-xgbe: ensure to reset the tx_timer_active flag
03263419547b6c8da42a9d13c211089751b39561 net: amd-xgbe: Fix skb data length underflow
8d0a0a968529e0c3ccc42152b2315f5947b077a4 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
98c33080ca7efadddf80dd2f870ee07f760bcdf2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
1e0f655ff390dae257b2e221e454e3bb8aaa6ef4 audit: improve audit queue handling when "audit=1" on cmdline
4ee7799ef129e6b93ad793ae7182c688c9b23951 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
196654c1230ee2c790576343e8075150f26993fa ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
dfca540f0173fdbc2d8290a5a434ae0ce4ab9f08 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
6b478462abe7b261483b696cc1d857d7479824ae ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
23538e974ec64977bc5f557338263b19a737cc61 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
81ab34e970868c27dd9f92d793548a033c49d95b ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
36e2268ba6c571cd440919e053bacf6b022c64f9 drm/nouveau: fix off by one in BIOS boundary checking
4d8ad32878af7f24ed92041d32f79f893ad6300f block: bio-integrity: Advance seed correctly for larger interval sizes
b00ae47b52991748426e2b937f8e34d378b59117 Revert "ASoC: mediatek: Check for error clk pointer"

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda20aa3b464-649d211855c8.txt

f07897cad78b739c4518c19dc72e305a9cf7ef3c can: bcm: fix UAF of bcm op
368fdeea713ca0c88a76ad77e45f0646603d2741 Bluetooth: refactor malicious adv data check
9e83cbfa55b370565b740acd7df337aecc2bf6d9 s390/hypfs: include z/VM guests with access control group set
c29dfddea441b9ff097646910905878ff0466f2e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
817054e7e8dbcb41e1bc1098aaed723145bc8678 udf: Restore i_lenAlloc when inode expansion fails
baffd6e37d3066be7d30cb5b5d9f54a463c2a5d4 udf: Fix NULL ptr deref when converting from inline format
62bd23f02e658a8ff484d7b77eb433110dc7b8a7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
baeb59ac3985e07427db7cc043c47bb259a7ae7e serial: stm32: fix software flow control transfer
5d6f39115c91237f86c5f3007930d83e46a2372f tty: n_gsm: fix SW flow control encoding/handling
d13cd6b42d2256911e2ca62570f5c6f1c582379e tty: Add support for Brainboxes UC cards.
652a51cd631de5193f1c45c11cfc52ea1894431f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1470b0dfc4dcb5f416de1b3850157f4678e6eb6f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
18e0aa85319475a2e216d51be80ed3f4449bf80d USB: core: Fix hang in usb_kill_urb by adding memory barriers
29eb88493a4a279ea1b7d5f0541a9c36681fcfb8 powerpc/32: Fix boot failure with GCC latent entropy plugin
8f64073655fff85ca2ef040b151434fb0d3b5b8d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c27cf57f2f2b27ba5b4bea03f752cf7a6fedad4d ipv6_tunnel: Rate limit warning messages
728148e0667f631b301338d0109463b3b22d5422 net: fix information leakage in /proc/net/ptype
cdc9162c452257defbfb936265553188cc147271 ipv4: avoid using shared IP generator for connected sockets
0b903e0dd7cd8b8807c3dd800d6f4d9a437a81af NFSv4: Handle case where the lookup of a directory fails
462711e433ef47552681b9842f35abe8e1a77f54 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e9498d8a6c7af3820ccc441642150087cd969a5e net-procfs: show net devices bound packet types
1b03501451fe9d131e2c4e2488653276d8a9a9fa drm/msm: Fix wrong size calculation
db9d1b24f1dd324e6f2aa4900f37f73ba59cd92f hwmon: (lm90) Reduce maximum conversion rate for G781
ff22645e89c8ce2e38caec1390540c013a30077f ipv4: raw: lock the socket in raw_bind()
aa3ab8d0a3e9740cd515f7f704418f078f3b652b ipv4: tcp: send zero IPID in SYNACK messages
f01de7c8696bcc3b00da5cb1b504530fae3981b5 netfilter: nat: remove l4 protocol port rovers
13e40adbb1cd93531c96470b4c7f5fdcb0507ed2 netfilter: nat: limit port clash resolution attempts
7f811072c9135326f36ef543ff4e6d1a0b4e6e95 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
12cac05a6cfcf5db7de9ac2cde5ef86c791c3ccd net: amd-xgbe: ensure to reset the tx_timer_active flag
114da78e1ab7eecdf9ea257157543d4cd4124519 net: amd-xgbe: Fix skb data length underflow
c0a78ce4a171e0a6a56b7c1a8f9b673725e2d76e rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
a2d88e033a598376428e2ed1e04f8b6e5b5977d3 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
8ae54273cff62b08ad17e2c4709ccc638e4102bd ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a037d9f1ebfb52bd2cde828bd5f86318fcff6716 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
60a74498a4dcc77c11ad88563fc85703f7575558 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8daf032f9ae806de34555238d38062d5327a3f1f drm/nouveau: fix off by one in BIOS boundary checking
2214bbcfe98e8e4a21c77641def7e291c1d7294e iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
59e8c6082fe35cfe6d0289726a821ea3272fa50c spi: bcm-qspi: check for valid cs before applying chip select
6951179a32d2923c82674723813069a7176c8ddf spi: mediatek: Avoid NULL pointer crash in interrupt
6aead53963b2c33313e5d387d4ed1e28532175ca net: ieee802154: Return meaningful error codes from the netlink helpers
1f94ada3f5cdf81027f893770532f1a1fa4ae2e4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
bd1d3a188fd4dff950915fdadb1597e49e86f9ba ASoC: fsl: Add missing error handling in pcm030_fabric_probe
e4ef6d4b61ad0357dca7c34382fdca30f8b52c9e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
649d211855c8c1b4098a34821afdb6e60c3c7bfb nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429fab5d34bf-539a47d34e83.txt

f04c0ef25c54042327645770fe722b07fdf59aa2 selinux: fix double free of cond_list on error paths
d248c54886e6ad04bd1b1158a24e9d2bcfe4f64a audit: improve audit queue handling when "audit=1" on cmdline
edfb8c5567e2f5ae01ee9c166f026fc7b3183792 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
542d4f0d234e2d5bb2b9b71b319198dfb7b287e0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f6df3032829b5c9f70a93cf81b56998acd5a7a1d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f1adbf2cbbcb93d2a241b34695d0827e3fc50552 ALSA: usb-audio: Correct quirk for VF0770
cfb0b49b72ec07fdf3d537f0f3b1b5d69dca43db ALSA: hda: Fix UAF of leds class devs at unbinding
4b32182d298e7d068f800e472afcd02f1df68011 ALSA: hda: realtek: Fix race at concurrent COEF updates
f54ffec1ced519332e053dcf9f9fd65d35a0ea5c ALSA: hda/realtek: Add quirk for ASUS GU603
9a0cb103a54f9efc2d845729ebc8136f3b95dd6d ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ea58df85a875a54046d114127a523c8e5f1751f7 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ba7fa5c905ffef81edc0239d877e3cb035042c91 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
1de04f532fcc57b8a64fbc18bb38580ef309e488 btrfs: fix deadlock between quota disable and qgroup rescan worker
19dc2f75243c57a413e17345b090c20547a31ab3 drm/nouveau: fix off by one in BIOS boundary checking
bb3b1f28cb838f0043620d3131b1f87c6754d439 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
8e06cfa97972c658fa1cb588901f2f653c77e155 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
9ea1f8a059a7e3abcd2b4008c053d47d72ca35b2 mm/debug_vm_pgtable: remove pte entry from the page table
f349f895166bb3bf4ba6642b39957e25fe8f0ff3 mm/pgtable: define pte_index so that preprocessor could recognize it
868834665c311300c03d6b2094857be080f1f413 mm/kmemleak: avoid scanning potential huge holes
4cf1faebb209707a9f679753a3df8ea1bfa9c9c7 block: bio-integrity: Advance seed correctly for larger interval sizes
94df59d1059668c7e0ae0b73beb6afa8154498ab dma-buf: heaps: Fix potential spectre v1 gadget
1d3b178b814e04bb39ec5c3295a741605027e9eb IB/hfi1: Fix AIP early init panic
3e83d1a56890e087a235d1232761fdebab445024 Revert "ASoC: mediatek: Check for error clk pointer"
539a47d34e838710eb341a9fd4bb887391084d36 memcg: charge fs_context and legacy_fs_context

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44af3292e20-cd7c0b60c45d.txt

0f67b5bb943f519474a714ea47bcc2299510db94 drm/i915: Disable DSB usage for now
af1bd963d1b689b5746a32a758c9a95dc1482249 selinux: fix double free of cond_list on error paths
528986935e04a793fc2530393f1f4b9ac86a1ba4 audit: improve audit queue handling when "audit=1" on cmdline
2eecbe899cec726edc6a29c3a15b3c7810e9de40 ipc/sem: do not sleep with a spin lock held
9ac4ca9d269b2af384f927ccc520e3a968b48d4f spi: stm32-qspi: Update spi registering
e54a95a67ccb6569ebf784a1f33d83d3c490452e ASoC: hdmi-codec: Fix OOB memory accesses
e46fce0ee20942bb258b2d700566b861c0705718 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b206460b56ac891282080918c50cebd80a0a05ae ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
48988ccc071fef616c143c910b21f94122eb4fbd ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c4e8e29f6ce1116ceb38c3e33a788bcc473e421f ALSA: usb-audio: Correct quirk for VF0770
785dc5c4b34ecd31d69560c126126a46fadb1c51 ALSA: hda: Fix UAF of leds class devs at unbinding
eb6512442111707f7dbfc117cfd45d0363cf330b ALSA: hda: realtek: Fix race at concurrent COEF updates
84e4e757e4d08f246e9a2137ec102f18002642d8 ALSA: hda/realtek: Add quirk for ASUS GU603
c090d5b3a2b75bb6cea56b31dbfdba63753b1019 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
503c243906bd6934fb7a4d71d2f19caad51c036f ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7c3bc20a5a00e6dbd8ac5dee0a9144b1395e3e80 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
5e634257836cd2a371d449b15d3de4cc55223e97 btrfs: don't start transaction for scrub if the fs is mounted read-only
11a74d10d6e8c1f3368e437aa8e6ed2eeb743e9b btrfs: fix deadlock between quota disable and qgroup rescan worker
2b62efd5eb34f0f89c01a049b89d02ecffe628f7 btrfs: fix use-after-free after failure to create a snapshot
d4ddd5d68d89bffa467a4876189044f9b1f1904e Revert "fs/9p: search open fids first"
ce89c7feb283f32ca7250c41d2b41249e5c30100 drm/nouveau: fix off by one in BIOS boundary checking
5c1639676aeb6fe483b33b21eef64206f1b2e6e6 drm/i915/adlp: Fix TypeC PHY-ready status readout
ca1dbe5f6896ceee67fa834bf4a0f1fbd201eaae drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
70a477e94072c3a3354256343e19187f11e0b611 drm/amd/display: watermark latencies is not enough on DCN31
2fa7f3766c1e42609dfc5e8edf63e33e016498d7 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fbe9654b14d19566ab5b61b892e48dfa9247d0ec nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
33b189882e004f1b4fc2ebee8f04c8d3528f880e mm/debug_vm_pgtable: remove pte entry from the page table
e59d910b600a5808f336370c240e55861c59d58c mm/pgtable: define pte_index so that preprocessor could recognize it
6537510fb05597724e231d045e2a5fa4606bfb87 mm/kmemleak: avoid scanning potential huge holes
c80e1e8309b68356d01fb520dc655ac94ef5e97f block: bio-integrity: Advance seed correctly for larger interval sizes
129c0677d5aa5dba77b7021ce41f9ddf686f8d83 dma-buf: heaps: Fix potential spectre v1 gadget
a4a3d745eae64b7e6feec897b7d84e8d2ecad8ec IB/hfi1: Fix AIP early init panic
492c6b918d60664ee6868ceabd7384412e6df769 Revert "fbcon: Disable accelerated scrolling"
215cbeca01389618b7f6ecaeccaad826ec95e279 fbcon: Add option to enable legacy hardware acceleration
798b61ff0c90f6926506fe8f7d335ce21e7600b9 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a0a2219da22ba10ea36a50659d5b9dd2f6c2efdc Revert "ASoC: mediatek: Check for error clk pointer"
c79448c55f075658473e0b4de38ec5a43d41f716 KVM: arm64: Avoid consuming a stale esr value when SError occur
cd7c0b60c45d91be34e69fae244e9cd427970fa2 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513ed96cc500-d830f944b086.txt

86fcb175835881fdd18ef2103e68e03a0dafc9a7 drm/i915: Disable DSB usage for now
039029c606f312d2b8130954ce905028b1910b78 selinux: fix double free of cond_list on error paths
dda4806e16994ca62ee15d2dc9c527c6cf1466fe audit: improve audit queue handling when "audit=1" on cmdline
05df2c5032a5085e04138649e99dafc665a34b9f ipc/sem: do not sleep with a spin lock held
c9f06849345b541ae4927e0a4c353cfcad710d1d spi: stm32-qspi: Update spi registering
397ecfd835c8d8a86efdd05984102da7374d879a ASoC: hdmi-codec: Fix OOB memory accesses
4de6e3be179f7c8b61f018a8c542a08b65188bdf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
96e2f9bdf987277bd63dad28d85f8e468d57253d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
9aa1157c5e1e4ee1c8966e0a59370d91cd5afdda ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f18da7a2c2acf42f555e1da28848b43dfd4dd48d ALSA: usb-audio: Correct quirk for VF0770
f635d6d55972b988fd9f2cd338426b0aebf0b0c1 ALSA: hda: Fix UAF of leds class devs at unbinding
abfe9b771b88053795ab130987c5652e29b9594c ALSA: hda: realtek: Fix race at concurrent COEF updates
7b1fa5eeec05425526cf68aed67b492af15fc350 ALSA: hda/realtek: Add quirk for ASUS GU603
ebfd79b2f81b4968d6f384fb642c3fca415328a9 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8d3579641ffaabde8b9715d4fe52ef52e1b5f33e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
fb39932ade9d45c6bfa4d0b26f212392685c8c6f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
04fb0ee28c939949b9f35bc19b709f1dc9db807d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
decbdb7a2b2b70294068f8fe6f838be8e7b616f8 btrfs: don't start transaction for scrub if the fs is mounted read-only
ed4c82b1611bbde0f8ae15c7cb70af7d49cd277a btrfs: fix deadlock between quota disable and qgroup rescan worker
a0e214e697815039c73042c84faf7491aeb4b329 btrfs: fix use-after-free after failure to create a snapshot
f587a936b0fb258a7d09a7460401aa66e27bd295 Revert "fs/9p: search open fids first"
ed09ebdf6305d3b7673ff5b11673518f56e7a8d9 drm/nouveau: fix off by one in BIOS boundary checking
31e72a4b38a6eab1fa139e3753c90913973d8623 drm/i915/adlp: Fix TypeC PHY-ready status readout
85b605c7773e8efb5f06543de422d3b0a14cf236 drm/amdgpu: fix a potential GPU hang on cyan skillfish
969f33c88dc6ef65b95561501a8df5f575db1ba5 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
c301d61e4ceb261d7a69c6a1eb632752e979bf25 drm/amd/display: Update watermark values for DCN301
5f253d1aeaf95bc234d67cf52f04172c17dc74b6 drm/amd/display: watermark latencies is not enough on DCN31
862ca8d5da414fa44e3494e662236c6125be7bcf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
d343836e3c4b506f083ef6cd18b5629a82e61cf9 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
9c80821086cc7849eb92d9f5eff1b25918f234ea mm/debug_vm_pgtable: remove pte entry from the page table
6dc4d0bc33a750a456298fb08987d9b9735b4508 mm/pgtable: define pte_index so that preprocessor could recognize it
d23b9224ddcbb1e56df9c282acf5388febf850fd mm/kmemleak: avoid scanning potential huge holes
2f423162c66042c106548be70249779200ba4437 block: bio-integrity: Advance seed correctly for larger interval sizes
e805ce00b066a4fd20e64223b1483f6a927f8249 cifs: fix workstation_name for multiuser mounts
70235791a4875c956f0e75fbcdeffea53de42d7d dma-buf: heaps: Fix potential spectre v1 gadget
ca64ca95b7e9a5b62335c2bb8d7fb2f7458497bd IB/hfi1: Fix panic with larger ipoib send_queue_size
48bcd4f007d82512c780381024b548b2cbcb75be IB/hfi1: Fix alloc failure with larger txqueuelen
006fff502457bebc4d9886a39671f045db0fc6c0 IB/hfi1: Fix AIP early init panic
b2f639e52fb6bf8e5a9582fe7a453f54eafe3591 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
973051e6fcda1e7e957d34040b61f616f8c385ea Revert "fbcon: Disable accelerated scrolling"
456ffd7dbd872b2fc714d672d2f4aa2bed7c4b7c fbcon: Add option to enable legacy hardware acceleration
b4a36a3b5227b5c754095a119c0ee27baace786d mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
f72f9fea08f997bbbf18337e95e503e2a07c1df3 Revert "ASoC: mediatek: Check for error clk pointer"
519ff22a6fb87fb70c6677249f4befaf704f762f RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
379345e6fa74b51ab7e935c243b44664fd70b1b5 KVM: arm64: Avoid consuming a stale esr value when SError occur
55cafbe93f881b6a6537d3595e9c6f15136cf006 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
d830f944b086a799de031dadc1be61f08265c4bc arm64: Add Cortex-A510 CPU part definition

--===============2628982702080676965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cbfa7983ed-53ea5b84991d.txt

e3060dd1328390847aa4e71241e9ba7a41e367b3 audit: improve audit queue handling when "audit=1" on cmdline
40fbbd77973ff4fa338063425c685fa9029c15cb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7bf39b2f450133d7c3706802c5341e8ba22d943f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ecd6e1d7128d7736b7f88764843763513474ce3c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e5ed40ee715f5816b3bc132fd00522f23dfaaeee ALSA: usb-audio: Simplify quirk entries with a macro
28d71db164940f9e96a934ccc4b73a445dbd7e7c ALSA: hda/realtek: Add quirk for ASUS GU603
e4be6947870fcf8eaa962e00be20c53e97803827 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
f35f9246cb76f4f0e73c7186eda9f637882f1583 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
f7667f92d976273fd821910a41d40b1157d4c69e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e66d9b97300bbd1138c2e8f4b1d264fe4669b223 btrfs: fix deadlock between quota disable and qgroup rescan worker
60f278294f46975f1a555041517c33bb2ebfb387 drm/nouveau: fix off by one in BIOS boundary checking
09f8996327a953ba95d4995a8ae2f593013d85d6 mm/kmemleak: avoid scanning potential huge holes
e20c9d0cde1981bd50156cd4967f8f4fdd1b8c75 block: bio-integrity: Advance seed correctly for larger interval sizes
4773f53c4153ca69a8aed4249cebe91621ca9328 Revert "ASoC: mediatek: Check for error clk pointer"
53ea5b84991d32c7ad2e198afbb023b3446dc6fa memcg: charge fs_context and legacy_fs_context

--===============2628982702080676965==--
