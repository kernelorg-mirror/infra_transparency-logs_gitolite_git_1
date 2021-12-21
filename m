From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 17:32:49 -0000
Message-Id: <164010796900.31354.5214444630978372834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: c6f8040d34978ca425b54900c158f0f357c77b72
    new: e93261eb8f4fadb14f17957048b9315216ee0da7
    log: |
         e93261eb8f4fadb14f17957048b9315216ee0da7 random: use BLAKE2s instead of SHA1 in extraction
         
