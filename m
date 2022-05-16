Content-Type: multipart/mixed; boundary="===============4631909560814364546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 12:44:52 -0000
Message-Id: <165270509237.12611.9567118664144406587@gitolite.kernel.org>

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c692b76eb6e7f3a93bd4e4da127e18b8efe0d799
    new: d1cbbf87b8736aaaced5b1ff6401da36d1ca1fb9
    log: revlist-c692b76eb6e7-d1cbbf87b873.txt
  - ref: refs/heads/queue/4.19
    old: 1539e25c80cdf706567c5cc887d449f08fa0b317
    new: 5683a3bac2ac6022e31d0382f676dd6b9d51fa64
    log: revlist-1539e25c80cd-5683a3bac2ac.txt
  - ref: refs/heads/queue/4.9
    old: 2aa1512617c1e5de6c23f1b0951f89e6986f729b
    new: 27d5039afeb7a6c946cb60bea5839377d3a0b68d
    log: revlist-2aa1512617c1-27d5039afeb7.txt
  - ref: refs/heads/queue/5.10
    old: 81892c58124133704e47a0752b013ead921dda17
    new: 86e8d5b481fc82913e0cf640f28313f417882506
    log: revlist-81892c581241-86e8d5b481fc.txt
  - ref: refs/heads/queue/5.15
    old: 6e388a6f50460893522e8e0abe78ca6cf6b51aa5
    new: 9f2bcaedb4059011ce5a579777719d46f94e7385
    log: revlist-6e388a6f5046-9f2bcaedb405.txt
  - ref: refs/heads/queue/5.17
    old: eaa7e58955a0744d369f421612a7db712c281660
    new: 2cb4e4f89d26c62c87b075a9ed61ca6392cdb790
    log: revlist-eaa7e58955a0-2cb4e4f89d26.txt
  - ref: refs/heads/queue/5.4
    old: 855eec50c288297b7fd1c0b3943f0058241357c1
    new: a0d50af6eb40420ca15f426c7cb09da232144032
    log: revlist-855eec50c288-a0d50af6eb40.txt

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c692b76eb6e7-d1cbbf87b873.txt

0ed91b74c60723363d2b020d43d664a7afa4d974 batman-adv: Don't skb_split skbuffs with frag_list
18e7a47d400c4bd354435c3b7d0ddd5425168b2b net: Fix features skip in for_each_netdev_feature()
5ca26a22e71aeadde85a03ef477d41b4df5488d7 ipv4: drop dst in multicast routing path
f07b8ec68a9e6453db0d903530aeca454e022f5b netlink: do not reset transport header in netlink_recvmsg()
add72ef1958e7be356f51d74b6471ca61b5b64b2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9ca5336ce6b43103060c507d7c5f0ef84c650644 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
c443846de9ce05ff0b86fdf5be96492c6b90d3fa s390/ctcm: fix variable dereferenced before check
17796cf271d4229dd829ccefd65bf56006987bc8 s390/ctcm: fix potential memory leak
801d3ad672a14a759835a8acadeb1fd9487161c6 s390/lcs: fix variable dereferenced before check
47a240770e030d10ce692f8209c9494be57cd08a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c0bb3542776f78c386de075ca8101e331b6443a3 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
266d0f8d73a85cda677bc787fdfe43cd2b09afcb hwmon: (f71882fg) Fix negative temperature
2b6aa64361318b2eb14febf112dc1f99fcb36bb1 ASoC: max98090: Reject invalid values in custom control put()
4e1659843b44932bb21404f59efa0526ce6f3584 ASoC: max98090: Generate notifications on changes for custom control
e365e24fbd76ce3826fe9de596f49609ce10ddee ASoC: ops: Validate input values in snd_soc_put_volsw_range()
d0d6c7c4be36ddeb632454b0fb784a515df4ce3f tcp: resalt the secret every 10 seconds
9bb66e38285b87f84a15dff833ff42c48e4630a1 usb: cdc-wdm: fix reading stuck on device close
45779e706a410b65b82127cc606a942182a018dc USB: serial: pl2303: add device id for HP LM930 Display
bfa20fe666964535ebbd7cd404fb93fc3fa37f61 USB: serial: qcserial: add support for Sierra Wireless EM7590
f01b594590b5dc8320bc313a6308a53aa7477aa5 USB: serial: option: add Fibocom L610 modem
e984bf54c1189a96bb7af064b07520ffb02a30ba USB: serial: option: add Fibocom MA510 modem
f3f249a8b1e98c19ba06c9e80dd315f45c55ac66 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
d1cbbf87b8736aaaced5b1ff6401da36d1ca1fb9 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1539e25c80cd-5683a3bac2ac.txt

