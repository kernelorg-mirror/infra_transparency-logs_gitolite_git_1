Content-Type: multipart/mixed; boundary="===============8399958647730009819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 21:40:21 -0000
Message-Id: <165273722142.12915.9136990614412473474@gitolite.kernel.org>

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d1738bf76c7b3599e214c3e7fcbef4a988a09aa
    new: 08c5492bd9a504ad44def76829cc3f105be7a387
    log: revlist-6d1738bf76c7-08c5492bd9a5.txt
  - ref: refs/heads/queue/4.19
    old: ab9da54772c839c4ae1f8763630b3d33d1a5ec68
    new: 254a63e31d0b72b8302d62d67ddaf95a26c5df06
    log: revlist-ab9da54772c8-254a63e31d0b.txt
  - ref: refs/heads/queue/4.9
    old: 37fab4a10d11c3636d589ce0794ba4ad7c042c96
    new: 43fe170fc86ccfa5e43c5c583b8eeed1bb0db157
    log: revlist-37fab4a10d11-43fe170fc86c.txt
  - ref: refs/heads/queue/5.10
    old: caa7ba4b0d7c85798df32f55e75a773c508656bb
    new: 4cde58a20ef2375742cd9947eb549dc287b4ec2b
    log: revlist-caa7ba4b0d7c-4cde58a20ef2.txt
  - ref: refs/heads/queue/5.15
    old: 3d958219f7531ed9cbba70cb8f8ded135844aeb3
    new: 526a14d3663914cbbeb5bd2fec31e21454c1b8e0
    log: revlist-3d958219f753-526a14d36639.txt
  - ref: refs/heads/queue/5.17
    old: b86270d33dfd7857d35f86f9c60fb95f089c9476
    new: 3ec90f98d92a5422360550d8d077104b1ee48a08
    log: revlist-b86270d33dfd-3ec90f98d92a.txt
  - ref: refs/heads/queue/5.4
    old: 009183eefb5444047c6d9a4b8bcf95d375456940
    new: c3af9d8d1982499d5654721039ae943574474aee
    log: revlist-009183eefb54-c3af9d8d1982.txt

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1738bf76c7-08c5492bd9a5.txt

4bd4b2a11d69a0f6a3e8612e9f999fde710a00d8 batman-adv: Don't skb_split skbuffs with frag_list
1285b24e1a52c6aa92012b388b8e5516344baaa8 net: Fix features skip in for_each_netdev_feature()
459d06ca4a8025fa5a1b7f660ef813c4629e4dbb ipv4: drop dst in multicast routing path
d93c2b17056ecb5e4a6070e76bb8a128ee3ecb47 netlink: do not reset transport header in netlink_recvmsg()
1d9a856c8e69a790c2d58695b9c2ec25985b05cb mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3e82c9ed120bfa658c548445eb0eca54289e2bea hwmon: (ltq-cputemp) restrict it to SOC_XWAY
479183368f86ee036ec4692d8747489194aa147a s390/ctcm: fix variable dereferenced before check
4a814c4c22c2636400304d53cb6b8d84c22d17b2 s390/ctcm: fix potential memory leak
b5fff07557a13f25461ca556830113b9d1e5e1e0 s390/lcs: fix variable dereferenced before check
2ee1e5ed4e497f5e6f55bfb52e54e655f8cc7afb net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c6d03dbb716c158a5b3268f3b6bdc0fafbb3bbd9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
328ba0da97c3cc3e48879b08acf229d7f8c8be3e hwmon: (f71882fg) Fix negative temperature
c9f0bc768f3d3b9d1af579e3cfc8294af799f6dc ASoC: max98090: Reject invalid values in custom control put()
2e3955125a593ff72475da01561787b5ec5ebf1a ASoC: max98090: Generate notifications on changes for custom control
4d833903555ddf9d58508cba5948fdc6acb0c57b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
8e0170642e0320dc35fc2fad7bf81fb4dac2ae0f tcp: resalt the secret every 10 seconds
d2a857dec9a0f4d050418e1084b5b03c6bf82cda usb: cdc-wdm: fix reading stuck on device close
eeaf9819a43091e450efaa8172e827e0b855ae9a USB: serial: pl2303: add device id for HP LM930 Display
4e7711091bcfc39156508582f12189babf69307d USB: serial: qcserial: add support for Sierra Wireless EM7590
fdce8e9855d90f60092d130478fd28adf536405a USB: serial: option: add Fibocom L610 modem
c4649ca0312d870fdafbbdda72fad370beb78223 USB: serial: option: add Fibocom MA510 modem
648854c5dc43cece81813b342e131f5246f52572 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
e1f2d023f0ea705b7a55acbf1e2a435ca82d7e36 drm/vmwgfx: Initialize drm_mode_fb_cmd2
96b72d6353b37272c717fda30f2346f1facfe5d5 ping: fix address binding wrt vrf
08c5492bd9a504ad44def76829cc3f105be7a387 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9da54772c8-254a63e31d0b.txt

