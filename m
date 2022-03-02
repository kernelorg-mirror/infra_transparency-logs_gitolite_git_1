Content-Type: multipart/mixed; boundary="===============3801406950319689785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Mar 2022 10:34:46 -0000
Message-Id: <164621728611.9705.6425472407560833609@gitolite.kernel.org>

--===============3801406950319689785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: fa33f9094f36943ea32f7fbe323293b62e96151d
    new: e853993d29aa42ac4b3c2912db975a0a66d7a5b0
    log: revlist-fa33f9094f36-e853993d29aa.txt

--===============3801406950319689785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646217284 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646217284-555a84963e6019da1c67c66109591302e66368e3

fa33f9094f36943ea32f7fbe323293b62e96151d e853993d29aa42ac4b3c2912db975a0a66d7a5b0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIfSEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q2kP+QFCgAhUmdxjkkO19noQ
hil5ePnQ6CftJfd2hSD9w6Juole87MaS2YXXvbjxpuB6c9u/FaMXTLfXMbIb+v2T
4Whtz6SQFxWU74RX6KghdqEegM/QqQmZkDzd+YAri0TWQ9zryOz6cvuiInpM6MGs
Zbx+117TIiaVLDyXSvPs6gRSYPh2FZss8Xj1ol3l5lC6H0Ya0iHvJegzM8SujCj6
07Rxl4FB0yX8Kgpzkh7ZxVcuka8QVo/46thb0i6UV49g98s9gtawJuYjwXOtGXZC
yZOlEeYqH1FaH3lvz0N929A/iQE8cUzDT5dM+/g/iELeK5+PAAXvGVGHjE4ZwGDd
UQ0tkyMFV1v911iq3v/e5LgTJYwNSeX/62m6CuQA9T1jA0JCAKQK79JzeGixfdEY
cpv3HURLzrHD8aL/QnLdN+7lW9k2IN+T/cLtt+UpU6DPtS7uCR9uSa3jniMbgjsv
9HmfCoEf6a9bpHUqr/OvtILvutlOD8j2CMg/fBkD5UoM0hKy2EKV97O9E5/Qix9Z
0Rwx3oECm2zDgg9P+VMmE9JuE97MVwxu42CWSGzRa4q+mXk/hMBQkIVaWEQxSnND
By/0nnbZcyom7kYCev4G8bt14U932vZhseucLGDgFHu1m84uajr/wRFEqCrHc34W
nadh/F6Kfh7bKH3gt+YSNIBM
=UdhB
-----END PGP SIGNATURE-----

--===============3801406950319689785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa33f9094f36-e853993d29aa.txt

40b4ac82dafe62e231445cb735466aec15f54aa1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ac6ca7907d7e6057a0aa4e9af48cbd2a8b2afaa vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6fd1358b6dec0c609ca97d2b4a545e1bd19786bb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
2f3bd25d1f021494ec3fcc7eebc400e5d89ab43a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbc3c962b6eb42b1483d00d8ea28b61b9f2fff26 sr9700: sanity check for packet length
db2b76325925f8e549c3e0029c7109a18d00904e USB: zaurus: support another broken Zaurus
a866600efd2be96fc4f73e96e254595933f02673 serial: 8250: of: Fix mapped region size when using reg-offset property
f5fde9970f798f797e6e4c8eb60c4268406783e8 ping: remove pr_err from ping_lookup
8af34e3dbca09fbdf01e8fb896ffe540dfadbb9c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7840e559799a08a8588ee6de27516a991cb2e5e7 gso: do not skip outer ip header in case of ipip and net_failover
2158b384c60f13bc1cf38d703f835c4e33896714 openvswitch: Fix setting ipv6 fields causing hw csum failure
fe423ed550dfcadf1ba6b683d0d1aa117e687f75 drm/edid: Always set RGB444
ed91016e60859fc7f0b1d488e44a5587f73ab1a5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d1654de19d42f513b6cfe955cc77e7f427e05a77 configfs: fix a race in configfs_{,un}register_subsystem()
4752fafb461821f8c8581090c923ababba68c5bd RDMA/ib_srp: Fix a deadlock
c5723b422f564af15f2e3bc0592fd6376a0a6c45 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
01940c71d5c92408dad589b8f1b0b70100052a7d ata: pata_hpt37x: disable primary channel on HPT371
85c4e9761fc093921f146c349fbe7b21d47f1713 Revert "USB: serial: ch341: add new Product ID for CH341A"
669c2b178956718407af5631ccbc61c24413f038 usb: gadget: rndis: add spinlock for rndis response list
fdc22192d49fa577d8397b39f8ef8141cb1d62aa USB: gadget: validate endpoint index for xilinx udc
8157b6ec86ace8f9393588f9228659fc3516455a tracefs: Set the group ownership in apply_options() not parse_options()
1d6cec664a2abacb9ae36907c70590061b217923 USB: serial: option: add support for DW5829e
7f628bf33a152c0bd24f28d8d319533cd55bda59 USB: serial: option: add Telit LE910R1 compositions
3594650c3ec1dbf4fbea5860aa5822150ca60d9d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
06bbba3bc5df4e0fe9e89e8fa0ca8e51241a2937 xhci: re-initialize the HC during resume if HCE was set
cd65dbb0b9adcf1a094886c4b8148da0380c1dcf xhci: Prevent futile URB re-submissions due to incorrect return value.
477f58ecfc759e43d6fcd584ca6a4ea6329546fe tty: n_gsm: fix encoding of control signal octet bit DV
29deb5dfd66993aed8de49364db7cf7061f13ab1 tty: n_gsm: fix proper link termination after failed open
8a89dcfb91af2432cdcd29f6649650073b0419bc Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
f701f2a037778546984e5cf3c09fbd95522490a2 memblock: use kfree() to release kmalloced memblock regions
53f252281666d4f917444c96fce35ab7621638ff fget: clarify and improve __fget_files() implementation
e853993d29aa42ac4b3c2912db975a0a66d7a5b0 Linux 4.14.269

--===============3801406950319689785==--
