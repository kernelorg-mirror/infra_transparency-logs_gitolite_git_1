From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Sep 2021 22:50:27 -0000
Message-Id: <163114142790.18043.6278839966939526588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f26ad0f81b1a26d02ec54b3327ecba5d322c88a3
    new: f6c00813d3cf704e9f7b28af60146f4a3114c075
    log: |
         c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
         41963493f78d29bfee25725823d414478c5c6698 Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
         ec0871a9d04f1fde0e6238b0305a7bd1cb29208d CI: refactor "if" to "case" statement
         a3c7d4ec9f7f9005ede2554f5f4f97c89d513fa6 tests: add a test mode for SANITIZE=leak, run it in CI
         cb9194b8ff4636d9cabe78bdd6e789d07f619bf5 ### CI Breakers
         f2285a795a7909d6a589511302b02db10475b92b Merge branch 'jb/midx-revindex-fix' into seen
         f6c00813d3cf704e9f7b28af60146f4a3114c075 Merge branch 'ab/sanitize-leak-ci' into seen
         
