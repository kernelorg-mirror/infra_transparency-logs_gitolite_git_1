Content-Type: multipart/mixed; boundary="===============8596721630758414823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 18 Mar 2026 11:53:38 -0000
Message-Id: <177383481855.3505599.9129345885533278731@gitolite.kernel.org>

--===============8596721630758414823==
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
    old: d1a196e0a6dcddd03748468a0e9e3100790fc85c
    new: 58a1bf172388b07a6fa2bd35c27d6cd68bcc3905
    log: revlist-d1a196e0a6dc-58a1bf172388.txt

--===============8596721630758414823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1773834813 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1773834813-12f984f10c4a326863605279f114439d7efba2df

d1a196e0a6dcddd03748468a0e9e3100790fc85c 58a1bf172388b07a6fa2bd35c27d6cd68bcc3905 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCabqSRAAKCRBZrE9hU+XO
MXwOAQDLaDTzWFMUFly4PHLffOw5mFSLnjg5UqNGO9hVFd60mAD6AzesMXrDwrub
DNO3jPZRrim5XByvqDn9W+lCxw6ELgY=
=tuF9
-----END PGP SIGNATURE-----

--===============8596721630758414823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a196e0a6dc-58a1bf172388.txt

10b1c6a22e51d209f4da5d1555dec94bca88dfd2 MAINTAINERS: change email address of Denis Benato
229a45dc893a1acbdd9083341db60d2e7d1bcef2 platform/x86: asus-armoury: add support for GA503QM
94fcbfa9ddcb70d6aa59ed84f5d25c45ffc994b5 platform/x86: asus-armoury: add support for G614FP
78d77e548921af84e9df31a45606e1d43d09fc74 platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
1f74bf1b37afa279cacda86845cf0db3a4856a89 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
63ccfdb0b412bfe37007422e78a161ad0d755df6 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
5092ae33e4c14d84fab63e6fa6dce4d7648fd960 platform/x86: ISST: Check HWP support before MSR access
6b99cc51e13e816962318e2f97e6ac58dc431c33 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
861bc9d2c593e270a78e09d7e006c17da9273d96 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
13dd41f7ae84cd3bf8ff7bf8e885dfc362f5d986 platform/x86/amd/hsmp: Fix typo in error message
dbde8a0aa45023c52c9769ea086e2bbe576228be platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
2b5d6ab79ed67e96ba8b89c972c851d20dc145dd platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
58a1bf172388b07a6fa2bd35c27d6cd68bcc3905 platform/x86: intel-hid: disable wakeup_mode during hibernation

--===============8596721630758414823==--
