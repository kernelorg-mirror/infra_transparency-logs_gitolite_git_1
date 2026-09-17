Content-Type: multipart/mixed; boundary="===============8631269560418678737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Sep 2026 10:37:00 -0000
Message-Id: <178964142015.298082.12843815637649806906@gitolite.kernel.org>

--===============8631269560418678737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.lookup
    old: 0d1ea1532955fa881424cb01c4599d14b90a22f6
    new: 6da142f359444c03e93f7ccbc309bfa8a5e41130
    log: revlist-0d1ea1532955-6da142f35944.txt

--===============8631269560418678737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1789641418 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1789641418-c8794eed683e46792736ec14a83d2c9c00dcce2f

0d1ea1532955fa881424cb01c4599d14b90a22f6 6da142f359444c03e93f7ccbc309bfa8a5e41130 refs/heads/vfs-7.4.lookup
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaqvCygAKCRCRxhvAZXjc
osPkAQDeZY2FGrj1lbe/jZNDiqpWQfzP2ZGbYTTbe8trmnucIAD+NV83iG0owUb9
2nnTBYlSt/E689Xcqt5Fz+DlI61JaQs=
=Lyjc
-----END PGP SIGNATURE-----

--===============8631269560418678737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1ea1532955-6da142f35944.txt

161ce1e692d01ddec0522f24a29535ac59a3afaf fs: avoid spurious dentry ref/unref cycle on open
352b9f388f2a0a5bcdbd4aed55b1099bc0055d41 fs/namei.c: use trailing_slashes()
4faf2970b37e9e16f321f7fcbcc5755edc2a771b vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
4c85bc56b268b368f55b191d076a9254f261a9cb vfs: lookup_open(): move setting FMODE_CREATED down
aaeb84f41d6c0a6a08c7ba3f19215022046844ee vfs: move ->create check in lookup_open() to before try_break_deleg()
571f9a53a170ab6b64e5dfc0be81666d7e774b0c vfs: lookup_open(): use vfs_create_no_perm()
a5f11d73f63953864e92870e5b2acb7d9610a854 vfs: lookup_open(): lock the parent as I_MUTEX_PARENT
26ba44913fb135e68052884468a36eed8bef6edf vfs: add O_CREAT|O_DIRECTORY to open*(2)
71a5eebdda502f0c1e9b27ee0f0c69a4b06f28a0 vfs: change ->create/->mkdir operations unavailable errno
4f5d98adf1150edb3b9c82cfd43385ac83e618bf vfs: move O_IS_MKDIR check from lookup_open() into individual filesystems
f02935e2ec2e246f84addc90e8eaada0b84da308 vfs: refuse O_CREAT for directories through a dangling symlink
1e98cc58ca577d0fb362ce6d687d01524aebcb93 vfs: short-circuit MAY_WRITE access for O_DIRECTORY opens
ae9f61451c0e13fb0129867815f5a56a75622487 selftest: add tests for open*(O_CREAT|O_DIRECTORY)
6da142f359444c03e93f7ccbc309bfa8a5e41130 Merge patch series "vfs: add O_CREAT|O_DIRECTORY to open*(2)"

--===============8631269560418678737==--
