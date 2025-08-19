From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 19 Aug 2025 23:30:04 -0000
Message-Id: <175564620404.1880701.13476095606916593741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-drivers
    old: 71b69f817e91b588030d7d47ddbdc4857a92eb4e
    new: a95dcf3d67430493554a9fe3a3a8717c21554508
    log: |
         2e6fe1bbefd9c059c3787d1c620fe67343a94dff EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
         219af5dfce98fe254335ea79c2bf98428c38370c EDAC/{skx_common,skx}: Use configuration data, not global macros
         59cfc06a874e01633865d0b05eba47b09b8b3a8f EDAC/skx_common: Move mc_mapping to be a field inside struct skx_imc
         30b47b71fdc0091db5a4fa9503ad630aeb0ab3eb EDAC/skx_common: Swap memory controller index mapping
         43060ca5332462903f57c2ff9b49b69124618070 EDAC/skx_common: Make skx_dev->imc[] a flexible array
         91ded20fa2fefe2620b0abb998838312ea8bbfd2 EDAC/skx_common: Remove redundant upper bound check for res->imc
         f7a29a37373baa0bd0823a5d55e97dc7f75a4dab EDAC/i10nm: Reallocate skx_dev list if preconfigured cnt != runtime cnt
         a95dcf3d67430493554a9fe3a3a8717c21554508 EDAC/skx_common: Remove unused *NUM*_IMC macros
         
