From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sun, 25 Feb 2024 21:16:35 -0000
Message-Id: <170889579592.26353.13306307598386485219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/pseudo-code
    old: e6876d121ed9c5f32ce0c14d1fc260c795f1b60c
    new: 7ede3e5ea581155a824c14977d133293b1fc983d
    log: |
         459e072f138120a34db232723877a43e94487cf6 Add rseq critical section pseudocode documentation
         9c25748bcfa66c1a9da0226c6a0eec07dfdab1d9 Update rseq critical section identifiers to match pseudo-code
         8f2baec8f7f722f3ff8f7c18ea4930c1fb6b4e59 Rename branch labels from cmpfail to ne/eq
         7ede3e5ea581155a824c14977d133293b1fc983d Rename RSEQ_ASM_DEFINE_CMPFAIL to RSEQ_ASM_DEFINE_TEARDOWN
         
