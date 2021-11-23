From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 23 Nov 2021 11:12:20 -0000
Message-Id: <163766594056.1621.16963009216950939333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 1775160ec437baeabed7a4234b5da224c0fa8867
    new: f20d7a60c46096a2fb7b3a6e2c94215a382c7bcb
    log: |
         20276c0395a172242d1597d3df2b2c1f1eb8a266 objtool, kcsan: Remove memory barrier instrumentation from noinstr
         202a73945ac98a944aa445b1e1e98a8e097c0c4f fixup! kcsan: Remove redundant zero-initialization of globals
         f20d7a60c46096a2fb7b3a6e2c94215a382c7bcb fixup! kcsan: Refactor reading of instrumented memory
         
