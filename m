From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 18 Aug 2021 13:45:59 -0000
Message-Id: <162929435991.32344.7662332175527775178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/tegra/drivers
    old: 148bcca9ad0488d623aa36b21ac152bb056a1ae4
    new: 59c6fceb2ecc382c3d20508a235b539bf23af1f0
    log: |
         158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
         9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
         a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
         24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
         59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
         
