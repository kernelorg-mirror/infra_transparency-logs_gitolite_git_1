Content-Type: multipart/mixed; boundary="===============6480933668170239642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 15 Oct 2021 23:47:32 -0000
Message-Id: <163434165250.30570.15751314565607492893@gitolite.kernel.org>

--===============6480933668170239642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 006a3c3b5f4fa6bd5929dbdf310ce8d88c91ee6b
    new: a475008b40f29b4e05a97ab9324dd5c6f52c6b62
    log: revlist-006a3c3b5f4f-a475008b40f2.txt
  - ref: refs/heads/clk-qcom
    old: aeca6ac15aaa986068a6ab0eb6112170d38614b6
    new: 3652265514f52880b3ef8facafaf8117540382f6
    log: |
         730d688fce076e92dfbc8881d5a216fc3a7d0029 dt-bindings: clock: qcom,dispcc-sm8x50: add mmcx power domain
         a3bb8a70e7effbbb7205615591392ac4b1dbe8bf dt-bindings: clock: qcom,videocc: add mmcx power domain
         6158b94ec8070e8a75f2c9b9a78cb425b54abcf8 clk: qcom: dispcc-sm8250: use runtime PM for the clock controller
         a91c483b42fa7b60765dfdae7c2ac84caac03620 clk: qcom: videocc-sm8250: use runtime PM for the clock controller
         3652265514f52880b3ef8facafaf8117540382f6 clk: qcom: gdsc: enable optional power domain support
         
  - ref: refs/heads/clk-renesas
    old: e974872eb3913902d4a4d1f5724c5060210067e3
    new: bada0389c2d8c544c4410140bce45aa01aaa59ad
    log: |
         f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
         6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
         27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
         eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
         373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
         2bd9feed23166f5ab67dec2ca02bd3f74c77b0ba clk: renesas: r8a779[56]x: Add MLP clocks
         bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-versatile
    old: 69bfe08f2390d75dc5431b0a6a001ecc8c0a5738
    new: d4e15d4821e723a45ea9f0ddd56f7ac36b1c3cca
    log: |
         323fd5955f844d1b6acf1a1af488da460f657ff2 clk: versatile: Rename ICST to CLK_ICST
         d4e15d4821e723a45ea9f0ddd56f7ac36b1c3cca clk: versatile: hide clock drivers from non-ARM users
         

--===============6480933668170239642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006a3c3b5f4f-a475008b40f2.txt

f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
730d688fce076e92dfbc8881d5a216fc3a7d0029 dt-bindings: clock: qcom,dispcc-sm8x50: add mmcx power domain
a3bb8a70e7effbbb7205615591392ac4b1dbe8bf dt-bindings: clock: qcom,videocc: add mmcx power domain
6158b94ec8070e8a75f2c9b9a78cb425b54abcf8 clk: qcom: dispcc-sm8250: use runtime PM for the clock controller
a91c483b42fa7b60765dfdae7c2ac84caac03620 clk: qcom: videocc-sm8250: use runtime PM for the clock controller
3652265514f52880b3ef8facafaf8117540382f6 clk: qcom: gdsc: enable optional power domain support
11cae9cb85ec2ddec01e9a0a0cb9ab93e9db069e Merge branch 'clk-qcom' into clk-next
323fd5955f844d1b6acf1a1af488da460f657ff2 clk: versatile: Rename ICST to CLK_ICST
d4e15d4821e723a45ea9f0ddd56f7ac36b1c3cca clk: versatile: hide clock drivers from non-ARM users
5d776bab41b2ef57b88968eed30024da567aac82 Merge branch 'clk-versatile' into clk-next
2bd9feed23166f5ab67dec2ca02bd3f74c77b0ba clk: renesas: r8a779[56]x: Add MLP clocks
bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a475008b40f29b4e05a97ab9324dd5c6f52c6b62 Merge branch 'clk-renesas' into clk-next

--===============6480933668170239642==--
