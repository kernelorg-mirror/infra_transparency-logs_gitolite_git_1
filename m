From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 10 Sep 2025 06:41:19 -0000
Message-Id: <175748647938.969016.3065318146870477935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-6.18
    old: 2c617dea5f4876bbfbaa2ed5791ae61b3f72c989
    new: 7e57d6cf0db5edbeecb7d167eae0058a52d232be
    log: |
         47d9f8212826753c482df8189d18ca212eb5ae73 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
         8ba0e7669b20e5f8338e6ba2ab7bfce03fff3893 sched/ext: Fix invalid task state transitions on class switch
         03bcc48da2e9eb71653ad025ee102db6f03a67dc sched_ext: Exit early on hotplug events during attach
         f61dc0c02e92eb8133cf355a25505447b2fa4c7a bpf: Enforce RCU protection for KF_RCU_PROTECTED
         9fea6d7984a4d74d0ec6c7ad1a90333d4b17b53a selftests/bpf: Add tests for KF_RCU_PROTECTED enforcement
         ce2974aa3f0785acf1b1b9a8076abaed55fe76b9 bpf: Add support for KF_RET_RCU
         7e57d6cf0db5edbeecb7d167eae0058a52d232be sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
         
