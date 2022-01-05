From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 05 Jan 2022 15:29:41 -0000
Message-Id: <164139658104.14563.945855298106390742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 65d3efef42b46ead728c295bfaf84b0b355501cc
    new: 9f7d64006aa4288d51e44a61d6a6eed82c2e46d3
    log: |
         6ce909aa8a6ead73a68ee7cfe0779b3cdf189d83 random: avoid superfluous call to RDRAND in CRNG extraction
         9f7d64006aa4288d51e44a61d6a6eed82c2e46d3 random: don't reset crng_init_cnt on urandom_read()
         
