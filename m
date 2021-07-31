Content-Type: multipart/mixed; boundary="===============1676721920617764250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 06:25:14 -0000
Message-Id: <162771271422.25466.6946227359331693965@gitolite.kernel.org>

--===============1676721920617764250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7169807115f4fa1fdf6ecdc0618fc91a1031c2e0
    new: c68b0baeec8dc60697dcf019c6463d78dcb71c5f
    log: revlist-7169807115f4-c68b0baeec8d.txt
  - ref: refs/heads/queue/4.4
    old: 7e3ef7f1ab22caf0c2fb065ba2f7a46f122823c7
    new: c40af9abb365a5a282cad95c06f90b64493d75b4
    log: revlist-7e3ef7f1ab22-c40af9abb365.txt
  - ref: refs/heads/queue/4.9
    old: 7738f54570af486381d9e87cc1c98d9b67a64144
    new: 994cd1add05cfc31efb559ecc227fa558c52ffd1
    log: revlist-7738f54570af-994cd1add05c.txt
  - ref: refs/heads/queue/5.10
    old: 99655ff3e369b25c4de5ee3c7e28af4ffde40708
    new: e3eb3fad96b529e573a82e97db8c47f30e81dcc3
    log: |
         7725defa78c2b40ab5686a8eeba908373eeb650d io_uring: fix null-ptr-deref in io_sq_offload_start()
         e3eb3fad96b529e573a82e97db8c47f30e81dcc3 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/5.4
    old: ab8b062602271c9a993c9190f5dff6c538ebc747
    new: 6e4fe27e187c0c934df8937c8916469d8e74f1c8
    log: revlist-ab8b06260227-6e4fe27e187c.txt

--===============1676721920617764250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7169807115f4-c68b0baeec8d.txt

3c438971dbca3ad769dae0a41a50ec2655ac11b5 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
3915a522915e51d99e3d7ab1d8ccf236994db6e5 KVM: x86: determine if an exception has an error code only when injecting it.
94d68cddec9daac50d6c8b01cbb3a4339b22de6a net: split out functions related to registering inflight socket files
ad10f773f5b195ddb4f471fa21837cd164cadc88 af_unix: fix garbage collect vs MSG_PEEK
873f7d5d2ba2eab12ecc516ca0bb774627a10a5b workqueue: fix UAF in pwq_unbound_release_workfn()
e7b25d67a619d21892760597b67b8108678606e7 net/802/mrp: fix memleak in mrp_request_join()
55882e3b43d3121fe776b83527aa2640a894c19c net/802/garp: fix memleak in garp_request_join()
a8f65193ad845f295416c5a3d8de013b70db4219 net: annotate data race around sk_ll_usec
79e90bfc70442df9b9f8304830a581e7e4f2f309 sctp: move 198 addresses from unusable to private scope
bc747e353fb27430d67e8d77db4b387a339ed2cc hfs: add missing clean-up in hfs_fill_super
4cafe07aea97e514835ed4498a0759376fd16baf hfs: fix high memory mapping in hfs_bnode_read
bdbea10a495cb89d4f434c6c994a2c301939db70 hfs: add lock nesting notation to hfs_find_init
2f73f5c7e8b17c8ac53f9a77008af42689ded28e ARM: dts: versatile: Fix up interrupt controller node names
d8dd9f9958a7aecfe7fcc3fa40f94c862cd2f28e virtio_net: Do not pull payload in skb->head
977c988f900c7a943f39d87df2a7c82fd4137258 gro: ensure frag0 meets IP header alignment
c68b0baeec8dc60697dcf019c6463d78dcb71c5f x86/asm: Ensure asm/proto.h can be included stand-alone

--===============1676721920617764250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3ef7f1ab22-c40af9abb365.txt

a701b69568d868c4ef4698e372cb88550cbddd5c net: split out functions related to registering inflight socket files
45e39173ce2431730395233194fdc700a557b1df af_unix: fix garbage collect vs MSG_PEEK
5c79e88ecc53cb06b271f3d97abb2e8e0c7e134f workqueue: fix UAF in pwq_unbound_release_workfn()
3f546cac58c92b72d28fe2ce65c9572e2b30ac1c net/802/mrp: fix memleak in mrp_request_join()
3798dd3144e6ab39b7e369da90fca731599a93db net/802/garp: fix memleak in garp_request_join()
ca613821d487a09ca00013de03177bd5269fd638 sctp: move 198 addresses from unusable to private scope
1687fb9b0e28d42db19da06b54dbd67dd5820b99 hfs: add missing clean-up in hfs_fill_super
01af38298cc9502f016f82f78d0c65efcec7ef8d hfs: fix high memory mapping in hfs_bnode_read
5de76781da3dce7ed2adf6a6cf8880654c75c240 hfs: add lock nesting notation to hfs_find_init
51880fb3c96786208509149383e3d0f6c33a6589 ARM: dts: versatile: Fix up interrupt controller node names
430f25625d75bac69572b2209676a9f6d6747b41 lib/string.c: add multibyte memset functions
d3fec1a76a53776449166c26f9f2b71accd76bd2 ARM: ensure the signal page contains defined contents
c40af9abb365a5a282cad95c06f90b64493d75b4 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============1676721920617764250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7738f54570af-994cd1add05c.txt

