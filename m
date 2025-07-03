Content-Type: multipart/mixed; boundary="===============2883436587332272832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:39:00 -0000
Message-Id: <175155354059.3277884.2036461394852801374@gitolite.kernel.org>

--===============2883436587332272832==
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
    old: 42c8a6e685bfc86ca49098a5f65ce7a74f0c0285
    new: 05f797750e57cdca2bb22a5a8544fd86d0a13330
    log: revlist-42c8a6e685bf-05f797750e57.txt

--===============2883436587332272832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553534-ee48d10716851635c48afc05a733b1c2b6b96943

42c8a6e685bfc86ca49098a5f65ce7a74f0c0285 05f797750e57cdca2bb22a5a8544fd86d0a13330 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmliYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2IcQANY6Nzq+a7f+yJfbUdmw
a6AyGy/PcRvNhFaRST703CbRSRmIbEhxwzs8hfjfZCP41r6YFAK5PC6gqybltlsq
xEQmSk28BX+2Q+alri4SOvHpnMtSIwGDQwncnKtEwgLUse7UfgmBSOJkSBxwBCbC
RdM7DdtdGI7nDrd3s+ECLbStnIbLNfc/f0+xoDhMwSnddlIJtON+pINzC4M76hSk
9MQNEbU2+/ZzSLD+dIrr+/iKVg3tDRgrzlZ90uKHFobRWlh4pOfd9oSyccLRAYUw
YJdM69jpErw7yC9kNDfi9y76PO9rNOAnYRPad+fn1+XVK9H8NOv5AG5DkDgnEujJ
TfxLHLyJJ1ccQzjHtf47+Vm7DBv+b+3KHvjl1zOeCrAssiXZYSWH+N1mDNp/oZWJ
dc92HfPRaLnMBE/Ci6poTXuRNjll1OLFbcyEVMPXoGQCDg7oWhrCiBooxRbcdgC3
oi2vF98hjkjPGPWNEN4KeOl6QVt4a2uMUU+hfQu57KJeujkwmU/CaHcAWLvQunvi
B7DLJ4yJ6A9r8Gpd6qf+/JGv4QsxWy8xVGmXaEsv7yBiiUJMwBe0Lum0umBNdKnB
bg/uKd2XzlxJtYwZX9zz/sEMxMuOLwohIVAbfQSxXXe/59912pQsIOe9Y0FFjRRI
CxyM/A6sYJMdbtV9n9/nX1oL
=Thdc
-----END PGP SIGNATURE-----

--===============2883436587332272832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c8a6e685bf-05f797750e57.txt

