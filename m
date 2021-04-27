Content-Type: multipart/mixed; boundary="===============2891833021662544540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Apr 2021 20:06:49 -0000
Message-Id: <161955400973.7039.5302190116290599284@gitolite.kernel.org>

--===============2891833021662544540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4f7fae10169cf626bb83e97f229ee78c71ceea8
    new: 34a456eb1fe26303d0661693d01a50e83a551da3
    log: revlist-a4f7fae10169-34a456eb1fe2.txt

--===============2891833021662544540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f7fae10169-34a456eb1fe2.txt

1bd66c1a32ca8e5148eaba2675321637e89a49af fs: document mapping helpers
a65e58e791a1690da8de731c8391816a22f5555c fs: document and rename fsid helpers
8e5389132ab429604c1a2459b52f0c849a71cc61 fs: introduce fsuidgid_has_mapping() helper
db998553cf11dd697485ac6142adbb35d21fff10 fs: introduce two inode i_{u,g}id initialization helpers
59347d9982411d6f4cef831dbbc7a338c5f9119d libfs: fix kernel-doc for mnt_userns
2111c3c0124f7432fe908c036a50abe8733dbf38 namei: fix kernel-doc for struct renamedata and more
6961fed420146297467efe4bc022458818839a1a xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
39015399a849843ff8f840b68d16c6ff7c58e0f0 fs: turn some comments into kernel-doc
92cb01c74ef13ca01e1af836236b140634967b82 fs: update kernel-doc for vfs_rename()
ad89b66cbad18ca146cbc75f64706d4ca6635973 iomap: improve the warnings from iomap_swapfile_activate
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux

--===============2891833021662544540==--