748195c8dcaf8774256917dcde80cb70e36bff84 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
65a0e0647b49bb51064f17dd9f308c1371a14afd tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
8467277002b695d881d3173d4b0b6547f48d0bb6 net: split out functions related to registering inflight socket files
a8e6fe739b0397e9918576ca918e3f84ae03bfbc af_unix: fix garbage collect vs MSG_PEEK
663bf3c1c2151817a3497d69b8bbc0d46d01a2ee workqueue: fix UAF in pwq_unbound_release_workfn()
d9b0f2bf1ce0ea6e0cb645bf4eca8d9fbc357e1e net/802/mrp: fix memleak in mrp_request_join()
d9c0c9eb820b95ddb49d3f8e906a0a03688927d2 net/802/garp: fix memleak in garp_request_join()
a7e08844e59b2d9c9da4a4c89a999b08f6f32a1c sctp: move 198 addresses from unusable to private scope
a769c3b9212e31255f7759184eece6d1beaf75d2 hfs: add missing clean-up in hfs_fill_super
f5df90ffdb143551af5f5ebf11918be0bd1dc105 hfs: fix high memory mapping in hfs_bnode_read
d2690c568062a005b3bee5e98624c95cae63bdf4 hfs: add lock nesting notation to hfs_find_init
3688516b8a49afb2f9b5afb079ee02a7a78b610c ARM: dts: versatile: Fix up interrupt controller node names
952069647a84996fab3497bbf5b383f8ac161cca lib/string.c: add multibyte memset functions
190c5401faccf78b1134da6db6890ffb13e3c300 ARM: ensure the signal page contains defined contents
994cd1add05cfc31efb559ecc227fa558c52ffd1 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============1676721920617764250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8b06260227-6e4fe27e187c.txt

525c5513b60ddebee5f1e5edd3eab4bf8ec6acbd selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
828cab3c8c231c52a0426dd1bd8bc8ea000a574d tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
af45f3527aa0a6398499faf8c0fd77bbe3f88cf4 KVM: x86: determine if an exception has an error code only when injecting it.
85abe0d47fe65391ed41f78a66b5eff73987c086 af_unix: fix garbage collect vs MSG_PEEK
7f0365b4daaac8fb7efe392ea0bd9d49352f195d workqueue: fix UAF in pwq_unbound_release_workfn()
eef99860c6773a173a3856a0d3427535ee415de4 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
88c4cae3ed25683508343d1b316631d8eefb631d net/802/mrp: fix memleak in mrp_request_join()
c23b9a5610f936fdbef017f0173d67b168fc329f net/802/garp: fix memleak in garp_request_join()
c8d32973ee6a24ca99589e674db3e1ab5aebb552 net: annotate data race around sk_ll_usec
f65b7f377ccaea3cee00c910729ed6170ae13324 sctp: move 198 addresses from unusable to private scope
ded37d03440d0ab346a8287cc2ba88b8dc90ceb0 ipv6: allocate enough headroom in ip6_finish_output2()
89136a47e2e7dd4d185109f854bc8783d262a2ab hfs: add missing clean-up in hfs_fill_super
af1178296d777c3c4f010b6b252797819465b08f hfs: fix high memory mapping in hfs_bnode_read
e3acb292f09209b6dcfc26f89c481c89fb305304 hfs: add lock nesting notation to hfs_find_init
289dd584319f56a31907eeb977f77bc6addf6927 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
02a470e3c64a0508052bd1268eff72bb7525e73e firmware: arm_scmi: Fix range check for the maximum number of pending messages
302e1acd4c26a92d2679f91d13f368f7842c050e cifs: fix the out of range assignment to bit fields in parse_server_interfaces
83fb41b2f6e46ab3e0e12b4dd403dab9d41f2bd0 iomap: remove the length variable in iomap_seek_data
befa900533a92b8f989012f89de83f4ad5fb9b9d iomap: remove the length variable in iomap_seek_hole
6c04123962f070fa77ef6290c59ce1a1890bb147 ARM: dts: versatile: Fix up interrupt controller node names
ebb1b38be0c9d471d9fa2de96ddf7f1773708965 ipv6: ip6_finish_output2: set sk into newly allocated nskb
5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 Linux 5.4.137
ccc35a03c52944f64f489b38f56b2ddeb0cfb21e net_sched: check error pointer in tcf_dump_walker()
6e4fe27e187c0c934df8937c8916469d8e74f1c8 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============1676721920617764250==--
