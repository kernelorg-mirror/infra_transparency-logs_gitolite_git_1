Content-Type: multipart/mixed; boundary="===============5199533675523646695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 12:00:44 -0000
Message-Id: <162756004437.21840.12744818956742200437@gitolite.kernel.org>

--===============5199533675523646695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3add4ea070adc0e731efe5af1e639df3c79386fe
    new: a4607a4d42818de65545baee0af128ed51db957e
    log: revlist-3add4ea070ad-a4607a4d4281.txt
  - ref: refs/heads/queue/4.19
    old: c4b36abf4e1f6be2372b511ca4cf586f2aca6ce2
    new: 1a51b80a9484cff0e467fbc4056dd58a9d6a7d6d
    log: revlist-c4b36abf4e1f-1a51b80a9484.txt
  - ref: refs/heads/queue/4.4
    old: 242b404b6fb79b23d571850c55e69a9cd8d444ca
    new: f9e20224516e043abe0e18020714f46da8821f67
    log: |
         ac220c3a83215876e683bf85c34f0c29ed2614f2 net: split out functions related to registering inflight socket files
         82f96b8666673fa89aeda23ba0e2292548afbbe8 af_unix: fix garbage collect vs MSG_PEEK
         e12f2d00e1cb79dfdd61313edb3e4dc7df4c36c8 workqueue: fix UAF in pwq_unbound_release_workfn()
         aee90e023130a0fccc87ba8da6537e7f2aa44eb4 net/802/mrp: fix memleak in mrp_request_join()
         02d9d0b841a86a9ccca5d68c80e84f397a26886d net/802/garp: fix memleak in garp_request_join()
         82c020817b898022cdcaca22c81e5089f0eec39b sctp: move 198 addresses from unusable to private scope
         9d6a8ea9c129a1c3979748a656920e53cbe987aa hfs: add missing clean-up in hfs_fill_super
         6ccefde81a1d8c53dea558731034f0b1d00e96f9 hfs: fix high memory mapping in hfs_bnode_read
         2015895f664035bde75b4c7910dabd081750b6fb hfs: add lock nesting notation to hfs_find_init
         f9e20224516e043abe0e18020714f46da8821f67 ARM: dts: versatile: Fix up interrupt controller node names
         
  - ref: refs/heads/queue/4.9
    old: 351c239d9b6ea588481eb6a4b6c82ab2026ad125
    new: 1cfc7755658e121a7134a02e5e532b31d40f903e
    log: revlist-351c239d9b6e-1cfc7755658e.txt
  - ref: refs/heads/queue/5.10
    old: 4eba9076588f422bd748dd0d2efcb91f587e8da5
    new: cd8de08d28e089cf98a98c61e1ac144a752dd54e
    log: revlist-4eba9076588f-cd8de08d28e0.txt
  - ref: refs/heads/queue/5.13
    old: 1f5c8d4b302defccff909dd51877ca1d1313aa5a
    new: 7e28c8ac98bde808ecf794cef5058fb17bd8a571
    log: revlist-1f5c8d4b302d-7e28c8ac98bd.txt
  - ref: refs/heads/queue/5.4
    old: b880a2075ac6f56aaf68f36f7140d9f1942cdf5b
    new: c2fb2d68331ab1eb79b91165d9b9e8e80921c2f6
    log: revlist-b880a2075ac6-c2fb2d68331a.txt

--===============5199533675523646695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3add4ea070ad-a4607a4d4281.txt

