From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 Mar 2024 14:10:35 -0000
Message-Id: <171163503569.28581.11683221573546750924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: 559aebe45a054a479fdbd2a3dfba999ffd73cc9d
    new: a6284cb8cde17284604f8e6e56a75b8e8035e631
    log: |
         b77214aa0fd129b198110a6f43e5fa9048a1ee38 spi: spi-omap2-mcspi.c: revert "Toggle CS after each word"
         aacaa4feb26e1d2f182f1cc5f6258932dff55bf1 spi: omap2-mcspi: Add support for MULTI-mode
         fe7fef3a29ca88d9b089ac20d2dddcd1f544f0e8 spi: omap2-mcpsi: Enable MULTI-mode in more situations
         a6284cb8cde17284604f8e6e56a75b8e8035e631 Add multi mode support for omap-mcspi
         
