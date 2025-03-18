From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 18 Mar 2025 16:09:22 -0000
Message-Id: <174231416227.77906.2896469803340307112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/tlbi-range-hacks
    old: 740682a4f1a0d8ddcf29f163815db4c0854921c4
    new: 92aa98944c2879d2c55dfa564dced4e716e02094
    log: |
         90830a25810fdcb78894ef438431093d6ea4c83e arm64: Turn __flush_tlb_range_op() back to a function
         a83e939a81d86474ce354834e75fb093692f8d08 arm64: Turn level insertion into a function
         16611074fafe997e95717c8ffd496016c1aae685 arm64: Turn range descriptor building into a function
         92aa98944c2879d2c55dfa564dced4e716e02094 arm64: Turn __tlbi_range_num() into a function
         
