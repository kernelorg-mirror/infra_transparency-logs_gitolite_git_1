Content-Type: multipart/mixed; boundary="===============3712213897833918221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Jan 2023 11:11:10 -0000
Message-Id: <167352187003.11582.17336280967139218975@gitolite.kernel.org>

--===============3712213897833918221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 2cb8e624295ffa0c4d659fcec7d9e7a6c48de156
    new: 90ca7a874a9093e500cc6147cecd85ad2e6a2852
    log: revlist-2cb8e624295f-90ca7a874a90.txt

--===============3712213897833918221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673521866 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673521864-3824edd03ec105422b084c81caa7e90ba2b31180

2cb8e624295ffa0c4d659fcec7d9e7a6c48de156 90ca7a874a9093e500cc6147cecd85ad2e6a2852 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO/6sobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ye0QANScpr9uPQxc+cbsy0qe
Ye0yESdP8MOb+WNJfV4l4rNvGsyOjN+HfcK9pLuUz9n7XciDrc6Stjwj5/H08qyG
AG2jrWG/0RQPaQRIOB2ytYcUjRjf3X05R6fOby/bnwM11QFSt5IO41uMxc/NKCvM
U50RW9PB5joNZXk4tGwlgo1dNEx+lB0ptwLMBp0IxmyafUEIddK5iNz4gHCX/gFb
hY9Ifr+zifsGoVh+kcbVmmIvOaSXjv0X/2MQ9Pgx2yumPmrIK3z+G6DtcF5ofNbd
jnM4SmSgF4IZSStT6VQY3IPWJaA8okYC974r0wJs+AqRP4gnbT89wdMdSq5Pn+g5
mJzIggaebwO5FIUGOjJGtESe1XM+cfplu4O8B9WE4LvXQHN4eKq8LHMRVurfAU5k
IlhQ/EGKhtIVUpTLtYPQjiPwgWKksqZzBqx30mYkY811Urq1HYVRnDfJeQY/ghbU
j5siFMIFPr4vstA6YDfOqOf0nSadsZYIPsoCGawIk2ZrYi64riZNhKb9rvyUvPDy
tK7tOrqrZWu1J/iJzD6Ldd/VwvXLcyCodiQbjM2cZUCpSPQTNhHt7aBWqXf0Ig9o
15nhGcO6OovQ1uryH0VdhOr79fPMbn2tRzOMhkBf75Yh0DX7AcQODo67uMFR5Q3c
/Bh6XUxZpSq/1ovMyyxOIYuM
=bJ+H
-----END PGP SIGNATURE-----

--===============3712213897833918221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb8e624295f-90ca7a874a90.txt

