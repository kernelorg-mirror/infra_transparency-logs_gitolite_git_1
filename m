Content-Type: multipart/mixed; boundary="===============6667498254915590603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Thu, 10 Jun 2021 12:52:42 -0000
Message-Id: <162332956290.12258.4666358185791223200@gitolite.kernel.org>

--===============6667498254915590603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.14
    old: 091d5db0abd6d2530c6c942067ac5c78e64d4d08
    new: d42b3e045a34ec7c88c818ee057f7c2ecc8f9fdd
    log: |
         d42b3e045a34ec7c88c818ee057f7c2ecc8f9fdd ARM: dts: sun8i: v3s: enable emac for zero Dock
         
  - ref: refs/heads/sunxi/fixes-for-5.13
    old: b19d3479f25e8a0ff24df0b46c82e50ef0f900dd
    new: bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06
    log: |
         bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
         
  - ref: refs/heads/sunxi/for-next
    old: 2b4f0bf555496d72aa2c4a0ce6400876c274954b
    new: 3f1c53207cf051d9aec85e9139bd35ada6184143
    log: |
         d42b3e045a34ec7c88c818ee057f7c2ecc8f9fdd ARM: dts: sun8i: v3s: enable emac for zero Dock
         bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
         3f1c53207cf051d9aec85e9139bd35ada6184143 Merge branches 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next
         

--===============6667498254915590603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1623329561 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1623329560-6a6ec4c95b1d86f2266a9651c8e3dc2307169fcb

091d5db0abd6d2530c6c942067ac5c78e64d4d08 d42b3e045a34ec7c88c818ee057f7c2ecc8f9fdd refs/heads/sunxi/dt-for-5.14
b19d3479f25e8a0ff24df0b46c82e50ef0f900dd bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 refs/heads/sunxi/fixes-for-5.13
2b4f0bf555496d72aa2c4a0ce6400876c274954b 3f1c53207cf051d9aec85e9139bd35ada6184143 refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYMILGQAKCRDj7w1vZxhR
xRgYAQCY8xBRkVuy2NroctqdemiRPnvXarPw3588D9z/P/efhQEAir7Nb2lRvp/3
auZEBfs/zdfolISjcXOISQLtf07FLgw=
=XugP
-----END PGP SIGNATURE-----

--===============6667498254915590603==--
