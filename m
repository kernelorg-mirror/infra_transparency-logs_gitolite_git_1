From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 31 Jan 2022 01:45:25 -0000
Message-Id: <164359352569.11502.2072508680089828934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: f24ccfbd345eab8a70d6c08e71c84f18df46a3a1
    new: 2c73a87e622947d0c8f2b154a968f7c7ab8ce05b
    log: |
         dca9acee1874f3a865591d13dbfa6ed906f8c778 Replace \include{} with \input{} for parallel pdflatex runs
         eb525108b1520f43ebad8a8af6945d353bdfc402 Makefile: Fix issues WRT parallel runs of pdflatex
         52a504a60435ff408a9146db37707ee737772a5a Restore Makefile as of 2022.01.25
         c6d23524d427c0e029b9126e37281eb93842c5c7 Add script for parallel-pdflatex-run regression test
         2c73a87e622947d0c8f2b154a968f7c7ab8ce05b Makefile: Fix regression of parallel run of autodate.sh
         