7578a7c0f296b678259ea852649276e7078064d7 ARM: renumber bits related to _TIF_WORK_MASK
0af9640736a61f1404e4d64a088491d24cb0bdb3 btrfs: replace strncpy() with strscpy()
76f1ff02e23edf6e4a346743b13a2287cfe5af06 cifs: fix interface count calculation during refresh
94d0e33c5f5270ff3615ba3d173bf37dfcf1e64a cifs: refcount only the selected iface during interface update
acbf70d7f9cd416718ec701dfa945d5da0486fa5 usb: dwc3: gadget: Ignore End Transfer delay on teardown
427a36cf819b38d37756291b77ed9c0c6e74daf6 btrfs: fix off-by-one in delalloc search during lseek
def94d5966f63a12eb2e8ee23d6a5e80ba713fa7 btrfs: fix compat_ro checks against remount
8dba3cdb3d5fbe2067baeda87f29e1cb8f25078f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
53be6d939bf220b80d73bbef3b2d241d2031545b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
667347e338cb0d76806ddb58275b56a37c6c20d9 phy: qcom-qmp-combo: fix broken power on
e92536de04e4e356a7f18a824b30bac1cb1d89a0 btrfs: fix an error handling path in btrfs_defrag_leaves()
3e8dee13f3d105a0007f9c3527125c61505accf8 SUNRPC: ensure the matching upcall is in-flight upon downcall
35dab092c295b76d94bd5b47ff60a11190e532ce wifi: ath9k: use proper statements in conditionals
321635c70352d635832a2cb067520cbc0852bc7b bpf: pull before calling skb_postpull_rcsum()
ba3d2c2380e7129b525a787489c0b7e819a3b898 drm/panfrost: Fix GEM handle creation ref-counting
4fba3958a9b9c7ab24cfb16bdeaa7ba3f749691b netfilter: nf_tables: consolidate set description
59c8f9a2361429254a43945b199dd5ab20e736a5 netfilter: nf_tables: add function to create set stateful expressions
4052919880dba9966d8155d16bc375675e479597 netfilter: nf_tables: perform type checking for existing sets
3dfffe6214facea00ad968a679712effce36192b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
acce57c9b6a25853fdd8b10c3bcf91085f9c20fc net: vrf: determine the dst using the original ifindex for multicast
c312bcd282545147506480865e7ad13b8c25a636 vmxnet3: correctly report csum_level for encapsulated packet
dfe522e4cdfb1b275f14e5bebe740b110f60262a mptcp: fix deadlock in fastopen error path
dda2d04863b59ca13b35952d99f193423962bf64 mptcp: fix lockdep false positive
f03ecaeca49925b5fe99d60e367f2434ebc17ee5 netfilter: nf_tables: honor set timeout and garbage collection updates
a96c5c6e67f8f2c631e0c6a0dc6581e7102ee068 bonding: fix lockdep splat in bond_miimon_commit()
62c84d0abe6f3ad449f7f035eb7f9e490b593b6d net: lan966x: Fix configuration of the PCS
6003a74bd473a8735d11198ee668fcae9eea5ff7 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d91be3d42c4a7d46ebfa90af565813fdb092d240 nfsd: shut down the NFSv4 state objects before the filecache
55d10ed4b50728efe31973a50b99e0e08d9b3812 net: hns3: add interrupts re-initialization while doing VF FLR
fc7f6dca10b2685f9a6d657518d504262a1d8480 net: hns3: fix miss L3E checking for rx packet
e0b6178773cf0aadff636b7cc678169c05ba825c net: hns3: fix VF promisc mode not update when mac table full
facc4405e8b7407e03216207b1d1d640127de0c8 net: sched: fix memory leak in tcindex_set_parms
a2a694e6edbdb3efb34e1613a31fdcf6cf444a55 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bb50c43f7789a1158263ee02b2f50cf341e32578 net: dsa: mv88e6xxx: depend on PTP conditionally
b32f6bef248562bb5191ada527717ea50b319466 nfc: Fix potential resource leaks
9bf7939f91aff1ae99362fa9a3d0c851b827b148 bnxt_en: Simplify bnxt_xdp_buff_init()
57e2176bac593dc5a73b715679d2adf9c7a12c5f bnxt_en: Fix XDP RX path
c9542e0d3ec1e883dd09fcb7d2247b71443b6871 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
179e6d7213f12679eec4f514155591ec416fbb8a bnxt_en: Fix HDS and jumbo thresholds for RX packets
392814d4cf9a57d2a19af83fcca57234bde9cc11 vdpa/mlx5: Fix rule forwarding VLAN to TIR
adc6cd16b41815090efee59395cf101fa23aa403 vdpa/mlx5: Fix wrong mac address deletion
337c24d817e28dd454ca22f1063dfad20822426e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9bc360aa816f7694b0f97371cecc850148ff3295 vhost/vsock: Fix error handling in vhost_vsock_init()
909fb8fbd46b3e16b21880ea862a0263dfc17c7a vringh: fix range used in iotlb_translate()
8b31aa969a2ddfa2a7d82750d5154620718bc418 vhost: fix range used in translate_desc()
a2907867e2c86067accd2f011d6f23ee5533aa6c vhost-vdpa: fix an iotlb memory leak
c72123cd79dd3b230014e209db368e4160e72dfb vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
0871df190fe6723464efe0f493d476411616f553 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
6ccc891f36d0c20ee220551caabdcd3886ec584b vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
16b22e27fba6fd816d0dcb98f42cc71f0836c27e vdpasim: fix memory leak when freeing IOTLBs
8aa897595bab34555245156abe3a5d0b9561484d net/mlx5: E-Switch, properly handle ingress tagged packets on VST
3c29ad4f2cc510f5730e5ffbcbb059c5393a0b27 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
95a327eaebe2e8b0e0cdab121c0d798919ec3244 net/mlx5: Fix io_eq_size and event_eq_size params validation
e639bc695f05335c11a5e387b6ad44249b35d673 net/mlx5: Avoid recovery in probe flows
2799cbdedb6048603d98b9d651ad4a48e66b8b24 net/mlx5: Fix RoCE setting at HCA level
53d051e2a235f441c946c7dd0d9d68bd548f2944 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
38e1a340f741720c3c23d2d47553f601ae5b0d89 net/mlx5e: Fix RX reporter for XSK RQs
7d88b67d6bec4ea4f79de4f4e8928eea7c52bfe9 net/mlx5e: CT: Fix ct debugfs folder name
c6e6fb4240319b804cdd03fdb7d8787271330b35 net/mlx5e: Always clear dest encap in neigh-update-del
cacda6f9757f13ed129f93de31e40af870e19c44 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
c1103a60713450ff7e0d00cfb12970609b9e79e4 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
8f1b8b3133504bf9125ee507ddcc3a8fb41a41f0 net/mlx5: Lag, fix failure to cancel delayed bond work
a1f2920a051fc3dd7e2cdc316bb2f6bb6bb75cf2 bpf: Always use maximal size for copy_array()
01ca3695f19a7c535474ec6bc2064bd83dbeba63 tcp: Add TIME_WAIT sockets in bhash2.
1f73316755457713ca45c1a398779cf8d70383d0 net: hns3: refine the handling for VF heartbeat
aafd7d5ecc14cc20c33992703e8ca3ccdef9cc86 net: amd-xgbe: add missed tasklet_kill
1ee3d84b0d6bd882f96908ec39f11c24fbc306d3 net: ena: Fix toeplitz initial hash value
c7304c752a20411c95e57540dc1f48fa7a420416 net: ena: Don't register memory info on XDP exchange
7d82fbedaecb8730e6dbb763b23151fea0781992 net: ena: Account for the number of processed bytes in XDP
5a5084e947b149d8bfed81549309c0e371eadca9 net: ena: Use bitmask to indicate packet redirection
2474a8ed1ef36ba237507cc2250bcd586627304f net: ena: Fix rx_copybreak value update
eff3be564b50e3ea4df6ff7cbfa4be078f8a1bc3 net: ena: Set default value for RX interrupt moderation
191c4b94c18ba2c617475d35596cea03bd530376 net: ena: Update NUMA TPH hint register upon NUMA node update
ee84d37a5f08ed1121cdd16f8f3ed87552087a21 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2892b358c8966170901c86fc86173ae522fc3957 gpio: pca953x: avoid to use uninitialized value pinctrl
e597b003c736217b0c99ccf1b240c25009105238 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
5f87d4dc581e130a6e226de824ff7b0af3f28e63 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d87357c82ce39acbd990b06df5a651b1d7cedf1f selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
718d28ce581efcb7da78dc09df438c5fe6f8a0d7 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
b8e3dd2eba02f7586e01b23d7c3674facb4c565c drm/meson: Reduce the FIFO lines held when AFBC is not used
516fac1e074940525da01d4ef218ee608ea5ceee filelock: new helper: vfs_inode_has_locks
589886147edf2d1873cae9e5b4267f3d9ace251b ceph: switch to vfs_inode_has_locks() to fix file lock bug
9a402a210798662b04cbe6ca466e916a15efa03a gpio: sifive: Fix refcount leak in sifive_gpio_probe
85655c63877aeafdc23226510ea268a9fa0af807 net: sched: atm: dont intepret cls results when asked to drop
dc46e39b727fddc5aacc0272ef83ee872d51be16 net: sched: cbq: dont intepret cls results when asked to drop
5896f55810680391a32652ca2b91245a05c11e22 vxlan: Fix memory leaks in error path
2bab138b44f0072433db40a14d75fe208d17732b net: sparx5: Fix reading of the MAC address
080b56c66acad21616140ef3091d72ccb0674465 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
8964cc36ba011dc0e1041131fa2e91fb4c2a811b netfilter: ipset: Rework long task execution when adding/deleting entries
466655ddac0ce29ecb1250ec81ddabd83c8c9d62 drm/virtio: Fix memory leak in virtio_gpu_object_create()
2bb8016d4bb042ae43a6f98298b504ba73ae9b38 perf tools: Fix resources leak in perf_data__open_dir()
71f9fd5bcf0954377eec3dc1119c44064f10679b drm/imx: ipuv3-plane: Fix overlay plane width
73fee7e1e5ea11b51c51c46e0577a197ca3602cf fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
faecbaf1ffcdbc7d4ab7c6ad7e222d14a2d71771 drivers/net/bonding/bond_3ad: return when there's no aggregator
667ce030bdfb62a86266444b2c3fd6ab98b9df9b octeontx2-pf: Fix lmtst ID used in aura free
a713602807f32afc04add331410c77ef790ef77a usb: rndis_host: Secure rndis_query check against int overflow
75b9086028ceee04470c8de05a1a02eaf90b361c perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
36caf0281b9113eff98dff0160d6b03c090e6347 perf stat: Fix handling of unsupported cgroup events when using BPF counters
c776df09f469dff767bcd0fd01a2ba3b3801baa6 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
20a07570c1667a48fe50fdfa59f4ece57775b69a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1022519da69d99d455c58ca181a6c499c562c70e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4e0c2961e53d22114c9a0505cfe90627e845e97a ublk: honor IO_URING_F_NONBLOCK for handling control command
50c81b35df01db12b348c5cbf4b1917dc9a7db54 qed: allow sleep in qed_mcp_trace_dump()
7d242f4a0c8319821548c7176c09a6e0e71f223c net/ulp: prevent ULP without clone op from entering the LISTEN status
3ad47c8aa5648226184415e4a0cb1bf67ffbfd48 caif: fix memory leak in cfctrl_linkup_request()
2d1dbb030ca885bfa6570ca8a0d75f6777221540 udf: Fix extension of the last extent in the file
f190519b07c75717b4dddf82bf012bfaeb506eb5 usb: dwc3: xilinx: include linux/gpio/consumer.h
45917be9f0af339a45b4619f31c902d37b8aed59 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f6e548529bb923e21fa67c16ca1c2baff3e9ce74 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
30f3e4afe09a7f76f6cd2a62f584a19e8c720b62 9p/client: fix data race on req->status
ee887708e25ee2d3002e2894eca1b7c4be17f0eb ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b48f8c9a81bea30892f793639a0884a2bd3e15da ASoC: SOF: mediatek: initialize panic_info to zero
8ba7c55e112f4ffd2a95b99be1cb1c891ef08ba1 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
9d74d1f52e16d8e07f7fbe52e96d6391418a2fe9 drm/amdkfd: Fix kfd_process_device_init_vm error handling
a02c07b619899179384fde06f951530438a3512d drm/amdkfd: Fix double release compute pasid
a288e98adc02b11001e89f3092a0811e394055b5 io_uring/cancel: re-grab ctx mutex after finishing wait
183c2aaef40a91acbaae45c3824d6cde7bb62b10 nvme: fix multipath crash caused by flush request when blktrace is enabled
0ba8892d86ad69775e4ee3de53b021ae33aca8c0 ACPI: video: Allow GPU drivers to report no panels
adaf41b56803fe7a9a4ac625c7e41615ef23591f drm/amd/display: Report to ACPI video if no panels were found
9c152189a7e85dac1f759d6ba95f877af91ccf8c ACPI: video: Don't enable fallback path for creating ACPI backlight by default
8b2de52126612b6d99f637292fc3aaceb42efc8a io_uring: check for valid register opcode earlier
84cc257e1888862e3018db2c402b44b8915c1eb1 kunit: alloc_string_stream_fragment error handling bug fix
27eab31ed71fec55e98b0058db98342630e7c6a9 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f6631b9b4f912af298c739684ee523482b2ecaa1 nvme: also return I/O command effects from nvme_command_effects
2dfc2347776e491a0ae7d7f38cc037e53b36ea10 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
5bd3c7abeb69fb4133418b846a1c6dc11313d6f0 x86/kexec: Fix double-free of elf header buffer
e8377f0456fb6738a4668d4df16c13d7599925fd x86/bugs: Flush IBP in ib_prctl_set()
421fd5c9e0aedac833e0be9d50883d7c9ae2a43f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a3fb152c2f17991b65e8ee861f1c2d11848b3626 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
7f656fff955ccb216c40fa188a24c05fa40985a5 bpf: Fix panic due to wrong pageattr of im->image
d54f66bc9c371e4765d78144c8dac568a59a31dd Revert "drm/amd/display: Enable Freesync Video Mode by default"
49d901dce4b989d18c81556fc27481886384b36b Revert "net: dsa: qca8k: cache lo and hi for mdio write"
ec60222356703c3ca3c5b35609e2d41495b4a9b4 net: dsa: qca8k: fix wrong length value for mgmt eth packet
39a20c4354bee56b647c4eef3e7f0e8d235e122c net: dsa: tag_qca: fix wrong MGMT_DATA2 size
6d47e0f6a535701134d950db65eb8fe1edf0b575 block: don't allow splitting of a REQ_NOWAIT bio
91d1295199853126f6c7493c995b5604657225ad io_uring: pin context while queueing deferred tw
e595dcd987d041eaea64d7b898c7936875f69260 io_uring: fix CQ waiting timeout handling
ed2d0e160ce4a718034c114dcdfc2bc9b5158124 tpm: Allow system suspend to continue when TPM suspend fails
8b258a31c2e8d4d4e42be70a7c6ca35a5afbff0d vhost_vdpa: fix the crash in unmap a large memory
7f56c4fa299a4f6124f00a6590d7151832b5f170 thermal: int340x: Add missing attribute for data rate base
36fd385ae2ca04a95e34f52a188e3aaf985e757f riscv: uaccess: fix type of 0 variable on error in get_user()
a33220faead65fd3ac42284f32b83094543ea91b riscv, kprobes: Stricter c.jr/c.jalr decoding
c4849f18185fd4e93b04cd45552f8d68c0240e21 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
c7041ec41036f64db5104f33348c45a1aedcf098 drm/plane-helper: Add the missing declaration of drm_atomic_state
306888b1246bf44e703b6f1ccc746c2746c1a981 drm/amdkfd: Fix kernel warning during topology setup
fe340500baf84b6531c9fc508b167525b9bf6446 drm/i915/gvt: fix gvt debugfs destroy
44c0e07e3972e3f2609d69ad873d4f342f8a68ec drm/i915/gvt: fix vgpu debugfs clean in remove
569b4f8fb02e212353fbe7ae3d4dacd3016217d0 virtio-blk: use a helper to handle request queuing errors
bff553de2c372ef088666d89465cc60a3e2ef12d virtio_blk: Fix signedness bug in virtblk_prep_rq()
4ac1437d64efdd2788f8c511276243f594e946fd drm/amd/display: Add check for DET fetch latency hiding for dcn32
d179f9d27f1e31fdcf6b02c4f1658dd69985f602 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
53e9d6851b56626885476a2966194ba994f8bb4b btrfs: handle case when repair happens with dev-replace
4cd431722018d06076776e2d57331bb010141d8b ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
ad678f30ac0d4223e7d8b08a0fb31f6b20d635a0 ksmbd: send proper error response in smb2_tree_connect()
5e7d97dbae25ab4cb0ac1b1b98aebc4915689a86 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
c7229577d93d53870fd77e961143305aeec97a7b drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
0c84b7de26588f4032992ee2a1df6c3d367be829 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
15f818d4b68273244f95f47c75de2603e46bf0e2 efi: random: combine bootloader provided RNG seed with RNG protocol output
177055b94fb5918f32c0f5ec05891dc73e64959c wifi: ath11k: Send PME message during wakeup from D3cold
90ca7a874a9093e500cc6147cecd85ad2e6a2852 Linux 6.1.5

--===============3712213897833918221==--
