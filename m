Content-Type: multipart/mixed; boundary="===============0241095881409282354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 May 2022 07:24:26 -0000
Message-Id: <165285866603.2482.11590611365999106810@gitolite.kernel.org>

--===============0241095881409282354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 86feb08232a759bfc845656445b70b7f0424ddd4
    new: e0f9fe919ec9e7609d4aeea4fe4b4ef30a5782da
    log: revlist-86feb08232a7-e0f9fe919ec9.txt
  - ref: refs/heads/queue/5.10
    old: 88669e29c71de24e742d0d0d2224d67d8c4d1c8d
    new: b79bfb2be65a67f3034459c25e88f1f2cb53904f
    log: revlist-88669e29c71d-b79bfb2be65a.txt
  - ref: refs/heads/queue/5.15
    old: 1627dedd9abb38e9880a97c45f4f0426f9d80823
    new: b3300dc49832966d9f59bdd04a890b73eef880f8
    log: revlist-1627dedd9abb-b3300dc49832.txt
  - ref: refs/heads/queue/5.17
    old: 2d6c9ee5171af74d589eac6d75271574f8dcae9e
    new: 1f8d68597f67abb07fb5a06b4058859e34bf14e1
    log: revlist-2d6c9ee5171a-1f8d68597f67.txt
  - ref: refs/heads/queue/5.4
    old: 42a324a2dbf2e3e8d5754bbaff81e8c3f47a2edd
    new: e52161fe2a4f41f416a8ed7b8be257d242f60cf6
    log: revlist-42a324a2dbf2-e52161fe2a4f.txt

--===============0241095881409282354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86feb08232a7-e0f9fe919ec9.txt

67c9487eac435e57cc60453925118d89da50a2b5 batman-adv: Don't skb_split skbuffs with frag_list
bb2eeb78a8ac28dc0b07bd7a873dd2e01479c13f hwmon: (tmp401) Add OF device ID table
be0846db4dcdf7e7cd614397c5f198f4d4cfa9b5 net: Fix features skip in for_each_netdev_feature()
6a9d19468bf208b71ddad111405628af88ccfdf9 ipv4: drop dst in multicast routing path
c330b6479e62bd37017366751d0f2d32f9e38b00 netlink: do not reset transport header in netlink_recvmsg()
8faf9c911cad878f84e1d29fd5b34b10bfe4de8b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
48c3dea76e2259093c64e10606c1f38a7284bfc3 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62dbbb90852f4a2a4deec41efaa0ea4fd1b96a02 s390/ctcm: fix variable dereferenced before check
5e6b77c586adec212177a4e518e36a9dc6efdd60 s390/ctcm: fix potential memory leak
150007b49b6cdecfd949869ee48a445d773fe735 s390/lcs: fix variable dereferenced before check
78fa1718d322d731953c41aa22b83f70445fabfe net/sched: act_pedit: really ensure the skb is writable
6296c96598fee36dd0535c4efc0c1ff1aabfd7a0 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7b7d3759c2b28e904d213969afd958e93963c6dd net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
2665a941fc4da181b460a515932a91d26274e781 gfs2: Fix filesystem block deallocation for short writes
883472983e7b6f76b40b02b254e4152f2f4965c2 hwmon: (f71882fg) Fix negative temperature
267c850c73d8669278bd800d69b38de84f138af8 ASoC: max98090: Reject invalid values in custom control put()
adcc4db1ec6c31d2daa591f4b9c9ec29b2b3f2a2 ASoC: max98090: Generate notifications on changes for custom control
a811d6fc4b369b5742bd4f5a3716bd9115c18257 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
73d24f29d2585714dd49307882721a8d94cabe00 s390: disable -Warray-bounds
e5ebe6dd9271ca68d919b613040743560adc94f4 tcp: resalt the secret every 10 seconds
d11a5ffed9740b567c36ef120f0075d9c7972959 usb: cdc-wdm: fix reading stuck on device close
5e64dddcb911ea52371acd4f4bc25630aa3e05fa usb: typec: tcpci: Don't skip cleanup in .remove() on error
8daff7732a9818dd357152b663436228523224a0 USB: serial: pl2303: add device id for HP LM930 Display
fd1f482c66b14b317c338ac00556f5732e2f0219 USB: serial: qcserial: add support for Sierra Wireless EM7590
9eb6474536aba8dab1832f707b7d38b8d1fc4ffa USB: serial: option: add Fibocom L610 modem
35699abb7e3c8ecee9b550eb8165762fa2430b3b USB: serial: option: add Fibocom MA510 modem
d2be75057dc6f1d0fbcb818960bd3d39b96d6fbb slimbus: qcom: Fix IRQ check in qcom_slim_probe
b20a8e632f5ff4dc75ec67fa1949c19cea69ff4e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
f13e9542614373b36493e020348e97b8a13c39e2 drm/vmwgfx: Initialize drm_mode_fb_cmd2
651cbd578bc778d3e1626a4793f5e15203f3d19e MIPS: fix allmodconfig build with latest mkimage
8b14a10345f532e793f5f2083077dd61d83efb18 ping: fix address binding wrt vrf
e0f9fe919ec9e7609d4aeea4fe4b4ef30a5782da tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============0241095881409282354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88669e29c71d-b79bfb2be65a.txt

