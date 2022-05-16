Content-Type: multipart/mixed; boundary="===============0230803473455434841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 15:21:18 -0000
Message-Id: <165271447813.20073.14292221423489999601@gitolite.kernel.org>

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3046c224a183a011df45de145d807506bf6e7238
    new: dda5aed5823d62cef7ecc39e88adb47684e22755
    log: revlist-3046c224a183-dda5aed5823d.txt
  - ref: refs/heads/queue/4.19
    old: 6515e678fbd758acfab224ca1f2036e6ee4771bf
    new: 17a1ca631f1081531dd6b53223a47845d735b7e2
    log: revlist-6515e678fbd7-17a1ca631f10.txt
  - ref: refs/heads/queue/4.9
    old: ac83a80e62e1374e8d060db9ac459dc8d0206be1
    new: e7f18fad5ef50223811160bb5ebe08b6466d3d1e
    log: revlist-ac83a80e62e1-e7f18fad5ef5.txt
  - ref: refs/heads/queue/5.10
    old: b64a646bb78f56f51966984f56604203fa7ee7f3
    new: 12e65a982353159472dffda7599137523c64b562
    log: revlist-b64a646bb78f-12e65a982353.txt
  - ref: refs/heads/queue/5.15
    old: 0de7befc97c9dbf238d3bc7bd71fcdd3a3624a34
    new: 5d6ba64fc01131af924bed07a117998170aba0de
    log: revlist-0de7befc97c9-5d6ba64fc011.txt
  - ref: refs/heads/queue/5.17
    old: c91afcc1172ff617a84b0d53a334856935a3a3cb
    new: e12bf6afffbdfa44881978482a64af039712e841
    log: revlist-c91afcc1172f-e12bf6afffbd.txt
  - ref: refs/heads/queue/5.4
    old: c3b3f655c54f0755d1de7f2743dc9e7a039e031f
    new: 3ba46bef913c50b1fd6d1f64af44e8f4743def99
    log: revlist-c3b3f655c54f-3ba46bef913c.txt

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3046c224a183-dda5aed5823d.txt

0f3873c2c145b286856d3efee064df33ab1accde batman-adv: Don't skb_split skbuffs with frag_list
f303ed172f0ad92ef0a983630885ad66a24be2ee net: Fix features skip in for_each_netdev_feature()
d09da74e970bfea5c91829a26f6e0bd6f834fdf3 ipv4: drop dst in multicast routing path
d568c7808bfa5427ed12f9e048db1caf6c1ec689 netlink: do not reset transport header in netlink_recvmsg()
e5fe74929b2606ea005755376562fa4c934d72d5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3103122f1e9ae4c421bb32adb56f41ba34e81e81 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
1769d2d0e588ecc0c839e7c2b60d5e014d8505cd s390/ctcm: fix variable dereferenced before check
bd00dfb88f8425838b4e8f4e2961e35132fcf849 s390/ctcm: fix potential memory leak
5d4b5fd9a4e40e21708249c645eadb929d594c55 s390/lcs: fix variable dereferenced before check
cb48c4495a7232bbb3aa74b1e31eba1c856a9626 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
55c83a2bdeaf02eb442344bbcb9f8b3d5198f90b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6f82f800af16b22d177b33fb8f65178898071feb hwmon: (f71882fg) Fix negative temperature
da9063bc72713d9ec569ed58ec8f1d53802036aa ASoC: max98090: Reject invalid values in custom control put()
708b711565e3df523b76df4323850ece10ef4dc9 ASoC: max98090: Generate notifications on changes for custom control
f6f14a35ceedc7796e37a274789662bdc420e973 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
de82bf46d30f330603baf92f5a0e22bf03115e13 tcp: resalt the secret every 10 seconds
90c1c68ed8e14863d5531844474c50a9be665236 usb: cdc-wdm: fix reading stuck on device close
2b29f326dcad28aa80b888d63fb0220e16926381 USB: serial: pl2303: add device id for HP LM930 Display
91de3f8bb89d3665f6380871654c0a30033f5f7c USB: serial: qcserial: add support for Sierra Wireless EM7590
4a699eb7c4919ae415213258102cf93e053c88ee USB: serial: option: add Fibocom L610 modem
f3ae302db3bcf8b608082bf7706eb326f57421a4 USB: serial: option: add Fibocom MA510 modem
e30dc4066128eb5cbd846e00ca147456651f79b2 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
318a1298a5cc2e36f350a01c92c3175af0e7a54c drm/vmwgfx: Initialize drm_mode_fb_cmd2
aad6b03000d4b53004c4b8aa7527a5d9effcd65d ping: fix address binding wrt vrf
dda5aed5823d62cef7ecc39e88adb47684e22755 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6515e678fbd7-17a1ca631f10.txt

