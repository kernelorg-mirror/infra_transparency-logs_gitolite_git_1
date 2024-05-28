From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 23:29:45 -0000
Message-Id: <171693898532.3683.5963423102081031269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: ed6a1e0ae5a517fa275f53b19d9f49a81890b29c
    new: 634b6efa8000347c9919893b5db1dcb7ad4abf7a
    log: |
         fdbe76f670086e6328a7740a6fe27e90d690e3ea PR_SET_MM.2const, PR_SET_MM_AUXV.2const: Split PR_SET_MM_AUXV from PR_SET_MM(2const)
         e0a3072b3c4a387ed230d89272fd695110055792 PR_SET_MM.2const, PR_SET_MM_EXE_FILE.2const: Split PR_SET_MM_EXE_FILE from PR_SET_MM(2const)
         634b6efa8000347c9919893b5db1dcb7ad4abf7a PR_SET_MM.2const, PR_SET_MM_MAP{,_SIZE}.2const: Split PR_SET_MM_MAP* from PR_SET_MM(2const)
         
