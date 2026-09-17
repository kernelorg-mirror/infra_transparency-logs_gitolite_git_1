Content-Type: multipart/mixed; boundary="===============0579143387958457686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:15:36 -0000
Message-Id: <178964733645.403362.11147125484683187875@gitolite.kernel.org>

--===============0579143387958457686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 1500ca817fa5e13b15822bea58676593c240cbc5
    new: 7a3a6086f6bd5441da06a0e64931022608d59424
    log: revlist-1500ca817fa5-7a3a6086f6bd.txt

--===============0579143387958457686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789647216 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789647328-033f8724750b5f1d15d87b7c71ee6a1567c76d9c

1500ca817fa5e13b15822bea58676593c240cbc5 7a3a6086f6bd5441da06a0e64931022608d59424 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr2XAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d0QP/1Tdmk9fZq5yOwvkWDoF
ic7gT+0igWkrW3HuTOEr4+twCGzXyq5MiP3PTR7Nm853OxIfy3Qcuk5APSwMGl6T
C8DcMS/OTqy96BPPlmDe50rBDjh36zhT0J7EkxEGVWKgRRN7Bodgw0QhMucVTr+3
ewbRPqZQ0lRYIbe248CRYQnqhnkRaF0wmMAxSbbYYZWbArcHcBPhT5Tv72wFKBKU
iOGLTXTNFrFPhLP7kPq/S5uoXRASURgatcXvon96pdAN/3uPeGlxR0OOX9C6Ku9J
EV0L5/fdSDHRIUswqewXdG2sSNne9Wg18D7cI2zoU67U3dtrw08Dr21gEKy97YTD
aJZ56dLMDTx31GSoilTbAZQ4f5EEylagpMfEqZIR7tJmFvdDrLqpQKbGxyc/X3qa
kYYRbEODx8BH9uucH5aRco/qbs2a8xWrMoQBYE5bk3KvD+X/w8bPlkVyUf96jrRT
k1gS48ZZ28pct37ioUKz0BX72/ccRfqO/Vfdxz11IfiwbvcVIuaiWhNxpM3XVMom
6op7vEy0c51izaBSO7MiY9WpuS4OkfpWklQdHwsz4sxmoFoMRbXL9ZGpBUcJthv3
1E01EqKUlZ+mLAI1UG/YCKSVL7gNp/HHwVGjS774sCyU4FjUR7iyR90cUZyNeWQ2
gC2BFlfwt80t8muYLmJZB4i7
=/SFn
-----END PGP SIGNATURE-----

--===============0579143387958457686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1500ca817fa5-7a3a6086f6bd.txt

