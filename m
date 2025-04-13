Content-Type: multipart/mixed; boundary="===============4996197035171375199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Apr 2025 19:48:16 -0000
Message-Id: <174457369603.251796.11551213456131260783@gitolite.kernel.org>

--===============4996197035171375199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b9cb48ec3d480dd062c09db14392119a55eebfc6
    new: 92cb736c02e137e747d9a59ec9f6ac06756674ef
    log: revlist-b9cb48ec3d48-92cb736c02e1.txt
  - ref: refs/tags/v6.15-rc2
    old: 0000000000000000000000000000000000000000
    new: 8a834b0ac9ceb354a6e0b8cf5b363edca8221bdd

--===============4996197035171375199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9cb48ec3d48-92cb736c02e1.txt

ed471e1984939a500eea179bc16e1c2aadf00db5 memblock tests: Fix mutex related build error
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
642335f3ea2b3fd6dba03e57e01fa9587843a497 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ce7e8a65aa1b7e8a6833403b314fa8f2cf133119 Documentation: ext4: Add fields to ext4_super_block documentation
7e50bbb134aba1df0854f171b596b3a42d35605a ext4: avoid -Wflex-array-member-not-at-end warning
ccad447a3d331a239477c281533bacb585b54a98 ext4: make block validity check resistent to sb bh corruption
94824ac9a8aaf2fb3c54b4bdde842db80ffa555d ext4: fix off-by-one error in do_split
051ea726ee4518ac5279eecaa40a4421f1ac69b6 Merge tag 'fixes-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5aaaedb0cb540cda1cdcef34f2d30de67d972d9b Merge tag 'ext4_for_linus-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8ffd015db85fea3e15a77027fda6c02ced4d2444 Linux 6.15-rc2
92cb736c02e137e747d9a59ec9f6ac06756674ef Merge branch 'linus'

--===============4996197035171375199==--
