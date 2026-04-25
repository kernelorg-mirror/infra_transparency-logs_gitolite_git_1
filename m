Content-Type: multipart/mixed; boundary="===============3359403337034769294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 25 Apr 2026 12:51:07 -0000
Message-Id: <177712146786.868493.1862057251184120931@gitolite.kernel.org>

--===============3359403337034769294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: f77574d11f2c8ffa4d8c5fdf388a558f1815ef42
    new: 785193d026164d5c010449bf63a36773aa8e90e4
    log: revlist-f77574d11f2c-785193d02616.txt

--===============3359403337034769294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77574d11f2c-785193d02616.txt

14538d06ef79f6855f8721c2d26686c6d71f1231 netfs: Fix leak of request in netfs_write_begin() error handling
58c79103ea308473ffb0ff43d68c8689139471f9 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
d4daacb712590620a3f1f9051df365c7ce94ca38 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
d15db41dce82383d247e890bcf9976f613b32a37 netfs: Fix partial invalidation of streaming-write folio
1fbc572f88faacd15ba8489353b2868f93f0dde6 netfs: Fix folio->private handling in netfs_perform_write()
19f991742462f489a5785e2ba7dea45b4ded1887 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
8f002d190e89804b65cfbd6e933c68ba8569de02 netfs: Fix netfs_read_folio() to wait on writeback
1b80bbd7182158be2e68b89340bb77da40983b35 netfs: Fix missing barriers when accessing stream->subrequests locklessly
254a41382a9b9a53f5ce7f2cd700444040259032 afs: Fix afs_get_link() to take validate_lock around afs_read_single()
785193d026164d5c010449bf63a36773aa8e90e4 afs: Fix RCU handling of symlinks in RCU pathwalk

--===============3359403337034769294==--
