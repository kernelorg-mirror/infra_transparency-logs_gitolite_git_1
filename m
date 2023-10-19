Content-Type: multipart/mixed; boundary="===============6978512798285619851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Oct 2023 16:00:58 -0000
Message-Id: <169773125844.1976.5666006658883393874@gitolite.kernel.org>

--===============6978512798285619851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 32032c62ab696df17fc0f63e6193adba006b53b3
    new: 687818a0557817880df13c5c08c60a2facbbfea0
    log: revlist-32032c62ab69-687818a05578.txt

--===============6978512798285619851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32032c62ab69-687818a05578.txt

28f028cea96d28101a8658b2b9e49c84be875284 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
8a300dd4535563137d2d088c5a1524e538dadc24 block: simplify bdev_del_partition()
c8bc3398b0b2cc04bd1fff88923cf400df8b382d block: WARN_ON_ONCE() when we remove active partitions
558fbd7f8c7340a7fc9707fa7512ee013a2d6a1b block: move bdev_mark_dead out of disk_check_media_change
b55205a24d26077e647032d745d3d42918ea88da block: assert that we're not holding open_mutex over blk_report_disk_dead
35851341db86f2258461744ee07e92364f5b7195 fs: assert that open_mutex isn't held over holder ops
79ac81458fb58e1bac836450d6c68da1da9911d9 porting: update locking requirements
02769e4db662960a447385390f1a50ebbc539b57 Merge branch 'vfs.fixes' into vfs.all
16ab99ee7b643e828262120e43100f7e5a375096 Merge branch 'vfs.misc' into vfs.all
d76f4625d9216f837acec2c1026a4ef76b256f77 Merge branch 'vfs.autofs' into vfs.all
fd80f8f98b03ead32466afa34c825ebb375f826b Merge branch 'vfs.iov_iter' into vfs.all
784c0d2bedd04fff035c2e8f36aec46eb4a7dd68 Merge branch 'vfs.xattr' into vfs.all
327b409f517613353d9dca6f4940d2563d477b97 Merge branch 'vfs.ctime' into vfs.all
687818a0557817880df13c5c08c60a2facbbfea0 Merge branch 'vfs.super' into vfs.all

--===============6978512798285619851==--
