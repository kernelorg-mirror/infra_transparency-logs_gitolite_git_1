From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 03 Jun 2024 12:07:10 -0000
Message-Id: <171741643064.13511.8416762916199215032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 95a2eb76bf634264e56523d3215d1be6c42761f0
    new: 37f3676cef721e6909ea84cd6c4ada5dab84f4fb
    log: |
         ee9751a07dee230229e4b85dde14c600397e026d tools: tests: don't mix string and array
         57ed5cfe66f03d0a30f34aa319560e9079bbcee3 tools: tests: declare and assign separately
         a88ed2f9bfbf3b73c156f8db45b6b6af62291c53 tools: tests: fix unused variables
         48f634ab57e8b2c0173a4138737895bee070c493 tools: tests: use read -r to avoid mangling backslashes
         45f2d4ba38852b611bc4bf622b2582de85b0ab91 tools: tests: don't use variables in printf format string
         934adda1339707f4721af0a7a128e20737ed9986 tools: tests: check exit code directly
         2f140aed7d3cebb3dd67a31f8fd6846f3c5a480d tools: tests: shellcheck don't follow sourced file
         37f3676cef721e6909ea84cd6c4ada5dab84f4fb tools: tests: avoid splitting and globbing
         