4f744c582c9c3bddb6c68dfa5482a49595592083 batman-adv: Don't skb_split skbuffs with frag_list
fb2bef1d5aa29f7e28a4024d34a305e6d939e37c hwmon: (tmp401) Add OF device ID table
933e2a510331a7a6ed0096744896398697753ec6 net: Fix features skip in for_each_netdev_feature()
c4141d457bd6bc9e1d785b466f7a65ead3b5e261 ipv4: drop dst in multicast routing path
c976e871896b08fc96b25b10f17becbe4ea5ca32 netlink: do not reset transport header in netlink_recvmsg()
98a2d91b672d5ce2a868c07bb47eca68e5dd1230 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
03b8a4ec2f57f3378e322eb93f3e8ecb49bc5e10 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
8a40890b87ba674964f371897069c515c0402c11 s390/ctcm: fix variable dereferenced before check
31268bdc1512688d348032618d755e12f73428ab s390/ctcm: fix potential memory leak
463b441a742c7404426b9bfadb798f4679f90ac6 s390/lcs: fix variable dereferenced before check
13fc2d57ec062aa565784dd22bb0f5815f11b1e7 net/sched: act_pedit: really ensure the skb is writable
c609d0cc1cfca10005cdeeb4217fbf8ee770aec5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
f4247d856ab3fdce5148b33567498e2ca147cda3 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
fc0e44254750e5399b381d8d8e7fb45ba9b54438 gfs2: Fix filesystem block deallocation for short writes
6bf8b12dd701ef59bdef2b0d1918367171cf0de0 hwmon: (f71882fg) Fix negative temperature
3f44b651e99601f8b2b5578614edee19ddc8d916 ASoC: max98090: Reject invalid values in custom control put()
5906a51c26ad306c90569f35267894a3bfc9ff44 ASoC: max98090: Generate notifications on changes for custom control
f073a125ca8837b31c9745b6568cab1e2a091873 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
6da4de29a4e4b0e045fbef9b02f3c24bba3e8350 s390: disable -Warray-bounds
6c4755b2b9aace66e32333f6af74276e93693bf4 tcp: resalt the secret every 10 seconds
5a265a931af41b2455c10174fac1cfbfe5f226d7 usb: cdc-wdm: fix reading stuck on device close
966df0eeff2778cb2158e8b818a491784fa67190 usb: typec: tcpci: Don't skip cleanup in .remove() on error
45428d349add2cce965de4cfa6f8aef0aabaddea USB: serial: pl2303: add device id for HP LM930 Display
44b89e2839f9af603e0d055ae0836d970092a6ed USB: serial: qcserial: add support for Sierra Wireless EM7590
34996a7a899ab2c6d5e1f7ed77ff27c9b80f7c5b USB: serial: option: add Fibocom L610 modem
c37ff660b6cd4af1fae618ab5dd1500525023eb4 USB: serial: option: add Fibocom MA510 modem
0b04344afc3335aaa54e191ccdbb452e2192fe01 slimbus: qcom: Fix IRQ check in qcom_slim_probe
ba59bb534946b5296e9b9ab1ed2a844a53d3f820 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
58651c4bb21a57a09e9c0933a3551eac74a4481b drm/vmwgfx: Initialize drm_mode_fb_cmd2
d687d4a33d964f65521f27cb831bd9df8e097f7a MIPS: fix allmodconfig build with latest mkimage
bef3f616c5c301a71f1dd1bda0bc52f59fcb770e ping: fix address binding wrt vrf
17a1ca631f1081531dd6b53223a47845d735b7e2 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac83a80e62e1-e7f18fad5ef5.txt

99a4c9c3df91c322c4061fdf5b36438df72b21c2 net: Fix features skip in for_each_netdev_feature()
06303203770f3c52d13aa07cfa390835ee928e13 ipv4: drop dst in multicast routing path
3aad8a96b56bc4976ff74dafb9b7f639693a6546 netlink: do not reset transport header in netlink_recvmsg()
f2afac4c14aab8cd3051f2b85bb81127b6585f0c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1106831e5184d35d34b07345c5fd1e860ac32fa9 s390/ctcm: fix variable dereferenced before check
f31e27611d2f4f971213b16ca1a66512e7266103 s390/ctcm: fix potential memory leak
d1b7b51f3386455771db9ecde5a2740a6aee0f63 s390/lcs: fix variable dereferenced before check
e095d054cf2769ce77d4a4f67289e00f16b6cefe net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
aa692a67d1178d6029afb3ce916b10732db445a2 hwmon: (f71882fg) Fix negative temperature
c802c354392b761cbb2fead898742a8d6c77236a ASoC: max98090: Reject invalid values in custom control put()
3b2665a8deb12e33bfb0f9219ab00ed539ddff28 ASoC: max98090: Generate notifications on changes for custom control
2e01c3858e6ddc647452ca79b39d8516bd370800 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ba40db212407d24a9fd13acba2369cec1c454875 usb: cdc-wdm: fix reading stuck on device close
ad778353709b2c0bd6b354ba1bcba547d9c2dc1c USB: serial: pl2303: add device id for HP LM930 Display
9cec76dbcd87275e17a88200bca09ff09b61b7d4 USB: serial: qcserial: add support for Sierra Wireless EM7590
7c9a776d65160c8a69c1606728701a8e3fc134bf USB: serial: option: add Fibocom L610 modem
22802f1f582d95a6fef475f7395e681f761a3d6c USB: serial: option: add Fibocom MA510 modem
0c85c261120c82705c5735fe01173ca081acfd6b ping: fix address binding wrt vrf
e7f18fad5ef50223811160bb5ebe08b6466d3d1e tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64a646bb78f-12e65a982353.txt

