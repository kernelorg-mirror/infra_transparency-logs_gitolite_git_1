Content-Type: multipart/mixed; boundary="===============1968815955570228652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:40:01 -0000
Message-Id: <165272280146.13382.1376851033877676137@gitolite.kernel.org>

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ecacb826a86725cce79747b7fa4e7bcd26bbb32
    new: 0551f5b2108858f991a1038b4359b2ae3da95611
    log: revlist-8ecacb826a86-0551f5b21088.txt
  - ref: refs/heads/queue/4.19
    old: 035a06f050e6882720c1c5c97d7d20ca0cc69b00
    new: e2e70afa3f2335f726cba84b11d6a56713440edc
    log: revlist-035a06f050e6-e2e70afa3f23.txt
  - ref: refs/heads/queue/4.9
    old: 080b961c3a66ffa00acd16c0d1202123515a8d27
    new: fa53fbc4606acc5e17fc6db17cb958563345a9c4
    log: revlist-080b961c3a66-fa53fbc4606a.txt
  - ref: refs/heads/queue/5.10
    old: 678760868882a1b8dd7f45e9b6058f2c0ce109a3
    new: a00efcb1a540728917abb890ae73860a0014c943
    log: revlist-678760868882-a00efcb1a540.txt
  - ref: refs/heads/queue/5.15
    old: 4dc9a63abd08284e80db2da526ccbdd86ed78f53
    new: 6c6f43695ff13d574cc5b4de141dd383cea5fa60
    log: revlist-4dc9a63abd08-6c6f43695ff1.txt
  - ref: refs/heads/queue/5.17
    old: 31218da16de9a5a9c56922972e75cb622fd596b3
    new: f3be0f63ca0aab56a7988f62b48fbede6340d13c
    log: revlist-31218da16de9-f3be0f63ca0a.txt
  - ref: refs/heads/queue/5.4
    old: 33e43036d9105d0f7ab7107d3d240f6b381b1d67
    new: 1811c9b52c83d64dbf452cab4cb49a8dc25d09a6
    log: revlist-33e43036d910-1811c9b52c83.txt

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecacb826a86-0551f5b21088.txt

1b273822525f81aaa8faabd0f25af8edf6a73ec0 batman-adv: Don't skb_split skbuffs with frag_list
f7fa9c39121817df3b33f73f5b03a62c3143ea64 net: Fix features skip in for_each_netdev_feature()
232f36551315ce6782087c3af4f568f69239311f ipv4: drop dst in multicast routing path
c07820e732dd485373a3e74c9722c52f61459695 netlink: do not reset transport header in netlink_recvmsg()
bdac68b5aba4317bbc72a30fe557156ca2b684e7 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
c27b80b477c8baa8f65cb4de92a355ec3eb6d96b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
af8f32c6811fc6d989ef09f7d3c68d9a33b49466 s390/ctcm: fix variable dereferenced before check
537f5e09ae0526375561c267751f6d77f2d30761 s390/ctcm: fix potential memory leak
e9166df26ebbd96561d42fc3ba655075b5d079f9 s390/lcs: fix variable dereferenced before check
47dfc930016b450cdff4376ce0361000d8f3211e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
4e07711ca946e5c83c2d28bebf2fc36b88bdd5fc net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d26fd328f44d8d6e8759fcb3cb4a6b50958fdee3 hwmon: (f71882fg) Fix negative temperature
772f6bc03409cbd645d334d4a7a65596f16133d4 ASoC: max98090: Reject invalid values in custom control put()
909d93c057507227202ac4b8733bf4ef374011ba ASoC: max98090: Generate notifications on changes for custom control
7d84385b3b438a9474df8629a8963805ae72f7a8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
86bdfe8057434f4debc43a60698b3d239c796b90 tcp: resalt the secret every 10 seconds
e36fe7d0d350cdd8c5a2769d254057d176a58511 usb: cdc-wdm: fix reading stuck on device close
6ee5c0b6ea08297467fdebb2d433bde9e639bda1 USB: serial: pl2303: add device id for HP LM930 Display
ebd021c21cbdc06edd64e0e1af6364bc958ac4fd USB: serial: qcserial: add support for Sierra Wireless EM7590
f70085d145e60042cc32e20ca1ef1775359a22a3 USB: serial: option: add Fibocom L610 modem
cc6ae43490ade3bcfe0b1912bf1c1c74591eb655 USB: serial: option: add Fibocom MA510 modem
d77f1478b289ba303751335d9b0f81e2ba5ab415 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7f47cd7e8861a90465ed8429f001caac28c1eb8f drm/vmwgfx: Initialize drm_mode_fb_cmd2
4b5b3ebc61f1ff0f651489f6a932a53230bcd41b ping: fix address binding wrt vrf
0551f5b2108858f991a1038b4359b2ae3da95611 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035a06f050e6-e2e70afa3f23.txt

