Content-Type: multipart/mixed; boundary="===============1671247677006762989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:32:39 -0000
Message-Id: <165270795922.12861.7002744021998975116@gitolite.kernel.org>

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60b567cdeec630d2678d98847e21445080e4d92a
    new: e885095aa676b101104fa1dc6243daa9ddab6694
    log: revlist-60b567cdeec6-e885095aa676.txt
  - ref: refs/heads/queue/4.19
    old: a9e69500e85cd8fdb0e60008c92cdb9b167d68c6
    new: 21128b6d4944dfe0cb4623aa98b0ef2dcb3bc1ec
    log: revlist-a9e69500e85c-21128b6d4944.txt
  - ref: refs/heads/queue/4.9
    old: 573027f75374e11cf4f3fa596ae4abe09b3fe127
    new: ae6b1217330a9964c9c9343a31a84aa567fae158
    log: revlist-573027f75374-ae6b1217330a.txt
  - ref: refs/heads/queue/5.10
    old: ba4957d344b014f1b726b90f7f488cba59229ceb
    new: 37dd3db0449ef08a37c9c10096320d262f3397be
    log: revlist-ba4957d344b0-37dd3db0449e.txt
  - ref: refs/heads/queue/5.15
    old: 19713fb11f90b8ea693f05b7c440113742bd9cbe
    new: 127520525d26e0c65fbf50dc07cd86d5cc13d735
    log: revlist-19713fb11f90-127520525d26.txt
  - ref: refs/heads/queue/5.17
    old: d8fb6eb8e4f939874eaf33836d84a66c59ca7972
    new: c1afbbe511f9910ad8139a3890d43abcc7f88f43
    log: revlist-d8fb6eb8e4f9-c1afbbe511f9.txt
  - ref: refs/heads/queue/5.4
    old: 7a44e72a2b8d2ecdcbc530a3a3945c67569da640
    new: ded0cd7a938dd97a83458460001f6d018887309d
    log: revlist-7a44e72a2b8d-ded0cd7a938d.txt

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b567cdeec6-e885095aa676.txt

b3f6390e506b6ab266c19373c2747c244e9aead9 batman-adv: Don't skb_split skbuffs with frag_list
8ef393d9fa398e8e0f5b821be885fd4a900fc0ec net: Fix features skip in for_each_netdev_feature()
60ff49a6238d8f85550c3f7b73d20c5435307cfa ipv4: drop dst in multicast routing path
987bd8e6a460c82d3a7208c72cd160958aba8b00 netlink: do not reset transport header in netlink_recvmsg()
bf2e2026d8bdf0d687f3363c6f0ed2d7bd7234ec mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
10d59ca20532ed64b1d387f58d58fe3e031b0e79 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bf1864be6260addc2dcd275b9bd807b5c358ed18 s390/ctcm: fix variable dereferenced before check
6fdd50192f60bfd63ec763125b92d4e23677c886 s390/ctcm: fix potential memory leak
541d6183ec24686dce69457962e40de9ab54d668 s390/lcs: fix variable dereferenced before check
26d196a638dfba3ce73cd8bc45c1e65060be635f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5abca7b15f91f5e2aed422eefc53e199e02eb68a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d77e3f07945432b34b4afbe179710bace580d61a hwmon: (f71882fg) Fix negative temperature
8e9eaeafff7dc32ff17452a0394b78d6273dc4ef ASoC: max98090: Reject invalid values in custom control put()
7f4a299a00b880faa24141017388e8b65ead3fc3 ASoC: max98090: Generate notifications on changes for custom control
666d22004ae4a50a86ef1725dc00e5d859b79ba6 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
37d1cfbfd0aa4d8086f8b031c0fd1832018c60cf tcp: resalt the secret every 10 seconds
446d8b463264bd10b867af33f03eabf8f748e52d usb: cdc-wdm: fix reading stuck on device close
38b04c948d61b7a87141b0edb23d8775d110b478 USB: serial: pl2303: add device id for HP LM930 Display
9790e942a4db4709d8865d51152061d19cb7f34b USB: serial: qcserial: add support for Sierra Wireless EM7590
6924c8221b56cbdce0a73a81f95cf697e02d8a91 USB: serial: option: add Fibocom L610 modem
f0f54fe924a36f5de461ced4ece94b02f2ae707f USB: serial: option: add Fibocom MA510 modem
01896a8a0d6237c829fad49b9476b0d3d7d8f390 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
8130cd7a8d045a6db3cdb79ed24e39a4b2e318ac drm/vmwgfx: Initialize drm_mode_fb_cmd2
e885095aa676b101104fa1dc6243daa9ddab6694 ping: fix address binding wrt vrf

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e69500e85c-21128b6d4944.txt

