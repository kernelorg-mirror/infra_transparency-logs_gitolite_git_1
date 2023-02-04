Content-Type: multipart/mixed; boundary="===============2369535705528258287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 14:35:59 -0000
Message-Id: <167552135918.20037.4683876900198892081@gitolite.kernel.org>

--===============2369535705528258287==
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
    old: c8466dc0f6290e0ea087f808e9b4a29da36e82ca
    new: d8296a906e7af4fd1bcca8025c3f5e9ae834e54e
    log: revlist-c8466dc0f629-d8296a906e7a.txt

--===============2369535705528258287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675521357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675521356-1e3c20666385b6e6a38aaec2fd6bd9fe14624459

c8466dc0f6290e0ea087f808e9b4a29da36e82ca d8296a906e7af4fd1bcca8025c3f5e9ae834e54e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPebU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qyIQALm0QK1VyqOUDDMpWolN
5vVQSQtK51b+9N8+g63MzEdUsKa7J4+EiiVKZv6x/c6nE177GUeyQORFnTc5hRat
brHwCoDRnJRzCopA44mXF9Mv8hI8Sp5OI2xJLA/iChI3GyCopPEOhcu2uhlfpc4b
VTwBeXn6O6j9NHc5ntweYJaIUS1UUxjLd8+5XfUfg0Ss6ZoELY5xKFOjA7d+vlkH
TdWbwpBBLQYl3dBV/g11glMVR3IghfBQ2iyiUi1YGRq/on/oZvaf8eoqToJnLGZ5
KVrAlvMR6DQ7RDCgxRK+vJGEgKlVWXOIoLbeJwiMi0VRl71n6JGYCxvDqK3+zyfn
2kpkfDO0BVdbiJ5d1JzwzX40W7FMj7u6pu0yya1kLXZJq6RP1+RmS76ew6Vti3Ur
CID1SxMyYoyE1frs9CQV8DOjmQcTT12cgm4bRXqOH1eqF2jKvg3H42xBJ9DY2tUH
lVVnKQy8bmmz90PoYTmZ9n0u7uMESmFjs6dauLZxcfHLHOmeY+6RU1VjzBe6oVhs
XM2hoEKDMcVNG9U8nW0UFga/vCgAkhxJVnl+yiYfieb0cP4d6PccORsinPxSROkl
T86SnW+p2lKTKEUBtRMB+1UoL306r+W3obUSL7DDmtfCy8YzlGttYQR1wn/u2oUh
KR8S1As+Y/j7pkmjJFRxig4h
=0ipU
-----END PGP SIGNATURE-----

--===============2369535705528258287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8466dc0f629-d8296a906e7a.txt

65fe128b3e1b7a5f1bbc8ccac298d6eb616d8ad2 ARM: dts: imx: Fix pca9547 i2c-mux node name
56bb9e652e16cfc30edb963cd628b768017d412a ARM: dts: vf610: Fix pca9548 i2c-mux node names
56af5644f80dbce6c7f348e78f386ab0badfa17a arm64: dts: freescale: Fix pca954x i2c-mux node names
d5bb3a58b8976b8ca06b5ca3ab56fcab0c446111 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
5e504f7f8219d371ae88abb5ebc3883b5ff374cd firmware: arm_scmi: Clear stale xfer->hdr.status
fbbf4bebd5e144524bc4630417fe10724130cdaa bpf: Skip task with pid=1 in send_signal_common()
664b8c25f4cbb624fdc95d68a50479bf59dc0aa7 erofs/zmap.c: Fix incorrect offset calculation
f8193ad3450f5364647b2d3867a102d11cf3d383 blk-cgroup: fix missing pd_online_fn() while activating policy
2d484263673ceda510d2730b57c536b06d63d8e0 HID: playstation: sanity check DualSense calibration data.
ac0351738e8172d9fa21d90f900aa7bb9698374e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
b67b9fe9ced4d91ced5f3226b47677ff7f7ebec3 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
85ceb7237067ec2a6387a301256d8a9d5632a542 ext4: fix bad checksum after online resize
bc16a128ae8ca27f88831c7709fc72d39f71eb55 extcon: usbc-tusb320: fix kernel-doc warning
855aad694d6bdd5a6e1db6d4a85cd97f403ddcb6 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
36e2c989ee8b2496b733303e8799756b926a7a73 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
02bc4c03a2ed0233e92de333a817550e3d69bc10 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
f57f5c640c12271af907e0b972b07349faaad822 selftests/vm: remove ARRAY_SIZE define from individual tests
36108d2828288c76a2e28c8173dd5fc9e1bc8763 selftests: Provide local define of __cpuid_count()
1f516e9923db7e870e23c413923cecee0c905885 net: fix NULL pointer in skb_segment_list
878b161becf830c7af239b8e029b9cb36d4d3c05 net: mctp: purge receive queues on sk destruction
d8296a906e7af4fd1bcca8025c3f5e9ae834e54e Linux 5.15.92-rc1

--===============2369535705528258287==--
