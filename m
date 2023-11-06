Content-Type: multipart/mixed; boundary="===============7300440606573056658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:31:51 -0000
Message-Id: <169927391175.22740.7069800073955110608@gitolite.kernel.org>

--===============7300440606573056658==
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
    old: 4d207baa690b255ee007cb93e543b8a3e09890c0
    new: e5eff8d3bb8c9193eff57bd81fbe3ba366caf623
    log: revlist-4d207baa690b-e5eff8d3bb8c.txt

--===============7300440606573056658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273909 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273909-27b78c9e3464c121428eb0fb4e9300227a07ce69

4d207baa690b255ee007cb93e543b8a3e09890c0 e5eff8d3bb8c9193eff57bd81fbe3ba366caf623 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3LUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8e4P/1DuZqvf/Q3fxziliExM
LTB1059eWVt29cdEWG/kiG0j/aMZuEZT1HfE1HUhMHNHqFE5F9r8ORKNM6OtJ29A
7nogmlgtqsu7HXiUJiXR9thB6CujHZ6oOnypO1rni5pH6D/0zUT8oqW2FO0ben5v
0SCELm+iTflBFxujIDzuV/O1zKwg675pPJQMZLbWBRDODNsR92xDIo40s++ZR3nG
gYljEbIBp6uIIIruxvp4KDdlpgvklkVmyPZY6ib7HOSux7yjd4ikGFYjdUxyhZvf
iFYzFPiaY7cgCtOEqnocy9ktl4Ft/jJXvcmdXqfkYNyvadomF8zZ3hatnQgaiv3b
6YUs8D/MF84VERWqjqsfhIgMa+jDxevNXNs5xxC4fczw/0mXSW0hhEUDD8HFE0Mk
T7xw6gb8XqBxYAYQzAm5EMTfKpMVOnsDP8ca/xhiGGTvkaaJvFO9EAlFi1ev2H3C
lKI7311nNPA/fbSK8bGVdPw62XSis2EgQx82vm7Azes1VoQcv0EjwvegdneuIyhA
lIUxA/UGP8SC7KCCK7KObnjhv77TROS4h/lCKIJgWtP6xMQ+dVRi0hSNLT+FJVUF
DzgKFf8dA286v6BeANxLOR0Dbd2IdUdUDKEAdWeTevIgrgToKrb8BPA1w30lsQqk
fI5qYFhPWDrQwyw91V5AXocA
=D7WP
-----END PGP SIGNATURE-----

--===============7300440606573056658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d207baa690b-e5eff8d3bb8c.txt