44412e6482bcd2f022a0bbdf0ce06fe0bb18e1b3 batman-adv: Don't skb_split skbuffs with frag_list
b9acf5b402d65341f91e36ba5318eae5f49281e0 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
050bca8f578a82a0b034be62c9d2158866bcae4e hwmon: (tmp401) Add OF device ID table
b7edd73ac07a39f3b3f8dbcb80683cb5001ab6d3 mac80211: Reset MBSSID parameters upon connection
de08f6a6ae74502d15aff7f1de1c016c0bfda2f5 net: Fix features skip in for_each_netdev_feature()
d5f6ac72ad64e73592be83af61eae3b4a47c5b1f net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
f6237b73a55f5003fd517d5425cbeac33c3616e8 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
3e326b1469e2ff4ec9b72e358f52e23965909e02 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
278fcb22f9b1a6f12564b441065979e152f686bb net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
924f920db8da60ad0292de91f2035e6609592c67 ipv4: drop dst in multicast routing path
4b5a0514156b38de11ad9bc7f56e027923484923 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
eb7559d3e4b5e910969ec64417352412ab112792 netlink: do not reset transport header in netlink_recvmsg()
4d3d0a483352af3e3214f22086992d3010954284 sfc: Use swap() instead of open coding it
a8bd3c74658a61562140b63cf5c0d333d6d60319 net: sfc: fix memory leak due to ptp channel
67341de36a491f53397e42fe001e56c87894cc0e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f0d33ebaa6916d4f3dcdbccd349bd2cec7d6bc28 nfs: fix broken handling of the softreval mount option
bd6f3e558b35a60fcd78ed704ce93090750b26a9 ionic: fix missing pci_release_regions() on error in ionic_probe()
00a4e227b795971c8a3c4c2348e1debc1ce12ada dim: initialize all struct fields
6b62bab78004f3fccb299073f70d382be0269d8c hwmon: (ltq-cputemp) restrict it to SOC_XWAY
efb9696634d65bd741e042dbb6bb2bd38ed21397 selftests: vm: Makefile: rename TARGETS to VMTARGETS
6921c53b0243a96230dea8acc2a3cc388e097f94 s390/ctcm: fix variable dereferenced before check
9827c4c04215ac76100194145f7f3f4276dd3a45 s390/ctcm: fix potential memory leak
1ce4c6c79e70feafa8e47096a6cdfbcefe863631 s390/lcs: fix variable dereferenced before check
833d401691cb4c6156d9ecddf643d38d3081166a net/sched: act_pedit: really ensure the skb is writable
290c49d76e01ce8ba81e3b1a293e9a44a49939c9 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
771fbab3a8e7471cda78f6905ac1387f3ee169cf net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
cc0e2a0a66b640b8e18f6bb5047439aeda10256f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
93d069611de524ba225db5309434596cd14cfdcf net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
892cd05d8939853b65d46e33240951256fedf978 tls: Fix context leak on tls_device_down
dd44cea0dc5deef7bac60b3fb05931b8253f8ea4 gfs2: Fix filesystem block deallocation for short writes
d45874bbb524933418264948e6bcbb4eb3c5b427 hwmon: (f71882fg) Fix negative temperature
b478c1f4ecb5bdc53ee0649131a8bd5aab76ed7b ASoC: max98090: Reject invalid values in custom control put()
2e562e002dd5e0ae29fbbbcb1f44dc9059026aae ASoC: max98090: Generate notifications on changes for custom control
fba3802267b5f069897020f1ef928245a4fb036a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5451bd8cc8689fc0e2b40e226d8aa4ac041f6f83 s390: disable -Warray-bounds
e6894217529b3370da77918e56b1e472f11fdee7 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
652fc5df1a56a233c94c1d8bd2ed7c93c34e9723 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
99fc7c1d608e9d4ccd09f50d5c366d540e6b9c99 tcp: resalt the secret every 10 seconds
f65ff4666a51260b14896c4f734914114049a981 firmware_loader: use kernel credentials when reading firmware
8837f2fc1c4d791ceb4007f97f7bf4d23dbeb1bd tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
5f6e2f1714c027b4b425c84c07ce3421fb7e04e3 tty: n_gsm: fix mux activation issues in gsm_config()
4fa9830e0ca5ccda1f8a5994732718884716e085 usb: cdc-wdm: fix reading stuck on device close
77b39eb7c020a36498a2af62fa6a08d957c8fb73 usb: typec: tcpci: Don't skip cleanup in .remove() on error
99706289b3a2f674fe692b0b507262590da8b82a usb: typec: tcpci_mt6360: Update for BMC PHY setting
9cd8b0530e249b9dc13437a027e1d56089af4e59 USB: serial: pl2303: add device id for HP LM930 Display
007ca2e19b5e38d95c6073b04478afd4b017d247 USB: serial: qcserial: add support for Sierra Wireless EM7590
694920961df0eb20b8c8f0d095a8475e96fd13d9 USB: serial: option: add Fibocom L610 modem
ec4330137ec12b40b9d6b1e8283d12ed0ba2eb9b USB: serial: option: add Fibocom MA510 modem
c87dd9d40fcfddb41b8698081d2aed84496851f7 slimbus: qcom: Fix IRQ check in qcom_slim_probe
f47f643a60b06ff9df18c01733399d98dbf323e3 serial: 8250_mtk: Fix UART_EFR register address
9bd0b62de06bbdc99faa431e863a18e304f8c77e serial: 8250_mtk: Fix register address for XON/XOFF character
22aaedf9fc90355e053f9a86cae2bf74f0d340a2 ceph: fix setting of xattrs on async created inodes
b403087d5cce78ba01e726b316802468d27dfd29 drm/nouveau/tegra: Stop using iommu_present()
de9655d1c4f9619a033b2761be91177e7099eed5 i40e: i40e_main: fix a missing check on list iterator
b1cd9937b5677dae0877be769ec85df7ea22bfef net: atlantic: always deep reset on pm op, fixing up my null deref regression
653a2e34d85aec99c32373804d4d3ffa293f33b4 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9336437888a955ad4a4e30e2acc317aff8be8a08 drm/vmwgfx: Initialize drm_mode_fb_cmd2
9dee2ed463bcb5c9e408626a5f388a97162d4051 SUNRPC: Clean up scheduling of autoclose
8114a3a4bd7288260a7c0d11f6f57ff6b953453f SUNRPC: Prevent immediate close+reconnect
33a59a4d8faa354611f69ce5f625dd76aa2ed726 SUNRPC: Don't call connect() more than once on a TCP socket
e822af3045156aa817dc0ebe962abc61698121a7 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
af3df6b3c7f4a4c05aa26aa132978babebc2ba26 net: phy: Fix race condition on link status change
a14e5647654f625f2f1ab1bb070920ab735911ce arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
1d40d3c955085c0aeb4dd27283a8912e1c2bcda4 ping: fix address binding wrt vrf
7faa78a6ee2f050df407b577ab418f6c689d24c6 usb: gadget: uvc: rename function to be more consistent
adac2a267cea74c9ed2352f78bd75cda871cf6fc usb: gadget: uvc: allow for application to cleanly shutdown
697cdf20b3c4e9202eda0681192508cb260b7937 io_uring: always use original task when preparing req identity
b79bfb2be65a67f3034459c25e88f1f2cb53904f SUNRPC: Fix fall-through warnings for Clang

