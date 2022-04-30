Content-Type: multipart/mixed; boundary="===============0373339918403299528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 30 Apr 2022 14:05:23 -0000
Message-Id: <165132752344.30058.14720899108314613816@gitolite.kernel.org>

--===============0373339918403299528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 80ff2eb434b6cd675026b13cf501388ec69a3659
    new: d169c19a1056c5769f0d562ffa4a967ffd6715ff
    log: revlist-80ff2eb434b6-d169c19a1056.txt
  - ref: refs/heads/v5.19-armsoc/drivers
    old: 5c0bb71138770d85ea840acd379edc6471b867ee
    new: add9f6f30e54b5c07e7a0260cda459ef1d9646b7
    log: |
         9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
         2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
         add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
         
  - ref: refs/heads/v5.19-armsoc/dts64
    old: 80bc6f34c559c97069b75d6eb453d4218c3ed017
    new: 160f126b89e10bd58491e10067a44c7e3f85fa2c
    log: |
         a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
         17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
         ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
         8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
         87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
         13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
         254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
         160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
         

--===============0373339918403299528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ff2eb434b6-d169c19a1056.txt

a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
3e2e1daac2896b4d697a6b45519658f2dd870125 Merge branch 'v5.19-armsoc/drivers' into for-next
d169c19a1056c5769f0d562ffa4a967ffd6715ff Merge branch 'v5.19-armsoc/dts64' into for-next

--===============0373339918403299528==--