8fc21a70e1a3b083564da77495e55360fb11e944 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
fe4119f1cfc64f01db8cd3f6c261063cfa95f3f1 KVM: x86: determine if an exception has an error code only when injecting it.
15f678ba2356d695ce4238854941f623e72e514e net: split out functions related to registering inflight socket files
f129a1d74be5312c78b96751dc7f57a28879c971 af_unix: fix garbage collect vs MSG_PEEK
d72af79710b77cebf60a45cea4ea39cd8d670f0c workqueue: fix UAF in pwq_unbound_release_workfn()
49ff69b8fce83ae8f5d66ca2905108e2b0cd18b1 net/802/mrp: fix memleak in mrp_request_join()
ded84f3891f82b12a80205ef50a08fbd1280cf28 net/802/garp: fix memleak in garp_request_join()
f48a6638d17a7b83afbe532e1e57be6d95b7dc5b net: annotate data race around sk_ll_usec
c592288d1e14ee9fae23efecd2969234329e35c7 sctp: move 198 addresses from unusable to private scope
1c6a11c4bc20e997bade435f1a2014836dab3937 hfs: add missing clean-up in hfs_fill_super
e6af2622529e44f475006d37b444f620dee6e8ca hfs: fix high memory mapping in hfs_bnode_read
9ec5621d2b81d5bfe93aceb0c5423d0c4d7f8cd4 hfs: add lock nesting notation to hfs_find_init
a4607a4d42818de65545baee0af128ed51db957e ARM: dts: versatile: Fix up interrupt controller node names

--===============5199533675523646695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b36abf4e1f-1a51b80a9484.txt

6cb33d5d421658abf5dfb44cc1fded22d884f4ea selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
2c0b5341242061496a1490783294092315ac9458 iio: dac: ds4422/ds4424 drop of_node check
e3d26a27fd36111ec34482e5a46955219d1d2928 KVM: x86: determine if an exception has an error code only when injecting it.
7bdebd772a1b748f7b126a45696e5cead9c1fc16 net: split out functions related to registering inflight socket files
18184fbf07ce901ed53de8be341ee5b5c0e64191 af_unix: fix garbage collect vs MSG_PEEK
0a321739942174e668c5071a685dfe42c839c409 workqueue: fix UAF in pwq_unbound_release_workfn()
abd13af923af666d72b6e136f5eaf4ca5644e6f2 net/802/mrp: fix memleak in mrp_request_join()
098555ce9de8d5602f6194221178f434f45ceff8 net/802/garp: fix memleak in garp_request_join()
36fd8d2081409419a7cea0042791f15924949488 net: annotate data race around sk_ll_usec
be06e2841836d76d6311930a2b66d783ddcbee49 sctp: move 198 addresses from unusable to private scope
87e574061062158177e9f70f651a06a28c9c9ae3 hfs: add missing clean-up in hfs_fill_super
69d913e505d17cf92b3e6db6dc44d0cbcf4fa0f2 hfs: fix high memory mapping in hfs_bnode_read
c9275d645c5fc00e8d1d2aad5a09f07f8d2d1321 hfs: add lock nesting notation to hfs_find_init
398b873fbf21489234dde665736377858b630c30 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
f86ee88ab59d7a1082e9ea97465b21223cfcffaa firmware: arm_scmi: Fix range check for the maximum number of pending messages
56b913a33d20ec0c764c36b642350698e4fefb44 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
1a51b80a9484cff0e467fbc4056dd58a9d6a7d6d ARM: dts: versatile: Fix up interrupt controller node names

--===============5199533675523646695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351c239d9b6e-1cfc7755658e.txt

27de666cdb6f6c75b5a505a1cf78f0537f944245 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
a4b11034ae89f86c16eef673a0933411b14e5c5b tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
20fbb7c823ed7a376413f81a16e24a0ad2dd32fb net: split out functions related to registering inflight socket files
43dd49ca2bed0ebb6fdba9559c7e6bb2b05c8049 af_unix: fix garbage collect vs MSG_PEEK
5080579f3371d94dcebfa66dc5731e23ca5935c1 workqueue: fix UAF in pwq_unbound_release_workfn()
8d443d7a06dfb67dab7d279cc0de9aa76087bd72 net/802/mrp: fix memleak in mrp_request_join()
f8883bb4fea33b15020a788ccbf40ac18be6e551 net/802/garp: fix memleak in garp_request_join()
3e51c10f3edc9dd7db2f7e53255030ffb9efdd8e sctp: move 198 addresses from unusable to private scope
e8610f335ec821e4a4d5b6355020e9fd8240ae9b hfs: add missing clean-up in hfs_fill_super
e63168684659aad12e154b3cdaeb5c8c79277b7d hfs: fix high memory mapping in hfs_bnode_read
e8756826c3a512b5c370c4db959d8707c35df70d hfs: add lock nesting notation to hfs_find_init
1cfc7755658e121a7134a02e5e532b31d40f903e ARM: dts: versatile: Fix up interrupt controller node names