e0f54699df2ad1ecb9e37351752bdd1d0cae15bc mtd: rawnand: marvell: Ensure program page operations are successful
2d541aaa6663e43a75ce2ec62c56828407169350 selftests/ftrace: Add new test case which checks non unique symbol
4dc7b59fce270901a643bd9b3120d8da7c9eac39 mcb: Return actual parsed size when reading chameleon table
97e61d56c99d17435c8c1fa94fc97aa16cdaf1d2 mcb-lpc: Reallocate memory region to avoid memory overlapping
072be96dd1264ac431954ef22be25cc6ca8b71de virtio_balloon: Fix endless deflation and inflation on arm64
bce6d8e88282ac8e84767d43a2124c10e675dec3 virtio-mmio: fix memory leak of vm_dev
16c92deab1e10d7818d0323245e74c456c4e2db7 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
d5786c56a73980a30538bb53782b316e780a0149 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
80b4a62d36ca151cecb54b256726515b88f795b8 treewide: Spelling fix in comment
355edfcf952a3c835a2e9680d6c2decbf22a357a igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
d5900dbe83b6cf541ed7efbf09511d7781ac29da neighbour: fix various data-races
7039f1cb5746604ff5b6fdc288e3f15920e70c3d igc: Fix ambiguity in the ethtool advertising
f71df12e6034a65880720a29a074ed04c3312136 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
d765bd17ecb807ef196e0a21574778927ec286f3 r8152: Increase USB control msg timeout to 5000ms as per spec
e2b50fe633e61764d47384bd06d92ec34114677c r8152: Run the unload routine if we have errors during probe
fd015c16365f7e1265e9694ca28535c6651605c5 r8152: Cancel hw_phy_work if we have an error in probe
e5ac075983b464003640edad25cb7790089e3607 tcp: fix wrong RTO timeout when received SACK reneging
3ec6083fd9242024cebeac69345e6da4b142cac7 gtp: uapi: fix GTPA_MAX
f80d38b1da5e91fb212ed03e1748e3df9531bb34 gtp: fix fragmentation needed check with gso
3cf2cc279faffac1e49465c8a21cf13ae76a8b11 iio: exynos-adc: request second interupt only when touchscreen mode is used
9cd4b8e6b9035a07eb0374f5a147137f6cf78c2b i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
98bd1e7accd9d076ab13f913923e71e305491f7a i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
45e77168af5aedb219d43275f0904f4c75a040d0 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
a3afb547b3cbf5c3e02b0a84e056d582dba93540 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
bb14f9f692875fb9d68374d4e5940a5c26b2b6bc i2c: aspeed: Fix i2c bus hang in slave read
0833e7498854184156f7cc843e3a69c0b80c3a85 nvmem: imx: correct nregs for i.MX6ULL
75c45d8dcbf9415d8e3a21d4fac4c481ac2402bb nvmem: imx: correct nregs for i.MX6SLL
6b7276a0e83d619c9cd255aa2fd828b65b022ec5 nvmem: imx: correct nregs for i.MX6UL
9ea70600c40bea1e4d3098e89e7c3c32cef4c38f perf/core: Fix potential NULL deref
b37d1d15bbbf67136d15c61010ab3300900e6ea3 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
fb360c18d98be6a231caffcc164ae86e3c24b036 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
edcd2f66851068f2a5b6e79987c98cb6c2c2c410 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bf3302de72fafecaf7f2417b6dd88478e626c35c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
dd000685392bf654605fee839c15255d54fc88ca arm64: fix a concurrency issue in emulation_proc_handler()
d6b9c0d74b1292c476c69903ed57ab7403a5e517 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7c13918e049f6bfeb9c070bc711fafda9207a2aa smbdirect: missing rc checks while waiting for rdma events
bab90a9e7714daefbe5864538fc2e445db013992 f2fs: fix to do sanity check on inode type during garbage collection
f45621d1f3997e233ea606b7fbce328b5d029d24 nfsd: lock_rename() needs both directories to live on the same fs
8158bfe5de2a21c31190b864a7070ccb635bcec4 x86/mm: Simplify RESERVE_BRK()
8402dce794cf6e4d7b8db34e18e75450c1e367d6 x86/mm: Fix RESERVE_BRK() for older binutils
83329eadc9f5fda8c94da2d8419ea7d39d0fd174 ext4: add two helper functions extent_logical_end() and pa_logical_end()
8fb0a61cb626b60c3d6947afafabde44c85cd4e7 ext4: avoid overlapping preallocations due to overflow
f5d8672962c7f1ccbd52b223da3c623ee2f30aae ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
0d969c3c1ad784b2ed9bd119672575c0ec6f9c01 driver: platform: Add helper for safer setting of driver_override
f48148822db73ba5719fc328ced62494d64b3687 rpmsg: Constify local variable in field store macro
554a62b3f76121f7efe4b711f7083538665e5dd2 rpmsg: Fix kfree() of static memory on setting driver_override
e0e2e276dbc1d68b5c9a77ceb2fc53fd409e8b18 rpmsg: Fix calling device_lock() on non-initialized device
5c3419ff8bf464fdf0bc3734804b8555d41ae045 rpmsg: glink: Release driver_override
a3632eccfe9f6a1d4ef39be85cd5e2c9e14bba12 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
91e34803cbae27c83b9c01981b96dde4cead783d x86: Fix .brk attribute in linker script
0398890357484fee4bfc8e668e2e106eb773cdc7 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
a71d1c2abb19a46b003062ee7b8c151650dab34b irqchip/stm32-exti: add missing DT IRQ flag translation
30a7442927c4d60d3a96ec8861f0b125863eb341 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
45ce45698ecd19d04c8c6b7f8278c8c92e7ace0e Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6075f50cc3f3f4cd34d3cd8609d57f5a8549c215 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6dde2c371fd50d7342b2d3779c672d466d47bbd1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
6ee11e0743ff203073c7ef2f93e57d1d597b1274 netfilter: nfnetlink_log: silence bogus compiler warning
5cd2e64278f05b38c39ddf7fdafee94194ea7909 ASoC: rt5650: fix the wrong result of key button
cd3b38f46731dc16af3d5d1d558a528d7371c6b3 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
1a1222a2f248276777008328f24236233c8975af scsi: mpt3sas: Fix in error path
fec1192ca692cdb69ccae9d6c8a71480b7183bd9 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0bf31924b6c3d1f69188af63b3fb1e4bcf6bb109 platform/mellanox: mlxbf-tmfifo: Fix a warning message
a3f80673d4192c4d0bbec0ad6f55d8acfdf72465 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
e0468febbf1b716645dcedb6c14fe97f7e75ace8 ata: ahci: fix enum constants for gcc-13
468d42d2e729cfe88124e9ee1e276b9f6fb52c77 remove the sx8 block driver
1d834c3f0681cd0532db9064869199089672f706 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
5a40b59c4e1cd6551325a344c5018366017dfb29 nvmet-tcp: Fix a possible UAF in queue intialization setup
66d48d5770df4979f92df6d5f798755335bce07a Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
6bd925a7bb4cb3157fe4a900c7438c017d585f2e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
f7d7083ba52fc89db1c7501f6c86cc61bea4e651 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
1be798f32ff985c21aa6e42086572e0d44899645 tty: 8250: Remove UC-257 and UC-431
9c224fc78261c1267a524246fc41233ebd6fd526 tty: 8250: Add support for additional Brainboxes UC cards
7f0e10300392a442b93230e63b13d250cee9ac0a tty: 8250: Add support for Brainboxes UP cards
458da5d1c4f9ce6743a9d66f60f104e7a0ea7b2b tty: 8250: Add support for Intashield IS-100
e5eff8d3bb8c9193eff57bd81fbe3ba366caf623 Linux 5.4.260-rc1

--===============7300440606573056658==--
