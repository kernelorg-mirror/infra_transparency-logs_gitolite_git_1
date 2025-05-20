Content-Type: multipart/mixed; boundary="===============4029640447380806983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:57:36 -0000
Message-Id: <174774585606.1323392.9419877509034848668@gitolite.kernel.org>

--===============4029640447380806983==
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
    old: 12581de489680cd9721e0e9e3d57a48231e3e5f6
    new: 798d925adb779ed95b0235e0d66bd12c13e3f040
    log: revlist-12581de48968-798d925adb77.txt

--===============4029640447380806983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745885 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745848-c361ee8d7954e7548747c0cec279d33a76f5dbe2

12581de489680cd9721e0e9e3d57a48231e3e5f6 798d925adb779ed95b0235e0d66bd12c13e3f040 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsfF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uzgQANYhs4HJ/lDPgKuxUeN/
PfdgB2zHnFqAWHtQs2z5H18bs+17S/mvnO4SLVOVJZ8Qi167DjGeV/fJ7fScLM+R
eQ7uKCVi9gAGuLx6+NMjLUkqzMtnCMrZxq/CLqsUWv/l9WFjHViYpufzgUBjv85S
XLHXSF+bcXZg9XdtIQbqVNzMrpIFzzhRBxrYIZiJWwCaIA9a/soyj6/XtlIaFLrM
/9vZYUw55m9iO5RUIqZt4E1bbc/KJuv1OQrkKeWfy+1lUfh+go0LYysvUmMo3qhe
9jmtXhaYFiMMA8PG0Z1agsvowsWr953IOT43ZMXeGfiJdAFwYMirsK7hBeVHfrt8
AQFwwymWUTQN95XX782ssiI8A+OS50Tju7ogxnEZPV8YDmjIqE+AvF4pURnxQPJ3
Jqfx0DosT0jEvhhJCTKS5Zt15rIZeWljCgXwuFKLGz/tCrznTqM+g1iden2R9Zcb
bmEuhPbWFyPzPkXDrs1c22uxjQF1WqykYejkjzuPtLneCJ+peyuzpVElKhIPyOl5
8k4rNxORzEXO272I3tSiBfSMP6m/0Xj4lqKh++pXv278MdmqjjtfyMHazPl35F8R
4Ajs52v/CpvnE939q4XjNQJzKU3cYC1vB77cC1VP0dINQ44A7C/ekpGlR/JmDKvA
qZR3ksOjhmikAkqfO++/jVQn
=FMxt
-----END PGP SIGNATURE-----

--===============4029640447380806983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12581de48968-798d925adb77.txt

