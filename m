From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 27 Jun 2022 16:57:00 -0000
Message-Id: <165634902036.9319.7393277199558869283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.20/soc
    old: 67b7ab8309e3f7803a864913021b269c74521ea2
    new: 03995d64bc7d957eccba11b8b9b891e82525bbe4
    log: |
         1cf8639be186f309a4a28febc3ba6d1e63c1bef3 soc/tegra: fuse: Expose Tegra production status
         03995d64bc7d957eccba11b8b9b891e82525bbe4 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
         
  - ref: refs/heads/for-next
    old: b61b778a63df6ba7168e50ad3fb1d0057b75de86
    new: 190a8de573a492bf39e8e20d36b8cee0bfa46187
    log: |
         1cf8639be186f309a4a28febc3ba6d1e63c1bef3 soc/tegra: fuse: Expose Tegra production status
         03995d64bc7d957eccba11b8b9b891e82525bbe4 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
         799ef930376291baf10f86437660fb9270ac7357 Merge branch for-5.20/soc into for-next
         20b8bf64f6f49722b448b8c69fc18dd3718026fa Merge branch for-5.20/firmware into for-next
         92aea15a21e4e5c316fe4fc12a5f92260f5a18ff Merge branch for-5.20/dt-bindings into for-next
         5333e7e207902b31b151897d5031c10acd3d54fb Merge branch for-5.20/arm/dt into for-next
         dd54f4791e168d43d7b2d14ec28982ba1727ad2d Merge branch for-5.20/arm64/dt into for-next
         190a8de573a492bf39e8e20d36b8cee0bfa46187 Merge branch for-5.20/arm64/defconfig into for-next
         
