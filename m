Content-Type: multipart/mixed; boundary="===============3918711318984837817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:52:03 -0000
Message-Id: <174704712391.3512779.14240850272243104583@gitolite.kernel.org>

--===============3918711318984837817==
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
    old: 024a4a45fdf87218e3c0925475b05a27bcea103f
    new: 67735af9dbf94d95b1d935d30cab82a0c288beec
    log: revlist-024a4a45fdf8-67735af9dbf9.txt

--===============3918711318984837817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747047154 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747047120-ce55a6e9acf2f594f06627263f773cc2b234b8fb

024a4a45fdf87218e3c0925475b05a27bcea103f 67735af9dbf94d95b1d935d30cab82a0c288beec refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgh0vIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sV8P/0HQM8KMO8pp7NjzMYDg
Vec6d79uN6EgxT7a72OI5018rKz30FEOR+89X3B2Rg2EnL+b7biMVdGSyK3u1/5/
jhVLqKA3Oi18RmhXB3vO+VP+2HrIme7Z3S7E4vMppbXO9qa3qHHZyzmEXxLd63VB
mMzijDKlJTImPtQLq6w1I7mUT8p5+4C2IpgZmaFBthcOwmv3qYQlKUJGfcbl8l6e
nsKkXt2/Qgn0bJEF3G8Dpj42vqiVsQ+5DPC9YX9x6HfvgrrggFHkllueM2aqzXsj
hkSc/M3OoxJrwmriavqol+co8zoJR41ZDEfWr/2jftoUSPpD5yWa1yLLGsfoVCkD
6dNcIp4z/9IPTmDhyXuULP5IIQzgYZgnJOmXbsIN/yF0fX1RDOVX4wir2F6wD/Zy
f2FLAqqdr5N49CUsa7pc7A8zflsexZUMxIYYi5N1w2otzEQ8KZrELzTnfs/W7R9w
GBx5PBnBnCGPcNr3tXB/4oJWLX9WCpn9Ar29txhShl6NwzGNwc2mXe0T25vOmC6B
wKaKjrz9NWl0/DxC5QI/V7nfvOAsNVuCA7mmrViWqqTHRS9YTdw5OFhmKmKO63S2
wsrjbkryn4SDQcNq1cOaWXvZ34fG67WtBV/3QlpxIy7APb6GAWb/NlwCTe8bn8Ne
JF2eAxplSvUg5XgTfG7JxmFg
=0Hd7
-----END PGP SIGNATURE-----

--===============3918711318984837817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024a4a45fdf8-67735af9dbf9.txt

