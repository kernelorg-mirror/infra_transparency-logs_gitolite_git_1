Content-Type: multipart/mixed; boundary="===============0778637624887840310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:56:01 -0000
Message-Id: <171880176126.19728.6642061278825377230@gitolite.kernel.org>

--===============0778637624887840310==
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
    old: 4468ce6c57732a524bac6bb18f7be3167771ab70
    new: 1eee75867eeb7f09fe1d04d39c3107db01469fa4
    log: revlist-4468ce6c5773-1eee75867eeb.txt

--===============0778637624887840310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718801757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718801755-de3f5768c190c125c7c8d18e20611f12f2ddb7c1

4468ce6c57732a524bac6bb18f7be3167771ab70 1eee75867eeb7f09fe1d04d39c3107db01469fa4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy1V0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FHIP/2XyhEc73vbT8ZZxxx8x
HW2bZv8o28ZQUHCTrPwwvxv6vLtWNpGeXgRPQdOvbeNDufE3I8xakd+oGFbMjH4h
5/CMbOVorM4LIEx05DBwK35FDU9oGY/fRIeV7cqLN4Z52VuDk/NvFp5K702rUCD8
c08cJnzxuoeKE2TUvEkbxubIXkPXP5HrliX9RyMYWtw1Bi4lIpN9Qi1dyRU5M5cX
fwwlaFvOQ7OO07iI4snje75xTCAso6bv7s9zfPwOlxkCdDrXc2Hiy7C/TrlypFhU
8ysIH/ix9TZScWE/r3SmaMsgiIUbM7N7GTMPiSItcnxXH7gcWD4W+hyHxpPubRer
f/nhgtqAapJk0H+a6C/aHr3lATYmWE4OiaM1ojfUiOnfmwI/QamTqR1bwFZZREWi
I+1sArahjssWcaQl9mIYMn+Yqt+Jsr+E+KF1MG/4G3TYzzkKyVcBaIc8mP+SQbkB
HPDaqJefzr30DsitISVvin4MhPIsrAv/iXBRyWuU9CjtdTwmdraVpMKUv6Hh2NDs
AuSjgCXwlR2mwzyZgVtUZ4blDuNJGYVTpxSaEAvMofAGZGi5tho0DXWc9YUhyCpy
VspDBcQX311pEfg1k+F8gJSelUJF/JLXBCewBxPTe5Y3tqUT8OBRjHlsbJEhSygB
Mu5hkoaHSfiQnlqU4v8ArUhq
=T644
-----END PGP SIGNATURE-----

--===============0778637624887840310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4468ce6c5773-1eee75867eeb.txt

