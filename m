Content-Type: multipart/mixed; boundary="===============8426644858255688970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 01 May 2025 06:03:18 -0000
Message-Id: <174607939824.1504104.2118092286612800000@gitolite.kernel.org>

--===============8426644858255688970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 8bac8898fe398ffa3e09075ecea2be511725fb0b
    new: 4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30
    log: revlist-8bac8898fe39-4f79eaa2ceac.txt

--===============8426644858255688970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bac8898fe39-4f79eaa2ceac.txt

bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============8426644858255688970==--
