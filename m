Content-Type: multipart/mixed; boundary="===============7759328791240514226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:29:44 -0000
Message-Id: <165270778424.10067.12966782540388593554@gitolite.kernel.org>

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33cec1f649565771bdee29db36a4d76b54841d3c
    new: 60b567cdeec630d2678d98847e21445080e4d92a
    log: revlist-33cec1f64956-60b567cdeec6.txt
  - ref: refs/heads/queue/4.19
    old: c7bfaf895ba7a6c10246390b6b3a7bd7e4998593
    new: a9e69500e85cd8fdb0e60008c92cdb9b167d68c6
    log: revlist-c7bfaf895ba7-a9e69500e85c.txt
  - ref: refs/heads/queue/4.9
    old: ce33254993c92097c3169a0f0892e4595599d7a2
    new: 573027f75374e11cf4f3fa596ae4abe09b3fe127
    log: revlist-ce33254993c9-573027f75374.txt
  - ref: refs/heads/queue/5.10
    old: 7eb391580bd9165414d7fd398c2cfb8641835179
    new: ba4957d344b014f1b726b90f7f488cba59229ceb
    log: revlist-7eb391580bd9-ba4957d344b0.txt
  - ref: refs/heads/queue/5.15
    old: 69e6a795902de4ef6986506279e90035690ea4e3
    new: 19713fb11f90b8ea693f05b7c440113742bd9cbe
    log: revlist-69e6a795902d-19713fb11f90.txt
  - ref: refs/heads/queue/5.17
    old: 10ef9cc59d1abd087e43c1f1ce50dd689e3e1482
    new: d8fb6eb8e4f939874eaf33836d84a66c59ca7972
    log: revlist-10ef9cc59d1a-d8fb6eb8e4f9.txt
  - ref: refs/heads/queue/5.4
    old: 8ece0870d737b38309f239507ec9e05d25a074ab
    new: 7a44e72a2b8d2ecdcbc530a3a3945c67569da640
    log: revlist-8ece0870d737-7a44e72a2b8d.txt

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cec1f64956-60b567cdeec6.txt

ab655224152a5e3bccd17154a461092addc688ec batman-adv: Don't skb_split skbuffs with frag_list
ca83b193da828e1876540e87093509c0c8c8e9a9 net: Fix features skip in for_each_netdev_feature()
015b634b991d3a422170b5d8aa1fefcca56b17e6 ipv4: drop dst in multicast routing path
f4e4241553b86381bbe2a8cf9c9f5cee85628ec8 netlink: do not reset transport header in netlink_recvmsg()
b16533ce4fbdc96ca121223cec8f39c482482b91 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
472f5e272352e0db04b1c9346c5119bdaaedd4b8 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
9c134291be28d328d1cd9cafe09c56eda711bd5e s390/ctcm: fix variable dereferenced before check
41eb232a79e6e03a571ebbc46f618db6b23cda65 s390/ctcm: fix potential memory leak
6564d72d48563af1f7275d7d408d246e4400999a s390/lcs: fix variable dereferenced before check
1c93382026dec9e96917ee807d965a342d42113a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
21a1264b540f980808a820c11b5246cdb902d443 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
8f403a7afaeed4048fee2e5c29aa945e9bd3307a hwmon: (f71882fg) Fix negative temperature
a71745a88214abb47f390229f6094585b06cfda7 ASoC: max98090: Reject invalid values in custom control put()
4aaa393082de5dfff9be3febe56e160dc9c5a828 ASoC: max98090: Generate notifications on changes for custom control
1338337f80ac875c02aeba3bbe0fe8ba06da31ae ASoC: ops: Validate input values in snd_soc_put_volsw_range()
f76ed97e014e4c80ae31110b6b8b29f401beb2ad tcp: resalt the secret every 10 seconds
2c1a44277abfedea4f1c2ec7de7f4d4ff48e4728 usb: cdc-wdm: fix reading stuck on device close
ebf141350cdc90e6a0698117b1b65eee54bd3df5 USB: serial: pl2303: add device id for HP LM930 Display
01447e90c523f6db7de39a2d5cf5193121f2ed7b USB: serial: qcserial: add support for Sierra Wireless EM7590
61e7d15210b1d39e367d098a79e788da6b021ceb USB: serial: option: add Fibocom L610 modem
f2b5fc38e6e679b5fec5d4b95cb6bd8d47e9d5de USB: serial: option: add Fibocom MA510 modem
d79234d18307c26bda0520cdb05c76d635daca1d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
275a582def9e64d81a9f0f052a4e46914663aa35 drm/vmwgfx: Initialize drm_mode_fb_cmd2
60b567cdeec630d2678d98847e21445080e4d92a ping: fix address binding wrt vrf

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bfaf895ba7-a9e69500e85c.txt

