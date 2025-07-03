Content-Type: multipart/mixed; boundary="===============4873707156716987342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:06:54 -0000
Message-Id: <175153721485.2984773.12261005442961900892@gitolite.kernel.org>

--===============4873707156716987342==
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
    old: ecbc622e0f5202e17a2f13dadb0900273faee0eb
    new: 282bb8a8b04300fdd666de69f84402b85ec1199c
    log: revlist-ecbc622e0f52-282bb8a8b043.txt

--===============4873707156716987342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537252 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537211-aad68a98e89744e2f67f7010e5d629fd3345c9a6

ecbc622e0f5202e17a2f13dadb0900273faee0eb 282bb8a8b04300fdd666de69f84402b85ec1199c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmVmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1+8P/33y4VxGp29LpKumvHy+
wx6u+WLu6Ioxl1EBib95UlyM/9eE5DwDj5F3CcuuXqlpzRIoD438kQTphynPqfwF
eJjDXYKq6W7kUVryN87kfPnY5NH32FsLGkDT8N8r7sdB2MmrfliBbKk1t4lYEram
IZ1RtxOGJsEMCTscLat5vw8AwE7lUlrRb3IvulMf7EqhL+4xsyCT8vi60U4WRvcK
EfEAdmkqKziLk4oMry7LXnsDe+8YM2PIT0txGodIyw7n//TyuhwZUGha3EzZjg31
+y05VcvEmMHcAqkwA26G/y3KwuYWXoCf3ve3/KbJ3AOpk1n5fMq+y698A5mof/a4
VipCs9LdeHEBugWUf14Hkw+EsLzGXWWmq8s4xdmIpLT4B5Pyp/CtK0ezDsOvsPTV
WPzZzIpbYAjYL3Sh0W/QQRNHg1/mlX8VM9FZ2khy1QhIad4/kpm3t50est7VQjsQ
c75aHL5n8m0k2S+NiGNELw8UUD6WUozVJJG0dvmw31t3V9U2j6gHzU6BiFQcTGmn
ugT/HHTXt3+TVUJsZXmapjQNIy7r+JYFNx8muRinqJ3ke6Lm0pVt3jx3r1fFkML9
Nd9KcfhTNMkfnZd4+bcNWoF/FFEmWap3W5VKd/xeZKaTuM/tVIa8SL6pIBWkKJWf
VZqFaKoSFvpulKZDqoQrS6bN
=UghP
-----END PGP SIGNATURE-----

--===============4873707156716987342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbc622e0f52-282bb8a8b043.txt

