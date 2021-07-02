Content-Type: multipart/mixed; boundary="===============8953137663675465375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 02 Jul 2021 20:49:24 -0000
Message-Id: <162525896408.3953.5156599167396847047@gitolite.kernel.org>

--===============8953137663675465375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt
    old: c7395ea35c9252962899b2f7914456549d11bd96
    new: 4c057b136b69269dbcd4318dd18ff93ddef1a29b
    log: revlist-c7395ea35c92-4c057b136b69.txt

--===============8953137663675465375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7395ea35c92-4c057b136b69.txt

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
1d62b7ac83e0791200563b9c2deb658c2d196dcf btrfs: tree-checker: do not error out if extent ref hash doesn't match
70df000fb8808e2ea63e6beb2ff570c083592614 net: usb: cdc_ncm: don't spew notifications
0d0df2e53223167d305dde815664bc830cd4cce6 hwmon: (dell-smm-hwmon) Fix index values
46e65061793405766c8368738cb5ecf5eca6caf3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
39a909a9720dd5a7b423f97c3737541d0ef76c06 netfilter: conntrack: unregister ipv4 sockopts on error unwind
5148066edbdc89c6fe5bc419c31a5c22e5f83bdb efi/fdt: fix panic when no valid fdt found
b828601c752b1053a18f750bc413949cefa2a58b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
951f8ef71d691f754483cc9d871cb493379fdb35 efi/libstub: prevent read overflow in find_file_option()
8d27efbb0ee49251169feda005ec244aef73f8a6 efi: cper: fix snprintf() use in cper_dimm_err_location()
c303db1211a751d1e2c6a016687ef5e9734ee4b8 vfio/pci: Fix error return code in vfio_ecap_init()
c25454a4f4cbb172c47a6a49506de8ab133928a1 vfio/pci: zap_vma_ptes() needs MMU
2adb0313b132cdade0827820f1d0db4833dfb4ef samples: vfio-mdev: fix error handing in mdpy_fb_probe()
46ae882bb19a12e8df9936e8dcf1924b6abb2b56 vfio/platform: fix module_put call in error flow
4b1aba653642e469d954afefafa842025e10f00a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
39b92726a38092c704c4e1bcc8262a8959ae978e HID: logitech-hidpp: initialize level variable
744db828d6f9a0908f64d337642bb8ee227a7ea9 HID: pidff: fix error return code in hid_pidff_init()
56c45ab00abab9481bb55151bf5719ec7c93f01a HID: i2c-hid: fix format string mismatch
4f00f9c169d9f6840613a44490d7800be8d73a61 devlink: Correct VIRTUAL port to not have phys_port attributes
f07c548314776231f0d47d73ec6caa5b17e876e8 net/sched: act_ct: Offload connections with commit action
be0d8507268646a6ca524c0f40f29c501b3d78d9 net/sched: act_ct: Fix ct template allocation for zone 0
b198f77a3613a066cefa91f2cd9e0766612a19ce mptcp: always parse mptcp options for MPC reqsk
df7c913f90c3dcda988a254141bf01eb3bb6f123 nvme-rdma: fix in-casule data send for chained sgls
100c872c75112da26630309f4020991ffab2a11d ACPICA: Clean up context mutex during object deletion
091283e3d5eb9f424b85e71804fc26092c3c4915 perf probe: Fix NULL pointer dereference in convert_variable_location()
09fdb6747b7ed3bc4da720301de52ac7b159214a net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
a5de17bb916a7f5b2e5b35a7c961ebee6d95bb28 net: sock: fix in-kernel mark setting
874ece252ed269f5ac1f55167a3f2735ab0f249f net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
f1d4184f128dede82a59a841658ed40d4e6d3aa2 net/tls: Fix use-after-free after the TLS device goes down and up
c1ea8c0e71ead1efaaba33e241c1e7d35e9cbf51 net/mlx5e: Fix incompatible casting
730700337593b41551e17427bc33edcbd95d3f05 net/mlx5: Check firmware sync reset requested is set before trying to abort it
c8972cf28ea11043280135859903ad69b03e0851 net/mlx5e: Check for needed capability for cvlan matching
2a8cda3867cd06fbc3f414a78e1c692f973d21e4 net/mlx5: DR, Create multi-destination flow table with level less than 64
c440cd080761b18a52cac20f2a42e5da1e3995af nvmet: fix freeing unallocated p2pmem
5f3429c05e4028a0e241afdad856dd15dec2ffb9 netfilter: nft_ct: skip expectations for confirmed conntrack
8d614eebc003bb7763993e6fcdc8f853401bc17e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4cf297ef595ce98cb4e9d80ae3e00bb5af0a8de0 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
cdf3f6db1a86fc1e3d70423f4ee4fa81e4831157 bpf: Simplify cases in bpf_base_func_proto
ff5039ec75c83d2ed5b781dc7733420ee8c985fc bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
2a0ba0125c2c62566023882293face06046698a5 ieee802154: fix error return code in ieee802154_add_iface()
e513d889625b5d8c6c2942243cd7f967455d300a ieee802154: fix error return code in ieee802154_llsec_getparams()
e0b61cda5f07b87b07841ee15066e90b6cb2ca6e igb: add correct exception tracing for XDP
8067da904921c1de8c1cd055170ab1f5944945e3 ixgbevf: add correct exception tracing for XDP
1dcf3d435bf6147691560b8670ff06bfaa023a69 cxgb4: fix regression with HASH tc prio value update
09870235827451409ff546b073d754a19fd17e2e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b94580b055b8a3e90f47dc2f8c7192455306d655 ice: Fix allowing VF to request more/less queues via virtchnl
a79883ce1e9f7ccc1616c7659332db1266a9d434 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8726b9e81be7b30d7a9f4f1e3426352b37e6129d ice: handle the VF VSI rebuild failure
68db78345f7383dcd3ffd3c20f379f2f8e1b445f ice: report supported and advertised autoneg using PHY capabilities
c4b796f20c9581ed8502e42be3d5bde59469143d ice: Allow all LLDP packets from PF to Tx
21d494d4446b020e69e7b22fa6ed9274db1f175c i2c: qcom-geni: Add shutdown callback for i2c
1958a31c035dd8981a7313acf8f91ae1886173cc cxgb4: avoid link re-train during TC-MQPRIO configuration
fbae1a97ce342470dcf2c3f51e63faf2e8e557f0 i40e: optimize for XDP_REDIRECT in xsk path
274d6eeaafc7c40b0618c66ec9e0cdf2f51c2f4d i40e: add correct exception tracing for XDP
7bd82b73d5898a0c8d219740855c823edde5ac00 ice: simplify ice_run_xdp
9e1eb428849fab331c73876be4a52bbcf884dbb0 ice: optimize for XDP_REDIRECT in xsk path
ad505705bba64cf698f0fcaa26fdd644f400e57c ice: add correct exception tracing for XDP
e369db6cde11b77197382d8cea36e8bc976aaac9 ixgbe: optimize for XDP_REDIRECT in xsk path
a1bf16616d8351a2e79400d6d19608befb2ce1dd ixgbe: add correct exception tracing for XDP
d866a6e61a4de0eb13973eb8a85c780323876711 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
426ba49ec50b5f1c8c10fdef095b5718b673d121 optee: use export_uuid() to copy client UUID
d551b8e857775a6ea48f365d9611fe5c470008a3 bus: ti-sysc: Fix am335x resume hang for usb otg module
a3716c19330de0f04292ff8dc3eb9af0f1b87164 arm64: dts: ls1028a: fix memory node
4f323ce68e75b5fc8d34e408f7033f2a1477ca59 arm64: dts: zii-ultra: fix 12V_MAIN voltage
8aa4700de52d2ed132bfedc747e59f306c1071a6 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a776ea1eca2b7c69d6c036e27a4e78a41bd35517 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
67ae12a57b342e6dc5de6fae3fb7cda493abc257 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5592731e13cc0bdc81ffd839359ce43f5c5e211e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0d83aec6e0102e014eafdd453bdbc61b4d193029 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e31ae45ed1d323b4409c3575299f6c203f0b3d2a tipc: add extack messages for bearer/media failure
fdf1e5eec3eddef6255cbc149e85877c924458d8 tipc: fix unique bearer names sanity check
282c9eeda6c2c2f6932aef0fb85b352b6210b9e6 serial: stm32: fix threaded interrupt handling
3c23e23c7ad9844a645f4e2bd8ec34a0a2ee5514 riscv: vdso: fix and clean-up Makefile
0b2a990e5d2f76d020cb840c456e6ec5f0c27530 io_uring: fix link timeout refs
ec72cb50c1db39816eae7296686449bba8ca0b2e io_uring: use better types for cflags
58f4d45d8d4d391f60b6f0db6308df1994a265b3 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
c12946548001bf1591426ebfec56b5d859de6262 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
7fa8ee00b5fab915856d03b50113be8fef1337dc drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3795007c8dfc8bca176529bfeceb17c6f4ef7e44 Bluetooth: fix the erroneous flush_work() order
74caf718cc7422a957aac381c73d798c0a999a65 Bluetooth: use correct lock to prevent UAF of hdev object
d64fdbaec09b4143aa1965e92d0ff8c8c84de585 wireguard: do not use -O3
d4275889ac9c9f3a4afafc3ec2a13154cdd0b632 wireguard: peer: allocate in kmem_cache
f74da2c2546c402cd2fc4165ef54b48cce6e39cc wireguard: use synchronize_net rather than synchronize_rcu
b8d72ac1f2106adb25ef3e178f373b930aee7d8c wireguard: selftests: remove old conntrack kconfig value
842c21d6a0427ed035e544cc49cc3f53b0cb41e0 wireguard: selftests: make sure rp_filter is disabled on vethc
42a667715b1e118f725de85ac748983ced2ecb5e wireguard: allowedips: initialize list head in selftest
70a9a71ab3e55903ca171c22bb5432748dda9e7b wireguard: allowedips: remove nodes in O(1)
c5155c741a484e036e7997420559431a951f2106 wireguard: allowedips: allocate nodes in kmem_cache
df3b45f6d1ce605120750b983fc4448e3769619a wireguard: allowedips: free empty intermediate nodes when removing single node
dac53568c6ac4c4678e6c2f4e66314b99ec85f03 net: caif: added cfserl_release function
d6db727457dd29938524f04b301c83ac67cccb87 net: caif: add proper error handling
af2806345a37313f01b1c9f15e046745b8ee2daa net: caif: fix memory leak in caif_device_notify
46403c1f80b0d3f937ff9c4f5edc63bb64bc5051 net: caif: fix memory leak in cfusbl_device_notify
a5e554f789815105ac5866f8fb133ab6a1566286 HID: i2c-hid: Skip ELAN power-on command after reset
b5d013c4c76b276890135b5d32803c4c63924b77 HID: magicmouse: fix NULL-deref on disconnect
127f25be2ff0fb3706adf4cf91a0e18c43b59885 HID: multitouch: require Finger field to mark Win8 reports as MT
d11e5b96efde861e6c753c15e694f3ee34e7a513 gfs2: fix scheduling while atomic bug in glocks
029c06103e0ad669e6bec74f26b006198041326d ALSA: timer: Fix master timer notification
cfbb57fcb1808d42a410339d7d81936c91abbbf5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
846848c0520f3391a2ef41c90f26ebef858971af ALSA: hda: update the power_state during the direct-complete
623603e255aa00642a9d3327a652639407eb0501 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b2057d138f1b1141e00fdd9bee364bb8438cf223 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
01d349a481f0591230300a9171330136f9159bcd ext4: fix memory leak in ext4_fill_super
d3b668b96ad3192c0581a248ae2f596cd054792a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fb86acc6236934e2b654f50d2a97fa77eac17859 ext4: fix fast commit alignment issues
2050c6e5b161e5e25ce3c420fef58b24fa388a49 ext4: fix memory leak in ext4_mb_init_backend on error path.
3b713aafa7c928c53cdc08bc948373566762ce1c ext4: fix accessing uninit percpu counter variable with fast_commit
a4ed12f5edc41abbfe2bce4a215de2f6ff4993eb usb: dwc2: Fix build in periphal-only mode
7178be006d495ffb741c329012da289b62dddfe6 pid: take a reference when initializing `cad_pid`
c8d5faee46242c3f33b8a71a4d7d52214785bfcc ocfs2: fix data corruption by fallocate
5f2e1e818e9fe3df198259cdbc070989d7f01c24 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
68dcd32b326a3cb875ae579b120dae34718451a2 mm/page_alloc: fix counting of free pages after take off from buddy
942c5864de85dc14602ec875e88e0337896db6d9 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
445477e9274efd08459b7ccf19578a63c3596082 x86/sev: Check SME/SEV support in CPUID first
48ee0db61c8299022ec88c79ad137f290196cac2 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
58da0b509e4b8f4a3a4b1b2e23871d108f81338a drm/amdgpu: Don't query CE and UE errors
3a6b69221f96f87c680bbc9fba01db3415b18f27 drm/amdgpu: make sure we unpin the UVD BO
42f75a4381a4ffb1b7488f90c657ea0b5461d3b7 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5e5e63bacbe8f1ef9688e7804275eb88cf0be51a powerpc/kprobes: Fix validation of prefixed instructions across page boundary
b547a16b24918edd63042f9d81c0d310212d2e94 btrfs: mark ordered extent and inode with error if we fail to finish
5a89982fa2bba459b82323655df986945a853bbe btrfs: fix error handling in btrfs_del_csums
466d83fdbbe345f3cfd5f7b2633f740ecad67853 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
48568f3944ee7357e8fed394804745bd981e978a btrfs: fixup error handling in fixup_inode_link_counts
0df50d47d17401f9f140dfbe752a65e5d72f9932 btrfs: abort in rename_exchange if we fail to insert the second ref
baa6763123e2b63b8289943c7211ba0e3220432f btrfs: fix deadlock when cloning inline extents and low on available space
2eb4ec9c2c3535b9755c484183cc5c4d90fd37ff mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
05e41f6f1c4e8c42edb9715b6629d9ab2af61064 drm/msm/dpu: always use mdp device to scale bandwidth
fe910d20e2d8e0736bbea9c1efe6a49535e807ea btrfs: fix unmountable seed device after fstrim
b3ee3f50ab1bf7b60ba4a8346dca05ba3412fead KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b327c97747595b462a003a11e6728ebd860cd285 KVM: arm64: Fix debug register indexing
38b858da1c58ad46519a257764e059e663b59ff2 x86/kvm: Teardown PV features on boot CPU as well
3b0becf8b1ecf642a9edaf4c9628ffc641e490d6 x86/kvm: Disable kvmclock on all CPUs on shutdown
334c59d58de5faf449d9c9feaa8c50dd8b4046a7 x86/kvm: Disable all PV features on crash
f20eef4d068637dc48ed24887ebc7b1faa860ae5 lib/lz4: explicitly support in-place decompression
eddf2d9f76b01201dd778f2d36d75b8050217cf7 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
316de9a88c83c672c18d35bd76034d84e3769fe9 netfilter: nf_tables: missing error reporting for not selected expressions
6b53db8c4c14b4e7256f058d202908b54a7b85b4 xen-netback: take a reference to the RX task thread
d17d47da59f726dc4c87caebda3a50333d7e2fd3 neighbour: allow NUD_NOARP entries to be forced GCed
951358a824f96be927ae50fad1e72e05bbb57b56 Linux 5.10.43
f70102cb369cde6ab7551ca58152d00fd3478fec proc: Track /proc/$pid/attr/ opener mm_struct
3b89db7468f70dc8dd548acd8568b7afbfeefe6d ASoC: max98088: fix ni clock divider calculation
cb24d57ad5720714e4f0dd9dcb0c4b325ab54adf ASoC: amd: fix for pcm_read() error
4b8b7bc3a726268e5c15d9bafe27863a85fdfc8e spi: Fix spi device unregister flow
fb91ab403e6ee65ef8e193198dc5f52f723e2b93 spi: spi-zynq-qspi: Fix stack violation bug
584b2c7ce24450a7c687f976b54333607e14e058 bpf: Forbid trampoline attach for functions with variable arguments
1e5cab50208c8fb7351b798cb1d569debfeb994a net/nfc/rawsock.c: fix a permission check bug
2f523cd4a9311cba629facc7d353eabbd492bd5b usb: cdns3: Fix runtime PM imbalance on error
a5ee8f54d0ab1fd5f953d4a5a161682745461901 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4352209ed0f0d5e1ff48ace27931e9fc43d10c40 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
cad3dc73c0645d00adfe96cebc8d950897cc1227 vfio-ccw: Reset FSM state to IDLE inside FSM
01905f3232fdc0737de5c38e9d817f87a06a1a6d vfio-ccw: Serialize FSM IDLE state with I/O completion
369f3caa4d74380efdbf614a01de067171fa19a1 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
06e84ea1f4573c13a37e22d522a5d4f8f8a9e378 spi: sprd: Add missing MODULE_DEVICE_TABLE
2e2145ccfbcb0dd38d8423681d22b595ca735846 usb: chipidea: udc: assign interrupt number to USB gadget structure
143fc7220961220eecc04669e5909af8847bf8c8 isdn: mISDN: netjet: Fix crash in nj_probe:
42e49001380989f757f17045cf352dff9ae124b3 bonding: init notify_work earlier to avoid uninitialized use
1d6d43d4805da9b3fa0f5841e8b1083c89868f35 netlink: disable IRQs for netlink_lock_table()
be23c4af3d8a1b986fe9b43b8966797653a76ca4 net: mdiobus: get rid of a BUG_ON()
5ca472d40e2daebbfd926701902debcab0bbd15c cgroup: disable controllers at parse time
ad241cb1cffbe7f9d121ba728a381416e8540954 wq: handle VM suspension in stall detection
4353eb42180dbc48fe7a8b69c6d2490d310537bf net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e806df71eed223ab8ca099c61a41f3e9a576733f RDS tcp loopback connection can hang
8d717c9135a3340ae62d1699484850bfb4112b0c net:sfc: fix non-freed irq in legacy irq mode
30030c6ff3d447900255647b9b5fc1143313e7eb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
eac1d159b7a33616666dc8e072ba34300e048834 scsi: vmw_pvscsi: Set correct residual data length
16763635285cb921c419a5a2dd9ddca2adcd2509 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
bbb48789b62aa3dfd6ca3d731105efe528d91455 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a385cbf31ed0deceb2e09c3950b605f94c9a4f0a net: macb: ensure the device is available before accessing GEMGXL control registers
ee144b79802849626f8fd83ab5929e7e8118ff6b net: appletalk: cops: Fix data race in cops_probe1
f42afc0f29024f81a34175e0b24d746a6d24225b net: dsa: microchip: enable phy errata workaround on 9567
37a079a6ae1432affa8e10c229eabc1923e7ccd0 nvme-fabrics: decode host pathing error for connect
7519ece673e300b0362572edbde7e030552705ec MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
90547d5db50bcb2705709e420e0af51535109113 dm verity: fix require_signatures module_param permissions
b0308804b2e0edb0f8e88f29c5bf6875018fe65c bnx2x: Fix missing error code in bnx2x_iov_init_one()
2538f06f946820752fd9b2dfe6c66fe55cbf99ab nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
590f718a6473055d9468323802298b5bbddf382c nvmet: fix false keep-alive timeout when a controller is torn down
a7c3c17867b396b40a2076bc9f6b9dd12670600c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3a5b982463f4eda2cd6368a974b6608a9517d50c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0c4d4de2da4dc39168077da2b21dd590523f3975 spi: Don't have controller clean up spi device before driver unbind
fa05ba61967ad051f5f2b7c4f39d6c56719c9900 spi: Cleanup on failure of initial setup
d78b76af9f61f384526137d45e53cea0a1020132 i2c: mpc: Make use of i2c_recover_bus()
fff6af6deae8af944f07eb27dba0236e1a2e95cb i2c: mpc: implement erratum A-004447 workaround
bd7d88b0874f82f7b29d1a53e574cedaf23166ba ALSA: seq: Fix race of snd_seq_timer_open()
98f842951f8aa222e8a8453e6dbce6c056e9984f ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
6a81e47788fffcf046db4f3328e74cbe6dc8fbb5 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
bd0fe358d182de23dd5be92750b5538becba68ef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
557306806777762f8faa57a1a43cd427aa0ebd93 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
d62d55f3941b99a88384ce764f70bc5865d42c06 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
05e6b715947592c5103ebdf13182fcacf522a8ed ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
82a8ffba54d31e97582051cb56ba1f988018681e spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
afd87792db355282c4608356b98bb2dd650a6885 Revert "ACPI: sleep: Put the FACS table after using it"
491d52e0078860b33b6c14f0a7ac74ca1b603bd6 drm: Fix use-after-free read in drm_getunique()
aa8591a58cbd2986090709e4202881f18e8ae30e drm: Lock pointer access in drm_master_release()
14831b79560b3408e0ea5d4ba37a465a04b70a11 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
6b6ff4d1f349cb35a7c7d2057819af1b14f80437 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7af299b97734c7e7f465b42a2139ce4d77246975 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d5c0f6b7a784f5ff71fb463ecad58cf042cfccb staging: rtl8723bs: Fix uninitialized variables
bf240fee5b341fbc68615f04892af274e7abf8b3 async_xor: check src_offs is not NULL before updating it
ca69dc891b2875e73cf55defaf06bad27c44573c btrfs: return value from btrfs_mark_extent_written() in case of error
31fe243a6376e81f69ffab3853c35a6c4f3be5fc btrfs: promote debugging asserts to full-fledged checks in validate_super
74d3b20b1b206a76f2cbccc5e09106adf6b5775c cgroup1: don't allow '\n' in renaming
97524384762c1fb9b3ded931498dd2047bd0de81 ftrace: Do not blindly read the ip address in ftrace_bug()
67aca230caf346ddf608ee69469777cd52929493 mmc: renesas_sdhi: abort tuning when timeout detected
1bf2c28ab2684a05c0c6b0be70682a44312b4785 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
0f5a20b1fd9da3ac9f7c6edcad522712ca694d5c USB: f_ncm: ncm_bitrate (speed) is unsigned
0ff5f83ae147e63c297e0a5515c9c271b7448f6f usb: f_ncm: only first packet of aggregate needs to start timer
b452e8bb7c525fbecc69aef44b0721d2ece032bc usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
750a0d75564293be3ed50f13ef7f38ab75106421 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2af93b437a61e80df55aa2d321e931d124a93ef7 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
851dee5a5da56564a70290713aee665403bb0b24 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
470403639114895e2697c766fbe17be8d0e9b67a usb: dwc3: ep0: fix NULL pointer exception
199af8a06de291d9f345f26a4e5fe2bc98cce262 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7cee4344cbb30f07281b920b4b7bd9bee2c21c9d usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
572de10087a9f1a3475bede9ca54326d41c9523c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6900ef1b1095e2ffa6538895017a5408e4706e34 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
0b3bb7950e73e46e7a697f35f893d115c55760ec usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
5cead896962d8b25dee8a8efc85b076572732b86 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1e2d41c17f437c0814a9624153c94e533055279e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ef91a6bd946937c4db1e0a62b2c026811e3934a2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4fa815beeaf04f46a92897898e9175d7cc6057bc USB: serial: quatech2: fix control-request directions
21bee94fb9e4ace33f5fef5645b8a134efa35043 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6bf8ff7d05204f0ec1842016280fedc00dd6b4d1 usb: gadget: eem: fix wrong eem header operation
4b289a0f3033f465b4fd51ba995251a7867a2aa2 usb: fix various gadgets null ptr deref on 10gbps cabling.
b972eff874637402ddc4a7dd11fb22538a0b6d28 usb: fix various gadget panics on 10gbps cabling
18eaf0de50eadeeb395b83310b259b21ad8ed0a6 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7dcdfa28e1fef6641fb3edfb4581580179a9f7ed usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
06653ebc0ad2e0b7d799cd71a5c2933ed2fb7a66 regulator: core: resolve supply for boot-on/always-on regulators
e3a502abf506e5c054b61a7c524caaa48e8e8537 regulator: max77620: Use device_set_of_node_from_dev()
c365ff97617cbea8b31aa340507c7dc4395da89a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
5a5f5cfb5f0996d65eae3cc034513d90f4be6783 regulator: fan53880: Fix missing n_voltages setting
4579f65176792a54e842d28605330ef0f4916df2 regulator: bd71828: Fix .n_voltages settings
aafc51fddfa87178eb599e68526620ac0c02dc5a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
cc440da4aad9dc9f2a9a9ebd9ddf3c23f36ff2fc phy: usb: Fix misuse of IS_ENABLED
9e0677c2e39052ac20efae4474bb20614d9a88c9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d6888929802921a3e9b38164b3ee7a464e16f820 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5a61f69da3b8d735b01dddee72fee4671510d907 drm/mcde: Fix off by 10^3 in calculation
5b7dc8329d7a51bab34452d132230fd76330a22b drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
0bc79f4b7ac60f9fd4dfd1c65ad17e5a2369e2ca drm/msm/a6xx: update/fix CP_PROTECT initialization
fd681a8c7ac8f649a0718f6cbf2fe75d0587c9a2 drm/msm/a6xx: avoid shadow NULL reference in failure path
67cf4e447b5e5e9e94996cb6812ae2828e0e0e27 RDMA/ipoib: Fix warning caused by destroying non-initial netns
cb1aa1da04882d1860f733e24aeebdbbc85724d7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
c25ec6386a81d6d6bebd1dae320f6f7bee0167e6 ARM: cpuidle: Avoid orphan section warning
16ccdcdfe668896587b3d4cb2fd6dd512b308dea vmlinux.lds.h: Avoid orphan section with !SMP
c9cb5837e92ee3052e0e46e3cd1eb1f7a903411d tools/bootconfig: Fix error return code in apply_xbc()
d83075c25a28e6e8f02e531c8dd4b4e0b58c3ef5 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0e2c9aeb00289f279b8181fbd4c20765127d8943 ASoC: core: Fix Null-point-dereference in fmt_single_name()
62d891861f83ac12e1b00b304211faf3d1e24857 ASoC: meson: gx-card: fix sound-dai dt schema
56a388a9cc1e246a4447a575a8ba29984758bb50 phy: ti: Fix an error code in wiz_probe()
e0b518a2eb44d8a74c19e50f79a8ed393e96d634 gpio: wcd934x: Fix shift-out-of-bounds error
c64a3be39fa9fe473dd85cf1e6a4a7b27c0d935f perf: Fix data race between pin_count increment/decrement
4c37b062edae8ad3e1f279ecc084f254bc8161ae sched/fair: Keep load_avg and load_sum synced
32e22db8b25ea165bd9e446c7f92b089c8568eaf sched/fair: Make sure to update tg contrib for blocked load
190a7f908993cc7f5e8bbe67aa88eeb0bdbbbaa5 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
4921feb0e5be99873e1b4246672563aacd34e8cf x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
d046f724bbd725a24007b7e52b2d675249870888 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
91f7fdc4cc10542ca1045c06aad23365f0d067e0 IB/mlx5: Fix initializing CQ fragments buffer
279ad78a00f8b9c5ff24171a59297187a3bd44b7 NFS: Fix a potential NULL dereference in nfs_get_client()
b4651cea43afd4fa3f0091bfed5ab4b5030d0425 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
351075bcfea996ce15b546c2cb80986736b917f4 perf session: Correct buffer copying when peeking events
9064c9d544b906a63e359db5f908594bc07580e6 kvm: fix previous commit for 32-bit builds
c3b6cf64dfe4ef96e7341508d50d6998da7062c7 NFS: Fix use-after-free in nfs4_init_client()
d973bd0d6e7f9b4ea976cc619e8d6e0d235b9056 NFSv4: Fix second deadlock in nfs4_evict_inode()
6e13b9bc66f0e34238aa7b9486a0575177fb7955 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7a696ce1d5d16a33a6cd6400bbcc0339b2460e11 scsi: core: Fix error handling of scsi_host_alloc()
146446a43b3dbaa3a58364ef99fd606b3f324832 scsi: core: Fix failure handling of scsi_add_host_with_dma()
0a31d1237aafc305ade0f886977450f6021b2d0c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5b537408f2733d510060e72596befa44c3435cb6 scsi: core: Only put parent device if host state differs from SHOST_CREATED
43c32c22254b9328d7abb1c2b0f689dc67838e60 tracing: Correct the length check which causes memory corruption
ef9a0d224bafc0f4f8f85d0eb69fc59a6fbd1318 proc: only require mm_struct for writing
f2b1fc360fa1283b61359f232c6965f4170260f0 Linux 5.10.44
c7836de2cadd88bc2f20f2c5a3d4ef4c73aef627 net: ieee802154: fix null deref in parse dev addr
be6c9887920560b59b9d7d38261ebccdb876c470 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b3c5bfc43c5efc0ba6fec752bf5f5e852a1ef913 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
0bd8a4b46cdb46541044b784a515a0f6613002ee HID: hid-input: add mapping for emoji picker key
716a087adc22db5b2c4dc869fae85b1eeedd28ad HID: hid-sensor-hub: Return error for hid_set_field() failure
6a142ea61074b9268fc03f0cb2de93972450de0a HID: quirks: Add quirk for Lenovo optical mouse
258d3fdbb15e73d40f498b2f9632a99e980c24a9 HID: multitouch: set Stylus suffix for Stylus-application devices, too
1dfd9f18ca64475d9d34e2b03955b6308b2282b1 HID: Add BUS_VIRTUAL to hid_connect logging
b1e3596416d74ce95cc0b7b38472329a3818f8a9 HID: usbhid: fix info leak in hid_submit_ctrl
570b3e4020f2aa7ab6908042e7f3a41ab24ce261 drm/tegra: sor: Do not leak runtime PM reference
9c1d492baa9128b970524b9baa4b9baa7dc01c64 gpu: host1x: Split up client initalization and registration
3c0ad70cba1f103e829bd4f233f9f4a63d30f5bb drm/tegra: sor: Fully initialize SOR before registration
247ec8ee0bf2d89b7075c11d9d40563d2fb0a92c ARM: OMAP1: Fix use of possibly uninitialized irq variable
864b5a8d5390765ddb8e82b86b111de86868d65f ARM: OMAP2+: Fix build warning when mmc_omap is not built
c3e9ea16adc1ce378e7c1416dace0c93631e2fcc gfs2: Prevent direct-I/O write fallback errors from getting lost
7a557de07917600a12bcb9867acad771e4b29837 gfs2: fix a deadlock on withdraw-during-mount
35277c1a6669033823d983daa9a1df66e366b688 HID: gt683r: add missing MODULE_DEVICE_TABLE
bb73f2f789695028a4cc8baf9d6a8df03fb5ae14 riscv: Use -mno-relax when using lld linker
a61156314b66456ab6a291ed5deba1ebd002ab3c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5d5f0d945d475b01e0d81894345f0b36acaf4d02 scsi: target: core: Fix warning on realtime kernels
609b56e9791c27d9b07a30a811b6868453950d4c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5491d97078fe173b1b16966d2c4ec78f14e07eef scsi: qedf: Do not put host in qedf_vport_create() unconditionally
f8ac1bd5270b9d51d474cc39617a2e97b8e30275 Bluetooth: Add a new USB ID for RTL8822CE
b8fdea0695fd7ac382a35fe958a9e7c8f1f71685 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
1c80ca596cab61ee03f20b591eea8c51a2c85b4d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
620424df29a0bf8fe0da7b9c96692e61bba704cf nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
155c2fea4b31fc0ca5b3028c1ceea03c49ec8884 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
511a01029115e94226e52bad6052ef1f5da8cb6f nvme-loop: do not warn for deleted controllers during reset
ecd26536ec5b2490ac3089413cd7013b3890b6d6 net: ipconfig: Don't override command-line hostnames or domains
34fe4ccb1fe52b5c58d3730c6732e6971dc3564b drm/amd/display: Allow bandwidth validation for 0 streams.
75fa7fbef1325ab56404b0afcd5822d11b844664 drm/amdgpu: refine amdgpu_fru_get_product_info
9e8c2af010463197315fa54a6c17e74988b5259c drm/amd/display: Fix potential memory leak in DMUB hw_init
9250f97fd59416448299f923fba2c69c1a308a07 drm/amd/amdgpu:save psp ring wptr to avoid attack
0aa356950800e18a96c78633cadaf1d1c6c33d7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
04c1556bfc79734ae91af632aff2f754a501c36c net/x25: Return the correct errno code
d8b2e3e17c33ab4874a7431d6c314c4939145160 net: Return the correct errno code
808fcc1e707c21a2a6492c8bec65a7cc6eb8b94e fib: Return the correct errno code
037a447b7a0baa71593cb9a57ac7bdb7b9303c01 Linux 5.10.45
4d74c980232885df11f972c0c816f516016240dd dmaengine: idxd: add missing dsa driver unregister
edd60afc3fc338c859b8a50fdc4b6e3bef0d2cec dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
be4789636f72e3651d0d3a00a347b277c70ab5f9 dmaengine: xilinx: dpdma: initialize registers before request_irq
f984fa006b8b6d94e6c819f72a0376713e39526f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c0090b0169d608bfc8c47ebfc6158b04fcdc0a07 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ff864fa71aa03fe73b9c74a9df30951cd85bcf23 dmaengine: SF_PDMA depends on HAS_IOMEM
5efb0b3886c3f9fa965e35b3d132c5c108df7bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
090b1bb928a91c6c402ebb067fb32a14f41f6951 afs: Fix an IS_ERR() vs NULL check
9e379da727a7a031be9b877cde7b9c34a0fb8306 mm/memory-failure: make sure wait for page writeback in memory_failure
018685461a5b9a9a70e664ac77aef0d7415a3fd5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
ae1d3b989d19e4d8d4fee612a4d24ef992fcd25f fanotify: fix copy_event_to_user() fid error clean up
282baa8104af44e04c4af3e7f933b44267c7f86f batman-adv: Avoid WARN_ON timing related checks
5a1cd67a801cf5ef989c4783e07b86a25b143126 mac80211: fix skb length check in ieee80211_scan_rx()
e95848e9b52cbcd412cb5edb1ca9a050e099f471 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
195585ddb76721a62890d82bc9815ad1ffef7f9e mlxsw: core: Set thermal zone polling delay argument to real value at init
2088824ac90b550221ea7f10cb76b8ca2699f5c1 libbpf: Fixes incorrect rx_ring_setup_done
deeeb65c6ee404f2d1fb80b38b2730645c0f4663 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aba26b38388e69c12c588f952c77d491c60afec6 vrf: fix maximum MTU
5946fbf48355f5a8caeff72580c7658da5966b86 net: rds: fix memory leak in rds_recvmsg
db5f4adc93bd028f2ccfbd6fc4fe67d1bc15c113 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5cea03aef609d84c5ac023e366c6629e66b405cf net: lantiq: disable interrupt before sheduling NAPI
27e3d7da654d7fc3ca94efd19610ca18a2dea90d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
805ae44fc0a86f234a1a84eea16e42ef68a80535 ice: add ndo_bpf callback for safe mode netdev ops
7dd7b1e4d929a42116e6e75413d07ceb7a60c7ab ice: parameterize functions responsible for Tx ring management
8729ec8a2238152a4afc212a331a6cd2c61aeeac udp: fix race between close() and udp_abort()
c8f1437c0145e2750fb9543c552ccc5a47636491 rtnetlink: Fix regression in bridge VLAN configuration
4733b73709a255a9af90582867f014887482445f net/sched: act_ct: handle DNAT tuple collision
02c55a257046f573af3d0d4e0da2d9f2d1f7263d net/mlx5e: Remove dependency in IPsec initialization flows
be7f3f401d224e1efe8112b2fa8b837eeb8c5e52 net/mlx5e: Fix page reclaim for dead peer hairpin
792f16e083b5fdf6bd82c76a73d59d9f23c86a40 net/mlx5: Consider RoCE cap before init RDMA resources
3623bfcab3bfa2cbc498784b336fa6d03cb81b7d net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
34ff3770bff809d071d5b0a84ebb539a93dc16c6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a336dc6fdd5668211e846378da0cd6b40a96a1cc net/mlx5e: Block offload of outer header csum for UDP tunnels
9cdf299ba4e153b5e56187648420de22c6216f02 netfilter: synproxy: Fix out of bounds when parsing TCP options
73eeba71dc9932970befa009e68272a3d5ec4a58 mptcp: Fix out of bounds when parsing TCP options
3b491dd593d582ceeb27aa617600712a6bd14246 sch_cake: Fix out of bounds when parsing TCP options and header
222ebeda1702646e2141b91fa095158501190c0b mptcp: try harder to borrow memory from subflow under pressure
eab06f7504daeb829681c1e535b47802b0e150be mptcp: do not warn on bad input from the network
0adf32c033a5ff3273295655a3e7cb3f698cbb9b selftests: mptcp: enable syncookie only in absence of reorders
5bf940fe91f8bf91f8d67aa213e36546f9eedc63 alx: Fix an error handling path in 'alx_probe()'
3d60457d74d9cc7b36f78f9cb74f29bc6182c1e8 cxgb4: fix endianness when flashing boot image
b38ec782d004eda623e40ea5bc92c9e2ce7c15c1 cxgb4: fix sleep in atomic when flashing PHY firmware
6392ed82ad0831811cf76e986229583c5b6d44ab cxgb4: halt chip before flashing PHY firmware image
6a4b39944e2fb18b70c66dd435210bc5c53c89bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
4abfd597fe60bfa677bfe177e3a6a551e3a3f792 net: make get_net_ns return error if NET_NS is disabled
e3577776d6064c0633fdbc533019cb5c6092079d net: qualcomm: rmnet: Update rmnet device MTU based on real device
0e185a7b285d2a84341a9d29ac935408ac5b662d net: qualcomm: rmnet: don't over-count statistics
fb3a948143688e14e2cfd2a2812877923d0e5e92 ethtool: strset: fix message length calculation
70513cdb936e92473d7a55ba16c53f3b5c157e86 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d708e5efdd3135ac9770ac35f15be820ce87b7fc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b5ad4b5aefdca18ab93bd08f14b3f26105e66fd cxgb4: fix wrong ethtool n-tuple rule lookup
0239c439cedcc13c57f6d6e47c36904cdf1da7ca ipv4: Fix device used for dst_alloc with local routes
960b08dd36de1e341e3eb43d1c547513e338f4f8 net: qrtr: fix OOB Read in qrtr_endpoint_post
5fc6ed1831ca5a30fb0ceefd5e33c7c689e7627b bpf: Fix leakage under speculation on mispredicted branches
9a479495629246c5dcfec55f7f425f5149f29ac0 ptp: improve max_adj check against unreasonable values
11fac7e9127078fe3275642742cf5e2336fa934a net: cdc_ncm: switch to eth%d interface naming
70c8418469fb22a679fe5015ebe60fe15011ea43 lantiq: net: fix duplicated skb in rx descriptor ring
570a52cf3e01d19f7fd1a251dfc52b0cd86c13cb net: usb: fix possible use-after-free in smsc75xx_bind
d08f726cd5b854cc9c96a314708ea69330e714c4 net: fec_ptp: fix issue caused by refactor the fec_devtype
ac31cc837cafb57a271babad8ccffbf733caa076 net: ipv4: fix memory leak in ip_mc_add1_src
5f2ccc58a3529ee8ec798d5bbd867deb611f9d75 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
601be24dba48dfa53bf2a3b8fd73f6af81cfa1f5 net/mlx5: E-Switch, Read PF mac address
38aafe678caa5b5a6444057291bad51b6bce1ac1 net/mlx5: E-Switch, Allow setting GUID for host PF vport
327e626c39f3e152b0306b41708a51a5d471c165 net/mlx5: Reset mkey index on creation
45bf43d8685ffce899493ced32176dee089edf01 be2net: Fix an error handling path in 'be_probe()'
290b0b6432e2599021db0b8d6046f756d931c29f net: hamradio: fix memory leak in mkiss_close
05b2b9f7d24b5663d9b47427fe1555bdafd3ea02 net: cdc_eem: fix tx fixup skb leak
acc3589959757ed9d30bba38aa18161764ff4430 cxgb4: fix wrong shift.
acc9175541bf49c9048e2c7dd44eb7e11e5a250e bnxt_en: Rediscover PHY capabilities after firmware reset
f8774be4dc117881c6145e446dc86ac2b7b5a6f5 bnxt_en: Fix TQM fastpath ring backing store computation
c5d70dbc4d0b1dac909a7cb5a26b7c51fceacebe bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8c0c2d97ad283680d871fd222e97a3c60eae44c1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
95deeb29d831e2fae608439e243e7a520611e7ea net: ethernet: fix potential use-after-free in ec_bhf_remove
0ea923519a3fdd81ce9c69ddcbd60809657deb88 regulator: cros-ec: Fix error code in dev_err message
0609c36696e7668d265c29ee88bad079201f700f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3fb6c6acc1a77e9516c0514bf74767dfa982bf99 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
02e245574887333959ece0d718cb70425045f6ff ASoC: rt5659: Fix the lost powers for the HDA header
9a17907946232d01aa2ec109da5f93b8d31dd425 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
3c5064cd297976e5ba555854c5dea8a272ec6544 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
0ea21221dd5a914205f206835e0d43f8ca23d494 regulator: rtmv20: Fix to make regcache value first reading back from HW
f6d28f0e36e93570f2843abef9969681860c38e7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
813ff24f1d08cb4b4605fe222bb104a8dbdfd7f5 sched/pelt: Ensure that *_sum is always synced with *_avg
e03c8b35161b2e8b30aeb50fa659fc3cfeee419c ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2f8f0e97cebb6c2b7cffd5b7c08331535680ae40 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ba8a26a7ce8617f9f3d6230de34b2302df086b41 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
6d0dc1b34c0235c069055ee7bc808870e5815346 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5bd6bcb3532d91396f770584428d2b88945f671e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
360609fc8b06e8b1d5925ec4d99d752bbbd2d9dd drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
3e4b0fbb72939bb45246642f86c24d3b9cce99b1 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
57b21ef118acfc76dd1a73c1240b3bc7a17c8786 radeon: use memcpy_to/fromio for UVD fw upload
a87abba03a7a9a4aa282d6b5fe796ffac431255a hwmon: (scpi-hwmon) shows the negative temperature properly
103c4a08baec6723cf2d4999c873a1634f8d6bc0 mm: relocate 'write_protect_seq' in struct mm_struct
ed423d80bb9a19a80620d758ace6a28f69a0f1e0 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e9d271731d21647f8f9e9a261582cf47b868589a bpf: Inherit expanded/patched seen count from old aux data
8c82c52d1de931532200b447df8b4fc92129cfd9 bpf: Do not mark insn as seen under speculative path verification
acb755be1f7adb204dcedc4d3b204ef098628623 can: bcm: fix infoleak in struct bcm_msg_head
0cf4b377907f4b768f128a133dc88dc015f6155a can: bcm/raw/isotp: use per module netdevice notifier
509ab6bfdd0c76daebbad0f0af07da712116de22 can: j1939: fix Use-after-Free, hold skb ref while in use
6bd3d80d1f019cefa7011056c54b323f1d8b8e83 can: mcba_usb: fix memory leak in mcba_usb
576996b64e4d2d47865a1cf1efcdb02802aebd96 usb: core: hub: Disable autosuspend for Cypress CY7C65632
1a91fafa3edcda7f05ffe60aa1ef7fb4f05f406b usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
adb3849ed8d52af288ea3d384ec3fd00163a94e7 tracing: Do not stop recording cmdlines when tracing is off
b313bd944ddd419f69a3c32ccac77c1883dc4aa7 tracing: Do not stop recording comms if the trace file is being read
c9fd0ab39f0ae4143f6d57ed8a6c3416d772e408 tracing: Do no increment trace_clock_global() by one
1e460ddf5be1dae1f2b4c46b5a16b0f32bec4e1d PCI: Mark TI C667X to avoid bus reset
dac77a14fa2740d7d4d9df16164689a8dc3ce175 PCI: Mark some NVIDIA GPUs to avoid bus reset
1a1dbc4473974867fe8c5f195c17b341c8e82867 PCI: aardvark: Fix kernel panic during PIO transfer
ee1a9cfed28ac447e4eace36bd462e44a27acfb9 PCI: Add ACS quirk for Broadcom BCM57414 NIC
077cb8946f55909896dfd5572bdc58434ac9af5d PCI: Work around Huawei Intelligent NIC VF FLR erratum
669a8866e468fd020d34eb00e08cb41d3774b71b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
18eca69f88f2e3f1421d57f1dc4219a68de5891d KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
3a9934d6b8dd8a91d61ed2d0d538fa27cb9192a3 KVM: X86: Fix x86_emulator slab cache leak
7c003dab436db33aac674ad66eed49add83b595b s390/mcck: fix calculation of SIE critical section size
b516daed991359ba0433dff31862ae4df30b4150 s390/ap: Fix hanging ioctl caused by wrong msg counter
f6bcb1a6281d4ea03b98e26501b88439baa007c6 ARCv2: save ABI registers across signal handling
ddaaf38e1923760de1bc6f5e4e02e42db327ab6e x86/mm: Avoid truncating memblocks for SGX memory
75a55bc2e5e64cfdcf839e06b37cbb0cb8b69459 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
208bb686e7fa7fff16e8fa78ff0db34aa9acdbd7 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
abc790bdbbc5c538e9be62cde9b5ae4e4c562833 x86/pkru: Write hardware init value to PKRU when xstate is init
076f732b16a5bf842686e1b43ab6021a2d98233e x86/fpu: Prevent state corruption in __fpu__restore_sig()
a7748e021b9fb7739e3cb88449296539de0b6817 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
63ba83563e71d5785f642e7ed2dc503acf48a092 x86/fpu: Reset state for all signal restore failures
b842b568a584645cf9fcaf5b62fd875d1ef5d275 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
df203c1fdaaf6db8781fcf41237b8c2ea16b69a8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f74df6e086083dc435f7500bdbc86b05277d17af mac80211: Fix NULL ptr deref for injected rate info
5493b0c2a784ffa4c80c6a6e2c933824bfaba9b1 cfg80211: make certificate generation more robust
96b4126f8c371b64b39a2faab8cb4d39dd777411 cfg80211: avoid double free of PMSR request
bc58ec307ce93a0bcb14f4cdcd8e18ac7b4ebf10 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
41984d4fbe21d7e0638212c42fdeaead76f5513d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
019ab7d044d0ebf97e1236bb8935b7809be92358 net: ll_temac: Make sure to free skb when it is completely used
cfe403f209b11fad123a882100f0822a52a7630f net: ll_temac: Fix TX BD buffer overwrite
fe0448a3fad365a747283a00a1d1ad5e8d6675b7 net: bridge: fix vlan tunnel dst null pointer dereference
fc7fdd8c5c2ad2fe3e297698be9d4dbe4a4e0579 net: bridge: fix vlan tunnel dst refcnt when egressing
12eb3c2c1a4f6e7c30de2aa0a09cb1b9e19fa9c0 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
4a36fda16b1bb52acfd419574832dded8cbdef57 mm/slub: clarify verification reporting
4314c8c63bfdd56ac34d10955023dc10886eafd3 mm/slub: fix redzoning for small allocations
f6ed2357541612a13a5841b3af4dc32ed984a25f mm/slub: actually fix freelist pointer vs redzoning
f71ca814c2860861750668044a18e6d7d74cc2d5 mm/slub.c: include swab.h
1af3a8e91f1accd45f69bd430f92c3a5698cdb56 net: stmmac: disable clocks in stmmac_remove_config_dt()
4f6e7098f19b8554470f6ad28030d1550c0bd983 net: fec_ptp: add clock rate zero check
69371e0482ea3a39484642e8d29c3d51fb26a915 tools headers UAPI: Sync linux/in.h copy with the kernel sources
1b5fbb66182f5cab525be163327ce1a1fdbb9f15 perf beauty: Update copy of linux/socket.h with the kernel sources
e52d43c82f2f6556f0b7a790c19c072c1e99a95f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
174c27583b3807ac96228c442735b02622d8d1c3 usb: dwc3: core: fix kernel panic when do reboot
3de043c6851d7c604e0cabdf8e2aca7797952aa9 Linux 5.10.46
3051f230f19feb02dfe5b36794f8c883b576e184 module: limit enabling module.sig_enforce
1bd81429d53ded4e111616c755a64fad80849354 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fea853aca3210c21dfcf07bb82d501b7fd1900a7 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3ef0ca0ec995fe5012d70a31f01826e12f323d0e drm: add a locked version of drm_is_current_master
bcfea2412f4b3fa38ae91dd1640b7c63b3a8295e drm/nouveau: wait for moving fence after pinning v2
694bb36aa75da5fa433ab0601989d58d71cf7f10 drm/radeon: wait for moving fence after pinning
3d6c4f78ec6165dd89e0799dd26987b9d9c07ccd drm/amdgpu: wait for moving fence after pinning
b8fd230ae085747a556f0e4fddd8507a168edc1e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
03096a46019e733db2f438dc6c1eec64293174f5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3bbdf5a6fcd2467a8e4854c6dba320369713bd0c MIPS: generic: Update node names to avoid unit addresses
bd5d4df4dcc1f2d1ceac7b167df1e699a7f6deb7 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
50a1312a29d178000b48f34aa4ffbb11636ed5dc arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
4b06ebab4a828c03e9a1ba9bbced505560f8aab6 spi: spi-nxp-fspi: move the register operation after the clock enable
f11f9ff8a7c97b2a3990c7322304627d9b58d362 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f73aca83fd83ab6270ce170e3ac8268b90e48fec drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cf593548759465bb3c40cedfe0913a150ca6bda8 drm/vc4: hdmi: Make sure the controller is powered in detect
cb83c99cf675f3d48a343f8a17d0b953996660cb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
59aa5c91f86336b9bfdb10c1ab23fb08bb291e53 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ca2acbd5483ff03a1c1ea0268d7a4acf0b3a13ee locking/lockdep: Improve noinstr vs errors
56bc20e5fc64d55c194475692ee60893a3f452a5 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4df9ed0edb9f6f60afcf1fd70640cebc7eceb3c7 perf/x86/intel/lbr: Zero the xstate buffer on allocation
86f3e72dcb721675216a8a6fa5a3d669ba79c6a0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
13b245a7bd59359abb6e328254b7536265448b29 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
524f70b30ef811ca82ebf36fd148bf2796454314 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b671b98169821836f12d646c85aafd6968a331a3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
8cfe765afd5a8d127770780f45fd971a28897484 mac80211: remove warning in ieee80211_get_sband()
a9028333001f793b2724e8be42fce3336de2cf1c mac80211_hwsim: drop pending frames on stop
6a07cf36064afb14849d8e038fcca3538fe94bd4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
78fa0f707d73c21621454ffd78cdfa1e2c7003c0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
63fa5b2d4b55ebf4d12e7b4d536ae3e63117cd1a dmaengine: mediatek: free the proper desc in desc_free handler
0f48f927718252cde6ca55a67efcd9ba4ed6ca21 dmaengine: mediatek: do not issue a new desc if one is still current
93c2aac13b0856fa7e8bf7bd59476650963292fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fedc4d4f548ce538d18ec87a63d5a618dc730117 net: ipv4: Remove unneed BUG() function
c2813d1966ba45ec205e57e94c53cd07805be2e1 mac80211: drop multicast fragments
c2311fd6de7815187fc31fe79fe6c969bc8a0b4c net: ethtool: clear heap allocations for ethtool function
08c389de6d53ce6055573e4edd4e2010d1789f05 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
61b132f67c0d69ff367a8b52f42f0ececffc89e4 ping: Check return value of function 'ping_queue_rcv_skb'
7293f63b7b620e888b6ab08127e91c579b825fb1 net: annotate data race in sock_error()
9707960ecfdc27d1d57c83ab47472f79f3a4c3f8 inet: annotate date races around sk->sk_txhash
f57132a887ea4be3d7d813b5003d56716ba33448 net/packet: annotate data race in packet_sendmsg()
47c07f919fabb6fc8b3c27ad985f24648f5fd6df net: phy: dp83867: perform soft reset and retain established link
edcd7594ada9204744f7208176c690ba36d13b07 riscv32: Use medany C model for modules
18ed1789bbce54f34367877344e35d9bb877f8f4 net: caif: fix memory leak in ldisc_open
da8b3aeff4ad7f8f777dd4b4d1929150849c9f46 net/packet: annotate accesses to po->bind
196b22ef6cd1cdd87a85811d27ec8936fd71f346 net/packet: annotate accesses to po->ifindex
a10856ea6066872a01a59007fa108026ef58c24d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
992b105abf57d49d4b695318dd50fae19cd36a5c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e83e3c5d85a70f9f6b52ede2aa9ed55b57879656 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4658a8d3079137d8d407892bdc95b390a419c261 KVM: selftests: Fix kvm_check_cap() assertion
ca0e1fefbb534cc86296d9e5d116b0bf49084112 net: qed: Fix memcpy() overflow of qed_dcbx_params()
676a7cb1a96bfa8e8cb38a9fcdd69f3d91a0abda mac80211: reset profile_periodicity/ema_ap
fb71d81ccd69c3d607c44a8562f7abf606ae74e8 mac80211: handle various extensible elements correctly
d91c50e6a67800bee69f681ee78c3b767e9a0c2e recordmcount: Correct st_shndx handling
bafb6cdd4f7030621ed567d3de7f7e06da85eca5 PCI: Add AMD RS690 quirk to enable 64-bit DMA
1c9cf96f5652ca3120190a991a04bf74cf5897e0 net: ll_temac: Add memory-barriers for TX BD access
f9e73b2967f6082376183d2850d30d9497cdbd62 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
df654cd3d3001917ba18c0e5445a9ab8e9240f1e perf/x86: Track pmu in per-CPU cpu_hw_events
018d03fcf77a7e6a37503397f871095f7fd909ec pinctrl: stm32: fix the reported number of GPIO lines per bank
0221a5a4db46bcfd797edd92036028db2879c06c i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
b9e6c20d4c9d337742d5944aec6cee1e2c277d8c gpiolib: cdev: zero padding during conversion to gpioline_info_changed
ace31c91fd59a56a04c1cd56ba2852c66fe10cb5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
ab5bef9780386be0e54f98a40eeedb8295cd450b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5fd0c2cf7b11c23aebbbc512cfed08485f0a422a s390/stack: fix possible register corruption with stack switch helper
dd8ed6c9bc2224c1ace5292d01089d3feb7ebbc3 KVM: do not allow mapping valid but non-reference-counted pages
de0af2651daac89dac3eab73bcd1bfd653ccd36f i2c: robotfuzz-osif: fix control-request directions
02c303f3b9fbc5ad9c1f50f971304ef86b69f29b ceph: must hold snap_rwsem when filling inode for async create
bfe28af78a2021cfa93f26634a9bbd3a56577745 kthread_worker: split code for canceling the delayed work timer
2b35a4eaaaae26f3f22bfb1a8b7ca1e994bae063 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51d8011782ed751b5982914f18776be9eb9be062 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
130a1d76ee0b206f96d885cefca5282fd2b7c44a x86/fpu: Make init_fpstate correct with optimized XSAVE
a0ad7ea018e7390ceaa8ef3e01cde0301b9ff6bb mm: add VM_WARN_ON_ONCE_PAGE() macro
ff81af8259bbfd3969f2c0dd1e36ccd0b404dc66 mm/rmap: remove unneeded semicolon in page_not_mapped()
bfd90b56d7f6cb225d6c31d2620cecc1a75d6142 mm/rmap: use page_not_mapped in try_to_unmap()
32f954e961caf658bc7b5c83e7d213169595e15d mm, thp: use head page in __migration_entry_wait()
a8f4ea1d38ac6ed0ada7a876f39f29a24e3ff070 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
6527d8ef68c3ca3c455e38ae2a37cd7810caec73 mm/thp: make is_huge_zero_pmd() safe and quicker
66be14a9260913d5700b95fb327fc2d3300809b7 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
37ffe9f4d7ff60f9f8919d4c702c948dcbb200f3 mm/thp: fix vma_address() if virtual address below file offset
38cda6b5ab83dcb3e2bdc6c1e6474488e089e4a6 mm/thp: fix page_address_in_vma() on file THP tails
0010275ca243e6260893207d41843bb8dc3846e4 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
825c28052b4d15bd0e05d9a06f23c5bd17459735 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
65febb41b4d653edb4300c538fda80f383db7e41 mm: page_vma_mapped_walk(): use page for pvmw->page
1cb0b9059f9ef46e113fd90ed50accbc877cc013 mm: page_vma_mapped_walk(): settle PageHuge on entry
7b55a4bcfccf839d5b65fbfba82f8edcf1bef423 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8dc191ed9c5f7af7f6cd1ebea3f281db353fe442 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e56bdb397663ede28465891026757376018d2c3d mm: page_vma_mapped_walk(): crossing page table boundary
9f85dcaf1533a20d0ba8443a214af19a8a732f64 mm: page_vma_mapped_walk(): add a level of indentation
bf60fc2314b98fc57b8ef20a7a3a5642513ef6d1 mm: page_vma_mapped_walk(): use goto instead of while (1)
90073aecc3ccabb7b8ee9fc968c6b9e3f03ebaed mm: page_vma_mapped_walk(): get vma_address_end() earlier
915c3a262c49fcd1caa7dff192289bdfdaa9438c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ab9d178167eae80b623baaedc1b5e3142fe480ce mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
377a796e7a7102e543b4d1ccce473ed2df09f0d7 mm, futex: fix shared futex pgoff on shmem huge page
7570a8b5dd493eebda5c0c826f3a87e2e6117791 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e6108147dd91b94d1979b110f265710c254c99d5 swiotlb: manipulate orig_addr when tlb_addr has offset
0463b49e0239bb04f6ca5d7b697645e1122c30f8 netfs: fix test for whether we can skip read when writing beyond EOF
0ba128fa68a4abfdfc8928f0ed67b5eb80962254 Revert "drm: add a locked version of drm_is_current_master"
45109066f686597116467a53eaf4330450702a96 certs: Add EFI_CERT_X509_GUID support for dbx entries
72d6f5d982f0e823eaa01b9439db23af85fb0ee0 certs: Move load_system_certificate_list to a common function
c6ae6f89fc4f7820d0ce6e8c1340d660b358e791 certs: Add ability to preload revocation certs
1573d595e2395c4d2742d2217d86f6241ca47b9f integrity: Load mokx variables into the blacklist keyring
4357ae26d4cd133a86982f23cb6b321304faac50 Linux 5.10.47
a5d573c7cae2add6b39dfdbdbcc2a6d26e5daf5d Merge tag 'v5.10.42' into v5.10-rt
462cf4638cbe5efd57befb805a4ad24801168455 Linux 5.10.42-rt43
35017372ac6b376a804841cab9c4fd5764131a47 Merge tag 'v5.10.44' into v5.10-rt
a9da55f34865b0f648739027cdd781ca3c9b63b7 Linux 5.10.44-rt44
b5bcb42fbade43a3b4a0a587a31dec08c076e464 Merge tag 'v5.10.47' into v5.10-rt
4c057b136b69269dbcd4318dd18ff93ddef1a29b Linux 5.10.47-rt45

--===============8953137663675465375==--
