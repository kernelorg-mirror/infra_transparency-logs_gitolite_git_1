From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 04 Jan 2023 15:22:56 -0000
Message-Id: <167284577681.10677.5341276832630951343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/procfs-filter-v1
    old: 180563e7a13c7ec3c7439d8631fde119a5405aa3
    new: 000c0b17d7a33e26113c22c97f54e85c5dd73b34
    log: |
         4b4d0c9f910bfeb283501afaab01a5e13a9ef646 proc: Add allowlist to control access to procfs files
         000c0b17d7a33e26113c22c97f54e85c5dd73b34 proc: Check that subset= option has been set
         
