Content-Type: multipart/mixed; boundary="===============0977130210536396849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 09 Mar 2025 17:11:47 -0000
Message-Id: <174154030751.1096271.2582407262207335296@gitolite.kernel.org>

--===============0977130210536396849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 731e2d710c9ecae2b1100bfea77e0fba4a4630a3
    new: d6645ad25ce92f218a4797b7043feab72839850c
    log: revlist-731e2d710c9e-d6645ad25ce9.txt

--===============0977130210536396849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731e2d710c9e-d6645ad25ce9.txt

b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
7543095ce0f313a7060d2b017acd6ccc1a709ad7 Merge tag 'md-6.14-20250218' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
782cffeec9ad96daa64ffb2d527b2a052fb02552 perf/x86/intel: Fix event constraints for LNC
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f13409bb3f9140dad7256febcb478f0c9600312c nvme-fc: rely on state transitions to handle connectivity loss
d2fe192348f93fe3a0cb1e33e4aba58e646397f4 nvme: only allow entering LIVE from CONNECTING state
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
395436f3bd0c12701c565e23b8b23ee44b969d7f Merge tag 'drm-misc-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
319fc77f8f45a1b3dba15b0cc1a869778fd222f7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
619a1148c6d614aee29685269408a881657b0942 Merge tag 'drm-xe-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70550442f28eba83b3e659618bba2b64eb91575f Merge tag 'nvme-6.14-2025-02-20' of git://git.infradead.org/nvme into block-6.14
930293b70e46dc8a3734ed4c990e4e814549e021 Merge tag 'drm-intel-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9a1cd7d6df5d708ef244f93715855c8e54d79448 Merge tag 'drm-msm-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
534a2c6217f21a66e72d246417e0cae25c5a3d62 Merge tag 'gpio-fixes-for-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3daad8215143340c0870c5489e599fd059037e9 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7108b48e9666a1cf010f83d65546666e17496f8b Merge tag 'acpi-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f679ebf6aa9b42d0edb5b261e16dc7b1e3c3550e Merge tag 'io_uring-6.14-20250221' of git://git.kernel.dk/linux
8a61cb6e150ea907b580a1b5e705decb0a3ffc86 Merge tag 'block-6.14-20250221' of git://git.kernel.dk/linux
3ef7acec975bde28ab9cef92af76be8fc2ce684d Merge tag 'drm-fixes-2025-02-22' of https://gitlab.freedesktop.org/drm/kernel
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
8c1624b63a7d24142a2bbc3a5ee7e95f004ea36e nvme-tcp: fix possible UAF in nvme_tcp_poll
6a3572e10f740acd48e2713ef37e92186a3ce5e8 nvme-pci: clean up CMBMSC when registering CMB fails
56cf7ef0d490b28fad8f8629fc135c5ab7c9f54e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
00817f0f1c45b007965f5676b9a2013bb39c7228 nvme-ioctl: fix leaked requests on mapping error
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99ca2c28e6b68084a0fb65585df09b9e28c3ec16 wifi: mac80211: fix MLE non-inheritance parsing
130067e9c13bdc4820748ef16076a6972364745f wifi: mac80211: fix vendor-specific inheritance
861d0445e72e9e33797f2ceef882c74decb16a87 wifi: mac80211: Fix sparse warning for monitor_sdata
8c3170628a9ce24a59647bd24f897e666af919b8 wifi: brcmfmac: keep power during suspend if board requires it
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cbf85b9cb80bec6345ffe0368dfff98386f4714f bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f2176a07e7b19f73e05c805cf3d130a2999154cb Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d8df010f72b8a32aaea393e36121738bb53ed905 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0979ff3676b1b4e6a20970bc265491d23c2da42b nvmet: remove old function prototype
afb41b08c44e5386f2f52fa859010ac4afd2b66f nvme-tcp: Fix a C2HTermReq error message
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
ad95bab0cd28ed77c2c0d0b6e76e03e031391064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a16f88964c647103dad7743a484b216d488a6352 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
1a82d19ca2d6835904ee71e2d40fd331098f94a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
5eb3dc1396aa7e315486b24df80df782912334b7 net: ipa: Fix v4.7 resource group names
6a2843aaf551d87beb92d774f7d5b8ae007fe774 net: ipa: Fix QSB data for v4.7
934e69669e32eb653234898424ae007bae2f636e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
78da8ab86e798c7533bf49cdccb39e5cfedcb77f Merge branch 'fixes-for-ipa-v4-7'
4c2d14c40a68678d885eab4008a0129646805bae ppp: Fix KMSAN uninit-value warning with bpf
637399bf7e77797811adf340090b561a8f9d1213 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
022bfe24aad8937705704ff2e414b100cf0f2e1a mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b33a534610067ade2bdaf2052900aaad99701353 vlan: enforce underlying device type
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f3c5c99b67b80d77ebc39d072e5ad42afb34b9eb x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
4c5e8055c0ee048b8ead3adf1c228ad375c457cf proc: fix UAF in proc_get_inode()
af6762b9c50e065be45b57cc2d2b433bbb469a94 filemap: move prefaulting out of hot write path
6831183d2cf83610f96ce84dfdde4d7c5affe14a mm/damon: respect core layer filters' allowance decision on ops layer
9db99c22ef696d8467da955791140ee2e3fa0224 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
eb725a7fcc568b8cf1a6c75858c7db05e0935df6 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
3001904cc909f971b6a7ea263976483b7b332728 mm/migrate: fix shmem xarray update during migration
20e1bd851df70c1b80dea59c6c4bdcdcc7f482d3 squashfs: fix invalid pointer dereference in squashfs_cache_delete
180145bda4d86b8259a696aec68509c4d44da9d5 mm/vma: do not register private-anon mappings with khugepaged during mmap
cef15511c864705d1b0760510435e8579b228ffe mm: memcontrol: fix swap counter leak from offline cgroup
092d2e6dece15a31dd0be017902b1c887070da95 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
d888fcf277c460908331843044e6635a3529b602 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
5ab4c24ea74bbe93c7d1054527c143f7188d79e2 mm/hugetlb_vmemmap: fix memory loads ordering
de4d4b19d5c7bfc452fe01772c06dfbdbefa4817 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
cc0bcf432fc50a803c2b6bb73280f00dd2057edc mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
446d43a0961f748faeab92644c06e090573ae270 x86/kgdb: use IS_ERR_PCPU() macro
951f25a5c7603c2f26de8e8046bd21caecc93da1 compiler.h: introduce TYPEOF_UNQUAL() macro
b27edc9c6a85ca04ef75016bf00aed58c61543cb percpu: use TYPEOF_UNQUAL() in variable declarations
b03b2bb5f59485048408619798853bbbe4fe7c53 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
cb86a3cb8916413d699516cf5358af0540be0968 percpu: repurpose __percpu tag as a named address space qualifier
5fce9e2aeb838623975ab9fb3d38f43ad16a7f15 percpu/x86: enable strict percpu checks via named AS qualifiers
a8019f6cf9447d9b6ef9b88b78f163cef93025e0 memcg: use OFP_PEAK_UNSET instead of -1
90a7e2acce9d87689ba4937d78ffef32b7da792f memcg: call the free function when allocation of pn fails
9fd5455be00c14653d86b9f51842a06f403b2287 memcg: factor out the replace_stock_objcg function
d4f1260e8759055963534c230930fda328d72601 memcg: add CONFIG_MEMCG_V1 for 'local' functions
8f20f097d1709cd1e600ad8ff863faa9949018f7 mm: memcontrol: unshare v2-only charge API bits again
fd599070c191c0c4ba688f66e2e06365f635f1fb mm: memcontrol: move stray ratelimit bits to v1
b5ae06f9364e38f573e0236cf2226ca8426ea56f mm: memcontrol: move memsw charge callbacks to v1
4241a5bd89c8162f228d86592714f36cb522367c mm/oom_kill: fix trivial typo in comment
c1e81157f855ec2dbc74d03a0a5c616de8e14a11 mm/compaction: remove low watermark cap for proactive compaction
5bb8f940600fa0cf67f0716652e25ab21d337677 mm/compaction: make proactive compaction high watermark configurable via sysctl
8112e7f011e09c36d65d71e13325326092429080 selftests/mm: make file-backed THP split work by writing PMD size data
cab793b26ea5a776cea266ca7df528ce34ec0866 mm/huge_memory: allow split shmem large folio to any lower order
32a7fa235325d7c8afb2477d2ed643785456227c selftests/mm: test splitting file-backed THP to any lower order
bfb22fb6c46811b01c8bbfa16b2006b104906dcd drivers/base/memory: simplify outputting of valid_zones_show()
5e1f044e139d70cb670072bdbe64552f16d8c23b mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
7722c5d0145bf1d78130783a6b4eaf9575f92d2b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
110cdc6402626c36884ba2917fc9fd6095e33b42 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
d5b61d32b442c05df80481385da8585fca9c679e mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
4598bf0b82dc645c3c800b29327e23a06de088ec mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
927420d37e8451f9c913061a1697396629d0e8e2 mm: use single SWP_DEVICE_EXCLUSIVE entry type
31f8455294a5db9caa48287a66c591b82ee64ee3 mm/page_vma_mapped: device-exclusive entries are not migration entries
76e9fd37b8809af952715d17fe9649f740d2bb20 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
a6a3291b27d97514c129a8485a641ddebae42d97 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
06f9a666e436ee085ac831fa2d71d4a9e103b56b mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
662124343ba58f07ea18639baa0593713f1c34f0 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
30ddf2c19b03a13b74d34d3ac5a910da5172ff3d mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
996e0db36163561de25a651a26d4333d3cb132bb mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
c6ee6d9429b8965d5d38b8425fedf38d1bf482f9 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
23bcbc397491c7df5e77d49a188dcc8d7d300392 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
6645fb676ee195e613a825b89769a02959c1864f mm/rmap: keep mapcount untouched for device-exclusive entries
31727748b785acb63235751fce3ec19bd17b6a86 mm/rmap: avoid -EBUSY from make_device_exclusive()
2a332f406e928460d72fdae9aeb886fb99c930b3 mm/vmscan: extract calculated pressure balance as a function
4c3158b1251cd61cb95e179e541b71194daa0e8c mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
25ca4433b332bf30c99ac0b990d5fbab57f3e245 mm: z3fold: remove z3fold
38c9ee29e8b38fbaf957da78ee6b37430a8a13ae mm: zbud: remove zbud
536b51becc6a57ba7a1caa02d43cbe06477d0baa mm: simplify vma merge structure and expand comments
828e0b50ce096bb293533d8d194560960946210b mm: further refactor commit_merge()
7b48c87989cb6d805505654f7809c943adc6379a mm: eliminate adj_start parameter from commit_merge()
526bdd9ede5b393b2851344f76b668523392196e mm: make vmg->target consistent and further simplify commit_merge()
f70308b1f89329df9f9dc72bdc21e4c75b3c58c7 mm: completely abstract unnecessary adj_start calculation
3ec1ea19af6461de910d81f994548c4a6afa3b91 mm: avoid extra mem_alloc_profiling_enabled() checks
e5806f076b56152693116fa4ff1d8dd9fe0e364a alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
56a10aff3fb68bc27cc7187b89aa09f36514acba alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
d4aa55efed72743879d684d03a2654db25ec6dfd selftests/mm: fix thuge-gen test name uniqueness
8acf12ccb0168660f01e6d5de38bd2db2dfe5005 mm/madvise: split out mmap locking operations for madvise()
11cefd4305a9867c6b0fd540e49d99dc48680281 mm/madvise: fix madvise_[un]lock() issue
351c6378adc649aad42366205dbbf6f218a5bc47 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
47be8862d70848de2e860efe9426cadb149e7c74 mm/madvise: split out madvise input validity check
2c470d3e83c7f6e104712caf9cbcd81a7f016206 mm/madvise: split out madvise() behavior execution
73535c4c902c1d8fd44b9984de80b4263b2953ab mm/madvise: remove redundant mmap_lock operations from process_madvise()
ba1919fb048da01e0e9e5b6061705bd1fe02f3dc mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
db816ea44e553d5b5ae74b57e32e6bc9829e64ed mm/memfd: fix spelling and grammatical issues
a1d93d6995a27c3410769b04154168608e346556 mm/swap_state.c: fix the obsolete code comment
823a5c39bbb121baba2c6c81c2abd0668cb01f74 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
840f69a5846b1b4673b2b770629176169f865827 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
90a32038a8e7e9a713788f5d447fbb475304470d mm/swap: skip scanning cluster range if it's empty cluster
62434be8f07a5393358d1f2204da4d2f708a04e1 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
f19c52865657134fee9c7c92fab476ee5a699302 mm/swapfile.c: update the code comment above swap_count_continued()
d08aa72022f7c932ca390760bb72fd6a633e274f mm/swapfile.c: update the code comment above swap_count_continued()
06f55ebc022f70045d45d58fbe276748065a4255 mm/swapfile.c: optimize code in setup_clusters()
af5a1e12f3811ba96c8474be7663b5e2db1ee7f0 mm/swap_state.c: remove the meaningless code comment
e0ac6e921528a94ea77d55f26890720170fb79b6 mm/swapfile.c: remove the unneeded checking
ddc728e8b0659238775607b7c0dad1385347d1b8 mm/swap: rename swap_swapcount() to swap_entry_swapped()
7e7572132b6324986f391876514cea3c9076360d mm/swapfile.c: remove the incorrect code comment
ff3a0cb448333992aeda0538eecffdf385de2703 mm/swapfile.c: open code cluster_alloc_swap()
6e3f44cf3468e9a47fb7d83ab266fa9360eb9394 mm, percpu: do not consider sleepable allocations atomic
b7040bc5b616186392e88f0afbd5d521d3f883fa mm: kmemleak: add support for dumping physical and __percpu object info
58a1d90730fff86c69f0829698b3780722b794b1 samples: kmemleak: print the raw pointers for debugging purposes
140fd9a27dc3b9ceab1a8e9828f16511dcd842b0 memcg: add hierarchical effective limits for v2
0f2ce01fd7e53e7cd3b8a7f136955b754ddb86c1 mm/damon/ops: have damon_get_folio return folio even for tail pages
ebddcfc1927188841263449b560b006d883ac5bd mm/damon: avoid applying DAMOS action to same entity multiple times
461f140956796e6d0b7e94dd4f8bc8610c5fa122 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
76aba2e9649e270259b1437507068014c3a2daa7 mm/mm_init.c: use round_up() to align movable range
d409c767c93f4ed1d160bdcc028236a8f21aadbc mm: shmem: drop the unused macro
f91eef16ce0c64cf7e202240ade723c865fbb03e mm: shmem: remove 'fadvise()' comments
c8d76327e73899a4c5da5afa811cb1347f173f23 mm: shmem: remove duplicate error validation
2b5396f1b1f978882a251647bea0beab91fbaeea mm: shmem: change the return value of shmem_find_swap_entries()
983641c2e11caa67cf1e19ec7d6c9edeb54efd52 mm: shmem: factor out the within_size logic into a new helper
afe1ed130c5b428e76c06c6566031eb9ab0035fb MAINTAINERS: add Baolin as shmem reviewer
2832336ab3adf860d816d1690dcf732d90822989 mm/damon/core: unset damos->walk_completed after confimed set
1f37a1789fa27b87219b86b8a1ef3427546c23ea mm/damon/core: do not call damos_walk_control->walk() if walk is completed
f984d931e9634c208fcd4373277294b596bb9378 mm/damon/core: do damos walking in entire regions granularity
6a0755c40b271e63095676563a32bef2d0b703ca vmscan, cleanup: add for_each_managed_zone_pgdat macro
6efbdae6374f6b838e793cd5ae89db93dd37badc maple_tree: correct comment for mas_start()
6cc54bf5439949930b5353c71b1b93bff4969ad1 mm: remove the access_ok() call from gup_fast_fallback()
f23c61f4b7b578eec0839a701703b53c69bfd62c selftests: mm: fix typo
79d13d71a9c14a38890b554e0f432f07070c7522 mm: refactor rmap_walk_file() to separate out traversal logic
ebe2b10439e4e3daeb8e12f8aeab06eb71f49ffc mm: provide mapping_wrprotect_range() function
91c37940dbe1e2c58fec7ff7bf80bdbd1dd1e57e fb_defio: do not use deprecated page->mapping, index fields
1eff51be69ce67cab663aa12c81258245f43a761 mm: fixup unused variable warnings
4b97f36bdcb42412b13d1dd4432c7251f1a76b1e mm/vmstat: revert "fix a W=1 clang compiler warning"
f5fd527b0d864af5dd2f100689aca25c999e765d mm/mmu_gather: update comment on RCU freeing
d9766bbc1a1c38105f761e2c0ae3ac44cc43c1ca mm/damon: introduce DAMOS filter type hugepage_size
0b949b9c1df55d3ad3eba891256b95fb2c577d1f mm/damon: add kernel-doc comment for damos_filter->sz_range
fe01a1ac54a11ade67479958136b6055a5150025 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
369990c70ced88e71e73ecb0c2e8b999c426589a Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
21d86fc79450b2a331979f6d7235280cf5086980 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
c41c8a66127e5c211a72f82a57250747b56dd394 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
82de81d4bb0ec599c851d3e08c93a2936cd06c4b maple_tree: use ma_dead_node() in mte_dead_node()
ad418b1040e0c42282b0414c44d68a9121270666 mm/mmu_gather: remove unused __tlb_remove_page()
43684b0a770a55626f62ce1783212f32fa8e2a70 mm/mmu_gather: clean up the stale code comment
d0b08363a34d4236a51f834201b4229521b86175 selftests/mm: allow tests to run with no huge pages support
3cf3b235ec82bafd325464dfc74a4e24b42f2481 mm/mm_init.c: use round_up() to calculate usermap size
283ba82490cbd0930c51d6e9a97efef1eb565ddc mm: allow guard regions in file-backed and read-only mappings
3c92dfdbca0d3176441359fd9a6d69af5ae4e613 selftests/mm: rename guard-pages to guard-regions
9c2adb1eb95fe26edbabf46dd1a5c5d083857f71 tools/selftests: fix guard regions invocation
1833820a398240aec8a4546c8d375071aab6ddcb tools/selftests: expand all guard region tests to file-backed
a14309350c7c69181cc8003776b6880e7451f1c0 tools/selftests: add file/shmem-backed mapping guard region tests
61030573a61bc2f7726908d8a1cb3e9f33e9f13b maple_tree: remove a BUG_ON() in mas_alloc_nodes()
394c33d6eaa741243b708654a1b44184028b478b filemap: remove redundant folio_test_large check in filemap_free_folio
74927198f54fd898fdb7f3afcad8f90b23d2417e dax: remove access to page->index
3395470e50d06dabca2a97e0c6a3ec0322249dd6 dax: use folios more widely within DAX
559c1c2f1a9e9eaa5c9198f1e829a486cb753ff0 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
e4b866c1bab7678ef7972f6a6821687f5989544d mm: support tlbbatch flush for a range of PTEs
1c61adbd11ee957875c5d648232f789aa1c14417 mm: support batched unmap for lazyfree large folios during reclamation
edd6f17a22375ab52e02f015aa447d7ad2eb47c4 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
2e969a593ace1a0ad9eb7758ab33ad2989598587 mm: introduce vma_start_read_locked{_nested} helpers
5cd9e10b0423672603b44014ad45a3be2c3e3e2d mm: move per-vma lock into vm_area_struct
bce7ae44efe00b6ec4c900ef1e1cadad0de161ff mm: mark vma as detached until it's added into vma tree
172be5d274a64249da0b27c0e6453510818f9420 mm: introduce vma_iter_store_attached() to use with attached vmas
786f8a401d3ba42dd0669e7f3b42b20e271672c0 mm: mark vmas detached upon exit
2ee582ef18942c913d4650e01fde3e490f309d4c types: move struct rcuwait into types.h
f714681e6c528b67ee506d5d0570973df3639dff mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
2169dcaa7fe6d731b1fda52f48b7ecb68b0c9956 mm: move mmap_init_lock() out of the header file
8a9b345cf5e5e716fb2b1f1330328234329b89eb mm: uninline the main body of vma_start_write()
d7825320fcecf935e29d87b0434b835837a15f1f refcount: provide ops for cases when object's memory can be reused
350b920ee2410d72055bf6a318ddf97a0e25d72c docs: fix title underlines in refcount-vs-atomic.rst
b290d57ea9fba854ad87d46b33bae392d6bb654e refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
4068a455d39b901b9c964a8fe4820aa2dbd1cd3a mm: replace vm_lock and detached flag with a reference count
5ad317814ba3da3db4337efed4c45570adc23466 mm: fix a crash due to vma_end_read() that should have been removed
a36a64274203d2e39ae0dc30cc9404e430178934 mm: move lesser used vma_area_struct members into the last cacheline
539222e8e6122e6b8f4cafb5d4508b1709d0a928 mm/debug: print vm_refcnt state when dumping the vma
6f3c109e0e1a4985ee40fb028b08d64538b20ea9 mm: remove extra vma_numab_state_init() call
683a2e8f46cedb9cd16019911b0353a8950514d1 mm: prepare lock_vma_under_rcu() for vma reuse possibility
9b0cc077ba141ee087bb9bc00bf21685496b3f0d mm: make vma cache SLAB_TYPESAFE_BY_RCU
60ea80655c941a7112825999ddc683b188e42800 tools: remove atomic_set_release() usage in tools/
7921e90520babb840f851ae40f615a415d551441 docs/mm: document latest changes to vm_lock
4d5288b58b40ab88f1fd83578ec067945719ab72 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
70afca8d63556cbd80ff947dfeb97a44db45380b fs: convert block_commit_write() to take a folio
67d440a81f95ff0334259af6e908d60b59ae3fb2 fs: remove page_file_mapping()
9ff5b245b97512d739773b5089d0bb7645f055e6 fs: remove folio_file_mapping()
146e6f1e60481504a42a71de58cda3c329f3ff0c Documentation/mm: fix spelling mistake
65666956dfe3fdf2d37866e86719d20b7d4c8dd1 selftests/mm: fix spelling
e57623e1963c5cfec36d32971771b71e19ee8c9e fuse: fix dax truncate/punch_hole fault path
cde23bbf4b9697add370f692189d7405a4715d77 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
a10052a581fb69e826c529f8b1985c8af0ff5ae3 fs/dax: don't skip locked entries when scanning entries
b8fb5f82d4dbf196210d06c2fc3b3e790e45a83c fs/dax: refactor wait for dax idle page
355dcef40db998a7949642b501661eaca2466c89 fs/dax: create a common implementation to break DAX layouts
205bae784af1873799e7bf4443a1a707e9de21c8 fs/dax: always remove DAX page-cache entries when breaking layouts
42fd723820db1425ed3c8695ce12f46c5671c74e fs/dax: ensure all pages are idle prior to filesystem unmount
5ab7fe46aa88845643294fec5ed411ac708f2c81 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
29209c5cffe5a59dd5e490d0d019e52d48e8a816 mm/gup: remove redundant check for PCI P2PDMA page
36da3272095dbd550b87e0a1b214fdb49e56f602 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
6a89225d9933cc530e1415602943191e8bd276b9 mm: allow compound zone device pages
b2d1cfe63499c8edc840df0c8c32ef53c4dee539 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
dac0dc806382de284639846eabe2c32fc7322baf mm/memory: add vmf_insert_page_mkwrite()
a0cd4512d46fb26ebea599fe8a8b0b34c8e4883d mm/rmap: add support for PUD sized mappings to rmap
e7a9c596d519d1bea875a9a29a3e540586b6e2b9 mm/huge_memory: add vmf_insert_folio_pud()
61120d8db936562944102a30ab53987aa8d50ad9 mm/huge_memory: add vmf_insert_folio_pmd()
a510c2acf532ae63c9493037fbcd0442999f2528 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
2c5fc587e806f9a8d40b183be007d8974c42ee48 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
526458c2cc825e483b7bfc00420dc5b887bd2b49 fs/dax: properly refcount fs dax pages
96a10e22cb7479b5943c7e9c5780f6c708d545f8 device/dax: properly refcount device dax pages when mapping
cba5ee4dd777f896c1ae8098cfb4a7747cb6fe77 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
057ec1f2c79fbac9b33b79462bdb388a8f2c68d1 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
b9b265aeaa565043a78d31994344baa7f661fde0 Docs/mm/damon/design: document hugepage_size filter
7ddab4b75e6d1884f930863fad7c483a662ce785 Docs/damon: move DAMOS filter type names and meaning to design doc
57f9cd79688944c5b56af5a16a6ca2d48d87d9d9 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
6ccc90846d66170683a57c8a7dea6328469f781c Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
1c87e8851c4c2a24008e27b4ee4b969223741989 mm/cma: export total and free number of pages for CMA areas
5dd75ac69b998d6288ecdf217d63c509e2bc9117 mm, cma: support multiple contiguous ranges, if requested
3d66c5e7e25b436a220b497c0a55e7d7beb3224a mm/cma: introduce cma_intersects function
32cd7a82d02001c5eb98f3d384501e1c210402ab mm, hugetlb: use cma_declare_contiguous_multi
277a34b2a442eac7f8a71c5d2daad726b35e4456 mm/hugetlb: remove redundant __ClearPageReserved
d6a919b8c474cf28374530df0bf23eb299faa66f mm/hugetlb: use online nodes for bootmem allocation
6a5df1fc704fd3f0281ae4a309de571aad4f9f1b mm/hugetlb: convert cmdline parameters from setup to early
612b6a7f804106746a613fe02640277cc8d0ef56 x86/mm: make register_page_bootmem_memmap handle PTE mappings
f6eac125240366747191a0d73cfcb438320d13e0 mm/bootmem_info: export register_page_bootmem_memmap
c86fcf4574ea5f784d18cbe8b7d68e49293ef5e2 mm/sparse: allow for alternate vmemmap section init at boot
26e1089b5419d6225f6d3c8250e0fdae11ca7ebf mm/hugetlb: set migratetype for bootmem folios
8d493cad1ff579c10f1ce21ffa93c1ac353dcfe5 mm: define __init_reserved_page_zone function
3d4463dbdea247df29c2501cf0da9b25bbd99fa9 mm/hugetlb: check bootmem pages for zone intersections
a9fae6f303bb876378a207fce2875a163a38ba7a mm/sparse: add vmemmap_*_hvo functions
216da31b67db16287638af9e613295973360a34c mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
019018354f85e57065ab55e55719a41737aeb664 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
05e304ff74dd175eff31ca0faeed6604718cb424 mm/hugetlb: add pre-HVO framework
c6d1b0575946ba4b0b83cb739478c41f20a82b05 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
122b7a034bc37eb9a6f24e51428295697a233dc8 mm/hugetlb: do pre-HVO for bootmem allocated pages
0c8229c758db6e06d9d5c9d6c034d0a037ea7e97 x86/setup: call hugetlb_bootmem_alloc early
c533c89446302846f00e0a3fc414855dbd03bd41 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
afc39038a4b50f6a49e20281cad46fd930f399f8 mm/cma: simplify zone intersection check
5ad2164f47787d39b19e5e189749b8c6ad42bc9d mm/cma: introduce a cma validate function
f1d981279794ed186a7fdc49bab9da77548f19d2 mm/cma: introduce interface for early reservations
95f2c95c8825e959747111d55a57db704ca16a1f mm/hugetlb: add hugetlb_cma_only cmdline option
5eb0b19a3b999c344afd270bdfb1a31026a614eb mm/hugetlb: enable bootmem allocation from CMA areas
ddaca547cc8c202d4a9320c5533f5509a3cc4546 mm/hugetlb: move hugetlb CMA code in to its own file
64affab691805f711ea8944986e995474e97aef0 arm/pgtable: remove duplicate included header file
a90b1070cab3e91b2ff4eb26dbfa11183b7e34cf mm/damon: implement a new DAMOS filter type for unmapped pages
edc488b1154d310df0298166d250d07b1a9158b3 Docs/mm/damon/design: document unmapped DAMOS filter type
457697d94f2757ac5e17757c064c7a24eff2a69a mm/mincore: improve performance by adding an unlikely hint
7b3bb21666b590c39def8e17d052fae4afe8ee82 mm/folio_queue: delete __folio_order and use folio_order directly
b95f64e0289ee80e9cf98f5d2771f3a2e7a577dc zram: sleepable entry locking
de76e05cbcf4f6a9b49d171eba83f164d61c645b zram: permit preemption with active compression stream
e6c3bfd6e42f7b0f9d0bd8030f42e84495b8e327 zram: remove unused crypto include
dd2830334e2d19d3dccc758dfec748f180631bbb zram: remove max_comp_streams device attr
50fcd34acbc5ee041e565456cddfc7ee5ee97714 zram: remove second stage of handle allocation
20ae85e88cb47f9505dd8055383bb1c429fab8c3 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
5c765b7d62acacfd53ac11ac7ca06f99d0ae23e7 zram: remove writestall zram_stats member
0c231f5c8641e4c7a6650b957ffc538812709233 zram: limit max recompress prio to num_active_comps
69cfaec7e5b010958da4db9e4fd3ec33bd9f8a3c zram: filter out recomp targets based on priority
9a04be69a5722dc364ef30ff1f957b98be11f2ca zram: rework recompression loop
cbb6739af4b3144e24152942fcca550405512a83 zram: move post-processing target allocation
83120d58ef4060bf3e2b271c506f672f1bfa7aa6 zsmalloc: rename pool lock
bb2380de6a5c90a580c973474cec031e5e1bf40d zsmalloc: sleepable zspage reader-lock
e4ee4bd8f1cfeefee43ffadbafef4f16203de14f zsmalloc: introduce new object mapping API
92a5431f1fdc841f99ae5ecdce4f05754e6a02d0 zram: switch to new zsmalloc object mapping API
e0bf6cc4338d7b4d740a1eee13b40211e329cde9 zram: permit reclaim in zstd custom allocator
3bfe3b358254c45003fbbc9436cfe8044450c959 zram: do not leak page on recompress_store error path
5992a00b989124eecbefbb4b2a744a4224b6e483 zram: do not leak page on writeback_store error path
474ff3f8b202ca1b51d471557da887899c7bc847 zram: add might_sleep to zcomp API
c375a2aaf8d1aa923cc801f11c3ac57de2498236 selftests/mm: report errno when things fail in gup_longterm
9a2b273869a37ce16429577569103e30b643ffa2 selftests/mm: fix assumption that sudo is present
ca7c4a6f9265abf999e3e2dcf211784154d7ce83 selftests/mm: skip uffd-stress if userfaultfd not available
7eb9a1dd02fd7017b2a889e6685dc965799e6f23 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
e9d22c88825e51bf8eac66d366e83f930aadfb86 selftests/mm/uffd: rename nr_cpus -> nr_threads
09315070a384d4c526094c5844bc6ebce348ff88 selftests/mm: print some details when uffd-stress gets bad params
40197a39fd7a49e11be924f1f371cfe2ab1c4736 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
660129de560166d86573effee7f0646e000f4296 selftests/mm: don't fail uffd-stress if too many CPUs
05fd8029cf3d625705df7988226a4fb4305defe8 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
5e3cc3ffd4c0e2d68954e582120998d60b8e2158 selftests/mm: skip map_populate on weird filesystems
13aaaebce391a7a6c1afeffa06c737a7dbdccc6a selftests/mm: skip gup_longerm tests on weird filesystems
f36b6e6ecb546a9fed4932f7e2a75459829fcecf mm, swap: remove setting SWAP_MAP_BAD for discard cluster
2d88d9792f1eb48cb3672dae94134c1ebb50741c mm, swap: correct comment in swap_usage_sub()
90e5fbdab8ceb64c49cb71dcec64997a0e60e690 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f62f8b82a82100fed7ff04170e06d52d65f71ae3 fs/proc/task_mmu: add guard region bit to pagemap
f975cac381598ca7acfba37164f59d86ca86fc9a tools/selftests: add guard region test for /proc/$pid/pagemap
6d96484db10463bd4c6ba4c56f0e38e4e23b415f fixup define name
0c4532962fedbbdb4d5aac117189d087b42762dd mm: page_alloc: don't steal single pages from biggest buddy
087575d5de024b9b4a5a68a55f59bf5aaa1f23cd mm: page_alloc: remove remnants of unlocked migratetype updates
69a8ce9769b07c34e5cc8ec195ba0e6d1d4418a1 mm: page_alloc: group fallback functions together
aa612d4ff679b24465e4f20f3f143e66c7b32f3b mm: make page_mapped_in_vma() hugetlb walk aware
13febd535eb8b0eb0e61800b2acd019c1cd83220 mm, swap: avoid reclaiming irrelevant swap cache
db86efbb45ec6a96e3d4961b615ff6622dcbfbce mm, swap: drop the flag TTRS_DIRECT
390ccc853d387d121546c1348d446355dba3d0a5 mm, swap: avoid redundant swap device pinning
3fc514c157e15bb77098a27b2ba1e537624748bb mm, swap: don't update the counter up-front
57baa4af6e49f69b7e730f14a73967e4a3a757f6 mm, swap: use percpu cluster as allocation fast path
fb77eddcb99b3409a8c963c921202c346bc9969d mm, swap: remove swap slot cache
9f7bdb8f588ba7d693b0f2a6c66988c55e6878d5 mm, swap: simplify folio swap allocation
9c1b5d4061990f51813248e9d47412fdb9399c66 fix up for "mm, swap: simplify folio swap allocation"
4fd1915accb8a706824e5ad799cf55e76c989e33 vmalloc: drop Christoph from Reviewers
e0957a87d3d13fd8dcdda55f8a779e54a2fe9b59 mm/page_alloc: warn on nr_reserved_highatomic underflow
67eb37fc842dfc529fdc91bcce5dfdb34271922f mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
1763524ff85519656edfc2c13535bddb8c7ce7de x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
c0bd5f355d955b38bdac95eede642a83c28c4328 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
78f8792438cb662502df41f426c2117b3c862c3b mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
8dfad293df7c2efa535c02692aeb10201ba66741 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
7323caa7f2e280a53d0190852636a7939848a736 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
6b0ca6360100c3e55ae9d8f3d54909436c7c41f2 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
3134083e9a14c18caafdcc55f77e5394cc5975bf riscv: pgtable: unconditionally use tlb_remove_ptdesc()
5160bad5a614ef3ed7b80f6528d9796f30793fe4 x86: pgtable: convert to use tlb_remove_ptdesc()
f06229a1da00c6c6fd8240788ec51b05fb5ccfe8 mm: pgtable: remove tlb_remove_page_ptdesc()
44425eb6d308487e73d350b31f763b94a1756bd1 samples/damon: a typo in the kconfig - sameple
fe42f7b369ce8877f61c8ef84ea26608d936ac35 mm: assert the folio is locked in folio_start_writeback()
b0912fc4efb458117a3df84fc887287b06eecc14 lib/test_hmm: make dmirror_atomic_map() consume a single page
cc0577e615e02dcbc9668b794f7c216376da9869 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
4808d822212e194759b3acaef9b5ccf4d061a7ea mm/memory: pass folio and pte to restore_exclusive_pte()
b44cf7eaaa1b0fc744e13275c495cc53de9b14f6 mm/memory: document restore_exclusive_pte()
e4383b1592b2fa52c2d89bee1da7af5392f044eb mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
38bd7708048413dcd6695a3b4a1346706ff3bf3c configs: drop GENERIC_PTDUMP from debug.config
c2fd5620c6656ef8abea80fdac21a26fe4fa04d6 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
9c4b03bce5e88ddd3e1f9c9b3deefbfa25dcabe9 docs: arm64: drop PTDUMP config options from ptdump.rst
8efc7b139f7e44fd09ad07d07468a6e67792e00f mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
9c4ba998c640c190e890ca6651d2a6f284240dbb mm: rename GENERIC_PTDUMP and PTDUMP_CORE
e24f15cb60b44c95282b4eae2e0a2a289a08dfe7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
02d6d1e1a25414a3d2d0d764ef3825a024aaeb06 maple_tree: use height and depth consistently
f16f97551edd0bc8f993875075d3ba52bd99d4f6 maple_tree: use vacant nodes to reduce worst case allocations
1492a80dfc0efb4daa527780a5ef255da3841ec7 maple_tree: break on convergence in mas_spanning_rebalance()
4c9bc01249a84d4a856e2f83a2f211b73df0d9a2 maple_tree: add sufficient height
66784089cf3a685f8261a3e972691d4b70546b59 maple_tree: reorder mas->store_type case statements
634b3d530ce7f4e8f6cad2c933ab8b1b746710c6 mm/list_lru: make the case where mlru is NULL as unlikely
55b9efb494dfebf322275022b2a3c921d39d5a8c mm/damon: add data structure for monitoring intervals auto-tuning
8849b2384fa5baa7b585db65aa32133cfd565eeb mm/damon/core: implement intervals auto-tuning
1d9153742bcec42a9db03efe902f5c3691bff25b mm/damon/sysfs: implement intervals tuning goal directory
0f8a5e42bc6ded7a2d4c3da00c1ed2d068c22c99 mm/damon/sysfs: commit intervals tuning goal
61b5510876d66c56a71f1d8a180053b1a861ce9e mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
676d78c7069e81bace851e852d76ee503baf433f Docs/mm/damon/design: document for intervals auto-tuning
99bbf1c96a45227e2480e97bb803e821dbf7fdb4 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
d16090626a97b434cdbdf96ab91cb6fbb35cc823 Docs/ABI/damon: document intervals auto-tuning ABI
a813532efe7c448a4220615435e1d24dbf424902 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
c348fc5afb8e4a178ff21bcb7e575ab5445bb49b mm: factor out large folio handling from folio_order() into folio_large_order()
bb9ebf735e48252ee0b7ca7c7a6e0ba6eb3488bb mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
8458a24ba88b8a39506f25e24c5afb372cb4b052 mm: let _folio_nr_pages overlay memcg_data in first tail page
9541495f31f3ec8b9d236ef2b63bedc5810cb72e fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
c20782425cf2970e893d1da7a3aaa08daf71ac31 mm: move hugetlb specific things in folio to page[3]
7f4c5b4298ae24a1797394ca596edf34d641bafd mm: move _pincount in folio to page[2] on 32bit
c7cd962029c612b3ba7b3e26d458449560ef9b88 mm: move _entire_mapcount in folio to page[2] on 32bit
aeb353b8dda28c0c622aafc256dccadad1ed37e3 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
4822014f059763da9d50fecd6d46f308a4f66d12 mm/rmap: pass vma to __folio_add_rmap()
1a9bdceadc3a4ae415412ca308283fae3beba23a mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
41cb36989622004785e026700a51c6bdb17cc632 bit_spinlock: __always_inline (un)lock functions
9409bda2f77f9ba666eaf418d5688ee39d97a2ba mm/rmap: use folio_large_nr_pages() in add/remove functions
08f35bda9b19ff43ee12b246e89b8152179423e2 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
9e11efa6f2a8afaabe4990ee1c45a52c0dde07c0 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
1a7e4993a7fdb793df01f44bcfabbf01daf18fbb mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
a480af11c1a0ff3f897bd476e19d713be65c7ef0 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
30857f79d2849d4994bed1cead413aeaecfce71f fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
6888c9e7fa90eb51f4be62ccbfcf909f50d6ce40 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
0069b9a6de37b6581a2bb0b4c7f44c26369030bf fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
97db571ac195f9ba6011de9a5cf0f401b4f6cb30 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
157f4512e34c8350059e285a0c067804607983a5 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
69cbbcdc0e8724b690be393cecae5dfd5d9114ab mm: fix lazy mmu docs and usage
df41d99ca6d2a0aaa18b5349e79394f450c71a4f fs/proc/task_mmu: reduce scope of lazy mmu region
307882dd347ade7be41b9919e16fc05a8b96e1de sparc/mm: disable preemption in lazy mmu mode
3f228e7494e70dbc7d3ee7bc2d8520b4877a1948 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
223967f1a25b32ae72659ca641338096705f16a5 Revert "x86/xen: allow nesting of same lazy mode"
9585d10b8ef86893e4e2901e177068d895076e4a mm/mremap: correctly handle partial mremap() of VMA starting at 0
d285cd1b5a514fdfc344bdc04a319f60a9fdb523 mm/mremap: refactor mremap() system call implementation
130e8a939407bea847769af0b13c79eeb8ecdb5b mm/mremap: introduce and use vma_remap_struct threaded state
46cadc05955e8535c4a49c4188c4aeff89e1bbc2 mm/mremap: initial refactor of move_vma()
5189f013d72c488eeb73002e58bb4d217f26251f mm/mremap: complete refactor of move_vma()
eeefd059aeba7a9dea9fc8f6a8ceae69ae9a84b1 mm/mremap: refactor move_page_tables(), abstracting state
932948be42ad41487475dd71fc3c91ae462ffef1 mm/mremap: thread state through move page table operation
26be3990e82e35a3a5c2726e2590dbd38b07bd23 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
8d466365d7155b963bac0690e796893cd561b55d mm/page_alloc: clarify terminology in migratetype fallback code
95b29dca29dea441f3fe10847b7c6fe8f9c42aad mm/page_alloc: clarify should_claim_block() commentary
a5399204a1fa7473e3971dc3b5e201fe6f88cd04 memcg: don't call propagate_protected_usage() for v1
24cdb069c042e7c67da3a1f4fee319bbed26c7ad page_counter: track failcnt only for legacy cgroups
3ea07f3cb51dd11e540a806ebd76eaa04c42130d page_counter: reduce struct page_counter size
22c3faba8cf7d5b3b445f3900c0ea4dd6db5673e memcg: bypass root memcg check for skmem charging
20e49db346fe91ba8b680ff624e32c98c8919c6f mm: hugetlb: improve parallel huge page allocation time
ff8f56e922d1cd5e3e6696f845fbe7409a928d6a mm: hugetlb: add hugetlb_alloc_threads cmdline option
d5a37d41698323d85cb86e335e36c3f4604702b0 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
79ab876ed662e41a2e60134e6e36bd99e8303d3d mm: hugetlb: log time needed to allocate hugepages
b3a43e0a5fa7d73aa76be07c11c41412f66e0c5f writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a6b6360558c45c653f52b5ed63f75e6e3f61bdb3 writeback: rename variables in trace_balance_dirty_pages()
cec8d1f1a34b21e2a61990eceb65c300d58d1302 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
2ca3b613fa66c49e890240c15f7e140e0b83290a mm/damon/core: introduce damos->ops_filters
a753842d0ef907c9322a24cf322214b80b038152 mm/damon/paddr: support ops_filters
df7b82d2a652cb3b9ac8d019294a812cb97ce5a5 mm/damon/core: support committing ops_filters
84d019a26e1310bf71bf187601b3df33a72fbfdf mm/damon/core: put ops-handled filters to damos->ops_filters
9182e00c4df768fd08cd3f91be786c6e33f12c90 mm/damon/paddr: support only damos->ops_filters
8e78c31d868ed344cd188b52a06c6c86c3a291e8 mm/damon: add default allow/reject behavior fields to struct damos
20b781ee13e3d92183d3a5bb4b2ac852e923413b mm/damon/core: set damos_filter default allowance behavior based on installed filters
d4205a2130b9e663270830e9352f2fd44e8fc1d9 mm/damon/paddr: respect ops_filters_default_reject
35e437d0d3132707b787fa0be3cda6f9d807d71b Docs/mm/damon/design: update for changed filter-default behavior
468c9af8b2eb4f12c25d8c28a7a82e146536f0b3 mm/mempolicy: Weighted Interleave Auto-tuning
aa46b10d3051f012f9a28055a72a5bcea9973ff7 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
fa63198768838eedfdbbf521156cf00a5b0bcba8 mm: zpool: add interfaces for object read/write APIs
6b67ba36503d30a5879d66ba407e77463b074e05 mm: zswap: use object read/write APIs instead of object mapping APIs
d3cc487683f4fabe94bdc35698484818fe863f20 mm: zpool: remove object mapping APIs
c898a6c79a883cfa5a3412bc004d4407a23335ee mm: zsmalloc: remove object mapping APIs and per-CPU map areas
59d7e5b8640c184a654ad667365e50002ef89883 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
90f794851fa6c0937a5f3e776193826be4518c33 mm: zpool: remove zpool_malloc_support_movable()
27f46b5985c97088ba09bb7932257a0a83ba6a6b mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
250bc625ff08d3d0375bc3039658857538e48d56 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
70a4208cb683db05e60ea7a9446972071e9f2342 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
6c9f2cb8832b2a2d5c4f84d9b26b50fc79a2769c mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
f0898095dfbc2249e38d0878beb567717a106483 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
d2f1f5d98a544815234e5053f4188cd8c2573991 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
dfcea14856e4efa0ad2f3e3986e5835221233b53 Docs/ABI/damon: document {core,ops}_filters directories
c3ed010b32d3a2471cccb921c03a3ada6bb033a1 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
f4e73a6a9b18cadf1ab35269800c1fbcef20982d mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ba9587869a42d3e857ffbc555722cca8be13b3df page_io: zswap: do not crash the kernel on decompression failure
92284fd635724980c0c144310fb255c669ea2b99 page_io: zswap: do not crash the kernel on decompression failure (fix)
675a48a07c5bad992c62eb3ffc57ce7eb6f108de arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2a34834982376b115c608a991b0fd6c92ddeadc7 csky: move setup_initrd() to setup.c
f679a7a85570cb41d9c7cfbf578c69cadee594ec hexagon: move initialization of init_mm.context init to paging_init()
b84cca05d4bc814ad9358b9d3b3fd9e29ecdbd50 MIPS: consolidate mem_init() for NUMA machines
1f8f9fc17a36b7f07fbc50c579190b381ec59198 MIPS: make setup_zero_pages() use memblock
ebc01523b222c81ec8c66f6b9a6d470547f7ca9d nios2: move pr_debug() about memory start and end to setup_arch()
2b8ebfb60727e34f8df48ac6ca1da0b735d0f15c s390: make setup_zero_pages() use memblock
1e419b6f877f66963601d64d96f474a2c17cfdc9 xtensa: split out printing of virtual memory layout to a function
3d27be7ae0f7fbe1e6f75b419d131e95928effee arch, mm: set max_mapnr when allocating memory map for FLATMEM
8ce1366354cff448111f31469fbaef092880724a arch, mm: set high_memory in free_area_init()
2cbbfec48dcc915cceeefc5aa77a5affc07e3ec1 arch, mm: streamline HIGHMEM freeing
8367381390b023cb14bd4bee6d6aa86461ca3dcc arch, mm: introduce arch_mm_preinit
ef99c17232873b73b3c29a2d18eee97eb6ddbc7a arch, mm: make releasing of memory to page allocator more explicit
6b47557b9ef72dad83085dc6b9e45a1ad893c09a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
2f57bb343fd0a7e97ddb8e681ac273f74efbe02b mm/damon/core: invoke kdamond_call() after merging is done if possible
f92178463c82a5de1ec5e4c4d3db1cd58b7a5b00 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
8da45290f766a5b07ef0675e821e0faa10d390a2 mm/damon/sysfs: handle commit command using damon_call()
c8301e892c514d576419f60d4709888b338bfb99 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
fcbb4817bb495eef011ac3dd3ec931a3c4ed49b0 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
73dfa1171c9735a7866a0cf78fd41779a176a2b3 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
e21556650134b94be01de4b79870da709e6131bd mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
a0bcdd4b7f660c90aa37ffda81803f9ad20e4c25 mm/damon: remove damon_callback->private
cccebe9cffa0f44564ff2464351490668bf1d221 mm/damon: remove ->before_start of damon_callback
ed1a25a61300ce8e1a64a01f32babac5c9a30fb3 mm/damon: remove damon_callback->after_sampling
f3425e1be678cec8a6a989254c70153aa5a24afe mm/damon: remove damon_callback->before_damos_apply
71d7c6dbb6a9c8e77e52e594d36b57b284ccba56 mm/damon: remove damon_operations->reset_aggregated
060c990f612eb0592a70ac572d8691e657ddc22b mm: remove redundant return in set_huge_zero_folio()
aedbe8509a4d9c79a139d2775fed7e1d28c22411 mm: page_ext: add an iteration API for page extensions
c68d9dc8b31db16baf060f2c1adef74b5ec1f5af mm: page_table_check: use new iteration API
dbacbd7480185277b0dc573daa2931c20e836796 mm: page_owner: use new iteration API
1210284cd6632d6ea1ba0e43559758dc1fca00c9 mm: vma: skip anonymous vma when inserting vma to file rmap tree
2cdf4bba7357002f73cf8aebc9a2d0fc4c061417 mm/vmalloc: refactor __vmalloc_node_range_noprof()
628939a11a9167b9554f9814f1d2368160e69841 mm: swap_cgroup: remove double initialization of locals
fa398d4cb386b6540aa42a01364893f46ddfbce2 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
45585ef49111d8f7a4e1e95a2220bb5df2e279c3 hugetlb: convert adjust_range_hwpoison() to take a folio
7def3bf7d2181c65523aef1dc7710097ad0f4986 xarray: add xas_try_split() to split a multi-index entry
b17e744d691ce9d4080a47e3b87a204090d70112 mm/huge_memory: add two new (not yet used) functions for folio_split()
a39063171f8ee6a3398164db1035c63285febefc mm/huge_memory: move folio split common code to __folio_split()
b3b2e0c678fe8ca281fa3719ec5afa3d1eeb6e3e mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
0b101907a4ef1fbd15f5154706955cfd342681c8 mm/huge_memory: remove the old, unused __split_huge_page()
c3e4a62aa6484dfa1fd7764f529103c4b61da4a7 mm/huge_memory: add folio_split() to debugfs testing interface
f92688977753a897d69760d1aaacc89d9bd3c073 mm/truncate: use folio_split() in truncate operation
9055f0f01e5a903e6f650059451b4c43f67f98c7 selftests/mm: add tests for folio_split(), buddy allocator like split
47173f2d16c5fe20eaac985c7e64678f9a38df8e mm/filemap: use xas_try_split() in __filemap_add_folio()
834cc968fa6e33823ae1e6c96b865655a857eefb x86/vdso: fix latent bug in vclock_pages calculation
69b4dfa0379cd5ff621f4bedf5e56c9eff2bb30d parisc: remove unused symbol vdso_data
c07c10033be1e86d392339dce55faaf1dc23939c vdso: introduce vdso/align.h
a4501bdb2b9537d57fcd04567564b33aa5b25ff3 vdso: rename included Makefile
09274616e8207aad4bb4a03027cbf1a187156f93 vdso: add generic time data storage
92c3e3b68b02a552b5136c3165efc5854d9e01a9 vdso: add generic random data storage
3eb136c3f7369806398dd512ef6c35abb1c9090e vdso: add generic architecture-specific data storage
a9bbb9f5eb8b3ad7fbe62446efe9260c0afe54a8 arm64: vdso: switch to generic storage implementation
8060205a5b342d02a55a8b3ca12d49558aac1d18 riscv: vdso: switch to generic storage implementation
9f1d00ddd28ffe845a1c9ec1dba4ac4f75004a2f LoongArch: vDSO: switch to generic storage implementation
be5723588c5b481b363110b3170770d3a315aaa1 arm: vdso: switch to generic storage implementation
b4680758eaeff94c0552b8f65c08d0c28283ab84 s390/vdso: switch to generic storage implementation
4ebe02d4ac05a9af8039a258df88bec5bf28926e MIPS: vdso: switch to generic storage implementation
d137455276e5bc307a4dfefb39fbf3db25936992 powerpc/vdso: switch to generic storage implementation
c3cd1f11d1489cfa7535e03c5a17a651552b477b x86/vdso: switch to generic storage implementation
d8eb29e16f9b132c98d2bed5a1609969eb3a263e x86/vdso/vdso2c: remove page handling
4882cea9f3fec6daac3752f6e0a1682bffb30fe5 vdso: remove remnants of architecture-specific random state storage
272db6068e80d282f5911577490156bba95386cc vdso: remove remnants of architecture-specific time storage
23907a59cc9c6905b25b3a9912c16f20ec24797c mseal sysmap: kernel config and header change
dcdeebcb83dfbd56f4d8da5a34133082d0ed8311 selftests: x86: test_mremap_vdso: skip if vdso is msealed
7d3553556de620b6653e81c67e0619f5211a85e0 mseal sysmap: enable x86-64
c0b626ad94e94899881e4311e1c223e370256d2b mseal sysmap: enable arm64
9bf816fc82e767c49b9d06bde56f69a3f6f247dd mseal sysmap: uprobe mapping
3613e3ef5e4c3914730b0a03241b0d17fbbcc2f6 mseal sysmap: update mseal.rst
acbec297b5f5dc06a7d16cba80d852c03f1d111e selftest: test system mappings are sealed
12cfcee58dc4538aa97dfcab5bcda128bd139111 === mark start of DAMON hack tree ===
ba87df7e289a2106b60f80bf0794e9a3085cf360 Add -damon suffix to the version name
e965ff4069c15862c8b1cf6dee153202ebfdaaf0 === temporal fixes ===
e01ff3d8fef937550f463e49b30d7e000acd2fd4 temporal build error fix
88fecd4df261dd1b964094e6b18cda5c17a03b0e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e65ef260d7477b27c500f9e89fd6111605633c5e === patches written or reviewed by SJ but not merged in -mm ===
03639810f9e7692fe5696ba520058b0fa2999bb9 === hacks in progress ===
a2069f1370d5ddfe7b58a92b20caa034fe4f7741 ==== docs for DAMON and mm ====
ee4ef1657a52031eb716d86e5c55ca8167ce1211 Docs/mm/damon/design: add table of contents for overall and DAMOS
018cf41ad856ee89f67aa79ebfd9f43cc2585475 Docs/process/2.Process: Update mm tree URL
a6214ac37ca268d2d81b2cf7c72c51031841bb1b Docs/mm/damon/design: add API link to damon_ctx
2ac342866956342ecc191b2c325bfb323123ee99 ==== write-only monitoring ====
68d91e0cc29e257b7a6e2d8bd731d23e986c8a13 ==== ACMA ====
5a55cda134f236c83fa29e68cf352c85978dfa62 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fcb5c265069ad1b0047ec2447a7499ddb7e15826 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7dde0f61df19c7ba6e68e81595e463331aea3507 mm/page_reporting: implement a function for reporting specific pfn range
fe63b6143a31ecd0be61b60207356dcfdb96306c mm/damon/acma: implement scale down feature
c830ea82e2fa1c4d0e4a470d8c97c357588991bf mm/damon/acma: implement scale up feature
e48981cab78b4f133004846bf96acdd7f9fc3e13 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6dd508ee29bc6b088628e08b6784455143dbf1cc === commits aiming not to be posted ===
7cfbcaeebb4ae71c214a18e7ca4940489a82aefd mm/damon: Add debug code
2b6a2329e3d3e24d817ab067bc25fba233564b1c mm/damon/core: add debugging log for intervals auto-tuning
75baf379f3a1211520bb29276a6215d29aa541de mm/damon/core: add debugging log for wrong moving sum nr_accesses update
916be896831076ef7740657b268d857894060a5d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1d98df3aa832984b0bd280574285ee2f4cd9bdd9 mm/damon/core: add todo for DAMOS interval validation
f333bce73d40b0067c4e9e7c6091cfb27da7eb8c mm/damon/core: add debugging-purpose log of tuned esz
1c3a19080bfdb72a7a93cc1bdd508dbab09c05bb Add debug log for PSI
38b0f13b2c6cebbc441e4940ec60050e63f8f83e mm/damon/core: add debug log for reset_regions()
48ee558282b64270acab4d53bb6f5226bf06beb3 ==== page-gran cache address space monitoring ====
4336f3e1c440673d27e493a252531a88c510b37e add a script to help understanding of DAMON cops
932bcf78730acbb106a377f7f7a356db5c7ffe8d mm/damon/paddr: implement a DAMON operations set for cache address space
59baeee43d37b589c01f91380fc4524ea4ee9178 ==== uncategorized ====
b76cfb7037b301454a699f5bde3703509f1c06ec Docs/damon: update titles and brief introductions
545d0859b6f051f12c7e2da56448674df7fa78f5 selftests/damon/_damon_sysfs: read tried regions directories in order
5ef675c8513053047726b44acb951362ce93566b mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
63aecaa1e47275a307164eb133e8a8b61598d682 ==== memory tiering ====
335a0a6ee2a7ccee681cb0b4e85eabbc105e49ad mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
bc9d264ba28ac2a8050fed0618f2ae511c6e55ce mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
e76f8b128b29bf044b12f8a498f81b6c9765867e mm/damon/sysfs-schemes: support nid of quota goal
de31d16a218ce8cc672d890ce6a26d69e9e610d1 mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
993d701a0b5b14760822c29cb472e6065d12e7c0 mm/damon/core: fix build error when !CONFIG_NUMA
68757472277de3bc91e01563559847d5d9360b38 mm/damon: add tracevent for auto-tuned monitoring intervals
d6645ad25ce92f218a4797b7043feab72839850c mm/damon: add trace event for intervals score

--===============0977130210536396849==--