ff31527b17a54f66196b45ec2c88bc3ac9866193 batman-adv: Don't skb_split skbuffs with frag_list
e295a34f4b9b9c814c191d0eec77882c9716785f hwmon: (tmp401) Add OF device ID table
d18bd4599d2c52b7fdad8b7afd2d2fbe63f1e31d net: Fix features skip in for_each_netdev_feature()
432a4ca575b182d643be24916806533a1452b2f0 ipv4: drop dst in multicast routing path
2ff45b52e93123f7ad27ffd51bcc4fcfb2198802 netlink: do not reset transport header in netlink_recvmsg()
854477d7e291121910267376513d18f0ba52b7f0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
087e4ac53b43ce363e5ff177f3f5985f5dfb0292 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
fe3893d8ef866cc241e627fba169ba114128c279 s390/ctcm: fix variable dereferenced before check
96c3c31d5ca2e3d20965c6607163451ebe7c7a27 s390/ctcm: fix potential memory leak
22d9c9f9084525c479b066d09a95133c6ee37d93 s390/lcs: fix variable dereferenced before check
62f94e2e219cc465f357a2fc3fd1e3911c8d5413 net/sched: act_pedit: really ensure the skb is writable
01911b352bd0a99a2b0cba1f7615b380bb12b6b3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fa007e87285f7e8e5acf9aea1172f88378b8064a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
dd7fef3029cf59097004974c84dfb4686c5a9910 gfs2: Fix filesystem block deallocation for short writes
ea6c213ec9d5d60cfc6ac6fd50a8c817de5c7a25 hwmon: (f71882fg) Fix negative temperature
545a9824e5f6052ac9007f1e5187379ab7e3e066 ASoC: max98090: Reject invalid values in custom control put()
24d8a374c7cfb6a0863ed6b7b5656e9a28419b11 ASoC: max98090: Generate notifications on changes for custom control
6569701a7822093d0cdfa8f7bc183e7ea168eb37 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
3111893648990799a37d66924b7b9c03b5d48bf7 s390: disable -Warray-bounds
a6bab0a8c369a9af9153bf5ffe0d4d8e78367217 tcp: resalt the secret every 10 seconds
1cfadb80f48015e5fb2f18bc0baec5bc304e3c23 usb: cdc-wdm: fix reading stuck on device close
dd03e206cd7d7981238c3bd4a263a2c76c2544c9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
cf72496bf2120c0c282cddf7fca651d7600e054f USB: serial: pl2303: add device id for HP LM930 Display
67926c24c6144560cc8e92fcf53a5141fb0188ee USB: serial: qcserial: add support for Sierra Wireless EM7590
b99e7f0f8a35686fdc3311ead3aaebf1a63d4d02 USB: serial: option: add Fibocom L610 modem
3c2aa15be315fb05aa696ea90e6172442b64b317 USB: serial: option: add Fibocom MA510 modem
da76a2f938345493a44519100657fb5cd85b56ca slimbus: qcom: Fix IRQ check in qcom_slim_probe
b44e2400cf3d323e1b9b3f8cf3d588838a0883c0 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
cf4223d09c2bcce0a627a81255f1bfce7d37c27a drm/vmwgfx: Initialize drm_mode_fb_cmd2
d9f6ec6aad5fed2ed7c174ce56df9fc32d44a2c5 MIPS: fix allmodconfig build with latest mkimage
e41cb2f2fb6d66fc32753eea9e4583b06db658e2 ping: fix address binding wrt vrf
254a63e31d0b72b8302d62d67ddaf95a26c5df06 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fab4a10d11-43fe170fc86c.txt

285e8e7481b1fc9ff50f199cc481117f7add50a8 net: Fix features skip in for_each_netdev_feature()
12debcc704dde802595961592356841e9a7b8a58 ipv4: drop dst in multicast routing path
355f2407dfa2305f3c95c0ec0eb81b4a5148fcd7 netlink: do not reset transport header in netlink_recvmsg()
d9e9a5d8e3cd11a43ccd25a9445b0468f67a784d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
46593ffee0cedfa2fc1d87e320b017a2673d1d07 s390/ctcm: fix variable dereferenced before check
e7d653c48c52870f237a9b6b7b5db77d31de8ed0 s390/ctcm: fix potential memory leak
e024ea924f43c85f94f5d9b2544e1faf20265861 s390/lcs: fix variable dereferenced before check
a2a23e95c1babdbc2215a0fa9c63723f9e913a2f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
08fd4477e6c2addf403c0b94d638ecf51caae9b4 hwmon: (f71882fg) Fix negative temperature
2161561b87f846c853fa4822381afd32a2e9b54e ASoC: max98090: Reject invalid values in custom control put()
3d0ab49f719d569e7283999dd1962fdc123899a5 ASoC: max98090: Generate notifications on changes for custom control
5464cc35aa1b16d81eb5a9016652fcd8adeaca22 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
6fd8e899b6cb895a91705e668a344b7570d42e15 usb: cdc-wdm: fix reading stuck on device close
fd57981c21ab529c9976ed9ead55548044b4fe81 USB: serial: pl2303: add device id for HP LM930 Display
979c3c64920ccb34c18d3978aec40b21152d6588 USB: serial: qcserial: add support for Sierra Wireless EM7590
b3bd8dd8dfcbe407d290e383002df2074685c669 USB: serial: option: add Fibocom L610 modem
19e0cc2166b369005cfceeacb79a2195aac0d8e8 USB: serial: option: add Fibocom MA510 modem
701262699cda13777ccf96b5681a2d850c619689 ping: fix address binding wrt vrf
43fe170fc86ccfa5e43c5c583b8eeed1bb0db157 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa7ba4b0d7c-4cde58a20ef2.txt

