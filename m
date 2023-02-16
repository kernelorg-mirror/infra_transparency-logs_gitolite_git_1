Content-Type: multipart/mixed; boundary="===============7916851814972254099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 16 Feb 2023 17:51:44 -0000
Message-Id: <167656990422.2766.4139449748113723395@gitolite.kernel.org>

--===============7916851814972254099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6f2b41fc173fb73df48c446587b531eba9e7ef78
    new: 68ae789c0b2b74ca3d06331c96f05b3afc8e7de1
    log: revlist-6f2b41fc173f-68ae789c0b2b.txt

--===============7916851814972254099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2b41fc173f-68ae789c0b2b.txt

8650d51e479e8b31e0212494c168d3d9376335ab debian: install all manpages
c5b36606b09bc1b8f4c4c46f14d0213991a4cd28 make-debs: hardwire distro to "unstable"
a551e50f83bfd9868a96f1b1a40253f53b41ce1f debian: drop liburing1-udeb
5767a8d09f102fe1bdd144cf842809e6e97272fc debian: use dh to simplify debian/rules
41d018e2bbbf73d3d83ae94afe0302ec8bd4578c debian: bump the so version to 2
a62c22253eaa9a279d77f0cdb8cc3afc56d934f1 debian: specify the debhelper requirement in debian/control
a5a6276fc35a3ef313661588135fff62427c10ad debian/control: bump up debhelper-compact to 13
a254f4e84d9fbcfe75550d2fe49fd7d8b32cd8ca debian/control: add linux header to runtime dependancy
80a009bb8a9c9aaa95e1d961704fa76fd9add868 debian/liburing-dev.manpages: use paths under install dir
d7759270c35aeeb7fcac474fd5044e02955bc4f4 debian/liburing2.symbols: update symbols
ca01d5c59fcb755eeb60bf377e1a71e159ed4a77 debian/changelog: increment the package version
85f08183d82a79df758c05b9edf388cde27cdf0b debian/rules: run runtests by default
68ae789c0b2b74ca3d06331c96f05b3afc8e7de1 Merge branch 'debian-packaging' of https://github.com/tchaikov/liburing

--===============7916851814972254099==--
