Content-Type: multipart/mixed; boundary="===============1904404085618686205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:54:33 -0000
Message-Id: <171929847319.912.14099445593170732460@gitolite.kernel.org>

--===============1904404085618686205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: daea1247f845163f984f1b06e9820ce036637c45
    new: 38e2924c638eff245798642ef0f215c5d8fff1f2
    log: revlist-daea1247f845-38e2924c638e.txt

--===============1904404085618686205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719298464 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719298463-589df013b57c393dfee7f678fa7000b42b902bd6

daea1247f845163f984f1b06e9820ce036637c45 38e2924c638eff245798642ef0f215c5d8fff1f2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6aaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++bcP/RFzZ8IezGle+qyQbVZl
mEVRuAmJ5DrMmDDjHwMLHm3GbEaKDeZ3J7Ti71+REwsrrlnHK14+rPR43JpPjrJj
V+u1rywqStwxVKyCO/Hxu8rAi8+BeqVKyUVptVqpF5Xg2j2J28TT7z2itunWrb4q
7Jh/YNC3Lhse0KTQUAf6RvGJvNsUXr/mqQr9tijISFpMx0qp2VJsb4C/e6BM0oW/
/M73/eCCnzNMDMjSuuLAyS3AIk/sYzcdOheowyu1LgQvboMekJGep5ggg59fwXfu
rXCDzzBqRLT2P1bMgwsl8/jlPJZHmgLOvkXGXxiEzdcgm0TJDJixZmQmTTmOwUj+
XVGmjtZoTAqLSwTfskk7qs/kTGceIL8Bj8XJazSOOAmoDK8vuOh0p//hBrKZRsT1
1lskcQPikSYNcD3oRCsIA8+d7xcJiwwhxVK2wX/blHr8UF30vVkkY5GAJc5g4D2Q
4K3QfPLkLfpFKHUYk0aKxe5ZrRoCilDUvO2zGVFdAxz9kjKwNEtnzLWC7BBqsKAZ
uioz+ZVujFWC4MY6/CpKria2c5bP37Xvh0IVwPuIoIhQ1pR8IYOw28MmlaA6Oul7
GVUqJe12TJwlQPcw9cYQfj1/4Y1wlwxU9nSaMNjugW4IWG09kq/QgxsgjzhskBEe
gZVICuKYewmlGd69YesvMn5S
=koUk
-----END PGP SIGNATURE-----

--===============1904404085618686205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daea1247f845-38e2924c638e.txt

