Content-Type: multipart/mixed; boundary="===============8778220394084436320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 02 Mar 2023 18:07:06 -0000
Message-Id: <167778042674.6456.13289280370203520445@gitolite.kernel.org>

--===============8778220394084436320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 908b4b4450320e30fdef693f09b42f4eb93702c3
    new: 6439e92cba81c068afca76f8e010fb7175620176
    log: revlist-908b4b445032-6439e92cba81.txt

--===============8778220394084436320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908b4b445032-6439e92cba81.txt

fede0c5057dcc2df1d43e4aa2b96cb9bd5ae2652 btrfs-progs: help: add option text formatting infrastructure
c719f20b74dba1565c7451e69d2941ef592d0d7d btrfs-progs: help: change how padding is printed
dfd58c294b5455d8282554ce495fa697d798c428 btrfs-progs: mkfs: use help and cmd_struct for printing help text
347c8209e8619ef0a3f43d297dc46cccf429b03b btrfs-progs: mkfs: convert help text to option formatter
7305c69cf9aa2e2ffae070e2602fec7f5aac2625 btrfs-progs: subvol sync: print count and progress
f66478b96126b38b6e7ce6d926843ffe79a66569 btrfs-progs: move btrfstune to own directory
b380d972e20442ec84e3623a149669287c3c8747 btrfs-progs: tune: factor out seeding to own file
b2616464d3abece71f734082207a97ba3a8a8bc8 btrfs-progs: tune: factor out UUID change to own file
89627059870781acf1c9ecd394110efb33f14ecf btrfs-progs: tune: factor out metadata UUID change to own file
44fecc5fd24a1685a424d15701dfc028f8588549 btrfs-progs: tune: factor out conversion to block group tree to own file
3cf00a0a38c8304ca4ef79835825cd99c894d188 btrfs-progs: tune: factor out checksum change to own file
4de40f3a5ec58334b38825324f6f2af2a2795814 btrfs-progs: tune: remove unused includes
512467c17eb0e2b0d9336caa802ebdd3a7e451a7 btrfs-progs: tune: use help and cmd_struct for printing help text
8affa4e11628e7b360deb574e061365d12a7fab5 btrfs-progs: image: use help and cmd_struct for printing help text
e3209f8792f42739060743dc052a4bc7b4be63e4 btrfs-progs: receive: fix a corruption when decompressing zstd extents
e2806fd624a6f3e1a4cc3047ab2fce0bdeb9665b btrfs-progs: remove an unnecessary branch to silent the clang warning
66dad3a8f5a0ddd542a1fe2baf3c93559595d74f btrfs-progs: fix a false alert on an uninitialized variable when BUG_ON() is involved
3a1d4aa089419b7c94b31ff87122fa74907e1aa6 btrfs-progs: fix fallthrough cases with proper attributes
c3a41e5d4cc53ec50791bdd1bafec286f6d11656 btrfs-progs: move a union with variable sized type to the end
f914949b1a10fd256288d874f51931793f79704a btrfs-progs: fix set but not used variables
3157c572e12c7b8c2c385a34bd1eaf0fd1d72137 btrfs-progs: add run-time CPU feature detection
1f2117eae899ad9e658e2785d8e29ae8cd87a161 btrfs-progs: crypto: add SSE2 implementation of BLAKE2
d61739003d19a8df16c60abf5c2788eadc4f0335 btrfs-progs: crypto: add SSE4.1 implementation of BLAKE2
23cb9771bc67f678c026b2c661f7f5e532466150 btrfs-progs: crypto: add AVX2 implementation of BLAKE2
7d1353fa01da000945f747bd8d26673e2745487c btrfs-progs: hash-speedtest: add accelerated BLAKE2 implementations
6a7a0d8af8e0de5f7d18c0dffccb12c1c5210b4a btrfs-progs: crypto: add accelerated SHA256 implementation
e772621053d15d3ac6ec8b8df61cf9e3e11d615f btrfs-progs: crypto: add more test vectors
076891943a0bbe873154ac14ec23ee03096010bd btrfs-progs: crypto: test all implementations
6048ff5a47d76e406f0fb6d234a59931746b7fc4 btrfs-progs: crypto: clean up types and includes for crc32c
d4bc1bf2909447a858503b12e1fc45f08969aec0 btrfs-progs: ci: build test programs
01faa47136c2f3cebe555df2db221def62f1f563 btrfs-progs: build: adjust spacing for ioctl-test output
b473169d2d90bea20afa99603525ae842614ff14 btrfs-progs: ci: drop reiserfs support from Tumbleweed image
18e12e95ab8ecc4123df6c0c06a3dee636f7e086 btrfs-progs: build: fix detection of std=gnu11 build
5c663502bf55fa6495116ef580d606c93982fd4f btrfs-progs: build: use plain fcntl.h instead of sys/fcntl.h
7f0035c9d1b6786cc733dbcd5dd1bc671542aa16 btrfs-progs: crypto: update xxhash
85f49ce2cd54105636468a50a1d9264b88cda0ac btrfs-progs: tune: convert printf to message helpers
79b3ed9ab82a03f3534b4500cfc7c4832fdfffaa btrfs-progs: tune: fix typos and mistakes in messages
7fba4bf4db81996400fe7212cec967e44398c5d2 btrfs-progs: add special CPU flag bit representing no features
24ec095295cfe060b00cd54cf24b4a5753dfaabc btrfs-progs: crypto: add common function for accelerated initialization
d1c366ee42bd3d2abb4fd855ac4a496b720d8bb6 btrfs-progs: crypto: call blake2 implementations by pointer
bbf703bfd3f68958d33d139eb22057ab397e6c68 btrfs-progs: crypto: call sha256 implementations by pointer
979fe686d2f1d407841b0474ab250bd77d0080ee btrfs-progs: libbtrfs: own copy of crc32c
8a60fde969ce30d14afd12aededf2f00ebc5d82d btrfs-progs: crypto: use common CPU feature detection for crc32c
3d9217f7ab6423a3317e166c36f5698ff6ee4a78 btrfs-progs: hash-speedtest: select implementation by features
cfc093bb6af70e3bdedcbf99e6c7279df9d47c09 btrfs-progs: ci: fix Centos 8 package urls
256e64dfa8c945b27129b31e6741c816ba350bec btrfs-progs: ci: update and sync scripts
f629b5041bf00677009c0bd339b78bf6755497f7 btrfs-progs: ci: update documentation
0a464d4155dbfdfeaa57b15f48e2014f73c7507f btrfs-progs: ci: enable gcc 13 on tumbleweed
9be33f558ceb8f4239e15d612050e1e5058f17c0 btrfs-progs: tune: update checksum conversion
b08b429ee23809debdf3941e2c60a9c7cf71df3a btrfs-progs: fi mkswapfile: add option --uuid
c8c27b291a7f275b7b42c8a24f54696ae39b6b24 btrfs-progs: README: remove link to coverity
629d013f4862dcdddbd64c054587f9eafd28b6d3 btrfs-progs: README: update links and process
602096162ae3f326da34eebad1e149083f60824b btrfs-progs: README: replace or remove wiki links
140234dc0dbb110a780ded195f28da2aad9adc6e btrfs-progs: move include from toplevel directory to include/
8098e6d5c18aed753241e6afaa4572c643a2ee1f btrfs-progs: tests: fix paths of library-test.c includes
bdd0ca8a9a987464c4e5013103c5396d2accfabc btrfs-progs: prepare helper device_is_seed
32c2e57c65b9974c5ec709a6bf47d65040bdf9a1 btrfs-progs: read fsid from the sysfs in device_is_seed
f61b90aff9cf814189577652722fed801ffef953 btrfs-progs: make usage call properly return an exit value
e3a24cf11a8f8342d45f51d498596f6056d6c86e btrfs-progs: tests: fix cli/017 test case failure
a7fa81f2960e73e6771ee0eb4fd071c28a79b2e7 btrfs-progs: open code print_usage where applicable
c811ccc6c95aa43b1ad732bd1407bb2029ee8d05 btrfs-progs: convert: convert help text to option formatter
67964cbcdae38cb2adfe07613eb2de4077d146eb btrfs-progs: add global option --log=level
5edf4950b4fc6996bb44c6dc07b42fe65e71cc33 btrfs-progs: reformat global options and update docs
dde2f15010106c92263678c22081c427e31354af btrfs-progs: docs: remove mentions of btrfs-debug-tree, btrfs-show-super, btrfs-zero-log
38f90c6ad6300cd2a3a02589a758d90c32aab6a8 btrfs-progs: balance: convert help text to option formatter
4b8d51ded9aa58c70d4052738263eca1c479c0d6 btrfs-progs: check: convert help text to option formatter
fd112d04fc0959254454dffbd59377a408fbf435 btrfs-progs: device: convert help text to option formatter
5dd95064091ca02f5c1e6b15896c12fc1cf30382 btrfs-progs: filesystem: convert help text to option formatter
251d397870d2563f7f76325fa0792dbacfe631c1 btrfs-progs: inspect-internal: convert help text to option formatter
8c0d870ac7a98cb122cd6312a4e3f0e54a755c5d btrfs-progs: property: convert help text to option formatter
e8569299c45a218f59e8cc09830e7a6db4b8035d btrfs-progs: qgroup: convert help text to option formatter
a958ad85ec20201ce64d31d8973ebc88f1d49d82 btrfs-progs: quota: convert help text to option formatter
0a09370313d3822df1030b17637a09eedb76eed6 btrfs-progs: receive: convert help text to option formatter
e9614be78e9df6b2f79cf649b92736dd4a79745c btrfs-progs: reflink: convert help text to option formatter
7b1e2e3b8814dc5ee4bc507f28d82852b42e99a6 btrfs-progs: replace: convert help text to option formatter
dc6a4265bf90cd1058561b41f72fcfbbaa04ca3f btrfs-progs: rescue: convert help text to option formatter
808fdcee3bf8b1bcd7dbd6202c16eddb7083f8de btrfs-progs: restore: convert help text to option formatter
c75cc187a80028eb6da868b7ffaef14a2a0c8dc9 btrfs-progs: scrub: convert help text to option formatter
56666f95c518bdce8d1346621c90b2f91a208cee btrfs-progs: send: convert help text to option formatter
f7b5e6924a53b6100d448b37e735306042f8cc05 btrfs-progs: subvolume: convert help text to option formatter
4996e4375c7c1992d4e9d7f5cd05c14de7c6543f btrfs-progs: convert common options to option formatter
b1c159b80441c8fa81d5dc999220abddb710ba7f btrfs-progs: docs: add 6.2 development statistics
72463c23d23b1804ac0ffb195078af7f368d78b2 btrfs-progs: corrupt-block: convert help text to option formatter
7ed23eca5ca9308e9d5418ce2d8c4ef33622de1a btrfs-progs: find-root: convert help text to option formatter
7eefb7bab19a8e849e08f75277324a577512b089 btrfs-progs: map-logical: convert help text to option formatter
304bdfa0a5c8aaca8556e32b8b8cea634ccad71a btrfs-progs: select-super: convert help text to option formatter
f8a9c985fefe10fa684b98ff1cab803da1de045e btrfs-progs: help: convert help text to option formatter
208e52382f3c86874da0fddc06edbca9b0112fb6 btrfs-progs: update CHANGES for 6.2
6439e92cba81c068afca76f8e010fb7175620176 Btrfs progs v6.2

--===============8778220394084436320==--
