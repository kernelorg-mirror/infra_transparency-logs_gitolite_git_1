Content-Type: multipart/mixed; boundary="===============8700358129936109359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Jan 2022 15:18:32 -0000
Message-Id: <164312391297.7706.7709116460974184014@gitolite.kernel.org>

--===============8700358129936109359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 8765a5bc443a36df8abe1a51658c8eed90caa26e
    new: c87c2b0d3ed07ef0f796cbba1037934111fb3c12
    log: revlist-8765a5bc443a-c87c2b0d3ed0.txt

--===============8700358129936109359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643123910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643123909-e235b70a6e149e291b9709c24ebdd087ed1cc1c6

8765a5bc443a36df8abe1a51658c8eed90caa26e c87c2b0d3ed07ef0f796cbba1037934111fb3c12 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwFMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EUQALea4yU7sP2HCvMkOscN
0w1t7JqQYiNUl/eFMQ+VjvdIDxUML/Tl4+rtxSIbgQ8QRpdS+mqPMuilfDHo+8lK
EY74Z4UHp+ZFP07VrZ5gDLU4/2k72KGvhIvlzFtEshnb/YDQFPW2Th8yjga9w//f
+XM6jOE6EeRNo/0pOYGy2TAPRuaBHvr5KBHLokeO3mV8pHk1hZi1LOCKJ4gp8rU4
zLmHrf8zI7VlZGmgUp6pr6mAQ8zcz1CAulsGhO6H1UTTX3V+sfddzIDlM5p9Zi8p
7gsbfJFuLiBhPKYvnAUOdfGk/NU7t2+Jyb2mvlytM8Gv3jIbvNfUoFWaJQhxIjPJ
UzTTJBAqjiS0AtmvNZFu383uMvpWjpeMrwIWRtxhprfJUxCSzYhZLbfbOF0xVgP5
B/BSC69xssh5A6MQ+bNpP5bI0qmHUVVMdL7tQ1Q/XKR6BIm7Bo9EAymQfBqYs/kA
cDScLGd3SDrHkU//e2qOhDbvgNLhOXvch3BWBhMnRB92dZB49EeNzpAewjz/Ih4K
RsRSvJmHLeRJ7fYv7gOnAM320+XcHsJfCCE+AahR83H1molvOMmf27o7AttgX3WO
iN1XLzPWaGh/nKSKs/DejU+s5fErRYvA9wB/4ptfVuErYLwf+nRPl4A5y9pjzH2s
O1uNLPSfWCGrhSsrCesz4qx5
=1bfh
-----END PGP SIGNATURE-----

--===============8700358129936109359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8765a5bc443a-c87c2b0d3ed0.txt

d04213433ef49c40126dd5ce6f08b1ee5d5bf12b staging: r8188eu: ODM_MAC_EDCA_TURBO is always set
dbc04d2730f719a8c10bd2684ed53a9f6d8e794c staging: r8188eu: ODM_BB_FA_CNT is always set
828f2e9d278c698d8676b73dcf412276b24dc216 staging: r8188eu: ODM_BB_CCK_PD is always set
055305b2237348bfdbf4ac03985bf172f6f84f49 staging: r8188eu: remove unused chip type settings
bc7fc5fe846a20cbacaabae8c01f2b89727c6445 staging: r8188eu: remove obsolete defines and comments
269fae49e8bc232c0da9d2fa7f90243c629630c2 staging: r8188eu: CurrentBW4024GTxPwrIdx is set but not used
eb32a443937e2bd44e1717b26e5fe5e091dbc425 staging: r8188eu: CurrentBW2024GTxPwrIdx is set but not used
b6ff06063d66e073648d480b92fcb619b9d8900d staging: r8188eu: CurrentOfdm24GTxPwrIdx is set but not used
e0d4a5e3b5512f2454b5377be84227ed627abf60 staging: r8188eu: CurrentCckTxPwrIdx is set but not used
df14a12a2d4567d7ac657a502065fbf03f63b8db staging: r8188eu: HW_VAR_MEDIA_STATUS1 is never set
5495a7ea927935b957a3cc6f7ce6f5520ebbbeff staging: r8188eu: remove HAL_*_ENABLE defines
c87c2b0d3ed07ef0f796cbba1037934111fb3c12 staging: r8188eu: we always enqueue in rtw_set_chplan_cmd

--===============8700358129936109359==--