7f57ad33a1679948fa36400808a991204c89f972 EDAC/altera: Test the correct error reg offset
87c199b26c2038e51625c3aabe725951b9f7f919 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6c1e2a819d5d043b1a64593d05bbb9dfa50c5b23 i2c: imx-lpi2c: Fix clock count when probe defers
55cc04ad54fffa354aa58b47ca84280e5baa79c3 parisc: Fix double SIGFPE crash
22420c689a07b005e954346f6f931630c0ed6a58 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
23eea3badede288fd8f820d5ef06e989aa88e491 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8f1d674727f0d9496598048214d08c095b083e97 dm-integrity: fix a warning on invalid table line
e3d7b2f533d31584931bc7e8c9758d88f1783bcc dm: always update the array size in realloc_argv on success
404ac6942e546aeb9f9ca4aaae6f6a67e268038b tracing: Fix oob write in trace_seq_to_buffer()
acc23fd3283c7b2702543b69e84e4dbf82801008 net/mlx5: E-Switch, Initialize MAC Address for Default GID
0e03799a4f30947072d2a5afec9a1d3c1bc6441e net_sched: drr: Fix double list add in class with netem as child qdisc
6628f3f58055e40cdddc2143462021862231a986 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
654df80202fb0de098f5337c54693249b66cd5a2 net_sched: qfq: Fix double list add in class with netem as child qdisc
1e8fab58760ab8d154c6d6f7dd1d7b45d10ff32d net: dlink: Correct endianness handling of led_mode
e07ea3b3a91f642d8e035afab51de8f2a19689e2 nvme-tcp: fix premature queue removal and I/O failover
05c2dc944476b10f26b9d5b956cce971642607f8 lan743x: remove redundant initialization of variable current_head_index
f95ac2014baa5d57f459e304209cad1cbcf75aae lan743x: fix endianness when accessing descriptors
d43abcbe08d250c05142969352d81842f05bd71d net: lan743x: Fix memleak issue when GSO enabled
5145146193a6b5f614abed5c3b0331c6f78405b9 net: fec: ERR007885 Workaround for conventional TX
8255014bc766044309d60a14a4d667a029f25ffe PCI: imx6: Skip controller_id generation logic for i.MX7D
cfa02b19ec454ab4cd0b673cde9311f073fd38ed of: module: add buffer overflow check in of_modalias()
c80b28ba955c1f42753d44615f1e210c25f09d60 sch_htb: make htb_qlen_notify() idempotent
2a6de319614296ec5e17c46b6636409118ab1cf5 irqchip/gic-v2m: Add const to of_device_id
d3ec5542a6ca7ed8ad099ab54110686d3573351f irqchip/gic-v2m: Mark a few functions __init
c69c9676e9e6cd0c9410c62b41e5dc7cffb274f5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4a0a587101a84e387e0b579e54a386f501414258 usb: chipidea: imx: change hsic power regulator as optional
4801d4689307e470d4f28b6451259e5aa5977282 usb: chipidea: imx: refine the error handling for hsic
1652a67b894091335a3dfa1fbad76c2f9d148f43 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
93fcf67badbb0dfd9b3ced44af7080257d4974a5 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5b89228cdf33d8d1693435782409444caa3bc733 arm64: dts: rockchip: fix iface clock-name on px30 iommus
eab67b0b0e5b9bb15be79aa463c999c91aa000ed iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7a2e0f98bce258f1651ace00959d21ab34be2631 dm: fix copying after src array boundaries
ac90a76ed3273a04b6788b142ea04d3e6fcb0492 scsi: target: Fix WRITE_SAME No Data Buffer crash
31b95f1a65bc7e3dea321ffdb26680bbb5712a2d sch_htb: make htb_deactivate() idempotent
46c1c4bb5790e32fbec75d5dc915c561b76bdcd7 netfilter: ipset: fix region locking in hash types
3bc3be8c2cae396a5b596bc8175fee79f9467c46 net: dsa: b53: fix learning on VLAN unaware bridges
31766d5905e1b418a1fb3143c96a743bb97044c4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bf8793b71d407e0ced973e37b6368a67e11785c0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
acd62e5c61957f42878726b411f4e6620cd082e6 Input: synaptics - enable InterTouch on Dell Precision M3800
20021346c0fa1ebe6f6a8a19cfb38a2a33585b9e staging: iio: adc: ad7816: Correct conditional logic for store mode
eb6b9def35991d81a01857416107df9148e0b426 iio: adc: ad7606: fix serial register access
3ae20e3236bbe46f9595c150c6a1ac8ac30904df iio: adis16201: Correct inclinometer channel resolution
ecf7d2015c3d1bae07b2a12970486c6e9183852a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
249a8b9bfb30b5792f0062f64a6638053525aecd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3ed90b379cd82b3b514ce8f447e12acf6aeeec28 usb: uhci-platform: Make the clock really optional
884016c1c8cc702c474421bf4a69c811da46c934 xenbus: Use kref to track req lifetime
5e8b31b0efcd361803e10b4ecfdeb0b80a5a4800 module: ensure that kobject_put() is safe for module type kobjects
7ce52f3e23e151c2968f1f99ec8d5980d72c22ff ocfs2: switch osb->disable_recovery to enum
61b4e70464de241846c40d682fb306d6730db9df ocfs2: implement handshaking with ocfs2 recovery thread
68f2b7d381d19701c29200b830ccd80c7e598649 ocfs2: stop quota recovery before disabling quotas
d4d5daacd5afc7f3ad183e0dd32f01dcc09233c6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
78413ce74191829e6c2d7c5ad684293b6f3cf612 usb: typec: ucsi: displayport: Fix NULL pointer access
10301c17ffd10d8e2d3588d6c217a0bc5acb02cc USB: usbtmc: use interruptible sleep in usbtmc_read
aff0ac64f4e8af054e1146c649fc74720e0a6ed0 usb: usbtmc: Fix erroneous get_stb ioctl error returns
e39c424c8e5ea8844feb7a57734d95dda4bdd94d usb: usbtmc: Fix erroneous wait_srq ioctl return
c4a3f5d2a599a1dde0cdbaab8565618f9b894462 usb: usbtmc: Fix erroneous generic_read ioctl return
59bfe215b7fc40615560a7e56193bbc49e5bc05b types: Complement the aligned types with signed 64-bit one
e6bd86c3573f1822bf4f46b5a15a9504f6a642d7 iio: adc: dln2: Use aligned_s64 for timestamp
3264af268b576eace5547fd63cf51df76e33a08b MIPS: Fix MAX_REG_OFFSET
a16c917d16ccef6182731df247b20767a852078b nvme: unblock ctrl state transition for firmware update
e5a0f135ac278db7d9304c76ae2930b0b7c59bbd do_umount(): add missing barrier before refcount checks in sync case
b6fa6009bf70c852a5d9c5c9fdb5f57d978c8b4b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
abacb10d112ebd7f5187daca7646fe6041e84e46 staging: axis-fifo: replace spinlock with mutex
865313ac9b7e479278375afca1b545b53a32af60 staging: axis-fifo: Remove hardware resets for user errors
4858a1a4cee16a78da556aba56bd86ba929214ba staging: axis-fifo: avoid parsing ignored device tree properties
94e81295f6db0a71105d5003fc31ed7f611799fe staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b8bc4c83581c0a4913ba269bd80c464d206853e6 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c76b4eb35e75bf3257f8dde3019b533fc6b5fe96 iio: chemical: sps30: use aligned_s64 for timestamp
143f71e92cdfc8ede23498236688fa7a60b9f09e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
84650a7edea5c3b518a5b2e9588eca384b11562b nfs: handle failure of nfs_get_lock_context in unlock path
d393e4ee5cb347ea390e8e0aa26d53e39522649c spi: loopback-test: Do not split 1024-byte hexdumps
b4265217d90e707aeba386d91aefb6262b95c711 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
c81fb5b2dfee2701e266de0f16c18b2f1f79b84d ALSA: sh: SND_AICA should depend on SH_DMA_API
275d3b0433ef8bab53b5a271862567739bec9d90 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
53463692431eb7bf05d5676f2b0cfe971a93ba73 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
26760cd396ac74078a64b2bb1136f1fcf170dc2d NFSv4/pnfs: Reset the layout state after a layoutreturn
5db5d36b62a449dae564a005a9bc0c517a0a1bd5 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
71c187bd3a0a9fdaefb7859bb39064bc6fe0fefc ACPI: PPTT: Fix processor subtable walk
1c892651b2f9df0c1be72c640f2f8c4dcd14fb7c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
bd4d7753f29ff5b3adbf444141e0187d1977e7c6 phy: Fix error handling in tegra_xusb_port_init
2b95fb518c47b7eaf677e0dd699b9cb603d1ce82 phy: renesas: rcar-gen3-usb2: Set timing registers only once
64143d9b2dba0db79cee18aaa20fa83e0eab5173 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
2ccabb94b63eca60092a47434d316a93d7ac4985 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ee861f8dc4f1e23a77ec2711c285fbc515fb2e34 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b9bb564caa45f4a73e04a7943b2446c5b65e3466 openvswitch: Fix unsafe attribute parsing in output_userspace()
798d925adb779ed95b0235e0d66bd12c13e3f040 Linux 5.4.294-rc1

--===============4029640447380806983==--
