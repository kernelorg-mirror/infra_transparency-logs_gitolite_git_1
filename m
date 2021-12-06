Content-Type: multipart/mixed; boundary="===============2606537919809664080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 Dec 2021 16:50:04 -0000
Message-Id: <163880940476.28342.10818073062813032747@gitolite.kernel.org>

--===============2606537919809664080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 4cafe86c9267f9dd5819df946ba8c038ba958370
    new: 73f3760eddc9bc32c207fff06537f98f94bef451
    log: |
         41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
         73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
         
  - ref: refs/heads/for-next
    old: 779d83b81f1039765771d27a7af5252d52f88da2
    new: ab6181ba7d07203cac979415bcc01fc4417e30f8
    log: |
         41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
         73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
         ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: a4c02c1cf4e2c94e4dca2f5557563dc380e68b71
    new: 3a776c9c7253e4fdfbbb586085c281f2e8436ca3
    log: revlist-a4c02c1cf4e2-3a776c9c7253.txt

--===============2606537919809664080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c02c1cf4e2-3a776c9c7253.txt

b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
779d83b81f1039765771d27a7af5252d52f88da2 Merge branch 'for-5.17/io_uring' into for-next
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
4962513dba080523268a217220e0908eb9967926 Merge branch 'for-next' into perf-wip
9a1dda3cc4676ae6737128f74dd34464ef574b13 block: add optimised version bio_set_dev()
2b0a39dbea31b3297d83e3b35cc24a1b3fbd4af2 block: optimise blk_may_split for normal rw
c1fbac1e1d778c31c630798a409de31764da301a block: optimise submit_bio_checks for normal rw
ebda8236c4b3ccebbb429729978269dedbe6f459 block: add mq_ops->queue_rqs hook
dfba68d3542e5c2555650e3a68b859adaec8821b nvme: split command copy into a helper
b0992963a995df5437cafd6490ecabcd9edad8cc nvme: separate command prep and issue
e193937f09ab2e103be84856ca36b668817b11bb nvme: add support for mq_ops->queue_rqs()
9cd4959677f247d324ada6e59a13f20e98bcee68 net: decouple skb_frag_t from struct bio_vec
87779b275517f95d9f5782b6c17e61d904f980f4 block: add bvec_set_page() helper
239f923770c4b167469966e5a599f02c01a95672 block: add a DMA field to struct bio_vec
7a314450b20a4ba189bec3e4676086d819d88e5c block: add mq_ops method for DMA mapping bvecs
bbda191ed287ac52a55db8bc523eafe13f97fd2c io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
1a5fc295b48dae687a9d84271d83a1eda534c7a5 nvme: add support for pre-mapped IO buffers
cf45a1fcc8a307badaa0442d9d975a7d9b057c0e nvme: don't copy fill bio_vec if we don't have to
bd6625308b802e5e23a0e2b550004b99e5bc9fbd io_uring: remove sq/cq_off memset
f2a7772d99a656a28327da96d2efa246a7088467 io_uring: return error pointer from io_mem_alloc()
f48d5a05dbd6b235565c542332d8b2b8270cc31f io_uring: add ring freeing helper
22f10bf047dcad86ce8882e3fb8d9e4281788b2a io_uring: support for user allocated memory for rings/sqes
a302c40b31c3f419d0b03bb737f79f0a2accc69a block: add completion handler for fast path
1da1bb7d1df21e8fc8a814479f7521a5e311264c block: use singly linked list for bio cache
a01c24089e91b744dc43ff2d82f93fa56da029c8 block: enable bio allocation cache for IRQ driven IO
3a776c9c7253e4fdfbbb586085c281f2e8436ca3 x86: add modern Intel and AMD CPUs

--===============2606537919809664080==--
