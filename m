From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 29 May 2023 13:52:42 -0000
Message-Id: <168536836293.16620.18444531072578217076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 5f2620a7afa7a8d99ecd5f593a07399e810cb22e
    new: 2fe1e67e6987b6f05329740da79c8150a2205b0d
    log: |
         0150d1bfbedf29d7473ae458815781488f62d11d tools/x86/kcpuid: Dump the correct CPUID function in error
         b2ad431f6469b58914ee7254302c6dc97f688e54 tools/x86/kcpuid: Add .gitignore
         688eb8191b475db5acfd48634600b04fd3dda9ad x86/csum: Improve performance of `csum_partial`
         2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
         
