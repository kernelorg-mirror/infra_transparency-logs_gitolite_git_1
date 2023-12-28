From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 28 Dec 2023 06:15:13 -0000
Message-Id: <170374411346.14459.3369507975707401871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c60d5c035fda24c31e1d76993cc5a662ee639f3e
    new: 41db4a1df2b895ab3c25701d8c59e6d08478c1f8
    log: |
         dee6266f3f054cb96afe36c931b451cfa77e1cfc kbuild: deb-pkg: factor out common Make options in debian/rules
         ae59f7531df9b7a7ba5ee31d436fd6c091ea5014 kbuild: deb-pkg: squash scripts/package/deb-build-option to debian/rules
         f1e2562319b04a6c2d2e173b3bc20c86f51bc5ab kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
         0715b3ba319ae6fbf5acc84e6713ec96d7db6206 kbuild: deb-pkg: allow to run debian/rules from output directory
         7d3f86999e573eb641056f7400a9222e2f82a686 kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
         41db4a1df2b895ab3c25701d8c59e6d08478c1f8 kbuild: deb-pkg: use more debhelper commands in builddeb
         
