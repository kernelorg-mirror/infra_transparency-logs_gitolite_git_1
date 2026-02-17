Content-Type: multipart/mixed; boundary="===============3531919431275583461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:58:32 -0000
Message-Id: <177133311207.673484.16044165705986238447@gitolite.kernel.org>

--===============3531919431275583461==
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
    old: e45d5d41c1343aad8c7587a5b15d58e99aff4c8a
    new: cb6c72d0448a7c497c1908504f91b954d80f7e26
    log: revlist-e45d5d41c134-cb6c72d0448a.txt

--===============3531919431275583461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333110 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333109-2f1c8f18d850a1915300ec5b59ba386b17c4548a

e45d5d41c1343aad8c7587a5b15d58e99aff4c8a cb6c72d0448a7c497c1908504f91b954d80f7e26 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tRwQANhSCT6Ubj0eY/VRMoWH
4nPJP8qt91VY4DLd3KZ3nwQ7xvd+hDH3ZAUlvx3Ev94ihFdAvd4OQ6D4g209e9aB
iMLqGw96ugCiAW4mwOer8hYxEdyv6TjxLZIT2xlSIr4Ymr2CznHibgY/lltMyC+S
XU1EY0CFfMAKgFpQEIuivlyeAyO+95yZK3NjeS8nmYufXH9bf+Kdj25cCcIJIoC9
p+/LLfe2s1VjLeupirEDivtgkDnX/Y1XpD0k0UVxfsibuw5pbtPTCsNtLuGgG8lS
uj6bWtvgrk375rgWF18UssIAbB95uH7lDr9nMyXNcF3KkWlwHtua5k6sJNzakjDb
ChAejRrgI6S3f3YPsCpBCZWqtvX80ZoaeDL/noabSr5fKQ49LvIZpijVZrTPdoSa
xBu37uAyjYc+J2V6FuW6l5U1RYK7M8bPYTqB92nEL+Fyaw4RFHrXBXIBTqMzx2pV
UFtMKvmUxU/LmiyEjY8C//wAyigRFHkiGFPe288wuyHPM8PaJ2tmSjvwxRGgbyJy
6cNv9RMztjQzA9VSV01YqsGWve82XZJzowzf1STs3w9ErJQYPbDb8JGjDN1H3GrY
AJeBjRZwMzU+Br5d0EBsCmaV6RCe50M3lxoXDto6WNG87KD7L5ZTezqTPVBhDr59
/ElFjlOh/9/qJKCvQocsupwm
=eHEj
-----END PGP SIGNATURE-----

--===============3531919431275583461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e45d5d41c134-cb6c72d0448a.txt

af3cce0f4f290256c68a2f8994ca206c5f91aeb4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
bd38da8985f8c96b2d3424ca19d4d6a5905dd219 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
b971b2130f99be5b7f51eff1e474ed832b1b1f12 crypto: virtio - Add spinlock protection with virtqueue notification
c5d941a02f23c82e90d65f319feffa7cf94faf2c nilfs2: Fix potential block overflow that cause system hang
f1a610e729d27b6c417debf6e8d14585caab411a scsi: qla2xxx: Validate sp before freeing associated memory
c0b99d1c47589afae0440f3875264bbee6099c60 scsi: qla2xxx: Delay module unload while fabric scan in progress
f783984f6e0c1a415e92e88ff957b3abbca810dd scsi: qla2xxx: Query FW again before proceeding with login
9e9937ca4930f1044ba7fe4e2ff2f2f7ad20da4d gpio: omap: do not register driver in probe()
0ac09f418a9b3d4d3ebe6d6ae0dff095688c48fb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a72d7d2dc8394110d4f1b608d58499d4376808ca gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5bdcd3af8a2d5335e184a018dad10c83b83bf46f romfs: check sb_set_blocksize() return value
4eb80503f9ed33efa1fd602db116b686f73364c8 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
1e81ed4a3f9bd341c7ec9f1bae502f3cb01fe20c platform/x86: classmate-laptop: Add missing NULL pointer checks
fd23d371a4fa285a7f5aceab83ce3d116e35fe91 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
681e7583259ebd8882862ce32b2dfe0abada9c85 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
07687109e2a0fcc944f44c4784133f2f8890711c gpiolib: acpi: Fix gpio count with string references
e92178a131a103bad245483dbd3fb8da10549a01 Revert "wireguard: device: enable threaded NAPI"
dfc751b1bd3ef5349aa3783e33579b2ced4dcd83 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
90c3e7534b806014070a9caebb50704c26724c62 smb: client: set correct id, uid and cruid for multiuser automounts
c9d786f4521998ab0e49d6440356cd7ebe93c9a2 net: dsa: free routing table on probe failure
5bc180d789593829264bc909e44037f74e29d6d6 selftests: mptcp: pm: ensure unknown flags are ignored
4fe59e3a1a10908ea7b752c4ca928b2cea6910ec mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
5f17bc3255a7e11054555cd2cf9e42fa1b522e1c crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
3ec1ee08f83de624b84667600d5e6596a0332ffb smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
56eedbbbfba043ad0f32e8a18f1dbf6c3243f056 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5cb5b8b5a394ccc838ed4bbafc1ac615ad22379c bus: fsl-mc: fix use-after-free in driver_override_show()
acdf67795319a8cfcef89f35bc6593b54035bf09 scsi: qla2xxx: Fix bsg_done() causing double free
8bd37c45d0fefd4caba0ff858b8767bc25ff696f scsi: qla2xxx: Use named initializers for port_[d]state_str
75293fdf99e67931d7280b885450871e0ff11505 scsi: qla2xxx: Remove dead code (GNN ID)
7c5f42f5b83ac6ae0f606d0685427913d8e5d260 scsi: qla2xxx: Reduce fabric scan duplicate code
dea5bfc7b1a091a93621b29945c8416185d8045f scsi: qla2xxx: Free sp in error path to fix system crash
3f865fd0e9e310864e681393389663ed37cbbb41 PCI: endpoint: Automatically create a function specific attributes group
bf1805e4aa4be068b7756a3f70606cba53c4ef88 PCI: endpoint: Remove unused field in struct pci_epf_group
9f595744fcbfce90c346f1df7de6aeec8375b720 PCI: endpoint: Avoid creating sub-groups asynchronously
659c61b110da02d0793b006ec50fa543b7770c44 fbdev: rivafb: fix divide error in nv3_arb()
53b833753fa95f793aa85d6f5a133a7c5514ba39 fbdev: smscufx: properly copy ioctl memory to kernelspace
cb6c72d0448a7c497c1908504f91b954d80f7e26 Linux 5.15.201-rc1

--===============3531919431275583461==--
