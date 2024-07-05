From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 05 Jul 2024 07:02:29 -0000
Message-Id: <172016294925.1291.15076628859949846080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 2c385b52d46a7763f33d850ec2772a442e3ad6d5
    new: b00a162ad262a06bd6e40b074ad432a0730a2b6c
    log: |
         953d372bc5433d60178113a5aef28d6a4c41df8d kbuild: deb-pkg: remove support for EMAIL environment variable
         fd5b77fa00b39cd45db57bd3b269693a42f19707 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
         8ef052389f7fb5659b2eff7a65f05467301e5015 kbuild: package: add -e and -u options to some shell scripts
         b00a162ad262a06bd6e40b074ad432a0730a2b6c kbuild: avoid build error when single DTB is turned into composite DTB
         
