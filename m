Content-Type: multipart/mixed; boundary="===============2356833976471192549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:10:47 -0000
Message-Id: <177133384711.687785.12889272122044132466@gitolite.kernel.org>

--===============2356833976471192549==
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
    old: 9b719a13dea8605b5bf7050305ac9819c176c6a6
    new: 48c966b111d98d0b09ca900810e75d27199d127b
    log: revlist-9b719a13dea8-48c966b111d9.txt

--===============2356833976471192549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333845 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333844-a622d429879ebc2aca77eeb2406c8abde2e7e2dc

9b719a13dea8605b5bf7050305ac9819c176c6a6 48c966b111d98d0b09ca900810e75d27199d127b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2sAP/2zQzoN//61fSg717WgZ
Fb11C67+y0ptm7lboABX8kJt9z9sicSebMCl/9z5WhaEMXVwQzXZ2E0f5dUBIv23
ARp7qTcer/Po7yGDHgEdWzHAGQaG2hF9VfIlfWqYBYwa2KevGpC0O6V8+RwaRX4N
2wh6/T5YN83Pny11g4whYteYlTSjgsQ8C5a17l935YaGctVfcV403sROOgGsGefQ
YZCmLQY+aiuh86Lp9g93VXTZI0wu11xpzDXXKKDDnyF114dsjiUtAn1Q1ZieYnUK
/Ykdjl2Ra8VcT8vpq29I6yGc8/hcW6pE09HaYTdou0bZs4R4s0XMvZU/RyEW7ccW
xIiPGJqC4J9IE0j71mvw3wRtfDtl95bDYxlhTEMlcrXinUn+PcOMdeaIStbmiBBN
gVhnFcv7XK2UB3YjuYnEmCO3TqcB4ZkLnkJzYc+978qYsy5z5dgS3/xhTQH6N2dO
uUGa9x0W7W1biZuw3ys2rD/giSfomQepWQBJmBTk9bjlI+lG8Wlq9OkJ2+UNhFCu
jnkNd75FiCqmC+ONUoULagtFzzXjAHZByq6hlx6u2R0Y0tUCWM8X7865oZW6mSJr
LKCYPI00fqpgWrBgtdZ1B71OqUAaoetCwRg/oYddWBB4lD791MJ0KhqgOw2iXWWh
ZLlcb3aJe6EBKDqaUKhYQaeH
=vG5S
-----END PGP SIGNATURE-----

--===============2356833976471192549==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b719a13dea8-48c966b111d9.txt

95fcda6fe547eb718374f295b65242c2ca3c6091 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9fb131a16aae74f59c487325506f30dead5f4841 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
bd3fb80a36cd7de9dee4c23d149c4ac2b12b66ea crypto: virtio - Add spinlock protection with virtqueue notification
6ac624414f6ef9232f3edc7caf507d4e9430538c nilfs2: Fix potential block overflow that cause system hang
e3d5d4c6a6017f5b0050c7afbc9434b7f2392b4b scsi: qla2xxx: Validate sp before freeing associated memory
d3a413aaadaf2bfa578107e3ffb619226c22ba7d scsi: qla2xxx: Delay module unload while fabric scan in progress
e90ed3e347f1a2209676f8750ca37b23cf4044d7 scsi: qla2xxx: Query FW again before proceeding with login
dce28e37da49095b7d226ddb88f2a91bda155034 gpio: omap: do not register driver in probe()
e1d52990b730df7a01ca5b1984449589759032b5 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
955078b68c4473faf06529c2e617af84ec044bcb gpio: sprd: Change sprd_gpio lock to raw_spin_lock
83d4637445080e90e9f5a96b59fdc9f88c52b165 romfs: check sb_set_blocksize() return value
0f737b458531372e04f920b0a30d87ed4bacd4c9 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
bdf34b36df8e87d50af08a7f974586265781363e platform/x86: classmate-laptop: Add missing NULL pointer checks
b4ee0f255870149a5b12e46f39fe7f2d323c6822 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
6ae9246329d180874d8d321ac37a2bff87c69606 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9dc7a4cf8d7116a27324aab713c6e86465766f91 gpiolib: acpi: Fix gpio count with string references
6134822d0f1c382d4cb7aedc3bdcec190d09fa96 Revert "wireguard: device: enable threaded NAPI"
111307a55747d1cca8cf32c21da591c5c5918652 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1c5a3c1637444af68d69681c4887340f519d26ff smb: client: set correct id, uid and cruid for multiuser automounts
10fcbaec231d1800c29c5d0cbcea234225ef4cc0 net: dsa: free routing table on probe failure
8618351ebfd850bfca135ab551f55a706be3a056 selftests: mptcp: pm: ensure unknown flags are ignored
134d19fd4247bf3d2db61deb952e8f10bb542a04 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
dd21da46731e971e0c8b55b0d73ebacdcc806042 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
e54a19d704a9446555905494a0c5dadac1547dc3 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
0ecc228e94736a82c6fe59df050f0df8b4c24366 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b8e19b15dff10376bd2acef4f6f46687ec419bad bus: fsl-mc: fix use-after-free in driver_override_show()
04628e5ab072b5c74aa67a12d9621a9d6a8ddaed scsi: qla2xxx: Fix bsg_done() causing double free
7562badb93dee459766d413e1bd18bc64aa70bad scsi: qla2xxx: Use named initializers for port_[d]state_str
13cdbb6bc5f5aeb9ae534abffb502f4e2f2ed907 scsi: qla2xxx: Remove dead code (GNN ID)
7ff1374503dbc271e444ce82ba5ec824b6f255ce scsi: qla2xxx: Reduce fabric scan duplicate code
af5b2467eb020116690697892fca4f2819d8d7c9 scsi: qla2xxx: Free sp in error path to fix system crash
bfe120c965d6bc245ad03f6c9c2a52d6e6ed497d PCI: endpoint: Automatically create a function specific attributes group
63a9ed68b82fe1e68b5bcc454635f97601d0887a PCI: endpoint: Remove unused field in struct pci_epf_group
ddae0be0ca3791843d518f2a7fa62bfe6a4c79f2 PCI: endpoint: Avoid creating sub-groups asynchronously
b7178e72c519d1585808f93b2c7581541fd2cbfe fbdev: rivafb: fix divide error in nv3_arb()
0fb8c15788d54dead7a19bea4e3f9d89910c7b46 fbdev: smscufx: properly copy ioctl memory to kernelspace
48c966b111d98d0b09ca900810e75d27199d127b Linux 5.15.201-rc1

--===============2356833976471192549==--
