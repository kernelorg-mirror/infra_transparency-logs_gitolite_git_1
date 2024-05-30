From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 30 May 2024 16:15:14 -0000
Message-Id: <171708571410.32186.14002907871843826356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 08ae3af5a03c470c7761dbfce165e090ed2c6ef3
    new: 3f5c430cfed5614042b5263e0100a581f18ef93c
    log: |
         8c24f3a4d68a5150b1484667defadd9fb0dcfe2f PR_GET_TAGGED_ADDR_CTRL.2const: Tweak after split
         454d44c14ccf41a082f0a9cd36fc36e2ec0de143 prctl.2, PR_TASK_PERF_EVENTS_{EN,DIS}ABLE.2const: Split PR_TASK_PERF_EVENTS_* from prctl(2)
         d5695d6554e33cc2f63a555e0d403b9590d8df14 PR_TASK_PERF_EVENTS_DISABLE.2const: Tweak after split
         764f7b8f0c0ef7d7cd394a3321b461ed86d34ece prctl.2, PR_SET_THP_DISABLE.2const: Split PR_SET_THP_DISABLE from prctl(2)
         37b1dcfe8283bf5d6fe9b0472dc748ad0afac682 PR_SET_THP_DISABLE.2const: Tweak after split
         32a6eefb509ada2d4047664c031c183b24785bc9 prctl.2, PR_GET_THP_DISABLE.2const: Split PR_GET_THP_DISABLE from prctl(2)
         3f5c430cfed5614042b5263e0100a581f18ef93c PR_GET_THP_DISABLE.2const: Tweak after split
         
