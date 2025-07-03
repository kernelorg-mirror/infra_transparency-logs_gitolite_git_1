Content-Type: multipart/mixed; boundary="===============4640437113980380636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:37:26 -0000
Message-Id: <175153904609.3015723.18078385954879413115@gitolite.kernel.org>

--===============4640437113980380636==
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
    old: 0ae95d8663df7858fc9f93b5c006e8f9b7d6a462
    new: 15f4ffc1c14d4dc0210948b0d310dbaebd59bf99
    log: revlist-0ae95d8663df-15f4ffc1c14d.txt

--===============4640437113980380636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751539083 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751539043-47d46cf20bd20e4a960d00de121317541f3f8b56

0ae95d8663df7858fc9f93b5c006e8f9b7d6a462 15f4ffc1c14d4dc0210948b0d310dbaebd59bf99 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmXYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I2cQAKMw/y6j0wsDWLQfUAty
UItZsoHWC64edVkF3gHXhck4NioALv9V34NjkdhkYghD6ectR4u1bx9MP1pqZXFW
rTlScYuZflNdsfPte9UhLaM16CiT9VmWIN7QmHp7CKO0YoVc3OV1xQcoJp0iXDRR
MUNlBa9yFJXWGvKaUhqFbLjB8Gu37Vr0tS4nCfE67/h++u6voj3hWudyRJymVxmx
+i4BakDkrMGsRFifZ1H8stDdI82nUqjpF3cbpbzMDVZ6fsI9HYQBMr8rbCG9oa7/
uLmIbZ8IBbwupYHVhVdE1VAl4ubWGuXGiJ4dLstNInJRtk6oHqGmg1o8ryb+B9GE
pTP6zPDV9GV8/FEP7+3ONH1qOvPLgId5qsI0hX6PWBGAaOnbEL5QCTfd2kLz9RIP
TbJkshRDTURj0gVPswhEbxP4t0LgkNz1y1uUed5yDmsAcXCNtSyHMZJh8pshovL7
Dc25CzbwX4v/0l1WscFJV7o1+z6xtFSXOxu+XhJtFZgXM/LvVeXE9bJXHJNoEGXv
gF+xpHze+qhfnC774twbUaNf3DoJCYb6V5olwdQdiedzUNzXAOrXoOd9ukpbzFh+
bahsQZwp5XLP4hqH2EYeKo+tPWAUNIVddSEdBehihLyZuYHk0hkX+mm4BNYlqkSs
as6c8rRA8g7KRM/WbebvKDzh
=2cAF
-----END PGP SIGNATURE-----

--===============4640437113980380636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae95d8663df-15f4ffc1c14d.txt

