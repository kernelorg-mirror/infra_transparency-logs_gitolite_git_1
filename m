From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Sep 2026 10:57:43 -0000
Message-Id: <178843306321.914720.5873542255904081903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: afe067c979b9ba2cbe856f7c6411210120ea62aa
    new: c08bd2aa50aa306c6ad51e50f582acf686283deb
    log: |
         a471b62e732a491f1abe42450352fb0f9b5b43ea lib/fileutils: fix unused parameter warnings without SYS_openat2
         e06799ac325a881a297d2ffd6fe568cacdcd00ab libmount: use USE_LIBMOUNT_MOUNTFD_SUPPORT for idmap hook
         b8159405b99af7af2054f9f8222cf23901368a01 tools: add non-newmount.conf config-gen profile
         c08bd2aa50aa306c6ad51e50f582acf686283deb Merge branch 'PR/libmount-build-fix' of https://github.com/karelzak/util-linux-work
         
