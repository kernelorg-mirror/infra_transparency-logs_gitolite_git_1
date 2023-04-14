From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 14 Apr 2023 01:13:38 -0000
Message-Id: <168143481893.28234.13619349663560416765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 8d736482749f6d350892ef83a7a11d43cd49981e
    new: 512836f7ac093c0a6870e25cf2106bc36b9ef151
    log: |
         99a2896234539f9e56fd8f19960ed523f8def3ac riscv: Move early dtb mapping into the fixmap region
         becc32e1f2efa45f45289d3c68d73b66786d06e6 riscv: Do not set initial_boot_params to the linear address of the dtb
         585da9dacc9ca8c08adf4bd10abd6a9e2d39da5e riscv: No need to relocate the dtb as it lies in the fixmap region
         512836f7ac093c0a6870e25cf2106bc36b9ef151 Merge patch series "Fixes for dtb mapping"
         
