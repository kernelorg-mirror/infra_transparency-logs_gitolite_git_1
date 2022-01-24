From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 24 Jan 2022 08:11:34 -0000
Message-Id: <164301189416.583.8614355028873881156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: d3678e45fe9b523319129b32841f7032cba94127
    new: c9bb19368b3ab111aedf3297e65bf84c9d3aa005
    log: |
         f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
         90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
         c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
         
  - ref: refs/heads/for-next
    old: 58f8084ed5775ef2f07963136615b63f7c9099a0
    new: c249c4a058358f95dbf6e5ace0faaa12a4af733f
    log: |
         f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
         90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
         c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
         c249c4a058358f95dbf6e5ace0faaa12a4af733f Merge branch 'fixes' into for-next
         