6bfa81ee4e997743ce6ba9e619aeeb1a118208cc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f86121819d1c7cf904484a1c311082111114fe85 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ce3e8c2fc5dae859ddc990208a2060c1df6dbceb wifi: cfg80211: Lock wiphy in cfg80211_get_station
e906d3148fb639a7975a8888a1a8d327ea9bbf68 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fc653aa8c98186b63ccb9cdb61b3f674fa6b28e3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
03e60e8cb4933cca14829368d10722fc69c6dc92 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
74db5e500195eaebee77979b45677ea1d7b4623b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8a0bd7b74fe634782306a430fe3101c44f6a9a8f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
92282479ff25192e44f68744a6db799ef7ba00be wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b71ebb9f98bbc67a7ce53f63a01b7934de64f644 net/ncsi: Simplify Kconfig/dts control flow
df7fc8d7cad64cd4ed05edfc14d9757585879205 net/ncsi: Fix the multi thread manner of NCSI driver
c179c1ab396f41a21ea33133cb3bfaa04a7fa0c1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5ad4fba3638cc297510435a62b3bc07b7034c168 bpf: Set run context for rawtp test_run callback
8b50c33d110b41eeaf1d69371172c4fdc9a83e67 octeontx2-af: Always allocate PF entries from low prioriy zone
0db212ac543c719b0e89dea08e94e0b229d34f92 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
db39f28a59972db1a371ccf8dc9785f784dcc808 vxlan: Fix regression when dropping packets due to invalid src addresses
d275ffb0741180cb7928a8c4f54bc79189ec9982 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7ecdf2233c00a1a01e9cc523679d603ae6e5d192 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
06d59c1f85878ff2a651b17320bf27ff4f65d674 ptp: Fix error message on failed pin verification
ae94aacb40a3b5affa2b36f0f722fffc232945d5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
36e7c498002f863c129a29f5914143ee006e402b af_unix: Annodate data-races around sk->sk_state for writers.
4258486ea65e5ebc30318cc3e5a710d5822946d9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8387803aa3d4726cf1c58f50712815a5a63f4b22 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
072487fae3fa342b824aef23aacfeb98a38193bd net: inline sock_prot_inuse_add()
a2cf74bcfd43be16be287fd595babc9757383ecb net: drop nopreempt requirement on sock_prot_inuse_add()
95d59afa0ff42aa62b225bc24b863cba83434c32 af_unix: Use offsetof() instead of sizeof().
c61bc79938e2457ff1b4b8f2d7d96bf9aca7d754 af_unix: Pass struct sock to unix_autobind().
739244322c289d8a6f0599a791da372c962c3ff0 af_unix: Factorise unix_find_other() based on address types.
fbbc3d83ee00bf3ac00a7e57eee447c1c597d57d af_unix: Return an error as a pointer in unix_find_other().
7051e66001c63e896a8cbcd5b438a2972f19be09 af_unix: Cut unix_validate_addr() out of unix_mkname().
7994c0eabaf26e5f85188a0213566c3adb7e18f4 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
38bda6a409b79d5209a358d1027828b3094d09b1 af_unix: Clean up some sock_net() uses.
a868307e52b3a241360a33ee08bcdc34c8a77f78 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4b1891fdde39f9bcef460be8b07df040a957e895 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0b8515a28ac6016446f67f718720775ccd11f38c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d1e9830cb12341cadd40c1ee92d255ddf24597d6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
23c79ae26e3732a6be045d21195075ec61506657 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
14e3b4236266a1912099a9d546d0e462b5ed4fa9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ff0c37502960a71a8138188bad787da56ff7a178 af_unix: annotate lockless accesses to sk->sk_err
51e7940c013ab73f964a1d9add228e4a8e476a98 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
61c7010b7a0bf3a228fbad87319738cd200f8eaf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b8c53936051890d769c728ca9c40ce4e510017dc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7c0e47e0d1f39a9ef52482f494822921ce3cc18d ipv6: fix possible race in __fib6_drop_pcpu_from()
b87d5501f09d6e690859fc07ad164ffbc8de326f usb: gadget: f_fs: use io_data->status consistently
73409dc1f2aa89697b54e93aff3ecdd93579e43b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
74f76481750f4cafe8009bc2fb712f6fb5905b39 iio: accel: mxc4005: Reset chip on probe() and resume()
a60645a044f7d8b8a71874fa27f8220fbeff3f2e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1b28146aabcd63f3bc8dd95650d05214b6948473 drm/amd/display: Clean up some inconsistent indenting
32d598980c5f8366a562c04661abc6db261cd129 drm/amd/display: drop unnecessary NULL checks in debugfs
aeed06faa0b0ba65c50b1c760537049f7db38338 drm/amd/display: Fix incorrect DSC instance for MST
95cf673ff06a34d68ed2c89dc79e57145adf93aa pvpanic: Keep single style across modules
fb208674f26ba8413b7509d3f8bd03a49a01698e pvpanic: Indentation fixes here and there
49af6e487bd3d8f0976c35c3f19cb85b236c2c41 misc/pvpanic: deduplicate common code
bb40941bb9786b2b541c6355c0f035262938592d misc/pvpanic-pci: register attributes via pci_driver
080ccd35c566d5a9f869bdcb7ea2475a710740b3 skbuff: introduce skb_pull_data
f3cb464b9cca86c2a57acaa189ee04a6100eae21 Bluetooth: hci_qca: mark OF related data as maybe unused
bbc94d41f9d9ad6662aa6313f5572977589b88da Bluetooth: btqca: use le32_to_cpu for ver.soc_id
036d35937a258f99e6d2b1b07e82da6193603aee Bluetooth: btqca: Add WCN3988 support
62885001c4f50ace10c76b3ef1995e5ef0142bec Bluetooth: qca: use switch case for soc type behavior
9677f5032cef2c1838eaaeaede4610aff8fc3fda Bluetooth: qca: add support for QCA2066
6583be9f48a9a2e35d7c9c50c50ae3fe3c4a5b3d Bluetooth: qca: fix info leak when fetching fw build id
f941a3d0303fc4a4353b7234ba13074a4e6482a4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
460b8bbf5cecfebb91160f8999eb2046d69bf983 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c4886ab7a649f1e2eecd94cf35a8a9613e6722e1 x86/ibt,ftrace: Search for __fentry__ location
bdc8afa98312e1661d33ed8f1e7aa055781d9834 ftrace: Fix possible use-after-free issue in ftrace_location()
ce80e3d0b220217b71acc4abf46198e74f554331 mmc: davinci_mmc: Convert to platform remove callback returning void
32d22d4a1ee066b6c91c0eefdd440c71bbdd1d92 mmc: davinci: Don't strip remove function when driver is builtin
c7215702b48fd592ab8747deb9da316b63d13ab8 mm/mprotect: use mmu_gather
0a9c021f26623a264a5d3af28d771ab4eb925c8b mm/mprotect: do not flush when not required architecturally
24ab5dc247fa47b1cd1312fa3220ecd96889dcf4 mm: avoid unnecessary flush on change_huge_pmd()
5a80b721d54dc7e7e88f9ad7954a162f3aefab68 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2c65ff190bf6f45a4c8569c82f14e19de791b2e5 i2c: add fwnode APIs
e86037c22dbb43ef1b931b9a5fddc33fca46f8f9 i2c: acpi: Unbind mux adapters before delete
ed33fa04a9b07db6d9e78df5fedd579bc2b72850 cma: factor out minimum alignment requirement
a77d2e9b6a3eaa9b6faba54c06dadec206e10229 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
05224c24715c83041821c37a4eb65593f4a9da3d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0a3e6bdc1c0baa22779b17ddb90e366a3828ae64 selftests/mm: conform test to TAP format output
88f86c71960976f63c142e94356492db7d569116 selftests/mm: log a consistent test name for check_compaction
90d2ae65176797f2b6164ff7a14a49208ca8e1dc selftests/mm: compaction_test: fix bogus test success on Aarch64
1da28e5c493c11d7b8e9883af594a20811a52be0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9b7e0777a7876fc274be13681faf3a39a25390ad btrfs: fix leak of qgroup extent records after transaction abort
708554349265745be9fb38d53a5b116fc1f404ca nilfs2: Remove check for PageError
91eaeda6511e3c88d9b2e9bc479b69d430b42ef3 nilfs2: return the mapped address from nilfs_get_page()
11e3fe3d88da16531877a49ffc4b20d8d3e47359 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
87c2600cc46ec6f30ab1a0bcb21ad63fded1a87a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1141ecc9db7b7a89f47d2f5d2b835af873ccf672 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
66edab2e79e8f60d8437ad5144273aad087db2df mei: me: release irq in mei_me_pci_resume error path
17acae9fff4dde7b4a957a28c290f119620ac70a jfs: xattr: fix buffer overflow for invalid xattr
9df816d37785890c4e01b6190785e6782063c0aa xhci: Set correct transferred length for cancelled bulk transfers
41e42c9caf6591fbe7961348937c50d6a78df00c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
dc37186ee93d417ed2a19d9e7ba0cf63e9517d8d xhci: Handle TD clearing for multiple streams case
b8fbc4506169a0c5bf293b6d8a8266be1be79bf5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d8559568c13e67517314c5e0cccf8b4948372919 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
df46c6081deb21a7290c078dd6542b15f0c6741b powerpc/uaccess: Fix build errors seen with GCC 13/14
95ec83dad2938f63bc2daa94281203f7603eaf4b Input: try trimming too long modalias strings
224b35d4a52e7ac846b19aade72c3afbce9c3c4c clk: sifive: Do not register clkdevs for PRCI clocks
397b16fe1fe26846adc015060fa4e145f9345a79 SUNRPC: return proper error from gss_wrap_req_priv
9f8044705514c90c05445968dd24b3e7372ca337 kernel.h: split out container_of() and typeof_member() macros
fe97e902fde0b7f28d4266d95877180a5259211a platform/x86: dell-smbios-base: Use sysfs_emit()
c6950616b8dc9ce4772109a047b721d03e6e9553 platform/x86: dell-smbios: Fix wrong token data in sysfs
1867bf49e06cea4a9d622460bb89e577bab33a44 gpio: tqmx86: fix typo in Kconfig label
4d74ea89a477116bdb3a70c8eaaaf99eb2826138 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d6973eb599bdee08473b68e6ca79c2af6fc471ee gpio: tqmx86: introduce shadow register for GPIO output value
0bf460b94749056ad2b03cc0634dc1d606ba37e7 genirq: Allow the PM device to originate from irq domain
ae658dbe34060110a7dfbc78042c2e5ff8caeb56 gpio: tpmx86: Move PM device over to irq domain
a30aebcdf8daeb2f4d6ec317bb1dbfd758eda909 gpio: Don't fiddle with irqchips marked as immutable
18cfab99b13dc2c54fdf4a60c840bcc64e4d2e98 gpio: Expose the gpiochip_irq_re[ql]res helpers
6a6f996e29bb2084d8b6c1f63bb02af5a12eb815 gpio: Add helpers to ease the transition towards immutable irq_chip
876fcbee92d92c74cda0bc3096f5caa05ae19ca4 gpio: tqmx86: Convert to immutable irq_chip
7ffa46151ae2cd321836dbcecb2ba4b5692a6e31 gpio: tqmx86: store IRQ trigger type and unmask status separately
73cb3cc5d574dc6020a84a31c6b132fe3debca9f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0534eb4238675f5aced5accb762a37a98cd9f51d HID: core: remove unnecessary WARN_ON() in implement()
ebbfdb6f7b7f28c6d44dc2711ededc93c17de3af iommu/amd: Introduce pci segment structure
053e5aaf8fe606e2486f1f92d4c26932b32353d9 iommu/amd: Fix sysfs leak in iommu init
f9010f2ff921be1c8432a2d1b6db9ebb1a5dcb77 iommu: Return right value in iommu_sva_bind_device()
114d42f1c7c41a8eb4a51b70ce85498d47362a3e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b21bf14284ee42d47626ec36c2827fa1f037c029 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0532ca18617d0cb429803e3d194bc04caac47896 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2a42277b80a915cc7a5765f66d817486495b2d22 net: hns3: fix kernel crash problem in concurrent scenario
2597bbffd6d35f86a7672f29fec469301d9ce577 net: hns3: add cond_resched() to hns3 ring buffer init process
37dbace4c5d92306fbb31edd813fcd794113a7f2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6f18e4b60556b85d21777f9860f2c8cd1bb2422a drm/komeda: check for error-valued pointer
a4210e5877e3f58bb8eb7fdc1bef80a99bdce02d drm/bridge/panel: Fix runtime warning on panel bridge release
65e098daac00a5c94aa363249e208a530e1c3a19 tcp: fix race in tcp_v6_syn_recv_sock()
b78cda38398a485a397031fc719e0f51534b7b96 net: geneve: support IPv4/IPv6 as inner protocol
480ef13f7d3fd011769a55ec40f5fb1343687bb2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cd4b9df9b437d5c969ea2de41568560d7ec23bfc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
84a9683a57469dcf8adab4a958b01f22624563f7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fd5d8a52f4adcd3669505d8d240c78ef110f6ed9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
67f74c841d0cfb811c155ee6c635421def0a6e2f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
72655ddb4eb441c9f01bbaf426ec4dab81bed530 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d6e3fe00ec93852a95d25fa5d7d6b4d83b15164e ionic: fix use after netif_napi_del()
7c6c9ae0c3635bffa6241446df30e0163da5beeb af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d8dc4676416e5f5d84ae216b3d73455de1f41dd9 iio: adc: ad9467: fix scan type sign
b34eab1454f8c8cdd3c889426e96cc1bd94fe189 iio: dac: ad5592r: fix temperature channel scaling value
35c8cf51fcfd7a5848d279677f89186e42d4ef50 iio: imu: inv_icm42600: delete unneeded update watermark call
e3c9259a2c88144fee3ab62bb6c3464250a94b59 drivers: core: synchronize really_probe() and dev_uevent()
429abebb2533c27ea378fc8fa122339e06c47e69 drm/exynos/vidi: fix memory leak in .get_modes()
78d04288f787bbbb207a3b2ed53fee5e75848328 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
780f772e920f25f0b4145439e8435ea367c63384 mptcp: ensure snd_una is properly initialized on connect
05c261beef1e17f8f46c4dc5fc72256a7f14a1cc tracing/selftests: Fix kprobe event name test for .isra. functions
fd8645cc2328025542ded196be620ef0cbd40e42 null_blk: Print correct max open zones limit in null_init_zoned_dev()
1f7543797d2a879a91ef3c7d856083512498531a sock_map: avoid race between sock_map_close and sk_psock_put
692f78ddd24b7455b903d563ecb07a79ee75d701 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9f9dd2a5a5675ba3ccbbae8bd66a03bf13897bdd spmi: hisi-spmi-controller: Do not override device identifier
abb0701ebd9dd1a758f9258a0be0da2cc26dba71 knfsd: LOOKUP can return an illegal error value
e0baf86cf3cb9a6ebe2f8571c71ad401c40fbdfd fs/proc: fix softlockup in __read_vmcore
044918e072f45039149213bce9da15418c96f9fa ocfs2: use coarse time for new created files
1e076909d52299f49a70aa28fe6754c95db79aec ocfs2: fix races between hole punching and AIO+DIO
62bdb5336e861d01490d95cbd4f379ab4bd63ff2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
797012298ad6ddb91e7fa261907eb32b50dbd9c4 dmaengine: axi-dmac: fix possible race in remove()
9d00ca140a8fcb41c70ccfe240a133bb62841d7d riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
be703acd18eaf8d86fd801b6387857b4b4327b9a intel_th: pci: Add Granite Rapids support
cf99cca19bc80d7a89a61b6bb6a76b31acfeb9c5 intel_th: pci: Add Granite Rapids SOC support
cfabce5f07f1471284660e13b49bc125876d2c64 intel_th: pci: Add Sapphire Rapids SOC support
b8c073d82b6035c7a4896ff3ef77d34175dc4a56 intel_th: pci: Add Meteor Lake-S support
c780a23c32cf1d337b87c900c57512b5547e841f intel_th: pci: Add Lunar Lake support
7343e78d2ff31fa70cb73cfbbde382a92fff0f0a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
619526f91fcbd038c998e7c1d5db2df9a226cbd2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d69fb7bb48f670eab0b52a124bc2a93215ad6ff1 scsi: mpi3mr: Fix ATA NCQ priority support
0982f8875317b57b57f47688fd7538b3e8df8cda mm/huge_memory: don't unpoison huge_zero_folio
f711b31a5e87108d42e8ea6a5d778cf445146836 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
18982a110a5932f4ff1547bc780b8667dc85f68d hugetlb_encode.h: fix undefined behaviour (34 << 26)
415b56fa279a0db861fefd76c61681bdc5ae1e0b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
355faa87adfef4bb27df4dab5dea67bd5316f274 mptcp: pm: update add_addr counters after connect
13d6900da1df57bfa0530c5a0684dc2d1060e89b kbuild: Remove support for Clang's ThinLTO caching
4647bc426f0b7ee85d23378f9341e8b441379415 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fcbc9f22822a5952b6635a99c691428dfcee6a83 usb-storage: alauda: Check whether the media is initialized
aa484d99f0c092322c11b5a6a0f198451379774b i2c: at91: Fix the functionality flags of the slave-only interface
356369785f17138af4b4b613e9710635a0fb4b12 i2c: designware: Fix the functionality flags of the slave-only interface
36f41e9c92a8829bf5529e916c481f8bf1d330a1 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
22f13db2dba7962942e253fe5195bb1fe6921e0b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
043b4b974fe8c7216f2e2f071b1027a059d7e9f3 Bluetooth: qca: fix info leak when fetching board id
d05d996009a003b583e97d518b8d960b5dbfa341 padata: Disable BH when taking works lock on MT path
9e13e81eb11be3678a5976ffcb95d2be8466f3d6 crypto: hisilicon/sec - Fix memory leak for sec resource release
c9dfdd0d35b45d43a8551cfb2df3e8c9ef177381 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2702559af4b27295f872e6339f7ef30d54ab1239 rcutorture: Make stall-tasks directly exit when rcutorture tests end
347f22ea24c8c6469bd6fd9275660240a4a93132 rcutorture: Fix invalid context warning when enable srcu barrier testing
c271935eb1839b0b3ebed69c8065dce8d13f3ea7 block/ioctl: prefer different overflow check
f8f5f57d7304ecb96efe1387ee592f479a0a6bca selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
81851f84437eef000342ed0b6b5c07a3e308f7ed selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
bb38be5ea9b4b624cee960c1dffd6d4c2173bac7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3282e044a1f5233bd216391bfcd72a3a8eec240b wifi: ath9k: work around memset overflow warning
2105d2e7cd5e3b771ddf444eb69a7ab7edffbadd af_packet: avoid a false positive warning in packet_setsockopt()
f2065956d6a99e40baa8fe4b77bfee5e81bef3ec drop_monitor: replace spin_lock by raw_spin_lock
0c5dcb51491de2c4b6fe6af49e5ccc1d0456b654 scsi: qedi: Fix crash while reading debugfs attribute
9173fd10fcd54ba1cba370531548e1376b2cb372 kselftest: arm64: Add a null pointer check
3fe23a1b38516b1dbd6956e2a1ef299d45afd66f netpoll: Fix race condition in netpoll_owner_active
6debb28807538f70e0dcecdb7d4bca2a286aac87 HID: Add quirk for Logitech Casa touchpad
05b01f100497344c89aeabbd10321fce4a04dc72 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c08e4d2ce154ae788d143a39cb77e8d821d0d34e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a6d84737876ecb8cf948bc4638b898bd14a90f4c drm/amd/display: Exit idle optimizations before HDCP execution
689d5b14b9418109009885a5b67b1ed7d4a30a0b drm/lima: add mask irq callback to gp and pp
12ff02b1391677fd825aac014bfecc316ffe5323 drm/lima: mask irqs in timeout path before hard reset
a23d6ca2d1c862f3950634b4efb2a1fa7f66c034 powerpc/pseries: Enforce hcall result buffer validity and size
ca5d3e1f525d2eac7e78f5b2c9b32d20b8e92569 powerpc/io: Avoid clang null pointer arithmetic warnings
194d480c66829ac7786983c7453e5ccc35c836c0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
66c43803b4c5d726b67e29f64e7a50d9fc8e1ef2 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ee3bb9052dfe7043259a179ec36cfd9bacd7215a f2fs: remove clear SB_INLINECRYPT flag in default_options
0b5e87d3303e14373dd07890cd3c861d61028f90 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9f6b05f0d9492219551e952226347386c085965a Avoid hw_desc array overrun in dw-axi-dmac
49924f2ab1caee437afdbc1c3946c0f7794a3b27 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5b988351a7a20bd875803b6beb5ff1a4af598470 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
182b83af74c14c0036cc78ccf2d23c7897ea2d55 MIPS: Octeon: Add PCIe link status check
e3996b4bf511425c777094edfa1a9112019e8b53 serial: imx: Introduce timeout when waiting on transmitter empty
701e4799f92d499d2d53930b32777e3b11759411 serial: exar: adding missing CTI and Exar PCI ids
44e709e79cf940687088dc166ff176cacea7dccd MIPS: Routerboard 532: Fix vendor retry check code
0d401b65141b2a67cdf915f8c52d7c101fc1b068 mips: bmips: BCM6358: make sure CBR is correctly set
7d4a1ac8ead5d05a1b23d2416cdd3cdf5f20bcb5 tracing: Build event generation tests only as modules
2e2d9a54eac94986a79d95b2a90bc431bccaa778 cipso: fix total option length computation
96b88700ee741ce729aee1fda2491c794b1a33a8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
6bcbe119e487df2bf76a7bee773b426a71e2f0b8 netrom: Fix a memory leak in nr_heartbeat_expiry()
70ba1d724f56217cb234d57e8017725a3adc2d29 ipv6: prevent possible NULL deref in fib6_nh_init()
218e2ea075469d330994d3086c2c3fb942bcdfa9 ipv6: prevent possible NULL dereference in rt6_probe()
c1090cd2e6661ab78c25cc27c9f84ba28612577b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
21c406511fedeb2e33b52bcc6b47f35e01d2c036 netns: Make get_net_ns() handle zero refcount net
c0512cfacd90ed706abfce14d3a968e918491331 qca_spi: Make interrupt remembering atomic
e5146fcf9e1dc296552688f36985ad9ccc18ae6f net: lan743x: Add PCI11010 / PCI11414 device IDs
378a0e08e2b2da82d7b2270b56d46fa24ae8c818 net: lan743x: Add support for 4 Tx queues
3a02fe68b92d42048c1472f062bc07452fdb384d net: lan743x: Add support to Secure-ON WOL
ac0019229daffc2d45d71c23ce664179ab36f148 net: lan743x: disable WOL upon resume to restore full data path operation
55003d5a9f2f749be0fb37d4c76c8f8186dae425 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0eeeacc675302a73afe22440529aa92271717c36 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a4fe7c40498561ea39a6bf119f3b042667559c60 tipc: force a dst refcount before doing decryption
3cffce1ffbb9d23f0fc6dd5675ba27aca74a4cb4 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
48e8c0426592d66ac742be0d906313d48698bec9 sched: act_ct: add netns into the key of tcf_ct_flow_table
3fd7bbaeb18cce40b06acf2883bb8ed17769605d ptp: fix integer overflow in max_vclocks_store
197eb52f524a621229cc698109bfc6c0b30d25fd net: stmmac: No need to calculate speed divider when offload is disabled
6c452f34f55e1688fdf55677db872af26d76e302 virtio_net: checksum offloading handling fix
e05a9f91b3edc949e36538b7cb2ab7a35825a8ce octeontx2-pf: Add error handling to VLAN unoffload handling
c6205d353d32bd5c984b0ef0278b516f41964258 netfilter: ipset: Fix suspicious rcu_dereference_protected()
06e5e0846b221840bd8dde7a5f82d10ebb2bb844 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f1a01b5caf8db5c742e2e67ef4ad1a68b1370ec1 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
5e0a9ee9acc780fb9975fe47ae045a73730fc7aa net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ebb9c1032081325da7220b46c834ddbec05c76da regulator: core: Fix modpost error "regulator_get_regmap" undefined
b304c7786e242ccd4d7a76f2a38db641e395ad60 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
e4d4acb7fb90dbb8d9d9b23f28b550ac5c25c8f2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
73ff1f8b88bd4362763a49320e7f463120c7144c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f43b7055c31bcb5e6d4a50c4ec9752ace80a2cb5 dmaengine: ioatdma: Fix leaking on version mismatch
f26d72b9bab6862eddf50c9802755f634c77c29d dmaengine: ioat: use PCI core macros for PCIe Capability
496ddffb73acce3024d062c9bb5ddd7c7a2fa581 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1c03e0153d1a55d9d7b2513fd814f9da9aad82d3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
91fefd208917623244bcd5670564d0e59110acb1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
76b0745277786aea09ebd8d5e6287dd96034a765 regulator: bd71815: fix ramp values
712dc15dcea32ad4455b896ab125590b17b39494 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d1eeed2fd673978548af67f53b9365da3966f2a1 RDMA/mlx5: Add check for srq max_sge attribute
5dbf40879339853a2bf9954fd80c3aa4a6b4411d serial: stm32: rework RX over DMA
92a933e3a76c82d6ee05094855ae3eaafa484cab net: do not leave a dangling sk pointer, when socket creation fails
096e56eeda21f1882dcefb0ab97f3eaca707d497 btrfs: retry block group reclaim without infinite loop
55c3f3d1f23310a1f2133f9c819e5401e1656330 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
0fd1acc8c55cea4d03c4511deaca40d7921c52a8 ALSA: hda/realtek: Limit mic boost on N14AP7
cd451f278e8661d3512f7dd691928d13433f0b30 drm/i915/mso: using joiner is not possible with eDP MSO
4db8ec88d317eae45929412318a6ab867350343b drm/radeon: fix UBSAN warning in kv_dpm.c
ad26bdcd6e621e6c1a5a9e38e623dce458a3c38a gcov: add support for GCC 14
369fa170249c8dfefacfb5898b8536fa97e489b8 kcov: don't lose track of remote references during softirqs
b04eb0577dc9c70440f0c1eefd74c4368aa810bd tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
d98b52cfc6e70b99bd067814a389a961435c1046 i2c: ocores: set IACK bit after core is enabled
1b707b4073b92b996c4976fd7bb02e727d994263 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7312d24f44470b457b879e6a07d4eb2c4c039568 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
5665b45435f2d045b112e1533533ea255df4d5ef drm/amd/display: revert Exit idle optimizations before HDCP execution
20ef44fd21409809cdcb4accb0867aa93b3b3de0 perf: script: add raw|disasm arguments to --insn-trace option
2dac5c1408d96e1d39d83f2eda442aadd0c0edea perf script: Show also errors for --insn-trace option
cd10ad7248b22838f980e45711bd481d12080d72 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b55567ef19c1f5bb04851df0e1e5a56cd1dfd495 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d5916ebaff41b476d4e35af38173273211d9e631 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
076efc58544160b7c001844ffd1ae4a53ebb8876 mmc: sdhci: Change the code to check auto_cmd23
75e7113742fad2a505aad928d3611aee6d5e726d mmc: core: Capture eMMC and SD card errors
94a291cf2520f84f379cfd6730391653a24efaa8 mmc: sdhci: Capture eMMC and SD card errors
71ec94d3be0cf1b10e98ca35777057dbb3754a22 mmc: sdhci: Add support for "Tuning Error" interrupts
e20cc451b8d4fc4c7a48d353cdabebe88a00064c rtlwifi: rtl8192de: Style clean-ups
cf541395adb9d19666dd75648d3f44b96e527893 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
570f48cc498937601181ca7eeae464d9c79b2fbf pmdomain: ti-sci: Fix duplicate PD referrals
f97cfd5e06b4dfaa69e1de99b5c294ce29fd13a0 bcache: fix variable length array abuse in btree_iter
21bc590400ec0396238035173589dd275e16dc8b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6ba2ac84f76343264ecb35c0c8aa9b9fff9a1d02 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
094959e1f55923a0c7ecab98a895654e1f892e10 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
0dfe973b6d06fb31966122a92afe019812577568 ksmbd: ignore trailing slashes in share paths
24f790f21205ffef34fd95f39948c40aeb91d738 drm/i915/gt: Only kick the signal worker if there's been an update
898a4d731e28e27e1730ff91db36e5005a0fbbb6 drm/i915/gt: Disarm breadcrumbs if engines are already idle
9684999cb7d70445dc4848b1a865a80d9ee6f561 Revert "kheaders: substituting --sort in archive creation"
69e8a73f1a877b62373f0b268264667c25fbe69d kheaders: explicitly define file modes for archived headers
5b7f24dd4af403f3f6f2855820552ba28f1a5126 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
c4cd33160d91fb57be96001456f9002117a53609 riscv: fix overlap of allocated page and PTR_ERR
9c2ae61a66ac127b568982ca2a8e6eb0eef86a33 perf/core: Fix missing wakeup when waiting for context reference
6b78e7b5b149b6b6d2c370d2b10927642135ed6d PCI: Add PCI_ERROR_RESPONSE and related definitions
732cd1c68123fe4ae6f78fd5309fd7eb21a9225a x86/amd_nb: Check for invalid SMN reads
384f15efde328c71481b8b3d3d4f1e80f385834d smb: client: fix deadlock in smb2_find_smb_tcon()
38e2924c638eff245798642ef0f215c5d8fff1f2 Linux 5.15.162-rc1

--===============1904404085618686205==--
