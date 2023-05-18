Content-Type: multipart/mixed; boundary="===============4574053752437241328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 May 2023 01:41:15 -0000
Message-Id: <168437407583.19810.9599966843241677889@gitolite.kernel.org>

--===============4574053752437241328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3f141a5bc7f877e96528dd31a139854ec4d6017
    new: f4064355bae508106c3b585381016acd2f9a1a4d
    log: |
         0159299b5176eb80875f6801ac2fba2f1d2decc3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
         c075b1dcf9f217608a9cdccc8c92a39f0a5698f9 netlink: annotate accesses to nlk->cb_running
         89c86c09cfe34864f67fb87f532563a3fbd81e5e net: annotate sk->sk_err write from do_recvmmsg()
         1322d29af9834bb8a9503e1cb3f6be863eb7ab8f ipvlan:Fix out-of-bounds caused by unclear skb->cb
         f4064355bae508106c3b585381016acd2f9a1a4d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
         
  - ref: refs/heads/queue/4.19
    old: 3f57fb8b1bd06b277556601133823bec370d723f
    new: 00394832924ccea0dd6ffcd13507c3c93a1d044b
    log: revlist-3f57fb8b1bd0-00394832924c.txt
  - ref: refs/heads/queue/5.10
    old: 4c893ff55907c61456bcb917781c0dd687a1e123
    new: 7c84f1db4a6a41e98bd9cc83ff25c9264758b968
    log: revlist-4c893ff55907-7c84f1db4a6a.txt
  - ref: refs/heads/queue/5.15
    old: 9d6bde853685609a631871d7c12be94fdf8d912e
    new: 1e9e49193214225e108b14d7d926e17d3a248cc0
    log: revlist-9d6bde853685-1e9e49193214.txt
  - ref: refs/heads/queue/5.4
    old: f53660ec669f60c772fdf7d75d1c24d288547cee
    new: 97b2cca73173d57ec926641131396ea0c555bd89
    log: revlist-f53660ec669f-97b2cca73173.txt
  - ref: refs/heads/queue/6.1
    old: fa74641fb6b93a19ccb50579886ecc98320230f9
    new: b931b5f255d58f4cc30e7bfc2a42386f286ad8ea
    log: revlist-fa74641fb6b9-b931b5f255d5.txt
  - ref: refs/heads/queue/6.3
    old: 170014a900a54d2c44ba6aacd3acda1733018c69
    new: e287e053be16bbc6b70afbf2b0ce986fe9e5e5eb
    log: revlist-170014a900a5-e287e053be16.txt

--===============4574053752437241328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f57fb8b1bd0-00394832924c.txt

e40626dc26e5758c4d5ae05cd0217cf2202fddff net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0f2cbe85bf164ec1c34d8e157b81cd8f7c8d21b7 netlink: annotate accesses to nlk->cb_running
316a396723d279a154503ef1888e0a198eab57c0 net: annotate sk->sk_err write from do_recvmmsg()
560cc44d65f7cb592432274811e90cf4a8fd5a5b tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
2d04b6f112158cd2ad3f568a48c3580fd032cafa tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
a76254957e35d5f156f1ea2400cf47ef22657241 tcp: factor out __tcp_close() helper
1644a5f08766a255cf175a2a05097acd560d3fe5 tcp: add annotations around sk->sk_shutdown accesses
92b31ef388525c40e7f14218a89f831960843468 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1cfad5082301341e984382b33abe3fb910b5d94e net: datagram: fix data-races in datagram_poll()
7aa26eedf0757f3bdf1eefa37ce4974b74751766 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
00394832924ccea0dd6ffcd13507c3c93a1d044b af_unix: Fix data races around sk->sk_shutdown.

--===============4574053752437241328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c893ff55907-7c84f1db4a6a.txt

