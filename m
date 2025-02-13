Content-Type: multipart/mixed; boundary="===============6484380770466332651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 13 Feb 2025 12:01:06 -0000
Message-Id: <173944806672.3476167.13175104573075422270@gitolite.kernel.org>

--===============6484380770466332651==
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
    old: 9cff907cbf8c7fb5345918dbcc7b74a01656f34f
    new: b3e127dacad60a384c92baafdc74f1508bf7dd47
    log: |
         fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
         569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
         b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
         

--===============6484380770466332651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1739448092 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1739448062-66aa8cd432d31b16cfeddfeececbfa20dfac0113

9cff907cbf8c7fb5345918dbcc7b74a01656f34f b3e127dacad60a384c92baafdc74f1508bf7dd47 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ63fIAAKCRBZrE9hU+XO
MfjDAPwM4TS/XbssgFKvD1fc/rYGi8PDzT0FI5gFMElGahBuJgEA6Z2CUp/rgK3K
AZv7HyPS6fTP38NCfFV2EkNHLUuoZgo=
=bJgY
-----END PGP SIGNATURE-----

--===============6484380770466332651==--
