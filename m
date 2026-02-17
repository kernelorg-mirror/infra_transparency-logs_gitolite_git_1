Content-Type: multipart/mixed; boundary="===============6577554834713487690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:43:26 -0000
Message-Id: <177135380687.978448.4168292113435209428@gitolite.kernel.org>

--===============6577554834713487690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 68497a6ab3f9b8ac983ab79ea90d9e3573c7e733
    new: a4cb84f5e03bbacd99200af04ec57e92127a92ee
    log: revlist-68497a6ab3f9-a4cb84f5e03b.txt

--===============6577554834713487690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353805 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353800-ea7dfe34e2f67d38d6bcf0623505f25d7f5f629e

68497a6ab3f9b8ac983ab79ea90d9e3573c7e733 a4cb84f5e03bbacd99200af04ec57e92127a92ee refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUts0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3j0P/3bSEmDvCFX8wBHqQYAk
NKw/O9XAjYObwT2kVrxvBe3N3g4S/bSo/tS4A1I3ww/G2uK8vBUygtkAd0pAZtQJ
gaYD5BfErw/QW5eTJ3Cvfq2KrL7KmGrMcO8LOjVgpRZ9Y6IVZ7UL1cX5g57ZgKIg
lr9cJSo/pNCor5ecPsbmXP6TvGw3er0CdoVjJBTyj+1OosXOVcSsksqJLJ43zACS
Zf901D9/wfC3cDqLPHGZG8Gf3BzVZgBFy520/z4xYt6/C16Bp8k3jjKLMjDXhGQs
n8gm6dVcGuy6D++d/lZ8tirT33z4VjELv6re/qCz7ezCfmbc39hA2nV6GDTx7OD4
3d7r/6D4WzDZP5Ch2fj4Z+nL1UKmkxZYr3Y4/NiyNPOKMo1kNUoknUSA2O1m2Iyu
35CptqPzwHjmeXR1N9YrOGob0OdsxUHvm/ShlQAFu+osKvRiFDiaB8A8l97WDtYL
bHzF5Lb8PcC7GJBWTiWpY9c/Gaqbo1rKB9m12oONJJwxm63pdqXuBWbMtia0NFJD
+o1goN6n0fEcIZLo2+ZUEvNY0GzaGPnC30ZuaC3NIZkC7LtSV9VBKRC9ry5wAjgi
r7TI0Jo7PY0hZB5nREJfuGWrmGBp4KTLyksCxLDd54v6XFQGl92iY+6hoe6tzQu4
cmM6c/ERJGbTRlQoURLBbsAc
=kZ0L
-----END PGP SIGNATURE-----

--===============6577554834713487690==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68497a6ab3f9-a4cb84f5e03b.txt

7ed52fcf0295014e9da1a37e2e0c2f0a53a7c16a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
980e3ff9a8cd237d91c6158d9e4e9f93338dbb04 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d29c6adf6d193462fa90044a883cd713df59e13a crypto: virtio - Add spinlock protection with virtqueue notification
9f44d4e59b843ea371723b6447696f38f1739a40 nilfs2: Fix potential block overflow that cause system hang
dab47d7b0e22e113715cb2eaaddf20494a6ee9dd scsi: qla2xxx: Validate sp before freeing associated memory
8d1d28a24dfa2c1909585349dd2b77ff415d9bce scsi: qla2xxx: Delay module unload while fabric scan in progress
391fdae15d47122e8d9ce2a61064c18dd3943079 scsi: qla2xxx: Query FW again before proceeding with login
b91ba41a250aa7e2a0a286f2e20cd98683bdf271 gpio: omap: do not register driver in probe()
0b7533fdd572c110c64f47030bc1a744c5ef6365 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a89b41f35f6710f80423cd311684ea0b01b4bccc gpio: sprd: Change sprd_gpio lock to raw_spin_lock
e24beccf6d7b7041e46e3ccf931ca807c7cc727c romfs: check sb_set_blocksize() return value
6318b42445ce54c33de290d8eb21a2cd81fcc622 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
33eb60865b46276ec019084c93a12ec69c975af6 platform/x86: classmate-laptop: Add missing NULL pointer checks
bcd4d8d41db2e3468d6c0d8c7d72cb1d8832e69a platform/x86: panasonic-laptop: Fix sysfs group leak in error path
d5dd8e78634402c24f8aff2a12d68af9c17e02d6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
dbffef9d16fb6921c141bfb21ef4aa498f722a3b gpiolib: acpi: Fix gpio count with string references
dc1eb879c3e6c3eb681b8d659b10d4ac254ea6c0 Revert "wireguard: device: enable threaded NAPI"
f907783c5770813bac94461bbbe5adcfca6a0d22 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
b119b731a234633a1eeea519df0a84466c30c6f0 smb: client: set correct id, uid and cruid for multiuser automounts
8a30d36b9d97ddb192eeb82ac34e2aa8f291176c net: dsa: free routing table on probe failure
b7ad79acc98aed075ddbff95a0ed17fa2be59d9c selftests: mptcp: pm: ensure unknown flags are ignored
0ba02261372eac02127959b8a8483b646b5a822d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
9a13dc484d70fa2a1ce517f518958da2dd1d3e54 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b7f9e1232126527b625333cafd4ff64744d8fee8 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
3686ac1798dc3e27c4f43a6a05ed92a834bf0cde bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9afcff6f81fea46782e32076ff0986496ad73b68 bus: fsl-mc: fix use-after-free in driver_override_show()
adfbda294482f92b9407415d02194ef209cdf4ee scsi: qla2xxx: Fix bsg_done() causing double free
bfeafee267a624753e98fe2c884e4a51d36fd5c8 scsi: qla2xxx: Use named initializers for port_[d]state_str
bad8e6a52536a5e3ffc32eb6cd86ee26d2778cb5 scsi: qla2xxx: Remove dead code (GNN ID)
83284c52f66bd18b96f96857c3012619df2fa25f scsi: qla2xxx: Reduce fabric scan duplicate code
d2b9548f2fa535333e45ed7b8ff0b6ff49a96e92 scsi: qla2xxx: Free sp in error path to fix system crash
384371dac73e0190b889d45504bf886873b1ba01 PCI: endpoint: Automatically create a function specific attributes group
89a698f2b0701330c1eb75f9a6408a5176a05df6 PCI: endpoint: Remove unused field in struct pci_epf_group
038300d4e7cb5c9af6d4272c7a1388cbc3281980 PCI: endpoint: Avoid creating sub-groups asynchronously
e328088a954b5be5802db3763245245069f3ca4e fbdev: rivafb: fix divide error in nv3_arb()
9f22f0a6291132e5f43f611b4d391606903f6cd8 fbdev: smscufx: properly copy ioctl memory to kernelspace
6c00e073136cf94ded40520d876fd63179c576d6 f2fs: fix to avoid UAF in f2fs_write_end_io()
ab687288e10272a28f2c7bd87ed7379499ea4cf9 f2fs: fix out-of-bounds access in sysfs attribute read/write
fe741ffaa8320cade67406b5aec46eb0e3cd7a80 USB: serial: option: add Telit FN920C04 RNDIS compositions
a4cb84f5e03bbacd99200af04ec57e92127a92ee Linux 5.15.201-rc1

--===============6577554834713487690==--
