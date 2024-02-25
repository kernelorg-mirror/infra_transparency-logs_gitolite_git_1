Content-Type: multipart/mixed; boundary="===============3891255138825040316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 25 Feb 2024 09:55:44 -0000
Message-Id: <170885494465.20891.6524947970533540167@gitolite.kernel.org>

--===============3891255138825040316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 72b372cf7a4890128980cfa2828aeb22b5ae1e56
    new: beba713f9e1bfdf6d147443f45315752bdca51cb
    log: revlist-72b372cf7a48-beba713f9e1b.txt

--===============3891255138825040316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b372cf7a48-beba713f9e1b.txt

d965e7374de4c683e9816efc197d304589d04a81 share/mk/: Use a variable to prefix recursive make(1) output
475bc2a7776006df6a069955d180708d4196b5e2 close_range.2: srcfix
8420e0e1278c0319bc3e5bc417a3dc12e53ae622 share/mk/: distcheck: Use temporary dirs within $builddir
241bd45286ddf0b76a1b61cf3a1c41da4a595280 share/mk/: distcheck: Support an absolute path in $builddir
20cfee67093394f47646425b0a2760afeaf12b4b share/mk/: Fix path
6fa62c277eed2939568acb2219e5e68b317cf3ae share/mk/: distcheck: Fix dependencies
dc9ab58614b7acbeddc80895feeaba871ca67e5c share/mk/: distcheck: Remove old directory before untarring the new tarball
26a2a1ca3c9a68c8a0eadcdbe30d1f8a21e329d3 share/mk/configure/version.mk: $DISTNAME: Don't hide git(1) errors
d3a1482d59c855eabc5493a433c155126c15d4c1 share/mk/configure/version.mk: $DISTNAME: Pass --dirty to git-describe(1)
db42ad5e7f527d5169050f97a42827ff11c42f29 share/mk/: Consistently use 'cp -T'
2750149d5af500665e7b554779bdd31b2d089149 share/mk/: dist: Preserve links with cp(1)
cb497121b5fa4be0bb344b8f4bbbdcfb691b016d share/mk/: $DISTDATE: If the repository is "dirty", use the newest timestamp
5fabf2b0c87e75792b5298e85efc536d6ba618ab share/mk/: dist: FORCE regeneration of version file if necessary
beba713f9e1bfdf6d147443f45315752bdca51cb share/mk/: dist: Show CP instead of INSTALL

--===============3891255138825040316==--
