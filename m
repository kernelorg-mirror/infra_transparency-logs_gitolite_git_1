Content-Type: multipart/mixed; boundary="===============0129446002607876189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:21:55 -0000
Message-Id: <171879971575.25824.18105914442521834483@gitolite.kernel.org>

--===============0129446002607876189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b94757e31cfc3ba20bb613befa9474de0088950a
    new: 5745ebb84f49894aa5dab4d6dec14ab09bc8f897
    log: revlist-b94757e31cfc-5745ebb84f49.txt

--===============0129446002607876189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718799709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718799708-fb2f4045ec31b429de78d0a3c414834689f9b8a9

b94757e31cfc3ba20bb613befa9474de0088950a 5745ebb84f49894aa5dab4d6dec14ab09bc8f897 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyzV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l54QAKvAeVjQyPWX6fjGui7G
2I7Str/TOJzH1NWd65/hHzF2ZsTO87kucoY+7wqTIb0KT2S+jt5/0TLn4uia5FeO
M1fw2jo4qo2gdZYWXrKh7/ZK9ezce/+9UG95wzynXak0FupvNvbp+LxqJyAZLOpn
ZGAYr9pKdE4OwZa5wxI9rMo1q1qp2thX9TDE9ka8CY4/evQyfxbop0HCyzlxMGma
UauMLkGkxWlk3dvybY8rIy0QtCj/iwRXcP87a4im5fKPPQ35RbvH8/uzRJL8TeiL
Esb0yskR8aIBXm6UouuS+NIflCB/alOiSKHXxWeYzX86gABzqf/1DCuJvnQGfwzo
cK3L9jHbxLwa4teWMDa8FxsvxypmbfwM+XY3V70y6GRqDNodTYXT9ljNF4QzqpIA
1Zi05IcWd4UdJ3/AT+PWbU8yMyS9piUN6F76FzpkFstxYz0wWzKK3PdVGAZVH/4q
UvzGACLfUj2hsnca4ZLYlZYXdPAQt9KEnB/VR5OtZDH6Hz9Yz3TC8mznQhes6GqX
UQlck8lWLwyeNop8jkP5x2CfS0xlfwrTeNBpaajwjjGOI3YWLS2Uqg0dM8IMJ7ri
z5anQ5+pbs4yYNnvJb4I7EOjL9IeJPV3LNA4nsY7+5kaIPSJ1hjGTyrgUx7tDlM/
miA0ZFleurONNXVFsdh4XNHy
=eOBk
-----END PGP SIGNATURE-----

--===============0129446002607876189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94757e31cfc-5745ebb84f49.txt

