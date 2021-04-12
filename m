From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Apr 2021 02:50:03 -0000
Message-Id: <161819580371.31870.10605737646669615574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/libata
    old: 152cad51a418bc88f45bc34ed94101c96a056966
    new: c38ae56ee034623c59e39c0130ca0dec086c1a39
    log: |
         8b625d01fd503d08005eaff68d05a39d3e1f80e4 ata: ahci_tegra: call tegra_powergate_power_off only when PM domain is not present
         c38ae56ee034623c59e39c0130ca0dec086c1a39 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
         
  - ref: refs/heads/for-next
    old: 1e7393e0919c815ee2112a0e14a28b5ab5bbf147
    new: 8274ff0b834627a5e3f0c0ca06ddf85c726d72bb
    log: |
         8b625d01fd503d08005eaff68d05a39d3e1f80e4 ata: ahci_tegra: call tegra_powergate_power_off only when PM domain is not present
         c38ae56ee034623c59e39c0130ca0dec086c1a39 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
         1c61de8cfc89256a895720f483aafc89c3a51b82 Merge branch 'for-5.13/libata' into for-next
         954062e1af8bbf4acdc47b93fd438c3871e4f556 Merge branch 'for-5.13/io_uring' into for-next
         8274ff0b834627a5e3f0c0ca06ddf85c726d72bb Merge branch 'for-5.13/drivers' into for-next
         
