Content-Type: multipart/mixed; boundary="===============5667033739115941995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:07 -0000
Message-Id: <169927578760.13736.16031338142240268228@gitolite.kernel.org>

--===============5667033739115941995==
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
    old: e5eff8d3bb8c9193eff57bd81fbe3ba366caf623
    new: ca21f12ba7d859ae3203525ac055a1882383b1b9
    log: revlist-e5eff8d3bb8c-ca21f12ba7d8.txt

--===============5667033739115941995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275784-6ce14522bb932878cdaef60edcf8b3d7472b1932

e5eff8d3bb8c9193eff57bd81fbe3ba366caf623 ca21f12ba7d859ae3203525ac055a1882383b1b9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5AkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X/gP/RUTRd/xvhmenoPJ9b/e
lXgvswZUja9DZHA5dPBl7oreoANYmJYsqGrVwop8B3PwlLUgWXxWHn1XdmcVpipg
pdJ+/t+DERlCn5CS64ZRRtDt+iBlcHmcB/Gp6bfOklZnGN51nRBmiHxHXGlJtzUQ
9DnqUvKARLRfCfu3rX3E57UsziSDGgD4HMvroiL7SmDdWb6wQrV8zVnTcfqhjnxM
AN+uAz+XT3djQS3PQSO0zIIEfcmrQAOMRTmDeuod4YbcsJ0ggXsxc9XdB/lrT5Yi
oW62+HViZvQsatVbRiaMOFZWRLWftMof0C/jQWA3ZmziCda138RSyN5ZtRyV29jZ
JRDKJD/UAaR0EiXMyEYC6e5rOlQQTccD8WLXB63WzsCx5npUXjS55R7CneJDf0uW
bSYsYpHBV6899athZiknXhhkJ+cddrlBuk+6VVYSflkZpE+buIk0z02ijT5c15Mw
OLsr2nxf1wKwqb2vpUbnvG7dHOznvuXHowsXW7JB4osdMq/oR5tzjOHuSyrsQUGz
NsoSEPYxUuziARJtwVjxfpsF2vUsSal/yYr7qksKNdCmsbG0qeoQcS6IbfucGeel
kiZcg4U/fgKJAPejCDjvKF2292YURx35WMl78qhZw6IoVZsHugwL+HVsfZivvn1f
eCQ6exAPMEUjX/2Y6OricrXx
=MG6b
-----END PGP SIGNATURE-----

--===============5667033739115941995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eff8d3bb8c-ca21f12ba7d8.txt

