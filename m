Content-Type: multipart/mixed; boundary="===============4107283455845990167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 21 Jun 2024 12:43:45 -0000
Message-Id: <171897382568.28029.3694828287933057793@gitolite.kernel.org>

--===============4107283455845990167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 380df7b7938d3c3ba1d0d0b472a810fd38061329
    new: 9c5a72fbc90d829ffb761da64a73c23cd4e0503f
    log: revlist-380df7b7938d-9c5a72fbc90d.txt

--===============4107283455845990167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718973821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718973820-c4752003cc1677008f32191c4267b592efd4af36

380df7b7938d3c3ba1d0d0b472a810fd38061329 9c5a72fbc90d829ffb761da64a73c23cd4e0503f refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ1dX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QJ4P/RpYD3De5EN6a0VIOXP+
iQuYG9XXuTCseVwnbOfu/2+9Kn/haIlMfZUag9BdnkRxnoBnohCniaB9wE3xUem9
VPorE8YiXzx4QgrtYqOUKWDw0GG501SiG9ix9QKjpJs6JoDeT92gUIiym7UV6/vr
PZtWz9G0ep3iaywYcwv5Pm1AwqLyssSb1/XStTyaURTyzRf8ErRdcmGkveMC0uKU
45zVMlnAK96jeaUYKQ3lmKvzTwwJ1F4M30c06bFpjWvUGrB1gpaBnvXW0YGE/aeY
df4AASMbiltYhh0fQM3fioeW3tHFl+b+GVH5+V8ie1pwLNDsfR7Uco2G+F3lfaF/
Qb9Wl+09e2TESn4y8oGlEqJZt8zld2G7V//16YM+wHXuQNR0TDv8pdEMfg3ut5Ag
+ks23Bay6TU1GFd45DzlD2fRtnq14KArTQwU+/C57XnYmtpiAVmMcREha2XVVWlf
VSOwlUwKNr2PqCUwC8aGsRZRI5HfX5JXbLw9r40EPMUkLsvVVyQsgday+ZTiK7jl
OlJbEZQt/mAR704kto2hF30d8LIj2uI8ESzjL+XtJvYSEYHmA9oOHhjvpYrnXUGW
2AJQNrGNtQMmL4hHszvysSNjt6raxXviuBNKzaWkuS+f7hPuWIuCTEeZ/zO+CtTh
Q7afkxXfXtp+GyAZdrYOHhaW
=JUTL
-----END PGP SIGNATURE-----

--===============4107283455845990167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380df7b7938d-9c5a72fbc90d.txt

