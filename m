Content-Type: multipart/mixed; boundary="===============8187533971363839708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 26 Sep 2021 22:24:55 -0000
Message-Id: <163269509553.12247.12454038398240832385@gitolite.kernel.org>

--===============8187533971363839708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 281756d0de8c45b610cfe93b94d6d83b79bcbacd
    new: 1a398301185bd12b3249a1cac272fcd333234ef7
    log: revlist-281756d0de8c-1a398301185b.txt

--===============8187533971363839708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281756d0de8c-1a398301185b.txt

8b4bd256674720709a9d858a219fcac6f2f253b5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
5aeb05b27f81269a2bf2e15eab9fc0f9a400d3a8 software node: balance refcount for managed software nodes
23ca067b3295d935835b71f743235f9e5ab31cc5 mm: Fully initialize invalidate_lock, amend lock class later
b51593c4cd739dff7fc40bbed368572d98b19ae8 init/do_mounts.c: Harden split_fs_names() against buffer overflow
40c8ee67cfc49d00a13ccbf542e307b6b5421ad3 init: don't panic if mount_nodev_root failed
a49b50a3c1c3226d26e1dd11e8b763f27e477623 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
e840f42a49925707fca90e6c7a4095118fdb8c4d KVM: arm64: Fix PMU probe ordering
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
555f66d0f8a38537456acc77043d0e4469fcbe8e nvme-fc: update hardware queues before using them
e5445dae29d25d7b03e0a10d3d4277a1d0c8119b nvme-fc: avoid race between time out and tear down
bdaa1365667103e7a754e87c08b846a979ce322b nvme-fc: remove freeze/unfreeze around update_nr_hw_queues
e371af033c560b9dd1e861f8f0b503142bf0a06c nvme-tcp: fix incorrect h2cdata pdu offset accounting
298ba0e3d4af539cc37f982d4c011a0f07fca48c nvme: keep ctrl->namespaces ordered
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
1bb30b20b49773369c299d4d6c65227201328663 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
cf96921876dcee4d6ac07b9de470368a075ba9ad thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
e946d3c887a9dc33aa82a349c6284f4a084163f4 cifs: fix a sign extension bug
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
7117003fe4e3c8977744f2ad33bb95fd3e10023f KVM: x86: Mark all registers as avail/dirty at vCPU creation
03a6e84069d1870f5b3d360e64cb330b66f76dee KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
90b54129e8df909ccca527b2d69bcb1f0216aa8f selftests: KVM: Fix check for !POLLIN in demand_paging_test
01f91acb55be7aac3950b89c458bcea9ef6e4f49 selftests: KVM: Align SMCCC call with the spec in steal_time
cd36ae8761775e78154ba6bd7a3bd2ab538c589f KVM: VMX: Remove defunct "nr_active_uret_msrs" field
eb7511bf9182292ef1df1082d23039e856d1ddfb KVM: x86: Handle SRCU initialization failure during page track init
ed7023a11bd820fca50e61911a670ddf3e01f73f KVM: nVMX: fix comments of handle_vmon()
ae232ea460888dc5a8b37e840c553b02521fbf18 KVM: do not shrink halt_poll_ns below grow_start
bb18a677746543e7f5eeb478129c92cedb0f9658 KVM: SEV: Acquire vcpu mutex when updating VMSA
f1815e0aa770f2127c5df31eb5c2f0e37b60fa77 KVM: SVM: fix missing sev_decommission in sev_receive_start
50c038018d6be20361e8a2890262746a4ac5b11f KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
e9337c843c4b4eaa4afb752a7272ef3d04c46381 kvm: fix wrong exception emulation in check_rdtsc
4eeef2424153e79910d65248b5e1abf137d050e9 KVM: x86: Query vcpu->vcpu_idx directly and drop its accessor
94c245a245ff6552a320257f97d5171d03f7ee3a KVM: x86: Identify vCPU0 by its vcpu_idx instead of its vCPUs array entry
24a996ade34d00deef5dee2c33aacd8fda91ec31 KVM: nVMX: Fix nested bus lock VM exit
f43c887cb7cb5b66c4167d40a4209027f5fdb5ce KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
5b92b6ca92b65bef811048c481e4446f4828500a KVM: SEV: Allow some commands for mirror VM
a1e638da1ba4078caa0374507cf0d9ec140a255f KVM: selftests: Change backing_src flag to -s in demand_paging_test
9f2fc5554a4093e80084389f760d0b06ec2ff782 KVM: selftests: Refactor help message for -s backing_src
7c236b816ef16c2969a88ced658dab667e9dd4ee KVM: selftests: Create a separate dirty bitmap per slot
2f9b68f57c6278c322793a06063181deded0ad69 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
85b640450ddcfa09cf72771b69a9c3daf0ddc772 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
0bbc2ca8515f9cdf11df84ccb63dc7c44bc3d8f4 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
8d68bad6d869fae8f4d50ab6423538dec7da72d1 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
e2e6e449d68ddf4ccb0bf72cc50fbc6c69fe7f63 KVM: x86: nSVM: restore the L1 host state prior to resuming nested guest on SMM exit
37687c403a641f251cb2ef2e7830b88aa0647ba9 KVM: x86: reset pdptrs_from_userspace when exiting smm
e85d3e7b495bb6c0b847a693f5f6d4bd429fae55 KVM: x86: SVM: call KVM_REQ_GET_NESTED_STATE_PAGES on exit from SMM mode
136a55c054ca03b44b74efe03f136d495dd84ec8 KVM: x86: nSVM: refactor svm_leave_smm and smm_enter_smm
c42dec148b3e1a88835e275b675e5155f99abd43 KVM: x86: VMX: synthesize invalid VM exit when emulating invalid guest state
c8607e4a086fae05efe5bffb47c5199c65e7216e KVM: x86: nVMX: don't fail nested VM entry on invalid guest state if !from_vmentry
dbab610a5be69c2c5e4fdd7135d14b6bab2667a5 KVM: x86: nVMX: re-evaluate emulation_required on nested VM exit
e1fc1553cd78292ab3521c94c9dd6e3e70e606a1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
7df835a32a8bedf7ce88efcfa7c9b245b52ff139 md: fix a lock order reversal in md_alloc
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
cd586d213e583c74594c9c357a18c4c290df3b92 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.15
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
93ec1320b0170d7a207eda2d119c669b673401ed xfrm: fix rcu lock in xfrm_notify_userpolicy()
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
aee77e1169c1900fe4248dc186962e745b479d9e KVM: x86: nSVM: restore int_vector in svm_clear_vintr
1ad32105d78e4b5da60688eca014bcd45271318f KVM: x86: selftests: test simultaneous uses of V_IRQ from L1 and L0
d1cba6c9223751f580dcd97501f513a8a9bf88bc KVM: x86: nSVM: test eax for 4K alignment for GP errata workaround
faf6b755629627f19feafa75b32e81cd7738f12d KVM: x86: nSVM: don't copy virt_ext from vmcb12
f81602958c115fc7c87b985f71574042a20ff858 KVM: X86: Fix missed remote tlb flush in rmap_write_protect()
65855ed8b03437e79e42f2a89a993206981ac6cb KVM: X86: Synchronize the shadow pagetable before link it
6bc6db000295332bae2c1e8815d7450b72923d23 KVM: Remove tlbs_dirty
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
c48977f020d5846215e2ff7e8172e7b46b3d64b4 drm/amd/display: fix empty debug macros
6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
8bd8d1dff9eb90255c030d2e52a4f65a7fef33a9 vfio/pci: add missing identifier name in argument of function prototype
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
19bd6cdb9ce0522023e93b8ac065f19e59759536 drm/panel: abt-y030xx067a: yellow tint fix
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1db1aa98871defd9316d13f59708f2277c4f9232 smb3: correct server pointer dereferencing check to be more consistent
9ed38fd4a15417cac83967360cf20b853bfab9b6 cifs: fix incorrect check for null pointer in header_assemble
fbf094ce524113c694acabf3d385883f88372829 selftests: KVM: Call ucall_init when setting up in rseq_test
386ca9d7fd189b641bc5a82871e38dea9f67af85 selftests: KVM: Explicitly use movq to read xmm registers
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
505d9dcb0f7ddf9d075e729523a33d38642ae680 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
0e14ef38669ce4faa80589247fe8ed8a3780f414 crypto: x86/sm4 - Fix frame pointer stack corruption
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
f7e745f8e94492a8ac0b0a26e25f2b19d342918f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ea1300b9df7c8e8b65695a08b8f6aaf4b25fec9c mptcp: don't return sockets in foreign netns
3f4a08909e2c740f8045efc74c4cf82eeaae3e36 mptcp: allow changing the 'backup' bit when no sockets are open
420070197b11a0525591116326178794c1f7b9d0 Merge branch 'mptcp-fixes'
50b078184604fea95adbb144ff653912fb0e48c6 Merge tag 'kvmarm-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
325fd36ae76a6d089983b2d2eccb41237d35b221 net: enetc: fix the incorrect clearing of IF_MODE bits
597aa16c782496bf74c5dc3b45ff472ade6cee64 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
5ab8a447bcfee1ded709e7ff5dc7608ca9f66ae2 smsc95xx: fix stalled rx after link change
4526fe74c3c5095cc55931a3a6fb4932f9e06002 drivers: net: mhi: fix error path in mhi_net_newlink
a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
199715243f726c7aca6480ef251237f17f328014 MAINTAINERS: Add btf headers to BPF
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
a3debf177f21c687b87b03ca4c193d2a78144804 libbpf: Fix segfault in static linker for objects without BTF
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
9da1b86865ab4376408c58cd9fec332c8bdb5c73 iio: adis16475: fix deadlock on frequency set
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
7442205048bb81cf7f8491cb4f8cdf2437b36517 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf610001805af6ff5e94c1208286dda45265fea0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4f271c46c594b3afb8cd8f4f967bd8734f1858bc Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1aef0b611c08abeaf0e9361320289b39d3978062 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2f1ce52a25ef733506d50d91817d786b1c421410 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
93171f2244bb15c57b38b2595e6980819b8d69fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fd43b6859fd8911c9061a9b7ee517ff7e184c0ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
5545b190e5b048884fbda2f41e8ac666204b1317 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
b0e33182c9ad4a2661c29997dc536a4c39af53db Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6a09d93d4ffd4e51be2e4aa115703fc6beb7e2c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fe4b7e464de6bea580cf9976e0324a8cfaa9c225 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e39f68e612aab25f84843ad157719ac3c4cc19c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
650d0d4e903b97308e999581d8fbbb20f00bf3b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe26814b3389cca86e59e5ea00b55a635a0e3c5c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bcfe15d234cc913ddc99b71b403c0f15acfa8e6a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a976d60108e89ce31365e6613e670aef12ed335a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5fa67975e203d30b681e43d2b93b54f39eec01a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cf4aaebe0cf61b136d313a723089e8e8e4f847cc Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4a775c59dc49a4c50c84a3dab919c217b992f1fa Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bf59feb0a81facdae3da71d400704f8f032db8d4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
32ddc8ffdd0438655426f098bf47972af5059057 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
22f2537a237d662ab23cf77df635241d50666733 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6bab7dc8bee69e3fa5bf556c23735ec78dec7755 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
efc096ebc3b488fffe3589341710ad317769e2fe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c7b58865c324e60e85b4fbbbf2c63350b55e9d38 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
525ea4385738957c9a91a283d6be57b511ba6d7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a32434b104e508db348fcdacb798b93f2b02d81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
feb53d959ebca3e199a40292826f555ce42758a0 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2760b630a073a3d5586a3bdfffb2037c38117a63 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1a398301185bd12b3249a1cac272fcd333234ef7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8187533971363839708==--
