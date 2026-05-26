From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 May 2026 17:30:58 -0000
Message-Id: <177981665827.242136.9543478185245747406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v6
    old: e2dae06842a483ce319d331740b0f11106828cc8
    new: 71102e4863fceab203f60dcdae3a4881eb2dad08
    log: |
         8f7529315113a5b1f4bb7f5a8000eda2e839bc99 arm64: Move fixmap and kasan page tables to end of kernel image
         ce6299113a9c7450296fe9daba6913a26a5acc77 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
         3e8d1c821ffa4b24d0a735aa47787ffd643f8f8e arm64: mm: Map the kernel data/bss read-only in the linear map
         9d48065526c34cb01c91daf549f867017635bedc powerpc/code-patching: Avoid r/w mapping of the zero page
         46fabf1f365057994c0fef4486ff2bcf395d0702 sh: cast away constness from the zero page when flushing it from the cache
         e16c2e2a031a929ae0db0900dea0354f2bff8e49 arm64: mm: Map the linear alias of text/rodata as tagged
         4894980fa425037c216cd0302f0b4b541d0110e0 mm: Make empty_zero_page[] const
         71102e4863fceab203f60dcdae3a4881eb2dad08 arm64: mm: Unmap kernel data/bss entirely from the linear map
         
