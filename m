From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 02 Nov 2023 11:29:51 -0000
Message-Id: <169892459149.9716.2969027507262335628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 019aad50584289476a9f206adf074326e106713d
    new: fc6c19f2790da12c203a9e0ea4cb6fe178d7da82
    log: |
         c6d039a3a6edcffa325c584d9942fc64560c32e1 man*/: srcfix (Use .P instead of .PP or .LP)
         eb82265f495a2c55e76c213c7b877b8eafc2d2a4 ld.so.8: Describe glibc Hardware capabilities
         05e46589ceb7e3ca5925c874adb489e0dde40596 clone.2: Clarify that CLONE_CLEAR_SIGHAND does not affect SIG_IGN
         753a46c6468b327f5885fde5bc2a202a03809459 prctl.2: Use a better term
         fc6c19f2790da12c203a9e0ea4cb6fe178d7da82 prctl.2: tfix (Add a missing TP)
         
