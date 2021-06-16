Content-Type: multipart/mixed; boundary="===============3147835880270756444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 16 Jun 2021 21:53:35 -0000
Message-Id: <162388041531.3485.10775256311168555954@gitolite.kernel.org>

--===============3147835880270756444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: e9441d0c2507cb21eba08be589cd0c5593992220
    new: ca442369c447a2abd4fcc6a98e51b9a282e10105
    log: revlist-e9441d0c2507-ca442369c447.txt

--===============3147835880270756444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9441d0c2507-ca442369c447.txt

4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
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
96490312a72bd9610987f3399d62c83dd887dbac extraversion
662c43ec809311c4aa53dcf896bcca535ed4fa3c sched/fair: skip select_idle_sibling() in presence of sync wakeups
d7b83fbc6730dfb787fad7829d47f9166045bd22 mm: thp: replace the page lock with the seqlock for the THP mapcount
9d8f40ac09dd63c06bd71b33ec1b499b0aebe0ac mm: thp: make the THP mapcount atomic with a seqlock
77551990fa01007c29793cea8e22dda01a843a57 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
885856a2e10dae1d17210335a77d4e5094d65794 mm: thp: introduce page_trans_huge_anon_shared
13dceb42110d0fa1dc9667aa0c10e8db473fb57d mm: thp: introduce page_mapcount_seq irqsafe version
4d8510576cb18790fbfbe8564eb7b7adbc099ce0 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
baf239a61cc422c7e09a15cc7c5587e4b753c2a8 mm: gup: COR: copy-on-read fault
289634469262688b1ce05b8017289dd7e522e207 mm: gup: gup_page_unshare()
d555e954e8f8ac6368fd8a180a3285fc1cc57f4a mm: gup: FOLL_UNSHARE
dbd13eadffcdd880b82bde451fd23aa445158e6d mm: gup: FOLL_UNSHARE: optimize mmu notifier
ac929426327addd077acf7795e1814592ff7b616 mm: COW: skip the page lock in the COW copy path
4872c66b957bcb2aa8d8aeed6f7d1d8468443585 mm: COW: restore full accuracy in page reuse
ec3d2456756441f58406a4ea7f54dde3bd9b3a60 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
d5cd4f840ec647bf426ef7854853f9918dc72e69 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
3c2bb2a1e8e32599ccac6ea76b0afd545d5b86a7 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
1039def4b82e33e079f04f09fc578c68cbcb47bd mm: gup: document FOLL_MM_SYNC
1cea9135a7b9e81340eecbb5090444bada846df6 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
27c63f20739226404710d6a7a64d09e56e0f6ef4 mm: cacheline alignment for page_table_lock and mmap_lock
ad339dba9132e7126a817849b5fb15744a4408e2 mm: gup: allow FOLL_PIN to scale in SMP
cdb0a9f315ca6375a45e3f162d09f67c3bb76bfc mm: gup: pack has_pinned in MMF_HAS_PINNED
9fe78488b5d0be307dd7eb5f0c0da39b335b1f3e mm: thp: page_mapcount_lock: optimize the migrate path
958d68ad76109db1bf82c57b62c3b45cc705f4c6 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
b682a829c5a5c5cf43e37943f27656305e65755f mm: thp: optimize total_mapcount() with head_compound_mapcount
c077849c83741d3cb6bf1302e55ad6921336a392 mm: thp: replace !total_mapcount() with page_mapped()
2b5deb6ebe93820b5a00a2a276c20b2051cbd1e1 mm: thp: cleanup and optimize compound_nr
a685ef6c33f9631f752cfc1a13fb8162e0589456 mm: proc: Invalidate TLB after clearing soft-dirty page state
be262b885e264dd24e323d00110a952a3cafb7d0 mm: thp: consolidate policy_nodemask call
9eaa3285eaaa59230655e757489b8d64be001eff mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
cff55d305c370ffcd3b0882e89b6551d18f1a8bc mm: mm_take_all_locks: add cond_resched()
436397aa73e4090820c8d7ee43446d785108d3db x86: restore the write back cache of reserved RAM in iounmap()
a418b5c3545807cf012bcd93b91f868a3c5b06cf x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a1da32acd2dafe561b2e7423cff0c885a73349bd x86: deduplicate the spectre_v2_user documentation
79c1983b5acf6599c217acbef83d17eaec3ca515 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
791d8bad3d2b8fe181455b0061537ecdfbb71e9f x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
10e8dfab4928d97eeb040d33f01e7bfb236a0438 x86: atomic_set needs WRITE_ONCE
e38cce484fd910f25508811dfd0299796f4f1ed7 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
493329fdd9d42ba57988d2bc885943c2ae56ec84 userfaultfd: UFFDIO_REMAP: rmap preparation
81b34245affe0477b036079914f64b002e0b801f userfaultfd: UFFDIO_REMAP uABI
fa82407a219828d697eac0410dc0317c70069543 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
f66757462c63359ecd9d7c7c67c90645c871cece arm64: select CPUMASK_OFFSTACK if NUMA
006fb6a17cf32bd2056aa46802e9847d3bc3a33a arm64: tlb: skip tlbi broadcast
ca442369c447a2abd4fcc6a98e51b9a282e10105 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============3147835880270756444==--
