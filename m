From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Aug 2023 23:36:20 -0000
Message-Id: <169179698022.19872.12032464943888555348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 4e154b3fb8971045d335325b92a42c432bfa4ba4
    new: a27c626e098789225f3a93c1051c5b51da167582
    log: |
         5aa4fda5aa9c2a5a7bac67b4a12b089ab81fee3c ksmbd: validate command request size
         79ed288cef201f1f212dfb934bcaac75572fb8f6 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
         c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
         8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
         487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
         b4f63b0f2d170b9dfae0de3fd2981424873cce2b Merge tag 'perf-tools-fixes-for-v6.5-3-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         374a7f47bf401441edff0a64465e61326bf70a82 Merge tag '6.5-rc5-ksmbd-server' of git://git.samba.org/ksmbd
         cbb3103bc8d480ba8cf9b631054761f021134c13 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
         a27c626e098789225f3a93c1051c5b51da167582 tpm_tis: Opt-in interrupts
         
