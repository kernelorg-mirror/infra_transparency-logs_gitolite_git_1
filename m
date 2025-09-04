From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 04 Sep 2025 23:43:21 -0000
Message-Id: <175702940132.2372299.18123738407077910581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 8b12709461d0edaf30557cf5581814d24ff5a959
    new: 3786d7d6b3c0a412ebe4439ba4a7d4b0e27d9a12
    log: |
         23685edeb9e324fe4a0583abd250b666b5db4c6f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
         9961ec9cb3a56d5eeb97f3d3d977e2bdc93bacae entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
         14ec35ff5786afcfb71ea753b969424ef12d252a entry: Rename "kvm" entry code assets to "virt" to genericize APIs
         3786d7d6b3c0a412ebe4439ba4a7d4b0e27d9a12 mshv: Use common "entry virt" APIs to do work in root before running guest
         
