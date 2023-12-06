Content-Type: multipart/mixed; boundary="===============5605654659054965718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 06 Dec 2023 17:49:14 -0000
Message-Id: <170188495490.31567.3640397750411883619@gitolite.kernel.org>

--===============5605654659054965718==
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
    old: cbf54f37600e874d82886aa3b2f471778cae01ce
    new: 3494a594315b56516988afb6854d75dee5b501db
    log: |
         d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
         2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
         3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
         

--===============5605654659054965718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1701884947 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1701884947-944815108320cdcfdfe6aff702b65b779b6f088c

cbf54f37600e874d82886aa3b2f471778cae01ce 3494a594315b56516988afb6854d75dee5b501db refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZXC0GAAKCRBZrE9hU+XO
MUTgAP9kVkta7ngRYaaut9ReOvkFGFg6YVmKsjxucjra0cybMQEAi7T0RmfFM1HY
C/Oxq8Iz1XyeNFO9hVBz2i0iz9fMvw4=
=d8ZS
-----END PGP SIGNATURE-----

--===============5605654659054965718==--
