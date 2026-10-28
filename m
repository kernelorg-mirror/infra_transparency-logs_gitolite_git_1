Content-Type: multipart/mixed; boundary="===============7672117544884840008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:49:51 -0000
Message-Id: <179320259190.2534421.11919491109798658980@gitolite.kernel.org>

--===============7672117544884840008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: dcb440021a7842a3dd91f10b201890ba94ccc0b8
    new: 406de00ce2971abe3010eaabc26c71e84b4ee9b3
    log: revlist-dcb440021a78-406de00ce297.txt

--===============7672117544884840008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793202584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793202582-a858b44066719052f403e65964cac31339d4de74

dcb440021a7842a3dd91f10b201890ba94ccc0b8 406de00ce2971abe3010eaabc26c71e84b4ee9b3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriGZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d/cP/1dvxc3+0bgeP74zFR3i
iH0xHD3aPkj3NHLJtYty3iNA8rYypNy2xhoef3/JNP1djrbWWd7rlB1V2L1gCYeZ
0pF0kAM07SMpn49S7RH2LL+dNwNv8ky5DYbahcsGEwctElkp3i075/ofg8Mk1jmb
JrO1QSJIiZVqMYzEHcGzseHCyX7vtYnRA3voVkuZNdtprcgaT2FL+fiumQWWmwT1
BXmdNwF3P0Quq89UAnDzY2qpFzgfGmoI6H+lrDOuUC5GttbuZZdn/MG4PCwBmnXD
Dnne7mJymi0vZIxxvKMG/5RjS6khYa7U4VYQ0aGqKHtFWzuS8D0CwUyPvHrHYIjw
luGrohn4an65uC39fCJm5Im6qxR1pT/gpF8/R16dL0fV3n4UbevCw/LbqauNEzee
6zgQ69CqO6OSCw3vmkIaWFdrQt/C7ZGMufo/ZBFJt75zaCD714CrUPOPkz7EJGbw
oRTGNGtnkOfsS96DyFYBuL8/e/0m3tgHl8WTKEQOeeh+zQIvy5fhWP9HUX8Z3LgP
RqAmhVTxbdlLQNmtnGENbYqAY+tkoR6LieNl4SYHl12nbO1hbJUj/ez6qalcLBus
fNAkD1FGsfIwwWbdtqGsislHhr7HgimCsx6DCooxc82D8K3cMHoTR7x7pwUnIUCE
8Tp868fUJ9z7Pg5z6P9Uxkb+
=j70E
-----END PGP SIGNATURE-----

--===============7672117544884840008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb440021a78-406de00ce297.txt

