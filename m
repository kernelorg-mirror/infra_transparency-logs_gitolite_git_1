Content-Type: multipart/mixed; boundary="===============1405010470735339161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:38:46 -0000
Message-Id: <164128192670.13766.8911719610451152453@gitolite.kernel.org>

--===============1405010470735339161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0d9953bf77348af28cfd017425a1a4ddc2efbe2c
    new: c129f56d557cf846b92dce951459e64c1374a0c6
    log: revlist-0d9953bf7734-c129f56d557c.txt

--===============1405010470735339161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281925 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281924-e113e7268d764011ccb26beea31a789994bfb366

0d9953bf77348af28cfd017425a1a4ddc2efbe2c c129f56d557cf846b92dce951459e64c1374a0c6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+YUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xh4QALNVZ3LQy62M5E3ycHtj
/Fzr807NYzp/Cm04AKes68YsrZoK0uuoy10eyYwRJcFdUHVpZzDVzz0qR/UkA76t
AejsPKbIW2waNFS6ngj21QifWkCrk0QsyL+Oh/sql3ar622co7Uw+nt5nFpvFbem
OpjyM9rSfEX23SbZWWKzIvyZQ+VHaqKUmiuySTlu4qcyhXU7kFI/+fcHODnoIfI/
ycIzV3ASwUQi36tHn8eVi1zYjZmCEPMWPkoy9QNTc1kESqFz4Q4ARzE7CyGHfUcY
dBfGoZwnCqN/vvxvAhrM8hOUn/Qu7whjcrEYn29WXduzUaOkr64BuBygRnFE8Wfd
GQfVGkJOMdGrSws9Iriz/nr+TadbJHfY7BruAawfAod5JBe7dUTRtlRlhIn4Vk58
zcg0qsg9R3ARW9RMWu+qVpcy2WjkoFsiGUY6yLTNk9DjVRxE5Dxjx85kLNKukbRv
rLfEaRmxfr1zPSRWueVwXm5sUpXZEAHqy8j8nFMcNA7PEYYhI3/yYzrWwSjlMlyd
69oWU0rqhOhrpism6EECjo2Rh6jOQjYH2sbUwRrrshQEv0P7U9CRIMkfcsEd1Myv
HYOcAcfXbUtXOgOgMZyM3iNAQZKOhynyHbi11emr64umLi3VbxU1ALXJZ3LhfUpm
dDIgq3sLShuAyoisM0q+9SEz
=aRmY
-----END PGP SIGNATURE-----

--===============1405010470735339161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9953bf7734-c129f56d557c.txt

