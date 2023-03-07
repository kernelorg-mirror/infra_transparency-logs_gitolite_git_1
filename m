Content-Type: multipart/mixed; boundary="===============8888002280086731701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 07 Mar 2023 22:36:50 -0000
Message-Id: <167822861071.21123.6173895786401365976@gitolite.kernel.org>

--===============8888002280086731701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx
    old: 64a3e33492c90a9387b0af93ba6f080b647ecf9d
    new: 8171142f3e4c96f6be75a6195de59d1607f1bd4b
    log: revlist-64a3e33492c9-8171142f3e4c.txt

--===============8888002280086731701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a3e33492c9-8171142f3e4c.txt

bf4f7bb9315a69a3f59bde2f357cf218fec12b09 x86/boot: Align vmlinuz sections on page size
e3755b0cf46fd9e5bac381a9ed5a704e6dded628 x86/build: Remove RWX sections and align on 4KB
5a5883152cc28c0ab39f55f0fbb8b791be3154ca x86/boot: Set cr0 to known state in trampoline
f2f4ca87a7c4d14c988bb4aefb15558144154e3d x86/boot: Increase boot page table size
26f02800cb89d842e554a5e030a40560adc7221b x86/boot: Support 4KB pages for identity mapping
a9a3249eea4525c5ee4353a5f0e05a083577ddd1 x86/boot: Setup memory protection for bzImage code
70baf20837c08fe5623026b11404c8dbc80cf098 x86/build: Check W^X of vmlinux during build
a57c0217ec11f02e793833b7920ea7fd24a7f328 x86/boot: Map memory explicitly
c931a20dd7c46d4130647a88499801768a0645d8 x86/boot: Remove mapping from page fault handler
6b4ae58e7147165ec019e3899a5d4d14e0396110 efi/libstub: Move helper function to related file
0952bd2f902c986ae9f5e443d627ab3fe0d1e153 x86/boot: Make console interface more abstract
72df0ae166b896e7584f288dcdcc9fa63b360030 x86/boot: Make kernel_add_identity_map() a pointer
dcc510e8b8a879e2d3ebc0271ca61ec76efc5aa3 x86/boot: Split trampoline and pt init code
238a022f9858b40f5df95ed8cb2a367eefe5c1ba x86/boot: Add EFI kernel extraction interface
aadd22f87a5f67804fe1946c02ce748cce158f96 efi/x86: Support extracting kernel from libstub
d747b0ced5a51bfa0918e73fce72847ccb852bad x86/boot: Reduce lower limit of physical KASLR
38dad26f023ab2ef420e467cba8ef8406348a4f6 x86/boot: Reduce size of the DOS stub
0601d8246958d1eef824cd2d483dfc8f8a7b5443 tools/include: Add simplified version of pe.h
e7b1df68482d2f308c6de4cddf1b160768d0fe4c x86/build: Cleanup tools/build.c
b72404a5fd35c338fc610bcff06b8f8168461d2a x86/build: Make generated PE more spec compliant
e320d5abbfe220f7ecdf990df45aa25b89599ff2 efi/x86: Explicitly set sections memory attributes
199a8389ba89461b0013bfd57dfa70822343af2b efi/libstub: Use memory attribute protocol
3bcc8ce898ddbb710aff7045c7b56109a0b8782f efi/x86: don't set unsupported memory attributes
8171142f3e4c96f6be75a6195de59d1607f1bd4b efi/x86: don't try to set page attributes on 0-sized regions.

--===============8888002280086731701==--
