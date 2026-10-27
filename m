Content-Type: multipart/mixed; boundary="===============4165390684696179516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 Oct 2026 14:33:40 -0000
Message-Id: <179311162000.1348406.17779098838045809952@gitolite.kernel.org>

--===============4165390684696179516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f1ac44c32cba88ad65dcecd4a279661d14e93651
    new: 151a134a4e6ec66f69db8750c66006f5207f7a9d
    log: revlist-f1ac44c32cba-151a134a4e6e.txt
  - ref: refs/tags/next-20261027
    old: 0000000000000000000000000000000000000000
    new: 27e28adce2ba4a4959c5690e96495c2ec5640219

--===============4165390684696179516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ac44c32cba-151a134a4e6e.txt

a3ba058598a4cf19fc5942aff8ce898de448c074 Merge tag 'samsung-clk-7.4' into clk-samsung
4685c7989ada1a0c15069209f6a7106d9ced6e70 Merge tag 'tenstorrent-clk-for-v7.4' into clk-tenstorrent
121d74bee8cd81ce9212837db98ceaef2e530637 KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
fb77bb2a0ff253e6c370ec7dc1afa45b2ecd8d2e KVM: arm64: Validate the host-provided vgic model in pKVM
cd38c10e191eb2c37b9904a6ffc3b6bf4d9c0c48 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
7ad25ad110608320348669488297e06ea8c72f85 KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
00e73757518020273ccf6308a51f214e58c21ad5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
00869b4a26deb3e52b2ad21f4239f3d533eb16e0 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
d32084d26c217b85e53c61d577178d5aaebc2c5b KVM: arm64: Get rid of compatibility HCR_EL2 aliases
0fa4e506a054702d03d46aac9272a37f820fc2e5 KVM: arm64: Move pkvm_selftests() after all CPUs have initialized EL2
3bb853ad84244f0b86ab12f029bc4a0c9c7100e8 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
a4be8d69698b11d976c122be2d32bb72b8a52809 KVM: arm64: selftests: Skip unwritable ID fields in the failed-run test
68c11eed4f8097ef1b71c30679e96eb654df29e0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
aafea970fb04633e22c7ad74cba4caf563c6d6a9 erofs: fix disallowing superblock_share if device= is set
576a1b5ab4b8be03ab5cf7b41b475850795e3fe2 KVM: arm64: gic-v5: Drop unused addr variable
05620a31421935f737d16a060d2dfe731f7b2f74 KVM: arm64: vgic: Require matching VGIC and ITS models
b17eea28dc815f63aa3279a66fd1e4de47a8a446 KVM: selftests: Reject GICv3 ITS with a GICv5 VGIC
3382d9c992575158445db36367eaae02d2d83dfc Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
af3a65d20dbfedc2a4779833597ec133fa612e86 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
9e9283e4c941e806d2735f09b66763487bc48b50 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
9080b18ad561a495bf74926cbc52e23cae8887c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 14-em0xxx
6a53f401e671b75c129245e371ca6e9d47fc3c9a Merge branch 'misc' into for-next
49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
a344542d9f26d44a5ebf597220ccac84c536467e Pull fsnotify range truncation fix.
905de1a560a86a28b7802d0dc774e3bea14c2493 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
0ed3dbacd26ec982a91f4a1791787ad3f6e4b230 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
f4a268c65e7f19912aa57607c8b9d23598db3dec svcrdma: fix a page leak in backchannel sends
bb942ccd56d40ba1012f66ed954609cd0c713347 svcrdma: release a send context stranded by a partial post
b98d31200ecee657be8dbd5d7ec680de36d302cb svcrdma: release a receive context stranded by a partial Read post
aa162e854f54b34cfcab564b1d633db5f3c4b7df NFSD: Don't start nfsd threads from a pool_threads write
83d03025afaf8e5f317412ab2ea3945d70dff198 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
adaaab1a7dc25dc56997d077fadb1765f34a15c1 nfsd: make max_blksize a per-namespace setting
070e292bb758282a8faa32d563e9c40dc6a9a5d3 nfsd: move the control plane to a per-namespace mutex
5d743f39ffa3764b385128b53ee2837d7e255f95 nfsd: rename nfsd_mutex to nfsd_global_mutex
d73d4f70e95bccf7525267016d3865913795d324 nfsd: give the open file cache its own mutex
d4ff605f309395535c556e6034d84d4bea3db16a selftests/nfsd: factor the netlink plumbing into a shared header
9989e3ee50ee72aeeb3595324b41b75febe564ed selftests/nfsd: add cross-namespace isolation tests
8cc9a4fe7be53030d45d6002238fac8d7d74c4e5 selftests/nfsd: add a cross-namespace control-plane soak
5e9fdb1f7e960d5d6fc9fcdd6772c15da2e90c94 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
18ed6d168236a142c0f18d36e20103110b2192e7 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
4b62e24c480402f0ff21dba81842bd7415d8d4aa lockd: allow SERVER_SET without a gracetime attribute
8a53a92c3327427ccd24624af2e718c6228e0ee4 selftests/nfsd: add lockd netlink configuration tests
caeaf4f68aa114436fdc15d27984f9de40ad7001 nfsd: remove the nfsdcltrack usermodehelper tracking backend
4d712604c5185dece287d8c7ac6cf6c8ce442414 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
4de9f72b728ac42860fcfc668c08d3f6d875f311 nfs_common: Do not encode an ACL with fewer than three entries
ee903acbf5525a1ca9baa91403243f5ad571533c nfs_common: Do not stream-encode an ACL with fewer than three entries
706339b5c40ec395773d7ba92a4eacdf8a08710b sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
4abd329249902a64f2f140bb9d24dc24cc618ee4 SUNRPC: offer RPC-with-TLS only on services that implement it
8f0114e338cd012022facf79d37c1c29063ad085 nfsd: Fix out-of-bounds read in clientstr_hashval()
0941ff1cda5630cab1a39a061cdbf9d249fc8ad3 nfsd: hold client reference while reaping async copies
6cd51c136a26c2d1c592cc69eebd5159864a4e68 nfsd: avoid dereferencing callback connection after unlocking
1e2fd957f45663bcc74a420654fffef97d2cd6f0 nfsd: drain pNFS fence work during state teardown
aea7618a60366eebcd4cb9390bab5453f690a2ae nfsd: fix READ payload landing one page ahead of the XDR accounting
3278bd638f5c443e38da2b05353fc92159b68f9b nfsd: pin OPEN stateid referenced by LOCK stateid
4f5880c0c1d31e9ab0d4ddbddeea13a8f227af6b nfs/localio: hold auth domain while opening a local filehandle
2ce8ab98091be2277c782d3298c721c2b7862034 nfsd: bounds-check opnum before testing spo_must_allow
bfd8ea52f0a62e35f218ef2be14c99245b5c76a6 nfsd: update existing connection flags under client lock
feafe81718a63db31ec2eb923f506da39bd90881 SUNRPC: preserve RQ_SECURE across request deferral
473edce8a8b6a108cf9fe582468bff70af60987d nfsd: use direct I/O only for the last operation in a COMPOUND
fd631648c58642915781ce1ea21d7521723c2499 nfsd: account for page_base when advancing rq_next_page
60b87f3698da5509770d223ba2c975a6a6c9bd94 nfsd: locate the READ sink page from the reply buffer
a2c5a584f29ab80a9ec4060f94327c4ad396921c nfsd: keep spliced pages below rq_next_page when a READ fails
a3471b98ab5621f234fd12d4c50fa814e017989c nfsd: remove unreachable cancel of the layout fence work
e59f6c29047cc6c2c727ed6b9136bb06e8ecfd7f sunrpc: preserve rq_daddrlen across request deferral
9090ec5ecd6828b609d1c97433798907a5b78e5d sunrpc: assign RQ_LOCAL from the transport on every receive
7f73b4cb4b3afff60577e5ddc532fd026b55d4e5 firmware: arm_scmi: Drop redundant ACPI configuration guard
c0cce86ceff91b4b9ec17f50b63e1553bda4e8a3 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
810c9fc7e7fd1f97ce38bc8dbc2c059cf31b94bf PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
d6bbdb67a4b9f2366debd8b5b05b1822490982ef Merge tag 'cxl-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2c505e0ae0ba4b259cad56c87e630dfdf58dcb4 Merge tag 'tpm-v7.4-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7313d94c67daf04bc1b6ee39b492d2795fe2f3da Merge tag 'hwmon-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0cc3ad8f4d2e2009c2005278c754caf7c07fe0a4 Merge tag 'driver-core-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
25e7ab89f4774b0f842cee0e8a20c11f755924d5 Merge tag 'i2c-7.4-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
ca52cc545342d666adced74747821b825f2480f7 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
416fd13cb4b789b78304ef1b8579125106ba3ffc fuse: Use d_alloc_trylock() in fuse_direntplus_link()
fb2c3f44a7e14627b9dca8e6b568e6cdc234b40b Merge tag 'ata-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3cf0018712a3f550b204df5a6521b493d7e3233a sched_ext: Don't sign-extend unsigned enums in __COMPAT_read_enum()
72d7772d1b9f858ad763690748cf90d714138985 sched_ext: Sync tools autogen enum lookup tables from the scx repo
0a5e9cf2525f5c63330a62b902c05d2b79790436 sched_ext: Sync common and compat headers from the scx repo
ba57cc3787e3d8867fb3234556a6427af65d48ae sched_ext: Drop stale entries from the enum lookup tables
bbbf1ec7369d1770c25d23a7a3532ac9329d9c5c Merge branch 'for-7.5' into for-next
0bce85ff2cc0f7f7d8de16f5fdfc0ae7d29f21f1 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
69a75e4f377629928bd173747b864694c2af4e1c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
d3873b45bea4cc99d135922cdc89841164f33855 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
40702b2ca8fa08fb64b926d8c72a4909d0330580 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
40a0d5c05a2be7b1c23c32f1327289d26d479ae6 selftests/cgroup: Check for a single range nohz_full CPUs before running test matrix
10a6f00d82544a1baa901de8d28f41f28c364995 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
356a3aa7404e420e6f19c5ed42db7b8bd0c7ee9f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
a7d89d92fdfbceb678d82710135d4eee2623d727 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
ec0254b9eb49ebc9383dc3ae5cb69c8606f88499 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
43b9f826e7f6c8d2351000016dc07b24140756d8 cgroup/cpuset: Relocate compute_*effective_cpumask() and compute_effective_nodemask()
518cec2def9992192291f5028edc077fb2e475e9 cgroup/cpuset: Integrate compute_partition_effective_cpumask() into compute_effective_cpumask()
2c8ec1c71469165eb774e9c80f46541823e4ead6 Merge branch 'for-7.4-fixes' into for-next
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
92da64ff907a65d9d3e632bf4e0dd7bfcedff532 Merge branch 'block-7.4' into for-next
428c9591fd37a8889e308907f72be85593567a56 Merge branch 'io_uring-7.4' into for-next
17de2228e1ffcc4ce48a23a8b61a021cb1f942fd Merge branch 'for-7.4/io_uring-dmabuf' into for-next
2a1e413bfabef25c5c3359cd0abb37faa697dfbf Merge branch 'i2c/i2c' into i2c/i2c-next
e92304919f8104ef1452a6389fc54311e857b953 tools/workqueue/wq_dump.py: Add busy worker inspection and BH pool states
4b0f96d92b0b57b31d2d46f5fc03bf425bc587dc Merge branch 'for-7.5' into for-next
7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d857e1f3faf998f2614dcdb52a90a27bc83bd71d Merge tag 'mfd-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
151235bf3d5d4de1a077a83c54ee651e074816ae uaccess: fix some erroneous kerneldoc comments
5b93dc1c0c61fd0fe575cb473e9e25f929fda509 Merge tag 'leds-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d135ab453a7400a34930bdda1ef4bdc8acfac80e Merge tag 'backlight-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
e21fb64a8c4aecae31ec63f994423ac944705c3e ASoC: qcom: audioreach: fix module cfg blob size handling
00535515e3c14fbee20de4a1aa61cfb3390f0f50 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6a55cf0d9dd2e2493a5030a4f7b0413d31165e45 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
54c121eaeed8ee7751935db8100b6b5c57124db9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea63182d71956dc33c6f08dc4171f1052f8409a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
a6093f98cbfc4a717ef3d1048b0e38fb2035be98 ASoC: codecs: wsa884x: Fix VI sense port channel count
9728b328d7adf228d5f691d0ec43bb7a6d07e44b ASoC: codecs: wsa883x: Fix VI sense port channel count
e163f6f079e1e39234db5fe942b4e5e62b05bd84 ASoC: qcom: AudioReach and WSA88xx fixes
5532cec202507a3e3460bf12deafa0688009dab7 ASoC: es9356-sdca: Modify the timing and configuration of headphone events
ddc9472baf11727144a78bf5ad81ca596baf5d7c ASoC: es9356-sdca: Add writeable_reg
6d7dbcb5f8e41ba63e1fefad902d1d5f51a3980b ASoC: es9356-sdca: Modify the Initialization Configuration
6ecbbd8bba209c111aa635ecd8bc95f42ff36d7a ASoC: es9356-sdca: Modify the initialization and headphone-related settings
c80f86ed857e21dcdd389559d3e62bf53ff39f9a ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dd64271fe1b935252cf454a72a558cbdb7be57c5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
29b867d8351de378704775d3733bfb589c48ab1f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e ASoC: codecs: es*: controls that write each other's bits
79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
123cffeca4a33d770c29ff8d3f22453a5fd59c32 i2c: omap: fix hw version parsing
eef4f7f8b4730bab5abcc61e889918ec243f485c Merge branch 'i2c/i2c' into i2c/i2c-next
306f788134a21a3d60c1eb872d0ec0ce7c7e09bc net/sched: gred: keep the qdisc lock while updating the table
bfa09dccf98cf78dd9282259b2140bd1472f5ae9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
efee699f6de06611234ef9b0abd52db1340e5452 net: usb: pegasus: check rx pkt_len against the received length
61a56877b2e41c581672716721101a41762b18c4 Merge branch 'net-usb-pegasus-fix-receive-length-handling'
dacb77e32e2bba78f90a8637fd27e13e2c9775dd net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9463e8d8c6922a5aa87f7e4fe6deb4f16925d498 net/sched: act_api: inherit filter offload flags only on new actions
4b3a32b56e5bada8e05ddaba1340ade9d0f22679 selftests: tc-testing: test offload flags of reused matchall actions
964cff18aca6798ce6d83ddbda4b78698b75680a Merge branch 'net-sched-act_api-keep-the-offload-flags-of-shared-actions'
c5234f89d7cb311880ef218cb7a969794a106678 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
72ee27b97986f4d331fe1c26e4333f12738d982f net: stmmac: fix rx checksum offload with extended descriptors
c6648c9f3b51c5a8a3df470c1542b2aa378d88f9 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a81513bf5bdf29cf00c0a11f56be515c1ec260f4 bonding: fix out-of-bounds read of arp_ip_target
ec1d57d69d4980b07ca31c1b00c7b21384e21314 smb: client: stop processing a read response after a receive error
389952e8776a4663044df2ae3e8987a9e81964cf ipmr: clear skb->cb[] in reg_vif_xmit()
134351edc28e083c61012b6c69e8e54dd7fa5bcc ipmr: fully initialize the synthetic IP header in ipmr_get_route()
aa1799e93f5ebb973252aec649d84d12d9c7fd1c ipmr, ip6mr: validate packets injected into the register vif on xmit
a894b4077df1999682f0270c40831b42e72eaab0 Merge branch 'ipmr-ip6mr-fix-several-info-leaks'
09280680f2ea060514be2a39ea84209fb6d721d4 ipmr: drop packets with unknown ingress VIF
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
da35280118c766a74b97b41145502b7bfd5f37ec Input: ep93xx_keypad - use devm_pm_set_wake_irq()
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
a0a88de9fc35d6926fc0137740d304580a826d0a Input: omap4_keypad - use devm_pm_set_wake_irq()
a6455f8675f467b3721e28fef363ec700bc0de24 Input: nxp-bbnsm-pwrkey - use resource managed API to simplify code
5308a2049b764aa55513c90c68933abf596c51d2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
850a7225bc61cdfaf0c4b02ff341ae7cb54902f5 tcp: limit tcp_tso_rtt_log to a valid shift count
406bf2dc8d6d3e93fdae0b66d2ae99b6b62e479c pppoe: drop discovery frames with no MAC header
a204e9c001dfafe83cac01b16508b1cf5c953355 gtp: hold RCU in gtp_genl_send_echo_req()
13b364c765e69db1f8446399d8db0b331c23b50c net: atlantic: Unregister before clearing RXNFC rules
b88b826ec54a06f48a42580c609ba81293ebec8e xsk: restore UMEM flags after failed pool assignment
d4fab4ae4b6dd98881ad7dbeb080b218eacc8702 Input: ti_am335x_tsc - use resource managed API to simplify code
9e2ba4a17735de011acf3ba3f6af977d29da5ff4 selftests: net: forwarding: bridge_vlan_mcast: Allow default startup query interval to vary by HZ
108ca34cf4b453f6375a70079e32b11866b02601 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
bfd7ced012c7857b5ab5edf7e416c2789b652702 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4dca97647a3e70eb6446966db8aff4e099775833 Merge branch 'net-usb-cdc_ncm-cdc_mbim-fix-netpoll-lockup-in-tx_fixup'
3d2d0741d7c027cc9276c42f31f6e90e6844c7c7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f56f3407388f54027919ab7e9a407f18f9328b6d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ac72497c7ea2f57b60b519a32153aa290822a896 mm: fix address wraparound when scanning large folio PTEs
b74d156d836022235e78f2c5deb0a6891819d3da mm: memory: fix truncation removing mapped folios
ad3861b114034d3bdb69bf295f041237da705b80 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3750c1f6ae32ceb2f628024c4f0d6c9615acf5eb mm/vmalloc: use dedicated unbound workqueues for vmap drain
d1ab264df4b05f9e18713dd5ad7a839156ca151d mm/vmalloc: avoid false sharing with drain_vmap_work
ff8686f9596a518ff23c1769af3be7b1629ec9e8 xarray: fix index jumping backwards in xas_find()
1c42b668cb3fbb03ae48db3eddd4639d431117f2 assoc_array: discard shortcut when collapsing a leaf-only node
b43e6fa96867cc01a55167af4950e79d9396a4ea userfaultfd: clear the inherited uffd bit in move_swap_pte()
7e7946404c8edbcc3159c4d66abac428a82ffdd7 iov_iter: validate extracted segment for bvec alignment
f0a8685fbe7ac198a568f2b24a371454c03fdfef foo
0bc1c80483fb69f5c69d8b880df98310192443c1 mm: fix missing page-table destructor in pagetable_free()
f90f56f95063baf063677f87063cd1d58a4c6df7 arm64/mm: fix destructor for unconstructed hotplug page tables
4012a79160e894e163e8e485b2d56d09f5a0ad92 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
bd62081994214f60c8434ccb46946cdeb0bf08c0 selftests/mm: merge: keep the far mremap() targets in the carveout
c7d21ca419e813fafe1ff750e5054c400056c3a6 mm/page_alloc: let the highest memory node recover from hopeless state
c2bc6609961eff13a68f007bba0b3a582c971b46 mm/hugetlb: fix mremap move length truncation
958b2c1c0974f5ae89c95bd51f8283ea2f1c1931 mm/hugetlb: disable PMD sharing for UFFD missing mode
93090b785e280b3209f4ab8ddd0f04f8d6416c04 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9aa004f6de1f826bac5260765f6d97b65940d076 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1e7ea7037c1e24b93c395a15932b3c730e6b2f23 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
062782cde2273bd72b338ef2895b39e942dc736e xarray: clear the new head's parent before freeing the old head
9f740f7a22a8915a9f507bc06f039c95f8efd59b mm: do not unintentionally overwrite atomic VMA flags
3b0f2fad7cce80da85e70e7a860e25a220808cad mm/vma: write lock source VMA before duplicating it in __split_vma()
ac19dd7310bb79beee84b184ee99429020f89ffd mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cb8e29b8cd3a33d05c5fbb8c6050512a3cc52a59 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
dc60968966f7ec4129066f5ca3a9da4b4b7475d2 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
d519a87e716180f83401ac3470c96ece00604b15 mm/ksm: keep soft-dirty when merging a page
523e9b5a7c10775c767dd748ffc27ae671066606 mm: zswap: use separate compression and decompression requests
3a9afed859b6f2dce1d22a79533fc3b2d2b8e226 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bc9fbd4f7331b43b7863d419244439381f76ca80 mm: zswap: use stack requests for synchronous decompression
8dc97fb29fb8752fea34f502a76f2a3b51bd7f6d fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
db3fdbd2577ed7836b8f69b895bd9f618de26f55 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
1b3763abbd086916fe8f96e20f0177265c75a0bf mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
3ea8dbe6fbb7d0f4a69f96fd01b98ec6f0543488 mm/damon/core: move static variable last_nr_regions to damon_ctx
dc06ea29e2e218cec476a7d8b5058ed61285f3f8 mm/damon/core: move static variable rotation to damon_ctx
f209fcf4bf03178e719613cc859927b616bcade9 mm: make swapoff interruptible when unusing mms/shmem
92ae7c062931e289722656a0ecb419e9106ea58d mm/migrate: untag addresses when querying page nodes
641fca16309a406efd7b7da4b63440bc931f89ba mm/ksm: fix userfaultfd protection during merge and unmerge
f2b32c100ee3ababf55ea77f074737d72571cf23 mm/vmalloc: bail out if in softirq context
13f8db87a4d96801d9f0678c743c2d6a405074d8 mm/zswap: validate dlen and normalize comp_ret on compression success
e9f98ea79f59015aee8dc2ba8e0e13eb2a611b48 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
be372c35a6098b1b6a597094c8c6466a6aa06a35 fs/proc/task_mmu: fix lost maps entries above 2^63
39274b454e9993cea319f4ac342a8082a9ee1730 mm/vmalloc: read vm_map_ram block regions from the requested offset
96b62e2af141089a3d6132ad2e8e9e02a3569ad5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1f5b3a586f49da9067f46b21a6f39bf5cb6cad9d ocfs2: read the xattr entry hash before defragmenting the bucket
c93ffc67ac1801b06e1dae480e5351f22a088440 ocfs2: find the xattr entry again after defragmenting a bucket
f5a73fead6e803fb91d9ae26de499dbd18f22c8f ocfs2: find the xattr entry again after converting a block to a bucket
e8e74729700310a5e8c4c78e550dead806c4261d ocfs2: do not read the entry array of an empty xattr bucket
c852eea1b06871481775df361b99d58753290bcb ocfs2: do not index before the entry array when dividing an empty bucket
3d9b7826e973caf44502e2c49962a0bf2a3aa4af ocfs2: do not read the entry array of an empty xattr block
bd1c0b915721b14a6a89178b430e600c7bda2162 fat: preallocate space before expanding in fat_cont_expand()
dcc77ad5043da2ab2f79b6020462338c8b753908 fat: hold truncate_lock in fat_write_failed()
1b43e66b4c7da5a3f5de0bb0cc2a24a2213ff9a2 ocfs2: validate move extents against a stable EOF
68457b2845e61520026b100bae86e2011ea38415 selftests: uevent filtering: don't shrink the socket buffer
8a20be676b699a6672a74eb199fc90dcdf654eea dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
38c71572c392c989ab1dfc3722963e59984cf17f dyndbg: clean up dynamic_debug_init() to improve readability
6c013c8ac14041d8744d6bce9cd0e6e8c61f5fb9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d39303f303146098c0f9f8a76fbb157142d028b6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b5b84bd2ddb8ae6b6b7725d1adca08e9a63664c1 squashfs: fix fragment index table sizing overflow on 32-bit
425723f872ae0df8c6f074f3dbf989e630054257 squashfs: make the fragment index table bounds check overflow-safe
10704eb5d3a9f3a1040d25448c4d9f1025b01eaf profile: account for partial /proc/profile reads
c44448b3861b6b4903d0b566ee2fb9e9ac4a3eb7 profile: simplify /proc/profile read layout
052ea32e6e27aa8da7b76dd79132675dcb501b58 iov_iter: take an unsigned long segment count in import_iovec()
04d84bc17c8624d44ff7fe68969b782f761dd479 panic: zero the dynamically allocated taint buffer
9af29f8482ec54b57bfccf4c23bf246c38454735 ocfs2: wait for filecheck kobject release after a failed add
ae2c341c34ceb6a8daae9664ed8ea99b3bcd058b ocfs2: cache the mount context for dentry lock callbacks
01146870c415f6ff70a469fb7ceb962a3f2c8c52 MAINTAINERS: Update Andrea Cervesato's email for LTP
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
d9271912dc5260f6b4719cae12a2c77d7aae03df Merge branch 'block-7.4' into for-next
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e6f6b0a187726e372e069c876b96f74fdf3d0370 Merge branch 'block-7.4' into for-next
06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
928ee5d4fb1f211aa361524801c15b54603fae52 drm/xe: Rebind BOs evicted before the first LR queue
93b1512ca69fbe3da66bbd2bab76e9ed74277679 sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
ae90cd112170d0970a2025cfe90800341550a104 Merge branch 'for-7.4-fixes' into for-next
ddd5075648cbe3866207f458e96a10f06ae0b5aa Merge branch into tip/master: 'timers/urgent'
e37f8d19990d161016453156509a2839fd67c1ae Merge branch into tip/master: 'x86/apic'
e00da09bdd675b5f9b3eb2ef2c2c3625a70f7835 Merge branch into tip/master: 'x86/misc'
379ba557f555245eb9cb6c2a9d7a1eef704c786f ALSA: usb-audio: Skip probe-time interface setup for MSI MAG X570S ALC4080
a09c2f3b267e47767b8937f65930567edbb88d44 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
31ce8c24dfc8210e80ff610b35e5465cf2066323 ALSA: usb-audio: add quirk for Novation UltraNova (1235:0011)
209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
6c799b4998c87bb44574bb090b8728bb3b3dbc47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a4311e9447bbb219044db38897f95be112f46a8a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
b900c61a3f21bb2923afd236e916edd5295c5c5b exfat: drain dirty pages after forced shutdown
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
a58b221496dd576191095d12996f39cee58cf6a8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
1abccf52fbf55f5610c1ad67c3419f67eb644205 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a13f79387e11cecf5d9fe77be6e24394f49de03d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9d6d4626aa8f208c35fdab5a05f3a937ba1aaa0b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
71e15a1ede5aa90a114fbc6178eb5746cfcdeb7c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fc15343502dbd7a4860ba4c583f1d8f377b32e39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
17c6912e81b271ba31a747f0f5493100bbaab7e0 s390/vdso: Implement __vdso_futex_robust_try_unlock()
fbea154a86641d2543a871aa19f7c77a366de542 net/rds: do not fail init when CONFIG_SYSCTL=n
ffbbc315b8b883a1c0e131fb3186b9428d2812aa net/rds: do not initialize transports after rds_init() failed
94ba9430411506b77e486457f0ff6fec61168b19 Merge branch 'net-rds-fix-init-failures-leaving-built-in-transports-on-a-dead-core'
e3a629477d52a9f49d50d72903be06a4d1f4aa58 vxlan: keep reserved_bits across changelink
e7cb2f638f7e4f5f95ca7956566de70e5e915ba3 selftests: forwarding: vxlan_reserved: add gbp changelink test
cf26b22050af3420bddd6219b40e88d8dfe617f6 Merge branch 'vxlan-keep-reserved_bits-on-changelink'
363c8c79220d0db4d65dcd570529ddda15067cb5 net: ipv4: add zero check for snd_cwnd_clamp
e7b01bc0202a57f1b7dcdf19b2ffab6b781d47f8 pppoe: wait for RCU readers before reusing a socket
ea00693fd86ef05867b4365235f3bc31be920a01 configfs: zero the write buffer on allocation
6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05 net: xps: bound the cleanup loop by the old map's num_tc
81baa4382e3b354a7631efd858d2bf847d7ee094 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b19ab255d8cedc195d5b0f5ea0a558d25c2af46f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
cfb86a31a9fa622e3530d9565cf88cff40dbbf8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
48a255bfa266fd4b4546509536c4a22a951739e2 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
4ba79d1dcad1720099cb863d7ab3f24e39b19d19 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
2cba530a297382458d5e8156aaa377eb7b03a516 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
777c6f7c4a469975be6455f84d48e0bf65cd32a5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
11ee408b629814384e85a19877ca35c8768affcb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fcb601bd116fda66a4bb69c5559ea04f82a8ae74 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fe94bd1440e08c151bd64acf6e2d1997ee9dd134 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3698b0fd8035e6e9fe7e58c07f7e42949d6b18f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3990febcc6c1cf92d994e79a3aab3dda0b32d61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8cd76fce83bb2c3a924cfc3437eb45d9e6a808ed Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
5f58fe0ba096d408aeee86679ae8b8eb11867ba4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
887796ef8aaed1e5f41ba3cbe345e537c00dc903 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82ee261726d80d575f8bbbe11054487c0be28c28 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
90a50e5c27a52882db95e5c8113f8d4c07f60621 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7f65fdf7b5fa5ab3c626b6b9b9d0626bb3164443 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
142d4e2e4f89212592da23197ee622e1d338048d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
940012340b499785579194bca8e46f5c2c456877 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
eb5400551c4d80ab858760ee3a3a3989a7ff4499 Merge branch 'fs-current' of linux-next
0d1f3113806da1557ef02eec7d4b0b4bd8a17c4f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4bc08c751372e510921128861d44617298a29645 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6c92e4cbaff7f6a37448810737101f30c1899526 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9a399a3ac56ad9d87e4d84e828c59d66a690e779 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2718c288f4ddd8dea74a5ab0ff09b237764676c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
1abe335a1fba1f2e9ae84f7ba655a3bdd4bc1627 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a0e19e174211831498be0bcdbce88f7c35f5e402 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
61db42bbbf0e1cd26f5eb0a5bec032c0cc9e8481 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c354dee596ab392b8760a4ea81e0c7ba779ffc46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
95746d44b13b4c368d68d031b8f52a2fc4839408 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
367e807bd78bdc1a2dcf9efa304b13ad967dfda7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0a0bea8ed6ff9e6a321ebaa6eaedc60c72a2fcfb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5e8d6782cc1b30b74b92709472156be28db26e2a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f6f5adf99f9c55afd05c705e1e8ac9bd4ad327b7 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c09a816b69af6f3ce53fa42738a54e44a0cbbac Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ad3392736adea1cacb95e003d7b632ba41f324a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4a6fa7a4c36d2a61fac946350398fcb7d01dd23b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f8f77acb49e49ac8c6e7429ecb308b66b5b1bcf Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
acfb2c58cdd2f619ab2ec9fffa957a61571189b1 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91aacb315ba472c0f008f4d95660fa9ebb41a1c6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c4464abb94f55b0dae4ffaf7c861fdea109318fd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e758dd1573e2a594210fe0dbcfbb1971717f8612 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a808e1894a47f6912e54fb16f5e2fd7dd1c6c314 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3ac1c79c17f48b111bd04563d2c32755db2bfce5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
5b3bb1004643efe9bfa0d9fc08be1508e304a6bb Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7dd94f19b35fe2c4323d5c16a7ab40f426ad00cf Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7967133f029e278e6e87a27d3cbd16fa27255d1 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4d9050498dfaf92bc6426c928de41235fe638652 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
61477aa8505b9e598ecf5bc9fe7cc50fbbc1f4af Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f499f2add7a6fef19d4c7f2281513ebfb92b2804 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e307940ae42c528ba614eb4012d3562286f0c462 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eac99b052299362cdbe48e84a0b12a4c2208a92a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
80128036bb69846aa31e2a930a1d2d7b26513c11 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f5968830dfaa7ad8f4cdf6a168bf0abd97b17852 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6581daabdda161c052fd5fa5e1d7363cf4202213 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3055c2a185d91986fd171f632d153294a293a679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
034bf8237c693544640ce45e2d7d87153df566fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
95a120e0296d096bbd7eac4c7dd9f49936fd82ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9d5e5d90f22f7c0d964a6556ef6cf986a4cc8be9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cf7801a4e07f1f5d28c80c5a3f4767025cb18b3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9307b1461583e5b67ec92109484890b511d7c89f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7943768b028ca23a8c0657915cf13c8cb68f12aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
802e4370540461d0672955a5ae27de2289db5109 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
78f753417616a11180467c67797b10f7a40ee496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fec363a627e10d99f4695b734f761e2f4caee988 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
04b72a4fb4864d60c43122415b565ad45eabcc78 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b1c36bdd804134fd7448c5140e5559621d95c50a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
08e5f3344098497909a64d56287c90ef7f72474c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e90ba852ab9784fce87635762b23acdfdfb54a09 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
731b81890cf615cb7fc3422c000585a3a249d786 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
aa69de50ce188e1c194d7bd267880e0e9b3a1f31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
804e4955ac7d4ec75c6ec4414ec51d3e2125362f Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c863dee9cf208fbd124be3468346d9eb557c242a Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
365cdd7e39664d568d68bc901593be600b57e29c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c2f570c342c74591abdddfc188a64240a97bb2d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
565024bc4970d6ac541bf10bff413870c5aba160 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d4be97694d2ff9a4c8db7658eb08da191a64f16d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
67c9674cb459ff95eb2ec3a888904be16e59b323 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
491ee49a1be130b0da3ae76c18b7d114c7957286 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
4c12f8238ad0ccd7a518feb7e6399b40132f834a Merge branch 'fs-next' of linux-next
47a4cdf7b3031703352f585cb4f9cf0a95ce203e Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8c63e39321f6bc851b19609c9f3284bba387eb1d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8eaf8a458bd46b3f5350e701de96520b3233d0fd Merge branch 'docs-next' of git://git.lwn.net/linux.git
2770e0ea2b90c99b0591bedf39f4b1a58eefbd64 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e3f4ec36fad38498d2b7bfccb49b9c912de6c014 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e113f800b5ec541785605d1c4e70ecb3d83df895 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2f706e452fd2303e421003f602ba1ebc1f272d4f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ecd8434beca01761db1580f971130e4deab07296 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a6f6e5890693fa3ddf5161fdb7ef19f6c496e4a5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
414dfe5d9f61fe35399dcd0921f02b1e798dd061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
473de58563687a09d926084bcf761667376e0021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
04cf395ab102b363d1ce0f756088024ecc204ee6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
031fd88c1f17d32e600f577c25f34b8416da8a41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
2272b7e9274d3b58bad20040d1e095b02dc2b511 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a7985de952abd8f4533047edaaaf66d32e12cf6 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ac8c0d09aa393fcbbb673b5d88f0f83551f7fcee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2051601eaabf981a4f37c587dda331ee082ccab2 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0afc44a5ddc747a64cc73d52738f31143166cdbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0ad34ede4d5d424eb3b38e5734a81895559920d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dcaeae64de651cb692dc794df75941e5f03b9b9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
236cdd691088036be25d3a95062732608d61bcd7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f9bcb143ef00ee43cbb7ca80b42a4dc481bc0ee7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8d3423441dab4bdc42b1882600c9393cb3881e61 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
17312c1fc06e89b5a0cfe0a47ab26d114f706761 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5801eda5d229478ebffc8897ac70038713b1dff0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4a60793694b510fa703a670c1c3320cfb30150b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
85a60799d5e908a7e4d2f8bf63740532fcd1272d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ac3576de0b638ea8b27ddec583e5e9caf4543c5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9ca87a974a1abde90a38ac52dd86d5bebe04e586 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4e103514d41b94d149a155ff4d6c747f77ae5b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e747208d7b358a40c78a73ea4db77780d664ee7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0831bcfeef413677dc32ba40496496ff9712269d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f7f0e738ce40b6e3ca878c5fda6bb7935207298 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a51c6fd725ae76b7f9447898df178c522f29e55b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2e758be36585e84ad631f3dd189bd4ed5bbc8aa0 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f1fe30a9406790299d935fd557e11ceae8e1a5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b0cff13ecf9d83ff56b7799461c238696b9cab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64c6dc76b3e2aac540b74a0e2b2863d749613096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6d0806491cb5d098b8b65f29fa84d583de6ae19b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
69357f31d9236ca3edd56672b70634515d8aa50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
90985272749f6704a415e06f304a09dd86cfa713 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ec8655d6e1129f4422469dd03fe32642c6a7e39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f09a204912018c7e922de4ef1e7f9cc31b6b54ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
72cf407bbbfacf368687b24896040e1656eb3e7f Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
692f141d07fedffa7a91114b9a82f3c3a284d008 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
94f8d20d175e0aedc492599b7f726fb9b0a036c3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40530385cbe2b1d1eb9abc58d80a34db2591e44b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
53cb3fbdce3e84dd1c76bedf204502d961d377ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bcd51785aa49d55502c5cc5b1564195b51338923 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b7f1f55cc15f58509cdfe178f66d496d9dbcd8d6 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
701786a552d0942becc0436315f8951dfec20cef Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a7738a052cabbda5a97cc3111f3ff55dd60f9e54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a3ab64150371e30fe019c94d68b203de51757282 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
4382f0af5f07a95c90c9dff60a96ed984c9b6353 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0b63d8ff6fab6473b1c51d0ae7ce33b2249ad5e4 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
5772c64fc66adb387dd811ad410f0285a2367d70 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
151a134a4e6ec66f69db8750c66006f5207f7a9d Add linux-next specific files for 20261027

--===============4165390684696179516==--
