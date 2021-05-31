Content-Type: multipart/mixed; boundary="===============3488826574189094186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 13:07:12 -0000
Message-Id: <162246643272.11844.17905242429799671728@gitolite.kernel.org>

--===============3488826574189094186==
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
    old: 27b870cf0cf48303c6fe481a5e90ada4f1ba3332
    new: 2a1bdede969e234cf4e4e8d31566ea1804d3b443
    log: revlist-27b870cf0cf4-2a1bdede969e.txt

--===============3488826574189094186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622466429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622466428-03eeacc43adaf7c342bd4e54a7d403737995f84c

27b870cf0cf48303c6fe481a5e90ada4f1ba3332 2a1bdede969e234cf4e4e8d31566ea1804d3b443 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0330bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QLEP/iNiUuq2vu1lJU0chZ14
3cmhiVsOVbETS0Y5YA97nX83nhFiEgddzzgVIXxhyZ+hVcBx4aGi8TEEYGMw1SjX
9PzIxyG6dxU+r0mhib3hl7K5iiP6uoCCGNaniXjhO1jOiGUWhVKmBYZWleGdwgfa
g+1csWzWxQIW/B2DaqLVvkmr1y4mCMA/mKUijCcarWz4vdQeiO7ChmGElOV3x6QB
EUxLJTjoAguGa4AU8V+3iyiR5lzvRVZvUl+DX29XTM0IcRPp9QGhWlTrmhrSa7Rl
mgWXimY1mp//bgEPQaCLIJXTicG9hk36ARvzgiCmQVGkaHSHEWBuS8lpd/FK8w87
nN5Djr4o49auvpMwVHf6OU9rIQSmlGZ2sXWVH4cl265UJxZAj3TKKIDvIWgLAFHx
rsENgHnY3ThzCBnOO4+28K7KvVx5oI+U4J15ayipuo/CALy6immhBSBTJkuNAq49
Z6Q3uVtF0XVl+GVnZ6VwDnRiyJYqT8Wkj6wcsUCxmalS7plfSQ+US8uQIoU1VjRj
CHl6UUVZLlGY3Fkrd/UWj/AT7D4UPB2csZZhp2JNDnv8b4EPx72DSzUp8/x/+jQu
ENra68p66MEy5w4hKaUQPOD6ULsxfSzvWB1tjd0fiWrqOWwJdZzaMED/8UPGJjAU
mJD03bbaG3k9sB+kQ11MbiE0
=lieo
-----END PGP SIGNATURE-----

--===============3488826574189094186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b870cf0cf4-2a1bdede969e.txt