4862278105baab56a3ab69c7ad11fac2dbc0b271 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0980049295be3fec072400f3c2fced7d89f67256 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8ba8747234b5292d7389cfb353926d5d84f9817a wifi: cfg80211: fully move wiphy work to unbound workqueue
0836d50962a06ad537e31adac5e4ce263b06c1a3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9e2c362cbac6330687b21850095e6d9a8e3c26f2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5a06945bef90ec1758a353ccd1c9db06abe7777f wifi: iwlwifi: mvm: don't initialize csa_work twice
e78c43da7dd2153fe6c4aa509f17d239ee4b49f5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
61816ec8cec936fdb2ddea9c4af64d54ceeab236 wifi: iwlwifi: mvm: set properly mac header
e11006b4ac6256897b1f1b7bd60ef60a78398310 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ba875a45e793a46961b997cb180adcb57046bbc7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
39c6b106b1c482eb4149a6faae5e825abb2ca8d5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f2d947cf11b12cb228e65cc369f19c67a13218ce wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6231739e115c6a01c54612e181a105e058d422fb scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
dea6d66f55511aa5e24195510227a76376091d8d RISC-V: KVM: No need to use mask when hart-index-bit is 0
ad363cdd2d3857ca8db6e099091cc674ac4baef8 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
4ccb3502ea7b4fde216600682ea222f3df58ec00 ax25: Fix refcount imbalance on inbound connections
ff398a60145f73d299a1ed1e28efda4a153f31e4 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
860faa59ef14d83af298d9df281b4ebf6156b8da net/ncsi: Simplify Kconfig/dts control flow
b2acc398353320d6a0a563b391788e36bcea7f76 net/ncsi: Fix the multi thread manner of NCSI driver
86ec6113808096c8e6eb6430d48cf1273810fa0a net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3c11e40bf2977f8e5c7cf741ea4e2726526d3b2e bpf: Store ref_ctr_offsets values in bpf_uprobe array
c2b786eac2c16e3a3f3ac97e53fedac562fcc0f8 bpf: Optimize the free of inner map
d93ef3d03b35acbe69370eb72b0274b810b32028 bpf: Fix a potential use-after-free in bpf_link_free()
ac2cd8ae333b8f2ab39919ffa8966712dd4ceee8 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
39339ca73424c09c85a891521603cf1fbb2d1655 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
d090f2c3a1cf873b49867d6cc13a469d65a5f8fa KVM: SEV-ES: Delegate LBR virtualization to the processor
d55f9e7802d72a4b2b3116c5b5fe0eb6eda4ecb7 vmxnet3: disable rx data ring on dma allocation failure
4b87e4cf9d1d5d9b75cbf323cc76aa2411f93a0b ipv6: ioam: block BH from ioam6_output()
69a8b21b00e45b21b258db497ab9a122ad386d7b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1028cf1737dbaabb63c5b129f469006be5d066bf net: tls: fix marking packets as decrypted
df5694c6506298bf3bf767c207ae79c13b7c5b54 bpf: Set run context for rawtp test_run callback
6e40017b56d12a29bb9d40426da875273e325932 octeontx2-af: Always allocate PF entries from low prioriy zone
dab2950266393dfb353c3220c00f40a4b2a6183f net/smc: avoid overwriting when adjusting sock bufsizes
d184f0ff935a589d504241180f58d0f981aea632 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
8a2974be1b3d8628870730f41d037a13944a9739 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c1aec49d0360a1feedcab64c1c0a43b48e71e8db vxlan: Fix regression when dropping packets due to invalid src addresses
31f529519f1382d5d8255c505df4c88e37dcf1ee tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4728151a8dbdf74761d684c668d88e37d41d944b mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
0e85a8633d95b089d7f1f7679c833b720549ee35 net/mlx5: Stop waiting for PCI if pci channel is offline
bfdd8b148a58585ba797ff6d1118f002cb46d71c net/mlx5: Always stop health timer during driver removal
597cf8fc73550695fc03db376a4bd940a362ce67 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b0463a25c5915f440c3aafac4875248241e4c366 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e67e6a1a6f7261fa05f4a0296b56d50f21a4aef4 ptp: Fix error message on failed pin verification
616cd593ab1ea04782586bd672f5e71bd705397f ice: fix iteration of TLVs in Preserved Fields Area
cf890926e4203d1d06527ae3eadab4df4dcd088a ice: remove af_xdp_zc_qps bitmap
3aa365dabc6bd91fab7c8e1aff1c1b5be802a4b6 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
46ba41bb60e24e9eefc706772eeea60c4db233f4 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
511db35ba88ce907ac3c011fb739a68579cb686f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ee8213ec589dd0d598ef4e7c532dffdccfd00ef3 af_unix: Annodate data-races around sk->sk_state for writers.
14059babddd7bfda182e3f8e2959554d406f516a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
80e0c43c369132a5b17dcd031fe9849e7d9dcb89 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9a75791dc2cc8ec383d48017724ff5cf6c04ec67 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
032caecee4c8174b77c68eecc63edb1b3fc5980b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
85da9eb1132170eb1d6bca32f933719407ab9f63 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
20d9147d8afe3261d804b3c8eb5219fd372272f4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
716559d9775be82d5384d1de590eae7f18df5635 af_unix: Annotate data-races around sk->sk_sndbuf.
ddcc3f1a6bf0d4cd26ffa006cc0040d0a2107a4e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
857e980e44f4f040ffcedda9e95f11619ceedf84 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ba636cf43f353a73b080e82f9ba30493ff968534 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e87599cda66f12b587959565e6ce8a811477e33f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
45f2aa541a86b478bd5b924f324edbb55298cc98 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0e15b7ee3034b3d316bc61d384721a73bb859687 ipv6: fix possible race in __fib6_drop_pcpu_from()
0265460030a7a6f5af5fb3284e8cc14fd0b9a189 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
aa38fe5a466f8c13b6509d443c20e61262941259 ksmbd: use rwsem instead of rwlock for lease break
b5a8a81b068a82a9ea979bd244024f9410aa727a firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
02a5cf9a6268f45e9890b33c798e03649c76b716 memory-failure: use a folio in me_huge_page()
3446dfc3ae13bde53c48a33ccb7628b550cb7f0d mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
3aadb7294635e9bf38c35f873be0b03ce41312f5 selftests/mm: conform test to TAP format output
841d104f006012eb83da9d05cb8c46af58e10700 selftests/mm: log a consistent test name for check_compaction
352c380eb8b057d01ca7a743153a97994bbb4dc6 selftests/mm: compaction_test: fix bogus test success on Aarch64
c506d5df46cbdeeae580612fd7e30383c255ecc1 irqchip/riscv-intc: Allow large non-standard interrupt number
6b88b5f8fc744bad831b0aa6185d0430c34b2463 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
a56265944bc9b549139513a30280d200d18bc502 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
46ff04d389e9714517820d461aec1e4ad3548de1 eventfs: Update all the eventfs_inodes from the events descriptor
d59c96608cb3897259e5d3a6f40bfd99ae8f8458 bpf: fix multi-uprobe PID filtering logic
6af887392cde916e66584447f7c6e3b94ccf23a0 nilfs2: return the mapped address from nilfs_get_page()
19092abb32c37309976edbaf58ee700c4b0b987d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2576734d3b5d539fe9ed359f4dbad630bf0e579a io_uring/rsrc: don't lock while !TASK_RUNNING
11e70a44a3aa506d02e3e7839c81ad92b53ee3c1 io_uring: check for non-NULL file pointer in io_file_can_poll()
bd6ac6c2778f2634607ac38dfec9008c7940c084 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c67d2e71cd5133b297d2bb0ddfb420c947e47622 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
29f8d4d2f014f03e7d8e06a52e4a4c8a3ebae25e usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
54a42cd6d437827055526b2cf87a242755d1a137 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
00df00ac6fce4c23e7b096b9f1e9fa6503f3ff4a mei: me: release irq in mei_me_pci_resume error path
1bad16b62cdca65dc30c6ca6850f038a169d0ab3 tty: n_tty: Fix buffer offsets when lookahead is used
8b3f94d9d21e4e403c98752e1b9bb02359022199 serial: port: Don't block system suspend even if bytes are left to xmit
6a950103fa86b5310b439f95e4d5c15d24df9bb7 landlock: Fix d_parent walk
b2f343a210d259a91808ea506ea93ee5bfd504e7 jfs: xattr: fix buffer overflow for invalid xattr
05c7a360481814f404bdb1e226be7f592801187f xhci: Set correct transferred length for cancelled bulk transfers
3dfd9c46ad422cba9ec6740421058a564625da48 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
79bbf05c115504feeab65782be8cc6d6ec4c7aaf xhci: Handle TD clearing for multiple streams case
3a8c94969c2804973a74fd470c25a6332a424474 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
553478b83ce36f835f8d60dd1e45befe9748385a thunderbolt: debugfs: Fix margin debugfs node creation condition
bddad700fa40c896020366bc55d45c226a8ce2f3 scsi: core: Disable CDL by default
a4081df64c37ccc68f6d52f196114823de1026b4 scsi: mpi3mr: Fix ATA NCQ priority support
ebea55195adfca9bb68ec126d3a097b66d1a08ad scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1f8f4518fa06f40d63b91dd87307624f592e4dc9 scsi: sd: Use READ(16) when reading block zero on large capacity disks
1faef17b9a7715a7abdfb67da1d984102aa24ad4 gve: Clear napi->skb before dev_kfree_skb_any()
9fce7f89ccc1c3e6929c1446ea56a40ab257fadf powerpc/uaccess: Fix build errors seen with GCC 13/14
3c05fd8ebd49b6d76e52759928ded35cb98e1f6d HID: nvidia-shield: Add missing check for input_ff_create_memless
58456184660c03aec944a6dee5f9e00fa07bd215 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
6ec6896f289f6ae87a9758d41f2cfcb5c6d1834b cxl/region: Fix memregion leaks in devm_cxl_add_region()
7b5d69b87788f943ff4055c41bd7ff4004812f37 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
e60d3bba7b71b0105db9489681afe59406bcdcb7 cachefiles: remove requests from xarray during flushing requests
8fccf15f932632e4c7b36263578fe1c543258b25 cachefiles: introduce object ondemand state
4c81f101362da51210525ccb36e077f36c93b035 cachefiles: extract ondemand info field from cachefiles_object
2dbe6a5f63ec50c90d8e1a81935ead5213b78cd2 cachefiles: resend an open request if the read request's object is closed
183500096be5b6195f5324b05c22b974d8b4a32a cachefiles: add spin_lock for cachefiles_ondemand_info
4251af129732b81498525a399fdb01a623241276 cachefiles: add restore command to recover inflight ondemand read requests
06534e605c095f6605a0abebb77328769488abf8 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
2b0db03c539e24ea565e3c0b71fe87419bde9a26 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
f60cc41935880aed7ed8e74a98a9c23a8761ad80 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e6e900fd624f356774225877280c522c201d8601 cachefiles: never get a new anonymous fd if ondemand_id is valid
f4c5fe279b17b07315630a0d7ba3bbd0124e8fcd cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c40a468376d81544f219fd9e12eb5f585fbe2cd5 cachefiles: flush all requests after setting CACHEFILES_DEAD
3f3b457e3862201cb41125bc5a05cb38c953699b selftests/ftrace: Fix to check required event file
0e9331ac2cdcc4360b7d3e32714cc43ba24eda5f clk: sifive: Do not register clkdevs for PRCI clocks
d6fec6d5b43604910e95b8de4f6d903994f94425 NFSv4.1 enforce rootpath check in fs_location query
e396185b27370c9d624170b0d3e3b0e2fc6095c3 SUNRPC: return proper error from gss_wrap_req_priv
74d24543ae09e6faf76b4caf978d679f827339b8 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
ed8b731ddd439ab95ea65de8ec04629c34722bbf selftests/tracing: Fix event filter test to retry up to 10 times
e840ae2cf06ef0faaf8a0a887946bc8a309e123f nvme: fix nvme_pr_* status code parsing
61093b27573dd3f2f94ac29e3adff8ad02c42aa2 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
2cfe3fd9c646377442e18677107616a055da3a84 platform/x86: dell-smbios: Fix wrong token data in sysfs
537b1f39e70f1e7a6374a9a51f94ecbec24a062e gpio: tqmx86: fix typo in Kconfig label
38f972608e33272fe4a9d05256f51839fc13d904 gpio: tqmx86: introduce shadow register for GPIO output value
5c5b9509c9504058fe881fac4fc7d1e6c912b67a gpio: tqmx86: store IRQ trigger type and unmask status separately
3ee1a11a5af2b9db0c875e48a67f944e115d3396 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
64b672166028e9fc816cb838c11dd4f95443026a HID: core: remove unnecessary WARN_ON() in implement()
acd2287121e8bdcb89bfcc75bc696c83378ada7f iommu/amd: Fix sysfs leak in iommu init
d664012de6eb744a0a15a391c460dd23bd8e64dd iommu: Return right value in iommu_sva_bind_device()
b4b2b6270289953360160b2ffcd531c8bd498484 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
b9b378868d9a4cd7653bb22567d7ecd038b37410 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
7fb77683445c7bf1b6d2d261731dd19dd5498222 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ca3fc8fc0bc3eb70022a6f4aeab32d002d104511 drm/vmwgfx: Refactor drm connector probing for display modes
75bc08f3ba89a87042f4c1098bdded045fb7ddbd drm/vmwgfx: Filter modes which exceed graphics memory
c748ac619641e9c03cd85f4b346face8b67bd20a drm/vmwgfx: 3D disabled should not effect STDU memory limits
c33d9795f2f75ccdfc0a032ef3977eb0fa0d1184 drm/vmwgfx: Remove STDU logic from generic mode_valid function
3618c096afb46c4b923284d3a8c8a57b7d43d339 drm/vmwgfx: Don't memcmp equivalent pointers
d24cb45346ef24a2182d4f371565ad3e2cb76051 af_unix: Annotate data-race of sk->sk_state in unix_accept().
e2e3b260a794926850f6df6ee6a51fb69ce7cc03 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
0f21b624046083eaed279847a3687893e65ecd42 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a1530ef3a60ce49535133402da4385c6dd7a6de8 net: hns3: fix kernel crash problem in concurrent scenario
338b38019acbb1b8a83d85aac4a76bec07ee66f5 net: hns3: add cond_resched() to hns3 ring buffer init process
1828111f84fa1104c88c1ec23ed9224dc27b3e75 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0c16b2b1dfb01acdf0b2a217947273201361fe31 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
eca2ba651d5d1f19ae7a390e50032c70e815c0d4 drm/komeda: check for error-valued pointer
6910d0e7a3415b6fc2286b69c07d4d70fa52a9aa drm/bridge/panel: Fix runtime warning on panel bridge release
ddaa1a379f9e750fdd143572c646a86330b88d4d tcp: fix race in tcp_v6_syn_recv_sock()
a60d480ff53e54b16769cb81282eef9c65f52c28 net dsa: qca8k: fix usages of device_get_named_child_node()
22caa9a2422faeb44d804c7e87ff28ee6a8fd89b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9453bdc4353c836ee9f667f956f683ccc917589e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ca8490cf6922932a21662aada8ebe71477e243c2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5eb8040a0aaa02897075eecec166bdf5284610ba Bluetooth: fix connection setup in l2cap_connect
09e9b8616df324f5a2c96e4b4e03e0cec020629a netfilter: nft_inner: validate mandatory meta and payload
9dd994669cae9f8ce532511bd0075bde7ac0d968 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
33bfb4533dba19470c08b55e526b594cadec6fcb x86/asm: Use %c/%n instead of %P operand modifier in asm templates
cce418ef79ed48334b992bd3d7a4288504e6faea x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
ed5009c0489c0e49c5e3ce9e1e86d81d069deaed scsi: ufs: core: Quiesce request queues before checking pending cmds
177b694693b36c3b745ffa250d1ad1eee32e8bd9 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c24ab0e0afbff12da9e998a6a2b5069fa96dab6a gve: ignore nonrelevant GSO type bits when processing TSO headers
20a795d4f5eb3293a8b816aebd456d4c0afe3f5c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
91c0ff12ff5aaee6665093a69f8a252d7d7f3abc block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
014bb57880ea6e0759690076d0446e7ee8963482 block: fix request.queuelist usage in flush
0075ed1ca16e0346bbaef64e682dcb21c4c2003e nvmet-passthru: propagate status from id override functions
1bea2aa97f88d1bd6875faedd428167cbb3c79f4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
894cc4642829f4ce84754d9034b96e24db0aa6a4 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
43c4697485f52a3ecfb1bb16d975a22648cb62ac net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
4fe2837b94b2a98eee9f26ea5fad0f045659c9c4 ionic: fix use after netif_napi_del()
c60b3d278d75523f3279fc96c01cfe33d25ebd6f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
492ae2aed479ec6b41786084b62147f144e8d764 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
d1909614c2fec4aa8f2dc65bc98bc39e29c5106f misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
11e6e69c26947ff845a782b8d4beaacf7bcd1190 ksmbd: move leading slash check to smb2_get_name()
0a45ba96e86afd653a03d86b59bbde934532095e ksmbd: fix missing use of get_write in in smb2_set_ea()
7eec38ac0c8df053ced89f06214e93fa64a96f13 x86/boot: Don't add the EFI stub to targets, again
d3346343f1a34ce596ceb71a154d4d17c35248f1 iio: adc: ad9467: fix scan type sign
55f70b76bc3f9b288534e805f7e9f1c7c46548d0 iio: dac: ad5592r: fix temperature channel scaling value
eb96b777784d3ee10ead708d8e242127f9e54f03 iio: invensense: fix odr switching to same value
36c58fda729758c2f21ac448286bdfc79a335008 iio: imu: inv_icm42600: delete unneeded update watermark call
1a840338358d68cf465a693a7409c9d9fb944b9f drivers: core: synchronize really_probe() and dev_uevent()
0956405e6da33ca22beb5b6178a22bddf27ecf64 parisc: Try to fix random segmentation faults in package builds
39ef13c22a8ffcdbab1331371fd6e83a8296a7db ACPI: x86: Force StorageD3Enable on more products
415936a57afdbb8d4693ebb75919f6da1f0f3bde drm/exynos/vidi: fix memory leak in .get_modes()
c3f0bb9f14811dad77a944fdf32f753b792edb6d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
01e0de39dac430757643a461ee2fb00df27cade9 mptcp: ensure snd_una is properly initialized on connect
7eed6c020ffe9b89286b6e934a9ebc16989b1a79 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b5099ab52e8886571eba9e5206e35421681dd20c mptcp: pm: update add_addr counters after connect
6d50701535570dba73d3528b8be4b0b504b6b6c1 clkdev: Update clkdev id usage to allow for longer names
deee9f77a0d459beafb9f322f6d82d51c2ce8d7c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
397f6bc68feb3e187b3f92b95936a85b5d6b954e x86/kexec: Fix bug with call depth tracking
aeadd596066903647e2c3cef7d6391593483856c x86/amd_nb: Check for invalid SMN reads
e018bfa4acc5e6ebf5a340f3e3a3f853ec194e5f perf/core: Fix missing wakeup when waiting for context reference
467ce06e4c25a2d35981cca6d01a8397503b430a perf auxtrace: Fix multiple use of --itrace option
dde4a03be3687e1a32faa097baebc6ed9241e501 riscv: fix overlap of allocated page and PTR_ERR
3e9716777bedfbdbb6431bc45c7d8db74e3fc47f tracing/selftests: Fix kprobe event name test for .isra. functions
216f12f8f52091adb39e9b6b1be39fe6e934dcae kheaders: explicitly define file modes for archived headers
38f3a27a51728b5e2b7052b36985440691d2b750 null_blk: Print correct max open zones limit in null_init_zoned_dev()
3c5e9f963da4ab93cf8744d39b9619c9f2c8ed3b sock_map: avoid race between sock_map_close and sk_psock_put
da2554afe54b5475a5e3954708798286d6deb602 dma-buf: handle testing kthreads creation failure
bbdaa4eaf8e6e6b4b1745e06f45b37b1639ecae2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
20f54e22ff14d74212aacf0530444f15ca7d7415 spmi: hisi-spmi-controller: Do not override device identifier
ebd52a68c72a4086b9bb8ef2617b57a9e042757b knfsd: LOOKUP can return an illegal error value
1745ac574e431dba4ca80ce9e79b3d34b762d7ec fs/proc: fix softlockup in __read_vmcore
b020df7622bec5cc0fdcc92d12b387ca5e980936 ocfs2: use coarse time for new created files
d2a9338f0f299ead0121dd18c8c20459a02ca2fc ocfs2: fix races between hole punching and AIO+DIO
32b4c758db63d15ce97ae6dda6b13a059cdd2b08 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e4650ba763f5334a1f23ed82a69ae68815b4ecfc dmaengine: axi-dmac: fix possible race in remove()
1ea33565326cce9428263928669b93ce523a41a3 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
293344bb4b89a5cc03eb9aeefab24afba1f41fed remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7d0eb24cfb34cb5ec45c860aea6fd955c34d221c iio: adc: axi-adc: make sure AXI clock is enabled
db34fbbcf5ed60687a0f25bf8e7354d1a8ff5ec4 iio: invensense: fix interrupt timestamp alignment
f2293d929dd53a07c36d36f9c3e739b0e839a7aa riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
55815796ab182d7cabc16709986f2f704930bdfd rtla/timerlat: Simplify "no value" printing on top
9f95533afd3dabee18ce1eeb3e14346138d97ba5 rtla/auto-analysis: Replace \t with spaces
5d0c0d08135a71f76e4dbf6357ee5a16a91fe6b2 drm/i915/gt: Disarm breadcrumbs if engines are already idle
d2829e94ecf4d44e9b204887868ef1d99c748ec9 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
2dfb5e0244c407265752aaeb2c8d65c334f13b21 drm/i915/dpt: Make DPT object unshrinkable
96af82a74e5793e226ebfd50ad796f09d3455043 drm/i915: Fix audio component initialization
390721bcc85c4448ef4e626951ad59783d208a17 intel_th: pci: Add Granite Rapids support
bbb75a1c3b857c6b275fb52f98f0e474bca31c7c intel_th: pci: Add Granite Rapids SOC support
db44ce4939f4e1d5105c5d808fa3a16adea0f307 intel_th: pci: Add Sapphire Rapids SOC support
f13a18fa40ebdfa603dee6d9cf9d69c23b1089d1 intel_th: pci: Add Meteor Lake-S support
456b49f2510b6f746745d3688929a43037f2597c intel_th: pci: Add Lunar Lake support
c74032373758908e60a99813516646eca6616267 pmdomain: ti-sci: Fix duplicate PD referrals
49900ccaabec8f594539f6ca4879df0fd183c770 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
13cdbb7b71e366a00cd05ceac7379283bf823a4e btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
71a633e54351ecc639d105177e86fbf0fb4bdaf7 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
4f981c69ee4eff87b934760a458ae21d95385497 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
312906b16987420da056d29d9a0361910a295da9 btrfs: zoned: fix use-after-free due to race with dev replace
fdcc0ded8cade115accf0ce49ced66e67794ab52 xfs: fix imprecise logic in xchk_btree_check_block_owner
9f3194b7cb2c2b73775468fea32db36760c83036 xfs: fix scrub stats file permissions
10ca87866b7def8d8fb3f0f637e269f440aef36d xfs: fix SEEK_HOLE/DATA for regions with active COW extents
0f7033d2a2333f5a193da43cab421ad0d4d53f79 xfs: shrink failure needs to hold AGI buffer
12dc4c26537cd4c0c45de7d26de12720cb9acc6a xfs: ensure submit buffers on LSN boundaries in error handlers
e8e252b368be1ebef17808035ac04ab7ccca8b3c xfs: allow sunit mount option to repair bad primary sb stripe values
be0b5375833ae41f160a9c782c02b8952e37a0c5 xfs: don't use current->journal_info
2f4db7156bbe34091dee9bb8a2fc527353aefbcf xfs: allow cross-linking special files without project quota
aa5b00d62e2d9616f01eae2ecde2ad96d13142fc swiotlb: Enforce page alignment in swiotlb_alloc()
bdd9de057531a8c62799e7f14afac9c0c804d6a6 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
819de39aaff468a62037cb5c2944dec3e43c893d swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
f2bf1e995387f3d51f9911864037102744614ac1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0fdc82c8a8e8c02c05dabda1b5c0947d8b445a18 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6cc0c88f872a2d836131e356b1e39ed2692f7f80 mm/huge_memory: don't unpoison huge_zero_folio
cd2244acf783027efc78148f4b47aedb82f1655f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e8d487c402e3af18aaa94952e9ee857680a142c6 Revert "fork: defer linking file vma until vma is fully initialized"
cdf35e9c8ff0903793668af45d845bd1b0c61c68 selftests/net: add lib.sh
3056ddbf4fa8da3ac7a5d156601b83bd1edfee9e selftests/net: add variable NS_LIST for lib.sh
856ba732e5b39b61bde5f7463eabcfa89e76d7d7 selftests: forwarding: Avoid failures to source net/lib.sh
49472435b24cafb16e76d9bc7db15528301d506d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
01e7341b8d77f32457cca048b486a33bd26096e6 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
59c40220cdfbf66921f10c90a42da8aab8da0e7a selftests/net/lib: update busywait timeout value
2191a72ad87ae2f4c928fc30a95511aad7298741 selftests/net/lib: no need to record ns name if it already exist
3be4e87a415fd61c285538d3a8d6c5908157f633 selftests: net: lib: support errexit with busywait
b034fd3b1851149f7cd12e3df6bc82f5b98e244b selftests: net: lib: avoid error removing empty netns name
06066ffb4349fb4ce5e807327816b0bc78c44f52 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
af1cbc27f78ed22656db239a1e3ede461f96efd2 ima: Fix use-after-free on a dentry's dname.name
5745ebb84f49894aa5dab4d6dec14ab09bc8f897 Linux 6.6.35-rc1

--===============0129446002607876189==--
