Content-Type: multipart/mixed; boundary="===============7083199011975703705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 27 Sep 2026 22:47:09 -0000
Message-Id: <179054922998.369414.4478896480144782144@gitolite.kernel.org>

--===============7083199011975703705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: dc5344d49c691601174c8552cb048d5abefa7303
    new: 43aff05b3c6efcba20161597d0894f348addb76b
    log: revlist-dc5344d49c69-43aff05b3c6e.txt

--===============7083199011975703705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5344d49c69-43aff05b3c6e.txt

6e91bc9813a5efde2d719273bbef58163dcfe9c2 tools/firewire: nosy-dump: guard close(fd) when reading from input file
e0f55c3a7d802a5023155091e08db47274d4e7c7 firewire: ohci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
28e6a9571820e8d209cb5c14221ec29e58ebe5d4 firewire: core: fix wrong git hash in code comment
a0a968e341547160e951f8560ef59d4e7b3805e6 firewire: core: fix wrong git hash in code comment
d6d54d05900864b2c308453be30d11354cb26d3e firewire: core: add KUnit test skeleton for config ROM parser and generator
de5fa0f7292c0781111ea4d31010ad01ee7416db firewire: core: add test to detect irm-is-1394-1995-only quirk in config ROM parser
a65220215e332f9f42d5e41ef386d0ea3a3b9a79 firewire: core: add test to detect irm-ignores-bus-manager quirk in config ROM parser
df845c1648ea97e32e6af14488fe63d7b74e6883 firewire: core: add test to detect ack-packet-with-invalid-pending-code quirk in config ROM parser
53f38e7d8ed8970dfc8ec2264e61bf7763088f40 firewire: core: add test to detect unstable-at-s400 quirk in config ROM parser
126b78cd0beae0b30dea723988c7f6e26e8643ba firewire: core: add test to avoid excessive configuration ROM length
68a61068e186a6e67927f3b614e5f8291bef03c8 firewire: core: add test for root directory generation in config ROM generator
dee38e4e1ddde19c1461ce4e6028a637ab795d9c firewire: core: add test to generate with AV/C unit in config ROM generator
80ee834ed0cf83605102fd415a9590831e6ae205 firewire: core: add test to generate with IIDC unit in config ROM generator
12d60cfccea4c925232eb72ff7655cf29159a387 firewire: core: add test to generate with both AV/C and IIDC units in config ROM generator
9282493414beb166ef8aebdf058a6b3cd71b182e firewire: core: add test for invalid length in config ROM generator
2cb42ae4dbb28b523aee178ffe017da530c55c13 firewire: core: add invalid block test for config ROM generator
55caa78b8341ed0335e815c3082453115dd87431 firewire: core: add test for beyond-boundary case in config ROM generator
752b9db6eab7cc6d8e2785cdb9c26fc017e43136 tools/firewire: nosy-dump: fix input file handle leak
120e6e46241836b0d8cd089e9a1823e0251a19e4 firewire: core: fix source bus ID detection for AT context in big-endian systems
f815820006f9333070397814dab1aa2ba9224ca3 firewire: core: fix type of hard-coded image in config ROM generator test
9325261b9f5d0aa03d4d4b9ba17ee520a98defd6 firewire: core: fix type of transaction data in config ROM parser test
51bd3728cb23f468d34e75a41a007b3d91475666 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
64058bcae9cc8f74acc073411c79babf6a0bc18e firewire: core: remove unused link field in fw_packet structure
d90ee536c014999ac5797ae841b5e88b2d340ec5 firewire: ohci: obsolete flushing field in at_context structure
c5ab9bb2a0eb1ab7472f943535209c6deb3c728a firewire: ohci: use in_range() macro to detect CSR address ranges
1bba3ccf900ac651b01cd7f49c23615592f07dfd firewire: ohci: add helper function to detect local AT request/response packets
2390134c2e8e4475d6c8a1361cb7dcd395cd7b72 firewire: ohci: refactor multiple calls to fw_fill_response()
954702f54db8cdc5af4b6087935ec61654c5bc5a firewire: ohci: refactor local response packet handling
e2c8552db69b4ad1db9a49753c868c7a74f5f867 firewire: ohci: refactor handling of local AT request/response packets
a3c69f14de97758decdc4364cb5d89f8ea9923e9 firewire: core: correct comment about execution context
ad08851d5af1cfc913aaa973ea2b05e50582373b firewire: ohci: use workqueue to handle error case of AT request/response packet queueing
9c1e5ce165d1f59e3bfb32b92055b6f486548f0f firewire: ohci: use workqueue to handle local AT request/response packets
e76ef42ab7593f1fae02aa85cf654bb68f4bc15a firewire: ohci: refactor branches in at_context_transmit()
5d8fa9599847aa3d0e616e4b6736ea07e34a8e1f firewire: core: use spinlock without irqsave for card split_timeout member
717923e8dd4c56404d7c3a4a6f7f467d4e851e74 firewire: core: use spinlock without irqsave for card topology_map member
cd05dd321b7a7a8760608298cb00e4056baa17dc firewire: cdev: use memory barrier to access fw_device members
514334aa6d8f05765ad8b3cd8688e6fff3487ac8 firewire: cdev: refactor using scoped_guard() for get_info ioctl call
2f625b947e4a75ad826d101b28d74e3c3baa0c32 firewire: cdev: refactor copy_to_user() in get_info ioctl call
0b18dfce5f2dc60baf9ac94b59dc61ee414cba61 firewire: cdev: add annotations and comments about race condition of bus_reset_closure
8233a16289f827dd3b2abfdbc4fa151d0aab05ab firewire: cdev: add KUnit test for bus reset event UAPI structure
cf570520cf9858320ee68f5c7437d70cf79db5ad firewire: core: consolidate lock scopes for event waiting in dequeue function
23540e5fb334605afef3f5dd85f105c816c799c3 firewire: core: refactor invoking transaction callback
9169dcceb21f5f5e11a0032c92286865642502e0 firewire: core: use workqueue to invoke transaction callback in some error cases
ad1d7a36da1a73b6e1ba2dc0f1cd5e823ad471e9 firewire: core: update kerneldoc for fw_send_request() and its variants
76eb7c45fddd9df9162ddc1f8749538db7a28851 firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
a4f8f13ba426e0d9c73a7823c4489b35433a9853 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
60e1682f9f82aa8784b4d8b170f10d25bea78c74 firewire: core: add __counted_by_ptr to struct fw_packet
1d018ce7aa9c978aad147ccc27e8bfd3b079b380 firewire: core: add __counted_by_ptr attribute to struct fw_device
44eeb5e214cf56dec21657a0fd24ca663f4dcd8f firewire: cdev: remove unnecessary client locking for fw_device members
590cfdaf116789fd289c36f4f19fa8f85a79248b firewire: cdev: wake up client from queue_event() only when any event is available
2f3574c8d8a4565c1a1e4429484a6be27ef9e5ca firewire: cdev: use xchg() to exchange pointer value
72c5f24b581af1f9bb0b744fe4fa9ae32564b655 firewire: cdev: refactor event copying to remove goto statement
4d2413775875f397906187141a1d7b99f72ae1a4 firewire: core: remove unnecessary branch for timestamping when cancelling transaction request packets
43aff05b3c6efcba20161597d0894f348addb76b firewire: ohci: run work immediately when re-enabled in packet cancellation

--===============7083199011975703705==--
