From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 13 Jul 2022 13:30:05 -0000
Message-Id: <165771900582.16606.7913440577411835910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55
    new: 1fcbcc6d803aefa11cb4a4116036ee7108cae97e
    log: |
         c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
         a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
         1fcbcc6d803aefa11cb4a4116036ee7108cae97e s390/ap: fixes bug in the AP bus's __verify_queue_reservations function
         
