Content-Type: multipart/mixed; boundary="===============1929894847943866220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:39:24 -0000
Message-Id: <177135356446.972639.9869407539541962985@gitolite.kernel.org>

--===============1929894847943866220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6b4838a2ca37fca6e926fda74a698610cbf1b37a
    new: c7520518804f8b0225359b8de33fd77688374f0b
    log: revlist-6b4838a2ca37-c7520518804f.txt

--===============1929894847943866220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353562 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353561-34d74af649f77137877470d7610c15af2af0a45d

6b4838a2ca37fca6e926fda74a698610cbf1b37a c7520518804f8b0225359b8de33fd77688374f0b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RrYP/1dzkxOU41stwm5BaoyK
KXXuv7tA0cmSYrDSL0acnBiXVzxjGya5TrgXH4ECR+GQO9FYH57My/dAYcpK8v0L
Pn6o2ksek4uSg5MXC34jCjjSyXkY20pftrh1TYRPjnKeG4TtkjkaQMjiAtW7U2dW
x2HhMD/lyqH1w6JOV4y9sdynYgO0Q/tS33Il7DNMgHnYvQclF1dzK6iMmL7ELmyd
N6FUgfwwujdlxxxWTTf6cD1w1JboM/MfDrb+yTC0gRMG+1K1HcomOOZ0Xr9P8vFh
CIau+3BS1wcI/PmPX1XI0pGhBCO+2wlkdLmUEJYcx5TP8MAABskNY6/nNfWPOaPV
8bXrV7tCOBh6XiWjIo/xKQCPpd7Gj8T7BLl6yamE0PTahERdRxFhMgBUZ1s+kFcd
dftHso5s1HvrLhj2jdGLfsY4t/+oReFShyAbaDLWf1+PXA34bvdiK0mMrFWbUpGU
oJv+jN9jDaUAAYyeGGf6MsbNKfiSJYMvsp6cfPWX7dG1fQ7/K+FxBm1fxe1Z5TMw
En/jzcXEc0oxd8t0aLJIQl4zzJo1/USJ0dflgbYrcEIpJYQA1bpRi3vW/3lhnD63
oO/eIbiKp2PTQzv/11x5Uia3NiwP3ufwigkjO+fpbmZXuZfM2GZQfHX6HCcMHUdQ
EhxrBM/wJHrCBEHiv+aMajEQ
=EpF1
-----END PGP SIGNATURE-----

--===============1929894847943866220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b4838a2ca37-c7520518804f.txt

