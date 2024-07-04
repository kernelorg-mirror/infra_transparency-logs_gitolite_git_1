From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 04 Jul 2024 18:00:37 -0000
Message-Id: <172011603763.26649.8118629550745877135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.11-armsoc/dts64
    old: dd89bb6cc87a5a14a7d7f21e7616b34b87bf45a1
    new: dada15272f5967818fcc0af6468750a3f468246a
    log: |
         9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
         3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
         2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
         eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
         bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
         dada15272f5967818fcc0af6468750a3f468246a arm64: dts: rockchip: add wolfvision pf5 visualizer display
         
