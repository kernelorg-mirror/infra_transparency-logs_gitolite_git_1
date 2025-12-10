From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 10 Dec 2025 22:43:50 -0000
Message-Id: <176540663039.2333165.14450527504654941259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 615a6e7d83f958e7ef3bc818e818f7c6433b4c2a
    new: 01e70c839863f9052ce5be6016ef0c0c94b3c1ec
    log: |
         1eba6ced45ebe22657bd89d2dfeb8ddd43f7e75c mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
         39e87b27524cb8e6d13062f40986bab6e06dba4c mshv: Initialize local variables early upon region invalidation
         01e70c839863f9052ce5be6016ef0c0c94b3c1ec mshv: Move function prototypes to the generic header
         
