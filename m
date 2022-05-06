From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 06 May 2022 08:42:22 -0000
Message-Id: <165182654227.15425.15551248041718219361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-defconfig
    old: c9a1e633e10594d1ac31d7ae524eb391e6c20391
    new: 386d0503c1eb04d11ec241789439334f1c2c3b72
    log: |
         5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
         f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
         907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
         398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
         a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
         1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
         7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
         44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
         386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
         
