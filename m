Content-Type: multipart/mixed; boundary="===============2309361523647744346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 28 Jul 2026 20:24:21 -0000
Message-Id: <178527026189.4078178.11737271994817611018@gitolite.kernel.org>

--===============2309361523647744346==
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
    old: 641b41a7a12537f8898b1e14c62e0d85a8b872c2
    new: aca39607c1734ed976fdd65deb75b3555a5a0326
    log: |
         d30569cb5aadcc623accf0422132d0bc0286a9ff platform/x86/amd/hsmp: Add HSMP messages for Family 1Ah, Model 50h-5Fh
         9185ad51dfd2bc8bde0c7e7d9f4493d8758d4fab platform/x86/amd/hsmp: Unify response_sz validation to an upper-bound check
         96f1ba765ab55d57ee2a2bf88e05c2ee699c7c5b platform/x86/amd/hsmp: Source metric-table size from firmware
         5273183b6362cad9584bdfb5dddb2df30e4f5477 platform/x86/amd/hsmp: Add IOCTL_GET_TELEMETRY_DATA for metric table reads
         aca39607c1734ed976fdd65deb75b3555a5a0326 platform/x86/amd/hsmp: Enable protocol version 7 metric tables on the ACPI driver
         

--===============2309361523647744346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1785270258 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1785270257-8bc5990d53d7029bb1cb2d2284c0976f94ca6651

641b41a7a12537f8898b1e14c62e0d85a8b872c2 aca39607c1734ed976fdd65deb75b3555a5a0326 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCamkP9AAKCRBZrE9hU+XO
Mc3HAPoCUYMr+0fyBol9YdYuPrgLrpDyK9ossAi94qrpog6qtAD9Esy+fsLgBT3c
8hZzt5oG7O1EEhd9bIo9bGAJgbNqAQo=
=I5xB
-----END PGP SIGNATURE-----

--===============2309361523647744346==--
