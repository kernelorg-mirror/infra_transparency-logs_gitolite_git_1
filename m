Content-Type: multipart/mixed; boundary="===============7043571634871011403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sun, 31 Oct 2021 14:58:17 -0000
Message-Id: <163569229785.10922.14391829052110316708@gitolite.kernel.org>

--===============7043571634871011403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-3
    old: 994b9c2bea85339150b214b39d85de316ef37429
    new: 9951875dffbb365747c90f9a620964dc6a425b42
    log: revlist-994b9c2bea85-9951875dffbb.txt
  - ref: refs/remotes/linus/master
    old: 119c85055d867b9588263bca59794c872ef2a30e
    new: 180eca540ae06246d594bdd8d8213426a259cc8c
    log: revlist-119c85055d86-180eca540ae0.txt

--===============7043571634871011403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994b9c2bea85-9951875dffbb.txt

64f352377f7b87836221cf6f0ae4848d679d4033 vfs: Provide S_KERNEL_FILE inode flag
3dea3e612b2c18c89ba349cd92c58fd3093e8859 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
eccba7483c7f3c177967513c7489803e74f71207 fscache, cachefiles: Disable configuration
71dac0f17d5f2788caa51de8d79810cf3070d624 cachefiles: Clean up some check-unsigned-for-negative
2be923ca71d06d7bc322998b0a15f269c44d3e36 cachefiles: Delete most of cachefiles pending rewrite
cde160d03839aa9487bf5f2ebfab4f4817c529f2 fscache: Remove the contents of the fscache driver, pending rewrite
3f4a399db6ecda0f59c24676050165e26c5ba4cd netfs: Display the netfs inode number in the netfs_read tracepoint
fd69ac9343ff23b62dec5d7ac28b95524eb1139f netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
65bafd848e83f22df8e75cbcf095ce7e59a09187 fscache: Introduce new driver
17b7787753c1b6a62365f00d9a289665fd619471 fscache: Implement a hash function
3f9dc63d21297111b73e2c60a2651c576f54c9e9 fscache: Implement cache registration
a5b32265d50b141b650b491ca88916087ff1495b fscache: Implement volume registration
865bffd342e054af7e9d8dd9884b362b90877d40 fscache: Implement cookie registration
3ea06a9a4340f4c924b305f3eca2319a3a6afeb3 fscache: Implement cache-level access helpers
b824f5198cab428d79c400e490b9998bcdfe07f1 fscache: Implement volume-level access helpers
8ae48bbc9c6cbee10d66ceca1d44c219d0461dd5 fscache: Implement cookie-level access helpers
e45f0f0a6161c2290281b81546d6dc31a10e94e3 fscache: Implement functions add/remove a cache
973c61fd2c728cfa67ab6c2fd88d64b7ec9bcd2f fscache: Provide and use cache methods to lookup/create/free a volume
11067a34c4c4e18ab82ea66784365c84d5cbffe8 fscache: Add a function for a cache backend to note an I/O error
718fe5edbd3e3cb4bd72185e7de69c999488f021 fscache: Implement simple cookie state machine
864f6082d663463893f635e9808d4cb357235ffa fscache: Implement cookie user counting and resource pinning
53ac14002918340de7f594178a9a7da45db08b2b fscache: Implement cookie invalidation
b2edf9f33b42a24d710903eeee768be2cc1a2fef fscache: Provide a means to begin an operation
bfa427cf92dc2ae561ddcb8d669eb7b215bea834 fscache: Provide read/write stat counters for the cache
f3d463c05597ff3f6c8c8af6acafb1166f01e537 fscache: Provide a function to let the netfs update its coherency data
e4e1dfd603c79ffa2d1eab52ee1be4172bc78a99 netfs: Pass more information on how to deal with a hole in the cache
00be1a8bbdaa4344890e6dcbdc8204a550705c25 fscache: Implement raw I/O interface
3d058b3d23690958341abef061c616464d904191 fscache: Implement higher-level write I/O interface
85ee30fd9a2fac9dfbc9d5d5150c2b333a2afa23 vfs, fscache: Implement pinning of cache usage for writeback
d56bc4d3ae976ee7237d91139b460c47a0865eb5 fscache: Provide a function to note the release of a page
563509a8a2b3fca5c763e516e64f3aecdbe9b541 fscache: Provide a function to resize a cookie
d2028a6a07528e3acfb4b22c9e9033d697ff74fe cachefiles: Introduce new driver
ffc073e85b8f7ba1174d881bcf2d408d01266a15 cachefiles: Add some error injection support
9b8a498d6b6e9317974215e4a96eea06747a20ea cachefiles: Add a couple of tracepoints for logging errors
19b6249611668cba565117fa657377b95f7f06e6 cachefiles: Add cache error reporting macro
b7346095102b60a1497a06a11a7fdd9bafd638f2 cachefiles: Provide a function to check how much space there is
72d96cc04686f2826bbc882dff9ee06acecefcf2 cachefiles: Implement a function to get/create a directory in the cache
d3ed2dcb164510e31c51630ba249819362829348 cachefiles: Implement cache registration and withdrawal
64e47ee77e52959a83e012a1a70d05bda950f7a6 cachefiles: Implement volume support
3df83b1fd32a00513461bb72efa5194137ee91ea cachefiles: Implement data storage object handling
78381c6987cf990b9a9bbeb13d6bb3df1ad17461 cachefiles: Implement begin and end I/O operation
392f13ebd6e22456d426f0c781ce8fd2916eb2fe cachefiles: Implement the I/O routines
fb8bfe41f89cf1adf7470f683c66407de81115e4 fscache, cachefiles: Display stats of no-space events
3691f0ef7ffa65c007c04f74a0e2d83fcbc040ac fscache, cachefiles: Display stat of culling events
4909fd1c2b626c86cb50279830baac483bd30a12 afs: Handle len being extending over page end in write_begin/write_end
7308bc46b7117330c0ea2c92638cba64c976296e afs: Fix afs_write_end() to handle len > page size
815b81ba554842d5db225b6df8dcd3b51925f60e afs: Make afs_write_begin() return the THP subpage
5487f952cea4cfcb0c2f91968f30c188d2233905 afs: Convert afs to use the new fscache API
ee8a326ad7d727bdf693b151d0f4299eba813cca afs: Copy local writes to the cache when writing to the server
e13bf500daa15213b823cf33903377c115f408e3 afs: Skip truncation on the server of data we haven't written yet
7066b55be07a183e320351c67ab5412332325d09 afs: Add synchronous O_DIRECT support
4a93a743d425d6e1eb135a15a5438ee98e75b2a8 9p: Use fscache indexing rewrite and reenable caching
5f275374dc2fed7347b0f4e0b36247c76912dd8e 9p: Copy local writes to the cache when writing to the server
5094ed99b6b80f330af3407c0fcc941fd9f5eeb6 nfs: Convert to new fscache volume/cookie API
9dfd578a4d1428b90e775fd33ec23a07dd33b6a1 cifs: Support fscache indexing rewrite (untested)
9951875dffbb365747c90f9a620964dc6a425b42 mm: Stop filemap_read() from grabbing a superfluous page

--===============7043571634871011403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119c85055d86-180eca540ae0.txt

675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============7043571634871011403==--
