From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Aug 2023 15:51:13 -0000
Message-Id: <169176907370.1105.1288519789970197776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: b6f86dccef367f5943a8eae31353854a45218999
    new: f8f8b1c7612fee33b0d210c5a79288e7e0b3d226
    log: |
         e035068e6d1aefaabe4ba4dc6af77f50af3c1a1c Revert "perf report: Append inlines to non-DWARF callchains"
         41c3b6ad560f01525cf1dd92e928069e2aa716c1 tools arch x86: Sync the msr-index.h copy with the kernel sources
         f7bdf86a51df30059d243306aecd4cba93ec05db perf stat: Don't display zero tool counts
         35e2212776680154c65ee332f8e55a020fcf0062 ksmbd: validate command request size
         9f0946672ca9560acaad0ed6e2fe23726a7a2133 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
         e5a97c92f42570c1cd2ac2a5b1a7ba53710ed066 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
         e6ac2ca3a55848a15cd42542ffc2d7620dbbf272 tpm/tpm_tis: Disable interrupts categorically for Lenovo
         3da397a80b7e9fc9e4476e5bef6d8344a1a7d2e1 tpm/tpm_tis: Disable interrupts for MSI GS66 Stealth 11UG
         ac69054a4192a409b9665d808eb4dd75d9231329 tpm: Move buffer handling from static inlines to real functions
         f8f8b1c7612fee33b0d210c5a79288e7e0b3d226 tpm: Track the number of bytes used by a struct tpm_buf instance
         