8fd90f9db60710e417eb84c777adbbf763517dcc LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
66c6057da96abcfa2b0f81137d2f5402e0dc280f sched/rt: Fix race in push_rt_task
2651a8ea78e4ae1c620d30108cfad53801399b6d smb: client: fix potential deadlock when reconnecting channels
1cb09047921261c1ef3245df0802f05761ac33cf bnxt: properly flush XDP redirect lists
bd23a3e5815ddf03e6850b89de92a262ebe8f108 bridge: mcast: Fix use-after-free during router port configuration
44fde2fdb3bf4cd8cb953f47411e60ba54403237 riscv: save the SR_SUM status over switches
ecbbda2b2ed45717e9b0397be2fe4ad9392497bd net: dsa: b53: do not enable EEE on bcm63xx
0cfd887e27cec6fd6101494615ecfe56b8c33348 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
0f36f18feeb215e7c693dd85ad3204d9bd1a262f s390/mm: Fix in_atomic() handling in do_secure_storage_access()
4e3b6895b6cd8d78dfa81c8dd68c329afb467a8c bus: mhi: ep: Update read pointer only after buffer is written
b33a17a9321092fe2079ab584b08bce9836d54e7 HID: nintendo: avoid bluetooth suspend/resume stalls
5a35d5baf372a9c7935089f913c8a0dbb1721360 rxrpc: Fix recv-recv race of completed call
fdc1405b0f70b9fcdfe28a11822ad0d49c42407d iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
4e71422438970b5c2389db9abe80062501953564 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
a25325bae596aef63bdd126aff4e2a6442987c3f iio: common: st_sensors: Fix use of uninitialize device structs
8831ccb9072d75132916c8515caf68e32ec0b24d rxrpc: Fix bug due to prealloc collision
686b413b6268e63f9d4168fdd9b33420c088a3ed RDMA/hns: Fix double destruction of rsv_qp
710a44e0836f9eb931faffcbe1e8500aaab5e58a net/mlx5e: Provide intermediate pointer to access IPsec struct
7f02231bd15fd3c52a6971a53ebf51edea7eb8ed net/mlx5e: Remove skb secpath if xfrm state is not found
ca7489bcf36caed01e7b93291eceac0a991b66ed xen: fix UAF in dmabuf_exp_from_pages()
28a90ff3b66e5c9b8da6a2636c24ae5eceac7f84 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
51ee24b2cf846115759a589b6d7e80e07c1aaff1 fs/ntfs3: cancle set bad inode after removing name fails
a7e4d2bdabf898961a9d0ff37893b4057d0212c8 rv: Use strings in da monitors tracepoints
c89d08254e07756fb746aa858115c5d6826240ba exfat: remove unnecessary arguments from exfat_find_dir_entry()
4e596d026653434808d12f6855f9ffaf8b91e84c exfat: add cluster chain loop check for dir
9db41a5aec6323c478c4f86a686a71b3958bca6d drm/amd/pm: fix null pointer access
eb8fb923e8fbb2cdfe6bd513dec236a1f84b4f64 loop: Avoid updating block size under exclusive owner
e1c93444400abf6ffe42e997367c1a147f382964 pagemap: add filemap_grab_folio()
407c07550524b687aeefe56d3fddad706c28833d highmem: add memcpy_to_folio() and memcpy_from_folio()
58b27aaddd6f00e8f323d9a1d697af9d4186ba4e hfs: fix general protection fault in hfs_find_init()
bd49a5045d2e8cb4be1d3266673898eabcbabdfd habanalabs: remove support to export dmabuf from handle
6bbd7c158d43c182a61ddf637a65aed4d536989a habanalabs: helper function to validate export params
bd1a90a300cc4953dfc0e5e9aa2aff79388e2618 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
9d0618277b65b4e7aaef538cd646a808dd243304 habanalabs: fix UAF in export_dmabuf()
de842ad34f1f9fa182ff77211cf751dd8dba1e6c net/smc: fix UAF on smcsk after smc_listen_out()
36dc71d682c936a1750bffd9cf2b5f8cf5670c14 net/sched: Fix backlog accounting in qdisc_dequeue_internal
18c781f851482be161541ab2650fd1cc3e7f2632 drm/amd/display: fix a Null pointer dereference vulnerability
b571fa7e7baf0f4b00644f5bae6c502b7af97d8c ksmbd: fix refcount leak causing resource not released
376d453f9dbf1f8c435e600ab2b63157608f042c s390/ism: Introduce struct ism_dmb
08bdd86b3bbdeaadc405a96c955513395f4dd265 s390/ism: fix concurrency management in ism_cmd()
fc7090aa8657d0fd4722f4df91e9d7dad57fc6ca rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6315ad5edf9e4cd44d5907cd0372413827b6bde3 mm/smaps: fix race between smaps_hugetlb_range and migration
9a766c44bd8235bee9d8cd9e048251fda84cbe11 LoongArch: Optimize module load time by optimizing PLT/GOT counting
931cb789de3280b8fda4d637118aa080a25fd950 xfrm: Duplicate SPI Handling
f480e6c0d445520ecaf059a0ffc7dc2fca64ab5f bnxt_en: Fix memory corruption when FW resources change during ifdown
4549c5d7b0f8ecd6d366de89bdc171873b9e34de trace/fgraph: Fix the warning caused by missing unregister notifier
fdbad061861be0a6f90108d0fe52b02a86b4208f vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cecb2bfa9f31fc3bb1c05955f705293b5408cabe vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
c22576d1b9e85caa8852f135bd470360ea3666dc ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
b542b9137ee66967ec3abdab1aaa05d5f511f2d2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
ffdaef4d726772ce63ec052b63c1b7838dbfa595 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
ae6099abbf8f4a8dcdebbbbe8ad88c582f6dd509 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
fcb7d76e305d6fdd9af13ef23075fe54cafbec72 wifi: wilc1000: avoid buffer overflow in WID string configuration
5999b86f1d4990c74c9aa9b77c59cdda1ef7b414 Bluetooth: MGMT: Fix possible UAFs
b4bfeab0ed3aabbfda91eb9da1e410a5cce0dd6c x86/mce: use is_copy_from_user() to determine copy-from-user context
323c4441e08a596c6f48a52ad18c403a13deebae net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
126b616c481eed2e26d69b367a0e85ae95b753c0 i915: Move list_count() to list.h as list_count_nodes() for broader use
7503b022406db56aa4b947dc7b3fafc492a8cf95 ptp: Add a upper bound on max_vclocks
6fbe8e077cc99c21b17e84261d59f0e0431c31d6 RISC-V: KVM: Write hgatp register with valid mode bits
4b41c2d28a50df3caea4108bff1974d88e7a383e tty: n_gsm: introduce macro for minimal unit size
5a1e0595eb4eab3d398e84d2994922568edbb2d8 tty: n_gsm: add parameters used with parameter negotiation
472718f1ca787c68337a4ee31acc60a8507d94cf tty: n_gsm: Don't block input queue by waiting MSC
e09c09693db77f5b016c03f9a6f7781c6212bd2d tcp_metrics: use dst_dev_net_rcu()
14749a45cf7be4280b3ba7fbb42bd66d0f8681d9 f2fs: Use a folio in f2fs_truncate_partial_cluster()
f35f6cd1dd5b8337f32037a2f1d6eb32837e93f1 f2fs: fix to avoid overflow while left shift operation
f83a83ef10518d64aaa987b1ad85da9f94e0688b crypto: hisilicon/qm - request reserved interrupt for virtual function
16d825fe01316b9c6f219b82e10588d093036452 f2fs: fix to truncate first page in error path of f2fs_truncate()
37661f7e54d6d7723706083533d10ac177466833 ipv6: use RCU in ip6_output()
652c2fb5b9cae0fb2c45de2bb6e0ce5c6da851aa xen/events: avoid using info_for_irq() in xen_send_IPI_one()
4bef983a7dea823e771baccd4d7d2a2c5c47fb6e xen/events: reduce externally visible helper functions
bf75f5eb7c053807f516d0c2962ce0c135b38070 xen/events: remove some simple helpers from events_base.c
05b9e2cbda8e3755510a4d34e9e44136d6be3093 xen/events: drop xen_allocate_irqs_dynamic()
b05d1c8a6bf35ab06ad3867a360c73374ac20e5b xen/events: modify internal [un]bind interfaces
2d0a07a60c1dae987f94026a7ef158ad50c817cb xen/events: Return -EEXIST for bound VIRQs
93362d2a439a60c4372d27f433fa6e669574b8ae net: use dst_dev_rcu() in sk_setup_caps()
206ed0aebf97cfbc7d7cb95d1d5ce30354c0a949 of: Move of_device_(add|register|unregister) to of_platform.h
8b3186ce532775b5cecdd18839129aa2e0586a24 of: Move of_device_get_match_data() declaration
092b6defd4128ffd0726f5058124c5cb49f7fc35 mailbox: Explicitly include correct DT includes
7099f51df072e3298cabe0b2d01f95523fda7814 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
a2bb77b681c5ee15fac6aebdc62a55b739aedb84 mailbox: zynqmp: Move of_match structure closer to usage
7e7d7a258f388df0280ec7738da61bfa434149fc mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
50171b8824db01634fed368124b7faf38d70f5cb mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4d6b40b6649815be0d83beda13c76d47c75e6bdb cifs: client: fix memory leak in smb3_fs_context_parse_param
3916b446b922fe909ab8d84ada634c7fe81236a9 drm/amdgpu: Show vram vendor only if available
c28f5d974ca28623cf5b27fbbb48edbca81c3d47 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
a1eb49faba7436b6c5810c63598b97b91a47aea1 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
3cfbfdf399d2e40b930ff3f45eab1084146186c8 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
04d6bc48f277af0a21a8eef315485915c4365a29 smb: client: fix potential UAF in smb2_close_cached_fid()
64145a97e44a6ddfe96aadf4ce50e20efd2490c9 net: stmmac: Prevent DSA tags from breaking COE
ea547d635e32bce223f042c65baafaad18950506 net: stmmac: Correctly handle Rx checksum offload errors
6ed3be314b53a6d7825e7ad5c55a33e21d80dd66 ASoC: Intel: avs: Do not share the name pointer between components
4bfccbb1d253757c0e475fc8a72e4dbb538c8554 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7d6f01a422f1a2465d90af4d5d0c57d6d177e96d tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
14751004e6b16252b131f53887b90e8583221caa mlx5: Fix default values in create CQ
59bb81180a4c4a155d83d1ee75785b5cb7682cf4 cifs: fix memory leak in smb3_fs_context_parse_param error path
80f9f414139ede4921a3d19f5bf303d25bb17810 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
78028b1a42e9c5a81cacdd6563265515d12f84c1 lan966x: Fix sleeping in atomic context
721e5cc35855676338ee3adc687b1783172ca9b6 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
7a85a2c54929ee357168c59792a9fe6e3993c2a3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
8923792f01ce8d2b4b73e5a3113a7dae4a68bd9f bpf: Fix stackmap overflow check in __bpf_get_stackid()
c57a29094102634a33cb5a0fe4e653cd3ca5756e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
1655440259a98505486152a621ebbdac593a1426 scsi: qla2xxx: Clear cmds after chip reset
e9edf2b0092d951d19f9ecd26913d9cfd7908873 staging: most: remove broken i2c driver
f72334973385d630a15fd243c06a3119504a2f70 ksmbd: vfs: fix race on m_flags in vfs_cache
a229b9076efe71602e78c672c5a5dee47793d0c8 Input: alps - fix use-after-free bugs caused by dev3_register_work
6d31237b2bacbef544b2cfe435811ddde4ed4130 svcrdma: bound check rq_pages index in inline path
c2c81a5a82c6cd4b0b0a3b90a433688536b2e88a Input: lkkbd - disable pending work before freeing device
b05d6509fe0d62c345742c625e75a34eb4963d63 usb: gadget: ffs: remove ENTER() macro
641618d53907032d03d3407f9e1408cccf207ed8 usb: gadget: Support already-mapped DMA SGs
241c9030dd21b552049bfb4e4be5cf258d4a6ea9 usb: gadget: functionfs: Factorize wait-for-endpoint code
786c015fac2be517d1dd4b25fb2871808e17faf5 functionfs, gadgetfs: use simple_recursive_removal()
ff7a1a62cb85e4f0a902d01debcd579cdb810afe functionfs: fix the open/removal races
28ec01ead20a7bc98ff3ec2d6a820765012d5c94 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d3f43dff55cbf14965f6917275610448076d1f0d drm/msm/dpu: Add missing NULL pointer check for pingpong interface
79f703da9a0bfdd9411bfac36608fe2d396e7adb net: dsa: properly keep track of conduit reference
243617542b11fd75835190fc887adcc598b21776 btrfs: fix NULL dereference on root when tracing inode eviction
ebf6f56e2bbbde625f200c2f8671a7f206b97b11 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
8024fa4724a56dae84f7474d6cfd44cd3158c264 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
2f7ad1f3b8110457fb04992004e56399acb6cdd1 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
a2109f9c6835cf5cb0fd2b3e0b46055a3fc26652 wifi: mac80211: don't WARN for connections on invalid channels
2f3a9476cd76b39777d9276733b566dc9162cebf wifi: rtw88: debugfs: support multiple adapters debugging
9694ce0165d5de9bcaab686e4ce9e97952b933ef wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
abedc145a754e3001df1c80d2352d536ba7bc88e net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
d48d317283dde6430e8049866d382638e07994be fs/ntfs3: handle attr_set_size() errors when truncating files
694fa7e7eb31dc46edd0a1e80d611900a6adc4c4 PCI: endpoint: Add missing NULL check for alloc_workqueue()
668c1bde3ffe975a07702086f9311eb1a3f5850f staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
181ddf9468915c694ec7e356251855db4184b6ad drm/msm: Recover HW before retire hung submit
bb0ef60f37838b7f646dcc9f1a9afba41c7ca15f dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8d4c70cbe7ab7e01e40d85d280cdb5421387352d pNFS: Fix a deadlock when returning a delegation during open()
7c2c8edb60f433a935aa821027b7204fb4d350ee rxrpc: Fix data-race warning and potential load/store tearing
81951969e196d88aad2ae12f211973ef2c48223e of: unittest: Fix memory leak in unittest_data_add()
bc61af0405ae3111fa3222c38891e889cb254854 tracing: Add recursion protection in kernel stack trace recording
e875f8326374e0c63128c6bdbf76c55eee9e1c8b bonding: fix use-after-free due to enslave fail after slave array update
f487ed208928279d211751b07e495eef5afe85a4 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
7fc3964529b3499bb71a374d28a58ca8e00508f0 ALSA: usb-audio: Prevent excessive number of frames
4394c4823cd0f6835f7f27d9b84a28f0f833c4b3 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
151c12c378a688fd47414e96e4edaf228aaae55b btrfs: reject new transactions if the fs is fully read-only
8de261fd93f5be8748a34017f0c942d16c7ad3e3 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
6d4124a2ab6bcf36bc676ea5cec96b59dfa993c6 tcp: secure_seq: add back ports to TS offset
0920f3a4828ef6bbcc089ae756cd02857eb4de0a cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
eb04253ecf6beadeab4540720b7a8e4e01913a94 nfc: nci: complete pending data exchange on device close
90744356d3bc62dfd92bbf383016fc7b9b658209 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
8af0da29fc13454f1d1fdce39bb932a97027f915 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b71d23f0c80d8306eb1d7614cf3553be8be34e09 blktrace: fix __this_cpu_read/write in preemptible context
d86e01a9ccf5229afb79fe52c290277fe467fb1e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c31d2e37e38d85c1583676542e8079b1f62f3f15 net/rds: Fix circular locking dependency in rds_tcp_tune
3518f2d4ef3c7d321c4560e3ec57a1ed6cd65191 btrfs: log new dentries when logging parent dir of a conflicting inode
bb8d119b84d00fcbd7890a31f8da73787a11c8a5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
ebd4e567bc6069720f87b5ea22d8329c8bc61413 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fdf8612fa2ecf0f11607f143e227ec4ce2b95c79 ksmbd: fix OOB write in QUERY_INFO for compound requests
f51bf6031d50592013832200fff013aab2d470f9 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
88ddc218d151af92af0c39579b9f6f46d878fe92 drm/amdgpu: prevent immediate PASID reuse case
66bdcbb8ba3248c77601bdcf2086aa238b800e5b hwmon: (pmbus/core) Protect regulator operations with mutex
d146d247f1a93fcba42f58afa84a7f8636611bfd team: fix header_ops type confusion with non-Ethernet ports
d146ea2c5b6297032fda7e854247e656babdee37 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
50cd77720579045d9f7a9b19b7f226ab5f1a061b nvmet: move async event work off nvmet-wq
b096a55f03fd108e8cf734c571f0f5b573b52087 spi: spi-dw-dma: fix print error log when wait finish transaction
fe92ab251433525c625645582a04e4b74c5042fe s390/mm: Add missing secure storage access fixups for donated memory
a5e6467ddcaba3b6f3d3c45402a520197ffbbc88 KVM: SEV: Use long-term pin when registering encrypted memory regions
beda0d3d3f4301075eea641efe94fae3896f5576 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2c985783bdca889c90dc1edc2b1066c66094d20d usb: gadget: f_hid: don't call cdev_init while cdev in use
61ff421340908c8c9b3d0bde7572e83405abecff pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
2f3bfaf16339cd386a2125e464aaa1fb0e4f591e xfrm: hold dev ref until after transport_finish NF_HOOK
7bbf075fe29f9abee95cb3150dd32ecdcbd73e4f net/sched: sch_netem: fix out-of-bounds access in packet corruption
e11d40c022c0ac48dd45b51020696873e504d56e crypto: af_alg - limit RX SG extraction by receive buffer budget
b2ec97288058cb8dba37ec9cfa89c2b09aceb363 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
651c52f4a22d8eacb2153336c906c5b600128812 ksmbd: validate response sizes in ipc_validate_msg()
6f6a720fb9f8e44a52c2e8fbc6e2dedc56fbfadd usb: gadget: f_rndis: Fix net_device lifecycle with device_move
794f94fb6ee67ea8996f166a8ee55a0644f7042b usb: gadget: f_subset: Fix net_device lifecycle with device_move
4e51a41c751a95a884b86f7cf6b09373a144d6c8 usb: gadget: f_eem: Fix net_device lifecycle with device_move
5425a946720b93181d861e5994fc8b32f84b6758 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
c13f665d257a21e63a775715cfdbbf98608a32ee drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
bfeef929d34416fb133c96a3d622de008f696381 Bluetooth: hci_event: move wake reason storage into validated event handlers
b8042dd97dc082a32ee7fffccc0055626f037f9c bpf: Fix incorrect pruning due to atomic fetch precision tracking
7cad1373d4214c4819c38f504992100e3818c28b bpf: Reject sleepable kprobe_multi programs at attach time
d52a4f0dc0e83232bbc0de39d0ea80b14f031d05 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
72ddea949827e13073acda17cc735fe979103cf1 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
cf8216c2daacfc09339b5b7900ec4d602fb33c48 net: use skb_header_pointer() for TCPv4 GSO frag_off check
77cfcb3702e3c02239582dff043557aa5ac61332 mpls: add seqcount to protect the platform_label{,s} pair
42e5a1502b9dd69582a08590a2eebf2c5b0efc50 HID: core: Add reserved item tag for main items
54634d7e7977c54428d6fe498d8eb3b504025707 HID: rate-limit hid_warn to prevent log flooding
971538211471130a2c74c2118369bc6e9009b034 HID: core: Mitigate potential OOB by removing bogus memset()
7bb76a89f8b86a96f368c8529ab27847438cadc0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
69f0bb8dc5c662fa86e7d19e5496105ff2464613 net: ioam6: fix OOB and missing lock
52774da1d5855eb8bc6d56a7b416fbd86377c344 xfrm: Wait for RCU readers during policy netns exit
8fec8ac1dc3507cfadbd6a775e40b84be33c631c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
45a0e42b16acb56ca476d6228a8f7dc1d50e7bf2 xfrm: account XFRMA_IF_ID in aevent size calculation
ab3da0531fbb8b30b91ece74ec345bee8a5fb5eb btrfs: fix zero size inode with non-zero size after log replay
6b421b94c8e465f9926fbafc2add42fd23cdefc3 Bluetooth: hci_sync: annotate data-races around hdev->req_status
b216afd29cd152b208806bc4c79ae138b1e71c34 ALSA: mixer: oss: Add card disconnect checkpoints
81b271159da2cc23f96a20451f3a3e620f38f52b ima: verify the previous kernel's IMA buffer lies in addressable RAM
11b0cb41c709ae34239b412b479b41df8ea8f4f4 xfs: remove xfs_attr_leaf_hasname
f02d8bd649e33b0783fde7f9d1e2631bf5abde07 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
3a6d83b70c921421b452cf75fe8efd6877f0d496 usb: dwc3: gadget: Move vbus draw to workqueue context
2d78914bdc21290950ad5cde5ddec64de50aa2cd ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
024645c6d4b851224244f994289141d12c158bdc ASoC: qcom: q6asm: handle the responses after closing
7effd7cad886d94da8fe60d3bbbfce4b6af36c9f ASoC: qcom: q6asm: drop DSP responses for closed data streams
cb3ef92795df64df459a466f3656d51a57111b8e wifi: rtw89: pci: validate sequence number of TX release report
68761ab4affab0f737bc4adb8e7d6cb616d4ed66 cifs: Fix locking usage for tcon fields
ce7427e35b29dd837670028563c11eda642e60f6 team: avoid NETDEV_CHANGEMTU event when unregistering slave
e6d152ce36fdb3d7e1b11aa45372913649aa0e64 smb: client: prevent races in ->query_interfaces()
6a49db63692d554064fe1d959dc3c14fe8b05d81 kcm: fix zero-frag skb in frag_list on partial sendmsg error
6f4c6dda710ddb7225ef378c4408a31a078fe673 vhost: move vdpa group bound check to vhost_vdpa
f5489b4768f57f7a9dc090ec2cd758eecebb9a34 9p/xen: protect xen_9pfs_front_free against concurrent calls
203326e2c95ebea81b1b09e9fc579483465de4dd usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
83e620fbcec24d2d7c3ccf75eb08206325e3805f iommu/amd: move wait_on_sem() out of spinlock
b946527dd54d382b7170c0ef7e5412e98253c21b arch: turn off -Werror for architectures with known warnings
03dbbaeb72f160eb9569762b9a3631777c1dd54f alpha: fix user-space corruption during memory compaction
a94308a87176d4e8c055b95e03b827cb07ae2e91 md-cluster: fix NULL pointer dereference in process_metadata_update
d5b65ad65137befb49e0db668e953a26f3849e42 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c83df24278bd12fac915073bed3c63958ac28d59 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
8c5308710b29ec47c742e31745bd4e0833f15933 media: hantro: Disable multicore support
fab60c2f321ffe92ac8595b207492cd8b3dbdcbc media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
25420841169c909b0a4b6650129ccaaf5af4c8e9 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
6c913a0b38a571bc93c116e6fb2adbd9b5329381 btrfs: reserve enough transaction items for qgroup ioctls
382b10547ce1a1195ef93a0a4bb68c7fdcd1de14 perf/x86/intel/uncore: Fix die ID init and look up bugs
567ff31fbedf762c930a95cccd67dc53d1f28bb8 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
21b5ab389fbc56077dc5563fbce218f9a0163689 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
70f431ecc6e0ca664a0f3b9895dc65f219bfbfd7 scsi: qla2xxx: Completely fix fcport double free
82d26bb10900bfc2835fdb9156b02167c8975672 ceph: fix memory leaks in ceph_mdsc_build_path()
55620084477cdefe9c789bfa3825381c9336dab3 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
d63c3bcdff92b6d41d58cf7c9ada1e69866d9811 ASoC: amd: acp: Refactor dai format implementation
c47bd9f00e284c10f0b723a4d0b031f170258f2f ASoC: amd: acp: Refactor i2s clocks programming sequence
a8d2a9bbb7e7d01c91c722abe2e9af3fc815f1dc ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
cc6801ca0225e95ea46a8e27f39f639e492a5fbb bonding: fix type confusion in bond_setup_by_slave()
29d512a6ea33f2e91b9d636829e9a7ccf47bd7d7 ksmbd: validate inherited ACE SID length
471e978ffc38ae0887fa4094ec90450e34a66979 ata: libata-scsi: avoid Non-NCQ command starvation
7b1b4b6d705150f2bc72c23e5515934a4261aad7 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
b9bd9456da59094703522533ee1e20d2f8eedb0a HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
997e4183d45a6fbbf58caec43226a84749ce8ee1 apparmor: Fix & Optimize table creation from possibly unaligned memory
b50a9ca10f012886e7d58d28a382ca3d64425faf iommu/vt-d: Clear Present bit before tearing down PASID entry
8c5cb8b589a4f053dc4a801adbe3b296b72a7069 ext4: drop extent cache when splitting extent fails
eb145a0dce9fb1b70bf98fc4b091b544d804de11 ipvs: do not keep dest_dst if dev is going down
b77ecb23746a322eaf441d02a1ca1be742af0220 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
91954335b170003b9e7c05d34b4901dcff3cff7d net: stmmac: fix oops when split header is enabled
a4cb8fa74ab5b3e5510f11821c9e5a371b37dfdc ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3872038149230116f71abea1ad1e92897b305a5d ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8973a9d666ea78f9d1089ab16a55b86c842d9242 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
03569897c3fe7ae9df96e1c66a66e662fa69a226 ext4: convert bd_bitmap_page to bd_bitmap_folio
102b53b5661c0ec94b168adaf7ec68faaa434407 ext4: convert bd_buddy_page to bd_buddy_folio
0b5de7198ad96c2ab3994839bea82b0c1f2192d0 ext4: fix e4b bitmap inconsistency reports
0c0e5f2043d5951778ba5480502790233c9d44ad iommu/vt-d: Clear Present bit before tearing down context entry
ca11c6ec7f7be3877e31194e973758bc7dd55fbf hwrng: core - use RCU and work_struct to fix race condition
3b314d8817db32b548f30814e58e1d2e617c82ee rcu: Fix rcu_read_unlock() deadloop due to softirq
d697b4eaf99cc6830b64ac2134e9e40ffcd70141 gfs2: fix memory leaks in gfs2_fill_super error path
26d8d338d52978d70543f279fe55ae33782a81a1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0b48066ed4486f5a19265ee326b1c67bb568a977 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
d1f131bef5cd1fe0fc66e93474fcc42e527450cc rxrpc: Fix memory leaks in rxkad_verify_response()
203f0e802e16de0b596494d8b0e865c74d7bd07e KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
6a06173ed28521f46e50132e4141956f5071420c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
78fe1d2fd14b056fc0e1008331fb9eb0afd4fc44 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
41ae144eb17d39091a1a21e19b857815f86b223b spi: microchip-core-qspi: control built-in cs manually
d8eaf0525d7cee63fd1d1a22ea00105317dfa060 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
88403cb287a9e9e241747dd332c15375cef098e7 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
620dbceb564925503113cea73a2f7581506acc5b spi: mpc52xx: Convert to platform remove callback returning void
e9d37736c36574d34729d1b0b64f8919a502d586 spi: mpc52xx: switch to use modern name
cd617b2e7a328d3b2c03783c90c6331afbc604e1 spi: mpc52xx: fix controller deregistration
7762bd830cbd1cc10a034655a0e7a3d7cdac6b05 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
b4caa55741cfef3dcc41bcc1425a4e92b889df18 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
0654bc02503c218c7018640109e9ab46f556aca6 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0c96a900cf5458cc763a033eec02e4310a018ba7 spi: rspi: Convert to platform remove callback returning void
b638b189195035a6edbe055d6ff8d75c24aed238 spi: rspi: fix controller deregistration
fe185717689bbba435ec4e5bbe1541d3ce07d6fd spi: fsl-spi: Convert to platform remove callback returning void
4d47fcd56ded558cbf8e06923049824e2dfeee87 spi: fsl-spi: switch to use modern name
a8379fa53ad228062578e28360094b8cf21f1511 spi: fsl: fix controller deregistration
ca811895106edc4419304b27bdd68021e749f372 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
1d8839f9824de47c7be2d8053cdbe8764d667607 spi: mpc52xx: fix use-after-free on registration failure
7ce721566b22cc9b55473c87318eca299cd2c702 AppArmor: Allow apparmor to handle unaligned dfa tables
f52fcf5a07b71d93e8c6b97181b07dc660c66dad selinux: allow multiple opens of /sys/fs/selinux/policy
cba07a4837bec27fade80555d1a737ef182fb01d media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
5dc9c2572633ada44ab6f7503c980262585faad8 netfilter: nf_tables: use list_del_rcu for netlink hooks
bd4d87c9cb514c1f59e2f348bd652bf148aa1494 Revert "net/smc: Introduce TCP ULP support"
8b298d7f78bf0974a6fa2cd50f16a451b18dc5c7 crypto: jitter - replace LFSR with SHA3-256
1af3449c37b7105b3c67796903d9f924ffc2f44a crypto: jitterentropy - replace long-held spinlock with mutex
7a326f2e46ac6be440a426a3e3c9af4d44e81cf4 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
640bd1534e4ae2bcd84838ae4c97c2e31c60d841 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
f3796f7bdaa2a23548b6e343dfa6459c06a4d86b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
b6be6d29fa8a0f18b2893ff2f7795b8ab7afacd3 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
be897e5a80bf705e3eed22d8427b468bee11ab96 sched/psi: fix race between file release and pressure write
869fc39d4a8a8bbddff44c70c16488e292a0fa47 netfilter: nat: use kfree_rcu to release ops
b2df04ba739dd87cca4592c2dfa697b8c50a67cd ice: fix double-free of tx_buf skb
175f9f6f3c1cc4196913350d5dc21c14d323da80 erofs: unify lcn as u64 for 32-bit platforms
dc7dc191cd22f2cf5fc00fe5c419a4421a1105b6 f2fs: fix data loss caused by incorrect use of nat_entry flag
2d4395952774693bba5a0353c5c965baaabe5e0f f2fs: avoid reading already updated pages during GC
6200c1d4082f668269593db2be3b3704d83d8570 greybus: raw: fix use-after-free on cdev close
0d9b8ab20dcb5e341c05607a8e9d2d766caeafdc fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
415865f605f11360860a92295b6e5d99186cce3a iommu/amd: Fix clone_alias() to use the original device's devid
839b34a614d3f743061b1fc40df18bfd0dcdceb7 sctp: disable BH before calling udp_tunnel_xmit_skb()
aaeed9f4ae53918cac5dfda71227cdf72fc97a05 bpf: Fix OOB in pcpu_init_value
18aff7426e0af4b5b15374a773d7d4f9ed619e6a bpf: Fix RCU stall in bpf_fd_array_map_clear()
33f2de812d40abd6911c4fd1c5b2e55afc635631 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
e0b7e739c1ad0b636710a3f9c0a5c218c834156f powerpc/64s: Fix unmap race with PMD migration entries
eb23c3f3678d933fe312d73320ad52c955fa85e5 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
668abbbdc70b154383a4c5fae7ecde5a88ed12e5 fs/mbcache: cancel shrink work before destroying the cache
877880401abf8131b4530dad252ef340caf19cb0 sctp: validate embedded INIT chunk and address list lengths in cookie
89fbf7463d5033eef52f4b1fb5b8d59ef6701265 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
4f6425197287b26c4ea35f2ceee9e53f698ff8e2 net/mlx5: Add generic getters for other functions caps
e96d6dadd5da8540909398fa52ec453c56c7765a net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
3b4a1818095f9c2c581a43a6c1c55971701b7ea7 net: phy: clean the sfp upstream if phy probing fails
58e298793dc4de02ecc20f8ff72bd29e1ab03ead gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
752beca3183fa5bfd85edbed44c7284c2b5d771b gpio: mvebu: fix NULL pointer dereference in suspend/resume
f0009878c6b8d1ee86e36ac974d6f150ed8c98af wifi: fix leak if split 6 GHz scanning fails
6da39480ab0362c2ce8db76132610a801bff0b71 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
98f123fc6c7fcf4c8fd62b58b24596935ee9ae0c netfilter: nft_ct: bail out on template ct in get eval
831b8b14048eaffd6e8cbf11dd669b3c55053e8b erofs: fix use-after-free on sbi->sync_decompress
36d2b7a3ad0f376675869ee1ff6207330b803ea1 btrfs: only release the dirty pages io tree after successful writes
d71f5b9297d70ac5afd2618d59ff43819276f59b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
cc0039b8b18714627c9c6f43fb25747feaddd24f net: mana: Guard mana_remove against double invocation
1ba56a0225c8aeec4d44d4477a6e2cec3939e899 drm/amd/display: Add interface to enable DPIA trace
10c84522524c1986e2512a568da59ef2cfcfcf32 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
bb3516910300b8055047895a187bcb283bc009ef wifi: mt76: mt7921: Place upper limit on station AID
c627f63c615f87c8772f18111fb2a632f63627cc drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6371196d0368dfc3e3338d01399f464296eefb2e KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
052ae1d17f67dd1d7b1c6d21b004363db13de870 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
6be42db1a6955cdadfeabd1d21b9d6d10090f21a drm/amdkfd: Add upper bound check for num_of_nodes
6359bd9d395ec7343ff4e201fbc02570a412b25e drm/msm: always recover the gpu
6ec703d8495c4bd2448832fa41bd3fb466bbcc12 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
0604d23483ff6aa472e9c52cbdbf8cfc35286ba6 fbdev: omap2: fix use-after-free in omapfb_mmap
0b7d93debdb460c52442504ce74418a2922ec05d gcov: use atomic counter updates to fix concurrent access crashes
c97aa1099f72987759dbc5047bd4ca6230fbb7f2 fbdev: fix use-after-free in store_modes()
ab68ce607d435f9cccc6b8892cab7103e284414c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
935d78db7413c8c59ca0b78a679900f0a755fff4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
525e9303d46d5124fd3912a30da1660cc233f3d9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
17f902666ff5b8352cb6e60996ab6df54b882293 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3244122cce1dbfcc03a5d55632c15ff950ff5b23 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
598dd65b15243638a9c427ff60a46b7deb9d0ac1 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
d73778e69b6ed8663576c9258c9d3fd6c0c13a92 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
87b8bd2ea5c443d542ed301f1522ae926eb548d6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
b43bfc27fe8bc21e3a0460635adf68c978aa48c2 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
c111874d2d24a59b7e71bfd76425e652cf293c2e KVM: SEV: Ignore Port I/O requests of length '0'
f2c1a2ff2195b152793cb4eb4fb389f75e441283 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
785f1a9768ee8ae357ed9a9b8660ad0bb81bfb98 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ca155dbaca74f31b72592a02936244bc7eb07911 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
568d2ab106f79539c6a2609c093bdc78a2afbfb4 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
e3d21b4d98b02482b96f11601a1e74fdcb085133 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
dfc6d354ecac89bab15fa9c9f67b8d5f76702de1 netfilter: nf_tables: fix dst corruption in same register operation
5adb8d1a731e327e20543f691ced5ed1935dfe24 blk-mq: pop cached request if it is usable
e9e6595afc6a26c22c56c2b41c8bdde0704dc80a bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33acaa9472de993f09dfe70d8baeb4de72c8aa1b hwmon: (lm90) Stop work before releasing hwmon device
688e20c01ad35ea8d8b299731285e6c427ef60d0 netfilter: bridge: eb_tables: close module init race
598e188affaa34652a3295931ab7a242997098e2 netfilter: ebtables: move to two-stage removal scheme
0069497a4c458c8c800e5973f071a2d0896e7474 ksmbd: validate SID in parent security descriptor during ACL inheritance
2a39fa0f9f9b9699b7694af12a2aa1510f35efe1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
2e54924f12e9d787a9c966bb3101137c5468f74d erofs: fix metabuf leak in inode xattr initialization
789b7323f004f6063ca279a05158712fd506dea4 test_kprobes: clear kprobes between test runs
9bce36282e70ff2def9c41e462ebcf7b980cca55 hwmon: (lm90) Add lock protection to lm90_alert
68651beefc84d68c7e91574a210f0e406c9148af crypto: qat - protect service table iterations with service_lock
9d105d4a35cfde02b963ce4dd8dfd1d170ddff3d nvmet: return DHCHAP status codes from nvmet_setup_auth()
19601e139e07d6f149b3cabded6088e7fa51fa06 nvmet-auth: validate reply message payload bounds against transfer length
8b8945c385b43de40dee4a8b780f5fa893896189 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
fbaf3299157f0c7dcf7303a0303e68b9c3d377b7 USB: iowarrior: fix use-after-free on disconnect race
ac2e1afdbc74c0c10ea27be323c571b373fcbf80 usb: gadget: function: Simplify diagnostic messaging in printer
ab384caf64a75f663eac0b9e7c922d9dee247b69 usb: gadget: f_printer: take kref only for successful open
e0b9521c6cae2f3e478f17d725a4f6feefc314f4 usb: free iso schedules on failed submit
acdfb8c5be5df6bd8dc220d3b5f3360376c0ec1d smb/client: fix chown/chgrp with SMB3 POSIX Extensions
1b576bbbeb12820e4707d25a5034089163116d92 ksmbd: validate NTLMv2 response before updating session key
6bdd36d4ef89a6c088525da1588c4ff59228670d ksmbd: use opener credentials for ADS I/O
4115cf3224b146de7cb1818fcc8fc394c370d968 ksmbd: use opener credentials for delete-on-close
d3cbd343b9b314919801958d5574847a2325fb58 ksmbd: prevent path traversal bypass by restricting caseless retry
a1d25e1e036f7fbda76e1d7810d583e05155e8cb netpoll: fix a use-after-free on shutdown path
f767a563437fe1babfba1aff5a8f10371a4e4426 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
be7bfa87ca5637467e2436e0bdbb5186443bb204 ALSA: hda/cs35l41: Fix firmware load work teardown
f52ea2aab10f12ba965bf4ed45c25fe89bb0e2fe perf/core: Detach event groups during remove_on_exec
27c6463d4f74ab6abfec4ebfb2b274adf43122ee KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
cadf8e3b10ffd0e2a14469bd80385eac656a0103 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
74b90573218c045a0c132ff7fbc6c3524c10e01a ksmbd: bound DACL dedup walk to copied ACEs
89cc4d3d668d510d8baa173fc79c003ccf9d0892 drm/amdgpu: fix aperture mapping leak
c586b516ab14accdf3010761b2bc886bba71920f tcp: challenge ACK for non-exact RST in SYN-RECEIVED
218595761bd2fd9aeb9890d758364165083b2ea2 media: vivid: fix cleanup bugs in vivid_init()
d72cf8a7175ca7163d02d82e37b65f65460a4797 drm/vc4: Shut down BO cache timer before teardown
10311230e71ff2793c241c59d6d5a2199c625d6c drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
75c8774d3b1194fe85a343e0192b4e02d6bda099 drm/amdgpu: Use dbg level for VBIOS check messages
bddceb757646e5b2a0e6e03dc1ca44d8743081fa drm/amdgpu: Add wrapper for freeing vbios memory
fe34d4eeedb93c28040ceeca1944f6ef659e7aa7 drm/amdgpu: Release VFCT ACPI table reference
5b195da5deff34133fed80d357938f1f7fea7a35 drm/i915/mst: limit DP MST ESI service loop
2a61903fe02a8ea6033429a21df20f5bcea01c37 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
d4f9b52c596424ca3b731ecf1d45c10876c4eaef drm/i915/bios: range check LFP Data Block panel_type2
2d5de104fcb2816957d415690992014b00c69a44 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
1c7c0074ea13cd6f700c680761fcbbbad43d0d80 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
7eb3873867a81805e441859bfa345e27206f32ba drm/amdgpu: Fix context pstate override handling
026a9ce9f5e0fbc1f7056e2c1042ffdf2ff94ad4 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
135765adccb152cd62a00d8fbef276695bf2cae2 drm/vc4: hvs/v3d: Fix null dereference in unbind
c3288374ee60d6ef394c0f0d45ec5c2bf355389e cifs: prevent readdir from changing file size due to stale directory metadata
4e67a019c736c30d0abdd48e350a68c4c7d7a1c2 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
b2173156f573652ee1624051e67a48d20d26a444 tipc: serialize udp bearer replicast list updates
ad48ff481d014ac9ce26ec9e0dcb9af8097a4740 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
c5488bc15cc3ca2b26d089075b4b06786a131351 scsi: core: wake eh reliably when using scsi_schedule_eh
c8114da401d493ee991c103cc73368488078cbb3 bpf: Fix UAF in sock clone early bailouts
c02ccb5117e50eda5fadc79dfe142f24597bac31 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
0d4208d34540fa60e474dd649c92574f52a27fd7 wifi: cfg80211: use wiphy work for socket owner autodisconnect
e2df29625b21b2610686f983ad4724ca31294713 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
e65643dfa57e0b761aff10e44110d5fe127a1ec0 wifi: mac80211: refactor populating mesh related fields in sinfo
d81d87524c6070c52a45870877a82a5020f872fb wifi: cfg80211: add link_station_info structure to support MLO statistics
f1d8bf9484ab52fefa62f28f0f96a26946a1f008 wifi: mac80211: defer link RX stats percpu free to RCU
1fdaa1773f364bacfbb337ff3f5bdf4d70f5610e RDMA/irdma: Prevent user-triggered null deref on QP create
ebe6f1793e21d8a0b9b0b1a06f12c4e1308c0327 xfrm: fix stale skb->prev after async crypto steals a GSO segment
25527ccdd755a9773d43b204c3c3965a1314a3bb LoongArch: Fix address space mismatch in kexec command line lookup
40fb2b84ffe975719c52db9d5ea045dffce70180 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
7e3e00eeb9880fac604cc0bed6c0b470252331ee drm/vc4: Prevent shader BO mappings from becoming writable
6707b1384ac5927e6419fe06d42de67d2fabcb2c ovl: check access to copy_file_range source with src mounter creds
6a467282ef74dba137b46aacd54c4c18030229bd ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0ec585880b7f038cb9be72edafeac7d4991c9f9a s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
858bc31abd96632592b98ede0afabc42bd1dd5fc wifi: ieee80211: validate MLE common info length
82effafaea5f963c770b79440117dee21ccf3de7 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
b530f72a95a87c4499edb1871cf6949e734ba0f8 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e7d19e6b59f1a6771c2da31a07703da1d22bc264 riscv: probes: save original sp in rethook trampoline
d29404a79c9a8c4a2481546308d94b030f0e9215 dm-verity: fix buffer overflow in FEC calculation
e57e11869d832901c4c7c178b9e0428fc83d320c dm ioctl: a small code cleanup in list_version_get_info
5115c9621b89ce897592449875362690a9ac88d0 dm: avoid spaces before function arguments or in favour of tabs
51cc90016c5b10f898cd28945204108bd2be1aef dm-ioctl: fix a possible overflow in list_version_get_info
ca3025e015b9ed141d474851ed66390d093b4283 nvmet: Introduce nvmet_req_transfer_len()
a58eca7e258bfe479210bf56df279cd893f99b61 nvmet-auth: reject short AUTH_RECEIVE buffers
31480cce0f9d5203b2462d5eadf9023e3bc38df4 ACPI: battery: Pass battery hook pointer to hook callbacks
5b30435d6404ee6d7b2694fa2c0aaf1c4af1931b platform/x86: dell-smbios: Move request functions for reuse
3760a7eabbec96aa89202aee680b158364011914 platform/x86: dell-laptop: fix missing cleanups in init error path
bc04e58eabc3625c930107a2dba621e6716cf0d5 dmaengine: dw-edma-pcie: Reject devices without driver data
6365fdbfe8c05417338dd3832f577e44126d4b7a ocfs2: correct l_next_free_rec in online check
8eb7f9dbba1bd21f603b89b5f606b8e831231cad ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
da033148724ce799eef42bae5ad5e20044bfe79c ocfs2: add extra consistency checks for chain allocator dinodes
8a49077599bd14a93855f7d1aca57edf51b0a77a ocfs2: validate i_refcount_loc when refcount flag is set
bbfc4971f6e87cec1c8b8e2f3370eca74cffc7d9 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
9e03cde472ad7d850ff303d5c65805577f0a3923 mtd: maps: vmu-flash: fix fault in unaligned fixup
378935d0445c42c83c4409cd545dada6c8ed7633 fs: Remove NTFS classic
78b1cc9109caeb3509ced1c3cda87d1cc8ccf7c7 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
bd5f7029b380d3ca45cbb039a27ae753a73922f5 netfilter: nft_fib: reject fib expression on the netdev egress hook
73236a93cbe3e2528711a67cdc8154e5d3cc3605 netfilter: nft_lookup: fix catchall element handling with inverted lookups
09ae938397bc2a5da04994914bcb45ef63ac2063 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
1c30e117251387f4e59b4ae4081c16325649c527 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2d6a554c5be4c805fad9f7ebe537b0dda8f0e29e net/liquidio: drop cached VF pci_dev LUT
b0d33b7c3365ae2069e7e9efa8476f24f75bed3f Bluetooth: 6lowpan: avoid untracked enable work
fae0adb2cc0b3b976fd2359fca3a9c54500591c9 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
40b14b762b6ec3f5923345f099ac5d5e555ffb47 net/mlx5e: Fix publication race for priv->channel_stats[]
201596436f34ddf65a975f8cac360096af7262a3 afs: Fix reinitialisation of the inode, in particular ->lock_work
fb486829e220472d85fb4171f13f3ec3a8fd5d6e fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
0841bc9e448d1cbc4ac9befe7688d0ccdd496a07 xen/pvcalls: bound backend response req_id before indexing rsp[]
b157c4f2c6f86cdeb527384915aa78f7262f8faa ksmbd: reject undersized DACLs before parsing ACEs
7d60b61f1d2d76456ab72f6035328cb667cbf699 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
f4b1c86d43c5297593c35ee40ab0289e1c6a093a sctp: add INIT verification after cookie unpacking
980f86007ca66cbdd8f013cf2a7b4b66f7a34453 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
292c8f434feca3a42cdc81d77c1905f2a5c6edde net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
aef4943e24a1f58fe5ea2a30aaf2679093be54c1 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
c890550c06b246339d5669b5e623b66436a0dd3e md/raid5: avoid R5_Overlap races while breaking stripe batches
a05f433c3093dc20a0cc3f346ec2d29c4365a891 bpf: Guard conntrack opts error writes
e60762a19f3bfa887a67d89aa65861dc53ff03ac md/raid10: fix writes_pending and barrier reference leaks on discard failures
f959c616bf794e861d33c9d4352e47d477701e64 md/raid10: Handle bio_split() errors
ce691466f5e02662f0324c7922e335d38e809797 md/raid10: fix writes_pending leak on write request failures
252a76964d90f7d4129d31902a46d9073a1b9c87 md/raid1: fix writes_pending and barrier reference leaks on write failures
cd70b3ca3ca33f35aaf2abdaddc92318c5ddb47b nfs: use nfsi->rwsem to protect traversal of the file lock list
0859a906717dd3de0f816b68195625d2fadc9151 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
eaa9a36052e48f83bd3e7d2df137c9280f6e07a6 RDMA/irdma: Replace waitqueue and flag with completion
8ae2177b06ccfc54ebebf3ee1fc5ae3f223bcdb1 sockmap: Fix use-after-free in udp_bpf_recvmsg()
bedb28d61131f3717e8795a9c43acd471d0e3c62 ALSA: seq: fifo: Use guard() for locking
8fbc137d8350e76bf4863a98c47765976d4b1aa4 ALSA: seq: Clean up fifo locking with guard
d439e9f7b1f52f8e4ac632cf21f31250ec38d0e0 ALSA: seq: avoid stale FIFO cells during resize
045c0def5d65cb8f5ff9c58995c2a119a8009070 bnxt: fix head underflow on XDP head-grow
482f7742d8dd5b01f9842c7c66ca8d6b3db605ca ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
b36d2d275ee2555bd7a03ae83117309f6e558b23 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d9a64187704da62cf19cd6083c0d0b34de06810a ASoC: topology: Check PCM and DAI name strings before use
9c1b843d0799271fb4933907308af752a6eeec46 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
25610e9448524217c46c1bbf250a2567f2659bfe ext4: fix kernel BUG in ext4_write_inline_data_end
a16c94fc5a7402dfae357e63039564f3d2f8379b ixgbe: do not configure xps for XDP queues
a71590fcfc91c582f0841f952be437afe0f8b650 btrfs: fix deadlock cloning inline extent when using flushoncommit
7644aad9e780c203d54e15ff62b32511d02aec53 RDMA/siw: Introduce siw_destroy_cep_sock
7bcda8bf85940224fe8b8fe30dbe90dd74c1da9c RDMA/siw: Fix endpoint/socket association handling
8583988f9660307ae00f401ead33a62c695e3d35 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6fc8f5a5fa44ef49f385512dcf23833673f07e14 ocfs2: validate fast symlink target during inode read
42f3610c211e7e2dbc8f8a347c7fd0efc50d1bcf vhost: correct misleading printing information
90df49d5e795c98bead15ccbf72a6c603e0498b2 vhost: move smp_rmb() into vhost_get_avail_idx()
081ebfbe364043255eb57ab7302657a3fee148e7 vhost: fix vhost_get_avail_idx for a non empty ring
2ce46856534e6e6b473e6d1e14a94e20cfca66ef nvmet-tcp: fix page fragment cache leak in error path
66fa5cb91983353f4c3d63468db7d2309b451091 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
71f3fc6f49a5e7631844a470eab25efc9517b6f9 RDMA/hns: Fix log flood after cmd_mbox failure
743c3ee1c5bc9ceca2fd81139d86a587436ccf4e seq_buf: Add seq_buf_do_printk() helper
809a4934b4806e12b724f9f44026b0fd5df40830 tracing: Move readpos from seq_buf to trace_seq
e44d0b8340f8bb746e667c39f4e9401fbfac5f53 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
27aa16f575f13748858e7a365933167c73866bac tracing: Bound synthetic-field strings with seq_buf
a8f161c3865c7fffad1fa2a5b353c18c1c96c59a IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
dae7fc4569aae3c6ed2ea90ae4895505d67cceda dlm: fix add msg handle in send_queue ordered
972b82d89fd23451060c13ed89a021378c6391fa OPP: Fix race between OPP addition and lookup
fc9525955a19cfd480fd4fe4e63e59cc0a938f58 wifi: ath11k: cancel SSR work items during PCI shutdown
3b184bda142d2349b8e3324b9c3688d6ae6581cd drm/radeon: fix integer overflow in radeon_align_pitch()
4b29edf1237af85b6d729eab4a217f43e9b85f77 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
7712da11909079254dfa9a6a488abe0cd9cdc7d5 s390/zcrypt: Close speculative mem read possibility
e437894d2ff5624fb33b1ffc186a03572b38e567 octeontx2-af: Block VFs from clobbering special CGX PKIND state
e3d565dd4f84b48c89547b81aada64bc28c006a1 Bluetooth: ISO: hold sk properly in iso_conn_ready
8c14bd7d61e74f76c98de75330657b9338230312 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
4f98395e484e1a95986ba9b7d742334610617079 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
2b6fdcabbfda3c49126c4746fe8996e942e54cd1 btrfs: skip global block reserve accounting for rescue mounts
6e1a488066e329e13a9911fd874833d334ae2c0b mm/ptdump: always stabilise against page table freeing using init_mm
961b6f127a89ead6eaf7ee3fc22d6c0fa89bf13c mm/page_table_check: skip special zero mappings
a0e462b6e9f2b198d48df77fc086fcd84f7d6a0c selftests: tls: add getsockopt test
536040b6dc00cdb5f4b7bb1a6991e7a2b0222d27 selftests: tls: add test with a partially invalid iov
cf6bd2fa43601f962792099abbdc6c59ad7d4b17 selftests: tls: add rekey tests
77e94333b7463b9c3a0fd444a1bcb41f307d1336 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
ab5136e0176870925ff0d163cf25f5a964ac0066 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
5a4b79fc09e6521ab6fe03950d23e5a7af768f7b watchdog: at91sam9_wdt: prevent timer rearm during teardown
21173165203c46c515528baf7a7d9317e49a06f4 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
0a6890f2ab7f9fb73aeb7f26d0e8361e446f4094 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
8b2c4b20d351153292b150d9c0e991d0903fa217 net: sched: cls_api: add skip_sw counter
b6834ec3c885128cf398337f3a1b28d913480ce3 net: sched: cls_api: add filter counter
63d65db685e46c9a6c3659bfbf9366ad13d92037 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
1d176e15b091a7341689884ce858fba3c98961ef net: sched: refine software bypass handling in tc_run
0b83bd5aa011b29549317bb73bd8c53ecb9009ed net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c78dff54bdf105dec1c8e599b016205311197475 vhost_iotlb: bound map allocation in add_range
3987ee90f0040353ad0c404da17d6167341c5f86 bpf: Fix netns reference imbalance in conntrack kfuncs
d9f53fc8eb10fa0e6c4cf448ca003a5bfc5f8c3f btrfs: lzo: reject inline extents without valid headers
9279411a40cb94befda3d0c465a4a21fd590e28a soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
eccf7e6e40363bda9f34e61b6d5b3932ff3e173c gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
81b9bef944b33626c5de59b84a232d21994a456a l2tp: fix tunnel and session refcount leak on seq_file release
b1307768f20e16c1ca498bd560b2d0fac4e2e8fd net, sched: Make tc-related drop reason more flexible
aec5f1538b1df2003505cf716bff9a8e47f776f8 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
6cd13c54fe11278a2376cde9913df2de0a567281 net: sched: Move drop_reason to struct tc_skb_cb
c50674b069a586df841959e528a0c5113d883977 net: sched: Add initial TC error skb drop reasons
71612b1e3aeb9c8fb9239ce9047d2d97ca874684 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
b9a7f938b5c0b8579272a879da2c2aeed3c21b52 ipvs: revalidate ihl to prevent out-of-bounds access
1ba325ca5f6b7edfdb183ee88c1c63eb42522883 scsi: core: pair EH runtime PM get and put
730da06db640683cc1866a6135997f78d3872999 ASoC: tas2562: Validate values for volume writes
3d2e27283d541df2ab976ac39376cf492eb89c9d s390/vfio_ccw: Limit the number of channel program segments
3a266fc7397a20b716c28fdc640387ac4a9faeef drm/amdgpu: reject oversized IBs with per-ring packet limits
6c6e76155d86c4e1948ee8280ca650a6fc13d880 mptcp: avoid combining some incoming suboptions
7e262838b00b5097dbb5459957273fef199713b6 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
e45ca111ab52b7132093b7fb3caaedaa5b7ef7bb ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
96a4910e58dcb0d45a92b92612c6733e9538aafb coresight: ete: Always save state on power down
ff1318302788d5ff30cfc69ef4877eef8776e99e ALSA: seq: oss: Serialize readq reset state with q->lock
71638ba09f9fc9d134fa8f092b9501bc23a1aeac octeontx2-af: npc: Fix size of entry2cntr_map
c656d4d2f326821c508192dc7fa94b0aef3214e9 btrfs: lzo: reject compressed segment that overflows the compressed input
7e9b19eebc7906798e5b974ab31509a70289b125 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
0f58d8c81dcf6e21c82737eb64562a3afd6cf535 netfilter: make nftables drops visible in net dropmonitor
1b5089282f4d3b80444fd2bef61e9e0323611611 netfilter: synproxy: drop packets if timestamp adjustment fails
44cd30d3be4c0a3081325f9db8164b4ab3a245cc netfilter: synproxy: adjust duplicate timestamp options
a7f5180bf0b5e76b3db040fbd95fa4d85b94d8a2 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
09a75b256385ce27204090a46514adaec3d3e0e6 EDAC/igen6: Fix call trace due to missing release()
18b158a0e1821472f0783fb4e9c6a353462731d4 media: atomisp: gc2235: fix UAF and memory leak
fb3c92b605346ec0a6413f73374a69ebad0be211 scsi: hisi_sas: Add slave_destroy interface for v3 hw
8f86d0bf6388fbfa3de0ba63687ccfbc38402649 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
638adaed33178099c6a7baa4f6492e0e372cd76a soc: xilinx: Shutdown and free rx mailbox channel
1e246c1fd3cc387b4adaba183d96af2e5c37de72 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
d6d1027766680cb6f950abed2d88a64334664fa3 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e48f4dbaf8d6e98b88a0a1be5235ef19a496e62f hwmon: (sht3x) Fix unaligned accesses
bacd33f8729f20f608d79c301cb98b957717b5ea dmaengine: idxd: fix double free of wq, engine, and group structs
f49266ceb071672dc4706148f36592fe0f93c8b1 s390/appldata: remove power management callbacks
2dd3862fee2a8805b1da3d397060a219231f462d s390/cpum_sf: move functions from header file to source file
231db729dbc24c7c895020a8df1d83b843eddcb7 s390/mm: do not include <asm-generic/io.h> directly
f1118cfc1b2fca51e6b63f02fbbce5ab20a8ee06 s390: include linux/io.h instead of asm/io.h
eccc941ffe97199d55fc0529d37c9c87a3c6e7f4 s390/dasd: Fix undersized format-check buffer
69810732b2f14e19f8770aa80494362e2a67d04a bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
cff2fdaedc850399891215a2539c2985bf99d843 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
51d93b5c31873a6e7a79ee39ad38520d03b3f9e9 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
cc57bad264f491c1b55390ecef3f66e106109ff8 drm/amdkfd: Add bounds check for CRAT subtype length
786018496adc52590042acb5c18751d7567d3a28 selinux: reject a permission value exceeding the class permission count
3ca317347063811e73402c866d36330a8532569f Bluetooth: ISO: zero the sockaddr before returning it in getname
eeca5c417500ba18ccea92144f607bddd15b7ba2 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ae4abdb960ab651e35914bea23345c81d42c4670 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
f5816f7137b3c30fbaa12fc7987a7e0c09a5e3c4 crypto: virtio - Drop sign/verify operations
8a817811d78efabb53f78f61bef804e085629654 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
cc8db02b214ec98197cfe0e5c2be1b8b5aab5f9b crypto: virtio - Drop superfluous [as]kcipher_req pointer
5ff60f4e8c89939520d52fdd7ef5da88773fdabd crypto: virtio - bound the akcipher result length
eef3b327a432c0d12c38aedd7fb24b7e8b4e5b76 netfilter: nf_tables: don't queue packet path object notifications
6279a40f46695e537bc7fbf24001a7083e554435 net/packet: defer vmalloc TX_RING free until skbs finish
5a32dad30fca4a14d56095a80beea1eb7742d104 tcp: clamp route advmss to TCP_MIN_MSS
362ceda63ececa5727484418e53e0cd1a7317aef RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
7f189e00449530f3a61a9085f9ce39b319e7c6d1 tipc: avoid busy looping in tipc_exit_net()
c57abbc74d7dd70364d78b5a3c49dc374328075c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
d60d590c22b267e7305c15300a1f7c2f94f9c879 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
089030143d6362c85b05bba7b2a814a990732741 ntb: Store original DMA address for future release
f5f5d364ddbf0cf77b590fd94a1861ba8c689ff1 tap: Keep hdr_len in tap_get_user()
69fd7c52e3f76db60ec142be9c60f1bca39b650e net: tap: fix wrong transport_header when sending VLAN-tagged frame
2f9bcfd4ae186221eb18a5fe4bf71bba0cc1c5b2 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
0de038876d0ccfd70c0cb82e5bc625936c2ac3fa drm/amdgpu: Fix UVD dpb min size calculation for H264
c0683fb1633f12a7b0794e697cca5157129e2161 vlan: fix skb_under_panic and races when toggling HW VLAN offload
76874e30543c6eb257cf87c3d193f05c74816c3d wifi: mt76: mt7915: set correct background radar capability
db0bb3b17694ff4222c51c022a6d500f7d5a0e47 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
04dd7c18e6a326a7648bf74e798f8f7eca7fa5b3 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
3d2434af8cad1b3490ba8424d072203a8e3dbab7 mfd: sm501: Remove #ifdef guards for PM related functions
92b1979acdd97c5594f2b80a4ede8cdab318851d mfd: sm501: Convert to platform remove callback returning void
0af8215f18d81573148f9798ace58a1bc3fbdf89 mfd: sm501: Fix potential memory leaks during remove
248cc4f723dab9e49e5b4337e55fc4805f4103ac net/smc: stop killed, freed and out_of_sync sharing a byte
bcfc14301b893f7d819476f4056ef72a72c39cc3 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
f457ea0f019c566f1deecb9718d3f48665dce4ca net: thunderbolt: Mark the connection down when bringing it up fails
6867d8c729b7f025bbbe6d5bec5d01a6003fc73c net: ravb: serialize PTP clock teardown
8bf0dd03bbdd37227dc43b8ab229246dadb3d9d5 net: l2tp: do not propagate multicast notification errors
0ecdc9c922fd2b4221608983ac79a214d443109e platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
90a8e54017822eea1130be80a16c66024863246f platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
1fb79b7319b73b373ebaa3dc070c224c6711b094 platform/x86: int1092: Fix potential memory leak in sar_probe()
4945aa11ba98ad8fd28346681b0a6dc0c42ac301 iommu: Add max_pasids field in struct iommu_device
2382533ff30660abb0fd12a9269846fde22d37c0 iommu/vt-d: Force requesting ACS when tboot is enabled
f78b9e87c4f3b39856a7371e5332d224111edd4c iommu/msm: Unwind probe state on registration failure
5732598a86574fdeda16fad3239adcb1ce44d30e power: supply: max17040: propagate register read errors
eab5fc2e2f061462874d4bf422f35f63040b95e6 power: supply: lp8788-charger: Convert to platform remove callback returning void
5bafb46ad171aa3116ef169d2eb78596a6067af4 power: supply: lp8788: Use devm_power_supply_register() helper
437a48938bf8e4ea41a46662f67582c348f656a1 power: supply: lp8788-charger: fix use-after-free on remove
9a54bd63175fa7b0ae01e53514bf04a6543fda92 power: supply: charger-manager: Convert to platform remove callback returning void
372374bd075543f0f55214d28efb95b82ddc8565 power: supply: charger-manager: register regulators before exposing sysfs
633b5d0eb99ad6a7ce3083c6ab0d7ebcbde3e6e4 lockd: fix NULL dereference on lockowner allocation failure
eb28d805e096753c85a96b84b9d3e3ccf10e26c0 sched/core: Make core-sched flips wait for in-flight selections
290457592b8af7ef0679c74ad08dff6b2c0d238c svcrdma: Allocate new transports on device's NUMA node
63a624d40a1c79bc133b0b86be49d0f228b23f3d svcrdma: Refactor the creation of listener CMA ID
bdcc94db1a752022e326d20f13b64f541124f95f sunrpc: xprtrdma: Use ERR_CAST() to return
784477c12027a4000f4710571de9eb542f1b1559 svcrdma: Use svc_xprt_put to free listener on create failure
6aadbe330270830dc135121f17b632384188cb32 svcrdma: Reject inline replies that overflow the pull-up buffer
e032446103ce019151f310534741502129711dac svcrdma: Handle ADDR_CHANGE CM event properly
3a825569d050282806a53bb3ec902832ac7ad15b svcrdma: Reject connection when transport allocation fails
41df433bebd0614c5e959d9e2c78fd4144096233 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
4dfeff18567451c20afda28de3869a5ccb8f10cb sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
f3cd1110136b0bf84634eece195a3ff92ab91693 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0fd0099482ccfeac1bf051a6848c80f05a88a27a SUNRPC: Fix crasher in unwrap_integ_data()
7135176a26a70eed73295edb6daac14d56e6fbdf SUNRPC: Rename automatic variables in unwrap_priv_data()
9f21d7af658c1d38bde205649dfaa34adbfe4738 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
4266edb14b4a7f50ed0dbe085cfd709b56ad5120 SUNRPC: svcauth_gss: enforce krb5 token minimum length
ec7b632dd9d9b483320883416f40805dad754b4d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8e315635a23bcc8827bbadd43ea48c509c33d409 ip: orphan prefetched skbs before multicast forwarding
3d1aec4c8093b817bc330b16c9ba0149699bd6a9 dm: correct block comments format.
fec394b28901da7a72e9ba21bf1c4f079c1e58db dm array: validate array block headers on read
5360acaa526b9fd0f643cbb3f1686af64600e887 fbdev: Don't re-validate info->state in fb_ops implementations
1997861643d22aeb01fc5eb3570a2d7f3681682e fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
34e082a7eee0e9fa651219866a7596956f904bc3 fbdev: Add initializer macros for struct fb_ops
453cb817e9d51b6e73f11454bacb34543ac9fa4b fbdev/ssd1307fb: Generate deferred I/O ops
0dfdc3961b8f8ab682711a49ec2c3c786d8ef46c fbdev: ssd1307fb: defer I2C transfers from damage callbacks
a6da8280bc28c8e74bae4e79f86044ff4e60e4b3 ext2: Fix lost inode updates for IS_SYNC inodes
2b5f4b4376fc3c2e7c77d36818d726f63a21a807 HID: mcp2221: fix OOB write in mcp2221_raw_event()
fba7db90a02e952633131aeb89efa9d4ca96b6ec HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5e6033fd4257506dff7c0e1803b639f5a40fd2ea smb: client: reject a tree connect response whose byte count is too small
172c7437f37984faeb0a560ddcb6c44931d8bac4 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
1a73de1ea0ab797311e82000a34ee24e05098103 btrfs: fix extent map leak in NOCOW direct I/O write
826a22d5a5f139dcfff281c4005e468ae05187ce btrfs: rename ret to err in btrfs_recover_relocation()
6f804f6a58d5bc27c5800d479fc2d63ce4a09c22 btrfs: rename ret to ret2 in btrfs_recover_relocation()
a9bf94e6ba5ae818bcf9fbb87ee0fcb2996047ea btrfs: rename err to ret in btrfs_recover_relocation()
6dbcd9d124e177f0edbf7ac83f62ecee4e1ece17 btrfs: drop recovered reloc root refs on recovery failure
a8e212afc1f39c045784d7dee80ff61c9436aafd ceph: do not repeat ceph_trim_dentries() if no progress possible
e4393c7863a30f1adb6e1597b768e4cc8af7c3f0 ceph: cap delegated inode count in ceph_parse_deleg_inos()
d7a3cef68e15f2465df869e08bb30b99784da6ac ceph: fix UAF in check_new_map() on session freed during unlock
9b698177005571c27a04c4beb6c64e0ef42578e0 NFSD: Prevent client use-after-free during delegation revoke
b2f51c37b5ae68db98c4eea2f620eaacb45946f7 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
463c097fc16eafc2ac28e74ccb9441c3ace66661 nfsd: gate nfs3 setacl by argp->mask
00f984d33cfb3e4d3b701d0fbf6bc5c0decb324e nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9f90b541ecfcb4297bac9970c3d64cdb1c68beed nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
2e9d37dac95ffb4b4d78f23701045e2599eafc8b nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
77ee2c8ecd31753a5eb4879260140ea04e4afe4a lockd, nfsd: RCU-protect nlmsvc_ops dispatch
3c06e47e67cc7e75f1684d7e79519b9bd61df8d6 NFSD: check truncate permission under inode lock
177a1aacbd8313477c1badb057a9161416b3083f zram: fix out-of-bounds access in writeback_store()
2493162e27c2ccdeb0cba3d574846f5bcdd51d8f mm/filemap: skip to create PMD-sized page cache if needed
d43260c0eb5ec22e6a4bab65a2381831355c100b ice: Don't process extts if PTP is disabled
f515720490e6b310ee62450e9132114a0eb8e6eb mm/shmem: disable PMD-sized page cache if needed
8305118ea413906b71a35452de20cc7e67382734 RDMA/hns: Fix soft lockup under heavy CEQE load
e652bce21c9e552882f260db7c04d6cfdce6b543 serial: sc16is7xx: fix TX fifo corruption
13cef346c4642ca2ccee3f38ca11c45f161b5d62 drm/amd/display: Check link_index before accessing dc->links[]
5b007fae9f1331a9f011138f15ebd60fc71796e8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a6ecbef2a6257e6014f2ea77ba22f4e81e891fdc btrfs: avoid NULL pointer dereference if no valid extent tree
05b7fbcd0ac3348411536fd28f1d41c3b7465473 btrfs: avoid NULL pointer dereference if no valid csum tree
306ad0c2ee1428cddb35f7e51d5b7d5eb831a09c bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
6e11e0a7bf0c838d75d16ebb8188eedf2ae43eb3 netfilter: nf_tables: clone set on flush only
e25383b53b48d00557f39cc9c10842fecc000aa5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
f555dbc966badb19a49e92928541cafc43275942 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2c1affb6a24f31d687234801cffc5f2e3d822bd5 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
80ab009e374b4a6e9051ebef7ebfb15c6e44bc9c erofs: fix inline data read failure for ztailpacking pclusters
340921b0789f037b86e8bfe8cbf9b34c5512f1e0 f2fs: fix fsck inconsistency caused by FGGC of node block
dbbacb7ba869c9575070745317c61353c193d5c1 greybus: raw: fix use-after-free if write is called after disconnect
4517dbb80b5dbd1c7d5d4bc544f2ad7c7df842ca netfilter: revalidate bridge ports
c6cac0877b57af40adbb6019c4a1cae084305d01 cgroup/rstat: validate cpu before css_rstat_cpu() access
b8f2b9fe5c9662db317fed47c6aaaa3a171a1e2e LoongArch: Move jump_label_init() before parse_early_param()
26b6d588013d1937120dc5d84c8b249898866b70 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
a1195eff799eac37ee8a087b100e60a9ca4f4789 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
c92be860fb4ff6e9c4d58c1e9c1f98b0e4ff3bb0 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
939e73adb6b89e4330d595e2640546650f99d12a net: watchdog: fix refcount tracking races
6cfe51bb1ccc7f7b95efb44fd523d739cbd5dfd4 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
56ea74acb5b7145c39694975de225dd6dbc440a3 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
8d35d53fab3da22762dd5f71c461c752b4c9bfe8 s390/vfio_ccw: Ensure first IDAW remains constant
d58eea442e89d9a1444872e03baa2a8f540e5d5b HID: nintendo: register input device after capabilities are set
c311e2a1868f4d89b3b92e57688575da50931e52 svcrdma: Validate Read chunk positions before reconstruction
64523d88743323a79777d1fe56e713ee0d78107b svcrdma: Reject Read lists that exceed the page budget
0b398b2f0ccc6cd4d9f7a795f00277b3581d3ed0 bpf: Disable preemption in __bpf_get_stack
05be8ef1d761428c5f3522810b5b01890fa59b02 mm/mglru: fix and remove redundant unevictable folio handling
3e72608bc3b2b5449ea7e292989d5a1e0c16ac70 mm: use stack_depot for recording kmemleak's backtrace
a59d9888ff8cbb68d6d6c14cce94e1eda3b75558 kmemleak: drop (age <increasing>) from leak record
d901a1cc1f95b6fdfd2b2111548efd8c01dfc17c mm/kmemleak: avoid soft lockup when scanning task stacks
281d2c734101a67d4450136f16d50608c29d2425 apparmor: make aa_set_current_onexec return void
2ae01478b64e00a652fe9158ba7ce5474095817f apparmor: fix cred UAF caused by begin_current_label_crit_section()
c792c928e6c7c8ff3fd88702549282e103666faf ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c1ace7ac702d5c948872fe66ad9cb841391ad4a6 ksmbd: zero pipe read compound padding
7c065e0999ad3ea8634ce6878f0fce650c74482e PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
f87a395dec17c7e0dc467e2f44eb530ffe3525ea PCI: Allow per function PCI slots to fix slot reset on s390
cf7f5649e40c4298acc4b75c3b6e193d3ebadad1 bpf: Disable preemption in bpf_get_stackid
2845a031345b2c918899f2aa8327ab1bfa5158bb drm/nouveau: unsubscribe the channel-kill event before the fence context
880f2d1cf9ccee37442f1b3236c7afa8417a558f drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
1dcd93184d7014660dcb4989a4327b51c6847f90 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
0c478a446f04f7b2fe6b8d7659b67705bddea885 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
7bdbfffecfca7cc928a2a0cd8e407b45e0d98a12 drm/amdgpu: force complete the KIQ ring fences on reset
a50ce9b5e9602e22bfe8c5cdd621d4d312503ef2 f2fs: fix to clear dirty flag on folio in error path
783fc0eb3611041347ac5fee757d218a6b8990e7 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
9b17c20c63ffc43a7c8efcffeaa0400ef431879f f2fs: fix to migrate all curseg types during free_segment_range
1dce988265f584a465da5c368bd5ba231cb7a8da f2fs: convert to use sysfs_emit
977427025085a73929d64bd62dde9a8e1fbf444c scsi: block: ioprio: Clean up interface definition
7b9bbdfc30b01b9b651ecbfc8ae2eaae291a8156 f2fs: use new ioprio Macro to get ckpt thread ioprio level
05478c17abdd0a31d19211a9f73cdcc66832ed81 f2fs: avoid NULL checkpoint thread access in sysfs
4983012a0307aa8d0230fcb8343fe6cdde02241c f2fs: validate MOVE_RANGE destination size
80d1b32bbe4c6fda307a5bc4101d7356ed8b2df0 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2e7941b421c3ce80d59baa829a5fd81cda104eac KVM: s390: Fix memory corruption by not reinjecting CK machine checks
430a20a0b775ec687cef4805c4d6da074e37f9f3 iio: light: ltrf216a: Return floating point values
3d4db33522328b63ca7e39e79dbcfd5acde4d76a iio: light: ltrf216a: fix runtime PM reference leak in error path
9e9a6c58b17d0bdceffd377949073c84011e8efd ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
c492ff688b3fd7af12e079b12260f5da3426baac s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
74c54bcb24d7b43856decd998b7fd01e9558d692 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
63aa8daa281ec95f9df18da33c668608de36d76a s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
a36212aa3be402993e9aa2ebd34f6e1cb4e3db9c powerpc/kexec_file: Prevent kexec range truncation
bd91c90067f4872d235f19dd53386976522fb42f dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
7b2deb39e9e8a7c6e3eb3438979fc46e2ffc636f dma-direct: simplify the use atomic pool logic in dma_direct_alloc
0f328f6b174fdded01eec27e9f626063a80083ce dma-direct: return struct page from dma_direct_alloc_from_pool()
e191e98416511267338f44d2318e0136cb2cf2a4 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
0bc7c7901e391880b6482d9bc39a077eaf2ec428 tracing: Take trace_array reference when opening options file
d7bbb83b10e178d9e03b3be06408eb907c743a12 Compiler Attributes: Add __counted_by macro
bd08c965212da97dc81e5df3a3f4b4a50480ebdc usb: gadget: f_midi: Annotate struct f_midi with __counted_by
941bdb7aeaa13b95489857c875741a383dc1ec12 usb: gadget: f_midi: initialize work in f_midi_alloc()
066d49bb132575df15fd9b5e461c57def85cfb8a NFSD: Prevent client use-after-free during close_lru reaping
8eb7eb7ed9c0530902eb2a014b5ffdde76822706 HID: sony: clean up device list on probe failure
02722903bd3487fd4b8c322d2b1081654cb99c0d netfilter: nf_tables: skip double clone set expressions on element insert
2fcc7f3759c0177264a144cfdd8ecda508b29550 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
1ecf4dcad6100144809869b675a0894848e6a162 net/sched: fq: add overflow bounds to quantum and initial quantum
d26822297ac16263b3e6c42b21945d6c50bb552b net/sched: act_ife: Only operate on Ethernet frames
d57540d2ef34638d5249d15a04551c08be78f3c6 octeontx2-vf: fix workqueue and netdev race in probe/remove
54a228ddd53d3e15ac107a351b29da3b6f21fbe2 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
5308efee6215a43425c1d4a7145a12169e2e78f1 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
74b23e25a36bd5d107a879fceaa7823b1eefd4ad net/sched: account classifier filter allocations to memcg
b00994b0293d0418dc24f5e320c8d6470222fcc1 NFSv4.1: zero referring call lists before decoding
594d997379e860814b78534303282eac0b84e61e vxlan: fix reading neigh ha
75bcf1e08750cf07b79f0a6c0fd05f7084a7e95e net: bridge: arp/nd proxy: fix reading neigh ha
5e39062bdba0c1277c7dd22d413f282a0a62ef98 net_sched: sch_fifo: implement lockless __fifo_dump()
453faddf3118260edb72e956fd4fcb1a411fb0d4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
354e8251b81ebfb1edc59f959826fda2d9889dc8 ip6mr: do not clone dst in ip6mr_cache_report()
32e3f3a66807d526b89712a2b380ed05ae9ac694 net: qlcnic: validate unified ROM sections before loading
0a659ad9c2017a55ad4996e77354a05ed08ab6f6 ALSA: mtpav: shut down output timer before card teardown
38b29af0926f5f0854a628158f523d8487356861 smb: client: fix request buffer leak in smb2_new_read_req()
31bbd28107a9cca8802e2fca2037654537987784 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4a06796601ab2d7607208562bcb731e51d4ebada vsock: don't check the listener's sk_err in vsock_accept()
0fc7ad4e6ce7a88fa3de61f2e502586e44f2e07f fuse: check for NULL root inode in fuse_fill_super_submount
d03f89248b6adc3e1e83ad249118fbd35b75b5ed bpf, xdp: move offload check into dev_xdp_install()
f2ce6d2f370454fb83150faedd756bf4040939e8 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
510f0a0aaffa47106de1c169d7e8e4eee5741706 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
1fa7e4e68ebd30b86c47634681e3f83accef402d pnfs/blocklayout: Fix device leaks on parse failure
3173164c688f6fb63b74c91e865a2f0ee7281b9c smb/server: fix session leak in ksmbd_session_register()
d66f14a1859b761162d616cc61a7cdf11803f32e ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
76867842e724a28355537045c96802af41f8c50a ksmbd: detach blocked lock requests before freeing
fc8b38e5fd080f868ec79ed5a5a6426d4d02fb27 ksmbd: safely discard unregistered deferred locks
d5d826fa25994ef356332f8f4b83df22d56ce5d6 erofs: fix interlaced ztailpacking pclusters
5ac076810ec1ac26d5fdace533cabea62c0c6944 ksmbd: defer publishing granted locks to prevent UAF/double-free race
e16526e1a242fc75b3d94c0f4bb8f4edce99645a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
65aa3218ac16d2e65e38508566573867d0605217 ksmbd: serialize oplock close with pending break ownership
f5f97f7cad884d17e92c0ca9c55409dac6448ef3 ksmbd: free preauth sessions on connection teardown
60f11e211520b476bbb28050bc0f2ae200c33502 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
f6fa4357232acd0141d2de6e76b0f187814e05eb apparmor: fix deadlock in complain-mode change_hat
8b0f2bc1aeb08eba1e3d6f608eea7273f28c4880 blk-cgroup: delay freeing policy data after rcu grace period
24f344035b2b5d9d488fe7925c68cebf27c065c0 blk-iocost: clear delay state when freeing policy data
0ba95540345ae1c75895578b5cc78ac36959d0c2 blk-iolatency: clear delay state when freeing policy data
f6c08ec11fe5a29a779aa3f45808cd2408b38946 null_blk: free zones array on device power-off
af0c28b89863a977e18703734525ad49d4530631 fs/ntfs3: fix integer overflow in MFT cluster validation
bde8c297cf978191f151583c64caaab94a61a2ca ocfs2: validate DIO orphan slot during inode read
108ad534220f090623c83b8964310bc8dc96b990 ocfs2: validate orphan slot during inode read
6adf6f345a950b2f2db1706d3733b931cebe07bf nvmet: fix max_qid race between configfs and controller allocation
d9963520059206f23697d2717f8bf751da8cc2fe clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
50ed55749db24133569e3e1ee3a855945dea94b3 firewire: core: fix memory leak in error path of build_tree()
beafeeead10461f4f09b0d8e478fe89471464a0b nvme-apple: Destroy the admin queue on removal
1301c5a6b7a782897fc751533078efae70602cf5 amt: Don't support cross-netns setup.
bd15c0187ff1fe3928510ec8204558a6ec6c1d4c NFS: Return a delegation the client fails to record
c9d9a860dd8bcc9aedb8a992fa1c63a76786f457 fs: dlm: use listen sock as dlm running indicator
dc5f64300f44df38d5d8ceea592fb7019ee53f4f fs: dlm: remove socket shutdown handling
ccd17a66985938fe46458c677c47f7a4069d3407 fs: dlm: cleanup listen sock handling
ce04a2fad2a0170ff7d1aa96eb73b9712d269e39 net: Introduce sk_use_task_frag in struct sock.
09aa43f704c19f58ea62bc01894f2af4fe6c9cb0 Treewide: Stop corrupting socket's task_frag
2250cee153c7a190a09a98aa582c244cf25717b8 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
6ae52b25c170b73e630d70714ce077e40125c90e bpf: Fix mmap_lock leak in irq_work path
db376157c97b59225dd2ab3dcc708b50740e8bf3 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
09a1f3c27239ee486b1edbdc9b785047ac6c401c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
c23cd2c1cd97d0fd8b42983343d8c09858bb2d95 btrfs: check if root is readonly when setting posix acl
fd7564e6a9d84497c98977ee22a7cb81b2ef0474 btrfs: always wait for ordered extents to avoid OE races
4cffdb66db955cce635e5b9feaaa4b60122bca1a btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1305652716e553f33dc6e44133129616c017c956 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a90ebc0afd7b60329355a92a2c07a694e25f9ae9 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
fa23611ae4360007e6438ce198763c5633864ffb drm/amd/display: Resize MST HDCP per-connector arrays to 32
96e509df714dffdb7dc29e5ac232fbe7523a1f96 bpf: Clear buf on error in __bpf_get_task_stack
f29ed75ffb4ca186eb3fbff102f2a48e71962115 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
3b34123e94e04e1c596d37a7e5ea84bf428b95d9 ocfs2/cluster: keep heartbeat local node stable
9012d35e6b8de3babacc5990af8bb3f9b4daa52d ocfs2: o2hb: quiesce negotiate handlers and timeout work
01faaaab3a978daa00cf776bdce685acc815fb22 RDMA/erdma: Hold QP references for AE and CM processing
36e12de295bc8d4478089817d98a34e8f1505fc9 thermal: hwmon: Remove hwmon class device along with its parent
eabbb27c886d7454a559ecc3bce5ce71ed4b4a84 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
0974582f6caf1e42fbd824316c69620a9a9cab0e HID: steam: Reject short reads
ae96090d0aae6807da9aefc86bbaba304f7678d9 HID: logitech-hidpp: Fix FF device cleanup on init failure
cef6506052a0a52d892ed151d45bf729e585bafa tty: make tty_class a static const structure
5b554c3047d6f17856ae68d09eedde951dbfcbba tty: skip cdev_del() when no cdev is registered
94c1ab61052e1f8067fee80874c6eca06fb330c9 serial: core: clear freed pointers on uart_register_driver() failure
b3f81eea854fd48ad179f67c5fe9a0d2ff094d9f serial: core: do fallible allocations before the console can be registered
a86eab2ea1d0c2759b988e999e0605c273760c59 wifi: cfg80211: stop PMSR before P2P and NAN teardown
763eb36de8848d30571d77848f0d826062453119 wifi: brcmfmac: fix P2P action frame handling without device vif
0ff20d6bc71734c0f27ca1eccf549c39f0e71961 wifi: nl80211: clean up color-change beacon data on errors
77e915c53ec655e0aabea0bba86257250c19657d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
6e5b137cd874418cfd95fb512272235f7a9afada bpf, x86: Fix trampoline stack size for 128-bit arguments
47e85ecad2b83265ce223b183a5ad3d9ad218a3a wifi: mt76: cancel reset and rc work on device unregister
cb5725cc067155cd35abf31b5c195d0fd8451ef0 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
d4a8a12972517f769d3c46f4ef89a72cdfc069be wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
e2be70f8bdf5c00c5e41521b3ac70511c97b9db4 wifi: mt76: mt7915: unwind state on add_interface failure
2aa9a6f880dfe62afb9bc5320a0c3ccf5aebbc25 wifi: mt76: fix non-AQL packet accounting for MLO stations
ca91dd2ff42e3af86c5882ebf88dad3e132b2938 misc: sgi-gru: remove interrupt-context page-table walks
4f1e35f51bbf060b666dc4aae4a439ce928bb7ab md/raid1: create serial pool adding rdev to array with serialize_policy=1
be395d8160d80e14ff49517589d085e29187056d x86/ftrace: Remove SYSTEM_BOOTING exceptions
345fb838962fc221fed2614ba9577e8164e9cc12 bpf: Retire the struct_ops map kvalue->refcnt.
d192c52d931484fe6c8136fefb1a8e6f2b05e077 bpf: Fix potential UAF when reading bpf link info
d4a52ef8d6d8de6ef5d6dd750acb070daa4f7cb5 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
2a030125affc653dbbf6e1892b97fd8fa6028b01 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
3b82e47cec3721d6c95ae646a32b96860db6e1fe spi: davinci: switch to managed controller allocation
f34ea64cc3c0095cea780b11f14a6dbcb9914ccb RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
7fd76508612e50d7788a8f1d139941c8e18ea40d nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
60e0bdc1a5192bee32ea423da9853852298f0e6d PCI: Initialize temporary device in new_id_store()
a7a7a4fda8b8801b30dc7dffe7a20459a06123e5 PCI: Make pci_match_one_device() match on ID instead of device
439140bb0c360fd9530f56b497a755e1cf157c7c PCI: Fix dyn_id add TOCTOU
5a3ece1959025a1a95a054a7e402847d445f849e PCI: Fix UAF when probe runs concurrent to dyn ID removal
53b291a1c26dab660ac7457824b31c5f4bdaf49b spi: oc-tiny: switch to managed controller allocation
ec99d7be3139461242c1b38bb4d354628d3d5890 scsi: ufs: core: Validate string descriptors
faa425eb992f54c25f6a3548ae26e655a0bb17d4 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
ec186115e5dae1153ec0f83382f51ec32238325f bpf: Fix WARNING in bpf_tracing_link_release
1a7d010cdc8e0d93815c84a46d1567a2ba23bfa5 RDMA/erdma: complete object teardown when the destroy command fails
4b9e7f74fe79211234162acc0d0aa081872a9e20 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
0560390b06b25b56bb4dfe444ff6fc8e9db564b7 bpf: Zero queue and stack outputs on lock failure
54582a3bacd808213ced7c8a3916973545b3cafb dmaengine: dw-edma: Terminate all descriptors without callbacks
19fb5977c28227e5075b31ebd11542f3c5ba5731 drm/sched: Use struct for drm_sched_init() params
52c63fa40ccf2b27166276c6f88524303235bb57 drm/msm: Only fini scheduler after successful init
22688b9fa55301d9e31787025b6ef516e84259f5 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
89adb2e29835570004e2fcb6e24818998a35f32c firmware: arm_scmi: Fix SCMI device destroy lifetimes
f4144b9531462915c633a9bd8b3e7a1dbc0d637e firmware: arm_scmi: Publish channel state before callbacks
2443e2848d2207aba4f5ba19ce3b5f00e6686025 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
6fe4722fa73df75efdfd955c0d93f5905d6ed76e RDMA/rvt: Return NULL after port allocation failure
9815458d411d933ec637bc30e2d66eec3fcc1403 esp: do not unref managed frag pages in esp_ssg_unref()
619a0be8022092c5b631220eee30d8ad54956eb2 platform/x86: asus-wmi: fix resource leaks on probe failure
09e3b1d4467f1ddaa941561c33a31c174379d025 usb: gadget: uac: validate rate list length before storing
e324ca76c7e24c5429dc41916c1857ee509475e1 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5df60fb83a27ca2366af5132fe280eeff7c4710d platform/x86: lg-laptop: Fix LED resource handling
1a84e48d0cda08412c4ce987bd87bdee0211fad2 platform/x86: dell-wmi-base: Fix handling of ultra performance key
e196442d5a76685669a4d35a10d69105fa153a78 time/namespace: Validate nanosecond field in proc_timens_set_offset()
047cac18731b9fd8b5b83bf21a762aae2d5252a2 cgroup/cpuset: introduce cpuset-v1.c
fc5d15d61ee09a08f4cdfe7f2467df4cdce9f299 cgroup/cpuset: move common code to cpuset-internal.h
0b3ee3542b5c59f817c330bf08ba40b12376d46d cgroup/cpuset: Make nr_deadline_tasks an atomic_t
9dc479dc5a77c2ba5a971b01b43559fbc41cd319 crypto: keembay - Fix AEAD unregister count in error path
2ad3096657403ad4ea08535c1292e8e9752f055e hwrng: core - fix rng list on registration error
af6fbc779a3f99bc50e015cee5826ae97022ad0f dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
80d2db7e56d17127f86b91bdc1b06bb41f08c969 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
83345273764e45b1f07c654eb24e693192760525 bpf: Copy per-CPU map value padding in copy_map_value_long()
4449c9f0ffe858baee6599603204e0a214b480b0 drm/amd/display: Fix dangling pointer in CRTC reset function
0f0363b2a4a9c6ec3477d3173e23959f4b5ea5a6 drm/amd/display: Fix dangling pointer in plane reset function
4b017794b0770f375a744aea44e44b03766afd13 cxl/mbox: Clamp mailbox output allocation to the payload size
7c2bf5d024cb9b17161ff67c71a4967edf574f33 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
73845ac90306ab4b7ea775f4184a5b58b1f7dcf0 nvdimm: virtio_pmem: refcount requests for token lifetime
ba6c1bac2a00a35f1af2e982dc69345bde4b32ef i3c: master: Fix recursive locking during device registration
f8d243b086a46149a47a1d48523401ca6c0a0c58 iommu/arm-smmu-v3: Manage teardown with devm
4fdbc3482a06441fe658829bdf5c7498f7e3437d svcrdma: Reject Write/Reply chunks with segcount 0
6e9ae12720966dfe80858fcd2866bd666fac2168 ACPI: bus: Introduce acpi_bus_get_primary_device()
23f30f9fa9a4ca4a9de33456629e271108a44423 powerpc/xive: add error return value to xive_smp_probe()
9a91f60753fcc5f95507a91fc7a3acb4a8af1c38 powerpc/xive: propagate IPI init errors to prevent use-after-free
6a1b3adefbbaf89148a80de4f6e5cc5f62e7f3a6 ext4: fix circular lock dependency in ext4_ext_migrate
0ad53725cd3e7a3bc79ff4b0f479507c75a2db0c remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
906b81a7c5beec0335a57ba4065a9f52754957d9 ksmbd: fix maximum allowed access checks
7a13d59e7ce90d49bf3b8a1454b5b9d2af21e650 ksmbd: preserve VFS inherited POSIX ACL mask
aa2fb02f686302c30db4f26646ef79f1733fdc3d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
824cfb5114164bd6f8a1dc3650da131d8289b2eb wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b3de0815228bf9b03ed41b419b3e1e8c68d76b22 wifi: iwlwifi: mvm: fix a possible underflow
f45309aae30c26fb12ba451e30ccdfbc643a6cdc wifi: iwlwifi: mvm: validate TX_CMD response layout
e26f1d4c1a2d4573fc42f17c26b776065525efa0 smb/client: flush dirty data before punching a hole
37f96a82e29db76fcbee3f99f9eebd4732a7d5aa wifi: iwlwifi: pcie: null RX pointers after free
b9d48630bd1dff576f42db60093c428dbe3c871c wifi: mac80211: ibss: wait for in-flight TX on disconnect
9816f754b8b70bacbc731c27697335652086e24d perf: Fix addr_filter_ranges lifetime
b939838c1414bba7aec399ccc04b8d46b3ff8bde drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bb78ca091b9c77dccd22c51a5df9e84ad18370c5 exfat: resolve memory leak from exfat_create_upcase_table()
36f7a85250d28b82118346c59bf553a10c97aee5 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3e6fde7708e84905cfcd0d2580263b958f873cfa cifs: get rid of dns resolve worker
fc863dd3e61f236d6929955d9627088bfe27a78f smb: client: fix races in cifsd thread creation
4bd46e05b7d77547a902f5e27af9fc9b43ac7beb nvme-fc: Do not cancel requests in io target before it is initialized
63885ef6fe89f5e65067383421d92d1018623688 drm/amdkfd: fix SMI event cross-process information leak
f1f6e72c997ba8ceebe2f6b9490a04580d82c89e drm/amdgpu: Add vbios attribute only if supported
191eff4dc4fe070c291f791b103304ee4cc69d37 drm/amd: Use attribute groups for PSP flashing attributes
fd0017b910d3b6edefe59066b89d7aaf64d9e37d drm/amdgpu: fix buffer overflow during vBIOS update
8e2018fd0cdb5b305b7a7978e360b5bcb233018c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
056952029d1500c6a0b3b1152067af4e0d879b0f virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8165209e13f852c12273cede4fe5e56d271ceabd driver core: Avoid warning when removing a device while its supplier is unbinding
f4b4f24788cad2bf63fccada2d3896ab947a2c63 tty: serial: 8250: protect against NULL uart->port.dev in register
723a096101dff3bf211a855001f1d1153ef6d786 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
4c4f2bddf92feedb1a521b05bb805cefbf4f4a1c drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
2bbdef454efbe1aa15b7f6ee180b1d399a0b81fb wifi: rtw89: phy: check length before parsing PHY status IE
a7e3fc1445740ffce53d1074fa9cfd873604563f pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3aa84a3e12760969d0dae017652052eaf78378e7 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
7fb3b9d3c346e60ff7f6ae048058f46fb2ff79de PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
01a69029ce6192bebd3d702d0d7e82e98c6ab836 spi: spi-qcom-qspi: Support pinctrl sleep states
b67dc51bc49ea4461c790de1bd8e52c75782ac38 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
adbc000ab948be0cdb0d40f8ff6bae3db353e300 wifi: cfg80211: reject duplicate wiphy cipher suite entries
1dcf23616d36fdad096339ee790538cf18749407 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e7d59dd54cfd3ae9721479e5504d8664c0ba8728 f2fs: accurately adjust free_sections during free_segment_range
d09d0c872a44b3cba618ba622b7c5f328e594821 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
63ac3998b5389f000e3862ce9ce412144eb33db7 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b37b0305dfe33621a8cb57ec5c4c9cae8af9d079 smb: client: fail DACL rewrite when the new DACL exceeds 64K
63beb9b906dda106bc647b38205e1ed8934ac460 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
d1ef70075a5dfa9035daa95527cc7ea357447942 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
873134179365f90607821455ebcfb279016c298a perf: RISC-V: store available counter mask as bitmap
e090ff85a4615505835d88b86a1c00228e596773 ipv6: flowlabel: cap duplicate leases per socket
e80ed15dc69665e560ef9ae5c1275f70fef2d5e3 ieee802154: hwsim: serialize pib updates to fix double-free
f3d7900705743ab9eca5190fd8db0c3ba0423ffb netfilter: cttimeout: prevent UAF during module unload
735b907dcac637b642c3a7d9af52e2d2fb58ea07 powerpc: Remove initialisation of readpos
0318030d837acefb867ea65967d1f80f06a36058 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
6e8a9f763a3b7f22bd238143d8863663907f81c8 KVM: x86: Use active memslots for the per-vCPU MMIO cache
41c70a38142536c8761bbd5b4cf5a3014257be7f mptcp: move the OoO check back into __mptcp_try_fallback()
32f6618eec5b7924a7fa31bc8d4263a5e5815c6e power: supply: Fix maintenance charge table kernel-doc
f624144b70dbc54722df94f4075a65393d7a2009 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8faf38c1dcb7ffd7a581eb11ffbbb0af74296b8f Drivers: hv: Avoid infinite retry loop in init_vp_index()
ea6ee1aae4b4136fea7ea28182d9bfc1305177b8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
66937e16c1cc5fd31be77c4c842158d9a2e5541a vsock: treat TCP_CLOSING as once-established
2a26c209819de2ea24ae023cf7dcca5b96c95bb6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
375830373ebbfcba78560311db66fcf2cf3d3ed4 ASoC: Intel: avs: Reset the stream unless it is already prepared
f0d97d989e25bb4f81c4120e3064508eeb51d87c ASoC: stm32: spdifrx: fix synchronization state check
e4e15bbe76bfd09c2aea43ce6f2f8d87f26b370c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1f597075de93eaff9a09d0081e6187c004eb139f ASoC: cs42l52: Fix the NG Type Switch bit
78f001276046b65e90bf458c77819669d37a52a7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8cea772695fa7c4015b3d4541a94623694943d28 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0e4028e5cb9ae3e1efbb5dbb4772c0c3b5a367a1 ASoC: wm8978: Fix the 128x oversampling switch bits
af7e2ca524a8de9914b9cbfe062128ae70c6c2cd ASoC: nau8822: Fix the 128x oversampling switch bits
4d77f756490c97fdbe227d6c24fe2ff0a4b68ddc spi: tegra114: assert CS GPIO for every transfer in a message
88d5d3ee56d9d134d678fccd9e8d36c7f42c7107 nios2: fix __wsum type degradation in csum_fold()
260db92c801a53f2ee2822c03bf79596106faea2 scsi: st: Save the visited block for the partition the drive is in
79f3268f096ef66b39453221188d5ca7a07d0096 scsi: target: iscsi: Fix race in discovery auth updates
2c76edcfa65fbd9f37202158e419db7f4654baf2 ocfs2/dlm: Protect the recovery list during debugfs reads
dbba6ccd6e95dfed54df2c2963261928b2deb85e samples: pidfd: fix userprogs typo
362df4435421c23c8ad9fa2ad359fca7b851488c pipe: preserve existing fasync readers on writer setup failure
96d96e3c4566c8ca2aee8b3e988f048e29cbe0bd scsi: libsas: Fix SMP IO deadlock during HA resume
daa9e41ff45026ae125f51c47c3acad0a3f2a87e netlink: avoid hashing the network namespace pointer
2e7e0d950c3ee75b2956888a6e59879647447187 net: bcmgenet: unshare the skb before writing the control block
6cf8cdb9fe21a03e2b482be8c9d44977db7b182a gpio: mxc: enable pad wakeup on i.MX8x platforms
55f8292c2425bd8410b4b3c4d0bd369e157fed64 gpio: mxc: use lock guards for the generic GPIO chip lock
fbba8664a856b85696fec25c4a60c31491a5f709 gpio: mxc: fix both_edges bit operations
8d281009bc0b50f12ea32b3a9492be54c1d7a988 gpio: mxc: use BIT() macro
3b1111906161b876b39c2921e3876b6ebe5c6dac gpio: mxc: fix wakeup_pads bit operations
de653d290acc1ee08ca74c420379d32ce38130b1 autofs: ignore notification errors from a replaced pipe
4068f169677eddb882218bf27866cad0cbed3dac unicode: free the map after a grace period
c5863da57e2220c16b8603c91817a94f4ac5b4f6 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a4f8bbbd8247faba4709844e501fbc374f6a710a fsnotify: prevent mark additions during connector teardown
b19c6265e475bec002a791c81fc12f16cbcff7d1 net/sched: fix use-after-free in __tcf_action_put()
4b22498a886698526c550ddf1c81cfec39e8077f net: rds: fix uninitialized trans dereference in CM event handler
ccbccd7be56801d31f9a841678399604cc879d93 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b17eca034f885f1bf1e4e1e3de2f46926a54bf82 sctp: revalidate output stream after association connect wait
f84ca856d959419075e6d52248ab479ba2de4b83 tools: gpio: fix building from the top level with O=
5002abe376bb15f3c6be9cc8e36d15162ad99a5e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
481e081170b1ac913672c6274d5aacb640924c8e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
bfa9ee7b91b0abd060fd892635bf351354123135 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
5247361735d63cc5b3cf7ca72cd2adfd50c917ba scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8d16f53ebeb7dbce057630f0f2d95bb4f6cc1015 scsi: libiscsi: Validate the task named by a management response
8f607eb2ea29c6517af4afaef1830790ff99f382 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2a6ac77ecff764ef3e689ed9723d74e77176fc6a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
89cd1f497cb810ec69574522718a1424e466f26a tracing: Fix the shift out of bounds in the log2 histogram modifier
11fe7de431c80a0b05f901c0819d9c8da5c9da21 tracing: Do not initialize tracefs work if tracing is disabled
96e00856239a921e407d59cf9e3a84647a67e13c tracing: Fix hist trigger timestamps for buffered events
ab47af8d5eebd0e443774dfdd2de5ece52b2a606 wifi: p54: validate firmware record lengths
734a15cb5b9736a903c8bcb0262f7bf9975f2ec3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
131c805948e844bde6026ec3630ad0eae2c907f6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5d751f88ebda04d4c11143d0711ac8b2afe08f40 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ededa6f10ad98ecc183b9fd29f23a6a626534045 dm cache: fix demotion stats in passthrough mode
ad3d831820dd1203206fd81acc24f47862800797 dm cache: fix issue with background work locking
7e47c821528bbc518f62e439af016e1dc6897cfe dm-crypt: fix a tiny race condition in crypt_dec_pending
844d0f70cc86bf720524d24cc2d85b6d10f653f7 dm-ebs: fix incorrect device offset check in ebs_ctr()
a106f24e358b5e1f665008bd40fec54e1814164b net/iucv: fix the recvmsg window update
cafa3d43c03f701ff3e3d43ee81c2d8e6f5b97e3 xfs: fix capability check in xfs
4662c12a84bb8b95450a7ebfe01f3785a21b76cb tipc: protect node reset trace dump with node lock
dbd85ee329d6e4d34925d03e13a7cede8f70c6f9 sctp: validate chunk length in the inqueue parser
9cd5029cb5af219ce03ab30cf8eb387bd6b9d564 page_pool: keep frag_offset aligned for odd-sized requests
8ba61b66e8ab3822baf7e1ddbc11db979c206caa s390/ctcm: Prevent XID null dereference
ce1239507a10db46b92af4bbb2a7467e08958a94 s390/pci: Fix leak of uninitialized kernel data in SCLP report
9bc0bb822c6265819049cd4ec08df6cccf303857 ipv4: avoid divide by zero in fib_rebalance
13f8357e4c0490553d5ffcecb8c881714c43d8d1 drm/amdgpu: Fix VCE 3 ring align_mask
08ed02ca0c83d053853480cc38b18319ceb14585 mm/huge_memory: initialise workingset state before folio split
8edaf8582b6a232c679a531c26fa11319d436812 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a6cbfd268308c2fd6cc218b0cd8f4cca91c8147a mm, madvise: fix potential workingset node list_lru leaks
5eedae4a4d149dec9c240c9b457b90cd948f44a9 net: bridge: mcast: don't truncate the port group walk on teardown
32b4dd412e4ac668c7baaef167b885c32be6c9e4 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9c31412407aca1af322e94fec1d45b29d3f71e06 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
a3008429bd31b5d671310e6d9c6589e73c1dbf88 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
445bfe3c80fe9f5e89b8cfb4dc80b5c65321b826 net/sched: cls_flower: validate mask pointer after nla_next()
d10bfac71147a03c12f09b371ac60d6bdd0240d2 smb: client: fix multiuser mount with krb5
dcbf92b20df736d431e1a1f869265caa396ea42a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
60d565735e6ec1a3cc99ca03bd97a860d6e4c1bd scsi: st: Fix use-after-free race between st_remove() and st_open()
eee4e5914658cc62fdaf9b30264712eda746b077 perf: Track the perf mlock gift separately
20bff1c8218c056b51bae40c4df640f2c8b7aa23 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
a9f2e70c913d42c0602b9ebe30c62408c39b4e01 watch_queue: Fix note pool publication race in watch_queue_set_size()
87cde861ee513c513ebc03ab8ce1fc9be0e6acac ext4: free the sbi after a grace period
ebca1666e2aaf1f10e4bb6bccc10b092712e24b1 exit: move core of do_wait() into helper
69ef33daa2520004fe0414bffc286b9f8eeb9827 pid_namespace: make zap_pid_ns_processes() freezable
4b6475385b0defeacdb7e3dc5b6fe97b5725fe32 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
39dc1cad1ebe5ed43632ceb98b4147e82f1f00c2 dm-integrity: require stable writes for internal hash modes
6de1730ca6641d18753c5eecc2744628a52ad92f vsock/virtio: validate packet source for connected sockets
27c8f0bb64c5424125a4cc2a686c86e7f1f14965 ipv4: udp: Create exceptions before socket matching
6f4f1657bb085eddddf1eb338adb84ca562f06cd i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
fabe5f9d193282f67a0c58d8814f5b6876ca8503 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
64ab288a763d9ac87c547b3d0a89259e570cb460 drm/i915/dmc: Harden DMC firmware payload parsing
ab7ee617c0b687a0b5990e0a2e9a289626557351 dm-integrity: fix infinite loop on discard with large tag size
f23225faad0ca7ca34de16a54672ac5a7528055e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
c270d0691f84c4edfb6639a39ee89a0cdb0e1667 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
db25d32c0725439fd6f6c1f495b3c79b4e36ee83 bonding: do not set usable_slaves for broadcast mode
72ef951d8b857b2a3d4dbc242afdb134c543489e net_sched: codel: fix stale state for empty flows in fq_codel
6b2630f4760e3373bf786066e6b4afd9fefd88b9 mm: split critical region in remap_file_pages() and invoke LSMs in between
e7442f11128c7c58bcfc988ae28a556872e87356 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
4eb6179124242309962e5224c51a0c6dcd6a199d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
d052512928d82d8bdbbc25d7da0ae5619db73da1 Compiler Attributes: counted_by: Adjust name and identifier expansion
89f4aae1eac01bec95bdaba93dc238b0d73d11e9 tracing: Reject incomplete event filter expressions
55011590fb01e572b119bee3023f4ab8b5b836fc tracing: Save the event file instead of the compatible histogram
c9814418ee53a480f55b0d1ef80c4577c363f82d tracing: Unregister field variable histograms when the command fails
098f6bd80ae4abb17165eeda83630cfc88ed4183 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
bb9da7b3a582d6e608ef8d21ebc7d243e82b0c17 tracing/histograms: Verify event_call identity when updating synth_event refcount
3ad6c4deb23decc2b4f88f0369b3db1f1122aa26 keys: Avoid the owner account dereference in named keyring lookup
cafc137cdca34730549016f921145877aaad3685 keys: Check the authorization payload in process keyring searches
6b21db80550b70cfb56e810b0755a141595c49ba keys: Protect the type name while describing a key
ddc9f0c69d4558b2941d2a81afdfb90481ce75b7 keys: make keyring indexes independent of kernel addresses
c83fb66b4d89745dc27605ab3e840b615c921b6d keys: Protect the read method check against type removal
bf6e023e6e87e20f9a5dbc7c5689be0cd40e39ec KEYS: Fix key_reject_and_link() race with keyring restriction
5c0116c36dc52e9ede56fc6436871c6b2f64ea2a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ff081dd6ec9e1f4209d60b73031b4ed2922322d6 keys/trusted_keys: return immediately after TPM unseal failure
20fb90c0533611143eccbae1aa4a00d6c446aa13 asymmetric_keys: reject trust keys without IDs
8f4b5fbd162d541dca0008ff86a61a7b3a69ba91 ftrace: Initialize modname and offset in print_rec()
b46a10e4ee35b08e284fe844a3d2634e8419fbb9 coredump: hold RCU while releasing parked threads
ea30109a12d45fbd646d89ef29a8e21f896d633e signal: only SIGKILL and the freezers interrupt a coredumping task
91cffef06ab1d11cdd0724281a1623da61769fdd signal: don't retarget shared signals in a dying thread group
37c4887c75b7296defe5bd1a575d6bb69627655e pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
e22b63970e40e6fbe53b19d11d52d8a83e93e957 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
406de00ce2971abe3010eaabc26c71e84b4ee9b3 Linux 6.1.191-rc1

--===============7672117544884840008==--
