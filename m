Content-Type: multipart/mixed; boundary="===============5069534799669801771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 15:24:14 -0000
Message-Id: <165271465432.21130.9120300788147504228@gitolite.kernel.org>

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dda5aed5823d62cef7ecc39e88adb47684e22755
    new: 8ecacb826a86725cce79747b7fa4e7bcd26bbb32
    log: revlist-dda5aed5823d-8ecacb826a86.txt
  - ref: refs/heads/queue/4.19
    old: 17a1ca631f1081531dd6b53223a47845d735b7e2
    new: 035a06f050e6882720c1c5c97d7d20ca0cc69b00
    log: revlist-17a1ca631f10-035a06f050e6.txt
  - ref: refs/heads/queue/4.9
    old: e7f18fad5ef50223811160bb5ebe08b6466d3d1e
    new: 080b961c3a66ffa00acd16c0d1202123515a8d27
    log: revlist-e7f18fad5ef5-080b961c3a66.txt
  - ref: refs/heads/queue/5.10
    old: 12e65a982353159472dffda7599137523c64b562
    new: 678760868882a1b8dd7f45e9b6058f2c0ce109a3
    log: revlist-12e65a982353-678760868882.txt
  - ref: refs/heads/queue/5.15
    old: 5d6ba64fc01131af924bed07a117998170aba0de
    new: 4dc9a63abd08284e80db2da526ccbdd86ed78f53
    log: revlist-5d6ba64fc011-4dc9a63abd08.txt
  - ref: refs/heads/queue/5.17
    old: e12bf6afffbdfa44881978482a64af039712e841
    new: 31218da16de9a5a9c56922972e75cb622fd596b3
    log: revlist-e12bf6afffbd-31218da16de9.txt
  - ref: refs/heads/queue/5.4
    old: 3ba46bef913c50b1fd6d1f64af44e8f4743def99
    new: 33e43036d9105d0f7ab7107d3d240f6b381b1d67
    log: revlist-3ba46bef913c-33e43036d910.txt

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda5aed5823d-8ecacb826a86.txt

6f288dcded33fc57d81f5cce78e732d71dc1884d batman-adv: Don't skb_split skbuffs with frag_list
8dd7682b94f79f5730a8ae75cbb8fba17a0a6ef7 net: Fix features skip in for_each_netdev_feature()
aaf7da17b144d33ec59a4115d2efaf0c17422a63 ipv4: drop dst in multicast routing path
e3fa0e1ebc8b8be9623523116e6669d7675fd15e netlink: do not reset transport header in netlink_recvmsg()
9db19bd8f70a8c281e333fe91f76f5ca31f0ceeb mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
caadff30d8f8c7164de896189d092659791ffdd4 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
8625ac4822b3baa95348d2c82a8846e8aed27373 s390/ctcm: fix variable dereferenced before check
47fb8c646a280da2364d80e3f6440c24a187265d s390/ctcm: fix potential memory leak
44bb722dfebbb9858236165c31f3b88bac7955dd s390/lcs: fix variable dereferenced before check
e467bbbf59ff9edb3825d724474550a70ad33166 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
86364e6da5bc359e8c58013fd05343bbb9286f6a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
14fa3fcd50d59af0dacbb3b2fb3b2fe2cb4b65f7 hwmon: (f71882fg) Fix negative temperature
a6b3b0107e59b979a147aac680d7ca10d313d589 ASoC: max98090: Reject invalid values in custom control put()
16a3afbb0fec420227cdc5852b02830f0e622c08 ASoC: max98090: Generate notifications on changes for custom control
ce514aa2b81f5a4623a21927cec31c0993efd72d ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a9ada4cc4a8eaeb1bdf98edd2c20bfd1a035220d tcp: resalt the secret every 10 seconds
46645940a21253b05aa2ce9bbeee06b715ccbdc8 usb: cdc-wdm: fix reading stuck on device close
ff4af5e1bc355950b1c96728ea35a35e0b288edf USB: serial: pl2303: add device id for HP LM930 Display
4fa53ed5e41f64571d3b14df649b03ab4cf5b6fe USB: serial: qcserial: add support for Sierra Wireless EM7590
503b026f2bd68bef65db879f59d63c2f8ee36153 USB: serial: option: add Fibocom L610 modem
d9adcd1b70250f0a6f8b528b8e29ebbf5751fee0 USB: serial: option: add Fibocom MA510 modem
8390cc3d825480fc4d4f63f3976c4e83c66f8e9b cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
73845b7c36ac2845d753c69aa057aca9943a9f7f drm/vmwgfx: Initialize drm_mode_fb_cmd2
174ce2d9cee8a9abe73a235103e2da5a7763e246 ping: fix address binding wrt vrf
8ecacb826a86725cce79747b7fa4e7bcd26bbb32 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a1ca631f10-035a06f050e6.txt

