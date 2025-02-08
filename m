From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Sat, 08 Feb 2025 15:01:17 -0000
Message-Id: <173902687793.1719426.14695163928297835113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 51b277a3c1883391f3bd6a1717242a64fcbf9a3b
    new: e0628c429d50d50b116717f37a5f5c1f66bef6a2
    log: |
         3b50ae8db12501d956e9e4c7668ec848d5694de3 test: Provide setting for tests that use their own main loop
         e28153b16bc170edfea1d0b2be6b4d45d246feb6 unit: Use l_test_set_uses_own_main() where needed
         e0628c429d50d50b116717f37a5f5c1f66bef6a2 test: Run all test cases in a forked process to catch exit signals
         
