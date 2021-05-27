Content-Type: multipart/mixed; boundary="===============3341104122239652645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 27 May 2021 10:12:22 -0000
Message-Id: <162211034290.31202.1307152351339546889@gitolite.kernel.org>

--===============3341104122239652645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-2
    old: b285c26894d96d708ee746d56df1519e42baaeb4
    new: 3acdf86b5714cc06d3f37fb67f7a62adc1a394c5
    log: revlist-b285c26894d9-3acdf86b5714.txt
  - ref: refs/remotes/linus/master
    old: a050a6d2b7e80ca52b2f4141eaf3420d201b72b3
    new: 7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78
    log: revlist-a050a6d2b7e8-7ac3a1c1ae51.txt

--===============3341104122239652645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b285c26894d9-3acdf86b5714.txt

f9054cc3b7b196649c997d2e65960f76b25b78ec fscache: Fold fscache_object in cachefiles_object
4b8564d902e22aa84d6c8233eb57e7251a774567 fscache: Replace the object management state machine
cb935786f02fe98cd86195e3a791e27117b974e7 afs: Render cache cookie key as big endian
7bfa3b10168b7548867ce99c481718e01c13ee88 fscache: Keep track of size of a file last set independently on the server
b04a7ca909be8a2749554d2471dbafd7a5b58ff5 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
f6ec52fb5076f14193e8cb49fb194ac0bbd54dee cachefiles: trace: Log coherency checks
46596b1b75a2c3dd932e96aa1e3305281ce9fea7 cachefiles: Implement a content-present indicator and bitmap
09a28bdc121f4e50c88e665485229075555dadf8 cachefiles: Shape requests from the fscache read helper
0e1a3a5e94447f7eafe79f45fb2240dfa9a2652c cachefiles: Round the cachefile size up to DIO block size
17126825c5118a7415f21d3ce8ef01557ea8bfd1 cachefiles: Implement read and write parts of new I/O API
2ab600a4026eccecbcf2ec3e12f1aa8856bc1be4 cachefiles: Add I/O tracepoints
1c33a7d38768f419548fdce74a45aecb8d9cc5d7 fscache: Remove more obsolete stats
750e580a653e77f16483ef74dfac604e7de1ba36 fscache: New stats
8166fef2aaba28e09854a1db7c85fa56d601bf86 fscache, cachefiles: Rewrite invalidation
70a5f9a0bde9d6a79e464323f1e3d5a26fe78a35 fscache: disable cookie when doing an invalidation for DIO write
55eabdb51e794e438cf4e73c01881b05727662d8 fscache: Implement "will_modify" parameter on fscache_use_cookie()
091a0ba6e2bf1516d7f2393f25a059ba768107cc fscache: Provide resize operation
2bac973bbbf6ded6a3985f55c74437c6ec4d5035 fscache: Remove the update operation
95d605f872e5493348a72e386073daeec8f4b77e fscache: Add support for writing to the cache
0b8d0ffd4ea0783cae9ba5a0d17a95bbb8f8a191 afs: Copy local writes to the cache when writing to the server
51b500df1dd7bcf74e505d1fe3cdf06b8676c2fb afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
c004a57a2de15d6ccd130b91cf10377d9967861e afs: Add O_DIRECT read support
2dc832a5eea1109d44cab0bfd047746097e978d1 afs: Skip truncation on the server of data we haven't written yet
5be646699c8b917f382268b69ef347dda6f2bf4c afs: Make afs_write_begin() return the THP subpage
ef4e4937ec558f8e84cfcad869f8476ec61092c4 cachefiles: Change to storing file* rather than dentry*
063f05999b6b561ab800aa984ea4c7d24f0e7874 fixes
dcfb4807fcaf65b55b82e595b7619c73e6fe7eae cachefiles: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
3262dd59d33a96945902bf29e9bb5ad32977e798 afs: Fix the nlink handling of dir-over-dir rename
3acdf86b5714cc06d3f37fb67f7a62adc1a394c5 fscache: Move fscache_update_cookie() complete inline

--===============3341104122239652645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a050a6d2b7e8-7ac3a1c1ae51.txt

56a8d3fd1f342d10ee7b27e9ac0f4d00b5fbb91c mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ad9ffdce453934cdc22fac0a0268119bd630260f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
c4b7d7c480d607e4f52d310d9d16b194868d0917 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3e09c0252501829b14b10f14e1982aaab77d0b80 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
46fcb57e6b7283533ebf8ba17a6bd30fa88bdc9f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
6a4c5ada577467a5f79e06f2c5e69c09983c22fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
3d227a0b0ce319edbff6fd0d8af4d66689e477cc mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
562b4e91d3b221f737f84ff78ee7d348c8a6891f mtd: parsers: ofpart: fix parsing subpartitions
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============3341104122239652645==--
