From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 07 Nov 2025 09:32:29 -0000
Message-Id: <176250794921.926209.11922803289308501335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: 4e92abd0a11b91af3742197a9ca962c3c00d0948
    new: 4a58f60df578bb55a1d0adca0c356e03b2818de1
    log: |
         bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
         873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
         106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
         6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
         1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
         56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
         abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
         4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
         