8df726646c8f22b11e0aaea7e7c8e501e55b3bd6 batman-adv: Don't skb_split skbuffs with frag_list
fec42962241fe4bafef0d33392f21d0a45da6d0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
316f98c16b1cedc31b1857ff039d721c59c00532 hwmon: (tmp401) Add OF device ID table
9468eb68fe62c13854706a21cb6f3487d7c0d8d5 mac80211: Reset MBSSID parameters upon connection
5fbaf8711fba16bef1e9fc67d63f83e14e29eb0f net: Fix features skip in for_each_netdev_feature()
7340d1d8ad7c323c1352d4ea8f881ae78a61131e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
269ecfc00e6b136970baea371c2032e5cfd2f8a2 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
92b1e7bbbb310123546d018ac18d131d026086a6 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ee22b2b3ad77f0654653531c0152fbf29736a9f5 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
7b3661cc3161319618d8688255a0ac1fd2890046 ipv4: drop dst in multicast routing path
fe690eccfc8917a1dcb05ca06dadfee54ba28930 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
222b3a0ec97bbbb9525b2d4bb92e16bc35052b0b netlink: do not reset transport header in netlink_recvmsg()
5196ed01d9c28fee719512d03916353f13cf5490 sfc: Use swap() instead of open coding it
dc62419bbd90e488ffea6c242d866ee3ace71b0e net: sfc: fix memory leak due to ptp channel
6484480d433cd946d66535f5166055db2802abae mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
5cb1df995a18b83ba10758a839735277535288da nfs: fix broken handling of the softreval mount option
3e0edc1fb448fd9b5f842e52a83b079c3b9cddba ionic: fix missing pci_release_regions() on error in ionic_probe()
8fbafde35cfa026646b39536db602be147dafcee dim: initialize all struct fields
42969763369ea7d68ac0faf36a7244ba3a749051 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7eee508c7f66dea04e319198ca8d7eba110663f8 selftests: vm: Makefile: rename TARGETS to VMTARGETS
9082620d49b198d08678f96a889a007648de8e8e s390/ctcm: fix variable dereferenced before check
45d4e56929de77d18570215c9d4bd3073e9c1190 s390/ctcm: fix potential memory leak
a2b45f158556fe850ed83a2d952b84e919031b34 s390/lcs: fix variable dereferenced before check
1bf906281b8a455ad0e6f3f34231128ff0505bba net/sched: act_pedit: really ensure the skb is writable
632c774e121de53bd7efa0eda303f6d833cc06fd net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
c1d21d71772a88b1afd755575784be3916e48942 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
c102c788b594a245e5b3898db1b6f5cff4294e1b net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
a16fdc6e59e99a7516bf24081433e68c2841ad9b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
015afba6931607ce7c101cae9efc9b801948bde7 tls: Fix context leak on tls_device_down
ff8e3b5b1c7f63c8cdb93c96eb0872957107fdc6 gfs2: Fix filesystem block deallocation for short writes
35d00d609f36f254057cca1b232760aa16f824d5 hwmon: (f71882fg) Fix negative temperature
62d8922bbb184741468e77fa884651477a16fd38 ASoC: max98090: Reject invalid values in custom control put()
e675e43b4bfc163f3be406688c4514213fa7fdb2 ASoC: max98090: Generate notifications on changes for custom control
ca025ab4d001726180edb17cc97abcb5ff12a13b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
65d4200613c66a49ccae2918b676048be8f643d4 s390: disable -Warray-bounds
a4b11dc315b8346cc86a44872832c1ba82f15b86 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f6ad2e79b4c4f762e88c4b02e32a066841b416ba net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
266c6e0e337b2312f97f61d3c6d65ecd84de4279 tcp: resalt the secret every 10 seconds
32935d623d5059e1801b6b4f2c90e73705302397 firmware_loader: use kernel credentials when reading firmware
ceea15b4ca90b0c7dae4e8591cc67d25e2be51ac tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e35fbfa5a460afab0387047aaf70e7a4566f7ce9 tty: n_gsm: fix mux activation issues in gsm_config()
377e091cc052aefa7f67df00003ce7b339e387bc usb: cdc-wdm: fix reading stuck on device close
fe23e57e2dfab81032254628c1ec130a2c574b5b usb: typec: tcpci: Don't skip cleanup in .remove() on error
3dbcdd1ec6ad6eeeb71635a5db26a24597b80fbb usb: typec: tcpci_mt6360: Update for BMC PHY setting
fa93df3262703e94dd56c16ffa0f549000b51eaa USB: serial: pl2303: add device id for HP LM930 Display
ed2d5894b313a6d1d1f16cc316fb165f2fbf4dcf USB: serial: qcserial: add support for Sierra Wireless EM7590
670d16e7f81e9887a11dbbde157b4d7e8de73972 USB: serial: option: add Fibocom L610 modem
70a8fa7f3a6c9f587df92411e525fa33bf715275 USB: serial: option: add Fibocom MA510 modem
0f0237a0c71644eb6a1d4063adda2582f490bbd9 slimbus: qcom: Fix IRQ check in qcom_slim_probe
5af3e18ea203504f9eee41761a6351e4ef5cb37e serial: 8250_mtk: Fix UART_EFR register address
36ea134c0bd730308bef18fa3a31edf83520be20 serial: 8250_mtk: Fix register address for XON/XOFF character
0404206f5521f9859b16e64bc8b02612b5cb23d5 ceph: fix setting of xattrs on async created inodes
b66149cf44fcea23dd7a11d9a3d5ace7473927fd drm/nouveau/tegra: Stop using iommu_present()
3e75c9fa1798e512e00f07754c9e7812c0074ac3 i40e: i40e_main: fix a missing check on list iterator
dc7e410cfec5264a2e97d35a29b1ff73ab4fa952 net: atlantic: always deep reset on pm op, fixing up my null deref regression
43d2f3c4874af18c58eeaa7b1e961949cb3a8913 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
c40afa7b5587c0cdce6a4f25bc51cd4e9ab300d8 drm/vmwgfx: Initialize drm_mode_fb_cmd2
601ff8225bfbee3c45eadaa8d5d6bb2d0d9cad7b SUNRPC: Clean up scheduling of autoclose
7ffe93a8972fd35cf56dc0c486b70d3bef2dc3e3 SUNRPC: Prevent immediate close+reconnect
ff2ee994bb8439e71354c38a0e69b048fbed4b27 SUNRPC: Don't call connect() more than once on a TCP socket
4ef48af58f1531dc42dfcf976ea07d6c14003050 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
f7fdc2f972e6f8c551150fe09c09e7010bbce7be net: phy: Fix race condition on link status change
a0131d1aebda13e5eed53472d762cfc9e6340f79 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6b819077d3362aae4dde6369ff9e5351f9db36b9 ping: fix address binding wrt vrf
a7732cd5adbe0ffe82a0fa38291988012b854afc usb: gadget: uvc: rename function to be more consistent
3287ea421ccc71929e14e688a40a850361a599dd usb: gadget: uvc: allow for application to cleanly shutdown
113713032b2d37ed62dec82a898f461d09e71dcf io_uring: always use original task when preparing req identity
4cde58a20ef2375742cd9947eb549dc287b4ec2b SUNRPC: Fix fall-through warnings for Clang

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d958219f753-526a14d36639.txt

