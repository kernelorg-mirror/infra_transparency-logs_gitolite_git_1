Content-Type: multipart/mixed; boundary="===============8150102567005224829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 01 Aug 2023 15:08:48 -0000
Message-Id: <169090252827.14612.17766040801430068853@gitolite.kernel.org>

--===============8150102567005224829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 23ef41d67570eeede318b9509be88c8add05ddc4
    new: ef2dbeb156bd63c65a2ffb4373af1637f8605e95
    log: revlist-23ef41d67570-ef2dbeb156bd.txt

--===============8150102567005224829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ef41d67570-ef2dbeb156bd.txt

afde4789d04f2df9c9f6c78b8ed65362efacb844 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
a281facd3cd3ecb6ad87e2c2cb3949c11402ae7f x86/head_64: Store boot_params pointer in callee save register
a79500d3ffeeea6de05a21e52f1a674f83aaa54e x86/efistub: Branch straight to kernel entry point from C code
b210f1d9688df2e40f92804db9ba7c836a620f9f x86/efistub: Simplify and clean up handover entry code
a671fdec4bdfa68fe1b4d7682a23d9d6039e32f4 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
538f5cc92a43cb85f668896194902ab956e342e7 x86/efistub: Clear BSS in EFI handover protocol entrypoint
72382edeb874c8461e5f84716fcbe97d7f0791ac x86/decompressor: Use proper sequence to take the address of the GOT
2c22b018911dcc96332c86078aa2648fbc7cceaf x86/decompressor: Store boot_params pointer in callee save register
ad4448704f3a8823936804ea3d506033fe754c91 x86/decompressor: Call trampoline as a normal function
a773477c953f414e6f01a19d396c8992ffca910f x86/decompressor: Use standard calling convention for trampoline
9645e1020bf4b531f63b1b7f76998b8617d23443 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
10a95fe19515765e7bdc60f5295cebd7a57d1e30 x86/decompressor: Call trampoline directly from C code
38449653aab3b17fab6cf233954d9aa0d738a16b x86/decompressor: Only call the trampoline when changing paging levels
09a3f4ea35f5c623dd3028d467aa2af72ae580c4 x86/decompressor: Merge trampoline cleanup with switching code
f0d5984ef4181042129de700f62bbce0ed155f3d x86/efistub: Perform 4/5 level paging switch from the stub
17673fa423fa65f4ecc4a85cd0240019e3c8c022 x86/efistub: Prefer EFI memory attributes protocol over DXE services
debf179a0751c8b9cb95ece865eb57c46470b514 decompress: Use 8 byte alignment
52df1bfcd43cdac01a9e66b746d89ba0ee7312cb x86/decompressor: Move global symbol references to C code
22a234bd772706b1a9cbc15d47017da90f3cf41a x86/decompressor: Factor out kernel decompression and relocation
193688f68623f57cfe458fbde0633169cfae56cc efi/libstub: Add limit argument to efi_random_alloc()
8b7b86b06a9043e10092b16424bf592c746b4fe9 x86/efistub: Perform SNP feature test while running in the firmware
ef2dbeb156bd63c65a2ffb4373af1637f8605e95 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============8150102567005224829==--
