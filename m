Content-Type: multipart/mixed; boundary="===============8912700358220975883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 26 Feb 2021 03:03:52 -0000
Message-Id: <161430863206.1715.13097776300642463090@gitolite.kernel.org>

--===============8912700358220975883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c80e4b3413a6bf717bf6215e6213ecfbb6fe8202
    new: 10fdfd2ba5d8939a7022c032eb7af357069e0b0d
    log: revlist-c80e4b3413a6-10fdfd2ba5d8.txt
  - ref: refs/heads/akpm-base
    old: b3bd1a0f0a9026469673d2235772af0a89174189
    new: 7e63069cf4d953b7448056af87792f3dff10747c
    log: revlist-b3bd1a0f0a90-7e63069cf4d9.txt
  - ref: refs/heads/master
    old: 7f206cf3ec2bee4621325cfacb2588e5085c07f5
    new: d01f2f7e35573049673b71e18be7abfe3f80323f
    log: revlist-7f206cf3ec2b-d01f2f7e3557.txt
  - ref: refs/heads/stable
    old: 062c84fccc4444805738d76a2699c4d3c95184ec
    new: 2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b
    log: revlist-062c84fccc44-2c87f7a38f93.txt
  - ref: refs/tags/next-20201126
    old: 4aee8003ca7b7ff5cb5bd3a9185b6b8618908563
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210226
    old: 0000000000000000000000000000000000000000
    new: 73a681eda04d3df4d740efe63b5f21d9d484b020

--===============8912700358220975883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80e4b3413a6-10fdfd2ba5d8.txt

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

