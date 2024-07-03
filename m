Content-Type: multipart/mixed; boundary="===============3163295509082077151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 07:23:48 -0000
Message-Id: <171999142882.27308.13187117581822964130@gitolite.kernel.org>

--===============3163295509082077151==
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
    old: ba845cbecb2b2877c33e2d1388616a01a320e770
    new: 02e592b01949dc1922b1bb05a24ed5a588255f0a
    log: revlist-ba845cbecb2b-02e592b01949.txt

--===============3163295509082077151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719991417 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719991412-51dc74a3ba6b64e46ed16b816e8f0d2bc25e19ba

ba845cbecb2b2877c33e2d1388616a01a320e770 02e592b01949dc1922b1bb05a24ed5a588255f0a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaE/HkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6xIP/Rhz4y/JtwI036u4m0Um
n2aHEnwjs9V97S5cE/Enq4NMvVq/5GUoDQurpSS3JGOM6nGWuflx3tpuJ5nw7KTU
gaMcc7YQhoS0TO8/PVNje1LviaNnG9cm8pLVZaM2MgFj126l3UzQyZ9MoM/wAShu
FY+5CfhdKjA5AdI9+iLhoCu7fk3Uf7N0YO3EAjigEXgJIPPPS3a0VZ31eyofAJXg
JlxIpsQCZYnVOZ+U+7WUAbU6N4uO85HMRA6mXA6Dw2noaRe4drzh0X0TdQPgd6gW
CMEBAU/fEF/MPNBUPymt4YNts20MfbqSK3qDiD5GdWEka5pjMEeOrLBia7KcgPl/
uZTDbilR9cYd6qanvzPez9wEkm4gADS4SC0manEOGuCamKfYkgfCbnDYfTLBxtXO
5tO4KSgWnmZIPwN7e/UeVvsGC5Q1OIXOo5+4+7Dlqc4nmaihH+dRYMkSimjY0fuN
WGIM4QDQVblS+7z49V3CuyDddRPMBWGCLnNLzBd1O96fWOJz/l8MbbnRAp6JWUdj
pSHUf+wWqL08/5wX81kq48j5z5CLhSIhxIqio/Cn2v/61O8RsdZm6K5pUqzdMejw
geqlEbp+LMAOx5WSrmYqay5V3Xpz17NhRhGnJes5hs/3c/BLBDt0IUCVj4ipNSUm
2h1PeYgQ6Erm+3Pk/QV6Pyzb
=Wsnw
-----END PGP SIGNATURE-----

--===============3163295509082077151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba845cbecb2b-02e592b01949.txt