81df0f2827b8ecc2ea986bcbf6d549287d6d8aaf batman-adv: Don't skb_split skbuffs with frag_list
b1e15a95b8538a5ac7d6e5da70ad5bce7e3d075f hwmon: (tmp401) Add OF device ID table
19a777455c923fd1e90fd66a96b73100383a6d26 net: Fix features skip in for_each_netdev_feature()
050d73a503a531764c6e987d5989183b7af17da7 ipv4: drop dst in multicast routing path
8e144265946a595154dacf4501ded9f171fdc928 netlink: do not reset transport header in netlink_recvmsg()
fee7647d34cae0f1418b73921859122636675765 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7a7faf36d2688866666cdf9e48d47c4cfc9ca1bc hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bb147b80ca3e8dbbab5af55d37018b3bd8f85405 s390/ctcm: fix variable dereferenced before check
b1366ad8e55bd32951951ce18ed973b38486aed0 s390/ctcm: fix potential memory leak
84c8b544bb3131e8ee70e4653602e4fb3ef1919c s390/lcs: fix variable dereferenced before check
713c4cc670c4cc5a3ede2a6468d5185d4e014d1e net/sched: act_pedit: really ensure the skb is writable
c37f84d34a7b98cb316d8cd3d848260f19fc2cf7 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fdbc8cc534b1ab938e0d48e612288e0408dc9581 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b99e0afc4dd3205ae99c487780c663ec6b276e53 gfs2: Fix filesystem block deallocation for short writes
e37d8a51449eabe1ae4cdfca1f7d16b57fa9d63a hwmon: (f71882fg) Fix negative temperature
677b6e49cb59e5265325b30662ead06526b3ac5e ASoC: max98090: Reject invalid values in custom control put()
ca7fc8ad8245faa965da545c4e314a832726b45c ASoC: max98090: Generate notifications on changes for custom control
a3d7d51804ec1764d34bb3fd425b96529acb71ac ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a238d1a312a49a7b0a9f6ef3bc46ce08b7ffaf95 s390: disable -Warray-bounds
a71f04bd360f3c9c2f51811af47818bb5cb700a6 tcp: resalt the secret every 10 seconds
f9e5913a9f80601cbe5e104919a48256a4b4b646 usb: cdc-wdm: fix reading stuck on device close
f35f4f39d56575b83e563ce49e128e6102114cc0 usb: typec: tcpci: Don't skip cleanup in .remove() on error
0985b325616e883d4325e4a45a7a2f8c8527812f USB: serial: pl2303: add device id for HP LM930 Display
1e913c97b9ba615809f0f912f74dadd78657fd80 USB: serial: qcserial: add support for Sierra Wireless EM7590
acc87274e582ef055fcb55886d92f6e958483d66 USB: serial: option: add Fibocom L610 modem
91928e082103d3452244e9724ccd70619070d185 USB: serial: option: add Fibocom MA510 modem
befb9d361be74d12b1b9704bf3930f6c51e17e80 slimbus: qcom: Fix IRQ check in qcom_slim_probe
81f1afc8d3a381ee4cb4996f0085777c72c33792 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
56253518143e0b5dffec7835ee3fa35ee8063289 drm/vmwgfx: Initialize drm_mode_fb_cmd2
79424f4a01d91fccf890087c83366c8c4d467e81 MIPS: fix allmodconfig build with latest mkimage
d7dba679cc1541b70cd51228500f180bdbe994ad ping: fix address binding wrt vrf
035a06f050e6882720c1c5c97d7d20ca0cc69b00 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f18fad5ef5-080b961c3a66.txt

25871d1c6170fda3e5c1ef6d0f0ce5a3e79286e7 net: Fix features skip in for_each_netdev_feature()
a01e62a8eab8c45edcf857332464040eada22366 ipv4: drop dst in multicast routing path
f217c0701b1dc0e845c3746ccf745f16e4f1907f netlink: do not reset transport header in netlink_recvmsg()
cb4518b340970740a0b0c7829d65bc9b0b3e8dd7 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
10c398c1da2c4490e1c0efe0c15ea9537ec0e944 s390/ctcm: fix variable dereferenced before check
69c197cb65a425ec0dd1cb6739ed00a02b7ee2bc s390/ctcm: fix potential memory leak
1028041b4683039986983d542107cd05ab6fdddd s390/lcs: fix variable dereferenced before check
6eb52a95ece2958a7375ab1ff803724e3fb94807 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3a90f1b57108dc85e454232445848ae1e17f58dd hwmon: (f71882fg) Fix negative temperature
ebe665868d60b65f7b033437fa8907cf9add8c18 ASoC: max98090: Reject invalid values in custom control put()
8f65593599f6d5b0b8005b866bbf1f3d225a6990 ASoC: max98090: Generate notifications on changes for custom control
2a90aed7489ab9cc6ae7bcb7906955ca1e96a053 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
35ad2cfd12d19235d5d928ef517eece010ef8e54 usb: cdc-wdm: fix reading stuck on device close
a1cc3c19d07759d3b2aa380d2dfd4f1e86922658 USB: serial: pl2303: add device id for HP LM930 Display
ba95af995695afcd0914460e7d59a69a166e2629 USB: serial: qcserial: add support for Sierra Wireless EM7590
500483e93b70a0a5d4b53d8a397bb0c278a877ce USB: serial: option: add Fibocom L610 modem
1005e1e8121e771d589313908405513eda2f1949 USB: serial: option: add Fibocom MA510 modem
67f748b38d47f64a0194a8633101726ef9b6df6f ping: fix address binding wrt vrf
080b961c3a66ffa00acd16c0d1202123515a8d27 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e65a982353-678760868882.txt