991b537082d9e5f3648be858eaa327f1d63dac2f cifs: Fix cifs_query_path_info() for Windows NT servers
e642835fe02752319af8bb10368f23650bc06405 NFSv4.2: fix listxattr to return selinux security label
02792ff2b0e9bd3a42d09e0eb3ea7a77eabd0ad1 mailbox: Not protect module_put with spin_lock_irqsave
d7c084a39416667322e51f82fabc75cc16ad2483 mfd: max14577: Fix wakeup source leaks on device unbind
27c053c0766fa8ed14d21710efd431ae844b31d9 leds: multicolor: Fix intensity setting while SW blinking
eb8169bddb35f02f11707f0cf3d1f8c4b70988f2 hwmon: (pmbus/max34440) Fix support for max34451
92e7152246087b30e8f8b93920498914c0ea62f3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
584b434fa550ac22afa37400cf69640442dd4772 dmaengine: xilinx_dma: Set dma_device directions
68b7fa2e2bed611f0339bfc52fb43df8a4538503 md/md-bitmap: fix dm-raid max_write_behind setting
16ccf0ef6e3d59db7535b3b3cb848a1da59e742c bcache: fix NULL pointer in cache_set_flush()
5b37cf2f59eefc0a7af7772d0b507d5a26a47110 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b7870754f1a55b943133c9c5ef7985231eccbdba um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0bd604f39589c29ec8e77a69121f8084d6f319b6 usb: potential integer overflow in usbg_make_tpg()
13e47fc63a381ba0d42f14a2bf5401135bebb2eb usb: common: usb-conn-gpio: use a unique name for usb connector device
47d26100ef6c377c27a6dfa0bfaccec729ec0edb usb: Add checks for snprintf() calls in usb_alloc_dev()
6bc7d8a28c7ac28bbc94cb3202d238a81b7c8e3e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
779b0030ddab3eca59c1ffad3e2829e2b3ca8861 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c25d525632d45fd4d030b18f0137ebc211ffe0ba ALSA: hda: Ignore unsol events for cards being shut down
828166fbb9791ea1be3beb71621b236ff02896a2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d7b497dbfe0c441affbcfd2eb2d9665ecae9b210 ceph: fix possible integer overflow in ceph_zero_objects()
cbcf82a615f349ecc45a47f42b7cdb60e3e3b6d4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
887927d90d604d24c9713fcc491ab23dbe626833 USB: usbtmc: Fix reading stale status byte
dbf867d0fa29e0e828aed9c0105e7c3734ac31d9 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
fbb895468076ea7151e2664cbd8c8b4718f64686 usb: usbtmc: Fix read_stb function and get_stb ioctl
34c764ac3278da96998236bd49d6aba8eecf7199 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
78bc342cd5f2421071810e1e1e4a785a1ee9a435 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a8e72e15ce4afced96680b79396f49aea81ba8a4 usb: typec: tcpci_maxim: Fix uninitialized return variable
599be9ceca2761059e7d1a5ae700db72504469d3 usb: typec: tcpci_maxim: remove redundant assignment
e8b25dd3fbd9b79d0e1dbd7ae2f65fbd1dbc0c37 usb: typec: tcpci_maxim: add terminating newlines to logging
54634cdf68ea2ea8ef781219fa989949b5b2a227 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dca5c7ccf7543f02ebea4236ac97f5b87080a4f7 fs/jfs: consolidate sanity checking in dbMount
a69c45f65e33faed6db5d50161af3aa860cfe63a jfs: validate AG parameters in dbMount() to prevent crashes
c1f5c73f5b6a45e0eca6ff1147cafb049a3c0d9a media: omap3isp: use sgtable-based scatterlist wrappers
282bae806a24613e454ce79ffb1a13183372a551 regulator: core: Allow drivers to define their init data as const
3ed5509b036e93c2811d02fbbb8a03d17024cc5f regulator: Add devm helpers for get and enable
c7cbd178a689f758b68901a458dc265ee5525c97 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1719b893454d6fd2572c8eb96282723213985e6e ASoC: codec: wcd9335: Convert to GPIO descriptors
077f85cde3fff4c14dfaabe346eeaf11b203e5cd ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8d41fc4e13786b5c3b3114171e6f38d87c404912 can: tcan4x5x: fix power regulator retrieval during probe
5a0e65022fdc680c3a63a8b369a5433793e9cf36 f2fs: don't over-report free space or inodes in statvfs
87d3e817692191b9e6a3b621834d7c75c94debbf RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
c18614ff1cc455e4410be95fc197b2f3cf4ea5e3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1327086755bddb4f54b03d39e7c92b2518d02965 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
6f91baf589977a446bbb5a991e2857580b969aa6 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
2fac910f99704c7f242f3b2cd44cf0b29f2e5ffa Drivers: hv: Rename 'alloced' to 'allocated'
c512b6660d05158aad0cfc8bcedcb00db9bebdc3 Drivers: hv: vmbus: Add utility function for querying ring size
9e678957044ee15aa9e9fba959e570b493240cf0 uio_hv_generic: Query the ringbuffer size for device
484c41beb4eba697c707aa766e3585145bc052e9 uio_hv_generic: Align ring size to system page
786f4508adb9505bb974e9fa0c7d9cd086977572 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e4b66ff8494ec9d5eeec701217aa6074088ab253 net_sched: sch_sfq: reject invalid perturb period
1b0a39b3f7a637215fab64f3c9bbbcdb36175a49 i2c: tiny-usb: disable zero-length read messages
d22ee2229387dbf618f34b27c113bc72500462b6 i2c: robotfuzz-osif: disable zero-length read messages
d3218807784fea9846244e524ad70bd73f9019a7 atm: clip: prevent NULL deref in clip_push()
d8f670fb7a9a51d7bb405357d105d885dd09cec5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
13201b854a49fbabf12cdaa85b4274422e3999d5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bb8927e751b4cc81939966ac5e46352915f442e0 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
eefc8210af6a8bfc877c7e536b01ba3acaaa30bf wifi: mac80211: fix beacon interval calculation overflow
89eaefc3fa434a03d600e38d412bb58997c70174 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c397a475080357e76a2ec4a4a47fab15209a0f2b um: ubd: Add missing error check in start_io_thread()
9f7c26f091f2c8ed7531f33e056c6e60bd176000 net: enetc: Correct endianness handling in _enetc_rd_reg64
ec2d3213e6037ad2f985a2fd737a725e6af24c7b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
149b0a3715be1047ecc40fd47d59596cfdc6ed1c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f80f23b42c5395859c3533cc5d8eb055c075277d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6ac2c84a6de061b8ecce0c10651e60a2eefc7171 dm-raid: fix variable in journal device check
52005214380555f61b2fc66a7f2d4aca9669be64 btrfs: update superblock's device bytes_used when dropping chunk
9b932e876402bed774d3c0ed99cf414331aef029 HID: wacom: fix memory leak on kobject creation failure
a809cdf8afe8cd3695f60210f6fe093ca66c6095 HID: wacom: fix memory leak on sysfs attribute creation failure
398e1b842bd9116c8b033a55b23349f32776ee78 HID: wacom: fix kobject reference count leak
2311904676b90d1a3fa10a6565808e5cdf9c1d62 drm/tegra: Assign plane type before registration
33dd169f32272a2991df19c5e7c7516726fd2d37 drm/tegra: Fix a possible null pointer dereference
00374d8ddd5961d9ad866879365fbd1cab9bce8d drm/udl: Unregister device before cleaning up on disconnect
2ac4e8c05630d36c6f5df007e6e5894fb0caa5fe drm/amdkfd: Fix race in GWS queue scheduling
ed0534412d25b9de457eeb436c8b7c8dc946b12a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c8cf82868503d27922df29ba29af551f8525293e drm/bridge: cdns-dsi: Fix connecting to next bridge
a8b8b3b5c76f0a4b2f1811f02344795377a68b36 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9c55f055b3e1cc3163473bf372edde4816e58ce7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
196c8144aa9f0aa4869b0422ac1f12d3f01fd8e1 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
cdb579ed424f00acd864b50af50b1b7b402c81c3 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
101eb3048ed5282182bf90da571dd76be6e46712 Revert "ipv6: save dontfrag in cork"
e12f5ade5333a469542fa7b817fbb1693d1fb360 arm64: Restrict pagetable teardown to avoid false warning
15f4ffc1c14d4dc0210948b0d310dbaebd59bf99 Linux 5.10.240-rc1

--===============4640437113980380636==--
