Content-Type: multipart/mixed; boundary="===============1719729804589889360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 29 Dec 2023 13:32:44 -0000
Message-Id: <170385676479.21042.1002618091838406388@gitolite.kernel.org>

--===============1719729804589889360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 8845e77634cd3eb9137be83af4ab7736330aaabe
    new: 70681aa0746ae61d7668b9f651221fad5e30c71e
    log: |
         b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
         7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
         6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
         70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
         

--===============1719729804589889360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1703856760 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1703856760-c554c0da9f7d69e4101e5902890c1aad4021e323

8845e77634cd3eb9137be83af4ab7736330aaabe 70681aa0746ae61d7668b9f651221fad5e30c71e refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZY7KegAKCRBZrE9hU+XO
MZFlAQCF0paxawB6k9biquHsfNR48mTo0p+IyEeWaHS5urDKSAEAx4tZpn+60Pgy
gAzi/TjMC2dT7bX2gSbKGp0Ga8IDDwk=
=NLsw
-----END PGP SIGNATURE-----

--===============1719729804589889360==--