8621682cbf0d1fd5537562ab8dbc8ed70a5305b4 batman-adv: Don't skb_split skbuffs with frag_list
e319aba5a79129b2033ea0859b5be1c8b0212d37 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
87c8f58afc1f262bd04a2508968130fb7a3c1bf6 hwmon: (tmp401) Add OF device ID table
d27e625d2b6244ec0a2d70cbc266601b8fc30d9b mac80211: Reset MBSSID parameters upon connection
cc0fb1b2b5a0c20ce20f47f532be49c0b1ea03db net: Fix features skip in for_each_netdev_feature()
7a6a1b89ab3ae952d6e46f47a971c7952dc1566f net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
757b098659743830f68416b6fa192f2b6e446669 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
ee054c66d4bd319e65b528f8a520bb2c0f270e56 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
c74e3a08fdff0105f127c328325791207fb775bf net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c436396542b8ae1c51c46f09f476fe0e80f44895 ipv4: drop dst in multicast routing path
9d1587ecbd200d3a8c3436b7219b15b0ece7978b drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
2d15c26c074aaefdc0700dbc8f57a97cbf95e42a netlink: do not reset transport header in netlink_recvmsg()
52d6a48cf1505d2ef5943177e9e847284ead3424 sfc: Use swap() instead of open coding it
24c6c8541ce7f470619064727af818fcd22b4a27 net: sfc: fix memory leak due to ptp channel
b88e21630dba1fd62c524cf608ce51628da28f77 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f0e7f24fd14ce14e54c23b1758eb8ecdd24a7db2 nfs: fix broken handling of the softreval mount option
c3f934ab61de56a6022ca5ca26a035e306d2b8a0 ionic: fix missing pci_release_regions() on error in ionic_probe()
59af5802c75d27801fc092910182f45808fdcbda dim: initialize all struct fields
165800f4f6c0b34f5268c04bb62474cc0c191834 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6e8cde07a7cc3fccbed193d08c6ad54fae497a9c selftests: vm: Makefile: rename TARGETS to VMTARGETS
6cc05388aa2823c6570926bd66ad8c1e9c018016 s390/ctcm: fix variable dereferenced before check
2d3dcaff6e9c1113530f52b121522de83296e952 s390/ctcm: fix potential memory leak
16f3729fd0818b9968466bdf4cbe8d5065a26046 s390/lcs: fix variable dereferenced before check
5e2cc6df8bac37bb06760ae3953370d7061043fa net/sched: act_pedit: really ensure the skb is writable
43050a678dfb08b84d1c38cb104b63827b185927 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
4fb030d863043bbff4ab3384d87b31f50a264e7d net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
d224ea80c36fde20909961e4af1fd2670cfe5c2b net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5ced4a4bbf5f6969c8f9507b1865f4a78a0ceef3 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
9111ce9d61caa90f28c974c25c1d809ba57b2550 tls: Fix context leak on tls_device_down
aec9723918856e2608706511183ec850abea33d8 gfs2: Fix filesystem block deallocation for short writes
28b1f76c5cf3836cdab2e650cd270ac238cdf558 hwmon: (f71882fg) Fix negative temperature
a53cad7a2c01b56d86aa2e3dfc2e4a65db2912ba ASoC: max98090: Reject invalid values in custom control put()
192a146b77d5bd089c40610ae9292a86f0b6d6c4 ASoC: max98090: Generate notifications on changes for custom control
01f69737903f6a9f94a62c03478d765ad47c0a0e ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e9d757cdbd9ec4b96090dc542bf03db0a3daaddf s390: disable -Warray-bounds
4c1a1edd17b88c05e70dd89db61992013fd3f709 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
20bd1fca8b993cdc07dbb52ddf46357a85d704a7 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
4a64848d569420b013cc3e77a884cf886705d65f tcp: resalt the secret every 10 seconds
a65377b52b42cf91c6326d8c23c5089146b6f0d2 firmware_loader: use kernel credentials when reading firmware
77e80023411af1fc4a425191c52426812d529be8 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
973537371590472a07bdea977b6ad5e39d602d4c tty: n_gsm: fix mux activation issues in gsm_config()
da1b3271b60d295565eab921b3fc6438bb18abbf usb: cdc-wdm: fix reading stuck on device close
ddf06e6cda6df12a15117f19331710ce05b6ba91 usb: typec: tcpci: Don't skip cleanup in .remove() on error
d8cf05001a3dd31cc6808e6b546ef7acb0146fbc usb: typec: tcpci_mt6360: Update for BMC PHY setting
a27c2d18aeaf3ac5905585ce78e1cdf50824f1d9 USB: serial: pl2303: add device id for HP LM930 Display
ffad3b550a054ab664b944161cac8cc59a393d13 USB: serial: qcserial: add support for Sierra Wireless EM7590
0d04e5dfaf5f5235582585d6a96b8e198e13a2a1 USB: serial: option: add Fibocom L610 modem
6c5c8c5d3af3f4da81fdbef18a6615f4107912ac USB: serial: option: add Fibocom MA510 modem
7763590177aa9d5e0a6432cc143e38e252d4e32a slimbus: qcom: Fix IRQ check in qcom_slim_probe
ec98c49c65539516975c91ee118adf4461a87c34 serial: 8250_mtk: Fix UART_EFR register address
5d2d27a27a9593fe5fdb94ad3e80e49935d86d35 serial: 8250_mtk: Fix register address for XON/XOFF character
018556663883e479e1072b27e5402765b044acff ceph: fix setting of xattrs on async created inodes
db43342ceee9be7fc4d806db4131a576cc658872 drm/nouveau/tegra: Stop using iommu_present()
92377b39644b4ae4b26a6d9c8b2f81c38553d588 i40e: i40e_main: fix a missing check on list iterator
650457d1de387f6f25b8da06f0f0f7de0d641afc net: atlantic: always deep reset on pm op, fixing up my null deref regression
225d6c8b2ac984bb1f113ee7e569cafafb079f83 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
2aaed0ec9076f55a38f1f86844fe916e3c2395a3 drm/vmwgfx: Initialize drm_mode_fb_cmd2
7be4ec90451479d78249c969e801e6b2dbc0f26b SUNRPC: Clean up scheduling of autoclose
cf6ba3d3df96ec2320cd013f11e76f3cfd2e9c10 SUNRPC: Prevent immediate close+reconnect
dc6e9513a4804cfc601feac021d5bb0d6a4ce831 SUNRPC: Don't call connect() more than once on a TCP socket
d805e9a87ed6c68e420d22e035e26994b0bd1f4c SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
b778ced66126b271d9d337df7319c95822276688 net: phy: Fix race condition on link status change
3420a7db1929e92a2ccfc7027ccddb43b69783f4 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
12e65a982353159472dffda7599137523c64b562 ping: fix address binding wrt vrf

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de7befc97c9-5d6ba64fc011.txt

