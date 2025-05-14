Content-Type: multipart/mixed; boundary="===============7304767623626795670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:57:38 -0000
Message-Id: <174722745861.2067372.9089899616669262234@gitolite.kernel.org>

--===============7304767623626795670==
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
    old: 10e91d74d47382cca4c94d86c5e2a789e8d55349
    new: 1358b02aa73eddc23af6a358b5881f61c2f944b4
    log: revlist-10e91d74d473-1358b02aa73e.txt

--===============7304767623626795670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747227383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747227449-1134b70db46b17c0f70fbea0a2a8d8854327473f

10e91d74d47382cca4c94d86c5e2a789e8d55349 1358b02aa73eddc23af6a358b5881f61c2f944b4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkkvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3oIP/0db3BiQ3nFulINCW7XO
OWFmq3GHgX+GWj7MaUEzGaXprPdgmeEB/NViWtPnBTFWWknTbkwssSc7x5qPr4Jx
L5+X0S9jLPVX+QZG/LN7kQKIwo0AKTLWoDJkeop1NbmOr0rgWzsxG9JQIlU+QLed
nh1S/y4thCLZ7n9UQXcnz4X+1XGyOAOMgD1vjeX0pyL2EJoyTwb7CCpMAZvRNrsN
PMW1WzB8i4YhwEv0BQH+AV4YAXAol3Sgon2euMcQlhpCvEBHzwPA/tng0mDCtsOU
Z/QFAog56BAU3mGfhopBEmzhEu69FlvrCguwX0BhzurjrBkWIaMNSS143+1BKvYK
NP7QcwkC0Q4v76OQ0cceGzso892mQPV3ebcc4oegG/NwA+CLS6bti9Vgwg7JesIG
YTQh0WDTvWju5h8XZ9uRaJcLTCqVS04FYGeDHXGWdL+h/M8AvTQ80i1VLw/n3XHJ
jZuPyBZBnvSYoMRqlYoq1NuKv3UHLRWJ9/DO+rOo8Ip4Ca27cA5er78F5MXg8npi
VWlRvGOmhg8adQnMTOGtDia+jVDVjf/2KX/Rnv5Lc4Dn16Cp95D3VPDR6YpuFLBC
D0AE93oNcya9wvuJqXj4MPIO4k4O9wC3MfhTV7nOn1aCpQwIVw/OqODkDMcGgD09
v1lX28JseQnW+x289ry3mP8O
=ybNm
-----END PGP SIGNATURE-----

--===============7304767623626795670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e91d74d473-1358b02aa73e.txt

