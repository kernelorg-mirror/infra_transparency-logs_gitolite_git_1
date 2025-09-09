Content-Type: multipart/mixed; boundary="===============5073188009508770207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Sep 2025 14:19:18 -0000
Message-Id: <175742755893.4009532.2942367455418954727@gitolite.kernel.org>

--===============5073188009508770207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: f777d1112ee597d7f7dd3ca232220873a34ad0c8
    log: revlist-76eeb9b8de98-f777d1112ee5.txt

--===============5073188009508770207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757427605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757427553-ed8a41d5abcc10e4d323c9649cf25c2ecc4c5a4d

76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c f777d1112ee597d7f7dd3ca232220873a34ad0c8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjAN5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+43cP+gLW0s41jTNpO7HclByT
ofpCHu4JRtS/mVrkRdX/KiGUNcfmMoi1R66g1FqfFPjjaZdXb1oILBi7cpoFeeIZ
ortVnfDhyjbHTN4TaESqBbkqIk/3wtttd1bBmo9ltMcDorFR7DmbUW6HTFT6Aia4
o02EirJADSSAqUkB5fA3V+qkJy06F7QqeZZwBlU8COKgXgjeXIk+e+mjF5gQIWKT
pNodJUeMgPk5EJTWPZ2XmjEWBNyiYuOBPanaJlUuJjYjgXgNBIB0d0lIA0vQJ+Sr
MIaooV2Ya+JVn43ttAXDAkZbKX+wufJNHZ1jcAi4Q4uRxGGjQvXs7B4b8tG73MjK
VkfUaverNq5qka23DKfQpBq+CaqN7jeW/N5WDakvI7yMP/mQktdtp57DRcsavbrP
yrd16Js6aqoY7FTN/EBHvTFYBhFsiSBwEXhXP0VpfR7z2AIhXvJEWmObxTBHl9lO
9svK3MjZ18lhl0BhOzmxlpmJtaimoiHynYclR2kgHeDpt50tWDxVh5zrYxSHPlZF
wOuUiRz0RH1FD/zwzYU3yCtO7G5dHhN9BupHxagOhcFl6NZSGnbIVISB6a+Gb73B
8ZwuWX6uvqlAwWq1h35ZiSaGkCDKP5Hic8GwKY11z0FcNyNaNXL7csenWjRQpjmG
hIOEpBBiLb1nwYxYc/7zcEqD
=EFMZ
-----END PGP SIGNATURE-----

--===============5073188009508770207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eeb9b8de98-f777d1112ee5.txt

d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============5073188009508770207==--
