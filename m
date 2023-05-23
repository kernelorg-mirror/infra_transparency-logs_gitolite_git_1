Content-Type: multipart/mixed; boundary="===============0291402255359055813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 May 2023 19:49:47 -0000
Message-Id: <168487138719.9900.6014224481264958252@gitolite.kernel.org>

--===============0291402255359055813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: f9d790c578d4e0f715213cc7f2f6f2b0d2d91988
    new: ba674435e428168e01390c4e34bedc5ee9015834
    log: |
         2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
         a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
         c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
         1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
         fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
         ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
         a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
         ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
         

--===============0291402255359055813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684871385 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684871385-9b15233344657e72ec5efee3216ab1b37ce70b8d

f9d790c578d4e0f715213cc7f2f6f2b0d2d91988 ba674435e428168e01390c4e34bedc5ee9015834 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtGNkACgkQJNaLcl1U
h9Cnewf/YSjYzkhDEuB64ra9+6PLm/W9WzRjxGIrIJFeAEe3qYJrmp/szpLylbNt
0k54icbCjG7TZr1A00KU6p8RIEyNrmOOmi/4xGhAzk/+8Y/HD1eUrUPjFBKTsDcP
UIBHPebppSZiKlpXTHWdlwvhvyusGZapb1rXjtE3JkY3i8Lh51SDV/HoEvRWfkAC
VYQaxsxWvVoLhVGVWtxxn4r0vvrZGfSIUg7s8sSTRirnJsb34LitpdhLIGJrsYWL
bYNzWTcgA3kGAavBYMG5zwdemMQ8E5GbKihrTcVoCMT29930d5agpqoejGVgfGMi
UTaV52YVZd7HigqU6zlAa/gXhVSLBA==
=digD
-----END PGP SIGNATURE-----

--===============0291402255359055813==--
