From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 04 Apr 2024 16:52:23 -0000
Message-Id: <171224954355.18733.17957959257600021351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 224fe424c356cb5c8f451eca4127f32099a6f764
    new: 72d7cb5c190befbb095bae7737e71560ec0fcaa6
    log: |
         1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
         72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
         
