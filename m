Content-Type: multipart/mixed; boundary="===============7061221755505351723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:54:24 -0000
Message-Id: <174783206459.2640501.3015693489755802753@gitolite.kernel.org>

--===============7061221755505351723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 97ce0fe2b7240d47d9124daa92217e478c21a3ba
    new: 16d693749866f2e4731f2aa1c553f185804dd392
    log: |
         1bd6406fb5f36c2bb1e96e27d4c3e9f4d09edde4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
         0be5eac879f28a11b02c6480b86980f9a5688454 hpet: Remove unnecessary NULL check before unregister_sysctl_table()
         cdd18ef9825953a756f4e0fda734254ec08c4055 spmi: Only use Hikey 970 SPMI controller driver when ARM64
         8cc68226a3a6a4854e3aca0521d074646db100d6 dt-bindings: spmi: Add Apple SPMI controller
         77ca75e80c7197f71038d53d0e793d136f8a30ef spmi: add a spmi driver for Apple SoC
         16d693749866f2e4731f2aa1c553f185804dd392 irqdomain: spmi: Switch to irq_domain_create_tree()
         

--===============7061221755505351723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747832093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747832058-30a63691ea8bc2141f2c5fcd4ac3d59f77fcabbc

97ce0fe2b7240d47d9124daa92217e478c21a3ba 16d693749866f2e4731f2aa1c553f185804dd392 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtzR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QkIP/1v9fiicGyATXNZaFynJ
IX5lKwyEhh/AxzddIoqktAcRTzwtRUaodFsMJq0uTsFybDgm36wwDs8V26spHBi0
udDO0Z1ok3Vs0v7rnex3SP17yMfs+ItrTKczJzEJIfBJCH4bSehN2uXlICaYtbUo
/5Jbo73D+ZGtou5KAvG7Cor/JdDJB2WVYSSA8yfP6TjFOuaCZMMXa1ddrCBbsVnc
xXds0Hlor15PVo6OEd+Jb2+XOJ04kUqEu/63Ern/An3sgpvqUcJXE6ccHI/Bt18o
aE/WIdnHgnvaAToLWyD967eejbo+CMAwyGLEKQtvtfNtPYz6iHxOIDzxCurSDutW
gX1X391yfF67wZ0IwqvFemhJ6PIIp7AGCVnuaFxtpFifUKtu6dMA7OD/lWu8siG1
8/gNbza9LkE21wTBKROwt+MhgpXdPpYDVWh8kOajkxvbmLHgzPekvrZzULaTuCCK
Htt0TDZwevpt/pMqnc7czl/cwEq9/nngSqO4yKM6IVVbvTl7nopd0y67jq/VfRAt
fuAqiH85U+x/y23fmAGGP/lHaviPeBKi7+yxhZlx6YPp5blrMgPvOmwx7mIm1AIW
UPz+hmxv9tgB+/43/tRsos6V0/MrFZWRSVEpvBNgw6NL3WtROkhPJhIclAfzml57
O6tK21j7gHyfLJ6iBLFRZxoF
=fUwm
-----END PGP SIGNATURE-----

--===============7061221755505351723==--
