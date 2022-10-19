Content-Type: multipart/mixed; boundary="===============7209748512606660713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Oct 2022 16:03:08 -0000
Message-Id: <166619538827.16552.12951641225983016850@gitolite.kernel.org>

--===============7209748512606660713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: b40af6183b685b0cf7870987b858de0d48db9ea0
    new: f8aa6c895d482847c9b799dcdac8bbdb56cb8e04
    log: |
         f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
         
  - ref: refs/heads/for-6.2
    old: 3be6acda8241352c57d47b4d7d9968cadcb954ea
    new: a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab
    log: |
         a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab spi: img-spfi: Use devm_platform_get_and_ioremap_resource()
         

--===============7209748512606660713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666195386 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666195386-dc693d3804eb9f889d7517ec4bae6b18f7e0e66f

b40af6183b685b0cf7870987b858de0d48db9ea0 f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 refs/heads/for-6.1
3be6acda8241352c57d47b4d7d9968cadcb954ea a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNQH7oACgkQJNaLcl1U
h9D5QAf+NMqSG6MX+gjksp/PkT1dBOM+UkJWLsotemq0DjLlBkHpyMQpUIcfgO/l
LpbfQjM39lqIFP0xg9ow7ry527qroRZpuB7kdVyWQP/i+B6leW+kTlggZ8obN1b/
QigS7sI4G4ndr9ex9g+bdm0ccAcHl4aSqtqqxSirtO8oIFCDrFOQQCFYXuTkYT4U
NS+WPmijgaBDWj4nCMrozSlesHRA9KItsE7UKCYstcGdCwDkNiUlnbWW+dG9ln9r
OzFJdVOpB4VuaqQZq+f4UZmE97esY0N2FUzdjZoV0A6aR+b1Mei18apQkD3UpnkV
FsgC2pkXznDsVS/+t9kGi9yjpMri6Q==
=Sr+3
-----END PGP SIGNATURE-----

--===============7209748512606660713==--