--===============8912700358220975883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3bd1a0f0a90-7e63069cf4d9.txt

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
c79c3c34f75d72a066e292b10aa50fc758c97c89 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6b294bf6b4f6cc4a2cf2029dff31010ab4addffc scripts/spelling.txt: increase error-prone spell checking
02bbbc4b554ed2d971c5f49950244d8f3d0b112e scripts/spelling.txt: check for "exeeds"
4945192325708bb5cc5cb5b07f288e118f5f65bd scripts/spelling.txt: add "allocted" and "exeeds" typo
30cdbd53921ff8c39c7c2e7a6318d964a0ae154c scripts/spelling.txt: add more spellings to spelling.txt
6bbf29010fa90a7ff22ff14e2875b4e6dea8d576 ntfs: layout.h: delete duplicated words
4dfe6bd94959222e18d512bdf15f6bf9edb9c27c ntfs: check for valid standard information attribute
6efb59499aff080e6a9f1485ff968918c30c5b0c ocfs2: remove redundant conditional before iput
95e126d650391696f7ba8d318634cc018df10ef9 ocfs2: clean up some definitions which are not used any more
c57d117f2b2f2a19b570c36f2819ef8d8210af20 ocfs2: fix a use after free on error
7c908aec34733408baa755613141a08b960d8eec ocfs2: simplify the calculation of variables
3d742d4b6ebb3348e1d478047cfb18b9b337b8df fs: delete repeated words in comments
93da400397445f1110b394caab5558d13971378e ramfs: support O_TMPFILE
3544de8ee6e4817278b15fe08658de49abf58954 mm, tracing: record slab name for kmem_cache_free()
3754000872188e3e4713d9d847fe3c615a47c220 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0b41163407e2f3f44d6ed455ebfb1534df23f4a6 mm/slab: minor coding style tweaks
ca220593208d8c433a761738461c31b1bf0be1f9 mm/slub: disable user tracing for kmemleak caches by default
666716fd267df0007dfbb6480cd79dd5b05da4cc mm, slub: stop freeing kmem_cache_node structures on node offline
7e1fa93deff44677a94dfc323ff629bbf5cf9360 mm, slab, slub: stop taking memory hotplug lock
59450bbc12bee1c4e5dd25e6aa5d6a45a7bd6e81 mm, slab, slub: stop taking cpu hotplug lock
d930ff03c4d12621443f2d1c56d2f80745469021 mm, slub: splice cpu and page freelists in deactivate_slab()
fe2cce15d6821aea1766708a1cf031071cec815f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
457c82c3516d56fc52b6b7518b0bce14b7809a3b mm/slub: minor coding style tweaks
91f5345afbc6b58d79b5c5d0bc915fa83e9d238e mm/debug: improve memcg debugging
bb5c47ced46797409f4791d0380db3116d93134c mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
2e326c07bbe1eabeece4047ab5972ef34b15679b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1d2cae8ea1cf082df8258fcb5ab35de29821c450 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
1f7ef657740344541645349a8bece90cbff898f5 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
ab2125df921d991a3c8a4fdcfe617ef6cad6b484 mm/filemap: don't revert iter on -EIOCBQUEUED
3a6bae48390d25a9937978a6c09ccc400b6efcbd mm/filemap: rename generic_file_buffered_read subfunctions
0c7c575df56b957390206deb018c41acbb412159 mm/filemap: remove dynamically allocated array from filemap_read
ff993ba130009b1b8afb06206887e1e1f5b34591 mm/filemap: convert filemap_get_pages to take a pagevec
cbd59c48ae2bcadc4a7599c29cf32fd3f9b78251 mm/filemap: use head pages in generic_file_buffered_read
4805462598113f350838d612d0895db2dbb3992b mm/filemap: pass a sleep state to put_and_wait_on_page_locked
bd8a1f3655a704b9a1924fb3feffa3ecd6e5f8ae mm/filemap: support readpage splitting a page
f32b5dd721fb8861f3c1b8e7c06ac978236d0236 mm/filemap: inline __wait_on_page_locked_async into caller
33a0f5c6b34f58e632f1855ff29228d49bc23bcc mm/filemap: don't call ->readpage if IOCB_WAITQ is set
68430303c84e1fd457a05f424b02ea8393708552 mm/filemap: change filemap_read_page calling conventions
f253e1854ce8441eefe98f193def2c477a017d81 mm/filemap: change filemap_create_page calling conventions
4612aeef09ec492ca5877e06f0dbac5383da5e88 mm/filemap: convert filemap_update_page to return an errno
87d1d7b688319ae1580f057faa460d7f0b381430 mm/filemap: move the iocb checks into filemap_update_page
fce70da3a80fcd0a9c0192dedd6bf86a43845ac9 mm/filemap: add filemap_range_uptodate
5963fe031638bb812c49ddf5adcdc783a57430f7 mm/filemap: split filemap_readahead out of filemap_get_pages
2642fca647257210bf6127297748d472c22702cd mm/filemap: restructure filemap_get_pages
aa1ec2f69780c5b9590143162101b6dc3dc1de5f mm/filemap: don't relock the page after calling readpage
87fa0f3eb267eed966ee194907bc15376c1b758f mm/filemap: rename generic_file_buffered_read to filemap_read
826ea860bc4d119731026655c383c7773c9d2dad mm/filemap: simplify generic_file_read_iter
4ebd3aec3842662300979dacd6fb38e3e8edf7f4 fs/buffer.c: add checking buffer head stat before clear
6986c3e2b19505e9b2112fc2e548e9f99fa3021f mm: backing-dev: Remove duplicated macro definition
191a7221b70d7fa7005404f508e1802f6556ba78 mm/swap_slots.c: remove redundant NULL check
cf532faa41c55ad39fcff211132c58b0acf35c62 mm/swapfile.c: fix debugging information problem
25eaab438dd58092c5f0c62118d933bf8b2fcc76 mm/page_io: use pr_alert_ratelimited for swap read/write errors
e48333b660d57898ad6240570084ffa734f64368 mm/swap_state: constify static struct attribute_group
cad8320b4b395702e49578580c70026c8271ea88 mm/swap: don't SetPageWorkingset unconditionally during swapin
2e9bd483159939ed2c0704b914294653c8341d25 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
f3344adf38bdb3107d40483dd9501215ad40edce mm: memcontrol: optimize per-lruvec stats counter memory usage
b0ba3bff3e7bb6b58bb248bdd2f3d8ad52fd10c3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
69473e5de87389be6c0fa4a5d574a50c8f904fb3 mm: memcontrol: convert NR_ANON_THPS account to pages
bf9ecead53c89d3d2cf60acbc460174ebbcf0027 mm: memcontrol: convert NR_FILE_THPS account to pages
57b2847d3c1dc154923578efb47a12302a57d700 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a1528e21f8915e16252cda1137fe29672c918361 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
380780e71895ae301505ffcec8f954ab3666a4c7 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fff66b79a19c9b3f2aa02b0a32fe598977c89eea mm: memcontrol: make the slab calculation consistent
d7e3aba583e6d13a81932597c5ee8da3c8b6af04 mm/memcg: revise the using condition of lock_page_lruvec function series
f9b1038ebccad354256cf84749cbc321b5347497 mm/memcg: remove rcu locking for lock_page_lruvec function series
b6038942480e574c697ea1a80019bbe586c1d654 mm: memcg: add swapcache stat for memcg v2
c1a660dea3fa616420606f1e206e6d22f7e05c30 mm: kmem: make __memcg_kmem_(un)charge static
802f1d522d5fdaefc2b935141bc8fe03d43a99ab mm: page_counter: re-layout structure to reduce false sharing
8a260162f9a0634db9a1ee7b8db276e7a00ee1d9 mm/memcontrol: remove redundant NULL check
c41a40b6baf732ca1d519ff558fb0082c0c04e9a mm: memcontrol: replace the loop with a list_for_each_entry()
a7b7e1df892457935ec4f35ef9e9aa344758dbc9 mm/list_lru.c: remove kvfree_rcu_local()
6eeb104e114cb6b7391c2d69ff873403858c1f35 fs: buffer: use raw page_memcg() on locked page
cae3af62b33aa931427a0f211e04347b22180b36 mm: memcontrol: fix swap undercounting in cgroup2
1685bde6b9af55923180a76152036c7fb7176db0 mm: memcontrol: fix get_active_memcg return value
96403bfe50c344b587ea53894954a9d152af1c9d mm: memcontrol: fix slub memory accounting
b7204006c8602f43793ee1b285e963084bdb1a26 mm/mmap.c: remove unnecessary local variable
90a3e375d324b2255b83e3dd29e99e2b05d82aaf mm/memory.c: fix potential pte_unmap_unlock pte error
c045c72ccde3a267963f8e85f388db4c40dea3b3 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
374437a274e24e8e3ccd19f704e80d325f75f254 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
8abb50c76b484e8d8dc355c092170c37b5f832f5 mm/memory.c: fix potential pte_unmap_unlock pte error
dbf53f7597be11ffc18b16444a1ffc7d7b76746e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
ee8ab1903e3d912d8f10bedbf96c3b6a1c8cbede mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
1583aa278f5f6a58b6ff8e9e703d0cca2b953d97 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5df6d792011b0b221f0a3a7ba5a732230cd71b4f mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
fb9bf0484af4770240342f4d1b3dd054889cc31e vmalloc: remove redundant NULL check
f00748bfa0246c428bf93f45267b8f1aa1816098 kasan: prefix global functions with kasan_
4062c24598b160f929d93a4a6fbf50b0b0b13d11 kasan: clarify HW_TAGS impact on TBI
0fd379253691e7bb7c0285a7b87525e1ff6e2fd2 kasan: clean up comments in tests
da17e377723f50c7acd019e39cfeeca342415714 kasan: add macros to simplify checking test constraints
573a48092313dec7b254d9dbcc2db62167f00456 kasan: add match-all tag tests
f05842cfb9ae25b5e78c618429c4716d9e4d5fc8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
5d92bdffd2d53f98de683229c0ad7d028703fdba kasan: rename CONFIG_TEST_KASAN_MODULE
2e4bde6a1e3a3feb8511685b8c97be668728eefb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1b1df4c4e2576f6b9c5b1f5f1fc9435e3f6c6b47 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e66e1799a76621003e5b04c9c057826a2152e103 kasan: fix memory corruption in kasan_bitops_tags test
027b37b552f326aa94ef06c7ea77088b16c41e6e kasan: move _RET_IP_ to inline wrappers
611806b4bf8dd97a4f3d73f5cf3c2c7730c51eb2 kasan: fix bug detection via ksize for HW_TAGS mode
858bdeb046f6dc7a79039d577d03e4d2b39272b7 kasan: add proper page allocator tests
115161354d0e0af6fc07dcbbf0fc4e7574d32cd6 kasan: add a test for kmem_cache_alloc/free_bulk
d82dc3a40d12c6eea15c18d24c0bdbc887d0e7c6 kasan: don't run tests when KASAN is not enabled
93f503c3fcd168a43e4a6c875fe2cfafaf8439dc mm: fix prototype warning from kernel test robot
ab28cb6e1e5e59eb8bf3ad399133617414301d3a mm: rename memmap_init() and memmap_init_zone()
3256ff83c566235e812498ee1dc806c45a5d5af7 mm: simplify parater of function memmap_init_zone()
7010a6eca49fc4a5a50f491342f08ddaa087ff07 mm: simplify parameter of setup_usemap()
9699ee7b2984c612ec3b45c1f7b963daebec3d6c mm: remove unneeded local variable in free_area_init_core
b3880c690beb7f3abf50f333bd8f3ea7040aaf89 video: fbdev: acornfb: remove free_unused_pages()
a0cd7a7c4bc004587d1f4785a320f58e72d880eb mm: simplify free_highmem_page() and free_reserved_page()
3b2ebeaf98a028d5dd4ec63095855ef507920276 mm/gfp: add kernel-doc for gfp_t
30c9cf49270423f8cb0d2c152486e248f375cccb mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
fca40573e0f742dfd81cf20b8a7c6ce0e543b8b6 mm/huge_memory.c: update tlb entry if pmd is changed
aba677f94b7d1004a9477464d78111d9082546f9 MIPS: do not call flush_tlb_all when setting pmd entry
cc2205a67dec5a700227a693fc113441e73e4641 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1ba9da8f0f9a37d900ff7eff66482cf7de8015e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0aa7f3544aaa02a7df5095dc1bc338bcd73b7872 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
c78a7f3639932c48b4e1d329fc80fd26aa1a2fa3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1d88433bb00853bed0c776b6ad9156855c127da0 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c93b0a99260741a4fe39c0a8b73f45f34a5b7868 mm/hugetlb: simplify the calculation of variables
0fa5bc4023c188082024833b3deffd5543b93bc9 mm/hugetlb: grab head page refcount once for group of subpages
82e5d378b0e4736899e7f8f9f0f03138228f9a45 mm/hugetlb: refactor subpage recording
6c26d3108393211ecfd44d89404cfb744027bafd mm/hugetlb: fix some comment typos
5291c09b3edb657f23c1939750c702ba2d74932f mm/hugetlb: remove redundant check in preparing and destroying gigantic page
578b7725d4bde8eca23218278d1d8103dd0c3dde mm/hugetlb.c: fix typos in comments
2efeb8da992b955fa7705259e4b2f5937979deff mm/huge_memory.c: remove unused return value of set_huge_zero_page()
bae84953815793f68ddd8edeadd3f4e32676a2c8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
8938494c8567ebd9ebf2a230e1707ee1f9805342 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
07e51edf839ab85187acf013384ceecbbba40b0b mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
3f1b0162f6f6ae8a9012819b07d433bd0ec37d25 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
aca78307bfdaf3f99e040616f41aab7f8a566dfc mm/hugetlb: use helper huge_page_size() to get hugepage size
dbfee5aee7e54f83d96ceb8e3e80717fac62ad63 hugetlb: fix update_and_free_page contig page struct assumption
3272cfc2525b3a2810a59312d7a1e6f04a0ca3ef hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ecc956551f8a66618f71838c790a9b0b4f9ca10 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c2135f7c570bc274035834848d9bf46ea89ba763 mm/vmscan: __isolate_lru_page_prepare() cleanup
725cac1c7e345c2e35a2de2db57233af279b851f mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
42895ea73bcd37c4a79e4c9f681ab8b82243c7f7 mm/vmscan.c: use add_page_to_lru_list()
f90d8191ac864df33b1898bc7edc54eaa24e22bc include/linux/mm_inline.h: shuffle lru list addition and deletion functions
3a9c9788a3149d9745b7eb2eae811e57ef3b127c mm: don't pass "enum lru_list" to lru list addition functions
861404536a3af3c39f1b10959a40def3d8efa2dd mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
46ae6b2cc2a47904a368d238425531ea91f3a2a5 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
875601796267214f286d3581fe74f2805d060fe8 mm: add __clear_page_lru_flags() to replace page_off_lru()
bc7112719e1e80e4208eef3fc9bd8d2b6c263e7d mm: VM_BUG_ON lru page flags
c1770e34f3e7640887d8129fc05d13fe17101301 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
289ccba18af436f2b65ec69b2be1b086ec9f24a4 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2091339d59e7808e9b39a79f48e3d17ef7389b97 mm/vmscan.c: make lruvec_lru_size() static
aeddcee6c17bd8cf80675495d39c4daceaf5b506 mm: workingset: clarify eviction order and distance calculation
d6995da311221a05c8aef3bda2629e5cb14c7302 hugetlb: use page.private for hugetlb specific page flags
8f251a3d5ce3bdea73bd045ed35db64f32e0d0d9 hugetlb: convert page_huge_active() HPageMigratable flag
9157c31186c358c5750dea50ac5705d61d7fc917 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
6c037149014027d50175da5be4ae4531374dcbe0 hugetlb: convert PageHugeFreed to HPageFreed flag
d95c0337774b1dc74d271e7475a96fe8838332ea include/linux/hugetlb.h: add synchronization information for new hugetlb specific flags
ff5461176213d5fd5cfb7e981f9add4d856e415a hugetlb: fix uninitialized subpool pointer
519983645a9f2ec339cabfa0c6ef7b09be985dd0 mm/vmscan: restore zone_reclaim_mode ABI
70ad3196a68b0857b49811da7a94ad4f5a8e75bb z3fold: remove unused attribute for release_z3fold_page
c457cd96f18c7137287700c409d2ae16c6395256 z3fold: simplify the zhdr initialization code in init_z3fold_page()
d99fd5feb0ac1d56c36c760a8d922a46bd6c5521 mm/compaction: remove rcu_read_lock during page compaction
e2d26aa5fb393e930eb03628e8add7bd600a8b97 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
40d7e2032007f9b2ea9aad7c1399cff3bef0239c mm/compaction: correct deferral logic for proactive compaction
15d28d0d11609c7a4f217b3d85e26456d9beb134 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e2b7044c199229a3d20cefbd3184968238c4184 mm, compaction: make fast_isolate_freepages() stay within zone
bda420b985054a3badafef23807c4b4fa38a3dff numa balancing: migrate on fault among multiple bound nodes
ce33135cdee6e2c2874e9d1198a6df0c5f356080 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
f8159c13905bba26f3e1782a521dacf7a66fc1ce mm, oom: fix a comment in dump_task()
33b8f84a4ee78491a8f4f9e4c5520c9da4a10983 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a4fa34cdcd18296c097e2648fe894d28c5cf9709 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d0146756a0993d3a01407b38cd87d965ccda72c6 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
3b2275a8d83a29e579b4f96f4c431d824e5f4a16 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
c7e285e31f76453bc958006ebe5311a6cca909e3 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
88ce3fef47f3f382985ecefe8f290b6ff05b4335 hugetlbfs: remove meaningless variable avoid_reserve
a25fddced835ae53d18eb4bddabd719b4cebf624 hugetlbfs: make hugepage size conversion more readable
398c0da7364c907ccc662416585c19c5523cf678 hugetlbfs: correct some obsolete comments about inode i_mutex
1935ebd3cf6c44038479bb2e7b4dd99bd492b3f2 hugetlbfs: fix some comment typos
e5d319dedafd21211fd19ea28a3f50da7368d6ff hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
a553e3cd2053501b658feec2be9a3b662eb1b22b mm/migrate: remove unneeded semicolons
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

