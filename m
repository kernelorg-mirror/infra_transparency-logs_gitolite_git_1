From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 21 Sep 2022 15:18:58 -0000
Message-Id: <166377353857.26920.4777393842191897845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 5515d21c6817bc27b0b13c61edf22b09b58bc647
    new: 8834a39fa84f43cc30672650619a620a24a99b1b
    log: |
         133e049a3f8c91b175029fb6a59b6039d5e79cba x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         81fa6fd13b5c43601fba8486f2385dbd7c1935e2 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         8834a39fa84f43cc30672650619a620a24a99b1b x86/alternative: Fix race in try_get_desc()
         