f1d98d9efc81cbb8de965790f7a84e9368186b41 batman-adv: Don't skb_split skbuffs with frag_list
254483380a3d964982b799b3354f66c7642ad5b1 hwmon: (tmp401) Add OF device ID table
8d84d385b6dab7bd8dab4dbbc5824f82a7d36ea6 net: Fix features skip in for_each_netdev_feature()
5e7cbca84fd9034900c721f2970c4dc1f4b17255 ipv4: drop dst in multicast routing path
06ae0bb677372eed7259015c8e6587c77b5e2248 netlink: do not reset transport header in netlink_recvmsg()
30d008965936eed87f6c83fef599e3b8db017a30 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4e52b0857e30d3519616faa177b27894a2e1b135 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
30e63540591c8f2aa2586751b778897021724660 s390/ctcm: fix variable dereferenced before check
bc82626963d9cf736e17941388c40d2d88d6e8d6 s390/ctcm: fix potential memory leak
9fe26538d7617870c7ada450e37b5c16a3775251 s390/lcs: fix variable dereferenced before check
115beacb4f5e961e26126e7238f09c290eb5eaa1 net/sched: act_pedit: really ensure the skb is writable
039129e37e3144e1826665fc4e88a06944b4e9f0 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
67e8ed83319016db83d3f12e83dcc8ed32793f67 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
72c7f72132681cce7ecef957b7eea70355b06274 gfs2: Fix filesystem block deallocation for short writes
fc2570fea18e88368a114c18f43028b8dcb83471 hwmon: (f71882fg) Fix negative temperature
3dc1bc6f0b525c9d6eeb69940d1ea610bb2084cf ASoC: max98090: Reject invalid values in custom control put()
ef7030cbcd8ccd2e189da75a62dae2175c259322 ASoC: max98090: Generate notifications on changes for custom control
f54572f266436a067027a4f1c05f15a771caa7d4 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
886116263f369e1980cbe6ce4be8dc57c85de77b s390: disable -Warray-bounds
7f42ed031e08f0dc9ea6a1b3ea5d36225f4a0660 tcp: resalt the secret every 10 seconds
1421231d72b6e459d63d052b59805d17d9631c77 usb: cdc-wdm: fix reading stuck on device close
219d7e2b6620ff9a3933d7a0751f70ca9fd04d2f usb: typec: tcpci: Don't skip cleanup in .remove() on error
0c11b86a7491e493c98132de428d91f358eab8c4 USB: serial: pl2303: add device id for HP LM930 Display
e9caf5726253505f027d855e79a4c15e9c31a15a USB: serial: qcserial: add support for Sierra Wireless EM7590
4433850d48025de98f98f9d1aa4a084f13316287 USB: serial: option: add Fibocom L610 modem
9c53f41a6607f4a60f9ed644a4a0175556551e74 USB: serial: option: add Fibocom MA510 modem
43b5f31e910c786b4bbfa09bc7e6ab11a726cd52 slimbus: qcom: Fix IRQ check in qcom_slim_probe
23d74ac2be74f23551f20124457b3338c23341b8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
13080cd6b7b13ee3c1c57542ae80e10542065229 drm/vmwgfx: Initialize drm_mode_fb_cmd2
5683a3bac2ac6022e31d0382f676dd6b9d51fa64 MIPS: fix allmodconfig build with latest mkimage

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa1512617c1-27d5039afeb7.txt

5a2ac31be8e3a55d36ca507f29a26be7b2e1d723 net: Fix features skip in for_each_netdev_feature()
0aad5067b18c336bb23ba7c89b935102d6062bee ipv4: drop dst in multicast routing path
c7cde4a652536a9948cab985a28328068994cb36 netlink: do not reset transport header in netlink_recvmsg()
fa5c8f3a68ee5bde59a94cf183e4fc54a5a9a5a1 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
faf4d7b755826a33ff3dc356bdd9c28a451e2aa4 s390/ctcm: fix variable dereferenced before check
0ed756bcbd32114151a7664e5d2bcc88e190face s390/ctcm: fix potential memory leak
d32a9ef8197a50590f0cd638898b5a747d85f3a6 s390/lcs: fix variable dereferenced before check
42f05ed2d3b12707e4c4299a2f6609857f09261b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
62b152787eabaa4dddfd3612593ff310022e343e hwmon: (f71882fg) Fix negative temperature
88ddde01293a2ed763556b7b87d51f1e2ca3dbd4 ASoC: max98090: Reject invalid values in custom control put()
fef977d25a21e4710f3c3b7dd58cc1677daec6c2 ASoC: max98090: Generate notifications on changes for custom control
152588117f58405392af989a5bc81186383b8713 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bccb6df4c65f5512687d9b8621dc0565efc5658c usb: cdc-wdm: fix reading stuck on device close
f6274cffb667638147f886699fb8ab91affdf7de USB: serial: pl2303: add device id for HP LM930 Display
bb5a0f986f2c4a4a9973560a502ca0f21d08543b USB: serial: qcserial: add support for Sierra Wireless EM7590
439d67a14095977e3bc1f9aceec1676ba08e3ec7 USB: serial: option: add Fibocom L610 modem
27d5039afeb7a6c946cb60bea5839377d3a0b68d USB: serial: option: add Fibocom MA510 modem

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81892c581241-86e8d5b481fc.txt

