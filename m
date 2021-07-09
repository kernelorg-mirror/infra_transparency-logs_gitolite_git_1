Content-Type: multipart/mixed; boundary="===============6039037443798568633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 09 Jul 2021 03:22:55 -0000
Message-Id: <162580097516.24932.3563813974348549948@gitolite.kernel.org>

--===============6039037443798568633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 93df9eb3bf3d4190ff57edf82c90fa18a9253c36
    new: 0c5562fd8260f0d5d5964e255210e317545e8b4c
    log: revlist-93df9eb3bf3d-0c5562fd8260.txt
  - ref: refs/heads/akpm-base
    old: 33a2ec75e585495f915900f21c383f3a6a41e934
    new: 8bfc9e3246fecd462c114082f86a49a3ef11a451
    log: revlist-33a2ec75e585-8bfc9e3246fe.txt
  - ref: refs/heads/master
    old: e2f74b13dbe60e36e7082592cebfa8bd84ae5931
    new: 92510a7fd93c64ca3e3564b041051e9a17860a65
    log: revlist-e2f74b13dbe6-92510a7fd93c.txt
  - ref: refs/heads/stable
    old: e9f1cbc0c4114880090c7a578117d3b9cf184ad4
    new: f55966571d5eb2876a11e48e798b4592fa1ffbb7
    log: revlist-e9f1cbc0c411-f55966571d5e.txt
  - ref: refs/tags/next-20210409
    old: eb2e64be2fc7564acff617aacd20f86b0913cdbd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210709
    old: 0000000000000000000000000000000000000000
    new: cf4c6910ae33e63fd082865fe5d84e7aa7b55b99

--===============6039037443798568633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93df9eb3bf3d-0c5562fd8260.txt

