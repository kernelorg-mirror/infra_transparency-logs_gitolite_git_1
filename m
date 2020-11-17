From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 17 Nov 2020 10:48:04 -0000
Message-Id: <160561008430.1880.9258910645771444277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: ebf47ac9da21f4a1f5756f5d5b5d5b6f41343112
    new: e066dcb35a22e10404c5190d339064bfc3ba8358
    log: |
         1d8566691a36ae9908fe97efc151c2e3a98c9ffb Add script to get modified pages for commit messages
         1680bd6e73c0c0d2d2d71392987b2133f75e08fe getcontext.3: wfix
         2f296977002d440da860cd91304c0cfe1df2729b getcontext.3: Mention SA_SIGINFO flag when talking about 3-argument signal handler
         3a3825493494429b156b5f7590abfa2e1b6b4377 getcontext.3: SEE ALSO: add signal(7)
         e7a5700f2313e26b80d5bca250503b1c7272e581 getcontext.3, signal.7: tfix
         e066dcb35a22e10404c5190d339064bfc3ba8358 signal.7: Fixes to the text of "Execution of signals handlers"
         
