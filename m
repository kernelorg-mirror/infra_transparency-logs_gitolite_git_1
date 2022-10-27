Content-Type: multipart/mixed; boundary="===============2091452356900724461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:17:56 -0000
Message-Id: <166688387679.21659.10934353752980607449@gitolite.kernel.org>

--===============2091452356900724461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: dfeb8489395aef640fc77eb6aa1a47dd23d83fd8
    new: d0122c75c75a66fd760db2e242f91e72630c93c0
    log: revlist-dfeb8489395a-d0122c75c75a.txt

--===============2091452356900724461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883875-325994f28f2035036937f87de6275b6ed9806f39

dfeb8489395aef640fc77eb6aa1a47dd23d83fd8 d0122c75c75a66fd760db2e242f91e72630c93c0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaoSMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EmYQAIK0DCmMZbUv+6W3cLPD
IQ3ajbVRlS6dAjOzwXJ2lAyKMLGdQXRf3qCXWdoeIxLqaO6uWAwtsoQcRAuOlMQy
nRGdea3Fd+80JPNbL2EpBOsr/chLyA/rxPysNEJZAobrBOEVorHu5fUO82xT3hrV
8WXD3X2B1QO+GvElrWrPjNuKi9DynkuZGEhaBObJnz/7/y4oQS1Grih9lENyddUs
MMWfcb9CfnJ6Ymy/JYMOMtLJEcEQ/FV7eW3PdmpwkEW5WyAJ45YAl3Xvk8F8Cf2A
7qGa8pcTBL8DAZLisOnD2Jx+ptJmHJdDnxE5ZrW0RTqP4AOd/bsZTQmVMsr1K8d/
a3QrI0za2AYA0SZpoxC/0YXuHikSPcRBKGobQ4XdXkJsR2LM3y6DZS3Ii62oSgqp
0tX8G0Mn2E8kcNBAzmA1dub6fZFdqxt0kjAxI+euRgxV8/eDnN/50hrM/C/1xY+j
OAv8yUzCDVQzAIzxPM8573NSxS0u2BpCRNWOz6v6DEKlYzs8CRAT66282XyrOm5L
VU8kte3nFLU/oRacSiMkPla3pHlsdIq3+hv4RJkIgFiBYzyImhFBJX4SZc1Hzq8V
uDptTIsqM5i1uVTiRMbczcr1RhDLwp39UnoYFkvK7lP9dhCGReUsNsYCnGzPutg4
R569MwapFsJnzh70A723Ghgv
=NCcv
-----END PGP SIGNATURE-----

--===============2091452356900724461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfeb8489395a-d0122c75c75a.txt

8159570dd6477a0c2a0d192397dca5e8f6815363 ocfs2: clear dinode links count in case of error
c103af6197ee4505b27b0dd3fa9ae75e006dfb87 ocfs2: fix BUG when iput after ocfs2_mknod fails
6421fd2a21bbde3c91379022e7d6f2ec062bc456 x86/microcode/AMD: Apply the patch early on every logical thread
d54cfbe50f132a11762a6a2c5df64916078ea6e2 ata: ahci-imx: Fix MODULE_ALIAS
cf0a3bbb0d0e0cf91027da68964428a062fe438a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9ffce5c65c2181eafbdb2750d457ec645eea238a KVM: arm64: vgic: Fix exit condition in scan_its_table()
2b54e8e5202dcd0da01b04eb1db7c9ab8f5fa3e8 arm64: errata: Remove AES hwcap for COMPAT tasks
05a2de9bcf03faa12b6e66c06d46f40af0557d38 r8152: add PID for the Lenovo OneLink+ Dock
b565e54614cc0a9add053b01d528c0f5f60892e2 btrfs: fix processing of delayed data refs during backref walking
ba1fdcb3d298926ab8be622007746724791a4978 ACPI: extlog: Handle multiple records
6ed41ef49441c1eaae6697156ebe5206cac090ab HID: magicmouse: Do not set BTN_MOUSE on double report
a5c2113f8e8ae307d69b80d3b437a29b851394eb net/atm: fix proc_mpc_write incorrect return value
776d875f3d1896eabf1f0af80bf22796690d585a net: hns: fix possible memory leak in hnae_ae_register()
0f3fd9f3671b209d4f8ee1d6919455a9b17aac3b iommu/vt-d: Clean up si_domain in the init_dmars() error path
0b47552a29316ab943fe2bf9eb9247b12f7de73f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
16d062669de40d157866906ba760bafa1602e151 ACPI: video: Force backlight native for more TongFang devices
d0122c75c75a66fd760db2e242f91e72630c93c0 Linux 4.14.297-rc1

--===============2091452356900724461==--
