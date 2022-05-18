Content-Type: multipart/mixed; boundary="===============0531665875135787349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 May 2022 08:28:40 -0000
Message-Id: <165286252052.31492.4107343899907354491@gitolite.kernel.org>

--===============0531665875135787349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: 75ba6b947a4dcee81d02c164f73877e26f5faef0
    new: 749fd9c02a2e9f8e32d3d404cdb8e4fe11a4b9bf
    log: revlist-75ba6b947a4d-749fd9c02a2e.txt

--===============0531665875135787349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ba6b947a4d-749fd9c02a2e.txt

7aafb706c0d1703c4105385073c95288d696c2a8 batman-adv: Don't skb_split skbuffs with frag_list
874477636aea161702fc727b4712b55f41954183 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d2977b3907a8634ee1101b46656e57e40e5dff56 hwmon: (tmp401) Add OF device ID table
ef5a8f6b0b5ecf3d94ee541bec6b2817e8027a23 mac80211: Reset MBSSID parameters upon connection
8ecb6b8094f50a0f1d7895c595fa84395cc15eb7 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
efa70e121fbd05a1c026465aae2948f075c87645 net: Fix features skip in for_each_netdev_feature()
9a3073098150a5ebf4f8f00d967493dab6b95950 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
1bd6e8986c8b269b4b8724af5d23157f9268ca02 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
aac5ce83d17bd0c45495bcb962c82ef6b61eca13 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
e024f4f0b7fe0fc44d7922bd587821eee7081759 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
f78252bbc0f1257169ea31eeab34d88057401d34 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
0325b0afeec4127ed1898f1d90244f6239dcee4b fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
6f5cd8a4f7df8cdb4d5569643646011995ced87f fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
1ac5a15ee50bda47bd8f750319c4aed14c1fd215 platform/surface: aggregator: Fix initialization order when compiling as builtin module
028874b9aa2939f38d959e548adf0383260844e9 ice: Fix race during aux device (un)plugging
934731d19128cb40a2b87b68f92ec939a1fcb3b5 ice: clear stale Tx queue settings before configuring
e520128cdb71a1ff479697d53a86b07cdd59de7c ice: fix PTP stale Tx timestamps cleanup
7bfddde8e27f25c4815200153c86cba70fe8d02c ipv4: drop dst in multicast routing path
fa57f490874204d364a291ee696cb855dc12efbc drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9528e8d152499f1908ccead2cbb8483c7c979dd0 netlink: do not reset transport header in netlink_recvmsg()
443adb100a0205c6cc3429380b93f38b90c9fb7b net: chelsio: cxgb4: Avoid potential negative array offset
3f18e5e3f473ba1851d546831992f61b6c918b8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
901b4fffa156e02e552679767d2816ec8fbee438 net: sfc: fix memory leak due to ptp channel
0adaaf8a297b2ea6879d08bb187bdd082d96bbb0 fanotify: do not allow setting dirent events in mask of non-dir
b1cce0acd6dcabf6c28d7c14bd58f90f1d3bb36b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
31ff8a890b2c556dc314b742fd2e74ad25a17748 nfs: fix broken handling of the softreval mount option
5c2bd77046cfa2c891e3cc947d905b6deddb49e7 ionic: fix missing pci_release_regions() on error in ionic_probe()
de43c3ef9cc95229b8a5e2dc0782d3a80ce22b1c dim: initialize all struct fields
39d2e825334071d9a2445b5e8b21c251f601b643 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6492f07aa6669955bd7f5a731d3e4d7eae263309 procfs: prevent unprivileged processes accessing fdinfo dir
db09e5cc6e562cdb12b286746b436334e8a75fad selftests: vm: Makefile: rename TARGETS to VMTARGETS
53cdf815a989abd613eac5aeabb2543afc753201 net: dsa: flush switchdev workqueue on bridge join error path
228d563b4ef31bf7af227ae019e513f6a3063a86 arm64: vdso: fix makefile dependency on vdso.so
83ad9aa469c8d87efa00338a945f690c4fed3cc3 virtio: fix virtio transitional ids
645b5cdb81298ec163ce3b57eba9fe3d8c8ec04b s390/ctcm: fix variable dereferenced before check
424ddc50eba240996f6432a43047a2ace3051e13 s390/ctcm: fix potential memory leak
f488e4f241c1c24877cade5507acf9ffe2e8a55c s390/lcs: fix variable dereferenced before check
c276ebb8cd07772d67785304d3a4b3f9e64f676f net/sched: act_pedit: really ensure the skb is writable
edc89c16116da42e3e078c80b0412d06899d9daf net: ethernet: mediatek: ppe: fix wrong size passed to memset()
df0b9f261ffd657c2ec4d60015a46fb0114579d8 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
bcc7f7554aae2fa44fc863d7d81096b3c6223bb3 drm/vc4: hdmi: Fix build error for implicit function declaration
5b00aad712f0b7073eb9012ded7a39f28e11cffc mlxsw: Avoid warning during ip6gre device removal
f254f73be97730f8ae17cc4f38c1845d3dae0c46 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
ae46de30f631c3954c96a96811ffef4328fccf70 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
bb876eee2ac5c95d37743b658aae31c367bc9a3a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
65564763770e2fdf0b9bbd29e95faddc15dd2cb6 tls: Fix context leak on tls_device_down
91e661fc0c80925635e8b3b325b2840643649f10 drm/vmwgfx: Fix fencing on SVGAv3
b560d2d0550ceaa89284ec60ce55086d3396ba17 gfs2: Fix filesystem block deallocation for short writes
2b215cc12d37472c08de18915aacdc4d76062ac8 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
2e978b7cfd5c6b9dad8d82d460fae9a4ae29eb85 hwmon: (f71882fg) Fix negative temperature
69f2febb334a15692632b5a1ad3ac24b7ea57aef RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
af1f3b2ba1bf09d87f0ead364bce5461b831f16d iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d81265ae64e507e9f0fd8b69ada41732ea12887e ASoC: max98090: Reject invalid values in custom control put()
24115196b42cd8b96fd2c157144fc94bc4375f78 ASoC: max98090: Generate notifications on changes for custom control
5aed04c7c67dac0a3e4261dfd8ee3871afe6646e ASoC: ops: Validate input values in snd_soc_put_volsw_range()
04c29f6ad77ea858aa652b726db55e14f9479aab s390: disable -Warray-bounds
0f05b2d300f4de4e1f07c7e014987d4a269ef6ad ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
c99e3d271c93f525d1f91dca894c781a7e7bfc41 io_uring: assign non-fixed early for async work
a10356adc14d2430ec0d02d57a5eeb2f6722ea93 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
b9abe17bbe60c568a155784496046c3631c36066 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
f7e97d9ce28a4b272564e56331c86e55b2853d24 secure_seq: use the 64 bits of the siphash for port offset calculation
b21405e6342c36808067a81f7d6cc190cde4c9dd tcp: use different parts of the port_offset for index and offset
5560a4ea95fd6c3c2775decf7cff859f74215fd7 tcp: resalt the secret every 10 seconds
5fffb02c5963de033553aefc1aa6d7f19e6c4bed tcp: add small random increments to the source port
2d89e2ea607e61472871145ed9fe5da543380d70 tcp: dynamically allocate the perturb table used by source ports
c472caa09a4579f7edfbd6413cd71ce82398b755 tcp: increase source port perturb table to 2^16
3d82c56f73d69b017e041b9965a8e3e5a6d3d4f7 tcp: drop the hash_32() part from the index calculation
ab66e611417e7420db852a33be8db985238797a1 block: Do not call folio_next() on an unreferenced folio
b63d0e72be7f6cd53b2260e04c200837f34cccfd interconnect: Restore sync state by ignoring ipa-virt in provider count
48ee8a5867834aa85aa37d9e68947d9ca920d25d perf tests: Fix coresight `perf test` failure.
be5e111166dbdb803de895f303f42da0ffcdb59f firmware_loader: use kernel credentials when reading firmware
9c8ca8242039981bbdbf158abbb707b15ae5b93a KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
80600e90c1662f09841ed3baf00ffd876743282b usb: xhci-mtk: fix fs isoc's transfer error
ffbddf4b4b466c96aa5baac3b3e9ef3577d69f17 x86/mm: Fix marking of unused sub-pmd ranges
afc8b3845021c523850773d8d262581bf506288d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
4b4901c32fec267e49b1d500578b7fac5b078d5f tty: n_gsm: fix buffer over-read in gsm_dlci_data()
cb68b7ead13d2ee34848c1c073bb2fa90fd4cf8e tty: n_gsm: fix mux activation issues in gsm_config()
4b8b52f8bf65410d5ddb6b1ebec078aa7399c29b tty: n_gsm: fix invalid gsmtty_write_room() result
477fff5f6fb63b6d1e8d0511bb047fee73e47795 usb: gadget: uvc: allow for application to cleanly shutdown
415cb0ae270d3202acee08d03148bca7fbc3226f usb: cdc-wdm: fix reading stuck on device close
5954ecd7f45f4b78a53a5b5288dd4b8a8f4b09b5 usb: typec: tcpci: Don't skip cleanup in .remove() on error
40d0a58d140ff6f2b768b96b1108934fde8744c5 usb: typec: tcpci_mt6360: Update for BMC PHY setting
2d51d6227d7a6cdfed1067f24524f6e74acda57f USB: serial: pl2303: add device id for HP LM930 Display
dba2d3b2a37e57536f0211251a1d8f171b8d86e5 USB: serial: qcserial: add support for Sierra Wireless EM7590
0ba25a3fb5adcbab6715a74f4acca580a54f4bb7 USB: serial: option: add Fibocom L610 modem
a41a2b2a9520620e04416fe943b6b5cb4915f5ae USB: serial: option: add Fibocom MA510 modem
5717358739a689e5814327b8a4f2f2c6d41f5c1b slimbus: qcom: Fix IRQ check in qcom_slim_probe
ddae2d7573843eb330c15da71f3cb67f9716bdc7 fsl_lpuart: Don't enable interrupts too early
a62e0b0ac9c92fe6aa536afce00d1b9fbbdca39c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
5becdd3639f44735f5aea4fe153939cb20048a2d serial: 8250_mtk: Fix UART_EFR register address
f19b739714337f3a903d4718cd8df20d1e2fc76c serial: 8250_mtk: Fix register address for XON/XOFF character
b485d63df5961b472766bc03b6c6dace1ddfbe24 ceph: fix setting of xattrs on async created inodes
0cd7f5f6db2d95d22d5eb64ee50f52788c324883 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
abcfe44001b6662d58c2d39be4dc590baa2737ce mm/huge_memory: do not overkill when splitting huge_zero_page
699b9e64339f432d55eb7d7d533b2be6cfa02746 mm: mremap: fix sign for EFAULT error return value
9f6446fe9959f2a16a53bb5ff76695e6d6550ca2 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
7668ec7365984c40d6f3f14e2b24a6202431b5bc drm/nouveau/tegra: Stop using iommu_present()
aa17210efeb5a48219d0adbe73e652df2d26b573 i40e: i40e_main: fix a missing check on list iterator
cad72d19be2f5032a0e6b1d458020afe3cd67194 net: atlantic: always deep reset on pm op, fixing up my null deref regression
043c29092fd26ded0906133a7e96f178053b74e2 net: phy: Fix race condition on link status change
ac34ac8ea280b7ebd266b2cc184637f88f9a4a63 writeback: Avoid skipping inode writeback
7b853473d463709924f45dfbbc7358dcd2ba584a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
de5b8fe125496849a3af6fb129359d786765e941 ping: fix address binding wrt vrf
6193c7d82ef7c11236823167673cd59dab53c27d ath11k: reduce the wait time of 11d scan and hw scan while add interface
9c0f0f5404dd0739afe2608183f7fe141b0fa873 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
f090eb75091da23a056166135ae09f8178baf132 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
70216c8e3368a5819a280c028f5121a41f10a317 net: phy: micrel: Pass .probe for KS8737
4ea801bf3753a54d298bccb5887da116ac3c519e SUNRPC: Ensure that the gssproxy client can start in a connected state
127b4e541667fdec4b331622c830328fd124b271 drm/vmwgfx: Initialize drm_mode_fb_cmd2
46cec258cad12183c6e9300c7cdda644e55d24f7 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c5338d52e0bbe32c670c2b4caf6ff1a70da2f1ce dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
50e019b0e87900bf7d0bc4ab78e8329ce19ec8a1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
ab758afd88e51cd55aeac12e26e3895f34cc27c3 net: phy: micrel: Fix incorrect variable type in micrel
749fd9c02a2e9f8e32d3d404cdb8e4fe11a4b9bf mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============0531665875135787349==--
