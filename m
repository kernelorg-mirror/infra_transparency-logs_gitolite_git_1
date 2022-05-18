Content-Type: multipart/mixed; boundary="===============1622358792511746477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 May 2022 07:45:39 -0000
Message-Id: <165285993915.14007.13729818932461621299@gitolite.kernel.org>

--===============1622358792511746477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b79bfb2be65a67f3034459c25e88f1f2cb53904f
    new: dac9a2e936726e6102529c6027ba16b02dfdd346
    log: revlist-b79bfb2be65a-dac9a2e93672.txt
  - ref: refs/heads/queue/5.15
    old: b3300dc49832966d9f59bdd04a890b73eef880f8
    new: f7785ba9a21099952ae1bc2ecb99ec745c75d53d
    log: revlist-b3300dc49832-f7785ba9a210.txt
  - ref: refs/heads/queue/5.17
    old: 1f8d68597f67abb07fb5a06b4058859e34bf14e1
    new: 20efcb77390a3d025dbfea85f4ac7f9e64176b6c
    log: revlist-1f8d68597f67-20efcb77390a.txt
  - ref: refs/heads/queue/5.4
    old: e52161fe2a4f41f416a8ed7b8be257d242f60cf6
    new: 6776046ecbb0469f5cccd11856318f90190b9ac3
    log: revlist-e52161fe2a4f-6776046ecbb0.txt

--===============1622358792511746477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79bfb2be65a-dac9a2e93672.txt

