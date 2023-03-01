From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 01 Mar 2023 19:20:48 -0000
Message-Id: <167769844825.28276.7661950966615960959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 9b5c37bbf659fe4edb4804bc0aa99840d6798878
    new: 6ca6b58107a8891e4b08087843188fdc5737ec08
    log: |
         8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
         6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
         