--===============0241095881409282354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1627dedd9abb-b3300dc49832.txt

457646b28f4368d47f87f047764a643aca9ccb4f batman-adv: Don't skb_split skbuffs with frag_list
1f51c0c85095ab6eeb9b0b58be6fc0da44eca9a9 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d61f4a62ec1c4fdaa592f27a1b9088a16c8e4f8f hwmon: (tmp401) Add OF device ID table
9cab67722be754f49d9d67d0576bc63a7bdf1a8b mac80211: Reset MBSSID parameters upon connection
c9dd4156829c56b6e03f060a2058edbcb566d03e net: Fix features skip in for_each_netdev_feature()
96a235ef41d4f2cfbdcb5686609f7f32e17e9372 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
364b8febc72463a70739db1cd3fda143d6265b52 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
076fa4ea7566b28a76427af719614a74085b427b net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
530adec8b3da81b96440bf1881f2b30e00c8da4b net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
be1a565239e0dc8f04f18db747e17a1266225832 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
7d82e1d22c9adb3ca23442cb9a84aa455ac3d2c6 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
84e3dade859107eebc7e0e89e43c702031c24e4d fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
4aa047fae94d1b1d44cf123751eca03e98518167 platform/surface: aggregator: Fix initialization order when compiling as builtin module
09901866c4889c75b7984aebfd8f332e6350f300 ice: Fix race during aux device (un)plugging
5beafa90b4cfb13913639e9364951cc6b7bfcabb ice: fix PTP stale Tx timestamps cleanup
9780bb490ff153bb94f2b40ff55b70e4668576b0 ipv4: drop dst in multicast routing path
6cd8967cbdbcecdc62f1126781aade9f80046876 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
6cc90cf84de171eb9ce80bda13eecc16dfee73c8 netlink: do not reset transport header in netlink_recvmsg()
51a836d35501cbe2c0e44e4a498bdc3688386db4 net: chelsio: cxgb4: Avoid potential negative array offset
85ef6291de0cb80f9f4ec34a96dd9ba389210951 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
5fac5c2b42e9e3ec317c6b9fd9362623f42bbc0e sfc: Use swap() instead of open coding it
5df0e54733ddfb5feb9613bfd512c0916794d12c net: sfc: fix memory leak due to ptp channel
fea0ed1c63bc2357487259f2c259c05f4472efc9 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
20c51eef9bff866db581968ff74b06d1456421da nfs: fix broken handling of the softreval mount option
566bed6668a1f027451110742b4c52b15965e987 ionic: fix missing pci_release_regions() on error in ionic_probe()
019d4222a742c5a454a5c65d51cd08f59558979e dim: initialize all struct fields
4c65a435b593df85c421c385463b8d3f8d15e2ec hwmon: (ltq-cputemp) restrict it to SOC_XWAY
834de3b8d0dd7943c8c95d283544e65ce69ed65c procfs: prevent unprivileged processes accessing fdinfo dir
d07108b7bc8d6c766c2bd8245b5d27c74e4d81f5 selftests: vm: Makefile: rename TARGETS to VMTARGETS
54cd09e2e9a3991977db61a61a57a0c92646dba3 arm64: vdso: fix makefile dependency on vdso.so
1770f2d2c461094137d23e833b9ee0c3b1a73c65 virtio: fix virtio transitional ids
24a622859d71095aa4b5b0e6fd21cf0321334fb7 s390/ctcm: fix variable dereferenced before check
2bb74fe0492bfb5bd289b8802905483daf83e902 s390/ctcm: fix potential memory leak
525c83fd49cf5b9365daa820d3377f7557975736 s390/lcs: fix variable dereferenced before check
723e85abb26295b9fcf5c302422457c302e54c0d net/sched: act_pedit: really ensure the skb is writable
1b79ae9fc33b1c42139f4c8f71a2318c95e6f5e0 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
1015294a94ac8320b01db9c5c514816f0436486f net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
312c53fe426686625efc8ec1eee4dbd4a1225546 drm/vc4: hdmi: Fix build error for implicit function declaration
b841ae098b5574c938ac10e418022b16194e3d04 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
afd5694ebf30abab0d78e134579b400759e774a9 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
91720eecb4bf0264a28b4c27c9ff80eb0ba077f2 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
88f9fb004436d938eb8c29dede5ac72eb9bd1d3c tls: Fix context leak on tls_device_down
c3202f4160c341621f20c1ceaa0dd5780e8a4dc7 drm/vmwgfx: Fix fencing on SVGAv3
6d8de68d68cede91c5b56d898956b3e4e9792cff gfs2: Fix filesystem block deallocation for short writes
2de79dabba534a8f3d275ae791fd607c21d18086 hwmon: (f71882fg) Fix negative temperature
4d81594acb6add1f38541dffc4708322c93871d3 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
c605407c324ca726216ee1d8c5099854d03567c0 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d0199c8f1e115e8d81ffce6a262b631e7fa2a391 ASoC: max98090: Reject invalid values in custom control put()
b86744986db4d3137c21a60ec429eb9e3ec083a4 ASoC: max98090: Generate notifications on changes for custom control
6c474dbcfbbf45b32a4c3eb8b8393d4ec9738196 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ea01be493f49504b40a535eb58cf27289cf77832 s390: disable -Warray-bounds
808e61946dbef8c5d4632f441569b853f0fdfc1c ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
40782540d0dae6a68369e60db158c3b5c3004e0c net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
0987133103277c8e0a5f61f95e1c7c1e11084cb2 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
f227669db645d3e2e803fe37575db863cd6ab18b secure_seq: use the 64 bits of the siphash for port offset calculation
537334bd4a0f1f4cd864653ad4abd7dd01e582fd tcp: use different parts of the port_offset for index and offset
1f84489bcca9c903b6eb288493d8927ad1f4c4d1 tcp: resalt the secret every 10 seconds
807efd075a78e94a01924db0625e9b45b59057f5 tcp: add small random increments to the source port
01513642962bee420be1da00bb241807967af000 tcp: dynamically allocate the perturb table used by source ports
430e2f12e1cf36e1d2e4a39029b674277a325160 tcp: increase source port perturb table to 2^16
7ee5750f4bbb81ba8551b525e68ffc8a8e29b607 tcp: drop the hash_32() part from the index calculation
e9885b47d7254eb3034b0658ca07481411b490e7 interconnect: Restore sync state by ignoring ipa-virt in provider count
a8a0f2dfcb98c801e965f65c414145b9ce67c176 firmware_loader: use kernel credentials when reading firmware
4d381b18e48b356dcf15ec64b8842ea30d09a3bb KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
33be0ded7b42d94212dc8215bb38c792994bf2bd usb: xhci-mtk: fix fs isoc's transfer error
22d837b0f2d8fb34c14cc63d4913d1944c5e5c17 x86/mm: Fix marking of unused sub-pmd ranges
e90a94ce2ca4f2fbce655633f22423eba21793d6 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
fa05234b5361f1c85b507f1c5164e72231202dc3 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
e1e5b5221d25ffafefc7e6ba4028fa7ceedf5641 tty: n_gsm: fix mux activation issues in gsm_config()
666f58289921568264b2215a854586410df0ef47 usb: cdc-wdm: fix reading stuck on device close
aa3e665a4e09ec9fb36953c00e70c937356cdc6e usb: typec: tcpci: Don't skip cleanup in .remove() on error
521b4b06b0a8ea192b115c031e76fb555ceff135 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5571fa0f4791b211489e957cfeb2d76167b64a8b USB: serial: pl2303: add device id for HP LM930 Display
7a8b8b25fc79dbd01b36a444764b4ebb75fbeda0 USB: serial: qcserial: add support for Sierra Wireless EM7590
5e35898a40ca4728989dc3609831629417ce1182 USB: serial: option: add Fibocom L610 modem
6e0a85295c028634f578f6f56519e092c61de2c7 USB: serial: option: add Fibocom MA510 modem
bec40f41366a55f9af98173c7c13b04b7032971f slimbus: qcom: Fix IRQ check in qcom_slim_probe
a787ebdb38bba42a061e5133cab2f21a92992c13 fsl_lpuart: Don't enable interrupts too early
57bff960f8e97f980517933325869654b24313c7 serial: 8250_mtk: Fix UART_EFR register address
5e46ba588fa3eb5d92126ac4c03d2d37f6e2a7fb serial: 8250_mtk: Fix register address for XON/XOFF character
fc7fafd57a2c4e1ae879cf1bccee9fafd4143da5 ceph: fix setting of xattrs on async created inodes
1e7cd9af85fb8ff655b512de48992ec804b12fb4 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f0649b653d8ff1b63d478a5101deca5465a6cc29 mm/huge_memory: do not overkill when splitting huge_zero_page
51bcc88981a1b8bb970bf46da6b66006877fed69 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
21a474fb1efb62e3d752d37107bcd91a610c766b drm/nouveau/tegra: Stop using iommu_present()
1e092c09c4b786003afacfff849fbee6224f5715 i40e: i40e_main: fix a missing check on list iterator
136454e76be89e41e96611c31c74d2e8617287cf net: atlantic: always deep reset on pm op, fixing up my null deref regression
35259cbd5aaf33dfd07b9eb494bc6ead27e1d523 net: phy: Fix race condition on link status change
62a810036ed229876df8b28f626f30f60a954eb9 writeback: Avoid skipping inode writeback
2857b40d6f0e198de8e44319c0817d1a3bd34b6d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
326a643713ff4fc3ba9dae416b9dc355c699c5cf arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
edb300876a6eca45a024a476f136b8b4c6b42204 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
63b65ffa30b8a3f31d4fa3593222aee6c96cf2d2 net: phy: micrel: Pass .probe for KS8737
1d8aeb02f15181bdc7ae361cf1e70e9b62a6edd3 SUNRPC: Ensure that the gssproxy client can start in a connected state
9641bafee9ecc609bcc432e792acbfc9decd6f7d drm/vmwgfx: Initialize drm_mode_fb_cmd2
6a329bbbc60a0ab426caa85647dcd0f650f84e03 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
f12c42e94e481bc112d2df59639c23c5908a9958 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
916a51c87b3b59e97984f41d68e5bb850bf5f637 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
d46dc0ab105e6ca08f93099c411013dd97aa4420 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
f869afefbdc85f5287150afd19beadb0e0001910 ping: fix address binding wrt vrf
2889a72e19546b609929982f81d4cafaad2ce6e3 usb: gadget: uvc: rename function to be more consistent
b3300dc49832966d9f59bdd04a890b73eef880f8 usb: gadget: uvc: allow for application to cleanly shutdown

