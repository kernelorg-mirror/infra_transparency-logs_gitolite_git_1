Content-Type: multipart/mixed; boundary="===============5319786138738911865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 14 Jul 2021 21:25:04 -0000
Message-Id: <162629790415.8975.112032289433050380@gitolite.kernel.org>

--===============5319786138738911865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/growfsrt-fixes
    old: 9e84b466740d73f1396d317f8c5f5af8d64e0d00
    new: 98f001ebdc433b3af0caa0531c63928922e94274
    log: revlist-9e84b466740d-98f001ebdc43.txt
  - ref: refs/heads/iomap-fixes-5.14
    old: 26f8b9196642c731df579866a674b4939125b056
    new: 9d70bb7eb39527ef284b832c7cf6cf0451c57813
    log: |
         cfc855e4dda0a0896ec7783468c84dd6c9947af0 iomap: remove the length variable in iomap_seek_data
         8757dde77af2cd5411ae140a8eeb443967fcb445 iomap: remove the length variable in iomap_seek_hole
         98fee973806ac449ff6ea1b0dd952625b510453e iomap: Permit pages without an iop to enter writeback
         c05405063c04943f10040b164a99c2990be3c187 iomap: Don't create iomap_page objects for inline files
         9d70bb7eb39527ef284b832c7cf6cf0451c57813 iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
         
  - ref: refs/heads/xfs-fixes-5.14
    old: b6023c6ca7eed3dbbc05ef52615892ad81149777
    new: 3f86ecbbcf53b267541c81c2d1ff51930cab3f7b
    log: |
         cfc855e4dda0a0896ec7783468c84dd6c9947af0 iomap: remove the length variable in iomap_seek_data
         8757dde77af2cd5411ae140a8eeb443967fcb445 iomap: remove the length variable in iomap_seek_hole
         98fee973806ac449ff6ea1b0dd952625b510453e iomap: Permit pages without an iop to enter writeback
         c05405063c04943f10040b164a99c2990be3c187 iomap: Don't create iomap_page objects for inline files
         9d70bb7eb39527ef284b832c7cf6cf0451c57813 iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
         21bc2a71c7190f5c9a2418aa885732f74d615e88 xfs: check for sparse inode clusters that cross new EOAG when shrinking
         9748830e33950c688891a928e58f269c35359a43 xfs: reset child dir '..' entry when unlinking child
         73a84133ba701ee506ec8a31e6ea6cb71c061398 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
         3f86ecbbcf53b267541c81c2d1ff51930cab3f7b xfs: don't expose misaligned extszinherit hints to userspace
         
  - ref: refs/tags/growfsrt-fixes_2021-07-14
    old: 0000000000000000000000000000000000000000
    new: fcf12d9eecd2748cf110ff40ff38d69cb40616d3
  - ref: refs/tags/iomap-fixes-5.14_2021-07-14
    old: 0000000000000000000000000000000000000000
    new: 29a04b978b9b8ecd0db961faad0164d75832f00a
  - ref: refs/tags/xfs-fixes-5.14_2021-07-14
    old: 0000000000000000000000000000000000000000
    new: 64d1df7d89a0938b6b4ef93d753f2bf683edb61d

--===============5319786138738911865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e84b466740d-98f001ebdc43.txt

cfc855e4dda0a0896ec7783468c84dd6c9947af0 iomap: remove the length variable in iomap_seek_data
8757dde77af2cd5411ae140a8eeb443967fcb445 iomap: remove the length variable in iomap_seek_hole
98fee973806ac449ff6ea1b0dd952625b510453e iomap: Permit pages without an iop to enter writeback
c05405063c04943f10040b164a99c2990be3c187 iomap: Don't create iomap_page objects for inline files
9d70bb7eb39527ef284b832c7cf6cf0451c57813 iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
21bc2a71c7190f5c9a2418aa885732f74d615e88 xfs: check for sparse inode clusters that cross new EOAG when shrinking
9748830e33950c688891a928e58f269c35359a43 xfs: reset child dir '..' entry when unlinking child
73a84133ba701ee506ec8a31e6ea6cb71c061398 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
3f86ecbbcf53b267541c81c2d1ff51930cab3f7b xfs: don't expose misaligned extszinherit hints to userspace
7554abd3e5d232761d0a41805024825d0f0aa5b7 xfs: improve FSGROWFSRT precondition checking
98f001ebdc433b3af0caa0531c63928922e94274 xfs: fix an integer overflow error in xfs_growfs_rt

--===============5319786138738911865==--
