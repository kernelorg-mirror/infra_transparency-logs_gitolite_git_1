Content-Type: multipart/mixed; boundary="===============3886839311170078129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:28:07 -0000
Message-Id: <162246408706.17852.18265648416863986998@gitolite.kernel.org>

--===============3886839311170078129==
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
    old: 3e4e1fac596b2ffc452d292cb8b1eec14cec0b1f
    new: d0e12e7724387af1562520626ac60c75a521be09
    log: revlist-3e4e1fac596b-d0e12e772438.txt

--===============3886839311170078129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622464084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622464082-123b43bfe05cc026d21cff08ce50dc386831dc9a

3e4e1fac596b2ffc452d292cb8b1eec14cec0b1f d0e12e7724387af1562520626ac60c75a521be09 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC01lQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C34P/i60X2yGyoQnx8moXwKm
3DLCNUy1mXEyQvn02s05ujVLCz2zd5x5wJo0sByCiIsBDv4UMtEZhkjmLx1Y/89V
XBPezpO3BREOPCTU1A+j9udf4zuE16fXtdiCpKxTX/q1hqvmt1FhDv4PQfV8uRS6
yE3NnqcBLjH/9lDYfSo5VKgYOOvU0iL8IEotjb+h/Yj55zAZJgjEltVAKJHUe6Aq
hNJLabQFXYfYUs7Xlyn8TG2MCmUSTo42AkI/rzaXoO69UDuTC6/WkyoVU558Yxw8
25hBNzTh+ku1W3Ve53yfqjb7qxiI2eILlK0SCagxB4WFoIpdDfQXGpZxvvn9WPXs
DnmXc46RrKeJr67RJLF5d2f12Oj7LwGsrHu8g7jaiwaCeBMjwtIfAdBlIcOXeDCc
k22TAEYz9q64U5uuR89ChqqLMU2ENHaz2QPqEeS+dazYR/f9uMgr6Q2v2onZeyfp
daxCxU4ZNsCblBvZxMOv3wXqFi4lDMGBVMOdXv8QNsnFiwlRAf5/ovowgsjGCSag
DZz8KFvMCehSF+cJmEhSzLjkUluY97RBDr4grtXDbdMxd8siTRj7FfctapOLoWTY
+Hkhk4TXINNpuhltJw75BKiNFsTSCAxoVEiRnGh7YkKKyyEzJ3G0lb3tsHNZdxEw
YeTV1pb2A54uBRFMpUwrtjBO
=hFm+
-----END PGP SIGNATURE-----

--===============3886839311170078129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4e1fac596b-d0e12e772438.txt