cda8a0afe10acf0ba951beb321006a1c1c143bff smb: client: split cached_fid bitfields to avoid shared-byte RMW races
28960c7cdd15a69d37dc01291efdf94350a443d3 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e8bfdf3f19854b8b3534b0df4b602969afe519ba smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
d515cbcd1afd8da7615bed73dbd1c5f3dce86627 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
77d3c439e1679c2cd54672f044d21988152e5d4e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
138163b4cf17dfdc4c8453e0bb66b43e3b01474f crypto: virtio - Add spinlock protection with virtqueue notification
d2680498bea29c2de5db16adce24442b8afac6ff crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
fc4caab8a1539209a0bff1cc06a4ad58515af7d1 nilfs2: Fix potential block overflow that cause system hang
dc42f79fdc2c06186450c076ac08c42066fda03d scsi: qla2xxx: Validate sp before freeing associated memory
432ae0eae8a50b8e227a7b77d4e1fe8214f9e4b6 scsi: qla2xxx: Allow recovery for tape devices
47039c15e0f7ae284223a0b06bb3cc5b512f9a17 scsi: qla2xxx: Delay module unload while fabric scan in progress
685415e064d36b58409e74d7d8b877a99585d5bd scsi: qla2xxx: Query FW again before proceeding with login
a773c5e1175f0e09445f2e7b85dfd13542e1a260 gpio: omap: do not register driver in probe()
9dffd156292af80a0fabefc7c8e609e0e74d003e btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
8510a689e5712a366ed5bfb4d1a51ab6f214dc8e net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
939373c65a23c0f07b5ee88f9568daec60d262ea smb: client: set correct id, uid and cruid for multiuser automounts
59f08461e92f62a35755ea6955fa93802bb81389 scsi: qla2xxx: Fix bsg_done() causing double free
30931934d6a01772ede982bd6b15e7f0dd7190b7 PCI: endpoint: Automatically create a function specific attributes group
2f386d506c84b755a30c289223e1be9e03dece49 PCI: endpoint: Remove unused field in struct pci_epf_group
eb08918a85e8ca66889209b452cb4db74fefacbb PCI: endpoint: Avoid creating sub-groups asynchronously
200bcaf7f55ba06de57d5533718f405544c67a09 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9c64cfd8c81f88f3b915b885662b949b8683d28a bus: fsl-mc: fix use-after-free in driver_override_show()
3a460ec390687fdbcd6b0ef6ff5928b85a490c9a scsi: qla2xxx: Remove dead code (GNN ID)
cf0d31029f9a65ec78ec63bb08dd7c0c7bf120b9 scsi: qla2xxx: Reduce fabric scan duplicate code
adde011832529960a548b0d0ebee58b5c050dbce scsi: qla2xxx: Free sp in error path to fix system crash
0aa7ca18164d7512258f8b2625511e50bb6411b1 cacheinfo: Decrement refcount in cache_setup_of_node()
01abc5ab8a53f648b1c04af2693492886c35c94a cacheinfo: Remove of_node_put() for fw_token
d7a25cfc82d24324c2d55cec2fd065b71401a013 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d4800d5996cd6651482b1c46d9c94566ce91e58 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
dd9fd24a6a6fddd002fbf9846e1ea14ccea82cee gpio: sprd: Change sprd_gpio lock to raw_spin_lock
df0eb3e605863353c749f7ac94463467916a8fc4 ALSA: hda/realtek: Add quirk for Inspur S14-G1
9085a93588e455ab5a07fb20464377914a27b920 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
50a642bc13f18c7762c57b42bdf8827b5ff24225 romfs: check sb_set_blocksize() return value
f738eac33335598aa14080181749f15b7c38e149 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5d4320b2b9abe46e6ada8687174c2490571fe34d platform/x86: classmate-laptop: Add missing NULL pointer checks
982968e6b779af735d233aa8b1d8f10543cc03aa ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
fa85fb986ec8d6f7f33b2b118f3198ab3580148b platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ffcffab9ea8c79122fd4a65f159e893f36b1b63f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6ae0abb1826c60a45c43b5e9e20b1e4d5563163f gpiolib: acpi: Fix gpio count with string references
391d9ca425021fced31c6fc2c79acbb96d804307 Revert "wireguard: device: enable threaded NAPI"
6eb3feb47789597703183ee1a094c3e5aa7c1466 selftests: mptcp: pm: ensure unknown flags are ignored
8185f21ef0e31ecb460cff26bbcba424ace269ef mptcp: schedule rtx timer only after pushing data
e9d6fbba2b45142e1f8265b0c96f2f08393dd624 mptcp: ensure context reset on disconnect()
41fe3be2b975daad851653f1b8dced3f8245c16c selftests: mptcp: check no dup close events after error
8a4877aefeb4c0d3a7c622179dcd86bac5668aa2 selftests: mptcp: check subflow errors in close events
fc8bb839df61e419ef56dd9ab82ba4df7047f548 selftests: mptcp: join: fix local endp not being tracked
d8d802e81b20872a6f94a395a5236ca164e50172 xsk: Fix race condition in AF_XDP generic RX path
ea703c5a201037157b8dbe4f0cc92bc2956b74b6 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
d6975be78289d2f1bbad4592e1f0d0b062a23a35 clk: mediatek: fix of_iomap memory leak
e4002dc62202a07a2813df6539c4bcbcaa48744e nfsd: don't ignore the return code of svc_proc_register()
0245849e52676dbfeddacc93279fd94179b9c89a ksmbd: set ATTR_CTIME flags when setting mtime
b4191bbc18ed7bf8b49428696a6a0836642d7d5a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
3a629612e7e58bd3d1fe1d5e3de4bc6e21c7bc71 net: stmmac: Fix accessing freed irq affinity_hint
f27db469e88a0dece6f2b2016e3b51bed194563c net: dsa: free routing table on probe failure
327461e6cb7a8ed841a42e5b4de8cc1ba3a2e446 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
8dd67e4690a3fab263ff21a99f2525b7b5209717 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
497fc134ea5848a8b017041cbe54e79caabea845 cpuset: Fix missing adaptation for cpuset_is_populated
7470769d6ae3e92cdde7ac621698b88f59fc373e fbdev: rivafb: fix divide error in nv3_arb()
7ce349eac3d7e5c55587eab86e747550783737a8 fbdev: smscufx: properly copy ioctl memory to kernelspace
122d0d93439856e2e2804fd0ec25c13a9fd17054 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
6a0dce23834e8dbc01f5d09139e2d49962bf08aa f2fs: fix to avoid UAF in f2fs_write_end_io()
bc2d11f028f38adcec8d412d8116e39016b42228 f2fs: fix out-of-bounds access in sysfs attribute read/write
986cb6ba3cff726ed84821fa0f6c2dee8ef7ed96 USB: serial: option: add Telit FN920C04 RNDIS compositions
c7520518804f8b0225359b8de33fd77688374f0b Linux 6.1.164-rc1

--===============1929894847943866220==--
