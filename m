From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 06 Nov 2020 14:20:50 -0000
Message-Id: <160467245049.23711.709129461485497688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 1f5eb8b17f02d216703ee56e4c3115f592b060fb
    new: 10a2f11d3c9e48363c729419e0f0530dea76e4fe
    log: |
         d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
         23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
         10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
         
