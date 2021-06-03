Content-Type: multipart/mixed; boundary="===============6337424358902443187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 03 Jun 2021 11:11:12 -0000
Message-Id: <162271867240.7776.9072374495611226515@gitolite.kernel.org>

--===============6337424358902443187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: c168bfe960836847be2760f36305563b8a5c128c
    new: 98968e69c0ace76f4780b11b79cb8eadd4137a65
    log: revlist-c168bfe96083-98968e69c0ac.txt
  - ref: refs/heads/linux-rolling-stable
    old: f8c6538e73e9dfefda3a16b40dc2e3943923f6c7
    new: 72ed20edf9211d33736e0a0517deb339a6633d6b
    log: revlist-f8c6538e73e9-72ed20edf921.txt

--===============6337424358902443187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c168bfe96083-98968e69c0ac.txt

8ca63ce0278219b5c60d610d8caba6bda116636f ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2f0f8e06e7ea2325b585bc07a058932f2cc75208 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7906018de7365995756171f3bc2a4d3208ccc66e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
8ffce2b02b4542236861fc1afbf3e4a561edbd7c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
b8cd7164b345a479e36dc67bdb036df7ddb19581 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
7573b58a2d8fcb5e0f83e8fa1756ab14f3569914 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7b42f41dab4c5c0a2f9cd53c9b5db793cc7b2c21 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9a75ed5103855500362d35c9107b7e78df320154 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
020b6b0dc7b61346e829bef3877110ba83628fb6 ALSA: usb-audio: scarlett2: Improve driver startup messages
3e5b48d9e713cb2fdc33a2b23acb9b3e48edf3af cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f9890652185b72b8de9ebeb4406037640b6e1b53 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f01134321d04f47c718bb41b799bcdeda27873d2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ce3ea6b66ded81e8c61897fae81e2173368487a1 perf intel-pt: Fix sample instruction bytes
7285b92dc55ffba2bf7026d1befce8859be1325f perf intel-pt: Fix transaction abort handling
07f7694169931cc7b603e0cd12ed025cb15612ad perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
76b6c5a98f1a8232097fad9bb3e2ef6afdde2e8c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
03b777ce8d7030f7b9d69c77eb706cf6b134655c perf scripts python: exported-sql-viewer.py: Fix warning display
fb003a1bd60358c0ccee0145079de258a6cf0ba8 proc: Check /proc/$pid/attr/ writes against file opener
47da4f61422991c42af6fbbc75ccdd747f392068 net: hso: fix control-request directions
e583eb5e7282b22c51a482ee6bf01fca1f0543f0 net/sched: fq_pie: re-factor fix for fq_pie endless loop
e6294c06e7c62ffdd5bf3df696d3a4fcbb753d3c net/sched: fq_pie: fix OOB access in the traffic path
b1f45a26bd322525c14edd9504f6d46dfad679a4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f7829b014bb670a77f6f66d265b058534367d04b mac80211: assure all fragments are encrypted
42d98e02193d163c1523a8840a2effcc4c6eb111 mac80211: prevent mixed key and fragment cache attacks
e3561d5af01c2c49ed52c8d2644be752d5b13ec2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c730d72aa6e85a71ee74530d601d4d894d791b43 cfg80211: mitigate A-MSDU aggregation attacks
9b21fcae6f68a775630171eafaea5558a7ad5592 mac80211: drop A-MSDUs on old ciphers
f51fe83ead3a24371277c5c2ea56a2478b8fe9ca mac80211: add fragment cache to sta_info
e64ea0597050157f926ac2ba9b478a44ee5be945 mac80211: check defrag PN against current frame
bf710b60bc7b07b65809dae76e4f9589a259ea20 mac80211: prevent attacks on TKIP/WEP as well
2b9b07b9a06fab16bda3d33da3be70fe33bd95cb mac80211: do not accept/forward invalid EAPOL frames
6abcc01e8b3b804a7f18721666d978f39470e30c mac80211: extend protection against mixed key and fragment cache attacks
c17b3e1ffc14dbe03762f585c6d4553c1497e7ca ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b1b3dcd653772f93b69be50263a0ca50d7c9e77f ath10k: drop fragments with multicast DA for PCIe
425cee63609137fa0c8f84f59f0dd0e94f296efe ath10k: drop fragments with multicast DA for SDIO
c4d5271830c606af4a6803b645af30e79e2a5e8b ath10k: drop MPDU which has discard flag set by firmware for SDIO
6643b21aee1c3cac10da9dfb0fa17aacc431fa91 ath10k: Fix TKIP Michael MIC verification for PCIe
8135f46f5a48b33aa11f0f74d61f0d8604a6bd18 ath10k: Validate first subframe of A-MSDU before processing the list
cc5d84b1b07d5239c2ca591cab3e3e4e7b0384e4 ath11k: Clear the fragment cache during key install
1a8ecc3cd1a1250c12128717e47d160f22ba3866 dm snapshot: properly fix a crash when an origin has no snapshots
e3a662e5e882b2d1b0d03a7671798cacbedcc540 drm/amd/pm: correct MGpuFanBoost setting
2e4f262ef51d7336b319656897d7dce9d5b49bad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
01abf69154d0dd3d92b375b3a4db230844ba7c74 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
efd47c9d586d5a1e5818fc263b06188e49b5dc9f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
bed5cc65ff3d088ceb5a59e77944d626300a2ef2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1cdabf921bfacc63245a2eafbaeaf0bde9f193ef drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
beac83e8bd09a4a9cab625e12ec9ec38791f5d12 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
008f98f1dbac4a409dcfe58498dfab298ae7a80d selftests/gpio: Move include of lib.mk up
eeb3f0b0c3514f37d0df66d11d4afe9d9cfff603 selftests/gpio: Fix build when source tree is read only
adfe1d01e6f0c90e4ff465e6772c9e2b6acac8c2 kgdb: fix gcc-11 warnings harder
a160cabf86a749f1fe1202b50b281e376e13e193 Documentation: seccomp: Fix user notification documentation
b71781c58982e9814c926e7e9c71744fbb8a2795 seccomp: Refactor notification handler to prepare for new semantics
1a2494c9eb021a735bb136a537b6d6a7c370cc77 serial: core: fix suspicious security_locked_down() call
5394ae9d8c7961dd93807fdf1b12a1dde96b0a55 misc/uss720: fix memory leak in uss720_probe
1b4a65408ec58c6cd972eca643ffad90bcb1880d thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
439a0b07fdef816ba141343b7191099c661f2363 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bb2e3adf237cca502e9179f3118f000504fe6fb3 KVM: X86: Fix vCPU preempted state from guest's point of view
31283877e3cd4a48d75cffdafe05746f2cb28b15 KVM: arm64: Prevent mixed-width VM creation
ead51afc7f0d01747f77e2f0ae934de69425bcc7 mei: request autosuspend after sending rx flow control
0239a3746332802073c618b20f4270d42defe462 staging: iio: cdc: ad7746: avoid overwrite of num_channels
619289733df016526738a3d2d646b7afd31cd975 iio: gyro: fxas21002c: balance runtime power in error path
a78238fa3bee447b4e9c7c767d22c62501484d36 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dceb4ec04222505be7a83be413f68fff9273695d iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
fbb02b5e7a34fcc0b40698f0b4535b93251c48aa iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f70122825076117787b91e7f219e21c09f11a5b9 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
bd298334bffedfc4b9b296fd59bce5ecac1ebb97 iio: adc: ad7923: Fix undersized rx buffer.
e07d42897009160742f958ba2ffce54bbe6d7e4b iio: adc: ad7793: Add missing error code in ad7793_setup()
885fbd6d360c690e07714f68dbb0544bb446c956 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
023cd911d4c2252b4cb851f4c3f43203093bc5da iio: adc: ad7192: handle regulator voltage error first
595505fc6f8b0f85d58f7a97a9ad6a139af8397e serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a4a261328ce14cec36460a185bd2064791e3a323 serial: 8250_dw: Add device HID for new AMD UART controller
60f9e33bb716163666305a192c6b32b4cb81eaa4 serial: 8250_pci: Add support for new HPE serial device
ae46660bf29f7695e5c20e603630e8765d0328c2 serial: 8250_pci: handle FL_NOIRQ board flag
b98a0380bc814fce20209e2906617d65a891e354 USB: trancevibrator: fix control-request direction
bc439b4b6a6beb723f1258659a9ca1a48ae4972c Revert "irqbypass: do not start cons/prod when failed connect"
8d83f109e920d2776991fa142bb904d985dca2ed USB: usbfs: Don't WARN about excessively large memory allocations
d007150b4e15bfcb8d36cfd88a5645d42e44d383 drivers: base: Fix device link removal
604c654323fa45d3f78502beb054d97a65c28349 serial: tegra: Fix a mask operation that is always true
e95571170159f0dcfc227a4c0875b30a7e38f097 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6a931ceb0b9401fe18d0c500e08164bf9cc7be4b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
682437d58e8b278dc56f4236f05134e340956659 USB: serial: ti_usb_3410_5052: add startech.com device id
f9a5cbdf86efafa3fd4d09176ec5648763146c39 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
794794459c52238cc60db7e6e52d486670de0221 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
bfd46c08d6099647f719cd2e40a27bbc851e6374 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a40b07afcb866abe3f6f63d531317523dcd1af00 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
adccf17982628ed82eabd915799104ca4fcd4a76 usb: dwc3: gadget: Properly track pending and queued SG
bd4caf585b80b244163ff3fcfd11920e2a559a4b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
77c6f2b36de1ae5742a1ad20cd5911849ed085f7 usb: typec: mux: Fix matching with typec_altmode_desc
635ac38b36255d3cfb8312cf7c471334f4d537e0 net: usb: fix memory leak in smsc75xx_bind
1b364f8ede200e79e25df0df588fcedc322518fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1fbbcd1752ff4fbfed3752a5d52e518625e660d7 fs/nfs: Use fatal_signal_pending instead of signal_pending
9b367fe770b1b80d7bf64ed0d177544a44405f6e NFS: fix an incorrect limit in filelayout_decode_layout()
ee21cd3aa8548e0cbc8c67a80b62113aedd2d101 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7087db95c0a06ab201b8ebfac6a7ec1e34257997 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
92db1265f6cbd8b20c4407f478b5c6eea7fc4b61 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d66083c0d6f5125a4d982aa177dd71ab4cd3d212 drm/meson: fix shutdown crash when component not probed
fc41e45aa7e679b2e216f2f0b817a2d3be3a58a4 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
02a8da446b498f2fa4adf61209c1c666d825b7aa net/mlx5e: Fix multipath lag activation
bbd00c4d50db3558c01b008a98f994063d5c9c4e net/mlx5e: Fix error path of updating netdev queues
89a0e388c6f2ea73434727ca4780150874e225a7 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
2dde54e76b68a51b0e2f036c95db18d83a75dbdf net/mlx5e: Fix nullptr in add_vlan_push_action()
cb6cc62d9e0f852c7226fa607e3ef7517e69e937 net/mlx5: Set reformat action when needed for termination rules
2e4b0b95a489259f9d35a3db17023061f8f3d587 net/mlx5e: Fix null deref accessing lag dev
143154a151c98c144a5bce63cd69f0b21be8b010 net/mlx4: Fix EEPROM dump support
5dc905501f71b03019e53c33f91ed25072c738c3 net/mlx5: Set term table as an unmanaged flow table
5343fcfc6cc8747438f60cc60a73c7f4a9082b16 SUNRPC in case of backlog, hand free slots directly to waiting task
0aa2212940b85f71b81383e6bfdf70c439eeff04 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5195ec5e365a2a9331bfeb585b613a6e94f98dba tipc: wait and exit until all work queues are done
6da24cfc83ba4f97ea44fc7ae9999a006101755c tipc: skb_linearize the head skb when reassembling msgs
fe6921e3b8451a537e01c031b8212366bb386e3e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6d6bc8c75290866e59ee25ab6bb0114eb166b980 netfilter: flowtable: Remove redundant hw refresh bit
b91117b66fe875723a4e79ec6263526fffdb44d2 net: dsa: mt7530: fix VLAN traffic leaks
caff86f85512b8e0d9830e8b8b0dfe13c68ce5b6 net: dsa: fix a crash if ->get_sset_count() fails
6f4b79217f6b959087414b45ac6c95b159d092ba net: dsa: sja1105: update existing VLANs from the bridge VLAN list
4ef506c0718b0fdc1d0a6dfac1682cc85fdaabf1 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4a368bc25ab60a8e87d450327037fa743c88a545 net: dsa: sja1105: error out on unsupported PHY mode
dd8609f203448ca6d58ae71461208b3f6b0329b0 net: dsa: sja1105: add error handling in sja1105_setup()
83999bf40c78ec344b7c1066dc50f21ac2519bdf net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
935c9443f81c89dce04683c73d0f136d2d89351c net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
eff3c5b67fbb99558c3faac4750044a74d5dbdbe i2c: s3c2410: fix possible NULL pointer deref on read message after write
87f18aa51e3e32aa77f86e6e30b73d46c792cd59 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
b523feb7e8e44652f92f3babb953a976e7ccbbef i2c: i801: Don't generate an interrupt on bus reset
ce23a0ad495536148fd7065dbd5b247b423343eb i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ee8a8dd10e1e02bc831f03c3f30ee97e0e09c663 afs: Fix the nlink handling of dir-over-dir rename
e31975c346bf653276423a5d1f25f1c597c522ba perf jevents: Fix getting maximum number of fds
cb554bbf364ba8b6925456e8207f3a12ad275e48 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
71227b62143d6d3f7a59d689ecdb393273015a7a mptcp: avoid error message on infinite mapping
deeb7d84f20a5b390c1b1bae088170f568958d20 mptcp: drop unconditional pr_warn on bad opt
3267a061096efc91eda52c2a0c61ba76e46e4b34 mptcp: fix data stream corruption
515181e38e9788a0fff038109dd62b8bf6819e76 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2bfa3ab89cec2dcc53bc8dd4084fb2ce88e459c2 gpio: cadence: Add missing MODULE_DEVICE_TABLE
dac2dde8ee5497c635767e4d84d0ee2b36a60e32 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
870a11325e69b383ab977c0ad2edc6f4e7a8ca09 Revert "media: usb: gspca: add a missed check for goto_low_power"
6bbcc1206c4093c33a10b3f0914ab61eba11f2f5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f7d0b8542fbc1347240cb9068d97db50af0672c8 Revert "serial: max310x: pass return value of spi_register_driver"
52610c1d2577eae5942303df4074b4fafeaf900d serial: max310x: unregister uart driver in case of failure and abort
b67c3d74adc3f7f832f57c170234bbe1fc69c87c Revert "net: fujitsu: fix a potential NULL pointer dereference"
71723a796ab7881f491d663c6cd94b29be5fba50 net: fujitsu: fix potential null-ptr-deref
83d4efe6bf0309a86b00ec86dadf3ee847e3ab5e Revert "net/smc: fix a NULL pointer dereference"
62c2472aeee411260dae6fabc8248eedf2e3b94d net/smc: properly handle workqueue allocation failure
8b5bd5b7424a5bb0291ac7411c604225da24f56e Revert "net: caif: replace BUG_ON with recovery code"
4d2b8fcc3fc88a58daf69a9fc4f79fb818ac419d net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0f4e71f3d3393c56df8e0690db84f0c395fc2d31 Revert "char: hpet: fix a missing check of ioremap"
c8972b14044a81abcb29526e89140cd81364febb char: hpet: add checks after calling ioremap
95886dbe3e1c8a0a6c244c6b6178fa9ba2db462d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1f886612686ca511edfea4406312c3cea601bcaa Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
941062256773afedd173102c08da4c41c2ab12d4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
576675c286a0fed3dde088421cb4f47d868d8850 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7e0dc2e96870ae5ff4a445e6dfc787381cb9b657 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
34f4c208a8ce5e640a523f089cfe22c7b4c8f2f8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
fb278d346835f6f1b9973973678999f15ea37d17 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
d9029b19abe59ab945022aff2b5fad3225688397 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
611640b63ae80876520a38bc4753fabf5b0cf1b4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e04f1a7e31a3a5550c5897cb7ef5ef8ee6081fa8 dmaengine: qcom_hidma: comment platform_driver_register call
bf2b6ffa9689a2dc18248631dee8304833eb9276 Revert "libertas: add checks for the return value of sysfs_create_group"
7fe86d957a457f2d058a4de6b515efab81efdf2b libertas: register sysfs groups properly
ce333cc94e2a0ae89be5b48dfb757fcd2f9b06b6 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3bf09ab413c78ae30197a4b797ff0af764b8db9e ASoC: cs43130: handle errors in cs43130_probe() properly
7dae0ca98ae4fe71b68183e9f8a2b2258298a20d Revert "media: dvb: Add check on sp8870_readreg"
9fd73df80fa4b1373ab050c28aa3f66f30de5bd9 media: dvb: Add check on sp8870_readreg return
e4bb3dba9e24966a26830cc03c1a62e88a030de1 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9ffea48d9da23175472bea7ae8fcab694477bf2d media: gspca: mt9m111: Check write_bridge for timeout
3d8ac40a7f22006ac9ec003f7ff342f46e645262 Revert "media: gspca: Check the return value of write_bridge for timeout"
32aba713787902a8b26170ccd3008cb0317aaa5a media: gspca: properly check for errors in po1030_probe()
e6fbd9faca9f417f01c047bf7d59fb7ddc0d29f7 Revert "net: liquidio: fix a NULL pointer dereference"
43e6b2ed46acd8afa6c04cc2fcdc078b9d96106a net: liquidio: Add missing null pointer checks
f0044d135d15ec2fbec496243f2d74ca3d45d38b Revert "brcmfmac: add a check for the status of usb_register"
df451eab6e0010cfdf4a85c8586f14c2986b472f brcmfmac: properly check for bus register errors
c7e0c6047c4f2a9664e48e3671af80c513220a44 btrfs: return whole extents in fiemap
d644642794044f7ace84d99df47818842c7f56fb scsi: ufs: ufs-mediatek: Fix power down spec violation
6384103641e37257a5b2d466606431c159e763c8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
71084e2a4d2fbe7fcb5ea455020318dd16520247 openrisc: Define memory barrier mb
8eaa762e1d187afcf2035c72c1b9de7ffe765913 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
88f566beb1cf843876cffc4153640e5267d1171b btrfs: release path before starting transaction when cloning inline extent
7e13db503918820e6333811cdc6f151dcea5090a btrfs: do not BUG_ON in link_to_fixup_dir
fe156a601caca51840fba2bf1ef3f83a1aaaa9cc platform/x86: hp-wireless: add AMD's hardware id to the supported list
c5bda3a559df212f6a84e439691d5bb0a73c45bf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
518457d0270c564e1aef2c7c09ca79e42c5b4550 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
530baa6f3c0632b17ee3d0feaba6dc68d53e0e09 SMB3: incorrect file id in requests compounded with open
07ab4dfe0323f4984d89d2f06d0389c295ea0d6a drm/amd/display: Disconnect non-DP with no EDID
9fdb8ed37a3a44f9c49372b69f87fd5f61cb3240 drm/amd/amdgpu: fix refcount leak
f98cdf084405333ee2f5be548a91b2d168e49276 drm/amdgpu: Fix a use-after-free
4951dd498d483fa961c92541b55ffb32db7f2dbf drm/amd/amdgpu: fix a potential deadlock in gpu reset
5fbc70eef88a8566c32d4ea103669814e5188475 drm/amdgpu: stop touching sched.ready in the backend
ff945d033a047f0714a98dde059ad6fbf3462e9e platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b0f5d4891ea3a80ad619312355494dc25073e219 block: fix a race between del_gendisk and BLKRRPART
1354ec840899e87259286cc844d4c161ea86fae7 linux/bits.h: fix compilation error with GENMASK
d5b0a1513b6ca8dbe69302ab7993ca6209715bab net: netcp: Fix an error message
d7932e68520e337be97192b41f320f710996ec77 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4e3cea8035b6f1b9055e69cc6ebf9fa4e50763ae interconnect: qcom: bcm-voter: add a missing of_node_put()
211c5d16e3575a96752a58c5f55a8abef399fa46 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
95cfa6c030477e790ac089826aa92bd52a84f72c ASoC: cs42l42: Regmap must use_single_read/write
bf5c8f984f7f71f7f792d2cdc657e66fe60db397 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
ee67cbc13fc5c512b9211314466e814f071884e2 net: ipa: memory region array is variable size
cd37040ba9312e840839eecfa69e0623751098d5 vfio-ccw: Check initialized flag in cp_init()
f5da0820c59da3e5895735e2a4a39ff7d4c1308f spi: Assume GPIO CS active high in ACPI case
1f1b431a4fcd96a6be85ab5a61bd874960d182cf net: really orphan skbs tied to closing sk
9c386011fa61ade4b20de22eb4f60b2b893ab0d4 net: packetmmap: fix only tx timestamp on request
8ee7ef4a57a9e1228b6f345aaa70aa8951c7e9cd net: fec: fix the potential memory leak in fec_enet_init()
4246f7dc354f29b8b8a81f4f4579a9bdbfe06360 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4bd833bb5e856d632569dcbf93bf2c5955fb6156 net: mdio: thunder: Fix a double free issue in the .remove function
ada298f861a306f30ffe1ae0014491865bdfee82 net: mdio: octeon: Fix some double free issues
b96adbf6601d76ee0bdd9bfa5bcdd0cdd5333d78 cxgb4/ch_ktls: Clear resources when pf4 device is removed
886dd7f3e9d3e72f643159dbd060d489fb44fd90 openvswitch: meter: fix race when getting now_ms.
60e2193a600a3abee933ba0267e30794fcd0f20e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
21c71510925308a1d81513e1519165c063d1b57c net: sched: fix packet stuck problem for lockless qdisc
2f23d5bcd9f89c239da83abd6270f5f0d9dd95bc net: sched: fix tx action rescheduling issue during deactivation
f9fc21e2b11eb861a903aec8009dc03d9202933a net: sched: fix tx action reschedule issue with stopped queue
8eaca8d1caac22e826055369225d5718119e3f80 net: hso: check for allocation failure in hso_create_bulk_serial_device()
8f793568b02ec96e203edfde11ef164347aaaaf3 net: bnx2: Fix error return code in bnx2_init_board()
4ebb03c9ffbe089280c6bc020473f5bbe97994c3 bnxt_en: Include new P5 HV definition in VF check.
7e31bcbb335ec8cc4b948915e652d013a5816371 bnxt_en: Fix context memory setup for 64K page size.
beb39adb150f8f3b516ddf7c39835a9788704d23 mld: fix panic in mld_newpack()
8b2cdc004d21a7255f219706dca64411108f7897 net/smc: remove device from smcd_dev_list after failed device_add()
b6ef5bfcd9d758ad0071c5623f33844808d7e81f gve: Check TX QPL was actually assigned
7114438671d6ad4be746ad13d74f278db273db0c gve: Update mgmt_msix_idx if num_ntfy changes
da21a35c00ff1a1794d4f166d3b3fa8db4d0f6fb gve: Add NULL pointer checks when freeing irqs.
48f4ddec0ab9895fde6f2b0d8a091747043e64cd gve: Upgrade memory barrier in poll routine
8e534c981d7c45ecb6702178e9ea79d10313f63e gve: Correct SKB queue index validation.
815eb57e048b3cbb7c0b9c51105086c4c75fcb27 iommu/virtio: Add missing MODULE_DEVICE_TABLE
09867c500ec41e9b5a942d111554023a8c57cb72 net: hns3: fix incorrect resp_msg issue
a663c1e418a3b5b8e8edfad4bc8e7278c312d6fc net: hns3: put off calling register_netdev() until client initialize complete
a5212518b78c05150d675abb280cae194c564122 iommu/vt-d: Use user privilege for RID2PASID translation
02f03883fdb10ad7e66717c70ea163a8d27ae6e7 cxgb4: avoid accessing registers when clearing filters
d29df5fc69ee6e9d109c59159d82fffacb381c93 staging: emxx_udc: fix loop in _nbu2ss_nuke()
78d5f411615a7d59974c5aa33d572e5ea918ea8f ASoC: cs35l33: fix an error code in probe()
24cb8bb7f62367e81242fbec2a8813c4c660098e bpf, offload: Reorder offload callback 'prepare' in verifier
9948170c8eb41f767a3125e9cfa22e9f6fcd400a bpf: Set mac_len in bpf_skb_change_head
3cfd11506ed032446358eedf7e31b4defd819d91 ixgbe: fix large MTU request from VF
3a17d8adfa02ea5b1d7719d7dbc5a1727684ee03 ASoC: qcom: lpass-cpu: Use optional clk APIs
988439906f6fa243846cd0526bc7175979c89014 scsi: libsas: Use _safe() loop in sas_resume_port()
5ac72351655f8b033a2935646f53b7465c903418 net: lantiq: fix memory corruption in RX ring
5a2e1ce7abc2895fac02234efe1be37a362dbae9 ipv6: record frag_max_size in atomic fragments in input path
f103ae7c9c8bca7a6f1d237e95445c1e52443081 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cd751bde9e0dd23d9c512528722f4d8bf0782759 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a6a0af3c902c6c9b126755b9c2df92bb46275b3e sch_dsmark: fix a NULL deref in qdisc_reset()
f6442ee08fe66c8e45c4f246531a2aaf4f17a7a7 net: hsr: fix mac_len checks
70a922f590686a5aecbae30a21923289b6eada0a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
8cad65950b180fc855c7d28daf856a908b4974ba MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac493452e937b8939eaf2d24cac51a4804b6c20e net: zero-initialize tc skb extension on allocation
8d2ab018a07a05b67c8b2435aa8b5e880a494f01 net: mvpp2: add buffer header handling in RX
02ce4c943e2ed7660786d3618afadf27b61b0758 i915: fix build warning in intel_dp_get_link_status()
bc924bbccc50f28d9b9dc43dd747a43044e0130f samples/bpf: Consider frame size in tx_only of xdpsock sample
534b6229196efe56c4db3ba05321556f39ed51de net: hns3: check the return of skb_checksum_help()
c2779f8ddc9ac9206b2ee7fe397cd17921fabc67 bpftool: Add sock_release help info for cgroup attach/prog load command
899b5131e74cd09ddd204addf763deaf6870ab57 SUNRPC: More fixes for backlog congestion
0e3045c15ff9d44e7ac56c0f70d671ac03694bb2 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
c1febac44856c9346bef939b9b0987ee8f0609e2 net: hso: bail out on interrupt URB allocation failure
9427906999778401518c592662c8801d00eb46bb scripts/clang-tools: switch explicitly to Python 3
5c7b23b7962865766147c5d7dc3f6e15b96dbe18 neighbour: Prevent Race condition in neighbour subsytem
972b4c19f55da91a42682c74634d36bf5ef3061c usb: core: reduce power-on-good delay time of root hub
65859eca4dff1af0db5e36d1cfbac15b834c6a65 Linux 5.10.42
98968e69c0ace76f4780b11b79cb8eadd4137a65 Merge v5.10.42

