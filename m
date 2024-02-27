From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 27 Feb 2024 23:29:27 -0000
Message-Id: <170907656707.22840.3669357860315683807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: c5215d54dc10e801a6cefef62445a00a4c28a515
    new: e00c5a9fa6171418f431b6bf147a93022e4d8933
    log: |
         6f2f793fba78eb4a0d5a34a71bc781118ed923d3 kunit: test: Log the correct filter string in executor_test
         d2733a026fc7247ba42d7a8e1b737cf14bf1df21 lib/cmdline: Fix an invalid format specifier in an assertion msg
         0a549ed22c3c7cc6da5c5f5918efd019944489a5 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
         133e267ef4a26d19c93996a874714e9f3f8c70aa time: test: Fix incorrect format specifier
         8a904a3caa88118744062e872ae90f37748a8fd8 rtc: test: Fix invalid format specifier.
         ff3b96f2c9e5c24fca12239cd519a8a18569e687 net: test: Fix printf format specifier in skb_segment kunit test
         689a930b93c5c20294df5da0407df361c5412eac drm/xe/tests: Fix printf format specifiers in xe_migrate test
         e00c5a9fa6171418f431b6bf147a93022e4d8933 kunit: Annotate _MSG assertion variants with gnu printf specifiers
         
