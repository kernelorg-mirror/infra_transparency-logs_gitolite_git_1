Content-Type: multipart/mixed; boundary="===============6214209665036099033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 07 Jan 2022 10:21:40 -0000
Message-Id: <164155090082.11565.16484540424484582471@gitolite.kernel.org>

--===============6214209665036099033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 0640d18b15d86ab76275e63f36f5841db5f52e74
    new: fa783154524a71ab74e293cd8251155e5971952b
    log: revlist-0640d18b15d8-fa783154524a.txt

--===============6214209665036099033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641550900 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1641550899-d44788e6b933906eefeb5261e2fcec7199a78c2a

0640d18b15d86ab76275e63f36f5841db5f52e74 fa783154524a71ab74e293cd8251155e5971952b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHYFDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pIIQAL5i+Nq12P0RnlMyTOLb
fNxGvdN8FwZ8DcXVtliJGzX1pq4Z+8/4TXDY2vzT/JCu1h+DCIcZOVT8W/nkyUFe
TVOUL2sHMgbanXykWSPIVzTwi7K8GtAwY5moascLy7ubLG492ROP5Ix7iybnsdcC
u6cXKcYvRoVUgkmUQKCTaXK2tWDzE2/rpK/JRx3CfxGNYI8lXsO0u/Z32OQFALtW
HKcnxL+W2MsgE/4QPcpp1nLntxxj6s6yO0Vb07eChgIohh9e577Z3IXJ0T4cMy1V
NmDCSUL6VGdCQN5Jnk3//hpdFfqqcn+V37YXap9u7iDoLyVkA+xkx61MzluxgWv7
LMkatOh3lH/VpXLV0HZZbwIH9yQukaDclYXPacfaGrIKqtF+uQHBckg3TUM71GZ+
cWY0UzHYLnBSwggECv5Ew8wUFXqKFYo+AdxYEfOXIfSx3kii9eimkHLK1JZXiPrh
neDRDitHzxyko3O2enwtB1PgxhaMTwTSHDR0JsVWFSodOODFpbgJG6iQB8NuWjxb
aOwWdWI8xZRsTx6OK8/e5PCSAYwNM+j13+p0uxGhHK4ukYTyLzb8YCstHwrLWQZy
ewlt2EvqO/8JDvIdf+3bR+CxHzxoNpXGP7mHUxVwKRsWlLacYM+w1bogumIi/B9L
x5OdP3XboMkMM2i+9DVPaBGx
=aH7P
-----END PGP SIGNATURE-----

--===============6214209665036099033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0640d18b15d8-fa783154524a.txt

2e81948177d769106754085c3e03534e6cc1f623 staging: greybus: audio: Check null pointer
710ec044517e0b9f34203d885a3d18e6dcbe1e66 staging: vc04_services: rename structures bm2835_mmal_dev and bm2835_mmal_v4l2_ctrl
d6776424667cbbfe15d2482a220b620d3257a9bb staging: vc04_services: rename functions containing bm2835_* to bcm2835_*
eccbcf75a75b6b0327ae7aa6d2cf96a3b99eda84 staging: vc04_services: rename variables containing bm2835_* to bcm2835_*
948d91b66b1f48e88774ba95cb392da0d4411b74 staging: vc04_services: rename string literal containing bm2835_* to bcm2835*_
b33721baccd5d4e6651cd8f619524a316ff22cd3 staging: vc04_services: rename BM2835 to BCM2835 in headers comments
70d8e20c24a4ef42ee200cc7b7b93a01f0ebaa0e staging: pi433: fix frequency deviation check
6b2ad1636995895dba74f9c65f4a5cb22fd3f677 staging: pi433: add comment to rx_lock mutex definition
6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel

--===============6214209665036099033==--
