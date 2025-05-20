Content-Type: multipart/mixed; boundary="===============0421031160095588064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 11:45:43 -0000
Message-Id: <174774154302.1255371.12184972547499747745@gitolite.kernel.org>

--===============0421031160095588064==
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
    old: 2c8115e4757809ffd537ed9108da115026d3581f
    new: 846a0f1a2c7b336d184add131be69ca7b6b815b4
    log: revlist-2c8115e47578-846a0f1a2c7b.txt

--===============0421031160095588064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747741573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747741539-b22edb58111503d0badf0deba7c4de8cd50b2bcb

2c8115e4757809ffd537ed9108da115026d3581f 846a0f1a2c7b336d184add131be69ca7b6b815b4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsa4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dLoQAJpY+cap/tdvL1yQIc2Q
/w0QYZWtWgGt8TgkkNcOZ5s28EBrdQ4T9Wl4LL3tvY4P3f7j9sk6fSyK6N6A16No
hZCSdPFXaMfXUSE5BBowAFV2TNbs6Gfh7B49XOz7neweyaUnXGD58ClGqTa1A6Rr
wJ0RZBxBq20/cRq8jloxKWUQYosd4Qw0yu6UKflxOspE1s0KbBzliZawLdIT+qFt
E/jLS/h+3xIWl4OlfqgQyqSX/oPChyHbSt4ESkrgF3/A75J+vvgBeAUzmRcJODfL
I8Kj6p3X+QFMCofzujXNlz/jrSnLiN7hEW4dC3sVSMSEasvgU6jaNgF3dnlLWQNd
jESU8IIT6K6XlTkPntz/7axFTHKBGy6xGfM3Yz8eKXa+rhOeKPyQDfkQ297Z8X+j
sEOa4N/J/bXc4CjTAgjXl2cbDetCST88uh0vEzNF1BnSGFUOqhSrlwv+NwK0eCrv
9+8X3vatq4OyE77cLBjx3ip/0g9IKEYMStozS8sCyA0Ou+tZNtRxXfumUm0EA8fm
VHgT5egwLQFdffCxxMJK5Nn1DAiCjqYan3cZKLQI5tT5H56VyPvmWohRB3ku5Hpz
r8PKi9vD5Xl2+DJ7Mh58aP3MX8t5tbnOXn6QkceHaNbKpQiQO5Aos3r3lJY14Fa3
L7CbwaqcqXSqAFL/3shAVSZ+
=lM09
-----END PGP SIGNATURE-----

--===============0421031160095588064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8115e47578-846a0f1a2c7b.txt

