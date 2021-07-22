Content-Type: multipart/mixed; boundary="===============8434786146673094717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Jul 2021 16:14:23 -0000
Message-Id: <162697046327.10677.13443632042513806475@gitolite.kernel.org>

--===============8434786146673094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: c45c1e82bba130db4f19d9dbc1deefcf4ea994ed
    new: e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0
    log: |
         1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
         8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
         e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
         
  - ref: refs/heads/for-5.15
    old: cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2
    new: e3aa9acc71778266cc4743217ff1a1a53caf15d6
    log: |
         e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
         

--===============8434786146673094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626970457 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1626970460-014f3c1a2792a97e23f505afb78a800b71fa6ea0

c45c1e82bba130db4f19d9dbc1deefcf4ea994ed e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 refs/heads/for-5.14
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 e3aa9acc71778266cc4743217ff1a1a53caf15d6 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD5mVkACgkQJNaLcl1U
h9AhVwf/asFxtBAupPqhjEsu372Jt0PjQKa4GpxPsHv0+bRVKvcULLOjdKziSDkX
RBaiNminI5/lSWGbK7mS7ibFmnix1ZappJ61lxxDTE+YwG+PUMLLZKfV3R56Fnd5
I+aAduGnsJywJ3CW/nL87es6Jo+VLBKZmjBdoqhKTypYXiSdt23Ajbb49BTobFyN
paKet7tV3rHdXKbnJwGhVARI4mAlU4J5qV8ssFInRQ8NTUpJC+pvl88LFm237XDh
ic9NhmXzJ/EBBndf5D28UWuXOBUmAb/w519PcWv/7DwywOkCHfFJ+FJrTIQawiVy
fyVTjhiQY4yqxk/fZzVFDgCdUWjywA==
=vGS3
-----END PGP SIGNATURE-----

--===============8434786146673094717==--
