From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 14 Mar 2026 13:28:20 -0000
Message-Id: <177349490071.2956153.17388301124519656547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ff74db28df6238a4b468c1d5bf0532aa585da786
    new: 7c29d1ce52e5157ae20fdc69f42c974d8cacb8f0
    log: |
         cd0ce7bab0408e71b2979e6401e78eec606c42a9 kernel/smp: Improve smp_call_function_single() CSD-lock diagnostics
         6963d26ee8e0caa1fe20952c3ae42b4c69ba9ce0 torture: Improve kvm-series.sh header comment
         b540c63cf6e500e2f81d20b5de6ea11df8b7d22e srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
         7c29d1ce52e5157ae20fdc69f42c974d8cacb8f0 rcutorture: Test call_srcu() with preemption disabled and not
         