b8176eb39e4d65536c4c3d6728b53560de9cfa96 driver core: add a helper to setup both the of_node and fwnode of a device
886b807beefba97b839fb31cdfe5014ac1eaba55 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
29fd813d8b11c3be4ba5b9901c60cb76d01da755 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
fb8a947a8b643d07dc21361da6184af85539d449 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
09b34166338b415347709f02fffe983d8d8eb149 linux/dim: Do nothing if no time delta between samples
b008a3d835d79d9b504840a9e567de572f1f699b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
26c5bba12b248d03a14e587582d748e0aa86c1ec netfilter: conntrack: fix possible bug_on with enable_hooks=1
aa4523aea7f4e2e8c3939e0c0c2e68c187bc44a9 netlink: annotate accesses to nlk->cb_running
307ca1ef243616a5b02348bf47c112fb6fd984a2 net: annotate sk->sk_err write from do_recvmmsg()
749f4eaca76de544fef2f393029b18dff2129e58 net: deal with most data-races in sk_wait_event()
53d717a458091919e3d19e2627e28a6eda03dc98 net: tap: check vlan with eth_type_vlan() method
93cc6f22a932df000cbfa7adae82b0fb17be5142 net: add vlan_get_protocol_and_depth() helper
94569d61580cdd443fe41723243c988b72ac05c9 tcp: factor out __tcp_close() helper
6c00aa014929caab424143426db68817430b647c tcp: add annotations around sk->sk_shutdown accesses
55a47aed2e9602c25ed0d039cd8a6456da5d1e6e ipvlan:Fix out-of-bounds caused by unclear skb->cb
85f372faf17d9ce1d636152575ee6877df4f1c08 net: datagram: fix data-races in datagram_poll()
507b239f0d2737b077ad4620dabff850268adb52 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7c363ac817a03b54923c40a8926de17e10e224a7 af_unix: Fix data races around sk->sk_shutdown.
c4547a89cf4902050200af5cd97bbdac8f163a55 drm/i915/dp: prevent potential div-by-zero
db3b63d17b83e356dfe3d5afff970a0312d92f35 fbdev: arcfb: Fix error handling in arcfb_probe()
0ae220eabbffddf43893c72d336e26899e27c148 ext4: remove an unused variable warning with CONFIG_QUOTA=n
bc8a222595914660b480325d98809b0e093bed10 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
1928986c77a00b148caee3bb11f63fc7ba00ba67 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
53d7553be72cf2af7c6d53f74f87f2b4a974ca03 ext4: fix lockdep warning when enabling MMP
ce493b641dfb52655d67727886eac9af1b8a841b ext4: remove redundant mb_regenerate_buddy()
45f6dca257aa59d59a0c5b11cf9ed19df59a6ab5 ext4: drop s_mb_bal_lock and convert protected fields to atomic
9f43712a71511f178ccb6582b2870f1561c40bf0 ext4: add mballoc stats proc file
bdfdde2a67fbf323da4c19af8108ac678a3976fa ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
7c84f1db4a6a41e98bd9cc83ff25c9264758b968 ext4: allow ext4_get_group_info() to fail

--===============4574053752437241328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6bde853685-1e9e49193214.txt

