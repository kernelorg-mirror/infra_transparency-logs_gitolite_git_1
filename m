Content-Type: multipart/mixed; boundary="===============5941316036177445320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jul 2022 15:17:45 -0000
Message-Id: <165910786575.13639.6737593105871211731@gitolite.kernel.org>

--===============5941316036177445320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 67cbd719bcd2a26f6c97350e1305b8ebeb6c5d76
    new: ccebca1b5687b26a215888e8fc7bb8be1b709baa
    log: revlist-67cbd719bcd2-ccebca1b5687.txt
  - ref: refs/heads/queue/5.15
    old: a938f96145e03f1cb7834191c334de9367990eaf
    new: 1481db9a0cb2746dc5761ff32ac387c2eaa6240f
    log: revlist-a938f96145e0-1481db9a0cb2.txt
  - ref: refs/heads/queue/5.18
    old: b064eaaa8f75fdae9e0ea00743418aa373c7ee1f
    new: 9dd5c9baaf4175090328e0b454ca4d01bd5e81fc
    log: revlist-b064eaaa8f75-9dd5c9baaf41.txt

--===============5941316036177445320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67cbd719bcd2-ccebca1b5687.txt

444fc945ebd449f59ba8abe2c6ea85c0c8c5beac pinctrl: stm32: fix optional IRQ support to gpios
8a7daad808c8d605334b80aadb6a8231fa62a53d riscv: add as-options for modules with assembly compontents
06ca953e134055d941c7fbc3ffa9743371de9c9e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f2cd48d8a012f4ed617ff6157476500a1ba24cc5 lockdown: Fix kexec lockdown bypass with ima policy
c8a92d34968291f2259a57d2a7ed7dd5b7986e3c io_uring: Use original task for req identity in io_identity_cow()
b3352e1b4af7b234cfde4dfda4025cc1e83ef25a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7b1222f322af7edcb4399a070add7a3f186d977c docs: net: explain struct net_device lifetime
2cbf67295eeeb8d5ecb5840edba64507d17bf405 net: make free_netdev() more lenient with unregistering devices
5485eb3b3a496e61de50621fa0b4bedda17d7808 net: make sure devices go through netdev_wait_all_refs
2c5f6ee10209e7b5b0de55ddf187007891876dd1 net: move net_set_todo inside rollback_registered()
38bcf43d0893391f5ad660065d8c94e0bf1bccaf net: inline rollback_registered()
9380a02addea824774b75ebdcd606e2c2c57bb6f net: move rollback_registered_many()
ce24fbe8285e99f5671188f9e128e54efc49795c net: inline rollback_registered_many()
136f0c6e8b63d15c7a978722d88d3261660bf030 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
6ce8b2be0eb74f79cdc08f238f64461b4504b9ec PCI: hv: Fix multi-MSI to allow more than one MSI vector
b42cbb17c07135f9a1fb526855dfe79091600325 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c7e95dbf31175ed753a112c40e1181c6c8c4219b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2138b6f6702d8af4438384e1436bdc1b7f2ff7d6 PCI: hv: Fix interrupt mapping for multi-MSI
fc686580b5188d44ee5c822ed5afabdee7ad4fbb serial: mvebu-uart: correctly report configured baudrate value
e597aa2a05a00ef10955c2c0b73195f991ee47ab xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
029a38a2c85aa98421335e613887db3f882d2182 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
78cc05994fefbffeb57f8fbaf709588fc2cdb9b4 pinctrl: ralink: Check for null return of devm_kcalloc
49587ecfd1d25535e33e7eeeaab43251116a921c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d9acafc6cca866d501b64f2d86c709d29cea3468 drm/amdgpu/display: add quirk handling for stutter mode
f4f9ece1244a721378faf8b897a3648e05634d91 igc: Reinstate IGC_REMOVED logic and implement it properly
19d9dcf92a6834de280d78f5eda3f03716cec48b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
718f3fddbf1931c4ec32e3bce315c9c057e31e9c ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
138dfc004a80550dca395ba16f09bd97687cac7a ip: Fix data-races around sysctl_ip_fwd_update_priority.
7d281f0e6f85eaed78f1285d2315524c745edc15 ip: Fix data-races around sysctl_ip_nonlocal_bind.
d11d6b5b5982e44123cf83dd90344a5e1323f1c3 ip: Fix a data-race around sysctl_ip_autobind_reuse.
903afec23dc3b5200e83349bf55e3f2b010365b1 ip: Fix a data-race around sysctl_fwmark_reflect.
82af1e696ab97e4dc3e2c2bb07c06272c542c4b8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1f69a1020c883f2fb04e4497a646f1c1c6717112 tcp: Fix data-races around sysctl_tcp_mtu_probing.
aed0d36dec7f54740b4cfe901dfb4757535b6227 tcp: Fix data-races around sysctl_tcp_base_mss.
696e7511b0cc8eb0e11bb59ea699e915e950ac69 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a0739ef7b4ab397f092382fc76747c3ad719e677 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
80583629f71473fa783e19cb78c9ad39b6cf4ad7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7e527d4befb0979170a2ab0c4da40535e53ecb3e tcp: Fix a data-race around sysctl_tcp_probe_interval.
a62d2fdab5567ee9d455a1141321b08312b1420d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
1b61ff5171faf2083f89d51c0f87beeff9fa4d26 i2c: cadence: Change large transfer count reset logic to be unconditional
6ef243ecb99f6693794edb698b234e2538101790 net: stmmac: fix dma queue left shift overflow issue
b0bc64450b8772a2475fa7e409fff64b2868f011 net/tls: Fix race in TLS device down flow
a3f6e83b50af99bca6b5482c13497c8c879a2a97 igmp: Fix data-races around sysctl_igmp_llm_reports.
2a253971069a25b63ffceeaf1bef2291c824a084 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b6e63cccdfe7cef126c72046d5ffce3a54719cf2 igmp: Fix data-races around sysctl_igmp_max_msf.
9906cea4d474fd82c77561162090e8522909f628 tcp: Fix data-races around keepalive sysctl knobs.
e4ffbabd929f67b8a98e8392626236d6f14b8452 tcp: Fix data-races around sysctl_tcp_syncookies.
3128f53e5b06cf697827aff230d852883cb46fda tcp: Fix data-races around sysctl_tcp_reordering.
3b0808cef100ddab89d8bb8ecae1ddb7f9260ba9 tcp: Fix data-races around some timeout sysctl knobs.
a0b5457a9954f28311600a542f1c4fd2a9e1a76b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dc77466044579640a1981ff2a6f8953c2aadd17b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
a75aed5c9da2b8994cb36e4a4e90a11dbe8020d7 tcp: Fix data-races around sysctl_max_syn_backlog.
7f87f33f8b997b69425f4f311f2c6aac97ff68a4 tcp: Fix data-races around sysctl_tcp_fastopen.
040798a32ef3b604356ba3096e8170f498b1555d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ed54361d9c254fa1c329286df6a096926f393962 iavf: Fix handling of dummy receive descriptors
9efb0ea2a95043c76bef0fe6d7fb470d95578e93 i40e: Fix erroneous adapter reinitialization during recovery process
347e7b16171484ed3066e3e921a10f228e47a717 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8b667c858a029825e375a0b485c213887f886f90 gpio: pca953x: only use single read/write for No AI mode
1f4ab7eef7eb734d074c2472b3f644f5ccbf2e51 gpio: pca953x: use the correct range when do regmap sync
bf6252b9155eb90b66b41c046a9c02ab614d3fa6 gpio: pca953x: use the correct register address when regcache sync during init
cd249653f61197b9fdbe5329ae477cdd7d3c3ffb be2net: Fix buffer overflow in be_get_module_eeprom
ddbf75ef774f12a84068b3fd79b4a5f95a30ee0c drm/imx/dcss: Add missing of_node_put() in fail path
406b9e7090adf270201aad5c302f645eceb0771c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
74cb6502005198a88998a5fe24bbc41bf045881a ip: Fix data-races around sysctl_ip_prot_sock.
7ec9fe003c578ee8a58dcbca4bec1ad38840909e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e0edfc38f3ec5389c4d7e28b97f8a5d92f0ab5be tcp: Fix data-races around sysctl knobs related to SYN option.
004fb7a63b57d7f1ab6cef8ff7e0165d658ddd28 tcp: Fix a data-race around sysctl_tcp_early_retrans.
9ac88661f4e510d3f2f1a0d57bb889522f26af56 tcp: Fix data-races around sysctl_tcp_recovery.
5346474eeba4efaa8da0da0fb2f94cc7de328fdc tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3a2dc916a783be7d33e3a88b40176d13b92e530c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e3886bc6ae678b637f439a54cf7047042c7ade83 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6d4d944602a6f5b8f3a97222b5093049affd3b63 tcp: Fix a data-race around sysctl_tcp_stdurg.
48183de3d9cdbcc078f846a4f46bf94390ac6c6d tcp: Fix a data-race around sysctl_tcp_rfc1337.
3a9e1d215ac486c38a78f47a23839951a1cbf875 tcp: Fix data-races around sysctl_tcp_max_reordering.
8b5239500c332677f7c5abd829645c7ab69fb9ab spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
555d5625765d73e2aad59b4d5ae92917ceff03be KVM: Don't null dereference ops->destroy
4d6b07fa2141d94a4062d2e3f0299788a85c1bc3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
94dbcae033e1a3ac15f534776eb4c0761e0dac38 bpf: Make sure mac_header was set before using it
2c16e0b06f62de0c0dd9ae23858ac52c3f0c9a4f sched/deadline: Fix BUG_ON condition for deboosted tasks
856b844f00cafc5eba15b8f4f7240a58270403db x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f13d9b176fdbc8d74cb3340721792bb937df33e2 dlm: fix pending remove if msg allocation fails
a55324c7ec45764a357919efa56465d8f4ab615b drm/imx/dcss: fix unused but set variable warnings
f442ae61caa7dc8ad4bbe93f2012368b2adee356 bitfield.h: Fix "type of reg too small for mask" test
86158cb53677ce086f714363108f7529bb11c219 ALSA: memalloc: Align buffer allocations in page size
b2e7883c7361ee74482f7cda6ec43dad26c4a5a4 Bluetooth: Add bt_skb_sendmsg helper
48b08a479cb12fb51d527cd6cb8c8dcc3963876e Bluetooth: Add bt_skb_sendmmsg helper
0a1a5db220c2375dffd73b68b5d5e6ff2c8b01b9 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
c7bf26ce0d99a74eb2270a3850d2364a63bcd8d5 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e5293c5b43b7f9dc46fd8666ddde766be6741d27 Bluetooth: Fix passing NULL to PTR_ERR
960a484006ae48c23abc81172af5ce05228f1e1a Bluetooth: SCO: Fix sco_send_frame returning skb->len
bc5cee32ad76c035c2ea0f6e93d420a0d827105c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4b585a12160b5807efd22f33d69565830ec4f96c x86/amd: Use IBPB for firmware calls
f0914aa6af702e4ade8d737c97f379819cac0db9 x86/alternative: Report missing return thunk details
f289d5ad82f7c00ca92e0ce1911645bcc04c1048 watchqueue: make sure to serialize 'wqueue->defunct' properly
3ee32f0923a0c1c4d7189624b440153ca06800e4 tty: drivers/tty/, stop using tty_schedule_flip()
4d4c57a3dbc40b24afae85893858b7ddd1ab3863 tty: the rest, stop using tty_schedule_flip()
6c1b5d512ac4d405e3a053385532062d5a778322 tty: drop tty_schedule_flip()
948ac4811364f080b05fc696e5cf3cbc9893c2a6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
8c618a389ce31f0e51cbb6aa41eef1cf5ec235a8 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
cffaa9f25b179a2a4357be17031a21eb11c229dd net: usb: ax88179_178a needs FLAG_SEND_ZLP
ccebca1b5687b26a215888e8fc7bb8be1b709baa watch-queue: remove spurious double semicolon

