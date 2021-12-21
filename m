From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:06:05 -0000
Message-Id: <164010276566.9246.16474050468971381246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: c19de8d509ef7f3d6ad86ebad06914acf3806aeb
    new: 79165c240f54de1496304af5a2e139787177e619
    log: |
         79165c240f54de1496304af5a2e139787177e619 random: use BLAKE2s instead of SHA1 in extraction
         
