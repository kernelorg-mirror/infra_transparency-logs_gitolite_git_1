Content-Type: multipart/mixed; boundary="===============3782965428420619801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 14:01:00 -0000
Message-Id: <167413686044.1155.11222407732997925893@gitolite.kernel.org>

--===============3782965428420619801==
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
    old: 359fb3f870465cc3b9a77728d09e033a248b40b6
    new: 98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72
    log: revlist-359fb3f87046-98a59cd26e22.txt

--===============3782965428420619801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674136859 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674136858-c09302bcb1ed2651a84d803da2386fd12625f4b8

359fb3f870465cc3b9a77728d09e033a248b40b6 98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJTRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XdIQAIBhphByPnecZtcOdN4B
bfMmQqdyRnf/xHzPoz5j7/3XMyOMWNFL3IE9nV0R/oeuPF6R9T85r1bTC1wKGxpZ
96D0P2pMY7PJy2EvQ6z3d30E/rzNHXxUsIivR0GrTlbLHb5TW29GlP0syLbt40sX
D7kgYFJV3emWEJFDbmFxA+IYRz6W7JtWcMeRFElgzOEzrkReyJSuEuLn82ZapsCR
ZLlLGtbFS8Hxb4Q8y0ppFTnm8gmxdW+Fn/K7Q64Tm9r3HCfedZjRThmUFOKiCULf
Mzm27CbwT9nOiWvJvEHTjsDVMTBp6fT652zEXH6/59csohsKujXXvBd4I+ZVfQu0
H98bXWDpt2vVL7WKIcKpcF8L4Hg2gHeJtzOs+8N4G5GPkZhJ5nSWXF5uttl/dM+b
KVZqdHFY7RaPNGDbIOlIb72abdlK0ZHlln5A2w/O+ZZJPTwe+Q0ILwnCLnS1Uq5R
TWqvgFpctuf7RaZnwV2sEeWXzSyykjPQDoBAB2zqBgdfFuDB4waQXloRUYopf5cV
1Y8reXOCQQXGpJuy/63rKPkupOZEhZ74yqKTRJq2zy6DI+ALfqfvp1EqY9uwjf8y
8DypJG4FTz0zbf1VcD20ajpViVH41dJIhNyxsNVvYhtlusvYvJV2aFQNV4YhdO8y
hUKaPmVIWIw+T2Rlj6CA0JzR
=kft2
-----END PGP SIGNATURE-----

--===============3782965428420619801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359fb3f87046-98a59cd26e22.txt

2696216becbe2db3eb8dba38008a5a222317167e serial: liteuart: use KBUILD_MODNAME as driver name
5996b2e338eae69aa40c9692bfd896abebc75798 serial: liteuart: use bit number macros
380596228d21f25027b5bb8770eef587f9f742f5 serial: liteuart: remove unused uart_ops stubs
7378beacbb3357b76f26938749b009e01e5ab00b serial: liteuart: don't set unused port fields
b9f5a18a9d7c4c41325c72971abec19278c7c6e6 serial: liteuart: minor style fix in liteuart_init()
2ee91d42bf5ac2f2f2862d06f7344ffe89d4a032 serial: liteuart: move tty_flip_buffer_push() out of rx loop
771268843caa3ecd3fa43b05a6d1d74700785ad8 serial: liteuart: rx loop should only ack rx events
ca538cc7271dea86773712b84ed02b22aaed1a12 serial: liteuart: simplify passing of uart_insert_char() flag
a774aa4580d4339a37e4810f303b6a39ddc745ea serial: liteuart: clean up rx loop variables
5dcceabe8e2a72845e3cf7c73ab2302bf5deb69a serial: liteuart: separate rx loop from poll timer
7121d86effddc28dc21fec38d59923ea12d5a873 serial: liteuart: move function definitions
5602cf99dcdcc0bf8f9a5979b7443fbe46686995 serial: liteuart: add IRQ support for the RX path
01a305a36639a438e27503202a46f191b74bd168 serial: liteuart: add IRQ support for the TX path
f1c6c8b1b42dd72bd54adec003463650b84893d8 serial: liteuart: move polling putchar() function
98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72 serial: liteuart: drop obsolete dependency on COMPILE_TEST

--===============3782965428420619801==--
