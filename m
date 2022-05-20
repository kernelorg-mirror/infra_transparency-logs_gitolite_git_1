Content-Type: multipart/mixed; boundary="===============3671693601225802226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 May 2022 11:18:15 -0000
Message-Id: <165304549576.24743.7911170252047827919@gitolite.kernel.org>

--===============3671693601225802226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: ec432e2a51412bde3d2d9fa785d3812f55ccd696
    new: b4ce6dd4de3f75f6ee1751148198beaf4e37bedb
    log: revlist-ec432e2a5141-b4ce6dd4de3f.txt

--===============3671693601225802226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1653045493 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1653045493-7de9f97251ce074198806129e005f3e5466a546c

ec432e2a51412bde3d2d9fa785d3812f55ccd696 b4ce6dd4de3f75f6ee1751148198beaf4e37bedb refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKHePUACgkQJNaLcl1U
h9DN2wf4ivfWZfLIr+Eh0N0SGnKLc5Qr7O3o5TCZUDXytOoIrTpAhgL7JJ/bmVMz
q+zfsQMIScgV+Sg1SfTjU9R7vksDafgH8B/h56nRjjBozeeL8B2kLA059WT13O8E
fSJrZzdZysJSMdhvdgHX9zRgAxbWPqpvVPO1Y+6GhwDALa+6ZVCsyTS4Q9O8xRR2
vv4R9c4h6XM5XMwIq5rZ0SAaoBq88bvhBXhd0pcWRtE7bL18T7vuA74t7dgWBhPc
VqyX0vgHYlMGPc70F6Na+ekqd9QHAfMWcQ/UnIXUZTqwu053V3lwCXwX0uClZ0w2
TjsJu3XwIo5+TX+aQUGVLEXMpKD4
=T1qv
-----END PGP SIGNATURE-----

--===============3671693601225802226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec432e2a5141-b4ce6dd4de3f.txt

21ca3274333f5c1cbbf9d91e5b33f4f2463859b2 ASoC: max98357a: remove dependency on GPIOLIB
b390c25c6757b9d56cecdfbf6d55f15fc89a6386 ASoC: rt1015p: remove dependency on GPIOLIB
698c1e99a0a3b883a629159ae47fa41778209258 ASoC: SOF: mediatek: Add mediatek common debug dump
3a054f90e95500387cc871f5a04ad91def1664ed ASoC: SOF: mediatek: Add mt8195 debug dump
0f653c95c4f4b6b623ce8bd995002daf8032bfc3 ASoC: SOF: mediatek: remove duplicate include in mt8195.c
b1378b259c0c0300cf62dd7117bf550edce0f9cc ASoC: SOF: sof-client-ipc-flood-test: use pm_runtime_resume_and_get()
81e7b165c45e94188ae8f1134b57f27d1f35452f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
be2af740e2a9c7134f2d8ab4f104006e110b13de ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6107fb660749507d5e02988151e45884b5423cdc ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver
17572892e3beefe68d0875ecfd015eef521c244d ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver.
57f68f2168988e574133fb5abcd73949bf1d1df2 ASoC: rt9120: Fix 3byte read, valule offset typo
80b949f332e331b67c3ae4f323daf2cb91e743e5 ASoC: rt9120: Use pm_runtime and regcache to optimize 'pwdnn' logic
bb94bb86286b3560ebb539a84b299ca03141940f ASoC: remove two unnecessary gpiolib dependencies
b4ce6dd4de3f75f6ee1751148198beaf4e37bedb ASoC: SOF: mediatek: add debug dump

--===============3671693601225802226==--
