From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 29 Dec 2023 14:14:05 -0000
Message-Id: <170385924502.18785.16422501092331706172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: a63bff58b0acd302414045795ac473cbf790f8ea
    new: 385ab28c42facc9f7df3418f5a326c01bf311d3f
    log: |
         e317385a0862ca9a40860ddc0f079f3499bc01be kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
         d7b0608eeb5f60a39386dc21999ff668a8fc1e4b kbuild: deb-pkg: use more debhelper commands in builddeb
         385ab28c42facc9f7df3418f5a326c01bf311d3f kbuild: deb-pkg: use build ID instead of debug link for dbg package
         
