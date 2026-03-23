Content-Type: multipart/mixed; boundary="===============3315967368534314812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:52:48 -0000
Message-Id: <177426316800.1290474.8942433613534452022@gitolite.kernel.org>

--===============3315967368534314812==
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
    old: 815e4df438ee46cf2e66c7096fcba0ae0dabfccc
    new: 90791ee83a18f12df24532150a702553d9ad6732
    log: revlist-815e4df438ee-90791ee83a18.txt

--===============3315967368534314812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263159-dafb619bb9ba5c2a841ff576dfd4e5913c20c0cc

815e4df438ee46cf2e66c7096fcba0ae0dabfccc 90791ee83a18f12df24532150a702553d9ad6732 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBG2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bGEQAMOnftStrn4c4o/lcEpC
frr3GD2uRkJC+HYxH+Vip1ivGOJ42m6v9WC4e8gm43N5YnJKY386uvmteMSvwjAg
oTFGy2FcKqwfC6BCoDhB4HUAGVGgZC07OWIkOByZ3eCIeQFUT1U4pdnsRIlWYrAk
ifb5r5SHXthGV5sN4Sn7BCGhO+4pt2GlcU7t1mYmSKA+NCC3fk3TX9cFWpqsrx3/
2QsVTHNHBc7jVRj0ynnCSCHIAzMClXvbJpqCt8Yr6+NvVbzQzykon47ivZniMMpn
6kp9ya0q8+aaguboavi5L1kA5rUCICknqPTf3+nI9QctkgA9tq34NdT0XaLSSBWp
m3jagNbFk33wbhBezlZ1y85AMSk3sWe6SSVHW3z5a5IbIArCyIEoSYuYz/m7/uCU
OWtQBx54REDJmmD5hvDV9E0jj3BBAybttB+SCHXsFFxufdNWjEtYGVqA0vknkuMQ
+iX1eO65ChnkHs+igfKFzZ0KbkRv3IRBWdypl5WVGBJ1MOnA9Ua6K18zrACexxks
c9jUoUmLJ2Gdz/sJm0Iayi1GTK3cFpLjBdczAAf3wsItYPNVAZ9x5D6zQb4HurGT
QolUNX8EJ2JO7ObNtqa4JqIbryrvgCExl6MTNDMHtqIZQrZ+pKHwWtYUjeE+Xqge
lfkdAFt6dUqE5bPIvoDNVwru
=Wthx
-----END PGP SIGNATURE-----

--===============3315967368534314812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815e4df438ee-90791ee83a18.txt

