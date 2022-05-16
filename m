Content-Type: multipart/mixed; boundary="===============2990905828356213902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 21:19:17 -0000
Message-Id: <165273595764.30955.16230775667458636792@gitolite.kernel.org>

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0551f5b2108858f991a1038b4359b2ae3da95611
    new: 43ff91643f88ba33dec72bfa4cdd24d25f28032b
    log: revlist-0551f5b21088-43ff91643f88.txt
  - ref: refs/heads/queue/4.19
    old: e2e70afa3f2335f726cba84b11d6a56713440edc
    new: 9e47c5e2eaeff2351ecf73938da6c41e84d920cf
    log: revlist-e2e70afa3f23-9e47c5e2eaef.txt
  - ref: refs/heads/queue/4.9
    old: fa53fbc4606acc5e17fc6db17cb958563345a9c4
    new: a11cb7940cba25686e39eb9cb1e3d2d27bc6ac0d
    log: revlist-fa53fbc4606a-a11cb7940cba.txt
  - ref: refs/heads/queue/5.10
    old: a00efcb1a540728917abb890ae73860a0014c943
    new: 6723dd30db136da86d69ba083c3d3b9bddfe97c1
    log: revlist-a00efcb1a540-6723dd30db13.txt
  - ref: refs/heads/queue/5.15
    old: 6c6f43695ff13d574cc5b4de141dd383cea5fa60
    new: 6a862699020d2d6fbf939f05ebba4b550d8e7bb4
    log: revlist-6c6f43695ff1-6a862699020d.txt
  - ref: refs/heads/queue/5.17
    old: f3be0f63ca0aab56a7988f62b48fbede6340d13c
    new: edf54fbe3d41db4e6cbb193ae53bb0c3498a8521
    log: revlist-f3be0f63ca0a-edf54fbe3d41.txt
  - ref: refs/heads/queue/5.4
    old: 1811c9b52c83d64dbf452cab4cb49a8dc25d09a6
    new: e853a5b50d7ff728da242955fd09a527c8b06070
    log: revlist-1811c9b52c83-e853a5b50d7f.txt

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0551f5b21088-43ff91643f88.txt

10573b21df6d919a372dcd29c8d6e39f9313264d batman-adv: Don't skb_split skbuffs with frag_list
e232a432a90943cc7f5bfd77d028f4f87efd9af4 net: Fix features skip in for_each_netdev_feature()
eb88e2e84a3c2f4ff1f57af13dfa5de897f3c97a ipv4: drop dst in multicast routing path
f8ac4d979397bed7064fbbd21cf7b3ae7a1753e1 netlink: do not reset transport header in netlink_recvmsg()
701abebc052463ae783f931d863f02568e656075 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
16dfd1ce43b0d4588c2fee34b2648c354a021f04 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
0b258f6be0933b68c3729e4b960b8eea64085c68 s390/ctcm: fix variable dereferenced before check
fe6b0f25c9aa62843b6267856008c85139352c51 s390/ctcm: fix potential memory leak
0ff5f41b77e8877ea9af1215a98da85c458c206f s390/lcs: fix variable dereferenced before check
629bf976eb21c7d4eba9b77e07668981b98ee0e4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
0750998cdb723fedb0bf7739ae8f382cb1400923 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3b74b4884a330e2b460dbbfc114ccb3acf3b2406 hwmon: (f71882fg) Fix negative temperature
7a9c75eb24d3e42408968e50d4e8d4c915cfc6f7 ASoC: max98090: Reject invalid values in custom control put()
e6893a00404d7bf50a427980f9ecb31025936e3d ASoC: max98090: Generate notifications on changes for custom control
902bf3a04d79679a7d6d5fab3b328c3af725bb66 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
50649a8b195b01b31881732de9dab948bc3df5b9 tcp: resalt the secret every 10 seconds
b8f2cdd24cc13d303d69f3c94b7c89924fbfcd02 usb: cdc-wdm: fix reading stuck on device close
3746f476ed660dc198248260bb46bd8ee1fb0192 USB: serial: pl2303: add device id for HP LM930 Display
975e18dee1ffb73d3af3c6c9ce415062e901d319 USB: serial: qcserial: add support for Sierra Wireless EM7590
6f1a58274b7945861869e8bd1f15bc3dcf0711d6 USB: serial: option: add Fibocom L610 modem
185b9935cc4d3d29e5eec75ee0d26ce702ed2ea7 USB: serial: option: add Fibocom MA510 modem
575fe1d435882b64cca1cdb079643d6572db260e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7d4e75b27003ea44122238be1bf89c9576c88d6b drm/vmwgfx: Initialize drm_mode_fb_cmd2
26f92aa3053e8be058ed78150f39cc2ed5fcc1f7 ping: fix address binding wrt vrf
43ff91643f88ba33dec72bfa4cdd24d25f28032b tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e70afa3f23-9e47c5e2eaef.txt

