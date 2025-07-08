From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Tue, 08 Jul 2025 02:23:51 -0000
Message-Id: <175194143108.615060.3337855167678821370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/for-next
    old: 2db79815ec0a2b1760b0dc037f26884bba972dc7
    new: 6566ab474302933953a3afade54693a69f67cde1
    log: |
         3795e993931f2120bf64b8cdf03bb8c4f988b920 soc: aspeed: lpc-snoop: Ensure model_data is valid
         3e9c15784a583ad242e3374839d1ce849876e11a soc: aspeed: lpc-snoop: Constrain parameters in channel paths
         e88c9a712f9acc699ee69246d838bfca95956bf3 soc: aspeed: lpc-snoop: Rename 'channel' to 'index' in channel paths
         6c64e1a828a20f841f3fcfe64bca6b1437d15f21 soc: aspeed: lpc-snoop: Rearrange channel paths
         08ebd4c56aa23c710fa9d6832ae1df225d35ea0c soc: aspeed: lpc-snoop: Switch to devm_clk_get_enabled()
         fa4ffb06d8e4c243ca1073d321068ee8ab384b4b soc: aspeed: lpc-snoop: Use dev_err_probe() where possible
         4483e3c481bd2d026813434f3cd93381386cd1fa soc: aspeed: lpc-snoop: Consolidate channel initialisation
         fdf003f30b99e232cd3e61cc42d836ed14d08ccb soc: aspeed: lpc-snoop: Lift channel config to const structs
         6566ab474302933953a3afade54693a69f67cde1 Merge branches 'aspeed/drivers', 'aspeed/dt' and 'nuvoton/arm64/dt' into for-next
         
