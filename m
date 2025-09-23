From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 23 Sep 2025 15:18:02 -0000
Message-Id: <175864068285.1727259.17860757012920979760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf
    old: 18b68e87c97f03c9473ed400880e971c19b10cb1
    new: 507a8b0a20563857f7a0b6202fe9604e8e5f0f1b
    log: |
         7fec0468554dd1199d9b70eed009fa5579b84215 tpm: Make TPM buffer allocations more robust
         507a8b0a20563857f7a0b6202fe9604e8e5f0f1b tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         
