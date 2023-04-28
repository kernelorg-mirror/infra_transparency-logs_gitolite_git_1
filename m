From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 28 Apr 2023 22:31:47 -0000
Message-Id: <168272110774.30066.2377695801925042445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2f88c59391b8717055557f6634f92d76d9fd0001
    new: 083e66d3ac2df4baabe0ab42fc7a93c47709bf39
    log: |
         a600c9bda9fee26d640acb1bf042de3583c6c3df media: Fix not storing Preferred Delay properly
         1abd45bb45bf284745d58f5cbd82a7bf39b1ed35 shared/bap: Fix crash detaching streams
         614d6630271584a29c3de5f9e705bd4af656a5f8 share/bap: Fix not removing timeout on bap_free
         74206678a97bfa23ab6f8a9966bc88e798031e3c shared/tester: Add support for NULL PDUs
         3fa45f728cd7bc60dbd30e6bac5d93233f16a2d6 shared/bap: Fix typo
         0b230fd2ba3844d989c3f514729246abbd86026f shared/lc3: Update configuration to use iovec
         f7a518c855908d11ecaa0716a62ff97feec546ee test-bap: Introduce SCC tests for LC3
         3b5c0e5ed0763195157ae1eacc2250a935726803 shared/util: Fix runtime error
         083e66d3ac2df4baabe0ab42fc7a93c47709bf39 test-bap: Add SCC tests for Vendor-Specific codec
         
