From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 11 Apr 2023 00:13:11 -0000
Message-Id: <168117199116.15709.5014507636567626736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: dcc11ac9dcaffdce428794f282c100a736244b55
    new: b5d07167c8153c2766dbfca39cb99a01f2ac50a5
    log: |
         aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
         c0a9ece5dda0b428a9ef45abf124e6fe5ab52a4e kbuild: merge cmd_archive_linux and cmd_archive_perf
         4fd2f738d7979524fd32723903e064019303aac8 kbuild: do not create intermediate *.tar for source tarballs
         b5d07167c8153c2766dbfca39cb99a01f2ac50a5 kbuild: do not create intermediate *.tar for tar packages
         
