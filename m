From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 21 Mar 2026 13:35:25 -0000
Message-Id: <177410012513.3299127.9667558779714256841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-psci
    old: de34a2b4c1d5f18104ca54c88da7ff3b234f81ee
    new: b48094e5ebac3f6d22495b96cd6d7a64e2dba6ff
    log: |
         b48094e5ebac3f6d22495b96cd6d7a64e2dba6ff KVM: arm64: Remove extra ISBs when using msr_hcr_el2
         
