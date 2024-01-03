Content-Type: multipart/mixed; boundary="===============1525435978521721708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 03 Jan 2024 00:52:47 -0000
Message-Id: <170424316795.7487.12400037724757244522@gitolite.kernel.org>

--===============1525435978521721708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: d5f44aed550fc09598f66ffb40ef2538c5d03580
    new: c5f3fd21789cff8fa1120e802dd1390d34e3eec0
    log: revlist-d5f44aed550f-c5f3fd21789c.txt

--===============1525435978521721708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f44aed550f-c5f3fd21789c.txt

00488aa21150053a568343df2aca10a33559d7d8 zonefs: d_splice_alias() will do the right thing on ERR_PTR() inode
96931dfe437cbd480fcfa72bd05b41b9ef15522e nilfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing...
743cde7419bc9580a71a7e6f15eda66d6d8e71c2 bfs_add_entry(): get rid of pointless ->d_name.len checks
28403c09e36c84233db46ee29fdfc7124a8f576d nfsd: kill stale comment about simple_fill_super() requirements
32328a73e0ad4a1babebf798c309c64ee3b97400 udf: d_splice_alias() will do the right thing on ERR_PTR() inode
f58b8c3ef7b25582448c262e56f0414c48424952 udf: d_obtain_alias(ERR_PTR(...)) will do the right thing...
5e7582f6e3a89d2fecf0a08e44ee02780c4cb4cf udf_fiiter_add_entry(): check for zero ->d_name.len is bogus...
6f36230e235da4f34a831d20c51f0472e1a36f48 hostfs: use d_splice_alias() calling conventions to simplify failure exits
1eae9a47835ed4703055afbb3c52fef6d07a8a4c /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
155d46beea3dd1c26564856cbabf7f654ad094e6 affs: d_obtain_alias(ERR_PTR(...)) will do the right thing
f6c8bfcf951feeab716bd051e4c1d767fe82df0f befs: d_obtain_alias(ERR_PTR(...)) will do the right thing
556f38bf457fee5d9f3ede65b67fd91dd2ea2ca1 ext4_add_entry(): ->d_name.len is never 0
b64b0732c3eec11783dd6bb12757dc04395a73e1 __ocfs2_add_entry(), ocfs2_prepare_dir_for_insert(): namelen checks
3a1613672e859b85cf87bbe7569552b55612a0f5 reiserfs_add_entry(): get rid of pointless namelen checks
fda43691041c7ee685da903641402a0f913fe9e9 ocfs2_find_match(): there's no such thing as NULL or negative ->d_parent
12c0c3a65a0f399e9bb582350314d59960e62919 orangefs: saner arguments passing in readdir guts
c5f3fd21789cff8fa1120e802dd1390d34e3eec0 apparmorfs: don't duplicate kfree_link()

--===============1525435978521721708==--
