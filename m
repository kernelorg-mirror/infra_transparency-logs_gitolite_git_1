From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 22 Nov 2023 15:26:56 -0000
Message-Id: <170066681601.8563.6481502899634244780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9cf69afc926e009156eeb15314643a97148fdcb2
    new: aeae96f6ff55cfc95b2957957cf08f5fc9feb8f0
    log: |
         8f060d724e962867ed6b57a8408f3a42fc3661bd scripts/LinuxManBook/build_linux_man_book.sh: Explicitly preprocess before calling groff(1)
         aeae96f6ff55cfc95b2957957cf08f5fc9feb8f0 scripts/LinuxManBook/build_linux_man_book.sh: Simplify groff(1) call
         
