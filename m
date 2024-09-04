Content-Type: multipart/mixed; boundary="===============6249214025024851808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Sep 2024 09:48:09 -0000
Message-Id: <172544328995.976145.1948686192359662754@gitolite.kernel.org>

--===============6249214025024851808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 3c9cf2e48e435afe2e974dd3ccc93db6f8206097
    new: d7caa9016063ab55065468e49ae0517e0d08358a
    log: revlist-3c9cf2e48e43-d7caa9016063.txt

--===============6249214025024851808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1725443307 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1725443285-f313281852d2943933f19eeb9cbcdbd87db641ce

3c9cf2e48e435afe2e974dd3ccc93db6f8206097 d7caa9016063ab55065468e49ae0517e0d08358a refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbYLOsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b8vHB/9SSvGm/Exh+0T/JuyeK/AZZtj9Z+2N
PXLmqR8aDyu1Q0Nhp/unHn14TMCo7sZLXr66xpqUJDfrVbCzNfVkZa5OCnPHeLt/
VwY4PV2ev5STvb/wmz7KZSe3dLMu05SlWbhNftaQVQiEvjgzVJ9p3AHYRLRSTC3a
6eMW0hfyswxlzIUqTkzb8OYpfZBkmWIgf8lJF9prW/zb6pLj6ZQ1vWVNv3e6QIdX
5QQXf6uBIdAjBs1Hb7z34SLqdRNcci+ADN98d+9upSJkazuEdDxgKkC1PUd6aK1p
DwNlektcjCzP+SWJzgNCK6Hz/O+6kVczjoGsmrkXfL38aCeC/d+9NUYL
=FhLm
-----END PGP SIGNATURE-----

--===============6249214025024851808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9cf2e48e43-d7caa9016063.txt

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

--===============6249214025024851808==--