e2d3d0ef9813e530d8ec178bdd7f1164ca5544d4 batman-adv: Don't skb_split skbuffs with frag_list
9eaa15fc3a0ba19c8a63dea624ffaff2f40afd5d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d4a40a309317f4e8448e5f701905f0564755118b hwmon: (tmp401) Add OF device ID table
57d0ca33da781eea91d446355cd643bbea5196ac mac80211: Reset MBSSID parameters upon connection
9087f033b13bd77cc94772f28f9d304ed03540a3 net: Fix features skip in for_each_netdev_feature()
8fc269a892f1fef978d2500ab1ed7bdb1b8af5af net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
a877478d4e2e66167b0d20c49ff795c2242a4b42 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
2bb07b44518cffeee0374a7f642fb480905d60f3 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
62992c6e633673329812b4f63be9e00bf8035035 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
384564668861dcf4c7ba69a6939a60c86d107149 ipv4: drop dst in multicast routing path
793b0a4f77d71661c441c1076febd3bdce4c7d16 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
819c9c9b587be6acbdbb2fd7347529833e7b9f61 netlink: do not reset transport header in netlink_recvmsg()
7b6bfb4c77a9ecb98ead1aa50ea22ddbc35b608b sfc: Use swap() instead of open coding it
5bcf6dd0b558e6ab00bc8adac1bc661ef97d98e4 net: sfc: fix memory leak due to ptp channel
2459a2104af6e9428b893d3e683f3217dd535fa6 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
fae6a5ff596c78f09d1ad034a9fb85c7bf26a7d2 nfs: fix broken handling of the softreval mount option
9d1ce01c01490c6aca39a7c8f56e9e3310fc24df ionic: fix missing pci_release_regions() on error in ionic_probe()
31fa18dd4408fa8bd44107e61c90aa3198f3e83c dim: initialize all struct fields
a1940d4aada4675ce3678b40e29f0a77ee365663 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
e0a3d74407466a6cefb84250e167691b9c26a27d selftests: vm: Makefile: rename TARGETS to VMTARGETS
26b991bc128df8bbefac71760e8f7c2ccf0d7879 s390/ctcm: fix variable dereferenced before check
ae489aeb05a8b4bcc86efd46317bb841ed0a535b s390/ctcm: fix potential memory leak
79df937bdd7ac7f2216b4af76b0c975b88359d94 s390/lcs: fix variable dereferenced before check
df19ff710631f77dca7443be2bcd1ae7fa2cc61c net/sched: act_pedit: really ensure the skb is writable
20102faff1fa8baba2a776c856166646fc26e862 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
d9dc3f7296d1113317a07a9770fc677af18c2820 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
633c67c62bb2ac00aa880888b7ca26a4356e981f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
f59e3fedda58facc1ce2ce30d28a27d5af3bde6f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
f805fbaf6e0cad1be7bfac37aaefbd4661a18243 tls: Fix context leak on tls_device_down
2e6fb3ea20ea1eb103716e19f0b6790376f24936 gfs2: Fix filesystem block deallocation for short writes
01dace72dc520a52c1bd837b1965168af0c191f1 hwmon: (f71882fg) Fix negative temperature
634dd75b7d8c0152445a2cff949bcdf450ea38e1 ASoC: max98090: Reject invalid values in custom control put()
9aa1e4c3784f13515b9a5e9bfb8ae177e86cc38b ASoC: max98090: Generate notifications on changes for custom control
a67d29670abd675744f416d49c6ce02a200b217d ASoC: ops: Validate input values in snd_soc_put_volsw_range()
8d2a1f21a44bae2e5c29fbb3a24c3dc40dc61010 s390: disable -Warray-bounds
7e68c7fb016ff99f56c610262cf8ffc036c9af3d net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7ef337c7d690debebf7c583caebff3c1ee4d9595 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
a0a1f3de4fd63a8e2c3c8b24ac44735b22e9e05b tcp: resalt the secret every 10 seconds
ca2af6ad999c718e7afd52560cc2d22c37b64dbf firmware_loader: use kernel credentials when reading firmware
1db5b84e970f77a3d8167a1a2cfa85b59aa06c0c tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
1b2997ee496b80c67f84e12b2962b9177d27894c tty: n_gsm: fix mux activation issues in gsm_config()
5943fb850041f87d96f49b4f75a2cf0bfdde40dc usb: cdc-wdm: fix reading stuck on device close
caaf247dd321a9fef4cbfaaed67fa6b6267af054 usb: typec: tcpci: Don't skip cleanup in .remove() on error
61b06febb86ed8297d3e2002649527ccff17e5f8 usb: typec: tcpci_mt6360: Update for BMC PHY setting
02242d4cecef0f9b8ae3d8cad33c95a225df9841 USB: serial: pl2303: add device id for HP LM930 Display
4c01da728c670436284755a33f084dd68a09e6e0 USB: serial: qcserial: add support for Sierra Wireless EM7590
5510ce8a232cc93361c83fd5ae63dcdaf6bd45c1 USB: serial: option: add Fibocom L610 modem
935fd0f01a9e4d85278d7596dba90381b63082d4 USB: serial: option: add Fibocom MA510 modem
64a57fc74ea2848654032270b17013cbec0ac30f slimbus: qcom: Fix IRQ check in qcom_slim_probe
190e87a0f519fc8243f446d40d82ffd038c4338c serial: 8250_mtk: Fix UART_EFR register address
0e42bea2ddcb56ab0bf7a5cc0a85e28e7f5d14f5 serial: 8250_mtk: Fix register address for XON/XOFF character
ff5d54ec083bc4b70d3f7febd48b2b9c4618c2c8 ceph: fix setting of xattrs on async created inodes
d09c299f330539fd932a16ac831cd6a411d2f0ed drm/nouveau/tegra: Stop using iommu_present()
4cb0d599ecdd4c7eb8860a6d3faadbd9c97d3992 i40e: i40e_main: fix a missing check on list iterator
d375d31a7a3969459082947748355d419c90bad4 net: atlantic: always deep reset on pm op, fixing up my null deref regression
efde28a9e797e439437fd870576d4be893b982d8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
86e8d5b481fc82913e0cf640f28313f417882506 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e388a6f5046-9f2bcaedb405.txt

