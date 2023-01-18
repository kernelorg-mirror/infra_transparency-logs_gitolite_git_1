From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 18 Jan 2023 20:08:43 -0000
Message-Id: <167407252300.12689.13708171228278055865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 06b19f46455ce3290e85e0887d65cd22f0d036a2
    new: dcfad81e754fd417709c04782939c4055a878c2e
    log: |
         36870d22c416ad588d5e5300a9e66eb959586c47 KVM: x86: Replace 0-length arrays with flexible arrays
         f8d1af4c92397104a51966e9deb87d12e3b2a1bb ARM: ixp4xx: Replace 0-length arrays with flexible arrays
         6f14782f0e1b9b07e0da65dc5892ee4478455788 LoadPin: Refactor read-only check into a helper
         7db0e0cc361f6a87fd5275faf91c7afb7df01d02 LoadPin: Refactor sysctl initialization
         951b4528af54bc9ba46c9083b5cfbd4c89d8854f LoadPin: Move pin reporting cleanly out of locking
         dcfad81e754fd417709c04782939c4055a878c2e LoadPin: Allow filesystem switch when not enforcing
         