a54ae48720eebe54e0e614592f000321cd3d4b82 batman-adv: Don't skb_split skbuffs with frag_list
48aa1b07dadb98b45ad946776f274566e4a5a512 hwmon: (tmp401) Add OF device ID table
4bded8cd0861fbe927b2ad52edd56c8818f20212 net: Fix features skip in for_each_netdev_feature()
df471d297d0f38f60a8e805715ea73b14630ed03 ipv4: drop dst in multicast routing path
ea11aa8676dc197a823c88fbd700dd0722e73774 netlink: do not reset transport header in netlink_recvmsg()
7d240527b4b41986f157483c82d35eec3dc67e81 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3f3a1617b2519824c86b331c121c3162b18c181d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
99ec8ed9293a51715abbaa1e0749f66820ea7fe5 s390/ctcm: fix variable dereferenced before check
2d46cb341a2d53c200f1dddd5bc769b3eff21c28 s390/ctcm: fix potential memory leak
3f2655f4b4e7710653949b69c992515d5399edef s390/lcs: fix variable dereferenced before check
056e1899e0a27d9cd4946dc9850d2057c058c93a net/sched: act_pedit: really ensure the skb is writable
8eea0a21f39009f29209c8b3a8aafef6e79f39d0 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
2bd15e490b7849812ceb8b28e5b943c047ed0354 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0773fd5faffd097372fb3edc8030be08ce9502b2 gfs2: Fix filesystem block deallocation for short writes
22718a2fd6b5fbaf6f8e532f8eeea07a89980ff6 hwmon: (f71882fg) Fix negative temperature
b41a5b6c0ec0af6b63d90f13b00b6876724bc075 ASoC: max98090: Reject invalid values in custom control put()
77ff1a7704c75cb0a3a7d6c6bb1e310d057d8af9 ASoC: max98090: Generate notifications on changes for custom control
8a1a8b363385b6791702ab9e47f708320ae3c083 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
71579f9ec0d9534ec1e69f4c4cc5b0461df00851 s390: disable -Warray-bounds
c8e51799e9f71f5bb4e7849bedbef8e61859d0e3 tcp: resalt the secret every 10 seconds
71fecbcda8b634c139683bef6b1e3a191d613241 usb: cdc-wdm: fix reading stuck on device close
ad6aa111182038d54a4d9f82855da1f35130b6c7 usb: typec: tcpci: Don't skip cleanup in .remove() on error
ba8b7a7a9a22efac01e3e16af2cc6c341e764732 USB: serial: pl2303: add device id for HP LM930 Display
fffd22174a1fdce4018929eaeb6e2d4741ae751b USB: serial: qcserial: add support for Sierra Wireless EM7590
fcadefeae7517c688ded6e3a672c2fe59a6a6f9c USB: serial: option: add Fibocom L610 modem
cefd9b1019f9cbcfe0d13f0c18b32993aff8f144 USB: serial: option: add Fibocom MA510 modem
570fe38dd2855e5e3c6f402aa609b22910a7cb26 slimbus: qcom: Fix IRQ check in qcom_slim_probe
9d2873f1a5451c5c224d08e403605bde8bf58e24 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5ba61983c7d9a40340988ada501e517103ba05e1 drm/vmwgfx: Initialize drm_mode_fb_cmd2
364512f89f2b24e0497a832007068934a58d2376 MIPS: fix allmodconfig build with latest mkimage
a9e69500e85cd8fdb0e60008c92cdb9b167d68c6 ping: fix address binding wrt vrf

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce33254993c9-573027f75374.txt

c48cd8f435a21c46256c1dd016733ddb51ce27ad net: Fix features skip in for_each_netdev_feature()
42c308cfec72895fdcfa0cfd0491a428bc85c7cc ipv4: drop dst in multicast routing path
b4b873974a5898f52a15efab860078adf4a9c1b5 netlink: do not reset transport header in netlink_recvmsg()
072094a7b1b3c741f395a0806d597970b1a35d06 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7a34e002245eb2a70f60ab41ec088dea461511e0 s390/ctcm: fix variable dereferenced before check
9f20c5fe51a6f55267d2f7aa530a5ccb35a46050 s390/ctcm: fix potential memory leak
53f2aaa988493788c4c015ebe56857ef58f2ba03 s390/lcs: fix variable dereferenced before check
66c20454d448f60f5e9282c6af83a5a6b1889e57 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
56c519f5be90779458fb99664edf3595bcf84c63 hwmon: (f71882fg) Fix negative temperature
cc0ee3d8810c4f94dd6c2249c1a4a74d5c984f43 ASoC: max98090: Reject invalid values in custom control put()
d5c7b21f182c42d066acf4a7d694f2b1d87b78c5 ASoC: max98090: Generate notifications on changes for custom control
177eca571b1aa805f4a358569b50b1dc4a383a4d ASoC: ops: Validate input values in snd_soc_put_volsw_range()
14ae4120bed44c5db997d47510fa802edfd3cb4b usb: cdc-wdm: fix reading stuck on device close
e1be964fbd5800597c58387f53b7c3cce4822cc9 USB: serial: pl2303: add device id for HP LM930 Display
231dac9fb1cdae39663a6125bbb08d410435ea71 USB: serial: qcserial: add support for Sierra Wireless EM7590
9e49ad244f8a3531a8fc0412d6fa68966315e1ae USB: serial: option: add Fibocom L610 modem
4666f685c06c3e8b1977f0fa3d667d84354f8694 USB: serial: option: add Fibocom MA510 modem
573027f75374e11cf4f3fa596ae4abe09b3fe127 ping: fix address binding wrt vrf

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb391580bd9-ba4957d344b0.txt