76489573c97b1b5ecef8582848c41e9cf9b1c888 mtd: rawnand: marvell: Ensure program page operations are successful
f46f279ddc297ea6a02fad12b39a0236a48c4f9b selftests/ftrace: Add new test case which checks non unique symbol
3055096710025a7ffeba34e940ec866964595942 mcb: Return actual parsed size when reading chameleon table
ef2b9af0fc62835ddf2f200594bb5f48010d65a6 mcb-lpc: Reallocate memory region to avoid memory overlapping
97f963ca1947e0e1bdf82cf84a587955fdad9f93 virtio_balloon: Fix endless deflation and inflation on arm64
ac6c48d4d47784fefacca67786b16aead24a3f3a virtio-mmio: fix memory leak of vm_dev
8ff79d9736e70bc09064e28e6dea65af8c4c9305 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
d611081e100aa2599d67a2fef36205d8a4ad6b2f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
09a3f3ba21cb653535e189b74c3bafa749166717 treewide: Spelling fix in comment
ae674350df8ca235def9b02ebf7da199406c3c66 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
2343f6e7632f54084d2f8c33420236dd042a1100 neighbour: fix various data-races
aa9788aefd14e7c8e47c58879fdf19d69edcf0c7 igc: Fix ambiguity in the ethtool advertising
7dd702a153dffe186e3cc29dea12e5bd57e7b8d6 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
3d04f2c121af9eb140f0004b10c99660b02f597d r8152: Increase USB control msg timeout to 5000ms as per spec
47d9dda763c02b301d99b80d5df0b9bcf88940a7 r8152: Run the unload routine if we have errors during probe
f8f0c50f5f8229a3024b94fbd375a7097ce34f4d r8152: Cancel hw_phy_work if we have an error in probe
151b6307a4a9f076cfdf1d03e5686c2d505e96b0 tcp: fix wrong RTO timeout when received SACK reneging
cf74eebd2ec060e10a16c2b619caac11470f8374 gtp: uapi: fix GTPA_MAX
03b2aadc36c088fb8449475e675d1bd2d4403d19 gtp: fix fragmentation needed check with gso
0a37a8316a0f75b0a0aacddc86b44cb69b627729 iio: exynos-adc: request second interupt only when touchscreen mode is used
a005db3e61cedfd0be865d3fbfbeb75cb031488b i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0f75fe92006a18cecbad6911733d92d5f8d759c0 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
1bedd621e705eaf9e05baabf1e7bed58b3d4a339 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
a6e0da0f8fb997e00c7ffb601451e9c9c6bd97ba i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
1490348b2cab6da799db505922650796d31dc470 i2c: aspeed: Fix i2c bus hang in slave read
240dc240500453d41805a03b302b6379bb9af10d nvmem: imx: correct nregs for i.MX6ULL
016075babf440c588cfd6076d586673e1d4cf32d nvmem: imx: correct nregs for i.MX6SLL
6aeb0c5bcc3aa8788ff5fae84c7ca904f8918bbe nvmem: imx: correct nregs for i.MX6UL
1654cded27c7ffae8eae34a09e8d60713847f5cd perf/core: Fix potential NULL deref
ef241f64b04d807a5eec2df510b0e5ed9544d6a7 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
d03c157a259d08300ab8e68d799167f1999734b2 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
1b8d1c1c71d68fcb16809c7d7222c67a5d8f7892 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d1369853eaed81f40e114df7c75853e39ce15f44 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
05ae7cc4cb1273abb05a1909186c8debb307265b arm64: fix a concurrency issue in emulation_proc_handler()
28b1ee63d512cf52fbb474795b3d6887bad11647 kobject: Fix slab-out-of-bounds in fill_kobj_path()
f74bbfe354cc4c320e35dc5d2143a3c07fab1218 smbdirect: missing rc checks while waiting for rdma events
b5d45068ed60e9b77dbfe4944fbe6e7c7f9454bd f2fs: fix to do sanity check on inode type during garbage collection
d4f5e3a85c22c6f0a0a0c224733dfb8eb261f1b9 nfsd: lock_rename() needs both directories to live on the same fs
51621e5c91a85386d6fbe9771676061cdd259b97 x86/mm: Simplify RESERVE_BRK()
b82528b18644ffa18888c4d1cab8b9adb8ef7ec8 x86/mm: Fix RESERVE_BRK() for older binutils
6619640804e7747fca3ea84bc736ddc8a52699d6 ext4: add two helper functions extent_logical_end() and pa_logical_end()
30aaf30642e66cd99385ffcc49e877e2150f886e ext4: avoid overlapping preallocations due to overflow
263591254ab95faea9e4a62af6172c35d97a0393 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
51a76e75338ba2302ea0fa4f2c5a442ac2b34461 driver: platform: Add helper for safer setting of driver_override
98ef3acd966eaf14217f42049e6f91d2d9f3838d rpmsg: Constify local variable in field store macro
97182a1e2755ad98457e37c5355a7356161d883b rpmsg: Fix kfree() of static memory on setting driver_override
aa2c319205ad03f05d73cdb5a612d0a033a508d8 rpmsg: Fix calling device_lock() on non-initialized device
0455c17df03e9ddfd44b79f708abb8e41c37753f rpmsg: glink: Release driver_override
1c2f035518add320e238b7f01fdf3ef4fb77b8e1 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
1fa03a7b5f9683f51a820a4f7f3a396edaa1bae3 x86: Fix .brk attribute in linker script
46d691371fd77fd05ed1ba540bb65954c584e464 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
6fe9aef5221ab180470096e9f5335ebc85d0b8c6 irqchip/stm32-exti: add missing DT IRQ flag translation
88c0cd01a454c45bebda15fc0982d49fa67689fa dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
25b941acac584187cdd9afdc6cff0abfb855fe1c Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
0e68c4ba138f39f5c7efe3666c47cd0788ffcbb1 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
a24a56a7329999d501148f682d5fcd7f8c1d434c spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
0ff9c78b961bba67d657a53af02758bf0c5f3b99 netfilter: nfnetlink_log: silence bogus compiler warning
a83c4e0a8ee6ee74a6358b0ead5a6ada0398c832 ASoC: rt5650: fix the wrong result of key button
615eb66682ebfaf6d0b5bf338ee0919781024c10 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0b66d320aa0b49c9171cd6b1efed39c2d2fc1c7e scsi: mpt3sas: Fix in error path
21a277e00e8629834959f303a119ea88efd0d881 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
d6778f3f263b8644341b6605f4413491a9b85c37 platform/mellanox: mlxbf-tmfifo: Fix a warning message
4a1c3435e25095e88fe18f097a133dcc032a9351 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
6dc51a7bfb5106566dba76e3e1f01a5545443c40 ata: ahci: fix enum constants for gcc-13
f14e0034180aab982418a8588dc099ba579fc00e remove the sx8 block driver
e7d6d48218c524960f5e125955ed0905294cb983 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
3e2fceb3bfcb8739724af86918680b412dd71bf4 nvmet-tcp: Fix a possible UAF in queue intialization setup
cef55e9f6d4e0f43cf720dab335afa88400c8684 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
6d2825f40bb12ed3479269e6c8ed660d50c54f91 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
aea932f3a812641e7957081a4c572469a5630593 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
fff1e2f39d57d8a488e870704bcd3914f46cfd37 tty: 8250: Remove UC-257 and UC-431
f2e95f4d71453012cfd46d5bccf71817b4ac55f9 tty: 8250: Add support for additional Brainboxes UC cards
b304192843345343b6e58c3f0d7705c1fd98655d tty: 8250: Add support for Brainboxes UP cards
ec3104c03a4ae0150ef08780ba358fb7175988e8 tty: 8250: Add support for Intashield IS-100
ca21f12ba7d859ae3203525ac055a1882383b1b9 Linux 5.4.260-rc1

--===============5667033739115941995==--
