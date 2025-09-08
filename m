Content-Type: multipart/mixed; boundary="===============1492320054107771721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 08 Sep 2025 17:38:06 -0000
Message-Id: <175735308663.2920452.11600176239232026730@gitolite.kernel.org>

--===============1492320054107771721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 1f7763899a35c6d11e80703361c9a8f093e2d1bd
    new: 76f17c73275f396794e6f2789d54528fea1bfd1c
    log: revlist-1f7763899a35-76f17c73275f.txt

--===============1492320054107771721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7763899a35-76f17c73275f.txt

194f349fe34f6119f5a0fa65bcf6ed66dbfdd9ab ecryptfs: get rid of pointless mount references in ecryptfs dentries
c58a359217e3b22f48cfcb73bf2f9d1859f9bd3a fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
337682ed14b2c207dbe4720a48a2f6ff15f44f3d path_has_submounts(): use guard(mount_locked_reader)
7d9fe553652072679e8ed1fce91f3689c0701901 open_detached_copy(): don't bother with mount_lock_hash()
c76f5a2891a0205d0cb88b2e17d946ba43254e1c open_detached_copy(): separate creation of namespace into helper
91e682db2fbe117a61d105dadb8f06d81b6b47b0 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
ceddabf961d17364902b40428ee1b0f38580f29c copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
9d84d519f9fe4a0de3ad9ca7724c866b886c1667 copy_mnt_ns(): use guards
c98b59fb2ec40775ea71fa0a8ca25554a52c55d5 simplify the callers of mnt_unhold_writers()
2599990de96582174e4b02dd482357281112d88e setup_mnt(): primitive for connecting a mount to filesystem
cf9ae639b9b5d84b36e7fc50799cb5e2331075f3 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
80ea63735fa0f62767601f0a2288b72283c5d6dc struct mount: relocate MNT_WRITE_HOLD bit
134439040529fca93bf6db5ae2f7e36eec4d3a25 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
76f17c73275f396794e6f2789d54528fea1bfd1c constify {__,}mnt_is_readonly()

--===============1492320054107771721==--
