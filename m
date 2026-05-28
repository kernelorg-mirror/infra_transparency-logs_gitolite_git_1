Content-Type: multipart/mixed; boundary="===============5967917425955001001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:32:51 -0000
Message-Id: <177999677121.2599037.16222137113579029991@gitolite.kernel.org>

--===============5967917425955001001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 359b402e8d9427a703813f671563e1923a67f9af
    new: 4463b811a41555586d4a1e1b63690458ef1aeccd
    log: revlist-359b402e8d94-4463b811a415.txt

--===============5967917425955001001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779996718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779996767-b5a87a0646f25441f1c26c472833cabbdf007161

359b402e8d9427a703813f671563e1923a67f9af 4463b811a41555586d4a1e1b63690458ef1aeccd refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYmC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W7IP/jCgvZTD8jo3xnhtCkgr
wVP92ENMuk1q4W5wgHNB00iTSQNattI49pB41s/30G+gOBCssV/cMzE18dE9xOLg
KPkcRInFH/M08Dlcf8rerdT4iidycwQZDZjcNdEprOQSCv9UMnSQ6MAaCYXFkgrH
FtOxZoUive2FoURMTkUhvCs1gvzCH007cqj9ppIjz0njvfJwcE0ukYd8pxBOnrpe
wxKJl4HJdPhdRUMDuq3KRHsxJrsIhkVHBzp/L/GAGJ7zpHq5k8MRe/+CaOvWHdIr
weSnad5zVcCOlADvoXHKpyrvIEH2qIjlcAYYjzVji1kms5G8nza+yDCBOQMlXHlO
eVOOJkJ7WkMHD1faZ9MdA0Uj8RSJtay+124WjFPUkZL4PjZaSzqw+RQbFdmZaZU5
N9W/8fSNEMFZwR0foZzwRiBa8tiROd0nA0WT6gztYTr4AfThzg2HbsYYK8gdvhX1
KAISGvGNEIlf1hW4VhjgiPOieglp/gbqcNgHJMLzI7Gshuib0gfyfaW4k56tfpEX
ZQtKLzL/9i0T7DNlMn96lcQqW1Su3lT3kHFVlDHunWF9Tb8NghacRjy4Oj5T/QML
6GJf1f8UCmN+F6AlvLJeVmSxtszFiZLf2W2NSX2eyBAff9/+Wmh6B0GMcnWhVnJr
GfQNx4Bf+CjxR5GdgM6nDkP/
=YkyU
-----END PGP SIGNATURE-----

--===============5967917425955001001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359b402e8d94-4463b811a415.txt