a36a2dc951125725260cc8c8bb2d2dbd5a6ae1e3 batman-adv: Don't skb_split skbuffs with frag_list
69f769c174d392127772449b7f59e0ebb9979570 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d337dad3001236904b2532ad0b5978967237d9a8 hwmon: (tmp401) Add OF device ID table
3e2ca80a14e0f34b121953a4efa77f83cce06797 mac80211: Reset MBSSID parameters upon connection
51de8bc404df18fac8c3e4a8141b1f129de9d0d8 net: Fix features skip in for_each_netdev_feature()
5037a51ed654e70a86ac828bf36fd6a0deaac4f0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c956620272e9d16129969999782bb966894215bc net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
a4b91b2cb8b5a00994e352d9f4a3aafd78f5c90f net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
53f693aeb1ff12533790bfbb8e9e7968787560b0 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
1e4f5482c12b3639cd1f063be303393263e2434e ipv4: drop dst in multicast routing path
db7015d6b84fe6ccded01b5fb451e344e5534df9 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fcf312644c05b70de964d92ff355568856bc3ebc netlink: do not reset transport header in netlink_recvmsg()
b3e5a26da0681b291bce9c71afe370bbef10285b sfc: Use swap() instead of open coding it
eb187345be60d5e5a2c7bd03dc17730994edc7aa net: sfc: fix memory leak due to ptp channel
f46b30402e9aa11ad79de45f7cac35476a4c52dc mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7eb1669996b8ee38ed9eecd0042d7fa740d1e23d nfs: fix broken handling of the softreval mount option
819f4dce9c1dba80f5418d5a9a66fdd1a3f63127 ionic: fix missing pci_release_regions() on error in ionic_probe()
f86882e3cd67d37d942b34d79960fa707a271d8d dim: initialize all struct fields
aba7f16f12b9ab99ba16082b20e04ade617937af hwmon: (ltq-cputemp) restrict it to SOC_XWAY
08aa203345c1911e10b2f9400e1ab5687ddf77d0 selftests: vm: Makefile: rename TARGETS to VMTARGETS
09c09180eedce939e816361a19885f362741bc08 s390/ctcm: fix variable dereferenced before check
c107c894bf561fcce97864fc3f9c76d12698d035 s390/ctcm: fix potential memory leak
b8c8abbfe2f4388e3f26b073545929d4b2b288f5 s390/lcs: fix variable dereferenced before check
1d6018afb79449c53a025432c45d2813815acf5f net/sched: act_pedit: really ensure the skb is writable
b997649c4b8308ee3501c6a72be679e10978dd65 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
889c725645d1137a34856dbf94ad362618f7446f net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
0c7b43575424b20d598a83cb46d3040a5a814b0a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ea0d51f40f09f7a8df4bc2befc9ed767a9ac5ecb net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
c55e86cff12ea985ef4b6d52f477e90c1c033e60 tls: Fix context leak on tls_device_down
69fc0d6080d3f69ea8887967175182b68ca8fac7 gfs2: Fix filesystem block deallocation for short writes
ce4514748f6764e3f6eedd246da2438be23c954b hwmon: (f71882fg) Fix negative temperature
5ab1371087b6d49aabbcb214464d441b1f46193f ASoC: max98090: Reject invalid values in custom control put()
5277c9c5b6c847dc11dec33b1556b89ea5e206c2 ASoC: max98090: Generate notifications on changes for custom control
b46b132265a84546d2b3cf0391f91dc10e2fe8cd ASoC: ops: Validate input values in snd_soc_put_volsw_range()
17d85568c8fe4c3ddcee9917a5c0cd6827b5a465 s390: disable -Warray-bounds
b374ad3287297704fb03311e094b79d2d8e973fd net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f37093472c6253e534b990c6288026b817b8efa0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
ee15c62fa981eb9ecded1d8abdb72dbad4450d83 tcp: resalt the secret every 10 seconds
0548629660f7e0e63ec6ee6a86addc50d6658d00 firmware_loader: use kernel credentials when reading firmware
7145adf67c97d25dd4672dd90afac55fe5dfb279 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
72ca9f2c57f44e8bdf76869f9755567087148f65 tty: n_gsm: fix mux activation issues in gsm_config()
db2e58465b93aef2d8fd7b50cef618e2a5d55695 usb: cdc-wdm: fix reading stuck on device close
7148f8013044d43789b7f50b1267d23f07a1d6fe usb: typec: tcpci: Don't skip cleanup in .remove() on error
719f8013ae3b349d5bc7c432cf0e5169b67f39ab usb: typec: tcpci_mt6360: Update for BMC PHY setting
ddb2b34bcfaa6febe1c0238a3f7f4f20bc01a932 USB: serial: pl2303: add device id for HP LM930 Display
be431d5e4d8108604ed60d4489f05ddeccce778b USB: serial: qcserial: add support for Sierra Wireless EM7590
e7b0cebc45044ab8930e2c71b9dfb5c9eef66336 USB: serial: option: add Fibocom L610 modem
53958b3baecfa20b34406e6ffe2b08350d660416 USB: serial: option: add Fibocom MA510 modem
b2052f63a81322e92a266a06e5acdb73b12d2de0 slimbus: qcom: Fix IRQ check in qcom_slim_probe
61cd00fe627b4e390190bbfe64cda00912e470bf serial: 8250_mtk: Fix UART_EFR register address
c6d3093350a04fe9907a04b681ff1ed8092f4cf2 serial: 8250_mtk: Fix register address for XON/XOFF character
1e6afddc95ae346489e562a90b9725cfac945ad4 ceph: fix setting of xattrs on async created inodes
d5cfe3415be778f3d91e06e761deae4e2c4efa5c drm/nouveau/tegra: Stop using iommu_present()
24ef1fcead404e11431582187895accac5358989 i40e: i40e_main: fix a missing check on list iterator
5f1883568bc747b8b83b351fa412187f0405d076 net: atlantic: always deep reset on pm op, fixing up my null deref regression
c8d9f6ee0b91935c01efa1ebcf5db7bf243152de cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
fb409b278d95d48138244d2362495fc447e672ad drm/vmwgfx: Initialize drm_mode_fb_cmd2
d148e0aeb6c59f659627ee5221c407bfc4f5486c SUNRPC: Clean up scheduling of autoclose
7f2090be4b061197960e65c635079732f86211c6 SUNRPC: Prevent immediate close+reconnect
f91ff6d77b296bf312057aff29b4091c3563af5f SUNRPC: Don't call connect() more than once on a TCP socket
220c384314261cf7462dd016bfcfed3de0a7c4f8 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
290387605c3bfcb0241057cf774e57d858fee4c3 net: phy: Fix race condition on link status change
6565024a8ae7cee65b5cca62423e60fb1d221566 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
ba4957d344b014f1b726b90f7f488cba59229ceb ping: fix address binding wrt vrf

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e6a795902d-19713fb11f90.txt

