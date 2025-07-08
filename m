From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Tue, 08 Jul 2025 02:23:22 -0000
Message-Id: <175194140298.614609.15753567193249276237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/aspeed/drivers
    old: cc9c0964e2738d5013cdc2b5e40671eddd7ad6bb
    new: fdf003f30b99e232cd3e61cc42d836ed14d08ccb
    log: |
         3795e993931f2120bf64b8cdf03bb8c4f988b920 soc: aspeed: lpc-snoop: Ensure model_data is valid
         3e9c15784a583ad242e3374839d1ce849876e11a soc: aspeed: lpc-snoop: Constrain parameters in channel paths
         e88c9a712f9acc699ee69246d838bfca95956bf3 soc: aspeed: lpc-snoop: Rename 'channel' to 'index' in channel paths
         6c64e1a828a20f841f3fcfe64bca6b1437d15f21 soc: aspeed: lpc-snoop: Rearrange channel paths
         08ebd4c56aa23c710fa9d6832ae1df225d35ea0c soc: aspeed: lpc-snoop: Switch to devm_clk_get_enabled()
         fa4ffb06d8e4c243ca1073d321068ee8ab384b4b soc: aspeed: lpc-snoop: Use dev_err_probe() where possible
         4483e3c481bd2d026813434f3cd93381386cd1fa soc: aspeed: lpc-snoop: Consolidate channel initialisation
         fdf003f30b99e232cd3e61cc42d836ed14d08ccb soc: aspeed: lpc-snoop: Lift channel config to const structs
         
