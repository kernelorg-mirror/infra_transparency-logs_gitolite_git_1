Content-Type: multipart/mixed; boundary="===============3283373729817868720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 06:51:12 -0000
Message-Id: <162771427210.28443.10836440444932257588@gitolite.kernel.org>

--===============3283373729817868720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c68b0baeec8dc60697dcf019c6463d78dcb71c5f
    new: a9b6aacd42fc73b4e9f074e675ea246920906777
    log: revlist-c68b0baeec8d-a9b6aacd42fc.txt
  - ref: refs/heads/queue/4.19
    old: ede4d5ff6fdc05f9e73c64c1c57eaa68617fcfda
    new: 51f52e1e863fc398dafa9e56fca5c199aaf37b70
    log: revlist-ede4d5ff6fdc-51f52e1e863f.txt
  - ref: refs/heads/queue/4.4
    old: c40af9abb365a5a282cad95c06f90b64493d75b4
    new: 50f61c7ef30d42d649e72c8298c6c32000e0f02e
    log: revlist-c40af9abb365-50f61c7ef30d.txt
  - ref: refs/heads/queue/4.9
    old: 994cd1add05cfc31efb559ecc227fa558c52ffd1
    new: 3408d199b340c01e1750d419206ec31c47148be9
    log: revlist-994cd1add05c-3408d199b340.txt
  - ref: refs/heads/queue/5.10
    old: e3eb3fad96b529e573a82e97db8c47f30e81dcc3
    new: 98ceb3ddab7267c4cf51398cef8df16ed27f451f
    log: |
         377dc2fc67e604172969340edad29e783f39c09d io_uring: fix null-ptr-deref in io_sq_offload_start()
         98ceb3ddab7267c4cf51398cef8df16ed27f451f x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/5.4
    old: 6e4fe27e187c0c934df8937c8916469d8e74f1c8
    new: 88789383232b5cf316297fa202e4dc253d679289
    log: |
         ebac837f81b9eb92937ce09ec5d7aea96df10e84 net_sched: check error pointer in tcf_dump_walker()
         88789383232b5cf316297fa202e4dc253d679289 x86/asm: Ensure asm/proto.h can be included stand-alone
         

--===============3283373729817868720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68b0baeec8d-a9b6aacd42fc.txt

2b65f1ca619f4cc4c14c480d173c2c46f515aac1 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
8a0bcdf584b6d3567f6ea393db7c8689d16e8607 KVM: x86: determine if an exception has an error code only when injecting it.
ceee6c6c9ea7fb65b0bc46ae08b01b0f8d9366a6 net: split out functions related to registering inflight socket files
b23d2c2adfa010e31891f72090acccc0c06cf84a af_unix: fix garbage collect vs MSG_PEEK
425f1ae6ee4c0d7617ba133d37c5c1c45be0f2ba workqueue: fix UAF in pwq_unbound_release_workfn()
52ceb7b11380a5f1ce37da008c375a35f26b4120 net/802/mrp: fix memleak in mrp_request_join()
b2b76c5697c6f0f10c70af269c5da170dc88afce net/802/garp: fix memleak in garp_request_join()
67a504de20db3343b49f7082da06652e98fd2a6c net: annotate data race around sk_ll_usec
3dda2c31c4d942d7f185dc4606a57b318e96029a sctp: move 198 addresses from unusable to private scope
43faf133d6e94326afafd94f8baf15a348af18b7 hfs: add missing clean-up in hfs_fill_super
1571bbdb2218b18902f7b87b1e41737286ff13c0 hfs: fix high memory mapping in hfs_bnode_read
8a0e4da4545b07595dadbde0388859a699fa6ef0 hfs: add lock nesting notation to hfs_find_init
2c43e215203576c0eb26af813b173280ee52f245 ARM: dts: versatile: Fix up interrupt controller node names
abaa6763e84cd084aabc311cecac1140b5ce967b virtio_net: Do not pull payload in skb->head
6d46f0adbcb811e5e96228fd6cfe81518c286705 gro: ensure frag0 meets IP header alignment
a9b6aacd42fc73b4e9f074e675ea246920906777 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============3283373729817868720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede4d5ff6fdc-51f52e1e863f.txt

74c9985e30cf576ee19f877a40eec4d0fe076308 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0365fcac3aa14b54d535a9dbf073eebaaa8e0287 iio: dac: ds4422/ds4424 drop of_node check
da84e8e9290e5a8f5ba2eda669ba41d6f8e94c20 KVM: x86: determine if an exception has an error code only when injecting it.
db44d020633dad681cc234d0e04618b6b9049f9f net: split out functions related to registering inflight socket files
1dabafa9f61118b1377fde424d9a94bf8dbf2813 af_unix: fix garbage collect vs MSG_PEEK
b7dc6715506df244571f6cf41f599291bdec8881 workqueue: fix UAF in pwq_unbound_release_workfn()
f9dd1e4e9d39e799fbe2be9ac7e6b43a9567ff8c net/802/mrp: fix memleak in mrp_request_join()
e954107513e5e984821591b9b0ee4b002fcb63c6 net/802/garp: fix memleak in garp_request_join()
c1a5cd807960d07381364c7b05aa3a43eb6d3a2f net: annotate data race around sk_ll_usec
53012dd6ca2f3c9420b5cc447279375a90290fb4 sctp: move 198 addresses from unusable to private scope
04c6a7861ab5ff620eec60a6d08f4c73cef7653e hfs: add missing clean-up in hfs_fill_super
f6a2be76077f984d741509e994da25d0eaac37b2 hfs: fix high memory mapping in hfs_bnode_read
4cb60d03efa7e77498fd93a85f39769550ed768d hfs: add lock nesting notation to hfs_find_init
edb6f5a95a0c7cdd40c91db952a63c915375e876 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
78d282f23bec739a4a3ca73b538368f009cb4a7a firmware: arm_scmi: Fix range check for the maximum number of pending messages
c30f239f06f6b1a6c0a6ddb2a3d628a815415f0d cifs: fix the out of range assignment to bit fields in parse_server_interfaces
7715443b7dc061d2709de596640e519efd6fc67e ARM: dts: versatile: Fix up interrupt controller node names
53bd76690e27f37c9df221a651a52cea04214da9 Linux 4.19.200
fc0463f38b09984e033f5c4e946366c7b2abd2dc virtio_net: Do not pull payload in skb->head
3f2e3115fb5e681f6efff1e825d31116ece90fe1 gro: ensure frag0 meets IP header alignment
51f52e1e863fc398dafa9e56fca5c199aaf37b70 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============3283373729817868720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40af9abb365-50f61c7ef30d.txt

