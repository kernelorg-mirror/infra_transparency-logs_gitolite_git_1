Content-Type: multipart/mixed; boundary="===============5569199245459981821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:15 -0000
Message-Id: <163820983569.12161.8127479447853207533@gitolite.kernel.org>

--===============5569199245459981821==
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
    old: ddf64c6cf75aa84461ca3c666915638d4677912e
    new: 53673b0fe933a85d63ae4a4ed78945e5a2ce1b8f
    log: revlist-ddf64c6cf75a-53673b0fe933.txt

--===============5569199245459981821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638209832 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638209831-c8b2bc2417a13fac85ca7dfcfe0d7934f59b3bc1

ddf64c6cf75aa84461ca3c666915638d4677912e 53673b0fe933a85d63ae4a4ed78945e5a2ce1b8f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGlGSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gYEQANCAQJVefvjCA5blV5eU
UR/3HRPovzVyipUVg0y6gQm8ypr3TqYCKX60Zgs3RdvNX7zNYj+TlPKBwlw36IVY
S5A1zdB7FISE1sKLSYyicEC13MxT3iaHwgJnb4h9ZNxDXfud+UugBTYaHpt+rwnl
3Gnb1917ihEr4G/Swe5kYBdNd/DSVy+allraZaFuUEJHFzZcxiYTwHoTs1EgfKq5
iR5oxiTGkM8ODb40OvcbSQeWNu+p2vpDKrbcRxWE4jCOVNnvuEaIQT8chWR1ZrMH
4ACWm4d+6bC2pGlyJGs44x5ad5GmmQ7dejjh8O0q8IwsPHxpRYoBpxQ6iM/IEDJv
p/uBADWmOlsj8nK/HAE9w0oQHQ0kmAqZVKmq1usrc4REKE2SzyDaTd1DqIPeeUWU
ZeRCWUsireqJGROv+BlgtvWObCa7NwWXCaJj0RqGP/eru4e5ltxjVcvqSGkp+9l8
ruR7ltYIwMdKliO0zBOHxT+Mp1/QmqarD1Xt9/+3OiTZWLvVWq3FwxPMWIU6kY1R
rf7w/GneAObSHc6wwg7uCFsHEnPNszx7//Z2kwKvHoKjUChNcnQ02DONgomHCeco
DzV+IM5JpUVMW3YRGXm7Ckl3ARyVNFG7tWvWqG1565yafcN/1vsOdAMkrV1gg3r/
jZglp3GENJezh8rbuSNLIobh
=fOMa
-----END PGP SIGNATURE-----

--===============5569199245459981821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf64c6cf75a-53673b0fe933.txt

