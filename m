Content-Type: multipart/mixed; boundary="===============3469763963046377471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:38:30 -0000
Message-Id: <177135351051.970881.11118401248544716395@gitolite.kernel.org>

--===============3469763963046377471==
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
    old: 04bcf843e6340d6b70520b9d998233ff96582154
    new: 3837c38a6954762aeef9aa2362457d91b7518aff
    log: revlist-04bcf843e634-3837c38a6954.txt

--===============3469763963046377471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353508-1da7805c15aaee453060863c61ed2a575d40f1e0

04bcf843e6340d6b70520b9d998233ff96582154 3837c38a6954762aeef9aa2362457d91b7518aff refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wX4P/0auFNc5pivB/oc8X3bV
AavPDXawA9Q3/ThrbgUFNLnTNymSUbhbyjUsXcYcOH3aC60enV9TWm387AppelZ4
tfqOOXEmF8ZMf4D9YrV637Suj8JSWqmFPaQPX8QuDBLwEzpKBbtiR5KX8hivoUmm
z6aaBMNm4iu96FxUB7QBPK9oG4CqkuoKDutf/LqeHPpgBQDUQU9tifbrA0s0zfdy
9t0yo5nOBCdTG0DeHAQsxcBedAYQdCRVYmWlAmrgctdi5Pz6bhItcB0vcXRJGQ5T
LM9pXu2KTMLbtkYuztmAgEsgSYcJ7KptFx3U0GpCtUAoSZRtT6sJEt7fZBbM18oH
nZVgEE6bV2tB0nrJ3UPYPD8CPiEv0gT3CEOkhLP5HPHzmFnasIQtSptiVug+la+X
6qMxNL/j+IuUX6wFrwq5+bG89wF0DTKZvZIho6aaXXj53kNxjnsQpkHpxhQ95rK/
Jn/thXE8XyhlIR8AYgRAmhBvcdfbHRQmkhoOjPenbABVhl1wPsVUvFDUy4OCl0Ip
ZxcMhQ39OxUR2Fxt4EEQml9SoGDa7qQ58ZD9G6PSMn8/hHMyIld6b+xHCsClPFeF
DdrEQ7JaDYPOe9M2UL/HIGXElKM3+AvCRX2CaBHlpnw0xgjLXIaEqfmJZdal7ifL
fjofk24nRU4SBsNuGmi68Pim
=K5mk
-----END PGP SIGNATURE-----

--===============3469763963046377471==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-04bcf843e634-3837c38a6954.txt

1bb767eee918ff2adbad6ed11f41e21cf702f398 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6916ef401cce4a9638fb19b8c955b10139abe061 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9621db216545d31228a3b3c9e036cb5246d9cbc6 crypto: virtio - Add spinlock protection with virtqueue notification
7f7b41245b8549ecbe0f28ce0cd6082d308306e3 nilfs2: Fix potential block overflow that cause system hang
5cff48b36090c870626c3e2137293cb7f0295a87 scsi: qla2xxx: Validate sp before freeing associated memory
070ff76186e6b03d6649bf7c10bfcaf46fc28359 scsi: qla2xxx: Delay module unload while fabric scan in progress
ad33a464b6eb18e5d0d99f89b22da6cdc0150b11 scsi: qla2xxx: Query FW again before proceeding with login
7529835442b2fbc34787b71633e41df2e9b4083b gpio: omap: do not register driver in probe()
5b808a377de6c5d830ae45a5bbee545663fa34cf ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
399632209732a6d75022401d55ff8f5048eabcbb gpio: sprd: Change sprd_gpio lock to raw_spin_lock
65ad7ebc32d51278a6a96c703452ed6aee42b970 romfs: check sb_set_blocksize() return value
cb9fcbdbadd61d3ae8cb331dc9e4809f87a49273 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3cd6b54a8a2ec09a89997505e206143612bec39b platform/x86: classmate-laptop: Add missing NULL pointer checks
ad43df75771dbfbafa21c3f2ce94a28cefda83c9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ee1a0782f9f836f115328a44387fbdc40600c8b3 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
61a203056756e139e99c0b0c51fa9bd376e65fbf gpiolib: acpi: Fix gpio count with string references
8032dbf4f172edd91acb6b129cd47ea155462776 Revert "wireguard: device: enable threaded NAPI"
4b6bf2ddd99ec94fce14ee66a87c26d82aae97a4 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
2b3d658a0e01e7951ddd6ed6db6bddbda228ca60 smb: client: set correct id, uid and cruid for multiuser automounts
62afe6538c571d3c94f40faa898dd599a3f2db2f net: dsa: free routing table on probe failure
ddf5db65bd123aa125c4e4bcf955fea6422ea666 selftests: mptcp: pm: ensure unknown flags are ignored
04083508899dc4d545a9d3839b5f547986f31f77 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1af1a4e6b3ea3594f52f3b07dff72dbb702b3f0b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
814dca710c65c347a920cab15c2db2c1c9bb8a0a smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
d7c3d31401fd6255525e7df86c001b31866a3338 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ab592b705b0029b8ff9a5b2288d63b67566a2c33 bus: fsl-mc: fix use-after-free in driver_override_show()
ae3239f007ef02d3e09d99f32d8d95b24188b7d4 scsi: qla2xxx: Fix bsg_done() causing double free
062672d5b695a352a9596e7b75069b4000937d95 scsi: qla2xxx: Use named initializers for port_[d]state_str
7808cccea20823bc9530252aeccb4e94d45455bd scsi: qla2xxx: Remove dead code (GNN ID)
012fca1c85dcd649de100737d6955ed2e123aee1 scsi: qla2xxx: Reduce fabric scan duplicate code
fe5d2af044d84220672199b4d264120628424b02 scsi: qla2xxx: Free sp in error path to fix system crash
bb358f30a4db9d0a60945650dc39890801a97dd2 PCI: endpoint: Automatically create a function specific attributes group
3c7f006b1d528682ab60b28df4a60c237c7c9e7f PCI: endpoint: Remove unused field in struct pci_epf_group
9dcc89a2c5f27aa78e30b322355ec9af95e1d01b PCI: endpoint: Avoid creating sub-groups asynchronously
143e234174e2478f50b5b41274616ec9fb0668ad fbdev: rivafb: fix divide error in nv3_arb()
9fb5a24bb1849fbd154f15835fa6056eeced627c fbdev: smscufx: properly copy ioctl memory to kernelspace
f4f5539da3534ea2903176c201d96d79bd540439 f2fs: fix to avoid UAF in f2fs_write_end_io()
8f40392df511c99e05ebd3f3aa0628fb3088bd4b f2fs: fix out-of-bounds access in sysfs attribute read/write
6f1106ab9128be884f076127efeafc99ef91108b USB: serial: option: add Telit FN920C04 RNDIS compositions
3837c38a6954762aeef9aa2362457d91b7518aff Linux 5.15.201-rc1

--===============3469763963046377471==--
