From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Aug 2023 16:14:25 -0000
Message-Id: <169220246569.12311.4515699893105597464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 373c36bf7914e3198ac2654dede499f340c52950
    new: 46f53bde6e69edf8a2e0943babb3f160b30ee436
    log: |
         ecd02b6dee29b3d3a180cfda39d989752d0e913a spi: dw-mmio: keep old name same as documentation
         46f53bde6e69edf8a2e0943babb3f160b30ee436 spi: rpc-if: switch to use devm_spi_alloc_host()
         
