From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 10 Aug 2022 13:17:35 -0000
Message-Id: <166013745573.4928.17894054692512746931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/llsc-rework
    old: d9cff59b0490dde194828b77a53fb3a1d3948c2f
    new: 4c34a56abedd29c0750b94612a13b345585ad05c
    log: |
         e6a95ac658b8f6e2bd9e6c62bc7b9503c4acaa79 arm64: atomics: remove LL/SC trampolines
         4c34a56abedd29c0750b94612a13b345585ad05c arm64: atomic: always inline the assembly
         
