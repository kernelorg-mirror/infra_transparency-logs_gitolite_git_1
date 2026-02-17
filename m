Content-Type: multipart/mixed; boundary="===============5130630159035936144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:05:17 -0000
Message-Id: <177133351757.681848.1116964683422991419@gitolite.kernel.org>

--===============5130630159035936144==
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
    old: cb6c72d0448a7c497c1908504f91b954d80f7e26
    new: 419c8dbb7d4a8e4d6aa7445ab16fd109251a92ed
    log: revlist-cb6c72d0448a-419c8dbb7d4a.txt

--===============5130630159035936144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333512-0cd2b7f66e3e4cc3615c3651c31811c27471424b

cb6c72d0448a7c497c1908504f91b954d80f7e26 419c8dbb7d4a8e4d6aa7445ab16fd109251a92ed refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZ4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+db8P/280A14VpPVnzbfbmPZe
UFdlXwSXsncoHVfEM0qBEDOqlvfN90/ltvq8mHXkuamM2znnRPgxsH3O0eTCf5JZ
KJziksXpOtBNRB8t38keVvGSxM/1tVAIOawUK9ltws3aHqUhR1JMAPAmitq3v1f7
qSPGearGtSuxsqQTVDCb/6/Y0lcNZN2zm00ukBkfH2I8/bvBoO+6fywaWdqptkSp
Mu7xp55XTER2ZBCnWMTRFtuGCAWLvez/k/xebgWunK9zz6E6wwn/l8f7wbpShnzq
u/GeRAG7E53GTtWmGlGsy5T9cULhJRq5js8h2wQM76aOF1DZzB/BElhlbPGrN3qr
eFEBuNvBgIckQac8LpSOrIv+Ts0pYsB23OgEBYhOiPLwSalf8RcCXHwgpIC/CDyy
ZK2m+WbVeHMjufGtJ3AVnYkE0IHoLzZZV9cpYZ4clvYbjtGJxc8JVjDNCthoJFZ6
Lk3ocPFtUb7h/4PN+ZLHU1iWN9saMSDnvfMiFJwnWKOfTHCqeoVVVzwp0m7zNkbq
8605u/vDqYWAvLWMGV8QMF8EZEhv2QquutMM6evtBh9SGpQzJQsp3y/Ucnhbrl65
H4ERmsEE5AQqroItayRuY1YXdepuoArS0cNApbp2le6INEazdbl3NfATds9iwo5N
0tJdmyHWPrLc68ahgjk0nvwD
=1kl4
-----END PGP SIGNATURE-----

--===============5130630159035936144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb6c72d0448a-419c8dbb7d4a.txt

b1a800481624d5f6f8a08cf85a6313b470458c9f crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2ce109782fea444fa890e30d4bf4b0a13a99bef3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
19f81e070a3e601aadb99cd4913e57df71235a2e crypto: virtio - Add spinlock protection with virtqueue notification
c1b6c7ece09822abc730d0f56d4e56e9af24a676 nilfs2: Fix potential block overflow that cause system hang
bd726e9976edd202cbe0a28faad02b261db77bf2 scsi: qla2xxx: Validate sp before freeing associated memory
c6a7dc5a5e26a34435ef80c740ef0f97816ce21e scsi: qla2xxx: Delay module unload while fabric scan in progress
08a100a56c6d6228fc0b7afe362cd20c30011527 scsi: qla2xxx: Query FW again before proceeding with login
1d6ac5b8451de29024a89208fa56cc32d7844fab gpio: omap: do not register driver in probe()
f5415d2caa8df8330ffa17253c57b7a4a22c7e75 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6f5eb559d3fb1482e2bb564f0b97c69375de79c4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0f489856e4befb91613a8ea8f9610409ab676ebf romfs: check sb_set_blocksize() return value
bbc15a88975650c87a9fb0464ad072545b4a61d3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
2ac6ad43c797eff0a254ea18f122f87fb35c40b9 platform/x86: classmate-laptop: Add missing NULL pointer checks
25dd68b2cba9b4bb34c04be75c4d9cc9ba8d400a platform/x86: panasonic-laptop: Fix sysfs group leak in error path
87f2c0006efc6133638dfe447d7dac5db8ffcdc0 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
adfc8ab60b53a180737643d271eafff573eba89b gpiolib: acpi: Fix gpio count with string references
cd5348ad3c16e1b1b03ad29f7f38abb918211dd3 Revert "wireguard: device: enable threaded NAPI"
ad1994c1c198b09a9da236dd334a26bb937513ea btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fdab9a6200c933d02aad1cd77867cc9a0a98b7ef smb: client: set correct id, uid and cruid for multiuser automounts
181c1ab735df2e3b4727d52f3788338152a615f7 net: dsa: free routing table on probe failure
116a932efd8c14cdb3b64c2ed9ca40103b926dbf selftests: mptcp: pm: ensure unknown flags are ignored
378b00a1d6d7408ea07dc8235fdfe2816ab96800 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
9a82c58239f960e3e2e47f54921969fbfdb80d9d crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
bcf45211eb335316df81e50f52e86a9a2811d213 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
edd0a615b3b6b2618d192ada965cae29b25acacc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
23408e9b34149418486399e2a7af40adce15837f bus: fsl-mc: fix use-after-free in driver_override_show()
8a6dfa1f027eed11f8097f3417d41f272442d611 scsi: qla2xxx: Fix bsg_done() causing double free
6f9dbfe230168caaba3613026526c3c80497bad8 scsi: qla2xxx: Use named initializers for port_[d]state_str
72db0b668febe15dd5cfdedc2a336987b274ed6e scsi: qla2xxx: Remove dead code (GNN ID)
b6dd2f370d0154ce7ceb209b4b7e3d92779ae684 scsi: qla2xxx: Reduce fabric scan duplicate code
db835674255faa0388734248b80ec152abbd83ad scsi: qla2xxx: Free sp in error path to fix system crash
d3e9f209d5c74c1a65591b1dee3384ea032acf6f PCI: endpoint: Automatically create a function specific attributes group
4cf1d12b8ca642375bd6ff83ea9615a52f14d7bc PCI: endpoint: Remove unused field in struct pci_epf_group
40ee732784e7e3538bb9a4eeb11c8589efa14bea PCI: endpoint: Avoid creating sub-groups asynchronously
b2924ed6f888d6dada0f8789208149d26f8d8af7 fbdev: rivafb: fix divide error in nv3_arb()
312bf90a8196ad82769d511bd60e6358c9937c13 fbdev: smscufx: properly copy ioctl memory to kernelspace
419c8dbb7d4a8e4d6aa7445ab16fd109251a92ed Linux 5.15.201-rc1

--===============5130630159035936144==--