f43d0b3c8cd9f24d3dd6bc84b862ffd3fed36bfb batman-adv: Don't skb_split skbuffs with frag_list
d154ce5a6ba9e843b3cf6c1315ed275dc0aeb36b iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
36a27c2355b779d301bec17c20d99d925368fd55 hwmon: (tmp401) Add OF device ID table
1afb5f531228dfde3290a8fb8976b7f313e4b1d7 mac80211: Reset MBSSID parameters upon connection
d12853565ae7d94eece0ca54c2b2b084adee8d00 net: Fix features skip in for_each_netdev_feature()
ff8dd364f9f90f36c66ad8292e001031bd3b6ddf net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
a26d82ec88dbf2938e7dd158937b2e65958e6567 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
265816f5de19bfb630d64eef31187586bc05f093 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
d8c34f64b88c4f2be4cb259603b0ccb10b66fc1c net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
04dd308de0c5a1a9bf20bfa2dfd863ad34cc24bb ipv4: drop dst in multicast routing path
86d884e219c651ab49c334d0731a14847426d9be drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
edbf5f3a081274e8a410c90ff6711278ac5b42ea netlink: do not reset transport header in netlink_recvmsg()
61bd055bf571502f3495797e43a5075ad9fc0959 sfc: Use swap() instead of open coding it
efbda347e24e729e91f68845c955ce004112f883 net: sfc: fix memory leak due to ptp channel
8bda56e011aac7e9b008b58fb3b38dc3350e7899 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
34cdaa04968bd225fafdb76b5702ab99b58c1d48 nfs: fix broken handling of the softreval mount option
331711dd37384a8cec1c40815638bc5a2154bfb1 ionic: fix missing pci_release_regions() on error in ionic_probe()
3e25254267aef26804b0e3c88f8cedcdd24372ab dim: initialize all struct fields
6af19fe8891c00532277a71497641ea3497ea742 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
c23b3a6eb90bf489b94be5d6c3a490b001c0b527 selftests: vm: Makefile: rename TARGETS to VMTARGETS
a4bcf28387abc715b7b4a603c64b10ce86f32e22 s390/ctcm: fix variable dereferenced before check
404cadd41a6027d0ad6c44eb990e4582d551da3c s390/ctcm: fix potential memory leak
7e6e16995a3dd652064312b3ece516a2393c881e s390/lcs: fix variable dereferenced before check
b24f060fba3e129d05166d934a9859aa7906527d net/sched: act_pedit: really ensure the skb is writable
88808f50b77940bba62e3e38500caae1ffa13710 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
72fd63def4a175c28467f4d797f8a933e42d5b64 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
1398c1f57ec2422177e2d5534b9a5c147aa14d64 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
782b6bc0cd67a0f51ff08368ca02b8ed1859cebb net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0fb7ed759ca0b9d922ec25a4e6559b5295c10c55 tls: Fix context leak on tls_device_down
c253ef9f1ac6d35b1ef4202775968acbee46e8e2 gfs2: Fix filesystem block deallocation for short writes
b794afd2bacbca5eeab8a5dddc5ecf3ca89bc065 hwmon: (f71882fg) Fix negative temperature
1daed7c930c120b3268059ee4ae5bb438aca851b ASoC: max98090: Reject invalid values in custom control put()
923415b5b9468fed5ae2b72a3592f7655e2fdf57 ASoC: max98090: Generate notifications on changes for custom control
d4334e1b9cdd68fc6a04ec834b5353b717645635 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
1ecd792712419db304844c27000b409b8dd3ae06 s390: disable -Warray-bounds
6c73ef779e6c8d7252956fe356b1bc96ed34b5ca net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
0152815802608820b1e16a1d62bd89dda0d46bcf net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
ea468506cba659d3e99fa9f0ae54f56b8f267dcd tcp: resalt the secret every 10 seconds
9a54399d95a086c72d3d66d849b1af8a6a4aa87e firmware_loader: use kernel credentials when reading firmware
80b92c0ec7cc97e7369789ddc39a23f776783fae tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
49ab526e24ca44c02f4a25c23abfdc7dd6edd4a4 tty: n_gsm: fix mux activation issues in gsm_config()
7c9cd046201f1b1702a3d98f9e4374158eee3df1 usb: cdc-wdm: fix reading stuck on device close
5f2bc8af4787da369c8a6f9e05b8c3fd3b0da6ff usb: typec: tcpci: Don't skip cleanup in .remove() on error
89f76519cae0f549b0e896222472c626a66d9299 usb: typec: tcpci_mt6360: Update for BMC PHY setting
60735d93b3a895c50fb8ef82883951170ca400af USB: serial: pl2303: add device id for HP LM930 Display
1f4d5b0094d62297ea9a99a5b49175818b664282 USB: serial: qcserial: add support for Sierra Wireless EM7590
244761c7ae1a95e50ae2a288aea14489e91fe739 USB: serial: option: add Fibocom L610 modem
794369ba1a33aa46f21f3e0d9dc19879763ff675 USB: serial: option: add Fibocom MA510 modem
001c803305fa286949453bb92b8ae007966efb86 slimbus: qcom: Fix IRQ check in qcom_slim_probe
32f7ce1e4baa659a9fa73d97ef70f7d1ae785cee serial: 8250_mtk: Fix UART_EFR register address
ba80f9a7b85024b3e90f987a2e4bde5bcf6eaae0 serial: 8250_mtk: Fix register address for XON/XOFF character
1b653201e0a093e8b53c0f1b174175fb81f0ae5e ceph: fix setting of xattrs on async created inodes
ec5fa89642ccd5b871973b48fe06913f00eb45e2 drm/nouveau/tegra: Stop using iommu_present()
8bae590d8fe2c865377943d8124e7c4dbaa5378c i40e: i40e_main: fix a missing check on list iterator
fa94b90a1fe7aecc845f0588f34e7dd316fcc6c8 net: atlantic: always deep reset on pm op, fixing up my null deref regression
2435921ae1ca084271e7f50a71cbf3c6c3f26222 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
d2757e17917823c023e775ed224e4a5d598b6808 drm/vmwgfx: Initialize drm_mode_fb_cmd2
fb46d652b9e2def5ac380b6bb8fe0f9d1639a0b8 SUNRPC: Clean up scheduling of autoclose
4de3c4cb69b59cb3ebcf942ac5b10db0dcff8a18 SUNRPC: Prevent immediate close+reconnect
b8890c2e49015ddecdd6452d08b3ad7105fe9160 SUNRPC: Don't call connect() more than once on a TCP socket
b9e08ef4d3456bcc8c5b14d8c84f9c611017a6a8 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
1395171c6f506e98e3fca2fb7f287bbbc7ca0063 net: phy: Fix race condition on link status change
b476a2a52e3eab31b777a425c07e1b87e0db726b arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
079e74bf497ec77600beabc6b51cf0bdd142c531 ping: fix address binding wrt vrf
3bc005f086e2a58b8a372ccc46b6168e1917c13c usb: gadget: uvc: rename function to be more consistent
6893a616db7db196432af805e6bd06b635befd72 usb: gadget: uvc: allow for application to cleanly shutdown
1cfb89f74cb821b9196c37c35aa0865bda0670ad io_uring: always use original task when preparing req identity
dac9a2e936726e6102529c6027ba16b02dfdd346 SUNRPC: Fix fall-through warnings for Clang

--===============1622358792511746477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3300dc49832-f7785ba9a210.txt