c0612ffad3c248fd560f586f5e8695b553d6a150 Input: i8042 - add deferred probe support
567fca7857a6fc7d82c35bbd6eef4bb98876dc1c Input: i8042 - enable deferred probe quirk for ASUS UM325UA
9cbff52a74423686274d73d9e28cd75d7bdf0686 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
cdf27ad2f38cb3441f0b45ac626d5de365ea94ed tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2bd0c8441003fa33759e6e068e1bb92920e9a40e parisc: Clear stale IIR value on instruction access rights trap
b7034612fe8c0593f7ef97a62709014b00e6d760 platform/x86: apple-gmux: use resource_size() with res
87bf3e0e37afe97e35aaef65a9a67298d902e83d memblock: fix memblock_phys_alloc() section mismatch error
f86de891b96d2026fb00fa36ede5ba83f5dfaaea recordmcount.pl: fix typo in s390 mcount regex
910d4fed349a29be9e58f7c5d6fa321027675dcb selinux: initialize proto variable in selinux_ip_postroute_compat()
738684ccc9994d873a24f41b401abb779a360e2b scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
c076aa2e09b0e61092175b4e41cf5905b3b6bedb net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
72e04d57628abe4bb5a1d6ea5cb6d4016c25bc47 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
9606540c73d531b1ee007d0086b8d5b42d09a624 net/mlx5e: Fix ICOSQ recovery flow for XSK
1128b72dea105ad1b78bb9cb0c0d0826b1f830a5 udp: using datalen to cap ipv6 udp max gso segments
2f5b29e9142d9534860ed07a4d0a5febddd040a5 selftests: Calculate udpgso segment count without header adjustment
447e981d5396c3999e62fcd2255c54221986246a sctp: use call_rcu to free endpoint
3d023eab822e4aace7328123896a71679a716975 net/smc: fix using of uninitialized completions
f81542bf7deace6aeede80d34d3fdb8153e4286f net: usb: pegasus: Do not drop long Ethernet frames
515d0b4b1695b7c87f031c7571d95b8a2778f92b net: ag71xx: Fix a potential double free in error handling paths
1fe6bda2227b5e562a73633121e472b0b23b434a net: lantiq_xrx200: fix statistics of received bytes
429f119b28bc7e63dbcdbc165fe17da3d14910f6 NFC: st21nfca: Fix memory leak in device probe and remove
bbcdcc7111581af7d2784ed76f3170c26e7f61ca net/smc: improved fix wait on already cleared link
77a8eb3307716671d986c7789eadf6217fd7c8d4 net/smc: don't send CDC/LLC message if link not ready
7762006b3a8e69ff4329ff7c94da56d90abaab1f net/smc: fix kernel panic caused by race of smc_sock
837552c251d68e4d2eb3f3cb94b771e1f9b54a1c igc: Fix TX timestamp support for non-MSI-X platforms
e1c1b03695a9d27bf8259b626369bccf2f65e576 ionic: Initialize the 'lif->dbid_inuse' bitmap
09b3316f14be746b87b46667bae7cd2fcd3d35a9 net/mlx5e: Fix wrong features assignment in case of error
5af311908e002e5e3e63ba3d4619ed289ae504ce selftests/net: udpgso_bench_tx: fix dst ip argument
72b8feed1c325e2664657dc5731af09ec3c782cd net/ncsi: check for error return from call to nla_put_u32
ca67cb292032668540d02d7cc7d6eb6db32a7a65 fsl/fman: Fix missing put_device() call in fman_port_probe
b2a7cdc9f5587a8049c87c09f24ed0b3f9adbbbe i2c: validate user data in compat ioctl
0cf0e3611dfd98fb22cfa7641b90edb9fbc1c515 nfc: uapi: use kernel size_t to fix user-space builds
463afd5f9767a57fd051d2c37b865a30cd5a86fc uapi: fix linux/nfc.h userspace compilation errors
25fba24a2fd120c95841cd094fba86f43932dd29 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
f96dad8b0f4b89ccb2c41f2e5d862b0ab4a5e296 drm/amdgpu: add support for IP discovery gc_info table v2
b1af6d00745be3c7d39aa26c300e1a134c446b22 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
6ba56993b1f3743bbb34fee570b5744665fcc781 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
7171a13c59e54f5e3c918336f007b8b221e43d8a usb: mtu3: add memory barrier before set GPD's HWO
bc5ea2f0bd7014bcfd17f295f5c106851717575f usb: mtu3: fix list_head check warning
ff6c16e35a6b6898794908a6b1f6d23bc2779434 usb: mtu3: set interval of FS intr and isoc endpoint
63be0fd1c8c7ef9421b4457dcd38e2e16ac25363 binder: fix async_free_space accounting for empty parcels
29dff5aaf8598ff3daf9f6c0852ec4ae882dab24 scsi: vmw_pvscsi: Set residual data length conditionally
494f4a32ea68529d68815e1dac650ddb1b679955 Input: appletouch - initialize work before device registration
5ee2ab863ece878bd7f8f5b083fb0550f5810ce9 Input: spaceball - fix parsing of movement data packets
4adcccfc28c07eed1f616ccf61939a6312838bad net: fix use-after-free in tw_timer_handler
e05f0786263fe732ff7b173d6086514331e5493b perf script: Fix CPU filtering of a script's switch events
9e356492e9dde55c6b75f1cb477abc592f39e0a0 bpf: Add kconfig knob for disabling unpriv bpf by default
c129f56d557cf846b92dce951459e64c1374a0c6 Linux 5.10.90-rc2

--===============1405010470735339161==--