--===============5199533675523646695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eba9076588f-cd8de08d28e0.txt

290959765bbde202eb7ea2595545b987bba82f45 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
e746147cb311be1146052326cc79a16ed57c0cbd io_uring: fix link timeout refs
21be6e96df1beb944a74fa1e07c64418d1873c6b KVM: x86: determine if an exception has an error code only when injecting it.
4b5077da4fee7f3e6ce7b42d95ba522fdc617d0c af_unix: fix garbage collect vs MSG_PEEK
dc1c7465b7790f2cdd1cc4b7536609ff54b43b53 workqueue: fix UAF in pwq_unbound_release_workfn()
4d78251c3782b0e49fb10088f23bb76260279d95 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7330cb9d0e2a13bfad0ff776c2c649f64f4b78ad net/802/mrp: fix memleak in mrp_request_join()
c6e2da153caf0f2607481e129f9b7cd043541f5c net/802/garp: fix memleak in garp_request_join()
3c578d46e4d103f3b858319adf2f5977fe57f6ab net: annotate data race around sk_ll_usec
38e1fc8cc96e6304a74b649599e7ea32b9219591 sctp: move 198 addresses from unusable to private scope
5e3972094a6427d53d0454e56e3330f275f4cd98 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
001b843f7bfd329215e8d8a74a3ccdd25e8f6110 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
e4a07ce634264cb52b8113500bd0d2d9782cb606 ipv6: allocate enough headroom in ip6_finish_output2()
c90306d1adecf628c85e533f45d55f694f7d24dc drm/ttm: add a check against null pointer dereference
31a2c7cf6bfec093d490ae8a5187c522787c9e98 hfs: add missing clean-up in hfs_fill_super
38d875b9843b5d752c4c0d273492911ef8cbb3e3 hfs: fix high memory mapping in hfs_bnode_read
5eec839be0ec124e7361c45664e1a8fe7323c4c0 hfs: add lock nesting notation to hfs_find_init
8fc91dd58d83fa5254ed250137b37379a883ccb3 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
dc75980b4246133d83a4f9a1acbd755ea23f30e5 firmware: arm_scmi: Fix range check for the maximum number of pending messages
427027ab10e30a9bdaf2e90c8ba33bf070401044 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
e8c6c1bf805b8691d61f9b1f1e8ac494204b77e0 iomap: remove the length variable in iomap_seek_data
1109e774e482bf5a3dfd374a362b69adcff294d0 iomap: remove the length variable in iomap_seek_hole
302f598d9656c4b5fb7f68a6b20b7fedc97ae930 ARM: dts: versatile: Fix up interrupt controller node names
cd8de08d28e089cf98a98c61e1ac144a752dd54e ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============5199533675523646695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5c8d4b302d-7e28c8ac98bd.txt

