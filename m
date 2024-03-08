From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Fri, 08 Mar 2024 09:01:09 -0000
Message-Id: <170988846921.27535.14727504331770263314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: bf3ab90b6b4ee20b703da30c49a17e699f32a0c4
    new: 0b4c943ca2712682500b39c53eb8aa384f2e75dd
    log: |
         95f37eb52e18879a1b16e51b972d992b39e50a81 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
         480d44d0820dd5ae043dc97c0b46dabbe53cb1cf ARM: OMAP2+: fix N810 MMC gpiod table
         d4debbcbffa45c3de5df0040af2eea74a9e794a3 mmc: omap: fix broken slot switch lookup
         f6862c7f156d04f81c38467e1c304b7e9517e810 mmc: omap: fix deferred probe
         894ad61b85d6ba8efd4274aa8719d9ff1c89ea54 mmc: omap: restore original power up/down steps
         2494fa38450d802c0ae5bf23714415041db79226 ARM: OMAP2+: fix USB regression on Nokia N8x0
         0b4c943ca2712682500b39c53eb8aa384f2e75dd Merge branch 'omap-for-v6.9/n8x0-fixes' into for-next
         
