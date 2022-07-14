Content-Type: multipart/mixed; boundary="===============1147558304966497282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:11:44 -0000
Message-Id: <165777190412.25475.1404667848113970569@gitolite.kernel.org>

--===============1147558304966497282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 78ee09b19a67d849cf66565648d8723c687c7a7d
    new: 179b0087d6f0c7f8267cd5d0824ebbb359c78ce3
    log: |
         8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
         2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
         52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
         e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
         355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
         

--===============1147558304966497282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657771887 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657771887-cde9ac7a5f0d68a8a04089e0d3cf435e187b22ab

78ee09b19a67d849cf66565648d8723c687c7a7d 179b0087d6f0c7f8267cd5d0824ebbb359c78ce3 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPl28ACgkQ7ulgGnXF
3j2kjw//Vxot78k3YrgOh7jrBEOQsAUYCnIITGKisy/kfqzE+NBdfNiL7YhJ3867
VjDMV1Fg4jjZdX/SIfCYe84+Hg7WluEKd64EdHKU10mKWfo6WFsdR45mz4kbUvM5
+9jCsHOh/xWsUphrVeQQviGp3T2/b6am9ANCHpyH3xiJyArbL+LSIpSyykNbM+Xi
78wgXTqY8XICS57vRzkBOTZ2AclxhFW6wgc8mlYG4sJ1qDNU9lQbu42tDJ6WWDGF
VmUaFn0A3FIOMlaC8TH2it5ooOpXIAFtQxO9EuMImHCfsPBYVml8XGJDjwERdICu
9+7ZAYXZQ1MKGhXd2V4ZMs3Dc2FFw8PdcZWQFlwxoyOB85Qgcnwe+DnEtjPSXotn
UQOOj18MioCCvv72DmUtrw22DyjEcMFHMo2ZUmFhPnIjNuseyhg1KU2n799+oHTS
mTF0LmlspEArvT4NCNOK8BCI9i7fxHB5l2D3CuqQNxNAOofHtvDdKFoDIqZu1ZXb
+oh5YfHMuqeGqhXAB1/XwfZLkczKB0+9EIE9EnnaQ+Vr8+G/rv7n9dW/Ce/k5Otk
fRJ5h7GT6z7lUXgKP1Oy29iCiSYsriBdI9WqjDkR4XCmCUWpGnEyVN3KuY+DEfhP
Xt8bTUx0mq2OktD9zqMSRkk59e3+WP6ONq/EVjWQ029RGgHb8FE=
=jRmr
-----END PGP SIGNATURE-----

--===============1147558304966497282==--