a85feb7e3c45dc90b76b28146535914d48977e4c batman-adv: Don't skb_split skbuffs with frag_list
3264a2e3084b9fde555926c2c03fc04a444e1fab hwmon: (tmp401) Add OF device ID table
53ad588b3e9311a175b8b8a2281f6c086d4c47b3 net: Fix features skip in for_each_netdev_feature()
cc8589b83ed8d0c88b422bc9d5bcb12f5d6976f7 ipv4: drop dst in multicast routing path
e825dc9d8df7c23cb101a79868f0475f56df6035 netlink: do not reset transport header in netlink_recvmsg()
84fe5c2aaba35c4b7c697ade10d166773682411c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3eb456faed13e3b5f44ac4239b1c2a17b7c556f6 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
35b9e5d8d92e2bac0759e401bbc646a961732bc3 s390/ctcm: fix variable dereferenced before check
489b5970890e4fecacdaf7b3643c597a12e5a13d s390/ctcm: fix potential memory leak
92aded794136ea863319b8e546c4cb844647cb45 s390/lcs: fix variable dereferenced before check
cd3b05a4b152474473fb6943df89787ba80cc510 net/sched: act_pedit: really ensure the skb is writable
59212cc2f0fde5207cd7ead0271d18688a18624f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
0737ec263c30fe2eb07c11c6631b4fc768b0dd26 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
89487542fba14c37c845695074cfbcf341f76b81 gfs2: Fix filesystem block deallocation for short writes
e08eff3296eb6f31d1ab3b13b328a143af7d0b2c hwmon: (f71882fg) Fix negative temperature
21b201a5c9472bee9982585674f11778a062c459 ASoC: max98090: Reject invalid values in custom control put()
7760ebee11bdbcc4a808ff8d99540bf19b63f8b3 ASoC: max98090: Generate notifications on changes for custom control
88e95d6244c15ac156410d5dd3d4c7fbfaba95e2 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
443ee875800868e981f0504c5547659ed68be862 s390: disable -Warray-bounds
6e8600440257052fd5a17e5d66acaaaa6188b4bf tcp: resalt the secret every 10 seconds
c82046a03527d56a3536b47c1940c42d898feca2 usb: cdc-wdm: fix reading stuck on device close
0a887e8888d09247210801882d3b23bb0d066e2e usb: typec: tcpci: Don't skip cleanup in .remove() on error
6a63155d7f44792f9bed14f8943ddbaaaa34ce39 USB: serial: pl2303: add device id for HP LM930 Display
37a2ab86669f9ddc0a6168945c8ce9b40713b19e USB: serial: qcserial: add support for Sierra Wireless EM7590
a3e5714a6f16524024349b918a6f9fc49a53b722 USB: serial: option: add Fibocom L610 modem
351cbf5a301d9ee184bd49ba1f4cdb6d60c1e9e1 USB: serial: option: add Fibocom MA510 modem
00b356a1d2a746b7963eac1064c0439b5f251bfe slimbus: qcom: Fix IRQ check in qcom_slim_probe
0f5aab5481d4e8c5c02fad13f90d01277ce8305f cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
39abc7a7a1f836816e8ff8a0311e47be9cff5450 drm/vmwgfx: Initialize drm_mode_fb_cmd2
622de53a6907483b908310524f415c8bac14639e MIPS: fix allmodconfig build with latest mkimage
3493bd4b555ea9d45f71e51616397281ecf51668 ping: fix address binding wrt vrf
9e47c5e2eaeff2351ecf73938da6c41e84d920cf tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa53fbc4606a-a11cb7940cba.txt

ae59c7d467830d715be10f05e4f99915fdc014c9 net: Fix features skip in for_each_netdev_feature()
eab750d24e57faf6cff5002c7f532b23e99cfd48 ipv4: drop dst in multicast routing path
03492af3934b86fd704a75fc8ca5c0f430648e3d netlink: do not reset transport header in netlink_recvmsg()
82d6cf8b11c2a94b90bfa808466e11ad57107a85 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7401629428b128824f9603d19e69dcb1d5eaaa47 s390/ctcm: fix variable dereferenced before check
f0144aeaef4794c37105564090b04a7670fc990e s390/ctcm: fix potential memory leak
b28a537899c900fec7f1f819396c9b020dcbf4c0 s390/lcs: fix variable dereferenced before check
843360c90922e53f87d0262b27893c41dd48568c net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d59fdef135263dacd3bb5167adff9e44482c9261 hwmon: (f71882fg) Fix negative temperature
e3a7b50fea7b24261e44ddfacd3da3c84bdc8cc0 ASoC: max98090: Reject invalid values in custom control put()
5d35b2fa7693e3b0df41600fc65d8c3b4e83185e ASoC: max98090: Generate notifications on changes for custom control
141487d11ccd5361db699570b1d87d5ab5be1e0b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
538c5c970a307e469bcf927d463557d022354396 usb: cdc-wdm: fix reading stuck on device close
8f55a78319834561f6d47aa6c987d5735c83670a USB: serial: pl2303: add device id for HP LM930 Display
6971754941a095834dc54c3b2fbd2d25880a5d91 USB: serial: qcserial: add support for Sierra Wireless EM7590
67de68a205f18aa1edcd7277bc3939c4e773c5e2 USB: serial: option: add Fibocom L610 modem
f473cd31b4e5bb3596e1dad3be8836cfdc40b9f9 USB: serial: option: add Fibocom MA510 modem
f06a1bbb961e86b79e804f2426dde43b8fdadf2c ping: fix address binding wrt vrf
a11cb7940cba25686e39eb9cb1e3d2d27bc6ac0d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00efcb1a540-6723dd30db13.txt

