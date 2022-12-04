From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Dec 2022 17:10:03 -0000
Message-Id: <167017380350.5610.3822921314006448948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 690674841a506b44812eb005869e826c2fd954b4
    new: b0882949f6611628439beef86c55a702931f0a8c
    log: |
         c1a615656bad337c4fac7e6cbdd6d003bb0afca1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
         b0882949f6611628439beef86c55a702931f0a8c char: tpm: Protect tpm_pm_suspend with locks Currently tpm transactions are executed unconditionally in tpm_pm_suspend() function, which may lead to races with other tpm accessors in the system. Specifically, the hw_random tpm driver makes use of tpm_get_random(), and this function is called in a loop from a kthread, which means it's not frozen alongside userspace, and so can race with the work done during system suspend:
         