4c713661b755849ea712ccfbfef13fbd55515f99 batman-adv: Don't skb_split skbuffs with frag_list
d70aab3b5bf5306e587f75c10c4d1c6a9bdca245 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d98c78470a4953a930c2275d53f1ffe5ae02149d hwmon: (tmp401) Add OF device ID table
f39b53c2bb75686ed6eb1a16610ce063e2935ce0 mac80211: Reset MBSSID parameters upon connection
fe23ba98b3359bc2667a2d8eb9e9585a809e1f49 net: Fix features skip in for_each_netdev_feature()
998b3e8ed5f5f563dda2483b437107ddbbfc5fb2 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
21488cb47f04361355f5c317ec835ea3bc99b9e9 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
3ff5a985ba0e7e02f7d92f1e4291bfdfe4247bf7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
15dd506a79141980b3e4a9e3687a2edbe7c16ae7 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
b8515f4eb94bbf419ed83f0b1263c85c58816f46 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
e1be17bce8bc6ddc673f8de5710d0fb6f8b2dfcd fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
d34af3eeb30287326b2e08fe2f7d119dc67cda8e fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
24a1fea2cd752d367bf9a15a09445124e8316a18 platform/surface: aggregator: Fix initialization order when compiling as builtin module
2c01c483d9ca61f6e064c5753c6776d8b698402d ice: Fix race during aux device (un)plugging
c79ec874dad44eef5e27ae11fa81d21fec82acbd ice: fix PTP stale Tx timestamps cleanup
71018f544fbaedd7cc5027a6ecd7be45206de0fe ipv4: drop dst in multicast routing path
4b8d43d99d6e43b7cde50eae7285fab5ebc0951e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
55d3343bb2b45bba9fc87424e219804c8913c2b0 netlink: do not reset transport header in netlink_recvmsg()
79f3e01c2c4dfb78f97509e465d7916a09543eb1 net: chelsio: cxgb4: Avoid potential negative array offset
4e78b086c6a8effdc4a0d2d1bbe3713bc3f7a2c8 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
a20aafa9cc8b0b850cc457cbf1c589aa4de7a774 sfc: Use swap() instead of open coding it
d3fcee27465712abbacbd5b12fc377f9365376cb net: sfc: fix memory leak due to ptp channel
6aaebba87cd47db8964f98b120df31e6c9487446 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
e22d214c1b2731ab8d9eb189f3397bf7d495a776 nfs: fix broken handling of the softreval mount option
eb3c8a435ab8224728ab1182504e4adc84a177d4 ionic: fix missing pci_release_regions() on error in ionic_probe()
88b2e2e3c79d7e3421ae2258fc4871d89c4b9ca9 dim: initialize all struct fields
6a07bb952b675998a8fb6fe743f0f24834758129 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
0b7025becc1587191bd8b82691656aeef7fa2f0c procfs: prevent unprivileged processes accessing fdinfo dir
0a680f0c1b29ed052558285729170ae6f8f23f2a selftests: vm: Makefile: rename TARGETS to VMTARGETS
08ac4f3b353f7a84ec21a0f8c563e9f9237c9af2 arm64: vdso: fix makefile dependency on vdso.so
6c52152bfd0e2adf73b9118433aedf1599d10601 virtio: fix virtio transitional ids
c501a24463db612a33ff9f24591b5caf879b482f s390/ctcm: fix variable dereferenced before check
17f102f323456fbe3b98f440379dc512b0d488bb s390/ctcm: fix potential memory leak
299eb02907ef0d4b6710dc79b200443228289823 s390/lcs: fix variable dereferenced before check
5968db29513462e12b2328362f62962f19ca76cc net/sched: act_pedit: really ensure the skb is writable
ab98f5a38e18472d205350c42e10836457689e6b net: ethernet: mediatek: ppe: fix wrong size passed to memset()
03b3fc5649a248de8194552e3a25bc1ee8220394 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
07db902f0b38dec8abe0da28678454598f619fa2 drm/vc4: hdmi: Fix build error for implicit function declaration
e8b2a39cda65ac66c249b4c2dfafc36ee74e6ce3 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
fbf7a08d2c02a5bcd52e6a0b607249d59cc7912f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
e4afad80ad21576bd4c6af5be574bdd45465ef6b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0905b0cb5a77028f350d4b7d49d1600e78198e5f tls: Fix context leak on tls_device_down
bb73a99fa1e71f7647dc75af3a72bdf62bcd2d53 drm/vmwgfx: Fix fencing on SVGAv3
94cc642d892354c8b788aa1b9e543e8cbb03eed5 gfs2: Fix filesystem block deallocation for short writes
f3c33e93756692da71ff2c696358351eafa93152 hwmon: (f71882fg) Fix negative temperature
c74d941d191345d64dde60290998645d1601aa93 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e5137759f171689939f7d6c62d3ae5cd9fd20605 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
300bdf0f430d8ba409dd60fb4e0c8bdf008a811a ASoC: max98090: Reject invalid values in custom control put()
cbea5e7b026e543a161d65177d956074fcb50708 ASoC: max98090: Generate notifications on changes for custom control
1d0b5c79fab49f52c7e4ee726704fe9155d5f23c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
66b439d391b06fe4ecbf6449b0408b06888c5bdc s390: disable -Warray-bounds
33d4d4f3824fc088cff9e29f82d7a1cac873efff ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
64b7bcd754e5bcbef3c0da8d2d92720d18cd32bf net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
2b54f855855d3220d5b78e69713cd3643c74a1e3 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
99850f810caf80aec01ba6ba5775fbffe0918edf secure_seq: use the 64 bits of the siphash for port offset calculation
491e412f13e465946c5800a74b3dbe84264cd80a tcp: use different parts of the port_offset for index and offset
890ea563c5db187e6d92357b591e48c80c1e694f tcp: resalt the secret every 10 seconds
44a013f3c008fcbd4c368a830c081575f242ce6d tcp: add small random increments to the source port
2c472717a0fae77f3d0569bbdd274b22cccdd50d tcp: dynamically allocate the perturb table used by source ports
3ffb07ad5e47a4e521d326b392e45773f248403b tcp: increase source port perturb table to 2^16
4b5e358ab6f76cbfdd82e52d742dc4f9b03beef0 tcp: drop the hash_32() part from the index calculation
c41cbd61e8940cfd10e5c35a3ffd2ba855d1b530 interconnect: Restore sync state by ignoring ipa-virt in provider count
4d1ca6de14b2aee57dca1a3d3ab8b58ba9097dfe firmware_loader: use kernel credentials when reading firmware
092361f7f74c090ed62336530d1cd7fb18f5540f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5bb1f3d64e51d352ad4dfe6ec6fb9eb15d114e3e usb: xhci-mtk: fix fs isoc's transfer error
a371475f612b2b4ffd35358ccdc39c7d4c097373 x86/mm: Fix marking of unused sub-pmd ranges
5932013078bba81c1afefde50312b6870a54d28d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
6c850fb6eacd64bef57b613a2e5c4f38b2100b55 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
7d328761665bcad06217a741237eb8ed1c4a5f74 tty: n_gsm: fix mux activation issues in gsm_config()
d23bf1526583cb889c5d49b42c75219f2d3d2647 usb: cdc-wdm: fix reading stuck on device close
3d7ae46502d2af56efcff3565e627a744b3bc141 usb: typec: tcpci: Don't skip cleanup in .remove() on error
ff51a63eb548ab8e3530af581ea8a8003bed8bd6 usb: typec: tcpci_mt6360: Update for BMC PHY setting
a5f42d17aa5bb3ae7e45f060417fb2394da2c443 USB: serial: pl2303: add device id for HP LM930 Display
f3b07f11863b22dc309cd725001c31dde44ea200 USB: serial: qcserial: add support for Sierra Wireless EM7590
a605bdc8e1fd20092a6de8af4c44f24c5312fcba USB: serial: option: add Fibocom L610 modem
56e812641e0f708d711fd6ddd86f98007acc3070 USB: serial: option: add Fibocom MA510 modem
f23758d36fd5c5a0cb3a62e02a4331022fde1315 slimbus: qcom: Fix IRQ check in qcom_slim_probe
0e81d7c1e648411bb8e3cf4fd9ababe243d792d5 fsl_lpuart: Don't enable interrupts too early
9057b23aee45a6bb1e761179210cc2781c9e7449 serial: 8250_mtk: Fix UART_EFR register address
f891c0d6bc9c46c70f8030f651e55ab5df72957e serial: 8250_mtk: Fix register address for XON/XOFF character
cc897485ef68e91c554bf8a8d32c159b2d8046fd ceph: fix setting of xattrs on async created inodes
e353976a20c721a84061830f0e570cce6c770b7c Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
1cd35bbf42331d63bf104b990fcc7a9e3eba4193 mm/huge_memory: do not overkill when splitting huge_zero_page
dd5e62b80ba34258076e56f8082d5f027523203c drm/vmwgfx: Disable command buffers on svga3 without gbobjects
ea4fbb3bfe926e942654bffdb3ad7389f3077a2d drm/nouveau/tegra: Stop using iommu_present()
d7959a0c7256911f921a08656bb9f0398591ee2d i40e: i40e_main: fix a missing check on list iterator
a6cbe04344288db13e80ca0686f2ec98f7ee78da net: atlantic: always deep reset on pm op, fixing up my null deref regression
25f7d59d5746cc58c7be9d330422e2ac68375285 net: phy: Fix race condition on link status change
78e4fbd2ac9c42cfa38f390586cde55f40ec1912 writeback: Avoid skipping inode writeback
05b52efae7c6f08bf4bb1a5d75e9f8bc3df34ba0 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
14bf54ba6dbeccf2b0e332b36202870198b3520a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
09860922ec7c4ae73b8fa412997fabd6bd748884 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
e12512303e1e7a94dce61c2d4bfd1f8876ae721e net: phy: micrel: Pass .probe for KS8737
0baecf93be885ee890c1920e88c1531d3fdf0abc SUNRPC: Ensure that the gssproxy client can start in a connected state
4005e2bdc20890247e7f5df57505b45e6e725dfa drm/vmwgfx: Initialize drm_mode_fb_cmd2
e65a59d5eec9f3efcb17db86330340d1faa0ac7b Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
5a104327e7ae560dee685e534b3da116b7cdab55 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
50491fded8b50a717772607ad04c8eec1028de4d mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
7b3488f456a4e334263bbe6def5a6cff64400d22 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
f42927d2f402af8085d1be1f9159b7a52c2bd625 ping: fix address binding wrt vrf
5db9f7c3f4f77a0c9424aa9016e333a49ef8df8d usb: gadget: uvc: rename function to be more consistent
526a14d3663914cbbeb5bd2fec31e21454c1b8e0 usb: gadget: uvc: allow for application to cleanly shutdown

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86270d33dfd-3ec90f98d92a.txt

