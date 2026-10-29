Content-Type: multipart/mixed; boundary="===============4187265734498263230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 29 Oct 2026 16:41:58 -0000
Message-Id: <179329211834.155962.12862069166296384817@gitolite.kernel.org>

--===============4187265734498263230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.fixes
    old: b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1
    new: 172658cf600904ff6121e240f69a0ccb36e65d6b
    log: revlist-b14fcabd34e0-172658cf6009.txt

--===============4187265734498263230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1793292116 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1793292116-6bbe93ba1d00c6dc9df38e990c83d489a116fefb

b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 172658cf600904ff6121e240f69a0ccb36e65d6b refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCauN3VAAKCRCRxhvAZXjc
oiQxAPYhEiOXyh6d5N7d13D3Mg/p5VbXqnJ7wMqFem3cOnlrAQC+//64j8VqktXX
rK7N1dd146QH5iVcvRsKcNqJSgqwDQ==
=Fgin
-----END PGP SIGNATURE-----

--===============4187265734498263230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14fcabd34e0-172658cf6009.txt

aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task

--===============4187265734498263230==--
