Content-Type: multipart/mixed; boundary="===============4919818628471020215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 21 May 2023 21:34:16 -0000
Message-Id: <168470485631.11219.5940945425510696065@gitolite.kernel.org>

--===============4919818628471020215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 7237fb3f14d5d54b47a86d0d50ee2f5f2c8f53fb
    new: eaec9c308509865238a5accac4cfd6209bfc5872
    log: revlist-7237fb3f14d5-eaec9c308509.txt

--===============4919818628471020215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7237fb3f14d5-eaec9c308509.txt

5770999a7868f41735059596c4a376743eb72f9b x86/decompressor: Avoid magic offsets for EFI handover entrypoint
1cf43d8989ac27d57024715a5e9ca7661224ffb0 x86/efistub: Clear BSS in EFI handover protocol entrypoint
c21ef6d28bf011562d4700fa762bfbe93198236a x86/decompressor: Use proper sequence to take the address of the GOT
8924a6cb37dc8fa2fefa678cf97dee19e6f7b013 x86/decompressor: Store boot_params pointer in callee save register
9e43df4f56ac00213715d03ad439f80ca1f15838 x86/decompressor: Call trampoline as a normal function
31e2ba3b023746b8977e2ddd329ec4054669a4f3 x86/decompressor: Use standard calling convention for trampoline
516e42a3fb1528210730864bfa4a3e956d1a0613 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
4c6af9ab29298dd390fa98ca7a14cf1fce5fb4df x86/decompressor: Call trampoline directly from C code
924e0fda32855ad6a187101e69fafe5f3d60ffcf x86/decompressor: Only call the trampoline when changing paging levels
22165656155639d83b94b604abfd1bbd13b87854 x86/decompressor: Merge trampoline cleanup with switching code
807a1f7d08e387220649cdea03a7812101cf361b x86/efistub: Perform 4/5 level paging switch from the stub
a041ba20797713b443350792c6dbbd8b92c933b8 x86/efistub: Prefer EFI memory attributes protocol over DXE services
d3d4f34c6db330b381092828dfcfe9806e111a53 decompress: Use 8 byte alignment
57b4d1a57a89903a220ea59e38d7f180ba2dcc5a x86/decompressor: Move global symbol references to C code
8729ac391b7384ecd8cabee38156df3136e112d7 x86/decompressor: Factor out kernel decompression and relocation
38b98c9dc879c9fefad462e858780c230fb6e562 x86/head_64: Store boot_params pointer in callee-preserved register
3cef190cc2a53ba0f80f0f9f585a12e23e9bc527 efi/libstub: Add limit argument to efi_random_alloc()
a82428ad92d4b4ec527e138fb125e54d3999cd64 x86/efistub: Check SEV/SNP support while running in the firmware
eaec9c308509865238a5accac4cfd6209bfc5872 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============4919818628471020215==--