0835053656322d214ca9990437c139349eef19b2 batman-adv: Don't skb_split skbuffs with frag_list
0fdc75156be6bf54095284cfdf20249c4b569d37 hwmon: (tmp401) Add OF device ID table
28381bbd3e073e6a8b9c117fe913ac069470d237 net: Fix features skip in for_each_netdev_feature()
6bd26850598a976058b122ad0855b41421c16f9c ipv4: drop dst in multicast routing path
89fee5b118c8325d858e4677866fbf35126112ab netlink: do not reset transport header in netlink_recvmsg()
4cfc76eabdd514bb5b087d9e643d96ab0762bb89 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
45dd6fbee7a7d312423c05c308350bd53547b124 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
eaaa3740cf1b4422a6577a6012779cd3c6b38ffa s390/ctcm: fix variable dereferenced before check
0626620be44c330d16910eb95f23f03802fd1149 s390/ctcm: fix potential memory leak
de868368db19a2902802589e43f1495b6cfbe544 s390/lcs: fix variable dereferenced before check
46614d51e1c935c00b12780f3d10b35cb5e5e69a net/sched: act_pedit: really ensure the skb is writable
21fd1ba68ddf2aef4d384fcf4949e2aac6599664 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c49a54443707abdd71372019e7a3fdeb0b35d5dc net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ac397de8e5ad572797601989456c0a2c984efd29 gfs2: Fix filesystem block deallocation for short writes
64e3f77748a06e90ae2afdd26c295b0aaab29929 hwmon: (f71882fg) Fix negative temperature
80b703c52372d7f4e8912618ff4fa4069508d0d6 ASoC: max98090: Reject invalid values in custom control put()
925566171e463340ee846e50137bc171ddca3dcb ASoC: max98090: Generate notifications on changes for custom control
5a9dfa929497cf61172efaf7a31ba34c17d65691 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
866d3114757abf8378f80737dbbc2a5fc95c2e1d s390: disable -Warray-bounds
7ab2fc3ae685ae20d14a56635cf00a09e2f6d44b tcp: resalt the secret every 10 seconds
872fab0094ce9893137be0739397f6aad197faff usb: cdc-wdm: fix reading stuck on device close
2f80eca6561b06d805bb7200129a37bf8fb0fe34 usb: typec: tcpci: Don't skip cleanup in .remove() on error
96661da6a7b481277195107148a3893b4a3dd9fd USB: serial: pl2303: add device id for HP LM930 Display
81bb7705c525312c8b0f71c24e309cbc9f63cf42 USB: serial: qcserial: add support for Sierra Wireless EM7590
466e30509fe42051cc504e1c6230df8f747b86c7 USB: serial: option: add Fibocom L610 modem
52f3ef4a5ce3e882db81450c7369f60f49cd8005 USB: serial: option: add Fibocom MA510 modem
22f389327c05ec2b28446b91e356bc4214e052c9 slimbus: qcom: Fix IRQ check in qcom_slim_probe
241e0b7f65c9736ec56793f208b1a04761b91061 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7f74a11528aad6d81b5a4ed0149d5ceabe600326 drm/vmwgfx: Initialize drm_mode_fb_cmd2
545c205d40aec3e66b51492830fb8b4f307745e1 MIPS: fix allmodconfig build with latest mkimage
21128b6d4944dfe0cb4623aa98b0ef2dcb3bc1ec ping: fix address binding wrt vrf

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573027f75374-ae6b1217330a.txt

98d594b948a457a361c6828500912b991daafb2c net: Fix features skip in for_each_netdev_feature()
4cf20e0cc7e9efff20aa922b2fb30f8633983c2d ipv4: drop dst in multicast routing path
fe1dc33a768119c12c2d93949f9a91d49cdb7028 netlink: do not reset transport header in netlink_recvmsg()
2fcd14944435b32ffe73486ec160f044bd9622ae mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
8c216db86153301196dcc32322fab9fe4a0ab1b6 s390/ctcm: fix variable dereferenced before check
047da13a55de0826e7acfda4a1a808230e8b01cf s390/ctcm: fix potential memory leak
063d29afc45d2c97d3c80f0349db9f7a83073a4e s390/lcs: fix variable dereferenced before check
ee785f8b72a25b5dcf95d12172413b1f6e3bfab5 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
55201bc85e8e2afc33172c70e1097553d94f0a1f hwmon: (f71882fg) Fix negative temperature
ce22eaf29753ac56e904865d4e3fee66ec16f8d1 ASoC: max98090: Reject invalid values in custom control put()
a640f251db4c7326fb0cb1f0292acccbf4d444d1 ASoC: max98090: Generate notifications on changes for custom control
e6342d062f2193dce832388680f8af365f316a1b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
391a82dce94953aa58cb16d74e08fb8dcb5e1f4f usb: cdc-wdm: fix reading stuck on device close
dd95726e158d644f5e3b12be2e994fa3da8a407e USB: serial: pl2303: add device id for HP LM930 Display
b6c0c6860516e94ab14638d910ec190b0dcb738a USB: serial: qcserial: add support for Sierra Wireless EM7590
71d3992887634b2daa1a673196a023b6851e16ac USB: serial: option: add Fibocom L610 modem
c296298d2b40790d83838595bbd727f0e8beac30 USB: serial: option: add Fibocom MA510 modem
ae6b1217330a9964c9c9343a31a84aa567fae158 ping: fix address binding wrt vrf

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4957d344b0-37dd3db0449e.txt

