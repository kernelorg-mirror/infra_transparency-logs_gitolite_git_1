Content-Type: multipart/mixed; boundary="===============5369049471122214779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 12:04:48 -0000
Message-Id: <162756028887.23502.1591116676871768389@gitolite.kernel.org>

--===============5369049471122214779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4607a4d42818de65545baee0af128ed51db957e
    new: a13edb14460fa1f5267ca1bd9f5113a648f5d424
    log: revlist-a4607a4d4281-a13edb14460f.txt
  - ref: refs/heads/queue/4.19
    old: 1a51b80a9484cff0e467fbc4056dd58a9d6a7d6d
    new: b297088c8b30cfeda30109de0db811cd8f06494e
    log: revlist-1a51b80a9484-b297088c8b30.txt
  - ref: refs/heads/queue/4.4
    old: f9e20224516e043abe0e18020714f46da8821f67
    new: 7f423ca677a5245a6803f7d707f3d14987c7a0bb
    log: |
         b3d317f4826221bcd518885603253462c6e926a8 net: split out functions related to registering inflight socket files
         976bb2b66795da5bb9021e72868f7a4841b2d89b af_unix: fix garbage collect vs MSG_PEEK
         dd917d7695b78ae2c35dfe2b54f663b06daed5f1 workqueue: fix UAF in pwq_unbound_release_workfn()
         b0817320386505187fa9349e81d14d22d0075fdd net/802/mrp: fix memleak in mrp_request_join()
         582762166403f04525ae1eb6046c0a27d7ff6d09 net/802/garp: fix memleak in garp_request_join()
         ea6ca7bffcbee0983a45500cd428a02ae7998e37 sctp: move 198 addresses from unusable to private scope
         0ab2c06d803061449e229ae4dff9d0cd5467ad15 hfs: add missing clean-up in hfs_fill_super
         370c7ead2a72a46f69f942dc7bdaf9f08a6c0a25 hfs: fix high memory mapping in hfs_bnode_read
         5865cef6b788f36b090aed65f2a2052879c522c0 hfs: add lock nesting notation to hfs_find_init
         7f423ca677a5245a6803f7d707f3d14987c7a0bb ARM: dts: versatile: Fix up interrupt controller node names
         
  - ref: refs/heads/queue/4.9
    old: 1cfc7755658e121a7134a02e5e532b31d40f903e
    new: bc16879f4d9f2166c5cd342ea947f8ca65513653
    log: revlist-1cfc7755658e-bc16879f4d9f.txt
  - ref: refs/heads/queue/5.10
    old: cd8de08d28e089cf98a98c61e1ac144a752dd54e
    new: cf47f1842d059bf20570916e264979761c391f63
    log: revlist-cd8de08d28e0-cf47f1842d05.txt
  - ref: refs/heads/queue/5.13
    old: 7e28c8ac98bde808ecf794cef5058fb17bd8a571
    new: 42e97d352a41c8db6d13042fc12414c758d5f7f3
    log: revlist-7e28c8ac98bd-42e97d352a41.txt
  - ref: refs/heads/queue/5.4
    old: c2fb2d68331ab1eb79b91165d9b9e8e80921c2f6
    new: f36d9a2bc7383222f044e1522a8bd627cc6c8bcc
    log: revlist-c2fb2d68331a-f36d9a2bc738.txt

--===============5369049471122214779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4607a4d4281-a13edb14460f.txt

