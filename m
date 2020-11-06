Content-Type: multipart/mixed; boundary="===============8609619627930870153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Nov 2020 11:52:54 -0000
Message-Id: <160466357409.15626.14743978041004863054@gitolite.kernel.org>

--===============8609619627930870153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 9bd77a9ce31dd242fece27219d14fbee5068dd85
    new: bc7f2cd7559c5595dc38b909ae9a8d43e0215994
    log: |
         bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
         
  - ref: refs/heads/for-5.11
    old: c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5
    new: 900ccdcb79bb61471df1566a70b2b39687a628d5
    log: |
         900ccdcb79bb61471df1566a70b2b39687a628d5 spi: stm32: fix reference leak in stm32_spi_resume
         

--===============8609619627930870153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604663562 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1604663571-3926eda29db69bba1c6623e94d3e7ca7c153e1ae

9bd77a9ce31dd242fece27219d14fbee5068dd85 bc7f2cd7559c5595dc38b909ae9a8d43e0215994 refs/heads/for-5.10
c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 900ccdcb79bb61471df1566a70b2b39687a628d5 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+lOQoACgkQJNaLcl1U
h9AGVgf9HhxXj0xwRgHyFMpNGBNIXs5tMFniV6OCw01m0rJuhVXb3opkezYj17dC
csoxcfauIeeGa/bGqL6nT5Xq2yQAr8ByZJY6pprkCPNYvu+XJsQ2JKL6nO7sDl1Y
fvOEfjn7JLMMUQBwoDyoTAPVQgyIBZnegZ8gmiQxjPH763M8TQZWqFmPPgm0Jb8K
2unsni/E7MguyQlvvF+YjGQQ9vbqP+9n9jnT8dKn3ZkTp84/idfcjFo53Z2K7lAA
kIpiJNty1JMMl9UMUXYcnEVqtH+R493iiIehD4uG1ktGjlElnDdYQbmFwYAcrS0A
IuJJ+A6gLCr4AEqA7a2G0i12kHHVAA==
=6xuA
-----END PGP SIGNATURE-----

--===============8609619627930870153==--
