Content-Type: multipart/mixed; boundary="===============7544589118616604686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 03 Aug 2026 23:58:31 -0000
Message-Id: <178580151126.3064738.10590886922729184913@gitolite.kernel.org>

--===============7544589118616604686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 12988ede447804ed07c399557ed25faa8de3e319
    new: 5b8c1567c24a1760af1f02f86cfc4d35bdbc63df
    log: revlist-12988ede4478-5b8c1567c24a.txt

--===============7544589118616604686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12988ede4478-5b8c1567c24a.txt

a54ffce4637acb0db8e695188a6c7f99f14c3576 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e533889fc26aea0cd83c90327063f272061dd820 f2fs: validate MOVE_RANGE destination size
01027b2fcb74dade59fb833b51023f6593b6a9a2 f2fs: limit recovery filename logging to stored length
85171332742e741ccd6f401c69b6e0d698119e72 f2fs: only redirty pinned folios in redirty_blocks
f8a4108800254d6f7b2755515fbbd9d0caac561e f2fs: return writeback error from collapse range
a827d869243c36b37d3d7fb3daaae08648a45b42 f2fs: fix valid block count leak on data block allocation failure
c6ffaebbc9c29caa1b4278597b3ff7b3109055f6 f2fs: reject overlapping move range after len expansion
2d2a29b89d9b5c459e08b1f7ed6c3034da8a9f8b f2fs: fix to avoid move_range and defragment on device_alias file
8ef501a9016ebcb8ad5488ed8b4ab80e5b8e09e8 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
4f35b48f25b73f63abee9828d1242b99a6e98c56 f2fs: dirty directory inodes on mtime/ctime update
2f77f820b4dc7ed4bd5ceedbde6edb8eca774df8 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
e91523ea4a6ec684344b7055286797ba8abb42cf f2fs: support dynamic reserve/release for device aliasing
5b8c1567c24a1760af1f02f86cfc4d35bdbc63df f2fs: quiesce background threads during system suspend using PM notifier

--===============7544589118616604686==--
