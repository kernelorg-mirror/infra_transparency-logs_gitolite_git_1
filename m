Content-Type: multipart/mixed; boundary="===============3069339741175559776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 16 Feb 2023 12:21:41 -0000
Message-Id: <167655010175.7450.15915459600673649666@gitolite.kernel.org>

--===============3069339741175559776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 0aee6bec0f44dd344c2637632cb13828990524e2
    new: bf3a52637d300db4d375c55c5d2f3868d7c3f243
    log: revlist-0aee6bec0f44-bf3a52637d30.txt

--===============3069339741175559776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aee6bec0f44-bf3a52637d30.txt

5c3d1d0abb12a6915d0f43233837053945621a89 kbuild: add a tool to list files ignored by git
8e86cf502d2643c94784c1912490f0878a7b9b6f kbuild: deb-pkg: create source package without cleaning
af43446a979f599ab75e2b1433958a9196aa318e kbuild: rpm-pkg: build binary packages from source rpm
2deb59274290b0f900fe30ca976be11ea5e8f727 kbuild: srcrpm-pkg: create source package without cleaning
80deb16015b0c69144598300f501946fd15121bc kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
257ff93e0a4631cfd0baf632452d2b27bc027407 kbuild: deb-pkg: make .orig tarball a hard link if possible
dca0ea561fe25ccc32165fbeed69f30892c14afa kbuild: deb-pkg: switch over to source format 3.0 (quilt)
dac52d3327411cfa4b2ab33a0fae88df551a16a9 kbuild: make perf-tar*-src-pkg work without relying on git
9780d59959aea8f87c69c5eed786cce6bcbf3135 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
40c794548241dee307820db29d41d669b5348106 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
bf3a52637d300db4d375c55c5d2f3868d7c3f243 kbuild: deb-pkg: improve the usability of source package

--===============3069339741175559776==--
