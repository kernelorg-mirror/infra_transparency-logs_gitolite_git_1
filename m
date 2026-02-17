Content-Type: multipart/mixed; boundary="===============8978338932007773827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:12:25 -0000
Message-Id: <177135194580.946671.6186285044846369987@gitolite.kernel.org>

--===============8978338932007773827==
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
    old: df701149db6b72e0ad20b48a41b0fa7bfb19d0f9
    new: 04bcf843e6340d6b70520b9d998233ff96582154
    log: revlist-df701149db6b-04bcf843e634.txt

--===============8978338932007773827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771351943 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771351936-c1f9902e0c0c20f98898ae5e369045c84e94fdae

df701149db6b72e0ad20b48a41b0fa7bfb19d0f9 04bcf843e6340d6b70520b9d998233ff96582154 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUr4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GhsQAJrGilZE08Qs131/gmTF
qlaUm3n7UbaGlMcPrbOUv+LaHzrXfKwF3Sq943+M1/flumfOcZdNsuYKI4xQoAsD
5x6/6d7UPlcsyZWKmpuKevfxWOu6CP0qYuQkvRVDA+AOly3cE2oUHn/IymNRX6G7
ON6SoVMxDFYi7zvOE+tyBBiwvpoaOEiAWTcz6VS4ua5D4yOTCF6OF+xcN02v+yQc
J2xp+en6b8X7uz2UQi1L35tnKZiRM4cQgWLZXA3NdhCI+2YmJesRpWxfVwqaw4uT
WKGbvKDmvnuU4K73HxL1Amh+BkcfksEeO3cQq7Llo6vsp9LVn28HMzJFHFBQa9Cz
gzrgxhlX8ewJDgFKyNTK3K7S/QSieSTSSg+Br8SyScwj1ylOv+qOKvfojDbpxMyL
l4AfWW8kPWmqSCYamkGuag5ZHBkRxbfZMjE5iGpVI5hjidCqZWaI6dDW2kt15gam
CU04jocmFHkmKCkl8QBeki2U+4xJEjJzuPaAmID+R3fMnGQPh8TOHChIdk/y8jRR
D7DWO1xqYb1CGTTziuSRaqlIQpjnwGSGUSWllkQZCVF+C/k+7s4kusZoRH0dCQOY
p3cOwCN/Wz2i5Yj2/AscpsZoEjXByEbfEcg6qUUU8tg8bCb5Tt0KCZK03aXjRZCG
perY0gpBM3uAZNzdZId06Vcw
=j/Gf
-----END PGP SIGNATURE-----

--===============8978338932007773827==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df701149db6b-04bcf843e634.txt

4903ca7e6ece4153b470e09e975130aa8b048772 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
7022259111e25f07ca1dbeab87a1ace310ac6ddb crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9b9fdb2927ab449275cef414e30e720208051bd8 crypto: virtio - Add spinlock protection with virtqueue notification
5ae7463c7ac4723b0aafbd804052a1f5ff538f41 nilfs2: Fix potential block overflow that cause system hang
ba3545c69e59279203d778186ea131b9cb759565 scsi: qla2xxx: Validate sp before freeing associated memory
87f88b3537fe2458f36ab739c2f1c015bd4cc9ab scsi: qla2xxx: Delay module unload while fabric scan in progress
6bec27ef063d5ebaec3e1a70f6dd185e89020348 scsi: qla2xxx: Query FW again before proceeding with login
818de84a1df7411a917f27cdf47dbcb79c817010 gpio: omap: do not register driver in probe()
11271ebb30659297e2b60ca68e63575be35a004e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
26d4446a78cfabee427a8cefe331a066e150b783 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
50b6f659a73327903bdd63e393f592aaa06a48ec romfs: check sb_set_blocksize() return value
84942087640abceb0558fbd5eec55a5fd654a19e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9647e664ea81e6b1f140784bbc9d811bf7be1726 platform/x86: classmate-laptop: Add missing NULL pointer checks
91ff53705582d295ad3c8aba08242e3ae2c7a57f platform/x86: panasonic-laptop: Fix sysfs group leak in error path
166cacc090c4a04f7f407ce1aa8f8068c73d6cd4 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
05d3c0619016351357bae904be06f85c55ef5318 gpiolib: acpi: Fix gpio count with string references
0a410009d4bb8a0c79bd6a6e05006bcc97bbde7b Revert "wireguard: device: enable threaded NAPI"
83d500bd0b51520a1bdf79da2c9e7d0e12ad1594 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1b4f9cb7bb5c3945d9619d65be28f18eba920a05 smb: client: set correct id, uid and cruid for multiuser automounts
580752e67cee8078e46ae341063f6cea803ef2a0 net: dsa: free routing table on probe failure
cb270dedc6f5f174e9178ca837daf1175288b46c selftests: mptcp: pm: ensure unknown flags are ignored
2812cb0c26bfd4736f3a90baa7fb583d82c412ec mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
04330995eb5e9a7500f1f0fb8059bd837419c99b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f6596db215a2cab61f77e94851b1f791bb0c8d1b smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
48efb7f68976c8d44f53ad14aaca5ac20b84edb9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
576aed6cfb36fcf1b8dbd917ff6a0beca3810a4d bus: fsl-mc: fix use-after-free in driver_override_show()
80c18ba92aaacd0c0dc685a559c733805bbdd312 scsi: qla2xxx: Fix bsg_done() causing double free
df5319954f2d37f1d60aa669d2f2e3516aad2d44 scsi: qla2xxx: Use named initializers for port_[d]state_str
e31b5c0a61a098d7dd2e193294041ad057b6db1d scsi: qla2xxx: Remove dead code (GNN ID)
36a24be30d7072cb76e14bb116bc18fd66cc89bd scsi: qla2xxx: Reduce fabric scan duplicate code
a1bbb7a0fe0655f32ff0c0f50e1cdb7c4cdc4da2 scsi: qla2xxx: Free sp in error path to fix system crash
dd49cfc0607f157615b1cff832893cdb6b1add34 PCI: endpoint: Automatically create a function specific attributes group
d4be3702d523795f5a587067ab7c59ad4e75b060 PCI: endpoint: Remove unused field in struct pci_epf_group
d4e4be588a04d9e2a6a41a74f9201a2a1ca7226c PCI: endpoint: Avoid creating sub-groups asynchronously
ba9c285bb1cbee5f5b9bc3933bcbd8fe61bf8ba6 fbdev: rivafb: fix divide error in nv3_arb()
2b0c34a229ab0e9df1caa395964c2d95ef63e881 fbdev: smscufx: properly copy ioctl memory to kernelspace
6d02813b8da2756aae817b14ef0ea5bcd955f174 f2fs: fix to avoid UAF in f2fs_write_end_io()
400515873fad3a9d7933a734b6b1e2aeb13bff2f f2fs: fix out-of-bounds access in sysfs attribute read/write
04bcf843e6340d6b70520b9d998233ff96582154 Linux 5.15.201-rc1

--===============8978338932007773827==--