01854dd131c4bc707b5e75d34078b21bce4fedec batman-adv: Don't skb_split skbuffs with frag_list
6ad4abad093ddfb45a24d1d9fac0d531bdaf410e iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7266d20b618e5714c8fdca3760c7952e69672312 hwmon: (tmp401) Add OF device ID table
c98747958d3c1a8153373b67d00f421c5569cb0b mac80211: Reset MBSSID parameters upon connection
faf4e4e5b490b8411abe1a1990fdb22f75913027 net: Fix features skip in for_each_netdev_feature()
29985ca399d58d85696712ce2840eedfcf5bd9b7 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
8dbef6f8b8242d83506f5ea338536fde11e3c69e net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
abf9ec73d08776d160000fe82bb79026029de5bf net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
3f473b9fae6c5a445a44c9722fc4dd822577956c net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
5faae38f036eb7a754d308035f7edb4e8cdeda15 ipv4: drop dst in multicast routing path
fc4c34f4994ec948d0cf6534a4d2ac3d5ec03985 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
60f0138ff8765a4799c87bf9e7894d295ba0ea85 netlink: do not reset transport header in netlink_recvmsg()
8b4450a3c16d764d5a351c2cd03072c285c0068b sfc: Use swap() instead of open coding it
bf8360a8751add7b500d548b547171f60f269c09 net: sfc: fix memory leak due to ptp channel
b05a5e86c1ec7916481895ce15dbbf082d8db0f4 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a8cd21137e16ae658cd0922c97bd517b040260a nfs: fix broken handling of the softreval mount option
697e61a472aab813464f4ebf771a67d6026f2b10 ionic: fix missing pci_release_regions() on error in ionic_probe()
33426d1b785bf2774225dc8b4b1b681f40ac5abc dim: initialize all struct fields
0c944831870f8c35e6141c137b526413b19c087e hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a6a61d70a2604dc0a820ac08e9f05ff86689a3c9 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4720b295534cb50883cf820d1ee3afed69b8c6b7 s390/ctcm: fix variable dereferenced before check
f25cbcfe4a0187518e343c37de005d95caa3d7a6 s390/ctcm: fix potential memory leak
0c0dbf4b8606a6504be688a4bb20aa58f452eef8 s390/lcs: fix variable dereferenced before check
ff0abac88deb49a4240ade7e6c992748d1e2da46 net/sched: act_pedit: really ensure the skb is writable
21c88c2385219a6a4143804bd3d1d54f79de6f95 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
f8afa25149354d54656d1453046b43de2179a4b6 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
bc97b5173443e02bc8ffb34ca1f20e2c79a009c8 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5ce03d5e6d319debfd56752627ee357b1a7e514d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
4638a68eeae9f2e4d6b963a36446984fe14e1138 tls: Fix context leak on tls_device_down
f2beeb79c5b3058eb3ff7f7daf25844b207a2589 gfs2: Fix filesystem block deallocation for short writes
fda36f0325717aff8e028f4bb073b2af6c2ab8b7 hwmon: (f71882fg) Fix negative temperature
0794bc553af4bc58436ede8417550e98c049c175 ASoC: max98090: Reject invalid values in custom control put()
026a38bf89741b573ab473d6f987bf76314f90c0 ASoC: max98090: Generate notifications on changes for custom control
7692b036f19126fb532c72c689b22275e3dd8bd6 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9eb9cfd1fb98cc1da70bca172747b7996d7fecf9 s390: disable -Warray-bounds
37a8bdc33f885ba0eea8eb263359ee9f54dbac2e net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
bbdfab8dd7a651012a8d6394294a8f680eade44c net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
992031e458368be91b9e6b0225668b14afd983fe tcp: resalt the secret every 10 seconds
5bb733cdb39514f9bb854a67439d1fc055d29882 firmware_loader: use kernel credentials when reading firmware
91562fc7ae4da90645c7ffa8a0b92600eb5bb15f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
4a4334a2812ea36d543a14c80b4db18ecb5963a2 tty: n_gsm: fix mux activation issues in gsm_config()
ca4dbb0113b86d5447be4643f25bd0708354a727 usb: cdc-wdm: fix reading stuck on device close
58db57cdd94ff5bf5feb120b8c092a0f15537911 usb: typec: tcpci: Don't skip cleanup in .remove() on error
053d4e5a89220fd177cbc1cc957a4f720ab87da0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
2173ed4d0f4692fb3ac31fb7fcf64b259d1fc6ba USB: serial: pl2303: add device id for HP LM930 Display
e6e7447e89937cbcd51d801d2f37f81dfbf7c053 USB: serial: qcserial: add support for Sierra Wireless EM7590
6d06b10a51367b852c76d2d789a6e147ae95ea2e USB: serial: option: add Fibocom L610 modem
17c334618b0c7e647010b66584b1605502737b97 USB: serial: option: add Fibocom MA510 modem
5d00e8364cad88a7c5a33ff59ff8ab699deab007 slimbus: qcom: Fix IRQ check in qcom_slim_probe
8a8ef82e95a38e2d58ca542f255a4179256482b6 serial: 8250_mtk: Fix UART_EFR register address
5ef82f86b5689e150cb5116f04b51c45bc6a6bcc serial: 8250_mtk: Fix register address for XON/XOFF character
901be1d634fdcc1a08dd842f4eba7d4376184481 ceph: fix setting of xattrs on async created inodes
a0afc43f48591addd676fa64ddab16c16f84a557 drm/nouveau/tegra: Stop using iommu_present()
14c8ba9e87e66e252143091ec391207058ab125f i40e: i40e_main: fix a missing check on list iterator
b5238f008a204adbcab51b7b64e32fe9f06c4a9d net: atlantic: always deep reset on pm op, fixing up my null deref regression
7347a81e94aec2ba9735fadcdc37011ed12b2f53 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
e47be16a47fe6585d5f82254e9d98c32d43ffc01 drm/vmwgfx: Initialize drm_mode_fb_cmd2
8b32db02d0d58d205130eacf7ec5f1790fad44b8 SUNRPC: Clean up scheduling of autoclose
6b0c0cb9a4db49330df7b3b3bfad9bef2c7b5168 SUNRPC: Prevent immediate close+reconnect
31b4c0df8d2309f0fc26b2cac75616e360b34d10 SUNRPC: Don't call connect() more than once on a TCP socket
b2c6538cb7ee5d58fdf811496a6e92c2715f24ff SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
1a8453263a3da4eefcdfce5e23857f2209c4a5d2 net: phy: Fix race condition on link status change
4b0335149e294cb3ef80253eea47c9eeb732612d arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6cf6739c631281c2027714ced8217d50cb512b0e ping: fix address binding wrt vrf
e250fec5e2ec6a477d50f82d6fd7c46e98f968a8 usb: gadget: uvc: rename function to be more consistent
0dd9c7b9c0289de2ebb8fc22e3d8ecf97b25c330 usb: gadget: uvc: allow for application to cleanly shutdown
6723dd30db136da86d69ba083c3d3b9bddfe97c1 io_uring: always use original task when preparing req identity

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6f43695ff1-6a862699020d.txt

