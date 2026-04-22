From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Apr 2026 12:53:35 -0000
Message-Id: <177686241539.529705.12583171748928981916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 922f8c28811f266fe5fc52a6d2852871e40ce098
    new: 8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0
    log: |
         f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
         a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
         97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
         443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
         fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
         8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
         
