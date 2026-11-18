Content-Type: multipart/mixed; boundary="===============3887645636602883865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 18 Nov 2026 16:34:10 -0000
Message-Id: <179501965067.2926240.12608901957218272068@gitolite.kernel.org>

--===============3887645636602883865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.5.kernfs
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: ccf2a4692fed0fa77751d32d2690585127a152c5
    log: |
         0df09178ae406096f64c64374186a36fd866ec80 kernfs, sysfs: add SYSFS_NO_SPLICE to refuse splice
         af5f879f9d4e9927c6b07291d5e465e607f93980 PM: hibernate: refuse splice on /sys/power/resume
         e05b2bfc56d5ee14687a3a506a6d8a13da86cd52 kernfs: instantiate the dentry in kernfs_iop_mkdir()
         6bcad976f65f8ca45923ecff03333a027f6b5d94 kernfs: hold kernfs_iattr_rwsem when initializing a new inode
         e27f99dfa168b59d299002d62257767ebe7939b6 kernfs: return -EOPNOTSUPP if mkdir isn't supported
         81a0d9578c47d98327553496e1bed928d36adaa7 kernfs: allocate inodes and dentry outside kernfs_rwsem
         ccf2a4692fed0fa77751d32d2690585127a152c5 Merge patch series "kernfs, sysfs: refuse splice on /sys/power/resume"
         

--===============3887645636602883865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1795019647 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1795019647-9ea942b70f403c99610fa31e04f1bd2a1505d154

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 ccf2a4692fed0fa77751d32d2690585127a152c5 refs/heads/vfs-7.5.kernfs
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCav3TgAAKCRCRxhvAZXjc
otaiAPwOGs6nJmLq83hL4BZhqVTt3/1LGSSsBhww7skBF8PkDAEAh6iNlPtM/6nf
9890F+/R2GfpBXqmqIiprOd1wRcACwM=
=EJJR
-----END PGP SIGNATURE-----

--===============3887645636602883865==--
