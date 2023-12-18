Content-Type: multipart/mixed; boundary="===============8875904028973077736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:13:14 -0000
Message-Id: <170288359476.22368.139525620467276740@gitolite.kernel.org>

--===============8875904028973077736==
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
    old: 0b1eceef25bcd3db761bb9810c64f2268c5fa965
    new: a2fe278fb3ec2561efa4d3aabcd9e393e192f8fb
    log: revlist-0b1eceef25bc-a2fe278fb3ec.txt

--===============8875904028973077736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883592-9faad38aaa4e7a7051e1936e0df6b82484e811b5

0b1eceef25bcd3db761bb9810c64f2268c5fa965 a2fe278fb3ec2561efa4d3aabcd9e393e192f8fb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8QkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iwYP+wY2tCAETdDpTAKdaYCy
vdfIKH7ujVXeEr9FBcpppYyDTXInojVs+tgjt7uBPEAXfRQ1FgsD8t6fRZEWNRut
2eTjRZqsiphQc59txW5nePq5WqtHo3GpG1hI4JoLROTtF5xae1cwFihv/ORIXBsd
unxj1ZnlQy75m9RPBLjzD0Do0PMXGwJImC0k0vjouvMKOot8Nr7s1OkIpQF234E5
FKCkET/Yqk7dgygP4wcjGO62a9rgmuJrDWfCcVc52Y7KibtpSNVSAzN0wISmIb/W
SFzEOxcDTSBdvbH9hfPA0DVtUV9LsDduofFstS211sfq74pPbEmY9I0GygHfKM2S
Ho6ZnMSxgwBBR4XBMzwGZmvPjXH0eZvtlg/wKmEbsF2qrMoiJbBoU9tM7ubAMovb
VB1HuyUWuJyhNHvTS5uyk8svx7/Wo4OGdulyPcD4B1B1cHaDHHKT2bHTSyq/T9A+
xJkTtRlaA/XCd8KijJM/Z7eyR8cpgQDfD1i8enlrDOyXNkfkHfv7XbStt+lYJ/B/
uIQZgYzHiRNADKPxwi6MoMbljTK6VwJRV0mGerEm+YK5RjUlV1mepR8vx63h8RT5
opnKj+kBSaTlKUVJAoFKifpOISC75lfOCs3grFYvt92ovHd5wyiuVEjmihFBwmtm
WvvG3n2zNTUotpe26GiLYPIn
=58A/
-----END PGP SIGNATURE-----

--===============8875904028973077736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1eceef25bc-a2fe278fb3ec.txt

