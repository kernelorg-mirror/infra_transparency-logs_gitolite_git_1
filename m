From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 19 Dec 2021 07:57:35 -0000
Message-Id: <163990065565.24103.7821540183928081046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0df6e0c6d6f9f99ae6c1250201a7d1de9b648043
    new: 4fa0112689b4726ed1e481d17e1764b8a0977848
    log: |
         8a53963bf0fe8fe3e9cf2ba02ad2ce31b03d2b01 headers/deps: Add header dependencies to .c files: <linux/string.h>
         d9acea876b46a11d3269f9146a5156644e46a622 kallsyms/objtool: Introduce linear table of symbol structures: kallsyms_syms[]
         a8651a17949970d79df82530fe029756f310bb47 kallsyms/objtool: Split fast vs. generic functions
         7e58cb68ab5bb3ce5e601cb9123207a5aad83a4f kallsyms/objtool: Sort symbols by address and deduplicate them
         2e34a9d456d9526c8b804b9412392e9a7823fbc4 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
         0ab7df7024a30bb5c10519a1a74304c8496bea54 headers/prep: Add non-standard header dependencies to .c file: drivers/pci/p2pdma.c
         0651175667b37749254cfeec4d5042a1b466254b FIX: 7e58cb68ab5b kallsyms/objtool: Sort symbols by address and deduplicate them
         4fa0112689b4726ed1e481d17e1764b8a0977848 headers/prep: Add non-standard header dependencies to .c file: drivers/net/ethernet/dec/tulip/winbond-840.c
         