20f97c10f30b244c72bc04f285d62aa67cb377f5 batman-adv: Don't skb_split skbuffs with frag_list
acd9e15974233fa27ae3b136948544ad2fda41a3 hwmon: (tmp401) Add OF device ID table
baeabe2c322b519eb7c87688719052855f6a5fde net: Fix features skip in for_each_netdev_feature()
ffe3514d0477cda3fffb57a55e59b6bb4ae37eda ipv4: drop dst in multicast routing path
dfee2a0131c30dbd864c47709ccfacb9a8d5eb64 netlink: do not reset transport header in netlink_recvmsg()
c26bf2e595588f5f522abf3de92090c031e658f2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0a23b25245b31dbfd2e871e917145ec8e59630d1 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
d004331c2a53b5cbf9d54389b57c8f84525a7e36 s390/ctcm: fix variable dereferenced before check
377e0b49ceb6841d99904cd2e7eb837da69a7ac1 s390/ctcm: fix potential memory leak
a682d4fd58e3e2b30e8692daa5163f600e55a78d s390/lcs: fix variable dereferenced before check
36fd63684a3a05f41818318c719f99bdbb1f303b net/sched: act_pedit: really ensure the skb is writable
088c36e71410ad928801012644995d2cc93c8484 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
57d8241ed2e6889b0d820d98cdfd6d70d94276db net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0ccffe37cd99da1f15fec92d2e737a9c30b87f0c gfs2: Fix filesystem block deallocation for short writes
c37adb9ab36142bbf33ef9bd5c2f7f800104ae01 hwmon: (f71882fg) Fix negative temperature
379b23e30a23c8f819ba464b975c33ef899efaa1 ASoC: max98090: Reject invalid values in custom control put()
fe9278b9d550d29cd372b4810b576b9000f1c53b ASoC: max98090: Generate notifications on changes for custom control
764d082986f60289bd5070b249b77232b0d5eb38 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
77be42dde07bef051cfee0d6d2a57c6b8f0d9e77 s390: disable -Warray-bounds
ceb500627657ba2d6d012cf32e461e84a7468dd4 tcp: resalt the secret every 10 seconds
c636b748ef929e8f9014a303504b0b4d3c30229a usb: cdc-wdm: fix reading stuck on device close
329c54c9c596e400d2de75c9df29c51865c506ef usb: typec: tcpci: Don't skip cleanup in .remove() on error
0855268db1853dae1cf8365d0de64cf3cfab9746 USB: serial: pl2303: add device id for HP LM930 Display
59b292abeec7022b3a45cfbe3521ad847a80c941 USB: serial: qcserial: add support for Sierra Wireless EM7590
ca3485b349a3f08cc6cbe4434f510a6c41e31520 USB: serial: option: add Fibocom L610 modem
c316fa6d43e514148d30c7a5bc5551eb047fc45b USB: serial: option: add Fibocom MA510 modem
0f3f868608aab8ae2b381d6202d1b793260969f6 slimbus: qcom: Fix IRQ check in qcom_slim_probe
cb13abcc7159c7b7af598a3e57d4d039d03e1fb8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ca9c9b715d665dccd64e10c164aa65f027664c67 drm/vmwgfx: Initialize drm_mode_fb_cmd2
40ce6b1f2f0c8ef440629a75781d1fadd5dfd623 MIPS: fix allmodconfig build with latest mkimage
16d80948b53ce430b213b3ae62a67a01984aad20 ping: fix address binding wrt vrf
e2e70afa3f2335f726cba84b11d6a56713440edc tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080b961c3a66-fa53fbc4606a.txt

8b3339ca77b7100305374d62947af6fa013df3bc net: Fix features skip in for_each_netdev_feature()
861093e71be8d5049109395573219befcf4d306c ipv4: drop dst in multicast routing path
ee21f87ff69c8f4c652f117ab5e4f034114a6baa netlink: do not reset transport header in netlink_recvmsg()
c9f928aa3705c3e716b22d2e5bd22e4f25402835 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
cc65c6b56607c9b551857107730510aa1aa82b88 s390/ctcm: fix variable dereferenced before check
d7a3ceef4419cf78c1616f32ee45294510b5804f s390/ctcm: fix potential memory leak
3d513f70f4e3a3ab9c77b95dbc739817abe8f1e5 s390/lcs: fix variable dereferenced before check
02c0217b9ffd3f90c3f83855c977dfe5b475fcff net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b6ea36e5d561b0c3c478bf5f9519a194fcafc6a2 hwmon: (f71882fg) Fix negative temperature
02025ca12f40c577e51d207133fed8e5806c1320 ASoC: max98090: Reject invalid values in custom control put()
c7859caed0362e53e780fc3478a208d34ebbe6b2 ASoC: max98090: Generate notifications on changes for custom control
d7432b669958d5dcf4125974066b4f04fe29d01c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
f087cbe485099972fe719af52343e18ee3a85aa8 usb: cdc-wdm: fix reading stuck on device close
890b19420ac42b1884290ed517dbafb771bb425d USB: serial: pl2303: add device id for HP LM930 Display
ee7dd7ae5c816aa1b494432688c1d2e4d2f75afd USB: serial: qcserial: add support for Sierra Wireless EM7590
c94ced3758fffc3480ecaedabc4a2225c2ec1dbf USB: serial: option: add Fibocom L610 modem
7eac69d72a59e748f324579ba59e056993decd52 USB: serial: option: add Fibocom MA510 modem
91277523ce5f41552ddbad933d66be52ac723e58 ping: fix address binding wrt vrf
fa53fbc4606acc5e17fc6db17cb958563345a9c4 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678760868882-a00efcb1a540.txt