94d6b6e2df11c25e289f62211751e19b5b7a57eb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
12804c665421fcdaa10296814dc4ac2439e0a35b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2d2c374748df35a085415666a47465436b09dc6a wifi: cfg80211: Lock wiphy in cfg80211_get_station
e3fe3b60685b015f83bd2cb50e31053c9c2e5698 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7dde6d6fc39bfb6dd3ee6265f544c5274d9cdce8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
44cbcfafd2d9a7b01fb33870f73aa588fd9278fc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
767edc4c340552bfae8e858435bbdf694dd65f7f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
df6459a77d7614223bb22af843c6715abd1431da wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0abb40dfd96ef25da2e4a0b5a67046f6a009267c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
805268b4e77815b82e1febbe1b292edefbdaf199 net/ncsi: Simplify Kconfig/dts control flow
cc637114db3ef411f8758bcd4cec0f51504fa41a net/ncsi: Fix the multi thread manner of NCSI driver
43cfcb8348a23bfec3a7fc7ba3e700f691e5b546 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6501139fddde69636d3c6edc5c11b97813137647 bpf: Set run context for rawtp test_run callback
d4f28d0743470f311734342efbc9b26239957b4c octeontx2-af: Always allocate PF entries from low prioriy zone
4ce27073ed61ced5c809c01d03dee7cab945859a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c11275c653bb4db33a4662d1b21d08753eca1d19 vxlan: Fix regression when dropping packets due to invalid src addresses
9f53e4feec3562741cdb1d243c619f282f1b62bb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8c5eeb3091b99308308eaff6e3ef941d536b74ea net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
eee33da08a30716a35bb7945da9da32c49be695c ptp: Fix error message on failed pin verification
47674afdba52f27e439b5e7112dd301e45b59561 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fb8640c7e1aa72568b3c7a467074f9b522802119 af_unix: Annodate data-races around sk->sk_state for writers.
d4ff0bdac6387b62cc90d341a9c0ec4da9a599e8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
747db72311c605b7d87889a735b8be202221eae7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c0f34477105ab6251d63d35a632c640d7211ac9e net: inline sock_prot_inuse_add()
d4dec9ff2bb748276f510f0c6f84008e6e2cf67e net: drop nopreempt requirement on sock_prot_inuse_add()
2d4add7675ad6c56830872927304ba986372c9fc af_unix: Use offsetof() instead of sizeof().
dcb659d37b4b44a50e1c4bd991a86964876eaf2d af_unix: Pass struct sock to unix_autobind().
cfd902c3479349855165ab2447e6b15bbed9111b af_unix: Factorise unix_find_other() based on address types.
b28e8abff19b211a07a1b2aec47d8c5684db63c0 af_unix: Return an error as a pointer in unix_find_other().
70d602c99a7660d4d3ccb9ecb789136daf4f0919 af_unix: Cut unix_validate_addr() out of unix_mkname().
a6a78837de3c9cf1edc78a48c20a0546ac300e0a af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
2de042405ab5315af3e03a12950c56fc85aa15b0 af_unix: Clean up some sock_net() uses.
c95e63e16dca10d4e963c2e3aeb64b32a4af9278 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1e298ae8efa967f00e63c9602255b4a9dbbe293e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
78a1902c2a48b1f6157a9d5a92d71364824a8528 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6729d2bdb1f6e692d67e41b8646a08b18af4f0b8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a03bd12d5b055878194872f48b879ca6ed707fb4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
631ae8f7800effa6fbbb424cc29f5ef9bf462418 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e66621e0e81e2d6d5d8afaac28cc8dc0a00ab673 af_unix: annotate lockless accesses to sk->sk_err
7933e9566aa7cb4835aa2ff8a7ada5fd9249fdb5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e597e4e9f628d7aa2daff92e7cd9fb111ed75149 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9889bf6627a649cdd9e46b826224f17f758835c8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
98210981a36d9722c0e101fec7bc0b1bff2e2304 ipv6: fix possible race in __fib6_drop_pcpu_from()
b5fcfb3cab12e02e77d791703a59edc2dda71547 usb: gadget: f_fs: use io_data->status consistently
52d476a342ce1b59762ccfcb2bded9b0352133a3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8b698bb66549302addaf854195c94e0c9fd11a7e iio: accel: mxc4005: Reset chip on probe() and resume()
b53ddc57aee30f7e58bfa89954f994d963d28ca0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a00b741453cbe6317f1a56dbb4859a72ef5749ee drm/amd/display: Clean up some inconsistent indenting
0b4544b5ab7415672478c8a22f8de3afb9aed999 drm/amd/display: drop unnecessary NULL checks in debugfs
806310d4966d1069b91c7dca6cd62621524b55fb drm/amd/display: Fix incorrect DSC instance for MST
4db44aec7ce72361f2c3b81d63baaa7913a3084c pvpanic: Keep single style across modules
f701916ad036f802b5e63e3f8d3f055f1b5050f8 pvpanic: Indentation fixes here and there
35c7f26592cb21f9b9cff4abc3b7d43acda8550f misc/pvpanic: deduplicate common code
1100caa2d15329d5b79cc2fcf260bb4077b72dcd misc/pvpanic-pci: register attributes via pci_driver
1475f542eee9f684c9d1d03924d1b90ae2369bc9 skbuff: introduce skb_pull_data
434303b5152ff9d6229ab9f0811ecd9cae0bb72a Bluetooth: hci_qca: mark OF related data as maybe unused
dd903eb2db3b4de7f0bcdcbd22cd82e4e5f4ff03 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
cbe5573ecd4bd8ebc5b346f2869607f1304488ed Bluetooth: btqca: Add WCN3988 support
b3d43f297d7d575ec2ccd9530dfa471795f48e19 Bluetooth: qca: use switch case for soc type behavior
6ee92edaaa59a67b1eae7cad97aa1b8438690d17 Bluetooth: qca: add support for QCA2066
be0a2dddb879459053d72c3223175834810a95d8 Bluetooth: qca: fix info leak when fetching fw build id
009028b060c42bf775416c55797e514c65f85ea1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4ee28117c07bea92d6daf7ef854b4eb8a3dfcb7a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a6b0f3cbf74f80b69cad8b3708d7003c1c6778df x86/ibt,ftrace: Search for __fentry__ location
be6436a04e87abc72a998c76a7655bc39807e297 ftrace: Fix possible use-after-free issue in ftrace_location()
ab8e7b6087c9cd2150824f78a3ca47f182fe86bb mmc: davinci_mmc: Convert to platform remove callback returning void
e782ce082d3fde3eed455b33175c3886083dda49 mmc: davinci: Don't strip remove function when driver is builtin
c56e4cc815e4d785ea46c85ebaa7ae26378329b0 mm/mprotect: use mmu_gather
1922561a5a1f371d39824ccf6a5b5498866c2f81 mm/mprotect: do not flush when not required architecturally
32db2f5b9ab08f9abf33770aef7648e5051a4e69 mm: avoid unnecessary flush on change_huge_pmd()
405ab14fac2736435e3ca1e5aa4b10037173067e mm: fix race between __split_huge_pmd_locked() and GUP-fast
9687577cf92ca1b7b06bf49232aff20905a2cdb2 i2c: add fwnode APIs
d36d6fb2685e99b5aba43c92dd3f5cc4ca7e0290 i2c: acpi: Unbind mux adapters before delete
858e2b7fd25c8938041a60db9d13d9a23242cd57 cma: factor out minimum alignment requirement
4ef66b3901d7bacfc1642e3cbe255650eb11786a mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a18de01072bb5a32b2deb0a0996c9492fcc9adaf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7ecb4305c0f72ef2fcf94772aa294132d9218efe selftests/mm: conform test to TAP format output
71d4fb34051f1c2d5fd1b55055df916c41264c94 selftests/mm: log a consistent test name for check_compaction
ff1b184f445ad84de0001d1c2baae35cb36330b8 selftests/mm: compaction_test: fix bogus test success on Aarch64
efeb767a65749b585f253922c0455b96fdf2ab9c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bc6e51665f9991b6192932c381dd43c936e94bb8 btrfs: fix leak of qgroup extent records after transaction abort
221919c82927dc680113018b7967452ab0df4028 nilfs2: Remove check for PageError
29c4096c8bd3510dabe8248c36759a0cb662769c nilfs2: return the mapped address from nilfs_get_page()
eddf4675f6ad05fbf0e2df045cf2926d80495c5d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f33023ad929e60317d55d41137e7c94587a86607 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
597df213feb31c2e750180ede5a103e442ba67fc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
09c87b9c802e87f9949c6f0208f66921a211fad7 mei: me: release irq in mei_me_pci_resume error path
977b18d91783c2c4c4dba586c4731c364f045210 jfs: xattr: fix buffer overflow for invalid xattr
d3976769539793873b6fa23de4d74f8e4d2bf094 xhci: Set correct transferred length for cancelled bulk transfers
db92128e02e41ef263c85b3947e50062a28cab1c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0869fae8264a440ca54cad007dea67a2a71c93ec xhci: Handle TD clearing for multiple streams case
58d995b575c69d9add9e63af5314433ec9fe8173 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e92d5448e8b1a0f845396db8300bd31d8a85572a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
01344c3313ddfde4c47aba0ec0155e20fb6eaa17 powerpc/uaccess: Fix build errors seen with GCC 13/14
45e6c8c161e7127c43b3c167ebe971a6307f3168 Input: try trimming too long modalias strings
c0d2315fa20f5837093d6e34ad1fcf906bd59f6c clk: sifive: Do not register clkdevs for PRCI clocks
d2bc472cc7e73b5d2af38f25bc4cd6965c810e91 SUNRPC: return proper error from gss_wrap_req_priv
3e4432e223cade171da8ac9c8fe82d313e751a02 kernel.h: split out container_of() and typeof_member() macros
3ab520f0be6b12a4444658a6aec22dc12bb6283d platform/x86: dell-smbios-base: Use sysfs_emit()
2205f1fbebbbba4c02353da92ef4a782e4593721 platform/x86: dell-smbios: Fix wrong token data in sysfs
ded83061bfb33a1b7c1a765074be1cf87b85927f gpio: tqmx86: fix typo in Kconfig label
9ca12eed733e6d6305cd1590609840cbbd05f0a9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c8a452619d4cb4a2785ddbefefc52e4460c365ad gpio: tqmx86: introduce shadow register for GPIO output value
f56a169fa4015b40e977511610f6e0fcea9c4b03 genirq: Allow the PM device to originate from irq domain
425a2c960a02ed7a5b4d18bebb2dfa936e1f421c gpio: tpmx86: Move PM device over to irq domain
845086034a2b8daecac6d09e573b8655dd1e3ce1 gpio: Don't fiddle with irqchips marked as immutable
c530a56b1a3b3c3526364f4a183be4db8532df25 gpio: Expose the gpiochip_irq_re[ql]res helpers
359c3b0483b3bf22963fc86847ff078a14a3bdf7 gpio: Add helpers to ease the transition towards immutable irq_chip
543b402a1f7687d755ec48e709c91ccbc1ff2af4 gpio: tqmx86: Convert to immutable irq_chip
5483f6502b8e11d7ef8af31113c315c13a0bfc8a gpio: tqmx86: store IRQ trigger type and unmask status separately
3374e11369b7df30b68f10d4f1856799e5bc56be gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1a01751b2393587fd3919c4f81c349e53676e73a HID: core: remove unnecessary WARN_ON() in implement()
d810726b78812e41590bd21277089b75b924169a iommu/amd: Introduce pci segment structure
8d4c1f6894e88271469a7c969c5797792c9a447e iommu/amd: Fix sysfs leak in iommu init
5059d76bd1060a7913aa963a86533b9e613d350b iommu: Return right value in iommu_sva_bind_device()
e81206a027ed3977e2b143e9a19c6e608d391f00 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2e205e015600a430a2509cc60ac48c4c0c6c3b83 drm/vmwgfx: 3D disabled should not effect STDU memory limits
78bbdd7294827e0f9cafa28e77969f71798b9ac3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
68ca618e992976c5a7479b658358565ce067518e net: hns3: fix kernel crash problem in concurrent scenario
c6a9a3c328f581bde51ce0e756d483648390edbd net: hns3: add cond_resched() to hns3 ring buffer init process
ed61f95b4d9ddea378f3cb3e13a2580c4b3df67f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6663e364e274d1d6e18b483bba754280ba4b4a11 drm/komeda: check for error-valued pointer
525ae51f27a73a7e19aca4785545b49ec8437709 drm/bridge/panel: Fix runtime warning on panel bridge release
19e3b68fd3de51ac38be6000a49bcd455893fc79 tcp: fix race in tcp_v6_syn_recv_sock()
a792c59fd78ef2339e610a687ab2d3ed7f356a23 net: geneve: support IPv4/IPv6 as inner protocol
9a4742f063f8793c41682f9e0d2208e2559e907d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cf94cb1d7459c896dfec84ec0c34d23548289a1c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c8351952871db6581d329052744d8fdacb51b29d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
52d69858b7e962789c3f00b83eb6e9a30224a949 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
bb30e258a0538e0c6b15f84812b6e8cb04718548 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
037e39bf0f2219eb850f2135becc0ca386c051c6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
08c54d36f2ac4b06f9dfd3ff06b051aee8d753d5 ionic: fix use after netif_napi_del()
47c2e160634e04b123ec04b39a846b31c7bceb1c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0475ad54d6b659b061fbea233eaa518bf9104205 iio: adc: ad9467: fix scan type sign
da51be4e61f06bbcefcbc660a2edb4bd61497ac2 iio: dac: ad5592r: fix temperature channel scaling value
1d985310635df5f7f11c33afc58f01ffe79c7833 iio: imu: inv_icm42600: delete unneeded update watermark call
cd23276fe51180ec35cc4899219ce0e7bbee053e drivers: core: synchronize really_probe() and dev_uevent()
183e0e444f6df45411b3d4d453752ea69216b4bf drm/exynos/vidi: fix memory leak in .get_modes()
6e1eee96aa3091ee41cc19f88559119ab5fe5657 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
24d698607f8e743e242d62125db6c04a668b0d57 mptcp: ensure snd_una is properly initialized on connect
b6bc76d5aa6807c0c491e7070ce52d926fc6274c tracing/selftests: Fix kprobe event name test for .isra. functions
38cdb46bdd51c044c938a52a9279dfc819c16eb6 null_blk: Print correct max open zones limit in null_init_zoned_dev()
1e032c67e15d78d9573de9723d9817e35c55ec96 sock_map: avoid race between sock_map_close and sk_psock_put
be7e48a6607ea23886107534d3fff1953f8a19ac vmci: prevent speculation leaks by sanitizing event in event_deliver()
58205a774a81d1deabf250e49331bf651e11f22d spmi: hisi-spmi-controller: Do not override device identifier
40116d43bf79e82059c8119e0f109d2b37c5710c knfsd: LOOKUP can return an illegal error value
b22b41a8ed0752e028793d2519aba7f58372fb86 fs/proc: fix softlockup in __read_vmcore
2cc46ed1c0ccd076624379750389948102a58d78 ocfs2: use coarse time for new created files
1b791945507c2d21922583d3c02bb3a8135066dc ocfs2: fix races between hole punching and AIO+DIO
a090601c2c5628212171c70acbb4eb46b8bc8677 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9924fdf8d888574ff3d625430baa835cc988643c dmaengine: axi-dmac: fix possible race in remove()
a2bcc9b5bb7dd4d67a6f977560fac1cd5d877fa6 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3f80cdb9b460b4ec5f0695188b12a48b3d0b5dbb remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
999a9f59fc12186e20847b4bd97404a3c5d5b0ea riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f1f5af159de4d28834c146c0054ee0c2faf4111a intel_th: pci: Add Granite Rapids support
f06ba69cd08ff40a25656cc4aef0c7a4d1d7a77d intel_th: pci: Add Granite Rapids SOC support
67ec0e072dd23273ea00338f44d628d48889bf26 intel_th: pci: Add Sapphire Rapids SOC support
e5c4a6a3a980bdb6479e22c1802c47eda5cf5523 intel_th: pci: Add Meteor Lake-S support
662f168adbb0505e0b026476b734ca6a736dcc91 intel_th: pci: Add Lunar Lake support
7c419a0e05e3184c3fb8faefbe254d5d9d3e8cee nilfs2: fix potential kernel bug due to lack of writeback flag waiting
26cc6a4bfe48204cf674ea11c1424e641011d5e5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
05def5740091b4727052bc61039669797bb05e97 scsi: mpi3mr: Fix ATA NCQ priority support
d7a8ed09027acdf7cb0e78f78f8a86a5a27f00f4 mm/huge_memory: don't unpoison huge_zero_folio
69850c110804a0cdac258936c6d0cba99976c201 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c16cb44e46294b1b9921d418a90b89d1b1a159c7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f8bcf8c41feaed9ada9ca5b001120e5bfcadad89 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
875ac753d2906e07af098c69aecd02d9d7072b00 mptcp: pm: update add_addr counters after connect
90f4d360b33d1e97844b9595b666c8becaf03bc2 kbuild: Remove support for Clang's ThinLTO caching
5efa85eaadd5b430b3e6fea033efe2e66a244f02 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
428d19afbf55e4e91daef4bbbc84e88c1b45c543 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c27bd023d210d5b2f90db39fc88d00a297600901 usb-storage: alauda: Check whether the media is initialized
75b65e174aba50fe50adc2e931a7f7173c23b372 i2c: at91: Fix the functionality flags of the slave-only interface
87d1f103a10478828eb85e4d701f3ef88db10d0f i2c: designware: Fix the functionality flags of the slave-only interface
940186f9eef88bef5c54a94a6480635c82ae1cdc zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5427d40b4522046fd30cf7541c8beae58cb541e6 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
53a87080e3ea6cc98a79a1ac5f7ed801560b1117 Bluetooth: qca: fix info leak when fetching board id
1eee75867eeb7f09fe1d04d39c3107db01469fa4 Linux 5.15.162-rc1

--===============0778637624887840310==--
