Content-Type: multipart/mixed; boundary="===============2329935424195487220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:38:43 -0000
Message-Id: <164128192346.13695.3424273424807639316@gitolite.kernel.org>

--===============2329935424195487220==
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
    old: c26fb010d8a9eecef4f0100121cdc108bea73770
    new: 80ddcc564ae91afb9de54b43ffb4b2167a7306a3
    log: revlist-c26fb010d8a9-80ddcc564ae9.txt

--===============2329935424195487220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281922 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281921-624aaf3a9d4f54cbfd4e5ddfff86955c72203d22

c26fb010d8a9eecef4f0100121cdc108bea73770 80ddcc564ae91afb9de54b43ffb4b2167a7306a3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+YIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j1gQAL1UyQl20ay4714K3PTJ
qyd97yjqGnSGQb6cGAnwlG5IqodqwGzPX67CIwqjAMzRWdTlBwAffuhKIl76hcJY
hyI1SKUiTZ4Q3VW9oeEcKemlR84fbkbpZZ3hjPh5y7uLfZ1Tob/Lel+xVNZgV6G6
8ELttCJrh3aEenS5GpMnRUFApny4R4uwYE7Tk0s5QTXG1hzfsgKVa9N05EbHHzZl
RchkZkKgjwX1X1ljtshxaFTPzQKnPuQxd0YI4IqdMIbw67bCoIKOvsKVpX7RhhiP
sSblhT2DZBw1dvvcaLqAzrLBvT/2DcczU1f/yQc+GmpzsiGKltohuHOmxXRoUytc
aFmATrls6mx0vDegQ1MXjExTR1RRRptVN0VKgYuDEfIG+rQ7g3nyCsRoPE5Y4LTs
2p8rhIPOPBDCjBHaWbmaG4lhcGS3MAB7UJCqT67B2BtCvm6K7JC4KYg9ppJ648Zm
lwgUqoPjNESicdx2FKkbs1O95afMlsjf5QmkZ80SMfBFRsMo2Dh8z8y7rpeP+YXY
sEvK3BDPBNgVF3S2/k7SLq5F5LlR6WOWbM+SkzCMmnyjsKoPqvV8gVO82b3cmUzM
/KIUHq+uddd4lO1Cqmj0GxDHIPDMSYlMwe1wN9HC7aoGtYwSeTbqzeTKhdXV1hTi
qvdQue2P/VA2aTAp7yDedYez
=bfVS
-----END PGP SIGNATURE-----

--===============2329935424195487220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26fb010d8a9-80ddcc564ae9.txt

0410def108ea75ae9cfcbe03cbb8eaadae2fc216 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
7ef9037e3765ac317ef48a5bbdf8831a7f1ca03a tee: handle lookup of shm with reference count 0
6d7825408a83dda921f405965eb34c2aa19726f0 Input: i8042 - add deferred probe support
bfe7d29513be7d4ab93a194d98bf1426b7fde046 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
c216f6e546a6c14176eff121bc8f87c595a27bfc tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
5a0be20cf56a97f157d04e0608cb9d7939f62dfc platform/x86: apple-gmux: use resource_size() with res
e527b3babeedd10d47ca7a6377a940ecf1a7dd41 memblock: fix memblock_phys_alloc() section mismatch error
39116e89fc7136d48dbfd32b33f5add4e0521b93 recordmcount.pl: fix typo in s390 mcount regex
08b4b94dfb47be37592e91d42d5296091029664b selinux: initialize proto variable in selinux_ip_postroute_compat()
ed2b87d8602f8afcf76879e7fb19a92afbb4fc7f scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
16a585eea8bdaafb54bd09d9f2572fc23e762a8c net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
1600c6f2360b4024602cd99d29e9c5e42651e205 udp: using datalen to cap ipv6 udp max gso segments
d06e8c0cf794964c67bd4fa759110951a37681f9 selftests: Calculate udpgso segment count without header adjustment
b0f40c7de80adcc5629e3f1453881d5f0574c509 sctp: use call_rcu to free endpoint
8266955f9d1a4550ec9881e59142385a4cd03f80 net: usb: pegasus: Do not drop long Ethernet frames
28e4629f90caa9857721ba5e1eb80a7efb6e7cb2 net: lantiq_xrx200: fix statistics of received bytes
da377d2f47a8ac1089367964c3fccc81acb76eec NFC: st21nfca: Fix memory leak in device probe and remove
79e46d4e28a20e68ec43522a3e0542bd380fc776 ionic: Initialize the 'lif->dbid_inuse' bitmap
9b9d59cd0fc1b943969653783f9ff3c97fbe21c8 net/mlx5e: Fix wrong features assignment in case of error
13bd1a2bc39467de6bc843f83aa9986fbacef1e7 selftests/net: udpgso_bench_tx: fix dst ip argument
f3f4e39ef5437444eee59e32f741ee6e394a35b3 net/ncsi: check for error return from call to nla_put_u32
eb3289efba880ab84c40db01b2b440e72e37cba8 fsl/fman: Fix missing put_device() call in fman_port_probe
225b7c18622985d9380b62736ad18adc1a61fc18 i2c: validate user data in compat ioctl
d3eebf9fda56750be30d906d104ccc3371583bf8 nfc: uapi: use kernel size_t to fix user-space builds
abddc57ec218109314ab7e247b7916d807340c3a uapi: fix linux/nfc.h userspace compilation errors
73e8688bef3c270731b67920a240541c42e621d3 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
b216bc022a5b7005e28f9b26a6bebb7f3e7cdd4a usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1ff0f8e716f71fc8ce23aae9a1340fbc61d2327 usb: mtu3: add memory barrier before set GPD's HWO
0b2151fa91c2ad0ebb3c46f5b8db1f90e15433d3 usb: mtu3: fix list_head check warning
ecbc64a3517e34d30c6da7347e8e891efa9e7ff1 usb: mtu3: set interval of FS intr and isoc endpoint
0b8c9614fe4367182d515913f91f5d881ea0fa19 binder: fix async_free_space accounting for empty parcels
4404044d55cec6b97b5c0ec7aec974dc0b0030c8 scsi: vmw_pvscsi: Set residual data length conditionally
e755ccf2a7949f72a7a9d1f8d65194f4e4d274ad Input: appletouch - initialize work before device registration
b48bd227ec2fa57a9697c1b2f12186fe4ca36820 Input: spaceball - fix parsing of movement data packets
fa027bddfbb340f0c42147227634e59a2864d912 net: fix use-after-free in tw_timer_handler
f0cbe3e61cf2fd9894c185f1baf8439fc28337eb perf script: Fix CPU filtering of a script's switch events
80ddcc564ae91afb9de54b43ffb4b2167a7306a3 Linux 5.4.170-rc2

--===============2329935424195487220==--
