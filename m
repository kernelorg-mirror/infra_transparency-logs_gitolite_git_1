Content-Type: multipart/mixed; boundary="===============8350742312452216679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Oct 2026 22:06:23 -0000
Message-Id: <179184278373.985322.3468257412813687990@gitolite.kernel.org>

--===============8350742312452216679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.iomap
    old: 90be58c38b0121e0be7f916045d8e9e61941440e
    new: 117ed37a60a8948160182a7459a7692f13600e16
    log: |
         5221233bf27851d9c69bbf305bcd18360f136730 fixup! nilfs2: add iomap operations for direct I/O
         117ed37a60a8948160182a7459a7692f13600e16 fixup! nilfs2: switch O_DIRECT to iomap based operations
         
  - ref: refs/heads/vfs.all
    old: 9c5dae38def3603c9a06ebff76e3572f4341591e
    new: 2e4eea793f9b44668d306db1a38fc9f0ac5fd0af
    log: |
         568d72253891f6614598b22c20642ef4922d8cbb selftests/coredump: declare the thread pidfd helpers
         49748576e38b2d5b26661d9799c1b1c295a888f6 nilfs2: port direct I/O to iomap_iter_next_fn
         2e4eea793f9b44668d306db1a38fc9f0ac5fd0af bfs: remove leftover dir.c
         

--===============8350742312452216679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1791842782 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1791842782-c8f7a5e1c228fd8148e0441f042a11b615cda888

90be58c38b0121e0be7f916045d8e9e61941440e 117ed37a60a8948160182a7459a7692f13600e16 refs/heads/vfs-7.4.iomap
9c5dae38def3603c9a06ebff76e3572f4341591e 2e4eea793f9b44668d306db1a38fc9f0ac5fd0af refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCas1Z3gAKCRCRxhvAZXjc
osyNAQCgjtEJ/f/SibNQG7BH4fPSGlXt+JlPGKn9Dd8ifusX1AD/eQXIjLrL3Nu8
5iRk12SJn/n7v5sEWnjhl9ES64bXZAM=
=TsNi
-----END PGP SIGNATURE-----

--===============8350742312452216679==--
