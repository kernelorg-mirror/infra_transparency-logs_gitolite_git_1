Content-Type: multipart/mixed; boundary="===============8218281243345626356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 25 Jun 2024 22:10:09 -0000
Message-Id: <171935340924.18419.17853304690818568837@gitolite.kernel.org>

--===============8218281243345626356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 97aa56ace89411b363eb21b307e988626b989743
    new: bca099ca6243687f67b23f4d32a80aa453c4d5d2
    log: revlist-97aa56ace894-bca099ca6243.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 3719c2b07087e81b58f8f4a9090cea1999bc86ce
    new: 74b39290233968201642e672465d01bf514a3db5
    log: revlist-3719c2b07087-74b392902339.txt
  - ref: refs/tags/v6.6.35-rt34
    old: 0000000000000000000000000000000000000000
    new: 05f6341603b0afcc4b6985beb99a4b1812e765bc
  - ref: refs/tags/v6.6.35-rt34-rebase
    old: 0000000000000000000000000000000000000000
    new: 4c21b2fb63b410a6a23d784b0d53f6f395dbf8db

--===============8218281243345626356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97aa56ace894-bca099ca6243.txt

63d5f89bb5664d60edbf8cf0df911aaae8ed96a4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
456bbb8a31e425177dc0e8d4f98728a560c20e81 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
46b7eff59a32438439b403b8886222eb9d044342 wifi: cfg80211: fully move wiphy work to unbound workqueue
0ccc63958d8373e15a69f4f8069f3e78f7f3898a wifi: cfg80211: Lock wiphy in cfg80211_get_station
ff2b4dc81e67eb0573500ab8d70056b3142086c7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1fd3f32695af954f6db04198a37b086d0bb7a3f2 wifi: iwlwifi: mvm: don't initialize csa_work twice
1ef2671de723a1b7cdc9967a835433479cde480e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bdfa7cf3281b5af340257273a90bd1219449bc24 wifi: iwlwifi: mvm: set properly mac header
f7773fff6dda917aaca62dd0c19f09febbc31616 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
29a18d56bd64b95bd10bda4afda512558471382a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a05018739a5e6b9dc112c95bd4c59904062c8940 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2f467fefdfae366987669e042647f0d7268e98d0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b2b1043ac1f5ff874a5da1dc91d1e6c5136e7a6d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5d8622f61ef10aa3e43c50ba9f5e912db6f5400e RISC-V: KVM: No need to use mask when hart-index-bit is 0
909dc098a75401e33584aaa02ca6b83d12a79098 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
52100fd74ad07b53a4666feafff1cd11436362d3 ax25: Fix refcount imbalance on inbound connections
87cc2514162f1d7a9fded97204b8396ef962e0c9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d7dd9d1f02b2e481f3891314d587826382bfc8dd net/ncsi: Simplify Kconfig/dts control flow
645e643eeb9a414df832b065bc46f94145a25462 net/ncsi: Fix the multi thread manner of NCSI driver
02a255723e6b427fe68c921e4b86cba05dcaee52 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
5aa03dd388d1d6a369bfaa538b9e09c7163b70b5 bpf: Store ref_ctr_offsets values in bpf_uprobe array
2ad2f2edb944baf2735b23c7008b3dbe5b8da56c bpf: Optimize the free of inner map
91cff53136daeff50816b0baeafd38a6976f6209 bpf: Fix a potential use-after-free in bpf_link_free()
2128bae4ecabff2fa232f91ebf9421c767ce7e77 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b6e4076ca94be82f202b16e5aecd3d025c595141 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
834aa2c34b8f71248c3475b8eaac4a0f67da1aa1 KVM: SEV-ES: Delegate LBR virtualization to the processor
9ee14af24e67ef170108db547f7d1f701b3f2bc5 vmxnet3: disable rx data ring on dma allocation failure
db21c1ee6b6dc033032e82524a3b68e7bcf9bbb3 ipv6: ioam: block BH from ioam6_output()
f8dd092e8b47dc43c1b0e136bb1926f9f75ac528 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
50569d12945f86fa4b321c4b1c3005874dbaa0f1 net: tls: fix marking packets as decrypted
d387805d4b4a46ee01e3dae133c81b6d80195e5b bpf: Set run context for rawtp test_run callback
2d7912f3ac6545afe479736a6970c0ee00ffd66c octeontx2-af: Always allocate PF entries from low prioriy zone
b03255294e88a73583fb39d496cb17775145e09b net/smc: avoid overwriting when adjusting sock bufsizes
cba5467442b2d5880f5235c7c3a7317d5a9ecbfc net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
54c2c171c11a798fe887b3ff72922aa9d1411c1e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
924f7bbfc5cfd029e417c56357ca01eae681fba6 vxlan: Fix regression when dropping packets due to invalid src addresses
acdf17546ef8ee73c94e442e3f4b933e42c3dfac tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3dd41669b300d63bcec53787560929cbcfabf25c mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e3001df36cd60aa89ce232a520732cc19f9a5810 net/mlx5: Stop waiting for PCI if pci channel is offline
6ccada6ffb42e0ac75e3db06d41baf5a7f483f8a net/mlx5: Always stop health timer during driver removal
d857df86837ac1c30592e8a068204d16feac9930 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
724050ae4b76e4fae05a923cb54101d792cf4404 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b21bb09f8be67ba6b255004157a9fc92f71f183d ptp: Fix error message on failed pin verification
3201ba7d1c8c081b8bae94ca57f17bfc73e04131 ice: fix iteration of TLVs in Preserved Fields Area
eab834acb474f2c109c0df7ca05f31ff00d75f0a ice: remove af_xdp_zc_qps bitmap
649b63f5daf66853042b8c11051770a6d4833dc0 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
040d9384870386eb5dc55472ac573ac7756b2050 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
8003545ca10d2028b226c9f2f3946bec4d9e60e6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
45733e981e8cac0fd85ced9e4f1f8d71c3988d04 af_unix: Annodate data-races around sk->sk_state for writers.
4e38d6c04943a52ee8f8cc87bb0e9040647a35fb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
484e036e1a2c1851c3159c4983b29116acc2624b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3d25de6486f43a561d7443027734fde94551a130 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
776fcc45e3f415a898fea92ef8d22d8626ae356d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0ede400c32ae9cd13b1eb916a8428d31085076d0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4398f59518ceccc2f34e21c87accdae5b0b064fd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
996ec22ff576a6cf59d199f523aed57d105a98a8 af_unix: Annotate data-races around sk->sk_sndbuf.
29fce603b14b1140cbd5841e00080b6b01ba3430 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f1683d07ebd10464d3cc15ea613223e8d1a6f5fc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
471ec7b77a8d45cd342a28ac44935d484a98ccea af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
60db0759c4f52b27bf0fd72afbdeb5a4d92ecd96 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d8011254e9b123615dc31c00cf240986c4ff88eb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7e796c3fefa8b17b30e7252886ae8cffacd2b9ef ipv6: fix possible race in __fib6_drop_pcpu_from()
6548d543a27449a1a3d8079925de93f5764d6f22 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
16ece7c5645a68efca22a0a69a7718c8e50c3232 ksmbd: use rwsem instead of rwlock for lease break
130b4b9478c3c3771c4d7dc50a90fe3808d61d76 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
fe01748ca6d6ad25d31eaa61d155f5ecf80907cc memory-failure: use a folio in me_huge_page()
bb9bb13ce64cc7cae47f5e2ab9ce93b7bfa0117e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
d39532e9186ac47144289b4b5007a00f5f04bdf8 selftests/mm: conform test to TAP format output
3f6ccd40afc49c7b0d633a9802720da0d1858889 selftests/mm: log a consistent test name for check_compaction
01c987b8282c876e61a28325dbb9274be49e0ab9 selftests/mm: compaction_test: fix bogus test success on Aarch64
482095341313ad9686a6b966c05155132228208e irqchip/riscv-intc: Allow large non-standard interrupt number
85ca483e729d842bc453080b730fdaef84a75be9 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
1c88d94a7a336d1caf568be54ee408da0c572b90 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
7ec535ed8724d18ae4e714d2277a5b89450659d2 eventfs: Update all the eventfs_inodes from the events descriptor
39a143a2b072f239ea67e793731fd2b90301f4b7 bpf: fix multi-uprobe PID filtering logic
8394dce135733329c143097351e1893ade6a69cd nilfs2: return the mapped address from nilfs_get_page()
d18b05eda7fa77f02114f15b02c009f28ee42346 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0c9df3df0c888d9ec8d11a68474a4aa04d371cff io_uring/rsrc: don't lock while !TASK_RUNNING
43cfac7b88adedfb26c27834386992650f1642f3 io_uring: check for non-NULL file pointer in io_file_can_poll()
72a3fe36cf9f0d030865e571f45a40f9c1e07e8a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b641889cc1cfd83abad416201f747955f5b79690 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
04c05d50fa79a41582f7bde8a1fd4377ae4a39e5 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ad47b23e470450cbbb5e221cb52dc951940cf8cc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ce356d8d7e912be9d198ea41af68e147b2d6618f mei: me: release irq in mei_me_pci_resume error path
b895a1b981cf529e869490ee8578723a26a8c550 tty: n_tty: Fix buffer offsets when lookahead is used
3380fa014a89e4f6c0e6dc23bba74a063f0ed30c serial: port: Don't block system suspend even if bytes are left to xmit
cc30d05b34f9a087a6928d09b131f7b491e9ab11 landlock: Fix d_parent walk
4598233d9748fe4db4e13b9f473588aa25e87d69 jfs: xattr: fix buffer overflow for invalid xattr
834c57876cc2b5453a0ca7092d50e99ff3aeb74e xhci: Set correct transferred length for cancelled bulk transfers
0a834fb6dbd8dcd8f04fbd43b598e3bd3bd807af xhci: Apply reset resume quirk to Etron EJ188 xHCI host
949be4ec5835e0ccb3e2a8ab0e46179cb5512518 xhci: Handle TD clearing for multiple streams case
d4121290b42703039f27bd68c8ca80c854b44261 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d5ceeb0b6a716754f4aa47cff3ed9da0487d8ca7 thunderbolt: debugfs: Fix margin debugfs node creation condition
3e9785d3e92b59463814c06ef17f30862a076346 scsi: core: Disable CDL by default
da097dccaece0f865359ac37879eabfe5aad21e7 scsi: mpi3mr: Fix ATA NCQ priority support
9079338c5a0d1f1fee34fb1c9e99b754efe414c5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
323d2563bde0ab5819e17bf2a44f6ba847e97edb scsi: sd: Use READ(16) when reading block zero on large capacity disks
2ce5341c36993b776012601921d7688693f8c037 gve: Clear napi->skb before dev_kfree_skb_any()
af4cff0dd6404d64f7f09d52bf6b1bb6545f0ab1 powerpc/uaccess: Fix build errors seen with GCC 13/14
b3f206985a33fae523e80a0342087bb160daea42 HID: nvidia-shield: Add missing check for input_ff_create_memless
09b4aa2815bf9f0f18c26de650db6abaaf751105 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d8316838aa0686da63a8be4194b7a17b0103ae4a cxl/region: Fix memregion leaks in devm_cxl_add_region()
19133f53f1991432aab6fa9cdedad4b45568256a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
50d0e55356ba5b84ffb51c42704126124257e598 cachefiles: remove requests from xarray during flushing requests
955190e1851afb386309e6affcf1a127a9ea0204 cachefiles: introduce object ondemand state
33d21f0658cf5ea7bd464f50f9670bfb08ae12f2 cachefiles: extract ondemand info field from cachefiles_object
f740fd943bb1fbf79b7eaba3c71eb7536f437f51 cachefiles: resend an open request if the read request's object is closed
e564e48ca299a5350e9f4182e29be8bef17856d6 cachefiles: add spin_lock for cachefiles_ondemand_info
9f5fa40f0924e9de85b16c6d1aea80327ce647d8 cachefiles: add restore command to recover inflight ondemand read requests
a6de82765e12fb1201ab607f0d3ffe3309b30fc0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
3958679c49152391209b32be3357193300a51abd cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
1d95e5010ce85c51d2de2ed83d2bfdafe399a26d cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
527db1cb4cd66cde00054b2893700a3032cbfef3 cachefiles: never get a new anonymous fd if ondemand_id is valid
d2d3eb377a5d081bf2bed177d354a4f59b74da88 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
3bf0b8030296e9ee60d3d4c15849ad9ac0b47081 cachefiles: flush all requests after setting CACHEFILES_DEAD
dff9b2238969497519923150fd9e2ad821209096 selftests/ftrace: Fix to check required event file
a9aa5a49c8edf895bd5c4becdd359f7fcb2ea0ea clk: sifive: Do not register clkdevs for PRCI clocks
c30988e06b155a8f09bbf6e6681f142471eec5a9 NFSv4.1 enforce rootpath check in fs_location query
b1a6e884de15b3b4cb288d3aa23902cb847699a6 SUNRPC: return proper error from gss_wrap_req_priv
b21cae4688490b4df104e214f9647d7ab472856b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
beb2dde5e1b96000b37e742dd6bd540ba39f695e selftests/tracing: Fix event filter test to retry up to 10 times
ca060e25579457d0fedf92f7ac8cac8c28e307ac nvme: fix nvme_pr_* status code parsing
2c82e21bbc0502299c3d59460fecaf94082757c5 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
b07a62f8c84311760e1e19e19c9114abb960051e platform/x86: dell-smbios: Fix wrong token data in sysfs
d690790108132cf1b58bd3f5d476b52c286285bb gpio: tqmx86: fix typo in Kconfig label
01aa7b7a3dd70754162f56441377f6cfc3bff155 gpio: tqmx86: introduce shadow register for GPIO output value
12043e85bd71a5c4ad0e921dd5b76a27934c1e0b gpio: tqmx86: store IRQ trigger type and unmask status separately
17a6806f606feae3230879ba73f875e03728acba gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
30f76bc468b9b2cbbd5d3eb482661e3e4798893f HID: core: remove unnecessary WARN_ON() in implement()
c344d7030717b26943eed347de04a93d949e82b1 iommu/amd: Fix sysfs leak in iommu init
7388ae6f26c0ba95f70cc96bf9c5d5cb06c908b6 iommu: Return right value in iommu_sva_bind_device()
ab702c3483db9046bab9f40306f1a28b22dbbdc0 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
1bbadf953fad5b879e3780b56f37e31376117a54 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
f677ca8cfefee2a729ca315f660cd4868abdf8de HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b0b05171de1fe3bd7bc28d8480599e6f9fba8f1a drm/vmwgfx: Refactor drm connector probing for display modes
3ca8e582e03ee407771065f7c9bbbd404f8e5316 drm/vmwgfx: Filter modes which exceed graphics memory
15a875ecfc2f33a996199b7254331c332621fa3a drm/vmwgfx: 3D disabled should not effect STDU memory limits
ce48b688a8d2ecea6c2d2c225f908e76c36a04a7 drm/vmwgfx: Remove STDU logic from generic mode_valid function
b82c97a79b8eadcaeab630a0206ea58654854232 drm/vmwgfx: Don't memcmp equivalent pointers
6fdc1152afaef6845bd38ec50f512a02d187f5f0 af_unix: Annotate data-race of sk->sk_state in unix_accept().
6797259d9b92f682274e3c2777feca46b1e15d2a modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
ef01c26d6f7a4302e7b515629239fbd0e5353ad5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
689de7c3bfc7d47e0eacc641c4ce4a0f579aeefa net: hns3: fix kernel crash problem in concurrent scenario
47016dcb50e9ff5d170b04c8c22cb63900372bca net: hns3: add cond_resched() to hns3 ring buffer init process
fd2b613bc4c508e55c1221c6595bb889812a4fea liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f100031fd6a570e14312c283202db955cb5f56d1 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
9460961d82134ceda7377b77a3e3e3531b625dfe drm/komeda: check for error-valued pointer
b5c8ffc8cfde6ac6b05188e008518497512814b1 drm/bridge/panel: Fix runtime warning on panel bridge release
d61808ac9947e5b6ebd2123d140d01ba9dfd05ab tcp: fix race in tcp_v6_syn_recv_sock()
c72660999c17fa2670ba132c529e8b35a34025e5 net dsa: qca8k: fix usages of device_get_named_child_node()
bb5c1b0fbd983c3d7af2f4145adc62821323f6ee geneve: Fix incorrect inner network header offset when innerprotoinherit is set
110764a0713e921907216b8f131f0386a7d4a7f7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
599a28fa9ecd98f7c2937e4215a7788403d1cfd6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7ccca396e989623facf6f3aba698ca89874592c0 Bluetooth: fix connection setup in l2cap_connect
b30669fdea0ca03aa22995e6c99f7e7d9dee89ff netfilter: nft_inner: validate mandatory meta and payload
2ba35b37f780c6410bb4bba9c3072596d8576702 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5396ce9a5e68299a3794a79cbd1cd0286cf1f22c x86/asm: Use %c/%n instead of %P operand modifier in asm templates
567cfc59e4682185edd8cee9bb2dfc0576a63348 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
2ad10c2aadb762b3625f57380d2d084f69e815ab scsi: ufs: core: Quiesce request queues before checking pending cmds
b0c95cefd9b651c8915a906bd3a8cd2e8fa1e015 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d01f39f73bed4cb66ce28374b20d3e447237aeed gve: ignore nonrelevant GSO type bits when processing TSO headers
35119b1139e74edbc247d85fdc0ebd4635d17f77 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6b7155458ed20b42ee079c7a5f96589bdc1a75d4 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
fe1e395563ccb051e9dbd8fa99859f5caaad2e71 block: fix request.queuelist usage in flush
9a3eb4816ab9af25dd2357783e591ef66d5fe616 nvmet-passthru: propagate status from id override functions
96d3265fc4f1b68e60a5ae7a51b97463cc8c6702 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a6cc9e9a651b9861efa068c164ee62dfba68c6ca net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
7caefa2771722e65496d85b62e1dc4442b7d1345 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
183ebc167a8a19e916b885d4bb61a3491991bfa5 ionic: fix use after netif_napi_del()
185c72f6b9ebd87f609380614145c58a9dc22a36 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ca6660c956242623b4cfe9be2a1abc67907c44bf bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
86c9713602f786f441630c4ee02891987f8618b9 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
13b38f9262f5e57a700569570d9109fce9875604 ksmbd: move leading slash check to smb2_get_name()
db20d4e4872bb6f9285b0ee1ea022f889e657a3a ksmbd: fix missing use of get_write in in smb2_set_ea()
d4f3861893f94a2e85530f3279bb37b17e07278b x86/boot: Don't add the EFI stub to targets, again
24ff87bb9f0bae4e6619fd4ff20ebe11cf340eb6 iio: adc: ad9467: fix scan type sign
8e472061a32c777a40ea75890015bfa2eab65665 iio: dac: ad5592r: fix temperature channel scaling value
aaf6b327a386c5e6aad3373263b41f55f90c0f4f iio: invensense: fix odr switching to same value
e57c84e156e7c85f69905fcd4a09fd4168f544f9 iio: imu: inv_icm42600: delete unneeded update watermark call
a42b0060d6ff2f7e59290a26d5f162a3c6329b90 drivers: core: synchronize really_probe() and dev_uevent()
5bf196f1936bf93df31112fbdfb78c03537c07b0 parisc: Try to fix random segmentation faults in package builds
fd880577c6d4b1102249adf48092cd7bba2d5139 ACPI: x86: Force StorageD3Enable on more products
a269c5701244db2722ae0fce5d1854f5d8f31224 drm/exynos/vidi: fix memory leak in .get_modes()
35bcf16b4a28c10923ff391d14f6ed0ae471ee5f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f1f0a46f8bb8890b90ab7194f0a0c8fe2a3fb57f mptcp: ensure snd_una is properly initialized on connect
09469a081715fdbcd737f0f6bf4c3d03c979f2a0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
dbf0787c2f4561ee60a7ac6a934cb36ea5e5784b mptcp: pm: update add_addr counters after connect
6d0881a00d4cc20be3dd026f0a2ee11eecf8d54c clkdev: Update clkdev id usage to allow for longer names
5c0fb9cb404a2efbbc319ff9d1b877cf4e47e950 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d91ddd05082691e69b30744825d18ae799293258 x86/kexec: Fix bug with call depth tracking
348008f0043cd5ba915cfde44027c59bdb8a6791 x86/amd_nb: Check for invalid SMN reads
809a2ed1717918a868248e8683ae751fb3c5fc4a perf/core: Fix missing wakeup when waiting for context reference
7063f15d2ae214fe00fae30b06e8bb47c56e8506 perf auxtrace: Fix multiple use of --itrace option
d63e501ac6da1faa1f865c9b6412cb56402283c1 riscv: fix overlap of allocated page and PTR_ERR
fcb88dc66b72f6b0617a1d3e964fbcfbfe802b13 tracing/selftests: Fix kprobe event name test for .isra. functions
5fc6b708ef20002f017ae00719482954b5289ee0 kheaders: explicitly define file modes for archived headers
2c581ca0d68fbe4ba0072a26aa5b32ff2fad1dae null_blk: Print correct max open zones limit in null_init_zoned_dev()
e946428439a0d2079959f5603256ac51b6047017 sock_map: avoid race between sock_map_close and sk_psock_put
2d11505e79c7c4191e9f117da3a058d7f24c4189 dma-buf: handle testing kthreads creation failure
e293c6b38ac9029d76ff0d2a6b2d74131709a9a8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
591d5b12f8147cc88cc9c2b21740c6166d36c817 spmi: hisi-spmi-controller: Do not override device identifier
ba04b459efd11c057cd7dbc9dc5da9af0d4f4b31 knfsd: LOOKUP can return an illegal error value
518fbd644dabb6aedbdd4939c6c9cc1bf651459f fs/proc: fix softlockup in __read_vmcore
7ec0e3b86f5ab0dd2c278b7bd7644e5648d2a2c2 ocfs2: use coarse time for new created files
3c361f313d696df72f9bccf058510e9ec737b9b1 ocfs2: fix races between hole punching and AIO+DIO
4145835ec2096435033046a9bfdc70b6243eaf64 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
aa81c7b078e011078001602138dec573f06368b0 dmaengine: axi-dmac: fix possible race in remove()
2494bc856e7ce50b1c4fd8afb4d17f2693f36565 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
33187fa1a8bbcfc39b34c369ea3d1dcab07ae557 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
955c824d543cb8b028b3efb1eaeec7bcdc7b6d44 iio: adc: axi-adc: make sure AXI clock is enabled
6ee0c842d4ad24823cebda6fc26261952acf7482 iio: invensense: fix interrupt timestamp alignment
8661a7af04991201640863ad1a0983173f84b5eb riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d32f12e157327c47967bb153c28508b1166db072 rtla/timerlat: Simplify "no value" printing on top
42524cc5feef81d51fce1b1c277bb12afb02a093 rtla/auto-analysis: Replace \t with spaces
1d2f1123a05e3e269cd7564005b0b717f2014437 drm/i915/gt: Disarm breadcrumbs if engines are already idle
1b4a8b89bf6787090b56424d269bf84ba00c3263 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
7a9883be3b98673333eec65c4a21cc18e60292eb drm/i915/dpt: Make DPT object unshrinkable
f287b1e34f1dd910723ca720300548c27a9a72d7 drm/i915: Fix audio component initialization
3b08df88b00d8c7a6844fb465fa276e2bd6d0475 intel_th: pci: Add Granite Rapids support
37eb9f7cc7197a32b3d289df2035075f524f1c65 intel_th: pci: Add Granite Rapids SOC support
c8727ddde12c3b0df109e12034b4904de62ab1de intel_th: pci: Add Sapphire Rapids SOC support
ebcef91164846ef225d444d77a3706db422d0954 intel_th: pci: Add Meteor Lake-S support
6fd062713d9995de9e68ac3a071213eee1c11ea9 intel_th: pci: Add Lunar Lake support
a3be677629e4e0d246284956ff422392fafd715f pmdomain: ti-sci: Fix duplicate PD referrals
f9526760879af01c006a200facbb00b595b8b2ab btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a139ad664240654b69d3e82e9554cf9056427650 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
68713bc70dab1d11cdd2d19a132c03ec2ba4c413 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
069e0cc343dad019527c648284272cf15e115558 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
092571ef9a812566c8f2c9038d9c2a64c49788d6 btrfs: zoned: fix use-after-free due to race with dev replace
20bccdb03a7ba4668785a8ab0bf8d79da53bf000 xfs: fix imprecise logic in xchk_btree_check_block_owner
7f0e5af2690aac3655004be51dd6c57ec53202db xfs: fix scrub stats file permissions
ea365e606231406a26ef755ca12fdfee7d418ed9 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
04fa4269089bcba9c31d0a6fa9ac64a830d8614d xfs: shrink failure needs to hold AGI buffer
ae609281ecae5b1e0a64500aa37a2b9d4169719b xfs: ensure submit buffers on LSN boundaries in error handlers
79ba47df4e98de33011aad98d5376cbe82cd3457 xfs: allow sunit mount option to repair bad primary sb stripe values
8bb0402836d0eb23a46b63115987b68907222f17 xfs: don't use current->journal_info
9f2050106f3761fe57bb5aed3bf661662f6e653b xfs: allow cross-linking special files without project quota
6033fc9522d284b090268d75ce4c68fea5df105e swiotlb: Enforce page alignment in swiotlb_alloc()
6c385c1fa0a7fc767138a7bb39603966d1519c57 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
f8474caf39bdab52fe64b75b286ebb013e0f68c0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
614d397be0cf43412b3f94a0f6460eddced8ce92 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
93d61e1bac0a25f6808efba406488f1cc9a0f29a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0d73477af964dbd7396163a13817baf13940bca9 mm/huge_memory: don't unpoison huge_zero_folio
72b5c7f3b358ceb45d189a339a2fe9321f2375fd serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dd782da470761077f4d1120e191f1a35787cda6e Revert "fork: defer linking file vma until vma is fully initialized"
04f7b9b4d7f884bc2fc38958f7721550aff50418 selftests/net: add lib.sh
2a969959b94f796cd6bd4bad82de183c47afa432 selftests/net: add variable NS_LIST for lib.sh
bb2f3187e3107d99c2900ff44d227a0dead74445 selftests: forwarding: Avoid failures to source net/lib.sh
3beccb6a326d1bfdd524bb78e761ba61720779ba remoteproc: k3-r5: Jump to error handling labels in start/stop errors
8a73c08e00fe9fdb4a29e63d530709c64af74cae cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
d722ed2530e1a17c4f31b510cdb72d1e02e6dbcf selftests/net/lib: update busywait timeout value
1d650d2c9bcc9c1fec4447b04ebf4057209048ad selftests/net/lib: no need to record ns name if it already exist
44bdef23572ce1e4d4578b1a831d0ef1b988fdae selftests: net: lib: support errexit with busywait
aefd8f343d90819cee799ee9d81508f831cedad0 selftests: net: lib: avoid error removing empty netns name
0b8fba38bdfb848fac52e71270b2aa3538c996ea greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dd431c3ac1fc34a9268580dd59ad3e3c76b32a8c ima: Fix use-after-free on a dentry's dname.name
1006d1b5eb01e2dafe36b93ba7f3025c9ca89773 device property: Implement device_is_big_endian()
68a53d1212ed492049629542990781639922a83e serial: core: Add UPIO_UNKNOWN constant for unknown port type
f59e2391d3a9ead402f27c3195cc18c571e4fc43 serial: port: Introduce a common helper to read properties
1d98b6a0b90c1b04be6360d670ab3802d444e9fa serial: 8250_dw: Switch to use uart_read_port_properties()
836e1a9fd8ebaad63a4f81be4e1df51b4ddb2553 serial: 8250_dw: Replace ACPI device check by a quirk
3a03ef31c1e953bfd505b0e574df70194bbb7696 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2cc32639ec347e3365075b130f9953ef16cb13f1 usb-storage: alauda: Check whether the media is initialized
a4cd6074aed688a524758809aa351151481a4da7 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
572afd43c959f44b59a5ba268c57125f09d2fbe5 i2c: at91: Fix the functionality flags of the slave-only interface
2fd6cfb2a4e6ec13b97f8ae9323298aabcd7a515 i2c: designware: Fix the functionality flags of the slave-only interface
3466abafa9f4f81a869da828e52a12f693175ec2 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5f2d0708acd0e1d2475d73c61819053de284bcc4 Linux 6.6.35
4d4388fa39568191403ef068da129ab0449666c2 Merge tag 'v6.6.35' into v6.6-rt
bca099ca6243687f67b23f4d32a80aa453c4d5d2 Linux 6.6.35-rt34

