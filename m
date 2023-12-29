From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 29 Dec 2023 14:13:52 -0000
Message-Id: <170385923233.18641.6626928110973950681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 952e94598582bbf4970809ceb86228fd34bd5580
    new: 385ab28c42facc9f7df3418f5a326c01bf311d3f
    log: |
         e317385a0862ca9a40860ddc0f079f3499bc01be kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
         d7b0608eeb5f60a39386dc21999ff668a8fc1e4b kbuild: deb-pkg: use more debhelper commands in builddeb
         385ab28c42facc9f7df3418f5a326c01bf311d3f kbuild: deb-pkg: use build ID instead of debug link for dbg package
         
