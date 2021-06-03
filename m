Content-Type: multipart/mixed; boundary="===============2378470685688281226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jun 2021 07:02:15 -0000
Message-Id: <162270373578.25501.2326613949628318213@gitolite.kernel.org>

--===============2378470685688281226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: aa6f1587c01278c8dacc42102cbb0d4b86285c89
    new: 1360515527f54cb0e6fe90514e428e5f16176a7f
    log: revlist-aa6f1587c012-1360515527f5.txt
  - ref: refs/heads/queue/5.12
    old: 9f7c5d17f8403c72ae445364cb1c4467f37dfc64
    new: da078b15513203856a056627e7972807d1219927
    log: revlist-9f7c5d17f840-da078b155132.txt

--===============2378470685688281226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6f1587c012-1360515527f5.txt

5280af5d944810c91ea61004d9c8cd449d62252a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
1b12e9885326720a734234e6c3218822773dd08b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
68bb64ddf9bad65aa630e318fb40fed8aff3b5c2 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7b3fc00429bd513d157716734e46f8179cd4caa5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
9e023a4286a67a6d4d6d98e1a8abc6a6e56853dd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
9dc65b03f218d277197974e9e733f91110bf7904 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
39d83b035912da5398d435dd3909b8e8e016b5cb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
4bcb98befda04095f7e5e4f7ee58cc881f15cff6 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
11c5c9aee65cd60a5c4f7f76a3d57ec7bcecf15a ALSA: usb-audio: scarlett2: Improve driver startup messages
4808bf6c9c7dde21ca3b2cd8c24b955898f0850e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
1e969be52d5d5d020d104ed112d25121ce4695c0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7b53272101cac10e20d2ceea5b3ca50e83a13a16 iommu/vt-d: Fix sysfs leak in alloc_iommu()
4ce2c51c252475469c67910ecdfd0d5d2ab86647 perf intel-pt: Fix sample instruction bytes
07ea20b06b008c80c6efa647cab8b2a66281aed5 perf intel-pt: Fix transaction abort handling
3bf52dfae0cb49377cffe0b1ff8894564cd40946 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
b61793a92fa31b1d7a937efae363b084339e9941 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
78c0345f87a50079e4cc4f3ed1608a21c3df01c4 perf scripts python: exported-sql-viewer.py: Fix warning display
a27ea63f22a6fabdb69d55608cf861626ca39917 proc: Check /proc/$pid/attr/ writes against file opener
f3ef482023e93b2c4c2d5009afad9eaafe02334d net: hso: fix control-request directions
746fed472b1563f012b170751e2c3be954e364e2 net/sched: fq_pie: re-factor fix for fq_pie endless loop
0632be045611f37e5d40317c5d8e88cda86dabf5 net/sched: fq_pie: fix OOB access in the traffic path
f9233d0f84c361497ae78bcb46253a7179b63f11 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
a4380b747d143bfdfd0a1f0d84f7c286643dcfc7 mac80211: assure all fragments are encrypted
78109ff7095d0d2b9f23449066003132bd3b631b mac80211: prevent mixed key and fragment cache attacks
27172b38c7bca470ed20d09e85dee65579d4cad2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a57f1b70f59401ce9692d5a867a4cccb28aa6ef3 cfg80211: mitigate A-MSDU aggregation attacks
726129809d2ba9967275a3f3491e4d874c0d5c14 mac80211: drop A-MSDUs on old ciphers
482d98dcba7549f583de930a7debc38458eac710 mac80211: add fragment cache to sta_info
376d117d9357c93acbe50eb181db6593008fec4f mac80211: check defrag PN against current frame
93357d7e77e5a37326ba01d1e27f9308e8c9cb10 mac80211: prevent attacks on TKIP/WEP as well
a4ccf145d36f7e08920cad0e3602d6c9a60cf2ae mac80211: do not accept/forward invalid EAPOL frames
46af76a0bbdd9a3b317b1e2158e89bebaab4e5b3 mac80211: extend protection against mixed key and fragment cache attacks
3699adab0e313523358bee6bee00c679d7aabb1a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
3deaf7138c41983737d8b43f466539f409531029 ath10k: drop fragments with multicast DA for PCIe
b110fde690518a1ad6b7052decb6aa3ff295f3fc ath10k: drop fragments with multicast DA for SDIO
cbb29d8603082df7ecd72e47a8e7e95f5498fe87 ath10k: drop MPDU which has discard flag set by firmware for SDIO
ec5546a5844df0f613ef8179131d1e0ffd99b371 ath10k: Fix TKIP Michael MIC verification for PCIe
7e8e7d13b567be359bbc20b7feba186a70c15f01 ath10k: Validate first subframe of A-MSDU before processing the list
f527c921408c589a0c60860a4f94fbd1b9045dd2 ath11k: Clear the fragment cache during key install
70c0397c6c5f8ac42a279aa79cb8ffdb6c9fbe4e dm snapshot: properly fix a crash when an origin has no snapshots
e7328a8c3549aafd0f848a5063519598bae6f85b drm/amd/pm: correct MGpuFanBoost setting
fa81d72c94ecbdaaa56a6f51b6512a6726f271a9 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a2543dfbf0e8ebab263aae285a33633c3ee42973 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
d76c3368967b7935ac83c9fdadd37df1428a3139 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
78c01c4b96f283d94d267fb40d5ad90d5d0fcb85 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
56407b65f84e17b953bbdbd589ca38765c3e5f82 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
88832b367421b49381b633bb5f7254f81408c55a selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d497e881b77d0bf6b77460e09b4ffc6567caf93b selftests/gpio: Move include of lib.mk up
1af8d3358038aaa1171e7e8846e5050c291757f7 selftests/gpio: Fix build when source tree is read only
0afc7b4eeb605cd560f3df71d390a188097455a4 kgdb: fix gcc-11 warnings harder
4f7363cd669f91e712f1b8e389eed82d896dabb4 Documentation: seccomp: Fix user notification documentation
b2b1ec0ef2c1dc01a1d1970d2f80636d056fa597 seccomp: Refactor notification handler to prepare for new semantics
3b0c28c3f434411e300d579f071f23061e2c937d serial: core: fix suspicious security_locked_down() call
30855934e07567d377bb6de0e1774ac3206252f7 misc/uss720: fix memory leak in uss720_probe
6d241487c83232bf1ee265d3cf7c1cc2f5cd3076 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
73f534a5fa3344bce7e14b3a9ac1cf71617e0353 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
41eb49357f201fa035eec44b7fc23121b361220f KVM: X86: Fix vCPU preempted state from guest's point of view
06714cabaeb419b5b9d573477d958cfb2942719a KVM: arm64: Prevent mixed-width VM creation
610bf2c19b59a6b7177f9459a361c0553a8dabcf mei: request autosuspend after sending rx flow control
c4636645f48334be593db9351c6c27bcc9d38e2e staging: iio: cdc: ad7746: avoid overwrite of num_channels
395c608afb7a8b84c286f96aadb85834c71d5815 iio: gyro: fxas21002c: balance runtime power in error path
3118842e9fd9902de579559de383fb52cb328a6c iio: dac: ad5770r: Put fwnode in error case during ->probe()
54635f3cda4361deb622de2dde5a70a5bc3030b2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
93c7f586d2497476e53f75e22bbbdcf51880cfa7 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
045e8d1ecffb107c278b5375fde438302949a05e iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
32c6a566d7e1aa3e2121edcb254d41221a4e30fb iio: adc: ad7923: Fix undersized rx buffer.
219673f1ec8744128eff67bac2b83e976722505d iio: adc: ad7793: Add missing error code in ad7793_setup()
123950db7ce8cff6c00241c8c9b760d39939f95b iio: adc: ad7192: Avoid disabling a clock that was never enabled.
c41349807ff43ede0360edf1a1d096a12da5411a iio: adc: ad7192: handle regulator voltage error first
714210aabd6b10c5df963ea2a138857be34eac81 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e08397256cf44a46f508264ee319944f2747f318 serial: 8250_dw: Add device HID for new AMD UART controller
f0cc0a587c73ac79f828e0e2425eec96fbcf6ec6 serial: 8250_pci: Add support for new HPE serial device
e39860058f52e1bb431b5efd3b3ffeee50c61522 serial: 8250_pci: handle FL_NOIRQ board flag
804f4c96b177ae054cfe15d292bdb8a1649e0631 USB: trancevibrator: fix control-request direction
a4068d5c56b7b8f2b2fa3d31216d00a565fda30c Revert "irqbypass: do not start cons/prod when failed connect"
4c92a12494a17a02e0c5dae2c2d4f1774e35d539 USB: usbfs: Don't WARN about excessively large memory allocations
8fae34ee20b8d7bf863c81afcd3219d1324d9045 drivers: base: Fix device link removal
8d530fa21c858b3050c30954dfa09e87f583b034 serial: tegra: Fix a mask operation that is always true
993c7800d7e8a7309ee5f94c0fa1ca40c047209a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d06d9fb8a8766b650ba63513441542dc9fedc25e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
52a4997a88e8af88cf57bbf5f3faf7d6a28128e5 USB: serial: ti_usb_3410_5052: add startech.com device id
3fa66925fe19112051f2e47693ec92d3141d4af5 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
295cb7c9e2b488e4f5a1885ce26cd480ee5a948e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9e8534fa2588c872eef633129de8f393e13019d1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a750667fa1cb53d2a14c08a3613b73f064dc60cb thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
913a832af5ec1ec44e4fc99a7c15ddf3fa8010db usb: dwc3: gadget: Properly track pending and queued SG
a3700b60a3db0bbbc375676f7d49b9183f8e9e4a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
32e40997f234709dcbdd9d96c3724a01072e7a47 usb: typec: mux: Fix matching with typec_altmode_desc
26196c1aec665a685d6fea65267b0c917c3ce5f5 net: usb: fix memory leak in smsc75xx_bind
70e533a9c4c8c9c5935534b4ebfc17d70e5489c6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1f7927da031b92f8700728ad00894209c57a6f8a fs/nfs: Use fatal_signal_pending instead of signal_pending
197f9e6f048a17da7b356fa09b1c729e1f4dbba6 NFS: fix an incorrect limit in filelayout_decode_layout()
e216e453d67423c4b0cb5ed4d94eda1e39a57569 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
9ad321d3eef7cb42e2dcd97b0d8b9b33eeb83b54 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e9ff602c8c0bb334e61b905e97b5fb11f2a54ad2 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0f4fd0ba1e32360d5ecf6b240725f956a1532fb6 drm/meson: fix shutdown crash when component not probed
6f47e4ff218940f8c20940c5e31d8db3c6dfa0a6 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
41c14995eca69f99b4e246d88514ff79026adde4 net/mlx5e: Fix multipath lag activation
c616e554503f950efc4f55f308e9d545eac6053c net/mlx5e: Fix error path of updating netdev queues
47385bbdc0d5dbbf2e022a0ede18e0471a9ff3f3 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
6eb0b7ba6a4e2e47e32a2fd56746f3b3a8522e54 net/mlx5e: Fix nullptr in add_vlan_push_action()
011f05e9d4260fc8bad78eba797a4bb83163ec06 net/mlx5: Set reformat action when needed for termination rules
9d14aa66c77d097243b13456b85f8e872b3cbf81 net/mlx5e: Fix null deref accessing lag dev
8fef15cfe4a16beb7d39e2dedbd7f851aec030f1 net/mlx4: Fix EEPROM dump support
a21ec70bfe4d9c1e2d8f4001c49428e289ca9f48 net/mlx5: Set term table as an unmanaged flow table
7e0fc7d56411c01f820ff7c6546384df77525a2b SUNRPC in case of backlog, hand free slots directly to waiting task
3cd53a1aa6597406c47fa4ea1a79abcf9ad93e04 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
36bcce06ef9cb248f5c8ac0b2a4da2c90ab024f2 tipc: wait and exit until all work queues are done
9a3d91ac4be02834fb46ef87dfee55afd154a618 tipc: skb_linearize the head skb when reassembling msgs
7b27acf7209b4b2349be3a80958018d4e9818b56 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
c52931eff5c4667a6650799c198abbb1ffebe803 netfilter: flowtable: Remove redundant hw refresh bit
5c4a9789b0c2d61307e79f044671c4a4e2e6b9b2 net: dsa: mt7530: fix VLAN traffic leaks
1b9c253ac7cea98277eb37db2a741d2844a28f1f net: dsa: fix a crash if ->get_sset_count() fails
ca24882c57f3463b5dddb725ee72cabf5d17fb1f net: dsa: sja1105: update existing VLANs from the bridge VLAN list
5c9ce36db77d4ab2c59c92ca1db9339c16cb6ded net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
db47ad3bdad21b1877832e3482c4009dff82e3e8 net: dsa: sja1105: error out on unsupported PHY mode
bbf2932c5f7eda6af9d9a2f15fe1d3693b77851d net: dsa: sja1105: add error handling in sja1105_setup()
0e6abc0cb466da74e9b934491f78d1f149d20a4c net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
48f04d22023527510e526eb165a21621a70166d5 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
70b3d1652fa87df54ef093d09a6d2a3375738535 i2c: s3c2410: fix possible NULL pointer deref on read message after write
06db36662f1c29fa31771f9cc5fc0e57a263ac1c i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
fc191867c091ff5b01680bd81d8d25c7798b2442 i2c: i801: Don't generate an interrupt on bus reset
a93f1f265dfcc473e19587f79235e122b33e6933 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
216eae650e5404a794348bfba2c4c897023acb60 afs: Fix the nlink handling of dir-over-dir rename
9b81a7ef0e6e7d1b1867e15eede0f7c60a850ad0 perf jevents: Fix getting maximum number of fds
a2c7ef3871749fc84cec126757b7b0677362b6fb nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
56dae25744ec52072aa8647dba117ddfb7e288bf mptcp: avoid error message on infinite mapping
bdd7f6d167ac88924f6ce5435b41c32d668c9c7c mptcp: drop unconditional pr_warn on bad opt
7cee47549d95d615879e445bc3f4bd5da9e11fd2 mptcp: fix data stream corruption
c4e43e2cf2e8498c945c599ab782eebde07b300f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d7cb9e59e49cda330a56bbe3dfcfe0a6ebc0689a gpio: cadence: Add missing MODULE_DEVICE_TABLE
be9499a48164b3f73adc507c9184480b8b1a2195 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
4d7bb3bf2c0f2d1836c0b2746459469d9ab03b83 Revert "media: usb: gspca: add a missed check for goto_low_power"
e9a3f8de06e4135a8607019ff148bfab0a8d0715 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
7b7cb8ff41b6df4ba91e72d9edbbebe038deda8b Revert "serial: max310x: pass return value of spi_register_driver"
5a7dc32ef6aab8de24877d8aee1cc2df235bb934 serial: max310x: unregister uart driver in case of failure and abort
a82c0cedfab8c1d90c7a2028dc8400492b98bd11 Revert "net: fujitsu: fix a potential NULL pointer dereference"
ce6cbe0b7bbf5499cbf1bea9038e3831cfd604b3 net: fujitsu: fix potential null-ptr-deref
1cc85218dd76e990feec6a88f76f1812326a909c Revert "net/smc: fix a NULL pointer dereference"
d3762849654e606b27d57dae7666c4c18699ac56 net/smc: properly handle workqueue allocation failure
6fe71aae04a9e313b6bd0ed90beda53d0355b013 Revert "net: caif: replace BUG_ON with recovery code"
0bf2032da4e3b6976415d1ec36e5bdd6883a35bf net: caif: remove BUG_ON(dev == NULL) in caif_xmit
43d8eca270be45bcfcca91303f3647e50c7bfd5b Revert "char: hpet: fix a missing check of ioremap"
0dc0dbbe3c0aeb6133e985a85c5c07edb0ee09eb char: hpet: add checks after calling ioremap
add813766d84430c23a764d648da7d074c97c8d2 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
af2e02e9d57c82f2dd5a7336e803da05f5dfe7ca Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
56a45f1376490a2d969d8294c36021ed15018be0 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4d4ef340adc48e1743f498b037ed5514c199f597 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
bd3ad7ab4afcd509747bdbde3e4328a30d301613 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c351def7d81eb43eeedf8120c0b224593bae11a2 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5de8799392d862e2f2c4494481821d57428a6c55 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
f4006495c8488cf640eb361294ef28a31525e668 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
934341f0f333fe425754e3c107d8a2cedc8e494d Revert "dmaengine: qcom_hidma: Check for driver register failure"
26a89b24aaf4eee93ad48b8566ec642ff5c7885c dmaengine: qcom_hidma: comment platform_driver_register call
0ab6a7a87e54170ed3c400267267a14251114a63 Revert "libertas: add checks for the return value of sysfs_create_group"
ceb7b4c89401be8e8cb5bde9cfd5ed0dc3b56547 libertas: register sysfs groups properly
d706945ac7ba1631bcaee1726571b8fa01952283 Revert "ASoC: cs43130: fix a NULL pointer dereference"
c2ff3db80abbdea1d17c3a5866effbc60773aa19 ASoC: cs43130: handle errors in cs43130_probe() properly
86d7d07bb5197f8af3a5ae20b9d28f98894051b1 Revert "media: dvb: Add check on sp8870_readreg"
c342cd460974578f04d7f778d9a8171a252cafcf media: dvb: Add check on sp8870_readreg return
4e7cf652cf7d53928a403ec3ae648e2b0fdb31d9 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
2d1a11f7401b32db98ead9a3653df290dd5fde1b media: gspca: mt9m111: Check write_bridge for timeout
3667f9b809ffe20843eadc1af82be91eaf10b24f Revert "media: gspca: Check the return value of write_bridge for timeout"
ca4f1f6d32fe51b95aa11e783903e862d55d3a84 media: gspca: properly check for errors in po1030_probe()
b3229c11eebc853c74fb249c5d1c96963794e986 Revert "net: liquidio: fix a NULL pointer dereference"
ca9b6fbd944f34aabeb7de496018a55264323d65 net: liquidio: Add missing null pointer checks
bd4b71e25c4de4bd466b0325b14a176b9d85cdf6 Revert "brcmfmac: add a check for the status of usb_register"
5e0497cdb6e050ac743cd73aef3d66150e906740 brcmfmac: properly check for bus register errors
4f5ab9139ade820af4c09bca37f2b74d720603ff btrfs: return whole extents in fiemap
8d768cfb7812f6b0760b530bdcf09f904cb8ba9a scsi: ufs: ufs-mediatek: Fix power down spec violation
751587ed458c024745fcfc69a86b5a362a93424a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
395d4b8a5bc9e559009cca44f48afdb79d16fea2 openrisc: Define memory barrier mb
812a8d56073473aa0cd57978fdce803c5c195f30 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
26288728fadea01af6a51c1ea90c1d1ba510faa3 btrfs: release path before starting transaction when cloning inline extent
db371c6e6e7b6ff451e36773cc779f6b157b3fcc btrfs: do not BUG_ON in link_to_fixup_dir
7605e93e1e6e1fb19337a8ef52f060ac3b789ab9 platform/x86: hp-wireless: add AMD's hardware id to the supported list
cd396f4b80e05c48e2371153ce334e8018b07a3f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
afff4b555c7fe7f8715cf5ed328af50bc2787c7e platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
243d8d26c611f726ec019b45e97d33686f5767ff SMB3: incorrect file id in requests compounded with open
9056600a776cb50d375ac15116b26ad211875043 drm/amd/display: Disconnect non-DP with no EDID
dc982553647341992f3b4e7aa5dbd721bc30be95 drm/amd/amdgpu: fix refcount leak
240a16df1821331ca81484945f9dbe1e1bb65901 drm/amdgpu: Fix a use-after-free
f5e6c89e5ba9b02e759dab80aa8c58e4096b5ac9 drm/amd/amdgpu: fix a potential deadlock in gpu reset
d515412d327a38b0422b5f4fa92152ceacf6f18a drm/amdgpu: stop touching sched.ready in the backend
551f2c21f44357aa9986984c1fdd1d470d5ddb00 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
8d6427808749e0ea6a5060d170fa54cb8fcd3d48 block: fix a race between del_gendisk and BLKRRPART
b7cc3ee6f6a4b132ff26da42f53b7b6732f80980 linux/bits.h: fix compilation error with GENMASK
3784151ff03e48910c8090b07001beddba7d9349 net: netcp: Fix an error message
fd479f3d9665dba60b3e75b585c950cd8f333232 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
9d67ec430798c822447ef85afd6cbda88c3b4ef0 interconnect: qcom: bcm-voter: add a missing of_node_put()
aa3c0c383789075621b3b99183597584ac023dbd interconnect: qcom: Add missing MODULE_DEVICE_TABLE
a166075c326cf5527780b7fae3e8623b66a78ad4 ASoC: cs42l42: Regmap must use_single_read/write
0b2883873f2e0ade661405afb5a5e4012a768f31 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
dbe40fb405de01ca384c6aeeeb0574dde89975bc net: ipa: memory region array is variable size
1d9b12be62223a02216031e94f69533098ed9c23 vfio-ccw: Check initialized flag in cp_init()
d559456a8bef3c1372872c3dec72701faf707c86 spi: Assume GPIO CS active high in ACPI case
5cbbf0ada78bb7fc3a35b37209da82d9c86ed188 net: really orphan skbs tied to closing sk
68baef3ddf382c1676683a46c802171d9df000af net: packetmmap: fix only tx timestamp on request
53299103fbd7029173f4ae7fe9540e5d3cba4001 net: fec: fix the potential memory leak in fec_enet_init()
d5d5e15333b9cba2d810438066415bfa1f7588d9 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
9fbeb7aa35323274859c5f1c6c8d71a78a0c3daf net: mdio: thunder: Fix a double free issue in the .remove function
9152cf4f1022c45bbd6f64b7749fe14c70650d6a net: mdio: octeon: Fix some double free issues
0f3df268d8f4475b83719c054b4997c8d873b353 cxgb4/ch_ktls: Clear resources when pf4 device is removed
5b5028e276d789c5bf553a00630d4d4b83e5d63f openvswitch: meter: fix race when getting now_ms.
68b71c5e8f057d757344774f98ddeaadd965697b tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a23383d2a7d70c00a922fd890fb1a4e89e2523b4 net: sched: fix packet stuck problem for lockless qdisc
3efe4e6bfaa2744a9d71319ccc98f566602853e3 net: sched: fix tx action rescheduling issue during deactivation
d29a350afda669c545f82e3f500fbaa75a21b3ed net: sched: fix tx action reschedule issue with stopped queue
1bd8a4b7dac32af6108bf82646589a296905339d net: hso: check for allocation failure in hso_create_bulk_serial_device()
a1f478bb9b3a5b8aaf3e41724a5256764c9f933c net: bnx2: Fix error return code in bnx2_init_board()
d98537e89fb8e31edc904251b24a9c8a755fbe24 bnxt_en: Include new P5 HV definition in VF check.
c4f3f98e2eb943a0851448de0774e41028a8c7bc bnxt_en: Fix context memory setup for 64K page size.
660fb4beaa87a31f8b74d2189fa89e3ddec13abc mld: fix panic in mld_newpack()
a4a1144ef8681e57894e8095b7dc2295f172ed76 net/smc: remove device from smcd_dev_list after failed device_add()
8aa89b40efdd18c60640beeaa235f07ee56ca310 gve: Check TX QPL was actually assigned
0e2631c2a89d2ae0e30b9b718aa8b19efd3541e5 gve: Update mgmt_msix_idx if num_ntfy changes
42a5ad9286c7726ea82dbd85f7bc67cb22627d9f gve: Add NULL pointer checks when freeing irqs.
c6ba68bd521bc70dea08c2e9b0977da3201d4b38 gve: Upgrade memory barrier in poll routine
1f3765a2f0344826c0a27a88b3a89c180d6eb9f0 gve: Correct SKB queue index validation.
242cf8a7e8d0a657f094b8c99b59b02caa8c6f3a iommu/virtio: Add missing MODULE_DEVICE_TABLE
8c19fe6d93dd7604c923bb3dbcb306a9bb37d09e net: hns3: fix incorrect resp_msg issue
d8fc6646ca2eecdc2b89e233be2cb831f526400b net: hns3: put off calling register_netdev() until client initialize complete
26cb514b55f98a6f4e3f2c208ca999029f47479c iommu/vt-d: Use user privilege for RID2PASID translation
9a9b1a3f082762fd47c4dc8b4e8bd51535b88108 cxgb4: avoid accessing registers when clearing filters
41eab81ac104e82de68e51e02ef118ccb460b4cc staging: emxx_udc: fix loop in _nbu2ss_nuke()
e496b1cb3486f3a8b67f043239fc650eb0cc54ec ASoC: cs35l33: fix an error code in probe()
9d3599c7eb023c89b642085c7345d1bbd1e90bc3 bpf, offload: Reorder offload callback 'prepare' in verifier
8c9129e34cb2c47cff220d1c10a2884d288ed08d bpf: Set mac_len in bpf_skb_change_head
e59bec38cd594620e584987ea963507fcbb69203 ixgbe: fix large MTU request from VF
5521dcfda765f4bb08eb0d9be2a6af06c89ed95f ASoC: qcom: lpass-cpu: Use optional clk APIs
5663bba52f732c895e8e582f2a0ef2eddf04cadf scsi: libsas: Use _safe() loop in sas_resume_port()
c6acce80a8357ebd359436d2e468752444bcdcb7 net: lantiq: fix memory corruption in RX ring
af07bbcac375f9c5045b14b41245d7e44d0958e0 ipv6: record frag_max_size in atomic fragments in input path
9213851d2601f7b4017fd95fb73951bf2edbcfbc ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
ca35043bbfc215dec692707a8e94462ee430f1b8 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
89b0e5eaf6fbdb5f977cfbc6dedc91691959badc sch_dsmark: fix a NULL deref in qdisc_reset()
e80294321cf6e963ae6348d94333c49a0e4b96ba net: hsr: fix mac_len checks
37d4aa0354e768f35c82c5d65cfcc0e507add464 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
640e5baf4befdb0253383f45015b4435a3197f9a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
2aece5e6a7390fd114640cf4d8210135a57bef9b net: zero-initialize tc skb extension on allocation
dcc4cefed7689ebec89b4cf86f4af721b9026ba1 net: mvpp2: add buffer header handling in RX
1a34fa7618b70bc33c4f8fe99a1081b4351f2f7a i915: fix build warning in intel_dp_get_link_status()
515383f7f72d8744933ab56a45a3a90d900673c2 samples/bpf: Consider frame size in tx_only of xdpsock sample
6d5a7948f5c10c50fd99430b1e137ad9aab1f990 net: hns3: check the return of skb_checksum_help()
df79c27e131186910e7e65045a7d51d1be644ce5 bpftool: Add sock_release help info for cgroup attach/prog load command
b8d580cabbec9f038a8d98515ce92598ea6ad754 SUNRPC: More fixes for backlog congestion
6ec2dc3370c26e834d4b2974eee2c089d6e19892 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
a32861035ce7d0095361c4800c5645751962d3b3 net: hso: bail out on interrupt URB allocation failure
5c0e0d4fbca12ca2e5ec1a64aa1463fb256cf543 scripts/clang-tools: switch explicitly to Python 3
268f7e3345e432f6def7771e25a604b9470efece neighbour: Prevent Race condition in neighbour subsytem
1360515527f54cb0e6fe90514e428e5f16176a7f usb: core: reduce power-on-good delay time of root hub

