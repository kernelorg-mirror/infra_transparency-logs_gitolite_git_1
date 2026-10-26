Content-Type: multipart/mixed; boundary="===============7155058109062529014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Oct 2026 03:44:51 -0000
Message-Id: <179298629139.3729782.12213661082477774863@gitolite.kernel.org>

--===============7155058109062529014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 390febb5805d3bb830402679f277f1d5f309e6bc
    new: 126ad898a6e97fcb4c3fbe6d979829f72b8c348c
    log: revlist-390febb5805d-126ad898a6e9.txt

--===============7155058109062529014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390febb5805d-126ad898a6e9.txt

69c61d4b7e42ed308cd9b9d5dc46bc5e1dc4bae5 memblock: simplify reset_all_zones_managed_pages()
c1a6b4ca3b68ef794f5e754af00592721dddc10d memblock: remove conditional return with no effect
48be325089e15077411785d0c41ddb9071a61081 kho: do not reserve scratch memory in the kdump kernel
c711461303af9f796b293b5ac06f49a885e46e71 kexec_file: stop the top-down search before it underflows
c5c9a4e14bfa7163ef77c95272c7949ae1501134 kexec: keep the next kernel off hardware-poisoned pages
c7add4fee3fe444835e2127c9b41d1f633d5036b Merge patch series "kexec: keep the next kernel off hardware-poisoned pages"
dbffc67777cd752ef3f77818109e1d2ef13e2949 mm/mm_init: remove zone_absent_pages_in_node()
2792b4b15f148b142a4302706410e520c8049c00 kexec: return -ENOEXEC from image probe functions on mismatch
b7c94f4d0961e3ea8ce0463b6eda1bb2cf9f2694 kexec: fix error propagation in kexec_image_probe_default()
a901b0778ae82d46084b55237e65d3a7bb5f0c86 Merge patch series "kexec: fix probe error codes and error propagation"
06ce2863e7d28bcee539b90c87960edda742fe18 kexec_file: remove unused arch_kexec_locate_mem_hole hook
dc645f2db7539352404525dd1b80236520fb39eb kho: docs: fix scratch_phys debugfs cross-reference
f68c01000a6c3bddbf415b6e50a201196ec78358 memblock tests: model the low allocation limit within dummy memory
2345d7e354e84c140de225022a38754eab499a94 memblock tests: cover allocations below the low address limit
07ae2801241e1324e6ad2cc0102ad125d36712a9 Merge patch series "memblock tests: cover low-address allocations"
5728d3523f12826a2b180c1c5738f74e33197e14 memblock: reject non-page-aligned reserve_mem regions
9357596afac61154e7f54048c0add9f1293b9eba memblock tests: use physical addresses for region removal
6957416ae43de1830174f527b5b8cf737401a8dd memblock tests: zero-extend simulated memory addresses
a10f3a08d248fcb3006f587faf42437837fd12c6 tools: use __pa() in virt_to_phys()
ba94f68b754985f77c3f6d3354df74952a1e0752 memblock: initialize the region merge end index
92248b75d0198f989a83187e683a774a9c608263 Merge patch series "memblock tests: fix BUILD=32 address conversions and warnings"
22626c347d250797fa76616feeb55ba9f6c0192c memblock: get rid of CONFIG_MEMBLOCK_KHO_SCRATCH
48edec475144a9acb9515d37475bda4752912727 memblock: rename KHO_SCRATCH to KHO_NOPRSRV
8ebd2eb87f50b7bdd5a87929da320514ca91726f kho: rename KHO scratch to KHO bootmem
10823ced2f18bd6779959744fb13e5974ca75a6a kho: rename kho_scratch= commandline parameter to kho_bootmem=
d5d21fffbff6d18fd9e746e31d8e5cdaff0f0b9d Merge patch series "kho: rename "scratch" to "bootmem""
063b5e8bbd216c27e885f45e29e23d053aa565fc mm: Remove unused exact_nid parameter from memmap_alloc()
fba3e86fb848f79c4573243affcd7d79d378958d memblock tests: Move exact nid tests to memblock_alloc_range_nid()
ea27be9f7ce90a05e779d20b60969ce2a9834f77 memblock: Remove unused memblock_alloc_exact_nid_raw()
80b1dad1d6f535d85b5b8dcea6f3d598847a7e63 Merge patch series "memblock: Remove unused exact nid allocation API"
48e6e4202e12af36671c6479b9ebcb8212d37cbb selftests/liveupdate: Prefer KVM and HVF over TCG in vmtest.sh
aedb8dde08f8cd93ce1cc3a23273f2ff7238f832 memblock: drop for_each_memblock_type() and open code its users
7933ad3f669670ca5f5f13de2b5cb0f92b91abf5 memblock: use binary search to locate candidate regions
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
394023fbe34fccec5d4db2576169d21e14c8d3d4 Merge tag 'memblock-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
b3593aba315322d875f295eef8b1a19e24658ba6 Merge tag 'kexec-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
126ad898a6e97fcb4c3fbe6d979829f72b8c348c Merge tag 'liveupdate-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux

--===============7155058109062529014==--
