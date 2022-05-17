Content-Type: multipart/mixed; boundary="===============8579943352576713311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 17 May 2022 19:09:30 -0000
Message-Id: <165281457084.4817.4621513445068666441@gitolite.kernel.org>

--===============8579943352576713311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 78f54bcadcbd80683ca02f3b9b5870afff4fa761
    new: 1378fa35abe3de0606be4055e58bc0727bcd1e32
    log: revlist-78f54bcadcbd-1378fa35abe3.txt
  - ref: refs/heads/v5.19-armsoc/dts32
    old: 191800d40222ee920dab2e7a774ea2ae4f28c1c9
    new: 36b1b58523b531f60721d42910e4d6fe447c90d5
    log: |
         1b36d43799187791750aa73286f0e2530f67f003 ARM: dts: rockchip: add clocks property to cru node rk3288
         89b6d86ded950b385b4778e061f7fc8311fb007e ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
         b35fd1af63ffbad76292495d0fd0deefba414a85 ARM: dts: rockchip: add clocks property to cru node rk3036
         36b1b58523b531f60721d42910e4d6fe447c90d5 ARM: dts: rockchip: add clocks property to cru node rk3228
         
  - ref: refs/heads/v5.19-armsoc/dts64
    old: 4f4cbbb147b988daaa036dcf34628d93b2e22cd9
    new: 17c0c5b67353b26a46611cffffd80aadd7215cfa
    log: |
         d7283a95de1a0e9c1c2a99e1d643fa391010fb0a arm64: rockchip: add clocks property to cru node rk3308
         17c0c5b67353b26a46611cffffd80aadd7215cfa arm64: rockchip: add clocks property to cru node rk3368
         
  - ref: refs/heads/v5.19-clk/next
    old: 5eb60b7bff3233d07e6a9e3328d2ba415209691e
    new: 32a214cd8ccbc361319bcd00b0b1b05a6b53bc61
    log: |
         03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
         43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
         2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
         d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
         de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
         5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
         32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
         

--===============8579943352576713311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f54bcadcbd-1378fa35abe3.txt

03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
1b36d43799187791750aa73286f0e2530f67f003 ARM: dts: rockchip: add clocks property to cru node rk3288
89b6d86ded950b385b4778e061f7fc8311fb007e ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
b35fd1af63ffbad76292495d0fd0deefba414a85 ARM: dts: rockchip: add clocks property to cru node rk3036
36b1b58523b531f60721d42910e4d6fe447c90d5 ARM: dts: rockchip: add clocks property to cru node rk3228
d7283a95de1a0e9c1c2a99e1d643fa391010fb0a arm64: rockchip: add clocks property to cru node rk3308
17c0c5b67353b26a46611cffffd80aadd7215cfa arm64: rockchip: add clocks property to cru node rk3368
1867231d55f6c6bca2bcf0e55ac639b96a7426ec Merge branch 'v5.19-armsoc/dts32' into for-next
83c052f547606a9587bfd933d5c7bc537aa22b2c Merge branch 'v5.19-armsoc/dts64' into for-next
1378fa35abe3de0606be4055e58bc0727bcd1e32 Merge branch 'v5.19-clk/next' into for-next

--===============8579943352576713311==--
