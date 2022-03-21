From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 21 Mar 2022 09:59:08 -0000
Message-Id: <164785674849.22579.11391431907476823565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: cd27ccfc727e99352321c0c75012ab9c5a90321e
    new: 9ec71cdfd4e82021ab5bda5f320448c58f9b425e
    log: |
         8283fd1ec5bf3a2ca40f77c02d57fa61d5f422f2 static_call: Don't make __static_call_return0 static
         180a795c069ba4520567b933d57b035e1e3e6059 x86,static_call: Fix __static_call_return0 for i386
         1923a1429507b15b2061968614a6943365159738 lockdep: Fix -Wunused-parameter for _THIS_IP_
         77199b67fd74012a145f4342ecc42c8e4540a52d static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
         9ec71cdfd4e82021ab5bda5f320448c58f9b425e static_call: Remove __DEFINE_STATIC_CALL macro
         
