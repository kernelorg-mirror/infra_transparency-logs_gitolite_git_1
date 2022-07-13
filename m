From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 13 Jul 2022 12:39:47 -0000
Message-Id: <165771598798.13249.14812522423019913674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/traps/rework
    old: 9a049514dd3aa227ecff6abff51324129acb0875
    new: 647529cd3b653da10e1e7255df564100da4b69fa
    log: |
         ed5624432923644fd1a7ee7aa30234120fefe854 arm64: die(): pass 'err' as long
         d6e9e27e55729beac2884b6d38bf7180815c4bc3 arm64: consistently pass ESR_ELx to die()
         d401637f712de5993d9a0fe00ada250d86553b0f arm64: rework FPAC exception handling
         647529cd3b653da10e1e7255df564100da4b69fa arm64: rework BTI exception handling
         
