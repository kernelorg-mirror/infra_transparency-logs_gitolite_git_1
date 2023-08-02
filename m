Content-Type: multipart/mixed; boundary="===============6907152500645631204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 07:42:35 -0000
Message-Id: <169096215590.30627.2214057401585626377@gitolite.kernel.org>

--===============6907152500645631204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 242d984041f98774dbedf8b5cb2b850ac479bed4
    new: d5b79aceab009a64c5f4dc660003be5d38b21adc
    log: revlist-242d984041f9-d5b79aceab00.txt

--===============6907152500645631204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242d984041f9-d5b79aceab00.txt

8fde0a5b77f3b5f79c2677a4b185feca8a77b99a x86/decompressor: Store boot_params pointer in callee save register
1dbb1a5c1c9c9dd95ea02e3bd8dfb6dff784d8e9 x86/decompressor: Call trampoline as a normal function
7126fe161b896ccc085704bd8f2b8e51ddead4b5 x86/decompressor: Use standard calling convention for trampoline
4f50b8d1ed41ae6cecfe01432a9cea3c33ede7af x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
379fa475e95e18962c289120e6fabf0a891d1f50 x86/decompressor: Call trampoline directly from C code
3f34ed8d47f201ddbc51f95838e1efcbe7cea025 x86/decompressor: Only call the trampoline when changing paging levels
1d3297f0a6d2475bbd5ad3614da48c0dce97496f x86/decompressor: Assign paging related global variables earlier
cf1a66f3adb1cc3630692fc55ba7dc8d2d769789 x86/decompressor: Pass pgtable address to trampoline directly
7add488ab9f3c45412e154bc245033d3faf27a4c x86/decompressor: Merge trampoline cleanup with switching code
10a798e6254935e22f34ca51c599393353c1f916 x86/efistub: Perform 4/5 level paging switch from the stub
0b55af07bcaf3e3bc6dfff06b0107d65b5cf91df x86/efistub: Prefer EFI memory attributes protocol over DXE services
dc13e80b44491647fa1ade7104bae03c1be60412 decompress: Use 8 byte alignment
c4f1c86f0c680ae6b146f30212ce14949d0d49d1 x86/decompressor: Move global symbol references to C code
37e09afdf5daa53419f90a2dc2a8fa0f8f18d30e x86/decompressor: Factor out kernel decompression and relocation
13cd56ea0d207fb7fa0de95ca31e3da330d43a2c efi/libstub: Add limit argument to efi_random_alloc()
ccc9ff02989fec502cb71da93e749e41c2a5fbd1 x86/efistub: Perform SNP feature test while running in the firmware
d5b79aceab009a64c5f4dc660003be5d38b21adc x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============6907152500645631204==--
