Content-Type: multipart/mixed; boundary="===============4511108393444324267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 27 Jan 2025 09:10:14 -0000
Message-Id: <173796901436.3442278.12911466754577123347@gitolite.kernel.org>

--===============4511108393444324267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 372eee986e521a3c56d20ee3c0f74d50bf72205e
    new: 422e33dabebc848cff3641536c0704bf73bbf7f8
    log: revlist-372eee986e52-422e33dabebc.txt

--===============4511108393444324267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372eee986e52-422e33dabebc.txt

a0a8306c823986c43ea58be13e8b366999a93cb2 m68k: coldfire: Use proper clock rate for timers
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
bdd9951f60f932d1efc9f93f5a8a90be08e586ed dissolve external_name.u into separate members
380f8be2ef117c4bc517d3fe91a4a68396528fb5 ext4 fast_commit: make use of name_snapshot primitives
8465842d28b0f5134864fe81e72f429c1fa11838 generic_ci_d_compare(): use shortname_storage
78793181a184ae36933cfd8713d15183c5a68cad Pass parent directory inode and expected name to ->d_revalidate()
1a90b6e96523af650f208bcc7132140c6ceb668c afs_d_revalidate(): use stable name and parent inode passed by caller
0703e902baf94132176dbd7540064291b686dcac ceph_d_revalidate(): use stable parent inode passed by caller
406daf52e9de8ee5266ecf4d16f7600c20fba51c ceph_d_revalidate(): propagate stable name down into request encoding
defbd8af94940639549105d87349c5b038074c76 fscrypt_d_revalidate(): use stable parent inode passed by caller
8ea76f302aad3f8cf3f2b9963f73cd7d4de33113 exfat_d_revalidate(): use stable parent inode passed by caller
0c79e5fbe14aa38e894ba33e3a086d38c928ad20 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
3e6d4955e9619cfdd8d40a8b943badfc0a4869a8 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
ad8b90013624a1a1e553685757c045002098d502 gfs2_drevalidate(): use stable parent inode and name passed by caller
24ef9c906780a0e2765bc09bded606df6a36057c nfs{,4}_lookup_validate(): use stable parent inode passed by caller
9201122e6620e458cf3a577d470f128e59e56a4f nfs: fix ->d_revalidate() UAF on ->d_name accesses
09280a8924c43f026633f17d94af5655ae70c6c7 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
cf42c8a250520489ce200fc928a424f8f15c9b7e orangefs_d_revalidate(): use stable parent inode and name passed by caller
a8ea90bfec66b239dad9a478fc444aa32d3961bc 9p: fix ->rename_sem exclusion
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f15cfec872c970f390a16c1acbf688bd4fd038b9 Merge remote-tracking branch 'origin/master' into linus-next
87fb6e37fe7423f81911936557073f41e4c5ce1e Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu into linus-next
422e33dabebc848cff3641536c0704bf73bbf7f8 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into linus-next

--===============4511108393444324267==--
