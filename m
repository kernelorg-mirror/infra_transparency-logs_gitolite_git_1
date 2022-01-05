Content-Type: multipart/mixed; boundary="===============2587664022604609829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jan 2022 11:41:10 -0000
Message-Id: <164138287003.18113.14913736721716861784@gitolite.kernel.org>

--===============2587664022604609829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: eb967e323f7fb073c51401070f7d2cb381a003f7
    new: d3e491a20d152e5fba6c02a38916d63f982d98a5
    log: revlist-eb967e323f7f-d3e491a20d15.txt

--===============2587664022604609829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641382868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641382866-96384d92643c561814b3eb07e35c1bb87d2eee62

eb967e323f7fb073c51401070f7d2cb381a003f7 d3e491a20d152e5fba6c02a38916d63f982d98a5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHVg9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SKEP/2q/KzeD3MJgGNCJZgPi
CxL/M/fWtf4xEQDbl5MtAPQ7NuLxsQ0Gnjbt2ldCnjLNSlgPGjfp2ucMF3ldGGuy
gD/h3HOy/WQrP0V9MR9NP90CqXlYSh2WKvsD2u+6vKFHfsIW6cQUA3jFbAIYoTAP
yJCSD2ADER1IZ4DHsBzm4RvAziDPVH/awcQRezovi9BPlMfQDSh9UytBs/qaYwwh
KHUAgZfhYzfgGUEszCynRh79hpALscux8wnRbc3Zp4Aojex2gag5VgBkDWI7owaA
p0IoJWLBlGIhIDRUKCxxQ/a4OJ42wlJoEG4DFovbPKajnq+RTENXV0qOhJHwPRdW
ziZP2jOopIWwmqGCzdg3jmaFeg+RF1L5Ayh8+ndzlvO84N/LGARlRF9PsZ20b9qY
8ONVqF8C6wAQCONB8aZA8gXjUcDuEHboJEjwZIqfMDmSW/7BVcdiABvTkJJw1Evk
KWtbr6Qz3DBwjWzSt8hXfhmHZHzRYeRAoESHEAZdcBlJzkMUBM5IBS+682yB6vqp
q1XFLRmPuCXrpzK3jwudcwJhadpGJEU+rCjPp38n9tc3FKdWLkmNXgxyk6GlWau3
USyPrg0/dp91XLp5Vq+2Hj0Lpz0dUHoTH5l9y0ObQatjU4YVy7q2/3GvVTNI17W4
0oxVHuBQXX7TVOtdBtkUtMhr
=Xl8G
-----END PGP SIGNATURE-----

--===============2587664022604609829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb967e323f7f-d3e491a20d15.txt

