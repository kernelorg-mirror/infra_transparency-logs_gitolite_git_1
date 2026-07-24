Content-Type: multipart/mixed; boundary="===============2688905340920097892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 24 Jul 2026 16:13:21 -0000
Message-Id: <178490960102.3512789.5255121915794663874@gitolite.kernel.org>

--===============2688905340920097892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 5029bff09e79ad80883c5ee2828b8c4a263cf3dd
    new: c7acedb2db001160b1ec41cdcc759dd664150666
    log: |
         9c40a57258f6cb4109de46467966498e6f90ece6 platform/x86/amd/hsmp: Serialize ACPI HSMP probe and remove with an rwsem
         5622564fc6924c1607944f0ad22be81ed6fd38fb platform/x86/amd/hsmp: Map the metric table with ioremap() and unmap it explicitly
         8da4fedd5d1147d26e6ddbd7be2f1f5519df37dd platform/x86/amd/hsmp: Serialize per-socket metric table reads with a mutex
         6bd243d5abd91ee7d7fa58a9ed60381da49b4b0a platform/x86/amd/hsmp: Clear mdev.this_device on deregister
         9b2895edb2b3ec1fb8a5adadb5305f6459151d38 platform/x86/amd/hsmp: ACPI HSMP refcounted sockets and coordinated release
         c7acedb2db001160b1ec41cdcc759dd664150666 platform/x86/amd/hsmp: Serialize the data plane against socket teardown
         

--===============2688905340920097892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1784909598 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1784909598-6f6d9d1a43e16107191dbf2cc0a619e6ae9bc8a8

5029bff09e79ad80883c5ee2828b8c4a263cf3dd c7acedb2db001160b1ec41cdcc759dd664150666 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCamOPIAAKCRBZrE9hU+XO
MesEAQDk/FdbFRkL8v9rZkuayMciOlQ9+7o/Ut/C8d3/N4VGRwD8DGeRpDaeApq0
+Xm5yErX9oJkSWBZ20g7ifpkC+b7+wA=
=t2Wv
-----END PGP SIGNATURE-----

--===============2688905340920097892==--
