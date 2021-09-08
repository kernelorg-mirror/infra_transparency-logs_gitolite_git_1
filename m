From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Sep 2021 15:35:15 -0000
Message-Id: <163111531563.24014.10106557945630362800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 02cccc462ee8bef80ffe33c09a51b40f65f885df
    new: 0f716bf704be9dd362c346b51c51342d31a18042
    log: |
         c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
         41963493f78d29bfee25725823d414478c5c6698 Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
         ec0871a9d04f1fde0e6238b0305a7bd1cb29208d CI: refactor "if" to "case" statement
         a3c7d4ec9f7f9005ede2554f5f4f97c89d513fa6 tests: add a test mode for SANITIZE=leak, run it in CI
         02d5e197d57d44bcc14d26c06742113b4efe6858 ### CI Breakers
         24cade3ceb652d3e48bc91485f0fada5c4a8c97e Merge branch 'jb/midx-revindex-fix' into seen
         0f716bf704be9dd362c346b51c51342d31a18042 Merge branch 'ab/sanitize-leak-ci' into seen
         
