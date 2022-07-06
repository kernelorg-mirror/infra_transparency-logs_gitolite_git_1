From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 06 Jul 2022 12:45:06 -0000
Message-Id: <165711150670.4181.6899463770668336489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fa67f6aedcfdaffc14cbf0b631253477b2565ef0
    new: 5d0e33f50a06db768b1891972daab40732400778
    log: |
         6165251b85b6d431a7e2aea2c74e8a96f2ee6fbc tests: do not report an error message when return ret that might be a skip
         32dee00eac664d4e59431fdbdb86301ed742feda tests: handle some skips that used a goto to enter cleanup
         f955f102a9e62ee1b4c1b0eb9163f35433b85063 tests: more work on updating exit codes to use enum-based status reporting
         8780732115ece2d0a687df9d825bd0e8dd9e8643 tests: mention in a status message that this is a skip
         80677160b2e634714412ba79d0faed326d29ae4d tests: migrate a skip that used a goto to enter cleanup
         5d0e33f50a06db768b1891972daab40732400778 tests: correctly exit with failure in a looped test
         
