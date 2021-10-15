From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 15 Oct 2021 08:51:50 -0000
Message-Id: <163428791045.28078.17221148881246223775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-first-run
    old: ec49281bc0e2f44629350308dda37d925adbdadb
    new: c278d75401974d1f9851c23ad39b7064f0a1ae5f
    log: |
         c278d75401974d1f9851c23ad39b7064f0a1ae5f KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
         
