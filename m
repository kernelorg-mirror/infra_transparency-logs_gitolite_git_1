Content-Type: multipart/mixed; boundary="===============5809824784737144932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 29 Dec 2023 16:07:47 -0000
Message-Id: <170386606778.4162.11310348806919384033@gitolite.kernel.org>

--===============5809824784737144932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193
    new: 70681aa0746ae61d7668b9f651221fad5e30c71e
    log: |
         b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
         7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
         6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
         70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
         

--===============5809824784737144932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1703866063 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1703866063-73401dfdbb02121457f05828ca9fb3e112f8634b

a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 70681aa0746ae61d7668b9f651221fad5e30c71e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZY7u0QAKCRBZrE9hU+XO
MZfIAQDte9PYFialXY9I1n5ZwYAaD9/aNR/BDXHYZj6lF1JQ4wEA4ut2mlKrAr2X
YBA8aD8ibq0ow07lXJ6J5As5f1N6Wgg=
=uUOE
-----END PGP SIGNATURE-----

--===============5809824784737144932==--
