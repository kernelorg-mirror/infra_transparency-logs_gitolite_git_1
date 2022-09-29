From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 29 Sep 2022 16:00:23 -0000
Message-Id: <166446722356.11865.9348883906775254894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/arm64-fnc-20220928
    old: c651a8d0dca7badb0b212938bf3fffedec5b05d1
    new: 5275dc92ad6d53f9c44919e8dab08b92cbf00724
    log: |
         5275dc92ad6d53f9c44919e8dab08b92cbf00724 rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
         
