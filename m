From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Jul 2024 12:39:58 -0000
Message-Id: <172001039804.18453.5328050288648006720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0a3e68b0a3043572fff7b2fe562c0337b3f98e5d
    new: 9e41b2a6c5597f13e1d854d73692466e6bb9db4a
    log: |
         a370024e09f8313c96df82c1d5dcd7f6910dc053 fs: multigrain timestamp redux
         f9a3504ee1e30d49b233de5fdc8d4dc38800fda1 fs: add infrastructure for multigrain timestamps
         0b811061a8866e386c4f9ab09ac9d04a58bf75ce fs: add percpu counters to count fine vs. coarse timestamps
         497adf15e0c2c8a54ee17b81f4d09398b6923b76 fs: have setattr_copy handle multigrain timestamps appropriately
         7323fd0764b1f646207a7ade6c8507d38a27e94e xfs: switch to multigrain timestamps
         9274e0017d5eb8ee07fc9c4314c276ea4f6f38f6 ext4: switch to multigrain timestamps
         5b9b549f5ae3991610db01f38ef55ce4d5e8bcb0 btrfs: convert to multigrain timestamps
         40f5e7d5b4668baf2bcb0f79695a41ac276eb62a tmpfs: add support for multigrain timestamps
         9103b9c1ed71bd2f81a631c598907957df71d03b Documentation: add a new file documenting multigrain timestamps
         9e41b2a6c5597f13e1d854d73692466e6bb9db4a fs: tracepoints around multigrain timestamp events
         
