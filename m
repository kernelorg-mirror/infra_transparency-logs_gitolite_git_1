From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 25 Apr 2022 21:14:48 -0000
Message-Id: <165092128900.4414.6144638129126788564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 678f0cdc572c5fda940cb038d70eebb8d818adc8
    new: 170d1c23f2a356932259034f73d579d0bab857d6
    log: |
         a23039c7306f53416ba35d230201398ea34f4640 selftests: Provide local define of __cpuid_count()
         0dba8dae6b0489c7ea5722273f3b2d70fd9756c5 selftests/vm/pkeys: Use provided __cpuid_count() macro
         2ba8a7abb5ef402d94830bcf599f645852eb0153 selftests/x86/amx: Use provided __cpuid_count() macro
         170d1c23f2a356932259034f73d579d0bab857d6 selftests/x86/corrupt_xstate_header: Use provided __cpuid_count() macro
         