c10c5b08910474dcfcb3098588d14b31c08fbd7a cifs: Fix cifs_query_path_info() for Windows NT servers
70d5c23aabc3e7a2516a11ec88e860cc449a9a7e NFSv4.2: fix listxattr to return selinux security label
950c4a7f445c488146eb5894f4c7ca1460fb55b6 mailbox: Not protect module_put with spin_lock_irqsave
ea1cfb2eb7674904ecc1dbcbef3c69e46880e77a mfd: max14577: Fix wakeup source leaks on device unbind
0674fe78512c9e3ba85b8777c95a4b56e4e35cde leds: multicolor: Fix intensity setting while SW blinking
b460741b708850d9c6dc76f45f1c6ea50e565bec hwmon: (pmbus/max34440) Fix support for max34451
ce913f740e1809f740d20f4ebfd7c55e9b325717 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e2e4e7ae3f889bd044be6a783516cf8b925027b9 dmaengine: xilinx_dma: Set dma_device directions
00a76c878ea2bf7746176c49096b60255b506606 md/md-bitmap: fix dm-raid max_write_behind setting
37a8a9fe2d834c364dcb2f072a6bf0df51981997 bcache: fix NULL pointer in cache_set_flush()
b8e25d7031bb0e6518662792b854d6f8b74f54fa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
29f660def5933d77e1a36a87ed5209a769204097 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
40dd71c16ca01f727b1410fc9c0a4ef81ef17733 usb: potential integer overflow in usbg_make_tpg()
c35cc38a8d07d195cb747b1957f4ad4ee19ab19e usb: common: usb-conn-gpio: use a unique name for usb connector device
a0d81c5290d7084e710671b2e0107d4fbda9db90 usb: Add checks for snprintf() calls in usb_alloc_dev()
9550be32fe8a3231937c63b9d2cddb6008506a5a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c0f786362e94c6670494306280822c681a7bb4a4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3fd2f94280e976744c1c732f54fe36aec680edd8 ALSA: hda: Ignore unsol events for cards being shut down
44f2a01dc9d92497372ba4859debebec04526176 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9b448265240b5232a9870d0a25b3f74dc61df3a8 ceph: fix possible integer overflow in ceph_zero_objects()
795777b882532c8edfa381dd041ed86fb630495b ovl: Check for NULL d_inode() in ovl_dentry_upper()
e7b515180fc1c55b1fa2f64f2694aa11ce4bbed7 USB: usbtmc: Fix reading stale status byte
dba824302c6a9880eeffbbf398ad87b63b10804c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
878dfa21069e07f0e353a208a9b4d03b621c1946 usb: usbtmc: Fix read_stb function and get_stb ioctl
2fd3d419cdfbc79ccf54560584ee4a4db1b448e1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7892563ae5abf690e63983f1c36462a8f8ec9450 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
64d1715c9ac3c55688eaa3793a0f32fa3982e731 usb: typec: tcpci_maxim: Fix uninitialized return variable
90b7c4856977b5121146975eee6a9606729d4214 usb: typec: tcpci_maxim: remove redundant assignment
3c79c8b948a78d6aa636a8e54ecbbc603d17b657 usb: typec: tcpci_maxim: add terminating newlines to logging
03bce09469857531a2eb646c7f8b7975a399cb72 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5d018f5fb4135dff9963d09395838966e5ede5a2 fs/jfs: consolidate sanity checking in dbMount
58d03f56aebf44127b3844c74c9273191f05cd56 jfs: validate AG parameters in dbMount() to prevent crashes
7f1a271f33b0c074c084e30dab232e2bf8adc64e media: omap3isp: use sgtable-based scatterlist wrappers
69967fec5b03a0bede7d3035936cc8c1a8103b25 regulator: core: Allow drivers to define their init data as const
98ee121ec04276e1c4f36a2555d94ee3d515cc63 regulator: Add devm helpers for get and enable
0db27607241a8d3e5f9efa7fc38cc7d56ec5efcb ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5e26ab5ddb04a9f3c0cdcfff42fa7df03d45a687 ASoC: codec: wcd9335: Convert to GPIO descriptors
4b48d828cf56e18f8787a9e29e343f2b1b5db9b4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7add5b148fab6d8d47400d40942651692669dc41 can: tcan4x5x: fix power regulator retrieval during probe
1868f43bdb114418f82069a9214b9ef28b60269b f2fs: don't over-report free space or inodes in statvfs
12ffbca39a6ff4e98d22afcd0fc7c3a3026d3535 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e2c90f90ff93e4e9f963da13b4f7cefd261b7732 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e1fadb08827902f12959c4596702d88a454edd14 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
077b8eacd3b54a5e5a0a82cf6fd343c6d824461d Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
1d81ea3db629e8d5be4d53f7d5fa089156d162db Drivers: hv: Rename 'alloced' to 'allocated'
7d23c2fcc9ba762b499677cdab60b63fcd31e258 Drivers: hv: vmbus: Add utility function for querying ring size
f7d43d881fa098a7e27dcbb272815d4ac6de706b uio_hv_generic: Query the ringbuffer size for device
babe595b141155b480777a0df31aa7b4b9a02368 uio_hv_generic: Align ring size to system page
913d16bc05cf723b8d72ff8921d4b08ba7df4695 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
91c1bdcdfaae83b79ed8ce75caa9ffcecd11a1c5 net_sched: sch_sfq: reject invalid perturb period
a34c826700a8de778ebc309d24b257a224ccf9fc i2c: tiny-usb: disable zero-length read messages
fcb8e84a9fa57aec3a7afbf4ccf9017e3c0526c3 i2c: robotfuzz-osif: disable zero-length read messages
91fecf6dd761dd6ef2196be9e0a168e21abb6262 atm: clip: prevent NULL deref in clip_push()
76f4d094b4b9b202459ad02351820f030b0588b9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
99c864244791f30e5bf8a62ec50fe74b8947ee55 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
71c85c6491ab20dc8d2ed5767149d51f234ec294 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6f876efdbdb70202fc6cc5d4ccfdd6a79e15c9fb wifi: mac80211: fix beacon interval calculation overflow
2ca413b5396d37dd1184ecffb872d8da5bf79c27 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
55216604b85a1f7db65a752d5587ce2e342d9f8b um: ubd: Add missing error check in start_io_thread()
4dc45fed4f9e1d4c72e2985422aec2eabe5da8d9 net: enetc: Correct endianness handling in _enetc_rd_reg64
8c8563603a1ac136ed854230cdd7d79007619b31 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fcc5bb7868440100d054a9603040fcdf83323bf3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
49e169cbc95fe939e6ef1970f17ac80793a88598 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1c3cb6af9ec4692277989fd164d92c7f9857aac8 dm-raid: fix variable in journal device check
0e8f1d1bbe69b51c0160c81e0abf6400822fb765 btrfs: update superblock's device bytes_used when dropping chunk
783dcca32f3d1ec0fae52f116efc30739ff059eb HID: wacom: fix memory leak on kobject creation failure
9d11dd5d3739e92a971ce33056e40576236291bd HID: wacom: fix memory leak on sysfs attribute creation failure
6e85a5601dc8aca78768bc8a0a502c7715b55ea0 HID: wacom: fix kobject reference count leak
383eb94dc4aebca89d63b45cc39f7be80edf85ba drm/tegra: Assign plane type before registration
d9dffe6fe4bd7d4decd5456a941706e4a3b8c0bc drm/tegra: Fix a possible null pointer dereference
dcc02a87fe845e62eeb1dd386d51bb29e4a15f09 drm/udl: Unregister device before cleaning up on disconnect
c60c95a3db1af17a05108d5f26921f91c16e34de drm/amdkfd: Fix race in GWS queue scheduling
78262ef67da2cee47033525a4ec4d097f9daeed1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e4e2586030881d215a0dfa2c5ad43180f261fec7 drm/bridge: cdns-dsi: Fix connecting to next bridge
1a2466a98f6d592f354db07a16244135afc94d4a drm/bridge: cdns-dsi: Check return value when getting default PHY config
7d2965f48bf34aedaf39b79d6c6f9bc3d56e9a03 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0ab57d74c2af476caf417b152554800d4dacc765 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9f31d78f2df4fe6e1e349066800c42ba211a64d5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
13a66b79cd6142ccf4eb4bcfe4199c3fd79c7fd3 Revert "ipv6: save dontfrag in cork"
878f3681808baeedc55aa5109426f313210b3932 arm64: Restrict pagetable teardown to avoid false warning
282bb8a8b04300fdd666de69f84402b85ec1199c Linux 5.10.240-rc1

--===============4873707156716987342==--
