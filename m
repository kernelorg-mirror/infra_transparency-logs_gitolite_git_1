Content-Type: multipart/mixed; boundary="===============4181444349652278451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 28 Jul 2021 22:21:29 -0000
Message-Id: <162751088994.13865.9432126499739039571@gitolite.kernel.org>

--===============4181444349652278451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6bfbe607e108deea5446eeac5bc726d696e64862
    new: b61f8d44ce7e7573e2aad318067142ef90ac1489
    log: |
         f5e62b505c91c5fa328e4869efa159f1a7752c21 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         bd95ce1f05cbe567452c962e105221acac0cfc70 net/802/mrp: fix memleak in mrp_request_join()
         45c32071cc46044986630ef27b0f6470313a1c82 net/802/garp: fix memleak in garp_request_join()
         d7c82fe537bc29059e0fefcf8468dc5739f669c8 net: annotate data race around sk_ll_usec
         5b0337b2c1585062764a80851b8c9e002e6eb607 sctp: move 198 addresses from unusable to private scope
         4b1f1e79a6465bdcaf9631307144c939b0ed6248 hfs: add missing clean-up in hfs_fill_super
         7644abf5094cf15af27fcde92ae245ced5a84edb hfs: fix high memory mapping in hfs_bnode_read
         48a19d6b6aa647d22796836f455dd32a8cccb643 hfs: add lock nesting notation to hfs_find_init
         b61f8d44ce7e7573e2aad318067142ef90ac1489 ARM: dts: versatile: Fix up interrupt controller node names
         
  - ref: refs/heads/pending-4.19
    old: f0a0ad920cac3fadfe412b23224aebe9be156328
    new: d49223d593f114f3f48c2d37e0bc21aa0bf5f557
    log: revlist-f0a0ad920cac-d49223d593f1.txt
  - ref: refs/heads/pending-4.4
    old: b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e
    new: 0e604ff3b151a013e6e7aa54235a34dc8aa11d79
    log: |
         d79bdd5d99107c075a4e4da26828533eed6909a6 net/802/mrp: fix memleak in mrp_request_join()
         7a9bbdc8d34b7ba2d2d9003c4f52fd037b4e3dc9 net/802/garp: fix memleak in garp_request_join()
         3c7d958f51d0fdaa3247f16ea1f5561714231a38 sctp: move 198 addresses from unusable to private scope
         ae53e9e761aa92ee7294419fe0cdf321b1f6df32 hfs: add missing clean-up in hfs_fill_super
         38ff91fc7bb0cfcb5050afa6f78f407b91fa323b hfs: fix high memory mapping in hfs_bnode_read
         4d249fac8230953161426cd31aa686da10b769d8 hfs: add lock nesting notation to hfs_find_init
         0e604ff3b151a013e6e7aa54235a34dc8aa11d79 ARM: dts: versatile: Fix up interrupt controller node names
         
  - ref: refs/heads/pending-4.9
    old: edcc1d3a1c2e80a7fe254889877c0b073474fd5a
    new: f5bd2b9dfe54867230c360ea0be99d4e39b9e24f
    log: |
         fa6ca560764bb5d7607393f676630fd3d03f9c1c iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
         58bf9d9ede205ea561a0cec5040e665c58dca4d3 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
         708d061f6b329fdceb7cfd41ed0baf01b9c15bba net/802/mrp: fix memleak in mrp_request_join()
         04a15f8a2e082b9bb51f70a159dd5d290e4cca3b net/802/garp: fix memleak in garp_request_join()
         18458b3aae02d76df66524b5dd1e69d96ad87917 sctp: move 198 addresses from unusable to private scope
         42f6eb0d8835945e5e9c92c97088aa6ebadafe81 hfs: add missing clean-up in hfs_fill_super
         c473736c6a9ee5d4dbeaa066c6d546f69f1bd30b hfs: fix high memory mapping in hfs_bnode_read
         fe1992921d36a97ba75f8128bfd9b33b4d8a9ab9 hfs: add lock nesting notation to hfs_find_init
         f5bd2b9dfe54867230c360ea0be99d4e39b9e24f ARM: dts: versatile: Fix up interrupt controller node names
         
  - ref: refs/heads/pending-5.10
    old: 08277b9dde633e1447e96b8cb89da2b40f96ae69
    new: 0d66ad88b2da7b19563554f633c6d1d10865ccb6
    log: revlist-08277b9dde63-0d66ad88b2da.txt
  - ref: refs/heads/pending-5.13
    old: 6fdb13a7e573640853c481ddabf7a192fff42bba
    new: 5f77c55001d0ab6455861ee99d8e3658d48e994a
    log: revlist-6fdb13a7e573-5f77c55001d0.txt
  - ref: refs/heads/pending-5.4
    old: aadf6801ed7315aefdad4a133b5510c867c6691b
    new: df668ec39bf8c2dcf8161f065d9fc0b139b7fc45
    log: revlist-aadf6801ed73-df668ec39bf8.txt