939378eb3935faa34d62b3644b8f7bc8dc5c00f6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9bb87bc1dee6ed37c8ff697b96de185ea8242888 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0e783e49d4d8887cd95aee5ef5f5a961606ddef6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a041c4a730926b273985cb852e462c6b2f0002a1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d527abfc428a30d0d4ac1842fbb0a722485704c6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
59ef298850ae427976535a759fee978276544f22 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bb89fc4dbc32c4a5159e5e208998e32a6c574241 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
95c550d3739157e61941ee51d37ff1d91dec05ce wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e0bcf8628c68e0cb79f543762c1d614e7b9cb068 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
54dd57001d3fcdabc8b7a92bb104ed47b16faf36 net/ncsi: Simplify Kconfig/dts control flow
922f545b939e9f255f03bab5c85a503c75454ccf net/ncsi: Fix the multi thread manner of NCSI driver
bc99ee9b865bf5c99658b2e1c565353d4109f7d8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6582cdcfddb407555df9eecd9c3c5359f16a1cf3 bpf: Set run context for rawtp test_run callback
085fa7cf2eee22b665c73b621e7cc92bc08da4fa octeontx2-af: Always allocate PF entries from low prioriy zone
13dc5d41f3c453a569213b58bd77530ad19db449 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
97e77be7a0aabd10c9021a1b843564ec7dced460 vxlan: Fix regression when dropping packets due to invalid src addresses
7d1863a7059c010c2a7ff17b63809a7f04f883cb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89097493d41e4ae71288beea1bb120752c8f73ae net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
401814ce82e95b3bbb8f0a3d51467e253f7a4644 ptp: Fix error message on failed pin verification
da13c6f72b60f053a574953fcbad4a4b2ebe5aed af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
38d02cc41b61e44c47685a893d240d1cf682c462 af_unix: Annodate data-races around sk->sk_state for writers.
0fdee5f25c9c0e690d6c6232214ca19804da3254 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5b2204232c646dcd0b52d4ef8a075ce58d932201 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1d95d1e6ba08e32f41ce78824ce88c2a7a9160d8 net: inline sock_prot_inuse_add()
2072b28e4e1ee0eab7c276bdda7577df5e278791 net: drop nopreempt requirement on sock_prot_inuse_add()
ade7558c055e3302ccec9d5422a99ec9ae2b03ba af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
febb1ae68267fa75912c5273c2217367c99c218b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e1842d03f1372ed31efd1e5043f6f64d3b875c9e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e5bb955abc3d645e68b224c6422392105dee783f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5bfdd64d3dd144e7a0d833b15c45fdeaa465cd1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
53858da02ae1a5e416e0d852da11d5f5512dc2b4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3ff33b64ad16e3f1fca6c8efbd5b2d54106f8851 af_unix: annotate lockless accesses to sk->sk_err
33417e3cafeaf9e743a8fca6ee2156d7214dbadb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6f34b836cd29902d6abea039406cc36df8d1c109 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
faa3bc2a4adcc125940bc7c43b5d1db1fc3189a7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1038259c96e5731ca7b9e35e04e368062c1c4a52 ipv6: fix possible race in __fib6_drop_pcpu_from()
79a9e7d7f21270aea136ce46d1d62b7fef700e8f usb: gadget: f_fs: use io_data->status consistently
15471c1f6dd145f5324631fe1edcbd4ea560e95c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3dc9d4642a3b07cd765c0c25a2605bb85c1b9b76 iio: accel: mxc4005: Reset chip on probe() and resume()
cde11e7fc483e74994e17533b2cbc8fab614bbab drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7bc4b9eea9413e0a2ebcd318c4991fa8c303f975 drm/amd/display: Clean up some inconsistent indenting
6b460d3565bb4818d29ef53081d604ec8be72f2e drm/amd/display: drop unnecessary NULL checks in debugfs
e4122679c652135b54426e3344f038f36a48dc8d drm/amd/display: Fix incorrect DSC instance for MST
b46fda88cc7eae6582a90f691776056c6595be1e pvpanic: Keep single style across modules
c2822cb1b1d3c32785936e0909588b333ffa4c17 pvpanic: Indentation fixes here and there
6413b72807a31763214287e34b42fe1c7969d94b misc/pvpanic: deduplicate common code
07ef80e8fe0a3d64c1975196449afe04ccd866d0 misc/pvpanic-pci: register attributes via pci_driver
747e96f6014e54692ea734a30c5a0f53cebd0e22 skbuff: introduce skb_pull_data
bbc779e93d27150bd1729feb5b204a0fa02bde1d Bluetooth: hci_qca: mark OF related data as maybe unused
c1ee5bb0f107f10bec908639b8ebe89d60943c57 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
7de7161167e17eb0c6f9abfe2ddec2ab3ccd6e69 Bluetooth: btqca: Add WCN3988 support
0d8c16d1375d2fdb409c26eea0929aca07a96d7d Bluetooth: qca: use switch case for soc type behavior
5cf11192d5c5093b5b7897776f6a7f781d8bf21a Bluetooth: qca: add support for QCA2066
fd6f2fb8206c81008894186848b5d5ec18b083ec Bluetooth: qca: fix info leak when fetching fw build id
f482fd327c1659bc0a6ae3b6e488fce3e289093e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
30579d26a989807f70eeda5f8a69a41d96c6444e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f66cfd25e93f8220de8a6722ccec67c0768d248d x86/ibt,ftrace: Search for __fentry__ location
55fe31860f16cd5e1271e08bdf58ddf7e54da98f ftrace: Fix possible use-after-free issue in ftrace_location()
9fd1e40505a37779577c5bbdf36b07b47f8c41e0 mmc: davinci_mmc: Convert to platform remove callback returning void
cd4063d458477f29416196be2b1eee0ebba69389 mmc: davinci: Don't strip remove function when driver is builtin
c7f02162e385d7c59f28ab53700eb47205417ffc mm/mprotect: use mmu_gather
b8214ccc15f301ac4392ecf5e41ea81481ba799f mm/mprotect: do not flush when not required architecturally
bcc3313b4efe0463f552d39c2225808f990ee9f4 mm: avoid unnecessary flush on change_huge_pmd()
8eb8199f326debfb0bc27b85b6619fba9b5be4e3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8e70b55c19bd0c505ac32f34d603d269a8b8c49b i2c: add fwnode APIs
f43186c5f98f02c26a5912dfd3793fc0ff75da5f i2c: acpi: Unbind mux adapters before delete
6b10e811970908b92e7eb8025389335ceba60d60 cma: factor out minimum alignment requirement
d31f6663c86ce6e8543c914bae8f0c14614f90b6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
43e63959c0e1fc6b26dac18c81163324f94f8bb0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb87a74b4c93169da07b3490d383046a3cc544ea selftests/mm: conform test to TAP format output
8a0a8acd1d0ee136574ff9ec9ea3dcbe622e8dcf selftests/mm: log a consistent test name for check_compaction
efd2de761e3f75c3b48a9f48a492095dde5425e5 selftests/mm: compaction_test: fix bogus test success on Aarch64
3270ffba4f3623d25e51b0d4b9ee247f9d825326 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d9be3f94d7a22ccb6e194e4c6b224249df8d674e btrfs: fix leak of qgroup extent records after transaction abort
09957788740b17f2ded2510bf09a4b3c63695855 nilfs2: Remove check for PageError
447804429917944744e1e8d3e05cf690fa170bec nilfs2: return the mapped address from nilfs_get_page()
256f8056df81a16ee9de39b6c6a4483f4f4c6fdc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
36ae52430e9d4bcb77809c46a40054a600fe0a40 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
05126c2731fa9406aafa5cd4d845fcabac74f7a8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
7cc47a0c4024c7bbc29596f68ed28e5d03de63d4 mei: me: release irq in mei_me_pci_resume error path
4a895c1873dd7152164e4df5a99c3267a7c60ed3 jfs: xattr: fix buffer overflow for invalid xattr
f91b19b723cc8e7b344c45bd2f7d4bd66451365f xhci: Set correct transferred length for cancelled bulk transfers
6ffe0a9a7499c0ce92e359b00dbe0e6ce9c2bddd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5864bda3b47dc05bb9827ba796a0f448baa9e924 xhci: Handle TD clearing for multiple streams case
ff0f7154484a1481590dfdda924a9279f98bd449 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f8d7fd1cb26faa2677a4c99cb484836479f4e208 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
81847c1a6c0e4e9bfc3c09739d96282136d3704f powerpc/uaccess: Fix build errors seen with GCC 13/14
586603b9b7ddcb0ae5241cd1761341083dda5412 Input: try trimming too long modalias strings
cc0162078d47027c5b440a2e53d2c7f159021d0d clk: sifive: Do not register clkdevs for PRCI clocks
d0350c686dc282e3ff88caceec99725aa2caf855 SUNRPC: return proper error from gss_wrap_req_priv
785bb3250e02286b54065378a073e35f51c4cc70 platform/x86: dell-smbios-base: Use sysfs_emit()
978e29f88968e6d313e2ac7d31d9556a3090789c platform/x86: dell-smbios: Fix wrong token data in sysfs
70fe171eb296c3e72c85d000bc75efc9bdea37c3 gpio: tqmx86: fix typo in Kconfig label
51be278a86b6ba85fc2f5694dcbbeeefe250b21c gpio: tqmx86: store IRQ trigger type and unmask status separately
a7f22e5d81796a8975d46f143b146d17aa4cba2c HID: core: remove unnecessary WARN_ON() in implement()
5dd273f071fd4e81ee277aa6b456eb1896712c5f iommu/amd: Introduce pci segment structure
1e938dace35d39874cc00109044f0b22ccbe3670 iommu/amd: Fix sysfs leak in iommu init
95d4930e2d4577f5daaf8b7529abca0de916268d iommu: Return right value in iommu_sva_bind_device()
c903535e0b9531de935adde49b28001c1fbd8dc8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b1d961752299b0ec0c3bf2c124e63a8fc22ca7ff drm/vmwgfx: 3D disabled should not effect STDU memory limits
cd190c2952ef3b8a97fdd2cabbaa58cc10dac667 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b63115d081885e628ce872920e8716193e70156f net: hns3: fix kernel crash problem in concurrent scenario
fb78cbf2d5c16ae1f1e2f13ed2249016ebf85261 net: hns3: add cond_resched() to hns3 ring buffer init process
cf95fe8f3e0ce6899bcc26fcef996a6378346c2b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
86a39ec22cc5e86455480eba02437977e2b49323 drm/komeda: check for error-valued pointer
0efbb57bd93f2228b2d68f4171712e465accd694 drm/bridge/panel: Fix runtime warning on panel bridge release
d726c36c590dcf8b88afb458799c93123212b0a3 tcp: fix race in tcp_v6_syn_recv_sock()
6b84c75c9c927da94302d2f0e72e10fe9882e3db net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7c2ccbc8f14c90aaafb22249b6c7ac253f28fe9c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0970aa301234c1bcf38bbf022fd2a9c643869eb8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
41271e0839e5fd219ff39adc6bedd3282a3f4271 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
45fe4aa5f78a3c82d3c794d89374450892198a6c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
02d0d00909c19fae7bee05759159862111697203 ionic: fix use after netif_napi_del()
683b57748b06b8a2e81275807f3dcaa8bdaa6349 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
b6ddbf30f974c37f90fbac4515c902a75747595d iio: adc: ad9467: fix scan type sign
0089ffa6c99eed9a4977272c955eed5aece78439 iio: dac: ad5592r: fix temperature channel scaling value
8e1d15a745efa66f1a5fa77e12fd8893170a3239 iio: imu: inv_icm42600: delete unneeded update watermark call
73e862076166ca6c3f8c1bdbce29f432730761ff drivers: core: synchronize really_probe() and dev_uevent()
bd22f3d5ec2311027738fbafcd5d2b8e15ef5e3e drm/exynos/vidi: fix memory leak in .get_modes()
b3fc579879d3ca01d7b69ca41e3ef56a4ff21749 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
52e5d62b5a9e988d53ea0b5dbbff1bb771c372d3 mptcp: ensure snd_una is properly initialized on connect
9962b2c29d7e369361673805148240ad781575d2 tracing/selftests: Fix kprobe event name test for .isra. functions
3d6ecd770493949147f39fed96c45d7516c6bbc2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
eaef47383002049f3eb6be3c209460601171ab09 sock_map: avoid race between sock_map_close and sk_psock_put
45232de172c5b61427b3346b8c3194396a79c42f vmci: prevent speculation leaks by sanitizing event in event_deliver()
c213d4c399dddecf76b6923e9b79cae23f7610f3 spmi: hisi-spmi-controller: Do not override device identifier
a783bb97fa8f380041ea41001883aa6ef2aea8f4 knfsd: LOOKUP can return an illegal error value
99c22dcab6d30884615ef4f5902f5a92a877831b fs/proc: fix softlockup in __read_vmcore
0dbce0622f261c86c53fd79e497a89787753d762 ocfs2: use coarse time for new created files
8734a461c4957c7aa21f478664686b3588fee898 ocfs2: fix races between hole punching and AIO+DIO
fee7e7bd4f4edeeee2dbcd018eeaa9a7567d1eba PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0a81c42fba8f5fc16a76c824a08df03b52e82037 dmaengine: axi-dmac: fix possible race in remove()
bf7652e0d0f73c29ce9a97da0127717084fe0f71 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
da4966821b9d73dcfcfdebed2666b4690e682151 intel_th: pci: Add Granite Rapids support
7b0ac8e980a882fcd47364adf78fc7b99841713f intel_th: pci: Add Granite Rapids SOC support
d87941aa96d64fcf8f07cdfc224e8443aca66ac3 intel_th: pci: Add Sapphire Rapids SOC support
1296c3f0c14ee2a766a3c285ecddeddf50913ed0 intel_th: pci: Add Meteor Lake-S support
64bfb61946dd358aff7ff3394a1a44b424d81931 intel_th: pci: Add Lunar Lake support
2a79bb39d7b3000d1564e525b29fa5fe05c63206 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f04d405c16f552a96234a5c9d83cddca784b5024 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
eea4d40a1a267c825bbd8eb4c1ed6202c35f344a scsi: mpi3mr: Fix ATA NCQ priority support
3163ce7325ae574bc9406777a2936970adc83715 mm/huge_memory: don't unpoison huge_zero_folio
a6998c84b6b25943f849b8a2c6719aa5016fad73 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0eae7f7644da93c54aa63342f8c8f61a3c40efc3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c6f74f92ef6c55dcba83d5c677444360c808c47e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e46d85ddde4f47dc5a5e926434a76200ddac1849 mptcp: pm: update add_addr counters after connect
9a257136034a40de3f377e173dd8feb7142efb9d kbuild: Remove support for Clang's ThinLTO caching
a787608081f5adbef843581b0163709ec5d6d760 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
0915b7f4cc194a097f95ba2cdeab34381e30a865 usb-storage: alauda: Check whether the media is initialized
b4e5adc7f72e8f75b5dc72be29de405d9ebb4b9a i2c: at91: Fix the functionality flags of the slave-only interface
e97cc2398f38168ebfeb9211c0d8bb78bba087a7 i2c: designware: Fix the functionality flags of the slave-only interface
9d6b1039d49b46e2d259caaf5e2c23e593571c64 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
13f8b533b2819cdaa8f394c1342c4ae443b55f81 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c02a6b6dfae88dd6784b1c1461630ca95ad3bd4d Bluetooth: qca: fix info leak when fetching board id
d7f24a38c9619488ad4bebc2916e717f0cbbce58 padata: Disable BH when taking works lock on MT path
411395abaf4bf4cd604293800a64a65e7be33bed crypto: hisilicon/sec - Fix memory leak for sec resource release
edddd4828e40748097287119d70e8fd62ae32bf6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
eb44e17bdcbb243141d02b14b59fa81da11eb518 rcutorture: Make stall-tasks directly exit when rcutorture tests end
09f513bac8feff29431da40112fbcb15e607743f rcutorture: Fix invalid context warning when enable srcu barrier testing
366f51f4aadd39f9263e1292ad0e4c100e5744e6 block/ioctl: prefer different overflow check
4a8e17a83da3a494ed3c37866ec0e92eb3c59205 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
94b0a70fcce2dd774003ef86a93dfec60e6f3a06 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b0ba166269be4086959acfdbf0f60ebdc0c65367 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
cedbb9b2ae1fed58ec075dce88cf89cad50ec2f7 wifi: ath9k: work around memset overflow warning
610e12fd843d308a2a2d3aab982223a97eb0a61a af_packet: avoid a false positive warning in packet_setsockopt()
9bcaf2845793301d292941bad1036a1b9712c794 drop_monitor: replace spin_lock by raw_spin_lock
6fecbedc10b389c1cab47f1367acc24cf499297c scsi: qedi: Fix crash while reading debugfs attribute
310f5dbcdf02fa6e14229c03a0588ad1f0d33487 kselftest: arm64: Add a null pointer check
7c5dc242bc71a3437bd0cd8d3958aa74d657dbd6 netpoll: Fix race condition in netpoll_owner_active
4c104a54b56e2debe1f91e40fe0654e8709aa1da HID: Add quirk for Logitech Casa touchpad
19d56d3b97d5f0856b7f9b214f1ffba4aab39b38 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d2c08fd1a1f13e840eff9fbaa0641044d6b7114a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0c5fb4c292a33894fc0e16d1e055159bdd34f453 drm/amd/display: Exit idle optimizations before HDCP execution
9a74bdb505c825fd9dfa6491aee9124930f5d190 drm/lima: add mask irq callback to gp and pp
79cc41c92540f23ae5e1270ecb42d7c450c0c0e9 drm/lima: mask irqs in timeout path before hard reset
7ba1df043c1e03bb70e9ad99923627dad6ee7290 powerpc/pseries: Enforce hcall result buffer validity and size
076c94100a2e3f4987b25d7947541dcd69e25402 powerpc/io: Avoid clang null pointer arithmetic warnings
04ad2274c4a0881c49afbb249ccecd58107d678e power: supply: cros_usbpd: provide ID table for avoiding fallback match
44139df9d907ca6a9e0688b2c3a9210ffaf20bd1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
404e7ab8b8c9eb689730affc05bc3483826d6464 f2fs: remove clear SB_INLINECRYPT flag in default_options
11c9a334664b02d516d008f6eddb7cb55823cf24 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
13f24eef633651548cf5b3be7e35de660ae38a13 Avoid hw_desc array overrun in dw-axi-dmac
a9805fd5668c04b2a6e4c18be1d5d9e6bc5ee927 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
573ff7c9b377d911f525e15ebd4d0279cef385bb PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d3116fdf5b21fa9bdf326d01728e5ea255e9e724 MIPS: Octeon: Add PCIe link status check
d1e7d23b204bd587727c20f8b8e3d2e0f04a7cde serial: imx: Introduce timeout when waiting on transmitter empty
b0297b6b2834721b5850c5008bb6e30eab664cb8 serial: exar: adding missing CTI and Exar PCI ids
f673dbb02b5c1406a36683c042258438f4325735 MIPS: Routerboard 532: Fix vendor retry check code
97e8fd475177c00fa35679bcba4aefb5cfc57707 mips: bmips: BCM6358: make sure CBR is correctly set
6842fca029cae6704e54098d4012a5c9a6ebc421 tracing: Build event generation tests only as modules
7af83788ff65fbee01be5bbefaffb7dd7ad710dd cipso: fix total option length computation
1fc71605666fd0aaf7bdbaa5831e5ced0e8e87f7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a39a8478415c0d1a1cf8290e76da1f6b6ec2cd41 netrom: Fix a memory leak in nr_heartbeat_expiry()
4dd9faf343279126251007331eda4e49854708a3 ipv6: prevent possible NULL deref in fib6_nh_init()
8ceb5510770b6e7c32bef7acfd712e4862c190ee ipv6: prevent possible NULL dereference in rt6_probe()
27414d684df7262218cebc1580dce0be7c31cb04 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b4a44fc611db91df3c8781021e2764c4b2b770d3 netns: Make get_net_ns() handle zero refcount net
5789d5d30d61eff5682d47128679ebaa2ff31f9c qca_spi: Make interrupt remembering atomic
cffb33c6e0503f18c78dc827e2a943ff7cf7babd net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b8e63294984eac74d2f3138541583484f90c25a4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6df68cdf4f68cc3128ca836e51b751d68cbf8ae6 tipc: force a dst refcount before doing decryption
dc5f6bc52780ca03a989fab531066aaec452c82a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
3bdf91249b73578bf0b2681de6eb0169e560520b sched: act_ct: add netns into the key of tcf_ct_flow_table
2c5b3ede91b6381735df0964329ab2086096f2e2 ptp: fix integer overflow in max_vclocks_store
468b1b686579829670858141b545dcfde87f5cd9 net: stmmac: No need to calculate speed divider when offload is disabled
f0e0b3dd2111d6171a3142ab0869b3e35ff4b9d9 virtio_net: checksum offloading handling fix
9c9d2ca5c9ce0ca8b1a25bf135096f0e3c87c27a octeontx2-pf: Add error handling to VLAN unoffload handling
ccc3fc4ba31dc7e5ed8d780446fafedbd02b4a82 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e38b55f7cc9f3fd7f80c4b9f66c63581f307b097 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
ce2d30b4cc725d3c0c1691f8acacf4e875b15694 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a3df996d6e3395537538f63a5d02e4d012fce6f1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c6b0556cd7d1b950ef87b0e11a8db9e500d1eaec regulator: core: Fix modpost error "regulator_get_regmap" undefined
c54d00f3dee5f6c8572db19741a5068df2fdafa0 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9eea0922c9f3bf715786a467a2dcef89fbb21268 dmaengine: ioat: switch from 'pci_' to 'dma_' API
12057ea7bfe77dcd2c57868a596a3005d77dcb99 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
992a19ee0307b245ed861830d994bfe2604f24e8 dmaengine: ioatdma: Fix leaking on version mismatch
c90758081ef47e34fff889c02e0cae7525b8fa7f dmaengine: ioat: use PCI core macros for PCIe Capability
90c9ce47ae67bb8eca58bb017c5f0075b4df8317 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4aaa76d35c53f0dca426930fa4cd0de28529988d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
78e0bccf23bddc0aca863083d1f391fd298da49c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b61b8632c86db3f4bdbf28f814054d6e6a4a0781 regulator: bd71815: fix ramp values
2e008da608aa997dd6c1baacfacc5893ece86a22 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f3d422ef3f09a4f6101f8f950ad39dbd6be74539 RDMA/mlx5: Add check for srq max_sge attribute
68ee6ad52e6751c8fbf830084309f71c24303f35 serial: stm32: rework RX over DMA
3ccfdbb1e790e35c7e3c615f04ffeb05d4612574 net: do not leave a dangling sk pointer, when socket creation fails
9cc662e799ea1257a048e5660c791e385d6bff5a btrfs: retry block group reclaim without infinite loop
22bfc5b9579286bb94be95b68ab831346bc45694 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
731d1993c9a1cb25985f3809bf9c4ac8d66afe69 ALSA: hda/realtek: Limit mic boost on N14AP7
e434bd25143403196645b8ec4c0ac44c2d7f3023 drm/i915/mso: using joiner is not possible with eDP MSO
abe410d3230736e5490d1fad7e35718ef987c0ad drm/radeon: fix UBSAN warning in kv_dpm.c
1cee65a7228456347c6dd4a974de712c090f2c4c gcov: add support for GCC 14
ffd8e71d1760cac58de9879721efc34b4ac5b66c kcov: don't lose track of remote references during softirqs
c9966905afe3b3b644751e9a57be2e4e61e9323e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
73502c892c5bcf03b78069ef6379e4d56bff5443 i2c: ocores: set IACK bit after core is enabled
bef7057b48247118f534bb31e183d374e130fe87 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
78f7a4bf358bb0ce7dc30de5c15078bd4efeb8e7 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
b730b03ccfc504adc0855e1d7c54c89e86cf7596 drm/amd/display: revert Exit idle optimizations before HDCP execution
70c0fbd2132cf05af7995fcf0d422ec09fdb44fa perf: script: add raw|disasm arguments to --insn-trace option
2ef3f1aa682f376cc32c2c09c0e614d617f5cf6e perf script: Show also errors for --insn-trace option
ac5ed2a05ab68536fd2b9077c8bd4141f9bbe44a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
77b1c25e38464ee0d7558e02967106b7ab26ded8 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5d4f51ba7696c8031de17087afa24399a26749b9 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
78a0f76b45c52727680163ea7191e7680120cceb mmc: sdhci: Change the code to check auto_cmd23
8536775cbc1cd6367c7a52e21d2679ee7b06fa70 mmc: core: Capture eMMC and SD card errors
6c8af4435bbf8a7779f2306a2838f76d671052ee mmc: sdhci: Capture eMMC and SD card errors
cd4a5678b3404aebdced014a1eb12bc2f1289b4e mmc: sdhci: Add support for "Tuning Error" interrupts
0e2e6d3c8361b847c9dce53e9f341320caddf86b rtlwifi: rtl8192de: Style clean-ups
a9623306fd9da1b3d38654f24be9022833f0ddd6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
8f5597bc42ca8db46a34455e7c6373ccf16a8a3e pmdomain: ti-sci: Fix duplicate PD referrals
0571e75f7bfe1fdd3a05619b2a5c6aaff72ae773 bcache: fix variable length array abuse in btree_iter
01b43878cc1e61987c4769397a28868970eb261e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
72e78a09dfa634d1ada894b4c6a96d9770c4e07d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3bdd1b5e85259010d758cb69254f56776fcdb87e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
da633652767deecf7dbe037116670cc9c21cddca ksmbd: ignore trailing slashes in share paths
143e1c4807490b3a7f6b19a136737e01a4489ba7 drm/i915/gt: Only kick the signal worker if there's been an update
339057de0c5a97e7e820c8c3189d2ab911376619 drm/i915/gt: Disarm breadcrumbs if engines are already idle
5f88963c0f7065a564890d98ac511bf0d84f9e1d Revert "kheaders: substituting --sort in archive creation"
b780ba97c07710275bb0b1aeedda3c815057d7a4 kheaders: explicitly define file modes for archived headers
cc056c465e575db53907708d408f844cf6869ca0 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
b620fc701b77ed44b68687e8100b1071e21dffe5 riscv: fix overlap of allocated page and PTR_ERR
55a41572a8d5d350e85f6a9a9f5d673cd4e4ead1 perf/core: Fix missing wakeup when waiting for context reference
8a3479eb554f6754372f15a722d61f1c592d550e PCI: Add PCI_ERROR_RESPONSE and related definitions
a0aa60690d01649145a5c9af8f8141a02130364c x86/amd_nb: Check for invalid SMN reads
53c8fb90265e0236b16e218b4a8e6dce246db5c7 smb: client: fix deadlock in smb2_find_smb_tcon()
2e089c97676d69fa5c2d486d0c041eee54aca862 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3d7b0a9af62e1396308959839c1ed0f5fdc01904 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d05033a56fe6fbeed9e335bda02303f6f853dd7e ACPI: x86: Force StorageD3Enable on more products
48b2aff5c082c431098897b571ad11a7a751559a gve: Add RX context.
93b1defaa81158dc549f0cee573e89cfea4ea171 gve: Clear napi->skb before dev_kfree_skb_any()
dafc2206b9c756c789cd113f3f27554317695f17 Input: ili210x - fix ili251x_read_touch_data() return value
bdb48066a30f9beb8b1362cf77f86df9bb175cef pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
abda9c1073f9d6bc6511b544c45c5477ac7cbeb2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
89ee290abae274f265c384bf7ee74c0829c8c3ac pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
eeb2fadffd0fc335aa5094038041aa69b9dcc54d pinctrl: rockchip: use dedicated pinctrl type for RK3328
940ec3a0524cb41a8c3a97a36024941e45979e7b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cc40d56148844bbd05db73502bf6a636097bf9cb cifs: fix typo in module parameter enable_gcm_256
b2acadd12eed0e877654ba37c91cc6264b642476 drm/amdgpu: fix UBSAN warning in kv_dpm.c
1a3dce862e8d21942a00220e41430b15b5074ec0 net: mdio: add helpers to extract clause 45 regad and devad fields
fd57f788161423c77bb87c4a1ee4a3fededbc179 net: stmmac: Assign configured channel value to EXTTS event
f9d7f8e6cd8973471107237969fc472b35f838a4 ASoC: fsl-asoc-card: set priv->pdev before using it
0ab98f505ab5e037954165ad85a3e6beaaf0e0b8 net: dsa: microchip: fix initial port flush problem
39eb5bd6976ac81fa6c7e1a46481b45d58b50a2b ibmvnic: Free any outstanding tx skbs during scrq reset
ca5914154972e76274729c003bcb476a177b9d35 net: phy: micrel: add Microchip KSZ 9477 to the device table
e4058430956ab17a621e515afa6c60f7c8ae9aab xdp: Remove WARN() from __xdp_reg_mem_model()
3c0db91c5a451257ea008520d453eb8b28cd0b9e tcp: Use BPF timeout setting for SYN ACK RTO
27da74bbd174a3a0137bed56feaafd4a85b1d307 Fix race for duplicate reqsk on identical SYN
f264bb7f2244c04c6bc519e97ecb3bedc16797ff sparc: fix old compat_sys_select()
fc525c8d9d39e0c2499ffc1152c595e3786862db sparc: fix compat recv/recvfrom syscalls
472319d39b482d3402c5e179a03de9959d36cb74 parisc: use correct compat recv/recvfrom syscalls
13d24eeccd2dd1bfc257918dfd6a5f94a64fc815 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4ea8452db7c4be3aba179827993e3bed36466205 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e77a49581cbaced3dc2e4b63f53c25f44dda2383 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d71df97c3f9d358f0387fdb40134d14a672879fa bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e7ea9f452fac640e7596bc52ae18de184129d06c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
39aafdad0cd8cee863706deb238a69c537382a6a vduse: validate block features only with block devices
209291fce7ac85f561ead07a8b5569d17d1cf80e vduse: Temporarily fail if control queue feature requested
ac8b0aa9c45e1f330646ccc207788b2d6fd9ff53 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
de4f914f4cf8e956b07b779c40692da440a71a82 mtd: partitions: redboot: Added conversion of operands to a larger type
264f4f49d03261ba0c5ae629859d8b46bcb16487 bpf: Add a check for struct bpf_fib_lookup size
080b548d47408f8ba663cbfad5ed351265ebaad0 RDMA/restrack: Fix potential invalid address access
0f549c74b307d55161485a5e56244cc2ffc4445e net/iucv: Avoid explicit cpumask var allocation on stack
96952571cf475de16685ff7b67ecf2e45a11b74e net/dpaa2: Avoid explicit cpumask var allocation on stack
32214d1aa001beb09809ef7e5e37ef44cf6cca82 crypto: ecdh - explicitly zeroize private_key
d06975baaf39831c5e4ebf8d9287bd386d421b77 ALSA: emux: improve patch ioctl data validation
e991fbed5f441da7515707a87c5fc65306400d7f media: dvbdev: Initialize sbuf
4dab24cf2210e41d6de1b07c349928cce41686c7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6bb9d15b51f0712d20a09789dd262c3276ee77fe drm/radeon/radeon_display: Decrease the size of allocated memory
d3e7ad3ea008f35e014d33c1b235b5f7bd5f5e09 nvme: fixup comment for nvme RDMA Provider Type
6afe0af08f714205cd2a0703dc62380692f88b52 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
cfe411148a3d7dc145706bfac8032c2d688be423 gpio: davinci: Validate the obtained number of IRQs
46b89d648e42706ccd95c21596db228eb493b32a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
984274c87ea69a3052419053b4e065df7d8f76fc x86: stop playing stack games in profile_pc()
7529e7e00ddbb8a58d3318d2f6d1db3fcaa7f0cb parisc: use generic sys_fanotify_mark implementation
6f151f6ad7b26ebc37b1c0eaf61caaeeef1d9801 ocfs2: fix DIO failure due to insufficient transaction credits
27cae9135d39a9a3f85e122cc1452cd985c048ad mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
699fc24bb6b6800a68a52a3a1b6dec45c1470976 mmc: sdhci: Do not invert write-protect twice
60426092fc91535e6e1b395e74ff1156c21b7e4d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ba5bc1d4c789bb1564571f5ec87ee852a86d8017 i2c: testunit: don't erase registers after STOP
ee882f44124de0636ad59db66e0028ebd3e640c3 i2c: testunit: discard write requests while old command is running
3a8d4e2744c5f78dc5a99383eebfc415e53d9fec iio: adc: ad7266: Fix variable checking bug
42b73994b544f5dd497ffd4df1de28b4c0eb8bed iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
5c7fc0c02f0d878a6e9a65ffe51aa7a1d5bec71d iio: chemical: bme680: Fix pressure value output
c8d700969fd1eb45490f49481d0290dc02c0d28f iio: chemical: bme680: Fix calibration data variable
a7ea3d03587e87a8eec3f7b7c87db65c7dbfbb4d iio: chemical: bme680: Fix overflows in compensate() functions
3c33cdcd09b3f8ee1bb616211fd446865410610d iio: chemical: bme680: Fix sensor data read operation
21a6a9f5036f303a31e649f5e683ca80c6a3b2be net: usb: ax88179_178a: improve link status logs
4dd8b851077db160dc39fdf5f66acd46b9fec7fa usb: gadget: printer: SS+ support
d8c55fa51d2be898678ea4c7e5e311cef71009f0 usb: gadget: printer: fix races against disable
e89f8bf36d81c52f891f194c1f14f0df4b744ea2 usb: musb: da8xx: fix a resource leak in probe()
2e8b4d726079905419ce93c0bf230631364bec85 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
54593f1ba5fc72105eb81902258b0dbf72d0cb90 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
7951c8b1e1358d2d7a4d92c517a9a1e85fc75629 serial: 8250_omap: Implementation of Errata i2310
cf54de6f03bd23b6a36e2290c2521a71fb26b6c0 serial: imx: set receiver level before starting uart
c2d4a1c021a29456aec19f219bccca6478237f16 tty: mcf: MCF54418 has 10 UARTS
4e86283ff12d5df688909afa393a130189b12241 net: can: j1939: Initialize unused data in j1939_send_one()
72e1490dae91dc790492dbfec88ca70b36a034be net: can: j1939: recover socket queue on CAN bus error during BAM transmission
590c81d42840afe9773c64e2825976799295e1f8 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
678b8e29d98090014bcae870a3dd41528210ec2c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
63b73e526f85b85717204abce55471ce16bee5ea kbuild: Install dtb files as 0644 in Makefile.dtbinst
ec1d7d4778ea41394687771dc92de7a3a0d822a9 sh: rework sync_file_range ABI
bb28094659f382a77a443d3248e61e62ea758b8c csky, hexagon: fix broken sys_sync_file_range
6bc7d99281dfcd3960171e5dcaee3fdbbccd2ed6 hexagon: fix fadvise64_64 calling conventions
abc46e0391b41454bdff73b740200089b176e826 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d2574981a5956a48e573189fee4a14f5d776402e drm/amdgpu: avoid using null object of framebuffer
418d03ce9f49a32367cb6bdce0366068fd067f80 drm/i915/gt: Fix potential UAF by revoke of fence registers
9a01893f2be1cb69a7e3b526f69c38fc59b06e93 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
469b66639983d3d8cc531ada6e4a7a358eb320d6 batman-adv: Don't accept TT entries for out-of-spec VIDs
3da5929dddd601a734ee67d140b38f42870f4dc8 ata: ahci: Clean up sysfs file on error
27b516247e2b5423ac2be1e7fd0cb794bfcf25e5 ata: libata-core: Fix double free on error
7430623b7373a4d78740c061ca99909ef242c1a3 ftruncate: pass a signed offset
ea865c605c08bb2a41f078de1d649d64d50e855a syscalls: fix compat_sys_io_pgetevents_time64 usage
758a541461e071bf01d75d327ac990be2f74d838 syscalls: fix sys_fanotify_mark prototype
83e804dbaf0c79bf606156063acce3916c8235d7 pwm: stm32: Refuse too small period requests
c5d5091734d0da93ed05eea62494b506b97c2e82 nfs: Leave pages in the pagecache if readpage failed
b7099b5b1cb159b6b041b353020ce256ab14d7e1 ipv6: annotate some data-races around sk->sk_prot
4fc8dbd1101c7df3143aa51055b900e1750ac19d ipv6: Fix data races around sk->sk_prot.
03a692313585915cab6ef1c6521d9ca679bbd218 tcp: Fix data races around icsk->icsk_af_ops.
6dabcdfc2209aec01e3cdcde58dccff0cab94f43 drivers: fix typo in firmware/efi/memmap.c
b28709bf05c459341dd1ed7c860c318d70e5dec8 efi: Correct comment on efi_memmap_alloc
5dc7e557a884fadb49bb8109edf00a1c0f66c1f4 efi: memmap: Move manipulation routines into x86 arch tree
85e37daba2df6e611f0d409975376a59a3f16166 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
7c7f5c2dc69778369fda7565daa0ab2c46d627e2 efi/x86: Free EFI memory map only when installing a new one.
71f507587954bfe13a07e596d37f0f5ee8302a13 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
407108de9ffdd3bb3a2243e69efb472e67742c1d ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ca9cb554748570d235ce5b39ffd1c914a16058ef arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
bc0ac80eca711bb29a83bcbc8c20e6dd1fbbfad5 arm64: dts: rockchip: Add sound-dai-cells for RK3368
02e592b01949dc1922b1bb05a24ed5a588255f0a Linux 5.15.162-rc1

--===============3163295509082077151==--