1c7e30aca402506aa7964ba293dc2f393208c31a batman-adv: Don't skb_split skbuffs with frag_list
27afd8cc628a4d641e0da802c639352d3a405214 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
8831a7b3bf49d40a1fe160ffa46974bba0e05e8a hwmon: (tmp401) Add OF device ID table
11598f3941caa88d193d785f7de7b7bf56144ee0 mac80211: Reset MBSSID parameters upon connection
926b9d70493687bcb801cbb97ee53dac63787e1d net: Fix features skip in for_each_netdev_feature()
53acd554f15172d6509e9c7173719e5c4315ea08 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
4c66e42618e8f1e7c6e5e171392d1cc16ff55726 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
1934c355cfdac684165d2789ed5fdfd66b4eca75 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ffac1b1d6d2a10dcbce2a74253900d7648af2a8a net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
abeb4f12aaa73d4ed0bb14197d2cc501be40c07b ipv4: drop dst in multicast routing path
d15758958fb30660b36c52d7921591af5710b5a3 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
13af3097778fc80cef718b4a9c58a8743cd3f8b6 netlink: do not reset transport header in netlink_recvmsg()
d6324b7288693809d80471fc642c07651f832b8c sfc: Use swap() instead of open coding it
fc033b8d2b06751834bf7818b4ce1d4e4eae777c net: sfc: fix memory leak due to ptp channel
402a634aa28f31a36a4d6bba8d53c1d29eda4e25 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
440bea0eb9044f2ccc330f3a165ce0fcf09d768f nfs: fix broken handling of the softreval mount option
5cd08eb4c17cc177d2029734c420bc0aa435c77c ionic: fix missing pci_release_regions() on error in ionic_probe()
e990d7c8596e7263cddb3d64c80c116f66d48610 dim: initialize all struct fields
32132bed916275e0a24da54fad5fec62e5c3e6e9 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
0695f440388ea4e42f0cf1f462f79da58d39a001 selftests: vm: Makefile: rename TARGETS to VMTARGETS
92cdd29b5b1ce0dd40ed2fcf1ee82cf40ca4c46a s390/ctcm: fix variable dereferenced before check
954ac32087cc642afe884f7d0e1e2383fe9e8591 s390/ctcm: fix potential memory leak
6615a1a1c448608c2c661553543f2335402e7327 s390/lcs: fix variable dereferenced before check
110b56e74e841cae643f0e4e6cfb7e78adcccdbe net/sched: act_pedit: really ensure the skb is writable
741fd2c5abc2de3a94dccc525268b1f678b8f137 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
0177d4db5ffb40f3f0d9a1250f5b694e779549de net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
1283b311e43ab67833b649bea178b2481af6d72e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
96bcdd70798492a9ae03dcc23622aa06e11b4abf net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b7d4411f33c001fe256cc9a31ffe86984a765011 tls: Fix context leak on tls_device_down
f98178c6d5afb924bd89ec8b29eb5dfcae7387cc gfs2: Fix filesystem block deallocation for short writes
e52a189c5ff060613374a9f523ce99b5bd91f1f4 hwmon: (f71882fg) Fix negative temperature
78ea894ec773356cdbbbf0692ad33ed5f41692b9 ASoC: max98090: Reject invalid values in custom control put()
7cc2f570d2ede4413ee6fd96e0bdbf8b3fa971db ASoC: max98090: Generate notifications on changes for custom control
60655a8d12fd9c5600e5d9444e9e4b7876a27879 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e95d7d7917218855fedd4be23353ac0bb8fcb4e7 s390: disable -Warray-bounds
97c706e4575bec04ac13fddf3e7482c8d22bc18a net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f7114152e49741200f89a3779f5057af33a1c4e1 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
848c6fc4b5e0eba61f8c45f463ebe6d01b3e8858 tcp: resalt the secret every 10 seconds
3dce8a3c83d58a09220f2dd4b4f7da3c60690eb8 firmware_loader: use kernel credentials when reading firmware
3c4fae7c4b25c09dde5ddcb8a0e1c0c52af7537e tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
0d4e6946edd43d3df3733e2d76ab6651c1613ce2 tty: n_gsm: fix mux activation issues in gsm_config()
6b50d79d87604651971064de4785fa36004c5df8 usb: cdc-wdm: fix reading stuck on device close
2a0ab5f0257caa542388b5cb5e379462d43d1424 usb: typec: tcpci: Don't skip cleanup in .remove() on error
f80d4a5762979374197642590c4e1f630ec0bcc7 usb: typec: tcpci_mt6360: Update for BMC PHY setting
55a2093263d1f2c0721fddc5c60778bcec3c723b USB: serial: pl2303: add device id for HP LM930 Display
1b7fbcc0cc05f6dd031c3a8251dd9fbee6d40364 USB: serial: qcserial: add support for Sierra Wireless EM7590
298951cd1981c299e260ebf46bb6c1eefcaaf1d7 USB: serial: option: add Fibocom L610 modem
9bb85bfcf0ce5c70725b64747d7ebae35e77364f USB: serial: option: add Fibocom MA510 modem
95a49166c7611f734b250272924f1828686c4ee0 slimbus: qcom: Fix IRQ check in qcom_slim_probe
8ddab79dcb784b611b40234c77cb30411fcfa406 serial: 8250_mtk: Fix UART_EFR register address
905fa5e2d3a67b61e3f058a20c33aaeba013fbb7 serial: 8250_mtk: Fix register address for XON/XOFF character
6de04cd750eebc08ef4f8e30acd1bab939db7d93 ceph: fix setting of xattrs on async created inodes
139d76d7355a64efe457952227dd55ad79149647 drm/nouveau/tegra: Stop using iommu_present()
839760211b067bb4efcc3f2968bedd8f3840e6c2 i40e: i40e_main: fix a missing check on list iterator
caac65e7b9bb710eaaefad45009f7c83b1fec024 net: atlantic: always deep reset on pm op, fixing up my null deref regression
c068e450430b0e6c9855fd02e90b4ace83c8ae22 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9cbf0f359da7a28b42403cda70abe491eb8abcf4 drm/vmwgfx: Initialize drm_mode_fb_cmd2
90f8dce74d66e527fc05557baf68c1e839ca6f54 SUNRPC: Clean up scheduling of autoclose
d1bb30771cce91c367891d2363683ca4cf46e85d SUNRPC: Prevent immediate close+reconnect
4692504bd5789507a8a5de79514e9f17e0001b4f SUNRPC: Don't call connect() more than once on a TCP socket
de304365104b171a82b2c84a7846c3066a6962c1 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
8cd31309fba23eadfcc270bfaecbee87059d9c0f net: phy: Fix race condition on link status change
c14857b98464b595c07bba887defe0d6dbb68e86 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
678760868882a1b8dd7f45e9b6058f2c0ce109a3 ping: fix address binding wrt vrf

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6ba64fc011-4dc9a63abd08.txt