ae45fb1217766dc33f41c5813825c0d189b087cf EDAC/altera: Test the correct error reg offset
8b3fddf37dec88c55eef60d0562442381755da70 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
45280ccb29065625dee38a80fbb5153b0a89f07c i2c: imx-lpi2c: Fix clock count when probe defers
7b784c15e63f0cba7baf1e9b65cdfe7c5b508a9d parisc: Fix double SIGFPE crash
535c592d4870461c3a5bbafbb7d992b5b849b78b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
108ebd4b09e1a9279ab1426da316305df11f1d71 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
54b05a5004f6ab17d7621a05da92d8d915552ea1 dm-integrity: fix a warning on invalid table line
6b41ee0fc5c3f70e127d72a884595c98ab7d1828 dm: always update the array size in realloc_argv on success
cbeac0843cbf81ac38e9c8cdcb308671e8d723fd tracing: Fix oob write in trace_seq_to_buffer()
a4e8947da22f1d99e8c428fc214837431d676783 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8f801581290de62561461a2bd95e501323d74214 net_sched: drr: Fix double list add in class with netem as child qdisc
8510b190e621945a3930fcc3c23123fa5b59698e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bf74249855e4f4fc1b83644851ec8884530554f9 net_sched: qfq: Fix double list add in class with netem as child qdisc
86cb3b5506df144eb65964d7a4e577a6e86aa0e5 net: dlink: Correct endianness handling of led_mode
62a97cf6745d00bfb9ca308b454cf978ae101e82 nvme-tcp: fix premature queue removal and I/O failover
109bee8736b5101e2e8cfb4f767e02682219001d lan743x: remove redundant initialization of variable current_head_index
c4238d3c3c93ce67d9ec5bea40cb0f33ff6b8f1c lan743x: fix endianness when accessing descriptors
f5b3e67bba3ab7c2ef3bae9e1b144b124ac3de6e net: lan743x: Fix memleak issue when GSO enabled
c590c142a843ae534dc6cb8c2accc4a27f36bbe8 net: fec: ERR007885 Workaround for conventional TX
7424aa19a7c605489ed166caeecc34dd3777dfd8 PCI: imx6: Skip controller_id generation logic for i.MX7D
a97b02606badc2bb73e0716cd612bdd30bdfcca0 of: module: add buffer overflow check in of_modalias()
ee185643e15b5f9512c5e5035bfc1db1e541c970 sch_htb: make htb_qlen_notify() idempotent
3ed971008a8c5b2bb567a2a31cdcdfa4250aceda irqchip/gic-v2m: Add const to of_device_id
82888946a63a354ecfc8bf82b7ddf1a417f8461d irqchip/gic-v2m: Mark a few functions __init
df60005c82168f8d21f9bee8f1135967d62907f1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d20b9232e6bfa37b6ddc9b289fe8f4a0e1405fa4 usb: chipidea: imx: change hsic power regulator as optional
19b42adfd5262e370abf3d26c205a34ee39d28ec usb: chipidea: imx: refine the error handling for hsic
8f2037006e2ba53eddbf166670ce38b34409f44a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5381dbf9337b73940e97f1e5b6eed1d6fb60fa5b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f8172c2bd2e5816e3ba7c0974021545bae8e8d5c arm64: dts: rockchip: fix iface clock-name on px30 iommus
36369fadd8a0ac7d6526a0de4783d5fd3a8db1de iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f186eeaea7c0cc52de79acbcf68bfd7e2d50716e dm: fix copying after src array boundaries
b06c89c3c7f7a3805f2ac9a23ea50ed771aa4b7f scsi: target: Fix WRITE_SAME No Data Buffer crash
9fd9d0ff4664848d606bd2392ef44c4db3fcfa85 sch_htb: make htb_deactivate() idempotent
bbeac9b74e68b61a873ddcd8ad304b4e18ab3b0b netfilter: ipset: fix region locking in hash types
972d3e55facf8ecb842da420b90e72fe7fef936e net: dsa: b53: fix learning on VLAN unaware bridges
7386de52edc59d3dca2e8c0cde8e29c53e089418 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8a3628afc7bd5ecef36e6d6957d26374beecde2b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6c217de49692829a8d9d94a57c719fc2c9e56663 Input: synaptics - enable InterTouch on Dell Precision M3800
4972030cdd593a078fe52af9673bd8f9b2a2958a staging: iio: adc: ad7816: Correct conditional logic for store mode
d2a15051cbb24802b473d805dafad77699d09472 iio: adc: ad7606: fix serial register access
74be97f1477c3e6ae7a5e5f856106119087f7061 iio: adis16201: Correct inclinometer channel resolution
a7f89070cdd20e0d3fde63d28fabdcd3133b5def iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d080f7bd4929380f36198f14d52cf388d3703a24 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
357b2f426af60fcb1f609c1e4f92d6e0b3756972 usb: uhci-platform: Make the clock really optional
615e0751afc3c69060df28c97f1d136946e93f5c xenbus: Use kref to track req lifetime
e105a46100f77704cc34626ad505d6f0ddd628c6 module: ensure that kobject_put() is safe for module type kobjects
64b6b321cfd975f836d3b76ff88ec38acd860088 ocfs2: switch osb->disable_recovery to enum
e5c9bc26706ed89cda6846774c351a090ee652c3 ocfs2: implement handshaking with ocfs2 recovery thread
c473812dc1526af5497b19f39c879b291b7e2ecc ocfs2: stop quota recovery before disabling quotas
5d939e5481da4b202c6e6fb18ddd46cc07363c6c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
97bdc49a6d0d438ae7a51a4f7fb25606530969fe usb: typec: ucsi: displayport: Fix NULL pointer access
3d35072ea7ff991d0ee897ec86c384b157e4ed2c USB: usbtmc: use interruptible sleep in usbtmc_read
024dbec21aa484f15ae9d922658fe09417fe72ed usb: usbtmc: Fix erroneous get_stb ioctl error returns
e7479bd9626f8456ad1243f96e1fb306c7501853 usb: usbtmc: Fix erroneous wait_srq ioctl return
f935ae1aac29aecb6863e45a169741071ea603a8 usb: usbtmc: Fix erroneous generic_read ioctl return
5829958ce354608f9d3399d09b3c939dbd92195b types: Complement the aligned types with signed 64-bit one
7fe4069c8b01e5dfdba1760a79d4043d62988a28 iio: adc: dln2: Use aligned_s64 for timestamp
4ce96000cd15d2f38c1199232230619a9a9e8e74 MIPS: Fix MAX_REG_OFFSET
c55a61fe822d894e88bfc28a0faa6c6ce6f55c40 nvme: unblock ctrl state transition for firmware update
9e8ac39180e0fc9561b482b9fea28f84a48d2753 do_umount(): add missing barrier before refcount checks in sync case
2360487a7221a53903d15a21410346818d9b1c77 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
d93b40b3579ea0ff3715715e49d6558f9feac370 staging: axis-fifo: replace spinlock with mutex
9bfc265756358d2d03896152d9ea87bdb8f700fe staging: axis-fifo: Remove hardware resets for user errors
742b2679ca6c96a369de38803da16da06c982216 staging: axis-fifo: avoid parsing ignored device tree properties
40a1e27e95069a207373a56bb3083791e5bc46a9 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
aa499b9460077905932981f5de03a9cba50bc100 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
9c86ae7741fe1493ef7f6ad9dd1c179733a4e62f iio: chemical: sps30: use aligned_s64 for timestamp
b013dd3bb37de4f8abb5a00e9f7254875ab6c963 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
8ff715a9267450e28f1ba10629f513e074dfde58 nfs: handle failure of nfs_get_lock_context in unlock path
4e442336fb7f3dbf31e0dd6dadc51a400ac511c8 spi: loopback-test: Do not split 1024-byte hexdumps
c757b521096188badfebfddf17952165a510214d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
860625f2bec160e255a80b8889aff443c2f69680 ALSA: sh: SND_AICA should depend on SH_DMA_API
8dd0de30102bf28a38da37895933a28dbbef55ef qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
87d9ec46355e4bd93e379b3fb49e76e61b3a8b31 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
8960d1af70416cc704e8b221eea6494c0f3187ca NFSv4/pnfs: Reset the layout state after a layoutreturn
2e930395c7bc854cf8e1da12a04f130406a9b37b dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
ea9338dbb89b60ce625e9c09e4eb819a12dd4907 ACPI: PPTT: Fix processor subtable walk
346ca7f370bfb8d76135f91fd9220c4b7500c495 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
98871f1bde52aac7d67c0a57f6d6967593c88e8a phy: Fix error handling in tegra_xusb_port_init
fd803b47ba907e01d2c6ed1f21851d7b884f4b68 phy: renesas: rcar-gen3-usb2: Set timing registers only once
ed2401c768a37d453809fd7891d3be50ebff2cb0 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0a3a0098a1865ca65d02fdd2fd03dea519424e72 Input: synaptics - enable SMBus for HP Elitebook 850 G1
93d08435afe0d13b41a7e4bc0f4015556bdb685f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6ee994097b66a83d280ff4e0d54da38149830568 openvswitch: Fix unsafe attribute parsing in output_userspace()
846a0f1a2c7b336d184add131be69ca7b6b815b4 Linux 5.4.294-rc1

--===============0421031160095588064==--
