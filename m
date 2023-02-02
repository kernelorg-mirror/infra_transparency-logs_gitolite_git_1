From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 02 Feb 2023 18:44:41 -0000
Message-Id: <167536348140.26873.14982385545355844045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: a8c55407a7230798eb157ed2cf5398a6a2b123b6
    new: 5c0f220e1b2d349b6241375e19887b5c865a84a1
    log: |
         3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
         42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
         4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
         e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
         be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
         5a6b64adc18d9adfb497a529ff004d59b6df151f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
         5c0f220e1b2d349b6241375e19887b5c865a84a1 Merge branch 'for-linus/hardening' into for-next/hardening
         