--===============5941316036177445320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a938f96145e0-1481db9a0cb2.txt

cb7e27feeb87008b6d3f24d94c128d320e8b9a8e pinctrl: stm32: fix optional IRQ support to gpios
181258a2da371f3bd72e76cbbfa121fca5b9b010 riscv: add as-options for modules with assembly compontents
456f12623523f127e4d940a83b189fe07217f78c mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
8b036e315976c429c281e89fbc38e2ef0b95de4c lockdown: Fix kexec lockdown bypass with ima policy
1f6dea0e7043eedc4401e816338f1a5521756b6a drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
60980f1a87ca347c19638d34f3bd338ea3badd4d bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
5df4b99d83184563f61a2e9478193e47c5260838 bus: mhi: host: pci_generic: add Telit FN990
9e21ce7654912afb24d03431d5300e75dd119100 Revert "selftest/vm: verify remap destination address in mremap_test"
9f331f4a5f788efb598ba46cfc69a3ef7873bffe Revert "selftest/vm: verify mmap addr in mremap_test"
2fb35ea7579942abb937579d38b08e727c0750e5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
beeaffb24c511d946196e842363cc825b04ade87 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0a6d9f92a1199489ecda9e3eac6bcd32803ff4c3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
77bacda3966721ae8319570e45011a1d52311e42 PCI: hv: Fix interrupt mapping for multi-MSI
a56cb066bfb973f3f0396e382be22efafddca2f9 serial: mvebu-uart: correctly report configured baudrate value
6fe3d6b688c31e03d2c753eb34a1757bd0f2e4e3 batman-adv: Use netif_rx_any_context() any.
564f58e923485542daf8d0e0baf3b2c6539c3f35 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
8be5631fe8b286a7ca6c3a59910b814a6802b1fc Revert "mt76: mt7921e: fix possible probe failure after reboot"
e9b7821d5ba0fd33ece1bf4cbdae0de76d56bbd2 mt76: mt7921: use physical addr to unify register access
5ef274c9fe7baae2d9719a91dfceed51a0448391 mt76: mt7921e: fix possible probe failure after reboot
23a001a251f9cc935cf28a3bf2a2da03fa881479 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
c2f63ab746c389d85f2c650dd37e350fdef2bb5e xfs: fix maxlevels comparisons in the btree staging code
632fc4bf95337215085e5bac3615eff35c2780ed xfs: fold perag loop iteration logic into helper function
139e3ff4f3a0a0fa57a4874f1bc5f89b9e2b6b2d xfs: rename the next_agno perag iteration variable
82d0aacde010bb7ae7acb9e6ea5906d5d6ad65a2 xfs: terminate perag iteration reliably on agcount
b55cc1287a888ec6e8f59ab5e9399ce29feef39e xfs: fix perag reference leak on iteration race with growfs
88f702152814082c055539ce38255ea44c9feb26 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
3a8453b2e752d91c2c92c653fb260c03acce7e27 r8152: fix a WOL issue
5fc2a1f23f099b1da6a8739c255740cf74329749 ip: Fix data-races around sysctl_ip_default_ttl.
7510e023120572052eea35bf99568cbd61385e95 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0a583f872cb4fda42b485b25153df78719089e61 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7746c28db8fd5eaa6f35a70e62926b0f52f655f6 RDMA/irdma: Do not advertise 1GB page size for x722
fbe0bf71fa1d788354807f35849579c45f217b54 RDMA/irdma: Fix sleep from invalid context BUG
ebb5a0b3e47d02c2b7dd08e90d91d08b6c2daa95 pinctrl: ralink: rename MT7628(an) functions to MT76X8
7980113538faa63688600b77c6e266393e1de88f pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
412356618bd067689652cb4b9e60d82ad83e6e9f pinctrl: ralink: Check for null return of devm_kcalloc
fd7a975ccf839a3f865ccd7ee10310fa5c7e274c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0a4b7ca5d8182c93386ead5cf2e772692402934c ipv4/tcp: do not use per netns ctl sockets
7c7de37fbe8664177aab6809f59691ac1c9b83eb net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
ca981799d81d3f81bc334fbefd08f1c6d1e67315 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
9c983b9498f7ade0e07e37a6d9f5e5fd433305bb sysctl: move some boundary constants from sysctl.c to sysctl_vals
928ed9bfe1c48acd491aaba9c4f975d077984063 tcp: Fix data-races around sysctl_tcp_ecn.
fd2c390611508c41b52aba5e6caebb1650c92e5b drm/amd/display: Support for DMUB HPD interrupt handling
7e6aafe24f160186ea41685d49bfbac1b806669f drm/amd/display: Add option to defer works of hpd_rx_irq
9b7ddac79d8264a8e039f635c748fa4eb7698e13 drm/amd/display: Fork thread to offload work of hpd_rx_irq
5ac7de364ff21d9d3618071c9d0317c602022b0b drm/amdgpu/display: add quirk handling for stutter mode
7ed040f426e47fd175d0f74c1561ce01d2e2410d drm/amd/display: Ignore First MST Sideband Message Return Error
7e52cb0be16cefd46068a2fb7cbc63154db46da6 scsi: megaraid: Clear READ queue map's nr_queues
012fea488527088fb45e7996877b1ace01efcff6 scsi: ufs: core: Drop loglevel of WriteBoost message
3afe7dd4a416226cacec24085415d6d4999d2f36 nvme: check for duplicate identifiers earlier
4db64187bfdcf2d4dd902b14da5c2d9e48024d0f nvme: fix block device naming collision
f3633c9fd6017f8d11f5114281a2e59293ad3ff2 e1000e: Enable GPT clock before sending message to CSME
5e9f6e5fa5555f11b7c539f7f2b756d69c361b6d Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e821cc5b6abc88aa5893b870598ef5f9d46448f6 igc: Reinstate IGC_REMOVED logic and implement it properly
de6861d58a374e2236c9d5c3cd0f1e049b0d7448 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
98797771d70158d6f193377dc60bc4dde189d8ef ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ec182e7222acc9f02895143af851b405f6d45c5f ip: Fix data-races around sysctl_ip_fwd_update_priority.
ad3f8b9976a8856fec470d746b8e09d1287fb5f5 ip: Fix data-races around sysctl_ip_nonlocal_bind.
970f38b13c843c48d9239f87d866cebf6b23b8c0 ip: Fix a data-race around sysctl_ip_autobind_reuse.
cb8114e700bb8a1efc1c313b143684bff6449c89 ip: Fix a data-race around sysctl_fwmark_reflect.
d94abe04a74014009fab277d482466caa96ba8f5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
48d1a2084141c29f848185ee2225d565ffee5933 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a98f404e8d89635e083b543c03487096d5db0573 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
57c34d3cfdf5f3609f99c1b702aadb75628490be tcp: Fix data-races around sysctl_tcp_mtu_probing.
39860e983b3ebf1d9e9c1a7a94d94a2784b642f9 tcp: Fix data-races around sysctl_tcp_base_mss.
fb2345bee81b426bb9e32d0b566c65b798679caa tcp: Fix data-races around sysctl_tcp_min_snd_mss.
3185eb57ed498ca64829c0718c4787f8a9bee5cc tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
5bb7ac957aa80914e4819da185be8640b2c301bd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
80f8fcf80166d0ead30070dbc4aa35ad8590d0d4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
dcad7ff5bd3c89c3750391936453a95e0049e105 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
97186e1c1cf5837d26b3692b4a45899863d2e263 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
97ca871b29c4ec701f78a8494c09bbd067a922ab mtd: rawnand: gpmi: validate controller clock rate
26667ec742b3275065f51d07e9beaa2a6afe9455 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
340279b2300b2e7914d303d27a788f1f7c74e3ba net: dsa: microchip: ksz_common: Fix refcount leak bug
ab2d031a845f9cd326178a09febf32ab72f43d07 net: skb: introduce kfree_skb_reason()
effc42d06dfd2e0953bebeb32526050aa0b82aee net: skb: use kfree_skb_reason() in tcp_v4_rcv()
47f2e556b3dc8b383d2c544cfccf1772f1fd5f8e net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
3215f6853af67e82de3949c577df55603b888193 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
8d21234255ab3df25eadaa56b677bec56d6b2e11 net: skb_drop_reason: add document for drop reasons
d29e60a0df6066a6d35e23fbdc1dbca8f484bd72 net: netfilter: use kfree_drop_reason() for NF_DROP
85d9c3e2583e15daab9030d75047839289762ef4 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
eb7acaf982138203b374ab7023407f067c907414 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
2c3d23c1dd8690e341add919795d4139af07da76 i2c: mlxcpld: Fix register setting for 400KHz frequency
702a15572025fdfea0819adc36f042aa5ebf0edc i2c: cadence: Change large transfer count reset logic to be unconditional
285205a1526cce14b461e5fe3ddd2c6aeb3bae30 perf tests: Fix Convert perf time to TSC test for hybrid
03b54df62cca338ade71fdad5997dd978eec3d90 net: stmmac: fix dma queue left shift overflow issue
d4955ab3763cca17f2bd6bf0f31db83589f8cea3 net/tls: Fix race in TLS device down flow
6c0d08ba3972be5331b72cc7921e721caf7ad59f igmp: Fix data-races around sysctl_igmp_llm_reports.
8e4a04772fb3bd3df9de7a5c6d288bde67de180c igmp: Fix a data-race around sysctl_igmp_max_memberships.
b31806a6dd2cf35f96beda8860eb6e4678219e10 igmp: Fix data-races around sysctl_igmp_max_msf.
8940170bc1df9ca325aad1985f33f7979ff59041 tcp: Fix data-races around keepalive sysctl knobs.
1249e2b5e0086f0248032f8800da3545c566d1ad tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
aebb406d4d0aa25c139eeb6ac1d3e45e6333769a tcp: Fix data-races around sysctl_tcp_syncookies.
6ce44b048a0ae43bca8d7c32b86c29290e0b10f2 tcp: Fix data-races around sysctl_tcp_migrate_req.
bb829cd95a096a5a902be22bbdbc0a49f75b33fe tcp: Fix data-races around sysctl_tcp_reordering.
4b1d4c6509b3e944c25a226e039b31c172a0d5c9 tcp: Fix data-races around some timeout sysctl knobs.
38bc17479368a11e690a452ff980c08c39e0c3b2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3d4d39f1d39ba38ea665636d6e36d39f646d72f5 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
611b20d96c413117dd4e957ce763388fb47514d4 tcp: Fix data-races around sysctl_max_syn_backlog.
798a1bac74f19cfadbe4429eefaa5a225abe9243 tcp: Fix data-races around sysctl_tcp_fastopen.
d8c28289abfa30cf621458b09e36f1f99a0f3d77 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
046840bd4ecf1e2f8bae4bf9a028d2e1c2e383f1 iavf: Fix handling of dummy receive descriptors
21fce35172f90249959a56c4e9ad37d047fcc831 pinctrl: armada-37xx: Use temporary variable for struct device
8141319a91b2826d87f2e1cae715ba69ced3e620 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
d3860e4cea1185f7575ffe9c0561a2595db068e1 pinctrl: armada-37xx: Convert to use dev_err_probe()
a223122fa2a59af8975073ae56203e923c8cec9d pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1d6efc4dca144f1cadccfa0915d43e72a0252222 i40e: Fix erroneous adapter reinitialization during recovery process
4f8cb8f94760989bc2bbc2c9b9699d1bdd7b2dda ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f3f5609ddc3be79f5d66a01a8f83dbe75cb5cd56 net: stmmac: remove redunctant disable xPCS EEE call
d1b016f0187df06c62b7936aeb26eeb246615958 gpio: pca953x: only use single read/write for No AI mode
a41e795d34ab4e045e0b255d6eab9d661e850e66 gpio: pca953x: use the correct range when do regmap sync
e5300947326cb128690e6505cba6034b309e300a gpio: pca953x: use the correct register address when regcache sync during init
a0a928c37495ec38a8f4f93735c3825a4a0ed906 be2net: Fix buffer overflow in be_get_module_eeprom
f96450eb4359937ca423e74a7d4464196f65e33c net: dsa: sja1105: silent spi_device_id warnings
3fc85f38cdbe3a905bb9155741576fe1e8fc3743 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
dba55645a62984e44c2e8d407a635ee0c81e6601 drm/imx/dcss: Add missing of_node_put() in fail path
b523c2cb6fb6961a2734ed835372607772951dd9 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
d981bb2cc6cddc24b5f95e9708d0fe4da1449f0e ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
13a853808ccf8094356f9991c004af196fc6ab73 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
f06c01265c5e32011d0ba651ec936d4213e395d2 ip: Fix data-races around sysctl_ip_prot_sock.
24032cf3170777056c831058af19690c13ba7759 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
1f113fccd4b085478e63fc63ec15c08b0ce8173c tcp: Fix data-races around sysctl knobs related to SYN option.
64c05899333de8127de58170464f5c9a80e95cc7 tcp: Fix a data-race around sysctl_tcp_early_retrans.
363470b17513ee1d6cc4cfeb6f62bca0dae8d6bb tcp: Fix data-races around sysctl_tcp_recovery.
4560ce2ead94151307b81cab1d10c7a081d2c81b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
87e27fa26acbed8cae267d59063dfe5529e266da tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
68e828852ee44a681d170a772a03f70350183289 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8492b863d86dd628210fca8aa407b58f20d561c9 tcp: Fix a data-race around sysctl_tcp_stdurg.
6e1b2f1574d792e27bf634c96cb435bcdc7d4c50 tcp: Fix a data-race around sysctl_tcp_rfc1337.
340b5d5322bd5094cbbb2b845ca27909f527dc29 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8006aad23561da86219e94d33bfb540649d5dd0e tcp: Fix data-races around sysctl_tcp_max_reordering.
af503d6586fe7e37266cf265990e2a71ea3ddad1 gpio: gpio-xilinx: Fix integer overflow
f1153983dbf4eac7c93bdcdec7da36ac6d9dafab KVM: selftests: Fix target thread to be migrated in rseq_test
53b8b64573a91b75adf821a52491079977f9e7f2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
7fe07cde71842f3ee277377b73f1f8267994ab0e KVM: Don't null dereference ops->destroy
63d70bfb67258d0c78e87bf9f0f03e8bcc621da7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
963e06cdedaf608eceb6040fb4aa1577ec6723fc bpf: Make sure mac_header was set before using it
903f5c969b88821238532efd95b048d56802082b sched/deadline: Fix BUG_ON condition for deboosted tasks
bd64f7be0950dd5ffdc238b231793fe53472065f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
e9f3218e0658ca61e4ed343a9cdb03d3f02f5de6 dlm: fix pending remove if msg allocation fails
0e6f6980fa83dc416791c8bc9eccb4432c234378 x86/uaccess: Implement macros for CMPXCHG on user addresses
83cac1ffe33d97923b3d0f214f7c756ee6166530 x86/extable: Tidy up redundant handler functions
9a3a8e05f35ab2745a5d6d065be6b72c856a5970 x86/extable: Get rid of redundant macros
2f4ebb37e335c7f931cce8c5f8c4f73778238666 x86/mce: Deduplicate exception handling
8fddab1a8bdd9a7cbb2ec000acec93aa75caaae2 x86/extable: Rework the exception table mechanics
fdb46806349275931b90d8d164322593c914c43a x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
a9aa4a72953942feffd350d644d645ed52143ac6 bitfield.h: Fix "type of reg too small for mask" test
a6c639d6dc576b7aac325a32258e6e793695431f x86/entry_32: Remove .fixup usage
cbc26518d147ddc1a86e94c56742f8b8a42d7ecd x86/extable: Extend extable functionality
ee939c9d21c0d1ebbe2ffc4ba83e59d645ac718d x86/msr: Remove .fixup usage
3e751a20c50a4e8a30cee29033a670e6fd41566f x86/futex: Remove .fixup usage
3c730d8b4e687f80f3287a596315bf7d66017202 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
643eb09559f2432982ba436ad7d2e4c123f4a2bd xhci: dbc: refactor xhci_dbc_init()
f6deb39f891ed2b35e435f8610a880a34920a3e0 xhci: dbc: create and remove dbc structure in dbgtty driver.
e75bde667d1eb4b7b4c87e496c0e14ec050ff6b6 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
34bbedf87aae9a7179846815e659857869bcb1dd xhci: Set HCD flag to defer primary roothub registration
2c536afe4971f2b7af16051939a952d5cc58d989 mt76: fix use-after-free by removing a non-RCU wcid pointer
c648e8195d4e54422e48b267cb9d63c183c7445c iwlwifi: fw: uefi: add missing include guards
d3672e106e3a63cc468dcad41c4db17a314acdbf crypto: qat - set to zero DH parameters before free
5aa2df38792c409c20359412502e43d9a6cb8e04 crypto: qat - use pre-allocated buffers in datapath
bc64fcf17afca8ddd1242d42363dcc40f397bb94 crypto: qat - refactor submission logic
c21d769852dfa3918fd3ebe64201ce295ed996c8 crypto: qat - add backlog mechanism
4c4ba6b7e1382aa99d3ddfbaf617b5a4bbcaeaa4 crypto: qat - fix memory leak in RSA
08436629b2638163346fce666f8db60367dbacd3 crypto: qat - remove dma_free_coherent() for RSA
923597e75ffd01e456b80c9530a9ca48dcdba420 crypto: qat - remove dma_free_coherent() for DH
881de4a64f9a746b0c8df479642f6e901cbfa86b crypto: qat - add param check for RSA
83e49e12a95cb648846e5112bba600ab3defa80b crypto: qat - add param check for DH
fa4044232be2af182c7b2fe0b73fd0dc01ca46a6 crypto: qat - re-enable registration of algorithms
df9fdb6039a31971e0480dd896320a591be3c276 exfat: fix referencing wrong parent directory information after renaming
1a3f2569097f3f8aacf54f8ce9a075bb17931d12 tracing: Have event format check not flag %p* on __get_dynamic_array()
633e014c6e7882dd81b1d4f93b57287da2a77a29 tracing: Place trace_pid_list logic into abstract functions
11c16843aa93210c647143c9bca687d217d188d2 tracing: Fix return value of trace_pid_write()
1001f144ccb160381d431ed1afe4630307e8921a um: virtio_uml: Allow probing from devicetree
a4bedb393b84866a58fda846e527559e7ef3874c um: virtio_uml: Fix broken device handling in time-travel
3fe67ef7e98444ee415e673b6df09723ea674d9b Bluetooth: Add bt_skb_sendmsg helper
e151909f31c06f1202a4095cf2231a7de8d9113c Bluetooth: Add bt_skb_sendmmsg helper
bc08851cce3752cc6ccaff2b3b2ce64619ce80ca Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
850219719507af3394dec5052b961f06d969c845 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a187b78fab05ede282edefedd18ce49a74cddb50 Bluetooth: Fix passing NULL to PTR_ERR
9108b57a9cfd1e88cb2afa9d00b520834fe75e72 Bluetooth: SCO: Fix sco_send_frame returning skb->len
32a013d8b14200e6846636e4b0c4582719c35489 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
5d2dc164ffa6c9949c311c8c140b1e39ef576264 exfat: use updated exfat_chain directly during renaming
93c55b2777aaacd1495f6d51b58aac454942ac61 drm/amd/display: Reset DMCUB before HW init
782bd35c93d005d59f0850e15eef69fb5b3b7c90 drm/amd/display: Optimize bandwidth on following fast update
f9eb04b06eb7426328bd88e3e5942ddbe1811cb6 drm/amd/display: Fix surface optimization regression on Carrizo
96147ed17427f3463dcd9cba7acf7610b4c71919 x86/amd: Use IBPB for firmware calls
77c4c8b115a018d82041fe127fa4c5ed0f934b20 x86/alternative: Report missing return thunk details
fa080e6158b294ae463e8c4c10db49c79be17bc8 watchqueue: make sure to serialize 'wqueue->defunct' properly
29c8d581045037642663f7e532990d2e40033745 tty: drivers/tty/, stop using tty_schedule_flip()
01b1af6784592207b6e4b0b3dc2fb9d09950f8cd tty: the rest, stop using tty_schedule_flip()
e0a1d2b2d553fc7aecc0b4d5d5465e184cfaebc9 tty: drop tty_schedule_flip()
8c432d267d98a76bd2e546136829e5b7d87c1958 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
347c11dc2bc63296d636292feb2b2f1dcf6b2cf0 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
37caad2365035c9001179a5706c46de2fed35792 net: usb: ax88179_178a needs FLAG_SEND_ZLP
2378d922a84f073c353d981454aeebc7c870e132 watch-queue: remove spurious double semicolon
8b017608da8d100879dda67df15d6530bfa64365 drm/amd/display: Don't lock connection_mutex for DMUB HPD
327f90229942d3b5211b77583cbb09032c23f841 drm/amd/display: invalid parameter check in dmub_hpd_callback
2bf04f32a0c5cb351ce7fa86201e0937009cbffa x86/extable: Prefer local labels in .set directives
be7b83933434ec7965a35ca9000e6e8129b72966 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
b7c1c87be872f598ffc28aba0499ad8acb7424ac x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
92fc19c71a5bb97c8213920ea33470cb3b332ee0 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0d5c2367ee4162acbb4ec84b521f753a8d52dee5 x86/entry_32: Fix segment exceptions
1481db9a0cb2746dc5761ff32ac387c2eaa6240f drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============5941316036177445320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b064eaaa8f75-9dd5c9baaf41.txt