3ca2577290fcf45efc34a644bc35fcb692db440f batman-adv: Don't skb_split skbuffs with frag_list
88aa10c844a7f0b4fdd436be086202cdb2af3bcc iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
6bdadc47a760a50c74afbede7f8bafe571c1beb4 hwmon: (tmp401) Add OF device ID table
4eb1aacf02f789f0015c94f8c5dfb238eba6e0b0 mac80211: Reset MBSSID parameters upon connection
d003821bd85b7b3d9f6d27bb6a9cc721c356d24c net: Fix features skip in for_each_netdev_feature()
a7ee46bb683b660496b2263d577a1adc1d44929e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
a729c7a3af16b873367096862ac99e6bce919e8b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
7867110cc17fdc13d1f9ca3f3a1b426058d6aa16 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
2080cbe0397f24ca1d724602f699d30a1a9e46a2 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
dbe31a81b119cd993818d4b95f0ef72383e20a4a ipv4: drop dst in multicast routing path
7bfea946c768710db1a6f05a0de6a589040ca7cc drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
7f48929fcc4618231e809530aec877247faea117 netlink: do not reset transport header in netlink_recvmsg()
4cfafbc49f84ccf7c63fe87876eca637835d5193 sfc: Use swap() instead of open coding it
ce27587e3c7ceacc41482daf8d6a1e7f77d2b82f net: sfc: fix memory leak due to ptp channel
cc09f154f07a0f0eb6b6ffdc1739228d5ab6b160 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
649f089e8eb7be1f24a6bc5cfc7fff64b832dc88 nfs: fix broken handling of the softreval mount option
4072783b7af52c91bf9348632ffab631e5e0d274 ionic: fix missing pci_release_regions() on error in ionic_probe()
198b07d8f3f93cd726b390ad1bf1fc8cf260d2a3 dim: initialize all struct fields
271a6694c6e1b1f73ae6941f185e4ca44c34cfae hwmon: (ltq-cputemp) restrict it to SOC_XWAY
336cb6df50cef838757745ba95173fa95a2cecfa selftests: vm: Makefile: rename TARGETS to VMTARGETS
03b5b15ca9d306adfefeb374eb8600ad4755c448 s390/ctcm: fix variable dereferenced before check
82e5ee84d0f6adf175799f642a4bc1d3175d0b90 s390/ctcm: fix potential memory leak
816479b3ee42699089d02e0310465a72f0d59839 s390/lcs: fix variable dereferenced before check
55af1cdbf1495853616827072f045f72a3b34da1 net/sched: act_pedit: really ensure the skb is writable
d09de1c7e85792486873fc2e657e611859556d56 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
a54e75bc6beb9a062faa261edb0edf0159b38890 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
76db6406b6778a26171b894d08023078bb04ec72 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
a535509cb7746100a6eacba3d97980d2c0776e4e net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3a5248ed76bd186b367a5cb1d2b40a0fa2e187c1 tls: Fix context leak on tls_device_down
801e7eb6f4614fbdfa75e84a86393762a2ee431b gfs2: Fix filesystem block deallocation for short writes
7576719e84d49b50ffcf5ac7f637eb1226858734 hwmon: (f71882fg) Fix negative temperature
dea9cb513cc14a9907159547b1df2e3fb7b013f4 ASoC: max98090: Reject invalid values in custom control put()
deed7bd81b4d360380f026fd4e6072c312d0d76c ASoC: max98090: Generate notifications on changes for custom control
581e3973d3ef8cd02fd0fbd89380e5834799bda8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
31e188dbd2dba433a6d011a229d8ef6168e313b1 s390: disable -Warray-bounds
d317bc8f12a23e8ddfda935a7206c9eea61eeaf7 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
708841541a56baa04daf596f29b06d7a20271fc2 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
bd16b8de795eb6b6db70e1bf30c7d827caa9e1a8 tcp: resalt the secret every 10 seconds
26e9a95709bf05073298318c85b120a250bb7d81 firmware_loader: use kernel credentials when reading firmware
adcd2042f9ad303a3083583ee387bc6bc49e09a5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
371113472b406b114fffbce65b8fb3905333fac3 tty: n_gsm: fix mux activation issues in gsm_config()
d584979ed045950fac79aa1773decdf3aa41ad77 usb: cdc-wdm: fix reading stuck on device close
ce4e30529227df806d91f2cd77aa508b8161abe8 usb: typec: tcpci: Don't skip cleanup in .remove() on error
3e39995f95965c44f3fe52a18ecb07ae6b4cbd28 usb: typec: tcpci_mt6360: Update for BMC PHY setting
915f47cb34c1058720fec17a41ec29d10985878f USB: serial: pl2303: add device id for HP LM930 Display
f01618ad5b6314a89037e894243ea5fba30fa090 USB: serial: qcserial: add support for Sierra Wireless EM7590
b978ed61b3fe5e9ef3d923d485dcd52eb6969363 USB: serial: option: add Fibocom L610 modem
c2ad245c1fc96f7d8ead4c5c307a6773a4b12137 USB: serial: option: add Fibocom MA510 modem
94ceaa7f86d283842ff0e9b9004988be57986bac slimbus: qcom: Fix IRQ check in qcom_slim_probe
8da3f2216a2f0c38f7399f33b6ab1fe4d0f8136a serial: 8250_mtk: Fix UART_EFR register address
7885e2f94719fe099551033c47cdc1f6cff5ec1d serial: 8250_mtk: Fix register address for XON/XOFF character
8af9a3bd364b82ea0cb5adfdd42ebe26e6a49c88 ceph: fix setting of xattrs on async created inodes
f9ff641955f653dea45de836269341d601f6e386 drm/nouveau/tegra: Stop using iommu_present()
907c0cbfeeea9a8345f85ec6ed97d9e8e9381222 i40e: i40e_main: fix a missing check on list iterator
d2299ca54a28c443d2f2e160537dc5695aadb4ff net: atlantic: always deep reset on pm op, fixing up my null deref regression
afb1f2463718d1d7fcf00afe020bae4f06f8cd7d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
1283b7b80866de16307362999ea844c30a127400 drm/vmwgfx: Initialize drm_mode_fb_cmd2
05eded0f9a4ee2d598553a76291a419e202d6113 SUNRPC: Clean up scheduling of autoclose
3c43dfa1a81c3cbcbf6ff81cd69a5f5542b09708 SUNRPC: Prevent immediate close+reconnect
fc3b4f1b2fb4f37f95458f62ab0c7acb56b31b16 SUNRPC: Don't call connect() more than once on a TCP socket
cfaba8dacf179b91c7575f35c51c9510a8510f48 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
4e58053559f50312d654ed9ec2851c92a5e35c67 net: phy: Fix race condition on link status change
20a9aa8d78243547e6e9911d4d0dcfaa32936d91 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
2a869b6b469804076bbb02d3e418fbf662a745c0 ping: fix address binding wrt vrf
fc7e09817fd3ee66cef22a46000fa56b334429fb usb: gadget: uvc: rename function to be more consistent
a00efcb1a540728917abb890ae73860a0014c943 usb: gadget: uvc: allow for application to cleanly shutdown

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc9a63abd08-6c6f43695ff1.txt

