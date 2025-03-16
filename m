From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Sun, 16 Mar 2025 00:15:33 -0000
Message-Id: <174208413393.897478.8102401925302994305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 0619a4868fc1b32b07fb9ed6c69adc5e5cf4e4b2
    new: 2e0cf2b32f72b20b0db5cc665cd8465d0f257278
    log: |
         c104c16073b7fdb3e4eae18f66f4009f6b073d6f Kunit to check the longest symbol length
         1d4c06d51963f89f67c7b75d5c0c34e9d1bb2ae6 kunit: tool: Fix bug in parsing test plan
         2e0cf2b32f72b20b0db5cc665cd8465d0f257278 kunit: tool: add test to check parsing late test plan
         