c565b9a5cb171033820a324fef2ae76d1f29932b cifs: Fix cifs_query_path_info() for Windows NT servers
c7323d980fd3226241410b4466b1baa3c1112811 NFSv4.2: fix listxattr to return selinux security label
0d1e6222898844127bdc2d1d8773420057384edc mailbox: Not protect module_put with spin_lock_irqsave
e3de3592e9766ef7be8c431958775dfdbd34acbd mfd: max14577: Fix wakeup source leaks on device unbind
dd4626f5eb145ed533631f844fe0254287d044d2 leds: multicolor: Fix intensity setting while SW blinking
3af7ee581298b13faf4d2141ae33de9cbae2fec0 hwmon: (pmbus/max34440) Fix support for max34451
072d7fe979a99f0e76053c58e42f6e08de0fde0c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
24b26d75964d2155fee4c3bec9b98e650aed29cd dmaengine: xilinx_dma: Set dma_device directions
68a5cdf4cd92a6d6a28cd21d2bb00d439d40637c md/md-bitmap: fix dm-raid max_write_behind setting
a4e0672dfc4fe1698fa302f0926db566c7593032 bcache: fix NULL pointer in cache_set_flush()
a461ab5a0f5424c9eae4a24edc90c1a6c231d90e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6a3aeab1af34db3ecd17b0fab376d13098fe1940 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
40805d967632c56eae5468943487cc300af00b4b usb: potential integer overflow in usbg_make_tpg()
7728a3331613b8b0601231fff35c06670fafc3e6 usb: common: usb-conn-gpio: use a unique name for usb connector device
5227811787632055fb235e2d085f7ebaf309d420 usb: Add checks for snprintf() calls in usb_alloc_dev()
3e064f8193b78b9f9028b9df45301db24b1c7d38 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0ee1899e03777f2968e8766027790404bd2e2218 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4c8ab0b125f53cb9a5a2e6542912c32181946fb8 ALSA: hda: Ignore unsol events for cards being shut down
ac5177117d8fe33cfc053411e1e40fcdea32d283 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4c2defd5ba03a30e014187937e90509564f41543 ceph: fix possible integer overflow in ceph_zero_objects()
49256c420f325290e4410487bd5028b2256b2cdf ovl: Check for NULL d_inode() in ovl_dentry_upper()
97510e12867d7af7118e647130951b48960f0374 USB: usbtmc: Fix reading stale status byte
813baf9a9ae6ec5154c15deaf54f5b4955172028 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
e2213fca924f81000f9d9dad248dd51fdf585702 usb: usbtmc: Fix read_stb function and get_stb ioctl
9b9918fd7e6113de21769655761037d80d1f5bac VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bb6059090c7dc1235192cd8398b05216a09c9fef VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e1c3fac1fadfa186f9b8d2ed09708150374200eb usb: typec: tcpci_maxim: Fix uninitialized return variable
06140ef3268a5cc01f37f101d7094f2ba2056e2f usb: typec: tcpci_maxim: remove redundant assignment
1e41143fc4d0ec0ae8a8a29df9d3211db0437acb usb: typec: tcpci_maxim: add terminating newlines to logging
9bedb2f708453d0a6e8d24e76131e1262f93775d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
55ffee6c6896622d27595efcf775faf9d42e2b92 fs/jfs: consolidate sanity checking in dbMount
90fb398f203335bb47a1fd58aba42244a99394c5 jfs: validate AG parameters in dbMount() to prevent crashes
84fad991b7b063c4ad0d429b4b32b10d5f526dbf media: omap3isp: use sgtable-based scatterlist wrappers
383d526de1dc7131915b6d2e8c2d9077286bb7a4 regulator: core: Allow drivers to define their init data as const
49cb940d5cba410718f94d7ab409d959c5790c44 regulator: Add devm helpers for get and enable
1259fb021a797bd9dc220d840292220e281293ed ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
63d0e0389328155f279106ae2a3063818368797a ASoC: codec: wcd9335: Convert to GPIO descriptors
86312c308ce6e1c80564ee9a0e2300d8f8f4a1ef ASoC: codecs: wcd9335: Fix missing free of regulator supplies
17d7399bda8431a36ca536f6800a5e35a8fc6651 can: tcan4x5x: fix power regulator retrieval during probe
a72597df34fb6eca3e00d9f2b09967c3c00cf09a f2fs: don't over-report free space or inodes in statvfs
da95e2e9c52f1bfd90b16fb1194d2996cbd0cc4b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
59eb5e7a9c92beb2123141e55ce7152fcf13e810 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
29cb1e5d90ec0d4cf23af874605d13b02eb82358 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
1194301a36ba3103b57a7353bff57d83e2dafff0 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
84a33e54b0aa43d7b9aee2a5d6ad17fa0be1f76f Drivers: hv: Rename 'alloced' to 'allocated'
dd14e5988497340b399ae93eb095a16f91e72102 Drivers: hv: vmbus: Add utility function for querying ring size
d66559efae081d85669f5b2cc2ad861cf76cf604 uio_hv_generic: Query the ringbuffer size for device
4d89723c730b47424fac6cfc93dbdf7ecd77032b uio_hv_generic: Align ring size to system page
b59195428162549028cd47646cfc9e430cb006e3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
01f3184e6cb46929d9b1480f951216d202ac7175 net_sched: sch_sfq: reject invalid perturb period
d7adf4cb2b309f31cf317c37899d22b0f3c04e4b i2c: tiny-usb: disable zero-length read messages
698e2f204a20296af6f4f168098e2c82187c6113 i2c: robotfuzz-osif: disable zero-length read messages
39f04d576dfef0c31c2be008fc706c0e60c358ff atm: clip: prevent NULL deref in clip_push()
c2551f0c4ef70871a495b9f8e30411647ea20764 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
993b27b10642a86ca243164a7aa51cd61298e155 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
376d5b48d55fd5ce8cc76699255dc5cd1270e613 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
467e2747b1f12d8e6a4564044834963f1484e93b wifi: mac80211: fix beacon interval calculation overflow
de94e82510c85a21c44f2ff5d751bf044f719c43 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5c5ba0b9c59ce3871016d1a65d4b05c042c36b8d um: ubd: Add missing error check in start_io_thread()
63f529920bd7c1500a9f3cdcb0c2708835db57f5 net: enetc: Correct endianness handling in _enetc_rd_reg64
01944dc8b80754676f4ebe5a872d3286f0d90407 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b1a9aa0e65fc5e20b34d1e051a75127007b12ef4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4bccdcfe62ad2fdb33d686d74557943c12b8bffb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1a1d5dd7c7a567e3f1195518c5b61c4859738fcc dm-raid: fix variable in journal device check
4f789dc86e181e316af89cb118a9b308386da718 btrfs: update superblock's device bytes_used when dropping chunk
dd51e307fa0aefa9fc674a22f97685461d4d1609 HID: wacom: fix memory leak on kobject creation failure
77ae793d184004fe5969c2af40b6300e121d6eb7 HID: wacom: fix memory leak on sysfs attribute creation failure
9738476e33664801b686b761f7c27d1abaa15ebc HID: wacom: fix kobject reference count leak
9d403d107c1015618780786ecc265efd88e265d7 drm/tegra: Assign plane type before registration
700500c4b5e7d2b84d4c447205c2d145984f8ed9 drm/tegra: Fix a possible null pointer dereference
0cb6c96e0dc71215a5f3e53df91d4025688d991f drm/udl: Unregister device before cleaning up on disconnect
c11dc7c611fb3b0cbc4147998d8643a2cb00a46c drm/amdkfd: Fix race in GWS queue scheduling
142ac03a3832ce31bcdf9b9b98756b973468b590 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3e6d20a8526347052e3bc66cec875d3bbf0bcc44 drm/bridge: cdns-dsi: Fix connecting to next bridge
d244e5d6d6e1f52f4d1ee0075a4d6cd7f04acedf drm/bridge: cdns-dsi: Check return value when getting default PHY config
00a7341b25595f4eaa9ce53b20fa85ab48e631cf drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
fba6f686a8817184242a6b1346e2b225131faa8a PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
aeea41862998fcb48804bc5eac8d96f7e6f7f0ec s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9b49e7f7eabb69e90ed9a08a04e167d48f3c5959 Revert "ipv6: save dontfrag in cork"
2196f4286a23111d611ea3c439b9d0679a4fb6b8 arm64: Restrict pagetable teardown to avoid false warning
05f797750e57cdca2bb22a5a8544fd86d0a13330 Linux 5.10.240-rc1

--===============2883436587332272832==--
