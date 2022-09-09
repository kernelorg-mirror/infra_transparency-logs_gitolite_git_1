From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Sep 2022 15:23:13 -0000
Message-Id: <166273699387.8622.5664826875540717179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 5515d21c6817bc27b0b13c61edf22b09b58bc647
    new: 81fa6fd13b5c43601fba8486f2385dbd7c1935e2
    log: |
         133e049a3f8c91b175029fb6a59b6039d5e79cba x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         81fa6fd13b5c43601fba8486f2385dbd7c1935e2 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         
