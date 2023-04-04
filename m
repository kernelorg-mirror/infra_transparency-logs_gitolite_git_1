From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 04 Apr 2023 20:43:21 -0000
Message-Id: <168064100102.3384.10645313912964030910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: b642e9e5f0dc797f543b431d4ba910a3da72a074
    new: 5462ade6871e96646502cc95e7e05f0ab4fc84de
    log: |
         8c3223a50faf1d173e0159eff10a9de902407135 x86/entry: Change stale function name in comment to error_return()
         b9da86e3aade0cd8c8b60a0f6356e7730fc90d5d x86/uaccess: Remove memcpy_page_flushcache()
         b72d6965eeac4503445ab64bc0aede4934e0a7a6 x86/platform/intel-mid: Remove unused definitions from intel-mid.h
         3f6cc47f5eb40d96ce8cf443282a2c29fd629a76 x86: Simplify one-level sysctl registration for abi_table2
         89d7971eb2318595bc3b6ab7c5caede112c302ff x86: Simplify one-level sysctl registration for itmt_kern_table
         5462ade6871e96646502cc95e7e05f0ab4fc84de x86/boot: Centralize __pa()/__va() definitions
         