--===============4181444349652278451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a0ad920cac-d49223d593f1.txt

664223eb3d21f65ce3e0f6d0971a06ddb3aa8fea selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
dd9c8be5385ca9120d1065e0625f8d061089ae9b iio: dac: ds4422/ds4424 drop of_node check
0506c78df54bf60c2ad49373dd7ee4d2b29113af net/802/mrp: fix memleak in mrp_request_join()
9915ecef4071f897c86f0c5ff4d67b9a6732c1cb net/802/garp: fix memleak in garp_request_join()
2b29607f0c1ec8806913fa7c2027f2c85aef8d14 net: annotate data race around sk_ll_usec
50a97e065df9e466e5184e7057a926f679b16189 sctp: move 198 addresses from unusable to private scope
4883aafce055fbfd055e20756f43132acd0fa98b hfs: add missing clean-up in hfs_fill_super
fd9b9a0e1e4dfedc8265a6c49fa26f93404d4108 hfs: fix high memory mapping in hfs_bnode_read
c199ac624dda4b73667229a4ea6119128af5e42f hfs: add lock nesting notation to hfs_find_init
ec9e037252bef7bb6a2dd9f875c3e750c9658538 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
42e294f99f941d3861ffe04ee14cdcf3f803f02f firmware: arm_scmi: Fix range check for the maximum number of pending messages
17a57e0d3c20661e729b2ed0ead66e932b0758ef cifs: fix the out of range assignment to bit fields in parse_server_interfaces
d49223d593f114f3f48c2d37e0bc21aa0bf5f557 ARM: dts: versatile: Fix up interrupt controller node names

--===============4181444349652278451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08277b9dde63-0d66ad88b2da.txt

4f22b787de336876923ea6151de500950ecea522 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
57d769c87f9239a85b1fc539b25cbd05e909319f io_uring: fix link timeout refs
76afc9410a51c409db62e426bdfc7c4ad6fed1c1 net/802/mrp: fix memleak in mrp_request_join()
28ab956462c90943661f6c97f26c77cd7c3cf82c net/802/garp: fix memleak in garp_request_join()
6a982ea4d5e714c3ed3cc6acf2a0a5c0397d069c net: annotate data race around sk_ll_usec
44503a4b61d30ddfc37f84e937e2e2025cc5feb4 sctp: move 198 addresses from unusable to private scope
a08eaf8c88c74f32da1d4e6b370568eebc11231a rcu-tasks: Don't delete holdouts within trc_inspect_reader()
f2d0b784c1c43ff5e1d7ad50546d18a81e0659cb rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
a411b1c41a51c64536325da1f191123ffe23396f ipv6: allocate enough headroom in ip6_finish_output2()
d273c67962af298d1a41b7700cdd91c6846e358d drm/ttm: add a check against null pointer dereference
f3e10945bb059e4fc8e644e7f77ac7b6981e0509 hfs: add missing clean-up in hfs_fill_super
bb47e61daadf773db459722466b46f33d363d64d hfs: fix high memory mapping in hfs_bnode_read
a1e63f9d7c05fcda6372ec872c50d6f5b38665c0 hfs: add lock nesting notation to hfs_find_init
fc82d71c96ebcf244e644b8a1800a66d59733e12 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
bd755af0cd353fd50e57627b868d27fb73c14a85 firmware: arm_scmi: Fix range check for the maximum number of pending messages
3ba85bf3689da7ab3dda54b1d03432d20b2dd4aa cifs: fix the out of range assignment to bit fields in parse_server_interfaces
b44321f6e62f8b28d8cf4c1498e3d6c8991ff1a3 iomap: remove the length variable in iomap_seek_data
108b73d8fb15499f793e2559c803d9cf446cd629 iomap: remove the length variable in iomap_seek_hole
9586058d83763eb989bfa4ebba598250052c58f7 ARM: dts: versatile: Fix up interrupt controller node names
0d66ad88b2da7b19563554f633c6d1d10865ccb6 ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============4181444349652278451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdb13a7e573-5f77c55001d0.txt

