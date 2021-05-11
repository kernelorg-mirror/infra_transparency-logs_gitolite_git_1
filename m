From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 11 May 2021 23:46:25 -0000
Message-Id: <162077678551.18668.15629036848780727793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: a041eff51c034b71d591a8515772f8be58a7594d
    new: 403eae104ce923fc11b0ac296e3b8281ace841e1
    log: |
         a48401289bda7b0ac0c33a263c3e76141faaa720 trusted-keys: match tpm_get_ops on all return paths
         74c184736c5cf1fe0b93c2f260113a09b23e378e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         403eae104ce923fc11b0ac296e3b8281ace841e1 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         
