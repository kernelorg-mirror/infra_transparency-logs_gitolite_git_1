From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 17 Mar 2023 17:44:09 -0000
Message-Id: <167907504961.2346.1327365174448140018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1e4929112507f145951f4c356161ab80ad9c1f0e
    new: 864f0513a377184e12aa650089c9af71ba36c6e9
    log: |
         c18bbac353ffed50be134b0a2a059a2bd540c503 spi: atmel-quadspi: Don't leak clk enable count in pm resume
         9448bc1dee65f86c0fe64d9dea8b410af0586886 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
         4d70dd0a25081bc4e6378d0da4a7c367389df707 spi: atmel-quadspi: Convert to platform remove callback returning void
         864f0513a377184e12aa650089c9af71ba36c6e9 spi: atmel-quadspi: Convert to platform remove
         
