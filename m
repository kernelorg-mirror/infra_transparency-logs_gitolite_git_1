Content-Type: multipart/mixed; boundary="===============1247263218347793862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 25 Jan 2024 12:19:42 -0000
Message-Id: <170618518218.31776.17116451837045401408@gitolite.kernel.org>

--===============1247263218347793862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: c45ccf801853247564bd061aa9c103c784fef0f9
    log: |
         214509e5d61d294193b220f397418e76879f74c0 platform/x86: thinkpad_acpi: remove redundant assignment to variable i
         890a48ca7b05406c538505a92148de7ab0d50591 platform/x86: silicom-platform: clean up a check
         2cee4d0c82c023c9012a3a8814cc5c2bcc9b6db6 platform/x86: remove obsolete calls to ledtrig_audio_get
         0959afbafaf8791a9810fba2c55a64dfdcc3b66e platform/x86: Support for mode FN key
         e5afa3d7a91bb673018a2a9540c12c82e64e652c drivers/platform/mellanox: Convert snprintf to sysfs_emit
         3f399b5d7189bcb608c75abc85fe39f7a5509cfa platform/x86: wmi: Use ACPI device name in netlink event
         c45ccf801853247564bd061aa9c103c784fef0f9 treewide, serdev: change receive_buf() return type to size_t
         

--===============1247263218347793862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1706185174 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1706185174-0ed0013b49792979eb8a3b17bf958c508c933b5a

6613476e225e090cc9aad49be7fa504e290dd33d c45ccf801853247564bd061aa9c103c784fef0f9 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZbJR2gAKCRBZrE9hU+XO
MeGEAQCrc7XLLqcToSr7j7YlNWBwMWceoLwykDDHRnGn2dkVnQEArcop+Do8xuMW
LafRK6BVhjyGl8zp5OuRNMEOuI/5tws=
=HvbZ
-----END PGP SIGNATURE-----

--===============1247263218347793862==--
