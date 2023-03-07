From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 07 Mar 2023 18:52:01 -0000
Message-Id: <167821512102.822.5437069517327614783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx
    old: 9e135470d704935b101c6adb81748f138e1fe6c8
    new: 307a19a22eea94622a082f1bce0959cfb6f7d9f7
    log: |
         2f630f641b5ddffe2259b966e913621011925e24 efi/x86: Support extracting kernel from libstub
         fe962aa3a80cc52433b45c1eac98d28dedb4dd1d x86/boot: Reduce lower limit of physical KASLR
         375c824048b3e2dca75d0ff3859d4a165bc9807f x86/boot: Reduce size of the DOS stub
         628f8da21119f1f244c10a5eb74a169c0a0d24cf tools/include: Add simplified version of pe.h
         b4bf65c370867f7843e4a199af3c13fbb9c8a91c x86/build: Cleanup tools/build.c
         31670b84460306d4990df9973fcc711208151399 x86/build: Make generated PE more spec compliant
         7f2b1635d1d5105a4f71d3f3dbc10bb38c8e4c7f efi/x86: Explicitly set sections memory attributes
         e2d1b7ea5f00014f07f1315ecbaa1b23acdee828 efi/libstub: Use memory attribute protocol
         307a19a22eea94622a082f1bce0959cfb6f7d9f7 fixup! x86/boot: Setup memory protection for bzImage code
         
