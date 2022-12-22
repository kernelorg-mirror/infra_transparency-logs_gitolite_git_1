Content-Type: multipart/mixed; boundary="===============2629599911390433308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 22 Dec 2022 03:06:12 -0000
Message-Id: <167167837288.7458.12766416132763415023@gitolite.kernel.org>

--===============2629599911390433308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0a924817d2ed9396401e0557c6134276d2e26382
    new: 9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8
    log: revlist-0a924817d2ed-9d2f6060fe4c.txt

--===============2629599911390433308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a924817d2ed-9d2f6060fe4c.txt

d5f30a7da8ea8e6450250275cec5670cee3c4264 tracing: Fix race where eprobes can be called before the event
63a4dc0a0bb0e9bfeb2c88ccda81abdde4cdd6b8 test_kprobes: Fix implicit declaration error of test_kprobes
0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb kprobes: Fix check for probe enabled in kill_kprobe()
e78a11174de9e84e2f685618432754b83bd9f4ec RISC-V: KVM: Add exit logic to main.c
b3f2575a993497dde19c18db73208325e8efba60 RISC-V: KVM: use vma_lookup() instead of find_vma_intersection()
af934432e4a169f7252a114a6c5c7289366bd0ab RISC-V: KVM: Exit run-loop immediately if xfer_to_guest fails
3e2d4756e2e5dd854b36aa947d7b6168f21dc4a1 RISC-V: KVM: Simplify kvm_arch_prepare_memory_region()
e482d9e33d5b0f222cbef7341dcd52cead6b9edc RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
fabd6179d08229cdb0f8ccfc4d9ec3ff379d9f28 RISC-V: KVM: Remove redundant includes of asm/kvm_vcpu_timer.h
1343c61a7032cf85680b666a340d9c4c683b2ec8 RISC-V: KVM: Remove redundant includes of asm/csr.h
e81af89baebf86938cda1a7c2bee51c676c04e21 RISC-V: KVM: Use switch-case in kvm_riscv_vcpu_set/get_reg()
23fe562e45c5959590a24d05c61c963f10ccb934 RISC-V: KVM: Move sbi related struct and functions to kvm_vcpu_sbi.h
a1a44e227ce69459ca43aa9dadaa1b58619b18ee RISC-V: Export sbi_get_mvendorid() and friends
52ec4b695dbe0552bb994c4149e9122610a76668 RISC-V: KVM: Save mvendorid, marchid, and mimpid when creating VCPU
6ebbdecff6ae00557a52539287b681641f4f0d33 RISC-V: KVM: Add ONE_REG interface for mvendorid, marchid, and mimpid
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============2629599911390433308==--