b3327c5ab343ae838a89925a13d3b9558f4f4cff ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ae461d50616ac220154229967adb105c31c43544 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3107fad6c4f69e9bd76782212630e3034df58979 EDAC/altera: Test the correct error reg offset
645d4bf6b6945485f6d803dade8df650d56e89fc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
54f453bf553e049f799a2082651a279a427c5011 i2c: imx-lpi2c: Fix clock count when probe defers
d3ae4450dac33866f3ada05dbf280dd8748ccfb0 parisc: Fix double SIGFPE crash
5d1b4a1d5ba4092aaf44d2fe58953c9186a5ab5e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7ce65b6f26f14d836bd2993ddf6bd5dc34f3fde1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8c8d7097128a56c80bdeb4a8193dd4367534ed52 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e0726b210ae60864941e85877ba4afb580b00970 dm-integrity: fix a warning on invalid table line
75ed4c6d0e3b4666a296c7ce622af186aa88d3ec dm: always update the array size in realloc_argv on success
a6e6a8c77ee75b2b6827d12b010ebf82ba890277 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b1acc8266391ac6ede4d17d0ee8d94fb1a1d0257 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
669d1a526cfc8596387283f037a907534d14b141 tracing: Fix oob write in trace_seq_to_buffer()
530ed791aecfdcfdb8f86db391264b750cab8b9b net/sched: act_mirred: don't override retval if we already lost the skb
96958645ea7bbe872b7765afc12a565f69f85550 net/mlx5: E-Switch, Initialize MAC Address for Default GID
abb236794d2993145c030de5f3ce79fbcf5aed1b net/mlx5: Remove return statement exist at the end of void function
7fe49c5945dbc359d414d5be321adfce794ea746 net/mlx5: E-switch, Fix error handling for enabling roce
6519b353a75a8c19ee681624ae4e5e212ededdb8 net_sched: drr: Fix double list add in class with netem as child qdisc
84b89cf74a737b8a9ad609da491e692f6513075e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ab123ec9e7dd37a655d305f059304eeee00d55dc net_sched: ets: Fix double list add in class with netem as child qdisc
4e2edcb16ac907a219d17edcc473eeb139ca5052 net_sched: qfq: Fix double list add in class with netem as child qdisc
975e0eb146ccd11b636de9c54fa01c9cc8e01787 net: dlink: Correct endianness handling of led_mode
f63610bf466303c8c3d02e65ffc5c3843deaed0e net: ipv6: fix UDPv6 GSO segmentation with NAT
71aea104dff0bb6ae7fed247c8dff9364f792c74 bnxt_en: Fix ethtool -d byte order for 32-bit values
3f9a8b8cd2a19fdd32283dc23cf4edcc167772d1 nvme-tcp: fix premature queue removal and I/O failover
a18c33500b145a560ea7c2d16916753d752d3a46 net: lan743x: Fix memleak issue when GSO enabled
f0670866727fcd40d4faa36df3ca954d9588d198 net: fec: ERR007885 Workaround for conventional TX
f3aa463674b2816265ac4455caf3ec0dd980ab7b PCI: imx6: Skip controller_id generation logic for i.MX7D
834c859e69492c67892b102aa9af8a66889b49b3 of: module: add buffer overflow check in of_modalias()
ce8ac3767d9893c2ba1b3e92474cf0b25254a7ba net: phy: microchip: implement generic .handle_interrupt() callback
c10cb6cc24db276cda020eec1418d6c2369ff8c6 net: phy: microchip: remove the use of .ack_interrupt()
9d9f7939540629e4f0a26d21e1404b26b56867bd net: phy: microchip: force IRQ polling mode for lan88xx
5b965e69d65cb31368be3d7792942c731725e6c5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
71fff6080199ccaa6f7d7ec382a0cd45655432cc irqchip/gic-v2m: Add const to of_device_id
14011fc3a9884eba34d9db9c3ba91f21173fc957 irqchip/gic-v2m: Mark a few functions __init
e2f7747882adf68d1732baed3dd09fbce85fea3e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
61a43b01cda8bcea6d86a76be3253d7522040f09 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e9e21d8685693956fa3cc136fd50ba6e03ab4ff4 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2b198992d8de71dcf3461ede3d9a11e5c82d6a50 dm: fix copying after src array boundaries
144685b905afa6f3f5c2a47408e1401f872249e2 scsi: target: Fix WRITE_SAME No Data Buffer crash
c3c22922789e5617a9cf693ad647a74b9e3d55fe can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
857481a51937c5a15b53590498e4d5f83ba6310d openvswitch: Fix unsafe attribute parsing in output_userspace()
fa36c19a7cfec0d31d8cc10f08bac4a7e78c8fe2 can: gw: use call_rcu() instead of costly synchronize_rcu()
58d179c3eac3fd7cc6cd7eecb7c717273be447ff rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
971ef596c078648eddc7e41b33761730c4513750 can: gw: fix RCU/BH usage in cgw_create_job()
d4cc57b33ce4c261b82762ed5d11a79641a4d63a netfilter: ipset: fix region locking in hash types
81587a2e0457b3c96bd8de720acacc0fcc34fed3 net: dsa: b53: allow leaky reserved multicast
d3d90e300325ffc9a81f442f55401b1700fe8541 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
39ae3a600effb17cddf4291ee761e4e56ab61d52 net: dsa: b53: fix learning on VLAN unaware bridges
8bc5561f21761aa55120a2ca8a4cd84f002140a4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
71c5d2df263a977b6c2de4499145bffc1d4152ce Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c7b3e0d94d28c560d309314654996df10ea9ca1e Input: synaptics - enable InterTouch on Dell Precision M3800
93237825ef7ea939780883755a4071610d74f910 Input: synaptics - enable SMBus for HP Elitebook 850 G1
483f05624f6ffb23176f6bf7031aeb64bb057f9d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
87721adf5319d51ab5e455551a20a51782f7b354 staging: iio: adc: ad7816: Correct conditional logic for store mode
931d35012667b2171fe95d5991a55b441750ba79 staging: axis-fifo: Remove hardware resets for user errors
5a43964f39abe4645e1a1aa1a6052d6f8ec81508 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
05d3cb2d04b5835adecc0d8723eae65590577559 iio: adc: ad7606: fix serial register access
369e52ff5af03c64444b4fd37682f5836c221617 iio: adis16201: Correct inclinometer channel resolution
2080425e460ee5eb2d0a126c4837b8e97285a175 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
88772f3ac2b1bfd886f9b9771ef9c8210f1aebc6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
25e7cfc0109eaca92d978486ff1eb7fe81dfd0a2 usb: uhci-platform: Make the clock really optional
b03a7fe9002581acf9c3a9eafa8975e56ff5b8a1 xenbus: Use kref to track req lifetime
ab1fe5e6d2644db1cfa646eb40c2b230a0889b83 module: ensure that kobject_put() is safe for module type kobjects
0b466e2da0e072f598de1c77cb13740f857ff246 ocfs2: switch osb->disable_recovery to enum
f5f1b385605fa59be16b568caca4afcaceee2b53 ocfs2: implement handshaking with ocfs2 recovery thread
19d91aeb47851797b439da0e9f9680451f8c2f01 ocfs2: stop quota recovery before disabling quotas
582b202136f799c66b5d0fde5d4b974eb6140cd1 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9d1e3fb7302b9a95e8f6b5e7f05a20b44247e608 usb: host: tegra: Prevent host controller crash when OTG port is used
2cce63826fbea73fb899d8bcf838f743744062c6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
97ea9e77b8148e7c4d176715e2b28c524f1f6a02 usb: typec: ucsi: displayport: Fix NULL pointer access
77fc62ae9d797163c2ee80e42d520988eda7c7b4 USB: usbtmc: use interruptible sleep in usbtmc_read
99ddd55ab91acbf78b70ce8ac588643f9119346f usb: usbtmc: Fix erroneous get_stb ioctl error returns
a73cac9efc4de6aad01908d4f0d20706210808bd usb: usbtmc: Fix erroneous wait_srq ioctl return
c9a966388f49a7649f892b462c6924da99543079 usb: usbtmc: Fix erroneous generic_read ioctl return
67735af9dbf94d95b1d935d30cab82a0c288beec Linux 5.10.238-rc1

--===============3918711318984837817==--