5ebec9a01d2777a32ce5fbf00d2ab109b5528b2d batman-adv: Don't skb_split skbuffs with frag_list
35244899f975b2cd085755d8334259b43b6ceeed iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7cd891ee9e8c1a13818e645672e29fe73e391503 hwmon: (tmp401) Add OF device ID table
17c12b18315f17fa180cecbb7225bc390d855c61 mac80211: Reset MBSSID parameters upon connection
e2e94d8f1b85d62ef36fd21a66665cc534be57da net: Fix features skip in for_each_netdev_feature()
658265d68588d911e250475b8683604cd3309be3 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
1b98d83557e77feb94d3b15946ae6c6554e18d81 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e6950a302fded5e0293c55eeeddd14671017c8dc net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
0816a66666fe84f550a29ff662a4da8504577891 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
560ff2a5bc6452e6c422120ab2e2d008b97bd91b fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
48a892574cc7947431af8338bca2d56c0149ac02 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
24eb46f86c8af6a48b117867307620e58860787d fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
f728add4ea6956b4eeca1b906a1600497e34ca70 platform/surface: aggregator: Fix initialization order when compiling as builtin module
c5d82de4d184e08955a900074d1f9ff31162dfc7 ice: Fix race during aux device (un)plugging
2b7e631b196e4f6e1db20a19be3c99f15ea937d2 ice: fix PTP stale Tx timestamps cleanup
29c0593f4ed9ab1b03cd866f816119b4f03b876c ipv4: drop dst in multicast routing path
9a931cc0edd2730fa57ff2d9d3bdb4d3cfd3bc0a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d63af5e295df3c376d34c444ddb55b5c2b548b90 netlink: do not reset transport header in netlink_recvmsg()
4dd13e312cc3c387000e0cfa0acbb31e831c7b81 net: chelsio: cxgb4: Avoid potential negative array offset
c19a5f0bd1b881de636d35fbf19f57303ab18891 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
1d52bec63811d56eb238d02322784807af8cfe7c sfc: Use swap() instead of open coding it
08bd0d5beb89af8bde1714c7a0b176ce81222d69 net: sfc: fix memory leak due to ptp channel
f6a7329e103a8ab884bcf920d2c0eb13f6d2c6da mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
6e8f5a63aa5872a0d144c6e510dc3808d5755f18 nfs: fix broken handling of the softreval mount option
921d8fbad7599f00414837d578f5a87652077018 ionic: fix missing pci_release_regions() on error in ionic_probe()
710272b71f225ead8bb181aa941a2bd9e5eac6dc dim: initialize all struct fields
6c424d4f197e48fabac714d56dda1ac0928c4c53 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
78b6e2b395066d7fca6aa180479970e87bade051 procfs: prevent unprivileged processes accessing fdinfo dir
92bed514752d321dd371f0700608001c9c3430d7 selftests: vm: Makefile: rename TARGETS to VMTARGETS
e1f961e987cecd45fd9e50d312d29d21d9250440 arm64: vdso: fix makefile dependency on vdso.so
0dc1f9ce8bc195791d52e4cc2a2990979137c44d virtio: fix virtio transitional ids
73283dbe02976381ce910c2012ccfa62afab9f75 s390/ctcm: fix variable dereferenced before check
aac4a88179a57e0a5b6196924740c05d6f7b7ccc s390/ctcm: fix potential memory leak
fe23c2f457ee853373339cef8ca2fdedf2ba24d2 s390/lcs: fix variable dereferenced before check
bc4bbdeda855c34f21fd047dd2a2f9d69f731083 net/sched: act_pedit: really ensure the skb is writable
c67362ed587613c32d491a1329078f2dabc78d8d net: ethernet: mediatek: ppe: fix wrong size passed to memset()
53702e33baa1cb2120a1fb33c7751f5f1edcbbf3 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
c70a1e2b467e1fbdd1a2bde1bc961f5d17688f5e drm/vc4: hdmi: Fix build error for implicit function declaration
e0c75107c2ded8b1be94390773e50744441a6a75 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
ba7f7fa92ec2dc003e43b7b8a6e0e02be6dd4460 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
562b623e0b9694ead64fe6c252297255bcfe568d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
178308c6aa05951a1dc328f0410021e646d4ccda tls: Fix context leak on tls_device_down
bd30a6d8f876ebc140a657549bf1dbb1f1eaa9e1 drm/vmwgfx: Fix fencing on SVGAv3
6f0197d3ae45b5a79ffd8ea869c4ee6ad95d2f9f gfs2: Fix filesystem block deallocation for short writes
b0f16ca5c1fa3a1c553985b09d7197d781b8d137 hwmon: (f71882fg) Fix negative temperature
2796fc2c7165aaa5354ce6ab4f0cfd474979e78e RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
875cd8bad378265bb92f8e8052e9e045bd90850e iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
c77036831b670d59f946383b0083b3d0a0a58c35 ASoC: max98090: Reject invalid values in custom control put()
a6e198a2dda3bc5e5360a578c634b7c06b6728ee ASoC: max98090: Generate notifications on changes for custom control
ae7bae4b143d0e687e0a6f6c8bc356ecfff9eab8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
18174d257a63f911c2758b93d52591785a975e6e s390: disable -Warray-bounds
95b4c5003ed5d910a40c9668169f61ef1fe8dffb ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
6c95a9c7cf70ec22a303a91c31f799b4932eb9cf net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
6c750053ed3ea8f4f4b1b169fbdea3150b63b3a4 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
fe8b18500596188ce96fc5cd547765e5760c8701 secure_seq: use the 64 bits of the siphash for port offset calculation
7a5738498439df6e62b4a97b65e50e45af84eaf9 tcp: use different parts of the port_offset for index and offset
5e84e597ff896981fab20245b974a21b7d9e4c02 tcp: resalt the secret every 10 seconds
53af274783c54ed1493e20459e4a5d12d5c3a535 tcp: add small random increments to the source port
fcc9b097918201cadc000f6482448914604a9d50 tcp: dynamically allocate the perturb table used by source ports
bebbbb310e140bf4fa65f6a142315d4433ad4797 tcp: increase source port perturb table to 2^16
cb68cf98d4152873e7bed42cd9fdb02971e616a2 tcp: drop the hash_32() part from the index calculation
d004305f419320906920de14000ee6f3c4cb0bce interconnect: Restore sync state by ignoring ipa-virt in provider count
e509480a41e4813fd7652bcaeb386a3c62c56b04 firmware_loader: use kernel credentials when reading firmware
d477564aee4e1659fbc5c5ff7cd9e7396b66040b KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
c9023dd090ccf4df0755529eb69c7f620ac0497d usb: xhci-mtk: fix fs isoc's transfer error
e119df8963f75e69ad69a63df4272bcaae794874 x86/mm: Fix marking of unused sub-pmd ranges
438ee545f88d20489b841c75973ea181fd9c8d8d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8e97ab59ad29d07fa458e6b0630e79157ac58562 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
c14f97ec28d9aff2fa9af8c6d828bb0eac4a7867 tty: n_gsm: fix mux activation issues in gsm_config()
58289eb009edf0e393a140b6d60ce5777b8a01d6 usb: cdc-wdm: fix reading stuck on device close
5d7d98739972b06ddeee9224e75df5bc713b7e69 usb: typec: tcpci: Don't skip cleanup in .remove() on error
f2a861bd5e11948fa6657b96956b2cd118017fda usb: typec: tcpci_mt6360: Update for BMC PHY setting
fe72939b97159ac5934c53da1660053996c2d46b USB: serial: pl2303: add device id for HP LM930 Display
bcfdde155cbf92aee2caefa7b5f02bfa2d7f8f25 USB: serial: qcserial: add support for Sierra Wireless EM7590
a9c2526890386bbbc72dbab7ae3b552efa8223e4 USB: serial: option: add Fibocom L610 modem
af0934e0905f8238afe2492b291f69781ce7a67f USB: serial: option: add Fibocom MA510 modem
4900670735b264cd9de6987d09ac16843bf6beb7 slimbus: qcom: Fix IRQ check in qcom_slim_probe
5acfd33299842f1d2239baf531f437c22b1bebe7 fsl_lpuart: Don't enable interrupts too early
ad66b8b7f291e12b9fe8755095b82bba8458ce07 serial: 8250_mtk: Fix UART_EFR register address
3ff3d07692c0acf1541e15f9d2e862c248217214 serial: 8250_mtk: Fix register address for XON/XOFF character
f0d5079daeae849d4de391cbf3700dc8217de411 ceph: fix setting of xattrs on async created inodes
732ce3c5fcc530a5775131e861e035a396807c9e Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
0bf4131a483e19dd2082c00fe45074598fc3c58f mm/huge_memory: do not overkill when splitting huge_zero_page
9b8c6dc8e22b15897afd00453281d25df816b4bf drm/vmwgfx: Disable command buffers on svga3 without gbobjects
be3ed5eaa6d1564e432b4d354fd34d1d4e3ac1fb drm/nouveau/tegra: Stop using iommu_present()
5ca6bf1dc78423b0378b7b807d3fd48a9c33e5ad i40e: i40e_main: fix a missing check on list iterator
e9ffb4768155aec31eb0ad99078e870cee5258f2 net: atlantic: always deep reset on pm op, fixing up my null deref regression
ad23435aef6ee43eca105895287fc8a49e07a566 net: phy: Fix race condition on link status change
f2be01428f8260d39c8f80c906ad4a70b1b6c01c writeback: Avoid skipping inode writeback
2b887f962dd2716ebc53d4d8940c77dd16762e7a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
378c7797bde2769faa45cf27d008f12d62c03d8a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
756daf1541d559dbeb6c010738d2688a32f19e77 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
660e676b25bf54d290316fd30a6beea0e9839a6d net: phy: micrel: Pass .probe for KS8737
6d8abe692f6bcf8542d728260520cb61b774753a SUNRPC: Ensure that the gssproxy client can start in a connected state
6adb810900ad717f08760f5023d91fb7fc48cabf drm/vmwgfx: Initialize drm_mode_fb_cmd2
c222990fcd2b20d995443764ceb5e387f22cfb85 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
990831ed7ea034166dcefc53d278f9e6bc397158 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
eac870bb6d0ab194ab17a3fec19944d17b3422f8 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
7c903e572adbcc3013b49f638b07045330a26ef4 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
3d0a8d8bd9932fd45f6d4269f33ecdd77653c1e5 ping: fix address binding wrt vrf
55ae3cd9aea0bbcd04f5a9a759ae94781e938eca usb: gadget: uvc: rename function to be more consistent
6a862699020d2d6fbf939f05ebba4b550d8e7bb4 usb: gadget: uvc: allow for application to cleanly shutdown

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3be0f63ca0a-edf54fbe3d41.txt

