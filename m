Content-Type: multipart/mixed; boundary="===============0193604783796172770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 18 Nov 2024 16:21:18 -0000
Message-Id: <173194687837.1918020.8149755540413097798@gitolite.kernel.org>

--===============0193604783796172770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/rockchip-canfd-downstream
    old: 88e198c286acbb38dc8b67d4d787a801649a18f9
    new: e8164809510e86bc3a2b4c48e7144cb484396b5b
    log: revlist-88e198c286ac-e8164809510e.txt

--===============0193604783796172770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1731946902 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1731946873-e2e7b1df11cf6ceab1028c0db2658a729cea8676

88e198c286acbb38dc8b67d4d787a801649a18f9 e8164809510e86bc3a2b4c48e7144cb484396b5b refs/heads/rockchip-canfd-downstream
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmc7aZYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b8BpB/0T9P4Qj3o3nnNx5JNBDCfP3blvQRwb
CH76602KSdQ2JkmegbjJL9m4yPYBxGbKhUfFLY6yoA+NbxRbTHNGS/qXTHuLQkIu
IuMChzy5IqCY/vy5UDSuNfkpl3VFAmmFhulc3CLYnJ5THJlw6n+Uvk3zDnLPOr96
L16uA2u31qSN7UV/+nLD7gUqzOhBZpAFnGu049GtWSUx++L6e0VoCMfF0PPVe2AE
MEGk9XJ6nfqf9wkou5qU5iLqyiLK+dI8r1omIO4nzs9SSgSEUeeYcXD3TC03vrjl
HUjg4cbIz1iXG0bA6gkVsmVwrgzxMEkloSBBFCjeBPehO+ZPd3FonAb8
=poxB
-----END PGP SIGNATURE-----

--===============0193604783796172770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e198c286ac-e8164809510e.txt

4c0682d2ba9364a9d22e50413aec41e2b326f5fc can: rk3576_canfd: add can for RK3576 Soc
3dbc4f3f89b15610425d7d8beab133dd374e47b7 can: rk3576_canfd: support rx dma
98dbe4e6d46b46d1fb0872165b5e4f216b0e0905 can: rk3576_canfd: fix the rx_fifo_depth
7c048de3871e9f73b698e905c74f55e34acdd244 can: rk3562_canfd: add rk3562 can driver
534952cdff76161885a4a15fdb490a8fdc3d9365 can: rockchip_canfd: remove obsolete CAN LED support
d69678baa8ad189f680720cf40c8a71630328cfd can: rockchip_canfd: update to modern can_{put,get,free}_echo_skb()
697d82c85893c32dc56e95230bacca14e844cfc4 can: rockchip_canfd: convert to use new CAN length <-> DLC helpers
d6161300354c8a3db6ddea9a96ca430c48bbc230 can: rockchip_canfd: convert remove function
8e3100dc996baa90485146d750bee4222246dde8 can: rockchip_canfd: convert netif_napi_add()
83a4df7fddeb8097779ae0775624abd271549aa6 can: rockchip_canfd: remove non mainline compatible CPU version handling
be67edc4090eb06dfac371d8817c50901b883b4a can: rk3562_can: convert remove function
e8164809510e86bc3a2b4c48e7144cb484396b5b notes: add

--===============0193604783796172770==--
