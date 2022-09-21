Content-Type: multipart/mixed; boundary="===============4005118328552037374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:31:56 -0000
Message-Id: <166377431636.6009.5269320812835711321@gitolite.kernel.org>

--===============4005118328552037374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9f02aa34e179d1b0185a27980dd5bafd0f2e6e59
    new: c53b114a4f796cb086140fd156df0479e0d44e51
    log: revlist-9f02aa34e179-c53b114a4f79.txt

--===============4005118328552037374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774314 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774311-ca23e52414cdfcedf621e17203d8ac2276280bed

9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 c53b114a4f796cb086140fd156df0479e0d44e51 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrLmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+530QAJvQqzJpj5p5bCaXXsdR
6pJUaiDExezB6Riky3wozV+/iIjORTfzjTcTMk1YvC/MzG6w+HEfXN8CGvcsiEXV
ABClIkSkoOXDPGmTDYHZaG+UYdlWncgFOM7/NsuZ9Wkjv32V5f17p5lG1bEuAYdb
oQya1gyCLcPG3hbqvVd700g3YP0iDqZSRUKQDTH0n+AXxXpFaoX3onnY4sIyKfR9
l0drgtPhni0xVfpe6QAYZamr7LRtBBK88yMM801JP/7bLgA29c+6jVMuKYq0Qz/N
74ODkcfsm4XgzJHo034eMt4axaVAA8ZgAIzRFE4BN2gqL6cWWPCkmxoJ4OADzxby
aHwB+3xhFiCexGIn2FoaMSWNT386DKlExc0WRsnDZh1WlDVtLvNxop4hFJf95jaf
S0pB1uPxmnU3XxkxE+o5yTQ/dLdczDcCX3wgmpbXLVX0cKmF3iLhGdalC5weT4qK
o9NmCAO4elA/AjJvV/UG7xJUgzse4BKB2RW+60ByQEWxX6ZQP21wx9uzQH7gvItK
tFcbd2jISoHbgTFMeRda0komxgBsM2zDlyd2PV+YdazfM3gynuudLtTvVTY0d6Z5
B8BVLCTAAaEmKKd55FzKp9EuzmBUjjsa3myfOIL8VVGPfu6maDyHdl0rgFMYUDKX
U15RNwSQEmH7PrcMuenSBRAm
=n+IV
-----END PGP SIGNATURE-----

--===============4005118328552037374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f02aa34e179-c53b114a4f79.txt

e793f7ca1b97dd8eb703ad3ed517aa27ff5cc65e of: fdt: fix off-by-one error in unflatten_dt_nodes()
e02ce56174913e0980cf29147fdc4719f21f3e6b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
42324d8d274e687993039afe20d4f79349e52b6b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
307af6bfa3ece60806df2d61e4681be8e75f190f drm/meson: Correct OSD1 global alpha value
c0df2838b25ee8f62e670327165242dd1cb34727 drm/meson: Fix OSD1 RGB to YCbCr coefficient
f3d48261b536b9f4e226827ab45665f7f7c443f0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
be5ef66bbdbc4f0b875239f39ca3da993f3d7ba0 efi/libstub: Disable Shadow Call Stack
8e5c0ab2fa2e9843e6c588b8304232d45306bfc7 efi: libstub: Disable struct randomization
4d7e30661930b91ccabac6072efc17cbea9220bc ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
920a8000e7e0d7002c3a0c93a3ec783ef3e0e533 task_stack, x86/cea: Force-inline stack helpers
ca4f800fe49a472ce2bafe4e617305e9e556b79f tracing: hold caller_addr to hardirq_{enable,disable}_ip
4af282e7f37f3657029f0aacaa89aded61b5839d cifs: revalidate mapping when doing direct writes
33dc3a4ea3278db2e81f6f13353a1f578fe01fa7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
371d5eeeed479d49306ab38c58e5d07b997810aa MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
b21725d2d37739e6ed9924bc29a676b5f9020807 iomap: iomap that extends beyond EOF should be marked dirty
4e76851825f119430db99950ac2af656edc987fd xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
78628625e34f061c6fe72ac61e5eef04c9813272 xfs: slightly tweak an assert in xfs_fs_map_blocks
08d230099f9c830cc0502a8c4aca48883d874cfc xfs: add missing assert in xfs_fsmap_owner_from_rmap
27b43b229ca80667c13df6c413d7d343141fc38c xfs: range check ri_cnt when recovering log items
6b551909642db04955d2aaa6dea90158fc6f8f3d xfs: attach dquots and reserve quota blocks during unwritten conversion
a68095e281fa12928140c185bf1cef2cd7c99a5a xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
b0d6f35a1dbeb945954b3a7d7142b7e85d93b8a4 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0c40a7803bfefb04160ffc629131a8f00a7fe38e xfs: constify the buffer pointer arguments to error functions
b3862b6f31808f4b998799cdc7a3b9570d2abb8e xfs: always log corruption errors
7e6fcb8a1edeba8338d694936ea1405dd9485db7 xfs: fix some memory leaks in log recovery
9e58c87db1860660742233ebc459c9b7a164e87a xfs: stabilize insert range start boundary to avoid COW writeback race
8212dff97b092d0e3735823c24ac6791936c860f xfs: use bitops interface for buf log item AIL flag check
2b508cb5c497e13ae7652a86499271d84ef51999 xfs: refactor agfl length computation function
7334c91374f3d9df75a256967aaf059c94f389ea xfs: split the sunit parameter update into two parts
b6fc5aacabfc337443c9cf8cc9c0fb1f78270f7a xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
0736aa32e09d1173ec93f55dfce64f1ddfc23477 ASoC: nau8824: Fix semaphore unbalance at error paths
f2ecafb8f5e7dd8818a15ea94574a293e8bf9e75 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e400b2865d19ce3e234f263386d0987fefdf2469 rxrpc: Fix local destruction being repeated
54c2c3303a14c60cedc8811ae6975471c2a68567 rxrpc: Fix calc of resend age
c74db97f8378414eb26052d6b628e71620e62ae3 ALSA: hda/sigmatel: Keep power up while beep is enabled
18e4aa4981b76144440081b3f730443e443ba900 ALSA: hda/tegra: Align BDL entry to 4KB boundary
0182714d26a12a7a066a8e59f15bb39f2e9af641 net: usb: qmi_wwan: add Quectel RM520N
03635331133bdfc376a0cfe26634ebca9b2d9e3c afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
4ea1a201b98a50dc0102676cd65f7a5408562c8e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f71a70262f567db261b2e734e89e6b4c526b586e mksysmap: Fix the mismatch of 'L0' symbols in System.map
489617318330d4200dda208ea96b483eed523c37 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
99796053b233c71bf598f3a90b7550af9ddbab62 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
6d7ee06c91a4dbcaf4d4caba604e319f43913786 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
c53b114a4f796cb086140fd156df0479e0d44e51 Linux 5.4.215-rc1

--===============4005118328552037374==--
