Content-Type: multipart/mixed; boundary="===============1038971577016430483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jan 2022 10:18:17 -0000
Message-Id: <164310589748.3119.12158287759551716120@gitolite.kernel.org>

--===============1038971577016430483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: f517ba4924ad026f2583553db02f3c8bc69de88b
    new: 248be352bbae1a0f14d0d3511a5b0bb9665097f5
    log: |
         e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
         a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
         f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
         4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
         579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
         248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
         
  - ref: refs/heads/asoc-5.18
    old: 0000000000000000000000000000000000000000
    new: 9ebb50df2bff0470d0f9801ff7c7eee5842e058a

--===============1038971577016430483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643105895 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643105894-f55ccb0d3928edc08143429beaa22da5d1faf4e3

f517ba4924ad026f2583553db02f3c8bc69de88b 248be352bbae1a0f14d0d3511a5b0bb9665097f5 refs/heads/asoc-5.17
0000000000000000000000000000000000000000 9ebb50df2bff0470d0f9801ff7c7eee5842e058a refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHvzmcACgkQJNaLcl1U
h9CX2gf9Fj1FSA1Kt8Lq6xT1HqupYIf0/324A+xOavGqg/ac/8yAtYzSVe5RjsIY
L9KoTxyqYBKPmTsmItzF3h0s+Thq2diQFzhmjSR0F46LTUs+HjcLQhq+oCKua2hk
XwI4WY5cAzW0gmfnrAW797rTZuQkfpBos7c+jvrsehe9PilsAGEbY+zPBT1h8dZD
yK9Mo0LGrPfiDvAw64jasJkPEcKPedE3DqOL4xpbGVUf4BJ3a1ci1KbvhCtw6xFh
x1+VFgXiKhjkBVPMYvDc5/bPfiQ8TdbPk8pgmGT4/1x5rZj+VBg++o+uBVaUByiV
XBrKGUGPWsjilDpXgZ2xATQiiJNHGw==
=IMsD
-----END PGP SIGNATURE-----

--===============1038971577016430483==--
