From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sun, 05 Dec 2021 09:00:58 -0000
Message-Id: <163869485803.3713.7470785861175557666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 7276238069e70bf19041afeb65e56e4b27307bca
    new: 5c4ba8a2f3ebedd0ae1544d42589d27b2076ba0c
    log: |
         5c4ba8a2f3ebedd0ae1544d42589d27b2076ba0c kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
         