b8eb623370b76450abb03cd4bb8595fa9078874d batman-adv: Don't skb_split skbuffs with frag_list
6f05267505bbc85897a7e726898d25610fa755de iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
29c5a2b712ef7993b9635d192fa187787069dde6 hwmon: (tmp401) Add OF device ID table
66b06984db3f86e2bdfe9bb6f7bb1a0dfd92870f mac80211: Reset MBSSID parameters upon connection
5cc2b7b7815ac54b1cd276c6af0327fbdfabc982 net: Fix features skip in for_each_netdev_feature()
5fb989acc0c5e2f43347af30acf71b421aaeff7d net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
d228a792047a2074442a4dfaa1eeb90132ccb9eb net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
95bbff7997362d27ff7a6129aa57ff757ac88dc5 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
1200f7b3c8af74cc93fa1b3e7333225e7bda9102 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
677cbb2caf31c63548e43a5a601cb422911533da fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
f544f3cfad97de21104b5f4c3be89fcf82b5fb96 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
cb9221e3d629a3d5f2dd992d2491fcc1db57be59 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
acb860937894071224ef9e515f794a661ef0df55 platform/surface: aggregator: Fix initialization order when compiling as builtin module
ec3423d79f3fd0c586b901fa2beb06b705b7a97d ice: Fix race during aux device (un)plugging
92c87ec34ca43e4cd5affe24dfccf752d3a6551c ice: fix PTP stale Tx timestamps cleanup
4d2e85a7a21d6b1d6b6515e20321ef7ea45f76a5 ipv4: drop dst in multicast routing path
7df68a84f770fc0d3ef2ed2e958acd855d3159f8 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
81a6a0b5830a9c97040c6640f1a4ce79014bb5ba netlink: do not reset transport header in netlink_recvmsg()
19e20d8b25d5bd93e48d7e4e758aaa6efe9222f4 net: chelsio: cxgb4: Avoid potential negative array offset
c880e77dd5418ab3d85c7104ba08c3ca17c5e4ae fbdev: efifb: Fix a use-after-free due early fb_info cleanup
1cfb76e2374c101532746748c6d3eac153ff513f sfc: Use swap() instead of open coding it
80467ec07815e41a3123c116bd6d90fcc131ba8c net: sfc: fix memory leak due to ptp channel
e7538b81cf07d6ef955dfb91b5500e208b86912d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
a3428fa73104b77cf6b0291884d9c0a3b3a0ddf3 nfs: fix broken handling of the softreval mount option
159dc1eeab08cd772fb01253729b5a1fddc85e90 ionic: fix missing pci_release_regions() on error in ionic_probe()
bf2409042b3cf1da9a1da0ca08a790454c3b9419 dim: initialize all struct fields
3b57b0cd5a578a65f6e7cff0a9eb2c1f2e93817a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
82ff4325a519bcb31945aeb1209371740100a9eb procfs: prevent unprivileged processes accessing fdinfo dir
d0a47230ee91ddd91a898e308eef2321e68ce5e0 selftests: vm: Makefile: rename TARGETS to VMTARGETS
85b21a32969d744102218ceb9c65c4a40ff615cd arm64: vdso: fix makefile dependency on vdso.so
e9ef451871a5fe44f6c7f41bba2e1bc4f5fec2fb virtio: fix virtio transitional ids
09ed245a7e08bac3259309b9e926a6bea07dfcf9 s390/ctcm: fix variable dereferenced before check
69a32dec6b60050a4f954fdddb9a600106635315 s390/ctcm: fix potential memory leak
fefe974736d108d1305c6db4a75c4557522837bb s390/lcs: fix variable dereferenced before check
84553f5967fd93cc57bf41b3634a97f53a857b5a net/sched: act_pedit: really ensure the skb is writable
466571a2bc06beb32436e244d179675777161f94 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
fb442fa13f3fa1a21c7a0219c0d88d590d22fd8e net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
c50de23202f8ddc51b3abf9103ff1456b3c0ef32 drm/vc4: hdmi: Fix build error for implicit function declaration
8b1efb4f2d62102551bc2497ff62c2ec7cf88610 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
5d2f2f05ee6ed6a3088da4ac30c76515b747f41a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
940231910598f5c2e4b951cb16790ba1553d685d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6c5a20c82fc6c918b5a889b5a18345a83511bd2a tls: Fix context leak on tls_device_down
b066fbd835462108f2f45089be0b8531d2f1eedd drm/vmwgfx: Fix fencing on SVGAv3
bfb9298a9d4f962655283fb8152da8d4c48a36a7 gfs2: Fix filesystem block deallocation for short writes
50fde38925ce3ac62007eaa7e389a28eee0ff046 hwmon: (f71882fg) Fix negative temperature
91e1557ee54e5f0844d10f7d7a8bee44aca4f3d1 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
d95e76826a49fb2f975a028a7d4bd2101b880243 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
22da9fd16c7ffb7d63abebb3421d3cf3129f1579 ASoC: max98090: Reject invalid values in custom control put()
953738652d33b098581377c5302e4f2839adb72b ASoC: max98090: Generate notifications on changes for custom control
6de7aaccbf808e6d8fb1e9d8b4db75561f3fdfd5 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
18eb1806bc6482db9ea4266182146c55b64df5b5 s390: disable -Warray-bounds
00887a1facfa41c3bdf66e9711460dc789075bf9 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
c9d752e368d960f5b117c42f7a885d927e966084 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
71fb94b5bd27b984310f7725918414e58ed7a4da net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
f40ab6fa2eaf12733f503bfd0ffd3f00242f7228 secure_seq: use the 64 bits of the siphash for port offset calculation
3358745a7482ab23d6a549d7653104d6380e0e31 tcp: use different parts of the port_offset for index and offset
78aa484daac0431f4f1694642b781d89a8849763 tcp: resalt the secret every 10 seconds
203c08c9685d284f6d5f3418a972ac1221be89bc tcp: add small random increments to the source port
eea397d1562dd3c1f5728bfd859a74e5d3a77649 tcp: dynamically allocate the perturb table used by source ports
6011932ef498de54e41152b3f9ffb443c81c85f1 tcp: increase source port perturb table to 2^16
958240fc237dbd967c860a64ec028beb048b565e tcp: drop the hash_32() part from the index calculation
2d15ac646cddaa903cbd4b516d1e1ba1b706009c interconnect: Restore sync state by ignoring ipa-virt in provider count
8fab589204374d92920f4cc89a57d92c08a14319 firmware_loader: use kernel credentials when reading firmware
4452094f6543a22fc1dcd1a65f8759c99b72b055 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
db614861830860157a49009eb27e953786cdffb7 usb: xhci-mtk: fix fs isoc's transfer error
cc29a8a9e10a660ee4061dceda1ee074a76a921c x86/mm: Fix marking of unused sub-pmd ranges
27b3fde3be28b7645e5980f0ebd4bb54597d49f2 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
7cc95482dc3b92f79a806667f5fb5c16928a1cab tty: n_gsm: fix buffer over-read in gsm_dlci_data()
8dbd59bb0a04282091786210c9929ef780eaa9c7 tty: n_gsm: fix mux activation issues in gsm_config()
62e2925cffcc6e645e077a30d6e6ca70acca2df9 usb: cdc-wdm: fix reading stuck on device close
2f18abdab2bbc3190f900773e2b3291b1ec94658 usb: typec: tcpci: Don't skip cleanup in .remove() on error
7133e750cab1a6f60345bcf964c9eff154405755 usb: typec: tcpci_mt6360: Update for BMC PHY setting
45f2ca627914b55d054404a89f7990cc0cc94b74 USB: serial: pl2303: add device id for HP LM930 Display
1428e967dd960d57c397503475e576b3e5503643 USB: serial: qcserial: add support for Sierra Wireless EM7590
9427f85c47b6c3d640dd5687bb9e4f0febe8109e USB: serial: option: add Fibocom L610 modem
c60aeb16515b1d35037212df998e80bc6e2e6356 USB: serial: option: add Fibocom MA510 modem
83dd79e944d3a51089480c61db2b8ef69f2fba9d slimbus: qcom: Fix IRQ check in qcom_slim_probe
e8fcb46c11e3db9cdb85bd547eddc9949b7e5d87 fsl_lpuart: Don't enable interrupts too early
756e3f5625a75067f8ce811f6454c37b6515d8d8 serial: 8250_mtk: Fix UART_EFR register address
90f62bf9d3a250eb89e029be84bd43d89fcf68e4 serial: 8250_mtk: Fix register address for XON/XOFF character
9a6aa9da7dfbcbae10cc525dd0c483eb631cb094 ceph: fix setting of xattrs on async created inodes
7bc52e255b57f8532fc3c34ad45561588e8ef7ad Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
07db6de63327a67525e49ed43bb36eb17f86f3d2 mm/huge_memory: do not overkill when splitting huge_zero_page
d6b62304e212ae8d30e58f9b41e211586672cf08 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
41b515b7304dea8fbbd6b0c23942ecf738317949 drm/nouveau/tegra: Stop using iommu_present()
4c8e56825cd477e827952858b49b7840497c7a82 i40e: i40e_main: fix a missing check on list iterator
d38b0b09e4674b190955667d11aa86993d6a00f0 net: atlantic: always deep reset on pm op, fixing up my null deref regression
69c94960a248d45983210f72ab3d6aa70ed08592 net: phy: Fix race condition on link status change
f2a57f32807a4d6874d6f7575e64744a96910dcf writeback: Avoid skipping inode writeback
183ac01d50f1860ead0cc940263ee0f7a336a74e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
f312509402365741da551731dd71501c140a74cd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
dd51bcc6d72326c701d9ea3f8d02ecfd3d632b2b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
9f8dadc511a5bce6ca2d89ee3114f4333d7813d8 net: phy: micrel: Pass .probe for KS8737
d66777a099dec160df51256d6a2b88b10a48a111 SUNRPC: Ensure that the gssproxy client can start in a connected state
4c38382b6f4d38fff63a6a9b1d27189faeaf9393 drm/vmwgfx: Initialize drm_mode_fb_cmd2
cb971af9095e3f890b0c92270908fce39297e038 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
1c1484072d911628dbc997d0b9050ffd4b4d0712 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
7d2ca8289664c69ea9c3d0d01870103d973ef21b mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
19713fb11f90b8ea693f05b7c440113742bd9cbe SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ef9cc59d1a-d8fb6eb8e4f9.txt

