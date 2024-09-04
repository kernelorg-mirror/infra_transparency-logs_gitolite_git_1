Content-Type: multipart/mixed; boundary="===============5332203657083754762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Sep 2024 09:38:07 -0000
Message-Id: <172544268778.967032.6767262615375205991@gitolite.kernel.org>

--===============5332203657083754762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-6.12-20240904
    old: 88fb0311d730fcff5a0c4b8c665d62abb1a6e6c4
    new: 73aac16c08d6ccb2a55baedbd8979b1d04212849
    log: revlist-88fb0311d730-73aac16c08d6.txt

--===============5332203657083754762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1725442705 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1725442683-76948da8a06e2ec791ab85b72a633263b7e74e52

88fb0311d730fcff5a0c4b8c665d62abb1a6e6c4 73aac16c08d6ccb2a55baedbd8979b1d04212849 refs/tags/linux-can-next-for-6.12-20240904
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbYKpETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28bzMEB/9lVPOtaBgMoGk0VEMRARbrktUendlR
N9KSOq88vjS6+4fnkg5x3MqxJcEh903JcHJ5OxlnC3Jrhn10H8JLjqkxIA+ul5rp
CRQBRUYUNsthIcuBWuXjHaRruWXykio/mij3E16k/FB4epkYxUm4MuY6wxoUSTwf
hjzszazxHtLH2MtC2Rn84IH1FxUBNQdG7Ax7TFi2TCxzCntpdeYaCQjeVHIw3Gkn
XEGdjirocMvVyn1gW73r3vIv4vsm2NdDNdpulaNOWgrbMFTgBctEH5fpVY8W5MRe
DtBs5LqE4IzIZqEHXKKwQ3CsItekiA8rfGRpg/zADZULO/lVpwFiu94K
=6nYJ
-----END PGP SIGNATURE-----

--===============5332203657083754762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fb0311d730-73aac16c08d6.txt

8b2f4d01f56c99491f6f107f7a03fedcfb9d2d52 dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
eac343cabb62f6be7f0d3699e358e69350918239 arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
f72ce8f0b2642135516010a29c5e25004d894cb8 arm64: dts: rockchip: mecsbc: add CAN0 and CAN1 interfaces
ab0963884f3cc516bdb8f43378986cc4f2d51cf5 can: rockchip_canfd: add driver for Rockchip CAN-FD controller
637fe235e0d2d2b912c80108d7be4a09d464a975 can: rockchip_canfd: add quirks for errata workarounds
6ad66d0a64dca53d4dc86035a4a6ec9744b34eb1 can: rockchip_canfd: add quirk for broken CAN-FD support
38fec5a6254a5e64d3c8613ce852d8683a1a933b can: rockchip_canfd: add support for rk3568v3
bc5e748fc4a113a4da7757bcdee165c849a59a10 can: rockchip_canfd: add notes about known issues
ab6c900a91a6b19830dc11d447c7604f702f322e can: rockchip_canfd: rkcanfd_handle_rx_int_one(): implement workaround for erratum 5: check for empty FIFO
a2707c4fdbc744dda27ae390aed2afe455393f60 can: rockchip_canfd: rkcanfd_register_done(): add warning for erratum 5
0eb178152052b6142e88cfcc2947480ac44a6b2b can: rockchip_canfd: add TX PATH
325aa7568e12dfe09868cea14745f7b13adf4bbe can: rockchip_canfd: implement workaround for erratum 6
f37f5af6e86036c93435f2c84c07bf52cbe82101 can: rockchip_canfd: implement workaround for erratum 12
69f1050b40e8a40d7951880280ed5147affeebdd can: rockchip_canfd: rkcanfd_get_berr_counter_corrected(): work around broken {RX,TX}ERRORCNT register
f5cc700745f89d0631be4a77b294cc9608d829e1 can: rockchip_canfd: add stats support for errata workarounds
04cfd955cc405c5d3997cf9cc199f5095f2ceef1 can: rockchip_canfd: prepare to use full TX-FIFO depth
e86d9a5cdefefe2deb253224ea754ec1fa3360f9 can: rockchip_canfd: enable full TX-FIFO depth of 2
4dae75347d8f7fd1339a7be8eb296e6f6e7abaaa can: rockchip_canfd: add hardware timestamping support
ada9222be4947d1dec745a1cce20eb203feec002 can: rockchip_canfd: add support for CAN_CTRLMODE_LOOPBACK
58605e034d828f00d925ad86ee6f5f99d5b28896 can: rockchip_canfd: add support for CAN_CTRLMODE_BERR_REPORTING
d7caa9016063ab55065468e49ae0517e0d08358a Merge patch series "can: rockchip_canfd: add support for CAN-FD IP core found on Rockchip RK3568"

--===============5332203657083754762==--
