Content-Type: multipart/mixed; boundary="===============7899194612296347128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 10:36:33 -0000
Message-Id: <169097259310.9498.13650271259096614253@gitolite.kernel.org>

--===============7899194612296347128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 294e37986bf33aa2aad661f7691f5150c52998d8
    new: 9bd8331f648b24ac3b5211d99af2e2aefbc38d4a
    log: revlist-294e37986bf3-9bd8331f648b.txt

--===============7899194612296347128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294e37986bf3-9bd8331f648b.txt

cd22513212906a78c2cef62b8bf3de7e5224dc7a x86/sev: Do not try to parse for the CC blob on non-AMD hardware
81128ca56cf72d832d59fbbc88b93bdb90060cbd x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
57e5a1807ba42f3d93553c954d86cc1eb09eff38 x86/head_64: Store boot_params pointer in callee save register
d27ac9bef2e1847a2150b9c2db75ed335fa2f6b8 x86/efistub: Branch straight to kernel entry point from C code
5a07e343c630683b66aaa886aaa7b53a5eceb8e1 x86/efistub: Simplify and clean up handover entry code
c1b878d59f5bcffac3013ae980ae1363366086fa x86/decompressor: Avoid magic offsets for EFI handover entrypoint
c894bb46d0f80b3e0b009747201e38d07234b94d x86/efistub: Clear BSS in EFI handover protocol entrypoint
0e252d70b09ebcd2ebd762707d6b46d4ff1031d3 x86/decompressor: Store boot_params pointer in callee save register
aef18e65940afafd7634cc41ac3c6e2762d74f4d x86/decompressor: Assign paging related global variables earlier
fea222bc98098c2ff276d0c83bf42c255f7e7193 x86/decompressor: Call trampoline as a normal function
f972ef51169c9f477a846c62dd047a567a144774 x86/decompressor: Use standard calling convention for trampoline
411e25d52758f261bbf6d7afc0ef0779bf01fddb x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
c4686c4aa5837f238341046c522c9d816c30c593 x86/decompressor: Call trampoline directly from C code
52baed527e81c91cfc194b9ea46aa9ad135ef2ca x86/decompressor: Only call the trampoline when changing paging levels
051cde26d4e8ce63c9e5cc74db3ea370cff61535 x86/decompressor: Pass pgtable address to trampoline directly
41fe31be86c816e271154dca4c4ae3da9ef7c278 x86/decompressor: Merge trampoline cleanup with switching code
b1557402c9fd8fcb62eca8496477ae27c5ab8717 x86/efistub: Perform 4/5 level paging switch from the stub
acaefe5d9b1f86b4ef9cdb2df34333c76232f319 x86/efistub: Prefer EFI memory attributes protocol over DXE services
d92c79bb5adfa00ee81c762742298478518ba407 decompress: Use 8 byte alignment
0cb640f4bf4e074dd93a8b2c2cbea918dfbef191 x86/decompressor: Move global symbol references to C code
644f420af4fb3234ca2fe7e99aa36d74434413d8 x86/decompressor: Factor out kernel decompression and relocation
c6020006025c06cd3f31b8b87bd0d48090cf9c8f efi/libstub: Add limit argument to efi_random_alloc()
387dd5faba439bb387ebb0aee054894f3a46815e x86/efistub: Perform SNP feature test while running in the firmware
9bd8331f648b24ac3b5211d99af2e2aefbc38d4a x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============7899194612296347128==--