0ef38e33062d2038d0b3c6a8d90b79c94c7967d7 batman-adv: Don't skb_split skbuffs with frag_list
a718f19c016a1e40062eac3f3a7b55c28dec63f2 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
a836d6ed637bd6a58f79183de1860abb6227126b hwmon: (tmp401) Add OF device ID table
a8dcaebe8d3d251e21183e1445f7f21942f1abad mac80211: Reset MBSSID parameters upon connection
64aa3a75f49e71f0fc6af547bcbb698cc131ff98 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
130f46787c5de904290a9b1b217ee6fa32e02b9b net: Fix features skip in for_each_netdev_feature()
8a94d103bd22f60cc5cf56d57d13bc5105f43331 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
89ed963e4ee0f2d74774e06b3b8bfd41094e2c3e net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
02dbd71f8a6457a5d77df93ec46ec142ef214784 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
1b6cce47d4ba2383e4ebdeaa3695c4fff80cdeda net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
be757f70ab966a312ebe964f5be5611cba2d233c fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
479006815d70f96282bd831b99b82542b4f0072c fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
a84992023be49e839ba007f62fe6c38eb79510de fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
b41d0f86ed7db28cd6cd3e0a38276761319feb81 platform/surface: aggregator: Fix initialization order when compiling as builtin module
29ec5cc23eb864f29332ea170396d85115e1329d ice: Fix race during aux device (un)plugging
f5c589e1f794f4d767525e96cb0f551bf8cc18e3 ice: clear stale Tx queue settings before configuring
dbe3813d4ac46296743164b4379a4a7a343ca8b3 ice: fix PTP stale Tx timestamps cleanup
4900f085a0206aedad8a82379cdd066ebca226e7 ipv4: drop dst in multicast routing path
ed3645a82cf0ef3afec52f93689b476f6054bb00 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9af8e024cf5a1b5387e652780b5db74e04450bbb netlink: do not reset transport header in netlink_recvmsg()
5315c3e5b22510df0a4a6454e7a60e90a420249d net: chelsio: cxgb4: Avoid potential negative array offset
f52d33f2a1c3cf7975ef13ae63e8cc870a2773ae fbdev: efifb: Fix a use-after-free due early fb_info cleanup
db6cc801ceb3a891565bde0ee2ba0cbc48159ab5 net: sfc: fix memory leak due to ptp channel
758474dd4309ba80892ac8bf62569c5a4c56e597 fanotify: do not allow setting dirent events in mask of non-dir
90055f41b336d316b713be3d696828b064b77836 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d4ff1b7de738d3ba23d37ebe34315ade8b3153ba nfs: fix broken handling of the softreval mount option
1530205ce54b0b7aa0467b02ecef3f414f8f2e76 ionic: fix missing pci_release_regions() on error in ionic_probe()
7093c77114f9654d62f969acd9e23e3030d5e8c9 dim: initialize all struct fields
13906a4726b41872a443c8be81d13edda34b83ab hwmon: (ltq-cputemp) restrict it to SOC_XWAY
1e76f95633c544a3024ad32ec189b456f27568b0 procfs: prevent unprivileged processes accessing fdinfo dir
f749ae10b3c4ab871d6207977157b4ea34fcae42 selftests: vm: Makefile: rename TARGETS to VMTARGETS
b3fc59476cc1944fd0e1b367cc6f0dfef1648405 net: dsa: flush switchdev workqueue on bridge join error path
3b669f13455df8a4e31b2c21addb73dcafed3d1a arm64: vdso: fix makefile dependency on vdso.so
fbe7d8aebe74dbbe79a4d4b5ffba9b46f5e704c4 virtio: fix virtio transitional ids
c148fb6f3dc59f492a4d702ba74c725e05f43aac s390/ctcm: fix variable dereferenced before check
c3a8ae2efb53b06d520b6a6c3a0522599c8367be s390/ctcm: fix potential memory leak
9cd4304a55dea9e6dee311b07ff6a77f7fb8cd99 s390/lcs: fix variable dereferenced before check
d07491dbbf381040a0356e4b5c6d41a1a1cfcdef net/sched: act_pedit: really ensure the skb is writable
bfc12c56f4364b51bd9f5b8f1baee66159f2b671 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
e421d154168b81eec881aa802d32dddd2048cdb4 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
1e1030c1dc9c006a59f10092fe2cba625741473a drm/vc4: hdmi: Fix build error for implicit function declaration
ed34f53664b1496f815caa370d72e3f345165bea mlxsw: Avoid warning during ip6gre device removal
b9214337b2364466b6405e2ab2ec238ef32c24b2 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
488ddae495d040391e05a9c7f44deb39cd230388 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
f466381afe7c27e04751eb682870890919ae8ecb net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
293e56a654402cf4f283b19358a345b565aebed1 tls: Fix context leak on tls_device_down
95a76a48ec548e036e961ce6e45e84fc0933e5ed drm/vmwgfx: Fix fencing on SVGAv3
9b63fdd55bec6cf8dccf8aa0653928d7f2886268 gfs2: Fix filesystem block deallocation for short writes
805a3a1b8b93fc8c55ea006887660f4685c2c3c8 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
00a2d2f6980dbd16022606f6e8ec705e0a8e03f9 hwmon: (f71882fg) Fix negative temperature
475531fbe8861919ed0ce33e3827d40d004e75cd RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
6f3d7942967178d2b232c861cddaf16e1843640f iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d9f3b5bfd44de6bd2e0f22c5930b7f50d3c66794 ASoC: max98090: Reject invalid values in custom control put()
ee612bce6082978c4c92725de1c0719fd8c458b9 ASoC: max98090: Generate notifications on changes for custom control
98acce05f37e77c066b6b332b30f345797c26c30 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
eed0bc2b79f9118b6e702204f18ed2484fb6af90 s390: disable -Warray-bounds
4d09e38aedc7000a23a945f7f8eb2bf0134ddc30 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
a0007aa6ef4cc0f92f89e7b7d2acbc663c566111 io_uring: assign non-fixed early for async work
bd5df3fb4ad4801caaa5ddb038815cfc112d6fee net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
be5307b541a8fa61195607f47028c6d38e2dae73 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
62a31e0391e35d2778f0956110df79f03be031b1 secure_seq: use the 64 bits of the siphash for port offset calculation
a16a185de3f6d7cf01b328ea7e9d3a41d20c3673 tcp: use different parts of the port_offset for index and offset
8591374c84f20b35bdb7fa6940594524dd3ab6a3 tcp: resalt the secret every 10 seconds
7dd049e841b61ba0f2e342111569268d318388b8 tcp: add small random increments to the source port
676aa345c299d1cb1e04f9deefc30312a8f2f98c tcp: dynamically allocate the perturb table used by source ports
4be747dfa6faa597690b5de7cdf80351d959b215 tcp: increase source port perturb table to 2^16
62e43fd652b315a242f6d1c6e16fe2f6f77ae21e tcp: drop the hash_32() part from the index calculation
ad55b7d888cc7642f4af560c990c42fd76fdeea4 block: Do not call folio_next() on an unreferenced folio
4916e58d33834ecd9fcc0ffe150b95c1cfb921fa interconnect: Restore sync state by ignoring ipa-virt in provider count
bd554de0a3a280351695a20b78e017c11f39672d perf tests: Fix coresight `perf test` failure.
e56d156c40246fad5c0b7f709e6ce2ea2a64f7a1 firmware_loader: use kernel credentials when reading firmware
8526ec8736a5d62addc8b878cad57c49b5a47d1d KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
6f0230a466e0aa8458da18354a8ab7cae6e21c39 usb: xhci-mtk: fix fs isoc's transfer error
51cb76251b0c765599b7cce946f135da35d2ced8 x86/mm: Fix marking of unused sub-pmd ranges
2ed97b6300af11600588c5a6397a218a891de216 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
a43266acb7b8b33795465a04c31cab516311d4f5 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
dcb67d7cc711fa503fe59a487017dcb68e090e72 tty: n_gsm: fix mux activation issues in gsm_config()
e344d52790a32200e609adc3e7a350be7b70899f tty: n_gsm: fix invalid gsmtty_write_room() result
53408cfe08305b67aa6c77e3086f4970b7cbd670 usb: gadget: uvc: allow for application to cleanly shutdown
20e1d952c78812562cf8ea4478aa4fbff57db2a9 usb: cdc-wdm: fix reading stuck on device close
9b3ca12ad20b4c595ef3c4a442a2f553150aadb4 usb: typec: tcpci: Don't skip cleanup in .remove() on error
53bca99809689c8d777b92ab90989c96c235f23e usb: typec: tcpci_mt6360: Update for BMC PHY setting
ae516c7a836c25c17cabf4612e5a3a2c952988cb USB: serial: pl2303: add device id for HP LM930 Display
20693eec3939829a7fcda05db2644281ad470a89 USB: serial: qcserial: add support for Sierra Wireless EM7590
9d76446c0bb58d2b9554685bce4eef345e3f6fa3 USB: serial: option: add Fibocom L610 modem
3394e179013aa16023eb7b2a33c8affcc565f10c USB: serial: option: add Fibocom MA510 modem
c192ce5167cd71882496055305b276a0cc64c15b slimbus: qcom: Fix IRQ check in qcom_slim_probe
fe99685f9f151f63437b6986e0940a7749b5e643 fsl_lpuart: Don't enable interrupts too early
58eee52bc2e954a0aeda8934f52687c01455afdd genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
c6bee45994621a416c1beaf897084a4195d4d662 serial: 8250_mtk: Fix UART_EFR register address
b8272d5037d621e3b021e988da55e744e097e50c serial: 8250_mtk: Fix register address for XON/XOFF character
9695b0230ba728d8a415719b6068ab9cf1829127 ceph: fix setting of xattrs on async created inodes
786bbaf436de68b11181ff278095f1c05c3a2a2f Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
7931a11467220d7e9ac1f775505d872814e805a2 mm/huge_memory: do not overkill when splitting huge_zero_page
c8bb666c4a6a11d7f31a0f7f28dbe126605da280 mm: mremap: fix sign for EFAULT error return value
6a23099e51d741c4f7f5f654d7d151645faf9f3f drm/vmwgfx: Disable command buffers on svga3 without gbobjects
f331a5886d93acd245680384ae46cfa504dbe0ef drm/nouveau/tegra: Stop using iommu_present()
5337fc014d2ad39d18a7076ee4cfa83eece882cb i40e: i40e_main: fix a missing check on list iterator
a5e305108be6a9c9c45e1aaea888d0fda33d7630 net: atlantic: always deep reset on pm op, fixing up my null deref regression
67ab6189e8d58d3eb582adda403c90ac2ae76b48 net: phy: Fix race condition on link status change
be33f107c71fee14dc902efdd583ff8649fd5496 writeback: Avoid skipping inode writeback
ce607fe23dd70a91c1be71a2fa7fc4336e6b4c00 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
d4ab874b3fa14ab97a0bc9bf85a59f5dc68dedcb ping: fix address binding wrt vrf
94d65bfb6f592c913bc5fe00659a305d0f124531 ath11k: reduce the wait time of 11d scan and hw scan while add interface
ee6371e06dcf8644f10d1ca743cf67777264a6c3 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
18c8720f9adc25f122a01decf17d748e3c1c2378 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
b90fa0237fb28294c0b102956622778ee44e9f9b net: phy: micrel: Pass .probe for KS8737
704e8770dae77a86d90fb850f6331db57de2ad2a SUNRPC: Ensure that the gssproxy client can start in a connected state
28710076846578108a00da0997fe782efa1dbd4c drm/vmwgfx: Initialize drm_mode_fb_cmd2
aff80b284c410b96fe5f2859fe9577eaa23b9265 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
1833b7843f6da3faddf1836789d033e7649848d4 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
d8fb6eb8e4f939874eaf33836d84a66c59ca7972 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============7759328791240514226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ece0870d737-7a44e72a2b8d.txt

