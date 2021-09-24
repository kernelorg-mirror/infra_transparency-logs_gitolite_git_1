Content-Type: multipart/mixed; boundary="===============7792454338993341056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:26:52 -0000
Message-Id: <163248641236.31005.10260005001459536423@gitolite.kernel.org>

--===============7792454338993341056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c4534e694560a63e337bf693538054e1362fc065
    new: 779530b16aec03f39b6992388020dc92c595f04b
    log: revlist-c4534e694560-779530b16aec.txt

--===============7792454338993341056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486409-e5c77e37317e29b666c3bf6f01e5173ecac0414b

c4534e694560a63e337bf693538054e1362fc065 779530b16aec03f39b6992388020dc92c595f04b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TVIQALxngo5DxUUrGMCzZXHj
GcVyaE8NiDgoKvIjSHZTeqmIxjDW9d7KzDeBXcFEDhq/tML7dhRq7UqHOvWmYKgP
VoxXwKlqcQwF9hzMS4QxcV9eU/y3JCrcHx3V26uAjleMHDf93CI7vlh88AFHFUrA
cdyPkQk44kkHnqJQLF9D0FUiF7xir8qCWi9y7vg+t4LsGcPrBHeJwA18rBdi9JpD
tv+RmZ+ag3HovUZyJaB5A1e43kgFDWuqyx8U/Yp7SOSNejXNofvlhesB/Z5DojQQ
opgFGWiOMPDHfOLCaoB/J5dqTiJB3RqFwRVkPLlDigIeyMvrw47oz3ftBGyaHujI
QU+J15OTcN00tDHPePaGZQnJtVPoVsJCgY9qMa+bzEdGKwE61UN/FBl8nHMkQeIs
/kNvmrE9OEBo3WUAwulD3jiopyxhOaA96t+u2X3eAYTJD3vMHzUItTG3/gj1xVNe
SfgC1G9f4soGIjIU6Yqq+oNnDk3252HwylLfDswCPxOG4XLmAmQGdXv/irs6InT6
HalPFVYQR1vR+Nlx1AflipiqXtsJHnRRKjq103ob8h2E8pB0Ha3xsn5/i7G8Zstv
vWQh74PXFLNSSOyZpVD9WqCU5T5UeLzURz2k4gvM79pVraBd+dbvhiOYJOK1bHPI
/p94+78SUR5kV5hn6GvybofU
=kcys
-----END PGP SIGNATURE-----

--===============7792454338993341056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4534e694560-779530b16aec.txt

0b0aaafd5890f995139a2a12152291d440b37a10 s390/bpf: Fix optimizing out zero-extensions
d33af17c001b74d59f1931c8dfffb5593e00afa3 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
3595da5a04111e48b072903196080a7fba41bb16 sctp: validate chunk size in __rcv_asconf_lookup
e8c56a22b5eca8081745992218304c5dc08d1814 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
42e9d1798c25ad07e41bd018b64b0021863e36e6 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
892a51d7ec7efd1b3aa1c5a83fb3b9d68f4a6264 9p/trans_virtio: Remove sysfs file on probe failure
e7f67c562561d3c018bde36108a82a9f76367aac prctl: allow to setup brk for et_dyn executables
b5e7d418bfe6af0263416b9b236c31462969c92e profiling: fix shift-out-of-bounds bugs
0081e4b4def2f7a942b361f0eb5e1f712ed1d20c pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
468d4fbc523ecdc98e6872efcec6e1c1cdb0f4b0 dmaengine: acpi-dma: check for 64-bit MMIO address
35bd9e7fb68ded62654b9e5e58ff0f2d78f2bac4 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
4fdeaeca40d8cf2eb906ddf81d27ad187e2f4611 parisc: Move pci_dev_is_behind_card_dino to where it is used
13b011b8959cf0c8d9e771c927b48645c2e4d65e dmaengine: ioat: depends on !UML
1e1be3facb45c756b7cf62efd856ccc0b902b992 ceph: lockdep annotations for try_nonblocking_invalidate
33bbe108054803784fff6d8cf0113ecae2343a12 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
46934ec8005df760f5e5081e0b76723cfba9312f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ac80c5b4cf42273469e009538b127df9f30346de nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
29efac763f59068e5ce6507111d06403b2cc1a5b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
394466b8b84af8ea3246ab4f00148de4a694b242 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
89dbd78f42a6b16aa62fdedc21f2ebac8e110f97 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3fb057d8ea8b0c07dead2c970830bb5c8f13c751 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
779530b16aec03f39b6992388020dc92c595f04b Linux 4.4.285-rc1

--===============7792454338993341056==--
