Content-Type: multipart/mixed; boundary="===============8590985164463047492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:47:50 -0000
Message-Id: <162606887022.26700.1312875685181457992@gitolite.kernel.org>

--===============8590985164463047492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 7e7f90d70de435ce9615c56a4381f51d21f30f28
    new: 280e45b775c4bf9ca1956ed1a85a275547ffacfc
    log: revlist-7e7f90d70de4-280e45b775c4.txt

--===============8590985164463047492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626068867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626068866-aa4ede09fce981f5e0992aca295caf0c92cb3066

7e7f90d70de435ce9615c56a4381f51d21f30f28 280e45b775c4bf9ca1956ed1a85a275547ffacfc refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr14MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CgAP/120Hix9MyaEhmxpneMr
E4df7RjwnmJZ7l2MpUMGMKsc6hpctj/OF7YDcEHxiDB0oAetXzlkFvbn55L/EMfD
hsSrsYYb273Q5u5xcNZXPjaM5DJVcl7ul1pimS6c7ab33lnafWBLOd4N0NVHj5ox
//ifc0nQ7i4KrqgWAGYpT9vA5w7Zv237K7YZOETjrJwdzoZYuUV3F06GtfBDWPQ+
7E0azV+vw4JVm3ljCcQgvzoARR+1e62tE9czc+5CkxUVNBU/JBiJrXMcKoRhRN1k
2hEZTxzceXGtEOpecfsNVMuPWtrb+yZvhG5zcxLxINaH+MWwK/acc1MzwHTfh79P
gpK8eHJU/OFLZs+wv28/DE/gV69l+95EbOATJ5qs5jhWtSPuwVt+nSgVyIW3q29W
n55fw6KAKQReirZL94m0ApvjZ9t0At8kWV4eZzx2Tlt5uJVUIw0KKwYICqLrX/dC
8/wPeMa6Xs9AA6p0K9wY9vbEZddI9Psj0aZHOfBwHJW7NWj0V5OjN8+GGiCEukZ7
x9oAcDhgzHl03TB3DBidJjmuSB/10GC6NqQ5hZFRJiIEdMZoYmhYD89souv5wCzR
6NpLNJDWbvBbJQES7aUZAJZV/kGHftdYtl6zdEF/KOiJ7eRtpgF6GVLsKbMJi2/N
TlDCOsQg8ie3xM3Il/vGLTbz
=LgqX
-----END PGP SIGNATURE-----

--===============8590985164463047492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7f90d70de4-280e45b775c4.txt

