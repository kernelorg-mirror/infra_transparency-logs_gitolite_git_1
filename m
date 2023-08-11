From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Aug 2023 16:44:56 -0000
Message-Id: <169177229645.7855.8903502668746046999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 854c4c744abb14bca72e0afffc63793f844d7d77
    new: a42b6834538eac5aa6fe39c48db46a590f69f659
    log: |
         30d22a0da72d979f672beef078846e3959a652ba Revert "perf report: Append inlines to non-DWARF callchains"
         febf24db976f21e9dcc09ed9dff024b574990c75 tools arch x86: Sync the msr-index.h copy with the kernel sources
         685497702fb370c1c7c0cb8e5014a2914dca153c perf stat: Don't display zero tool counts
         2dd9370cd05a2f4e1e07380c3e524d4b1642df4f ksmbd: validate command request size
         4acc93bb39a4c9c14204c52fcabc876856b78d5a ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
         859b235c547a2895c1bb895f8f9915a0591e34ac tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
         bfc4b8c073a6dcfd39d413a7fa1c5ce1ede9f326 tpm/tpm_tis: Disable interrupts categorically for Lenovo
         a42b6834538eac5aa6fe39c48db46a590f69f659 tpm/tpm_tis: Disable interrupts for MSI GS66 Stealth 11UG
         
