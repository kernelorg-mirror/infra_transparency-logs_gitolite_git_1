From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 04 Jan 2023 16:21:12 -0000
Message-Id: <167284927268.19743.7922803792173209168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/procfs-filter-v1
    old: 000c0b17d7a33e26113c22c97f54e85c5dd73b34
    new: b84a352c7726ebc0a4c5f9ec1c48bee5c864b201
    log: |
         f8b71f7640671c20a99b6f98d5362f82792a1e07 proc: Add allowlist to control access to procfs files
         b84a352c7726ebc0a4c5f9ec1c48bee5c864b201 proc: Check that subset= option has been set
         
