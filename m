From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 03 Aug 2021 02:55:49 -0000
Message-Id: <162795934917.28772.12672577727403006728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7df8da2203bb8eb0d119b3504a1b3e264d2be590
    new: 5f3b82c55e6b9af6501f090f643375e9d82f4417
    log: |
         2b8b743e2f032f9ca9d349d928ec623f33c8314e x86/sgx: Add /sys/kernel/debug/x86/sgx_total_mem
         6d8b38f36d82e1f3dc8b0e9d44795b11383d3acc selftests/sgx: Assign source for each segment
         5f3b82c55e6b9af6501f090f643375e9d82f4417 selftests/sgx: Trigger the reclaimer and #PF handler
         