ea2795fdb9927584e4e37dd9946cf4f8bc6bc032 net: split out functions related to registering inflight socket files
2122e600845fff1d0619982de0c6796d5a7bea90 af_unix: fix garbage collect vs MSG_PEEK
15ad291a7b152db4d516bda9a7db6ec4c7e41300 workqueue: fix UAF in pwq_unbound_release_workfn()
c487ae8c7a445edac8602aeae8dc484e8d81d78c net/802/mrp: fix memleak in mrp_request_join()
9a54d6c794790fa341bf6ca7d3fa724d2e301d3f net/802/garp: fix memleak in garp_request_join()
4fcbc0547161ff32b540d90cabce1ce681cdf7e9 sctp: move 198 addresses from unusable to private scope
71af5e04e3384c8813d24eb126664e00f24a9686 hfs: add missing clean-up in hfs_fill_super
69e7964d349c20673cabb0ed371674074e4dacfd hfs: fix high memory mapping in hfs_bnode_read
77677de3fc34aa2402eb3a4423575525281584b7 hfs: add lock nesting notation to hfs_find_init
3b917e47dff29be008aea632e941c96b473f4833 ARM: dts: versatile: Fix up interrupt controller node names
e578707053b0b419f61d4e596702db7a6de000fd lib/string.c: add multibyte memset functions
e31e2e10536bb8e83fd0e82f816b812cb8c12465 ARM: ensure the signal page contains defined contents
0055f380678d128d869ae89210b923a23020e789 ocfs2: fix zero out valid data
5f119671093eebdb3f6404dd57fc54557d8c453e ocfs2: issue zeroout to EOF blocks
8005cdf55a820216932c3cff4cf63a63385edada can: usb_8dev: fix memory leak
ef516360b6946cbd602f6ae2726c6b18cf013bcf can: ems_usb: fix memory leak
6240985aaaaec5180ca6b6a95dcfa3e45f482a6f can: esd_usb2: fix memory leak
61d54292afc874fdd27858ea9f2272410945f99b NIU: fix incorrect error return, missed in previous revert
50f61c7ef30d42d649e72c8298c6c32000e0f02e x86/asm: Ensure asm/proto.h can be included stand-alone

--===============3283373729817868720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994cd1add05c-3408d199b340.txt

27b4b92a04493318c6fcfe60ff5433e7968e5890 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
0782357cbd38f7caacee4eaf18f3fad28785532a tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
153176053056c76aaddc2e3d3c445fcd77c8d19d net: split out functions related to registering inflight socket files
d66da079e2f5d045edf57100cd5536a5670675f4 af_unix: fix garbage collect vs MSG_PEEK
7b220049cf11c044274189741ad36049b4ed517d workqueue: fix UAF in pwq_unbound_release_workfn()
5f7b3b4b4b848d3d1c57a5dde7816400344a1236 net/802/mrp: fix memleak in mrp_request_join()
ccc053c89a4d7eb9cc8a9427a39f267e08301001 net/802/garp: fix memleak in garp_request_join()
4243bdc33b7c6e285c534e3df5ae2ed77331e2ea sctp: move 198 addresses from unusable to private scope
2cdb148fe61d4f7f3614c886c45653feba156991 hfs: add missing clean-up in hfs_fill_super
5687235f1c12b236d1ab1690620fa97d5e05fe65 hfs: fix high memory mapping in hfs_bnode_read
54f43630705534ec9a151ea9d70354d7daa0d2f2 hfs: add lock nesting notation to hfs_find_init
400d2899f03deda282f43cbc36135fdacefe2925 ARM: dts: versatile: Fix up interrupt controller node names
fc51bf73391a1c23a5435146dc6d788ac2851ec8 lib/string.c: add multibyte memset functions
d095fc48729f08e846792ed23b966d53861348e8 ARM: ensure the signal page contains defined contents
36df9053fbcb11ac89f732977228b14f8bdcdc0f x86/kvm: fix vcpu-id indexed array sizes
0129863a331ae627240199aa29763e9028c326b4 ocfs2: fix zero out valid data
cd0cfb06146fe6b1164c3f41636385980389613e ocfs2: issue zeroout to EOF blocks
85888f90d82e99893e72c84e392071cbe3af95f0 can: usb_8dev: fix memory leak
2c7e1d52514a15953fd5ed406dcb09cc654b98c3 can: ems_usb: fix memory leak
b90cd7ef4f79031abbc7063743c12ca20d693c7f can: esd_usb2: fix memory leak
a8b6a08eed2c3839c416bf7b30b0a6ffbffed840 NIU: fix incorrect error return, missed in previous revert
c0fcfaf001d326dd7802392b9fc2c834aeafad0d nfc: nfcsim: fix use after free during module unload
3408d199b340c01e1750d419206ec31c47148be9 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============3283373729817868720==--
