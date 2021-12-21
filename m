From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:47:18 -0000
Message-Id: <164010523847.2062.14186549959463366906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: 6afcfcb6acb5f9266f7c5ac1baf6b507221915ad
    new: 96b3cee0c6ecbb4e2b5cd682a87546d218706587
    log: |
         96b3cee0c6ecbb4e2b5cd682a87546d218706587 random: use BLAKE2s instead of SHA1 in extraction
         