--===============0241095881409282354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6c9ee5171a-1f8d68597f67.txt

12eeb0d88b15c2c56148adfc0f8789108281884b batman-adv: Don't skb_split skbuffs with frag_list
d803bc2331e7dd9c261fc513f40d2f56bb04ba02 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
fcc6aee266d969cee3dd84a6befb74dd0c424fa8 hwmon: (tmp401) Add OF device ID table
a942919d0d4e35bee6b8eff0856653707adc2f9d mac80211: Reset MBSSID parameters upon connection
872cb4a036c256433f324cd8b647eb2fcbbdce1b net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
f60d389929ba578c565a6c382afec993ba70d451 net: Fix features skip in for_each_netdev_feature()
983bd9425f85fc6cad27423fdbcb7800c40e96b1 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
4025264d020030d03e3981b5b9fae47e75ecdc24 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
4198d0b105f016ea46b5f9780b36ea942f26290a net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ddcb380fc6680b029748962d72130139b94c30e0 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
05195a9b3ce1173f684180b3d57f01a713f5222c fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
b4d84add2132dd1ce6bae077acfae0ab6c2af391 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
53dd0f20bbb2547edc38ab22c02a54fb511deea8 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
b4daa47eca81d903f3a8befcf6f629cf546193b8 platform/surface: aggregator: Fix initialization order when compiling as builtin module
675c5efec11f976136d32155e4283699bba5728c ice: Fix race during aux device (un)plugging
57fea8b80f42edfa5c650977919df69644480434 ice: clear stale Tx queue settings before configuring
9a4ffd01cfe97da4d90fefbc34997d646cbe0185 ice: fix PTP stale Tx timestamps cleanup
6e1a630c07b745d9a61755728270594876797ad8 ipv4: drop dst in multicast routing path
f3101d5be727a5461fd6363dc52674dac27f9979 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
675debe455d7eacfcd381da137e49c428b3ded82 netlink: do not reset transport header in netlink_recvmsg()
d650389d7b815471b462f99dba49aabd3ae3d028 net: chelsio: cxgb4: Avoid potential negative array offset
035974743dcba20d5996fbfb184fea32c88533aa fbdev: efifb: Fix a use-after-free due early fb_info cleanup
124d96c52d3a33602f9d8160bec7f31b65faed64 net: sfc: fix memory leak due to ptp channel
5055ae9ba0476cd4daa6d042f46480c5b46d6cd9 fanotify: do not allow setting dirent events in mask of non-dir
e04505ad1722a77a561b0a59fd75f32e3b0b723c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9f3e94a47a26b998c0900dee1e3e7cb41504d935 nfs: fix broken handling of the softreval mount option
1a9ceb2800798d33d1cf48398f0903535be8ae4b ionic: fix missing pci_release_regions() on error in ionic_probe()
e92a2fee2ac2e4c7b9bd082db215cef74a9aabbd dim: initialize all struct fields
7f9a55b1ee23d56be0f638c090e039d723daa343 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
44e921d3a5bf0d38a0ed29f82fba11a8b1b40408 procfs: prevent unprivileged processes accessing fdinfo dir
99fa5406876463255908d9f3b2f974a6a442caa1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
11421f1e639c596686f5be4e46b7312931a45ed2 net: dsa: flush switchdev workqueue on bridge join error path
7909dcfdb80a6710fca01a8ce8fb2874ef3a0c25 arm64: vdso: fix makefile dependency on vdso.so
b71d9fdf3519986c9adc5adf5bb16b7231b95bf7 virtio: fix virtio transitional ids
240908c781e0fec5d36f9fd09f57bb7737554f94 s390/ctcm: fix variable dereferenced before check
98342df54797ac26806c67ce4698d40071891bb9 s390/ctcm: fix potential memory leak
7324becd50eb48ad68e6f8e4f4c84071ad62692f s390/lcs: fix variable dereferenced before check
5ca1cdad4c2e519437153db2b99076786cf3e4e1 net/sched: act_pedit: really ensure the skb is writable
a91c0d43a8b39331884d0d90fc6fe7b914b8f8f2 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
3ff70c0668577c3a8ded0afd1d46199141402fac net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
7bf1667160d53a51430036c795104fa88a7f2751 drm/vc4: hdmi: Fix build error for implicit function declaration
9721595e7c5ce9adc26f1f55f6654e9671b46791 mlxsw: Avoid warning during ip6gre device removal
3666b58a98cad9db53af3bbe9134e4ed01df7eef net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
cabd87c38391afb2e30debb465fb0ec8280a48a5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
a4cb541635ea5d6212acc3a6d0a91f9d71f243d9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
9c931006be47cd15cffb89bcefd1f6ab4a4405db tls: Fix context leak on tls_device_down
e963f0f42f99f1e5b40cabc99585abc77d79d0c7 drm/vmwgfx: Fix fencing on SVGAv3
34c18d81109e76c5e8e4641726122a97d0a7865b gfs2: Fix filesystem block deallocation for short writes
ebae5421d7a35d4877390ef8ae6f98a37099c705 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
d9041b947e897ea930d770d2659a1bc55477bb60 hwmon: (f71882fg) Fix negative temperature
fe9953a4acaf20eaac293855cedd670dd477d6b9 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
8fe1549d8f1046233d2c816b01bad45b9cb7d7e3 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
521286dcc527ba1cd240384d576bc8ecd46660b2 ASoC: max98090: Reject invalid values in custom control put()
bad0365e1c884a7f4bb181916de3d7136358aa7f ASoC: max98090: Generate notifications on changes for custom control
334edf2ea357182ca311b0d31f9378dbeb53f7c2 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b61eef3911355c29ce09ea3c0c9063a53f25019a s390: disable -Warray-bounds
425bc5a330295a35f42fe29e03475b94b58b75e2 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
45b288b8e1d62c607f774ee91175be27bfb7c0a4 io_uring: assign non-fixed early for async work
12c1a1f5ce73a5540bea8e27e09144452834ad9d net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
56d7dfc27dbe1f67146b5bfdb07c5e8ececeaf27 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
0439a927a942961bac7c9d8ce87114b1d6a58ed3 secure_seq: use the 64 bits of the siphash for port offset calculation
f9669fd25bd057eed1aa8b4c8b6be80cec9cd477 tcp: use different parts of the port_offset for index and offset
ec98fcb710ac1d928c930e0911a2aa300bae9e9a tcp: resalt the secret every 10 seconds
9ddb6fa9220717a856c08046b65355f4d14bdefa tcp: add small random increments to the source port
4c7e0d7cf92a82fb6bf5c2c82ae4d6a80519ae6b tcp: dynamically allocate the perturb table used by source ports
f1b6e83642bc5b8f1b958f66c3ee02e193c8f364 tcp: increase source port perturb table to 2^16
c3741af8f9c7d1e16295c758e3ad5ff6903bde94 tcp: drop the hash_32() part from the index calculation
4b8a690a58fbac05d6d37cbe46f1f88991f98eec block: Do not call folio_next() on an unreferenced folio
f1cb9cfb40971731455bdfc789d7b05ec2bd9217 interconnect: Restore sync state by ignoring ipa-virt in provider count
13b73317c6fa24da43f6c90ce2ee99cdf4b85618 perf tests: Fix coresight `perf test` failure.
944236daeff23267a4eb4563ebfd3308a89bd6fd firmware_loader: use kernel credentials when reading firmware
9ecf4bda66ece79563197a46e47c320f084ddd70 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
1a7f013af79f3f078aaffe81266830ccd040341d usb: xhci-mtk: fix fs isoc's transfer error
4ba72d06579096192e4719ca3e4f3efdc7130bb2 x86/mm: Fix marking of unused sub-pmd ranges
748c4903de8cc940eedb9e1dedd7b804095b9463 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8692bf250de25af90bf9fb81ca25650d2d6eef8c tty: n_gsm: fix buffer over-read in gsm_dlci_data()
c98ef5fd8ddfa853554990c78ab116388a4c58db tty: n_gsm: fix mux activation issues in gsm_config()
6f5accac54433e3419c147789ea178567dcdc587 tty: n_gsm: fix invalid gsmtty_write_room() result
e620d1f7dc4d7f7ce650ce8a3b47125202360836 usb: gadget: uvc: allow for application to cleanly shutdown
135111d59a03457a2806cbb2aa634bfba7725386 usb: cdc-wdm: fix reading stuck on device close
3e0e4984d9de9dc0db2a248715fdd230ac5f831c usb: typec: tcpci: Don't skip cleanup in .remove() on error
24c664c5165d6636b5b9362c598ada6e84028dbc usb: typec: tcpci_mt6360: Update for BMC PHY setting
13b7aff198da8bf1079fc00d168cf1784318b19e USB: serial: pl2303: add device id for HP LM930 Display
1b241b4e98a1bd9df9d008d15292fb9608014a3e USB: serial: qcserial: add support for Sierra Wireless EM7590
d3d237ef45024ca028b58b3db798ee918577a532 USB: serial: option: add Fibocom L610 modem
c8fa472fbc9ec1b19a7a9488057dfb829bee5b23 USB: serial: option: add Fibocom MA510 modem
abab22a5f56a3feb4cb980b7946887caba87db0d slimbus: qcom: Fix IRQ check in qcom_slim_probe
e92b00cf84d7c5e47a78d491814da33412cdf7db fsl_lpuart: Don't enable interrupts too early
72ae199b31e5190bc614207f6987838391ec7ae0 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
d4c2dda242fccadb52e2a126585e1a4d2b807843 serial: 8250_mtk: Fix UART_EFR register address
9da7cea066daf1915c3c95573f73c4666ad9d9c5 serial: 8250_mtk: Fix register address for XON/XOFF character
26c059d346120e1f9453fe50728b2e5a4229097a ceph: fix setting of xattrs on async created inodes
8668c22ef05f795d3c054ba37d3fa9d5acc147c6 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
667c1fe2bcadbd5390b9e928600b5a62c1a432ff mm/huge_memory: do not overkill when splitting huge_zero_page
113c7b5fc110733ad20888e7840aa5401d9ee3f6 mm: mremap: fix sign for EFAULT error return value
556d23e850463b57838a0739e5d5ba96b7282ea6 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
a29349c1a2079b006f915069e6b64876f5d8797f drm/nouveau/tegra: Stop using iommu_present()
e5c1ae1e80282847913764117ef9a8b161cbeaee i40e: i40e_main: fix a missing check on list iterator
27d816182f59ac03220bb0cfd93184b68d7efc62 net: atlantic: always deep reset on pm op, fixing up my null deref regression
932d818f6c3ab44ec80044461b31157fe292ae92 net: phy: Fix race condition on link status change
0630594df843ac2b11a3a7b63d4c0786fb12d32c writeback: Avoid skipping inode writeback
a9c9377797bf8ccb5c69470fca1496feaa231614 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
675394bd225df64ba18ff4a3f362d7e345aa40da ping: fix address binding wrt vrf
b8153c7f38eba74f1aa191188daabb036528dfe4 ath11k: reduce the wait time of 11d scan and hw scan while add interface
9878efcb56db77803d59f2194aeeb19bffa5e349 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
34862c5055e9a9b51237cf0d86b096afb6a9413e net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
b37d367f0868b4e43220a006623ab7b9f35d8777 net: phy: micrel: Pass .probe for KS8737
b6b923b88372c6c22bc06257bed0bb21ca07b587 SUNRPC: Ensure that the gssproxy client can start in a connected state
6ef43265eefc3fe054e6353bcba25fbe43742070 drm/vmwgfx: Initialize drm_mode_fb_cmd2
caeac2385273f800b1ca418a50150c41f295199e Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
058a025c3e0656dec6e1a526eda57a19b7fa0760 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
b89b872d93e290ae17502e4aa4aba9716aa996b2 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
e1385d218f05bf132f8912e85416d2d7809145b0 net: phy: micrel: Fix incorrect variable type in micrel
1f8d68597f67abb07fb5a06b4058859e34bf14e1 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============0241095881409282354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a324a2dbf2-e52161fe2a4f.txt

