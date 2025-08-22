From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Aug 2025 14:49:47 -0000
Message-Id: <175587418711.3253600.1454007968647603903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: d8b483ba4336470805cc04c3a263ddc126c90175
    new: 01fb93a363e0583a3ce48098aca5ab9825a5b790
    log: |
         94272b084a745940e076a170d8193ac3427292e6 x86/tdx: Eliminate duplicate code in tdx_clear_page()
         a27b008a5d7e8c49740dfd4b560cd2d1abe722e4 x86/tdx: Tidy reset_pamt functions
         01fb93a363e0583a3ce48098aca5ab9825a5b790 x86/tdx: Skip clearing reclaimed pages unless X86_BUG_TDX_PW_MCE is present
         