a805bb9cc3e2a1e1783f97ba277c23c8dbbb9be9 batman-adv: Don't skb_split skbuffs with frag_list
8ed31b5330a972acc58bbf6f132b5e174ca844ea iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
fc9223935a159e95bd28ea2f38766005fc7fccec hwmon: (tmp401) Add OF device ID table
20909d7b1e9ce561d2076f43dab6cadae87472d4 mac80211: Reset MBSSID parameters upon connection
793f53efe08bf355c81e6872de5e1f0b975685c3 net: Fix features skip in for_each_netdev_feature()
9b3596349931231d58bd9311de89724989073d8d net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
2306427fd03d4a68f8544de1bf96efef3fb98062 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
f3a94f56eb6bd0f8dd1bbfb0aa0011114ebdc03c net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
8e088ce94132bce78c50a2cb666d2290a3613add net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
01e8749ed97f982e30bfd0d018f174c34c4eb0df fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
76d4a96fd688c639d9d9e07e8fc53d3e638fc7fb fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
84fca3a6fc40911a9bb4e57cc54c3e65d746851c fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5ba55abd2620579532a2956a83c060e45ea50994 platform/surface: aggregator: Fix initialization order when compiling as builtin module
414f72fc22964652892f3170e161ad1555ecd02f ice: Fix race during aux device (un)plugging
24b961f9633ebb017da80d4f21d96992fc041c85 ice: fix PTP stale Tx timestamps cleanup
929bb950e0410f4f913d4bdf1843dbe44ed50aa7 ipv4: drop dst in multicast routing path
23e40b7895edba29dbe65c6e551691774827976f drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
454768a7bd141d86b2ec1bdc637dcf7dcfd9d423 netlink: do not reset transport header in netlink_recvmsg()
199671dc0546680ca492090195547d168a67e47e net: chelsio: cxgb4: Avoid potential negative array offset
1bd590dce7e5e89caca388e0a96d3a5d43bc5511 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b60de874c4759054461c6cf0c67680432d362d7d sfc: Use swap() instead of open coding it
56720e025bfbaf88f016a16b6275152cf3f57cf7 net: sfc: fix memory leak due to ptp channel
2c3b8db63d25b1b6c107d94bedf70a1197bc92f4 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
af068c34995ed76ada30f44eca5f39f95c634483 nfs: fix broken handling of the softreval mount option
a3b87ba6863b268c5fdb6ce8e70c565b5e33f3fa ionic: fix missing pci_release_regions() on error in ionic_probe()
9be8d0af22d7b5bd2d1cb0315d6ac21c96cb7f15 dim: initialize all struct fields
f0b6decd29609b0845421103e933423618111091 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a4a576dc6b7b7879496ca7a7a14064a1b3856cb4 procfs: prevent unprivileged processes accessing fdinfo dir
77bab1665d0337f1c4011ca7d0c57b0639b5bbb1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
573371040a05310c83a813e43fbff78f0e1daf9d arm64: vdso: fix makefile dependency on vdso.so
a0f93ae9ad8a399c79eca4f4496e60f9b464d536 virtio: fix virtio transitional ids
27fa90392c55416bc323727674386ba6954b8c40 s390/ctcm: fix variable dereferenced before check
bd1ddee7660c2dab9908cced08032e1704c0b6a1 s390/ctcm: fix potential memory leak
2d9986d054d12de97fd10af641e68dab7e072190 s390/lcs: fix variable dereferenced before check
bd5e744106faed73c93d643c50583350b5a05ca3 net/sched: act_pedit: really ensure the skb is writable
67e1c25c4ae1e63b060c12c4c3038548f145f6b8 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
104c8d72089e06952a389c7d07ca00b8b0ebe48d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
5e4e246f671b22c094d7cf6035b62763a54071e3 drm/vc4: hdmi: Fix build error for implicit function declaration
1596fbabcc93a4ecfaa67aa9186146e7d4b6b3b1 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
a24bf0c37b4fded402124d2a932888669f358ba4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
2c25c5186850d407c4a5b3af87670943857463c5 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
f333a7901ba578aef3459d9af389f10bd95c7fc1 tls: Fix context leak on tls_device_down
ef2010a8fccbdadc68643c2d08b472211bff4d3f drm/vmwgfx: Fix fencing on SVGAv3
a9ec6b90a0e30e34ff0e8823732c3127744e60c9 gfs2: Fix filesystem block deallocation for short writes
d9c208b0965a7df26f2f5680f0578804c26d444c hwmon: (f71882fg) Fix negative temperature
dd9dfe2bbd9a7c5a359648864f074d1fdf311d06 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
ed1ffb84878baaa42735d0c1c7973d170c0acfb0 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
50ba0e460fc11c255f1f6c97ebc49856a419cfb3 ASoC: max98090: Reject invalid values in custom control put()
af463fab1307b2b025ebb210cd4a5238e8ab39e7 ASoC: max98090: Generate notifications on changes for custom control
ef4743c5f03499a9050e8975f1f639112a5f4f52 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
6bc9232f114cee8e0ef762a02853b0f9a1d6e05f s390: disable -Warray-bounds
7767ab7dd78b32836941f1ae933f9cf1b2705180 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
871992cb96bb0a7fdec2a137fcf308604157d04c net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
5b067d1707b4fc3bc9a7bd9b12c54fadde6e58ee net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
a2639f4ff06da29565cec48d029425c518579a40 secure_seq: use the 64 bits of the siphash for port offset calculation
c7c235e15f9e16e1b4626be45aa34a8bd6989044 tcp: use different parts of the port_offset for index and offset
d0e2ee8c255ec1c9f339afeb6498830d550a7b2d tcp: resalt the secret every 10 seconds
22e72f06bc11fdaf7d4853385c372cd7bf087fc6 tcp: add small random increments to the source port
f45d3d929acd87f0f1e428a7cb2de2aeae906433 tcp: dynamically allocate the perturb table used by source ports
38128e6666693a3e1b493bd0b601be82d34624d8 tcp: increase source port perturb table to 2^16
a1ee91539bb17639a61df20b3f387462b95ba1c7 tcp: drop the hash_32() part from the index calculation
7e1f6055abbe2db3984ed5de55cac58012c60049 interconnect: Restore sync state by ignoring ipa-virt in provider count
1575bbdf347c04792e2fb84de2f3aced0e657cd4 firmware_loader: use kernel credentials when reading firmware
1713d406ba18565f53231277231c5853337ec7df KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
73303e690cc616fba3c23d5194f1bcf331223ea7 usb: xhci-mtk: fix fs isoc's transfer error
92c9fea0e4220b472f36a28537ec2dfd66def021 x86/mm: Fix marking of unused sub-pmd ranges
d9ffa2b1c910cc392567aa46410d3c5496e08785 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
1feea0ff1426bd98bf0a401cf70699a5f13138a6 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
9c686838e59024a976d797c77a2a199b346ddc80 tty: n_gsm: fix mux activation issues in gsm_config()
3ce66f00eef881be6b42a27ee0b7529ac438ac84 usb: cdc-wdm: fix reading stuck on device close
dc805e9472a7dfb97ba38333768ba4e7f5e5540c usb: typec: tcpci: Don't skip cleanup in .remove() on error
d6413b2b83d8c13c155a32284a187e48cd3bdf9b usb: typec: tcpci_mt6360: Update for BMC PHY setting
be96be8d6e26f5358d58ced6575d33d601d0fcc5 USB: serial: pl2303: add device id for HP LM930 Display
6b859f18d03cc05b5c6524efae7d3b10730c1d22 USB: serial: qcserial: add support for Sierra Wireless EM7590
0a9cc148547b89f3880e86be67ae5503edcef612 USB: serial: option: add Fibocom L610 modem
f93c075f3af0ce4d52b00dbf3eea59037585059f USB: serial: option: add Fibocom MA510 modem
992d30aa67068a6ae0117fce41aa44d59d5b8c4e slimbus: qcom: Fix IRQ check in qcom_slim_probe
09b53fa7597c6cb0eb24522f8f5ee4230e8430e2 fsl_lpuart: Don't enable interrupts too early
7963ddd2cc483f3d534f6cbe3c0527bdb723a53b serial: 8250_mtk: Fix UART_EFR register address
e6fa3f04c77f637b6f1dbafabefadf571e775dfe serial: 8250_mtk: Fix register address for XON/XOFF character
6b515cf52961ff85800abc31653465bf6fa7af36 ceph: fix setting of xattrs on async created inodes
8536c8645bc8b5b8b9887c27a6e7a2e64025292d Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
36c8104425fee28971977d689dc247778064fdb1 mm/huge_memory: do not overkill when splitting huge_zero_page
180c25f6d3d0ac51171375f7d0f6f96f2c519be8 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
5ed454dd4ed4c1fe14631e8ed8eef09cbccfbf6d drm/nouveau/tegra: Stop using iommu_present()
0df48625b81a5eda6a20a5cb7c0ce00c4d5e4cdf i40e: i40e_main: fix a missing check on list iterator
8213349fe9a2cbccd47f654aadd08aeaaa12639c net: atlantic: always deep reset on pm op, fixing up my null deref regression
cfc0145ae4138f11b36a3aa54cab2d8c563dc5ba net: phy: Fix race condition on link status change
03a380b8cb69d312be7460d33936a0ae64914892 writeback: Avoid skipping inode writeback
47fcec5580181fcbcabc801a32c975941f6ee5ca cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
f5f3e404b8984be76a3c6299d5dd1bcbf256b3d3 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
c9deedc033eab3fe154435a60ffd723c2b853eef net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
98637bbd81b5d340696b268a2cbfc7fafd195efb net: phy: micrel: Pass .probe for KS8737
8b548b9cf40821a831398a982427be0ee016d225 SUNRPC: Ensure that the gssproxy client can start in a connected state
8048b6757991d449b45b650534c8f003f4f86db2 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1483762cb57029ca86cdcd301bd44a034957e933 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
3a7a164c0af82cef4401d56b2c89542f5427e2e0 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
6a8930fb1f44d9ff03a7661d4cb598f4bde6f59a mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
3272e36fa161fa59884fd0dd153d819d6fac7748 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
74c4de1399e1c01be8fcf6612d0a6f6c95596679 ping: fix address binding wrt vrf
2cc6eaba1e043a7684010b8dae887250ec25d50f usb: gadget: uvc: rename function to be more consistent
6c6f43695ff13d574cc5b4de141dd383cea5fa60 usb: gadget: uvc: allow for application to cleanly shutdown

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31218da16de9-f3be0f63ca0a.txt

