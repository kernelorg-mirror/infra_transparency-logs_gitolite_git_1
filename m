From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 22 Oct 2021 18:27:35 -0000
Message-Id: <163492725545.20146.945212292480191399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-3-kvm
    old: 672f086122b67b299aa89c6b5f647c20ef84157f
    new: 23d4ebc94a0becad21ffdc16bccb660f5e59d8dc
    log: |
         5589e9b112ee4c1483f33494e99cab4cb7dc8503 x86/fpu: Prepare for sanitizing KVM FPU code
         8bbb3b10293a451c3674ff04741fc901292417de x86/fpu: Provide infrastructure for KVM FPU cleanup
         865dcc00e032228d5f4b2963def75c518e5ccb64 x86/kvm: Convert FPU handling to a single swap buffer
         23d4ebc94a0becad21ffdc16bccb660f5e59d8dc x86/fpu: Remove old KVM FPU interface
         
