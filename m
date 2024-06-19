Content-Type: multipart/mixed; boundary="===============3883861307145502349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:22:02 -0000
Message-Id: <171879972260.25931.18331813815320346970@gitolite.kernel.org>

--===============3883861307145502349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: d25a9b038989cbc456a310b9e2d1c3724706569d
    new: f793a40f45ade98f4ceb88938c5787400f09facb
    log: revlist-d25a9b038989-f793a40f45ad.txt

--===============3883861307145502349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718799715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718799715-dd4f248bae00f2213afb4292747873efc8f81d44

d25a9b038989cbc456a310b9e2d1c3724706569d f793a40f45ade98f4ceb88938c5787400f09facb refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyzWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ws8P/Rf0jcGUWt9/gAq3zlLt
brNI7CmYsjkpi8ARG0NwE9PdmV38QVBQdf3b9U5BYd+HubOkqf6pWvUgh9IS4dmp
b/eUREwLaGB8nwChjydAYsYtN4M/dX4eXFaQPWJh/9A0m4VCC2EGFTjBWsP1I4OQ
bBTNvyck5XFApudHTD35JhPW6KTrFKNk6kJ1GxluYEWbKpXZTBVHGhxOivdsyCQl
Icj+lPaLJLS2o43bOi/9q/Di6coE6DF8Y035VH8U8rf8eK4JUoJjMIE4fpJpsosH
jxtuzrEeHHECvk6GgwogZm4hPOe456LLWajt3Mqu5fxmGYaXHSYZT4v/DdcL61OG
wUbg0tJMFrU3JWomVW178h4iReLNxAgTiny2L8TvyRcJBDhm7bWZYSbf0gOEx0DK
nWD/Y1PnYz5zHsRxQgQj1FpkVn6N+MQ6JEqVJ+ZB0XtDubGWBEVVtDbvXKKHfm3r
hh+5pyXsc16Rb2Wk2D3yclPQIIrmE21xDswstrYPl6qqfjHV6V1gREZ6yTpC475/
pyOjwh+z4quMfFYi0AYrZqth0uCgCJSXvb2rQ7SXiqQKs6VC8QNfEd4oiCseV4Th
SYxwcA4FCa+3v9kPYD4bhob090v69q/xyaeE8odqJqbL+y1xnnbESdXrUuoDAGTr
8zHbRnfMYJxcu+wG19T7fwTj
=HPYE
-----END PGP SIGNATURE-----

--===============3883861307145502349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25a9b038989-f793a40f45ad.txt