7dcbc30a8a3553d208c66b990335f68b4167d31e batman-adv: Don't skb_split skbuffs with frag_list
b87265eff9c824c195dfdc16b06f084b6e1e6575 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
74176147ba88319126c553592fc711a1fc246f12 hwmon: (tmp401) Add OF device ID table
d4165702247d7816fd88caf1ced1f1f9295ce82e mac80211: Reset MBSSID parameters upon connection
91c5e0da4fd9790a5d01c79534065f59e855b9fd net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
c1c3e4c8c6a2e36b49502fe2b05c7d0cf92c2dd8 net: Fix features skip in for_each_netdev_feature()
ff2423a2cf2c09cee2cbdba0f13d6d3a567b793f net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
bfee2090d22c660212c6aa5dbe3e6e697542a19c net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
a56acf78eac8a92754af064dd999fa87de63e7aa net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
d5d095fe4be85598f41af3cb7924a46f122d2462 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
82a2b1278227a04d6df6a55dd0e968095589c7d0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
2128aaa9f61358304a1f90cb858535deab61585b fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
789784722b5e4edac810df09e132e4b2ecbcbe8a fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
a008dce74f3d74613df93859a8a05c7a0c4b9dfa platform/surface: aggregator: Fix initialization order when compiling as builtin module
c79fc58000048d3e4d17d6506279eaa492881b61 ice: Fix race during aux device (un)plugging
f78ae05b9243a7425badf532efe6cd22ebfaed05 ice: clear stale Tx queue settings before configuring
86e7b4ce2bf44b8a3e8ec94e4efc415d2e5b1f3a ice: fix PTP stale Tx timestamps cleanup
66790af9025be02551973e445bb5fe44a4c6843a ipv4: drop dst in multicast routing path
37c64859f303d7efb952c1ca95855d24889771af drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
7a5230a43b4c291ee8ba63276c4965b79a869177 netlink: do not reset transport header in netlink_recvmsg()
0b30f859f1b0133ee0bd99b1151a0751c7487dca net: chelsio: cxgb4: Avoid potential negative array offset
9b887d6226bb82c21464c376123f9414e24eea06 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
4a0bf82d0263ab8e3a51ce6aaee38aefda247af2 net: sfc: fix memory leak due to ptp channel
2908d1cc762f61d88e65b9266e6dbabfa25d0ea8 fanotify: do not allow setting dirent events in mask of non-dir
b54d18b4ff5152a3cb46afe6b529fb367cb255d8 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
a5a82f0c769a8ad1e5d42b15edc67b8424f50cad nfs: fix broken handling of the softreval mount option
286bdf1ac3e52d35d00da3b535b5545dc34f279a ionic: fix missing pci_release_regions() on error in ionic_probe()
ab0e9522bbadff50d71052902f8161eec08449b1 dim: initialize all struct fields
4acbdf9a3fac0bdd5e101018169cbb1fc769fb96 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
91c63730f46bb0e4f328304ad37b2c6f1197fee0 procfs: prevent unprivileged processes accessing fdinfo dir
1cf89c7e3498c0623d2b0063cfdb462845b492a5 selftests: vm: Makefile: rename TARGETS to VMTARGETS
3b2393dc9b6c43bdb2ee6b86c2483ac59b5921ae net: dsa: flush switchdev workqueue on bridge join error path
16657663bbf4ab9675b8f001ddf213cd1a273596 arm64: vdso: fix makefile dependency on vdso.so
2253abc9acce08c39422de975d862bdc501d9e8b virtio: fix virtio transitional ids
c14caabfa1256ffc7aa94af3e386931f833838cd s390/ctcm: fix variable dereferenced before check
a510bc03a58a1c404726ad37e4ed3ed8e0d048d9 s390/ctcm: fix potential memory leak
771bdfd73d6919076c6a1483b41db953d63bd453 s390/lcs: fix variable dereferenced before check
17d1ea1c8f52048b318a50f5907bac24f42a1041 net/sched: act_pedit: really ensure the skb is writable
63d28151068deba9cdcd69096e0a02afcc0e8876 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
9e165321f6d2b7e5a4529c04459433f939467d68 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
d35a8af59b34c3e814ee0921571257c7bd27f986 drm/vc4: hdmi: Fix build error for implicit function declaration
fcf96d1a05cd87020240f6cd9445e6fc1bdaba78 mlxsw: Avoid warning during ip6gre device removal
e032b5e3b4ed95729b9937bc787469ce7528999f net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
5ddf6ef1790eb30d1e770ce5d10a63590fdfc31e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c8f7e828dc236a52814c8b5bd30eeebf930cc557 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d0403b641f70ece813be26765edde035a45a546a tls: Fix context leak on tls_device_down
424270c6359294da76c728838ed6e6478af3e4b9 drm/vmwgfx: Fix fencing on SVGAv3
eabdd6ec5098be2a479ea2085c37f66a92d85264 gfs2: Fix filesystem block deallocation for short writes
168a704d40aa6c664a1be560662002eabd1a1c75 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
6b326f062621cf357db62e6079bf30e3a3d72646 hwmon: (f71882fg) Fix negative temperature
8116430af746092d7dd30790ecd18fff999ec3f2 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
a8432d62d0985e7a5404887001966062a15b9abf iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
5ee4a2c286431d23410890a757782ecf69df56d9 ASoC: max98090: Reject invalid values in custom control put()
e1f03f2b3739f2a4476c8ad9cb341b7bed2ee68a ASoC: max98090: Generate notifications on changes for custom control
9db8879f532f2379081053f5ecb320a6f8c7a0f3 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bdcea990d8224a1c86e33fd09fa0581a9e8a3dd5 s390: disable -Warray-bounds
e87a1dcf576cbcfa1fd1db95d1fc02f9b2013d28 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
8a8d12390582e1e5738ff0b7c0a0782afdc6a8bc io_uring: assign non-fixed early for async work
37ac43798ab7bd251aec8acf091a4728c1a0adb4 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
9ec3ca63f51409b5eb13eca6031e30e2a5026ef0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
f059821233eb177b43375568a0883e262c18d38e secure_seq: use the 64 bits of the siphash for port offset calculation
c07b6ddcc5c4ca8dd2d2e6a9faf945dcafa2585a tcp: use different parts of the port_offset for index and offset
dace88385f580c5f30e37731e8de1384f3cbc33d tcp: resalt the secret every 10 seconds
84ca127e03db9cafdb796c08f66e923d2e0826c3 tcp: add small random increments to the source port
27c37ea812b008e462461fc8538645ba647572e4 tcp: dynamically allocate the perturb table used by source ports
c4a122e44224d84e3c098c5e51d40e0e30c6a057 tcp: increase source port perturb table to 2^16
d052a5531d336d0fa60e89b62db4133ada60f399 tcp: drop the hash_32() part from the index calculation
88010a3fbb9db9a7b6ddd27b6c4d87d35b3e96d8 block: Do not call folio_next() on an unreferenced folio
d75e0b0b6c7b39485beaa8ede09bf7112cbe9aa9 interconnect: Restore sync state by ignoring ipa-virt in provider count
19e7c7981edf5874c0b812c626c5e22b9fe7c97e perf tests: Fix coresight `perf test` failure.
9efdcd2fab90382935af4bef802eda3d75d125d4 firmware_loader: use kernel credentials when reading firmware
63a2b92d0bdd29ca8212e5255f40a336b76a7659 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
c26954847c6dd2e6b13a12417e7210d494108250 usb: xhci-mtk: fix fs isoc's transfer error
4cbbe25c625e5ecf7f57cf6af1e7c49a41e8c771 x86/mm: Fix marking of unused sub-pmd ranges
2c33d6afe6805ccd0dfeb23768d53b9fd1cd0f9f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
c9bb29b85ef51cc8dd1faf05e323e99d5f89161b tty: n_gsm: fix buffer over-read in gsm_dlci_data()
2301cbcfa4c3ec0ed1c8d6781e5fc42e3e27f257 tty: n_gsm: fix mux activation issues in gsm_config()
6310ee3796a58c1a7eaabc902d8611903d13f6f6 tty: n_gsm: fix invalid gsmtty_write_room() result
ecc9f25a7efed2a05add12e55a1fb05660361fee usb: gadget: uvc: allow for application to cleanly shutdown
6a343e3f208b1df978a8df28084f88e05b3ebfd7 usb: cdc-wdm: fix reading stuck on device close
1636b238769467fc56b0f619f18187da48dcca24 usb: typec: tcpci: Don't skip cleanup in .remove() on error
f8575e989d3e6bb764455f1109ab2f4f70cc0fc3 usb: typec: tcpci_mt6360: Update for BMC PHY setting
d392e6d3d588ae17b83a43400b4a9504388a1857 USB: serial: pl2303: add device id for HP LM930 Display
a13d0562fa18b5aef589d0ff6b706cc0ce62704e USB: serial: qcserial: add support for Sierra Wireless EM7590
23b36dc7cfd191492f8126884965b7afee728da6 USB: serial: option: add Fibocom L610 modem
d3f885eb25fe86b2422cd4ebc1a4325ba572941d USB: serial: option: add Fibocom MA510 modem
a8fbe230bb128bc2dcc54dd17096e5854a4f52ae slimbus: qcom: Fix IRQ check in qcom_slim_probe
10bd1ebef8073f682549a7f07de8ac12d2dcbe38 fsl_lpuart: Don't enable interrupts too early
c64b1010a326f302422f0b574db983198bec4a4c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
2461edc68631576142f25a84f05dcd466b133eb4 serial: 8250_mtk: Fix UART_EFR register address
971b5bd93232a93d699f13c9c2c9d3fafa4de659 serial: 8250_mtk: Fix register address for XON/XOFF character
c31d8bdaf517c996517fdffe7b839df0188b5a66 ceph: fix setting of xattrs on async created inodes
324fb450b48b70062b9ea2a4d3fbd24520b67f23 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
ddf8a655daaa81b5dda94ec4358fc7950f6dbb7e mm/huge_memory: do not overkill when splitting huge_zero_page
5dfd51382ecd3af6aae04a8e2e3a5a99ae731fe1 mm: mremap: fix sign for EFAULT error return value
e1637b0fecc4e1ba33169ee62677d270ab957f9a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
eec368a02f76e592d9afbb4bca2e53a11107ce31 drm/nouveau/tegra: Stop using iommu_present()
0539b0550804d69f70c2ee09ce95f77a80968fa1 i40e: i40e_main: fix a missing check on list iterator
5de39749dab73e1718bb872e945b371797e2587c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef4b041567bd891610ff836c2123094ea1d8231f net: phy: Fix race condition on link status change
3beda4d19bfd9013e685b4df76c9137ab5992b13 writeback: Avoid skipping inode writeback
20e1c490881f80519515fa266faabf797c8f3a32 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3addb2501b85408ad0c1789dc28a9087926a11b6 ping: fix address binding wrt vrf
d4c893b127758de598d4bdb4b9f5abead931c363 ath11k: reduce the wait time of 11d scan and hw scan while add interface
ace3d36d524cbf2a7c510d7311b689c933ef3f01 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
3aa87b19ad9e206cae80222790cb4ab02ce0eec4 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
183262bee44e4f75fa94f5fe441772f6da56869e net: phy: micrel: Pass .probe for KS8737
55696df3bd88163c6d84253c6f373e8dc9a9eef5 SUNRPC: Ensure that the gssproxy client can start in a connected state
037a0d83acf361a06adaf00a949fbbdf212c40a3 drm/vmwgfx: Initialize drm_mode_fb_cmd2
2dbdc8f649460e6c383d08d62460a55703202782 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
46f7154b7c236ff159bfd73c8bd819aeb91e08fa dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
696e9dd56860653a394e9f6a58e4d2b1b636007d mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
dec60076c3e2b9af38fb9652bc4970ef7f60d3b9 net: phy: micrel: Fix incorrect variable type in micrel
f3be0f63ca0aab56a7988f62b48fbede6340d13c mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============1968815955570228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e43036d910-1811c9b52c83.txt

