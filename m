From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 21 Apr 2022 09:11:58 -0000
Message-Id: <165053231807.26223.5866413917459424796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d78eafff93f1fb361c037b9a90a1dd7551cbc621
    new: 939ee380b17589d026e132a1be91199409c3c934
    log: |
         acf6b6f7e942bd2fd5159ed65a5d56cb22d52015 xtensa: use fallback for random_get_entropy() instead of zero
         939ee380b17589d026e132a1be91199409c3c934 random: insist on random_get_entropy() existing in order to simplify
         
