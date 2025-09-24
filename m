From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 Sep 2025 17:07:08 -0000
Message-Id: <175873362829.3090176.16965032550532451048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7e93fe26caa9c010d438b267616793026db363b7
    new: 9d0e78f4e95d6f5025c2e80be5770aa8b2a45b5d
    log: |
         4ece0da7add17a8717af3e74c9b2e5e48f966565 tpm: Ensure exclusive userspace access when using /dev/tpm<n>
         ef73333408f2936451a9c9232ca29d75d34b56d8 tpm: Remove tpm_find_get_ops
         1859bcde6a29acc4e1ee373c2596703797007065 tpm: Allow for exclusive TPM access when using /dev/tpm<n>
         9d0e78f4e95d6f5025c2e80be5770aa8b2a45b5d tpm: Require O_EXCL for exclusive /dev/tpm access
         