95b1ce575dd8a225382bc27c7bd1c000e951a998 ARM: clean up the memset64() C wrapper
500f50b78673b038c0996b7fc012807af1da9c04 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4dc6279cd05d0cd7485178aede99a4812ca19680 scsi: lpfc: Properly set WC for DPP mapping
e95450fb3d3279d49e99eb373722d8f2ca492df0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fce9fc99c3854a09cb4e9042d21450c1583ba2b5 ALSA: usb-audio: Cap the packet size pre-calculations
4333e3c85dda49c53e5911c45009dd58076cc1f3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0c030d2252ed51dcb0314297a34ce39599ffcfc3 ARM: OMAP2+: add missing of_node_put before break and return
a095167629f25839a2ab87b05b951e1e85802c28 ARM: omap2: Fix reference count leaks in omap_control_init()
0eef617b262ba099bb60c6c5450381c05c97bce8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6530ed9394fe70f6f57909d4901fa2dc4e179235 bus: fsl-mc: fix use-after-free in driver_override_show()
f4542479c35b86d3de568a1da6ee3531a32f5b37 drm/tegra: dsi: fix device leak on probe
f611c2ff0e657eb515f751c8f69297d0e296eee4 bus: omap-ocp2scp: Convert to platform remove callback returning void
50b833608b6850fd629b5776e982e931a965e37f bus: omap-ocp2scp: fix OF populate on driver rebind
87d582e59fed818289bf6b48489e24f6495c4ab3 clk: tegra: tegra124-emc: fix device leak on set_rate()
acac1494a261997d667e6468f57edb5904c06091 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8b28a5ceee4763357953231af50c4c5aff946d77 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fbbd274afecac2b97aaa7774b141064ae8ebe555 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4deca57482d887ba6ff52a133aa70394983b746e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
65f9db9dd8b66bdcf5b86695a8aebfb7ee084039 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
24a33c76aa3b2ce8bb4ff06103040c7de6c2656b nfc: pn533: properly drop the usb interface reference on disconnect
be4e4c216569ee67b7147b3df13adcd9a8731673 net: usb: kaweth: validate USB endpoints
191bcc17f0eff12c60c64dbbc698410965a83a14 net: usb: kalmia: validate USB endpoints
d04ad88fe27c390bbb9a39c15406ed44a340bf24 net: usb: pegasus: validate USB endpoints
f139281ecf8bddbf1f7e133337b771c5048e0ea6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a6738d7cf43dcb794b87dbb04980f999ec62edbc can: ucan: Fix infinite loop from zero-length messages
3254104b39254f5a16a8d2bd01c3f3a06b9b7676 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e83c6cf26b44b9791922982ed30263d7b5713e80 x86/efi: defer freeing of boot services memory
5b29311ae083f2fb0b2f368a656c099cb9792f4d ALSA: usb-audio: Use correct version for UAC3 header validation
5d2a620225a0f3abca383eea84c88616a4ac36cd wifi: radiotap: reject radiotap with unknown bits
54cb9a0e0d202521d0a9e760494ddc6839cf8384 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0db8bfcb672c18e8901ff25228a678299015286b net/sched: ets: fix divide by zero in the offload path
029a7d0f5858d4d2998a33598f81cee2021f83cc Squashfs: check metadata block offset is within range
cc06cdad77e76c851a31ac7cae8a118235fd7854 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1fc6b6f5608f466af0e194327162fccc6a8f8bfc selftests: mptcp: more stable simult_flows tests
3606e21260225cb9d0e76571ffd13e411dbe4419 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a4e81f3f03debd02ffd08c4a020a52e8239bb2d8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2d377f25c172d988fe7f11cc2b5a37ffdde3332a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3496b28e8dde42940e85a09e0b63057e7503e645 can: bcm: fix locking for bcm_op runtime updates
8e5ce3a469fc652b86a741498e2b613f7f91c790 can: mcp251x: fix deadlock in error path of mcp251x_open
c802a52151a919d1b4f06dc55eb9c485e48759b1 wifi: cw1200: Fix locking in error paths
8093091aebaad1973da7a553167c2685e4016772 wifi: wlcore: Fix a locking bug
d16afd576b3714703f5eade7c887525ef15e7eea indirect_call_wrapper: do not reevaluate function pointer
61d5b9e7a5a3ce8d231d005fc6c649daa661aa91 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4d5709d19370514ff5661f41ce5cced2543bfd1b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4435baf83f9b3d75966ca13dcae41359663d9541 amd-xgbe: fix sleep while atomic on suspend/resume
90ca85d24b28d7730f6dc5b768ec415d4c406acf net: nfc: nci: Fix zero-length proprietary notifications
d357a5c8a21860dece6dee8a7f0d9bc37a2ab4c8 nfc: nci: free skb on nci_transceive early error paths
b01b2c1ff12546d7b3ac0ee8e7cd4cdb88c1d315 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c4ec4afbcc6e6fb4680037da31a5e881df7ddf15 nfc: rawsock: cancel tx_work before socket teardown
13b4c9776a9e943aa4dafd9216dbc5a32ae06bf5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
44e2677cdbc92e1577b0ce2d0e05a09ae844dd51 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
54e52abae13c77040ce2a19ccc5ac008a198d399 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fa1c5dad06c26ab227b47012210bf7d83ec36f71 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4c8ada12bd2fc69d2c31cebffce7df3926c53e24 ACPI: PM: Save NVS memory on Lenovo G70-35
00fa5ea69e2a8eded1c7e7f8e338155e050bbe56 unshare: fix unshare_fs() handling
309241e9a9acf806a6f06ac58a904b942eeec678 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8dc878af5d420a133c6d632598a284fdfe57448c scsi: ses: Fix devices attaching to different hosts
d5258b78c3b5b9d71f70068421dd23d6440c6209 powerpc/uaccess: Fix inline assembly for clang build on PPC32
defb53092582934e4642f7e7906e9cd22e390605 remoteproc: sysmon: Correct subsys_name_len type in QMI request
84c434d364e8716b43da4896159ded804f7bd96e powerpc: 83xx: km83xx: Fix keymile vendor prefix
eee1f746f81a81ff36ec1265d7eca9f98c331d9f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d4a2e3e5a69238fb94b903e12a58b297246209f2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d91ee9109b218d72ef592623b6943ad6116731c7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5c0d2cc6d9572edcff8c3114dbd9039e650f1423 ASoC: soc-core: drop delayed_work_pending() check before flush
c129b87bd19c87f0b3347429dba5e1d439507cd8 ASoC: topology: use inclusive language for bclk and fsync
01094000b2e45c16459ff68c3458ce158dc8feef ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3dca20859382967bc02be97bd81489f13b263d0e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b7578142fcbf8ba2d9a337fa8d1480384fe3ae96 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1d9ff255650c5fd32b50ee0c1131b5c98f770d12 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e168f5bc4520e95ec6e885b97b2165688be2ccf1 ASoC: core: Exit all links before removing their components
8f7fcb337b2cb4a8a561affdf3abb5782cfcba7c ASoC: core: Do not call link_exit() on uninitialized rtd objects
42e0b15477d5bee2c35aa42a44d7cd121c959617 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5f34432576bab9f51aca4b78621b2b3a2b4bdab2 serial: caif: hold tty->link reference in ldisc_open and ser_release
c0e3f6071c980bd117f47b89116cf88b61315757 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2a812ebc3879339a6c8f39183cad66ca20697a0c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9a5a96a921a8448fce6ed7a04e7c471255a1d180 netfilter: x_tables: guard option walkers against 1-byte tail reads
6961d21a4bb762879cc26542dde39712a0c5dd18 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
903460bb8c6d979e3113159f7ed24215099790b1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
170b6e4214a806c64774de25f559f731704a53be netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7fcdfafb4045fc1df08bce75675722c1daaa9f45 regulator: pca9450: Make IRQ optional
cd25b34c9519753f1e54138ce5d12e0bdb31a854 regulator: pca9450: Correct interrupt type
a73dffde4ebc88af51dca4404aada68ec1f4ac96 sched: idle: Make skipping governor callbacks more consistent
784b4d3501c4f65130639df51049eb4d3f559898 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9f1c8b5f51c23ad0965288865db2e8331e4cd1c0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5bf50d03041de0beb529633f44167afcc9aa7810 e1000/e1000e: Fix leak in DMA error cleanup
33dc014ffa43214a63903db3f42476e294509869 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0d404a9979016b3a4e46c83524537037976dacad ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
35e992574c2f409b381fcbc238da711c348829b1 ASoC: detect empty DMI strings
d2323c66812261be85b5829dff25376485a4b958 cgroup: fix race between task migration and iteration
b44b8b4707aed5ebb54942de74d94c0f228c3f6b net: usb: lan78xx: fix silent drop of packets with checksum errors
8c95a393650e4f89c290f72fe40c8f319b9b5774 net: usb: lan78xx: skip LTM configuration for LAN7850
106e86616d5594ced344f4e608fd248ee86affd9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cf2723c9073986c55fa2edd966934b6d8502f19e usb: xhci: Fix memory leak in xhci_disable_slot()
39a809f960d235def3d41fd2f2b028c8bfcab079 usb: yurex: fix race in probe
638e506a077ae465a0eab75f1e517f0d9709e991 usb: misc: uss720: properly clean up reference in uss720_probe()
f911f4d96bbc6536d91093bb828f365667494c84 usb: core: don't power off roothub PHYs if phy_set_mode() fails
462f9911f577880be26aa4b6c23f9a0e4082ee3d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1e45688f7eefa2dce1d29d8f2171b13343a89978 USB: usbcore: Introduce usb_bulk_msg_killable()
11f68917755d9fb8fec1c2f321ec5bb7e16b1011 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ef77420d05671170dd2de5d7739450fb471a7dad USB: core: Limit the length of unkillable synchronous timeouts
ffbe12311593171f19cb32ea42fa34b8c7bfc6fa usb: class: cdc-wdm: fix reordering issue in read code path
9206e966ec50f581438f67ebfba8ac6201cb2bbf usb: renesas_usbhs: fix use-after-free in ISR during device removal
450b29ad4d9d346df68c67aa40b2df062671b9a4 usb: mdc800: handle signal and read racing
bf6f65a270676407d17658428cf970a4dc0af593 usb: image: mdc800: kill download URB on timeout
9f920cccb101a075a352f5fd3cba579f535b84a3 mm/tracing: rss_stat: ensure curr is false from kthread context
06a8b5b3071449c160cfddecb5a57aa99dba48f6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
463e64a2414b612a0008eff667d5812dbdd39c87 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3c1beab268ea1715cf9b6d0e429425b504f4ba8c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8e4beee1ddbf29f24d8529849fb84929d78bf99d ceph: fix i_nlink underrun during async unlink
117c71321309ca7579b37887a396f37f7339e390 time: add kernel-doc in time.c
54665842779acd57bd0d5eb3e35e58f4355eafa9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4e3334c6105bebb1acc5b4149b44bad0f71337b3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
60c7d2769fc3f4d9e26cde494ba20ee0f4a49c36 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
70e0f1c32a615916265c908445ea134326ab2cc2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
91e07b370b9e6894ed43e8d31437fcfc8da0886d media: dvb-net: fix OOB access in ULE extension header tables
6658d6b7a3eddc6a81300b58d574ef2a74808b83 batman-adv: Avoid double-rtnl_lock ELP metric worker
241b3e1954fd8cbdb103ff273ec6c1176a8b47b6 parisc: Increase initial mapping to 64 MB with KALLSYMS
a99a538afa7e9b05a93951332287245583649a70 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ae28f071948c3f92007aaa8c1074ff44730f5d15 parisc: Fix initial page table creation for boot
b6befc5ab4fea965991b75072b767b9ef565d7bd net: ncsi: fix skb leak in error paths
29e38ec82c47a4564eb5cf4ec29b10fd8ddabf26 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9ed8dd394ff86fe1ccb272fc6b0c665dec1ce271 drm/amdgpu: Fix use-after-free race in VM acquire
5ec10e7b3077005cd00f99bc1cab1ac23a34e0a4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0fe5f31eb047cf610e4be604b780aa0fbc5bd8b8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
77bb5ec13893c2de99cffe3cf2e6cbb144f17767 x86/apic: Disable x2apic on resume if the kernel expects so
b93d23c0b9900fe0807af973b5efa8ac50e0066f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0c9827feda3d98c48274618cc0b6d5991a31eeb7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
19f6cbfdb9c86b1495cbbdff829c3f20c565f688 btrfs: abort transaction on failure to update root in the received subvol ioctl
5ea6010f07d21e00b53558e4e6da79555d9d22d3 iio: dac: ds4424: reject -128 RAW value
0d9c43eaa424656173605ab2a205225fdc9ed910 iio: potentiometer: mcp4131: fix double application of wiper shift
77fa54d4fb85520cc0daeecfe5994b58216a9b23 iio: chemical: bme680: Fix measurement wait duration calculation
8abd0580d2f6dfd8727af75dc1e7e4b079ba4d8d iio: gyro: mpu3050-core: fix pm_runtime error handling
3ed35bda4b6b5a85aa78e9a6c5cc678f7db48f3f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1ece5997faa07b8a6615fd8bcd576949f4b3e6d3 iio: imu: inv_icm42600: fix odr switch to the same value
41c22d6ac2a963345910dd9fe3112c61254da069 bpf: Forget ranges when refining tnum after JSET
e9b1da26355ad19e485ceff3becdaadde2abf7af l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e1ba8b25b0165a7fe55f8ad9eb012dc6af5df12e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4042d5d59742a2afa1a5e19ed19101d1ff0921ab sunrpc: fix cache_request leak in cache_release
5439c936e1c88c316449a564d96e49ef0bb68ff7 nvdimm/bus: Fix potential use after free in asynchronous initialization
235c0a0ca3413e338eb447ad85f327bca13e55ef NFC: nxp-nci: allow GPIOs to sleep
8cf092675f2563ba3ecccbd32ccca2a8c3ce7d76 net: macb: fix use-after-free access to PTP clock
8dd31343c540afa843ea05a8fb86ebd6be09d789 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b3bd975c82ee0378058bb7520b39344145067661 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b3c256416cc75343f751a8e5d4c47c09967742d2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7e2d676f840b7f781e773eb5aeb821daca0a7606 mmc: sdhci: fix timing selection for 1-bit bus width
6758ddfde660ee1d201f5e8a5da62b9b3b812db7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
74b38ff64420bf1d1897610f244b50ad9cb32528 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1b42e9d40cab43558ce26bce306ea63c77319499 serial: 8250_pci: add support for the AX99100
e5fd6aa980324c87c58a7af2b6067b9184b5db75 serial: 8250: Fix TX deadlock when using DMA
fb3074c92a36d77620757fc179a7d8fdac805957 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0086788d05a272650e8545ee5ce20533e110be1a drm/radeon: apply state adjust rules to some additional HAINAN vairants
efd5b94549de24f5c47f1dd16c197b0add8f7064 net: Handle napi_schedule() calls from non-interrupt
c3ad17fb4de92caa4a850b1d96265b10c541fa6c gve: defer interrupt enabling until NAPI registration
104b7094d311efaf79ed633748cf6b188c8b309c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
aaa04554d25c19cb88830c8efef01e2053681260 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0062726ac1676ceddc9426bc558cf075c86a9d03 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
468965f41bbb27bbd1e06c9341a59950ca7e9d06 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d716aab7276e731372c20ea87bdf9c010e92a4fb ext4: drop extent cache when splitting extent fails
40a3ae8a2fccd6f6deb238b55d753e46dcafae88 ext4: fix e4b bitmap inconsistency reports
cdafb26444f9f250017659997326603d8d054433 ext4: fix dirtyclusters double decrement on fs shutdown
50ecf0b626366392edb1cdca18c11e1f9471c297 ata: libata: remove pointless VPRINTK() calls
0da4957353e1dd8cdcbfbc9764304ded3316a448 ata: libata-scsi: refactor ata_scsi_translate()
10a717e8c35e9887b49bf03cf281b1c5db580012 wifi: libertas: fix use-after-free in lbs_free_adapter()
9a8ffff356563cbf753d899339cdc0d74fa8c5f6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
686e16c56831c7bb61fed063912b76098c85a273 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
977e6674786cfda985baa20f2bd79de4f7a022f0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
92ce4cc8f478274e761bace3b7b0b108bbd86cd1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4295a4b2ef79837d727061e70b27f1eb5c3226e0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4c07c5dd09c7a43e8b22720d248abfd8b2644b5b net/sched: act_gate: snapshot parameters with RCU on replace
bc0689cb61ec910e29a59407c59c9ebd78e7cbfe s390/xor: Fix xor_xc_2() inline assembly constraints
71b42ee76851a15c74c0bdf459adfc32054a4796 iomap: reject delalloc mappings during writeback
4e03237eb80de73fd2dcf78bb24d90075d7bac3e tracing: Fix syscall events activation by ensuring refcount hits zero
d2ee59b79414e62e1e1e4b48a8ab216e74ce6746 pmdomain: bcm: bcm2835-power: Fix broken reset status read
97b211245fee720f95bec512a17f8d9d6b2a7f6e iio: light: bh1780: fix PM runtime leak on error path
dc4fc35b290c769e40da2b35172b7314d12bbd15 btrfs: fix transaction abort on set received ioctl due to item overflow
ac5c085f455ae00a8abb72e6ef1f288f6ebc78e4 btrfs: fix transaction abort when snapshotting received subvolumes
0763642066681b85ffc101557a337916e07a1210 smb: client: fix atomic open with O_DIRECT & O_SYNC
4fc92138ac3f4a1fe6ad5160c35bc84da0099ec2 smb: client: fix iface port assignment in parse_server_interfaces
138b9426979ccefde2fdaa0ba1d8965d312cb119 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b70e9fd7e466d5ba6d133834133b9d73a2dcd22a xfs: ensure dquot item is deleted from AIL only after log shutdown
70d952465fc2f126b3c29fc7771c2c3f3aba5277 xfs: fix integer overflow in bmap intent sort comparator
14f8eab7e67fade910f4086783cd277dd3037e03 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c38829c296ee3068f97cf55db4674a6fb1af350b drm/msm: Fix dma_free_attrs() buffer size
99248f628ce54a83b4cd4365514a31243d1a8496 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2f926050767ae74ccc6ae6195f37377b054624b7 nfsd: define exports_proc_ops with CONFIG_PROC_FS
9bb58e5f4034deeb894209f636b40b95ffaa5491 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d34d1748e9778929f33fdda08a6d59b1a965e430 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8f1eae3cadfa43c1bf174b045aa938ee0b0c19c7 mtd: partitions: redboot: fix style issues
77533ad13037f7c65c9ade2ca8c31aa8d35dff04 mtd: Avoid boot crash in RedBoot partition table parser
09def0a5b17d839f20330f9753a8c92cb3710ca9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ca6799fbff4fd23913f2863509f9eb52a72e5621 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b84e34f65029f77a794b4b73cf234c364d256fa9 usb: roles: get usb role switch from parent only for usb-b-connector
4080af4376a778ebc5f05793e1568a11c6a269a6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d06c03b3b81ceb91637320a837f56ac2fe0b5b5d can: gs_usb: gs_can_open(): always configure bitrates before starting device
128fd1273849678992f9a882ef3d88b8895b41ba KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2a1566f51a1348a078f472b4f592cab8ca8d29df ALSA: pcm: fix wait_time calculations
e6a74f251d5bec230aea17e77ae2e74749b588c4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
65e70d118228e98bec2cca32e42be0d5768e09f9 smb: client: Compare MACs in constant time
a6af4e6cb0c705b3912b3558a427dd8324db1bd2 net/tcp-md5: Fix MAC comparison to be constant-time
6487cbcb1b781cc5d9e3a35e373b9bdea73f6a4f staging: rtl8723bs: fix null dereference in find_network
2eb8fec4b32dc7819eb6ff58ae474f6b78f14c64 soc: fsl: qbman: fix race condition in qman_destroy_fq
92c564aa628f40c7a991de758b3f2e7e5f30284e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
eb1d71f9d81990efbe3cb1182e0758b251e8ecec Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eea439ea0cfba16fa04438784d49e7a14edbdd74 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ef23050cd499ee42f8812491235e2490666c8ae0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
97d163bac2020578ae765224aaa971a1bd68a6cf Bluetooth: HIDP: Fix possible UAF
2d5f73614517521c195539d0f1d61b89fc1359a8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
64a96e1a93f3a5b484864ed64fb2c32c08747c42 netfilter: ctnetlink: remove refcounting in expectation dumpers
aaef5cfc7c17b769d89a66793b6c425b66af770f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9b7bc98b930603b782149e31ef59825ae0a7123b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
504f386b6736b28f487602ce702cb217ea1d0529 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c02f13ae34cc4a578b7d9dc5cdb4db230ee9bbad netfilter: nft_ct: add seqadj extension for natted connections
0bda508d96ab629729f2f8c2d4e453adf6685df1 netfilter: nft_ct: drop pending enqueued packets on removal
8ee4d89e9f1b25cf518d429890fad21a509d37dc netfilter: xt_CT: drop pending enqueued packets on template removal
db87ff4458159b82781c05d0b2e9d56d5057403a netfilter: xt_time: use unsigned int for monthday bit shift
a99391042d5405a9c622e7703f21f105c41fe893 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e67aefee5789ea52e50b1bcbf58677aa421c3b85 net: bcmgenet: increase WoL poll timeout
0aa25fdd3a63259467e8a6db3eea8d0de2467911 sched: idle: Consolidate the handling of two special cases
e22e819672fe15a088081b1e4842dc2ebb86b1d5 PM: runtime: Fix a race condition related to device removal
bd191d42730f75d31608da08e6eb013c61e7d1a9 net: usb: aqc111: Do not perform PM inside suspend callback
5697efda53d86f44b0d5bce59eb09969e5219c65 igc: fix missing update of skb->tail in igc_xmit_frame()
952098b831400c0f419bb7ade79fd64ef32c605d wifi: mac80211: fix NULL deref in mesh_matches_local()
a56a5ab4cdff23d0c5a7652503dc3a7a8d5d969b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1b6276ea1a73c96e067da8a3de045336e74480c4 net: macb: fix uninitialized rx_fs_lock
7ca67bbba48177af21517810374424a887c39274 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b8ce61b77b10b5bbbdb21b8e6acf6e06670285bf net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9fb661ab01e869b5ed46e21e9b540e0a0ef7fe28 nfnetlink_osf: validate individual option lengths in fingerprints
602fea5dd71bd1357b73c636342d5733db5c70e3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
eadac4d23fb81090d5f724d8ad5bfd857c643439 icmp: fix NULL pointer dereference in icmp_tag_validation()
fd3b1b156ff80fc0ad2d29d28cdf36a269b059a4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f5a72b959ef92ea9e21d2da08d4dbd882986219a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
90791ee83a18f12df24532150a702553d9ad6732 Linux 5.10.253-rc1

--===============3315967368534314812==--
