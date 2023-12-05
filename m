From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 05 Dec 2023 09:59:51 -0000
Message-Id: <170177039161.19797.6958452504324283176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 4a5e09874dae1dbb149910840ac2049fdd3bb921
    new: 2684d59c6a85ed602301c129276e105e82ae0da5
    log: |
         685da6972647b486980c0cc8fd6bb5d3863fd6b7 clk: rockchip: rk3568: Add PLL rate for 126.4MHz
         721bf080f249ab2adcc4337abe164230bfb8594f clk: rockchip: rk3568: Mark pclk_usb as critical
         a9f085eeacab5fe02ec901b503306f9ae1497f7e Merge branch 'v6.8-clk/next' into for-next
         b7d755653790b5f5497df8bfb146c38beeb33b74 dt-bindings: arm: rockchip: Add Powkiddy X55
         009e2d0c224913eb4f44e9c2efe7a15789fc0c18 arm64: dts: rockchip: Add Powkiddy X55
         2684d59c6a85ed602301c129276e105e82ae0da5 Merge branch 'v6.8-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.8-armsoc/dts64
    old: bbda1bf9586f0f0745ab1097df6975a9354a03ff
    new: 009e2d0c224913eb4f44e9c2efe7a15789fc0c18
    log: |
         b7d755653790b5f5497df8bfb146c38beeb33b74 dt-bindings: arm: rockchip: Add Powkiddy X55
         009e2d0c224913eb4f44e9c2efe7a15789fc0c18 arm64: dts: rockchip: Add Powkiddy X55
         
  - ref: refs/heads/v6.8-clk/next
    old: 48794cd57a67246acc53a3edfdececdbb5b98453
    new: 721bf080f249ab2adcc4337abe164230bfb8594f
    log: |
         685da6972647b486980c0cc8fd6bb5d3863fd6b7 clk: rockchip: rk3568: Add PLL rate for 126.4MHz
         721bf080f249ab2adcc4337abe164230bfb8594f clk: rockchip: rk3568: Mark pclk_usb as critical
         
