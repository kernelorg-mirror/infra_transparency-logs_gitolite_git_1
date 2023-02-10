Content-Type: multipart/mixed; boundary="===============2667408288218332282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Fri, 10 Feb 2023 20:55:31 -0000
Message-Id: <167606253184.15823.14239460251640880555@gitolite.kernel.org>

--===============2667408288218332282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/next
    old: d5dbcfe7ee31ccea85a8cbf7ff84a2808d6c8f76
    new: 990627acb87c5f6d502fa71baf7b985b8a4bf248
    log: revlist-d5dbcfe7ee31-990627acb87c.txt

--===============2667408288218332282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5dbcfe7ee31-990627acb87c.txt

905a77077573056d7af508f35373f66ed8b4a39e rust: arch/um: Use 'pie' relocation mode under UML
8849818679478933dd1d9718741f4daa3f4e8b86 rust: arch/um: Disable FP/SIMD instruction to match x86
0438aadfa69a345136f5ba4f582e0f769450ee0d rust: arch/um: Add support for CONFIG_RUST under x86_64 UML
5541992e512de8c9133110809f767bd1b54ee10d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2f2be5102480b1058182fa6c4b1e5c1732d6760c um: Make the definition of cpu_data more compatible
76d23d6f4a8c99e92336317e2fc68c0e47773474 um: Avoid pcap multiple definition errors
f348208e5daa96eccad670a8c84466e290ad9d52 um: Prevent building modules incompatible with MODVERSIONS
46d4f445798411f5401663ae74f90d27a703051f um: Use CFLAGS_vmlinux
f98f13a42db1fc9f2698975807fe93f84369a01c um: put power options in a menu
9fbc1cea13352e056990b5d40f2eab2b31b1531c um: Support LTO
43799ad6c9623d8861ffa26f1aa5fb7047c94b50 um: virt-pci: implement pcibios_get_phb_of_node()
3315ab405921fe11c7b0ea6e36ace6f6a818c8aa um-virt-pci: Make max delay configurable
6727543aae4d5df0daf631a9f21bbe77481b4a04 virt-pci: add platform bus support
9b37abe57b91a8a28a10fe5fab5ba4bbcabff9d0 UML: define RUNTIME_DISCARD_EXIT
3c714c6505d955afb71bb74eef3c9b77b705da90 um: virtio_uml: free command if adding to virtqueue failed
336b5fc40651f9b7c5363d9f334f7f6ac0d1da64 um: virtio_uml: mark device as unregistered when breaking it
182460d9af0a0078ac75bd7957856b80e33ed42a um: virtio_uml: move device breaking into workqueue
ac93588425ad2a2f6999cdc44aa2e4ef359a0aca um: virt-pci: properly remove PCI device from bus
990627acb87c5f6d502fa71baf7b985b8a4bf248 uml: vector: Remove unused definitions VECTOR_{WRITE,HEADERS}

--===============2667408288218332282==--