3653c8fa8aa585113bc0aeb3b9bf6392d9c0070f EDAC/altera: Test the correct error reg offset
9f1ffbf90d42521785ed076ae1c3428c62336d7a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b137f75dc974d4d42749c7a5a8332e1a7c31ec41 i2c: imx-lpi2c: Fix clock count when probe defers
aacce53c4f8e04bc4cc54174756fda96edef3712 parisc: Fix double SIGFPE crash
2fc5cbe8419204ea99474c68238d7504b8c6267c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c2eb291e1c265eec6b598e0dd8f251bfc89a7255 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
cbd23924d1f79e705a68df927700570efdac9206 dm-integrity: fix a warning on invalid table line
5eca6109c62453423c5ee367690a8f4be8da4367 dm: always update the array size in realloc_argv on success
36d6447559611fa2d678827fd5aadc906bc6758a tracing: Fix oob write in trace_seq_to_buffer()
7f32acee735bd79efe9902cfff96a170f9c52982 net/mlx5: E-Switch, Initialize MAC Address for Default GID
27e363a78949bb305750b7ddc2277374222e6e5f net_sched: drr: Fix double list add in class with netem as child qdisc
d377178fbaeb4b341e7a3fc5f37fae449b556fd4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
51d4647152ca779ff267a460d165c94e48ed2bad net_sched: qfq: Fix double list add in class with netem as child qdisc
02ff37f62e4d38f576e13e09c55a4bc15f596fda net: dlink: Correct endianness handling of led_mode
62aedb93ab72110300672546f7c5e346681ef9b7 nvme-tcp: fix premature queue removal and I/O failover
6b3570784e4adc62e5d7350f3d0b114086e2a506 lan743x: remove redundant initialization of variable current_head_index
13560638c8d83e673ba5389a6f6d253892df90b3 lan743x: fix endianness when accessing descriptors
0f0d1cb52f8d87c12d0e0975d5565ec3c031f74f net: lan743x: Fix memleak issue when GSO enabled
92adc976dc7cf558aa8d201a31504dfedcc02332 net: fec: ERR007885 Workaround for conventional TX
ecd91d3a00f29df9601306294fa604fe11b15fd3 PCI: imx6: Skip controller_id generation logic for i.MX7D
d5622b1f0aecc2d37058f4d18b1e65688b38f5cd of: module: add buffer overflow check in of_modalias()
2764a20734e2c07858c06e8de0546abb3564ce3b sch_htb: make htb_qlen_notify() idempotent
334114ae6144d5f7aec556033e4c25c442fae61a irqchip/gic-v2m: Add const to of_device_id
19c2cce451a062377ffd924494eadb3afa124208 irqchip/gic-v2m: Mark a few functions __init
7e05ccc700eb791a6bb51b1df8e6c7b1a8337cd2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
769c19bb400c4702c553fb35d7ff496bf723aaeb usb: chipidea: imx: change hsic power regulator as optional
123b3c4efa3df2d44f0675c5fdc7386bee3b56e0 usb: chipidea: imx: refine the error handling for hsic
82c8e420393d0c67030241906106d1645ff150f4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a1f9afd84742f3ba74f8fba5e00302ae49a28174 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
07970a232c4d0a4721a787eee9d59806576abab1 arm64: dts: rockchip: fix iface clock-name on px30 iommus
7d69107a94f905f2b6ff484465fedefef8481db0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
bd0abfa1d95914774fdbb61dc4e760e34baeba9c dm: fix copying after src array boundaries
55b0f5b97b11934ff9deb075bf6ed98e36b2c40a scsi: target: Fix WRITE_SAME No Data Buffer crash
0dc9fb5dc2fd37fb5e2d7f588200d06636df4a43 sch_htb: make htb_deactivate() idempotent
f9910893dcc47dae61df314c16bc842fb0fb681c netfilter: ipset: fix region locking in hash types
eaa1bc8d2df3d685a58515aa702542d626d3aaaa net: dsa: b53: fix learning on VLAN unaware bridges
bd0400d401de1a67eee45447b6db056ef4d7f41c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
10c7788182e9ef0266c7d422555e47c264704f30 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
919252da5077a20d02f979b7ce85f6fc71b0c96f Input: synaptics - enable InterTouch on Dell Precision M3800
5bf4d7ed341fb20b94cf78fdc35e3fd669be423d staging: iio: adc: ad7816: Correct conditional logic for store mode
85790656ddd859944b998f7894f65f481ed677a2 iio: adc: ad7606: fix serial register access
d595041e7fcdb0cb3975a98e330f577a0b9a7388 iio: adis16201: Correct inclinometer channel resolution
4bb08c62b504bef72032d7ccd53bee62174ed1f3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0c355e278e15975ff9893ee16ce3c9e1e4d5c796 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e0ce912172a6ff9c6932b8b90aa458e55a79ba8e usb: uhci-platform: Make the clock really optional
113fd9ec8b55dbb12e2d38bb88a3068a0d83576b xenbus: Use kref to track req lifetime
92311c164d724c7dc1fba8802d1ed35ae5f453ad module: ensure that kobject_put() is safe for module type kobjects
3c0b93ca93d14c135e84f92f162ea28910a2a7f7 ocfs2: switch osb->disable_recovery to enum
122f37ec2dbe71297ea30de4519ea25427f81bd9 ocfs2: implement handshaking with ocfs2 recovery thread
9ad1d4f59fe14a10662deaa1c22e3ee63066890b ocfs2: stop quota recovery before disabling quotas
f4fc703069eb18319af7b28aea77ea9208b49dcc usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3ffc29282a3387ee71f678c6f6bce06480d65adf usb: typec: ucsi: displayport: Fix NULL pointer access
f1e2bdb7216b3501e28ce60d98006920f457db67 USB: usbtmc: use interruptible sleep in usbtmc_read
700d5161d0eb2814ab8ab42a0679c8a6f327c542 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5331379e00809f781979a632e3b9cd8f3b9318c9 usb: usbtmc: Fix erroneous wait_srq ioctl return
37681dfa6dc8f3de922fbff0e666b0ffa1e42a35 usb: usbtmc: Fix erroneous generic_read ioctl return
b3a9b531d48f41438e10838e2676a48d5c61c1f0 types: Complement the aligned types with signed 64-bit one
5a5821eeb5f09e8c93c5fc2c95c82c6cc4fd09c5 iio: adc: dln2: Use aligned_s64 for timestamp
45c2dfd256d9dbd635654c5c890a7a59d72aee4a MIPS: Fix MAX_REG_OFFSET
0e6b8fb86afd29e357f60166faf2bab4e3fc03dd nvme: unblock ctrl state transition for firmware update
a52ee1ab570fe25b979afe9eeafd414da543fd87 do_umount(): add missing barrier before refcount checks in sync case
1358b02aa73eddc23af6a358b5881f61c2f944b4 Linux 5.4.294-rc1

--===============7304767623626795670==--
