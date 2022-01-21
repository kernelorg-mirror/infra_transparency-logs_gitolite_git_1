From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 21 Jan 2022 20:19:13 -0000
Message-Id: <164279635355.29509.8621013757929903845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 352fd83771bfb649cc578a454c1d45711334e755
    new: 07fac86574c717fe45efc1b5f466748cdf39e836
    log: |
         6f277965cb8ef3257f56d8b6d0f09d7d45fad47d s390/s390x: refer to rseq_cs pointer field
         2159a182dd8da00c56f13c5f2e29e15d85f8dccb arm64: refer to rseq_cs.ptr field
         00fa09404a2a7f57e97418258ae344407882bd85 mips: use rseq_cs ptr 32-bit field
         07fac86574c717fe45efc1b5f466748cdf39e836 Fix: use int rather than off_t for offsets
         
