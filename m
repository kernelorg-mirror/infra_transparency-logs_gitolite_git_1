From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 12 Jul 2021 19:55:17 -0000
Message-Id: <162611971709.11994.1531333514104486909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 58c965d84e14196e762c803c50c7b207a9e352bc
    log: |
         ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
         a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
         58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
         
