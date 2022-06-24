Content-Type: multipart/mixed; boundary="===============4039127380084091965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Jun 2022 14:35:20 -0000
Message-Id: <165608132034.11418.12982167451761034480@gitolite.kernel.org>

--===============4039127380084091965==
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
    old: ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296
    new: 2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39
    log: |
         8070e590dd66b1af68b031da2edf5791fbda7b62 ASoC: sgtl5000: Fix noise on shutdown/remove
         2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39 ASoC: audio_graph_card2: Fix port numbers in example
         
  - ref: refs/heads/asoc-5.20
    old: 53c9fac844775880ba1253efc7fa810bf82b9cb2
    new: 658e95953075ca781ef8712d0a3203e485888c7f
    log: |
         7f6409fd9b54b6f56444edc996cd28059f215415 ASoC: rockchip: i2s: Fix missing error code in rockchip_i2s_probe()
         658e95953075ca781ef8712d0a3203e485888c7f ASoC: cs35l41: Add support for CLSA3541 ACPI device ID
         

--===============4039127380084091965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656081318 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656081318-a35dcd7bfede7cd8af1234401f051b1a113acf9c

ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39 refs/heads/asoc-5.19
53c9fac844775880ba1253efc7fa810bf82b9cb2 658e95953075ca781ef8712d0a3203e485888c7f refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK1y6YACgkQJNaLcl1U
h9DzWQf9GMhQ6dNadQB9GTUEiIQ/WLm5yV1h5HhE+xtoKGwY6ZHW23ZAlQNwsXuj
v/CXzkA/0fLxqmXKzao67Rsx2IIP+Yo53y/Nm27W0+m070Tvy9V71MBon8niSBuI
N1CJPyv8rsP0qnIRPB1VunQxwV1gNs+42bIDAiJFpmueNWi70vIMSYTQktlFfNGi
/Ut2BnDMZ3iL2S2cA31Kql1uGgzevWWzLe6JfEF3Dwx3zZUQbOydFO7EbM/FCTq/
u1EfYoSGxlvM6tENRrFMmCQ+DACdHtyJxiqdFMWAwKDzi03RNKxe1MaWx6yiWo4s
nQRnEyKY+eMm0hZpx2B3UUR+969tzQ==
=Tihc
-----END PGP SIGNATURE-----

--===============4039127380084091965==--
