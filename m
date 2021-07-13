From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 13 Jul 2021 18:58:29 -0000
Message-Id: <162620270915.19375.11823704200167336675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: 299f1da2478aea592630ccd26d028ae7068b13be
    new: fc34c54f136b9ca37047217875655edbe5992a8a
    log: |
         f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
         c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
         223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
         54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
         f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
         5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
         77c531c7eab9e49f471b58e6f4de5044f017800e dmaengine: ipu: Fix fall-through warning for Clang
         8ab7533910d1c3bbd00856412369bdde798ee6fb MIPS: Fix fall-through warning for Clang
         f796b1220d425f9c1798c9e748e25296117782bc MIPS: Fix unreachable code issue
         fc34c54f136b9ca37047217875655edbe5992a8a Makefile: Enable -Wimplicit-fallthrough for Clang
         
