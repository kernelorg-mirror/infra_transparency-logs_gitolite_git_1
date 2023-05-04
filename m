From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 11:38:05 -0000
Message-Id: <168320028514.7963.10747223286728149377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: caadf8a1cfdf54ba7f87d63e5c9f9a9479b6651c
    new: 7e2916d476dc3471d981dfeb19be44ebf31d63f5
    log: |
         834703178a18050ebaf18e0a4a7d28f6c8c86fe0 x86: decompressor: Merge trampoline cleanup with switching code
         a49d8083863b8291bf0bc70ad29e5868ea78bf51 x86: efistub: Perform 4/5 level paging switch from the stub
         442038b535a9072f34f13e0013bb5839312369ec x86: efistub: Prefer EFI memory attributes protocol over DXE services
         50324aab0221ebb6b6d5bca8e73000214af1cfb9 x86: decompressor: Move global symbol references to C code
         1b8cb9c17b01999a227c5bea11d5c6a6c98cacc3 x86: decompressor: Factor out kernel decompression and relocation
         ca5271712ad0941187157b269b0a6b91c276f233 x86: head_64: Store boot_params pointer in callee-preserved register
         3264a9934325b0ece80dcdc2d35e1076951debe6 x86: head_64: Switch to kernel CS before enabling memory encryption
         799ec684f52744626893d35a66abae521453c81b x86: efistub: Clear BSS in EFI handover protocol entrypoint
         7e2916d476dc3471d981dfeb19be44ebf31d63f5 x86: efistub: Avoid legacy decompressor when doing EFI boot
         
