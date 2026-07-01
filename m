Content-Type: multipart/mixed; boundary="===============8815311570280897664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 01 Jul 2026 10:19:48 -0000
Message-Id: <178290118816.3009074.7429080516623495954@gitolite.kernel.org>

--===============8815311570280897664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============8815311570280897664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1782901187-6a3caa6bd35937cdc78d00ec5b0794ed1e39dcb1

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6dEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gzUP/3oNuZP6fP+JFp1PLXKJ
nN+LH3hmuFAWZjBlnLdm4u/YZqnb6kzs6+QmSzlsoervFIt5Ugp2S/Ehjwx4AhiQ
wJ2NBvTpHTf+Hr4qeg8XyiUHpMc3oSvvVcEUZGmtf+Rlh9rFr/6Iz6PAgzgKWEW1
yXBbvs0ib5A3BJaadrtWMe/Zq6MskPl/MS51lVzLmPBzRSCAI5C0thUsLNmm95tt
BdXVI7uJUV6L2zuNbVzhRhdGpoYu0T5esnE2vWCO5mg5yuW5GN4YDZgbx9ZDtRou
il9VAvE+qE4wEBux0hA2RXrgqYo/hj6DilZNft0CeLmbGI4fgNc+s/jCpQzyYqW5
rp92FAg8P/2yGbI/KN4JOTTa2PveAzeCsQT5RgJJyJV2Ho95MGAE2JEuySONzDpy
3M1keOsMogk/jq83SGNGOd8iXBPJOnWmxG17AgajG+XRHsV+0nauqbHfOBGk5ipV
/lpbmsfocZGjACKNiikkYQSHFDuu4xKdSisJ8CNLIJpg5KuFHtw6mpwJQn3w2J66
ly9OIYIefjNDruFiMvtLmoscN10IMVIAsmjZHg7B/lhaz09VFfE2qZ69ELP7Onn+
6UTLrs50udWdTuqNrtDQiHZ60e7Z8bkRYc9IzZYsH9Rp24thbjvidjec4AJoibmb
rn4naXc7NgOYM3m55ctwSaxw
=A8Bx
-----END PGP SIGNATURE-----

--===============8815311570280897664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780d569e6c4b-dc59e4fea9d8.txt

57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1

--===============8815311570280897664==--
