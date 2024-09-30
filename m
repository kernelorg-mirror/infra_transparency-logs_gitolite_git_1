From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 30 Sep 2024 17:48:09 -0000
Message-Id: <172771848929.1570749.7838482535129522847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 45a8897db67d43aad3a17a792fe06a6306f483d6
    log: |
         1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
         ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
         74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
         b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
         45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
         
