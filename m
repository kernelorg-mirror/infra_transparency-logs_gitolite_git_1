From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 21 Mar 2026 14:20:46 -0000
Message-Id: <177410284638.3333667.4369907173207866559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-psci
    old: b48094e5ebac3f6d22495b96cd6d7a64e2dba6ff
    new: 5cfdf1b3e26114dbc237922e7813cf6db8c421ab
    log: |
         5cfdf1b3e26114dbc237922e7813cf6db8c421ab KVM: arm64: Remove extra ISBs when using msr_hcr_el2
         
