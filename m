Content-Type: multipart/mixed; boundary="===============3244643275142185303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 29 Sep 2023 12:07:25 -0000
Message-Id: <169598924527.13323.241529230592494682@gitolite.kernel.org>

--===============3244643275142185303==
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
    old: 6cb9c8637c672584d4915559001020237840acba
    new: 49d371ab9d2c850867332b469fa6b3a2d5cf338c
    log: revlist-6cb9c8637c67-49d371ab9d2c.txt

--===============3244643275142185303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1695989231 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1695989232-af003951c3ed3363e91f59aac447f22f3a43bc14

6cb9c8637c672584d4915559001020237840acba 49d371ab9d2c850867332b469fa6b3a2d5cf338c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZRa9/AAKCRBZrE9hU+XO
MdZNAQCqcD2/3aitYKzW7UMsTP+PMzH3/SDfdBbMrGB3xvb8MgEAnnrlWH1uNqoI
FnChM3sjGSggENSVvFEunYC0/00ZpQw=
=tNTd
-----END PGP SIGNATURE-----

--===============3244643275142185303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb9c8637c67-49d371ab9d2c.txt

55ec81f7517fad09135f65552cea0a3ee84fff30 platform/x86: hp-bioscfg: Annotate struct bios_args with __counted_by
9cf63f3a33e929f7eca36409914b8c12102b9984 platform/surface: aggregator: Annotate struct ssam_event with __counted_by
18801efed74a671f5c3bd1869739854cf2a5568f platform/x86: thinkpad_acpi: sysfs interface to auxmac
a6cff4212984010c119263593c0a249e15ad5caf platform/mellanox: mlxbf-bootctl: Convert to platform remove callback returning void
db971cf26014948d642522dae9a01968d009751c platform/mellanox: mlxbf-tmfifo: Convert to platform remove callback returning void
a62507eb57124f4889b97de9917a164bf3109aa6 platform/mellanox: mlxreg-hotplug: Convert to platform remove callback returning void
e0489bb002ff581f9439de2d22b49e140e73e6b4 platform/mellanox: mlxreg-io: Convert to platform remove callback returning void
cfae9860ca990c5a642da85e01e0eb2e7dd9db35 platform/mellanox: mlxreg-lc: Convert to platform remove callback returning void
61e2e9ee39d921756050dafeb91537284139f611 platform/mellanox: nvsw-sn2201: Convert to platform remove callback returning void
3e29812e6e172ba772761e6995753b729e8a6f77 platform/x86/intel: bytcrc_pwrsrc: Convert to platform remove callback returning void
1348317db770681cde4c6ac04afd75a1b0a99098 platform/x86: mlx-platform: Convert to platform remove callback returning void
9e6b44d43e31160bfba568244c785f439ac33d0e platform/x86: sel3350-platform: Convert to platform remove callback returning void
0580422560e2b93fe2e343d8438823824729a574 platform/x86/siemens: simatic-ipc-batt: Simplify simatic_ipc_batt_remove()
2f46e417384e0412c5e239fe6a84ace7d955b33e platform/x86/siemens: simatic-ipc-batt: Convert to platform remove callback returning void
e139d97f049a8d924f91700a9a5f28c8bfe676d3 platform/x86/siemens: simatic-ipc-batt-apollolake: Convert to platform remove callback returning void
0d643dcd78423afad7204a280dc25dc67bcd85c0 platform/x86/siemens: simatic-ipc-batt-elkhartlake: Convert to platform remove callback returning void
49d371ab9d2c850867332b469fa6b3a2d5cf338c platform/x86/siemens: simatic-ipc-batt-f7188x: Convert to platform remove callback returning void

--===============3244643275142185303==--