5f8f942607db938bec0e4a7aca02189566b7a383 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d3f68c4d28b792c1fc6ec70ae846021b4ba40177 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
74d6648007ec72cbb563607bc004867e98f3a669 ALSA: usb-audio: scarlett2: Improve driver startup messages
53ab6fb064639c33c5ffaeb02ef02ef6bf1ff63d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
aa602f206759c6191a18acab648b6ddf8776ce5a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
448b58a08607d71a226c7dd285a1cd9e28afd040 iommu/vt-d: Fix sysfs leak in alloc_iommu()
771e895e755f722005f6d01b53af360460e81e96 perf intel-pt: Fix sample instruction bytes
20865d50487e6c7157bf938640d767edd22854cb perf intel-pt: Fix transaction abort handling
0e186be6a308b8524c2c0966a3f7342578d1fb2a perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fc181e65dba623781dc0ae0adf7fa2abc71b6611 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
8f405cd49de5a0bb998164c3af0a8aec9094ba1f perf scripts python: exported-sql-viewer.py: Fix warning display
73dbcd395130bea9eba7704f5ac954c170061a3a proc: Check /proc/$pid/attr/ writes against file opener
16b672d4aa3c7d7b2b3714901d553cc410037c79 net: hso: fix control-request directions
888f251ed1e5db937c9e28f6cad426a482691991 mac80211: assure all fragments are encrypted
a489d553aecd525bca6d1fa22751ae9d0ba23a16 mac80211: prevent mixed key and fragment cache attacks
585b2f27407d2a192f468c13c9cb8819f50dacc4 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6b3c5b4dda014bc43517a270fe0c0dd84d039f16 cfg80211: mitigate A-MSDU aggregation attacks
3d179fb5a517ca2bd9ec424287fc4d0493b515c8 mac80211: drop A-MSDUs on old ciphers
558dda5a49b21c64bfd6c33699843c720a0ea7d4 mac80211: add fragment cache to sta_info
6c61851bc6bd5c6c23e417f2c9d67b4bd944d26f mac80211: check defrag PN against current frame
5df3014a193469dc9afc1d7e644015376b663e5d mac80211: prevent attacks on TKIP/WEP as well
dc120b2a47de29c6221cfa1aee9db709c60f8502 mac80211: do not accept/forward invalid EAPOL frames
41d49a282006ddecda03ed4c751b070baab99288 mac80211: extend protection against mixed key and fragment cache attacks
98649a7a75ace97df24ded83b3e2185cfccd69a6 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
2c82d30b76aba6c81c0c4eaeaaf7ff944b133d82 ath10k: drop fragments with multicast DA for PCIe
6c4c4ebd6a2d065528ddf52f1c5114af21fee3b1 ath10k: drop fragments with multicast DA for SDIO
a6b3923d0c9c9503b4f1fd1662452b63408d222f ath10k: drop MPDU which has discard flag set by firmware for SDIO
27c2a335cf074cec7adac9e66e7e203f16f8ce6c ath10k: Fix TKIP Michael MIC verification for PCIe
fd8e09286a74db770cde1bb682862763316f9178 ath10k: Validate first subframe of A-MSDU before processing the list
3443b84a70aa9670f5493915180d8c887283f427 dm snapshot: properly fix a crash when an origin has no snapshots
9dc5a96a55f684faf9a9f240e71eee45e9919562 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
2cf382c88a3405b8ef4ef425cd01d2ce89b953c0 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
1b4bff9dec5aea7b134da35a03c8db3037cea766 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
38eddaf9af06fb2bde4ac5223830b412490f6049 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
1fb70f864a11b0d5161bae3cf581769d80405131 selftests/gpio: Move include of lib.mk up
0f0db0cdde656715497acdc793eb5af802879db0 selftests/gpio: Fix build when source tree is read only
0f7ed984840501bdfe1ec3e55b1ea7586fc8cc8e kgdb: fix gcc-11 warnings harder
42a085cf7f9bfde6ee990ac508adfa4b400f82f6 Documentation: seccomp: Fix user notification documentation
ba472349fef3e003d0824d3da111dc3fa72ea830 serial: core: fix suspicious security_locked_down() call
50fd6084b552f2475ad4933c128ca1738c94b5a4 misc/uss720: fix memory leak in uss720_probe
9677fa4fd8fb67db2d4ca733368e1bae2af4aa80 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
0d85dd2f4820c51e2ff50e983d85f3b4aa3d6a06 mei: request autosuspend after sending rx flow control
742833c534bd2f5e789e71d06a225ea6914c7e9e staging: iio: cdc: ad7746: avoid overwrite of num_channels
fcea41ea337753d68bbfc62ef3f32a18bc68e5a6 iio: gyro: fxas21002c: balance runtime power in error path
b23597bbe31b74c1333888208215dfd7555019a2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
52956bba39987ba893745bdcc2b962d6f0ae35ae iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
dad482f26113b0ea13523993a26d72350ff84442 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
05938627e223e475c1767f058b67cc42a173ca9f iio: adc: ad7793: Add missing error code in ad7793_setup()
c7f35e7b754fcf550dc36d9ebaf3aa84517001c3 serial: 8250_pci: Add support for new HPE serial device
8177b9583dfbbe5f72b1279b30f4aa57ba764f13 serial: 8250_pci: handle FL_NOIRQ board flag
ede221b58b3e897ffb2102fa145e8a5b49328fb4 USB: trancevibrator: fix control-request direction
b368465d9943e3598579f5a8e8e0717ff7e7c154 USB: usbfs: Don't WARN about excessively large memory allocations
a7a9db49aaa913722678a330e81f7d75bc188e84 serial: tegra: Fix a mask operation that is always true
85c3784c30e3fd514e02bd28580cdc6d07cb6a83 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9fab8446c6f10abc6b7f5d7733e157b3ad43de78 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
31e71375f8c7c52c0f559515b54062bd22d702f9 USB: serial: ti_usb_3410_5052: add startech.com device id
31af16dc1a115767a51316d35c52e20f5f650336 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1bb7ec97d958ca21a5a6ebd27493e8504bbdb5be USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d0aedc6e5761e03963c6b7a084d86d485e49cf81 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
cb18aaa7bd52a52e2c51a148512d3415aef267fc thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
23eca7cc3da22e3204bee72af958aa309bdc2839 usb: dwc3: gadget: Properly track pending and queued SG
a9c4d86a508c1c410a7ca7cefd1d740e8111f2ef usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9b13be82d00d261203389913f1360b7a2dfa33b6 net: usb: fix memory leak in smsc75xx_bind
ca692c02bd27b148104bdb3dd64ca7e52e9c639c spi: spi-geni-qcom: Fix use-after-free on unbind
b72b7aad4c460c086a7c7bc8daa226b5c0783893 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f18b85feb6c5ceeb85312355088e0413e439e3b9 fs/nfs: Use fatal_signal_pending instead of signal_pending
87fff35043bbc31023b7dbbcefee80d6cf74295e NFS: fix an incorrect limit in filelayout_decode_layout()
be2f507a9eb2353692ef21d85bbaa3e4922c8996 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
95390814be509560564a01ea8b5dfc72266aaaf9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
436b28e606945b61f6e0e6852106f8d9f34e6c5d NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5a970ff93f2e81e3f85ffb0aa1c1458f3a9c0c73 drm/meson: fix shutdown crash when component not probed
eda588a2888bc356ca824757f84301238192ddf9 net/mlx5e: Fix multipath lag activation
be70a8f3874e716ad325a79ec4812b384536bddc net/mlx5e: Fix nullptr in add_vlan_push_action()
f4c934484e8de50aa830c31467443238abb02aea net/mlx4: Fix EEPROM dump support
340fec00276d64bc0dd96234d8f6ce3cd750461e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
659fd95f68854366e9adf86d2561eeac1a8eb30c tipc: wait and exit until all work queues are done
fee20c99e7fb99b9366abcae16e8bdf682487420 tipc: skb_linearize the head skb when reassembling msgs
6ba1d0591468f051fcefc40825a7f7af8449341f spi: spi-fsl-dspi: Fix a resource leak in an error handling path
1a0b0d3d9c6b2aa6578795d47b9f58004f24139d net: dsa: mt7530: fix VLAN traffic leaks
b3888156328fe16541e55496a463279a3668ba0d net: dsa: fix a crash if ->get_sset_count() fails
7b9c5b197497ce76b8189d0f6b4a80904d35f63f net: dsa: sja1105: error out on unsupported PHY mode
67484f28941c7f22eac2f14aa6ed45038a841ffc i2c: s3c2410: fix possible NULL pointer deref on read message after write
e3f4058689b3871f063a47ab0559a1fcf8cd6563 i2c: i801: Don't generate an interrupt on bus reset
43454d9aa7e40fd85793e76457de555f73d9f649 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
bd6a50dab41ee1f2bc55f87becf212e96b17a0b8 perf jevents: Fix getting maximum number of fds
d3885366c75925b4be27674d746babe9b1d7f037 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
51f0c226859a3d38473b4918d04707afe9a30c4b gpio: cadence: Add missing MODULE_DEVICE_TABLE
ec67036b6362f4a391794e845998b432cf8de789 Revert "media: usb: gspca: add a missed check for goto_low_power"
6865e09ef7d5c158797333a585b19549bf8bcd69 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
6e1afb487616f3ac45954a38f254952538d36040 Revert "serial: max310x: pass return value of spi_register_driver"
15e2e23c4ace88d0631f7d519b484d9e2ee64103 serial: max310x: unregister uart driver in case of failure and abort
0172d90144dd1fb504717fd2202527a4418f22c9 Revert "net: fujitsu: fix a potential NULL pointer dereference"
36c1255ec76f2fd03e23df502d6263ba71e66cc7 net: fujitsu: fix potential null-ptr-deref
40a494209efcfde04404858401ebc54d28b00683 Revert "net/smc: fix a NULL pointer dereference"
0798ead7e41f37ea0853e9a1df606fe6c1fd1651 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
cedffbc32f1b2222a1baaa433554768643e00588 Revert "char: hpet: fix a missing check of ioremap"
45eed34a53100fb9b7a790458a96a9302731345e char: hpet: add checks after calling ioremap
cfbef9716cb0fe78b179f7563c83a49e573ad0d6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
961e4f43c13486b5749f1d93e001a5bdde8d2b2b ALSA: sb8: Add a comment note regarding an unused pointer
26ea3823c47d7bd97eef19437360ced67ebb37e2 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
2661a83571e5cbb503f7ad13af539ed44bf7db1b Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c1308aeebaff3d55984e2c6f3db314479ec2fbfa isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ac11ef923bafe7206138dffa74ae284c884d98ab Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
aa849a0d4c597e4f00fdea0674950851b367a4a7 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e1800cee7a8376fa600b3e45511b05156503ad79 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
74d278631f89711cab4be6962693c9e7a03ada83 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
0cfd1e566c14167ed737ceb623137d4b5857df80 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e48585b77da43906ece509bc188ed670a37b7e41 dmaengine: qcom_hidma: comment platform_driver_register call
80192989fdc6365e031e0543d3acedbf0466533a Revert "libertas: add checks for the return value of sysfs_create_group"
48e34e54b3f4a89ce49359d95c2ae917e30a2136 libertas: register sysfs groups properly
a8c86efe9cc175f956497349042e3fba07457808 Revert "ASoC: cs43130: fix a NULL pointer dereference"
91739582fe7510543c22d679cf726512c238a267 ASoC: cs43130: handle errors in cs43130_probe() properly
cd8f7a88aae95f52d453f249003016d771f912a9 Revert "media: dvb: Add check on sp8870_readreg"
9ff82571935ad479b878af2b849224dcfd5cd4a1 media: dvb: Add check on sp8870_readreg return
6685ea0bbf651337afac3babb4f9d8b03a18a778 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
91ecf72f0d1707e9fa10c08d3751fc557d884bdc media: gspca: mt9m111: Check write_bridge for timeout
7c64574b0327139f75774eba4c6538b01c672cd1 Revert "media: gspca: Check the return value of write_bridge for timeout"
5a5cc11a2aec85561acef691c415a9aaf0e3e56a media: gspca: properly check for errors in po1030_probe()
3efb3f581c926496e66dc77115fd0d686a3412c1 Revert "net: liquidio: fix a NULL pointer dereference"
c46b148587d585f90a24f51793e9feb123411743 net: liquidio: Add missing null pointer checks
3e17779e623c76af2375a4bad44fb23d326459a4 Revert "brcmfmac: add a check for the status of usb_register"
de9eaf99f79633ee3dbd4ee18dc6dfab668e9aa6 brcmfmac: properly check for bus register errors
0c229fa93d4cf45b201573fe2558d8f7d3db5f2b btrfs: return whole extents in fiemap
06f5d5d89d631cb3c95c954766b64b179e51f274 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
b60539e5523a51ae7d287bb0381d0c06e0039db7 openrisc: Define memory barrier mb
dc708b9734514e08bc763975479ab3af4eb1593f btrfs: do not BUG_ON in link_to_fixup_dir
c38f8f4c0a56fffd0190517c6668cb64384feb81 platform/x86: hp-wireless: add AMD's hardware id to the supported list
4ecaaa44ace440c1141603cd0f9754e293394446 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c9d7434332d42f3aa92081cc9f8c5432877357c6 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
2eaca97ed534ab82178ac2b27935916814822078 SMB3: incorrect file id in requests compounded with open
7c561b2e72597433b97b28d4a3b2a76488a21af7 drm/amd/display: Disconnect non-DP with no EDID
6c7c1de9eeae19c7f2e090b6f3e26c3790bfa056 drm/amd/amdgpu: fix refcount leak
4e2c68adf50281441f3c0207c2f2e7cf3d0f4491 drm/amdgpu: Fix a use-after-free
0a59e16c50ab27acf8c61231b9c4ec9a7fafbf0a drm/amd/amdgpu: fix a potential deadlock in gpu reset
b3ee99cf9817314aba33c7d6be6da3ec82e7d757 net: netcp: Fix an error message
782984986a0387cdf88706df86077f43da88795b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
ed77481a749025c7ba170161f79d16d330ddfa74 ASoC: cs42l42: Regmap must use_single_read/write
3f50612ca4bf749ada9f9b773235cd967aadf68f vfio-ccw: Check initialized flag in cp_init()
ec10ab14d6045c2c905bf0b67cf73e9f4fb82cbc net: really orphan skbs tied to closing sk
28a007473e295187c4f6bac141200010bcbfe27e net: fec: fix the potential memory leak in fec_enet_init()
6a1220bb876b78110a50a86d08877d98d5aad670 net: mdio: thunder: Fix a double free issue in the .remove function
e466a5b712192a6cf095ddf0ceeff3ef5c26c1be net: mdio: octeon: Fix some double free issues
77af8fb9c0a5be1c4293d30f4e83a3200c0c3266 openvswitch: meter: fix race when getting now_ms.
05a352d4138944f83b21a2fc20d4d743d2a18e73 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
62e4fd69be8fe2a4a64133127b02e0890b30287c net: sched: fix packet stuck problem for lockless qdisc
9b4f935d389ad25c889e200e28a0fe49784165f8 net: sched: fix tx action rescheduling issue during deactivation
0bec40df9b25d7dee88dda63a3c7ff2b6f49399f net: sched: fix tx action reschedule issue with stopped queue
4237f0a96b0eb490097d4591a82f3d1c730c5538 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f9b04fdda56f29b2e2c1b204fefe9086f03136ba net: bnx2: Fix error return code in bnx2_init_board()
a41258eb96a4e183981d21b640f9cc40e309781e bnxt_en: Include new P5 HV definition in VF check.
f6a3dd1295a9eb1ab2e2ed8639c989e170b98e4a mld: fix panic in mld_newpack()
5ca378088f5f2722b8c2ad1bfb2c15437aced821 gve: Check TX QPL was actually assigned
28f4a35e82cee50a42f2beeee3cdba5450a7582f gve: Update mgmt_msix_idx if num_ntfy changes
c47829e111ac792d38434da9a31407105bf0f4a4 gve: Add NULL pointer checks when freeing irqs.
8c7ba13057650037886e6547a4a9890e2f1595ec gve: Upgrade memory barrier in poll routine
5f1488d347e41236b88d0325dc02e74c9722ce30 gve: Correct SKB queue index validation.
e30ef3f6d8cac19dc87b813f059c527fbbee00fb cxgb4: avoid accessing registers when clearing filters
695400823948b69370ee78de8a994e96c63527a3 staging: emxx_udc: fix loop in _nbu2ss_nuke()
074a775ff3b9d92df5fad8d4ac62680d91b5d9d1 ASoC: cs35l33: fix an error code in probe()
f41b88194ad854fe9ab8f8e85d304c5d7abb7c69 bpf: Set mac_len in bpf_skb_change_head
c1086c58abe8a727dbfbe660ba8c96681085dce4 ixgbe: fix large MTU request from VF
398f0f84a437b55d56e7758d0734b8d1311f941d scsi: libsas: Use _safe() loop in sas_resume_port()
ef6e0ac5cfa7cc211cef0aff034c85258791f5ba net: lantiq: fix memory corruption in RX ring
c61aaeec1c06d84515dd6f809319d756f2e63a4b ipv6: record frag_max_size in atomic fragments in input path
34300a8999155f4cce35bfcb478677700e8b1d49 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
43d7e1c2af60f790cb555b353571263558cb3fa5 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
91de1d5c09397f827a5c98be05d9584a3647958a sch_dsmark: fix a NULL deref in qdisc_reset()
a78822aeb2cdbd823af07d7513ef23e52c955c2e MIPS: alchemy: xxs1500: add gpio-au1000.h header file
878a765106a995881eae344eac4d30e77258b150 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9c845acff50956f96946b304463335ed707e955e drm/i915/display: fix compiler warning about array overrun
a04eae2acde899b632c944e0b03a2417cfa42b97 i915: fix build warning in intel_dp_get_link_status()
9fac4a1cbbe5fdfa230822db362aa0d3bfc56db3 drivers/net/ethernet: clean up unused assignments
9f597fa2396dc27e8df659b4232c7b90c075dc97 net: hns3: check the return of skb_checksum_help()
d17cd93cf7c11f8b61611cec2fe652b6b2745586 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
9ddab257e7baf01d8aebc59957c1367e61e7eef9 net: hso: bail out on interrupt URB allocation failure
3df7bbe04e3a0cab5908e53fd8924bab57958f3f neighbour: Prevent Race condition in neighbour subsytem
9e3498ea533b1d7c00abb2b06c23b90d640a72cb usb: core: reduce power-on-good delay time of root hub
d0e12e7724387af1562520626ac60c75a521be09 Linux 5.4.124-rc1

--===============3886839311170078129==--
