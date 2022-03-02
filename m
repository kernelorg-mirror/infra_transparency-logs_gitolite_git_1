Content-Type: multipart/mixed; boundary="===============3199766707417236391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Mar 2022 10:39:15 -0000
Message-Id: <164621755595.6882.14301763511603344710@gitolite.kernel.org>

--===============3199766707417236391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1763074989b3fdb49c4b6e38ad7d70c69f93076e
    new: d5b90e6e03226032e30492682255088174bcc321
    log: revlist-1763074989b3-d5b90e6e0322.txt

--===============3199766707417236391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646217553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646217553-21a407512b136ffbddf2803714eb17ff706d7173

1763074989b3fdb49c4b6e38ad7d70c69f93076e d5b90e6e03226032e30492682255088174bcc321 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIfSVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kQ0P/jLwRR4/1fY0GGv6uAKT
wULmJIVzdtQaLF+O8agvIpU7ijsvsQSlPuDyyR8NIroK4zS0idvMzqhHwgKn6AEP
4z6d0FakpYz1507r1LDpQ3ukspEqYVi1bGq+kmdPD9YEV6WCeugyWdDzH2AdpkSf
2zV7O6kDwFJgYf/63o1yRbNRGxvgqMyq17iuUo07Xb8edYFOhHWVCPyuaiUl9ykW
KUpiZ6N+U6/N2yPJCuek7stimhyzfNNfNGLKkzCbHj9h+gi7UZ5b+M6FcHj7NBuy
Bg1RD0OcFfxHVS6tzWKuVeJiC7pwXCazhOPCLX7YbdFj2u2+1WW1mIFctqrT5Vb1
dk9NkOp5F665zOabmcfrHvOLc6Z7YK8CJ+4wG7mlTx3Tu9Kf9naz+oJHFGuhyv7a
IyGR58Q+7Wej+OGRIhsMANnEsqKox5H3kQ+fjpzk+P6X+lqVzx64/LUyz6swleGn
474ATjKSxgtS74cT/K10petzWTAGcBzYmEN3Sp7KMkMIihDsGuJWCUe6ralTQi0d
hJ4rm5qZnyOrmvmgCW/vIjeKYRgfu1uiMmX0jh+tQdFuXjSu9zoZ6T2v3W+76pW/
zpiEzqgPYl9emRFH6pt4RDVAGshf740JHNzcKCYQ3ZgWApkxuiNLxKnjHPP8vcdv
TEoRMF/e04TGO0HbhKAQpMnX
=p9+p
-----END PGP SIGNATURE-----

--===============3199766707417236391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1763074989b3-d5b90e6e0322.txt

4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232

--===============3199766707417236391==--