9932e7f14f6442af6f7892e2109793cdc9c6c2de batman-adv: Don't skb_split skbuffs with frag_list
04565e5b759fb9e5bf2a0c10b0b3b6b522061e5f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
f312c96a1f2555ba294dbf982d07aa4f7020ea92 hwmon: (tmp401) Add OF device ID table
c3edf2cda20dcbfac8d54f111ee110a5c7509d5f mac80211: Reset MBSSID parameters upon connection
314ad059b6297bc2e4384d3229194161b7c63d61 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
4824f5c017156bccb7c30b5472f473e9e0a022c1 net: Fix features skip in for_each_netdev_feature()
e2f7c4d79cfad539d08fb3954db13732eb6d8efc net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
1afe13e39f4ce9def2cda9b05d65bf2dec90bc6a net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
faa8e5a696b7971d9a08b003149bcaaa9350165c net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
803431535c72aa3b0be51faa11a906e22480911a net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
f33a4d7dfb60830dbcabed2845fbab3093cf9903 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
1f990074d0ab25abdc0e39cd3d8f9bf76099614d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
399f30b65e0a7a6947da5aaadb2182a99362d4a5 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
6569fe5c395c4837d973d4811e43145bf9e445c7 platform/surface: aggregator: Fix initialization order when compiling as builtin module
477bcf0fc315b551ef19bae16c348fc532a9a820 ice: Fix race during aux device (un)plugging
188ce27ada16e2d7084462f6d31c38cfb3eaf157 ice: clear stale Tx queue settings before configuring
e5e78d831d4afe771d966788811421cb53d2cc21 ice: fix PTP stale Tx timestamps cleanup
7a432099c478820d2e91f338aa5176cb9dab4bca ipv4: drop dst in multicast routing path
8566e032a5387892543125b4921bf99e66d77413 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
ff180af169fd1a6b1b4e5f1fad26cce08a48aa9e netlink: do not reset transport header in netlink_recvmsg()
405de45921d564720736292a792d777c642fa6cc net: chelsio: cxgb4: Avoid potential negative array offset
dc4f6a8f77dd65b65b4aa5438ef14320abd6b4bc fbdev: efifb: Fix a use-after-free due early fb_info cleanup
11d26b74ede89e04b440b97c3b799b963ccd940f net: sfc: fix memory leak due to ptp channel
e9aa64524d076e36b2341211d65ded920b274341 fanotify: do not allow setting dirent events in mask of non-dir
5feec358ba07667cc0dfea9ab110289e11c67502 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
5e30050266a04c6a6c78a40590df83208528681b nfs: fix broken handling of the softreval mount option
63364ff8327e7d5b78e6a7c878ab657c24181d94 ionic: fix missing pci_release_regions() on error in ionic_probe()
98810f143846dc9de162fa013483c7ecc2e6877b dim: initialize all struct fields
d9a1de8083cfefafaaa7487fb21cfef343d449f0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
60386df44c99c47fe1339b5d326f47dd458ebf08 procfs: prevent unprivileged processes accessing fdinfo dir
ddb9e71deb4f553cb92363d532eed75da0c1e2f8 selftests: vm: Makefile: rename TARGETS to VMTARGETS
3126d8eb4dfa5e8e32f8b23bc68141ed0175cde2 net: dsa: flush switchdev workqueue on bridge join error path
03d4f0a064f565eadc3b642c89440cace59f8fa5 arm64: vdso: fix makefile dependency on vdso.so
5474e9a6059bc85d58bb118602a35eaa45877daa virtio: fix virtio transitional ids
bc18f1e692910b3e7a1907089150706320c40275 s390/ctcm: fix variable dereferenced before check
3c61f7dc0dd317a695675bf5dd79d37d63f4feae s390/ctcm: fix potential memory leak
2d0dc29051dca89c4b26370b6c7ba072381b8f01 s390/lcs: fix variable dereferenced before check
68b8f5cf5117386b1913a7cb633553b14fcd4a8c net/sched: act_pedit: really ensure the skb is writable
a33a2457c506eadb9cd66643734b06e484df2ce9 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
abdb1f72d92d55f26aad8a593b908ddd24852737 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
d7bd022225d4942bc1cc982c5fcd9d468d985230 drm/vc4: hdmi: Fix build error for implicit function declaration
742a977dc9db3d87f3d9336113531f4e385e40b1 mlxsw: Avoid warning during ip6gre device removal
cc927b2e095f0ce6617a4ac86fe6d5161db06420 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
68b4410bd6917a9a7412f4d5be411bc4e1ae2ced net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
773679c1a6a0ac1bf28d601b97b568709c5301ff net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
977036ec7822ad1c31758c0e6f85f9644c5295f6 tls: Fix context leak on tls_device_down
e3d7c20982dc15d76fc5ec9a316f1fe5ae7135fd drm/vmwgfx: Fix fencing on SVGAv3
7205ef62b351fc11ac0edb7b127ac4b723f37fe6 gfs2: Fix filesystem block deallocation for short writes
a0cc1d864c5dd3a1f94df783e6f51d0443467761 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
726e4824dbe303d38af4895393ac01dbcb985ae1 hwmon: (f71882fg) Fix negative temperature
38b132b56625beefa82e95b457e351de5cf0f83e RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
523ee6b677d98dd088be27c9d5db5eb2929cdfb7 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
1058f7ed3651fd4cc411de6ec8ff9e693b57db08 ASoC: max98090: Reject invalid values in custom control put()
924ff0f986f514d193545d39a779e624e9c2244a ASoC: max98090: Generate notifications on changes for custom control
cef99aa532e2f6d52fe0e7d013993a16c0980ca1 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
67e96b5467792a8382a6d5fc8cecd8a2270ed7a0 s390: disable -Warray-bounds
ae4ef07f1c3b6576bdb345806528ac7f1700ac3c ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
8515ddcfd8f62100bea5cd12567ab3e81a8d55e4 io_uring: assign non-fixed early for async work
e412d1d888ae703884d8a2e003f3d16b2b0edf78 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
021b9c279566e43c8f5fb0d2eee12b6e03ec34d5 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
fb2e0bcd97d35761f847db2b67012187c0ad37cd secure_seq: use the 64 bits of the siphash for port offset calculation
940a7f2fd4d87a781af1ffc5be3a6c24002b7945 tcp: use different parts of the port_offset for index and offset
deb332e2d867d67bfc2ab2a54a5924e2d3e5003f tcp: resalt the secret every 10 seconds
617617d9f66988063524db868f2a2aff95552687 tcp: add small random increments to the source port
eb9b2d3c83c7fac6ef9ee1a087a0cf522c918356 tcp: dynamically allocate the perturb table used by source ports
bbcaa6325a76e8fab28187f34caf97de3f61f946 tcp: increase source port perturb table to 2^16
bab81cc37386d3073da1ac3e3c57a8f3a889d546 tcp: drop the hash_32() part from the index calculation
cfeedfc64d0ba400f5ffa02e4c4c8811b4469cd5 block: Do not call folio_next() on an unreferenced folio
06ee5bfb2beca4ac1428e662d0ebe90d766b5fe3 interconnect: Restore sync state by ignoring ipa-virt in provider count
eb6da051985119713e8cc44d9446add7e80be03e perf tests: Fix coresight `perf test` failure.
2322571e71a6a39477da6140a7d467fce81929b9 firmware_loader: use kernel credentials when reading firmware
b99e2a903065039b2c47009bd5e4e959eb785990 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
877f2503c3ecb12bb6bc53577c125c092e7df531 usb: xhci-mtk: fix fs isoc's transfer error
435388d283f14b2aba742bb1318c3b6c17a58a76 x86/mm: Fix marking of unused sub-pmd ranges
d85ee3177a0d90f4e47d37e64ea421e82b60c15c tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
47df2318f7becd69add9f5b0e31a65b409ad3164 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
87f2b6ef727e699f090dcaf95a19c416f1267da7 tty: n_gsm: fix mux activation issues in gsm_config()
ec983467d5ee9aa66da12c5768149e48a9fd3384 tty: n_gsm: fix invalid gsmtty_write_room() result
93c01d3564383eb3453b2f1038f0524eceaff14c usb: gadget: uvc: allow for application to cleanly shutdown
88d87fce9c70443e192489792bd21290c3748321 usb: cdc-wdm: fix reading stuck on device close
08c4c0613474fbf3955ae4dd615ea1cd7518f0ee usb: typec: tcpci: Don't skip cleanup in .remove() on error
e1eab35c69de60f16e843bd45b3f5e71871121da usb: typec: tcpci_mt6360: Update for BMC PHY setting
2c1800dee4bdf4ba6fde41bfa8478d24e5c9645a USB: serial: pl2303: add device id for HP LM930 Display
b95e2a9cfe47711e49401e796bec0b3d440a1ec3 USB: serial: qcserial: add support for Sierra Wireless EM7590
83a548fa45e555309f03f241f96a0769dad60785 USB: serial: option: add Fibocom L610 modem
da3c4200e5c13136b38f3861ba09d1c54cad8e49 USB: serial: option: add Fibocom MA510 modem
1ed46f1eafa410ce54e838632202d6711cefb69f slimbus: qcom: Fix IRQ check in qcom_slim_probe
1599d26eb74a96c42e4bb8376f744e0a52a41d8f fsl_lpuart: Don't enable interrupts too early
c7cfd377be75ebb232ab6baf17d3deedfcba666b genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
2385f5e717d38e9c90c822e624bc586ca7834091 serial: 8250_mtk: Fix UART_EFR register address
cfb0e1aa454c31153aa210a1d0fc50f0b557b27a serial: 8250_mtk: Fix register address for XON/XOFF character
9847aef702d34ce0f6b526175ab96b2c50c510ce ceph: fix setting of xattrs on async created inodes
7cb5ae9eaec3711702de059438c017ce55831e7d Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
317ee6d933c253632a7f57ee2f043c8f8506b090 mm/huge_memory: do not overkill when splitting huge_zero_page
31798dddb11001d457b1272475e62c7405e2c45c mm: mremap: fix sign for EFAULT error return value
29f52d43f8655c7b91bcc76677885740e7a8fb1f drm/vmwgfx: Disable command buffers on svga3 without gbobjects
442dfada24edf7c9bcc1bfb0c3971d30b40aa47a drm/nouveau/tegra: Stop using iommu_present()
912347145189ab11efcf62419283ef7c7a01b815 i40e: i40e_main: fix a missing check on list iterator
e1c42aa266c58376fb2a48c5ad613900f9556b2e net: atlantic: always deep reset on pm op, fixing up my null deref regression
e445bb4b7bffb0a2aa787b2101b8d79947f95809 net: phy: Fix race condition on link status change
ead9b2f2b37d4d36029066095958f2f538ba6dc5 writeback: Avoid skipping inode writeback
8fc881fd63b3ea93723d730a221198f127a3bb1c cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
6dc970846928986ab81e388cfedfb1e0281ed5f0 ping: fix address binding wrt vrf
44a43e77d31403c71b52020e85017621c1474862 ath11k: reduce the wait time of 11d scan and hw scan while add interface
26b56c58b81113b8bb9fc5c7c3f36759cf37618f arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
881a2ee50314e00d897776f5143e43cfd63eaf9d net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
b2229c4e10d7d461da4fbede5097f0f1d0ddb29a net: phy: micrel: Pass .probe for KS8737
69fa95453acffe6665abb0b7ccbf32e37143e095 SUNRPC: Ensure that the gssproxy client can start in a connected state
a2ad7837e6bdd3ce87e662c845d1a1754296ed36 drm/vmwgfx: Initialize drm_mode_fb_cmd2
b36b200cd4cf869eaf755c342bc6cbb63d4edbd9 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
5a9b0d26e56a80e0a94b019484ed8d081af2a011 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
3b923aad409ffb7bc8fff1a3675e20e718154017 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
a6124efd478d6539b443c90344313e101f218f65 net: phy: micrel: Fix incorrect variable type in micrel
3ec90f98d92a5422360550d8d077104b1ee48a08 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============8399958647730009819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009183eefb54-c3af9d8d1982.txt

