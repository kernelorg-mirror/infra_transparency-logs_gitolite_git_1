From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 25 Apr 2026 15:44:09 -0000
Message-Id: <177713184999.1036988.1870829300054295913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v3
    old: 05aa383cff55a36ce51c9cc84366b2b18e6e8f83
    new: 78a902291d95e55346454b8e0dc6e105c5652e5d
    log: |
         855d0445fd7c243208fef4d25af9a1046ab51e4b selftests/mm: va_high_addr_switch.sh: drop huge pages setup
         dfe9c99f22e879af93f523b4e790be4ad2a51100 selftests/mm: run_vmtests.sh: free memory if available memory is low
         78a902291d95e55346454b8e0dc6e105c5652e5d selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
         