d3bedc44a7ee1824b3afb4fdd72922eab11dc652 batman-adv: Don't skb_split skbuffs with frag_list
f13d31432c54d9984331e5de1ad35b92c29ace69 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
90f3b2836dae1d4ef093f0a8b520b02defe8f311 hwmon: (tmp401) Add OF device ID table
4ff425fcbcc0a422acd56f6b5d93e703ad9452ed mac80211: Reset MBSSID parameters upon connection
3528cc509dec323c9101724acfea41861d9627ea net: Fix features skip in for_each_netdev_feature()
36e44ffb717381d0ee0e99b12b0fd0698a63215a net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
5d613da3cb8d7ef89fcd4bd45856b673f213ad1c net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
9221ffb121cd83ad2910e8a411cbc70f31b64391 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
39fb68d258ae14ab9117a996075e42c8f23be98d net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
6a044ba6e7f5ba92ae26b93a6f7c8d8f9483ec22 ipv4: drop dst in multicast routing path
62466c7655e4c1b610d5564149d7e507ad22befa drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
5a1caff45225a52f7edf296ced68482bb827dfd4 netlink: do not reset transport header in netlink_recvmsg()
a85115d197bc98925044449503770b236e6670a1 sfc: Use swap() instead of open coding it
b323321c66453355593c0143a23932cea4c1f099 net: sfc: fix memory leak due to ptp channel
ba17d767259513e989cc194b586ac6eb68d6573b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
6a199687b202ef4ea6ae198c03d6cfd8d87ec5aa nfs: fix broken handling of the softreval mount option
831f54ca29bbd5220d1fd6373c38ce5662bebc13 ionic: fix missing pci_release_regions() on error in ionic_probe()
48636402afc1db1a936d140e078568de820dced1 dim: initialize all struct fields
e08047dd8b688d8f570c673e85621ca93133f344 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3caebfc2153346f60ad57a5b9c0a364e3f3e8e51 selftests: vm: Makefile: rename TARGETS to VMTARGETS
1c4dc405121341b8125a9e94353a9d960fe7d6f1 s390/ctcm: fix variable dereferenced before check
c93769a452743ad2d3a2c9ee8d3944cf2603ee20 s390/ctcm: fix potential memory leak
2d98f476066c4eb3febab73ea5c7a8675039456b s390/lcs: fix variable dereferenced before check
b932a6b18b85a8c6ee356b7dabcb41127759e017 net/sched: act_pedit: really ensure the skb is writable
514c779ba5ad2d13a75af94d85f5254a63cf9561 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
c015fc4c5affcab62ae29327647ae1386d1d0896 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
ce1a2e3714d91fe778c55506d4e71b425a4a9f4a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
0f89d1ce34311d6cb249d53830c948b5169096d7 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
beeeb15893da4a8a2dd2288ab8d428888a09df49 tls: Fix context leak on tls_device_down
4ca21cc5f74163ba595b3edcb33a29482771b359 gfs2: Fix filesystem block deallocation for short writes
e74d50ecc0e5ba9b6a34cf7dfb0b07789dd66f2d hwmon: (f71882fg) Fix negative temperature
c24a38bb7a0150b1fb8451199889c4707dc5da45 ASoC: max98090: Reject invalid values in custom control put()
28f34364ce2f0f2e4dc62fcee836bdfbc1bd602c ASoC: max98090: Generate notifications on changes for custom control
f75e10289566105b5a62b693fcae1b3fe0341650 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b1f89ad61231e3e04f3ce94f16fc118e9ee023c4 s390: disable -Warray-bounds
154fb6c8425ee5aaf32f681f53629bb12ae61f03 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
d5695abee44e07c312e717807051f41fc46ab801 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
068d17db8e2b894dd8348a49dc61cabf6f2e2a5d tcp: resalt the secret every 10 seconds
85bc3945da94ac212ccd77f86874c514796b4270 firmware_loader: use kernel credentials when reading firmware
62326500f4713fc767cca262b57973b2244098dc tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
2e640a88fa340c3715d3135ba84b0636578a7d64 tty: n_gsm: fix mux activation issues in gsm_config()
ae14dbdd82f05627085e0a804cc94a60641ab08e usb: cdc-wdm: fix reading stuck on device close
1fb8bb404f57fedcf52512c0bb522211be2bdcce usb: typec: tcpci: Don't skip cleanup in .remove() on error
e650a6f8f66b258cf88e905937b26e62f7e67566 usb: typec: tcpci_mt6360: Update for BMC PHY setting
e2effeea1e2962b972f47f32678cc6dbd789f5bf USB: serial: pl2303: add device id for HP LM930 Display
bc059407ca2f83c4e5a9a275edc44266b7b669c4 USB: serial: qcserial: add support for Sierra Wireless EM7590
164310825f7733fc0821b3d9cffe32e6db50f4ca USB: serial: option: add Fibocom L610 modem
af4906bafe338ffb4d58a80fde73982b1bb8a374 USB: serial: option: add Fibocom MA510 modem
4ec6afe39df6a220228ab384179df1b1522bdcae slimbus: qcom: Fix IRQ check in qcom_slim_probe
aec442f6aefb4b0f03ab99efba117ada4b674a08 serial: 8250_mtk: Fix UART_EFR register address
34b19a28e1f48515f7250425afbc0ee7b7b712e7 serial: 8250_mtk: Fix register address for XON/XOFF character
464560d3cb588aea29cacd3fd841ad66afa9eb1e ceph: fix setting of xattrs on async created inodes
a492edd737a29fe5341431631d5b0ef8e67c44c8 drm/nouveau/tegra: Stop using iommu_present()
bff00c08e1fe32e4f2420eeed3ce4c5215e79d0b i40e: i40e_main: fix a missing check on list iterator
b81d9841010aa8004a40df39438248b7b8785f18 net: atlantic: always deep reset on pm op, fixing up my null deref regression
09215323706a08393df15a79d2e86ff33430aae9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
20be90c8c8ac3296ed91fdb503746e92b6cde035 drm/vmwgfx: Initialize drm_mode_fb_cmd2
06e37229a4c974b4ad06619f7c7aa39089cb10e4 SUNRPC: Clean up scheduling of autoclose
f28cc39f4c0f37c8c69a816a94fbfb9c9dff2af2 SUNRPC: Prevent immediate close+reconnect
cafe8225a177f73ebfe5865047c333e3faeb4998 SUNRPC: Don't call connect() more than once on a TCP socket
fb403f88c07a7b9a3aee6a68d4832aa0aabb3b73 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
4abb8a89623bbba6ecdb94453a118a8a9a67051f net: phy: Fix race condition on link status change
908e5bf067739ebe4469f35fa4cf2d5a877d2575 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
37dd3db0449ef08a37c9c10096320d262f3397be ping: fix address binding wrt vrf

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19713fb11f90-127520525d26.txt

