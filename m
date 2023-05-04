From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 10:29:00 -0000
Message-Id: <168319614042.26752.5003282434839608365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 1a9ad76742cd4134ae179ef3df349c46cad0ce99
    new: b760d03b0aa4c29486d4e04e2a55a3b5803d3600
    log: |
         d844d51689d5325cb5ad49aa27ecbafdf206b56f x86: efistub: Prefer EFI memory attributes protocol over DXE services
         10503f0e0883d52e666acd1ef263c470ba7c00af x86: decompressor: Move global symbol references to C code
         4e7804d723aca18b107d16c676d86ffb322447e0 x86: decompressor: Factor out kernel decompression and relocation
         5d8f9d294d440f4eb6e9a97effb7f1bcfe3e0a9c x86: head_64: Store boot_params pointer in callee-preserved register
         63010557524116f6f9dae4f1b6ab3f536744d1de x86: head_64: Switch to kernel CS before enabling memory encryption
         98f462cd12e97016c15be6a17cf4cb6389842921 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         b760d03b0aa4c29486d4e04e2a55a3b5803d3600 x86: efistub: Avoid legacy decompressor when doing EFI boot
         