a5cac61026db235bd10a8cbbd1d3a2ae4286670d batman-adv: Don't skb_split skbuffs with frag_list
21ae28bf1fe8978ca4dc50164b87f469ab032148 hwmon: (tmp401) Add OF device ID table
fc3408c3b57eb483ffdcaf0c00fd3c18c0a4d207 mac80211: Reset MBSSID parameters upon connection
46642b4e99515117017e6fcebb01452359105853 net: Fix features skip in for_each_netdev_feature()
5b002b39d1209ce6d1fa87537015d65b287b81bf ipv4: drop dst in multicast routing path
e35aa4c49b848aaa2c665ca3ae5d87c9a51be835 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
ccfe389ceef5c3d7dad1a1196adfcee6c214b7cd netlink: do not reset transport header in netlink_recvmsg()
21ce7b8e1cfc9612e467040459e0f67ef1fc9ab8 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9acf5eeabcea7394aaa0a509885de34ba28e31c3 dim: initialize all struct fields
b5c19a15a532a8a648cd6d53e13418455a07f672 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
e1771aa548f4efbe9488a06051ca583796e05885 s390/ctcm: fix variable dereferenced before check
a1c815175017ecb35d19eff63d38d1978773c74b s390/ctcm: fix potential memory leak
821d71ce701b3d146803bd17b48cd055488a0ea9 s390/lcs: fix variable dereferenced before check
b92a37c1c821ca474880f445608931488f6ba098 net/sched: act_pedit: really ensure the skb is writable
7e922b76980a1279f387d8d29a1d41223057e362 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
6be5609e949fdb466f5ad2e96d125327eae5e2b1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
db1812042f8ed9c82bed13fa29d1bc44423de21c gfs2: Fix filesystem block deallocation for short writes
7ca3c47a11b74cbd03304db2f629134e6afc1f5e hwmon: (f71882fg) Fix negative temperature
a2964ae9e478fce8501cf54d27f98200ba7ddeed ASoC: max98090: Reject invalid values in custom control put()
ad98bdb4b80a7b10108aa4e62edc46eed0a4a241 ASoC: max98090: Generate notifications on changes for custom control
efc21ee3e460c4f5241daa37055707030b26a630 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
7925b4ee9684f5d4903b0f953dad3254a8205d4b s390: disable -Warray-bounds
b84e056a13832088ac8f3a61607526146828125b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
2b8a0337c7f799c7e51bb8e4c2b991362eacf207 tcp: resalt the secret every 10 seconds
f79e3f480ecaf50250e77bd6b33a2ebd24b60241 tty: n_gsm: fix mux activation issues in gsm_config()
8c172feeeb0b89b44f8e869aed6c8ad7e86e13fb usb: cdc-wdm: fix reading stuck on device close
31dc0cf3076571c1eca1e77f04c5c902e7564aa5 usb: typec: tcpci: Don't skip cleanup in .remove() on error
921e408fec9725fd786b2d02a5b4c3f802c98fbf USB: serial: pl2303: add device id for HP LM930 Display
e08efac85a83daf09ac5ef0cd552330ca4832425 USB: serial: qcserial: add support for Sierra Wireless EM7590
923beea21938ac7a38ba1c0b37f94d3ef66d7ad3 USB: serial: option: add Fibocom L610 modem
b2eb390a4033ff1c2ae437ec9166306426d46ae2 USB: serial: option: add Fibocom MA510 modem
993a19ba48ca87cfe8fd9fc442c3c907e26b2d02 slimbus: qcom: Fix IRQ check in qcom_slim_probe
1e4384a9ce0e5b176c6b593788ed25e970b32d4a serial: 8250_mtk: Fix UART_EFR register address
9ef7ef8cd1550bed6d8272d3417898aee5b3543b serial: 8250_mtk: Fix register address for XON/XOFF character
34df6545a681ddb3f893ee21232a9072b6dec8e5 drm/nouveau/tegra: Stop using iommu_present()
67a5279e3dcacbd2ae9f8fe4bda9c6d18b31323e i40e: i40e_main: fix a missing check on list iterator
bf897be08eade1191003d78e6c7414f64c13e74a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
8398adce6939936d860fdb13035387759170cb92 drm/vmwgfx: Initialize drm_mode_fb_cmd2
360435a4fd2515d772abbc0594a74c5ea93936b7 MIPS: fix build with gcc-12
0a2fb50fe955dd9c7f90a6b4e6e4c5cb3aada7aa net: phy: Fix race condition on link status change
97046676adaccb6a96914b793255303cb4b9c346 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
d2a6bbfe86782c34b77d31910d2ca62b67f20a8b ping: fix address binding wrt vrf
1811c9b52c83d64dbf452cab4cb49a8dc25d09a6 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============1968815955570228652==--