8fa54e6299db66ef1f69eb196dc2efbdf2f737c2 batman-adv: Don't skb_split skbuffs with frag_list
753f3b27f8cc20769aad1729f58a887525d7d585 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
623ffeef54fa2087bb5f0de0dd360c8ab05b720a hwmon: (tmp401) Add OF device ID table
080fbd0b99e92f6554ba27bf6759510d1c4973d9 mac80211: Reset MBSSID parameters upon connection
fa84c93ab302cf305f5cd64a296d4d44488d1940 net: Fix features skip in for_each_netdev_feature()
072f7eca1fa3934934aea1d986aba472a660aaaf net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
46c6e95424a3b720024fa54aaa566285d691f1fb net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
1b4be860cb172cf419e663a285e47060043a04fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ca41a53b7120c2da7159873b084aaff531eef1df net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
914384e1781ef5192c85c6a31b9f989c9f40c901 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
ec211cf7d5547723a54c9940b59ded69a81d14da fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
399ba1b406c3b5872c4d518c4ae58fafb0b38a86 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
127c20539e6fed9ddf12d625e83f353d0a2402b7 platform/surface: aggregator: Fix initialization order when compiling as builtin module
59bb29faa182700689d6809767fea913daf01feb ice: Fix race during aux device (un)plugging
c980a79be228e8e79b12475cfe96ced7aef64200 ice: fix PTP stale Tx timestamps cleanup
67a3b4cb73b229768e269a61dd3bff0e04a7cc55 ipv4: drop dst in multicast routing path
abab14f914e51e66a758b1d8612611f62feb2576 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
977604f3d2873ddab4751be81cee2aab3fb31676 netlink: do not reset transport header in netlink_recvmsg()
1b213f4ebb2a4b08b5057e4d3ca12a9a99941990 net: chelsio: cxgb4: Avoid potential negative array offset
30a667f344b97bad497b93206620d97d85c90642 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
c156a94d0b360dfc044190121e0a44b0c1fd9a3b sfc: Use swap() instead of open coding it
37390c28e3788da4e82fbce30448dcbe2f97d778 net: sfc: fix memory leak due to ptp channel
696a370fd1e945d45e05548c701ad0fd3f4595a9 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
edd57e6f0a6dfc3312aaa92ec73ba3d8794e2869 nfs: fix broken handling of the softreval mount option
7dd9d6fe76da6c790bb3fd5bcb59d79079a5c83e ionic: fix missing pci_release_regions() on error in ionic_probe()
b88ed186b79f08dfc361418835ebfb4d4a626a81 dim: initialize all struct fields
57bb82f4923559b2ff588bf2871cbcd08d5d887a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
f7f9795b27223891d7ef3bbefc194b5775484857 procfs: prevent unprivileged processes accessing fdinfo dir
5fb6665f0b4b910eda5f64ccfa352e1a274dced1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
8252bbed5b338acd1e3eeaaa538b128346de859a arm64: vdso: fix makefile dependency on vdso.so
c364df1b588bb561d2e76e2c0cfbbdf8a2e2f7ab virtio: fix virtio transitional ids
a8d186eb829f0d56c736aee088af4b1800e77f2e s390/ctcm: fix variable dereferenced before check
b923b06d5ba9b57d174ceddc6e20e3489cd35373 s390/ctcm: fix potential memory leak
2d1fd67b8043bef355ac190c6c1bf37820365aaa s390/lcs: fix variable dereferenced before check
e34c6cff469b98d9aa6ddf2f093778bf4245f2c5 net/sched: act_pedit: really ensure the skb is writable
80cf2a2865a1208828e29d5dde7fcf68a3db418d net: ethernet: mediatek: ppe: fix wrong size passed to memset()
118740b4152925e88fd5f12073ddc61c6ced46fa net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
a5cd5b805bd5c754b2293823ff93ce0e3b4bd08e drm/vc4: hdmi: Fix build error for implicit function declaration
155f0c1391a68074df82cb5dd5e99778d6d77413 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
53ab10f05eb37b12b1d68d1a8977fc91448be4c4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
a1fb96facea6b8f0503435675d2a15ccf6b105fa net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
c3e9fbf053deec18360ce3c9c9f99a73182c4b0f tls: Fix context leak on tls_device_down
f3fcb7010e8b3dce8a1ea48a964d7d7b8bc22307 drm/vmwgfx: Fix fencing on SVGAv3
33f76445746744dd213d04c1e8cbf3c7b6125ed5 gfs2: Fix filesystem block deallocation for short writes
acf79b4fb8c6757d09c7a5964011fa3abcc5f27c hwmon: (f71882fg) Fix negative temperature
2117df0d3d735867847afc8f15f37239b2d95835 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
d06bbc80bd57a64e51ba1e7cc423f2af44d837de iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
eed2980420d951f13feb252fbaba28391b2b27bd ASoC: max98090: Reject invalid values in custom control put()
8566bbf5d8997e0d9cce8444138a8ec7b4ffc234 ASoC: max98090: Generate notifications on changes for custom control
c36eec88673b5ebfa017ff2065587a2256ebcced ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bb074432418e8b6ca32f7fef142cc786b128181b s390: disable -Warray-bounds
f0a5f8c0de97323a161605e5a5c69879ba19429c ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
64531df1ff98dfb20760639d914a789d1f65b540 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
fb66930eeb1b84f5d14b77c7d9d78bce285b9eda net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
305b110e7ee7c68f874c40265ae9c0f8e4fcd469 secure_seq: use the 64 bits of the siphash for port offset calculation
43f1c7c80abd72f086e8da8005ca2a534a053248 tcp: use different parts of the port_offset for index and offset
8f1814f517dd701c4fc4f1877979031c4384e725 tcp: resalt the secret every 10 seconds
361b2182834b7f686ef70bbc70b52272731e834f tcp: add small random increments to the source port
9ac1d0cbc5caca75aae86e5c16d00d52f99b5185 tcp: dynamically allocate the perturb table used by source ports
de0f0cda25f3091054050186bf90adec9c4884be tcp: increase source port perturb table to 2^16
6c1ae5c9a1cc2d25d50c3b0ad98fa88a4dec4045 tcp: drop the hash_32() part from the index calculation
4b28640e50647d6ed6539f9665d61b6ac815babc interconnect: Restore sync state by ignoring ipa-virt in provider count
8f8effbc8dda01931ac1132ed11dc6aa38a875fd firmware_loader: use kernel credentials when reading firmware
17bd73eb81f4d005678d9f0164ff2368104895f9 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
c37ff6e841acdf2347b0e4047bb7f861fdac2a97 usb: xhci-mtk: fix fs isoc's transfer error
1c3664067cee608b25b92db4ec016da9d644dbea x86/mm: Fix marking of unused sub-pmd ranges
54d7685b67bc9f054a8ef571aa59509f6b45eb29 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
cf3caf8d7c111876cb0bdb1280f30141b8233194 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
412bc1abe3ba63c6eec44581d1621c80a5513bc1 tty: n_gsm: fix mux activation issues in gsm_config()
cda299d2f51316e457e5085300ffb1e6ff466334 usb: cdc-wdm: fix reading stuck on device close
df744c78644900bd437fde09750e94511bd5a450 usb: typec: tcpci: Don't skip cleanup in .remove() on error
baa562cddefb2456e794253413be553a2bd652bd usb: typec: tcpci_mt6360: Update for BMC PHY setting
ee3bfd64ac2fc43cffe03d2d3869e2b35095e1da USB: serial: pl2303: add device id for HP LM930 Display
9ddfd7f502e3fc7ce50b5deb53d0756493ffd269 USB: serial: qcserial: add support for Sierra Wireless EM7590
c09d8c346e295aef5e1b71c89b34b2bd6af14e14 USB: serial: option: add Fibocom L610 modem
1fdffa76b565290f03eb9cf9d6e48b5d3789d829 USB: serial: option: add Fibocom MA510 modem
06857eee0b4a48ed8265fd73b990d06ac782e605 slimbus: qcom: Fix IRQ check in qcom_slim_probe
bfe5783f96e25f6103aea521efe631200419f1f8 fsl_lpuart: Don't enable interrupts too early
4e297c3b2fba5f63afaf8717df5d63a100dd5a9c serial: 8250_mtk: Fix UART_EFR register address
d2e0a4cd56dc1b33c82101d91c7d912ed1ff2fb9 serial: 8250_mtk: Fix register address for XON/XOFF character
c5ac4775c1c53cf7f8e14ce94dfdf7d3a53747d5 ceph: fix setting of xattrs on async created inodes
04726b843fd2ad2d24d26747e19d723d176cf3f4 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
40e9d615b3a74702e2bb1718d0175594c831ea87 mm/huge_memory: do not overkill when splitting huge_zero_page
c87e0360e3fc8801cd7eb2b94162b74a97761316 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
018e5f43bb893f12f1ba8dbb0620db3b629681df drm/nouveau/tegra: Stop using iommu_present()
c06788aacefe676ef9754c44eff095c66a6797c4 i40e: i40e_main: fix a missing check on list iterator
31b3cbf9764af060d46da2b7514e782eb58c8c86 net: atlantic: always deep reset on pm op, fixing up my null deref regression
37a069ed6735d3ab0369d8b4c187ffb6edf23afd net: phy: Fix race condition on link status change
d413b41b1e175511a353630320db5a39c1730bf9 writeback: Avoid skipping inode writeback
c85469d8618857745b6da010711c74b5197eb5d9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
d442a4b858d839e747b298028d269d4f8bf3c68f arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
0d0a4eda44b30bba88a0ab70fa2ff21b1377aecc net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
f11357630c11c8cd68e5701f9505d52f64fc0b07 net: phy: micrel: Pass .probe for KS8737
b7f345662ca4857dfe7a66b6e85390f92d69cf0d SUNRPC: Ensure that the gssproxy client can start in a connected state
f003eef1e5a2d1c3d43c967307af148c7cdc700f drm/vmwgfx: Initialize drm_mode_fb_cmd2
be98fdf5cc6b5d195b73ccc2351cd4cea0f442ed Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
ff2d09bdfed40b6abca3209747843be6208fd849 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
f57bbf02f28944b2f1f97277a21edc665371d1d8 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
8e92e55061b0ab3d23ee2fbaa62c2f1ae8dc8a7d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
db7bf9a24e47537dd0be0721c431379c3c857254 ping: fix address binding wrt vrf
8003c8ee95992ea62b8a6434c2513f2191612cb5 usb: gadget: uvc: rename function to be more consistent
f7785ba9a21099952ae1bc2ecb99ec745c75d53d usb: gadget: uvc: allow for application to cleanly shutdown