0e3c1f30b03599f2ee8ff3327eca53c99564ba13 genirq/irqdesc: Drop excess kernel-doc entry @lookup
f333d6bc4a8b2ef6c999e46c508d50277baddcd6 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21b1cbff38d0da7f3163704d2bf3abb5810cc143 cifs: use helpers when parsing uid/gid mount options and validate them
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7e0f5bf7eb627c465da4298cafd2abc2b53160d4 bpf: Track subprog poke correctly, fix use-after-free
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
aa80a10c008cb23d2944de01014a9ffb6536bd14 bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
de96853dacc7cd319d5fddab3cb5ada8f106c52c SMB3.1.1: Add support for negotiating signing algorithm
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
5c0777665b3e13b325ca43377f1d507aec1a5738 mmc: core: Use kref in place of struct mmc_blk_data::usage
900185fe29d31b2bdb3b81978eb1e4217ef242ce mmc: core: Don't allocate IDA for OF aliases
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
3f6829d49ef5ffbdd92bd59cf0919ba8b2e783c5 Merge tag 'renesas-clk-for-v5.14-tag2' into renesas-fixes-for-v5.14
65e2e6c1c20104ed19060a38f4edbf14e9f9a9a5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fe8255f80b8617bc67a58f4ca2b54b3b9b32ff84 pwm: spear: Ensure configuring period and duty_cycle isn't wrongly skipped
25f70b8f3d15b8c188ecb49c6007b86f3e775c20 pwm: tiecap: Ensure configuring period and duty_cycle isn't wrongly skipped
7d6d4aaf2809f209c7d6bcab2f9ae76797051cfa pwm: berlin: Ensure configuring period and duty_cycle isn't wrongly skipped
f4a8e31ed84ec646c158824f423cb22d1f362bbf pwm: ep93xx: Ensure configuring period and duty_cycle isn't wrongly skipped
a69840106dad98d5e47bfe3a817886aa8d6debb9 clk: renesas: rzg2l: Add multi clock PM support
2e310f0069857b88456c90267738e7db600df5dc clk: renesas: r9a07g044: Rename divider table
2d8bbd6881697dfd162beadc9cd3584f19725da6 clk: renesas: r9a07g044: Fix P1 Clock
05bda30e617356dcc42820bd8fec2ce87c8806da clk: renesas: r9a07g044: Add P2 Clock support
5aaa0696cb25eb4cd318aca7a395aad537f36629 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
eb9ec119eee98db6f908226234823a0fef906cd6 Merge branch 'renesas-fixes-for-v5.14' into renesas-next
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
dcb388eddb5f1bbc817d0e9ba341908b0a201ff2 drm/amdgpu: use xarray for storing pasid in vm
88f7f88159bcdff96b2a5d244b26c8ba99b5e773 drm/amdgpu: separate out vm pasid assignment
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51627f03804173a64d23828bc9e4d8474451814f drm/amdkfd: Only apply TLB flush optimization on ALdebaran
5af4438f1e830d090183c5f329d2ddbb09f3a5ee drm/amdgpu: Read clock counter via MMIO to reduce delay (v5)
ae87df077554347e89d39a7383e74547401c7f5d drm/amd/pm: Add I2C quirk table to Aldebaran
c0838d3a93fc5e51b4a9654f53f499da1778dad8 drm/amdgpu: The I2C IP doesn't support 0 writes/reads
b5840166dcb8bb03daa420f6c84eb78d46b713e7 drm/amdgpu: SRIOV flr_work should take write_lock
4d9f771e111ee0144338c1012a90f1762220141a drm/amdgpu: Return error if no RAS
1bc6c29f58a4e6e5e38a3a16327c07ab846c4977 drm/amd/display: isolate link training setting override to its own function
556a979d3c50960acd96efded7801970bd989236 drm/amd/display: DMUB Outbound Interrupt Process-X86
0713921b4ced1bf9ab8fa0bf74769f98981552ad drm/amd/display: Add null checks
46db138dc83ae16e188038358c925c560110f804 drm/amd/display: Add Freesync HDMI support to DM with DMUB
9cb2f2df669ec7abd9c4421fe8af6e50e920d5bf drm/amd/display: Fix updating infoframe for DCN3.1 eDP
f5bfc11e46afdb021f37c9a8b581e0601cdf645b Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
cf83f5cf244ff5c383e1c7e2f1bc8a93fbaf0e30 drm/amd/display: remove faulty assert
9f95e77800f3ba14d6ef4e029240093ac53c3006 drm/amd/display: Adjust types and formatting for future development
1e0958bb9c56ec7f1d9a337c98f617fcde504df5 drm/amd/display: [FW Promotion] Release 0.0.72
cc590fd27190fec00bf9ccc4e349146394e7fa87 drm/amd/display: 3.2.142
babbdf5b3a8b7c4f5e169a7a3300d2a743c10ac6 drm/amd/display: Round KHz up when calculating clock requests
7b101c95486cffbc65be4b41eda0d49f8cbb0173 drm/amd/display: increase max EDID size to 2k
3006c9245542609d3a11b856b6d17cfce747ca88 drm/amdgpu: fix a signedness bug in __verify_ras_table_checksum()
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
1d864f1088bbcf7f6ffa83053dcc8684a1a436cb drm/amdgpu: Fix signedness bug in __amdgpu_eeprom_xfer()
b612f5c36279da0606c77a08a3571aa72ba6011c drm/amdgpu: unlock on error in amdgpu_ras_debugfs_table_read()
57313a89e3bef1948bc9639f37774bac8fad4aed drm/amdgpu: return -EFAULT if copy_to_user() fails
d0bde5220c40afb60c00221a11a2778f3809eea4 drm/amd/pm: new SmuMetrics data structure for Sienna Cichlid
8b9723e4afe35de0a20ffbea82f9353b4d212fea drm/amd/pm: update the gpu metrics data retrieving for Sienna Cichlid
dcaf0529d1e8757e5da947206b45649657204730 drm/amd/pm: bump DRIVER_IF_VERSION for Sienna Cichlid
61ca26e321730a813856dfc1a5dacc5893431797 drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
e4095b3496d41a592ee5b134582922be1cc7fcdb drm/amd/display: update header file name
3b507400c2840885c82c7b684f1743429865bfe6 drm/amdgpu: Correct the irq numbers for virtual crtc
636415d5d97b609fcda4fd1ca3722abe90d5e76e drm/amdkfd: handle fault counters on invalid address
71823959dae9c1957aa104cf286cbfe81d2f21bb drm/amdgpu: initialize umc ras function
9e21574afeff66a1cbaee53161d1bad73f9468ee usb/host: enable auto power control for xhci-pci
d5f3401298c14f639120501bfa6f0c7781843547 drm/amdgpu: add another raven1 gfxoff quirk
6600d3ae425eeda73001206c1b5cdbdfb5fd0b88 drm/amdgpu: only check for _PR3 on dGPUs
464e1f6c98b20099be2467e16f214c8e47400235 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
7505979c2ae713362c4c2be38e4048d0fceb7c9e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0509cbbd12c20a0d6dcb2326c5e46aaeb7d5cfa4 Revert "drm/amd/display: To modify the condition in indicating branch device"
740862df5f697a072e43fcd7d79a6b6f877ecbc3 drm/amdgpu: check whether s2idle is enabled to determine s0ix
8e132656eed44989aacaeb796720deada705b086 drm/radeon: Add HD-audio component notifier support (v2)
a1538af7a528ba72ddb31de23328cd7b492255fc PCI: quirks: Quirk PCI d3hot delay for AMD xhci
394679649e9093adb63f8d8c4cedd10f6e80dd2d drm/amdgpu/display: add support for multiple backlights
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
81a0525c9f27a98d61f2df9c2b11365805b6c781 Merge branch 'io_uring-5.14' into for-next
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
614acee394c1eb35312c574b4d1801c2586e0d76 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
fe8137f08a7896d20bb5da76aab7eb02c9f63af1 Merge remote-tracking branch 'powerpc-fixes/fixes'
9482dfa32f2ca0c1a539fc8847132c39439111b9 Merge remote-tracking branch 'net/master'
b6815b751f55c662fb66950f3582624e6cebed18 Merge remote-tracking branch 'bpf/master'
b38536d963d721590850381cc091386a396c72e3 Merge remote-tracking branch 'ipsec/master'
8940dc842452cd2e851b0298843f633d30c9b0fc Merge remote-tracking branch 'sound-current/for-linus'
4a9b145a2eb3c2a6dd1c55149848907258fce0af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
826e9d8c3b1605cd8343a3b1d5d462dcd40780f8 Merge remote-tracking branch 'regulator-fixes/for-linus'
2d08f4d792e123c3903510503ab079c1292a5cd5 Merge remote-tracking branch 'spi-fixes/for-linus'
6007536aa8e396ad7f5e415e2f26790ecd475986 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
2f916f3a17db7ddfa14d8e6614ba4cb4b6d19cca Merge remote-tracking branch 'crypto-current/master'
16a4d15cd4e71f1fdabab47327069ec2ee1f3c8b Merge remote-tracking branch 'omap-fixes/fixes'
d781b5791766f1a217506c9280320e6981b20718 Merge remote-tracking branch 'kvms390-fixes/master'
4cf93f7cab4e77dc6a9386e921fb79bbeb843b02 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
5c8e3756c0a16d9c773419a3b4a78c601b2e42ab Merge remote-tracking branch 'btrfs-fixes/next-fixes'
241f59c62386800635b557b6702766b1f1e3e752 Merge remote-tracking branch 'vfs-fixes/fixes'
440a373a68743cc225ef55ff5992eed2fa09fe4e Merge remote-tracking branch 'mmc-fixes/fixes'
8c4be593d7513da0c1202aeaf6bb2a7bdd9e792e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cca71c6b0450aeb2ec3019501839a40944114980 Merge remote-tracking branch 'pidfd-fixes/fixes'
68ccb9d5a43abf329eb6a8bb313d79d0f86e37a4 Merge remote-tracking branch 'memblock-fixes/fixes'
d3a95306fc2a77886870cecba6b457718ffec60d Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
5f5e6a60f828f5bc609bb40133ad6171a3d466b2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
32e836b3485406b259d332f99f5124fd82fa54b0 Merge remote-tracking branch 'kbuild/for-next'
dd31c6faf8443b69826b7060d589b81f49d2c9a5 Merge remote-tracking branch 'asm-generic/master'
09470be517b8bef51f2f9dad703877240f05297f Merge remote-tracking branch 'arm/for-next'
d4a903a2bc632615a5a2c29fa9c02dc00709b7c4 Merge remote-tracking branch 'arm-soc/for-next'
3e0dd7fb3e120dfde10f8e91a00efad60dbf2217 Merge remote-tracking branch 'actions/for-next'
4ca20705f1eb349f692bf2832f15e99aeb82e31b Merge remote-tracking branch 'amlogic/for-next'
8fa560b3e8b1190bc07990a4952a3ad42959ab0c Merge remote-tracking branch 'aspeed/for-next'
73660eb312924fead22dbe12d6899387c838d5dc Merge remote-tracking branch 'at91/at91-next'
20690ff7851ee748217ce012d67952dbc7bda48c Merge remote-tracking branch 'drivers-memory/for-next'
7aedf6583a28a8e257895c8d94d50605edf358e8 Merge remote-tracking branch 'imx-mxs/for-next'
84e74385fc17c0becebfbf15d81317cc7fd245cc Merge remote-tracking branch 'keystone/next'
a648011ccffd3d58d37321417095067f15861d07 Merge remote-tracking branch 'mediatek/for-next'
bc09154f616b4b870e39f19d5a653beba2b875a3 Merge remote-tracking branch 'mvebu/for-next'
f1588f948ea70ffa8e73951905e0f9b3cc417e0e Merge remote-tracking branch 'omap/for-next'
34c79d768a1224633c8897d40f2637a79575176b Merge remote-tracking branch 'qcom/for-next'
624814095e8ddabd5f8433a34936e3d309de0ecf Merge remote-tracking branch 'renesas/next'
a5ba65f0c7f98f5ed340393040c182b1ae5d7757 Merge remote-tracking branch 'rockchip/for-next'
1ddba3e6653baf5e013d2fc41692a03bdbcad5c6 Merge remote-tracking branch 'samsung-krzk/for-next'
bef04e2e2d6460192c06fc583781268611a1b587 Merge remote-tracking branch 'scmi/for-linux-next'
7d372938d077933221d9c6111114e7b9f96b54a0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
b43cc6a1e8951f4f59d3fc5b4962db4423449e67 Merge remote-tracking branch 'tegra/for-next'
efd3f05349217ac7d2b51da2ae3f2b837e048af3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
4bd507574bc658fbbcf3a2c01c175407f94b31d6 Merge remote-tracking branch 'xilinx/for-next'
fcdba72eec71b8c33891f3d5d5e1916da58e95c5 Merge remote-tracking branch 'clk-renesas/renesas-clk'
3b3eec35b257b0c2d4c7754f021883695b02a4d2 Merge remote-tracking branch 'h8300/h8300-next'
316054878a5c665ca384a2f680da0eabe36934a8 Merge remote-tracking branch 'mips/mips-next'
f011d84bc2f45e5dd20c6b2781e38b2e5ce3310e Merge remote-tracking branch 'parisc-hd/for-next'
f468ff5a2c172750c6b5e3947a2c5219a2d1d495 Merge remote-tracking branch 'risc-v/for-next'
c46edaa4a0c6fca124542b3f7aa26c5cafe0259a Merge remote-tracking branch 's390/for-next'
f52abe3809c7f5ea018492fefd6822ca60082606 Merge remote-tracking branch 'sh/for-next'
38d30532755e6e230110ca27486f48c95502f7b5 Merge remote-tracking branch 'uml/linux-next'
8046c45f1dee0e6abc2da1426d8fe8b5dcfaae93 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d75e6393c9df202e2be5d03644b34013fb09dd8f Merge remote-tracking branch 'pidfd/for-next'
001a10762f1b344173d60d05a7f22b8ed6e65297 Merge remote-tracking branch 'fscache/fscache-next'
f510bb74b0b3bc1416a181e282babaac8673a33c Merge remote-tracking branch 'btrfs/for-next'
a5a5f89773f422d893fe155bfccd74cd944f7c4a Merge remote-tracking branch 'ceph/master'
9ac80cd9eebd141835c7fdacec5edd0155accb75 Merge remote-tracking branch 'cifs/for-next'
137c9d5f264f61374de4e125d14d6a3c3785d830 Merge remote-tracking branch 'cifsd/cifsd-for-next'
897bdbf076dbff2f76d32d6a3446e79c7849e8df Merge remote-tracking branch 'ext3/for_next'
7e3d8fcc8c8313c6e5d786b6490db0322907cf2f Merge remote-tracking branch 'ext4/dev'
03ff6b39996bfd8a8ecde9e87c5e95fb98a9a8d5 Merge remote-tracking branch 'f2fs/dev'
6662b7e5f201bd77c53c56f581094d48e16eb68e Merge remote-tracking branch 'gfs2/for-next'
1ab0c350c4c782563b6373ae051e29e84122b900 Merge remote-tracking branch 'nfs/linux-next'
15519048097e38571d1a4e6d265cc955c3dafc9a Merge remote-tracking branch 'ubifs/next'
ce9fc23750f98f4d7fe38e6b999533db97cf4163 Merge remote-tracking branch 'v9fs/9p-next'
5364fce5b29841280ccada058bf1625c9c87cf4d Merge remote-tracking branch 'zonefs/for-next'
97a3a6704b83eaa4753a6a5fd0d962b5c5238fad Merge remote-tracking branch 'file-locks/locks-next'
fffd8cc8c22fa68a39b667776f6534a7c0281839 Merge remote-tracking branch 'printk/for-next'
e5c9a0d61a163b7a62c994734c34a8efd006422c Merge remote-tracking branch 'pstore/for-next/pstore'
d33a8250b97855350b4a2de782f8bcb18e41d4fe Merge remote-tracking branch 'hid/for-next'
31e6cc022d49430e3ccf3702d01fdfa598a4fb8e Merge remote-tracking branch 'i2c/i2c/for-next'
cc9cf7de399bbdb0cb7ee7fc9a18fa3221eeb917 Merge remote-tracking branch 'i3c/i3c/next'
232f496cf03dc1122bc9bf1dd56e42c95b16751e Merge remote-tracking branch 'pm/linux-next'
a22a24a275ad168ee6b7eeea72a82b5926d0dcab Merge remote-tracking branch 'thermal/thermal/linux-next'
9908f014ade63c0fa28a418a1f0a510cd81effe1 Merge remote-tracking branch 'swiotlb/linux-next'
521eba381521292b6d3b3f23d419076f273b9b27 Merge remote-tracking branch 'bluetooth/master'
42b7a204b0cee79539df6d91e5c0f58737163bd6 Merge remote-tracking branch 'amdgpu/drm-next'
69b2f3abafe0e694cffaae86c7966af4f686c7ec Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
b368f79eed663e0fbff6a86bda67df0295a40d02 Merge remote-tracking branch 'etnaviv/etnaviv/next'
f83a3a7ed53005056edb0bc0724703a618e9fa27 Merge remote-tracking branch 'block/for-next'
253f0bd924a0d7244609fa414b43c737a763cc1c Merge remote-tracking branch 'mfd/for-mfd-next'
8137e75cc26939ac3b399ea4550404f8f5588414 Merge remote-tracking branch 'security/next-testing'
0ac1c2c805fc1691b0ea4e6f4fe7ec82b7ef2c04 Merge remote-tracking branch 'apparmor/apparmor-next'
bc6b59c92c760a8288650f84fced40aa42113708 Merge remote-tracking branch 'keys/keys-next'
168ba40f543d215c491d45129b25801fac46d3d6 Merge remote-tracking branch 'tip/auto-latest'
47286e494ae5ae05c1420bd6b7c4d066fe170359 Merge remote-tracking branch 'clockevents/timers/drivers/next'
3139e566a4ededaccfa351f80007dcd278ea46e1 Merge remote-tracking branch 'rcu/rcu/next'
41e3c605805aba9846ac553090f4a28885b22e85 Merge remote-tracking branch 'percpu/for-next'
2bc72dabf65a1fc596a9b467fa9b03136757a185 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
da4abf18ff1f97cf38a03bcb6049d5c65f9a67fb Merge remote-tracking branch 'cgroup/for-next'
37ff3789a2313aeec6f41e4c3fbd51cba882046a Merge remote-tracking branch 'scsi/for-next'
2ad0732cf3a6de220653c9cddbdd9ef0448dafe0 Merge remote-tracking branch 'vhost/linux-next'
b314373177eec5b6f341906600d3ddd063109a1f Merge remote-tracking branch 'rpmsg/for-next'
c746dc31a6d5a5c800699e63979a552fbb092cda Merge remote-tracking branch 'pwm/for-next'
98cec412857744f2f0b765ae3f922ff6380f6289 Merge remote-tracking branch 'livepatching/for-next'
c962d8ba40ef5c1c0b9a43981d598d93488aa897 Merge remote-tracking branch 'coresight/next'
67c820f92c9244d332075226fe0a32a45fdb4087 Merge remote-tracking branch 'rtc/rtc-next'
29b6c5aecbeae94ce735f4bda225d90d4629c13d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
86fbe978d0e56d4da8f6c49be2d6a7b3bfa2f32e Merge remote-tracking branch 'ntb/ntb-next'
09c2a3096c50476b4adf5c420e44729849854488 Merge remote-tracking branch 'seccomp/for-next/seccomp'
50ba1ca625d4ef9a17977bb04460ae4ab452289f Merge remote-tracking branch 'kspp/for-next/kspp'
910dd405f5c0ab0da9c7128fbbe34cdcaa207f8b Merge remote-tracking branch 'gnss/gnss-next'
06c73b7fc323e607be54b051be3b4e38791493b5 Merge remote-tracking branch 'slimbus/for-next'
3e702f3e8d92de04fafd181d25f05342392667e9 Merge remote-tracking branch 'nvmem/for-next'
9c120a0fa66321be511a79eb4998f618feccdd2c Merge remote-tracking branch 'auxdisplay/auxdisplay'
dd462751e816a5cb4c2f727eec054ccec5c72268 Merge remote-tracking branch 'fpga/for-next'
9c347d28e50d983caadc15b5527c2ed6f60c4d94 Merge remote-tracking branch 'mhi/mhi-next'
8bfc9e3246fecd462c114082f86a49a3ef11a451 Merge remote-tracking branch 'rust/rust-next'
d4209eb6b4b9463f51035573840d2d23058f2171 Merge branch 'akpm-current/current'
617bcaf315722a11a7d2ac81f46095f6e52071eb lib/test: fix spelling mistakes
8d429643fc6f8f47c7b7550eb2b208171783c889 lib: fix spelling mistakes
b2d109a29e396561461faa8e902fe63cb3632592 lib: fix spelling mistakes in header files
136283250613b9c942c0b856de8ebe1cb70ced39 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9b7365e98a2033c15df6e85e9a6789748345badd hexagon: use common DISCARDS macro
2f63ab3c13e0d7d61dd76a8e9fea7839f92749d0 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
56d40cebc281d8bc325a64f50b2b8a90c30f2ba9 mm/slub: use stackdepot to save stack trace in objects
e6360d45b8165fdaf0cfa1640961e443d2f4d3bc slub: STACKDEPOT: rename save_stack_trace()
3bb0ffe303c1ac83a03afe26720dc6d8de79f1e6 mm/slub: use stackdepot to save stack trace in objects-fix
73e59189d55e1171592f84b4d3569560fbb7f7e1 mmap: make mlock_future_check() global
36ea08f81bf7ce86d288d5cba85995f0fe39f824 riscv/Kconfig: make direct map manipulation options depend on MMU
31e5754f9b925fe5a0cc5b0386f8e9344f5b5afe set_memory: allow querying whether set_direct_map_*() is actually enabled
268eeb90a7821ce1b06d219baef0b77961859655 mm: introduce memfd_secret system call to create "secret" memory areas
a5d3374d90cd8ce6ecbe5badfcea0d511f18dc7b mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
da36db7d7d0b7e6f1831ee8f99434f28d3be4aac PM: hibernate: disable when there are active secretmem users
721605d487437568a3ac33dcaa63c4a2ce78a48b arch, mm: wire up memfd_secret system call where relevant
af2c66068d5d82681c53c89dc6eb3e010cae8cff secretmem: test: add basic selftest for memfd_secret(2)
d8965b613df5ffeef2ae73910c4acb8ca2f4832e mm: fix spelling mistakes in header files
b50993ca4e1e103cfd099b8041ab6c709de62bdd mm: add setup_initial_init_mm() helper
befffed5ec10211c67918c46d88dc6a0e4f2a815 arc: convert to setup_initial_init_mm()
e32ad19d3173cadf15976c8ad9571b6b56c2b297 arm: convert to setup_initial_init_mm()
56da756605d8010f4cc90b314f31e8b7e960a7c1 arm64: convert to setup_initial_init_mm()
f3013c8d42cf54dbcd000fb0dc9231641c14ea67 csky: convert to setup_initial_init_mm()
6e0a217c0e7b7f00965aa987edd382a90e916dd1 h8300: convert to setup_initial_init_mm()
5425324bb9b7f8b5fb0001142d40b0c349200239 m68k: convert to setup_initial_init_mm()
a1daf0330e03da78ace91354982e85e3626f38cd nds32: convert to setup_initial_init_mm()
d060c81d6a2b99dfd4024bd4b8be6cdab36c5ee8 nios2: convert to setup_initial_init_mm()
f1b06409c118ea264d886c08584cec802a02f649 openrisc: convert to setup_initial_init_mm()
9cdf835d3197e0bfe876e7aeb1783c5c11aa48a2 powerpc: convert to setup_initial_init_mm()
bd1faa089dd4f494607b3b7f5bf05dcea70d10a4 riscv: convert to setup_initial_init_mm()
308f6181d1630b032cbf59da67d636957224c40b s390: convert to setup_initial_init_mm()
7f26a4507e35ed2df48c7b5665379689abc5c5cd sh: convert to setup_initial_init_mm()
15c613695d947879aef83ffd042acb0c48580703 x86: convert to setup_initial_init_mm()
03ce0a616c08c47b8252a14afa5217ccc1b48dcb buildid: only consider GNU notes for build ID parsing
29f846e11df18ac8287202421a2e6dc3c128b6ca buildid: add API to parse build ID out of buffer
60a7e567db608f7c3e6b42136d62e83ba11ec279 buildid: stash away kernels build ID on init
4d779d7f505cf5767115199f473989386c4ac1d0 buildid-stash-away-kernels-build-id-on-init-fix
582f166bfc04ce5c85482bedb3b345f205244223 dump_stack: add vmlinux build ID to stack traces
ab1a8ab146a82cc436d9d26e458c962684042f02 module: add printk formats to add module build ID to stacktraces
3037259421214dbcd379bf3f42068ca07b24039b module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
6534d2c4ab42a63d031a1b074c974646544decd9 buildid: fix build when CONFIG_MODULES is not set
7a58cab5e279796381251a6d30d7c2af6608d297 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
8e5658e03e4ff7587ae0ec5ee4c476e9b14932f2 module: fix build error when CONFIG_SYSFS is disabled
eb014e8c23d17bcb6cab61619ab4af893f853e95 arm64: stacktrace: use %pSb for backtrace printing
8fb49425feaeff78770a61ac948d91b1d15f1d69 x86/dumpstack: use %pSb/%pBb for backtrace printing
43cdc1ee7b4249d0e39f73bc0fabd2158949cfec scripts/decode_stacktrace.sh: support debuginfod
aad9add41d9a6f9335c72dd32aadc5e193f53bc5 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
f362e99bfb41e42b4d759761723dab64539555b9 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
1686ccb32219b4e255dded1d386c8a2253cb1f7d buildid: mark some arguments const
794b59496a6812ec25ca6a750526bddfe9c895b1 buildid: fix kernel-doc notation
08b48a7a66b95a4b555a968eefb551cc91e56673 kdump: use vmlinux_build_id to simplify
335b0eaad62b611ae9c63954ccfc08c905a104b0 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
45ed00f23dccb86e14916bde6f3dc0784faa92b7 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
ae401b5b5d0d545d3462067d0e4230969f71fc90 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
c135344e03967c30456290ab3df46edffb53708e mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
703371dac8eb23533f14705b25c59cfff869f26c mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
d5863554b1006d5cc2d62f58559014ad2468ad44 selftest/mremap_test: update the test to handle pagesize other than 4K
c8ec14633bd1d81155090e0fa44c830d47f241a4 selftest/mremap_test: avoid crash with static build
d8326f014b420645c67e0e27ed95b88fcfeee62d mm/mremap: convert huge PUD move to separate helper
619a63f8ffcb0505f516a2e2b872fadce26bef27 mm/mremap: fix build failure with clang-10
f3090172e840f10a1868f2bcdd7141553ba0e9fc mm/mremap: don't enable optimized PUD move if page table levels is 2
e29f03939843b5b98a58f73c65217a35f5dda35f mm/mremap: use pmd/pud_poplulate to update page table entries
6f35aef8f7d5865416faf9c2633b5e4a8aac76da mm/mremap: hold the rmap lock in write mode when moving page table entries.
d97dbf625818dc9ed41c4486b53fea9cf9f03885 mm/mremap: allow arch runtime override
c74b29de0639d310cb6ed45746183f089996fd82 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
0c5562fd8260f0d5d5964e255210e317545e8b4c powerpc/mm: enable HAVE_MOVE_PMD support