cdbb2d22c98931ca88e3d121088ac9f705893c96 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
f9387e11a5d12368190f6194c20c1d167dff2800 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
49b40043b86cfb33204eb7df284fa801ed6c6104 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
b0b3790c13137de17ebe72c57099f4c8b317b361 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
92d39bcc306431101a4734733bb8d2316d47428c tick/broadcast: Make broadcast device replacement work correctly
3b198a1aebd7f0d1d4d0ba8326caac5f60a040ab linux/dim: Do nothing if no time delta between samples
dd83e047e1f75af01605df9027211d0d2a7c895b net: stmmac: switch to use interrupt for hw crosstimestamping
5e1cf52a55360c1551201aad43ee99049c6fbe4a net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
c892906fb333e059d9d089ec97aaafc64e8ee0d1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5218ff756b228dd55b105630f088e5e7c5fc9edf netfilter: nf_tables: always release netdev hooks from notifier
8ad390c016cf30d286ae3e439e6310f154f8d1c2 netfilter: conntrack: fix possible bug_on with enable_hooks=1
37b218f2879fe842b59b0a270de39e16b071e109 netlink: annotate accesses to nlk->cb_running
bb1f845b50aa7716abd49d43532ead1a5430b71c net: annotate sk->sk_err write from do_recvmmsg()
51f9869b224ec3cd7aa5bc2e985a0e45a02406f5 net: deal with most data-races in sk_wait_event()
681b286b09d494ef0c36a2f1f35802cd3edb36d7 net: add vlan_get_protocol_and_depth() helper
d8f218d49a14e99fe4f87d6729c1fd9574d24ca8 tcp: add annotations around sk->sk_shutdown accesses
5f970b3fcb8780cd246b50ac4e19443463125cd5 gve: Remove the code of clearing PBA bit
6036a07208e67a3a27a31b821a9992f2e5f9307f ipvlan:Fix out-of-bounds caused by unclear skb->cb
2467565156ba9fab2558d48561d5e0f24154375c net: datagram: fix data-races in datagram_poll()
5c0f98918f021d5aadb3880e8c0c6d8463908c0e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9eb7591a737227e7f4c87aa0258d6a045b1d63ee af_unix: Fix data races around sk->sk_shutdown.
8c811f10e16d9c88e8075a52fcef2991349666d2 drm/i915/dp: prevent potential div-by-zero
2578fdcff40a0f68d4009ef8fe0a662da574a30d fbdev: arcfb: Fix error handling in arcfb_probe()
013c2030fb12c5998894ce77001453c33bcabc0f ext4: remove an unused variable warning with CONFIG_QUOTA=n
c7da93c1b455033df9a28b58a819db6c9d953943 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
b14a5be6f976ead5e68e242d524a00a002324bc0 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
173c02463cdb662228037d4f5fd5e0112d0de8c1 ext4: fix lockdep warning when enabling MMP
777b43ae271dc6c3c37ed06f8604fc280064bf04 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
1e9e49193214225e108b14d7d926e17d3a248cc0 ext4: allow ext4_get_group_info() to fail

--===============4574053752437241328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53660ec669f-97b2cca73173.txt

963eb1791c9b982fe7faab63a895fe425d49b091 driver core: add a helper to setup both the of_node and fwnode of a device
078206c0fde4611a99f29d35a0a80cbc01785af3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
68bdeafb336f32462c37fd0084acf9983460e50b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
351c49baa4c806388d79b804d50578c2e90ca109 linux/dim: Do nothing if no time delta between samples
2e8f771591e6f580e00befeec8330988c8abfc7c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
63fb34396b3432c20aaff7669da3c007fd57d4f3 netfilter: conntrack: fix possible bug_on with enable_hooks=1
93394ea62deaa1d5d8ebab4f5dd7c2e3b250964e netlink: annotate accesses to nlk->cb_running
010f4ba7bac03b4f090a58bfd6e9c0c03bdd5654 net: annotate sk->sk_err write from do_recvmmsg()
1963d47749250f7473011b3b80dfb43af60e12e6 net: tap: check vlan with eth_type_vlan() method
34348547b95e782d7fd3b537cc558e7d6f51dc69 net: add vlan_get_protocol_and_depth() helper
cf4d270be23cd39407bf6c4a5a13718b346a2011 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5e0b4e72ef6b3d376d825bdf4b5503ae739563d3 net: datagram: fix data-races in datagram_poll()
d64fd5de5fa50331cea169b256c8fbf1870d34b7 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
97b2cca73173d57ec926641131396ea0c555bd89 af_unix: Fix data races around sk->sk_shutdown.

--===============4574053752437241328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa74641fb6b9-b931b5f255d5.txt

