Content-Type: multipart/mixed; boundary="===============2360062798757705554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 05 Jan 2024 10:36:43 -0000
Message-Id: <170445100349.14870.758157664451458763@gitolite.kernel.org>

--===============2360062798757705554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 4e2688e8ac0a4ccbaf0dfaf346a53bc6b593f9b9
    new: 9f1104313298a50980a9b4e1b2afd6007bf5c5d6
    log: revlist-4e2688e8ac0a-9f1104313298.txt

--===============2360062798757705554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2688e8ac0a-9f1104313298.txt

159956f34ede363e67a87bea840937e242293e91 kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
eaf80f7f2c9c5f08d76858ec32addfcfe64ce58e kbuild: deb-pkg: allow to run debian/rules from output directory
68e262f8017d7fa5a9ea1ef21cbaa0fd5334ecd5 kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
5e73758b43c3defba2578df6d3a53e942fa6b41e kbuild: deb-pkg: use more debhelper commands in builddeb
16c36f8864e354952eeeb8449034d63d372f621d kbuild: deb-pkg: use build ID instead of debug link for dbg package
358c3f8cce6d8294e7ba72199f04771e9bff4b64 kbuild: deb-pkg: do not search for 'scripts' directory under arch/
82dfc3f4391fac85001e820d86a095ebcbc4bd96 kbuild: deb-pkg: move 'make headers' to build-arch
e2607b40ab16b95dfdff490c4022da994f618a01 kbuild: deb-pkg: make debian/rules quiet by default
11dc2f84ca765daa9daeb3f0918b54e00614f211 kbuild: deb-pkg: use debian/<package> for tmpdir
829ba4500f1de0f4ae279d8a0f0219c10f0ebebb kbuild: deb-pkg: build binary-arch in parallel
9f1104313298a50980a9b4e1b2afd6007bf5c5d6 kbuild: deb-pkg: call more misc debhelper commands

--===============2360062798757705554==--