--===============6039037443798568633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a2ec75e585-8bfc9e3246fe.txt

0e3c1f30b03599f2ee8ff3327eca53c99564ba13 genirq/irqdesc: Drop excess kernel-doc entry @lookup
f333d6bc4a8b2ef6c999e46c508d50277baddcd6 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21b1cbff38d0da7f3163704d2bf3abb5810cc143 cifs: use helpers when parsing uid/gid mount options and validate them
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7e0f5bf7eb627c465da4298cafd2abc2b53160d4 bpf: Track subprog poke correctly, fix use-after-free
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
aa80a10c008cb23d2944de01014a9ffb6536bd14 bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
de96853dacc7cd319d5fddab3cb5ada8f106c52c SMB3.1.1: Add support for negotiating signing algorithm
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
5c0777665b3e13b325ca43377f1d507aec1a5738 mmc: core: Use kref in place of struct mmc_blk_data::usage
900185fe29d31b2bdb3b81978eb1e4217ef242ce mmc: core: Don't allocate IDA for OF aliases
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
3f6829d49ef5ffbdd92bd59cf0919ba8b2e783c5 Merge tag 'renesas-clk-for-v5.14-tag2' into renesas-fixes-for-v5.14
65e2e6c1c20104ed19060a38f4edbf14e9f9a9a5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fe8255f80b8617bc67a58f4ca2b54b3b9b32ff84 pwm: spear: Ensure configuring period and duty_cycle isn't wrongly skipped
25f70b8f3d15b8c188ecb49c6007b86f3e775c20 pwm: tiecap: Ensure configuring period and duty_cycle isn't wrongly skipped
7d6d4aaf2809f209c7d6bcab2f9ae76797051cfa pwm: berlin: Ensure configuring period and duty_cycle isn't wrongly skipped
f4a8e31ed84ec646c158824f423cb22d1f362bbf pwm: ep93xx: Ensure configuring period and duty_cycle isn't wrongly skipped
a69840106dad98d5e47bfe3a817886aa8d6debb9 clk: renesas: rzg2l: Add multi clock PM support
2e310f0069857b88456c90267738e7db600df5dc clk: renesas: r9a07g044: Rename divider table
2d8bbd6881697dfd162beadc9cd3584f19725da6 clk: renesas: r9a07g044: Fix P1 Clock
05bda30e617356dcc42820bd8fec2ce87c8806da clk: renesas: r9a07g044: Add P2 Clock support
5aaa0696cb25eb4cd318aca7a395aad537f36629 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
eb9ec119eee98db6f908226234823a0fef906cd6 Merge branch 'renesas-fixes-for-v5.14' into renesas-next
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
dcb388eddb5f1bbc817d0e9ba341908b0a201ff2 drm/amdgpu: use xarray for storing pasid in vm
88f7f88159bcdff96b2a5d244b26c8ba99b5e773 drm/amdgpu: separate out vm pasid assignment
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51627f03804173a64d23828bc9e4d8474451814f drm/amdkfd: Only apply TLB flush optimization on ALdebaran
5af4438f1e830d090183c5f329d2ddbb09f3a5ee drm/amdgpu: Read clock counter via MMIO to reduce delay (v5)
ae87df077554347e89d39a7383e74547401c7f5d drm/amd/pm: Add I2C quirk table to Aldebaran
c0838d3a93fc5e51b4a9654f53f499da1778dad8 drm/amdgpu: The I2C IP doesn't support 0 writes/reads
b5840166dcb8bb03daa420f6c84eb78d46b713e7 drm/amdgpu: SRIOV flr_work should take write_lock
4d9f771e111ee0144338c1012a90f1762220141a drm/amdgpu: Return error if no RAS
1bc6c29f58a4e6e5e38a3a16327c07ab846c4977 drm/amd/display: isolate link training setting override to its own function
556a979d3c50960acd96efded7801970bd989236 drm/amd/display: DMUB Outbound Interrupt Process-X86
0713921b4ced1bf9ab8fa0bf74769f98981552ad drm/amd/display: Add null checks
46db138dc83ae16e188038358c925c560110f804 drm/amd/display: Add Freesync HDMI support to DM with DMUB
9cb2f2df669ec7abd9c4421fe8af6e50e920d5bf drm/amd/display: Fix updating infoframe for DCN3.1 eDP
f5bfc11e46afdb021f37c9a8b581e0601cdf645b Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
cf83f5cf244ff5c383e1c7e2f1bc8a93fbaf0e30 drm/amd/display: remove faulty assert
9f95e77800f3ba14d6ef4e029240093ac53c3006 drm/amd/display: Adjust types and formatting for future development
1e0958bb9c56ec7f1d9a337c98f617fcde504df5 drm/amd/display: [FW Promotion] Release 0.0.72
cc590fd27190fec00bf9ccc4e349146394e7fa87 drm/amd/display: 3.2.142
babbdf5b3a8b7c4f5e169a7a3300d2a743c10ac6 drm/amd/display: Round KHz up when calculating clock requests
7b101c95486cffbc65be4b41eda0d49f8cbb0173 drm/amd/display: increase max EDID size to 2k
3006c9245542609d3a11b856b6d17cfce747ca88 drm/amdgpu: fix a signedness bug in __verify_ras_table_checksum()
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
1d864f1088bbcf7f6ffa83053dcc8684a1a436cb drm/amdgpu: Fix signedness bug in __amdgpu_eeprom_xfer()
b612f5c36279da0606c77a08a3571aa72ba6011c drm/amdgpu: unlock on error in amdgpu_ras_debugfs_table_read()
57313a89e3bef1948bc9639f37774bac8fad4aed drm/amdgpu: return -EFAULT if copy_to_user() fails
d0bde5220c40afb60c00221a11a2778f3809eea4 drm/amd/pm: new SmuMetrics data structure for Sienna Cichlid
8b9723e4afe35de0a20ffbea82f9353b4d212fea drm/amd/pm: update the gpu metrics data retrieving for Sienna Cichlid
dcaf0529d1e8757e5da947206b45649657204730 drm/amd/pm: bump DRIVER_IF_VERSION for Sienna Cichlid
61ca26e321730a813856dfc1a5dacc5893431797 drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
e4095b3496d41a592ee5b134582922be1cc7fcdb drm/amd/display: update header file name
3b507400c2840885c82c7b684f1743429865bfe6 drm/amdgpu: Correct the irq numbers for virtual crtc
636415d5d97b609fcda4fd1ca3722abe90d5e76e drm/amdkfd: handle fault counters on invalid address
71823959dae9c1957aa104cf286cbfe81d2f21bb drm/amdgpu: initialize umc ras function
9e21574afeff66a1cbaee53161d1bad73f9468ee usb/host: enable auto power control for xhci-pci
d5f3401298c14f639120501bfa6f0c7781843547 drm/amdgpu: add another raven1 gfxoff quirk
6600d3ae425eeda73001206c1b5cdbdfb5fd0b88 drm/amdgpu: only check for _PR3 on dGPUs
464e1f6c98b20099be2467e16f214c8e47400235 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
7505979c2ae713362c4c2be38e4048d0fceb7c9e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0509cbbd12c20a0d6dcb2326c5e46aaeb7d5cfa4 Revert "drm/amd/display: To modify the condition in indicating branch device"
740862df5f697a072e43fcd7d79a6b6f877ecbc3 drm/amdgpu: check whether s2idle is enabled to determine s0ix
8e132656eed44989aacaeb796720deada705b086 drm/radeon: Add HD-audio component notifier support (v2)
a1538af7a528ba72ddb31de23328cd7b492255fc PCI: quirks: Quirk PCI d3hot delay for AMD xhci
394679649e9093adb63f8d8c4cedd10f6e80dd2d drm/amdgpu/display: add support for multiple backlights
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
81a0525c9f27a98d61f2df9c2b11365805b6c781 Merge branch 'io_uring-5.14' into for-next
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
614acee394c1eb35312c574b4d1801c2586e0d76 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
fe8137f08a7896d20bb5da76aab7eb02c9f63af1 Merge remote-tracking branch 'powerpc-fixes/fixes'
9482dfa32f2ca0c1a539fc8847132c39439111b9 Merge remote-tracking branch 'net/master'
b6815b751f55c662fb66950f3582624e6cebed18 Merge remote-tracking branch 'bpf/master'
b38536d963d721590850381cc091386a396c72e3 Merge remote-tracking branch 'ipsec/master'
8940dc842452cd2e851b0298843f633d30c9b0fc Merge remote-tracking branch 'sound-current/for-linus'
4a9b145a2eb3c2a6dd1c55149848907258fce0af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
826e9d8c3b1605cd8343a3b1d5d462dcd40780f8 Merge remote-tracking branch 'regulator-fixes/for-linus'
2d08f4d792e123c3903510503ab079c1292a5cd5 Merge remote-tracking branch 'spi-fixes/for-linus'
6007536aa8e396ad7f5e415e2f26790ecd475986 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
2f916f3a17db7ddfa14d8e6614ba4cb4b6d19cca Merge remote-tracking branch 'crypto-current/master'
16a4d15cd4e71f1fdabab47327069ec2ee1f3c8b Merge remote-tracking branch 'omap-fixes/fixes'
d781b5791766f1a217506c9280320e6981b20718 Merge remote-tracking branch 'kvms390-fixes/master'
4cf93f7cab4e77dc6a9386e921fb79bbeb843b02 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
5c8e3756c0a16d9c773419a3b4a78c601b2e42ab Merge remote-tracking branch 'btrfs-fixes/next-fixes'
241f59c62386800635b557b6702766b1f1e3e752 Merge remote-tracking branch 'vfs-fixes/fixes'
440a373a68743cc225ef55ff5992eed2fa09fe4e Merge remote-tracking branch 'mmc-fixes/fixes'
8c4be593d7513da0c1202aeaf6bb2a7bdd9e792e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cca71c6b0450aeb2ec3019501839a40944114980 Merge remote-tracking branch 'pidfd-fixes/fixes'
68ccb9d5a43abf329eb6a8bb313d79d0f86e37a4 Merge remote-tracking branch 'memblock-fixes/fixes'
d3a95306fc2a77886870cecba6b457718ffec60d Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
5f5e6a60f828f5bc609bb40133ad6171a3d466b2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
32e836b3485406b259d332f99f5124fd82fa54b0 Merge remote-tracking branch 'kbuild/for-next'
dd31c6faf8443b69826b7060d589b81f49d2c9a5 Merge remote-tracking branch 'asm-generic/master'
09470be517b8bef51f2f9dad703877240f05297f Merge remote-tracking branch 'arm/for-next'
d4a903a2bc632615a5a2c29fa9c02dc00709b7c4 Merge remote-tracking branch 'arm-soc/for-next'
3e0dd7fb3e120dfde10f8e91a00efad60dbf2217 Merge remote-tracking branch 'actions/for-next'
4ca20705f1eb349f692bf2832f15e99aeb82e31b Merge remote-tracking branch 'amlogic/for-next'
8fa560b3e8b1190bc07990a4952a3ad42959ab0c Merge remote-tracking branch 'aspeed/for-next'
73660eb312924fead22dbe12d6899387c838d5dc Merge remote-tracking branch 'at91/at91-next'
20690ff7851ee748217ce012d67952dbc7bda48c Merge remote-tracking branch 'drivers-memory/for-next'
7aedf6583a28a8e257895c8d94d50605edf358e8 Merge remote-tracking branch 'imx-mxs/for-next'
84e74385fc17c0becebfbf15d81317cc7fd245cc Merge remote-tracking branch 'keystone/next'
a648011ccffd3d58d37321417095067f15861d07 Merge remote-tracking branch 'mediatek/for-next'
bc09154f616b4b870e39f19d5a653beba2b875a3 Merge remote-tracking branch 'mvebu/for-next'
f1588f948ea70ffa8e73951905e0f9b3cc417e0e Merge remote-tracking branch 'omap/for-next'
34c79d768a1224633c8897d40f2637a79575176b Merge remote-tracking branch 'qcom/for-next'
624814095e8ddabd5f8433a34936e3d309de0ecf Merge remote-tracking branch 'renesas/next'
a5ba65f0c7f98f5ed340393040c182b1ae5d7757 Merge remote-tracking branch 'rockchip/for-next'
1ddba3e6653baf5e013d2fc41692a03bdbcad5c6 Merge remote-tracking branch 'samsung-krzk/for-next'
bef04e2e2d6460192c06fc583781268611a1b587 Merge remote-tracking branch 'scmi/for-linux-next'
7d372938d077933221d9c6111114e7b9f96b54a0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
b43cc6a1e8951f4f59d3fc5b4962db4423449e67 Merge remote-tracking branch 'tegra/for-next'
efd3f05349217ac7d2b51da2ae3f2b837e048af3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
4bd507574bc658fbbcf3a2c01c175407f94b31d6 Merge remote-tracking branch 'xilinx/for-next'
fcdba72eec71b8c33891f3d5d5e1916da58e95c5 Merge remote-tracking branch 'clk-renesas/renesas-clk'
3b3eec35b257b0c2d4c7754f021883695b02a4d2 Merge remote-tracking branch 'h8300/h8300-next'
316054878a5c665ca384a2f680da0eabe36934a8 Merge remote-tracking branch 'mips/mips-next'
f011d84bc2f45e5dd20c6b2781e38b2e5ce3310e Merge remote-tracking branch 'parisc-hd/for-next'
f468ff5a2c172750c6b5e3947a2c5219a2d1d495 Merge remote-tracking branch 'risc-v/for-next'
c46edaa4a0c6fca124542b3f7aa26c5cafe0259a Merge remote-tracking branch 's390/for-next'
f52abe3809c7f5ea018492fefd6822ca60082606 Merge remote-tracking branch 'sh/for-next'
38d30532755e6e230110ca27486f48c95502f7b5 Merge remote-tracking branch 'uml/linux-next'
8046c45f1dee0e6abc2da1426d8fe8b5dcfaae93 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d75e6393c9df202e2be5d03644b34013fb09dd8f Merge remote-tracking branch 'pidfd/for-next'
001a10762f1b344173d60d05a7f22b8ed6e65297 Merge remote-tracking branch 'fscache/fscache-next'
f510bb74b0b3bc1416a181e282babaac8673a33c Merge remote-tracking branch 'btrfs/for-next'
a5a5f89773f422d893fe155bfccd74cd944f7c4a Merge remote-tracking branch 'ceph/master'
9ac80cd9eebd141835c7fdacec5edd0155accb75 Merge remote-tracking branch 'cifs/for-next'
137c9d5f264f61374de4e125d14d6a3c3785d830 Merge remote-tracking branch 'cifsd/cifsd-for-next'
897bdbf076dbff2f76d32d6a3446e79c7849e8df Merge remote-tracking branch 'ext3/for_next'
7e3d8fcc8c8313c6e5d786b6490db0322907cf2f Merge remote-tracking branch 'ext4/dev'
03ff6b39996bfd8a8ecde9e87c5e95fb98a9a8d5 Merge remote-tracking branch 'f2fs/dev'
6662b7e5f201bd77c53c56f581094d48e16eb68e Merge remote-tracking branch 'gfs2/for-next'
1ab0c350c4c782563b6373ae051e29e84122b900 Merge remote-tracking branch 'nfs/linux-next'
15519048097e38571d1a4e6d265cc955c3dafc9a Merge remote-tracking branch 'ubifs/next'
ce9fc23750f98f4d7fe38e6b999533db97cf4163 Merge remote-tracking branch 'v9fs/9p-next'
5364fce5b29841280ccada058bf1625c9c87cf4d Merge remote-tracking branch 'zonefs/for-next'
97a3a6704b83eaa4753a6a5fd0d962b5c5238fad Merge remote-tracking branch 'file-locks/locks-next'
fffd8cc8c22fa68a39b667776f6534a7c0281839 Merge remote-tracking branch 'printk/for-next'
e5c9a0d61a163b7a62c994734c34a8efd006422c Merge remote-tracking branch 'pstore/for-next/pstore'
d33a8250b97855350b4a2de782f8bcb18e41d4fe Merge remote-tracking branch 'hid/for-next'
31e6cc022d49430e3ccf3702d01fdfa598a4fb8e Merge remote-tracking branch 'i2c/i2c/for-next'
cc9cf7de399bbdb0cb7ee7fc9a18fa3221eeb917 Merge remote-tracking branch 'i3c/i3c/next'
232f496cf03dc1122bc9bf1dd56e42c95b16751e Merge remote-tracking branch 'pm/linux-next'
a22a24a275ad168ee6b7eeea72a82b5926d0dcab Merge remote-tracking branch 'thermal/thermal/linux-next'
9908f014ade63c0fa28a418a1f0a510cd81effe1 Merge remote-tracking branch 'swiotlb/linux-next'
521eba381521292b6d3b3f23d419076f273b9b27 Merge remote-tracking branch 'bluetooth/master'
42b7a204b0cee79539df6d91e5c0f58737163bd6 Merge remote-tracking branch 'amdgpu/drm-next'
69b2f3abafe0e694cffaae86c7966af4f686c7ec Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
b368f79eed663e0fbff6a86bda67df0295a40d02 Merge remote-tracking branch 'etnaviv/etnaviv/next'
f83a3a7ed53005056edb0bc0724703a618e9fa27 Merge remote-tracking branch 'block/for-next'
253f0bd924a0d7244609fa414b43c737a763cc1c Merge remote-tracking branch 'mfd/for-mfd-next'
8137e75cc26939ac3b399ea4550404f8f5588414 Merge remote-tracking branch 'security/next-testing'
0ac1c2c805fc1691b0ea4e6f4fe7ec82b7ef2c04 Merge remote-tracking branch 'apparmor/apparmor-next'
bc6b59c92c760a8288650f84fced40aa42113708 Merge remote-tracking branch 'keys/keys-next'
168ba40f543d215c491d45129b25801fac46d3d6 Merge remote-tracking branch 'tip/auto-latest'
47286e494ae5ae05c1420bd6b7c4d066fe170359 Merge remote-tracking branch 'clockevents/timers/drivers/next'
3139e566a4ededaccfa351f80007dcd278ea46e1 Merge remote-tracking branch 'rcu/rcu/next'
41e3c605805aba9846ac553090f4a28885b22e85 Merge remote-tracking branch 'percpu/for-next'
2bc72dabf65a1fc596a9b467fa9b03136757a185 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
da4abf18ff1f97cf38a03bcb6049d5c65f9a67fb Merge remote-tracking branch 'cgroup/for-next'
37ff3789a2313aeec6f41e4c3fbd51cba882046a Merge remote-tracking branch 'scsi/for-next'
2ad0732cf3a6de220653c9cddbdd9ef0448dafe0 Merge remote-tracking branch 'vhost/linux-next'
b314373177eec5b6f341906600d3ddd063109a1f Merge remote-tracking branch 'rpmsg/for-next'
c746dc31a6d5a5c800699e63979a552fbb092cda Merge remote-tracking branch 'pwm/for-next'
98cec412857744f2f0b765ae3f922ff6380f6289 Merge remote-tracking branch 'livepatching/for-next'
c962d8ba40ef5c1c0b9a43981d598d93488aa897 Merge remote-tracking branch 'coresight/next'
67c820f92c9244d332075226fe0a32a45fdb4087 Merge remote-tracking branch 'rtc/rtc-next'
29b6c5aecbeae94ce735f4bda225d90d4629c13d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
86fbe978d0e56d4da8f6c49be2d6a7b3bfa2f32e Merge remote-tracking branch 'ntb/ntb-next'
09c2a3096c50476b4adf5c420e44729849854488 Merge remote-tracking branch 'seccomp/for-next/seccomp'
50ba1ca625d4ef9a17977bb04460ae4ab452289f Merge remote-tracking branch 'kspp/for-next/kspp'
910dd405f5c0ab0da9c7128fbbe34cdcaa207f8b Merge remote-tracking branch 'gnss/gnss-next'
06c73b7fc323e607be54b051be3b4e38791493b5 Merge remote-tracking branch 'slimbus/for-next'
3e702f3e8d92de04fafd181d25f05342392667e9 Merge remote-tracking branch 'nvmem/for-next'
9c120a0fa66321be511a79eb4998f618feccdd2c Merge remote-tracking branch 'auxdisplay/auxdisplay'
dd462751e816a5cb4c2f727eec054ccec5c72268 Merge remote-tracking branch 'fpga/for-next'
9c347d28e50d983caadc15b5527c2ed6f60c4d94 Merge remote-tracking branch 'mhi/mhi-next'
8bfc9e3246fecd462c114082f86a49a3ef11a451 Merge remote-tracking branch 'rust/rust-next'