a60373a7cfcc26e76fe33493071c4c2e948f8d38 batman-adv: Don't skb_split skbuffs with frag_list
667d6cca3261d389e165315b36158a9ac85cf3dc iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
5cb14763fce9556231ae1261b329db449c42eafe hwmon: (tmp401) Add OF device ID table
cfc8380c437f9a3b36523b4c1a3b88a843242a77 mac80211: Reset MBSSID parameters upon connection
5400e3831ebccad867ba94f35d45a5b154dcef1e net: Fix features skip in for_each_netdev_feature()
a6dcf2849f0abce0c1312447a209e1bd89e3d909 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
2cb5a1b6e87db39043bec45bdb73693395ac85b6 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
bdb0e4c0c09d59ef7c004f31edf25b0558a81108 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
602d3dab407b55662547d7af0b49e047de7bda80 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
78dce5e809d705674e36183275ebbfcc5ec8536b fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
84c519cb316750f10faa1d7702fb1d15064cb070 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
1abd481354c4998e9df5c1199a4808de7cfbebb9 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
a3dd2ab37e7487482ea29943fb5716190885c2fa platform/surface: aggregator: Fix initialization order when compiling as builtin module
362457ee5fef2082297e95e2185237acbab99af3 ice: Fix race during aux device (un)plugging
479ca8afb0f49a3fab64ac8a9e05507daf658612 ice: fix PTP stale Tx timestamps cleanup
106a0e192e6b4dd03d636b55dd248bedcf51221c ipv4: drop dst in multicast routing path
72848a8ca087ba2fb74a2ec06769998edabb12bd drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
4d512f90b6e844c3f48e473d896df250ee86d20b netlink: do not reset transport header in netlink_recvmsg()
4e3f005ba9abbadac38139a2f0f55fb077cea31c net: chelsio: cxgb4: Avoid potential negative array offset
208caba166362f34acdcb964563978fec97c71e2 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
7aea852396bea41ab2cc616981ae4573f74feb4d sfc: Use swap() instead of open coding it
4cc00c741da563ec5a2bc28405a14410e741534a net: sfc: fix memory leak due to ptp channel
792c9e63b82434a01e38d0c1b5c4cb6289785efe mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d9e47294d42ed0a844b4337755da936cb137c22f nfs: fix broken handling of the softreval mount option
8c2139ef57cf2c1cd1eca34741274cbde89a6b27 ionic: fix missing pci_release_regions() on error in ionic_probe()
ef62cfd52bd89532a40b58281e2ca6937f15f5a7 dim: initialize all struct fields
527f56f9d615a1e248d42e931fe42edb9953e65a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
f1bd66eb7abbb65d1161d12614fa29014eebf0fb procfs: prevent unprivileged processes accessing fdinfo dir
dede92ca3b22376870b7eb80b7c92dea362a311a selftests: vm: Makefile: rename TARGETS to VMTARGETS
65c5c26a91138b41b62915e1a627eba53b737ee2 arm64: vdso: fix makefile dependency on vdso.so
7847b30c22d86c2ce10d45767a0af39bb0298a21 virtio: fix virtio transitional ids
f68ead9a525b62e9ff0077b8519d209e7a95aad2 s390/ctcm: fix variable dereferenced before check
a0f142bfea01bf60b64f8c28ddffcb59ab4f3e46 s390/ctcm: fix potential memory leak
3da1cc115564ef22cf3e00852550634c9fcc1362 s390/lcs: fix variable dereferenced before check
7d0039e8e090e1f050a3af32fd773c0f29297869 net/sched: act_pedit: really ensure the skb is writable
bd0930aa7afdf4f8fd7ffd6cd9aade7572933a14 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
cab0aa3fed3324f92561e27fde83381e24efc1f4 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
d341ea303933bbf457c143acddc99137743e6b2d drm/vc4: hdmi: Fix build error for implicit function declaration
4734c229ac362ee7cf465284caeda344bc1c56e6 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
43b00cc741e6cf981143fff4d4a35bfb03b00cf3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
96721bb04cc6a077b422cb51794af8dd081db60e net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
543d7902f937a01f0920a4b5945269aa061ef45b tls: Fix context leak on tls_device_down
33b874091ae59576783162ba024fae557450ea0e drm/vmwgfx: Fix fencing on SVGAv3
5d7a7eaf2aefc189b661bebbfb33ade9c17ac6c9 gfs2: Fix filesystem block deallocation for short writes
8875da5edd7dcc88c3ae97993d478ee5b10bf5e5 hwmon: (f71882fg) Fix negative temperature
1a48e6cbb7ead0868c21bf4a764b9f846cc33d96 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
7c7a00a934e4cea183ced015b739f0dc1ef63e42 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
0ae912327aa07e3715758996784835c37a01b342 ASoC: max98090: Reject invalid values in custom control put()
91c4431d242959fbda1438c7a59ef38c96239e95 ASoC: max98090: Generate notifications on changes for custom control
5e10372f22cbea45ae8c455700213c10285cd2ec ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c0f611706400e0e3bf1f6a796cc50a9f40dd3014 s390: disable -Warray-bounds
39df6b30df3b2169f8c6425d7fc6d3f65b7f2193 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
c776082eabb6c1f69d284b539043347369a5a686 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3059ed7f5f449dc76df7088360e74e5be0c33488 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
aae0633dd20e634f79ca7f2571403781ed684e17 secure_seq: use the 64 bits of the siphash for port offset calculation
d5156bc4129aee304eb2adf19c4c183ed456ffa0 tcp: use different parts of the port_offset for index and offset
60898f129d353093dfe5d9cc8bdaf6261bd2e976 tcp: resalt the secret every 10 seconds
e927f47cdaea9a9ab4c752caca4e1209abff1e1b tcp: add small random increments to the source port
dcedb06ff69cccb355c1f6dc5d78860164c14561 tcp: dynamically allocate the perturb table used by source ports
f5737e8f568230f9254d6b2cf7927f81f8e320f2 tcp: increase source port perturb table to 2^16
ed1aae037544a33bd3f720c452b3669198ea7009 tcp: drop the hash_32() part from the index calculation
916ca50e1c0adf43cbe56cc644bc9f9c0b61dfb2 interconnect: Restore sync state by ignoring ipa-virt in provider count
cd2fddab675177d4c3781c080c0efb00d6804a20 firmware_loader: use kernel credentials when reading firmware
ffb3f2b0a8c8daadad0559e9b657567a9681e29d KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
2b994c353d30491b6d4fedd9908cac2b331ac383 usb: xhci-mtk: fix fs isoc's transfer error
38287ade1c66e0e8cb255f39e0154a3c8b887605 x86/mm: Fix marking of unused sub-pmd ranges
e52354e537df81e7106a73ac501fc96929661357 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
4e376a20cd8a74a8fcf33ef8863da3bc99b10fa1 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
e3ae6133ba5efabf04afd76546e1e86e50546f61 tty: n_gsm: fix mux activation issues in gsm_config()
fa1acd6c53cdad8032561658452585b2afa6a7ee usb: cdc-wdm: fix reading stuck on device close
3e28baffbfb5c13c840aa36a8f125b47412360b5 usb: typec: tcpci: Don't skip cleanup in .remove() on error
70596d82c95886798523780eab911bce4ca5c0ba usb: typec: tcpci_mt6360: Update for BMC PHY setting
57f1440b7821b0d9c1d3f422c08c6bbd89f4af17 USB: serial: pl2303: add device id for HP LM930 Display
c83c8259957a7b5dfa0f44f45c6377744276e592 USB: serial: qcserial: add support for Sierra Wireless EM7590
ed104eabec9c43151d687c80bdb11932cde8f32c USB: serial: option: add Fibocom L610 modem
0f6056a915ed9cba0820920521b0cde8181a7925 USB: serial: option: add Fibocom MA510 modem
bedfd2cf256135f204c651a4beb293d00d2a184c slimbus: qcom: Fix IRQ check in qcom_slim_probe
e93659fce861ee0c3fd5427e522d1ef319568ae8 fsl_lpuart: Don't enable interrupts too early
89d9b29e331775120a4f0a8e754cba0526b4932b serial: 8250_mtk: Fix UART_EFR register address
09f2452c19852840bf86d7717404e9a7c3606537 serial: 8250_mtk: Fix register address for XON/XOFF character
126abab7720032e96792302e8a17012ddc88b46f ceph: fix setting of xattrs on async created inodes
ad207c36074bf9d3b4580c70f0d3d0e661451899 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
a52b7c9b3088785a4caf7cc87065f5f5eb605818 mm/huge_memory: do not overkill when splitting huge_zero_page
c30a02323944e840824b08914cfd5beef1481761 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
63e5be0da12abaf3b165c3237debb9dc52b9541a drm/nouveau/tegra: Stop using iommu_present()
30132670e02d23c3d8f9eb4ed0aac23d64949f23 i40e: i40e_main: fix a missing check on list iterator
3db2b2de5c9ad7c8f9f56a11a1fbb69c4d2ccc4e net: atlantic: always deep reset on pm op, fixing up my null deref regression
dc0c051d8dac1d0be3beeb6ad1bbe3a6c57edb36 net: phy: Fix race condition on link status change
d42abf8f96e3cecfd3b4cb190253796c4681c555 writeback: Avoid skipping inode writeback
69f67cad0373cc8d7f7c4c50e9ef41dd1c03fd55 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
4c57318261cf346cef70a880e950e4b327219a74 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
148eb347016fc1f842322462abf01bcbe207fac9 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
da94e8bcd1b4d87542b0e319c0f36ecfbe7e5091 net: phy: micrel: Pass .probe for KS8737
f526ebcdfcc84f459111035473c77b159834a85d SUNRPC: Ensure that the gssproxy client can start in a connected state
1c1d2e376b205b28fcd3ec8b9c546e0e5d5f2a28 drm/vmwgfx: Initialize drm_mode_fb_cmd2
19f0a1bd04f187acc564e64538570d241d4a511d Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
a2331a5f15929f31b0a7c866c3a22e661932710c dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
08b0fc5eff69998a1593abd880f1a74d8e484605 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
f39d7f8f0555485539f49fb4b932f71722981df8 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
4dc9a63abd08284e80db2da526ccbdd86ed78f53 ping: fix address binding wrt vrf

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12bf6afffbd-31218da16de9.txt