c3099fde66b39defd082460dd5a849671060a496 USB: serial: option: add Telit LE910S1 0x9200 composition
af7c0453dae9f387b96e51a95b9d31e58574f34c USB: serial: option: add Fibocom FM101-GL variants
10e1efeff1fb9eea233d2aef741215ae39162203 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2250504c305bc6b75972b718732fb1ed9635c8b1 usb: dwc2: hcd_queue: Fix use of floating point literal
b4244fede22ab1b984953251ec0c0502291c9ccb net: nexthop: fix null pointer dereference when IPv6 is not enabled
97c25c21ee8e373ab8d819c139ed44b6a6196903 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
20a5198df47a6701d133fdf051864eae34d1a61a usb: hub: Fix usb enumeration issue due to address0 race
9d27a710c5514fbd23604e4d9a29c56cd350c8d6 usb: hub: Fix locking issues with address0_mutex
43f772251a2dd33924164b0340e6e1da3118182e binder: fix test regression due to sender_euid change
de9952b89b88dc9c77fab5d7c78d44b855c0569d ALSA: ctxfi: Fix out-of-range access
5e125c6a7bedba02e73babb1f3c6144240e00b8d media: cec: copy sequence field for the reply
5bb935b1e4092e84f2d6e0feb90239686d2d2c1f Revert "parisc: Fix backtrace to always include init funtion names"
47acb2eb7f539b7bfcfa51df25cff6335c66c7ca HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d301e4b2bc7951e84970ea92ba3937730e4e1411 staging/fbtft: Fix backlight
818a4f023e1a62fea4bb41f56d7567ea4c6710a4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8d1b1d4a0067d323b8a5abfd899f965820c77a3c xen: don't continue xenstore initialization in case of errors
ef0a146e5b9a51512520eb4da3ceb8ee476ebfba xen: detect uninitialized xenbus in xenbus_init
04b602a168baf3b9e2416587ce8630498dfb7853 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
cf9c3d03ee49f7420616d6f0c4834ada7a1e63bd tracing/uprobe: Fix uprobe_perf_open probes iteration
7e66f5825c9b855a38646eb07ec1c477271dfec2 tracing: Fix pid filtering when triggers are attached
686f717230c57a0c5cfac4b28dcad7da723ad8af mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
11cc4a942ce3d1ef3cc34b9c8b4a142baab7700d mdio: aspeed: Fix "Link is Down" issue
bf112249b193a148f4cf679af133ea8c76466173 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
c37b05927534dd45a0364e4bb225d928906910d8 PCI: aardvark: Wait for endpoint to be ready before training link
46fe17cc91283135d7571f2c56953df7a69b2dcf PCI: aardvark: Fix big endian support
4eb08bdb9bf71338975748d8042d895322ad1342 PCI: aardvark: Train link immediately after enabling training
4af83e872d86a56b4194521f39380df02b584748 PCI: aardvark: Improve link training
2c0103a8f931e35a1685425af9c0d1095c25210e PCI: aardvark: Issue PERST via GPIO
8eff041bc5414c55e957944dc750168307923099 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
46cbe23ba8c939276992a89e552c704833e38491 PCI: aardvark: Don't touch PCIe registers if no card connected
fd3218d7735d982af227ead9344b65b1e99cde5d PCI: aardvark: Fix compilation on s390
85048aa54eeb769cc64e698528076e72313ff26f PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea3587029ca169acf1e835c3cbf13b9a49ae4b89 PCI: aardvark: Update comment about disabling link training
af738b5d6095eb0a4a2506a64602c05e83b4ae3b PCI: pci-bridge-emul: Fix array overruns, improve safety
fd5ca3f2f8addd8397524200d37bf247e0cb64d0 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
eea3fdd6d617f69ba1fed0f6880b401347a4ea25 PCI: aardvark: Fix PCIe Max Payload Size setting
e63a4b45512fa547e0bd192f4af057108e3f461e PCI: aardvark: Implement re-issuing config requests on CRS response
a9573bbbf21f714a41366d3c494da39510ecd9cc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
36441021a58fc9dbd4ab11b451f0cc2340a9e28a PCI: aardvark: Fix link training
88971fd133e13c6962c12a60ea9d83c2307746e2 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8f26afa8d4f97f6f4607abf5a3357af7ee4b04bb PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
cdcacc60c3303e34fde67b6b38b9cd1cdf15bd08 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
316d56dc9e0bbd30a9e51157c71693050b7209e0 pinctrl: armada-37xx: Correct PWM pins definitions
7718eab8feb5579353c2f4c0a241d92210f66bb7 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
92ee61c9ee7530a7ea14fce1637086f5083539e8 proc/vmcore: fix clearing user buffer by properly using clear_user()
761634a1befadb8e4fd0c5113d67e0c0286f5121 netfilter: ipvs: Fix reuse connection if RS weight is 0
c01bbbe51936d7d283bcd57c392c7847b31ad0e2 ARM: dts: BCM5301X: Fix I2C controller interrupt
1a19b32e651e0857d85836aeae5b267891306db0 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4b6153536bce0ea51b8b6a98faa80840d6cac422 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4378ebdece3a2eaab1bdf6c235541db1cbf72d34 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
92f1a53a61089987b6d232f07f62faf6e52ea303 net: ieee802154: handle iftypes as u32
102191775c760c29ed2b53ed10b3b7b4f59ba7b2 firmware: arm_scmi: pm: Propagate return value to caller
7ccb4d7b1559e5e5f29732df7d2d72dbb6ccc52e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
28e055e92b1cc9f4f7c1f156bdedc5ac415cd950 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ade0e153a7e99d62950faaac778a5135621ccd86 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1c9109951cb37337be749ad90533ada1e54dab15 drm/vc4: fix error code in vc4_create_object()
b948887a7ba10e6bbd5338ad19e3e091f72af0c0 iavf: Prevent changing static ITR values if adaptive moderation is on
6730cc948030e9af2daacc01813e449f75511ea8 ipv6: fix typos in __ip6_finish_output()
492420af77c22600e5f9e7e0c56787f8177611b4 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
62323009ae5667021d7571ae321693c515635ba6 net: ipv6: add fib6_nh_release_dsts stub
d829450ecc319ab1c7a8de89f35027c15ce152b7 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
116204fe98936b9cf8dac251c1fd173f7ec1e20a scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
51ba1e67d9bdd1269e482736417107c9fc636df4 net/smc: Ensure the active closing peer first closes clcsock
9d68fae23e148ea99f5a81253bd000e5de62a141 nvmet-tcp: fix incomplete data digest send
a3e2dea682b42b63548fafbea3c3d89f546aab75 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
11d7c0e0cad666b603b53424422d0f99080dcda1 PM: hibernate: use correct mode for swsusp_close()
d15aadbd4214110a5733c0ee93fa31baac87a2c5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
6183e45bdbaad6f8a44c94880aca33cf9cf59aeb nvmet: use IOCB_NOWAIT only if the filesystem supports it
201c931ecb09b4a69fd7e2e5b0626cf5bbfaf778 igb: fix netpoll exit with traffic
1f84bb132f7ac78c714380251d6405baa0998e9d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
980c907ed20cb6ac8caf3b6ea282511d8dc1255d net: vlan: fix underflow for the real_dev refcnt
87d1027c0d39b4966f9a3a20d3772fbdaf3ac087 net/smc: Don't call clcsock shutdown twice when smc shutdown
5054a9dca789a9e6b379a228eddd005b9bb13ed2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
f840b2731aa93a6e87c14de5dbe8badad4a4e884 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
fd0a90d951532e9b020815695c91da7a99e47987 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
066894f9fa44f2f0860382200fcaa64ce82f7f1c f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c30368f1e61380f6ff20c4e40ad878147f3ec085 smb3: do not error on fsync when readonly
91a99f52b460d633fcae8e32563b3b95aa7382bf vhost/vsock: fix incorrect used length reported to the guest
45696a1941159dcc2bccb4b9bc36a8c51469aca0 tracing: Check pid filtering when creating events
a4e520dd1e49fb20bebda8729f06103705f0dc08 s390/mm: validate VMA in PGSTE manipulation functions
ad98e9d5dcd50ceffd80f47d40582639981d3a5d shm: extend forced shm destroy to support objects from several IPC nses
10353046bfa36bdbf5db27b4395c3e187c0ad887 NFC: add NCI_UNREG flag to eliminate the race
0d25a2304f7c1977269575bee8b974c30b1071f6 fuse: release pipe buf after last use
e6d03cd3beb16c5e728941c66e3a515fb3dd86fb xen: sync include/xen/interface/io/ring.h with Xen's newest version
5b19f7d2f37b15573bbcbdf0c9874a76d9985c8c xen/blkfront: read response from backend only once
4a386539dec0df121f8316a500203c46d0e4b150 xen/blkfront: don't take local copy of a request from the ring page
9e5c6848c190c5b23ed4cbe031ba886dbf579384 xen/blkfront: don't trust the backend response data blindly
4faedc9c9736e7011db6881e80ce1647aa6aeb3b xen/netfront: read response from backend only once
8037d87b6caaa6ab95ab2dda0774ee22da3f48e6 xen/netfront: don't read data from request on the ring page
93bde2eed059b7315b082a5da12e64fa6c3ac545 xen/netfront: disentangle tx_skb_freelist
6e9e3e8297bed45981a55347cf658f577e81d8a4 xen/netfront: don't trust the backend response data blindly
d787a4a60c137ed62cda166f2171fb846b44abd6 tty: hvc: replace BUG_ON() with negative return value
53673b0fe933a85d63ae4a4ed78945e5a2ce1b8f Linux 5.4.163-rc1

--===============5569199245459981821==--
