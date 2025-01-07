Content-Type: multipart/mixed; boundary="===============2963125832909034971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 07 Jan 2025 15:59:02 -0000
Message-Id: <173626554235.4146634.4522918187929992385@gitolite.kernel.org>

--===============2963125832909034971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 7e16ae558a87ac9099b6a93a43f19b42d809fd78
    new: 1d7461d0c8330689117286169106af6531a747ed
    log: |
         dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
         bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
         cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
         1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
         

--===============2963125832909034971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1736265567 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1736265537-4518fefaa27933086ed4bf7f24a14df5f08de4a8

7e16ae558a87ac9099b6a93a43f19b42d809fd78 1d7461d0c8330689117286169106af6531a747ed refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ31PZgAKCRBZrE9hU+XO
MccgAQCIPCXckJ1v6d/gZzo0wUQNyhXtHJ7WDRyutvuxgTHlVwEAipsMbnVjbWch
lHssoXeJldH28FRyp3fGur+RlNc7xQ0=
=hBAM
-----END PGP SIGNATURE-----

--===============2963125832909034971==--
