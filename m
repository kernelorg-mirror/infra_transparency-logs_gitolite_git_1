From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 Feb 2024 19:39:18 -0000
Message-Id: <170897635849.26546.6309690464295843144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a9e8680aa284cf5fd994087542cfa9e6f5f491b4
    new: f9d2e9fc9d10ba95009470e2a3907e59df2a15e1
    log: |
         d3f7b1a29945635545c11c05a795915f0e4a2295 mm/damon: implement DAMON context input-only update function
         287ab3d67780319d5890c09d15061bb8aa83f32c mm/damon/core: reduce fields copying using temporal list_head backup
         af0c97a34e64896bb7d8e23e0dda8a9d4285d4b3 mm/damon/core: a bit more cleanup and comments
         f9d2e9fc9d10ba95009470e2a3907e59df2a15e1 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
         
