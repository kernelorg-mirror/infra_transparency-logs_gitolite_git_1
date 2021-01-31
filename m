Content-Type: multipart/mixed; boundary="===============5549723113118783002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 16:18:16 -0000
Message-Id: <161210989626.22009.3385063609223736504@gitolite.kernel.org>

--===============5549723113118783002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9f1675489b77a73de51cabc1a92554df3b4e8514
    new: 012692e93c3f7e0d6a46eb77b26b82a4659939c5
    log: revlist-9f1675489b77-012692e93c3f.txt

--===============5549723113118783002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612109894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612109893-3967a9711da881cd61dba4ea2b5717363ed8d583

9f1675489b77a73de51cabc1a92554df3b4e8514 012692e93c3f7e0d6a46eb77b26b82a4659939c5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAW2EYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w7gQAI/yYPpaOjxUdtskRNUh
k4KxFxu+2W0v5PPeD0D2sRiHsKWH5RoNDzAtCBVBeUkDgMSOrOJueYnKcFFZbQCh
DEfpYrR9EW69lxZjkbfatMKN6hmzmUTw7YBLOQXo6Jf/TDyClQk333c5v5hIfTZt
U03Ge/b/8ksLgdjppVlywefAKQWSfyMVfLdxZhbHFfaNggRl+24KyH6RscfgXSFE
3zL1t8abCbEyFhM6sWKwh64fIcjr8CM+YdZA/JqsYWk3Hd7leDN5uEcZaJZ2A5FN
LgSDDh+OCDaMsY2ytqxeyGYn6fWlO0vG9x0pxyE6ymKII5kPxOCm7kkQ5RhDLrFX
+lYSfKAm8f4U9iRgb6pPELX83U7Ruam8coF181FLRUNrj9p1lF/78TqTP00lvDJ/
ujQ8RZsWoNVZQorARgW4c2RReqPnpQbYPUlWF/EYhFMOQG9y8q9VHSQTtG4EXSMm
WbRTMtl6MH0voLea1TXBulj77fstzdFbigj7zhRkq/WYWGDk9eZvbfQhtx4Mb800
I6e5F6Rp0oDLavvzHv9/XJ5gwh2AGJDxC3oNHwEAwsqRyWLrfhqL4wruknbi5xrY
N1GPGPAD7QXXh34aBfi8n8ldrHZmtMJa0N7PyX5dF4GQ/y9ow3o372989AkBq2O1
2vdYz5pNdDUHwdMpPGFajFtF
=2PZU
-----END PGP SIGNATURE-----

--===============5549723113118783002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1675489b77-012692e93c3f.txt

4feb766935057ef49f1205c4eae429843bab7fad iwlwifi: provide gso_type to GSO packets
7cb1134b19d2bb56b465f4272822fa6562a3cb11 nbd: freeze the queue while we're adding connections
dab0463d98f38bf4596f8fbc051d9572db345bcd tty: avoid using vfs_iocb_iter_write() for redirected console writes
06d7c780eb1ff89aef030af5baadadad9e0d4028 ACPI: sysfs: Prefer "compatible" modalias
8f44c6790c450fd13e43fa32d5dd0be00765c370 ACPI: thermal: Do not call acpi_thermal_check() directly
910d61703504b662edbd52508d50bf8fd04fd3ac kernel: kexec: remove the lock operation of system_transition_mutex
e65d9ef83a4eb2951b108d9ed5d4d540d408b7d3 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
0c47ba7a2e71ab2a72027222d23dd49d4b8e6cff ALSA: hda/via: Apply the workaround generically for Clevo machines
7dd4f29c29b032db7b96d9edf48b398c80de121b parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
ac1d68e3052002a56ba539c9ef67461a94ab4243 media: cec: add stm32 driver
242122d2a09a7f2b6b2d0010dafb3db1f0264966 media: cedrus: Fix H264 decoding
2b7b62b800f16a59fb9e239363ea9c3128c3d2cb media: hantro: Fix reset_raw_fmt initialization
88fb53f7c465af2c6ea94c5cae0604aa4fc94f57 media: rc: fix timeout handling after switch to microsecond durations
c2c325cb7bfc218567f5e64a3bd35e96422c0222 media: rc: ite-cir: fix min_timeout calculation
ec5afbbebdd551a3f95e937c67e62ffdab0c8d11 media: rc: ensure that uevent can be read directly after rc device register
3b46dfddc1f8587b179061f9ab7396e421571f63 ARM: dts: tbs2910: rename MMC node aliases
39a67f9198742b3816398a9bcca4af233e902cce ARM: dts: ux500: Reserve memory carveouts
c0d1e9302de67f22d80096299a54458b2ac9c994 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
40df52528a68a3e913ab018778c63a31dcef0a41 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
48088a2a6c2a564b57ec29ef3d9f674501de649a x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
ec3c1770bcc59c6da552f8b230855a42461f0127 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
ee6eacf65b802c68e20f45ffa8ad6205ec6a7819 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
5a688ec3716224d44ffa51f49389113a3b4b082d drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
745ce815c9e83a4e8f38aa8f7e720794bf36d2fa drm/i915: Always flush the active worker before returning from the wait
3ee827fe190dd859b6b706d46cfd6f5f0bccadf3 drm/i915/gt: Always try to reserve GGTT address 0x0
b7052e4849433826f4c2966e35a6bb4357631e9d drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
3e4f90f62a2e86873eaa56e79b3d890cfb03b635 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
50af4a6fe6838761c0f47d3431dc8cdf345cb9f2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
36a94a27d4e78a903dc27d29ea15e9df74eced35 s390: uv: Fix sysfs max number of VCPUs reporting
e7695f8322f8b20dc890a85bb5a865f4e4e3af6c s390/vfio-ap: No need to disable IRQ after queue reset
cc34049ecd20a264ab3c0e96468d3b772964a154 PM: hibernate: flush swap writer after marking
012692e93c3f7e0d6a46eb77b26b82a4659939c5 Linux 5.10.13-rc1

--===============5549723113118783002==--
