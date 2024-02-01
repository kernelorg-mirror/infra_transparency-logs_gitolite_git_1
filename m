Content-Type: multipart/mixed; boundary="===============1395305270086038624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 01 Feb 2024 18:51:55 -0000
Message-Id: <170681351554.26278.5294558507047012438@gitolite.kernel.org>

--===============1395305270086038624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: bd768db42ef6d27c3eca1d29ec8beb4474e4ba35
    new: 55e5b8e854ebc5fb222cb6ac3da1ad32e9a58677
    log: revlist-bd768db42ef6-55e5b8e854eb.txt

--===============1395305270086038624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd768db42ef6-55e5b8e854eb.txt

6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
b6aade6fe98243ff12161f20bd7fbd618d4f05da kconfig: remove unneeded buffer allocation in zconf_initscan()
1833d249fdb65b817df29adda65c6f52264153a1 kconfig: fix line number in recursive inclusion detection
f92b1d5debf67aa66230f3a260a78bcef2a213d3 docs: kbuild/kconfig: reformat/cleanup
032f07164a8621362b755ac13f336e45226b1d6e kbuild: create a list of all built DTB files
9535a00fac857455097f95c46b121bf420593a34 kbuild: simplify dtbs_install by reading the list of compiled DTBs
9d3b5b7f340c42eb35571c4dfd98236bcb5b0c6c kbuild: deb-pkg: show verbose log for direct package builds
8b9c0735e099127e26377ac22ac88f3e49c3dc09 kbuild: deb-pkg: make debian/rules quiet for 'make deb-pkg'
b50290322ac28fff4332a38046b7b6f86e56fcad kbuild: deb-pkg: build binary-arch in parallel
55e5b8e854ebc5fb222cb6ac3da1ad32e9a58677 kbuild: deb-pkg: call more misc debhelper commands

--===============1395305270086038624==--