fc1f84b8de3bd61c25959703d17f2f83265f4e1c pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
7826b4fe25ceaa21edd3e59c965950d9e3fb7785 pinctrl: stm32: fix optional IRQ support to gpios
eb7056c6e398373cb2ccfe4761c8ed012ae42a70 riscv: add as-options for modules with assembly compontents
5d7f021e299c324edc00c61ad4ac21fa37a6e545 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5e14f8ac0422733ff97d951ff107dd442b3ee136 lockdown: Fix kexec lockdown bypass with ima policy
1370d6ea067d26dd16a4502380dcfda985867af6 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
aabd177a9877758d141db7b8cdd8bb3ace871ab2 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d6fa33d690a0199c74c5410d68895421e9cf2757 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
00e4eebcad52739dedc5adb35a47c04748591b9d drm/amd/display: Fix new dmub notification enabling in DM
707b771aebb2c90d275fefcbfdf179225052236a drm/scheduler: Don't kill jobs in interrupt context
f6c81aed72333b91d4369eb0f648e5892849be1d net: usb: ax88179_178a needs FLAG_SEND_ZLP
94f8ac55a0dbcdc3216513b897ff1cacdf43d06a bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
f5170b070ee9c5e99b2a3690b3d35d6906851d5a bus: mhi: host: pci_generic: add Telit FN990
af73337bdbd7479438a4573c5d7db6231bdf3767 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f44c0a644d516f4ec1ca97a239d069cfba18ba37 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
fc839c6fb9fb87ad0077e54efed00c31a35cf5e2 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2d317fae7bd921230591a4dd6a02875097ae6dba PCI: hv: Fix interrupt mapping for multi-MSI
399359e43153cb63ad7af2ef7e285e8fb8aafa9a r8152: fix a WOL issue
6f6c8a4af249f217b5a837c921d623c827ab6076 ip: Fix data-races around sysctl_ip_default_ttl.
8a0dc247a40d73caca117ba3f2a717ac7bd5719a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f5a9448c21f7991571ba6e0f1f44cd25f27ae503 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
54659276888295fa0e5f2429a4aa35183a8c379e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
32648b16807399ff706a91d5675c29756755ca29 RDMA/irdma: Do not advertise 1GB page size for x722
86229c80bd63e557b5ddbec9610133d213721d47 RDMA/irdma: Fix sleep from invalid context BUG
238e9d0e1a5cf1b7c84ad46e2d5f227a1782a00c pinctrl: ralink: rename MT7628(an) functions to MT76X8
8303f55b53304fd78c2330729a4d87d7a27a091c pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
c4bed54adcb16f47d75daee597072a688e74a9c6 pinctrl: ralink: Check for null return of devm_kcalloc
2da0a362f2b49032ec2f9e4742fd22b81918123b pinctrl: sunplus: Add check for kcalloc
ffb8b1b7cc0fd71c15298197d3870209fdccdce3 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c652629d91bae6eda52770753031f9878d543b93 e1000e: Enable GPT clock before sending message to CSME
b9d2609319e0acf72cdc224e5c50e449840e542c Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
2b302f269eb0fa4459b8b68e28e841dc154ddf5c igc: Reinstate IGC_REMOVED logic and implement it properly
930e8ef7025f9d5a94ea2865dbc9a9dee739e73a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7278f8f047967fe183e1ec80ca5d7509a2972d46 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7275a4a4213a1629868939adf59b3c3b715f080a ip: Fix data-races around sysctl_ip_fwd_update_priority.
4278739a792151bccc51eeb4dcc810de7afdbfcb ip: Fix data-races around sysctl_ip_nonlocal_bind.
69a68acfcf29f622dd3da50ae8705ef947c1bbe2 ip: Fix a data-race around sysctl_ip_autobind_reuse.
98fb325210e0365b66f31315ce30ffdd4810c2bf ip: Fix a data-race around sysctl_fwmark_reflect.
8100ef503520a60ee4a4c469a36b9034ee2c1533 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
05bb6556e7d52ac982711423b7d4e07608d0eb33 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
d11a411b0eb3c652778dce7e147d4e4e1091203d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b754d2fde94f2bf86626f1a36806812fddd6cb48 tcp: Fix data-races around sysctl_tcp_mtu_probing.
1d44889627c90327847a18667372d402302953a7 tcp: Fix data-races around sysctl_tcp_base_mss.
d67830aa8fe59ee5205ab7b913285245e272519d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2d3ea333ad118018291c7ab986dce15dbdd054a4 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8411180c39488190bae5aee2a7bc5489831f4547 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
47fa04f0fe75f0bc3e29bc92f51864a613716f06 tcp: Fix a data-race around sysctl_tcp_probe_interval.
99a37bc358f70cdfe48f732b8b809a82dc3fcc9b stmmac: dwmac-mediatek: fix clock issue
da7c3c23cbb3913dff38599dd00c4fbb7f0f6255 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
1d69fed8e38239c5bd2acd3e1f6817e7a43a7d39 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b0d0d08999a0ea8c64a74876078771eaecf2dea1 net: dsa: microchip: ksz_common: Fix refcount leak bug
6746a438f053b2e0b047b9e080fc671712d402a2 tcp/udp: Make early_demux back namespacified.
3eadc4500e7ba6a2eeaadc0947d8c43c33031ab5 i2c: mlxcpld: Fix register setting for 400KHz frequency
08aabc58d45ae18fcc8487664a3aef926ef94eb7 i2c: cadence: Change large transfer count reset logic to be unconditional
97b8a618826a6ab2fae0c5af633374facd962f76 perf tests: Stop Convert perf time to TSC test opening events twice
e51061f1011afa10f21acbf9008a6caea649224a perf tests: Fix Convert perf time to TSC test for hybrid
185bef14276313221cc7de6d781d2ccac2780d17 pinctrl: ocelot: Fix pincfg for lan966x
4e358166bf3fdab9eaa009ea25a1ef2c029bede0 pinctrl: ocelot: Fix pincfg
d452fd2537f1114fb5b76f0425fc82cb28469c9b net: stmmac: fix dma queue left shift overflow issue
38a5c582e3d21bd31f83cf632b36228727c7e1f2 net/tls: Fix race in TLS device down flow
e0f3f601067d51cf0a081b620de2df20438c8756 net: prestera: acl: use proper mask for port selector
9253aeef984c7b1d329f38658862f8cede85782a igmp: Fix data-races around sysctl_igmp_llm_reports.
5240ef91f5e021078b628d33a4450f6802489a3e igmp: Fix a data-race around sysctl_igmp_max_memberships.
aec2506d074dd8c78ee065ce87844ca4822323f1 igmp: Fix data-races around sysctl_igmp_max_msf.
7ecdf5c01d365c824a2d592c81fbd4da1deb1ea9 igmp: Fix data-races around sysctl_igmp_qrv.
53ba7b4918ed6be3829900e949bebdbdf2e28a05 tcp: Fix data-races around keepalive sysctl knobs.
6d7f18d810e5e2387a8e54a26297ee03b3384521 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
70f51f7321def766d425209f06a2db213e7f5d66 tcp: Fix data-races around sysctl_tcp_syncookies.
6f7520ca5e42aa2104af38aa2c5c8d064d3f4e34 tcp: Fix data-races around sysctl_tcp_migrate_req.
9df016ab6c3f3e75173d888df59c51d27b5a3003 tcp: Fix data-races around sysctl_tcp_reordering.
e629e115a8073a90c36ce255424fcf56d9b6e8a7 tcp: Fix data-races around some timeout sysctl knobs.
39b5aa0475e75dd8fd9bfd89b53370e30b1ce09f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
948881fd295a2ea51e125a99c2f43df94d096580 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
198332dd0267fbbb2511e05180718145bde97dc0 tcp: Fix data-races around sysctl_max_syn_backlog.
038428eeba7b2d277b27079f5a64ba2c70c82e60 tcp: Fix data-races around sysctl_tcp_fastopen.
d49581990afe61a7749655d17c92abdf4c1a30bd tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
8b44c1bab2da7d0314f72052e2c8960bc700eb5a iavf: Fix VLAN_V2 addition/rejection
cd92995d3ebbeec571b24441f0fbe4ce6e0dccdd iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
97bf45c223bf31ce509da73266c2c4a8ba518d36 iavf: Fix handling of dummy receive descriptors
7b9bf8398fc83aed66b305718d53bf9ac964cbba iavf: Fix missing state logs
da08653874751357abd0c3b53de17cdfe0d509b0 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
7fcc48b53f36603e13c2227bbc9892356fe69583 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
bc4b370bb7d78a936cc8137e855b62003a78796b pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
1eaa42702480c86bacbe023c52367f0a66cd0ad7 net: lan966x: Fix taking rtnl_lock while holding spin_lock
b5ff810ee706c3e4e4cfc4472bb15079d34e8ca2 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
963dc402f5eacbbd374308e58bb6373725db0fb4 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
7f4b7ff3bd99b05211d2c9972e705838bead4a6a net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
8e21f91a112abe63ee7851757d32de7dc4cefe2d net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
0f610061079b6566d4c8f41ed9e4b871cf051eae i40e: Fix erroneous adapter reinitialization during recovery process
75a9d8c00c85abf620d29efa45a5a94dbf970712 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
a4efe6c836646f23379984844d3da31498b372a2 net: dsa: fix dsa_port_vlan_filtering when global
e573748ecf17b491301e4da39c533758f34cc8f2 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
adf27f62d303c48bdc33596490ceff3f08e541c0 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
b533507ce2b536d0d139a5af8a3a09763f3f8a88 net: stmmac: remove redunctant disable xPCS EEE call
7399b84f47dab5a5e8c852b2966079e39fb96b22 gpio: pca953x: only use single read/write for No AI mode
7ebaea5d618eb0890ab6d82ac8bebfc7c11ea349 gpio: pca953x: use the correct range when do regmap sync
50d56bdf62353e2016aea1d7f68ee46943c23a91 gpio: pca953x: use the correct register address when regcache sync during init
6ef174f9f225f10a929e5e7338fc2ab1d088320f be2net: Fix buffer overflow in be_get_module_eeprom
a646ac2c7cb059688b66b8f2089ae880b5439cdf net: dsa: sja1105: silent spi_device_id warnings
d4e2f229e0b3c1210680c3d40ef4bb4e7ea61485 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
e8e37d92a624bf99c4de010062feec29f7e90fb7 amt: use workqueue for gateway side message handling
af4487b29ff1e2fc9b8cb784890cf2f7fb153465 amt: remove unnecessary locks
1b354c32aaf3066937468176731ed3dd66e660ee amt: use READ_ONCE() in amt module
94affcabbc74e059f5e14f1ea615376724b9e2d9 amt: add missing regeneration nonce logic in request logic
f6a649dc7606dc419e70b89d79608ebea8704e90 amt: drop unexpected advertisement message
0c02a7d627b0e883dd61903a9462994f834e08b7 amt: drop unexpected query message
c44f6290171ca87280277b47c7137d2f46fb6d78 amt: drop unexpected multicast data
bdef10e86fda750ed6c194897fe6d7fca6ac944d amt: do not use amt->nr_tunnels outside of lock
b48cfeb73a535714a4f55800eff629e8d7940c29 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
689583eecda30295b96018172284a6e4bd1dfcd9 drm/imx/dcss: Add missing of_node_put() in fail path
1a889b493c87f06d4f27d82e82ae227f9673fd98 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
a41a362a78a3b21984cdce975da1951ff96e7a97 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e356161736334f59f2c513723660dacfbc0071fe ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
52de828c5c0cf3f9838a0b042f22a1e0a01df648 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
a21c715529a2f33ba988c38beb59eaffb3900e63 ip: Fix data-races around sysctl_ip_prot_sock.
765d8cd8bcc89b31c87801045fd4d91741454c48 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c243516ec15f99ec7c89d29f4e4286ad489560a2 tcp: Fix data-races around sysctl knobs related to SYN option.
3fc25673c332a2f8724b99bbd620faf6bd7d7e72 tcp: Fix a data-race around sysctl_tcp_early_retrans.
7509ee540c70970d377ecf9117b9caf511a45e73 tcp: Fix data-races around sysctl_tcp_recovery.
b6406f98f9de1a4de9b1fdf9b9e9d6b035b3867b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
777236a6b7db68e6f98e8d4f9e82187dc30facd8 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7d8ca99da3a0019978712d65280fbb0e41de4af6 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d5542da64677724ef1b394432dba8fb75221bffe tcp: Fix a data-race around sysctl_tcp_stdurg.
ffa48bd626e57517395e9470f93b9abd638c2136 tcp: Fix a data-race around sysctl_tcp_rfc1337.
c6ee075f8e1f662288d32a4ef477243de14af1a7 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8f27add6ead047367249a6edbb89b675662c257a tcp: Fix data-races around sysctl_tcp_max_reordering.
863254207247bb6ef2532e61e03db0bfca094ce4 net/sched: cls_api: Fix flow action initialization
ed64573ded0ffaa1d6e69e7330cb51762ca6a52c selftests: gpio: fix include path to kernel headers for out of tree builds
8417ae7cb156ade4cf0d5f2e1e5b22c8b04cf5ac gpio: gpio-xilinx: Fix integer overflow
605b887f25b616293c50b9ccd0764ea19d3bfce3 KVM: selftests: Fix target thread to be migrated in rseq_test
5ed8582abf4a42cbaa920073a6bc076311a62cdc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
88319a2f61e24cf24b855fa56c2dcb95ac267af0 KVM: Don't null dereference ops->destroy
d25295c43237cceddfff992cc7254bf0f13290a0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
1aed44f9cb4563e9e3d55e1884dd1a294c0f899e bpf: Make sure mac_header was set before using it
449d06ccea5c2a00a115f2258d3bc976c66d956a sched/deadline: Fix BUG_ON condition for deboosted tasks
98e0ebd18829bc6df3107e410b8f4ffc9558d8dc perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
500a6bf56bd010bd93451f1f05b13445f40be1ec x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
cdfd26cc5d0a3604e159d4ad23a71e8e7a784956 clk: lan966x: Fix the lan966x clock gate register address
c25d16a5ecf4c25c57b347c484f999d88942082b dlm: fix pending remove if msg allocation fails
fce69ea7220444ea6552c8c1c03b02bd106711b6 crypto: qat - set to zero DH parameters before free
6689570d34dbad2d314cda0dc83f58c591ef7a2b crypto: qat - use pre-allocated buffers in datapath
342fecd94f00eccd38e8e19b2411b71edc27dca2 crypto: qat - refactor submission logic
e7df7521224d2e1f95709c38da8ff7d0a256a1a2 crypto: qat - add backlog mechanism
a9412a386af5823c9dc56e34e8148641629ce734 crypto: qat - fix memory leak in RSA
1dcf9e9aedc4698772a4ac9e06e368a717a680a0 crypto: qat - remove dma_free_coherent() for RSA
469a3544d3832747b0d79b295da8c70bb5cfcaff crypto: qat - remove dma_free_coherent() for DH
3b4efd627605c0835d0a2e99b58fa2eb2df7f862 crypto: qat - add param check for RSA
23733c08f1e65b4e892a0e34a084de1cb9b498cd crypto: qat - add param check for DH
56ade2e882dc1f53cbd8da9dc51797033338c7b4 crypto: qat - re-enable registration of algorithms
7f5be2734055f13886a8c9f59009bec167b479fd exfat: fix referencing wrong parent directory information after renaming
53e231875f8000ca400bb104d39154f9e4893892 exfat: use updated exfat_chain directly during renaming
b2d704bd8b728cb95f311e6e7aca1f7b86947ec1 x86/amd: Use IBPB for firmware calls
b924031994686989c509513e252c46b783ddd1cb x86/alternative: Report missing return thunk details
35c4f5bd603c1919babed403445886a6f50a4e74 watchqueue: make sure to serialize 'wqueue->defunct' properly
b3e08d8c03cf45933fb4c7b03de4a8e3b2161b15 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
1cee1687a3fd9834258ccd98604b05c95c146ec9 ASoC: SOF: pm: add definitions for S4 and S5 states
df4092e1a82694798f806c15f9bf58282229aef2 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
9dd5c9baaf4175090328e0b454ca4d01bd5e81fc watch-queue: remove spurious double semicolon

--===============5941316036177445320==--