--===============1622358792511746477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8d68597f67-20efcb77390a.txt

8700d6882e9d20a47205cf05dfb0fc32ac9de494 batman-adv: Don't skb_split skbuffs with frag_list
ef4ca5ad6396423e152b11086b6e75a9dd9603e8 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7d4aba79cab56ad3cccabb9629edcf3e609eb345 hwmon: (tmp401) Add OF device ID table
91096c4899fbed4d2912821553978f841c55a5eb mac80211: Reset MBSSID parameters upon connection
b294b5100d80b48c75d91c0bff174864bd0de042 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
5cd5b723735c66403b8d7152e3751fc4b822af2b net: Fix features skip in for_each_netdev_feature()
77e3f7bec1a504f6cd44d844312b0d4d498d6a79 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
eac82b8632d29dcc6222ef1c212f096038b2e1c3 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
10a7e75d053fc52d2499704c4ccd5625335a3d0f net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
38d275c767320ecc2e200d7e430574e0da327d0d net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
6d888b8f2695e1e04a3e92e000f7a696fc8fefba fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
5a0967106d5d4310060fcb025340017187a96ed5 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
9995bd2e2cd893cd07085d345914b7798993ccf7 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
fda21d36e39aeab0a86388c86ce87b1966c72323 platform/surface: aggregator: Fix initialization order when compiling as builtin module
1f766dca2d7f0393fda43c7957b6e1d88adbe60b ice: Fix race during aux device (un)plugging
0acbbee41007a262d03c912e0c378f1c75893e1e ice: clear stale Tx queue settings before configuring
d201403d098d8cdbca24b56bd19de59db8a2eae6 ice: fix PTP stale Tx timestamps cleanup
1ab57636794c069a6382e380001630f822a59cfb ipv4: drop dst in multicast routing path
102a77722a24cf24dfa286754792ffae14f4838d drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
ef1500e1d7b078e98f5dd2f12a029c9c1108f522 netlink: do not reset transport header in netlink_recvmsg()
ae226f7052f32d733cf8648050dd85236c61df57 net: chelsio: cxgb4: Avoid potential negative array offset
b4833482ceef3c6a46cb3d13d5b366dbce67624e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b0c3293a185d22d6b300c6c8fdca61a167b9211e net: sfc: fix memory leak due to ptp channel
51c5309efa392cf870a98763a78ca4c78830384c fanotify: do not allow setting dirent events in mask of non-dir
957c63baa488e8848bc3bff414704bdf97b5e2d2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d28b52ea14a1e8cfa62873737522a23f144ddcec nfs: fix broken handling of the softreval mount option
78ca1c98c67aac9354f0069cc0464a0d9cde855c ionic: fix missing pci_release_regions() on error in ionic_probe()
7e23e278ab4e65748cb4f9c17230d191327dafb0 dim: initialize all struct fields
939ca85771612806923530b0b3d10655c282e7cf hwmon: (ltq-cputemp) restrict it to SOC_XWAY
58be2bf97996dc69ab47120e247c1b2c80f0a767 procfs: prevent unprivileged processes accessing fdinfo dir
200ec431e779dade0103a50165976c63f7fefc0c selftests: vm: Makefile: rename TARGETS to VMTARGETS
a8d51ebcab9258ad718bf2c2424ec206c55c8d2c net: dsa: flush switchdev workqueue on bridge join error path
7724f4813fc5183d1682d251e46be0cbae73c37a arm64: vdso: fix makefile dependency on vdso.so
ca880782adf24f0ef14993d2dc1a8b01f6c4e92f virtio: fix virtio transitional ids
11070d4fc7dd91644afeabd818976cf4127bb44d s390/ctcm: fix variable dereferenced before check
44197098f4c24b7b640722926ef30fb6359cac0d s390/ctcm: fix potential memory leak
87aa69a36759f2137bbc22a3e16bb53359a9ab60 s390/lcs: fix variable dereferenced before check
880d0ea4f3e2fe909314d538d71a451794a419fc net/sched: act_pedit: really ensure the skb is writable
ddd6d6ab6487a914bd02a4fd68988c2efc42e1a5 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
e041d50ff7e65f383d2f894a0ffa8efce15e0244 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
7b6e738ea836cd1e5240a78d2d5d1dc3ca22659f drm/vc4: hdmi: Fix build error for implicit function declaration
5959e7d37adf51236cc9c5d9e1b6904b249f88fe mlxsw: Avoid warning during ip6gre device removal
e59690a938cbe1f0add3d44c084fe80fd5e284b5 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
132b509df1d394ecaa76d5934ea43d4084848d16 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
132e3ca4ea4d1a308378e9e11daa80eadf4eacd9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
aa203db9b93a746b39e8e1dfe3d2200e1610bf75 tls: Fix context leak on tls_device_down
7699cb874e15804e0a76c548cfffe8a0cca0aeb5 drm/vmwgfx: Fix fencing on SVGAv3
2f0ef9496df5c388674cf796f41523056d913d7c gfs2: Fix filesystem block deallocation for short writes
85663a79048ca774d60a9d026d8b9f9c8aa6ceb4 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
5778dbad053c129ff0b9382d6b39c431af9bcc76 hwmon: (f71882fg) Fix negative temperature
68c36fb8dab39617e0d1a9959986831d04a4bb47 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
66590838d4e0c0aa634660f9b9826b6b6bac80d5 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
dd74cf95024b6cead805a413bc8c04a4719b6545 ASoC: max98090: Reject invalid values in custom control put()
af6391a7ba526b245c553e3c14ec06bb94fe9f8e ASoC: max98090: Generate notifications on changes for custom control
67e89325ed4c50900a28001800d70e79480f1032 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5c3113207ec1f71b818446c49ee0600126f0e339 s390: disable -Warray-bounds
86fdc1e210dead1e8bd88ab6916c462a1fe116eb ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
2cec797b7d25d3b5eea30387ef18d5a65b7ba6de io_uring: assign non-fixed early for async work
5d77242373ec3d7dc516d7519ce10b9d05dc77a7 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
e4a0b226aab32a67d0193604d876d2095fe683c4 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
85e438012b745fcc5299d41932ecd46a627b9cef secure_seq: use the 64 bits of the siphash for port offset calculation
1e36e58c3f0e1a88d1c057142fc22f37e5a7e3c5 tcp: use different parts of the port_offset for index and offset
61cb659ad1c562630e0dd7ecd72217e115b74b80 tcp: resalt the secret every 10 seconds
97b337266704e77ee7996ce5c4ef4c55bb940cae tcp: add small random increments to the source port
1a0c2f0beb10af875f54aa8a61f651a083cfa144 tcp: dynamically allocate the perturb table used by source ports
4a0d42d8698a2ecf62e207483040ead03fd6e4b9 tcp: increase source port perturb table to 2^16
fb63ec15dfca699ef24083a22e3753848591ef25 tcp: drop the hash_32() part from the index calculation
c28d2e2cefe0af064f6a21314716d74df7ccd2b1 block: Do not call folio_next() on an unreferenced folio
e3fd4478f38937e373d94a9619c8c457256980ce interconnect: Restore sync state by ignoring ipa-virt in provider count
a4971f73baae3d1bdf0dc150442731f03ae6f7ce perf tests: Fix coresight `perf test` failure.
c91ca2fc74c62fe432de0defaccff6da24c8f31a firmware_loader: use kernel credentials when reading firmware
f1fdb5067c5efe939e961d16aeeeb039d33be377 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
6a44421e9b5a47d7d5a19b8de7b523c43ff51cd0 usb: xhci-mtk: fix fs isoc's transfer error
91aea75d657883a419fe5c357ef43509e485969a x86/mm: Fix marking of unused sub-pmd ranges
3cfa3b9d8ec2572ca99968be5a9ab05ef19dd5c8 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
3c9fbc018630541c3ffa06bedb20db75d2e5a306 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
13dca54e7ad81547999b252510e4546cb7f9abc8 tty: n_gsm: fix mux activation issues in gsm_config()
0536ecb3f3d2e2e5005d1c105ce194fce4878cde tty: n_gsm: fix invalid gsmtty_write_room() result
c031df96dea81a1366475286ab73ec8722c8d66c usb: gadget: uvc: allow for application to cleanly shutdown
c9c5a314dfe2ce2d76af1bb67278d2c6affe97e3 usb: cdc-wdm: fix reading stuck on device close
5c23a67939e911c45a4dd4e1086ea4207747fc93 usb: typec: tcpci: Don't skip cleanup in .remove() on error
7225a7380c01a1028c123771484fe5574b8ee911 usb: typec: tcpci_mt6360: Update for BMC PHY setting
4eb267779eef0104a3b31bb9e479f1f7e7655e7f USB: serial: pl2303: add device id for HP LM930 Display
3cc44c1bc900e8d615bdd4be7c4b96971ae6d03b USB: serial: qcserial: add support for Sierra Wireless EM7590
37f732fd2c788bdaf504c32a15a7b0c5b1b56e21 USB: serial: option: add Fibocom L610 modem
556e346e58fa37a7ee7d2d3f96a49d03724b4895 USB: serial: option: add Fibocom MA510 modem
7d530b6fe50e9299a360aa1b9727a79d42986954 slimbus: qcom: Fix IRQ check in qcom_slim_probe
ab9ecfa32379109bf6ffaaec9daac1c8401cb68e fsl_lpuart: Don't enable interrupts too early
f1e80d00c1ef6dea899ed7c41fff0db4ed575d99 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
18fb266d54a290b0c6a75d71b7d2e9c1cdb301da serial: 8250_mtk: Fix UART_EFR register address
3aa2a5afb22e8be23384b1767c10670f59bb5589 serial: 8250_mtk: Fix register address for XON/XOFF character
bc102d58dae94471f7ef5269b624a947d5bb5896 ceph: fix setting of xattrs on async created inodes
4047620a1fc23f1726cde6b8e6233b4e1b41af6f Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8748eb84ff0d28924e5af3586c7817091619e4a mm/huge_memory: do not overkill when splitting huge_zero_page
cc23ad069902feaa6b7d9d441a1bbe787926b675 mm: mremap: fix sign for EFAULT error return value
7efe744c9775b328f5a771a832cd8ab6d20c32f2 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
c5f9777848640c1514b101c8fcc0a6b0ef7dabc9 drm/nouveau/tegra: Stop using iommu_present()
d9049b82830e334ee47df8b691de7736be6952eb i40e: i40e_main: fix a missing check on list iterator
ef21dd6fe4bbd8734c650b15a37105890ce9ea39 net: atlantic: always deep reset on pm op, fixing up my null deref regression
58737ddd86442a3b1263e0be36b018f1a9bda2ec net: phy: Fix race condition on link status change
7825a2643a20e1595d49683e6bb78fdb367b35fd writeback: Avoid skipping inode writeback
dd17674b857a89486d11c8576f1bb240e71dc84f cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
b4e3d75132d04004bdc6c0e9b4c50cf392924bb5 ping: fix address binding wrt vrf
c3a725ceace7fa098232c8a8fd66eb343c59a25d ath11k: reduce the wait time of 11d scan and hw scan while add interface
ce51a58c8eee8ebeac63f6e3f3961e5682566d73 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
ecd8ae5ee90aa816e4ee670d73688edbbeaab241 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
d24f64456109d5feffcb10ec34f6c6a088d42ebf net: phy: micrel: Pass .probe for KS8737
9d92c01db780b40008f44bf17a654a710eb1d24b SUNRPC: Ensure that the gssproxy client can start in a connected state
ec7a694fe4b75cf54c31a8df0173606f1d89d921 drm/vmwgfx: Initialize drm_mode_fb_cmd2
9a0d30c1dc03f31f7e5bb94c78c344fdec1c8c29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
0c374bc4f7a0434cbf1ffcfb81c144884af7ffef dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
f508198d8cc7d507ff009ae764bf7323a034759e mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
e7920386d113059c45dd00011c2e847fbb00805d net: phy: micrel: Fix incorrect variable type in micrel
20efcb77390a3d025dbfea85f4ac7f9e64176b6c mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============1622358792511746477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52161fe2a4f-6776046ecbb0.txt