9594e8210e1f67fb46e01119a37845be8afaf3e2 batman-adv: Don't skb_split skbuffs with frag_list
3deba66a7322692af7ea89c4de8c8e20e1046a33 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
ef5b626e5281bd0ce410941c738c354cf0f18653 hwmon: (tmp401) Add OF device ID table
d1c6267c2e36238d7e52ceef36a31116f096ac28 mac80211: Reset MBSSID parameters upon connection
e8f2750c212c6d2bd81f0c3da8fb4eb58abdc488 net: Fix features skip in for_each_netdev_feature()
e50519398931df2a4329a71a2bcf9c764371218a net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
d0e9606e694b7e5942a5ee7bec22120c34c6b8bc net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
6c0d990ec0e6d85078a082d6e9f87f626400af60 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
9db6972095a994b44b978b90759b80d55e129273 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
be87279e5baadb6218f372ab33707b726d672553 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
163c20fb2aa872da7f296689c2872ee9b494970c fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
23d891cb4635d3d90d9389b89eb9c4acc92121c1 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
404593ca256a2c817026807b6d50d024a2cf712a platform/surface: aggregator: Fix initialization order when compiling as builtin module
b04b8ed75bc277716942bc5f3efde08b8c227c90 ice: Fix race during aux device (un)plugging
d12d2e6924b15d23189cd2c86edc202d1fe4a12d ice: fix PTP stale Tx timestamps cleanup
6bc81c5c1d859be556995c860191457cec52348b ipv4: drop dst in multicast routing path
a50332b71369688d8d7cffd94459eb956ef6fcd9 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
55471179285de2be436ea657ef8de8c10e0808bf netlink: do not reset transport header in netlink_recvmsg()
1c9346afc96ccab2fddd85c055e91bddf0a6b0ae net: chelsio: cxgb4: Avoid potential negative array offset
d3f04496b5f1f049f5cbf6217a6c30d5ad28eadd fbdev: efifb: Fix a use-after-free due early fb_info cleanup
c0d154aa678b0d27ea405c71870a3a8690f57b81 sfc: Use swap() instead of open coding it
746eadbccc757b931327cdfa49fcb8fc72ec280e net: sfc: fix memory leak due to ptp channel
bd8a6c3f735d1167c95c56d81cef6ce7819b88b0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
138bb952d1a5ddffc5e3b9dd2d467dd3732d6f9e nfs: fix broken handling of the softreval mount option
a4c4f2322b07f489b68d97b359614b268212dcbe ionic: fix missing pci_release_regions() on error in ionic_probe()
08430239d5515834e48174607b96db3a5cca2397 dim: initialize all struct fields
c9c16c9d40116ecd51e5d6733abbfaffbebdb336 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
5fd73950ffbdcc29741b1933c3e77cd43658062f procfs: prevent unprivileged processes accessing fdinfo dir
112430b2f0743180a530ee7ccc821cff5cfe12ac selftests: vm: Makefile: rename TARGETS to VMTARGETS
4c998bacf601657f8b17fca4974ea50c21d4483d arm64: vdso: fix makefile dependency on vdso.so
afc2465463ebd255616d6da08b27037863492056 virtio: fix virtio transitional ids
056d0221f100c6873ec90a9d83c482055f7387b6 s390/ctcm: fix variable dereferenced before check
3291c4ad5ae6ee0dc4e6b383633c6917575cb5c1 s390/ctcm: fix potential memory leak
0905a1f617d1ed1b1982ad1553376301b961ce66 s390/lcs: fix variable dereferenced before check
5f2b4ba996bff6b9b027b5d501a04b5533327be1 net/sched: act_pedit: really ensure the skb is writable
6c1504db846090750cb80378e5ddae235d1042c9 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8a59ab5b6f1ff107e232b2a437cd76296fc0904f net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
bf99827d4fc8743608300e5a6e1d4392f133e00e drm/vc4: hdmi: Fix build error for implicit function declaration
1816ad7aad1fd2891f0e9b5574541a9cdc701af9 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
0f375183acfdbdf890e52bf0c3c46a42e094b894 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
2714ab3616f32da9cb161870d00f2c7f2107b537 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
9f1a53f10a2bf8868a5c6a701c8ac1500d57a60a tls: Fix context leak on tls_device_down
949b59b287dce7509366cae5adb875a623d7102e drm/vmwgfx: Fix fencing on SVGAv3
9282aba6fd453d7e6ed797c96184aec5d8518a05 gfs2: Fix filesystem block deallocation for short writes
3a70840a3e998e3c05b584cfc160803a32f98605 hwmon: (f71882fg) Fix negative temperature
9b3580fd792ad86c271b8d7b250607e96d8ea3b9 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
72ef93848aa4e436a2ef2379c401223d06d8bf31 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
55d40446c0d252adeaee7e3ceae6b65316d5a53b ASoC: max98090: Reject invalid values in custom control put()
3a98e8ea480708e219433106a2fbc86ff6e0e385 ASoC: max98090: Generate notifications on changes for custom control
9e03c435600e19a0f95737ca72270ca16f8dea07 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e0348389fcc7a2792e36d1440c006cda2ac35fcf s390: disable -Warray-bounds
4d8671fc0b670e20be0d018589bd0a3e4daf9240 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
18f8f97e0014d61260d8e509fa64670ee7214fd1 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
e0c9baec4514aec84eb31a463517a82c4a1c7a44 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
298fc6f85353d86758992e8b2ee71e1c095ebd04 secure_seq: use the 64 bits of the siphash for port offset calculation
e14f2dadfa949042cebcc4ef5d2f86071a8496cf tcp: use different parts of the port_offset for index and offset
21eb8178c89a7e01f33e879512ce7ed5034fc884 tcp: resalt the secret every 10 seconds
9706b137a58f5816cb00b89c942e1de6de5a296b tcp: add small random increments to the source port
9b04ec0e102630b888a8224f190ca5effca6c073 tcp: dynamically allocate the perturb table used by source ports
736e3ec354ecfa199a28a047bb977717f1653309 tcp: increase source port perturb table to 2^16
46776056ad4f268b4d4b8ee0e34638b294d1c07c tcp: drop the hash_32() part from the index calculation
c9898ee0bea3363aa20f1d1ddf0493d2dca19e74 interconnect: Restore sync state by ignoring ipa-virt in provider count
9fa8bbc03b82f830d3fb68938973106465b9559e firmware_loader: use kernel credentials when reading firmware
5ae27d7f7557a8913acb06269603d1fef94dc8e4 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a9d0e6eafb94d982955f0bd374ae87506b485a49 usb: xhci-mtk: fix fs isoc's transfer error
e7f26131eca6af83222d2c27de441847b9fe9ef4 x86/mm: Fix marking of unused sub-pmd ranges
bb284251c666c5aa5002985dd3dee87297309f63 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
1856597391150eb9bcc54e63dfc7d6b764623190 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
f8a24284b3949cc9d5bcf0e1681a9fc3cff7bf80 tty: n_gsm: fix mux activation issues in gsm_config()
2a6f35d53c29b9b5350c50748ad72ec3c64d0075 usb: cdc-wdm: fix reading stuck on device close
9880232cf2909fb715cbf2e672ea62e1e47edb7d usb: typec: tcpci: Don't skip cleanup in .remove() on error
740e3a1eedb659f0561bdf8ddffa6b07296e4023 usb: typec: tcpci_mt6360: Update for BMC PHY setting
58f44843ed334105dfb1eb2889a4a724751e8469 USB: serial: pl2303: add device id for HP LM930 Display
b2db8a40597a88c0c61b9c02d110361d92ef3bc9 USB: serial: qcserial: add support for Sierra Wireless EM7590
d19a145581c38ccf43ac8bbef85b4b5be864d2da USB: serial: option: add Fibocom L610 modem
69ad39e08cdefdbca975709bbda678a3cf923915 USB: serial: option: add Fibocom MA510 modem
62870360618589143a27a9a8fdb06ac44680e830 slimbus: qcom: Fix IRQ check in qcom_slim_probe
799130fda7298df56aa8fcb29fbafb284e934ce3 fsl_lpuart: Don't enable interrupts too early
4e32c7654fe9f40336f4d649900de6d780077dba serial: 8250_mtk: Fix UART_EFR register address
d0417aa5498f3bf2f8b4145a53ef8fcde06f1c07 serial: 8250_mtk: Fix register address for XON/XOFF character
b5b4f897bdcb1bef0bc35eeed70518ccfd29456e ceph: fix setting of xattrs on async created inodes
2c6a46b8d8dbe057dd5de2a9203dadb6a3e6c4fa Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
84d46da0b4193873d0971c5043f8c430a16fb493 mm/huge_memory: do not overkill when splitting huge_zero_page
100838ea62272fd71fd7a91346907a8bec7bd7c3 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
9f9607059f0cb23cefd53dd1389b45f7d5ce23af drm/nouveau/tegra: Stop using iommu_present()
1e7ee5a1c121703be5a259f3aed5b3778aece2e7 i40e: i40e_main: fix a missing check on list iterator
a20c237b37814fd656afe87ae7062c93ae479f7b net: atlantic: always deep reset on pm op, fixing up my null deref regression
24a5fc32c55d69201b3052c1c3c39c0cddc3e237 net: phy: Fix race condition on link status change
ee09ff1e4466851d8d01fd6f9fc365d0588ee79f writeback: Avoid skipping inode writeback
ceb3a3b31cbbad72290db98fba06604e8ea5fe5b cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
b64f14787bf2e1ddb4dd9135cabca33febbfaa7d arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
c0f538ebed03a4cfde1572e8ccd057a76ac2f77a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
43cb1ee6a2b2c8394d56f353a69b19705d3a7fde net: phy: micrel: Pass .probe for KS8737
c2bd7eedbf9b1c2c96fabec173e0428930d61b6b SUNRPC: Ensure that the gssproxy client can start in a connected state
46944eb4fd99d3a9bc699eff0b35b9f8ffa19d8e drm/vmwgfx: Initialize drm_mode_fb_cmd2
fce9d83023b7e53b1d0f13f04dcc459f1c26e750 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
e702b4e125426df58e16222c84517b8c1b2b242a dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
457cdf590f69495f335db9cc6b1e6cef12cede5b mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
78d651d782d2152a872f7c7d6f1480395d992408 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
127520525d26e0c65fbf50dc07cd86d5cc13d735 ping: fix address binding wrt vrf

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fb6eb8e4f9-c1afbbe511f9.txt

