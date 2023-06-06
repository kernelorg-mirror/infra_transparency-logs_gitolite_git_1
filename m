Content-Type: multipart/mixed; boundary="===============3369036574753106353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Jun 2023 19:48:24 -0000
Message-Id: <168608090472.14524.13484581047357445745@gitolite.kernel.org>

--===============3369036574753106353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 70fbff7de6016d00cec823ac382eb16aba737bcc
    new: 409bf2895d71bb68bc5b8589036e5ed1ca30bada
    log: revlist-70fbff7de601-409bf2895d71.txt

--===============3369036574753106353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70fbff7de601-409bf2895d71.txt

dcdfdd40fa82b6704d2841938e5c8ec3051eb0d6 mm: Add support for unaccepted memory
2e9f46ee1599be8a50a5366eb3ef4a4b5acff0b7 efi/x86: Get full memory map in allocate_e820()
745e3ed85f71a6382a239b03d9278a8025f2beae efi/libstub: Implement support for unaccepted memory
3fd1239a783522e7158a1f141fabc7b3b5dc84c6 x86/boot/compressed: Handle unaccepted memory
2053bc57f36763febced0b5cd91821698bcf6b3d efi: Add unaccepted memory support
c211c19e80d046441655e372c6ae15f29d358259 efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
ff40b5769a50fab654a70575ff0f49853b799b0e x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
c2b353ae24d6fecddcc599529ad8319282494781 x86/tdx: Refactor try_accept_one()
75d090fd167acab4d7eda7e2b65729e877c0fd64 x86/tdx: Add unaccepted memory support
5dee19b6b2b194216919b99a1f5af2949a754016 x86/sev: Fix calculation of end address based on number of pages
69dcb1e3bbbe7fe092ea7af70e295e43ab0c7bc7 x86/sev: Put PSC struct on the stack in prep for unaccepted memory support
7006b75592feb1902563ac1decfd98d7e4a0dd6c x86/sev: Allow for use of the early boot GHCB for PSC requests
15d9088779b8693cffe47527ea4f9ff8fde4cd03 x86/sev: Use large PSC requests if applicable
6c3211796326a9d35618b866826ca556c8f008a8 x86/sev: Add SNP-specific unaccepted memory support
c0461bd16666351f0de11578b1e02dcdae4db736 x86/efi: Safely enable unaccepted memory in UEFI
409bf2895d71bb68bc5b8589036e5ed1ca30bada Merge x86/cc into tip/master

--===============3369036574753106353==--