991ef785c2287423bb8e52853e740c773bfb3540 batman-adv: Don't skb_split skbuffs with frag_list
9bde9219913d85f043fe99ff1c670b9b114f5305 hwmon: (tmp401) Add OF device ID table
ed2d3ee8577994070d7230067d3c5342f7cd6ab7 mac80211: Reset MBSSID parameters upon connection
487d31392d1b776f393f6797a85a6af965348729 net: Fix features skip in for_each_netdev_feature()
d09834e68ccef7215d7c2f2a44eb6fe9c5a01f34 ipv4: drop dst in multicast routing path
f4edf5289c7f14f11f7b95f78026fc6dbf0a8f4e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
6387102f60bfb0972dcd00318eeb7527dabd13a6 netlink: do not reset transport header in netlink_recvmsg()
5d8f853a5e4d9218be2d1f61803b734d8ea57a3f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
434218f9f269343142ab8b47c92340cbcb678eac dim: initialize all struct fields
e0577f79e8283069ac11934b2980a84425b43ce8 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
faaab38e98511c64e0c959b5557d81d2c64d21e2 s390/ctcm: fix variable dereferenced before check
595250ef0023699b34ba3a88410b3cfc86af477e s390/ctcm: fix potential memory leak
5e71f8f3a70d80f895d024f77f132adea11089b6 s390/lcs: fix variable dereferenced before check
b6fb2ceeaf8a9fb69af311ad7ee1a9793548437d net/sched: act_pedit: really ensure the skb is writable
ad9bc43be3a7bb26cf68bbf7b65eb13723637fd8 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
e509d614c75849d6e4453c3e7c3f0a0aa1cfbc68 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
663244aac934b96b5a7823d8605bb441e2998587 gfs2: Fix filesystem block deallocation for short writes
58019fb0f2be18bb80eb26e5f197be3ad5db24cf hwmon: (f71882fg) Fix negative temperature
66f0b07915052590e92bc2e75c70f658201dd379 ASoC: max98090: Reject invalid values in custom control put()
a1c5d38e6222f3575d7619e25ff57284237a97fe ASoC: max98090: Generate notifications on changes for custom control
0f4be0baa3cf18a9c697c0fba76e257fee698588 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
f0b909352c575f6767fa6469c975566e798b395f s390: disable -Warray-bounds
f62062c8a4eff85b061de8ef4281b47c08c75f10 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
61c1e05c804f509540cf2908cef12aadf5aefa86 tcp: resalt the secret every 10 seconds
ca758632a5c0c87c7ffcc655172330ca7de1f0c5 tty: n_gsm: fix mux activation issues in gsm_config()
f24d22699cd063d2312a9e8c66791565dca9ef9b usb: cdc-wdm: fix reading stuck on device close
7c6274ff4e6da14595697b98206ec3a4b154693c usb: typec: tcpci: Don't skip cleanup in .remove() on error
4c2db1c025969cdfafa713e29fa08b484ec7640a USB: serial: pl2303: add device id for HP LM930 Display
4467563336323c3e990a274e11d257b026ef82e2 USB: serial: qcserial: add support for Sierra Wireless EM7590
1954b8fb3998c6d90abc08c7ee625ecac752d9db USB: serial: option: add Fibocom L610 modem
b2f7c752fa0bcec22be017c3c50f8ff7cc9dd6f1 USB: serial: option: add Fibocom MA510 modem
be725d374b2d035c5ae36e05f045a20a30f888c8 slimbus: qcom: Fix IRQ check in qcom_slim_probe
a676a3e5e688ec85929353f4f392ebec8fc3ae05 serial: 8250_mtk: Fix UART_EFR register address
c55a1dba249e90031b6cfc461780ef81369ea72e serial: 8250_mtk: Fix register address for XON/XOFF character
1d523d12242f746519024b44a5eda56b31cd9bc7 drm/nouveau/tegra: Stop using iommu_present()
718402173d2b5fda38a46d895a4bc987aab80d04 i40e: i40e_main: fix a missing check on list iterator
9435502cae97ee055d89127fbf73e91c55385f97 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
b1d19c777e6a24d70cf80b94cd2d1522274e08a2 drm/vmwgfx: Initialize drm_mode_fb_cmd2
52f0ee5add0c74b83a9c02a758f17492435dd288 MIPS: fix build with gcc-12
0810087d78caf27eb38839b8aced75b134369252 net: phy: Fix race condition on link status change
957803fab50c194fe7edaaa2fe5e2b5cdbe038bc arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6372437eebd4176fa49bc4e8974a0cef02d5274f ping: fix address binding wrt vrf
e52161fe2a4f41f416a8ed7b8be257d242f60cf6 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============0241095881409282354==--
