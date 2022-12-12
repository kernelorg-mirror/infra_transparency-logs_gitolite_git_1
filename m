From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 12 Dec 2022 14:25:16 -0000
Message-Id: <167085511671.8073.8495417827108230877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 4de65c5830233e7a4adf2e679510089ec4e210c7
    new: 53910ef7ba04fbf1ea74037fa997d3aa1ae3e0bd
    log: |
         53910ef7ba04fbf1ea74037fa997d3aa1ae3e0bd livepatch: Move the result-invariant calculation out of the loop
         
