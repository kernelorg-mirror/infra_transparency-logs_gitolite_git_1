From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 21 May 2024 18:22:24 -0000
Message-Id: <171631574410.11473.8319295746837448074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/merge-candidate
    old: 08b6380bcd2b7a05c5155db4a73d7d53e8f517dd
    new: aba379d46d22c5471453b8c26048d12f2d76e295
    log: |
         3f9b8fb46e5d20eac314f56747e24e1a4e74539d Use bdev_is_paritition() instead of open-coding it
         b8c873edbf35570b93edfeddad9e85da54defa52 wrapper for access to ->bd_partno
         1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
         01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
         4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
         ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
         49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
         811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
         aba379d46d22c5471453b8c26048d12f2d76e295 Merge branch 'work.bd_flags-2' into merge-candidate
         
  - ref: refs/heads/work.bd_flags-3
    old: 0000000000000000000000000000000000000000
    new: 2f9ec0270b88af43ea1e079051f0fa310dc1de3f