8440e8305900488b791fc7a366867ab50a045492 batman-adv: Don't skb_split skbuffs with frag_list
3404c025280c817556b2c8c736e18862962324e2 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
f9b60fb3e0c9d4d118ac5f49f50bd5848dec8e48 hwmon: (tmp401) Add OF device ID table
e7f22ff81b7be59efc6f70a8770952a5bc86c87d mac80211: Reset MBSSID parameters upon connection
d578784c5dff6baaf64a1e71e9cd9be57c5fa206 net: Fix features skip in for_each_netdev_feature()
cdf38340d37625db0c62261e1ff7163a026e0c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
350b3f1fd9e9f8cc74e69154915eba8939613c7d net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
4bac51e1a1d268a8d6d57fb88ff8f168df85a95f net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
a64269f05e008344f9bea3ee29c19c4d30b063c3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
4505208da5109d0770df1d3c321b4f1e58473575 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
516a121d3b0868d83327a8a876d8af59685d7871 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
90cbe5510bd1094335d13e9d5c237d9849499336 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
fdf2600df790261f2f4a8f54ebc24e641f36a736 platform/surface: aggregator: Fix initialization order when compiling as builtin module
66c4ab375d109cc1ca690b4e9d08fab28bd92ddf ice: Fix race during aux device (un)plugging
b16ba95039d2792f68982ae6060c6db1fde63947 ice: fix PTP stale Tx timestamps cleanup
117bb9ceafabdd24106ab92922522a21214498f0 ipv4: drop dst in multicast routing path
45d613a07b3ca5c862d045d1b0ed31bd53dffc71 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
bc8d565676dd06b94077a1159bc4886b0b8ea930 netlink: do not reset transport header in netlink_recvmsg()
1a990efa0936c6512174b6880d94ee3e27147599 net: chelsio: cxgb4: Avoid potential negative array offset
19764c620798d6e57514f65830d13cf016814aaa fbdev: efifb: Fix a use-after-free due early fb_info cleanup
23034b428ae30b2a2252a1f467855253628a1abf sfc: Use swap() instead of open coding it
40c222056e7ec3579c15e4d338c177f30b478abe net: sfc: fix memory leak due to ptp channel
b6d793ff410920a87daa7d04a90c2c9241fed5b4 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
a94a2a03e911e67911be33fb753eb010a5167f25 nfs: fix broken handling of the softreval mount option
2ca8f88b283318729e46dac438e06862ee567ec2 ionic: fix missing pci_release_regions() on error in ionic_probe()
382ef15de82591d0f48a62eb51cf471fc42eb0b5 dim: initialize all struct fields
0f8de406ec8f97e4ddc8798c6a02de7825ca9240 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
e5ce9af10deb88090c4d6229e1431da3e766e69d procfs: prevent unprivileged processes accessing fdinfo dir
67a131e4dcb36cce5570d98b22808c60d651155c selftests: vm: Makefile: rename TARGETS to VMTARGETS
d719be60f5ea098c0ad919d7721231fec232e2b2 arm64: vdso: fix makefile dependency on vdso.so
60b473199cf665d76d30fcaae26c31731428dd5e virtio: fix virtio transitional ids
e9f65eb46f94167e55b398dcf496c66d719a8e50 s390/ctcm: fix variable dereferenced before check
8a1ca745e45b4cb1c4924e753fb6c287e63e8a73 s390/ctcm: fix potential memory leak
5f9197f5c7756e3eac6591385ac6a115d7826352 s390/lcs: fix variable dereferenced before check
34eaf0a5c5c60dc78b29b00525953333e6115bd3 net/sched: act_pedit: really ensure the skb is writable
35b7184585b4ca9be14cd6d8edadd6fec7fa7d3e net: ethernet: mediatek: ppe: fix wrong size passed to memset()
9813b3f023b2dcb6fe52a01a426627100fc35006 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
04d1dcf5a0bb468ae5499f62d7a4b70cfd62cfe7 drm/vc4: hdmi: Fix build error for implicit function declaration
8051b3450b55d333fce71e9e6e236e3c8aa564f3 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
c0b4e62695a91fbd446a3c632895fc0a93abf516 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7165eb067618aa22a16d24f6f5fdb37537a1af3c net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
317583f014605dae7dda0733f4a4fde9546a6ce3 tls: Fix context leak on tls_device_down
1dc17f0289e6fab1f0b8c36817b3598aebdb12ec drm/vmwgfx: Fix fencing on SVGAv3
97e395079144268caa54b48d012b544a5a9143c5 gfs2: Fix filesystem block deallocation for short writes
c972efdb5cb9e36d8db320097e8be372c74ba788 hwmon: (f71882fg) Fix negative temperature
3d23019fe5b581f1454676656c54202d3b3fdb50 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
6f0ab24ad706d20530cd23fc6f9411eda2b4cd0f iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
386dd89891ad54c06ad54f50bd1b691e7a97da2a ASoC: max98090: Reject invalid values in custom control put()
3071352d7f1e0fbfb543548f393eb26db86eb052 ASoC: max98090: Generate notifications on changes for custom control
b0f9bc9f638123469f297cae3c1d6c7460ea4190 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
f5ca388704ee089e2e06042eaeb816b50bc43971 s390: disable -Warray-bounds
8357821e63a82df180716f97f0a70e6ecc04971e ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
111cc595467ff4e2ed28a14afe235fdda8037706 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
c38ae3d8fd5c4d3ca3bb899c91d19bb9c9ac389e net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
18e8a479ec09f16dc5c5ccb0985bb5eb18d2948e secure_seq: use the 64 bits of the siphash for port offset calculation
3adb3b226a5069f7ddbf970929f1a19895582d1e tcp: use different parts of the port_offset for index and offset
82239b867b2b735204810a6e248edec8652d52e3 tcp: resalt the secret every 10 seconds
506096bc9afe83cf9a62d133f921bb1e712fc9bc tcp: add small random increments to the source port
e5285955770355384abcb37132d66ec083ab056d tcp: dynamically allocate the perturb table used by source ports
fdcbaca3351a5c33c69910d85bd2953281c850a9 tcp: increase source port perturb table to 2^16
429609a1885ad75606958ca79204aba22768d585 tcp: drop the hash_32() part from the index calculation
b956a4184c94527a384ff8743d6fccbaff4d0354 interconnect: Restore sync state by ignoring ipa-virt in provider count
b606e192d0e1616eb185ab60c580f4338c0649e1 firmware_loader: use kernel credentials when reading firmware
e8937f15699bc84b148d852b2fad1bef5767ae6b KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
8f7aa8169e8f34a4318bbccd36623476b9aca257 usb: xhci-mtk: fix fs isoc's transfer error
8d23b123f5e642053b0293cab8fdead999c85581 x86/mm: Fix marking of unused sub-pmd ranges
c9762d97b2cc0562a6ccb9ee2b10c959217e273f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
ce501011255314229a6cd01be8df6f35b84e5723 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
30b3b259131c1d1ca9ab7b2fff9a5a6e56806e79 tty: n_gsm: fix mux activation issues in gsm_config()
5f2a11ad2ffa71fa1ff23cb475abdfa2a3cc9d4d usb: cdc-wdm: fix reading stuck on device close
9fbe44bd98a9daf2ba52394a961025ee691dde6f usb: typec: tcpci: Don't skip cleanup in .remove() on error
270e3a45ed6f3ce05e6a0546179e214fa1e52d9a usb: typec: tcpci_mt6360: Update for BMC PHY setting
872c49124914fae680286d9eac7faec2ebf3a4e4 USB: serial: pl2303: add device id for HP LM930 Display
aa5e069cd0a713d251cfddd71984f58004c43970 USB: serial: qcserial: add support for Sierra Wireless EM7590
d66dabde6a4e0f8e832c69f75f9cd40140a77005 USB: serial: option: add Fibocom L610 modem
c0350f9e0969bf69ab23aa3ef94abd4cf6bb82e3 USB: serial: option: add Fibocom MA510 modem
f91add33d11c866a9455bdfea745addfea57b90f slimbus: qcom: Fix IRQ check in qcom_slim_probe
55958799c1ac46b51b559399d8beef7ebda0cc23 fsl_lpuart: Don't enable interrupts too early
22e47c3826fbe2b6910e4af93422700c1cdc0d77 serial: 8250_mtk: Fix UART_EFR register address
51cb0169ce6b6fa89cc910e7f2e36c496b3f56cd serial: 8250_mtk: Fix register address for XON/XOFF character
6c5f4c4ea864328381fa7f950cf244f214458d1d ceph: fix setting of xattrs on async created inodes
651dfb42e6afa51273c04a210a9442dfca0f7244 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
e94caf312245ea9f022bfccf7316d71d79ed4583 mm/huge_memory: do not overkill when splitting huge_zero_page
94cf372cd98ad068af807f0ebef2a55c49b349ab drm/vmwgfx: Disable command buffers on svga3 without gbobjects
669feeb7db8847da20f81cf999238744ae1e1684 drm/nouveau/tegra: Stop using iommu_present()
446e5c0e3380c96cd6869ef0058e336fe9656b76 i40e: i40e_main: fix a missing check on list iterator
f87efa3c1852e2908a626470492275113bc9c759 net: atlantic: always deep reset on pm op, fixing up my null deref regression
f83962d4e0669b82e29f97d56e0813e0b3d0e9d5 net: phy: Fix race condition on link status change
cdaa5a0dce915931dfe86e72ffcd4c7896e5e3f6 writeback: Avoid skipping inode writeback
cd33b98e318f9a928a47ca18daaa3484e9098dce cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
013d25997d53da499e3126b72b8ac2df456fb81b arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
b9a4188b39b4b643612a08b791beeadfa2fde28f net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
b3f71c3e7f3d2cae06c4d6644ab2254b6ca0ae1b net: phy: micrel: Pass .probe for KS8737
a9d391530627c27ac3cd23767737dc9620186546 SUNRPC: Ensure that the gssproxy client can start in a connected state
b682999928219f5ecf1f612ae8a23e6957384eb9 drm/vmwgfx: Initialize drm_mode_fb_cmd2
5f9b2a29e925fba08ad03b951d57bb5874259150 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
4d7d31c11bc4fa3c500f381afb6b26e4f064c083 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
341aef0b3304014c89ff1b89dfb38bd2ca2eb26b mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
585bb77acf75c0a08ac4b9e26233c99bf50995fb SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
5d6ba64fc01131af924bed07a117998170aba0de ping: fix address binding wrt vrf

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91afcc1172f-e12bf6afffbd.txt