6b3840a49d34fa8067abf4dd6a1e6650d98b5162 af_unix: fix garbage collect vs MSG_PEEK
0525fad60b6e02e4e5fdfc0997309350b2cdb3fc workqueue: fix UAF in pwq_unbound_release_workfn()
290145b7a563508981ca3e3e449d4b2aaa0e2736 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
02f741f1b7364be126c7a7580f1e4d7f295d24fc net/802/mrp: fix memleak in mrp_request_join()
3aefb6cf5aa24bb5215da7c1fb14fd8d20cd6822 net/802/garp: fix memleak in garp_request_join()
2b2ad38f2788358d6d59b7089d0799ca160e7e55 net: annotate data race around sk_ll_usec
f388530215810c63af299bdf03f7d965264b2d39 sctp: move 198 addresses from unusable to private scope
f5512bfbf06921dad4d665bb34c87b0e9c50cc8a rcu-tasks: Don't delete holdouts within trc_inspect_reader()
a6dc522b56d686e97dd4f58bf36ad49841b19146 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
a7904adecdb62a1e98a16af6607890503dc68775 ipv6: allocate enough headroom in ip6_finish_output2()
e71b58852003000b176692019d1aef5e276fd20b nvme-pci: fix multiple races in nvme_setup_io_queues
d945a854aef046b1d4b7314e8c790dd458e87fa1 drm/ttm: add a check against null pointer dereference
31321156529f5533f3d80c537086f414d01f6b0a hfs: add missing clean-up in hfs_fill_super
8cc40dfc2e054c3c7e0c89094c19938b6214f3fe hfs: fix high memory mapping in hfs_bnode_read
0f2c0f84260c46ea8e3b9b778d4f4cf06633589b hfs: add lock nesting notation to hfs_find_init
617ae580ddd08e0347067d567945d9c4c1e9abef firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
7d55f0b92a6800d48798749dbbd5a0d4a05494b3 firmware: arm_scmi: Fix range check for the maximum number of pending messages
00177d80c299f02b8cbf752e8859a296ad117e99 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
bb0ee67fcca085aca124152a1cc5b7a6b79f9591 iomap: remove the length variable in iomap_seek_data
f38856e6a72178ad14968cd97e18cbe303c6f26d iomap: remove the length variable in iomap_seek_hole
328e7f95b859da71402ba92f0c035b640a48a61b ARM: dts: versatile: Fix up interrupt controller node names
7e28c8ac98bde808ecf794cef5058fb17bd8a571 ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============5199533675523646695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b880a2075ac6-c2fb2d68331a.txt

02a1ce26109ad02056dd040a9dd3828a394acb30 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
269f585f1f66bb58a9db932b596120944eac26cb tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
e22985135e9e5b22ac2b3d553afb9d13897824ab KVM: x86: determine if an exception has an error code only when injecting it.
0187fb930efc81413d9ffa202e340f3a23969e74 af_unix: fix garbage collect vs MSG_PEEK
500e85edc7af6f4e801fc7efbd2533246e273fa3 workqueue: fix UAF in pwq_unbound_release_workfn()
cd3451f051a7ab9f500fa853346a0e14df52c3e0 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
a4ac14ff6a8f42e4e46034ca8f26461be9e477ac net/802/mrp: fix memleak in mrp_request_join()
6c95166e3412eb12c510b36dfca617995a774255 net/802/garp: fix memleak in garp_request_join()
b33e7f153e27b09cadded285511719aadb0130f3 net: annotate data race around sk_ll_usec
f5c0b4efe5eb5d4b84b709abccbc94e29cee6419 sctp: move 198 addresses from unusable to private scope
e93a0204f1d250173b6de65bf69500b8b6a47578 ipv6: allocate enough headroom in ip6_finish_output2()
aabf1b5bf5bb1ff0e6cde1e72f7ae068e1d0fb25 hfs: add missing clean-up in hfs_fill_super
428e2aba54f121ec0b0c77cd413d7263cbdc5951 hfs: fix high memory mapping in hfs_bnode_read
7e8272c5801c137c01f03969e8428d9ca3e523ba hfs: add lock nesting notation to hfs_find_init
cc35e051293962abd3bdb00bff043c6fb5ba51f8 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
a9d9e10e964647708f252b39e15d8c722f8d5894 firmware: arm_scmi: Fix range check for the maximum number of pending messages
cf6a6bfbced6a4f81d5d7ec046630b33ba4dfbfd cifs: fix the out of range assignment to bit fields in parse_server_interfaces
063a198b30e3bc8b482f7c525a4f87fe9865a396 iomap: remove the length variable in iomap_seek_data
eb085dbe2feb682299f58fbc320e34859ef13bb3 iomap: remove the length variable in iomap_seek_hole
d7c7b3714f23b84d472dd4369463120b8fea5638 ARM: dts: versatile: Fix up interrupt controller node names
c2fb2d68331ab1eb79b91165d9b9e8e80921c2f6 ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============5199533675523646695==--
