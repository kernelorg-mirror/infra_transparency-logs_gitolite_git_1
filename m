Content-Type: multipart/mixed; boundary="===============5335218339345542076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 23 Jun 2023 14:42:18 -0000
Message-Id: <168753133821.14948.13851896404286241704@gitolite.kernel.org>

--===============5335218339345542076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v6
    old: b39ad1b7ad01c2d30962034c02cefa3eb8edd00d
    new: ee9022033425454d989404113e76643fe3be32c6
    log: revlist-b39ad1b7ad01-ee9022033425.txt

--===============5335218339345542076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39ad1b7ad01-ee9022033425.txt

84b9b44b99780d35fe72ac63c4724f158771e898 virt: sevguest: Add CONFIG_CRYPTO dependency
3a27b9c830c30ac2e0dc14dbdb56c5ecd31e112a x86/efistub: Branch straight to kernel entry point from C code
8e16fabac37a399b5c3c31597266fe551ed7b0ce x86/efistub: Simplify and clean up handover entry code
5308a035bc1a1e6e708b9dc1ab893044edaea0db x86/decompressor: Avoid magic offsets for EFI handover entrypoint
312cb536ba6d3fb45e53cbe189f44584d2e2c1e4 x86/efistub: Clear BSS in EFI handover protocol entrypoint
1b13d7a144896a2d8cd68637b84acfccc21a2670 x86/decompressor: Use proper sequence to take the address of the GOT
e66f931e32aa14d361f8be9e0ce5718a9cb7bb82 x86/decompressor: Store boot_params pointer in callee save register
6bdad9585d019eed5f073d596712f286dae19120 x86/decompressor: Call trampoline as a normal function
444dffa7cb38b06c75dded163e62984cf40e2998 x86/decompressor: Use standard calling convention for trampoline
66d478a976add58d4962f7baa4fb9c72ee38a092 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
b61a57d9a331aff50e1c1fde4c8ff9333a1e0b74 x86/decompressor: Call trampoline directly from C code
f3b737b345a744cbda2b50402dfe3d5b103a1269 x86/decompressor: Only call the trampoline when changing paging levels
ebd3aee0ab0f48f47a9fd70563b5e3ec00e016ea x86/decompressor: Merge trampoline cleanup with switching code
ced9e2833237c1f22e7cbb1be7cc653aed504ab2 x86/efistub: Perform 4/5 level paging switch from the stub
0650886fd2e2b318f84af33a66a1975273ef16bf x86/efistub: Prefer EFI memory attributes protocol over DXE services
ff661d05e9ac863c14d58899516940f336b92cc1 decompress: Use 8 byte alignment
3eefb8d43c3359a9b689cdce388b8def42fe8e53 x86/decompressor: Move global symbol references to C code
2f8502519b30bc66528535a3dff2ddf476eeba63 x86/decompressor: Factor out kernel decompression and relocation
75b54e9c026fc5f2c16e9967aae6e5124e8c3809 efi/libstub: Add limit argument to efi_random_alloc()
419f7a769268fadfd5edb048d934d3d8ce0e7e49 x86/efistub: Perform SNP feature test while running in the firmware
ee9022033425454d989404113e76643fe3be32c6 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============5335218339345542076==--
