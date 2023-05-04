From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 09:46:53 -0000
Message-Id: <168319361371.31240.7882019805860274113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: b5c6e7e9fc7da4ab714f4d1e399b84d7e3f66f88
    new: 57fe7b08655fd372ecf29851411a4cb34e6ca129
    log: |
         a182fde67fbb782d1fbf19001217851b54a19ec6 x86: decompressor: Merge trampoline cleanup with switching code
         e122a4bf55963a08cda18f9cecdadc4c8ef7c62f x86: efistub: Perform 4/5 level paging switch from the stub
         e54bc669bf948c0cfe820a6aeffc6624af1715f7 x86: efistub: Prefer EFI memory attributes protocol over DXE services
         eced8d1b7449416ee38fa5a16382524955c482ec x86: decompressor: Move global symbol references to C code
         b88b97eddc5f5760007d30f5fb21e18348a282b3 x86: decompressor: Factor out kernel decompression and relocation
         70f7bf1bf7296b93e6008cbcaad38a1d3143d5c3 x86: head_64: Store boot_params pointer in callee-preserved register
         b9c2cd9fc788a88be49d758e0d8721d6fb642973 x86: head_64: Switch to kernel CS before enabling memory encryption
         d8aaa6f3017dfb27fec781b8d7283d7e07912db6 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         57fe7b08655fd372ecf29851411a4cb34e6ca129 x86: efistub: Avoid legacy decompressor when doing EFI boot
         
