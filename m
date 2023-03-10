From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 10 Mar 2023 11:43:12 -0000
Message-Id: <167844859201.8185.779707473521579120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 604c5792d4092c2f64432b147d70fe396f496ac1
    new: e728d5d1e639e5c803a84480ad727e7b02bac222
    log: |
         7c6ae1a3ee9a43124490b32d1b462e97cb38441b Makefile, lint-man.mk: lint-man-groff-preconv: Add preconv(1) to the groff(1) pipeline
         250d9062591b3118298438227304d3ce98167ddf Makefile, lint-man.mk: Delete files on error
         e728d5d1e639e5c803a84480ad727e7b02bac222 lint-man.mk: lint-man-groff-eqn: Fail if eqn(1) writes to stderr
         
