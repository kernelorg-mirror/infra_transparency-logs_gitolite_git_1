Content-Type: multipart/mixed; boundary="===============1887974876719368606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 04 Nov 2020 20:41:26 -0000
Message-Id: <160452248637.2589.6172454414848143283@gitolite.kernel.org>

--===============1887974876719368606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: 5e31ba0c0543a04483b53151eb5b7413efece94c
    new: 9bd77a9ce31dd242fece27219d14fbee5068dd85
    log: |
         9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
         
  - ref: refs/heads/spi-5.11
    old: a9c52d42814a44472fe1205775320ec20f556908
    new: c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5
    log: |
         c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 spi: spi-mem: fix reference leak in spi_mem_access_start
         

--===============1887974876719368606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604522476 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1604522484-5e3c421624f6cc9cd3d33e5b3d3f14a61e9c85fe

5e31ba0c0543a04483b53151eb5b7413efece94c 9bd77a9ce31dd242fece27219d14fbee5068dd85 refs/heads/spi-5.10
a9c52d42814a44472fe1205775320ec20f556908 c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+jEewACgkQJNaLcl1U
h9Cd6Af+JAwsbPgpk/WEyF4pKfkjT5P/PP4o03unSosM9hxm/JzpBuF9amlTHXJx
Gs6qO6KMskbfWC/uwhF6gZAZ5sOWJh4fc8oKOygGUk9TlNQ9dOb82MvAbE4D1DwK
P8IrtD668Us4SqJ7ABAquJwcMv3oiwKWj8hwSPB+unE0S99uk3+egld9gEaSvLGV
/FTF0aOuQ7M39vzuAbo8wEpQ/9zswY579lMLhhZjV9biNcFRTcbYEwOMstQnZG9l
xwZFt7bi71nj3uF190c4f3mZlO02v42QzgTy9p7wCmgEJCu1g5edzBbxFjkPI1pb
qjNj4oiBUINKmSFFwRLFuzUM5RrXew==
=/+zL
-----END PGP SIGNATURE-----

--===============1887974876719368606==--
