Content-Type: multipart/mixed; boundary="===============3386373886823847459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Jan 2023 18:35:07 -0000
Message-Id: <167398050772.8538.3346143374085663638@gitolite.kernel.org>

--===============3386373886823847459==
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
    old: 1cd8fbfafdfa345e01f9ff434e6a63a3cbb37210
    new: 5877852e9f959483202cb2a7d55e7f5f13b76208
    log: revlist-1cd8fbfafdfa-5877852e9f95.txt

--===============3386373886823847459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673980505 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1673980504-f5da30c268b53e1a5c25d7cf0f10a4b25cc5675e

1cd8fbfafdfa345e01f9ff434e6a63a3cbb37210 5877852e9f959483202cb2a7d55e7f5f13b76208 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPG6lkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/kUP/1KWZUnlBBVY76eCHkay
hkrf+Fzv+ncWF3y5Jf6YW7tnKJdQW0ahEtf07vQIodSBUBASU6tI6NyjE2A2j+64
VmWwjPiHQbI3OQDZ/3cND2+PlfRCwvaSVUF/JmM0DPHjcoT4DPrlkFv1HYBWVd81
m10z+Su2XBTnOSDqWbYhj2diNMSTBYvCC801AXDW+PM3Qtxhmaol/ohGnAssp+zZ
kdCWjsIUC2GfuGbyTwvUno9glRYngHjqrO3QqXS6fppeKujqcSLjvCDFSr/PW5fp
giBYdVqqi28e33El3igg3uEyavgIjUmMLSnoFN4+KaWFFSWO3wJOepSL6Yc2E6kH
eATr2on4uOrLe/ScXej4L/P3k6e+TAHxOfNz3jkWTvdmPGbxp+lZEMI+41hKnsJp
tVY0r3ruG0TL+on+ffI6m6NMT6LQMkYewqx39Eb4eTAce+Lg7mHt3RBjD2bDJIpK
Z2ziY3cAC1PEHDQMC6j7C65vz7uV3JDnJZ6MOiOnv/52oO7Fz1PEeD3+jwoDAx7C
QoYPfvoC98n1wuOexcN6iBgiUdTdjht1Bah412FNLhOlNbC9RqCmbrbXs/NIb282
BQW7jJfNJ+saSKN5IEPysi9zva79TSFXn/JeCNpXdqsf3cv27MB9MK0OzjCWDHJc
eXd+e2vUFt0eAu4LzclYAL/E
=zeYi
-----END PGP SIGNATURE-----

--===============3386373886823847459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd8fbfafdfa-5877852e9f95.txt

799468fb50e799552ad18e3774c80a56975157b7 staging: r8188eu: Prefer kcalloc over kzalloc
78dde77b227f66ad95c15f001b2dc3d7e2aa0635 staging: r8188eu: use strscpy() to instead of strncpy()
51413ad540cf7648bca9bb7daef08d4e65d893b1 staging: r8188eu: merge on_action_public_vendor into its caller
0c9adc24eaebf075ef8eb8ae2dcf9f7208930466 staging: r8188eu: merge on_action_public_default into its only caller
0a663eafa18fd5a7d6e3d728587f31234eec2649 staging: r8188eu: remove intermediate pframe pointer
6803d6cdf2d43948ff08a0d51fcd866bae2f0912 staging: r8188eu: remove intermediate token variable
75f697b36116606d134f90cc601aa1220b2a93e4 staging: r8188eu: make xmitframe_swencrypt a void function
55074f02b4ef4db8d0467afc9eb78a53ef838a36 staging: r8188eu: remove some unused CAM defines
00df407396ddf0d027bb3380fe07ed67e3624b81 staging: r8188eu: cmd_seq is write-only
c22afb2e5d4f79783e6463af86fccc4aa2cce071 staging: r8188eu: return immediately if we're not meant to encrypt
4126f99b9ee1ff31a7f31e96244aa1d60c46d243 staging: r8188eu: remove unused parameter
9431a9370f722b5c4597bca591ba39c86d670e75 staging: r8188eu: simplify rtl8188eu_xmit_tasklet
a8dce6b4adc9fe457219415a2fa0eda90134ab23 staging: r8188eu: remove rtl8188eu_init_xmit_priv
6dd8420d4be40057b4ad015709a05b01f4fb2335 staging: r8188eu: remove duplicate psta check
e263d79eb1a49ac217793cd77817e61ad7843fd8 staging: r8188eu: simplify frame type check
a6b25e291f22c8290203b3426b66c49099688b75 staging: r8188eu: simplify rtw_make_wlanhdr's error handling
3d1edfe65d3565aede6724b088cfe34f02f4002a staging: r8188eu: clean up qos_option setting
3de5122ccfe1e77ded4c37f171f20ad0ba63a0bb staging: r8188eu: remove unused bpending array
61d6aec28c1c54ea973e35d88eac2fa7f872d2f8 staging: r8188eu: remove unused dma_transfer_addr
fcef1518e673460142a9950715c1a1a080f6ad59 staging: r8188eu: bm_pending is not used
38a9b8372e835f5bbe3b0c2253baee4b8a75e313 staging: r8188eu: terminate_xmitthread_sema is not used
26cf6c2c22f0cc10eec468a1ef4f13644fdd480e staging: r8188eu: tx_retevt semaphore is not used
51cbbb0efe30d0313df66d98b264474a56caea66 staging: r8188eu: remove unnecessary rtw_free_xmitframe call
1b757dfdab91ea15d26ab89f01be4eb9ab9067a7 staging: r8188eu: phwxmit parameter is unused
5877852e9f959483202cb2a7d55e7f5f13b76208 staging: r8188eu: rtw_init_hwxmits is not needed

--===============3386373886823847459==--
