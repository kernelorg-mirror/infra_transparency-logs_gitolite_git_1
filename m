Content-Type: multipart/mixed; boundary="===============4821400365025166642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:51:47 -0000
Message-Id: <162245110781.19544.5201132163307220691@gitolite.kernel.org>

--===============4821400365025166642==
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
    old: 69500752c0577511bd2a31b0169e1bcb6f710905
    new: 3e4e1fac596b2ffc452d292cb8b1eec14cec0b1f
    log: revlist-69500752c057-3e4e1fac596b.txt

--===============4821400365025166642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622451104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622451104-0242c10fed0bf6513d96ee8b69c86078031c69c5

69500752c0577511bd2a31b0169e1bcb6f710905 3e4e1fac596b2ffc452d292cb8b1eec14cec0b1f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0o6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iSQQAKG3dh45hESMn4HDB9Fu
mlvBoASYvLE7SHpbVOYQ078uqRWMzG3Y5o7tfPv1rzdUNQZfsnqwESG3fe0rT3gX
vn24Qq1SmMf2GEZjCH0VJXdoCv/ej6hjBmSFsZ6ETzWSWzGsubxtta57t+k3X2ex
t6/lc+KlCgSUpphK2PmB9v65tP3SOFYq7nBJAn8lqJLUcGUrzm6iprRtuH+rTD3Y
x8ayajOLNHuKMfM2j7nsnrO09+quQZUgtS4ZcnOJ109IwwjDntLgHAzCTr1gSxDq
Jka7VjfiRqAwwOBywoO9RrDBGg5xf5+PKd/AQXWX/bAKgzA+JwOWmQlCpgPlgBRQ
d3JnBtQud/lXTO90UDKLGRlpO5+EJghT/o4CNAB8En8S0GmI4kgWAdCyOGMOVYa8
6nQiAuU3ZlrPDGRMFpQ7Vpjb9ejncr8kmF4RhHkZFWBQJwB6GSZ9TOrJ0P5l/ys8
vrPOzlAowWPCch6Azxz3zEHqI6OKcTLW5UcY7qMfrZysWA979+swawVnAeW6zalv
Hyr7UbNGduVuvLdrafexdprjQxZG3tKtu01f3TScyo8IqiGdL0mcDLK97CYcci2P
UzXjg+iNb0fNXuKee/rSBiQZWd27VH6uVZ5usKzTlhHBzj3FsRIsXnZfK/xbCsxQ
6ajZaDuSP1o6Tj0xLA2SiZL6
=eHEF
-----END PGP SIGNATURE-----

--===============4821400365025166642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69500752c057-3e4e1fac596b.txt

