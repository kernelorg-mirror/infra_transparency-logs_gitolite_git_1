From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 19 Feb 2025 18:09:34 -0000
Message-Id: <173998857476.3014355.8094890244789505273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/fineibt-bhi2
    old: b2bdd0e16bbd736f7d8c2f82a1d279ec43434ed9
    new: 237c797441eaa2a01b8b287bfffb05cd73da9618
    log: |
         20644febed63b551f887194b48b8793aa52bff4e x86/cfi: Add 'warn' option
         9151561542c2863334cd2ff64279e36851fccc16 x86/ibt: Add exact_endbr() helper
         f67807dcd7b24e68a381bf45da59b456bc4ec501 x86/traps: Decode 0xEA #UD
         ebb062873f808c4219cfacc0539a4cdca5c0c084 x86/traps: Allow custom fixups in handle_bug()
         7d111b11cfa12fe3454e2350f750ae777f6900c4 x86/ibt: Optimize FineIBT sequence
         e1767691a23314a63ffcc0be7041e4eb58c1bb01 x86/traps: Decode LOCK Jcc.d8 #UD
         747f0a900679631604f1379e13a04c23f8df0941 x86/ibt: Add paranoid FineIBT mode
         3aa94534d79ebd7bf8ad727cbcbfef60d690419c x86: BHI stubs
         42a8103ce015f37d2da2bec4f1b59901102340a9 x86/ibt: Implement FineIBT-BHI mitigation
         237c797441eaa2a01b8b287bfffb05cd73da9618 x86/ibt: Optimize fineibt-bhi arity 1 case
         
