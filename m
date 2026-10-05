From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Mon, 05 Oct 2026 07:50:05 -0000
Message-Id: <179118660561.378021.17597488855169819487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: df0fd0f5af4ddd84a76e21da8e6b489928c5e300
    new: c4ddf1eb1d321e40d82fb89d34b61edb3f927198
    log: |
         899559907f9d8bce0720f6d4336b2871e83957ae soc: fsl: dpio: Fix cleanup on IRQ registration failure
         c4ddf1eb1d321e40d82fb89d34b61edb3f927198 soc: fsl: dpio: Free the IRQ before releasing the I/O object
         
