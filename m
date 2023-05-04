From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 10:21:48 -0000
Message-Id: <168319570824.22963.12956654182014365676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 57fe7b08655fd372ecf29851411a4cb34e6ca129
    new: 1a9ad76742cd4134ae179ef3df349c46cad0ce99
    log: |
         e2517609ff0d5b0e85b9af66f535060a879cc8a1 x86: decompressor: Merge trampoline cleanup with switching code
         06c03f8d30b869212dc12df7926cfe4b00f01dfb x86: efistub: Perform 4/5 level paging switch from the stub
         806957292a9f70c8d0f1f422bf9043034e17495e x86: efistub: Prefer EFI memory attributes protocol over DXE services
         745ff8be5c64dc7a9874d263b0166467d438428b x86: decompressor: Move global symbol references to C code
         349f54bdb7e43c8ca4921040cd1128896fc56b47 x86: decompressor: Factor out kernel decompression and relocation
         6b3a32c35dedf8f40bb9e7339f3803b3d76932e0 x86: head_64: Store boot_params pointer in callee-preserved register
         f8c7c85458407d435671aed2ca24bcd9e76f62c4 x86: head_64: Switch to kernel CS before enabling memory encryption
         5a16340b0bfdd3bc9977a57725160aaa1c6ad918 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         1a9ad76742cd4134ae179ef3df349c46cad0ce99 x86: efistub: Avoid legacy decompressor when doing EFI boot
         
