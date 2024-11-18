Content-Type: multipart/mixed; boundary="===============7618314063839361238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 18 Nov 2024 16:26:04 -0000
Message-Id: <173194716400.1922485.3479369394655068460@gitolite.kernel.org>

--===============7618314063839361238==
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
    old: e8164809510e86bc3a2b4c48e7144cb484396b5b
    new: 9b98383d963879a1eb49cd226fafd4e1b6e20672
    log: |
         139caa4f9cc3c85c8dc7c5242fb9e629de0fa1f0 can: rk3576_canfd: Fix rockchip_canfd_start_xmit return type for GKI error
         5af11b0c8f1a23a15621d932235865abf6548ae0 can: rk3562_canfd: add rk3562 can driver
         ccd8561812aa2b29a7418fc4b4546ea2aae460a5 can: rockchip_canfd: remove obsolete CAN LED support
         360169fc18b146904165d0946066d325f23be8b9 can: rockchip_canfd: update to modern can_{put,get,free}_echo_skb()
         f349277c2a18b25520e362cdeaba545748ea6e7d can: rockchip_canfd: convert to use new CAN length <-> DLC helpers
         4693c5e45198c01fb4ccb3068465553c0d98bf9f can: rockchip_canfd: convert remove function
         02065b294b83ba5074a784ea1349cc62cbe77fa2 can: rockchip_canfd: convert netif_napi_add()
         ac60e16fcbe187194d6a04f4e49370c6827227a7 can: rockchip_canfd: remove non mainline compatible CPU version handling
         0e9743144a5ab8e2ad2578d787252cb2a3fbd359 can: rk3562_can: convert remove function
         9b98383d963879a1eb49cd226fafd4e1b6e20672 notes: add
         

--===============7618314063839361238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1731947187 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1731947158-350a639c14396dc9a4f56309c26a1a80cdc315ed

e8164809510e86bc3a2b4c48e7144cb484396b5b 9b98383d963879a1eb49cd226fafd4e1b6e20672 refs/heads/rockchip-canfd-downstream
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmc7arMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28bxstB/90CBgpKef1lhIH6tlQqirc5lFH+yUY
pdRaCR13FjslVGx1JCpUpWY1jhIPFNity4i2oyV1iChUdYg3WL3vBBdHzNpRPRQA
xEm9rhRPnChwIlAVeKBmtOl/sbHl/+swIELQYAt89aj2Zn6SNdAJ/HSrcQZAFaPq
+vh22t0Fo/F2Z2RH7PbT6TYjVIvrgoeAKBxGr68sNOhAl4EZQPG6R+ukwxe03/Z8
kMT9zkUwsfPMANIk1TvCP87dJrhtHTdBsQ4ZZZmf8TqGkKtGYcVy22E2udq5xJ+c
xlByWF8KLY6kSCtFjKTwzF4cTQbSYWC78w0lGuhtEouPIcBBXTt98Jn1
=lvZf
-----END PGP SIGNATURE-----

--===============7618314063839361238==--