--===============6337424358902443187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c6538e73e9-72ed20edf921.txt

73d862c558605c69d41fadaac608c7b9176a7783 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
3c35570ffb8c44aace6970043d21d0fdb550ffca ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f3c23683d053c54f814986b52d6f88a778cce4d3 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
2a012daf1ff9358cdfc2e34dfaaaf0f6579603b8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
6a79505a4d6663f16da49a07de04fc941aea6416 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
54ec6cecf5fcd6ec29647f9238d39bfddb7d5d6c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3771c89a16b4465900eab9121a12eed6f1179ba3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
601dacd47a34650d96e32df08b375955d4bfa241 ALSA: usb-audio: fix control-request direction
ba159455195ee544aba04077e545f3ae7455d83e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
59ef5291f2994ffaca8f07d7b16de583f41dfd43 ALSA: usb-audio: scarlett2: Improve driver startup messages
0c4bfc1b98d75e438e2d4b8fa8f4bc869e984b98 cifs: fix string declarations and assignments in tracepoints
66f3c30420dc32e55326b3e70071d3e14832ba65 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9a5d87a6b9c31262fce9277281f0db63c8c70bd2 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
2ee53371eeffce2fa1e3d53bab828a457bc4d27c mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
15b56ed7ee2060b74df2e9f42d28dfa5c57e3a8e mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
c545bd2d74ff4c5a391d9e6b40b09bc07629e24f mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
da685f24e80ba3605a53da751a5b2535cccec90d mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
d0f8db6c462f62af661e22c0b14fd7ac620416e9 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
81884e807a72e6999eb55d40e3d29fe3f474454d mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b190618d8337b9466d985854e417dc0e8b012e3c can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
b090d110e66636bca473fd8b98d5c97b555a965a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a20b6eaf4f35046a429cde57bee7eb5f13d6857f scsi: target: core: Avoid smp_processor_id() in preemptible code
ca466561eef36d1ec657673e3944eb6340bddb5b iommu/vt-d: Fix sysfs leak in alloc_iommu()
a16be88a3d7e5efcb59a15edea87a8bd369630c6 s390/dasd: add missing discipline function
10923c8cf8aff552582bf6b2c53aaf7003423a94 perf intel-pt: Fix sample instruction bytes
9f8cb9eff3aee69351ca621d65571876b7db9c11 perf intel-pt: Fix transaction abort handling
577294edbd54a45e61d4472b57315e749e4ac9ab perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
dbe2694fe508d7bfffd6c498a9a059aa3fb65451 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
fcb2ba1469b146c1c9bcaaa94faf7f7b7ac0eb41 perf scripts python: exported-sql-viewer.py: Fix warning display
df2562b5103124b4208443cb2660c30e73ad1532 proc: Check /proc/$pid/attr/ writes against file opener
64a7186373a3787288e080e265e54a08d1a88afc net: hso: fix control-request directions
853c759d9dde1e13cddcb6928054afb1e1d67254 net/sched: fq_pie: re-factor fix for fq_pie endless loop
7a1bdec12e43e29cc34a4394590337069d8812ce net/sched: fq_pie: fix OOB access in the traffic path
727a2b4fc951ee69847d4904d98961856ea9fbe6 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
083ecdde0e861bed1189be90d83b0297f4135e78 mac80211: assure all fragments are encrypted
94eebceb18e552c72b845055ca9d12c3debc0c99 mac80211: prevent mixed key and fragment cache attacks
22e7b1aecdeaabd8b3c0c6520d50a81e3dc4950b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6eec99250f3a0763de58a7ef9ffca53e137356db cfg80211: mitigate A-MSDU aggregation attacks
26ed5ca7b58f4fd466c825a48c564e940a75cfd7 mac80211: drop A-MSDUs on old ciphers
935ab28b02fb1598748e19e7cfba062ded143a22 mac80211: add fragment cache to sta_info
1f0bf30c01d3f4de7d6c5e27b102a808c5646676 mac80211: check defrag PN against current frame
a241274c8a9a653e2d4b44797516b3c4a050fada mac80211: prevent attacks on TKIP/WEP as well
a98c4c030cfb69c6ec3d1b951a904b80fea90d8a mac80211: do not accept/forward invalid EAPOL frames
3c47cee66b3887c259acb7b502596703c8459397 mac80211: extend protection against mixed key and fragment cache attacks
82f65e7d013804a9718bf1682ffd641222a5b694 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
75ba7513a5ad9cd1a89c3d8f520e86a4c0f8457e ath10k: drop fragments with multicast DA for PCIe
24a5e05f631d160cd29288454e1e2831ee6caa6a ath10k: drop fragments with multicast DA for SDIO
6433f0051b2950acbb4ec2faae6fc98b33eb642e ath10k: drop MPDU which has discard flag set by firmware for SDIO
a15a0151da2134545d5016ea068a39f96d1272f5 ath10k: Fix TKIP Michael MIC verification for PCIe
839916f1ee0d60891fa228f55fadae8a4d78792a ath10k: Validate first subframe of A-MSDU before processing the list
063aa9df5ae99e0c9a7a5a76b9b836897de4a048 ath11k: Clear the fragment cache during key install
42911fb2397878cb3d952ed82482eab85f845c7d dm snapshot: properly fix a crash when an origin has no snapshots
67644c14e4de6d0a40e1804c98ac9a16af5415da md/raid5: remove an incorrect assert in in_chunk_boundary
f2125ebf883a6deab0fc5ea42cb770812f6177a0 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
25721a38c9711603758e469ec8f33e8ae0136262 drm/amd/pm: correct MGpuFanBoost setting
e1b82f668db132295f16990b7d73cdb23012704c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
396c76d4b004fd2bac7daf8af842eece71721213 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
13431a0f3405c616b2c7c0c13a3222e32dfc75c3 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
56db5e8286549edb14d4d449ddc72c6ece84bdb2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d88d418a246656f347734836a9b48843e69b47f4 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
3f423c07aaeedc1aa5ff134562942be0ebd0b394 kgdb: fix gcc-11 warnings harder
25c0cef74fe3ce3b62544a226ff3baac94bb484d Documentation: seccomp: Fix user notification documentation
1b3c5876bb72a143190e435af8e7b0d53b72ee54 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
f65588e7ee56211677b67fc57b6096a91d9bb6ea seccomp: Refactor notification handler to prepare for new semantics
571e51e192d819091a242397558a5abe20a39586 debugfs: fix security_locked_down() call for SELinux
8a7a3083c14d5294e7e74e2a156d3d686bed4076 serial: core: fix suspicious security_locked_down() call
a3c3face38cb49932c62adcc1289914f1c742096 misc/uss720: fix memory leak in uss720_probe
d08a4b6c13a6dd9f050b694c04f39b19ae2ec154 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
92f305778d3a25294dfc75cd2b3081bb91fd3336 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2ce7107febf15d8954762c8e7036912eeb184209 KVM: X86: Fix vCPU preempted state from guest's point of view
911c554e2c2895a3defd07697fce1b3a9a46af3f KVM: arm64: Move __adjust_pc out of line
7289a0497d664e0659874fdf17739270901eba7d KVM: arm64: Fix debug register indexing
a09e273ae7789960c11ccc0fd46f78b001d01b2d KVM: arm64: Prevent mixed-width VM creation
1650540ad65358e54eccfeba9830827d40f2bb6d mei: request autosuspend after sending rx flow control
9db5a7b6be9eb9c3b636ed0cecfcb9cfa27d9af2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
84ae19a9068f88a7cc4673c2b27b8d2321284693 iio: gyro: fxas21002c: balance runtime power in error path
cd9c0a1a216d1fe36a47ed8da16f06dd07f6dcb9 iio: dac: ad5770r: Put fwnode in error case during ->probe()
a4bc913a0ef5eaba382a46a26d218e29d58c2495 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
af7d9165fbb8ed80fcda8b744c1b7258fc7ef38b iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
26da8040eccc6c6b0e415e9a3baf72fd39eb2fdc iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a4cfd59f1543b1555d71c3c699e68ae1b2c3eeba iio: adc: ad7923: Fix undersized rx buffer.
f4ab222b7d235ac0e134d844ee8d0fd051d7db15 iio: adc: ad7793: Add missing error code in ad7793_setup()
d6e18ad1e127cf171e5bf4e17d7674d645dd02d1 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
0f9df705e0dd267570ce2b82aaab7ea342d2447b iio: adc: ad7192: handle regulator voltage error first
7c94007495b281d657e7ca6d61acc9db3f02e765 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e97a4d8f8b863daa7f1149fdc46029d1f439c698 serial: 8250_dw: Add device HID for new AMD UART controller
220d8ee78150080493736cac8f569934f85e6b25 serial: 8250_pci: Add support for new HPE serial device
e3355f6bd0b9dbf7d47e513fdbde351b7a05483a serial: 8250_pci: handle FL_NOIRQ board flag
9bc02a003a70dbbc94709f0829dc32ff82439ede USB: trancevibrator: fix control-request direction
51484429c6108154aba25b97b2e83097a6487e35 Revert "irqbypass: do not start cons/prod when failed connect"
9f7cb3f01a10d9064cf13b3d26fb7e7a5827d098 USB: usbfs: Don't WARN about excessively large memory allocations
1f3b2177d46f9ea598a4a47bb458840837841886 xhci: fix giving back URB with incorrect status regression in 5.12
4f4bff172f2f075ba0744b982e5c3b0eb79ef22d xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
252c23915546863685ecc68cb3a39e7e80c6c9d4 drivers: base: Fix device link removal
de80eef5508ad13bacee8fee713a6f4f831383f2 serial: tegra: Fix a mask operation that is always true
6236ec3f21bb0530de2ff2c84c50f3189696d486 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9b07b6973f7359e2dd6a9fe6db0c142634c823b7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7d4d3d9ea9b01bcd620a2daa2331c6a0825ef655 USB: serial: ti_usb_3410_5052: add startech.com device id
29dde1a461c946fcf2878f9e8f99950578cccdbd USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6184000d8c3b9aed194015858ccd4bd0f4d18b99 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
21793eca9e1ceee06ccb8aced02b71a9254052ea USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7add012b45bf71d000da734b1960e6faef09fbe7 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d26749d23e4e0d7d8c1bf2d13758cc5f8f66ca48 usb: dwc3: gadget: Properly track pending and queued SG
ef05cdbd1429ea67f63d59c6f58c679fedc2f3d8 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d922fb83ad32c68c956630d8ac34ae083a7ea60c usb: typec: mux: Fix matching with typec_altmode_desc
ad4505a13725e0af88ad868c37b4ab34d6d3dde3 usb: typec: ucsi: Clear pending after acking connector change
4a718eb4f27e0f4e86fb21f0abf6d7a99f450a0b usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
5d6663b753192296620a3a5161293c6be3165861 usb: typec: tcpm: Properly interrupt VDM AMS
1e0578764d99c6c39564feb7385f536bf7ac36d2 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
70c886ac93f87ae7214a0c69151a28a8075dd95b net: usb: fix memory leak in smsc75xx_bind
3178e0a38f204a61ed4fe5739d6a4732879b34d1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
23c2530fc75da1a9e98aa8e14c8bf6f949433aff fs/nfs: Use fatal_signal_pending instead of signal_pending
d34fb628f6ef522f996205a9e578216bbee09e84 NFS: fix an incorrect limit in filelayout_decode_layout()
15ac6f14787649e8ebd75c142e2c5d2a243c8490 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
2fe1cac336b55a1f79e603e9ce3552c3623e90eb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
dd7f6cf84148d7604b5dee26ddd390b6dd4df90b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4b91033a0b11fe9ade58156cd9168f89f4a8c1a drm/meson: fix shutdown crash when component not probed
16c012682565f640403e2a3f6bf0d8d09dc365a0 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
df1bb7132047c41015e69d14a8d1e4a2db833029 net/mlx5e: Fix multipath lag activation
18db59b29a37fd961edd0d5136582e17b123c075 net/mlx5e: Fix error path of updating netdev queues
8d9c41741be188c73e33017a2c2673d3206ace85 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
5b577d261b476a3b6c71ea8ef72e61f4fbe7282f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
efe56592221e1bf58e07c57bf76da46d8f1873ac net/mlx5e: Fix nullptr in add_vlan_push_action()
bb7b3de0c02d899a60f242a89fac6eb3e887174c net/mlx5: Set reformat action when needed for termination rules
bdfd3593a8248eea6ecfcbf7b47b56b86515672d net/mlx5e: Fix null deref accessing lag dev
96941617da28aeb7d061e9d8ee35dccb3e03524a net/mlx4: Fix EEPROM dump support
c1780dc23a0d82e9332cb323251b96ae67e7e6e2 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
844d154523cdd230231f34b44fb6e815edda34c1 net/mlx5: Set term table as an unmanaged flow table
3ce7c5a7bbb65d135cf26409fa35d462bdfe913f KVM: X86: Fix warning caused by stale emulation context
06c97a5bbeb3cef11a1473bdd139f7dcc0b896a6 KVM: X86: Use _BITUL() macro in UAPI headers
068ecf1c3f1816758906c58365d0c2718a453d36 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
2f2ab04a5c1a6125b2254edc77587937a833413e SUNRPC in case of backlog, hand free slots directly to waiting task
5875860d7a751bfb295915a2a51e6f104ab6159f Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b9f5b7ad4ac3af006443f535b1ce7bff1d130d7d tipc: wait and exit until all work queues are done
ace300eecbccaa698e2b472843c74a5f33f7dce8 tipc: skb_linearize the head skb when reassembling msgs
12391be4724acc9269e1845ccbd881df37de4b56 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
eb21f9f91b9f9ee00df4caaa88b1aef154d213b9 sctp: fix the proc_handler for sysctl encap_port
eb9bc1defe4bd151dbeeaaa631b7b49d1da0d75d sctp: add the missing setting for asoc encap_port
8b1e82eb88c4d4d60b1de4632455b31873bda001 netfilter: flowtable: Remove redundant hw refresh bit
82ae35b6c14feae5f216913d5b433e143c756d4e net: dsa: mt7530: fix VLAN traffic leaks
efd130611fba1850401872a149db2a486a9adcda net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
7b22466648a4f8e3e94f57ca428d1531866d1373 net: dsa: fix a crash if ->get_sset_count() fails
a9157077bb1b8a1b9f081af71c4f21a41ad7f9f5 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
fa43808d8cd1948d37b72f092c832aff68145a47 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
6e3e0c3ad1b09526b027b2ebb3f79086d3d1f8b7 net: dsa: sja1105: error out on unsupported PHY mode
987e4ab8b8a4fcbf783069e03e7524cd39ffd563 net: dsa: sja1105: add error handling in sja1105_setup()
883c1a81e97136ccff8e8bd2defa117fe568656e net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
bd72115939fe98bc8c80ad518ef024403eaff53d net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
edcf4d5ca958c011fd7e9df57c7846401bb315b1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
b1d777c3704cf2e3a8b7727ade49bffa70452588 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
1f583d3813f204449037cd2acbfc09168171362a i2c: i801: Don't generate an interrupt on bus reset
5f6f6b2eedc455c336ccb005427b0984368f4944 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
3c0da3fad3954c303cfa880e0d5d9bcbfd3a3cc0 afs: Fix the nlink handling of dir-over-dir rename
42bf32931a485207aa8ef38498d160bb0dbff0db perf debug: Move debug initialization earlier
2a4115d43df4b2f740e93ce5e77e5544416e2065 perf jevents: Fix getting maximum number of fds
981e08ad823e0ca28d6f979d7359d6eaaee1c2c8 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
36a07736d301dcb05a205ee5a26ae309ae9bfbcf mptcp: avoid error message on infinite mapping
18e7f0580da15cac1e79d73683ada5a9e70980f8 mptcp: fix data stream corruption
dbcde1a10cf3023d6b14b3442c4deccbedffc063 mptcp: drop unconditional pr_warn on bad opt
f5795f9cccb6eb40169eaea3499a1086b762fed8 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e4c4047991d14362fab7a537827eac9c0c081209 gpio: cadence: Add missing MODULE_DEVICE_TABLE
08ebe06ef6573d4e33a61a374dca4098b15b1622 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3b5fab1acfb506a600a915091972b17c284fdf13 Revert "media: usb: gspca: add a missed check for goto_low_power"
66e7057fd0e80f360d7c9ec99931b088cd936f11 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
436fbcbb5657fba3ba1f11fb4e7c7e7a01b92e79 Revert "serial: max310x: pass return value of spi_register_driver"
e1fa6f4c83e92414f35afe22d8f93b5eabcf550e serial: max310x: unregister uart driver in case of failure and abort
88ecd31c6eceac70b2eeafd8e6b12b673368bf02 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f14bf57a08779a5dee9936f63ada0149ea89c5e6 net: fujitsu: fix potential null-ptr-deref
c0fc080bd134744d3766b3b0fa2de29d12922288 Revert "net/smc: fix a NULL pointer dereference"
0609385768016447d319f2937c09251ea5793fe7 net/smc: properly handle workqueue allocation failure
0b950a05a71a9a64658dc3bba0bb6cae21c912f4 Revert "net: caif: replace BUG_ON with recovery code"
8046e609cdb507a8d864f0721fc44ec2eae6dc83 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
740b5323b653ed7acfc40d27c828cc330bbc60b6 Revert "char: hpet: fix a missing check of ioremap"
1d6d3cfe9ee6d1104b9bdd67eb193ba77cbcbd72 char: hpet: add checks after calling ioremap
64638f97b5f5d41b76220f89a017c5264958a8f0 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ac19876bd190699fecf2c4a77749bf2a894b2f7d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
00b5327a96b348bdf4a2417b166412e8aaa8f982 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
d974cc5decef211faf094545a7afad6e2d234858 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7930082ced4ce683e4ea9029a2bdde3f9a649a4e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
f06a1a92fb523a8c44b9386d2f3a5890b589d3eb ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7b917ddebdce4bffdb7bdde4a6ef6a1022132181 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
fb1fbcc4a0b1c6ef329f99b5e7d05bf31ab0aa79 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
5f63e0553408f28ad85dc930e10b18f4b368de65 Revert "dmaengine: qcom_hidma: Check for driver register failure"
a41d9b51b4640dede2bd60253c95271909d75315 dmaengine: qcom_hidma: comment platform_driver_register call
42c4a0cb11bdfe723b38fc4350513d5a2254462f Revert "libertas: add checks for the return value of sysfs_create_group"
a7c7c9ae218e96345c4b7f4b8085574aa78e06eb libertas: register sysfs groups properly
e8e8f7379bd835aef0f7ddf394bdfb946c8e76ce Revert "ASoC: cs43130: fix a NULL pointer dereference"
48f71fa588fd9ecd18bb7e075210729bc5d8abaa ASoC: cs43130: handle errors in cs43130_probe() properly
b63390ac7dfe572765c8f7a0914ee955b772860c Revert "media: dvb: Add check on sp8870_readreg"
4b747b3d80adc8108d7cca2413b6cd04787bfbaa media: dvb: Add check on sp8870_readreg return
7117bf771431bb215843e1b98487ef676d72ef72 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
5e74e63423c466a71e4e1c893dcd7bd55c6698e0 media: gspca: mt9m111: Check write_bridge for timeout
b10396b3cc1cece4839eafb46f2bbeaf2bfdbb18 Revert "media: gspca: Check the return value of write_bridge for timeout"
de1fe324cc34a5f2344a2b15c3e11d08e373d856 media: gspca: properly check for errors in po1030_probe()
727041e1b79a80e5ee7bc672c76bf5a05187f73c Revert "net: liquidio: fix a NULL pointer dereference"
b1f9f135e4ec023f472ee3a5340bffaacf621d49 net: liquidio: Add missing null pointer checks
fbe98b0defed916210f855ec737852ed49c797f9 Revert "brcmfmac: add a check for the status of usb_register"
a0585a33ff57c317068f6aaf2a749084984c09eb brcmfmac: properly check for bus register errors
afd1fca36d26f3896c99a363fc3dbe9c05411e3a btrfs: return whole extents in fiemap
19202ebf8ac35b293b86a951eb6c211f971c0409 scsi: ufs: ufs-mediatek: Fix power down spec violation
af847dae6085a0cabd3977e3f308656cfa7b64ab scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
4414c8145485579a8f160b3af006f6f0f10bbbdf openrisc: Define memory barrier mb
063c784cb8e19b993b9895807c1b83806da9b5cf scsi: pm80xx: Fix drives missing during rmmod/insmod loop
8bf7fa718152fcccac0376b443c0a6a2613a997e btrfs: release path before starting transaction when cloning inline extent
b545442133580dcb2f2496133bf850824d41255c btrfs: do not BUG_ON in link_to_fixup_dir
dc720b1e658f966702dad0beffcfe8681c87ad2b ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
550f0513a54349711afc80f789402b2968c07913 platform/x86: hp-wireless: add AMD's hardware id to the supported list
5d2dc1f4241857ececf518ab0f89275593073cdb platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3e57880d38635b115a2cdd08cd2ee06dde61b748 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
77fbce39d0bdcc5ed03ed7bcb58b60e1fa5a66d8 SMB3: incorrect file id in requests compounded with open
4dc5bc4176eb6a9b64b6c124e44c9261a930cf6d drm/amd/display: Disconnect non-DP with no EDID
95a4ec905e51a30c64cf2d78b04a7acbeae5ca94 drm/amd/amdgpu: fix refcount leak
d4ea141fd4b40636a8326df5a377d9c5cf9b3faa drm/amdgpu: Fix a use-after-free
42cdbad4f1e6845afabffce7aa631f6136b58fb6 drm/amd/amdgpu: fix a potential deadlock in gpu reset
5700de8917b6be1ce31b86d21772160fa1f83f63 drm/amdgpu: stop touching sched.ready in the backend
61b0308ab25d74904fdf570367ea6c5622599640 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
1196f05ed95824e6c288fac48bca7988d4d52f1c block: fix a race between del_gendisk and BLKRRPART
29258f23d392818bc347f829ea2fd89e61c19c9d linux/bits.h: fix compilation error with GENMASK
ecd6d94fdcc42f86f49c76545491392201ed347a spi: take the SPI IO-mutex in the spi_set_cs_timing method
1c48b0040846e0fce8693dbc0f0c86e1a88d877a net: netcp: Fix an error message
e6b634ddaf9106d33d5d735a335d0a7001483c08 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
93d1dbe7043b3c9492bdf396b2e98a008435b55b interconnect: qcom: bcm-voter: add a missing of_node_put()
2e3e26f9a4463b4fbf7dff25b91e00a670786aa8 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
b5e4d3de8057c321d0445c40f172109581e9af2d usb: cdnsp: Fix lack of removing request from pending list.
cbb4de5d764cf6322855e4393fc080a38d9144ab ASoC: cs42l42: Regmap must use_single_read/write
b2693e8fa0d6404fac1a8748b40c041a60b2f434 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
a7accb618f40e50d0664e0438da15c8f26978f4c net: ipa: memory region array is variable size
94f668a43c2f4f35c57479223a28beac38e2413c vfio-ccw: Check initialized flag in cp_init()
90ee484984b6c6bdbbba32ce21ed2f09ffff98b8 spi: Assume GPIO CS active high in ACPI case
718f5f7cdef1c81406061b5cadbfe487ed7b8389 net: really orphan skbs tied to closing sk
3fc2072b9ab6f37baee5a416e254820a2ea0fab2 net: packetmmap: fix only tx timestamp on request
32a1777fd113335c3f70dc445dffee0ad1c6870f net: fec: fix the potential memory leak in fec_enet_init()
389146bc6d2bbb20714d06624b74856320ce40f7 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
0e38e702f1152479e6afac34f151dbfd99417f99 ptp: ocp: Fix a resource leak in an error handling path
f214044c0beb3318b1ffdcb1933a6d3e126ed3b7 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
bc5b0fb2bb6ba77e2c9cf9034227977d9ce6631f net: mdio: thunder: Fix a double free issue in the .remove function
5cc25f886661ef136fbada9ddd22c1b7594e3054 net: mdio: octeon: Fix some double free issues
70c4ead897211b184f36cbeda213f2a3e8153218 cxgb4/ch_ktls: Clear resources when pf4 device is removed
524576c917e12e6b0eef442366b7dff1b1c3f4e7 openvswitch: meter: fix race when getting now_ms.
46dc34ab985ad6cff8a34ac368f764e4ceb37796 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
dbc50efd5625bfb2daaa946a61cc778d66d57d36 net: sched: fix packet stuck problem for lockless qdisc
a1b236c8418c19c0c55dbc370f15505f49ebeff6 net: sched: fix tx action rescheduling issue during deactivation
147189701d2832473b9a867f7f61ad038d70580a net: sched: fix tx action reschedule issue with stopped queue
33c82b6080fbb67f8d1b653bf81ebb477dd91087 net: hso: check for allocation failure in hso_create_bulk_serial_device()
88a9b6126bea3942b7d434d0d247985eb4eef42e net: bnx2: Fix error return code in bnx2_init_board()
a5696a3ea4e9c206950e02981ed1bef5aaa522dc bnxt_en: Include new P5 HV definition in VF check.
ae35950a2ffea160b1063745bc2a485fe2e7b334 bnxt_en: Fix context memory setup for 64K page size.
a76fb9ba545289379acf409653ad5f74417be59c mld: fix panic in mld_newpack()
40588782f1016c655ae1d302892f61d35af96842 net/smc: remove device from smcd_dev_list after failed device_add()
59da77df9f3474e3d5a6e1aee730324e5cbe88bc gve: Check TX QPL was actually assigned
9361862c3bd34a1f87021b6732eed80602222282 gve: Update mgmt_msix_idx if num_ntfy changes
5278c75266c5094d3c0958793bf12fc90300e580 gve: Add NULL pointer checks when freeing irqs.
a2f429c0bae00f36066abbefd34f2cf81807be28 gve: Upgrade memory barrier in poll routine
88eda9598f2d39e4980e69a26b5112e8adafcd83 gve: Correct SKB queue index validation.
f3f2cf46291a693eab21adb94171b0128c2a9ec1 iommu/amd: Clear DMA ops when switching domain
2b63009e0b887ca20f79d5b11e1f66b386a3b85e iommu/virtio: Add missing MODULE_DEVICE_TABLE
d207c1e8e3fb82aca5ffd14c33d0848b6b820efc net: hns3: fix incorrect resp_msg issue
0921a0620b5077796fddffb22a8e6bc635a4bb50 net: hns3: put off calling register_netdev() until client initialize complete
b6267c5fb1c3d6acef4ce7a858dc9dae3ff32cde net: hns3: fix user's coalesce configuration lost issue
9d0c46ad5132574fac0c9384ed1fc86afab49c1a net/mlx5: SF, Fix show state inactive when its inactivated
a663fe958a4bdc270b131cb38aaf3328e3d01f6b net/mlx5e: Make sure fib dev exists in fib event
9f6c8176302d43aeed085853306f276a2a851e18 net/mlx5e: Reject mirroring on source port change encap rules
73b31d8420d8802b2dd2d5d99ad3b5d2c32f1239 iommu/vt-d: Check for allocation failure in aux_detach_device()
d7aa782be30b0f707434667678394002299bdbda iommu/vt-d: Use user privilege for RID2PASID translation
285207a558ab456aa7d8aa877ecc7e91fcc51710 cxgb4: avoid accessing registers when clearing filters
cbb1cf68e4c6e2422762dc1ccc8f52b0ded8497a staging: emxx_udc: fix loop in _nbu2ss_nuke()
8d422046a2bc1a60b4e851589535d4c61c169ce6 ASoC: cs35l33: fix an error code in probe()
0e55e05374de62195444344ee6fc0e2ca53ff175 bpf, offload: Reorder offload callback 'prepare' in verifier
ac7ef9fb9d72dd627ce850fd7bbecdfff4e64c8b bpf: Set mac_len in bpf_skb_change_head
027c76ea1f107881babb79ddc04b5dfb27a8d4c3 ixgbe: fix large MTU request from VF
af9405227912b81fce2a4185de0bf3a4e07e5d35 ASoC: qcom: lpass-cpu: Use optional clk APIs
83201d6dec59b58db360194e6bff1913f4ee0151 scsi: libsas: Use _safe() loop in sas_resume_port()
46dd4abced3cb2c912916f4a5353e0927db0c4a2 net: lantiq: fix memory corruption in RX ring
2547527b3674e4a542161cc450b484d2837e080f ipv6: record frag_max_size in atomic fragments in input path
04ea1e1d2acf5817c36dde4ec74fa5e324fb1e70 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
6fe5587c36690e8a273a09ebf0997930003c598a ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
486737ba60210a5e6b0a9e0ac8003cd72e518a7d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
be82e48d65dfae2ba5eaadf6b4e8342d78afe15e sch_dsmark: fix a NULL deref in qdisc_reset()
4ffd1d4a6b306ff69cbe412d2c54d2dd349ff436 net: hsr: fix mac_len checks
3f710418d2da0fdefc0bacf6680ae1a1a363d5fb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0f53116dcd16ab9a750f2ed88cb88c1363ab1d63 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
86ab133b695ed7ba1f8786b12f4ca43137ad8c18 net: zero-initialize tc skb extension on allocation
06397b644b2d699d3672242335f6a0e262b46ba3 net: mvpp2: add buffer header handling in RX
3b028c03d813a37a0aefe783eba777f3fa77be5b SUNRPC: More fixes for backlog congestion
a1d17c1aaa4a0743e86b80d5eda6f55749c42496 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
bb31b40bdffa58ccf9210670e3822c6f93c789e6 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
31f675c70e3a805028b2b9e9e326595749fef55e xprtrdma: Revert 586a0787ce35
93534d16f6d32923367251c13ed48f14c4bbf10b samples/bpf: Consider frame size in tx_only of xdpsock sample
3256697e223e9ac7d80ff3729d3711deb515d7a2 net: hns3: check the return of skb_checksum_help()
f3c4fcab4eec26a4177bf759702aa8df2553d9dd bpftool: Add sock_release help info for cgroup attach/prog load command
5d51d34b1080e8fc142e609add7a82c4c615f029 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
386178ba519c9a38596bc57d579ebcf612e6bd02 net: hso: bail out on interrupt URB allocation failure
b4a92b1df59eeb0badee2e242964549dbca0d7ca arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ef8a81a752f96647dba3f1e5887c98c42bdc603a neighbour: Prevent Race condition in neighbour subsytem
91845668deb8f8bda064e07d6eb66f07c5750e80 usb: core: reduce power-on-good delay time of root hub
5a973f1903850a6257856e72959354eb856085ae Linux 5.12.9
72ed20edf9211d33736e0a0517deb339a6633d6b Merge v5.12.9

--===============6337424358902443187==--
