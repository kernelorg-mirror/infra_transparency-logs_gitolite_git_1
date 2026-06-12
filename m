From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 12 Jun 2026 11:07:32 -0000
Message-Id: <178126245258.2455467.9461308287573388137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 98aa67bfee02c54a9e098763ca7e3fc26c627dfc
    new: ad27b5301430ba407fba7e78af84c771eea4375b
    log: |
         081d58c5d329a5ff7f0bb8ead9a73c54810de4ac landlock: Add a place for flags to layer rules
         f870bd5dcee9038fcab91a3b02d8f80caab3b2b4 landlock: Add API support and docs for the quiet flags
         bc373fc165a284c3a6f460b607dac021036db62b landlock: Suppress logging when quiet flag is present
         45943f53bd244401e351b34d62265506e1fa03b7 samples/landlock: Add quiet flag support to sandboxer
         4ac423da124c11feaec0508ac3e1316ea7be8f92 selftests/landlock: Replace hard-coded 16 with a constant
         fd9b8f4ce2f5f3cc405c1aede975b4f48f616503 selftests/landlock: add tests for quiet flag with fs rules
         35eebe1060c855309854877fae40a51d7c3aeb6e selftests/landlock: add tests for quiet flag with net rules
         c90aa0da19e1d6ff0a3ef9ad7756f1b6adb1234b selftests/landlock: Add tests for quiet flag with scope
         ad27b5301430ba407fba7e78af84c771eea4375b selftests/landlock: Add tests for invalid use of quiet flag
         