1c6d0036cfd415bd9c242d0ad2701dd78eb64a43 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
5959f9bee6578fbaca3e1a2932e157a6460f63cd KVM: x86: determine if an exception has an error code only when injecting it.
dd544a05d6a300a8f8049147074a23990038578d net: split out functions related to registering inflight socket files
01f0cda81c44e29c9d1458b66744f79ec07573d3 af_unix: fix garbage collect vs MSG_PEEK
aab9e4865e56aa59608e739e44685e01ac5d7d3c workqueue: fix UAF in pwq_unbound_release_workfn()
5ada96ed54b474361a0a2d85444e4cd20e87b745 net/802/mrp: fix memleak in mrp_request_join()
7741caf50a07015b1c7775c6072901944a324414 net/802/garp: fix memleak in garp_request_join()
80355b4814f83ca6f028bfce75efe5acf21bf65d net: annotate data race around sk_ll_usec
80238bf5fd710e18272050514ec2ea7fa276362d sctp: move 198 addresses from unusable to private scope
ad6ddfbf4fcafd207cfd521193bd3c7d4e767b15 hfs: add missing clean-up in hfs_fill_super
0fec41ef6b5993470c66456bb39a3917ded9c1ad hfs: fix high memory mapping in hfs_bnode_read
97a70d5688fcbe8f2bcf61ce1e688307f417c8e3 hfs: add lock nesting notation to hfs_find_init
a13edb14460fa1f5267ca1bd9f5113a648f5d424 ARM: dts: versatile: Fix up interrupt controller node names

--===============5369049471122214779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a51b80a9484-b297088c8b30.txt

a5db315aa757a5d32dbcd90cb8035c7589e58584 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
11fee145c748afeaee6e41fba1875ecf32eb1e92 iio: dac: ds4422/ds4424 drop of_node check
6dcf2f16f266efdd5d390ac8d8f11feb2112a8ff KVM: x86: determine if an exception has an error code only when injecting it.
6c2a349cba7819683f426e516c8ed539fab33a87 net: split out functions related to registering inflight socket files
cdcc35b53fa888017baea9ae44b07c48ddf7b26a af_unix: fix garbage collect vs MSG_PEEK
5550b9e208f11160cfdb6201af78e810a6796b91 workqueue: fix UAF in pwq_unbound_release_workfn()
90731d749b7a7a9e0be6b2bf37cd8105451e604c net/802/mrp: fix memleak in mrp_request_join()
a6608246e29c40eb8dce4f1e026322ef9c7fff81 net/802/garp: fix memleak in garp_request_join()
8002307a6d7e6bf49588724bdcfde72f4696e549 net: annotate data race around sk_ll_usec
22632a0b60b7f26e02f2c181e65039a12061e09c sctp: move 198 addresses from unusable to private scope
35c192e676f3c83bf5b22879cb43381c97947138 hfs: add missing clean-up in hfs_fill_super
7d04cfd02168d86fe13de8ab962113b4a55a20fb hfs: fix high memory mapping in hfs_bnode_read
ff22960f7d5306a05eb3a6f0a48ebc9e0b24c9d6 hfs: add lock nesting notation to hfs_find_init
9020eaf033ba74a03507f8d3431d2e5e560a24c7 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
8669e3abfeb5f2b76677aecb4b1719e093bef038 firmware: arm_scmi: Fix range check for the maximum number of pending messages
1ee97b0b0f1f9bca0aa982cdff543f15e27e6c84 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
b297088c8b30cfeda30109de0db811cd8f06494e ARM: dts: versatile: Fix up interrupt controller node names

--===============5369049471122214779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfc7755658e-bc16879f4d9f.txt

73dedd2a60892c72bfbecda3ddd262f111a8fb28 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
50d81f1c2ed6d9287555938d53f10f6c6ceb607d tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
5e1a137b6792f2de8781cf9cd7760564922371a5 net: split out functions related to registering inflight socket files
4f6e0c665ae0b968e942715c23ea4c8cc482cdf6 af_unix: fix garbage collect vs MSG_PEEK
fd640547c44ac32d16bdb48821095a110695fce4 workqueue: fix UAF in pwq_unbound_release_workfn()
b0734620efdfa8c81b0de7016f84d32400acb804 net/802/mrp: fix memleak in mrp_request_join()
126337fd578b7e3a79b8ff3937b9353238faaf93 net/802/garp: fix memleak in garp_request_join()
66766b0968c7159ea09d7665ae61ab0775ad5cd8 sctp: move 198 addresses from unusable to private scope
5f1bb1510e1f9dcfb95c23b3582430b91555a7e3 hfs: add missing clean-up in hfs_fill_super
e547135272dd82cd9dc263e8cfd797298f8156a0 hfs: fix high memory mapping in hfs_bnode_read
52cc7a94e642c574e3bdf296118b9f6ec4585018 hfs: add lock nesting notation to hfs_find_init
bc16879f4d9f2166c5cd342ea947f8ca65513653 ARM: dts: versatile: Fix up interrupt controller node names