e7a3ac3e5dbafc7faeec2901938ec48060c18b9a batman-adv: Don't skb_split skbuffs with frag_list
cee8a09596494ee1ed4609768159d45634f0dbad iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
fc068c5f6aa53cc4ceea671e5c110c1f41fcb24f hwmon: (tmp401) Add OF device ID table
d02f02733850c3a4ba6696ecbbd03a2bfa89d566 mac80211: Reset MBSSID parameters upon connection
af717ef1e40c7033b71a3a9a360e22b6b6e6b391 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
c50753db8ad2874bf76ada2cce3e9ef17a5a0d94 net: Fix features skip in for_each_netdev_feature()
b129289aa95249a1367316e22f23dedc1d7933c3 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
aee998a8bbe81fcaf8bec9c23e802159b13871f3 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
85d7421cfccc38dfd6fefdf2a4d831db53d1ca8f net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
9c61317c869e6d2e2d1e01e800cc42555eaf5889 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8e347c773fe92a942565ce3a9809312183b5e7bb fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
dafaaf9b062628b1c450f44facc9e7f32d9b5677 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
954b65d5fe716b4b55e9699d4f4cfbadbc797ea7 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
a37e5012516a2d6b11a87f471dcdb5450ec16d67 platform/surface: aggregator: Fix initialization order when compiling as builtin module
6fca1625bb50a943f24793d89372bc191e21daec ice: Fix race during aux device (un)plugging
c043bab04bb9bef5a986ac7a27e38c4f24dfbe6c ice: clear stale Tx queue settings before configuring
f98e5f4c34b3a58f969c948d9828d57640b2ca56 ice: fix PTP stale Tx timestamps cleanup
24d62414e038368c7f8bc4160f3661a9527451f7 ipv4: drop dst in multicast routing path
3fb23cf34d4fde6f52b66049e505dc63766f1fc4 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
4f82aa6ca35428b889a7f64e5db4aae4e8fa648f netlink: do not reset transport header in netlink_recvmsg()
1fe4b15c75d6ee4813b2d96a87b42e3e5d5c63b7 net: chelsio: cxgb4: Avoid potential negative array offset
2549486b69a8035dd51d4159e62cab0543b1e52a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
c3799bd5690b328f725d9de5ffa825f0a5cefc44 net: sfc: fix memory leak due to ptp channel
45d9bb62fe42629e0fc0c836a9d54a433bf646d8 fanotify: do not allow setting dirent events in mask of non-dir
7090af0a10ab4563c016b5e78630b34a2cd3e73b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9332c961cea3eb6afddf23341495bbe608651694 nfs: fix broken handling of the softreval mount option
ab3a294642ca4fd5823e23a882b3bfbcd038bcf5 ionic: fix missing pci_release_regions() on error in ionic_probe()
20117a628eeb08ac4fe3dbad4a77ae37888530d4 dim: initialize all struct fields
88ba1cc61360c71b79f4151e10579faf479aaa1b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6367bfa8a0b9cad4320665f8cfa854aad7e70911 procfs: prevent unprivileged processes accessing fdinfo dir
3b09ae59bff7acabaa55881017212df3f7e9515a selftests: vm: Makefile: rename TARGETS to VMTARGETS
1577dfa47ec347cd6a4beb736cfc2b0ad8c55fae net: dsa: flush switchdev workqueue on bridge join error path
fb0711aafec6cf43837a719ba7d4c19e0d2cbf74 arm64: vdso: fix makefile dependency on vdso.so
0ab602fb28c17f6bf1b5373c6cf212856fa2bc23 virtio: fix virtio transitional ids
8ab2a93211269d3c83622ce3289c0151fd78999e s390/ctcm: fix variable dereferenced before check
429d840bb6e46f63c5388787ad86ae24009a5e7c s390/ctcm: fix potential memory leak
1ec44dd36867267366ab7cfcb5c18b12fc6ab926 s390/lcs: fix variable dereferenced before check
a3f9fdd42439c6a32ceaf3057c18816e5bff7f65 net/sched: act_pedit: really ensure the skb is writable
fec6db10b391ee743409da5576947f9e92805898 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
629f45f3ccbd57ab1343744dc0193bee5cb10a27 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
45c7c061d71433a282d85c0dcb37e542a2245a1c drm/vc4: hdmi: Fix build error for implicit function declaration
3b12ff79cfce18ac428bff9e58ec3c3541f21041 mlxsw: Avoid warning during ip6gre device removal
66f08efc1f4ccef79055bc78895274eec8f73327 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
b6173b7aeb3db84d4fb379d4a9d6a690d83d0fc0 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ca24a59f69cbc40862e3255cc5bb1b5678ce6a7e net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
136b1633ffd0b9bb716f3532777162e1fa6952c8 tls: Fix context leak on tls_device_down
443ae7d3a3311938daf19653456a6a5d6ebf7805 drm/vmwgfx: Fix fencing on SVGAv3
1a65f2d907519e8236f875e977cbdbefef398d01 gfs2: Fix filesystem block deallocation for short writes
d682f57094f7306b0654e7b09d0ddf4316138508 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
76edf0633d93db5020a7eb8ffdb1aff8595dbb95 hwmon: (f71882fg) Fix negative temperature
3f28330e6a801245fc2b40befd18b2560590ef4e RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
f14f191b8fc2406def5caabb3463396840c6d7cb iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
3fd8baba565ede6104a11582b4ec2efd963a19e4 ASoC: max98090: Reject invalid values in custom control put()
e1730790776516a573b97c15684e9ecc2e6f24b9 ASoC: max98090: Generate notifications on changes for custom control
da0a293a0859e9825cbfc82b5484d802f2b59f59 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4e3b00607c2eccb35238372174c6944748cb5e35 s390: disable -Warray-bounds
ba1bdad800c9853c2e623f394874d3b535515273 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
e0f1e03ad3f87a428b1a1c911d5da3f3e35b181a io_uring: assign non-fixed early for async work
aeeb1b20e580f4a5e43169d1340c03aa6f77d2f6 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8c150fb700be783f01b5a089d1fd484973bdaea6 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
b7c7052375330912fafe89ff524616645f93b748 secure_seq: use the 64 bits of the siphash for port offset calculation
6293f41e536b6c5a28a144a2d3368c0f4c63d7d7 tcp: use different parts of the port_offset for index and offset
7a4a3b0706b093d5fb0ede69be9b21a4fa513183 tcp: resalt the secret every 10 seconds
dc16ccad682f6b9d6d07493c963ec65936a4136b tcp: add small random increments to the source port
2392729bc5738bc02892c49dc0f59df79a7fcff5 tcp: dynamically allocate the perturb table used by source ports
bb88c02bbf807503c10ad88974bf2d09b56bf882 tcp: increase source port perturb table to 2^16
0d4cd3ed8dde8fb8ad9f89f25a9fbd06f4464583 tcp: drop the hash_32() part from the index calculation
46f257d5eab2fda59473f1295c976dfcf352329f block: Do not call folio_next() on an unreferenced folio
61224a5cd640e08c8cf17411699c0da42309c6d4 interconnect: Restore sync state by ignoring ipa-virt in provider count
5fa707dd7f35ef82db2297ae153bc38d8b2e7a31 perf tests: Fix coresight `perf test` failure.
1d5b0e933227d9521cde864e1a7bf7b5014d8522 firmware_loader: use kernel credentials when reading firmware
62e964ac479ce94c33dc2b123b80327fec56c6dd KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a3edd02d83ea593f31aa18822a75f441f5d1b1bd usb: xhci-mtk: fix fs isoc's transfer error
adc4fbedc0b03002c0597baf8e9a359350278d2e x86/mm: Fix marking of unused sub-pmd ranges
3af0f2a238c01191a43c523cc5409e0f7ee3e1bf tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
80e912a08b05e5964b6da2dd34adc8b1af899508 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
96c4181083167344fffe87f1eccac2ce322fb670 tty: n_gsm: fix mux activation issues in gsm_config()
8bb9375a168de92e6bff252efa28b45bd30fcd4c tty: n_gsm: fix invalid gsmtty_write_room() result
3cc4ddafa01c50048a11d5ed863cfc38ae3b966a usb: gadget: uvc: allow for application to cleanly shutdown
ebd4feeed868760dc0a9beb451f7f997d63cafc2 usb: cdc-wdm: fix reading stuck on device close
9e4c7f418af7b8d4b1f2f6fe49ac6064831bccfb usb: typec: tcpci: Don't skip cleanup in .remove() on error
10ace358d90652526a5b831da07961b84cfa3702 usb: typec: tcpci_mt6360: Update for BMC PHY setting
2e5ac5870dc54f0aac7469301b26e9f1050047bd USB: serial: pl2303: add device id for HP LM930 Display
724ee1e378b6c69e38ca5dbb807f8816ba66d423 USB: serial: qcserial: add support for Sierra Wireless EM7590
aa2640489737deb96da8c6e58ebb753dede6b2d2 USB: serial: option: add Fibocom L610 modem
a4450ac99d4b0d1b2e7598d9bcd7300710754972 USB: serial: option: add Fibocom MA510 modem
64e1f9f9d634c1a1488d3c74baacfb91537dec18 slimbus: qcom: Fix IRQ check in qcom_slim_probe
91a3c5471239029e62c54f9487dfb7fa6fe5dcfe fsl_lpuart: Don't enable interrupts too early
fc5142c2ff782c10763406845c2e7736661be07c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
fdc27fa382f4f4bae0b589599b3663942701ebd0 serial: 8250_mtk: Fix UART_EFR register address
7db44e4a7ff33d9753cda4104cd3c8be82c66893 serial: 8250_mtk: Fix register address for XON/XOFF character
c509590520827a46069f6668b533d090c53f4085 ceph: fix setting of xattrs on async created inodes
8420aa4db555d5b337c30bd3331f537a62066440 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
4637e3e83a3607f138e92e5b4d19e44e046c6886 mm/huge_memory: do not overkill when splitting huge_zero_page
42ddebc3d39230e27ecfed8ab7c9827a45296bb6 mm: mremap: fix sign for EFAULT error return value
202e90c3023b375b235ae19f0c2174bbc2da5566 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
6b84e1cbc2611c9102e597d02e830f1bb94a822e drm/nouveau/tegra: Stop using iommu_present()
03e8caa03dd46490454bcab112ac42f6aeead9d7 i40e: i40e_main: fix a missing check on list iterator
9d11e69ec48aecd257c6b19ef2fba55f0ce74d69 net: atlantic: always deep reset on pm op, fixing up my null deref regression
499b5ed7e29f226f61fccd296d0cda43ce273fc9 net: phy: Fix race condition on link status change
bd24d5cd4921af9de86bb50ed4e7e4b1aa169860 writeback: Avoid skipping inode writeback
a9aba5782fbee508a62ac2d6975c8860168fa398 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
a8f607e13f7e353cc8fa7630f46f956866df3239 ping: fix address binding wrt vrf
1173225ab2f7240960326fb48bd853d683a0056c ath11k: reduce the wait time of 11d scan and hw scan while add interface
5fde3ff41d9b30d4181f02dc8a0b64ee61def8c1 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
ca940a4ea5700e74af861936f0b57312d4bd5da2 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
c9a742fe2db63d11930eae64cd2d2deb70ffa1c2 net: phy: micrel: Pass .probe for KS8737
d2c98658ffc5870b153b3f3cbdb79a011de6a805 SUNRPC: Ensure that the gssproxy client can start in a connected state
c1475328039423bd869410746439b540aba52dcd drm/vmwgfx: Initialize drm_mode_fb_cmd2
a4cb14d9e5f598b632faa0b03cd3441873a6f487 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
b325ea60bd273d2d77612e6fdaeb4b33a89a003d dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
afa8f57328f50112ed4119444cc9bdd18eb22e22 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
b6054e0f8699001f00db461c5f9e940d1603e24d net: phy: micrel: Fix incorrect variable type in micrel
e12bf6afffbdfa44881978482a64af039712e841 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============0230803473455434841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b3f655c54f-3ba46bef913c.txt

