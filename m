Content-Type: multipart/mixed; boundary="===============4362827808563367971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 09 Jan 2025 16:54:25 -0000
Message-Id: <173644166558.2636963.1458710220220693791@gitolite.kernel.org>

--===============4362827808563367971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 1c2951978c84dc73bdbbbc930b907553cb40fded
    new: fee11b243079adf928b45ac19fded504e8eddf0a
    log: revlist-1c2951978c84-fee11b243079.txt
  - ref: refs/heads/v6.13-armsoc/dtsfixes
    old: 95147bb42bc163866fc103c957820345fefa96cd
    new: 3699f2c43ea9984e00d70463f8c29baaf260ea97
    log: |
         3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
         
  - ref: refs/heads/v6.14-armsoc/dts64
    old: 2859e1ac3110f2d428a794bda26ea0d90b2254c6
    new: 3948b4a9bbbb7366b277d9adfcee77b270482749
    log: |
         3ca11da6e8a7b578c28dcecc31237791955c62fc arm64: dts: rockchip: Delete redundant RK3328 GMAC stability fixes
         9d241b06802c6c2176ae7aa4f9f17f8a577ed337 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
         3948b4a9bbbb7366b277d9adfcee77b270482749 arm64: dts: rockchip: add WLAN to rk3588-evb1 controller
         
  - ref: refs/heads/v6.14-clk/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: cd8b5366636bdff0449b789fb2d33abb20804255
    log: |
         9e89f02da718bc912f7f253b58804d4a52efed30 clk: rockchip: support clocks registered late
         33af96244a66f855baa43d424844bb437c79c30c clk: rockchip: rk3588: register GATE_LINK later
         fe0fb6675fa48cade97d8bcd46226479c4a704df clk: rockchip: expose rockchip_clk_set_lookup
         c62fa612cfa66ab58ab215e5afc95c43c613b513 clk: rockchip: implement linked gate clock support
         e9cdd7d6cf2a5031a968dc21f4f566101b602150 clk: rockchip: rk3588: drop RK3588_LINKED_CLK
         cd8b5366636bdff0449b789fb2d33abb20804255 clk: rockchip: rk3588: make refclko25m_ethX critical
         

--===============4362827808563367971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2951978c84-fee11b243079.txt

9e89f02da718bc912f7f253b58804d4a52efed30 clk: rockchip: support clocks registered late
33af96244a66f855baa43d424844bb437c79c30c clk: rockchip: rk3588: register GATE_LINK later
fe0fb6675fa48cade97d8bcd46226479c4a704df clk: rockchip: expose rockchip_clk_set_lookup
c62fa612cfa66ab58ab215e5afc95c43c613b513 clk: rockchip: implement linked gate clock support
e9cdd7d6cf2a5031a968dc21f4f566101b602150 clk: rockchip: rk3588: drop RK3588_LINKED_CLK
3ca11da6e8a7b578c28dcecc31237791955c62fc arm64: dts: rockchip: Delete redundant RK3328 GMAC stability fixes
9d241b06802c6c2176ae7aa4f9f17f8a577ed337 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
cd8b5366636bdff0449b789fb2d33abb20804255 clk: rockchip: rk3588: make refclko25m_ethX critical
3948b4a9bbbb7366b277d9adfcee77b270482749 arm64: dts: rockchip: add WLAN to rk3588-evb1 controller
e9a51cd6aafeb72c595628f190da35585a7cd230 Merge branch 'v6.13-armsoc/dtsfixes' into for-next
a60f0fecb475a1e7d39986871263ba0aa353a7e1 Merge branch 'v6.14-armsoc/dts64' into for-next
fee11b243079adf928b45ac19fded504e8eddf0a Merge branch 'v6.14-clk/next' into for-next

--===============4362827808563367971==--
