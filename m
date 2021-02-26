Content-Type: multipart/mixed; boundary="===============8122265265544704584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 26 Feb 2021 03:04:16 -0000
Message-Id: <161430865691.2006.11239821222873210955@gitolite.kernel.org>

--===============8122265265544704584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7f206cf3ec2bee4621325cfacb2588e5085c07f5
    new: d01f2f7e35573049673b71e18be7abfe3f80323f
    log: revlist-7f206cf3ec2b-d01f2f7e3557.txt
  - ref: refs/tags/next-20210226
    old: 0000000000000000000000000000000000000000
    new: 73a681eda04d3df4d740efe63b5f21d9d484b020

--===============8122265265544704584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f206cf3ec2b-d01f2f7e3557.txt

a249ca66d15fa4b54dc6deaff4155df3db1308e1 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
fbfa463be8dc7957ee4f81556e9e1ea2a951807d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
857de6fe2f86b009df620f7cdb07c262cc17070d Merge branch 'fixes-v5.11' into fixes
1838b06bf01ac2b1b9ea808aa5962d5324b4da8f selftests: kvm: add hardware_disable test
bcd22e145b9a65dd603c7b3d8079e948922787e4 selftests: kvm: avoid uninitialized variable warning
a7b5d7c4969aba8d1f04c29048906abaa71fb6a9 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
effe89e40037038db7711bdab5d3401fe297d72c soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
0a8ed2eaac102c746d8d114f2787f06cb3e55dfb KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
e42033342293212ba5329f04f15e81dcb29b7118 KVM: x86: Advertise INVPCID by default
1aaca37e1e4e3d098232ee9e3b154e83c52374ea KVM: VMX: Allow INVPCID in guest without PCID
f5c59b575bdfb6522a99e964875e39bd2568657b KVM: VMX: read idt_vectoring_info a bit earlier
954f419ba8ad6b636ae46b24aaa6a91512df5da8 KVM: nSVM: move nested vmrun tracepoint to enter_svm_guest_mode
a04aead144fd938c2d9869eb187e5b9ea0009bae KVM: nSVM: fix running nested guests when npt=0
78e550bad2984a524d8a71ba8feed366b29436ef KVM: nVMX: no need to undo inject_page_fault change on nested vmexit
c060c72ffeb448fbb5864faa1f672ebfe14dd25f KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
1b6d9d9ed5717157933db77d96bb12884c17ce52 KVM: x86/mmu: Split out max mapping level calculation to helper
0a234f5dd06582e82edec7cf17a0f971c5a4142e KVM: x86/mmu: Pass the memslot to the rmap callbacks
9eba50f8d7fcb61774f160890f98239fa3ab68a6 KVM: x86/mmu: Consult max mapping level when zapping collapsible SPTEs
c3bb9a20834ffe72d3031afe460ff03d3b3b6e90 KVM: nVMX: Disable PML in hardware when running L2
2855f98265dc579bd2becb79ce0156d08e0df813 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
6dd03800b1afe4d3b6f26b0d20f2e1ecebf32b29 KVM: x86/mmu: Make dirty log size hook (PML) a value, not a function
a018eba53870aa30e5e57465771cb209680f20c2 KVM: x86: Move MMU's PML logic to common code
52f4607940b18337f01d160aaae346eaac388bf7 KVM: x86: Further clarify the logic and comments for toggling log dirty
a85863c2ec55edcfd11853014b143fc02b8840a9 KVM: VMX: Dynamically enable/disable PML based on memslot dirty logging
b6e16ae5d99fa39f0cb3d3f4558c2cbf44af38f8 KVM: x86/mmu: Don't set dirty bits when disabling dirty logging w/ PML
a1419f8b5bab477d96a71d1c37da0784fb18dc51 KVM: x86: Fold "write-protect large" use case into generic write-protect
96ad91ae4eaff3697b1124b30d28d73de3557a3d KVM: x86/mmu: Remove a variety of unnecessary exports
d2df592fd8c6c14a43e08314a91101d60b32da01 KVM: nSVM: prepare guest save area while is_guest_mode is true
356c7558d453338c9184809c0926071dfbfb9c80 KVM: Documentation: rectify rst markup in KVM_GET_SUPPORTED_HV_CPUID
5f8a7cf25a7da5c2bbde25b3f0aca31459d20741 KVM: x86/mmu: Skip mmu_notifier check when handling MMIO page fault
4a42d848db9544e3108875390886dc490d9c101e KVM: x86/mmu: Consider the hva in mmu_notifier retry
724c8a23d589d8a002d2e39633c2f9a5a429616f objtool: Fix stack-swizzle for FRAME_POINTER=y
7b3d19a76d6824e5c0455566b348e1a5267383af drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
efc8278eecfd5e6fa36c5d41e71d038f534fe107 Revert "drm/amd/display: reuse current context instead of recreating one"
688f97ed3f5e339c0c2c09d9ee7ff23d5807b0a7 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
83e6667b675f101fb66659dfa72e45d08773d763 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07 KVM: vmx/pmu: Fix dummy check if lbr_desc->event is created
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
b092b19602cfd47de1eeeb3a1b03822afd86b136 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ea3b4242bc9ca197762119382b37e125815bd67f drm/amd/display: Fix system hang after multiple hotplugs (v3)
89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
4e096a18867a5a989b510f6999d9c6b6622e8f7b net: introduce CAN specific pointer in the struct net_device
17d7fd47aa9063c2ff36988e36757ac345733e28 net: stmmac: Fix missing spin_lock_init in visconti_eth_dwmac_probe()
8f1c0fd2c84c8bf738b7139d09d4ea53027f47c3 ibmvnic: fix a race between open and reset
4c48faba5b7f18fb53e4aeeb768932f17c9da1ed Merge branch 'akpm' (patches from Andrew)
29c395c77a9a514c5857c45ceae2665e9bd99ac7 Merge tag 'x86-entry-2021-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e555af005928a12b7f6a2d8a90efa939d4df290 Merge branches 'work.sparc', 'work.sparc32', 'work.recursive_removal', 'work.misc' and 'work.coredump' into for-next
d7cc16b4a3b84d61c0c58f6785f43a494efd0699 nds32: Replace <linux/clk-provider.h> by <linux/of_clk.h>
e99da8af9cbc8f68e27c28ddeb57a40ee1006081 nds32: configs: Cleanup CONFIG_CROSS_COMPILE
9d63fecfcb2c7d379b6dd06892c534068a03a470 nds32: remove dump_instr
fa2f478a348efa483abd4159c9f5478a3867bcc0 nds32: use get_kernel_nofault in dump_mem
40e0dd851e7b7afe219820fb270b09016e41d4fc nds32: Fix bogus reference to <asm/procinfo.h>
7a8a4b0729a8807e37196e44629b31ee03f88872 drm/ttm: Fix a memory leak
5f94e3571459abb626077aedb65d71264c2a58c0 drm/rockchip: Require the YTR modifier for AFBC
d922d58fedcd98ba625e89b625a98e222b090b10 drm/panel: kd35t133: allow using non-continuous dsi clock
c88fb897c1fb5a590dc6353ac4b01c8f46a347b3 ALSA: n64: Fix return value check in n64audio_probe()
2df8d3807ce7f75bb975f1aeae8fc6757527c62d KVM: SVM: Fix nested VM-Exit on #GP interception handling
df84fe94708985cdfb78a83148322bcd0a699472 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3c02600144bdb0a1280a9090d3a7e37e2f9fdcc8 arm64: stacktrace: Report when we reach the end of the stack
cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
55e8025d1b10771418f51d4c42ef19f1fb4a88d5 Merge branch 'io_uring-worker.v3' into for-next
07e0861303265146e9f70d467484c2a25b8980d5 Merge branch 'block-5.12' into for-next
06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
1045a5c04e16716870cc953872e703258e7896de ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
2f7ce0a28c205f74df50b617154ad8da33ae8630 Merge branch 'for-5.12/io_uring' into for-next
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
95badb0b1f0859e056014ad6e4d21a3aac5df54f Merge branch 'io_uring-worker.v3' into for-next
0623f571514fa0c5ae14162192f995cca7b90093 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
cf421c5a84cafa82d356a7a9f72654d6b692818c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
fcd4ba3bcba78a97a0f8bdb5df37bc74820f9a62 net: dsa: sja1105: Remove unneeded cast in sja1105_crc32()
f176411401127a07a9360dec14eca448eb2e9d45 net: hsr: add support for EntryForgetTime
4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
4c9f948142a550af416a2bfb5e56d29ce29e92cf cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
ddaf6d4a9253939036fa70d71534e482ee7413f6 cifs: convert revalidate of directories to using directory metadata cache timeout
5780464614f6abe6026f00cf5a0777aa453ba450 cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
a93dcaada2ddb58dbc72652b42548adedd646d7a net: psample: Fix netlink skb length with tunnel info
6c15f9e805f22566d7547551f359aba04b611f9d Merge tag 'nds32-for-linux-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux
764d31cacfe48440745c4bbb55a62ac9471c9f19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
6cf739131a15e4177e58a1b4f2bede9d5da78552 r8169: fix jumbo packet handling on RTL8168e
5b47b10e8fb92f8beca6aa8a7d97fc84e090384c Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b11ffaeacd1984b1fca41374c769fb0ff0aa0a42 Merge branch 'acpi-tables'
6f9972bbfef57019519e1685254e876913a70463 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d08395a3f2f473c6ceeb316a1aeb7fad5b43014f cifs: fix handling of escaped ',' in the password mount argument
d01132ae50207bb6fd94e08e80c2d7b839408086 cifs: fix nodfs mount option
8513222b9ef2709ba40cbda07b55d5fbcfdd4bc7 cifs: fix DFS failover
6fbd6cf85a3be127454a1ad58525a3adcf8612ab Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff2c54a04097dee0b8899c485360719844d923f8 cifs: check all path components in resolved dfs target
5ff2836ed3a5c24420a7235be25a462594cdc4ea cifs: introduce helper for finding referral server to improve DFS target resolution
ff3f2a38a60594c82c0939d0b52b8008a9895bee NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
34ed97636a295e5d1721dac7324691596e40b4ad NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
9723701ee02f7962cdac902d88d7d468d5651911 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
2e4d6926a22f990ce27d9e228f15f85f5fced331 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
65ae8692665713da96eec3cede2e9309d3e56916 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
e43895fdfb55219093fb57ca3f63c3c02cb91588 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
c3135d66d03b7bf6940855fa065072deb543dda5 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
3e49cf275564de97e92b11fbf0e1999a2e8a876f NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
33311d80491aebaddd9d3edb2240ae6c029ad41e NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
73694ac46298ea074f8a73267bf3d1e8dcd85133 NFSD: Add a helper that encodes NFSv3 directory offset cookies
2d47f1005d7ee6292e94eb50aa3b3354ecfc19f3 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
cc60bff5565cb4b6c8cf3e2a0b9fd28604a1bc6f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
d3a87c071c4e0c6ee951ef90c29d4575238c5a21 SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
3e5d9980536489ac70185bc346cbb34201f2147e NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
95667f8a5cafab613c36ce3b9a9cdae3fa76fc71 NFSD: Remove unused NFSv3 directory entry encoders
7988f1c1f7b21499c5eadf77200f60175818f9a3 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
15c8187a9ef4f45031e4e8a1834a202c07a14538 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
7d871ec58dfe450f0203f147c9f4ddd420eae009 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
4134749de63cb25d5583ba2113a348312138b805 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
3e8aec1b064b04d176473c34ac4a610e4605de4a NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
fd36441ae43b50ac317cac8306c13be104f2abe9 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
8e3179e51379c9d3a69caa8f47069aa7dfa98e99 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
641ca9bf17a7f5e17dc91ff91e0354b1a915d0e4 NFSD: Add a helper that encodes NFSv3 directory offset cookies
fd69f752982c1dea56f4cab361f2f8465b3cf90c NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
231433fb8d1c2d25423f69e12c205a3c9c31da05 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
08b32709e532b7d98967e77899d3378846affee9 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
06eafd5e2ade256475b809a55f124702d327ebda NFSD: Remove unused NFSv2 directory entry encoders
36922acf79f69fc5df107a7de8da44a687c8953b NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
3447a19074a5212ea049dc83a621875dcb692f01 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
256bc3d5c54b107e31ce0a5f54e72f03f11cc747 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
f60352db9e87e12088c4512b8e7163514b3cf311 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
b37a47fb6f24d48d120d533cb60510c180facfcf NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
b34c867d11afdd5ecf7f49d3b74dc5dfd3e767ab NFSD: Clean up after updating NFSv2 ACL encoders
05678b86a83a39641e9a70f55f496d143dc955a9 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
7f19b6af752a27e678fa941a5aec774d1fec428a NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
1bb67c344b1377990a341a2a346beafc307b35f8 NFSD: Clean up after updating NFSv3 ACL encoders
4f3c8320c78cdd11c8fdd23c33787407f719322e Documentation: features: remove c6x references
a910f43efd60413e743817c9d71226315cc1d867 Documentation: features: refresh feature list
03701a9c02c922fbf8297db2607f5a73297f8593 cifs: convert readpages_fill_pages to use iter
e81df5bc922e6290a9abc03c7b6593fe2290090e Merge tag 'drm-misc-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9c712c9c382ca69a955e3a384fc245ad8c42b005 Merge tag 'amd-drm-fixes-5.12-2021-02-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d153e8c156dafeb847fd655f416cf81c007e8706 Merge tag 'drm-intel-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
7075992ba8873c7beb5a84d7e07dbc54abdb2696 vdpa: introduce virtio pci driver
7c8d0abe40d670bd44b0bee18fdd40c02534fa5d virtio-mmio: Use to_virtio_mmio_device() to simply code
16d354dc029ea3703d311e5db5b0014fc853cb74 virtio: remove export for virtio_config_{enable, disable}
8b2c32fb81c3d359bea4a91c1d571996e853d84e vdpa_sim: Skip typecasting from void*
6054fac06e3ce966c22806ac32a7d3b1edc33b0b uapi: virtio_ids: add a sound device type ID from OASIS spec
1e2fb08629e5e05ddb659ffb95ae7e41faae6306 ALSA: virtio: add virtio sound driver
3fb7ce1615680c78c7f1a1178ddb1a59038b09d6 ALSA: virtio: handling control messages
83ec5db56076d6be459a070b3f0a15d53dbed9b0 ALSA: virtio: build PCM devices and substream hardware descriptors
68742d8557b8225692236c65e427fbf7da58aaf3 ALSA: virtio: handling control and I/O messages for the PCM device
def2208d373bd89c810f39304b78a83f34f44001 ALSA: virtio: PCM substream operators
613515055d349edebf0c4851705792088388b90a ALSA: virtio: introduce jack support
96db428c31f14990df78afd3fc2c7e7083134663 ALSA: virtio: introduce PCM channel map support
1f77f124f2f227dec3c8bc9dbe3589e5a42eab17 ALSA: virtio: introduce device suspend/resume support
a95d33c8198759b3eb210173ee7e8e6bf4eda245 kbuild: lto: add _mcount to list of used symbols
268f77b5250998b871fa54a2a9703871fb44544e Merge tag 'acpi-5.12-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36eaf08fc2838d5ec0e962093dbc4dc39844eba0 docs: powerpc: Fix tables in syscall64-abi.rst
5ad3dbab569ac39e88fae31690401895c37368b6 Merge tag 'net-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43c4f657c8131b97378a7d0fd4922da0c00de023 Documentation: cgroup-v2: fix path to example BPF program
fdce29602f865b016012eadeaec99800da916d3d Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
f37a15ea8db022373a2cb6d1a6004c65c2b7f17e docs: proc.rst: fix indentation warning
a6525b999970466b548d41e73d3b814233fa42ca Merge tag 'mips_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ffc1759676bed0bff046427dd7d00cb68660190d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
9945d69def33f7cc74cc04f45ee9e585e93659b6 cifs: use discard iterator to discard unneeded network data more efficiently
eb5d480d5b0c458961a9ca928da6207e5a6b8713 cifs: update internal version number
efba08f5c9e9ab2033b448a34c9ba1fe2f5e6364 Merge remote-tracking branch 'kbuild-current/fixes'
427f458ed492c7ad230942ccf9f97ec94fd7ebc0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
542782dc614f592620c66f0ede21305e0b549e01 Merge remote-tracking branch 'bpf/master'
41d5dc433b5d6161f987db673b44a85d0b030b83 Merge remote-tracking branch 'ipsec/master'
82a67d58722d93cff5d086a340e500347dac7b68 Merge remote-tracking branch 'wireless-drivers/master'
17f13ea84b44df77620fdd3a9378838c06c2cc59 Merge remote-tracking branch 'sound-current/for-linus'
c29144ceb47697b4ee9cc0c9b0b0b1de7c71227a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ccc205a9f3dfe5b1cb9f64aa31e4d34cb265ffb9 Merge remote-tracking branch 'regulator-fixes/for-linus'
ca4bdb8ef87f2cdc807367f839611612f5d3e0ba Merge remote-tracking branch 'spi-fixes/for-linus'
aff7a0d6772ef0060f544b1fd7334c47a97f6a7d Merge remote-tracking branch 'pci-current/for-linus'
2179e1adb62b3bb959a7ad62df5ea61dd18ef61b Merge remote-tracking branch 'ide/master'
c93cf59a7daf0120559018618bd9f9d11c43e3b3 Merge remote-tracking branch 'at91-fixes/at91-fixes'
2f4c68832fec62ae407a90ebb221a84dd090bb1a Merge remote-tracking branch 'omap-fixes/fixes'
8c9e158c8c105aa24fd5182547525bd1a95e386f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
85f5bb83d21c8d91b353d01424ba6fab9d150a13 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
ca53a678ed141942a2c96d8e01d48159ee8f52ba Merge remote-tracking branch 'cel-fixes/for-rc'
1e0436e950f36162c20a569d265cb0c30e27c66a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c1943df0832f8a616275875e62eac59c7376b1a7 Merge branch 'io_uring-worker.v3' into for-next
b371a93e29a8a47255334531a4a31b8aafba14af Merge remote-tracking branch 'dma-mapping/for-next'
8fe21c7bd7307d14bfa7294aa8134323c78c28e1 Merge remote-tracking branch 'asm-generic/master'
d55ee4ac1bc85d874fba4a075d892ddd12b1eb98 Merge remote-tracking branch 'arm/for-next'
85de2bcc26f25412e13367b2056ef70454be7698 Merge remote-tracking branch 'arm-soc/for-next'
b5ba790d42b44e6c280c79ea129a1516b3f69943 Merge remote-tracking branch 'actions/for-next'
b934ec373232d7e3a9112f7f56da8cbbb4c24db9 Merge remote-tracking branch 'amlogic/for-next'
f2f1bc79efda8aa2f1c48bcb81fa22d869169f61 Merge remote-tracking branch 'aspeed/for-next'
aa053f4888fc5b51d64ad3c9c1cbcaf118939c76 Merge remote-tracking branch 'at91/at91-next'
db783a55634acd0f3ab17949c1e5b4efcdf71141 Merge remote-tracking branch 'drivers-memory/for-next'
543c0f30672001879af4233cb6f5fdfe15b809ff Merge remote-tracking branch 'imx-mxs/for-next'
c10fbe27b453c5e5ada69d3edc396e1621b1a78a Merge remote-tracking branch 'keystone/next'
9b559229d22a9bd27f95b02a0574d616e577150c Merge remote-tracking branch 'mediatek/for-next'
14cdcba92af20f3aad0e58b0a2724baa4d043715 Merge remote-tracking branch 'mvebu/for-next'
a28be85e818ab3ae3596bd27e06f9a77dec7419a Merge remote-tracking branch 'omap/for-next'
bd1c7d2e374a2ff379dbf5121723130fe09bc106 Merge remote-tracking branch 'qcom/for-next'
c8983268c0bffcffbbe0c20451dcc55d9c78690a Merge remote-tracking branch 'raspberrypi/for-next'
9d28d98463c8a2914bf6b771e2f073c96e1d7767 Merge remote-tracking branch 'realtek/for-next'
3c00570972400af88d0ce52f9ceed1229b8725b3 Merge remote-tracking branch 'renesas/next'
3f1c47531cf731fc0f7b979fbf534c7cc3c0356a Merge remote-tracking branch 'rockchip/for-next'
0bd5fa03d38da240c8990c2aff333d3e7979f6da Merge remote-tracking branch 'samsung-krzk/for-next'
2f934219459614061903c8db06da9fb58e8d6d20 Merge remote-tracking branch 'stm32/stm32-next'
b8195b2d03e151593ee7a9530f7ca51eb45adb73 Merge remote-tracking branch 'sunxi/sunxi/for-next'
51a77376826b5a4a010e8eca83fc40a752a8039c Merge remote-tracking branch 'tegra/for-next'
351de1b25a3e8716a82503baf1f5a9fc4676a47c Merge remote-tracking branch 'ti-k3/ti-k3-next'
f0645d14727bb1602ab9f97c53b9db69960831f4 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f4d9b90c79521d6be617a4c37f1312b3cccf8252 Merge remote-tracking branch 'csky/linux-next'
5e597ef8dfa61219ccd5851c8ec8be2704c73402 Merge remote-tracking branch 'h8300/h8300-next'
b8726f0e4fa680c1fd110c2b295509db8476d9da Merge remote-tracking branch 'm68knommu/for-next'
1acdceba94e1fe5c45b40ebcdec4851a46619adb Merge remote-tracking branch 'openrisc/for-next'
68813e46a4b6676e36ed8f5f73310961b182bf9f Merge remote-tracking branch 'risc-v/for-next'
b342468f236ec7ee462ca449181bac3e9b3735ca Merge remote-tracking branch 's390/for-next'
04055629be10c479cbdfcbbfe7ce1167cfb103d4 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9b9c9ff3accf14714aa3002cfd4284bdb9222778 Merge remote-tracking branch 'fscache/fscache-next'
7e4dc6cc81aaecfb82974f314824d5e0113bcb0d Merge remote-tracking branch 'btrfs/for-next'
4e5329992f91f061843ea0980a25e6a6bbf81b1e Merge remote-tracking branch 'cifs/for-next'
49f23d39487f803cecfdcc77875eb428e662b501 Merge remote-tracking branch 'ecryptfs/next'
e845124748204ef711987068014f07a9bf855c1e Merge remote-tracking branch 'ext3/for_next'
de554bd9a6d6e1aae23ca8c05496f1e2740c59ee Merge remote-tracking branch 'nfs-anna/linux-next'
27a7e188f7558a793a92b013dfbcc037ad291a1d Merge remote-tracking branch 'cel/for-next'
5bdaf772d2cd283de106c4e59466f87616d2a98a Merge remote-tracking branch 'overlayfs/overlayfs-next'
8ab197cfc5fb5fe0f1ad915630e857fca6c508d1 Merge remote-tracking branch 'v9fs/9p-next'
403fc06b20641f308a4aa7b3e25e21157c9c995a Merge remote-tracking branch 'xfs/for-next'
a735369baaadbd54cbc3a5a878d2e68631b2def1 Merge remote-tracking branch 'vfs/for-next'
ec36b77f83ee5b4eb0ec597f6e84ba3e531d3a06 Merge remote-tracking branch 'printk/for-next'
0cb280fe8f916c9b984ff3512bc8c732af5394e4 Merge remote-tracking branch 'pstore/for-next/pstore'
05fbe75ca9527e1728d9e5339b88c4e8bf9df0ec Merge remote-tracking branch 'hid/for-next'
3e1e24a0d80223b1e9ba9f881281fda3b681cf0e Merge remote-tracking branch 'i2c/i2c/for-next'
9055e6d6cc4103f31bdb1132f96f97b9932ad4c0 Merge remote-tracking branch 'dmi/dmi-for-next'
57c5890a7a4473b89e85968f5f59ecbc0687d30e Merge remote-tracking branch 'jc_docs/docs-next'
391778f38c21c7009fabff339457242c0ebf004e Merge remote-tracking branch 'v4l-dvb-next/master'
b31d8f0431ca2bc5f1bbf543c3dba67ba7474996 Merge remote-tracking branch 'pm/linux-next'
6c4109dbdfae615062dbd94044ff3c76669edcc1 Merge remote-tracking branch 'ieee1394/for-next'
7db2453aab67f016fe96ea4b896c326ff6492481 Merge remote-tracking branch 'swiotlb/linux-next'
344628bf83954c78cf4043e1d4bef2e1ff14da6d Merge remote-tracking branch 'amdgpu/drm-next'
629987fa7af33c95ea32763ac536ca4237986bba Merge remote-tracking branch 'drm-msm/msm-next'
7eadc79c327d9c6017594bfaf36278057f85a7e0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
6d7fa7d273bd7352b30b3ecf55ccd57c04ca383f Merge remote-tracking branch 'block/for-next'
c9e8130e4594f12ae59f8807c3931fd746026e59 Merge remote-tracking branch 'pcmcia/pcmcia-next'
f62c1cbcaa06c9cc55fc7e057c4eaab6963e1368 Merge remote-tracking branch 'security/next-testing'
ebd8a6d8bd9bc983bde8b1326c1957563822a947 Merge remote-tracking branch 'apparmor/apparmor-next'
ae0c1d4d40af94318094e62df9e6700fa5b62976 Merge remote-tracking branch 'keys/keys-next'
0504d6f4ada555b1be1b6fd8a0f4e0386391b095 Merge remote-tracking branch 'tip/auto-latest'
eacb70191ccb5204d2a7246928ddbf8e8e9e4aef Merge remote-tracking branch 'edac/edac-for-next'
7f6501de7f9c77c5c5b08fdf29232d7ce30cd060 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b73bd6ae9a3a132daf36d905d73cad5eb69085ec Merge remote-tracking branch 'rcu/rcu/next'
e9a664ee71cab87de55b16a88e0800f49408502c Merge remote-tracking branch 'kvm/next'
73f2886724bbb23c521aac7cf0f1fdad66e039ca Merge remote-tracking branch 'xen-tip/linux-next'
74f10c5dece916aebf8d46d2b7e46dd8c0ddb5c2 Merge remote-tracking branch 'percpu/for-next'
0641f567f0b2bd5cc487d116fa6096077fd4ec44 Merge remote-tracking branch 'leds/for-next'
db787064128ff645c9cc0140b63eb55b455937ba Merge remote-tracking branch 'extcon/extcon-next'
3420cf19cc90ccfa1ce4b26f8fbae164ac3f8fa5 Merge remote-tracking branch 'cgroup/for-next'
6ca7221d22cd99b780f57c1f0b2509ceef9bc8ca Merge remote-tracking branch 'scsi/for-next'
950bd3c42138e7ce794d3d3a45194d96506580d0 Merge remote-tracking branch 'scsi-mkp/for-next'
2d80fb21dcd5ad9712d54d789a5ea20df98fd375 Merge remote-tracking branch 'vhost/linux-next'
05d79a32dfaca2ff19a01814bcbfd7941a78ef03 Merge remote-tracking branch 'rpmsg/for-next'
4bcd510cf27db7042708bb79fb98703adf52b91b Merge remote-tracking branch 'gpio-intel/for-next'
62ebbbf93410aad0efe4dcd723abc89947a77152 Merge remote-tracking branch 'livepatching/for-next'
fe7ed56ce774b52936a6f64a0cbba8641bc852a2 Merge remote-tracking branch 'coresight/next'
455c11b2af63de35bf0f075bf42606f4e5e9773f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
3afe98f9bc7a01987822d773d081537eccad842c Merge remote-tracking branch 'gnss/gnss-next'
f54cdf0fd3a5cc6c91667dddf4ff41505d7d8525 Merge remote-tracking branch 'slimbus/for-next'
732febcf8cab541c5e9326af28a36c92118072c1 Merge remote-tracking branch 'nvmem/for-next'
28de38f696960fc05c5767ae5eafe422523d6307 Merge remote-tracking branch 'xarray/main'
7e63069cf4d953b7448056af87792f3dff10747c Merge remote-tracking branch 'mhi/mhi-next'
4309fb3cddbc2a76032e5fddef576847aaf74f01 Merge branch 'akpm-current/current'
10fdfd2ba5d8939a7022c032eb7af357069e0b0d MIPS: make userspace mapping young by default
2b157cc966a479bcd73956a2dc7b0f70bac9fa87 Merge branch 'akpm/master'
d01f2f7e35573049673b71e18be7abfe3f80323f Add linux-next specific files for 20210226

--===============8122265265544704584==--
