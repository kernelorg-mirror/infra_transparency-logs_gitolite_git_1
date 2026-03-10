Content-Type: multipart/mixed; boundary="===============6075785836482500703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Mar 2026 11:42:05 -0000
Message-Id: <177314292554.1644440.14705638225257212724@gitolite.kernel.org>

--===============6075785836482500703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: 0bd603a9ed8cb188852c8267b458c6db7a786a46
    new: d0f0b9b3bacf25ecb2bdf0c2f5a53a8d90f89d7c
    log: revlist-0bd603a9ed8c-d0f0b9b3bacf.txt

--===============6075785836482500703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd603a9ed8c-d0f0b9b3bacf.txt

96fefcabf340fcf8b3208dcd8685961955a66040 vfs: widen inode hash/lookup functions to u64
125dfa218134df7cc112667e92984de9d8cd0bf6 audit: widen ino fields to u64
0fe27e5985925de8f0243f91658af7a6fea05725 net: change sock.sk_ino and sock_i_ino() to u64
5a3d5928b1a4196affc5f504fdf95f67f169bc57 vfs: widen trace event i_ino fields to u64
7e35c9d7039504399f0dd573568d2b3a13a3e406 cachefiles: widen trace event i_ino fields to u64
d19eea7c1758e23bdc9cc8c0163308786e946c52 ext2: widen trace event i_ino fields to u64
aeb11603158aea8c2f34e17c445883fce8ef4e86 hugetlbfs: widen trace event i_ino fields to u64
e4290764d10fd750fd3aad454e7c92d6f63d8df4 zonefs: widen trace event i_ino fields to u64
d352871478616ac63d0edf90e78194ec0a19b988 ext4: widen trace event i_ino fields to u64
a232ef7831048448c3a7a93a80b1521ec9106b6a f2fs: widen trace event i_ino fields to u64
d84c70c6eab10e56d22c394e3a250c1c6fde8d6e nilfs2: widen trace event i_ino fields to u64
0b2600f81cefcdfcda58d50df7be8fd48ada8ce2 treewide: change inode->i_ino from unsigned long to u64
2cd400974c10c2e1169683c1bffbf477bb220160 Merge patch series "vfs: change inode->i_ino from unsigned long to u64"
309a4f8ffd1d428e426cd7b80f9f8956490dd233 ext4: fix signed format specifier in ext4_load_inode trace event
998a59d371c2365e7e6c72125f254487d50cbbd5 treewide: fix missed i_ino format specifier conversions
9840bb66e7e5dffd72b03201318f154a10b06b4a vfs: remove externs from fs.h on functions modified by i_ino widening
1ffec48ba9ee23acc5f331ee0715341e4e3cbba6 vfs: follow-on fixes for i_ino widening
8570cfb1e36d47f54119d8332db6c7f7e61117a1 nilfs2: fix 64-bit division operations in nilfs_bmap_find_target_in_group()
d0f0b9b3bacf25ecb2bdf0c2f5a53a8d90f89d7c EVM: add comment describing why ino field is still unsigned long

--===============6075785836482500703==--
