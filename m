From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 01 Mar 2021 23:34:21 -0000
Message-Id: <161464166129.13286.3181202735628121957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: d50ffcd2c371fa3468fd44b22b021d5a50caf880
    log: |
         9a21a79ebf0337d81446bceee269bdc6cfd8a77f kunit: tool: Fix a python tuple typing error
         d50ffcd2c371fa3468fd44b22b021d5a50caf880 kunit: tool: Disable PAGE_POISONING under --alltests
         