b420516df116d279befdd50757a01432ee595384 batman-adv: Don't skb_split skbuffs with frag_list
a2a80f9fcdd69537a39c1bbcbc5280ee86d7c63e iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
0ac4b2161a0b5e7966d7a3b3184cbf6300788d6c hwmon: (tmp401) Add OF device ID table
e13e766f48bf3e27b2e7abcd3a785a2edc35ac60 mac80211: Reset MBSSID parameters upon connection
f597926267ca44333aa26e7be82584f47f0e0a04 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
56684d80511add3bee97d112b1e3dd70ff5fc928 net: Fix features skip in for_each_netdev_feature()
11052352472bc994800b81fcac70f4572a6331e3 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
95b085e96073dbd3e63466bfe3e365e7fe77d025 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
3c8aeece7e5cd403da65d5a52f7ef60d72ecfe2a net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
5e5debe72f63ee751a8af68b33619f1a5f4c9013 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
91a30ef3e9f3d9b9c5a1a7b0aba87aca91f37fda fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
6943092b356070fb0460a00625f5a2d5ed86b5b3 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
1a1e5d92390039d129e33531eb50202aec1b7fe8 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
a79b9110bc8a4f8e2f89a268d429a340786f9208 platform/surface: aggregator: Fix initialization order when compiling as builtin module
5cf14c7a5832f078cd00b18e852d1e2bc5f9fc76 ice: Fix race during aux device (un)plugging
3b40cd260c8af5852190fee81bbde776de9e48a8 ice: clear stale Tx queue settings before configuring
f27a4571ae25da007e0104f59fe3234b1c3ca323 ice: fix PTP stale Tx timestamps cleanup
2323210752c41e877b45cbf7c18573277e466110 ipv4: drop dst in multicast routing path
4f90d9870d91ef3683e18f74e1ed0df04c987126 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9f7502550186abc6b639538bfd229d2682634bd0 netlink: do not reset transport header in netlink_recvmsg()
c88c171c58eee3aab551c3e5ee91270bc33a1695 net: chelsio: cxgb4: Avoid potential negative array offset
feb9a9077b854335d6b6610388252ea7dae17453 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
471bbb118a154cda5cd2ba1fad8a70dc51f1f732 net: sfc: fix memory leak due to ptp channel
9e9c49a7693db2f632a6f320371fafd4bbc4d80c fanotify: do not allow setting dirent events in mask of non-dir
1e0aef41d2b69ca1086c6ebb7ed6e924ff1c7e96 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
da448aac37ceb5d2e8fa9e00805e862dfd218c0c nfs: fix broken handling of the softreval mount option
4ee477b7597e42a33469e01a9900343bbe26aa7a ionic: fix missing pci_release_regions() on error in ionic_probe()
9777a0d80a99d74e21cd51b408df7fd39c0fbf8d dim: initialize all struct fields
49abd35e19c41ba7b96c0e578a2f115d61e393e5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
34f532dfb0106d07ef843cf65b0397d7a9bbc0f5 procfs: prevent unprivileged processes accessing fdinfo dir
b8c6015bc2011aa3802a6ecc9182ec57ce4a5d49 selftests: vm: Makefile: rename TARGETS to VMTARGETS
f6f4c3c6884752eb4494c82a87ff1cbca6e877d3 net: dsa: flush switchdev workqueue on bridge join error path
ab7134c0e3c1f43f03e856b0bfb90b190c2cac4d arm64: vdso: fix makefile dependency on vdso.so
29e2b721c87ff25474a95cc5a08db984da52e308 virtio: fix virtio transitional ids
9cdc4180f861550e65b1ec6ca845fa9d33795c6b s390/ctcm: fix variable dereferenced before check
59d5ae2774023ebebd85ab161c91ff0c260072bc s390/ctcm: fix potential memory leak
c180543df0e2df43da4d1dcdc158ff5402c41d30 s390/lcs: fix variable dereferenced before check
9788b766b7d258fa9a1ed1988138a7bbe4cf794d net/sched: act_pedit: really ensure the skb is writable
6cd4c8b7f366f2ad841480f426ac8c7f0ecba378 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
fe4c4aa7a8423b71b0aefb4412695e6ff386806f net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
d4690213259d53174de72539e7bb6f62000157bb drm/vc4: hdmi: Fix build error for implicit function declaration
5b85a7eb0b97dd764507b4bed74370df4a5c75ed mlxsw: Avoid warning during ip6gre device removal
8e10e3c8e4ec3492a479c4eba3087e06c785a6e2 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
c72907ad545eb501e73c5151dd9034949dabb7a8 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
74178e872f2d2bd25e54028171c3d85f1bdbc456 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ff6b17dcac17f1996d4961fcd989ddc818e631d7 tls: Fix context leak on tls_device_down
9a3f17ee540e5a523fa6f330ad819ab36d4381a5 drm/vmwgfx: Fix fencing on SVGAv3
19657c6e0c15c1d209eb855b3c1575b4425040a8 gfs2: Fix filesystem block deallocation for short writes
e677c43a56a3bbcec6a70398f005c02580c8440c hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
f792fedbee32869f8a81345b85eddeb9f6615a9e hwmon: (f71882fg) Fix negative temperature
6051f1a8f78c5af8373e223f70736a13e1c2207a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
a90bd0d341c1edfb8b84caac6d59bf9aca3aab3d iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
4bcaff4b473e503943e635ba8d2ba66d0d058576 ASoC: max98090: Reject invalid values in custom control put()
d2c6430ebb2e658c36c5e1d52ffa3f5d4d6bfb54 ASoC: max98090: Generate notifications on changes for custom control
01018318beaa1f32a1576538f1077c4fea8ed7cc ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0fbe88f6631fa61a2e5397201b6989355d300f49 s390: disable -Warray-bounds
8abe21ed2970a3e00a06775567e9789b8eaf3c81 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
8d5d9a1bc82bc2c9c1d4048ca8308c7921207c14 io_uring: assign non-fixed early for async work
b4c901df13f6dcf1c2afa2a653aaa7d8461506ee net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
a47fd272a2b6a47ccab1f4a92bd04c3ebaf50dd0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
90917a7fd638e278c9add5b89fb4dae6e47902c7 secure_seq: use the 64 bits of the siphash for port offset calculation
33e5aeb008fc01cf9b30c84659536ecddafcdd7a tcp: use different parts of the port_offset for index and offset
573d0f8d819bcdad40c29fd2c7f5c9f237391161 tcp: resalt the secret every 10 seconds
1437f7009ccf6190458a2448667d1fb706caa05d tcp: add small random increments to the source port
0a593e04de976f5127c315d0dce77e4ddf8e5af1 tcp: dynamically allocate the perturb table used by source ports
3d05cca3407ab7af634e2cdd066a598a009bc24f tcp: increase source port perturb table to 2^16
666db0f20c5bb62a9a017deab6ce8c2db20ee9a5 tcp: drop the hash_32() part from the index calculation
2b94bb5c41aaddc8b38d72e0f3ba261cfdb76c77 block: Do not call folio_next() on an unreferenced folio
48d468ec819487b0f0768597d0db63afb9fca72e interconnect: Restore sync state by ignoring ipa-virt in provider count
0d132d02f78200ccf5a21c897b6e051f13609040 perf tests: Fix coresight `perf test` failure.
2cce2f8f07180ab6abe051dec62be9b4a3269431 firmware_loader: use kernel credentials when reading firmware
c6cc1a29181440b84d4e0789a2e9b72523639217 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
6fafe70e058f008c90a4ebd624fb64285032ab90 usb: xhci-mtk: fix fs isoc's transfer error
7a7f8e3af8488b6963ed6105252e13342f0b9011 x86/mm: Fix marking of unused sub-pmd ranges
055bd597039641cbd20e62cba76dc2f3f2165a4f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
b5932cc75ed04914296ea9fe36e10c8b2e111f3c tty: n_gsm: fix buffer over-read in gsm_dlci_data()
01bac65a56a2c4a35e3c7393897b68bbeae34001 tty: n_gsm: fix mux activation issues in gsm_config()
cc8dee4cd7b3c8c396f58ca72a4fdfd881239f6e tty: n_gsm: fix invalid gsmtty_write_room() result
27920dd74d5fd96b132a06f1449fd99d3611635e usb: gadget: uvc: allow for application to cleanly shutdown
63996666751e752e3f39797f3425e9aba0ee15eb usb: cdc-wdm: fix reading stuck on device close
30d0b26a1f601b41aee9f6c49112bbdc6fb43348 usb: typec: tcpci: Don't skip cleanup in .remove() on error
d93c5f7ee78ff4c2e5d8770b182a12699e4a5006 usb: typec: tcpci_mt6360: Update for BMC PHY setting
eea62b757954a2dea534b150101f7883e8979e7e USB: serial: pl2303: add device id for HP LM930 Display
b29a2a17d021459488f1e2501a9ea58ca7790ee9 USB: serial: qcserial: add support for Sierra Wireless EM7590
4e8bc8917870b7fa0e657ddfdf57a076c6d27bae USB: serial: option: add Fibocom L610 modem
387672cac3878963fc85381d5ab8ee06a372ba91 USB: serial: option: add Fibocom MA510 modem
a75ccc1ee25264e39996e00f28657f721b137da5 slimbus: qcom: Fix IRQ check in qcom_slim_probe
fd0504ce1f693652d879105d0fc6c5453be8b007 fsl_lpuart: Don't enable interrupts too early
096e994ac0521862a83b89e20d12577844a3d403 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
45dd78bd52f5ac70a73ade2dd61d33bc8d98b3c4 serial: 8250_mtk: Fix UART_EFR register address
a050250a6c48bed026370ebaf6dfdce344386cbf serial: 8250_mtk: Fix register address for XON/XOFF character
90f84049c83a28e373c0ea7b72a09192f83337bf ceph: fix setting of xattrs on async created inodes
6594d301ed7a129849d03dd3ea39f354dd65fbc4 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
630f8ce52cbc4acc9e2dd85066e4360c0d8e9b26 mm/huge_memory: do not overkill when splitting huge_zero_page
a318bf8ea6fe9053a458e8dd2ad67db4927d3e21 mm: mremap: fix sign for EFAULT error return value
409e900a09a7c4ef2953fcb0d8f285d23416f705 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
5d27ffe1cc68663da14f6d1522c0b421b3507631 drm/nouveau/tegra: Stop using iommu_present()
050ca3582e26a22d9beabc2506046d0187380bfb i40e: i40e_main: fix a missing check on list iterator
ac8666261ee2969b5087bf707f2c54ea0fed229e net: atlantic: always deep reset on pm op, fixing up my null deref regression
ee111ee019a2592c0cf23219d166eae0d3ee42d7 net: phy: Fix race condition on link status change
92b7a030e28c531cbf8f5382f7520e7db1f26f9b writeback: Avoid skipping inode writeback
4aa295b1aa0a2f5a885a3c9fb9c5452bbc637a2e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
af16d6f210f54fbc37d7b731b6526aa5270748ab ping: fix address binding wrt vrf
41dedf4113cdba3b2ea466a37847f78d5b4dac8a ath11k: reduce the wait time of 11d scan and hw scan while add interface
91ccb22f436f2e0e228dc4cd95b14ae8c2bfbcd6 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
c7c702e526cc6fddb82f568cd1e727bc04d9826e net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
afb227280ac12fb2006cc2671e29996db79ae239 net: phy: micrel: Pass .probe for KS8737
f41d232f16f912d537d2229872bd8619edf986fe SUNRPC: Ensure that the gssproxy client can start in a connected state
4debcb7624363d4ef74c7f0a54965960195ade2c drm/vmwgfx: Initialize drm_mode_fb_cmd2
d816a7293c55093f0f05d3251d9e9fe23d5110b3 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
ac63f8f36c4240fe31b9e4b9415574277bfa857d dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
c1afbbe511f9910ad8139a3890d43abcc7f88f43 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============1671247677006762989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a44e72a2b8d-ded0cd7a938d.txt