2006648379517d49984002b760e47c7f8951637d drm/fbdev-generic: prohibit potential out-of-bounds access
b4a3b90a7eeac230644cf394e3fc216cb7bf1e55 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2eb98ba6f63f1711c38d308b85b0426c68e89b1c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
09d479186702e66ffdd8e204ac1668b2b55a8030 net: skb_partial_csum_set() fix against transport header magic value
73c52b2c9ca4b526e8ce4169b10bbad7e2afc797 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
3bbee630b3aaa7867a261643c65cb99eb43a55c3 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
89bc706099c3a9b07bb0adadd993c1401aff2df1 tick/broadcast: Make broadcast device replacement work correctly
a7bafb5310b944dfd4c0e43f3bec1a9b9d927234 linux/dim: Do nothing if no time delta between samples
a8ef680d1f52542a50a5fe1678832222ce510e96 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
bc58675e989f8ff2e1dd3348a1bee9290e3fe055 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cbe94b2439d23d547dfdd16caf615118c7ac9acb net: phy: bcm7xx: Correct read from expansion register
39030dbe5c081f9850cca9f7c7164a3ce591d18d netfilter: nf_tables: always release netdev hooks from notifier
078989ab16d73e3c427de4c42dedb2f518b3b0b1 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a68ae121bf018eb8b3617929987f60fe72d51d24 bonding: fix send_peer_notif overflow
062add467504c08e98fad41e95bceda134baf52c netlink: annotate accesses to nlk->cb_running
2e3cdd2eb02e5dadf5abe5bb83ee9ee49ca2d3ed net: annotate sk->sk_err write from do_recvmmsg()
bab1305dff2f7f0fa8cfedd68808e9695726f16b net: deal with most data-races in sk_wait_event()
d30e315e50cdbfc92002f06539c0022d42bd41c6 net: add vlan_get_protocol_and_depth() helper
84fd864d242664952b817dea8cdeab6bbff2cde6 tcp: add annotations around sk->sk_shutdown accesses
aa1c7f7232a66fba27fb3c3de5cb7d565c1bf87a gve: Remove the code of clearing PBA bit
80407bb44765576bf75fc369ddf8845e8c1e1fd9 ipvlan:Fix out-of-bounds caused by unclear skb->cb
c1ed50134d8943a5606707d5b8893dc403150e8f net: mscc: ocelot: fix stat counter register values
7570fb8e501722c5b0d8567baafdc638fb2b8f1e net: datagram: fix data-races in datagram_poll()
30ad9bcf2c12956390636c19d4e435c60f66ad49 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
2abf36f6018726837c0f5234defc0c771f115b2d af_unix: Fix data races around sk->sk_shutdown.
42f01d52f9af419fc359b49da8ad336434a39319 drm/i915/guc: Don't capture Gen8 regs on Xe devices
5bb6183da5e666a016746113ce20a66b5e1c85b1 drm/i915: Fix NULL ptr deref by checking new_crtc_state
5189533335ce9baab31fd3ad40a7c4ac410d35e5 drm/i915/dp: prevent potential div-by-zero
b2a4cedecea7a14ac721a59fb7c0ffa6cafab652 drm/i915: Expand force_probe to block probe of devices as well.
476183482c2fb5366a8e783898a90b33be8940dd drm/i915: taint kernel when force probing unsupported devices
0687310e71e9d49a1e61c54f731d42c588f4e8ed fbdev: arcfb: Fix error handling in arcfb_probe()
6680ba62cbb180ebf428a779766c7f62da47e157 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
14f0b4ef6ee60e52d667b0698cb46366958f0b70 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1f6bdde2bc502a6ed6fd858c2834491488dad3ca ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b931b5f255d58f4cc30e7bfc2a42386f286ad8ea ext4: allow ext4_get_group_info() to fail

--===============4574053752437241328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170014a900a5-e287e053be16.txt

