From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 10 Mar 2026 20:57:36 -0000
Message-Id: <177317625690.2132302.13634493916235737231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: c8da97cbb39c4c043d8456fcae25aa921c844a3f
    new: 5ff90186de7118e174d8658164cbe23825e3a8bb
    log: |
         80e80a703e18aa7d55fe26e4504c58a6f6c4ff07 efi: make efi_mem_type() and efi_mem_attributes() work on Xen PV
         eaeff8411fcafc33da66a78b10566749d353ca2f efi: Enable BGRT loading under Xen
         6a45e34a5998500e0954b14ad96548e39fb62931 efi: Drop unused efi_range_is_wc() function
         5ff90186de7118e174d8658164cbe23825e3a8bb efi: libstub: fix type of fdt 32 and 64bit variables
         
