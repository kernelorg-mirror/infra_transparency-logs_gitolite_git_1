From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Sep 2025 02:12:42 -0000
Message-Id: <175712476280.3730919.17267851717072547544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 377373d6880365310ed0df5dfecf55618b57fb71
    new: c6142e1913de563ab772f7b0e4ae78d6de9cc5b1
    log: |
         76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
         6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
         7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
         5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
         dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
         a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
         c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
         
