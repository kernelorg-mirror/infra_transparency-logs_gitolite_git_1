Content-Type: multipart/mixed; boundary="===============5769695526268644685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 10 Jun 2026 10:13:16 -0000
Message-Id: <178108639619.232871.15388259101754211962@gitolite.kernel.org>

--===============5769695526268644685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: ff457653ee389af9fe0674e8423be68d1531eddb
    new: 26deeee42f4f1ab8da7e45808c3050438c577e53
    log: revlist-ff457653ee38-26deeee42f4f.txt

--===============5769695526268644685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781086394 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1781086394-b8ea1c53d8497012e6c11f6aa0f686a9712ae2c5

ff457653ee389af9fe0674e8423be68d1531eddb 26deeee42f4f1ab8da7e45808c3050438c577e53 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmopOLoACgkQJNaLcl1U
h9AjHQf9FK4ygCTdsFnc5jT8t2Hn3QDFsAEi9gp+SNd85z5NMALn95g3O+ve0v7i
QM6nq/sabXINrVQNGjoTksegyKM5tRxEuK36KDverBFsWIQvNsAzX5FL8xXcUBHu
g60P+6i4b4N4WTIV1yiA47BK9cR4OMxb+vodK4U/JwrcKD11pJsklJCMRUAUwPKK
w2DjRi2Um4LXCOiLGJV4T10vzEdLPhTUAKQ48Ll49AbRsnr+dpKfc0C/cudH0MJJ
SJvCkbzasWpFhRiy4Q+8eTV0TaDFI3iNzpbL/W8c0tPJ+7jxweWD8bHM33Kcwyw0
DCi5QGVKYnzmStofan/0l3oO5Id97g==
=0Eo0
-----END PGP SIGNATURE-----

--===============5769695526268644685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff457653ee38-26deeee42f4f.txt

1b92b0673d5e9a2f68f998194cbc73718358cd72 ASoC: codecs: aw88261: support changing sample rate and bit width
33f917e18f3905b2bba92a6b8ec80dc9f602e234 ASoC: codecs: aw88261: add TDM support
d90c361af215a9fa2a986d9f47d554d0cf3401dd ASoC: codecs: aw88261: reduce log spam
edf01bc1c698641d98d7f7c92f00596823a634c1 ASoC: codecs: aw88261: remove fade in/out on start/stop
caea99ac809dfba58b3d2db60ae101c627cec889 ASoC: codecs: aw88261: remove async start
79c053a1ff9d3ab31cefbc791e8d7816ba830491 ASoC: codecs: aw88261: fix incorrect masks for boost regs
9b2929eed4d2d30f1aebe45bd2a8973eaab2428c ASoC: codecs: aw88261: make volume control usable
789a3f8c914fde0b4a865acc210bcc0bf8b54c2b ASoC: codecs: aw88261: fixes and cleanup
955fecff55c301044c63575e606c2b5ff522331f ASoC: dt-bindings: renesas,fsi: add support multiple clocks
859efe92b0bc9a6cabbb4ca9c201d58249de86f4 ASoC: renesas: fsi: Fix trigger stop ordering
c9e05e2fa0894cf278b8ac9aabd2d3b7012dfcb0 ASoC: renesas: fsi: Move fsi_stream_is_working()
e813df3ef5294b1ad548cd21dd8df0d0683873a4 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
cfa1466e6dfd185aed8d13b9a192657be51d87ec ASoC: renesas: fsi: Move fsi_clk_init()
5fb4660ce59b1093face3c3080123400ac10ddd3 ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
2330e0b49f14122f613e4b2a554f756006bb6206 ASoC: renesas: fsi: refactor clock initialization
39033b278f9c59d5913af89e5de3c3a0d2a9a89e ASoC: renesas: fsi: Add SPU clock support
05e1ebfeb7264e31a463c11deca66b7d55f7024f ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
26deeee42f4f1ab8da7e45808c3050438c577e53 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown

--===============5769695526268644685==--
