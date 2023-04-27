From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 27 Apr 2023 18:18:01 -0000
Message-Id: <168261948175.20838.10817858136696807331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3ec1aafb0ff9779963c0c478ca04f9c72e3f2946
    new: 6ea13757cbd6077ce0a7f54c80f9a75ec16e14d1
    log: |
         06c7cb8c89ec9c369f628c3fd64a9c747fb52afa riscv: Introduce virtual kernel mapping KASLR
         a7c115623570c52d59269ad9c26c1bb410a4682c riscv: Dump out kernel offset information on panic
         17e3193214a13b77e1ce3ec38d819904da2ab7a8 arm64: libstub: Move KASLR handling functions to efi-stub-helper.c
         a43274a086691ea4083380047174e623c666c62e riscv: libstub: Implement KASLR by using generic functions
         6ea13757cbd6077ce0a7f54c80f9a75ec16e14d1 Merge patch series "riscv: Introduce KASLR"
         
