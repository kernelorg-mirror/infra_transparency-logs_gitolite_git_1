Content-Type: multipart/mixed; boundary="===============0224312193108821038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 02 Oct 2021 01:28:47 -0000
Message-Id: <163313812733.13149.7312779403617717993@gitolite.kernel.org>

--===============0224312193108821038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 3672bb820f3292b6f035469f863c020317a3dd28
    new: 67a12ae52599c9f2f24ef14adb43fc3b164792b5
    log: |
         67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
         
  - ref: refs/heads/spi-5.16
    old: 1a6f854f7daab100ff0a94d31f35a387b462b4d1
    new: acde408188491ab8965c10bf82bb06600599cdd4
    log: |
         acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
         

--===============0224312193108821038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633138125 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633138125-ee1343321f7104af52b7bfe97c33eaaca880ebec

3672bb820f3292b6f035469f863c020317a3dd28 67a12ae52599c9f2f24ef14adb43fc3b164792b5 refs/heads/spi-5.15
1a6f854f7daab100ff0a94d31f35a387b462b4d1 acde408188491ab8965c10bf82bb06600599cdd4 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFXtc0ACgkQJNaLcl1U
h9DWMQf9F2v9Ks12k6/C+w0JxsAOyeU9U2cUrxLOdC+tHMI3S/pkxrETeTOqk8Cz
kIaokzDqmsSJjDDTUBEz5BXVsjK9UBBx+ExFHgKxpWK5d2lcv15fkK5AYxdgFJZh
+NMhEExm34JMj7BF3DgNQTDv5YDObjjPButi7wCIm9OOipyncvo2ZBrrBLXNI8Il
+beBwVLZbev1aOoM6V4vFek2W2/o/IefPeeQNob5REHnSjMuXSodlIfKeBE4i1g9
UA5zcULiE5Fy+8Hg0NWrKKd15y3lpCc2/v6xUMlSDaWavGtMqtfe22e0AZHxX1MV
i6EtHhUPe+psDd2ioQT3FQcwa8+5bg==
=ypUx
-----END PGP SIGNATURE-----

--===============0224312193108821038==--
