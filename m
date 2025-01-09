Content-Type: multipart/mixed; boundary="===============4662021145752201126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 09 Jan 2025 08:04:31 -0000
Message-Id: <173640987135.1931269.10114147450865129982@gitolite.kernel.org>

--===============4662021145752201126==
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
    old: 7e16ae558a87ac9099b6a93a43f19b42d809fd78
    new: 1d7461d0c8330689117286169106af6531a747ed
    log: |
         dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
         bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
         cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
         1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
         

--===============4662021145752201126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1736409896 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1736409864-4255b488645c5bcdb4582db1736f16ac3889e60d

7e16ae558a87ac9099b6a93a43f19b42d809fd78 1d7461d0c8330689117286169106af6531a747ed refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ3+DLAAKCRBZrE9hU+XO
MTquAP9plo9QChZ26/MY14HSaWbayKIscg3+6j4Af5IFccU1GgD/UvPAjZB2sJ45
1hIVoD0eRlsoTEA+0OzWcnXLHT3MsAY=
=8PCh
-----END PGP SIGNATURE-----

--===============4662021145752201126==--
