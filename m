Content-Type: multipart/mixed; boundary="===============3583283493911103043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 18 Nov 2026 14:58:02 -0000
Message-Id: <179501388221.2844926.6474220529535188150@gitolite.kernel.org>

--===============3583283493911103043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.5.directory
    old: ecdfc51a6a78aaf1c4ac1d8b6ea199cc2ed020ac
    new: ed38d874692c8e0f217ba2de596a5697a01fdc9b
    log: revlist-ecdfc51a6a78-ed38d874692c.txt

--===============3583283493911103043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1795013879 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1795013878-5d6ce0131de68fc01e98df7df524f23d7e0df0d8

ecdfc51a6a78aaf1c4ac1d8b6ea199cc2ed020ac ed38d874692c8e0f217ba2de596a5697a01fdc9b refs/heads/vfs-7.5.directory
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCav289wAKCRCRxhvAZXjc
oiYDAP9pJsTJM8mDXu98gLgDip814jnIwelHxrZQc3TV8PH+kQD/UfdwkGIweAs6
7HRdmewNZvDSwreTCnR7ciMrueh7IQI=
=oDUp
-----END PGP SIGNATURE-----

--===============3583283493911103043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdfc51a6a78-ed38d874692c.txt

e05b2bfc56d5ee14687a3a506a6d8a13da86cd52 kernfs: instantiate the dentry in kernfs_iop_mkdir()
9c75f3653e8d097e6fbaa1d26ac875ddb3954721 fs/namei.c: use trailing_slashes()
52f104707fbd45beec66cfaaef7ac729086d48c9 vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
2e18524f2bf25183ba39c1db024064a56edba5fd vfs: lookup_open(): move setting FMODE_CREATED down
495c34f5bf4d69725a243b906ba00ef7e579d450 vfs: lookup_open(): use vfs_create_no_perm()
144b8900616204259aff2ebcb09f07a5e7dfcb2f vfs: lookup_open(): lock the parent as I_MUTEX_PARENT
e162e37bcf42d230abda830d35877219b5417c8d vfs: short-circuit MAY_WRITE access for O_DIRECTORY opens
aa042fe32d495f0583495f4d43dec15ead67e302 vfs: add O_CREAT|O_DIRECTORY to open*(2)
bd10d8a2c0f6835e18cda55a7d38e3eff956c254 vfs: use finish_lookup() helper in __lookup_slow() and lookup_open()
024a9166701a862c60e61908c7ff017d8f728db4 vfs: change ->create/->mkdir operations unavailable errno
08c4b2ab87d2d326700d6e1362d3d96865a9ba03 selftest: add tests for open*(O_CREAT|O_DIRECTORY)
9e1b209c0d6b737146731a8d879223a53feb7617 Merge patch series "vfs: add O_CREAT|O_DIRECTORY to open*(2)"
ed38d874692c8e0f217ba2de596a5697a01fdc9b selftests/filesystems: include <fcntl.h> in wrappers.h

--===============3583283493911103043==--