f14ccbdcc39337b63b2a425062c6827512bfbb14 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
83a452a48bb03296baa25f0ce7e400643c029731 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
d10692ac4a4a2d9ac027ab3dd9ceae576f594f4c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
e11d216b16d938997138c93cb402db5d6833f29c cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
6649e23edb3cb99d9376eabbb8978df747e07c68 cpufreq: amd-pstate: remove global header file
d81e244af521de63ad2883e17571b789c39b6549 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
47d176755d5c0baf284eff039560f8c1ba0ea485 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
28856fedb74e3e7529d44ed53cdf424e502d1e34 wifi: cfg80211: fully move wiphy work to unbound workqueue
43e1eefb0b2094e2281150d87d09e8bc872b9fba wifi: cfg80211: Lock wiphy in cfg80211_get_station
514e5d20de3d87dae48c54d18e3a5c694a955d54 wifi: cfg80211: pmsr: use correct nla_get_uX functions
058268cc285fc37c503ef2bf52f91a18a017687b wifi: mac80211: pass proper link id for channel switch started notification
31e96dc6d489b124cb0f68bf3d00a048089d2cc0 wifi: iwlwifi: mvm: don't initialize csa_work twice
0b4485c5f222e723bf8a695824388976abe72926 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4b0f0bc553178128c6312bf65ee4572c328787de wifi: iwlwifi: mvm: set properly mac header
ce5dd96984dce669d02cde7a93d6fd6516b86624 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
62e007bdeb91c6879a4652c3426aef1cd9d2937b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
acdfa33c3cf5e1cd185cc1e0486bd0ea9f09c154 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
96e1d9cb433fc555717776af99e5d74754188961 wifi: mac80211: fix Spatial Reuse element size check
1a071587c579ff2f737ed93978879c26017d598a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
be7de49b76242719b13b1dd76cf8202adb7bbdbe scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
6e3c2a5b1b9626664868f32e3aa3ccedef806247 RISC-V: KVM: No need to use mask when hart-index-bit is 0
8f60d453607fab39e8a05090f797e7b5f02136ab RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6d36f6602683982b704c71f0aecfa7c3b229a53b virtio_net: fix possible dim status unrecoverable
a723a6c8d4831cc8e2c7b0c9f3f0c010d4671964 ax25: Fix refcount imbalance on inbound connections
576ed25e633d57bff9dead3cb5ea56db5c0cd101 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
69759fcf79e4439e369d029b343759fa71f8bde0 net/ncsi: Fix the multi thread manner of NCSI driver
a4f4cc42bebacc85c4c1a2b87783908c5ae027a5 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
fa97b8fed9896f1e89cb657513e483a152d4c382 bpf: Fix a potential use-after-free in bpf_link_free()
ad709ff76db729da6d478cbbfd4dd4757f9b8f58 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
2fad668438d2070bbbab453b7f333ff9843c6905 KVM: SEV-ES: Delegate LBR virtualization to the processor
aa116ae9d169e28b692292460aed27fc44f4a017 vmxnet3: disable rx data ring on dma allocation failure
cd693aa35889b9d9e1e42e92f136accdfd50f833 ipv6: ioam: block BH from ioam6_output()
6fa7f224be3ca3f9f0d143ef2a960e65a0f31e91 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
34519c068c2634b09b518056e47b5f2dd91ae7d0 net: tls: fix marking packets as decrypted
ae0ba0ab7475a129ef7d449966edf677367efeb4 bpf: Set run context for rawtp test_run callback
c735c439686f80ab67f0356bc79f1c70c593bac1 octeontx2-af: Always allocate PF entries from low prioriy zone
6598768d13b843c240f183e6a489674988beb5ce net/smc: avoid overwriting when adjusting sock bufsizes
f7b4648c001d860040139e4f56935eb1585b2eb4 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
8812aa35f3e930f61074b9c1ecea26f354992c21 ionic: fix kernel panic in XDP_TX action
d6fb5110e8722bc00748f22caeb650fe4672f129 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
63527d2b398239ce08b416d3fd4044c9b54de45e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4241fa29e5cfd2089dd8419c624bb6e1c36a5935 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
cbd541c34891ea00cf3e7dc4bf1959d105c496e7 rtnetlink: make the "split" NLM_DONE handling generic
6f50d0bc1bbd45ce2a6d8f378daa00e56c198e9e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
1c981c0056f071727b77a54fcf2882a4c82a8cf2 net/mlx5: Stop waiting for PCI if pci channel is offline
e6777ae0bf6fd5bc626bb051c8c93e3c8198a3f8 net/mlx5: Always stop health timer during driver removal
a03a3fa12769e25f4385bee587afe1445aee7f7a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c37a27a35eadb59286c9092c49c241270c802ae2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f0f7ea440ca777a7dc4543e0a4585743b6611ffa ptp: Fix error message on failed pin verification
f00a37f8c254f0a9ba2ff7bc8e63bb2722b4a438 ice: fix iteration of TLVs in Preserved Fields Area
e2c06086956e7e5176c4351b4e68bc991bdbb690 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
35d4022e0fd82d80b4b7eb5c430fa37b8167bfda ice: remove af_xdp_zc_qps bitmap
4dbe27806893134f4aa4463236803de76ba13b2e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2e3325ea08f05ffe2000c711ce6956b68d4a747d ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
30065fb874872100bfb6d429a7badd829f34e5df igc: Fix Energy Efficient Ethernet support declaration
37a438704d19bdbe246d51d3749b6b3a8fe65afd net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
f288586723167315dbb4461b412e3a833ad37379 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
69e9eeac8ea6908d9104e05dc8fd3db0e51fab9f af_unix: Annodate data-races around sk->sk_state for writers.
7d9e4d0d5ae8aeb11d4cfbe7e9f13aca75ea977e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cc7bedeb5937775f2d56858783ff29a65e6b74e9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d5003791bd486e90dd64866b183a6507438b9d72 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
97b21d19580ab36ad635e7ac8df8c97a85363970 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b0e040a60df63259ade8721eb45ea2d2fdf7f80f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c7dbb879de28c719bc90f761704281db43149249 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
494d78d28af65493b668d063a48d939fb6658c96 af_unix: Annotate data-races around sk->sk_sndbuf.
c4d4df0141efd8f8c29cca542e2dd2163e7585f4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d42d1f981967cd78717e6f54cd6ea8e4d3239d1e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
13f8afd9c29400e2d9e83c69fc26fe7f36b996f5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c24d1140677d65c674f26edf5eea253e439c5bf1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
05b8a9477a5053b50b0e65cad1b3566c74577929 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
09e5a5a80e205922151136069e440477d6816914 ipv6: fix possible race in __fib6_drop_pcpu_from()
92196be82a4eb61813833dc62876fd198ae51ab1 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f4c64848b3da1059d14c7303fca7ba5fb811d093 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
2c1830c4b8c59004a2f96b513d8229a4bb0d586f x86/cpu: Provide default cache line size if not enumerated
442f84e4977c8ac83b3c6e69a857f30c498b86b4 selftests/mm: ksft_exit functions do not return
d74ac0ab8cfeea347c59b39dba5805d0e1811955 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
99b86d85f7c73d676c50e8c35748f94dd41389da eventfs: Update all the eventfs_inodes from the events descriptor
301d33a30102f70431dcb7792b54d99c9341e0e9 .editorconfig: remove trim_trailing_whitespace option
4429c6c77e176a4c5aa7a3bbd1632f9fc0582518 io_uring/rsrc: don't lock while !TASK_RUNNING
67e087075441bea24f5b7bcbbd4751540418ed0b io_uring: fix cancellation overwriting req->flags
82075aff7ffccb1e72b0ac8aa349e473624d857c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b9fb6518350cc6763e6e20a6920c2aee5c99ddac kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
d4dd11d317ed259185550b04aa2d3db058a7d0ea USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
6b67b652849faf108a09647c7fde9b179ef24e2b usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
117334daa1b3a3e3f3776d9b26add4cf0945f2e5 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a56d03b9272f0e9d1d8cc55690e916360d275fbd mei: me: release irq in mei_me_pci_resume error path
e759a7d79a4e6418b38066b273fefbfce2136317 mei: vsc: Don't stop/restart mei device during system suspend/resume
e69bc9ed8f340b709ee410a4e4849e5cd8ad05c5 tty: n_tty: Fix buffer offsets when lookahead is used
aeda152256bf9268d9b29a134c683e786b1a8cf9 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9437abaf293fe34e5823e1b7f5408ab58940f490 serial: port: Don't block system suspend even if bytes are left to xmit
c7618c7b0b8c45bcef34410cc1d1e953eb17f8f6 landlock: Fix d_parent walk
b537cb2f4c4a1357479716a9c339c0bda03d873f jfs: xattr: fix buffer overflow for invalid xattr
dcfd8c229b5aed0e92701f8b06f27b2e242ae9d1 xhci: Set correct transferred length for cancelled bulk transfers
a5c8cf75f8d5ea3638faf272e547e0fede2d79a8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
61593dc413c3655e4328a351555235bc3089486a xhci: Handle TD clearing for multiple streams case
d2f4203c715263d9b38cd6f1680c9193b63da02c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1027898b99c9035e6f12598c11e840c877e94d9f thunderbolt: debugfs: Fix margin debugfs node creation condition
46995c8e0564498e092f705f27955ab38543d975 ata: libata-scsi: Set the RMB bit only for removable media devices
b1cbae88738c2e68285a92896ee07774c910e74f scsi: core: Disable CDL by default
9a941ca56f2e6e10129f46dceba25e61b67853dd scsi: mpi3mr: Fix ATA NCQ priority support
18abb5db0aa9b2d48f7037a88b41af2eef821674 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d0d31a41ca889d554157411c1f5064014608f71b scsi: sd: Use READ(16) when reading block zero on large capacity disks
a68184d5b420ea4fc7e6b7ceb52bbc66f90d3c50 gve: Clear napi->skb before dev_kfree_skb_any()
0cafe011a8745dc358da6111ff6f17f062d100c9 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
328a3ec61a6235424fd6e9cf2b79e7035d172091 powerpc/uaccess: Fix build errors seen with GCC 13/14
e8a9f5b329f74835e95bf3588fe2e5abebcca8dc HID: nvidia-shield: Add missing check for input_ff_create_memless
8212bd33a4f51b2ad6b31d1e5e581c66503eb8c9 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
bbb5d8746381c82f7e0fb6171094d375b492f266 cxl/region: Fix memregion leaks in devm_cxl_add_region()
ec1d86ddb9df87bf99bec6297df39b69818b3935 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
37e19cf86a520d65de1de9cb330415c332a40d19 cachefiles: remove requests from xarray during flushing requests
1d902d9a3aa4f2a8bda698294e34be788be012fc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
93064676a2820420a2d37d7c8289f277fe20793d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
96caaf31b16b75c814d1770cdea8fb673ca8681f cachefiles: add spin_lock for cachefiles_ondemand_info
e78ade4bd4e5fe164c0274f9100789a8818a80a7 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
53e5207a045f9b0a4596046d89b79aeb86c7da5c cachefiles: never get a new anonymous fd if ondemand_id is valid
b9f58cdae6a364a3270fd6b6a46e0fd4f7f8ce32 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
e73fac95084839c5178d97e81c6a2051251bdc00 cachefiles: flush all requests after setting CACHEFILES_DEAD
d5ee656877cf66ec898ec0d5b2b749e0efd30899 kselftest/alsa: Ensure _GNU_SOURCE is defined
4c94381dd416fe779c27850febeb6be28d45d25a selftests/ftrace: Fix to check required event file
5d9192efa91bd804eee66f3bca31b039d37ac589 clk: sifive: Do not register clkdevs for PRCI clocks
45a0f3dd3f1f3b7e012c2950d29b2b17beefc62b NFSv4.1 enforce rootpath check in fs_location query
f7241f5ce5a5ab0d1778784c40a56ef946408faf SUNRPC: return proper error from gss_wrap_req_priv
7f62b22e4e7c1cff68553ece0aa92b3de8db1b63 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
3c88e84834fadb8b3231e4ef86ebe05b0eedf7f5 selftests/tracing: Fix event filter test to retry up to 10 times
7d0eacf44f1365ff13d054e28e303ac2fd1568de selftests/futex: don't pass a const char* to asprintf(3)
300768f94f9fc227b32020371d732cc6b347c1a9 nvme: fix nvme_pr_* status code parsing
5f34ee20e9b96a01c5e73fa0c99c25d92245ef3c drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
ecec588e2ceb3b5c67c09848160365a9cef8cbc9 platform/x86: dell-smbios: Fix wrong token data in sysfs
ce5d383bcdcb652ec33bc48733719a1f54b5d4be gpio: tqmx86: fix typo in Kconfig label
d8bdbef4f31be66c39e3e67b50d4d77f9c9565a1 gpio: tqmx86: introduce shadow register for GPIO output value
62de8cb3c1fe7347cec122c53f0b446e187e8f83 gpio: tqmx86: store IRQ trigger type and unmask status separately
021071e9a48b6d4a821798540b301f10abcb9bf7 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
655c6de2f215b61d0708db6b06305eee9bbfeba2 HID: core: remove unnecessary WARN_ON() in implement()
ff2af7eebe76a1893768e418b814279c1fa15d41 iommu/amd: Fix sysfs leak in iommu init
61a96da9649a6b6a1a5d5bde9374b045fdb5c12e iommu: Return right value in iommu_sva_bind_device()
1cbb0affb15470a9621267fe0a8568007553a4bf io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d6f09f8f830b236ce987467361d6869f4263e286 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
1df2ead5dfad5f8f92467bd94889392d53100b98 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
059b58ef6a7584e2679b06a6889584dcefc375fb drm/vmwgfx: Filter modes which exceed graphics memory
0ae1868e9e140c6bf495ede3a58591f6647d9dfe drm/vmwgfx: 3D disabled should not effect STDU memory limits
4bf7ea0d0f407e24cfd6d205ef71ecb970dc13f3 drm/vmwgfx: Remove STDU logic from generic mode_valid function
c1503cc18f0d1c489a6bf20bce18ad8e7548a9de drm/vmwgfx: Don't memcmp equivalent pointers
8404eabc78b14b0b58a3420bc11e267a7ddf74e3 af_unix: Annotate data-race of sk->sk_state in unix_accept().
6d33e77ae40a42770459c6784d22ffd0485687ab modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
e462c748c7a796ce6227a08d8d1bf3cf924478fb net: sfp: Always call `sfp_sm_mod_remove()` on remove
b2c5024b771cd1dd8175d5f6949accfadbab7edd net: hns3: fix kernel crash problem in concurrent scenario
dea2bb12a86398768bd01b1ba1af1b3714a281c9 net: hns3: add cond_resched() to hns3 ring buffer init process
9f16e57ba90a951244f6763e1756178e13eed8d1 thermal: core: Do not fail cdev registration because of invalid initial state
a6f4d0ec170a46b5f453cacf55dff5989b42bbfa liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2754cd050b47f0497b81598e62f47af1e55259c4 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
99c7f2903de98d55073a16d02317ee4b054e9d2f netdevsim: fix backwards compatibility in nsim_get_iflink()
99392c98b9be0523fe76944b2264b1847512ad23 drm/komeda: check for error-valued pointer
1925eecec23a688d101850d71c044ae4a1f4e5a9 drm/bridge/panel: Fix runtime warning on panel bridge release
f64fa39e57fb4e3c110f8024ac827ed92a575bb4 tcp: fix race in tcp_v6_syn_recv_sock()
55d26f494061a15297b8088c9f4846e3e9821410 net dsa: qca8k: fix usages of device_get_named_child_node()
54a258fda3beaf369d7639ec2e69ae3da6fe5f83 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a9800ced128e83fd8ce25c50fbe732d6f6eeee38 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4ae9c0893689a8974b9f34fa8d3c73b164131389 Bluetooth: hci_sync: Fix not using correct handle
53e3a4f9db7354650cae85385a7f22a365ccb161 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
425389d01eb69bf24feae0355940b7b068fba086 Bluetooth: fix connection setup in l2cap_connect
82fdf3a5145cc56f2c5cf5c2c56c94634e279840 net/sched: initialize noop_qdisc owner
8d76172f4b847fcedffdefb5559fc8c89c698784 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
227349998e5740f14d531b0f0d704e66b1ed3c2f drm/nouveau: don't attempt to schedule hpd_work on headless cards
39323f54cad29602917848346c71b087da92a19d netfilter: nft_inner: validate mandatory meta and payload
90ae20d47de602198eb69e6cd7a3db3420abfc08 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
38b0c0fb0b820825a906d2e0a8e3d60e0a3958f0 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
bbe3ca5931e45f03a4ee6cc2589a40da568ed8d3 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
4ddc224afd367a2caa96d54c94402c9c990c1216 scsi: ufs: core: Quiesce request queues before checking pending cmds
a5a9281368086f68cd52afe781c95d8c70c71c9b net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
93409339596fce9e954191b2e7d43c2a8b4131b6 gve: ignore nonrelevant GSO type bits when processing TSO headers
d1ce0826a4fe55986e6e7747c1d6fbac2e8edaec net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a6075ad4ca526d627f72514a82157b560118cbc9 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
87907bd69721a8506618a954d41a1de3040e88aa block: fix request.queuelist usage in flush
c524166e42360179758c4321f2301a7cabaaed6a nvmet-passthru: propagate status from id override functions
20cf8021a90863a6a99a911b69d8236183dd13f9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d2dc02775fc0c4eacaee833a0637e5958884a8e5 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
406bfc04b01ee47e4c626f77ecc7d9f85135b166 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b7a0cfab3944dd91cce889d4adf6711f9a80c59b drm/xe/xe_gt_idle: use GT forcewake domain assertion
794556bdcf372d3a6081f94e0bed1a66de3f0347 drm/xe: flush engine buffers before signalling user fence on all engines
6503743bbf48c8acf6a2390b6738684866642aa4 drm/xe: Remove mem_access from guc_pc calls
f4a7584e4805ea39d3fe55f0511741734bdc4ca9 drm/xe: move disable_c6 call
a87d72b37b9ec2c1e18fe36b09241d8b30334a2e ionic: fix use after netif_napi_del()
6982f3de075becbfa3fa2520ecb21314ea5134a6 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
ad54020401719792f2ea0333f33396120748652f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8b65eaeae88d4e9f999e806e196dd887b90bfed9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
1efe551982297924d05a367aa2b6ec3d275d5742 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
83343130e38e105b34f9a1d2dcac876598852d03 ksmbd: move leading slash check to smb2_get_name()
3f8f567bdbf52ff394d80d62050d1ecbe5da9bd0 ksmbd: fix missing use of get_write in in smb2_set_ea()
e7c263fca291417a3bee4d934720caa1bbd98a27 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3a678276738a47ce8652676c395d36a8011823c4 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
a139e834c9b01eea9443399906050db3c7cbae0d x86/boot: Don't add the EFI stub to targets, again
16701ad057290e56c5b287c335348367d07b8e9a iio: adc: ad9467: fix scan type sign
049655ba584dffec6220d16226fa8a75564389ea iio: dac: ad5592r: fix temperature channel scaling value
67f34cc74138a4fa0b58bf59de927e3f2bd3d200 iio: imu: bmi323: Fix trigger notification in case of error
aff1a9b33a759623c23c9f0b3c934e704aafacd2 iio: invensense: fix odr switching to same value
42748745ecc94b9702bdaad194fc62bfe7793769 iio: pressure: bmp280: Fix BMP580 temperature reading
5a5595ae8cc7cdaa1a10b56a26ddbe3429245c6c iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
5faae25ea55e479c57a10c34753bddf83f0c74d4 iio: imu: inv_icm42600: delete unneeded update watermark call
95d03d369ea647b89e950667f1c3363ea6f564e6 drivers: core: synchronize really_probe() and dev_uevent()
d66f2607d89f760cdffed88b22f309c895a2af20 parisc: Try to fix random segmentation faults in package builds
d2618b6cd143f84788d6bfc1283635304f1cecc5 RAS/AMD/ATL: Fix MI300 bank hash
3036abc3a09acae714641d06c3dda35225e71986 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
6dccf6c052dca58674bc3ee234167cf2d8724a94 ACPI: x86: Force StorageD3Enable on more products
be4b29d992297060429f64464e99e8cf3414dc44 thermal: ACPI: Invalidate trip points with temperature of 0 or below
10fc691c69fca4c558ff79b3f5014f5f26955767 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
22f742b8f738918f683198a18ec3c691acda14c4 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
cb3ac233434dba130281db330c4b15665b2d2c4d drm/exynos/vidi: fix memory leak in .get_modes()
510a6c0dfa6ec61d07a4b64698d8dc60045bd632 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ef473bf1dd7e8dd08bcc04b9e2d1bfed69a0a7ce mptcp: ensure snd_una is properly initialized on connect
2912b878b672356fff7e8f3e018c0ded78659716 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a7854cea0ff5582a0f8dd338be7aba6ebe343e35 mptcp: pm: update add_addr counters after connect
0215fc724697e3106d741fc6ce5f980c2e260512 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
c11039edbabdbccf0728844f1002d750d06f9eff irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
2cfb464669b645a9b98478b74f2bcea9860dcff1 x86/kexec: Fix bug with call depth tracking
95ba9e55cc7a15ddcaea3893cc05c7115ffb01a3 x86/amd_nb: Check for invalid SMN reads
57f0db0a0920aa59483d4437f987cd8141d180f0 perf/core: Fix missing wakeup when waiting for context reference
2ccda2b0ad6910f2d835d46bf80c3bf5a82d2c12 perf auxtrace: Fix multiple use of --itrace option
fad7edbd7f90be0c43abfa24f1dc116d1acf8fed perf script: Show also errors for --insn-trace option
f15e3e13e14cc5ae8f950c16efe706add18ac8e2 wifi: cfg80211: validate HE operation element parsing
6df6f1000210cd3e79efb75d2cdbb1e03ec92201 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
00c42cfabf7618b63eb9a739342c1cf04e6c6473 wifi: mt76: mt7615: add missing chanctx ops
bfb27291ffda369f7b3bac1c138606a8a1e36b44 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
c72f348d64f7f34edef2f91e1b6a8d946403cce0 riscv: fix overlap of allocated page and PTR_ERR
e4a12479e3da96bee6e962e30c2f2cf1f259ead4 tracing/selftests: Fix kprobe event name test for .isra. functions
bb7d2267be744c4f04ed48413a81cd41d92ef674 kheaders: explicitly define file modes for archived headers
7d76c02c5de0ce4a10bd6ee44c1692835e424083 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c094499654f999bd40de198db94a6f18165b913f ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
b0939626923e4de4e1e2d5476631f77ca170c789 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
3ed78de7bd0dec87a32e2788c38f10aa04b64298 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
a19ead0a1291d6d82909f8a50df992945eb30072 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3627605de498639a3c586c8684d12c89cba11073 sock_map: avoid race between sock_map_close and sk_psock_put
0c1f6e1418297c44e91ecab6e309d2cf4cdd9461 dma-buf: handle testing kthreads creation failure
757804e1c599af5d2a7f864c8e8b2842406ff4bb vmci: prevent speculation leaks by sanitizing event in event_deliver()
378167f11bbc6b9879e8e50b7c987c21e8736c06 spmi: hisi-spmi-controller: Do not override device identifier
2f97a3f974538761d3b761d11c60fc6b21b89f01 knfsd: LOOKUP can return an illegal error value
e8780e8a0e25dc4c3927f611ec8970d26c0c7369 fs/proc: fix softlockup in __read_vmcore
63812f30f98cef92d7913c982f9e6f9a233345cc kexec: fix the unexpected kexec_dprintk() macro
3f0d3d8b39db40caf3f8abfc087593d1bb806e9f ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
85a978ac47c970f766b78ba825980b25cdf38478 ocfs2: use coarse time for new created files
117b9c009b72a6c2ebfd23484354dfee2d9570d2 ocfs2: fix races between hole punching and AIO+DIO
2ac3032b8ff9ce04eeaf88a0d5817564c47aa0fd dm-integrity: set discard_granularity to logical block size
5ee6b17dc56101d46c53cb30e3fc60ceaad3d16d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2682135f23b20e4993e2972f77f853bf4cf15e8d dmaengine: axi-dmac: fix possible race in remove()
f6adc5322e153600d06ec8c3a64e5521985b8a89 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
8ae2a10f5c7010ac82ab015cf864199093d61a7d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
09e70263e9a20a296f3c62a7d695218414326628 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6f0cfe3b8de76e709a3dab4d2e2a6ae9ff85cd81 iio: adc: axi-adc: make sure AXI clock is enabled
c70cc82c800365b91bdebc97fd829c249ffab35d iio: temperature: mcp9600: Fix temperature reading for negative values
6cb5c1809fed9716ac20e0fd1a16b0420565e582 iio: invensense: fix interrupt timestamp alignment
8e21de5f99b2368a5155037ce0aae8aaba3f5241 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
d5257ceb19d92069195254866421f425aea42915 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b0fd19e01bd28a95fa5cb4c114aff28665057c86 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
2e5ed90f5a616b99e9380eeabeb37f5577dea4cb rtla/timerlat: Simplify "no value" printing on top
2e57d6f286216ad4204d47ce657f4081f287f192 rtla/auto-analysis: Replace \t with spaces
ecb4e3989770c646eb3dbc52c6794889d7e06fa9 drm/i915/gt: Disarm breadcrumbs if engines are already idle
03c71c42809ef4b17f5d874cdb2d3bf40e847b86 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
432123417475ec9cd5b1b88da43477fece7a7133 drm/xe: Properly handle alloc_guc_id() failure
a2552020fb714ff357182c3c179abfac2289f84d drm/i915/dpt: Make DPT object unshrinkable
0510acb3a499f6ccedfac94b032fecf85ca0918d drm/i915: Fix audio component initialization
53f0b73d49fb83d7cd073b50c638aa8a3afceba1 intel_th: pci: Add Granite Rapids support
96eb07b7baf6c0e2fed855dc4ae99c81f05791f5 intel_th: pci: Add Granite Rapids SOC support
7e462dddd002577b28cc6139ca7a7f4c9dfbc0a9 intel_th: pci: Add Sapphire Rapids SOC support
9be5d3d8b64ba4dbf220d23ad82085186bea2875 intel_th: pci: Add Meteor Lake-S support
186d8e336a3030419c2ab66fef8bfd05fe20b912 intel_th: pci: Add Lunar Lake support
3205e733b6dc24693452ecb46e2a2da02f6d3659 pmdomain: ti-sci: Fix duplicate PD referrals
a0cc006f4214b87e70983c692e05bb36c59b5752 btrfs: zoned: fix use-after-free due to race with dev replace
d9546ae77f9970410ec040875b6dedfef62a7f35 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
c2508058aa74693ce05e0b50b10e19dcf9f4c934 wifi: iwlwifi: mvm: fix a crash on 7265
d72b7711919de49d92a67dfc844a6cf4c23dd794 mm/huge_memory: don't unpoison huge_zero_folio
0b2f01f5ee8f2b52716960ae2d60d60163090076 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
03ea2b129344152157418929f06726989efc0445 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a78a6f0da57d058e2009e9958fdcef66f165208c ima: Fix use-after-free on a dentry's dname.name
db9b1ef8d76aed37258f8552e56bc5e028a0632d serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
0367dc153c06f4c7dfaa76c7e3465b3a920acc46 dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
24bff7f714bdff97c2a75a0ff6a368cdf8ad5af4 usb-storage: alauda: Check whether the media is initialized
88589d4cb0274be6d93b101d2b6227fffe493e13 mei: vsc: Fix wrong invocation of ACPI SID method
f53671429269244efbb18a84459d576ddddaf3f7 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
cc58a6ace1b37533c549c6af2d5bd0ca1fa421a9 i2c: at91: Fix the functionality flags of the slave-only interface
cec149c305c4e5609d1294386a5b275bce857715 i2c: designware: Fix the functionality flags of the slave-only interface
09ab5b424b17cfe633db58bb2f9edbaf9484cf20 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9c5a72fbc90d829ffb761da64a73c23cd4e0503f Linux 6.9.6

--===============4107283455845990167==--
