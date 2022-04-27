From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 Apr 2022 12:50:52 -0000
Message-Id: <165106385296.11783.10953630662403166950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: 7d99ba3a2a80dcf7265eafacebceaa798f5ca231
    new: fc737df596d3a0224574c4e5590240517de60bd2
    log: |
         eec8cff636fc5dcac1990390a620bd3d259c4d52 stackleak: remove redundant check
         4b24e8d1bb86969320de16e9555c69aa5ad29c28 stackleak: rework stack low bound handling
         1bcf02705384bcc2475530fe4b85a30ed1e2f667 stackleak: clarify variable names
         aa8f0efe04b9693f09c628650e8bf3494bac1afd stackleak: rework stack high bound handling
         d974a664583d3cc4441c45d1d384659769bc0219 stackleak: rework poison scanning
         0ae2ece246b76fb8a0c3c9e34cfbb0f7eb353e73 stackleak: add on/off stack variants
         4c44bdd1a6f266958f693d058e98ceac648a6f66 arm64: entry: use stackleak_erase_on_task_stack()
         2ff51a3439fc212d5f56d75714879b04b5b6a928 lkdtm/stckleak: avoid spurious failure
         d5ed7fcb25c98559ebe1c14003a344d4162dc748 lkdtm/stackleak: rework boundary management
         a96a95faf032d93c06457e6aa5bc712f85ab28a6 lkdtm/stackleak: prevent unexpected stack usage
         fc737df596d3a0224574c4e5590240517de60bd2 lkdtm/stackleak: check stack boundaries
         
