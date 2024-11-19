Content-Type: multipart/mixed; boundary="===============1895928852819079357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 19 Nov 2024 15:03:14 -0000
Message-Id: <173202859465.3066262.18234697149871042923@gitolite.kernel.org>

--===============1895928852819079357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ad56310dbe11612b43fdb694cd317f07b2f7a783
    new: 7d5b6f6f4ebfcb4e32506ecdd49ddc5993d94185
    log: revlist-ad56310dbe11-7d5b6f6f4ebf.txt

--===============1895928852819079357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad56310dbe11-7d5b6f6f4ebf.txt

83a8836fa19a3930da72aaef553cbecd36a2966a erofs: add SEEK_{DATA,HOLE} support
b091e8ed24b7965953147a389bac1dc7c3e8a11c erofs: get rid of erofs_{find,insert}_workgroup
9c91f959626e6d9f460b8906e27c37fca1b6456a erofs: move erofs_workgroup operations into zdata.c
bf1aa03980f4eb1599b866ccd2c4ac577ef56a8a erofs: sunset `struct erofs_workgroup`
f5ad9f9a603f829d11ca31a0a4049e16091e8c13 erofs: free pclusters if no cached folio is attached
db80b98305f73ca83891e4228ead5f0324118b00 erofs: add sysfs node to drop internal caches
90655ee279b299c33dc51be87787b54222d3d2fb erofs: simplify definition of the log functions
3a23787ca8756920d65fda39f41353a4be1d1642 erofs: fix file-backed mounts over FUSE
ec4f59d1a99de86e5c14cf97946e94d5cef98ab0 erofs: get rid of `buf->kmap_type`
bae0854160939a64a092516ff1b2f221402b843b erofs: fix blksize < PAGE_SIZE for file-backed mounts
b49c0215b176e9c2e0998e7929eeb9261c9a7919 erofs: clarify direct I/O support
0bc8061ffc733a0a246b8689b2d32a3e9204f43c erofs: handle NONHEAD !delta[1] lclusters gracefully
7d5b6f6f4ebfcb4e32506ecdd49ddc5993d94185 Merge tag 'erofs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next

--===============1895928852819079357==--
