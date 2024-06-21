Content-Type: multipart/mixed; boundary="===============3022546231515589472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 21 Jun 2024 12:39:30 -0000
Message-Id: <171897357078.11413.2587130947353370220@gitolite.kernel.org>

--===============3022546231515589472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 76d42e596d895c53abf86daca4e5877fe0088145
    new: 5f2d0708acd0e1d2475d73c61819053de284bcc4
    log: revlist-76d42e596d89-5f2d0708acd0.txt

--===============3022546231515589472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718973565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718973563-cec9b3fd324acae5cc26570eeee5e77f58118c96

76d42e596d895c53abf86daca4e5877fe0088145 5f2d0708acd0e1d2475d73c61819053de284bcc4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ1dH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wcYQAKUfl2mWhquciiyrNowq
X+COuwdFNDD93ujyNY4oUrzSTz/EEL+SP5S/zMpuULzsap+HDLDu3ssELRVXyIkn
cxTUIH7SZy9iKG0SFp3XIlYR1dElqcIWdequ3kUDc8hnv5ev/fvdb1V/tH5qM7+k
9t+74r/iFeWj+YVpPkUH8hqnY6ImH9nJR+1vcZbNtJxx/ACv+2oGMh5DTT1Zbe5m
QGghrBVCjHlVWMauI3p/IY7BmIRe7i4X7FgfCr/WgpMufeHcKhmmbKs9/y4G6Gbl
IXUFwxxRbrbdriFxb17jWBZQhCFB9RHrQp7fphs/KDBPNRaLD+J/U00W2KPZhbrs
sspVjYg69Nt0JWO3plgKO92cLdSTMB8Hy9DQkEIP+V9fzgw+44BpVjMyv0waU4SH
1Ra0mMt7/8sMQ3WU/hA4Wct6rJNvZ23N28uzvhtzV57SBoLEIGX9c5SBhlVw37Ik
8AxldRPUlSxjW8hlmDUwvyJEx2qIRiAtBSCmmmvQfjOvi6Q7dS0/ev1kUGjA2o7n
U2dspbdz+g2YYM3PlWlhrnrviPZLdQZn1e0v3jy+HwXisaBcrbH6dw73VC5CAvE2
QKj74IJyXRxRfOKg80W14ULTQmEvVdjwH3aTLkbDsvIQSfp9CUlJ5o8s+m0WTVDK
y07AmnvUEzu+UYAsEpXo1MEE
=w56b
-----END PGP SIGNATURE-----

--===============3022546231515589472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d42e596d89-5f2d0708acd0.txt

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

--===============3022546231515589472==--