9a4774b1b120a63fe75547a6bc5ba4b10db472ca mptcp: sync the msk->sndbuf at accept() time
a43f423073ff4708f309536c0311bf312996a18f mptcp: pm: ADD_ADDR rtx: allow ID 0
a9e25eb131542d6f2cea9d2b8fd15705fc6f8f33 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
e9302ac2ec243ab71b58caf55d747b87cf96ccc1 mptcp: pm: ADD_ADDR rtx: free sk if last
a793fea5ed96f99ad05598ce24c36e714c3f85ec ksmbd: validate owner of durable handle on reconnect
19744dd1b9e42e4590568892e60a814fbb0bffbd drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
5972c4ecb12d8fd1aeca68d45f365e8f040c4545 s390/debug: Reject zero-length input before trimming a newline
1982ebabf819774c1b91754e9d884616bfc04f33 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
7a1a91358bc73e85cfadc4bcc82f9e02089f7e24 Revert "perf tool_pmu: Fix aggregation on duration_time"
058fc38b125eb097ff1432c733f2f33e138c5c9a Revert "perf python: Add parse_events function"
2b491fa16cbb72111661c4fc6b7182079d995cbb Revert "perf tool_pmu: Factor tool events into their own PMU"
569b03039958c804ee3a8fd258ddc14452eb801c bridge: mrp: reject zero test interval to avoid OOM panic
466750d45f0f5e5f4e0ec046832f3efb8e348c5d spi: spi-dw-dma: fix print error log when wait finish transaction
60baf4890ecccc830149b6c6bc31f3cd67237724 Revert "x86/vdso: Fix output operand size of RDPID"
9d4644a7d93d138e2b94effdd853d42f83523678 sched/deadline: Less agressive dl_server handling
cc48adb51a08f8df4473d85f677773a02a6eb19d sched/deadline: Fix dl_server_stopped()
0033f417562c6784925f4ec6e3dc1ceb0f8b3e65 sched/deadline: Always stop dl-server before changing parameters
697bf1ef9f61bd56f1bef8f3acaf2a257d162f54 sched/deadline: Fix dl_server getting stuck
097e60f35120e3bbdc67b8f2dc3c928189373014 sched/deadline: Fix dl_server behaviour
1be635c6b7a4a1cd4d269908d5d09dd889a5f57d sched/deadline: Stop dl_server before CPU goes offline
ada75ad54f0010ab7b159e2bbd71edd9e57b274f ksmbd: close durable scavenger races against m_fp_list lookups
fa1c7be6071dcbf66c2735d28d9eb92c9ffd90d7 af_unix: Give up GC if MSG_PEEK intervened.
26fe7bfce00fcd68312bcf116ce926d3988fd1c6 drm/imagination: Synchronize interrupts before suspending the GPU
698ca153e6625c53fa30d2126ee02eb3a5cd2b3e smb: client: reject userspace cifs.spnego descriptions
8bec12dd2d94241d441e94082121dfbbfa4b3632 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ab35f4359273ff5c6e057d0252ddb1fab62d7a79 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
43d3b291c3babadc1f94c2c2f171070207fd04f1 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
46fe029331586eb01af0f520640bf3824bfddcbe ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
79ad5e93e34b80f051a5d6f848d99c7ee77edb23 perf parse-events: Expose/rename config_term_name
45483823788893dbd3a96d7ebdef68fa3a35f527 Revert "ice: fix double-free of tx_buf skb"
9dd0a7e7942f654a973ac3c80c09cd2dfef8fd90 Revert "ice: Remove jumbo_remove step from TX path"
e48c120f73e4a631f15a1945cc883a1a7c23c73c tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
bb54fe776d54c1077124b143fd3c124ff65352f0 net/mlx5e: Trigger neighbor resolution for unresolved destinations
abf4786b796e396cb6b4f6121994e0bf3274b33a net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
dc88e53e137c2c212acb49ad5d9c736e6c6a6ade x86/fgraph: Fix return_to_handler regs.rsp value
868c949b99801df94e325365a11b3c5570da9981 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
b1db5c576a79d88096456e8bf2ab01e8907d1883 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
59788301c15d2dc385b6f60598d30794fe18bc61 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
7f45f4971645f41825ad7757ee9b1908a459ab39 hwmon: (pmbus/core) Protect regulator operations with mutex
4cb1fdc006bc1cd7a8e9ea06b389cf22039ac309 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
5dd0b690eebb6a2f6ae6c786203dff54921eef8a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
bcd27ab09b45e4d52dcd36e2c8c1c3bf88435545 sysfs: don't remove existing directory on update failure
b31b3cc71abcb87a58917f41bf7eb05d0ddb47b5 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e58a8350b4b635ee3e46c7eb8f7dda0fd005335d ksmbd: fix null pointer dereference in compare_guid_key()
d73e72458b5ba839cd5961f54fbc2af79a0100c1 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
f34f73d312d02aa38cf0bdf2ab508de6096bfacb ksmbd: validate SID in parent security descriptor during ACL inheritance
b9205bba332253086af7b85ece500cddf5a422c5 smb: client: require net admin for CIFS SWN netlink
798ee0c73d715d7f35e563c519adabd6ccc0bc23 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
68d0066efe449b22ad9d33999cf286440555451d smb: client: use data_len for SMB2 READ encrypted folioq copy
3aaf785f0ae3fc7b9cbdc27815f2d75c5b4c3090 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
8e724463d360d6f7a58e70a582ecd732b28e92ae hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cd5775f0491553bc04cc42a5cf08ed5faf94a83d ALSA: ua101: Reject too-short USB descriptors
eeb2dfbc072ee4102b13f64ea77d84af6f931c15 ALSA: pcm: Don't setup bogus iov_iter for silencing
3e932352dd8ee7448d48cb1dd2e89a059300aee2 ALSA: asihpi: Fix potential OOB array access at reading cache
2b088cf46d4d8b097c218bb7a7b5c92932c95732 efi: Allocate runtime workqueue before ACPI init
c3a36715627c2fe6dabb15d8ef44d07ca014c2d1 io_uring/waitid: clear waitid info before copying it to userspace
5edd3e94a2c675e7650b6b7558e0f56de50e4bda drivers/base/memory: fix memory block reference leak in poison accounting
514d73dfb68fa92133b38611c8f7b13e30925a89 ipv6: ioam: refresh hdr pointer before ioam6_event()
3beb7e6752d8de15a84bea0217d3e44db646df53 mm/memory_hotplug: fix memory block reference leak on remove
e7182d278715ffeea15b807b69733884228b9bf2 selftests/mm: run_vmtests.sh: fix destructive tests invocation
e8fc2c20dc1f6e806eea2d19e4a8172069882407 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
efadac77ba453ad3118a126f73d3dea4b615846d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
f6eb60930cb2368ece88017ca814098f51b0bd1b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
30eb420d184514c2bc49762f212f177ad764eed8 Bluetooth: bnep: Fix UAF read of dev->name
1f591b795cf0f4616463da5c96f0b9eddb8a2f90 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
1569706d89c9c3afaddef55c3693a6748153a50d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
438536f23a2e86b53b445b7f63b6d17487533f97 Bluetooth: MGMT: validate Add Extended Advertising Data length
71af6acb8acb941a0fb5112320f7d35d359d0bee Bluetooth: serialize accept_q access
a227c151e1c2d6d2106e4d137ef6fe1d4802d2a3 phonet/pep: disable BH around forwarded sk_receive_skb()
4b7d51ed768bddd086c5b5bd1fd93b1fa73974c8 net: bcmgenet: keep RBUF EEE/PM disabled
63a8826f60041f6f47c598361e709c57bcef8e4a net: ifb: report ethtool stats over num_tx_queues
97b0e722765cd40be53fa6734f1dd5444d4504ae net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
6333ed70f447b3585e192468e4d6b1a284a75762 netfilter: ip6t_hbh: reject oversized option lists
0bf8a6fdda8868e3505d815f60f5a997583133ad netfilter: nf_queue: hold bridge skb->dev while queued
74bcebe022a3a9bc8e5f38f053862217f55b6adc netfilter: ipset: stop hash:* range iteration at end
4281bb3fb24a4b27ee1165a21f2479fd302576b8 netfilter: nft_inner: Fix IPv6 inner_thoff desync
468d6c0a16087dc30961bc4d9bc45afa4a206541 sched_ext: Fix missing warning in scx_set_task_state() default case
1e773041509e91c27c348aea7c9bfcbd74dc1bc3 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
6d00c08a5b6d10a8d97206c80cde7fbcb73a9345 cgroup/cpuset: Reset DL migration state on can_attach() failure
de57758dba48f8c50feb2943c0f4f63d0ecd5081 fs/ntfs3: handle attr_set_size() errors when truncating files
c2915a7ef7b6f4fdbd75099804c08f3b9e4b1266 l2tp: use list_del_rcu in l2tp_session_unhash
7b3d394c59c5bfc962eefc29b53e4785f2c0c7a9 qed: fix double free in qed_cxt_tables_alloc()
d23237b552df639e5f23cc9096acf45ea51ebf90 ring-buffer: Fix reporting of missed events in iterator
ea837bfff276a6e6cb55dab2cd863e2f57f129f8 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
fe7bf6dd376e47dc1b72cf365e9d7b5caee29f67 vsock/vmci: fix UAF when peer resets connection during handshake
8c36b3d58e7568b6145a4716534bb4cbb8fb411d vsock/virtio: reset connection on receiving queue overflow
7751db310ad486660f2fa19698968f97e1e94a76 wifi: ath11k: clear shared SRNG pointer state on restart
6dc5609065af002d8d69a386a80e5310fc7c3c01 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
aae24ccacc1ba81a2d00ecb808798aa281dcb5a8 ixgbevf: fix use-after-free in VEPA multicast source pruning
bbc20e123a1833a82c5642d122b0216240dc5dce rbd: eliminate a race in lock_dwork draining on unmap
5ca7bb39aa447e1b95f898bdd919e1d9ffa87cb7 lsm: hold cred_guard_mutex for lsm_set_self_attr()
29fafbb4b60321a560eaf5cc4b693b4f1137fd8b octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
5197f1ae7af2bdf5a2ec7ab6c55e0f69a46ec082 ice: fix setting promisc mode while adding VID filter
4e15c4a922debf8be9f0ab64bfecb8ca38c1f998 ice: restore PTP Rx timestamp config after ethtool set-channels
23a991f3129ae6c3a272cd5d4edc962897ca51d2 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d2f5b091a67910b19344f7f7ad1dffc577ec4df5 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
877ce4de73cbea3e71b726eae8f488fd69c2ffcc wifi: mac80211: consume only present negotiated TTLM maps
7eef16f85d39c0f531ea6665b2cdd0ca59ac93e3 cifs: Fix busy dentry used after unmounting
b003ed02b76ebbbaa4d3329030210cafea52d0c7 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b2fc72cd20f207903d34737a0d2aa46d9bffa7ff arm64: probes: Handle probes on hinted conditional branch instructions
5b312e5010f2145140422d4dd71d5a27009f1ebf KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
11f520e8107e0147f2f922983f42a2a4034ea46d KVM: arm64: vgic: Free private_irqs when init fails after allocation
0d2f330471c10ddf1d4a9f58a214e3de6d6f337c riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
6f4de9625de2331ac6f9735a34c36a1305ce7c70 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
6e0164e0f6a70079004ac1afd36337b5de93c316 spi: qup: fix error pointer deref after DMA setup failure
201f2c34343cba8959371d5ea2d275804aa257a6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
08a32d5e49337f9b7aa813fed5ae845a8e17a5b4 scsi: isci: Fix use-after-free in device removal path
ad0a83a6f5c44b026b45821e308f702655d2e1f1 spi: ep93xx: fix error pointer deref after DMA setup failure
c23c79e4082abee0a01b703a54d2abb120326ea0 spi: sprd: fix error pointer deref after DMA setup failure
2642fabbc0aabc0e9c40dddb232877009969d1b1 spi: ti-qspi: fix use-after-free after DMA setup failure
2efba4b26a1478f721ecf6476a1cdfc7280a7692 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
5673d746e9f5c2919e5981514a4c60347ff477c0 LoongArch: Remove unused code to avoid build warning
65d28cb545990d3bd737253cf21352bfebd42964 device property: set fwnode->secondary to NULL in fwnode_init()
4d61b6d13c47cce95bcc07a41ef21e2a47dec9aa drm/virtio: use uninterruptible resv lock for plane updates
3e5f08aaca1f4bc3ff307fe2d88b7b53c6ee3961 drm/amdgpu/vpe: Force collaborate sync after TRAP
4eeb0e8291977a9b29ee156713a10e07baa35db7 drm/bridge: it66121: acquire reset GPIO in probe
bd2bd61b84b5827bd11d4bee023bdd1e0bce55b8 drm/bridge: megachips: remove bridge when irq request fails
29e2913d3b7b5652c881ac7d6bf9f01df2046354 drm/amd/display: Fix integer overflow in bios_get_image()
716a15cb756dcd49be696b39edfb36a2f7885499 drm/amd/display: Validate GPIO pin LUT table size before iterating
b33f0ba7729a744640812aff9301ba65d5af6bee drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
4816e956973ba3036e4692f57fd30fedb3ffd5c2 batman-adv: mcast: fix use-after-free in orig_node RCU release
faa10a51b67059fa2385a1371f56e38c85cb5999 batman-adv: clear current gateway during teardown
5b2387ae2e6c1cb207e7c607b7392a48d0502094 batman-adv: dat: handle forward allocation error
a6aaea2a0875f520f1927ec7249eaee2562d6d65 batman-adv: fix fragment reassembly length accounting
90454e3196ca371afbd7c2a84aa8a0d4808f6246 batman-adv: fix tp_meter counter underflow during shutdown
2cf4a7a7741fe9bd1b39a037fa96001f3e07937d batman-adv: frag: disallow unicast fragment in fragment
5efad4ef6e3b3108252c55f9e0f64534b345e736 batman-adv: bla: fix report_work leak on backbone_gw purge
5b94492750e7339b0bbe9f5f4bcbde752e4374b1 batman-adv: tp_meter: avoid use of uninit sender vars
c9989a9f5c1700c95c453923fc7c9eecbc1b9961 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
4c9d4098200d437e30511ab9204345191068eaab batman-adv: tp_meter: fix race condition in send error reporting
3ad79ce39d34023bae0024a8f443ffc2bcbffc4d batman-adv: tt: fix negative last_changeset_len
f0a7c2a9cd23c757136901dec335bf58741520de batman-adv: tt: fix negative tt_buff_len
ad1820d3e3986d9dcbdd989e0d0adc14de6d72c0 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
a395e33150089af161fe8bd538127fc13d8d8a6a hwmon: (pmbus/adm1266) reject implausible blackbox record_count
dccdecadf0f5f43043c6ceda4674c4bbe4b22e8d hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
be2863cc2d5620b235d6a89f69691823ca2eeb06 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
41bc2453ea5c3d9838204957e493c026c627c063 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
9f45ab2cd77718afbb4656c2c4f6e9a3b798bc9d hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
2094769b97c095d9a1dd5888d8d8e3f4ecdaba2d hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
17812e8178bd8b8f55c5b160be9dff0bbce77a05 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
23c92aefdc2277fedcb5e5e25f0e489d6345b50b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
5e21f5d6622185dd93bc9c162d3d63ddbff60f8d ARM: dts: renesas: genmai: Drop superfluous cells
6ffe3893401748458c5acc685a0a40e3167a68b3 ARM: dts: renesas: rskrza1: Drop superfluous cells
351d4d0c1ba6ec6409bce9cf7966ef6f01286ed4 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
3a94862f01739fd5f061f8059044f1572d76aa40 HID: uclogic: Fix regression of input name assignment
bf5bb6bbb5ffe48de76a974e87bb068d0e1bfdf7 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e7f894fdbb6578eca77690a42083732b9813ed87 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
5b4e7803965f1c22df0a6d1865d0f249d2dabc04 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
cc423ec93e4eb2e9f2cdb2174babec21dc67f059 firmware: arm_ffa: Refactor addition of partition information into XArray
b42758b36647d3d2c1f44674d59996b1269979e6 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
39040c0910b4cdc60d712d2d9e87dade30aeda87 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
e2d66c84101db7a6e653f7cfb029471741500c9a firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
dcb0d588ae0fd07878e74ffe7f841bee8f5bc9bc firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
0073f7a121b21c91a94a1d20e7f58f9c5ae5b40e riscv: mm: Fixup no5lvl failure when vaddr is invalid
c6d8c6b620603e11d9006289bb92ec7931d7a93b kunit: config: Enable KUNIT_DEBUGFS by default
252e1229a60966740d3dea701f75ae10eafa0d11 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
da4a725364546d2ac850086635701bf55da75821 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
5645192bc4f79a0d410669e8378b9072f4c43048 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
4f569f18df3ab303303bb8bd41104b7effff213a firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
54e9ff70cb665b713413cc5fd6db946c45878423 firmware: arm_ffa: Align RxTx buffer size before mapping
a1b9cc51c1f7f1e6d9e16bbadbc75ea5aa60a930 firmware: arm_ffa: Fix sched-recv callback partition lookup
55691d2bc200bed1f6e38dcef9ccf1c710366e60 ARM: integrator: Fix early initialization
d2651919d8e5ee001ee8bb6af497624b735659ed ALSA: hda: cs35l56: Put ACPI device after setting companion
972acabfee6a9c65d9d85ea6a878e43b9b1f72f7 ALSA: hda: cs35l41: Put ACPI device on missing physical node
6f1321fdfdc0f7a75e4d13705759bb6422297afa btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
78746e8c1477328d3a3830e4678faeeb9a61ec41 netfilter: x_tables: unregister the templates first
6940de7e93cdd43c240607c9574a5c592cf372c6 netfilter: Make legacy configs user selectable
dc073bbfa1ac6c21f3686993a851999fc7aacf0c netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
77821f77418d60bd1661ef8d21c85adb89da95b3 netfilter: x_tables: add and use xt_unregister_table_pre_exit
6311a6b34cd8413260d28f2b950f3a7b5d30e460 netfilter: x_tables: add and use xtables_unregister_table_exit
51384ed38aadb4f6b365c043b18066d0ef0421d7 netfilter: ebtables: move to two-stage removal scheme
55e670d6a5355a0e4795247d0787dab93e9d1168 netfilter: ebtables: close dangling table module init race
6a2c8f8e097dc022b450c3b2c0041fff0492367e netfilter: x_tables: close dangling table module init race
65e75f135cc43a7f0f7710ae10076e90ee2f1cd5 netfilter: bridge: eb_tables: close module init race
4936558cb2ae712bee52a2ae110ec7e94e0f94f3 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
cd30f1f0ca1e765da20c83a44ccbf6431b4c50f3 test_kprobes: clear kprobes between test runs
c994b75c42b90ea04644757066f42541f1c8d119 tcp: Fix imbalanced icsk_accept_queue count.
eb2c489176b42e4f03f4c454f792702959a11233 ice: fix setting RSS VSI hash for E830
591d8120cf163758728c75d09ffbc0b546d0f6c7 ice: fix locking in ice_dcb_rebuild()
ec58235138743f37b02944b2821d3aa35ad36b2e net: lan966x: avoid unregistering netdev on register failure
d88385a8c5d630a590ab21e6ac38b10df9f52646 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
1288aa26a86f886ef71f421e791061410e1da571 NFSD: Fix infinite loop in layout state revocation
f61377c6a2b00e6fa21e686c2b514cb5f368d63e irqchip/ath79-cpu: Remove unused function
eae7d867298d7698618ea1dc4859d8cfc0cd7e83 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
956c21e3943da4dba169f09a1159358b6c2ced18 nsfs: fix wrong error code returned for pidns ioctls
1ea3d66fc2efdb4ec5d8bda858e8918f4281bafb irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
d278c87be6f75c562cc8d09c09d610ae70e69500 zonefs: handle integer overflow in zonefs_fname_to_fno
c5944e21db17e01682b3f7ff22125f94e943abeb tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
d79ea0c8092c442ff1b20b7a3a0514012649c2b6 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
19e8b2d9449c88b9e20f2fc2362bad1a32d897ed netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7baab85ffe62648495e3d3056938d8e812f9f1c7 netfs: Fix overrun check in netfs_extract_user_iter()
26ffd449546074a1dce8b448b201274afef884f6 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
def32284f66c028c931c82ac44ca1348e76b5b21 netfs: Defer the emission of trace_netfs_folio()
b7c8e68c14c6e8c77622bc1b8f3156f9ecf564fa netfs: Fix streaming write being overwritten
057b74df799fa6a48ac65a52ca0d506704793142 netfs: Fix potential deadlock in write-through mode
8e873bed2df8dd2ca0a08e4d2e7be836416770ca netfs: Fix write streaming disablement if fd open O_RDWR
653c4193234e7d18cc0c0a359b6632967c861905 netfs: Fix early put of sink folio in netfs_read_gaps()
91965e4d0a07643642d5a00c5450157f524a363b netfs: Fix partial invalidation of streaming-write folio
f0532e82d10d1e37c159c0c9f8146157d0605c81 netfs: Fix a few minor bugs in netfs_page_mkwrite()
5f9320fdba49a171095b034e9ebb8351698263b3 netfs: Remove unnecessary references to pages
adfe427082a13509eed25042f50b5b0642d8f25b netfs: Fix folio->private handling in netfs_perform_write()
e0bf7813da8cbe8e8bf266ca4df422ad14b9590e net: ethernet: cortina: Make RX SKB per-port
e21c5a37ad892b1213b01305943a36f1f15c2fe5 net: ethernet: cortina: Drop half-assembled SKB
f1f64784f1c4768d8ae6183c1b24c99073035c7e net: ethernet: cortina: Carry over frag counter
4949c675da3db02feaa982cb8be3140e02ed1125 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
4d5eb82c0caa8e1be68fae528d339ab8b32026ce wifi: ath11k: fix error path leaks in some WMI WOW calls
fa5d230bbe9b8d812ef69208d0a82a053f8ee743 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
eda913e2d9f8646b5caf16d586d4baa811a1bc0a wifi: ath10k: skip WMI and beacon transmission when device is wedged
431c691f01c8b8d653feed4d9226b1385bd0bc3d blk-integrity: remove seed for user mapped buffers
e48d86cf509f1aa3a9bf5bf25f9506000e9088e6 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
510ba468bf101e8b886a0a4bacc2e05237c1a18a block: recompute nr_integrity_segments in blk_insert_cloned_request
d74a6ade79ea75f460ae37d34776cf62b6e27d72 HID: quirks: really enable the intended work around for appledisplay
e0cc64cdc3db9915efa5370827b43864186199e1 block: modify bio_integrity_map_user to accept iov_iter as argument
2ff28b8f4b03b91535e70b2cf29b1bb48df7f408 block: drop direction param from bio_integrity_copy_user()
294e82977e6ef4666984eb427d608eb91adfcdf8 blk-integrity: use simpler alignment check
7ba9ba2ade417f2e1988880b55fe9a4712d0f1fd blk-integrity: enable p2p source and destination
0358a7f4ce3c98645be71b48191ec9417a0f86dd block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
99bc3f2e5816c17135664a15a2edb7f87bd02de7 accel/qaic: Add overflow check to remap_pfn_range during mmap
0b16047c2cb57a3b023aa20fb5e985ccd6c714df net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
8872baad72a6565765143bd6e0f0ece17b3356fa ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a4076ec4b9e3c405c9c74752f2126b11799cf444 drm/msm/dsi: don't dump registers past the mapped region
b97d19e8494645939c2dc8580de4d9ede9e10dd1 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
40965a39075e9a8be37e22c63f3795097b36fd6c powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
e7b8542dede89989a3475c6ffe8ca7d64b8de909 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
5891e95c66eafb04f00d4d9c3688e44b1034cdcc net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
42cebb176a386b1df3ac54eec0b4b85b94cba94b net: tls: prevent chain-after-chain in plain text SG
9d85d915b0e3e19c3870c446244d4c1b498d4b63 net: phy: DP83TC811: add reading of abilities
278cd052b7b9d03fb4d1b573a6345afd3f8cd2d6 x86/xen: Fix xen_e820_swap_entry_with_ram()
e581b590b66aa2f2123b54a0001970466ecd676a tls: Preserve sk_err across recvmsg() when data has been copied
d4bcbd3956c5000ebee0c91944b32ad2dd7e5fe6 net/mlx5: Do not restore destination-less TC rules
fd050855c5137c59fcdd8d98aaf1b5c7ac1ada7f scsi: sd: Fix return code handling in sd_spinup_disk()
1707dd97736167ab510ed4a19352d30a955d7a88 ALSA: scarlett2: Add missing error check when initialise Autogain Status
013caacd72efa08a6b8a93888440cbeb4bad5279 io_uring/net: punt IORING_OP_BIND async if it needs file create
f14f855cd51bf076743555da578633d0d95c3279 btrfs: fix squota accounting during enable generation
57757a827fc897620e10c16683da5472f9ae6f1c spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
8eb3e252210dd82d533324528dc85642c8b61467 drm/msm/snapshot: fix dumping of the unaligned regions
cd13b3ce90818010c78961eef023fe64248f160f drm/xe/gsc: Fix double-free of managed BO in error path
c33a613468873584c317d1ee4172acc5ec104c2e drm/xe/vf: Fix signature of print functions
61c43ccb2a5864a77e5b434f13313c8d8bbd37fa drm/xe/pf: Fix CFI failure in debugfs access
6c473f048873748738f4888d3b3d5711d69b6e52 wifi: ath11k: fix peer resolution on rx path when peer_id=0
b3830ab5f185893ddf2bddb6a98b577e9a75c099 ice: ptp: serialize E825 PHY timer start with PTP lock
def0aa8c646053713979ecce2753a07f55eac07b drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
5475a0a177702d2719ae7ff90912d4fbd41844b9 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
5cfa3c05770ae05838873de7c450f7997b4839da net: dsa: mt7530: fix FDB entries not aging out with short timeout
8efaf67c16c0b35b47a1945364eb9e9d74a8cddb net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
27cef4e5945b0f671e690de117b2e8d6bc7af5c9 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
2fe22676e4003bf8e8dfac6d5e3138dd2e437ca5 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
87474e0115a9978a8fb1024c067cc9eb5218f00f platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
397d305af64c67de317ae9b7f04e7c7367e2beca platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
9b412d094386601693cae6c7ae0dd79c6363b44e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
00a7a97cdd12c9c9088c70d7b0b27e63a3748a2a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
e806a2c0be2d2d448e163410ea77ae223579b61d RDMA/rtrs: Fix use-after-free in path file creation cleanup
2008449b9da3248fb86cad83be1dd4b7bbc122f9 net: bridge: Flush multicast groups when snooping is disabled
d3da45947dd7b040f5d7012d5c2798bc5c018cfc bridge: mcast: Fix a possible use-after-free when removing a bridge port
d0313120f26bba752c86939d2d5db22f3a5f6374 pds_core: fix error handling in pdsc_devcmd_wait
dade44a33de90910bc6937f9c5c245d730bd6b85 pds_core: fix debugfs_lookup dentry leak and error handling
670af26a41cd75941378f2ed70e55c885b077438 wifi: mac80211: fix MLE defragmentation
2826dff286773d00876a703cfea163af5955b899 ALSA: seq: Serialize UMP output teardown with event_input
e1e0deaf3946b03ba92d879a6aa6a731592a44ea tracing: Avoid NULL return from hist_field_name() on truncation
e2b065888a0ef17651e42695ccb1265badcb8ff1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
f9434cb98c26697d2867076caa97a263b7c46848 net: ag71xx: check error for platform_get_irq
e3cd73cd113518550f6c64d4ba72ef50e50bbf84 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ad099301f75eac33256fea5214758e5d73c7e8af gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
58134bb4859235ba3203257efee7cc4de97a8281 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
70c91d0129e023147030c065b1d45c82ff82235a ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
2d84744e259d54512b85bfb501a11cb9dd9c272e drm/xe/oa: Fix exec_queue leak on width check in stream open
4eb1e84605c14c152870dbebf672adf0e8c4633a ipv6: route: Unregister netdevice notifier on BPF init failure
0178cd9610eb660fccf11f26ff8dd23c924715c5 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
d11f53dd04fd485aaa4c6e3f3e6af9fb12ee54bb net: mana: validate rx_req_idx to prevent out-of-bounds array access
2027635aee3a1392461e0dc801fe054498ef9807 pds_core: ensure null-termination for firmware version strings
efe2972147424f89dbf08aa0bbd2df0503a9fd78 net: gro: don't merge zcopy skbs
d2d318fd611408ea6b31bb448679f708f91bb7fb LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4463b811a41555586d4a1e1b63690458ef1aeccd Linux 6.12.92-rc1

--===============5967917425955001001==--