6d50c509fca03bf9f2717095d9d68796de06bdf6 batman-adv: Don't skb_split skbuffs with frag_list
bff504305533d2e506e6363297a70bde634c5b77 hwmon: (tmp401) Add OF device ID table
9bdb9d6571ffe986e8b3554e8ecbeb45d7032e91 mac80211: Reset MBSSID parameters upon connection
c2b31c81ce8c90af601ea1ba4aff4fc50e682486 net: Fix features skip in for_each_netdev_feature()
667c6d7f87e94f526432b8868b91a45e853a0dc8 ipv4: drop dst in multicast routing path
a8a8305753a87743a396b41a4950eca081a62769 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
bf0ebf147bc5591ea169aa76635d438d28b7ab16 netlink: do not reset transport header in netlink_recvmsg()
c7ee554d38eef0f93759bb69c536c006a4ca2de0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ac474c9ad3c22c3315e07461290969a2ab6ebe2b dim: initialize all struct fields
3e3be0c8bdeea267d0dd6e2df59e348f3cd6aaea hwmon: (ltq-cputemp) restrict it to SOC_XWAY
edbc0b58c9ef1a7f7100ae0ca29cefd390a6f71f s390/ctcm: fix variable dereferenced before check
f3632f9242c0db35dcac847055aaddfc52f25a1f s390/ctcm: fix potential memory leak
0ed37d52d74ed54b9dec0af6615e4593dac92b53 s390/lcs: fix variable dereferenced before check
8ec34b5c191cb118ae2c2dc4e6de90e9acefd162 net/sched: act_pedit: really ensure the skb is writable
022838dac019d2686b6a694dcca0d2dc15ec34d3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
178290902a78d298117c10034b3ee10bc2dd4727 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
e5614d94e4523b11794236d5bd23fbfea8cef43c gfs2: Fix filesystem block deallocation for short writes
8c34edbdc5136ca2a96edee4bb1e31412861933c hwmon: (f71882fg) Fix negative temperature
c557e8f86bd13811e4ea5cd7569e0bd68670aeef ASoC: max98090: Reject invalid values in custom control put()
5196f3dbce1683da3d46dac3cda9e0a842cd5d3b ASoC: max98090: Generate notifications on changes for custom control
c2cc1ea08e2d6be37a0ad4d80bc700f2ebdd6baf ASoC: ops: Validate input values in snd_soc_put_volsw_range()
76cff648db3e0aa0bd57c8ca752fe75cfa95cf85 s390: disable -Warray-bounds
1867afeccda62506cb4eb3f97eb86a77507b601e net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
be18c5a2b2614fcb736f2565606027c06cb3867b tcp: resalt the secret every 10 seconds
09a3d15181e8cad7305b8e83d5eb19bcc515beea tty: n_gsm: fix mux activation issues in gsm_config()
f7fcbd57db99ff79a9728c4078266c040aa784bb usb: cdc-wdm: fix reading stuck on device close
85cbcd8602e1604d8aff3441a95bd22d3d76c0f6 usb: typec: tcpci: Don't skip cleanup in .remove() on error
7f0c7bf71e57dd5a97c3eefc605864560ab80a80 USB: serial: pl2303: add device id for HP LM930 Display
8adc0d9ee272d96cf91960a3437eb691eddd114c USB: serial: qcserial: add support for Sierra Wireless EM7590
21ae99e7303a8971509da16c877ec9de0e0d9d26 USB: serial: option: add Fibocom L610 modem
dd78bd339178252793223964bbe37b73b7846f37 USB: serial: option: add Fibocom MA510 modem
412feff87679b668582d08fafa3830179fda295e slimbus: qcom: Fix IRQ check in qcom_slim_probe
167cdd2ced2934a9995b5914d2c62850c902de89 serial: 8250_mtk: Fix UART_EFR register address
49fb3fba01e459947b466d1da3e49c418b876da4 serial: 8250_mtk: Fix register address for XON/XOFF character
f1a6cb08054a17e15cbbbe1a0dd736a6fb602f65 drm/nouveau/tegra: Stop using iommu_present()
b50059d784c4d2076201af7d40daff036b8237d3 i40e: i40e_main: fix a missing check on list iterator
a2c656cc3ee7166e88f00563ca46e739db126ff6 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ddf12409d84537df5baec6e67feee6df876f3c8d drm/vmwgfx: Initialize drm_mode_fb_cmd2
385f00cc843cb107c53ecb1f6ed57e06ce46fb77 MIPS: fix build with gcc-12
05b668fc6c62345da1afb2a7b767357194d0f0d2 net: phy: Fix race condition on link status change
6e47bcf942787b57e6f0c62f1d90f0cef6a3608c arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
e652af4a377302de055d351beaea069372cd2734 ping: fix address binding wrt vrf
c3af9d8d1982499d5654721039ae943574474aee tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8399958647730009819==--
