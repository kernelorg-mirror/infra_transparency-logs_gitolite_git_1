From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 06 Jul 2025 07:26:46 -0000
Message-Id: <175178680640.2424870.11410092653109091147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-v6.16-rc1
    old: 5420b6e9c9c247c32861570d0332ec5376c283a8
    new: bfc107ef94615d4cc9281775b588c8fb72b43f82
    log: |
         e1a3ad332b169e4830028251adf2cfedb156e472 ARM: dts: bcm6846: Add I2C bus block
         f85d12fcec453d551c8bbde0375775085d2ae421 ARM: dts: bcm6846: Add Marvell switch and SFP
         6727ec49291a160c0afcb4e13ed4a2e251c3379a i2c: bcmbca: Add BCMBCA I2C adapter
         bfc107ef94615d4cc9281775b588c8fb72b43f82 fix to dtsi for I2C
         
  - ref: refs/heads/b4/ixp4xx-mi424wr
    old: e55d16d975f47bc278d1e7e97b52b0ec26bfa04c
    new: 3e8bb97c410656c54f240c688ae148d2b1289f68
    log: |
         9dc03df4f186b0e41875cb34621b701c761302df ixp4xx: DTS for mi424wr rev A, C and D
         19b9f9b0ca982976892568234a282bbc1d824fa0 dt-bindings: Add Actiontec vendor prefix
         dc4396cf73f04584094a5911d30efb99b1cd3072 dt-bindings: arm: List actiontec device
         482f79a56be42e2b6a4e48d01c68b2bbfa91ddc8 ARM: dts: Add ixp4xx Actiontec MI424WR device trees
         164a36f6380b7ff54b8712c97b8e1ad2679ba3c5 net: dsa: Move KS8995 to the DSA subsystem
         d7dc88b19eef69434ba5260c03916f40b91d9062 net: dsa: ks8995: Add proper RESET delay
         c40c960e460c03a8b785b312f19ecd00ee9e5479 net: dsa: ks8995: Delete sysfs register access
         69d014f82273a27818845a9604b9e431e31470ce dsa: ks8995: Add basic switch set-up
         3e8bb97c410656c54f240c688ae148d2b1289f68 hacks
         
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.16-rc1-clobber-tpsid_el0_el1
    old: 0000000000000000000000000000000000000000
    new: ff5fdefd87c598b9d1ff19431974a0c61c64471d
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.16-rc1-stable-hack
    old: 0000000000000000000000000000000000000000
    new: 178f7c4cb623ac979acb47a40a4d3b38a07da75c
  - ref: refs/heads/b4/generic-entry-split
    old: 0000000000000000000000000000000000000000
    new: f3135d23b029cb71ab3b243e1e82bcf65e643ed8
  - ref: refs/heads/b4/ixp4xx-ethernet-binding-fix
    old: 0000000000000000000000000000000000000000
    new: 5d404f02ec92713f0cf6bb37aede2258dbc42284
  - ref: refs/heads/b4/ixp4xx-mi424wr-switch-tagging
    old: 0000000000000000000000000000000000000000
    new: 64a52bc548fdc5013d016dfcf5f8b6397fb88c41
  - ref: refs/heads/b4/ks8995-dsa-bindings
    old: 0000000000000000000000000000000000000000
    new: 675ae6105673398c6df80ea4f10670ac9805165f
  - ref: refs/heads/test
    old: 0000000000000000000000000000000000000000
    new: 8b1e1464468a7008b34dfc6a7e6c78717fc6f780