f51c3f4051b6bd94d9b87753cb8c0aad8a42b078 batman-adv: Don't skb_split skbuffs with frag_list
0341c1bc1245571f8bc34643427c9c5b210a15cb iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
eaf7db486930c206247912271e2b7af65035dca1 hwmon: (tmp401) Add OF device ID table
1f134c50b584bf60597621d1beabddfc1e1f9e31 mac80211: Reset MBSSID parameters upon connection
a2321670ae930bf31bebd86825f3774c66038095 net: Fix features skip in for_each_netdev_feature()
a22bcc539f0b2f509e116973e7e1908879b18541 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
18b625bf5b38616550952f924ff5ed3cbb679f64 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
4ba89bb5fc215bea4e9b3a24039da0dd7b6bf5e1 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
6e2ba17eaf884462a736b6d8b1e684bbdd6db3ac net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
d42ea62fabef2b142b98a2048ab6bbd3c1cc51a2 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
34099dffbec8c8f4fbc859f32fc9bd7b408b11a9 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
3d9a8dccb64c85f94edc845639ce0752cb7b78ad fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
283263483b38f490c309c9359039fe9d8d88e93d platform/surface: aggregator: Fix initialization order when compiling as builtin module
0fbfcaf842e526505abe1470322b2304db1f9390 ice: Fix race during aux device (un)plugging
0927c901920e3579c083e80cbd66cf1886e63c7f ice: fix PTP stale Tx timestamps cleanup
0436a841030480a6a1ee0094899fc3c282163d8a ipv4: drop dst in multicast routing path
eedbdebca6512eac33eb8674949500db71e78b7e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
6333a713c76b6bed214cc3da2b6a82170108f5af netlink: do not reset transport header in netlink_recvmsg()
8af8a23196e68f2da5c9a9c3c91309507cc518e5 net: chelsio: cxgb4: Avoid potential negative array offset
f50845fa4aeec2ef014b88e324a80e4b0090e8fb fbdev: efifb: Fix a use-after-free due early fb_info cleanup
23994209b9092a19ef54ea7cabde1f801d992511 sfc: Use swap() instead of open coding it
bb76237919158adc4fe9ad49ada52ab7808ad305 net: sfc: fix memory leak due to ptp channel
29d3116caa2adcaaf4d71e6134b337611bf57e00 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
6ecb722bb8de3aa53d1752af9e0c99c6258484c5 nfs: fix broken handling of the softreval mount option
1966229d3c1eb26a5dc6433e63ba310115bfbb13 ionic: fix missing pci_release_regions() on error in ionic_probe()
ef6776e6a21cac90e159bfad0262e523ca13cf92 dim: initialize all struct fields
ab588e9dfec8e9ca93c977f8e40eaa42a16d9202 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
17703966fdef4baf0ac80ddf629667e9f9f9abf5 procfs: prevent unprivileged processes accessing fdinfo dir
e4abde0808c44691d6b003910670f313ead82125 selftests: vm: Makefile: rename TARGETS to VMTARGETS
a64066904613df164894dd8b940962c9c2e42a81 arm64: vdso: fix makefile dependency on vdso.so
eec2bfa8e18fe09fe16225e13fff3012cf2872ee virtio: fix virtio transitional ids
03e3ffc578967d4ea01eb412368634dd7a17698e s390/ctcm: fix variable dereferenced before check
008de992d1e9d0dd9771aaa0eba5f3501eb6c9d4 s390/ctcm: fix potential memory leak
e6a807986fd87a6c42ee28c74d6a96679c26d007 s390/lcs: fix variable dereferenced before check
bc4732eec529a164c1a38608efe51b79d5748602 net/sched: act_pedit: really ensure the skb is writable
045505d5769658dd920ad2a86d6053c54060805c net: ethernet: mediatek: ppe: fix wrong size passed to memset()
3f97b29159864b061cc03ddf753b33f3ad5202dc net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
cf6e78ceee7f3bdca5dff70a899fa434ed087e10 drm/vc4: hdmi: Fix build error for implicit function declaration
69ae1eafd3494fbdcf3853b75be396d9d3414a57 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
6800be2d6c9a43cb781e886a9b90c264aade565e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
f45e97367574f9df059cfef516a442faaa9b2715 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a8b0f398d45a7f32871370df0ba64aa8927e8d7c tls: Fix context leak on tls_device_down
8f638b34bd05dbb77bb7b080d2812d5803f094c4 drm/vmwgfx: Fix fencing on SVGAv3
f0c1f5d190e57b5b805828035e57c06ebbf401ef gfs2: Fix filesystem block deallocation for short writes
adb02dffe2c175c3bcb344d069c6c22f935b8809 hwmon: (f71882fg) Fix negative temperature
13b339805aa6dcf947b0706783ea9116c1280854 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
5d8f2bf78d1257b0390e089ff4578a4f18a06384 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
6cf08de5dc2ebfd291fe7d6fd2dfbfb9a78bb544 ASoC: max98090: Reject invalid values in custom control put()
12ef1b5993a7d2d8275cc4d2f7bd5d5eb1397fa9 ASoC: max98090: Generate notifications on changes for custom control
f55bda6ae9fc9205891dc78e10daf6c9d10eec37 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ede1a207cde6a94f75baef71363f291a0b029947 s390: disable -Warray-bounds
71dc7b3fe3a457511fecbfd74b496cab7e02d451 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
fee4c91b38f7e32eaeea26261d92f90e7745f66b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8d120eeafe6144173f106a3882e789026c7a5425 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
0b82b980fa72866ef227f0bc0317d8ab71a331e4 secure_seq: use the 64 bits of the siphash for port offset calculation
9e84491264cec7a3c1d334169022f9e35c578711 tcp: use different parts of the port_offset for index and offset
d584b98b98796fb5fd201ae60f4f711f1cfe55a2 tcp: resalt the secret every 10 seconds
a85cde365af775e7affcc466a56c0c40d00afbbf tcp: add small random increments to the source port
d01d5412c1f14f7695f60fa2d6bf61f72fecce09 tcp: dynamically allocate the perturb table used by source ports
f1965c9ac711440a12751528b5244172f7dccf93 tcp: increase source port perturb table to 2^16
11dc63da708390f6b08a9aaf017af497397671c9 tcp: drop the hash_32() part from the index calculation
5aa2e948c68688038822dc6b3e8f439f4da17bcf interconnect: Restore sync state by ignoring ipa-virt in provider count
939b862ca3d2385849a78634fbe02f98c2289826 firmware_loader: use kernel credentials when reading firmware
d37075820ce4ca6aa518699ab78db0645cba5513 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
d295477908fbcc312752e08e1e64ac766d17dd46 usb: xhci-mtk: fix fs isoc's transfer error
066d95725b66d55d85b4ea419f6b31c535fd83e9 x86/mm: Fix marking of unused sub-pmd ranges
46ee4d02fd6a40b8b6e6971f64608421c6ae1fc2 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
80cf8876af73374b333016409c5bcfed3685681a tty: n_gsm: fix buffer over-read in gsm_dlci_data()
16c4e27717962ebfb44da1acdebf0736803ab7b4 tty: n_gsm: fix mux activation issues in gsm_config()
21bfc28d489581c7fa3e631954d80438e7a96224 usb: cdc-wdm: fix reading stuck on device close
ae1d5e5bbcb49170cd02f9039e9b9ef1a5247579 usb: typec: tcpci: Don't skip cleanup in .remove() on error
7569e7ccf0231e3642ff745199bc11ad2b8ee7ab usb: typec: tcpci_mt6360: Update for BMC PHY setting
93fb886ce8f19c996ce15a371f51ddec18fe5a75 USB: serial: pl2303: add device id for HP LM930 Display
a2192fa6313f80ae1deb889e1a33e152da24c005 USB: serial: qcserial: add support for Sierra Wireless EM7590
eab72b224aec55949732e58f470e58031fcfc66a USB: serial: option: add Fibocom L610 modem
69d061ac94a210767c9b8d4e176ee500331d10c1 USB: serial: option: add Fibocom MA510 modem
c7332a04b5046fb93a111d31080262a494f7baf1 slimbus: qcom: Fix IRQ check in qcom_slim_probe
2b05716c42205ed5f97dac692354141063c42acc fsl_lpuart: Don't enable interrupts too early
fa45a859162fb8b14568237611d54cc983a4ffb1 serial: 8250_mtk: Fix UART_EFR register address
2c6a521caa9000c7d8a913accbe46ec17f0fcebd serial: 8250_mtk: Fix register address for XON/XOFF character
a27a4197a26271b406a68ff1fd26f6ec35169a6a ceph: fix setting of xattrs on async created inodes
d4f3846f1e0169db8b9eaec3f8e394c952dbaf06 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
07f31ae3eae2ecd8aa276fb03c4ca065919d260b mm/huge_memory: do not overkill when splitting huge_zero_page
e791aab8bba2ac6dbe7a4b07572bd5e8f8b8c0c7 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
84153f30823d8497fef325a56390d08ec7ccba23 drm/nouveau/tegra: Stop using iommu_present()
d86fbcc2483cbd4e8753dfba9cb92f5a28b4b835 i40e: i40e_main: fix a missing check on list iterator
7a683b6a5203c359af32385ad73931d3360ae209 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1fd1b4d8521cdc4fad0230b96140067e3c561812 net: phy: Fix race condition on link status change
017986f926235cd99e6a605923cb2fdf85a271bc writeback: Avoid skipping inode writeback
cea2e78f2f0445fd5bb315258e1ed417db7f39f9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
da1c5c7cc01100775d87b3afbba58f6cc855f732 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6ece631c3ff2ee70074c0ed97d0f1cfba17e8e0b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
55f1e7225aef8af3ecf5e8261ccf89432053f3a4 net: phy: micrel: Pass .probe for KS8737
94fb29cc92e605a92a5fc856944209504fc12644 SUNRPC: Ensure that the gssproxy client can start in a connected state
bfda8020065c8c8de933eda7df841b4fb4a8c02d drm/vmwgfx: Initialize drm_mode_fb_cmd2
7433a7cc56947a0b132799ba96d7bfe0e6e64b04 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
0f29447d7aa731f9cb1e428a17e663e4ad8eebb5 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
9f2bcaedb4059011ce5a579777719d46f94e7385 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa7e58955a0-2cb4e4f89d26.txt

