Content-Type: multipart/mixed; boundary="===============1921526344040086105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Jun 2021 11:54:20 -0000
Message-Id: <162462206031.3819.12316766001067832223@gitolite.kernel.org>

--===============1921526344040086105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 4834446035a1011ff1231626ef33555d64c4fd78
    new: 15279ebe99d7c6142d9f1a6ae4ded66c0f168678
    log: |
         9078204ca5c33ba20443a8623a41a68a9995a70d serial: mvebu-uart: fix calculation of clock divisor
         ecd6b010d81f97b06b2f64d2d4f50ebf5acddaa9 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
         deeaf963569a0d9d1b08babb771f61bb501a5704 serial: mvebu-uart: correctly calculate minimal possible baudrate
         56b3276954f0e3b32760997a904fcbaec25bc005 dt-bindings: mvebu-uart: fix documentation
         2cbfdedef39fb5994b8f1e1df068eb8440165975 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
         15279ebe99d7c6142d9f1a6ae4ded66c0f168678 serial: mvebu-uart: remove unused member nb from struct mvebu_uart
         

--===============1921526344040086105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624622058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1624622058-7d4b2d93c86d0a860a2ca48906b2a4abc226c949

4834446035a1011ff1231626ef33555d64c4fd78 15279ebe99d7c6142d9f1a6ae4ded66c0f168678 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVw+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ykQP/iLQtjkQRl+IvyWlgyme
1o1T6HE0Rz/dHijjcr6BwnVWTQ5eGsgnzagc7VWSawu1B9AeVMPqhZIp34VJ+mtk
YCYw/cpUQgRJ40M+HAiC9vkym92Ch0SYTo1xp6F6q0YfVzEqvs6MP8LV6UEWEBWN
HctPxJhyQAiScDZSEmY0h6sZn9vKter/73eM1gSGK1mduFQ2dfz7dONpNM/WlLPe
rb4fEL+Uc4NpmiNEQJVaTXXgroemcI3WJeUnbEztDIICNCRmITWTMM+aygTxOTDY
JoAdLSKg+u8AWOIDKtgKws7MbI/sxOrRAGEh6GaHUJIITmVElCadGN3Zvuj5Boww
hkRTwpluT8vonQZpO/GOYcdrcmiZ1Bgs9wrbBpZpz0LZURkwvNnHm/GVeFPynVVn
gR3WPG2PRu8YMLa9BfmkLq7c5+4Hlp2uou0rZciqmtPyHs4WVMisb0QnG1TVbmnh
I3t8RC6xktGp+iCF/I+fIevbozFq6NJQr6PCaf0RgJmZiqjGcrcWd9V095eb1fu2
7BufZ1sXbGXdaVCrdmDuM5ny2HQ8sbqU5BqfcwpUWuc9/D6Tohg3/yH2XOou0zJo
SXgPs0Jl47LkXeUQwfPxsetIOsrFAKW4i6sbantRA4AYgrSStlTp7dnwplSSoVtU
ivE6xg74d3jh2EQcas38ZaMl
=OAsF
-----END PGP SIGNATURE-----

--===============1921526344040086105==--
