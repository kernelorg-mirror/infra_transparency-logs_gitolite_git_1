From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 16 Apr 2023 10:12:23 -0000
Message-Id: <168163994387.17046.5452568893936901694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 9c2450e5fad39fc3ce4fdd059d4322d891d7cbc7
    new: 3c65a2704cdd2a0cd0766352e587bae4a6268155
    log: |
         5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
         735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
         f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
         f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
         3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
         