2c1e14fd60a35fb26a344d2910c000b5b8648968 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ad82ae9dc1e8dba7bbea6f3e0ced39d72fd65dd1 media: dvb-usb: fix wrong definition
3e3558b3e8a4a9773ecc1d14898279ff86d00e0c Input: usbtouchscreen - fix control-request directions
d85f9dd4f5e241b4f2ab5803c75b3c2a6199e2ef net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
044ec6332c08baaa3191b1dc72470f80928b9af7 usb: gadget: eem: fix echo command packet response issue
e7c40c4a36c28e84740c903909497dcfe6368251 USB: cdc-acm: blacklist Heimann USB Appset device
9447e15896f82626de262d68a3db3fb51eba5c61 ntfs: fix validity check for file name attribute
7d983c6d757c976786691abbc6d951feebe829c7 iov_iter_fault_in_readable() should do nothing in xarray case
3bdf9621fbec37d2bf363ac04c58808e39ae963c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2f970f6234ba082e615eab17720f1361bf99f756 ARM: dts: at91: sama5d4: fix pinctrl muxing
7ea4a72c600ce501a59d933d6ce21a1ffaaf38ff btrfs: clear defrag status of a root if starting transaction fails
35eeafc304d593efb740b117da15a32c9b1ee2b1 ext4: fix kernel infoleak via ext4_extent_header
bb5f61cbb73ad318f5845752d156d5b661feb650 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
de0370a533ae4a47e62e22dfea18eec2d13204f1 ext4: remove check for zero nr_to_scan in ext4_es_scan()
af2f36bd86ae003278f73dafe07c7b525bb20ad2 ext4: fix avefreec in find_group_orlov
9188d4be31d70f8b9ba1cb0805c72cd2156f53fb SUNRPC: Fix the batch tasks count wraparound.
10edf0ee80295a4dba2d40ea34bf31293b8570e1 SUNRPC: Should wake up the privileged task firstly.
fd09aa9ac4af2d3bf6d534da270c44e466b110b7 s390/cio: dont call css_wait_for_slow_path() inside a lock
32a069247a75a5817b7f5de34bf4c99f3a5066cc iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
109b0d3f1007f642b16820568d83e9cd65249e60 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3f3d858ee68d00aeb2e04cda5d220b92091ae738 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3397297dc73c3fb50aff706a7a5dce0352581687 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
cf9254a6bbee45da6df7532a3e0114329879e353 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
576c1a2676ff8fbaba130e95ebf8957c98e27b88 ssb: sdio: Don't overwrite const buffer if block_write fails
ded9723c8a3813b1bb45bb75373252cf648b824f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
adc474881a89160790b3d04622548c518e746107 fuse: check connected before queueing on fpq->io
aff0fac8f264bc0539906b96d328bdd9c524b5e7 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
18267188c54ac341e798ee0d7cf4fabb11dd073c spi: omap-100k: Fix the length judgment problem
c7c6666ac900bb2cba138be7aff5f3c03cf53c02 crypto: nx - add missing MODULE_DEVICE_TABLE
fca8c5bf264ed13b2b3b3ce11320d707a42c6df3 media: cpia2: fix memory leak in cpia2_usb_probe
d1d7576efd99065afa44100c4b4ba84b2af476d5 media: pvrusb2: fix warning in pvr2_i2c_core_done
6b40fa3a29900d718cab1beb414fb9a9df66e4b7 crypto: qat - check return code of qat_hal_rd_rel_reg()
31b507dc2e4d195f90f333c98e00ab7f16b95009 crypto: qat - remove unused macro in FW loader
97bc5a7659d6af32b6289bf3089e016c6a6bbf91 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
16c0842a86d9f1591091ba6c09676d9383bcf611 media: bt8xx: Fix a missing check bug in bt878_probe
744914beba1d5eb421954923882c2cb25dfb22cd mmc: via-sdmmc: add a check against NULL pointer dereference
b7de22efdfa3b028dce029f0749d774e81b98459 crypto: shash - avoid comparing pointers to exported functions under CFI
089460321e496b03c8eb9c3283e77f5496f45003 media: dvb_net: avoid speculation from net slot
9ac58ef055adb9693c14d86955e62bcea1a7d867 btrfs: disable build on platforms having page size 256K
f1d61ddbfad40b08f64aa7635bd6184d54e4bf7c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
75f721be5ad72af92be4bdd44085983edf46257a ACPI: processor idle: Fix up C-state latency if not ordered
503dbfd17560bf82ec69ad76ad45beb3c812c991 block_dump: remove block_dump feature in mark_inode_dirty()
4eb4d23bddbb1ab19ef944ae3558596cef8def22 fs: dlm: cancel work sync othercon
ca03f20183137ad2a83d8087a596ea9a52afde94 random32: Fix implicit truncation warning in prandom_seed_state()
c146abdfd1b2139b1d4476424fe660130cea9f26 ACPI: bus: Call kobject_put() in acpi_init() error path
a24ef5dc2f4575ad01777b7150c1802ebcac7db0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
fae4fc5d6d29c0d5de9819c05fca741a7c1fefac ia64: mca_drv: fix incorrect array size calculation
4619def9ea53acec0d62570a0adab3410444bde5 crypto: ixp4xx - dma_unmap the correct address
59543bf1490bfa99b166a5ef00be8c519389cd19 crypto: ux500 - Fix error return code in hash_hw_final()
dd7b124a084e50a808a93ef392514995713f4a45 sata_highbank: fix deferred probing
e3aacb0b37446e75b577316645a4881532514d02 pata_rb532_cf: fix deferred probing
0b19342c2e990149f8dcca10a27c7bcad42f43ef media: I2C: change 'RST' to "RSET" to fix multiple build errors
f4f85ef0fc36f02eface61ba47c206c843e2dbb6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
804af1a99da7c7cfa1a1013df22f6c0d0d0f9574 pata_ep93xx: fix deferred probing
7bbe40aa3ef9e93fa519b13eadf5a273429fd450 media: tc358743: Fix error return code in tc358743_probe_of()
fd0fcb6007bf10c957b931e40049be043caf1df2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
39b96678769a5b9a1532a90a6d8a7d3736cdab9d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3f591b8d78bc453155fd985d1ec99a8c58649330 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1b8cd8890234c46c640cb2f8412cfcb15ad7d1de spi: spi-sun6i: Fix chipselect/clock bug
1771a53ae6b7db710f16b455048be376ee514377 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3b120f1c944aa6bd0d387a9b1e1d7bda00ef8ba7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
085b95f5fa25868f9b6ca9eb2819bbf74ec48844 net: pch_gbe: Propagate error from devm_gpio_request_one()
1bbd56d3ef553aa2bd8c85f52003f312f0e06178 ehea: fix error return code in ehea_restart_qps()
a980e16beb413433c03ba907301cdc68eda7bba3 drm: qxl: ensure surf.data is ininitialized
d48ddd1769113e285af0f085b7d1f3481f8668db wireless: carl9170: fix LEDS build errors & warnings
f505062342c3cbe8be5883e112d1d4a55b26fab3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d1752565fbe00a35d0804354bc47a604aacf6107 ath10k: Fix an error code in ath10k_add_interface()
e470cda1a4fefda48f6a03ef16d4aea7c5fb85bb netlabel: Fix memory leak in netlbl_mgmt_add_common
317a30e795a85957137c670ce1e554fb4f697d23 netfilter: nft_exthdr: check for IPv6 packet before further processing
0a1f2b9cd19670af44f603f8fc22a2bf191d15c6 net: ethernet: aeroflex: fix UAF in greth_of_remove
84bd777aa8fe08a87b6ceb29090f235f2c0c0ff0 net: ethernet: ezchip: fix UAF in nps_enet_remove
8e98c2925a34ac4a11d66dec483d68d9a873080b net: ethernet: ezchip: fix error handling
69f4b79c730fde69d51ced12ce5210e99548d510 vxlan: add missing rcu_read_lock() in neigh_reduce()
9bb262d2c6440ce8c5f3baee1307254e9c9a112b i40e: Fix error handling in i40e_vsi_open
3b8daeaa6380a3ab4a651377f78a8e7158efebba writeback: fix obtain a reference to a freeing memcg css
8645e48e4c34804825fd871d35e3dbcc4351a8fd tty: nozomi: Fix a resource leak in an error handling function
60c9ad8d8944e37600638640e608c9833fab37c7 iio: adis_buffer: do not return ints in irq handlers
a3add6229267413f0797781b87abf06aec1048d3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8090385fa30c778693e55de3f2fc9542670f6441 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34daf62d2fd27cc02748b0480fcb92db6c16c789 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9195f0fcf2e593f8d8554d50239c71e721171ec Input: hil_kbd - fix error return code in hil_dev_connect()
a50f3e9d56553f37ae905be8d297f5715c395548 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6c9d145234536b5b83174df13ddcfa1536819957 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8b8988fc56e12f5811bc7cdaa0b1ca74fe72e51c scsi: FlashPoint: Rename si_flags field
234747c00a2952a775222f6c6ad9085b53f1999e s390: appldata depends on PROC_SYSCTL
14552a838f330d1ca76d4807de66ac43e2e8c667 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea5e95375895ed8bf0da0fae4baf789da4aa2235 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
cb61cb37420e0cca72600252a3e8440b4d146ed4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
236abe0581ddb9c9e186ef2d5d44a67ef143240d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d43973e818c5ca9917f8e9e334958e274bc38aaa extcon: sm5502: Drop invalid register write in sm5502_reg_data
a3ac80e9d3278f9c6251bf57acf8d2167b02d939 extcon: max8997: Add missing modalias string
11dc50dda26f1a3ef134fb5b58cf1c81cf80c5fa mmc: vub3000: fix control-request direction
3ea4cbaae233078e4f91c37a527254b39dbdf2ea scsi: core: Retry I/O for Notify (Enable Spinup) Required error
280e45b775c4bf9ca1956ed1a85a275547ffacfc Linux 4.4.276-rc1

--===============8590985164463047492==--
