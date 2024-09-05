Content-Type: multipart/mixed; boundary="===============5988339917456773490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 05 Sep 2024 15:13:58 -0000
Message-Id: <172554923876.2738182.4380043772243858006@gitolite.kernel.org>

--===============5988339917456773490==
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
    old: 57a1d7b3fcdc3ccf99336327347d54ad630a4485
    new: 88e198c286acbb38dc8b67d4d787a801649a18f9
    log: revlist-57a1d7b3fcdc-88e198c286ac.txt

--===============5988339917456773490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1725549256 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1725549234-638109f7b4baacd58698bea176b8a4aab66fc104

57a1d7b3fcdc3ccf99336327347d54ad630a4485 88e198c286acbb38dc8b67d4d787a801649a18f9 refs/heads/rockchip-canfd-downstream
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbZysgTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b7uaB/93nBEnsRFUZHgZl0Q359zh2t2O5uGK
GJgR0e/zAvLQtKZodEQxrB3mquKXLfa2PAgFk9MN5Dudcey8wK6ZmPygDUcqivkw
tWboMnYRjzke4HBueGYKecq1Ob+sMl48wucf5dYXnWCjaKDWfdBHzW6mRyek3hnL
IWmADghGvU+ieJJ66qisiaLwhsJkOoti8sM0nUgmqytvCyzq5dILqG+R2UzFgPZ6
ABKpJLxcJyOSJzqksSsEWYWzfmFOQJU6rOS0LMuw6UtTDPQIv6cgvMY1R7YeqwNZ
hyxfSn9BJd/HopwJ0Atg+m4l5NkdavVLtVHVrjpzMuStTG4Mcm47Gddz
=MDBN
-----END PGP SIGNATURE-----

--===============5988339917456773490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a1d7b3fcdc-88e198c286ac.txt

5ec9f8c6557ae084a2e270ea098f4af691b71df8 can: rockchip_can: add missing headers
e48af0b3a0b0b2cf70190c83fa9ce2dc15bcee98 can: rockchip_can: convert remove function
0d360b09762b488d165aa6be635ca84037b77163 dt-bindings: can: rockchip_canfd: add canfd support for rockchip
579fc4f16ed99e7497f7697ddc5d9b73679a7d80 can: rockchip_canfd: add rockchip CANFD driver
0b219229da7c21d121370985407b266fb9bae93d can: rockchip_canfd: modify the usleep to udelay
65f15edbecf032654229ddde23890a52c71faac5 can: rockchip_canfd: fix up the bus error
c18bdfa3a44edcf2c390211d1704c9760adc8d04 can: rockchip_canfd: fix up the receiving filter ID
0fec7661d976066a33e245141b95d19ad5cf39b1 dt-bindings: can: rockchip_canfd: add can-2.0
b19a8b36e361ce74d3de225fa07e3309a9316b16 can: rockchip_canfd: support can-2.0
b5b4e0cf46c7df24bca32be0240957aabdcb211e can: rockchip_canfd: fix up the canfd/can error
f282846321265ff73840beb493aa130471ad0dd5 can: rockchip_canfd: fix up the canfd/can BUS_OFF_INT error
c9f19df4e88360f6018d14bc2f177c5b753da4b1 can: rockchip_canfd: Support extended frames transmit for rk3568
524691cfe7136953a362fe04eb0b389e134a83a9 can: rockchip_canfd: Add delay work to check tx errors
ed0b0ccfca277e89cb341a7cbddd56a764628dbc can: rockchip_canfd: support rk3568 can v2
46b1e981835490f637cfbc3dab7466a0b2028691 can: rockchip_canfd: fix tx error in special application
b60c6d9ad2dc52d1da4dfeaa9d306e4155931041 can: rockchip_canfd: support Listen-only mode
e6f355e7984eabae782447b37d4984a2b8f45005 can: rockchip_canfd: fix rx stuck and timeout
73ac07723f887490626d5ee3a7dcb3bdd8064dbc can: rockchip_canfd: use soft reset for bus off
27be592ddc5119a6af6e9caf0c9eac6ff98fb99d can: rockchip_canfd: Fix rockchip_canfd_start_xmit return type for GKI error
af3864a2d6b2f235610149a03b296b98498cb1fb can: rockchip_canfd: remove obsolete CAN LED support
2e9802cf2eecf715be530fa46d616033751b3fcd can: rockchip_canfd: update to modern can_{put,get,free}_echo_skb()
3925487456e616972e9dd97c635242818dfb55d7 can: rockchip_canfd: convert to use new CAN length <-> DLC helpers
7c32dc881d84e05852a059a50101295fe7099c07 can: rockchip_canfd: convert remove function
a52ea521284a247e100f73ad7a48d35c8cfe9d8e can: rockchip_canfd: convert netif_napi_add()
f8ab815906fa597ee2552f45e7dbc978a8d519fa can: rockchip_canfd: remove non mainline compatible CPU version handling
74b93b4510dc75aedab1ee607dcd35487188332c can: rk3562_can: add rk3562 can driver
71c8b7134b78b47cfec48182606887351e69e0d0 can: rk3562_can: remove obsolete CAN LED support
904a568387b83f7975ed63ad323f5fb9966580c4 can: rk3562_can: update to modern can_{put,get}_echo_skb()
18aa88834672128b2d3875c9c6873ba456b268a8 can: rk3562_can: convert to use new CAN length <-> DLC helpers
7dbf265adbec7c48e34d16f6cfa1e6a1ae6fd449 can: rk3562_can: convert remove function
ceea57cdf2c61fe045aa19e61e79d414f52d55ee can: rk3562_can: convert netif_napi_add()
88e198c286acbb38dc8b67d4d787a801649a18f9 notes: add

--===============5988339917456773490==--