8b2e6f21720efccc8f33d678b77debd899b810b8 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
52b553a8ce498505d1e137628abb82343691cba2 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
585e9bb48330dd1c3c4c743a0ceeddbd2e49af30 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
5801640e976265100d2d681a04803eda3982cc56 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
bab8ac3a7ee187e3d0732dc5e8411f638d8f4c7b cpufreq: amd-pstate: remove global header file
16069284228ad89fb2564763a6c49c704096e141 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ce009074a1a0ed323784e74f04a4f4db309480e6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
215c4518cc56d4de76b1c00dfbd3695c846b66a0 wifi: cfg80211: fully move wiphy work to unbound workqueue
311e9315fac6440ed4c44e938e03817b6741407c wifi: cfg80211: Lock wiphy in cfg80211_get_station
c27abcc4d8cf2180af152a39c5c3bb3d9b974426 wifi: cfg80211: pmsr: use correct nla_get_uX functions
44842c0b967a0ce1c1f5efe6a5f53ff33353e0ab wifi: mac80211: pass proper link id for channel switch started notification
6949c29d4775690563a4cb435394a104207225c5 wifi: iwlwifi: mvm: don't initialize csa_work twice
d7ce41bf781f1f97e449d4192371739da7bfa31c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
07da4a0d65e989021e771757d1ab35e36b59fbe3 wifi: iwlwifi: mvm: set properly mac header
f30c9b7f43cdfc1aeb7c070830012f2029a206b7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8475db2f9e03f4d4b232a77979f41abf4c3500fa wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3daa352cc8e9de4beb82ad20c0628adcbe20eb19 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
989045f7f4b6960d35713a38eacd229be18009d9 wifi: mac80211: fix Spatial Reuse element size check
edb4d669dbf0190e095b0c69983e4bbb2840ac72 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
16be7251b29c65340f60456a57de1a2b396a03f8 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
a3ea494cb8608a4eb75cf628cf05b7ed84d785ff RISC-V: KVM: No need to use mask when hart-index-bit is 0
a68672dfd005086a040b34c9cdebc311e6de35c6 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
932ea1be5050757059d7706f73c985a0e2772e00 virtio_net: fix possible dim status unrecoverable
0776e6f49aefd6d6aa3d823562feca515f909ea0 ax25: Fix refcount imbalance on inbound connections
44c946fdca92779db052b41b37d3a36f1dc94f74 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e9f0e146c894141bb1ef9d0e8517ca3ea0856873 net/ncsi: Fix the multi thread manner of NCSI driver
352b5f9f81debcc7d9c011ff75069d2d78fb2611 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
842ce17fafa7e3a1e76e2162d226ebfb9c5645d6 bpf: Fix a potential use-after-free in bpf_link_free()
5fe982af53099ee913491d8b487ce197cb2bcb27 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
5ad787cefda544f11557af06837fddfc738e5fb2 KVM: SEV-ES: Delegate LBR virtualization to the processor
10a06ccd6281f5e69d4236d7d5babecffbd72b9c vmxnet3: disable rx data ring on dma allocation failure
1833a4af841f9255dfacc3e8e22cb61298a4ab9c ipv6: ioam: block BH from ioam6_output()
6a35c51091bf32f1026e828d167cbc78bf89f251 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8f6962c5063fdeee3544fe5831264ee97bc053d9 net: tls: fix marking packets as decrypted
f2183cd9f701e465061bcc2eebae2abd1e54c0bf bpf: Set run context for rawtp test_run callback
04230aaef8829a8109d2a0c18e84e76eb3fde544 octeontx2-af: Always allocate PF entries from low prioriy zone
2bb776406cb8826ca16ee0355164ec981a1bda7b net/smc: avoid overwriting when adjusting sock bufsizes
9de326d8c28a9e487cbe781f332a111a57fc6bfa net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
ef3947ce2602992f7e743ea8dcb27c1cda19c336 ionic: fix kernel panic in XDP_TX action
53a6b191baf31cda5e750878ec12a0898f073d24 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8a3522f70d82d3e86ccba9df98dd6d410fad65f7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2024c0999b106434675ebcca29cd0c862d4f6418 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
28341c0a8c33c1f320af0f688184fb7199f5cc5e rtnetlink: make the "split" NLM_DONE handling generic
55ab4e44f4df9315ee7d2995e2df6aa5a8c2e71b net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
fc487f9ff6d297d07fe6d0cded9feeb3500721a5 net/mlx5: Stop waiting for PCI if pci channel is offline
eaa37d8e5b799781d5ae5533029628f0c6c45abd net/mlx5: Always stop health timer during driver removal
b6a8be2aa557b42beb6f17a9ea20312ab51637ba net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
0b044360437894115aa1380a3f284a643026af67 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
978d986cd97b0840d08bb52fd22eeb57c5d6a9cd ptp: Fix error message on failed pin verification
140150025f4b440bbf25683b4acdefe34e39a326 ice: fix iteration of TLVs in Preserved Fields Area
673bd46a6be4f20cb686be5633a447c3a9818569 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
eff84ec410bdc8b5b342fd8ff811d24ce5587707 ice: remove af_xdp_zc_qps bitmap
a581e5155336937e67af3e7e5b0c16755777f93b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
6712748da6ba4816eef54a988df8416345be954b ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
eaf4b1f1baa1ff7163f37c1e97820abee3324bff igc: Fix Energy Efficient Ethernet support declaration
12d52cd58c660feeb4abb1d79650584e056cf3a5 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0cf7d8f4a415d552d5d48d94092fc707cc0e9c70 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
42f23fa6b56aa62a78375c41598c60dde9e9de8e af_unix: Annodate data-races around sk->sk_state for writers.
ccc42de3f2d49fb7bd5dbd4ec4ae9a3224d0da13 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
330ea09575f601c7aba45616a907c1cd236ebecc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3285f71f41c00e9ab827f1d2f155a540eacc4956 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
759c3cc9ab00f5c343518918cd6df87ab8c56330 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
22e3a7791e475e9094f7082395f24f40791d1797 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d475bc73c0054c39461fdf016f49169703e05940 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6f8624780fc9413e75558cb8c303b718fac14284 af_unix: Annotate data-races around sk->sk_sndbuf.
898795636fc428ca684e6ebf8db818186b9c247f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
662f8b42543c1d95e991fb395ddc4bbb70b8a0ed af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
924c35f2c271ea13c3d7144b2c8a4bc73ce44ceb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
971029bfc39d7f183aa60d79c266960ba148c52e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4afb76fb06b9eb479f49ef345402829871f792da af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cc237f30e37288b998769ccb0c79eee044270067 ipv6: fix possible race in __fib6_drop_pcpu_from()
a71011fad47f9e82f016682cc3391685fe8076d9 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
abd5d4bda3a843f0e349d3bbb41d0dd44a6cb741 drm/xe: Use ordered WQ for G2H handler
403535822e879b3322aedbf6ddd5ce2efc8947e5 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
afb26af539c31e112bdb2700de9c6a191b1e20e3 x86/cpu: Provide default cache line size if not enumerated
1bb0c7b9681fcb8985a8521c5e04799e71c37def selftests/mm: ksft_exit functions do not return
bdcd50277193d67ae6aed31800f450992a45d96d selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
e0eaed7bebe3538c95bb6ece67a55c85c45d1cd9 eventfs: Update all the eventfs_inodes from the events descriptor
e59873ff080d5bf5d27246e7aa52614aea82122b .editorconfig: remove trim_trailing_whitespace option
d17ed1a924f5f55ad58504109cdb67381aa477a8 io_uring/rsrc: don't lock while !TASK_RUNNING
4f2d0ffb79542c2b5de943964616e0eb891c0b12 io_uring: fix cancellation overwriting req->flags
9979fe92dd129e481626a9918fb55e85e8d36d63 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c8acecd619e1d1f8c4cf172fcbe412454b5c3259 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
401009a2364802f911386eef013dab141af3ede3 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
17e2ea3390508de2ab4387895220b1af02a01337 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
a926d9c8cd41fad47cb00d083689fe3e130baa7a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
245fd28d7c074f3ad3aed2db302e055188e48d7a mei: me: release irq in mei_me_pci_resume error path
95089cb294f3932fd49b31f7730a3e22ffbcd613 mei: vsc: Don't stop/restart mei device during system suspend/resume
5116880ea93c08a72f92e4e0ae210f6780f31861 tty: n_tty: Fix buffer offsets when lookahead is used
d8086f88ac66a9f3100e7563d344dd67c7694d0b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6cb8822617c165b509b6381113d2477bfb7db70c serial: port: Don't block system suspend even if bytes are left to xmit
0f86deca1e2296a08987703c5888c443600a5234 landlock: Fix d_parent walk
396c69309095515e0a6ed17acac7f98c7aef6f4f jfs: xattr: fix buffer overflow for invalid xattr
0f5865cafeb9673617d3796ba3237a9a67a4faea xhci: Set correct transferred length for cancelled bulk transfers
3d407c89bb2e51cc8708dd01f1dfb24549eba2d7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f88dfc8b5197c1efe8feaf120e271e2d545de2ed xhci: Handle TD clearing for multiple streams case
d64dc0f94d789eafce2febd9d26d093f89697434 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ea28ddbb438a65643bd0781c1512a99153f14407 thunderbolt: debugfs: Fix margin debugfs node creation condition
850bb03dd95ddbb513729ff3746efa1de2aca841 ata: libata-scsi: Set the RMB bit only for removable media devices
f3aefc17fbc4a230c91763aae4d55f7d93652928 scsi: core: Disable CDL by default
573f96491b64c58ff8065f288544da8c6e17be45 scsi: mpi3mr: Fix ATA NCQ priority support
f48200f7f7e1eed2dffd959f6f7664d41ccb955d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e17e44b3eccd965eb713bf86b2026e543e322c90 scsi: sd: Use READ(16) when reading block zero on large capacity disks
125dfd0ad4cb8d0436a5ad506cd49d6447553567 gve: Clear napi->skb before dev_kfree_skb_any()
22b43226b94b3aa5c429498baa8bbbeb8d9c99f5 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
a114efd9ec2c04a2876ea16a6bbbf6b9b8630b6d powerpc/uaccess: Fix build errors seen with GCC 13/14
4c899c05d2ef010e54db6c4831c29605e31a0b1d HID: nvidia-shield: Add missing check for input_ff_create_memless
e0d1d19f6b1c34ad32c4f5e17630c172a857e0f5 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2b350f2772d15e5ddb8c4979f903b5b049c6b476 cxl/region: Fix memregion leaks in devm_cxl_add_region()
708b7171db7cff339b25f2acf7a8dfc94fd5cdc9 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
281ffb6a30024269cc15f2d332dc086b5a1a88a4 cachefiles: remove requests from xarray during flushing requests
b174def724a62236b78815c8214d576db30d4c6e cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
810bb506b632faaa0b8066ccca51ae9d20f3f4ce cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
8abd7d3eece12079a937dde8ac30b2dde8affb79 cachefiles: add spin_lock for cachefiles_ondemand_info
6daee7f60c0e1ea281c30d786e163a6a0ef9054b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a88a8bba3b12be8deda35214e0fab765c0366735 cachefiles: never get a new anonymous fd if ondemand_id is valid
7c4571d76b94e552a0a958cdea500dd9e37db6bc cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b9d15e2e2e2072297d3433952aa50a5635529854 cachefiles: flush all requests after setting CACHEFILES_DEAD
c40a270919fac660d579e12ba6c9983320d7c545 kselftest/alsa: Ensure _GNU_SOURCE is defined
1f653ea4bdb2cabf59394710b204b23368b81faa selftests/ftrace: Fix to check required event file
a9d688dcb19d773ff5218775a8d6a06c5c1ffa24 clk: sifive: Do not register clkdevs for PRCI clocks
fe38166f1fdf16cab9fe361e8933c0e13e18c87e NFSv4.1 enforce rootpath check in fs_location query
1808e8d271c2be4d746236d7a8764478a61a72fe SUNRPC: return proper error from gss_wrap_req_priv
d7be55135e8c4dc112f27c7a137a57e79fc3527e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d707b4c65b96b21e680ccaf81779030fd09b53fc selftests/tracing: Fix event filter test to retry up to 10 times
c966a4ec04d1fb5f546ba9638696e0f4a4096be8 selftests/futex: don't pass a const char* to asprintf(3)
05f057fa94aa08b2f7da09b56d2890888519d614 nvme: fix nvme_pr_* status code parsing
ffc120adf3e244d78f4b8430821e26283bba1b53 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
0edf6799b62c79ca8f449fa4136a6ef833751be3 platform/x86: dell-smbios: Fix wrong token data in sysfs
354702afb76d87029b67f68ab165fd2c7567070b gpio: tqmx86: fix typo in Kconfig label
8431078764ef4106f82685e2e728274b5df574a3 gpio: tqmx86: introduce shadow register for GPIO output value
05625dfa06e9dc7c3d1cff9973c394994ee3978f gpio: tqmx86: store IRQ trigger type and unmask status separately
475ace2438f8c15ebc62680b1ff333cc60b6e026 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
79b0cad614d6917854aa81ff77b47bd7027012ab HID: core: remove unnecessary WARN_ON() in implement()
c47a114f7e424ce729556b9978dcf95bace16836 iommu/amd: Fix sysfs leak in iommu init
2ee4987d4b833aac5a07800c008b56b14a8fe07f iommu: Return right value in iommu_sva_bind_device()
6877887971c7c37c2020f30e4425207bad65aa78 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
bca65de6baec7a0e493c1f3a1186adc7d4190e83 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
40b53179c2311644a7dcb26c5d8f21708ae18293 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9ff4fdf030416a0c2c576e28cc3d1cb0e45abb64 drm/vmwgfx: Filter modes which exceed graphics memory
d483e50369cc0765c4e122887865aaf2d22a4322 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0b733e5237591572281bb96c3dce96ac9e831fe2 drm/vmwgfx: Remove STDU logic from generic mode_valid function
6d629f8c1941ca9ad2dec8ee3846ef9487ae14dc drm/vmwgfx: Don't memcmp equivalent pointers
39925d11bbffcecc86a5ca933c97b6177b99a378 af_unix: Annotate data-race of sk->sk_state in unix_accept().
f1330199de345ab5f8ea0be57675ac7586c8b45a modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
1d7900633e3c19360e3f6a9c4a5cb75d2e60c6a5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3cdb6a3c3e053ca9fa3a38772eeef9574c91bc7f net: hns3: fix kernel crash problem in concurrent scenario
67545f2bf23e2ab37348f66453030a5239e5c22c net: hns3: add cond_resched() to hns3 ring buffer init process
f56aa99a111f406d10fc18de2a1ef78fad19e417 thermal: core: Do not fail cdev registration because of invalid initial state
0bca9e45141723556cc80020c415e01926e72e0c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
312d514fbed4bc0d5143f98ae14a795b04a7531e net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
925b32516b2ec6954a3c2bdafd6ac398587df67f netdevsim: fix backwards compatibility in nsim_get_iflink()
0c9312159cec7d717b5c61ba08bfb9ff0129bd31 drm/komeda: check for error-valued pointer
850965131c760a3998537dadff3202d45426dff7 drm/bridge/panel: Fix runtime warning on panel bridge release
880473d5fbb1a9a13c30c0f6e76bbf13e8551efc tcp: fix race in tcp_v6_syn_recv_sock()
972622fef26e8c15d1e31c647de0f88b8e91d93c net dsa: qca8k: fix usages of device_get_named_child_node()
1b788a4536200dccaae6adafa7a6237e407bfb34 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b8030121ce50e0f94030d1aae3f5ab1025131590 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
29ee298b2c2dc987f9fe97b56b09fd62b595efc8 Bluetooth: hci_sync: Fix not using correct handle
fed32acf3ce8f87d0b35c223bc5eba1de70f1cc0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cd32c86f7889a9320e91bbbef9e45ad4ec816f17 Bluetooth: fix connection setup in l2cap_connect
d20091e218fdc098dc241668a24841b727b80ff2 net/sched: initialize noop_qdisc owner
eafc357b3bc3158aabc5e3b649da3548edb7aa44 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
a56f2db952062a90e2f78c37a93c4212a0715546 drm/nouveau: don't attempt to schedule hpd_work on headless cards
b85c39f43c2a1c7d09f6efacf81ec421c29e479f netfilter: nft_inner: validate mandatory meta and payload
dd237a63fea3776aed270bebf71bd3e480418b5e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
99c8275394800f4fdb8f70946f8cfc45721f745f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
ef812ff7abc043699ed77ba21d35b92e935aa501 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
8232e90656320c1e9447f72c6c0f0f27b8f38879 scsi: ufs: core: Quiesce request queues before checking pending cmds
857e22cdfd5c9f90e6af5c0e379ef764ebb03d82 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f617f2ea04d60242a47c4f3e02e31f3b7c50788a gve: ignore nonrelevant GSO type bits when processing TSO headers
815e33d8040c673821be11b0f195d3209160d0ed net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b66c66fd28141b22d7b2847348f72913180f3f19 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
6ca5c962a25bea7bf90431447ad92de203f261b5 block: fix request.queuelist usage in flush
1754f7c2361b9aec9fb6190cac6df309bda0a54c nvmet-passthru: propagate status from id override functions
20060055188e5687dae38a3f74d74c92b402606b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
33bb06b20aa7e9a5fba2070cb8b5247a8311b89f net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
d66738ff6089b8b5b385b00213e942945347136c net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
301e6e484ab8b7f8fc46b27e2b31de108b2351a5 drm/xe/xe_gt_idle: use GT forcewake domain assertion
d45509f73a5138ae82ddb52ce57ab2a942478acf drm/xe: flush engine buffers before signalling user fence on all engines
368b6b244ad962043fd7376f5938f7e378eb8ed0 drm/xe: Remove mem_access from guc_pc calls
3ae67242b11f20feb14034b6023ef3c00bac4f8a drm/xe: move disable_c6 call
4a6999ba935b384392a39032135c2906fc104592 ionic: fix use after netif_napi_del()
74ffbac6337f97a2166811a3e9d42122610cafb2 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
4e3cc9b3af39c9974a5c6c3709755cbcdc999e7b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
40989d84a34fd87287e1dec9d0326a9224c21047 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
47c06ab28e4fbaf8815a2ee6171d856470ba5c12 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
14bd82e36298db161d76af867f368a4a2fef8f5c ksmbd: move leading slash check to smb2_get_name()
a4c10ea96a5710cf4e6775f0f1804eb034144a77 ksmbd: fix missing use of get_write in in smb2_set_ea()
87465c22b4b6301ee826d121039e83c9412b4a80 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5141efa7913a0994f21d54c30f79a96a67978f70 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
6fb1f2134011bbe81aee3ee698063ad71eeb4a20 x86/boot: Don't add the EFI stub to targets, again
8b03d79ef401101279cc053405493ecb227c12b1 iio: adc: ad9467: fix scan type sign
86bc4740400e1720bae5d6d91587cd812c690c95 iio: dac: ad5592r: fix temperature channel scaling value
30c611fc59db6f6cadc756fcd276f0c95ed2e27d iio: imu: bmi323: Fix trigger notification in case of error
2b19d5de8ac66feebe688261175eda32b290cebe iio: invensense: fix odr switching to same value
5a6f7923489cf7ffc2494811c1a84bd8fda14788 iio: pressure: bmp280: Fix BMP580 temperature reading
dd9201393d926152dde6bba1dc3bac7b5588f726 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
53a99c9b0955fb65fb09a567c2ca62f24b61ce4c iio: imu: inv_icm42600: delete unneeded update watermark call
e9c8732daf29fb6a8161cd6fd55ab5b28369bbf3 drivers: core: synchronize really_probe() and dev_uevent()
69eba25a17174df48a06b198ffb5cfc7fbc2319c parisc: Try to fix random segmentation faults in package builds
d580f75a975d1cddfb4a9f5440fb2af33c0da1db RAS/AMD/ATL: Fix MI300 bank hash
b51a7c98dc9712216d03b2d3176bdb367982df7a RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
2693c785662672f1ba4a07f9b11ec893510b82b7 ACPI: x86: Force StorageD3Enable on more products
719a932cc4e691b209bcab7154dc39d4c7c4f4cd thermal: ACPI: Invalidate trip points with temperature of 0 or below
a6aad196515a24af953a0e38445718827ac64b80 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a9ad97aa2937d04f5cf7558227e6056022e16024 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
39ccaca03153dfab1364abb5c546f012ef3c544f drm/exynos/vidi: fix memory leak in .get_modes()
bd1244dfcea3d9c53427bf3f3ac4700543a7e3e0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e9e51de1a54a121053d8cbd1cdfe9b15ee9855df mptcp: ensure snd_una is properly initialized on connect
94f316755452e4bf52a6dfcae9cdfcf27caabe94 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4d8244df32b47601bf41bededcaf5a03784b9cc5 mptcp: pm: update add_addr counters after connect
ab0c00502ef54a944e03a5491bc46062c36ab1d6 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
6b1c0ba90b554880cd526d2780def1c69b4c0ce2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
855a0656c88007e2e7fa6ae805240b151ec038f6 x86/kexec: Fix bug with call depth tracking
d557ba7c627476500c6599cf90607403c3eb1ddb x86/amd_nb: Check for invalid SMN reads
b5df79d6a636b83f0df633c5c9160d93714e8f45 perf/core: Fix missing wakeup when waiting for context reference
eba72fdd549530190b1c7e1c5c2fc1e622d34106 perf auxtrace: Fix multiple use of --itrace option
2d03055153e7716ef6f5520cc6e6a2b057b487a0 perf script: Show also errors for --insn-trace option
0ade8f70f72f376961e42f61ab93ce67ac316e98 wifi: cfg80211: validate HE operation element parsing
02331ecb2af19c40dceab66108075dcad0f51d01 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
87a7859195c68a478696eb72073c6158e48feec4 wifi: mt76: mt7615: add missing chanctx ops
87f6939dfd0c5982ad2da230c919cf2722620286 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
82386c86ef6006bfbd361013be4a0d013b9dc101 riscv: fix overlap of allocated page and PTR_ERR
2e0bc52ba72ea3423ad42d50c74187ed0354a374 tracing/selftests: Fix kprobe event name test for .isra. functions
1d2013f6f937a7b59c795e3fe0274ca1dad4d9e3 kheaders: explicitly define file modes for archived headers
a9727ada7251df59c7e598575cdd1800583f2233 null_blk: Print correct max open zones limit in null_init_zoned_dev()
125336cbcfd075edb609655c98a2633cceea8daf ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
095cf51dc0e7b51f99d6fcb23511f86941cc51ee ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
37b395c6c5f6555a24ce179d09a6746c98b57ed0 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
df8703f0b45714a1e9ee340e807e2dcb86fbb275 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
026378c8eec1f89d12e9ad53e96b98d80b4987ef sock_map: avoid race between sock_map_close and sk_psock_put
0ca8ab33ecf4f7a0797f325e48d01376cdd1fba3 dma-buf: handle testing kthreads creation failure
8cf9ae9680adb7f294bceff183635855b710ee41 vmci: prevent speculation leaks by sanitizing event in event_deliver()
783b772a80d8e5cab7013d92e01aa0d691a914b4 spmi: hisi-spmi-controller: Do not override device identifier
433013a55c73daf071fb81f51114037864e9eec5 knfsd: LOOKUP can return an illegal error value
877a40b5d023b0ed3108e495e3f6433f361d0cdc fs/proc: fix softlockup in __read_vmcore
e1ca65adfe3336c9a1f7c152d965d3b54bdf755b kexec: fix the unexpected kexec_dprintk() macro
50dd5cdbd3a953f1da198c669c0c63d456cba2c4 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
d37433e1823fe81707808d2b369b98623f8fcafa ocfs2: use coarse time for new created files
bae8d2056cde5c76ebbf692625c481ff1e9ffd40 ocfs2: fix races between hole punching and AIO+DIO
90d622b708c5fe1ce9b528d02e304dc04e7201d9 dm-integrity: set discard_granularity to logical block size
2990626432ad39ee5988f8920441673d18a855b5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
211367f9ab01c68059a418f7a065cab10afbdb5f dmaengine: axi-dmac: fix possible race in remove()
ee92616e3d4076932410be9e6ee9afc9faed1c31 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
d1ae9f75dd772d441500409dc52bdd45eb2cdb36 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
a1be0de35583ed956c43503fec59f7a890070667 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
480a1a1cef39761d52f5c60496ac1b8e719f704a iio: adc: axi-adc: make sure AXI clock is enabled
4f50ce3890c2b196381feaeb92494b75faa0afe8 iio: temperature: mcp9600: Fix temperature reading for negative values
e73f7ea06bbc4b74841858c4ce95c6dc77d750bd iio: invensense: fix interrupt timestamp alignment
78ec21d9904b3c542d08d3f81914f80adec237da drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
bfaf7facb1a78bd4208dac4da8bcbc56e448587a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
76fc66fd111c415d0dc050acb7bbb551a9b135a2 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
6d981f7c2161ca1ba14cc74c1d4ce1c14ae01814 rtla/timerlat: Simplify "no value" printing on top
e8af7b6663abbfcf0db8c57ae14573e4a797b200 rtla/auto-analysis: Replace \t with spaces
7e327b851f6101d409afc2ecb90691f3ac95d46f drm/i915/gt: Disarm breadcrumbs if engines are already idle
a726df7341f16b05ba2d59176362d6391786e25d drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
fb80879232d282db04ac1c1c7136b463135641a9 drm/xe: Properly handle alloc_guc_id() failure
f025257eafcd9861e64f57703525c3a5d4963b91 drm/i915/dpt: Make DPT object unshrinkable
0695ba0736ef952a87d3ab25304f188bd5c442ae drm/i915: Fix audio component initialization
ab0d8aa9525a9da5127c041832b65ec965ad89e5 intel_th: pci: Add Granite Rapids support
e7f6267d8c6425265e901bedf2220c9c831ec961 intel_th: pci: Add Granite Rapids SOC support
5829d99b2bbc365678e55a051afa51b04603ed45 intel_th: pci: Add Sapphire Rapids SOC support
17f915dbbdbe92982260e510cb8cbc0529e97024 intel_th: pci: Add Meteor Lake-S support
3598d68d887de5076847dcb7488f2bafd0611c03 intel_th: pci: Add Lunar Lake support
d643d60563c84e7bda7bb7b382449b97d0233734 pmdomain: ti-sci: Fix duplicate PD referrals
b43174ab67d3d09f366f659c8fc967e1c60b9a1f btrfs: zoned: fix use-after-free due to race with dev replace
f538173a1c800d4ca7b98870c6a51ea03e9bb3ee wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
8bc38b191240587ce754a1605d5d31d6671710c4 wifi: iwlwifi: mvm: fix a crash on 7265
4e0ca7b1be2649bca55d03ff222ba546067b5f27 mm/huge_memory: don't unpoison huge_zero_folio
c23a4381d6b800bb20230e507df6b66bf54e6496 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
80684a0170bccba2de66d42402fb3d7e19bb9970 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d127c1ed472670cf1b2a3da5bc3b74ba5eefb331 ima: Fix use-after-free on a dentry's dname.name
f793a40f45ade98f4ceb88938c5787400f09facb Linux 6.9.6-rc1

--===============3883861307145502349==--