bb672eff7447f8a26c8a66ddee613afd279bd760 Input: i8042 - add deferred probe support
210c7c6908f3dc77d0a09e2084573bee0783d519 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e2048a1f91869d0226a0bfc867ecc40fc5897107 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0643d9175dc68608a7bfd470808e8590e9ef2623 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d01e9ce1af6116f812491d3d3873d204f10ae0b8 parisc: Clear stale IIR value on instruction access rights trap
7da855e93964893d48df8ad60fc30a8ac8327506 platform/x86: apple-gmux: use resource_size() with res
a0e82d5ef992eed30d49f7855eed89773a620ddd memblock: fix memblock_phys_alloc() section mismatch error
ec941a2277a1db086a55daac96bd1ae77e41b34c recordmcount.pl: fix typo in s390 mcount regex
4833ad4908a1dff196946b4fd96cb5fe74a8621f selinux: initialize proto variable in selinux_ip_postroute_compat()
fcb32eb3d04d4a84fbb2c374ab2ffd4d684d674e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4cd1da02f0c39606e3378c9255f17d6f85d106c7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73665165b64a8f3c5b3534009a69be55bb744f05 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
5e6ad649e9273cb29ee3159f49530ca2e6ff2324 net/mlx5e: Fix ICOSQ recovery flow for XSK
abe74fb43378ce4f2d41b9fbe58cbabe5d12b204 udp: using datalen to cap ipv6 udp max gso segments
13c1bf43b6744fcf28387cdec6f5b5c24a32f20a selftests: Calculate udpgso segment count without header adjustment
769d14abd35e0e153b5149c3e1e989a9d719e3ff sctp: use call_rcu to free endpoint
a67becdaa8adbd14b7e9ad9ed8b511720efa93ff net/smc: fix using of uninitialized completions
40d36186913b5bd74d5acb2557df2beb76b84bbf net: usb: pegasus: Do not drop long Ethernet frames
7ef89bd1e8f1761cfd348d74150845eb57b7aa20 net: ag71xx: Fix a potential double free in error handling paths
8d70dc0eecf0fb1f1d6980fd525243afb69e3e0e net: lantiq_xrx200: fix statistics of received bytes
e553265ea56482da5700f56319fda9ff53e7dcb4 NFC: st21nfca: Fix memory leak in device probe and remove
99f19566b1c4d3dc4d934ee2ef43faadebb56d70 net/smc: improved fix wait on already cleared link
97c87c1db9ffdcdcc52697996010b9464ac65a44 net/smc: don't send CDC/LLC message if link not ready
e8a5988a85c719ce7205cb00dcf0716dcf611332 net/smc: fix kernel panic caused by race of smc_sock
b7c9a1427b32723b583da6d44d833e9b246d4a94 igc: Fix TX timestamp support for non-MSI-X platforms
61146008087a8b4cf639c8c00ca7574c894c8805 ionic: Initialize the 'lif->dbid_inuse' bitmap
78503589b1e013e0de5d76ee4fc02981d90d4583 net/mlx5e: Fix wrong features assignment in case of error
610af55f9fbead4bd3d5636fa048d1e981a4a90f selftests/net: udpgso_bench_tx: fix dst ip argument
920932b20e0c33cb095e88dec16acd0d14986f50 net/ncsi: check for error return from call to nla_put_u32
51c94d8fbd09fe314baac7d49d7173e56e0df048 fsl/fman: Fix missing put_device() call in fman_port_probe
8d31cbab4c295d7010ebb729e9d02d0e9cece18f i2c: validate user data in compat ioctl
818c9e0a04dff8fdec3ff70afcd25b945d8621d0 nfc: uapi: use kernel size_t to fix user-space builds
a0f3ac399ef586cbb9660dec10c81477bc586fb8 uapi: fix linux/nfc.h userspace compilation errors
28863ffe21ff711d5109e3c208676258bdec3a1f drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
b8553330a07749e488d143b5704adf1042fd7c0a drm/amdgpu: add support for IP discovery gc_info table v2
1933fe8ce712989df8e94966e21d1752fe19c257 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c4ace3e6b8575745c50dca9e76e0021e697d645 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f10b01c48f856d5fc11fbef271e1bd9abcdf0f0d usb: mtu3: add memory barrier before set GPD's HWO
3b6efe0b7ba03cc2acf0694b46d6ff33c5b4c295 usb: mtu3: fix list_head check warning
a6e26251dd3ab4690dfd8a7783416a847975d9d5 usb: mtu3: set interval of FS intr and isoc endpoint
1cb8444f3114f0bb2f6e3bcadcf09aa4a28425d4 binder: fix async_free_space accounting for empty parcels
2a4f551dec1a897c10ccc1a525232ec41b26de80 scsi: vmw_pvscsi: Set residual data length conditionally
9f329d0d6c91142cf0ad08d23c72dd195db2633c Input: appletouch - initialize work before device registration
34087cf96046e79652d6cbf7439c68b4205faedd Input: spaceball - fix parsing of movement data packets
2386e81a1d277f540e1285565c9d41d531bb69d4 net: fix use-after-free in tw_timer_handler
d8a5b1377bf6b7f74234c7708b96d6a25507710e perf script: Fix CPU filtering of a script's switch events
8c15bfb36a442d63aec74a3379cb7a197f3e5f99 bpf: Add kconfig knob for disabling unpriv bpf by default
d3e491a20d152e5fba6c02a38916d63f982d98a5 Linux 5.10.90

--===============2587664022604609829==--
