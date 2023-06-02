Content-Type: multipart/mixed; boundary="===============3486099951188558212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 02 Jun 2023 10:23:54 -0000
Message-Id: <168570143442.8216.5855837514493971562@gitolite.kernel.org>

--===============3486099951188558212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v4
    old: eef1b4c646866adfedd0ffe219ee1491ba41931c
    new: 5233e0c5f7c9cd7a64b23e6e056cc0c7a6181807
    log: revlist-eef1b4c64686-5233e0c5f7c9.txt

--===============3486099951188558212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef1b4c64686-5233e0c5f7c9.txt

eb857d59e0f3c6b6ca08f1a0ea9480b0ed05ff6a mm: Add support for unaccepted memory
64149e4581a261acd57d2440e88e8458588d8ef7 efi/x86: Get full memory map in allocate_e820()
3e4d3eb29375e0ac8532edc18669025c39c4c8dd efi/libstub: Implement support for unaccepted memory
812e4f97966ea0a67ea34dcf2c25cc16d1e18a85 x86/boot/compressed: Handle unaccepted memory
2835a5aac2d67f3535fc048f010077cb8966d91d efi: Add unaccepted memory support
65963d9f09c157fac178fd72cb9b15e171c2c878 efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
0237b839a8698aa8618a4a53a61523bea07cc839 x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
31f0ce7df7dcb3c5ef47a487630862f1fbbf195b x86/tdx: Refactor try_accept_one()
d8d1f54e6f4b946d732ff17616f6cded7ffbe997 x86/tdx: Add unaccepted memory support
4c8ff475a64ea79856fa1c88f6bc4a524ffd91fe x86/efistub: Branch straight to kernel entry point from C code
577449bce52d88d314adc9bd6d2d3c66d1aead7e x86/efistub: Simplify and clean up handover entry code
77c30ab45b756e3171cc5fa24cd0a7e91a14d686 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
77e559b8e17d6d720754d9eb86c5d494236406bd x86/efistub: Clear BSS in EFI handover protocol entrypoint
68e0ac5ae0e3d4df2a8382f3d270c1785fd9e8fe x86/decompressor: Use proper sequence to take the address of the GOT
423f0550e870d9235be3c2d8c1e3a7dd48591389 x86/decompressor: Store boot_params pointer in callee save register
0e4991f25d00fc2fea2e7ff5e199efa8f4255ded x86/decompressor: Call trampoline as a normal function
7eed1c604b84dfd1168a6d6719766b0081abf471 x86/decompressor: Use standard calling convention for trampoline
05c53c7fb04874108a141309b29308cbbda982f4 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
b6b9d9dd655895314a3bdb4e2f456f2ef7d9aa41 x86/decompressor: Call trampoline directly from C code
dcde258d8bd26faeff974aae324b6d33091cd7aa x86/decompressor: Only call the trampoline when changing paging levels
508db71d560b51efa3e4799e6e94fd8806f0e831 x86/decompressor: Merge trampoline cleanup with switching code
8857251ea60f26ab14e995a1ea8cdab2fa0c3661 x86/efistub: Perform 4/5 level paging switch from the stub
ab8c0435ce3edbb23e50fe51710e08b94d9bef38 x86/efistub: Prefer EFI memory attributes protocol over DXE services
a8e87ce4273b004c8318fa05a2527799087afb40 decompress: Use 8 byte alignment
3c1f95b42a1c88718e33358d961c5bc28adbbd56 x86/decompressor: Move global symbol references to C code
e37c80e411668e17b997674501a8230287f9dfa8 x86/decompressor: Factor out kernel decompression and relocation
e7e7d1961e37bfaf411394670c908ecbab028b44 x86/head_64: Store boot_params pointer in callee-preserved register
89fbd042d935fffc24cfe6d617efd2509e1fecb7 efi/libstub: Add limit argument to efi_random_alloc()
79cacd96672f9f6c15efa3e2cb0dfd21f5d383c2 x86/efistub: Perform SNP feature test while running in the firmware
5233e0c5f7c9cd7a64b23e6e056cc0c7a6181807 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============3486099951188558212==--