2c94572880605636d2ca2a1f6971ed01c34b7e53 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
654d24617f63ba12b23079dc4a2b747ba89a773c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
da613afbc611cffa2632e0a2e8fcd2371472ab22 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
497768339e1a235c6aa39f07080cd6419b47b974 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
783d771c40c7c19389b76b1f48b9757230297904 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
45de4aa705c855911b6086b93bc1519759dcf74c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
d8282687d8cb84d7e6306b85e02b903f00c114c3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
79131eefc7c93b894e678668d7a90587f4debffc ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
6fc18cf2aebe35f6b757fd6da1d877ae8cae7d0e ALSA: usb-audio: scarlett2: Improve driver startup messages
e4edc28915f6081a2a5f6cbe51925e2d16962fc2 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a29e22253e65e0da89eacd2e60ffc769e73a2ddf NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
eac08d0a20c4e76224dbcb917aed530d07611883 iommu/vt-d: Fix sysfs leak in alloc_iommu()
92cd2a2a2aef7301f75e0ac57d5cd3744e5832ac perf intel-pt: Fix sample instruction bytes
7727328e8d3853fb9b368aef9d8ea0d6d6502704 perf intel-pt: Fix transaction abort handling
49b83730c837b51f654215ab4c3e658d24c5f71c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
992c0bbafe5bc1f5bfc04e59d39f559c03eedab6 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ca2849c5cfa4a5e3109043555d2e0722d0fe678f perf scripts python: exported-sql-viewer.py: Fix warning display
04886b075f221e428bddd8df978ff6005f95495c proc: Check /proc/$pid/attr/ writes against file opener
eaa5906e4935675aaa824c9c2563cb4f9c976884 net: hso: fix control-request directions
36deb2127071159cb2daea27dc5f38a87d4dd9b1 net/sched: fq_pie: re-factor fix for fq_pie endless loop
8f24e31d04f89a2f0b70b477a2f024da83569cca net/sched: fq_pie: fix OOB access in the traffic path
f0c35de8ac763e857432304223bbbe0f22bac5d5 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f1a7d6a611948dbd486bf3bd1436ae31aed4abb4 mac80211: assure all fragments are encrypted
9a4747dd3247c6623e83321a398587d3d296b5f4 mac80211: prevent mixed key and fragment cache attacks
6b50dca4027184ed6d5abbb6f0e91f4480458825 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0a1717a33c18df7fe33e6517fb894651c72e170f cfg80211: mitigate A-MSDU aggregation attacks
caa8d94337257c7e9e2f1e047fc7ab248a3a5a75 mac80211: drop A-MSDUs on old ciphers
eb0fa38f678a99a29a4b82ae1c6a2d74f3999b36 mac80211: add fragment cache to sta_info
c954b1a9d8693f869e9b683ab2d6845a04a1f8fc mac80211: check defrag PN against current frame
67ac1e205e3008bd8629ddad8934cb67e4bb1e04 mac80211: prevent attacks on TKIP/WEP as well
afc22c4635ade57a4ded38edf8ebd789f2ed86d7 mac80211: do not accept/forward invalid EAPOL frames
727f0bd0af700cbd432b818941cafe0a19fb6c55 mac80211: extend protection against mixed key and fragment cache attacks
49e87480e47d0e035ca6b5bb2216fe9948a7d5d1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
5e2ce1235f14ab0f4dac588db4c4d8ad97c5b52c ath10k: drop fragments with multicast DA for PCIe
c295b105435c7948bf3c1cf9f880d24e1594bee3 ath10k: drop fragments with multicast DA for SDIO
2cf7cb67550a5738dfe6bd1a438e47f31050062e ath10k: drop MPDU which has discard flag set by firmware for SDIO
c680019ca9c7a64308519081868c31f6ae90f488 ath10k: Fix TKIP Michael MIC verification for PCIe
e504c4717212ef30e38ba57494f0e15e8523b344 ath10k: Validate first subframe of A-MSDU before processing the list
d5f970fd09029541a3b533bbdeecf16b9a309ea0 ath11k: Clear the fragment cache during key install
8eb528eadc71aa23f2409f1a745c8dd93abe7586 dm snapshot: properly fix a crash when an origin has no snapshots
43b50fd10f1888329f3335a1e5536643017a4a72 drm/amd/pm: correct MGpuFanBoost setting
9ff7aef80382dd6be6bc71828f65af82c95084d7 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0829eef668d3f159d212567a289c969f9a41fc40 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
f1fd53e0e29e65fffd87ba3ab668659be69ca086 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
36c421c81992de27cb5ebda6d99fbe6b5eb91e5f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
3deaae8f16a220f33df30a410acf4499eb03834b drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
a435f3b031d0f6bf35937775c0431fb553f1bdd3 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b4880435bf9e92106856f905bf87986ba47f4a60 selftests/gpio: Move include of lib.mk up
f212b0d8b9679c27f1bd59243eb2b74eebe342f4 selftests/gpio: Fix build when source tree is read only
ccc68f8f7fb449e2ed50af7ccfea46d5d16230db kgdb: fix gcc-11 warnings harder
6bd59600121394ceb651e281c9e52052bca97fcc Documentation: seccomp: Fix user notification documentation
620289abf86946380faefa9b1083fba0f2b751b1 seccomp: Refactor notification handler to prepare for new semantics
8ba884f3266b9588278b52725639ffae8b52eaa3 serial: core: fix suspicious security_locked_down() call
03cc83aa3288d11f83ec62ad6a2ff62ccb22c151 misc/uss720: fix memory leak in uss720_probe
55a2841bbfff1d0c6b325944e50bb6a12949754a thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2854142241055ac96d1f53744f58ca1a13dad388 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4c4a5cfb6d4d1885f95f19a88f4ab31ecbfb7034 KVM: X86: Fix vCPU preempted state from guest's point of view
b1a41ae34c2d50ac8d203a474a4ed598028bb6c2 KVM: arm64: Prevent mixed-width VM creation
cf95386d6558a1eb0266fe23ad68e2fa4d0a4d65 mei: request autosuspend after sending rx flow control
68b5f9b430ab8a339e97481a15a31c0ac1bb1590 staging: iio: cdc: ad7746: avoid overwrite of num_channels
2b136da1bc5c6a13c373905db3017d78d3812c4d iio: gyro: fxas21002c: balance runtime power in error path
898c1505c4b6e9e380d9492658d977207eaaec1e iio: dac: ad5770r: Put fwnode in error case during ->probe()
98655d812504567bff70695b3a58ca6c50f84fe1 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
9b359fa70f7bc8a9fe7c13c222eee72c0ecfdfc9 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8d731251b4a9a6d611b95da486df207d093ad7f5 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a8d7a3fa3197ad6a5bae5ecdee28e596ada0f366 iio: adc: ad7923: Fix undersized rx buffer.
674590a08119ff5a4a627ced29794bc9546b7d86 iio: adc: ad7793: Add missing error code in ad7793_setup()
10d30235c0f0b97e7532f39623370e1cc9b822c6 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
480aeea0f9918db9ec47f53d49c491ca6037e37e iio: adc: ad7192: handle regulator voltage error first
debf641d162f344b7327b906a2136171de0d8ea3 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e8f7b0b2501bffe8b5a8ee2f00428eb44c7c73c7 serial: 8250_dw: Add device HID for new AMD UART controller
3f25fed9810cfa659df81a8b7cd2b9784173c6fc serial: 8250_pci: Add support for new HPE serial device
448c57f62de3a75ebada02a8cbdc7d50d16814c2 serial: 8250_pci: handle FL_NOIRQ board flag
59c8347faec3112865a5ac15f3837d3baefbd405 USB: trancevibrator: fix control-request direction
a2ead3699d3e205857bd66a24871ebaa3305f778 Revert "irqbypass: do not start cons/prod when failed connect"
604c74b7aceefb5813c9bd147dfe7236f72acc6f USB: usbfs: Don't WARN about excessively large memory allocations
6b3fe9f8281c98fb4e7e9c7c7fc26b0723b1f2cf drivers: base: Fix device link removal
f800de50f6b5a962cd7d2af803b41aac92012e24 serial: tegra: Fix a mask operation that is always true
3bf53af845ae4762aec2327af773f026337e442f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6f777d5e321f0cd97a30ae697152ff073f8e3aa8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b1278bd6d16273a463fa2346fff26eafa1ea6ed3 USB: serial: ti_usb_3410_5052: add startech.com device id
2190fd68f2b72c5c3417afe0e83599d3a66f4ca0 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b465e1900d588d3adef2bf9654c0fb1cddeea34e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
84607d8c75a2300f567b9c4a496bb92a723fe534 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
94805d9f39b8b93acb399f7350bb79a0f53cc551 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
847214d1099e13f62fb991cc912b041601309f71 usb: dwc3: gadget: Properly track pending and queued SG
7f8045d5c4083dd9f15121ca65b799e2683533b2 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b62c6ff7b8bd23b2c3d7b6d38c36a0190d68dcf1 usb: typec: mux: Fix matching with typec_altmode_desc
10071db0ae878ad95037dac162f871ce0731088a net: usb: fix memory leak in smsc75xx_bind
20c869e07a025c51c68b7a5eba962192a9431653 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
98b94b85119853ad939bd6758702dd78609bddeb fs/nfs: Use fatal_signal_pending instead of signal_pending
049b3bc9ad1941a3475524c0846ca1b96daffb5b NFS: fix an incorrect limit in filelayout_decode_layout()
fb79172bd0fcd7ef7d6b74b64fa524e36b397141 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
2223281cc13e037502a5bd0e19bd9d12a320368c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
bfb7987015aa570b2cbe5561440423aa37cd448f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4d5f74f5ce03ab56f78e9a5483539608175095f7 drm/meson: fix shutdown crash when component not probed
521b1e761eb93277deee1bfef06ad9fb79bcc19a net/mlx5e: reset XPS on error flow if netdev isn't registered yet
a73b73c4de10172735229b7e0692113829a1d5c1 net/mlx5e: Fix multipath lag activation
a2a7d44ee2376a5008d58cfa06535b91d80d9377 net/mlx5e: Fix error path of updating netdev queues
42ca0a480f4ed5877ca3ac40eb5f5181ef27fbe0 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
e15367760ec04f942908d935276a19cebbbe27f0 net/mlx5e: Fix nullptr in add_vlan_push_action()
dc525fbfa80e0786c139ff29bc87e7457f68e195 net/mlx5: Set reformat action when needed for termination rules
37b4f9eb2025286859cd6146f9c4f4de6d34bfae net/mlx5e: Fix null deref accessing lag dev
2c8d07260d355e9e39664fc82f99438260db5ceb net/mlx4: Fix EEPROM dump support
66d2c4412c13e515eb1dd4d595e57ac2b6927240 net/mlx5: Set term table as an unmanaged flow table
4e524cf5e6e95ec4c0f036e6d3c1bc3d227ad3dc SUNRPC in case of backlog, hand free slots directly to waiting task
727bd3f42895eb5c82407eb27fcdc6b0e7f0fbde Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2bb36e4d0c44fb6ce0d4929e52ae5f3b872adfcc tipc: wait and exit until all work queues are done
d2cc6ef5489f84d3db4f332fd75a98467e15688c tipc: skb_linearize the head skb when reassembling msgs
88e305614a3f8c7831fbe3a12c0e8c214ce4e67c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
0d9a246a896ceaea4cf0eb152bbbcb71f6860370 netfilter: flowtable: Remove redundant hw refresh bit
d8e9ca7b9cdd6be80e89b622b1ab3b3552d94b04 net: dsa: mt7530: fix VLAN traffic leaks
463f6d321f437a341581db6e324247d82ac04ca3 net: dsa: fix a crash if ->get_sset_count() fails
6d6fa45e7609695bdadad5b5d856b5ce92ce78f8 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
201491fcb4594429aa9c1a99c2fbb230d38b98bb net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
7043aebeb96fe46064b34e2762f307609ae3d566 net: dsa: sja1105: error out on unsupported PHY mode
da35a27b733cfb0743333ddcd595cf65b54df468 net: dsa: sja1105: add error handling in sja1105_setup()
83c05d04d029e1db25087fc051a76e40b45aabee net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
f7ffe201fd4d2b6665242bad20b3bcb8385b5fc4 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
0350b3615b2da6bd38fae01ca64a866414a968b9 i2c: s3c2410: fix possible NULL pointer deref on read message after write
1fbe99ec2d353a0e7195f139ab6ee41d25c13836 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
f1d2799843c373f4c698cef3ff79f7e821866a27 i2c: i801: Don't generate an interrupt on bus reset
d697063a1820709a3a332e8c366c9f2948818a53 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
5ffe75a40cd2bde274c6d46ed1c741b920c464d1 afs: Fix the nlink handling of dir-over-dir rename
95215095b10311a002912b8c2d5818b5fce07ecb perf jevents: Fix getting maximum number of fds
04aef4c45c1b06c8b0e1f49c04f9b07a89ed27f8 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
dcd201f3f9a957c650e4af569d234184650c0f5e mptcp: avoid error message on infinite mapping
dc9b94037306819f24fff0ad73c72a5a24765c34 mptcp: drop unconditional pr_warn on bad opt
cccc3bcc0ac95c9618f0f4ca0a001abfbd1fa4e7 mptcp: fix data stream corruption
fa880b8a8f9b61e7e2175030a94eb30b3535000f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
09f97d328bc1fc9bce6acce5bb2cbbfd5e014125 gpio: cadence: Add missing MODULE_DEVICE_TABLE
0a15d8a196e020732723cfa0e9b37caacccf5844 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
44674d3bcc22d04b6c0ef8b5be4ea5c843121067 Revert "media: usb: gspca: add a missed check for goto_low_power"
f384f3ca615eee2c72241e454e9a752de1791ae5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
38afeec3075b26cca326658f067e7b315db17f30 Revert "serial: max310x: pass return value of spi_register_driver"
fba71dfb45571cf44ded1045bb33914006aefbbd serial: max310x: unregister uart driver in case of failure and abort
04dcf5b6307000e3f77e267adc26192dfd9b0eb7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
aff033414c694050f4fcea84f61149c475772215 net: fujitsu: fix potential null-ptr-deref
6eb561c1db2b4edb5889ab8ad09088e48aa8cc2f Revert "net/smc: fix a NULL pointer dereference"
0c7c48a841bd19ff315bc42840ee424690a564b3 net/smc: properly handle workqueue allocation failure
6a52dbe0e75b690f268573d79aef71d589a91b6f Revert "net: caif: replace BUG_ON with recovery code"
675996a47365bb32ef2657522e58c30553345d8c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
280a56b313c438c82806883b650fc39b4af64543 Revert "char: hpet: fix a missing check of ioremap"
935dbaa3c3d831e066faac5740de72b3ad7b8fba char: hpet: add checks after calling ioremap
63295f1795c14a2efa6f46af0ebb80482c8dbab6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
edcc17cbd4a384c689ef0cfe1c604927a3830246 ALSA: sb8: Add a comment note regarding an unused pointer
386abe9ca2bb7509c5d60b462c033804066535b2 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
37cb61aa7dc50cfed7b32b53698e5048bcdf75cb Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ff232ffc81741ed00a6a71b73611b9806e2e23b7 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
a4e56987f3e0f4ea36dab94d672f2dbbbd542b1d Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
45d87b8b87927688c46328193c1d2d05410e2e8b ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
37306892c837a00846ad2a6a482ad79772a09c81 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c40191abd9625c6a62c75c7440d419ce3a6b5c07 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
1f84fd86dc97c4224acb71d7295f24adeabdea4c Revert "dmaengine: qcom_hidma: Check for driver register failure"
df29adb6e7eaf3c1b4a4bca9d1c7bb1719b69843 dmaengine: qcom_hidma: comment platform_driver_register call
7adad01ba721652936a59bcc1677dbf0e3bb10f7 Revert "libertas: add checks for the return value of sysfs_create_group"
60458980dac66b22b4f10d4cc01a10b74811197f libertas: register sysfs groups properly
68d4da654bcf2174e2ce44c059971c2a5b1c8633 Revert "ASoC: cs43130: fix a NULL pointer dereference"
1710f218278f16f1dbfc259a95ac31268a4e2e9c ASoC: cs43130: handle errors in cs43130_probe() properly
f26fcef3df083ad1e92f7bcebb4d32e115ed2579 Revert "media: dvb: Add check on sp8870_readreg"
28775b84b606c6dafff5cc3d2114b9e5b7137c48 media: dvb: Add check on sp8870_readreg return
b2abccadab938a1a8b1c5a7b4ec2ed21bb01ee58 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
97007cefb8d24d8ef1076d6472344645124c6d51 media: gspca: mt9m111: Check write_bridge for timeout
b50fe819751fc2031a625f393348d64331c4a053 Revert "media: gspca: Check the return value of write_bridge for timeout"
79135d7c0bfd198c7b2c559b5a5f750fe7f5ae0b media: gspca: properly check for errors in po1030_probe()
b3ef0d47d27db873f51f731eb2085972c4e0b7ed Revert "net: liquidio: fix a NULL pointer dereference"
d59fa4747cb6eb8fb2fde96872528edb1fe18d8a net: liquidio: Add missing null pointer checks
0a0b92fca2e18ae3d74b302a3e529dc552b0b1ba Revert "brcmfmac: add a check for the status of usb_register"
d7210a2a7a085509f25cb1037178cfad44a97f68 brcmfmac: properly check for bus register errors
96abebd3a121f0af91ad5acf7747ed67617fc951 btrfs: return whole extents in fiemap
0e1260baacabf3b9e2ce55eaca0d4d2a6e23cb28 scsi: ufs: ufs-mediatek: Fix power down spec violation
76d39433c4bb32a76876586b4747dc5d8783eef5 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
aad2accaf82035bd525e493d2390bd5a3fce0c64 openrisc: Define memory barrier mb
f772920983b54f893d35067b671a91cbddbf1645 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
d53cef521d3cd8e028ad29dac71a924b0ed5dfa8 btrfs: release path before starting transaction when cloning inline extent
36ef680aa62ddcdb91029404a9d12824cb74bea4 btrfs: do not BUG_ON in link_to_fixup_dir
39c554bfd60def76179dcd7aa1806b651c70493d platform/x86: hp-wireless: add AMD's hardware id to the supported list
a9f5f892ff3783dbe4fd04cb99704d2ea99af629 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ddee38f1db50255eadda67011f3a8b318c7f3a47 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
da48a309f9fd7ad6556d76a9d7192015b1d6020b SMB3: incorrect file id in requests compounded with open
e7c0f66340c42b843053af08d446e09733d1462d drm/amd/display: Disconnect non-DP with no EDID
76fbd2a244d6df9f0bc64efdd012fa4d532326af drm/amd/amdgpu: fix refcount leak
9be83a8de67d11487be823b9aa1af79a4fa8b402 drm/amdgpu: Fix a use-after-free
ae5685e22bb55099aa01f1d4e6d6c1a8cfd01bf1 drm/amd/amdgpu: fix a potential deadlock in gpu reset
14c3b2156ed52f72ad21fd73a3790246aa880568 drm/amdgpu: stop touching sched.ready in the backend
c15ed8da18c6bf4b2438bc42b442c9c5d301fd6a platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
d886d39ac9bd83abe24c342a3a111764c8a7a190 block: fix a race between del_gendisk and BLKRRPART
a1964d8613286552d10a306721f7ab8b9e3f3824 linux/bits.h: fix compilation error with GENMASK
47dbf1846cda16d99a613e967197622f5313a077 net: netcp: Fix an error message
c38e676575bfa16dc7b2b93d428ff7b7287cd3d7 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
63249d925a882b6f510a73aabd3ba3998e3d9a8a interconnect: qcom: bcm-voter: add a missing of_node_put()
ae2cb25b702aa6744c0a0ca8729668d14c51cbb5 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
9d3ebcf1b23eaacfe78923b6f606c448ebd1daf9 ASoC: cs42l42: Regmap must use_single_read/write
7b023ad51d3cf061db75d105e83937b6b7541235 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
db5669a44f6176db39754cda9e4ad6b77005a791 net: ipa: memory region array is variable size
ac3f1bea1d7addbbb783117933b2aea793cba264 vfio-ccw: Check initialized flag in cp_init()
779e9bb2070cd231556a20a2f84689b52e4c1bd3 spi: Assume GPIO CS active high in ACPI case
b13954f2be94bda67cabd6bb619c653bbb141b86 net: really orphan skbs tied to closing sk
ec7629b21fd43940dc57720e5edce342ba1ee908 net: packetmmap: fix only tx timestamp on request
4e28f1c9e57617c579a7fc60d1c7c153f63b1016 net: fec: fix the potential memory leak in fec_enet_init()
74f73a1fbb1c52885afe3cd83e4fb0a8319658ea chelsio/chtls: unlock on error in chtls_pt_recvmsg()
f7263dcd4f57a18a004ff85bcb3c2a378c8d13cd net: mdio: thunder: Fix a double free issue in the .remove function
e2d075747295f455f998aa0629fa3781e5092b52 net: mdio: octeon: Fix some double free issues
ba1f6533c85cf0bf3cf72ec3e0223b6685fee567 cxgb4/ch_ktls: Clear resources when pf4 device is removed
21d7c7842ab8c3f8d54b6bef673885f54472f1fd openvswitch: meter: fix race when getting now_ms.
55ecd9ded49aa957824366d0b2744f0f938d00c3 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
196fac8de98a7ff85649e6885ae4a5b608882e01 net: sched: fix packet stuck problem for lockless qdisc
7b2a85bfe6295636a4481fc9f42a410eb404e793 net: sched: fix tx action rescheduling issue during deactivation
9334cb9f4a5be91c4282af401cb148d00599c3d1 net: sched: fix tx action reschedule issue with stopped queue
d43d28efaf188201a6a66b81d5fb08a72383c0a1 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f3fb421fc6d0179a5cc74322f58973535bf2fb0c net: bnx2: Fix error return code in bnx2_init_board()
b34c5445975e1d6999f8198430a10d3a83587574 bnxt_en: Include new P5 HV definition in VF check.
b08b218c6d30a83d2bc592624cc1ba4e6417d14e bnxt_en: Fix context memory setup for 64K page size.
7b15d00b0585fe842601619d6685c52bafb53a45 mld: fix panic in mld_newpack()
ce6706de6594d348467ae6f91ac072d1d6eac40e net/smc: remove device from smcd_dev_list after failed device_add()
fe3893bfb5f600bfbbccae0659ad6855ab749415 gve: Check TX QPL was actually assigned
0e7ae02c4d30a4318a1bc6c33c140f151d5fdeda gve: Update mgmt_msix_idx if num_ntfy changes
83052a15a0f754ee0c23a4a5cf3ff55fe11fb306 gve: Add NULL pointer checks when freeing irqs.
b2ce2d851fe0091510a609be79f14d0cf9cb5f8a gve: Upgrade memory barrier in poll routine
fc8bac9119401fc28177e09398a6d83a5ae6f574 gve: Correct SKB queue index validation.
bf0ecceab696ea0e513c8221b530d21c8b780f7a iommu/virtio: Add missing MODULE_DEVICE_TABLE
66522bc47f529f8d10c11b52e650504220d438e3 net: hns3: fix incorrect resp_msg issue
0fc4611d71b472aca958ee8ca2301ee0a2c7bf92 net: hns3: put off calling register_netdev() until client initialize complete
b21bed342d6e6f0f93c6cfd3943df4771d0302ff iommu/vt-d: Use user privilege for RID2PASID translation
9464f949acd004cbe47b33477b7ac202e9669bc7 cxgb4: avoid accessing registers when clearing filters
8b2f6138289b7b1c09ee378ef3cec6408cfb1939 staging: emxx_udc: fix loop in _nbu2ss_nuke()
3abb6942e7e3a3e7b57a98441d6a4c146b4a5e6d ASoC: cs35l33: fix an error code in probe()
43778db7b629eb42875645225e4bb0a4cd6bf6a7 bpf, offload: Reorder offload callback 'prepare' in verifier
e21ffe4fe0beac51f9592fb858a146849fd1a824 bpf: Set mac_len in bpf_skb_change_head
b65f98ab3fa2dd89ba16508095a129e232ad7d0a ixgbe: fix large MTU request from VF
4d5db06366aaa32b9df8afdd41595fd14714c1bc ASoC: qcom: lpass-cpu: Use optional clk APIs
9e5c3d3f4c16eaeac3e0870fa6d3586d7040fb3f scsi: libsas: Use _safe() loop in sas_resume_port()
310056abbfc51ac29835d2aac669b27f33b88de8 net: lantiq: fix memory corruption in RX ring
52dcf7ba2d21ed709ca9b20d5cb249be4961b0ed ipv6: record frag_max_size in atomic fragments in input path
6f5a626e59a0e23a1a49d6bc1a11521fdf48da79 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cdfbf8039fd9d2b16cbc8c6ea6b74394d973764e net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
020b89de33b85cca9710abf9bf9c91ad27b3dd9a sch_dsmark: fix a NULL deref in qdisc_reset()
680362a015d55b96f312f715df0f47c7afb5eee9 net: hsr: fix mac_len checks
cde347f21e3c7044f9ab88e2a2e9d770aba7e1c4 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
88331ec64cb37073ec81c61da9a3db256d206f8a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
3706ced1a9ca45c98f6e20f656d8567b85a135a4 net: zero-initialize tc skb extension on allocation
8e513025031e6482aea2d4b4b997decb147be65e net: mvpp2: add buffer header handling in RX
0368503e6ce52bcf64272ef1250d07d74ee930da i915: fix build warning in intel_dp_get_link_status()
3c919b004635e67b1b8fdb7802a1beae2a7c11c6 samples/bpf: Consider frame size in tx_only of xdpsock sample
364751618f2951886b516f7ee38ce3c181ba20af net: hns3: check the return of skb_checksum_help()
ce277dfd4babf2d9b8a52105a13236ec4fd76af8 bpftool: Add sock_release help info for cgroup attach/prog load command
cf21d1aa1ee737a3d188c262a00ccd0cc9dfa9db SUNRPC: More fixes for backlog congestion
2b9b2d6a0faaecadecad6249096bccffca02146f Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
8b6fc475ab06535ea249ac5887c63557a3de1ba0 net: hso: bail out on interrupt URB allocation failure
872e6fb6f23d65b7361ce308697f86b8fe03a58b scripts/clang-tools: switch explicitly to Python 3
31fd5ba2079c9e29f09aa32278c826ed7ea96881 neighbour: Prevent Race condition in neighbour subsytem
198f5d4ea2e391f66fa70a84fa45d6387467ba99 usb: core: reduce power-on-good delay time of root hub
2a1bdede969e234cf4e4e8d31566ea1804d3b443 Linux 5.10.42-rc1

--===============3488826574189094186==--