e8462f16ec47fd26b4f6e9c1c2a06bd14a9ea3e3 net/802/mrp: fix memleak in mrp_request_join()
7a5db4ee4a849ec55a2112169f10a3fcdc20494f net/802/garp: fix memleak in garp_request_join()
44cf250a03c4231b7b76a46c2af1b1eb33d4085e net: annotate data race around sk_ll_usec
5a2dd299088b896f940f0c7c0a22933294667654 sctp: move 198 addresses from unusable to private scope
d4f8481df7876a0fbd0310920176816afee2bc59 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
ef4d77cd0d0bbf8c71c01e47f1a91ab64cbd1ec5 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
468be553da0fcf1eeec6f1fb904725197fdfbe91 ipv6: allocate enough headroom in ip6_finish_output2()
7c630c9d88b154fa928994927b944fe971bdfe19 nvme-pci: fix multiple races in nvme_setup_io_queues
7e0e4ed9c12dc0f3d09d758d4d83373119a05c0f drm/ttm: add a check against null pointer dereference
4e875c8ccc4202403aa0c58fe14c4a439aa13313 hfs: add missing clean-up in hfs_fill_super
4c29b1966d97fe52998e6de732326ab1ad0d72b4 hfs: fix high memory mapping in hfs_bnode_read
334cf2a3aaac6ecfff6cf276d992d07ef7b6930c hfs: add lock nesting notation to hfs_find_init
7603a51c906302f301b9082c515e0e997460b214 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
340f894eb8b069de5195bca80f402ec595d5f36a firmware: arm_scmi: Fix range check for the maximum number of pending messages
d518cd36ca6c4e5a264c98ecb1bdd852ce3a5212 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
b5d98fcad67a5c9ccafb54369f41726ace9c3abe iomap: remove the length variable in iomap_seek_data
95e9dd67008ad248900388b6bc198ed3aeaa3d2c iomap: remove the length variable in iomap_seek_hole
1c2d5e489acdb076108f9580e49c2143d5ad8c21 ARM: dts: versatile: Fix up interrupt controller node names
5f77c55001d0ab6455861ee99d8e3658d48e994a ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============4181444349652278451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadf6801ed73-df668ec39bf8.txt

8610e7701a9377983638642d118aca37c299fcc1 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
cd5365cccd4d155bf13bb623f10152a7e7475864 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
39e3e29725fbd8b37d6edb795201e8c6c439ac31 net/802/mrp: fix memleak in mrp_request_join()
200166a7b4734fa3a0d90f6b2b5068f3d74496c5 net/802/garp: fix memleak in garp_request_join()
f2231768ac1b2338ef0a58ff4529862d49dc5fac net: annotate data race around sk_ll_usec
d7560d51c06a4754d62df61231adabc205e88e09 sctp: move 198 addresses from unusable to private scope
ed552037bc8a7f41379ca6c948e7b89dd7fdf7be ipv6: allocate enough headroom in ip6_finish_output2()
3b58661ca78b425a1a173143288b225acb7cf45d hfs: add missing clean-up in hfs_fill_super
5c9c2e985fa3456d74cb5c6026b1b3ac04972775 hfs: fix high memory mapping in hfs_bnode_read
1fb95cbc55a994ee0e57d8022625ef73ebc4661e hfs: add lock nesting notation to hfs_find_init
05d150ed15ed3a8efb138d3d72a553d07d9bcca3 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
1afa636ba48dd7ccd2ba85c9dfef1f86162f9653 firmware: arm_scmi: Fix range check for the maximum number of pending messages
bf33d77579d7a6ec08574f9abcf91af7802f9f4f cifs: fix the out of range assignment to bit fields in parse_server_interfaces
134ec661f3a1e031ee7b47c2d08d1087e7fbd6d2 iomap: remove the length variable in iomap_seek_data
1d7dbd233e53d01bd2ffbcf1cd77ac9dda78f546 iomap: remove the length variable in iomap_seek_hole
9f35216ef202ef0ca14ef0cfd50ed1e2f2be6af8 ARM: dts: versatile: Fix up interrupt controller node names
df668ec39bf8c2dcf8161f065d9fc0b139b7fc45 ipv6: ip6_finish_output2: set sk into newly allocated nskb

--===============4181444349652278451==--
