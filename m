Content-Type: multipart/mixed; boundary="===============7667509851389208678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 May 2023 16:56:40 -0000
Message-Id: <168339220025.19502.14953721758766876902@gitolite.kernel.org>

--===============7667509851389208678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 5a1ca7a9868c183b61a3e70436ff9a901f72749b
    new: 244cfc80f7e06f91499aa5244a7e0b0e01730cbe
    log: revlist-5a1ca7a9868c-244cfc80f7e0.txt

--===============7667509851389208678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1ca7a9868c-244cfc80f7e0.txt

0c78d418e95ff12ac53446effe9a042e73b406e3 Merge branch 'pci/controller/dwc'
73af737eea9e7ff5a99d10e709f7f1ad7c6abe36 Merge branch 'pci/controller/ixp4xx'
2ad2e01914fdee7f4ccda0a837e3ab62bddd0d4d Merge branch 'pci/controller/kirin'
d7493f273b4ab70a3fb72161bf6762b8df63c33d Merge branch 'pci/controller/layerscape'
b4c85e7bf423b9790cae50bb62663e8f5b5443e3 Merge branch 'pci/controller/mt7621'
5c5dd8839fc02fa9b9558005a32ce4d7d86fd774 Merge branch 'pci/controller/qcom'
30dc83a92275201af08596df5d5a38b15b95ce86 Merge branch 'pci/controller/rcar'
6ba4ce6b2ef6fe4be102cefeb89b3979af130983 PCI: meson: Add 'Amlogic' to Kconfig prompt
7f5441c1789c178f4db47cd08b558048ba58ea4e PCI: hv: Add 'Microsoft' to Kconfig prompt
bf909c57567ec6385a2edccbadf56eb822186b29 PCI: xilinx-nwl: Add 'Xilinx' to Kconfig prompt
80c170d7b13d0a46a46f869774baf3c02d775654 PCI: Use consistent controller Kconfig menu entry language
81c362e798d41592efa053b25b053621727319d1 PCI: Sort controller Kconfig entries by vendor
c39819c044be495abe6a6041f4a49cc58340e2a7 PCI: dwc: Sort Kconfig entries by vendor
9f3c35bfc54b309a60721b1edbbf20a5b4e663de PCI: mobiveil: Sort Kconfig entries by vendor
ab072a3bfa0e9f3747c22ff869541f11263b636c PCI: xilinx: Drop obsolete dependency on COMPILE_TEST
09a8e5f01dfb30667a8f05e35c1cc073cb4fd134 Merge branch 'pci/controller/kconfig'
66ae0535167660e427f9fcadeee5d05646e2bb22 dt-bindings: rng: Drop unneeded quotes
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
52a7f2deb4be8706bcbd16bba1d70eb2b5735d19 rust: init: broaden the blanket impl of `Init`
b0cf5d50210df982878df53ab465e4377ea07065 MAINTAINERS: add Benno Lossin as Rust reviewer
6ea5aa08857a81be7114b3c21d6aa6db0bc95f99 rust: sync: introduce `LockClassKey`
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9c318a1d9b5000c77527011f158a75c5483510f5 Drivers: hv: move panic report code from vmbus to hv early init code
4f3ed1293feb9502dc254b05802faf1ad3317ac6 ixgbe: Allow flow hash to be set via ethtool
e85d3d55875f7a1079edfbc4e4e98d6f8aea9ac7 ixgbe: Enable setting RSS table to default values
681c5b51dc6b8ff1ec05555243eccf64a08cb2fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2f8fdcb0a73a1831cc4f205f23493a17c0e5536f ice: do not busy-wait to read GNSS data
0ec636e571f59b741d1eca47d439181f29f7f083 ice: increase the GNSS data polling interval to 20 ms
84817ab66fd0d9cde371fcb020f610ba808585bb ice: remove ice_ctl_q_info::sq_cmd_timeout
f86d6f9c49f67b05d117495dc440aaa18c66a9da ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
43a630e37e259fee83ab3fd769c42e2fed97ca81 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
b488ae52ef9f74155ab358f8c68e74327b45e0e1 ice: sleep, don't busy-wait, in the SQ send retry loop
4b7ef71ac977899cf7bdb09d66052926c7d249ff bpftool: Replace "__fallthrough" by a comment to address merge conflict
7c4b96c00043f3b2cad50653f085c178fda92e62 selftests/bpf: disable program test run for progs/refcounted_kptr.c
7cdddb99e4a69c26881d279472f1487cd67740c4 selftests/bpf: fix __retval() being always ignored
5b22f4d1436b2693c7176a76be0ba6d30503bf7c selftests/bpf: add pre bpf_prog_test_run_opts() callback for test_loader
cbb110bc6672f785cab2cb308e9cfefee07af861 selftests/bpf: populate map_array_ro map for verifier_array_access test
267a6e4e7870beb8896c192da175800e47c82407 Merge branch 'fix __retval() being always ignored'
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
075056005d8cceecbbb8e054d8e3cd2b7519d9c6 net/mlx5: DR, Fix dumping of legacy modify_hdr in debug dump
72b2cff68405e91ee5e772385b68eb4442bcbf43 net/mlx5: DR, Calculate sync threshold of each pool according to its type
cedb6665bc331054a3477ac29ccac5e399c972da net/mlx5: DR, Add more info in domain dbg dump
57295e069cd8f7ac79f03d732ac17afb9f790ba5 net/mlx5: DR, Add memory statistics for domain object
e267b8a52ca5d5e8434929a5e9f5574aed141024 Revert "net/mlx5: Expose steering dropped packets counter"
0a431418f685e100c45ff150efaf4a5afa6f1982 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
b0bc615df488abd0e95107e4a9ecefb9bf8c250a net/mlx5: Add vnic devlink health reporter to PFs/VFs
cf14af140a5ad0937d385ce693100f33f02e9c54 net/mlx5e: Add vnic devlink health reporter to representors
c8e9090233a70b8bbd8a73521a7a81856695732f net/mlx5e: RX, Fix releasing page_pool pages twice for striding RQ
40afb3b14496afb01d5b3d028444e09d29b95559 net/mlx5e: RX, Fix XDP_TX page release for legacy rq nonlinear case
a880f814739c84fa11e17ac87c91fb711c185610 net/mlx5e: RX, Hook NAPIs to page pools
45e261b7b821139556d039b69c9101207c152a50 net/mlx5: Include linux/pci.h for pci_msix_can_alloc_dyn()
8ca52ada6267fb67d31a5bf7d568a54d793c759e net/mlx5: E-Switch, Remove redundant dev arg from mlx5_esw_vport_alloc()
38d9a740f68d8bbe92029cdd9eb6259e3974e52a net/mlx5: E-Switch, Remove unused mlx5_esw_offloads_vport_metadata_set()
f9c895a72a390656f9582e048fdcc3d2cec1dd7c net/mlx5: Update op_mode to op_mod for port selection
e9fce818fe003b6c527f25517b9ac08eb4661b5d net/mlx5e: Don't clone flow post action attributes second time
8ac04a28144cfa89b61be518268233742c23d88d net/mlx5e: Release the label when replacing existing ct entry
fd745f4c0abe41ebb09d11bf622b054a0f3e7b49 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4c8189302567f75099a336b0efcff8291ec86ff4 net/mlx5: E-switch, Don't destroy indirect table in split rule
4fbef0f8ea6350eaea89b1e3175f9325252913ac net/mlx5: Release tunnel device after tc update skb
0a6b069cc60d68d33b4f6e7dd7f1adc3ec749766 net/mlx5e: Fix error flow in representor failing to add vport rx rule
21608a2cf38e9f743636b5f86507ffbca18ecee7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
dfad99750c0f83b0242572a573afa2c055f85b36 net/mlx5: Use recovery timeout on sync reset flow
1b540decd03acd736693aabb6cb46c71fca38ae6 net/mlx5e: Nullify table pointer when failing to create
081abcacaf0a9505c0d4cc9780b12e6ce5d33630 Revert "net/mlx5e: Don't use termination table when redundant"
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
4bb7aac70b5d8a4bddf4ee0791b834f9f56883d2 net: phy: fix circular LEDS_CLASS dependencies
dd64b232deb8d48812a2ea739d1fedaeaffb59ed page_pool: unlink from napi during destroy
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
e375b503943f512cdd3a7dd12849972b7a006076 gve: update MAINTAINERS
8c966a10eb8478dea333a0f7f77b11c3cb3f7dcb flow_dissector: Address kdoc warnings
61718206ee5de9cc2c3503c59287c0b968446508 eth: mlx5: avoid iterator use outside of a loop
8fa66e4a1bdd41d55d7842928e60a40fed65715d net: skbuff: update and rename __kfree_skb_defer()
211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
787e6144aef74e73f88875cb5d3a5af01701af6f wwan: core: add print for wwan port attach/disconnect
59be75db5966f920bf5cccfd2a34b3bf222660d7 net: enetc: fix MAC Merge layer remaining enabled until a link down event
153b5b1d030de3f94ecac4eec73854e4710ca6ba net: enetc: report mm tx-active based on tx-enabled and verify-status
827145392a4aad635b93e5235b7d7fecc2fa31c7 net: enetc: only commit preemptible TCs to hardware when MM TX is active
16a2c7634442b48ff24177d04b7ce429840b102e net: enetc: include MAC Merge / FP registers in register dump
35b288d6e3d467f6f7bf466fee6184b275999f14 net: ethtool: mm: sanitize some UAPI configurations
54e906f1639e195bcb52725aab6814e2af922540 selftests: forwarding: sch_tbf_*: Add a pre-run hook
8fcac79270cae2e07e5475b682bc425b71e80595 selftests: forwarding: generalize bail_on_lldpad from mlxsw
b5bf7126a6a0e706ef0e6c6cd22b2ebc23bf54a2 selftests: forwarding: introduce helper for standard ethtool counters
e6991384ace5c9cbbe453ad1d8998b0cdaf222f5 selftests: forwarding: add a test for MAC Merge layer
b7b871f5dc4c854f3c1f444397493c7a7bc79c73 Merge branch 'ethtool-mm-api-consolidation'
7ab75456be144a354fbb3df1516d82fc24d3d67d ipv6: add icmpv6_error_anycast_as_unicast for ICMPv6
5b8285cca6fed9bc5baabe2e5699a5a5c0d96371 net: move dropreason.h to dropreason-core.h
071c0fc6fb919dcf29c676a842dda08a674877d7 net: extend drop reasons for multiple subsystems
baa951a1c1771810f3a378a95fc93e81953027d5 mac80211: use the new drop reasons infrastructure
2f3a247c3994ece3acb7616965b656622bbf5243 Merge branch 'net-extend-drop-reasons'
39674be56fba1cd3a03bf4617f523a35f85fd2c1 usb: dwc3: gadget: Execute gadget stop after halting the controller
8f40fc0808137c157dd408d2632e63bfca2aecdb usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y
c384c2401eed99a2e1f84191e573f15b898babe6 vdpa/mlx5: Avoid losing link state updates
e4be66e5f36b8cd2a052ba9e2ba063e6c37f5453 vhost: use struct_size and size_add to compute flex array sizes
48cd6bc5b22d68b8bbc8601f3c7ddeed99541a0b virtio: Reorder fields in 'struct virtqueue'
9b2b3de63c07123c0ec9b912d7b8e77b150e520b tools/virtio: virtio_test: Fix indentation
6b27cd84a7917b995f66c052fd3453fdbd6e3d70 tools/virtio: virtio_test -h,--help should return directly
1adbd6b2fc0c09645c4c30c5eb47beaa3e6ea4b4 virtio_ring: Avoid using inline for small functions
4b6ec919b84830949313c805c586fb34f141ce0c virtio_ring: Use const to annotate read-only pointer params
9a10cb4de33f4c914bd2e33ac05cff3ddb6a67b0 vhost-scsi: Delay releasing our refcount on the tpg
eb1b291466376ad4d2f0a42392a2cd9f0e4983e5 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
ced9eb376ab716ec5b06bef8c3e05608b8eb6700 vhost-scsi: Check for a cleared backend before queueing an event
f5ed6f9e82ee62bf805551522dfa2d6c8030bb47 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
bea273c7a8712a055cd504a2bb7d76d8d713ba6e vhost-scsi: Reduce vhost_scsi_mutex use
a084983dcd4e75616fe4102c690d2fc922ac32b5 virtio_ring: Allow non power of 2 sizes for packed virtqueue
791a1cb7b8591ece6a5075dfed803da379e7ecd3 vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
e9d67e59f151eae964f749af74dbe4bd3b01b0d2 vdpa/mlx5: Extend driver support for new features
aaf0594829c3a6f16bdf5d30904a7db4548dae15 lib/group_cpus: Export group_cpus_evenly()
1d24692732fb299c94b0dcc032b48ac8fa85c854 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3dad56823b5332ffdbe1867b2d7b50fbacea124a virtio-vdpa: Support interrupt affinity spreading mechanism
78885597b9ccf68d4ce554aec98db01ee3c2d3fc vduse: Refactor allocation for vduse virtqueues
28f6288eb63d5979fa6758e64f52e4d55cf184a8 vduse: Support set_vq_affinity callback
bfae1648ec2159da0a14d71a7d75b810f728a1e6 vduse: Support get_vq_affinity callback
66640f4a6fcc1861d1b1f9b36b65a218064f263f vduse: Add sysfs interface for irq callback affinity
5e68470f4e80a4120e9ecec408f6ab4ad386bd4a vdpa: Add eventfd for the vdpa callback
e38632dd71818d99bcebeb55f27dc764a9f7d547 vduse: Signal vq trigger eventfd directly if possible
d4438d23eeeef8bb1b3a8abe418abffd60bb544a vduse: Delay iova domain creation
b774f93d87e198481680873b22c2a443e10c3f93 vduse: Support specifying bounce buffer size via sysfs
905233af513c0c6971cae0f25280f23be1f6cbe4 vringh: fix typos in the vringh_init_* documentation
c618c84d4ccc6268c3da7609c7388b6cb305c639 vdpa: add bind_mm/unbind_mm callbacks
9067de4725a299bc1baf11de9f5040fdd0bd05c3 vhost-vdpa: use bind_mm/unbind_mm device callbacks
c0371782500c5314741da9ccbfbf0375a0d379fc vringh: replace kmap_atomic() with kmap_local_page()
f609d6cbb36ab1c9c7434f67d555c57a2f7d3dde vringh: define the stride used for translation
42823a871fd4e17b34034f43b36ae57bd2ed8a67 vringh: support VA with iotlb
e2a4f808a78646badefcd13a6e995d369898f443 vdpa_sim: make devices agnostic for work management
76acfa7bc54f1e3b9dde396e0a3534493419fd6f vdpa_sim: use kthread worker
d7621c28fca1c16f9e94245479792024a5676c50 vdpa_sim: replace the spinlock with a mutex to protect the state
4bb94d2de2fa90aa8d4e1ce940b1b2f7708cf141 vdpa_sim: add support for user VA
6c0b057cec5eade4c3afec3908821176931a9997 virtio_ring: don't update event idx on get_buf
9be5d2d424a19a0c6d643a1baecba3d58e725012 vdpa: address kdoc warnings
b2ffaa672edaf1a681537a9f47bc14ab6c9e8845 vringh: address kdoc warnings
4a536d881a661c7ff7d241c537ee511106d88163 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
3f3a1675b731e532d479e65570f2904878fbd9f0 vdpa/snet: support getting and setting VQ state
3616bf377a5a8ef4f124dfde5f3522c4da335561 vdpa/snet: support the suspend vDPA callback
af8ececda185078c096852edb4e1d7a2349e6856 virtio: add VIRTIO_F_NOTIFICATION_DATA feature support
2c4e4a22a3b090e06191f8544d21e0e1d72ce518 virtio-vdpa: add VIRTIO_F_NOTIFICATION_DATA feature support
51b6e6c1c8e382c50fe88a04e25d326ceff74f89 vdpa/snet: implement kick_vq_with_data callback
5b250fac7c76b670dd1b28b67f1a91a1907bc117 vdpa/snet: use likely/unlikely macros in hot functions
112f23cd72a2975e11986d73575e2c3651ea4c7e vdpa_sim: move buffer allocation in the devices
abebb16254b362664452e14d9711ddb54855ddcf vdpa_sim_blk: support shared backend
38fc29ea754711e9a8c4e9ca2678ab41353a4662 virtio_ring: add a struct device forward declaration
e9c4962c5d69b8a238bb8bd51e8fdce39be13e5b tools/virtio: fix build caused by virtio_ring changes
11841c52fa525c9be17c0731cc897d93c3c0f4fe MAINTAINERS: make me a reviewer of VIRTIO CORE AND NET DRIVERS
c82729e06644f4e087f5ff0f91b8fb15e03b8890 vhost_vdpa: fix unmap process in no-batch mode
add7370a398930077c6bc257ef5016b040d476eb sctp: delete the nested flexible array params
73175a042955e531ec355a8708585befa67a22db sctp: delete the nested flexible array skip
9789c1c6619e0a5eccfc31abe49b1ce5ca3cd11f sctp: delete the nested flexible array variable
f97278ff346a5f11c68d0ac499999d5ad06a6db2 sctp: delete the nested flexible array peer_init
2ab399a931dddacdf7202cd4b49a5187154623d1 sctp: delete the nested flexible array hmac
dbda0fba7a14f14835c34d59fd329cb90a887862 sctp: delete the nested flexible array payload
e2598dbd21279d355d9c808eb14d336b94e3c788 Merge branch 'sctp-nested-flex-arrays'
abff3e5e2935f5cc34feb559b352179b13eaa066 vlan: Add MACsec offload operations for VLAN interface
339ccec8d43d004a377b01e1a9a85487f95e8f13 net/mlx5: Enable MACsec offload feature for VLAN interface
4bba492b04270c29259594d1b9ee66ce96af9466 net/mlx5: Support MACsec over VLAN
765f974c7dfd104ed569fae1669adfc0e70ded1b net/mlx5: Consider VLAN interface in MACsec TX steering rules
7661351a54ec9a6a20203f94fd459a9360049045 macsec: Don't rely solely on the dst MAC address to identify destination MACsec device
1cf3fe1c3726ac2e7aa47407321c484a468feb94 Merge branch 'macsec-vlan'
013a7ce81dd8a5bba31f802053829d91f9a43a8f bridge: Reorder neighbor suppression check when flooding
e408336a693e0fd74ba1b959627594b80f1761c3 bridge: Pass VLAN ID to br_flood()
a714e3ec230892039b5d5ae6902b58bb084a15c1 bridge: Add internal flags for per-{Port, VLAN} neighbor suppression
6be42ed0a5f4b26e77b51cd10a09b41d53f97570 bridge: Take per-{Port, VLAN} neighbor suppression into account
3aca683e0654a2f4ff6996341cba98a5396ff050 bridge: Encapsulate data path neighbor suppression logic
412614b1457af278b00152f3804af5481c6c55ac bridge: Add per-{Port, VLAN} neighbor suppression data path support
83f6d600796c65ab34b08dbddb5795099dfda4d1 bridge: vlan: Allow setting VLAN neighbor suppression state
160656d7201d861a1f2a0bf279a765e8cda2317a bridge: Allow setting per-{Port, VLAN} neighbor suppression state
7648ac72dcd7e22ac1fa5e573e536592773831dc selftests: net: Add bridge neighbor suppression test
25c800b210587801a55d1b667059e5ae388a5edb Merge branch 'bridge-neigh-suppression'
55435ea7729accb5b8a330de751836c4be524834 pds_core: initial framework for pds_core PF driver
523847df1b3718d6286dce0ed1c83742fe0ffa94 pds_core: add devcmd device interfaces
c2dbb0904310362aaff213e8c877e655c745d0d1 pds_core: health timer and workqueue
25b450c05a49e34f2d08ac469ae19d7651abc57c pds_core: add devlink health facilities
45d76f492938cdc27ddadc16e1e75103f4cfbf56 pds_core: set up device and adminq
01ba61b55b2041a39c54aefb3153c770dd59a0ef pds_core: Add adminq processing and commands
49ce92fbee0b6bb8066dddf37489483b3b6b5c25 pds_core: add FW update feature to devlink
65e0185ad764d2801811bb2e7c122e92557208c4 pds_core: set up the VIF definitions and defaults
f53d93110aa526ad3df628ad6d9f672c7d5ae285 pds_core: add initial VF device handling
4569cce43bc61e4cdd76597a1cf9b608846c18cc pds_core: add auxiliary_bus devices
40ced89445364baa8620e92fba5b3fff8d9742b9 pds_core: devlink params for enabling VIF support
10659034c622738bc1bfab8a76fc576c52d5acce pds_core: add the aux client API
d24c28278a01dc4c80d1470533c667cf406f0e88 pds_core: publish events to the clients
ddbcb22055d136f58841c73ca2226dab79eb6101 pds_core: Kconfig and pds_core.rst
d8bb382419230cf626a527eeb55efae0c56039fb Merge branch 'pds_core'
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
9f656705c5faa18afb26d922cfc64f9fd103c38d ALSA: pcm: rewrite snd_pcm_playback_silence()
2d60eca501bc70fc73d30a1b151a137c3b990183 sh: sq: Use the bitmap API when applicable
35226750f7ab9d49140d95bc7d38a2a9b0f4fdfc net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e239e31ae8026b85e225941eb3f2cd7deb24f0d1 net/mlx5e: Fix FW error while setting IPsec policy block action
697b3518ebfd1d0ccae455d8ac1ac9c88884f4e5 net/mlx5e: Don't overwrite extack message returned from IPsec SA validator
3198ae7d42af844a7d30f6e432c079c134b03852 net/mlx5e: Compare all fields in IPv6 address
94edec448479e302b7c7e18f40cb0d7f32e71682 net/mlx5e: Properly release work data structure
45fd01f2fbf1119d083931b095ad6d0f13443d0e net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
156c93986d940e0c55a9aec8b77387f7bb4eb790 Merge branch 'mlx5-ipsec-fixes'
dfc39d4026fb2432363c0f77543c4cf3adca4c7b net/packet: support mergeable feature of virtio
5a4d3b38ed0cd5bbb03eccea6d9949136abc45c3 Merge branch 'v6.3-rc7'
223baf9d17f25e2608dbdff7232c095c1e612268 sched: Fix performance regression introduced by mm_cid
feffe5bb274dd3442080ef0e4053746091878799 sched/rt: Fix bad task migration for rt tasks
f31dcb152a3d0816e2f1deab4e64572336da197d sched/clock: Fix local_clock() before sched_clock_init()
743767d6f6b8f28228be181fe369657f7ecd1eb2 perf/x86/intel/uncore: Add events for Intel SPR IMC PMU
d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
25f0617109496e1aff49594fbae5644286447a0f spi: bcm63xx: remove PM_SLEEP based conditional compilation
f39157b3c0bb4afdcaea7809b3669de8e0495ed5 Merge branch irq/gic-6.4 into irq/irqchip-next
e7b5771aa08746c13bb03ebe0a5053df1498c328 Merge branch irq/riscv-ipi into irq/irqchip-next
275232c0b4064b85fd48532dff1a9b2764d67617 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
2ff1b0839ddd514be4752c64c1c6facf91ff3a56 Merge branch irq/misc-6.4 into irq/irqchip-next
f7abf14f0001a5a47539d9f60bbdca649e43536b posix-cpu-timers: Implement the missing timer_wait_running callback
67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
c763a0833fd451a7bbe207be843caf1666f46612 sbus: display7seg: Use of_property_read_bool() for boolean properties
83f32497890c8f3e5d2337bc4f353442641b6750 soc: fsl: Use of_property_present() for testing DT property presence
10ce6b701c21e4951ded058e06508d0f68a908df virt: fsl: Use of_property_present() for testing DT property presence
6da07bdda1a4da07a8f1b6316e331974d6b6eef8 w1: w1-gpio: Use of_property_read_bool() for boolean properties
3714c8d480964ca449bbe881f70b31f1bf7b428a hte: Use of_property_present() for testing DT property presence
1c5e9170ad93d3bd62a7ed8380e60b62c88b90a8 bus: tegra-gmi: Replace of_platform.h with explicit includes
0282ba4a4fe6c8e6c0ffecfcdf214fa7f6452dc4 hwmon: (it87) Test for error in it87_update_device
376e1a937b3056802f3ad86811ec92ee3f49d560 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
0be100771711b99ab561ee3121657329a11e173a hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
19692f17cd133ba2305e1f5c6484e623ec1ac7d0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
2a8e41ad337508fc5d598c0f9288890214f8e318 hwmon: (adt7475) Use device_property APIs when configuring polarity
93822f5161a2dc57a60b95b35b3cb8589f53413e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
acf1c3d68e9a31f10d92bc67ad4673cdae5e8d92 bpf: Fix race between btf_put and btf_idr walk.
4ab07209d5cc8cb6d2a5324c07b3efc3b2fde494 bpf: Fix bpf_refcount_acquire's refcount_t address calculation
02e93e0475df21a1091a9833c52c0e241586573a selftests/xsk: Put MAP_HUGE_2MB in correct argument
ca288965801572fe41386560d4e6c5cc0e5cc56d Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4d421eebe1465d94b95867dd025385dc3d661f9b ALSA: docs: writing-an-alsa-driver.rst: polishing
f9bcdcec3bf0063a010d123a9977cb7a8e240f95 Merge tag 'nf-23-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2db2be5607c4508c37705d604437b43a99b4791f ALSA: usb-audio: Rate limit usb_set_interface error reporting
e81995a81e25e8fab286db6539198dd97b140807 ALSA: emu10k1: clarify various fx8010.*_mask fields
00e74ae0863827d944e36e56a4ce1e77e50edb91 bpf: Don't EFAULT for getsockopt with optval=NULL
833d67ecdc5f35f1ebf59d0fccc1ce771434be9c selftests/bpf: Verify optval=NULL case
f37202aa6e5d6d39a48f744d962fd2bf3a8a452b Merge tag 'irqchip-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
f6c73a11133ef991284311387ca707b48bf53912 fs.h: Add TRACE_IOCB_STRINGS for use in trace points
d3bff1fc50d4fcaccddbd63917dd94172e80c40e iomap: Remove IOMAP_DIO_NOSYNC unused dio flag
3fd41721cd5c30af37c860e6201c98db0a568fd2 iomap: Add DIO tracepoints
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0232b788978652571c4f4e57dc26ff8e4837926a bpftool: Register struct_ops with a link.
45cea721ea36d83969473d2abd29bcc2321cacdd bpftool: Update doc to explain struct_ops register subcommand.
84601d6ee68ae820dec97450934797046d62db4b bpf: add bpf_link support for BPF_NETFILTER programs
fd9c663b9ad67dedfc9a3fd3429ddd3e83782b4d bpf: minimal support for programs hooked into netfilter framework
506a74db7e019a277e987fa65654bdd953859d5b netfilter: nfnetlink hook: dump bpf prog id
0bdc6da88f5bac0f3f272cb6f545c2cc70e8c66a netfilter: disallow bpf hook attachment at same priority
d0fe92fb5e3df6991c640fb9205d880b68603259 tools: bpftool: print netfilter link info
2b99ef22e0d237e08bfc437e7d051f78f352aeb2 bpf: add test_run support for netfilter program type
006c0e44ed924140d44bc756e6ea36301fcea68d selftests/bpf: add missing netfilter return value and ctx access tests
d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4 Merge branch 'bpf: add netfilter program type'
63bb645b9da373c29ba4b5bea14e80c49e676694 selftests/bpf: Add notion of auxiliary programs for test_loader
c92336559ac0127250cb3ffa9e6f69f9d7e81779 selftests/bpf: verifier/bounds converted to inline assembly
965a3f913e723e2da9c0ec21b9825b583b0777e1 selftests/bpf: verifier/bpf_get_stack converted to inline assembly
37467c79e16a7b569fe5c1197e2ed507f72d2ab7 selftests/bpf: verifier/btf_ctx_access converted to inline assembly
fcd36964f22bbe571a07b3cdb3040ec31642ba44 selftests/bpf: verifier/ctx converted to inline assembly
6080280243846f3c5b3715af4334260522bf11f0 selftests/bpf: verifier/d_path converted to inline assembly
0a372c9c0812ec5de4a740781fbf183ee523bf4a selftests/bpf: verifier/direct_packet_access converted to inline assembly
a5828e3154d17d9fec53910a1aa161d028339ada selftests/bpf: verifier/jeq_infer_not_null converted to inline assembly
a6fc14dc5e8d43871eebe5455719de6d7578a3bc selftests/bpf: verifier/loops1 converted to inline assembly
b427ca576f83d6853fc323639c5f4608e876527f selftests/bpf: verifier/lwt converted to inline assembly
4a400ef9ba416494944db52f95d0f16ea04adfdf selftests/bpf: verifier/map_in_map converted to inline assembly
aee1779f0deca501e904fbf007ccb7232972e518 selftests/bpf: verifier/map_ptr_mixing converted to inline assembly
8be632795996c198a26b6f39727d9c92007bb6a5 selftests/bpf: verifier/ref_tracking converted to inline assembly
16a42573c253ad490a66cd0ca990f07297c0e221 selftests/bpf: verifier/regalloc converted to inline assembly
65222842ca04be5df505592f9f845acce0463f8b selftests/bpf: verifier/runtime_jit converted to inline assembly
034d9ad25db3569bee306850c6a276bca0d1e12d selftests/bpf: verifier/search_pruning converted to inline assembly
426fc0e3fce272c92e804b2d844a41641f9b888e selftests/bpf: verifier/sock converted to inline assembly
f323a81806bd79adafa6e88607b388166e92a1b0 selftests/bpf: verifier/spin_lock converted to inline assembly
81d1d6dd4037755b98bf9b9f9d0dbd715b1734e5 selftests/bpf: verifier/subreg converted to inline assembly
82887c2568e4f78d5cfcb85bf3cdc056dfd97c85 selftests/bpf: verifier/unpriv converted to inline assembly
efe25a330b106f39e5d27760cc57def3e8c5a3f9 selftests/bpf: verifier/value_illegal_alu converted to inline assembly
4db10a8243df665ced10b027c2d4862173a7a3ec selftests/bpf: verifier/value_ptr_arith converted to inline assembly
c5733ae6dc895fa45032df0342c98dedc7051c2d NFS: set varaiable nfs_netfs_debug_id storage-class-specifier to static
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
e025f0a73f6acb920d86549b2177a5883535421d NFS: Cleanup unused rpc_clnt variable
a494aef23dfc732945cb42e22246a5c31174e4a5 PCI: hv: Replace retarget_msi_interrupt_params with hyperv_pcpu_input_arg
be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
531094dc7164718d28ebb581d729807d7e846363 RDMA/efa: Add rdma write capability to device caps
76d4bd591e1101df69c44c819041e374c63f1194 rust: sync: introduce `Lock` and `Guard`
6d20d629c6d8575be98eeebe49a16fb2d7b32350 rust: lock: introduce `Mutex`
c6d917a498bfef603f41bfc4d31e9699bb2909fc rust: lock: introduce `SpinLock`
f1fbd6a864d417443cdacd6bfdb7fd626993da7e rust: introduce `ARef`
313c4281bc9dfa98d76a71b16a684af1c52e7751 rust: add basic `Task`
8da7a2b7432e8f043f04515895687f72cdb3e0a8 rust: introduce `current`
7b1f55e3a984aaed0121f90f9f8580f18b7b561e rust: sync: introduce `LockedBy`
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e38fbfa972eb0944ce4387caf23d166c1df4b114 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
d4d89e6546e0d1ac09cb9dd353f0cb31c8a8deb1 netfilter: nf_tables: don't store address of last rule on jump
63e9bbbcca60333490e13744ae736d8f988e4950 netfilter: nf_tables: don't store chain address on jump
9a32e9850686599ed194ccdceb6cd3dd56b2d9b9 netfilter: nf_tables: don't write table validation state without mutex
00c320f9b75560628e840bef027a27c746706759 netfilter: nf_tables: make validation state per table
2a1d6abd7ebeafc45f2fb5fabfd53b8b3beaa170 netfilter: nf_tables: remove unneeded conditional
698bb828a6c20c86e30b307175be1827c071ce23 netfilter: nf_tables: do not store pktinfo in traceinfo structure
0a202145d5f9277dd24474aca8245731d030f29e netfilter: nf_tables: do not store verdict in traceinfo structure
46df417544f4f7fa3438caada0dc0e534a694343 netfilter: nf_tables: do not store rule in traceinfo structure
e3478c68f6704638d08f437cbc552ca5970c151a ipvs: Update width of source for ip_vs_sync_conn_options
280654932e341bf2860503af49bd5cb8e2b78522 ipvs: Consistently use array_size() in ip_vs_conn_init()
210ffe4a74caead4d6790747d32b63c6152c70b7 ipvs: Remove {Enter,Leave}Function
c7d15aaa105a9484b5385e5c391ea5203347d6b0 ipvs: Correct spelling in comments
c3c060adc0249355411a93e61888051e6902b8a1 netfilter: nf_tables: extended netlink error reporting for netdevice
28339b21a365a8cb9edc6956cbfd679f569daa81 netfilter: nf_tables: do not send complete notification of deletions
cdc32546632354305afdcf399a5431138a31c9e0 netfilter: nf_tables: rename function to destroy hook list
b9703ed44ffbfba85c103b9de01886a225e14b38 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7d937b107108f918906fc867ea070cc3d0cbcd32 netfilter: nf_tables: support for deleting devices in an existing netdev chain
207296f1a03bfead0110ffc4f192f242100ce4ff netfilter: nf_tables: allow to create netdev chain without device
e32cca32c3d452a277884502b9155f3325caf80e rust: lock: add `Guard::do_unlocked`
19096bce815716cf93fc1ef3965629c3affa26f1 rust: sync: introduce `CondVar`
4e1746656839ab1e88d76eec4d2fa0b41d585604 rust: uapi: Add UAPI crate
ea76e08f4d901a450619831a255e9e0a4c0ed162 rust: ioctl: Add ioctl number manipulation functions
f3b766d981310989d524b076065a93b8f11bcab2 net: phy: add basic driver for NXP CBTX PHY
461bb5b97049a149278f2c27a3aa12af16da6a2e net: dpaa: Fix uninitialized variable in dpaa_stop()
63cfd210034c772fad047afa13dd5a4664b0a72e nfp: fix incorrect pointer deference when offloading IPsec with bonding
7041101ff6c3073fd8f2e99920f535b111c929cb net/sched: sch_fq: fix integer overflow of "credit"
6aa445e39693bff9c98b12f960e66b4e18c7378b net/handshake: Fix section mismatch in handshake_exit
2cc8a008d62f3c04eeb7ec6fe59e542802bb8df3 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
33c1af8e2c75ab601524e25efeeed0173d703ce7 net: dsa: qca8k: fix LEDS_CLASS dependency
418a73074da9182f571e467eaded03ea501f3281 net: dst: fix missing initialization of rt_uncached
7ecebee211c624bb61a7efe0420e759697e4a594 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9a82cdc28f47f5e70f657a25c6e5bf16cf306848 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6e79bd28ab0abd7e82d020d6d1728c3ca543450f Merge tag 'mlx5-fixes-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fbc1449d385d65be49a8d164dfd3772f2cb049ae Merge tag 'mlx5-updates-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
798524389a7822a487ac0245d177f9d3bf33a22d ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_hw_free()
b9468c4106d49f6ec84c409470d7aaaefdfff2ba ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_pointer()
d4af7ca20173e61b77584e4f2025387b7b76ef75 ALSA: emu10k1: remove obsolete card type variable and defines
14a5c5a44b61953b3f84a01152fe1d40838f5d91 ALSA: emu10k1: remove unused snd_emu10k1_voice.emu field
02a0d9c281401d4e1eb0f83ed337c8c6a70194d2 ALSA: emu10k1: clean up P16V part somewhat
10f212bd7a693e379154891cc16959bc4884668a ALSA: emu10k1: properly assert E-MU FPGA access constaints
a1c87c0b27059b4155c7aba6b34810c889e8b6a9 ALSA: emu10k1: fix access to Audigy GPIO port
384e396f15be33ddd5c4eb9017ffc0d6016e27a9 ALSA: emu10k1: stop doing weird things with HCFG in snd_emu10k1_emu1010_init()
462d972d47a8a367c4c8ee28115778fae45d1992 ALSA: emu10k1: remove apparently pointless FPGA reads
1cbad9a50a28da5ecacb1789f4ed7fe612ba4ac8 ALSA: emu10k1: remove apparently pointless EMU_HANA_OPTION_CARDS reads
335927b125af7937c0dd566ecd62a80f9f55c923 ALSA: emu10k1: remove remaining cruft from snd_emu10k1_emu1010_init()
99e5acae193e369b71217efe6f1dad42f3f18815 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf88231d973909dc8d578138509973e062aba3d7 dt-bindings: net: mediatek: add WED RX binding for MT7981 eth driver
86ce0d09e42463816f13766ac286012ec7b71fdc net: ethernet: mtk_eth_soc: use WO firmware for MT7981
92ce288ccb0d472977b24bd0b7240fc2490a6145 Merge branch 'mtk_eth_soc-firmware'
e0416e7d33361d2ad0bf9f007428346579ac854a rxrpc: Fix potential race in error handling in afs_make_call()
6d26d985eeda89faedabbcf6607c37454b9691b0 bpf: fix link failure with NETFILTER=y INET=n
35150203e30b52d657165e325e3abc3b29c2086d selftests/bpf: verifier/prevent_map_lookup converted to inline assembly
e922da40befdbaa89cd85d3154b4a9cea8880fa0 ALSA: emu10k1: minor optimizations
be250b7c9b2d8b30d923d6ae947c9f8e5fc40948 ALSA: emu10k1: remove unused `resume` parameter from snd_emu10k1_init()
8b2dd46d9a0370cf092fdd798dd66634abaf03e0 ALSA: emu10k1: remove unused emu->pcm_playback_efx_substream field
6fb861bb3caf2ca8e440f7a3fdcca35fcac917b4 ALSA: emu10k1: fix snd_emu1010_fpga_read() input masking for rev2 cards
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
267214a2319b5692bbc9b128a6514960291dcca8 cxl/port: Fix port to pci device assumptions in read_cdat_data()
95b5baf81001a80a8dd8b35306694db163bcb423 MIPS: Mark check_bugs() as __init
f4670a1b30f886e843258ca4a69c442811a90302 MIPS: Sink body of check_bugs_early() into its only call site
3db166d6cf0ea73dd2c887036aad2e95e0884d9b cxl/mbox: Deprecate poison commands
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a869057cd639ed41a1b16bc072fb20cb1ed1dc51 ALSA: emu10k1: comment updates
6815f5359aa5d02d1a936221812ab46624c39283 ALSA: emu10k1: fix lineup of EMU_HANA_* defines
a062b1032adae9ad89afb8dca299ef3ce9aca566 ALSA: emu10k1: eliminate some unused defines
ac9219d93a983b0e146878695beb64ea624747d4 ALSA: emu10k1: remove some bogus defines
145ec1fd00a875d5afc54f52295472e2a898e35c ALSA: emu10k1: pull in some register definitions from kX-project
2696d5a3b0ec9f242b0220999933b6c78502b1b2 ALSA: emu10k1: fixup DSP defines
65243c7eb601fdb1e0f979e7404d87b91f913387 ALSA: emu10k1: skip Sound Blaster-specific hacks for E-MU cards
375052892172c741b93e8e9303ec186cca7169ab ALSA: emu10k1: fix SNDRV_EMU10K1_IOCTL_SINGLE_STEP
dad173035ed6b3ba45b5f3923908f09093964900 ALSA: emu10k1: don't stop DSP in _snd_emu10k1_{,audigy_}init_efx()
14a2956539b0620d3b7369af75ddc73f18852835 ALSA: emu10k1: fix error handling in snd_audigy_i2c_volume_put()
8d60d5cabea12cd533e4f216ab3b773390165aac ALSA: emu10k1: use high-level I/O functions also during init
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
4eaeca1fc43a4060fa79d7a071572e89181a725e net: mtk_eth_soc: mediatek: fix ppe flow accounting for v1 hardware
19c60fdee5db881a99a9c39fb31942a530d20c63 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e8e1ce8454c9cc8ad2e4422bef346428e52455e3 net: add debugging checks in skb_attempt_defer_free()
931e93bdf8ca71cef1f8759c43bc2c5385392b8b net: do not provide hard irq safety for sd->defer_lock
e6f50edfef046cf8ad541b4d5972bf38fdcdec39 net: move skb_defer_free_flush() up
a1aaee7f8f79d1b0595e24f8c3caed24630d6cb6 net: make napi_threaded_poll() aware of sd->defer_list
87eff2ec57b6d68d294013d8dd21e839a1175e3a net: optimize napi_threaded_poll() vs RPS/RFS
6bb218b5a6e3f3c5e2e76faf8fc976f3f6f72496 Merge branch 'napi_threaded_poll-enhancements'
788352191c85326beb74f518ba761ed38b82f533 rxrpc: Replace fake flex-array with flexible-array member
b148b9abc8444c9e0579a6bbe47b2da6adf5a150 net: ethernet: mediatek: remove return value check of `mtk_wed_hw_add_debugfs`
fadfc57cc8047080a123b16f288b7138524fb1e2 rxrpc: Fix error when reading rxrpc tokens
4d2bd2581c3bc73e9fdf5f82b25c359212567457 drivers/net/phy: add driver for Microchip LAN867x 10BASE-T1S PHY
f90615ada0b1e21a9d93ff89b04549fd7a92c92b net: vlan: don't adjust MAC header in __vlan_insert_inner_tag() unless set
1f5020acb33f926030f62563c86dffca35c7b701 net: vlan: introduce skb_vlan_eth_hdr()
e2fdfd7119128b49d81972a75e74169802aa8ae0 net: dpaa: avoid one skb_reset_mac_header() in dpaa_enable_tx_csum()
eabb1494c9f20362ae53a9991481a1523be4f4b7 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
499b2491d550677b824b828ff431e4ef4d1d3b9d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
f9346f00b5af0b32503dcd74072392d9592163ef net: dsa: tag_sja1105: don't rely on skb_mac_header() in TX paths
b5653b157e55a25ec76506e8cd31353e0ed4944c net: dsa: tag_sja1105: replace skb_mac_header() with vlan_eth_hdr()
f0a9d563064c3040a2d7b32317b37a6bcb1099b2 net: dsa: update TX path comments to not mention skb_mac_header()
0bcf2e4aca6c29a07555b713f2fb461dc38d5977 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
00266b365d2b5a7ab4c9fa300784607d5770f8bc Merge branch 'dsa-skb_mac_header'
2f0f9465ad9fa9c93f30009184c10da0f504f313 net: sched: Print msecs when transmit queue time out
31f735c65d4f4825c57620f39f2fa27aa01ac172 kbuild: add srcdeb-pkg target
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1c19ac768b8eeb0304c4ed7db66c2bb89c6ad226 hwmon: lochnagar: Remove the unneeded include <linux/i2c.h>
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
5036034572b79daa6d6600338e8e8229e2a44b09 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
0c83c5210e18763ec54252b990d270748c99b01d net/sched: act_pedit: use extack in 'ex' parsing errors
e1201bc781c28766720e78a5e099ffa568be4d74 net/sched: act_pedit: check static offsets a priori
577140180ba28d0d37bc898c7bd6702c83aa106f net/sched: act_pedit: remove extra check for key type
e3c9673e2f6e1b3aa4bb87c570336e10f364c28a net/sched: act_pedit: rate limit datapath messages
fd84c569f7b8bbf8154c9940b427942ff5bfbc48 Merge branch 'act_pedit-minor-improvements'
807cfded92b0a2e8be9c078c693075790c7c4131 net/sched: sch_htb: use extack on errors messages
c69a9b023f65b73068a17f2f4eb6a1b6e257f5bf net/sched: sch_qfq: use extack on errors messages
25369891fcef373540f8b4e0b3bccf77a04490d5 net/sched: sch_qfq: refactor parsing of netlink parameters
7eb060a51a3ba44acefafefd242dcbf12dd91fb9 selftests: tc-testing: add more tests for sch_qfq
3951adc42ac878fff84f10e194ed13c32fa9c971 Merge branch 'net-sched-parsing-prints'
dec441d32a9a1e4a891ccda3356cac61cc1ffe79 cxl/mbox: Restrict poison cmds to debugfs cxl_raw_allow_all
d0abf5787adc0341a04667d3b4a23b4d0999af30 cxl/mbox: Initialize the poison state
ed83f7ca398b3798b82c1d5d1113011c0e5a2198 cxl/mbox: Add GET_POISON_LIST mailbox command
ddf49d57b841e55e1b0aee1224a9f526e50e1bcc cxl/trace: Add TRACE support for CXL media-error records
7ff6ad1075885fdc71f6fea94b95109a582dec29 cxl/memdev: Add trigger_poison_list sysfs attribute
f0832a58639691af575fa28ffaeb657c51f3ca06 cxl/region: Provide region info to the cxl_poison trace event
28a3ae4ff66c622448f5dfb7416bbe753e182eb4 cxl/trace: Add an HPA to cxl_poison trace events
f8d22bf50ca56a334ef58bf59ee299ed62940e42 tools/testing/cxl: Mock support for Get Poison List
d2fbc48658022f48625064ae192baff52057987d cxl/memdev: Add support for the Inject Poison mailbox command
9690b07748d18ac667036a68442081c4aea33ba7 cxl/memdev: Add support for the Clear Poison mailbox command
0a105ab28a4de44eb738ce64e9ac74946aa5133b cxl/memdev: Warn of poison inject or clear to a mapped region
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
98b6926562d9ccdbca69de9a0e0bf4f90d7f1326 cxl/memdev: Trace inject and clear poison as cxl_poison events
50d527f52cbf0680c87d11a254383ca730c5c19f cxl/mem: Add debugfs attributes for poison inject and clear
371c16101ee8a076cbe93ab95bbefdb43927003e tools/testing/cxl: Mock the Inject Poison mailbox command
6ec4b6d23e3a5b653cc8b6a7b09c20c30190cfce tools/testing/cxl: Mock the Clear Poison mailbox command
8eac7ea72593010726713c5359a4b6aedf29b6fe tools/testing/cxl: Use injected poison for get poison list
98980d76c3fc3d56b34e425eb102b10355ccc743 tools/testing/cxl: Add a sysfs attr to test poison inject limits
30a8a105f0ce9f2c83063b289f76833386d4a120 tools/testing/cxl: Require CONFIG_DEBUG_FS
856ef55e7e1fb411cd42b917bac2a7aaf75344ae Merge branch 'for-6.4/cxl-poison' into for-6.4/cxl
ca899f4021c9fc673935a09c17a7323527aefccd Merge branch 'for-6.3/cxl-autodetect-fixes' into for-6.4/cxl
bfe58458fd2557c9a81b89bc0ff10eb03d6c0745 cxl/mbox: Update CMD_RC_TABLE
02a8ae723225afae25ddf9d2c7ca271b3f856b5a Merge tag 'drm-intel-next-fixes-2023-04-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f3948874c340cddb8c6d93d36f35742184d601a7 MAINTAINERS: replace maintainer of FireWire subsystem
02dc51a0a07a379539b4661ecb56eeb5b19b3928 firewire: init_ohci1394_dma: use correct function names in comments
289af45508ca890585f329376d16e08f41f75bd5 Merge tag 'exynos-drm-next-for-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
a80d2c545ded86d0350b9a870735565d8b749786 Bluetooth: MGMT: Use BIT macro when defining bitfields
c13380a55522bf14e54779a142487c224509db95 Bluetooth: btusb: Do not require hardcoded interface numbers
c43132abfbe9d2f3befdbddfc3097d30905dc3d1 dt-bindings: bluetooth: marvell: add 88W8997
552705fd891b6ed6dda340567ce3ffff943f1f3b dt-bindings: bluetooth: marvell: add max-speed property
069690a92ffdda399350af072ea62640bcd370df Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
a860c50f7aef5186fcbb73aff224ae6f5e51cecc Bluetooth: hci_mrvl: Add serdev support for 88W8997
fe4b71b59ed5067ae591a33d512947160fd9aa89 Bluetooth: btrtl: Add support for RTL8852BS
d4b20f0b8491bfb3238ebf7df4b13243189620d2 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
ae051b044ebf5938940741c25a8989e07a5d7e88 Bluetooth: hci_sync: Fix smatch warning
13209415d0e88396d99d346b184864834d70d68a Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
95ee3a93239e172b592dc4613c403de2410e4a82 dt-bindings: net: realtek-bluetooth: Add RTL8821CS
10c9e0104e3bffa31ddc653619f993d6842955d6 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b6986b7920bb50ed64e96ddd8c4da43bca289ecc arm64: dts: rockchip: Update compatible for bluetooth
125ede3afe5830c3e748dbc66098b7b640899321 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
f5d13029a41d6504831ab99da0a9a0332fa7ea19 Bluetooth: hci_sync: Don't wait peer's reply when powering off
493ea69970e2a4e4102fdf0be6d262456f564c3a Bluetooth: Convert MSFT filter HCI cmd to hci_sync
9f5ae8fcae1227e9bae3d973fcbef8319a1b25c7 Bluetooth: hci_sync: Remove duplicate statement
b8b23001b8025a61f0979578884a74faa825023e Bluetooth: L2CAP: Delay identity address updates
cd97d47f3069ef578f3b3ddb8c7ae3d6ce38b61a Bluetooth: hci_ll: drop of_match_ptr for ID table
04909d7bf847bc0b939a5571a1a1fcbe5f2e2ead Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
44fac8a2fd2f72ee98ee41e6bc9ecc7765b5d3cc Bluetooth: hci_qca: mark OF related data as maybe unused
a88ea43b73f109e446f6027df237c8f868127a78 Bluetooth: btmtkuart: mark OF related data as maybe unused
8194f1ef5a815aea815a91daf2c721eab2674f1f Bluetooth: Add new quirk for broken local ext features page 2
c0123cb6c4c7fc2a42ead6cd7d3e82b8e1c25c6f Bluetooth: btrtl: add support for the RTL8723CS
7c2b2d2d0cb658aa543e11e90ae95621d3cb5fe6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
586e154f98ac826233c2be5dc80e101303b4b2bd Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
29f93a687f3c435e94d026ee1fc8ad18ce56b7fb serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
8eaf839e4ac4feadf06e03eeff34059795450712 serdev: Add method to assert break signal over tty UART port
ab3a769b4dccec2cf60f0a0700b140991bf9afc8 dt-bindings: net: bluetooth: Add NXP bluetooth support
689ca16e523278470c38832a3010645a78c544d8 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
11e29b4a3fda975f4427800285b7e4544f4e9152 Bluetooth: NXP: select CONFIG_CRC8
730a1d1a93a3e30c3723f87af97a8517334b2203 bluetooth: Add device 0bda:887b to device tables
069f534247bb6db4f8c2c2ea8e9155abf495c37e bluetooth: Add device 13d3:3571 to device tables
253cf30e8d3d001850a95c4729d668f916b037ab Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
b1d00baaa0298a5e033bc00a92522e4fd07900a8 dt-bindings: net: Add WCN6855 Bluetooth
095327fede005f4b14d40b2183b2f7965c739dbd Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
77f542b10c535c9a93bf8afdd2665524935807c2 Bluetooth: btintel: Add LE States quirk support
9695ef876fd122cb7bbc04a4a93b8727d2e36bda Bluetooth: Add support for hci devcoredump
ab4e4380d4e158486e595013a2635190e07e28ce Bluetooth: Add vhci devcoredump support
4f9c1a089623ac606e79a7886646939e0e2f89bf Bluetooth: btusb: Add btusb devcoredump support
af395330abed142a2685bf3d17a938544816bf3c Bluetooth: btintel: Add Intel devcoredump support
0fe8c8d071343fa9278980ce4b6f8e6ea24a2ed1 Bluetooth: Split bt_iso_qos into dedicated structures
288c90224eec55d13e786844b7954ef060752089 Bluetooth: Enable all supported LE PHY by default
3c0d41f141c97e516d986f0571b0d7a745a4e2a8 Bluetooth: hci_h5: Complements reliable packet processing logic
0d218c3642b9ccf71f44987cd03c19320f3bd918 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ce439473acdf0a3aecbda616a0f92973ab1c2e52 Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
9a09460274d311466b44743c281c81f36c3e4df4 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
09df5a91e620a2d21f7f410938e5e28364fae0bf Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
38a4f83d802caf5e7ec93a187d211d87b6d67800 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
86d55f124b52de2ba0d066d89b766bcc0387fd72 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
893410b221f4966890e5bc33be08d38d4bc968b2 Bluetooth: btnxpuart: Disable Power Save feature on startup
305d6b6e485e46a7a3e85d5bfecda9af2294f423 Bluetooth: btnxpuart: No need to check the received bootloader signature
3c690a0d64f5964977050a91b6bba8de09c13d94 Bluetooth: fix inconsistent indenting
9e3c2ea67a4c24f7a7517e863e3adc89c4e3b66d Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
0811ff480978a2122f0465cb8682d9f7a2f6a169 Bluetooth: hci_qca: mark OF related data as maybe unused
e4eea890369c00dd58d97b1c066dc2bddf0da2c7 Bluetooth: vhci: Fix info leak in force_devcd_write()
06149746e7203d5ffe2d6faf9799ee36203aa8b8 Bluetooth: hci_conn: Add support for linking multiple hcon
c14516faede33c2c31da45cf950d55dbff42962e Bluetooth: hci_conn: Fix not matching by CIS ID
c09b80be6ffc338634b2f5f8cfa12b6843410834 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
91b6d02ddcd113352bdd895990b252065c596de7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
db2bf510bd5d57f064d9e1db395ed86a08320c54 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
000c2fa2c144c499c881a101819cf1936a1f7cf2 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
25e97f7b1866e6b8503be349eeea44bb52d661ce Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
25c150ac103a4ebeed0319994c742a90634ddf18 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ab905c3be8c2be368821dd2bd1f8d126064d993 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
9a24ce5e29b15c4c6b0c89c04f9df6ce14addefa Bluetooth: btrtl: Firmware format v2 support
9e080b53dafae52759c87a105abcb87aa0592cf4 Bluetooth: btnxpuart: Fix sparse warnings
7948fe1c92d92313eea5453f83deb7f0141355e8 Bluetooth: btrtl: Add the support for RTL8851B
f419863588217f76eaf754e1dfce21ea7fcb026d Bluetooth: Cancel sync command before suspend and power off
b0310d6ed684b862dd29049d7b9cca5589555654 Bluetooth: btnxpuart: Enable flow control before checking boot signature
42bc6793e452a526294278b234e9e57cc4a81914 Merge tag 'pull-lock_rename_child' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into ksmbd-for-next
20981ce2d5a5f79d17da1ace3a93df7b3c6ba3d6 Bluetooth: btusb: Add WCN6855 devcoredump support
d883a4669a1def6d121ccf5e64ad28260d1c9531 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
34e8ccf9ce24b6b2e275bbe35cd392e18fbbd369 ksmbd: set NegotiateContextCount once instead of every inc
a12a07a85aff72e19520328f78b1c64d2281a1ec ksmbd: avoid duplicate negotiate ctx offset increments
af36c51e0e111de4e908328d49cba49de758f66e ksmbd: remove unused compression negotiate ctx packing
74d7970febf7e9005375aeda0df821d2edffc9f7 ksmbd: fix racy issue from using ->d_parent and ->d_name
fae65ef3a148079103ae935107c62f7830ab52c5 xen/pciback: don't call pcistub_device_put() under lock
b2c042cc802fe96d431821bf1cf2f0f04a3eda7d xen/scsiback: don't call scsiback_free_translation_entry() under lock
c66bb48edd58c3a22072b4f68312c225dc1b0009 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
32d2a15ec54a3d8b708b343e50072ccb0e5da83f platform/chrome: Replace fake flexible arrays with flexible-array member
554ec02c97254962bbb0a8776c3160d294fc7e51 platform/chrome: cros_ec: remove unneeded label and if-condition
dc70234c408c644505a24362b0f095f713e4697e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
26e1dc1bef42a699734056271e790982e2ba8092 platform/chrome: cros_ec: Separate logic for getting panic info
1f3744b89164a430865d18b757b86c4007627855 platform/chrome: cros_ec_debugfs: fix kernel-doc warning
d184d60aa301e424cd0cf7de90b40744710a2417 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
7002cbd625467084f1ef01b6e365e10b51fc4b9f ALSA: emu10k1: use high-level I/O in set_filterQ()
ce8ac91130b96f651cf6b5245668dfa4969c9c42 Merge branches 'edac-drivers', 'edac-amd64' and 'edac-misc' into edac-updates
1492c6b1874ac5ed57d8ffef89e2b5c59f804aa8 MIPS: Don't clear _PAGE_SPECIAL in _PAGE_CHG_MASK
2d419df353d2558544c894509304acf7753bb4f7 fbdev: cg14: Convert to platform remove callback returning void
dd65e6f3fad96150cf54f8757f71884127ec4376 fbdev: cg3: Convert to platform remove callback returning void
2a50e4a1e685f9703763ee4a13f7bc622eecf79e fbdev: cg6: Convert to platform remove callback returning void
fdc757fe7cb0f14dff4dc43c843a453d6bc41a48 fbdev: clps711x-fb: Convert to platform remove callback returning void
ac40ac6ca0fae749417819d9081d79886b1154a4 fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
33c890d022f91d7807cc9673f7017b480f64b2cf fbdev: da8xx-fb: Convert to platform remove callback returning void
156ebfe4c87d1379fd599677d90056c911dc03f8 fbdev: efifb: Convert to platform remove callback returning void
81431a9eaca14166f4dec21059f67cea81fac688 fbdev: ep93xx-fb: Convert to platform remove callback returning void
b917b0a9c6b92e0abb4e07a9568cd93df831b7ff fbdev: ffb: Convert to platform remove callback returning void
0dc08e875aca46813efad5a18c98749d2fb41935 fbdev: fsl-diu-fb: Convert to platform remove callback returning void
e16e7ea4a8e5023ce9a68d7762102b5a9ccb17dd fbdev: gbefb: Convert to platform remove callback returning void
ecab1e9a54db8a2535d3ee7b25f78c3d02dfad19 fbdev: goldfishfb: Convert to platform remove callback returning void
41aede214f2f68f69d42a802ca8aab5b1aa9ea66 fbdev: grvga: Convert to platform remove callback returning void
5be0ce71097d087060cc9e9a416f62fa74e5a9dd fbdev: hecubafb: Convert to platform remove callback returning void
f693b4de3546fa484b86437fb06ac307603aed3e fbdev: hgafb: Convert to platform remove callback returning void
a1bb53688630aff762e79c6e4d781f33283f82a7 fbdev: hitfb: Convert to platform remove callback returning void
909b7a3ea3989715ff20c191682c6a90eac3b4a4 fbdev: imxfb: Convert to platform remove callback returning void
3eafb6a37617eff4678723acb3400fe37e77f631 fbdev: leo: Convert to platform remove callback returning void
3a2ab02ddfacb04f92d47f2fe6e4aef4c95366e4 fbdev: mb862xx: Convert to platform remove callback returning void
d0513776c132e040b2a438864dd1a2a362326858 fbdev: metronomefb: Convert to platform remove callback returning void
419368fba704bf34c6d04a891b3989f47678911e fbdev: mx3fb: Convert to platform remove callback returning void
d14e9328fef310b42c58688cb5c3caaace5c967e fbdev: ocfb: Convert to platform remove callback returning void
db031426eb4680137f023d75fdb3646664227335 fbdev: offb: Convert to platform remove callback returning void
dc6b77badc752e4965919f7b81ad9e3725ae0a64 fbdev: omapfb: Convert to platform remove callback returning void
4d7960389f9e91dc7d09734f79346850f4fd11d9 fbdev: p9100: Convert to platform remove callback returning void
cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
38c87827ffd3c7e1dd61eee9a7dea13d487dc2ed Merge branch 'i2c/for-current' into i2c/for-mergewindow
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
baa6584a24494fbbd2862270d39e61b86987cc91 Merge tag 'asoc-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
fd35fdcbf75b5f31dba6c284886b676bb2145fe6 cxl/test: Add mock test for set_timestamp
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
37386669887d3f2ccf021322c5558353d20f2387 HID: amd_sfh: Fix max supported HID devices
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
cc5f6fa4f6590e3b9eb8d34302ea43af4a3cfed7 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
c248b27cfc0a8a5fee93e000d47e659bca335d0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9b78d919632b7149d311aaad5a977e4b48b10321 net: phy: hide the PHYLIB_LEDS knob
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cdc780f044a803aff8845b949f800f0f3d095d5f Merge branch 'for-6.4/amd-sfh' into for-linus
5f86a084a4127458563a845459d08770f3a59465 Merge branch 'for-6.4/apple' into for-linus
63f7cf66592907e17073c14f6a24c366b1f68db5 Merge branch 'for-6.4/core' into for-linus
ba984d2798fedd73ec85b7ef44ff75b7216903fb Merge branch 'for-6.4/i2c-hid' into for-linus
b680751bd9c55b8dd85d1f1067f4a0474449c819 Merge branch 'for-6.4/kye' into for-linus
d411b5aa1f49c065dfe23b7a7e72ee56f2677331 Merge branch 'for-6.4/led-includes' into for-linus
0549fbac401ced4adea4fca44baf8bab7ebcfc74 Merge branch 'for-6.4/logitech-hidpp' into for-linus
5fce154a4d9fcbf897fcaa0ebf084618dd6d751f Merge branch 'for-6.4/mcp2221' into for-linus
67471b89989d960a2f2283e281287481e791fb6d Merge branch 'for-6.4/nintendo' into for-linus
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
ab396fb2f37dabc436bbe52ac0d287f95080ee65 Merge branch 'for-6.4/tests' into for-linus
c3a6ef330a08eba406f82b0b8cbca4e4d9b7c4ba Merge branch 'for-6.4/wacom' into for-linus
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
6e98b09da931a00bf4e0477d0fa52748bf28fcce Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
cf03e2956af307dc25e8c41fd4cffe44482a6ec1 Merge tag 'drm-misc-next-fixes-2023-04-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7e7757876f258d99266e7b3c559639289a2a45fe mm/mremap: fix vm_pgoff in vma_merge() case 3
32f7ad0fbe7521de2a5e8f79c33d46110247fd7c Merge tag 'drm-next-2023-04-27' of git://anongit.freedesktop.org/drm/drm
6df969b77ecc2ba21dcd0e57f416e58bec2a5ca1 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d42b1c47570eb2ed818dc3fe94b2678124af109d Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cb6fe2ceb667eb78f252d473b03deb23999ab1cf Merge tag 'devicetree-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
34b62f186db9614e55d021f8c58d22fc44c57911 Merge tag 'pci-v6.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1c15ca4e4efaddb78f83eed31eeee34c522c3ae2 Merge tag 'sound-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc2e58b8b7c94b8fe23977775550de00472f6a74 Merge tag 'spi-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d91f6a7307d27eae7b954c82bebf55071914c3f2 Merge tag 'for-linus-6.4-1' of https://github.com/cminyard/linux-ipmi
89555eebb9fb603ad43c0def8ab35e76c210002f Merge tag 'i2c-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
725a345b2ee3c24f9ac2078eb73667e22a1b7214 Merge tag 'fbdev-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
34da76dca4673ab1819830b4924bb5b436325b26 Merge tag 'for-linus-2023042601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b02847fc2e7a55b7247cf80c14527555bdc965af Merge tag 'firewire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4010e62b5b684d7a6090f3f9c69f8a5be31910e5 Merge tag 'usb-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b39667abcdcc754e32a0eb0df9cf49d45333d4ae Merge tag 'tty-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
97b2ff294381d05e59294a931c4db55276470cb5 Merge tag 'staging-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
556eb8b79190151506187bf0b16dda423c34d9a8 Merge tag 'driver-core-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cec24b8b6bb841a19b5c5555b600a511a8988100 Merge tag 'char-misc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
d06f5a3f7140921ada47d49574ae6fa4de5e2a89 cdx: fix build failure due to sysfs 'bus_type' argument needing to be const
b6a7828502dc769e1a5329027bc5048222fa210a Merge tag 'modules-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
888d3c9f7f3ae44101a3fd76528d3dd6f96e9fd0 Merge tag 'sysctl-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
900941bea3f69859c8e4cb17e4fd89c3ff6ade99 Merge tag 'hardening-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0835b5ee8704aef4e19b369237a762c52c7b6fb1 Merge tag 'pstore-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ccd54fe45713cd458015b5b08d6098545e70543 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
da46b58ff884146f6153064f18d276806f3c114c Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
35fab9271b7e6d193b47005c4d07369714db4fd1 Merge tag 'for-linus-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
513f17f8d6b67563d977c730d50bc0db6ea6e1b0 Merge tag 'sh-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
91ec4b0d11fe115581ce2835300558802ce55e6c Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2937ae4ea9c8c66e3f53a162b8cbbd1bdeb75140 ARM: head: Remove 1-2 MiB of pointless padding
022dc9977748e9515b86f15079827fdd5eb3e017 ARM: vmlinux.lds: Add image header to decompressed kernel image
b04e137854ca32ea9276c0e0b34df046e549660a SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
f4fd69d8877146677709f66778c40bc3c7bcb40f ARM: vfp: avoid unbalanced stack on 'success' return path
ffd52b1153b4cfc2a240dcf13d7ca7bc8545f720 ARM: vfp: Record VFP bounces as perf emulation faults
a0d089793ff43d694fdf1bba3e79c969a0c1b286 ARM: vfp: Remove workaround for Feroceon CPUs
6e86404e594b654fb4676dc731da0554bddada90 ARM: vfp: Reimplement VFP exception entry in C code
c589025ad7f650b617636aaf57d0d2775810ff98 ARM: kernel: Get rid of thread_info::used_cp[] array
eabf0b4c4daa44a3784f8988fbc90782085f9d42 ARM: vfp: Use undef hook for handling VFP exceptions
09197d7a6ebb8604ca440b2d9d23d96d036edbfd ARM: entry: Disregard Thumb undef exception in coproc dispatch
f1abbedc791e057290627c3cbdcbd5bc27464e3f ARM: iwmmxt: Use undef hook to enable coprocessor for task
244cfc80f7e06f91499aa5244a7e0b0e01730cbe ARM: entry: Make asm coproc dispatch code NWFPE only

--===============7667509851389208678==--
