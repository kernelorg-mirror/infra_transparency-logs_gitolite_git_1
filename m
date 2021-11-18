Content-Type: multipart/mixed; boundary="===============8610359897357097512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 Nov 2021 12:22:57 -0000
Message-Id: <163723817714.16913.16034960957160836119@gitolite.kernel.org>

--===============8610359897357097512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-3
    old: c263257582f2d8c6c901968518cc1638a2423d60
    new: a6620951eeb799e65b5937e1cfed307cf5b29c17
    log: revlist-c263257582f2-a6620951eeb7.txt
  - ref: refs/remotes/linus/master
    old: 8ab774587903771821b59471cc723bba6d893942
    new: 42eb8fdac2fc5d62392dcfcf0253753e821a97b0
    log: revlist-8ab774587903-42eb8fdac2fc.txt

--===============8610359897357097512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c263257582f2-a6620951eeb7.txt

da8ca8f6d9e8f4d3583e7682b559f2d61a56bc68 cachefiles: Implement object lifecycle funcs
0165e7d08a778898a95046d02a8ab816956d3015 cachefiles: Implement key to filename encoding
4a74379702fb353d7d0c17b409f179c73d6a58a8 cachefiles: Implement metadata/coherency data storage in xattrs
559066c9dcf42bcdcec5ce0ece8c5bc59d9bfcc3 cachefiles: Mark a backing file in use with an inode flag
7c0a69c66a2d045b2f6686c81f2b2888e8659250 cachefiles: Implement culling daemon commands
3ef341a26560d6ddb7d11c1446ed961211938294 cachefiles: Implement backing file wrangling
a876ee51fcea98d57fffa71b3592be15e920146b cachefiles: Implement begin and end I/O operation
7178d32f863353100fb2ad93357aef6b1cb00e9b cachefiles: Implement cookie resize for truncate
78f2ea3385a9fc6269238aa85365fb40faee9c96 cachefiles: Implement the I/O routines
81987866365486089381d1b4ff9cd32908d4d0ad fscache, cachefiles: Display stats of no-space events
7d8b5e300a572d04dc4e25ad3b99648e4e993861 fscache, cachefiles: Display stat of culling events
d8e251a27baa9f9d7ee539d52b04d7afd090bf2f afs: Handle len being extending over page end in write_begin/write_end
6494595389074c0746a788c69da40b0ee7c84943 afs: Fix afs_write_end() to handle len > page size
c5443fc79470037e4d999fe07dabf76447151512 afs: Convert afs to use the new fscache API
069c182927f50855e19038932e4221e5c396f3d4 afs: Copy local writes to the cache when writing to the server
6769e09a6f8bac76430549517b66bdcf15a13d50 afs: Skip truncation on the server of data we haven't written yet
3759ca75b4d9bb4441742b7cc3945cc77dfbb707 9p: Use fscache indexing rewrite and reenable caching
580887b20a56d1904314df4f9481491e9a46d5b6 9p: Copy local writes to the cache when writing to the server
1741d141ded7749bb24bc1dd62198b69aca0ab81 nfs: Convert to new fscache volume/cookie API
6ea886141835fdd0a2ddc5a633e6b882902da586 cifs: Support fscache indexing rewrite (untested)
a6620951eeb799e65b5937e1cfed307cf5b29c17 fscache: Rewrite documentation

--===============8610359897357097512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-42eb8fdac2fc.txt

9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
49462e2be119d38c5eb5759d0d1b712df3a41239 gfs2: release iopen glock early in evict
f3506eee81d1f700d9ee2d2f4a88fddb669ec032 gfs2: Fix length of holes reported at end-of-file
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============8610359897357097512==--