cb0f6453a28ce8377120d3a131a48ba9a5b42c1d iommu/arm-smmu-v3: Disable implementations during devm teardown
573447933d6bbfccd7a4840b26d8567740de6b06 wifi: mt76: mt7921: validate CLC firmware records
0037f75947605b85bb8aafa59c7c3e66222820b7 wifi: mt76: mt7921: skip unknown CLC firmware records
801853b4bfdc8befbc17eac0314b9c460da72c40 leds: st1202: Validate pattern input before stopping the sequence
d54f0ab11decf00904e17b7e91c4fe42e2ebb182 ppp_async: drop the errored frame instead of resetting its headroom
3e242414fa2f14506a15c770014241e3fc81dc7e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e36b0f101339b3c7af5710e20ff769ba8715e038 EDAC/igen6: Fix interleave boundary condition
eb7e90eef83db3663d278b1a71d0c00e1d1efbc7 EDAC/igen6: Fix channel selection hash
9658378a7a9679f9b8b2e8b50378033351c86c3b EDAC/igen6: Fix channel address decode for non-hash mode
bb3b6506ea92c1c290165efb80d46cf311972b3e EDAC/igen6: Fix Raptor Lake-P logged error address
9ea4b5b722289bdb26f01631c511cd0321f89a57 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1b868b32176ece4a721f53d7f2e975919b596855 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f5214acab5fd725f2fe79580e7b5cc55a119bc0f drm/virtio: use the DMA API for resource backing on Xen
9d43f11c3c5b161b92ebc384a554057a82f357b0 accel/qaic: Address potential out-of-bounds read in resp_worker()
41b289f685eee8f433ce045eac0dc08b797f5f35 nvme-rdma: fix -EIO cleanup order in queue_rq
cb805840b1edfc76e4c06b0c63f4da51b68f055d nvme: add context annotations for nvme_subsystem::lock
d5a89d5587b057ae90a219d6fd25bf9c161e4dfe nvme: set ns->head in nvme_alloc_ns_head
2a56875b129ba62262df0efe68e829fa6e30c739 nvme: fix racy access to FDP placement id array
4e518ccd26f1ae82fc648f224a88e7e6484c6139 nvmet-rdma: fix queue leak when connect backlog is exceeded
39f92cceb3b6640ea3bd2ccc31f16dfbd6330ed1 sched_ext: Fix nonexistent field in sched-ext.rst example
2d04f5214c2952a0b8a63cdbe3d0f8b3fa1d4f09 selftests/cgroup: set the test plan after the setup checks
3547aa66000e6d840e7f7afb255808f772fba7d5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6d044775d09b45ee6be408fd7f14763991fc0edb bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6e156ffc6a7cf8f7c4599f29a3dfe1227a088d70 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
fbd074e392d249cc31af62b76248239171cc384b bpf: Fix percpu map update indexing with sparse CPU IDs
2acdb843d6a7cd247cce142444a9cf0e3b93047e sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
387d498f66838e3557328fc64e79fbab14e13c02 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3d8b69e79a3f74af0dc49d3f20c72f9b2a65b772 printk: Don't WARN on kthread_run failure.
23470d50c5c6b638a1801f24d54101ab8d00f691 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9848c584180684be26b5c1ba3ac53b61d0dacefa accel/amdxdna: reject a command chain that carries no commands
544067565b8368bf23052e673be362965953c24c accel/amdxdna: put the chained BO when its mapping fails
db8dd87afbb1f0cf35796c75ce435280c65a91f8 selftests/cgroup: Drop invalid boot isolation comparison
1fc6db8d3938670cd9ab9ade5c54a68dc7431b8c cgroup/cpuset: Preserve boot-isolated CPUs on partition release
733e109e772e2360dc59a235376be4a75d0ec348 accel: ethosu: Don't read the U65 rounding mode as a storage mode
aca40278265104eee6593c3f4919aed18e77e2db ufs: do not treat unreadable directory blocks as empty
e2c7f618672d5c309baff5476e686294a5c186b7 drm/cirrus-qemu: Validate BAR0 size during probe
b2ef41f2987a788fe61fc476914e3a4dadf1ff66 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
b715f8dbfacca0daa8d596023813ad98e23b7d84 ntfs: propagate reparse index insertion failure
0d0aa8cbacd63a1532e6a7d51121bfc7b2aa968d ntfs: return -ERANGE for undersized xattr buffer
e1f0a5c990c7427c6eb856f91c8fd57dbc040ecb ntfs: preserve error code in ntfs_resident_attr_record_add()
3af2f964f091c146fc117cbe725ceeaa5fe711dd ntfs: return real error from ntfs_non_resident_attr_record_add()
bd974566f86ea4879de9b4019ee335da70d51fed ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
57160184c9bbf077cfc5b126e96ee921a9e3138e ntfs: only count successfully cleared runs when freeing clusters
47045d7ab2373ab9b402ef4062ad46c6a70ae7a4 ntfs: skip free cluster decrement when rollback fails
ef872d6da23baa196aebe1dca1ec0273542743ae ntfs: do not mark the volume clean in sync_fs when errors were recorded
ee0e7efc93be320a4a44602bb55e9de6b4423d18 ntfs: treat any nonzero dio zero-range return as an error
7966146799beb3d03449845814ecf6e111dddeaf ntfs: bound $AttrDef table walk to the loaded table size
1bbd3445122732cb237b778fd34c624f277836a5 ntfs: reject invalid sectors_per_cluster in the boot sector
123bf078a6d8a1545495ae783de41a596078be07 bpf: check_cond_jmp_op(): properly infer if register is null
5d8cf7714c6a1eb4ebc11417ecaa14388add94cd ntfs: leave HasEA flag untouched on setxattr failure
65b16db7c04ea2e1faeaf0f04ac919d52414fc0f bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
27501085a3164633f455093a4bb492db3d050192 net: icmp: avoid invalid transport header access in icmp_send tracepoint
11d5451a41a4ea3e28005b6fd0797ad9c9bad946 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b7a8c7b846fa4faf84ded1f79fa100ac52eaf65d net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
1ee281c687144780a3d1b14b965580715bd30af5 net: iptunnel: fix stale transport header during tunnel decapsulation
0376df2180fd6df1f500577d4433cf6588a15ed4 net/sched: act_api: budget all shared attributes in notify skbs
867fa3e3d41efdb43bc056bfa0777d1a24e86cea net/sched: act_api: size the RTM_GETACTION reply from the actions
8d8c4c417e05184bf1f1b9cfbfe18628c5e3005b net/sched: act_api: fix skb sizing and action leak on reoffload delete
f8da19da1c24d1806dd1c5d9ed1a27dff1668aba sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
520cd4d81b66ff1e3c65f8e21c26327c1d86d0c4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
be6d4f63ca9ddafb0ff20689a5750253bf6459fe scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a40894968aa4da5fd6df0b8c349ba0abb74d377d scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
e5ff1ec8ca326ca02afa8f7b7ff5a8c314cda0de scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
46c40b4edeb08dcb6a67a741fb2060d89787c9f0 smb/client: validate new EOF for insert range
1b5cc67bd758c850da006c00f586645b5e350df6 smb/client: validate new EOF for zero range
c4733427042cff8447a04d66d0b0c86496848ca6 smb/client: mark file sparse before emulating insert range
0486e6c2ccedd485cd95053778a123d95db1b7a5 smb/client: fix data corruption in emulated insert range
ac019784d58b7645d6251bc02418c5acfb792c1d smb/client: fix integer truncation in collapse range
b53a449aac1ef804dfb36d6e2e09da8daf41e724 smb/client: fix stale page cache in insert/collapse range
bef37abaae9a5bced63e22a8a90f8b52e5edf34c smb/client: invalidate fscache for fallocate range operations
79f769eebbce36021dd4c75a190d1d4835862726 smb: client: transport: Fix debug printing in __release_mid()
4bbb3d7b7b9720dd2c125dd24716273703933957 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a21651b50c0928dbe87f0a235f058c8de4272d47 raw: annotate disconnect-side IPv4 match writers
18379923bb5b8be60f3a5efee2214a8864402206 net: amd-xgbe: discard rx packets with bad FCS
241af4b208cb07e4d3c4a786746643fb16c6ef69 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a88031bbbf82a97554a7fa3761a4607e7e757d43 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
21bb177e9e03e037ea10ad2bf6c884c9f8db8caf perf symbol: Do not use debug file as the binary type
229fc11bb295b8a904a5dc4e00c9a57669fd3ce8 OPP: of: Fix potential multiplication overflow when calculating freq
a58a89f9c7ed6572e9c277b7355eecbe03242d85 perf powerpc-vpadtl: Fix raw_size of DTL samples
b4c8e1acd6d4eca27bdfd822903c7f8a60737a93 netfs: Fix unbuffered/DIO write partial transfer error return
6a31c738c796be22916f6fe0d3724b178970d0dc netfs: Fix error vs transferred passed to ->ki_complete()
5f74600ce49775f6c22811e0a7adfdaef5e7957b netfs: Fix i_size update for partial transfer
2e39c012b686ce3dfc46a33e7394935af964d6d8 netfs: Fix subreq ref leak
00da10394be020bf2e481572fa0aba159c4ffe79 netfs: break unbuffered write when netfs_alloc_subrequest() fails
52f43a8da6b4311a410f87f5ff928211e4bd7287 netfs: Fix readahead synchronisation issues by loading all folios upfront
ee84ffebf127f8096f2b77c0814483cd79d209fe netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
ea8b8e879cb4879dd57f1abe21d0207e42c9cd89 netfs: Fix read progress reporting
041af41eab90192c4986550ffeffecb267e7bb0b cachefiles: Fix potential UAF/KASAN warning
49f5005459fe0990ee3b6ce8ec066be80a941841 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5595dcb22197ab64a6c789ac35651fcbe686e946 dma-buf: fix some kernel-doc warnings
11f428bbcdd8c7865d3413b2abed55bcf9f730e0 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
8c43e91759dfb2d880f671ff7360ee7b19125703 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
1de01c15d1b6d7f24b6015ffd66845a6b3986a6c drm/i915/cdclk: Fix dg2_power_well_count() return type
298da9dc844d773b9f01744a66f044b4d8642337 ovl: return EINVAL instead of EIO in case of mismatched user_ns
267ad7503da206148cc831ec282219145c98ffc3 smb/server: cancel async requests when closing connection
06b119d9e6a632287f620690c7afd2b9cea52c3b ksmbd: safely drain sessions during logoff
8a44040467969d7e227b5967d4f00ce9714637e9 ksmbd: propagate DACL parsing errors
729ad099b023f14b3cfcdb04f861db4ea51e9ba0 ksmbd: rate limit unmapped SID errors
f46d5994ae68f89f91ce2af48f914107d2bcaf35 ksmbd: fix listener task lifetime on netdev events
04ff9f4dcd02a015f0f3693d9a6a84fc4578c26d s390/time: Use jiffies instead of jiffies_64
27236aa2652a9162522d12012940282212995100 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7baa90d6023480f014efd6af58c224b1233290b5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
05eebd754ac1cbe743a866c53103b930260583a2 s390/diag324: Preserve -EBUSY return code
7fddfbb3ac7f6bf2fb609bbb6640cd26e279433e s390/pai: Reduce excessive debug feature size
ca305d1eef4b4684fb27d12a7711de3af7715e2f sched_ext: Fix timer pinning and return value in scx_central
40f084c1c1938e410d6ae316390a85f272c291c6 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d6267f896b8af35b6dd1b437b0b2a747112c8efd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d7918dd7ef15df5052487736be63d24a8efbb560 workqueue: reject watchdog thresholds that overflow jiffies
161f9f2370fd76549de1246fa802cb16457e2efe Bluetooth: btintel: validate version TLV value lengths
1417c9df18aff02ec72e1f8224847366f29adf43 Bluetooth: btintel: bound firmware ID by TLV length
d106d29b38c4949b167baefa28fdf92bd871ee0d Bluetooth: hci_core: Fix race condition during device registration
ae938bbf7ec0d919f0444e324c75d45deb68c544 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d8d3bfacd36dee32e71b8ab5b8726a4f8dbed1a3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c3de98e7aac98f52ed94d2eac243b304a8e3f429 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
047067cb0a86b88b4429cf94f6a1bf367313bcec Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
65e0279c09dadab22d04d1005e7cf2e69b5f9615 platform/x86: asus-laptop: Fix ACPI event handling
7c5a4e200373f3ba2de030694886326f157998b3 ASoC: ab8500: Reset the audio block before configuring it
f8bec6a577e3f573ef7ec5ee6d402286b820268c ASoC: ab8500: Repair the DAPM capture graph
d04a3eb3c31cefb0282d0415f78f586fb6873d80 ASoC: ab8500: Correct digital interface format setup
8e2e9cc2f70520ced904ddcbcd88c709cc1df13f ASoC: ab8500: Validate and program TDM slots correctly
3b70aefa3f5cdc64e2b1b50dbac7e25e10c0ffe4 ASoC: codecs: ab8500: Use guard() for mutex locks
acb66e9fcbc71c2712fa0f67c905c6b112b99427 ASoC: ab8500: Remove the nonfunctional sidetone apply control
17e4a2bd3c2bf8f8ebf6256eacc229449b50fdad ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
09a01d9bc8db2f5566360966019183431ef6ecb7 drm/pagemap: Prevent double migration of device pages
2063c53c5ead0172a341df8ab92e9b002f503dbd drm/pagemap: Reset migration page count on eviction retry
d953b57134a782b45954aa64f862987879d69f1f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
fb4074c5fac87a3f727d800020f8d1de72cc0de6 net: ethernet: oa_tc6: Export standard defined registers
8e2d9a44e93875fee981c1ef8e05f3d0ec7fe433 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
dd12f5d9d99faa3a245fccc70e10c5a51be7640b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
be393ad84075ab47984c7eaccfce88b95e31402c net: ethernet: oa_tc6: Improve the error recovery
dc9d621efb90a525a3d51688f7bf2b1f198a98ce net: ethernet: oa_tc6: Disable tx queues on fatal error
e73550bcc886eea286258ab7809504c449ed75f7 net: ethernet: oa_tc6: Fix for the wrong data type
7146fe6a425e80b7c1b686f3dc146756af684b3d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
afb0d35929286543ee150f071928e0bafa6310cb rust: samples: add missing newlines in rust_print_main
f77e308b4daf9d8f6a989c12850b4934bc69c90f igmp: convert struct ip_sf_list to RCU
86ad1229f5dda2c429e429a8aa7c2b102ffeb3c7 ppp: ppp_async: simplify tty disc_data access
fc2d93909b443f3e1cec27585121b9a28e161507 ppp: ppp_synctty: simplify tty disc_data access
e92d13aced55942934fc070cc6b7c0ac133e060c klp-build: Fix wrong index in funcs cleanup error path
76c34685d79170cb87e446533e0b0675b492d4da objtool/klp: Fix checksums for constant pool references
6901bd56c84f0bbff44859b763c36a74e44824b7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d108b54407ce635ab48a8851906ade6c388db945 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f1f8cb2030201ec2fb21fcf377fd5ea7401192eb ipv6: mcast: fix delay calculation in igmp6_join_group()
e6ab7f9e6572ac7566efa75d02fea2406a47d4c4 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
0d562252548327d657682ba4f4ac030dfebd25b0 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
eb343429f21e9b1da07898ca4eec3461b4d7595b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bf8612884fd9e2cb999a824bee339efd8051e0e8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e21474e06f27aeb1becf1a24d97463fb2a577508 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
763349b9b06b34e38678ac1684db3f6f763cfdb0 ipv6: sr: restore network header before routing and forwarding
1eb47644dba8654fba463e61205b96ed405e618e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
396afe58c875bbc336ccfed11f9c1083661e6117 staging: fbtft: make dirty_lock IRQ-safe
c75b48c414ed2f3435682d338cef7010c94ed219 net: bonding: annotate lockless writes with WRITE_ONCE()
8ea08a8ffc4da26f6379695978ed7a8d78dd4385 ALSA: hda: restore MFG widget enumeration after core split
8d458530b9f79518d782cfc65298982a4af596cd s390/boot: Fix physical memory search range
efac2986383bb1d0adf65bdf1e50558a115543ff s390/boot: Avoid IPL parameter append past command line
6b1ee3c3485c7a012de61feda257b715ce24474a ASoC: fsl_micfil: balance mclk enable/disable
34df4042c05b74cfa83dd4d24b6c6ea7a7df7c1f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e3aa121f0052f07e47c261743e9f62bb46315dee ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a7bd59c798ab7633dee27f2644276bc8100212f1 block: save page offset gaps in cloned bio
127a21b447d8766401577adf0280d76d67c8cfd1 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f76334e71f2a10a67e116962eecdffe4289d247f ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
93845c892afc928a4c25402fab874cda2db42ca3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5393d4de784b75b0374a7070df095a475f1d77f6 ALSA: dummy: Report a change when one capture switch channel moves
e5ae30d15fb58168be17cef545b3fb6da40809b3 accel/amdxdna: refuse to flush an imported BO
cda001ff989564c21127dae60c5e846cc321a5f3 btrfs: detach failed sprout device from transaction update list
f5e6bac2e684c47b6ab6dc2a73b17c9fdd866f6a btrfs: restore active device pointers after failed sprout
639a927e3107b59b3cd3696da8425381aa38ef26 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
326fac8e3796f416b035593ae25519ffa42daec5 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c3612795b66720d975282aa70b78937713d2e8b6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
20a26e8edce43d3e65ff1e4d8dbf5755e268e170 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e66f5918d42dc5ed0d349a9aa169eda5fb12e5f9 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f8b15359006241ffa54bc1f6f0318656022f71ed x86/itmt: Don't make ITMT enablement depend on debugfs
22106f46e49d96945aaae85cca42b5b03fa9afbe perf/core: Skip empty AUX records with only format flags
fa61a5a05f694421bfda7671ac20ea6adaa49213 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d688bbe3695adc9afb4831d2a153d822bbd05c97 octeontx2-af: Fix limiting SRIOV VF count logic
bf84d86326db8a0619870c349312753f4059991c ksmbd: fix sparc build with atomic work state
31ca3cb83f11f399a73e25320d47a543f711a93e ALSA: ump: do not touch legacy_rmidi before it exists
f1719f10d702603539b25eb500db912f153393e5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
20b8195a573cded0e0b62dbb9042f03307d39ab9 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
02bcd12a914fb5f61ec1dc1d6ee8b70d72347dea ASoC: ux500: Fix MSP stream lifecycle handling
a0fa337836b69e4dc092a3bc99214d73277f2210 ASoC: ux500: Propagate MSP setup errors
5988d890e6bba284f411ff5f0bf2700b44cfb7a4 ASoC: ux500: Correct MSP frame and bit clock setup
87e4c3ac1a92dac091c2347f7c4e06f2304e3405 ASoC: ux500: Validate MSP DAI configuration
d9ec11c7910848be4ac82b27366f64c73e28ffee mfd: db8500-prcmu: Fold dbx500 header into db8500
6529bd0bff179c66f58393f1621f58b7206252a5 ASoC: ux500: Deassert the MSP reset during probe
85ffb4e592e6a5679a087ecf913f2f9e1068d9a4 ASoC: ux500: Request the MSP MMIO resource
6ad2ee4bc9f85c9f0ff4961ad35f6656cc1118b6 ASoC: ux500: Remove obsolete PRCMU QoS calls
dac49b1ea0ae09363300238cce96b2738da1a054 ASoC: ux500: Allow repeated MSP prepare calls
06f22a4a91bccb1ffc0a2c7654d9e3da83419518 ASoC: ux500: Program the MSP FIFO watermarks
5ef7b21c8076bcf44f388d81f3b6c2c9a1fbf073 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
c624d4d4e1a4acc38598aa8f6a66457e9fde7c70 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
1d6c8d8385e04056829931e61f389fd5f43ceb01 btrfs: scrub: report the failing sector's address, not the stripe base
b0fb735ac0c72732eafea7e4cafed51aa8e787ca btrfs: fix transaction use-after-free in raid stripe insertion
f6f41ba1887163c0da4b2f5c23587418f02dd0dc btrfs: fix the possible bioc_list memory leak during error
5e5aa84f1753108a6ba4eaf8a40905237515231c btrfs: return proper negative error code for update_raid_extent_item()
6ae50fda1b60d2f6301cb8f8ef8350648181db7d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
442837923d90fc3c0708f971fb6b03a62efd00ba btrfs: send: fix lost error return value in will_overwrite_ref()
e2d6063f28676cf3ead3790027dfe02d5a281096 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3dc248e051f7ba6b8f6bce1d59901b9f5ec66e91 btrfs: zstd: fix lost wakeup when waiting for a workspace
01a8a71e187c54892c0f8ab6c261f374d803910c drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
fc96930ca390769bbbf7ce55f8081f806f0d54c9 ipvs: fix reversed sequence option serialization
8fe543c37e0e07771f91b2784721a92f404a47d4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fd69b1cddda725950251e40a451ff925f5989cee tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d893a561531906d04c93e6498ba74b5aa931f7a2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e4930e0a990b65c87b0390484a14947015842745 bonding: do not clear curr_active_slave prematurely when releasing all slaves
76b460ad5833eb6f327576ad2f31abb0c2edea62 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
00a906b0c9d0102a100773fe26e4b7b34d87ecb8 net: macb: unify device pointer naming convention
d77e49e48ffd8ddf762700df10c4bac29e2e5fcf net: macb: exclude software FCS from TX byte statistics
798638f6ee7d936ae66357a3a3ada91c3e5e35c9 net/rds: use wq_has_sleeper() in release_in_xmit()
e69aa928fae1749478da13f4de9c3d23fb1dcbb6 net/rds: use clear_bit_unlock() in release_refill()
3c4c02be9233255421ce5a42cf3c9243e79c4b51 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
52b1712d1ce279c0b17f1bc81f5a943761010939 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
16f3f99e44efe3a29e096bbb76fb723d1fc99e0a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
729c9cb91594cfc9135edf7e1b32c2a4de39e1ea net/rds: acquire the fastpath locks in rds_conn_shutdown()
31856c29916d15c794146db809f4a7d01fb1227c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
16853851869e69838d6016977b8c0e9da3198f7f powerpc: Don't drop _TIF_RESTOREALL on syscall restart
d4f84828ccabf74fae50dc0cfc130def95e4dfc2 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
9423d5aee6209e509b75d4e1df768619289218c3 net: airoha: enable RX_DONE interrupt for RX queue 31
15225b1e6f93033b651ca3bf0a44c2eb92996a69 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c47ed9a75aa5374e6b1b06825a2d3ea6cb6a438c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
42c9cd893f652a90473bffefb9d6a77a5cd5dcd4 arm64: trans_pgd: clone only the linear map that exists at runtime
b20068bfcc9fbf181169b672a53a9cf641caa545 erofs: disable LZ4 rolling decompression for now
851c7f61c4ef06dc52b06adc9d7faaa0d067b93c selftests/alsa: Fix the step check for INTEGER controls
42f41a33f7eef7e4e5b11dd1effbd8b46ae9377e ALSA: caiaq: Fix potential double-free at error path
d8f83b00a8de857eb69fbc8113754766d69f5996 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8168d7727f5e423735a81e0863dc110440a08d59 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
87d0a6cb17951fb5e5c39b91c8914e3aced9aac3 bpf: Reject key-less BTF for hash maps
c36dcc8d702ae5b100b65d94cde2cbb781d61a26 bpf: Fix NULL-ptr-deref when showing a void BTF type
a9d037478e8a5dd92acd16dad452ea14be66ecfe bpf: Fix NULL-ptr-deref in btf_var_show()
4d126b97547b3fe8eaa3ec4d9e27bb96f4cb0f46 bpf: Mark signal tracepoint siginfo arguments as scalar
a77c5ba39d24e48e2b6a787ae92ec90e6c7f96fc bpf: Reject tail calls directly from callback frames
d8a596a1a705bf1d073fe371eda2e9bcf80c22c0 bpf: Reject resilient lock operations in rbtree callbacks
118f7efd84f8b7df015468e6f446b5c63215cde7 bpf: Mark sched_process_wait argument as nullable
89cc3fd45481ca853bd28fc6aa406243ab7b4306 bpf: Mark syscall helpers as sleepable
66575fb426d58789e45c6531306e8e5cfb6651ee ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
bc58332c8e382a3983bfcd33b8655343cd896ce4 nvme: remove stale namespaces by NSID range during scan
e2597342739dfc29d9c15e8f6e9da9645b0fb755 nvme: print namespace IDs as unsigned 32bit value
ab765752642f85a8dba2ca4ca5f0b8e009af9270 nvmet: print namespace IDs as unsigned 32bit value
3153a6fdf6c115e2bb0c26c2d53022f68a270440 nvme-tcp: defer TLS inline send to io_work
29f5bd0a5d0d057b502e356b7321704a31a6372f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
90b4a1d1d35c488eb8d8e6980c1126cab20862d8 ASoC: Intel: avs: Clean up streams if their initialization fails
1537dee858d05458be5069dbd20ad79148e517a4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f1bc94dddbad138c6e32758d622fe55ce515af52 ASoC: Intel: avs: Fix unbalanced module reference count
2d0533d73962370361367d228aee1e7a106b125c ASoC: Intel: avs: Refactor and fix init_config access
f3888fdbdb02b85a6007ae21e5f3c4ad46773e9d net: bcmasp: clear txcb->last before writing each descriptor
e1129a7ddf99c1b40b066c266a6eb489a12260ba net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
22dfe7ed1b40744e7daf25eea09f0c3bd88caac3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
212a91839ce14272d442f2c130eff1f684a8866d bpf: zero extend the result of an arena 32-bit cmpxchg
f4f86a110b89df222e7debb21950201c8f25a1b4 bpf: don't rewrite bpf_fastcall patterns entered by a jump
847fa8f32ffd25a3e7f94ec30f365728d560bf19 bpf: Track verifier instruction stats for each subprogram
8c5af23e2683ba45167dfd35c795aaa9cd178e79 bpf: Check ancestor frames for rbtree callbacks
505092fc0db6fd363dd42538751297ba07ed09cf bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8d37713537ccac9ca2e72a06a3e2d8f1463339ae bpf: Mark faultable stack helpers as sleepable
f9982f38d9ae56107b8bffd12c7ee11d4a39b4ad bpf: Reject legacy packet loads from callbacks
4eb1bdfd9d7ef30e3ef2c751ea23af4b38d6a199 bpf: Don't infer non-NULL from a pointer with an unbounded offset
f8f66362120bc4dba2036a71530a19c512e73b28 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
5b9514a591c15d67ded3126f193fdfb55d794ee0 bpf: Don't predict JMP32 pointer vs zero comparisons
b2889be9a4e48d1e9ac74d0f9a532602d3bf96e2 bpf: Mark the zero register precise for a register-form NULL check
23b8f99a5bfaef7c7179c3b4f18769896f0c8185 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
dc685c96fa043f3731daea9a7383dcd5c76f3591 bpf: Require MEM_PERCPU for percpu kptr stores
9cb7d3d3823260288a13c31727c42a3d1e84a0cf bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
9649b296772f2981d20a2cbaaa5f51d381aabbfa bpf: Reject untrusted allocated-object pointers
fe043176407f326fd0cd13e8d35cddd6511b3c53 tracing: Fix to avoid creating trace instances with duplicate names
2a8794d156489588885398c3df6ce6cc7e6bd950 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ca71186872df1af366544a26887d02cb66237434 bpf: Preserve special fields in recycled rhtab elements
a1a159e29a19c13610f970fe19b32b2d5ed10d1b bpf: Cancel special fields when recycling rhtab elements
8422663eb988dd1e78c4109ee1fd906cdfa6b9d4 bpf: Mark NULL kptr stores precise
84a33758eae281e7848c594dcd473ffb2571842c bpf: Preserve inner map identity in callback frames
a1c85247ead6a074cddfee1ea49689bbbd864bfd ring-buffer: Remove ring_buffer_per_cpu::mapped
6b03493c94793d4dc0b9282e3529dc2a55002eca tracing: Fix subbuf resize races with trace_pipe_raw readers
d9cd31f9f59af6a069d4fa19bcda1ff42a3330d5 ring-buffer: Cap static ring buffer nr_pages
0053b681aad7362d926431290541f188e9fec5b3 tracing: Fix comment in tracing_buffers_splice_read()
dc0753d2bc1f3d044a63539bd2e1cf66eea7032b nexthop: Initialize extack in remove_nh_grp_entry()
844de6a30f48279b654cbdfb9fb3beab4d1feeef bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
42db95c31d864c73d809e801dc0eea7cdccb0738 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
23f4cb61bed0167ae92c9fd7c49a7cf6b560909a eth: nfp: bound the ntuple rule dump by the caller's buffer size
669ecf4dad7e6313454c702fa293c18193c22ee6 eth: nfp: drop the replaced rule from the list when reprogramming fails
946b2cec7588449213bc40383a3d6925228ddd42 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe0363d227e5ff748d9911ad8355509da92062e2 net: bridge: mcast: properly convert mglist to rcu
c727b6454ced7cfafd00d49ba27d21dc5ddbf609 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
19e74667870e51618dd123fb67a93fd12235d65e ionic: use netif_txq_maybe_stop() in ionic_tx()
7d4fe1ffff78abea0601f4af9e0f8f6e21f456fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7bc06fe25b9a0524620098a5913d264b6863aa77 dibs: Unregister dibs_class after error
65a4e5faf12f875dd35f68d29442691ff59cc7ee s390/ism: folio_put() after error
33e93784cef2d1ead297811434eee3f786fd194c vxlan: reject dynamic fdb entries that reference a nexthop id
f5d5f0d339838b7914af8727f90e8475e19e7281 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f6f1d2d9a298dc19b100ee416a89ba20559fa06c net: reject oversized tx_queue_len at netlink parse time
7ef9808d78b5ac08d164cdbdc013f07cb12914c7 pds_core: fix cmd_regs access racing BAR unmap on reset
84326135edd185a563ec9b95ceb600ee5435cd90 pds_core: don't release PCI regions for VFs on reset
14a59bef5d95e445de9768e251cc131fa6f41afe bpf: mark a NULL call argument precise
f716f5f820f9f986c35b3a8f5c4074dde6695c7a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
9510c3e1531a5d0911eb718d7da7f473d0cbd1c0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
226ab61fafa122935801abbaf2c8b41f6f46e16c powerpc/kexec_file: Use inclusive range checks for excluded memory
b653690e69ab0bda051b228cc0047be103387f0f net: mctp: i3c: serialize probe with bus removal
3e155f51fa740009349fd5c1e1aa27f3a5e45627 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
f816d13e84cbfdc572dfb92f45eb59765cda6765 net/sched: defer qdisc freeing after failed creation
a0c351148aa456cfc2800793d180f5950793a4a1 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ecd9d7731d8a54e2597ec306df318d961c362551 net/mlx5e: Fix setting RS FEC after remapping
6df94385fd336a0edf53c7cfeac426dc003aeb95 net/mlx5e: Fix reporting support for all RS FEC variants
386cb24c518260577402815baf075f6548c26909 net/mlx5: LAG, use local tracker to update active ports
754e9d47f04092d1125fc3a4fa4a47fda142c924 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
01a88d808feb5aeb21cc421cd8b47d47ca08570c net/mlx5e: Fix use-after-free race in sample_restore_put()
215a030031917e61221079ac565c63fb38fe69f7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9b5e4d8f3dab6f163ec92a6856ef4d67acbfb385 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
dceb891fdb06b1747638d95100506a41bae47274 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
64bb13d081441c0548cf4cb6b8a7509ad43f1c1c net/sched: fq_pie: clamp quantum in change path
e5b6d738c3723e92aa67f4b2ebdd1629571e6dcb net/sched: sfq: clamp quantum in change path
42d3bc2915b6069732c142bd838f24fb17e8ee2d net/sched: hhf: clamp quantum in change and init paths
18130821c93aeb98a39ff9c91826783ad14ac2e9 net/sched: dualpi2: clamp psched_mtu at all call sites
b0035b0808ec6956d938b7610bb4061738d3d8a0 net/sched: pie: clamp psched_mtu in pie_drop_early
79c08df77e9491176d1531d235ee5f95e98eb24b net/sched: drr: clamp quantum in change class
942d3850a260c7d9c6a736f4ae4fa69545847380 net/sched: ets: clamp quantum in parse and fallback paths
2c94ef1eb80f236066cb58c76bd003e6fd3a5ff5 net: macb: fix NULL pointer dereference on unbind with fixed-link
7212bfd81efb8b8bb180455b6ed09349f10a8597 bpf: Reject non-scalar bpf_loop iteration counts
525e85a8697138e6eb9a85d0f044eaf453d81177 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6f07492920b5593534c3f69a0402c345a8be267a erofs: delimit inode_share cache key components
7476f1619e3e005fb9375021d7cdc75bb38ad98f iommu/riscv: Add command queue lock
c5ef9a05e1ceba31a7bd2401bf6f72aeec315dae iommu/riscv: Serialize command queue publishing
ac2ed5ef6c29803c506ee688a91e3bb06175fd14 iommu/riscv: Avoid waiting on failed command enqueue
f713be4ee5c0282fbdb9c3537e37437d18cab492 iommu/amd: Do not reallocate GA log buffers on resume
245c2700678b43a436633c22a072b492543fff66 iommu/amd: Fix premature break in init_iommu_one() again
68366f8e0e68f400d253bf75525e76dda1cc08ec iommu/amd: Fix ineffective error check in nested domain allocation
123b5a8907e997dd02225ffc7d29ffe09eb06865 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d2cb49cb391ede4640956bf01f3005275bd2dea2 Documentation/hwmon: Document hwmon_notify_event()
2dd69ea421ec8338312fbc2afc1e5f57560f35c6 hwmon: Fix potential UAF in pec_store
4b90410f1b125f60c2bf76322f3cadd0e6078769 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fd1c6cd9674db959027ca82b9c4bd0abbeb1c9ca hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5ce96dd97e4c5022b293e16485c9dae96a769533 hwmon: (ina2xx) Replace masks with enum in alert functions
8e455a7293cd5e87c03d4d167328a23dd27f3ce3 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a1315871a0d468d418e78dc5c3859fd1b4680764 Documentation: hwmon: replace full-width colon by a standard ASCII colon
37d28ae20b7bfaf6549e81ad2233159b01d12be8 hwmon: (yogafan) fix non-kernel-doc comment
612b86a657e56be2ec73ad6b6d649f0caf82a46f hwmon: (sht4x) Add missing locks
fd91411f1256eacc8b25e3e4a26c4539e7bb9ec6 hwmon: (sht4x) Fix return value from heater_enable_store()
d8088e689f86f0cec3fe2678d401bb662e98fda2 ASoC: bcm: bcm63xx: Publish the OF module aliases
bab34972814d3e38b35b8602700129d04e4c9f26 ASoC: Intel: SST: Publish the PCI module aliases
ac540746f01cf4b92fed68b005352100178a8569 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
75ddd4da0d0e081f7910b6ae428984a87703728c netfilter: nfnetlink_log: cope with concurrent instance destruction
de54e48c71b941401d0f434d45ad746eb22c11cf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
227008539cda24bcf79a151306a2b262651c0a3a regulator: pf1550: fix which regulator is notified
869a901dba81060c4b9986898805aa2b67c28516 ASoC: mt6351: Publish the OF module alias
7a33df73c69dac05da1792d7130b2549aa22960d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c6a0b9ed977e2de05945229f29cf3201f65b6b09 virtio_ring: fix stale descriptor flags after a failed packed add
75822be1a9bdd2f899bdae99c5b474e942962631 virtio: fix use-after-free in unregister_virtio_device()
9338a1cfb7f8646623176c6e90d2f91d3118e62c virtio_console: do not free control-out buffers on remove
1c5612cb0f2ce05f872b3a1d91eea370dfaccb56 vhost/vdpa: reject VRING_NUM larger than device max
676e155d96434b13996251cc38ef1ed212629546 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
baacae7755cc7061e02bcf4875ed3bb111ee1782 vhost-vdpa: protect config_ctx from being freed under the config callback
08fa8abd167ce2e532045e4f7f3c9da3fa2d42ed vdpa_sim_blk: reject out-of-range sector starts
236b647e9ab0944df4f9e512eaee4744b6b796d1 vdpa_sim_net: check TX pull result before RX copy
4c9a400eb05dd462cbe1b0ee655277845e52eed1 virtio-pci: return IRQ_HANDLED after non-zero ISR
f96ee58d424896db5e9997af0838357733dca2cb vduse: validate virtqueue alignment
0d9c8549766723d58842934eb728a6f7e9a4ae38 vhost: invalidate vring access on IOTLB transitions
7a03bd4d96fa2ebb595edbab6ea31ae4096b5263 virtio_input: reset device if input_register_device() fails
a610eb3dd622737a585416b7cf7852c11a03fb7a virtio_input: stop callbacks before unregistering input device
be6effcda7496f26eac0c6d9e35c0300a363d1f9 af_unix: Update last skb marker in manage_oob().
6504f5ba312694d5d9b431853fe1c16c06a83c48 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6084eef7b51d040eae0e45d0abda094caad548b7 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
446f801cbc36ba6bac3c4b2a5d2239077c057202 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0d0428ec9382ea53c28f9fe3bc44476fa2735379 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
271746a201ca9b25078a5cf7f2f8bc98a5f9a097 vduse: return compat ioctl results directly
ece354422119561786b619759e996739c5feb050 net: macb: zero the link settings taprio reads back
0ca857f80d46b89716ac61df058ead86a6ce02dd net: macb: reject an unknown link speed in the taprio setup
f4f31f1042501185b2fbc93ccddc4e50829682fc net: ethernet: cortina: Fix budget accounting
04139d303db4b323d556423b46a59f7d4413d01a net: ethernet: cortina: Finish RX updates before NAPI completion
b43b2eeb897bbdace01752e7a5ff5ab8bc5dc5ff net: ethernet: cortina: Count dropped frames as NAPI work
a99b1989e4707ea29f813bc290731c84492b6ed9 net: ethernet: cortina: Count RX drops once per frame
f0261395d128ccefb1c97ddf55855c9e4c25818b net: ethernet: cortina: Count RX descriptors for freeq refill
eb4217c0b5bce6f9b576a3f3c1abc673b4695d55 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a6eac2c7f15e19853a1552f4ff937f62e22f3e5a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c769c4eed5ec48b828fef66cf4f68537b2507f0f s390/debug: Fix NULL pointer dereference in debug_set_level()
b7a084224cb91fe2826658efb3ae4b52667e5d9d ALSA: hda: Report a change when only the channel status bytes move
fd88b9c7e258dd55a9926dd90fe174a35399fb65 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
055a784388e4c8c48fee7c137e2f983c75163c3b idpf: account for VLAN header when parsing RSC packet header
1794a0a1988c41d88a593b98b004d521f419b5c0 ice: add missing xa_destroy for sched_node_ids
8f65637a25e6a4d23365505d1f20d1a9bde7c545 eth: ice: don't dereference pointers from TP_printk()
5224249cf6f03f1815222c6d74e295e3179242f7 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
06e268f9dcd76d3150eb4ffbadcb459c9c13dc2e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
386def8b4f7acd60e7442df8fae3ba9a454c3a04 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9b92048982ff1181d0035c1d0f7857311845628b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6eff44c392a3a3c4afaccf81c178330121d8237a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
cb909ae3f46171edb962b3d57b6f64c5df5b16ea Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
408d72669cb784b4ea4079dcce1d363537cc314e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6fbd03cef9684dd49e993cd834878c43d2dc45c4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6d3dbcc5fcaee63fdd79556907d5355738e11cc7 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
4e701bae4084f5b2f429bfd8e0d88f34298eb9ca ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
77fc6d8f7acbb67ba0e57dacba4b6525cd6bc510 net: macb: destroy the phylink instance on the probe error path
c3126d45faa6c621eb03f73d7499762a5e73c405 net: macb: put the "mdio" child node reference on success
a81dc150182cb3fac262be9660d5c968503b5f23 nstree: check listing permission before taking a namespace reference
cd481ad41421756695af1eca4ed006fedd19ad97 drm/xe: Guard page-fault worker with runtime PM check
0d4e3c1eefcaa32c5843619a9908b8af8a618cf7 mptcp: remove unneeded READ_ONCE() annotation
aa4f733a03486741087bfed4e407ad4a3e695f93 watchdog: fix hrtimer start when pretimeout is zero
d1ba328072e460dc4d7608bff8587b0b03c1096e watchdog: msc313e: Avoid division by zero
59ff89405b36f794c0243e54da3c3c04467ade9c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b302ad31d6466dea0823328eb99084c8f5b88e95 watchdog: msc313e: Enable clock before accessing hardware registers
308597b9e34f61b2d924b83ee8a1dd900b0ccfe2 watchdog: msc313e: Fix spurious reset on suspend
8df023966569d683f8e5ff6b2cca5584db218147 watchdog: msc313e: Fix undefined behavior
f0375dc584d8e91234023f19bc28ee4417ad04b1 watchdog: msc313e: Sync timeout value if WDT was running at boot
1e1817cbd12da9ed199e5885275d952b2811037d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e273f72e0982686601cac96e47cda4c5bc04e46b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e991d8f78afb33642419dcd71b71e5ad2da11088 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1019ec2b0292f7f40829ecad9e2f297fb637e8b4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a96fb126170e961945b72323efb45a8dbafa5ad1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f329ef6fe1b1bd189d2f511ccea9057d066c32a9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0a8e240ed65d42bb416efef9b60e424e9ec08a2f hwmon: (nct6694) do not expose enable on DTIN temperature channels
19130fb0d7ea31384f99a788561c1a9913b0a893 octeontx2-pf: reset HTB scheduler topology before freeing queues
7467dc8546fd80f1d4614f83f9fbb52d50e5bcf2 vxlan: initialize _md in vxlan_xmit_one()
a0402564a87576a29b2be3bbaec1857165fa787e ppp_synctty: ensure a writeable skb header
03b583cdbd6475380a2ee7a4fe415b48346ac16c net: phylink: initialise link_state before a forced major config
5c0e6823c2e998692024188ea07ade9f62c99a7e net: stmmac: initialize ptp_lock at probe time
da722ffbd9c769ae632751286ced5a29ed1268a2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
2ea48da0f93e1ed66ff60c60c727158290ea4796 powerpc/entry: Fix double accounting of user time on interrupt entry
11108f5454e4ce277cb3143f5888f014bcf98b89 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
58c9114f4abea1a83177ea4f895a68b8920e4801 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
2f1793cae19c7af5fb608aee08b759eba2c56556 perf/core: Allow list_del during perf_event_overflow()
de3ffb0002fec2853abdc5b11bc568285defdc30 perf/x86/intel: Correct pt_regs->flags update for PEBS path
86838f50d1a5d96033629554b11c9847105e87b9 perf/x86/intel: Prevent drain_pebs() reentry
100660ec7799524f853f8e04ebeadfed86a409e6 sched/eevdf: Fix augmented max_slice
3f5f653477e6b37535e99ff7cb2d907a65302dca sched/eevdf: Fix rb augmented with multi fields
aeeb20e97898e83b165a652f7a090c656f91a73c sched: Account cgroup CPU time to the execution context
7e91719e091e6d31777758871129e6e2ca6f7a7b sched/core: Call wq_worker_tick() for the execution context
ce2746dfc10c40098c8b949d737664c74ec44317 net/sched: cls_route: free emptied bucket on filter move
4293623bb78ad1cff47f86dae71a5098d3236742 net/sched: cls_route: Reject handle aliasing
c1d93b2cc33177eb3664b22d9ca5d51d6daf65ed net/sched: cls_route: Fix in-place replace
63ad4bf225557e469efe8b7f85216b2e57bd1673 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ded5ee051b2f7bafbd735bc334cd7ebff3f37d76 net: sun4i-emac: fix missing of_node_put() for phy_node
3305c9de18ae95bca5b631959ab97da75024d081 net: hinic: fix mailbox segment buffer overflow
219d7a8fe832e6a44a6fbeed7f5359c0731aa140 net: dsa: mt7530: add EN7528 support
14070c4df5bef887816d098a2ec8af0851a2c267 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ed111a82cca5d378163774df688ae0860b728d6c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
3a5974884419a313f8b1bb2713222c0b6be9d1af net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8e05c716656edfacc7460b213ac5edd90c7a93ee net: net_failover: Fix the deadlock in net_failover_slave_name_change()
3eef8a55a151b6bd2969158cde456a85546a6483 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6bc3e33386a636e143196cefdc736631f2bb1f9e net: phy: dp83867: handle the active-high LED polarity mode
e508f93f30c7b459fecfe579967d10678a40c714 net: mana: restore the XDP program pointer when pre-allocation fails
418b47b2a3cb56873ff593a549b50153ab27a949 net/rds: fix tcp stream corruption with large pages
72fdd834bde8fd82928806ff906f8d6ae98fb936 net: stmmac: fix TX descriptor availability check for TSO traffic
d51f9d09e983d6d7fb71a424938c07cd9679a0f2 net: hsr: enable promiscuous mode on interlink port with fwd offload
2847127ed5a5a9411d2670d78d1a26c01497cc6d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
aa5e6ea3c4bb4ed56b12c32a0fda53c4cc2a68aa block: Fix start and length check added to iov_iter_extract_bvecs()
e5ecefa27e77671af3b1c010ea4fba69df853f3b sunvdc: unmap LDC cookies when the descriptor send fails
a38d86e50fbeaf677261344b790f2eb186f751a7 ublk: clear force_abort in ublk_queue_reset_io_flags()
db79b63d2d4380867e1073f40d71901311a6d2b5 erofs: add missing buf->off in erofs_bread()
8e10f5e2bee643c0a048ae69b320ef78aece89bc tracing: Fix ring_buffer_read_page_size() kernel-doc
eb82c5a0a3aaa511161c6f655c78253d2107aafb scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
547984d5e2a027bba88e8b1903f7f321169c3b77 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d4184b90f391b27debececfec9f811210e813933 tracing/remotes: Account for ring buffer page header in size calculation
a221dc4a51d97a563d1bbc9464084154b16efe1b tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
fb664899216ab091db93c4ccae8648c5927693a1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
534ebc76d92cfcb45a1e653dca7c3503c503e35d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
45ecb8dec32c4440d41c3878fd529f0908356f40 configfs: unhash the dentry before dropping the item in rmdir
45f8ab9256caab278e190e14bc448d60d2d5843a powerpc/ps3: Fix repository.c build failure
b2823dd9701e092d6c7a61dfa51a573ce26d1162 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
90f866c7bb298a27004cc2dd02fec5230c22682a powerpc: pci-ioda: Fix the stale irq chip reference
bd21a6d6b2c728733aa897e9e2bff818fb0c1e12 x86/amd_node: Avoid divide by zero on virtualized systems
5b491ae73afceafa4335104d9031f9b6eb87341f x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7b19f55393f18d6972d956f1aad847acf897e22d x86/amd_node: Fix potential NULL pointer dereference
32ee670872bf9fa98843c76bbf5dfcbd2333cf6f crypto: x86/aria - add missing vzeroupper in AVX2 code
df7f69cef4b3cd4087f230922b28721c9915e4e2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7f9f2a511bb4a5806498115d4164de8ec3685505 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
756500f0939b92d0f1a970ad65329b080ecf37fa x86/mm: Fix user-space data loss with MADV_FREE and THP
115f8e782d2b37a2253bda63b724c138537842d0 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
4f35874757e1aa8de9dff9fbe2a4866970b8fce7 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
bd0a8240278585ec2747f994ae89e90ef390cd2c x86/alternatives: Exclude text poking against change_page_attr()
5963d10c681f30da3a1a244d7dd9d8cbdb4b03ea mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
2d69b718cc967d367720b9f6f9ab05c933ec40f3 ipv6: fix fib6 walker UAF on seq stop
8a72c0e05ac5607fa01ebd31c89cc7253c14b17b ipmr: account multicast table and route memory
8fdf3cf6b7a1a5ec3b7b1a01700540e3453f6fc9 reboot: fix cad_pid use-after-free race
0c1d80da5610859dd6724326bcc32c293e3f8412 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
3509dee4ffb43cfb9981b19755c5c4ced6990e13 ftrace: fork: Initialize function graph state before copy_exec_state()
baa74c834aa9c11878aaac23c351a673ec9e2311 tracing: Fix memory corruption from the histogram stacktrace modifier
140cedca877e903a8acd70924c6cbabccf4bda48 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
138c9018bd8e4f86dd1e63a914e7b33bc80b23d3 tracing: Set the trace clock before registering the histogram trigger
7bbf3d224c4f3eb01c890f7d8f25c4c0591c2991 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a34ec3faf534c4551ea7dc33e4b07d02ae7e4355 tracing: Take trace_array reference when opening a tracer options file
f09f93ca789c0c4df0e1d4a716259955e48829af tracing: Don't dereference trace_event_file in deferred trigger free
c545daae48a1251fac83b0a0ac0c79d4bcec4207 rust: num: seal Integer
a7e3433892baf64c7269c7b64896e74c89ef86b6 rust: pin-init: use irrefutable pattern for `stack_pin_init`
a215d2f768a21c9c2fd4543f2298bbb7c6675fcc rust: allow `clippy::as_underscore` in the generated bindings
7dbc82332e60473441687aeb74374ed438d04d4d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
abf13bc0a6507e0985b8b12de8087cc656dcd66c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3248aa513f1932db84f46046a8ee2eee1baffa6c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
48b4bf8f9337a5718f5ec5fa8227fa8f6a097575 ALSA: us122l: Prevent write upgrades for read mappings
2b431b2c536fbe7a2b2ffe559db2d4fde0e85050 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
63cef5c1d794ca3e1445fcdd007054a5fb35e4a5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
6818f440f6654e84721f76c593cf5df43b2afaeb Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
342de5f1b798c457a38c33246aa54b50168e203c riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
36862f3de712d0b6cccae6dcd66e9e77395c4e56 dm/amdgpu: fix malformed link_settings debugfs output
29d6c09c8a777f5353e34db4d0a1f25c23b964bb drm/amdgpu: skip gfx switch_power_profile during GPU reset
aa6a33a68f482d7922af7393e274267a63f07e30 drm/amdgpu: skip the VMID 0 flush for VRAM
33fd8d8e3817f8b02bc1f8faad313dd79b5358c0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3ef9588821ef3cb23767af72ef22afbc69b7a0cc virtio_mmio: disable IRQ wake before free_irq
b7411c97a70aeef52bfb2504c1a88cc3ba92c90d ufs: create the root dentry after loading cylinder metadata
6ecf45b8e6b40b3f8fd6e215f85d1370f697ef4c ufs: validate cylinder group metadata before caching it
cd806e3a62ffd0874819c80f2d440628401be79c tunnels: Drop stale dst when building an ICMP error for PMTUD
d03a57454fb97c0d11b82e30ddfbd5c27f9f1464 tick/broadcast: Plug clockevents replacement race
2476b3946e9f4b86746dd980e3a9a1132ebf3ea4 tools/bootconfig: Fix integer overflow and truncation in size checks
9f064e4f1fba556c488422ab5dcd8158b0e95fca tracing/user_events: Don't destroy fields when event removal fails
68749deddcf80f2bd8bb632a38180e82ec65d101 tracing: Free histogram the var ref when its initialization fails
e1c1b6c822023c20461117aaef79eca11dd0a20e tracing: Free histogram var refs regardless of how often they are referenced
10a3b4620bc85cba6888764d99953c9b53fa18e0 tracing: Free histogram the field rejected for a bad modifier
4b4b15340913150f0ec8502c54bde20c5b805a52 tracing: Let histogram values keep the percent and graph modifiers
938d6912de66c3a2c05f2de556b0d157a4bd23a8 tracing: Keep the entry count when the histogram stats allocation fails
15892ff3606e2455cb63a745bdb890d2570131ff tracing: Take the reference before publishing the named histogram trigger
cfa577eccea832d2cdb8f8ad81d04abb56f40f30 tracing: Undo the registration when enabling the histogram trigger fails
fc9341ddeb106151ee6b067995c61702298bae1e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
04282ebaaba41d413ff9c79ceca103211e3219b6 accel/ivpu: Validate firmware log buffer metadata
a82377d9d05072b3afcfccf4129fa0323901442b accel/ivpu: Limit firmware log name prints to field size
4cee11b36b9a809380b2288a165e7aac0aeb6d72 accel: ethosu: Fix ethosu_job_open() return value
6618107118e4e7c7925ffc3ff60a5ac131e7a256 accel: ethosu: Drop IRQF_SHARED flag
d2d9a34bbc0774bbf82d4b73c95d8240e8252bc6 accel: ethosu: Ensure cmd stream ends with a stop op
530417217e900e2fcdd76fbf592364d81f5c8582 accel: ethosu: Ensure SRAM size is 0 on mapping failure
af6bb28617cd369c50a34d6cfa44389a8bdbe637 accel: ethosu: Ensure SRAM region size matches job
5e9b83cbd858c986db2dc7a93d26ebbb64a17cfb ata: pata_legacy: remove documentation for removed module parameters
8e1a98a33e6d15b43c21032d2566ebf23a655027 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
e7fff8182a4522d86023c7d2203062f075c69440 ASoC: sprd: validate compress buffer sizes against fixed allocations
f9c259744eed2b574d01e5399e1d65f8e47e739b ASoC: sti: initialize IRQ lock before requesting IRQ
32df617e2016b38a061b0650b92cab01ad26043d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c664ad0ec5763d2222e88c216e0ad566e60f6a4d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
030ba7fe07057e6d1ae481ea0a0379fcdddcba17 bootconfig: Fix integer overflow in initrd size check
45a3aed5aaefa2eb15ed4f0e169616d4745f98f5 cpufreq: zero-initialize policy cpumask before sysfs publication
d15b2288cc5d6e8dec4cfb72001fa7fbc2c8fda8 cpufreq: initialize policy rwsem before sysfs publication
3a0b1c9e4bf02a209b0df284d4583eec954d43a4 exec: do_close_on_exec() before taking exec_update_lock
c3a08be3e86b8448ed8ec82eed3c21c95f286792 exit: hold a reference to thread_pid across proc_flush_pid
b826da99797bbccc3bdefdaedba7040c8a14d736 fs: don't return -EINVAL for successful nested thaw
a90db710371db7bb3721dca6bf8ca11e6d5d08de function_graph: Use the saved entry's size when reprinting it
236c5e769eda56114f5d6f89174170fbbc676643 genetlink: pin family module during policy dump
05ca2cf7308661f01a2a1d9b91355674a7b8be78 hrtimer: Use hard expiry when updating timers on the same base
9f9dc221573d7df64800f88be19c67b900abc681 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
598a02c4711bd26cabdbaacdc0e743a9a2af7261 drm/bridge: tc358768: Enforce input bus flags via atomic_check
5f1d5d17517844f68d0b971b72453c5ab089683b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9068123bd012fb493469c78eb694b90aef27af0c drm/drm_exec: fix up contended obj when num_objects is 0
4c364792644a74b31dee81e523f920d25a02e914 drm/i915: Fix memory leak in query_perf_config_list()
92218ed7f6341c00aef3ad00e576245199b84f84 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
78babf2cb0112f7a0b19e88be9976f215707c73a drm/sched: Create a fake device for KUnit tests
d627765231f16600de8b8e94172b139375c889b5 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
55185f299b5bc926857e0ffb5ea1a8e5215443a4 drm/amd/display: Exit IPS before connector detection on resume
66b9f399bf9ef02d54bde481e87c8350881a8e2a drm/amd/display: Rebuild InfoFrames on output color space changes
8c5621832dba944da303cf9f157b71d7a802938e io_uring/rw: end write accounting from ->ki_complete
0cc0eb95f0d5ee18d601a9967d208946edb683e5 io_uring/net: let io_recv_buf_select return the length of the buffer region
f63b0b3dce94fd5ee5bcb756ab93373854522eca io_uring/net: don't overconsume buffers when using MSG_TRUNC
a797ec5faf3de3d934ad5abe939bafa3f392a53f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f6e7309a96fb9e597377eb2594cd54146c5c6e6f ring-buffer: Check resize_disabled before publishing the new subbuf order
5f19c6fc465ec24e978e375a63bbb4704df5b267 net/sched: act_api: release all action references on NEWACTION failure
fd0751fc5cf2ada4a8fb407226c7d213e1f1fe90 net: bridge: use option bits for CFM/MRP frame handlers
daa3636feae79cd84ccc419303077b33f75709e4 net: dsa: tag_brcm: legacy FCS: request needed tailroom
bdf6a4a589a61d8adcb82b1b09cac8c1461ee550 net: hso: fix TIOCMIWAIT race
03218b9904b8dba672fca80caa1007e4d43a0294 net: macb: initialize PTP state before registering clock
ab1392764a26d8efc8eb89d0e2dfb8e9a65276e5 net: mana: Reserve extra CQ slot for the fence completion CQE
7f0352836b2a56e285f569f4211feacd0e6c3757 net: mpls: clear inner_protocol when the last label is popped
4825e81bc4a28de2c00e8ae1b93406bbf0d5a2c3 net: openvswitch: fix use-after-free of the flow table mask array
49f0979ecc04945ae0cc44095fb5817af30428b7 net: phy: dp83td510: handle the active-high LED polarity mode
d8e82571fcf5260be875241eeb4e644194d6b194 netfs: Fix uninitialized return value in netfs_unbuffered_write()
69947c9e5a2e8b5936ff2a21358db0696530de46 netfilter: cttimeout: prevent UAF during module unload
7b8cb95eb98415e1667ac1a0d4dbb138da99ce0e netfilter: nf_log: unregister loggers before per-net teardown
faeb27cffb0ed8aaf4f04bc48fba911ffcd86859 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ecd3406b5b509853103eaa647b43b9d9d01e500a vdpa: ifcvf: Put device on unsupported feature error
1d172797b03e478f016aa40dd7d293179bb69860 vdpa: solidrun: Free IRQs after request failure
35398ccc20c3808de92f168915fb82dec58a3123 scripts/sorttable: Mark long_size as __maybe_unused
14a3ac1882ed8a290183af1bdd5ebb046e5dfa9e fs: autofs: fix memory leak in autofs_fill_super()
9f3d3217b0cde6fc16cb7f666b233195d99312d4 erofs: add sysfs feature entry for xattr prefixes
3193ca2bbc415acda1d386410d08fb7638bbb51e erofs: preserve LZMA decoders on resize failure
89503e211433e2457f6f66cf830124dbf9450caa fbdev: vfb: defer cleanup until the last reference
88b9459cb29d9c5bb9bf67136668064d22484e42 idpf: disable DIM work before freeing q_vectors
3af4246d8030b45f470436b02874a2d0087fee08 inet: frags: invalidate queues before flushing them
caf79eaf08383899373feb66117fe70be49bda81 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b075bd39529513fc70e01f720a6d895e4af43b82 ieee802154: cc2520: fix FIFOP work use-after-free
86fef2bd5a02861ac80b2ac8bd4535053d15e0a6 ieee802154: hwsim: serialize pib updates to fix double-free
c4d860619069d4e8ae0fc936a30e54afe1ec42e3 ipv4: fib: bound automatic table ID allocation
f6e62314bc52e453c417f04a1595066fb23d6806 ipv6: flowlabel: cap duplicate leases per socket
ffd66dd3df961c75191055bb829d06553d91fcdb ipvs: reject invalid states in connection template sync records
0ec1d8f6da1c968491052b3263604d14f3f728fd mac802154: fix use-after-free of sdata via queued RX frames
5fe89c8870f17857c921fa10f2234890a1c6ac8d KVM: PPC: Book3S HV: Set irqfd->producer only on success
667e35e043f91f1802795135d028835937355ba6 landlock: Fix use-after-free of the source's parent directory
cb6f2754eed71668cc934d25f2340e88ab294929 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a1269a0fe72ddeed72f012e1ea1bc2cb63cdd087 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bbfc34d183aa40a9d3e66c47e6289f2905f52cbd s390/crypto: Fix skcipher_walk return code handling in aes_s390
1bb814b59b52de4e207be36696729e7c80444204 s390/crypto: Fix use of mutex in atomic context
f8cfe234291eb2f9c9e01a5f4b9e32e8d4b0ea74 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0ae3005170dd8f7e11c491ee64803edbbdab1ffe s390/crypto: Fix missing cra_flags in paes_s390
29f70cf7a1b5b29e755d1c63d9f7411275edad91 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
267a18126680ca5356a90c57da766bbf15ed1864 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
8981080eb2cbaa283e78dd8a47514f4ea6d5fd4f s390/crypto: Fix wrong return code to engine in asynch callbacks
90941672a64229afb7ee9fa7983a833e2289533e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d041f4c4331b7474c1a3fd7ca0f57ad99dbf7bb9 selftests: ublk: install test_common.sh and trace/ scripts
baaba36f2d3d8981cc0f8991cd7c975b5fe47dd0 perf: RISC-V: store available counter mask as bitmap
7aeaf539f2287ae020656702234b03c2d449f97f perf: RISC-V: use BIT_ULL for u64 overflow masks
f50052c941e817bc66c0ff86c4477fe21e5b69d0 afs: Fix missing kunmap in afs_dir_search_bucket()
d9ab8a03ea8168f860f971473c912df8568237cc afs: Fix double-unmap of directory block
6437332197bfbb8bf334d63f3dc120c9213885a5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
019601512cf2659abea74b3f1265a80079407e36 afs: Clear stale peer app data after address list changes
be60df5d2b9328b77cb2b1ae8fa75621b9620b41 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8d7189a9100562708a68bfe803edc3bdc0136688 hwmon: (chipcap2) fix channels in humidity alarm notifications
95bef47b5ab2c8e3d1f6c072467cd9670170e996 hwmon: (gpio-fan) Fix use-after-free in alarm work
a35d3fc32f934cc47c8bef810b7812807bfecd64 hwmon: (mcp9982) Propagate one-shot polling errors
967c9dade6148f07da0b9410693ebecfa6709093 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3e13dcf9fefd4491df4cad6a3274abb685eda254 media: hevc: add bounded tile-count helpers
afb4a0700eeafcdd50f6635fbc74568028ab0316 media: ipu-bridge: do not use the CVS device lookup for IVSC
547e1d0bb798f2ab2c293928b4a8f31a24f1c72e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f1947957526e561f6b36baa66567f5f6aeaa5b53 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
54a354a5f116ce4808b50aefd2a9c6a981be02c5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a5f6296b4adf07634043e3f4a45396240e330766 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
254d500cdfcf8e36c1e77c22aa670fde2344fa62 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7f8b2bbfe57339f54edba032df6e70997f73446b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8268f4ea1254443d27a5ebb7ea0de6839e1a0773 media: v4l2-ctrls: validate HEVC tile counts
a034ae1c2e511f457d690b1e6af957eed9d72ae4 media: v4l2-ctrls: validate AV1 tile counts
2e21eda801c70a2ff3194d776f81ae2e37b99b80 bnxt_en: Only restore LRO if the device supports TPA
a49b2f663c1cb75580a5e3c4af36ef7df75c12fa bnxt_en: Don't free the live ring's TPA state on queue restart failure
c367770a778f70fdff97c3beae56e2e362060963 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b49923387047c5fc86f68e872705398a8d7b2364 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7e25ab01aa6459b840eb95403011e6fc85480143 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7da999f0f223d79cae1807591da85c342c3f26d2 bnxt_en: Bound SW TPA IDs to prevent crashes
f4f145e826b98169cc510bab1716e461c68409d2 bnxt_en: Prevent queue stop with deferred completions
6de58215fb8ea16935de4a9a034eb39c021f7b03 mptcp: do not reschedule the RTX timer for fallback sockets
06cef399b6979ba0401ac556ccb661d9e9e612d9 mptcp: options: handle MPC data + csum reqd + no csum
d8c6fd0b78a06951668868bff248cabcb9220c25 mptcp: subflow: no need to copy thmac during ulp_clone
b1e50bcb38c28ab58f88c3c996036471cd8411c7 mptcp: syncookies: remember the request backup flag
cea3f2061e5b3c170f4e1a6cb99be0bb83e8d2b9 mptcp: options: fix uninit-value in mptcp_write_data_fin
a356edec13a738c5fa032841d589c1cd7b3f4043 selftests: mptcp: fix an UAF in mptcp_connect.c
7f070f63fe0815d7ceab47065fed11595bdb78fb selftests: mptcp: lib: dump nstat for the right test
cc6842541b5fa29212d5141a6e9ee105f91c3908 selftests: mptcp: lib: get counters for the right test
0096fa1beae8738de9910f21f22da3b297f5b2da mptcp: prevent race between disconnect() and rtx
9326af22d7225aa49e2d557ad9d85ae04c8f53f7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7bdd9a01a0f92e9dd84b04860a5a096895cd1540 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a229b232a4328fe1f948d25d965d08bf12c9ddf3 mptcp: pm: userspace: fix address ID overflow
1de331b03c98b7d72b9fb8b573190d5c1d57ce19 smb: client: reject short READ responses in CIFSSMBRead()
7ab994eb96db0d20571d66e39708f8a5ea1f8623 smb: client: reject userspace cifs.idmap descriptions
b82cdb21dc8edc37860e2851ec9305212d612c60 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
c87b9175cdddc1c0d556811bd744504577cb86f1 smb: client: pin DFS superblock in iterator callback
c655317804891f387b80ec162858ea9b2678c533 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2cda5b50a60433b12b502f04c7c64fdc0579c1da smb: client: fix WSL reparse point uid/gid override
ebd6a9221a1a448c37dafb76f53a017f58fe492f smb: client: fix uid/gid override in getattr with posix extensions
aca7624527bff2fa567184f7d015d408de0cca1a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a20dbe53f29e44b42fd20bbfb1482c527d31a372 smb: client: fail DACL rewrite when the new DACL exceeds 64K
40e106499c21b6447a08b373c5e44bcd36dee3c2 smb: client: fix cifsFileInfo reference leak in deferred close
cb4a9440c07b2c2865b3bcd2a180bfc92953cc96 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
61a6c00f7c9ca46b50602d8dee3081f85a042fa0 smb: client: fix file type corruption in posix_reparse_to_fattr()
e120fc4fa964ea30c5204d47cf5259e67db55bce smb: client: fix file type corruption in wsl_to_fattr()
dd24a0c4f900e8ea24951bb2749a4d3e00c3ae53 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
efb013b80b6b373fedf1de63d87002bea760fa5a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a727d7091f365aa126e3b19b132267aeaf30ebbb smb: client: fix heap overflow in DACL owner/group rewrite
c7ae07a374b10803b1fb1bfbd2e3a8b5968784ad smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
1eab5bcfa04f7178824e16c1c5041eb82b774af2 xfs: use the rtgroup extent count to find rtrefcount gaps
774b965d392b2ff94715596a0f26c64aeb392d28 xfs: truncate quota file correctly when repairing quota file
d024b90545c7f5d66626648ed6a450622c39c7ed xfs: strengthen the "is cow staging" helpers in scrub
391b16f64aa82f18062c04c571c7b6100347e632 xfs: snapshot scrub stats when rendering them
2ffe932b79386bdd5549772ddbfd77c4fb6256b5 xfs: snapshot old AGFL before rewriting it
daa16ed9a0af70fbcd874c4bebd9824924362073 xfs: signal inode btree xref error if get_rec returns an error
1755e1ba874447ea70ec5b392284c2d7d7dae610 xfs: reset parent pointer args before each dir tree unlink repair
03ecd48742ee44eef7a38a137fa140de25175220 xfs: report nonexistent parents as a filesystem corruption
c20e1eceec11c3caa20ff0d4f9003b0a0bb0af02 xfs: report healthy filesystem events in scrub stats
aff38f37f79351275593b1202dc8d30b9c1279d0 xfs: release alleged child inode on metapath unlink error
3cc14d6e2366b106d79820726a91003fce504171 xfs: preserve owner on in-memory btree creation
6dbb67c860562a012d73595c09280ea7c8c06493 xfs: make the rtsummary repair fix the file size too
9d92438aa2a561881c2ffe6cef1ae8b2bf9b593a xfs: log the tempip after we convert it to extents format
ebbc334d8a05b37b03ca6897730d2476d7569c3b xfs: lock the healthmon when inserting unmount event
94e695ecd2fd31fd6df69e5868e94e14ed3017b7 xfs: initialise error in xfs_defer_finish_one()
6840ec1aee5a31e6a0c98e252930372fdfd82555 xfs: initialise args->total for parent pointer updates
420efc03f47b020d998649ed5a2338bdd8b412ff xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b832199331769f176953daeb21b9235a347c7d48 xfs: fix unit conversions in per_binval computation
cc86e36f70bc560cef0d20d6a18cb99229829427 xfs: fix under-reservation of blocks when repairing sf directories
9ab957833e711d7ad34ac96821d4bc3e7971ca1f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
ef3c4a484161bfbe06bd322f788d7ec5381409fc xfs: fix short ifork reaping computation in xreap_bmapi_binval
2b2de45130c06f3fef5f92cb7522f4a0f2e94d99 xfs: fix rtrmap cross-referencing elision logic
7d55e1d372d86c4a1a75187a822820632d1a9e8a xfs: fix rtrefcount btree block counting in scrub
149ae9205c76cc6f28ddd4849fcad1d9025ed9c5 xfs: fix replaying dirent removals into the temporary directory
a651d3b0c6be88e4cc404f1bd467d038d1464e12 xfs: fix reclaimed page accounting in xfs_buf_free
fbfd3ebf52a67213a599c5f878b003714033634d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cd8350d5393afe27ca996b9819961796e929eea7 xfs: fix name string recording in slowpath pptr tracepoints
97675dc0616c784ce3e9cf8dac8a44c7b250842d xfs: fix media verification ioctl for internal rt volumes
52b8e860cb0750b9c89433c3ce1b49f9b5aa8eac xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9b22a14f280850dd7fa607a3d0609aeba938bc54 xfs: fix bnobt repair space reservation disposal failure
c34f5f1814337d819eab3ae25e7d4a234312668b xfs: fix backwards skipping logic in xrep_quota_block
a5c1161ff5e0c4b837792f6a01ea1feb1620feb3 xfs: fix backwards mergeability logic in refcount scrubber
e5460fad5f4de49829a8ef9793f3ff82edc8726c xfs: don't stash removename operations with unknown ftype
84147d62d138885fcae358f3d4f8ffc0658ffa5c xfs: don't spin forever on zero-length dirents when salvaging them
676d83e133599729b4a582951c7441391964526d xfs: don't modify file attributes or poke fsnotify for dry runs
17a7a77f6bced77ef8993a6124e6981fb5e6c94b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
05689b30b2e875e648ce5d2cc5a3ecd92cc9fd67 xfs: don't leak dqacct if rhashtable insertion fails
3143e75dcc0e4f211fb800773c8fb80b35e52813 xfs: destroy seen inode bitmap when we fail to add a dirpath
6fe471dc097dab265f499b6ec8a52d47d8acf815 xfs: cross-reference the rtgroup superblock extent, not block
7f55f7f2a857ec4c0dd2a9caa9298a33dfa9a723 xfs: count escaped corruption errors in scrub stats
3f265d63a839b8b29621197cdbfd029f997f298f xfs: compute dquot checksum after resetting dd_lsn in repair
99020f64913dd852d2d3c3ad9e96752d7b1bf815 xfs: check healthmon outbuffer space correctly
5ba2a96d52e38b02da7a8343553bc90c43288d69 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a51a8384004ac792b177fcafa3dd6f15af738083 xfs: bail out on bitmap errors in xrep_agfl_fill
4e70b9726e5490d0ff2ad80abfc913b925ff6d0f xfs: always set xfs_healthmon::first_event when inserting at front of list
0e02c3773742d499c9e35cc9a566a6341dc75ac9 xfs: advance the findparent inode scan cursor while holding ILOCK
093738f47d67b6fa9f3e895353bea7723ffa22c1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a0ca01bcedd12d02a1e789c4c28cc48ba60731df xfs: actually check internal-rtdev fields in the superblock
fff86af4644d84c4e6affdaef931017dc5223a2c ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
c1bf8397535de03015ce8667ffceb2496f558ae8 wifi: ath9k_htc: don't store usb_device_id
94011eed2646c75f9659a73b6f954985429c5c45 media: as102: do not rely on id table address comparison
754077d3f2ddeb14acfe23614bfe4e6b3f543569 usb: serial: spcp8x5: don't store usb_device_id
0be611465cecf30cf68ab4dab721fb8a79bf7608 net: usb: pegasus: don't rely on id table pointer arithmetic
ae3a43575e9a6943907adcc9e9b3a65035a41be8 usb: xusbatm: don't rely on id table pointer arithmetic
6c9089df5ccf55adbae44fac34bedd1490513635 usb: usbtmc: don't store usb_device_id
0f5761a81328ce57235865ef3088ea30f0349e17 hwmon: (asus_rog_ryujin) Add per-device configuration
c3147592e7ca80497afc85d3f8adca2b17308b5e hwmon: (asus_rog_ryujin) Validate HID report lengths
36d0b4488c25480fdf191213a96f1998a80ef5e5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
313fd28b9dcd6738463d6a950a39997a475bfb8b media: remove conditional return with no effect
6469df51968ebb4d2d782d4bf6f7f214f21ea12a media: qcom: iris: fix runtime PM reference leaks
9e7305c69d93d1cbc6f1fa0ccd12e26b5516247a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3358bdb12697d672b2151d370521eec1d65205d1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b37b3050a19cdbd8320a6325817428257c47fee0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
98c802b3a1085e60999e5694ca82d379136bf786 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7396177a8531ca86e5e0f88271b0f49cfe0b6753 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b5cb426e2192707556fc047ec5db22b6047f9bbb f2fs: accurately adjust free_sections during free_segment_range
6faf30755e7eaa99a5a51ba8ddd1705622bb318b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
2ccb2644914ed7694104e28a12bcd9ed736b1baf f2fs: fix to reset all pinned status during fggc
3c4cdc46b7da3e91228135cc1b65ab0539b96847 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
b130b92f528e65ac29f813c0dfda1001eefde494 accel/amdxdna: Disable device buffer exporting
2e1cee721decc2802dbe3dadd483645b9bcabae7 i2c: designware: Global register definitions
376b870ad94232ebe069e7c3e774117e81423ced drm/xe/i2c: Fix the interrupt handling
4324343e639cb1d178a086f12da4e215e322818c platform/x86: hp-wmi: Introduce board-specific feature data
5ae5d404d8235ad2939591337242da8fe998afe2 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
f5b186dd387743a2bb501bf7b4f6ad52de8da212 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a4299be5cca8d0f8adbd0289e338c27d102bd02f x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
71ff00a6ecd1c3ac351a906782ee2f06b4e69a83 EDAC/altera: Use parent device for devres in altr_portb_setup()
b31c0653fbc9152a96e24c3d9303f74c605895b0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7cd700e65554223bed9127ff801e6876403253ab scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8aa39aa8107182cabce1efc7915940a3ee4509d9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
f2859ec023c1d6d4fdcadf5705e16a668b233303 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
110013abfb1627a1da45d02ddd5d22e7d6c8e310 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
eddff1713e51a0cdefc50f7ebda50a36cf4adf2f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ff46e712552df4d2f1d843a44e157bccb2b1ab07 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a15ea7313372b00530def6f5a6d1c24c4a42f630 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7d2587a979bcb84bc684769adf140a0b6724b561 drm/amd/display: Propagate HDMI RGB quantization selectability
9e94be3e055d64b0e2766575f650e5cb3d2d4a0a drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
ad2e2462247e2a0f37f1e383c60dca99a8c68de4 s390/pai: Use PAI PMU index as parameter replacing event
17c97f248fea2f621de9202f49df280626ebd96e s390/pai: Move locking to event init and delete
cdfe25bfb6e3376aa74ce51232e2ff479b4a8180 s390/pai: Support CPU hotplug for PMU PAI
eb7bc518e99c8befac44ab3da787f782e80c3dc5 x86/mm/pat: Allocate split page tables as kernel page tables
d7bae92681d8bdc88c6ba05d25d1c679db62fa04 misc: amd-sbi: Add null check for devm_kasprintf()
7a3a6086f6bd5441da06a0e64931022608d59424 Linux 7.2.7-rc1

--===============0579143387958457686==--
