Content-Type: multipart/mixed; boundary="===============7654329497886014759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:26:53 -0000
Message-Id: <163248641379.31118.8256740664503288382@gitolite.kernel.org>

--===============7654329497886014759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2a4bf15a4f9229052ab38718ad510848947e8871
    new: 7d8325dc406c9c598ce1ae865d5792393228ebd7
    log: revlist-2a4bf15a4f92-7d8325dc406c.txt

--===============7654329497886014759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486411-12cf0669ac6f6cf71096a4179d214a6457739734

2a4bf15a4f9229052ab38718ad510848947e8871 7d8325dc406c9c598ce1ae865d5792393228ebd7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EGYP/iEir9eDzOAzQRMHtKnn
nWZ7NBhLwj9ZD37MhIhit3AIyITxvHBKpwmMthCv4qxWGCd0vB/07Zi9ayvadk88
LSZ/Ch/QEObF7TyhsgQbFgtEgPzamgsjv3FNinS737AQEdbSo98/Cc3WFCWALAFl
W+NPYcz7vhs1cs6lrgy7d/7/0QxmoBYPVQfTdnK6iBpJz19kzQ5ofNhSVoR1idFG
sfW0jGGAujYBtYpWsefL64JdFb/S8HwGGf1h1SRtHTGb/pV4VRb1mCczy2PpB2Uw
286EhstxcE8hC2b+pPWtoLODZbfraByb+/FT8+efkOsUyBNLaY0YFf+5HsayLWLL
aPegYYbbPabESJ1GBwzarAXDLvTXG4uatgeqMGTzSH2Ra6zq7siB7quqDWPvhG7Y
f3754adMwMqsCui9xNUgBdGIx+tEQ76cm9E4lxhOKWQL2dwhXy2n5JvuOFPpttN5
65yI0liDdc0qKdJVaaUqa3eg7cmmXXNNTjRCwRqTlzehYBq5EWJtLB/VqoPz65hP
Ddq/n2iCGglk9yd9ZcUMdEUewPu/yAYwUQFFltz+l/FzUpbL2eaL5YJzsSuZx4EF
KvZ+i7HoekbPOnXfHW0MItkay67qz28zumBXPlEIUG6/TDIqPB5tHv7hlR1NCaSN
BcmLYfS7ufDGCfTY74iTGgZA
=y0DM
-----END PGP SIGNATURE-----

--===============7654329497886014759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4bf15a4f92-7d8325dc406c.txt

8c3b7cd94c587d9fd46d1385edbc14fe40f67e96 s390/bpf: Fix optimizing out zero-extensions
9a1686a2253c3fce905b008163210aa39b7b8a9c PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
0eb760fa1db62c43e8f548a33b55a77f583c50af crypto: talitos - fix max key size for sha384 and sha512
3d1aded25c48ea815cafb023082a5c64bbdb2c1f staging: android: ion: fix page is NULL
9551f3651d025ca9c4999764e2cb63586d3fb7ea sctp: validate chunk size in __rcv_asconf_lookup
e1800edf57ccb4e171358d8606f929a424660aad sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
8feb2ab8f51045d82a62b4d126db32338e96d643 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
8e624a85d393f3f07dc5dfded0c2fd712977a5e0 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
052db8d6bf827817c74bb1c3e2278616a30e2387 9p/trans_virtio: Remove sysfs file on probe failure
b3f00740fc75a06873adda99b59514bd8fb10d95 prctl: allow to setup brk for et_dyn executables
35be56108935e9a6b2b4e5fe275ec144c0695dae profiling: fix shift-out-of-bounds bugs
1d3b6f6f991f5063f7f11a1acf753f6c5f2b0cdf pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
ef21f5a544c68ebd50b6cca2f5f27b625feb1a18 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
4439dbc1db8a44217cc04b975bb217ae1dead914 parisc: Move pci_dev_is_behind_card_dino to where it is used
d490a34b98ce0f586470d8e97bdea09509ab234e dmaengine: ioat: depends on !UML
75c07c78517849f66b6fe7691af7112fe09eac50 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a94e70c411bef3b66bda719fba09b4006f4a8ece ceph: lockdep annotations for try_nonblocking_invalidate
e170445aff128be516f92e0a74ff7013151db272 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
1f07b856d284ba3cc545a3ffbc4014f4dea182a2 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
e8b6c339fb193a08f21f9696595deb9781cd4602 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
fa12526b86a19f3e86a151459ed3667767c80fc6 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
db135e054c02b4e301abae7f07ed3e2d76b9e084 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
37607839b8859ab6146ace8dd7173ec263d7b80a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
acf13a2387f1651cbfb14c7e806277de80a08c33 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
7d8325dc406c9c598ce1ae865d5792393228ebd7 Linux 4.9.284-rc1

--===============7654329497886014759==--