--===============2378470685688281226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7c5d17f840-da078b155132.txt

0599bd0f61b337e4c98d3cd98a1812b00f02a7f8 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
0d8b8b672967115a663f7d23fc31d68f516b87a7 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7c8fd092734d6b04a0a9fef7333d80d95174a0d5 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
25b069981326b0e0acbdea581ab7a4d1e987d464 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
05606466fcee281dd958d1c5b89fe8a3ef553b66 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
f9980b6d137d6819d3101de7556d2a305883152b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
cafe4cbfc7ec7d9f3c49c298a9ddbd46a60cd6bb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
4bd12ea5ed7c2ab5614cedc2d98662d033e9f6f9 ALSA: usb-audio: fix control-request direction
584e8c53c73878957938231abf551ccc030dddb8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
869dcdd1addb79023811d62d343d8c598cd781cc ALSA: usb-audio: scarlett2: Improve driver startup messages
8522430764e6b3333d431ba297e521380835cbdb cifs: fix string declarations and assignments in tracepoints
268c0a11258ea19ffa7208ca9278f2eca6811d44 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a9114c18968db37d4e62beea83031049c9a7f9e3 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
0a198bda4e8877b2728dd0ce4df1bd1b30421b72 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
252703938cbe97ecdedcb975786f8522df4cd7ab mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
48488a2655cb8d389c1afaaf53ae419d19772f38 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
c6dc6fbb943c23393d1479b51a0afe01aee03605 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
3c9bae844f33d3fad947e5d01a32c097a5f3ab57 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
e50d6410337f421163eff2fa3dfeec6ea3b78350 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
d113addda5c253282dd4f5130c21ebfd01fd5c00 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
78fb1f18e265301c8f40194aeeb3b9986c98bb33 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
45b0209daa5b2ea0078a585cf2816a3817afad84 scsi: target: core: Avoid smp_processor_id() in preemptible code
ed2a966194081b62425610d14a1f3a96ef8bd229 iommu/vt-d: Fix sysfs leak in alloc_iommu()
4984fe250db3267b1cd707c1088758be6c23611c s390/dasd: add missing discipline function
72a6ad17c113e43a066c544cc7ecfbf1d0c50b9b perf intel-pt: Fix sample instruction bytes
29ecc9adb002fd1e9c750ce31dfd29bec7aef945 perf intel-pt: Fix transaction abort handling
e0b491f32dee04773b0cdc8aaac556596f5f34f7 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
56580add2675917f80a50b84914b24d4f5e5459f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
9532ffb21c5ae3744f00034e4732259436005512 perf scripts python: exported-sql-viewer.py: Fix warning display
463f32c9921b073e0b81cb0783d311e3043c0447 proc: Check /proc/$pid/attr/ writes against file opener
88b4e2072ad61743a324dca057837dc4dbcc962c net: hso: fix control-request directions
e87ab7a3fd7c24c5ced3cbde267b5ecd41f78887 net/sched: fq_pie: re-factor fix for fq_pie endless loop
00d48009ee7f3d90d0df5c59992aaff030bc35b5 net/sched: fq_pie: fix OOB access in the traffic path
f06338f260fb97d8aa78e676c49587a5aa7d83b6 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
5140ca2414685ba261658c78b6a5bf13ed576951 mac80211: assure all fragments are encrypted
0ba8d94d22bc6692a9e52bd00ee81f74574ce978 mac80211: prevent mixed key and fragment cache attacks
cce9d50c01c77eb67205c30d4b415dcc96018300 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
21b6eb4c5b6f2e8fb998e699cef0a7012e2070a4 cfg80211: mitigate A-MSDU aggregation attacks
298130ea03cad93558f7189ec73a0767dc7c0da3 mac80211: drop A-MSDUs on old ciphers
398e1603d53babafa78b401f5c65da767387ed2b mac80211: add fragment cache to sta_info
9aae52dfbfb0a475df97ca277e8dcad5131dab0d mac80211: check defrag PN against current frame
b741cd179b6254e41b602f4b1ed040dea36a5d6f mac80211: prevent attacks on TKIP/WEP as well
12475450487a650da49e7fb82f4d467f0a52eb24 mac80211: do not accept/forward invalid EAPOL frames
c12e62bb8b100572609ae712495ff2155ad548ff mac80211: extend protection against mixed key and fragment cache attacks
3f25b6d60dfa8f100dddd63a4e47c055641a48ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
19fc64d56bd90e617b49d558ceaad6e6896fb190 ath10k: drop fragments with multicast DA for PCIe
68fe92c4113c9451463e1bd6b1f5ee7943da96e0 ath10k: drop fragments with multicast DA for SDIO
aed9e06956626c5abfe059219dced2626823c490 ath10k: drop MPDU which has discard flag set by firmware for SDIO
41f012e2b7cb556db7b503afa53952d1ae3db27c ath10k: Fix TKIP Michael MIC verification for PCIe
75b62d4445f35398468e597f3f6f24288b40783f ath10k: Validate first subframe of A-MSDU before processing the list
e776243731271c5122f85b76262c117b577ae5df ath11k: Clear the fragment cache during key install
5682e08114f73c644a6fbf78b8109477a35abc78 dm snapshot: properly fix a crash when an origin has no snapshots
e3bed556455516d53dc665a4828cfbc3bf04f438 md/raid5: remove an incorrect assert in in_chunk_boundary
cd2cc954027afa98aa806d75e1faf96d2685162d drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
32431ce6eaa0e83009505c1dbcb2eb023dbf999d drm/amd/pm: correct MGpuFanBoost setting
7a931f62bde3eef7d63048c27f4469e3280e92b0 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
dac81260ab2e759ad29f71ddc5f1ee0da7b7f67b drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
3002174d79dde256fdfee8f9d6cb9066c7ef063c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
8dec70c9b26828c835a893f9c45cfe9d992a112f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
60ba3a54ecc2495570ff485c44bde939335e2392 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
de4e72a5aaeb538317784b8c1eb5cf0e7f1c17f7 kgdb: fix gcc-11 warnings harder
72cebe58f36f98c0d238ab3cf5ab106bceab6f41 Documentation: seccomp: Fix user notification documentation
f72f929619d2f16db78e69b48fdc8c90a27844f5 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
9a252205c93ef250e8cef6cc8bd78387571e9844 seccomp: Refactor notification handler to prepare for new semantics
327ac5b748b95ebc40a5df763e9ea92f79a55ddc debugfs: fix security_locked_down() call for SELinux
13c6da645fe000e2c824ebef63729bba9cd9e2fb serial: core: fix suspicious security_locked_down() call
c1fe7feb6520d073cc27df495767b62347c50984 misc/uss720: fix memory leak in uss720_probe
8315aea2f00aa303b0faf7dc7d9ae93d9cdcc76d thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
6d7b296e86cce6d7f404b03c20cf2e1183b64e6f thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
d395846b6624ae1bf0da1e6614690fb75caec179 KVM: X86: Fix vCPU preempted state from guest's point of view
762b98d3fb7f05c6322106321fa5cb3adbc04cdf KVM: arm64: Move __adjust_pc out of line
c84a8846f0a675eb0b89a8bc61c918732d83602b KVM: arm64: Fix debug register indexing
ac4a6de31b2b9795d377016a30abaf717f0e32c3 KVM: arm64: Prevent mixed-width VM creation
92f8f02e2b9af4848af961023f8e32ff3684dde6 mei: request autosuspend after sending rx flow control
9b11747894d6230974e57cf45eb907eb84aa9ec8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
49ae6e73ad39994bdafa911dfd5ccabfe9a2071d iio: gyro: fxas21002c: balance runtime power in error path
fa7fcec9afe57507040a715b67636ce03c95ba84 iio: dac: ad5770r: Put fwnode in error case during ->probe()
6810336eccb3b0ef72214aa0acee67c552aad6f0 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
74a9594144829442689fcff67d30bf9bb7f435c4 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
611362592a3d3cfe88ae951e5bd02211a367cd89 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
b59cf582df52263c020a8976c2d7a93522fa2067 iio: adc: ad7923: Fix undersized rx buffer.
d749cecb46cdbef2bcab25a146cc10b21aaeb28d iio: adc: ad7793: Add missing error code in ad7793_setup()
033c7615343be24ba0806c77586fc4e6bb8b200a iio: adc: ad7192: Avoid disabling a clock that was never enabled.
b14cd94a9c37cf2d554bc17f60b21e518f5189d4 iio: adc: ad7192: handle regulator voltage error first
fdb564aa79dae092e62497ca1562b9c37dcae62b serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
c19dfaed6b1e898d63f3634ffb7eb517c2df21e4 serial: 8250_dw: Add device HID for new AMD UART controller
355db63e87708ee89b5a2d9ee755a1d13722e17d serial: 8250_pci: Add support for new HPE serial device
67525feb4a76f9d63092c170560d3b867907951e serial: 8250_pci: handle FL_NOIRQ board flag
85b73dee197619d9f868679b5819823d7c1460a9 USB: trancevibrator: fix control-request direction
f785bfe2838b8500199d670d270c83244666c9ac Revert "irqbypass: do not start cons/prod when failed connect"
fd1a317b296aa91b952218ea030f497ae34e90ec USB: usbfs: Don't WARN about excessively large memory allocations
edd35bdb402d3455e32c88476417c15c1136deac xhci: fix giving back URB with incorrect status regression in 5.12
d0e147e5b727746138d2b0c57e23e7f5201bbd27 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
3649465325d9817bedebea84970ff99751dca36c drivers: base: Fix device link removal
4f93df1c08c740a129c42c9a7cbff0fb09a0caa8 serial: tegra: Fix a mask operation that is always true
f26d60afbaa01d1e1d06c49470dd9afa5e7a3ff0 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
18310d675f5cf5dfe5a7315265a64dca87fab5fc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7f8134209148eb02583ec7d378e341730a7846de USB: serial: ti_usb_3410_5052: add startech.com device id
10f031e4f06016f983aa26162fa62fc2c91490ac USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f5e13b9c7a067f43d5becb34f20d1194bb404d62 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d6f538d1dd08bcc82cbcab161583969e033beba0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b79a22b8bf2398977c582e2c221fc7a6edbcd469 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
0a9f71e0e776dda61b9c771dd774dbee11773a9c usb: dwc3: gadget: Properly track pending and queued SG
cd32b368ddfe2e9bfa225fe4e9678522db90da4c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9582b0da93ea7a73ff7eb67314fa315e3fabfcfd usb: typec: mux: Fix matching with typec_altmode_desc
8929398152733a6c7f866bdb27a8fae922560b2e usb: typec: ucsi: Clear pending after acking connector change
8b74d20d5e71bd71032481c0b72699b04d9261e4 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
263f18231931a82cf7faa26e399ff143b3f83d96 usb: typec: tcpm: Properly interrupt VDM AMS
ed4b237474d3f58743a0313c32f68a0c1b5ac601 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
a1dcc8c7eb8d670bdba7e99814af1e2a055116d3 net: usb: fix memory leak in smsc75xx_bind
14b023b08543475a527e8840c54a60e4a29ee768 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
323e56ff17889c6cb1ce8a92cd1061a3e3ee72fe fs/nfs: Use fatal_signal_pending instead of signal_pending
96413f46b46bbbb13feec0ad1b8c3bbe9b3cbe93 NFS: fix an incorrect limit in filelayout_decode_layout()
2f714065149ea32b15ffa2083aa2341c567ba4c2 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
bc79367fdec87abce6d7135448cb3a6946195e6c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
d6d2bbc38e8c166399053c78d45fd96d23607480 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4f026aba9ebef1de025cc71fe24b889ff71ef3ce drm/meson: fix shutdown crash when component not probed
04699168bc66e144718af2d75e1abd2f7e9e5932 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
339072d01916752e1e6ecda912a3d568e6f4f7cc net/mlx5e: Fix multipath lag activation
a5aa45882ddde6b1b6a7fa63677bfa964df310b3 net/mlx5e: Fix error path of updating netdev queues
6bcd3caddfdd57b16f26025e53c000948ce13b1f {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
c179563d4914a07c00be90539fdd5aaa3abc352b net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
381afbb4e8a651289676aab523a685b983586cff net/mlx5e: Fix nullptr in add_vlan_push_action()
f3b1cf6868434b24abd2c222fb40b79c8d821bc4 net/mlx5: Set reformat action when needed for termination rules
0850cf07b7a2d96c03d61d397e7e480eed8112c8 net/mlx5e: Fix null deref accessing lag dev
8d6e01930b1adad831005223e78285e6df9f3276 net/mlx4: Fix EEPROM dump support
9e9b25ec787827012c52cc435c37585577e33248 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
211467ff0a37417aa96103093d44ca2466f57149 net/mlx5: Set term table as an unmanaged flow table
8c2bde2f8ed6a2fee3e66b7608538cf22ad8baf3 KVM: X86: Fix warning caused by stale emulation context
8200f2a843dad70606038b04f2273263f5183a6d KVM: X86: Use _BITUL() macro in UAPI headers
28c0f8a3e81f1fdfcc0fdc175d478130c93e55f6 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
892a815ae59303ebd4a8b8f01a65282f83b34baa SUNRPC in case of backlog, hand free slots directly to waiting task
b894487cc12dba5b431d5531c3633a098f0cd63a Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
f147d1e64641c119bc5beb5c8f89fe6038e45220 tipc: wait and exit until all work queues are done
5488dcab1f3c91f85f30e746d74269750975967d tipc: skb_linearize the head skb when reassembling msgs
61da30a644d52d3f9b5144ef145608ad47571772 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
0388fc10a7768a859b0cf204d9e500c682817794 sctp: fix the proc_handler for sysctl encap_port
e1f2a26e557e3189aad3a586c33e362d227bd8ff sctp: add the missing setting for asoc encap_port
27128bf7e93330b532ac45ad6e64761ded810142 netfilter: flowtable: Remove redundant hw refresh bit
a31c70c3ef8cbc1405eadbebb9dbb20176934e18 net: dsa: mt7530: fix VLAN traffic leaks
0691927877105cb92b599d58324fa66f6ccde64d net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
99dafdcd036c11f9c596131822928485b92c2f42 net: dsa: fix a crash if ->get_sset_count() fails
e33289c8c97138f8c9eac518d495e4010fd2f702 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
5f78eabd65104df6c1c6f5248e896e8cd7c16e7d net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
40f01e08af3b4782be335d8c551f083c8e09cc69 net: dsa: sja1105: error out on unsupported PHY mode
2087891f27f77c25617744d402eb8438222e64be net: dsa: sja1105: add error handling in sja1105_setup()
0f61e7c78598f45fd87287e808e8be1e270a92ac net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
90a571e4fc76f26c23fe8cef9b75c4cbbb473a50 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
1fc321f430b8555a48401436bb0d8381b946da26 i2c: s3c2410: fix possible NULL pointer deref on read message after write
d1c7facf7791630970545d132c61156091c69eff i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
bd2dd3e18406ce5fd67663e5d494003d27417bd4 i2c: i801: Don't generate an interrupt on bus reset
be4718f124b3118d0b9cdc805b4ef147be8a4a38 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
eca47b02840c0092ef415d69598f5205e4926c96 afs: Fix the nlink handling of dir-over-dir rename
df42cec5e9039c898f71397a1f61ab43c2eca45e perf debug: Move debug initialization earlier
23798ef0a8b300856287ba3547fd7d0ccf2b3727 perf jevents: Fix getting maximum number of fds
c9ea89eb3076ffb4db6642d7a1bc8093c7ebeddd nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
e3da89220e63116ae74b90fbffe4f0fc676da88b mptcp: avoid error message on infinite mapping
4f5a72620b917e3a560236cdf0526d37f771a13d mptcp: fix data stream corruption
08dc922b9201afe65540c6196013db6ea25118ab mptcp: drop unconditional pr_warn on bad opt
9a4c52f6e82a1f8f4cd86713f14350cf6edf2cf2 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c93cd9dff606336ca14fd1d0519a0df8fdaca35b gpio: cadence: Add missing MODULE_DEVICE_TABLE
6d1f803eb81724dd0bba521f3ef13dd0b4a078a2 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
d5478ad46c05e8d96a1e2ac59df38b9deec4dc94 Revert "media: usb: gspca: add a missed check for goto_low_power"
dc5e4aa9dc1582e086e7805d86df70eb7404b90d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
63d3de2273426c3e76093995e58f46f83e797338 Revert "serial: max310x: pass return value of spi_register_driver"
07dc1c258e3518305bd5c0a344e107c30c98c649 serial: max310x: unregister uart driver in case of failure and abort
c05517a2a000f4b501d93b41443674da4fe8bb86 Revert "net: fujitsu: fix a potential NULL pointer dereference"
95be428c04bc38223c8c7fc54b18909384601d6b net: fujitsu: fix potential null-ptr-deref
522d3f24cd45dfdfb1623ac642138236fb19d3ed Revert "net/smc: fix a NULL pointer dereference"
54ef49d4472ade7b8d4449a00f4501eee81fc956 net/smc: properly handle workqueue allocation failure
f15f737b217a4c8df333c096d6d966785f23aba7 Revert "net: caif: replace BUG_ON with recovery code"
ee72b0289440803de19cdaa992874417dc435b9c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
9af7d5b815652a54d2bbd734febc20eb55e79185 Revert "char: hpet: fix a missing check of ioremap"
89efbe72bab31f96b2f438e4ababaeb5cfab83d6 char: hpet: add checks after calling ioremap
2cdb283d38d5acb2e863b07a927f9b106d302ea7 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
c6752ba21c9a49d29dbcdd40b1df768707f890e9 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
4f4fa4354ccdf8891e6d76d20f85ac303edbb15e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
73e498427c30cbf061d8edf5122680d42e2b23e3 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
05de67cb9f9d88ed4b54dc99ec7befef7dc4c79f Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
9f37fbd625b1a17a299872f09400845be07f942f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
380e5d34bb8e9a52bfe8fc90c751465810a9d88b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
8850890bee4913325db8bef60f0fe7865391b797 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
aa01b3de7d5f1f042b97ecb90f52f63fbfe8d13c Revert "dmaengine: qcom_hidma: Check for driver register failure"
46be47969317ac4342df22dcb6140d4624750c6a dmaengine: qcom_hidma: comment platform_driver_register call
4f6a51259f8f3605d08139facd4185ac12cd994a Revert "libertas: add checks for the return value of sysfs_create_group"
5d95d7fae3befe5a5e0898f0bec3c291209011c1 libertas: register sysfs groups properly
aaa4b34363055932fd1cfc293e7e783bec99d104 Revert "ASoC: cs43130: fix a NULL pointer dereference"
76c64064ddbacf759faa978ea4ae24d740f204dc ASoC: cs43130: handle errors in cs43130_probe() properly
fb2fb8f2a25d6f0e1bdad041c5a651d4d7db773c Revert "media: dvb: Add check on sp8870_readreg"
18563602c56f9f5f6cbaaa36b5abc84c9e5101cf media: dvb: Add check on sp8870_readreg return
356fbd6d832aa58484b17672394dc1f3bed4f560 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
0c433304d6de155c07d1ae4491cb206ead150e8b media: gspca: mt9m111: Check write_bridge for timeout
ae9dd02c222cd7289d0fad6685ed985aa4de3d77 Revert "media: gspca: Check the return value of write_bridge for timeout"
53665cbc1044e91618b62ddb4043974618ea4cd7 media: gspca: properly check for errors in po1030_probe()
cccb0b8d0b190589c23d95b73addab841112a6b5 Revert "net: liquidio: fix a NULL pointer dereference"
a5dc93fc6bf19ebefc7ace5c0c2fcc15c6c9111b net: liquidio: Add missing null pointer checks
86ea3ee7993a2ba0dab99f49f8759c27011b370e Revert "brcmfmac: add a check for the status of usb_register"
415812e5b32a892a783e2d696417648c70b89772 brcmfmac: properly check for bus register errors
d93b9f012cce77499e0472a362e5b6d2c98673cf btrfs: return whole extents in fiemap
0844bb02b43ada55b93cd083dbce343d88926ca1 scsi: ufs: ufs-mediatek: Fix power down spec violation
ee963e4e34eaf1457f4947196077c14ac6531d25 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
80dbe28ac675de0cc52679eed7002a5ecc98bfdb openrisc: Define memory barrier mb
75f3a31acb23f2e0a101a4e465e0703bfd39c8f0 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
81ba270cf3bd6af13de37ea2d2fbd7cd046d6a7c btrfs: release path before starting transaction when cloning inline extent
a8326dbac82b2ec8ad761667f7592863d6057783 btrfs: do not BUG_ON in link_to_fixup_dir
3e2fd7dbff6847731620a09aba3381fa0ee75309 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
bbb043d53bb0c4de3ba56117944c2b2c2f0f6c73 platform/x86: hp-wireless: add AMD's hardware id to the supported list
5180e61004b58a116405a45a9c9685fafc690767 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
85170d35cb1a08c19dc31a9f0398fd677470c23e platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
42d773025e4734a2d336623a6c77d987f0d8856f SMB3: incorrect file id in requests compounded with open
804f1bf942f1f0b9bcce15a19c2dd0aaa46b9e6f drm/amd/display: Disconnect non-DP with no EDID
a0d8a7d061039a5927b71c4b3c7e5753d3151482 drm/amd/amdgpu: fix refcount leak
e5339d0b0a17505164dcd2c7e12f7a3e87bc7e82 drm/amdgpu: Fix a use-after-free
ad84777f478ee272e56bf47a6facdbbbbaef9d99 drm/amd/amdgpu: fix a potential deadlock in gpu reset
f5d6c12d432bba9adc7f9de7433af50871a3cf10 drm/amdgpu: stop touching sched.ready in the backend
48a0bec10ee3d287dde04d7b6276cc97112ffab3 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b54a46c36c444f2960672de78ca2ba2c5cde05bc block: fix a race between del_gendisk and BLKRRPART
673279d434099d574a39befc8bddcc487aeb57b5 linux/bits.h: fix compilation error with GENMASK
00bb02d6661934a479e44f6e7ccdbdf0fbf9e308 spi: take the SPI IO-mutex in the spi_set_cs_timing method
c00621ea567c05e883d6cc1a796a306a3c3b74e0 net: netcp: Fix an error message
2654561fbf8257819e0a8eef55654ec7b6fe1bc3 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e58dbc79603af352329aace7ff280e97cc631c47 interconnect: qcom: bcm-voter: add a missing of_node_put()
533dcfc39cad95626d7dcf2451b8e3458e97810c interconnect: qcom: Add missing MODULE_DEVICE_TABLE
86d685fc6837b248daad3ddc10558e1fe27d46b1 usb: cdnsp: Fix lack of removing request from pending list.
73ad1d95da8694f2bba67c1996210816fd7c40b9 ASoC: cs42l42: Regmap must use_single_read/write
320642f2e57366ed59885ff2bdc2205160e60254 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
c8217a56fe798094a2df072b082f89e7e320f899 net: ipa: memory region array is variable size
f8849a848936321b018130c063ef979e054a3dbf vfio-ccw: Check initialized flag in cp_init()
18ec8f07b62b267eab9933326a1aa02c64d7a0c4 spi: Assume GPIO CS active high in ACPI case
e4d3c078fac6ee8267e16dedc4cd075b3a833453 net: really orphan skbs tied to closing sk
c4117dee95d0117b110c7f46154a1d3e79e41feb net: packetmmap: fix only tx timestamp on request
6204813c513dec2525eccac0fea2cd62f91df507 net: fec: fix the potential memory leak in fec_enet_init()
1e68d68951f82e499c4fc8bd97e6a82b9e7b6e6b octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
450cdb11a0639886f22704f3278e714c9acb73e0 ptp: ocp: Fix a resource leak in an error handling path
849782a8b19bcf9e547bbb6951494378bb216712 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
9d435e5ae6a4eb92785f020c14754dc10a6d2ea8 net: mdio: thunder: Fix a double free issue in the .remove function
117c1dc178dfbf205447dadf005eeec092957a8a net: mdio: octeon: Fix some double free issues
186a70265948dcb07de8bcf3f6aac8e5f2f79419 cxgb4/ch_ktls: Clear resources when pf4 device is removed
a97bc85710c2f5bd617eb61394c33fea0b4a5d5e openvswitch: meter: fix race when getting now_ms.
7db193da7081b7417ffcdb572538716a2f0e9ec4 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
e7ab3466051e6ccccb33a37a1f45c439886911c0 net: sched: fix packet stuck problem for lockless qdisc
8b1b2276d1b0e55398487d5822aa0d8577380add net: sched: fix tx action rescheduling issue during deactivation
ffcb3977a97e0d5d247d51107c1a48e5422807b0 net: sched: fix tx action reschedule issue with stopped queue
a64788b7d33649030cfb88fa3ead53b9227eb644 net: hso: check for allocation failure in hso_create_bulk_serial_device()
34012cd8afeb5c0f477fbb44db771bae79810aec net: bnx2: Fix error return code in bnx2_init_board()
1f12752b092d509dfa6e793d059f1d323f7daa35 bnxt_en: Include new P5 HV definition in VF check.
0dd7324af433caf9a40d1a4bdd54b0d9075c4777 bnxt_en: Fix context memory setup for 64K page size.
499eed719e19ec23433e91b54dd0baf65dfe72ce mld: fix panic in mld_newpack()
d8e3cb162b0b5f9e88266bfede4619b8b0d9da7d net/smc: remove device from smcd_dev_list after failed device_add()
7ae502af0493e63f28bd7fc8dc220dda735466fa gve: Check TX QPL was actually assigned
ed2a86f2428b1ccff963b3af3d1417341ffa0c76 gve: Update mgmt_msix_idx if num_ntfy changes
4e418d429f7c036c550df12663c34d042a2d86b7 gve: Add NULL pointer checks when freeing irqs.
3404fb75e1c47350696ea836aff81ccf643fe70d gve: Upgrade memory barrier in poll routine
6b24a6844f31d650ed964125d100117814aa01cf gve: Correct SKB queue index validation.
9241da8fa17efe66aadb9f39a31370707bf39277 iommu/amd: Clear DMA ops when switching domain
d3c6deb9e30069109796127d4cf0ff1df0016be9 iommu/virtio: Add missing MODULE_DEVICE_TABLE
0ab176b2a83f2ae672f97deabcc5a8dfec625e7c net: hns3: fix incorrect resp_msg issue
542e46fafab6b13b6be4fe8482de98bb0a7c554c net: hns3: put off calling register_netdev() until client initialize complete
2854efef9f0e21b12997411294f26eec00a3af1f net: hns3: fix user's coalesce configuration lost issue
95b398a312fddea40fe58e31203fb8060a05db5d net/mlx5: SF, Fix show state inactive when its inactivated
fdb61fa8e08abe2648292160f2a6fec8c6d3ffd1 net/mlx5e: Make sure fib dev exists in fib event
8535ee3f7005f2ac77f54bc22d4c88ef5dc61f48 net/mlx5e: Reject mirroring on source port change encap rules
be20bbbfd680d9990aa5184a23557276c3eaca13 iommu/vt-d: Check for allocation failure in aux_detach_device()
86c66dbabf1866e8439526d98aecf5f4c88b2fa2 iommu/vt-d: Use user privilege for RID2PASID translation
4dee5d9b30bff1c51323e1506521fd33fe779c59 cxgb4: avoid accessing registers when clearing filters
463d0b7b7f892160eedf8b57d9a460c04d82bf0f staging: emxx_udc: fix loop in _nbu2ss_nuke()
e2ae9cfd47237eac922c36344734d6e908c6bd7d ASoC: cs35l33: fix an error code in probe()
2289a57dd7b0dc3d14200389cd79f8a7c3f73a67 bpf, offload: Reorder offload callback 'prepare' in verifier
c9b2dce98ec756274b122ebd88aa49f4846a9278 bpf: Set mac_len in bpf_skb_change_head
24a5ed802045333391437101d0e149305248254b ixgbe: fix large MTU request from VF
19c47b379d272d0d38e7c3c28401bfed8479103e ASoC: qcom: lpass-cpu: Use optional clk APIs
ee7536e93981200584e7726edc4f4a5e6eef63e4 scsi: libsas: Use _safe() loop in sas_resume_port()
b0fe4639c650f3337f631a2fac35b454f2a339d1 net: lantiq: fix memory corruption in RX ring
5a7849cbc45a28412bdf82e43d1abf2e3904d2c9 ipv6: record frag_max_size in atomic fragments in input path
0ab4fb9edaadf7f0c493c1dde28a9797f6624063 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
97681f6d00225b9acba9a28a6943e5c85dd91af0 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
6ef448925b6f6e18ffeaca013398504ef5f0591c net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
628a2c9487510b8d3b8660ec23a1652c1d75fef8 sch_dsmark: fix a NULL deref in qdisc_reset()
5b87394397fd4aba2ae019f546f19fdb182a52be net: hsr: fix mac_len checks
8d71a0536f49ae01a108f3250ae1d8338cf48904 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
63c21fc88b8f2aae50ff998255c2570b53cb8741 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e5f63f5239eb479fc1167033692a920c52125d59 net: zero-initialize tc skb extension on allocation
30c7d96af07c5458372dcd9f4e97cd794d9de4d4 net: mvpp2: add buffer header handling in RX
462620fdc521fa94ae59112d89c39eeb29a914c7 SUNRPC: More fixes for backlog congestion
0eee0c4ed96f966f3a91f8e136d037b35922740f thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
81dfab79db36db18ad2297b7fd8c04aabb9fa07f KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
d72648bdba0bc0439acdd3b32b720e3da96f6c3e xprtrdma: Revert 586a0787ce35
993dde79c51fcdc24fdbaa96e109638bafca5eae samples/bpf: Consider frame size in tx_only of xdpsock sample
29e8810c231fe221a3e9388a781e75231507fca6 net: hns3: check the return of skb_checksum_help()
b125f5cf37e9ab65eaeb3b5c7aaf5bf529258c57 bpftool: Add sock_release help info for cgroup attach/prog load command
2650b155eff91492cfeefac5d4c74aa3c4fdaf5c Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
253315292d77143a45b7f1a389038934df2e3b12 net: hso: bail out on interrupt URB allocation failure
3f274b805f88ff1563279736c8a734255d806be2 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
4dfcdd42ba28a107a6faf352a362203b11cb7131 neighbour: Prevent Race condition in neighbour subsytem
da078b15513203856a056627e7972807d1219927 usb: core: reduce power-on-good delay time of root hub

--===============2378470685688281226==--
