Content-Type: multipart/mixed; boundary="===============3506686315942451433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 07 Mar 2023 20:09:44 -0000
Message-Id: <167821978405.18749.9587683343544953566@gitolite.kernel.org>

--===============3506686315942451433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 6edaaf6d27e30c8e574833afe957e8c66155124a
    new: 307a19a22eea94622a082f1bce0959cfb6f7d9f7
    log: revlist-6edaaf6d27e3-307a19a22eea.txt

--===============3506686315942451433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edaaf6d27e3-307a19a22eea.txt

93cf120d9414f1e837ad02977f511f8eeb888c72 x86/boot: Align vmlinuz sections on page size
1fdc7975961aace4547ca99b50edf1ca2514bdac x86/build: Remove RWX sections and align on 4KB
83960b587c50845aa3abae5a18aff25b85ffc8c9 x86/boot: Set cr0 to known state in trampoline
8b76373d4ae15102e96389dac178d82d60671c46 x86/boot: Increase boot page table size
e5a05147bd0061090db95126181ff8096645fad6 x86/boot: Support 4KB pages for identity mapping
4e0023e4c0557302bab9d5e2c34aa05ddff25760 x86/boot: Setup memory protection for bzImage code
fbf48bbdc0320ef02420ff623a9a98043e042e84 x86/build: Check W^X of vmlinux during build
9de4ab6f539011c9078f9ba1e2f6a30510317f00 x86/boot: Map memory explicitly
e60519c1f7ea54bb57de0fa2df837a223fb24d81 x86/boot: Remove mapping from page fault handler
825b833e727ba0d4cf8b4224f77152a30375f154 efi/libstub: Move helper function to related file
2d0abe32ae446bc24b942514dfeb9d07cf51ec2b x86/boot: Make console interface more abstract
1d3c041fdd7089b2bf80ea1c504ec0c76f51ac5e x86/boot: Make kernel_add_identity_map() a pointer
adc402070e002ea08279259739e5a4108213c600 x86/boot: Split trampoline and pt init code
71a33e284dd0fbef6cfe84a7cb27a0b2f88c5805 x86/boot: Add EFI kernel extraction interface
2f630f641b5ddffe2259b966e913621011925e24 efi/x86: Support extracting kernel from libstub
fe962aa3a80cc52433b45c1eac98d28dedb4dd1d x86/boot: Reduce lower limit of physical KASLR
375c824048b3e2dca75d0ff3859d4a165bc9807f x86/boot: Reduce size of the DOS stub
628f8da21119f1f244c10a5eb74a169c0a0d24cf tools/include: Add simplified version of pe.h
b4bf65c370867f7843e4a199af3c13fbb9c8a91c x86/build: Cleanup tools/build.c
31670b84460306d4990df9973fcc711208151399 x86/build: Make generated PE more spec compliant
7f2b1635d1d5105a4f71d3f3dbc10bb38c8e4c7f efi/x86: Explicitly set sections memory attributes
e2d1b7ea5f00014f07f1315ecbaa1b23acdee828 efi/libstub: Use memory attribute protocol
307a19a22eea94622a082f1bce0959cfb6f7d9f7 fixup! x86/boot: Setup memory protection for bzImage code

--===============3506686315942451433==--