--===============6039037443798568633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f74b13dbe6-92510a7fd93c.txt

0e3c1f30b03599f2ee8ff3327eca53c99564ba13 genirq/irqdesc: Drop excess kernel-doc entry @lookup
f333d6bc4a8b2ef6c999e46c508d50277baddcd6 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21b1cbff38d0da7f3163704d2bf3abb5810cc143 cifs: use helpers when parsing uid/gid mount options and validate them
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7e0f5bf7eb627c465da4298cafd2abc2b53160d4 bpf: Track subprog poke correctly, fix use-after-free
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
aa80a10c008cb23d2944de01014a9ffb6536bd14 bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
de96853dacc7cd319d5fddab3cb5ada8f106c52c SMB3.1.1: Add support for negotiating signing algorithm
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
5c0777665b3e13b325ca43377f1d507aec1a5738 mmc: core: Use kref in place of struct mmc_blk_data::usage
900185fe29d31b2bdb3b81978eb1e4217ef242ce mmc: core: Don't allocate IDA for OF aliases
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
3f6829d49ef5ffbdd92bd59cf0919ba8b2e783c5 Merge tag 'renesas-clk-for-v5.14-tag2' into renesas-fixes-for-v5.14
65e2e6c1c20104ed19060a38f4edbf14e9f9a9a5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fe8255f80b8617bc67a58f4ca2b54b3b9b32ff84 pwm: spear: Ensure configuring period and duty_cycle isn't wrongly skipped
25f70b8f3d15b8c188ecb49c6007b86f3e775c20 pwm: tiecap: Ensure configuring period and duty_cycle isn't wrongly skipped
7d6d4aaf2809f209c7d6bcab2f9ae76797051cfa pwm: berlin: Ensure configuring period and duty_cycle isn't wrongly skipped
f4a8e31ed84ec646c158824f423cb22d1f362bbf pwm: ep93xx: Ensure configuring period and duty_cycle isn't wrongly skipped
a69840106dad98d5e47bfe3a817886aa8d6debb9 clk: renesas: rzg2l: Add multi clock PM support
2e310f0069857b88456c90267738e7db600df5dc clk: renesas: r9a07g044: Rename divider table
2d8bbd6881697dfd162beadc9cd3584f19725da6 clk: renesas: r9a07g044: Fix P1 Clock
05bda30e617356dcc42820bd8fec2ce87c8806da clk: renesas: r9a07g044: Add P2 Clock support
5aaa0696cb25eb4cd318aca7a395aad537f36629 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
eb9ec119eee98db6f908226234823a0fef906cd6 Merge branch 'renesas-fixes-for-v5.14' into renesas-next
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
dcb388eddb5f1bbc817d0e9ba341908b0a201ff2 drm/amdgpu: use xarray for storing pasid in vm
88f7f88159bcdff96b2a5d244b26c8ba99b5e773 drm/amdgpu: separate out vm pasid assignment
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51627f03804173a64d23828bc9e4d8474451814f drm/amdkfd: Only apply TLB flush optimization on ALdebaran
5af4438f1e830d090183c5f329d2ddbb09f3a5ee drm/amdgpu: Read clock counter via MMIO to reduce delay (v5)
ae87df077554347e89d39a7383e74547401c7f5d drm/amd/pm: Add I2C quirk table to Aldebaran
c0838d3a93fc5e51b4a9654f53f499da1778dad8 drm/amdgpu: The I2C IP doesn't support 0 writes/reads
b5840166dcb8bb03daa420f6c84eb78d46b713e7 drm/amdgpu: SRIOV flr_work should take write_lock
4d9f771e111ee0144338c1012a90f1762220141a drm/amdgpu: Return error if no RAS
1bc6c29f58a4e6e5e38a3a16327c07ab846c4977 drm/amd/display: isolate link training setting override to its own function
556a979d3c50960acd96efded7801970bd989236 drm/amd/display: DMUB Outbound Interrupt Process-X86
0713921b4ced1bf9ab8fa0bf74769f98981552ad drm/amd/display: Add null checks
46db138dc83ae16e188038358c925c560110f804 drm/amd/display: Add Freesync HDMI support to DM with DMUB
9cb2f2df669ec7abd9c4421fe8af6e50e920d5bf drm/amd/display: Fix updating infoframe for DCN3.1 eDP
f5bfc11e46afdb021f37c9a8b581e0601cdf645b Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
cf83f5cf244ff5c383e1c7e2f1bc8a93fbaf0e30 drm/amd/display: remove faulty assert
9f95e77800f3ba14d6ef4e029240093ac53c3006 drm/amd/display: Adjust types and formatting for future development
1e0958bb9c56ec7f1d9a337c98f617fcde504df5 drm/amd/display: [FW Promotion] Release 0.0.72
cc590fd27190fec00bf9ccc4e349146394e7fa87 drm/amd/display: 3.2.142
babbdf5b3a8b7c4f5e169a7a3300d2a743c10ac6 drm/amd/display: Round KHz up when calculating clock requests
7b101c95486cffbc65be4b41eda0d49f8cbb0173 drm/amd/display: increase max EDID size to 2k
3006c9245542609d3a11b856b6d17cfce747ca88 drm/amdgpu: fix a signedness bug in __verify_ras_table_checksum()
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
1d864f1088bbcf7f6ffa83053dcc8684a1a436cb drm/amdgpu: Fix signedness bug in __amdgpu_eeprom_xfer()
b612f5c36279da0606c77a08a3571aa72ba6011c drm/amdgpu: unlock on error in amdgpu_ras_debugfs_table_read()
57313a89e3bef1948bc9639f37774bac8fad4aed drm/amdgpu: return -EFAULT if copy_to_user() fails
d0bde5220c40afb60c00221a11a2778f3809eea4 drm/amd/pm: new SmuMetrics data structure for Sienna Cichlid
8b9723e4afe35de0a20ffbea82f9353b4d212fea drm/amd/pm: update the gpu metrics data retrieving for Sienna Cichlid
dcaf0529d1e8757e5da947206b45649657204730 drm/amd/pm: bump DRIVER_IF_VERSION for Sienna Cichlid
61ca26e321730a813856dfc1a5dacc5893431797 drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
e4095b3496d41a592ee5b134582922be1cc7fcdb drm/amd/display: update header file name
3b507400c2840885c82c7b684f1743429865bfe6 drm/amdgpu: Correct the irq numbers for virtual crtc
636415d5d97b609fcda4fd1ca3722abe90d5e76e drm/amdkfd: handle fault counters on invalid address
71823959dae9c1957aa104cf286cbfe81d2f21bb drm/amdgpu: initialize umc ras function
9e21574afeff66a1cbaee53161d1bad73f9468ee usb/host: enable auto power control for xhci-pci
d5f3401298c14f639120501bfa6f0c7781843547 drm/amdgpu: add another raven1 gfxoff quirk
6600d3ae425eeda73001206c1b5cdbdfb5fd0b88 drm/amdgpu: only check for _PR3 on dGPUs
464e1f6c98b20099be2467e16f214c8e47400235 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
7505979c2ae713362c4c2be38e4048d0fceb7c9e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0509cbbd12c20a0d6dcb2326c5e46aaeb7d5cfa4 Revert "drm/amd/display: To modify the condition in indicating branch device"
740862df5f697a072e43fcd7d79a6b6f877ecbc3 drm/amdgpu: check whether s2idle is enabled to determine s0ix
8e132656eed44989aacaeb796720deada705b086 drm/radeon: Add HD-audio component notifier support (v2)
a1538af7a528ba72ddb31de23328cd7b492255fc PCI: quirks: Quirk PCI d3hot delay for AMD xhci
394679649e9093adb63f8d8c4cedd10f6e80dd2d drm/amdgpu/display: add support for multiple backlights
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
81a0525c9f27a98d61f2df9c2b11365805b6c781 Merge branch 'io_uring-5.14' into for-next
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
614acee394c1eb35312c574b4d1801c2586e0d76 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
fe8137f08a7896d20bb5da76aab7eb02c9f63af1 Merge remote-tracking branch 'powerpc-fixes/fixes'
9482dfa32f2ca0c1a539fc8847132c39439111b9 Merge remote-tracking branch 'net/master'
b6815b751f55c662fb66950f3582624e6cebed18 Merge remote-tracking branch 'bpf/master'
b38536d963d721590850381cc091386a396c72e3 Merge remote-tracking branch 'ipsec/master'
8940dc842452cd2e851b0298843f633d30c9b0fc Merge remote-tracking branch 'sound-current/for-linus'
4a9b145a2eb3c2a6dd1c55149848907258fce0af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
826e9d8c3b1605cd8343a3b1d5d462dcd40780f8 Merge remote-tracking branch 'regulator-fixes/for-linus'
2d08f4d792e123c3903510503ab079c1292a5cd5 Merge remote-tracking branch 'spi-fixes/for-linus'
6007536aa8e396ad7f5e415e2f26790ecd475986 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
2f916f3a17db7ddfa14d8e6614ba4cb4b6d19cca Merge remote-tracking branch 'crypto-current/master'
16a4d15cd4e71f1fdabab47327069ec2ee1f3c8b Merge remote-tracking branch 'omap-fixes/fixes'
d781b5791766f1a217506c9280320e6981b20718 Merge remote-tracking branch 'kvms390-fixes/master'
4cf93f7cab4e77dc6a9386e921fb79bbeb843b02 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
5c8e3756c0a16d9c773419a3b4a78c601b2e42ab Merge remote-tracking branch 'btrfs-fixes/next-fixes'
241f59c62386800635b557b6702766b1f1e3e752 Merge remote-tracking branch 'vfs-fixes/fixes'
440a373a68743cc225ef55ff5992eed2fa09fe4e Merge remote-tracking branch 'mmc-fixes/fixes'
8c4be593d7513da0c1202aeaf6bb2a7bdd9e792e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cca71c6b0450aeb2ec3019501839a40944114980 Merge remote-tracking branch 'pidfd-fixes/fixes'
68ccb9d5a43abf329eb6a8bb313d79d0f86e37a4 Merge remote-tracking branch 'memblock-fixes/fixes'
d3a95306fc2a77886870cecba6b457718ffec60d Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
5f5e6a60f828f5bc609bb40133ad6171a3d466b2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
32e836b3485406b259d332f99f5124fd82fa54b0 Merge remote-tracking branch 'kbuild/for-next'
dd31c6faf8443b69826b7060d589b81f49d2c9a5 Merge remote-tracking branch 'asm-generic/master'
09470be517b8bef51f2f9dad703877240f05297f Merge remote-tracking branch 'arm/for-next'
d4a903a2bc632615a5a2c29fa9c02dc00709b7c4 Merge remote-tracking branch 'arm-soc/for-next'
3e0dd7fb3e120dfde10f8e91a00efad60dbf2217 Merge remote-tracking branch 'actions/for-next'
4ca20705f1eb349f692bf2832f15e99aeb82e31b Merge remote-tracking branch 'amlogic/for-next'
8fa560b3e8b1190bc07990a4952a3ad42959ab0c Merge remote-tracking branch 'aspeed/for-next'
73660eb312924fead22dbe12d6899387c838d5dc Merge remote-tracking branch 'at91/at91-next'
20690ff7851ee748217ce012d67952dbc7bda48c Merge remote-tracking branch 'drivers-memory/for-next'
7aedf6583a28a8e257895c8d94d50605edf358e8 Merge remote-tracking branch 'imx-mxs/for-next'
84e74385fc17c0becebfbf15d81317cc7fd245cc Merge remote-tracking branch 'keystone/next'
a648011ccffd3d58d37321417095067f15861d07 Merge remote-tracking branch 'mediatek/for-next'
bc09154f616b4b870e39f19d5a653beba2b875a3 Merge remote-tracking branch 'mvebu/for-next'
f1588f948ea70ffa8e73951905e0f9b3cc417e0e Merge remote-tracking branch 'omap/for-next'
34c79d768a1224633c8897d40f2637a79575176b Merge remote-tracking branch 'qcom/for-next'
624814095e8ddabd5f8433a34936e3d309de0ecf Merge remote-tracking branch 'renesas/next'
a5ba65f0c7f98f5ed340393040c182b1ae5d7757 Merge remote-tracking branch 'rockchip/for-next'
1ddba3e6653baf5e013d2fc41692a03bdbcad5c6 Merge remote-tracking branch 'samsung-krzk/for-next'
bef04e2e2d6460192c06fc583781268611a1b587 Merge remote-tracking branch 'scmi/for-linux-next'
7d372938d077933221d9c6111114e7b9f96b54a0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
b43cc6a1e8951f4f59d3fc5b4962db4423449e67 Merge remote-tracking branch 'tegra/for-next'
efd3f05349217ac7d2b51da2ae3f2b837e048af3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
4bd507574bc658fbbcf3a2c01c175407f94b31d6 Merge remote-tracking branch 'xilinx/for-next'
fcdba72eec71b8c33891f3d5d5e1916da58e95c5 Merge remote-tracking branch 'clk-renesas/renesas-clk'
3b3eec35b257b0c2d4c7754f021883695b02a4d2 Merge remote-tracking branch 'h8300/h8300-next'
316054878a5c665ca384a2f680da0eabe36934a8 Merge remote-tracking branch 'mips/mips-next'
f011d84bc2f45e5dd20c6b2781e38b2e5ce3310e Merge remote-tracking branch 'parisc-hd/for-next'
f468ff5a2c172750c6b5e3947a2c5219a2d1d495 Merge remote-tracking branch 'risc-v/for-next'
c46edaa4a0c6fca124542b3f7aa26c5cafe0259a Merge remote-tracking branch 's390/for-next'
f52abe3809c7f5ea018492fefd6822ca60082606 Merge remote-tracking branch 'sh/for-next'
38d30532755e6e230110ca27486f48c95502f7b5 Merge remote-tracking branch 'uml/linux-next'
8046c45f1dee0e6abc2da1426d8fe8b5dcfaae93 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d75e6393c9df202e2be5d03644b34013fb09dd8f Merge remote-tracking branch 'pidfd/for-next'
001a10762f1b344173d60d05a7f22b8ed6e65297 Merge remote-tracking branch 'fscache/fscache-next'
f510bb74b0b3bc1416a181e282babaac8673a33c Merge remote-tracking branch 'btrfs/for-next'
a5a5f89773f422d893fe155bfccd74cd944f7c4a Merge remote-tracking branch 'ceph/master'
9ac80cd9eebd141835c7fdacec5edd0155accb75 Merge remote-tracking branch 'cifs/for-next'
137c9d5f264f61374de4e125d14d6a3c3785d830 Merge remote-tracking branch 'cifsd/cifsd-for-next'
897bdbf076dbff2f76d32d6a3446e79c7849e8df Merge remote-tracking branch 'ext3/for_next'
7e3d8fcc8c8313c6e5d786b6490db0322907cf2f Merge remote-tracking branch 'ext4/dev'
03ff6b39996bfd8a8ecde9e87c5e95fb98a9a8d5 Merge remote-tracking branch 'f2fs/dev'
6662b7e5f201bd77c53c56f581094d48e16eb68e Merge remote-tracking branch 'gfs2/for-next'
1ab0c350c4c782563b6373ae051e29e84122b900 Merge remote-tracking branch 'nfs/linux-next'
15519048097e38571d1a4e6d265cc955c3dafc9a Merge remote-tracking branch 'ubifs/next'
ce9fc23750f98f4d7fe38e6b999533db97cf4163 Merge remote-tracking branch 'v9fs/9p-next'
5364fce5b29841280ccada058bf1625c9c87cf4d Merge remote-tracking branch 'zonefs/for-next'
97a3a6704b83eaa4753a6a5fd0d962b5c5238fad Merge remote-tracking branch 'file-locks/locks-next'
fffd8cc8c22fa68a39b667776f6534a7c0281839 Merge remote-tracking branch 'printk/for-next'
e5c9a0d61a163b7a62c994734c34a8efd006422c Merge remote-tracking branch 'pstore/for-next/pstore'
d33a8250b97855350b4a2de782f8bcb18e41d4fe Merge remote-tracking branch 'hid/for-next'
31e6cc022d49430e3ccf3702d01fdfa598a4fb8e Merge remote-tracking branch 'i2c/i2c/for-next'
cc9cf7de399bbdb0cb7ee7fc9a18fa3221eeb917 Merge remote-tracking branch 'i3c/i3c/next'
232f496cf03dc1122bc9bf1dd56e42c95b16751e Merge remote-tracking branch 'pm/linux-next'
a22a24a275ad168ee6b7eeea72a82b5926d0dcab Merge remote-tracking branch 'thermal/thermal/linux-next'
9908f014ade63c0fa28a418a1f0a510cd81effe1 Merge remote-tracking branch 'swiotlb/linux-next'
521eba381521292b6d3b3f23d419076f273b9b27 Merge remote-tracking branch 'bluetooth/master'
42b7a204b0cee79539df6d91e5c0f58737163bd6 Merge remote-tracking branch 'amdgpu/drm-next'
69b2f3abafe0e694cffaae86c7966af4f686c7ec Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
b368f79eed663e0fbff6a86bda67df0295a40d02 Merge remote-tracking branch 'etnaviv/etnaviv/next'
f83a3a7ed53005056edb0bc0724703a618e9fa27 Merge remote-tracking branch 'block/for-next'
253f0bd924a0d7244609fa414b43c737a763cc1c Merge remote-tracking branch 'mfd/for-mfd-next'
8137e75cc26939ac3b399ea4550404f8f5588414 Merge remote-tracking branch 'security/next-testing'
0ac1c2c805fc1691b0ea4e6f4fe7ec82b7ef2c04 Merge remote-tracking branch 'apparmor/apparmor-next'
bc6b59c92c760a8288650f84fced40aa42113708 Merge remote-tracking branch 'keys/keys-next'
168ba40f543d215c491d45129b25801fac46d3d6 Merge remote-tracking branch 'tip/auto-latest'
47286e494ae5ae05c1420bd6b7c4d066fe170359 Merge remote-tracking branch 'clockevents/timers/drivers/next'
3139e566a4ededaccfa351f80007dcd278ea46e1 Merge remote-tracking branch 'rcu/rcu/next'
41e3c605805aba9846ac553090f4a28885b22e85 Merge remote-tracking branch 'percpu/for-next'
2bc72dabf65a1fc596a9b467fa9b03136757a185 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
da4abf18ff1f97cf38a03bcb6049d5c65f9a67fb Merge remote-tracking branch 'cgroup/for-next'
37ff3789a2313aeec6f41e4c3fbd51cba882046a Merge remote-tracking branch 'scsi/for-next'
2ad0732cf3a6de220653c9cddbdd9ef0448dafe0 Merge remote-tracking branch 'vhost/linux-next'
b314373177eec5b6f341906600d3ddd063109a1f Merge remote-tracking branch 'rpmsg/for-next'
c746dc31a6d5a5c800699e63979a552fbb092cda Merge remote-tracking branch 'pwm/for-next'
98cec412857744f2f0b765ae3f922ff6380f6289 Merge remote-tracking branch 'livepatching/for-next'
c962d8ba40ef5c1c0b9a43981d598d93488aa897 Merge remote-tracking branch 'coresight/next'
67c820f92c9244d332075226fe0a32a45fdb4087 Merge remote-tracking branch 'rtc/rtc-next'
29b6c5aecbeae94ce735f4bda225d90d4629c13d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
86fbe978d0e56d4da8f6c49be2d6a7b3bfa2f32e Merge remote-tracking branch 'ntb/ntb-next'
09c2a3096c50476b4adf5c420e44729849854488 Merge remote-tracking branch 'seccomp/for-next/seccomp'
50ba1ca625d4ef9a17977bb04460ae4ab452289f Merge remote-tracking branch 'kspp/for-next/kspp'
910dd405f5c0ab0da9c7128fbbe34cdcaa207f8b Merge remote-tracking branch 'gnss/gnss-next'
06c73b7fc323e607be54b051be3b4e38791493b5 Merge remote-tracking branch 'slimbus/for-next'
3e702f3e8d92de04fafd181d25f05342392667e9 Merge remote-tracking branch 'nvmem/for-next'
9c120a0fa66321be511a79eb4998f618feccdd2c Merge remote-tracking branch 'auxdisplay/auxdisplay'
dd462751e816a5cb4c2f727eec054ccec5c72268 Merge remote-tracking branch 'fpga/for-next'
9c347d28e50d983caadc15b5527c2ed6f60c4d94 Merge remote-tracking branch 'mhi/mhi-next'
8bfc9e3246fecd462c114082f86a49a3ef11a451 Merge remote-tracking branch 'rust/rust-next'
d4209eb6b4b9463f51035573840d2d23058f2171 Merge branch 'akpm-current/current'
617bcaf315722a11a7d2ac81f46095f6e52071eb lib/test: fix spelling mistakes
8d429643fc6f8f47c7b7550eb2b208171783c889 lib: fix spelling mistakes
b2d109a29e396561461faa8e902fe63cb3632592 lib: fix spelling mistakes in header files
136283250613b9c942c0b856de8ebe1cb70ced39 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9b7365e98a2033c15df6e85e9a6789748345badd hexagon: use common DISCARDS macro
2f63ab3c13e0d7d61dd76a8e9fea7839f92749d0 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
56d40cebc281d8bc325a64f50b2b8a90c30f2ba9 mm/slub: use stackdepot to save stack trace in objects
e6360d45b8165fdaf0cfa1640961e443d2f4d3bc slub: STACKDEPOT: rename save_stack_trace()
3bb0ffe303c1ac83a03afe26720dc6d8de79f1e6 mm/slub: use stackdepot to save stack trace in objects-fix
73e59189d55e1171592f84b4d3569560fbb7f7e1 mmap: make mlock_future_check() global
36ea08f81bf7ce86d288d5cba85995f0fe39f824 riscv/Kconfig: make direct map manipulation options depend on MMU
31e5754f9b925fe5a0cc5b0386f8e9344f5b5afe set_memory: allow querying whether set_direct_map_*() is actually enabled
268eeb90a7821ce1b06d219baef0b77961859655 mm: introduce memfd_secret system call to create "secret" memory areas
a5d3374d90cd8ce6ecbe5badfcea0d511f18dc7b mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
da36db7d7d0b7e6f1831ee8f99434f28d3be4aac PM: hibernate: disable when there are active secretmem users
721605d487437568a3ac33dcaa63c4a2ce78a48b arch, mm: wire up memfd_secret system call where relevant
af2c66068d5d82681c53c89dc6eb3e010cae8cff secretmem: test: add basic selftest for memfd_secret(2)
d8965b613df5ffeef2ae73910c4acb8ca2f4832e mm: fix spelling mistakes in header files
b50993ca4e1e103cfd099b8041ab6c709de62bdd mm: add setup_initial_init_mm() helper
befffed5ec10211c67918c46d88dc6a0e4f2a815 arc: convert to setup_initial_init_mm()
e32ad19d3173cadf15976c8ad9571b6b56c2b297 arm: convert to setup_initial_init_mm()
56da756605d8010f4cc90b314f31e8b7e960a7c1 arm64: convert to setup_initial_init_mm()
f3013c8d42cf54dbcd000fb0dc9231641c14ea67 csky: convert to setup_initial_init_mm()
6e0a217c0e7b7f00965aa987edd382a90e916dd1 h8300: convert to setup_initial_init_mm()
5425324bb9b7f8b5fb0001142d40b0c349200239 m68k: convert to setup_initial_init_mm()
a1daf0330e03da78ace91354982e85e3626f38cd nds32: convert to setup_initial_init_mm()
d060c81d6a2b99dfd4024bd4b8be6cdab36c5ee8 nios2: convert to setup_initial_init_mm()
f1b06409c118ea264d886c08584cec802a02f649 openrisc: convert to setup_initial_init_mm()
9cdf835d3197e0bfe876e7aeb1783c5c11aa48a2 powerpc: convert to setup_initial_init_mm()
bd1faa089dd4f494607b3b7f5bf05dcea70d10a4 riscv: convert to setup_initial_init_mm()
308f6181d1630b032cbf59da67d636957224c40b s390: convert to setup_initial_init_mm()
7f26a4507e35ed2df48c7b5665379689abc5c5cd sh: convert to setup_initial_init_mm()
15c613695d947879aef83ffd042acb0c48580703 x86: convert to setup_initial_init_mm()
03ce0a616c08c47b8252a14afa5217ccc1b48dcb buildid: only consider GNU notes for build ID parsing
29f846e11df18ac8287202421a2e6dc3c128b6ca buildid: add API to parse build ID out of buffer
60a7e567db608f7c3e6b42136d62e83ba11ec279 buildid: stash away kernels build ID on init
4d779d7f505cf5767115199f473989386c4ac1d0 buildid-stash-away-kernels-build-id-on-init-fix
582f166bfc04ce5c85482bedb3b345f205244223 dump_stack: add vmlinux build ID to stack traces
ab1a8ab146a82cc436d9d26e458c962684042f02 module: add printk formats to add module build ID to stacktraces
3037259421214dbcd379bf3f42068ca07b24039b module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
6534d2c4ab42a63d031a1b074c974646544decd9 buildid: fix build when CONFIG_MODULES is not set
7a58cab5e279796381251a6d30d7c2af6608d297 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
8e5658e03e4ff7587ae0ec5ee4c476e9b14932f2 module: fix build error when CONFIG_SYSFS is disabled
eb014e8c23d17bcb6cab61619ab4af893f853e95 arm64: stacktrace: use %pSb for backtrace printing
8fb49425feaeff78770a61ac948d91b1d15f1d69 x86/dumpstack: use %pSb/%pBb for backtrace printing
43cdc1ee7b4249d0e39f73bc0fabd2158949cfec scripts/decode_stacktrace.sh: support debuginfod
aad9add41d9a6f9335c72dd32aadc5e193f53bc5 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
f362e99bfb41e42b4d759761723dab64539555b9 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
1686ccb32219b4e255dded1d386c8a2253cb1f7d buildid: mark some arguments const
794b59496a6812ec25ca6a750526bddfe9c895b1 buildid: fix kernel-doc notation
08b48a7a66b95a4b555a968eefb551cc91e56673 kdump: use vmlinux_build_id to simplify
335b0eaad62b611ae9c63954ccfc08c905a104b0 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
45ed00f23dccb86e14916bde6f3dc0784faa92b7 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
ae401b5b5d0d545d3462067d0e4230969f71fc90 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
c135344e03967c30456290ab3df46edffb53708e mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
703371dac8eb23533f14705b25c59cfff869f26c mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
d5863554b1006d5cc2d62f58559014ad2468ad44 selftest/mremap_test: update the test to handle pagesize other than 4K
c8ec14633bd1d81155090e0fa44c830d47f241a4 selftest/mremap_test: avoid crash with static build
d8326f014b420645c67e0e27ed95b88fcfeee62d mm/mremap: convert huge PUD move to separate helper
619a63f8ffcb0505f516a2e2b872fadce26bef27 mm/mremap: fix build failure with clang-10
f3090172e840f10a1868f2bcdd7141553ba0e9fc mm/mremap: don't enable optimized PUD move if page table levels is 2
e29f03939843b5b98a58f73c65217a35f5dda35f mm/mremap: use pmd/pud_poplulate to update page table entries
6f35aef8f7d5865416faf9c2633b5e4a8aac76da mm/mremap: hold the rmap lock in write mode when moving page table entries.
d97dbf625818dc9ed41c4486b53fea9cf9f03885 mm/mremap: allow arch runtime override
c74b29de0639d310cb6ed45746183f089996fd82 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
0c5562fd8260f0d5d5964e255210e317545e8b4c powerpc/mm: enable HAVE_MOVE_PMD support
95f3df43a99d32dc17938f245c27cb80466d9071 Merge branch 'akpm/master'
92510a7fd93c64ca3e3564b041051e9a17860a65 Add linux-next specific files for 20210709