2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
a9b443e45e35ae3594af61efbd3bcf55d8dd9bec ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d6c5363091e1cb789c451856eb868223ff740abd ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d8fd533c363e0e90ab0a2d831b308fb2e18813ba ALSA: usb-audio: scarlett2: Improve driver startup messages
995d50da4c6c89c7270d7f546baece94f46cbbc0 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0f2b94521d4afbc490e68ae0e0d85ccc94a57322 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4ab2332c034fb7c84272fce5a8187be24f6737dd iommu/vt-d: Fix sysfs leak in alloc_iommu()
e0bf5276ee36a48ad8b7f82b91f294202449b2d9 perf intel-pt: Fix sample instruction bytes
8fe7ec0f29e9cfcb2f90f4c4ad948606c74b513e perf intel-pt: Fix transaction abort handling
2e8e9661a6ddf0dfd755ea063bea1935faf605e3 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
9ace111137908323b19a52fa5f6e4c3da2af7d5f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
8bb0dfe5ef3f682cb04ef5a9d17ac9452355de11 perf scripts python: exported-sql-viewer.py: Fix warning display
ae9f4cd8b0e7ac39155a4472e5533cafa447561b proc: Check /proc/$pid/attr/ writes against file opener
05d39d348957d101ace2fb05c1dab90c35c2bd6c net: hso: fix control-request directions
76bdd2d0b326f9976f5860b2f6eb697de5bb32a5 mac80211: assure all fragments are encrypted
3569f69423556bd467fb350be99ad42b9fdd5414 mac80211: prevent mixed key and fragment cache attacks
ddb29f83f409f6309bc3d347d7657da9faf64aea mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7f47ff9d86833bf2c4189bda5ee49099b8a3463b cfg80211: mitigate A-MSDU aggregation attacks
33d926b1975718dad197baa35fe326bdc20c5477 mac80211: drop A-MSDUs on old ciphers
756a40b528c1573cebe14537efe8b73aa47d3cf0 mac80211: add fragment cache to sta_info
f966a1d354647ecfbe0a029bc300d71fbd02abaf mac80211: check defrag PN against current frame
af162e0bb7b9da737388eba621a0fab9cb2e0ec5 mac80211: prevent attacks on TKIP/WEP as well
e00e5863e97d36359df6a778549acb50f0272ee4 mac80211: do not accept/forward invalid EAPOL frames
0900b7686f7bf73e3d2e56ed404d7758b7b80edf mac80211: extend protection against mixed key and fragment cache attacks
5c4b987695d4a5885ab0d8e7e2689e32f4eb9aca ath10k: add CCMP PN replay protection for fragmented frames for PCIe
0cae2098c437988ed42d156c42e01d77944fa839 ath10k: drop fragments with multicast DA for PCIe
a2832c1da9843cec229e756022475b4d5ab9f3fd ath10k: drop fragments with multicast DA for SDIO
8d6631ce724e574fbd318b8867ed0244f4a7b0d1 ath10k: drop MPDU which has discard flag set by firmware for SDIO
ab124b9d04ad6b57de5b6822465f5e3b7214d562 ath10k: Fix TKIP Michael MIC verification for PCIe
947fef4564f7835e66424e28577c406c493dc5b9 ath10k: Validate first subframe of A-MSDU before processing the list
e6ca4ef1be16df4e54d52209b898420d7072d6ee dm snapshot: properly fix a crash when an origin has no snapshots
8de8cc8db756a354f5f32fd0d70a501ff545ee7f drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f0b1cb34e64904e6870844d68efa4655c3a85573 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
dbea11761e8103ffbd0c140c0122f885be486450 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a179758c02057d2adac6a3760f23af7fb9c985d4 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
a50ffbda79faba51a1adb858156c8c30c1e7bab2 selftests/gpio: Move include of lib.mk up
9d496ca7dd60eeef369c40ceed15ecab8749dddf selftests/gpio: Fix build when source tree is read only
6d316211baae1ec902d37ef618134d42ad3e2678 kgdb: fix gcc-11 warnings harder
11e459f69145cfd89c4f1ec84036b078fc0b15fd Documentation: seccomp: Fix user notification documentation
22ad86eb6e42c60c26d1f3568db47432427ba427 serial: core: fix suspicious security_locked_down() call
96d5ecd678d8fa26ff1f3d2e5b41c9d92a075330 misc/uss720: fix memory leak in uss720_probe
ca1967a7fb632d2ef76c4722312f499ec30efec1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e0430ed6369285c0f2f20b3816f93bac97531547 mei: request autosuspend after sending rx flow control
dd86d06155ab23b71aab797120c89b0414395888 staging: iio: cdc: ad7746: avoid overwrite of num_channels
c8b9eab344d43f9a679b4120c20901abe970269e iio: gyro: fxas21002c: balance runtime power in error path
778d8bfc03acd89d421ef68aca1904396811eb63 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
b54e5918dba07c0e66552c349adc7fa20f9ab856 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d78ffeb42d0b0a416057caeaf19bae7a9557ed32 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
133dd0d40f10c77854177e7a716d4c52106e43af iio: adc: ad7793: Add missing error code in ad7793_setup()
18f39b2a68c5e7f45e523cc710c6b7de1d43ec43 serial: 8250_pci: Add support for new HPE serial device
a1cf018919234fd4285eb77813f14beea3dbcc08 serial: 8250_pci: handle FL_NOIRQ board flag
f0716b32c3a7158697c8ca0ad6ace2e49eb0cbb0 USB: trancevibrator: fix control-request direction
87a2bdda3cd975b8eee7c69c8634d1c5194d37cd USB: usbfs: Don't WARN about excessively large memory allocations
bf54ad49d10983e992b6013d2483443636ef1e05 serial: tegra: Fix a mask operation that is always true
93ff2dbe77203c42522d23cc9bd8454480cb29ee serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
eb6861474590546b0aadaa13731f4930c04b594f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
61738e27f7778eefe1c2cda0eb61037f9faf3828 USB: serial: ti_usb_3410_5052: add startech.com device id
d00f907da34e6c8bad34c16812a3aea969f27bfe USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3f25beda8088a3788260d7071741b2fd602d4178 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
22588b2f8ad012317872303d5aaba3755371f9e8 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
5654a88170c92887006fee063f46179c92551166 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
156b73af6212d1a1c006f1049130e2e0ecffa94e usb: dwc3: gadget: Properly track pending and queued SG
bc8a685a4c55b4e2100e46003beb23bb90fb4ef3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
ae4205564bf470e5e92a974db2b0e3ef6eb0b817 net: usb: fix memory leak in smsc75xx_bind
3b0186a1a92af4e28f53ede50441e6af6b896579 spi: spi-geni-qcom: Fix use-after-free on unbind
58de7f713a597fb26243f4412cdd9511b15a4453 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
cd6b8a16b98c34752fd6bb1dc7ad16666fe406de fs/nfs: Use fatal_signal_pending instead of signal_pending
432ccc981f6272554e598ffab9f33ac910b470cd NFS: fix an incorrect limit in filelayout_decode_layout()
281c155ec4fd182ae25abdf86532bd2bc07ac5ff NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
09c7a8b7bed79f30efc25a3c179d060bc8c6cee4 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
dd1b1de6c1679ce4f4f9a9aee5cf5ca72ae7b190 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
568f8f5a4c1dcda6aea83b8c5e2be7240d21e9b1 drm/meson: fix shutdown crash when component not probed
552df4cb6ba062b41c90b45f46759934e8022ea9 net/mlx5e: Fix multipath lag activation
5a15856bd97f01c968a572cd9cb972c204a9482c net/mlx5e: Fix nullptr in add_vlan_push_action()
623715a5d6fa98c83fb3a6457391883186f759d6 net/mlx4: Fix EEPROM dump support
23c94edd28be7e5ed520a0cfc83930b2ce2be190 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
18a20d7f7b74bbc5df0c754a237eb84f90160c6a tipc: wait and exit until all work queues are done
48707777641d727361f5046f1bc2d2b3bca731a6 tipc: skb_linearize the head skb when reassembling msgs
2971e1cc89f931720fd3f70064b7236b1e628296 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
f37baafd6221f57493189526bfec9a971d5c4e42 net: dsa: mt7530: fix VLAN traffic leaks
11cfd9cab767a8feadaeef9412e14ee46511bca8 net: dsa: fix a crash if ->get_sset_count() fails
a2e01e3894c3e0eaf148e80ac12004a036fa406b net: dsa: sja1105: error out on unsupported PHY mode
14206574277139fcbf7b1d3c0b105ab3329502ed i2c: s3c2410: fix possible NULL pointer deref on read message after write
edf0504550267eb3c729d2eb5f04263d68975ec0 i2c: i801: Don't generate an interrupt on bus reset
249828562dbe852c01003ed03505a62cc2113256 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
82bc938a98d95fa747844cf2260078d66048816f perf jevents: Fix getting maximum number of fds
ce857cd05577361ae8aea92ba173d953335a17b6 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e200f87617f2eacb4e0171ba83cbeea7ff924eff gpio: cadence: Add missing MODULE_DEVICE_TABLE
45ab2bf6f460afe41f9970c20bb54107434b00a9 Revert "media: usb: gspca: add a missed check for goto_low_power"
a69d8b23d43da8341dcb3b7a6908505ee5c771d3 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
c152e22dbbcdad7b113cb525772b0c1fd8850f6f Revert "serial: max310x: pass return value of spi_register_driver"
2cea13a2b9316ce9771d5dea96b8f23b109c2802 serial: max310x: unregister uart driver in case of failure and abort
bd252142e1d7643d76ff81b7bda921f08b598e47 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e3a760e48916d4292a8b0a0572a8a63497defd04 net: fujitsu: fix potential null-ptr-deref
7f5b58cf18d7c643214de204173b283420b7111d Revert "net/smc: fix a NULL pointer dereference"
bf1758c306b24547c6d497675f6ddfdfd08a1d71 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c3634581051fca54bbf40e87a1bc5e4882799380 Revert "char: hpet: fix a missing check of ioremap"
060b423c54ece801a34ef44b78408ee9d041e032 char: hpet: add checks after calling ioremap
441437923e559e46e8ffbf6f5faa06cf59d89a73 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
29bd242a69674f14a5b18c9d11acb02ef4102a58 ALSA: sb8: Add a comment note regarding an unused pointer
c212e7ae733d9df1c4127405f8f427f36de2b241 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
5cee14d815f891a4f53cd362378edce32fddf41c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c39bc6a416662bc290e1dc3f362878f22f2eb897 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
687ba126d8f820d5fdf34af171560d76e54d75f3 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
b471eb9b53d63d5aab1c7a3cb6494dfd7b5300f4 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
bdd4abb9f48e238e6366b6892fd5fde9865aa446 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
ac03b3503f7928cba29b8ced5a18c3e51aadf5ac isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9a6bec5236c363447b64ace747593d972499d892 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e48fd407e22ff7263c5639f527936dddcdc92c83 dmaengine: qcom_hidma: comment platform_driver_register call
f7550e15e2d6e2a9c3aa7debf42f9160ec856173 Revert "libertas: add checks for the return value of sysfs_create_group"
79e338ca101442e470c4233591e16e9f27bd56c3 libertas: register sysfs groups properly
c8f45c4937bbbcf51794aa2fb46e4c2c116854ed Revert "ASoC: cs43130: fix a NULL pointer dereference"
8e5760daf3eac446ad0a7d95d6a5a9e8a295889c ASoC: cs43130: handle errors in cs43130_probe() properly
c5ed9b13291e2ddeabe741c6bbdae3677920d114 Revert "media: dvb: Add check on sp8870_readreg"
3d5e1771bfaaf61d02adf15b93143d49376799f4 media: dvb: Add check on sp8870_readreg return
a616487ba6cef768458bfb7de56bf7612b4da718 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a1b2b318a04cca9e44a92014b8b4ef8ca88f2535 media: gspca: mt9m111: Check write_bridge for timeout
abe6f64a09a7b423529b8a73a60e17d9f0f8786e Revert "media: gspca: Check the return value of write_bridge for timeout"
f88eced283e68a54dbcc863fd89c0aab75e926a2 media: gspca: properly check for errors in po1030_probe()
d2352162dbcb86a206b6d70776baa4b1d5bc3028 Revert "net: liquidio: fix a NULL pointer dereference"
c95cb29241ff0b9ed63f7a2536a1aa88ae51e1f5 net: liquidio: Add missing null pointer checks
f188b39b3eef09c12b21070f25cce4b1782d8a4d Revert "brcmfmac: add a check for the status of usb_register"
bff9e4e00101eba2bf8c73dfdfa174379eecee72 brcmfmac: properly check for bus register errors
38f72c1f68e36f0cc71d09289a6e519e3566603f btrfs: return whole extents in fiemap
5db3732376b82e9c6a673e9452478038f82321da scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1c1130b6e918dda86622558f32c151a01a97007f openrisc: Define memory barrier mb
1c9693c69925f81382401190de63d36cf8beb3dd btrfs: do not BUG_ON in link_to_fixup_dir
918430323f035223ee8d02f9b89fe6ed1a6ea279 platform/x86: hp-wireless: add AMD's hardware id to the supported list
13408e26951e08b6cdaed18952b8faecb593dcad platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
538a7ab716c9c34d4273bc4f33a55dd70cf436e4 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
e909f670c7fc3e1eb9734f4fe8b419c9bd484a53 SMB3: incorrect file id in requests compounded with open
f85466c23901a7aae27e96c999db6cecc490ab8f drm/amd/display: Disconnect non-DP with no EDID
fa8140758d1aee6e47b9b800ed800dd37724e843 drm/amd/amdgpu: fix refcount leak
06ebbb4a690709e9453ecc7fd6475b9f6164ee95 drm/amdgpu: Fix a use-after-free
04638330d0ff4175cc499fda5500f2246472062a drm/amd/amdgpu: fix a potential deadlock in gpu reset
544e34664b49c4c16c040fe1ff7eafd59051a2b5 net: netcp: Fix an error message
35cb338f2bdc3eebdd8f0db2c496f11a98cde719 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
5f551f060c32dea32e7f4b916169b5aad4343a32 ASoC: cs42l42: Regmap must use_single_read/write
a136844a93e635f368c935aaf3c409022092217e vfio-ccw: Check initialized flag in cp_init()
49a7d729dd1db55e39f514a9ba7681e56abaccd0 net: really orphan skbs tied to closing sk
88d7ca29483c72893b5c246239bc1b884e5ce9aa net: fec: fix the potential memory leak in fec_enet_init()
b44d563bb4d61de3ecf86c21b2f89c249f43dd04 net: mdio: thunder: Fix a double free issue in the .remove function
988fc6cd84dab302ca0210bbf0f9fd36a9410dc6 net: mdio: octeon: Fix some double free issues
8d18dcae85366d679a3211bc8a68da52bdd2c76d openvswitch: meter: fix race when getting now_ms.
93de55b10d27d5061307e48d117f3a0ed7fcef7e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
711a909c1ac7b9adb166e34978c3bcc7391297e2 net: sched: fix packet stuck problem for lockless qdisc
e1ea3fcc328d3a6adea599d7cefc5db35a87d67f net: sched: fix tx action rescheduling issue during deactivation
22e539651fdb43ef50fb2c84dd149f3b784accec net: sched: fix tx action reschedule issue with stopped queue
616ae61f5ad6e82906d4fc527a5babac119ca5c8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
fdc30bc5b917eb69bb47a9463f6ceda67a516ea7 net: bnx2: Fix error return code in bnx2_init_board()
74745ac070faabfd1189c6bf89ccc18389ce45aa bnxt_en: Include new P5 HV definition in VF check.
ec1f63aaf0b8b3bd7766bf0b94f40765b1181e1d mld: fix panic in mld_newpack()
b9ee9d0dd4e608b3fd0ccb2e36f4c6c831f42862 gve: Check TX QPL was actually assigned
8adff5bd1a1cf9692769757a4b6b30792f20e841 gve: Update mgmt_msix_idx if num_ntfy changes
e483bd9375ef0d337beee30c4ba3dba89228ae8e gve: Add NULL pointer checks when freeing irqs.
49479eb6817b7e0ada2dc48daaa49cd4632fb884 gve: Upgrade memory barrier in poll routine
4216b9a1c9db254fbdb91604c771a4c084a8ed1d gve: Correct SKB queue index validation.
4895677460a00febbde9ceaf5f3587a8575aaf7f cxgb4: avoid accessing registers when clearing filters
fb0a452b72c3e4336a8e340695cf907e5bf24bc0 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0c59116dc673496df80a1b0689f5ef18af081406 ASoC: cs35l33: fix an error code in probe()
27c653805385bfa2e06b33597d5e159ca84e1347 bpf: Set mac_len in bpf_skb_change_head
3e6d4fe36f690f8319c4f001beeed414856406f9 ixgbe: fix large MTU request from VF
67f9a8ba247963ecb6b60ba614226a54aa22e0aa scsi: libsas: Use _safe() loop in sas_resume_port()
2812be3936fdff96195664cb05af366cf63b2dd8 net: lantiq: fix memory corruption in RX ring
f21142c90ed01a79d1b2c6b72b3ba9341eac5ca5 ipv6: record frag_max_size in atomic fragments in input path
a8ac9e204185d42d987196d935c7a7c65872a3a2 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
d1fb5147625d430fb0dffee7b462c35b68d120a2 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
9b40e58fd7fa9b87f7a5a76793252d8056e9f9a1 sch_dsmark: fix a NULL deref in qdisc_reset()
a6d9cdc7884b464609a941c29d8b43ce63e20c16 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
aafdcb84fda53aaa6035ca52e24c232399728157 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
03804f643cc72f5c2ef692256456bbfffa02d61e drm/i915/display: fix compiler warning about array overrun
b105253581afc7bfd45f1a631e5aaffb12c563b5 i915: fix build warning in intel_dp_get_link_status()
9c8106e6802760a0b72ae22f26ea86c9ad9d5acd drivers/net/ethernet: clean up unused assignments
53acfecc444320ff19d47fb3c2aac040433cd97b net: hns3: check the return of skb_checksum_help()
09ca058ecd8aaf30c815f6b275d8fb43beb3c84b Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
254b5cacfb6358090ca32962de78be94e9dc7331 net: hso: bail out on interrupt URB allocation failure
3e4e1fac596b2ffc452d292cb8b1eec14cec0b1f Linux 5.4.124-rc1

--===============4821400365025166642==--