--===============8218281243345626356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3719c2b07087-74b392902339.txt

63d5f89bb5664d60edbf8cf0df911aaae8ed96a4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
456bbb8a31e425177dc0e8d4f98728a560c20e81 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
46b7eff59a32438439b403b8886222eb9d044342 wifi: cfg80211: fully move wiphy work to unbound workqueue
0ccc63958d8373e15a69f4f8069f3e78f7f3898a wifi: cfg80211: Lock wiphy in cfg80211_get_station
ff2b4dc81e67eb0573500ab8d70056b3142086c7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1fd3f32695af954f6db04198a37b086d0bb7a3f2 wifi: iwlwifi: mvm: don't initialize csa_work twice
1ef2671de723a1b7cdc9967a835433479cde480e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bdfa7cf3281b5af340257273a90bd1219449bc24 wifi: iwlwifi: mvm: set properly mac header
f7773fff6dda917aaca62dd0c19f09febbc31616 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
29a18d56bd64b95bd10bda4afda512558471382a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a05018739a5e6b9dc112c95bd4c59904062c8940 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2f467fefdfae366987669e042647f0d7268e98d0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b2b1043ac1f5ff874a5da1dc91d1e6c5136e7a6d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5d8622f61ef10aa3e43c50ba9f5e912db6f5400e RISC-V: KVM: No need to use mask when hart-index-bit is 0
909dc098a75401e33584aaa02ca6b83d12a79098 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
52100fd74ad07b53a4666feafff1cd11436362d3 ax25: Fix refcount imbalance on inbound connections
87cc2514162f1d7a9fded97204b8396ef962e0c9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d7dd9d1f02b2e481f3891314d587826382bfc8dd net/ncsi: Simplify Kconfig/dts control flow
645e643eeb9a414df832b065bc46f94145a25462 net/ncsi: Fix the multi thread manner of NCSI driver
02a255723e6b427fe68c921e4b86cba05dcaee52 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
5aa03dd388d1d6a369bfaa538b9e09c7163b70b5 bpf: Store ref_ctr_offsets values in bpf_uprobe array
2ad2f2edb944baf2735b23c7008b3dbe5b8da56c bpf: Optimize the free of inner map
91cff53136daeff50816b0baeafd38a6976f6209 bpf: Fix a potential use-after-free in bpf_link_free()
2128bae4ecabff2fa232f91ebf9421c767ce7e77 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b6e4076ca94be82f202b16e5aecd3d025c595141 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
834aa2c34b8f71248c3475b8eaac4a0f67da1aa1 KVM: SEV-ES: Delegate LBR virtualization to the processor
9ee14af24e67ef170108db547f7d1f701b3f2bc5 vmxnet3: disable rx data ring on dma allocation failure
db21c1ee6b6dc033032e82524a3b68e7bcf9bbb3 ipv6: ioam: block BH from ioam6_output()
f8dd092e8b47dc43c1b0e136bb1926f9f75ac528 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
50569d12945f86fa4b321c4b1c3005874dbaa0f1 net: tls: fix marking packets as decrypted
d387805d4b4a46ee01e3dae133c81b6d80195e5b bpf: Set run context for rawtp test_run callback
2d7912f3ac6545afe479736a6970c0ee00ffd66c octeontx2-af: Always allocate PF entries from low prioriy zone
b03255294e88a73583fb39d496cb17775145e09b net/smc: avoid overwriting when adjusting sock bufsizes
cba5467442b2d5880f5235c7c3a7317d5a9ecbfc net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
54c2c171c11a798fe887b3ff72922aa9d1411c1e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
924f7bbfc5cfd029e417c56357ca01eae681fba6 vxlan: Fix regression when dropping packets due to invalid src addresses
acdf17546ef8ee73c94e442e3f4b933e42c3dfac tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3dd41669b300d63bcec53787560929cbcfabf25c mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e3001df36cd60aa89ce232a520732cc19f9a5810 net/mlx5: Stop waiting for PCI if pci channel is offline
6ccada6ffb42e0ac75e3db06d41baf5a7f483f8a net/mlx5: Always stop health timer during driver removal
d857df86837ac1c30592e8a068204d16feac9930 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
724050ae4b76e4fae05a923cb54101d792cf4404 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b21bb09f8be67ba6b255004157a9fc92f71f183d ptp: Fix error message on failed pin verification
3201ba7d1c8c081b8bae94ca57f17bfc73e04131 ice: fix iteration of TLVs in Preserved Fields Area
eab834acb474f2c109c0df7ca05f31ff00d75f0a ice: remove af_xdp_zc_qps bitmap
649b63f5daf66853042b8c11051770a6d4833dc0 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
040d9384870386eb5dc55472ac573ac7756b2050 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
8003545ca10d2028b226c9f2f3946bec4d9e60e6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
45733e981e8cac0fd85ced9e4f1f8d71c3988d04 af_unix: Annodate data-races around sk->sk_state for writers.
4e38d6c04943a52ee8f8cc87bb0e9040647a35fb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
484e036e1a2c1851c3159c4983b29116acc2624b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3d25de6486f43a561d7443027734fde94551a130 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
776fcc45e3f415a898fea92ef8d22d8626ae356d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0ede400c32ae9cd13b1eb916a8428d31085076d0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4398f59518ceccc2f34e21c87accdae5b0b064fd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
996ec22ff576a6cf59d199f523aed57d105a98a8 af_unix: Annotate data-races around sk->sk_sndbuf.
29fce603b14b1140cbd5841e00080b6b01ba3430 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f1683d07ebd10464d3cc15ea613223e8d1a6f5fc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
471ec7b77a8d45cd342a28ac44935d484a98ccea af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
60db0759c4f52b27bf0fd72afbdeb5a4d92ecd96 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d8011254e9b123615dc31c00cf240986c4ff88eb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7e796c3fefa8b17b30e7252886ae8cffacd2b9ef ipv6: fix possible race in __fib6_drop_pcpu_from()
6548d543a27449a1a3d8079925de93f5764d6f22 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
16ece7c5645a68efca22a0a69a7718c8e50c3232 ksmbd: use rwsem instead of rwlock for lease break
130b4b9478c3c3771c4d7dc50a90fe3808d61d76 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
fe01748ca6d6ad25d31eaa61d155f5ecf80907cc memory-failure: use a folio in me_huge_page()
bb9bb13ce64cc7cae47f5e2ab9ce93b7bfa0117e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
d39532e9186ac47144289b4b5007a00f5f04bdf8 selftests/mm: conform test to TAP format output
3f6ccd40afc49c7b0d633a9802720da0d1858889 selftests/mm: log a consistent test name for check_compaction
01c987b8282c876e61a28325dbb9274be49e0ab9 selftests/mm: compaction_test: fix bogus test success on Aarch64
482095341313ad9686a6b966c05155132228208e irqchip/riscv-intc: Allow large non-standard interrupt number
85ca483e729d842bc453080b730fdaef84a75be9 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
1c88d94a7a336d1caf568be54ee408da0c572b90 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
7ec535ed8724d18ae4e714d2277a5b89450659d2 eventfs: Update all the eventfs_inodes from the events descriptor
39a143a2b072f239ea67e793731fd2b90301f4b7 bpf: fix multi-uprobe PID filtering logic
8394dce135733329c143097351e1893ade6a69cd nilfs2: return the mapped address from nilfs_get_page()
d18b05eda7fa77f02114f15b02c009f28ee42346 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0c9df3df0c888d9ec8d11a68474a4aa04d371cff io_uring/rsrc: don't lock while !TASK_RUNNING
43cfac7b88adedfb26c27834386992650f1642f3 io_uring: check for non-NULL file pointer in io_file_can_poll()
72a3fe36cf9f0d030865e571f45a40f9c1e07e8a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b641889cc1cfd83abad416201f747955f5b79690 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
04c05d50fa79a41582f7bde8a1fd4377ae4a39e5 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ad47b23e470450cbbb5e221cb52dc951940cf8cc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ce356d8d7e912be9d198ea41af68e147b2d6618f mei: me: release irq in mei_me_pci_resume error path
b895a1b981cf529e869490ee8578723a26a8c550 tty: n_tty: Fix buffer offsets when lookahead is used
3380fa014a89e4f6c0e6dc23bba74a063f0ed30c serial: port: Don't block system suspend even if bytes are left to xmit
cc30d05b34f9a087a6928d09b131f7b491e9ab11 landlock: Fix d_parent walk
4598233d9748fe4db4e13b9f473588aa25e87d69 jfs: xattr: fix buffer overflow for invalid xattr
834c57876cc2b5453a0ca7092d50e99ff3aeb74e xhci: Set correct transferred length for cancelled bulk transfers
0a834fb6dbd8dcd8f04fbd43b598e3bd3bd807af xhci: Apply reset resume quirk to Etron EJ188 xHCI host
949be4ec5835e0ccb3e2a8ab0e46179cb5512518 xhci: Handle TD clearing for multiple streams case
d4121290b42703039f27bd68c8ca80c854b44261 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d5ceeb0b6a716754f4aa47cff3ed9da0487d8ca7 thunderbolt: debugfs: Fix margin debugfs node creation condition
3e9785d3e92b59463814c06ef17f30862a076346 scsi: core: Disable CDL by default
da097dccaece0f865359ac37879eabfe5aad21e7 scsi: mpi3mr: Fix ATA NCQ priority support
9079338c5a0d1f1fee34fb1c9e99b754efe414c5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
323d2563bde0ab5819e17bf2a44f6ba847e97edb scsi: sd: Use READ(16) when reading block zero on large capacity disks
2ce5341c36993b776012601921d7688693f8c037 gve: Clear napi->skb before dev_kfree_skb_any()
af4cff0dd6404d64f7f09d52bf6b1bb6545f0ab1 powerpc/uaccess: Fix build errors seen with GCC 13/14
b3f206985a33fae523e80a0342087bb160daea42 HID: nvidia-shield: Add missing check for input_ff_create_memless
09b4aa2815bf9f0f18c26de650db6abaaf751105 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d8316838aa0686da63a8be4194b7a17b0103ae4a cxl/region: Fix memregion leaks in devm_cxl_add_region()
19133f53f1991432aab6fa9cdedad4b45568256a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
50d0e55356ba5b84ffb51c42704126124257e598 cachefiles: remove requests from xarray during flushing requests
955190e1851afb386309e6affcf1a127a9ea0204 cachefiles: introduce object ondemand state
33d21f0658cf5ea7bd464f50f9670bfb08ae12f2 cachefiles: extract ondemand info field from cachefiles_object
f740fd943bb1fbf79b7eaba3c71eb7536f437f51 cachefiles: resend an open request if the read request's object is closed
e564e48ca299a5350e9f4182e29be8bef17856d6 cachefiles: add spin_lock for cachefiles_ondemand_info
9f5fa40f0924e9de85b16c6d1aea80327ce647d8 cachefiles: add restore command to recover inflight ondemand read requests
a6de82765e12fb1201ab607f0d3ffe3309b30fc0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
3958679c49152391209b32be3357193300a51abd cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
1d95e5010ce85c51d2de2ed83d2bfdafe399a26d cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
527db1cb4cd66cde00054b2893700a3032cbfef3 cachefiles: never get a new anonymous fd if ondemand_id is valid
d2d3eb377a5d081bf2bed177d354a4f59b74da88 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
3bf0b8030296e9ee60d3d4c15849ad9ac0b47081 cachefiles: flush all requests after setting CACHEFILES_DEAD
dff9b2238969497519923150fd9e2ad821209096 selftests/ftrace: Fix to check required event file
a9aa5a49c8edf895bd5c4becdd359f7fcb2ea0ea clk: sifive: Do not register clkdevs for PRCI clocks
c30988e06b155a8f09bbf6e6681f142471eec5a9 NFSv4.1 enforce rootpath check in fs_location query
b1a6e884de15b3b4cb288d3aa23902cb847699a6 SUNRPC: return proper error from gss_wrap_req_priv
b21cae4688490b4df104e214f9647d7ab472856b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
beb2dde5e1b96000b37e742dd6bd540ba39f695e selftests/tracing: Fix event filter test to retry up to 10 times
ca060e25579457d0fedf92f7ac8cac8c28e307ac nvme: fix nvme_pr_* status code parsing
2c82e21bbc0502299c3d59460fecaf94082757c5 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
b07a62f8c84311760e1e19e19c9114abb960051e platform/x86: dell-smbios: Fix wrong token data in sysfs
d690790108132cf1b58bd3f5d476b52c286285bb gpio: tqmx86: fix typo in Kconfig label
01aa7b7a3dd70754162f56441377f6cfc3bff155 gpio: tqmx86: introduce shadow register for GPIO output value
12043e85bd71a5c4ad0e921dd5b76a27934c1e0b gpio: tqmx86: store IRQ trigger type and unmask status separately
17a6806f606feae3230879ba73f875e03728acba gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
30f76bc468b9b2cbbd5d3eb482661e3e4798893f HID: core: remove unnecessary WARN_ON() in implement()
c344d7030717b26943eed347de04a93d949e82b1 iommu/amd: Fix sysfs leak in iommu init
7388ae6f26c0ba95f70cc96bf9c5d5cb06c908b6 iommu: Return right value in iommu_sva_bind_device()
ab702c3483db9046bab9f40306f1a28b22dbbdc0 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
1bbadf953fad5b879e3780b56f37e31376117a54 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
f677ca8cfefee2a729ca315f660cd4868abdf8de HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b0b05171de1fe3bd7bc28d8480599e6f9fba8f1a drm/vmwgfx: Refactor drm connector probing for display modes
3ca8e582e03ee407771065f7c9bbbd404f8e5316 drm/vmwgfx: Filter modes which exceed graphics memory
15a875ecfc2f33a996199b7254331c332621fa3a drm/vmwgfx: 3D disabled should not effect STDU memory limits
ce48b688a8d2ecea6c2d2c225f908e76c36a04a7 drm/vmwgfx: Remove STDU logic from generic mode_valid function
b82c97a79b8eadcaeab630a0206ea58654854232 drm/vmwgfx: Don't memcmp equivalent pointers
6fdc1152afaef6845bd38ec50f512a02d187f5f0 af_unix: Annotate data-race of sk->sk_state in unix_accept().
6797259d9b92f682274e3c2777feca46b1e15d2a modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
ef01c26d6f7a4302e7b515629239fbd0e5353ad5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
689de7c3bfc7d47e0eacc641c4ce4a0f579aeefa net: hns3: fix kernel crash problem in concurrent scenario
47016dcb50e9ff5d170b04c8c22cb63900372bca net: hns3: add cond_resched() to hns3 ring buffer init process
fd2b613bc4c508e55c1221c6595bb889812a4fea liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f100031fd6a570e14312c283202db955cb5f56d1 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
9460961d82134ceda7377b77a3e3e3531b625dfe drm/komeda: check for error-valued pointer
b5c8ffc8cfde6ac6b05188e008518497512814b1 drm/bridge/panel: Fix runtime warning on panel bridge release
d61808ac9947e5b6ebd2123d140d01ba9dfd05ab tcp: fix race in tcp_v6_syn_recv_sock()
c72660999c17fa2670ba132c529e8b35a34025e5 net dsa: qca8k: fix usages of device_get_named_child_node()
bb5c1b0fbd983c3d7af2f4145adc62821323f6ee geneve: Fix incorrect inner network header offset when innerprotoinherit is set
110764a0713e921907216b8f131f0386a7d4a7f7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
599a28fa9ecd98f7c2937e4215a7788403d1cfd6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7ccca396e989623facf6f3aba698ca89874592c0 Bluetooth: fix connection setup in l2cap_connect
b30669fdea0ca03aa22995e6c99f7e7d9dee89ff netfilter: nft_inner: validate mandatory meta and payload
2ba35b37f780c6410bb4bba9c3072596d8576702 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5396ce9a5e68299a3794a79cbd1cd0286cf1f22c x86/asm: Use %c/%n instead of %P operand modifier in asm templates
567cfc59e4682185edd8cee9bb2dfc0576a63348 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
2ad10c2aadb762b3625f57380d2d084f69e815ab scsi: ufs: core: Quiesce request queues before checking pending cmds
b0c95cefd9b651c8915a906bd3a8cd2e8fa1e015 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d01f39f73bed4cb66ce28374b20d3e447237aeed gve: ignore nonrelevant GSO type bits when processing TSO headers
35119b1139e74edbc247d85fdc0ebd4635d17f77 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6b7155458ed20b42ee079c7a5f96589bdc1a75d4 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
fe1e395563ccb051e9dbd8fa99859f5caaad2e71 block: fix request.queuelist usage in flush
9a3eb4816ab9af25dd2357783e591ef66d5fe616 nvmet-passthru: propagate status from id override functions
96d3265fc4f1b68e60a5ae7a51b97463cc8c6702 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a6cc9e9a651b9861efa068c164ee62dfba68c6ca net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
7caefa2771722e65496d85b62e1dc4442b7d1345 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
183ebc167a8a19e916b885d4bb61a3491991bfa5 ionic: fix use after netif_napi_del()
185c72f6b9ebd87f609380614145c58a9dc22a36 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ca6660c956242623b4cfe9be2a1abc67907c44bf bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
86c9713602f786f441630c4ee02891987f8618b9 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
13b38f9262f5e57a700569570d9109fce9875604 ksmbd: move leading slash check to smb2_get_name()
db20d4e4872bb6f9285b0ee1ea022f889e657a3a ksmbd: fix missing use of get_write in in smb2_set_ea()
d4f3861893f94a2e85530f3279bb37b17e07278b x86/boot: Don't add the EFI stub to targets, again
24ff87bb9f0bae4e6619fd4ff20ebe11cf340eb6 iio: adc: ad9467: fix scan type sign
8e472061a32c777a40ea75890015bfa2eab65665 iio: dac: ad5592r: fix temperature channel scaling value
aaf6b327a386c5e6aad3373263b41f55f90c0f4f iio: invensense: fix odr switching to same value
e57c84e156e7c85f69905fcd4a09fd4168f544f9 iio: imu: inv_icm42600: delete unneeded update watermark call
a42b0060d6ff2f7e59290a26d5f162a3c6329b90 drivers: core: synchronize really_probe() and dev_uevent()
5bf196f1936bf93df31112fbdfb78c03537c07b0 parisc: Try to fix random segmentation faults in package builds
fd880577c6d4b1102249adf48092cd7bba2d5139 ACPI: x86: Force StorageD3Enable on more products
a269c5701244db2722ae0fce5d1854f5d8f31224 drm/exynos/vidi: fix memory leak in .get_modes()
35bcf16b4a28c10923ff391d14f6ed0ae471ee5f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f1f0a46f8bb8890b90ab7194f0a0c8fe2a3fb57f mptcp: ensure snd_una is properly initialized on connect
09469a081715fdbcd737f0f6bf4c3d03c979f2a0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
dbf0787c2f4561ee60a7ac6a934cb36ea5e5784b mptcp: pm: update add_addr counters after connect
6d0881a00d4cc20be3dd026f0a2ee11eecf8d54c clkdev: Update clkdev id usage to allow for longer names
5c0fb9cb404a2efbbc319ff9d1b877cf4e47e950 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d91ddd05082691e69b30744825d18ae799293258 x86/kexec: Fix bug with call depth tracking
348008f0043cd5ba915cfde44027c59bdb8a6791 x86/amd_nb: Check for invalid SMN reads
809a2ed1717918a868248e8683ae751fb3c5fc4a perf/core: Fix missing wakeup when waiting for context reference
7063f15d2ae214fe00fae30b06e8bb47c56e8506 perf auxtrace: Fix multiple use of --itrace option
d63e501ac6da1faa1f865c9b6412cb56402283c1 riscv: fix overlap of allocated page and PTR_ERR
fcb88dc66b72f6b0617a1d3e964fbcfbfe802b13 tracing/selftests: Fix kprobe event name test for .isra. functions
5fc6b708ef20002f017ae00719482954b5289ee0 kheaders: explicitly define file modes for archived headers
2c581ca0d68fbe4ba0072a26aa5b32ff2fad1dae null_blk: Print correct max open zones limit in null_init_zoned_dev()
e946428439a0d2079959f5603256ac51b6047017 sock_map: avoid race between sock_map_close and sk_psock_put
2d11505e79c7c4191e9f117da3a058d7f24c4189 dma-buf: handle testing kthreads creation failure
e293c6b38ac9029d76ff0d2a6b2d74131709a9a8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
591d5b12f8147cc88cc9c2b21740c6166d36c817 spmi: hisi-spmi-controller: Do not override device identifier
ba04b459efd11c057cd7dbc9dc5da9af0d4f4b31 knfsd: LOOKUP can return an illegal error value
518fbd644dabb6aedbdd4939c6c9cc1bf651459f fs/proc: fix softlockup in __read_vmcore
7ec0e3b86f5ab0dd2c278b7bd7644e5648d2a2c2 ocfs2: use coarse time for new created files
3c361f313d696df72f9bccf058510e9ec737b9b1 ocfs2: fix races between hole punching and AIO+DIO
4145835ec2096435033046a9bfdc70b6243eaf64 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
aa81c7b078e011078001602138dec573f06368b0 dmaengine: axi-dmac: fix possible race in remove()
2494bc856e7ce50b1c4fd8afb4d17f2693f36565 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
33187fa1a8bbcfc39b34c369ea3d1dcab07ae557 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
955c824d543cb8b028b3efb1eaeec7bcdc7b6d44 iio: adc: axi-adc: make sure AXI clock is enabled
6ee0c842d4ad24823cebda6fc26261952acf7482 iio: invensense: fix interrupt timestamp alignment
8661a7af04991201640863ad1a0983173f84b5eb riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d32f12e157327c47967bb153c28508b1166db072 rtla/timerlat: Simplify "no value" printing on top
42524cc5feef81d51fce1b1c277bb12afb02a093 rtla/auto-analysis: Replace \t with spaces
1d2f1123a05e3e269cd7564005b0b717f2014437 drm/i915/gt: Disarm breadcrumbs if engines are already idle
1b4a8b89bf6787090b56424d269bf84ba00c3263 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
7a9883be3b98673333eec65c4a21cc18e60292eb drm/i915/dpt: Make DPT object unshrinkable
f287b1e34f1dd910723ca720300548c27a9a72d7 drm/i915: Fix audio component initialization
3b08df88b00d8c7a6844fb465fa276e2bd6d0475 intel_th: pci: Add Granite Rapids support
37eb9f7cc7197a32b3d289df2035075f524f1c65 intel_th: pci: Add Granite Rapids SOC support
c8727ddde12c3b0df109e12034b4904de62ab1de intel_th: pci: Add Sapphire Rapids SOC support
ebcef91164846ef225d444d77a3706db422d0954 intel_th: pci: Add Meteor Lake-S support
6fd062713d9995de9e68ac3a071213eee1c11ea9 intel_th: pci: Add Lunar Lake support
a3be677629e4e0d246284956ff422392fafd715f pmdomain: ti-sci: Fix duplicate PD referrals
f9526760879af01c006a200facbb00b595b8b2ab btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a139ad664240654b69d3e82e9554cf9056427650 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
68713bc70dab1d11cdd2d19a132c03ec2ba4c413 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
069e0cc343dad019527c648284272cf15e115558 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
092571ef9a812566c8f2c9038d9c2a64c49788d6 btrfs: zoned: fix use-after-free due to race with dev replace
20bccdb03a7ba4668785a8ab0bf8d79da53bf000 xfs: fix imprecise logic in xchk_btree_check_block_owner
7f0e5af2690aac3655004be51dd6c57ec53202db xfs: fix scrub stats file permissions
ea365e606231406a26ef755ca12fdfee7d418ed9 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
04fa4269089bcba9c31d0a6fa9ac64a830d8614d xfs: shrink failure needs to hold AGI buffer
ae609281ecae5b1e0a64500aa37a2b9d4169719b xfs: ensure submit buffers on LSN boundaries in error handlers
79ba47df4e98de33011aad98d5376cbe82cd3457 xfs: allow sunit mount option to repair bad primary sb stripe values
8bb0402836d0eb23a46b63115987b68907222f17 xfs: don't use current->journal_info
9f2050106f3761fe57bb5aed3bf661662f6e653b xfs: allow cross-linking special files without project quota
6033fc9522d284b090268d75ce4c68fea5df105e swiotlb: Enforce page alignment in swiotlb_alloc()
6c385c1fa0a7fc767138a7bb39603966d1519c57 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
f8474caf39bdab52fe64b75b286ebb013e0f68c0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
614d397be0cf43412b3f94a0f6460eddced8ce92 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
93d61e1bac0a25f6808efba406488f1cc9a0f29a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0d73477af964dbd7396163a13817baf13940bca9 mm/huge_memory: don't unpoison huge_zero_folio
72b5c7f3b358ceb45d189a339a2fe9321f2375fd serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dd782da470761077f4d1120e191f1a35787cda6e Revert "fork: defer linking file vma until vma is fully initialized"
04f7b9b4d7f884bc2fc38958f7721550aff50418 selftests/net: add lib.sh
2a969959b94f796cd6bd4bad82de183c47afa432 selftests/net: add variable NS_LIST for lib.sh
bb2f3187e3107d99c2900ff44d227a0dead74445 selftests: forwarding: Avoid failures to source net/lib.sh
3beccb6a326d1bfdd524bb78e761ba61720779ba remoteproc: k3-r5: Jump to error handling labels in start/stop errors
8a73c08e00fe9fdb4a29e63d530709c64af74cae cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
d722ed2530e1a17c4f31b510cdb72d1e02e6dbcf selftests/net/lib: update busywait timeout value
1d650d2c9bcc9c1fec4447b04ebf4057209048ad selftests/net/lib: no need to record ns name if it already exist
44bdef23572ce1e4d4578b1a831d0ef1b988fdae selftests: net: lib: support errexit with busywait
aefd8f343d90819cee799ee9d81508f831cedad0 selftests: net: lib: avoid error removing empty netns name
0b8fba38bdfb848fac52e71270b2aa3538c996ea greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dd431c3ac1fc34a9268580dd59ad3e3c76b32a8c ima: Fix use-after-free on a dentry's dname.name
1006d1b5eb01e2dafe36b93ba7f3025c9ca89773 device property: Implement device_is_big_endian()
68a53d1212ed492049629542990781639922a83e serial: core: Add UPIO_UNKNOWN constant for unknown port type
f59e2391d3a9ead402f27c3195cc18c571e4fc43 serial: port: Introduce a common helper to read properties
1d98b6a0b90c1b04be6360d670ab3802d444e9fa serial: 8250_dw: Switch to use uart_read_port_properties()
836e1a9fd8ebaad63a4f81be4e1df51b4ddb2553 serial: 8250_dw: Replace ACPI device check by a quirk
3a03ef31c1e953bfd505b0e574df70194bbb7696 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2cc32639ec347e3365075b130f9953ef16cb13f1 usb-storage: alauda: Check whether the media is initialized
a4cd6074aed688a524758809aa351151481a4da7 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
572afd43c959f44b59a5ba268c57125f09d2fbe5 i2c: at91: Fix the functionality flags of the slave-only interface
2fd6cfb2a4e6ec13b97f8ae9323298aabcd7a515 i2c: designware: Fix the functionality flags of the slave-only interface
3466abafa9f4f81a869da828e52a12f693175ec2 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5f2d0708acd0e1d2475d73c61819053de284bcc4 Linux 6.6.35
110a81c8e4c8149a8bae8f076e0a79f405d8ea59 sched: Constrain locks in sched_submit_work()
7950837826861470d938be32e57a9857770c14ce locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
4ba2575d6268c22077ef2f5f3f172e30aebd08fb sched: Extract __schedule_loop()
4a5e6dbd7361c6c4aec2c092f810a59d3a611c81 sched: Provide rt_mutex specific scheduler helpers
36567fa6840a5baf5b4a7b30ec480368a69b04cb locking/rtmutex: Use rt_mutex specific scheduler helpers
0a95bd6add0c84762c7f70d8fdfe28864b2d0ca1 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
13c53e5ecca6a9ce0c072a55407171b0af07aab8 futex/pi: Fix recursive rt_mutex waiter state
ed2572e684340058a72ff99fedc889f4771aa070 signal: Add proper comment about the preempt-disable in ptrace_stop().
9119d65c959734699dbac00abd4539ff68e8488d signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
1b7248c6b58f0fc93eb06a6a7a96ed66e8dc8fa4 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
c177920afcb88bfa77786d65e5dc0637502c86df drm/amd/display: Simplify the per-CPU usage.
43a2c5a044e52761ad4a9e8d9df555356eb0fdc9 drm/amd/display: Add a warning if the FPU is used outside from task context.
c84b0f51eb595d972169cd9225016c829a6a3d17 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
d47745369142aa2e6e40ef6e3e6d2ffd73a0a63d drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
3828ed3dc809f718627b72079bdb06eb50787eb1 net: Avoid the IPI to free the
e78c67090f97eb9d265d6298d58f583a7b418366 x86: Allow to enable RT
04c32691942475a7ce824a065830cf259b9d1b7c x86: Enable RT also on 32bit
ad307964bd4b51558c12d720bec9c5978340e82e sched/rt: Don't try push tasks if there are none.
942c4249d86d77b5c1e3d9aeca0f6747ea958925 softirq: Use a dedicated thread for timer wakeups.
ffb78d01080daac58ac62e6b5d3d85725fec9e37 rcutorture: Also force sched priority to timersd on boosting test.
b85813b5a44b7cb5a76cccf19cc7d647a9cf1f95 tick: Fix timer storm since introduction of timersd
637fcdac47a4d45c7a06e5161ec990a70cb78340 softirq: Wake ktimers thread also in softirq.
449cb2b4aeb1ade98c7e7636c458f8c3715ed223 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
301caca9b62d98d2a8bc5b945913f9ab5c523d9a preempt: Put preempt_enable() within an instrumentation*() section.
de9877c9311378ed0ed521e42d96eb09d327fbf8 sched/core: Provide a method to check if a task is PI-boosted.
f4c43797371168fadb751dbdff1bf56cb4d6ad9e softirq: Add function to preempt serving softirqs.
f266847e26494918254a44a28d5142ae2e4cc8fd time: Allow to preempt after a callback.
c9e39deb3d81a0ff49ccc9dc7fa2e019ad54789c serial: core: Use lock wrappers
f0c723a1fa7093cc1a9925981783f385da481e9d serial: 21285: Use port lock wrappers
18ec7a51c21484e50e9891c06e216e96c4b8e54b serial: 8250_aspeed_vuart: Use port lock wrappers
2008ce8a206d358eb2e061608e9c2d53f32be1b5 serial: 8250_bcm7271: Use port lock wrappers
3fa728fa12f7d43483ac477919ec5a484e0ddd45 serial: 8250: Use port lock wrappers
4acbe103dda9bbfcc907efdb44fcd26da157aee8 serial: 8250_dma: Use port lock wrappers
dbc1a3b90e739d1b0a97fa63bd2798225fa05991 serial: 8250_dw: Use port lock wrappers
cefb6d149330eb1a6fa1455aae10a74ea70083b7 serial: 8250_exar: Use port lock wrappers
e21f1b52db77858ae968ae2933e186eab1253c3b serial: 8250_fsl: Use port lock wrappers
dc22b684f71fc4e790a8ed5844c56dc1bd98f90b serial: 8250_mtk: Use port lock wrappers
fad3f9fd4b9ec6d65110ee25e1cfef4687e18dc9 serial: 8250_omap: Use port lock wrappers
8604879f2db699d494483847a63cd9904b750e47 serial: 8250_pci1xxxx: Use port lock wrappers
4575b6236a1c47731cf6fcba35063c5e452ddef7 serial: altera_jtaguart: Use port lock wrappers
b56dd27d9988c949eb7b79af38da8fe9ca97152c serial: altera_uart: Use port lock wrappers
98d9713ade0035bb2e55c662dd401f0676830e54 serial: amba-pl010: Use port lock wrappers
dd3b44af14eb2ef0f107a8114f801d711082397c serial: amba-pl011: Use port lock wrappers
1db5d79d03c1538c56c77a65c386ddebd3a3cc63 serial: apb: Use port lock wrappers
61ca6268cb87e0bec8c4edbab20647e13fc56e39 serial: ar933x: Use port lock wrappers
90b725d890b3c0876b1bd9bd07a5d96c9b3ee9e2 serial: arc_uart: Use port lock wrappers
35fa30d338a792b59099bf9fcdba75b9567d28f0 serial: atmel: Use port lock wrappers
85c3274aeb8c96d6e56c956915ad485260edd168 serial: bcm63xx-uart: Use port lock wrappers
397ce73bbe157f128f39b944a24abe911051e0e3 serial: cpm_uart: Use port lock wrappers
6402f7b9d1913bfe417fe99a4f2ebbb9cfd15658 serial: digicolor: Use port lock wrappers
b992c1df310270b4aa372e4f1cf4b361f42e71f1 serial: dz: Use port lock wrappers
7562a992d906a18b02121c23716b6af7fa8f1934 serial: linflexuart: Use port lock wrappers
1972653ea30d4c0ade3c8558998e178822435289 serial: fsl_lpuart: Use port lock wrappers
4d6e049ee126d83039ee90c63401d00566d4445b serial: icom: Use port lock wrappers
6993ff4c3410e748741dbcedfa8f5ea98e09a191 serial: imx: Use port lock wrappers
01a947789422680804fe120992d96bb1c22fbca5 serial: ip22zilog: Use port lock wrappers
65f85ec4fbe2794383b764704d16444a91ba9610 serial: jsm: Use port lock wrappers
8fe6a47165339febbb2d5ce6510cecf57c8d85a6 serial: liteuart: Use port lock wrappers
e2ff644914ed0a8540a9310526a4239a1dec840b serial: lpc32xx_hs: Use port lock wrappers
5e3975528393913233744500c4b947881015bd15 serial: ma35d1: Use port lock wrappers
7ef0ec24b895297807ceeac5ad0575ed56917e5e serial: mcf: Use port lock wrappers
66af05fa6a9eb6cf75b2f40c7d100ae030ca1afb serial: men_z135_uart: Use port lock wrappers
9aa0bd757c262804c35e5bd7bff6d262edb7ad44 serial: meson: Use port lock wrappers
894bd5cb813e7e3235e2f5a137f9264130f051e3 serial: milbeaut_usio: Use port lock wrappers
14670b8d683be6b39a50c984740d35b1cfbe32af serial: mpc52xx: Use port lock wrappers
77291be9466f3ee06a280caf92a951b3f8a68041 serial: mps2-uart: Use port lock wrappers
34ab28caf18b082a744ecdaff53148989d759046 serial: msm: Use port lock wrappers
657ce5d5dde579cdafc21d45b2379c758bcd76bb serial: mvebu-uart: Use port lock wrappers
28e03200028413fc490d48c6a7d88e63c289dc4b serial: omap: Use port lock wrappers
0964c8c0bdba8c4d386ad06d2ed44a9ddd6e5aab serial: owl: Use port lock wrappers
b2043cbf449f794fdb47f1db1d734c94f362b9d8 serial: pch: Use port lock wrappers
6664d34366f98ea3b0b65cdab1dbc7da30a7d004 serial: pic32: Use port lock wrappers
60d862544e673fe26dfbe8323c40798c468e62fa serial: pmac_zilog: Use port lock wrappers
b76d0b068f7e543850a291b27162b3a059f9f454 serial: pxa: Use port lock wrappers
d0b4989c17d86a56e40648ed2c95f8c1b70ac677 serial: qcom-geni: Use port lock wrappers
b946da323988595126cd6b013f407806e21eea0a serial: rda: Use port lock wrappers
3aac3325291e641a29535d88cfb2dfe3da3047ec serial: rp2: Use port lock wrappers
2465deea1db7b26cb728cbafbbd076470e3812fb serial: sa1100: Use port lock wrappers
50b3743cebd92a9aba1abc0b791cdcc55a1db80c serial: samsung_tty: Use port lock wrappers
a6792e42e0d8ff8162edc3c8dfc12c0970a24dd7 serial: sb1250-duart: Use port lock wrappers
5333602bfb8b457da4bc4b34805c0dce1729d0ef serial: sc16is7xx: Use port lock wrappers
91656ca16dac450072343b14c053d8bb5bfe6683 serial: tegra: Use port lock wrappers
dd8b75a7ba804b95b7929a91610d0f00760a298a serial: core: Use port lock wrappers
3d22865a96a34cd9355e33fa719bbeb25beee17b serial: mctrl_gpio: Use port lock wrappers
fd2feafe23cf2c1fa442fd77fa8e9cbb747bc4c2 serial: txx9: Use port lock wrappers
2e368e15b10f6e370d5ce06e6df74992d6b22390 serial: sh-sci: Use port lock wrappers
d35d1b88275fec5328b3276b058e0c5f6175502e serial: sifive: Use port lock wrappers
8943e0d486b99f399e2e644cf02a6e28ca6738be serial: sprd: Use port lock wrappers
75611849730b168e8e53137e5b147f83c55290fa serial: st-asc: Use port lock wrappers
83c785e70037c8ae5a0c03e3b13e6892592c3435 serial: stm32: Use port lock wrappers
87fb10b7df1b91fdb14f33663c32c24390567a18 serial: sunhv: Use port lock wrappers
6b73e6a560868996d2b2d0774fc94d10a278be28 serial: sunplus-uart: Use port lock wrappers
63c8eaa249f44de8b185bbb86735fb58aabf78de serial: sunsab: Use port lock wrappers
02e62556455d21773674576bc05b2a441b9e8dfe serial: sunsu: Use port lock wrappers
bcf2fe32fab9e1a157e5469b62baa679219cb98b serial: sunzilog: Use port lock wrappers
671cc9f4ee386f7e61928d8079e17e2ebe7ac872 serial: timbuart: Use port lock wrappers
86714559f8d32f0c7341080f7e712e9d876b9730 serial: uartlite: Use port lock wrappers
e58285f7eda416cc1a1d9c2fc786f59f940a3915 serial: ucc_uart: Use port lock wrappers
24a4e393ecb8992ec05ccad014b61fde7092c3d2 serial: vt8500: Use port lock wrappers
fb9695c02fb7ee82150252b52b1cdfedc5118d88 serial: xilinx_uartps: Use port lock wrappers
5efdd69f2795a172fff93689ab8660311c145ca9 printk: Add non-BKL (nbcon) console basic infrastructure
f30e18adfbc726f986f8a9a07e57ffb08b0e77c5 printk: nbcon: Add acquire/release logic
4388a38b8329e9f3d30af12544cc1348886e0d40 printk: Make static printk buffers available to nbcon
2b5f6d7b8bf1736b229efe785de4744c89b4775d printk: nbcon: Add buffer management
4e602961f289d24d9997a14013abaed4632b48f8 printk: nbcon: Add ownership state functions
b26fe1849e0128e6737d1c123f36e35fba4a005d printk: nbcon: Add sequence handling
b7935240def4af60d29098464adfc65ef49c7db1 printk: nbcon: Add emit function and callback function for atomic printing
3c6de67e9644aeabbb254a7e9aa73e15b7b9087f printk: nbcon: Allow drivers to mark unsafe regions and check state
64c332009f574cd689f2cdc7b78c4da4b52ce372 printk: fix illegal pbufs access for !CONFIG_PRINTK
4153a13a6ec0f21af8bc70c687c22a2d7e30fb72 printk: Reduce pr_flush() pooling time
9a8f40d0a868744f28f42a4fc7eb8f23db956649 printk: nbcon: Relocate 32bit seq macros
1058b18fd2934ab73849a819b05c56efd18911d8 printk: Adjust mapping for 32bit seq macros
3c244688e95f47fa08cd8ab9a31b91169db6e52b printk: Use prb_first_seq() as base for 32bit seq macros
e6249f340d82bb3c5ed60e2a98cfa8b33091306a printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4752ec79e869eb456f18108e0f3b71fd255b2ad1 printk: ringbuffer: Clarify special lpos values
49591e5f632636f156206883b53fafee66aab0b5 printk: Add this_cpu_in_panic()
717f82030df18d682e10156e2ca32bc996d5dc3a printk: ringbuffer: Cleanup reader terminology
7dbd3f7814d853c3e6416c8185a3533a741c9bbb printk: Wait for all reserved records with pr_flush()
d7f87be02e8c71d55002b97567de81423a20187f printk: ringbuffer: Skip non-finalized records in panic
275446f2174b24e3838dfa8fe5d69073a55869b9 printk: ringbuffer: Consider committed as finalized in panic
bf2d4a6441fe71329bfa7e02312cf5b3a6d56e6f printk: Avoid non-panic CPUs writing to ringbuffer
4c090ecc102530f7a92018a0bf0d9db6c81d0614 printk: Consider nbcon boot consoles on seq init
882489c9516111df57e6080044e041908e1fc9a5 printk: Add sparse notation to console_srcu locking
ecc2f638c0c406c5152b0cb3c7e29bc68ed5c23c printk: nbcon: Ensure ownership release on failed emit
1cb82681a01f88ce690d25fbbe05cd753fea4d62 printk: Check printk_deferred_enter()/_exit() usage
7879eeac8a0466d3628896d7feda839261ddd615 printk: nbcon: Implement processing in port->lock wrapper
2f669df862313ce7829cc8a54d796b42cbac0940 printk: nbcon: Add driver_enter/driver_exit console callbacks
b9da64d2028becabb299a16f0e44ff6aec2b97b5 printk: Make console_is_usable() available to nbcon
5809b3a178b1d339972b891ec0be8fc8519c3f76 printk: Let console_is_usable() handle nbcon
a1143b6088c1923d7e22674e4e7d089d790e9d2e printk: Add @flags argument for console_is_usable()
202f0b076adbd023c93d9a0a4f40bcf12464b6bc printk: nbcon: Provide function to flush using write_atomic()
047b7017d1a128c6f7cf9d61244b2c7e386007be printk: Track registered boot consoles
d507b28c7668df937073b6f5f94f8c744dc28fcf printk: nbcon: Use nbcon consoles in console_flush_all()
8a4095a35064a182295d7e8545e612a4aaaa3821 printk: nbcon: Assign priority based on CPU state
4ac990518b398b665c25541c26854de4113e1d2b printk: nbcon: Add unsafe flushing on panic
39a49d7a7943a9bd05d14f40cd48ce42edb41d81 printk: Avoid console_lock dance if no legacy or boot consoles
40e2e7fbd9794a006804bf7c187fbfe7ecf3f5c4 printk: Track nbcon consoles
e679c43d7559d906f823609b41ce1c6781612bc1 printk: Coordinate direct printing in panic
d2493bd16c56973eaf3a12a57905185cd85812f5 printk: nbcon: Implement emergency sections
9fe1cfa42af639aea61a6760ccd1d925e731ae6d panic: Mark emergency section in warn
02b4524238924e56d8b6f6e480a8cfcef092a31c panic: Mark emergency section in oops
bc889f562eb62aeef662776ad90afe4350e5153f rcu: Mark emergency section in rcu stalls
dddb1c548ed599a963c5489a137513399dd6aea9 lockdep: Mark emergency section in lockdep splats
171b1eb4d52f9e7993736c9eb7d922ef73ecd57d printk: nbcon: Introduce printing kthreads
451d955a169e6d43f4d691c92a74fbf2bd2153d3 printk: Atomic print in printk context on shutdown
c8c13831e8dcac96da4538b58f94987f1c5df987 printk: nbcon: Add context to console_is_usable()
1ae5a25be68fd383c0bb8010b1474547d18f1ee7 printk: nbcon: Add printer thread wakeups
535c97cb82242076723fc4a7f2db9ae6512660c8 printk: nbcon: Stop threads on shutdown/reboot
5fb0ebad479fe82d14dfd618a4b823b5221a7c9c printk: nbcon: Start printing threads
0f43338c951e7569970da525d6ee764027f7ddc8 proc: Add nbcon support for /proc/consoles
4884d5be5f448d633d4f9c0bf47f25cfd227aab4 tty: sysfs: Add nbcon support for 'active'
7797428540890247984e0f9f26b27ade8af77c15 printk: nbcon: Provide function to reacquire ownership
37b00d8d5a92e6e18c4684ef16ef8909bb15c3f1 serial: core: Provide low-level functions to port lock
138ef3caf73118b4986fdc6c3b4636e27098a183 serial: 8250: Switch to nbcon console
e747c1809480a0f926e0a04f73f624a38d90e0b4 printk: Add kthread for all legacy consoles
da2eb458f3037b70d9f8ef54497ab640e8f547a6 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
89f526abbfa7587c5dc71f94482b7aeed73dd748 printk: Avoid false positive lockdep report for legacy driver.
37abf6d808d1ed88542d241a93a5e7a7b0f2f78d drm/i915: Use preempt_disable/enable_rt() where recommended
06e0e1c5e528d2a314a318c64866804e179d6029 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
bae8c34e042c64322fd2d5e946e6c42eaafaf6ec drm/i915: Don't check for atomic context on PREEMPT_RT
adf8f9703f168a206d0243e2c218b98cee3477fb drm/i915: Disable tracing points on PREEMPT_RT
a1a75cf014c860188b9815e875fc658a36bc6e30 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3ed6efc028d3a28e28e06761ed24b222d60b8e8f drm/i915/gt: Queue and wait for the irq_work item.
3ae2f8b29e15f9988642f69b68e35e6a4b0dd75a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
b178006b8a8304a3dc308a85f1f1cb635bfbfb60 drm/i915: Drop the irqs_disabled() check
90ac56e29a6f0b7dcf21077d91b948b9db50bf85 drm/i915: Do not disable preemption for resets
68e58fcab9bd64c58859c7da210283c41d5db4e5 drm/i915/guc: Consider also RCU depth in busy loop.
e3b32f385805f17969fea647c785eda16ad632be Revert "drm/i915: Depend on !PREEMPT_RT."
d95332dee71bb9748188c2c49c5532f3d811b8d8 sched: define TIF_ALLOW_RESCHED
4a2bf2cdba65d8a6be9a9bc3f3530ff1b2796d26 arm: Disable jump-label on PREEMPT_RT.
6d7038e9dfa43135896b13f120eac2e3c927c37a ARM: enable irq in translation/section permission fault handlers
c39508631798e74ea3434433f5e098f0b4785907 tty/serial/omap: Make the locking RT aware
01815e04f6be5ad7fa0425081aba1c496e37202b tty/serial/pl011: Make the locking work on RT
64e50414757896b0bf33eb8208ae8b4b087715d0 ARM: vfp: Provide vfp_lock() for VFP locking.
a251777b76a575cdf1bf74a490e1b02552f259b7 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
cb07fa11042650482198aebdc107b40ad170414a ARM: vfp: Use vfp_lock() in vfp_support_entry().
ddc5c99067f602e8d745ef9575554d0241db2266 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
72a452b98fd4ee605848bfd910f587e307dc2d7a ARM: Allow to enable RT
e9ecb1399d96fbe34ed572053d2b4d8584a0fd6c ARM64: Allow to enable RT
5c6fddcb1c04774d2ff750ff97853bee1fb8ca74 powerpc: traps: Use PREEMPT_RT
3009b35ae4858a8f88b1c4d58380c0318bdabdc6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b1c40ea7341be72c70fc71dd5490577179d4dda0 powerpc/pseries: Select the generic memory allocator.
fdaad0a18401e7446ce31837a0dbea011748ede9 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c85c68d6dffeaf2caf7aa28b84da4f5e963c8204 powerpc/stackprotector: work around stack-guard init from atomic
96c765aa160fcf26dcddae08d01c49db03063aad POWERPC: Allow to enable RT
e776004995bba67aaf2bc177423dccd2bf6f93ea RISC-V: Probe misaligned access speed in parallel
6d182fedb307f79743844daa9529dbae64fa37ea riscv: add PREEMPT_AUTO support
baf378944790eecddd87631bada05ee3b0c4c3be riscv: allow to enable RT
1e011bd77f6d3552214527a1164f5349df15ac12 sysfs: Add /sys/kernel/realtime entry
5239effdfb310206d94c169a182555d36fea29e3 arch/riscv: check_unaligned_acces(): don't alloc page for check
bd90a8bd1852d40462b4ec2e6ffab21ba74c5357 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
647f3c789213ef6dc223ed5f7c1eb5e6c3ce3dc3 Add localversion for -RT release
d74b7ee5068592eaf4b403805a4a27c90de9be3f Linux 6.6.18-rt23 REBASE
99adb07127e2f2c372384a290cc6736b0bf07b16 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
0f71a8bb4bbc7b2a303bf0f6d76afbd36cce91b0 printk: nbcon: move locked_port flag to struct uart_port
74b39290233968201642e672465d01bf514a3db5 Linux 6.6.35-rt34 REBASE

--===============8218281243345626356==--
