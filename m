Content-Type: multipart/mixed; boundary="===============7980573831796154660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:39:18 -0000
Message-Id: <177135355873.972158.14172605878302007179@gitolite.kernel.org>

--===============7980573831796154660==
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
    old: 3837c38a6954762aeef9aa2362457d91b7518aff
    new: 68497a6ab3f9b8ac983ab79ea90d9e3573c7e733
    log: revlist-3837c38a6954-68497a6ab3f9.txt

--===============7980573831796154660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353556-b8495f5545a53d140a43b6286aaf95ba2d7ec8d3

3837c38a6954762aeef9aa2362457d91b7518aff 68497a6ab3f9b8ac983ab79ea90d9e3573c7e733 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oqAQAM+d1usGldTOw/BcexDo
AQ36XxYriw/Phh4bQG6scz10rb4PZ99htBuD5AkCfq6id9JP8sQmjkjH/G83l33T
mwtIbes1/UDytyWHcpgGFgNZlHxWoC+fE3+VUtA8UfFbf4+g2EYcNM0wu0sucOHO
FBwZUjutTpYHQTbBWgQivxSXemLcfTlT3XgOcDt6kBJeo/UjskUB0maFTIgUQKe8
ALcAv4GIEaJ97PB+UG2E1I7PPK9UgSTRpWnz75U1GntLjVKr5f0ZPwlSYjRizJaJ
9bl4E9p84txodfovbvNC2xtl1How9R9VtQzZztPIBNpw1SGO4znBjDCIMH1zA/86
S8yhFnatzAjoDPPf2X1mGFcyd2Mgo1YXQmKzQFvgUffFDTkvC5OuoCd3221gt6rr
jdg0yyqKWd26UnGJatRW2mho0lcS0bn7gNLraVM+JaGXQUoXAEz7JUfsGHO+WU2Z
78XWsUaN11NWvqtjE1M3rLAgmj3A1GOf3KjF75NCK+vrpt2O8PbRaHODAu+RYB9T
BN2dYwj2r8ILTeMO6Jib6UIxU8fcjMJ+WQrnOq3hJXPK+JmAF3yuCezigxyBF23I
Y5iw2uYW32/4BPdN4zMjIE0vIOQE44L8akC0Oz2ERKnzCGr4H+a0P5ErkRxCl5sG
e8C0N0s1poxdVvUxVaGrnr4B
=pY+7
-----END PGP SIGNATURE-----

--===============7980573831796154660==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3837c38a6954-68497a6ab3f9.txt

0f7c10f9f52a43fe5c274ca3780fa1187a32167a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
dfcd6bc4a4b24a57cf060f78418f617682de8198 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
3980905a05f2cb444183de6e90b57e53b5d96f19 crypto: virtio - Add spinlock protection with virtqueue notification
50262ade825fb857515d10d19c6174e56b5c274f nilfs2: Fix potential block overflow that cause system hang
eaac11b6b2c6b47acb532b01a84618d08af0ca3c scsi: qla2xxx: Validate sp before freeing associated memory
3a9468bf94b1935892252197d8ce4f357997b22d scsi: qla2xxx: Delay module unload while fabric scan in progress
07f15824616f67d9e03b040dab12cbe4b61a0e9b scsi: qla2xxx: Query FW again before proceeding with login
12b81a9bccc1e3b973c44d3f2c01c8b1fdef70ef gpio: omap: do not register driver in probe()
569dd918de043c6f4e3faf0524a1a94e5d688811 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
643b46415a7a9a6f2ff6be24dc64f7db6319afb2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
acfa5f3c36b3c091dad116c0d3203758cddf36b9 romfs: check sb_set_blocksize() return value
3191d3ce3d837a6e52944c53b983802400f6acd3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
63c2fa243d4e0433490f32bb5cc7222db2a2af2d platform/x86: classmate-laptop: Add missing NULL pointer checks
b2b7bc415ee591f21985004a56e026ed5ad3a9da platform/x86: panasonic-laptop: Fix sysfs group leak in error path
215c3877459cdc9f87e1dafaf8a3c4c0db0dac1f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
496ca78b38a97728a9c4a3270b5b43271ec14beb gpiolib: acpi: Fix gpio count with string references
829c1e2a69b942d9b6e530f03de8854fc556ad26 Revert "wireguard: device: enable threaded NAPI"
9a7dfa73bcc3a18877ccfa57b468b72a698e11a8 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a0883ca5713eb5865719a3b0311d7816891a605c smb: client: set correct id, uid and cruid for multiuser automounts
00727b5e022e5edd6e9e1e7b61e66a13cc53f6a7 net: dsa: free routing table on probe failure
5f6226782363b5981858644fa7da6ff0676572c1 selftests: mptcp: pm: ensure unknown flags are ignored
e8d8adda8024735e41a3348623bd02441549e027 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
a93cb3b631f5a4250f4a5cd4c1da3f41a9472f8e crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
e24a5511d81bcdc6a2a38e084aac0ac66aa9fd24 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
8ff0680a0978d04f1bc63b31fff77f6dfb13f2a8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f16a7dd8e29c49aa20b95bd5f5183a5bcc11ba4a bus: fsl-mc: fix use-after-free in driver_override_show()
8577544546ef8ab129c9c33afaf13f9e250a3a98 scsi: qla2xxx: Fix bsg_done() causing double free
04340c1bf2d3c6e9c527d004a65b756aba1ede90 scsi: qla2xxx: Use named initializers for port_[d]state_str
635a1f7003299dbcd3585f4b00b2d48200addb20 scsi: qla2xxx: Remove dead code (GNN ID)
6a7e2db01058b0cf251c113764336c27eb14e293 scsi: qla2xxx: Reduce fabric scan duplicate code
4e42ce4e9619d591799655fb1c82e0d9301238ca scsi: qla2xxx: Free sp in error path to fix system crash
8e4aeebd58b3a8d2b7afe9df73c144adf8e9973f PCI: endpoint: Automatically create a function specific attributes group
4f5bb39dbc5677e0b864fd2d32ec328a17d4b80a PCI: endpoint: Remove unused field in struct pci_epf_group
35cff83415fce0d6eb2363d85a0939677c0344fc PCI: endpoint: Avoid creating sub-groups asynchronously
3d7fa11bb86ba0d6980258b8051dc925c5f60e56 fbdev: rivafb: fix divide error in nv3_arb()
c35f5bdcc2ba6bf3d94874a9d41158e98efad19e fbdev: smscufx: properly copy ioctl memory to kernelspace
7f4882bded39f646ff782fc5f157ebff3a29f47a f2fs: fix to avoid UAF in f2fs_write_end_io()
b2cfb0ccc53b3117594702f13541f9879e31e612 f2fs: fix out-of-bounds access in sysfs attribute read/write
dfa5d1cdbc1572a4b7c90cddeef08bb2090adb0c USB: serial: option: add Telit FN920C04 RNDIS compositions
68497a6ab3f9b8ac983ab79ea90d9e3573c7e733 Linux 5.15.201-rc1

--===============7980573831796154660==--
