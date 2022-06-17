From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Jun 2022 21:46:39 -0000
Message-Id: <165550239974.15770.4468634222880061262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: e32683c6f7d22ba624e0bfc58b02cf3348bdca63
    new: ceba767b943de2128eaef95e19880809274ac35d
    log: |
         60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
         cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
         ceba767b943de2128eaef95e19880809274ac35d x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
         