414cd72c792841e395561a20a56d9b76e6f75f25 batman-adv: Don't skb_split skbuffs with frag_list
e9d87ba22a56d5dbd2e8b5ed2f7d7900a8efb35b iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
bc1e3db305c7c2e9fa4079bddb01d494e50403ab hwmon: (tmp401) Add OF device ID table
09b9e81d8ae5b26e7a4a7f899036a401ea735c75 mac80211: Reset MBSSID parameters upon connection
10b22292d03020f8534c66e2f0f03fcaef1c2c20 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
106c6e5a09b87a825869dec095d56e6bd85678e3 net: Fix features skip in for_each_netdev_feature()
29c8c8f933e96a4a7c8c2dc482afecacccd566c8 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
8da3a1b2a1d161878f87fd2b0e044e54df770934 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
17a02011c34060129cb216b0efee16bdbdc3cf51 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
27cf1cb2bc30eeb80f117895f30cdb2c9cf58b68 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
ea8ea7b946aaf9fd097959db551dbb081cba1b44 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d2d9cc9d8f516277eae92bad702570974f0c1070 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
7004b1e7ac26c9d998b54647b4dac1350e84e44e fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
65e17c47c6e4c5e93861a586f7e18d96e3ed1a90 platform/surface: aggregator: Fix initialization order when compiling as builtin module
0b9a2072632ad9289dcaf0d15733d9498a2a541e ice: Fix race during aux device (un)plugging
42e1d05e606d1bbc772ff5546df4c8ea5951b44d ice: clear stale Tx queue settings before configuring
ee6584f2791fb932b038e41330d6f1ea5f195dfc ice: fix PTP stale Tx timestamps cleanup
1b8b0199cda147540d6d9552f06a3bd8f2c963ef ipv4: drop dst in multicast routing path
6e8ccca04920c94f083ba2dd834968bcce45bd3e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
632969cf568d8c9978bf9c5c943eafdb39575e95 netlink: do not reset transport header in netlink_recvmsg()
6aed613d54f9115e32d52479e4213a1397b7087d net: chelsio: cxgb4: Avoid potential negative array offset
67bd8fbe6177e84570ebe12f3867313a6ae2da78 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
1a61af4a763a3e7b150cc0595f97607293257edd net: sfc: fix memory leak due to ptp channel
e7248a0889ad7eac652def4f85c70aa8f28726bf fanotify: do not allow setting dirent events in mask of non-dir
3e7d0c80c793d6e2bec35392198f54ef668c25d0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
00c8b76da1e1b700f5bc632cce4d90c13714946d nfs: fix broken handling of the softreval mount option
bbaec9c44d74d29c9c8efa4bbb1d2b69d534cc0b ionic: fix missing pci_release_regions() on error in ionic_probe()
a431b9ec169f4da085bb3c6216d646d0b6026e24 dim: initialize all struct fields
e99ac38c4e0f19da9d4a354d804c720e2b8f87f3 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
d5d4dafa935466ae6f8e8d677578a8ca927ac6b4 procfs: prevent unprivileged processes accessing fdinfo dir
910aed830adf028e3de56c7200953a715798b029 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4251d12f3351a606cc44eef3d433b43f65963578 net: dsa: flush switchdev workqueue on bridge join error path
a64143e141669bbb463f4fecb9d9ba326fb56ea5 arm64: vdso: fix makefile dependency on vdso.so
2264c21da8147e3e6193219ade8262b5cce5ac43 virtio: fix virtio transitional ids
352d6155806a36a5261311b654b8d09860c3ddc9 s390/ctcm: fix variable dereferenced before check
31e26425ce80df5c68f07e4ce52766a0b58273e4 s390/ctcm: fix potential memory leak
8ecf9766836462b77ed9904cfa38dd96d7558b31 s390/lcs: fix variable dereferenced before check
1866b2aca6788600d866005df16be54c87fe4d65 net/sched: act_pedit: really ensure the skb is writable
a86c4143ecc55725facbe14721548454ae725c92 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
2f5ef97f79eea3af2738f5214949342691e979b1 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
187391eccfc12f705bd4c620b9f37943b212dc2c drm/vc4: hdmi: Fix build error for implicit function declaration
9c20b1f9be422a530918ef74676854471183d277 mlxsw: Avoid warning during ip6gre device removal
8732d2438f087fcbe7204d0877a965a25226bf28 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
84fa737fc4ba01bb23b9c186f933f70e1cd7fd63 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7d2e4211b21f6ff2f7a301a69b5ba185ccc00b75 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3b1cba24878fe8dadda7e548abf5a927f5663cf8 tls: Fix context leak on tls_device_down
08919708b15e00b0d527896bac8d2e942f91e6af drm/vmwgfx: Fix fencing on SVGAv3
eb2bd8bafc2206047725397b4d0acb9bf9d364d9 gfs2: Fix filesystem block deallocation for short writes
d899a140025b66fd13c5b57298c5283e70f28402 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
7965f04cea4e6e1f14fd27d6664440650a67221d hwmon: (f71882fg) Fix negative temperature
9fee2e9816ab253a3f7b77fe1a7b85b2e76dca8a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
20712ba1704d30a20102c1a51655d54952119224 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
29b191eef0da889bec656733db3017e738cd35ff ASoC: max98090: Reject invalid values in custom control put()
c762af226644701d05a3d10ea60d61ed8693d388 ASoC: max98090: Generate notifications on changes for custom control
d32be017a6f4a34c1d91585349917da3e0184306 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
7de2992a3ccf003678c9730439e9ad8b28f900aa s390: disable -Warray-bounds
5c90c6c7bf84786ded533e0542861a3b4d2fb50c ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
8b6cfeb249a5107e5309cf9745d071a796625a05 io_uring: assign non-fixed early for async work
e11df537c4684a42eea320e4471bc52b4a1219f2 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
c1e40eebec573376cd946ecd7bba83da74caf452 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
69323697b8058ae5c62cfe742fb58491fe3ae139 secure_seq: use the 64 bits of the siphash for port offset calculation
52fe4721dc8e966d6907d53a02a764cd9fb85f8f tcp: use different parts of the port_offset for index and offset
ebdbf96a14732a3d2e286c855d72a1a1a8125e54 tcp: resalt the secret every 10 seconds
bcd03055e7c9f80c56dc685fc298da675673b6ec tcp: add small random increments to the source port
d99b01f0d8d6d45c3a5dec49ff9d400facad804e tcp: dynamically allocate the perturb table used by source ports
342935e9581369555f790f2debfc87509fdee46d tcp: increase source port perturb table to 2^16
2e7047a1609218d86a437e3fd2fb07bafff269a1 tcp: drop the hash_32() part from the index calculation
13b9e9fd7e6d25b461ea3b2544687f6f54c19ffd block: Do not call folio_next() on an unreferenced folio
b15d498815de06c6898e6c53f8bab2dbbc488d57 interconnect: Restore sync state by ignoring ipa-virt in provider count
1e9360f927bc69cd72e5db6a4c38967c4a1ec0cd perf tests: Fix coresight `perf test` failure.
f33dcdf56d0e2c4929ef4887a961d9f16899793c firmware_loader: use kernel credentials when reading firmware
d85756424a50acc295d13213e34d6f5be0cc488d KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
b7a9f93111659b0fee9719235a8aff0873404502 usb: xhci-mtk: fix fs isoc's transfer error
54745f20b09e12dc417e930b318d512a485c01bf x86/mm: Fix marking of unused sub-pmd ranges
a6fd978eab28c0ff8a5b58c51d8851d111318a70 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
447d4140b593374edefeefe069655b0d34f5e33c tty: n_gsm: fix buffer over-read in gsm_dlci_data()
ae6e535089bc70193e83d82f10c83a22566c2a25 tty: n_gsm: fix mux activation issues in gsm_config()
5b698991e4580413c27ebc6e2d887bd0987e001a tty: n_gsm: fix invalid gsmtty_write_room() result
e30384b87d2aea11b56153c2fd695a40a7027553 usb: gadget: uvc: allow for application to cleanly shutdown
586eff82590a37d0656c72af0642c744ec693369 usb: cdc-wdm: fix reading stuck on device close
14e0cf6e92edc3b1ddeeba13bd519fc9e69adad2 usb: typec: tcpci: Don't skip cleanup in .remove() on error
2f3dae21198c86efab206aed2fdd42d44f15de66 usb: typec: tcpci_mt6360: Update for BMC PHY setting
9efde3aadb596d8a7f2feb94edbef7b4c3fa1f8e USB: serial: pl2303: add device id for HP LM930 Display
77f0e168b96c6f6f577fd0ff04f02c7e4e4756d6 USB: serial: qcserial: add support for Sierra Wireless EM7590
220f81f0e57774a3e624a61a3483a23c5e0f5429 USB: serial: option: add Fibocom L610 modem
72ef3e81c2ef880be89421be0b9aad62ded7140a USB: serial: option: add Fibocom MA510 modem
8de8fc12d60df44b496ae52e0cd2426861e77200 slimbus: qcom: Fix IRQ check in qcom_slim_probe
0e0269ceeff0e7cd2d89082a2f89fec1b6a002eb fsl_lpuart: Don't enable interrupts too early
9eee2f6a8d96ec2eb46237c47a56e36c34b24dfc genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
49fccd76ee50d659f7ecd52fdaff4816321ec8bd serial: 8250_mtk: Fix UART_EFR register address
45bbf9b1effdc2c5b24e987c4b364a3c87b44785 serial: 8250_mtk: Fix register address for XON/XOFF character
8111d1abaf13f67d6ba7fffc4b23357b1653eb38 ceph: fix setting of xattrs on async created inodes
f4882dedb01a93afcfd69316af45191d8b9d8f18 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
ee38ecfe93b6615cbede6e1e40494de91fa84794 mm/huge_memory: do not overkill when splitting huge_zero_page
9da6dc214a7416628778658069cbb00b75f9bb61 mm: mremap: fix sign for EFAULT error return value
4a3316a1bba18ea7e92987f6788db583c039d318 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
ae9f5c1f2bee2c43804a35285fe48139efd7fe6f drm/nouveau/tegra: Stop using iommu_present()
6f3f5af3c2e7924bdf0eb57e18c165204dc4a796 i40e: i40e_main: fix a missing check on list iterator
2c2ea6fbf0a10100e4b2012dd57ac1cf14f099b1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
4c6f7c3d0680530d781b0c5060cd38a24b5e841a net: phy: Fix race condition on link status change
3fc6a03b874fa26ed1f13576247e1df41b320197 writeback: Avoid skipping inode writeback
03d1a2cc4260b5a40338e77aab10fca9167e20c9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
773d036b1778a66e2d4b1d70c00a1c19b8b77484 ping: fix address binding wrt vrf
577670ac4693d663ae44eb98b8ffee49b87764fe ath11k: reduce the wait time of 11d scan and hw scan while add interface
188285c17ba81e732c6e64f1d2983d4ec241e0f4 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bbbee1b7d3a3b36c048995626c1995206732bd26 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
45610001288487d02aa78b90e92abd778e80580a net: phy: micrel: Pass .probe for KS8737
2c8a3ac0d1e7066b56d9c2f715960ed5c7c903ae SUNRPC: Ensure that the gssproxy client can start in a connected state
54622595d54864caf483be6dd3d5b712d1ac07a7 drm/vmwgfx: Initialize drm_mode_fb_cmd2
b6b33d121bbb1541132c064cc7393ca1805703dc Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
04283d72bb0996a399e23e4e5d328026fc4c0a88 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
2cb4e4f89d26c62c87b075a9ed61ca6392cdb790 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============4631909560814364546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855eec50c288-a0d50af6eb40.txt

