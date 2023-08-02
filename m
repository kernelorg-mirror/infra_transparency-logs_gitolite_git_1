Content-Type: multipart/mixed; boundary="===============2331158063058745751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 12:12:22 -0000
Message-Id: <169097834293.15886.4314690466354849373@gitolite.kernel.org>

--===============2331158063058745751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: e7fcb28ce1bff07c284b9dd15204ef252a8dd702
    new: 9c8e00daff7c9f947c657ef7cfc2941d0e852d34
    log: revlist-e7fcb28ce1bf-9c8e00daff7c.txt

--===============2331158063058745751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fcb28ce1bf-9c8e00daff7c.txt

887382599d690ff12e1ca948712bf259f04508bc x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
02d47ce2ae028653e0d0aab5c3d51b3b6ca72778 x86/head_64: Store boot_params pointer in callee save register
6b778ce0629792cacaec4f45274fc245eaa1199a x86/efistub: Branch straight to kernel entry point from C code
35bee9eaa2dbc848644457b8ec4f53531a6c90b1 x86/efistub: Simplify and clean up handover entry code
a9759b1b9ba815a9c722671e4e3f89775e5a2823 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
7f41ad53f804fa0565592fcb63863919faa910fa x86/efistub: Clear BSS in EFI handover protocol entrypoint
99cb57d7ac12d07cc82df9060dfb133806042690 x86/decompressor: Store boot_params pointer in callee save register
71aaade971c29295eaaf5524a7687c0047a6e4ec x86/decompressor: Assign paging related global variables earlier
53a4534206035a0824fc6ad7d4005c0bc22830c2 x86/decompressor: Call trampoline as a normal function
efcf362b0eee3ad8bacfbe12f953ae5ac950267a x86/decompressor: Use standard calling convention for trampoline
28747c91d250709c366da9032944d4d6cd792676 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
7471a8bb907542d741a5edd1bde77925747ec22b x86/decompressor: Call trampoline directly from C code
bd69a322afab7de35db7d458d61b569bc5c15e88 x86/decompressor: Only call the trampoline when changing paging levels
f8b6dfaf1122298a8a116fb0f55e0beabcbafa54 x86/decompressor: Pass pgtable address to trampoline directly
f2a43baa6803a9750b5a86443f62a67c374a4c9b x86/decompressor: Merge trampoline cleanup with switching code
8a9f2eb7942dacdd324476d1b523419623ae794e x86/efistub: Perform 4/5 level paging switch from the stub
7d4f4df3e627292c59ea56ddd5b086738512b5c6 x86/efistub: Prefer EFI memory attributes protocol over DXE services
090bcc2f88e3f60b371cf7020a897e68c1fa0f8f decompress: Use 8 byte alignment
3acef87bcc44d49442072347b330e331461b1a46 x86/decompressor: Move global symbol references to C code
c7bbd463e68ab73a599d3e02e3609d7b15b5e735 x86/decompressor: Factor out kernel decompression and relocation
fe7c5f7357600675b4587da8e615eb907b33780a efi/libstub: Add limit argument to efi_random_alloc()
1286678ad63931a32481296cf3d2f113b9cbf7e3 x86/efistub: Perform SNP feature test while running in the firmware
9c8e00daff7c9f947c657ef7cfc2941d0e852d34 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============2331158063058745751==--