--===============8912700358220975883==
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

--===============8912700358220975883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062c84fccc44-2c87f7a38f93.txt

729e3a669d1b62e9876a671ac03ccba399a23b68 PCI: Decline to resize resources if boot config must be preserved
c4e0fec2f7ee013dbf86445394ff47f719408f99 PCI: rcar: Always allocate MSI addresses in 32bit space
3f0ea2360e4826b3aba42f9892bda15b1e38bdf4 PCI: altera-msi: Remove IRQ handler and data in one go
ad1cc6b75a79471d14b64c32bf13067659ba2bac PCI: dwc: Remove IRQ handler and data in one go
a93c00e5f975f23592895b7e83f35de2d36b7633 PCI: xgene-msi: Fix race in installing chained irq handler
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7 pwm: Remove ZTE ZX driver
d9b657a5cdbd960de35dee7e06473caf44a9016f pwm: rockchip: Enable APB clock during register access while probing
d5d8d675865ccddfe4da26c85f22c55cec663bf2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c9f809d0db69572f360c3b59d611bb6f06498ac9 pwm: rockchip: Replace "bus clk" with "PWM clk"
d21ba5d6217bd5a6a696678385906ed1994b380b pwm: rockchip: Eliminate potential race condition when probing
11be938ae003c1cf157f0e80d5c9ad29a0f4c34c pwm: rockchip: Enable clock before calling clk_get_rate()
de9427ca87cfa959abcd8bab7e38343b51219ffa PCI: Remove tango host controller driver
ae191d2e513ae5274224777ae67018a584074a28 PCI: xilinx-cpm: Fix reference count leak on error path
42814c438aac79746d310f413a27d5b0b959c5de PCI: mediatek: Add missing of_node_put() to fix reference leak
1423de718e6a0ce00372ab119fa40060ff50883e PCI/ACPI: Make acpi_pci_osc_control_set() static
866e61fc40c96e7adba62c9e149e96912b10663c PCI/ACPI: Remove unnecessary osc_lock
508d392ae0bb3729d4c18628e021968a1b11b32c PCI/ACPI: Clarify message about _OSC failure
ef9e4005cbaf022c6251263aa27836acccaef65d PCI: Align checking of syscall user config accessors
cc4a08cd09e4766066eee86ce501fbed42d8ff75 PCI: xgene: Fix CRS SV comment
c77bfb5417430832aae54a251a340c8f05682b3f PCI: hv: Fix typo
87525610b40212c96b09e24d6c5f025b5ff11cb1 Fix "ordering" comment typos
2a0c106a671b2582f7d74cce4e48fd1a9dc7e8c9 MAINTAINERS: Fix 'ARM/TEXAS INSTRUMENT KEYSTONE CLOCKSOURCE' capitalization
d1eb86e59be09c12447fcb959783cbc70a9bec01 ACPI: tables: introduce support for FPDT table
fe7952c629daec6fb71f55376cb2ed543fde3186 drm/msm: Add speed-bin support to a618 gpu
6cefa31e810404dafdfcdb94874146cea11626c2 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4f2cf99d542c4070d5def1db20ce6436e5f92e53 drm/msm/a5xx: Allow all patchid for A540 chip
276619c0923f8fa6a82e60edb88a82468645362d drm/msm: Add proper checks for GPU LLCC support
45596f254061dae8ee04021c7146b362501a02ee drm/msm/a6xx: Create an A6XX GPU specific address space
8f03c30cb814213e36032084a01f49a9e604a3e3 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
4340b46ad1619c9607931a59d98d4d5093415475 drm/msm/a5xx: Separate A5XX_PC_DBG_ECO_CNTL write from main branch
1d832ab30ce64abe30571bc12931a296a8a27c4d drm/msm/a5xx: Add support for Adreno 508, 509, 512 GPUs
9deba2b8a5b5e15e8603a6b06abc0e6493c0f868 drm/msm/a5xx: Reset VBIF before PC only on A510 and A530
89c1ab960717fb0e9b61c8cf90316bd41309e90a drm/msm/a5xx: Fix VPC protect value in gpu_write()
cce212d84415635ba9a848afd94e9f61444c9187 drm/msm/a5xx: Disable flat shading optimization
3f2bc3856bf175c751736c7323188a401ad10a0d drm/msm/a5xx: Disable UCHE global filter
e0485f1d042188bd501746d01a13417e327b40cc drm/msm/dpu: Fix VBIF_XINL_QOS_LVL_REMAP_000 register offset
b8dab65b5ac3dc31a80f415e38ebcc74b21ffbed drm/msm/dpu: Move DPU_SSPP_QOS_8LVL bit to SDM845 and SC7180 masks
731806da2916f7b0f0b86ac5f80b287f08bfcf42 drm/msm/dpu: Add prog_fetch_lines_worst_case to INTF_BLK macro
862314bc94ddd4d1a8634cdacf279d302157c7b2 drm/msm/dpu: Allow specifying features and sblk in DSPP_BLK macro
aa9223a602544fea033b63e1b1d6c8d9eaa4ed43 drm/msm/dpu: Disable autorefresh in command mode
da9e7b7696d851a7229257368d12d95bbd210f5d drm/msm/dpu: Correctly configure vsync tearcheck for command mode
fe286893ed34b12684659d3efb907d47fe18559b drm/msm/dpu: Remove unused call in wait_for_commit_done
9fc418430c6584827b188855e698c599a7ddc0f1 drm/msm/dp: unplug interrupt missed after irq_hpd handler
d21fc5dfc3dfe51429b7b55f23e79db7815048c7 drm/msm/dpu1: add support for qseed3lite used on sm8250
33a7808ce1aea6e2edc1af25db25928137940c02 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
68e4f01fddb4ead80e8c7084db489307f22c9cbb drm/msm/mdp5: Fix wait-for-commit for cmd panels
7a7cbf2a819740674455ad36155c662367261296 drm/msm: Fix race of GPU init vs timestamp power management.
5f98b33b04c02c0d9088c7486c59d058696782f9 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
555c50a4a19b28bee81ad257e0cdc0fcf6e8dab5 drm/msm: Clean up GMU OOB set/clear handling.
6ec9351809612fa1c0256fb3e39b49b6100e2983 drm/msm/kms: Make a lock_class_key for each crtc mutex
dd5d08b5e54d54563d2de0ef6aa959e47485d7da drm/msm: remove redundant NULL check
0ac8924511434f1b9d83e1b666e43d628bd84f48 drivers/gpu/drm/msm/disp/dpu1/dpu_kms.c: Remove unneeded semicolon
a014abfec5413d4625a089bbed45a424b5d4d24a drm/msm/dp/dp_ctrl: Remove unneeded semicolon
c703d5789590935c573bbd080a2166b72d51a017 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5c191fef4ce2fc4310d8174bd3861474919201e4 drm/msm/dsi_pll_10nm: Fix dividing the same numbers twice
196145eb1af18efb3fc6dd1e40cfc4dc47e47603 drm/msm/dsi_pll_10nm: Solve TODO for multiplier frac_bits assignment
362cadf34b9fe030f271ded38d5062eac12f3340 drm/msm/dsi_pll_10nm: Fix variable usage for pll_lockdet_rate
ce5226625a694fa5a46db241ac4c77a1430e37fe drm/msm/dsi_pll_10nm: Convert pr_err prints to DRM_DEV_ERROR
b4c7d2076b4e767dd2e075a2b3a9e57753fc67f5 PCI/LINK: Remove bandwidth notification
59ebc7fd74506367b109497eeef36034e648c943 ext4: use DEFINE_MUTEX() for mutex lock
027f14f5357279655c3ebc6d14daff8368d4f53f ext4: don't try to processed freed blocks until mballoc is initialized
96e7c02d0bbca9f33fb4175e5f302dab1de6f985 ext4: Change list_for_each* to list_for_each_entry*
c6c818e50d1982ebac4dcd3ae18c1b49a66ebacb ext4: factor out htree rep invariant check
b5776e7524afbd4569978ff790864755c438bba7 ext4: fix potential htree index checksum corruption
5ca6d0268df8d7a4e1e453bc8a1ee3459fde12a2 drm/msm: remove unneeded variable: "rc"
7df222c35920569c7f31d177a7249c70139008f1 drm/msm/disp/mdp5: mdp5_cfg: Fix msm8974v2 max_clk
c8d99bb938d3303989c4988caf090084073e85a2 drm/msm: Fix legacy relocs path
ea9f337ce81e315ef5643b7c843d6d8795461a5b drm/msm/dp: reset dp controller only at boot up and pm_resume
182b4a2d251305201b6f9cae29067f7112f05835 drm/msm/dp: Add a missing semi-colon
3258386aba670e3406a499d2d0b7395e14c8d097 ext4: reset retry counter when ext4_alloc_file_blocks() makes progress
8f1fc1c15329a9d53bde5636e85ca98ece2ec7bd PCI: Add Silicom Denmark vendor ID
e8e9aababe60a12928172b5f018d15de3c2cdf31 PCI: Apply CONFIG_PCI_DEBUG to entire drivers/pci hierarchy
4740b969aaf58adeca6829947a3ad8da423976cf PCI: cadence: Retrain Link to work around Gen2 training defect
4dc1d28ce29086aaa38b8bc8b20329a21ba5df85 Merge branch 'objtool/core' into x86/entry
15f720aabe71a5662c4198b22532d95bbeec80ef x86/entry: Fix instrumentation annotation
e7f89001797148e8dc7060c335df2c56e73a8c7a x86/irq: Sanitize irq stack tracking
951c2a51ae75382d519839e2308394ad43ce4b40 x86/irq/64: Adjust the per CPU irq stack pointer by 8
3c5e0267ec3e6ed7d3f1793273cbf0beb4f86a74 x86/apic: Split out spurious handling code
a0cfc74d0b00c5201e1c09e28b2dc01c8088f809 x86/irq: Provide macro for inlining irq stack switching
569dd8b4eb7ef666b467c41b8e8e4f2820d07f67 x86/entry: Convert system vectors to irq stack macro
5b51e1db9bdc312d53087a0c97d54ea150111c0d x86/entry: Convert device interrupts to inline stack switching
359f01d1816fc1ea0161e6c30722bef1ed6b8abb x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
52d743f3b71265e14560a38f4c835d07b9c6fc4c x86/softirq: Remove indirection in do_softirq_own_stack()
624db9eabc74597f682c0651047a25b54f7260a1 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
cd1a41ceba8a4caef4d18a3a14d6d0f8c656efe4 softirq: Move __ARCH_HAS_DO_SOFTIRQ to Kconfig
db1cc7aede37eb9235759131ddfefd9c0ea5136f softirq: Move do_softirq_own_stack() to generic asm header
72f40a2823d6e16229ab58b898c6f22044e5222f x86/softirq/64: Inline do_softirq_own_stack()
9a1471222189bdab467db0a0043c66b95142d5a5 PCI: Remove WARN_ON(in_interrupt())
2770ef7c8aeaf28befcbdbe18727e93a42904028 ia64: do not typedef struct pal_min_state_area_s
a5b7c61ee6ad475e2d7dd1e374f45329bd38e687 ia64: remove unneeded header includes from <asm/mca.h>
fa1e160b08e8ceabecbd5b42d8268278197c3e67 ia64: remove generated/nr-irqs.h generation to fix build warning
db4632c65eb505410f2e6be9c4d50226c973a129 Makefile: use smaller dictionary size for xz module compression
83272e6d4765df775e43d5fc4797b4b3fe9a97fa kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
052c805a1851a4415f9e2adfa9654a0b793e0c45 kbuild: LD_VERSION redenomination
302fdadeafe4be539f247abf25f61822e4a5a577 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0a76945fd1ba2ab44da7b578b311efdfedf92e6c ext4: add .kunitconfig fragment to enable ext4-specific tests
a3251c1a36f595046bea03935ebe37a1e1f1f1d7 Merge branch 'x86/paravirt' into x86/entry
aec6c60a01d3a3170242d6a99372a388e1136dc6 kbuild: check the minimum compiler version in Kconfig
ab37d5a43162ab424e36be03684881df438378a7 genksyms: make source_file a local variable in lexer
e66e13a3c97486416f65343cd66760645b1d27c7 genksyms: remove dead code for ST_TABLE_*
13940738c2647bac783439a800fd25ead362a110 genksyms: remove useless case DOTS
3d277907c2ff36b2057c836023ee46f4f79e691c kbuild: doc: remove "Objects which export symbols" section
0dd77e957a005fa41bf36cdbb0ce841ef7edcdb4 kbuild: stop removing stale <linux/version.h> file
2047ace96679a146c8573520a080f9dfa06a2c98 kbuild: use always-y instead of extra-y
1c3fae740aabaeb4d6b4174fc189592eba1b77d0 Kbuild: Make composite object searching more generic
3c4fa46b30c551b1df2fb1574a684f68bc22067c vmlinux.lds.h: add DWARF v5 sections
a66049e2cf0ef166dba5bafdbb3062287fc965ad Kbuild: make DWARF version a choice
98cd6f521f1016171e9e263effc7d6edfbf61da1 Kconfig: allow explicit opt in to DWARF v5
9b82f13e7ef316cdc0a8858f1349f4defce3f9e0 kbuild: clamp SUBLEVEL to 255
88a686728b3739d3598851e729c0e81f194e5c53 kbuild: simplify access to the kernel's version
3aac798a917be3b8f2f647b834bb06bf2f8df4f1 um: Enforce the usage of asm-generic/softirq_stack.h
585d32f9b0532ca2407943edec163c23191de488 gen_compile_commands: prune some directories
f8ee579d53aca887d93f5f411462f25c085a5106 PCI: pci-bridge-emul: Fix array overruns, improve safety
f6bda644fa3a7070621c3bf12cd657f69a42f170 PCI: Fix pci_register_io_range() memory leak
b1b805f3cb22efe3ec48703699ca7181b9f3785b dt-bindings: dp-connector: Drop maxItems from -supply
1002573ee33efef0988a9a546c075a9fa37d2498 PCI: cadence: Fix DMA range mapping early return error
92c6058024e87087cf1b99b0389d67c0a886360e i40e: Fix flow for IPv6 next header (extension header)
58cab46c622d6324e47bd1c533693c94498e4172 i40e: Fix memory leak in i40e_probe
d2c788f739b6f68090e968a2ee31b543701e795f i40e: Add zero-initialization of AQ command structures
4cdb9f80dcd46aab3c0020b4a6920c22735c5d6e i40e: Fix overwriting flow control settings during driver loading
28b1208e7a7fa3ddc9345b022bb93e53d9dcc28a i40e: Fix addition of RX filters after enabling FW LLDP agent
dc8812626440fa6a27f1f3f654f6dc435e042e42 i40e: Fix VFs not created
fc235fcb0f7c1865ccb2d1f50267eef299a4f3fb PCI: acpiphp: Remove unused acpiphp_callback typedef
61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
3a2eb515d1367c0f667b76089a6e727279c688b8 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
d9b2a2bbbb4d0bc89129504eb1503bb8506158ed block: Add n64 cart driver
f1e19224f5948ae61ff9972d35d3cd7176815cd9 n64: use pr_fmt to avoid duplicate string
9ee8c9a1c752f6181c1403fa5b4da620b410d9af n64: move module info at the end
e39e31326305d9bb35f8ab78c4310b9a38bbb3aa n64: move module param at the top
2ce503b35dcea29767c6d03b44e3c535809fdfcc n64: use enums for reg
857f6fde1c6e800b685c2da864dabd7ff9091dca n64: use sector SECTOR_SHIFT instead 512
82a0c13a08d8265fe6412f8683a6011ce881df49 n64: remove curly brackets
37772f9136f442a1098d0ae1238def72f1216057 n64: cosmetics changes
0d424780852eb60467a6f053d92495bb845ac186 n64: cleanup n64cart_probe()
13d41b537df7d2538f901aa98f82672482b50d12 n64: store dev instance into disk private data
865fa29f7dd1b6af8498fe08f19b4028c1c8a153 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
29c5c3ac633161f4ae2f4bb5f278b3719391b20e arch: syscalls: remove $(srctree)/ prefix from syscall tables
9df526b03c01ad98ed64e46c5e15b65fe89e25f6 scripts: add generic syscalltbl.sh
b9da928abf45c8a9373a6f74765c8d9261dee8c1 scripts: add generic syscallhdr.sh
05f6bbf2d714309607d5533f0265a95d037610b4 kbuild: remove ld-version macro
02aff85922043cf175ebbe5fc3430acfeaeb8393 kbuild: check the minimum linker version in Kconfig
97ea656521c8e94c202d24f9d953cb65297f9aec drm/i915/gvt: Parse default state to update reg whitelist
d18ac1a7eef9ec266142b637253353a8d9f95cc1 drm/i915/gvt: Purge dev_priv->gt
67f1120381df022a7016f4acc8d4880da9a66c03 drm/i915/gvt: Introduce per object locking in GVT scheduler.
72d6b2459dbd539c1369149e501fdc3dc8ddef16 pwm: iqs620a: Fix overflow and optimize calculations
28208c7b4a2c38ea91b6ee04f6023d3145257f5d pwm: iqs620a: Correct a stale state variable
9a9dd7e473517b68412fd2da3da8a4aeb4ecb38a pwm: lpc18xx-sct: remove unneeded semicolon
bfa5782b9caa26f93f42ad79804e1f75a1ce9f18 fbdev: atyfb: add stubs for aty_{ld,st}_lcd()
7dcf7aa01c7b9f18727cbe0f9cb4136f1c6cdcc2 ice: report correct max number of TCs
724c8a23d589d8a002d2e39633c2f9a5a429616f objtool: Fix stack-swizzle for FRAME_POINTER=y
37b52be260024069f7f5bdcf304b5d72f77b022a ice: Set trusted VF as default VSI when setting allmulti on
a6aa7c8f998f4afddd73410aa043dad38162ce9e ice: Account for port VLAN in VF max packet size calculation
0d4907f65dc8fc5e897ad19956fca1acb3b33bc8 ice: Fix state bits on LLDP mode switch
0393e46ac48a6832b1011c233ebcef84f8dbe4f5 ice: update the number of available RSS queues
7b3d19a76d6824e5c0455566b348e1a5267383af drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
efc8278eecfd5e6fa36c5d41e71d038f534fe107 Revert "drm/amd/display: reuse current context instead of recreating one"
688f97ed3f5e339c0c2c09d9ee7ff23d5807b0a7 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
83e6667b675f101fb66659dfa72e45d08773d763 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
02cc6b495dd694484167a841d7ede4b6209c658f virtio-mem: Assign boolean values to a bool variable
437944126004d531ccac113db57985a713fc366d vdpa_sim_net: Make mac address array static
fd70a406a344e084ac680c3f14e71d37d6023883 vdpa: Extend routine to accept vdpa device name
33b347503f014ebf76257327cbc7001c6b721956 vdpa: Define vdpa mgmt device, ops and a netlink interface
903f7bcaedb84ca47998e609015a34ddde93742e vdpa: Enable a user to add and delete a vdpa device
bc0d90ee021f1baecd6aaa010d787eb373aa74dd vdpa: Enable user to query vdpa device info
a3c06ae158dd6fa8336157c31d9234689d068d02 vdpa_sim_net: Add support for user supported devices
489084dd3f7e4bd649814bd62839aef4456659e8 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
64f2087aaa2c2a504f637736f48e71da0cd4afe0 virtio-pci: do not access iomem via struct virtio_pci_device directly
b5d58094508724970ed9b68cdeca01e8f5333e0e virtio-pci: split out modern device
117a9de2826ccb0d338afb03f07223b3cb789371 virtio-pci-modern: factor out modern device initialization logic
32490370883822e9e8dd7e4410bbe22bb3b77b58 virtio-pci-modern: introduce vp_modern_remove()
1a5c85f16594416df258fe38ec05e0dd05846479 virtio-pci-modern: introduce helper to set config vector
e3669129fdcd2494e6991bd4111e090551087e16 virtio-pci-modern: introduce helpers for setting and getting status
0b0177089c60236b6a785346cfaab081acd9be26 virtio-pci-modern: introduce helpers for setting and getting features
ed2a73dbab138b1af8501d48b4f57fa9be68f43c virtio-pci-modern: introduce vp_modern_generation()
3fbda9c1a67522bba5c40e4710c1fa6ab6712d73 virtio-pci-modern: introduce vp_modern_set_queue_vector()
e1b0fa2e386df72bc92e3ea03759e851fb533c97 virtio-pci-modern: introduce vp_modern_queue_address()
dc2e64819837ba927f2811d8ac95a027d931764d virtio-pci-modern: introduce helper to set/get queue_enable
75658afbab57706c241ca7d60559ebefd631fc6f virtio-pci-modern: introduce helper for setting/geting queue size
6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
92584ddf550ae72d492858c19d1f9025e07a9350 vxlan: move debug check after netdev unregister
7d7cbeaba5b7aea8e1e4eb988d6b5e7cb3c34490 PCI/ERR: Clear status of the reporting device
7a8a22be35a5058366429e311017e05206c43137 PCI/AER: Clear AER status from Root Port when resetting Downstream Port
387c72cdd7fb6bef650fb078d0f6ae9682abf631 PCI/ERR: Retain status from error notification
33ac78bd3b509d36e7f109a447e28af42e637cb2 PCI/AER: Specify the type of Port that was reset
ba952824e6c106f979c07814c8e3ef7405dd7b29 PCI/portdrv: Report reset for frozen channel
fc0494ead6398609c49afa37bc949b61c5c16b91 net: qrtr: Fix memory leak in qrtr_tun_open
30ac4e2f54ec067b7b9ca0db27e75681581378d6 wireguard: avoid double unlikely() notation when using IS_ERR()
7f57bd8dc22de35ddd895294aa554003e4f19a72 wireguard: socket: remove bogus __be32 annotation
d5a49aa6c3e264a93a7d08485d66e346be0969dd wireguard: selftests: test multiple parallel streams
5a0598695634a6bb4126818902dd9140cd9df8b6 wireguard: peer: put frequently used members above cache lines
99fff5264e7ab06f45b0ad60243475be0a8d0559 wireguard: device: do not generate ICMP for non-IP packets
8b5553ace83cced775eefd0f3f18b5c6214ccf7a wireguard: queueing: get rid of per-peer ring buffers
bce2473927af8de12ad131a743f55d69d358c0b9 wireguard: kconfig: use arm chacha even with no neon
fcb3007371e1a4afb03280af1b336a83287fe115 Merge branch 'wireguard-fixes-for-5-12-rc1'
6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db07562aeac77923370bff4733d8b0e09cbc93c4 Makefile: reuse CC_VERSION_TEXT
c75173a26948363bdd11a0d5b90bd012ce4cc2e7 Makefile: Remove # characters from compiler string
f82bd80d37ecc6ebda389473bd8414e89bbdbe05 kconfig: Remove duplicate call to sym_get_string_value()
a4cff327d8533bde5bac147aaa8b09e8d835cab2 kconfig: clean up nested if-conditionals in check_conf()
102a1a72d0c80ffceae1e2a5d371699463c93733 kconfig: remove dead code in conf_askvalue()
a2af62c3bd8fec5a2771be88c95783ddfcc57631 kconfig: fix 'invalid option' for help option
ae8da72bde7a3fb5c756fa34506196fe190c3204 kconfig: omit --oldaskconfig option for 'make config'
f91e46b1a722082a5eabcd230d0dfcc6cff3c384 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
30cef68d2d19e48c5832b126d3f4a7aeae5a64d6 kbuild: reuse this-makefile to define abs_srctree
bcf637f54f6d2515d4c9c81808faf01848916152 kbuild: parse C= and M= before changing the working directory
b97652bf10f1d3b0f1ca536377e92f99acfb2fcd kbuild: remove deprecated 'always' and 'hostprogs-y/m'
481083ec0bfc14c15f00fbe87c7b06dc01091950 initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
21f05a437e96d485180f33294757b14cfcf338d2 ACPI: platform: Hide ACPI_PLATFORM_PROFILE option
6120484ef2bd4ffea7d2f11d2f06167b8f848349 ACPI: platform: Fix file references in comment
6c0b5e3fc6b536b125a66dfee103f3bc26d386f6 ACPI: platform: Add balanced-performance platform profile
b092b19602cfd47de1eeeb3a1b03822afd86b136 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ea3b4242bc9ca197762119382b37e125815bd67f drm/amd/display: Fix system hang after multiple hotplugs (v3)
cc84a8e65d87990ebb09f65a745b38e95b4d2721 dma-buf: system_heap: Make sure to return an error if we abort
abf4451b340b09f797c87341b3010f95af9215c0 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
f588f0c69e0e645225e4ebc1aff8f9677583a056 dma-fence: allow signaling drivers to set fence timestamp
583065c7aa23d4bb0c298222c1128353a2007c9c drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
6104033bd25ef48d2013220f66632d8b0fc8cddb PCI: dwc: Work around ECRC configuration issue
792b6aa97e56d34aca23d314ca330843fdcaed33 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
5bfb792f210ce6644bc2d72e047e0715ac4a1010 PCI: layerscape: Add LX2160A rev2 EP mode support
7007b745a508735dc168637294404d6ac0a2d475 PCI: layerscape: Convert to builtin_platform_driver()
2f5ab5afe018a8c208bcefe37fbd26ff1afc25a2 PCI: dwc: Drop support for config space in 'ranges'
3856e1c5b88e5d363c251a2bc0d9fd0efdc6184a PCI: dwc: Change size to u64 for EP outbound iATU
5b4cf0f6532434537818e4a3c656b9f11c81729b PCI: dwc: Add upper limit address for outbound iATU
a2f882d84406ac3a31af09ebd2ec2410fda3e80d PCI: dwc: Don't assume the ops in dw_pcie always exist
2a34b86f9fc8003c02802393c447da876f01dee0 PCI: al: Remove useless dw_pcie_ops
88eee9b7b42e69fb622ddb3ff6f37e8e4347f5b2 net: usb: qmi_wwan: support ZTE P685M modem
c9f04600026f5ea6bbcfd7b06da265604946efd0 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
7081556f81f78c6397a129bd58ceb7ae64750df9 PCI: qcom: Add support for ddrss_sf_tbu clock
2cfef1971aea6119ee27429181d6cb3383031ac2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ce3e292eb703eb2bbe2708f9a59c3947aa99742e Merge branch 'pci/enumeration'
c3900329b53f7a1df38ccc9cb8c8969138114d30 Merge branch 'pci/error'
35b7c87c18082c01e0179ba2fde10b6494f0acb5 Merge branch 'pci/hotplug'
215fc27dd8a5f75d9b4cfbf7c07958db7887cdb3 Merge branch 'pci/link'
da8eb3feea12b99d4d57a70a080dce1065bcfd09 Merge branch 'pci/resource'
617e3a8bc7c2270dd192cc1e5ca14c6664206149 Merge branch 'pci/host-probe-refactor'
d450f828b50c9f94b40625ca100991252d2107be Merge branch 'pci/misc'
93aed5215dcada4deb42be100695c2f8935623a9 Merge branch 'remotes/lorenzo/pci/brcmstb'
59189d06e06cfc57d215a8ad1d92d42b2730e380 Merge branch 'remotes/lorenzo/pci/cadence'
29b10c606f1a2caa3716f714edb533cbe8b2a20b Merge branch 'pci/dwc'
b994a66a9d989b43eff9dac586ac73b04279d196 Merge branch 'pci/layerscape'
4842b3869e4a776547d165f698843d08d93f4e6a Merge branch 'remotes/lorenzo/pci/mediatek'
52c1de640eae2768e66f35dc74f28184c1652928 Merge branch 'pci/microchip'
2ef38d7e2b01d5668c1e607ef49d866b40403806 Merge branch 'pci/ntb'
9da5366938ad9f8c12dd8508ad18df8e6f7a5987 Merge branch 'pci/qcom'
4ab5718c3146114a54bbde3d5aafa19db66c2ea8 Merge branch 'remotes/lorenzo/pci/rcar'
ce96d1d7b8eaf5d21e2537826e86a33882638fb5 Merge branch 'pci/rockchip'
0a437c50f896cecff8fa603eab9c39da9aeb90a4 Merge branch 'remotes/lorenzo/pci/tango'
88d2ec1c0d6434102d236c378d0fc5a6a8b37117 Merge branch 'remotes/lorenzo/pci/xilinx'
e18fb64b79860cf5f381208834b8fbc493ef7cbc Merge branch 'remotes/lorenzo/pci/misc'
c79c3c34f75d72a066e292b10aa50fc758c97c89 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6b294bf6b4f6cc4a2cf2029dff31010ab4addffc scripts/spelling.txt: increase error-prone spell checking
02bbbc4b554ed2d971c5f49950244d8f3d0b112e scripts/spelling.txt: check for "exeeds"
4945192325708bb5cc5cb5b07f288e118f5f65bd scripts/spelling.txt: add "allocted" and "exeeds" typo
30cdbd53921ff8c39c7c2e7a6318d964a0ae154c scripts/spelling.txt: add more spellings to spelling.txt
6bbf29010fa90a7ff22ff14e2875b4e6dea8d576 ntfs: layout.h: delete duplicated words
4dfe6bd94959222e18d512bdf15f6bf9edb9c27c ntfs: check for valid standard information attribute
6efb59499aff080e6a9f1485ff968918c30c5b0c ocfs2: remove redundant conditional before iput
95e126d650391696f7ba8d318634cc018df10ef9 ocfs2: clean up some definitions which are not used any more
c57d117f2b2f2a19b570c36f2819ef8d8210af20 ocfs2: fix a use after free on error
7c908aec34733408baa755613141a08b960d8eec ocfs2: simplify the calculation of variables
3d742d4b6ebb3348e1d478047cfb18b9b337b8df fs: delete repeated words in comments
93da400397445f1110b394caab5558d13971378e ramfs: support O_TMPFILE
3544de8ee6e4817278b15fe08658de49abf58954 mm, tracing: record slab name for kmem_cache_free()
3754000872188e3e4713d9d847fe3c615a47c220 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0b41163407e2f3f44d6ed455ebfb1534df23f4a6 mm/slab: minor coding style tweaks
ca220593208d8c433a761738461c31b1bf0be1f9 mm/slub: disable user tracing for kmemleak caches by default
666716fd267df0007dfbb6480cd79dd5b05da4cc mm, slub: stop freeing kmem_cache_node structures on node offline
7e1fa93deff44677a94dfc323ff629bbf5cf9360 mm, slab, slub: stop taking memory hotplug lock
59450bbc12bee1c4e5dd25e6aa5d6a45a7bd6e81 mm, slab, slub: stop taking cpu hotplug lock
d930ff03c4d12621443f2d1c56d2f80745469021 mm, slub: splice cpu and page freelists in deactivate_slab()
fe2cce15d6821aea1766708a1cf031071cec815f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
457c82c3516d56fc52b6b7518b0bce14b7809a3b mm/slub: minor coding style tweaks
91f5345afbc6b58d79b5c5d0bc915fa83e9d238e mm/debug: improve memcg debugging
bb5c47ced46797409f4791d0380db3116d93134c mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
2e326c07bbe1eabeece4047ab5972ef34b15679b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1d2cae8ea1cf082df8258fcb5ab35de29821c450 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
1f7ef657740344541645349a8bece90cbff898f5 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
ab2125df921d991a3c8a4fdcfe617ef6cad6b484 mm/filemap: don't revert iter on -EIOCBQUEUED
3a6bae48390d25a9937978a6c09ccc400b6efcbd mm/filemap: rename generic_file_buffered_read subfunctions
0c7c575df56b957390206deb018c41acbb412159 mm/filemap: remove dynamically allocated array from filemap_read
ff993ba130009b1b8afb06206887e1e1f5b34591 mm/filemap: convert filemap_get_pages to take a pagevec
cbd59c48ae2bcadc4a7599c29cf32fd3f9b78251 mm/filemap: use head pages in generic_file_buffered_read
4805462598113f350838d612d0895db2dbb3992b mm/filemap: pass a sleep state to put_and_wait_on_page_locked
bd8a1f3655a704b9a1924fb3feffa3ecd6e5f8ae mm/filemap: support readpage splitting a page
f32b5dd721fb8861f3c1b8e7c06ac978236d0236 mm/filemap: inline __wait_on_page_locked_async into caller
33a0f5c6b34f58e632f1855ff29228d49bc23bcc mm/filemap: don't call ->readpage if IOCB_WAITQ is set
68430303c84e1fd457a05f424b02ea8393708552 mm/filemap: change filemap_read_page calling conventions
f253e1854ce8441eefe98f193def2c477a017d81 mm/filemap: change filemap_create_page calling conventions
4612aeef09ec492ca5877e06f0dbac5383da5e88 mm/filemap: convert filemap_update_page to return an errno
87d1d7b688319ae1580f057faa460d7f0b381430 mm/filemap: move the iocb checks into filemap_update_page
fce70da3a80fcd0a9c0192dedd6bf86a43845ac9 mm/filemap: add filemap_range_uptodate
5963fe031638bb812c49ddf5adcdc783a57430f7 mm/filemap: split filemap_readahead out of filemap_get_pages
2642fca647257210bf6127297748d472c22702cd mm/filemap: restructure filemap_get_pages
aa1ec2f69780c5b9590143162101b6dc3dc1de5f mm/filemap: don't relock the page after calling readpage
87fa0f3eb267eed966ee194907bc15376c1b758f mm/filemap: rename generic_file_buffered_read to filemap_read
826ea860bc4d119731026655c383c7773c9d2dad mm/filemap: simplify generic_file_read_iter
4ebd3aec3842662300979dacd6fb38e3e8edf7f4 fs/buffer.c: add checking buffer head stat before clear
6986c3e2b19505e9b2112fc2e548e9f99fa3021f mm: backing-dev: Remove duplicated macro definition
191a7221b70d7fa7005404f508e1802f6556ba78 mm/swap_slots.c: remove redundant NULL check
cf532faa41c55ad39fcff211132c58b0acf35c62 mm/swapfile.c: fix debugging information problem
25eaab438dd58092c5f0c62118d933bf8b2fcc76 mm/page_io: use pr_alert_ratelimited for swap read/write errors
e48333b660d57898ad6240570084ffa734f64368 mm/swap_state: constify static struct attribute_group
cad8320b4b395702e49578580c70026c8271ea88 mm/swap: don't SetPageWorkingset unconditionally during swapin
2e9bd483159939ed2c0704b914294653c8341d25 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
f3344adf38bdb3107d40483dd9501215ad40edce mm: memcontrol: optimize per-lruvec stats counter memory usage
b0ba3bff3e7bb6b58bb248bdd2f3d8ad52fd10c3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
69473e5de87389be6c0fa4a5d574a50c8f904fb3 mm: memcontrol: convert NR_ANON_THPS account to pages
bf9ecead53c89d3d2cf60acbc460174ebbcf0027 mm: memcontrol: convert NR_FILE_THPS account to pages
57b2847d3c1dc154923578efb47a12302a57d700 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a1528e21f8915e16252cda1137fe29672c918361 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
380780e71895ae301505ffcec8f954ab3666a4c7 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fff66b79a19c9b3f2aa02b0a32fe598977c89eea mm: memcontrol: make the slab calculation consistent
d7e3aba583e6d13a81932597c5ee8da3c8b6af04 mm/memcg: revise the using condition of lock_page_lruvec function series
f9b1038ebccad354256cf84749cbc321b5347497 mm/memcg: remove rcu locking for lock_page_lruvec function series
b6038942480e574c697ea1a80019bbe586c1d654 mm: memcg: add swapcache stat for memcg v2
c1a660dea3fa616420606f1e206e6d22f7e05c30 mm: kmem: make __memcg_kmem_(un)charge static
802f1d522d5fdaefc2b935141bc8fe03d43a99ab mm: page_counter: re-layout structure to reduce false sharing
8a260162f9a0634db9a1ee7b8db276e7a00ee1d9 mm/memcontrol: remove redundant NULL check
c41a40b6baf732ca1d519ff558fb0082c0c04e9a mm: memcontrol: replace the loop with a list_for_each_entry()
a7b7e1df892457935ec4f35ef9e9aa344758dbc9 mm/list_lru.c: remove kvfree_rcu_local()
6eeb104e114cb6b7391c2d69ff873403858c1f35 fs: buffer: use raw page_memcg() on locked page
cae3af62b33aa931427a0f211e04347b22180b36 mm: memcontrol: fix swap undercounting in cgroup2
1685bde6b9af55923180a76152036c7fb7176db0 mm: memcontrol: fix get_active_memcg return value
96403bfe50c344b587ea53894954a9d152af1c9d mm: memcontrol: fix slub memory accounting
b7204006c8602f43793ee1b285e963084bdb1a26 mm/mmap.c: remove unnecessary local variable
90a3e375d324b2255b83e3dd29e99e2b05d82aaf mm/memory.c: fix potential pte_unmap_unlock pte error
c045c72ccde3a267963f8e85f388db4c40dea3b3 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
374437a274e24e8e3ccd19f704e80d325f75f254 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
8abb50c76b484e8d8dc355c092170c37b5f832f5 mm/memory.c: fix potential pte_unmap_unlock pte error
dbf53f7597be11ffc18b16444a1ffc7d7b76746e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
ee8ab1903e3d912d8f10bedbf96c3b6a1c8cbede mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
1583aa278f5f6a58b6ff8e9e703d0cca2b953d97 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5df6d792011b0b221f0a3a7ba5a732230cd71b4f mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
fb9bf0484af4770240342f4d1b3dd054889cc31e vmalloc: remove redundant NULL check
f00748bfa0246c428bf93f45267b8f1aa1816098 kasan: prefix global functions with kasan_
4062c24598b160f929d93a4a6fbf50b0b0b13d11 kasan: clarify HW_TAGS impact on TBI
0fd379253691e7bb7c0285a7b87525e1ff6e2fd2 kasan: clean up comments in tests
da17e377723f50c7acd019e39cfeeca342415714 kasan: add macros to simplify checking test constraints
573a48092313dec7b254d9dbcc2db62167f00456 kasan: add match-all tag tests
f05842cfb9ae25b5e78c618429c4716d9e4d5fc8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
5d92bdffd2d53f98de683229c0ad7d028703fdba kasan: rename CONFIG_TEST_KASAN_MODULE
2e4bde6a1e3a3feb8511685b8c97be668728eefb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1b1df4c4e2576f6b9c5b1f5f1fc9435e3f6c6b47 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e66e1799a76621003e5b04c9c057826a2152e103 kasan: fix memory corruption in kasan_bitops_tags test
027b37b552f326aa94ef06c7ea77088b16c41e6e kasan: move _RET_IP_ to inline wrappers
611806b4bf8dd97a4f3d73f5cf3c2c7730c51eb2 kasan: fix bug detection via ksize for HW_TAGS mode
858bdeb046f6dc7a79039d577d03e4d2b39272b7 kasan: add proper page allocator tests
115161354d0e0af6fc07dcbbf0fc4e7574d32cd6 kasan: add a test for kmem_cache_alloc/free_bulk
d82dc3a40d12c6eea15c18d24c0bdbc887d0e7c6 kasan: don't run tests when KASAN is not enabled
93f503c3fcd168a43e4a6c875fe2cfafaf8439dc mm: fix prototype warning from kernel test robot
ab28cb6e1e5e59eb8bf3ad399133617414301d3a mm: rename memmap_init() and memmap_init_zone()
3256ff83c566235e812498ee1dc806c45a5d5af7 mm: simplify parater of function memmap_init_zone()
7010a6eca49fc4a5a50f491342f08ddaa087ff07 mm: simplify parameter of setup_usemap()
9699ee7b2984c612ec3b45c1f7b963daebec3d6c mm: remove unneeded local variable in free_area_init_core
b3880c690beb7f3abf50f333bd8f3ea7040aaf89 video: fbdev: acornfb: remove free_unused_pages()
a0cd7a7c4bc004587d1f4785a320f58e72d880eb mm: simplify free_highmem_page() and free_reserved_page()
3b2ebeaf98a028d5dd4ec63095855ef507920276 mm/gfp: add kernel-doc for gfp_t
30c9cf49270423f8cb0d2c152486e248f375cccb mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
fca40573e0f742dfd81cf20b8a7c6ce0e543b8b6 mm/huge_memory.c: update tlb entry if pmd is changed
aba677f94b7d1004a9477464d78111d9082546f9 MIPS: do not call flush_tlb_all when setting pmd entry
cc2205a67dec5a700227a693fc113441e73e4641 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1ba9da8f0f9a37d900ff7eff66482cf7de8015e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0aa7f3544aaa02a7df5095dc1bc338bcd73b7872 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
c78a7f3639932c48b4e1d329fc80fd26aa1a2fa3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1d88433bb00853bed0c776b6ad9156855c127da0 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c93b0a99260741a4fe39c0a8b73f45f34a5b7868 mm/hugetlb: simplify the calculation of variables
0fa5bc4023c188082024833b3deffd5543b93bc9 mm/hugetlb: grab head page refcount once for group of subpages
82e5d378b0e4736899e7f8f9f0f03138228f9a45 mm/hugetlb: refactor subpage recording
6c26d3108393211ecfd44d89404cfb744027bafd mm/hugetlb: fix some comment typos
5291c09b3edb657f23c1939750c702ba2d74932f mm/hugetlb: remove redundant check in preparing and destroying gigantic page
578b7725d4bde8eca23218278d1d8103dd0c3dde mm/hugetlb.c: fix typos in comments
2efeb8da992b955fa7705259e4b2f5937979deff mm/huge_memory.c: remove unused return value of set_huge_zero_page()
bae84953815793f68ddd8edeadd3f4e32676a2c8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
8938494c8567ebd9ebf2a230e1707ee1f9805342 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
07e51edf839ab85187acf013384ceecbbba40b0b mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
3f1b0162f6f6ae8a9012819b07d433bd0ec37d25 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
aca78307bfdaf3f99e040616f41aab7f8a566dfc mm/hugetlb: use helper huge_page_size() to get hugepage size
dbfee5aee7e54f83d96ceb8e3e80717fac62ad63 hugetlb: fix update_and_free_page contig page struct assumption
3272cfc2525b3a2810a59312d7a1e6f04a0ca3ef hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ecc956551f8a66618f71838c790a9b0b4f9ca10 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c2135f7c570bc274035834848d9bf46ea89ba763 mm/vmscan: __isolate_lru_page_prepare() cleanup
725cac1c7e345c2e35a2de2db57233af279b851f mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
42895ea73bcd37c4a79e4c9f681ab8b82243c7f7 mm/vmscan.c: use add_page_to_lru_list()
f90d8191ac864df33b1898bc7edc54eaa24e22bc include/linux/mm_inline.h: shuffle lru list addition and deletion functions
3a9c9788a3149d9745b7eb2eae811e57ef3b127c mm: don't pass "enum lru_list" to lru list addition functions
861404536a3af3c39f1b10959a40def3d8efa2dd mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
46ae6b2cc2a47904a368d238425531ea91f3a2a5 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
875601796267214f286d3581fe74f2805d060fe8 mm: add __clear_page_lru_flags() to replace page_off_lru()
bc7112719e1e80e4208eef3fc9bd8d2b6c263e7d mm: VM_BUG_ON lru page flags
c1770e34f3e7640887d8129fc05d13fe17101301 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
289ccba18af436f2b65ec69b2be1b086ec9f24a4 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2091339d59e7808e9b39a79f48e3d17ef7389b97 mm/vmscan.c: make lruvec_lru_size() static
aeddcee6c17bd8cf80675495d39c4daceaf5b506 mm: workingset: clarify eviction order and distance calculation
d6995da311221a05c8aef3bda2629e5cb14c7302 hugetlb: use page.private for hugetlb specific page flags
8f251a3d5ce3bdea73bd045ed35db64f32e0d0d9 hugetlb: convert page_huge_active() HPageMigratable flag
9157c31186c358c5750dea50ac5705d61d7fc917 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
6c037149014027d50175da5be4ae4531374dcbe0 hugetlb: convert PageHugeFreed to HPageFreed flag
d95c0337774b1dc74d271e7475a96fe8838332ea include/linux/hugetlb.h: add synchronization information for new hugetlb specific flags
ff5461176213d5fd5cfb7e981f9add4d856e415a hugetlb: fix uninitialized subpool pointer
519983645a9f2ec339cabfa0c6ef7b09be985dd0 mm/vmscan: restore zone_reclaim_mode ABI
70ad3196a68b0857b49811da7a94ad4f5a8e75bb z3fold: remove unused attribute for release_z3fold_page
c457cd96f18c7137287700c409d2ae16c6395256 z3fold: simplify the zhdr initialization code in init_z3fold_page()
d99fd5feb0ac1d56c36c760a8d922a46bd6c5521 mm/compaction: remove rcu_read_lock during page compaction
e2d26aa5fb393e930eb03628e8add7bd600a8b97 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
40d7e2032007f9b2ea9aad7c1399cff3bef0239c mm/compaction: correct deferral logic for proactive compaction
15d28d0d11609c7a4f217b3d85e26456d9beb134 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e2b7044c199229a3d20cefbd3184968238c4184 mm, compaction: make fast_isolate_freepages() stay within zone
bda420b985054a3badafef23807c4b4fa38a3dff numa balancing: migrate on fault among multiple bound nodes
ce33135cdee6e2c2874e9d1198a6df0c5f356080 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
f8159c13905bba26f3e1782a521dacf7a66fc1ce mm, oom: fix a comment in dump_task()
33b8f84a4ee78491a8f4f9e4c5520c9da4a10983 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a4fa34cdcd18296c097e2648fe894d28c5cf9709 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d0146756a0993d3a01407b38cd87d965ccda72c6 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
3b2275a8d83a29e579b4f96f4c431d824e5f4a16 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
c7e285e31f76453bc958006ebe5311a6cca909e3 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
88ce3fef47f3f382985ecefe8f290b6ff05b4335 hugetlbfs: remove meaningless variable avoid_reserve
a25fddced835ae53d18eb4bddabd719b4cebf624 hugetlbfs: make hugepage size conversion more readable
398c0da7364c907ccc662416585c19c5523cf678 hugetlbfs: correct some obsolete comments about inode i_mutex
1935ebd3cf6c44038479bb2e7b4dd99bd492b3f2 hugetlbfs: fix some comment typos
e5d319dedafd21211fd19ea28a3f50da7368d6ff hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
a553e3cd2053501b658feec2be9a3b662eb1b22b mm/migrate: remove unneeded semicolons
4e096a18867a5a989b510f6999d9c6b6622e8f7b net: introduce CAN specific pointer in the struct net_device
12458e351799e06967932dd58981fc7a48a15cbc Merge tag 'drm-msm-next-2021-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
17d7fd47aa9063c2ff36988e36757ac345733e28 net: stmmac: Fix missing spin_lock_init in visconti_eth_dwmac_probe()
8f1c0fd2c84c8bf738b7139d09d4ea53027f47c3 ibmvnic: fix a race between open and reset
4c48faba5b7f18fb53e4aeeb768932f17c9da1ed Merge branch 'akpm' (patches from Andrew)
29c395c77a9a514c5857c45ceae2665e9bd99ac7 Merge tag 'x86-entry-2021-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7cc16b4a3b84d61c0c58f6785f43a494efd0699 nds32: Replace <linux/clk-provider.h> by <linux/of_clk.h>
e99da8af9cbc8f68e27c28ddeb57a40ee1006081 nds32: configs: Cleanup CONFIG_CROSS_COMPILE
9d63fecfcb2c7d379b6dd06892c534068a03a470 nds32: remove dump_instr
fa2f478a348efa483abd4159c9f5478a3867bcc0 nds32: use get_kernel_nofault in dump_mem
40e0dd851e7b7afe219820fb270b09016e41d4fc nds32: Fix bogus reference to <asm/procinfo.h>
7a8a4b0729a8807e37196e44629b31ee03f88872 drm/ttm: Fix a memory leak
5f94e3571459abb626077aedb65d71264c2a58c0 drm/rockchip: Require the YTR modifier for AFBC
d922d58fedcd98ba625e89b625a98e222b090b10 drm/panel: kd35t133: allow using non-continuous dsi clock
fcd4ba3bcba78a97a0f8bdb5df37bc74820f9a62 net: dsa: sja1105: Remove unneeded cast in sja1105_crc32()
f176411401127a07a9360dec14eca448eb2e9d45 net: hsr: add support for EntryForgetTime
4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
a93dcaada2ddb58dbc72652b42548adedd646d7a net: psample: Fix netlink skb length with tunnel info
6c15f9e805f22566d7547551f359aba04b611f9d Merge tag 'nds32-for-linux-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux
764d31cacfe48440745c4bbb55a62ac9471c9f19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
6cf739131a15e4177e58a1b4f2bede9d5da78552 r8169: fix jumbo packet handling on RTL8168e
5b47b10e8fb92f8beca6aa8a7d97fc84e090384c Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b11ffaeacd1984b1fca41374c769fb0ff0aa0a42 Merge branch 'acpi-tables'
6f9972bbfef57019519e1685254e876913a70463 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6fbd6cf85a3be127454a1ad58525a3adcf8612ab Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e81df5bc922e6290a9abc03c7b6593fe2290090e Merge tag 'drm-misc-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9c712c9c382ca69a955e3a384fc245ad8c42b005 Merge tag 'amd-drm-fixes-5.12-2021-02-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d153e8c156dafeb847fd655f416cf81c007e8706 Merge tag 'drm-intel-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
268f77b5250998b871fa54a2a9703871fb44544e Merge tag 'acpi-5.12-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5ad3dbab569ac39e88fae31690401895c37368b6 Merge tag 'net-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdce29602f865b016012eadeaec99800da916d3d Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
a6525b999970466b548d41e73d3b814233fa42ca Merge tag 'mips_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ffc1759676bed0bff046427dd7d00cb68660190d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm

--===============8912700358220975883==--