006220ad4226fa4d7a6bfa4b17cd51edb067d42c batman-adv: Don't skb_split skbuffs with frag_list
1bda55050db60f3cc38351cf7390a935bccec422 hwmon: (tmp401) Add OF device ID table
54a24e06a92e375298c397bb1961254cbe77d40f mac80211: Reset MBSSID parameters upon connection
2baf7d8ccd1ac70def912676eb20581766c1c279 net: Fix features skip in for_each_netdev_feature()
20864caf14e7ba21d36f9b018e4c97226a7fbe7d ipv4: drop dst in multicast routing path
7fa9510df57394dc4c7284fc75482cd675ca31b0 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
872181cea7e7774f35363ff0b5e343fa94c432a4 netlink: do not reset transport header in netlink_recvmsg()
417ef7d229bfcb1c7defa1200b95ec51632d76df mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1ff78ff56f236ef70d79a0a130c93e65412d3b1c dim: initialize all struct fields
01a32c1c9e770b943db4101cd065bb9b6d35dbe4 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
39d15479ad180beda9c646cb8c032ecf4e108313 s390/ctcm: fix variable dereferenced before check
c149ffe94c5f912d298b03c4f64346cb8c4dfd39 s390/ctcm: fix potential memory leak
c9bc4e1f98e9623d31b1dbfd4a0fddc89f19c5ca s390/lcs: fix variable dereferenced before check
f1029e624367d275cf7e3fa28d04b2ef634d3141 net/sched: act_pedit: really ensure the skb is writable
a642e1c944cc982f663eacf597fe15d3ec3a5403 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
3cfdc4948644c8f2902279ae2fa9e06ab3bcee23 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
1778b6278562ef563d8ebf2f534ea1684a6b4cb1 gfs2: Fix filesystem block deallocation for short writes
2431abec4347196e41a38447d763d176b2a7f629 hwmon: (f71882fg) Fix negative temperature
e613cba75144bf0f65f384aabc3d1a5c71d0237e ASoC: max98090: Reject invalid values in custom control put()
a388f0727bce76656d72d9a89806dc9eea3b15ea ASoC: max98090: Generate notifications on changes for custom control
7ea1825aa4c875c0226eb6d1aa9f56c739a1273a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4b6973e0168577d05e700a316a9e4e7375fdc598 s390: disable -Warray-bounds
83c61f7310460164a3d3bf6a7b6a1eac822534fb net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
d48c3001081dd2e3c14cd44899e15f97ae51b101 tcp: resalt the secret every 10 seconds
562b663f6426fe68a0018f690e53a93429ade90f tty: n_gsm: fix mux activation issues in gsm_config()
f6188193deb187573857abb92e464bc99474a692 usb: cdc-wdm: fix reading stuck on device close
1cd23ca08f7d029c60bc55293c0cf44106442bc2 usb: typec: tcpci: Don't skip cleanup in .remove() on error
174163e593139a1c59315bd2b4234c85933db2a3 USB: serial: pl2303: add device id for HP LM930 Display
126bc693fe4e1acae0233d63d07abaa57fac655d USB: serial: qcserial: add support for Sierra Wireless EM7590
327f083ee687f4085a1ff448b5118fcb41f70c77 USB: serial: option: add Fibocom L610 modem
f5f367e1ffbad7eba8db592acb358eb0c665209e USB: serial: option: add Fibocom MA510 modem
14fda223ca0d6a814de13bd787a3fb89956107d0 slimbus: qcom: Fix IRQ check in qcom_slim_probe
293d4bb7ad9b33625360219ea7d77489bdc88d36 serial: 8250_mtk: Fix UART_EFR register address
cde0c5cf1e73ddeed5bc906341d4001087ef3b59 serial: 8250_mtk: Fix register address for XON/XOFF character
97d7896db233da1eb543b023a02c1700c88cda9d drm/nouveau/tegra: Stop using iommu_present()
c43605f58dea8425fd69d2e918ac928205aa2ccd i40e: i40e_main: fix a missing check on list iterator
f98c31e5aba8102de8e418ba0d09667f0b7054a0 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3f2252bb2b389404921e3cfdd067db11f4ac4f01 drm/vmwgfx: Initialize drm_mode_fb_cmd2
b89c608f5b19ae5bf8300cd73c354314c89a4629 MIPS: fix build with gcc-12
64172f37cb8ea0b6d6d202187c64e1df496a5f1c net: phy: Fix race condition on link status change
3e11827d8aa3ac34eec4b835675c607be0febd2e arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
ded0cd7a938dd97a83458460001f6d018887309d ping: fix address binding wrt vrf

--===============1671247677006762989==--
