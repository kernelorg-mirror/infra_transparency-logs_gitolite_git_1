From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 07 Nov 2023 12:23:21 -0000
Message-Id: <169935980178.30196.15193492160305262754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: b836c4d29f2744200b2af41e14bf50758dddc818
    new: 6918df3be02ae2cf783cc42d08634d26b47a5c15
    log: |
         4e1d5f2212b4efa6feca2680671e06bc7b1349ab ima: Reword IMA_KEYRINGS_PERMIT_SIGNED_BY_BUILTIN_OR_SECONDARY
         6918df3be02ae2cf783cc42d08634d26b47a5c15 ima: Remove EXPERIMENTAL from Kconfig
         