--===============5369049471122214779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8de08d28e0-cf47f1842d05.txt

efa8aae57834d42d10378fd50559f0749d3045d5 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
2144d4dc06a2dfeec9a64536dfe3b9b108b12275 io_uring: fix link timeout refs
2b470e1e9261632c4df1d92228a96e9b50969351 KVM: x86: determine if an exception has an error code only when injecting it.
670b8aa7f39a0a74afe709e1f12ecad83d88d949 af_unix: fix garbage collect vs MSG_PEEK
1833dc0d955023c4174bca4db3cc11da19bd6154 workqueue: fix UAF in pwq_unbound_release_workfn()
c7a83da4f63c6f078c5abbd0bb0f3c07d1d6e067 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
32173ec91bc9eb1768e50c168ff8766177a2a719 net/802/mrp: fix memleak in mrp_request_join()
e3c2007f1c63167cfaacfb6f3f1db1fed86ee88b net/802/garp: fix memleak in garp_request_join()
6244c355dbbc8c00732076aebde0d34595d9316a net: annotate data race around sk_ll_usec
18dce2f7934071af1ee44d1c3ff067b5633017ac sctp: move 198 addresses from unusable to private scope
2ab1012ce506a68db29d750446781d07f125b76f rcu-tasks: Don't delete holdouts within trc_inspect_reader()
10edf8a5e14ff24225b150fa4a76d504477406e5 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
9e7f3b64f33699a7b36de1d62ef89763b7ea4054 ipv6: allocate enough headroom in ip6_finish_output2()
420c25e2e5dea9699c6b78f4ecefe52ebac3b19d drm/ttm: add a check against null pointer dereference
f981ac3edb6cdb527938bc79cbbbc01c58d02e92 hfs: add missing clean-up in hfs_fill_super
2e0cd0346455a78f6586e286a804720e08981d72 hfs: fix high memory mapping in hfs_bnode_read
14d738c41c819a4f06a4c4a1418a32853d974a0a hfs: add lock nesting notation to hfs_find_init
bffa8335ab680123c635365174c9c83626e025c1 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
b0998c9399035a3b1d42bbbf62145c24584314a3 firmware: arm_scmi: Fix range check for the maximum number of pending messages
a28cfcf63e91ab60acbe1096bf182a8d5b83cf49 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
aa83fa92f1a3e68e3269e8a82c5d119349d171d8 iomap: remove the length variable in iomap_seek_data
452f676e67ff20f7b59c17a411e387fe20cdb696 iomap: remove the length variable in iomap_seek_hole
53ecd650abec61cdd95e8ce29c3a9997deb02514 ARM: dts: versatile: Fix up interrupt controller node names
cf47f1842d059bf20570916e264979761c391f63 ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============5369049471122214779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e28c8ac98bd-42e97d352a41.txt