182931b428dfbb39adb9930c9bdf75f579307bd2 batman-adv: Don't skb_split skbuffs with frag_list
7fae295469a6b54888e0297b6755a32d9416f674 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
2f6b25965adb8f7c641a88b9f18423439096a37f hwmon: (tmp401) Add OF device ID table
a9e98e0cd2d3e07b68733d4f5f5c33e98430f85b mac80211: Reset MBSSID parameters upon connection
c8ba3889837c77cbeae29988e57f9b544ab76a78 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
2fbfb06695b6f26d79a4afb25359a2c44935b4f2 net: Fix features skip in for_each_netdev_feature()
d32a2787604c81a557fbe73f955f982f60d2613e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
75b5f5040446a480f5d5bb88f8935f5b18e382b4 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
60791928d3578887945a7d66adae3c255494b129 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
f17407bdca0372296f29c1488b7f2a76eee877c8 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
227bccd8719ccaefe4d7c65aabab0a3af2e2376b fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
99f84c7142f6cd1415a16375b6ec898609b5a5c0 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
73b2869c4f24e7c517ba09e64b05a04c49d0e047 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
517b32a1128e7f93e2a1a03df302bd2c88c72bed platform/surface: aggregator: Fix initialization order when compiling as builtin module
eb3869c125cd354f6187c560587203ef41d8701f ice: Fix race during aux device (un)plugging
a5f84c5ae0b26b8d5e68636a0f51c6a6c0b9b365 ice: clear stale Tx queue settings before configuring
ff7cc76fac66d2e429f4503d0cd9f1167b5c177e ice: fix PTP stale Tx timestamps cleanup
40ba727247d65877355e8aeacbe228877fd6354f ipv4: drop dst in multicast routing path
e635183c2b705c623cd33f442a6e0c0923e9f901 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
99aa9145f5db0c76e20ee5a714a49182a535c29d netlink: do not reset transport header in netlink_recvmsg()
fc0323b1a8230051532433c0307911f0206c56b4 net: chelsio: cxgb4: Avoid potential negative array offset
6fe54c70442bcdcf69009efb78bc20a12ac067ed fbdev: efifb: Fix a use-after-free due early fb_info cleanup
9c48e1abd60c487f584ee64e2dcb06b497487d43 net: sfc: fix memory leak due to ptp channel
2789fbfe4dbd189f2a92f14d05e660d4fc1d3a3b fanotify: do not allow setting dirent events in mask of non-dir
08ee51511a654ddf12a14c5f3406179ccd74f8d8 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
85549dce809b7fa7db5fabb50c936769d9de1cfa nfs: fix broken handling of the softreval mount option
74d26b3e39667bc9b754a3f2630097f25655dbbb ionic: fix missing pci_release_regions() on error in ionic_probe()
cd8f69db5c266bb98d544d1b300c47df83f8aa96 dim: initialize all struct fields
030385eb4d5f8e9c6be166460dbb38ac174a953f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
ccb2bca45f81c9a40da9e2c32022eafc3641ae8f procfs: prevent unprivileged processes accessing fdinfo dir
bfa21c2751ccfdc42173f82386bba0b3d15bdc21 selftests: vm: Makefile: rename TARGETS to VMTARGETS
3c164f9c7f6acd4750937e0c67e2913445996219 net: dsa: flush switchdev workqueue on bridge join error path
a654c6a81776c67ed065a468b0f8cd5b9ecb1c7b arm64: vdso: fix makefile dependency on vdso.so
2f625c8080da39bb78c4b51266ef8f9a405d94f6 virtio: fix virtio transitional ids
5b29cdfbacebfe92cb9813441eb881ba3a618fbc s390/ctcm: fix variable dereferenced before check
67a2cab72f4fa2a662b1924d02237bd8bac32531 s390/ctcm: fix potential memory leak
7431bb8a421cc3cbb4d16bf8b9879c3593ee7f52 s390/lcs: fix variable dereferenced before check
ae825610db0bdf82649df4f7e04e6d6c46a6fc1c net/sched: act_pedit: really ensure the skb is writable
4f6c06c6d7c131b5d09c82231e3656ddcf78fd95 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
2f18a7183a2b7fb3ef6213045a9f3629057dc398 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
de46e25c575a5f19563b4de7782fa0372a2f39ac drm/vc4: hdmi: Fix build error for implicit function declaration
44d403fde7e4112d40a48cf186ee3938b53f5bb8 mlxsw: Avoid warning during ip6gre device removal
8524c13ece466f943cbc5b721e000a762e6ad043 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
91ba1acd72631f2db44a5218886774744f0122ad net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
90c83f156e8760815aa9f5c5f548c136e13b47f4 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
e44b5e2a404a7bfcb5a4ad79ad2cf98284429928 tls: Fix context leak on tls_device_down
cea699b92fffb3d2f50c50156c3f2fa028c41b57 drm/vmwgfx: Fix fencing on SVGAv3
1f4da6b456a3b7f2fd839e12b9e22fc8f2b2eb69 gfs2: Fix filesystem block deallocation for short writes
02530706557b2dca57a142be0ccca66164835ad3 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
5f81dbcce3d2e4d833252f983916e7b1cf20c9cc hwmon: (f71882fg) Fix negative temperature
8bb21a216ffabe6704b4426af7eda61e0ab015bf RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
f6b9af33b7eb963b0b5516ec80437b05459d5c42 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
652ff476eb6df3e628001e37a4b2ec3ba52b8e89 ASoC: max98090: Reject invalid values in custom control put()
4b9df16fde11e943cca43deae05ff1c8ba70142b ASoC: max98090: Generate notifications on changes for custom control
581e669df3a439feabde677005706d747715fa75 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c2a8489fe6f1f2ec183e3abd1a009a21061c3ecc s390: disable -Warray-bounds
808b9df156ca86695f5f4b6736efb94e87510e48 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
379cd05cb744b2a4f4d9cb1c3fb03cf2213f1736 io_uring: assign non-fixed early for async work
4c24dc19086340bfd0dde26be58e9d1c90961385 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
0c9a5c9bc9966ed0cc1aa2835ec56e86b1240f85 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
80ed8a2afd7af5d29b2fbae951535b1f1b93cd19 secure_seq: use the 64 bits of the siphash for port offset calculation
e46e3f968effbf4cb303e818136ee8f71d7900f5 tcp: use different parts of the port_offset for index and offset
6a177901416229a1cf097275c02112d3220d5693 tcp: resalt the secret every 10 seconds
e746310aeee20fb47c621997da28bea98e3d7f7a tcp: add small random increments to the source port
c98573b6648bbfb1af85466a9f633dce083e04f2 tcp: dynamically allocate the perturb table used by source ports
f20e35ef2def91b353fa72813c55ee34e14bc99a tcp: increase source port perturb table to 2^16
5d98ef75ec26d617ddd235f9918d2865d25413a2 tcp: drop the hash_32() part from the index calculation
5320d051ffe2bdbb75d306ebabf69ddbd8a28b71 block: Do not call folio_next() on an unreferenced folio
5598eb2026215bb3046cf48bcee5c65c2d9f3a6f interconnect: Restore sync state by ignoring ipa-virt in provider count
0c6e7da59b2b2208698da99f935257fbdc878c2b perf tests: Fix coresight `perf test` failure.
0dfc1281e70670705055fc2bb6865e1dff799934 firmware_loader: use kernel credentials when reading firmware
f80b19bb8664d4f56ead9818402e7d5f29c8f9fa KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
207452668fa0a12f8f31e7dc44cc206648bae3b3 usb: xhci-mtk: fix fs isoc's transfer error
4b504e4ff107210ed1f31f8a4fb7de6b0d58fac4 x86/mm: Fix marking of unused sub-pmd ranges
db1782d6b843b09c83722feddba8cdf9ad6f9407 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
847992694f870ea3bf7f14f8565baddf7a1be6b8 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
4373cbc7a5e336077748e83356777011e43e4fd7 tty: n_gsm: fix mux activation issues in gsm_config()
06e4c69a4f3fa166265a10d256941ce8c72d15fd tty: n_gsm: fix invalid gsmtty_write_room() result
c80f1828c56784c0f9fa3788f873ddb5e743dcac usb: gadget: uvc: allow for application to cleanly shutdown
d51f5f7183b8db28f3736082c7bfbf6da5b918dd usb: cdc-wdm: fix reading stuck on device close
d3e6dd615d81724b6376462d78f1516b0e7a9533 usb: typec: tcpci: Don't skip cleanup in .remove() on error
876e1827a7114ded0ac992522629b0c0d3756f73 usb: typec: tcpci_mt6360: Update for BMC PHY setting
644eae14c2c854ec897784009dbaf5f542073b44 USB: serial: pl2303: add device id for HP LM930 Display
8d79d030df17b0e7579e6c7df1e1404bbd748dfc USB: serial: qcserial: add support for Sierra Wireless EM7590
7db854ec167c3deb8fa12f4663e215ae0ce9fe00 USB: serial: option: add Fibocom L610 modem
2e387abf0704b1ce42408469212fa7d3ce6b23ed USB: serial: option: add Fibocom MA510 modem
eda7ca3ee9b18943cf1b4e2d5e849589669df768 slimbus: qcom: Fix IRQ check in qcom_slim_probe
eb23cc3b90d8c261f1662409eb3631da22ac4e96 fsl_lpuart: Don't enable interrupts too early
f374cd9d32dbe1a9f6b657a884796a3f7a019717 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
7c319b48b46686efb08bb1d93031de24854b8240 serial: 8250_mtk: Fix UART_EFR register address
bd2e6c8796447c93a07ade903484416024efd5ee serial: 8250_mtk: Fix register address for XON/XOFF character
10bc3ab574e4ce2a7c3db8d064a48cbddc88d0f5 ceph: fix setting of xattrs on async created inodes
106d1b47ab549b783f6e8a18b119bfaa71b310f8 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
90d578e7f46a46c4a39f069a5b87561a35f2729e mm/huge_memory: do not overkill when splitting huge_zero_page
a44a8745eed2e14faf6c2766b398800a8f8f8544 mm: mremap: fix sign for EFAULT error return value
ce92c97952984d7b8214aa6e639035f724e13fd1 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
15c6c114ad9c7671bb3d95833ce5f3b81df98490 drm/nouveau/tegra: Stop using iommu_present()
e808343e9d914fd755259d48ef5d1e92add7c31f i40e: i40e_main: fix a missing check on list iterator
d66137b54cafee968c848aac48a2a534ba3baf66 net: atlantic: always deep reset on pm op, fixing up my null deref regression
88bd4e3380dc74c3a3aefb39a3808bd7e65bc843 net: phy: Fix race condition on link status change
9b538d68ccb442359c1053f22d6025492545421b writeback: Avoid skipping inode writeback
8fe42dfd20ce2ace4bcbfeb34e0c1e636d7be39f cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
796c071fc9866bdab398a542585739285c333fef ping: fix address binding wrt vrf
24bb62238e220440b227a2165a134ab2e7d282f3 ath11k: reduce the wait time of 11d scan and hw scan while add interface
63b8db779bbbfb61746dece094e7cb4c531a2c41 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
c6291accad34398471b67d9713c8584d26bd2094 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
a5ea4a54d0f740c465c4861d1b6d31ebe58cb625 net: phy: micrel: Pass .probe for KS8737
7b6f61521836a07805f78b96bf02e9e146334dc0 SUNRPC: Ensure that the gssproxy client can start in a connected state
2e037d62f7f4684ca73826f794aa096bb9edc249 drm/vmwgfx: Initialize drm_mode_fb_cmd2
6631ebb04bd5120c4d607fdd336c253608b37e94 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
05c21fe2cff3c8f3f19c2040276051127f4040d3 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
38d93a9373d122ee78c4c590200805a1e4e419a6 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
080ea37915d10d22fe3337b31018a821df42a3e6 net: phy: micrel: Fix incorrect variable type in micrel
edf54fbe3d41db4e6cbb193ae53bb0c3498a8521 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============2990905828356213902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1811c9b52c83-e853a5b50d7f.txt

