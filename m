From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Dec 2023 16:04:43 -0000
Message-Id: <170265628323.2663.4955309737567823280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/ras/core
    old: cf0573939d3f4ce822ceb742a8179f38697b1953
    new: 1f68ce2a027250aeeb1756391110cdc4dc97c797
    log: |
         3ed57b41a4125609e9fd03e32228aec61d95fe1f x86/mce: Remove old CMCI storm mitigation code
         7eae17c4add5de46efcca45356388f480103e6d9 x86/mce: Add per-bank CMCI storm mitigation
         1f68ce2a027250aeeb1756391110cdc4dc97c797 x86/mce: Handle Intel threshold interrupt storms
         
