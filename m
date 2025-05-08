Content-Type: multipart/mixed; boundary="===============6504933344034847445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 May 2025 06:03:40 -0000
Message-Id: <174668422021.2219516.18303693720989598117@gitolite.kernel.org>

--===============6504933344034847445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 92a09c47464d040866cf2b4cd052bc60555185fb
    new: d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3
    log: revlist-92a09c47464d-d76bb1ebb558.txt

--===============6504933344034847445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746684250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746684214-c85c0c4d71f3034c3d2f7dcc90093521a57c55fe

92a09c47464d040866cf2b4cd052bc60555185fb d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgcSVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Is0P/AhjNn2VaNEihWy+tvg1
R6kPgDSKRJuR4iNZD1jztxvHoyJeVLXfz45tc5ZJV6EYICeTsG89KDUA926KA4jc
3oIJNLgMo5oJZTfZ72TBZ9TeZS3eokS19SeySkUqITRXHNQRzYJr8RBMHnVOIXFs
tVh6G8gT2/Hrzz7+Q/a/zZVRb10LIXt4c155NATz4uc5PN9B0rfyuDaPgYqNW/kW
LT0M4IpE9fe437S9OItEPVk+mb9fkDtiWsDaoril1XsI+cjwrt6A11c/4yokfwFP
3XFrw7ZTeqa2NW4rT9rOV7mhMxWUai2sPOr+iJI/LCwW/SiicxsXRECX2nbV6eW6
jPg+tXf3c4PZJxnEi9oESRalgcgiFsbEgYULWxk0rQ3snYgLFnEntUWWVHSY16QX
4MAgepSt84JQ9jL+8zkBFW0aejx+5Yb4x1hJYSXW1PQpqhi9YMos8Dd6dAxNcM9i
g9PNlg8C6/QkFj+Ts5exRHi5RQKn0uPmsGyqFAxuXjIfukxvQdQU7ac4JbQZPHSE
97BNlxiQwgLz9nfEt3f3kF3fgXRVn5QO63ApxA1QCSbyucJZi6xkl3lDKgeToatl
9T+qQ4VA87kN9hN0Xl+DJX3diAqUmGtfsnPUJX2pvBoC5sedWpPcesdFMSKIZGNn
KIE925wcNzvSEM22K3QJgc6J
=Wk3l
-----END PGP SIGNATURE-----

--===============6504933344034847445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a09c47464d-d76bb1ebb558.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============6504933344034847445==--
