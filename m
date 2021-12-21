From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:08:49 -0000
Message-Id: <164010292988.10223.7536066812161309007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: f475d6d6e23ba532eaa2ec652e3c8718df3a170f
    new: d8775f1bd13ff79268e32239b78857114a588825
    log: |
         d8775f1bd13ff79268e32239b78857114a588825 random: use BLAKE2s instead of SHA1 in extraction
         