500c7f39cb07d7c7908214ed1cd3c76984d70f1f drm/fbdev-generic: prohibit potential out-of-bounds access
ffd3893cf54c17df24b3dfe3c069bf152a5ea7f7 firmware/sysfb: Fix VESA format selection
0077a83c3a70ca7239bd8618da01d18394d93d55 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
0eeefbe05e9b0e156b570a10e62d186e454d63bc drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
e30ca237a0d55362644dc1c325c94f9b3935b3ed drm/mipi-dsi: Set the fwnode for mipi_dsi_device
55a6ac4a71a41a8fea81575fe5954fbce5684bcb ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ac8c7309b3124290e3eba56412a6cf90ce3cf272 net: skb_partial_csum_set() fix against transport header magic value
1a4c8ef7091fb66c4ed993994c29c5b4402f67d8 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
cc80412d9624ccc1b5fa0315c18c85309b005d59 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
ffcb0eb958bbb09f7152dfef40291b052f9f81a4 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
57e83d555898cd824237ef0858df609abb2c2f22 tick/broadcast: Make broadcast device replacement work correctly
e5595fc2e6346aa11e5982efd4ad8a37bcd930c4 linux/dim: Do nothing if no time delta between samples
09f71d9243c4d4bbf096e85dbfe29be50a8bd817 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
79ce92d26a2b91bb7a9eddbcd95d917a9e7e1a12 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e5a98925ecd17d6ff6b27b71f5b0dec62c2b4167 net: phy: bcm7xx: Correct read from expansion register
41249a703287222f31fecf6e3c0edbdbcfe68c10 netfilter: nf_tables: always release netdev hooks from notifier
a53fd5bec3e519279da395571ec6bcc430b4131f netfilter: conntrack: fix possible bug_on with enable_hooks=1
82cda5864814000f79c75ff06b6772e82b02abcb bonding: fix send_peer_notif overflow
0cd4d69fdbe2e6c0601e89b06732f608641afc8f netlink: annotate accesses to nlk->cb_running
778e4cd47f2cff28fc1e02cdca83826148d2ba08 net: annotate sk->sk_err write from do_recvmmsg()
504e5a1794da5587ca79b0af97a6bf1e4d0b0643 net: deal with most data-races in sk_wait_event()
9df38745f93036e9212b63a8f3ce2236f34ec0ac net: add vlan_get_protocol_and_depth() helper
aaca220cc80362790fe651577347e20ba2682f17 tcp: add annotations around sk->sk_shutdown accesses
59c504d4d649adad03507f35750ad02a3b3d8650 gve: Remove the code of clearing PBA bit
4ee19ec4f4e8b68d3f99612f7d0a2ae6944e2f76 ipvlan:Fix out-of-bounds caused by unclear skb->cb
85da475c6198879763580e02365d303989b28d6e net: mscc: ocelot: fix stat counter register values
0fa93ab804f438c983427a39672671a6e7eacdbc drm/sched: Check scheduler work queue before calling timeout handling
c0cda0f5856d9889c29bd46aaab53f52ec95264d net: datagram: fix data-races in datagram_poll()
9706fd989950a2ea21d29a35d289b44e558ea338 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9a6d7f3a36fa20c39d22d6132c318cbff8cbda28 af_unix: Fix data races around sk->sk_shutdown.
ec5f88be7809aa05e46a0faafb4bfca15763044d drm/i915/guc: Don't capture Gen8 regs on Xe devices
9dad6fecccf9cf0b41a884343e4f5814998a4968 drm/i915: Fix NULL ptr deref by checking new_crtc_state
b42d54f34cc6def6a8e394a4904ac646c9240a5e drm/i915/dp: prevent potential div-by-zero
36e6b130698a030ba920504c470218838b073030 drm/i915: taint kernel when force probing unsupported devices
9e8bbfd949f7de4222cdbbf0873855421e46d846 fbdev: arcfb: Fix error handling in arcfb_probe()
065445a69c85eac608ef3c954b0a3c951220339e ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cbf450fd163fbd42bf83ffe35d9c7f652db7b6aa ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5a69787f3a72b077403753102975092ec6dff70c ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
e287e053be16bbc6b70afbf2b0ce986fe9e5e5eb ext4: allow ext4_get_group_info() to fail

--===============4574053752437241328==--
