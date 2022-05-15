From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 15 May 2022 20:39:39 -0000
Message-Id: <165264717978.14255.17587019033373928007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: a589a66fe3a61dd1becf929db886fb84b4a6dcd5
    new: 61fa5394b576699980d89760bb872a5b2eb143b5
    log: |
         f36fed209444efe8ac6621900f407c6569c92dc9 ARM: dts: rockchip: add clocks property to cru node rv1108
         191800d40222ee920dab2e7a774ea2ae4f28c1c9 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
         5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
         e7ce79353c18d844de3ae25ec266ea5c10752ad2 Merge branch 'v5.19-armsoc/dts32' into for-next
         61fa5394b576699980d89760bb872a5b2eb143b5 Merge branch 'v5.19-clk/next' into for-next
         
  - ref: refs/heads/v5.19-armsoc/dts32
    old: 53070cfa8228bdc64148d1e8c76c9f97ed0dfd62
    new: 191800d40222ee920dab2e7a774ea2ae4f28c1c9
    log: |
         f36fed209444efe8ac6621900f407c6569c92dc9 ARM: dts: rockchip: add clocks property to cru node rv1108
         191800d40222ee920dab2e7a774ea2ae4f28c1c9 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
         
  - ref: refs/heads/v5.19-clk/next
    old: b21445db9818ccb9fa1c0ba81fd3705eb8d347e3
    new: 5eb60b7bff3233d07e6a9e3328d2ba415209691e
    log: |
         5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
         
