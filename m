From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:51:28 -0000
Message-Id: <164010548825.6604.16810304553062818808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: 96b3cee0c6ecbb4e2b5cd682a87546d218706587
    new: c484070392588ae8c4b552fc5129a8b2d3ccdd9a
    log: |
         c484070392588ae8c4b552fc5129a8b2d3ccdd9a random: use BLAKE2s instead of SHA1 in extraction
         
