From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 03 Aug 2021 02:49:19 -0000
Message-Id: <162795895904.23453.7180906999500591419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8f22291c11f66e23efb99e666eefc602c52cc293
    new: 7df8da2203bb8eb0d119b3504a1b3e264d2be590
    log: |
         613e99606f9d1034fc2d00eaea16d9e2ab4e450b selftests/sgx: Fix calculations for sub-maximum field sizes
         7209d011d2aef3e2dbb2a9ed54ebfefbb23d04ee x86/sgx: Add /sys/kernel/debug/x86/sgx_total_mem
         e37b63abe211625faa7d60fbfb1ac0bf7956dd66 selftests/sgx: Assign source for each segment
         7df8da2203bb8eb0d119b3504a1b3e264d2be590 selftests/sgx: Trigger the reclaimer and #PF handler
         
