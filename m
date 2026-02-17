Content-Type: multipart/mixed; boundary="===============9218280305932151773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:50:58 -0000
Message-Id: <177135065859.928124.13859585047693608556@gitolite.kernel.org>

--===============9218280305932151773==
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
    old: 58196192635f13c68ee1ce2d7ff375919448bb89
    new: df701149db6b72e0ad20b48a41b0fa7bfb19d0f9
    log: revlist-58196192635f-df701149db6b.txt

--===============9218280305932151773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771350656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771350653-43102980578005fba9ba919dc70ce7599175546f

58196192635f13c68ee1ce2d7ff375919448bb89 df701149db6b72e0ad20b48a41b0fa7bfb19d0f9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUqoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rEAP/1LxCYA3MaS1kPd0NKHa
TZ5yno/JTRNEWINTI/5gB6xgtgBL0Pa36SSbrUVPxz8BUUMtDUi5knQOlUQTc3QQ
9KKdYho5WMYC8E9rk5VPhxJQbFJmHgkriKuWeqokY+jgWGe/xphwYbedbYzyK92D
JH93m3Ya+T0/ojIJ5RLzKNMJpxsVHEkZg91sGV+TXoom5nN01QwzqhFDjPtkJcex
S1zBR6YiognNU5zykz4SrdFXIdrihJCpOJqKF7wcbbLYu+WWAuDVs0ZrrP1bQGwp
51W1t7MSEdTYu1UzYBhb+hahYMn8tMiITkVVPhLjz0Ji2Z5cQTixCUBfv9oCn4KJ
CtS6h1ydMlCGRq27/d9pZlsWTlC9rnVgHoHBjJBkND7wJkXmQYijZugU7AcMZwFF
2L9WjiTQjkxy4YDZaf1ZSgqm9Vpqvjsrvp/o1nTnDFWg4yrhEI52Ljwy3jjx4NuA
c7UZd+DtT+jqWCJnYvObr2A+1fQlJNnuyGngs9ZolU8wD/cmCJnt6tveYK0ZPj2J
S10FjPPe+hQWUQlAa+Poxk6E8tTJ6Zm2n9gj/XTpaHQG/4pDYIClpGYG3MDFKgH1
xy39x9nkxm/FqQyvDr5uZ8U0BU53wxxodQpdpgeR1sQAAE3+w6wdbFldPwIkMf6L
TF8BwyEWYK+Bzg4bza47j6JX
=Zgem
-----END PGP SIGNATURE-----

--===============9218280305932151773==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58196192635f-df701149db6b.txt

5d4adea3fb174648aa08fd1bb5fece4410af41d4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2df1105229ff02f0ceedb1638d05cb9f33e8d3f5 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
7966eb3fed89d3da38aff4f7ebcba9f6b801d649 crypto: virtio - Add spinlock protection with virtqueue notification
59d4b92621ecf24ebb2c7cc4d5e57a8937f1a616 nilfs2: Fix potential block overflow that cause system hang
8d52cefa95c13cd23a6acf273ec5687ec9a90915 scsi: qla2xxx: Validate sp before freeing associated memory
098f3385df29d0fa723361f5dc02a1713917a239 scsi: qla2xxx: Delay module unload while fabric scan in progress
5698a6a9a9b2604cf454558d757c19cdc8a77370 scsi: qla2xxx: Query FW again before proceeding with login
9b1274e025ea239cb4fe7f387e5db89de6b81f50 gpio: omap: do not register driver in probe()
c5d23296ec285d22a911686f51b445e6d057a8f5 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
42c7382c79c065221d7664c82a01e44be35e24c0 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
507cbcd00e78b212dad0c8e2c9a79ddf3029277e romfs: check sb_set_blocksize() return value
3e498f64f95717e584924de454cefa7312c39fea drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
290cfd395939d1aa9fda580ee0b3eec76169d60f platform/x86: classmate-laptop: Add missing NULL pointer checks
03fdf1fd92e77c5e2df6b9a462bbeaf8ca63d585 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ecfed4634100c54310dd4ba4d06ed232ab18cc3b ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
535d8065effae4002e76a22c06d030d567b4f840 gpiolib: acpi: Fix gpio count with string references
0a9ce599b753d397c4fb0f5f0ccf11509a6359b2 Revert "wireguard: device: enable threaded NAPI"
7a5f92bccc3112460bb537504cde85c92bc1b933 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
ff252a416a941706e07438319afb6dd0b2bc9353 smb: client: set correct id, uid and cruid for multiuser automounts
451aad518a15bd6873e869a7b43cfcbb4ea154d3 net: dsa: free routing table on probe failure
bdc2b8a274b343202a1f76c9ed261c55d460c843 selftests: mptcp: pm: ensure unknown flags are ignored
3844bffc28681f2847cc8f7f97d059827cfd8ecf mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
c3fa02f1e7716fc996c6f6381762dc0e2a8267b9 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
9f2c657a31686546b2d50f910b31a3e7f945cf26 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f366496e1db97edeb8e14ff5c4f6d625c0b0ca01 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
edb176e5f6167eb27c52b2d882e62398dd90fd51 bus: fsl-mc: fix use-after-free in driver_override_show()
ba64cf98a5fd75329d48f41ddc22d66778d7d706 scsi: qla2xxx: Fix bsg_done() causing double free
278e676f7a8c838e3f4f6f7f2ea2077a83c407d2 scsi: qla2xxx: Use named initializers for port_[d]state_str
e413d09c5c39d2f3ad0e7d2e3d87555381a2b396 scsi: qla2xxx: Remove dead code (GNN ID)
e192a3536ad0b2dd128898537d98e781d532b720 scsi: qla2xxx: Reduce fabric scan duplicate code
3111959bec694f72609917ab9e10dab238d4a0a7 scsi: qla2xxx: Free sp in error path to fix system crash
26b8889ad7e397ce5c8a5219c980a693a25f867a PCI: endpoint: Automatically create a function specific attributes group
2656bacc52cf96867f82570f7e7389eb037fc8f8 PCI: endpoint: Remove unused field in struct pci_epf_group
97a3f573aeadbfc7b0142d7d6058c149c8ac261a PCI: endpoint: Avoid creating sub-groups asynchronously
ff452fe62e769ac79f0923554240d105689326c5 fbdev: rivafb: fix divide error in nv3_arb()
23e673bf58f7537b38dc3c539d789f666b75f8ed fbdev: smscufx: properly copy ioctl memory to kernelspace
bee3f027e9dfd4da6c4dc6fee3df5b4ade815653 iommu/arm-smmu-qcom: do not register driver in probe()
885151f8bcfd4746e9abe0e313548d7da3a4470a f2fs: fix to avoid UAF in f2fs_write_end_io()
f2450fa929a3e02f5508ee6fcc4d18f63f48ab5a f2fs: fix out-of-bounds access in sysfs attribute read/write
df701149db6b72e0ad20b48a41b0fa7bfb19d0f9 Linux 5.15.201-rc1

--===============9218280305932151773==--
