Content-Type: multipart/mixed; boundary="===============4335229343704760342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Jan 2023 17:50:04 -0000
Message-Id: <167354580441.22796.9534072851160081624@gitolite.kernel.org>

--===============4335229343704760342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 49e4d04f0486117ac57a97890eb1db6d52bf82b3
    new: 3d25b1e8369273d76f5f2634f164236ba9e40d32
    log: |
         aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
         453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
         09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
         2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
         7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
         313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
         c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
         3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
         
  - ref: refs/heads/for-next
    old: 4c9bbfe71f88fe8fda8cb75de0d87d3296303c64
    new: 73f41663622d4689b3aa325c18fd604d4f4b8c58
    log: revlist-4c9bbfe71f88-73f41663622d.txt
  - ref: refs/heads/io_uring-6.2
    old: 7b14145a509d116d615cd7524f14fde9ca150e98
    new: 867f61791fd42c2ff8235e4aa8bdcdde690b4a2e
    log: |
         6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
         867f61791fd42c2ff8235e4aa8bdcdde690b4a2e io_uring: use correct lockdep assertion for overflows
         

--===============4335229343704760342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9bbfe71f88-73f41663622d.txt

6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
867f61791fd42c2ff8235e4aa8bdcdde690b4a2e io_uring: use correct lockdep assertion for overflows
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
95797cdc793649aa1ca65136ff23ff166b32bed0 Merge branch 'block-6.2' into for-next
256c171c94f59d8ae67839289de41a0e11e21be5 Merge branch 'io_uring-6.2' into for-next
5df52904a0c3cd6bba003eaf6d4fd77986431e13 Merge branch 'for-6.3/block' into for-next
0fd3b3711b49f9eee9cf1234c74f95e8d5476442 Merge branch 'for-6.3/io_uring' into for-next
73f41663622d4689b3aa325c18fd604d4f4b8c58 Merge branch 'for-6.3/iter-ubuf' into for-next

--===============4335229343704760342==--