50473f0e6ed8ee3cc7f6e911c1d81f0619a35c84 batman-adv: Don't skb_split skbuffs with frag_list
653abca156426f1f04c5d124e8622d2b80afd34a hwmon: (tmp401) Add OF device ID table
b2e67be5fd1ec19c80f293290a2582b101c23932 mac80211: Reset MBSSID parameters upon connection
4953cd7cab2589b4e82dea324014ef7724b8c2d1 net: Fix features skip in for_each_netdev_feature()
b46720bd6d434b8cfee429da86327ff4e945fedd ipv4: drop dst in multicast routing path
5f6110fbff418bba78eb4d53a68380b0fa494649 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
efbd97af0253c8424241c396c396cd3097db4927 netlink: do not reset transport header in netlink_recvmsg()
aef0329cf35e3302ed71007c0c5cd85ed10fdac5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ba8e44ed541943c56bd7c7bf47fdb16ece8e66b2 dim: initialize all struct fields
90fd3f8701baa9e54ef7219ccf9f685a86876be1 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14764cc5fad3c33a8d49fc50be9d13d5e0b707d7 s390/ctcm: fix variable dereferenced before check
15f893b8098841c8b4d1fd734f95b4b4e5851cb4 s390/ctcm: fix potential memory leak
830109e4518bce87f52ddfac172d132662681f5a s390/lcs: fix variable dereferenced before check
c0dbf167ef1c8fc12b03b802d549a43dcc4e89e3 net/sched: act_pedit: really ensure the skb is writable
f2c9f4ba700342f37c7e6140c09c1adc2603ef6f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
31e7c27a688ec4d722540bdedd1e4982ba811881 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
2b85fe43632c4b830fd6e0b628fd1fdfc3792c6e gfs2: Fix filesystem block deallocation for short writes
1f6b4d07c501d943ae837fbf0badfecda7b27b0f hwmon: (f71882fg) Fix negative temperature
9e2734445a3064064560271732c40144fcb651e9 ASoC: max98090: Reject invalid values in custom control put()
825b961b058893df15e13a009867dcf4fe1810cb ASoC: max98090: Generate notifications on changes for custom control
0dad9a641af339b61bae07ce3737cf72aed62b76 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
8d66c59fb95a638ca1efc2931a546ff681a7fcde s390: disable -Warray-bounds
490568e41a39cfb0b21768e1024907104d4af006 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
b090fd0c796c77c2a9c60d2518b294992af97b0f tcp: resalt the secret every 10 seconds
58d47a2947c581653f7a74913ef80f5d88f9c57c tty: n_gsm: fix mux activation issues in gsm_config()
7d39bcc659efa2eb10fa56a765c74f2ce269a976 usb: cdc-wdm: fix reading stuck on device close
d9a270bba3a387e3d0635a2986aaf0bb364cdf67 usb: typec: tcpci: Don't skip cleanup in .remove() on error
7e7eb5b239002b63f1ca37d29c94fd2b8ec14c5d USB: serial: pl2303: add device id for HP LM930 Display
9708de2e467bc5086a02090950120a52d8bf18a1 USB: serial: qcserial: add support for Sierra Wireless EM7590
f1b3bc76aff4481684fd410e6c2a7eb640bb30d7 USB: serial: option: add Fibocom L610 modem
75435044b888456b4a75097b8381d280cdcf6ad0 USB: serial: option: add Fibocom MA510 modem
014001369d48a54672100fc29e07bfa87a2381a0 slimbus: qcom: Fix IRQ check in qcom_slim_probe
7bea50327293e3214fc642df451366b0b18c6ffe serial: 8250_mtk: Fix UART_EFR register address
362243c4ff6df5b13a79b7886ac21915d6f096e5 serial: 8250_mtk: Fix register address for XON/XOFF character
179f4882ad473f453741209ab651a2eb953b6a0b drm/nouveau/tegra: Stop using iommu_present()
e8fca9ebdbe5f8d655e0e0d3781e89b7b57b1f75 i40e: i40e_main: fix a missing check on list iterator
3ef737a1df4cd1305196fea38520ba94982d5c88 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
589fb3c1894665504f62d0bbf0ad2e57ed70dbba drm/vmwgfx: Initialize drm_mode_fb_cmd2
490e39041010469bfca3ba7029adc58caa558de8 MIPS: fix build with gcc-12
e8b061b604b630e7766c7f01bde9aec3f3a181d5 net: phy: Fix race condition on link status change
43668cef1eb6b981e03dcb4dd31bfe63956d2a0b arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
11cfe7b73dd1760b45913d8bb3d75d45d051c78f ping: fix address binding wrt vrf
6776046ecbb0469f5cccd11856318f90190b9ac3 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============1622358792511746477==--
