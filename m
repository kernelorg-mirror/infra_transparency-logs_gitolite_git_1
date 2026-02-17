Content-Type: multipart/mixed; boundary="===============8439524831916063423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:07:30 -0000
Message-Id: <177133365098.683366.3320927632872277991@gitolite.kernel.org>

--===============8439524831916063423==
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
    old: 419c8dbb7d4a8e4d6aa7445ab16fd109251a92ed
    new: 9b719a13dea8605b5bf7050305ac9819c176c6a6
    log: revlist-419c8dbb7d4a-9b719a13dea8.txt

--===============8439524831916063423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333649 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333648-14567d802a7454a6cf6dedc8e4454ccb96131160

419c8dbb7d4a8e4d6aa7445ab16fd109251a92ed 9b719a13dea8605b5bf7050305ac9819c176c6a6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+818P/10dfUS/jg3fkw92ubPr
d8lmc9O6M6MV+MKl6WcYCUE8garWLgmCNKTmg5vXLd90VQY6Av2Pv7cNTwRqTSyw
Y/BvXGGXfyWN1z4MjhnCPHomG0MYiMNwh5Cl3J9UmWARVupOp30a8UboXn+6M+Vw
0ZSIxaHyv+7tUAWGmc6UWYlAsXfHygnQoLkYer8BUomI6dXXVrpGqJSvqM/5c/6r
Eq745sAmTBEURqqcf9qp5xKTG+tSW+v4/HxEbetP49zZRwJve5JY84CX1zTiBWkA
WUC7KzY8VAcXvItXIFo8kRB0e4p1gbcTN+HfGhed/09DjgqRKuvVvQIqORI9Ggmu
KWhoAPXKQ/RG32yTK7AeIkZ3W7cMA2vt449BNB2bKWsui/36agyWuY0GhB1cm0bm
/mf+0DfUy+txPP+6Uq4BWpmzGr44pZwwiJ2Eh7JODo0uT20gb/62yVShOEK5y35C
ffhf3onSrhZWtdQ8nxucgJEr7LGHbBDuzEceflcZe6EY5cg1zMD0S9Vm53rG/K5o
yAPuuxDlq4xudrBJgw9quSI3/vvHGOcjd2bitQwAnVH0zd7nPNTyqy7y1HaP2vKZ
rUniPb5uDg8muLJvlHbOWQ3N3YSKYE+7BVWAE0T39Gj/TVzmrSazVFcgLr1PxyTW
1uLe6ZZELh/kH1TCS1HYd1dT
=dCjg
-----END PGP SIGNATURE-----

--===============8439524831916063423==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-419c8dbb7d4a-9b719a13dea8.txt

ad3137992e1348b060498e98f8a2f74ac00f015c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a04e5a04e3a6bfedf7fc412db0670aece86f72a1 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
3d8a52411a44e3f134e64830ac41041505622839 crypto: virtio - Add spinlock protection with virtqueue notification
a2b14883e4b5255e27154b88a3317e40ef909c52 nilfs2: Fix potential block overflow that cause system hang
e6793b5903e87546ae94c2b1b150e53d9fd08534 scsi: qla2xxx: Validate sp before freeing associated memory
63f30115e2224fcc79b1e7d7b75c9c1b5003aff7 scsi: qla2xxx: Delay module unload while fabric scan in progress
48a51eaed2088962720ae47f909b580381ee79f2 scsi: qla2xxx: Query FW again before proceeding with login
8cd5814be32b6bb48ebf1a5878477e76fbc5419e gpio: omap: do not register driver in probe()
b97c8244d1fa84e628ac5f64eb5bd74b3907c772 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f5039e6f51f4e0f441a7767034f05af1ac4a14f9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
368ffe0d9097eb5097df38ff512f978fa141f329 romfs: check sb_set_blocksize() return value
dfb0f3de617e884b17b284527e2e6f065f5eef30 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8c975c5720eab0cb7868323764d29488e83f7f1a platform/x86: classmate-laptop: Add missing NULL pointer checks
bfc71681634c1057a0e4e704f780c9866b8b7f5a platform/x86: panasonic-laptop: Fix sysfs group leak in error path
df786b145bb76d780a96047372c5e83df1b4181d ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
71156662a7f8160d0b4f6862beca4ea349165b82 gpiolib: acpi: Fix gpio count with string references
0ff8c1b3272030fcd475878455e03d95cef3c610 Revert "wireguard: device: enable threaded NAPI"
ea49ff5a02909af4bfeb139997ff4c016a553736 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
cc2562d901ef9e464d301545a5e17d92632de2f4 smb: client: set correct id, uid and cruid for multiuser automounts
0ba0e513219a508875574fa1beb7edd95ec00e7e net: dsa: free routing table on probe failure
fa2b00eb9898f1cb1562f86c7c3b2c8d1f16b2e4 selftests: mptcp: pm: ensure unknown flags are ignored
b649cb0187a23d54add29d2790a1722a71bbb096 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
46c6063063ed325f52ea7b5198b52a68ff25d805 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b8d46ea5f86ddfcdf1f8763ce4a1b8b5c0d83c2e smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
78e1f4020ade672b9f69a47a3db9d136a119be3d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
bf5fa344d7cca3d8b6b56b41192271699f795e60 bus: fsl-mc: fix use-after-free in driver_override_show()
cdc62553f5ffdda59719d90d29d3ee70e318a41e scsi: qla2xxx: Fix bsg_done() causing double free
0953f8a3c7628896eb7b06d48f90258a456644e5 scsi: qla2xxx: Use named initializers for port_[d]state_str
f12c5771aee70f3f3ceee2b6055d12fbe7080705 scsi: qla2xxx: Remove dead code (GNN ID)
35dc9f61591061d7283d3cb011ad7db00d3ae938 scsi: qla2xxx: Reduce fabric scan duplicate code
f7b2a31a6901fb15dbd81b92abbcdd3c2ad69288 scsi: qla2xxx: Free sp in error path to fix system crash
d552d7e55430a308938154b0b216acf28784494a PCI: endpoint: Automatically create a function specific attributes group
b736d0850d70af58de3af26aaf4918ed5a900649 PCI: endpoint: Remove unused field in struct pci_epf_group
a2d8c12e4e22caffd8dda86cc2e3a7683a893884 PCI: endpoint: Avoid creating sub-groups asynchronously
f935b5a447277721f077d52363b5f11c73b3d6c4 fbdev: rivafb: fix divide error in nv3_arb()
0109cde3e40c8684f774b9148a416df6d7c0f67e fbdev: smscufx: properly copy ioctl memory to kernelspace
9b719a13dea8605b5bf7050305ac9819c176c6a6 Linux 5.15.201-rc1

--===============8439524831916063423==--