464e0f9b5fd7f13801add8bca074a94b3c0a0758 batman-adv: Don't skb_split skbuffs with frag_list
3cf6f28e886cdcfbc2fd2a397bcc358710a1a00c hwmon: (tmp401) Add OF device ID table
8041e81b9a7424acfaa7863c1ef8dd548df186cf mac80211: Reset MBSSID parameters upon connection
0773b6e5dc01be6b9516792609267bba26fbaeb4 net: Fix features skip in for_each_netdev_feature()
44a023a430bba7a1fa424a4202373f6d823fe4a7 ipv4: drop dst in multicast routing path
32e84c378d864ec681c92c02e1d24e9d8cffd061 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fff337c6d5e284437a13b69b9a867187785230ae netlink: do not reset transport header in netlink_recvmsg()
5efc636ebe5a7bf82a7f07db3c63ac668153c4bf mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4aa1b1f1618bd8be47ff658e67291afc50a3a137 dim: initialize all struct fields
181c6418ec1fc943736119b437aa56e0e8d430b2 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3f38c281c01d223849a930776a4220ea69b9f6f3 s390/ctcm: fix variable dereferenced before check
7a4849c5a1d925e8e1b7f8da21d6c13c3fe418ec s390/ctcm: fix potential memory leak
d5fd5a8754c5228c8786794b55c5f5758957a44f s390/lcs: fix variable dereferenced before check
4ff73628f62d3d1cbdeae6bfa88f10b3aa1bf6e4 net/sched: act_pedit: really ensure the skb is writable
26b0b51a81d100e23b911b2c2dacdf49ea61f52f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
b333ef27bec52ec790e6d3430da6c8b87a4aae5f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d187aeb7a0067587be2ce923896ca47b3551d9ab gfs2: Fix filesystem block deallocation for short writes
17d89a0f4b744afa72626919e92627c23dd8cee3 hwmon: (f71882fg) Fix negative temperature
0e26b726dbbc11ba3a03a9b7683fb1c68515b9b5 ASoC: max98090: Reject invalid values in custom control put()
b9145ce3fe71c978c4b620158dc6198e927f57ac ASoC: max98090: Generate notifications on changes for custom control
f4e25097e689e8da460dd16ce9f977a5e7d711c3 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
3eaac6d9ab3d44ace06a23622f84ab9bf32609f9 s390: disable -Warray-bounds
6390a7770444ae5f2c27892447832a69c0c29797 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
69de9a1dc500ead0ded867e2447cab2cf7a1a0ea tcp: resalt the secret every 10 seconds
5c804d650901718ddaf45d57a00c363edc485669 tty: n_gsm: fix mux activation issues in gsm_config()
f08d65638cf7888b6041a97b66815f549fbe80c7 usb: cdc-wdm: fix reading stuck on device close
4a44695b98296aff10cb9e4359ad5722744907c1 usb: typec: tcpci: Don't skip cleanup in .remove() on error
1d86089988f5bf417e31ae30c662df3e99ac44a6 USB: serial: pl2303: add device id for HP LM930 Display
3a89363eaec3f7d06f90b2690aedf518d1b4834c USB: serial: qcserial: add support for Sierra Wireless EM7590
890ec25777c1c31c84b1632b5115ede23fd26c7c USB: serial: option: add Fibocom L610 modem
45672d830084e95d0dce1e2bd0e809d6227fbdf2 USB: serial: option: add Fibocom MA510 modem
ec0a6dcc1f4259aa8a85bc94bd42dabfc50e0af4 slimbus: qcom: Fix IRQ check in qcom_slim_probe
db6aacfb47d233a8758ce0be5a93efc71e284b91 serial: 8250_mtk: Fix UART_EFR register address
991e2ef044225d0bcbc32219ae3d91f01bc0b618 serial: 8250_mtk: Fix register address for XON/XOFF character
ec41b4fdcde1f795ee69157365114476ac655212 drm/nouveau/tegra: Stop using iommu_present()
15690c7a8ac7b5544d285d1dc8a403e5d51676d4 i40e: i40e_main: fix a missing check on list iterator
410aa7c103c6004dfc59eebb9a472b52a01e2526 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43b4083391eb9abedad83390ee0b41fea7b120f5 drm/vmwgfx: Initialize drm_mode_fb_cmd2
a0d50af6eb40420ca15f426c7cb09da232144032 MIPS: fix build with gcc-12

--===============4631909560814364546==--
