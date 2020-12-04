From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 04 Dec 2020 11:01:37 -0000
Message-Id: <160707969722.8975.8267831156878739190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 460fe7594617248c20a24d081289ac41e930abbe
    new: e15c5c9836dc3d5e78da744a3765d9437fc69694
    log: |
         c2867b2e710fc85bb39c6f6e5948450c48e8a33e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
         94dad6bed3c86c00050bf7c2b2ad6b630facae31 arm64: dts: rockchip: Fix UART pull-ups on rk3328
         328c6112787bf7562dbea638840366cd197868d6 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
         eff57d38b546b3a50588e447a41ff3571a407c9f arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
         e12f67fe83446432ef16704c22ec23bd1dbcd094 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
         9af005381b132b1f0d75699b61ca5aabfce186d7 Merge branch 'v5.11-armsoc/drivers' into for-next
         e15c5c9836dc3d5e78da744a3765d9437fc69694 Merge branch 'v5.11-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.11-armsoc/drivers
    old: a6a3a24c129d229a0eb26b329ab617e2a04245dd
    new: c2867b2e710fc85bb39c6f6e5948450c48e8a33e
    log: |
         c2867b2e710fc85bb39c6f6e5948450c48e8a33e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
         
  - ref: refs/heads/v5.11-armsoc/dts64
    old: ef098edc9c245dd1c150001e22c78e6a3ffd7ff8
    new: e12f67fe83446432ef16704c22ec23bd1dbcd094
    log: |
         94dad6bed3c86c00050bf7c2b2ad6b630facae31 arm64: dts: rockchip: Fix UART pull-ups on rk3328
         328c6112787bf7562dbea638840366cd197868d6 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
         eff57d38b546b3a50588e447a41ff3571a407c9f arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
         e12f67fe83446432ef16704c22ec23bd1dbcd094 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
         