54100c63aecf54c5d02b6a9d59a3ed3f85f78d7a r8152: search the configuration of vendor mode
af95cbb8b88dc13f84881669d0561b0d6f1ad798 r8152: redefine REALTEK_USB_DEVICE macro
9292ee7d5f70e5688b47f172e4e503e23b3c54fe r8152: remove some bit operations
a21b93fed54bccae8b4157414365878a9f9f79e5 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
984985d95dfe855e52f92625553e99a07d8fc598 r8152: add PID for the Lenovo OneLink+ Dock
964fe93ae3f6fcef1d5d6082e7dae63aee0a3034 r8152: add USB device driver for config selection
e38ff46e630aba1ca62d5b89209cc12d1c436122 r8152: add vendor/device ID pair for D-Link DUB-E250
8fdcdad4770a191b2049d3101133ea19ded3826f r8152: add vendor/device ID pair for ASUS USB-C2500
3c47d39538163f8f1debfa0f24a0da67c1e9de15 vfs: plumb i_version handling into struct kstat
d6d083ee128aa2029f55d29427d1f6e40e1e23e0 IMA: use vfs_getattr_nosec to get the i_version
5760942d87c43ecf408783abee4d6ce48de9717d netfilter: nf_tables: fix 'exist' matching on bigendian arches
cbb24105e27750f24a02914952de36cd84d8edd9 afs: Fix refcount underflow from error handling race
2ac0d422cd01ce9b86d9175cdca9badf17004712 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ee4d4462a45ca1540356718b0db77e35f9d4f19f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2450822a450bad8e5815c00142c73d6813edd9d9 qca_debug: Prevent crash on TX ring changes
0b8e0090c5e454004b5495ff1d496085632f1435 qca_debug: Fix ethtool -G iface tx behavior
489320c17ccb3bdb92655c08184e13d28a0cd6f0 qca_spi: Fix reset behavior
4323060130707096504574ef953998af1c1d7053 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c7a6306ffab4cbc625bf32d954c0197a2a261082 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
37602e9fb572d0ff3a33b432205434ddcd6e64bf net: vlan: introduce skb_vlan_eth_hdr()
c3cbddd2de69a731ee011d2c8dcc4a52d291f2c9 net: fec: correct queue selection
3c183f3aae2c03daaf6d2b76f10287b6ebfa0413 atm: Fix Use-After-Free in do_vcc_ioctl
d546e3c799191d7f474422bb113426462ed39a4f net/rose: Fix Use-After-Free in rose_ioctl
df8ec8dd6bfbf0051594539688b2b7034ed05ff1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6e0423d699d14ed217eeee73a967420d836cf83c net: Remove acked SYN flag from packet in the transmit queue correctly
e629d1ccd5db25cd8eafccceed45e17c09ec26e2 net: ena: Destroy correct number of xdp queues upon failure
c678372aa6af69afaaa84b5287f9db707646a015 net: ena: Fix XDP redirection error
0345ef1eb35dd34bfc9b32ecbf06b9834fdaefca sign-file: Fix incorrect return values check
154d3544749b787b482738a628de4abf93c76ffe vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
acfbf3bee88e70f8d2a6620b36c242c8c2f1d3f2 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
844f19239a74005796d1273af044a1f509613c8c net: stmmac: Handle disabled MDIO busses from devicetree
fa213e0a2f0dec25dc4ae2cee7743b235cd7a4b0 appletalk: Fix Use-After-Free in atalk_ioctl
0945ba96300667e5fc9ef5ce9a6bf71f02352975 net: atlantic: fix double free in ring reinit logic
4a1b3a3951bc5dc836fc5ecdf0a3f29a7cb7003d cred: switch to using atomic_long_t
4369be8a2a878414949791c02f6a5951460eeb92 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
61ab01585dfb7e4c0905d11b60b7f64968b02b80 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
b0ed5300a70255088b28f16a65c0b0ee503dffa7 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
ae35cc684d8375147a30eecb9d06ecccace55d11 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
2c02e338472186773752d8e47daeed7412fb1722 PCI: loongson: Limit MRRS to 256
823d6fb45c435cec0a7f5d191e8ce6751c93a340 drm/atomic: Pass the full state to CRTC atomic begin and flush
6cdcf91ef17e15fab4837608b5cba8c2b3ce06ac drm: Use state helper instead of CRTC state pointer
7098e10aed27af16fe6084473c1f6b00b0e5aa41 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
5ca49d7561eda7362e7b295f4166cf252f13f8b0 usb: aqc111: check packet for fixup for true limit
3fc8951cb1cd884221f0a4f92beb04006f7edff8 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
51f4be38b3ca93b08291bc7f5aefe63fba6533a1 bcache: avoid oversize memory allocation by small stripe_size
926a8bc925401afaa5b005028eafd4f7dcfb4a4e bcache: remove redundant assignment to variable cur_idx
d06ba9df68ad3ac44fed29f4602d05ed0104e754 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
2e55dbd16a651a4b4d270f075c255ff3ad61b837 bcache: avoid NULL checking to c->root in run_cache_set()
9c0b3f9e635bfe6aadbf133c7a0573737af4d8b3 platform/x86: intel_telemetry: Fix kernel doc descriptions
e3dca964e37f20483bea21382e7c1a10f33c3fe5 HID: glorious: fix Glorious Model I HID report
f8a3a78418efe1f47cb65d31edafcaa4653c0fa7 HID: add ALWAYS_POLL quirk for Apple kb
8f63ab1e811358fc7c47259428a8faa3cb0e1f0b HID: hid-asus: reset the backlight brightness level on resume
3dabbe7538d60a7d1dc5fc0c92b79aa5e36d8508 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ddf5824807850c41b1795af2d62e265e1e6569d5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
55db6824e072bc948f1f87af0fa34dc03836770e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9c714aec1e421c24d5213d0a0420bc6c5c7ea0d1 HID: hid-asus: add const to read-only outgoing usb buffer
97d15a871ab18f93d885d900e7fcc3e4573ed096 perf: Fix perf_event_validate_size() lockdep splat
71ed36c6fe3fe053f3308be257d41d91b2ecc6f4 soundwire: stream: fix NULL pointer dereference for multi_link
08d3c0abd5122b0f6e7e8a1c175ca5edd4fc7097 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a2fe278fb3ec2561efa4d3aabcd9e393e192f8fb Linux 5.10.205-rc1

--===============8875904028973077736==--