a0201c72700a68cbb34c9f9b8040a4a4bb3b267a batman-adv: Don't skb_split skbuffs with frag_list
ae60551e6c924c9d71404416106df7c617afc10e hwmon: (tmp401) Add OF device ID table
362f87f16253127f31bd610205998cba65bf3be7 mac80211: Reset MBSSID parameters upon connection
96d48e87339faeebdb0bb735f9bc76cb7caa0716 net: Fix features skip in for_each_netdev_feature()
2449dd8f448ee9ff71e3ba81cc66240983bc8f83 ipv4: drop dst in multicast routing path
a5af630e6f973aaa494ebb81623da31bb7fa2fa7 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9e3190ffda27c1cb509cd58ae0e9ad35bcce06b1 netlink: do not reset transport header in netlink_recvmsg()
791f8fee8e2f9a3783bea52377d047afa54e63f9 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
467d3fbc6f7bfbc4cb4958ea04187e41674322da dim: initialize all struct fields
3f9b3a212e86ffb0b8a5a228498c6cd68fe0a360 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
b11aea51a223b8d22cd113966dc14107d4b6c124 s390/ctcm: fix variable dereferenced before check
ecd63d04db480ff787d9bc55d933eadd29424982 s390/ctcm: fix potential memory leak
1cdd36a0bc24460df7449e04ed3ea0b871caaf39 s390/lcs: fix variable dereferenced before check
52996a2310302df4995c5fa6f45b192528e1c262 net/sched: act_pedit: really ensure the skb is writable
2871e1d74a3632137eb8efabc54a992f6d313959 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5a4ebd4528cbb8d0c2b33de6923467e8db3d0724 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d3c28a92e755ba7841ecd9d36495ff7405599540 gfs2: Fix filesystem block deallocation for short writes
0e68add7d8170e51fb68c8c2a75e73fb861a4c45 hwmon: (f71882fg) Fix negative temperature
59f1dd9bfc0ec3f12e378cfc1a17fa831eb9434b ASoC: max98090: Reject invalid values in custom control put()
f6bc100a2f1a1dee107570f3043ff75a487732d0 ASoC: max98090: Generate notifications on changes for custom control
6fe0730def613d82dc5ee9da7f82cad9ca733d5f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
460c0c061441f2b57ff03ad4093d96915e66b0c5 s390: disable -Warray-bounds
e1590892afad1d8bd1f883a0ca9e03f8619e7c75 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
19ccd2581735276b5814b4989827a2740d78cd1b tcp: resalt the secret every 10 seconds
10ae7d94a3e0ecb6c5d0e0509e2997b4b683c129 tty: n_gsm: fix mux activation issues in gsm_config()
3b3be31fc6338a88b995a26860b4c14be40f69fd usb: cdc-wdm: fix reading stuck on device close
18a4b8a80a3eb8086d2d6728a89ea26f36334ce2 usb: typec: tcpci: Don't skip cleanup in .remove() on error
c55399c44852b94908651ba506a7217901c7d1cd USB: serial: pl2303: add device id for HP LM930 Display
ea6853f4d7a85fb22a8628604e6bebdfb6f06970 USB: serial: qcserial: add support for Sierra Wireless EM7590
a6179d50d015574766f66393219054fd3f00ae82 USB: serial: option: add Fibocom L610 modem
6c2a2653695dae3eb56a88b6efad2dd4d9f9544a USB: serial: option: add Fibocom MA510 modem
cfd5ffdb15b37820d6aab32f458cd72208c4a2cf slimbus: qcom: Fix IRQ check in qcom_slim_probe
65d2095434d0c80b88b9effc65197b8060b0e0c0 serial: 8250_mtk: Fix UART_EFR register address
3e053e80314b6ba6ed89446f1dddd7baa66d93bf serial: 8250_mtk: Fix register address for XON/XOFF character
cff683b631869ae928bf262e0a9437d31dd9b7f4 drm/nouveau/tegra: Stop using iommu_present()
ce662838c8c1f638e1d9e69764e6761479f5d1e2 i40e: i40e_main: fix a missing check on list iterator
f89b186f43666566a8b6b5706245c0a4cfcc2762 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
6eac0abd1c3e64f3c27db6292c4fb70de5ca2215 drm/vmwgfx: Initialize drm_mode_fb_cmd2
9f6903df64b38d0f667b30d7b3c3bc0a46cc2acb MIPS: fix build with gcc-12
6363f37f58be1f6c256f97ce905c96798fe1f60c net: phy: Fix race condition on link status change
ad4e1fa87bcf2ef7d3c96969b1813f4f254adf3e arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
45c85e91184648c70a37a864cc6557ef9cc18a25 ping: fix address binding wrt vrf
e853a5b50d7ff728da242955fd09a527c8b06070 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============2990905828356213902==--
