From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Sep 2024 22:00:05 -0000
Message-Id: <172557360538.3082647.13700811608830446555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: dce35dd27684640508ff330b8235c4671159743e
    new: 9228956a620553d7fd17f703a37a26c91e4d92ab
    log: |
         12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
         190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
         9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
         
