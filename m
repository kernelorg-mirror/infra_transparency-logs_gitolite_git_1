Content-Type: multipart/mixed; boundary="===============2892117322314582933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:43:32 -0000
Message-Id: <163248741225.9967.5905231037234490067@gitolite.kernel.org>

--===============2892117322314582933==
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
    old: d30a2cf079b47183e94082670f5b6bb23c6eabaa
    new: f0ff061a858bdb0686df329dcfa8e7814bd63afe
    log: revlist-d30a2cf079b4-f0ff061a858b.txt

--===============2892117322314582933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632487410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632487409-b2ea000cc83e9bc2b788f7ebb34fe9b736c107b5

d30a2cf079b47183e94082670f5b6bb23c6eabaa f0ff061a858bdb0686df329dcfa8e7814bd63afe refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNx/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DnwP/10kmz8aJky4q3bVwo1U
YafktRCUDHFvIz2DK87cF1QVz6Vz69fBhtTPwu7itj0ktNqYUf2HH4OxwVaVBQV7
yz1HAIUqkb0AlUFoZmYTQ0mAG4GJcZjFeZpoc3khjgxAV1NvbiCY7rOvxW8BdwhY
qXYOeQPg0VpVVWU+r7YsBoZPEa0IDqtSuAGxc0Iy0tg5XMX3rXQz4zgs15LdA1jG
tcivPHiDHIjgjxfTIoJ+6Dn23FeU9+T0h2ghDSmzu8qKG8Mhiz9s9dLH1q3YnYWj
RR3HW92py5SH5PbyYt6GfJXkvFm6k40r2xEtAsJ9Zgu9vM0RJ5uGmH4gaAqFStsw
OXvN+jEBjMQ3WMVqa5dOdb7EYnc6FTwNjD4St8rx491jG97iLUQi+x7E2MwRNut+
s/fqLdjGVloR+JBqokF2TcUgD47GE7Tjo/kLtKsR231qBMKI9fzPVF84QC7OpiFa
iaCI+oFzQGfC8HKqZcG7FPcTaeB9rcfqjzoUcIwsIApZ0MV79Wi1cFDKdRyefNsv
ClZeDE1VsNJaL69KkonOUZRZ5gjX4lZ+I5CDgZrh9/WPA65pwZ1urH3S7HByDTHE
lGIK98R/hJ4OUZUuTIPofVWdO7VXTHaVTdetr7zvbDji2BhLmJkmAi//p5Fs1Hd5
N9cgE6gbLNNK1PeCJ6dOJei0
=/qeo
-----END PGP SIGNATURE-----

--===============2892117322314582933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30a2cf079b4-f0ff061a858b.txt

3b720af3352d397caa6ecdb44e1303bf0dce0cc2 s390/bpf: Fix optimizing out zero-extensions
fe1a94404c15573831410a151f03703749aaa458 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
0c74b42f6ddaae7581e77b2e6194017b61ff1dfc sctp: validate chunk size in __rcv_asconf_lookup
b63880bcfe001af1de9fffe93db2ddd5f7373c49 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
3f44580180cf1c101d3d3cc1db7052a8c0ed75c3 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ab15844483291819375bcc87a4d6dd44fc581f96 9p/trans_virtio: Remove sysfs file on probe failure
a754dfd30a00654c9a7be6eae8889e273c515a8f prctl: allow to setup brk for et_dyn executables
70f5cfe585a262acf5200bdea1f53e0ba0219a45 profiling: fix shift-out-of-bounds bugs
fcdad4e033fe773d64dd0b9ac493a42a7ffe4fe6 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
5cb48886b5de360613a2030e077a900dbe6d09ad dmaengine: acpi-dma: check for 64-bit MMIO address
ec53f41bbe51d4dff8a2fc8db410f56492b2a872 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
aeba40df94dc26d8353ecb16868a49b543597748 parisc: Move pci_dev_is_behind_card_dino to where it is used
ab515392e01b65931db14230508a67693316931c dmaengine: ioat: depends on !UML
2b4673d1d3605314316f96832e53374ac6cb2f00 ceph: lockdep annotations for try_nonblocking_invalidate
6b4276c2141658b4fbb5dfbfae393d62fbe2cdff nilfs2: fix memory leak in nilfs_sysfs_create_device_group
6a656d5633c7d74937e9675d8c6e40b8f4981cc9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
a3c531d1bb76f2af59447e46bdb987d1a18fc3b6 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
c9cd7053db7b9c100059acda7db06f010942301f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
e03425a9f6d6af829e57ce8032ad4ca6f0934aac nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
2b22f23acafbb425118372e33149c81f122efde6 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
0fa9a9d0d3640d96f6bfb67e62f8e46844ed74f7 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
244d2805f6c41b33a577310788d21089ab2d007c drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
0409a9e7cdb24ff032c0f9966df15f9d27ba0b1a sctp: validate from_addr_param return
f0ff061a858bdb0686df329dcfa8e7814bd63afe Linux 4.4.285-rc1

--===============2892117322314582933==--