--===============6039037443798568633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f1cbc0c411-f55966571d5e.txt

0dad3ce523c2917b1912fbde047207533e9f1eeb PCI: Add pci_reset_bus_function() Secondary Bus Reset interface
411e2a43d210e98730713acf6d01dcf823ee35e3 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cf38c978cf1d2a28deaf34842aef692a959fa9e6 pwm: Make of_pwm_xlate_with_flags() work with #pwm-cells = <2>
5447e7833629ee4208b7d41862ab0249d6b50077 pwm: Drop of_pwm_simple_xlate() in favour of of_pwm_xlate_with_flags()
69230cfac3d02c1b8d78aa7bdb29a1710147d49b pwm: Autodetect default value for of_pwm_n_cells from device tree
e9fdf122cf3442573d811c0cb664d6b5c30b7780 pwm: Simplify all drivers with explicit of_pwm_n_cells = 3
937efa29e70f7f8424b74631375dcb35d82a4614 pwm: visconti: Fix and simplify period calculation
b601a18f12383001e7a8da238de7ca1559ebc450 pwm: spear: Don't modify HW state in .remove callback
da0dea8912697f725d5f1386a38cb035222e7468 pwm: spear: Free resources only after pwmchip_remove()
98761ce4b91b77e0602b1551d11925e817e8a9a5 pwm: spear: Implement .apply() callback
95ea95396135f3c44ff6265f29343407b4ccf365 PCI/AER: Use consistent format when printing PCI device
0a470c843d233c2f6b68ae65357a246d9fb66178 x86/pci: Return true/false (not 1/0) from bool functions
ea4aae05974334e9837d86ff1cb716bad36b3ca8 PCI: Print a debug message on PCI device release
8e3237989b0d38176a3603422777ac7da6bfab2b Documentation: PCI: Fix typo in pci-error-recovery.rst
1243106474294ea4ea95d9fc076549817814ce1d PCI: microchip: Make the struct event_descs static
42d7a8dc195f99e2e99d8f38a683e0852a29f6af PCI: mobiveil: Remove unused readl and writel functions
5be967d5016ac5ffb9c4d0df51b48441ee4d5ed1 PCI: ftpci100: Rename macro name collision
28bba1e220775e41dbddda715892aa0a497fe835 PCI: mediatek: Remove redundant error printing in mtk_pcie_subsys_powerup()
94d22763207ac6633612b8d8e0ca4fba0f7aa139 PCI: hv: Fix a race condition when removing the device
326dc2e1e59a98c61c3c71616496422af522678c PCI: hv: Remove bus device removal unused refcount/functions
bdcdaa13ad96f1a530711c29e6d4b8311eff767c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
316ae33051215f92c72fe13bc1bfc4e513a26700 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f8cf6e513ec4f0e207f56c27d5030da429ac2cae PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
9e40ee18a1dc1623a5368d6232aaed52fd29dada pwm: core: Support new usage_power setting in PWM state
ae16db1fd3a1b8d1713ba6af5cf27be32918d2b8 pwm: pca9685: Support new usage_power setting in PWM state
6d6e7050276d40b5de97aa950d5d71057f2e2a25 pwm: pca9685: Restrict period change for enabled PWMs
79dd354fe1769ebec695dacfee007eafb1538d0c pwm: pca9685: Add error messages for failed regmap calls
2ba4597d932b45b25bc2e6604c1dbbb08e444cb7 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
d233504af7db9f4ddbbc4b04513d5ca657e7ae1f dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
381bd3fa8306a56b4bb8703966e6372f1b83762e PCI/sysfs: Fix 'resource_alignment' newline issues
14c19b2a40b61b609f68d1d6a5518ebb1c30706f PCI/sysfs: Add 'devspec' newline
65db04053efea3f3e412a7e0cc599962999c96b4 PCI: Coalesce host bridge contiguous apertures
4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
3a2e476dc5d02af3422143b07d8db1eced475314 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
e673d697b9a234fc3544ac240e173cef8c82b349 PCI: iproc: Fix multi-MSI base vector number allocation
2dc0a201d0f59e6818ef443609f0850a32910844 PCI: iproc: Support multi-MSI only on uniprocessor kernel
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
8ceeac307a79f68c0d0c72d6e48b82fa424204ec PCI: aardvark: Fix checking for PIO Non-posted Request
7f71a409fe3d9358da07c77f15bb5b7960f12253 PCI: aardvark: Implement workaround for the readback value of VEND_ID
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
f67092eff2bd40650aad54a1a1910160f41d864a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
ba2472eaf7255dfba27cea0b674ffcc0ee348293 drm/amdgpu: return early for non-TTM_PL_TT type BOs
82c850c12fc250bdba25e7e66f54adab2ffcfcd6 <linux/dma-resv.h>: correct a function name in kernel-doc
cd8f318fbd266b127ffc93cc4c1eaf9a5196fafb drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm

--===============6039037443798568633==--
