Content-Type: multipart/mixed; boundary="===============0232787305912721305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 08 Mar 2023 19:56:00 -0000
Message-Id: <167830536028.28399.18162554086073755081@gitolite.kernel.org>

--===============0232787305912721305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx-v4
    old: bb9bfb58e8c1497fb66c456e2b541817a7f5fdd1
    new: b268d5e15828dac173399aa83f1931e992a87865
    log: revlist-bb9bfb58e8c1-b268d5e15828.txt

--===============0232787305912721305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9bfb58e8c1-b268d5e15828.txt

b14dc323646a820e64d302ce6984273585eedb83 x86/boot: Align vmlinuz sections on page size
ec261de121de30e1e72da71092524bc3dcef85e6 x86/build: Remove RWX sections and align on 4KB
5686592b9b3d5082968148f053362cf6bd67be43 x86/boot: Set cr0 to known state in trampoline
3761fd7948602be0732f5c4e5b4c1040f70d1848 x86/boot: Increase boot page table size
178df1f06237a66b1d6b501d2b7ac118e0c4be14 x86/boot: Support 4KB pages for identity mapping
8e3482c846692ae0a3652230a70d21435467c454 x86/boot: Setup memory protection for bzImage code
307bed8e8c5a47a3631684af9744f261e3a73f7e x86/build: Check W^X of vmlinux during build
8f4d5be8a8ff5a0282968c5e8d01817d7e9095f0 x86/boot: Map memory explicitly
9add6a3e557b925b157883eb7811652bbc31b4ca x86/boot: Remove mapping from page fault handler
756a69f31f75dcc3d9a5f0861f2657a3d570057f efi/libstub: Move helper function to related file
69fa722b0b0d944f6e1af68ca984492cee345665 x86/boot: Make console interface more abstract
2c000683052044d7143e4d40e7c56bfe37247718 x86/boot: Make kernel_add_identity_map() a pointer
ece48624f0724c29a39a194618d68ae1dbd2e240 x86/boot: Split trampoline and pt init code
410b04c5c3dcd308bf96891852a74a47d829d797 x86/boot: Add EFI kernel extraction interface
05f693196c2e54ab1a23c9799750bac0b21a7306 efi/x86: Support extracting kernel from libstub
54a09ae4c9654426902548641ef894242468685d x86/boot: Reduce lower limit of physical KASLR
da5e36c2ef1a9fae7544e6fa0e1017a03ad84995 tools/include: Add simplified version of pe.h
d19679e155a15e0b8966675b3f01361b01089e46 x86/build: Cleanup tools/build.c
23afcd7f2e9f4a36b3f4482ce09a73bf9857ba62 x86: efi: Use private copy of struct setup_header
447e8f01c7b743e571148105fa62e634c218e886 efi: x86: Move PE header after setup header
cc3211929c020f9fa4d5c275609d5ce81a2ed007 efi: x86: Drop alignment section header flags
c4e49c8ed995137ec1d9981157f46be2e8b929d3 efi: x86: Split PE/COFF .text section into .text and .data
a988bcdc45f21a04c4b4ca0ec7f2c3d629fdfef2 efi/libstub: Use memory attribute protocol
aa1fa6a0f4611026344f2082cffc7d47c37b03f3 efi/x86: don't try to set page attributes on 0-sized regions.
b268d5e15828dac173399aa83f1931e992a87865 efi/x86: don't set unsupported memory attributes

--===============0232787305912721305==--