851979e79f33d243779f6be64973e5b1ea4ed78d batman-adv: Don't skb_split skbuffs with frag_list
ba8a687ba92b8ee537eda3c2666d604625212be2 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
b1a8b877439932e6b7bafb7d3804e42863f19ede hwmon: (tmp401) Add OF device ID table
ab854eb6a154a389e4eacbee0166a74f77c7a77e mac80211: Reset MBSSID parameters upon connection
f28e02efd3a5337791ccb1aff3b9a4b46421930f net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
2476e11da9a220b8df075457d8b453dc9dc09dbb net: Fix features skip in for_each_netdev_feature()
00da83854de7ad91e504dd8cce436e3ab78db5d7 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
9452b36de50f965cd509a9b38156726d13c65ec1 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e98d0391b326bd0482a7a26012096a0f6f2880f9 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
3abafc742c75ab85dfaeca0f5b05ab27d6aceaf2 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c8e06eb638e2634e60faddd1032126492af865fe fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
3beac7a756742304cc3499263fb5844549c58392 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
e86e7d96a62a901f2aab7bbb7be5353e5313d8ff fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
e3119b7e9ea4c9595b1744b75ac7204d6b836ed5 platform/surface: aggregator: Fix initialization order when compiling as builtin module
17ed6c4f701d8d47153f26f34d2cf6fe4c397f25 ice: Fix race during aux device (un)plugging
3fb1688136258cfaea921404b78eeddb37cfb4cf ice: clear stale Tx queue settings before configuring
abe55e8fb1f8c2c3f3bceb42a9c2a6b8afa96939 ice: fix PTP stale Tx timestamps cleanup
a4b00c968de506b0dab7b95fe0bf1e818b0f14af ipv4: drop dst in multicast routing path
ce4625ee699aa7d783ea7082802bb2c8ba9e4286 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
65c57cb096a24b22b88f0a3f4cdc9c58d43c1e1c netlink: do not reset transport header in netlink_recvmsg()
7c6661c1eb8bde9cbc2803d298ec6b4484f87c7f net: chelsio: cxgb4: Avoid potential negative array offset
5cc02c2016edd89d9d9769fe4c39ae7b8cbe7fa3 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
e121fcab0b6f38a6bfcb1b4830656af6b5be5623 net: sfc: fix memory leak due to ptp channel
5df7f30a54cf6629e25c827ae7eb3f26696a8583 fanotify: do not allow setting dirent events in mask of non-dir
3a828fe45ba4e889428d5e0365a5062a75e9a4db mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4518dddebb3d21f165025626026be56362158565 nfs: fix broken handling of the softreval mount option
3cf1fca5198d9843ab9fddd924cf8e5b5bf5ee4f ionic: fix missing pci_release_regions() on error in ionic_probe()
11d53487e57461abbe6f98f30eeaf79a1ca9b95e dim: initialize all struct fields
58fc8694c7ebeba627a5dfdd230bed86327ea816 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6177630bbc1a9dc34a2e52007dc5304a8a7a4ced procfs: prevent unprivileged processes accessing fdinfo dir
8c321c7f062764563d9fcc979f508f4994be5a1b selftests: vm: Makefile: rename TARGETS to VMTARGETS
a04d240581a60a445b002ee402af7598e5dd4bc1 net: dsa: flush switchdev workqueue on bridge join error path
213b35c262fbedb5af0c19836c58914a205b9d34 arm64: vdso: fix makefile dependency on vdso.so
f019f0e64f2b530fe9b032c8946ed149083093f7 virtio: fix virtio transitional ids
6a15bf450eb761d9c17afd058449f8dc24c72746 s390/ctcm: fix variable dereferenced before check
27bd0475331cadfa9cddaaede7b595b54a6e06e7 s390/ctcm: fix potential memory leak
3020dde8a981ec9c216edd574189cc41f9beb0df s390/lcs: fix variable dereferenced before check
b460600369d25c6c35044417168a5e2064222b3e net/sched: act_pedit: really ensure the skb is writable
b600c11a11fd2b19c10c746f8c7097fa799ac40d net: ethernet: mediatek: ppe: fix wrong size passed to memset()
2ab505b05edc810f83f62bd64acd93ef80b29d36 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
ca4bed7b00f621e72c82db5021a17df5baa14bfd drm/vc4: hdmi: Fix build error for implicit function declaration
843b899640158a23a899ba19969a90444450ecab mlxsw: Avoid warning during ip6gre device removal
792010b668b61ad48f9909228f746f63a7e5b405 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
307160d8f9a1f60abc7a9b1e7b912ec081a187ad net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
4d52498a6f78ae6343549ac79f6af85bd32912f2 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
649c06b12760e5a170425608d1878f6f3e0c72ce tls: Fix context leak on tls_device_down
b0f588f5a82aacaaf96d03c60b6432bd17f0528e drm/vmwgfx: Fix fencing on SVGAv3
9993d0194163ce359e7ec90807214e9b1dfd513c gfs2: Fix filesystem block deallocation for short writes
ca78d6ac65b1258a56cca1fd1235c8c73eff9405 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
f1d145102ab324cbd822423393d2372fd132b26b hwmon: (f71882fg) Fix negative temperature
b8a321ba1dc6790bb1086ea33194204b2c0e4b27 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
2f9d3e5bf2694f3f9d874d157050c60ad183880d iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
a1efcb0abf58bfcd92488643629634f5ae2cb155 ASoC: max98090: Reject invalid values in custom control put()
c1f14696ff3a6951b1a710bb561250fbe0d6b1b1 ASoC: max98090: Generate notifications on changes for custom control
3c78e939606adf8c5a8ef6c7cb5452f55524da8c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
87c4fbfcfa9dfef634f16377d48836744b3d15a9 s390: disable -Warray-bounds
2b79f4d502ae7f323e8c1d2549c88779281c7e16 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
e95cd41803faa5b865fd7bceca3f48f4bc9aaee2 io_uring: assign non-fixed early for async work
300746c5b92365792443b193a2c571796cb4c2e4 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f42557dd6250a417c70ae6fa622119f8f8050ea3 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
8e946193025190a5bb42b30ac68d5be36c96980e secure_seq: use the 64 bits of the siphash for port offset calculation
c65c53d9440730085f5e51ba3749f0eaafc9ece0 tcp: use different parts of the port_offset for index and offset
2bb73819bb9abccca37ca344993e7a6499f1516b tcp: resalt the secret every 10 seconds
8db6c1bbf0456909cd9b216f0e770a7b3e160ed6 tcp: add small random increments to the source port
0a98ef58d37bec53d1fc3d1c8a0fe42a55b69401 tcp: dynamically allocate the perturb table used by source ports
0e1bb05241838447e6ae43f37a19e06db22e736b tcp: increase source port perturb table to 2^16
48f293ea41c5bff84b4b35031a3ca36c0da3863a tcp: drop the hash_32() part from the index calculation
a1583044a20450d193e1d6fef1cd0d9f739f4345 block: Do not call folio_next() on an unreferenced folio
7035b297ad727f14f59d8ef93e9d7a120796e078 interconnect: Restore sync state by ignoring ipa-virt in provider count
9b3ee704832b7d88caa5ff68d2e2ee9fdd317cde perf tests: Fix coresight `perf test` failure.
4bbd639620d12c8c623fd5104412e11299e9be1d firmware_loader: use kernel credentials when reading firmware
a1d6b7e24ead6aa77bd5badc4e4438efe2b43eea KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
121bf7be1874e3ea245a6b63193e91b70e13b9da usb: xhci-mtk: fix fs isoc's transfer error
676a4f6983077ba066c9257d86172d25ff40a8e4 x86/mm: Fix marking of unused sub-pmd ranges
c36be5343f655ee4a593ab09f75de5c530c9f9ba tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
adb13882e9dfa6dc038189ce76c0b4f725a397d9 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
6f862a31ef7de27138eab0637accc2d33f1d0853 tty: n_gsm: fix mux activation issues in gsm_config()
f0c81334e3705dce972670b83b541d557f865f2c tty: n_gsm: fix invalid gsmtty_write_room() result
186ba62c99baf9e0b82c9750ecbe608a2b71efe5 usb: gadget: uvc: allow for application to cleanly shutdown
29da1560a776e3d568db4990bf2c1a01b291b3a9 usb: cdc-wdm: fix reading stuck on device close
73b5ebd9023e4e73ea9fa3c0154062dfdca18c4e usb: typec: tcpci: Don't skip cleanup in .remove() on error
2449b4520d2d6738c21a59ae70545535b3736a80 usb: typec: tcpci_mt6360: Update for BMC PHY setting
52813ac2bb5dcc210ddd56b068aad60b5c41fe21 USB: serial: pl2303: add device id for HP LM930 Display
ea18d6fbfd8ffab66395c08968a5e3c8ce9c6521 USB: serial: qcserial: add support for Sierra Wireless EM7590
0e4c3f65bc73de05b3c1f29210705e9fe714edb2 USB: serial: option: add Fibocom L610 modem
42a1eda464e36dd812e00f827579425e1a69ec84 USB: serial: option: add Fibocom MA510 modem
968a723752318da15721cccf3dc6b0cb7d26d869 slimbus: qcom: Fix IRQ check in qcom_slim_probe
2b2c0b9813fa6cdd61ee0adf9680dd28bd7d8d99 fsl_lpuart: Don't enable interrupts too early
14490438e4f41287de36fc9125600b546e62d445 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
fdd2028db2233dd73de1c7a416bdff66b31afad4 serial: 8250_mtk: Fix UART_EFR register address
f14db6552c4870181ffc1b32c12fe94f1e1bee21 serial: 8250_mtk: Fix register address for XON/XOFF character
3b7cfcfaee485287b7ecbdf9b129b19c99298fde ceph: fix setting of xattrs on async created inodes
ae51bd1e51e176d37093d0155277d0446f33a32c Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
58c5d55d2f9e833211a0a7eeaa4fca724d85739d mm/huge_memory: do not overkill when splitting huge_zero_page
c3eff5130b63430f25b54cee304137df118e33ed mm: mremap: fix sign for EFAULT error return value
054516bac93f208be4c7cafed1fecf8e87e62c4e drm/vmwgfx: Disable command buffers on svga3 without gbobjects
ccdc957308879169be3acb832ba1038421f65add drm/nouveau/tegra: Stop using iommu_present()
497e289eabda68e217e4c4127ada2310a2135d09 i40e: i40e_main: fix a missing check on list iterator
de00fd452049d24f7bcd4ca4b24d24957a45caba net: atlantic: always deep reset on pm op, fixing up my null deref regression
1ee0770aed3edc955c939c9f03fbb9f21cb4f9fd net: phy: Fix race condition on link status change
c97a6c57456606fc17bcdcec5129c954ec79f5dc writeback: Avoid skipping inode writeback
fd3567af85d7aae1556be8af98f0261fce30c7ea cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
47f9f7306e1d833030cc9ebc9468254f17e0ab25 ping: fix address binding wrt vrf
fd179b894fea3bdc7e0fd4edb8130e674592b063 ath11k: reduce the wait time of 11d scan and hw scan while add interface
5b40fa9919b0b501ad93b26bbd4f4725e1c53daa arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
f847517b5d07ac7b6eb29cf91d633209c2bc76be net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
d415a72d1f9b2a06d06cbd8d2e8a1a5739c862f0 net: phy: micrel: Pass .probe for KS8737
cd6aab53357f84a58221820924e7354d20ec2809 SUNRPC: Ensure that the gssproxy client can start in a connected state
d12aeea7b77fdf826b070838aae74370bd83f86f drm/vmwgfx: Initialize drm_mode_fb_cmd2
f29e169b1a4687b9097414c5acee8653f0505803 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
f102c3fe7f1be10b80b4e3b62c78f34e2c42962e dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
a8c2de137a2117b1cbff1fd8a32add93c908caf4 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
616ffab89b0d3ff6cd53071b429cf40aabdca56b net: phy: micrel: Fix incorrect variable type in micrel
31218da16de9a5a9c56922972e75cb622fd596b3 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============5069534799669801771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba46bef913c-33e43036d910.txt

