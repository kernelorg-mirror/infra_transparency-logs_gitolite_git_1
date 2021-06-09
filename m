From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Jun 2021 12:50:53 -0000
Message-Id: <162324305307.3026.5471465066254753394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 8919f07276991c7bf0d0802f0356331c5c62f7a2
    new: b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb
    log: |
         f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
         b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
         
