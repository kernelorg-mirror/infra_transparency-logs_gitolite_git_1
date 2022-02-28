Content-Type: multipart/mixed; boundary="===============7532930636388839220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:22:21 -0000
Message-Id: <164606894144.3362.16548113403080204588@gitolite.kernel.org>

--===============7532930636388839220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 703fd9abe2008be8088c4d787974ed4708a02545
    new: 277110482a84a0400d6d71b4c12262431b62a5fe
    log: revlist-703fd9abe200-277110482a84.txt

--===============7532930636388839220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646068934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646068934-de512598d82d0f0b40987fdcc9983e189ae0bf50

703fd9abe2008be8088c4d787974ed4708a02545 277110482a84a0400d6d71b4c12262431b62a5fe refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VM4QALuhM2jEuhvSVLjVKoDG
uLOX0NRmv3+OkJPZfo5h3m+/wuE3GkHbleMfQI8au2AWqPN3qxcHVkEwNm2N5U4+
XdZ9WdweVwdvBzgnZq964/iAcsU1roOXmQg7ckcHEsxgSi1s+HeZV5rlWk4/+Rbe
D/Txtohp3xkE4hrDiP4KuPSVgmQzlFT+zKLByDKO9iXK+f84cgkEehG4hLc/Y0PX
DPO1CLgFMJt+oFK4R5VbvHtkU0vrnSsYyPgRVotWuGi/0P9VE/UFBsR5GzqsL5wW
ro4Ts37M3A/PfyFuZ+96QD3wznT2a6Ov86gj9LwGr8acIvAS/clmrY2NFlPj+k1g
fkXq87FLGxqVEDU7dIlu2dwJzhQkN0cAiGw91RDd6QocV3IHxdG4L5dBtP7iTiOJ
Gk8gwhaNbqGitP9t3MLOkx4GbUyHGixtoTdpDGu23SE25O3qPMtcLMq2Wi5XTTxS
cc1ZAK6HV+nn0N4zQSMrT9y2S3TTUt4ZcTM7CgiEX7BC8XfGkiVtV5caGxbNeDqq
BI/AzGsp0igd5fBLOdWyghPp4xp35BAKFYY6DmvL3ncU2I8tLcDingkvL9CrXBtO
Ny3UwfTd7Q+gSS5KHBSBN34qvUGZFLuVaFnnYu+wEZlK/JQ3Po6A9FCtcUS8OTAq
/JFsnjni3v1aUluu4smctAvi
=/lOS
-----END PGP SIGNATURE-----

--===============7532930636388839220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703fd9abe200-277110482a84.txt

8b4ae08c31e313165e06e44262cf6531297be519 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
9d4cdd14b1dcf5250866493e1f684055bd5be8e1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
1ed796720a10faa7f8f9df3176ccdef58cf97322 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e10266efe4e4783abdf78b37857c35532f6dc0b9 parisc/unaligned: Fix ldw() and stw() unalignment handlers
49bec651305e52602bc8b83e164830af9abee67a sr9700: sanity check for packet length
4e072dcb1f1512e20e7b70f239e68f37534fbe56 USB: zaurus: support another broken Zaurus
fd58b67485453613ed9d7b9cb4c0d18f3572fef6 ping: remove pr_err from ping_lookup
6b27a56871dbf578264f6297a42e6de43046f4eb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
255d22d511f456006efd951a7b89ae47b5482d11 tipc: Fix end of loop tests for list_for_each_entry()
357b5099de21c5e4034f16ec938b0c345b8413d1 gso: do not skip outer ip header in case of ipip and net_failover
22f06564f8f9aec29d13fac92e8fb1c4c51c0d4c openvswitch: Fix setting ipv6 fields causing hw csum failure
688d01d89894e65ecf764a57ec2c5995065275b2 drm/edid: Always set RGB444
6e1a22c6c4e900c4d7254eb8010b6726f4bfe67b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
98491f836154d584f87c748451de36a7542412c0 configfs: fix a race in configfs_{,un}register_subsystem()
d95ac4d040adef992638d0491b58dfa3e71dca03 RDMA/ib_srp: Fix a deadlock
a0ae0ce249ecf677574a7ea2211f0dac2a6c7b60 tty: n_gsm: fix proper link termination after failed open
3e7f6e1138bfff69e9a883301211844d5feb28fd gpio: tegra186: Fix chip_data type confusion
7b5f6f678b2ed9df42da3a358054f5768ea42694 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
358e60c3b9f56e302c2da2d237321b0b4ca58b24 memblock: use kfree() to release kmalloced memblock regions
24c02d2ccc7297fe729e60e399ad8e9815e6b8c3 fget: clarify and improve __fget_files() implementation
89744dcbc01b4fec780aa8d6837d1efb67f2f838 tracing: Have traceon and traceoff trigger honor the instance
7afed3d6e8a04268f6da9c70a7346081afcf2e24 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
785d4c37f27262d9b1223ea89b93e5594bceb7e1 ata: pata_hpt37x: disable primary channel on HPT371
6b31ad4133e3f58953f752bda683d31936418bd2 Revert "USB: serial: ch341: add new Product ID for CH341A"
ab23ac034f677646c849b5966c4f5d956911a0de usb: gadget: rndis: add spinlock for rndis response list
eac18e53122fc611007f00255e260aab2388808d USB: gadget: validate endpoint index for xilinx udc
ea76dce8f3ed90531d6aa1646f85e3fb70b64840 tracefs: Set the group ownership in apply_options() not parse_options()
bff68b18ab526223264180a456dfe235e704ecce USB: serial: option: add support for DW5829e
2bea6f45bd57f41c3976de7d37fe9f92225f7333 USB: serial: option: add Telit LE910R1 compositions
62c16b16dcddcfe90e68bc6b144ad3e82c4d1e49 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0f5f4342436aed7b549bfd1797db5d990a2a472a usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
8e10f8aaf8589d6c7d1df8013b1fd8e004fa4ad1 xhci: re-initialize the HC during resume if HCE was set
2e254cb11c85cdedb9d0dd89894e4eaaeba4a193 xhci: Prevent futile URB re-submissions due to incorrect return value.
9d75dceec1c702094523255b88a0f3f4eae0f587 tty: n_gsm: fix encoding of control signal octet bit DV
277110482a84a0400d6d71b4c12262431b62a5fe Linux 4.19.232-rc1

--===============7532930636388839220==--