d33cef62e01c5f11cf9b021abae5cae35f0798a8 batman-adv: Don't skb_split skbuffs with frag_list
eeb6fb16e1fa267438f5a133da516d5169d1b8e6 hwmon: (tmp401) Add OF device ID table
dc641b1da9056299fd2afb758b8063fced81adea mac80211: Reset MBSSID parameters upon connection
5cd3d73747ad2b95e31650c045eae815e0d549dc net: Fix features skip in for_each_netdev_feature()
fbb18f9e98f26afda4f14cbcb56b09c6b57dc850 ipv4: drop dst in multicast routing path
10d755a958f7498410b811cdd36008b39e0ed5e3 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
067771da02d9fb579362c72531f52e5493b429b8 netlink: do not reset transport header in netlink_recvmsg()
0b1fc76659f0b94402db836f10929ba869dccae5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
6bf97b1cc0388c455f0157d778cf5d3af1228084 dim: initialize all struct fields
f2b49bbc703e6a1fe9668b7ad5356f305b7d8079 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
232c30592173244d2cb095a024373e2a3958242f s390/ctcm: fix variable dereferenced before check
54962311f3b010938e2294827137fb1578985ef1 s390/ctcm: fix potential memory leak
6dc50a16f71d462c3cbe54afeddc6fefdc6c580d s390/lcs: fix variable dereferenced before check
efffdb352109cfc9805d78c248dce3ea816d1617 net/sched: act_pedit: really ensure the skb is writable
c515b83d452f9e2708949b807c0ffcd55a88d143 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
251c1b60c03fce7f3ec6fca8cef6efb6006e7160 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
763e259ff5542b836b118d7bb6520204dfb5b76b gfs2: Fix filesystem block deallocation for short writes
550acdf6f7bd0301d06866a650280f8bd335a775 hwmon: (f71882fg) Fix negative temperature
9a93be924b716874cfc9dbdad6ee4c555bbcd64d ASoC: max98090: Reject invalid values in custom control put()
bbdb74a69530db6a52f5579817e35838eb9ce060 ASoC: max98090: Generate notifications on changes for custom control
97e94405c15394e5230c61265a2468b840bdae96 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
7a9d5d9c2f6f8e7e0b0af240931a3c9c412a8ccb s390: disable -Warray-bounds
72b3cc7bc817af15e269e62a30c741778530bf91 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
eccf9e7a7b74c45bba2ce1ea23f78e545e40c937 tcp: resalt the secret every 10 seconds
acee430aa08e23a411aefa98b472c6bdf36ad635 tty: n_gsm: fix mux activation issues in gsm_config()
974885cdd9f0c1d7ce9d0bf3c992389da42846b6 usb: cdc-wdm: fix reading stuck on device close
e3c80cb26561accbd89d23479b2f66c7e90bdf0f usb: typec: tcpci: Don't skip cleanup in .remove() on error
ade2e62584475c965038b351b2a2b5a9f21eac7f USB: serial: pl2303: add device id for HP LM930 Display
728a52ca60f3a606eb6debf0cd74a22216619c61 USB: serial: qcserial: add support for Sierra Wireless EM7590
b0c71381ae4ded92ce1e2c5b3d39daac7af58a6a USB: serial: option: add Fibocom L610 modem
efc93d3de5a6f10ae596a19b90820a6f1a24eec4 USB: serial: option: add Fibocom MA510 modem
c59d1fc11c9de39fd4df461854a8443943c8a215 slimbus: qcom: Fix IRQ check in qcom_slim_probe
e8a9846410811f1d73ed1d8962e67eaf42bcde2b serial: 8250_mtk: Fix UART_EFR register address
99322729af7ff53191482459603a66e724bc3409 serial: 8250_mtk: Fix register address for XON/XOFF character
ce068b3898be69a29cfa51c138fb8ab0f022a882 drm/nouveau/tegra: Stop using iommu_present()
3c1a3dd287fd63d623f5b8596e2a7f8027f513b6 i40e: i40e_main: fix a missing check on list iterator
d0a59f90c9add075663c697e29ec282018b70953 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
6ab3e03755d57ea14b0785407727d393514c8dfa drm/vmwgfx: Initialize drm_mode_fb_cmd2
d48c8567f5884ffe009ebf8e84d212ffd386720e MIPS: fix build with gcc-12
82cb9b60f91e113a4115d282e2ee7dbe0bf38f3e net: phy: Fix race condition on link status change
854481486311fbebfd0b51888b3f0f0158fe2df9 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
ed67d759a0c401cdfa55c4bb7ea4eaf4847cb021 ping: fix address binding wrt vrf
33e43036d9105d0f7ab7107d3d240f6b381b1d67 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============5069534799669801771==--
