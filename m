Content-Type: multipart/mixed; boundary="===============4442223381667538787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Feb 2026 15:22:23 -0000
Message-Id: <177151454300.3296505.3021479325303641731@gitolite.kernel.org>

--===============4442223381667538787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e45d5d41c1343aad8c7587a5b15d58e99aff4c8a
    new: 3330a8d33e086f76608bb4e80a3dc569d04a8814
    log: revlist-e45d5d41c134-3330a8d33e08.txt

--===============4442223381667538787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771514541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771514539-2c8255d1ac023487616d5e6a939906f00bafd6e7

e45d5d41c1343aad8c7587a5b15d58e99aff4c8a 3330a8d33e086f76608bb4e80a3dc569d04a8814 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmXKq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W8EQAM1H4pgHl7p1djQJ6+GQ
y3JZUSPkiEiGo5Sz+XoISZHxsmCliP/4lCPpb2t22IBawWfTlzXq98yCFsPJhXmt
DfCXuv6RJSPrBED5tEpB8g+99f9MZuCw7BZqi9WeGTUz4oWf4/OBybAurNhl7UjX
Jx16d2PIOIP0xsys1ru7shZIUEsPnt9MmKqFAgya+S/oQ0KwYm3VWbVr3SznRGcl
CNlbomCn4MopUqwYDpQ0obhfmDUK4xRw+/BqXgz/loCtKoC84MQmIEIwJjDEQ8pR
7Q8JxSNb1Rj8ocMfUyBIz6vZ/grpqpBtvUncV0QBtnuKQCz8aA2i49jIaWYZogAW
ceqpsSL3EJgWRVSL5cxyOcZc62KXMLzX0ZV6MFyDgFhLWlevVlJyL+KG55gdEuew
gFF5QPx5kIHM360cfApibV2h+8ZUOJr7ADjzQn+8gEZ7Odd62ZXbPwuIQOB0Wepo
PpbuZqswXyCUCCKYInh9+RCow7ya0BQMB5j7KY+r9GYakYq3z9prN9tehVqdd/bJ
QjkokVVyU3I/m4eG7MVF7UbnHXqnGfVrsPz+EI5X89M6Gqfzvq2LyJgV0B23ZHKp
lPDUAFwa6rw9PLCKICkSVNHoO1ICayjzQW+XtBuoU3ajhE3C5GM0aG07LBDP3B32
RMeMk7vzvBgppLcWH4atK4IA
=HzTi
-----END PGP SIGNATURE-----

--===============4442223381667538787==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e45d5d41c134-3330a8d33e08.txt

a60b17cedb44237c1336a549b079698e57524a4d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
31aff96a41ae6f1f1687c065607875a27c364da8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8ee8ccfd60bf17cbdab91069d324b5302f4f3a30 crypto: virtio - Add spinlock protection with virtqueue notification
ba18e5f22f26aa4ef78bc3e81f639d1d4f3845e6 nilfs2: Fix potential block overflow that cause system hang
a46f81c1e627437de436e517f5fd4b725c15a1e6 scsi: qla2xxx: Validate sp before freeing associated memory
891f9969a29e9767a453cef4811c8d2472ccab49 scsi: qla2xxx: Delay module unload while fabric scan in progress
7e0b2cdbe66045ff9fe6af227556578339ebba3a scsi: qla2xxx: Query FW again before proceeding with login
86588916e1887a5edb8a9161cd7ae81e47a7ed25 gpio: omap: do not register driver in probe()
1fe2603fb171a8a38ead7daa17280293709e9276 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f14e997a372a6dfec8f9578b9c15c3f4945e48b9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f2521ab1f63a8c244f06a080319e5ff9a2e1bd95 romfs: check sb_set_blocksize() return value
72f97ee4950d095b5b23a04c186c4c977772b82c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
af673209d43b46257540997aba042b90ef3258c0 platform/x86: classmate-laptop: Add missing NULL pointer checks
ff96318c22fa6e76719b2c1873cf9eda51f3860e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
612ffe1f4f0499b3011f16d06e354a76dae2e2d1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
20c83788eafed018fe6908f18e464f813878f431 gpiolib: acpi: Fix gpio count with string references
cfdb22762f903d95c36ab91e9fe6167f22fa9f6d Revert "wireguard: device: enable threaded NAPI"
b0bb67385480a3aa4c54b139e4f371ddd06b5150 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4a6e4c56721a3e6e2550b72ec56aab306c4607a7 smb: client: set correct id, uid and cruid for multiuser automounts
51df5513cca6349d0bea01bab95cd96cf869976e net: dsa: free routing table on probe failure
ec7b6a042414268b84e1d1a9b1b10f3546396db8 selftests: mptcp: pm: ensure unknown flags are ignored
338d40bab283da2639780ee3e458fb61f1567d8c mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
dc5f09466448253f58681662d45a58714348982a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6dd2645cf080a75be31fa66063c7332b291f46f0 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
38770e103e4ef955e244886bf54ca71a1541298d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c71dfb7833db7af652ee8f65011f14c97c47405d bus: fsl-mc: fix use-after-free in driver_override_show()
f2bbb4db0e4a4fbd5e649c0b5d8733f61da24720 scsi: qla2xxx: Fix bsg_done() causing double free
da9939b1ed8be80d82d7f261cc5ec332f8a717b9 scsi: qla2xxx: Use named initializers for port_[d]state_str
23507a811081f0d0cb00fdeb5c138901038802fa scsi: qla2xxx: Remove dead code (GNN ID)
794563147038824443f986c453740f0bc35ab1ef scsi: qla2xxx: Reduce fabric scan duplicate code
b74408de1f2264220979f0c6a5a9d5e50b5b534b scsi: qla2xxx: Free sp in error path to fix system crash
8055827352b7a3de2a2a949631203efe98ee24e5 PCI: endpoint: Automatically create a function specific attributes group
7036aff5a5e8fb6c0f88de659d8b9910fb871099 PCI: endpoint: Remove unused field in struct pci_epf_group
fa9fb38f5fe9c80094c2138354d45cdc8d094d69 PCI: endpoint: Avoid creating sub-groups asynchronously
52916878db2b8e3769743a94484729f0844352df fbdev: rivafb: fix divide error in nv3_arb()
6167af934f956d3ae1e06d61f45cd0d1004bbe1a fbdev: smscufx: properly copy ioctl memory to kernelspace
2f67ff1e15a8a4d0e4ffc6564ab20d03d7398fe9 f2fs: fix to avoid UAF in f2fs_write_end_io()
438a405fbad6882df0e34b3e1a16839a71f04240 f2fs: fix out-of-bounds access in sysfs attribute read/write
cfd5eadd051a872a8437cff6b5e382cdb3fb55ad USB: serial: option: add Telit FN920C04 RNDIS compositions
3330a8d33e086f76608bb4e80a3dc569d04a8814 Linux 5.15.201

--===============4442223381667538787==--
