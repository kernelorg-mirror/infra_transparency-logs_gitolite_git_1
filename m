From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 28 Mar 2022 23:35:04 -0000
Message-Id: <164851050469.23213.686756264370720090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/kspp-stringop-overflow
    old: 67e9e04c83950331bf5ef24c0f3f25a4f486adc6
    new: 7dc9148b23b386bbc3f3759787bb957322ce7a2a
    log: |
         7dc9148b23b386bbc3f3759787bb957322ce7a2a mm: mempolicy: Fix Wstringop-overflow warnings in mpol_parse_str()
         
