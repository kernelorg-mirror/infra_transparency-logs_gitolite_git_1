Content-Type: multipart/mixed; boundary="===============3606441918260332647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 11:51:04 -0000
Message-Id: <179085546445.160205.9676196743927050440@gitolite.kernel.org>

--===============3606441918260332647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: a7441fda77a3213d441464c4dc0989fe08167315
    new: f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9
    log: revlist-a7441fda77a3-f9ff7e72a671.txt
  - ref: refs/heads/rockchip/dt64
    old: 0000000000000000000000000000000000000000
    new: 7aa165b62ccaf340da22c517074e7c6853db55cd

--===============3606441918260332647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790855462 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790855461-fd09e2447aeab135bae17a5078594dcaa3a08f5f

a7441fda77a3213d441464c4dc0989fe08167315 f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9 refs/heads/soc/dt
0000000000000000000000000000000000000000 7aa165b62ccaf340da22c517074e7c6853db55cd refs/heads/rockchip/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+SSYQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+kpD/9DBc/r4odiLT6tkQGD7chyyQ9zwQMB1CN+
zOd94mxp3QYEYQ3q1/f2VlfoYfhC0ul9JyX5a4tTpGI47pK2wYJUTQ1Vujsc6X+6
0j6IAIlSS8UpvG/kuvgGRsFC4DBns/LUbwzUHhTixu9KPu4FTcQzUQg+0Rshrm5E
dgUSriZM932LUGDBp0tVs3HJhZkjduaRjoZYj9hEDlmG/HxpeQClvnRWlVlulGlv
Ulp/npry9ilvXna/dYB5Cj3Npo+2IR+U4yB/D+dZyPDA+tjasoTj2ZO972Tpg1NQ
n5dH2bNVBAOBComjVm2Rgn6D1MPIHt3jHP7YvJKrMHTVEZocksaNBbIK7sDYFe8v
yeX9hFeLvSxQjMlktUOEKxG/3/yMOlJev+RJWExhzucIcHq7NCnQwwUClecCuTj7
M+4LA8Y1d2zeMRYzHDIGx+S8Xop7bgJ9zObCulYeuJojxWaMdgLCk1T8BESID5bs
OJYd5BGG7z44bjAMr3iN/s57mI6wChflNOpLnlA5t4bxy8UScQZSxnohJkTWqLVr
1uM6vAbB+9bdOrYeECMDSXFXMSgzW/xI0FhaUgfFYeFYvCOtAmgbFyF2bkTMgS4x
rwc326K4LNvnmCp4I/Mv9mBrbw0mtTRr3fsgsMV7fIiYeBRr+KuaFa0NchS5pkpA
NClzUm08Dg==
=eLq/
-----END PGP SIGNATURE-----

--===============3606441918260332647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7441fda77a3-f9ff7e72a671.txt

a3827558c623db5a4f7033f3cffe214577470df9 arm64: dts: rockchip: correct rk3576 SDGMAC GRF reg size
3bcd04b3e009fdd5b051c95f31c742bc9257fcb9 arm64: dts: rockchip: fix an error and a typo in the CM5-IO comment
0d170ee38e7a943248082cdb4b3e40b45a96e2f6 arm64: dts: rockchip: Correct Device Orientation on Gameforce Ace
05956cc8d96b41cee78322d5fd96365e1755cfd5 arm64: dts: rockchip: Remove unneeded vcc_3v3_pcie20 on NanoPC-T6
d10b733bec0bb2949beec3bbc3625a9909711602 arm64: dts: rockchip: Fix PCIe 2 pinctrl names and sorting on NanoPC-T6
21431b76fc0380bb60ec6792492fbdc282847120 arm64: dts: rockchip: Fix hym8563 pinctrl name and sorting on NanoPC-T6
d936b4164c9fef5e3d5a12a4f260c7bd2413f83c arm64: dts: rockchip: Don't pull up rtc int pin on NanoPC-T6
6c4aacc5956924fd38703b95df7d67a650fb2db9 arm64: dts: rockchip: Sort usb nodes on NanoPC-T6
7ac01d4ea7a2c0074d3c92da0272baa6c1591b66 arm64: dts: rockchip: Improve sound config on NanoPC-T6
e4392d3f56f686082f62e27131f4ac233ee05ac7 arm64: dts: rockchip: Drop duplicate USB nodes on NanoPC-T6 LTS
7c40dc4055b6868c5ee7c4e30fd483544a25a58c arm64: dts: rockchip: add i2c2 scl timing to rk3399pro-vmarc-som
685b81f8c717b0f7ec7219f35ead626758ef3aec arm64: dts: rockchip: add CAN-FD nodes for RK3588
0fb792388d2d39e35b7b366f491f846a7ebd8630 arm64: dts: rockchip: Enable CAN controller on RK3588-Tiger-Haikou
db7e3af507ea357d69116c3b785c5ce3b17428c2 dt-bindings: arm: rockchip: Add LubanCat 5IO board
f7b576f3535665840709efc85a5e2ebe6abc331c arm64: dts: rockchip: Add LubanCat 5IO board
b217437b8f20cbc745d789ea99244274b9dc592f arm64: dts: rockchip: enable CAN0 on RK3588 Jaguar
7aa165b62ccaf340da22c517074e7c6853db55cd arm64: dts: rockchip: support CAN1-CAN2-UART4 adapter for RK3588 Jaguar
f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9 Merge tag 'v7.4-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============3606441918260332647==--
