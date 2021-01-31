Content-Type: multipart/mixed; boundary="===============6013790262779880861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 15:52:43 -0000
Message-Id: <161210836383.4672.15532048266491533902@gitolite.kernel.org>

--===============6013790262779880861==
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
    old: 05f6d2aa7e2f2cdd137ee600785704139e6dd3b7
    new: 9f1675489b77a73de51cabc1a92554df3b4e8514
    log: revlist-05f6d2aa7e2f-9f1675489b77.txt

--===============6013790262779880861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612108362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612108361-696109a8bb719b58591bcdb4cb130b4104378dea

05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 9f1675489b77a73de51cabc1a92554df3b4e8514 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAW0kobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AWoP/jCfqdkGN6CRVGb8BAjb
kCtW+ZTSV/tnCPuY6FGtoRiJcPLdqFAt8hY8BIZtAAf+HiWq8cioPg+SF0UiPg7H
znp5V6i/a9aP7bXiEwIg+znqp/0eTFJ1k+7OsKsroBAeCFAdz9X/Kmt+IVQKxEBL
d+/vOrTcw3IQgOK63Szm2F3IfOQJN0HDXHaDc7wjOJ0M1I6+SdkGuuV7IgQeo8E2
rlbU+wScr4+tutf7r6uT20wyyVSGD+CdSXKEzLV1IM7qsOwHK5y0tu9wGC7S8DhK
vXubO1sepymGil3raEXQsBAuwahGDMFCqLEdiZgJu9YpbVn+NB84htwfQSn+ufYb
35zMj2KoNGJc/U9jOtowYWID3ju9lqEQYreaUql+mTi2ioBT7m3mF0AW9xoQYrGw
CQb9/75wJzZw0DlrhflWS9AuAsYZsvGlRDIrC4bzu75Zx+tHpUrhBQjaEcOcPeNJ
xkduVBKIq46jyVBcJH+33I3m6PIxpe87NOi2YMpeTwalAUHJk7pIsZmJoFC4A7Bb
uQG4t19EaX2PZMGgbk5A8kWiqTTVNg/SAq+4gjpBSOltchh+Vrn82Y9prPgKgVzR
3Lt2aD2wgqMdxJDtry2IsTjTvgQAhWO99WPaS/sEygVa9z94Pf7nCLstwW4Kc8bT
K9nHkvgVb73XhxLwCstsmpsS
=0Nzo
-----END PGP SIGNATURE-----

--===============6013790262779880861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f6d2aa7e2f-9f1675489b77.txt

37e6a56610a4e27602510c3346a4256f87b39ae0 iwlwifi: provide gso_type to GSO packets
107e13316f32c6118b87b9a318914b8e77db94a0 nbd: freeze the queue while we're adding connections
be7a90d03c0b088382ffff0fc4af46d0519be009 tty: avoid using vfs_iocb_iter_write() for redirected console writes
df68d9deae53157dcc60ac8a45aa0efe0b2aed53 ACPI: sysfs: Prefer "compatible" modalias
44b42c8683e0081e49940d74960d062ce8702eab ACPI: thermal: Do not call acpi_thermal_check() directly
2a7462d440fdfffcec6d6645b351ee85c9873d76 kernel: kexec: remove the lock operation of system_transition_mutex
44af1d27cd57cd6f6576d2e23bea7c73fbe16386 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
ad33f4b8063cf3da0e47d4d42e004eece1be2c96 ALSA: hda/via: Apply the workaround generically for Clevo machines
5b5fba673b2687b33cd61b7d11042f13e95f0e0c parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
af7576fe92b42ad4fe68646a48d90165b7a5c4ad media: cec: add stm32 driver
635a0eee8f3d987309f6afaa908d323ec2a8632c media: cedrus: Fix H264 decoding
87b54dfc4d96a13b16aa920892fdfa624be1f3e4 media: hantro: Fix reset_raw_fmt initialization
f706ae7836ea6aab542d0ccc811117dc94ede25e media: rc: fix timeout handling after switch to microsecond durations
81305f7eb3a2aff642cdedd3ec07c5ec851a3316 media: rc: ite-cir: fix min_timeout calculation
7e93232bb21f2f1b8ff7192271326a488e34621d media: rc: ensure that uevent can be read directly after rc device register
78d0210ffc9b7684ce58c0b6a2b1817d02ea7363 ARM: dts: tbs2910: rename MMC node aliases
6c9e70fc58aa9d5fcabaacc16bf563f17075e956 ARM: dts: ux500: Reserve memory carveouts
045dee80f0f3baf0f38076c6bbf5566e39da6169 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
e726fb8a36c35db648d1dfa9212f709475a9824e wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a54c3859e70611edafb801bc8672c6fad6bba0f3 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
1e3be64f2136ae040553d2acd5476056c03b1df4 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
99de24eb7ffc69f16b4200dc25d9145c623bc807 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
28a2ead157b705ce78e8ca2ecd790b1470e5595d drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
16af7ecf7cc6ec6a817e6305c8e99038465d751f drm/i915: Always flush the active worker before returning from the wait
48db154e37e6d75cd9d6f53ccd6e3d58d1f4f738 drm/i915/gt: Always try to reserve GGTT address 0x0
68732166434a056e04a66ddad0fa5d28985b6276 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
e642a6658c7cff81726b832994d270209aed492c bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
f382e9666e5cf28d7fbccefde18021970a5efaf0 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4ee9b7bec717150caf97026953899a22350e226c s390: uv: Fix sysfs max number of VCPUs reporting
cc1421086dd9149e37b14562b25cdaf65b3f25ae s390/vfio-ap: No need to disable IRQ after queue reset
d7134b95b308cd1007049e00273eebfffd0c2928 s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
9c9ed1b93279ecef228d94220a7e00c611867fc4 PM: hibernate: flush swap writer after marking
9f1675489b77a73de51cabc1a92554df3b4e8514 Linux 5.10.13-rc1

--===============6013790262779880861==--
