From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 27 Mar 2024 10:27:49 -0000
Message-Id: <171153526950.13834.11306435704882230090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: cb42a8e468312af8371fa441555ef19f9f1398bd
    new: 6194b8282fcd97729b7fc7b0c11d9e4387000da9
    log: |
         e6968faa33ce754bbe36dd6d9fe6951ec10616b1 arm64: defconfig: support Mali CSF-based GPUs
         6fca4edb93d335f29f81e484936f38a5eed6a9b1 arm64: dts: rockchip: Add rk3588 GPU node
         038347286941148b6fd0cc2c40afcd540315aa6f arm64: dts: rockchip: Enable GPU on rk3588-rock5b
         75a287219a782951e671026ed4fbe611e4629c83 arm64: dts: rockchip: Enable GPU on rk3588-evb1
         3a9172fe55e8806d6937f45f6b3c52ee9243b67c arm64: dts: rockchip: Enable the GPU on quartzpro64
         ec0e47c7d33cadaf65991745ae71d713c63a3593 Merge branch 'v6.10-armsoc/defconfig64' into for-next
         6194b8282fcd97729b7fc7b0c11d9e4387000da9 Merge branch 'v6.10-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.10-armsoc/defconfig64
    old: 9fdd7b45da18b84d5e7d5a6b8b4b0167910f2d13
    new: e6968faa33ce754bbe36dd6d9fe6951ec10616b1
    log: |
         e6968faa33ce754bbe36dd6d9fe6951ec10616b1 arm64: defconfig: support Mali CSF-based GPUs
         
  - ref: refs/heads/v6.10-armsoc/dts64
    old: 28799a7734a0e1a38d01b511ca08d33d8cf91b6c
    new: 3a9172fe55e8806d6937f45f6b3c52ee9243b67c
    log: |
         6fca4edb93d335f29f81e484936f38a5eed6a9b1 arm64: dts: rockchip: Add rk3588 GPU node
         038347286941148b6fd0cc2c40afcd540315aa6f arm64: dts: rockchip: Enable GPU on rk3588-rock5b
         75a287219a782951e671026ed4fbe611e4629c83 arm64: dts: rockchip: Enable GPU on rk3588-evb1
         3a9172fe55e8806d6937f45f6b3c52ee9243b67c arm64: dts: rockchip: Enable the GPU on quartzpro64
         
