From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 16 May 2022 16:40:22 -0000
Message-Id: <165271922232.6675.8809722369009661191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 9a7459fd9be4968721ba7a4c6c7eae2f01da2b32
    new: 0248ab4fb485f1b7ae26b9eeb885282f3f6dcb1f
    log: |
         bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
         9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
         d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
         d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
         f292eec8aa9a255991105463bdcefe07f85e62ff mtd: parsers: add support for Sercomm partitions
         0248ab4fb485f1b7ae26b9eeb885282f3f6dcb1f mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
         
  - ref: refs/heads/nand/next
    old: 66d7a40beb413815a5b1adbc1558200f5b18d817
    new: 6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3
    log: |
         6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
         5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
         431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
         6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
         
