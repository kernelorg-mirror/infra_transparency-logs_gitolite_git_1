From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Mon, 05 Oct 2026 10:47:45 -0000
Message-Id: <179119726591.524189.18410239274693245811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 86f95395224e22e90826c6d062bbd6db15f8e004
    new: ecdfe3a1d62ae65a9909c97076328e020fe74695
    log: |
         428baec86eb5adec79ae7931dca7055bb1bea5e0 Drop the comment from a MAINTAINERS L: line before querying lei
         e24b2bddd9ff7d4064a8f4ea4360f6f987e1ecc3 Fold the M:, R: and L: branches into one table lookup
         170aea3e2a63a9dff3237351a989ce160e985d29 Merge patch series "Fix mail addresses parsing from `L:` entries in MAINTAINER file"
         ecdfe3a1d62ae65a9909c97076328e020fe74695 Fix ty unsound-return in lei query search test
         