b4f8e3bf0f2e4bce63a40c66deee4576791134c6 batman-adv: Don't skb_split skbuffs with frag_list
15b334178c56ac7d472791543a761b59c823ca76 hwmon: (tmp401) Add OF device ID table
9644284bbe208f95860658fd670ee91594eb42f2 mac80211: Reset MBSSID parameters upon connection
fef17e2cf505a3376cdac555dc504e6993cbc173 net: Fix features skip in for_each_netdev_feature()
3da9ccadbb7ad287c1697a9ba02bee9aabf690b7 ipv4: drop dst in multicast routing path
c0bd074b90731f0ff43b5ea1ff5a1cea4278e0a7 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1283e64322de3a7f8f62a3899715d845a3fda12f netlink: do not reset transport header in netlink_recvmsg()
bfa00df403726f5f90cc8c07ced79426c2098865 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7492995b1dc636bb5752dfdf755a94ced7b55875 dim: initialize all struct fields
e9379b1c38959c2140bcf6d7c2f303916ec33e7e hwmon: (ltq-cputemp) restrict it to SOC_XWAY
9bd40719ca2175bf382379edffa07ce80cde6716 s390/ctcm: fix variable dereferenced before check
96e2162817d7017a64456082e5a257fabc5d1b61 s390/ctcm: fix potential memory leak
63a100b8eb2ea0e9fcd3c05d40c8e4e74d15fb94 s390/lcs: fix variable dereferenced before check
c754571840cf732059e1d877c55e7d9d96aa2ec4 net/sched: act_pedit: really ensure the skb is writable
16dbe5249e63153056aafcaebb5c6b89773acf99 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
32121a2e70336eaba0f3942e278d4fb2ca9254a9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
2b6a3a59bd8ab237d201494a540693604fde3139 gfs2: Fix filesystem block deallocation for short writes
76dae777f6711814f5e9bbe9cdf8014ae4301b0d hwmon: (f71882fg) Fix negative temperature
20e9b33f4afe91ac187a68fc9f45cc40b3580f6d ASoC: max98090: Reject invalid values in custom control put()
9407321f7873a36ed96de418e9d44a9217552dbf ASoC: max98090: Generate notifications on changes for custom control
80330c872f2fb0aa20361ba0b9278489165a209c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
dbece5a7a027bdf20ff2d350dcd6ae318bc6ac33 s390: disable -Warray-bounds
9e2502a1deb47e035abd68a4bbcc2d78bb39af6b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f3cea487b04fcbf686b8c85ed4790b9060c345f2 tcp: resalt the secret every 10 seconds
48a48011d4e0f38b2019a7fa0881bed83edf190a tty: n_gsm: fix mux activation issues in gsm_config()
c9f9e5a8d25d571c5b1a84fbe49de611d41cd629 usb: cdc-wdm: fix reading stuck on device close
fbe7a0c44418daf338977d875db9e20ad3f1d153 usb: typec: tcpci: Don't skip cleanup in .remove() on error
78fb6978ab2bcea2b1627ced57608582920cae94 USB: serial: pl2303: add device id for HP LM930 Display
f6833789cdd171c155b3368affa6edf4b4e58f8c USB: serial: qcserial: add support for Sierra Wireless EM7590
8dde6bae46fb77321252be7c31e42eda3a5a4639 USB: serial: option: add Fibocom L610 modem
757582828057b75c998986a4c9d3b0ba05eb5c40 USB: serial: option: add Fibocom MA510 modem
e5bce465aa54c4e69e011256c7a612b4e5d488ef slimbus: qcom: Fix IRQ check in qcom_slim_probe
4ae55b3a431ce932f59694020c0a62a8a189e7d9 serial: 8250_mtk: Fix UART_EFR register address
d575051f0c5ab7cc958ac7ad1f8092049a3bfcf5 serial: 8250_mtk: Fix register address for XON/XOFF character
3f6e364358c3b14c434bc7c2fa87a0e8a6194717 drm/nouveau/tegra: Stop using iommu_present()
50da8f76c38376a0cf52442426e4dcbf96fceb0c i40e: i40e_main: fix a missing check on list iterator
f1236a0121c71b0814a9b603eabfb0dff4596ef1 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
2a0135b32cd759c9a58f89bb4d96a4ef6f3f7ba7 drm/vmwgfx: Initialize drm_mode_fb_cmd2
84ab2381adddad4e52712bf606922c6d9e689785 MIPS: fix build with gcc-12
183e8fb50dde6b155a4844fc7de27f88890adf81 net: phy: Fix race condition on link status change
a50c453afa9c06f4b4a10de2c579918b8e431fc7 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
3ba46bef913c50b1fd6d1f64af44e8f4743def99 ping: fix address binding wrt vrf

--===============0230803473455434841==--