b6d52b470ddd33e08476de80ed84d7e0f325bc13 batman-adv: Don't skb_split skbuffs with frag_list
92364f397c479680610c3a030dcf788e43f54e97 hwmon: (tmp401) Add OF device ID table
9ff3c73a0485b211718ff868b650d207d56bc085 mac80211: Reset MBSSID parameters upon connection
d4a4d3cc54f36b2c5364db0361b0da9dd5fd085d net: Fix features skip in for_each_netdev_feature()
91c8915260c74d4cc4338427701f37bcb27911dd ipv4: drop dst in multicast routing path
898dfa78ca7ea3088f572cf03126197f6de97544 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
af4f7e3f4dd32671cc2e5096fc60ee8512a9e73b netlink: do not reset transport header in netlink_recvmsg()
3bff04d4ebed1771cf0630a98ffb30a77093fa2d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
a6bb99cfa3a66b56052c157f362c5129a662ec10 dim: initialize all struct fields
b4c7a57f2db5c6043b63b7486a38fef9170af81b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
61f1e23f79e11e630b1f4a4c695e8f892306fe2b s390/ctcm: fix variable dereferenced before check
3e0985d5f4cad05fcbc02c03df37953cb70d0029 s390/ctcm: fix potential memory leak
3be57152a66bcb59c15e0d7cceefc1b094185daa s390/lcs: fix variable dereferenced before check
6d15de1a9ed9f62bdcc6a2d8e2e14767445280cf net/sched: act_pedit: really ensure the skb is writable
1579fc538803cc4b706928d8ba7323edd09ca84a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ad99e54045e9f8526e98d01681d3ebd125dabb71 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b625603dc654438e6bef74d2c42ae011e36a6541 gfs2: Fix filesystem block deallocation for short writes
989f76fb0c93d79cb8a9df313678fcf0fb8bd911 hwmon: (f71882fg) Fix negative temperature
4d09d98078978fbc14b5c2e909a36bec9a19d5d1 ASoC: max98090: Reject invalid values in custom control put()
0b6ef1082c4761db41744c85a7379b4f4e50543c ASoC: max98090: Generate notifications on changes for custom control
96768172c0ffffeaa9d8a8d617d55078eab72f7b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5b03f80cfd74456788271d14605e7410e30a4a56 s390: disable -Warray-bounds
08aca557caea07d24a9c9d05ff6720fcae9aaca8 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
4994517a07a4823059478c5fcf8ed1642858bdd5 tcp: resalt the secret every 10 seconds
65ba0faa59be4cdb8ff304242f1edb6fff71bd3f tty: n_gsm: fix mux activation issues in gsm_config()
e2cd8c75884dd53c94d4792d1b20d9a82d41b7a2 usb: cdc-wdm: fix reading stuck on device close
844c2aadf29103951a127903a47b7965a2c1a0bc usb: typec: tcpci: Don't skip cleanup in .remove() on error
c83163f40c056f92644bb317f463f881ec2fbd1a USB: serial: pl2303: add device id for HP LM930 Display
d84f391a534700a7e170dd0cf175b305d2ae473f USB: serial: qcserial: add support for Sierra Wireless EM7590
d395416749d868c28182d6647d65c06e9afdaf30 USB: serial: option: add Fibocom L610 modem
6e6b3c794bbd6512151f5f28b4cf298c83774275 USB: serial: option: add Fibocom MA510 modem
e72b6079cfedbed8d048b4e03cf61f23f3289d13 slimbus: qcom: Fix IRQ check in qcom_slim_probe
6e4023ef60768c40b080257171e1ee10f5e2c280 serial: 8250_mtk: Fix UART_EFR register address
37c35edfbc615e606fa33c36d4b3cbbf3219a3f5 serial: 8250_mtk: Fix register address for XON/XOFF character
f04884e2e73a7a4d2b7c57f3d86699eee75f41a7 drm/nouveau/tegra: Stop using iommu_present()
02f4b35b93b9609511282c3f56aa14720f746f9c i40e: i40e_main: fix a missing check on list iterator
9eb9d3ba617bbd8b15f064c65a70174aa2b4f697 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9f8ab54d3a2adf5a6d680e81a359dd6a55af3cc1 drm/vmwgfx: Initialize drm_mode_fb_cmd2
d232a4f9c6aa3e020d338ff337a68f6e2cc06dd7 MIPS: fix build with gcc-12
cc2df5fbe2480e09c238ab846869c4e580658540 net: phy: Fix race condition on link status change
28e6bf946fbbd8baf0487daa57648d0b524d3e64 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
7a44e72a2b8d2ecdcbc530a3a3945c67569da640 ping: fix address binding wrt vrf

--===============7759328791240514226==--