fc8b9f332eb63cef38f80221e6e2126534c0f2a7 af_unix: fix garbage collect vs MSG_PEEK
28037f0bb7522b7c7c245e02ce157f42e65fb81f workqueue: fix UAF in pwq_unbound_release_workfn()
5522c32989eaedbf396b81becdfde465ffb93dbe cgroup1: fix leaked context root causing sporadic NULL deref in LTP
0c4fc74df88e4ff9332a5e9ecedd9c414b247c06 net/802/mrp: fix memleak in mrp_request_join()
e2593de0f7c071fa00188338054972ff1213add7 net/802/garp: fix memleak in garp_request_join()
7501c381421604f9126d171e9e3977e3de37e933 net: annotate data race around sk_ll_usec
195989e5b2789a190e393a45a67a53f26a70b4d7 sctp: move 198 addresses from unusable to private scope
a436dd92a96363f811ab35c097a0ee3e90492e69 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
96aa13a3c5e36758f7dc32f8f4238d35b8a9329c rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
e61e00ffdcc5d7fb19da8f23c67eb9636fa18094 ipv6: allocate enough headroom in ip6_finish_output2()
bfb7de2c9987eb9ca0e6407c0cf0da26adc6e4c8 nvme-pci: fix multiple races in nvme_setup_io_queues
dfcd83207087b028eceb5a698d36562c224c9e91 drm/ttm: add a check against null pointer dereference
9801e193ad84d535fea2f309605787acbeac1568 hfs: add missing clean-up in hfs_fill_super
80dcd9e47e79f90913dbf914aec3a7693a810d8b hfs: fix high memory mapping in hfs_bnode_read
546169912b78871e81b19ae03e0486089aac8c55 hfs: add lock nesting notation to hfs_find_init
8c8847ad85c66660eca4610d6d284db33c6aae88 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
db8dc2c0f733899ba0266a50c0fabdc8d8a4e7d1 firmware: arm_scmi: Fix range check for the maximum number of pending messages
c91024e6d80e0f11e382241b59c66091b42392f8 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
9c6f629690a534ebf7a05f2771d14f82f4c57c43 iomap: remove the length variable in iomap_seek_data
d39b0a334b7f3cea579262f010f42ccee9d5104f iomap: remove the length variable in iomap_seek_hole
68dc2c5c072af5c8ddf43c388b260fb6bcc8264f ARM: dts: versatile: Fix up interrupt controller node names
42e97d352a41c8db6d13042fc12414c758d5f7f3 ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============5369049471122214779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fb2d68331a-f36d9a2bc738.txt

718de1773cbe52cd677f1b8ae87673b3334c7cbf selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
442beb204a62d70db9024a8c456e4f14e3dbfb9c tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
d5bd81ba96b75cf0927f3f309de6f2c39f8d3e7e KVM: x86: determine if an exception has an error code only when injecting it.
799120afaad2c2e8f72994a274477f6c3a248e8d af_unix: fix garbage collect vs MSG_PEEK
04d525b66ec2495d2ce354888adddabc38ceb98f workqueue: fix UAF in pwq_unbound_release_workfn()
1d7d3eb74bceaf6a29a96db735bcb3c91fc62605 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
0efbd5bda8601e5355f70f9fe525eb3fecfedb6b net/802/mrp: fix memleak in mrp_request_join()
ad40e05e4a60170a7405badc1da1d7eb5fa265d1 net/802/garp: fix memleak in garp_request_join()
168bf2e2aa5387a4e2f7cc4cc04bb7519105b4c2 net: annotate data race around sk_ll_usec
9761ebd73237d78230f59cab1ae06f23d182e120 sctp: move 198 addresses from unusable to private scope
d48b64b1df086ef557a4a7176c579ce77e99ba60 ipv6: allocate enough headroom in ip6_finish_output2()
48026b4b13cb71220e540b3cf15d6368f4f73e32 hfs: add missing clean-up in hfs_fill_super
3ffc31070e5f711784e2389c84ca3814c5dd3b24 hfs: fix high memory mapping in hfs_bnode_read
7c5de3c8b178443574c4436ab34a03e9fb58f4a2 hfs: add lock nesting notation to hfs_find_init
2deb1cdf18624a8dcd3bbd013e78a6fb10f984fc firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
294ac8cf54e372d2fc2c70c02b2efce906fd09dd firmware: arm_scmi: Fix range check for the maximum number of pending messages
7ad2baeaaabc2e3ac68b6df68137d08d9ac0c10c cifs: fix the out of range assignment to bit fields in parse_server_interfaces
790558effcd5f6dc1948e162f6a63711e95cb055 iomap: remove the length variable in iomap_seek_data
a530f308629436791cfaf23d1e84e348e02699e9 iomap: remove the length variable in iomap_seek_hole
f68945d8423aa57d87006c40ccdf0f8e5a5cf5c0 ARM: dts: versatile: Fix up interrupt controller node names
f36d9a2bc7383222f044e1522a8bd627cc6c8bcc ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============5369049471122214779==--
