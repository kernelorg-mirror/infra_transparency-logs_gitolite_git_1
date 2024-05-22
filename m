From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 22 May 2024 23:05:28 -0000
Message-Id: <171641912889.22834.8108910407883719035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 1c431b92e21bcbfc374f97d801840c1df47e3d6b
    new: 4c9a91b94c126d6585fbf185807b26dca5166209
    log: |
         6a216cbadbe061f16472981982aa2bcc20ea54a0 rtc: rx6110: Constify struct regmap_config
         b7ff9efebc71eb7ded3ec2ce63e35a0675937fe1 rtc: rx8111: demote warnings to debug level
         eca1b3c2e7ff2364628fc6b1a136d341b8670823 rtc: rx8111: handle VLOW flag
         4c9a91b94c126d6585fbf185807b26dca5166209 pcf8563: add wakeup-source support
         
